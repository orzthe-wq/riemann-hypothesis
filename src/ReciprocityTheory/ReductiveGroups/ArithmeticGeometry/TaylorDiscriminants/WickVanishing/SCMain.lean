module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DivPowInteg
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantLemmas.DividedPowerIntegrals.GenDefs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantLemmas.DividedPowerIntegrals.GenPow
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantLemmas.DividedPowerIntegrals.GenVan
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.GermSC
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantTheorems.WickFormula
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeBilinearTermEqNegDoubleSum
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeTrans
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LiftXEqRename
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SCWick
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LiftXHasSubst
import Mathlib.Algebra.Order.Star.Rat
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SecondOrderIterateEqZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantLemmas.DividedPowerIntegrals.NatMulFactorialBound, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantTheorems.DivPowInteg, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SCMain

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantLemmas.DividedPowerIntegrals.NatMulFactorialBound =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantLemmas.DividedPowerIntegrals.NatMulFactorialBound", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DivPowInteg\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantLemmas.DividedPowerIntegrals.GenDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace PI.DivPowInteg.Top

open PI.DivPowInteg.Gen

section

variable {A K I J : Type} [CommRing A] [CommRing K] [Algebra ℚ K] [Algebra A K]
  [Fintype I] [Fintype J]

noncomputable def dpow (κ : I → J → K) (n : ℕ) (R : MvPolynomial (I ⊕ J) K) :
    MvPolynomial (I ⊕ J) K :=
  ((n.factorial : ℚ)⁻¹) • (gdelta κ ^ n) R

theorem dpow_zero (κ : I → J → K) (R : MvPolynomial (I ⊕ J) K) : dpow κ 0 R = R := by
  simp [dpow]

theorem dpow_add (κ : I → J → K) (n : ℕ) (p q : MvPolynomial (I ⊕ J) K) :
    dpow κ n (p + q) = dpow κ n p + dpow κ n q := by
  simp [dpow, map_add (f := _), smul_add]

theorem gdelta_C (κ : I → J → K) (c : K) : gdelta κ (C c) = 0 := by
  simp [gdelta]

theorem dpow_C_succ (κ : I → J → K) (k : ℕ) (c : K) : dpow κ (k + 1) (C c) = 0 := by
  rw [dpow, pow_succ, Module.End.mul_apply, gdelta_C, map_zero, smul_zero]

theorem nat_mul_factorial_bound (k : ℕ) :
    ((k + 1).factorial : ℚ)⁻¹ * ((k + 1 : ℕ) : ℚ) = (k.factorial : ℚ)⁻¹ := by
  rw [Nat.factorial_succ]
  push_cast
  have h1 : (k.factorial : ℚ) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero k
  have h2 : ((k : ℚ) + 1) ≠ 0 := by positivity
  field_simp

theorem dpow_X_mul (κ : I → J → K) (s : I ⊕ J)
    (D : MvPolynomial (I ⊕ J) K →ₗ[K] MvPolynomial (I ⊕ J) K) (R : MvPolynomial (I ⊕ J) K)
    (k : ℕ)
    (h : (gdelta κ ^ (k + 1)) (X s * R) =
      X s * (gdelta κ ^ (k + 1)) R + (k + 1) • D ((gdelta κ ^ k) R)) :
    dpow κ (k + 1) (X s * R) = X s * dpow κ (k + 1) R + D (dpow κ k R) := by
  unfold dpow
  rw [h, smul_add, mul_smul_comm, ← Nat.cast_smul_eq_nsmul ℚ, smul_smul, nat_mul_factorial_bound,
    LinearMap.map_smul_of_tower]

def Good (L : Submodule A K) (n : ℕ) (Q : MvPolynomial (I ⊕ J) K) : Prop :=
  ∀ m, Q.coeff m ∈ L ^ n

