module

public import Mathlib.Algebra.Ring.Subring.Defs
public import Mathlib.Algebra.Ring.Subsemiring.Basic
public import Mathlib.LinearAlgebra.Span.Defs
public import Mathlib.RingTheory.Ideal.Prime
public import Mathlib.RingTheory.LocalRing.Defs
public import Mathlib.Data.Finsupp.Defs
public import Mathlib.RingTheory.Ideal.BigOperators
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.RingTheory.Ideal.Nonunits
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre
public import Development.WeilBound.CoreStatements.HodgeTatePoints.MaBase
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsGenOnChart, Development.WeilBound.CoreStatements.HodgeTatePoints.MaSerre

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsGenOnChart =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsGenOnChart", "h": "module\n\npublic import Mathlib.Algebra.Ring.Subring.Defs\npublic import Mathlib.Algebra.Ring.Subsemiring.Basic\npublic import Mathlib.LinearAlgebra.Span.Defs\npublic import Mathlib.RingTheory.Ideal.Prime\npublic import Mathlib.RingTheory.LocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen\npublic import Mathlib.Data.Finsupp.Defs\npublic import Mathlib.RingTheory.Ideal.BigOperators\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.Ideal.Nonunits\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.ChCoh

def IsU {Ω : Type} [Field Ω] (S : Subring Ω) (a : Ω) : Prop := a ≠ 0 ∧ a ∈ S ∧ a⁻¹ ∈ S

section Units

variable {Ω : Type} [Field Ω] {S : Subring Ω}

theorem IsU.one : IsU S 1 := ⟨one_ne_zero, S.one_mem, by simpa using S.one_mem⟩

theorem IsU.mul {a b : Ω} (ha : IsU S a) (hb : IsU S b) : IsU S (a * b) :=
  ⟨mul_ne_zero ha.1 hb.1, S.mul_mem ha.2.1 hb.2.1, by rw [mul_inv]; exact S.mul_mem ha.2.2 hb.2.2⟩

theorem IsU.of_mul {a b : Ω} (ha : a ∈ S) (hb : b ∈ S) (h : IsU S (a * b)) : IsU S a := by
  have ha0 := left_ne_zero_of_mul h.1
  have hb0 := right_ne_zero_of_mul h.1
  refine ⟨ha0, ha, ?_⟩
  have : a⁻¹ = b * (a * b)⁻¹ := by field_simp
  rw [this]
  exact S.mul_mem hb h.2.2

