module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.WMConjDiagonal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.ResFlag
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply
public import Mathlib.LinearAlgebra.Matrix.IsDiag
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.HenselDiag
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal
public import Mathlib.RingTheory.Ideal.BigOperators
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.LowAdj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Formalism.ConjugateSelfDual.Statement
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ZsmulGeneratorEqZeroOfProjection
import ReciprocityTheory.GaloisValuations.GlobalA
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SpaceMap
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.Choice, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.Normal, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.ContConj, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.ExNorm, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.UpConj, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.PairOf, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.ParEig, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.StarConj, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.Labels

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.Choice =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.Choice", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.WMConjDiagonal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.ResFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem choice_col {R : Type} [CommRing R] (I : Ideal R) (X u : M4 R) (d : Fin 4 → R) (t : R)
    (hX : Cg I X (Matrix.diagonal d)) (hu : IsGSp 1 u) (hUp : IsUp (adj u * X * u))
    (ht : (adj u * X * u : M4 R) 0 0 - t ∈ I) (h2 : IsUnit (u 2 0)) : d 2 - t ∈ I := by
  set Y := adj u * X * u with hYdef
  have hY : u * Y = X * u := by
    rw [hYdef, ← mul_assoc, ← mul_assoc, sp_mul_adj hu, one_mul]
  have e1 : (X * u) 2 0 = u 2 0 * Y 0 0 := by
    rw [← hY, Matrix.mul_apply, Fin.sum_univ_four, hUp 1 0 (by decide), hUp 2 0 (by decide),
      hUp 3 0 (by decide)]
    ring
  have e2 : (X * u) 2 0 - d 2 * u 2 0 ∈ I := by
    have h : (X * u) 2 0 - d 2 * u 2 0 = ∑ k, (X 2 k - Matrix.diagonal d 2 k) * u k 0 := by
      simp [Matrix.mul_apply, Fin.sum_univ_four, Matrix.diagonal_apply]
      ring
    rw [h]
    exact Ideal.sum_mem _ fun k _ => Ideal.mul_mem_right _ _ (hX 2 k)
  have e3 : u 2 0 * (d 2 - t) ∈ I := by
    have h : u 2 0 * (d 2 - t) = -((X * u) 2 0 - d 2 * u 2 0) + u 2 0 * (Y 0 0 - t) := by
      rw [e1]
      ring
    rw [h]
    exact I.add_mem (I.neg_mem_iff.mpr e2) (I.mul_mem_left _ ht)
  have h4 : d 2 - t = (h2.unit⁻¹ : Rˣ) * (u 2 0 * (d 2 - t)) := by
    rw [← mul_assoc, IsUnit.val_inv_mul, one_mul]
  rw [h4]
  exact I.mul_mem_left _ e3

theorem UpperTheory.V.Ws.Lab.choice :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → ∀ (𝔞 : Amb l) r u, KPair D 𝔞 r u →
      ∃ pr, LabOk D pr ∧ IsUnit ((adj (wM 𝔞.V pr) * u : M4 𝔞.V) 0 0) := by
  intro Ω _ _ _ l _ c D hD 𝔞 r u hK
  obtain ⟨hs, hsep⟩ := sg_sep hD 𝔞 false
  obtain ⟨-, -, -, -, -, hrev, -⟩ := UpperTheory.V.GradeZeroInterpolatingElement.facts D hD
  have hredg : ∀ g, Cg (maximalIdeal 𝔞.V) (r g)
      (Matrix.diagonal fun i => 𝔞.a c ((D.ps i g : (c.O)ˣ) : c.O)) := by
    intro g i j
    have h := hK.red g i j
    convert h using 3
    simp only [Raw.r0, UpperTheory.V.GradeZeroInterpolatingElement.diagRep, MonoidHom.coe_mk, OneHom.coe_mk, Matrix.diagonal_apply]
    split_ifs <;> simp
  have hsep' : ∀ i j, lamW i ≠ lamW j →
      IsUnit (𝔞.a c ((D.ps i (D.sg l) : (c.O)ˣ) : c.O) - 𝔞.a c ((D.ps j (D.sg l) : (c.O)ˣ) : c.O)) := by
    intro i j h
    simpa [chi, UpperTheory.V.Ws.lab] using hsep i j h
  obtain ⟨-, -, hor, -⟩ := Lab.resFlag 𝔞.V (r (D.sg l)) u _ _ (hredg _) hK.sp (hK.flag _ hs)
    (hK.char _ hs) hsep'
  rcases hor with h0 | h2
  · refine ⟨false, fun h => absurd h (by decide), ?_⟩
    rw [wM_false_mul]
    exact h0
  · refine ⟨true, fun _ s hs' => ?_, ?_⟩
    · have hc := choice_col (maximalIdeal 𝔞.V) (r s) u (fun i => 𝔞.a c ((D.ps i s : (c.O)ˣ) : c.O))
        (𝔞.a c ((D.ps 0 s : (c.O)ˣ) : c.O)) (hredg s) hK.sp (hK.flag s hs') (hK.char s hs' 0) h2
      have hres : residue c.O ((D.ps 2 s : (c.O)ˣ) : c.O) = residue c.O ((D.ps 0 s : (c.O)ˣ) : c.O) := by
        by_contra hne
        exact (mem_maximalIdeal _).mp hc (𝔞.unit_sub hne)
      have hth : D.th s = D.Psi s * D.al s := by
        have h := congrArg (fun χ => χ s) (hrev 1)
        simpa [Raw.ps] using h.symm
      have hx : residue c.O ((D.al s : (c.O)ˣ) : c.O) ≠ 0 :=
        ((D.al s).isUnit.map (residue c.O)).ne_zero
      simp only [Raw.ps] at hres
      change residue c.O ((D.Psi s : (c.O)ˣ) : c.O) = 1
      apply mul_right_cancel₀ hx
      rw [one_mul, ← map_mul, ← Units.val_mul, ← hth]
      simpa using hres.symm
    · rw [wM_true_mul]
      exact h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.Choice =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.Normal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.Normal", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply\npublic import Mathlib.LinearAlgebra.Matrix.IsDiag\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.HenselDiag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

section
variable {R : Type} [CommRing R]

private theorem adj_mul' (X Y : M4 R) : adj (X * Y) = adj Y * adj X := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Fin.rev, Matrix.mul_apply, Fin.sum_univ_four] <;> ring

private theorem adj_adj' (X : M4 R) : adj (adj X) = X := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Fin.rev]

private theorem adj_diag' (d : Fin 4 → R) : adj (Matrix.diagonal d) = Matrix.diagonal fun i => d i.rev := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Fin.rev, Matrix.diagonal]

private theorem adj_sub_one (X : M4 R) : adj (X - 1) = adj X - 1 := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Fin.rev]

private theorem unit_of_sub [IsLocalRing R] {x y : R} (hy : IsUnit y) (h : x - y ∈ maximalIdeal R) : IsUnit x := by
  by_contra hx
  have hx' : x ∈ maximalIdeal R := (mem_maximalIdeal x).mpr hx
  have hy' : y ∈ maximalIdeal R := by
    have := Ideal.sub_mem _ hx' h
    rwa [sub_sub_cancel] at this
  exact (mem_maximalIdeal y).mp hy' hy

private def sg (R : Type) [CommRing R] : Fin 4 → R := ![1, -1, 1, -1]

private theorem sg_sq (i : Fin 4) : sg R i * sg R i = 1 := by fin_cases i <;> simp [sg]

private theorem sg_ne (i j : Fin 4) (h : lamW i ≠ lamW j) : sg R i * sg R j = -1 := by
  fin_cases i <;> fin_cases j <;> simp [sg, lamW] at h ⊢

private theorem sg_eq (i j : Fin 4) (h : lamW i = lamW j) : sg R i = sg R j := by
  fin_cases i <;> fin_cases j <;> simp [sg, lamW] at h ⊢

end

