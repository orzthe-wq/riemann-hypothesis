module

public import Development.WeilBound.ThetaLifts.SphericalLattices.LatDefs
public import Mathlib.NumberTheory.LocalField.Basic
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.Topology.LocallyConstant.Basic
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.WeilBound.ThetaLifts.SphericalLattices.HoweInert
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyCompSideMulEq
public import Development.WeilBound.ThetaLifts.SphericalLattices.ExistsFixedSum
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.SplitDict
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalLatticeIndicatorFourier
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.ExistsEigenLift
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KCoinvOfNarrow
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.PfDict
public import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfDict
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.BernsteinNarrowness.BernsteinClosure.RamifiedMultiplicityOne
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import GroundTheory.LocalFields.PadicLogSeries
import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.LocConstChar
import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfDictSec
import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfSurj

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.SphericalLattices.ExistsIsUnitAddMul, Development.WeilBound.ThetaLifts.SphericalLattices.ExistsVBallSubset, Development.WeilBound.ThetaLifts.SphericalLattices.LattEq, Development.WeilBound.ThetaLifts.SphericalLattices.BelowIffRows, Development.WeilBound.ThetaLifts.SphericalLattices.SplitLoc, Development.WeilBound.ThetaLifts.SphericalLattices.SphSplitOf, Development.WeilBound.ThetaLifts.SphericalSplitting.SphSplitGeo

-- ===== clump member: Development.WeilBound.ThetaLifts.SphericalLattices.ExistsIsUnitAddMul =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SphericalLattices.ExistsIsUnitAddMul", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.LatDefs\npublic import Mathlib.NumberTheory.LocalField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.Sph

open ValuativeRel Matrix