theorem good_X_mul (L : Submodule A K) (n : ℕ) (s : I ⊕ J) (Q : MvPolynomial (I ⊕ J) K)
    (hQ : Good L n Q) : Good L n (X s * Q) := by
  classical
  intro m
  rw [MvPolynomial.coeff_X_mul']
  split_ifs
  · exact hQ _
  · exact Submodule.zero_mem _

theorem good_smul_pderiv (L : Submodule A K) (k : ℕ) (c : K) (hc : c ∈ L) (s : I ⊕ J)
    (Q : MvPolynomial (I ⊕ J) K) (hQ : Good L k Q) (m : (I ⊕ J) →₀ ℕ) :
    c * (AddMonoidAlgebra.coeff Q (m + Finsupp.single s 1) * ((m s : K) + 1)) ∈ L ^ (k + 1) := by
  have hy : AddMonoidAlgebra.coeff Q (m + Finsupp.single s 1) * ((m s : K) + 1) ∈ L ^ k := by
    have e : AddMonoidAlgebra.coeff Q (m + Finsupp.single s 1) * ((m s : K) + 1) =
        (m s + 1) • AddMonoidAlgebra.coeff Q (m + Finsupp.single s 1) := by
      rw [nsmul_eq_mul]
      push_cast
      ring
    rw [e]
    exact nsmul_mem (hQ _) _
  rw [pow_succ']
  exact Submodule.mul_mem_mul hc hy

theorem good_dL (L : Submodule A K) (κ : I → J → K) (hκ : ∀ i j, κ i j ∈ L) (k : ℕ) (i : I)
    (Q : MvPolynomial (I ⊕ J) K) (hQ : Good L k Q) : Good L (k + 1) (dL κ i Q) := by
  intro m
  have e : (dL κ i Q).coeff m = ∑ j, κ i j * AddMonoidAlgebra.coeff (pderiv (Sum.inr j) Q) m := by
    simp [dL]
  rw [e]
  refine Submodule.sum_mem _ fun j _ => ?_
  rw [MvPolynomial.coeff_pderiv]
  exact good_smul_pderiv L k (κ i j) (hκ i j) _ Q hQ m

theorem good_dR (L : Submodule A K) (κ : I → J → K) (hκ : ∀ i j, κ i j ∈ L) (k : ℕ) (j : J)
    (Q : MvPolynomial (I ⊕ J) K) (hQ : Good L k Q) : Good L (k + 1) (dR κ j Q) := by
  intro m
  have e : (dR κ j Q).coeff m = ∑ i, κ i j * AddMonoidAlgebra.coeff (pderiv (Sum.inl i) Q) m := by
    simp [dR]
  rw [e]
  refine Submodule.sum_mem _ fun i _ => ?_
  rw [MvPolynomial.coeff_pderiv]
  exact good_smul_pderiv L k (κ i j) (hκ i j) _ Q hQ m

theorem integ (h1 : PowXL) (h2 : PowXR) (L : Submodule A K) (κ : I → J → K)
    (hκ : ∀ i j, κ i j ∈ L) (P : MvPolynomial (I ⊕ J) A) :
    ∀ n, Good L n (dpow κ n (map (algebraMap A K) P)) := by
  classical
  have h0 : ∀ P : MvPolynomial (I ⊕ J) A, Good L 0 (map (algebraMap A K) P) := by
    intro P m
    rw [MvPolynomial.coeff_map, pow_zero]
    exact Submodule.algebraMap_mem _
  refine MvPolynomial.induction_on
    (motive := fun P => ∀ n, Good L n (dpow κ n (map (algebraMap A K) P))) P ?_ ?_ ?_
  · intro a n
    cases n with
    | zero =>
      rw [dpow_zero]
      exact h0 (C a)
    | succ k =>
      rw [MvPolynomial.map_C, dpow_C_succ]
      intro m
      rw [MvPolynomial.coeff_zero]
      exact Submodule.zero_mem _
  · intro p q hp hq n m
    rw [map_add (f := _), dpow_add, MvPolynomial.coeff_add]
    exact Submodule.add_mem _ (hp n m) (hq n m)
  · intro p s hp n
    cases n with
    | zero =>
      rw [dpow_zero]
      exact h0 (p * X s)
    | succ k =>
      rw [map_mul, MvPolynomial.map_X, mul_comm]
      cases s with
      | inl i =>
        rw [dpow_X_mul κ (Sum.inl i) (dL κ i) (map (algebraMap A K) p) k
          (h1 K I J κ i (map (algebraMap A K) p) k)]
        intro m
        rw [MvPolynomial.coeff_add]
        exact Submodule.add_mem _ (good_X_mul L _ _ _ (hp (k + 1)) m)
          (good_dL L κ hκ k i _ (hp k) m)
      | inr j =>
        rw [dpow_X_mul κ (Sum.inr j) (dR κ j) (map (algebraMap A K) p) k
          (h2 K I J κ j (map (algebraMap A K) p) k)]
        intro m
        rw [MvPolynomial.coeff_add]
        exact Submodule.add_mem _ (good_X_mul L _ _ _ (hp (k + 1)) m)
          (good_dR L κ hκ k j _ (hp k) m)

end

theorem divPowInteg_of (h1 : PowXL) (h2 : PowXR) (h3 : VanL) (h4 : VanR) : PI.DivPowInteg := by
  intro A K I J _ _ _ _ _ _ L κ hκ P n
  have hd : PI.DivPowInteg.delta κ = gdelta κ := rfl
  rw [hd]
  refine ⟨fun m => integ h1 h2 L κ hκ P n m, fun hv => ?_⟩
  rcases hv with hv | hv
  · exact h3 K I J κ _ n fun m hm => hv m (MvPolynomial.support_map_subset _ _ hm)
  · exact h4 K I J κ _ n fun m hm => hv m (MvPolynomial.support_map_subset _ _ hm)

end PI.DivPowInteg.Top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantLemmas.DividedPowerIntegrals.NatMulFactorialBound =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantTheorems.DivPowInteg =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantTheorems.DivPowInteg", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DivPowInteg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantLemmas.DividedPowerIntegrals.GenPow\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantLemmas.DividedPowerIntegrals.GenVan\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantLemmas.DividedPowerIntegrals.NatMulFactorialBound\n\n"}
section -- clump:auto
@[expose] public section

theorem divided_power_integrality : PI.DivPowInteg :=
  PI.DivPowInteg.Top.divPowInteg_of PI.DivPowInteg.Gen.powXL_holds PI.DivPowInteg.Gen.powXR_holds
    PI.DivPowInteg.Gen.vanL_holds PI.DivPowInteg.Gen.vanR_holds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantTheorems.DivPowInteg =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SCMain =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SCMain", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.GermSC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantTheorems.DivPowInteg\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantTheorems.WickFormula\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeBilinearTermEqNegDoubleSum\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeTrans\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LiftXEqRename\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SCWick\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SecondOrderIterateEqZero\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LiftXHasSubst\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace ReciprocityTheory.ChartRestriction.G.TB.SCPf

variable {R : Type} [CommRing R] {d : ℕ} {O : Type} [CommRing O] [StarRing O]
variable {k : Type} [CommRing k] [Algebra ℚ k] [Algebra R k]

theorem cc_hL (B : FB R d O) (h : PS k 2 d) (hc : B.IsCanonGauge k h) (w0 : O) :
    constantCoeff (B.hL k h w0) = 0 := by
  have h0 : constantCoeff h = 0 := by
    have e := WickVanishing.coeff_ev_zero_left h 0
    rw [hc.ax0, Finsupp.embDomain_zero] at e
    rw [← coeff_zero_eq_constantCoeff_apply, ← e, map_zero]
  unfold FB.hL
  rw [WickVanishing.gt_const_ev_eq _ ?_ h, h0]
  intro j
  fin_cases j
  · exact WickVanishing.gp_pt 0
  · exact WickVanishing.gp_comp1 _ _ (fun i => by simp [FB.actK, B.A.const]) (WickVanishing.gp_pt 0)

theorem sc_of (hN1 : ConnectionIntegrality) (hN2 : ConnectionCommutator) (hN3 : ConnectionKillsSeries) : SCSt := by
  intro R _ d O _ _ k _ _ _ hRQ J hJ1 B h hcg w0 hw0 m ι π _ _ _ c s ξh ψ hH hψ h11 h21 h12 P hPint e he f hf
  set x := (m : k) • B.hL k h w0 with hx
  have hx0 : constantCoeff x = 0 := by
    rw [hx, smul_eq_C_mul, map_mul, constantCoeff_C, cc_hL B h hcg w0, mul_zero]
  set E0 := liftX k (FB.expS k x) with hE0def
  set E1 := liftX k (FB.expS k (-x)) with hE1def
  have hE : E0 * E1 = 1 := by
    rw [hE0def, hE1def, ← liftX_mul, ← WickVanishing.gt_expS_add _ _ hx0 (by rw [map_neg, hx0, neg_zero]),
      add_neg_cancel, expS_zero', liftX_eq_rename, map_one]
  have hE0 : constantCoeff E0 = 1 := by rw [hE0def, cc_liftX, cc_expS _ hx0]
  have hgood : ∀ l X, GoodE R E0 X → GoodE R E0 (nabla k B h m (ξh l).1 (ξh l).2 X) := by
    rintro l X ⟨G, hG, rfl⟩
    refine ⟨E1 * nabla k B h m (ξh l).1 (ξh l).2 (E0 * G),
      hN1 R d O k hRQ B h hcg w0 hw0 m (ξh l) (hH l) G hG, ?_⟩
    rw [← mul_assoc, hE, one_mul]
  have hσ : GoodE R E0 (liftX k (FB.expS k x * f)) := ⟨liftX k f, intAA_liftX f hf, liftX_mul _ _⟩
  have haa : ∀ l l', s l = s l' → betaH k (ξh l) (ξh l') = 0 := fun l l' e' => h11 l l' fun hh => hh.2 e'
  have hab : ∀ l l', s l = s l' → betaH k (ξh l) (0, ψ l') = 0 := fun l l' e' => h12 l l' fun hh => hh.2 e'
  have hκ : ∀ l l', kapW m s ξh (fun l => (0, ψ l)) l l' ≠ 0 → c l = c l' ∧ s l = true ∧ s l' = false := by
    intro l l' hne
    obtain ⟨hs, hs'⟩ := kapW_supp m s ξh _ l l' hne
    refine ⟨?_, hs, hs'⟩
    by_contra hc
    apply hne
    unfold kapW
    rw [if_pos ⟨hs, hs'⟩, h21 l l' (fun hh => hc hh.1), mul_zero]
  have hκJ : ∀ i j, kapE s (kapW m s ξh (fun l => (0, ψ l))) i j ∈ J := by
    intro i j
    unfold kapE kapW
    split_ifs
    · obtain ⟨u, φ, hu⟩ := hH ((sideE s).symm (Sum.inr j))
      rw [hu]
      unfold betaH
      simp only [Pi.zero_apply, mul_zero, zero_sub]
      rw [← nsmul_eq_mul]
      refine J.toAddSubmonoid.nsmul_mem (J.sum_mem fun t _ => J.neg_mem ?_) m
      rw [mul_comm, ← Algebra.smul_def]
      exact J.smul_mem _ (hψ _ t)
    · exact J.zero_mem
  obtain ⟨P0, hP0⟩ : P ∈ Set.range (MvPolynomial.map (algebraMap R k)) := by
    refine MvPolynomial.mem_range_map_iff_coeffs_subset.mpr fun a ha => ?_
    obtain ⟨n', _, rfl⟩ := MvPolynomial.mem_coeffs_iff.mp ha
    exact RingHom.mem_range.mp (hPint n')
  have ordNabla_wick (hN2 : ConnectionCommutator) (hN3 : ConnectionKillsSeries) (B : FB R d O) (h : PS k 2 d) (m : ℕ) {ι : Type}
      [Fintype ι] (s : ι → Bool) (ξa ξb : ι → (Fin d → k) × (Fin d → k)) (hb0 : ∀ l, (ξb l).1 = 0)
      (haa : ∀ l l', s l = s l' → betaH k (ξa l) (ξa l') = 0)
      (hab : ∀ l l', s l = s l' → betaH k (ξa l) (ξb l') = 0) (P : MvPolynomial ι k) (f : PS k 1 d) :
      ordNabla k B h m s (fun l => ξa l + ξb l) P (liftX k f) =
        ∑ n ∈ Finset.range ((MvPolynomial.rename (sideE s) P).totalDegree + 1),
          PI.WickFormula.ordEval (opL B h m s ξa) (opR B h m s ξa)
            (((n.factorial : ℚ)⁻¹) • MvPolynomial.rename (sideE s) ((secondOrder k (kapW m s ξa ξb))^[n] P))
            (liftX k f) := by
    have hbb : ∀ l l', betaH k (ξb l) (ξb l') = 0 := fun l l' => by
      rw [show ξb l = (0, (ξb l).2) from Prod.ext (hb0 l) rfl, show ξb l' = (0, (ξb l').2) from Prod.ext (hb0 l') rfl]
      exact betaH_zero_zero _ _
    have hba : ∀ l l', s l = s l' → betaH k (ξb l) (ξa l') = 0 := fun l l' e => by
      rw [betaH_antisymm, hab l' l e.symm, neg_zero]
    have cA : ∀ l l', s l = s l' → Commute (nablaL B h m (ξa l).1 (ξa l).2) (nablaL B h m (ξa l').1 (ξa l').2) :=
      fun l l' e => nablaL_comm hN2 B h m _ _ (haa l l' e)
    have cAB : ∀ l l', s l = s l' → Commute (nablaL B h m (ξa l).1 (ξa l).2) (nablaL B h m (ξb l').1 (ξb l').2) :=
      fun l l' e => nablaL_comm hN2 B h m _ _ (hab l l' e)
    have cBA : ∀ l l', s l = s l' → Commute (nablaL B h m (ξb l).1 (ξb l).2) (nablaL B h m (ξa l').1 (ξa l').2) :=
      fun l l' e => nablaL_comm hN2 B h m _ _ (hba l l' e)
    have cB : ∀ l l', Commute (nablaL B h m (ξb l).1 (ξb l).2) (nablaL B h m (ξb l').1 (ξb l').2) :=
      fun l l' => nablaL_comm hN2 B h m _ _ (hbb l l')
    have hsum : ∀ l, nablaL B h m (ξa l + ξb l).1 (ξa l + ξb l).2 =
        nablaL B h m (ξa l).1 (ξa l).2 + nablaL B h m (ξb l).1 (ξb l).2 := fun l =>
      nablaL_add B h m _ _ _ _
    have cAll : ∀ l l', s l = s l' → Commute (nablaL B h m (ξa l + ξb l).1 (ξa l + ξb l).2)
        (nablaL B h m (ξa l' + ξb l').1 (ξa l' + ξb l').2) := fun l l' e => by
      rw [hsum, hsum]
      exact ((cA l l' e).add_right (cAB l l' e)).add_left ((cBA l l' e).add_right (cB l l'))
    rw [ordNabla_eq B h m s (fun l => ξa l + ξb l) cAll P (liftX k f)]
    have hL : opL B h m s (fun l => ξa l + ξb l) = opL B h m s ξa + opL B h m s ξb := funext fun i => hsum _
    have hR : opR B h m s (fun l => ξa l + ξb l) = opR B h m s ξa + opR B h m s ξb := funext fun j => hsum _
    have key := _root_.wick_formula k (Module.End k (AA k d)) (AA k d) _ _ (opL B h m s ξa) (opL B h m s ξb)
      (opR B h m s ξa) (opR B h m s ξb) (kapE s (kapW m s ξa ξb)) (liftX k f)
      (fun i i' => ⟨cA _ _ (by rw [side_inl s i, side_inl s i']), cAB _ _ (by rw [side_inl s i, side_inl s i']),
        cB _ _⟩)
      (fun j j' => ⟨cA _ _ (by rw [side_inr s j, side_inr s j']), cAB _ _ (by rw [side_inr s j, side_inr s j']),
        cB _ _⟩)
      (fun i j => cB _ _)
      (fun i j => by
        rw [nablaL_bracket hN2 B h m]
        unfold kapE kapW
        rw [if_pos ⟨side_inl s i, side_inr s j⟩])
      (fun i => by
        rw [Module.End.smul_def, opL, hb0]
        exact hN3 R d O k B h m _ f)
      (fun j => by
        rw [Module.End.smul_def, opR, hb0]
        exact hN3 R d O k B h m _ f)
      (MvPolynomial.rename (sideE s) P)
    rw [hL, hR, ← Module.End.smul_def, key]
    refine Finset.sum_congr rfl fun n _ => ?_
    rw [Module.End.smul_def, delta_pow_rename s _ (kapW_supp m s ξa ξb)]

  rw [ordNabla_wick hN2 hN3 B h m s ξh (fun l => (0, ψ l)) (fun _ => rfl) haa hab P (FB.expS k x * f), map_sum]
  refine Submodule.sum_mem _ fun n _ => ?_
  refine cc_ordEval_mem J e E0 hE0 (opL B h m s ξh) (opR B h m s ξh) (fun i => hgood _) (fun j => hgood _) _ hσ _
    fun mo => ?_
  by_cases hne : n ≤ e
  · refine pow_le_pow_right' (Submodule.one_le.mpr hJ1) hne ?_
    have key := (_root_.divided_power_integrality R k _ _ J _ hκJ (MvPolynomial.rename (sideE s) P0) n).1 mo
    rw [← delta_pow_rename s _ (kapW_supp m s ξh _) n P, ← hP0, ← MvPolynomial.map_rename]
    exact key
  · rw [secondOrder_iterate_eq_zero c s _ hκ P e he n (by omega), map_zero, smul_zero, MvPolynomial.coeff_zero]
    exact Submodule.zero_mem _

end ReciprocityTheory.ChartRestriction.G.TB.SCPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SCMain =====
