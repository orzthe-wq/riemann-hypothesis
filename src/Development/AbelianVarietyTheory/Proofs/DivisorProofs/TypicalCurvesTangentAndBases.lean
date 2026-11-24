module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.PtRescaleGood
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.NsmulCoprimeBijectiveCurves
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.TangentEqLcZero
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.TypicalCurveStructureConstants
public import Mathlib.Algebra.Field.GeomSum
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.TypicalBasisCoordinates
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
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Presheaf
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.CardToMultisetEqDegree
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatFrame

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPTypicalTangent, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.TypicalCurvesOfTypeOfTypicalTangents, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypicalCurvesTangentAndBases

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPTypicalTangent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPTypicalTangent", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.PtRescaleGood\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Presheaf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.NsmulCoprimeBijectiveCurves\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.TangentEqLcZero\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.CardToMultisetEqDegree\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PTypicalTangent

open MvPowerSeries ReciprocityTheory.PGsh ReciprocityTheory.ChartRestriction.G.Sh

open Classical

noncomputable section

variable {C : Type} [Field C] {v : AddValuation C (WithTop ℝ)} {d : ℕ}

theorem sumList_eq (G : LogFGL v d) :
    ∀ l : List (Fin d → PowerSeries C), G.sumList l = ptSumL G l
  | [] => rfl
  | x :: l => by rw [LogFGL.sumList, sumList_eq G l]; rfl

theorem sumF_good (G : LogFGL v d) {m : ℕ} (g : Fin m → Fin d → PowerSeries C)
    (h : ∀ j, PTGood v (g j)) : PTGood v (G.sumF g) := by
  rw [LogFGL.sumF, sumList_eq]
  exact ptSumL_good G _ fun x hx => by
    obtain ⟨j, rfl⟩ := List.mem_ofFn.1 hx
    exact h j

theorem sumF_lg (G : LogFGL v d) {m : ℕ} (g : Fin m → Fin d → PowerSeries C)
    (h : ∀ j, PTGood v (g j)) (a : Fin d) :
    G.lgCurve (G.sumF g) a = ∑ j, G.lgCurve (g j) a := by
  show subst (G.sumF g) (G.lg a) = _
  rw [LogFGL.sumF, sumList_eq, ptSumL_lg G _ (fun x hx => by
    obtain ⟨j, rfl⟩ := List.mem_ofFn.1 hx
    exact fun c => (h j c).1)]
  simp [List.map_ofFn, List.sum_ofFn, LogFGL.lgCurve]

theorem nsmul_good (G : LogFGL v d) {ga : Fin d → PowerSeries C} (h : PTGood v ga) :
    ∀ n, PTGood v (G.nsmulF n ga)
  | 0 => ptGood_zero
  | n + 1 => ptAdd_good G h (nsmul_good G h n)

theorem nsmul_lg (G : LogFGL v d) {ga : Fin d → PowerSeries C} (h : PTGood v ga) :
    ∀ n a, G.lgCurve (G.nsmulF n ga) a = (n : C) • G.lgCurve ga a
  | 0, a => by
    show subst (0 : Fin d → PowerSeries C) (G.lg a) = ((0 : ℕ) : C) • subst ga (G.lg a)
    rw [subst_zero_of_constantCoeff_zero (G.lg_const a), Nat.cast_zero, zero_smul]
  | n + 1, a => by
    show subst (ptAdd G ga (G.nsmulF n ga)) (G.lg a) = ((n + 1 : ℕ) : C) • subst ga (G.lg a)
    rw [ptAdd_lg G (fun b => (h b).1) (fun b => (nsmul_good G h n b).1)]
    show subst ga (G.lg a) + G.lgCurve (G.nsmulF n ga) a = _
    rw [nsmul_lg G h n a, Nat.cast_succ, add_smul, one_smul, add_comm]
    rfl