theorem UpperTheory.V.Ws.normal :
    ∀ (C : Type) [CommRing C] [IsLocalRing C] [IsAdicComplete (maximalIdeal C) C] (ν : C) (g : M4 C), IsUnit (2 : C) → IsGSp ν g →
      (∀ i j, i ≠ j → g i j ∈ maximalIdeal C) → (∀ i j, i ≠ j → IsUnit (g i i - g j j)) → IsUnit ν →
      ∃ u : M4 C, IsGSp 1 u ∧ (∀ i j, (u - 1) i j ∈ maximalIdeal C) ∧ (adj u * g * u).IsDiag ∧ (IsBlock g → IsBlock u) := by
  intro C _ _ _ ν g h2u hg hoff hdiff hν
  haveI : HenselianLocalRing C :=
    { (inferInstance : IsLocalRing C) with
      is_henselian := fun f hf a₀ h₁ h₂ =>
        (IsAdicComplete.henselianRing C (maximalIdeal C)).is_henselian f hf a₀ h₁
          (h₂.map (Ideal.Quotient.mk _)) }
  obtain ⟨u, d, hu1, hgu, hdg, huniq⟩ := UpperTheory.V.AlgebraTools.henselDiag C (Fin 4) g hoff hdiff
  have hg' : adj g * g = ν • 1 := hg
  have mulL : ∀ X Y : M4 C, (∀ i j, X i j ∈ maximalIdeal C) →
      ∀ i j, (X * Y) i j ∈ maximalIdeal C := by
    intro X Y hX i j
    rw [Matrix.mul_apply]
    exact Ideal.sum_mem _ fun k _ => Ideal.mul_mem_right _ _ (hX i k)
  have mulR : ∀ X Y : M4 C, (∀ i j, Y i j ∈ maximalIdeal C) →
      ∀ i j, (X * Y) i j ∈ maximalIdeal C := by
    intro X Y hY i j
    rw [Matrix.mul_apply]
    exact Ideal.sum_mem _ fun k _ => Ideal.mul_mem_left _ _ (hY k j)
  have adjM : ∀ X : M4 C, (∀ i j, X i j ∈ maximalIdeal C) →
      ∀ i j, adj X i j ∈ maximalIdeal C := by
    intro X hX i j
    rw [adj_apply, zsmul_eq_mul]
    exact Ideal.mul_mem_left _ _ (hX _ _)
  have hW1 : ∀ i j, (adj u * u - 1) i j ∈ maximalIdeal C := by
    have e : adj u * u - 1 = adj (u - 1) * (u - 1) + adj (u - 1) + (u - 1) := by
      rw [adj_sub_one]
      noncomm_ring
    intro i j
    rw [e, Matrix.add_apply, Matrix.add_apply]
    exact Ideal.add_mem _ (Ideal.add_mem _ (mulL _ _ (adjM _ hu1) i j) (adjM _ hu1 i j)) (hu1 i j)
  have hWu : ∀ i, IsUnit ((adj u * u) i i) := fun i =>
    unit_of_sub isUnit_one (by
      have := hW1 i i
      rwa [Matrix.sub_apply, Matrix.one_apply_eq] at this)
  have hkey : ν • (adj u * u) = adj (Matrix.diagonal d) * (adj u * u) * Matrix.diagonal d := by
    have e1 : adj u * adj g = adj (Matrix.diagonal d) * adj u := by
      rw [← adj_mul', ← adj_mul', hgu]
    calc ν • (adj u * u) = adj u * (adj g * g) * u := by
          rw [hg']
          simp
      _ = (adj u * adj g) * (g * u) := by simp only [Matrix.mul_assoc]
      _ = adj (Matrix.diagonal d) * adj u * (u * Matrix.diagonal d) := by rw [e1, hgu]
      _ = _ := by simp only [Matrix.mul_assoc]
  have hent : ∀ i j, ν * (adj u * u) i j = d i.rev * (adj u * u) i j * d j := by
    intro i j
    have := congrFun (congrFun hkey i) j
    rw [adj_diag'] at this
    simp only [Matrix.smul_apply, smul_eq_mul, Matrix.mul_diagonal, Matrix.diagonal_mul] at this
    exact this
  have hdd : ∀ i, d i.rev * d i = ν := by
    intro i
    have h0 : (adj u * u) i i * (d i.rev * d i - ν) = 0 := by
      linear_combination (-1 : C) * hent i i
    exact sub_eq_zero.mp ((hWu i).mul_right_eq_zero.mp h0)
  have hdu : ∀ i, IsUnit (d i) := fun i => by
    have : IsUnit (d i.rev * d i) := by rw [hdd i]; exact hν
    exact isUnit_of_mul_isUnit_right this
  have hoffW : ∀ i j, i ≠ j → (adj u * u) i j = 0 := by
    intro i j hij
    have h0 : (adj u * u) i j * (d i.rev * d j - ν) = 0 := by
      linear_combination (-1 : C) * hent i j
    have hu : IsUnit (d i.rev * d j - ν) := by
      rw [← hdd i, ← mul_sub]
      refine (hdu _).mul ?_
      refine unit_of_sub (hdiff j i (Ne.symm hij)) ?_
      have := Ideal.sub_mem _ (hdg j) (hdg i)
      convert this using 1
      ring
    exact hu.mul_left_eq_zero.mp h0
  obtain ⟨w, hw⟩ : ∃ w : Fin 4 → C, ∀ i, w i = (adj u * u) i i := ⟨_, fun _ => rfl⟩
  have hWd : adj u * u = Matrix.diagonal w := by
    ext i j
    by_cases hij : i = j
    · subst hij
      rw [Matrix.diagonal_apply_eq, hw]
    · rw [hoffW i j hij, Matrix.diagonal_apply_ne _ hij]
  have hwu : ∀ i, IsUnit (w i) := fun i => by rw [hw]; exact hWu i
  have hwm : ∀ i, w i - 1 ∈ maximalIdeal C := fun i => by
    have := hW1 i i
    rwa [Matrix.sub_apply, Matrix.one_apply_eq, ← hw] at this
  have hwrev : ∀ i, w i.rev = w i := by
    have h : adj (adj u * u) = adj u * u := by rw [adj_mul', adj_adj']
    rw [hWd, adj_diag'] at h
    intro i
    have := congrFun (congrFun h i) i
    simpa using this
  have h21 : w 2 = w 1 := by simpa [Fin.rev] using hwrev 1
  have h30 : w 3 = w 0 := by simpa [Fin.rev] using hwrev 0
  obtain ⟨a, ha⟩ : ∃ a, a * w 1 = 1 := ⟨_, (hwu 1).val_inv_mul⟩
  obtain ⟨b, hb⟩ : ∃ b, b * w 0 = 1 := ⟨_, (hwu 0).val_inv_mul⟩
  have ha1 : a - 1 ∈ maximalIdeal C := by
    have e : a - 1 = -(a * (w 1 - 1)) := by linear_combination ha
    rw [e]
    exact Submodule.neg_mem _ (Ideal.mul_mem_left _ _ (hwm 1))
  have hb1 : b - 1 ∈ maximalIdeal C := by
    have e : b - 1 = -(b * (w 0 - 1)) := by linear_combination hb
    rw [e]
    exact Submodule.neg_mem _ (Ideal.mul_mem_left _ _ (hwm 0))
  obtain ⟨t, ht⟩ : ∃ t : Fin 4 → C, t = ![1, 1, a, b] := ⟨_, rfl⟩
  have htw : ∀ i, t i.rev * w i * t i = 1 := by
    intro i
    fin_cases i <;> simp [ht, Fin.rev, h21, h30] <;>
      first | linear_combination ha | linear_combination hb
  have htm : ∀ i, t i - 1 ∈ maximalIdeal C := by
    intro i
    fin_cases i <;> simp [ht] <;> first | exact ha1 | exact hb1
  refine ⟨u * Matrix.diagonal t, ?_, ?_, ?_, ?_⟩
  · show adj (u * Matrix.diagonal t) * (u * Matrix.diagonal t) = (1 : C) • (1 : M4 C)
    rw [adj_mul', adj_diag', one_smul]
    calc Matrix.diagonal (fun i => t i.rev) * adj u * (u * Matrix.diagonal t)
        = Matrix.diagonal (fun i => t i.rev) * (adj u * u) * Matrix.diagonal t := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by
          rw [hWd, Matrix.diagonal_mul_diagonal, Matrix.diagonal_mul_diagonal,
            ← Matrix.diagonal_one]
          congr 1
          funext i
          exact htw i
  · intro i j
    have e : u * Matrix.diagonal t - 1 = (u - 1) * Matrix.diagonal t + (Matrix.diagonal t - 1) := by
      noncomm_ring
    rw [e, Matrix.add_apply]
    refine Ideal.add_mem _ (mulL _ _ hu1 i j) ?_
    by_cases hij : i = j
    · subst hij
      rw [Matrix.sub_apply, Matrix.diagonal_apply_eq, Matrix.one_apply_eq]
      exact htm i
    · rw [Matrix.sub_apply, Matrix.diagonal_apply_ne _ hij, Matrix.one_apply_ne hij, sub_zero]
      exact Submodule.zero_mem _
  · have e : adj (u * Matrix.diagonal t) * g * (u * Matrix.diagonal t)
        = Matrix.diagonal (fun i => t i.rev) * (adj u * u) * Matrix.diagonal d * Matrix.diagonal t := by
      rw [adj_mul', adj_diag']
      calc Matrix.diagonal (fun i => t i.rev) * adj u * g * (u * Matrix.diagonal t)
          = Matrix.diagonal (fun i => t i.rev) * adj u * (g * u) * Matrix.diagonal t := by
            simp only [Matrix.mul_assoc]
        _ = _ := by
            rw [hgu]
            simp only [Matrix.mul_assoc]
    rw [e, hWd, Matrix.diagonal_mul_diagonal, Matrix.diagonal_mul_diagonal,
      Matrix.diagonal_mul_diagonal]
    exact Matrix.isDiag_diagonal _
  · intro hB
    have hB' : ∀ i j, lamW i ≠ lamW j → g i j = 0 := hB
    obtain ⟨S, hS⟩ : ∃ S : M4 C, S = Matrix.diagonal (sg C) := ⟨_, rfl⟩
    have hSS : S * S = 1 := by
      rw [hS, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
      congr 1
      funext i
      exact sg_sq (R := C) i
    have hgS : g * S = S * g := by
      ext i j
      rw [hS, Matrix.mul_diagonal, Matrix.diagonal_mul]
      by_cases h : lamW i = lamW j
      · rw [sg_eq (R := C) i j h, mul_comm]
      · rw [hB' i j h]
        ring
    have hdS : Matrix.diagonal d * S = S * Matrix.diagonal d := by
      rw [hS, Matrix.diagonal_mul_diagonal, Matrix.diagonal_mul_diagonal]
      congr 1
      funext i
      ring
    have h1 : ∀ i j, (S * u * S - 1) i j ∈ maximalIdeal C := by
      have e : S * u * S - 1 = S * (u - 1) * S := by
        rw [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, hSS]
      intro i j
      rw [e]
      exact mulL _ _ (mulR _ _ hu1) i j
    have h2 : g * (S * u * S) = S * u * S * Matrix.diagonal d := by
      calc g * (S * u * S) = S * (g * u) * S := by
            rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hgS, Matrix.mul_assoc S g u]
        _ = S * u * (Matrix.diagonal d * S) := by
            rw [hgu]
            simp only [Matrix.mul_assoc]
        _ = S * u * S * Matrix.diagonal d := by
            rw [hdS]
            simp only [Matrix.mul_assoc]
    obtain ⟨-, t', ht'⟩ := huniq (S * u * S) d h1 h2
    have hent2 : ∀ i j, sg C i * u i j * sg C j = u i j * t' j := by
      intro i j
      have := congrFun (congrFun ht' i) j
      simp only [hS, Matrix.mul_diagonal, Matrix.diagonal_mul] at this
      exact this
    have ht'1 : ∀ j, t' j = 1 := by
      intro j
      have h := hent2 j j
      have hu : IsUnit (u j j) := unit_of_sub isUnit_one (by
        have := hu1 j j
        rwa [Matrix.sub_apply, Matrix.one_apply_eq] at this)
      have h0 : u j j * (t' j - 1) = 0 := by
        linear_combination (-1 : C) * h + u j j * sg_sq (R := C) j
      exact sub_eq_zero.mp (hu.mul_right_eq_zero.mp h0)
    have hBu : ∀ i j, lamW i ≠ lamW j → u i j = 0 := by
      intro i j hij
      have h := hent2 i j
      rw [ht'1 j, mul_one] at h
      have h' : (2 : C) * u i j = 0 := by
        linear_combination (-1 : C) * h + u i j * sg_ne (R := C) i j hij
      exact h2u.mul_right_eq_zero.mp h'
    intro i j hij
    rw [Matrix.mul_diagonal, hBu i j hij, zero_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.Normal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.ContConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.ContConj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ZsmulGeneratorEqZeroOfProjection\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem lc_sum {Γ A ι : Type} [TopologicalSpace Γ] [AddCommMonoid A] (s : Finset ι) (f : ι → Γ → A)
    (h : ∀ i, IsLocallyConstant (f i)) : IsLocallyConstant fun g => ∑ i ∈ s, f i g := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.sum_empty]
    exact IsLocallyConstant.const (0 : A)
  | insert a s ha ih =>
    have e : (fun g => ∑ i ∈ insert a s, f i g) = f a + fun g => ∑ i ∈ s, f i g := by
      funext g
      simp [Finset.sum_insert ha]
    rw [e]
    exact (h a).add ih

theorem UpperTheory.V.Ws.Lab.contConj :
    ∀ (Γ R : Type) [TopologicalSpace Γ] [CommRing R] (I : Ideal R) (r : Γ → M4 R) (p q : M4 R), (∀ i j, AdicCont I fun g => r g i j) →
      ∀ i j, AdicCont I fun g => (p * r g * q : M4 R) i j := by
  intro Γ R _ _ I r p q hr i j N
  have e : (fun g => (Ideal.Quotient.mk (I ^ N)) ((p * r g * q : M4 R) i j)) =
      fun g => ∑ k : Fin 4, ∑ m : Fin 4,
        (Ideal.Quotient.mk (I ^ N) (p i m) * Ideal.Quotient.mk (I ^ N) (r g m k)) * Ideal.Quotient.mk (I ^ N) (q k j) := by
    funext g

    simp [Matrix.mul_apply, Finset.sum_mul, map_sum, map_mul]
  rw [e]
  refine lc_sum _ _ (fun k => ?_)
  refine lc_sum _ _ (fun m => ?_)
  exact (hr m k N).comp (fun x => (Ideal.Quotient.mk (I ^ N) (p i m) * x) * Ideal.Quotient.mk (I ^ N) (q k j))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.ContConj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.ExNorm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.ExNorm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.WMConjDiagonal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.Normal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.ContConj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.LowAdj\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SpaceMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

theorem UpperTheory.V.Ws.Lab.exNorm :
    ∀ {l : ℕ} [Fact l.Prime] (𝔞 : Amb l) (Γ : Type) [Group Γ] [TopologicalSpace Γ] (r : Γ →* M4 𝔞.V) (u : M4 𝔞.V) (pr : Bool) (g0 : Γ) (ν : 𝔞.V),
      𝔞.Small (⟨r, fun _ => u⟩ : PD Unit _ _) → IsUnit (2 : 𝔞.V) → IsUnit ν → IsGSp ν (r g0) → IsGSp 1 u →
      ∀ X u' : M4 𝔞.V, X = adj (wM 𝔞.V pr) * r g0 * wM 𝔞.V pr → u' = adj (wM 𝔞.V pr) * u →
      (∀ i j, i ≠ j → X i j ∈ maximalIdeal 𝔞.V) → (∀ i j, i ≠ j → IsUnit (X i i - X j j)) →
      IsUnit (u' 0 0) → IsUnit (u' 0 0 * u' 1 1 - u' 0 1 * u' 1 0) →
      ∃ (P : PD Unit Γ 𝔞.V) (v b : M4 𝔞.V), 𝔞.Small P ∧ IsGSp 1 v ∧ Cg (maximalIdeal 𝔞.V) v 1 ∧
        (∀ g, P.r g = adj (wM 𝔞.V pr * v) * r g * (wM 𝔞.V pr * v)) ∧ (P.r g0).IsDiag ∧ IsLow (P.n ()) ∧ IsGSp 1 b ∧ IsUp b ∧
        adj (wM 𝔞.V pr * v) * u = P.n () * b := by
  intro l _ 𝔞 Γ _ _ r u pr g0 ν hs h2 hν hr hu X u' hX hu' hoff hdiag h00 hdet
  have gspAdj : ∀ {R : Type} [CommRing R] (μ : R) (g : M4 R), IsUnit μ → IsGSp μ g → IsGSp μ (adj g) := by
    intro R _ μ g hμ hg
    obtain ⟨c, rfl⟩ := hμ
    have hg' : adj g * g = (c : R) • (1 : M4 R) := hg
    have h1 : (((c⁻¹ : Rˣ) : R) • adj g) * g = 1 := by
      rw [Matrix.smul_mul, hg', smul_smul, Units.inv_mul, one_smul]
    have h2 : g * (((c⁻¹ : Rˣ) : R) • adj g) = 1 := mul_eq_one_comm.mp h1
    show adj (adj g) * adj g = (c : R) • (1 : M4 R)
    rw [adj_adj]
    calc g * adj g = (c : R) • (g * (((c⁻¹ : Rˣ) : R) • adj g)) := by
          rw [Matrix.mul_smul, smul_smul, Units.mul_inv, one_smul]
      _ = (c : R) • (1 : M4 R) := by rw [h2]
  obtain ⟨S, _, _, _, f, P₁, hf, hc, hmap⟩ := hs
  haveI := hf.complete
  haveI := hf.loc
  have unitS : ∀ x : S, IsUnit (f x) ↔ IsUnit x := fun x => isUnit_map_iff f x
  have memS : ∀ x : S, x ∈ maximalIdeal S ↔ f x ∈ maximalIdeal 𝔞.V := by
    intro x
    rw [IsLocalRing.mem_maximalIdeal, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, mem_nonunits_iff, unitS]
  have hr_eq : ∀ g, r g = (P₁.r g).map f := by
    intro g
    have := congrArg (fun P : PD Unit Γ 𝔞.V => P.r g) hmap
    exact this.symm
  have hu_eq : u = (P₁.n ()).map f := by
    have := congrArg (fun P : PD Unit Γ 𝔞.V => P.n ()) hmap
    exact this.symm
  have gspDown : ∀ (g : M4 S) (μ : S), IsGSp (f μ) (g.map f) → IsGSp μ g := by
    intro g μ h
    have h' : adj (g.map f) * g.map f = f μ • (1 : M4 𝔞.V) := h
    rw [adj_map, ← Matrix.map_mul] at h'
    show adj g * g = μ • (1 : M4 S)
    refine Matrix.ext fun i j => hf.inj ?_
    have := congrFun (congrFun h' i) j
    rw [Matrix.map_apply] at this
    rw [this]
    by_cases hij : i = j <;> simp [hij]
  set w₁ := wM S pr with hw₁
  set r₀ := P₁.r g0 with hr₀def
  set u₁ := P₁.n () with hu₁def
  have hwmap : wM 𝔞.V pr = w₁.map f := (wM_map f pr).symm
  have hXmap : X = (adj w₁ * r₀ * w₁).map f := by
    rw [hX, hr_eq, hwmap, adj_map, Matrix.map_mul, Matrix.map_mul]
  have hu'map : u' = (adj w₁ * u₁).map f := by
    rw [hu', hu_eq, hwmap, adj_map, Matrix.map_mul]
  set ν₁ := (adj r₀ * r₀) 0 0 with hν₁def
  have hE : (adj r₀ * r₀).map f = ν • (1 : M4 𝔞.V) := by
    rw [Matrix.map_mul, ← adj_map, ← hr_eq]
    exact hr
  have hν₁ : f ν₁ = ν := by
    have := congrFun (congrFun hE 0) 0
    simpa using this
  have hr₀ : IsGSp ν₁ r₀ := by
    apply gspDown
    rw [hν₁, ← hr_eq]
    exact hr
  have hu₁ : IsGSp 1 u₁ := by
    apply gspDown
    rw [map_one, ← hu_eq]
    exact hu
  have h2S : IsUnit (2 : S) := (unitS 2).mp (by rw [map_ofNat]; exact h2)
  have hνS : IsUnit ν₁ := (unitS ν₁).mp (hν₁ ▸ hν)
  have hadjw₁ : IsGSp 1 (adj w₁) := gspAdj 1 w₁ isUnit_one (wM_sp pr)
  have hX₁ : IsGSp ν₁ (adj w₁ * r₀ * w₁) := by
    have := gsp_mul (gsp_mul hadjw₁ hr₀) (wM_sp (R := S) pr)
    simpa using this
  have hoff₁ : ∀ i j, i ≠ j → (adj w₁ * r₀ * w₁) i j ∈ maximalIdeal S := by
    intro i j hij
    rw [memS]
    have := hoff i j hij
    rw [hXmap] at this
    exact this
  have hd₁ : ∀ i j, i ≠ j → IsUnit ((adj w₁ * r₀ * w₁) i i - (adj w₁ * r₀ * w₁) j j) := by
    intro i j hij
    rw [← unitS]
    have := hdiag i j hij
    rw [hXmap] at this
    simpa using this
  obtain ⟨v₁, hv₁, hv₁m, hv₁d, -⟩ := normal S ν₁ (adj w₁ * r₀ * w₁) h2S hX₁ hoff₁ hd₁ hνS
  have hcg : Cg (maximalIdeal S) v₁ 1 := by
    intro i j
    have := hv₁m i j
    rwa [Matrix.sub_apply] at this
  have hadjv : Cg (maximalIdeal S) (adj v₁) 1 := by
    have := Cg.adj hcg
    rwa [adj_one] at this
  have hcgu : Cg (maximalIdeal S) (adj v₁ * (adj w₁ * u₁)) (adj w₁ * u₁) := by
    have := Cg.mul hadjv (Cg.refl (adj w₁ * u₁))
    rwa [one_mul] at this
  have hq : ∀ i j, Ideal.Quotient.mk (maximalIdeal S) ((adj v₁ * (adj w₁ * u₁)) i j) = Ideal.Quotient.mk (maximalIdeal S) ((adj w₁ * u₁) i j) :=
    fun i j => Ideal.Quotient.eq.mpr (hcgu i j)
  have unitOf : ∀ a b : S, Ideal.Quotient.mk (maximalIdeal S) a = Ideal.Quotient.mk (maximalIdeal S) b → IsUnit b → IsUnit a := by
    intro a b hab hb
    by_contra ha
    have ha' : a ∈ maximalIdeal S := (IsLocalRing.mem_maximalIdeal a).mpr ha
    have hb' : b ∈ maximalIdeal S := by
      have hd := Ideal.Quotient.eq.mp hab
      have := (maximalIdeal S).sub_mem ha' hd
      simpa using this
    exact (IsLocalRing.mem_maximalIdeal b).mp hb' hb
  have h00₁ : IsUnit ((adj w₁ * u₁) 0 0) := by
    rw [← unitS]
    rw [hu'map] at h00
    exact h00
  have hdet₁ : IsUnit ((adj w₁ * u₁) 0 0 * (adj w₁ * u₁) 1 1 - (adj w₁ * u₁) 0 1 * (adj w₁ * u₁) 1 0) := by
    rw [← unitS]
    rw [hu'map] at hdet
    simpa using hdet
  have h00'' : IsUnit ((adj v₁ * (adj w₁ * u₁)) 0 0) := unitOf _ _ (hq 0 0) h00₁
  have hdet'' : IsUnit ((adj v₁ * (adj w₁ * u₁)) 0 0 * (adj v₁ * (adj w₁ * u₁)) 1 1 - (adj v₁ * (adj w₁ * u₁)) 0 1 * (adj v₁ * (adj w₁ * u₁)) 1 0) := by
    refine unitOf _ _ ?_ hdet₁
    simp only [map_sub, map_mul, hq]
  have hg'' : IsGSp 1 (adj v₁ * (adj w₁ * u₁)) := by
    have := gsp_mul (gspAdj 1 v₁ isUnit_one hv₁) (gsp_mul hadjw₁ hu₁)
    simpa using this
  obtain ⟨n₁, b₁, hn₁, hb₁, hbu₁, hnb⟩ := Lab.luSp S _ hg'' h00'' hdet''
  set p₁ := w₁ * v₁ with hp₁def
  have hp₁ : IsGSp 1 p₁ := by
    have := gsp_mul (wM_sp (R := S) pr) hv₁
    simpa using this
  have hleft : adj p₁ * p₁ = 1 := by
    have h : adj p₁ * p₁ = (1 : S) • (1 : M4 S) := hp₁
    rw [h, one_smul]
  have hright : p₁ * adj p₁ = 1 := by
    have h : adj (adj p₁) * adj p₁ = (1 : S) • (1 : M4 S) := gspAdj 1 p₁ isUnit_one hp₁
    rw [adj_adj, one_smul] at h
    exact h
  let r₂ : Γ →* M4 S :=
    { toFun := fun g => adj p₁ * P₁.r g * p₁
      map_one' := by
        simp only [map_one, mul_one]
        exact hleft
      map_mul' := by
        intro a b
        simp only [map_mul]
        calc adj p₁ * (P₁.r a * P₁.r b) * p₁ = adj p₁ * P₁.r a * (p₁ * adj p₁) * P₁.r b * p₁ := by
              rw [hright, mul_one]
              simp only [mul_assoc]
          _ = adj p₁ * P₁.r a * p₁ * (adj p₁ * P₁.r b * p₁) := by simp only [mul_assoc] }
  let P₂ : PD Unit Γ S := ⟨r₂, fun _ => n₁⟩
  have hcont : P₂.Cont (maximalIdeal S) := Lab.contConj Γ S (maximalIdeal S) (fun g => P₁.r g) (adj p₁) p₁ hc
  have hone : ∀ i j, (1 : M4 𝔞.V) i j = f ((1 : M4 S) i j) := by
    intro i j
    by_cases hij : i = j <;> simp [Matrix.one_apply, hij]
  refine ⟨P₂.map f, v₁.map f, b₁.map f, ⟨S, _, _, _, f, P₂, hf, hcont, rfl⟩, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · have := gsp_map f hv₁
    rwa [map_one] at this
  · intro i j
    have := (memS _).mp (hcg i j)
    rw [map_sub, ← hone] at this
    exact this
  · intro g
    show (adj p₁ * P₁.r g * p₁).map f = _
    rw [hr_eq g, hwmap, ← Matrix.map_mul, adj_map, Matrix.map_mul, Matrix.map_mul]
  · show (adj p₁ * r₀ * p₁).map f |>.IsDiag
    have he : adj p₁ * r₀ * p₁ = adj v₁ * (adj w₁ * r₀ * w₁) * v₁ := by
      rw [hp₁def, adj_mul]
      simp only [mul_assoc]
    rw [he]
    exact hv₁d.map (map_zero f)
  · show IsLow (n₁.map f)
    obtain ⟨hn1, hn2, hn3⟩ := hn₁
    refine ⟨?_, ?_, ?_⟩
    · have := gsp_map f hn1
      rwa [map_one] at this
    · intro i
      simp [Matrix.map_apply, hn2 i]
    · intro i j hij
      simp [Matrix.map_apply, hn3 i j hij]
  · have := gsp_map f hb₁
    rwa [map_one] at this
  · intro i j hij
    simp [Matrix.map_apply, hbu₁ i j hij]
  · show adj (wM 𝔞.V pr * v₁.map f) * u = n₁.map f * b₁.map f
    rw [hu_eq, hwmap, ← Matrix.map_mul, adj_map, ← Matrix.map_mul, ← Matrix.map_mul, ← hnb]
    congr 1
    rw [adj_mul]
    simp only [mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.ExNorm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.UpConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.UpConj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.WMConjDiagonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem up_mul {R : Type} [CommRing R] {X Y : M4 R} (hX : IsUp X) (hY : IsUp Y) : IsUp (X * Y) := by
  intro i j h
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  by_cases hk : k < i
  · rw [hX i k hk, zero_mul]
  · rw [hY k j (lt_of_lt_of_le h (not_lt.1 hk)), mul_zero]

private theorem up_mul_diag {R : Type} [CommRing R] {X Y : M4 R} (hX : IsUp X) (hY : IsUp Y) (i : Fin 4) :
    (X * Y : M4 R) i i = X i i * Y i i := by
  rw [Matrix.mul_apply]
  rw [Finset.sum_eq_single i]
  · intro k _ hk
    rcases lt_or_gt_of_ne hk with h | h
    · rw [hX i k h, zero_mul]
    · rw [hY k i h, mul_zero]
  · intro h; exact absurd (Finset.mem_univ i) h

private theorem up_adj {R : Type} [CommRing R] {X : M4 R} (hX : IsUp X) : IsUp (adj X) := by
  intro i j h
  rw [adj_apply, hX _ _ (Fin.rev_lt_rev.2 h), smul_zero]

theorem UpperTheory.V.Ws.Lab.upConj :
    ∀ (R : Type) [CommRing R] (b T : M4 R), IsGSp 1 b → IsUp b → IsUp T → IsUp (b * T * adj b) ∧ ∀ i, (b * T * adj b : M4 R) i i = T i i := by
  intro R _ b T hb hbu hT
  have hadj := up_adj hbu
  refine ⟨up_mul (up_mul hbu hT) hadj, fun i => ?_⟩
  have h1 : b i i * adj b i i = 1 := by
    have := congrFun (congrFun (sp_mul_adj hb) i) i
    rw [up_mul_diag hbu hadj] at this
    simpa using this
  rw [up_mul_diag (up_mul hbu hT) hadj, up_mul_diag hbu hT]
  linear_combination (T i i) * h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.UpConj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.PairOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.PairOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.WMConjDiagonal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.ResFlag\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.UpConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem conj_flag {R : Type} [CommRing R] {m u n b : M4 R} (hm : IsGSp 1 m) (hb : IsGSp 1 b)
    (e : adj m * u = n * b) (X : M4 R) : adj n * (adj m * X * m) * n = b * (adj u * X * u) * adj b := by
  have hmm : ∀ Y : M4 R, m * (adj m * Y) = Y := fun Y => by
    rw [← mul_assoc, sp_mul_adj hm, one_mul]
  have hn : n = adj m * u * adj b := by
    rw [e, mul_assoc, sp_mul_adj hb, mul_one]
  rw [hn, adj_mul, adj_mul, adj_adj, adj_adj]
  simp only [mul_assoc, hmm]

private theorem low_mem {R : Type} [CommRing R] {I : Ideal R} {n : M4 R} (hn : IsLow n) (h10 : n 1 0 ∈ I) (h30 : n 3 0 ∈ I)
    (h21 : n 2 1 ∈ I) : ∀ i j, i ≠ j → wt i j ≠ -wPs → n i j ∈ I := by
  intro i j hij hw
  have hup : ∀ i j : Fin 4, i < j → n i j ∈ I := fun i j h => by
    rw [hn.2.2 i j h]
    exact I.zero_mem
  have hsp := congrFun (congrFun (sp_adj_mul hn.1) 1) 0
  simp [Matrix.mul_apply, Fin.sum_univ_four, adj_apply, hn.2.1, hn.2.2, UpperTheory.V.GradeZeroInterpolatingElement.sgn] at hsp
  have h32 : n 3 2 ∈ I := by
    have : n 3 2 = -n 1 0 := by linear_combination hsp
    rw [this]
    exact I.neg_mem h10
  fin_cases i <;> fin_cases j
  all_goals first
    | exact absurd rfl hij
    | exact hup _ _ (by decide)
    | exact h10
    | exact h30
    | exact h21
    | exact h32
    | exact absurd (by simp [UpperTheory.V.GradeZeroInterpolatingElement.wt, UpperTheory.V.GradeZeroInterpolatingElement.wPs, UpperTheory.V.GradeZeroInterpolatingElement.lamW, UpperTheory.V.GradeZeroInterpolatingElement.muW]) hw

private theorem ps_chi {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} {D : Raw Ω c}
    (𝔞 : Amb l) {pr : Bool} (h : LabOk D pr) {s : G ℚ Ω} (hs : s ∈ D.Gp l) (i : Fin 4) :
    𝔞.a c (D.ps i s) - 𝔞.a c (chi D pr i s) ∈ maximalIdeal 𝔞.V := by
  have := 𝔞.loc c
  cases pr with
  | false =>
    have : chi D false i s = D.ps i s := rfl
    rw [this, sub_self]
    exact Ideal.zero_mem _
  | true =>
    have hbar : Raw.bar D.Psi s = 1 := h rfl s hs
    have hP : (↑(D.Psi s) : c.O) - 1 ∈ maximalIdeal c.O := by
      rw [← IsLocalRing.residue_eq_zero_iff, map_sub, map_one]
      have hb : residue c.O ↑(D.Psi s) = 1 := hbar
      rw [hb, sub_self]
    have hPm := map_nonunit (𝔞.a c) _ hP
    have key : ∀ x : (c.O)ˣ, 𝔞.a c ↑(x * D.Psi s) - 𝔞.a c ↑x ∈ maximalIdeal 𝔞.V := by
      intro x
      have e : 𝔞.a c (↑x * ↑(D.Psi s)) - 𝔞.a c ↑x = 𝔞.a c ↑x * 𝔞.a c (↑(D.Psi s) - 1) := by
        rw [map_mul, map_sub, map_one]
        ring
      rw [Units.val_mul, e]
      exact Ideal.mul_mem_left _ _ hPm
    have key' : ∀ x : (c.O)ˣ, 𝔞.a c ↑x - 𝔞.a c ↑(x * D.Psi s) ∈ maximalIdeal 𝔞.V := by
      intro x
      rw [← neg_sub]
      exact (Ideal.neg_mem_iff _).2 (key x)
    fin_cases i
    · show 𝔞.a c ↑(D.th s) - 𝔞.a c ↑(D.al s) ∈ _
      have : D.th s = D.al s * D.Psi s := rfl
      rw [this]
      exact key _
    · show 𝔞.a c ↑(D.Psi s) - 𝔞.a c ↑((1 : G ℚ Ω →* (c.O)ˣ) s) ∈ _
      have : D.Psi s = (1 : G ℚ Ω →* (c.O)ˣ) s * D.Psi s := by simp
      rw [this]
      exact key _
    · show 𝔞.a c ↑(D.al s) - 𝔞.a c ↑(D.th s) ∈ _
      have : D.th s = D.al s * D.Psi s := rfl
      rw [this]
      exact key' _
    · show 𝔞.a c ↑((1 : G ℚ Ω →* (c.O)ˣ) s) - 𝔞.a c ↑(D.Psi s) ∈ _
      have : D.Psi s = (1 : G ℚ Ω →* (c.O)ˣ) s * D.Psi s := by simp
      rw [this]
      exact key' _

theorem UpperTheory.V.Ws.Lab.pairOf :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → ∀ (𝔞 : Amb l) r u, KPair D 𝔞 r u →
      ∀ (pr : Bool) (g0 : G ℚ Ω) (P : PD Unit (G ℚ Ω) 𝔞.V) (v b : M4 𝔞.V), LabOk D pr → 𝔞.Small P → IsGSp 1 v → Cg (maximalIdeal 𝔞.V) v 1 →
      (∀ g, P.r g = adj (wM 𝔞.V pr * v) * r g * (wM 𝔞.V pr * v)) → (P.r g0).IsDiag → IsLow (P.n ()) → IsGSp 1 b → IsUp b →
      adj (wM 𝔞.V pr * v) * u = P.n () * b → QPair D pr g0 𝔞 P ∧ NearSplit D pr 𝔞 P := by
  intro Ω _ _ _ l _ c D hG 𝔞 r u hK pr g0 P v b hlab hsmall hv hvc hPr hdiag hlow hb hbup e
  have hMsp : IsGSp 1 (wM 𝔞.V pr * v) := sp_mul (wM_sp pr) hv
  have hwM : ∀ d : Fin 4 → 𝔞.V,
      adj (wM 𝔞.V pr) * Matrix.diagonal d * wM 𝔞.V pr = Matrix.diagonal (fun i => d (lab pr i)) := by
    intro d
    cases pr
    · simp [UpperTheory.V.Ws.wM, UpperTheory.V.Ws.lab, adj_one]
    · ext i j
      fin_cases i <;> fin_cases j <;> simp [UpperTheory.V.Ws.wM, UpperTheory.V.Ws.lab, Matrix.mul_apply,
        Fin.sum_univ_four, adj_apply, UpperTheory.V.GradeZeroInterpolatingElement.sgn, Matrix.diagonal, Fin.rev]
  have hflag : ∀ s ∈ D.Gp l, IsUp (adj (P.n ()) * P.r s * P.n ()) ∧
      ∀ i, (adj (P.n ()) * P.r s * P.n ()) i i = (adj u * r s * u) i i := by
    intro s hs
    rw [hPr s, conj_flag hMsp hb e (r s)]
    exact upConj 𝔞.V b _ hb hbup (hK.flag s hs)
  have hdr : ∀ (f : Fin 4 → G ℚ Ω →* (c.O)ˣ) (g : G ℚ Ω) (i j : Fin 4),
      𝔞.a c (diagRep f g i j) = Matrix.diagonal (fun i => 𝔞.a c ↑(f i g)) i j := by
    intro f g i j
    unfold UpperTheory.V.GradeZeroInterpolatingElement.diagRep
    by_cases hij : i = j
    · subst hij
      simp
    · simp [Matrix.diagonal_apply_ne _ hij]
  have hred : ∀ g i j, P.r g i j - 𝔞.a c (diagRep (chi D pr) g i j) ∈ maximalIdeal 𝔞.V := by
    intro g
    have hw : Cg (maximalIdeal 𝔞.V) (wM 𝔞.V pr) (wM 𝔞.V pr) := fun i j => by
      rw [sub_self]
      exact Ideal.zero_mem _
    have hM : Cg (maximalIdeal 𝔞.V) (wM 𝔞.V pr * v) (wM 𝔞.V pr * 1) := Cg.mul hw hvc
    rw [mul_one] at hM
    have hR : Cg (maximalIdeal 𝔞.V) (r g) (Matrix.diagonal fun i => 𝔞.a c ↑(D.ps i g)) := by
      intro i j
      have h1 := hK.red g i j
      have h2 : 𝔞.a c (D.r0 g i j) = Matrix.diagonal (fun i => 𝔞.a c ↑(D.ps i g)) i j := by
        unfold UpperTheory.V.GradeZeroInterpolatingElement.Raw.r0
        exact hdr D.ps g i j
      rwa [h2] at h1
    have hC := Cg.mul (Cg.mul (Cg.adj hM) hR) hM
    rw [hwM] at hC
    intro i j
    rw [hdr, hPr g]
    exact hC i j
  obtain ⟨hs, hsep⟩ := sg_sep hG 𝔞 pr
  have hX : Cg (maximalIdeal 𝔞.V) (P.r (D.sg l)) (Matrix.diagonal fun i => 𝔞.a c ↑(chi D pr i (D.sg l))) := by
    intro i j
    have := hred (D.sg l) i j
    rwa [hdr] at this
  obtain ⟨hfl, hdg⟩ := hflag (D.sg l) hs
  have hdiag' : ∀ i, (adj (P.n ()) * P.r (D.sg l) * P.n ()) i i - 𝔞.a c ↑(D.ps i (D.sg l)) ∈ maximalIdeal 𝔞.V := by
    intro i
    rw [hdg i]
    exact hK.char _ hs i
  obtain ⟨h10, h30, -, h4⟩ := resFlag 𝔞.V (P.r (D.sg l)) (P.n ()) (fun i => 𝔞.a c ↑(chi D pr i (D.sg l)))
    (fun i => 𝔞.a c ↑(D.ps i (D.sg l))) hX hlow.1 hfl hdiag' (fun i j h => hsep i j h)
  have h00 : P.n () 0 0 = 1 := hlow.2.1 0
  have h01 : P.n () 0 1 = 0 := hlow.2.2 0 1 (by decide)
  have h21 : P.n () 2 1 ∈ maximalIdeal 𝔞.V := by
    have := (h4 (by rw [h00]; exact isUnit_one)).2
    rwa [h00, h01, one_mul, zero_mul, sub_zero] at this
  refine ⟨⟨hsmall, ⟨?_, ?_, ?_, ?_, ?_, ?_⟩, ?_⟩, ⟨hred, low_mem hlow h10 h30 h21, ?_⟩⟩
  · intro g
    show IsGSp (𝔞.a c ↑(D.th g)) (P.r g)
    rw [hPr g]
    exact gsp_conj hMsp (hK.mult g)
  · intro g hg
    rcases hg with ⟨A, hA, hgA, hr⟩ | ⟨p, hp, hgp⟩
    · rw [hPr g, hK.unr A hA g hgA hr, mul_one, sp_adj_mul hMsp]
    · rw [hPr g, hK.atP p hp g hgp, mul_one, sp_adj_mul hMsp]
  · exact hdiag
  · intro w
    exact hlow
  · intro w s hs'
    exact (hflag s hs').1
  · intro w s hs'
    exact absurd hs' (Set.notMem_empty s)
  · intro s hs' i
    have hs'' : s ∈ D.Gp l := Ine_le_Dec (F := ℚ) (D.pl l) hs'
    show (adj (P.n ()) * P.r s * P.n ()) i i = _
    rw [(hflag s hs'').2 i]
    exact hK.inert s hs' i
  · intro s hs' i
    show (adj (P.n ()) * P.r s * P.n ()) i i - _ ∈ _
    rw [(hflag s hs').2 i]
    have h1 := hK.char s hs' i
    have h2 := ps_chi 𝔞 hlab hs' i
    have h3 := Ideal.add_mem _ h1 h2
    convert h3 using 1
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.PairOf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.ParEig =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.ParEig", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.WMConjDiagonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem two_by_two {R : Type} [CommRing R] [IsLocalRing R] {a b c e x y : R} (ha : IsUnit a) (he : IsUnit e)
    (hb : b ∈ maximalIdeal R) (h1 : a * x + b * y = 0) (h2 : c * x + e * y = 0) : x = 0 ∧ y = 0 := by
  obtain ⟨u, rfl⟩ := ha
  have hu : (↑u⁻¹ : R) * ↑u = 1 := Units.inv_mul u
  have hx : x = -(↑u⁻¹ * b * y) := by linear_combination (↑u⁻¹ : R) * h1 - x * hu
  have hy' : (e - c * ↑u⁻¹ * b) * y = 0 := by
    rw [hx] at h2
    linear_combination h2
  have hm : c * ↑u⁻¹ * b ∈ maximalIdeal R := Ideal.mul_mem_left _ _ hb
  have hunit : IsUnit (e - c * ↑u⁻¹ * b) := by
    by_contra hn
    have h3 : e - c * ↑u⁻¹ * b ∈ maximalIdeal R := (IsLocalRing.mem_maximalIdeal _).2 hn
    have h4 : e ∈ maximalIdeal R := by
      have := Ideal.add_mem _ h3 hm
      simpa using this
    exact ((IsLocalRing.mem_maximalIdeal _).1 h4) he
  have hy : y = 0 := hunit.mul_right_eq_zero.1 hy'
  refine ⟨?_, hy⟩
  rw [hx, hy]
  ring

private theorem mem_maxIdeal_of_mul_unit_mem {R : Type} [CommRing R] [IsLocalRing R] {z u : R} (hu : IsUnit u)
    (h : z * u ∈ maximalIdeal R) : z ∈ maximalIdeal R := by
  obtain ⟨w, rfl⟩ := hu
  have := Ideal.mul_mem_right (↑w⁻¹ : R) _ h
  simpa [mul_assoc] using this

theorem UpperTheory.V.Ws.Lab.parEig :
    ∀ (R : Type) [CommRing R] [IsLocalRing R] (X v : M4 R) (d : Fin 4 → R), (∀ i j, i ≠ j → X i j ∈ maximalIdeal R) →
      (∀ i j, i ≠ j → IsUnit (X i i - X j j)) → Cg (maximalIdeal R) v 1 → X * v = v * Matrix.diagonal d → Par X → Par v := by
  intro R _ _ X v d hoff hdiag hv hXv hX
  have hunit : ∀ i, IsUnit (v i i) := fun i => unit_of_sub_mem isUnit_one (by simpa using hv i i)
  have hE : ∀ i j, ∑ k, X i k * v k j = v i j * d j := fun i j => by
    have := congrFun (congrFun hXv i) j
    rwa [Matrix.mul_apply, Matrix.mul_diagonal] at this
  have hd : ∀ j, X j j - d j ∈ maximalIdeal R := fun j => by
    apply mem_maxIdeal_of_mul_unit_mem (hunit j)
    have e := hE j j
    rw [← Finset.add_sum_erase _ _ (Finset.mem_univ j)] at e
    have hs : (X j j - d j) * v j j = -∑ k ∈ Finset.univ.erase j, X j k * v k j := by
      linear_combination e
    rw [hs, Ideal.neg_mem_iff]
    exact Ideal.sum_mem _ fun k hk => Ideal.mul_mem_right _ _ (hoff j k (Finset.ne_of_mem_erase hk).symm)
  have z01 : X 0 1 = 0 := hX 0 1 (by simp [lamW])
  have z03 : X 0 3 = 0 := hX 0 3 (by simp [lamW])
  have z21 : X 2 1 = 0 := hX 2 1 (by simp [lamW])
  have z23 : X 2 3 = 0 := hX 2 3 (by simp [lamW])
  have key : ∀ j, (0 : Fin 4) ≠ j → (2 : Fin 4) ≠ j → v 0 j = 0 ∧ v 2 j = 0 := by
    intro j h0 h2
    have e0 := hE 0 j
    have e2 := hE 2 j
    rw [Fin.sum_univ_four] at e0 e2
    refine two_by_two (a := X 0 0 - d j) (b := X 0 2) (c := X 2 0) (e := X 2 2 - d j) ?_ ?_
      (hoff 0 2 (by decide)) ?_ ?_
    · refine unit_of_sub_mem (hdiag 0 j h0) ?_
      have : X 0 0 - d j - (X 0 0 - X j j) = X j j - d j := by ring
      rw [this]
      exact hd j
    · refine unit_of_sub_mem (hdiag 2 j h2) ?_
      have : X 2 2 - d j - (X 2 2 - X j j) = X j j - d j := by ring
      rw [this]
      exact hd j
    · linear_combination e0 - v 1 j * z01 - v 3 j * z03
    · linear_combination e2 - v 1 j * z21 - v 3 j * z23
  intro i j hij
  fin_cases i <;> fin_cases j <;> (try simp [lamW] at hij)
  all_goals first
    | exact (key 1 (by decide) (by decide)).1
    | exact (key 1 (by decide) (by decide)).2
    | exact (key 3 (by decide) (by decide)).1
    | exact (key 3 (by decide) (by decide)).2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.ParEig =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.StarConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.StarConj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.WMConjDiagonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

namespace UpperTheory.V.Ws.Lab

private theorem span_entry {K n Γ : Type} [Field K] [Fintype n] [DecidableEq n] (f : Γ → Matrix n n K) (a m : Matrix n n K)
    (h : a * m = 1) (hf : Submodule.span K (Set.range f) = ⊤) (i j : n) : ∃ g, (a * f g * m) i j ≠ 0 := by
  classical
  by_contra hall
  push_neg at hall
  let L : Matrix n n K →ₗ[K] K :=
    { toFun := fun X => (a * X * m) i j
      map_add' := by intro X Y; simp [Matrix.mul_add, Matrix.add_mul]
      map_smul' := by intro c X; simp }
  have hle : Submodule.span K (Set.range f) ≤ LinearMap.ker L :=
    Submodule.span_le.mpr (by rintro _ ⟨g, rfl⟩; exact hall g)
  rw [hf] at hle
  have h0 := hle (Submodule.mem_top (x := m * Matrix.single i j (1 : K) * a))
  rw [LinearMap.mem_ker] at h0
  have e : L (m * Matrix.single i j (1 : K) * a) = Matrix.single i j (1 : K) i j := by
    change (a * (m * Matrix.single i j (1 : K) * a) * m) i j = _
    have : a * (m * Matrix.single i j (1 : K) * a) * m = (a * m) * Matrix.single i j (1 : K) * (a * m) := by
      simp only [Matrix.mul_assoc]
    rw [this, h, Matrix.one_mul, Matrix.mul_one]
  rw [e] at h0
  simp at h0

private theorem sub_mul_par {K : Type} [CommRing K] (X : M4 K) {Y : M4 K} (hY : Par Y) :
    (X * Y).submatrix ixB ixB = X.submatrix ixB ixB * Y.submatrix ixB ixB := by
  have h01 := hY 0 1 (by decide)
  have h03 := hY 0 3 (by decide)
  have h21 := hY 2 1 (by decide)
  have h23 := hY 2 3 (by decide)
  ext i j
  simp only [Matrix.submatrix_apply, Matrix.mul_apply, Fin.sum_univ_four, Fin.sum_univ_two]
  fin_cases i <;> fin_cases j <;>
    simp [ixB, h01, h03, h21, h23]

private theorem block_mul {K : Type} [CommRing K] {X Y : M4 K} (hX : IsBlock X) (hY : IsBlock Y) : IsBlock (X * Y) := by
  intro i j h
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  by_cases hk : lamW i = lamW k
  · rw [hY k j (by omega), mul_zero]
  · rw [hX i k hk, zero_mul]

private def pA (K : Type) [CommRing K] : M4 K := Matrix.diagonal fun i => (lamW i : K)

private theorem lam_cases (i : Fin 4) : lamW i = 0 ∨ lamW i = 1 := by revert i; decide

private theorem add_pA_mul_sub_mul_pA_apply {K : Type} [CommRing K] (X : M4 K) (i j : Fin 4) :
    (X + pA K * X - X * pA K) i j = X i j * (1 + (lamW i : K) - (lamW j : K)) := by
  simp [pA, Matrix.diagonal_mul, Matrix.mul_diagonal]
  ring

private theorem par_of_isBlock {K : Type} [CommRing K] {X : M4 K} (hX : IsBlock X) : Par X :=
  fun i j h => hX i j h.ne'

private theorem block_part {K : Type} [CommRing K] {X : M4 K} (hX : Par X) : IsBlock (X + pA K * X - X * pA K) := by
  intro i j hij
  rw [add_pA_mul_sub_mul_pA_apply]
  rcases lam_cases i with hi | hi <;> rcases lam_cases j with hj | hj
  · exact absurd (hi.trans hj.symm) hij
  · simp [hi, hj]
  · rw [hX i j (by rw [hi, hj]; norm_num)]
    simp
  · exact absurd (hi.trans hj.symm) hij

private theorem split_of_block {K : Type} [CommRing K] {a m : M4 K} (h : a * m = 1) (h' : m * a = 1) (ha : Par a) (hm : Par m) :
    ∃ Y : M4 K, (∀ i j, ¬ lamW i < lamW j → Y i j = 0) ∧ ∀ X, IsBlock (a * X * m) → IsBlock ((1 - Y) * X * (1 + Y)) := by
  let Ba : M4 K := a + pA K * a - a * pA K
  let Bm : M4 K := m + pA K * m - m * pA K
  have hBa : IsBlock Ba := block_part ha
  have hBm : IsBlock Bm := block_part hm
  have hsum : m * Ba + Bm * a = 1 + 1 := by
    ext i j
    simp only [Matrix.add_apply, Matrix.mul_apply, Ba, Bm, add_pA_mul_sub_mul_pA_apply]
    rw [← Finset.sum_add_distrib]
    have hma : ∑ k, m i k * a k j = (1 : M4 K) i j := by
      rw [← Matrix.mul_apply, h']
    have : ∑ k, (m i k * (a k j * (1 + (lamW k : K) - (lamW j : K))) +
        m i k * (1 + (lamW i : K) - (lamW k : K)) * a k j) =
        (2 + (lamW i : K) - (lamW j : K)) * ∑ k, m i k * a k j := by
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl (fun k _ => ?_)
      ring
    rw [this, hma]
    by_cases hij : i = j
    · subst hij
      simp
      ring
    · simp [Matrix.one_apply_ne hij]
  let Y : M4 K := m * Ba - 1
  have h1Y : 1 + Y = m * Ba := by simp [Y]
  have h2Y : 1 - Y = Bm * a := by
    calc 1 - Y = (1 + 1) - m * Ba := by simp only [Y]; abel
      _ = (m * Ba + Bm * a) - m * Ba := by rw [hsum]
      _ = Bm * a := by abel
  refine ⟨Y, ?_, ?_⟩
  · intro i j hij
    simp only [Y, Matrix.sub_apply]
    rcases lt_or_eq_of_le (not_lt.mp hij) with hlt | heq
    · rw [Par.mul hm (par_of_isBlock hBa) i j hlt, Matrix.one_apply_ne (by rintro rfl; exact lt_irrefl _ hlt)]
      simp
    · have : (m * Ba) i j = (m * a) i j := by
        simp only [Matrix.mul_apply, Ba, add_pA_mul_sub_mul_pA_apply]
        refine Finset.sum_congr rfl (fun k _ => ?_)
        rcases lt_trichotomy (lamW k) (lamW j) with hk | hk | hk
        · rw [hm i k (by rw [← heq]; exact hk)]
          simp
        · rw [hk]
          simp
        · rw [ha k j hk]
          simp
      rw [this, h']
      simp
  · intro X hX
    rw [h2Y, h1Y]
    have e : Bm * a * X * (m * Ba) = Bm * (a * X * m) * Ba := by
      simp only [Matrix.mul_assoc]
    rw [e]
    exact block_mul (block_mul hBm hX) hBa

end UpperTheory.V.Ws.Lab

open UpperTheory.V.Ws.Lab in
theorem UpperTheory.V.Ws.Lab.starConj :
    ∀ (K : Type) [Field K] (Γ : Type) [Group Γ] (r r' : Γ →* M4 K) (m : M4 K), IsGSp 1 m → (∀ g, r' g = adj m * r g * m) →
      ((∀ g, Par (r g)) → Par m) → Star r → StarE r' := by
  intro K _ Γ _ r r' m hm hr' hpar hstar
  have hma : adj m * m = 1 := sp_adj_mul hm
  have hmm : m * adj m = 1 := sp_mul_adj hm
  rcases hstar with hirr | hbe
  · obtain ⟨g1, hg1⟩ := span_entry (⇑r) (adj m) m hma hirr 0 2
    obtain ⟨g2, hg2⟩ := span_entry (⇑r) (adj m) m hma hirr 2 0
    obtain ⟨g3, hg3⟩ := span_entry (⇑r) (adj m) m hma hirr 1 2
    refine ⟨⟨g1, 0, 2, by decide, by rw [hr']; exact hg1⟩,
      ⟨g2, 2, 0, by decide, by rw [hr']; exact hg2⟩,
      Or.inl ⟨g3, 1, 2, by decide, by rw [hr']; exact hg3⟩⟩
  · obtain ⟨hpr, hspan, hno⟩ := hbe
    have hmPar : Par m := hpar hpr
    have hadjPar : Par (adj m) := Par.adj hmPar
    have hsub : ∀ g, (r' g).submatrix ixB ixB =
        (adj m).submatrix ixB ixB * (r g).submatrix ixB ixB * m.submatrix ixB ixB := by
      intro g
      rw [hr', sub_mul_par _ hmPar, sub_mul_par _ (hpr g)]
    have hi0 : (![1, 3] : Fin 2 → Fin 4) 0 = 1 := rfl
    have hi1 : (![1, 3] : Fin 2 → Fin 4) 1 = 3 := rfl
    have hinv2 : (adj m).submatrix ixB ixB * m.submatrix ixB ixB = 1 := by
      rw [← sub_mul_par _ hmPar, hma]
      ext p q
      fin_cases p <;> fin_cases q <;> simp [ixB, hi0, hi1]
    obtain ⟨g1, hg1⟩ := span_entry (fun g => (r g).submatrix ixB ixB) _ _ hinv2 hspan 0 1
    obtain ⟨g2, hg2⟩ := span_entry (fun g => (r g).submatrix ixB ixB) _ _ hinv2 hspan 1 0
    rw [← hsub] at hg1 hg2
    refine ⟨⟨g1, 1, 3, by decide, by simpa [ixB, hi0, hi1] using hg1⟩,
      ⟨g2, 3, 1, by decide, by simpa [ixB, hi0, hi1] using hg2⟩, ?_⟩
    by_contra hnot
    have key : ∀ i j : Fin 4, lamW i < lamW j → (wt i j = wBe ∨ wt i j = -wAl ∨ wt i j = -wTh) := by
      decide
    have hblock : ∀ g, IsBlock (adj m * r g * m) := by
      intro g i j hij
      rcases lt_or_gt_of_ne hij with hlt | hgt
      · by_contra hne
        have hne' : r' g i j ≠ 0 := by rw [hr']; exact hne
        rcases key i j hlt with hw | hw | hw
        · exact hnot (Or.inl ⟨g, i, j, hw, hne'⟩)
        · exact hnot (Or.inr (Or.inl ⟨g, i, j, hw, hne'⟩))
        · exact hnot (Or.inr (Or.inr ⟨g, i, j, hw, hne'⟩))
      · exact Par.mul (Par.mul hadjPar (hpr g)) hmPar i j hgt
    obtain ⟨Y, hYs, hYb⟩ := split_of_block hma hmm hadjPar hmPar
    exact hno ⟨Y, hYs, fun g => hYb (r g) (hblock g)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.StarConj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.Labels =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.Labels", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.Choice\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.ExNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.PairOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.ParEig\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.ResFlag\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.StarConj\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SpaceMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem ent_of_map {Γ R K : Type} [Group Γ] [CommRing R] [CommRing K] (f : R →+* K) {r : Γ →* M4 R} {w : ℤ × ℤ}
    (h : Ent (mapRep f r) w) : Ent r w := by
  obtain ⟨g, i, j, hw, hne⟩ := h
  refine ⟨g, i, j, hw, fun h0 => hne ?_⟩
  have e : mapRep f r g i j = f (r g i j) := rfl
  rw [e, h0, map_zero]

private theorem mapRep_eq {Γ R K : Type} [Group Γ] [CommRing R] [CommRing K] (f : R →+* K) (r : Γ →* M4 R) (g : Γ) :
    mapRep f r g = (r g).map f := rfl

theorem UpperTheory.V.Ws.labels :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → ∀ (𝔞 : Amb l) r u, KPair D 𝔞 r u → ∃ pr, LabOk D pr ∧ ∀ g0 : G ℚ Ω,
      (∀ i j, i ≠ j → Raw.bar (chi D pr i) g0 ≠ Raw.bar (chi D pr j) g0) →
      ∃ P : PD Unit (G ℚ Ω) 𝔞.V, QPair D pr g0 𝔞 P ∧ NearSplit D pr 𝔞 P ∧ IsConj4 (mapRep 𝔞.toK r) (mapRep 𝔞.toK P.r) ∧
        (Star (mapRep 𝔞.toK r) → StarE P.r) := by
  intro Ω _ _ _ l _ c D hD 𝔞 r u hK
  obtain ⟨pr, hok, hunit⟩ := Lab.choice D hD 𝔞 r u hK
  refine ⟨pr, hok, fun g0 hsep => ?_⟩
  have hwinv : ∀ Y : M4 𝔞.V, wM 𝔞.V pr * (adj (wM 𝔞.V pr) * Y) = Y := fun Y => by
    rw [← Matrix.mul_assoc, sp_mul_adj (wM_sp pr), Matrix.one_mul]
  obtain ⟨hs, hsep2⟩ := sg_sep hD 𝔞 pr
  have hcg := hK.cg pr
  have hconj : adj (adj (wM 𝔞.V pr) * u) * (adj (wM 𝔞.V pr) * r (D.sg l) * wM 𝔞.V pr) *
      (adj (wM 𝔞.V pr) * u) = adj u * r (D.sg l) * u := by
    rw [adj_mul, adj_adj]
    simp only [Matrix.mul_assoc, hwinv]
  obtain ⟨-, -, -, himp⟩ := Lab.resFlag 𝔞.V (adj (wM 𝔞.V pr) * r (D.sg l) * wM 𝔞.V pr)
    (adj (wM 𝔞.V pr) * u) (fun i => 𝔞.a c ((chi D pr i (D.sg l) : (c.O)ˣ) : c.O))
    (fun i => 𝔞.a c ((D.ps i (D.sg l) : (c.O)ˣ) : c.O)) (hcg _) (sp_mul (sp_adj (wM_sp pr)) hK.sp)
    (by rw [hconj]; exact hK.flag _ hs) (by rw [hconj]; exact hK.char _ hs) hsep2
  have hminor := (himp hunit).1
  have hoff : ∀ i j, i ≠ j → (adj (wM 𝔞.V pr) * r g0 * wM 𝔞.V pr) i j ∈ maximalIdeal 𝔞.V := by
    intro i j hij
    have h := hcg g0 i j
    rwa [Matrix.diagonal_apply_ne _ hij, sub_zero] at h
  have hdiff : ∀ i j, i ≠ j → IsUnit ((adj (wM 𝔞.V pr) * r g0 * wM 𝔞.V pr) i i -
      (adj (wM 𝔞.V pr) * r g0 * wM 𝔞.V pr) j j) := by
    intro i j hij
    apply unit_of_sub_mem (𝔞.unit_sub (hsep i j hij))
    have h1 := hcg g0 i i
    have h2 := hcg g0 j j
    simp only [Matrix.diagonal_apply_eq] at h1 h2
    have h3 := (maximalIdeal 𝔞.V).sub_mem h1 h2
    rw [sub_sub_sub_comm] at h3
    exact h3
  obtain ⟨P, v, b, hsm, hv, hv1, hPr, hdg, hlow, hb, hbup, hfac⟩ := Lab.exNorm 𝔞 (G ℚ Ω) r u pr g0
    (𝔞.a c ((D.th g0 : (c.O)ˣ) : c.O)) hK.small (𝔞.unit_two c hD.l_odd) ((D.th g0).isUnit.map _)
    (hK.mult g0) hK.sp _ _ rfl rfl hoff hdiff hunit hminor
  obtain ⟨hQ, hN⟩ := Lab.pairOf D hD 𝔞 r u hK pr g0 P v b hok hsm hv hv1 hPr hdg hlow hb hbup hfac
  have hm : IsGSp 1 (wM 𝔞.V pr * v) := sp_mul (wM_sp pr) hv
  have hinj : Function.Injective 𝔞.toK := fun x y h => Subtype.ext h
  have hmap : ∀ g, mapRep 𝔞.toK P.r g =
      adj ((wM 𝔞.V pr * v).map 𝔞.toK) * mapRep 𝔞.toK r g * (wM 𝔞.V pr * v).map 𝔞.toK := by
    intro g
    rw [mapRep_eq, mapRep_eq, hPr g, adj_map, Matrix.map_mul, Matrix.map_mul]
  have hparM : (∀ g, Par (mapRep 𝔞.toK r g)) → Par ((wM 𝔞.V pr * v).map 𝔞.toK) := by
    intro hp
    have hpr : Par (r g0) := fun i j hij => hinj (by
      have h := hp g0 i j hij
      rw [mapRep_eq, Matrix.map_apply] at h
      rw [h, map_zero])
    have hX : Par (adj (wM 𝔞.V pr) * r g0 * wM 𝔞.V pr) :=
      Par.mul (Par.mul (Par.adj (wM_par pr)) hpr) (wM_par pr)
    have hXv : (adj (wM 𝔞.V pr) * r g0 * wM 𝔞.V pr) * v = v * Matrix.diagonal (P.r g0).diag := by
      rw [hdg.diagonal_diag, hPr g0, adj_mul]
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc v (adj v), sp_mul_adj hv, Matrix.one_mul]
    have hpv : Par v := Lab.parEig 𝔞.V _ v _ hoff hdiff hv1 hXv hX
    have hpm := Par.mul (wM_par pr) hpv
    intro i j hij
    rw [Matrix.map_apply, hpm i j hij, map_zero]
  refine ⟨P, hQ, hN, ?_, ?_⟩
  · refine ⟨⟨(adj (wM 𝔞.V pr * v)).map 𝔞.toK, (wM 𝔞.V pr * v).map 𝔞.toK, ?_, ?_⟩, fun g => ?_⟩
    · rw [← Matrix.map_mul, sp_adj_mul hm, Matrix.map_one _ (map_zero _) (map_one _)]
    · rw [← Matrix.map_mul, sp_mul_adj hm, Matrix.map_one _ (map_zero _) (map_one _)]
    · rw [hmap g, adj_map]
      rfl
  · intro hstar
    have hgm : IsGSp 1 ((wM 𝔞.V pr * v).map 𝔞.toK) := by
      simpa using gsp_map 𝔞.toK hm
    obtain ⟨h1, h2, h3⟩ := Lab.starConj 𝔞.K (G ℚ Ω) (mapRep 𝔞.toK r) (mapRep 𝔞.toK P.r)
      ((wM 𝔞.V pr * v).map 𝔞.toK) hgm hmap hparM hstar
    refine ⟨ent_of_map _ h1, ent_of_map _ h2, ?_⟩
    rcases h3 with h | h | h
    · exact Or.inl (ent_of_map _ h)
    · exact Or.inr (Or.inl (ent_of_map _ h))
    · exact Or.inr (Or.inr (ent_of_map _ h))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.Labels =====
