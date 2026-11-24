module

public import Formalism.LocalToGlobal.ProjectiveLattices.LocalIntegralPolynomials.ExistsValuationAdaptedIndex
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TheoremA
public import ReciprocityTheory.SemistableReduction.ComapInclusionIsLocalHom
public import Development.AbelianVarietyTheory.Proofs.AlgebraicCurves.PlacesRestrictInjective
public import Formalism.LocalToGlobal.ProjectiveLattices.LocRingPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AlgebraMapOLInjective
public import Formalism.LocalToGlobal.ProjectiveLattices.CurveAsm
public import Formalism.LocalToGlobal.ProjectiveLattices.CurveLoc
public import Formalism.LocalToGlobal.ProjectiveLattices.CurveOpen
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.CountQAtStGenericSectionPrimes
public import Formalism.LocalToGlobal.ProjectiveLattices.CompFin
public import Formalism.LocalToGlobal.ProjectiveLattices.CurveInj
public import Formalism.LocalToGlobal.ProjectiveLattices.PtOfSPf
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.IsUnitOfValEqZero
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.WeakApprox
import ReciprocityTheory.SemistableReduction.AlgAll
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.FinrankHostDivTwo
import Formalism.LocalToGlobal.ProjectiveLattices.SecPtRed
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.HeightProofs.RangeMulStep

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GenericRegularity.AlgebraMapMemMax, Development.AbelianVarietyTheory.Proofs.GenericRegularity.GenericSectionPointsInequivalentValuations

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.AlgebraMapMemMax =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.AlgebraMapMemMax", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.LocalIntegralPolynomials.ExistsValuationAdaptedIndex\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TheoremA\npublic import ReciprocityTheory.SemistableReduction.ComapInclusionIsLocalHom\npublic import Development.AbelianVarietyTheory.Proofs.AlgebraicCurves.PlacesRestrictInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.IsUnitOfValEqZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.WeakApprox\nimport ReciprocityTheory.SemistableReduction.AlgAll\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.T0 IsLocalRing MvPolynomial

noncomputable section

namespace GlobalTheory.GenSep

section Subst

variable {Ω : Type} [Field Ω] {D N : ℕ}

