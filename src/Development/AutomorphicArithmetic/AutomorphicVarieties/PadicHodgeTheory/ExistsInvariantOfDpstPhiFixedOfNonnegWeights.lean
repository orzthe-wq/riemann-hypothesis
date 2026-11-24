module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EqOfPowEqOneOfNormSubLt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonVEqZeroIffMemRangeCrisIncl
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DdRLeFilAndInfFilEqBotOfHodgeTateMult
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LineInv, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsInvariantOfDpstPhiFixedOfNonnegWeights

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LineInv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LineInv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal TensorProduct Module UpperTheory.V.Loc Topology

private theorem coord_lTensor {K V B B' ι : Type} [Field K] [AddCommGroup V] [Module K V] [AddCommGroup B]
    [Module K B] [AddCommGroup B'] [Module K B'] [DecidableEq ι] (b : Basis ι K V) (f : B →ₗ[K] B')
    (x : V ⊗[K] B) (i : ι) :
    equivFinsuppOfBasisLeft b (LinearMap.lTensor V f x) i = f (equivFinsuppOfBasisLeft b x i) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul v y => simp
  | add y z hy hz => simp only [map_add (f := _), Finsupp.add_apply, hy, hz]

private theorem line_abs {K V B B' : Type} [Field K] [AddCommGroup V] [Module K V] [AddCommGroup B]
    [Module K B] [AddCommGroup B'] [Module K B'] (φ : B →ₗ[K] B) (j : B →ₗ[K] B') (F : Submodule K B')
    (e : B) (he : e ≠ 0) (fund : ∀ y : B, φ y = y → j y ∈ F → ∃ c : K, c • e = y) (x : V ⊗[K] B)
    (h1 : LinearMap.lTensor V φ x = x)
    (h2 : ∃ z, LinearMap.lTensor V F.subtype z = LinearMap.lTensor V j x) :
    ∃! v : V, x = v ⊗ₜ[K] e := by
  classical
  let b := Basis.ofVectorSpace K V
  obtain ⟨z, hz⟩ := h2
  have hc : ∀ i, ∃ c : K, c • e = equivFinsuppOfBasisLeft b x i := fun i =>
    fund _ (by rw [← coord_lTensor, h1]) (by
      rw [← coord_lTensor, ← hz, coord_lTensor]; exact Submodule.coe_mem _)
  choose c hc using hc
  let c' := Finsupp.onFinset (equivFinsuppOfBasisLeft b x).support c (fun i hi => by
    rw [Finsupp.mem_support_iff, ← hc]; exact smul_ne_zero hi he)
  refine ⟨b.repr.symm c', ?_, ?_⟩
  · apply (equivFinsuppOfBasisLeft b).injective
    ext i
    rw [equivFinsuppOfBasisLeft_apply_tmul_apply, LinearEquiv.apply_symm_apply, ← hc]
    rfl
  · intro v hv
    rw [LinearEquiv.eq_symm_apply]
    ext i
    have h := hc i
    rw [hv, equivFinsuppOfBasisLeft_apply_tmul_apply] at h
    exact (smul_left_injective K he h).symm

theorem UpperTheory.V.Loc.lineInv :
    ∀ {l : ℕ} [Fact l.Prime] {A : Type} [CommRing A] [Algebra ℚ_[l] A] {V : Type} [AddCommGroup V] [Module A V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] A V] (x : V ⊗[ℚ_[l]] Bcr l), LinearMap.lTensor V (PP l).φB.toLinearMap x = x → LinearMap.lTensor V (PP l).ιB.toLinearMap x ∈ FilT A V 0 → ∃! v : V, x = v ⊗ₜ[ℚ_[l]] (1 : Bcr l) := by
  intro l _ A _ _ V _ _ _ _ x h1 h2
  refine line_abs (PP l).φB.toLinearMap (PP l).ιB.toLinearMap
    ((((PP l).PD (botExt l)).Fil 0).restrictScalars ℚ_[l]) 1 ?_ ?_ x h1 ?_
  · intro h
    apply ((PP l).PD (botExt l)).not_mem_filtration_two
    rw [← mul_one ((PP l).PD (botExt l)).t, h, mul_zero, map_zero]
    exact Submodule.zero_mem _
  · intro y hy hF
    obtain ⟨c, hc⟩ := ((PP l).PD (botExt l)).fund y (by rw [(PP l).PD_φ]; exact hy)
      (by rw [(PP l).PD_ι]; exact hF)
    exact ⟨c, by rw [← hc, Algebra.algebraMap_eq_smul_one]⟩
  · obtain ⟨z, hz⟩ := h2
    exact ⟨z, hz⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LineInv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsInvariantOfDpstPhiFixedOfNonnegWeights =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsInvariantOfDpstPhiFixedOfNonnegWeights", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EqOfPowEqOneOfNormSubLt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonVEqZeroIffMemRangeCrisIncl\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DdRLeFilAndInfFilEqBotOfHodgeTateMult\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LineInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N GlobalTheory.WeilDeligne GlobalTheory.Pst Polynomial Module Matrix UpperTheory.V.W UpperTheory.V.Hi
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem UpperTheory.exists_invariant_of_dpst_phi_fixed_of_nonneg_weights :
    ∀ {l : ℕ} [Fact l.Prime] {K L : FinExt l}, (∀ (τ : ↥K.1 →ₐ[ℚ_[l]] Om l) (x : ↥K.1), τ x ∈ L.1) → ∀ {V : Type} [AddCommGroup V] [Module ↥L.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥L.1 V] [FiniteDimensional ↥L.1 V] (ρ : Representation ↥L.1 ↥(GK K) V), FiniteDimensional ↥L.1 ↥(DdR ((UpperTheory.V.Loc.PP l).PD K) ρ) → (∀ (τ : ↥K.1 →ₐ[ℚ_[l]] ↥L.1) (c : ℤ), c < 0 → multV ((UpperTheory.V.Loc.PP l).PD K) ρ τ c = 0) → ∀ z : ↥(Dpst (UpperTheory.V.Loc.PP l) ρ), z ≠ 0 → monD (UpperTheory.V.Loc.PP l) ρ z = 0 → phiD (UpperTheory.V.Loc.PP l) ρ z = z → (∀ g, actD (UpperTheory.V.Loc.PP l) ρ g z = z) → ∃ v : V, v ≠ 0 ∧ ∀ g, ρ g v = v := by
  intro l _ K L key V _ _ _ _ _ ρ hfin hm z hz hN hφ hG
  let P := UpperTheory.V.Loc.PP l
  obtain ⟨y, hy, e⟩ := (mem_Dst_and_monV_eq_zero_iff l P K L V ρ z.1).mp
    ⟨(mem_Dst P ρ).mpr fun g => congrArg Subtype.val (hG g), congrArg Subtype.val hN⟩
  have hy' : ∀ g, actVB (P.PD K) ρ g y = y := by
    intro g
    have := (Submodule.mem_iInf _).mp hy g
    rwa [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply, sub_eq_zero] at this
  have c1 : ∀ x : TensorProduct ℚ_[l] V P.R.B, phiV P ↥L.1 V (crisIncl P ↥L.1 V x) =
      crisIncl P ↥L.1 V (LinearMap.lTensor V P.φB.toLinearMap x) := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul v b => simp
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
  have h1 : LinearMap.lTensor V P.φB.toLinearMap y = y := by
    apply crisIncl_injective (LL := ↥L.1) P
    rw [← c1, e]
    exact congrArg Subtype.val hφ
  have c2 : ∀ g (x : TensorProduct ℚ_[l] V P.R.B),
      actVdR (P.PD K) ρ g (LinearMap.lTensor V P.ιB.toLinearMap x) =
      LinearMap.lTensor V P.ιB.toLinearMap (actVB (P.PD K) ρ g x) := by
    intro g x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul v b =>
      have := (P.PD K).ι_comm g b
      rw [P.PD_ι, P.PD_ι] at this
      simp [actVdR, actVB, this]
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
  have h2 : LinearMap.lTensor V P.ιB.toLinearMap y ∈ DdR (P.PD K) ρ := by
    refine (Submodule.mem_iInf _).mpr fun g => ?_
    rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply, sub_eq_zero, c2, hy']
  have h3 := (UpperTheory.ddR_le_fil_and_inf_fil_eq_bot_of_hodgeTate_mult P key ρ hfin).1 0 hm h2
  have hF : ((P.PD (UpperTheory.V.Loc.botExt l)).Fil 0).restrictScalars ℚ_[l] =
      ((P.PD K).Fil 0).restrictScalars ℚ_[l] := SetLike.coe_injective (P.PD_Fil _ _ 0)
  have h4 : LinearMap.lTensor V P.ιB.toLinearMap y ∈ UpperTheory.V.Loc.FilT ↥L.1 V 0 := by
    unfold UpperTheory.V.Loc.FilT
    unfold FilV at h3
    rw [← hF] at h3
    exact h3
  obtain ⟨v, hv, hu⟩ := UpperTheory.V.Loc.lineInv (A := ↥L.1) y h1 h4
  refine ⟨v, ?_, fun g => hu _ ?_⟩
  · rintro rfl
    apply hz
    apply Subtype.ext
    rw [← e, hv]
    simp
  · have := hy' g
    rw [← this, hv]
    simp [actVB]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsInvariantOfDpstPhiFixedOfNonnegWeights =====
