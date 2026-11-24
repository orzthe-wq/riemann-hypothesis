module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HeckePairTop
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwFactTorus
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwDomMul
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwMemIwC
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHeckePairIwC
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkApply
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwLeviMul

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwFactBlock, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBernDom

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwFactBlock =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwFactBlock", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HeckePairTop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwFactTorus\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwMemIwC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.AlgebraTools

noncomputable section

namespace UpperTheory.V.AlgebraTools.FactBlock

section Blocks

variable {R : Type} [CommRing R] {α n : Type} {m : α → Type} [Fintype α] [LinearOrder α]
  [∀ a, Fintype (m a)] [∀ a, DecidableEq (m a)] [Fintype n] [DecidableEq n]

private theorem mem_unipRad' {e : (Σ a, m a) ≃ n} {g : GL n R} (h : g ∈ unipRad R e) (a c : n)
    (hac : ¬ blk e a < blk e c) : (g : Matrix n n R) a c = (1 : Matrix n n R) a c := by
  obtain ⟨h1, h2⟩ := mem_unipRad.1 h
  obtain ⟨⟨a, i⟩, rfl⟩ := e.surjective a
  obtain ⟨⟨c, j⟩, rfl⟩ := e.surjective c
  simp only [blk_apply, not_lt] at hac
  rcases hac.lt_or_eq with h | h
  · rw [mem_parab_iff.1 h1 a c i j h, one_apply_ne]
    intro h'
    have := e.injective h'
    exact h.ne' (congrArg Sigma.fst this)
  · subst h
    rw [h2]
    simp [Matrix.one_apply]

private theorem eq_one_of {e : (Σ a, m a) ≃ n} {g : GL n R} (h : g ∈ unipRad R e) (h' : g ∈ parabLower R e) :
    g = 1 := by
  ext a c
  by_cases hac : blk e a < blk e c
  · have h0 : (g : Matrix n n R) a c = 0 := (mem_parab (e := opp e)).1 h' a c hac
    rw [h0, Units.val_one, one_apply_ne]
    rintro rfl
    exact lt_irrefl _ hac
  · exact mem_unipRad' h a c hac

omit [LinearOrder α] in
private theorem levi_entry [LinearOrder α] (e : (Σ a, m a) ≃ n) (p : parab R e) (a c : n) :
    (leviEmb R e (leviProj R e p) : Matrix n n R) a c =
      if blk e a = blk e c then ((p : GL n R) : Matrix n n R) a c else 0 := by
  obtain ⟨⟨a, i⟩, rfl⟩ := e.surjective a
  obtain ⟨⟨c, j⟩, rfl⟩ := e.surjective c
  simp only [blk_apply]
  split_ifs with h
  · subst h
    simp
  · exact leviEmb_apply_ne R e _ h i j

end Blocks

section Loc

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}
  {C : Subgroup 𝓀[k]ˣ}

private theorem mem_KO_iff (g : GL (Fin n) k) :
    g ∈ KO k (Fin n) ↔ (∀ i j, g.val i j ∈ 𝒪[k]) ∧ ∀ i j, (g⁻¹).val i j ∈ 𝒪[k] := by
  constructor
  · rintro ⟨u, rfl⟩
    exact ⟨fun i j => (u.val i j).2, fun i j => ((u⁻¹).val i j).2⟩
  · rintro ⟨h1, h2⟩
    have hi : Function.Injective (RingHom.mapMatrix (m := Fin n) (algebraMap 𝒪[k] k)) :=
      Matrix.map_injective Subtype.val_injective
    refine ⟨⟨Matrix.of fun i j => ⟨_, h1 i j⟩, Matrix.of fun i j => ⟨_, h2 i j⟩, hi ?_, hi ?_⟩, Units.ext rfl⟩
    · rw [map_mul, map_one]; exact g.mul_inv
    · rw [map_mul, map_one]; exact g.inv_mul


variable (C) in
private def Good (M : Matrix (Fin n) (Fin n) k) : Prop :=
  (∀ a c, valuation k (M a c) ≤ 1) ∧ (∀ a c, c < a → valuation k (M a c) < 1) ∧
    ∀ a, ∃ c ∈ unitsC k C, (c : k) = M a a