abbrev Free (D N : ℕ) (j0 : Fin N) : Type := {p : Fin (D + 1) × Fin N // p.1 = 0 ∨ p.2 ≠ j0}

theorem card_free (j0 : Fin N) : Fintype.card (Fin (D + 1) × Fin N) = Fintype.card (Free D N j0) + D := by
  classical
  have h1 := Fintype.card_subtype_compl (fun p : Fin (D + 1) × Fin N => p.1 = 0 ∨ p.2 ≠ j0)
  have h2 : Fintype.card (Fin D) = Fintype.card {p : Fin (D + 1) × Fin N // ¬ (p.1 = 0 ∨ p.2 ≠ j0)} := by
    refine Fintype.card_of_bijective (f := fun i => ⟨(i.succ, j0), by simp⟩) ⟨?_, ?_⟩
    · intro a b hab
      simpa using hab
    · rintro ⟨⟨i, k⟩, hp⟩
      simp only [not_or, ne_eq, not_not] at hp
      obtain ⟨i', rfl⟩ := Fin.exists_succ_eq.2 hp.1
      exact ⟨i', Subtype.ext (Prod.ext rfl hp.2.symm)⟩
  have h3 := Fintype.card_subtype_le (fun p : Fin (D + 1) × Fin N => p.1 = 0 ∨ p.2 ≠ j0)
  rw [Fintype.card_fin] at h2
  have h4 : Fintype.card (Free D N j0) =
    Fintype.card {p : Fin (D + 1) × Fin N // p.1 = 0 ∨ p.2 ≠ j0} := by congr
  omega

open Classical in
def subst (x : Fin N → Ω) (j0 : Fin N) (p : Fin (D + 1) × Fin N) : MvPolynomial (Free D N j0) Ω :=
  if h : p.1 = 0 ∨ p.2 ≠ j0 then X ⟨p, h⟩
  else -∑ k : {k : Fin N // k ≠ j0}, C (x k / x j0) * X ⟨(p.1, k), Or.inr k.2⟩

theorem subst_mem (x : Fin N → Ω) (j0 : Fin N) {W : Subring Ω} (hW : ∀ k, x k / x j0 ∈ W)
    (p : Fin (D + 1) × Fin N) : subst x j0 p ∈ Formalism.L2.Pj.LocAlg.intPoly _ W := by
  unfold subst
  split_ifs
  · exact Formalism.L2.Pj.LocAlg.X_mem_intPoly _
  · exact Subring.neg_mem _ (sum_mem fun k _ => Subring.mul_mem _
      (Formalism.L2.Pj.LocAlg.C_mem_intPoly (hW _)) (Formalism.L2.Pj.LocAlg.X_mem_intPoly _))

theorem aeval_subst {F : Type} [Field F] [Algebra Ω F] (x : Fin N → Ω) (j0 : Fin N) (hx : x j0 ≠ 0)
    (u : Fin (D + 1) × Fin N → F) (hrel : ∀ i : Fin D, ∑ k, u (i.succ, k) * algebraMap Ω F (x k) = 0)
    (p : Fin (D + 1) × Fin N) : aeval (fun s : Free D N j0 => u s.1) (subst x j0 p) = u p := by
  classical
  unfold subst
  split_ifs with h
  · simp
  · obtain ⟨i, k⟩ := p
    simp only [not_or, ne_eq, not_not] at h
    obtain ⟨h1, rfl⟩ := h
    obtain ⟨i', rfl⟩ := Fin.exists_succ_eq.2 h1
    have hr := hrel i'
    rw [Fintype.sum_eq_add_sum_subtype_ne _ k] at hr
    have hx' : algebraMap Ω F (x k) ≠ 0 := (map_ne_zero _).2 hx

    simp only [map_neg, map_sum, map_mul, aeval_C, aeval_X, map_div₀]
    apply mul_right_cancel₀ hx'
    rw [neg_mul, Finset.sum_mul, eq_comm, ← add_eq_zero_iff_eq_neg, ← hr]
    congr 1
    refine Finset.sum_congr rfl fun l _ => ?_
    field_simp

end Subst

section Gauss

variable {K : Type} [Field K] [NumberField K] (la : HeightOneSpectrum (𝓞 K)) {Ω : Type} [Field Ω] [Algebra K Ω]
  {D N : ℕ}

theorem free_indep (htr : Algebra.trdeg K Ω = D) (x : Fin N → Ω) (j0 : Fin N) (hx : x j0 ≠ 0)
    {F : Type} [Field F] [Algebra Ω F] (w : AddValuation F (WithTop ℤ)) (u : Fin (D + 1) × Fin N → F)
    (hu : ∀ p, u p ∈ vRing w)
    (h0 : ∀ P : MvPolynomial (Fin (D + 1) × Fin N) (𝓞 K),
      0 < w (eval₂ ((algebraMap Ω F).comp ((algebraMap K Ω).comp (algebraMap (𝓞 K) K))) u P) ↔
        ∀ α, P.coeff α ∈ la.asIdeal)
    (h1 : ∀ a : 𝓞 K, 0 ≤ w (((algebraMap Ω F).comp ((algebraMap K Ω).comp (algebraMap (𝓞 K) K))) a))
    (hrel : ∀ i : Fin D, ∑ k, u (i.succ, k) * algebraMap Ω F (x k) = 0)
    (hint : ∀ k, x k / x j0 ∈ ((vRing w).comap (algebraMap Ω F)).toSubring) :
    letI := ReciprocityTheory.MultiplicativeHeights.residueAlgebra (vRing w) (algebraMap Ω F)
    AlgebraicIndependent (ResidueField ((vRing w).comap (algebraMap Ω F)))
      (fun s : Free D N j0 => residue (vRing w) ⟨u s.1, hu s.1⟩) :=
  (ReciprocityTheory.MultiplicativeHeights.Closed.residueTrdeg K Ω F D htr (Free D N j0) (fun s => u s.1) (vRing w)
    (fun s => hu s.1) (Fin (D + 1) × Fin N) (fun p => ⟨u p, hu p⟩) (subst x j0)
    (fun p α => subst_mem x j0 hint p α)
    (card_free j0) (aeval_subst x j0 hx u hrel) (ValuationResidueLemmas.indep_u (K := K) (Ω := Ω) w la (fun p => ⟨u p, hu p⟩) h0 h1)).2.2

theorem gauss_one (htr : Algebra.trdeg K Ω = D) (x : Fin N → Ω) (j0 : Fin N) (hx : x j0 ≠ 0)
    {F : Type} [Field F] (w : AddValuation F (WithTop ℤ)) (ι : Ω →+* F) (u : Fin (D + 1) × Fin N → F)
    (h0 : ∀ P : MvPolynomial (Fin (D + 1) × Fin N) (𝓞 K),
      0 < w (eval₂ (ι.comp ((algebraMap K Ω).comp (algebraMap (𝓞 K) K))) u P) ↔ ∀ α, P.coeff α ∈ la.asIdeal)
    (h1 : ∀ P : MvPolynomial (Fin (D + 1) × Fin N) (𝓞 K),
      0 ≤ w (eval₂ (ι.comp ((algebraMap K Ω).comp (algebraMap (𝓞 K) K))) u P))
    (hrel : ∀ i : Fin D, ∑ k, u (i.succ, k) * ι (x k) = 0) (hint : ∀ k, 0 ≤ w (ι (x k / x j0)))
    (P : MvPolynomial (Fin (D + 1) × Fin N) Ω) :
    (aeval (subst x j0) P = 0 → eval₂ ι u P = 0) ∧
    ∀ α ∈ (aeval (subst x j0) P).support,
      (∀ β ∈ (aeval (subst x j0) P).support,
        w (ι ((aeval (subst x j0) P).coeff α)) ≤ w (ι ((aeval (subst x j0) P).coeff β))) →
      w (eval₂ ι u P) = w (ι ((aeval (subst x j0) P).coeff α)) := by
  letI : Algebra Ω F := ι.toAlgebra
  have hu : ∀ p, u p ∈ vRing w := fun p => by
    have := h1 (X p)
    rw [eval₂_X] at this
    exact this
  have hs := aeval_subst x j0 hx u hrel
  have hP : eval₂ ι u P = aeval (fun s : Free D N j0 => u s.1) (aeval (subst x j0) P) := by
    have h : (aeval (fun s : Free D N j0 => u s.1)).comp (aeval (subst x j0)) = aeval (R := Ω) u :=
      algHom_ext fun p => by rw [AlgHom.comp_apply, aeval_X, aeval_X, hs]
    have h2 := DFunLike.congr_fun h P
    rw [AlgHom.comp_apply] at h2
    rw [h2, aeval_def]
    rfl
  have RT := free_indep la htr x j0 hx w u hu h0 (fun a => by
    have := h1 (C a)
    rw [eval₂_C] at this
    exact this) hrel (fun k => hint k)
  refine ⟨fun h => by rw [hP, h, map_zero], fun α hα hmin => ?_⟩
  rw [hP]
  exact GlobalTheory.PlaceRestrict.val_aeval_eq_coeff (Ω := Ω) w (fun s : Free D N j0 => u s.1) (fun s => hu s.1) RT
    (aeval (subst x j0) P) α hα hmin

end Gauss

section Pair

variable {Ω F F' : Type} [Field Ω] [Field F] [Field F'] (w : AddValuation F (WithTop ℤ))
  (w' : AddValuation F' (WithTop ℤ)) (ι : Ω →+* F) (ι' : Ω →+* F')

def Att (z : F × F') : Prop := ∃ a : Ω, w z.1 = w (ι a) ∧ w' z.2 = w' (ι' a)

theorem le_mul_of {a b : ℤ} {x y : F} (hx : (a : WithTop ℤ) ≤ w x) (hy : (b : WithTop ℤ) ≤ w y) {c : ℤ}
    (hc : c ≤ a + b) : (c : WithTop ℤ) ≤ w (x * y) := by
  rw [AddValuation.map_mul]
  exact (by exact_mod_cast hc : (c : WithTop ℤ) ≤ (a : WithTop ℤ) + b).trans (add_le_add hx hy)

theorem exists_lower (x : F) : ∃ m : ℕ, ((-(m : ℤ) : ℤ) : WithTop ℤ) ≤ w x := by
  induction h : w x using WithTop.recTopCoe with
  | top => exact ⟨0, le_top⟩
  | coe a => exact ⟨a.natAbs, by exact_mod_cast (by omega : -(a.natAbs : ℤ) ≤ a)⟩

theorem approx_mul {r s a b : F} {m : ℕ} {n : ℤ} (hr : ((-(m : ℤ) : ℤ) : WithTop ℤ) ≤ w r)
    (hs : ((-(m : ℤ) : ℤ) : WithTop ℤ) ≤ w s) (ha : (((n.natAbs + m : ℕ) : ℤ) : WithTop ℤ) ≤ w (r - a))
    (hb : (((n.natAbs + m : ℕ) : ℤ) : WithTop ℤ) ≤ w (s - b)) : (n : WithTop ℤ) ≤ w (r * s - a * b) := by
  have e : r * s - a * b = r * (s - b) + (r - a) * s - (r - a) * (s - b) := by ring
  rw [e]
  refine w.map_le_sub (w.map_le_add ?_ ?_) ?_
  · exact le_mul_of w hr hb (by omega)
  · exact le_mul_of w ha hs (by omega)
  · exact le_mul_of w ha hb (by omega)

def lim (A : Subring (F × F')) : Subring (F × F') where
  carrier := {z | ∀ n : ℤ, ∃ a ∈ A, (n : WithTop ℤ) ≤ w (z.1 - a.1) ∧ (n : WithTop ℤ) ≤ w' (z.2 - a.2)}
  one_mem' n := ⟨1, A.one_mem, by simp, by simp⟩
  zero_mem' n := ⟨0, A.zero_mem, by simp, by simp⟩
  add_mem' := by
    intro y z hy hz n
    obtain ⟨a, ha, h1, h2⟩ := hy n
    obtain ⟨b, hb, h3, h4⟩ := hz n
    refine ⟨a + b, A.add_mem ha hb, ?_, ?_⟩
    · rw [Prod.fst_add, Prod.fst_add, add_sub_add_comm]; exact w.map_le_add h1 h3
    · rw [Prod.snd_add, Prod.snd_add, add_sub_add_comm]; exact w'.map_le_add h2 h4
  neg_mem' := by
    intro y hy n
    obtain ⟨a, ha, h1, h2⟩ := hy n
    refine ⟨-a, A.neg_mem ha, ?_, ?_⟩
    · rw [Prod.fst_neg, Prod.fst_neg, neg_sub_neg, AddValuation.map_sub_swap]; exact h1
    · rw [Prod.snd_neg, Prod.snd_neg, neg_sub_neg, AddValuation.map_sub_swap]; exact h2
  mul_mem' := by
    intro y z hy hz n
    obtain ⟨m1, hm1⟩ := exists_lower w y.1
    obtain ⟨m2, hm2⟩ := exists_lower w z.1
    obtain ⟨m3, hm3⟩ := exists_lower w' y.2
    obtain ⟨m4, hm4⟩ := exists_lower w' z.2
    have hle : ∀ k : ℕ, k ≤ m1 + m2 + m3 + m4 →
        ((-((m1 + m2 + m3 + m4 : ℕ) : ℤ) : ℤ) : WithTop ℤ) ≤ ((-(k : ℤ) : ℤ) : WithTop ℤ) := fun k hk =>
      WithTop.coe_le_coe.2 (by omega)
    obtain ⟨a, ha, h1, h2⟩ := hy ((n.natAbs + (m1 + m2 + m3 + m4) : ℕ) : ℤ)
    obtain ⟨b, hb, h3, h4⟩ := hz ((n.natAbs + (m1 + m2 + m3 + m4) : ℕ) : ℤ)
    exact ⟨a * b, A.mul_mem ha hb,
      approx_mul w ((hle _ (by omega)).trans hm1) ((hle _ (by omega)).trans hm2) h1 h3,
      approx_mul w' ((hle _ (by omega)).trans hm3) ((hle _ (by omega)).trans hm4) h2 h4⟩

theorem le_lim (A : Subring (F × F')) : A ≤ lim w w' A := fun z hz _ => ⟨z, hz, by simp, by simp⟩

theorem val_eq_of_close {r a : F} {n : ℤ} (h : ((n + 1 : ℤ) : WithTop ℤ) ≤ w (r - a)) :
    w r = n ↔ w a = n := by
  have hlt : (n : WithTop ℤ) < w (r - a) := lt_of_lt_of_le (WithTop.coe_lt_coe.2 (by omega)) h
  constructor
  · intro hr
    have : a = r + -(r - a) := by ring
    rw [this, AddValuation.map_add_eq_of_lt_left _ (by rw [AddValuation.map_neg, hr]; exact hlt), hr]
  · intro ha
    have : r = a + (r - a) := by ring
    rw [this, AddValuation.map_add_eq_of_lt_left _ (by rw [ha]; exact hlt), ha]

theorem att_lim (heq : ∀ a, w (ι a) = w' (ι' a)) {A : Subring (F × F')} (hA : ∀ z ∈ A, Att w w' ι ι' z) :
    ∀ z ∈ lim w w' A, Att w w' ι ι' z := by
  intro z hz
  induction h : w z.1 using WithTop.recTopCoe with
  | top =>
    induction h' : w' z.2 using WithTop.recTopCoe with
    | top => exact ⟨0, by simp [h], by simp [h']⟩
    | coe n =>
      obtain ⟨a, ha, h1, h2⟩ := hz (n + 1)
      obtain ⟨b, hb1, hb2⟩ := hA a ha
      have e2 := (val_eq_of_close w' h2).1 h'
      have e1 := (val_eq_of_close w h1).2 (by rw [hb1, heq, ← hb2, e2])
      rw [h] at e1
      exact absurd e1 WithTop.top_ne_coe
  | coe n =>
    obtain ⟨a, ha, h1, h2⟩ := hz (n + 1)
    obtain ⟨b, hb1, hb2⟩ := hA a ha
    have e1 := (val_eq_of_close w h1).1 h
    have e2 := (val_eq_of_close w' h2).2 (by rw [hb2, ← heq, ← hb1, e1])
    exact ⟨b, by rw [h, ← hb1, e1], by rw [e2, ← heq, ← hb1, e1]⟩

def frc (A : Subring (F × F')) : Subring (F × F') where
  carrier := {z | ∃ d ∈ A, d.1 ≠ 0 ∧ d.2 ≠ 0 ∧ d * z ∈ A}
  one_mem' := ⟨1, A.one_mem, one_ne_zero, one_ne_zero, by simpa using A.one_mem⟩
  zero_mem' := ⟨1, A.one_mem, one_ne_zero, one_ne_zero, by simpa using A.zero_mem⟩
  add_mem' := by
    rintro y z ⟨d, hd, d1, d2, hy⟩ ⟨e, he, e1, e2, hz⟩
    refine ⟨d * e, A.mul_mem hd he, mul_ne_zero d1 e1, mul_ne_zero d2 e2, ?_⟩
    have : d * e * (y + z) = e * (d * y) + d * (e * z) := by ring
    rw [this]
    exact A.add_mem (A.mul_mem he hy) (A.mul_mem hd hz)
  neg_mem' := by
    rintro y ⟨d, hd, d1, d2, hy⟩
    exact ⟨d, hd, d1, d2, by rw [mul_neg]; exact A.neg_mem hy⟩
  mul_mem' := by
    rintro y z ⟨d, hd, d1, d2, hy⟩ ⟨e, he, e1, e2, hz⟩
    refine ⟨d * e, A.mul_mem hd he, mul_ne_zero d1 e1, mul_ne_zero d2 e2, ?_⟩
    rw [mul_mul_mul_comm]
    exact A.mul_mem hy hz

theorem le_frc (A : Subring (F × F')) : A ≤ frc A := fun z hz =>
  ⟨1, A.one_mem, one_ne_zero, one_ne_zero, by rwa [one_mul]⟩

theorem inv_mem_frc (A : Subring (F × F')) {y : F} {y' : F'} (h : (y, y') ∈ frc A) (hy : y ≠ 0) (hy' : y' ≠ 0) :
    (y⁻¹, y'⁻¹) ∈ frc A := by
  obtain ⟨d, hd, d1, d2, hz⟩ := h
  refine ⟨d * (y, y'), hz, mul_ne_zero d1 hy, mul_ne_zero d2 hy', ?_⟩
  have : d * (y, y') * (y⁻¹, y'⁻¹) = d := by
    ext <;> simp [hy, hy']
  rwa [this]

theorem att_frc {A : Subring (F × F')} (hA : ∀ z ∈ A, Att w w' ι ι' z) :
    ∀ z ∈ frc A, Att w w' ι ι' z := by
  rintro z ⟨d, hd, d1, d2, hz⟩
  obtain ⟨a, ha1, ha2⟩ := hA d hd
  obtain ⟨b, hb1, hb2⟩ := hA _ hz
  refine ⟨b * a⁻¹, ?_, ?_⟩
  · have : z.1 = (d * z).1 * d.1⁻¹ := by rw [Prod.fst_mul]; field_simp
    rw [this, map_mul ι, map_inv₀ ι, AddValuation.map_mul, AddValuation.map_mul, AddValuation.map_inv,
      AddValuation.map_inv, ha1, hb1]
  · have : z.2 = (d * z).2 * d.2⁻¹ := by rw [Prod.snd_mul]; field_simp
    rw [this, map_mul ι', map_inv₀ ι', AddValuation.map_mul, AddValuation.map_mul, AddValuation.map_inv,
      AddValuation.map_inv, ha2, hb2]

end Pair

section Both

variable {K : Type} [Field K] [NumberField K] (la : HeightOneSpectrum (𝓞 K)) {Ω : Type} [Field Ω] [Algebra K Ω]
  {D N : ℕ}

theorem exists_adapted (x : Fin N → Ω) (hx : ∃ k, x k ≠ 0) (v : AddValuation Ω (WithTop ℤ)) :
    ∃ j0, x j0 ≠ 0 ∧ ∀ k, 0 ≤ v (x k / x j0) := by
  obtain ⟨k0, hk0⟩ := hx
  haveI : Nonempty (Fin N) := ⟨k0⟩
  obtain ⟨j0, -, hj⟩ := Finset.univ.exists_min_image (fun k => v (x k)) Finset.univ_nonempty
  have hne : x j0 ≠ 0 := by
    intro h
    have := hj k0 (Finset.mem_univ _)
    rw [h, AddValuation.map_zero, top_le_iff, AddValuation.top_iff] at this
    exact hk0 this
  refine ⟨j0, hne, fun k => ValuationResidueLemmas.wt_nonneg_of_add (b := v (x j0)) (c := v (x k)) ?_ ?_ (hj k (Finset.mem_univ _))⟩
  · rw [Ne, AddValuation.top_iff]; exact hne
  · rw [← AddValuation.map_mul, div_mul_cancel₀ _ hne]

theorem exists_approx (c : la.adicCompletion K) (ϖ : la.adicCompletionIntegers K) (hϖ : ϖ ≠ 0) :
    ∃ (a : K) (o : la.adicCompletionIntegers K),
      c - algebraMap K (la.adicCompletion K) a = (ϖ : la.adicCompletion K) * o := by
  have hϖ' : (ϖ : la.adicCompletion K) ≠ 0 := fun h => hϖ (Subtype.ext h)
  have hU : IsOpen {z : la.adicCompletion K | (c - z) * (ϖ : la.adicCompletion K)⁻¹ ∈ la.adicCompletionIntegers K} :=
    (Valued.isOpen_valuationSubring (la.adicCompletion K)).preimage ((continuous_const.sub continuous_id).mul continuous_const)
  obtain ⟨a, ha⟩ := (HeightOneSpectrum.denseRange_algebraMap K la).exists_mem_open hU ⟨c, by simp⟩
  refine ⟨a, ⟨_, ha⟩, ?_⟩
  field_simp

theorem algebraMap_mem_max (a : 𝓞 K) :
    algebraMap (𝓞 K) (la.adicCompletionIntegers K) a ∈ maximalIdeal (la.adicCompletionIntegers K) ↔
      a ∈ la.asIdeal := by
  rw [mem_maximalIdeal, mem_nonunits_iff, HeightOneSpectrum.adicCompletionIntegers.isUnit_iff_valued_eq_one,
    HeightOneSpectrum.algebraMap_adicCompletionIntegers_apply, HeightOneSpectrum.valuedAdicCompletion_eq_valuation',
    HeightOneSpectrum.valuation_eq_one_iff_notMem, not_not]

variable {K' : Type} [Field K'] (φ : MvPolynomial (Fin (D + 1) × Fin N) (la.adicCompletionIntegers K) →+* K')
  (κ : la.adicCompletion K →+* K') (x : Fin N → Ω)

def OverGauss {F : Type} [Field F] (w : AddValuation F (WithTop ℤ)) (ι : Ω →+* F) (e : K' →+* F) : Prop :=
  (∀ P, 0 ≤ w (e (φ P))) ∧ (∀ P, 0 < w (e (φ P)) ↔ ∀ α, P.coeff α ∈ maximalIdeal (la.adicCompletionIntegers K)) ∧
  (∀ a : K, ι (algebraMap K Ω a) = e (κ (algebraMap K (la.adicCompletion K) a))) ∧
  ∀ i : Fin D, ∑ k, e (φ (X (i.succ, k))) * ι (x k) = 0

variable {la φ κ x}

theorem OverGauss.eval_eq (hκ : ∀ o : la.adicCompletionIntegers K, κ o = φ (C o))
    {F : Type} [Field F] {w : AddValuation F (WithTop ℤ)} {ι : Ω →+* F} {e : K' →+* F}
    (h : OverGauss la φ κ x w ι e) (P : MvPolynomial (Fin (D + 1) × Fin N) (𝓞 K)) :
    eval₂ (ι.comp ((algebraMap K Ω).comp (algebraMap (𝓞 K) K))) (fun p => e (φ (X p))) P =
      e (φ (MvPolynomial.map (algebraMap (𝓞 K) (la.adicCompletionIntegers K)) P)) := by
  have : eval₂Hom (ι.comp ((algebraMap K Ω).comp (algebraMap (𝓞 K) K))) (fun p => e (φ (X p))) =
      e.comp (φ.comp (MvPolynomial.map (algebraMap (𝓞 K) (la.adicCompletionIntegers K)))) := by
    refine MvPolynomial.ringHom_ext (fun a => ?_) (fun p => by simp)
    simp only [coe_eval₂Hom, eval₂_C, RingHom.comp_apply, map_C, h.2.2.1, ← hκ]
    rfl
  exact DFunLike.congr_fun this P

theorem OverGauss.gauss (hκ : ∀ o : la.adicCompletionIntegers K, κ o = φ (C o)) (htr : Algebra.trdeg K Ω = D)
    {F : Type} [Field F] {w : AddValuation F (WithTop ℤ)} {ι : Ω →+* F} {e : K' →+* F}
    (h : OverGauss la φ κ x w ι e) (j0 : Fin N) (hx : x j0 ≠ 0) (hint : ∀ k, 0 ≤ w (ι (x k / x j0)))
    (P : MvPolynomial (Fin (D + 1) × Fin N) Ω) :
    (aeval (subst x j0) P = 0 → eval₂ ι (fun p => e (φ (X p))) P = 0) ∧
    ∀ α ∈ (aeval (subst x j0) P).support,
      (∀ β ∈ (aeval (subst x j0) P).support,
        w (ι ((aeval (subst x j0) P).coeff α)) ≤ w (ι ((aeval (subst x j0) P).coeff β))) →
      w (eval₂ ι (fun p => e (φ (X p))) P) = w (ι ((aeval (subst x j0) P).coeff α)) := by
  refine gauss_one la htr x j0 hx w ι _ (fun Q => ?_) (fun Q => ?_) h.2.2.2 hint P
  · rw [h.eval_eq hκ, h.2.1]
    simp only [coeff_map, algebraMap_mem_max]
  · rw [h.eval_eq hκ]
    exact h.1 _

theorem OverGauss.approx (hκ : ∀ o : la.adicCompletionIntegers K, κ o = φ (C o))
    {F : Type} [Field F] {w : AddValuation F (WithTop ℤ)} {ι : Ω →+* F} {e : K' →+* F}
    (h : OverGauss la φ κ x w ι e) {ϖ : la.adicCompletionIntegers K}
    (hϖ : ϖ ∈ maximalIdeal (la.adicCompletionIntegers K)) (n : ℤ) {c : la.adicCompletion K} {a : K}
    {o : la.adicCompletionIntegers K}
    (hc : c - algebraMap K (la.adicCompletion K) a = ((ϖ ^ n.natAbs : la.adicCompletionIntegers K) : la.adicCompletion K) * o) :
    (n : WithTop ℤ) ≤ w (e (κ c) - ι (algebraMap K Ω a)) := by
  classical
  rw [h.2.2.1, ← map_sub, ← map_sub, hc, map_mul, map_mul, hκ, hκ]
  have h1 : ((1 : ℤ) : WithTop ℤ) ≤ w (e (φ (C ϖ))) := by
    have : 0 < w (e (φ (C ϖ))) := (h.2.1 _).2 fun α => by
      rw [coeff_C]; split_ifs
      · exact hϖ
      · exact Ideal.zero_mem _
    induction hh : w (e (φ (C ϖ))) using WithTop.recTopCoe with
    | top => exact le_top
    | coe m =>
      rw [hh] at this
      have : (0 : ℤ) < m := by exact_mod_cast this
      exact WithTop.coe_le_coe.2 (by omega)
  have h2 : ∀ m : ℕ, ((m : ℤ) : WithTop ℤ) ≤ w (e (φ (C (ϖ ^ m)))) := by
    intro m
    induction m with
    | zero => simp
    | succ m ih =>
      rw [pow_succ, map_mul, map_mul, map_mul]
      exact le_mul_of w ih h1 (by push_cast; omega)
  exact le_mul_of w (b := 0) (h2 _) (h.1 _) (by omega)

theorem exists_att (hκ : ∀ o : la.adicCompletionIntegers K, κ o = φ (C o))
    (hφ : ∀ c : K', ∃ a b, φ b ≠ 0 ∧ φ b * c = φ a) (htr : Algebra.trdeg K Ω = D) (hx : ∃ k, x k ≠ 0)
    {F F' : Type} [Field F] [Field F'] {w : AddValuation F (WithTop ℤ)} {ι : Ω →+* F} {e : K' →+* F}
    {w' : AddValuation F' (WithTop ℤ)} {ι' : Ω →+* F'} {e' : K' →+* F'}
    (h : OverGauss la φ κ x w ι e) (h' : OverGauss la φ κ x w' ι' e') (heq : ∀ a, w (ι a) = w' (ι' a)) :
    ∃ A : Subring (F × F'), (∀ z ∈ A, Att w w' ι ι' z) ∧ (∀ a, (ι a, ι' a) ∈ A) ∧ (∀ c, (e c, e' c) ∈ A) ∧
      ∀ y y', (y, y') ∈ A → y ≠ 0 → y' ≠ 0 → (y⁻¹, y'⁻¹) ∈ A := by
  classical
  obtain ⟨j0, hj0, hint⟩ := exists_adapted x hx (w.comap ι)
  have hint1 : ∀ k, 0 ≤ w (ι (x k / x j0)) := hint
  have hint2 : ∀ k, 0 ≤ w' (ι' (x k / x j0)) := fun k => heq _ ▸ hint1 k
  let A₀ : Subring (F × F') :=
    ((eval₂Hom ι (fun p => e (φ (X p)))).prod (eval₂Hom ι' (fun p => e' (φ (X p))))).range
  have hA₀ : ∀ z ∈ A₀, Att w w' ι ι' z := by
    rintro _ ⟨P, rfl⟩
    obtain ⟨g1, g2⟩ := h.gauss hκ htr j0 hj0 hint1 P
    obtain ⟨g3, g4⟩ := h'.gauss hκ htr j0 hj0 hint2 P
    by_cases hQ : aeval (subst x j0) P = 0
    · exact ⟨0, by simp [g1 hQ], by simp [g3 hQ]⟩
    · obtain ⟨α, hα, hmin⟩ := (aeval (subst x j0) P).support.exists_min_image
        (fun β => w (ι ((aeval (subst x j0) P).coeff β))) (MvPolynomial.support_nonempty.2 hQ)
      exact ⟨_, g2 α hα hmin, g4 α hα (fun β hβ => by rw [← heq, ← heq]; exact hmin β hβ)⟩
  have hΩ : ∀ a, (ι a, ι' a) ∈ A₀ := fun a => ⟨C a, by simp⟩
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible (la.adicCompletionIntegers K)
  have hϖm : ϖ ∈ maximalIdeal (la.adicCompletionIntegers K) := hϖ.not_isUnit
  have hP : ∀ P, (e (φ P), e' (φ P)) ∈ lim w w' A₀ := by
    intro P
    induction P using MvPolynomial.induction_on with
    | C o =>
      intro n
      obtain ⟨a, o', hc⟩ := exists_approx la (o : la.adicCompletion K) (ϖ ^ n.natAbs) (pow_ne_zero _ hϖ.ne_zero)
      refine ⟨_, hΩ (algebraMap K Ω a), ?_, ?_⟩
      · rw [← hκ]; exact h.approx hκ hϖm n hc
      · rw [← hκ]; exact h'.approx hκ hϖm n hc
    | add p q hp hq =>
      have := Subring.add_mem _ hp hq
      simpa only [map_add (f := _), Prod.mk_add_mk] using this
    | mul_X p s hp =>
      have := Subring.mul_mem _ hp (le_lim w w' A₀ (⟨X s, by simp⟩ : (e (φ (X s)), e' (φ (X s))) ∈ A₀))
      simpa only [map_mul, Prod.mk_mul_mk] using this
  refine ⟨frc (lim w w' A₀), att_frc w w' ι ι' (att_lim w w' ι ι' heq hA₀),
    fun a => le_frc _ (le_lim w w' A₀ (hΩ a)), fun c => ?_, fun y y' => inv_mem_frc _⟩
  obtain ⟨a, b, hb, hc⟩ := hφ c
  refine ⟨_, hP b, (map_ne_zero e).2 hb, (map_ne_zero e').2 hb, ?_⟩
  rw [Prod.mk_mul_mk, ← map_mul, ← map_mul, hc]
  exact hP a

theorem exists_sep (v v' : AddValuation Ω (WithTop ℤ)) (h : ∃ a, v a = 1) (h' : ∃ a, v' a = 1) (hne : v ≠ v') :
    ∃ a, 0 < v a ∧ 0 < v' (a - 1) := by
  obtain ⟨s, hs⟩ := weak_approx_orders ![v, v'] (fun i a ha => by rw [Ne, AddValuation.top_iff]; exact ha)
    (fun i => by fin_cases i; exacts [h, h'])
    (fun i j hij => by fin_cases i <;> fin_cases j <;> simp_all [hne.symm]) ![1, -1]
  have s1 : v s = ((1 : ℤ) : WithTop ℤ) := hs 0
  have s2 : v' s = ((-1 : ℤ) : WithTop ℤ) := hs 1
  have t1 : v (1 + s) = ((0 : ℤ) : WithTop ℤ) := by
    rw [AddValuation.map_add_eq_of_lt_left _ (by
      rw [AddValuation.map_one, s1]; exact_mod_cast (zero_lt_one : (0 : ℤ) < 1)),
      AddValuation.map_one, WithTop.coe_zero]
  have t2 : v' (1 + s) = ((-1 : ℤ) : WithTop ℤ) := by
    rw [AddValuation.map_add_eq_of_lt_right _ (by
      rw [AddValuation.map_one, s2]; exact_mod_cast (by omega : (-1 : ℤ) < 0)), s2]
  have h0 : 1 + s ≠ 0 := wa_ne_zero_of_coe _ t1
  refine ⟨s / (1 + s), ?_, ?_⟩
  · rw [wa_div _ s1 t1]; exact_mod_cast (by omega : (0 : ℤ) < 1 - 0)
  · have : s / (1 + s) - 1 = -(1 + s)⁻¹ := by field_simp; ring
    rw [this, AddValuation.map_neg, wa_inv _ t2]; exact_mod_cast (by omega : (0 : ℤ) < - -1)

end Both

end GlobalTheory.GenSep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.AlgebraMapMemMax =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.GenericSectionPointsInequivalentValuations =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.GenericSectionPointsInequivalentValuations", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.LocRingPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AlgebraMapOLInjective\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.AlgebraMapMemMax\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CurveAsm\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CurveLoc\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CurveOpen\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.CountQAtStGenericSectionPrimes\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.FinrankHostDivTwo\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CompFin\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CurveInj\npublic import Formalism.LocalToGlobal.ProjectiveLattices.PtOfSPf\nimport Formalism.LocalToGlobal.ProjectiveLattices.SecPtRed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.WeakApprox\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.RangeMulStep\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.T0

namespace GlobalTheory.GenSep

section Rec

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO))
  (N : ℕ) {wL : WeightFamilies.Wt D j} (w : Fin N → B.Cusp j wL)

theorem range_aeval {k : ℕ} (Pw : MvPolynomial (Fin N) B.KO) (hPw : Pw.IsHomogeneous k) {m : ℕ} {y : X.Forms}
    (hy : y ∈ LinearMap.range (X.inc (addL (wt0 D j) wL m))) :
    y * MvPolynomial.aeval (fun i => X.inc wL (w i)) Pw ∈ LinearMap.range (X.inc (addL (wt0 D j) wL (m + k))) := by
  apply _root_.GlobalTheory.SecPoint.range_aeval <;> assumption

theorem exists_ratio {Ω : Type} [Field Ω] [Algebra B.KO Ω] (gF : X.Forms →ₐ[B.KO] Ω)
    (hB : CurveLoc.BirAt X N w gF) (hk : ∃ k, gF (X.inc wL (w k)) ≠ 0) (a : Ω) :
    ∃ (m : ℕ) (p q : B.Cusp j (addL (wt0 D j) wL m)), gF (X.inc _ p) ≠ 0 ∧ a * gF (X.inc _ p) = gF (X.inc _ q) := by
  apply _root_.GlobalTheory.SecPoint.exists_ratio <;> assumption

def evK {F : Type} [Field F] (ev : Rp X la N →+* F) : Kp X la N →+* F :=
  ev.comp (algebraMap (Kp X la N) (Rp X la N))

theorem ev_smul {F : Type} [Field F] (ev : Rp X la N →+* F) (c : Kp X la N) (g : Rp X la N) :
    ev (c • g) = evK X la N ev c * ev g := by
  rw [Algebra.smul_def, map_mul]; rfl

section Fam

variable {ι : Type} (Ω : ι → Type) [∀ Z, Field (Ω Z)] [∀ Z, Algebra B.KO (Ω Z)] (gF : ∀ Z, X.Forms →ₐ[B.KO] Ω Z)

theorem exists_point [Finite ι]
    (hinj : ∀ (u : WeightFamilies.Wt D j) (G : B.Cusp j u), (∀ Z, gF Z (X.inc u G) = 0) → G = 0)
    (hsplit : ∀ (Z : ι) (k : Fin N), ∃ g : B.Cusp j wL, gF Z (X.inc wL g) = gF Z (X.inc wL (w k)) ∧
      ∀ Z', Z' ≠ Z → gF Z' (X.inc wL g) = 0)
    (hB : ∀ Z, CurveLoc.BirAt X N w (gF Z)) (hC : ∀ Z, CurveLoc.CountQAt X la N w (gF Z))
    {F : Type} [Field F] (ev : Rp X la N →+* F) (hu : IsUnit (ev (sec X la w 0)))
    (honS : ∀ i : Fin (WeightFamilies.dimY D j), ev (sec X la w i.succ) = 0) :
    ∃ (Z : ι) (τ : Ω Z →+* F) (σ : F), σ ≠ 0 ∧
      (∀ (u : WeightFamilies.Wt D j) (G : B.Cusp j u), gF Z (X.inc u G) = 0 → ev (emb X la N (X.inc u G)) = 0) ∧
      (∀ a : B.KO, τ (algebraMap B.KO (Ω Z) a) =
        evK X la N ev (algebraMap (X.Kl la) (Kp X la N) (algebraMap B.KO (X.Kl la) a))) ∧
      ∀ (k : ℕ) (G : X.Forms), emb X la N G ∈ Vw X la N (addL (wt0 D j) wL k) →
        ev (emb X la N G) = τ (gF Z G) * σ ^ k := by
  apply _root_.GlobalTheory.SecPoint.exists_point <;> assumption

end Fam

section One

variable {Ω : Type} [Field Ω] [Algebra B.KO Ω] (gF : X.Forms →ₐ[B.KO] Ω)

theorem ev_sec {F : Type} [Field F] (ev : Rp X la N →+* F) (τ : Ω →+* F) (σ : F)
    (hc : ∀ (k : ℕ) (G : X.Forms), emb X la N G ∈ Vw X la N (addL (wt0 D j) wL k) →
      ev (emb X la N G) = τ (gF G) * σ ^ k) (i : Fin (WeightFamilies.dimY D j + 1)) :
    ev (sec X la w i) = (∑ k, evK X la N ev (@algebraMap (Op X la N) (Kp X la N) _ _ _ (Tv X la N (i, k))) *
      τ (gF (X.inc wL (w k)))) * σ := by
  unfold Formalism.MainNotions.Gaps.EtaleWeightGaps.sec

  rw [map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [ev_smul, hc 1 _ (by rw [add_zero_weight_one_eq]; exact emb_mem_Vw X la N wL (w k)), pow_one, mul_assoc]

theorem exists_ne {F : Type} [Field F] (ev : Rp X la N →+* F) (hu : IsUnit (ev (sec X la w 0))) (τ : Ω →+* F) (σ : F)
    (hc : ∀ (k : ℕ) (G : X.Forms), emb X la N G ∈ Vw X la N (addL (wt0 D j) wL k) →
      ev (emb X la N G) = τ (gF G) * σ ^ k) : ∃ k, gF (X.inc wL (w k)) ≠ 0 := by
  by_contra h
  push Not at h
  apply hu.ne_zero
  rw [ev_sec X la N w gF ev τ σ hc]
  simp [h]

theorem cross {F : Type} [Field F] (ev : Rp X la N →+* F) (hu : IsUnit (ev (sec X la w 0))) (τ : Ω →+* F) (σ : F)
    (hσ : σ ≠ 0) (hB : CurveLoc.BirAt X N w gF)
    (ha : ∀ (u : WeightFamilies.Wt D j) (G : B.Cusp j u), gF (X.inc u G) = 0 → ev (emb X la N (X.inc u G)) = 0)
    (hc : ∀ (k : ℕ) (G : X.Forms), emb X la N G ∈ Vw X la N (addL (wt0 D j) wL k) →
      ev (emb X la N G) = τ (gF G) * σ ^ k) (u : WeightFamilies.Wt D j) (G G' : B.Cusp j u) :
    τ (gF (X.inc u G)) * ev (emb X la N (X.inc u G')) = τ (gF (X.inc u G')) * ev (emb X la N (X.inc u G)) := by
  by_cases h0 : gF (X.inc u G') = 0
  · rw [ha u G' h0, h0, map_zero, zero_mul, mul_zero]
  obtain ⟨m, p, q, hp, hpq⟩ := exists_ratio X N w gF hB (exists_ne X la N w gF ev hu τ σ hc)
    (gF (X.inc u G) / gF (X.inc u G'))
  obtain ⟨H1, hH1⟩ := X.inc_mul u _ G p
  obtain ⟨H2, hH2⟩ := X.inc_mul u _ G' q
  have h1 := ha _ (H1 - H2) (by
    rw [map_sub, map_sub, ← hH1, ← hH2, map_mul, map_mul, ← hpq]
    field_simp
    ring)
  rw [map_sub, map_sub, map_sub, ← hH1, ← hH2, map_mul, map_mul, map_mul, map_mul,
    hc m _ (emb_mem_Vw X la N _ p), hc m _ (emb_mem_Vw X la N _ q), ← hpq, map_mul, map_div₀, sub_eq_zero] at h1
  have h2 : τ (gF (X.inc u G')) ≠ 0 := (map_ne_zero τ).2 h0
  have h3 : τ (gF (X.inc _ p)) * σ ^ m ≠ 0 := mul_ne_zero ((map_ne_zero τ).2 hp) (pow_ne_zero _ hσ)
  apply mul_right_cancel₀ h3
  rw [mul_assoc (τ (gF (X.inc u G'))), h1]
  field_simp

theorem pair_mem {F F' : Type} [Field F] [Field F'] (ev : Rp X la N →+* F) (hu : IsUnit (ev (sec X la w 0)))
    (τ : Ω →+* F) (σ : F) (hσ : σ ≠ 0)
    (hc : ∀ (k : ℕ) (G : X.Forms), emb X la N G ∈ Vw X la N (addL (wt0 D j) wL k) →
      ev (emb X la N G) = τ (gF G) * σ ^ k)
    (ev' : Rp X la N →+* F') (hu' : IsUnit (ev' (sec X la w 0))) (τ' : Ω →+* F') (σ' : F') (hσ' : σ' ≠ 0)
    (hc' : ∀ (k : ℕ) (G : X.Forms), emb X la N G ∈ Vw X la N (addL (wt0 D j) wL k) →
      ev' (emb X la N G) = τ' (gF G) * σ' ^ k)
    (A : Subring (F × F')) (h1 : ∀ a, (τ a, τ' a) ∈ A) (h2 : ∀ c, (evK X la N ev c, evK X la N ev' c) ∈ A)
    (h3 : ∀ y y', (y, y') ∈ A → y ≠ 0 → y' ≠ 0 → (y⁻¹, y'⁻¹) ∈ A) (x : ↥(Frac0 X la w)) :
    (IsLocalization.Away.lift (sec X la w 0) hu (x : Lw X la w),
      IsLocalization.Away.lift (sec X la w 0) hu' (x : Lw X la w)) ∈ A := by
  have key : ∀ k, ∀ g ∈ Vw X la N (addL (wt0 D j) wL k), (ev g * σ⁻¹ ^ k, ev' g * σ'⁻¹ ^ k) ∈ A := by
    intro k g hg
    induction hg using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨G, rfl⟩ := hx
      simp only
      rw [hc k _ (emb_mem_Vw X la N _ G), hc' k _ (emb_mem_Vw X la N _ G), mul_assoc, mul_assoc, ← mul_pow, ← mul_pow,
        mul_inv_cancel₀ hσ, mul_inv_cancel₀ hσ', one_pow, one_pow, mul_one, mul_one]
      exact h1 _
    | zero =>
      rw [map_zero, map_zero, zero_mul, zero_mul]
      exact A.zero_mem
    | add x y _ _ hx hy =>
      have := A.add_mem hx hy
      rwa [Prod.mk_add_mk, ← add_mul, ← add_mul, ← map_add, ← map_add] at this
    | smul c x _ hx =>
      have := A.mul_mem (h2 c) hx
      rwa [Prod.mk_mul_mk, ← mul_assoc, ← mul_assoc, ← ev_smul, ← ev_smul] at this
  obtain ⟨k, g, hg, hx⟩ := (mem_Hfr X la w).1 ((mem_Frac0 X la w).1 x.2)
  have hs := key 1 _ (by rw [add_zero_weight_one_eq]; exact sec_mem_Vw X la w 0)
  have hs0 := hu.ne_zero
  have hs0' := hu'.ne_zero
  have hi := h3 _ _ hs (mul_ne_zero hs0 (pow_ne_zero _ (inv_ne_zero hσ)))
    (mul_ne_zero hs0' (pow_ne_zero _ (inv_ne_zero hσ')))
  have := A.mul_mem (key k g hg) (A.pow_mem hi k)
  rw [hx, liftEv_frac, liftEv_frac]
  convert this using 1
  ext
  · simp only [Prod.fst_mul, Prod.pow_fst, pow_one, mul_inv, inv_inv, mul_pow, inv_pow]
    field_simp
  · simp only [Prod.snd_mul, Prod.pow_snd, pow_one, mul_inv, inv_inv, mul_pow, inv_pow]
    field_simp

end One

end Rec

section Pt

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} {X : PJ D B P j} {E : PtExt X} {hM : IntAtExt X E}
  {ka wL wF : WeightFamilies.Wt D j} {G : GlobalFamilyData (xplus X E hM) ka wL wF} {la : HeightOneSpectrum (𝓞 B.KO)}

def valT (T : CDVR) : AddValuation T.Fr (WithTop ℤ) :=
  ValPl.addv T.Fr (IsDiscreteValuationRing.maximalIdeal T.V)

theorem valT_apply (T : CDVR) {x : T.Fr} (hx : x ≠ 0) : valT T x = (vV T.V x : ℤ) :=
  ValPl.addv_apply _ hx

theorem valT_nonneg (T : CDVR) (s : T.V) : 0 ≤ valT T (algebraMap T.V T.Fr s) := ValPl.addv_nonneg _ s

theorem valT_pos_iff (T : CDVR) (s : T.V) : 0 < valT T (algebraMap T.V T.Fr s) ↔ ¬ IsUnit s :=
  ValPl.addv_pos_iff _ s

theorem valT_irreducible (T : CDVR) {s : T.V} (hs : Irreducible s) : valT T (algebraMap T.V T.Fr s) = 1 := by
  have h0 : algebraMap T.V T.Fr s ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective T.V T.Fr)).2 hs.ne_zero
  rw [valT, ValPl.addv_apply _ h0, HeightOneSpectrum.valuation_of_algebraMap,
    HeightOneSpectrum.intValuation_singleton _ hs.ne_zero hs.maximalIdeal_eq]
  simp

theorem nval_lt_of_pos (T : CDVR) {a b : T.Fr} (hb : b ≠ 0) (ha : 0 < valT T a) :
    nval T.V 1 b < nval T.V 1 (a * b) := by
  by_cases h0 : a = 0
  · rw [h0, zero_mul, nval_zero, nval_of_ne hb]
    exact EReal.coe_lt_top _
  rw [valT_apply T h0] at ha
  have ha' : (0 : ℤ) < vV T.V a := by exact_mod_cast ha
  rw [nval_of_ne hb, nval_of_ne (mul_ne_zero h0 hb), vV_mul h0 hb, EReal.coe_lt_coe_iff]
  have : (0 : ℝ) < vV T.V a := by exact_mod_cast ha'
  push_cast
  linarith

variable {ζ : PtsG G la} {y : E.Pt' la} (h : FromW ζ y)

theorem evK_op (o : Op (xplus X E hM) la G.N) :
    evK (xplus X E hM) la G.N h.ev (algebraMap _ (Kp (xplus X E hM) la G.N) o) =
      algebraMap h.T.V h.T.Fr (h.ι (algebraMap _ (Loc ζ) o)) := by
  calc
    _ = IsLocalization.Away.lift (sec (xplus X E hM) la G.w 0) h.s0
        ((algebraMap (Kp (xplus X E hM) la G.N) ↥(Frac0 (xplus X E hM) la G.w)
          (algebraMap _ (Kp (xplus X E hM) la G.N) o) : ↥(Frac0 (xplus X E hM) la G.w)) : Lw (xplus X E hM) la G.w) :=
      (GlobalTheory.SecPoint.lift_algKp (xplus X E hM) la G.N G.w h.ev h.s0 _).symm
    _ = _ := by
      rw [h.evW _ (algebraMap _ _ o) ((toOsK (xplus X E hM) la G.w).commutes _), ← IsScalarTower.algebraMap_apply]

theorem pos_iff_mem (x : ↥(Frac0 (xplus X E hM) la G.w))
    (a : ↥(As (Op (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w)))
    (hx : toOsK (xplus X E hM) la G.w x = (a : OsK (xplus X E hM) la G.w)) :
    0 < valT h.T (IsLocalization.Away.lift (sec (xplus X E hM) la G.w 0) h.s0 (x : Lw (xplus X E hM) la G.w)) ↔
      a ∈ ζ.asIdeal := by
  have := h.loc
  rw [h.evW x a hx, valT_pos_iff, isUnit_map_iff, IsLocalization.AtPrime.isUnit_to_map_iff (Loc ζ) ζ.asIdeal]
  exact not_not

theorem exists_val_one : ∃ x : ↥(Frac0 (xplus X E hM) la G.w),
    valT h.T (IsLocalization.Away.lift (sec (xplus X E hM) la G.w 0) h.s0 (x : Lw (xplus X E hM) la G.w)) = 1 := by
  obtain ⟨ϖ, -, hϖ⟩ := h.unr
  obtain ⟨⟨a, s⟩, hs⟩ := IsLocalization.surj ζ.asIdeal.primeCompl ϖ
  obtain ⟨x, hx⟩ := toOsK_surjective (xplus X E hM) la G.w a
  refine ⟨x, ?_⟩
  rw [h.evW x a hx]
  refine valT_irreducible _ ?_
  have hu : IsUnit (h.ι (algebraMap _ (Loc ζ) (s : ↥(As (Op (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w))))) :=
    (IsLocalization.map_units (Loc ζ) s).map _
  simp only at hs
  rw [← hs, map_mul]
  exact (irreducible_mul_isUnit hu).2 hϖ

theorem overGauss {Ω : Type} [Field Ω] [Algebra B.KO Ω] (gF : (xplus X E hM).Forms →ₐ[B.KO] Ω)
    (τ : Ω →+* h.T.Fr) (σ : h.T.Fr) (hσ : σ ≠ 0)
    (hb : ∀ a : B.KO, τ (algebraMap B.KO Ω a) = evK (xplus X E hM) la G.N h.ev
      (algebraMap ((xplus X E hM).Kl la) (Kp (xplus X E hM) la G.N) (algebraMap B.KO ((xplus X E hM).Kl la) a)))
    (hc : ∀ (k : ℕ) (F : (xplus X E hM).Forms),
      emb (xplus X E hM) la G.N F ∈ Vw (xplus X E hM) la G.N (addL (wt0 D j) wL k) →
      h.ev (emb (xplus X E hM) la G.N F) = τ (gF F) * σ ^ k) :
    OverGauss la ((@algebraMap (Op (xplus X E hM) la G.N) (Kp (xplus X E hM) la G.N) _ _ _).comp
        (algebraMap (Pol (xplus X E hM) la G.N) (Op (xplus X E hM) la G.N)))
      (algebraMap ((xplus X E hM).Kl la) (Kp (xplus X E hM) la G.N))
      (fun k => gF ((xplus X E hM).inc wL (G.w k))) (valT h.T) τ (evK (xplus X E hM) la G.N h.ev) := by
  have := h.loc
  refine ⟨fun Q => ?_, fun Q => ?_, hb, fun i => ?_⟩
  · rw [RingHom.comp_apply, evK_op]
    exact valT_nonneg _ _
  · rw [RingHom.comp_apply, evK_op, valT_pos_iff, isUnit_map_iff, isUnit_map_iff,
      IsLocalization.AtPrime.isUnit_to_map_iff (Op (xplus X E hM) la G.N) (gI (xplus X E hM) la G.N),
      ← MvPolynomial.mem_map_C_iff]
    exact not_not
  · have e := ev_sec (xplus X E hM) la G.N G.w gF h.ev τ σ hc i.succ
    rw [h.onS i] at e
    exact (mul_eq_zero.1 e.symm).resolve_right hσ

theorem kl_eq (Xr : PJ D B P j) (N : ℕ) (o : Xr.Ol la) :
    algebraMap (Xr.Kl la) (Kp Xr la N) o = ((@algebraMap (Op Xr la N) (Kp Xr la N) _ _ _).comp
      (algebraMap (Pol Xr la N) (Op Xr la N))) (MvPolynomial.C o) := by
  rw [RingHom.comp_apply, ← MvPolynomial.algebraMap_eq,
    ← IsScalarTower.algebraMap_apply (Xr.Ol la) (Pol Xr la N) (Op Xr la N),
    ← IsScalarTower.algebraMap_apply (Xr.Ol la) (Op Xr la N) (Kp Xr la N)]
  exact (IsScalarTower.algebraMap_apply (Xr.Ol la) (Xr.Kl la) (Kp Xr la N) o).symm

theorem kp_frac (Xr : PJ D B P j) (N : ℕ) (c : Kp Xr la N) : ∃ a b,
    ((@algebraMap (Op Xr la N) (Kp Xr la N) _ _ _).comp (algebraMap (Pol Xr la N) (Op Xr la N))) b ≠ 0 ∧
    ((@algebraMap (Op Xr la N) (Kp Xr la N) _ _ _).comp (algebraMap (Pol Xr la N) (Op Xr la N))) b * c =
      ((@algebraMap (Op Xr la N) (Kp Xr la N) _ _ _).comp (algebraMap (Pol Xr la N) (Op Xr la N))) a := by
  obtain ⟨o, o', ho', rfl⟩ := IsFractionRing.div_surjective (A := Op Xr la N) c
  obtain ⟨⟨a, s⟩, hs⟩ := IsLocalization.surj (gI Xr la N).primeCompl o
  obtain ⟨⟨a', s'⟩, hs'⟩ := IsLocalization.surj (gI Xr la N).primeCompl o'
  have h0 : @algebraMap (Op Xr la N) (Kp Xr la N) _ _ _ o' ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors ho'
  have h1 := ((IsLocalization.map_units (Op Xr la N) s).map (@algebraMap (Op Xr la N) (Kp Xr la N) _ _ _)).ne_zero
  have h2 := ((IsLocalization.map_units (Op Xr la N) s').map (@algebraMap (Op Xr la N) (Kp Xr la N) _ _ _)).ne_zero
  simp only at hs hs'
  refine ⟨a * s', s * a', ?_, ?_⟩
  · simp only [RingHom.comp_apply, map_mul, ← hs']
    exact mul_ne_zero h1 (mul_ne_zero h0 h2)
  · simp only [RingHom.comp_apply, map_mul, ← hs', ← hs]
    field_simp

theorem att_lift {Ω : Type} [Field Ω] [Algebra B.KO Ω] (gF : (xplus X E hM).Forms →ₐ[B.KO] Ω)
    (htr : Algebra.trdeg B.KO Ω = WeightFamilies.dimY D j)
    (τ : Ω →+* h.T.Fr) (σ : h.T.Fr) (hσ : σ ≠ 0)
    (hb : ∀ a : B.KO, τ (algebraMap B.KO Ω a) = evK (xplus X E hM) la G.N h.ev
      (algebraMap ((xplus X E hM).Kl la) (Kp (xplus X E hM) la G.N) (algebraMap B.KO ((xplus X E hM).Kl la) a)))
    (hc : ∀ (k : ℕ) (F : (xplus X E hM).Forms),
      emb (xplus X E hM) la G.N F ∈ Vw (xplus X E hM) la G.N (addL (wt0 D j) wL k) →
      h.ev (emb (xplus X E hM) la G.N F) = τ (gF F) * σ ^ k)
    {ζ' : PtsG G la} {y' : E.Pt' la} (h' : FromW ζ' y')
    (τ' : Ω →+* h'.T.Fr) (σ' : h'.T.Fr) (hσ' : σ' ≠ 0)
    (hb' : ∀ a : B.KO, τ' (algebraMap B.KO Ω a) = evK (xplus X E hM) la G.N h'.ev
      (algebraMap ((xplus X E hM).Kl la) (Kp (xplus X E hM) la G.N) (algebraMap B.KO ((xplus X E hM).Kl la) a)))
    (hc' : ∀ (k : ℕ) (F : (xplus X E hM).Forms),
      emb (xplus X E hM) la G.N F ∈ Vw (xplus X E hM) la G.N (addL (wt0 D j) wL k) →
      h'.ev (emb (xplus X E hM) la G.N F) = τ' (gF F) * σ' ^ k)
    (heq : ∀ a, valT h.T (τ a) = valT h'.T (τ' a)) (x : ↥(Frac0 (xplus X E hM) la G.w)) :
    ∃ a : Ω, valT h.T (IsLocalization.Away.lift (sec (xplus X E hM) la G.w 0) h.s0 (x : Lw (xplus X E hM) la G.w)) =
        valT h.T (τ a) ∧
      valT h'.T (IsLocalization.Away.lift (sec (xplus X E hM) la G.w 0) h'.s0 (x : Lw (xplus X E hM) la G.w)) =
        valT h'.T (τ' a) := by
  obtain ⟨A, hA, h1, h2, h3⟩ := exists_att (kl_eq (xplus X E hM) G.N) (kp_frac (xplus X E hM) G.N) htr
    (exists_ne (xplus X E hM) la G.N G.w gF h.ev h.s0 τ σ hc) (overGauss h gF τ σ hσ hb hc)
    (overGauss h' gF τ' σ' hσ' hb' hc') heq
  exact hA _ (pair_mem (xplus X E hM) la G.N G.w gF h.ev h.s0 τ σ hσ hc h'.ev h'.s0 τ' σ' hσ' hc' A h1 h2 h3 x)

theorem val_one {Ω : Type} [Field Ω] [Algebra B.KO Ω] (gF : (xplus X E hM).Forms →ₐ[B.KO] Ω)
    (htr : Algebra.trdeg B.KO Ω = WeightFamilies.dimY D j)
    (τ : Ω →+* h.T.Fr) (σ : h.T.Fr) (hσ : σ ≠ 0)
    (hb : ∀ a : B.KO, τ (algebraMap B.KO Ω a) = evK (xplus X E hM) la G.N h.ev
      (algebraMap ((xplus X E hM).Kl la) (Kp (xplus X E hM) la G.N) (algebraMap B.KO ((xplus X E hM).Kl la) a)))
    (hc : ∀ (k : ℕ) (F : (xplus X E hM).Forms),
      emb (xplus X E hM) la G.N F ∈ Vw (xplus X E hM) la G.N (addL (wt0 D j) wL k) →
      h.ev (emb (xplus X E hM) la G.N F) = τ (gF F) * σ ^ k) : ∃ a : Ω, valT h.T (τ a) = 1 := by
  obtain ⟨x, hx⟩ := exists_val_one h
  obtain ⟨a, ha, -⟩ := att_lift h gF htr τ σ hσ hb hc h τ σ hσ hb hc (fun _ => rfl) x
  exact ⟨a, ha.symm.trans hx⟩

theorem sep {Ω : Type} [Field Ω] [Algebra B.KO Ω] (gF : (xplus X E hM).Forms →ₐ[B.KO] Ω)
    (htr : Algebra.trdeg B.KO Ω = WeightFamilies.dimY D j) (hB : CurveLoc.BirAt (xplus X E hM) G.N G.w gF)
    (τ : Ω →+* h.T.Fr) (σ : h.T.Fr) (hσ : σ ≠ 0)
    (hb : ∀ a : B.KO, τ (algebraMap B.KO Ω a) = evK (xplus X E hM) la G.N h.ev
      (algebraMap ((xplus X E hM).Kl la) (Kp (xplus X E hM) la G.N) (algebraMap B.KO ((xplus X E hM).Kl la) a)))
    (hc : ∀ (k : ℕ) (F : (xplus X E hM).Forms),
      emb (xplus X E hM) la G.N F ∈ Vw (xplus X E hM) la G.N (addL (wt0 D j) wL k) →
      h.ev (emb (xplus X E hM) la G.N F) = τ (gF F) * σ ^ k)
    {ζ' : PtsG G la} {y' : E.Pt' la} (h' : FromW ζ' y')
    (τ' : Ω →+* h'.T.Fr) (σ' : h'.T.Fr) (hσ' : σ' ≠ 0)
    (hb' : ∀ a : B.KO, τ' (algebraMap B.KO Ω a) = evK (xplus X E hM) la G.N h'.ev
      (algebraMap ((xplus X E hM).Kl la) (Kp (xplus X E hM) la G.N) (algebraMap B.KO ((xplus X E hM).Kl la) a)))
    (hc' : ∀ (k : ℕ) (F : (xplus X E hM).Forms),
      emb (xplus X E hM) la G.N F ∈ Vw (xplus X E hM) la G.N (addL (wt0 D j) wL k) →
      h'.ev (emb (xplus X E hM) la G.N F) = τ' (gF F) * σ' ^ k) (hne : ζ ≠ ζ') :
    ∃ (u : WeightFamilies.Wt D j) (F F' : B.Cusp j u),
      h.ev (emb (xplus X E hM) la G.N (X.inc u F')) ≠ 0 ∧ h'.ev (emb (xplus X E hM) la G.N (X.inc u F')) ≠ 0 ∧
      nval h.T.V 1 (h.ev (emb (xplus X E hM) la G.N (X.inc u F'))) <
        nval h.T.V 1 (h.ev (emb (xplus X E hM) la G.N (X.inc u F))) ∧
      nval h'.T.V 1 (h'.ev (emb (xplus X E hM) la G.N (X.inc u F'))) <
        nval h'.T.V 1 (h'.ev (emb (xplus X E hM) la G.N (X.inc u F)) -
          h'.ev (emb (xplus X E hM) la G.N (X.inc u F'))) := by
  have hv : (valT h.T).comap τ ≠ (valT h'.T).comap τ' := by
    intro hv
    have heq : ∀ a, valT h.T (τ a) = valT h'.T (τ' a) := fun a => DFunLike.congr_fun hv a
    refine hne (MaximalSpectrum.ext (Ideal.ext fun a => ?_))
    obtain ⟨x, hx⟩ := toOsK_surjective (xplus X E hM) la G.w a
    obtain ⟨b, hb1, hb2⟩ := att_lift h gF htr τ σ hσ hb hc h' τ' σ' hσ' hb' hc' heq x
    rw [← pos_iff_mem h x a hx, ← pos_iff_mem h' x a hx, hb1, hb2, heq]
  obtain ⟨a, ha, ha'⟩ := exists_sep _ _ (val_one h gF htr τ σ hσ hb hc) (val_one h' gF htr τ' σ' hσ' hb' hc') hv
  obtain ⟨m, p, q, hp, hpq⟩ := exists_ratio (xplus X E hM) G.N G.w gF hB
    (exists_ne (xplus X E hM) la G.N G.w gF h.ev h.s0 τ σ hc) a
  have hpq' : a * gF (X.inc _ p) = gF (X.inc _ q) := hpq
  have e1 : h.ev (emb (xplus X E hM) la G.N (X.inc _ p)) = _ := hc m _ (emb_mem_Vw (xplus X E hM) la G.N _ p)
  have e2 : h.ev (emb (xplus X E hM) la G.N (X.inc _ q)) = _ := hc m _ (emb_mem_Vw (xplus X E hM) la G.N _ q)
  have e3 : h'.ev (emb (xplus X E hM) la G.N (X.inc _ p)) = _ := hc' m _ (emb_mem_Vw (xplus X E hM) la G.N _ p)
  have e4 : h'.ev (emb (xplus X E hM) la G.N (X.inc _ q)) = _ := hc' m _ (emb_mem_Vw (xplus X E hM) la G.N _ q)
  have n1 : h.ev (emb (xplus X E hM) la G.N (X.inc _ p)) ≠ 0 := by
    rw [e1]; exact mul_ne_zero ((map_ne_zero τ).2 hp) (pow_ne_zero _ hσ)
  have n2 : h'.ev (emb (xplus X E hM) la G.N (X.inc _ p)) ≠ 0 := by
    rw [e3]; exact mul_ne_zero ((map_ne_zero τ').2 hp) (pow_ne_zero _ hσ')
  refine ⟨_, q, p, n1, n2, ?_, ?_⟩
  · have e : h.ev (emb (xplus X E hM) la G.N (X.inc _ q)) = τ a * h.ev (emb (xplus X E hM) la G.N (X.inc _ p)) := by
      rw [e1, e2, ← hpq', map_mul, mul_assoc]
    rw [e]
    exact nval_lt_of_pos h.T n1 ha
  · have e : h'.ev (emb (xplus X E hM) la G.N (X.inc _ q)) - h'.ev (emb (xplus X E hM) la G.N (X.inc _ p)) =
        τ' (a - 1) * h'.ev (emb (xplus X E hM) la G.N (X.inc _ p)) := by
      rw [e3, e4, ← hpq', map_mul, map_sub, map_one]
      ring
    rw [e]
    exact nval_lt_of_pos h'.T n2 ha'

omit h in
theorem valSep_fam {ι : Type} [Finite ι] (Ω : ι → Type) [∀ Z, Field (Ω Z)] [∀ Z, Algebra B.KO (Ω Z)]
    (gF : ∀ Z, (xplus X E hM).Forms →ₐ[B.KO] Ω Z) (val : ∀ Z (u : WeightFamilies.Wt D j), B.Cusp j u → Ω Z)
    (hval : ∀ Z u F, gF Z ((xplus X E hM).inc u F) = val Z u F)
    (hinj : ∀ (u : WeightFamilies.Wt D j) (F : B.Cusp j u), (∀ Z, val Z u F = 0) → F = 0)
    (hsplit : ∀ (Z : ι) (k : Fin G.N), ∃ g : B.Cusp j wL,
      gF Z ((xplus X E hM).inc wL g) = gF Z ((xplus X E hM).inc wL (G.w k)) ∧
      ∀ Z', Z' ≠ Z → gF Z' ((xplus X E hM).inc wL g) = 0)
    (hB : ∀ Z, CurveLoc.BirAt (xplus X E hM) G.N G.w (gF Z))
    (hC : ∀ Z, CurveLoc.CountQAt (xplus X E hM) la G.N G.w (gF Z))
    (htr : ∀ Z, Algebra.trdeg B.KO (Ω Z) = WeightFamilies.dimY D j)
    (y : PtsG G la → E.Pt' la) (hw : ∀ ζ, FromW ζ (y ζ)) :
    ∃ (Zc : PtsG G la → ι) (τ : ∀ ζ, Ω (Zc ζ) →+* (hw ζ).T.Fr),
      (∀ ζ, ∃ a : Ω (Zc ζ), vV (hw ζ).T.V (τ ζ a) = 1) ∧
      (∀ ζ (u : WeightFamilies.Wt D j) (F : B.Cusp j u), val (Zc ζ) u F = 0 →
          (hw ζ).ev (emb (xplus X E hM) la G.N (X.inc u F)) = 0) ∧
      (∀ ζ (u : WeightFamilies.Wt D j) (F F' : B.Cusp j u),
        τ ζ (val (Zc ζ) u F) * (hw ζ).ev (emb (xplus X E hM) la G.N (X.inc u F')) =
          τ ζ (val (Zc ζ) u F') * (hw ζ).ev (emb (xplus X E hM) la G.N (X.inc u F))) ∧
      ∀ ζ ζ', ζ ≠ ζ' → Zc ζ = Zc ζ' →
        ∃ (u : WeightFamilies.Wt D j) (F F' : B.Cusp j u),
          (hw ζ).ev (emb (xplus X E hM) la G.N (X.inc u F')) ≠ 0 ∧
          (hw ζ').ev (emb (xplus X E hM) la G.N (X.inc u F')) ≠ 0 ∧
          nval (hw ζ).T.V 1 ((hw ζ).ev (emb (xplus X E hM) la G.N (X.inc u F'))) <
            nval (hw ζ).T.V 1 ((hw ζ).ev (emb (xplus X E hM) la G.N (X.inc u F))) ∧
          nval (hw ζ').T.V 1 ((hw ζ').ev (emb (xplus X E hM) la G.N (X.inc u F'))) <
            nval (hw ζ').T.V 1 ((hw ζ').ev (emb (xplus X E hM) la G.N (X.inc u F)) -
              (hw ζ').ev (emb (xplus X E hM) la G.N (X.inc u F'))) := by
  choose Zc τ σ hσ ha hb hc using fun ζ => exists_point (xplus X E hM) la G.N G.w Ω gF
    (fun u F hF => hinj u F fun Z => (hval Z u F).symm.trans (hF Z)) hsplit hB hC (hw ζ).ev (hw ζ).s0 (hw ζ).onS
  refine ⟨Zc, τ, fun ζ => ?_, fun ζ u F hF => ha ζ u F ((hval _ u F).trans hF), fun ζ u F F' => ?_,
    fun ζ ζ' hne hZ => ?_⟩
  · obtain ⟨a, h1⟩ := val_one (hw ζ) (gF _) (htr _) (τ ζ) (σ ζ) (hσ ζ) (hb ζ) (hc ζ)
    have h0 : τ ζ a ≠ 0 := wa_ne_zero_of_coe _ (m := 1) h1
    rw [valT_apply _ h0] at h1
    exact ⟨a, by exact_mod_cast h1⟩
  · rw [← hval, ← hval]
    exact cross (xplus X E hM) la G.N G.w (gF _) (hw ζ).ev (hw ζ).s0 (τ ζ) (σ ζ) (hσ ζ) (hB _) (ha ζ) (hc ζ) u F F'
  · have hb' := hb ζ'
    have hc' := hc ζ'
    generalize τ ζ' = τ' at hb' hc'
    generalize Zc ζ' = Z' at hZ τ' hb' hc'
    subst hZ
    exact sep (hw ζ) (gF _) (htr _) (hB _) (τ ζ) (σ ζ) (hσ ζ) (hb ζ) (hc ζ) (hw ζ') τ' (σ ζ') (hσ ζ') hb' hc' hne

end Pt

theorem valSep_of_curveHyp : ∀ (D : D7) (T : Top D) (h : LawsP T) (j : ℕ) (hj : InR D j) (hG : GenFrEx (T.Q.Xo j) T.Q.c) (hT : GenFromTest (T.Q.Xo j) T.Q.c hG) (ka wL wF : WeightFamilies.Wt D j) (G : GlobalFamilyData (recPlus h j hj) ka wL wF) (S : Scal (recB h.toLawsCore)) (g0 : (recB h.toLawsCore).Cusp j wF) (la : HeightOneSpectrum (𝓞 (recB h.toLawsCore).KO)), CurveHyp h j hj hG ka wL wF G S g0 → GenValInjSt h j hG → CompSplitSt h j hG → BIRSt h j hj hG G → ValSepSt h j hj hG G la := by
  intro D T h j hj hG hT ka wL wF G S g0 la hH hV hC hB y hw
  have := CompFin.finite_comp (T.Q.Xo j) T.Q.c
  exact valSep_fam (X := recPJ h j hj) (E := extAll h j hj) (hM := intAtExt_extAll h j hj) (G := G) (la := la)
    (fun Z : Comp (T.Q.Xo j) T.Q.c => Om Z) (fun Z => formsEvR j hG hT Z)
    (fun Z u F => evC hG Z ((F : (recB h.toLawsCore).Cusp j u) : T.R j))
    (fun Z u F => formsEvR_inc h j hj hG hT Z u F) hV (fun Z k => split_of h j hj hG hT hC G Z k)
    (fun Z => birAt_of h j hj hG hT G hB Z) (GlobalTheory.SecCount.countQAtSt D T h j hj hG hT ka wL wF G S g0 la hH)
    (GlobalTheory.FlagDim.fnFG_fnTrdeg_record D T.Q h.pins.2.2.2 j hj).2 y hw

end GlobalTheory.GenSep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.GenericSectionPointsInequivalentValuations =====