theorem lg_agree (G : LogFGL v d) {τ : Type*} {x y : Fin d → MvPowerSeries τ C}
    (hx : ∀ a, constantCoeff (x a) = 0) (hy : ∀ a, constantCoeff (y a) = 0) (k : ℕ)
    (h : PTAgree k x y) (a : Fin d) (e : τ →₀ ℕ) (he : e.degree < k) :
    coeff e (subst x (G.lg a)) = coeff e (subst y (G.lg a)) := by
  have hsx : HasSubst x := hasSubst_of_constantCoeff_zero hx
  have hsy : HasSubst y := hasSubst_of_constantCoeff_zero hy
  have split : ∀ z : Fin d → MvPowerSeries τ C, HasSubst z →
      subst z (G.lg a) = z a + subst z (G.lg a - X a) := by
    intro z hz; rw [subst_sub hz, subst_X hz]; ring
  rw [split x hsx, split y hsy, map_add (f := _), map_add (f := _), h a e he,
    pt_subst_agree hsx hsy hx hy (G.lg a - X a) k h (pt_hK_of_low (_root_.ReciprocityTheory.ChartRestriction.G.Sh.PTb.coeff_lg_sub_X_low G a) x y) e
      (by omega)]

theorem sub_exists (G : LogFGL v d) {ga ge : Fin d → PowerSeries C} (hg : PTGood v ga)
    (he : PTGood v ge) : ∃ s : Fin d → PowerSeries C, PTGood v s ∧ ptAdd G s ge = ga := by
  let K : Fin d → MvPowerSeries (Fin d ⊕ Fin d) C := fun b => G.F b - X (Sum.inl b)
  have hK : ∀ b (α : Fin d ⊕ Fin d →₀ ℕ), coeff α (K b) ≠ 0 → 2 ≤ α.degree ∨
      ∀ x y : Fin d → PowerSeries C, PTGood v x → PTGood v y →
        ∀ s ∈ α.support, Sum.elim x ge s = Sum.elim y ge s := by
    intro b α hα
    by_cases h2 : 2 ≤ α.degree
    · exact Or.inl h2
    right
    have h1 : α.degree = 1 := by
      by_contra h1
      apply hα
      rw [(Finsupp.degree_eq_zero_iff α).1 (by omega), coeff_zero_eq_constantCoeff_apply]
      simp [K, G.F_const]
    obtain ⟨s, rfl⟩ := pt_degree_eq_one h1
    have hc : coeff (Finsupp.single s 1) (K b) = if s = Sum.inr b then 1 else 0 := by
      simp only [K, map_sub, pt_F_lin, pt_coeff_single_X]; ring
    rw [hc] at hα
    have hs : s = Sum.inr b := by
      by_contra hs; exact hα (if_neg hs)
    intro x y _ _ t ht
    rw [Finsupp.support_single_ne_zero _ one_ne_zero, Finset.mem_singleton] at ht
    rw [ht, hs]
    rfl
  have hN : ∀ i j, (1 : Matrix (Fin d) (Fin d) C) i j ∈ ptIntSub v := by
    intro i j
    rw [Matrix.one_apply]
    split_ifs
    · exact Subring.one_mem _
    · exact Subring.zero_mem _
  obtain ⟨x, ⟨hx, hxe⟩, -⟩ := pt_solve (v := v) (σ := Fin d ⊕ Fin d) (τ := Unit)
    (A := fun x => Sum.elim x ge) (K := K) 1 1 ga (by simp) (by simp) hN hg
    (fun x hx => ptc_elim_const (fun a => (hx a).1) (fun a => (he a).1))
    (fun x hx s => by rcases s with s | s; exacts [(hx s).2, (he s).2])
    (fun k x y _ _ hxy s e he' => by rcases s with s | s; exacts [hxy s e he', rfl])
    hK (fun b => Subring.sub_mem _ (G.F_int b) (ptIntSer_X _))
    (fun b => by simp [K, G.F_const])
  refine ⟨x, hx, funext fun b => ?_⟩
  have h0 := ptc_elim_const (fun a => (hx a).1) (fun a => (he a).1)
  have hs : HasSubst (Sum.elim x ge) := hasSubst_of_constantCoeff_zero h0
  have e := hxe b
  simp only [Matrix.one_apply, ite_smul, one_smul, zero_smul, Finset.sum_ite_eq',
    Finset.mem_univ, if_true, K, subst_sub hs, subst_X hs, Sum.elim_inl] at e
  rw [← e]
  show subst (Sum.elim x ge) (G.F b) = _
  ring