theorem IsU.of_isUnit {a : S} (h : IsUnit a) : IsU S (a : Ω) := by
  obtain ⟨b, hb⟩ := h.exists_right_inv
  have hb' : (a : Ω) * (b : Ω) = 1 := by exact_mod_cast congrArg (Subtype.val) hb
  have h0 : (a : Ω) ≠ 0 := left_ne_zero_of_mul_eq_one hb'
  refine ⟨h0, a.2, ?_⟩
  rw [inv_eq_of_mul_eq_one_right hb']
  exact b.2

end Units

def satIdeal {A E : Type} [CommRing A] [AddCommGroup E] [Module A E] (S : Submodule A E) (f : A) (e : E) : Ideal A where
  carrier := {a | ∃ k : ℕ, (f ^ k * a) • e ∈ S}
  add_mem' := by
    rintro a b ⟨k, hk⟩ ⟨l, hl⟩
    refine ⟨k + l, ?_⟩
    have : (f ^ (k + l) * (a + b)) • e = f ^ l • ((f ^ k * a) • e) + f ^ k • ((f ^ l * b) • e) := by
      simp only [smul_smul, ← add_smul]
      congr 1
      ring
    rw [this]
    exact S.add_mem (S.smul_mem _ hk) (S.smul_mem _ hl)
  zero_mem' := ⟨0, by simp⟩
  smul_mem' := by
    rintro c a ⟨k, hk⟩
    refine ⟨k, ?_⟩
    have : (f ^ k * (c • a)) • e = c • ((f ^ k * a) • e) := by
      simp only [smul_smul, smul_eq_mul]
      congr 1
      ring
    rw [this]
    exact S.smul_mem _ hk

section Abstract

variable {A : Type} [CommRing A] {Ω : Type} [Field Ω] (ι : A →+* Ω) {E : Type} [AddCommGroup E] [Module Ω E]
  [Module A E]

theorem clear_denoms (hsm : ∀ (a : A) (e : E), a • e = ι a • e) {S : Subring Ω}
    (hfrac : ∀ a ∈ S, ∃ u v : A, IsU S (ι v) ∧ a = ι u / ι v) (s : Set E) {e : E}
    (he : e ∈ Submodule.span S s) : ∃ v : A, IsU S (ι v) ∧ v • e ∈ Submodule.span A s := by
  induction he using Submodule.span_induction with
  | mem x hx => exact ⟨1, by simpa using IsU.one, by simpa using Submodule.subset_span hx⟩
  | zero => exact ⟨1, by simpa using IsU.one, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨v, hv, h⟩ := hx
    obtain ⟨w, hw, h'⟩ := hy
    refine ⟨v * w, by rw [map_mul]; exact hv.mul hw, ?_⟩
    have : (v * w) • (x + y) = w • (v • x) + v • (w • y) := by
      simp only [smul_add, smul_smul, mul_comm]
    rw [this]
    exact add_mem (Submodule.smul_mem _ _ h) (Submodule.smul_mem _ _ h')
  | smul r x _ hx =>
    obtain ⟨v, hv, h⟩ := hx
    obtain ⟨u, w, hw, hr⟩ := hfrac r r.2
    refine ⟨w * v, by rw [map_mul]; exact hw.mul hv, ?_⟩
    have : (w * v) • (r • x) = u • (v • x) := by
      have h1 : r • x = (r : Ω) • x := rfl
      rw [h1, hsm, hsm, hsm, smul_smul, smul_smul, map_mul, hr]
      congr 1
      have := hw.1
      field_simp
    rw [this]
    exact Submodule.smul_mem _ _ h

theorem mem_of_mem_spanA (hsm : ∀ (a : A) (e : E), a • e = ι a • e) {S : Subring Ω} (hAS : ∀ a, ι a ∈ S)
    {s : Set E} {e : E} (he : e ∈ Submodule.span A s) : e ∈ Submodule.span S s := by
  induction he using Submodule.span_induction with
  | mem x hx => exact Submodule.subset_span hx
  | zero => exact zero_mem _
  | add _ _ _ _ hx hy => exact add_mem hx hy
  | smul a x _ hx =>
    rw [hsm]
    exact Submodule.smul_mem _ (⟨ι a, hAS a⟩ : S) hx

variable {Pt : Type} (R : Pt → Subring Ω)

theorem pow_smul_mem (hsm : ∀ (a : A) (e : E), a • e = ι a • e) (hAR : ∀ q a, ι a ∈ R q)
    (hfrac : ∀ q, ∀ a ∈ R q, ∃ u v : A, IsU (R q) (ι v) ∧ a = ι u / ι v)
    (hprime : ∀ P : Ideal A, P.IsPrime → ∃ q : Pt, ∀ u : A, u ∈ P ↔ ¬ IsU (R q) (ι u))
    (L : ∀ q, Submodule (R q) E) {f g : A} {s t : Set E}
    (hf : ∀ q, IsU (R q) (ι f) → L q = Submodule.span (R q) s)
    (hg : ∀ q, IsU (R q) (ι g) → L q = Submodule.span (R q) t) {e : E} (he : e ∈ s) :
    ∃ m : ℕ, ∀ q, IsU (R q) (ι g) → (ι f) ^ m • e ∈ L q := by
  have hrad : g * f ∈ (satIdeal (Submodule.span A t) g e).radical := by
    rw [Ideal.radical_eq_sInf, Ideal.mem_sInf]
    rintro P ⟨hJP, hP⟩
    by_contra hn
    obtain ⟨q, hq⟩ := hprime P hP
    have hgf : IsU (R q) (ι g * ι f) := by
      rw [← map_mul]
      exact not_not.1 fun h => hn ((hq _).2 h)
    have hg' : IsU (R q) (ι g) := IsU.of_mul (hAR q g) (hAR q f) hgf
    have hf' : IsU (R q) (ι f) := IsU.of_mul (hAR q f) (hAR q g) (by rwa [mul_comm])
    have hmem : e ∈ Submodule.span (R q) t := by
      rw [← hg q hg', hf q hf']
      exact Submodule.subset_span he
    obtain ⟨v, hv, hve⟩ := clear_denoms ι hsm (hfrac q) t hmem
    have hvJ : v ∈ satIdeal (Submodule.span A t) g e := ⟨0, by simpa using hve⟩
    exact (hq v).1 (hJP hvJ) hv
  obtain ⟨m, k, hk⟩ := hrad
  refine ⟨m, fun q hgq => ?_⟩
  rw [hg q hgq]
  have h1 := mem_of_mem_spanA ι hsm (hAR q) hk
  rw [hsm] at h1
  have h2 : (ι f) ^ m • e = ((ι g ^ (k + m))⁻¹) • (ι (g ^ k * (g * f) ^ m) • e) := by
    rw [smul_smul]
    congr 1
    have := hgq.1
    simp only [map_mul, map_pow, mul_pow, pow_add]
    field_simp
  rw [h2]
  exact Submodule.smul_mem _ (⟨(ι g ^ (k + m))⁻¹, by rw [← inv_pow]; exact pow_mem hgq.2.2 _⟩ : R q) h1

theorem finite_gen (hsm : ∀ (a : A) (e : E), a • e = ι a • e) (hAR : ∀ q a, ι a ∈ R q)
    (hfrac : ∀ q, ∀ a ∈ R q, ∃ u v : A, IsU (R q) (ι v) ∧ a = ι u / ι v)
    (hprime : ∀ P : Ideal A, P.IsPrime → ∃ q : Pt, ∀ u : A, u ∈ P ↔ ¬ IsU (R q) (ι u))
    (hloc : ∀ q, IsLocalRing (R q)) (L : ∀ q, Submodule (R q) E)
    (hcover : ∀ p : Pt, ∃ (f : A) (n : ℕ) (b : Fin n → E), IsU (R p) (ι f) ∧
      ∀ q, IsU (R q) (ι f) → L q = Submodule.span (R q) (Set.range b)) :
    ∃ (n : ℕ) (b : Fin n → E), ∀ q, L q = Submodule.span (R q) (Set.range b) := by
  choose F n b hF hL using hcover
  have htop : Ideal.span (Set.range F) = ⊤ := by
    by_contra h
    obtain ⟨P, hP, hle⟩ := Ideal.exists_le_maximal _ h
    obtain ⟨q, hq⟩ := hprime P hP.isPrime
    exact (hq (F q)).1 (hle (Ideal.subset_span ⟨q, rfl⟩)) (hF q)
  have h1 : (1 : A) ∈ Ideal.span (Set.range F) := by rw [htop]; trivial
  obtain ⟨c, hc⟩ := Finsupp.mem_ideal_span_range_iff_exists_finsupp.1 h1
  have hsome : ∀ q, ∃ l ∈ c.support, IsU (R q) (ι (F l)) := by
    intro q
    by_contra hn
    push_neg at hn
    letI := hloc q
    let φ : A →+* R q := ι.codRestrict (R q) (hAR q)
    have hmem : (1 : A) ∈ (IsLocalRing.maximalIdeal (R q)).comap φ := by
      rw [← hc]
      refine Ideal.sum_mem _ fun l hl => Ideal.mul_mem_left _ _ ?_
      show φ (F l) ∈ IsLocalRing.maximalIdeal (R q)
      rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
      exact fun hu => hn l hl (IsU.of_isUnit hu)
    have h1' : (1 : R q) ∈ IsLocalRing.maximalIdeal (R q) := by simpa using hmem
    exact (Ideal.ne_top_iff_one _).1 (IsLocalRing.maximalIdeal.isMaximal _).ne_top h1'
  have hm : ∀ (l : Pt) (i : Fin (n l)), ∃ m : ℕ, ∀ q, (ι (F l)) ^ m • b l i ∈ L q := by
    intro l i
    have h := fun j => pow_smul_mem ι R hsm hAR hfrac hprime L (f := F l) (g := F j) (hL l) (hL j)
      (e := b l i) ⟨i, rfl⟩
    choose m hm using h
    refine ⟨c.support.sup m, fun q => ?_⟩
    obtain ⟨j, hj, hu⟩ := hsome q
    obtain ⟨d, hd⟩ := Nat.exists_eq_add_of_le (Finset.le_sup (f := m) hj)
    rw [hd, add_comm, pow_add, mul_smul]
    exact (L q).smul_mem (⟨(ι (F l)) ^ d, pow_mem (hAR q _) _⟩ : R q) (hm j q hu)
  choose m hm using hm
  let g : (Σ l : c.support, Fin (n l)) → E := fun t => (ι (F t.1)) ^ (m t.1 t.2) • b t.1 t.2
  let eq := Fintype.equivFin (Σ l : c.support, Fin (n l))
  refine ⟨_, g ∘ eq.symm, fun q => ?_⟩
  rw [EquivLike.range_comp]
  apply le_antisymm
  · obtain ⟨l, hl, hu⟩ := hsome q
    rw [hL l q hu, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    have h2 : b l i = ((ι (F l))⁻¹) ^ (m l i) • g ⟨⟨l, hl⟩, i⟩ := by
      show _ = _ • (ι (F l)) ^ (m l i) • b l i
      rw [smul_smul, ← mul_pow, inv_mul_cancel₀ hu.1, one_pow, one_smul]
    rw [h2]
    exact Submodule.smul_mem _ (⟨_, pow_mem hu.2.2 _⟩ : R q) (Submodule.subset_span ⟨_, rfl⟩)
  · rw [Submodule.span_le]
    rintro _ ⟨t, rfl⟩
    exact hm _ _ q

end Abstract

end GlobalTheory.CompanionTheory.Ar.ChCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsGenOnChart =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MaSerre =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.MaSerre", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsGenOnChart\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MaBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField

namespace PositivityTheory.HtPt.Ma

open ChCoh

theorem coh_chart : ∀ (o : Type) [CommRing o] (Ω : Type) [Field Ω] [Algebra o Ω] (κ : Type) [Finite κ] (x : κ → Ω) (M : PModel o x) (E : Type) [AddCommGroup E] [Module Ω E] (L : Lat M.ξ E), L.IsCohOn Set.univ → ∀ c, x c ≠ 0 → ∃ (n : ℕ) (b : Fin n → E), ∀ p : Cpt M.ξ, InChart M.ξ x c p → L p = Submodule.span (regAt M.ξ p) (Set.range b) := by
  intro o _ Ω _ _ κ _ x M E _ _ L hL c hc
  obtain ⟨n, b, h⟩ := finite_gen (A := chRing o x c) (E := E) ((chRing o x c).val : chRing o x c →+* Ω)
    (Pt := {p : Cpt M.ξ // InChart M.ξ x c p}) (fun q => regAt M.ξ q.1)
    (fun _ _ => rfl)
    (fun q a => (regat_loc o Ω κ x M c q.1 q.2).1 _ a.2)
    (fun q a ha => by
      obtain ⟨u, hu, v, hv, hvu, e⟩ := ((regat_loc o Ω κ x M c q.1 q.2).2 a).1 ha
      exact ⟨⟨u, hu⟩, ⟨v, hv⟩, hvu, e⟩)
    (fun P hP => by
      obtain ⟨p, ⟨hp, hu⟩, -⟩ := prime_pt o Ω κ x M c hc P hP
      exact ⟨⟨p, hp⟩, hu⟩)
    (fun q => (reg_local M.X Ω M.ξ).1 q.1)
    (fun q => L q.1)
    (fun p => by
      obtain ⟨U, hU, n, b, hb⟩ := hL p.1 trivial
      obtain ⟨f, hf, hfu, hfU⟩ := basic o Ω κ x M c p.1 U p.2 hU
      exact ⟨⟨f, hf⟩, n, b, hfu, fun q hq => hb q.1 trivial (hfU q.1 q.2 hq)⟩)
  exact ⟨n, b, fun p hp => h ⟨p, hp⟩⟩

section

variable {o : Type} [CommRing o] {Ω : Type} [Field Ω] [Algebra o Ω] {κ : Type} [Finite κ] {x : κ → Ω}
  (M : PModel o x) {E : Type} [AddCommGroup E] [Module Ω E] (L : Lat M.ξ E)

theorem twist_mem {c j : κ} {t : Set E}
    (ht : ∀ p : Cpt M.ξ, InChart M.ξ x j p → L p = Submodule.span (regAt M.ξ p) t) {e : E}
    (he : ∀ p : Cpt M.ξ, InChart M.ξ x c p → e ∈ L p) :
    ∃ m : ℕ, ∀ p : Cpt M.ξ, InChart M.ξ x j p → (x c / x j) ^ m • e ∈ L p := by
  by_cases hj : x j = 0
  · exact ⟨0, fun p hp => (hp.1 hj).elim⟩
  let ι : chRing o x j →+* Ω := (chRing o x j).val
  have hsm : ∀ (a : chRing o x j) (e : E), a • e = ι a • e := fun _ _ => rfl
  let f : chRing o x j := ⟨x c / x j, Algebra.subset_adjoin ⟨c, rfl⟩⟩
  have hrad : f ∈ (satIdeal (Submodule.span (chRing o x j) t) 1 e).radical := by
    rw [Ideal.radical_eq_sInf, Ideal.mem_sInf]
    rintro P ⟨hJP, hP⟩
    by_contra hn
    obtain ⟨q, ⟨hq, hu⟩, -⟩ := prime_pt o Ω κ x M j hj P hP
    have hf : unitAt M.ξ q (x c / x j) := not_not.1 fun h => hn ((hu f).2 h)
    have hc : x c ≠ 0 := fun h => hf.1 (by rw [h, zero_div])
    have hqc : InChart M.ξ x c q := ⟨hc, fun k => by
      have : x k / x c = x k / x j * (x c / x j)⁻¹ := by field_simp
      rw [this]
      exact mul_mem (hq.2 k) hf.2.2⟩
    have hmem : e ∈ Submodule.span (regAt M.ξ q) t := ht q hq ▸ he q hqc
    obtain ⟨v, hv, hve⟩ := clear_denoms ι hsm (S := regAt M.ξ q) (fun a ha => by
      obtain ⟨u, hu, v, hv, hvu, e⟩ := ((regat_loc o Ω κ x M j q hq).2 a).1 ha
      exact ⟨⟨u, hu⟩, ⟨v, hv⟩, hvu, e⟩) t hmem
    exact (hu v).1 (hJP ⟨0, by simpa using hve⟩) hv
  obtain ⟨m, k, hk⟩ := hrad
  refine ⟨m, fun q hq => ?_⟩
  rw [ht q hq]
  have h1 := mem_of_mem_spanA ι hsm (S := regAt M.ξ q)
    (fun a => (regat_loc o Ω κ x M j q hq).1 _ a.2) hk
  rw [hsm, one_pow, one_mul, map_pow] at h1
  exact h1

end

theorem serre : ∀ (o : Type) [CommRing o] (Ω : Type) [Field Ω] [Algebra o Ω] (κ : Type) [Finite κ] (x : κ → Ω) (M : PModel o x) (E : Type) [AddCommGroup E] [Module Ω E] (L : Lat M.ξ E), L.IsCohOn Set.univ → ∃ (d n : ℕ) (z : Fin n → E), ∀ c (p : Cpt M.ξ), InChart M.ξ x c p → L p = Submodule.span (regAt M.ξ p) (Set.range fun k => (x c ^ d)⁻¹ • z k) := by
  intro o _ Ω _ _ κ _ x M E _ _ L hL
  have h1 : ∀ c, ∃ (n : ℕ) (b : Fin n → E), ∀ p : Cpt M.ξ, InChart M.ξ x c p →
      L p = Submodule.span (regAt M.ξ p) (Set.range b) := fun c => by
    by_cases hc : x c = 0
    · exact ⟨0, Fin.elim0, fun p hp => (hp.1 hc).elim⟩
    · exact coh_chart o Ω κ x M E L hL c hc
  choose n b hb using h1
  have h2 : ∀ s : (Σ c, Fin (n c)) × κ, ∃ m : ℕ, ∀ p : Cpt M.ξ, InChart M.ξ x s.2 p →
      (x s.1.1 / x s.2) ^ m • b s.1.1 s.1.2 ∈ L p := fun s =>
    twist_mem M L (hb s.2) fun p hp => by
      rw [hb _ p hp]
      exact Submodule.subset_span ⟨_, rfl⟩
  choose m hm using h2
  obtain ⟨d, hd⟩ := (Set.finite_range m).bddAbove
  obtain ⟨N, ⟨e⟩⟩ := Finite.exists_equiv_fin (Σ c, Fin (n c))
  refine ⟨d, N, fun k => x (e.symm k).1 ^ d • b (e.symm k).1 (e.symm k).2, fun j p hp => ?_⟩
  apply le_antisymm
  · rw [hb j p hp]
    refine Submodule.span_mono ?_
    rintro _ ⟨k, rfl⟩
    refine ⟨e ⟨j, k⟩, ?_⟩
    dsimp only
    rw [e.symm_apply_apply, smul_smul, inv_mul_cancel₀ (pow_ne_zero _ hp.1), one_smul]
  · rw [Submodule.span_le]
    rintro _ ⟨k, rfl⟩
    set s := e.symm k
    obtain ⟨r, hr⟩ := Nat.exists_eq_add_of_le (hd ⟨(s, j), rfl⟩ : m (s, j) ≤ d)
    have h3 := (L p).smul_mem (⟨(x s.1 / x j) ^ r, pow_mem (hp.2 _) _⟩ : regAt M.ξ p) (hm (s, j) p hp)
    have h4 : (x j ^ d)⁻¹ • x s.1 ^ d • b s.1 s.2 =
        (x s.1 / x j) ^ r • (x s.1 / x j) ^ m (s, j) • b s.1 s.2 := by
      rw [smul_smul, smul_smul, ← pow_add, add_comm r, ← hr, div_pow, div_eq_inv_mul]
    change (x j ^ d)⁻¹ • x s.1 ^ d • b s.1 s.2 ∈ L p
    rw [h4]
    exact h3

end PositivityTheory.HtPt.Ma
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MaSerre =====
