module

public import Mathlib.RingTheory.Derivation.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TheoremA
public import ReciprocityTheory.SemistableReduction.AlgebraicIndependentOfDerivations
public import ReciprocityTheory.SemistableReduction.ExistsDualDerivations
public import Mathlib.Algebra.MvPolynomial.PDeriv
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AevalElimEqRenameLinearSubstitution
public import Mathlib.RingTheory.Ideal.Height
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightIntegralEstimates
public import ReciprocityTheory.CommutativeAlgebra.SaturatedChains.AlgStep
public import Mathlib.Topology.Algebra.MvPolynomial
public import ReciprocityTheory.SemistableReduction.LagrangeIdealLiftsFact
public import ReciprocityTheory.SemistableReduction.TorusL2CauchyInequality
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NatDegreeLeAndCoeffProdPow
public import Mathlib.NumberTheory.NumberField.ProductFormula
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtDefs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.IrreducibleFactorStructure
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.SemistableReduction.SphereTorusA
import Mathlib.Order.CompletePartialOrder
import ReciprocityTheory.SemistableReduction.GaussAbsMulOfMonomialOrder
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValAlgebraMapEqZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AlgebraicIndependentScaledForms, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightKerScaledSubstitutionLeOne, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ContinuousTorusPoint, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.LogHeightLeTorusHeightSubst, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.IrreducibleFactorHeightBound

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AlgebraicIndependentScaledForms =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AlgebraicIndependentScaledForms", "h": "module\n\npublic import Mathlib.RingTheory.Derivation.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TheoremA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.AlgebraicIndependentOfDerivations\npublic import ReciprocityTheory.SemistableReduction.ExistsDualDerivations\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open MvPolynomial ReciprocityTheory.MultiplicativeHeights.DerivationAlgebraicIndependence

open MvPolynomial ReciprocityTheory.MultiplicativeHeights.DerivationAlgebraicIndependence

theorem algebraicIndependent_scaledForms {K Ω : Type} [Field K] [CharZero K] [Field Ω] [Algebra K Ω] {D N : ℕ}
    (y : Fin (N + 1) → Ω) (jc : Fin (N + 1)) (hy : y jc = 1)
    (J : Fin D → Fin N) (δ : Fin D → Derivation K Ω Ω)
    (hδ : ∀ a b, δ a (y (jc.succAbove (J b))) = if a = b then 1 else 0)
    (ρ : Option (Fin D) → Fin (D + 2)) (hρ : Function.Injective ρ) :
    AlgebraicIndependent K (Sum.elim
      (fun p : Fin (D + 2) × Fin (N + 1) =>
        (X (some p) : MvPolynomial (Option (Fin (D + 2) × Fin (N + 1))) Ω))
      (fun o : Option (Fin D) => X none * ∑ j, X (some (ρ o, j)) * C (y j))) := by
  classical
  refine algebraicIndependent_of_derivations _ (Sum.elim
    (fun o => (pderiv o :
      Derivation Ω (MvPolynomial (Option (Fin (D + 2) × Fin (N + 1))) Ω)
        (MvPolynomial (Option (Fin (D + 2) × Fin (N + 1))) Ω)).restrictScalars K)
    (fun a => coeffDer (σ := Option (Fin (D + 2) × Fin (N + 1))) (δ a))) ?_
  intro c H
  have hZ : ∀ o, pderiv (none : Option (Fin (D + 2) × Fin (N + 1)))
      (∑ j, X (some (ρ o, j)) * C (y j) : MvPolynomial (Option (Fin (D + 2) × Fin (N + 1))) Ω) = 0 := by
    intro o; simp [pderiv_X]
  have hpn : ∀ o, pderiv (none : Option (Fin (D + 2) × Fin (N + 1)))
      (X none * ∑ j, X (some (ρ o, j)) * C (y j) : MvPolynomial (Option (Fin (D + 2) × Fin (N + 1))) Ω) =
        ∑ j, X (some (ρ o, j)) * C (y j) := by
    intro o; rw [Derivation.leibniz, hZ, smul_zero, zero_add, pderiv_X]; simp
  have hcd : ∀ a o, coeffDer (σ := Option (Fin (D + 2) × Fin (N + 1))) (δ a)
      (X none * ∑ j, X (some (ρ o, j)) * C (y j)) =
        X none * ∑ j, X (some (ρ o, j)) * C (δ a (y j)) := by
    intro a o

    simp [Derivation.leibniz, coeffDer_X, coeffDer_C, map_sum]
  let M : Matrix (Option (Fin D)) (Option (Fin D))
      (MvPolynomial (Option (Fin (D + 2) × Fin (N + 1))) Ω) := fun r o =>
    match r with
    | none => ∑ j, X (some (ρ o, j)) * C (y j)
    | some a => X none * ∑ j, X (some (ρ o, j)) * C (δ a (y j))
  have e1 : ∑ o, c (Sum.inr o) * ∑ j, (X (some (ρ o, j)) * C (y j) :
      MvPolynomial (Option (Fin (D + 2) × Fin (N + 1))) Ω) = 0 := by
    have := H (Sum.inl none)
    rw [Fintype.sum_sum_type] at this
    simp only [Sum.elim_inl, Sum.elim_inr, Derivation.coe_restrictScalars, hpn] at this
    rwa [Finset.sum_eq_zero (fun p _ => by simp [pderiv_X]), zero_add] at this
  have e2 : ∀ a, ∑ o, c (Sum.inr o) * (X none * ∑ j, (X (some (ρ o, j)) * C (δ a (y j)) :
      MvPolynomial (Option (Fin (D + 2) × Fin (N + 1))) Ω)) = 0 := by
    intro a
    have := H (Sum.inr a)
    rw [Fintype.sum_sum_type] at this
    simp only [Sum.elim_inl, Sum.elim_inr, hcd] at this
    rwa [Finset.sum_eq_zero (fun p _ => by simp [coeffDer_X]), zero_add] at this
  have hv : M.mulVec (fun o => c (Sum.inr o)) = 0 := by
    funext r
    cases r with
    | none =>
      simp only [Matrix.mulVec, dotProduct, Pi.zero_apply]
      rw [← e1]
      exact Finset.sum_congr rfl fun o _ => mul_comm _ _
    | some a =>
      simp only [Matrix.mulVec, dotProduct, Pi.zero_apply]
      rw [← e2 a]
      exact Finset.sum_congr rfl fun o _ => mul_comm _ _
  let pt : Option (Fin (D + 2) × Fin (N + 1)) → Ω := fun v =>
    match v with
    | none => 1
    | some q => ∑ o : Option (Fin D), if ρ o = q.1 then
        (match o with
          | none => if q.2 = jc then 1 else 0
          | some b => (if q.2 = jc then -y (jc.succAbove (J b)) else 0) +
              (if q.2 = jc.succAbove (J b) then 1 else 0))
        else 0
  have hpt0 : ∀ j, pt (some (ρ none, j)) = if j = jc then 1 else 0 := by
    intro j
    show (∑ o : Option (Fin D), _) = _
    rw [Finset.sum_eq_single none]
    · simp
    · intro o _ ho; rw [if_neg]; exact fun h => ho (hρ h)
    · simp
  have hpt1 : ∀ b j, pt (some (ρ (some b), j)) = (if j = jc then -y (jc.succAbove (J b)) else 0) +
      (if j = jc.succAbove (J b) then 1 else 0) := by
    intro b j
    show (∑ o : Option (Fin D), _) = _
    rw [Finset.sum_eq_single (some b)]
    · simp
    · intro o _ ho; rw [if_neg]; exact fun h => ho (hρ h)
    · simp
  have hptn : pt none = 1 := rfl
  have hne : ∀ b, jc.succAbove (J b) ≠ jc := fun b => Fin.succAbove_ne jc (J b)
  have hev : (MvPolynomial.eval pt).mapMatrix M = 1 := by
    ext r o
    rw [RingHom.mapMatrix_apply, Matrix.map_apply]
    cases r with
    | none =>
      cases o with
      | none => simp [M, hpt0, hy]
      | some b =>
        simp [M, hpt1, add_mul, Finset.sum_add_distrib, hy]
    | some a =>
      cases o with
      | none =>
        simp [M, hpt0, hy, hptn]
      | some b =>
        simp [M, hpt1, add_mul, Finset.sum_add_distrib, hy, hδ, Matrix.one_apply, hptn]
  have hdet : M.det ≠ 0 := by
    intro h0
    have := RingHom.map_det (MvPolynomial.eval pt) M
    rw [h0, map_zero, hev, Matrix.det_one] at this
    exact zero_ne_one this
  have hc2 : ∀ o, c (Sum.inr o) = 0 := fun o =>
    congrFun (Matrix.eq_zero_of_mulVec_eq_zero hdet hv) o
  intro i
  rcases i with p | o
  · have := H (Sum.inl (some p))
    simpa [Fintype.sum_sum_type, hc2, pderiv_X, Pi.single_apply] using this
  · exact hc2 o

