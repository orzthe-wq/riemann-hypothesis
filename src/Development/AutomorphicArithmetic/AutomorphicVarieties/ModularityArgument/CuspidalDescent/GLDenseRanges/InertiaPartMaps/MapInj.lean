module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.KirCusp
public import Mathlib.Analysis.Complex.Circle
public import Mathlib.NumberTheory.LegendreSymbol.AddCharacter
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.LevelTorusLeTorus
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Complex.Circle
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CardUnipotentUpperEqPow, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsInjectiveGenericUnipotentCharacters, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsLevelOneAddCharLiftingResidue, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MemFixedOfCharacterSumProjection, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RankFixedInfCharacterEigenspace, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.UnipotentUpperMapSurjective, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.InertiaPartMaps.MapInj

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CardUnipotentUpperEqPow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CardUnipotentUpperEqPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.KirCusp\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.Z.Desc.V0

namespace UpperTheory.V.T.UnipCard

private def upMat (R : Type) [CommRing R] (n : ℕ)
    (f : {p : Fin n × Fin n // p.1 < p.2} → R) : Matrix (Fin n) (Fin n) R :=
  fun i j => if h : i < j then f ⟨(i, j), h⟩ else if i = j then 1 else 0

private theorem upMat_lower (R : Type) [CommRing R] (n : ℕ)
    (f : {p : Fin n × Fin n // p.1 < p.2} → R) (i j : Fin n) (h : j < i) :
    upMat R n f i j = 0 := by
  simp [upMat, not_lt.2 h.le, h.ne']

private theorem upMat_diag (R : Type) [CommRing R] (n : ℕ)
    (f : {p : Fin n × Fin n // p.1 < p.2} → R) (i : Fin n) :
    upMat R n f i i = 1 := by
  simp [upMat]

private theorem upMat_det (R : Type) [CommRing R] (n : ℕ)
    (f : {p : Fin n × Fin n // p.1 < p.2} → R) : (upMat R n f).det = 1 := by
  rw [Matrix.det_of_upperTriangular (fun i j h => upMat_lower R n f i j h)]
  simp [upMat_diag]

private noncomputable def upGL (R : Type) [CommRing R] (n : ℕ)
    (f : {p : Fin n × Fin n // p.1 < p.2} → R) : GL (Fin n) R :=
  Matrix.nonsingInvUnit (upMat R n f) (by rw [upMat_det]; exact isUnit_one)

private theorem upGL_val (R : Type) [CommRing R] (n : ℕ)
    (f : {p : Fin n × Fin n // p.1 < p.2} → R) :
    (upGL R n f : Matrix (Fin n) (Fin n) R) = upMat R n f := rfl

private noncomputable def unipEquiv (R : Type) [CommRing R] (n : ℕ) :
    unipB R (Fin n) ≃ ({p : Fin n × Fin n // p.1 < p.2} → R) where
  toFun g := fun p => ((g : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) p.1.1 p.1.2
  invFun f := ⟨upGL R n f, (mem_unipB R).2 ⟨fun i j h => by
      rw [upGL_val]; exact upMat_lower R n f i j h, fun i => by
      rw [upGL_val]; exact upMat_diag R n f i⟩⟩
  left_inv g := by
    obtain ⟨hl, hd⟩ := (mem_unipB R).1 g.2
    apply Subtype.ext
    apply Units.ext
    funext i j
    show ((upGL R n (fun p => ((g : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) p.1.1 p.1.2) : GL (Fin n) R) :
      Matrix (Fin n) (Fin n) R) i j = _
    rw [upGL_val]
    rcases lt_trichotomy i j with h | h | h
    · simp [upMat, h]
    · subst h
      simp [upMat, hd]
    · have h1 : ¬ i < j := not_lt.2 h.le
      have h2 : i ≠ j := h.ne'
      simp [upMat, h1, h2, hl i j h]
  right_inv f := by
    funext p
    show upMat R n f p.1.1 p.1.2 = f p
    have h : p.1.1 < p.1.2 := p.2
    simp [upMat, h]

end UpperTheory.V.T.UnipCard

theorem UpperTheory.card_unipotent_upper_eq_pow :
    ∀ (R : Type) [CommRing R] [Finite R] (n : ℕ), ∃ j : ℕ, Nat.card (unipB R (Fin n)) = Nat.card R ^ j := by
  intro R _ _ n
  refine ⟨Nat.card {p : Fin n × Fin n // p.1 < p.2}, ?_⟩
  rw [Nat.card_congr (UpperTheory.V.T.UnipCard.unipEquiv R n), Nat.card_fun]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CardUnipotentUpperEqPow =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsInjectiveGenericUnipotentCharacters =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsInjectiveGenericUnipotentCharacters", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import Mathlib.Analysis.Complex.Circle\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.KirCusp\npublic import Mathlib.NumberTheory.LegendreSymbol.AddCharacter\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.Z.Desc.V0

namespace UpperTheory.UnipChar

variable {F : Type} [Field F] {n : ℕ}

private abbrev SD (n : ℕ) := {p : Fin n × Fin n // (p.2 : ℕ) = p.1 + 1}

private theorem SD.ne (p : SD n) : p.1.1 ≠ p.1.2 := by
  intro h
  have hp := p.2
  rw [h] at hp
  omega

private theorem super_mul {x y : Matrix (Fin n) (Fin n) F}
    (hx : ∀ i j, j < i → x i j = 0) (hx1 : ∀ i, x i i = 1)
    (hy : ∀ i j, j < i → y i j = 0) (hy1 : ∀ i, y i i = 1)
    {i j : Fin n} (h : (j : ℕ) = i + 1) : (x * y) i j = x i j + y i j := by
  rw [Matrix.mul_apply]
  have hij : i ≠ j := by
    intro e
    rw [e] at h
    omega
  rw [Fintype.sum_eq_add i j hij]
  · rw [hx1, hy1, one_mul, mul_one, add_comm]
  · rintro k ⟨hki, hkj⟩
    rcases lt_or_gt_of_ne hki with hk | hk
    · rw [hx i k hk, zero_mul]
    · have h1 := Fin.lt_iff_val_lt_val.mp hk
      have h2 : (k : ℕ) ≠ j := fun e => hkj (Fin.ext e)
      have hjk : j < k := Fin.lt_iff_val_lt_val.mpr (by omega)
      rw [hy k j hjk, mul_zero]

private def sup (f : SD n → Fˣ) (x : Matrix (Fin n) (Fin n) F) : F :=
  ∑ p, (f p : F) * x p.1.1 p.1.2

private theorem sup_one (f : SD n → Fˣ) : sup f (1 : Matrix (Fin n) (Fin n) F) = 0 := by
  unfold sup
  refine Finset.sum_eq_zero fun p _ => ?_
  rw [Matrix.one_apply_ne (SD.ne p), mul_zero]

private theorem sup_mul (f : SD n → Fˣ) {x y : GL (Fin n) F}
    (hx : x ∈ unipB F (Fin n)) (hy : y ∈ unipB F (Fin n)) :
    sup f ((x * y : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) =
      sup f (x : Matrix (Fin n) (Fin n) F) + sup f (y : Matrix (Fin n) (Fin n) F) := by
  obtain ⟨a, b⟩ := (mem_unipB F).1 hx
  obtain ⟨c, d⟩ := (mem_unipB F).1 hy
  unfold sup
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun p _ => ?_
  rw [Units.val_mul, super_mul a b c d p.2, mul_add]

private noncomputable def chi (φ : AddChar F Circle) (f : SD n → Fˣ) : unipB F (Fin n) →* ℂˣ :=
  MonoidHom.toHomUnits
    { toFun := fun x => (φ (sup f ((x : GL (Fin n) F) : Matrix (Fin n) (Fin n) F)) : ℂ)
      map_one' := by simp [sup_one]
      map_mul' := fun x y => by
        rw [Subgroup.coe_mul, sup_mul f x.2 y.2, AddChar.map_add_eq_mul, Circle.coe_mul] }

private theorem chi_apply (φ : AddChar F Circle) (f : SD n → Fˣ) (x : unipB F (Fin n)) :
    ((chi φ f x : ℂˣ) : ℂ) = (φ (sup f ((x : GL (Fin n) F) : Matrix (Fin n) (Fin n) F)) : ℂ) := rfl

private noncomputable def tv (i j : Fin n) (h : i ≠ j) (c : F) : GL (Fin n) F :=
  Matrix.GeneralLinearGroup.mkOfDetNeZero (Matrix.transvection i j c)
    (by rw [Matrix.det_transvection_of_ne i j h c]; exact one_ne_zero)

private theorem tv_apply (i j : Fin n) (h : i ≠ j) (c : F) (a b : Fin n) :
    ((tv i j h c : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) a b =
      (1 : Matrix (Fin n) (Fin n) F) a b + Matrix.single i j c a b := rfl

private theorem tv_mem (p : SD n) (c : F) : tv p.1.1 p.1.2 (SD.ne p) c ∈ unipB F (Fin n) := by
  rw [mem_unipB]
  refine ⟨fun a b hab => ?_, fun a => ?_⟩
  · rw [tv_apply, Matrix.one_apply_ne (ne_of_gt hab), Matrix.single_apply, if_neg, add_zero]
    rintro ⟨rfl, rfl⟩
    have h1 := p.2
    have h2 := Fin.lt_iff_val_lt_val.mp hab
    omega
  · rw [tv_apply, Matrix.one_apply_eq, Matrix.single_apply, if_neg, add_zero]
    rintro ⟨rfl, h⟩
    exact SD.ne p h.symm

private theorem sup_tv (f : SD n → Fˣ) (p : SD n) (c : F) :
    sup f ((tv p.1.1 p.1.2 (SD.ne p) c : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) = f p * c := by
  simp only [sup]
  rw [Finset.sum_eq_single p]
  · rw [tv_apply, Matrix.one_apply_ne (SD.ne p), zero_add, Matrix.single_apply, if_pos ⟨rfl, rfl⟩]
  · intro q _ hq
    rw [tv_apply, Matrix.one_apply_ne (SD.ne q), zero_add, Matrix.single_apply, if_neg, mul_zero]
    rintro ⟨h1, h2⟩
    exact hq (Subtype.ext (Prod.ext h1.symm h2.symm))
  · intro h
    exact absurd (Finset.mem_univ p) h

private theorem chi_inj (φ : AddChar F Circle) (hφ : φ ≠ 1) :
    Function.Injective (chi (n := n) φ) := by
  intro f g hfg
  funext p
  by_contra hne
  apply hφ
  ext a
  have hd : ((f p : F) - g p) ≠ 0 := sub_ne_zero.mpr (fun e => hne (Units.ext e))
  have key := congrArg (fun χ => ((χ ⟨tv p.1.1 p.1.2 (SD.ne p) (((f p : F) - g p)⁻¹ * a), tv_mem p _⟩ : ℂˣ) : ℂ)) hfg
  simp only [chi_apply, sup_tv] at key
  have key' : φ ((f p : F) * (((f p : F) - g p)⁻¹ * a)) = φ ((g p : F) * (((f p : F) - g p)⁻¹ * a)) :=
    Circle.coe_injective key
  have ha : a = (f p : F) * (((f p : F) - g p)⁻¹ * a) - g p * (((f p : F) - g p)⁻¹ * a) := by
    rw [← sub_mul, ← mul_assoc, mul_inv_cancel₀ hd, one_mul]
  rw [AddChar.one_apply, ha, AddChar.map_sub_eq_div, key', div_self']

private noncomputable def psi (φ : AddChar F Circle) : AddChar F ℂ where
  toFun a := (φ a : ℂ)
  map_zero_eq_one' := by simp
  map_add_eq_mul' a b := by rw [AddChar.map_add_eq_mul, Circle.coe_mul]

private theorem psi_prim {φ : AddChar F Circle} (hφ : φ ≠ 1) : (psi φ).IsPrimitive := by
  apply AddChar.IsPrimitive.of_ne_one
  intro h
  apply hφ
  ext a
  have e := congrArg (fun ψ : AddChar F ℂ => ψ a) h
  simp only [AddChar.one_apply] at e ⊢
  exact e.trans Circle.coe_one.symm

private theorem sum_units_eq [Fintype F] [DecidableEq F] (h : F → ℂ) :
    ∑ a : Fˣ, h a = ∑ a : F, h a - h 0 := by
  rw [← Finset.sum_erase_eq_sub (Finset.mem_univ 0),
    Finset.sum_subtype (Finset.univ.erase 0) (p := fun a => a ≠ 0) (fun a => by simp)]
  exact Fintype.sum_equiv unitsEquivNeZero _ _ (fun _ => rfl)

private theorem sum_units_psi [Fintype F] [DecidableEq F] {φ : AddChar F Circle} (hφ : φ ≠ 1) (b : F) :
    ∑ a : Fˣ, psi φ (-((a : F) * b)) =
      (((Fintype.card F : ℤ) * (if b = 0 then 1 else 0) - 1 : ℤ) : ℂ) := by
  rw [sum_units_eq (fun a : F => psi φ (-(a * b)))]
  simp only [zero_mul, neg_zero, AddChar.map_zero_eq_one, ← mul_neg]
  rw [AddChar.sum_mulShift (-b) (psi_prim hφ)]
  by_cases hb : b = 0 <;> simp [hb]

private theorem psi_sum {ι : Type} (φ : AddChar F Circle) (s : Finset ι) (g : ι → F) :
    psi φ (∑ i ∈ s, g i) = ∏ i ∈ s, psi φ (g i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.prod_insert ha, AddChar.map_add_eq_mul, ih]

private theorem chi_inv [Fintype F] [DecidableEq F] (φ : AddChar F Circle) (f : SD n → Fˣ)
    (x : unipB F (Fin n)) :
    (((chi φ f x)⁻¹ : ℂˣ) : ℂ) =
      ∏ p, psi φ (-((f p : F) * ((x : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) p.1.1 p.1.2)) := by
  rw [Units.val_inv_eq_inv_val, chi_apply, ← psi_sum, Finset.sum_neg_distrib]
  simp only [sup]
  show _ = ((φ (-_) : Circle) : ℂ)
  rw [AddChar.map_neg_eq_inv, Circle.coe_inv]

end UpperTheory.UnipChar

open UpperTheory.UnipChar in
theorem UpperTheory.exists_injective_generic_unipotent_characters :
    ∀ (F : Type) [Field F] [Fintype F] [DecidableEq F] (n : ℕ) (φ : AddChar F Circle), φ ≠ 1 →
        ∃ χ : ({p : Fin n × Fin n // (p.2 : ℕ) = p.1 + 1} → Fˣ) → (unipB F (Fin n) →* ℂˣ),
          Function.Injective χ ∧
          (∀ f x, ((χ f x : ℂˣ) : ℂ) = (φ (∑ p, (f p : F) * ((x : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) p.1.1 p.1.2) : ℂ)) ∧
          ∃ c : unipB F (Fin n) → ℤ, ∀ x, (c x : ℂ) = ∑ f, (((χ f x)⁻¹ : ℂˣ) : ℂ) := by
  intro F _ _ _ n φ hφ
  refine ⟨chi φ, chi_inj φ hφ, fun f x => chi_apply φ f x, ?_⟩
  refine ⟨fun x => ∏ p : SD n, ((Fintype.card F : ℤ) *
    (if ((x : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) p.1.1 p.1.2 = 0 then 1 else 0) - 1), fun x => ?_⟩
  simp only [Int.cast_prod, chi_inv]
  refine Eq.trans ?_ (Fintype.prod_sum (κ := fun _ : SD n => Fˣ)
    (fun p (a : Fˣ) => psi φ (-((a : F) * ((x : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) p.1.1 p.1.2))))
  exact Finset.prod_congr rfl fun p _ => (sum_units_psi hφ _).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsInjectiveGenericUnipotentCharacters =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsLevelOneAddCharLiftingResidue =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsLevelOneAddCharLiftingResidue", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.KirCusp\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Complex.Circle\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.Z.Desc.V0

private theorem sep_char {A : Type} [AddCommGroup A] (H : AddSubgroup A) {a : A} (ha : a ∉ H) :
    ∃ ψ : AddChar A Circle, (∀ u ∈ H, ψ u = 1) ∧ ψ a ≠ 1 := by
  have hne : (a : A ⧸ H) ≠ 0 := fun h => ha ((QuotientAddGroup.eq_zero_iff _).1 h)
  obtain ⟨χ, hχ⟩ := CharacterModule.exists_character_apply_ne_zero_of_ne_zero hne
  let e : AddCircle (1 : ℚ) →+ AddCircle (1 : ℝ) :=
    QuotientAddGroup.map _ _ (Rat.castHom ℝ).toAddMonoidHom (by
      rintro _ ⟨m, rfl⟩
      exact ⟨m, by simp⟩)
  have he : ∀ b, e b = 0 → b = 0 := by
    intro b
    induction b using QuotientAddGroup.induction_on with
    | H q =>
      intro h
      have h1 : (((q : ℝ)) : AddCircle (1 : ℝ)) = 0 := h
      rw [AddCircle.coe_eq_zero_iff] at h1 ⊢
      obtain ⟨m, hm⟩ := h1
      refine ⟨m, ?_⟩
      have h2 : ((m : ℚ) : ℝ) = q := by simpa using hm
      have h3 : (m : ℚ) = q := by exact_mod_cast h2
      simpa using h3
  let f : A →+ AddCircle (1 : ℝ) := e.comp (AddMonoidHom.comp (χ : A ⧸ H →+ AddCircle (1 : ℚ)) (QuotientAddGroup.mk' H))
  let ψ : AddChar A Circle :=
    { toFun := fun x => AddCircle.toCircle (f x)
      map_zero_eq_one' := by rw [map_zero, AddCircle.toCircle_zero]
      map_add_eq_mul' := fun x y => by rw [map_add (f := _), AddCircle.toCircle_add] }
  refine ⟨ψ, fun u hu => ?_, fun h => ?_⟩
  · have h0 : f u = 0 := by
      have : QuotientAddGroup.mk' H u = 0 := (QuotientAddGroup.eq_zero_iff _).2 hu
      show e (χ (QuotientAddGroup.mk' H u)) = 0
      rw [this, map_zero, map_zero]
    show AddCircle.toCircle (f u) = 1
    rw [h0, AddCircle.toCircle_zero]
  · have h2 : AddCircle.toCircle (f a) = AddCircle.toCircle (0 : AddCircle (1 : ℝ)) := by
      rw [AddCircle.toCircle_zero]; exact h
    exact hχ (he _ (AddCircle.injective_toCircle (T := (1 : ℝ)) one_ne_zero h2))

private theorem cont_char {A : Type} [AddCommGroup A] [TopologicalSpace A] [IsTopologicalAddGroup A]
    (H : AddSubgroup A) (hH : IsOpen (H : Set A)) (ψ : AddChar A Circle) (h : ∀ u ∈ H, ψ u = 1) :
    Continuous ψ := by
  refine IsLocallyConstant.continuous ((IsLocallyConstant.iff_exists_open _).2 fun x => ?_)
  refine ⟨(fun y => y - x) ⁻¹' (H : Set A), hH.preimage (continuous_id.sub continuous_const), ?_, ?_⟩
  · simp [H.zero_mem]
  · intro y hy
    have h1 : ψ (y - x) = 1 := h _ hy
    have h2 : y = (y - x) + x := by abel
    rw [h2, AddChar.map_add_eq_mul, h1, one_mul]

theorem UpperTheory.exists_level_one_addChar_lifting_residue :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k],
        ∃ (ψ : AddChar k Circle) (φ : AddChar 𝓀[k] Circle), Lev1 ψ ∧ φ ≠ 1 ∧ ∀ y : 𝒪[k], ψ (y : k) = φ (IsLocalRing.residue 𝒪[k] y) := by
  intro k _ _ _ _
  let M : AddSubgroup k :=
    { carrier := {x | valuation k x < 1}
      zero_mem' := by simp
      add_mem' := fun {a b} ha hb => lt_of_le_of_lt ((valuation k).map_add a b) (max_lt ha hb)
      neg_mem' := fun {a} ha => by
        show valuation k (-a) < 1
        rw [Valuation.map_neg]; exact ha }
  have hMo : IsOpen (M : Set k) := by
    have h := Valuation.isOpen_ball (v := valuation k) 1
    convert h using 1
    ext x
    exact ((valuation k).restrict_lt_one_iff (x := x)).symm
  have h1M : (1 : k) ∉ M := by
    intro h
    have h' : valuation k (1 : k) < 1 := h
    simp at h'
  obtain ⟨ψ, hψM, hψ1⟩ := sep_char M h1M
  have hres : ∀ y z : 𝒪[k], IsLocalRing.residue 𝒪[k] y = IsLocalRing.residue 𝒪[k] z → ψ (y : k) = ψ (z : k) := by
    intro y z h
    have h0 : IsLocalRing.residue 𝒪[k] (y - z) = 0 := by rw [map_sub, h, sub_self]
    have h1 : ψ ((y - z : 𝒪[k]) : k) = 1 := hψM _ ((GlobalTheory.StepData.residue_eq_zero_iff_lt _).1 h0)
    have h2 : (y : k) = ((y - z : 𝒪[k]) : k) + (z : k) := by push_cast; abel
    rw [h2, AddChar.map_add_eq_mul, h1, one_mul]
  have hsurj := IsLocalRing.residue_surjective (R := 𝒪[k])
  let σ : 𝓀[k] → 𝒪[k] := Function.surjInv hsurj
  have hσ : ∀ c, IsLocalRing.residue 𝒪[k] (σ c) = c := Function.surjInv_eq hsurj
  let φ : AddChar 𝓀[k] Circle :=
    { toFun := fun c => ψ (σ c : k)
      map_zero_eq_one' := by
        have : ψ (σ 0 : k) = ψ ((0 : 𝒪[k]) : k) := hres _ _ (by rw [hσ, map_zero])
        rw [this]; simp
      map_add_eq_mul' := fun c d => by
        have : ψ (σ (c + d) : k) = ψ ((σ c + σ d : 𝒪[k]) : k) := hres _ _ (by rw [hσ, map_add (f := _), hσ, hσ])
        rw [this]; push_cast; rw [AddChar.map_add_eq_mul] }
  have hφ : ∀ y : 𝒪[k], ψ (y : k) = φ (IsLocalRing.residue 𝒪[k] y) := fun y =>
    hres _ _ (hσ _).symm
  refine ⟨ψ, φ, ⟨cont_char M hMo ψ hψM, hψM, 1, by simp, hψ1⟩, fun h => hψ1 ?_, hφ⟩
  have h2 := hφ 1
  rw [h] at h2
  simpa using h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsLevelOneAddCharLiftingResidue =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MemFixedOfCharacterSumProjection =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MemFixedOfCharacterSumProjection", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.KirCusp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.Z.Desc.V0

private theorem chi_orth {Q : Type} [Group Q] [Fintype Q] (f g : Q →* ℂˣ) (h : f ≠ g) :
    ∑ x, (((f x)⁻¹ : ℂˣ) : ℂ) * ((g x : ℂˣ) : ℂ) = 0 := by
  obtain ⟨y, hy⟩ : ∃ y, f y ≠ g y := by
    by_contra hne
    push_neg at hne
    exact h (MonoidHom.ext hne)
  have ha : ((f y)⁻¹ * g y : ℂˣ) ≠ 1 := by
    intro h1
    exact hy (inv_mul_eq_one.mp h1)
  have ha' : ((((f y)⁻¹ * g y : ℂˣ)) : ℂ) ≠ 1 := by
    intro h1
    exact ha (Units.val_eq_one.mp h1)
  have key : ∑ x, (((f x)⁻¹ : ℂˣ) : ℂ) * ((g x : ℂˣ) : ℂ)
      = ((((f y)⁻¹ * g y : ℂˣ)) : ℂ) * ∑ x, (((f x)⁻¹ : ℂˣ) : ℂ) * ((g x : ℂˣ) : ℂ) := by
    rw [Finset.mul_sum, ← Equiv.sum_comp (Equiv.mulLeft y)]
    refine Finset.sum_congr rfl fun x _ => ?_
    simp only [Equiv.coe_mulLeft, map_mul, _root_.mul_inv_rev, Units.val_mul]
    ring
  have h2 : (((((f y)⁻¹ * g y : ℂˣ)) : ℂ) - 1) * ∑ x, (((f x)⁻¹ : ℂˣ) : ℂ) * ((g x : ℂˣ) : ℂ) = 0 := by
    linear_combination -key
  rcases mul_eq_zero.mp h2 with h3 | h3
  · exact absurd (sub_eq_zero.mp h3) ha'
  · exact h3

private theorem c_conv {Q I : Type} [Group Q] [Fintype Q] [Fintype I]
    (χ : I → Q →* ℂˣ) (hχ : Function.Injective χ) (c : Q → ℤ)
    (hc : ∀ x, (c x : ℂ) = ∑ t, (((χ t x)⁻¹ : ℂˣ) : ℂ)) (w : Q) :
    ∑ x, c x * c (x⁻¹ * w) = (Fintype.card Q : ℤ) * c w := by
  classical
  have hQ : ∀ t s : I, ∑ x, (((χ t x)⁻¹ : ℂˣ) : ℂ) * ((χ s x : ℂˣ) : ℂ)
      = if t = s then (Fintype.card Q : ℂ) else 0 := by
    intro t s
    split_ifs with hts
    · subst hts
      simp
    · exact chi_orth _ _ (fun e => hts (hχ e))
  have term : ∀ (x : Q) (t s : I), (((χ t x)⁻¹ : ℂˣ) : ℂ) * (((χ s (x⁻¹ * w))⁻¹ : ℂˣ) : ℂ)
      = (((χ s w)⁻¹ : ℂˣ) : ℂ) * ((((χ t x)⁻¹ : ℂˣ) : ℂ) * ((χ s x : ℂˣ) : ℂ)) := by
    intro x t s
    simp only [map_mul, map_inv, _root_.mul_inv_rev, inv_inv, Units.val_mul]
    ring
  apply Int.cast_injective (α := ℂ)
  simp only [Int.cast_sum, Int.cast_mul, Int.cast_natCast, hc]
  calc ∑ x, (∑ t, (((χ t x)⁻¹ : ℂˣ) : ℂ)) * ∑ s, (((χ s (x⁻¹ * w))⁻¹ : ℂˣ) : ℂ)
      = ∑ x, ∑ t, ∑ s, (((χ s w)⁻¹ : ℂˣ) : ℂ) * ((((χ t x)⁻¹ : ℂˣ) : ℂ) * ((χ s x : ℂˣ) : ℂ)) := by
        refine Finset.sum_congr rfl fun x _ => ?_
        rw [Finset.sum_mul]
        refine Finset.sum_congr rfl fun t _ => ?_
        rw [Finset.mul_sum]
        exact Finset.sum_congr rfl fun s _ => term x t s
    _ = ∑ t, ∑ s, ∑ x, (((χ s w)⁻¹ : ℂˣ) : ℂ) * ((((χ t x)⁻¹ : ℂˣ) : ℂ) * ((χ s x : ℂˣ) : ℂ)) :=
        Finset.sum_comm.trans (Finset.sum_congr rfl fun t _ => Finset.sum_comm)
    _ = ∑ t, ∑ s, (((χ s w)⁻¹ : ℂˣ) : ℂ) * (if t = s then (Fintype.card Q : ℂ) else 0) := by
        simp only [← Finset.mul_sum, hQ]
    _ = (Fintype.card Q : ℂ) * ∑ t, (((χ t w)⁻¹ : ℂˣ) : ℂ) := by
        rw [Finset.mul_sum]
        refine Finset.sum_congr rfl fun t _ => ?_
        simp only [mul_ite, mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true]
        ring

private theorem opE_sum {G R W Q : Type} [Group G] [CommRing R] [AddCommGroup W] [Module R W]
    [Fintype Q] (ρ : Representation R G W) (g : Q → G) (c : Q → ℤ) :
    opE ρ (∑ x, Finsupp.single (g x) (c x)) = ∑ x, c x • ρ (g x) := by
  show (∑ x, Finsupp.single (g x) (c x)).sum (fun h n => n • ρ h) = _
  rw [← Finsupp.sum_finsetSum_index (fun a => zero_smul ℤ (ρ a)) (fun a m n => add_smul m n (ρ a))]
  exact Finset.sum_congr rfl fun x _ => Finsupp.sum_single_index (zero_smul ℤ (ρ (g x)))

theorem UpperTheory.mem_fixed_of_character_sum_projection :
    ∀ {G Q A I : Type} [Group G] [Group Q] [Fintype Q] [Group A] [Fintype I]
        (K : Subgroup G) (ι : A →* G) (π : A →* Q) (s : Q → A), (∀ x, π (s x) = x) →
        (∀ a, π a = 1 ↔ ι a ∈ K) → (∀ a, ∀ u ∈ K, (ι a)⁻¹ * u * ι a ∈ K) →
        ∀ (χ : I → Q →* ℂˣ), Function.Injective χ → ∀ (c : Q → ℤ),
        (∀ x, (c x : ℂ) = ∑ t, (((χ t x)⁻¹ : ℂˣ) : ℂ)) → ∀ (R W : Type) [CommRing R] [AddCommGroup W] [Module R W] (ρ : Representation R G W) (v : W), v ∈ fixd ρ K →
        opE ρ (∑ x, Finsupp.single (ι (s x)) (c x)) (opE ρ (∑ x, Finsupp.single (ι (s x)) (c x)) v) =
          Fintype.card Q • opE ρ (∑ x, Finsupp.single (ι (s x)) (c x)) v := by
  intro G Q A I _ _ _ _ _ K ι π s hs hker _ χ hχ c hc R W _ _ _ ρ v hv
  have hv' : ∀ u ∈ K, ρ u v = v := hv
  have hT : ∀ y x, ρ (ι (s y)) (ρ (ι (s x)) v) = ρ (ι (s (y * x))) v := by
    intro y x
    have hk : ι ((s (y * x))⁻¹ * (s y * s x)) ∈ K := by
      rw [← hker]
      simp [map_mul, map_inv, hs]
    calc ρ (ι (s y)) (ρ (ι (s x)) v) = ρ (ι (s y * s x)) v := by
          simp only [map_mul, Module.End.mul_apply]
      _ = ρ (ι (s (y * x) * ((s (y * x))⁻¹ * (s y * s x)))) v := by rw [mul_inv_cancel_left]
      _ = ρ (ι (s (y * x))) v := by
          rw [map_mul ι, map_mul ρ, Module.End.mul_apply, hv' _ hk]
  have hE : opE ρ (∑ x, Finsupp.single (ι (s x)) (c x)) = ∑ x, c x • ρ (ι (s x)) :=
    opE_sum ρ (fun x => ι (s x)) c
  rw [hE]

  simp only [LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_zsmul, Finset.smul_sum, smul_smul, hT]
  calc ∑ a, ∑ b, (c a * c b) • ρ (ι (s (b * a))) v
      = ∑ b, ∑ a, (c a * c b) • ρ (ι (s (b * a))) v := Finset.sum_comm
    _ = ∑ b, ∑ z, (c b * c (b⁻¹ * z)) • ρ (ι (s z)) v := by
        refine Finset.sum_congr rfl fun b _ => ?_
        rw [← Equiv.sum_comp (Equiv.mulLeft b⁻¹)]
        refine Finset.sum_congr rfl fun z _ => ?_
        simp only [Equiv.coe_mulLeft, mul_inv_cancel_left]
        rw [mul_comm (c (b⁻¹ * z))]
    _ = ∑ z, (∑ b, c b * c (b⁻¹ * z)) • ρ (ι (s z)) v := by
        rw [Finset.sum_comm]
        simp only [Finset.sum_smul]
    _ = ∑ z, Fintype.card Q • c z • ρ (ι (s z)) v := by
        refine Finset.sum_congr rfl fun z _ => ?_
        rw [c_conv χ hχ c hc z, mul_smul, natCast_zsmul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MemFixedOfCharacterSumProjection =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RankFixedInfCharacterEigenspace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RankFixedInfCharacterEigenspace", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.KirCusp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.Z.Desc.V0

private theorem cardinal_sum_fintype {I : Type} [Fintype I] (f : I → Cardinal.{0}) :
    Cardinal.sum f = ∑ t, f t := by
  have gen : ∀ (J : Type) [Fintype J] (β : J → Type), Cardinal.mk (Σ j, β j) = ∑ j, Cardinal.mk (β j) := by
    intro J _
    refine Fintype.induction_empty_option
      (P := fun J _ => ∀ β : J → Type, Cardinal.mk (Σ j, β j) = ∑ j, Cardinal.mk (β j)) ?_ ?_ ?_ J
    · intro α γ _ e h β
      rw [← Cardinal.mk_congr (Equiv.sigmaCongrLeft (β := β) e), h (fun a => β (e a))]
      exact @Equiv.sum_comp α γ Cardinal.{0} (Fintype.ofEquiv γ e.symm) _ _ e (fun b => Cardinal.mk (β b))
    · intro β
      simp
    · intro α _ h β
      let e : (Σ j : Option α, β j) ≃ (β none ⊕ Σ a : α, β (some a)) :=
        { toFun := fun p => match p with
            | ⟨none, b⟩ => Sum.inl b
            | ⟨some a, b⟩ => Sum.inr ⟨a, b⟩
          invFun := fun q => match q with
            | Sum.inl b => ⟨none, b⟩
            | Sum.inr ⟨a, b⟩ => ⟨some a, b⟩
          left_inv := by rintro ⟨_ | a, b⟩ <;> rfl
          right_inv := by rintro (b | ⟨a, b⟩) <;> rfl }
      rw [Cardinal.mk_congr e, Cardinal.mk_sum, Cardinal.lift_id, Cardinal.lift_id,
        h (fun a => β (some a)), Fintype.sum_option]
  have hf : f = fun t => Cardinal.mk (Quotient.out (f t)) := by
    funext t
    exact (Cardinal.mk_out (f t)).symm
  rw [hf, ← Cardinal.mk_sigma]
  exact gen I _

private theorem character_orthogonality_distinct {Q I : Type} [Group Q] [Fintype Q] (χ : I → Q →* ℂˣ)
    (hχ : Function.Injective χ) (s t : I) (hst : s ≠ t) :
    ∑ x, (((χ s x)⁻¹ : ℂˣ) : ℂ) * ((χ t x : ℂˣ) : ℂ) = 0 := by
  have hne : χ s ≠ χ t := fun h => hst (hχ h)
  obtain ⟨y, hy⟩ : ∃ y, χ s y ≠ χ t y := by
    by_contra h
    push_neg at h
    exact hne (MonoidHom.ext h)
  have hshift : ∑ x, (((χ s x)⁻¹ : ℂˣ) : ℂ) * ((χ t x : ℂˣ) : ℂ) =
      ((((χ s y)⁻¹ * χ t y : ℂˣ)) : ℂ) * ∑ x, (((χ s x)⁻¹ : ℂˣ) : ℂ) * ((χ t x : ℂˣ) : ℂ) := by
    rw [Finset.mul_sum]
    refine (Fintype.sum_equiv (Equiv.mulLeft y)
      (fun x => (((χ s (y * x))⁻¹ : ℂˣ) : ℂ) * ((χ t (y * x) : ℂˣ) : ℂ)) _ (fun x => rfl)).symm.trans ?_
    refine Finset.sum_congr rfl fun x _ => ?_
    simp only [map_mul, _root_.mul_inv_rev, Units.val_mul]
    ring
  have hg : ((((χ s y)⁻¹ * χ t y : ℂˣ)) : ℂ) ≠ 1 := by
    rw [Ne, Units.val_eq_one, inv_mul_eq_one]
    exact hy
  have h0 : (((((χ s y)⁻¹ * χ t y : ℂˣ)) : ℂ) - 1) *
      ∑ x, (((χ s x)⁻¹ : ℂˣ) : ℂ) * ((χ t x : ℂˣ) : ℂ) = 0 := by
    rw [sub_mul, ← hshift]
    ring
  rcases mul_eq_zero.1 h0 with h | h
  · exact absurd (sub_eq_zero.1 h) hg
  · exact h

private theorem rank_isotypic_character_projection {Q I W : Type} [Group Q] [Fintype Q] [Fintype I] [AddCommGroup W]
    [Module ℂ W] (V : Submodule ℂ W) (T : Q → Module.End ℂ W)
    (hV : ∀ x, ∀ v ∈ V, T x v ∈ V) (hmul : ∀ x y, ∀ v ∈ V, T x (T y v) = T (x * y) v)
    (χ : I → Q →* ℂˣ) (hχ : Function.Injective χ) (c : Q → ℤ)
    (hc : ∀ x, (c x : ℂ) = ∑ t, (((χ t x)⁻¹ : ℂˣ) : ℂ)) :
    Module.rank ℂ ↥(V ⊓ LinearMap.ker ((∑ x, c x • T x) - ((Fintype.card Q : ℕ) : Module.End ℂ W))) =
      ∑ t, Module.rank ℂ ↥(V ⊓ ⨅ x, Module.End.eigenspace (T x) ((χ t x : ℂˣ) : ℂ)) := by
  classical
  have hn : (Fintype.card Q : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
  obtain ⟨e, he_apply⟩ : ∃ e : I → Module.End ℂ W, ∀ t v,
      e t v = (Fintype.card Q : ℂ)⁻¹ • ∑ x, (((χ t x)⁻¹ : ℂˣ) : ℂ) • T x v :=
    ⟨fun t => (Fintype.card Q : ℂ)⁻¹ • ∑ x, (((χ t x)⁻¹ : ℂˣ) : ℂ) • T x, fun t v => by simp⟩
  have heV : ∀ t, ∀ v ∈ V, e t v ∈ V ⊓ ⨅ x, Module.End.eigenspace (T x) ((χ t x : ℂˣ) : ℂ) := by
    intro t v hv
    refine Submodule.mem_inf.2 ⟨?_, (Submodule.mem_iInf _).2 fun y => ?_⟩
    · rw [he_apply]
      exact Submodule.smul_mem V _ (Submodule.sum_mem V fun x _ => Submodule.smul_mem V _ (hV x v hv))

    · rw [Module.End.mem_eigenspace_iff, he_apply, map_smul, map_sum]
      have h1 : ∀ x, T y ((((χ t x)⁻¹ : ℂˣ) : ℂ) • T x v) = (((χ t x)⁻¹ : ℂˣ) : ℂ) • T (y * x) v := by
        intro x
        rw [map_smul, hmul y x v hv]
      simp only [h1]
      rw [smul_comm ((χ t y : ℂˣ) : ℂ) ((Fintype.card Q : ℂ)⁻¹)]
      congr 1
      rw [Finset.smul_sum]
      refine Fintype.sum_equiv (Equiv.mulLeft y) (fun x => (((χ t x)⁻¹ : ℂˣ) : ℂ) • T (y * x) v)
        (fun z => ((χ t y : ℂˣ) : ℂ) • ((((χ t z)⁻¹ : ℂˣ) : ℂ) • T z v)) ?_
      intro x
      simp only [Equiv.coe_mulLeft]
      rw [smul_smul]
      congr 1
      have h2 := (χ t y).ne_zero
      have h3 := (χ t x).ne_zero
      simp only [map_mul, _root_.mul_inv_rev, Units.val_mul, Units.val_inv_eq_inv_val]
      field_simp
  have hproj : ∀ s t, ∀ w ∈ V ⊓ ⨅ x, Module.End.eigenspace (T x) ((χ s x : ℂˣ) : ℂ),
      e t w = if s = t then w else 0 := by
    intro s t w hw
    have hT : ∀ x, T x w = ((χ s x : ℂˣ) : ℂ) • w := fun x =>
      Module.End.mem_eigenspace_iff.1 ((Submodule.mem_iInf _).1 (Submodule.mem_inf.1 hw).2 x)
    rw [he_apply]
    simp only [hT, smul_smul]
    rw [← Finset.sum_smul, smul_smul]
    split_ifs with h
    · subst h
      have h1 : ∀ x, (((χ s x)⁻¹ : ℂˣ) : ℂ) * ((χ s x : ℂˣ) : ℂ) = 1 := fun x => by
        rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
      simp only [h1, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, mul_one]
      rw [inv_mul_cancel₀ hn, one_smul]
    · rw [character_orthogonality_distinct χ hχ t s (Ne.symm h), mul_zero, zero_smul]
  have hP : ∀ v, (∑ x, c x • T x) v = (Fintype.card Q : ℂ) • ∑ t, e t v := by
    intro v
    have hR : (Fintype.card Q : ℂ) • ∑ t, e t v = ∑ t, ∑ x, (((χ t x)⁻¹ : ℂˣ) : ℂ) • T x v := by
      simp only [he_apply, ← Finset.smul_sum]
      rw [smul_smul, mul_inv_cancel₀ hn, one_smul]
    rw [hR, LinearMap.sum_apply]
    simp only [LinearMap.smul_apply]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [← Int.cast_smul_eq_zsmul ℂ (c x) (T x v), hc x, Finset.sum_smul]
  have hker : ∀ v ∈ V, v ∈ LinearMap.ker ((∑ x, c x • T x) - ((Fintype.card Q : ℕ) : Module.End ℂ W)) ↔
      ∑ t, e t v = v := by
    intro v _
    rw [LinearMap.mem_ker, LinearMap.sub_apply, Module.End.natCast_apply, sub_eq_zero, hP,
      ← Nat.cast_smul_eq_nsmul ℂ]
    exact (smul_right_injective W hn).eq_iff
  have hsum : ∀ (w : ∀ t, ↥(V ⊓ ⨅ x, Module.End.eigenspace (T x) ((χ t x : ℂˣ) : ℂ))) t,
      e t (∑ s, (w s : W)) = w t := by
    intro w t

    rw [map_sum, Finset.sum_eq_single t]
    · rw [hproj t t _ (w t).2, if_pos rfl]
    · intro s _ hst
      rw [hproj s t _ (w s).2, if_neg hst]
    · intro h
      exact absurd (Finset.mem_univ t) h
  have hsumV : ∀ (w : ∀ t, ↥(V ⊓ ⨅ x, Module.End.eigenspace (T x) ((χ t x : ℂˣ) : ℂ))),
      ∑ s, (w s : W) ∈ V := fun w =>
    Submodule.sum_mem V fun s _ => (Submodule.mem_inf.1 (w s).2).1
  let L : ↥(V ⊓ LinearMap.ker ((∑ x, c x • T x) - ((Fintype.card Q : ℕ) : Module.End ℂ W))) ≃ₗ[ℂ]
      (∀ t, ↥(V ⊓ ⨅ x, Module.End.eigenspace (T x) ((χ t x : ℂˣ) : ℂ))) :=
    { toFun := fun v t => ⟨e t v, heV t v (Submodule.mem_inf.1 v.2).1⟩
      map_add' := fun v w => by
        funext t
        apply Subtype.ext
        simp [map_add (f := _)]
      map_smul' := fun a v => by
        funext t
        apply Subtype.ext
        simp [map_smul]
      invFun := fun w => ⟨∑ s, (w s : W), Submodule.mem_inf.2 ⟨hsumV w,
        (hker _ (hsumV w)).2 (Finset.sum_congr rfl fun t _ => hsum w t)⟩⟩
      left_inv := fun v => Subtype.ext ((hker v (Submodule.mem_inf.1 v.2).1).1 (Submodule.mem_inf.1 v.2).2)
      right_inv := fun w => by
        funext t
        exact Subtype.ext (hsum w t) }
  rw [L.rank_eq, rank_pi, cardinal_sum_fintype]

theorem UpperTheory.rank_fixed_inf_character_eigenspace :
    ∀ {G Q A I : Type} [Group G] [Group Q] [Fintype Q] [Group A] [Fintype I]
        (K : Subgroup G) (ι : A →* G) (π : A →* Q) (s : Q → A), (∀ x, π (s x) = x) →
        (∀ a, π a = 1 ↔ ι a ∈ K) → (∀ a, ∀ u ∈ K, (ι a)⁻¹ * u * ι a ∈ K) →
        ∀ (χ : I → Q →* ℂˣ), Function.Injective χ → ∀ (c : Q → ℤ),
        (∀ x, (c x : ℂ) = ∑ t, (((χ t x)⁻¹ : ℂˣ) : ℂ)) → ∀ (W : Type) [AddCommGroup W] [Module ℂ W] (τ : Representation ℂ G W),
        Module.rank ℂ ↥(fixd τ K ⊓ ePart τ (∑ x, Finsupp.single (ι (s x)) (c x)) (Fintype.card Q)) =
          ∑ t, Module.rank ℂ ↥(fixd τ K ⊓ ⨅ y : A, Module.End.eigenspace (τ (ι y)) ((χ t (π y) : ℂˣ) : ℂ)) := by
  intro G Q A I _ _ _ _ _ K ι π s hs hπ hK χ hχ c hc W _ _ τ
  have hfix : ∀ a, π a = 1 → ∀ v ∈ fixd τ K, τ (ι a) v = v := by
    intro a ha v hv
    have hv' : ∀ u ∈ K, τ u v = v := hv
    exact hv' _ ((hπ a).1 ha)
  have hV : ∀ x, ∀ v ∈ fixd τ K, τ (ι (s x)) v ∈ fixd τ K := by
    intro x v hv
    have hv' : ∀ u ∈ K, τ u v = v := hv
    show ∀ u ∈ K, τ u (τ (ι (s x)) v) = τ (ι (s x)) v
    intro u hu
    have h1 := hv' _ (hK (s x) u hu)
    have e : ι (s x) * ((ι (s x))⁻¹ * u * ι (s x)) = u * ι (s x) := by group
    calc τ u (τ (ι (s x)) v) = τ (u * ι (s x)) v := by rw [map_mul]; rfl
      _ = τ (ι (s x) * ((ι (s x))⁻¹ * u * ι (s x))) v := by rw [e]
      _ = τ (ι (s x)) (τ ((ι (s x))⁻¹ * u * ι (s x)) v) := by rw [map_mul]; rfl
      _ = τ (ι (s x)) v := by rw [h1]
  have hmul : ∀ x y, ∀ v ∈ fixd τ K, τ (ι (s x)) (τ (ι (s y)) v) = τ (ι (s (x * y))) v := by
    intro x y v hv
    obtain ⟨a, ha, he⟩ : ∃ a, π a = 1 ∧ s (x * y) = s x * s y * a :=
      ⟨(s x * s y)⁻¹ * s (x * y), by simp [hs], (mul_inv_cancel_left _ _).symm⟩
    rw [he, map_mul ι (s x * s y) a, map_mul τ, Module.End.mul_apply, hfix a ha v hv,
      map_mul ι, map_mul τ, Module.End.mul_apply]
  have hE : opE τ (∑ x, Finsupp.single (ι (s x)) (c x)) = ∑ x, c x • τ (ι (s x)) := by
    unfold opE
    rw [Finsupp.sum_finsetSum _ _ (fun g (n : ℤ) => n • τ g)
      (fun _ => zero_smul _ _) (fun _ _ _ => add_smul _ _ _)]
    simp [Finsupp.sum_single_index]
  have hR : ∀ t, fixd τ K ⊓ ⨅ y : A, Module.End.eigenspace (τ (ι y)) ((χ t (π y) : ℂˣ) : ℂ) =
      fixd τ K ⊓ ⨅ x, Module.End.eigenspace (τ (ι (s x))) ((χ t x : ℂˣ) : ℂ) := by
    intro t
    ext v
    simp only [Submodule.mem_inf, Submodule.mem_iInf, Module.End.mem_eigenspace_iff]
    constructor
    · rintro ⟨hv, h⟩
      exact ⟨hv, fun x => by simpa [hs] using h (s x)⟩
    · rintro ⟨hv, h⟩
      refine ⟨hv, fun y => ?_⟩
      obtain ⟨a, ha, hy⟩ : ∃ a, π a = 1 ∧ y = s (π y) * a :=
        ⟨(s (π y))⁻¹ * y, by simp [hs], (mul_inv_cancel_left _ _).symm⟩
      have h2 : τ (ι y) v = τ (ι (s (π y))) v := by
        conv_lhs => rw [hy]
        rw [map_mul ι, map_mul τ, Module.End.mul_apply, hfix a ha v hv]
      rw [h2]
      exact h (π y)
  have key := rank_isotypic_character_projection (fixd τ K) (fun x => τ (ι (s x))) hV hmul χ hχ c hc
  unfold ePart
  rw [hE]
  refine key.trans (Finset.sum_congr rfl fun t _ => ?_)
  rw [hR t]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RankFixedInfCharacterEigenspace =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.UnipotentUpperMapSurjective =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.UnipotentUpperMapSurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.KirCusp\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.Z.Desc.V0

theorem UpperTheory.unipotent_upper_map_surjective :
    ∀ {S R : Type} [CommRing S] [CommRing R] (f : S →+* R), Function.Surjective f → ∀ (n : ℕ) (x : GL (Fin n) R), x ∈ unipB R (Fin n) →
        ∃ y ∈ unipB S (Fin n), GeneralLinearGroup.map (n := Fin n) f y = x := by
  intro S R _ _ f hf n x hx
  obtain ⟨hlow, hdiag⟩ := (mem_unipB R).1 hx
  let A : Matrix (Fin n) (Fin n) S := fun i j =>
    if i < j then Function.surjInv hf ((x : Matrix (Fin n) (Fin n) R) i j) else if i = j then 1 else 0
  have hA : A.BlockTriangular id := by
    intro i j hij
    have h1 : ¬ i < j := not_lt.2 (le_of_lt hij)
    have h2 : i ≠ j := ne_of_gt hij
    simp [A, h1, h2]
  have hdet : A.det = 1 := by
    rw [Matrix.det_of_upperTriangular hA]
    exact Finset.prod_eq_one fun i _ => by simp [A]
  have hunit : IsUnit A.det := by simp [hdet, isUnit_one]
  have hcoe : ((GeneralLinearGroup.mk'' A hunit : GL (Fin n) S) : Matrix (Fin n) (Fin n) S) = A := rfl
  refine ⟨GeneralLinearGroup.mk'' A hunit, (mem_unipB S).2 ⟨fun i j hji => ?_, fun i => ?_⟩, ?_⟩
  · rw [hcoe]
    exact hA hji
  · rw [hcoe]
    simp [A]
  · apply Units.ext
    ext i j
    have hmap : ((GeneralLinearGroup.map (n := Fin n) f (GeneralLinearGroup.mk'' A hunit) : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) i j = f (A i j) := rfl
    rw [hmap]
    rcases lt_trichotomy i j with h | h | h
    · simp only [A, if_pos h]
      exact Function.surjInv_eq hf _
    · subst h
      simp [A, hdiag]
    · have h1 : ¬ i < j := not_lt.2 (le_of_lt h)
      have h2 : i ≠ j := ne_of_gt h
      simp [A, h1, h2, hlow i j h]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.UnipotentUpperMapSurjective =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.InertiaPartMaps.MapInj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.InertiaPartMaps.MapInj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.KirCusp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CardUnipotentUpperEqPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsInjectiveGenericUnipotentCharacters\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsLevelOneAddCharLiftingResidue\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MemFixedOfCharacterSumProjection\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RankFixedInfCharacterEigenspace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.UnipotentUpperMapSurjective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.LevelTorusLeTorus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Matrix GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi

namespace UpperTheory.V.Z.Desc.V0

private theorem locO {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] : IsLocalRing 𝒪[k] :=
  (inferInstance : IsDiscreteValuationRing 𝒪[k]).toIsLocalRing
attribute [local instance] locO

section SlopeTestRemainingChoices

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ)

private def iA : unipB 𝒪[k] (Fin n) →* GL (Fin n) k :=
  (GeneralLinearGroup.map (n := Fin n) (algebraMap 𝒪[k] k)).comp (unipB 𝒪[k] (Fin n)).subtype

private theorem pA_mem (a : unipB 𝒪[k] (Fin n)) :
    GeneralLinearGroup.map (n := Fin n) (IsLocalRing.residue 𝒪[k]) (a : GL (Fin n) 𝒪[k]) ∈ unipB 𝓀[k] (Fin n) := by
  obtain ⟨h1, h2⟩ := (mem_unipB _).1 a.2
  refine (mem_unipB _).2 ⟨fun i j h => ?_, fun i => ?_⟩
  · change IsLocalRing.residue 𝒪[k] _ = 0
    rw [h1 i j h, map_zero]
  · change IsLocalRing.residue 𝒪[k] _ = 1
    rw [h2 i, map_one]

private def pA : unipB 𝒪[k] (Fin n) →* unipB 𝓀[k] (Fin n) :=
  ((GeneralLinearGroup.map (n := Fin n) (IsLocalRing.residue 𝒪[k])).comp (unipB 𝒪[k] (Fin n)).subtype).codRestrict _
    (pA_mem k n)

private theorem pA_surj : Function.Surjective (pA k n) := fun x => by
  obtain ⟨y, hy, e⟩ := UpperTheory.unipotent_upper_map_surjective (IsLocalRing.residue 𝒪[k]) IsLocalRing.residue_surjective n x.1 x.2
  exact ⟨⟨y, hy⟩, Subtype.ext e⟩

private theorem map_inj : Function.Injective (GeneralLinearGroup.map (n := Fin n) (algebraMap 𝒪[k] k)) := fun A B h =>
  Units.ext (Matrix.ext fun i j => Subtype.ext (congrArg (fun g : GL (Fin n) k => g.val i j) h))

private theorem red_iff (y : GL (Fin n) 𝒪[k]) :
    GeneralLinearGroup.map (n := Fin n) (Ideal.Quotient.mk (IsLocalRing.maximalIdeal 𝒪[k] ^ 1)) y = 1 ↔
      GeneralLinearGroup.map (n := Fin n) (IsLocalRing.residue 𝒪[k]) y = 1 := by
  rw [Units.ext_iff, Units.ext_iff, ← Matrix.ext_iff, ← Matrix.ext_iff]
  refine forall₂_congr fun i j => ?_
  have e1 : ((1 : GL (Fin n) (𝒪[k] ⧸ IsLocalRing.maximalIdeal 𝒪[k] ^ 1)).val) i j =
      Ideal.Quotient.mk _ ((1 : Matrix (Fin n) (Fin n) 𝒪[k]) i j) := by
    simp only [Units.val_one, Matrix.one_apply]; split_ifs <;> simp
  have e2 : ((1 : GL (Fin n) 𝓀[k]).val) i j = IsLocalRing.residue 𝒪[k] ((1 : Matrix (Fin n) (Fin n) 𝒪[k]) i j) := by
    simp only [Units.val_one, Matrix.one_apply]; split_ifs <;> simp
  rw [e1, e2]
  change Ideal.Quotient.mk _ (y.val i j) = _ ↔ Ideal.Quotient.mk (IsLocalRing.maximalIdeal 𝒪[k]) (y.val i j) = Ideal.Quotient.mk _ _
  rw [Ideal.Quotient.eq, Ideal.Quotient.eq, pow_one]

private theorem pA_ker (a : unipB 𝒪[k] (Fin n)) : pA k n a = 1 ↔ iA k n a ∈ Kc k n 1 := by
  constructor
  · intro h
    exact ⟨a.1, (red_iff k n a.1).2 (congrArg Subtype.val h), rfl⟩
  · rintro ⟨y, hy, e⟩
    obtain rfl : y = a.1 := map_inj k n e
    exact Subtype.ext ((red_iff k n a.1).1 hy)

private theorem iA_mem (a : unipB 𝒪[k] (Fin n)) : iA k n a ∈ unipB k (Fin n) ∧ iA k n a ∈ KO k (Fin n) := by
  obtain ⟨h1, h2⟩ := (mem_unipB _).1 a.2
  refine ⟨(mem_unipB _).2 ⟨fun i j h => ?_, fun i => ?_⟩, ⟨a.1, rfl⟩⟩
  · change ((a.1.val i j : 𝒪[k]) : k) = 0
    rw [h1 i j h]; rfl
  · change ((a.1.val i i : 𝒪[k]) : k) = 1
    rw [h2 i]; rfl

private theorem iA_onto {u : GL (Fin n) k} (hu : u ∈ unipB k (Fin n) ∧ u ∈ KO k (Fin n)) : ∃ a, iA k n a = u := by
  obtain ⟨h, hk⟩ := hu
  obtain ⟨y, rfl⟩ := hk
  obtain ⟨h1, h2⟩ := (mem_unipB _).1 h
  exact ⟨⟨y, (mem_unipB _).2 ⟨fun i j hij => Subtype.ext (h1 i j hij), fun i => Subtype.ext (h2 i)⟩⟩, rfl⟩

end SlopeTestRemainingChoices

theorem eOp : EOp := by
  intro k _ _ _ _ n
  classical
  obtain ⟨ψ, φ, hψ, hφ, hres⟩ := UpperTheory.exists_level_one_addChar_lifting_residue k
  letI : Fintype 𝓀[k] := Fintype.ofFinite _
  obtain ⟨χ, hχi, hχv, c, hc⟩ := UpperTheory.exists_injective_generic_unipotent_characters 𝓀[k] n φ hφ
  haveI : Finite (Matrix (Fin n) (Fin n) 𝓀[k]) := inferInstanceAs (Finite (Fin n → Fin n → _))
  haveI : Finite (GL (Fin n) 𝓀[k]) := Finite.of_injective _ Units.val_injective
  letI : Fintype (unipB 𝓀[k] (Fin n)) := Fintype.ofFinite _
  obtain ⟨j, hj⟩ := UpperTheory.card_unipotent_upper_eq_pow 𝓀[k] n
  have hcard : Fintype.card (unipB 𝓀[k] (Fin n)) = Nat.card 𝓀[k] ^ j := by
    rw [← Nat.card_eq_fintype_card, hj]
  let s : unipB 𝓀[k] (Fin n) → unipB 𝒪[k] (Fin n) := Function.surjInv (pA_surj k n)
  have hs : ∀ x, pA k n (s x) = x := Function.surjInv_eq (pA_surj k n)
  have hn : ∀ a, ∀ u ∈ Kc k n 1, (iA k n a)⁻¹ * u * iA k n a ∈ Kc k n 1 := fun a u hu => by
    simpa using UpperTheory.V.Z.Sym.Sig.Kc_conj (inv_mem (iA_mem k n a).2) hu
  have hrs : Function.Surjective (IsLocalRing.residue 𝒪[k]) := IsLocalRing.residue_surjective
  let l : 𝓀[k] → 𝒪[k] := Function.surjInv hrs
  have hl : ∀ x, IsLocalRing.residue 𝒪[k] (l x) = x := Function.surjInv_eq hrs
  let lift : ({p : Fin n × Fin n // (p.2 : ℕ) = p.1 + 1} → 𝓀[k]ˣ) → Fin n → k := fun f i =>
    if h : (i : ℕ) + 1 < n then ((l (f ⟨(i, ⟨(i : ℕ) + 1, h⟩), rfl⟩ : 𝓀[k]) : 𝒪[k]) : k) else 1
  have hlp : ∀ f (p : {p : Fin n × Fin n // (p.2 : ℕ) = p.1 + 1}), lift f p.1.1 = ((l (f p : 𝓀[k]) : 𝒪[k]) : k) := by
    rintro f ⟨⟨i, i'⟩, hp⟩
    have h : (i : ℕ) + 1 < n := by have := i'.2; simp only at hp; omega
    have e : (⟨(i, ⟨(i : ℕ) + 1, h⟩), rfl⟩ : {p : Fin n × Fin n // (p.2 : ℕ) = p.1 + 1}) = ⟨(i, i'), hp⟩ :=
      Subtype.ext (Prod.ext rfl (Fin.ext hp.symm))
    simp only [lift, dif_pos h, e]
  have hinj : Function.Injective lift := fun f g h => by
    funext p
    refine Units.ext ?_
    have h1 : l (f p : 𝓀[k]) = l (g p : 𝓀[k]) := Subtype.ext (by
      rw [← hlp, ← hlp, h])
    rw [← hl (f p : 𝓀[k]), ← hl (g p : 𝓀[k]), h1]
  have hunit : ∀ x : 𝓀[k]ˣ, valuation k ((l (x : 𝓀[k]) : 𝒪[k]) : k) = 1 := fun x => by
    have h1 : IsUnit (l (x : 𝓀[k])) := by
      rw [← isUnit_map_iff (IsLocalRing.residue 𝒪[k]), hl]
      exact x.isUnit
    exact (Valuation.Integers.isUnit_iff_valuation_eq_one (Valuation.integer.integers (valuation k))).1 h1
  have key : ∀ f (y : unipB 𝒪[k] (Fin n)), ((χ f (pA k n y) : ℂˣ) : ℂ) = chr ψ (lift f) (iA k n y) := fun f y => by
    rw [hχv, chr, Finset.sum_subtype (p := fun p : Fin n × Fin n => (p.2 : ℕ) = p.1 + 1) _ (by simp)]
    have e : ∑ p : {p : Fin n × Fin n // (p.2 : ℕ) = p.1 + 1},
        lift f p.1.1 * (iA k n y : Matrix (Fin n) (Fin n) k) p.1.1 p.1.2 =
        ((∑ p : {p : Fin n × Fin n // (p.2 : ℕ) = p.1 + 1},
          l (f p : 𝓀[k]) * (y.1.val p.1.1 p.1.2) : 𝒪[k]) : k) := by
      rw [AddSubmonoidClass.coe_finsetSum]
      exact Finset.sum_congr rfl fun p _ => by rw [hlp]; rfl

    rw [e, hres, map_sum (IsLocalRing.residue 𝒪[k])]
    congr 2
    refine Finset.sum_congr rfl fun p _ => ?_
    rw [map_mul, hl]
    rfl
  refine ⟨ψ, ∑ x, Finsupp.single (iA k n (s x)) (c x), j,
    Finset.univ.map ⟨lift, hinj⟩, hψ, ⟨?_, ?_, ?_⟩, ?_, ?_, ?_⟩
  · intro g hg
    obtain ⟨x, -, hx⟩ := Finsupp.mem_support_finsetSum g hg
    have : g = iA k n (s x) := by
      have := Finsupp.support_single_subset hx
      simpa using this
    exact this ▸ (iA_mem k n _).2
  · intro g hg u hu
    simpa using UpperTheory.V.Z.Sym.Sig.Kc_conj (inv_mem hg) hu
  · intro R W _ _ _ ρ v hv
    rw [← hcard]
    exact UpperTheory.mem_fixed_of_character_sum_projection (Kc k n 1) (iA k n) (pA k n) s hs (pA_ker k n) hn χ hχi c hc R W ρ v hv
  · exact ⟨_, Finset.mem_map_of_mem _ (Finset.mem_univ fun _ => 1)⟩
  · intro t ht i
    obtain ⟨f, -, rfl⟩ := Finset.mem_map.1 ht
    change valuation k (lift f i) = 1
    by_cases h : (i : ℕ) + 1 < n
    · simp only [lift, dif_pos h]
      exact hunit _
    · simp only [lift, dif_neg h, map_one]
  · intro W _ _ τ
    rw [← hcard, UpperTheory.rank_fixed_inf_character_eigenspace (Kc k n 1) (iA k n) (pA k n) s hs (pA_ker k n) hn χ hχi c hc W τ, Finset.sum_map]
    refine Finset.sum_congr rfl fun f _ => ?_
    have e : (⨅ y : unipB 𝒪[k] (Fin n), Module.End.eigenspace (τ (iA k n y)) ((χ f (pA k n y) : ℂˣ) : ℂ)) =
        ⨅ (u : GL (Fin n) k) (_ : u ∈ unipB k (Fin n) ∧ u ∈ KO k (Fin n)),
          Module.End.eigenspace (τ u) (chr ψ (lift f) u) := by
      refine le_antisymm (le_iInf₂ fun u hu => ?_) (le_iInf fun y => ?_)
      · obtain ⟨y, rfl⟩ := iA_onto k n hu
        exact (iInf_le _ y).trans_eq (by rw [key])
      · exact (iInf₂_le (iA k n y) (iA_mem k n y)).trans_eq (by rw [key])
    change _ = Module.rank ℂ ↥(isoPart τ ψ (lift f))
    rw [e, isoPart]

end UpperTheory.V.Z.Desc.V0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.InertiaPartMaps.MapInj =====