theorem root_sum {ζ : C} {l : ℕ} (hζ : IsPrimitiveRoot ζ l) (m : ℕ) :
    ∑ j : Fin l, (ζ ^ (j : ℕ)) ^ m = if l ∣ m then (l : C) else 0 := by
  have e : ∀ j : ℕ, (ζ ^ j) ^ m = (ζ ^ m) ^ j := fun j => by
    rw [← pow_mul, ← pow_mul, mul_comm]
  simp_rw [e]
  rw [Fin.sum_univ_eq_sum_range (fun j => (ζ ^ m) ^ j) l]
  split_ifs with hd
  · rw [(hζ.pow_eq_one_iff_dvd m).2 hd]
    simp
  · have hne : ζ ^ m - 1 ≠ 0 := sub_ne_zero.2 fun h1 => hd ((hζ.pow_eq_one_iff_dvd m).1 h1)
    have hg := geom_sum_mul (ζ ^ m) l
    rw [← pow_mul, mul_comm m l, pow_mul, hζ.pow_eq_one, one_pow, sub_self] at hg
    exact (mul_eq_zero.1 hg).resolve_right hne

theorem root_int {ζ : C} {l : ℕ} (hl : l ≠ 0) (hζ : ζ ^ l = 1) (j : ℕ) :
    ζ ^ j ∈ ptIntSub v := by
  have h1 : (ζ ^ j) ^ l = 1 := by rw [← pow_mul, mul_comm, pow_mul, hζ, one_pow]
  show 0 ≤ v (ζ ^ j)
  rw [v_eq_zero_of_pow_eq_one hl h1]

