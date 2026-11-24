module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LcountNorm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.Descent
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.NormEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.KappaZeroD
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.QuadraticAlgebra.Integral
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.SplitJ, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.MemRangeIff

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.SplitJ =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.SplitJ", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LcountNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.Descent\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.NormEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.QuadraticAlgebra.Integral\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open QuadraticAlgebra UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc

private theorem core {L : Type} [CommRing L] [StarRing L] (ν : L) (P Q : Matrix (Fin 2) (Fin 2) L) (J : Matrix (Fin 2) (Fin 2) L)
    (h1 : P * Q = 1) (h2 : Q * P = 1) (hν : IsUnit ν) (h3 : P.map star = ν • (P * J)) (X : Matrix (Fin 2) (Fin 2) L) :
    J * X.map star = X * J ↔ (P * X * Q).map star = P * X * Q := by
  have hm : ∀ A B : Matrix (Fin 2) (Fin 2) L, (A * B).map star = A.map star * B.map star := by
    intro A B
    exact (Matrix.map_mul : (A * B).map (starRingEnd L) = A.map (starRingEnd L) * B.map (starRingEnd L))
  have h1s : P.map star * Q.map star = 1 := by
    rw [← hm, h1]
    simp
  have h2s : Q.map star * P.map star = 1 := by
    rw [← hm, h2]
    simp
  have hJQ : ν • (J * Q.map star) = Q := by
    calc ν • (J * Q.map star) = Q * (P.map star * Q.map star) := by
          rw [h3]
          simp only [Matrix.mul_assoc, smul_mul_assoc, Matrix.mul_smul]
          rw [← Matrix.mul_assoc Q P, h2, Matrix.one_mul]
      _ = Q := by rw [h1s, Matrix.mul_one]
  have hQP : Q * P.map star = ν • J := by
    rw [h3, Matrix.mul_smul, ← Matrix.mul_assoc, h2, Matrix.one_mul]
  constructor
  · intro h
    rw [hm, hm, h3]
    conv_rhs => rw [← hJQ]
    simp only [Matrix.mul_assoc, smul_mul_assoc, Matrix.mul_smul]
    rw [← Matrix.mul_assoc J, h, Matrix.mul_assoc]
  · intro h
    have e := congrArg (fun M => Q * M * P.map star) h
    rw [hm, hm] at e
    have hL : Q * (P.map star * X.map star * Q.map star) * P.map star = ν • (J * X.map star) := by
      rw [show Q * (P.map star * X.map star * Q.map star) * P.map star
          = (Q * P.map star) * X.map star * (Q.map star * P.map star) by simp only [Matrix.mul_assoc],
        hQP, h2s, Matrix.mul_one, smul_mul_assoc]
    have hR : Q * (P * X * Q) * P.map star = ν • (X * J) := by
      rw [show Q * (P * X * Q) * P.map star = (Q * P) * X * (Q * P.map star) by simp only [Matrix.mul_assoc],
        h2, hQP, Matrix.one_mul, Matrix.mul_smul]
    rw [hL, hR] at e
    exact hν.smul_left_cancel.1 e

