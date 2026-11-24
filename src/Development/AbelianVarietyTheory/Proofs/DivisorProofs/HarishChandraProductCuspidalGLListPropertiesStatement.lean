module

public import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockParabolicSubgroupLeviProjectionStatement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBilinCyclic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLOneLeftRightUnitStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedHarishChandraInductionGLIsTwistedClassFunStatement
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLAssoc, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLAssocStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLComm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLCommStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductCuspidalGLListProperties, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductCuspidalGLListPropertiesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLAssoc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLAssoc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockParabolicSubgroupLeviProjectionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Shin.HcAssoc

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

variable {F : Type} [Field F]

def InParM (a : ℕ) {n : ℕ} (M : Matrix (Fin n) (Fin n) F) : Prop :=
  ∀ i j : Fin n, (j : ℕ) < a → a ≤ (i : ℕ) → M i j = 0

theorem inPar_eq (a : ℕ) {n : ℕ} (x : GL (Fin n) F) :
    InPar a x ↔ InParM a (x : Matrix (Fin n) (Fin n) F) := Iff.rfl

theorem gal_id (n : ℕ) (y : GL (Fin n) F) : gal (RingHom.id F) n y = y := by
  ext i j
  simp [gal]

theorem inPar_one (a n : ℕ) : InPar a (1 : GL (Fin n) F) := by
  intro i j hj hi
  show (1 : Matrix (Fin n) (Fin n) F) i j = 0
  rw [Matrix.one_apply_ne]
  intro h
  rw [h] at hi
  omega

