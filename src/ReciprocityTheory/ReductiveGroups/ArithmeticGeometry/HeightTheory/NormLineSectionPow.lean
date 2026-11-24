module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.IrreducibleFactorHeightBound
public import Mathlib.Algebra.Order.Antidiag.FinsuppEquiv
public import Mathlib.Algebra.Order.Chebyshev
public import Mathlib.Analysis.Complex.ExponentialBounds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.PTNonempty
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.SemistableReduction.TorusL2CauchyInequality
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SumLeSqrtCardMul, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.CoeffEvWMem, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.NormLineSectionPow

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SumLeSqrtCardMul =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SumLeSqrtCardMul", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.IrreducibleFactorHeightBound\npublic import Mathlib.Algebra.Order.Antidiag.FinsuppEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.SemistableReduction.TorusL2CauchyInequality\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Order.Chebyshev\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open MvPolynomial

theorem card_support_le {R : Type*} [CommSemiring R] {D N n n' : ℕ}
    (Q : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V D N) R) (hx : XHom n Q) (hu : UDegLE n' Q) :
    Q.support.card ≤
      (n + D + 1).choose (D + 1) * (n' + (D + 2) * (N + 1)).choose ((D + 2) * (N + 1)) := by
  classical
  let fx : (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V D N →₀ ℕ) → (Fin (D + 2) →₀ ℕ) := fun s =>
    Finsupp.equivFunOnFinite.symm (fun i => s (Sum.inr i))
  let fu : (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V D N →₀ ℕ) → (Option (Fin (D + 2) × Fin (N + 1)) →₀ ℕ) := fun s =>
    Finsupp.equivFunOnFinite.symm (fun o => Option.elim o (n' - uDeg s) (fun p => s (Sum.inl p)))
  have hmaps : ∀ s ∈ Q.support, (fun s => (fx s, fu s)) s ∈
      (Finset.univ.finsuppAntidiag n) ×ˢ (Finset.univ.finsuppAntidiag n') := by
    intro s hs
    simp only [Finset.mem_product, Finset.mem_finsuppAntidiag, Finset.subset_univ, and_true]
    constructor
    · simpa [fx, xDeg] using hx s hs
    · have := hu s hs
      simp only [fu, Finsupp.coe_equivFunOnFinite_symm, Fintype.sum_option, Option.elim]
      unfold uDeg at this ⊢
      omega
  have hinj : Set.InjOn (fun s => (fx s, fu s)) Q.support := by
    intro s _ t _ hst
    simp only [Prod.mk.injEq] at hst
    ext v
    rcases v with p | i
    · have := congrArg (fun f => f (some p)) hst.2
      simpa [fu] using this
    · have := congrArg (fun f => f i) hst.1
      simpa [fx] using this
  calc Q.support.card ≤ ((Finset.univ.finsuppAntidiag n) ×ˢ (Finset.univ.finsuppAntidiag n')).card :=
        Finset.card_le_card_of_injOn _ hmaps hinj
    _ = _ := by
      rw [Finset.card_product, Finset.card_finsuppAntidiag_nat_eq_choose,
        Finset.card_finsuppAntidiag_nat_eq_choose]
      simp only [Finset.card_univ, Fintype.card_fin, Fintype.card_option, Fintype.card_prod]
      congr 1
      · rw [show D + 2 + n - 1 = n + D + 1 by omega]
        exact Nat.choose_symm_of_eq_add (by omega)
      · rw [show (D + 2) * (N + 1) + 1 + n' - 1 = n' + (D + 2) * (N + 1) by omega]
        exact Nat.choose_symm_of_eq_add (by omega)

noncomputable def Ey {D N : ℕ} (y : Fin (N + 1) → ℂ) :
    MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V D N) ℂ →ₐ[ℂ] MvPolynomial (Fin (D + 2) × Fin (N + 1)) ℂ :=
  aeval (Sum.elim X fun i => ∑ j, X (i, j) * C (y j))

theorem sum_le_sqrt_card_mul {α : Type*} (s : Finset α) (a : α → ℝ) :
    ∑ i ∈ s, a i ≤ Real.sqrt s.card * Real.sqrt (∑ i ∈ s, a i ^ 2) := by
  calc ∑ i ∈ s, a i ≤ |∑ i ∈ s, a i| := le_abs_self _
    _ = Real.sqrt ((∑ i ∈ s, a i) ^ 2) := (Real.sqrt_sq_eq_abs _).symm
    _ ≤ Real.sqrt (s.card * ∑ i ∈ s, a i ^ 2) := Real.sqrt_le_sqrt sq_sum_le_card_mul_sum_sq
    _ = Real.sqrt s.card * Real.sqrt (∑ i ∈ s, a i ^ 2) := Real.sqrt_mul (Nat.cast_nonneg _) _

theorem coeff_Ey_le {D N n n' : ℕ} (R : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V D N) ℂ) (hx : XHom n R)
    (hu : UDegLE n' R) (y : Fin (N + 1) → ℂ) (β : Fin (D + 2) × Fin (N + 1) →₀ ℕ) :
    ‖AddMonoidAlgebra.coeff (Ey y R) β‖ ≤ ReciprocityTheory.MultiplicativeHeights.polyL2 R *
      Real.sqrt ((n + D + 1).choose (D + 1) *
        (n' + (D + 2) * (N + 1)).choose ((D + 2) * (N + 1)) : ℕ) * (∑ j, ‖y j‖) ^ n := by
  obtain ⟨θ, hθ⟩ := (ReciprocityTheory.MultiplicativeHeights.Closed.torus_l2_cauchy_inequality _ (Ey y R)).2 β
  set z := ReciprocityTheory.MultiplicativeHeights.torusPoint θ with hzdef
  have hz : ∀ p, ‖z p‖ = 1 := by
    intro p
    simp only [hzdef, ReciprocityTheory.MultiplicativeHeights.torusPoint]
    rw [Complex.norm_exp]
    simp
  set Y := ∑ j, ‖y j‖ with hY
  set pt : _root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V D N → ℂ := fun v => eval z (Sum.elim X (fun i => ∑ j, X (i, j) * C (y j)) v)
    with hpt
  have hev : eval z (Ey y R) = eval pt R := by
    have := congrArg (fun φ => φ R)
      (MvPolynomial.comp_aeval (R := ℂ) (Sum.elim X fun i => ∑ j, X (i, j) * C (y j))
        (aeval z))
    simp only [AlgHom.comp_apply] at this
    calc eval z (Ey y R) = aeval z (Ey y R) := by simp
      _ = _ := this
      _ = eval pt R := by simp [hpt]
  have hpt1 : ∀ p, ‖pt (Sum.inl p)‖ = 1 := fun p => by simp [hpt, hz]
  have hpt2 : ∀ i, ‖pt (Sum.inr i)‖ ≤ Y := by
    intro i

    simp only [hpt, Sum.elim_inr, map_sum, map_mul, eval_X, eval_C]
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun j _ => ?_)
    rw [norm_mul, hz, one_mul]
  have hY0 : 0 ≤ Y := Finset.sum_nonneg fun _ _ => norm_nonneg _
  have hmono : ∀ α ∈ R.support, ‖∏ v, pt v ^ α v‖ ≤ Y ^ n := by
    intro α hα
    rw [norm_prod, Fintype.prod_sum_type]
    simp only [norm_pow, hpt1, one_pow, Finset.prod_const_one, one_mul]
    calc ∏ i, ‖pt (Sum.inr i)‖ ^ α (Sum.inr i) ≤ ∏ i, Y ^ α (Sum.inr i) :=
          Finset.prod_le_prod₀ (fun _ _ => by positivity) fun i _ => pow_le_pow_left₀ (norm_nonneg _) (hpt2 i) _
      _ = Y ^ n := by rw [Finset.prod_pow_eq_pow_sum, ← hx α hα]; rfl
  have hcard := card_support_le R hx hu
  calc ‖AddMonoidAlgebra.coeff (Ey y R) β‖ ≤ ‖eval z (Ey y R)‖ := hθ
    _ = ‖∑ α ∈ R.support, AddMonoidAlgebra.coeff R α * ∏ v, pt v ^ α v‖ := by rw [hev, eval_eq']
    _ ≤ ∑ α ∈ R.support, ‖AddMonoidAlgebra.coeff R α‖ * Y ^ n := by
        refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun α hα => ?_)
        rw [norm_mul]
        exact mul_le_mul_of_nonneg_left (hmono α hα) (norm_nonneg _)
    _ = (∑ α ∈ R.support, ‖AddMonoidAlgebra.coeff R α‖) * Y ^ n := by rw [Finset.sum_mul]
    _ ≤ (Real.sqrt R.support.card * ReciprocityTheory.MultiplicativeHeights.polyL2 R) * Y ^ n := by
        gcongr
        exact sum_le_sqrt_card_mul _ _
    _ ≤ _ := by
        rw [mul_comm (Real.sqrt _) (ReciprocityTheory.MultiplicativeHeights.polyL2 R)]
        gcongr
        unfold ReciprocityTheory.MultiplicativeHeights.polyL2; positivity

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SumLeSqrtCardMul =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.CoeffEvWMem =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.CoeffEvWMem", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SumLeSqrtCardMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open MvPolynomial

section

variable {R : Type*} [CommRing R] {B : Type*} [CommRing B] [Algebra R B] {D N : ℕ}

noncomputable def evW (w : Fin (N + 1) → B) :
    MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V D N) R →ₐ[R] MvPolynomial (Fin (D + 2) × Fin (N + 1)) B :=
  aeval (Sum.elim X fun i => ∑ j, X (i, j) * C (w j))

def CoeffIn (W : Submodule R B) (m : ℕ) (p : MvPolynomial (Fin (D + 2) × Fin (N + 1)) B) : Prop :=
  ∀ β, AddMonoidAlgebra.coeff p β ∈ W ^ m

variable (W : Submodule R B)

theorem coeffIn_mul {m m' : ℕ} {p q : MvPolynomial (Fin (D + 2) × Fin (N + 1)) B}
    (hp : CoeffIn W m p) (hq : CoeffIn W m' q) : CoeffIn W (m + m') (p * q) := fun β => by
  rw [coeff_mul, pow_add]
  exact Submodule.sum_mem _ fun x _ => Submodule.mul_mem_mul (hp _) (hq _)

theorem coeffIn_one : CoeffIn W 0 (1 : MvPolynomial (Fin (D + 2) × Fin (N + 1)) B) := fun β => by
  rw [pow_zero, coeff_one]
  split_ifs
  · exact Submodule.mem_one.2 ⟨1, map_one _⟩
  · exact zero_mem _

theorem coeffIn_pow {m : ℕ} {p : MvPolynomial (Fin (D + 2) × Fin (N + 1)) B}
    (hp : CoeffIn W m p) (k : ℕ) : CoeffIn W (m * k) (p ^ k) := by
  induction k with
  | zero => simpa using coeffIn_one W
  | succ k ih =>
    rw [pow_succ, Nat.mul_succ]
    exact coeffIn_mul W ih hp

theorem coeffIn_prod {ι : Type*} (s : Finset ι) (p : ι → MvPolynomial (Fin (D + 2) × Fin (N + 1)) B)
    (m : ι → ℕ) (h : ∀ i ∈ s, CoeffIn W (m i) (p i)) : CoeffIn W (∑ i ∈ s, m i) (∏ i ∈ s, p i) := by
  classical
  revert h
  refine Finset.induction_on s (fun _ => by simpa using coeffIn_one W) ?_
  intro a s ha ih h
  rw [Finset.prod_insert ha, Finset.sum_insert ha]
  exact coeffIn_mul W (h a (Finset.mem_insert_self a s)) (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem coeffIn_smul {m : ℕ} {p : MvPolynomial (Fin (D + 2) × Fin (N + 1)) B}
    (hp : CoeffIn W m p) (r : R) : CoeffIn W m (C (algebraMap R B r) * p) := fun β => by
  rw [coeff_C_mul, ← Algebra.smul_def]
  exact Submodule.smul_mem _ r (hp β)

theorem coeffIn_X (u : Fin (D + 2) × Fin (N + 1)) : CoeffIn W 0 (X u : MvPolynomial _ B) := fun β => by
  rw [pow_zero, coeff_X']
  split_ifs
  · exact Submodule.mem_one.2 ⟨1, map_one _⟩
  · exact zero_mem _

theorem coeffIn_lin (w : Fin (N + 1) → B) (hw : ∀ j, w j ∈ W) (i : Fin (D + 2)) :
    CoeffIn W 1 (∑ j, X (i, j) * C (w j) : MvPolynomial (Fin (D + 2) × Fin (N + 1)) B) := fun β => by
  rw [coeff_sum, pow_one]
  refine Submodule.sum_mem _ fun j _ => ?_
  rw [mul_comm, coeff_C_mul, coeff_X']
  split_ifs
  · rw [mul_one]
    exact hw j
  · rw [mul_zero]
    exact zero_mem _

private theorem sum_support_inr_eq_xDeg {D N : ℕ} (s : _root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V D N →₀ ℕ) :
    ∑ x ∈ s.support, Sum.elim (fun _ => 0) (fun i => s (Sum.inr i)) x = xDeg s := by
  rw [xDeg, Finset.sum_subset (Finset.subset_univ _), Fintype.sum_sum_type]
  · simp
  · intro x _ hx
    cases x with
    | inl p => rfl
    | inr i => simpa using hx

theorem coeffIn_evW (w : Fin (N + 1) → B) (hw : ∀ j, w j ∈ W) {n : ℕ}
    (Q : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V D N) R) (hx : XHom n Q) : CoeffIn W n (evW w Q) := by
  intro β

  rw [Q.as_sum, map_sum, coeff_sum]
  refine Submodule.sum_mem _ fun s hs => ?_
  have hterm : CoeffIn W n (evW w (monomial s (AddMonoidAlgebra.coeff Q s))) := by
    rw [evW, aeval_monomial, MvPolynomial.algebraMap_apply]
    apply coeffIn_smul
    rw [Finsupp.prod, ← hx s hs, ← sum_support_inr_eq_xDeg s]
    refine coeffIn_prod W s.support _ _ fun x _ => ?_
    cases x with
    | inl p => simpa using coeffIn_pow W (coeffIn_X W p) (s (Sum.inl p))
    | inr i => simpa using coeffIn_pow W (coeffIn_lin W w hw i) (s (Sum.inr i))
  exact hterm β

theorem coeff_evW_mem (w : Fin (N + 1) → B) {n : ℕ} (Q : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V D N) R)
    (hx : XHom n Q) (β : Fin (D + 2) × Fin (N + 1) →₀ ℕ) :
    AddMonoidAlgebra.coeff (evW w Q) β ∈
      Submodule.span R (Set.range fun s : Fin n → Fin (N + 1) => ∏ k, w (s k)) := by
  have h := coeffIn_evW (Submodule.span R (Set.range w)) w (fun j => Submodule.subset_span ⟨j, rfl⟩) Q hx β
  rw [Submodule.span_pow] at h
  refine Submodule.span_mono ?_ h
  intro a ha
  rw [Set.mem_pow] at ha
  obtain ⟨f, rfl⟩ := ha
  choose s hs using fun k => (f k).2
  refine ⟨s, ?_⟩
  show ∏ k, w (s k) = _
  rw [List.prod_ofFn]
  exact Finset.prod_congr rfl fun k _ => hs k

end

theorem evW_factor {R S B : Type*} [CommRing R] [CommRing S] [CommRing B] [Algebra R S]
    [Algebra R B] [Algebra S B] [IsScalarTower R S B] {D N n : ℕ} (y : Fin (N + 1) → S) (w0 : B)
    (Q : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V D N) R) (hx : XHom n Q) :
    evW (fun j => algebraMap S B (y j) * w0) Q =
      MvPolynomial.map (algebraMap S B) (evW y Q) * C (w0 ^ n) := by

  rw [Q.as_sum, map_sum, map_sum, map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun s hs => ?_
  simp only [evW, aeval_monomial, MvPolynomial.algebraMap_apply, map_mul, map_C, Finsupp.prod,
    map_prod, map_pow]
  rw [← IsScalarTower.algebraMap_apply, mul_assoc]
  congr 1
  rw [← hx s hs, ← sum_support_inr_eq_xDeg s]
  rw [← Finset.prod_pow_eq_pow_sum, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun x _ => ?_
  cases x with
  | inl p => simp
  | inr i =>

    simp only [Sum.elim_inr, map_sum, map_mul, map_X, map_C]
    rw [← mul_pow, Finset.sum_mul]
    congr 1
    refine Finset.sum_congr rfl fun j _ => ?_
    ring

theorem map_evW_eq {K S : Type*} [Field K] [CommRing S] [Algebra K S] {D N : ℕ} (P : S →+* ℂ)
    (sg : K →+* ℂ) (hP : P.comp (algebraMap K S) = sg) (y : Fin (N + 1) → S)
    (R : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V D N) K) :
    MvPolynomial.map P (evW (R := K) y R) = Ey (fun j => P (y j)) (MvPolynomial.map sg R) := by
  have h : (MvPolynomial.map P).comp (evW (R := K) (D := D) y).toRingHom =
      (Ey (D := D) (fun j => P (y j))).toRingHom.comp (MvPolynomial.map sg) := by
    apply MvPolynomial.ringHom_ext
    · intro a
      simp [evW, Ey, ← hP]
    · intro i
      cases i <;> simp [evW, Ey]
  exact RingHom.congr_fun h R

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.CoeffEvWMem =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.NormLineSectionPow =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.NormLineSectionPow", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.CoeffEvWMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.PTNonempty\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

def cardUX (D N n n' : ℕ) : ℕ :=
  (n + D + 1).choose (D + 1) * (n' + (D + 2) * (N + 1)).choose ((D + 2) * (N + 1))

noncomputable def qnorm {D N : ℕ} (σ : K →+* ℂ) (F1 : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V D N) K) (n n' : ℕ)
    (Q : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V D N) (𝓞 K)) : ℝ :=
  ⨅ P : {P : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V D N) ℂ //
      XHom n (MvPolynomial.map σ F1 * P) ∧ UDegLE n' (MvPolynomial.map σ F1 * P)},
    ReciprocityTheory.MultiplicativeHeights.polyL2 (MvPolynomial.map (σ.comp (algebraMap (𝓞 K) K)) Q +
      MvPolynomial.map σ F1 * P.1)

noncomputable abbrev mapK {D N : ℕ} (Q : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V D N) (𝓞 K)) :
    MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V D N) K :=
  MvPolynomial.map (algebraMap (𝓞 K) K) Q

namespace Data

variable (d : Data K ι Ω WT A)

noncomputable def n96' : ℕ := 8 * d.n96 * ((d.D + 2) * (d.N + 1)) * (d.D + 1) * d.del

theorem evc_eq (c : ι) : d.evc c = evW (R := K) (D := d.D) (fun j => d.w j c) := by
  unfold Data.evc evW
  congr 1
  funext v
  cases v <;> rfl

alias w_eq_smul := _root_.ReciprocityTheory.ChartRestriction.G.T0.Data.w_eq_scalarRatio_smul

theorem lineSection_pow_mem (hd : d.AxH 𝒜) (c : ι) (k : ℕ) : d.w (d.jc c) c ^ k ∈ 𝒜 c (k • d.wL) := by
  haveI := hd.graded c
  exact SetLike.pow_mem_graded k (hd.w_mem (d.jc c) c)

alias lineSection_pow_ne := _root_.ReciprocityTheory.ChartRestriction.G.T0.Data.lineSection_pow_ne_zero

theorem norm_lineSection_pow (hd : d.AxH 𝒜) (c : ι) (P : Ω c →+* ℂ) (k : ℕ) (hk : 1 ≤ k) :
    d.nrm c (k • d.wL) (d.w (d.jc c) c ^ k) P = d.nrm c d.wL (d.w (d.jc c) c) P ^ k := by
  induction k, hk using Nat.le_induction with
  | base => rw [one_smul, pow_one, pow_one]
  | succ k hk ih =>
    rw [succ_nsmul, pow_succ, pow_succ, hd.nrm_mul c P (lineSection_pow_mem d hd c k) (hd.w_mem _ _)
      (lineSection_pow_ne d hd c k) (hd.w_base c), ih]

theorem map_evW_global (hd : d.AxH 𝒜) (c : ι) (Q : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V d.D d.N) (𝓞 K)) :
    MvPolynomial.map (Pi.evalRingHom A c) (evW (R := 𝓞 K) (D := d.D) d.w Q) = d.evc c (mapK Q) := by
  haveI := hd.towerO c
  have key : (MvPolynomial.map (Pi.evalRingHom A c)).comp
      (evW (R := 𝓞 K) (D := d.D) d.w).toRingHom =
      (d.evc c).toRingHom.comp (MvPolynomial.map (algebraMap (𝓞 K) K)) := by
    apply MvPolynomial.ringHom_ext
    · intro r
      simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, evW, Data.evc,
        MvPolynomial.aeval_C, MvPolynomial.map_C, MvPolynomial.algebraMap_apply]
      congr 1
    · intro v
      cases v <;> simp [evW, Data.evc]
  exact RingHom.congr_fun key Q

theorem meanK_mono {f g : (K →+* ℂ) → ℝ} (h : ∀ sg, f sg ≤ g sg) : meanK f ≤ meanK g := by
  unfold meanK
  gcongr with sg
  exact h sg

theorem meanK_affine (a b : (K →+* ℂ) → ℝ) (u v e : ℝ) :
    meanK (fun sg => a sg + u + v * (b sg + e)) = meanK a + u + v * (meanK b + e) := by
  unfold meanK
  have hn : (Fintype.card (K →+* ℂ) : ℝ) ≠ 0 := by
    rw [NumberField.Embeddings.card]
    exact_mod_cast (Module.finrank_pos).ne'
  rw [Finset.sum_add_distrib, Finset.sum_add_distrib, ← Finset.mul_sum, Finset.sum_add_distrib,
    Finset.sum_const, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, nsmul_eq_mul]
  field_simp

theorem up_cauchy (hd : d.AxH 𝒜) (hdel : 1 ≤ d.del) (c : ι) (F1 : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V d.D d.N) K)
    (deF : ℕ) (hxF : XHom deF F1)
    (hker : ∀ (n : ℕ) (Q : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V d.D d.N) K), XHom n Q → (d.evc c Q = 0 ↔ F1 ∣ Q))
    (Q : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V d.D d.N) (𝓞 K)) (hQx : XHom d.n96 (mapK Q))
    (hQu : UDegLE d.n96' (mapK Q)) (hQ : ¬ F1 ∣ mapK Q) :
    ∃ g ∈ Submodule.span (𝓞 K)
        (Set.range fun s : Fin d.n96 → Fin (d.N + 1) => ∏ k, d.w (s k)), g c ≠ 0 ∧
      meanK (fun sg => Real.log (d.supNc c sg (d.n96 • d.wL) (g c))) ≤
        meanK (fun σ => Real.log (qnorm σ F1 d.n96 d.n96' Q)) +
          1 / 2 * Real.log (cardUX d.D d.N d.n96 d.n96') +
          d.n96 * (d.laW + Real.log (d.N + 1 : ℕ)) := by
  classical
  have := hd.tower c
  have := hd.towerO c
  have hn1 : 1 ≤ d.n96 := by
    unfold n96
    have : 0 < d.N + 1 := Nat.succ_pos _
    have : 0 < (d.D + 2) * (d.N + 1) := by positivity
    have : 0 < 8 * ((d.D + 2) * (d.N + 1)) ^ 2 * (d.D + 1) * d.del * (1 + ⌈d.PO⌉₊) := by positivity
    omega
  set n := d.n96 with hn
  set n' := d.n96' with hn'
  set w0 := d.w (d.jc c) c with hw0
  set y : Fin (d.N + 1) → Ω c := fun j => ratio (Ω := Ω c) (d.w j c) w0 with hy
  have hwy : (fun j => d.w j c) = fun j => algebraMap (Ω c) (A c) (y j) * w0 :=
    funext fun j => by rw [← Algebra.smul_def]; exact d.w_eq_smul hd c j
  have hfac : ∀ (m : ℕ) (R : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V d.D d.N) K), XHom m R →
      d.evc c R = MvPolynomial.map (algebraMap (Ω c) (A c)) (evW (R := K) y R) *
        MvPolynomial.C (w0 ^ m) := by
    intro m R hR
    rw [d.evc_eq, hwy]
    exact evW_factor y w0 R hR
  have hcoef : ∀ (m : ℕ) (R : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V d.D d.N) K), XHom m R → ∀ β,
      AddMonoidAlgebra.coeff (d.evc c R) β = AddMonoidAlgebra.coeff (evW (R := K) y R) β • w0 ^ m := by
    intro m R hR β
    rw [hfac m R hR, mul_comm, MvPolynomial.coeff_C_mul, MvPolynomial.coeff_map,
      Algebra.smul_def, mul_comm]

  have hF1 : evW (R := K) y F1 = 0 := by
    have h0 : d.evc c F1 = 0 := (hker deF F1 hxF).mpr dvd_rfl
    ext β
    have := hcoef deF F1 hxF β
    rw [h0, MvPolynomial.coeff_zero] at this
    rw [MvPolynomial.coeff_zero]
    exact (smul_eq_zero.mp this.symm).resolve_right (d.lineSection_pow_ne hd c deF)

  have hQk : d.evc c (mapK Q) ≠ 0 := fun h => hQ ((hker n _ hQx).mp h)
  obtain ⟨β, hβ⟩ := MvPolynomial.ne_zero_iff.mp hQk
  have hQxO : XHom n Q := by
    intro s hs
    apply hQx s
    rwa [mapK, MvPolynomial.support_map_of_injective _ (IsFractionRing.injective (𝓞 K) K)]
  set g := AddMonoidAlgebra.coeff (evW (R := 𝓞 K) (D := d.D) d.w Q) β with hgdef
  have hgc : g c = AddMonoidAlgebra.coeff (d.evc c (mapK Q)) β := by
    rw [← d.map_evW_global hd c Q, MvPolynomial.coeff_map]; rfl
  set φ := AddMonoidAlgebra.coeff (evW (R := K) y (mapK Q)) β with hφdef
  have hgφ : g c = φ • w0 ^ n := by rw [hgc, hcoef n _ hQx β]
  have hgne : g c ≠ 0 := by rw [hgc]; exact hβ
  have hφ : φ ≠ 0 := by rintro h; apply hgne; rw [hgφ, h, zero_smul]
  have hgmem : g c ∈ 𝒜 c (n • d.wL) := by rw [hgφ]; exact Submodule.smul_mem _ φ (d.lineSection_pow_mem hd c n)
  refine ⟨g, by convert coeff_evW_mem d.w Q hQxO β <;> first | rfl | exact Module.ext' _ _ (fun r m => funext fun i => by haveI := hd.towerO i; simp only [Algebra.smul_def, Pi.smul_apply, Pi.mul_apply]; rw [IsScalarTower.algebraMap_apply (𝓞 K) K (A i) r]; rfl), hgne, ?_⟩

  set S : (K →+* ℂ) → ℝ := fun sg => ⨆ j, Real.log (d.supN sg d.wL (d.w j)) with hS
  have hcardpos : (0 : ℝ) < cardUX d.D d.N n n' := by
    unfold cardUX
    exact_mod_cast Nat.mul_pos (Nat.choose_pos (by omega)) (Nat.choose_pos (by omega))
  set Cst : (K →+* ℂ) → ℝ := fun sg =>
    Real.sqrt (cardUX d.D d.N n n') * (((d.N + 1 : ℕ) : ℝ) * Real.exp (S sg)) ^ n with hCst
  have hCpos : ∀ sg, 0 < Cst sg := fun sg => by
    simp only [hCst]
    have : (0 : ℝ) < ((d.N + 1 : ℕ) : ℝ) := by exact_mod_cast Nat.succ_pos _
    have := Real.sqrt_pos.mpr hcardpos
    positivity
  have hbound : ∀ (sg : K →+* ℂ) (P : PT (Ω := Ω c) sg),
      d.nrm c (n • d.wL) (g c) P ≤ qnorm sg F1 n n' Q * Cst sg := by
    intro sg P
    have hP : (P : Ω c →+* ℂ).comp (algebraMap K (Ω c)) = sg := P.2

    have hwj : ∀ j, ‖(P : Ω c →+* ℂ) (y j)‖ * d.nrm c d.wL w0 P ≤ Real.exp (S sg) := by
      intro j
      have hle : ‖(P : Ω c →+* ℂ) (y j)‖ * d.nrm c d.wL w0 P = d.nrm c d.wL (d.w j c) P := by
        by_cases hyj : y j = 0
        · have : d.w j c = 0 := by rw [d.w_eq_smul hd c j]; simp only [hy] at hyj; rw [hyj, zero_smul]
          rw [this, hd.nrm_zero, hyj, map_zero, norm_zero, zero_mul]
        · conv_rhs => rw [d.w_eq_smul hd c j]
          rw [hd.nrm_smul c P (y j) (hd.w_mem _ c) (hd.w_base c) hyj]
      rw [hle]
      have hmemW : d.w j ∈ d.WW := by rw [hd.WW_span]; exact Submodule.subset_span ⟨j, rfl⟩
      have hb := hd.bdd sg d.wL (d.w j) (Or.inl ⟨hmemW, rfl⟩)
      have h1 : d.nrm c d.wL (d.w j c) P ≤ d.supN sg d.wL (d.w j) :=
        le_ciSup hb (⟨c, P⟩ : Σ c, PT (Ω := Ω c) sg)
      by_cases hs : d.supN sg d.wL (d.w j) ≤ 0
      · exact h1.trans (hs.trans (Real.exp_pos _).le)
      · replace hs := not_le.mp hs
        refine h1.trans ?_
        rw [← Real.exp_log hs]
        exact Real.exp_le_exp.mpr
          (le_ciSup (f := fun j => Real.log (d.supN sg d.wL (d.w j))) (Finite.bddAbove_range _) j)
    have hnrm0 : 0 ≤ d.nrm c d.wL w0 P := (hd.nrm_pos c P (hd.w_mem _ c) (hd.w_base c)).le
    have hsum : (∑ j, ‖(P : Ω c →+* ℂ) (y j)‖) * d.nrm c d.wL w0 P ≤
        ((d.N + 1 : ℕ) : ℝ) * Real.exp (S sg) := by
      rw [Finset.sum_mul]
      calc ∑ j, ‖(P : Ω c →+* ℂ) (y j)‖ * d.nrm c d.wL w0 P ≤ ∑ _j : Fin (d.N + 1), Real.exp (S sg) :=
            Finset.sum_le_sum fun j _ => hwj j
        _ = _ := by simp

    have hval : d.nrm c (n • d.wL) (g c) P =
        ‖AddMonoidAlgebra.coeff (Ey (D := d.D) (fun j => (P : Ω c →+* ℂ) (y j))
          (MvPolynomial.map sg (mapK Q))) β‖ * d.nrm c d.wL w0 P ^ n := by
      rw [hgφ, hd.nrm_smul c P φ (d.lineSection_pow_mem hd c n) (d.lineSection_pow_ne hd c n) hφ,
        d.norm_lineSection_pow hd c P n hn1, ← map_evW_eq (P : Ω c →+* ℂ) sg hP, MvPolynomial.coeff_map]

    have hQ' : ∀ P' : {P' : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V d.D d.N) ℂ //
        XHom n (MvPolynomial.map sg F1 * P') ∧ UDegLE n' (MvPolynomial.map sg F1 * P')},
        d.nrm c (n • d.wL) (g c) P / Cst sg ≤
          ReciprocityTheory.MultiplicativeHeights.polyL2 (MvPolynomial.map (sg.comp (algebraMap (𝓞 K) K)) Q +
            MvPolynomial.map sg F1 * P'.1) := by
      intro P'
      set R := MvPolynomial.map (sg.comp (algebraMap (𝓞 K) K)) Q + MvPolynomial.map sg F1 * P'.1
      have hRQ : MvPolynomial.map (sg.comp (algebraMap (𝓞 K) K)) Q = MvPolynomial.map sg (mapK Q) := by
        rw [mapK, MvPolynomial.map_map]
      have hRx : XHom n R := by
        intro s hs
        rcases Finset.mem_union.mp (MvPolynomial.support_add hs) with h | h
        · rw [hRQ] at h; exact hQx s (MvPolynomial.support_map_subset _ _ h)
        · exact P'.2.1 s h
      have hRu : UDegLE n' R := by
        intro s hs
        rcases Finset.mem_union.mp (MvPolynomial.support_add hs) with h | h
        · rw [hRQ] at h; exact hQu s (MvPolynomial.support_map_subset _ _ h)
        · exact P'.2.2 s h
      have hER : Ey (D := d.D) (fun j => (P : Ω c →+* ℂ) (y j)) R =
          Ey (D := d.D) (fun j => (P : Ω c →+* ℂ) (y j)) (MvPolynomial.map sg (mapK Q)) := by
        simp only [R, map_add (f := _), map_mul, hRQ, ← map_evW_eq (P : Ω c →+* ℂ) sg hP, hF1, map_zero,
          zero_mul, add_zero]
      have hC := coeff_Ey_le R hRx hRu (fun j => (P : Ω c →+* ℂ) (y j)) β
      rw [hER] at hC
      rw [div_le_iff₀ (hCpos sg), hval]
      simp only [hCst]
      have hL2 : 0 ≤ ReciprocityTheory.MultiplicativeHeights.polyL2 R := by unfold ReciprocityTheory.MultiplicativeHeights.polyL2; positivity
      have hpow : (∑ j, ‖(P : Ω c →+* ℂ) (y j)‖) ^ n * d.nrm c d.wL w0 P ^ n ≤
          (((d.N + 1 : ℕ) : ℝ) * Real.exp (S sg)) ^ n := by
        rw [← mul_pow]; exact pow_le_pow_left₀ (by positivity) hsum n
      calc ‖AddMonoidAlgebra.coeff _ β‖ * d.nrm c d.wL w0 P ^ n
          ≤ (ReciprocityTheory.MultiplicativeHeights.polyL2 R * Real.sqrt (cardUX d.D d.N n n') *
              (∑ j, ‖(P : Ω c →+* ℂ) (y j)‖) ^ n) * d.nrm c d.wL w0 P ^ n := by
            apply mul_le_mul_of_nonneg_right _ (by positivity)
            simpa [cardUX] using hC
        _ = ReciprocityTheory.MultiplicativeHeights.polyL2 R * Real.sqrt (cardUX d.D d.N n n') *
              ((∑ j, ‖(P : Ω c →+* ℂ) (y j)‖) ^ n * d.nrm c d.wL w0 P ^ n) := by ring
        _ ≤ ReciprocityTheory.MultiplicativeHeights.polyL2 R * Real.sqrt (cardUX d.D d.N n n') *
              (((d.N + 1 : ℕ) : ℝ) * Real.exp (S sg)) ^ n := by gcongr
        _ = _ := by ring
    have hne : Nonempty {P' : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V d.D d.N) ℂ //
        XHom n (MvPolynomial.map sg F1 * P') ∧ UDegLE n' (MvPolynomial.map sg F1 * P')} :=
      ⟨⟨0, by simp [XHom], by simp [UDegLE]⟩⟩
    have := le_ciInf hQ'
    rw [div_le_iff₀ (hCpos sg)] at this
    exact this

  have hsg : ∀ sg : K →+* ℂ, Real.log (d.supNc c sg (n • d.wL) (g c)) ≤
      Real.log (qnorm sg F1 n n' Q) + 1 / 2 * Real.log (cardUX d.D d.N n n') +
        n * (S sg + Real.log (d.N + 1 : ℕ)) := by
    intro sg
    obtain ⟨P0, hP0⟩ := exists_embedding_over (hd.fg c) sg
    haveI : Nonempty (PT (Ω := Ω c) sg) := ⟨⟨P0, hP0⟩⟩
    have hsup : d.supNc c sg (n • d.wL) (g c) ≤ qnorm sg F1 n n' Q * Cst sg :=
      ciSup_le fun P => hbound sg P
    have hpos0 : 0 < d.nrm c (n • d.wL) (g c) P0 := hd.nrm_pos c P0 hgmem hgne
    have hsuppos : 0 < d.supNc c sg (n • d.wL) (g c) :=
      hpos0.trans_le (le_ciSup ⟨qnorm sg F1 n n' Q * Cst sg, by
        rintro _ ⟨P, rfl⟩; exact hbound sg P⟩ (⟨P0, hP0⟩ : PT (Ω := Ω c) sg))
    have hqpos : 0 < qnorm sg F1 n n' Q := by
      by_contra hq
      replace hq := not_lt.mp hq
      have := mul_nonpos_of_nonpos_of_nonneg hq (hCpos sg).le
      linarith
    have hexp : 0 < Real.exp (S sg) := Real.exp_pos _
    have hN : (0 : ℝ) < ((d.N + 1 : ℕ) : ℝ) := by exact_mod_cast Nat.succ_pos _
    calc Real.log (d.supNc c sg (n • d.wL) (g c)) ≤ Real.log (qnorm sg F1 n n' Q * Cst sg) :=
          Real.log_le_log hsuppos hsup
      _ = _ := by
          simp only [hCst]
          rw [Real.log_mul hqpos.ne' (hCpos sg).ne', Real.log_mul (Real.sqrt_pos.mpr hcardpos).ne'
            (by positivity), Real.log_sqrt hcardpos.le, Real.log_pow, Real.log_mul hN.ne' hexp.ne',
            Real.log_exp]
          ring
  calc meanK (fun sg => Real.log (d.supNc c sg (n • d.wL) (g c)))
      ≤ meanK (fun sg => Real.log (qnorm sg F1 n n' Q) + 1 / 2 * Real.log (cardUX d.D d.N n n') +
          n * (S sg + Real.log (d.N + 1 : ℕ))) := meanK_mono hsg
    _ = _ := by rw [meanK_affine]; rfl

theorem log_le_half {y : ℝ} (hy : 0 < y) : Real.log y ≤ y / 2 := by
  have hs := Real.sqrt_pos.mpr hy
  have h1 := Real.log_le_sub_one_of_pos hs
  have h2 : Real.log y = 2 * Real.log (Real.sqrt y) := by
    rw [Real.log_sqrt hy.le]
    ring
  have h3 := Real.sq_sqrt hy.le
  nlinarith [sq_nonneg (Real.sqrt y - 2)]

theorem up_count (hd : d.AxH 𝒜) (hdel : 1 ≤ d.del) :
    Real.log (cardUX d.D d.N d.n96 d.n96') + d.PO ≤ d.n96 := by
  obtain ⟨M, hM⟩ : ∃ M, M = (d.D + 2) * (d.N + 1) := ⟨_, rfl⟩
  obtain ⟨t, ht⟩ : ∃ t, t = 1 + ⌈d.PO⌉₊ := ⟨_, rfl⟩
  have hD := hd.D_ge
  have hM2 : d.D + 2 ≤ M := by rw [hM]; exact Nat.le_mul_of_pos_right _ (Nat.succ_pos _)
  have hn : d.n96 = 8 * M ^ 2 * (d.D + 1) * d.del * t := by rw [hM, ht]; rfl
  have hn' : d.n96' = 8 * d.n96 * M * (d.D + 1) * d.del := by rw [hM]; rfl
  have ht1 : 1 ≤ t := by omega
  have hM1 : 1 ≤ M := by omega
  have hnM : 32 * M ^ 2 * t ≤ d.n96 := by
    rw [hn]
    have : 32 * M ^ 2 * t ≤ 8 * M ^ 2 * 4 * 1 * t := by ring_nf; exact le_refl _
    calc 32 * M ^ 2 * t = 8 * M ^ 2 * 4 * 1 * t := by ring
      _ ≤ 8 * M ^ 2 * (d.D + 1) * d.del * t := by gcongr <;> omega
  have hnpos : 2 ≤ d.n96 := by nlinarith
  set n := d.n96 with hnn

  have hnn' : d.n96' * M ≤ n * n := by
    rw [hn']
    calc 8 * n * M * (d.D + 1) * d.del * M = n * (8 * M ^ 2 * (d.D + 1) * d.del) := by ring
      _ ≤ n * (8 * M ^ 2 * (d.D + 1) * d.del * t) := Nat.mul_le_mul_left _ (Nat.le_mul_of_pos_right _ ht1)
      _ = n * n := by rw [hn]
  have hA : n + d.D + 1 ≤ n ^ 2 := by nlinarith
  have hB : d.n96' + M ≤ n ^ 2 := by nlinarith
  have hcard : cardUX d.D d.N n d.n96' ≤ n ^ (4 * M) := by
    unfold cardUX
    rw [← hM]
    calc (n + d.D + 1).choose (d.D + 1) * (d.n96' + M).choose M
        ≤ (n ^ 2) ^ (d.D + 1) * (n ^ 2) ^ M :=
          Nat.mul_le_mul ((Nat.choose_le_pow _ _).trans (Nat.pow_le_pow_left hA _))
            ((Nat.choose_le_pow _ _).trans (Nat.pow_le_pow_left hB _))
      _ = n ^ (2 * (d.D + 1 + M)) := by ring
      _ ≤ n ^ (4 * M) := Nat.pow_le_pow_right (by omega) (by omega)
  have hcpos : 0 < cardUX d.D d.N n d.n96' := by
    unfold cardUX
    exact Nat.mul_pos (Nat.choose_pos (by omega)) (Nat.choose_pos (by omega))
  have hnR : (0 : ℝ) < n := by exact_mod_cast (by omega : 0 < n)
  have hMR : (1 : ℝ) ≤ M := by exact_mod_cast hM1
  have htR : (1 : ℝ) ≤ t := by exact_mod_cast ht1
  have hlog1 : Real.log (cardUX d.D d.N n d.n96') ≤ (4 * M : ℕ) * Real.log n := by
    rw [← Real.log_pow]
    exact Real.log_le_log (by exact_mod_cast hcpos) (by exact_mod_cast hcard)
  have hlogn : Real.log n ≤ n / (16 * M) + 3 * Real.log 2 + M / 2 := by
    have h8 : (0 : ℝ) < 8 * M := by positivity
    have e : (n : ℝ) = n / (8 * M) * (8 * M) := by field_simp
    rw [e, Real.log_mul (by positivity) h8.ne', Real.log_mul (by norm_num) (by positivity)]
    have : Real.log (8 : ℝ) = 3 * Real.log 2 := by
      rw [show (8 : ℝ) = 2 ^ 3 by norm_num, Real.log_pow]; norm_num
    rw [this]
    have a1 := log_le_half (show (0 : ℝ) < n / (8 * M) by positivity)
    have a2 := log_le_half (show (0 : ℝ) < M by positivity)
    have : (n : ℝ) / (8 * M) / 2 = n / (8 * M) * (8 * M) / (16 * M) := by field_simp; ring
    linarith
  have hl2 := Real.log_two_lt_d9
  have hPO : d.PO ≤ t := by
    have := Nat.le_ceil d.PO
    rw [ht]; push_cast; linarith
  have hnMR : 32 * (M : ℝ) ^ 2 * t ≤ n := by exact_mod_cast hnM
  have key : (4 * M : ℝ) * (n / (16 * M)) = n / 4 := by field_simp; ring
  have h4 : ((4 * M : ℕ) : ℝ) = 4 * M := by push_cast; ring
  rw [h4] at hlog1
  have : (4 * M : ℝ) * Real.log n ≤ n / 4 + 12 * M * Real.log 2 + 2 * M ^ 2 := by
    have := mul_le_mul_of_nonneg_left hlogn (by positivity : (0 : ℝ) ≤ 4 * M)
    nlinarith
  nlinarith [mul_le_mul_of_nonneg_left htR (by positivity : (0 : ℝ) ≤ (M : ℝ) ^ 2),
    mul_le_mul_of_nonneg_left hMR (by positivity : (0 : ℝ) ≤ (M : ℝ))]

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.NormLineSectionPow =====