theorem UpperTheory.V.Z.Sym.Loc.splitJ : UpperTheory.V.Z.Sym.Loc.SplitJ := by
  intro O K _ _ _ _ _ Δ hl
  obtain ⟨u, t, ht0, hΔ⟩ := hl.even
  have hs2 : Δ * t⁻¹ ^ 2 = algebraMap O K ↑u := by
    rw [hΔ]
    field_simp
  have hdes := descent O K Δ hl t⁻¹ u hs2
  obtain ⟨ν, hνi, hνn⟩ := normEx O K Δ hl (-1)
  obtain ⟨v, hv⟩ := hl.two
  obtain ⟨w, hwdef⟩ : ∃ w : Lsq K Δ, w = ⟨0, t⁻¹⟩ := ⟨_, rfl⟩
  obtain ⟨U, hUdef⟩ : ∃ U : Lsq K Δ, U = algebraMap O (Lsq K Δ) ↑u := ⟨_, rfl⟩
  obtain ⟨hh, hhdef⟩ : ∃ hh : Lsq K Δ, hh = algebraMap O (Lsq K Δ) ↑v⁻¹ := ⟨_, rfl⟩
  obtain ⟨e, edef⟩ : ∃ e : Lsq K Δ, e = algebraMap O (Lsq K Δ) ↑u⁻¹ := ⟨_, rfl⟩
  have hww : w * w = U := by
    rw [hUdef, IsScalarTower.algebraMap_apply O K (Lsq K Δ), ← hs2]
    have : algebraMap K (Lsq K Δ) (Δ * t⁻¹ ^ 2) = ⟨Δ * t⁻¹ ^ 2, 0⟩ := by
      ext
      · exact QuadraticAlgebra.algebraMap_re _
      · exact QuadraticAlgebra.algebraMap_im _
    rw [this, hwdef]
    ext <;> simp <;> ring
  have hsw : star w = -w := by
    rw [hwdef]
    ext <;> simp
  have hνν : ν * star ν = -1 := by
    have : ν * star ν = algebraMap K (Lsq K Δ) (QuadraticAlgebra.norm ν) := by
      ext <;> simp [QuadraticAlgebra.norm] <;> ring
    rw [this, hνn]
    simp
  have hh2 : hh * 2 = 1 := by
    rw [hhdef, ← map_ofNat (algebraMap O (Lsq K Δ)) 2, ← hv, ← map_mul, Units.inv_mul, map_one]
  have heu : e * U = 1 := by
    rw [edef, hUdef, ← map_mul, Units.inv_mul, map_one]
  have iw : IsIntegral O w := by
    refine (hdes w).1.2 ⟨?_, 1, ?_⟩
    · rw [hwdef]
      exact ⟨0, map_zero _⟩
    · rw [hwdef]
      simp
  have iν' : IsIntegral O (star ν) := (hdes ν).2 hνi
  have ih : IsIntegral O hh := by
    rw [hhdef]
    exact isIntegral_algebraMap
  have ie : IsIntegral O e := by
    rw [edef]
    exact isIntegral_algebraMap
  have hνu : IsUnit ν :=
    ⟨⟨ν, -star ν, by rw [mul_neg, hνν, neg_neg], by rw [neg_mul, mul_comm, hνν, neg_neg]⟩, rfl⟩
  let Pm : Matrix (Fin 2) (Fin 2) (Lsq K Δ) := !![1, star ν; w, -(star ν * w)]
  let Qm : Matrix (Fin 2) (Fin 2) (Lsq K Δ) := !![hh, hh * e * w; -(hh * ν), hh * e * ν * w]
  have hPQ : Pm * Qm = 1 := by
    refine Matrix.ext fun i j => ?_
    fin_cases i <;> fin_cases j <;> simp [Pm, Qm, Matrix.mul_apply, Fin.sum_univ_two]
    · linear_combination hh2 - hh * hνν
    · linear_combination hh * e * w * hνν
    · linear_combination hh * w * hνν
    · linear_combination hh * e * (1 - ν * star ν) * hww - hh * e * U * hνν + 2 * hh * heu + hh2
  have hQP : Qm * Pm = 1 := by
    refine Matrix.ext fun i j => ?_
    fin_cases i <;> fin_cases j <;> simp [Pm, Qm, Matrix.mul_apply, Fin.sum_univ_two]
    · linear_combination hh * e * hww + hh * heu + hh2
    · linear_combination -hh * star ν * heu - hh * e * star ν * hww
    · linear_combination hh * ν * heu + hh * e * ν * hww
    · linear_combination -hh * hνν - hh * e * w * w * hνν + hh * e * hww + hh * heu + hh2
  have h3 : Pm.map star = ν • (Pm * !![0, 1; -1, 0]) := by
    refine Matrix.ext fun i j => ?_
    fin_cases i <;> fin_cases j <;> simp [Pm, hsw]
    · linear_combination hνν
    · linear_combination -w * hνν
  refine ⟨⟨Pm, Qm, hPQ, hQP⟩, ?_, ?_⟩
  · intro i j
    fin_cases i <;> fin_cases j <;> refine ⟨?_, ?_⟩ <;> simp [Pm, Qm] <;>
      apply_rules [IsIntegral.mul, IsIntegral.neg, isIntegral_one]
  · intro X
    exact core ν Pm Qm !![0, 1; -1, 0] hPQ hQP hνu h3 X
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.SplitJ =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.MemRangeIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.MemRangeIff", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.KappaZeroD\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.SplitJ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open QuadraticAlgebra UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob

