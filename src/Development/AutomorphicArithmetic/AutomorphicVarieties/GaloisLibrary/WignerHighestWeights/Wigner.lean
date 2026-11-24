module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlphaAbs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.GlNegOp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.HolMul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.SLApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.HomId
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.WignerVanishingGL
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.ActOpApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.InfAbs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.MsetSep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.QdetIntertw
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TensDer
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.LinearAlgebra.ExteriorAlgebra.OfAlternating
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlphaReal, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AltFlip, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.Wigner

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlphaReal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlphaReal", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlphaAbs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.GlNegOp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.HolMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.SLApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.AlgRepEndIrreducible
open scoped TensorProduct

section SlopeTestRemainingChoices

variable {E : Type} [Field E] [NumberField E] {a : ℕ}
  {N : Type} [AddCommGroup N] [Module ℂ N] [Module ℝ N] [IsScalarTower ℝ ℂ N]
  {N' : Type} [AddCommGroup N'] [Module ℂ N'] [Module ℝ N'] [IsScalarTower ℝ ℂ N']

omit [NumberField E] [IsScalarTower ℝ ℂ N] [IsScalarTower ℝ ℂ N'] in
private theorem hol_nat (τ : E →+* ℂ) (φ : N →ₗ[ℂ] N') (L : Lie E a →ₗ[ℝ] N) (L' : Lie E a →ₗ[ℝ] N')
    (h : ∀ X, φ (L (toL X)) = L' (toL X)) (x : Matrix (Fin a) (Fin a) ℂ) : φ (hol τ L x) = hol τ L' x := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [hol_apply, eL, map_sum, map_smul, map_sub, h]

omit [NumberField E] [IsScalarTower ℝ ℂ N] in
private theorem hol_add (τ : E →+* ℂ) (L L' : Lie E a →ₗ[ℝ] N) : hol τ (L + L') = hol τ L + hol τ L' := by
  ext1 x
  simp only [hol_apply, eL, LinearMap.add_apply, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  module

omit [NumberField E] in
private theorem hol_smul (τ : E →+* ℂ) (r : ℝ) (L : Lie E a →ₗ[ℝ] N) : hol τ (r • L) = (r : ℂ) • hol τ L := by
  ext1 x
  have e : ∀ v : N, r • v = (r : ℂ) • v := fun v => (algebraMap_smul ℂ r v).symm
  simp only [hol_apply, eL, LinearMap.smul_apply, Finset.smul_sum, e]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  module

variable [_root_.NumberField.IsTotallyComplex E]

private theorem hol_grp (τ : E →+* ℂ) (φ : N →ₗ[ℂ] N') (L : Lie E a →ₗ[ℝ] N) (L' : Lie E a →ₗ[ℝ] N')
    (p q : Matrix (Fin a) (Fin a) (Cinf E)) (h : ∀ X, φ (L (toL X)) = L' (toL (p * X * q)))
    (x : Matrix (Fin a) (Fin a) ℂ) : φ (hol τ L x) = hol τ L' (p.map (coord τ) * x * q.map (coord τ)) := by
  rw [hol_nat τ φ L (φ.restrictScalars ℝ ∘ₗ L) (fun _ => rfl)]
  exact (holMul E a N' τ L' _).1 p q h x

private theorem hol_der (τ : E →+* ℂ) (φ : N →ₗ[ℂ] N') (L : Lie E a →ₗ[ℝ] N) (L' L'' : Lie E a →ₗ[ℝ] N')
    (Y : Matrix (Fin a) (Fin a) (Cinf E)) (h : ∀ X, φ (L (toL X)) = L' (toL X) + L'' (toL (Y * X - X * Y)))
    (x : Matrix (Fin a) (Fin a) ℂ) :
    φ (hol τ L x) = hol τ L' x + hol τ L'' (Y.map (coord τ) * x - x * Y.map (coord τ)) := by
  rw [hol_nat τ φ L (φ.restrictScalars ℝ ∘ₗ L) (fun _ => rfl),
    ← (holMul E a N' τ L'' (φ.restrictScalars ℝ ∘ₗ L - L')).2 Y (fun X => sub_eq_of_eq_add' (h X)) x,
    ← LinearMap.add_apply, ← hol_add, add_sub_cancel]

variable {M : Type} [AddCommGroup M] [Module ℂ M] [Module ℝ M] [IsScalarTower ℝ ℂ M]

private theorem hol_grp_end (τ : E →+* ℂ) (u : Module.End ℂ M) (L : Lie E a →ₗ[ℝ] Module.End ℂ M)
    (p q : Matrix (Fin a) (Fin a) (Cinf E)) (h : ∀ X, u * L (toL X) = L (toL (p * X * q)) * u)
    (x : Matrix (Fin a) (Fin a) ℂ) : u * hol τ L x = hol τ L (p.map (coord τ) * x * q.map (coord τ)) * u := by
  have h1 := hol_grp τ (LinearMap.mulLeft ℂ u) L ((LinearMap.mulRight ℂ u).restrictScalars ℝ ∘ₗ L) p q h x
  rw [← hol_nat τ (LinearMap.mulRight ℂ u) L ((LinearMap.mulRight ℂ u).restrictScalars ℝ ∘ₗ L) (fun _ => rfl)] at h1
  exact h1

private theorem hol_der_end (τ : E →+* ℂ) (u : Module.End ℂ M) (L : Lie E a →ₗ[ℝ] Module.End ℂ M)
    (Y : Matrix (Fin a) (Fin a) (Cinf E)) (h : ∀ X, u * L (toL X) - L (toL X) * u = L (toL (Y * X - X * Y)))
    (x : Matrix (Fin a) (Fin a) ℂ) :
    u * hol τ L x - hol τ L x * u = hol τ L (Y.map (coord τ) * x - x * Y.map (coord τ)) := by
  have h1 := hol_der τ (LinearMap.mulLeft ℂ u - LinearMap.mulRight ℂ u) L 0 L Y
    (fun X => (h X).trans (zero_add _).symm) x
  have h0 : hol τ (0 : Lie E a →ₗ[ℝ] Module.End ℂ M) x = 0 := by simp [hol_apply, eL]
  rw [h0, zero_add] at h1
  exact h1

end SlopeTestRemainingChoices

theorem UpperTheory.V.AlgRepEndIrreducible.alphaReal :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (M : Type) [AddCommGroup M] [Module ℂ M] [Module ℝ M] [IsScalarTower ℝ ℂ M] (κ : Kinf E a → Module.End ℂ M) (LA LB : Lie E a →ₗ[ℝ] Module.End ℂ M),
      IsLieHom LA → IsLieHom LB → (∀ X Y, Commute (LA X) (LB Y)) →
      (∀ (k : Kinf E a) (X : Matrix (Fin a) (Fin a) (Cinf E)), κ k * LA (toL X) = LA (toL (k.1 * X * star k.1)) * κ k) →
      (∀ (k : Kinf E a) (X : Matrix (Fin a) (Fin a) (Cinf E)), κ k * LB (toL X) = LB (toL (k.1 * X * star k.1)) * κ k) →
      ∀ (τ : E →+* ℂ) (x c c' : ℂ), Formalism.REAL.qdet (eL LA τ) x = c • (1 : Module.End ℂ M) →
        Formalism.REAL.qdet (fun i j => -MulOpposite.op (eL LB τ i j)) x = MulOpposite.op (c' • (1 : Module.End ℂ M)) → c ≠ c' →
        ∃ α : (Lie E a →ₗ[ℝ] M) →ₗ[ℝ] M, IsRetr κ (LA + LB) α := by
  intro E _ _ _ a M _ _ _ _ κ LA LB hA hB hc hκA hκB τ x c c' hqA hqB hne
  have hcomm : ∀ y z, Commute (hol τ LA y) (hol τ LB z) := fun y z => by
    simp only [hol_apply, eL]
    refine Commute.sum_left _ _ _ fun i _ => Commute.sum_left _ _ _ fun j _ =>
      Commute.sum_right _ _ _ fun k _ => Commute.sum_right _ _ _ fun l _ => ?_
    exact (((((hc _ _).sub_right ((hc _ _).smul_right _)).sub_left
      (((hc _ _).sub_right ((hc _ _).smul_right _)).smul_left _)).smul_right _).smul_left _
      |>.smul_right _).smul_left _
  have hAbs := _root_.UpperTheory.V.AlgRepEndIrreducible.alphaAbs M a (hol τ LA) (hol τ LB)
    (fun k : Fin a => x - (k.val : ℂ)) hcomm
  obtain ⟨α₀, h1, h2, h3⟩ := hAbs
  set s : ℂ := ((a.factorial : ℂ) * (c - c'))⁻¹ with hs
  have e : ∀ (r : ℝ) (v : M), r • v = (r : ℂ) • v := fun r v => (algebraMap_smul ℂ r v).symm
  let α : (Lie E a →ₗ[ℝ] M) →ₗ[ℝ] M :=
    { toFun := fun f => s • α₀ (hol τ f)
      map_add' := fun f g => by rw [hol_add, map_add (f := _), smul_add]
      map_smul' := fun r f => by rw [hol_smul, map_smul, RingHom.id_apply, e, smul_comm] }
  have hα : ∀ f, α f = s • α₀ (hol τ f) := fun _ => rfl
  refine ⟨α, fun Y f f' hf => ?_, fun k f f' hf => ?_, fun m f hf => ?_⟩
  · rw [hα, hα, map_smul]
    congr 1
    refine h3 _ (Y.map (coord τ)) (hol_der_end τ _ LA Y fun X => ?_) (hol_der_end τ _ LB Y fun X => ?_) _ _
      (hol_der τ _ f f' f Y hf)
    · rw [LinearMap.add_apply, add_mul, mul_add, ← hA Y X, (hc (toL X) (toL Y)).eq]
      abel
    · rw [LinearMap.add_apply, add_mul, mul_add, ← hB Y X, (hc (toL Y) (toL X)).eq]
      abel
  · rw [hα, hα, map_smul]
    congr 1
    refine h2 _ (k.1.map (coord τ)) ((star k.1).map (coord τ)) ?_ (hol_grp_end τ _ LA _ _ (hκA k))
      (hol_grp_end τ _ LB _ _ (hκB k)) _ _ (hol_grp τ _ f f' _ _ hf)
    have hk : star k.1 * k.1 = 1 := k.2.1
    rw [← Matrix.map_mul, hk, Matrix.map_one _ (map_zero _) (map_one _)]
  · have hx : ∀ y, hol τ f y = hol τ LA y m + hol τ LB y m := fun y => by
      rw [← hol_nat τ (LinearMap.applyₗ m) (LA + LB) f (fun X => (hf _).symm), hol_add]
      rfl
    rw [hα, h1 m _ hx]
    simp only [hol_single]
    have gA := (eLRel E a _ LA hA).1 τ
    have gB := (glNegOp _ a _ ((eLRel E a _ LB hB).1 τ)).1
    rw [Formalism.HermitianLatticeCounting.P.antisymmetrizedProduct_eq_factorial_smul_qdet _ gB, hqB, show (fun i j => eL LA τ i j) = eL LA τ from rfl,
      Formalism.HermitianLatticeCounting.P.antisymmetrizedProduct_eq_factorial_smul_qdet _ gA, hqA]
    have hz : (a.factorial : ℂ) * (c - c') ≠ 0 :=
      mul_ne_zero (by exact_mod_cast a.factorial_ne_zero) (sub_ne_zero.2 hne)
    simp only [MulOpposite.unop_smul, MulOpposite.unop_op, LinearMap.smul_apply, Module.End.one_apply, smul_smul,
      ← sub_smul]
    rw [← mul_sub, hs, inv_mul_cancel₀ hz, one_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlphaReal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AltFlip =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AltFlip", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.HomId\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.ExteriorAlgebra.OfAlternating\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.AlgRepEndIrreducible
open scoped TensorProduct

private def UpperTheory.V.AlgRepEndIrreducible.altFlip {A V M : Type} [AddCommGroup A] [Module ℝ A] [AddCommGroup V] [Module ℝ V]
    [AddCommGroup M] [Module ℝ M] {q : ℕ} (φ : A →ₗ[ℝ] (V [⋀^Fin q]→ₗ[ℝ] M)) : V [⋀^Fin q]→ₗ[ℝ] (A →ₗ[ℝ] M) where
  toFun Y :=
    { toFun := fun X => φ X Y
      map_add' := fun X X' => by rw [map_add (f := _), AlternatingMap.add_apply]
      map_smul' := fun c X => by rw [map_smul, AlternatingMap.smul_apply, RingHom.id_apply] }
  map_update_add' Y i x y := LinearMap.ext fun X => (φ X).map_update_add Y i x y
  map_update_smul' Y i c x := LinearMap.ext fun X => (φ X).map_update_smul Y i c x
  map_eq_zero_of_eq' Y _ _ h hij := LinearMap.ext fun X => (φ X).map_eq_zero_of_eq Y h hij

theorem UpperTheory.V.AlgRepEndIrreducible.homot :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (M : Type) [AddCommGroup M] [Module ℂ M] [Module ℝ M] [IsScalarTower ℝ ℂ M] (κ : Kinf E a → Module.End ℂ M) (L : Lie E a →ₗ[ℝ] Module.End ℂ M) (α : (Lie E a →ₗ[ℝ] M) →ₗ[ℝ] M),
      IsRetr κ L α → (∀ (q : ℕ) (ω : Herm E a [⋀^Fin q]→ₗ[ℝ] M), IsCochain κ ω → InfEq L ω) → ¬ HasCohomology κ L := by
  intro E _ _ _ a M _ _ _ _ κ L α hα hinf
  rintro (⟨ω, h0, h1, h2⟩ | ⟨q, ω, h0, h1, h2⟩)
  · refine h2 (AlternatingMap.ext fun Y => ?_)
    have key : ∀ X : Matrix (Fin a) (Fin a) (Cinf E), L (toL X) (ω Y) = 0 := by
      intro X
      let Z : Matrix (Fin a) (Fin a) (Cinf E) := (1 / 2 : ℝ) • (X - star X)
      have hZ : star Z = -Z := by
        simp only [Z]
        rw [star_smul, star_sub, star_star, star_trivial, ← smul_neg, neg_sub]
      have hX : toL X = toL (hp (toL X)).1 + toL Z := by
        have h : X = (hp (toL X)).1 + Z := by
          rw [hp_val]; simp only [Z]; module
        exact congrArg toL h
      have h3 := DFunLike.congr_fun h1 fun _ => hp (toL X)
      rw [dCo_apply, Fin.sum_univ_one, Subsingleton.elim (Fin.removeNth _ _) Y] at h3
      have h4 : L (toL (hp (toL X)).1) (ω Y) = 0 := by simpa using h3
      rw [congrArg L hX, map_add (f := _), LinearMap.add_apply, h4, hinf 0 ω h0 Z hZ Y]
      simp
    rw [← hα.retr (ω Y) 0 fun X => (key (Matrix.of X)).symm, map_zero, AlternatingMap.zero_apply]
  · let F : Herm E a [⋀^Fin q]→ₗ[ℝ] (Lie E a →ₗ[ℝ] M) := altFlip (ω.curryLeft ∘ₗ hp)
    have hF : ∀ Y X, F Y X = ω (Matrix.vecCons (hp X) Y) := fun _ _ => rfl
    let ad : Matrix (Fin a) (Fin a) (Cinf E) → Lie E a →ₗ[ℝ] Lie E a := fun Y =>
      { toFun := fun X => toL (Y * Matrix.of X - Matrix.of X * Y)
        map_add' := fun X X' => by
          have h : Y * (Matrix.of X + Matrix.of X') - (Matrix.of X + Matrix.of X') * Y =
              (Y * Matrix.of X - Matrix.of X * Y) + (Y * Matrix.of X' - Matrix.of X' * Y) := by noncomm_ring
          exact congrArg toL h
        map_smul' := fun c X => by
          have h : Y * (c • Matrix.of X) - (c • Matrix.of X) * Y = c • (Y * Matrix.of X - Matrix.of X * Y) := by
            rw [smul_sub, mul_smul_comm, smul_mul_assoc]
          exact congrArg toL h }
    refine h2 (α.compAlternatingMap F) (fun k Y => ?_) (AlternatingMap.ext fun Y => ?_)
    · refine (hα.cpt k (F Y) (F fun i => adHerm k (Y i)) fun X => ?_).symm
      have e : hp (toL (k.1 * X * star k.1)) = adHerm k (hp (toL X)) := by
        apply Subtype.ext
        change _ = k.1 * (hp (toL X)).1 * star k.1
        rw [hp_val, hp_val, star_mul, star_mul, star_star, mul_smul_comm, smul_mul_assoc, mul_add, add_mul,
          mul_assoc k.1 (star X)]
      rw [hF, hF, ← h0, e]
      congr 1
      funext j
      refine Fin.cases ?_ (fun j => ?_) j <;> simp
    · let G : Fin (q + 1) → Lie E a →ₗ[ℝ] M := fun i =>
        (L (toL (Y i).1)).restrictScalars ℝ ∘ₗ F (i.removeNth Y) - F (i.removeNth Y) ∘ₗ ad (Y i).1
      have h3 : ∀ i, L (toL (Y i).1) (α (F (i.removeNth Y))) = α (G i) := fun i =>
        hα.lie _ _ _ fun X => (sub_add_cancel _ _).symm

      rw [dCo_apply, ← hα.retr (ω Y) (∑ i : Fin (q + 1), (-1 : ℤ) ^ (i : ℕ) • G i) fun X => ?_, map_sum]
      · refine Finset.sum_congr rfl fun i _ => ?_
        rw [map_zsmul, ← h3]
        rfl
      · rw [LinearMap.sum_apply]
        exact homId E a M L q ω h1 (hinf _ ω h0) (Matrix.of X) Y
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AltFlip =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.Wigner =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.Wigner", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.WignerVanishingGL\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.ActOpApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlphaReal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AltFlip\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.InfAbs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.MsetSep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.QdetIntertw\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TensDer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.AlgRepEndIrreducible
open scoped TensorProduct

theorem UpperTheory.V.AlgRepEndIrreducible.wigner : GlobalTheory.Published.WignerVanishingGL := by
  intro E _ _ _ a π Ξ m m' hm hm' hne
  obtain ⟨τ, hτ⟩ := Function.ne_iff.1 hne
  obtain ⟨u, hu⟩ : ∃ u : ℂ, ((m τ).map (u + ·)).prod ≠ ((m' τ).map (u + ·)).prod := by
    by_contra h
    exact hτ (msetSep _ _ fun u => not_not.1 fun h' => h ⟨u, h'⟩)
  obtain ⟨a1, a2, a3⟩ := tensA E a π Ξ
  obtain ⟨b1, b2, b3⟩ := tensB E a π Ξ
  obtain ⟨α, hα⟩ := alphaReal E a _ (tensorK π Ξ) (lieA π Ξ) (lieB π Ξ) a1 b1 (lieA_commute π Ξ) a2 b2 τ _ _ _
    (a3 τ _ (hm τ) u) (b3 τ _ (hm' τ) u) hu
  exact homot E a _ (tensorK π Ξ) (tensorLie π Ξ) α hα (infAbs E a _ _ _ (tensDer E a π Ξ))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.Wigner =====