theorem delete_step [IsAlgClosed C] [CharZero C] (G : LogFGL v d) {p : ℕ} (hp : p.Prime)
    (hvp : v (p : C) = 1) {l : ℕ} (hl2 : 2 ≤ l) (hpl : ¬ p ∣ l) {ga : Fin d → PowerSeries C}
    (hg : PTGood v ga) :
    ∃ s : Fin d → PowerSeries C, PTGood v s ∧ PTAgree l s ga ∧ ∀ a m,
      PowerSeries.coeff m (G.lgCurve s a) =
        if l ∣ m then 0 else PowerSeries.coeff m (G.lgCurve ga a) := by
  have hl0 : (l : C) ≠ 0 := by exact_mod_cast (show l ≠ 0 by omega)
  haveI : NeZero (l : C) := ⟨hl0⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot C l
  let g : Fin l → Fin d → PowerSeries C := fun j => rescaleCurve (ζ ^ (j : ℕ)) ga
  have hgg : ∀ j, PTGood v (g j) := fun j =>
    pt_rescale_good (root_int (by omega) hζ.pow_eq_one j) hg
  have hδ := sumF_good G g hgg
  obtain ⟨ε, ⟨hε, hεe⟩, -⟩ := nsmul_coprime_bijective_curves G hp hvp l hpl (G.sumF g) (isCurve_iff_good.2 hδ)
  have hε' := isCurve_iff_good.1 hε
  obtain ⟨s, hs, hse⟩ := sub_exists G hg hε'
  have hlgδ : ∀ a m, PowerSeries.coeff m (G.lgCurve (G.sumF g) a) =
      (if l ∣ m then (l : C) else 0) * PowerSeries.coeff m (G.lgCurve ga a) := by
    intro a m

    rw [sumF_lg G g hgg a, map_sum]
    simp only [g, pt_lg_rescale G _ (fun b => (hg b).1) a, PowerSeries.coeff_rescale]
    rw [← Finset.sum_mul, root_sum hζ m]
  have hlgε : ∀ a m, PowerSeries.coeff m (G.lgCurve ε a) =
      (if l ∣ m then 1 else 0) * PowerSeries.coeff m (G.lgCurve ga a) := by
    intro a m
    have h1 := congrArg (PowerSeries.coeff m) (nsmul_lg G hε' l a)
    rw [hεe, hlgδ, PowerSeries.coeff_smul, smul_eq_mul] at h1
    split_ifs at h1 ⊢ with hd
    · rw [one_mul]; exact (mul_left_cancel₀ hl0 h1).symm
    · rw [zero_mul] at h1 ⊢; exact ((mul_eq_zero.1 h1.symm).resolve_left hl0)
  have hsum : ∀ a, G.lgCurve ga a = G.lgCurve s a + G.lgCurve ε a := fun a => by
    have := ptAdd_lg G (fun b => (hs b).1) (fun b => (hε' b).1) a
    rw [hse] at this
    exact this
  have hlgs : ∀ a m, PowerSeries.coeff m (G.lgCurve s a) =
      if l ∣ m then 0 else PowerSeries.coeff m (G.lgCurve ga a) := by
    intro a m
    have h1 := congrArg (PowerSeries.coeff m) (hsum a)
    rw [map_add (f := _), hlgε] at h1
    split_ifs at h1 ⊢ with hd
    · linear_combination -h1
    · linear_combination -h1
  refine ⟨s, hs, ?_, hlgs⟩
  refine pt_agree_of_lg G (fun a => (hs a).1) (fun a => (hg a).1) l fun a e he => ?_
  rw [Finsupp.unique_single e, Finsupp.degree_single] at he
  rw [Finsupp.unique_single e]
  have h2 := hlgs a (e ())
  change PowerSeries.coeff (e ()) (G.lgCurve s a) = PowerSeries.coeff (e ()) (G.lgCurve ga a)
  rw [h2]
  split_ifs with hd
  · have he0 : e () = 0 := Nat.eq_zero_of_dvd_of_lt hd he
    rw [he0, PowerSeries.coeff_zero_eq_constantCoeff_apply]
    exact (constantCoeff_subst_eq_zero (hasSubst_of_constantCoeff_zero fun b => (hg b).1)
      (fun b => (hg b).1) (G.lg_const a)).symm
  · rfl

theorem uniform_step [IsAlgClosed C] [CharZero C] (G : LogFGL v d) {p : ℕ} (hp : p.Prime)
    (hvp : v (p : C) = 1) (n : ℕ) (ga : {g : Fin d → PowerSeries C // IsCurve v g}) :
    ∃ s : {g : Fin d → PowerSeries C // IsCurve v g},
      (∀ a m, m < max n 2 → PowerSeries.coeff m (s.1 a) = PowerSeries.coeff m (ga.1 a)) ∧
      ∀ a m, PowerSeries.coeff m (G.lgCurve s.1 a) =
        if 2 ≤ n ∧ ¬ p ∣ n ∧ n ∣ m then 0 else PowerSeries.coeff m (G.lgCurve ga.1 a) := by
  by_cases h : 2 ≤ n ∧ ¬ p ∣ n
  · obtain ⟨s, hs, hag, hlg⟩ := delete_step G hp hvp h.1 h.2 (isCurve_iff_good.1 ga.2)
    refine ⟨⟨s, isCurve_iff_good.2 hs⟩, fun a m hm => ?_, fun a m => ?_⟩
    · exact hag a (Finsupp.single () m) (by rw [Finsupp.degree_single]; have := h.1; omega)
    · rw [hlg]
      simp [h.1, h.2]
  · refine ⟨ga, fun _ _ _ => rfl, fun a m => ?_⟩
    rw [if_neg (fun h' => h ⟨h'.1, h'.2.1⟩)]

theorem exists_divisor {p m : ℕ} (hp : p.Prime) (hm0 : m ≠ 0) (hm : ∀ n, m ≠ p ^ n) :
    ∃ l, 2 ≤ l ∧ ¬ p ∣ l ∧ l ∣ m := by
  obtain ⟨e, l, hl, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hm0 p hp.ne_one
  refine ⟨l, ?_, hl, Dvd.intro_left _ rfl⟩
  rcases l with _ | _ | l
  · simp at hl
  · exact absurd (by simp) (hm e)
  · omega

theorem exists_pTypical_tangent :
    (∀ (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : AddValuation C (WithTop ℝ)) (p : ℕ),
      p.Prime → v (p : C) = 1 → ∀ (d : ℕ) (G : LogFGL v d) (u : Fin d → C),
      (∀ a, IsIntV v (u a)) →
      ∃ γ : Fin d → PowerSeries C, IsCurve v γ ∧ G.IsPTypical p γ ∧ tangent γ = u) := by
  intro C _ _ _ v p hp hvp d G u hu
  choose st hst1 hst2 using uniform_step G hp hvp
  have h0 : IsCurve v (fun a => PowerSeries.monomial 1 (u a)) := fun a => by
    refine ⟨?_, fun n => ?_⟩
    · rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_monomial]
      simp
    · rw [PowerSeries.coeff_monomial]
      split_ifs
      · exact hu a
      · simp [IsIntV]
  let g : ℕ → {g : Fin d → PowerSeries C // IsCurve v g} := fun n =>
    Nat.rec ⟨_, h0⟩ (fun n x => st n x) n
  have hg : ∀ n, g (n + 1) = st n (g n) := fun n => rfl
  have hstab : ∀ k j, k ≤ j → ∀ a m, m < max k 2 →
      PowerSeries.coeff m ((g j).1 a) = PowerSeries.coeff m ((g k).1 a) := by
    intro k j hkj a m hm
    induction j, hkj using Nat.le_induction with
    | base => rfl
    | succ j hj ih => rw [hg, hst1 j (g j) a m (by omega), ih]
  have hvan : ∀ l m a, 2 ≤ l → ¬ p ∣ l → l ∣ m → ∀ j, l + 1 ≤ j →
      PowerSeries.coeff m (G.lgCurve (g j).1 a) = 0 := by
    intro l m a h1 h2 h3 j hj
    induction j, hj using Nat.le_induction with
    | base => rw [hg, hst2, if_pos ⟨h1, h2, h3⟩]
    | succ j hj ih => rw [hg, hst2, ih, ite_self]
  let γ : Fin d → PowerSeries C := fun a =>
    PowerSeries.mk fun m => PowerSeries.coeff m ((g (m + 1)).1 a)
  have hγ : ∀ a m, PowerSeries.coeff m (γ a) = PowerSeries.coeff m ((g (m + 1)).1 a) :=
    fun a m => PowerSeries.coeff_mk _ _
  have hc : IsCurve v γ := fun a => by
    refine ⟨?_, fun n => ?_⟩
    · rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, hγ,
        PowerSeries.coeff_zero_eq_constantCoeff_apply]
      exact ((g (0 + 1)).2 a).1
    · rw [hγ]; exact ((g (n + 1)).2 a).2 n
  refine ⟨γ, hc, fun a m hm => ?_, funext fun a => ?_⟩
  · rcases eq_or_ne m 0 with rfl | hm0
    · rw [PowerSeries.coeff_zero_eq_constantCoeff_apply]
      exact constantCoeff_subst_eq_zero (hasSubst_of_constantCoeff_zero fun b => (hc b).1)
        (fun b => (hc b).1) (G.lg_const a)
    · obtain ⟨l, h1, h2, h3⟩ := exists_divisor hp hm0 hm
      have hle : l ≤ m := Nat.le_of_dvd (Nat.pos_of_ne_zero hm0) h3
      have hag : PTAgree (m + 1) γ (g (m + 1)).1 := by
        intro b e he
        rw [PTb.unit_finsupp e] at he ⊢
        rw [Finsupp.degree_single] at he
        change PowerSeries.coeff (e ()) (γ b) = PowerSeries.coeff (e ()) ((g (m + 1)).1 b)
        rw [hγ, hstab (e () + 1) (m + 1) (by omega) b _ (by omega)]
      have := lg_agree G (fun b => (hc b).1) (fun b => ((g (m + 1)).2 b).1) (m + 1) hag a
        (Finsupp.single () m) (by rw [Finsupp.degree_single]; omega)
      exact this.trans (hvan l m a h1 h2 h3 (m + 1) (by omega))
  · show PowerSeries.coeff 1 (γ a) = u a
    rw [hγ, hstab 0 (1 + 1) (by omega) a 1 (by omega)]
    show PowerSeries.coeff 1 (PowerSeries.monomial 1 (u a)) = u a
    rw [PowerSeries.coeff_monomial, if_pos rfl]

end

end GlobalTheory.PTypicalTangent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPTypicalTangent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.TypicalCurvesOfTypeOfTypicalTangents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.TypicalCurvesOfTypeOfTypicalTangents", "h": "module\n\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.TypicalCurveStructureConstants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.TangentEqLcZero\npublic import Mathlib.Algebra.Field.GeomSum\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.TypicalCurve

open MvPowerSeries ReciprocityTheory.PGsh ReciprocityTheory.ChartRestriction.G.Sh ReciprocityTheory.ChartRestriction.G.Sh.PTb

noncomputable section

variable {C : Type} [Field C] {v : AddValuation C (WithTop ℝ)} {d : ℕ}

theorem pow_pow_mod {p h : ℕ} (hp : 0 < p) {ζ : C} (hζ : ζ ^ (p ^ h - 1) = 1) (e : ℕ) :
    ζ ^ (p ^ e) = ζ ^ (p ^ (e % h)) := by
  have h1 : ∀ y : C, y ^ (p ^ h - 1) = 1 → y ^ (p ^ h) = y := by
    intro y hy
    have : p ^ h = (p ^ h - 1) + 1 := (Nat.sub_add_cancel (Nat.one_le_pow _ _ hp)).symm
    rw [this, pow_succ, hy, one_mul]
  have h2 : ∀ k : ℕ, ζ ^ ((p ^ h) ^ k) = ζ := by
    intro k
    induction k with
    | zero => simp
    | succ k ih => rw [pow_succ, pow_mul, ih, h1 ζ hζ]
  conv_lhs => rw [← Nat.div_add_mod e h, pow_add, pow_mul, pow_mul, h2]

theorem pow_pow_eq_iff {p h : ℕ} (hp : 1 < p) (hh : 0 < h) {ζ : C}
    (hζ : IsPrimitiveRoot ζ (p ^ h - 1)) (e e' : ℕ) :
    ζ ^ (p ^ e) = ζ ^ (p ^ e') ↔ (e : ZMod h) = (e' : ZMod h) := by
  have hp0 : 0 < p := by omega
  have hN : p ^ h - 1 ≠ 0 := by
    have := Nat.one_lt_pow hh.ne' hp
    omega
  have hζ0 : ζ ≠ 0 := hζ.ne_zero hN
  rw [ZMod.natCast_eq_natCast_iff', pow_pow_mod hp0 hζ.pow_eq_one e,
    pow_pow_mod hp0 hζ.pow_eq_one e']
  refine ⟨fun H => ?_, fun H => by rw [H]⟩
  have key : ∀ a, a < h → p ^ a - 1 < p ^ h - 1 := fun a ha => by
    have h1 := Nat.pow_lt_pow_right hp ha
    have h2 := Nat.one_le_pow a p hp0
    omega
  have s : ∀ a, ζ ^ (p ^ a) = ζ ^ (p ^ a - 1) * ζ := fun a => by
    rw [← pow_succ, Nat.sub_add_cancel (Nat.one_le_pow _ _ hp0)]
  rw [s, s] at H
  have H2 := hζ.pow_inj (key _ (Nat.mod_lt _ hh)) (key _ (Nat.mod_lt _ hh))
    (mul_right_cancel₀ hζ0 H)
  have h1 := Nat.one_le_pow (e % h) p hp0
  have h2 := Nat.one_le_pow (e' % h) p hp0
  exact Nat.pow_right_injective hp (show p ^ (e % h) = p ^ (e' % h) by omega)

theorem isCurve_nsmulF (G : LogFGL v d) {ga : Fin d → PowerSeries C} (h : IsCurve v ga) :
    ∀ n, IsCurve v (G.nsmulF n ga)
  | 0 => isCurve_zero
  | n + 1 => isCurve_add G h (isCurve_nsmulF G h n)

theorem lgCurve_nsmulF (G : LogFGL v d) {ga : Fin d → PowerSeries C} (h : IsCurve v ga) :
    ∀ n a, G.lgCurve (G.nsmulF n ga) a = (n : C) • G.lgCurve ga a
  | 0, a => by
    rw [Nat.cast_zero, zero_smul]; exact lgCurve_zero G a
  | n + 1, a => by
    rw [LogFGL.nsmulF, lgCurve_add G (fun b => (h b).1) (fun b => (isCurve_nsmulF G h n b).1),
      lgCurve_nsmulF G h n a, Nat.cast_succ, add_smul, one_smul, add_comm]

def muCurve {G : LogFGL v d} {p h : ℕ} {ty : Fin d → ZMod h} (μ : MuAction G p h ty) (z : C)
    (ga : Fin d → PowerSeries C) : Fin d → PowerSeries C :=
  fun a => subst ga (μ.mul z a)

theorem isCurve_muCurve {G : LogFGL v d} {p h : ℕ} {ty : Fin d → ZMod h} (μ : MuAction G p h ty)
    {z : C} (hz : z ^ (p ^ h - 1) = 1) {ga : Fin d → PowerSeries C} (hga : IsCurve v ga) :
    IsCurve v (muCurve μ z ga) := fun a =>
  ⟨constantCoeff_subst_eq_zero (hasSubst_of_constantCoeff_zero fun b => (hga b).1)
      (fun b => (hga b).1) (μ.mul_const z a),
    psIsInt_iff.2 (mvIsInt_subst v (μ.mul_int z hz a) (fun b => psIsInt_iff.1 (hga b).2)
      (fun b => (hga b).1))⟩

theorem lgCurve_muCurve {G : LogFGL v d} {p h : ℕ} {ty : Fin d → ZMod h} (μ : MuAction G p h ty)
    {z : C} (hz : z ^ (p ^ h - 1) = 1) {ga : Fin d → PowerSeries C} (hga : IsCurve v ga)
    (a : Fin d) :
    G.lgCurve (muCurve μ z ga) a = (z ^ (p ^ (ty a).val)) • G.lgCurve ga a := by
  have hs : HasSubst ga := hasSubst_of_constantCoeff_zero fun b => (hga b).1
  have hm : HasSubst (μ.mul z) := hasSubst_of_constantCoeff_zero (μ.mul_const z)
  have e := subst_comp_subst_apply hm hs (G.lg a)
  rw [μ.lg_mul z hz a, subst_smul hs] at e
  exact e.symm

theorem typicalCurves_of_type_of_typical_tangents :
  (∀ (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : AddValuation C (WithTop ℝ)) (p : ℕ), p.Prime → v (p : C) = 1 → ∀ (d : ℕ) (G : LogFGL v d) (u : Fin d → C), (∀ a, IsIntV v (u a)) → ∃ γ : Fin d → PowerSeries C, IsCurve v γ ∧ G.IsPTypical p γ ∧ tangent γ = u) →
  TypicalCurveEigenspace := by
  intro H C _ _ _ v p hp hv d h hh ty G μ i u hu hui
  obtain ⟨γ, hγ, hγt, hγu⟩ := H C v p hp hv d G u hu
  have : NeZero h := ⟨hh.ne'⟩
  have hN : p ^ h - 1 ≠ 0 := by
    have := Nat.one_lt_pow hh.ne' hp.one_lt
    omega
  have hpN : ¬ p ∣ p ^ h - 1 := by
    intro hd
    have h1 : p ∣ p ^ h := dvd_pow_self p hh.ne'
    have h2 := Nat.dvd_sub h1 hd
    rw [Nat.sub_sub_self (Nat.one_le_pow _ _ hp.pos)] at h2
    exact hp.one_lt.ne' (Nat.dvd_one.1 h2)
  have hN0 : ((p ^ h - 1 : ℕ) : C) ≠ 0 := Nat.cast_ne_zero.2 hN
  have : NeZero ((p ^ h - 1 : ℕ) : C) := ⟨hN0⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot C (p ^ h - 1)
  have hζ0 : ζ ≠ 0 := hζ.ne_zero hN
  have hpow : ∀ y : C, y ^ (p ^ h - 1) = 1 → ∀ j : ℕ, (y ^ j) ^ (p ^ h - 1) = 1 := fun y hy j => by
    rw [← pow_mul, mul_comm, pow_mul, hy, one_pow]
  have hζi : ζ⁻¹ ^ (p ^ h - 1) = 1 := by rw [inv_pow, hζ.pow_eq_one, inv_one]
  let x : ℕ → C := fun j => (ζ⁻¹ ^ (p ^ i.val)) ^ j
  have hx : ∀ j, IsIntV v (x j) := fun j => by
    unfold IsIntV
    rw [v_eq_zero_of_pow_eq_one hN (hpow _ (hpow _ hζi _) j)]
  let g : Fin (p ^ h - 1) → Fin d → PowerSeries C := fun j =>
    muCurve μ (ζ ^ (j : ℕ)) (rescaleCurve (x j) γ)
  have hg : ∀ j, IsCurve v (g j) := fun j =>
    isCurve_muCurve μ (hpow _ hζ.pow_eq_one _) (isCurve_rescale (hx j) hγ)
  obtain ⟨ε, ⟨hε, hεe⟩, -⟩ := pt1 C v p hp hv d G (p ^ h - 1) hpN (G.sumF g) (isCurve_sumF G g hg)
  have hlg : ∀ a m, ((p ^ h - 1 : ℕ) : C) * PowerSeries.coeff m (G.lgCurve ε a) =
      (∑ j ∈ Finset.range (p ^ h - 1), (ζ ^ (p ^ (ty a).val) * ζ⁻¹ ^ (p ^ i.val * m)) ^ j) *
        PowerSeries.coeff m (G.lgCurve γ a) := by
    intro a m
    have e := congrArg (PowerSeries.coeff m) (lgCurve_nsmulF G hε (p ^ h - 1) a)

    rw [hεe, lgCurve_sumF G g hg, map_sum, PowerSeries.coeff_smul, smul_eq_mul] at e
    rw [← e, Finset.sum_mul, ← Fin.sum_univ_eq_sum_range]
    refine Finset.sum_congr rfl fun j _ => ?_
    simp only [g]
    rw [lgCurve_muCurve μ (hpow _ hζ.pow_eq_one _) (isCurve_rescale (hx j) hγ),
      lgCurve_rescale G _ (fun b => (hγ b).1), PowerSeries.coeff_smul, smul_eq_mul,
      PowerSeries.coeff_rescale]
    simp only [x]
    ring
  have hlc : ∀ a n, G.lc p ε n a = if ty a = i + (n : ZMod h) then G.lc p γ n a else 0 := by
    intro a n
    have e := hlg a (p ^ n)
    rw [← pow_add] at e
    have hiff := pow_pow_eq_iff hp.one_lt hh hζ (ty a).val (i.val + n)
    rw [Nat.cast_add, ZMod.natCast_zmod_val, ZMod.natCast_zmod_val] at hiff
    have hne : ζ ^ (p ^ (i.val + n)) ≠ 0 := pow_ne_zero _ hζ0
    split_ifs with hc
    · rw [hiff.2 hc, inv_pow, mul_inv_cancel₀ hne] at e
      simp only [one_pow, Finset.sum_const, Finset.card_range, nsmul_eq_mul, mul_one] at e
      exact mul_left_cancel₀ hN0 e
    · have h1 : ζ ^ (p ^ (ty a).val) * ζ⁻¹ ^ (p ^ (i.val + n)) ≠ 1 := by
        intro h1
        rw [inv_pow, mul_inv_eq_one₀ hne] at h1
        exact hc (hiff.1 h1)
      rw [geom_sum_eq h1, mul_pow, hpow _ hζ.pow_eq_one, hpow _ hζi, mul_one, sub_self, zero_div,
        zero_mul] at e
      exact (mul_eq_zero.1 e).resolve_left hN0
  refine ⟨ε, hε, ⟨fun a m hm => ?_, fun n a ha => ?_⟩, ?_⟩
  · have e := hlg a m
    rw [hγt a m hm, mul_zero] at e
    exact (mul_eq_zero.1 e).resolve_left hN0
  · rw [hlc, if_neg ha]
  · rw [tangent_eq_lc_zero G p (fun b => (hε b).1)]
    funext a
    rw [hlc, ← tangent_eq_lc_zero G p (fun b => (hγ b).1), hγu, Nat.cast_zero, add_zero]
    split_ifs with hc
    · rfl
    · exact (hui a hc).symm

end

end GlobalTheory.TypicalCurve
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.TypicalCurvesOfTypeOfTypicalTangents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypicalCurvesTangentAndBases =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypicalCurvesTangentAndBases", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.TypicalCurveStructureConstants\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPTypicalTangent\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.TypicalBasisCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.TypicalCurvesOfTypeOfTypicalTangents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsSatFrame\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries ReciprocityTheory.PGsh ReciprocityTheory.ChartRestriction.G.Sh GlobalTheory.FGDepth

namespace GlobalTheory.TypicalCurveBases

theorem typical_curves_tangent_and_bases : TypicalCurveEigenspace ∧ TypicalCurveBasisExists :=
  have h2 : TypicalCurveEigenspace :=
    GlobalTheory.TypicalCurve.typicalCurves_of_type_of_typical_tangents GlobalTheory.PTypicalTangent.exists_pTypical_tangent
  ⟨h2, GlobalTheory.typicalBasis_coordinates h2⟩

end GlobalTheory.TypicalCurveBases
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypicalCurvesTangentAndBases =====
