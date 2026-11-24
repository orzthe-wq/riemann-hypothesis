module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.LaTIsPrime
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.BasisExtend
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightIntegralEstimates
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.OffBaseSubstitution, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteDimensionalOfLiftY, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FracFieldPositiveRowsOmega, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DecompBlock0

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.OffBaseSubstitution =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.OffBaseSubstitution", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.LaTIsPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField

namespace FractionFieldVariableLift

def eT (D N : ℕ) : TVar D N ≃ Fin (N + 1) ⊕ {v : TVar D N // v.1 ≠ 0} where
  toFun v := if h : v.1 = 0 then Sum.inl v.2 else Sum.inr ⟨v, h⟩
  invFun := Sum.elim (fun j => ((0 : Fin (D + 1)), j)) Subtype.val
  left_inv v := by
    by_cases h : v.1 = 0
    · simp only [h, dite_true, Sum.elim_inl]; exact Prod.ext h.symm rfl
    · simp [h]
  right_inv s := by
    rcases s with j | ⟨v, hv⟩
    · simp
    · simp [hv]

noncomputable def eS (D N : ℕ) (j0 : Fin (N + 1)) :
    SVar D N ≃ Fin (N + 1) ⊕ ({i : Fin (D + 1) // i ≠ 0} × Fin N) where
  toFun s := match s with
    | Sum.inl _ => Sum.inl j0
    | Sum.inr p => if h : p.1 = 0 then Sum.inl (j0.succAbove p.2) else Sum.inr (⟨p.1, h⟩, p.2)
  invFun t := match t with
    | Sum.inl j => if h : j = j0 then Sum.inl () else Sum.inr (0, (Fin.exists_succAbove_eq h).choose)
    | Sum.inr q => Sum.inr (q.1.1, q.2)
  left_inv s := by
    rcases s with u | ⟨i, k⟩
    · simp
    · by_cases h : i = 0
      · subst h
        have hne : j0.succAbove k ≠ j0 := Fin.succAbove_ne j0 k
        simp only [dite_true, hne, dite_false]
        congr
        exact Fin.succAbove_right_injective (Fin.exists_succAbove_eq hne).choose_spec
      · simp [h]
  right_inv t := by
    rcases t with j | ⟨⟨i, hi⟩, k⟩
    · by_cases h : j = j0
      · subst h; simp
      · simp only [h, dite_false, dite_true]
        exact congrArg Sum.inl (Fin.exists_succAbove_eq h).choose_spec
    · simp [hi]

noncomputable def hL (K : Type) [Field K] (D N : ℕ) :
    KTp K D N ≃+* MvPolynomial (Fin (N + 1)) (MvPolynomial {v : TVar D N // v.1 ≠ 0} K) :=
  (MvPolynomial.renameEquiv K (eT D N)).toRingEquiv.trans (MvPolynomial.sumRingEquiv K _ _)

noncomputable def hE (Ω : Type) [Field Ω] (D N : ℕ) (j0 : Fin (N + 1)) :
    MvPolynomial (SVar D N) Ω ≃+*
      MvPolynomial (Fin (N + 1)) (MvPolynomial ({i : Fin (D + 1) // i ≠ 0} × Fin N) Ω) :=
  (MvPolynomial.renameEquiv Ω (eS D N j0)).toRingEquiv.trans (MvPolynomial.sumRingEquiv Ω _ _)

variable {K : Type} [Field K] {Ω : Type} [Field Ω] {D N : ℕ}

theorem hL_C (r : K) : hL K D N (MvPolynomial.C r) = MvPolynomial.C (MvPolynomial.C r) := by
  simp [hL, MvPolynomial.sumRingEquiv_C]

theorem hL_X (v : TVar D N) : hL K D N (MvPolynomial.X v) =
    if h : v.1 = 0 then MvPolynomial.X v.2 else MvPolynomial.C (MvPolynomial.X ⟨v, h⟩) := by
  by_cases h : v.1 = 0
  · simp [hL, eT, h, MvPolynomial.sumRingEquiv_X_inl]
  · simp [hL, eT, h, MvPolynomial.sumRingEquiv_X_inr]

theorem hL_rename (p : MvPolynomial {v : TVar D N // v.1 ≠ 0} K) :
    hL K D N (MvPolynomial.rename Subtype.val p) = MvPolynomial.C p := by
  induction p using MvPolynomial.induction_on with
  | C a => rw [MvPolynomial.rename_C, hL_C]
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), hp, hq, map_add (f := _)]
  | mul_X p n hp => rw [map_mul, map_mul, hp, MvPolynomial.rename_X, hL_X, dif_neg n.2, map_mul]

theorem hE_C (j0 : Fin (N + 1)) (r : Ω) :
    hE Ω D N j0 (MvPolynomial.C r) = MvPolynomial.C (MvPolynomial.C r) := by
  simp [hE, MvPolynomial.sumRingEquiv_C]

end FractionFieldVariableLift

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]

namespace Data

variable (d : Data K ι Ω WT A)

noncomputable def offBaseSubstitution (c : ι) :
    MvPolynomial {v : TVar d.D d.N // v.1 ≠ 0} K →ₐ[K]
      MvPolynomial ({i : Fin (d.D + 1) // i ≠ 0} × Fin d.N) (Ω c) :=
  MvPolynomial.aeval fun v =>
    Fin.succAboveCases (α := fun _ => MvPolynomial ({i : Fin (d.D + 1) // i ≠ 0} × Fin d.N) (Ω c))
      (d.jc c) (-∑ k, MvPolynomial.X (⟨v.1.1, v.2⟩, k) * MvPolynomial.C (d.x c k))
      (fun k => MvPolynomial.X (⟨v.1.1, v.2⟩, k)) v.1.2

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.OffBaseSubstitution =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteDimensionalOfLiftY =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteDimensionalOfLiftY", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.BasisExtend\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0.FractionFieldVariableLift

open MvPolynomial

section Clear

variable {A : Type} [CommRing A] [IsDomain A] {σ : Type}

theorem clear_denoms (P : MvPolynomial σ (FractionRing A)) :
    ∃ (b : A) (p : MvPolynomial σ A), b ≠ 0 ∧
      MvPolynomial.map (algebraMap A (FractionRing A)) p =
        MvPolynomial.C (algebraMap A (FractionRing A) b) * P := by
  induction P using MvPolynomial.induction_on
  next a =>
    obtain ⟨z, hz⟩ := IsLocalization.surj (nonZeroDivisors A) a
    refine ⟨z.2, C z.1, nonZeroDivisors.coe_ne_zero z.2, ?_⟩
    rw [MvPolynomial.map_C, ← hz, MvPolynomial.C_mul, mul_comm]
  next p q hp hq =>
    obtain ⟨b₁, p₁, hb₁, h₁⟩ := hp
    obtain ⟨b₂, p₂, hb₂, h₂⟩ := hq
    refine ⟨b₁ * b₂, C b₂ * p₁ + C b₁ * p₂, mul_ne_zero hb₁ hb₂, ?_⟩
    simp only [_root_.map_add (f := _), _root_.map_mul, MvPolynomial.map_C, h₁, h₂]
    ring
  next p n hp =>
    obtain ⟨b, q, hb, h⟩ := hp
    exact ⟨b, q * X n, hb, by rw [_root_.map_mul, MvPolynomial.map_X, h, mul_assoc]⟩

noncomputable def toFracY (A : Type) [CommRing A] [IsDomain A] (σ : Type) :
    MvPolynomial σ A →+* FractionRing (MvPolynomial σ (FractionRing A)) :=
  (algebraMap (MvPolynomial σ (FractionRing A)) _).comp (MvPolynomial.map (algebraMap A (FractionRing A)))

theorem toFracY_injective : Function.Injective (toFracY A σ) := by
  intro x y h
  have h' : algebraMap (MvPolynomial σ (FractionRing A))
      (FractionRing (MvPolynomial σ (FractionRing A)))
      (MvPolynomial.map (algebraMap A (FractionRing A)) x) =
      algebraMap (MvPolynomial σ (FractionRing A)) (FractionRing (MvPolynomial σ (FractionRing A)))
      (MvPolynomial.map (algebraMap A (FractionRing A)) y) := h
  exact MvPolynomial.map_injective _ (IsFractionRing.injective A (FractionRing A))
    (IsFractionRing.injective _ _ h')


theorem isFractionRing_toFracY :
    @IsFractionRing (MvPolynomial σ A) _ (FractionRing (MvPolynomial σ (FractionRing A))) _
      (toFracY A σ).toAlgebra := by
  letI := (toFracY A σ).toAlgebra
  refine ⟨?_, ?_, ?_⟩
  · intro y
    refine IsUnit.mk0 _ (fun h => nonZeroDivisors.coe_ne_zero y (toFracY_injective ?_))
    rw [_root_.map_zero]
    exact h
  · intro z
    obtain ⟨uv, huv⟩ := IsLocalization.surj (nonZeroDivisors (MvPolynomial σ (FractionRing A))) z
    obtain ⟨b₁, p₁, hb₁, h₁⟩ := clear_denoms (uv.1 : MvPolynomial σ (FractionRing A))
    obtain ⟨b₂, p₂, hb₂, h₂⟩ := clear_denoms (uv.2 : MvPolynomial σ (FractionRing A))
    have hv : (uv.2 : MvPolynomial σ (FractionRing A)) ≠ 0 := nonZeroDivisors.coe_ne_zero uv.2
    have hβ₂ : algebraMap A (FractionRing A) b₂ ≠ 0 :=
      IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors (mem_nonZeroDivisors_of_ne_zero hb₂)
    have hp₂ne : p₂ ≠ 0 := by
      rintro rfl
      rw [_root_.map_zero] at h₂
      exact mul_ne_zero (fun h => hβ₂ (MvPolynomial.C_eq_zero.mp h)) hv h₂.symm
    have hp₂ : C b₁ * p₂ ∈ nonZeroDivisors (MvPolynomial σ A) :=
      mem_nonZeroDivisors_of_ne_zero (mul_ne_zero (fun h => hb₁ (MvPolynomial.C_eq_zero.mp h)) hp₂ne)
    refine ⟨⟨C b₂ * p₁, ⟨C b₁ * p₂, hp₂⟩⟩, ?_⟩
    show z * toFracY A σ (C b₁ * p₂) = toFracY A σ (C b₂ * p₁)
    simp only [toFracY, RingHom.coe_comp, Function.comp_apply, _root_.map_mul,
      MvPolynomial.map_C, h₁, h₂]
    linear_combination (algebraMap (MvPolynomial σ (FractionRing A))
      (FractionRing (MvPolynomial σ (FractionRing A))) (C (algebraMap A (FractionRing A) b₁)) *
      algebraMap (MvPolynomial σ (FractionRing A))
      (FractionRing (MvPolynomial σ (FractionRing A))) (C (algebraMap A (FractionRing A) b₂))) * huv
  · intro x y h
    exact ⟨1, by rw [toFracY_injective h]⟩

end Clear

section Disjoint

variable {L E : Type} [Field L] [Field E] [Algebra L E] {σ : Type}

private theorem liftY_algebraMap (x : MvPolynomial σ L) :
    ReciprocityTheory.ChartRestriction.G.T0.VariableBasisExtension.liftY (L := L) (E := E) (σ := σ)
        (algebraMap (MvPolynomial σ L) (FractionRing (MvPolynomial σ L)) x) =
      algebraMap (MvPolynomial σ E) (FractionRing (MvPolynomial σ E))
        (MvPolynomial.map (algebraMap L E) x) := by
  rw [ReciprocityTheory.ChartRestriction.G.T0.VariableBasisExtension.liftY, IsFractionRing.lift_algebraMap, RingHom.comp_apply]

private theorem linearIndependent_algebraMap_C_fractionRing
    [Algebra (FractionRing (MvPolynomial σ L)) (FractionRing (MvPolynomial σ E))]
    (hmap : algebraMap (FractionRing (MvPolynomial σ L)) (FractionRing (MvPolynomial σ E)) =
      ReciprocityTheory.ChartRestriction.G.T0.VariableBasisExtension.liftY)
    {ι : Type} [Fintype ι] (e : ι → E) (he : LinearIndependent L e) :
    LinearIndependent (FractionRing (MvPolynomial σ L))
      (fun i => algebraMap (MvPolynomial σ E) (FractionRing (MvPolynomial σ E))
        (MvPolynomial.C (e i))) := by
  rw [Fintype.linearIndependent_iff]
  intro g hg i
  have hg' : ∑ j, algebraMap (FractionRing (MvPolynomial σ L)) (FractionRing (MvPolynomial σ E)) (g j) *
      algebraMap (MvPolynomial σ E) (FractionRing (MvPolynomial σ E)) (MvPolynomial.C (e j)) = 0 := by
    simpa only [Algebra.smul_def] using hg
  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples_of_finite
    (nonZeroDivisors (MvPolynomial σ L)) g
  have hb' : ∀ j, ∃ c : MvPolynomial σ L,
      algebraMap (MvPolynomial σ L) (FractionRing (MvPolynomial σ L)) c =
        algebraMap (MvPolynomial σ L) (FractionRing (MvPolynomial σ L)) (b : MvPolynomial σ L) * g j := by
    intro j
    obtain ⟨c, hc⟩ := RingHom.mem_rangeS.mp (hb j)
    exact ⟨c, by rw [hc, Algebra.smul_def]⟩
  choose a ha using hb'
  have key : ∀ j, algebraMap (MvPolynomial σ E) (FractionRing (MvPolynomial σ E))
      (MvPolynomial.map (algebraMap L E) (a j) * MvPolynomial.C (e j)) =
      ReciprocityTheory.ChartRestriction.G.T0.VariableBasisExtension.liftY
          (algebraMap (MvPolynomial σ L) (FractionRing (MvPolynomial σ L)) (b : MvPolynomial σ L)) *
        (algebraMap (FractionRing (MvPolynomial σ L)) (FractionRing (MvPolynomial σ E)) (g j) *
          algebraMap (MvPolynomial σ E) (FractionRing (MvPolynomial σ E)) (MvPolynomial.C (e j))) := by
    intro j
    rw [_root_.map_mul, ← liftY_algebraMap, ha j, _root_.map_mul, hmap, mul_assoc]
  have hsum : ∑ j, MvPolynomial.map (algebraMap L E) (a j) * MvPolynomial.C (e j) = 0 := by
    apply IsFractionRing.injective (MvPolynomial σ E) (FractionRing (MvPolynomial σ E))

    rw [_root_.map_zero, _root_.map_sum, Finset.sum_congr rfl (fun j _ => key j), ← Finset.mul_sum,
    hg', mul_zero]
  have hcoeff : ∀ m j, AddMonoidAlgebra.coeff (a j) m = 0 := by
    intro m
    have hsum' : ∑ j, MvPolynomial.C (e j) * MvPolynomial.map (algebraMap L E) (a j) = 0 := by
      simpa only [mul_comm] using hsum
    have h0 := congrArg (AddMonoidAlgebra.coeff · m) hsum'
    simp only [MvPolynomial.coeff_sum, MvPolynomial.coeff_C_mul, MvPolynomial.coeff_map,
      AddMonoidAlgebra.coeff_zero] at h0
    have h1 : ∑ j, AddMonoidAlgebra.coeff (a j) m • e j = 0 := by
      simpa [Algebra.smul_def, mul_comm] using h0
    exact Fintype.linearIndependent_iff.mp he (fun j => AddMonoidAlgebra.coeff (a j) m) h1
  have hai : a i = 0 := by
    ext m
    simpa using hcoeff m i
  have h2 := ha i
  rw [hai, _root_.map_zero] at h2
  have hβ : algebraMap (MvPolynomial σ L) (FractionRing (MvPolynomial σ L)) (b : MvPolynomial σ L) ≠ 0 :=
    IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors b.2
  exact (mul_eq_zero.mp h2.symm).resolve_left hβ

theorem finiteDimensional_of_liftY
    (hfin : letI := (VariableBasisExtension.liftY (L := L) (E := E) (σ := σ)).toAlgebra
      FiniteDimensional (FractionRing (MvPolynomial σ L)) (FractionRing (MvPolynomial σ E))) :
    FiniteDimensional L E := by
  letI : Algebra (FractionRing (MvPolynomial σ L)) (FractionRing (MvPolynomial σ E)) :=
    (ReciprocityTheory.ChartRestriction.G.T0.VariableBasisExtension.liftY (L := L) (E := E) (σ := σ)).toAlgebra
  haveI : FiniteDimensional (FractionRing (MvPolynomial σ L)) (FractionRing (MvPolynomial σ E)) :=
    hfin
  have hbound : ∀ s : Finset E, LinearIndependent L (fun x : s => (x : E)) →
      s.card ≤ Module.finrank (FractionRing (MvPolynomial σ L)) (FractionRing (MvPolynomial σ E)) := by
    intro s hs
    have hli := linearIndependent_algebraMap_C_fractionRing (σ := σ) rfl (fun x : s => (x : E)) hs
    simpa using hli.fintype_card_le_finrank
  have hr := rank_le hbound
  exact Module.rank_lt_aleph0_iff.mp (hr.trans_lt (Cardinal.natCast_lt_aleph0))

end Disjoint

end ReciprocityTheory.ChartRestriction.G.T0.FractionFieldVariableLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteDimensionalOfLiftY =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FracFieldPositiveRowsOmega =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FracFieldPositiveRowsOmega", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.OffBaseSubstitution\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteDimensionalOfLiftY\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
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

namespace Data

variable (d : Data K ι Ω WT A)

abbrev PolyRingPositiveRowsBase : Type := MvPolynomial {v : TVar d.D d.N // v.1 ≠ 0} K

abbrev PolyRingPositiveRowsOmega (c : ι) : Type := MvPolynomial ({i : Fin (d.D + 1) // i ≠ 0} × Fin d.N) (Ω c)

abbrev FracFieldPositiveRowsBase : Type := FractionRing d.PolyRingPositiveRowsBase

abbrev FracFieldPositiveRowsOmega (c : ι) : Type := FractionRing (d.PolyRingPositiveRowsOmega c)

noncomputable def eLX4 : KTf K d.D d.N ≃+* FractionRing (MvPolynomial (Fin (d.N + 1)) d.FracFieldPositiveRowsBase) :=
  letI := (FractionFieldVariableLift.toFracY d.PolyRingPositiveRowsBase (Fin (d.N + 1))).toAlgebra
  haveI := FractionFieldVariableLift.isFractionRing_toFracY (A := d.PolyRingPositiveRowsBase) (σ := Fin (d.N + 1))
  IsFractionRing.ringEquivOfRingEquiv (FractionFieldVariableLift.hL K d.D d.N)

noncomputable def eEX4 (c : ι) : OmS (Ω c) d.D d.N ≃+* FractionRing (MvPolynomial (Fin (d.N + 1)) (d.FracFieldPositiveRowsOmega c)) :=
  letI := (FractionFieldVariableLift.toFracY (d.PolyRingPositiveRowsOmega c) (Fin (d.N + 1))).toAlgebra
  haveI := FractionFieldVariableLift.isFractionRing_toFracY (A := d.PolyRingPositiveRowsOmega c) (σ := Fin (d.N + 1))
  IsFractionRing.ringEquivOfRingEquiv (FractionFieldVariableLift.hE (Ω c) d.D d.N (d.jc c))

theorem eLX4_algebraMap (P : KTp K d.D d.N) :
    d.eLX4 (algebraMap (KTp K d.D d.N) (KTf K d.D d.N) P) =
      FractionFieldVariableLift.toFracY d.PolyRingPositiveRowsBase (Fin (d.N + 1)) (FractionFieldVariableLift.hL K d.D d.N P) := by
  letI := (FractionFieldVariableLift.toFracY d.PolyRingPositiveRowsBase (Fin (d.N + 1))).toAlgebra
  haveI := FractionFieldVariableLift.isFractionRing_toFracY (A := d.PolyRingPositiveRowsBase) (σ := Fin (d.N + 1))
  exact IsFractionRing.ringEquivOfRingEquiv_algebraMap (FractionFieldVariableLift.hL K d.D d.N) P

theorem eEX4_algebraMap (c : ι) (P : MvPolynomial (SVar d.D d.N) (Ω c)) :
    d.eEX4 c (algebraMap (MvPolynomial (SVar d.D d.N) (Ω c)) (OmS (Ω c) d.D d.N) P) =
      FractionFieldVariableLift.toFracY (d.PolyRingPositiveRowsOmega c) (Fin (d.N + 1)) (FractionFieldVariableLift.hE (Ω c) d.D d.N (d.jc c) P) := by
  letI := (FractionFieldVariableLift.toFracY (d.PolyRingPositiveRowsOmega c) (Fin (d.N + 1))).toAlgebra
  haveI := FractionFieldVariableLift.isFractionRing_toFracY (A := d.PolyRingPositiveRowsOmega c) (σ := Fin (d.N + 1))
  exact IsFractionRing.ringEquivOfRingEquiv_algebraMap (FractionFieldVariableLift.hE (Ω c) d.D d.N (d.jc c)) P

noncomputable def psiE (c : ι) : d.PolyRingPositiveRowsBase →+* d.FracFieldPositiveRowsOmega c :=
  (algebraMap (d.PolyRingPositiveRowsOmega c) (d.FracFieldPositiveRowsOmega c)).comp (d.offBaseSubstitution c).toRingHom

private theorem sumRingEquiv_X_inl' (R S₁ S₂ : Type) [CommSemiring R] (b : S₁) :
    MvPolynomial.sumRingEquiv R S₁ S₂ (MvPolynomial.X (Sum.inl b)) = MvPolynomial.X b :=
  MvPolynomial.sumRingEquiv_X_inl R S₁ S₂ b

private theorem sumRingEquiv_X_inr' (R S₁ S₂ : Type) [CommSemiring R] (q : S₂) :
    MvPolynomial.sumRingEquiv R S₁ S₂ (MvPolynomial.X (Sum.inr q)) =
      MvPolynomial.C (MvPolynomial.X q) :=
  MvPolynomial.sumRingEquiv_X_inr R S₁ S₂ q

private theorem sumRingEquiv_C' (R S₁ S₂ : Type) [CommSemiring R] (a : R) :
    MvPolynomial.sumRingEquiv R S₁ S₂ (MvPolynomial.C a) = MvPolynomial.C (MvPolynomial.C a) :=
  MvPolynomial.sumRingEquiv_C R S₁ S₂ a

theorem compat0 (c : ι) (P : KTp K d.D d.N) :
    d.eEX4 c (d.sH c P) = algebraMap (MvPolynomial (Fin (d.N + 1)) (d.FracFieldPositiveRowsOmega c)) _
      (MvPolynomial.map (d.psiE c) (FractionFieldVariableLift.hL K d.D d.N P)) := by
  have hXlE : ∀ b, MvPolynomial.sumRingEquiv (Ω c) (Fin (d.N + 1)) ({i : Fin (d.D + 1) // i ≠ 0} × Fin d.N) (MvPolynomial.X (Sum.inl b)) = MvPolynomial.X b :=
    fun b => sumRingEquiv_X_inl' _ _ _ b
  have hXrE : ∀ q, MvPolynomial.sumRingEquiv (Ω c) (Fin (d.N + 1)) ({i : Fin (d.D + 1) // i ≠ 0} × Fin d.N) (MvPolynomial.X (Sum.inr q)) = MvPolynomial.C (MvPolynomial.X q) :=
    fun q => sumRingEquiv_X_inr' _ _ _ q
  have hCE : ∀ b, MvPolynomial.sumRingEquiv (Ω c) (Fin (d.N + 1)) ({i : Fin (d.D + 1) // i ≠ 0} × Fin d.N) (MvPolynomial.C b) = MvPolynomial.C (MvPolynomial.C b) :=
    fun b => sumRingEquiv_C' _ _ _ b
  have hXlL : ∀ b, MvPolynomial.sumRingEquiv K (Fin (d.N + 1)) {v : TVar d.D d.N // v.1 ≠ 0} (MvPolynomial.X (Sum.inl b)) = MvPolynomial.X b :=
    fun b => sumRingEquiv_X_inl' _ _ _ b
  have hXrL : ∀ q, MvPolynomial.sumRingEquiv K (Fin (d.N + 1)) {v : TVar d.D d.N // v.1 ≠ 0} (MvPolynomial.X (Sum.inr q)) = MvPolynomial.C (MvPolynomial.X q) :=
    fun q => sumRingEquiv_X_inr' _ _ _ q
  have hCL : ∀ b, MvPolynomial.sumRingEquiv K (Fin (d.N + 1)) {v : TVar d.D d.N // v.1 ≠ 0} (MvPolynomial.C b) = MvPolynomial.C (MvPolynomial.C b) :=
    fun b => sumRingEquiv_C' _ _ _ b
  have hEX : ∀ p, FractionFieldVariableLift.hE (Ω c) d.D d.N (d.jc c) p =
      MvPolynomial.sumRingEquiv (Ω c) (Fin (d.N + 1)) ({i : Fin (d.D + 1) // i ≠ 0} × Fin d.N) (MvPolynomial.rename (FractionFieldVariableLift.eS d.D d.N (d.jc c)) p) := fun p => rfl
  have hLX : ∀ p, FractionFieldVariableLift.hL K d.D d.N p =
      MvPolynomial.sumRingEquiv K (Fin (d.N + 1)) {v : TVar d.D d.N // v.1 ≠ 0} (MvPolynomial.rename (FractionFieldVariableLift.eT d.D d.N) p) := fun p => rfl
  have sac1 : ∀ {β : Type} (y : β) (p : Fin d.N → β),
      Fin.succAboveCases (α := fun _ => β) (d.jc c) y p (d.jc c) = y :=
    fun y p => Fin.insertNth_apply_same (α := fun _ => _) _ y p
  have sac2 : ∀ {β : Type} (y : β) (p : Fin d.N → β) (k : Fin d.N),
      Fin.succAboveCases (α := fun _ => β) (d.jc c) y p ((d.jc c).succAbove k) = p k :=
    fun y p k => Fin.insertNth_apply_succAbove (α := fun _ => _) _ y p k
  have hpsiC : ∀ a, d.offBaseSubstitution c (MvPolynomial.C a) = MvPolynomial.C (algebraMap K (Ω c) a) := by
    intro a
    rw [← MvPolynomial.algebraMap_eq (R := K), AlgHom.commutes, MvPolynomial.algebraMap_apply]
  have hpsiX : ∀ v, d.offBaseSubstitution c (MvPolynomial.X v) =
      Fin.succAboveCases (α := fun _ => MvPolynomial ({i : Fin (d.D + 1) // i ≠ 0} × Fin d.N) (Ω c))
        (d.jc c) (-∑ k, MvPolynomial.X (⟨v.1.1, v.2⟩, k) * MvPolynomial.C (d.x c k))
        (fun k => MvPolynomial.X (⟨v.1.1, v.2⟩, k)) v.1.2 := by
    intro v
    simp only [Data.offBaseSubstitution, MvPolynomial.aeval_X]
  have hpsi (p : d.PolyRingPositiveRowsBase) :
      d.psiE c p = algebraMap (d.PolyRingPositiveRowsOmega c) (d.FracFieldPositiveRowsOmega c)
        (d.offBaseSubstitution c p) := rfl
  have e1 : ∀ a, d.sH c (MvPolynomial.C a) = algebraMap (MvPolynomial (SVar d.D d.N) (Ω c))
      (OmS (Ω c) d.D d.N) (MvPolynomial.C (algebraMap K (Ω c) a)) := by
    intro a
    rw [← MvPolynomial.algebraMap_eq (R := K), AlgHom.commutes, ← MvPolynomial.algebraMap_apply,
      ← IsScalarTower.algebraMap_apply]
  have e2 : ∀ p, d.sH c (MvPolynomial.X p) = sImg (d.jc c) (d.x c) p := by
    intro p
    simp only [Data.sH, sHom, MvPolynomial.aeval_X]
  have key : (d.eEX4 c).toRingHom.comp (d.sH c).toRingHom =
      (algebraMap (MvPolynomial (Fin (d.N + 1)) (d.FracFieldPositiveRowsOmega c)) (FractionRing (MvPolynomial (Fin (d.N + 1)) (d.FracFieldPositiveRowsOmega c)))).comp
        ((MvPolynomial.map (d.psiE c)).comp (FractionFieldVariableLift.hL K d.D d.N).toRingHom) := by
    apply MvPolynomial.ringHom_ext
    · intro a
      show d.eEX4 c (d.sH c (MvPolynomial.C a)) = algebraMap (MvPolynomial (Fin (d.N + 1)) (d.FracFieldPositiveRowsOmega c)) (FractionRing (MvPolynomial (Fin (d.N + 1)) (d.FracFieldPositiveRowsOmega c)))
        (MvPolynomial.map (d.psiE c) (FractionFieldVariableLift.hL K d.D d.N (MvPolynomial.C a)))
      simp [e1, d.eEX4_algebraMap, hEX, hLX, hCE, hCL, FractionFieldVariableLift.toFracY, hpsi, hpsiC]
    · rintro ⟨i, j⟩
      show d.eEX4 c (d.sH c (MvPolynomial.X (i, j))) = algebraMap (MvPolynomial (Fin (d.N + 1)) (d.FracFieldPositiveRowsOmega c)) (FractionRing (MvPolynomial (Fin (d.N + 1)) (d.FracFieldPositiveRowsOmega c)))
        (MvPolynomial.map (d.psiE c) (FractionFieldVariableLift.hL K d.D d.N (MvPolynomial.X (i, j))))
      rcases Fin.eq_self_or_eq_succAbove (d.jc c) j with rfl | ⟨k, rfl⟩
      · by_cases hi : i = 0
        · subst hi
          simp [e2, sImg, d.eEX4_algebraMap, hEX, hLX, hXlE, hXlL, FractionFieldVariableLift.eS, FractionFieldVariableLift.eT, FractionFieldVariableLift.toFracY]
        · set_option synthInstance.maxHeartbeats 100000 in
          simp [e2, sImg, hi, d.eEX4_algebraMap, hEX, hLX, hXrE, hXrL, hCE,
            FractionFieldVariableLift.eS, FractionFieldVariableLift.eT, FractionFieldVariableLift.toFracY, hpsi, hpsiX]
      · by_cases hi : i = 0
        · subst hi
          simp [e2, sImg, d.eEX4_algebraMap, hEX, hLX, hXlE, hXlL, FractionFieldVariableLift.eS, FractionFieldVariableLift.eT, FractionFieldVariableLift.toFracY]
        · simp [e2, sImg, hi, d.eEX4_algebraMap, hEX, hLX, hXrE, hXrL,
            FractionFieldVariableLift.eS, FractionFieldVariableLift.eT, FractionFieldVariableLift.toFracY, hpsi, hpsiX]
  exact RingHom.congr_fun key P

theorem psiE_injective (h : d.S1) (c : ι) : Function.Injective (d.psiE c) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro p hp
  have e := d.compat0 c ((FractionFieldVariableLift.hL K d.D d.N).symm (MvPolynomial.C p))
  rw [RingEquiv.apply_symm_apply, MvPolynomial.map_C, hp, map_zero, map_zero] at e
  have e2 := (RingEquiv.map_eq_zero_iff (d.eEX4 c)).mp e
  have e3 := h c (e2.trans (map_zero (d.sH c)).symm)
  have e4 : (MvPolynomial.C p : MvPolynomial (Fin (d.N + 1)) d.PolyRingPositiveRowsBase) = 0 := by
    rw [← RingEquiv.apply_symm_apply (FractionFieldVariableLift.hL K d.D d.N) (MvPolynomial.C p), e3, map_zero]
  exact MvPolynomial.C_eq_zero.mp e4

noncomputable def algLE (h : d.S1) (c : ι) : Algebra d.FracFieldPositiveRowsBase (d.FracFieldPositiveRowsOmega c) :=
  (IsFractionRing.lift (A := d.PolyRingPositiveRowsBase) (K := d.FracFieldPositiveRowsBase) (d.psiE_injective h c)).toAlgebra

theorem algLE_algebraMap (h : d.S1) (c : ι) (p : d.PolyRingPositiveRowsBase) :
    letI := d.algLE h c;
    algebraMap d.FracFieldPositiveRowsBase (d.FracFieldPositiveRowsOmega c) (algebraMap d.PolyRingPositiveRowsBase d.FracFieldPositiveRowsBase p) = d.psiE c p := IsFractionRing.lift_algebraMap (d.psiE_injective h c) p

theorem fieldEquiv_compat_liftY (h : d.S1) (c : ι) (q : KTf K d.D d.N) :
    letI := d.algLE h c;
    d.eEX4 c (d.KTtoS h c q) = VariableBasisExtension.liftY (L := d.FracFieldPositiveRowsBase) (E := d.FracFieldPositiveRowsOmega c) (σ := Fin (d.N + 1)) (d.eLX4 q) := by
  obtain ⟨a, b, -, rfl⟩ := IsFractionRing.div_surjective (A := KTp K d.D d.N) q
  simp only [map_div₀]
  congr 1
  all_goals
    rw [show ∀ P : KTp K d.D d.N, d.KTtoS h c (algebraMap (KTp K d.D d.N) (KTf K d.D d.N) P) =
      d.sH c P from fun P => IsFractionRing.lift_algebraMap _ _]
    rw [d.compat0 c, d.eLX4_algebraMap]
    unfold FractionFieldVariableLift.toFracY VariableBasisExtension.liftY
    rw [RingHom.comp_apply, IsFractionRing.lift_algebraMap, RingHom.comp_apply, MvPolynomial.map_map]
    rw [show (@algebraMap d.FracFieldPositiveRowsBase (d.FracFieldPositiveRowsOmega c) _ _ (d.algLE h c)).comp (algebraMap d.PolyRingPositiveRowsBase d.FracFieldPositiveRowsBase) =
      d.psiE c from RingHom.ext fun p => d.algLE_algebraMap h c p]

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FracFieldPositiveRowsOmega =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DecompBlock0 =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DecompBlock0", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FracFieldPositiveRowsOmega\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightIntegralEstimates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
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

namespace Data

variable (d : Data K ι Ω WT A)

noncomputable abbrev sub0 (x : Fin (d.N + 1) → K) : KTp K d.D d.N →ₐ[K] KTp K d.D d.N :=
  MvPolynomial.aeval (fun v : TVar d.D d.N =>
    if v.1 = 0 then MvPolynomial.C (x v.2) else MvPolynomial.X v)



theorem finYX4 (hd : d.AxH 𝒜) (h : d.S1) (c : ι) :
    letI := d.algLE h c
    letI := (VariableBasisExtension.liftY (L := d.FracFieldPositiveRowsBase) (E := d.FracFieldPositiveRowsOmega c) (σ := Fin (d.N + 1))).toAlgebra
    FiniteDimensional (FractionRing (MvPolynomial (Fin (d.N + 1)) d.FracFieldPositiveRowsBase))
      (FractionRing (MvPolynomial (Fin (d.N + 1)) (d.FracFieldPositiveRowsOmega c))) := by
  letI := d.algLE h c
  letI := (VariableBasisExtension.liftY (L := d.FracFieldPositiveRowsBase) (E := d.FracFieldPositiveRowsOmega c) (σ := Fin (d.N + 1))).toAlgebra
  letI := (d.KTtoS h c).toAlgebra
  haveI : FiniteDimensional (KTf K d.D d.N) (OmS (Ω c) d.D d.N) := by
    classical
    obtain ⟨e, -, -, hsp⟩ := hd.a4
    refine ⟨⟨Finset.univ.image (fun k : Fin d.del => algebraMap (Ω c) (OmS (Ω c) d.D d.N)
      (ratio (Ω := Ω c) (d.thp (hd.sel k) c) (e c))), ?_⟩⟩
    rw [eq_top_iff]
    intro y _
    obtain ⟨q, hq, p, hp⟩ := hsp (fun c' => if hc : c' = c then hc ▸ y else 0)
    have hpc : d.sH c q * y = ∑ k, d.sH c (p k) * algebraMap (Ω c) (OmS (Ω c) d.D d.N)
        (ratio (Ω := Ω c) (d.thp (hd.sel k) c) (e c)) := by
      have h1 := hp c
      first
        | (simp only at h1; exact h1)
    have hq0 := hq c
    have hKT : ∀ r : KTp K d.D d.N, d.KTtoS h c (algebraMap _ _ r) = d.sH c r := fun r => by
      simp [Data.KTtoS]
    have hy : y = ∑ k, (algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (p k) /
        algebraMap (KTp K d.D d.N) (KTf K d.D d.N) q) •
        algebraMap (Ω c) (OmS (Ω c) d.D d.N) (ratio (Ω := Ω c) (d.thp (hd.sel k) c) (e c)) := by
      simp only [Algebra.smul_def, RingHom.algebraMap_toAlgebra, map_div₀, hKT,
        div_mul_eq_mul_div, ← Finset.sum_div, ← hpc]
      first
        | exact (mul_div_cancel_left₀ y hq0).symm
    rw [hy]
    exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _
      (Submodule.subset_span (Finset.mem_coe.2 (Finset.mem_image_of_mem _ (Finset.mem_univ k))))
  exact Module.Finite.of_equiv_equiv d.eLX4 (d.eEX4 c)
    (RingHom.ext fun q => (d.fieldEquiv_compat_liftY h c q).symm)


theorem decomp_block0 (hd : d.AxH 𝒜) (h : d.S1) (c : ι) :
    ∃ (L E : Type) (_ : Field L) (_ : Field E) (_ : Algebra L E) (_ : FiniteDimensional L E)
      (eL : KTf K d.D d.N ≃+* FractionRing (MvPolynomial (Fin (d.N + 1)) L))
      (eE : OmS (Ω c) d.D d.N ≃+* FractionRing (MvPolynomial (Fin (d.N + 1)) E)),
      (∀ q : KTf K d.D d.N, eE (d.KTtoS h c q) = VariableBasisExtension.liftY (eL q)) ∧
      (∀ r : Ω c, ∃ e : E, eE (algebraMap (Ω c) (OmS (Ω c) d.D d.N) r) =
        algebraMap (MvPolynomial (Fin (d.N + 1)) E) (FractionRing (MvPolynomial (Fin (d.N + 1)) E))
          (MvPolynomial.C e)) ∧
      ∀ l : L, ∃ P Q : KTp K d.D d.N, Q ≠ 0 ∧ (∀ x, d.sub0 x P = P) ∧ (∀ x, d.sub0 x Q = Q) ∧
        eL.symm (algebraMap (MvPolynomial (Fin (d.N + 1)) L)
            (FractionRing (MvPolynomial (Fin (d.N + 1)) L)) (MvPolynomial.C l)) =
          algebraMap (KTp K d.D d.N) (KTf K d.D d.N) P / algebraMap (KTp K d.D d.N) (KTf K d.D d.N) Q := by
  letI := d.algLE h c
  refine ⟨d.FracFieldPositiveRowsBase, d.FracFieldPositiveRowsOmega c, inferInstance, inferInstance, inferInstance,
    FractionFieldVariableLift.finiteDimensional_of_liftY (σ := Fin (d.N + 1)) (d.finYX4 hd h c), d.eLX4, d.eEX4 c,
    fun q => d.fieldEquiv_compat_liftY h c q, fun r => ?_, fun l => ?_⟩
  · refine ⟨algebraMap (d.PolyRingPositiveRowsOmega c) (d.FracFieldPositiveRowsOmega c) (MvPolynomial.C r), ?_⟩
    rw [IsScalarTower.algebraMap_apply (Ω c) (MvPolynomial (SVar d.D d.N) (Ω c))
      (OmS (Ω c) d.D d.N), MvPolynomial.algebraMap_eq, d.eEX4_algebraMap, FractionFieldVariableLift.hE_C]
    simp only [FractionFieldVariableLift.toFracY, RingHom.comp_apply, MvPolynomial.map_C]
  · obtain ⟨p, q, hq, rfl⟩ := IsFractionRing.div_surjective (A := d.PolyRingPositiveRowsBase) l
    have hfix : ∀ (x : Fin (d.N + 1) → K) (p : d.PolyRingPositiveRowsBase),
        d.sub0 x (MvPolynomial.rename Subtype.val p) = MvPolynomial.rename Subtype.val p := by
      intro x p
      have hc : (d.sub0 x).comp (MvPolynomial.rename (R := K)
          (Subtype.val : {v : TVar d.D d.N // v.1 ≠ 0} → TVar d.D d.N)) =
          MvPolynomial.rename Subtype.val := by
        apply MvPolynomial.algHom_ext
        intro v
        simp [Data.sub0, v.2]
      exact AlgHom.congr_fun hc p
    refine ⟨MvPolynomial.rename Subtype.val p, MvPolynomial.rename Subtype.val q, ?_,
      fun x => hfix x p, fun x => hfix x q, ?_⟩
    · exact fun h0 => nonZeroDivisors.ne_zero hq
        (MvPolynomial.rename_injective _ Subtype.val_injective (h0.trans (map_zero _).symm))
    · rw [RingEquiv.symm_apply_eq, map_div₀ d.eLX4, d.eLX4_algebraMap, d.eLX4_algebraMap,
        FractionFieldVariableLift.hL_rename, FractionFieldVariableLift.hL_rename]
      simp only [FractionFieldVariableLift.toFracY, RingHom.comp_apply, MvPolynomial.map_C]
      exact map_div₀ ((algebraMap (MvPolynomial (Fin (d.N + 1)) d.FracFieldPositiveRowsBase) _).comp MvPolynomial.C) _ _

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DecompBlock0 =====