theorem exists_isUnit_add_mul {K : Type} [Field K] {n : ℕ} (A D : Matrix (Fin n) (Fin n) K)
    (h : ∀ x, A *ᵥ x = 0 → D *ᵥ x = 0 → x = 0) : ∃ C : Matrix (Fin n) (Fin n) K, IsUnit (A + C * D).det := by
  classical
  obtain ⟨R, hR⟩ := Submodule.exists_isCompl (LinearMap.range (Matrix.toLin' A))
  obtain ⟨U', hU'⟩ := Submodule.exists_isCompl ((LinearMap.ker (Matrix.toLin' A)).map (Matrix.toLin' D))
  have h1 : Module.finrank K ((LinearMap.ker (Matrix.toLin' A)).map (Matrix.toLin' D))
      = Module.finrank K (LinearMap.ker (Matrix.toLin' A)) := by
    have hker : LinearMap.ker ((Matrix.toLin' D).domRestrict (LinearMap.ker (Matrix.toLin' A))) = ⊥ := by
      rw [LinearMap.ker_eq_bot']
      intro w hw
      have hw1 : A *ᵥ (w : Fin n → K) = 0 := by
        have := w.2
        rwa [LinearMap.mem_ker, Matrix.toLin'_apply] at this
      have hw2 : D *ᵥ (w : Fin n → K) = 0 := by
        simpa [Matrix.toLin'_apply] using hw
      exact Subtype.ext (h _ hw1 hw2)
    rw [← LinearMap.range_domRestrict]
    exact LinearMap.finrank_range_of_inj (LinearMap.ker_eq_bot.mp hker)
  have h2 : Module.finrank K R = Module.finrank K (LinearMap.ker (Matrix.toLin' A)) := by
    have e1 := Submodule.finrank_add_eq_of_isCompl hR
    have e2 := LinearMap.finrank_range_add_finrank_ker (Matrix.toLin' A)
    omega
  let e := LinearEquiv.ofFinrankEq _ _ (h1.trans h2.symm)
  let proj := Submodule.linearProjOfIsCompl _ _ hU'
  let c : (Fin n → K) →ₗ[K] (Fin n → K) := R.subtype ∘ₗ e.toLinearMap ∘ₗ proj
  refine ⟨LinearMap.toMatrix' c, ?_⟩
  rw [← Matrix.isUnit_iff_isUnit_det, ← Matrix.mulVec_injective_iff_isUnit]
  have key : ∀ x, (A + LinearMap.toMatrix' c * D) *ᵥ x = 0 → x = 0 := by
    intro x hx
    rw [Matrix.add_mulVec, ← Matrix.mulVec_mulVec, LinearMap.toMatrix'_mulVec] at hx
    have hcR : c (D *ᵥ x) ∈ R := (e (proj (D *ᵥ x))).2
    have haR : A *ᵥ x ∈ LinearMap.range (Matrix.toLin' A) := ⟨x, Matrix.toLin'_apply A x⟩
    have hax : A *ᵥ x = 0 := by
      have hneg : A *ᵥ x = -(c (D *ᵥ x)) := eq_neg_of_add_eq_zero_left hx
      have hmem : A *ᵥ x ∈ R := hneg ▸ R.neg_mem hcR
      exact (Submodule.disjoint_def.mp hR.disjoint) _ haR hmem
    have hcx : c (D *ᵥ x) = 0 := by
      rw [hax, zero_add] at hx
      exact hx
    have hDU : D *ᵥ x ∈ (LinearMap.ker (Matrix.toLin' A)).map (Matrix.toLin' D) :=
      ⟨x, by rw [SetLike.mem_coe, LinearMap.mem_ker, Matrix.toLin'_apply]; exact hax,
        Matrix.toLin'_apply D x⟩
    have hproj : proj (D *ᵥ x) = ⟨D *ᵥ x, hDU⟩ :=
      Submodule.linearProjOfIsCompl_apply_left hU' ⟨_, hDU⟩
    have hex : e ⟨D *ᵥ x, hDU⟩ = 0 := by
      have h3 : ((e (proj (D *ᵥ x)) : R) : Fin n → K) = 0 := hcx
      rw [hproj] at h3
      exact Subtype.ext h3
    have hDx : D *ᵥ x = 0 := by
      have h4 := congrArg Subtype.val (e.injective (hex.trans (map_zero e).symm))
      exact h4
    exact h x hax hDx
  intro x y hxy
  have hsub : (A + LinearMap.toMatrix' c * D) *ᵥ (x - y) = 0 := by
    rw [Matrix.mulVec_sub, hxy, sub_self]
  exact sub_eq_zero.mp (key _ hsub)

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem orbit {n d : ℕ} {t : k} {Y Y' : Matrix (Fin n) (Fin d) k} (h1 : Below t Y Y') (h2 : Below t Y' Y) :
    ∃ U : Matrix (Fin n) (Fin n) 𝒪[k], IsUnit U.det ∧ ∃ Z, IntM Z ∧ Y = U.map (algebraMap 𝒪[k] k) * Y' + t • Z := by
  classical
  obtain ⟨A, Z, hZ, hY⟩ := h1
  obtain ⟨B, Z', hZ', hY'⟩ := h2
  have hsurj := IsLocalRing.residue_surjective (R := 𝒪[k])
  obtain ⟨Cb, hCb⟩ := exists_isUnit_add_mul (A.map (IsLocalRing.residue 𝒪[k]))
    (1 - B.map (IsLocalRing.residue 𝒪[k]) * A.map (IsLocalRing.residue 𝒪[k])) (by
      intro x hx1 hx2
      rw [Matrix.sub_mulVec, Matrix.one_mulVec, ← Matrix.mulVec_mulVec, hx1, Matrix.mulVec_zero,
        sub_zero] at hx2
      exact hx2)
  let C : Matrix (Fin n) (Fin n) 𝒪[k] := Cb.map (Function.surjInv hsurj)
  have hC : C.map (IsLocalRing.residue 𝒪[k]) = Cb := by
    ext i j
    simp only [C, Matrix.map_apply]
    exact Function.surjInv_eq hsurj _
  let FinalForm : Matrix (Fin n) (Fin d) 𝒪[k] := Matrix.of fun i j => ⟨Z i j, hZ i j⟩
  let Zo' : Matrix (Fin n) (Fin d) 𝒪[k] := Matrix.of fun i j => ⟨Z' i j, hZ' i j⟩
  have hZo : FinalForm.map (algebraMap 𝒪[k] k) = Z := by
    ext i j
    rfl
  have hZo' : Zo'.map (algebraMap 𝒪[k] k) = Z' := by
    ext i j
    rfl
  refine ⟨A + C * (1 - B * A), ?_, (FinalForm - C * (B * FinalForm + Zo')).map (algebraMap 𝒪[k] k), ?_, ?_⟩
  · apply isUnit_of_map_unit (IsLocalRing.residue 𝒪[k])
    rw [RingHom.map_det, RingHom.mapMatrix_apply, Matrix.map_add (IsLocalRing.residue 𝒪[k]) (map_add _),
      Matrix.map_mul, Matrix.map_sub (IsLocalRing.residue 𝒪[k]) (map_sub _), Matrix.map_one _ (map_zero _) (map_one _),
      Matrix.map_mul, hC]
    exact hCb
  · intro i j
    exact ((FinalForm - C * (B * FinalForm + Zo')) i j).2
  · have hU : (A + C * (1 - B * A)).map (algebraMap 𝒪[k] k)
        = A.map (algebraMap 𝒪[k] k) + C.map (algebraMap 𝒪[k] k)
          * (1 - B.map (algebraMap 𝒪[k] k) * A.map (algebraMap 𝒪[k] k)) := by
      rw [Matrix.map_add _ (map_add _), Matrix.map_mul, Matrix.map_sub _ (map_sub _),
        Matrix.map_one _ (map_zero _) (map_one _), Matrix.map_mul]
    have hW : (FinalForm - C * (B * FinalForm + Zo')).map (algebraMap 𝒪[k] k)
        = Z - C.map (algebraMap 𝒪[k] k) * (B.map (algebraMap 𝒪[k] k) * Z + Z') := by
      rw [Matrix.map_sub _ (map_sub _), Matrix.map_mul, Matrix.map_add _ (map_add _), Matrix.map_mul, hZo, hZo']
    have h2' : Y' = B.map (algebraMap 𝒪[k] k) * A.map (algebraMap 𝒪[k] k) * Y'
        + t • (B.map (algebraMap 𝒪[k] k) * Z + Z') := by
      calc Y' = B.map (algebraMap 𝒪[k] k) * Y + t • Z' := hY'
        _ = B.map (algebraMap 𝒪[k] k) * (A.map (algebraMap 𝒪[k] k) * Y' + t • Z) + t • Z' := by rw [hY]
        _ = _ := by
          rw [Matrix.mul_add, Matrix.mul_smul, Matrix.mul_assoc, smul_add]
          abel
    have e1 : Y' - B.map (algebraMap 𝒪[k] k) * A.map (algebraMap 𝒪[k] k) * Y'
        = t • (B.map (algebraMap 𝒪[k] k) * Z + Z') := by
      rw [sub_eq_iff_eq_add']
      exact h2'
    have e2 : (A.map (algebraMap 𝒪[k] k) + C.map (algebraMap 𝒪[k] k)
          * (1 - B.map (algebraMap 𝒪[k] k) * A.map (algebraMap 𝒪[k] k))) * Y'
        = A.map (algebraMap 𝒪[k] k) * Y' + C.map (algebraMap 𝒪[k] k)
          * (Y' - B.map (algebraMap 𝒪[k] k) * A.map (algebraMap 𝒪[k] k) * Y') := by
      rw [Matrix.add_mul, Matrix.mul_assoc, Matrix.sub_mul, Matrix.one_mul]
    rw [hU, hW, e2, e1, Matrix.mul_smul, smul_sub]
    conv_lhs => rw [hY]
    abel

end PositivityTheory.Sph

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SphericalLattices.ExistsIsUnitAddMul =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SphericalLattices.ExistsVBallSubset =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SphericalLattices.ExistsVBallSubset", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.LatDefs\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Mathlib.Topology.Instances.Matrix\npublic import Mathlib.Topology.LocallyConstant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.Sph

open ValuativeRel Topology

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

private def vBall {m p : Type} (r : k) : Set (Matrix m p k) :=
  {Z | ∀ i j, valuation k (Z i j) ≤ valuation k r}

private lemma isOpen_vle (r : k) (hr : r ≠ 0) : IsOpen {x : k | valuation k x ≤ valuation k r} := by
  rw [isOpen_iff_mem_nhds]
  intro x hx
  rw [IsValuativeTopology.mem_nhds_iff']
  refine ⟨Units.mk0 (valuation k r) (by simpa using hr), fun z hz => ?_⟩
  have h : z = (z - x) + x := by ring
  simp only [Set.mem_setOf_eq, Units.val_mk0] at hz hx ⊢
  rw [h]
  exact (Valuation.map_add _ _ _).trans (max_le hz.le hx)

private lemma vBall_eq {m p : Type} (r : k) : (vBall r : Set (Matrix m p k)) =
    Set.pi Set.univ (fun _ : m => Set.pi Set.univ
      (fun _ : p => {x : k | valuation k x ≤ valuation k r})) := by
  ext Z
  exact ⟨fun h i _ j _ => h i j, fun h i j => h i trivial j trivial⟩

private lemma isOpen_vBall {m p : Type} [Finite m] [Finite p] (r : k) (hr : r ≠ 0) :
    IsOpen (vBall r : Set (Matrix m p k)) := by
  rw [vBall_eq]
  exact isOpen_set_pi Set.finite_univ fun _ _ =>
    isOpen_set_pi Set.finite_univ fun _ _ => isOpen_vle r hr

private lemma isCompact_vBall {m p : Type} (r : k) : IsCompact (vBall r : Set (Matrix m p k)) := by
  rw [vBall_eq]
  exact isCompact_univ_pi fun _ => isCompact_univ_pi fun _ =>
    IsNonarchimedeanLocalField.isCompact_closedBall k _

private lemma zero_mem_vBall {m p : Type} (r : k) : (0 : Matrix m p k) ∈ vBall r := by
  intro i j; simp

private lemma add_mem_vBall {m p : Type} {r : k} {Y Z : Matrix m p k} (hY : Y ∈ vBall r)
    (hZ : Z ∈ vBall r) : Y + Z ∈ vBall r := by
  intro i j
  simp only [Matrix.add_apply]
  exact (Valuation.map_add _ _ _).trans (max_le (hY i j) (hZ i j))

private lemma neg_mem_vBall {m p : Type} {r : k} {Y : Matrix m p k} (hY : Y ∈ vBall r) :
    -Y ∈ vBall r := by
  intro i j
  simpa [Matrix.neg_apply, Valuation.map_neg] using hY i j

private lemma vBall_mono {m p : Type} {r s : k} (h : valuation k r ≤ valuation k s) :
    (vBall r : Set (Matrix m p k)) ⊆ vBall s :=
  fun _ hZ i j => (hZ i j).trans h

private lemma smul_mem_vBall {m p : Type} (t : k) {Z : Matrix m p k} (hZ : IntM Z) :
    t • Z ∈ vBall t := by
  intro i j
  simp only [Matrix.smul_apply, smul_eq_mul, map_mul]
  have := (Valuation.mem_integer_iff _ _).1 (hZ i j)
  calc _ ≤ valuation k t * 1 := mul_le_mul' le_rfl this
    _ = _ := mul_one _

private lemma exists_large {ι : Type} (s : Finset ι) (y : ι → k) :
    ∃ r : k, r ≠ 0 ∧ ∀ i ∈ s, valuation k (y i) ≤ valuation k r := by
  classical
  induction s using Finset.induction_on with
  | empty => exact ⟨1, one_ne_zero, by simp⟩
  | insert a s ha ih =>
    obtain ⟨r, hr, h⟩ := ih
    rcases le_total (valuation k (y a)) (valuation k r) with hle | hle
    · refine ⟨r, hr, fun i hi => ?_⟩
      rcases Finset.mem_insert.1 hi with rfl | hi
      · exact hle
      · exact h i hi
    · rcases eq_or_ne (y a) 0 with h0 | h0
      · refine ⟨r, hr, fun i hi => ?_⟩
        rcases Finset.mem_insert.1 hi with rfl | hi
        · simp [h0]
        · exact h i hi
      · refine ⟨y a, h0, fun i hi => ?_⟩
        rcases Finset.mem_insert.1 hi with rfl | hi
        · exact le_rfl
        · exact (h i hi).trans hle

private lemma exists_small {ι : Type} (s : Finset ι) (f : ι → k) (hf : ∀ i ∈ s, f i ≠ 0) :
    ∃ t : k, t ≠ 0 ∧ t ∈ 𝒪[k] ∧ ∀ i ∈ s, valuation k t ≤ valuation k (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => exact ⟨1, one_ne_zero, Subring.one_mem _, by simp⟩
  | insert a s ha ih =>
    obtain ⟨t, ht, htO, h⟩ := ih (fun i hi => hf i (Finset.mem_insert_of_mem hi))
    have htO' := (Valuation.mem_integer_iff _ _).1 htO
    rcases le_total (valuation k t) (valuation k (f a)) with hle | hle
    · refine ⟨t, ht, htO, fun i hi => ?_⟩
      rcases Finset.mem_insert.1 hi with rfl | hi
      · exact hle
      · exact h i hi
    · refine ⟨f a, hf a (Finset.mem_insert_self _ _), (Valuation.mem_integer_iff _ _).2
        (hle.trans htO'), fun i hi => ?_⟩
      rcases Finset.mem_insert.1 hi with rfl | hi
      · exact le_rfl
      · exact hle.trans (h i hi)

private lemma scalar_basis : (𝓝 (0 : k)).HasBasis (fun r : k => r ≠ 0)
    (fun r => {x : k | valuation k x ≤ valuation k r}) := by
  refine (IsValuativeTopology.hasBasis_nhds_zero' k).to_hasBasis ?_ ?_
  · intro γ hγ
    obtain ⟨a, rfl⟩ := ValuativeRel.valuation_surjective γ
    obtain ⟨w, hw0, hw1⟩ := Valuation.IsNontrivial.exists_lt_one (v := valuation k)
    have ha : a ≠ 0 := by simpa using hγ
    have hw : w ≠ 0 := by simpa using hw0
    refine ⟨a * w, mul_ne_zero ha hw, fun x hx => ?_⟩
    simp only [Set.mem_setOf_eq, map_mul] at hx ⊢
    exact hx.trans_lt (mul_lt_of_lt_one_right (zero_lt_iff.2 hγ) hw1)
  · intro r hr
    exact ⟨valuation k r, by simpa using hr,
      fun x hx => show valuation k x ≤ valuation k r from le_of_lt hx⟩

private lemma exists_vBall_subset {m p : Type} {U : Set (Matrix m p k)}
    (hU : U ∈ 𝓝 (0 : Matrix m p k)) : ∃ r : k, r ≠ 0 ∧ vBall r ⊆ U := by
  have hb2 := ((scalar_basis (k := k)).pi_self (ι := p)).pi_self (ι := m)
  have h0 : 𝓝 (0 : Matrix m p k) = Filter.pi (fun _ : m => Filter.pi (fun _ : p => 𝓝 (0 : k))) := by
    change 𝓝 (0 : m → p → k) = _
    rw [nhds_pi]
    congr 1
    funext i
    rw [nhds_pi]
    rfl
  rw [h0] at hU
  obtain ⟨⟨J, ⟨I, r⟩⟩, ⟨-, -, hr⟩, hsub⟩ := hb2.mem_iff.1 hU
  exact ⟨r, hr, fun Z hZ => hsub fun i _ j _ => hZ i j⟩

theorem sb_bound {m p : Type} [Fintype m] [Fintype p] {Φ : Matrix m p k → ℂ} (h1 : IsLocallyConstant Φ)
    (h2 : HasCompactSupport Φ) :
    ∃ t : k, t ≠ 0 ∧ t ∈ 𝒪[k] ∧ (∀ Y, Φ Y ≠ 0 → IntM (t • Y)) ∧ ∀ Y Z, IntM Z → Φ (Y + t • Z) = Φ Y := by
  classical
  have hKc : IsCompact (tsupport Φ) := h2
  haveI : Nonempty {s : k // s ≠ 0} := ⟨⟨1, one_ne_zero⟩⟩
  obtain ⟨s, hs0, hsK⟩ : ∃ s : k, s ≠ 0 ∧ tsupport Φ ⊆ vBall s := by
    obtain ⟨⟨s, hs⟩, h⟩ := hKc.elim_directed_cover (ι := {s : k // s ≠ 0})
      (fun s => (vBall s.1 : Set (Matrix m p k))) (fun s => isOpen_vBall s.1 s.2)
      (fun Y _ => by
        obtain ⟨r, hr, h⟩ := exists_large (Finset.univ : Finset (m × p)) (fun ij => Y ij.1 ij.2)
        exact Set.mem_iUnion.2 ⟨⟨r, hr⟩, fun i j => h (i, j) (Finset.mem_univ _)⟩)
      (fun a b => by
        rcases le_total (valuation k a.1) (valuation k b.1) with h | h
        · exact ⟨b, vBall_mono h, subset_rfl⟩
        · exact ⟨a, subset_rfl, vBall_mono h⟩)
    exact ⟨s, hs, h⟩
  have hloc : ∀ x : Matrix m p k, ∃ r : k, r ≠ 0 ∧ ∀ Z ∈ vBall r, Φ (x + Z) = Φ x := by
    intro x
    have hU : (fun Z => x + Z) ⁻¹' (Φ ⁻¹' {Φ x}) ∈ 𝓝 (0 : Matrix m p k) :=
      IsOpen.mem_nhds ((h1.isOpen_fiber (Φ x)).preimage (continuous_const.add continuous_id))
        (by simp)
    obtain ⟨r, hr, hsub⟩ := exists_vBall_subset hU
    exact ⟨r, hr, fun Z hZ => hsub hZ⟩
  choose rr hrr0 hrr using hloc
  obtain ⟨S, -, hS⟩ := hKc.elim_nhds_subcover (fun x => (fun Y => Y - x) ⁻¹' vBall (rr x))
    (fun x _ => IsOpen.mem_nhds
      ((isOpen_vBall _ (hrr0 x)).preimage (continuous_id.sub continuous_const))
      (by simpa using zero_mem_vBall (m := m) (p := p) (rr x)))
  obtain ⟨t₁, ht₁0, -, ht₁⟩ := exists_small S rr (fun x _ => hrr0 x)
  have key : ∀ Y ∈ tsupport Φ, ∀ Z ∈ vBall t₁, Φ (Y + Z) = Φ Y := by
    intro Y hY Z hZ
    obtain ⟨x, hxS, hYx⟩ := Set.mem_iUnion₂.1 (hS hY)
    have hYx' : Y - x ∈ vBall (rr x) := hYx
    have hZ' : Z ∈ vBall (rr x) := vBall_mono (ht₁ x hxS) hZ
    have e1 : Φ Y = Φ x := by
      have := hrr x (Y - x) hYx'
      rwa [add_sub_cancel] at this
    have e2 : Φ (Y + Z) = Φ x := by
      have := hrr x (Y - x + Z) (add_mem_vBall hYx' hZ')
      rwa [show x + (Y - x + Z) = Y + Z by abel] at this
    rw [e1, e2]
  have hinv : ∀ Y, ∀ Z ∈ vBall t₁, Φ (Y + Z) = Φ Y := by
    intro Y Z hZ
    by_cases hY : Y ∈ tsupport Φ
    · exact key Y hY Z hZ
    by_cases hYZ : Y + Z ∈ tsupport Φ
    · have := key (Y + Z) hYZ (-Z) (neg_mem_vBall hZ)
      rw [add_neg_cancel_right] at this
      exact this.symm
    · rw [image_eq_zero_of_notMem_tsupport hY, image_eq_zero_of_notMem_tsupport hYZ]
  obtain ⟨t, ht0, htO, ht⟩ := exists_small (Finset.univ : Finset (Fin 2)) ![t₁, s⁻¹]
    (fun i _ => by fin_cases i <;> simp [ht₁0, hs0])
  have ht1 : valuation k t ≤ valuation k t₁ := by simpa using ht 0 (Finset.mem_univ _)
  have hts : valuation k t ≤ valuation k s⁻¹ := by simpa using ht 1 (Finset.mem_univ _)
  refine ⟨t, ht0, htO, fun Y hY i j => ?_, fun Y Z hZ => hinv Y (t • Z) (vBall_mono ht1 (smul_mem_vBall t hZ))⟩
  have := hsK (subset_tsupport Φ hY) i j
  rw [Valuation.mem_integer_iff, Matrix.smul_apply, smul_eq_mul, map_mul]
  calc valuation k t * valuation k (Y i j) ≤ valuation k s⁻¹ * valuation k s := mul_le_mul' hts this
    _ = 1 := by rw [map_inv₀, inv_mul_cancel₀ (by simpa using hs0)]

theorem finite_cover {m p : Type} [Fintype m] [Fintype p] (t : k) (ht : t ≠ 0) :
    ∃ S : Finset (Matrix m p k), ∀ Y, IntM (t • Y) → ∃ y ∈ S, ∃ Z, IntM Z ∧ Y = y + t • Z := by
  classical
  have hc : IsCompact (vBall (m := m) (p := p) t⁻¹) := isCompact_vBall _
  obtain ⟨S, -, hS⟩ := hc.elim_nhds_subcover (fun x => (fun Y => Y - x) ⁻¹' vBall t)
    (fun x _ => IsOpen.mem_nhds
      ((isOpen_vBall _ ht).preimage (continuous_id.sub continuous_const))
      (by simpa using zero_mem_vBall (m := m) (p := p) t))
  refine ⟨S, fun Y hY => ?_⟩
  have hYb : Y ∈ vBall t⁻¹ := by
    intro i j
    have h := (Valuation.mem_integer_iff _ _).1 (hY i j)
    rw [Matrix.smul_apply, smul_eq_mul] at h
    rw [show Y i j = t⁻¹ * (t * Y i j) from (inv_mul_cancel_left₀ ht _).symm, map_mul]
    exact mul_le_of_le_one_right' h
  obtain ⟨y, hyS, hy⟩ := Set.mem_iUnion₂.1 (hS hYb)
  refine ⟨y, hyS, t⁻¹ • (Y - y), fun i j => ?_, ?_⟩
  · have h := hy i j
    rw [Valuation.mem_integer_iff, Matrix.smul_apply, smul_eq_mul, map_mul, map_inv₀]
    calc (valuation k t)⁻¹ * valuation k ((Y - y) i j) ≤ (valuation k t)⁻¹ * valuation k t :=
          mul_le_mul' le_rfl h
      _ = 1 := inv_mul_cancel₀ (by simpa using ht)
  · rw [smul_smul, mul_inv_cancel₀ ht, one_smul, add_sub_cancel]

end PositivityTheory.Sph

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SphericalLattices.ExistsVBallSubset =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SphericalLattices.LattEq =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SphericalLattices.LattEq", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.LatDefs\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.NumberTheory.LocalField.Basic\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.Sph

open ValuativeRel Matrix

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem latt_eq {n d : ℕ} {t : k} (ht : t ≠ 0) (Y₀ : Matrix (Fin n) (Fin d) k) :
    ∃ h : GL (Fin d) k, ∀ v : Fin d → k, v ∈ latt t Y₀ ↔ ∀ j, (v ᵥ* h.1) j ∈ 𝒪[k] := by
  classical
  set L := latt t Y₀ with hL
  have : Module.Finite 𝒪[k] L := by
    rw [hL, latt]
    exact Module.Finite.span_of_finite _ ((Set.finite_range _).union (Set.finite_range _))
  obtain ⟨m, b⟩ := Module.basisOfFiniteTypeTorsionFree' (R := 𝒪[k]) (M := L)
  set w : Fin m → (Fin d → k) := fun i => (b i : Fin d → k) with hw
  have hwL : ∀ i, w i ∈ L := fun i => (b i).2
  have hli : LinearIndependent k w := by
    rw [← LinearIndependent.iff_fractionRing 𝒪[k] k]
    exact b.linearIndependent.map' L.subtype (Submodule.ker_subtype L)
  have hsum : ∀ x (hx : x ∈ L), x = ∑ i, ((b.repr ⟨x, hx⟩ i : 𝒪[k]) : k) • w i := by
    intro x hx
    have e := congrArg Subtype.val (b.sum_repr ⟨x, hx⟩)
    simp only [Submodule.coe_sum, Submodule.coe_smul] at e
    refine e.symm.trans (Finset.sum_congr rfl fun i _ => ?_)
    exact (algebraMap_smul k _ _).symm
  have hLw : ∀ x ∈ L, x ∈ Submodule.span k (Set.range w) := by
    intro x hx
    rw [hsum x hx]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have hsp : ⊤ ≤ Submodule.span k (Set.range w) := by
    intro x _
    have hx : x = ∑ j, (t⁻¹ * x j) • (t • Pi.single j (1 : k) : Fin d → k) := by
      ext l
      simp [Finset.sum_apply, Pi.single_apply]
      rw [mul_comm, ← mul_assoc, mul_inv_cancel₀ ht, one_mul]
    rw [hx]
    refine Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (hLw _ ?_)
    exact Submodule.subset_span (Or.inr ⟨j, rfl⟩)
  let bk := Module.Basis.mk hli hsp
  have hbk : ∀ i, bk i = w i := fun i => by simp [bk]
  have hm : m = d := by
    have := Module.finrank_eq_card_basis bk
    simpa using this.symm
  have hmem : ∀ v, v ∈ L ↔ ∀ i, bk.equivFun v i ∈ 𝒪[k] := by
    intro v
    constructor
    · intro hv i
      have : bk.equivFun v = fun i => ((b.repr ⟨v, hv⟩ i : 𝒪[k]) : k) := by
        apply bk.equivFun.symm.injective
        rw [LinearEquiv.symm_apply_apply, Module.Basis.equivFun_symm_apply]
        simpa only [hbk] using hsum v hv
      rw [this]
      exact (b.repr _ i).2
    · intro hc
      rw [← bk.sum_equivFun v]
      refine L.sum_mem fun i _ => ?_
      rw [hbk i, show bk.equivFun v i • w i = (⟨bk.equivFun v i, hc i⟩ : 𝒪[k]) • w i from rfl]
      exact L.smul_mem _ (hwL i)
  let bk' := bk.reindex (finCongr hm)
  let hmat : Matrix (Fin d) (Fin d) k := (LinearMap.toMatrix' bk'.equivFun.toLinearMap)ᵀ
  let Bmat : Matrix (Fin d) (Fin d) k := (LinearMap.toMatrix' bk'.equivFun.symm.toLinearMap)ᵀ
  have hB : hmat * Bmat = 1 := by
    simp only [hmat, Bmat, ← Matrix.transpose_mul, ← LinearMap.toMatrix'_comp]
    simp
  refine ⟨⟨hmat, Bmat, hB, mul_eq_one_comm.mp hB⟩, fun v => ?_⟩
  have key : v ᵥ* hmat = bk'.equivFun v := by
    simp [hmat, Matrix.vecMul_transpose, LinearMap.toMatrix'_mulVec]
  have hre : ∀ j, bk'.equivFun v j = bk.equivFun v ((finCongr hm).symm j) := by
    intro j
    simp [bk', Module.Basis.equivFun_apply]
  show v ∈ L ↔ ∀ j, (v ᵥ* hmat) j ∈ 𝒪[k]
  rw [key, hmem]
  simp only [hre]
  exact ⟨fun H j => H _, fun H i => by simpa using H (finCongr hm i)⟩

end PositivityTheory.Sph

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SphericalLattices.LattEq =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SphericalLattices.BelowIffRows =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SphericalLattices.BelowIffRows", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.HoweInert\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.LatDefs\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.ExistsIsUnitAddMul\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.ExistsVBallSubset\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.LattEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.Sph

open ValuativeRel Matrix

section Int

variable {k : Type} [Field k] [ValuativeRel k]

theorem intM_zero {m p : Type} : IntM (0 : Matrix m p k) := fun _ _ => zero_mem _

theorem IntM.add {m p : Type} {Z Z' : Matrix m p k} (h : IntM Z) (h' : IntM Z') : IntM (Z + Z') :=
  fun i j => add_mem (h i j) (h' i j)

theorem IntM.sub {m p : Type} {Z Z' : Matrix m p k} (h : IntM Z) (h' : IntM Z') : IntM (Z - Z') :=
  fun i j => sub_mem (h i j) (h' i j)

theorem IntM.neg {m p : Type} {Z : Matrix m p k} (h : IntM Z) : IntM (-Z) := fun i j => neg_mem (h i j)

theorem IntM.smul {m p : Type} {c : k} (hc : c ∈ 𝒪[k]) {Z : Matrix m p k} (h : IntM Z) : IntM (c • Z) :=
  fun i j => mul_mem hc (h i j)

theorem intM_map {m p : Type} (A : Matrix m p 𝒪[k]) : IntM (A.map (algebraMap 𝒪[k] k)) := fun i j => (A i j).2

theorem IntM.mul {m p q : Type} [Fintype p] {P : Matrix m p k} {Q : Matrix p q k} (hP : IntM P) (hQ : IntM Q) :
    IntM (P * Q) := fun i j => by
  rw [Matrix.mul_apply]
  exact sum_mem fun l _ => mul_mem (hP i l) (hQ l j)

variable {n d : ℕ}

theorem below_refl (t : k) (Y : Matrix (Fin n) (Fin d) k) : Below t Y Y :=
  ⟨1, 0, intM_zero, by simp [Matrix.map_one]⟩

theorem below_trans {t : k} {Y₁ Y₂ Y₃ : Matrix (Fin n) (Fin d) k} (h₁ : Below t Y₁ Y₂) (h₂ : Below t Y₂ Y₃) :
    Below t Y₁ Y₃ := by
  obtain ⟨A, Z, hZ, rfl⟩ := h₁
  obtain ⟨B, Z', hZ', rfl⟩ := h₂
  refine ⟨A * B, A.map (algebraMap 𝒪[k] k) * Z' + Z, (intM_map A).mul hZ' |>.add hZ, ?_⟩
  rw [Matrix.map_mul, Matrix.mul_add, Matrix.mul_smul, Matrix.mul_assoc, smul_add, add_assoc]

theorem below_int {t : k} (ht : t ∈ 𝒪[k]) {Y Y₀ : Matrix (Fin n) (Fin d) k} (h : Below t Y Y₀) (h₀ : IntM (t • Y₀)) :
    IntM (t • Y) := by
  obtain ⟨A, Z, hZ, rfl⟩ := h
  have : t • (A.map (algebraMap 𝒪[k] k) * Y₀ + t • Z) = A.map (algebraMap 𝒪[k] k) * (t • Y₀) + t • (t • Z) := by
    rw [smul_add, Matrix.mul_smul]
  rw [this]
  exact ((intM_map A).mul h₀).add ((hZ.smul ht).smul ht)

theorem below_iff_rows (t : k) (Y Y₀ : Matrix (Fin n) (Fin d) k) : Below t Y Y₀ ↔ ∀ i, Y i ∈ latt t Y₀ := by
  constructor
  · rintro ⟨A, Z, hZ, rfl⟩ i
    have e : (A.map (algebraMap 𝒪[k] k) * Y₀ + t • Z) i =
        ∑ l, A i l • Y₀ l + ∑ j, (⟨Z i j, hZ i j⟩ : 𝒪[k]) • (t • (Pi.single j 1 : Fin d → k)) := by
      funext j'
      simp [Matrix.mul_apply, Finset.sum_apply, Pi.single_apply, Subring.smul_def, mul_comm]
      exact Finset.sum_congr rfl fun _ _ => rfl
    rw [e]
    refine add_mem (sum_mem fun l _ => Submodule.smul_mem _ _ (Submodule.subset_span (Or.inl ⟨l, rfl⟩)))
      (sum_mem fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span (Or.inr ⟨j, rfl⟩)))
  · intro h
    have hr : Set.range Y₀ ∪ Set.range (fun j : Fin d => t • (Pi.single j 1 : Fin d → k)) =
        Set.range (Sum.elim Y₀ fun j : Fin d => t • (Pi.single j 1 : Fin d → k)) := (Set.Sum.elim_range _ _).symm
    have h' : ∀ i, ∃ c : Fin n ⊕ Fin d → 𝒪[k],
        ∑ x, c x • Sum.elim Y₀ (fun j : Fin d => t • (Pi.single j 1 : Fin d → k)) x = Y i := by
      intro i
      have := h i
      rw [latt, hr] at this
      exact (Submodule.mem_span_range_iff_exists_fun _).1 this
    choose c hc using h'
    refine ⟨Matrix.of fun i l => c i (Sum.inl l), Matrix.of fun i j => (c i (Sum.inr j) : k),
      fun i j => (c i (Sum.inr j)).2, ?_⟩
    ext i j
    have := congrFun (hc i) j
    rw [Fintype.sum_sum_type] at this
    simp only [Finset.sum_apply, Pi.add_apply, Pi.smul_apply, Subring.smul_def, smul_eq_mul] at this
    simp only [Matrix.add_apply, Matrix.mul_apply, Matrix.map_apply, Matrix.of_apply, Matrix.smul_apply, smul_eq_mul]
    rw [← this]
    congr 1
    show ∑ x, (c i (Sum.inr x) : k) * (t • (Pi.single x 1 : Fin d → k)) j = _
    rw [Finset.sum_eq_single j (fun b _ hb => by simp [Pi.single_apply, Ne.symm hb]) (by simp)]
    simp [mul_comm]

end Int

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n d : ℕ}

theorem below_iff {t : k} (ht : t ≠ 0) (Y₀ : Matrix (Fin n) (Fin d) k) :
    ∃ h : GL (Fin d) k, ∀ Y, Below t Y Y₀ ↔ IntM (Y * h.1) := by
  obtain ⟨h, hh⟩ := latt_eq ht Y₀
  refine ⟨h, fun Y => ?_⟩
  rw [below_iff_rows]
  simp only [hh, IntM]
  refine forall_congr' fun i => forall_congr' fun j => ?_
  simp [Matrix.mul_apply, Matrix.vecMul, dotProduct]

def bsetoid (t : k) : Setoid (Matrix (Fin n) (Fin d) k) where
  r Y Y' := Below t Y Y' ∧ Below t Y' Y
  iseqv := ⟨fun Y => ⟨below_refl t Y, below_refl t Y⟩, fun h => ⟨h.2, h.1⟩,
    fun h h' => ⟨below_trans h.1 h'.1, below_trans h'.2 h.2⟩⟩

theorem mk_eq_iff {t : k} {Y Y' : Matrix (Fin n) (Fin d) k} :
    Quotient.mk (bsetoid t) Y = Quotient.mk (bsetoid t) Y' ↔ Below t Y Y' ∧ Below t Y' Y :=
  ⟨fun h => Quotient.exact h, fun h => Quotient.sound h⟩

theorem out_rel {t : k} (Y : Matrix (Fin n) (Fin d) k) :
    Below t (Quotient.mk (bsetoid t) Y).out Y ∧ Below t Y (Quotient.mk (bsetoid t) Y).out :=
  mk_eq_iff.1 (Quotient.out_eq _)

def gens (k : Type) [Field k] [ValuativeRel k] (n d : ℕ) : Set (Matrix (Fin n) (Fin d) k → ℂ) :=
  {f | ∃ h : GL (Fin d) k, f = fun Y => Set.indicator {Z : Matrix (Fin n) (Fin d) k | ∀ i j, Z i j ∈ 𝒪[k]}
    (fun _ => (1 : ℂ)) (Y * h.1)}

theorem latSt : LatSt := by
  intro k _ _ _ _ n d Φ hΦ hK
  classical
  obtain ⟨h1, h2⟩ := hΦ
  obtain ⟨t, ht0, htO, hsupp, hinv⟩ := sb_bound h1 h2
  obtain ⟨S, hS⟩ := finite_cover (m := Fin n) (p := Fin d) t ht0

  have key : ∀ Y Y', Below t Y Y' → Below t Y' Y → Φ Y = Φ Y' := by
    intro Y Y' a b
    obtain ⟨U, hU, Z, hZ, rfl⟩ := orbit a b
    rw [hinv _ _ hZ]
    have hu : IsUnit U := (Matrix.isUnit_iff_isUnit_det U).2 hU
    have := hK (Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) hu.unit) ⟨hu.unit, rfl⟩ Y'
    have e : ((Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) hu.unit : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) =
        U.map (algebraMap 𝒪[k] k) := rfl
    rw [← e]
    exact this
  set s := bsetoid (n := n) (d := d) t with hs
  set T : Finset (Quotient s) := (S.filter fun y => IntM (t • y)).image (Quotient.mk s) with hT
  have memT : ∀ Y, IntM (t • Y) → Quotient.mk s Y ∈ T := by
    intro Y hY
    obtain ⟨y, hy, Z, hZ, rfl⟩ := hS Y hY
    have hy' : IntM (t • y) := by
      have e : t • y = t • (y + t • Z) - t • (t • Z) := by rw [smul_add]; abel
      rw [e]; exact hY.sub ((hZ.smul htO).smul htO)
    refine Finset.mem_image.2 ⟨y, Finset.mem_filter.2 ⟨hy, hy'⟩, mk_eq_iff.2 ⟨?_, ?_⟩⟩
    · exact ⟨1, -Z, hZ.neg, by simp [Matrix.map_one]⟩
    · exact ⟨1, Z, hZ, by simp [Matrix.map_one]⟩
  have outT : ∀ c ∈ T, IntM (t • c.out) := by
    intro c hc
    obtain ⟨y, hy, rfl⟩ := Finset.mem_image.1 hc
    exact below_int htO (out_rel y).1 (Finset.mem_filter.1 hy).2
  let e : Quotient s → Matrix (Fin n) (Fin d) k → ℂ := fun c Y => if Quotient.mk s Y = c then 1 else 0
  let F : Quotient s → Finset (Quotient s) := fun c => T.filter fun c' => Below t c'.out c.out ∧ c' ≠ c
  have hi : ∀ c ∈ T, (fun Y => if Below t Y c.out then (1 : ℂ) else 0) ∈ Submodule.span ℂ (gens k n d) := by
    intro c _
    obtain ⟨h, hh⟩ := below_iff ht0 c.out
    refine Submodule.subset_span ⟨h, funext fun Y => ?_⟩
    by_cases hY : Below t Y c.out
    · rw [if_pos hY, Set.indicator_of_mem ((hh Y).1 hY)]
    · rw [if_neg hY, Set.indicator_of_notMem (fun h' => hY ((hh Y).2 h'))]
  have hdec : ∀ c ∈ T, (fun Y => if Below t Y c.out then (1 : ℂ) else 0) = e c + ∑ c' ∈ F c, e c' := by
    intro c hc
    funext Y
    simp only [Pi.add_apply, Finset.sum_apply]
    by_cases hB : Below t Y c.out
    · rw [if_pos hB]
      have hq : Quotient.mk s Y ∈ T := memT Y (below_int htO hB (outT c hc))
      by_cases hqc : Quotient.mk s Y = c
      · have h0 : ∑ c' ∈ F c, e c' Y = 0 := Finset.sum_eq_zero fun c' hc' => by
          simp only [e]
          rw [if_neg]
          intro h
          exact (Finset.mem_filter.1 hc').2.2 (h.symm.trans hqc)
        rw [h0, add_zero]
        simp only [e]
        rw [if_pos hqc]
      · have h0 : ∑ c' ∈ F c, e c' Y = 1 := by
          simp only [e]
          rw [Finset.sum_ite_eq, if_pos]
          exact Finset.mem_filter.2 ⟨hq, below_trans (out_rel Y).1 hB, hqc⟩
        rw [h0]
        simp only [e]
        rw [if_neg hqc, zero_add]
    · rw [if_neg hB]
      have h1 : e c Y = 0 := by
        simp only [e]
        rw [if_neg]
        intro h
        apply hB
        rw [← h]
        exact (out_rel Y).2
      have h2 : ∑ c' ∈ F c, e c' Y = 0 := Finset.sum_eq_zero fun c' hc' => by
        simp only [e]
        rw [if_neg]
        intro h
        apply hB
        have h3 := (Finset.mem_filter.1 hc').2.1
        rw [← h] at h3
        exact below_trans (out_rel Y).2 h3
      rw [h1, h2, add_zero]
  have he : ∀ m, ∀ c ∈ T, (F c).card = m → e c ∈ Submodule.span ℂ (gens k n d) := by
    intro m
    induction m using Nat.strong_induction_on with
    | _ m ih =>
      intro c hc hm
      have hsum : ∑ c' ∈ F c, e c' ∈ Submodule.span ℂ (gens k n d) := by
        refine Submodule.sum_mem _ fun c' hc' => ?_
        have hc'T := (Finset.mem_filter.1 hc').1
        refine ih (F c').card ?_ c' hc'T rfl
        rw [← hm]
        apply Finset.card_lt_card
        rw [Finset.ssubset_iff_of_subset]
        · exact ⟨c', hc', fun h => (Finset.mem_filter.1 h).2.2 rfl⟩
        · intro c'' hc''
          obtain ⟨h1, h2, h3⟩ := Finset.mem_filter.1 hc''
          obtain ⟨-, h4, h5⟩ := Finset.mem_filter.1 hc'
          refine Finset.mem_filter.2 ⟨h1, below_trans h2 h4, fun h => h5 ?_⟩
          rw [← Quotient.out_eq c', ← Quotient.out_eq c]
          refine mk_eq_iff.2 ⟨h4, ?_⟩
          rw [← h]
          exact h2
      have := Submodule.sub_mem _ (hi c hc) hsum
      rw [hdec c hc, add_sub_cancel_right] at this
      exact this
  have hΦ : Φ = ∑ c ∈ T, Φ c.out • e c := by
    funext Y
    rw [Finset.sum_apply]
    simp only [Pi.smul_apply, smul_eq_mul, e, mul_ite, mul_one, mul_zero]
    rw [Finset.sum_ite_eq]
    by_cases hY : IntM (t • Y)
    · rw [if_pos (memT Y hY)]
      exact key _ _ (out_rel Y).2 (out_rel Y).1
    · rw [if_neg]
      · by_contra h
        exact hY (hsupp Y h)
      · intro hq
        exact hY (below_int htO (out_rel Y).2 (outT _ hq))
  rw [hΦ]
  exact Submodule.sum_mem _ fun c hc => Submodule.smul_mem _ _ (he _ c hc rfl)

end PositivityTheory.Sph

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SphericalLattices.BelowIffRows =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SphericalLattices.SplitLoc =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SphericalLattices.SplitLoc", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.HoweInert\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyCompSideMulEq\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.ExistsFixedSum\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.LocConstChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.Sph.SplitPl

open scoped Matrix Topology
open NumberField IsDedekindDomain ValuativeRel GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes PositivityTheory.ThK
  GlobalTheory.SplitFlip PositivityTheory.KCo

section Loc

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n d : ℕ}

def trH : Matrix (Fin n) (Fin d) k ≃ₜ Matrix (Fin d) (Fin n) k where
  toFun := Matrix.transpose
  invFun := Matrix.transpose
  left_inv := Matrix.transpose_transpose
  right_inv := Matrix.transpose_transpose
  continuous_toFun := continuous_id.matrix_transpose
  continuous_invFun := continuous_id.matrix_transpose

def actL (n d : ℕ) : GlobalTheory.SplitWeil.KO k (Fin n) →* Module.End ℂ (Matrix (Fin n) (Fin d) k → ℂ) where
  toFun g :=
    { toFun := fun Φ Y => Φ (((g : GL (Fin n) k)⁻¹).val * Y)
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  map_one' := LinearMap.ext fun Φ => funext fun Y => by simp
  map_mul' a b := LinearMap.ext fun Φ => funext fun Y => by simp [Matrix.mul_assoc]

def actR (n d : ℕ) : GlobalTheory.SplitWeil.KO k (Fin d) →* Module.End ℂ (Matrix (Fin n) (Fin d) k → ℂ) where
  toFun h :=
    { toFun := fun Φ Y => Φ (Y * (h : GL (Fin d) k).val)
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  map_one' := LinearMap.ext fun Φ => funext fun Y => by simp
  map_mul' a b := LinearMap.ext fun Φ => funext fun Y => by simp [Matrix.mul_assoc]

theorem nabs_KO {m : ℕ} {g : GL (Fin m) k} (hg : g ∈ GlobalTheory.SplitWeil.KO k (Fin m)) :
    GlobalTheory.SplitWeil.nabs k (gdet g) = 1 :=
  GlobalTheory.SplitWeil.nabs_eq_one_of_valuation_eq_one (valuation_gdet_of_mem_KO hg)

theorem apow_KO {m : ℕ} {g : GL (Fin m) k} (hg : g ∈ GlobalTheory.SplitWeil.KO k (Fin m)) (z : ℂ) : apow (gdet g) z = 1 :=
  apow_of_valuation_eq_one (valuation_gdet_of_mem_KO hg) z

theorem stabL {Φ : Matrix (Fin n) (Fin d) k → ℂ} (hΦ : Φ ∈ GlobalTheory.SplitWeil.SB (Matrix (Fin n) (Fin d) k)) :
    ∃ U ∈ 𝓝 (1 : GlobalTheory.SplitWeil.KO k (Fin n)), ∀ g ∈ U, actL n d g Φ = Φ := by
  have ho := GlobalTheory.SplitWeil.isOpen_stabilizer_om (μ := 1) (by rw [MonoidHom.ker_one]; exact isOpen_univ) hΦ
  refine ⟨(fun g : GlobalTheory.SplitWeil.KO k (Fin n) => ((1 : GL (Fin d) k), (g : GL (Fin n) k))) ⁻¹'
    {gh | GlobalTheory.SplitWeil.om 1 gh.1 gh.2 Φ = Φ},
    (ho.preimage (continuous_const.prodMk continuous_subtype_val)).mem_nhds (GlobalTheory.SplitWeil.om_one 1 Φ), fun g hg => ?_⟩
  have hg' : GlobalTheory.SplitWeil.om 1 (1 : GL (Fin d) k) (g : GL (Fin n) k) Φ = Φ := hg
  have e : actL n d g Φ = GlobalTheory.SplitWeil.om 1 (1 : GL (Fin d) k) (g : GL (Fin n) k) Φ := by
    funext Y
    simp [actL, GlobalTheory.SplitWeil.om, nabs_KO g.2, GlobalTheory.SplitWeil.nabs_one]
  rw [e, hg']

theorem stabR {Φ : Matrix (Fin n) (Fin d) k → ℂ} (hΦ : Φ ∈ GlobalTheory.SplitWeil.SB (Matrix (Fin n) (Fin d) k)) :
    ∃ U ∈ 𝓝 (1 : GlobalTheory.SplitWeil.KO k (Fin d)), ∀ g ∈ U, actR n d g Φ = Φ := by
  have ho := GlobalTheory.SplitWeil.isOpen_stabilizer_om (μ := 1) (by rw [MonoidHom.ker_one]; exact isOpen_univ) hΦ
  refine ⟨(fun g : GlobalTheory.SplitWeil.KO k (Fin d) => ((g : GL (Fin d) k), (1 : GL (Fin n) k))) ⁻¹'
    {gh | GlobalTheory.SplitWeil.om 1 gh.1 gh.2 Φ = Φ},
    (ho.preimage (continuous_subtype_val.prodMk continuous_const)).mem_nhds (GlobalTheory.SplitWeil.om_one 1 Φ), fun g hg => ?_⟩
  have hg' : GlobalTheory.SplitWeil.om 1 (g : GL (Fin d) k) (1 : GL (Fin n) k) Φ = Φ := hg
  have e : actR n d g Φ = GlobalTheory.SplitWeil.om 1 (g : GL (Fin d) k) (1 : GL (Fin n) k) Φ := by
    funext Y
    simp [actR, GlobalTheory.SplitWeil.om, nabs_KO g.2, GlobalTheory.SplitWeil.nabs_one]
  rw [e, hg']

theorem avgL {Φ : Matrix (Fin n) (Fin d) k → ℂ} (hΦ : Φ ∈ GlobalTheory.SplitWeil.SB (Matrix (Fin n) (Fin d) k)) :
    ∃ (m : ℕ) (g : Fin (m + 1) → GL (Fin n) k), (∀ i, g i ∈ GlobalTheory.SplitWeil.KO k (Fin n)) ∧
      ∀ h : GL (Fin n) k, h ∈ GlobalTheory.SplitWeil.KO k (Fin n) → ∀ Y : Matrix (Fin n) (Fin d) k,
        ∑ i, Φ (((g i)⁻¹).val * (h.val * Y)) = ∑ i, Φ (((g i)⁻¹).val * Y) := by
  have : CompactSpace (GlobalTheory.SplitWeil.KO k (Fin n)) := isCompact_iff_compactSpace.1 isCompact_KO
  obtain ⟨m, g, hg⟩ := _root_.UpperTheory.Reformulated.B.InvariantSumOfTranslates.main (actL n d) Φ (stabL hΦ)
  refine ⟨m, fun i => g i, fun i => (g i).2, fun h hh Y => ?_⟩
  have := congrFun (hg (⟨h, hh⟩ : GlobalTheory.SplitWeil.KO k (Fin n))⁻¹) Y
  simpa [actL, Finset.sum_apply, Matrix.mul_assoc] using this

theorem avgR {Φ : Matrix (Fin n) (Fin d) k → ℂ} (hΦ : Φ ∈ GlobalTheory.SplitWeil.SB (Matrix (Fin n) (Fin d) k)) :
    ∃ (m : ℕ) (g : Fin (m + 1) → GL (Fin d) k), (∀ i, g i ∈ GlobalTheory.SplitWeil.KO k (Fin d)) ∧
      ∀ h : GL (Fin d) k, h ∈ GlobalTheory.SplitWeil.KO k (Fin d) → ∀ Y : Matrix (Fin n) (Fin d) k,
        ∑ i, Φ (Y * h.val * (g i).val) = ∑ i, Φ (Y * (g i).val) := by
  have : CompactSpace (GlobalTheory.SplitWeil.KO k (Fin d)) := isCompact_iff_compactSpace.1 isCompact_KO
  obtain ⟨m, g, hg⟩ := _root_.UpperTheory.Reformulated.B.InvariantSumOfTranslates.main (actR n d) Φ (stabR hΦ)
  refine ⟨m, fun i => g i, fun i => (g i).2, fun h hh Y => ?_⟩
  have := congrFun (hg (⟨h, hh⟩ : GlobalTheory.SplitWeil.KO k (Fin d))) Y
  simpa [actR, Finset.sum_apply, Matrix.mul_assoc] using this

theorem ind_tr {a b : ℕ} (A : Matrix (Fin a) (Fin b) k) :
    Set.indicator {Z : Matrix (Fin b) (Fin a) k | ∀ i j, Z i j ∈ 𝒪[k]} (fun _ => (1 : ℂ)) Aᵀ =
      Set.indicator {Z : Matrix (Fin a) (Fin b) k | ∀ i j, Z i j ∈ 𝒪[k]} (fun _ => (1 : ℂ)) A := by
  have e : (Aᵀ ∈ {Z : Matrix (Fin b) (Fin a) k | ∀ i j, Z i j ∈ 𝒪[k]}) ↔ (A ∈ {Z : Matrix (Fin a) (Fin b) k | ∀ i j, Z i j ∈ 𝒪[k]}) :=
    ⟨fun h i j => h j i, fun h i j => h j i⟩
  by_cases hA : A ∈ {Z : Matrix (Fin a) (Fin b) k | ∀ i j, Z i j ∈ 𝒪[k]}
  · rw [Set.indicator_of_mem hA, Set.indicator_of_mem (e.2 hA)]
  · rw [Set.indicator_of_notMem hA, Set.indicator_of_notMem (mt e.1 hA)]

theorem int_mul {a b c : ℕ} {A : Matrix (Fin a) (Fin b) k} {B : Matrix (Fin b) (Fin c) k} (hA : ∀ i j, A i j ∈ 𝒪[k])
    (hB : ∀ i j, B i j ∈ 𝒪[k]) : ∀ i j, (A * B) i j ∈ 𝒪[k] := fun i j => by
  rw [Matrix.mul_apply]
  exact sum_mem fun l _ => mul_mem (hA i l) (hB l j)

theorem ind_mulKO {a b : ℕ} (Y : Matrix (Fin a) (Fin b) k) {h : GL (Fin b) k} (hh : h ∈ GlobalTheory.SplitWeil.KO k (Fin b)) :
    Set.indicator {Z : Matrix (Fin a) (Fin b) k | ∀ i j, Z i j ∈ 𝒪[k]} (fun _ => (1 : ℂ)) (Y * h.1) =
      Set.indicator {Z : Matrix (Fin a) (Fin b) k | ∀ i j, Z i j ∈ 𝒪[k]} (fun _ => (1 : ℂ)) Y := by
  obtain ⟨h1, h2⟩ := (mem_KO_iff h).1 hh
  have e : (Y * h.1 ∈ {Z : Matrix (Fin a) (Fin b) k | ∀ i j, Z i j ∈ 𝒪[k]}) ↔
      (Y ∈ {Z : Matrix (Fin a) (Fin b) k | ∀ i j, Z i j ∈ 𝒪[k]}) := by
    refine ⟨fun hY => ?_, fun hY => int_mul hY h1⟩
    have := int_mul hY h2
    rwa [Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one] at this
  by_cases hY : Y ∈ {Z : Matrix (Fin a) (Fin b) k | ∀ i j, Z i j ∈ 𝒪[k]}
  · rw [Set.indicator_of_mem hY, Set.indicator_of_mem (e.2 hY)]
  · rw [Set.indicator_of_notMem hY, Set.indicator_of_notMem (mt e.1 hY)]

theorem split_weil_rep_left_action (α : kˣ →* ℂˣ) (g : GL (Fin n) k) (Φ : Matrix (Fin n) (Fin d) k → ℂ) :
    omB 1 α g 1 Φ = fun Y => apow (gdet g) ((d : ℂ) / 2) * Φ (g.valᵀ * Y) := by
  funext Y
  simp [omB]

theorem split_weil_rep_right_action (α : kˣ →* ℂˣ) (h : GL (Fin d) k) (Φ : Matrix (Fin n) (Fin d) k → ℂ) :
    omB 1 α 1 h Φ = fun Y => (α (gdet h) : ℂ) * apow (gdet h) ((n : ℂ) / 2) * Φ (Y * h.val) := by
  funext Y
  simp [omB]

theorem latT (hL : LatSt) {Ψ : Matrix (Fin n) (Fin d) k → ℂ} (hΨ : Ψ ∈ SB (Matrix (Fin n) (Fin d) k))
    (hi : ∀ h : GL (Fin d) k, h ∈ GlobalTheory.SplitWeil.KO k (Fin d) → ∀ Y : Matrix (Fin n) (Fin d) k, Ψ (Y * h.1) = Ψ Y) :
    Ψ ∈ Submodule.span ℂ {f | ∃ g : GL (Fin n) k,
      f = fun Y => Set.indicator {Z : Matrix (Fin n) (Fin d) k | ∀ i j, Z i j ∈ 𝒪[k]} (fun _ => (1 : ℂ)) (g.1 * Y)} := by
  have hT : (fun Z : Matrix (Fin d) (Fin n) k => Ψ Zᵀ) ∈ SB (Matrix (Fin d) (Fin n) k) :=
    ⟨hΨ.1.comp_continuous continuous_id.matrix_transpose, hΨ.2.comp_homeomorph (trH (n := d) (d := n))⟩
  have hs := hL k d n _ hT fun g hg Z => by
    simp only [Matrix.transpose_mul]
    have h1 : (invT g)⁻¹ ∈ GlobalTheory.SplitWeil.KO k (Fin d) := inv_mem (invT_mem_KO hg)
    have := hi _ h1 Zᵀ
    rwa [invT_inv_val] at this
  have key : ∀ G ∈ Submodule.span ℂ {f | ∃ h : GL (Fin n) k, f = fun Z : Matrix (Fin d) (Fin n) k =>
      Set.indicator {Z' : Matrix (Fin d) (Fin n) k | ∀ i j, Z' i j ∈ 𝒪[k]} (fun _ => (1 : ℂ)) (Z * h.1)},
      (fun Y : Matrix (Fin n) (Fin d) k => G Yᵀ) ∈ Submodule.span ℂ {f | ∃ g : GL (Fin n) k,
        f = fun Y => Set.indicator {Z : Matrix (Fin n) (Fin d) k | ∀ i j, Z i j ∈ 𝒪[k]} (fun _ => (1 : ℂ)) (g.1 * Y)} := by
    intro G hG
    induction hG using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨h, rfl⟩ := hx
      refine Submodule.subset_span ⟨(invT h)⁻¹, funext fun Y => ?_⟩
      show Set.indicator _ _ (Yᵀ * h.1) = Set.indicator _ _ (((invT h)⁻¹).1 * Y)
      rw [show Yᵀ * h.1 = (((invT h)⁻¹).1 * Y)ᵀ by rw [invT_inv_val, Matrix.transpose_mul, Matrix.transpose_transpose], ind_tr]
    | zero => exact zero_mem _
    | add x y _ _ hx hy => exact add_mem hx hy
    | smul a x _ hx => exact Submodule.smul_mem _ a hx
  simpa only [Matrix.transpose_transpose] using key _ hs

end Loc

end PositivityTheory.Sph.SplitPl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SphericalLattices.SplitLoc =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SphericalLattices.SphSplitOf =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SphericalLattices.SphSplitOf", "h": "module\n\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.SplitDict\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.HoweInert\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalLatticeIndicatorFourier\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.ExistsFixedSum\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.SplitLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.ExistsEigenLift\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.Sph.SplitPl

open scoped Matrix Topology
open NumberField IsDedekindDomain ValuativeRel GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes PositivityTheory.ThK
  GlobalTheory.SplitFlip PositivityTheory.KCo

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d : ℕ}
  {X : Spc F E n} {W : Spc F E d}

theorem intInd_eq (v : Pl F) {a b : ℕ} : (SplitDict.intInd v : Matrix (Fin a) (Fin b) (Fv F v) → ℂ) =
    Set.indicator {Z : Matrix (Fin a) (Fin b) (Fv F v) | ∀ i j, Z i j ∈ 𝒪[Fv F v]} (fun _ => (1 : ℂ)) := by
  unfold SplitDict.intInd
  congr 1
  ext Z
  exact forall₂_congr fun i j => (GlobalTheory.WeylFour.IndOSelf.mem_int_iff _).symm

theorem sphAt_of (hL : LatSt) {M : Model σ X W} {ψ : AddChar (AF F) ℂ} {om : Rep σ X W} {v : Pl F}
    {ι : ((Fin n × Fin d → Fv F v) → ℂ) →ₗ[ℂ] (Matrix (Fin n) (Fin d) (Fv F v) → ℂ)} {α : (Fv F v)ˣ →* ℂˣ}
    (hb : Set.BijOn ι (SB (Fin n × Fin d → Fv F v) : Set _) (SB (Matrix (Fin n) (Fin d) (Fv F v)) : Set _))
    (hs : M.vac v ∈ SB _) (hvac : ι (M.vac v) = SplitDict.intInd v)
    (hg : ∀ g₀ : GL (Fin n) (Fv F v), ∃ g ∈ UAt σ X (evFin F v), Reads v ι (om (g, 1)) (omB 1 α g₀ 1))
    (hh : ∀ h₀ : GL (Fin d) (Fv F v), ∃ h ∈ UAt σ W (evFin F v), Reads v ι (om (1, h)) (omB 1 α 1 h₀)) :
    SphAt M ψ om v := by
  intro ω ρ L
  have rg : ∀ g₀ : GL (Fin n) (Fv F v), ∃ g ∈ UAt σ X (evFin F v), ∀ φ ∈ SB (Fin n × Fin d → Fv F v),
      ω (g, 1) φ ∈ SB _ ∧ ι (ω (g, 1) φ) = omB 1 α g₀ 1 (ι φ) := fun g₀ => by
    obtain ⟨g, hg', r⟩ := hg g₀
    refine ⟨g, hg', fun φ hφ => ?_⟩
    obtain ⟨φ₁, h₁, ha, e⟩ := r φ hφ
    rw [(L.acts g hg' 1 (one_mem_UAt W v) φ hφ φ₁).1 ha] at h₁ e
    exact ⟨h₁, e⟩
  have rh : ∀ h₀ : GL (Fin d) (Fv F v), ∃ h ∈ UAt σ W (evFin F v), ∀ φ ∈ SB (Fin n × Fin d → Fv F v),
      ω (1, h) φ ∈ SB _ ∧ ι (ω (1, h) φ) = omB 1 α 1 h₀ (ι φ) := fun h₀ => by
    obtain ⟨h, hh', r⟩ := hh h₀
    refine ⟨h, hh', fun φ hφ => ?_⟩
    obtain ⟨φ₁, h₁, ha, e⟩ := r φ hφ
    rw [(L.acts 1 (one_mem_UAt X v) h hh' φ hφ φ₁).1 ha] at h₁ e
    exact ⟨h₁, e⟩
  have liftR : ∀ f ∈ Submodule.span ℂ {f | ∃ h : GL (Fin d) (Fv F v), f = fun Y =>
      Set.indicator {Z : Matrix (Fin n) (Fin d) (Fv F v) | ∀ i j, Z i j ∈ 𝒪[Fv F v]} (fun _ => (1 : ℂ)) (Y * h.1)},
      ∃ z ∈ Submodule.span ℂ {z | ∃ h ∈ UAt σ W (evFin F v), z = ω (1, h) (M.vac v)},
        z ∈ SB (Fin n × Fin d → Fv F v) ∧ ι z = f := by
    intro f hf
    induction hf using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨h₀, rfl⟩ := hx
      obtain ⟨h, hh', r⟩ := rh h₀
      obtain ⟨hS, e⟩ := r _ hs
      have hc : (α (gdet h₀) : ℂ) * apow (gdet h₀) ((n : ℂ) / 2) ≠ 0 := mul_ne_zero (Units.ne_zero _) (apow_ne_zero _ _)
      refine ⟨((α (gdet h₀) : ℂ) * apow (gdet h₀) ((n : ℂ) / 2))⁻¹ • ω (1, h) (M.vac v),
        Submodule.smul_mem _ _ (Submodule.subset_span ⟨h, hh', rfl⟩), Submodule.smul_mem _ _ hS, ?_⟩
      rw [map_smul, e, hvac, split_weil_rep_right_action, intInd_eq]
      funext Y
      simp only [Pi.smul_apply, smul_eq_mul]
      rw [← mul_assoc, inv_mul_cancel₀ hc, one_mul]
    | zero => exact ⟨0, zero_mem _, zero_mem _, map_zero ι⟩
    | add x y _ _ hx hy =>
      obtain ⟨z, hz, hzS, e⟩ := hx
      obtain ⟨z', hz', hzS', e'⟩ := hy
      exact ⟨z + z', add_mem hz hz', add_mem hzS hzS', by rw [map_add (f := _), e, e']⟩
    | smul a x _ hx =>
      obtain ⟨z, hz, hzS, e⟩ := hx
      exact ⟨a • z, Submodule.smul_mem _ a hz, Submodule.smul_mem _ a hzS, by rw [map_smul, e]⟩
  have liftL : ∀ f ∈ Submodule.span ℂ {f | ∃ g : GL (Fin n) (Fv F v), f = fun Y =>
      Set.indicator {Z : Matrix (Fin n) (Fin d) (Fv F v) | ∀ i j, Z i j ∈ 𝒪[Fv F v]} (fun _ => (1 : ℂ)) (g.1 * Y)},
      ∃ z ∈ Submodule.span ℂ {z | ∃ g ∈ UAt σ X (evFin F v), z = ω (g, 1) (M.vac v)},
        z ∈ SB (Fin n × Fin d → Fv F v) ∧ ι z = f := by
    intro f hf
    induction hf using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨g₀, rfl⟩ := hx
      obtain ⟨g, hg', r⟩ := rg (invT g₀)⁻¹
      obtain ⟨hS, e⟩ := r _ hs
      have hc : apow (gdet (invT g₀)⁻¹) ((d : ℂ) / 2) ≠ 0 := apow_ne_zero _ _
      refine ⟨(apow (gdet (invT g₀)⁻¹) ((d : ℂ) / 2))⁻¹ • ω (g, 1) (M.vac v),
        Submodule.smul_mem _ _ (Submodule.subset_span ⟨g, hg', rfl⟩), Submodule.smul_mem _ _ hS, ?_⟩
      rw [map_smul, e, hvac, split_weil_rep_left_action, intInd_eq, invT_inv_val, Matrix.transpose_transpose]
      funext Y
      simp only [Pi.smul_apply, smul_eq_mul]
      rw [← mul_assoc, inv_mul_cancel₀ hc, one_mul]
    | zero => exact ⟨0, zero_mem _, zero_mem _, map_zero ι⟩
    | add x y _ _ hx hy =>
      obtain ⟨z, hz, hzS, e⟩ := hx
      obtain ⟨z', hz', hzS', e'⟩ := hy
      exact ⟨z + z', add_mem hz hz', add_mem hzS hzS', by rw [map_add (f := _), e, e']⟩
    | smul a x _ hx =>
      obtain ⟨z, hz, hzS, e⟩ := hx
      exact ⟨a • z, Submodule.smul_mem _ a hz, Submodule.smul_mem _ a hzS, by rw [map_smul, e]⟩
  refine ⟨M.vac v, hs, fun φ hφ => ?_, fun φ hφ => ?_⟩
  · obtain ⟨m, g, hgK, hinv⟩ := avgL (hb.1 hφ)
    choose x hx hxr using fun i => rg (invT (g i))
    have hterm : ∀ i, ι (ω (x i, 1) φ) = fun Y => ι φ (((g i)⁻¹).val * Y) := fun i => by
      rw [(hxr i φ hφ).2, split_weil_rep_left_action, apow_KO (invT_mem_KO (hgK i))]
      funext Y
      rw [one_mul, invT_val, Matrix.transpose_transpose]
    set φ' := ∑ i, ω (x i, 1) φ with hφ'
    have hφ'S : φ' ∈ SB _ := sum_mem fun i _ => (hxr i φ hφ).1
    have hφ'ι : ι φ' = fun Y => ∑ i, ι φ (((g i)⁻¹).val * Y) := by

      rw [hφ', map_sum]
      funext Y
      rw [Finset.sum_apply]
      exact Finset.sum_congr rfl fun i _ => congrFun (hterm i) Y
    have hf : (fun Y => ∑ i, ι φ (((g i)⁻¹).val * Y)) ∈ SB (Matrix (Fin n) (Fin d) (Fv F v)) := hφ'ι ▸ hb.1 hφ'S
    obtain ⟨z, hz, hzS, hzι⟩ := liftR _ (hL (Fv F v) n d _ hf fun h hh Y => hinv h hh Y)
    have hz' : z = φ' := hb.2.1 hzS hφ'S (hzι.trans hφ'ι.symm)
    have haug : ((m + 1 : ℕ) : ℂ) • φ - φ' ∈ augAt om v := by
      have e : ((m + 1 : ℕ) : ℂ) • φ - φ' = ∑ i : Fin (m + 1), -(ω (x i, 1) φ - φ) := by
        rw [hφ', Finset.sum_neg_distrib, Finset.sum_sub_distrib, Finset.sum_const, Finset.card_univ, Fintype.card_fin,
          ← Nat.cast_smul_eq_nsmul ℂ, neg_sub]
      rw [e]
      exact sum_mem fun i _ => neg_mem (PositivityTheory.Sph.IsLocRep.sub_mem_aug L (hx i) hφ)
    have hc : ((m + 1 : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (Nat.succ_ne_zero m)
    refine Submodule.mem_sup.2 ⟨_, Submodule.smul_mem _ (((m + 1 : ℕ) : ℂ)⁻¹) haug, _,
      Submodule.smul_mem _ (((m + 1 : ℕ) : ℂ)⁻¹) (hz' ▸ hz), ?_⟩
    rw [← smul_add, sub_add_cancel, smul_smul, inv_mul_cancel₀ hc, one_smul]
  · obtain ⟨m, h, hhK, hinv⟩ := avgR (hb.1 hφ)
    choose y hy hyr using fun i => rh (h i)
    have hterm : ∀ i, ∀ ψ' ∈ SB (Fin n × Fin d → Fv F v),
        ι (((α (gdet (h i)) : ℂ))⁻¹ • ω (1, y i) ψ') = fun Y => ι ψ' (Y * (h i).val) := fun i ψ' hψ' => by
      rw [map_smul, (hyr i ψ' hψ').2, split_weil_rep_right_action, apow_KO (hhK i)]
      funext Y
      simp only [Pi.smul_apply, smul_eq_mul, mul_one]
      rw [← mul_assoc, inv_mul_cancel₀ (Units.ne_zero _), one_mul]
    have hfix : ∀ i, ((α (gdet (h i)) : ℂ))⁻¹ • ω (1, y i) (M.vac v) = M.vac v := fun i =>
      hb.2.1 (Submodule.smul_mem _ _ (hyr i _ hs).1) hs (by
        rw [hterm i _ hs, hvac, intInd_eq]
        funext Y
        exact ind_mulKO Y (hhK i))
    set φ' := ∑ i, ((α (gdet (h i)) : ℂ))⁻¹ • ω (1, y i) φ with hφ'
    have hφ'S : φ' ∈ SB _ := sum_mem fun i _ => Submodule.smul_mem _ _ (hyr i φ hφ).1
    have hφ'ι : ι φ' = fun Y => ∑ i, ι φ (Y * (h i).val) := by

      rw [hφ', map_sum]
      funext Y
      rw [Finset.sum_apply]
      exact Finset.sum_congr rfl fun i _ => congrFun (hterm i φ hφ) Y
    have hf : (fun Y => ∑ i, ι φ (Y * (h i).val)) ∈ SB (Matrix (Fin n) (Fin d) (Fv F v)) := hφ'ι ▸ hb.1 hφ'S
    obtain ⟨z, hz, hzS, hzι⟩ := liftL _ (latT hL hf fun k hk Y => hinv k hk Y)
    have hz' : z = φ' := hb.2.1 hzS hφ'S (hzι.trans hφ'ι.symm)
    obtain ⟨c, hc⟩ := PositivityTheory.Sph.IsLocRep.span_vac L hs hz
    rw [hz', hφ'] at hc
    exact ⟨m, y, fun i => ((α (gdet (h i)) : ℂ))⁻¹, c, fun i => ⟨hy i, hfix i⟩, hc⟩

end PositivityTheory.Sph.SplitPl

namespace PositivityTheory.Sph

open NumberField IsDedekindDomain Topology GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes PositivityTheory.ThK

end PositivityTheory.Sph

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SphericalLattices.SphSplitOf =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SphericalSplitting.SphSplitGeo =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SphericalSplitting.SphSplitGeo", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KCoinvOfNarrow\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.HoweInert\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.PfDict\npublic import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfDict\nimport Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfDictSec\nimport Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfSurj\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.BernsteinNarrowness.BernsteinClosure.RamifiedMultiplicityOne\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.BelowIffRows\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.SphSplitOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.Sph.SplitPl

open scoped Matrix Topology
open NumberField IsDedekindDomain ValuativeRel GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes PositivityTheory.ThK
  GlobalTheory.SplitFlip PositivityTheory.KCo

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d : ℕ}
  {X : Spc F E n} {W : Spc F E d}

open GlobalTheory.CompanionTheory.KCoNarrow

theorem irrAt_ne (hS : SurjSt) (hI : IrrStNe) {om : Rep σ X W} {v : Pl F}
    {ι : ((Fin n × Fin d → Fv F v) → ℂ) →ₗ[ℂ] (Matrix (Fin n) (Fin d) (Fv F v) → ℂ)} {ν α : (Fv F v)ˣ →* ℂˣ} (hnd : n ≤ d)
    (hb : Set.BijOn ι (SB (Fin n × Fin d → Fv F v) : Set _) (SB (Matrix (Fin n) (Fin d) (Fv F v)) : Set _))
    (hD : IsDict om v ι ν α) (hν : USm ν) (hα : USm α) (h1 : ν ≠ 1) : IrrAt om v := by
  rintro N ⟨hAN, hNS, hst⟩
  rcases hI _ n d ν α hnd hν h1 hα (N.map ι) ((aug_le_map hb hD).trans (Submodule.map_mono hAN)) (by
      rintro h₀ _ ⟨ψ, hψ, rfl⟩ -
      obtain ⟨h, hh, hr⟩ := hD.rightOnto h₀
      obtain ⟨ψ₁, h₁, ha, e⟩ := hr ψ (hNS hψ)
      exact ⟨ψ₁, hst h hh ψ hψ ψ₁ h₁ ha, e⟩) with h | h
  · right
    refine le_antisymm hNS fun φ hφ => ?_
    obtain ⟨φ₀, h₀, hf, ha⟩ := exists_full hS hb hD hν h1 hφ
    obtain ⟨χ, hχ, e⟩ := h _ hf
    have e' : χ = φ₀ := hb.2.1 (hNS hχ) h₀ e
    have := add_mem (hAN ha) (e' ▸ hχ)
    rwa [sub_add_cancel] at this
  · left
    refine le_antisymm (fun φ hφ => ?_) hAN
    obtain ⟨φ₀, h₀, hf, ha⟩ := exists_full hS hb hD hν h1 (hNS hφ)
    have hN0 : φ₀ ∈ N := by
      have := sub_mem hφ (hAN ha)
      rwa [sub_sub_cancel] at this
    have := add_mem ha (mem_augAt hb hD h₀ (h _ ⟨φ₀, hN0, rfl⟩ hf))
    rwa [sub_add_cancel] at this

theorem pair_case2 (hI : IrrStNe) (hL : LatSt) {B : Base F E} (hBg : B.IsGood σ)
    {r s r' s' : ℕ} (hX : X.IsHerm σ B r s) (hW : W.IsSkew σ B r' s') {M : Model σ X W} (hM : M.IsGood B.ψ)
    {χX χW : Chr F E} {om : Rep σ X W} (hom : M.IsWeil B.ψ χX χW om) (hHX : IsHecke F E χX) (hHW : IsHecke F E χW)
    (hnd : n ≤ d) (v : Pl F) (t : E →ₐ[F] Fv F v) : SphAt M B.ψ om v ∨ IrrAt om v := by
  obtain ⟨⟨ι₀, hι₀⟩, s1, s2, k⟩ := dictionary_extended F E σ n d B X W M om χX χW hBg ⟨_, _, hX⟩ ⟨_, _, hW⟩ hom v t
  have hu := (section_statement F E σ hBg.cm v t).2
  by_cases h1 : chrW χW t = 1
  · left
    have := hX.lat
    have := hW.lat
    obtain ⟨b, hb⟩ := exists_isSplitBasis t X.L hBg.cm
    obtain ⟨c, hc⟩ := exists_isSplitBasis t W.L hBg.cm
    obtain ⟨δ, hδ⟩ := SplitDict.exists_cond hBg.std v
    obtain ⟨ι, hι, hv, hg, hh⟩ := SplitDict.model_Bar hBg hX hW (hM.vac v) hom hb hc hδ (b' := δ • b) rfl
    rw [h1] at hg hh
    refine sphAt_of (α := chrW χX t) hL hι.bij (hM.vac v).1 hv (fun g₀ => ?_) (fun h₀ => ?_)
    · obtain ⟨g, hg', e⟩ := s1 ((δ • b) * g₀ * (δ • b)⁻¹)
      refine ⟨g, hg', ?_⟩
      have := hg g hg'
      rwa [show SplitDict.inB t (δ • b) g = g₀ by
        rw [SplitDict.inB, show Matrix.GeneralLinearGroup.map (piW t) g.1 = (δ • b) * g₀ * (δ • b)⁻¹ from Units.ext e]
        group] at this
    · obtain ⟨h, hh', e⟩ := s2 (c * h₀ * c⁻¹)
      refine ⟨h, hh', ?_⟩
      have := hh h hh'
      rwa [show SplitDict.inB t c h = h₀ by
        rw [SplitDict.inB, show Matrix.GeneralLinearGroup.map (piW t) h.1 = c * h₀ * c⁻¹ from Units.ext e]
        group] at this
  · right
    refine irrAt_ne surjectivity_statement hI hnd hι₀.bij ⟨fun g hg => ⟨_, (k ι₀ hι₀).1 g hg
      (Matrix.GeneralLinearGroup.map (piW t) g.1) rfl⟩, fun g₀ => ?_, fun g hg => ⟨_, (k ι₀ hι₀).2 g hg
        (Matrix.GeneralLinearGroup.map (piW t) g.1) rfl⟩, fun g₀ => ?_⟩ (hu χW hHW) (hu χX hHX) h1
    · obtain ⟨g, hg, e⟩ := s1 g₀
      exact ⟨g, hg, (k ι₀ hι₀).1 g hg g₀ e⟩
    · obtain ⟨g, hg, e⟩ := s2 g₀
      exact ⟨g, hg, (k ι₀ hι₀).2 g hg g₀ e⟩

end PositivityTheory.Sph.SplitPl

namespace PositivityTheory.Sph

open NumberField IsDedekindDomain Topology GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes PositivityTheory.ThK

theorem sphSplit_ne (hI : GlobalTheory.CompanionTheory.KCoNarrow.IrrStNe) (hL : LatSt) : SphSplit := by
  intro F E _ _ _ _ _ σ B a a' G X om om' hT v ⟨t⟩
  exact ⟨SplitPl.pair_case2 hI hL hT.base hT.geo.hV hT.geo.hW hT.geo.hM hT.weil hT.chars.heckeβ
      (PositivityTheory.KCo.isHecke_div hT.chars.heckeβ hT.chars.heckeα) (Nat.le_add_right a a') v t,
    SplitPl.pair_case2 hI hL hT.base hT.geo.hV' hT.geo.hW hT.geo.hM' hT.weil' hT.chars.heckeα
      (PositivityTheory.KCo.isHecke_div hT.chars.heckeα hT.chars.heckeβ) (Nat.le_add_left a' a) v t⟩

theorem sphSplit_geo : SphSplit :=
  sphSplit_ne (GlobalTheory.CompanionTheory.KCoNarrow.irrSt_narrow PositivityTheory.BernsteinRamification.Close.narrowBern) latSt

end PositivityTheory.Sph

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SphericalSplitting.SphSplitGeo =====