theorem coe_tlG {a b n : ℕ} (hn : n = a + b) (x : GL (Fin n) F) (hx : InPar a x) :
    ((tlG a x : GL (Fin a) F) : Matrix (Fin a) (Fin a) F) = tl a (x : Matrix (Fin n) (Fin n) F) := by
  obtain ⟨H, π, hH, -, hπ, hπ', -⟩ := _root_.GlobalTheory.Shin.BlockPar.block_par F a b n hn
  have h := (hπ' ⟨x, (hH x).2 hx⟩).1
  rw [hπ] at h
  exact h

theorem coe_brG {a b n : ℕ} (hn : n = a + b) (x : GL (Fin n) F) (hx : InPar a x) :
    ((brG a b x : GL (Fin b) F) : Matrix (Fin b) (Fin b) F) = br a b (x : Matrix (Fin n) (Fin n) F) := by
  obtain ⟨H, π, hH, -, hπ, hπ', -⟩ := _root_.GlobalTheory.Shin.BlockPar.block_par F a b n hn
  have h := (hπ' ⟨x, (hH x).2 hx⟩).2
  rw [hπ] at h
  exact h

theorem conj_blocks {a b n : ℕ} (hn : n = a + b) (h₁ : GL (Fin a) F) (h₂ : GL (Fin b) F) :
    ∃ s : GL (Fin n) F, ∀ z : GL (Fin n) F, (InPar a (s⁻¹ * z * s) ↔ InPar a z) ∧
      (InPar a z → tlG a (s⁻¹ * z * s) = h₁⁻¹ * tlG a z * h₁ ∧
        brG a b (s⁻¹ * z * s) = h₂⁻¹ * brG a b z * h₂) := by
  obtain ⟨H, π, hH, hsu, hπ, -, -⟩ := _root_.GlobalTheory.Shin.BlockPar.block_par F a b n hn
  obtain ⟨s, hs⟩ := hsu (h₁, h₂)
  refine ⟨s.1, fun z => ⟨?_, fun hz => ?_⟩⟩
  · rw [← hH, ← hH]
    constructor
    · intro h
      have := H.mul_mem (H.mul_mem s.2 h) (H.inv_mem s.2)
      rwa [show s.1 * (s.1⁻¹ * z * s.1) * s.1⁻¹ = z by group] at this
    · intro h
      exact H.mul_mem (H.mul_mem (H.inv_mem s.2) h) s.2
  · have hz' : z ∈ H := (hH z).2 hz
    have e := hπ (s⁻¹ * ⟨z, hz'⟩ * s)
    rw [map_mul, map_mul, map_inv, hπ ⟨z, hz'⟩, hs] at e
    have e1 := congrArg Prod.fst e
    have e2 := congrArg Prod.snd e
    simp only [Prod.fst_mul, Prod.fst_inv, Prod.snd_mul, Prod.snd_inv, Subgroup.coe_mul,
      Subgroup.coe_inv] at e1 e2
    exact ⟨e1.symm, e2.symm⟩

def hcT [Fintype F] (a b : ℕ) (Φ : GL (Fin a) F → GL (Fin b) F → ℂ) (n : ℕ) (x : GL (Fin n) F) : ℂ :=
  ∑ y : GL (Fin n) F, if InPar a (y⁻¹ * x * y) then
    Φ (tlG a (y⁻¹ * x * y)) (brG a b (y⁻¹ * x * y)) else 0

def blk0 (a b : ℕ) (α : GL (Fin a) F → ℂ) (β : GL (Fin b) F → ℂ) (n : ℕ) (z : GL (Fin n) F) : ℂ :=
  if InPar a z then α (tlG a z) * β (brG a b z) else 0

theorem hc_eq [Fintype F] (a b : ℕ) (α : GL (Fin a) F → ℂ) (β : GL (Fin b) F → ℂ) (n : ℕ) (x : GL (Fin n) F) :
    hc a b α β n x = (Nat.card {p : GL (Fin n) F // InPar a p} : ℂ)⁻¹ *
      hcT a b (fun u v => α u * β v) n x := by
  simp only [hc, hcTw, hcT, gal_id, finsum_eq_sum_of_fintype]

theorem hc_eq' [Fintype F] (a b : ℕ) (α : GL (Fin a) F → ℂ) (β : GL (Fin b) F → ℂ) (n : ℕ) (x : GL (Fin n) F) :
    hc a b α β n x = (Nat.card {p : GL (Fin n) F // InPar a p} : ℂ)⁻¹ *
      ∑ y : GL (Fin n) F, blk0 a b α β n (y⁻¹ * x * y) :=
  hc_eq a b α β n x

theorem hcT_conj [Fintype F] {a b n : ℕ} (hn : n = a + b) (Φ : GL (Fin a) F → GL (Fin b) F → ℂ)
    (h₁ : GL (Fin a) F) (h₂ : GL (Fin b) F) (x : GL (Fin n) F) :
    hcT a b (fun u v => Φ (h₁⁻¹ * u * h₁) (h₂⁻¹ * v * h₂)) n x = hcT a b Φ n x := by
  obtain ⟨s, hs⟩ := conj_blocks hn h₁ h₂
  unfold hcT
  refine Fintype.sum_equiv (Equiv.mulRight s) _ _ fun y => ?_
  have e : (y * s)⁻¹ * x * (y * s) = s⁻¹ * (y⁻¹ * x * y) * s := by group
  simp only [Equiv.coe_mulRight, e]
  by_cases hz : InPar a (y⁻¹ * x * y)
  · rw [if_pos hz, if_pos ((hs _).1.2 hz), ((hs _).2 hz).1, ((hs _).2 hz).2]
  · rw [if_neg hz, if_neg (fun h => hz ((hs _).1.1 h))]

theorem hcT_sum [Fintype F] {a b n : ℕ} {ι : Type} [Fintype ι] (Φ : ι → GL (Fin a) F → GL (Fin b) F → ℂ)
    (x : GL (Fin n) F) : hcT a b (fun u v => ∑ i, Φ i u v) n x = ∑ i, hcT a b (Φ i) n x := by
  unfold hcT
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun y _ => ?_
  split_ifs <;> simp

theorem hcT_smul [Fintype F] {a b n : ℕ} (k : ℂ) (Φ : GL (Fin a) F → GL (Fin b) F → ℂ) (x : GL (Fin n) F) :
    hcT a b (fun u v => k * Φ u v) n x = k * hcT a b Φ n x := by
  unfold hcT
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun y _ => ?_
  split_ifs <;> simp

theorem stage_left [Fintype F] {m c n : ℕ} (hn : n = m + c) (k : ℂ) (φ Fm : GL (Fin m) F → ℂ)
    (γ : GL (Fin c) F → ℂ) (hF : ∀ u, Fm u = k * ∑ h : GL (Fin m) F, φ (h⁻¹ * u * h)) (x : GL (Fin n) F) :
    hcT m c (fun u v => Fm u * γ v) n x =
      k * (Nat.card (GL (Fin m) F) : ℂ) * hcT m c (fun u v => φ u * γ v) n x := by
  have e : (fun (u : GL (Fin m) F) (v : GL (Fin c) F) => Fm u * γ v) =
      fun u v => ∑ h : GL (Fin m) F, k * (φ (h⁻¹ * u * h) * γ ((1 : GL (Fin c) F)⁻¹ * v * 1)) := by
    funext u v
    rw [hF]
    simp [Finset.mul_sum, Finset.sum_mul, mul_assoc]
  rw [e, hcT_sum]
  rw [Finset.sum_congr rfl fun h _ =>
    (show hcT m c (fun u v => k * (φ (h⁻¹ * u * h) * γ ((1 : GL (Fin c) F)⁻¹ * v * 1))) n x =
      k * hcT m c (fun u v => φ u * γ v) n x from
      (hcT_smul k _ x).trans (congrArg _ (hcT_conj hn (fun u v => φ u * γ v) h 1 x)))]
  rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, Nat.card_eq_fintype_card]
  ring

theorem stage_right [Fintype F] {a m n : ℕ} (hn : n = a + m) (k : ℂ) (φ Fm : GL (Fin m) F → ℂ)
    (α : GL (Fin a) F → ℂ) (hF : ∀ u, Fm u = k * ∑ h : GL (Fin m) F, φ (h⁻¹ * u * h)) (x : GL (Fin n) F) :
    hcT a m (fun u v => α u * Fm v) n x =
      k * (Nat.card (GL (Fin m) F) : ℂ) * hcT a m (fun u v => α u * φ v) n x := by
  have e : (fun (u : GL (Fin a) F) (v : GL (Fin m) F) => α u * Fm v) =
      fun u v => ∑ h : GL (Fin m) F, k * (α ((1 : GL (Fin a) F)⁻¹ * u * 1) * φ (h⁻¹ * v * h)) := by
    funext u v
    rw [hF]
    simp [Finset.mul_sum, mul_left_comm]
  rw [e, hcT_sum]
  rw [Finset.sum_congr rfl fun h _ =>
    (show hcT a m (fun u v => k * (α ((1 : GL (Fin a) F)⁻¹ * u * 1) * φ (h⁻¹ * v * h))) n x =
      k * hcT a m (fun u v => α u * φ v) n x from
      (hcT_smul k _ x).trans (congrArg _ (hcT_conj hn (fun u v => α u * φ v) 1 h x)))]
  rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, Nat.card_eq_fintype_card]
  ring

theorem ent_tl {m n : ℕ} (M : Matrix (Fin n) (Fin n) F) {i j : ℕ} (hi : i < m) (hj : j < m) :
    ent (tl m M) i j = ent M i j := by
  unfold ent
  rw [dite_eq_left ⟨hi, hj⟩]
  rfl

theorem ent_br {a m n : ℕ} (M : Matrix (Fin n) (Fin n) F) {i j : ℕ} (hi : i < m) (hj : j < m) :
    ent (br a m M) i j = ent M (a + i) (a + j) := by
  unfold ent
  rw [dite_eq_left ⟨hi, hj⟩]
  rfl

theorem inParM_iff {a n : ℕ} (M : Matrix (Fin n) (Fin n) F) :
    InParM a M ↔ ∀ i j : ℕ, i < n → j < a → a ≤ i → ent M i j = 0 := by
  constructor
  · intro h i j hi hj ha
    unfold ent
    rw [dite_eq_left ⟨hi, by omega⟩]
    exact h _ _ hj ha
  · intro h i j hj ha
    have := h i j i.2 hj ha
    unfold ent at this
    rw [dite_eq_left ⟨i.2, j.2⟩] at this
    exact this

theorem par_par {a b c n : ℕ} (hn : n = a + b + c) (M : Matrix (Fin n) (Fin n) F) :
    (InParM (a + b) M ∧ InParM a (tl (a + b) M)) ↔ (InParM a M ∧ InParM b (br a (b + c) M)) := by
  simp only [inParM_iff]
  constructor
  · rintro ⟨h1, h2⟩
    refine ⟨fun i j hi hj ha => ?_, fun i j hi hj ha => ?_⟩
    · by_cases h : i < a + b
      · rw [← ent_tl M h (by omega : j < a + b)]
        exact h2 i j h hj ha
      · exact h1 i j hi (by omega) (by omega)
    · rw [ent_br M hi (by omega)]
      exact h1 _ _ (by omega) (by omega) (by omega)
  · rintro ⟨h1, h2⟩
    refine ⟨fun i j hi hj ha => ?_, fun i j hi hj ha => ?_⟩
    · by_cases h : j < a
      · exact h1 i j hi h (by omega)
      · have := h2 (i - a) (j - a) (by omega) (by omega) (by omega)
        rw [ent_br M (by omega) (by omega)] at this
        rwa [show a + (i - a) = i by omega, show a + (j - a) = j by omega] at this
    · rw [ent_tl M hi (by omega)]
      exact h1 _ _ (by omega) hj ha

theorem par_parG {a b c n : ℕ} (hn : n = a + b + c) (z : GL (Fin n) F) :
    (InPar (a + b) z ∧ InPar a (tlG (a + b) z)) ↔ (InPar a z ∧ InPar b (brG a (b + c) z)) := by
  constructor
  · rintro ⟨h1, h2⟩
    rw [inPar_eq, coe_tlG hn z h1] at h2
    obtain ⟨h3, h4⟩ := (par_par hn (z : Matrix (Fin n) (Fin n) F)).1 ⟨h1, h2⟩
    refine ⟨h3, ?_⟩
    rw [inPar_eq, coe_brG (by omega : n = a + (b + c)) z h3]
    exact h4
  · rintro ⟨h3, h4⟩
    rw [inPar_eq, coe_brG (by omega : n = a + (b + c)) z h3] at h4
    obtain ⟨h1, h2⟩ := (par_par hn (z : Matrix (Fin n) (Fin n) F)).2 ⟨h3, h4⟩
    refine ⟨h1, ?_⟩
    rw [inPar_eq, coe_tlG hn z h1]
    exact h2

theorem parabolicDiagonalBlocksProduct_assoc {a b c n : ℕ} (hn : n = a + b + c) (α : GL (Fin a) F → ℂ) (β : GL (Fin b) F → ℂ)
    (γ : GL (Fin c) F → ℂ) (z : GL (Fin n) F) :
    blk0 (a + b) c (blk0 a b α β (a + b)) γ n z = blk0 a (b + c) α (blk0 b c β γ (b + c)) n z := by
  have hn' : n = a + (b + c) := by omega
  have pp := par_parG hn z
  have t1 : tl a (tl (a + b) (z : Matrix (Fin n) (Fin n) F)) = tl a (z : Matrix (Fin n) (Fin n) F) := by
    funext i j
    exact ent_tl _ (by omega) (by omega)
  have t2 : br a b (tl (a + b) (z : Matrix (Fin n) (Fin n) F)) =
      tl b (br a (b + c) (z : Matrix (Fin n) (Fin n) F)) := by
    funext i j
    exact (ent_tl _ (by omega) (by omega)).trans (ent_br _ (by omega) (by omega)).symm
  have t3 : br b c (br a (b + c) (z : Matrix (Fin n) (Fin n) F)) = br (a + b) c (z : Matrix (Fin n) (Fin n) F) := by
    funext i j
    refine (ent_br _ (by omega) (by omega)).trans ?_
    rw [← add_assoc, ← add_assoc]
    rfl
  unfold blk0
  by_cases h1 : InPar (a + b) z
  · rw [if_pos h1]
    by_cases h2 : InPar a (tlG (a + b) z)
    · obtain ⟨h3, h4⟩ := pp.1 ⟨h1, h2⟩
      have e1 : tlG a (tlG (a + b) z) = tlG a z := by
        show toG (tl a ((tlG (a + b) z : GL (Fin (a + b)) F) : Matrix (Fin (a + b)) (Fin (a + b)) F)) =
          toG (tl a ((z : GL (Fin n) F) : Matrix (Fin n) (Fin n) F))
        rw [coe_tlG hn z h1, t1]
      have e2 : brG a b (tlG (a + b) z) = tlG b (brG a (b + c) z) := by
        show toG (br a b ((tlG (a + b) z : GL (Fin (a + b)) F) : Matrix (Fin (a + b)) (Fin (a + b)) F)) =
          toG (tl b ((brG a (b + c) z : GL (Fin (b + c)) F) : Matrix (Fin (b + c)) (Fin (b + c)) F))
        rw [coe_tlG hn z h1, coe_brG hn' z h3, t2]
      have e3 : brG b c (brG a (b + c) z) = brG (a + b) c z := by
        show toG (br b c ((brG a (b + c) z : GL (Fin (b + c)) F) : Matrix (Fin (b + c)) (Fin (b + c)) F)) =
          toG (br (a + b) c ((z : GL (Fin n) F) : Matrix (Fin n) (Fin n) F))
        rw [coe_brG hn' z h3, t3]
      rw [if_pos h2, if_pos h3, if_pos h4, e1, e2, e3, mul_assoc]
    · rw [if_neg h2, zero_mul]
      by_cases h3 : InPar a z
      · rw [if_pos h3, if_neg (fun h4 => h2 (pp.2 ⟨h3, h4⟩).2), mul_zero]
      · rw [if_neg h3]
  · rw [if_neg h1]
    by_cases h3 : InPar a z
    · rw [if_pos h3, if_neg (fun h4 => h1 (pp.2 ⟨h3, h4⟩).1), mul_zero]
    · rw [if_neg h3]

theorem card_comap {H L : Type} [Group H] [Group L] (π : H →* L) (hπ : Function.Surjective π)
    (M : Subgroup L) : Nat.card (M.comap π) * Nat.card L = Nat.card M * Nat.card H := by
  have h1 := Subgroup.card_mul_index (M.comap π)
  have h2 := Subgroup.card_mul_index M
  rw [Subgroup.index_comap_of_surjective M hπ] at h1
  rw [← h1, ← h2]
  ring

theorem card_left [Finite F] {a b c n : ℕ} (hn : n = a + b + c) :
    Nat.card {x : GL (Fin n) F // InPar (a + b) x ∧ InPar a (tlG (a + b) x)} * Nat.card (GL (Fin (a + b)) F) =
      Nat.card {p : GL (Fin (a + b)) F // InPar a p} * Nat.card {p : GL (Fin n) F // InPar (a + b) p} := by
  obtain ⟨H, π, hH, hsu, hπ, -, -⟩ := _root_.GlobalTheory.Shin.BlockPar.block_par F (a + b) c n hn
  obtain ⟨H', -, hH', -, -, -, -⟩ := _root_.GlobalTheory.Shin.BlockPar.block_par F a b (a + b) rfl
  have k := card_comap π hsu (H'.prod ⊤)
  have mem : ∀ p : H, p ∈ (H'.prod ⊤).comap π ↔ InPar a (tlG (a + b) p.1) := by
    intro p
    rw [Subgroup.mem_comap, Subgroup.mem_prod, hπ]
    simp [hH']
  have e1 : Nat.card ((H'.prod ⊤).comap π) =
      Nat.card {x : GL (Fin n) F // InPar (a + b) x ∧ InPar a (tlG (a + b) x)} :=
    Nat.card_congr ⟨fun p => ⟨p.1.1, (hH _).1 p.1.2, (mem p.1).1 p.2⟩,
      fun x => ⟨⟨x.1, (hH _).2 x.2.1⟩, (mem _).2 x.2.2⟩, fun p => rfl, fun x => rfl⟩
  have e2 : Nat.card (H'.prod (⊤ : Subgroup (GL (Fin c) F))) =
      Nat.card {p : GL (Fin (a + b)) F // InPar a p} * Nat.card (GL (Fin c) F) := by
    rw [Nat.card_congr (Subgroup.prodEquiv H' ⊤).toEquiv, Nat.card_prod, Subgroup.card_top,
      Nat.card_congr (Equiv.subtypeEquivRight hH')]
  have e3 : Nat.card H = Nat.card {p : GL (Fin n) F // InPar (a + b) p} :=
    Nat.card_congr (Equiv.subtypeEquivRight hH)
  rw [e1, e2, e3, Nat.card_prod] at k
  have hc : 0 < Nat.card (GL (Fin c) F) := Nat.card_pos
  apply Nat.eq_of_mul_eq_mul_right hc
  rw [mul_assoc, k]
  ring

theorem card_right [Finite F] {a b c n : ℕ} (hn : n = a + b + c) :
    Nat.card {x : GL (Fin n) F // InPar a x ∧ InPar b (brG a (b + c) x)} * Nat.card (GL (Fin (b + c)) F) =
      Nat.card {p : GL (Fin (b + c)) F // InPar b p} * Nat.card {p : GL (Fin n) F // InPar a p} := by
  obtain ⟨H, π, hH, hsu, hπ, -, -⟩ := _root_.GlobalTheory.Shin.BlockPar.block_par F a (b + c) n (by omega)
  obtain ⟨H', -, hH', -, -, -, -⟩ := _root_.GlobalTheory.Shin.BlockPar.block_par F b c (b + c) rfl
  have k := card_comap π hsu ((⊤ : Subgroup (GL (Fin a) F)).prod H')
  have mem : ∀ p : H, p ∈ ((⊤ : Subgroup (GL (Fin a) F)).prod H').comap π ↔ InPar b (brG a (b + c) p.1) := by
    intro p
    rw [Subgroup.mem_comap, Subgroup.mem_prod, hπ]
    simp [hH']
  have e1 : Nat.card (((⊤ : Subgroup (GL (Fin a) F)).prod H').comap π) =
      Nat.card {x : GL (Fin n) F // InPar a x ∧ InPar b (brG a (b + c) x)} :=
    Nat.card_congr ⟨fun p => ⟨p.1.1, (hH _).1 p.1.2, (mem p.1).1 p.2⟩,
      fun x => ⟨⟨x.1, (hH _).2 x.2.1⟩, (mem _).2 x.2.2⟩, fun p => rfl, fun x => rfl⟩
  have e2 : Nat.card ((⊤ : Subgroup (GL (Fin a) F)).prod H') =
      Nat.card (GL (Fin a) F) * Nat.card {p : GL (Fin (b + c)) F // InPar b p} := by
    rw [Nat.card_congr (Subgroup.prodEquiv ⊤ H').toEquiv, Nat.card_prod, Subgroup.card_top,
      Nat.card_congr (Equiv.subtypeEquivRight hH')]
  have e3 : Nat.card H = Nat.card {p : GL (Fin n) F // InPar a p} :=
    Nat.card_congr (Equiv.subtypeEquivRight hH)
  rw [e1, e2, e3, Nat.card_prod] at k
  have ha : 0 < Nat.card (GL (Fin a) F) := Nat.card_pos
  apply Nat.eq_of_mul_eq_mul_left ha
  rw [show Nat.card (GL (Fin a) F) * (Nat.card {x : GL (Fin n) F // InPar a x ∧ InPar b (brG a (b + c) x)} *
    Nat.card (GL (Fin (b + c)) F)) = Nat.card {x : GL (Fin n) F // InPar a x ∧ InPar b (brG a (b + c) x)} *
    (Nat.card (GL (Fin a) F) * Nat.card (GL (Fin (b + c)) F)) by ring, k]
  ring

theorem const_eq [Finite F] {a b c n : ℕ} (hn : n = a + b + c) (S : ℂ) :
    (Nat.card {p : GL (Fin n) F // InPar (a + b) p} : ℂ)⁻¹ *
      ((Nat.card {p : GL (Fin (a + b)) F // InPar a p} : ℂ)⁻¹ * (Nat.card (GL (Fin (a + b)) F) : ℂ) * S) =
    (Nat.card {p : GL (Fin n) F // InPar a p} : ℂ)⁻¹ *
      ((Nat.card {p : GL (Fin (b + c)) F // InPar b p} : ℂ)⁻¹ * (Nat.card (GL (Fin (b + c)) F) : ℂ) * S) := by
  have hq1 := card_left (F := F) hn
  have hq2 := card_right (F := F) hn
  rw [Nat.card_congr (Equiv.subtypeEquivRight (par_parG hn))] at hq1
  set Q := Nat.card {x : GL (Fin n) F // InPar a x ∧ InPar b (brG a (b + c) x)}
  set A := Nat.card {p : GL (Fin n) F // InPar (a + b) p}
  set B := Nat.card {p : GL (Fin (a + b)) F // InPar a p}
  set C := Nat.card {p : GL (Fin n) F // InPar a p}
  set D := Nat.card {p : GL (Fin (b + c)) F // InPar b p}
  set X := Nat.card (GL (Fin (a + b)) F)
  set Y := Nat.card (GL (Fin (b + c)) F)
  have hA : 0 < A := @Nat.card_pos _ ⟨⟨1, inPar_one _ _⟩⟩ _
  have hB : 0 < B := @Nat.card_pos _ ⟨⟨1, inPar_one _ _⟩⟩ _
  have hC : 0 < C := @Nat.card_pos _ ⟨⟨1, inPar_one _ _⟩⟩ _
  have hD : 0 < D := @Nat.card_pos _ ⟨⟨1, inPar_one _ _⟩⟩ _
  have hQ : 0 < Q := Nat.pos_of_ne_zero fun h => by
    rw [h, zero_mul] at hq2
    exact (Nat.mul_pos hD hC).ne' hq2.symm
  have hXY : X * C * D = Y * A * B := by
    apply Nat.eq_of_mul_eq_mul_left hQ
    rw [show Q * (X * C * D) = (Q * X) * (C * D) by ring, hq1,
      show Q * (Y * A * B) = (Q * Y) * (A * B) by ring, hq2]
    ring
  have hXYc : (X : ℂ) * C * D = Y * A * B := by exact_mod_cast hXY
  have hA' : (A : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hA.ne'
  have hB' : (B : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hB.ne'
  have hC' : (C : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hC.ne'
  have hD' : (D : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hD.ne'
  field_simp
  linear_combination S * hXYc

theorem hc_assoc : ∀ (F : Type) [Field F] [Finite F], ∀ (a b c n : ℕ) (α : GL (Fin a) F → ℂ)
    (β : GL (Fin b) F → ℂ) (γ : GL (Fin c) F → ℂ), IsCl α → IsCl β → IsCl γ → n = a + b + c →
      hc (a + b) c (hc a b α β (a + b)) γ n = hc a (b + c) α (hc b c β γ (b + c)) n := by
  intro F _ _ a b c n α β γ _ _ _ hn
  have := Fintype.ofFinite F
  funext x
  rw [hc_eq (a + b) c, hc_eq a (b + c),
    stage_left hn _ (blk0 a b α β (a + b)) _ γ (hc_eq' a b α β (a + b)) x,
    stage_right (by omega : n = a + (b + c)) _ (blk0 b c β γ (b + c)) _ α (hc_eq' b c β γ (b + c)) x]
  have hs : hcT (a + b) c (fun u v => blk0 a b α β (a + b) u * γ v) n x =
      hcT a (b + c) (fun u v => α u * blk0 b c β γ (b + c) v) n x := by
    show ∑ y : GL (Fin n) F, blk0 (a + b) c (blk0 a b α β (a + b)) γ n (y⁻¹ * x * y) =
      ∑ y : GL (Fin n) F, blk0 a (b + c) α (blk0 b c β γ (b + c)) n (y⁻¹ * x * y)
    exact Finset.sum_congr rfl fun y _ => parabolicDiagonalBlocksProduct_assoc hn α β γ _
  rw [hs]
  exact const_eq hn _

end GlobalTheory.Shin.HcAssoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLAssoc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLAssocStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLAssocStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLAssoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLAssocStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLComm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLComm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBilinCyclic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HCCommF

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

variable {F : Type} [Field F]

def aflip {n : ℕ} (M : Matrix (Fin n) (Fin n) F) : Matrix (Fin n) (Fin n) F :=
  (M.submatrix Fin.revPerm Fin.revPerm).transpose

theorem aflip_apply {n : ℕ} (M : Matrix (Fin n) (Fin n) F) (i j : Fin n) : aflip M i j = M j.rev i.rev := rfl

theorem aflip_mul {n : ℕ} (M N : Matrix (Fin n) (Fin n) F) : aflip (M * N) = aflip N * aflip M := by
  unfold aflip
  rw [← Matrix.transpose_mul, Matrix.submatrix_mul_equiv]

theorem aflip_one {n : ℕ} : aflip (1 : Matrix (Fin n) (Fin n) F) = 1 := by
  unfold aflip
  rw [Matrix.submatrix_one_equiv, Matrix.transpose_one]

theorem aflip_aflip {n : ℕ} (M : Matrix (Fin n) (Fin n) F) : aflip (aflip M) = M := by
  ext i j; simp [aflip_apply]

theorem aflip_similar {n : ℕ} (M : Matrix (Fin n) (Fin n) F) :
    ∃ P : Matrix (Fin n) (Fin n) F, IsUnit P ∧ P * M = aflip M * P := by
  obtain ⟨P, hP, h⟩ := GlobalTheory.SimilarTranspose.main F (Fin n) (M.submatrix Fin.revPerm Fin.revPerm)
  let Q : Matrix (Fin n) (Fin n) F := (1 : Matrix (Fin n) (Fin n) F).submatrix Fin.revPerm (Equiv.refl _)
  have hQ : IsUnit Q := by
    have : Q * (1 : Matrix (Fin n) (Fin n) F).submatrix (Equiv.refl _) Fin.revPerm = 1 := by
      simp only [Q]
      rw [Matrix.submatrix_mul_equiv, mul_one, Matrix.submatrix_one_equiv]
    exact IsUnit.of_mul_eq_one _ this
  have hQM : Q * M = M.submatrix Fin.revPerm Fin.revPerm * Q := by
    have h1 : Q * M = Q * M.submatrix (Equiv.refl _) (Equiv.refl _) := rfl
    rw [h1]
    simp only [Q]
    rw [Matrix.submatrix_mul_equiv, Matrix.submatrix_mul_equiv, one_mul, mul_one]
  refine ⟨P * Q, hP.mul hQ, ?_⟩
  rw [mul_assoc, hQM, ← mul_assoc, h, mul_assoc]
  rfl

def aflipG {n : ℕ} (x : GL (Fin n) F) : GL (Fin n) F where
  val := aflip (x : Matrix (Fin n) (Fin n) F)
  inv := aflip ((x⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F)
  val_inv := by rw [← aflip_mul, Units.inv_mul, aflip_one]
  inv_val := by rw [← aflip_mul, Units.mul_inv, aflip_one]

theorem aflipG_coe {n : ℕ} (x : GL (Fin n) F) :
    ((aflipG x : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) = aflip (x : Matrix (Fin n) (Fin n) F) := rfl

theorem aflipG_mul {n : ℕ} (x y : GL (Fin n) F) : aflipG (x * y) = aflipG y * aflipG x :=
  Units.ext (by simp only [aflipG_coe, Units.val_mul, aflip_mul])

theorem aflipG_inv {n : ℕ} (x : GL (Fin n) F) : aflipG x⁻¹ = (aflipG x)⁻¹ := Units.ext rfl

theorem aflipG_aflipG {n : ℕ} (x : GL (Fin n) F) : aflipG (aflipG x) = x := Units.ext (aflip_aflip _)

def aflipE (n : ℕ) : GL (Fin n) F ≃ GL (Fin n) F := ⟨aflipG, aflipG, aflipG_aflipG, aflipG_aflipG⟩

theorem aflipG_conj {n : ℕ} (x : GL (Fin n) F) : ∃ p : GL (Fin n) F, aflipG x = p * x * p⁻¹ := by
  obtain ⟨P, hP, h⟩ := aflip_similar (x : Matrix (Fin n) (Fin n) F)
  refine ⟨hP.unit, ?_⟩
  rw [eq_mul_inv_iff_mul_eq]
  exact Units.ext (by simp only [Units.val_mul, aflipG_coe, IsUnit.unit_spec, h])

theorem toG_coe' {n : ℕ} (x : GL (Fin n) F) : toG (x : Matrix (Fin n) (Fin n) F) = x := by
  unfold toG
  rw [dite_eq_left x.isUnit]
  exact Units.ext (IsUnit.unit_spec _)

theorem cl_conj {n : ℕ} {α : GL (Fin n) F → ℂ} (hα : IsCl α) (p x : GL (Fin n) F) :
    α (p * x * p⁻¹) = α x := by
  have := hα x p⁻¹
  rwa [inv_inv] at this

theorem class_aflip {n : ℕ} {α : GL (Fin n) F → ℂ} (hα : IsCl α) (M : Matrix (Fin n) (Fin n) F) :
    α (toG (aflip M)) = α (toG M) := by
  by_cases h : IsUnit M
  · obtain ⟨x, rfl⟩ := h
    obtain ⟨p, hp⟩ := aflipG_conj x
    have h1 : toG (aflip (x : Matrix (Fin n) (Fin n) F)) = aflipG x := toG_coe' (aflipG x)
    rw [h1, toG_coe', hp, cl_conj hα]
  · have h' : ¬ IsUnit (aflip M) := by
      rintro ⟨x, hx⟩
      exact h ⟨aflipG x, by rw [aflipG_coe, hx, aflip_aflip]⟩
    unfold toG
    rw [dite_eq_right h, dite_eq_right h']

theorem inPar_aflip {a b : ℕ} (y : GL (Fin (a + b)) F) : InPar b (aflipG y) ↔ InPar a y := by
  constructor
  · intro h i j hj hi
    have := h j.rev i.rev (by rw [Fin.val_rev]; omega) (by rw [Fin.val_rev]; omega)
    simpa [aflipG_coe, aflip_apply] using this
  · intro h i j hj hi
    rw [aflipG_coe, aflip_apply]
    exact h j.rev i.rev (by rw [Fin.val_rev]; omega) (by rw [Fin.val_rev]; omega)

theorem tl_aflip {a b : ℕ} (M : Matrix (Fin (a + b)) (Fin (a + b)) F) : tl b (aflip M) = aflip (br a b M) := by
  ext i j
  have hi := i.2
  have hj := j.2
  rw [aflip_apply]
  unfold tl br ent
  rw [dite_eq_left (by omega), dite_eq_left (by simp only [Fin.val_rev]; omega), aflip_apply]
  congr 1 <;> apply Fin.ext <;> simp only [Fin.val_rev] <;> omega

theorem br_aflip {a b : ℕ} (M : Matrix (Fin (a + b)) (Fin (a + b)) F) : br b a (aflip M) = aflip (tl a M) := by
  ext i j
  have hi := i.2
  have hj := j.2
  rw [aflip_apply]
  unfold tl br ent
  rw [dite_eq_left (by omega), dite_eq_left (by simp only [Fin.val_rev]; omega), aflip_apply]
  congr 1 <;> apply Fin.ext <;> simp only [Fin.val_rev] <;> omega

theorem gal_id (n : ℕ) (y : GL (Fin n) F) : gal (RingHom.id F) n y = y := by
  ext i j; simp [gal]

end GlobalTheory.HCCommF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLComm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLCommStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLCommStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLComm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical
private lemma hc_conj_invariant {F : Type} [Field F] (a b n : ℕ) (α : GL (Fin a) F → ℂ)
    (β : GL (Fin b) F → ℂ) (x p : GL (Fin n) F) :
    hc a b α β n (p * x * p⁻¹) = hc a b α β n x := by
  unfold hc hcTw
  simp only [GlobalTheory.HCCommF.gal_id]
  congr 1
  rw [← finsum_comp_equiv (Equiv.mulLeft p)]
  congr 1
  funext y
  have h : ((Equiv.mulLeft p) y)⁻¹ * (p * x * p⁻¹) * (Equiv.mulLeft p) y = y⁻¹ * x * y := by
    change (p * y)⁻¹ * (p * x * p⁻¹) * (p * y) = y⁻¹ * x * y
    simp [mul_assoc]
  rw [h]

private lemma inPar_swap_eq_inPar_aflipG {F : Type} [Field F] (a b : ℕ) (α : GL (Fin a) F → ℂ)
    (β : GL (Fin b) F → ℂ) (hα : IsCl α) (hβ : IsCl β) (z : GL (Fin (a + b)) F) :
    (if InPar b z then β (tlG b z) * α (brG b a z) else 0) =
      (if InPar a (GlobalTheory.HCCommF.aflipG z) then
        α (tlG a (GlobalTheory.HCCommF.aflipG z)) * β (brG a b (GlobalTheory.HCCommF.aflipG z)) else 0) := by
  obtain ⟨w, rfl⟩ : ∃ w, z = GlobalTheory.HCCommF.aflipG w :=
    ⟨GlobalTheory.HCCommF.aflipG z, (GlobalTheory.HCCommF.aflipG_aflipG z).symm⟩
  rw [GlobalTheory.HCCommF.aflipG_aflipG, GlobalTheory.HCCommF.inPar_aflip]
  unfold tlG brG
  rw [GlobalTheory.HCCommF.aflipG_coe, GlobalTheory.HCCommF.tl_aflip, GlobalTheory.HCCommF.br_aflip,
    GlobalTheory.HCCommF.class_aflip hβ, GlobalTheory.HCCommF.class_aflip hα, mul_comm (β _)]

private lemma hc_swap_eq_hc_aflipG {F : Type} [Field F] (a b : ℕ) (α : GL (Fin a) F → ℂ)
    (β : GL (Fin b) F → ℂ) (hα : IsCl α) (hβ : IsCl β) (x : GL (Fin (a + b)) F) :
    hc b a β α (a + b) x = hc a b α β (a + b) (GlobalTheory.HCCommF.aflipG x) := by
  unfold hc hcTw
  simp only [GlobalTheory.HCCommF.gal_id]
  have hcard : Nat.card {p : GL (Fin (a + b)) F // InPar b p} =
      Nat.card {p : GL (Fin (a + b)) F // InPar a p} :=
    Nat.card_congr (Equiv.subtypeEquiv (GlobalTheory.HCCommF.aflipE (F := F) (a + b)) (fun p => by
      show InPar b p ↔ InPar a (GlobalTheory.HCCommF.aflipG p)
      conv_lhs => rw [← GlobalTheory.HCCommF.aflipG_aflipG p]
      exact GlobalTheory.HCCommF.inPar_aflip _))
  rw [hcard]
  congr 1
  conv_rhs => rw [← finsum_comp_equiv ((GlobalTheory.HCCommF.aflipE (F := F) (a + b)).trans (Equiv.inv _))]
  congr 1
  funext y
  rw [inPar_swap_eq_inPar_aflipG a b α β hα hβ]
  have h : GlobalTheory.HCCommF.aflipG (y⁻¹ * x * y) =
      ((GlobalTheory.HCCommF.aflipG y)⁻¹)⁻¹ * GlobalTheory.HCCommF.aflipG x * (GlobalTheory.HCCommF.aflipG y)⁻¹ := by
    rw [inv_inv, GlobalTheory.HCCommF.aflipG_mul, GlobalTheory.HCCommF.aflipG_mul, GlobalTheory.HCCommF.aflipG_inv, mul_assoc]
  rw [h]
  rfl


theorem _root_.GlobalTheory.T.harishChandraInductionGL_comm : ∀ (F : Type) [Field F] [Finite F], ∀ (a b n : ℕ) (α : GL (Fin a) F → ℂ) (β : GL (Fin b) F → ℂ), IsCl α → IsCl β → n = a + b → hc a b α β n = hc b a β α n := by
  intro F _ _ a b n α β hα hβ hn
  subst hn
  funext x
  rw [hc_swap_eq_hc_aflipG a b α β hα hβ x]
  obtain ⟨p, hp⟩ := GlobalTheory.HCCommF.aflipG_conj x
  rw [hp, hc_conj_invariant]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLCommStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductCuspidalGLListProperties =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductCuspidalGLListProperties", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLAssocStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLCommStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLOneLeftRightUnitStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedHarishChandraInductionGLIsTwistedClassFunStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin.ListProd

variable {F : Type} [Field F]

theorem deg_cons' (p : ℕ × ℕ) (L : List (ℕ × ℕ)) : deg (p :: L) = p.1 + deg L := by
  simp [deg]

theorem deg_append' (L L' : List (ℕ × ℕ)) : deg (L ++ L') = deg L + deg L' := by
  simp [deg]

theorem deg_perm' {L L' : List (ℕ × ℕ)} (h : L.Perm L') : deg L = deg L' :=
  (h.map Prod.fst).sum_eq

theorem hc_congr_right (a b b' : ℕ) (hb : b = b') (α : GL (Fin a) F → ℂ)
    (β : (m : ℕ) → GL (Fin m) F → ℂ) (n : ℕ) :
    hc a b α (β b) n = hc a b' α (β b') n := by
  subst hb
  rfl

theorem hc_congr_left (a a' b : ℕ) (ha : a = a') (α : (m : ℕ) → GL (Fin m) F → ℂ)
    (β : GL (Fin b) F → ℂ) (n : ℕ) :
    hc a b (α a) β n = hc a' b (α a') β n := by
  subst ha
  rfl

variable [Finite F]

theorem isCl_cusp (θ : AlgebraicClosure F →* ℂ) (m k : ℕ) : IsCl (cusp θ m k) := by

  have h := ((_root_.GlobalTheory.Shin.twisted_class_main F (RingHom.id F) 0 0 m (fun _ => 0) (fun _ => 0)).2.2 (rootSum θ k)).1
  intro x y
  simp only [cusp]
  rw [h x y]

theorem isCl_J (θ : AlgebraicClosure F →* ℂ) (L : List (ℕ × ℕ)) (n : ℕ) : IsCl (J θ L n) := by
  cases L with
  | nil =>
    rw [J_nil]
    intro x y
    rfl
  | cons p L =>
    rw [J_cons]
    exact (_root_.GlobalTheory.Shin.twisted_class_main F (RingHom.id F) _ _ n _ _).2.1

theorem J_append (θ : AlgebraicClosure F →* ℂ) (L L' : List (ℕ × ℕ)) (n : ℕ) (hn : n = deg L + deg L') :
    J θ (L ++ L') n = hc (deg L) (deg L') (J θ L (deg L)) (J θ L' (deg L')) n := by
  induction L generalizing n with
  | nil =>

    have h0 : deg ([] : List (ℕ × ℕ)) = 0 := rfl
    have hn' : n = deg L' := by rw [hn, h0, Nat.zero_add]
    subst hn'
    change J θ L' (deg L') = hc 0 (deg L') (J θ [] 0) (J θ L' (deg L')) (deg L')
    rw [J_nil]
    exact ((_root_.GlobalTheory.Shin.HcUnit.main F (deg L') (J θ L' (deg L')) (isCl_J θ L' _)).1).symm
  | cons p L ih =>

    rw [List.cons_append, J_cons, ih (deg (L ++ L')) (deg_append' L L'), J_cons]
    refine (hc_congr_right p.1 _ _ (deg_append' L L') (cusp θ p.1 p.2)
      (fun m => hc (deg L) (deg L') (J θ L (deg L)) (J θ L' (deg L')) m) n).trans ?_
    refine Eq.trans ?_ (hc_congr_left _ _ (deg L') (deg_cons' p L).symm
      (fun m => hc p.1 (deg L) (cusp θ p.1 p.2) (J θ L (deg L)) m) (J θ L' (deg L')) n)
    have hn' : n = p.1 + deg L + deg L' := by rw [hn, deg_cons']
    exact (_root_.GlobalTheory.Shin.HcAssoc.hc_assoc F p.1 (deg L) (deg L') n (cusp θ p.1 p.2) (J θ L (deg L)) (J θ L' (deg L'))
      (isCl_cusp θ _ _) (isCl_J θ L _) (isCl_J θ L' _) hn').symm

theorem J_perm (θ : AlgebraicClosure F →* ℂ) (L L' : List (ℕ × ℕ)) (n : ℕ) (hn : n = deg L) (h : L.Perm L') :
    J θ L n = J θ L' n := by
  revert n
  induction h with
  | nil => intro n _; rfl
  | cons p h ih =>
    rename_i l₁ l₂
    intro n _
    rw [J_cons, J_cons, ih (deg l₁) rfl]
    exact hc_congr_right p.1 _ _ (deg_perm' h) (cusp θ p.1 p.2) (J θ l₂) n
  | swap q p l =>

    intro n hn
    rw [J_cons, J_cons, J_cons, J_cons]
    have hcp := isCl_cusp θ p.1 p.2
    have hcq := isCl_cusp θ q.1 q.2
    have hl := isCl_J θ l (deg l)
    have e1 : n = p.1 + q.1 + deg l := by rw [hn, deg_cons', deg_cons', Nat.add_assoc]
    have e2 : n = q.1 + p.1 + deg l := by rw [e1, Nat.add_comm p.1 q.1]
    refine (hc_congr_right p.1 _ _ (deg_cons' q l) (cusp θ p.1 p.2)
      (fun m => hc q.1 (deg l) (cusp θ q.1 q.2) (J θ l (deg l)) m) n).trans ?_
    refine Eq.trans ?_ (hc_congr_right q.1 _ _ (deg_cons' p l).symm (cusp θ q.1 q.2)
      (fun m => hc p.1 (deg l) (cusp θ p.1 p.2) (J θ l (deg l)) m) n)
    rw [← _root_.GlobalTheory.Shin.HcAssoc.hc_assoc F p.1 q.1 (deg l) n _ _ _ hcp hcq hl e1,
      ← _root_.GlobalTheory.Shin.HcAssoc.hc_assoc F q.1 p.1 (deg l) n _ _ _ hcq hcp hl e2,
      GlobalTheory.T.harishChandraInductionGL_comm F p.1 q.1 (p.1 + q.1) _ _ hcp hcq rfl]
    exact hc_congr_left _ _ (deg l) (Nat.add_comm p.1 q.1)
      (fun m => hc q.1 p.1 (cusp θ q.1 q.2) (cusp θ p.1 p.2) m) (J θ l (deg l)) n
  | trans h₁ _ ih₁ ih₂ =>
    intro n hn
    exact (ih₁ n hn).trans (ih₂ n (hn.trans (deg_perm' h₁)))

end GlobalTheory.Shin.ListProd


open GlobalTheory.Shin.ListProd in
theorem GlobalTheory.Shin.J_list_props : ∀ (F : Type) [Field F] [Finite F] (θ : AlgebraicClosure F →* ℂ),
    (∀ L n, IsCl (J θ L n)) ∧
    (∀ (L L' : List (ℕ × ℕ)) (n : ℕ), n = deg L + deg L' →
      J θ (L ++ L') n = hc (deg L) (deg L') (J θ L (deg L)) (J θ L' (deg L')) n) ∧
    ∀ (L L' : List (ℕ × ℕ)) (n : ℕ), n = deg L → L.Perm L' → J θ L n = J θ L' n := by
  intro F _ _ θ
  exact ⟨fun L n => isCl_J θ L n, fun L L' n hn => J_append θ L L' n hn,
    fun L L' n hn h => J_perm θ L L' n hn h⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductCuspidalGLListProperties =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductCuspidalGLListPropertiesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductCuspidalGLListPropertiesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductCuspidalGLListProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductCuspidalGLListPropertiesStatement =====
