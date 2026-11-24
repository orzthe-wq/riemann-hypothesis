module

public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.GaussDegenerate
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.LogarithmEquivalence
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.QuadraticSemicharacterIdentityReformulated2
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.DifferentialRepresentation
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.GapStatement
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.LocalComponentGL

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.TripleSumEighthOf, Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.TripleEighthProof

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.TripleSumEighthOf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.TripleSumEighthOf", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.GaussDegenerate\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.LogarithmEquivalence\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.QuadraticSemicharacterIdentityReformulated2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate

namespace Formalism.L2.Th1.H

namespace Tri

variable {V : Type} [AddCommGroup V] [Module ℂ V]

def pairs (Λ₁ Λ₂ Λ₃ : AddSubgroup V) : AddSubgroup (V × V) where
  carrier := {p | p.1 ∈ Λ₃ ∧ p.2 ∈ Λ₂ ∧ p.1 + p.2 ∈ Λ₁}
  zero_mem' := ⟨Λ₃.zero_mem, Λ₂.zero_mem, by simp⟩
  add_mem' := by
    rintro a b ⟨a1, a2, a3⟩ ⟨b1, b2, b3⟩
    refine ⟨Λ₃.add_mem a1 b1, Λ₂.add_mem a2 b2, ?_⟩
    have h := Λ₁.add_mem a3 b3
    simp only [Prod.fst_add, Prod.snd_add]
    convert h using 1; abel
  neg_mem' := by
    rintro a ⟨a1, a2, a3⟩
    refine ⟨Λ₃.neg_mem a1, Λ₂.neg_mem a2, ?_⟩
    have h := Λ₁.neg_mem a3
    simp only [Prod.fst_neg, Prod.snd_neg]
    convert h using 1; abel

def triv (Λ₁ Λ₂ Λ₃ : AddSubgroup V) : AddSubgroup (V × V) where
  carrier := {p | p.1 ∈ Λ₂ ⊓ Λ₃ ∧ p.1 + p.2 ∈ Λ₁ ⊓ Λ₂}
  zero_mem' := ⟨(Λ₂ ⊓ Λ₃).zero_mem, by simp⟩
  add_mem' := by
    rintro a b ⟨a1, a3⟩ ⟨b1, b3⟩
    refine ⟨(Λ₂ ⊓ Λ₃).add_mem a1 b1, ?_⟩
    have h := (Λ₁ ⊓ Λ₂).add_mem a3 b3
    simp only [Prod.fst_add, Prod.snd_add]
    convert h using 1; abel
  neg_mem' := by
    rintro a ⟨a1, a3⟩
    refine ⟨(Λ₂ ⊓ Λ₃).neg_mem a1, ?_⟩
    have h := (Λ₁ ⊓ Λ₂).neg_mem a3
    simp only [Prod.fst_neg, Prod.snd_neg]
    convert h using 1; abel

abbrev Quo (Λ₁ Λ₂ Λ₃ : AddSubgroup V) : Type :=
  pairs Λ₁ Λ₂ Λ₃ ⧸ (triv Λ₁ Λ₂ Λ₃).addSubgroupOf (pairs Λ₁ Λ₂ Λ₃)

def phi (H : Sesq V) (α : V → ℂ) (Λ₁ Λ₂ Λ₃ : AddSubgroup V) (c : Quo Λ₁ Λ₂ Λ₃) : ℂ :=
  psiT H α (Quotient.out c : pairs Λ₁ Λ₂ Λ₃).1.1 (Quotient.out c : pairs Λ₁ Λ₂ Λ₃).1.2

