module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfL
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.GlobalConditionOfLocalAgreement
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc
import Mathlib.RingTheory.Valuation.Integral
import Mathlib.Tactic.TypeStar
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfG, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfQ

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfG =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfG", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfL\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

open ValuativeRel NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermDef Formalism.L2.SG.PairVal Formalism.MainNotions.S.LocalSplitGroups

namespace Formalism.L2.SG.Pf.StabIntSh

attribute [local instance] Formalism.BasicNotions.Host.cmStar


variable (D) in
def QLocG : Prop :=
  ∀ (δ : ∀ p : PlF D, (D.s.atP p).Fp) (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep),
    (∀ q, Agree δ M q) → ∀ (p : PlF D) (g : Loc.SplitG (M p).L), (M p).split = some g →
      ∀ k : ℕ, k ≤ D.R.rS → ∀ z : D.host.E,
        LocMem D p (qdPow D k) z ↔ ∃ o ∈ (D.s.atP p).O,
          cc δ p ^ k * (D.s.atP p).ιE z = algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (g.q : (D.s.atP p).Fp) * o

variable {D : D7} (δ : ∀ p : PlF D, (D.s.atP p).Fp)
  (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep) (hA : ∀ q, Agree δ M q) (p : PlF D)
  (g : Loc.SplitG (M p).L) (hs : (M p).split = some g)

abbrev γp : (D.s.atP p).Fp := δ p * ((uP p : ℚ) : (D.s.atP p).Fp)

theorem cc_eq : cc δ p = algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (γp δ p) := by
  have hE : (D.s.atP p).ιE (uP p : D.host.E) =
      algebraMap (D.s.atP p).Fp (D.s.atP p).Ep ((uP p : ℚ) : (D.s.atP p).Fp) := by
    rw [← map_ratCast (algebraMap D.host.F D.host.E), (D.s.atP p).compat, map_ratCast]
  rw [cc, hE, ← map_mul]

theorem e_alg (x : (D.s.atP p).Fp) : g.e (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep x) = (x, x) := by
  rw [AlgEquiv.commutes]; rfl

include hA in
theorem γp_ne : γp δ p ≠ 0 := by
  intro h0
  have hu := cc_unit δ M hA p
  rw [cc_eq, h0, map_zero] at hu
  exact not_isUnit_zero hu

include hA in
theorem e_frFac (a : Fin (D.R.rS + 1)) :
    g.e (frFac δ p a) = ((γp δ p ^ (D.R.rS - a.val))⁻¹, (γp δ p ^ (D.R.rS - a.val))⁻¹) := by
  have h := congrArg g.e (frFac_mul δ M hA p a)
  rw [map_mul, map_pow, cc_eq, e_alg, map_one] at h
  have hγ := pow_ne_zero (D.R.rS - a.val) (γp_ne δ M hA p)
  ext
  · have h1 := congrArg Prod.fst h
    simp only [Prod.fst_mul, Prod.pow_fst, Prod.fst_one] at h1
    exact eq_inv_of_mul_eq_one_left h1
  · have h2 := congrArg Prod.snd h
    simp only [Prod.snd_mul, Prod.pow_snd, Prod.snd_one] at h2
    exact eq_inv_of_mul_eq_one_left h2

theorem ratio {F : Type*} [Field F] {γ : F} (hγ : γ ≠ 0) {m n : ℕ} (h : m ≤ n) :
    (γ ^ m)⁻¹ / (γ ^ n)⁻¹ = γ ^ (n - m) := by
  rw [inv_div_inv, pow_sub₀ γ hγ h, div_eq_mul_inv]


include hA hs in
theorem e_conj (z : D.host.E) :
    g.e ((D.s.atP p).ιE (D.conjF z)) = (g.e ((D.s.atP p).ιE z)).swap := by
  rw [← (D.s.atP p).cj_ιE, ← (hA p).2.2.1]
  exact g.e_cj _