theorem scalarRatio_self {Ω V : Type*} [Field Ω] [AddCommGroup V] [Module Ω V] {f : V}
    (hf : f ≠ 0) : ratio (Ω := Ω) f f = 1 := by
  unfold ratio
  split_ifs with h
  · have hc : f = h.choose • f := h.choose_spec
    have h0 : (h.choose - 1) • f = 0 := by
      rw [sub_smul, one_smul, ← hc, sub_self]
    rcases smul_eq_zero.mp h0 with h1 | h1
    · exact sub_eq_zero.mp h1
    · exact absurd h1 hf
  · exact absurd ⟨1, (one_smul Ω f).symm⟩ h

theorem optionEquivLeft_rename_some' {R S : Type*} [CommRing R] (a : MvPolynomial S R) :
    MvPolynomial.optionEquivLeft R S (MvPolynomial.rename some a) = Polynomial.C a := by
  induction a using MvPolynomial.induction_on
  next r => simp [MvPolynomial.optionEquivLeft_C]
  next p q hp hq => simp [hp, hq]
  next p s hp => simp [hp, MvPolynomial.optionEquivLeft_X_some]

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AlgebraicIndependentScaledForms =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightKerScaledSubstitutionLeOne =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightKerScaledSubstitutionLeOne", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AevalElimEqRenameLinearSubstitution\npublic import Mathlib.RingTheory.Ideal.Height\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightIntegralEstimates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.CommutativeAlgebra.SaturatedChains.AlgStep\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AlgebraicIndependentScaledForms\nimport ReciprocityTheory.SemistableReduction.ExistsDualDerivations\n\n"}
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

