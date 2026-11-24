module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.RnStmt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.MemMirabIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.NslMdiffPos
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.NslMul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.RotEig
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.AvgZero
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCritAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinSmoothContinuous
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinConstantTermUpperBlock
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PeriodicIntegralFundamentalDomainInvariant
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.ConstantTerm
public import GroundTheory.AutomorphicForms.StrongApproximationSLDense
public import GroundTheory.AutomorphicForms.GL2Classical.CuspConverse
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.DownHol
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HeckeOperatorsCommuteOnAutomorphicForms
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Analysis.Calculus.Deriv.Prod
import Std.Tactic.BVDecide.Normalize.Prop
import Aesop.Main
import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsPosNatMemOpenAdeleSubgroup
import GroundTheory.AutomorphicForms.ReductionMeasure
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.CategoryTheory.Countable
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.DownChar, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.DownLift, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.CuspMean, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.PerZero, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.DownZero, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.Deadel

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.DownChar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.DownChar", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.RnStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.MemMirabIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.NslMdiffPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.NslMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Af.Nf UpperTheory.V.Sd Matrix CongruenceSubgroup
open UpperHalfPlane hiding I
open scoped MatrixGroups ModularForm

private theorem loc_unit {R : Type} [CommRing R] [IsLocalRing R] {d N : R} (h : IsCoprime d N) : ∃ y, IsUnit (d + N * y) := by
  by_cases hd : IsUnit d
  · exact ⟨0, by simpa using hd⟩
  · obtain ⟨a, b, e⟩ := h
    have hN : IsUnit N := by
      rcases IsLocalRing.isUnit_or_isUnit_of_add_one e with h | h
      · exact absurd (isUnit_of_mul_isUnit_right h) hd
      · exact isUnit_of_mul_isUnit_right h
    refine ⟨1, ?_⟩
    have : IsUnit ((d + N * 1) + -d) := by simpa using hN
    rcases IsLocalRing.isUnit_or_isUnit_of_isUnit_add this with h | h
    · exact h
    · exact absurd h.neg (by simpa using hd)

private noncomputable def jj : (∀ v : HeightOneSpectrum (𝓞 ℚ), v.adicCompletionIntegers ℚ) →+* Af ℚ where
  toFun x := ⟨fun v => (x v : v.adicCompletion ℚ), Filter.Eventually.of_forall fun v => (x v).2⟩
  map_one' := FiniteAdeleRing.ext _ fun _ => rfl
  map_mul' _ _ := FiniteAdeleRing.ext _ fun _ => rfl
  map_zero' := FiniteAdeleRing.ext _ fun _ => rfl
  map_add' _ _ := FiniteAdeleRing.ext _ fun _ => rfl

private theorem jj_mem (x) : jj x ∈ Ohat ℚ := by
  rw [Ohat, Subring.mem_iInf]
  exact fun v => (x v).2

private theorem ex_unit {d : ℤ} {N : ℕ} (h : IsCoprime d (N : ℤ)) :
    ∃ u, IsZU u ∧ ∃ y ∈ Ohat ℚ, (u : Af ℚ) - d = N * y := by
  choose y hy using fun v : HeightOneSpectrum (𝓞 ℚ) =>
    loc_unit (h.map (Int.castRingHom (v.adicCompletionIntegers ℚ)))
  have hu : IsUnit ((d : ∀ v : HeightOneSpectrum (𝓞 ℚ), v.adicCompletionIntegers ℚ) + N * y) :=
    Pi.isUnit_iff.2 fun v => by simpa using hy v
  obtain ⟨w, hw⟩ := hu
  refine ⟨Units.map jj.toMonoidHom w, ⟨jj_mem _, jj_mem _⟩, jj y, jj_mem _, ?_⟩
  change jj w - d = _
  rw [hw]
  simp

private theorem corner_sc {R S : Type} [CommRing R] [CommRing S] (s : R →ₙ+* S) (u : Rˣ) :
    cornerGL 2 s (GeneralLinearGroup.scalar (Fin 2) u) = GeneralLinearGroup.scalar (Fin 2) (Units.map (corner s) u) := by
  ext i j
  change (1 : Matrix (Fin 2) (Fin 2) S) i j - s ((1 : Matrix (Fin 2) (Fin 2) R) i j) + s (Matrix.scalar (Fin 2) u.val i j) =
    Matrix.scalar (Fin 2) (1 - s 1 + s u.val) i j
  by_cases e : i = j <;> simp [Matrix.one_apply, e]

private theorem ex_K {N : ℕ} (δ : SL(2, ℤ)) (hδ0 : δ ∈ Gamma0 N) : ∃ u, IsZU u ∧
    (toF (Matrix.SpecialLinearGroup.mapGL ℚ δ))⁻¹ * Matrix.GeneralLinearGroup.scalar (Fin 2) u ∈ K1G N ∧
    ∃ y ∈ Ohat ℚ, (u : Af ℚ) - (δ 1 1 : ℤ) = N * y := by
  obtain ⟨c, hc⟩ : (N : ℤ) ∣ δ 1 0 := (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).1 (Gamma0_mem.1 hδ0)
  have hdet : δ 0 0 * δ 1 1 - δ 0 1 * δ 1 0 = 1 := by
    have := δ.det_coe
    rwa [Matrix.det_fin_two] at this
  obtain ⟨u, hu, y, hy, hd⟩ := ex_unit (d := δ 1 1) (N := N) ⟨δ 0 0, -(δ 0 1 * c), by rw [hc] at hdet; linear_combination hdet⟩
  have hI : ∀ n : ℤ, (n : Af ℚ) ∈ Ohat ℚ := fun n => intCast_mem _ n
  have hδ : ∀ (δ : SL(2, ℤ)) a b, (toF (Matrix.SpecialLinearGroup.mapGL ℚ δ)).val a b = ((δ a b : ℤ) : Af ℚ) := by
    intro δ a b
    show algebraMap ℚ (Af ℚ) (algebraMap ℤ ℚ (δ a b)) = _
    simp
  have e1 : ∀ a b, ((toF (Matrix.SpecialLinearGroup.mapGL ℚ δ))⁻¹ * Matrix.GeneralLinearGroup.scalar (Fin 2) u).val a b
      = (((δ⁻¹ : SL(2, ℤ)) a b : ℤ) : Af ℚ) * u := by
    intro a b
    rw [← map_inv, ← map_inv, Units.val_mul, ← hδ]
    simp
  have e2 : ∀ a b, (((toF (Matrix.SpecialLinearGroup.mapGL ℚ δ))⁻¹ * Matrix.GeneralLinearGroup.scalar (Fin 2) u)⁻¹).val a b
      = (u⁻¹ : (Af ℚ)ˣ) * ((δ a b : ℤ) : Af ℚ) := by
    intro a b
    rw [_root_.mul_inv_rev, inv_inv, ← map_inv, Units.val_mul, ← hδ]
    generalize u⁻¹ = v
    simp
  have i10 : (δ⁻¹ : SL(2, ℤ)) 1 0 = -δ 1 0 := by rw [Matrix.SpecialLinearGroup.SL2_inv_expl]; rfl
  have i11 : (δ⁻¹ : SL(2, ℤ)) 1 1 = δ 0 0 := by rw [Matrix.SpecialLinearGroup.SL2_inv_expl]; rfl
  have hdet' : ((δ 0 0 : ℤ) : Af ℚ) * (δ 1 1 : ℤ) - (δ 0 1 : ℤ) * (N * c) = 1 := by
    rw [hc] at hdet
    exact_mod_cast congrArg (Int.cast : ℤ → Af ℚ) hdet
  refine ⟨u, hu, (memK N _).2 ⟨fun a b => ?_, fun a b => ?_, ⟨-(c * u), neg_mem (mul_mem (hI _) hu.1), ?_⟩,
    (δ 0 0 : ℤ) * y + (δ 0 1 : ℤ) * c, add_mem (mul_mem (hI _) hy) (mul_mem (hI _) (hI _)), ?_⟩, y, hy, hd⟩
  · rw [e1]; exact mul_mem (hI _) hu.1
  · rw [e2]; exact mul_mem hu.2 (hI _)
  · rw [e1, i10, hc]; push_cast; ring
  · rw [e1, i11]; linear_combination ((δ 0 0 : ℤ) : Af ℚ) * hd + hdet'