theorem phi_mk {H : Sesq V} {α : V → ℂ} {Λ₁ Λ₂ Λ₃ : AddSubgroup V}
    (h4 : ∀ z ∈ Λ₃, ∀ y ∈ Λ₂, z + y ∈ Λ₁ → ∀ u' ∈ Λ₁ ⊓ Λ₃, ∀ u ∈ Λ₁ ⊓ Λ₂, ∀ t ∈ Λ₂ ⊓ Λ₃,
      psiT H α (z + u' + t) (y + u - t) = psiT H α z y) (p : pairs Λ₁ Λ₂ Λ₃) :
    phi H α Λ₁ Λ₂ Λ₃ (QuotientAddGroup.mk p) = psiT H α p.1.1 p.1.2 := by
  obtain ⟨h, hh⟩ := QuotientAddGroup.mk_out_eq_add ((triv Λ₁ Λ₂ Λ₃).addSubgroupOf (pairs Λ₁ Λ₂ Λ₃)) p
  have hm : (h.1.1 : V × V) ∈ triv Λ₁ Λ₂ Λ₃ := AddSubgroup.mem_addSubgroupOf.1 h.2
  obtain ⟨p1, p2, p3⟩ := p.2
  have key := h4 p.1.1 p1 p.1.2 p2 p3 0 (Λ₁ ⊓ Λ₃).zero_mem _ hm.2 _ hm.1
  unfold phi
  rw [hh, ← key]
  congr 1
  · simp
  · simp only [AddSubgroup.coe_add, Prod.snd_add]; abel

def idx (Λ₁ : AddSubgroup V) (S₂ S₃ : Finset V) : Finset (V × V) := by
  classical exact (S₃ ×ˢ S₂).filter fun p => p.1 + p.2 ∈ Λ₁

theorem mem_idx {Λ₁ : AddSubgroup V} {S₂ S₃ : Finset V} {p : V × V} :
    p ∈ idx Λ₁ S₂ S₃ ↔ p.1 ∈ S₃ ∧ p.2 ∈ S₂ ∧ p.1 + p.2 ∈ Λ₁ := by
  classical
  simp [idx, and_assoc]

theorem tripleSum_eq (H : Sesq V) (α : V → ℂ) (Λ₁ : AddSubgroup V) (S₂ S₃ : Finset V) :
    tripleSum H α Λ₁ S₂ S₃ = ∑ p ∈ idx Λ₁ S₂ S₃, psiT H α p.1 p.2 := by
  classical
  unfold tripleSum idx
  rw [Finset.sum_filter, Finset.sum_product]

theorem idx_pairs {Λ₁ Λ₂ Λ₃ : AddSubgroup V} {S₂ S₃ : Finset V} (hS₂ : IsReps Λ₁ Λ₂ S₂)
    (hS₃ : IsReps Λ₂ Λ₃ S₃) {p : V × V} (hp : p ∈ idx Λ₁ S₂ S₃) : p ∈ pairs Λ₁ Λ₂ Λ₃ := by
  obtain ⟨a, b, c⟩ := mem_idx.1 hp
  exact ⟨hS₃.1 _ a, hS₂.1 _ b, c⟩

theorem mk_eq_iff {Λ₁ Λ₂ Λ₃ : AddSubgroup V} (p q : pairs Λ₁ Λ₂ Λ₃) :
    (QuotientAddGroup.mk p : Quo Λ₁ Λ₂ Λ₃) = QuotientAddGroup.mk q ↔ p.1 - q.1 ∈ triv Λ₁ Λ₂ Λ₃ := by
  rw [eq_comm, QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf]
  have : ((-q + p : pairs Λ₁ Λ₂ Λ₃) : V × V) = p.1 - q.1 := by
    simp only [AddSubgroup.coe_add, AddSubgroup.coe_neg]; abel
  rw [this]

theorem idx_inj {Λ₁ Λ₂ Λ₃ : AddSubgroup V} {S₂ S₃ : Finset V} (hS₂ : IsReps Λ₁ Λ₂ S₂)
    (hS₃ : IsReps Λ₂ Λ₃ S₃) {p q : V × V} (hp : p ∈ idx Λ₁ S₂ S₃) (hq : q ∈ idx Λ₁ S₂ S₃)
    (h : p - q ∈ triv Λ₁ Λ₂ Λ₃) : p = q := by
  obtain ⟨a, b, _⟩ := mem_idx.1 hp
  obtain ⟨a', b', _⟩ := mem_idx.1 hq
  obtain ⟨h1, h2⟩ := h
  have e1 : p.1 = q.1 := hS₃.2.1 _ a _ a' h1.1
  have e2 : p.2 = q.2 := by
    refine hS₂.2.1 _ b _ b' ?_
    have := h2.1
    simpa [e1] using this
  exact Prod.ext e1 e2

theorem idx_surj {Λ₁ Λ₂ Λ₃ : AddSubgroup V} {S₂ S₃ : Finset V} (hS₂ : IsReps Λ₁ Λ₂ S₂)
    (hS₃ : IsReps Λ₂ Λ₃ S₃) {p : V × V} (hp : p ∈ pairs Λ₁ Λ₂ Λ₃) :
    ∃ q ∈ idx Λ₁ S₂ S₃, q - p ∈ triv Λ₁ Λ₂ Λ₃ := by
  obtain ⟨p1, p2, p3⟩ := hp
  obtain ⟨s, hs, hst⟩ := hS₃.2.2 p.1 p1
  have ht3 : p.1 - s ∈ Λ₃ := Λ₃.sub_mem p1 (hS₃.1 _ hs)
  obtain ⟨s₂, hs₂, hsu⟩ := hS₂.2.2 (p.2 + (p.1 - s)) (Λ₂.add_mem p2 hst)
  have hu2 : p.2 + (p.1 - s) - s₂ ∈ Λ₂ := Λ₂.sub_mem (Λ₂.add_mem p2 hst) (hS₂.1 _ hs₂)
  have hsum : s + s₂ ∈ Λ₁ := by
    have := Λ₁.sub_mem p3 hsu
    convert this using 1; abel
  refine ⟨(s, s₂), mem_idx.2 ⟨hs, hs₂, hsum⟩, ⟨?_, ?_⟩, ⟨?_, ?_⟩⟩
  · have := Λ₂.neg_mem hst
    simpa using this
  · have := Λ₃.neg_mem ht3
    simpa using this
  · show (s - p.1) + (s₂ - p.2) ∈ Λ₁
    have e : (s - p.1) + (s₂ - p.2) = -(p.2 + (p.1 - s) - s₂) := by abel
    rw [e]; exact Λ₁.neg_mem hsu
  · show (s - p.1) + (s₂ - p.2) ∈ Λ₂
    have e : (s - p.1) + (s₂ - p.2) = -(p.2 + (p.1 - s) - s₂) := by abel
    rw [e]; exact Λ₂.neg_mem hu2

theorem quo_finite {Λ₁ Λ₂ Λ₃ : AddSubgroup V} {S₂ S₃ : Finset V} (hS₂ : IsReps Λ₁ Λ₂ S₂)
    (hS₃ : IsReps Λ₂ Λ₃ S₃) : Finite (Quo Λ₁ Λ₂ Λ₃) := by
  refine Finite.of_surjective
    (fun q : idx Λ₁ S₂ S₃ => (QuotientAddGroup.mk ⟨q.1, idx_pairs hS₂ hS₃ q.2⟩ : Quo Λ₁ Λ₂ Λ₃)) ?_
  intro c
  induction c using QuotientAddGroup.induction_on with
  | H p =>
    obtain ⟨q, hq, hqp⟩ := idx_surj hS₂ hS₃ p.2
    exact ⟨⟨q, hq⟩, (mk_eq_iff _ _).2 hqp⟩

theorem sum_phi {H : Sesq V} {α : V → ℂ} {Λ₁ Λ₂ Λ₃ : AddSubgroup V}
    (h4 : ∀ z ∈ Λ₃, ∀ y ∈ Λ₂, z + y ∈ Λ₁ → ∀ u' ∈ Λ₁ ⊓ Λ₃, ∀ u ∈ Λ₁ ⊓ Λ₂, ∀ t ∈ Λ₂ ⊓ Λ₃,
      psiT H α (z + u' + t) (y + u - t) = psiT H α z y)
    {S₂ S₃ : Finset V} (hS₂ : IsReps Λ₁ Λ₂ S₂) (hS₃ : IsReps Λ₂ Λ₃ S₃) [Fintype (Quo Λ₁ Λ₂ Λ₃)] :
    tripleSum H α Λ₁ S₂ S₃ = ∑ c : Quo Λ₁ Λ₂ Λ₃, phi H α Λ₁ Λ₂ Λ₃ c := by
  rw [tripleSum_eq]
  refine Finset.sum_bij
    (fun q hq => (QuotientAddGroup.mk ⟨q, idx_pairs hS₂ hS₃ hq⟩ : Quo Λ₁ Λ₂ Λ₃))
    (fun _ _ => Finset.mem_univ _) ?_ ?_ ?_
  · intro p hp q hq h
    exact idx_inj hS₂ hS₃ hp hq ((mk_eq_iff _ _).1 h)
  · intro c _
    induction c using QuotientAddGroup.induction_on with
    | H p =>
      obtain ⟨q, hq, hqp⟩ := idx_surj hS₂ hS₃ p.2
      exact ⟨q, hq, (mk_eq_iff _ _).2 hqp⟩
  · intro q hq
    rw [phi_mk h4]

end Tri

open Tri

theorem TripleSumEighth_of (hP : PsiQuadratic) (hG : GaussDegenerate) : TripleSumEighth := by
  intro V _ _ H α Λ₁ Λ₂ Λ₃ hT S₂ S₃ hS₂ hS₃ hne
  obtain ⟨h1, h2, h3, h4⟩ := hP V H α Λ₁ Λ₂ Λ₃ hT
  have : Finite (Quo Λ₁ Λ₂ Λ₃) := quo_finite hS₂ hS₃
  let _ : Fintype (Quo Λ₁ Λ₂ Λ₃) := Fintype.ofFinite _
  rw [sum_phi h4 hS₂ hS₃] at hne ⊢
  have hφne : ∀ c, phi H α Λ₁ Λ₂ Λ₃ c ≠ 0 := by
    intro c
    induction c using QuotientAddGroup.induction_on with
    | H p =>
      rw [phi_mk h4]
      intro h0
      have := h3 _ p.2.1 _ p.2.2.1 p.2.2.2
      rw [h0] at this
      simp at this
  have hb : ∀ p q : pairs Λ₁ Λ₂ Λ₃,
      phi H α Λ₁ Λ₂ Λ₃ (QuotientAddGroup.mk p + QuotientAddGroup.mk q)
        / (phi H α Λ₁ Λ₂ Λ₃ (QuotientAddGroup.mk p) * phi H α Λ₁ Λ₂ Λ₃ (QuotientAddGroup.mk q))
        = Complex.exp (2 * (Real.pi : ℂ) * Complex.I * (altE H p.1.2 q.1.1 : ℂ)) := by
    intro p q
    have hp := hφne (QuotientAddGroup.mk p)
    have hq := hφne (QuotientAddGroup.mk q)
    rw [div_eq_iff (mul_ne_zero hp hq), ← QuotientAddGroup.mk_add, phi_mk h4, phi_mk h4, phi_mk h4]
    have := h1 _ p.2.1 _ p.2.2.1 p.2.2.2 _ q.2.1 _ q.2.2.1 q.2.2.2
    simp only [AddSubgroup.coe_add, Prod.fst_add, Prod.snd_add]
    rw [this]; ring
  refine hG (Quo Λ₁ Λ₂ Λ₃) (phi H α Λ₁ Λ₂ Λ₃)
    (fun c c' => phi H α Λ₁ Λ₂ Λ₃ (c + c') / (phi H α Λ₁ Λ₂ Λ₃ c * phi H α Λ₁ Λ₂ Λ₃ c')) ⟨?_, ?_, ?_, hφne⟩ hne
  · intro x y
    rw [mul_div_cancel₀ _ (mul_ne_zero (hφne x) (hφne y))]
  · intro x y z
    induction x using QuotientAddGroup.induction_on with
    | H p =>
    induction y using QuotientAddGroup.induction_on with
    | H q =>
    induction z using QuotientAddGroup.induction_on with
    | H r =>
      rw [← QuotientAddGroup.mk_add, hb, hb, hb, ← Complex.exp_add]
      congr 1
      simp only [AddSubgroup.coe_add, Prod.snd_add, Inv.altE_add_left]
      push_cast; ring
  · intro k x
    induction x using QuotientAddGroup.induction_on with
    | H p =>
      rw [← QuotientAddGroup.mk_nsmul, phi_mk h4, phi_mk h4]
      exact h2 _ p.2.1 _ p.2.2.1 p.2.2.2 k

theorem TripleData.swap {V : Type} [AddCommGroup V] [Module ℂ V] {H : Sesq V} {α : V → ℂ}
    {Λ₁ Λ₂ Λ₃ : AddSubgroup V} (h : TripleData H α Λ₁ Λ₂ Λ₃) : TripleData H α Λ₁ Λ₃ Λ₂ :=
  ⟨h.herm, h.sd₁, h.sd₃, h.sd₂, h.sc₁, h.sc₃, h.sc₂, h.i₁₃, h.i₃₁, h.i₁₂, h.i₂₁, h.i₃₂, h.i₂₃⟩

theorem TripleEighth_of (hF : TripleFormula) (hS : TripleSumEighth) (hC : TripleConj) : TripleEighth := by
  intro V _ _ H α Λ₁ Λ₂ Λ₃ hT ⟨F, hFf, hF0⟩ S₂ S₃ hS₂ hS₃
  obtain ⟨S₃', hS₃'⟩ := (repsExist V Λ₁ Λ₃ hT.i₁₃).1
  obtain ⟨S₂', hS₂'⟩ := (repsExist V Λ₃ Λ₂ hT.i₃₂).1
  have hμ' : tripleMu H α Λ₁ Λ₃ Λ₂ S₃' S₂' = conj (tripleMu H α Λ₁ Λ₂ Λ₃ S₂ S₃) :=
    hC V H α Λ₁ Λ₂ Λ₃ hT S₂ S₃ S₂' S₃' hS₂ hS₃ hS₃' hS₂'
  obtain ⟨μ, hμ⟩ : ∃ μ, μ = tripleMu H α Λ₁ Λ₂ Λ₃ S₂ S₃ := ⟨_, rfl⟩
  rw [← hμ] at hμ' ⊢
  obtain ⟨G, hG⟩ : ∃ G, G = inter H α Λ₁ Λ₂ F := ⟨_, rfl⟩
  have hGf : G ∈ fixedBy H α Λ₂ := by
    rw [hG]; exact interFixed V H hT.herm Λ₁ Λ₂ α hT.sc₂ hT.i₁₂ F hFf
  have hG0 : G ≠ 0 := by
    intro h0
    apply hF0
    funext z
    have := interInv V H hT.herm Λ₁ Λ₂ α hT.sd₁ hT.sd₂ hT.sc₁ hT.sc₂ hT.i₁₂ hT.i₂₁ F hFf z
    rw [← hG, h0, Inv.inter_zero] at this
    exact this.symm
  have e1 : inter H α Λ₂ Λ₃ G = μ • inter H α Λ₁ Λ₃ F := by
    funext v
    rw [hG, hμ]
    exact hF V H α Λ₁ Λ₂ Λ₃ hT S₂ S₃ hS₂ hS₃ F hFf v
  have e2 : inter H α Λ₃ Λ₂ (inter H α Λ₁ Λ₃ F) = conj μ • G := by
    funext v
    have := hF V H α Λ₁ Λ₃ Λ₂ hT.swap S₃' S₂' hS₃' hS₂' F hFf v
    rw [hμ', ← hG] at this
    exact this
  have e3 : G = (μ * conj μ) • G := by
    funext v
    have := interInv V H hT.herm Λ₂ Λ₃ α hT.sd₂ hT.sd₃ hT.sc₂ hT.sc₃ hT.i₂₃ hT.i₃₂ G hGf v
    rw [e1, Inv.inter_smul, e2, smul_smul] at this
    exact this.symm
  have hmm : μ * conj μ = 1 := by
    obtain ⟨v, hv⟩ := Function.ne_iff.1 hG0
    have h := congrFun e3 v
    simp only [Pi.smul_apply, smul_eq_mul] at h
    have hv' : G v ≠ 0 := hv
    exact mul_right_cancel₀ hv' (by rw [one_mul]; exact h.symm)
  have hnorm : ‖μ‖ = 1 := by
    rw [Complex.mul_conj] at hmm
    have h : Complex.normSq μ = 1 := by exact_mod_cast hmm
    rw [Complex.normSq_eq_norm_sq] at h
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg μ) two_ne_zero).1 h
  have hts : tripleSum H α Λ₁ S₂ S₃ ≠ 0 := by
    intro h
    rw [hμ, tripleMu, h, mul_zero, norm_zero] at hnorm
    exact zero_ne_one hnorm
  obtain ⟨r, hr, hr8⟩ := hS V H α Λ₁ Λ₂ Λ₃ hT S₂ S₃ hS₂ hS₃ hts
  obtain ⟨c, hc⟩ : ∃ c : ℝ, c = Real.sqrt (relIdx Λ₁ Λ₃) / (Real.sqrt (relIdx Λ₁ Λ₂) * Real.sqrt (relIdx Λ₂ Λ₃)) :=
    ⟨_, rfl⟩
  have h8 : μ ^ 8 = ((c ^ 8 * r : ℝ) : ℂ) := by
    rw [hμ, tripleMu, ← hc, mul_pow, hr8]
    push_cast; ring
  have hpos : 0 ≤ c ^ 8 * r := mul_nonneg (by positivity) hr.le
  have h1 : ‖μ ^ 8‖ = 1 := by rw [norm_pow, hnorm, one_pow]
  rw [h8, Complex.norm_real, Real.norm_of_nonneg hpos] at h1
  rw [h8, h1]; simp

end Formalism.L2.Th1.H
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.TripleSumEighthOf =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.TripleEighthProof =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.TripleEighthProof", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.TripleSumEighthOf\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.DifferentialRepresentation\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.GapStatement\nimport Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.LocalComponentGL\nimport Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.LogarithmEquivalence\nimport Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.QuadraticSemicharacterIdentityReformulated2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate

namespace Formalism.L2.Th1.H

namespace Tri

variable {V : Type} [AddCommGroup V] [Module ℂ V]

theorem card_reps {Λ₁ Λ₂ : AddSubgroup V} {S : Finset V} (hS : IsReps Λ₁ Λ₂ S) :
    S.card = Λ₁.relIndex Λ₂ := by
  have h1 := Nat.card_eq_of_bijective _ (repClass_bijective hS)
  rw [Nat.card_eq_fintype_card, Fintype.card_coe] at h1
  rw [h1]; rfl

theorem idx_reps {Λ₁ Λ₂ Λ₃ : AddSubgroup V} {S₂ S₃ : Finset V} (hS₂ : IsReps Λ₁ Λ₂ S₂)
    (hS₃ : IsReps Λ₂ Λ₃ S₃) : IsReps (triv Λ₁ Λ₂ Λ₃) (pairs Λ₁ Λ₂ Λ₃) (idx Λ₁ S₂ S₃) := by
  refine ⟨fun p hp => idx_pairs hS₂ hS₃ hp, fun p hp q hq h => idx_inj hS₂ hS₃ hp hq h, fun p hp => ?_⟩
  obtain ⟨q, hq, h⟩ := idx_surj hS₂ hS₃ hp
  refine ⟨q, hq, ?_⟩
  have := (triv Λ₁ Λ₂ Λ₃).neg_mem h
  rwa [neg_sub] at this

def big (Λ₁ Λ₂ Λ₃ : AddSubgroup V) : AddSubgroup (V × V) :=
  triv Λ₁ Λ₂ Λ₃ ⊔ (Λ₁ ⊓ Λ₃).map (AddMonoidHom.inl V V)

theorem mem_big {Λ₁ Λ₂ Λ₃ : AddSubgroup V} {p : V × V} :
    p ∈ big Λ₁ Λ₂ Λ₃ ↔ ∃ t ∈ Λ₂ ⊓ Λ₃, p.1 - t ∈ Λ₁ ⊓ Λ₃ ∧ p.2 + t ∈ Λ₁ ⊓ Λ₂ := by
  unfold big
  rw [AddSubgroup.mem_sup]
  constructor
  · rintro ⟨y, ⟨hy1, hy2⟩, z, hz, rfl⟩
    obtain ⟨u, hu, rfl⟩ := AddSubgroup.mem_map.1 hz
    refine ⟨y.1, hy1, ?_, ?_⟩
    · simpa using hu
    · simpa [add_comm] using hy2
  · rintro ⟨t, ht, h1, h2⟩
    refine ⟨(t, p.2), ⟨ht, ?_⟩, (p.1 - t, 0), AddSubgroup.mem_map.2 ⟨p.1 - t, h1, rfl⟩, ?_⟩
    · simpa [add_comm] using h2
    · ext <;> simp

theorem big_le_pairs (Λ₁ Λ₂ Λ₃ : AddSubgroup V) : big Λ₁ Λ₂ Λ₃ ≤ pairs Λ₁ Λ₂ Λ₃ := by
  intro p hp
  obtain ⟨t, ht, h1, h2⟩ := mem_big.1 hp
  refine ⟨?_, ?_, ?_⟩
  · have := Λ₃.add_mem h1.2 ht.2
    simpa using this
  · have := Λ₂.sub_mem h2.2 ht.1
    simpa using this
  · have := Λ₁.add_mem h1.1 h2.1
    convert this using 1; abel

theorem comap_inl_triv (Λ₁ Λ₂ Λ₃ : AddSubgroup V) :
    (triv Λ₁ Λ₂ Λ₃).comap (AddMonoidHom.inl V V) = Λ₁ ⊓ Λ₂ ⊓ Λ₃ := by
  ext x
  simp only [AddSubgroup.mem_comap, AddSubgroup.mem_inf]
  constructor
  · rintro ⟨h1, h2⟩
    have h1' : x ∈ Λ₂ ⊓ Λ₃ := h1
    have h2' : x + 0 ∈ Λ₁ ⊓ Λ₂ := h2
    rw [add_zero] at h2'
    exact ⟨h2', h1'.2⟩
  · rintro ⟨⟨a, b⟩, c⟩
    refine ⟨⟨b, c⟩, ?_⟩
    show x + 0 ∈ Λ₁ ⊓ Λ₂
    rw [add_zero]; exact ⟨a, b⟩

theorem card_idx {Λ₁ Λ₂ Λ₃ : AddSubgroup V} {S₂ S₃ : Finset V} (hS₂ : IsReps Λ₁ Λ₂ S₂)
    (hS₃ : IsReps Λ₂ Λ₃ S₃) :
    (idx Λ₁ S₂ S₃).card
      = (Λ₁ ⊓ Λ₂ ⊓ Λ₃).relIndex (Λ₁ ⊓ Λ₃) * (big Λ₁ Λ₂ Λ₃).relIndex (pairs Λ₁ Λ₂ Λ₃) := by
  rw [card_reps (idx_reps hS₂ hS₃),
    ← AddSubgroup.relIndex_mul_relIndex (triv Λ₁ Λ₂ Λ₃) (big Λ₁ Λ₂ Λ₃) (pairs Λ₁ Λ₂ Λ₃) le_sup_left
      (big_le_pairs Λ₁ Λ₂ Λ₃)]
  congr 1
  unfold big
  rw [AddSubgroup.relIndex_sup_left, ← AddSubgroup.relIndex_comap, comap_inl_triv]

theorem big_swap (Λ₁ Λ₂ Λ₃ : AddSubgroup V) :
    (big Λ₁ Λ₃ Λ₂).relIndex (pairs Λ₁ Λ₃ Λ₂) = (big Λ₁ Λ₂ Λ₃).relIndex (pairs Λ₁ Λ₂ Λ₃) := by
  have e1 : big Λ₁ Λ₃ Λ₂ = (big Λ₁ Λ₂ Λ₃).comap (AddEquiv.prodComm (M := V) (N := V)).toAddMonoidHom := by
    ext p
    rw [AddSubgroup.mem_comap, mem_big, mem_big]
    constructor
    · rintro ⟨t, ht, h1, h2⟩
      refine ⟨-t, (Λ₂ ⊓ Λ₃).neg_mem ⟨ht.2, ht.1⟩, ?_, ?_⟩
      · simpa using h2
      · simpa [sub_eq_add_neg] using h1
    · rintro ⟨t, ht, h1, h2⟩
      refine ⟨-t, (Λ₃ ⊓ Λ₂).neg_mem ⟨ht.2, ht.1⟩, ?_, ?_⟩
      · simpa using h2
      · simpa [sub_eq_add_neg] using h1
  have e2 : (pairs Λ₁ Λ₃ Λ₂).map (AddEquiv.prodComm (M := V) (N := V)).toAddMonoidHom = pairs Λ₁ Λ₂ Λ₃ := by
    ext p
    rw [AddSubgroup.mem_map]
    constructor
    · rintro ⟨q, ⟨q1, q2, q3⟩, rfl⟩
      refine ⟨q2, q1, ?_⟩
      rw [add_comm] at q3
      exact q3
    · rintro ⟨p1, p2, p3⟩
      refine ⟨(p.2, p.1), ⟨p2, p1, ?_⟩, rfl⟩
      rw [add_comm] at p3
      exact p3
  rw [e1, AddSubgroup.relIndex_comap, e2]

theorem psi_conj {H : Sesq V} {α : V → ℂ} {Λ₁ Λ₂ Λ₃ : AddSubgroup V} (hT : TripleData H α Λ₁ Λ₂ Λ₃)
    {z y : V} (hz : z ∈ Λ₃) (hy : y ∈ Λ₂) (hzy : z + y ∈ Λ₁) :
    psiT H α y z = conj (psiT H α z y) := by
  have r : ∀ {Λ : AddSubgroup V}, IsSemiChar H Λ α → ∀ {x : V}, x ∈ Λ → conj (α x) = α x := by
    intro Λ h x hx
    rcases h.1 x hx with e | e <;> simp [e]
  unfold psiT
  rw [map_mul, map_mul, map_mul, r hT.sc₃ hz, r hT.sc₂ hy, r hT.sc₁ hzy, ← Complex.exp_conj,
    add_comm y z, Inv.altE_swap hT.herm z y]
  congr 1
  · ring
  · congr 1
    simp [Complex.conj_ofReal]

end Tri

open Tri

theorem TripleConj_proof : TripleConj := by
  intro V _ _ H α Λ₁ Λ₂ Λ₃ hT S₂ S₃ S₂' S₃' hS₂ hS₃ hS₃' hS₂'
  obtain ⟨-, -, -, h4⟩ := triplePhaseQuadratic V H α Λ₁ Λ₂ Λ₃ hT
  have hR := idx_reps hS₂ hS₃
  have hR' := idx_reps hS₃' hS₂'
  obtain ⟨R, hRdef⟩ : ∃ R, R = idx Λ₁ S₂ S₃ := ⟨_, rfl⟩
  obtain ⟨R', hR'def⟩ : ∃ R', R' = idx Λ₁ S₃' S₂' := ⟨_, rfl⟩
  rw [← hRdef] at hR
  rw [← hR'def] at hR'

  have hinv : ∀ x ∈ pairs Λ₁ Λ₂ Λ₃, ∀ t ∈ pairs Λ₁ Λ₂ Λ₃, t ∈ triv Λ₁ Λ₂ Λ₃ →
      (fun p : V × V => psiT H α p.1 p.2) (x + t) = (fun p : V × V => psiT H α p.1 p.2) x := by
    rintro x ⟨x1, x2, x3⟩ t - ⟨t1, t2⟩
    have key := h4 x.1 x1 x.2 x2 x3 0 (Λ₁ ⊓ Λ₃).zero_mem _ t2 _ t1
    show psiT H α (x.1 + t.1) (x.2 + t.2) = psiT H α x.1 x.2
    rw [← key]
    congr 1
    · simp
    · abel
  have hinv' : ∀ x ∈ pairs Λ₁ Λ₃ Λ₂, ∀ t ∈ pairs Λ₁ Λ₃ Λ₂, t ∈ triv Λ₁ Λ₃ Λ₂ →
      (fun p : V × V => psiT H α p.2 p.1) (x + t) = (fun p : V × V => psiT H α p.2 p.1) x := by
    rintro x ⟨x1, x2, x3⟩ t - ⟨t1, t2⟩
    rw [add_comm] at x3
    have key := h4 x.2 x2 x.1 x1 x3 _ t2 0 (Λ₁ ⊓ Λ₂).zero_mem _ ((Λ₂ ⊓ Λ₃).neg_mem ⟨t1.2, t1.1⟩)
    show psiT H α (x.2 + t.2) (x.1 + t.1) = psiT H α x.2 x.1
    rw [← key]
    congr 1
    · abel
    · abel
  have h1 : ∑ q ∈ R', ∑ x ∈ R, psiT H α (x.1 + q.2) (x.2 + q.1)
      = (R'.card : ℂ) * ∑ x ∈ R, psiT H α x.1 x.2 := by
    have : ∀ q ∈ R', ∑ x ∈ R, psiT H α (x.1 + q.2) (x.2 + q.1) = ∑ x ∈ R, psiT H α x.1 x.2 := by
      intro q hq
      obtain ⟨q1, q2, q3⟩ := hR'.1 q hq
      rw [add_comm] at q3
      exact CharacterSumTripleLemmas.sum_shift hR (fun p : V × V => psiT H α p.1 p.2) hinv
        (a := (q.2, q.1)) ⟨q2, q1, q3⟩
    rw [Finset.sum_congr rfl this]
    simp
  have h2 : ∑ x ∈ R, ∑ q ∈ R', psiT H α (x.1 + q.2) (x.2 + q.1)
      = (R.card : ℂ) * ∑ q ∈ R', psiT H α q.2 q.1 := by
    have : ∀ x ∈ R, ∑ q ∈ R', psiT H α (x.1 + q.2) (x.2 + q.1) = ∑ q ∈ R', psiT H α q.2 q.1 := by
      intro x hx
      obtain ⟨x1, x2, x3⟩ := hR.1 x hx
      rw [add_comm] at x3
      rw [← CharacterSumTripleLemmas.sum_shift hR' (fun p : V × V => psiT H α p.2 p.1) hinv'
        (a := (x.2, x.1)) ⟨x2, x1, x3⟩]
      refine Finset.sum_congr rfl fun q _ => ?_
      show _ = psiT H α (q.2 + x.1) (q.1 + x.2)
      rw [add_comm x.1, add_comm x.2]
    rw [Finset.sum_congr rfl this]
    simp
  have h3 : (R'.card : ℂ) * ∑ x ∈ R, psiT H α x.1 x.2 = (R.card : ℂ) * ∑ q ∈ R', psiT H α q.2 q.1 := by
    rw [← h1, ← h2, Finset.sum_comm]

  have hB : tripleSum H α Λ₁ S₃' S₂' = conj (∑ q ∈ R', psiT H α q.2 q.1) := by

    rw [tripleSum_eq, ← hR'def, map_sum]
    refine Finset.sum_congr rfl fun q hq => ?_
    obtain ⟨q1, q2, q3⟩ := hR'.1 q hq
    rw [add_comm] at q3
    exact psi_conj hT q2 q1 q3
  have hA : tripleSum H α Λ₁ S₂ S₃ = ∑ x ∈ R, psiT H α x.1 x.2 := by
    rw [tripleSum_eq, ← hRdef]

  have n13 : relIdx Λ₁ Λ₃ = (Λ₁ ⊓ Λ₃).relIndex Λ₁ := by
    rw [indexEq V H hT.herm Λ₁ Λ₃ hT.sd₁ hT.sd₃ hT.i₁₃ hT.i₃₁, AddSubgroup.inf_relIndex_left]; rfl
  have n12 : relIdx Λ₁ Λ₂ = (Λ₁ ⊓ Λ₂).relIndex Λ₁ := by
    rw [indexEq V H hT.herm Λ₁ Λ₂ hT.sd₁ hT.sd₂ hT.i₁₂ hT.i₂₁, AddSubgroup.inf_relIndex_left]; rfl
  have n23 : relIdx Λ₃ Λ₂ = relIdx Λ₂ Λ₃ := indexEq V H hT.herm Λ₃ Λ₂ hT.sd₃ hT.sd₂ hT.i₃₂ hT.i₂₃
  have hcard : R.card * relIdx Λ₁ Λ₃ = R'.card * relIdx Λ₁ Λ₂ := by
    have a13 := AddSubgroup.relIndex_mul_relIndex (Λ₁ ⊓ Λ₂ ⊓ Λ₃) (Λ₁ ⊓ Λ₃) Λ₁
      (le_inf (inf_le_left.trans inf_le_left) inf_le_right) inf_le_left
    have a12 := AddSubgroup.relIndex_mul_relIndex (Λ₁ ⊓ Λ₂ ⊓ Λ₃) (Λ₁ ⊓ Λ₂) Λ₁ inf_le_left inf_le_left
    rw [hRdef, hR'def, card_idx hS₂ hS₃, card_idx hS₃' hS₂', big_swap, n13, n12,
      inf_right_comm Λ₁ Λ₃ Λ₂, mul_right_comm, a13, mul_right_comm, a12]
  have hR'0 : (R'.card : ℂ) ≠ 0 := by
    obtain ⟨q, hq, -⟩ := hR'.2.2 0 (pairs Λ₁ Λ₃ Λ₂).zero_mem
    exact_mod_cast (Finset.card_pos.2 ⟨q, hq⟩).ne'
  obtain ⟨A, hAdef⟩ : ∃ A, A = ∑ x ∈ R, psiT H α x.1 x.2 := ⟨_, rfl⟩
  obtain ⟨B, hBdef⟩ : ∃ B, B = ∑ q ∈ R', psiT H α q.2 q.1 := ⟨_, rfl⟩
  rw [← hAdef, ← hBdef] at h3
  rw [← hAdef] at hA
  rw [← hBdef] at hB
  have hcardC : (R.card : ℂ) * (relIdx Λ₁ Λ₃ : ℂ) = (R'.card : ℂ) * (relIdx Λ₁ Λ₂ : ℂ) := by
    exact_mod_cast hcard
  have hAB : (relIdx Λ₁ Λ₃ : ℂ) * A = (relIdx Λ₁ Λ₂ : ℂ) * B := by
    refine mul_left_cancel₀ hR'0 ?_
    linear_combination (relIdx Λ₁ Λ₃ : ℂ) * h3 + B * hcardC
  have hABc : (relIdx Λ₁ Λ₃ : ℂ) * conj A = (relIdx Λ₁ Λ₂ : ℂ) * conj B := by
    have := congrArg conj hAB
    simpa only [map_mul, map_natCast] using this
  unfold tripleMu
  rw [hA, hB, n23, map_mul, Complex.conj_ofReal]
  obtain ⟨a, ha⟩ : ∃ a : ℝ, a = Real.sqrt (relIdx Λ₁ Λ₂) := ⟨_, rfl⟩
  obtain ⟨b, hb⟩ : ∃ b : ℝ, b = Real.sqrt (relIdx Λ₁ Λ₃) := ⟨_, rfl⟩
  obtain ⟨d, hd⟩ : ∃ d : ℝ, d = Real.sqrt (relIdx Λ₂ Λ₃) := ⟨_, rfl⟩
  have pos : ∀ n : ℕ, n ≠ 0 → Real.sqrt n ≠ 0 := fun n hn =>
    (Real.sqrt_pos.2 (by exact_mod_cast Nat.pos_of_ne_zero hn)).ne'
  have ha0 : (a : ℂ) ≠ 0 := by rw [ha]; exact_mod_cast pos _ hT.i₁₂
  have hb0 : (b : ℂ) ≠ 0 := by rw [hb]; exact_mod_cast pos _ hT.i₁₃
  have hd0 : (d : ℂ) ≠ 0 := by rw [hd]; exact_mod_cast pos _ hT.i₂₃
  have haa : (a : ℂ) * a = (relIdx Λ₁ Λ₂ : ℂ) := by
    rw [ha]; exact_mod_cast Real.mul_self_sqrt (Nat.cast_nonneg _)
  have hbb : (b : ℂ) * b = (relIdx Λ₁ Λ₃ : ℂ) := by
    rw [hb]; exact_mod_cast Real.mul_self_sqrt (Nat.cast_nonneg _)
  rw [← ha, ← hb, ← hd]
  rw [← haa, ← hbb] at hABc
  push_cast
  field_simp
  linear_combination -hABc

theorem TripleEighth_proof : TripleEighth :=
  TripleEighth_of TripleFormula_proof (TripleSumEighth_of triplePhaseQuadratic degenerateGaussSum)
    TripleConj_proof

end Formalism.L2.Th1.H
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.TripleEighthProof =====