theorem height_ker_scaledSubstitution_le_one (hd : d.AxH 𝒜) (c : ι) : (RingHom.ker (d.scaledSubstitution c)).height ≤ 1 := by
  classical
  obtain ⟨J, hJ⟩ := hd.a1 c
  obtain ⟨δ, hδ⟩ := ReciprocityTheory.MultiplicativeHeights.DerivationAlgebraicIndependence.exists_dual_derivations (K := K) (d.x c) J hJ
  have hy : d.affineCoord c (d.jc c) = 1 := scalarRatio_self (hd.w_base c)
  let ρ : Option (Fin d.D) → Fin (d.D + 2) := fun o =>
    (finSuccEquiv (d.D + 1)).symm (some ((finSuccEquiv d.D).symm o))
  have hρ : Function.Injective ρ := by
    intro o o' h
    simpa [ρ] using h
  have hind := algebraicIndependent_scaledForms (K := K) (d.affineCoord c) (d.jc c) hy J δ hδ ρ hρ
  let e : (Fin (d.D + 2) × Fin (d.N + 1)) ⊕ Fin (d.D + 2) ≃
      Option ((Fin (d.D + 2) × Fin (d.N + 1)) ⊕ Option (Fin d.D)) :=
    { toFun := fun x => match x with
        | Sum.inl p => some (Sum.inl p)
        | Sum.inr i => (finSuccEquiv (d.D + 1) i).map fun j => Sum.inr (finSuccEquiv d.D j)
      invFun := fun y => match y with
        | none => Sum.inr 0
        | some (Sum.inl p) => Sum.inl p
        | some (Sum.inr o) => Sum.inr (ρ o)
      left_inv := by
        rintro (p | i)
        · rfl
        · rcases h : finSuccEquiv (d.D + 1) i with _ | j <;>
          · have := (finSuccEquiv (d.D + 1)).symm_apply_apply i
            rw [h] at this
            simpa [h, ρ] using this
      right_inv := by
        rintro (_ | p | o)
        · simp
        · rfl
        · simp [ρ] }
  let g := (MvPolynomial.renameEquiv K e).trans
    (MvPolynomial.optionEquivLeft K ((Fin (d.D + 2) × Fin (d.N + 1)) ⊕ Option (Fin d.D)))
  let gr := g.toRingEquiv
  rw [← RingEquiv.height_comap gr.symm (RingHom.ker (d.scaledSubstitution c))]
  haveI hk : (RingHom.ker (d.scaledSubstitution c)).IsPrime := RingHom.ker_isPrime _
  haveI : (Ideal.comap gr.symm (RingHom.ker (d.scaledSubstitution c))).IsPrime := Ideal.comap_isPrime _ _
  refine ReciprocityTheory.CA.height_le_one_of_comap_C_eq_bot _ ?_
  rw [eq_bot_iff]
  intro a ha
  rw [Ideal.mem_comap, Ideal.mem_comap, RingHom.mem_ker] at ha
  rw [Ideal.mem_bot]
  have h2 : (MvPolynomial.optionEquivLeft K ((Fin (d.D + 2) × Fin (d.N + 1)) ⊕ Option (Fin d.D))).symm
      (Polynomial.C a) = MvPolynomial.rename some a := by
    rw [AlgEquiv.symm_apply_eq]
    exact (optionEquivLeft_rename_some' a).symm
  have h1 : gr.symm (Polynomial.C a) = MvPolynomial.rename (fun s => e.symm (some s)) a := by
    show (MvPolynomial.renameEquiv K e).symm ((MvPolynomial.optionEquivLeft K
      ((Fin (d.D + 2) × Fin (d.N + 1)) ⊕ Option (Fin d.D))).symm (Polynomial.C a)) = _
    rw [h2, MvPolynomial.renameEquiv_symm, MvPolynomial.renameEquiv_apply, MvPolynomial.rename_rename]
    rfl
  rw [h1, scaledSubstitution_eq, MvPolynomial.aeval_rename] at ha
  have hfam : (Sum.elim (fun p => (MvPolynomial.X (some p) :
        MvPolynomial (Option (Fin (d.D + 2) × Fin (d.N + 1))) (Ω c)))
      (fun i => MvPolynomial.X none *
        ∑ j, MvPolynomial.X (some (i, j)) * MvPolynomial.C (d.affineCoord c j))) ∘
      (fun s => e.symm (some s)) =
      Sum.elim (fun p => (MvPolynomial.X (some p) :
        MvPolynomial (Option (Fin (d.D + 2) × Fin (d.N + 1))) (Ω c)))
      (fun o => MvPolynomial.X none *
        ∑ j, MvPolynomial.X (some (ρ o, j)) * MvPolynomial.C (d.affineCoord c j)) := by
    funext s
    rcases s with p | o <;> rfl
  rw [hfam] at ha
  exact (injective_iff_map_eq_zero _).mp hind a ha

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightKerScaledSubstitutionLeOne =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ContinuousTorusPoint =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ContinuousTorusPoint", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AevalElimEqRenameLinearSubstitution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.LagrangeIdealLiftsFact\nimport ReciprocityTheory.SemistableReduction.SphereTorusA\npublic import ReciprocityTheory.SemistableReduction.TorusL2CauchyInequality\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField MeasureTheory ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.MultiplicativeHeights.Closed

section

variable {K : Type} [Field K] [NumberField K] {κ : Type} [Fintype κ]

theorem map_ne_zero_of_ne_zero {f : MvPolynomial κ K} (hf : f ≠ 0) (σ : K →+* ℂ) :
    MvPolynomial.map σ f ≠ 0 := fun h => hf ((MvPolynomial.map_injective σ σ.injective) (by rw [h, map_zero]))

end

theorem logHeight_le_torusHeight {K : Type} [Field K] [NumberField K] {B n : ℕ} (hn : 0 < n) (a : Fin B → ℕ)
    (f : MvPolynomial (Fin B × Fin n) K) (hf : f ≠ 0) (ha : IsMultiHomogeneous a f) :
    h0 f ≤ hTX5 f := by
  unfold h0 hTX5
  apply div_le_div_of_nonneg_right _ (Nat.cast_nonneg _)
  refine add_le_add le_rfl (Finset.sum_le_sum fun σ _ => ?_)
  exact sphereLeTorus B n a _ hn (map_ne_zero_of_ne_zero hf σ) (isMultiHomogeneous_map_ring a f ha σ)

theorem measurable_log_eval_torus {κ : Type} [Fintype κ] (f : MvPolynomial κ ℂ) :
    Measurable (fun θ : κ → ℝ => Real.log ‖MvPolynomial.eval (torusPoint θ) f‖) := (Real.measurable_log.comp (continuous_norm.comp ((MvPolynomial.continuous_eval f).comp _root_.ReciprocityTheory.MultiplicativeHeights.TorusLexOrder.continuous_torusPoint)).measurable)

theorem torusProb_map_comp {κ κ' : Type} [Fintype κ] [Fintype κ'] (e : κ → κ')
    (he : Function.Injective e) :
    Measure.map (fun θ : κ' → ℝ => θ ∘ e) (torusProb κ') = torusProb κ := by
  classical
  have hmeas : Measurable (fun θ : κ' → ℝ => θ ∘ e) :=
    Measurable.of_eval (fun a => measurable_pi_apply (e a))
  unfold torusProb
  symm
  refine Measure.pi_eq (fun s hs => ?_)
  rw [Measure.map_apply hmeas (MeasurableSet.univ_pi hs)]
  have hpre : (fun θ : κ' → ℝ => θ ∘ e) ⁻¹' Set.univ.pi s =
      Set.univ.pi (Function.extend e s (fun _ => Set.univ)) := by
    ext θ
    simp only [Set.mem_preimage, Set.mem_univ_pi, Function.comp_apply]
    constructor
    · intro h y
      by_cases hy : ∃ a, e a = y
      · obtain ⟨a, rfl⟩ := hy
        rw [he.extend_apply]
        exact h a
      · rw [Function.extend_apply' _ _ _ hy]
        trivial
    · intro h a
      have h1 := h (e a)
      rwa [he.extend_apply] at h1
  rw [hpre, Measure.pi_pi]
  set ν : Measure ℝ := volume.restrict (Set.Ioc (0 : ℝ) 1)
  have hν : ν Set.univ = 1 := by simp [ν]
  calc ∏ y, ν (Function.extend e s (fun _ => Set.univ) y)
      = ∏ y ∈ Finset.univ.image e, ν (Function.extend e s (fun _ => Set.univ) y) := by
        refine (Finset.prod_subset (Finset.subset_univ _) (fun y _ hy => ?_)).symm
        have hy' : ¬ ∃ a, e a = y := by simpa using hy
        rw [Function.extend_apply' _ _ _ hy', hν]
    _ = ∏ a, ν (s a) := by
        rw [Finset.prod_image (fun a _ b _ h => he h)]
        refine Finset.prod_congr rfl (fun a _ => ?_)
        rw [he.extend_apply]

theorem torusMean_rename {κ κ' : Type} [Fintype κ] [Fintype κ'] (e : κ → κ')
    (he : Function.Injective e) (f : MvPolynomial κ ℂ) :
    torusMean (MvPolynomial.rename e f) = torusMean f := by
  unfold torusMean
  simp_rw [MvPolynomial.eval_rename]
  rw [← torusProb_map_comp e he, MeasureTheory.integral_map]
  · rfl
  · exact (Measurable.of_eval fun i => measurable_pi_apply (e i)).aemeasurable
  · exact (measurable_log_eval_torus f).aestronglyMeasurable

theorem gaussAbs_rename_of_injective {K : Type} [Field K] [NumberField K] {κ κ' : Type} (e : κ → κ')
    (he : Function.Injective e) (w : FinitePlace K) (f : MvPolynomial κ K) :
    gaussAbs w (MvPolynomial.rename e f) = gaussAbs w f := by
  classical
  unfold gaussAbs
  rw [MvPolynomial.support_rename_of_injective he, Finset.sup_image]
  congr 1
  refine Finset.sup_congr rfl fun s _ => ?_
  simp only [Function.comp_apply, MvPolynomial.coeff_rename_mapDomain e he]

theorem hTX5_rename {K : Type} [Field K] [NumberField K] {κ κ' : Type} [Fintype κ] [Fintype κ']
    (e : κ → κ') (he : Function.Injective e) (f : MvPolynomial κ K) :
    hTX5 (MvPolynomial.rename e f) = hTX5 f := by
  unfold hTX5
  congr 2
  · exact finsum_congr fun w => by rw [gaussAbs_rename_of_injective e he w f]
  · refine Finset.sum_congr rfl fun σ _ => ?_
    rw [MvPolynomial.map_rename, torusMean_rename e he]

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ContinuousTorusPoint =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.LogHeightLeTorusHeightSubst =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.LogHeightLeTorusHeightSubst", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AevalElimEqRenameLinearSubstitution\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NatDegreeLeAndCoeffProdPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ContinuousTorusPoint\nimport ReciprocityTheory.SemistableReduction.GaussAbsMulOfMonomialOrder\nimport ReciprocityTheory.SemistableReduction.LagrangeIdealLiftsFact\nimport ReciprocityTheory.SemistableReduction.TorusL2CauchyInequality\npublic import Mathlib.NumberTheory.NumberField.ProductFormula\n\n"}
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

section CoeffIn

variable {R : Type*} [CommRing R] {V : Type*} [DecidableEq V]

noncomputable def asPolyInVar (i : V) : MvPolynomial V R →ₐ[R] Polynomial (MvPolynomial V R) :=
  MvPolynomial.aeval fun v => if v = i then Polynomial.X else Polynomial.C (MvPolynomial.X v)

theorem coeffIn_eq_sum (i : V) (k : ℕ) (P : MvPolynomial V R) (S : Finset (V →₀ ℕ))
    (hS : P.support ⊆ S) :
    ReciprocityTheory.MultiplicativeHeights.coeffIn i k P =
      ∑ s ∈ S, if s i = k then MvPolynomial.monomial (s.erase i) (P.coeff s) else 0 := by
  unfold ReciprocityTheory.MultiplicativeHeights.coeffIn
  rw [Finset.sum_filter]
  apply Finset.sum_subset hS
  intro s _ hs
  rw [MvPolynomial.notMem_support_iff.mp hs]
  simp

theorem coeffIn_add_alt (i : V) (k : ℕ) (p q : MvPolynomial V R) :
    ReciprocityTheory.MultiplicativeHeights.coeffIn i k (p + q) = ReciprocityTheory.MultiplicativeHeights.coeffIn i k p + ReciprocityTheory.MultiplicativeHeights.coeffIn i k q := by
  classical
  rw [coeffIn_eq_sum i k _ _ MvPolynomial.support_add,
    coeffIn_eq_sum i k p (p.support ∪ q.support) Finset.subset_union_left,
    coeffIn_eq_sum i k q (p.support ∪ q.support) Finset.subset_union_right,
    ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun s _ => ?_
  split_ifs <;> simp [map_add (f := _)]

theorem polyIn_monomial_of_eq_zero (i : V) (t : V →₀ ℕ) (ht : t i = 0) (a : R) :
    asPolyInVar i (MvPolynomial.monomial t a) = Polynomial.C (MvPolynomial.monomial t a) := by
  rw [asPolyInVar, MvPolynomial.aeval_monomial, MvPolynomial.monomial_eq, Polynomial.C_mul,
    Finsupp.prod, Finsupp.prod, map_prod, Polynomial.algebraMap_apply, MvPolynomial.algebraMap_eq]
  congr 1
  refine Finset.prod_congr rfl fun v hv => ?_
  have hvi : v ≠ i := by
    rintro rfl
    exact (Finsupp.mem_support_iff.mp hv) ht
  rw [if_neg hvi, map_pow]

theorem polyIn_monomial (i : V) (u : V →₀ ℕ) (a : R) :
    asPolyInVar i (MvPolynomial.monomial u a) =
      Polynomial.C (MvPolynomial.monomial (u.erase i) a) * Polynomial.X ^ (u i) := by
  have hu : u = Finsupp.single i (u i) + u.erase i := (Finsupp.single_add_erase i u).symm
  have e : MvPolynomial.monomial u a =
      MvPolynomial.monomial (Finsupp.single i (u i)) (1 : R) * MvPolynomial.monomial (u.erase i) a := by
    conv_lhs => rw [hu]
    rw [MvPolynomial.monomial_mul, one_mul]
  rw [e, map_mul, polyIn_monomial_of_eq_zero i (u.erase i) (by simp) a,
    ← MvPolynomial.X_pow_eq_monomial,
    map_pow, asPolyInVar, MvPolynomial.aeval_X, if_pos rfl, mul_comm]

theorem coeffIn_eq_polyIn_coeff (i : V) (k : ℕ) (P : MvPolynomial V R) :
    ReciprocityTheory.MultiplicativeHeights.coeffIn i k P = (asPolyInVar i P).coeff k := by
  classical
  refine MvPolynomial.induction_on' P (fun u a => ?_) (fun p q hp hq => ?_)
  · rw [coeffIn_eq_sum i k _ {u} MvPolynomial.support_monomial_subset, Finset.sum_singleton,
      MvPolynomial.coeff_monomial, if_pos rfl, polyIn_monomial, Polynomial.coeff_C_mul_X_pow]
    by_cases h : u i = k
    · rw [if_pos h, if_pos h.symm]
    · rw [if_neg h, if_neg (Ne.symm h)]
  · rw [coeffIn_add_alt, map_add (f := _), Polynomial.coeff_add, hp, hq]

theorem coeffIn_map {S : Type*} [CommRing S] (φ : R →+* S) (hφ : Function.Injective φ) (i : V)
    (k : ℕ) (P : MvPolynomial V R) :
    ReciprocityTheory.MultiplicativeHeights.coeffIn i k (MvPolynomial.map φ P) =
      MvPolynomial.map φ (ReciprocityTheory.MultiplicativeHeights.coeffIn i k P) := by
  unfold ReciprocityTheory.MultiplicativeHeights.coeffIn

  rw [MvPolynomial.support_map_of_injective _ hφ, map_sum]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [MvPolynomial.map_monomial, MvPolynomial.coeff_map]

end CoeffIn

theorem gaussAbs_coeffIn_le {V : Type*} (w : FinitePlace K) (i : V) (k : ℕ)
    (P : MvPolynomial V K) :
    ReciprocityTheory.MultiplicativeHeights.gaussAbs w (ReciprocityTheory.MultiplicativeHeights.coeffIn i k P) ≤ ReciprocityTheory.MultiplicativeHeights.gaussAbs w P := by
  classical
  have h0 : 0 ≤ ReciprocityTheory.MultiplicativeHeights.gaussAbs w P := by unfold ReciprocityTheory.MultiplicativeHeights.gaussAbs; exact NNReal.coe_nonneg _
  refine ReciprocityTheory.MultiplicativeHeights.gauss_abs_le_of_coeff_le w _ h0 fun t => ?_
  unfold ReciprocityTheory.MultiplicativeHeights.coeffIn
  rw [MvPolynomial.coeff_sum]
  refine ReciprocityTheory.MultiplicativeHeights.finite_place_sum_le w _ _ h0 fun s _ => ?_
  rw [MvPolynomial.coeff_monomial]
  split_ifs
  · exact ReciprocityTheory.MultiplicativeHeights.coeff_le_gauss_abs w P s
  · rw [map_zero]; exact h0

theorem polyIn_substitution_leading {D N : ℕ} (f : KTp K D N) (a : Fin (D + 1) → ℕ)
    (hmh : ReciprocityTheory.MultiplicativeHeights.IsMultiHomogeneous a f) :
    (asPolyInVar (Sum.inr 0) (bilinearSubstitution f)).natDegree ≤ ∑ b, a b ∧
      (asPolyInVar (Sum.inr 0) (bilinearSubstitution f)).coeff (∑ b, a b) =
        MvPolynomial.rename (fun t : TVar D N =>
          (Sum.inl (t.1.succ, t.2) : (Fin (D + 2) × Fin (N + 1)) ⊕ Fin (D + 2))) f := by
  classical
  set E := asPolyInVar (R := K) (V := (Fin (D + 2) × Fin (N + 1)) ⊕ Fin (D + 2)) (Sum.inr 0)
  let p : TVar D N → Polynomial (MvPolynomial ((Fin (D + 2) × Fin (N + 1)) ⊕ Fin (D + 2)) K) :=
    fun t => E (MvPolynomial.X (Sum.inr 0) * MvPolynomial.X (Sum.inl (t.1.succ, t.2)) -
      MvPolynomial.X (Sum.inr t.1.succ) * MvPolynomial.X (Sum.inl (0, t.2)))
  have hpt : ∀ t, p t = Polynomial.X * Polynomial.C (MvPolynomial.X (Sum.inl (t.1.succ, t.2))) -
      Polynomial.C (MvPolynomial.X (Sum.inr t.1.succ)) *
        Polynomial.C (MvPolynomial.X (Sum.inl (0, t.2))) := by
    intro t
    simp [p, E, asPolyInVar, Fin.succ_ne_zero]
  have hp1 : ∀ t, (p t).natDegree ≤ 1 := by
    intro t
    rw [hpt]
    refine (Polynomial.natDegree_sub_le _ _).trans (max_le ?_ ?_)
    · exact (Polynomial.natDegree_mul_le).trans (by simp)
    · exact (Polynomial.natDegree_mul_le).trans (by simp)
  have hpc : ∀ t, (p t).coeff 1 = MvPolynomial.X (Sum.inl (t.1.succ, t.2)) := by
    intro t
    rw [hpt]
    simp [Polynomial.coeff_C]
  have hEG : E (bilinearSubstitution f) = MvPolynomial.aeval p f := by
    unfold bilinearSubstitution
    rw [← AlgHom.comp_apply, MvPolynomial.comp_aeval]
  have hsum : ∀ s ∈ f.support, ∑ t, s t = ∑ b, a b := by
    intro s hs
    rw [Fintype.sum_prod_type]
    exact Finset.sum_congr rfl fun b _ => hmh s hs b
  have hterm : ∀ s ∈ f.support,
      (MvPolynomial.aeval p (MvPolynomial.monomial s (f.coeff s))).natDegree ≤ ∑ b, a b ∧
        (MvPolynomial.aeval p (MvPolynomial.monomial s (f.coeff s))).coeff (∑ b, a b) =
          MvPolynomial.rename (fun t : TVar D N =>
            (Sum.inl (t.1.succ, t.2) : (Fin (D + 2) × Fin (N + 1)) ⊕ Fin (D + 2)))
            (MvPolynomial.monomial s (f.coeff s)) := by
    intro s hs
    obtain ⟨h1, h2⟩ := _root_.GlobalTheory.ProductDegreeCoefficient.natDegree_le_and_coeff_prod_pow Finset.univ p s hp1
    rw [MvPolynomial.aeval_monomial, Finsupp.prod_fintype _ _ (fun _ => pow_zero _),
      Polynomial.algebraMap_apply, ← hsum s hs]
    refine ⟨(Polynomial.natDegree_C_mul_le _ _).trans h1, ?_⟩
    rw [Polynomial.coeff_C_mul, h2, MvPolynomial.rename_monomial, MvPolynomial.monomial_eq,
      MvPolynomial.algebraMap_eq]
    congr 1
    rw [Finsupp.prod_mapDomain_index (fun _ => pow_zero _) (fun _ _ _ => pow_add _ _ _),
      Finsupp.prod_fintype _ _ (fun _ => pow_zero _)]
    exact Finset.prod_congr rfl fun t _ => by rw [hpc]
  rw [hEG]
  conv_lhs => rw [f.as_sum]
  conv_rhs => rw [f.as_sum]
  rw [MvPolynomial.aeval_sum, map_sum (MvPolynomial.rename _)]
  refine ⟨Polynomial.natDegree_sum_le_of_forall_le _ _ fun s hs => (hterm s hs).1, ?_⟩
  rw [Polynomial.finsetSum_coeff]
  exact Finset.sum_congr rfl fun s hs => (hterm s hs).2

theorem logHeight_le_torusHeight_subst {D N : ℕ} (f : KTp K D N) (hf : f ≠ 0) (a : Fin (D + 1) → ℕ)
    (hmh : ReciprocityTheory.MultiplicativeHeights.IsMultiHomogeneous a f) : ReciprocityTheory.MultiplicativeHeights.h0 f ≤ hTX5 (bilinearSubstitution f) := by
  classical
  set ρ : TVar D N → (Fin (D + 2) × Fin (N + 1)) ⊕ Fin (D + 2) := fun t => Sum.inl (t.1.succ, t.2)
  have hρ : Function.Injective ρ := by
    intro t t' h
    simp only [ρ, Sum.inl.injEq, Prod.mk.injEq, Fin.succ_inj] at h
    exact Prod.ext h.1 h.2
  obtain ⟨hdeg, htop⟩ := polyIn_substitution_leading f a hmh
  have hc : ReciprocityTheory.MultiplicativeHeights.coeffIn (Sum.inr 0) (∑ b, a b) (bilinearSubstitution f) = MvPolynomial.rename ρ f := by
    rw [coeffIn_eq_polyIn_coeff, htop]
  have hc' : ∀ k, ∑ b, a b < k → ReciprocityTheory.MultiplicativeHeights.coeffIn (Sum.inr 0) k (bilinearSubstitution f) = 0 := by
    intro k hk
    rw [coeffIn_eq_polyIn_coeff]
    exact Polynomial.coeff_eq_zero_of_natDegree_lt (lt_of_le_of_lt hdeg hk)
  have hR0 : MvPolynomial.rename ρ f ≠ 0 := fun h0 =>
    hf (MvPolynomial.rename_injective ρ hρ (by rw [h0, map_zero]))
  have hG0 : bilinearSubstitution f ≠ 0 := by
    intro h0
    apply hR0
    rw [← hc, h0]
    unfold ReciprocityTheory.MultiplicativeHeights.coeffIn
    simp
  have h1 : ReciprocityTheory.MultiplicativeHeights.h0 f ≤ hTX5 f := logHeight_le_torusHeight (Nat.succ_pos N) a f hf hmh
  refine h1.trans ?_
  rw [← hTX5_rename ρ hρ f]
  unfold hTX5
  apply div_le_div_of_nonneg_right _ (Nat.cast_nonneg _)
  refine add_le_add ?_ (Finset.sum_le_sum fun φ _ => ?_)
  · refine finsum_le_finsum' (ReciprocityTheory.MultiplicativeHeights.gauss_abs_log_support_finite _ hR0)
      (ReciprocityTheory.MultiplicativeHeights.gauss_abs_log_support_finite _ hG0) fun w => ?_
    refine Real.log_le_log (ReciprocityTheory.MultiplicativeHeights.gauss_abs_pos_of_ne_zero w _ hR0) ?_
    rw [← hc]
    exact gaussAbs_coeffIn_le w _ _ _
  · have hinj := MvPolynomial.map_injective φ φ.injective
      (σ := (Fin (D + 2) × Fin (N + 1)) ⊕ Fin (D + 2))
    have e1 : ReciprocityTheory.MultiplicativeHeights.coeffIn (Sum.inr 0) (∑ b, a b) (MvPolynomial.map φ (bilinearSubstitution f)) =
        MvPolynomial.map φ (MvPolynomial.rename ρ f) := by
      rw [coeffIn_map φ φ.injective, hc]
    have hne : ReciprocityTheory.MultiplicativeHeights.coeffIn (Sum.inr 0) (∑ b, a b) (MvPolynomial.map φ (bilinearSubstitution f)) ≠ 0 := by
      rw [e1]
      intro h0
      exact hR0 (hinj (by rw [h0, map_zero]))
    have := ReciprocityTheory.MultiplicativeHeights.Closed.torusCoeff _ (MvPolynomial.map φ (bilinearSubstitution f)) (Sum.inr 0) (∑ b, a b) hne
      (Or.inl fun k hk => by rw [coeffIn_map φ φ.injective, hc' k hk, map_zero])
    rwa [e1] at this

theorem gaussAbs_monomial {σ : Type*} (w : FinitePlace K) (s : σ →₀ ℕ) (κ : K) :
    ReciprocityTheory.MultiplicativeHeights.gaussAbs w (MvPolynomial.monomial s κ) = w κ := by
  classical
  apply le_antisymm
  · refine ReciprocityTheory.MultiplicativeHeights.gauss_abs_le_of_coeff_le w _ (apply_nonneg w κ) fun t => ?_
    rw [MvPolynomial.coeff_monomial]
    split_ifs
    · exact le_rfl
    · rw [map_zero]; exact apply_nonneg w κ
  · have := ReciprocityTheory.MultiplicativeHeights.coeff_le_gauss_abs w (MvPolynomial.monomial s κ) s
    rwa [MvPolynomial.coeff_monomial, if_pos rfl] at this

theorem sum_log_abs_eq_zero (κ : K) (hκ : κ ≠ 0) :
    ∑ᶠ w : FinitePlace K, Real.log (w κ) + ∑ φ : K →+* ℂ, Real.log ‖φ κ‖ = 0 := by
  have hmul : (Function.mulSupport fun w : FinitePlace K => w κ).Finite :=
    FinitePlace.hasFiniteMulSupport hκ
  have h1 : ∑ᶠ w : FinitePlace K, Real.log (w κ) = Real.log (∏ᶠ w : FinitePlace K, w κ) := by
    rw [finsum_eq_sum_of_support_subset (s := hmul.toFinset),
      finprod_eq_prod_of_mulSupport_subset (s := hmul.toFinset) _ (by simp),
      Real.log_prod (fun w _ => (FinitePlace.pos_iff.2 hκ).ne')]
    intro w hw
    simp only [Set.Finite.coe_toFinset, Function.mem_mulSupport]
    intro h1
    apply hw
    simp [h1]
  have h2 : ∑ φ : K →+* ℂ, Real.log ‖φ κ‖ = Real.log |Algebra.norm ℚ κ| := by
    rw [← Real.log_prod (fun φ _ => norm_ne_zero_iff.2 ((map_ne_zero φ).2 hκ))]
    congr 1
    have := congr_arg (‖·‖) (Algebra.norm_eq_prod_embeddings ℚ ℂ κ)
    rw [norm_prod] at this
    rw [Fintype.prod_equiv (RingHom.equivRatAlgHom K ℂ) (fun φ => ‖φ κ‖) (fun φ => ‖φ κ‖)
      (fun _ => by simp [RingHom.equivRatAlgHom_apply]), ← this]
    rw [eq_ratCast, ← Complex.ofReal_ratCast, Complex.norm_real, Real.norm_eq_abs]
  rw [h1, h2, FinitePlace.prod_eq_inv_abs_norm hκ]
  push_cast
  rw [Real.log_inv, neg_add_cancel]

theorem hTX5_C_mul_X_pow_mul_pow {σ : Type} [Fintype σ] (κ : K) (hκ : κ ≠ 0) (v : σ) (a m : ℕ)
    (F1 : MvPolynomial σ K) (hF1 : F1 ≠ 0) :
    hTX5 (MvPolynomial.C κ * MvPolynomial.X v ^ a * F1 ^ m) = m * hTX5 F1 := by
  classical
  have hP : MvPolynomial.C κ * MvPolynomial.X v ^ a =
      MvPolynomial.monomial (Finsupp.single v a) κ := by
    rw [MvPolynomial.X_pow_eq_monomial, MvPolynomial.C_mul_monomial, mul_one]
  have hM0 : MvPolynomial.monomial (Finsupp.single v a) κ ≠ 0 := by
    rw [Ne, MvPolynomial.monomial_eq_zero]; exact hκ
  have hpow : ∀ k : ℕ, F1 ^ k ≠ 0 := fun k => pow_ne_zero k hF1
  have hgpow : ∀ (w : FinitePlace K) (k : ℕ),
      ReciprocityTheory.MultiplicativeHeights.gaussAbs w (F1 ^ k) = ReciprocityTheory.MultiplicativeHeights.gaussAbs w F1 ^ k := by
    intro w k
    induction k with
    | zero => rw [pow_zero, pow_zero, ← MvPolynomial.C_1, MvPolynomial.C_apply, gaussAbs_monomial,
        map_one]
    | succ k ih => rw [pow_succ, pow_succ, ReciprocityTheory.MultiplicativeHeights.gauss_abs_mul w _ _ (hpow k) hF1, ih]
  have hgauss : ∀ w : FinitePlace K,
      Real.log (ReciprocityTheory.MultiplicativeHeights.gaussAbs w (MvPolynomial.C κ * MvPolynomial.X v ^ a * F1 ^ m)) =
        Real.log (w κ) + m * Real.log (ReciprocityTheory.MultiplicativeHeights.gaussAbs w F1) := by
    intro w
    rw [hP, ReciprocityTheory.MultiplicativeHeights.gauss_abs_mul w _ _ hM0 (hpow m), gaussAbs_monomial, hgpow,
      Real.log_mul, Real.log_pow]
    · exact (FinitePlace.pos_iff.2 hκ).ne'
    · exact (pow_pos (ReciprocityTheory.MultiplicativeHeights.gauss_abs_pos_of_ne_zero w F1 hF1) m).ne'
  have hfinκ : (Function.support fun w : FinitePlace K => Real.log (w κ)).Finite := by
    have := ReciprocityTheory.MultiplicativeHeights.gauss_abs_log_support_finite (MvPolynomial.monomial (Finsupp.single v a) κ) hM0
    simpa only [gaussAbs_monomial] using this
  have hfinF := ReciprocityTheory.MultiplicativeHeights.gauss_abs_log_support_finite F1 hF1
  have hfinsum : ∑ᶠ w : FinitePlace K,
      Real.log (ReciprocityTheory.MultiplicativeHeights.gaussAbs w (MvPolynomial.C κ * MvPolynomial.X v ^ a * F1 ^ m)) =
      ∑ᶠ w : FinitePlace K, Real.log (w κ) +
        m * ∑ᶠ w : FinitePlace K, Real.log (ReciprocityTheory.MultiplicativeHeights.gaussAbs w F1) := by
    simp_rw [hgauss]
    rw [finsum_add_distrib hfinκ (hfinF.subset (Function.support_mul_subset_right _ _)),
      mul_finsum' _ _ hfinF]
  have TB := ReciprocityTheory.MultiplicativeHeights.Closed.torusMeanBasic
  have htor : ∀ φ : K →+* ℂ,
      ReciprocityTheory.MultiplicativeHeights.torusMean (MvPolynomial.map φ (MvPolynomial.C κ * MvPolynomial.X v ^ a * F1 ^ m)) =
        Real.log ‖φ κ‖ + m * ReciprocityTheory.MultiplicativeHeights.torusMean (MvPolynomial.map φ F1) := by
    intro φ
    have hinj := MvPolynomial.map_injective φ φ.injective (σ := σ)
    have hF1' : MvPolynomial.map φ F1 ≠ 0 := fun h => hF1 (hinj (by rw [h, map_zero]))
    have hpow' : ∀ k : ℕ, (MvPolynomial.map φ F1) ^ k ≠ 0 := fun k => pow_ne_zero k hF1'
    have hmon0 : MvPolynomial.monomial (Finsupp.single v a) (φ κ) ≠ 0 := by
      rw [Ne, MvPolynomial.monomial_eq_zero]; exact (map_ne_zero φ).2 hκ
    have hp : ∀ k : ℕ, ReciprocityTheory.MultiplicativeHeights.torusMean ((MvPolynomial.map φ F1) ^ k) =
        k * ReciprocityTheory.MultiplicativeHeights.torusMean (MvPolynomial.map φ F1) := by
      intro k
      induction k with
      | zero =>
        rw [pow_zero, ← MvPolynomial.C_1, MvPolynomial.C_apply, (TB σ).2.2]
        simp
      | succ k ih =>
        rw [pow_succ, (TB σ).2.1 _ _ (hpow' k) hF1', ih]
        push_cast
        ring
    rw [hP, map_mul, map_pow, MvPolynomial.map_monomial, (TB σ).2.1 _ _ hmon0 (hpow' m), (TB σ).2.2,
      hp]
  unfold hTX5
  rw [hfinsum]
  simp_rw [htor]
  rw [Finset.sum_add_distrib, ← Finset.mul_sum, mul_div_assoc']
  congr 1
  linear_combination sum_log_abs_eq_zero κ hκ

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.LogHeightLeTorusHeightSubst =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.IrreducibleFactorHeightBound =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.IrreducibleFactorHeightBound", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtDefs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AevalElimEqRenameLinearSubstitution\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightIntegralEstimates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightKerScaledSubstitutionLeOne\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.IrreducibleFactorStructure\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.LogHeightLeTorusHeightSubst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValAlgebraMapEqZero\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
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

def xDeg {D N : ℕ} (s : _root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V D N →₀ ℕ) : ℕ := ∑ i, s (Sum.inr i)

def uDeg {D N : ℕ} (s : _root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V D N →₀ ℕ) : ℕ := ∑ p, s (Sum.inl p)

def XHom {R : Type*} [CommSemiring R] {D N : ℕ} (n : ℕ) (Q : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V D N) R) : Prop :=
  ∀ s ∈ Q.support, xDeg s = n

def UDegLE {R : Type*} [CommSemiring R] {D N : ℕ} (n : ℕ) (Q : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V D N) R) :
    Prop :=
  ∀ s ∈ Q.support, uDeg s ≤ n

noncomputable def hT {κ : Type} [Fintype κ] (f : MvPolynomial κ K) : ℝ :=
  ((∑ᶠ w : FinitePlace K, Real.log (ReciprocityTheory.MultiplicativeHeights.gaussAbs w f)) +
      ∑ σ : K →+* ℂ, ReciprocityTheory.MultiplicativeHeights.torusMean (MvPolynomial.map σ f)) / (Module.finrank ℚ K : ℝ)

namespace Data

variable (d : Data K ι Ω WT A)

noncomputable def evc (c : ι) :
    MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V d.D d.N) K →ₐ[K] MvPolynomial (Fin (d.D + 2) × Fin (d.N + 1)) (A c) :=
  MvPolynomial.aeval fun v =>
    match v with
    | Sum.inl p => MvPolynomial.X p
    | Sum.inr i => ∑ j, MvPolynomial.X (i, j) * MvPolynomial.C (d.w j c)

noncomputable def laW : ℝ := meanK fun sg => ⨆ j, Real.log (d.supN sg d.wL (d.w j))

noncomputable def upB : ℝ :=
  d.PP0' * d.wsize d.wL + max 0 d.laW + Real.log (d.N + 1 : ℕ) + 1

theorem lineSection_eq_ratio_smul (hd : d.AxH 𝒜) (c : ι) (j : Fin (d.N + 1)) :
    d.w j c = d.affineCoord c j • d.w (d.jc c) c := by
  exact d.w_eq_scalarRatio_smul hd c j

theorem lineSection_pow_ne_zero (hd : d.AxH 𝒜) (c : ι) (n : ℕ) : d.w (d.jc c) c ^ n ≠ 0 := by
  haveI := hd.graded c
  have hw := hd.w_mem (d.jc c) c
  have hw0 := hd.w_base c
  induction n with
  | zero =>
    rw [pow_zero]
    haveI : Nontrivial (A c) := ⟨⟨_, _, hw0⟩⟩
    exact one_ne_zero
  | succ n ih =>
    rw [pow_succ]
    exact hd.mul_ne_zero c (SetLike.pow_mem_graded n hw) hw ih hw0

private theorem sum_support_inr_eq_xDeg {D N : ℕ} (s : _root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V D N →₀ ℕ) :
    ∑ x ∈ s.support, Sum.elim (fun _ => 0) (fun i => s (Sum.inr i)) x = xDeg s := by
  rw [xDeg, Finset.sum_subset (Finset.subset_univ _), Fintype.sum_sum_type]
  · simp
  · intro x _ hx
    cases x with
    | inl p => rfl
    | inr i => simpa using hx

theorem lineEval_eq_zero_iff (hd : d.AxH 𝒜) (c : ι) (n : ℕ) (Q : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V d.D d.N) K)
    (hQ : XHom n Q) : d.evc c Q = 0 ↔ d.linearSubstitution c Q = 0 := by
  haveI := hd.tower c
  have hw0 := d.lineSection_pow_ne_zero hd c n
  have hfac : d.evc c Q = MvPolynomial.map (algebraMap (Ω c) (A c)) (d.linearSubstitution c Q) *
      MvPolynomial.C (d.w (d.jc c) c ^ n) := by

    rw [Q.as_sum, map_sum, map_sum, map_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun s hs => ?_
    simp only [evc, linearSubstitution, MvPolynomial.aeval_monomial, MvPolynomial.algebraMap_apply, map_mul,
      MvPolynomial.map_C, Finsupp.prod, map_prod, map_pow]
    rw [← IsScalarTower.algebraMap_apply, mul_assoc]
    congr 1
    rw [← hQ s hs, ← sum_support_inr_eq_xDeg s]
    rw [← Finset.prod_pow_eq_pow_sum, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun x _ => ?_
    cases x with
    | inl p => simp
    | inr i =>

      simp only [Sum.elim_inr, map_sum, map_mul, MvPolynomial.map_X, MvPolynomial.map_C]
      rw [← mul_pow, Finset.sum_mul]
      congr 1
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [d.lineSection_eq_ratio_smul hd c j, Algebra.smul_def, MvPolynomial.C_mul]
      ring
  rw [hfac]
  constructor
  · intro h
    ext β
    have hb := congrArg (AddMonoidAlgebra.coeff · β) h
    rw [mul_comm, MvPolynomial.coeff_C_mul, MvPolynomial.coeff_map, MvPolynomial.coeff_zero, mul_comm,
      ← Algebra.smul_def] at hb
    rw [MvPolynomial.coeff_zero]
    exact (smul_eq_zero.1 hb).resolve_right hw0
  · intro h
    rw [h, map_zero, zero_mul]

theorem irreducible_factor_height_bound (hd : d.AxH 𝒜) (h : d.S1) (F : ι → KTp K d.D d.N)
    (hF : ∀ c, algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (F c) = d.fZ h c) (c : ι)
    (hpos : 0 < ReciprocityTheory.MultiplicativeHeights.h0 (F c)) :
    ∃ (F1 : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V d.D d.N) K) (m deF : ℕ), 1 ≤ m ∧ 1 ≤ deF ∧
      m * deF ≤ d.delc c ∧ Irreducible F1 ∧ XHom deF F1 ∧ UDegLE ((d.D + 1) * d.delc c) F1 ∧
      ReciprocityTheory.MultiplicativeHeights.h0 (F c) ≤ m * hT F1 ∧
      ∀ (n : ℕ) (Q : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V d.D d.N) K), XHom n Q → (d.evc c Q = 0 ↔ F1 ∣ Q) := by
  obtain ⟨F1, κ, a, m, deF, hκ, hm, hmd, hirr, hx, hu, hG, hphiG, hmh⟩ :=
    d.irreducible_factor_structure hd h F hF c hpos
  have hy : d.affineCoord c (d.jc c) ≠ 0 := by
    intro h0
    apply hd.w_base c
    have e := d.lineSection_eq_ratio_smul hd c (d.jc c)
    rw [h0, zero_smul] at e
    exact e
  have hx0 : d.linearSubstitution c (MvPolynomial.X (Sum.inr 0)) ≠ 0 := by
    intro h0
    have e := congrArg (MvPolynomial.eval (fun p : Fin (d.D + 2) × Fin (d.N + 1) =>
      if p = (0, d.jc c) then (1 : Ω c) else 0)) h0
    simp [linearSubstitution] at e
    exact hy e
  have hκ' : d.linearSubstitution c (MvPolynomial.C κ) ≠ 0 := by
    simp [linearSubstitution, hκ]
  have hF1 : d.linearSubstitution c F1 = 0 := by
    rw [hG, map_mul, map_mul, map_pow, map_pow] at hphiG
    simp only [mul_eq_zero, pow_eq_zero_iff', hκ', hx0, false_and, false_or] at hphiG
    exact hphiG.1
  have hF1ne : F1 ≠ 0 := hirr.ne_zero
  have hspan : (Ideal.span {F1}).IsPrime := (Ideal.span_singleton_prime hF1ne).mpr hirr.prime
  have hle : Ideal.span {F1} ≤ RingHom.ker (d.scaledSubstitution c) := by
    rw [Ideal.span_singleton_le_iff_mem, RingHom.mem_ker, d.scaledSubstitution_of_homogeneous c deF F1 hx, hF1,
      map_zero, mul_zero]
  have hPp : (RingHom.ker (d.scaledSubstitution c)).IsPrime := RingHom.ker_isPrime _
  have heq : Ideal.span {F1} = RingHom.ker (d.scaledSubstitution c) := by
    by_contra hne
    have h1 := Ideal.height_add_one_le_of_lt_of_isPrime (lt_of_le_of_ne hle hne)
    have h2 := d.height_ker_scaledSubstitution_le_one hd c
    have h3 : (Ideal.span {F1}).height ≠ 0 := by
      rw [Ne, Ideal.height_eq_zero_iff_eq_bot, Ideal.span_singleton_eq_bot]
      exact hF1ne
    have h4 : 1 ≤ (Ideal.span {F1}).height := Order.one_le_iff_ne_zero.mpr h3
    have h5 : (1 : ℕ∞) + 1 ≤ 1 := le_trans (by gcongr) (h1.trans h2)
    exact absurd h5 (by norm_num)
  have hdeF : 1 ≤ deF := by
    by_contra h0
    have h0' : deF = 0 := by omega
    exact hF1ne (d.eq_zero_of_xhom_zero c F1 (fun s hs => (hx s hs).trans h0') hF1)
  have hkey : ∀ (n : ℕ) (Q : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.LinearSubstitution.V d.D d.N) K), XHom n Q →
      (d.evc c Q = 0 ↔ F1 ∣ Q) := by
    intro n Q hQ
    rw [d.lineEval_eq_zero_iff hd c n Q hQ, ← Ideal.mem_span_singleton, heq, RingHom.mem_ker,
      d.scaledSubstitution_of_homogeneous c n Q hQ]
    constructor
    · intro h0
      rw [h0, map_zero, mul_zero]
    · intro h0
      rcases mul_eq_zero.mp h0 with h1 | h1
      · exact absurd (pow_eq_zero_iff'.mp h1).1 (MvPolynomial.X_ne_zero _)
      · exact MvPolynomial.rename_injective _ (Option.some_injective _) (by rw [h1, map_zero])
  have hFne : F c ≠ 0 := by
    intro h0
    rw [h0] at hpos
    simp [ReciprocityTheory.MultiplicativeHeights.h0, ReciprocityTheory.MultiplicativeHeights.gaussAbs, ReciprocityTheory.MultiplicativeHeights.blockSphereMean] at hpos
  have hh : ReciprocityTheory.MultiplicativeHeights.h0 (F c) ≤ m * hT F1 := by
    have e1 := logHeight_le_torusHeight_subst (F c) hFne _ hmh
    rw [hG, hTX5_C_mul_X_pow_mul_pow κ hκ _ a m F1 hF1ne] at e1
    exact e1
  exact ⟨F1, m, deF, hm, hdeF, hmd, hirr, hx, hu, hh, hkey⟩

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.IrreducibleFactorHeightBound =====