private theorem nsl_aff (k : ℕ) (f : ℍ → ℂ) (z : ℍ) :
    nsl k f (aff (Units.mk0 z.im z.im_pos.ne') z.re).val UpperHalfPlane.I = ((z.im ^ ((k : ℝ) / 2) : ℝ) : ℂ) * f z := by
  have e : (aff (Units.mk0 z.im z.im_pos.ne') z.re).val = !![z.im, z.re; 0, 1] := rfl
  have hd : (!![z.im, z.re; 0, 1] : Matrix (Fin 2) (Fin 2) ℝ).det = z.im := by simp
  have hz : (z.im : ℂ) * Complex.I + z.re = z := by
    rw [add_comm]; exact Complex.re_add_im z
  rw [e, nsl, hd, abs_of_pos z.im_pos, sign_pos z.im_pos]
  simp [hz]

theorem UpperTheory.V.Br.downChar :
    UpperTheory.V.Br.DownChar := by
  intro k N hN χ ω hω f φ hφ hc δ hδ
  obtain ⟨u, hu, hK, hd⟩ := ex_K δ hδ
  set β := Matrix.SpecialLinearGroup.mapGL ℚ δ with hβ
  have h2 := hω.unit u hu _ hd
  have s3 : GeneralLinearGroup.scalar (Fin 2) (finId ℚ u) = finGL ℚ 2 (GeneralLinearGroup.scalar (Fin 2) u) :=
    (corner_sc _ u).symm
  have hβ' : (toR β).val = δ.1.map (Int.cast : ℤ → ℝ) := by
    ext i j
    change (Rat.castHom ℝ) (algebraMap ℤ ℚ (δ i j)) = _
    simp
  have key : ∀ x : GL (Fin 2) ℝ, nsl k f x.val UpperHalfPlane.I =
      ((ω.1 (finId ℚ u) : ℂˣ) : ℂ) * nsl k f (toR β * x).val UpperHalfPlane.I := by
    intro x
    have e : GeneralLinearGroup.scalar (Fin 2) (finId ℚ u) * (ratGL ℚ 2 1 * (upR (toR β * x) * finGL ℚ 2 1)) =
        ratGL ℚ 2 β * (upR x * finGL ℚ 2 ((toF β)⁻¹ * GeneralLinearGroup.scalar (Fin 2) u)) := by
      have c : ∀ (x : GL (Fin 2) ℝ) (y : GL (Fin 2) (Af ℚ)) (w : GA ℚ 2), finGL ℚ 2 y * (upR x * w) = upR x * (finGL ℚ 2 y * w) :=
        fun x y w => by rw [← mul_assoc, ← upR_comm, mul_assoc]
      rw [s3, ratGL_eq β, map_one, one_mul]
      simp only [mul_assoc, c]
      simp only [mul_assoc, map_mul, map_inv, mul_inv_cancel_left, map_one, mul_one]
    rw [← hφ β x _ hK, ← e, hc, hφ 1 _ 1 (one_mem _)]
  funext z
  have h := key (aff (Units.mk0 z.im z.im_pos.ne') z.re)
  have hdet : 0 < (aff (Units.mk0 z.im z.im_pos.ne') z.re).val.det := by
    have e : (aff (Units.mk0 z.im z.im_pos.ne') z.re).val = !![z.im, z.re; 0, 1] := rfl
    rw [e]
    simpa using z.im_pos
  rw [Units.val_mul, ← (nslMul k f).1 _ _ (toR β).det_ne_zero hdet, hβ', (nslSl k f).1, nsl_aff, nsl_aff] at h
  have hne : ((z.im ^ ((k : ℝ) / 2) : ℝ) : ℂ) ≠ 0 := by
    exact_mod_cast (Real.rpow_pos_of_pos z.im_pos _).ne'
  refine mul_left_cancel₀ hne ?_
  rw [Pi.smul_apply, smul_eq_mul]
  linear_combination (-χ ((δ 1 1 : ℤ) : ZMod N)) * h - (((z.im ^ ((k : ℝ) / 2) : ℝ) : ℂ) * (f ∣[(k : ℤ)] δ) z) * h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.DownChar =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.DownLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.DownLift", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.RnStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.MemMirabIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.NslMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.RotEig\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Af.Nf UpperTheory.V.Sd
open UpperHalfPlane hiding I

namespace UpperTheory.V.Br.DescentLift

private noncomputable def sc (t : ℝ) : GL (Fin 2) ℝ :=
  Matrix.GeneralLinearGroup.scalar (Fin 2) (Units.mk0 (Real.exp t) (Real.exp_pos t).ne')

private theorem sc_val (t : ℝ) : (sc t).val = !![Real.exp t, 0; 0, Real.exp t] := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [sc]

private theorem sc_add (s t : ℝ) : sc (s + t) = sc s * sc t := by
  refine Units.ext ?_
  rw [Units.val_mul, sc_val, sc_val, sc_val]
  simp [Real.exp_add]

private theorem sc_zero : sc 0 = 1 := by
  refine Units.ext ?_
  rw [sc_val, Real.exp_zero, Units.val_one, Matrix.one_fin_two]

private theorem sc_inv (φ : TR.Sm ℚ 2) (h : ∀ v, TR.Eop v 0 0 φ + TR.Eop v 1 1 φ = 0) (g : GA ℚ 2) (t : ℝ) :
    φ.1 (g * upR (sc t)) = φ.1 g := by
  classical
  let X : TR.Lie ℚ 2 := TR.toL 1
  have hX : X = TR.toL (Matrix.single 0 0 (Pi.single Rat.infinitePlace 1)) +
      TR.toL (Matrix.single 1 1 (Pi.single Rat.infinitePlace 1)) := by
    ext i j u
    rw [Subsingleton.elim u Rat.infinitePlace]
    fin_cases i <;> fin_cases j <;> simp [X]
  have hL : TR.lie ℚ 2 X φ = 0 := by
    rw [hX, map_add (f := _), LinearMap.add_apply, ← h Rat.infinitePlace]
    simp only [TR.Eop]
    congr!
  let c : ℝ → GL (Fin 2) (TR.Rinf ℚ) := fun s => Matrix.GeneralLinearGroup.map (algebraMap ℝ (TR.Rinf ℚ)) (sc s)
  have hcv : ∀ s i j v, (c s).val i j v = (sc s).val i j := fun _ _ _ _ => rfl
  have hc : HasDerivAt (fun s : ℝ => TR.toL (c s).val) X 0 := by
    refine hasDerivAt_pi.2 fun i => hasDerivAt_pi.2 fun j => hasDerivAt_pi.2 fun v => ?_
    have h1 : HasDerivAt Real.exp 1 0 := by simpa using Real.hasDerivAt_exp 0
    show HasDerivAt (fun s => (sc s).val i j) _ 0
    simp only [sc_val]
    fin_cases i <;> fin_cases j
    · simpa [X] using h1
    · simpa [X] using hasDerivAt_const (0 : ℝ) (0 : ℝ)
    · simpa [X] using hasDerivAt_const (0 : ℝ) (0 : ℝ)
    · simpa [X] using h1
  let f : ℝ → ℂ := fun t => φ.1 (g * upR (sc t))
  have hf : ∀ t, HasDerivAt f 0 t := fun t => by
    have h1 := TR.hasDerivAt_curve φ (g * upR (sc t)) c X (by simp only [c, sc_zero, map_one]) hc
    rw [← TR.lie_apply, hL] at h1
    have h2 : HasDerivAt (fun s => f (t + s)) 0 0 := by
      simpa only [f, sc_add, map_mul, mul_assoc] using! h1
    have h3 := HasDerivAt.comp_sub_const t t (f := fun s => f (t + s)) (by rw [sub_self]; exact h2)
    simpa using h3
  have h4 := is_const_of_deriv_eq_zero (fun t => (hf t).differentiableAt) (fun t => (hf t).deriv) t 0
  simpa only [f, sc_zero, map_one, mul_one] using h4

private noncomputable def rot (θ : ℝ) : GL (Fin 2) ℝ :=
  Matrix.GeneralLinearGroup.mkOfDetNeZero !![Real.cos θ, Real.sin θ; -Real.sin θ, Real.cos θ] (by
    rw [Matrix.det_fin_two_of]; nlinarith [Real.sin_sq_add_cos_sq θ])

private theorem rot_val (θ : ℝ) : (rot θ).val = !![Real.cos θ, Real.sin θ; -Real.sin θ, Real.cos θ] := rfl

private theorem rot_det (θ : ℝ) : (rot θ).val.det = 1 := by
  rw [rot_val, Matrix.det_fin_two_of]; nlinarith [Real.sin_sq_add_cos_sq θ]

private theorem rot_eig (φ : TR.Sm ℚ 2) (z : ℂ) (h : ∀ v, TR.Eop v 0 1 φ - TR.Eop v 1 0 φ = z • φ) (g : GA ℚ 2) (θ : ℝ) :
    φ.1 (g * upR (rot θ)) = Complex.exp (z * θ) * φ.1 g := by
  have := rotEig ℚ φ z h (fun _ => θ) (Matrix.GeneralLinearGroup.map (algebraMap ℝ (TR.Rinf ℚ)) (rot θ)) (by
    ext i j v
    fin_cases i <;> fin_cases j <;> rfl) g
  simpa using! this

private theorem nsl_rot (k : ℕ) (f : ℍ → ℂ) (θ : ℝ) :
    nsl k f (rot θ).val UpperHalfPlane.I = Complex.exp (Complex.I * k * θ) * f UpperHalfPlane.I := by
  have e : (((rot θ).val 1 0 : ℝ) : ℂ) * (UpperHalfPlane.I : ℍ) + ((rot θ).val 1 1 : ℝ) = Complex.exp (-(θ * Complex.I)) := by
    rw [← neg_mul, Complex.exp_mul_I]
    simp [rot_val]
    ring
  have e' : (((rot θ).val 0 0 : ℝ) : ℂ) * (UpperHalfPlane.I : ℍ) + ((rot θ).val 0 1 : ℝ) =
      Complex.I * Complex.exp (-(θ * Complex.I)) := by
    rw [← neg_mul, Complex.exp_mul_I]
    simp [rot_val]
    linear_combination (Complex.sin θ) * Complex.I_mul_I
  simp only [nsl]
  rw [e, e', rot_det, mul_div_cancel_right₀ _ (Complex.exp_ne_zero _), ← Complex.exp_int_mul]
  have : ofComplex Complex.I = UpperHalfPlane.I := ofComplex_apply UpperHalfPlane.I
  simp only [abs_one, Real.one_rpow, sign_one, SignType.coe_one, Complex.ofReal_one, one_mul, this]
  congr 2
  push_cast
  ring

private theorem nsl_aff (k : ℕ) (φ : GA ℚ 2 → ℂ) (y x : ℝ) (hy : 0 < y) :
    nsl k (down k φ) (aff (Units.mk0 y hy.ne') x).val UpperHalfPlane.I = φ (upR (aff (Units.mk0 y hy.ne') x)) := by
  have hv : (aff (Units.mk0 y hy.ne') x).val = !![y, x; 0, 1] := rfl
  have hd : (!![y, x; 0, 1] : Matrix (Fin 2) (Fin 2) ℝ).det = y := by simp
  let z : ℍ := ⟨⟨x, y⟩, hy⟩
  have hz : down k φ z = ((y ^ (-((k : ℝ) / 2)) : ℝ) : ℂ) * φ (upR (aff (Units.mk0 y hy.ne') x)) := rfl
  have e : (y : ℂ) * Complex.I + x = (z : ℂ) := by
    apply Complex.ext <;> simp [z]
  simp only [nsl]
  rw [hv, hd, abs_of_pos hy, sign_pos hy]
  simp only [Matrix.of_apply, Matrix.cons_val', Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_fin_one,
    Complex.ofReal_zero, Complex.ofReal_one, zero_mul, zero_add, one_zpow, mul_one, div_one, SignType.coe_one, one_mul, coe_I]
  rw [e, ofComplex_apply, hz, ← mul_assoc, ← Complex.ofReal_mul, ← Real.rpow_add hy]
  simp

private theorem iwasawa (h : GL (Fin 2) ℝ) (hh : 0 < h.val.det) :
    ∃ (y : ℝ) (hy : 0 < y) (x θ t : ℝ), h = aff (Units.mk0 y hy.ne') x * rot θ * sc t := by
  set a := h.val 0 0 with ha
  set b := h.val 0 1 with hb
  set c := h.val 1 0 with hc
  set d := h.val 1 1 with hd
  rw [Matrix.det_fin_two, ← ha, ← hb, ← hc, ← hd] at hh
  let w : ℂ := ⟨d, -c⟩
  have hw : w ≠ 0 := by
    intro h0
    have h1 : d = 0 := congrArg Complex.re h0
    have h2 : -c = 0 := congrArg Complex.im h0
    rw [h1, neg_eq_zero.1 h2] at hh
    simp at hh
  have hr : 0 < ‖w‖ := norm_pos_iff.2 hw
  have h1 : ‖w‖ * Real.cos w.arg = d := Complex.norm_mul_cos_arg w
  have h2 : ‖w‖ * Real.sin w.arg = -c := Complex.norm_mul_sin_arg w
  have h3 : ‖w‖ ^ 2 = c ^ 2 + d ^ 2 := by
    rw [Complex.sq_norm, Complex.normSq_apply]; simp [w]; ring
  have hn : 0 < c ^ 2 + d ^ 2 := h3 ▸ pow_pos hr 2
  refine ⟨(a * d - b * c) / (c ^ 2 + d ^ 2), div_pos hh hn, (a * c + b * d) / (c ^ 2 + d ^ 2), w.arg, Real.log ‖w‖, Units.ext ?_⟩
  rw [Units.val_mul, Units.val_mul, sc_val, rot_val, Real.exp_log hr]
  change _ = !![(a * d - b * c) / (c ^ 2 + d ^ 2), (a * c + b * d) / (c ^ 2 + d ^ 2); 0, 1] * _ * _
  rw [Matrix.eta_fin_two h.val, ← ha, ← hb, ← hc, ← hd, Matrix.mul_fin_two, Matrix.mul_fin_two]
  congr 1
  refine congrArg₂ (fun p q => ![p, q]) (congrArg₂ (fun p q => ![p, q]) ?_ ?_) (congrArg₂ (fun p q => ![p, q]) ?_ ?_)
  · field_simp
    linear_combination (-(a * d - b * c)) * h1 + (a * c + b * d) * h2
  · field_simp
    linear_combination (-(a * d - b * c)) * h2 - (a * c + b * d) * h1
  · linear_combination h2
  · linear_combination -h1

private theorem pos_case (k : ℕ) (φ : TR.Sm ℚ 2) (hφ : IsLow k φ) (h : GL (Fin 2) ℝ) (hh : 0 < h.val.det) :
    φ.1 (upR h) = nsl k (down k φ.1) h.val UpperHalfPlane.I := by
  obtain ⟨y, hy, x, θ, t, rfl⟩ := iwasawa h hh
  have e : (aff (Units.mk0 y hy.ne') x * rot θ * sc t).val = Real.exp t • ((aff (Units.mk0 y hy.ne') x).val * (rot θ).val) := by
    rw [Units.val_mul, Units.val_mul, sc_val]
    ext i j
    fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two, mul_comm]
  rw [e, (nslMul k _).2.2.1 _ _ (Real.exp_pos t),
    ← (nslMul k _).1 _ _ (Matrix.isUnits_det_units _).ne_zero (by rw [rot_det]; exact one_pos), nsl_rot, nsl_aff k _ y x hy,
    map_mul, map_mul, sc_inv φ hφ.one, rot_eig φ _ hφ.wt]

private def epsQ : GL (Fin 2) ℚ := ⟨!![-1, 0; 0, 1], !![-1, 0; 0, 1], by simp [Matrix.one_fin_two], by simp [Matrix.one_fin_two]⟩

private theorem toR_epsQ : (toR epsQ).val = eps := by
  ext i j
  show Rat.castHom ℝ (epsQ.val i j) = _
  fin_cases i <;> fin_cases j <;> simp [epsQ, eps]

private theorem toF_epsQ (N : ℕ) : toF epsQ ∈ K1G N := by
  have h : ∀ a b, (toF epsQ).val a b ∈ Ohat ℚ := fun a b => by
    show algebraMap ℚ (Af ℚ) (epsQ.val a b) ∈ _
    fin_cases a <;> fin_cases b <;> simp [epsQ, one_mem, zero_mem]
  refine (memK N _).2 ⟨h, ?_, ⟨0, zero_mem _, ?_⟩, 0, zero_mem _, ?_⟩
  · rw [← map_inv]
    exact h
  · show algebraMap ℚ (Af ℚ) (epsQ.val 1 0) = _
    simp [epsQ]
  · show algebraMap ℚ (Af ℚ) (epsQ.val 1 1) - 1 = _
    simp [epsQ]

end UpperTheory.V.Br.DescentLift

open UpperTheory.V.Br.DescentLift in
theorem UpperTheory.V.Br.downLift :
    UpperTheory.V.Br.DownLift := by
  intro k N _ φ hr hφ hK γ h u hu
  have hfin : ∀ u ∈ K1G N, ∀ g, φ.1 (g * finGL ℚ 2 u) = φ.1 g := fun u hu g =>
    congrFun (congrArg Subtype.val (hK u hu)) g
  rw [hr, hfin u hu]
  rcases lt_or_gt_of_ne (Matrix.isUnits_det_units h).ne_zero with hd | hd
  · have e : (toR epsQ * h).val = eps * h.val := by rw [Units.val_mul, toR_epsQ]
    have hd' : 0 < (toR epsQ * h).val.det := by
      rw [e, Matrix.det_mul]
      simpa [eps, Matrix.det_fin_two_of] using hd
    rw [← (nslMul k _).2.1, ← e, ← pos_case k φ hφ _ hd', ← hr epsQ (upR h), ratGL_eq, mul_assoc, ← upR_comm, ← mul_assoc,
      hfin _ (toF_epsQ N), map_mul]
  · exact pos_case k φ hφ h hd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.DownLift =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.CuspMean =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.CuspMean", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.RnStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.AvgZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCritAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinSmoothContinuous\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinConstantTermUpperBlock\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PeriodicIntegralFundamentalDomainInvariant\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.ConstantTerm\npublic import GroundTheory.AutomorphicForms.StrongApproximationSLDense\nimport Aesop.Main\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsPosNatMemOpenAdeleSubgroup\nimport GroundTheory.AutomorphicForms.ReductionMeasure\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Sd UpperTheory.V.Af UpperTheory.V.Af.Nf Filter Topology
open scoped Matrix MatrixGroups

namespace UpperTheory.V.Br

private theorem cm_aff_add {R : Type} [CommRing R] (x y : R) : aff 1 (x + y) = aff 1 x * aff 1 y := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [aff, Matrix.mul_apply, Fin.sum_univ_succ, add_comm]

private theorem cm_map_aff {R S : Type} [CommRing R] [CommRing S] (p : R →+* S) (x : R) :
    Matrix.GeneralLinearGroup.map p (aff 1 x) = aff 1 (p x) := by
  refine Units.ext (Matrix.ext fun i j => ?_)
  fin_cases i <;> fin_cases j <;> simp [aff, Matrix.GeneralLinearGroup.map]

private theorem cm_aff_zero {R : Type} [CommRing R] : aff (1 : Rˣ) (0 : R) = 1 := by
  refine Units.ext (Matrix.ext fun i j => ?_)
  fin_cases i <;> fin_cases j <;> simp [aff]

private theorem cm_continuous_aff {R : Type} [CommRing R] [TopologicalSpace R] [IsTopologicalRing R] :
    Continuous fun x : R => aff (1 : Rˣ) x := by
  refine Units.continuous_iff.2 ⟨?_, ?_⟩
  · refine continuous_matrix fun i j => ?_
    fin_cases i <;> fin_cases j <;> simp [aff] <;> fun_prop
  · change Continuous fun x : R => (!![(((1 : Rˣ)⁻¹ : Rˣ) : R), -((((1 : Rˣ)⁻¹ : Rˣ) : R) * x); 0, 1] : Matrix (Fin 2) (Fin 2) R)
    refine continuous_matrix fun i j => ?_
    fin_cases i <;> fin_cases j <;> simp <;> fun_prop

private noncomputable def eR (t : ℝ) : Ad ℚ := TR.sInf ℚ (algebraMap ℝ (TR.Rinf ℚ) t)

private theorem pInf_eR (t : ℝ) : TR.pInf ℚ (eR t) = algebraMap ℝ (TR.Rinf ℚ) t := (TR.infEq ℚ).symm_apply_apply _

private theorem pFin_eR (t : ℝ) : pFin ℚ (eR t) = 0 := rfl

private theorem pInf_sFin (a : Af ℚ) : TR.pInf ℚ (sFin ℚ a) = 0 := map_zero (TR.infEq ℚ).symm

private theorem pFin_sFin (a : Af ℚ) : pFin ℚ (sFin ℚ a) = a := rfl

private theorem pInf_rat (q : ℚ) : TR.pInf ℚ (algebraMap ℚ (Ad ℚ) q) = algebraMap ℝ (TR.Rinf ℚ) (q : ℝ) :=
  DFunLike.congr_fun (Subsingleton.elim ((TR.pInf ℚ).comp (algebraMap ℚ (Ad ℚ)))
    ((algebraMap ℝ (TR.Rinf ℚ)).comp (Rat.castHom ℝ))) q

private theorem pFin_rat (q : ℚ) : pFin ℚ (algebraMap ℚ (Ad ℚ) q) = algebraMap ℚ (Af ℚ) q := rfl

private theorem eR_add (s t : ℝ) : eR (s + t) = eR s + eR t := by simp only [eR, map_add (f := _)]

private theorem cm_upR_aff (t : ℝ) : upR (aff 1 t) = aff 1 (eR t) :=
  TR.ga_ext (by simp [upR, cm_map_aff, pInf_eR]) (by simp [upR, cm_map_aff, pFin_eR, cm_aff_zero])

private theorem cm_finGL_aff (a : Af ℚ) : finGL ℚ 2 (aff 1 a) = aff 1 (sFin ℚ a) :=
  TR.ga_ext (by simp [cm_map_aff, pInf_sFin, cm_aff_zero]) (by simp [cm_map_aff, pFin_sFin])

private theorem cm_decomp (x : Ad ℚ) (q : ℚ) :
    ∃ s : ℝ, x = algebraMap ℚ (Ad ℚ) q + eR s + sFin ℚ (pFin ℚ x - algebraMap ℚ (Af ℚ) q) := by
  refine ⟨ev (TR.pInf ℚ x) - q, TR.ad_ext ?_ ?_⟩
  · rw [map_add (f := _), map_add (f := _), pInf_rat, pInf_eR, pInf_sFin, add_zero, ← map_add (f := _), add_sub_cancel]
    funext v
    rw [Subsingleton.elim v Rat.infinitePlace]
    rfl
  · rw [map_add (f := _), map_add (f := _), pFin_rat, pFin_eR, pFin_sFin, add_zero, add_sub_cancel]

private theorem cm_mean {ψ : Ad ℚ → ℂ} {U : Set (Af ℚ)} (hU : IsOpen U) (h0 : 0 ∈ U) {N : ℕ} (hN : (N : Af ℚ) ∈ U)
    (hq : ∀ (q : ℚ) x, ψ (algebraMap ℚ (Ad ℚ) q + x) = ψ x) (hu : ∀ a ∈ U, ∀ x, ψ (x + sFin ℚ a) = ψ x) :
    Function.Periodic (fun t : ℝ => ψ (eR t)) N ∧ ∀ x, ∫ t in (0 : ℝ)..N, ψ (eR t + x) = ∫ t in (0 : ℝ)..N, ψ (eR t) := by
  have hp : Function.Periodic (fun t : ℝ => ψ (eR t)) N := fun t => by
    have e : eR (t + N) + sFin ℚ (N : Af ℚ) = algebraMap ℚ (Ad ℚ) (N : ℚ) + eR t := by
      refine TR.ad_ext ?_ ?_
      · rw [map_add (f := _), map_add (f := _), pInf_rat, pInf_eR, pInf_eR, pInf_sFin, add_zero, Rat.cast_natCast, map_add (f := _), add_comm]
      · rw [map_add (f := _), map_add (f := _), pFin_rat, pFin_eR, pFin_eR, pFin_sFin, zero_add, add_zero, map_natCast]
    beta_reduce
    rw [← hu _ hN, e, hq]
  refine ⟨hp, fun x => ?_⟩
  obtain ⟨q, hq'⟩ := (GroundTheory.Automorphic.AdelicGLn.denseRange_algebraMap_finiteAdeleRing ℚ).exists_mem_open
    (hU.preimage (continuous_const.sub continuous_id : Continuous fun z : Af ℚ => pFin ℚ x - z)) ⟨pFin ℚ x, by simpa using h0⟩
  obtain ⟨s, hs⟩ := cm_decomp x q
  have e : ∀ t, ψ (eR t + x) = ψ (eR (t + s)) := fun t => by
    rw [hs, ← add_assoc, hu (pFin ℚ x - algebraMap ℚ (Af ℚ) q) hq', add_left_comm, hq, eR_add]
  simp only [e]
  rw [intervalIntegral.integral_comp_add_right (fun t => ψ (eR t)) s, zero_add, add_comm,
    hp.intervalIntegral_add_eq s 0, zero_add]

open GroundTheory.Automorphic.AutomorphicForm in
private theorem cm_fund : ∃ (_ : MeasurableSpace (BlockIx 2 1 → Ad ℚ)) (_ : BorelSpace (BlockIx 2 1 → Ad ℚ))
    (μ : Measure (BlockIx 2 1 → Ad ℚ)) (D : Set (BlockIx 2 1 → Ad ℚ)), μ.IsAddHaarMeasure ∧ IsAddFundamentalDomain (ratN ℚ 2 1) D μ := by
  have hμ : (unipMeasure ℚ 2 1).IsAddHaarMeasure := inferInstance
  have hB : BorelSpace (UPos 2 1 → AdeleRing (𝓞 ℚ) ℚ) := inferInstance
  have hL : ratN ℚ 2 1 = unipLattice ℚ 2 1 := AddSubgroup.ext fun x =>
    ⟨fun ⟨y, hy⟩ => ⟨y, hy⟩, fun ⟨y, hy⟩ => ⟨y, hy⟩⟩
  exact ⟨_, hB, unipMeasure ℚ 2 1, unipFundamentalDomain ℚ 2 1, hμ, by
    rw [hL]; exact isAddFundamentalDomain_unipFundamentalDomain⟩

end UpperTheory.V.Br

open UpperTheory.V.Br in
theorem UpperTheory.V.Br.cuspMean :
    UpperTheory.V.Br.CuspMean := by
  intro φ hφ g
  have hl := hφ.1.left
  have ho := hφ.1.level
  set u : GL (Fin 2) (Af ℚ) := Matrix.GeneralLinearGroup.map (pFin ℚ) g with hu
  have hc : Continuous fun x : Af ℚ => u⁻¹ * aff 1 x * u := (continuous_const.mul cm_continuous_aff).mul continuous_const
  have hU := ho.preimage hc
  have h0 : (0 : Af ℚ) ∈ (fun x : Af ℚ => u⁻¹ * aff 1 x * u) ⁻¹' {k | TR.finRep ℚ 2 k φ = φ} := by
    simp [cm_aff_zero]
  obtain ⟨n, hn⟩ := ((GlobalTheory.AdelicFactorial.tendsto_factorial_finiteAdele ℚ).eventually (hU.mem_nhds h0)).exists
  refine ⟨n.factorial, n.factorial_pos, fun y => ?_⟩
  set N : ℕ := n.factorial
  have hN : (0 : ℝ) < N := Nat.cast_pos.2 n.factorial_pos
  have hq : ∀ (q : ℚ) x, φ.1 (aff 1 (algebraMap ℚ (Ad ℚ) q + x) * (g * upR y)) = φ.1 (aff 1 x * (g * upR y)) := fun q x => by
    rw [cm_aff_add, ← cm_map_aff, mul_assoc]
    exact hl _ _
  obtain ⟨hp, hm⟩ := cm_mean (ψ := fun x => φ.1 (aff 1 x * (g * upR y))) hU h0 hn hq fun a ha x => by
    have h1 : ∀ g, φ.1 (g * finGL ℚ 2 (u⁻¹ * aff 1 a * u)) = φ.1 g := fun g => congrFun (congrArg Subtype.val ha) g
    have e1 : g * upR y * finGL ℚ 2 (u⁻¹ * aff 1 a * u) = finGL ℚ 2 (aff 1 a) * (g * upR y) :=
      TR.ga_ext (by simp) (by simp [upR, ← hu, mul_assoc])
    rw [cm_aff_add, ← cm_finGL_aff, mul_assoc, ← e1, ← mul_assoc, h1]
  simp only [cm_upR_aff]
  refine ⟨hp, ?_⟩
  set c := ∫ t in (0 : ℝ)..N, φ.1 (aff 1 (eR t) * (g * upR y))
  obtain ⟨_, _, μ, D, hμ, hD⟩ := cm_fund
  obtain ⟨i1, i2, i3, i4, hco, hcu, hx⟩ := UpperTheory.eisenstein_constantTerm_upperBlock ℚ
  have hψ : Continuous fun x : BlockIx 2 1 → Ad ℚ => φ.1 (unip x * (g * upR y)) :=
    (_root_.UpperTheory.eisenstein_smooth_continuous ℚ 2 φ ho).comp (hcu.mul continuous_const)
  have hinv : ∀ γ ∈ ratN ℚ 2 1, ∀ x, φ.1 (unip (γ + x) * (g * upR y)) = φ.1 (unip x * (g * upR y)) := by
    rintro _ ⟨q, rfl⟩ x
    rw [hx, hx]
    exact hq _ _
  obtain ⟨hfin, hP⟩ := UpperTheory.periodic_integral_fundamentalDomain_invariant _ (ratN ℚ 2 1) hco μ D hD
  have hint := (hP _ hinv).1 hψ
  have he : Continuous fun (t : ℝ) (_ : BlockIx 2 1) => eR t := continuous_pi fun _ =>
    (((TR.continuous_infEq ℚ).comp (continuous_algebraMap ℝ (TR.Rinf ℚ))).prodMk continuous_const :
      Continuous fun t : ℝ => ((TR.infEq ℚ (algebraMap ℝ (TR.Rinf ℚ) t), 0) :
        InfiniteAdeleRing ℚ × Af ℚ))
  have key := avgZero _ (ratN ℚ 2 1) μ D hμ hD (fun x => φ.1 (unip x * (g * upR y)) - c / N) (hψ.sub continuous_const)
    (fun γ hγ x => by rw [hinv γ hγ]) _ he N hN fun x => by
      have h2 : Continuous fun t : ℝ => φ.1 (unip ((fun _ => eR t) + x) * (g * upR y)) := hψ.comp (he.add continuous_const)
      rw [intervalIntegral.integral_sub (h2.intervalIntegrable _ _) (by simp)]
      simp only [hx]
      rw [intervalIntegral.integral_const, sub_zero, Complex.real_smul, Complex.ofReal_natCast,
        mul_div_cancel₀ _ (Nat.cast_ne_zero.2 n.factorial_pos.ne'), sub_eq_zero]
      exact hm _
  rw [integral_sub hint (integrableOn_const hfin), hφ.2 1 one_pos one_lt_two μ D hμ hD, setIntegral_const, zero_sub, neg_eq_zero,
    smul_eq_zero, div_eq_zero_iff] at key
  rcases key with key | key | key
  · exact absurd key (ENNReal.toReal_ne_zero.2 ⟨hD.measure_ne_zero (NeZero.ne μ), hfin⟩)
  · exact key
  · exact absurd key (Nat.cast_ne_zero.2 n.factorial_pos.ne')
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.CuspMean =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.PerZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.PerZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.RnStmt\npublic import GroundTheory.AutomorphicForms.GL2Classical.CuspConverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology Asymptotics Function
open scoped Real

private theorem UpperTheory.V.Br.per_tendsto {g : ℂ → ℂ} {h : ℝ} (hh : 0 < h) (hp : Periodic g h)
    (hd : ∀ z : ℂ, 0 < z.im → DifferentiableAt ℂ g z) (C : ℝ) (m : ℕ)
    (hb : ∀ z : ℂ, 1 ≤ z.im → |z.re| ≤ h → ‖g z‖ ≤ C * z.im ^ m) :
    ∃ c, Tendsto g (comap Complex.im atTop) (𝓝 c) := by
  have hb' : ∀ z : ℂ, 1 ≤ z.im → ‖g z‖ ≤ C * z.im ^ m := by
    intro z hz
    have h1 := hp.sub_int_mul_eq (x := z) ⌊z.re / h⌋
    have h2 := Int.sub_floor_div_mul_nonneg z.re hh
    have h3 := Int.sub_floor_div_mul_lt z.re hh
    have h4 := hb (z - (⌊z.re / h⌋ : ℤ) * (h : ℂ)) (by simpa using hz)
      (by simp only [Complex.sub_re, Complex.mul_re, Complex.intCast_re, Complex.ofReal_re,
            Complex.intCast_im, Complex.ofReal_im, mul_zero, sub_zero]
          rw [abs_of_nonneg h2]; exact h3.le)
    rw [h1] at h4
    simpa using h4
  have hev : ∀ A : ℝ, ∀ᶠ z : ℂ in comap Complex.im atTop, A ≤ z.im := fun A =>
    tendsto_comap.eventually (eventually_ge_atTop A)
  have hD := Periodic.eventually_differentiableAt_cuspFunction_nhds_ne_zero hh hp
    ((hev 1).mono fun z hz => hd z (by linarith))
  have hO : Periodic.cuspFunction h g =O[𝓝[≠] 0] fun q : ℂ => |Real.log ‖q‖| ^ (m : ℝ) := by
    refine IsBigO.of_bound (|C| * (h / (2 * π)) ^ m) ?_
    filter_upwards [(Periodic.invQParam_tendsto hh).eventually (hev 1), self_mem_nhdsWithin] with q hq hq0
    rw [Periodic.cuspFunction_eq_of_nonzero h g hq0]
    refine (hb' _ hq).trans ((le_abs_self _).trans (le_of_eq ?_))
    have : 0 < h / (2 * π) := by positivity
    rw [Periodic.im_invQParam, abs_mul, abs_pow, abs_mul, neg_div, abs_neg, abs_of_pos this,
      Real.rpow_natCast, Real.norm_eq_abs, abs_pow, abs_abs, mul_pow, mul_assoc]
  have ho : (fun q : ℂ => |Real.log ‖q‖| ^ (m : ℝ)) =o[𝓝[≠] 0] fun q : ℂ => (q - 0)⁻¹ := by
    have := (isLittleO_abs_log_rpow_rpow_nhdsGT_zero (m : ℝ) (s := -1) (by norm_num)).comp_tendsto
      (tendsto_norm_nhdsNE_zero (E := ℂ))
    refine IsLittleO.of_norm_right ?_
    simpa [Function.comp_def, Real.rpow_neg_one] using this
  have hc : (fun _ : ℂ => Periodic.cuspFunction h g 0) =o[𝓝[≠] 0] fun q : ℂ => (q - 0)⁻¹ := by
    refine isLittleO_const_left.2 (Or.inr ?_)
    simpa [Function.comp_def] using (tendsto_inv_nhdsGT_zero.comp (tendsto_norm_nhdsNE_zero (E := ℂ)))
  have hT := Complex.tendsto_limUnder_of_differentiable_on_punctured_nhds_of_isLittleO hD
    ((hO.trans_isLittleO ho).sub hc)
  exact ⟨_, by
    simpa only [Function.comp_def, Periodic.eq_cuspFunction hh.ne' hp] using
      hT.comp (Periodic.qParam_tendsto hh)⟩

theorem UpperTheory.V.Br.perZero :
    UpperTheory.V.Br.PerZero := by
  intro f N hN hf hper ⟨C, m, hb⟩ hint
  have hN' : (0 : ℝ) < N := by exact_mod_cast hN
  refine GroundTheory.Automorphic.GL2Classical.isZeroAtImInfty_of_integral_vadd_eq_zero hN' hper hf ?_ hint
  obtain ⟨c, hc⟩ := UpperTheory.V.Br.per_tendsto hN'
    (UpperHalfPlane.periodic_comp_ofComplex hper)
    (fun z hz => (UpperHalfPlane.mdifferentiable_iff.1 hf).differentiableAt
      ((isOpen_lt continuous_const Complex.continuous_im).mem_nhds hz)) C m
    (fun z hz hr => by
      have h0 : 0 < z.im := by linarith
      have := hb ⟨z, h0⟩ hz hr
      simpa [UpperHalfPlane.ofComplex_apply_of_im_pos h0] using this)
  have h2 : Tendsto f UpperHalfPlane.atImInfty (𝓝 c) := by
    have := hc.comp (show Tendsto ((↑) : UpperHalfPlane → ℂ) UpperHalfPlane.atImInfty
      (comap Complex.im atTop) from tendsto_comap_iff.2 tendsto_comap)
    simpa [Function.comp_def] using this
  exact h2.isBigO_one ℝ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.PerZero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.DownZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.DownZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.RnStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.CuspMean\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.DownHol\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.PerZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Af.Nf UpperTheory.V.Sd
open UpperHalfPlane hiding I

namespace UpperTheory.V.Br

private theorem aff_mul' (y z : ℝˣ) (x t : ℝ) : aff y x * aff z t = aff (y * z) (x + y * t) := by
  refine Units.ext (Matrix.ext fun i j => ?_)
  fin_cases i <;> fin_cases j <;> simp [aff, Matrix.mul_apply, Fin.sum_univ_two, add_comm]

private theorem aff_one' : aff (1 : ℝˣ) (0 : ℝ) = 1 := by
  refine Units.ext (Matrix.ext fun i j => ?_)
  fin_cases i <;> fin_cases j <;> simp [aff]

private theorem aff_inv' (y : ℝˣ) (x : ℝ) : (aff y x)⁻¹ = aff y⁻¹ (-((y⁻¹ : ℝˣ) * x)) := by
  refine inv_eq_of_mul_eq_one_left ?_
  rw [aff_mul', inv_mul_cancel, neg_add_cancel, aff_one']

private theorem down_vadd (k : ℕ) (φ : GA ℚ 2 → ℂ) (t : ℝ) (z : ℍ) :
    down k φ (t +ᵥ z) = ((z.im ^ (-((k : ℝ) / 2)) : ℝ) : ℂ) *
      φ (upR (aff 1 t) * (1 * upR (aff (Units.mk0 z.im z.im_pos.ne') z.re))) := by
  rw [one_mul, ← map_mul, aff_mul', one_mul]
  unfold down
  have h : Units.mk0 (t +ᵥ z).im (t +ᵥ z).im_pos.ne' = Units.mk0 z.im z.im_pos.ne' := Units.ext (vadd_im t z)
  rw [h, vadd_im, vadd_re]
  simp

private theorem norm_aff (y : ℝˣ) (x B : ℝ) (h1 : 1 ≤ B) (hy : |(y : ℝ)| ≤ B) (hx : |x| ≤ B) :
    ‖TR.toL (Matrix.GeneralLinearGroup.map (algebraMap ℝ (TR.Rinf ℚ)) (aff y x)).val‖ ≤ B := by
  have h0 : 0 ≤ B := zero_le_one.trans h1
  refine (pi_norm_le_iff_of_nonneg h0).2 fun i => (pi_norm_le_iff_of_nonneg h0).2 fun j =>
    (pi_norm_le_iff_of_nonneg h0).2 fun v => ?_
  change |(aff y x).val i j| ≤ B
  fin_cases i <;> fin_cases j <;> simp [aff, *]

private theorem height_aff (N : ℕ) (hN : 0 < N) (z : ℍ) (h1 : 1 ≤ z.im) (h2 : |z.re| ≤ N) :
    TR.height (Matrix.GeneralLinearGroup.map (algebraMap ℝ (TR.Rinf ℚ)) (aff (Units.mk0 z.im z.im_pos.ne') z.re)) ≤
      3 * N * z.im := by
  have hN1 : (1 : ℝ) ≤ N := by exact_mod_cast hN
  have hB : (1 : ℝ) ≤ N * z.im := by nlinarith
  have hB2 : (N : ℝ) ≤ N * z.im := by nlinarith
  have hi : |(z.im)⁻¹| ≤ 1 := by
    rw [abs_of_pos (inv_pos.2 z.im_pos)]; exact inv_le_one_of_one_le₀ h1
  have a1 := norm_aff (Units.mk0 z.im z.im_pos.ne') z.re (N * z.im) hB
    (by rw [Units.val_mk0, abs_of_pos z.im_pos]; nlinarith) (h2.trans hB2)
  have a2 := norm_aff (Units.mk0 z.im z.im_pos.ne')⁻¹ (-(((Units.mk0 z.im z.im_pos.ne')⁻¹ : ℝˣ) * z.re)) (N * z.im) hB
    (by rw [Units.val_inv_eq_inv_val, Units.val_mk0]; exact hi.trans hB)
    (by
      rw [Units.val_inv_eq_inv_val, Units.val_mk0, abs_neg, abs_mul]
      exact (mul_le_of_le_one_left (abs_nonneg _) hi).trans (h2.trans hB2))
  unfold TR.height
  rw [← map_inv, aff_inv']
  linarith

end UpperTheory.V.Br

open UpperTheory.V.Br in
theorem UpperTheory.V.Br.downZero :
    UpperTheory.V.Br.DownZero := by
  intro k φ hc hl
  obtain ⟨N, hN, hm⟩ := cuspMean φ hc 1
  obtain ⟨C, m, hg⟩ := hc.1.growth 1
  refine perZero _ N hN (downHol k φ hl) (fun z => ?_) ⟨|C| * (3 * N) ^ m, m, fun z h1 h2 => ?_⟩ fun z => ?_
  · have h := (hm (aff (Units.mk0 z.im z.im_pos.ne') z.re)).1 0
    have h0 := down_vadd k φ.1 0 z
    rw [zero_vadd] at h0
    rw [down_vadd, h0]
    simp only [zero_add] at h
    rw [h]
  · have h := hg (Matrix.GeneralLinearGroup.map (algebraMap ℝ (TR.Rinf ℚ)) (aff (Units.mk0 z.im z.im_pos.ne') z.re))
    rw [one_mul] at h
    have h3 := height_aff N hN z h1 h2
    have h4 : 0 ≤ TR.height (Matrix.GeneralLinearGroup.map (algebraMap ℝ (TR.Rinf ℚ))
        (aff (Units.mk0 z.im z.im_pos.ne') z.re)) := by
      unfold TR.height; positivity
    have h5 : z.im ^ (-((k : ℝ) / 2)) ≤ 1 := Real.rpow_le_one_of_one_le_of_nonpos h1 (neg_nonpos.2 (by positivity))
    unfold down
    rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg (Real.rpow_nonneg z.im_pos.le _)]
    refine (mul_le_of_le_one_left (norm_nonneg _) h5).trans (h.trans ?_)
    rw [mul_assoc, ← mul_pow]
    exact mul_le_mul (le_abs_self C) (pow_le_pow_left₀ h4 h3 m) (pow_nonneg h4 m) (abs_nonneg C)
  · simp only [down_vadd]
    rw [intervalIntegral.integral_const_mul, (hm _).2, mul_zero]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.DownZero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.Deadel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.Deadel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.RnStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.NslMdiffPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.NslMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HeckeOperatorsCommuteOnAutomorphicForms\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.DownChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.DownHol\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.DownLift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.DownZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual
open GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Af.Nf UpperTheory.V.Sd CongruenceSubgroup
open UpperHalfPlane hiding I
open scoped Matrix MatrixGroups ModularForm

namespace UpperTheory.V.Br

private theorem nsl_aff (k : ℕ) (f : ℍ → ℂ) (z : ℍ) :
    nsl k f (aff (Units.mk0 z.im z.im_pos.ne') z.re : GL (Fin 2) ℝ) UpperHalfPlane.I =
      ((z.im ^ ((k : ℝ) / 2) : ℝ) : ℂ) * f z := by
  have hd : (aff (Units.mk0 z.im z.im_pos.ne') z.re : GL (Fin 2) ℝ).val.det = z.im := by simp [aff, Matrix.det_fin_two]
  have hz : (z.im : ℂ) * Complex.I + z.re = z := by
    rw [add_comm]; exact Complex.re_add_im (z : ℂ)
  rw [nsl, hd, abs_of_pos z.im_pos, sign_pos z.im_pos]
  simp [aff, hz]

private theorem isLow_fin {k : ℕ} {φ : TR.Sm ℚ 2} (h : IsLow k φ) (u : GL (Fin 2) (Af ℚ)) : IsLow k (TR.finRep ℚ 2 u φ) := by
  have e : ∀ v i j, TR.Eop v i j (TR.finRep ℚ 2 u φ) = TR.finRep ℚ 2 u (TR.Eop v i j φ) := fun v i j =>
    LinearMap.congr_fun (TR.lie_rt_fin _ u) φ
  refine ⟨fun v => ?_, fun v => ?_, fun v => ?_⟩
  · rw [e, e, ← map_sub, h.wt, map_smul]
  · rw [e, e, e, e, ← map_sub, h.low, map_smul, map_add (f := _)]
  · rw [e, e, ← map_add (f := _), h.one, map_zero]

private theorem cusp_fin {φ : TR.Sm ℚ 2} (h : TR.IsCuspForm φ) (u : GL (Fin 2) (Af ℚ)) : TR.IsCuspForm (TR.finRep ℚ 2 u φ) := by
  refine ⟨(UpperTheory.hecke_operators_commute_on_automorphic_forms ℚ 2).2.1 φ u h.1, fun r h0 h1 _ _ μ 𝓕 hμ hF g => ?_⟩
  have e : ∀ x : BlockIx 2 r → Ad ℚ, (TR.finRep ℚ 2 u φ).1 (unip x * g) = φ.1 (unip x * (g * finGL ℚ 2 u)) := fun x =>
    congrArg φ.1 (mul_assoc _ _ _)
  simp only [e]
  exact h.2 r h0 h1 μ 𝓕 hμ hF _

private theorem down_fin {k N : ℕ} {f : ℍ → ℂ} {φ : TR.Sm ℚ 2} (hl : ∀ γ g, φ.1 (ratGL ℚ 2 γ * g) = φ.1 g)
    (h : Nf.IsLift k N f φ.1) (γ : SL(2, ℤ)) :
    down k (TR.finRep ℚ 2 (toF (Matrix.SpecialLinearGroup.mapGL ℚ γ))⁻¹ φ).1 = f ∣[(k : ℤ)] γ := by
  funext z
  set δ : GL (Fin 2) ℚ := Matrix.SpecialLinearGroup.mapGL ℚ γ with hδ
  set x : GL (Fin 2) ℝ := aff (Units.mk0 z.im z.im_pos.ne') z.re with hx
  have hv : (toR δ).val = γ.1.map (Int.cast : ℤ → ℝ) := by
    ext a b
    change Rat.castHom ℝ (algebraMap ℤ ℚ (γ a b)) = _
    simp
  have hd : 0 < x.val.det := by simp [hx, aff, Matrix.det_fin_two, z.im_pos]
  have e : ratGL ℚ 2 δ * (upR x * finGL ℚ 2 (toF δ)⁻¹) = ratGL ℚ 2 1 * (upR (toR δ * x) * finGL ℚ 2 1) := by
    rw [ratGL_eq, upR_comm x, mul_assoc, ← mul_assoc (finGL ℚ 2 (toF δ)), ← map_mul, mul_inv_cancel]
    simp
  change ((z.im ^ (-((k : ℝ) / 2)) : ℝ) : ℂ) * φ.1 (upR x * finGL ℚ 2 (toF δ)⁻¹) = _
  rw [← hl δ, e, h 1 _ 1 (one_mem _), Units.val_mul, ← (nslMul k f).1 _ _ (toR δ).det_ne_zero hd, hv, (nslSl k f).1, hx, nsl_aff,
    ← mul_assoc, ← Complex.ofReal_mul, ← Real.rpow_add z.im_pos]
  simp

end UpperTheory.V.Br

open UpperTheory.V.Br in
theorem UpperTheory.V.Br.deadel :
    UpperTheory.V.Br.Deadel := by
  intro k N hN χ ω hω φ hc hlow hK hz
  haveI : NeZero N := ⟨by omega⟩
  have hlift := downLift k N hN φ hc.1.left hlow hK
  have hχ := downChar k N hN χ ω hω _ _ hlift hz
  refine ⟨⟨⟨down k φ.1, ?_⟩, downHol k φ hlow, ?_⟩, hχ, hlift⟩
  · rintro _ ⟨γ, hγ, rfl⟩
    have h1 := (Gamma1_mem N γ).1 hγ
    have h2 := hχ γ (Gamma0_mem.2 h1.2.2)
    rw [h1.2.1, map_one, one_smul] at h2
    exact h2
  · intro c hcu
    rw [Subgroup.IsArithmetic.isCusp_iff_isCusp_SL2Z] at hcu
    rw [OnePoint.isZeroAt_iff_forall_SL2Z hcu]
    intro γ _
    have := downZero k _ (cusp_fin hc (toF (Matrix.SpecialLinearGroup.mapGL ℚ γ))⁻¹) (isLow_fin hlow _)
    rw [down_fin hc.1.left hlift] at this
    exact this
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.Deadel =====