include hA in
theorem mem_O_split (w : (D.s.atP p).Ep) :
    w ∈ (D.s.atP p).O ↔ (g.e w).1 ∈ 𝒪[(D.s.atP p).Fp] ∧ (g.e w).2 ∈ 𝒪[(D.s.atP p).Fp] := by
  have hint : ∀ s : (D.s.atP p).Fp, IsIntegral 𝒪[(D.s.atP p).Fp] s ↔ s ∈ 𝒪[(D.s.atP p).Fp] := fun s =>
    ⟨fun h => (Valuation.integer.integers (valuation (D.s.atP p).Fp)).mem_of_integral h,
      fun h => by
        have := isIntegral_algebraMap (R := 𝒪[(D.s.atP p).Fp]) (A := (D.s.atP p).Fp) (x := ⟨s, h⟩)
        exact this⟩
  rw [(D.s.atP p).O_def, ← isIntegral_algEquiv (g.e.restrictScalars 𝒪[(D.s.atP p).Fp]),
    IsIntegral.pair_iff, hint, hint]
  rfl


include hs in
theorem mem_R_split (w : (D.s.atP p).Ep) :
    w ∈ (M p).R ↔ (g.e w).1 ∈ 𝒪[(D.s.atP p).Fp] ∧ (g.e w).2 ∈ 𝒪[(D.s.atP p).Fp] ∧
      ∃ t ∈ 𝒪[(D.s.atP p).Fp], (g.e w).1 - (g.e w).2 = (g.q : (D.s.atP p).Fp) * t := by
  simp only [Loc.Model.R, hs, Subring.mem_comap, Subring.mem_map, RingHom.mem_eqLocus, RingHom.comp_apply]
  constructor
  · rintro ⟨z, hz, hze⟩
    have h1 : (g.e w).1 = (z.1 : (D.s.atP p).Fp) := by
      have := congrArg Prod.fst hze; simpa using this.symm
    have h2 : (g.e w).2 = (z.2 : (D.s.atP p).Fp) := by
      have := congrArg Prod.snd hze; simpa using this.symm
    rw [Ideal.Quotient.eq, Ideal.mem_span_singleton'] at hz
    obtain ⟨t, ht⟩ := hz
    refine ⟨by rw [h1]; exact z.1.2, by rw [h2]; exact z.2.2, t, t.2, ?_⟩
    rw [h1, h2, mul_comm]
    exact_mod_cast ht.symm
  · rintro ⟨h1, h2, t, ht, he⟩
    refine ⟨(⟨(g.e w).1, h1⟩, ⟨(g.e w).2, h2⟩), ?_, ?_⟩
    · rw [Ideal.Quotient.eq, Ideal.mem_span_singleton']
      refine ⟨⟨t, ht⟩, ?_⟩
      apply Subtype.ext
      simp only [RingHom.coe_fst, RingHom.coe_snd]
      push_cast
      rw [he]; ring
    · simp

include hA hs in
theorem e_lG_low (a b : MatR D) (i j : Fin (D.R.rS + 1)) (hji : j < i) :
    g.e (StabShape.lG g.e (D.s.atP p).ιE (frFac δ p) a b i j) =
      (γp δ p ^ (i.val - j.val) * (g.e ((D.s.atP p).ιE (a i j))).1,
        γp δ p ^ (i.val - j.val) * (g.e ((D.s.atP p).ιE (bt D b j i))).2) := by
  simp only [StabShape.lG, Matrix.of_apply, AlgEquiv.apply_symm_apply, e_frFac δ M hA p g, bt]
  have h1 : j.val < i.val := hji
  have h2 := i.isLt
  have hm : D.R.rS - i.val ≤ D.R.rS - j.val := by omega
  have hk : D.R.rS - j.val - (D.R.rS - i.val) = i.val - j.val := by omega
  rw [← hk, ← ratio (γp_ne δ M hA p) hm]
  ext <;> simp only <;> ring

include hA hs in
theorem e_ρG_up (a b : MatR D) (i j : Fin (D.R.rS + 1)) (hji : j < i) :
    g.e (StabShape.ρG g.e (D.s.atP p).ιE (frFac δ p) a b j i) =
      (γp δ p ^ (i.val - j.val) * (g.e ((D.s.atP p).ιE (bt D b j i))).1,
        γp δ p ^ (i.val - j.val) * (g.e ((D.s.atP p).ιE (a i j))).2) := by
  simp only [StabShape.ρG, Matrix.of_apply, AlgEquiv.apply_symm_apply, e_frFac δ M hA p g, bt]
  have h1 : j.val < i.val := hji
  have h2 := i.isLt
  have hm : D.R.rS - i.val ≤ D.R.rS - j.val := by omega
  have hk : D.R.rS - j.val - (D.R.rS - i.val) = i.val - j.val := by omega
  rw [← hk, ← ratio (γp_ne δ M hA p) hm]
  ext <;> simp only <;> ring

include hA hs in
theorem intLow_iff_G {a b : MatR D} (ha : IsLoUni a) (hb : IsUpUni b) :
    Formalism.MainNotions.S.TieN.IntLow (M p) (StabShape.lOf δ M p a b) ↔
      ∀ i j : Fin (D.R.rS + 1), j < i →
        γp δ p ^ (i.val - j.val) * (g.e ((D.s.atP p).ιE (a i j))).1 ∈ 𝒪[(D.s.atP p).Fp] ∧
        γp δ p ^ (i.val - j.val) * (g.e ((D.s.atP p).ιE (bt D b j i))).2 ∈ 𝒪[(D.s.atP p).Fp] ∧
        ∃ t ∈ 𝒪[(D.s.atP p).Fp], γp δ p ^ (i.val - j.val) * (g.e ((D.s.atP p).ιE (a i j))).1 -
          γp δ p ^ (i.val - j.val) * (g.e ((D.s.atP p).ιE (bt D b j i))).2 = (g.q : (D.s.atP p).Fp) * t := by
  have hl : StabShape.lOf δ M p a b = StabShape.lG g.e (D.s.atP p).ιE (frFac δ p) a b := by
    simp only [StabShape.lOf, hs]
  constructor
  · intro h i j hji
    have := (mem_R_split M p g hs _).1 (h.2.2 i j)
    rw [hl, e_lG_low δ M hA p g hs a b i j hji] at this
    exact this
  · intro h
    refine ⟨StabShape.lOf_diag δ M (hA p) a b ha hb, fun i j hij => ?_, fun i j => ?_⟩
    · rw [hl]; simp [StabShape.lG, (ha i j).1 hij, (hb j i).1 hij]
    · rcases lt_trichotomy j i with hji | rfl | hij
      · rw [mem_R_split M p g hs, hl, e_lG_low δ M hA p g hs a b i j hji]; exact h i j hji
      · rw [StabShape.lOf_diag δ M (hA p) a b ha hb]; exact Subring.one_mem _
      · rw [hl]; simp [StabShape.lG, (ha i j).1 hij, (hb j i).1 hij, ← Prod.zero_eq_mk]

include hA hs in
theorem intUp_iff_G {a b : MatR D} (ha : IsLoUni a) (hb : IsUpUni b) :
    Formalism.MainNotions.S.TieN.IntUp (M p) (StabShape.ρOf δ M p a b) ↔
      ∀ i j : Fin (D.R.rS + 1), j < i →
        γp δ p ^ (i.val - j.val) * (g.e ((D.s.atP p).ιE (bt D b j i))).1 ∈ 𝒪[(D.s.atP p).Fp] ∧
        γp δ p ^ (i.val - j.val) * (g.e ((D.s.atP p).ιE (a i j))).2 ∈ 𝒪[(D.s.atP p).Fp] ∧
        ∃ t ∈ 𝒪[(D.s.atP p).Fp], γp δ p ^ (i.val - j.val) * (g.e ((D.s.atP p).ιE (bt D b j i))).1 -
          γp δ p ^ (i.val - j.val) * (g.e ((D.s.atP p).ιE (a i j))).2 = (g.q : (D.s.atP p).Fp) * t := by
  have hr : StabShape.ρOf δ M p a b = StabShape.ρG g.e (D.s.atP p).ιE (frFac δ p) a b := by
    simp only [StabShape.ρOf, hs]
  constructor
  · intro h i j hji
    have := (mem_R_split M p g hs _).1 (h.2.2 j i)
    rw [hr, e_ρG_up δ M hA p g hs a b i j hji] at this
    exact this
  · intro h
    refine ⟨StabShape.ρOf_diag δ M (hA p) a b ha hb, fun i j hji => ?_, fun i j => ?_⟩
    · rw [hr]; simp [StabShape.ρG, (hb i j).1 hji, (ha j i).1 hji]
    · rcases lt_trichotomy i j with hij | rfl | hji
      · rw [mem_R_split M p g hs, hr, e_ρG_up δ M hA p g hs a b j i hij]; exact h j i hij
      · rw [StabShape.ρOf_diag δ M (hA p) a b ha hb]; exact Subring.one_mem _
      · rw [hr]; simp [StabShape.ρG, (hb i j).1 hji, (ha j i).1 hji, ← Prod.zero_eq_mk]

include hA in
theorem e_cc_mul (k : ℕ) (w : (D.s.atP p).Ep) :
    g.e (cc δ p ^ k * w) = (γp δ p ^ k * (g.e w).1, γp δ p ^ k * (g.e w).2) := by
  rw [map_mul, map_pow, cc_eq, e_alg]
  ext <;> simp

include hA in
theorem mem_qO (w : (D.s.atP p).Ep) :
    (∃ o ∈ (D.s.atP p).O, w = algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (g.q : (D.s.atP p).Fp) * o) ↔
      (∃ t ∈ 𝒪[(D.s.atP p).Fp], (g.e w).1 = (g.q : (D.s.atP p).Fp) * t) ∧
        (∃ t ∈ 𝒪[(D.s.atP p).Fp], (g.e w).2 = (g.q : (D.s.atP p).Fp) * t) := by
  constructor
  · rintro ⟨o, ho, rfl⟩
    rw [mem_O_split δ M hA p g] at ho
    rw [map_mul, e_alg]
    exact ⟨⟨_, ho.1, rfl⟩, ⟨_, ho.2, rfl⟩⟩
  · rintro ⟨⟨t1, h1, e1⟩, ⟨t2, h2, e2⟩⟩
    refine ⟨g.e.symm (t1, t2), ?_, ?_⟩
    · rw [mem_O_split δ M hA p g, AlgEquiv.apply_symm_apply]; exact ⟨h1, h2⟩
    · apply g.e.injective
      rw [map_mul, e_alg, AlgEquiv.apply_symm_apply]
      ext
      · simp [e1]
      · simp [e2]

include hA hs in
theorem locEntry_iff_G (hQ : QLocG D) (a b : MatR D) (i j : Fin (D.R.rS + 1)) (hji : j < i) :
    (LocMem D p (ddPow D (i.val - j.val)) (a i j) ∧ LocMem D p (ddPow D (i.val - j.val)) (bt D b j i) ∧
      LocMem D p (qdPow D (i.val - j.val)) (a i j - D.conjF (bt D b j i))) ↔
    ((γp δ p ^ (i.val - j.val) * (g.e ((D.s.atP p).ιE (a i j))).1 ∈ 𝒪[(D.s.atP p).Fp] ∧
        γp δ p ^ (i.val - j.val) * (g.e ((D.s.atP p).ιE (a i j))).2 ∈ 𝒪[(D.s.atP p).Fp]) ∧
      (γp δ p ^ (i.val - j.val) * (g.e ((D.s.atP p).ιE (bt D b j i))).1 ∈ 𝒪[(D.s.atP p).Fp] ∧
        γp δ p ^ (i.val - j.val) * (g.e ((D.s.atP p).ιE (bt D b j i))).2 ∈ 𝒪[(D.s.atP p).Fp]) ∧
      (∃ t ∈ 𝒪[(D.s.atP p).Fp], γp δ p ^ (i.val - j.val) * ((g.e ((D.s.atP p).ιE (a i j))).1 -
        (g.e ((D.s.atP p).ιE (bt D b j i))).2) = (g.q : (D.s.atP p).Fp) * t) ∧
      (∃ t ∈ 𝒪[(D.s.atP p).Fp], γp δ p ^ (i.val - j.val) * ((g.e ((D.s.atP p).ιE (a i j))).2 -
        (g.e ((D.s.atP p).ιE (bt D b j i))).1) = (g.q : (D.s.atP p).Fp) * t)) := by
  have hk : i.val - j.val ≤ D.R.rS := by have := i.isLt; omega
  rw [locMem_iff δ M hA p hk, locMem_iff δ M hA p hk, hQ δ M hA p g hs _ hk]
  have hq : ∀ w : (D.s.atP p).Ep, (∃ o ∈ (D.s.atP p).O,
      w = algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (g.q : (D.s.atP p).Fp) * o) ↔ _ := mem_qO δ M hA p g
  rw [hq, mem_O_split δ M hA p g, mem_O_split δ M hA p g]
  simp only [e_cc_mul δ M hA p g, map_sub, Prod.fst_sub, Prod.snd_sub, e_conj δ M hA p g hs, Prod.fst_swap,
    Prod.snd_swap]

theorem locShapeG_of (hQ : QLocG D) : LocShapeG D := by
  intro δ M p hA hsome a b ha hb
  obtain ⟨g, hs⟩ := Option.isSome_iff_exists.1 hsome
  rw [intLow_iff_G δ M hA p g hs ha hb, intUp_iff_G δ M hA p g hs ha hb]
  constructor
  · rintro ⟨h1, h2⟩ i j hji
    obtain ⟨x1, v1, t1, ht1, e1⟩ := h1 i j hji
    obtain ⟨u2, y2, t2, ht2, e2⟩ := h2 i j hji
    refine (locEntry_iff_G δ M hA p g hs hQ a b i j hji).2
      ⟨⟨x1, y2⟩, ⟨u2, v1⟩, ⟨t1, ht1, by rw [mul_sub]; exact e1⟩, ⟨-t2, neg_mem ht2, ?_⟩⟩
    rw [mul_sub, mul_neg, ← e2]; ring
  · intro h
    refine ⟨fun i j hji => ?_, fun i j hji => ?_⟩
    · obtain ⟨⟨x1, -⟩, ⟨-, v1⟩, ⟨t1, ht1, e1⟩, -⟩ := (locEntry_iff_G δ M hA p g hs hQ a b i j hji).1 (h i j hji)
      exact ⟨x1, v1, t1, ht1, by rw [← mul_sub]; exact e1⟩
    · obtain ⟨⟨-, y1⟩, ⟨u1, -⟩, -, ⟨t2, ht2, e2⟩⟩ := (locEntry_iff_G δ M hA p g hs hQ a b i j hji).1 (h i j hji)
      refine ⟨u1, y1, -t2, neg_mem ht2, ?_⟩
      rw [mul_neg, ← e2]; ring

end Formalism.L2.SG.Pf.StabIntSh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfG =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfQ =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfQ", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfG\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.GlobalConditionOfLocalAgreement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

open ValuativeRel NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermDef Formalism.L2.SG.PairVal Formalism.MainNotions.S.LocalSplitGroups

namespace Formalism.L2.SG.Pf.StabIntSh

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem gS_ne : ((gS D : ℕ) : D.host.E) ≠ 0 := by
  unfold gS; push_cast
  exact mul_ne_zero (by exact_mod_cast (D.host.g_prime 0).ne_zero) (by exact_mod_cast (D.host.g_prime 1).ne_zero)

theorem qdPow_mem_iff (k : ℕ) (w : D.host.E) : w ∈ qdPow D k ↔ w / ((gS D : ℕ) : D.host.E) ∈ ddPow D k := by
  unfold qdPow qq
  rw [FractionalIdeal.coeIdeal_span_singleton, FractionalIdeal.mem_singleton_mul]
  have h0 := gS_ne (D := D)
  constructor
  · rintro ⟨y, hy, rfl⟩
    rw [map_natCast, mul_div_cancel_left₀ _ h0]; exact hy
  · intro h
    refine ⟨_, h, ?_⟩
    rw [map_natCast, mul_div_cancel₀ _ h0]

theorem mem_span_mul_iff {K : Type*} [CommRing K] (O : Subring K) (t : K) (ht : IsUnit t) (S : Set K) (y : K) :
    y ∈ Submodule.span O ((fun s => t * s) '' S) ↔ Ring.inverse t * y ∈ Submodule.span O S := by
  have hinv : Ring.inverse t * t = 1 := Ring.inverse_mul_cancel t ht
  have fwd : ∀ (t' : K) (T : Set K) (x : K), x ∈ Submodule.span O T →
      t' * x ∈ Submodule.span O ((fun s => t' * s) '' T) := by
    intro t' T x hx
    induction hx using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span ⟨x, hx, rfl⟩
    | zero => rw [mul_zero]; exact zero_mem _
    | add x z _ _ hx hz => rw [mul_add]; exact add_mem hx hz
    | smul o x _ hx =>
      rw [Subring.smul_def, smul_eq_mul, mul_left_comm, ← smul_eq_mul, ← Subring.smul_def]
      exact Submodule.smul_mem _ o hx
  constructor
  · intro hy
    have := fwd (Ring.inverse t) _ y hy
    rwa [Set.image_image, show (fun s => Ring.inverse t * (t * s)) = id by
      funext s; rw [← mul_assoc, hinv, one_mul]; rfl, Set.image_id] at this
  · intro hy
    have := fwd t S _ hy
    rwa [← mul_assoc, Ring.mul_inverse_cancel t ht, one_mul] at this

variable (δ : ∀ p : PlF D, (D.s.atP p).Fp)
  (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep) (hA : ∀ q, Agree δ M q) (p : PlF D)

theorem ιgS_mul_inv : (D.s.atP p).ιE ((gS D : ℕ) : D.host.E) * (D.s.atP p).ιE (((gS D : ℕ) : D.host.E)⁻¹) = 1 := by
  rw [← map_mul, mul_inv_cancel₀ gS_ne, map_one]

def uGS : (D.s.atP p).Epˣ :=
  ⟨(D.s.atP p).ιE ((gS D : ℕ) : D.host.E), (D.s.atP p).ιE (((gS D : ℕ) : D.host.E)⁻¹), ιgS_mul_inv p,
    by rw [mul_comm]; exact ιgS_mul_inv p⟩

theorem locMem_qd_iff (k : ℕ) (z : D.host.E) :
    LocMem D p (qdPow D k) z ↔ LocMem D p (ddPow D k) (z / ((gS D : ℕ) : D.host.E)) := by
  unfold LocMem
  set ι := (D.s.atP p).ιE
  have hu : IsUnit (ι ((gS D : ℕ) : D.host.E)) := (uGS p).isUnit
  have hset : ι '' (qdPow D k : Set D.host.E) =
      (fun s => ι ((gS D : ℕ) : D.host.E) * s) '' (ι '' (ddPow D k : Set D.host.E)) := by
    rw [Set.image_image]
    ext x
    constructor
    · rintro ⟨w, hw, rfl⟩
      refine ⟨w / ((gS D : ℕ) : D.host.E), (qdPow_mem_iff k w).1 hw, ?_⟩
      show ι ((gS D : ℕ) : D.host.E) * ι (w / ((gS D : ℕ) : D.host.E)) = ι w
      rw [← map_mul, mul_div_cancel₀ _ gS_ne]
    · rintro ⟨y, hy, rfl⟩
      refine ⟨((gS D : ℕ) : D.host.E) * y, (qdPow_mem_iff k _).2 (by rwa [mul_div_cancel_left₀ _ gS_ne]), ?_⟩
      show ι (((gS D : ℕ) : D.host.E) * y) = ι ((gS D : ℕ) : D.host.E) * ι y
      rw [map_mul]
  rw [hset, mem_span_mul_iff _ _ hu]
  have hi : Ring.inverse (ι ((gS D : ℕ) : D.host.E)) = ι (((gS D : ℕ) : D.host.E)⁻¹) := by
    rw [show ι ((gS D : ℕ) : D.host.E) = ((uGS p : (D.s.atP p).Epˣ) : (D.s.atP p).Ep) from rfl, Ring.inverse_unit]
    rfl
  rw [hi, ← map_mul, div_eq_mul_inv, mul_comm z]


include hA in
theorem qLocG_of_data (g : Loc.SplitG (M p).L) (hs : (M p).split = some g) (k : ℕ) (hk : k ≤ D.R.rS)
    (z : D.host.E) :
    LocMem D p (qdPow D k) z ↔ ∃ o ∈ (D.s.atP p).O,
      cc δ p ^ k * (D.s.atP p).ιE z = algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (g.q : (D.s.atP p).Fp) * o := by
  rw [locMem_qd_iff, locMem_iff δ M hA p hk]
  set ι := (D.s.atP p).ιE

  obtain ⟨sg, hsg, hq⟩ : ∃ sg, (D.s.atP p).split = some sg ∧ g.q = sg.q := by
    have h6 := (hA p).2.2.2.2.2
    cases hD : (D.s.atP p).split with
    | none => rw [hs, hD] at h6; exact h6.elim
    | some sg => rw [hs, hD] at h6; exact ⟨sg, rfl, h6.2⟩
  have hgp := Formalism.MainNotions.BridgeLemma.gpart_some p sg hsg

  have hgS : ι ((gS D : ℕ) : D.host.E) =
      algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (g.q : (D.s.atP p).Fp) * ι ((Formalism.MainNotions.BridgeLemma.oth p : ℕ) : D.host.E) := by
    rw [hq, sg.q_eq, ← Formalism.MainNotions.BridgeLemma.gpart_mul_oth p, hgp]
    simp only [Nat.cast_mul, map_mul, map_natCast]
  have huP : ι (uP p : D.host.E) * ι ((Formalism.MainNotions.BridgeLemma.oth p : ℕ) : D.host.E) = 1 := by
    rw [← map_mul, Formalism.MainNotions.BridgeLemma.unitAt_eq p]
    have h0 : ((Formalism.MainNotions.BridgeLemma.oth p : ℕ) : D.host.E) ≠ 0 := by
      exact_mod_cast Formalism.MainNotions.BridgeLemma.oth_ne_zero p
    push_cast
    rw [inv_mul_cancel₀ h0, map_one]
  have huO : ι (uP p : D.host.E) ∈ (D.s.atP p).O := LocFacts.unitPart_mem₂ p
  have hoO : ι ((Formalism.MainNotions.BridgeLemma.oth p : ℕ) : D.host.E) ∈ (D.s.atP p).O := by
    rw [map_natCast]; exact natCast_mem _ _
  have hz : ι z = ι (z / ((gS D : ℕ) : D.host.E)) * ι ((gS D : ℕ) : D.host.E) := by
    rw [← map_mul, div_mul_cancel₀ _ gS_ne]
  constructor
  · intro h
    refine ⟨ι ((Formalism.MainNotions.BridgeLemma.oth p : ℕ) : D.host.E) * (cc δ p ^ k * ι (z / ((gS D : ℕ) : D.host.E))),
      mul_mem hoO h, ?_⟩
    rw [hz, hgS]; ring
  · rintro ⟨o, ho, he⟩
    have : cc δ p ^ k * ι (z / ((gS D : ℕ) : D.host.E)) = o * ι (uP p : D.host.E) := by
      have h1 : cc δ p ^ k * ι (z / ((gS D : ℕ) : D.host.E)) * ι ((gS D : ℕ) : D.host.E) =
          o * ι (uP p : D.host.E) * ι ((gS D : ℕ) : D.host.E) := by
        rw [mul_assoc, ← hz, he, hgS]
        linear_combination (-(algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (g.q : (D.s.atP p).Fp) * o)) * huP
      have hu : IsUnit (ι ((gS D : ℕ) : D.host.E)) := (uGS p).isUnit
      exact hu.mul_right_cancel h1
    rw [this]; exact mul_mem ho huO

theorem qLocG : QLocG D := fun δ M hA p g hs k hk z => qLocG_of_data δ M hA p g hs k hk z

theorem locShapeG : LocShapeG D := locShapeG_of qLocG

end Formalism.L2.SG.Pf.StabIntSh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfQ =====