private lemma mem_range_iff {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (hf : Function.Injective f)
    (g : GL (Fin 2) S) : g ∈ (Matrix.GeneralLinearGroup.map f).range ↔
      ∀ i j, (g : Matrix (Fin 2) (Fin 2) S) i j ∈ f.range ∧ ((g⁻¹ : GL (Fin 2) S) : Matrix (Fin 2) (Fin 2) S) i j ∈ f.range := by
  constructor
  · rintro ⟨h, rfl⟩ i j
    refine ⟨⟨(h : Matrix (Fin 2) (Fin 2) R) i j, rfl⟩, ?_⟩
    rw [← map_inv]
    exact ⟨((h⁻¹ : GL (Fin 2) R) : Matrix (Fin 2) (Fin 2) R) i j, rfl⟩
  · intro h
    choose A hA using fun i j => (h i j).1
    choose B hB using fun i j => (h i j).2
    have eA : (Matrix.of A).map f = (g : Matrix (Fin 2) (Fin 2) S) := by ext i j; exact hA i j
    have eB : (Matrix.of B).map f = ((g⁻¹ : GL (Fin 2) S) : Matrix (Fin 2) (Fin 2) S) := by ext i j; exact hB i j
    have inj : Function.Injective (fun M : Matrix (Fin 2) (Fin 2) R => M.map f) := Matrix.map_injective hf
    refine ⟨⟨Matrix.of A, Matrix.of B, inj ?_, inj ?_⟩, ?_⟩
    · simp only [Matrix.map_mul, eA, eB, Matrix.map_one _ (map_zero f) (map_one f), Units.mul_inv]
    · simp only [Matrix.map_mul, eA, eB, Matrix.map_one _ (map_zero f) (map_one f), Units.inv_mul]
    · exact Units.ext eA

private lemma mem_DX {K : Type} [Field K] {Δ : K} (g : GL (Fin 2) (Lsq K Δ)) :
    g ∈ DX Δ ↔ !![0, 1; -1, 0] * (g : Matrix (Fin 2) (Fin 2) (Lsq K Δ)).map star = (g : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) * !![0, 1; -1, 0] := by
  change Matrix.GeneralLinearGroup.map (starRingEnd (Lsq K Δ)) g = (wJ Δ)⁻¹ * g * (wJ Δ)⁻¹⁻¹ ↔ _
  rw [inv_inv, mul_assoc, eq_inv_mul_iff_mul_eq, Units.ext_iff]
  rfl

private lemma star_fix {K : Type} [Field K] {Δ : K} (h2 : (2 : K) ≠ 0) (x : Lsq K Δ) :
    star x = x ↔ x ∈ (algebraMap K (Lsq K Δ)).range := by
  constructor
  · intro h
    have := congrArg QuadraticAlgebra.im h
    simp only [QuadraticAlgebra.im_star] at this
    have h0 : x.im = 0 := by
      have : 2 * x.im = 0 := by linear_combination -this
      exact (mul_eq_zero.1 this).resolve_left h2
    exact ⟨x.re, by ext <;> simp [h0]⟩
  · rintro ⟨y, rfl⟩
    ext <;> simp

private lemma exists_phi {K : Type} [Field K] {Δ : K} (h2 : (2 : K) ≠ 0) (P : GL (Fin 2) (Lsq K Δ))
    (hP : ∀ X : Matrix (Fin 2) (Fin 2) (Lsq K Δ), !![0, 1; -1, 0] * X.map star = X * !![0, 1; -1, 0] ↔
        ((P : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) * X * (P⁻¹ : GL (Fin 2) (Lsq K Δ))).map star = (P : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) * X * (P⁻¹ : GL (Fin 2) (Lsq K Δ))) :
    ∃ φ : DX Δ ≃* GL (Fin 2) K, ∀ g, Matrix.GeneralLinearGroup.map (algebraMap K (Lsq K Δ)) (φ g) = P * (g : GL (Fin 2) (Lsq K Δ)) * P⁻¹ := by
  have hinj : Function.Injective (algebraMap K (Lsq K Δ)) := (algebraMap K (Lsq K Δ)).injective
  have key : ∀ g : GL (Fin 2) (Lsq K Δ), g ∈ DX Δ ↔
      ∀ i j, ((P * g * P⁻¹ : GL (Fin 2) (Lsq K Δ)) : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) i j ∈ (algebraMap K (Lsq K Δ)).range := by
    intro g
    rw [mem_DX, hP, ← Matrix.ext_iff]
    simp only [← star_fix h2, Units.val_mul, Matrix.map_apply]
  let ψ : GL (Fin 2) K →* GL (Fin 2) (Lsq K Δ) :=
    (MulAut.conj P⁻¹).toMonoidHom.comp (Matrix.GeneralLinearGroup.map (algebraMap K (Lsq K Δ)))
  have hψ : ∀ h, P * ψ h * P⁻¹ = Matrix.GeneralLinearGroup.map (algebraMap K (Lsq K Δ)) h := by
    intro h
    change P * (P⁻¹ * _ * P⁻¹⁻¹) * P⁻¹ = _
    group
  have hmem : ∀ h, ψ h ∈ DX Δ := by
    intro h
    rw [key, hψ]
    exact fun i j => ⟨(h : Matrix (Fin 2) (Fin 2) K) i j, rfl⟩
  have hbij : Function.Bijective (ψ.codRestrict (DX Δ) hmem) := by
    constructor
    · intro a b hab
      have e : ψ a = ψ b := congrArg Subtype.val hab
      have e' := hψ a
      rw [e, hψ, Units.ext_iff] at e'
      exact (Units.ext (Matrix.map_injective hinj e')).symm
    · intro g
      obtain ⟨h, hh⟩ := (mem_range_iff _ hinj (P * (g : GL (Fin 2) (Lsq K Δ)) * P⁻¹)).2 fun i j => ⟨(key _).1 g.2 i j, by
        have e : (P * (g : GL (Fin 2) (Lsq K Δ)) * P⁻¹)⁻¹ = P * (g : GL (Fin 2) (Lsq K Δ))⁻¹ * P⁻¹ := by group
        rw [e]
        exact (key _).1 (inv_mem g.2) i j⟩
      refine ⟨h, Subtype.ext ?_⟩
      have e := hψ h
      rw [hh] at e
      exact mul_left_cancel (mul_right_cancel e)
  refine ⟨(MulEquiv.ofBijective _ hbij).symm, fun g => ?_⟩
  rw [← hψ]
  have := congrArg Subtype.val ((MulEquiv.ofBijective _ hbij).apply_symm_apply g)
  exact congrArg (fun x => P * x * P⁻¹) this

theorem UpperTheory.V.Z.Sym.Loc.dIso :
    UpperTheory.V.Z.Sym.Loc.DIso := by
  intro O K _ _ _ _ _ Δ hl
  haveI := hl.frac
  have h2 : (2 : K) ≠ 0 := by
    have := (hl.two.map (algebraMap O K)).ne_zero
    rwa [map_ofNat] at this
  obtain ⟨P, hPi, hP⟩ := UpperTheory.V.Z.Sym.Loc.splitJ O K Δ hl
  obtain ⟨φ, hφ⟩ := exists_phi h2 P hP
  have hinj : Function.Injective (algebraMap K (Lsq K Δ)) := (algebraMap K (Lsq K Δ)).injective
  have minj : Function.Injective (fun M : Matrix (Fin 2) (Fin 2) K => M.map (algebraMap K (Lsq K Δ))) :=
    Matrix.map_injective hinj
  have hm : ∀ g, (φ g : Matrix (Fin 2) (Fin 2) K).map (algebraMap K (Lsq K Δ)) =
      (P : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) * mt g * (P⁻¹ : GL (Fin 2) (Lsq K Δ)) := fun g => congrArg Units.val (hφ g)
  have hdet : ∀ g, algebraMap K (Lsq K Δ) (φ g : Matrix (Fin 2) (Fin 2) K).det = (mt g).det := by
    intro g
    rw [RingHom.map_det, RingHom.mapMatrix_apply, hm, Matrix.det_units_conj]
  have htr : ∀ g, algebraMap K (Lsq K Δ) (φ g : Matrix (Fin 2) (Fin 2) K).trace = (mt g).trace := by
    intro g
    rw [← Matrix.trace_units_conj P, ← hm]
    simp [Matrix.trace_fin_two]
  refine ⟨φ, fun g => ?_, fun z g => ?_, hdet, fun τ γ j hγ hj => ?_⟩
  · let H := (Matrix.GeneralLinearGroup.map (n := Fin 2)
      ((integralClosure O (Lsq K Δ)).val : integralClosure O (Lsq K Δ) →+* Lsq K Δ)).range
    have hr : ∀ x : Lsq K Δ, x ∈ ((integralClosure O (Lsq K Δ)).val : integralClosure O (Lsq K Δ) →+* Lsq K Δ).range ↔
        IsIntegral O x := fun x => ⟨fun ⟨y, hy⟩ => hy ▸ y.2, fun hx => ⟨⟨x, hx⟩, rfl⟩⟩
    have hH : ∀ x : GL (Fin 2) (Lsq K Δ), x ∈ H ↔ ∀ i j, IsIntegral O ((x : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) i j) ∧
        IsIntegral O (((x⁻¹ : GL (Fin 2) (Lsq K Δ)) : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) i j) := by
      intro x
      rw [mem_range_iff _ Subtype.val_injective]
      simp only [hr]
    have hPH : P ∈ H := (hH P).2 hPi
    have hr' : ∀ x : K, IsIntegral O (algebraMap K (Lsq K Δ) x) ↔ x ∈ (algebraMap O K).range := by
      intro x
      rw [isIntegral_algebraMap_iff , IsIntegrallyClosed.isIntegral_iff]
      rfl
    change φ g ∈ (Matrix.GeneralLinearGroup.map (algebraMap O K)).range ↔ (g : GL (Fin 2) (Lsq K Δ)) ∈ H
    rw [← H.mul_mem_cancel_left hPH, ← H.mul_mem_cancel_right (inv_mem hPH), ← hφ, hH,
      mem_range_iff _ (IsFractionRing.injective O K), ← map_inv (Matrix.GeneralLinearGroup.map (algebraMap K (Lsq K Δ)))]
    simp only [← hr']
    rfl
  · rw [Units.ext_iff, ← minj.eq_iff]
    rw [hm, Units.mul_inv_eq_iff_eq_mul]
    have e : ((Matrix.GeneralLinearGroup.scalar (Fin 2) z : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K).map (algebraMap K (Lsq K Δ)) =
        Matrix.scalar (Fin 2) (algebraMap K (Lsq K Δ) z) := by
      ext i j : 1
      by_cases h : i = j <;> simp [h]
    rw [e, (Matrix.scalar_commute _ (fun _ => Commute.all _ _) _).eq, Units.mul_right_inj]
    rfl
  · have hd : (φ γ : Matrix (Fin 2) (Fin 2) K).det = 1 := hinj (by rw [hdet, hγ.1, map_one])
    have ht : (φ γ : Matrix (Fin 2) (Fin 2) K).trace = τ := hinj (by rw [htr, hγ.2])
    have hu : (φ γ : Matrix (Fin 2) (Fin 2) K) * (φ γ : Matrix (Fin 2) (Fin 2) K) =
        (-1 : K) • (1 : Matrix (Fin 2) (Fin 2) K) + τ • (φ γ : Matrix (Fin 2) (Fin 2) K) := by
      rw [Matrix.det_fin_two] at hd
      rw [Matrix.trace_fin_two] at ht
      rw [← ht]
      ext a b
      fin_cases a <;> fin_cases b <;> simp [Matrix.mul_apply, Fin.sum_univ_two] <;>
        first | ring1 | linear_combination -hd
    have hω : QuadraticAlgebra.lift ⟨_, hu⟩ (ω : Etau K τ) = (φ γ : Matrix (Fin 2) (Fin 2) K) := by
      change (ω : Etau K τ).re • (1 : Matrix (Fin 2) (Fin 2) K) + (ω : Etau K τ).im • _ = _
      simp
    refine ⟨QuadraticAlgebra.lift ⟨_, hu⟩, hω, by rw [hω, ht], fun z => Units.ext (minj ?_)⟩
    change _ = ((z : Etau K τ).re • (1 : Matrix (Fin 2) (Fin 2) K) + (z : Etau K τ).im • (φ γ : Matrix (Fin 2) (Fin 2) K)).map _
    beta_reduce
    rw [hm, hj, Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_mul, ← hm,
      mul_one, Units.mul_inv]
    ext a b : 1
    simp only [Matrix.add_apply, Matrix.smul_apply, Matrix.map_apply, Matrix.one_apply]
    by_cases h : a = b <;> simp [h, Algebra.smul_def]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.MemRangeIff =====