private theorem good_of_mem {g : GL (Fin n) k} (h : g ∈ iwC k n C) : Good C g.val := by
  obtain ⟨h1, h2⟩ := ((memIwC k n C).1 g).1 h
  obtain ⟨h3, h4⟩ := mem_iwahori.1 h1
  exact ⟨((mem_KO_iff g).1 h3).1, h4, h2⟩

private theorem mem_of_good {g : GL (Fin n) k} (h : Good C g.val) (h' : Good C (g⁻¹).val) : g ∈ iwC k n C :=
  ((memIwC k n C).1 g).2 ⟨mem_iwahori.2 ⟨(mem_KO_iff g).2 ⟨h.1, h'.1⟩, h.2.1⟩, h.2.2⟩

private theorem levi_mem {α : Type} {m : α → Type} [Fintype α] [LinearOrder α]
    [∀ a, Fintype (m a)] [∀ a, DecidableEq (m a)] (e : (Σ a, m a) ≃ Fin n) (p : parab k e)
    (hp : (p : GL (Fin n) k) ∈ iwC k n C) : leviEmb k e (leviProj k e p) ∈ iwC k n C := by
  have key : ∀ p : parab k e, (p : GL (Fin n) k) ∈ iwC k n C → Good C (leviEmb k e (leviProj k e p)).val := by
    intro p hp
    obtain ⟨h1, h2, h3⟩ := good_of_mem hp
    refine ⟨fun a c => ?_, fun a c h => ?_, fun a => ?_⟩
    · rw [levi_entry]
      split_ifs
      · exact h1 a c
      · simp
    · rw [levi_entry]
      split_ifs
      · exact h2 a c h
      · simp
    · rw [levi_entry, if_pos rfl]
      exact h3 a
  refine mem_of_good (key p hp) ?_
  rw [← map_inv, ← map_inv]
  exact key p⁻¹ (inv_mem hp)

private theorem conj_entry (σ : Equiv.Perm (Fin n)) (s : Fin n → kˣ) (g : GL (Fin n) k) (a c : Fin n) :
    (diagT k (Fin n) s * pm k n σ⁻¹ * g * (diagT k (Fin n) s * pm k n σ⁻¹)⁻¹).val a c =
      (s a : k) * g.val (σ a) (σ c) * ((s c : k))⁻¹ := by
  have h1 : (pm k n σ⁻¹ * g * pm k n σ).val a c = g.val (σ a) (σ c) := by
    simp only [Units.val_mul, Matrix.mul_apply, pm_apply, Equiv.Perm.eq_inv_iff_eq]
    simp [eq_comm (a := σ a)]
  have h2 : diagT k (Fin n) s * pm k n σ⁻¹ * g * (diagT k (Fin n) s * pm k n σ⁻¹)⁻¹ =
      diagT k (Fin n) s * (pm k n σ⁻¹ * g * pm k n σ) * diagT k (Fin n) s⁻¹ := by
    simp only [map_inv]
    group
  rw [h2, Units.val_mul, Units.val_mul, val_diagT, val_diagT, mul_diagonal, diagonal_mul, h1]
  simp

private theorem conj_mem (S : Subgroup (GL (Fin n) k)) (σ : Equiv.Perm (Fin n)) (s : Fin n → kˣ)
    (h : ∀ g ∈ S ⊓ iwC k n C, ∀ a c, a ≠ c →
      valuation k ((s a : k) * g.val (σ a) (σ c) * ((s c : k))⁻¹) ≤ 1 ∧
      (c < a → valuation k ((s a : k) * g.val (σ a) (σ c) * ((s c : k))⁻¹) < 1))
    {x : GL (Fin n) k} (hx : x = diagT k (Fin n) s * pm k n σ⁻¹) :
    ∀ g ∈ S ⊓ iwC k n C, x * g * x⁻¹ ∈ iwC k n C := by
  subst hx
  have key : ∀ g ∈ S ⊓ iwC k n C,
      Good C (diagT k (Fin n) s * pm k n σ⁻¹ * g * (diagT k (Fin n) s * pm k n σ⁻¹)⁻¹).val := by
    intro g hg
    have hd : ∀ a, (s a : k) * g.val (σ a) (σ a) * ((s a : k))⁻¹ = g.val (σ a) (σ a) := fun a => by
      field_simp
    obtain ⟨h1, h2, h3⟩ := good_of_mem hg.2
    refine ⟨fun a c => ?_, fun a c hc => ?_, fun a => ?_⟩
    · rw [conj_entry]
      by_cases hac : a = c
      · subst hac
        rw [hd]
        exact h1 _ _
      · exact (h g hg a c hac).1
    · rw [conj_entry]
      exact (h g hg a c hc.ne').2 hc
    · rw [conj_entry, hd]
      exact h3 _
  intro g hg
  refine mem_of_good (key g hg) ?_
  have := key g⁻¹ (inv_mem hg)
  convert this using 2
  group

omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
private theorem val_le {x z : kˣ} (h : valuation k (x : k) ≤ valuation k (z : k)) (y : k) :
    valuation k ((x : k) * y * (z : k)⁻¹) ≤ valuation k y := by
  have hz : 0 < valuation k (z : k) := zero_lt_iff.2 (by simp)
  rw [map_mul, map_mul, map_inv₀, mul_inv_le_iff₀ hz, mul_comm]
  exact mul_le_mul_right h _

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
private theorem pm_diag (σ : Equiv.Perm (Fin n)) (t : Fin n → kˣ) :
    pm k n σ * diagT k (Fin n) t = diagT k (Fin n) (fun a => t (σ⁻¹ a)) * pm k n σ := by
  ext a c
  rw [Units.val_mul, Units.val_mul, val_diagT, val_diagT, mul_diagonal, diagonal_mul, pm_apply]
  split_ifs with h
  · subst h
    simp
  · simp

private theorem unif_val {x : kˣ} (hx : IsUnif x) :
    valuation k (x : k) < 1 ∧ ∀ y : k, valuation k y < 1 → valuation k y ≤ valuation k (x : k) := by
  obtain ⟨p, hp, h⟩ := hx
  have key : ∀ x : 𝒪[k], ¬ IsUnit x ↔ valuation k (algebraMap 𝒪[k] k x) < 1 := by
    intro x
    rw [(Valuation.integer.integers (valuation k)).isUnit_iff_valuation_eq_one]
    exact ⟨fun h => lt_of_le_of_ne x.2 h, fun h => h.ne⟩
  refine ⟨h ▸ (key p).1 hp.not_isUnit, fun y hy => ?_⟩
  let y' : 𝒪[k] := ⟨y, hy.le⟩
  have h1 : y' ∈ IsLocalRing.maximalIdeal 𝒪[k] := (key y').2 hy
  rw [hp.maximalIdeal_eq, Ideal.mem_span_singleton] at h1
  rw [← h]
  exact (Valuation.integer.integers (valuation k)).le_of_dvd h1

end Loc

section Main

variable {n : ℕ} (i j : Fin n)

private def bl (a : Fin n) : Fin n := if a = j then i else a

private def ee : (Σ x : Fin n, {a // bl i j a = x}) ≃ Fin n := Equiv.sigmaFiberEquiv (bl i j)

variable {i j}

private theorem lt_of_block_lt (h : (j : ℕ) = i + 1) {a c : Fin n} (hac : bl i j a < bl i j c) : a < c := by
  unfold bl at hac
  split_ifs at hac with h1 h2 h2 <;> simp only [Fin.lt_def, Fin.ext_iff] at * <;> omega

private theorem block_swap₂ (a : Fin n) : bl i j (Equiv.swap i j a) = bl i j a := by
  unfold bl
  rw [Equiv.swap_apply_def]
  split_ifs <;> simp_all

private theorem block_ne_iff (h : (j : ℕ) = i + 1) {a c : Fin n} :
    bl i j a ≠ bl i j c ↔ a ≠ c ∧ ¬ (a = i ∧ c = j) ∧ ¬ (a = j ∧ c = i) := by
  unfold bl
  split_ifs <;> simp_all [Fin.ext_iff] <;> omega

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  (C : Subgroup 𝓀[k]ˣ)

private def FF (h : (j : ℕ) = i + 1) : LeviFact (iwC k n C) where
  Uf := unipRad k (ee i j)
  Mf := parab k (ee i j) ⊓ parabLower k (ee i j)
  Lf := unipRadLower k (ee i j)
  M_U m hm u hu := (Subgroup.mem_normalizer_iff.1 (parab_le_normalizer k (ee i j) hm.1) u).1 hu
  M_L m hm u hu := (Subgroup.mem_normalizer_iff.1 (parab_le_normalizer k (opp (ee i j)) hm.2) u).1 hu
  uniq u hu m hm l hl e := by
    have hl' : l ∈ parabLower k (ee i j) := unipRad_le_parab k (opp (ee i j)) hl
    have h1 : u = 1 := eq_one_of hu (by
      rw [mul_assoc, mul_eq_one_iff_eq_inv] at e
      rw [e]
      exact inv_mem (mul_mem hm.2 hl'))
    subst h1
    rw [one_mul, mul_eq_one_iff_eq_inv] at e
    refine ⟨rfl, eq_one_of (e := opp (ee i j)) ?_ hm.1⟩
    rw [e]
    exact inv_mem hl
  fact g hg := by
    obtain ⟨F, hU, hM, hL, -⟩ := factTorus k n C
    obtain ⟨u, ⟨hu, hu'⟩, m, ⟨hm, hm'⟩, l, ⟨hl, hl'⟩, rfl⟩ := F.fact g hg
    rw [hU] at hu
    rw [hM] at hm
    rw [hL] at hl
    obtain ⟨t, rfl⟩ := hm
    have hup : u ∈ parab k (ee i j) := mem_parab.2 fun a c hac => ((mem_unipB k).1 hu).1 a c (lt_of_block_lt h hac)
    have hlp : l ∈ parab k (opp (ee i j)) := mem_parab.2 fun a c hac =>
      ((mem_unipB (n := (Fin n)ᵒᵈ) k).1 hl).1 a c (lt_of_block_lt h (a := a) (c := c) hac)
    obtain ⟨u', hu1, e1⟩ := exists_levi_mul_unip k (ee i j) ⟨u, hup⟩
    obtain ⟨l', hl1, e2⟩ := exists_levi_mul_unip k (opp (ee i j)) ⟨l, hlp⟩
    have m1 := levi_mem (ee i j) ⟨u, hup⟩ hu'
    have m2 := levi_mem (opp (ee i j)) ⟨l, hlp⟩ hl'
    have p1 := leviEmb_mem_parab k (ee i j) (leviProj k (ee i j) ⟨u, hup⟩)
    have q1 := leviEmb_mem_parabLower k (ee i j) (leviProj k (ee i j) ⟨u, hup⟩)
    have p2 : leviEmb k (opp (ee i j)) (leviProj k (opp (ee i j)) ⟨l, hlp⟩) ∈ parab k (ee i j) :=
      leviEmb_mem_parabLower k (opp (ee i j)) _
    have q2 : leviEmb k (opp (ee i j)) (leviProj k (opp (ee i j)) ⟨l, hlp⟩) ∈ parabLower k (ee i j) :=
      leviEmb_mem_parab k (opp (ee i j)) _
    have hn := (Subgroup.mem_normalizer_iff.1 (parab_le_normalizer k (ee i j) p1) u').1 hu1
    generalize leviEmb k (ee i j) (leviProj k (ee i j) ⟨u, hup⟩) = x at *
    generalize leviEmb k (opp (ee i j)) (leviProj k (opp (ee i j)) ⟨l, hlp⟩) = y at *
    simp only at e1 e2
    have ht : ∀ a c, a ≠ c → (diagT k (Fin n) t).val a c = 0 := fun a c hac => by
      rw [val_diagT, diagonal_apply_ne _ hac]
    have t1 : diagT k (Fin n) t ∈ parab k (ee i j) := mem_parab.2 fun a c hac => ht a c (lt_of_block_lt h hac).ne'
    have t2 : diagT k (Fin n) t ∈ parabLower k (ee i j) :=
      (mem_parab (e := opp (ee i j))).2 fun a c hac => ht a c (lt_of_block_lt h (a := a) (c := c) hac).ne
    refine ⟨x * u' * x⁻¹, ⟨hn, ?_⟩, x * diagT k (Fin n) t * y,
      ⟨⟨mul_mem (mul_mem p1 t1) p2, mul_mem (mul_mem q1 t2) q2⟩, mul_mem (mul_mem m1 hm') m2⟩, l', ⟨hl1, ?_⟩, ?_⟩
    · rw [← e1]
      exact Subgroup.mul_mem _ hu' (Subgroup.inv_mem _ m1)
    · have : l' = y⁻¹ * l := by rw [e2]; group
      rw [this]
      exact Subgroup.mul_mem _ (Subgroup.inv_mem _ m2) hl'
    · rw [e1, e2]
      group

private theorem mem_Mf (h : (j : ℕ) = i + 1) (g : GL (Fin n) k) :
    g ∈ (FF C h).Mf ↔ ∀ a c, bl i j a ≠ bl i j c → g.val a c = 0 := by
  constructor
  · rintro ⟨h1, h2⟩ a c hac
    rcases lt_or_gt_of_ne hac with h' | h'
    · exact (mem_parab (e := opp (ee i j))).1 h2 a c h'
    · exact mem_parab.1 h1 a c h'
  · intro h1
    exact ⟨mem_parab.2 fun a c hac => h1 a c (ne_of_gt hac),
      (mem_parab (e := opp (ee i j))).2 fun a c hac => h1 a c (ne_of_lt hac)⟩

private theorem pos_mono (h : (j : ℕ) = i + 1) (σ : Equiv.Perm (Fin n)) (hσ : σ⁻¹ = σ)
    (hb : ∀ a, bl i j (σ a) = bl i j a) (t : Fin n → kˣ) (ht : Dom t) :
    (FF C h).Pos (pm k n σ * diagT k (Fin n) t) := by
  refine ⟨(mem_Mf C h _).2 fun a c hac => ?_, ?_, ?_⟩
  · rw [Units.val_mul, val_diagT, mul_diagonal, pm_apply, if_neg, zero_mul]
    rintro rfl
    exact hac (hb c)
  · refine conj_mem _ σ (fun a => t (σ a)) (fun g hg a c hac => ?_) (by rw [pm_diag, hσ])
    by_cases hlt : bl i j (σ a) < bl i j (σ c)
    · refine ⟨(val_le (ht _ _ (lt_of_block_lt h hlt).le) _).trans ((good_of_mem hg.2).1 _ _), fun hc => ?_⟩
      rw [hb, hb] at hlt
      exact absurd (lt_of_block_lt h hlt) hc.not_gt
    · rw [mem_unipRad' hg.1 _ _ hlt, one_apply_ne (σ.injective.ne hac)]
      simp
  · have := conj_mem (C := C) (FF C h).Lf σ t⁻¹ (fun g hg a c hac => ?_)
      (x := (pm k n σ * diagT k (Fin n) t)⁻¹) (by simp only [map_inv]; group)
    · simpa only [inv_inv] using this
    by_cases hlt : bl i j (σ c) < bl i j (σ a)
    · have h1 := (good_of_mem hg.2).2.1 _ _ (lt_of_block_lt h hlt)
      rw [hb, hb] at hlt
      have h2 : valuation k ((t⁻¹ a : kˣ) : k) ≤ valuation k ((t⁻¹ c : kˣ) : k) := by
        simp only [Pi.inv_apply, Units.val_inv_eq_inv_val, map_inv₀]
        exact inv_anti₀ (zero_lt_iff.2 (by simp)) (ht _ _ (lt_of_block_lt h hlt).le)
      have h3 := (val_le h2 (g.val (σ a) (σ c))).trans_lt h1
      exact ⟨h3.le, fun _ => h3⟩
    · rw [mem_unipRad' (e := opp (ee i j)) hg.1 _ _ hlt, one_apply_ne (σ.injective.ne hac)]
      simp

private theorem conj_diag (h : (j : ℕ) = i + 1) (s : Fin n → kˣ)
    (hs : valuation k (s i : k) = valuation k (s j : k)) :
    ∀ g ∈ (FF C h).Mf ⊓ iwC k n C, diagT k (Fin n) s * g * (diagT k (Fin n) s)⁻¹ ∈ iwC k n C := by
  refine conj_mem _ 1 s (fun g hg a c hac => ?_) (by simp)
  by_cases hb : bl i j a = bl i j c
  · have h1 : valuation k (s a : k) ≤ valuation k (s c : k) := by
      by_cases h2 : a = i ∧ c = j
      · rw [h2.1, h2.2, hs]
      · by_cases h3 : a = j ∧ c = i
        · rw [h3.1, h3.2, hs]
        · exact absurd hb ((block_ne_iff h).2 ⟨hac, h2, h3⟩)
    exact ⟨(val_le h1 _).trans ((good_of_mem hg.2).1 _ _),
      fun hc => (val_le h1 _).trans_lt ((good_of_mem hg.2).2.1 _ _ hc)⟩
  · simp only [Equiv.Perm.coe_one, id]
    rw [(mem_Mf C h g).1 hg.1 a c hb]
    simp

private theorem conj_swap (h : (j : ℕ) = i + 1) {x : kˣ} (hx : IsUnif x) (s : Fin n → kˣ) (hs : s j = s i * x) :
    ∀ g ∈ (FF C h).Mf ⊓ iwC k n C, (diagT k (Fin n) s * pm k n (Equiv.swap i j)) * g *
      (diagT k (Fin n) s * pm k n (Equiv.swap i j))⁻¹ ∈ iwC k n C := by
  have hij : i < j := by rw [Fin.lt_def]; omega
  obtain ⟨hx1, hx2⟩ := unif_val hx
  have hx0 : 0 < valuation k (x : k) := zero_lt_iff.2 (by simp)
  refine conj_mem _ (Equiv.swap i j) s (fun g hg a c hac => ?_) (by simp)
  obtain ⟨g1, g2, -⟩ := good_of_mem hg.2
  by_cases h2 : a = i ∧ c = j
  · obtain ⟨rfl, rfl⟩ := h2
    refine ⟨?_, fun hc => absurd hij hc.not_gt⟩
    rw [Equiv.swap_apply_left, Equiv.swap_apply_right, hs]
    have : (s a : k) * g.val c a * (((s a * x : kˣ) : k))⁻¹ = g.val c a * (x : k)⁻¹ := by
      rw [Units.val_mul]
      field_simp
    rw [this, map_mul, map_inv₀, mul_inv_le_iff₀ hx0, one_mul]
    exact hx2 _ (g2 _ _ hij)
  · by_cases h3 : a = j ∧ c = i
    · obtain ⟨rfl, rfl⟩ := h3
      rw [Equiv.swap_apply_left, Equiv.swap_apply_right, hs]
      have : ((s c * x : kˣ) : k) * g.val c a * ((s c : k))⁻¹ = x * g.val c a := by
        rw [Units.val_mul]
        field_simp
      have h4 : valuation k (x * g.val c a) < 1 := by
        rw [map_mul]
        exact (mul_le_of_le_one_right' (g1 _ _)).trans_lt hx1
      rw [this]
      exact ⟨h4.le, fun _ => h4⟩
    · have hb := (block_ne_iff h).2 ⟨hac, h2, h3⟩
      rw [← block_swap₂ a, ← block_swap₂ c] at hb
      rw [(mem_Mf C h g).1 hg.1 _ _ hb]
      simp

end Main

end UpperTheory.V.AlgebraTools.FactBlock

open UpperTheory.V.AlgebraTools.FactBlock in
theorem UpperTheory.V.AlgebraTools.factBlock :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) (C : Subgroup 𝓀[k]ˣ) (i j : Fin n), (j : ℕ) = i + 1 → ∃ F : LeviFact (iwC k n C), (∀ g : GL (Fin n) k, g ∈ F.Mf ↔ ∀ a b : Fin n, a ≠ b → ¬ (a = i ∧ b = j) → ¬ (a = j ∧ b = i) → (g : Matrix (Fin n) (Fin n) k) a b = 0) ∧ F.Pos (pm k n (Equiv.swap i j)) ∧ (∀ t : Fin n → kˣ, Dom t → F.Pos (diagT k (Fin n) t) ∧ (valuation k (t i : k) = valuation k (t j : k) → F.NormJ (diagT k (Fin n) t))) ∧ ∀ x : kˣ, IsUnif x → F.Pos (pm k n (Equiv.swap i j) * pw x (fund n j)) ∧ F.NormJ (pm k n (Equiv.swap i j) * pw x (fund n j)) := by
  intro k _ _ _ _ n C i j h
  refine ⟨FF C h, fun g => ?_, ?_, fun t ht => ⟨?_, fun hv g hg => ⟨conj_diag C h t hv g hg, ?_⟩⟩,
    fun x hx => ⟨?_, fun g hg => ⟨?_, ?_⟩⟩⟩
  · rw [mem_Mf]
    exact ⟨fun H a b h1 h2 h3 => H a b ((block_ne_iff h).2 ⟨h1, h2, h3⟩), fun H a b hab =>
      H a b ((block_ne_iff h).1 hab).1 ((block_ne_iff h).1 hab).2.1 ((block_ne_iff h).1 hab).2.2⟩
  · simpa using pos_mono C h (Equiv.swap i j) (Equiv.swap_inv i j) block_swap₂ 1 dom_one
  · simpa using pos_mono C h 1 inv_one (fun _ => rfl) t ht
  · have := conj_diag C h t⁻¹ (by simp [hv]) g hg
    simpa only [map_inv, inv_inv] using this
  · refine pos_mono C h (Equiv.swap i j) (Equiv.swap_inv i j) block_swap₂ _ fun a c hac => ?_
    have h1 := (unif_val hx).1.le
    have hac' : (a : ℕ) ≤ c := hac
    unfold fund
    split_ifs
    · exact le_rfl
    · simpa using h1
    · omega
    · exact le_rfl
  · unfold pw
    rw [pm_diag]
    refine conj_swap C h hx _ ?_ g hg
    simp [fund, h]
  · have := conj_swap C h hx (fun a => x ^ fund n j a)⁻¹ (by
      have hij : i < j := by rw [Fin.lt_def]; omega
      simp [fund, hij]) g hg
    have e : (pm k n (Equiv.swap i j) * pw x (fund n j))⁻¹ =
        diagT k (Fin n) (fun a => x ^ fund n j a)⁻¹ * pm k n (Equiv.swap i j) := by
      rw [_root_.mul_inv_rev, ← map_inv (pm k n), Equiv.swap_inv, map_inv]
      rfl
    rw [← e, inv_inv] at this
    exact this
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwFactBlock =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBernDom =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBernDom", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HeckePairTop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwDomMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwFactBlock\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHeckePairIwC\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkApply\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwLeviMul\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwMemIwC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.AlgebraTools

private theorem pm_diagT {k : Type} [Field k] {n : ℕ} (w : Equiv.Perm (Fin n)) (t : Fin n → kˣ) :
    diagT k (Fin n) t * pm k n w = pm k n w * diagT k (Fin n) (fun a => t (w a)) := by
  apply Units.ext
  ext a b
  have h : ∀ s : Fin n → kˣ, (diagT k (Fin n) s : Matrix (Fin n) (Fin n) k) = diagonal (fun a => (s a : k)) :=
    fun _ => val_diagT ..
  rw [Units.val_mul, Units.val_mul, h, h, diagonal_mul, mul_diagonal, pm_apply]
  split_ifs with hab
  · rw [hab, mul_comm]
  · simp

private theorem dom_fund {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {n : ℕ} {x : kˣ} (hx : IsUnif x) (m : ℕ) : Dom (fun a : Fin n => x ^ fund n m a) := by
  obtain ⟨p, -, hp⟩ := hx
  have h1 : valuation k (x : k) ≤ 1 := by rw [← hp]; exact p.2
  intro a b hab
  have : (a : ℕ) ≤ b := hab
  simp only [fund]
  split_ifs with ha hb hb
  · exact le_rfl
  · simpa using h1
  · omega
  · exact le_rfl

theorem UpperTheory.V.AlgebraTools.bernDom :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) (A M : Type) [CommRing A] [AddCommGroup M] [Module A M] (ρ : Representation A (GL (Fin n) k) M) (x : kˣ), IsUnif x → ∀ (i j : Fin n), (j : ℕ) = i + 1 → (∀ t : Fin n → kˣ, Dom t → valuation k (t i : k) = valuation k (t j : k) → Commute (hk ρ (iwC k n ⊤) (pm k n (Equiv.swap i j))) (hk ρ (iwC k n ⊤) (diagT k (Fin n) t))) ∧ ∃ y : Module.End A (fixd ρ (iwC k n ⊤)), hk ρ (iwC k n ⊤) (pw x (fund n j)) = hk ρ (iwC k n ⊤) (pm k n (Equiv.swap i j)) * y ∧ y * y = hk ρ (iwC k n ⊤) (pw x (fund n i)) * hk ρ (iwC k n ⊤) (pw x (fund n ((j : ℕ) + 1))) := by
  intro k _ _ _ _ n A M _ _ _ ρ x hx i j hij
  obtain ⟨F, -, hs, hd, hy⟩ := factBlock k n ⊤ i j hij
  obtain ⟨hyP, hyN⟩ := hy x hx
  have hH := (heckePairIwC k n ⊤).1
  have hss : pm k n (Equiv.swap i j) * pm k n (Equiv.swap i j) = 1 := by
    rw [← map_mul, Equiv.swap_mul_self, map_one]
  refine ⟨fun t ht hv => ?_, hk ρ (iwC k n ⊤) (pm k n (Equiv.swap i j) * pw x (fund n j)), ?_, ?_⟩
  · obtain ⟨hP, hN⟩ := hd t ht
    have h1 := (leviMul A _ M ρ _ F _ _ hH hs hP (Or.inr (hN hv))).2
    have h2 := (leviMul A _ M ρ _ F _ _ hH hP hs (Or.inl (hN hv))).2
    unfold Commute SemiconjBy
    rw [h1, h2, pm_diagT]
    have hmem : diagT k (Fin n) (fun a => (t a)⁻¹ * t (Equiv.swap i j a)) ∈ iwC k n ⊤ := by
      refine Subgroup.mem_sup_right ⟨_, fun a _ => ?_, rfl⟩
      refine ((memIwC k n ⊤).2.2.2 _).2 ?_
      have hne : valuation k (t a : k) ≠ 0 := by simp
      have : valuation k (t (Equiv.swap i j a) : k) = valuation k (t a : k) := by
        rw [Equiv.swap_apply_def]
        split_ifs with ha hb
        · rw [ha, hv]
        · rw [hb, hv]
        · rfl
      simp [this, hne]
    have h3 := (hkApply A _ M ρ (iwC k n ⊤) (iwC k n ⊤) _
      (hH (pm k n (Equiv.swap i j) * diagT k (Fin n) t))).2.2 1 (one_mem _) _ hmem
    unfold hk
    rw [← h3, one_mul, mul_assoc, ← map_mul]
    congr 3
    funext a
    simp
  · rw [(leviMul A _ M ρ _ F _ _ hH hs hyP (Or.inr hyN)).2, ← mul_assoc, hss, one_mul]
  · rw [(leviMul A _ M ρ _ F _ _ hH hyP hyP (Or.inr hyN)).2]
    unfold pw
    rw [(domMul k n ⊤ A M ρ).1 _ _ (dom_fund hx _) (dom_fund hx _), mul_assoc, ← mul_assoc (diagT k (Fin n) _),
      pm_diagT, mul_assoc, ← mul_assoc, hss, one_mul, ← map_mul]
    congr 2
    funext a
    simp only [Pi.mul_apply, fund, Equiv.swap_apply_def, Fin.ext_iff]
    split_ifs <;> simp_all <;> omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBernDom =====
