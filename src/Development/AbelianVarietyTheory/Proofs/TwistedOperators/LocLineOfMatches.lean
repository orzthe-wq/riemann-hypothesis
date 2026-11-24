module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqMulProdOfPartial
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLinearMapTensorOfPairing
public import Formalism.LocalRingCardinality.DataTheta
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockOperatorsLieRepresentationCommute
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPolynomialsLocallyFiniteRationalWeights
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdjointIntertwinerDiscreteSeriesDescends
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DerivedAdjoint
public import Formalism.SharpRestriction.Divisibility.SchurIrreducible
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFiniteDimensionalForallMapMem
public import Mathlib.Analysis.InnerProductSpace.Calculus
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.BarMatrix
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalFockIntertwinerRealPlaceOfCoverContra
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjModelExt
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowestKTypesJointShapeBlockUnitary
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesPureInnerProductsTensorProduct
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFockPolynomialIsoUnitaryPairStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealIntertwinerContractionOnePlaceStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GluingLawHoldsStatement
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicitySpaceEqZeroOfLowestKTypes
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffSetIntegralNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CovariantPairingUniqueUpToScalar, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CovariantPairingUniqueUpToScalarStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCoverKFinitePairingOfRealIntertwiner, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCoverKFinitePairingOfRealIntertwinerStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealIntertwinerContractionValuesKFinite, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealIntertwinerContractionValuesKFiniteStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocLineOfMatches

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CovariantPairingUniqueUpToScalar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CovariantPairingUniqueUpToScalar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqMulProdOfPartial\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLinearMapTensorOfPairing\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockOperatorsLieRepresentationCommute\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPolynomialsLocallyFiniteRationalWeights\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdjointIntertwinerDiscreteSeriesDescends\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DerivedAdjoint\npublic import Formalism.SharpRestriction.Divisibility.SchurIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFiniteDimensionalForallMapMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Matrix GlobalTheory.Chain GlobalTheory.Chain.RealIt GlobalTheory.Chain.RealLine
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.PairingLine

open GlobalTheory.PairingTensor

theorem exists_tensor {V A B H₁ H₂ : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup A] [Module ℂ A]
    [AddCommGroup B] [Module ℂ B] [NormedAddCommGroup H₁] [InnerProductSpace ℂ H₁] [NormedAddCommGroup H₂]
    [InnerProductSpace ℂ H₂] (i₁ : A →ₗ[ℂ] H₁) (i₂ : B →ₗ[ℂ] H₂) (h₁ : Function.Injective i₁)
    (h₂ : Function.Injective i₂) (φ : B → V →ₗ[ℂ] A)
    (hadj : ∀ P x, ∃ b, ∀ y, ⟪i₁ x, i₁ (φ y P)⟫_ℂ = ⟪i₂ y, i₂ b⟫_ℂ)
    (hE : ∀ P, ∃ E : Submodule ℂ A, FiniteDimensional ℂ E ∧ ∀ y, φ y P ∈ E) :
    ∃ f : V →ₗ[ℂ] A ⊗[ℂ] B, (∀ P y, contrR (innerₛₗ ℂ (i₂ y) ∘ₗ i₂) (f P) = φ y P) ∧
      ∀ z w : A ⊗[ℂ] B,
        (∀ y, contrR (innerₛₗ ℂ (i₂ y) ∘ₗ i₂) z = contrR (innerₛₗ ℂ (i₂ y) ∘ₗ i₂) w) → z = w := by
  let m : B → B →ₗ[ℂ] ℂ := fun y => (innerₛₗ ℂ (i₂ y)) ∘ₗ i₂
  have hm : ∀ y b, m y b = inner ℂ (i₂ y) (i₂ b) := fun _ _ => rfl
  have sepm : ∀ b, (∀ y, m y b = 0) → b = 0 := fun b h => by
    apply h₂
    rw [map_zero]
    exact inner_self_eq_zero.mp (h b)
  have sepR : ∀ z w : A ⊗[ℂ] B, (∀ y, contrR (m y) z = contrR (m y) w) → z = w := by
    intro z w h
    rw [← sub_eq_zero]
    exact eq_zero_of_contrR m sepm _ (fun y => by rw [map_sub, h, sub_self])
  choose ψ hψ using hadj
  have ex : ∀ P, ∃ z : A ⊗[ℂ] B, ∀ y, contrR (m y) z = φ y P := by
    intro P
    obtain ⟨E, hfin, hmem⟩ := hE P
    let e := stdOrthonormalBasis ℂ (E.map i₁)
    have ha : ∀ j, ∃ a : A, i₁ a = (e j : H₁) := fun j => by
      obtain ⟨a, -, ha⟩ := (e j).2
      exact ⟨a, ha⟩
    choose a ha using ha
    refine ⟨∑ j, a j ⊗ₜ[ℂ] ψ P (a j), fun y => ?_⟩
    apply h₁
    have := congrArg (fun v : E.map i₁ => (v : H₁))
      (e.sum_repr' ⟨i₁ (φ y P), Submodule.mem_map_of_mem (hmem y)⟩)
    simp only [Submodule.coe_sum, Submodule.coe_smul, Submodule.coe_inner] at this

    rw [← this, map_sum, map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [contrR_tmul, map_smul, hm, ← hψ, ha]
  choose g hg using ex
  exact ⟨{ toFun := g
           map_add' := fun P Q => sepR _ _ fun y => by rw [map_add (f := _), hg, hg, hg, map_add (f := _)]
           map_smul' := fun s P => sepR _ _ fun y => by
             rw [map_smul, hg, hg, map_smul, RingHom.id_apply] }, hg, sepR⟩

theorem contrR_map_right {A B : Type} [AddCommGroup A] [Module ℂ A] [AddCommGroup B] [Module ℂ B]
    (m : B →ₗ[ℂ] ℂ) (b : Module.End ℂ B) (z : A ⊗[ℂ] B) :
    contrR m (TensorProduct.map LinearMap.id b z) = contrR (m ∘ₗ b) z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem contrR_neg {A B : Type} [AddCommGroup A] [Module ℂ A] [AddCommGroup B] [Module ℂ B]
    (m : B →ₗ[ℂ] ℂ) (z : A ⊗[ℂ] B) : contrR (-m) z = -contrR m z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy, neg_add]

theorem linear_eq_of_upq {p q : ℕ} {N : Type} [AddCommGroup N] [Module ℂ N] (F G : Mat p q →ₗ[ℂ] N)
    (h : ∀ Z ∈ upq p q, F Z = G Z) (Z : Mat p q) : F Z = G Z := by
  have e1 := h _ (GlobalTheory.AdjDescent.re_mem_upq Z)
  have e2 := h _ (GlobalTheory.AdjDescent.im_mem_upq Z)
  have hd := GlobalTheory.AdjDescent.decomp Z
  generalize Z + conjR Z = X at e1 hd
  generalize Complex.I • (Z - conjR Z) = Y at e2 hd
  subst hd
  simp only [map_add (f := _), map_smul, e1, e2]

theorem skew {p q : ℕ} {T : GrpData p q} (R : DSRep T) {Y : Mat p q} (hY : Y ∈ upq p q) (x y : R.HK.V) :
    ⟪R.ι (R.HK.act Y x), R.ι y⟫_ℂ = -⟪R.ι x, R.ι (R.HK.act Y y)⟫_ℂ := by
  have h1 := (R.der Y hY x).inner ℂ (R.der Y hY y)
  simp only [GlobalTheory.RealPar.DerivedAdjoint.inner_map, zero_smul, T.expt_zero, map_one,
    ContinuousLinearMap.one_apply] at h1
  have h2 := h1.unique (hasDerivAt_const (0 : ℝ) (inner ℂ (R.ι x) (R.ι y)))
  linear_combination h2

theorem exists_intw {p q r s : ℕ} {T₁ : GrpData p q} {T₂ : GrpData r s} (R₁ : DSRep T₁) (R₂ : DSRep T₂)
    (hA : Formalism.MainNotions.SchurIrreducible.AdmGK R₁.HK) (B : Pol p q r s →ₗ[ℂ] R₂.HK.V →ₛₗ[starRingEnd ℂ] R₁.HK.V)
    (hB : CoverW R₁ R₂ B) :
    ∃ f : Pol p q r s →ₗ[ℂ] R₁.HK.V ⊗[ℂ] R₂.HK.V,
      (∀ Z, f ∘ₗ fockAct1 p q r s Z = TensorProduct.map (R₁.HK.act Z) LinearMap.id ∘ₗ f) ∧
      (∀ Z, f ∘ₗ fockAct2 p q r s Z = TensorProduct.map LinearMap.id (R₂.HK.act Z) ∘ₗ f) ∧
      ∀ P y, contrR (innerₛₗ ℂ (R₂.ι y) ∘ₗ R₂.ι) (f P) = B P y := by
  have hsrc : ∀ Z P y, B (fockAct1 p q r s Z P) y = R₁.HK.act Z (B P y) := fun Z P y =>
    linear_eq_of_upq (B.flip y ∘ₗ (fockAct1 p q r s).flip P) (R₁.HK.act.flip (B P y))
      (fun Z hZ => hB.src Z hZ P y) Z
  have hlie := (_root_.GlobalTheory.FockAlg.fock_lie_and_commute p q r s).2.1
  obtain ⟨f, hf, sep⟩ := exists_tensor R₁.ι R₂.ι R₁.ι_inj R₂.ι_inj (fun y => B.flip y) hB.adj (fun P => by
    obtain ⟨W, hW, hP, hst⟩ := ((_root_.GlobalTheory.FockPolGK.pol_locFin_weights p q r s).1 P).1
    obtain ⟨E, hE, hE'⟩ := _root_.GlobalTheory.KHomFinite.exists_finiteDimensional_forall_map_mem p q R₁.HK hA _ (fockAct1 p q r s) (fun Y Z _ _ => hlie Y Z) W hW hst
      (fun v _ => ((_root_.GlobalTheory.FockPolGK.pol_locFin_weights p q r s).1 v).2)
    exact ⟨E, hE, fun y => hE' (B.flip y) (fun Z _ v => hsrc Z v y) P hP⟩)
  simp only [LinearMap.flip_apply] at hf
  refine ⟨f, fun Z => ?_, fun Z => ?_, hf⟩
  · refine LinearMap.ext fun P => sep _ _ fun y => ?_
    rw [LinearMap.comp_apply, LinearMap.comp_apply, contrR_map, hf, hf, hsrc]
  · refine LinearMap.ext fun P => ?_
    refine linear_eq_of_upq (f ∘ₗ (fockAct2 p q r s).flip P)
      (((LinearMap.lTensorHom R₁.HK.V).comp R₂.HK.act).flip (f P)) (fun Z hZ => ?_) Z
    refine sep _ _ fun y => ?_
    change contrR _ (f (fockAct2 p q r s Z P)) = contrR _ (TensorProduct.map LinearMap.id (R₂.HK.act Z) (f P))
    have e : (innerₛₗ ℂ (R₂.ι y) ∘ₗ R₂.ι) ∘ₗ R₂.HK.act Z = -(innerₛₗ ℂ (R₂.ι (R₂.HK.act Z y)) ∘ₗ R₂.ι) := by
      refine LinearMap.ext fun b => ?_
      change ⟪R₂.ι y, R₂.ι (R₂.HK.act Z b)⟫_ℂ = -⟪R₂.ι (R₂.HK.act Z y), R₂.ι b⟫_ℂ
      rw [skew R₂ hZ, neg_neg]
    rw [contrR_map_right, e, contrR_neg, hf, hf]
    exact eq_neg_of_add_eq_zero_left (hB.tgt Z hZ P y)

theorem pairing_line : ∀ (X : ProvA) (p q r s : ℕ) (lam : Ix p q → ℚ) (lam' : Ix r s → ℚ), Formalism.MainNotions.SchurIrreducible.AdmGK (X.ds p q lam).HK → Formalism.MainNotions.SchurIrreducible.ARiiiLine X lam lam' → ∃ B₀ : Pol p q r s → (X.ds r s lam').HK.V → (X.ds p q lam).HK.V, ∀ B : Pol p q r s →ₗ[ℂ] (X.ds r s lam').HK.V →ₛₗ[starRingEnd ℂ] (X.ds p q lam).HK.V, CoverW (X.ds p q lam) (X.ds r s lam') B → ∃ c : ℂ, ∀ P y, B P y = c • B₀ P y := by
  intro X p q r s lam lam' hA hL
  obtain ⟨f₀, -, -, hf₀⟩ := hL
  refine ⟨fun P y => contrR (innerₛₗ ℂ ((X.ds r s lam').ι y) ∘ₗ (X.ds r s lam').ι) (f₀ P), fun B hB => ?_⟩
  obtain ⟨f, h1, h2, hf⟩ := exists_intw _ _ hA B hB
  obtain ⟨c, hc⟩ := hf₀ f ⟨h1, h2⟩
  refine ⟨c, fun P y => ?_⟩
  rw [← hf, hc, LinearMap.smul_apply, map_smul]

end GlobalTheory.PairingLine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CovariantPairingUniqueUpToScalar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CovariantPairingUniqueUpToScalarStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CovariantPairingUniqueUpToScalarStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqMulProdOfPartial\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CovariantPairingUniqueUpToScalar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Matrix GlobalTheory.Chain GlobalTheory.Chain.RealIt GlobalTheory.Chain.RealLine
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.covariant_pairing_unique_up_to_scalar : ∀ (X : ProvA) (p q r s : ℕ) (lam : Ix p q → ℚ) (lam' : Ix r s → ℚ), Formalism.MainNotions.SchurIrreducible.AdmGK (X.ds p q lam).HK → Formalism.MainNotions.SchurIrreducible.ARiiiLine X lam lam' → ∃ B₀ : Pol p q r s → (X.ds r s lam').HK.V → (X.ds p q lam).HK.V, ∀ B : Pol p q r s →ₗ[ℂ] (X.ds r s lam').HK.V →ₛₗ[starRingEnd ℂ] (X.ds p q lam).HK.V, CoverW (X.ds p q lam) (X.ds r s lam') B → ∃ c : ℂ, ∀ P y, B P y = c • B₀ P y := by
  first | exact @GlobalTheory.PairingLine.pairing_line
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CovariantPairingUniqueUpToScalarStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCoverKFinitePairingOfRealIntertwiner =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCoverKFinitePairingOfRealIntertwiner", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqMulProdOfPartial\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.BarMatrix\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalFockIntertwinerRealPlaceOfCoverContra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Matrix GlobalTheory.Chain GlobalTheory.Chain.RealIt GlobalTheory.Chain.RealLine
open GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix GlobalTheory.Chain.RealIt.LocalFromCover
open scoped TensorProduct InnerProductSpace

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Chain.RealLine.CoverFromLocal

section General

variable {E F : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [NormedAddCommGroup F] [InnerProductSpace ℂ F]

private theorem hasDerivAt_exp_smul_of_smoothVec {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {Lie : Set (Matrix (Fin n) (Fin n) ℂ)} {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {w : H}
    (hw : SmoothVec Lie σ w) {X : Matrix (Fin n) (Fin n) ℂ} (hX : X ∈ Lie) :
    HasDerivAt (fun t : ℝ => σ (NormedSpace.exp (t • X)) w) (dRep σ X w) 0 := by
  have h1 := hw 1 (fun _ => X) (fun _ => hX)
  have hc : ContDiff ℝ 1 (fun t : ℝ => (fun _ : Fin 1 => t)) := contDiff_pi.2 (fun _ => contDiff_id)
  have h2 := (h1.of_le (by first | simp)).comp hc
  have h3 := ((h2.differentiable one_ne_zero) 0).hasDerivAt
  have e : ((fun t : Fin 1 → ℝ => σ (List.ofFn fun i => NormedSpace.exp (t i • X)).prod w) ∘
      fun t : ℝ => (fun _ : Fin 1 => t)) = fun t : ℝ => σ (NormedSpace.exp (t • X)) w := by
    funext t
    simp [List.ofFn_succ]
  rw [e] at h3
  exact h3

private theorem barMat_map_conj_eq_reindex {p q n : ℕ} (e : Ix p q ≃ Fin n) (Z : Mat p q) :
    (barMat e Z).map (starRingEnd ℂ) = Matrix.reindex e e Z := by
  ext i j
  simp [barMat]

private theorem trace_map_conj' {p q : ℕ} (Z : Mat p q) :
    (Z.map (starRingEnd ℂ)).trace = (starRingEnd ℂ) Z.trace := by

  rw [Matrix.trace, Matrix.trace, map_sum]
  rfl

private theorem norm_apply_sub_I_smul_apply (U : E ≃ₗᵢ⋆[ℂ] F) (x y : E) :
    ‖U y - Complex.I • U x‖ = ‖x - Complex.I • y‖ := by
  have hU : U y - Complex.I • U x = U (y + Complex.I • x) := by
    rw [map_add (f := _), LinearIsometryEquiv.map_smulₛₗ, Complex.conj_I, neg_smul, sub_eq_add_neg]
  have hv : x - Complex.I • y = (-Complex.I) • (y + Complex.I • x) := by
    rw [smul_add, smul_smul, neg_mul, Complex.I_mul_I, neg_neg, one_smul, neg_smul]
    abel
  rw [hU, U.norm_map, hv, norm_smul, norm_neg, Complex.norm_I, one_mul]

private theorem norm_apply_add_I_smul_apply (U : E ≃ₗᵢ⋆[ℂ] F) (x y : E) :
    ‖U y + Complex.I • U x‖ = ‖x + Complex.I • y‖ := by
  have hU : U y + Complex.I • U x = U (y - Complex.I • x) := by
    rw [map_sub, LinearIsometryEquiv.map_smulₛₗ, Complex.conj_I, neg_smul, sub_neg_eq_add]
  have hv : x + Complex.I • y = Complex.I • (y - Complex.I • x) := by
    rw [smul_sub, smul_smul, Complex.I_mul_I, neg_smul, one_smul, sub_neg_eq_add]
    abel
  rw [hU, U.norm_map, hv, norm_smul, Complex.norm_I, one_mul]

theorem inner_conjIso (U : E ≃ₗᵢ⋆[ℂ] F) (x y : E) : ⟪U y, U x⟫_ℂ = ⟪x, y⟫_ℂ := by
  have h1 : ‖U y + U x‖ = ‖x + y‖ := by rw [← map_add (f := _), U.norm_map, add_comm]
  have h2 : ‖U y - U x‖ = ‖x - y‖ := by rw [← map_sub, U.norm_map, norm_sub_rev]
  rw [inner_eq_sum_norm_sq_div_four (U y) (U x), inner_eq_sum_norm_sq_div_four x y]
  simp only [RCLike.I_to_complex]
  rw [h1, h2, norm_apply_sub_I_smul_apply, norm_apply_add_I_smul_apply]

end General

theorem exists_coverW : ∀ (D : D7) (V W : HSp D) (S S' : D.what₂.Tau → SPar) (M : DSModel V S) (M' : DSModel W S') (τ : D.what₂.Tau) (p q r s : ℕ) (T₁ : GrpData p q) (T₂ : GrpData r s) (R₁ : DSRep T₁) (R₂ : DSRep T₂) (e : Ix p q ≃ Fin V.rank) (e' : Ix r s ≃ Fin W.rank) (m m' : ℤ) (aS aT : ℚ) (U : M.H τ ≃ₗᵢ[ℂ] R₁.U.H) (U' : M'.H τ ≃ₗᵢ⋆[ℂ] R₂.U.H) (κ : LPol W.rank V.rank ≃ₗ[ℂ] Pol p q r s) (A : LPol W.rank V.rank →ₗ[ℂ] M'.sm τ →ₗ[ℂ] M.H τ), (m : ℚ) = 2 * aT → (m' : ℚ) = 2 * aS → GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix.Matches R₁ M τ (GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix.barMat e) m U → GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix.Matches R₂ M' τ (GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix.plainMat e') m' U' → IsPolyIso (M.ε τ) (M'.ε τ) e e' κ → LocW M M' τ aS aT A → ∃ B : Pol p q r s →ₗ[ℂ] R₂.HK.V →ₛₗ[starRingEnd ℂ] R₁.HK.V, CoverW R₁ R₂ B ∧ ∀ (P : LPol W.rank V.rank) (x : R₂.HK.V) (y : M'.sm τ), U' (y : M'.H τ) = R₂.ι x → R₁.ι (B (κ P) x) = U (A P y) := by
  intro D V W S S' M M' τ p q r s T₁ T₂ R₁ R₂ e e' m m' aS aT U U' κ A hm hm' h₁ h₂ hκ hA
  have hinj₁ : Function.Injective R₁.ι := R₁.ι_inj

  have hsm : ∀ x : R₂.HK.V, U'.symm (R₂.ι x) ∈ M'.sm τ := fun x =>
    Submodule.subset_span (h₂.smooth _ (by
      rw [LinearIsometryEquiv.apply_symm_apply]; exact Set.mem_range_self _))
  let w : R₂.HK.V → M'.sm τ := fun x => ⟨U'.symm (R₂.ι x), hsm x⟩
  have hUw : ∀ x, U' (w x : M'.H τ) = R₂.ι x := fun x => U'.apply_symm_apply _
  have hw_add : ∀ x x', w (x + x') = w x + w x' := by
    intro x x'
    apply Subtype.ext
    show U'.symm (R₂.ι (x + x')) = U'.symm (R₂.ι x) + U'.symm (R₂.ι x')
    rw [map_add (f := _), map_add (f := _)]
  have hw_smul : ∀ (c : ℂ) x, w (c • x) = (starRingEnd ℂ) c • w x := by
    intro c x
    apply Subtype.ext
    show U'.symm (R₂.ι (c • x)) = (starRingEnd ℂ) c • U'.symm (R₂.ι x)
    rw [map_smul, LinearIsometryEquiv.map_smulₛₗ]

  have hex : ∀ (P : LPol W.rank V.rank) (y : M'.sm τ), ∃ v, R₁.ι v = U (A P y) :=
    fun P y => (h₁.kfin _).1 (hA.kS P y)
  choose g hg using hex
  let Bf : Pol p q r s → R₂.HK.V → R₁.HK.V := fun P x => g (κ.symm P) (w x)
  have key : ∀ P x, R₁.ι (Bf P x) = U (A (κ.symm P) (w x)) := fun P x => hg _ _
  let Bi : Pol p q r s → (R₂.HK.V →ₛₗ[starRingEnd ℂ] R₁.HK.V) := fun P =>
    { toFun := Bf P
      map_add' := by
        intro x x'
        apply hinj₁
        show R₁.ι (Bf P (x + x')) = R₁.ι (Bf P x + Bf P x')
        rw [map_add (f := _), key, key, key, hw_add, map_add (f := _), map_add (f := _)]
      map_smul' := by
        intro c x
        apply hinj₁
        show R₁.ι (Bf P (c • x)) = R₁.ι ((starRingEnd ℂ) c • Bf P x)
        rw [map_smul, key, key, hw_smul, map_smul, map_smul] }
  let B : Pol p q r s →ₗ[ℂ] R₂.HK.V →ₛₗ[starRingEnd ℂ] R₁.HK.V :=
    { toFun := Bi
      map_add' := by
        intro P P'
        ext x
        apply hinj₁
        show R₁.ι (Bf (P + P') x) = R₁.ι (Bf P x + Bf P' x)
        rw [map_add (f := _), key, key, key, map_add (f := _), map_add (f := _), LinearMap.add_apply, map_add (f := _)]
      map_smul' := by
        intro c P
        ext x
        apply hinj₁
        show R₁.ι (Bf (c • P) x) = R₁.ι (c • Bf P x)
        rw [map_smul, key, key, map_smul, map_smul, LinearMap.smul_apply, map_smul] }
  have hB : ∀ P x, R₁.ι (B P x) = U (A (κ.symm P) (w x)) := key
  refine ⟨B, { adj := ?_, src := ?_, tgt := ?_ }, ?_⟩
  ·
    intro P x
    obtain ⟨b0, hb0K, hb0⟩ := hA.kT (κ.symm P) (U.symm (R₁.ι x))
    obtain ⟨b, hb⟩ := (h₂.kfin b0).1 hb0K
    refine ⟨b, fun y => ?_⟩
    have e2 : R₁.ι x = U (U.symm (R₁.ι x)) := (U.apply_symm_apply _).symm
    rw [hB, hb, ← hUw y, inner_conjIso, ← hb0]
    conv_lhs => rw [e2]
    exact LinearIsometryEquiv.inner_map_map U _ _
  ·
    intro Z hZ P y
    apply hinj₁
    have hloc : κ.symm (fockAct1 p q r s Z P) =
        locS (M.ε τ) (M'.ε τ) (Matrix.reindex e e Z) (κ.symm P) := by
      rw [LinearEquiv.symm_apply_eq, hκ.1, LinearEquiv.apply_symm_apply]
    have hX : toFrame M τ (barMat e Z) ∈ lieAt V τ := by
      rw [← h₁.lie]; exact ⟨Z, hZ, rfl⟩
    have hsx : SmoothVec (lieAt V τ) (M.rep τ) (A (κ.symm P) (w y)) :=
      h₁.smooth _ ⟨_, hB P y⟩
    have hd1 := hasDerivAt_exp_smul_of_smoothVec hsx hX
    have hdr : dRep (M.rep τ) (toFrame M τ (barMat e Z)) (A (κ.symm P) (w y)) =
        A (locS (M.ε τ) (M'.ε τ) ((M.fr τ * toFrame M τ (barMat e Z) * (M.fr τ)⁻¹).map (starRingEnd ℂ))
          (κ.symm P) - ((aT : ℂ) * (toFrame M τ (barMat e Z)).trace) • κ.symm P) (w y) := by
      apply ext_inner_left ℂ
      intro u
      have hd2 := hA.src _ hX (κ.symm P) (w y) u
      have hd3 := (hasDerivAt_const (0 : ℝ) u).inner ℂ hd1
      simp only [inner_zero_left, add_zero] at hd3
      exact hd3.unique hd2
    have htr : (toFrame M τ (barMat e Z)).trace = -Z.trace := by
      rw [trace_toFrame, barMat, trace_reindex', trace_map_conj', trace_conj hZ]
    rw [fr_toFrame, barMat_map_conj_eq_reindex, htr] at hdr
    have hder := h₁.der Z hZ (B P y) _ (hB P y).symm
    rw [hdr] at hder
    have hc : ((m : ℂ) / 2 * Z.trace) = (aT : ℂ) * Z.trace := by
      have h2 : (m : ℂ) = 2 * (aT : ℂ) := by exact_mod_cast hm
      rw [h2]; ring
    simp only [map_sub, map_smul, LinearMap.sub_apply, LinearMap.smul_apply, map_add (f := _), hc, hB] at hder
    rw [hB, hloc]
    rw [mul_neg, neg_smul, sub_neg_eq_add] at hder
    exact add_right_cancel hder
  ·
    intro Z hZ P y
    apply hinj₁
    rw [map_add (f := _), map_zero, hB, hB]
    have hp : plainMat e' Z = Matrix.reindex e' e' Z := rfl
    have hloc : κ.symm (fockAct2 p q r s Z P) =
        locT (M.ε τ) (M'.ε τ) (plainMat e' Z) (κ.symm P) := by
      rw [hp, LinearEquiv.symm_apply_eq, hκ.2, LinearEquiv.apply_symm_apply]
    have hY : toFrame M' τ (plainMat e' Z) ∈ lieAt W τ := by
      rw [← h₂.lie]; exact ⟨Z, hZ, rfl⟩
    have hsw : SmoothVec (lieAt W τ) (M'.rep τ) (w y : M'.H τ) :=
      h₂.smooth _ (by rw [hUw]; exact Set.mem_range_self _)
    have hd := hasDerivAt_exp_smul_of_smoothVec hsw hY
    have hder := h₂.der Z hZ y (w y) (hUw y)
    have hsm' : dRep (M'.rep τ) (toFrame M' τ (plainMat e' Z)) (w y : M'.H τ) ∈ M'.sm τ :=
      Submodule.subset_span (h₂.smooth _ (by rw [hder]; exact Set.mem_range_self _))
    have ht := hA.tgt _ hY (κ.symm P) (w y) ⟨_, hsm'⟩ hd
    have htr : (toFrame M' τ (plainMat e' Z)).trace = Z.trace := by
      rw [trace_toFrame, plainMat, trace_reindex']
    rw [htr, fr_toFrame] at ht
    have hcs : ((m' : ℂ) / 2 * Z.trace) + (starRingEnd ℂ) ((aS : ℂ) * Z.trace) = 0 := by
      have h2 : (m' : ℂ) = 2 * (aS : ℂ) := by exact_mod_cast hm'
      rw [map_mul, trace_conj hZ, map_ratCast, h2]; ring
    have hw2 : w (R₂.HK.act Z y) = ⟨_, hsm'⟩ + ((aS : ℂ) * Z.trace) • w y := by
      apply Subtype.ext
      apply U'.injective
      rw [Submodule.coe_add, Submodule.coe_smul, map_add (f := _), LinearIsometryEquiv.map_smulₛₗ, hder, hUw, hUw,
        map_add, map_smul, add_assoc, ← add_smul, hcs, zero_smul, add_zero]
    rw [hloc, hw2, map_add (f := _), map_smul, ← map_add (f := _), ← map_zero U]
    congr 1
    simp only [map_add (f := _), map_smul, LinearMap.add_apply, LinearMap.smul_apply] at ht
    rw [← ht]
    abel
  ·
    intro P x y hy
    have hwy : w x = y := by
      apply Subtype.ext
      show U'.symm (R₂.ι x) = (y : M'.H τ)
      rw [← hy, LinearIsometryEquiv.symm_apply_apply]
    rw [hB, LinearEquiv.symm_apply_apply, hwy]

end GlobalTheory.Chain.RealLine.CoverFromLocal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCoverKFinitePairingOfRealIntertwiner =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCoverKFinitePairingOfRealIntertwinerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCoverKFinitePairingOfRealIntertwinerStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqMulProdOfPartial\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.BarMatrix\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCoverKFinitePairingOfRealIntertwiner\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Matrix GlobalTheory.Chain GlobalTheory.Chain.RealIt GlobalTheory.Chain.RealLine
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.exists_cover_kFinite_pairing_of_realIntertwiner : ∀ (D : D7) (V W : HSp D) (S S' : D.what₂.Tau → SPar) (M : DSModel V S) (M' : DSModel W S') (τ : D.what₂.Tau) (p q r s : ℕ) (T₁ : GrpData p q) (T₂ : GrpData r s) (R₁ : DSRep T₁) (R₂ : DSRep T₂) (e : Ix p q ≃ Fin V.rank) (e' : Ix r s ≃ Fin W.rank) (m m' : ℤ) (aS aT : ℚ) (U : M.H τ ≃ₗᵢ[ℂ] R₁.U.H) (U' : M'.H τ ≃ₗᵢ⋆[ℂ] R₂.U.H) (κ : LPol W.rank V.rank ≃ₗ[ℂ] Pol p q r s) (A : LPol W.rank V.rank →ₗ[ℂ] M'.sm τ →ₗ[ℂ] M.H τ), (m : ℚ) = 2 * aT → (m' : ℚ) = 2 * aS → GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix.Matches R₁ M τ (GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix.barMat e) m U → GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix.Matches R₂ M' τ (GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix.plainMat e') m' U' → IsPolyIso (M.ε τ) (M'.ε τ) e e' κ → LocW M M' τ aS aT A → ∃ B : Pol p q r s →ₗ[ℂ] R₂.HK.V →ₛₗ[starRingEnd ℂ] R₁.HK.V, CoverW R₁ R₂ B ∧ ∀ (P : LPol W.rank V.rank) (x : R₂.HK.V) (y : M'.sm τ), U' (y : M'.H τ) = R₂.ι x → R₁.ι (B (κ P) x) = U (A P y) := by
  first | exact @GlobalTheory.Chain.RealLine.CoverFromLocal.exists_coverW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCoverKFinitePairingOfRealIntertwinerStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealIntertwinerContractionValuesKFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealIntertwinerContractionValuesKFinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqMulProdOfPartial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjModelExt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicitySpaceEqZeroOfLowestKTypes\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffSetIntegralNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Matrix GlobalTheory.Chain GlobalTheory.Chain.RealIt GlobalTheory.Chain.RealLine
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Chain.RealLineKFin

private theorem eq_of_inner_eq_on_dense {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {E : Submodule ℂ H} (hE : Dense (E : Set H)) {v w : H}
    (h : ∀ y : E, ⟪v, (y : H)⟫_ℂ = ⟪w, (y : H)⟫_ℂ) : v = w := by
  have hclosed : IsClosed {x : H | ⟪v - w, x⟫_ℂ = 0} :=
    isClosed_eq (continuous_const.inner continuous_id) continuous_const
  have hsub : (E : Set H) ⊆ {x : H | ⟪v - w, x⟫_ℂ = 0} := by
    intro x hx
    simp only [Set.mem_ofPred_eq, inner_sub_left, h ⟨x, hx⟩, sub_self]
  have hall := closure_minimal hsub hclosed
  rw [hE.closure_eq] at hall
  have hz : ⟪v - w, v - w⟫_ℂ = 0 := hall (Set.mem_univ _)
  exact sub_eq_zero.mp (inner_self_eq_zero.mp hz)

theorem exists_riesz {H P : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    [AddCommGroup P] [Module ℂ P] {E : Submodule ℂ H} (hE : Dense (E : Set H)) (F : P →ₗ[ℂ] E →ₗ[ℂ] ℂ)
    (hF : ∀ φ, ∃ c : ℝ, ∀ y : E, ‖F φ y‖ ≤ c * ‖(y : H)‖) :
    ∃ b : P →ₛₗ[starRingEnd ℂ] H, ∀ φ (y : E), F φ y = ⟪b φ, (y : H)⟫_ℂ := by
  have hrep : ∀ φ, ∃ v : H, ∀ y : E, F φ y = ⟪v, (y : H)⟫_ℂ := by
    intro φ
    obtain ⟨c, hc⟩ := hF φ
    have hden : DenseRange (E.subtype : E →ₗ[ℂ] H) := by
      simpa using hE.denseRange_val
    let g : H →L[ℂ] ℂ := (F φ).extendOfNorm E.subtype
    refine ⟨(InnerProductSpace.toDual ℂ H).symm g, fun y => ?_⟩
    rw [InnerProductSpace.toDual_symm_apply]
    have := LinearMap.extendOfNorm_eq (f := F φ) hden ⟨c, fun y => by simpa using hc y⟩ y
    simpa [g] using this.symm
  choose v hv using hrep
  refine ⟨{ toFun := v, map_add' := ?_, map_smul' := ?_ }, hv⟩
  · intro φ ψ
    refine eq_of_inner_eq_on_dense hE fun y => ?_
    rw [← hv, inner_add_left, ← hv, ← hv, map_add (f := _), LinearMap.add_apply]
  · intro c φ
    refine eq_of_inner_eq_on_dense hE fun y => ?_
    rw [← hv, inner_smul_left, ← hv, map_smul, LinearMap.smul_apply, smul_eq_mul]
    simp

theorem finite_map {H P : Type} [AddCommGroup H] [Module ℂ H] [AddCommGroup P] [Module ℂ P]
    (b : P →ₛₗ[starRingEnd ℂ] H) (T : Submodule ℂ P) [FiniteDimensional ℂ T] : FiniteDimensional ℂ (T.map b) := by
  have hT : (T : Submodule ℂ P).FG := Module.Finite.iff_fg.mp inferInstance
  exact Module.Finite.iff_fg.mpr (hT.map b)

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar}

theorem sm_stable (M : DSModel V S) (τ : D.what₂.Tau) {g : Matrix (Fin V.rank) (Fin V.rank) ℂ}
    (hg : g ∈ Formalism.MainNotions.S.UJset (M.ε τ)) {y : M.H τ} (hy : y ∈ M.sm τ) : M.σ τ g y ∈ M.sm τ := Submodule.subset_span (GlobalTheory.ConjExt.smooth_translate M τ ⟨y, hy⟩ hg)

theorem dense_sm (M : DSModel V S) (τ : D.what₂.Tau) : Dense (M.sm τ : Set (M.H τ)) := GlobalTheory.LowTypeDetermined.dense_of_irred (M.ds τ).2.2.2.1 (fun _ hg _ hy => sm_stable M τ hg hy) (GlobalTheory.GardingVec.sm_ne_bot D V S M τ)

theorem kset_star {n : ℕ} {ε : Fin n → Bool} {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Formalism.REAL.Kset ε) :
    star k ∈ Formalism.REAL.Kset ε := by
  obtain ⟨hu, hc⟩ := hk
  refine ⟨Matrix.mem_unitaryGroup_iff.mpr (by rw [star_star]; exact Matrix.mem_unitaryGroup_iff'.mp hu), ?_⟩
  have hJ : star (Formalism.REAL.Jm ε) = Formalism.REAL.Jm ε := by
    rw [Matrix.star_eq_conjTranspose]; exact Formalism.REAL.Jm_conjTranspose ε
  calc star k * Formalism.REAL.Jm ε = star (Formalism.REAL.Jm ε * k) := by rw [star_mul, hJ]
    _ = star (k * Formalism.REAL.Jm ε) := by rw [hc]
    _ = Formalism.REAL.Jm ε * star k := by rw [star_mul, hJ]

private theorem subst_subst_eq_of_subst_eq_X {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ)
    {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Formalism.REAL.Kset ε) (y : H) : σ k (σ (star k) y) = y := by
  have hks1 : k * star k = 1 := Matrix.mem_unitaryGroup_iff.mp hk.1
  rw [← ContinuousLinearMap.comp_apply, ← hσ.1.2 k (_root_.Formalism.IndefR.FWT.kset_uj hk) (star k) (_root_.Formalism.IndefR.FWT.kset_uj (kset_star hk)),
    hks1, hσ.1.1]
  rfl

private theorem inner_urep_apply_eq_inner_star_of_mem_Kset {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ)
    {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Formalism.REAL.Kset ε) (x y : H) :
    ⟪σ k x, y⟫_ℂ = ⟪x, σ (star k) y⟫_ℂ := by
  let L : H →ₗᵢ[ℂ] H := ⟨(σ k).toLinearMap, hσ.2.1 k (_root_.Formalism.IndefR.FWT.kset_uj hk)⟩
  conv_lhs => rw [← subst_subst_eq_of_subst_eq_X hσ hk y]
  exact L.inner_map_map x (σ (star k) y)

theorem kfin : ∀ (D : D7) (V W : HSp D) (S S' : D.what₂.Tau → SPar) (M : DSModel V S) (M' : DSModel W S') (τ : D.what₂.Tau) (aS aT : ℚ) (A : PolF D W.rank V.rank →ₗ[ℂ] M'.sm τ →ₗ[ℂ] M.H τ), SemiW M M' τ aS aT A → (∀ φ y, Formalism.MainNotions.S.IsKFin (M.ε τ) (M.σ τ) (A φ y)) ∧ ∀ φ u, ∃ b : M'.H τ, Formalism.MainNotions.S.IsKFin (M'.ε τ) (M'.σ τ) b ∧ ∀ y : M'.sm τ, ⟪u, A φ y⟫_ℂ = ⟪b, (y : M'.H τ)⟫_ℂ := by
  intro D V W S S' M M' τ aS aT A hA
  have : CompleteSpace (M'.H τ) := (M'.ds τ).1
  refine ⟨fun φ y => ?_, fun φ u => ?_⟩
  · refine ⟨(MvPolynomial.restrictTotalDegree _ ℂ φ.totalDegree).map (A.flip y), ?_, ⟨φ, ?_, rfl⟩, ?_⟩
    · exact Module.Finite.iff_fg.mpr ((Module.Finite.iff_fg.mp inferInstance).map _)
    · exact (MvPolynomial.mem_restrictTotalDegree _ _ _).mpr le_rfl
    · intro g hg v hv
      obtain ⟨ψ, hψ, rfl⟩ := hv
      obtain ⟨ψ', hdeg, heq⟩ := hA.eqK g hg ψ
      refine ⟨ψ', (MvPolynomial.mem_restrictTotalDegree _ _ _).mpr
        (hdeg.trans ((MvPolynomial.mem_restrictTotalDegree _ _ _).mp hψ)), ?_⟩
      simp only [LinearMap.flip_apply, heq y]
  · let F : PolF D W.rank V.rank →ₗ[ℂ] M'.sm τ →ₗ[ℂ] ℂ := A.compr₂ (innerSL ℂ u).toLinearMap
    have hFapp : ∀ ψ y, F ψ y = ⟪u, A ψ y⟫_ℂ := fun ψ y => by simp [F]
    obtain ⟨b, hb⟩ := exists_riesz (dense_sm M' τ) F fun ψ => by
      obtain ⟨c, hc⟩ := hA.bdd ψ u
      exact ⟨c, fun y => by rw [hFapp]; exact hc y⟩
    have hσ := (M'.ds τ).2.2.1
    let T : Submodule ℂ (PolF D W.rank V.rank) := MvPolynomial.restrictTotalDegree _ ℂ φ.totalDegree
    refine ⟨b φ, ⟨T.map b, finite_map b T, ⟨φ, (MvPolynomial.mem_restrictTotalDegree _ _ _).mpr le_rfl, rfl⟩, ?_⟩,
      fun y => by rw [← hFapp, hb]⟩
    intro k hk v hv
    obtain ⟨ψ, hψ, rfl⟩ := hv
    obtain ⟨ψ', hdeg, heq⟩ := hA.invK k hk ψ
    have key : M'.σ τ k (b ψ) = b ψ' := by
      refine eq_of_inner_eq_on_dense (dense_sm M' τ) fun y => ?_
      have hmem : M'.σ τ (star k) y ∈ M'.sm τ := sm_stable M' τ (_root_.Formalism.IndefR.FWT.kset_uj (kset_star hk)) y.2
      rw [inner_urep_apply_eq_inner_star_of_mem_Kset hσ hk]
      have e1 : F ψ ⟨_, hmem⟩ = ⟪b ψ, M'.σ τ (star k) y⟫_ℂ := hb ψ ⟨_, hmem⟩
      rw [← e1, ← hb ψ' y, hFapp, hFapp, heq ⟨_, hmem⟩ y (subst_subst_eq_of_subst_eq_X hσ hk y).symm]
    rw [key]
    exact ⟨ψ', (MvPolynomial.mem_restrictTotalDegree _ _ _).mpr
      (hdeg.trans ((MvPolynomial.mem_restrictTotalDegree _ _ _).mp hψ)), rfl⟩

end GlobalTheory.Chain.RealLineKFin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealIntertwinerContractionValuesKFinite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealIntertwinerContractionValuesKFiniteStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealIntertwinerContractionValuesKFiniteStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqMulProdOfPartial\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealIntertwinerContractionValuesKFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Matrix GlobalTheory.Chain GlobalTheory.Chain.RealIt GlobalTheory.Chain.RealLine
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.realIntertwinerContraction_values_kFinite : ∀ (D : D7) (V W : HSp D) (S S' : D.what₂.Tau → SPar) (M : DSModel V S) (M' : DSModel W S') (τ : D.what₂.Tau) (aS aT : ℚ) (A : PolF D W.rank V.rank →ₗ[ℂ] M'.sm τ →ₗ[ℂ] M.H τ), SemiW M M' τ aS aT A → (∀ φ y, Formalism.MainNotions.S.IsKFin (M.ε τ) (M.σ τ) (A φ y)) ∧ ∀ φ u, ∃ b : M'.H τ, Formalism.MainNotions.S.IsKFin (M'.ε τ) (M'.σ τ) b ∧ ∀ y : M'.sm τ, ⟪u, A φ y⟫_ℂ = ⟪b, (y : M'.H τ)⟫_ℂ := by
  first | exact @GlobalTheory.Chain.RealLineKFin.kfin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealIntertwinerContractionValuesKFiniteStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocLineOfMatches =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocLineOfMatches", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqMulProdOfPartial\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.BarMatrix\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowestKTypesJointShapeBlockUnitary\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CovariantPairingUniqueUpToScalarStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesPureInnerProductsTensorProduct\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCoverKFinitePairingOfRealIntertwinerStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFockPolynomialIsoUnitaryPairStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealIntertwinerContractionOnePlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GluingLawHoldsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealIntertwinerContractionValuesKFiniteStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Matrix GlobalTheory.Chain GlobalTheory.Chain.RealIt GlobalTheory.Chain.RealLine
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Chain.RealLine

open GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix

variable {D : D7} {V W : HSp D} {S S' : D.what₂.Tau → SPar}


open Classical in
theorem exists_ins {a b : ℕ} (P : D.what₂.Tau → LPol b a) (τ : D.what₂.Tau) :
    ∃ j : LPol b a →ₗ[ℂ] PolF D b a, ∀ Q, j Q = glue (Function.update P τ Q) := by
  refine ⟨LinearMap.mulLeft ℂ
      (∏ σ ∈ Finset.univ.erase τ, (MvPolynomial.rename (fun s => (σ, s)) (P σ) : PolF D b a)) ∘ₗ
      (MvPolynomial.rename (fun s : Fin b × Fin a => (τ, s)) : LPol b a →ₐ[ℂ] PolF D b a).toLinearMap,
    fun Q => ?_⟩
  unfold glue
  rw [← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ τ)]
  simp only [LinearMap.comp_apply, AlgHom.toLinearMap_apply, LinearMap.mulLeft_apply,
    Function.update_apply]
  rw [mul_comm]
  congr 1
  refine Finset.prod_congr rfl fun σ hσ => ?_
  rw [if_neg (Finset.ne_of_mem_erase hσ)]


open Classical in
theorem locW_of_semiW {M : DSModel V S} {M' : DSModel W S'} {τ : D.what₂.Tau} {aS aT : ℚ}
    {A : PolF D W.rank V.rank →ₗ[ℂ] M'.sm τ →ₗ[ℂ] M.H τ} (h : SemiW M M' τ aS aT A)
    {P : D.what₂.Tau → LPol W.rank V.rank} {j : LPol W.rank V.rank →ₗ[ℂ] PolF D W.rank V.rank}
    (hj : ∀ Q, j Q = glue (Function.update P τ Q)) : LocW M M' τ aS aT (A ∘ₗ j) := by
  obtain ⟨hKs, hKt⟩ := GlobalTheory.T.realIntertwinerContraction_values_kFinite D V W S S' M M' τ aS aT A h
  have hG := (GlobalTheory.T.gluing_law_holds D V.rank W.rank).2
  have upd : ∀ Q Q' : LPol W.rank V.rank,
      Function.update (Function.update P τ Q) τ Q' = Function.update P τ Q' := fun Q Q' =>
    Function.update_idem _ _ _
  have hS : ∀ Z Q, fockS τ (M.ε τ) (M'.ε τ) Z (j Q) = j (locS (M.ε τ) (M'.ε τ) Z Q) := by
    intro Z Q
    rw [hj, hj, (hG τ (M.ε τ) (M'.ε τ) (Function.update P τ Q)).1 Z, upd]
    simp
  have hT : ∀ Z Q, fockT τ (M.ε τ) (M'.ε τ) Z (j Q) = j (locT (M.ε τ) (M'.ε τ) Z Q) := by
    intro Z Q
    rw [hj, hj, (hG τ (M.ε τ) (M'.ε τ) (Function.update P τ Q)).2 Z, upd]
    simp
  refine ⟨fun Q y => hKs (j Q) y, fun Q u => hKt (j Q) u, ?_, ?_⟩
  · intro X hX Q y u
    have e : srcOp M M' τ aT X (j Q) =
        j (locS (M.ε τ) (M'.ε τ) ((M.fr τ * X * (M.fr τ)⁻¹).map (starRingEnd ℂ)) Q - ((aT : ℂ) * X.trace) • Q) := by
      rw [map_sub, map_smul, ← hS]
      simp [srcOp, sub_eq_add_neg]
    simp only [LinearMap.comp_apply]
    rw [← e]
    exact h.src X hX (j Q) y u
  · intro Y hY Q y y' hy
    have e : tgtOp M M' τ aS Y (j Q) =
        j (locT (M.ε τ) (M'.ε τ) (M'.fr τ * Y * (M'.fr τ)⁻¹) Q + ((aS : ℂ) * Y.trace) • Q) := by
      rw [map_add (f := _), map_smul, ← hT]
      simp [tgtOp]
    simp only [LinearMap.comp_apply]
    rw [← e]
    exact h.tgt Y hY (j Q) y y' hy

theorem loc_line_of_matches {M : DSModel V S} {M' : DSModel W S'} {τ : D.what₂.Tau} {p q r s : ℕ} {T₁ : GrpData p q}
    {T₂ : GrpData r s} {R₁ : DSRep T₁} {R₂ : DSRep T₂} {e : Ix p q ≃ Fin V.rank} {e' : Ix r s ≃ Fin W.rank}
    {m m' : ℤ} {aS aT : ℚ} {U : M.H τ ≃ₗᵢ[ℂ] R₁.U.H} {U' : M'.H τ ≃ₗᵢ⋆[ℂ] R₂.U.H}
    {κ : LPol W.rank V.rank ≃ₗ[ℂ] Pol p q r s} (hm : (m : ℚ) = 2 * aT) (hm' : (m' : ℚ) = 2 * aS)
    (hU : Matches R₁ M τ (barMat e) m U) (hU' : Matches R₂ M' τ (plainMat e') m' U')
    (hκ : IsPolyIso (M.ε τ) (M'.ε τ) e e' κ) {B₀ : Pol p q r s → R₂.HK.V → R₁.HK.V}
    (hB₀ : ∀ B, CoverW R₁ R₂ B → ∃ c : ℂ, ∀ P y, B P y = c • B₀ P y) :
    ∃ A₀ : LPol W.rank V.rank →ₗ[ℂ] M'.sm τ →ₗ[ℂ] M.H τ, ∀ A, LocW M M' τ aS aT A → ∃ c : ℂ, A = c • A₀ := by

  have key : ∀ A, LocW M M' τ aS aT A → ∃ c : ℂ, ∀ P (x : R₂.HK.V) (y : M'.sm τ),
      U' (y : M'.H τ) = R₂.ι x → U (A P y) = c • R₁.ι (B₀ (κ P) x) := by
    intro A hA
    obtain ⟨B, hB, hBA⟩ := GlobalTheory.T.exists_cover_kFinite_pairing_of_realIntertwiner D V W S S' M M' τ p q r s T₁ T₂ R₁ R₂ e e' m m' aS aT U U' κ A
      hm hm' hU hU' hκ hA
    obtain ⟨c, hc⟩ := hB₀ B hB
    refine ⟨c, fun P x y hy => ?_⟩
    rw [← hBA P x y hy, hc, map_smul]

  have uniq : ∀ (A A' : LPol W.rank V.rank →ₗ[ℂ] M'.sm τ →ₗ[ℂ] M.H τ) (c : ℂ),
      LocW M M' τ aS aT A → LocW M M' τ aS aT A' →
      (∀ P (y : M'.sm τ), U' (y : M'.H τ) ∈ Set.range R₂.ι → A P y = c • A' P y) → A = c • A' := by
    intro A A' c hA hA' hK
    refine LinearMap.ext fun P => LinearMap.ext fun y => ?_
    rw [LinearMap.smul_apply, LinearMap.smul_apply]
    refine ext_inner_left ℂ fun u => ?_
    obtain ⟨b, hb, hbA⟩ := hA.kT P u
    obtain ⟨b', hb', hbA'⟩ := hA'.kT P u
    obtain ⟨x₁, hx₁⟩ := (hU'.kfin b).1 hb
    obtain ⟨x₂, hx₂⟩ := (hU'.kfin b').1 hb'
    have hdK : U' (b - (starRingEnd ℂ c) • b') ∈ Set.range R₂.ι :=
      ⟨x₁ - c • x₂, by rw [map_sub, map_smul, hx₁, hx₂, map_sub, map_smulₛₗ]; simp⟩
    have hsm : b - (starRingEnd ℂ c) • b' ∈ M'.sm τ := Submodule.subset_span (hU'.smooth _ hdK)
    have h0 : b - (starRingEnd ℂ c) • b' = 0 := by
      rw [← inner_self_eq_zero (𝕜 := ℂ)]
      have e₁ := hbA ⟨_, hsm⟩
      have e₂ := hbA' ⟨_, hsm⟩
      have e₃ := hK P ⟨_, hsm⟩ hdK
      rw [e₃, inner_smul_right] at e₁
      rw [inner_sub_left, inner_smul_left, ← e₁, ← e₂]
      simp
    rw [sub_eq_zero] at h0
    rw [inner_smul_right, hbA, hbA', h0, inner_smul_left]
    simp
  by_cases h0 : ∃ A₁, LocW M M' τ aS aT A₁ ∧ A₁ ≠ 0
  · obtain ⟨A₁, hA₁, hne⟩ := h0
    obtain ⟨c₁, hc₁⟩ := key A₁ hA₁
    have hc₁0 : c₁ ≠ 0 := by
      rintro rfl
      refine hne ?_
      have h := uniq A₁ A₁ 0 hA₁ hA₁ fun P y hy => by
        obtain ⟨x, hx⟩ := hy
        have h := hc₁ P x y hx.symm
        rw [zero_smul] at h
        rw [zero_smul]
        exact U.map_eq_zero_iff.mp h
      rwa [zero_smul] at h
    refine ⟨A₁, fun A hA => ?_⟩
    obtain ⟨c, hc⟩ := key A hA
    refine ⟨c / c₁, uniq A A₁ (c / c₁) hA hA₁ fun P y hy => ?_⟩
    obtain ⟨x, hx⟩ := hy
    apply U.injective
    rw [hc P x y hx.symm, map_smul, hc₁ P x y hx.symm, smul_smul, div_mul_cancel₀ _ hc₁0]
  · push_neg at h0
    exact ⟨0, fun A hA => ⟨0, by rw [smul_zero]; exact h0 A hA⟩⟩

theorem loc_line {X : ProvA} (hX : ChosenSeries X) (h3 : Formalism.MainNotions.SchurIrreducible.ArchimedeanRallisUpDownLine X)
    (hH : GlobalTheory.Published.HarishChandraModules) (hB : ModelsAreCoverSeries D) (M : DSModel V S) (M' : DSModel W S')
    (τ : D.what₂.Tau) {t : ℕ} {al be ga de : List ℚ} (hd : Formalism.MainNotions.SchurIrreducible.DataAR t al be ga de) {aS aT : ℚ}
    (hS : S τ = dualPar (signed (al ++ be) (ga ++ de) aT))
    (hS' : S' τ = dualPar (signed (al ++ block t ++ de) (ga ++ be) aS)) :
    ∃ A₀ : LPol W.rank V.rank →ₗ[ℂ] M'.sm τ →ₗ[ℂ] M.H τ, ∀ A, LocW M M' τ aS aT A → ∃ c : ℂ, A = c • A₀ := by
  obtain ⟨hSB, hTB⟩ := hB
  have hA := hd.1
  have hI := _root_.GlobalTheory.LowestTypes.lowest_types t al be ga de hA
  have hlen : (block t).length = t := by simp [block]

  have hsetS : GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix.HidaSetting X (al.length + be.length) (ga.length + de.length) (al ++ be) (ga ++ de)
      aT S τ := by
    refine ⟨?_, List.length_append, List.length_append, hI.2.1, hX _ _ _ hI.2.1, hS⟩
    have := hA.2.1
    omega
  obtain ⟨⟨e, he⟩, m, hm, hU⟩ := hSB X V S M τ _ _ (al ++ be) (ga ++ de) aT hsetS
  obtain ⟨U, hUm⟩ := hU e he

  have hsetT : GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix.HidaSetting X (al.length + de.length + t) (ga.length + be.length)
      (al ++ block t ++ de) (ga ++ be) aS S' τ := by
    refine ⟨?_, ?_, List.length_append, hI.2.2.1, hX _ _ _ hI.2.2.1, hS'⟩
    · have := hA.1
      omega
    · simp only [List.length_append, hlen]
      omega
  obtain ⟨⟨e', he'⟩, m', hm', hU'⟩ := hTB X W S' M' τ _ _ (al ++ block t ++ de) (ga ++ be) aS hsetT
  obtain ⟨U', hUm'⟩ := hU' e' he'
  obtain ⟨κ, hκ⟩ := _root_.GlobalTheory.Chain.RealIt.PolyIso.exists_isPolyIso _ _ _ _ V.rank W.rank (M.ε τ) (M'.ε τ) e e' he he'

  have hpq : 1 ≤ al.length + be.length + (ga.length + de.length) := by
    have := hA.2.1
    omega
  set R₁ := X.ds (al.length + be.length) (ga.length + de.length) (ofBlocks (al ++ be) (ga ++ de)) with hR₁
  have hadm : Formalism.MainNotions.SchurIrreducible.AdmGK R₁.HK :=
    (((GlobalTheory.Published.HarishChandraModules.admQ5_of_harishChandraModules hH X) _ _ hpq).1 R₁.U ⟨R₁.nontriv, R₁.irred⟩).2.2 R₁.HK R₁.ι
      ⟨R₁.ι_inj, R₁.ι_range, R₁.der⟩ |>.1
  obtain ⟨B₀, hB₀⟩ := GlobalTheory.T.covariant_pairing_unique_up_to_scalar X _ _ _ _ _ _ hadm (h3.1 t al be ga de hd).2.2
  exact loc_line_of_matches hm hm' hUm hUm' hκ hB₀

theorem itLine (D : D7) (X : ProvA) (hX : ChosenSeries X) (h3 : Formalism.MainNotions.SchurIrreducible.ArchimedeanRallisUpDownLine X) (hV : VacChar D)
    (hB : ModelsAreCoverSeries D) (hH : GlobalTheory.Published.HarishChandraModules) : ItLine D := by
  classical
  intro k V W M M' θ ψ hθ hk ω f hω hf It It' hIt hIt'
  obtain ⟨χS, χT, hW, hexp⟩ := hω

  have loc : ∀ τ, ∃ A₀ : LPol W.rank V.rank →ₗ[ℂ] M'.sm τ →ₗ[ℂ] M.H τ,
      ∀ A, LocW M M' τ (expS D k τ) (expT D k τ) A → ∃ c : ℂ, A = c • A₀ := by
    intro τ
    obtain ⟨al, be, ga, de, hd, -, h1, h2⟩ := hk τ
    refine loc_line hX h3 hH hB M M' τ hd ?_ ?_
    · unfold parB
      unfold parA at h1
      rw [h1]
    · unfold parB
      unfold parA at h2
      rw [h2]
  choose A₀ hA₀ using loc

  have E : ∀ I₁ I₂ : PolF D W.rank V.rank →ₗ[ℂ] SmT M' →ₗ[ℂ] SmT M,
      (∀ (P : D.what₂.Tau → LPol W.rank V.rank) (v : M'.Vec) (w : ∀ ρ, M.H ρ),
        ellT M w (inclT M (I₁ (glue P) (PiTensorProduct.tprod ℂ v))) =
          ellT M w (inclT M (I₂ (glue P) (PiTensorProduct.tprod ℂ v)))) → I₁ = I₂ := by
    intro I₁ I₂ h
    have hTL := tensorLaw D V _ M
    refine LinearMap.ext_on_range (GlobalTheory.T.gluing_law_holds D V.rank W.rank).1 fun P => ?_
    refine PiTensorProduct.ext (MultilinearMap.ext fun v => ?_)
    simp only [LinearMap.compMultilinearMap_apply]
    refine hTL.inj (sub_eq_zero.mp (hTL.sep _ fun w => ?_))
    rw [map_sub, h P v w, sub_self]

  have prod : ∀ I : PolF D W.rank V.rank →ₗ[ℂ] SmT M' →ₗ[ℂ] SmT M, IsItW θ M M' ω (ptOf ψ θ M M' f) I →
      ∃ c : ℂ, ∀ (P : D.what₂.Tau → LPol W.rank V.rank) (v : M'.Vec) (w : ∀ ρ, M.H ρ),
        ellT M w (inclT M (I (glue P) (PiTensorProduct.tprod ℂ v))) =
          c * ∏ ρ, ⟪w ρ, A₀ ρ (P ρ) (v ρ)⟫_ℂ := by
    intro I hI
    have hloc : ∀ (τ : D.what₂.Tau) (a : ∀ ρ, LPol W.rank V.rank × M'.sm ρ × M.H ρ), ∃ c : ℂ, ∀ z,
        ellT M (fun ρ => (Function.update a τ z ρ).2.2) (inclT M (I (glue fun ρ => (Function.update a τ z ρ).1)
          (PiTensorProduct.tprod ℂ fun ρ => (Function.update a τ z ρ).2.1))) = c * ⟪z.2.2, A₀ τ z.1 z.2.1⟫_ℂ := by
      intro τ a
      have hVτ := hV V W _ _ M M' θ ψ χS χT ω f τ (expS D k τ) (expT D k τ) hθ hW (hexp τ).1 (hexp τ).2 hf
      obtain ⟨A, hSemi, hA⟩ := GlobalTheory.T.exists_realIntertwiner_contraction_one_place D V W _ _ M M' θ ψ ω f τ (expS D k τ) (expT D k τ) I hθ hVτ.2.1
        hVτ.2.2 hI (fun ρ => (a ρ).2.1) (fun ρ => (a ρ).2.2)
      obtain ⟨j, hj⟩ := exists_ins (fun ρ => (a ρ).1) τ
      obtain ⟨c, hc⟩ := hA₀ τ (A ∘ₗ j) (locW_of_semiW hSemi hj)
      refine ⟨c, fun z => ?_⟩
      have e₁ : (fun ρ => (Function.update a τ z ρ).1) = Function.update (fun ρ => (a ρ).1) τ z.1 :=
        funext fun ρ => Function.apply_update (fun ρ (x : LPol W.rank V.rank × M'.sm ρ × M.H ρ) => x.1) a τ z ρ
      have e₂ : (fun ρ => (Function.update a τ z ρ).2.1) = Function.update (fun ρ => (a ρ).2.1) τ z.2.1 :=
        funext fun ρ => Function.apply_update (fun ρ (x : LPol W.rank V.rank × M'.sm ρ × M.H ρ) => x.2.1) a τ z ρ
      have e₃ : (fun ρ => (Function.update a τ z ρ).2.2) = Function.update (fun ρ => (a ρ).2.2) τ z.2.2 :=
        funext fun ρ => Function.apply_update (fun ρ (x : LPol W.rank V.rank × M'.sm ρ × M.H ρ) => x.2.2) a τ z ρ
      rw [e₁, e₂, e₃, ← hj, ← hA]
      change ⟪z.2.2, (A ∘ₗ j) z.1 z.2.1⟫_ℂ = _
      rw [hc, LinearMap.smul_apply, LinearMap.smul_apply, inner_smul_right]
    obtain ⟨c, hc⟩ := eq_mul_prod_of_partial (A := fun ρ => LPol W.rank V.rank × M'.sm ρ × M.H ρ)
      (fun ρ z => ⟪z.2.2, A₀ ρ z.1 z.2.1⟫_ℂ)
      (fun a => ellT M (fun ρ => (a ρ).2.2)
        (inclT M (I (glue fun ρ => (a ρ).1) (PiTensorProduct.tprod ℂ fun ρ => (a ρ).2.1)))) hloc
    exact ⟨c, fun P v w => hc fun ρ => (P ρ, v ρ, w ρ)⟩
  obtain ⟨c, hc⟩ := prod It hIt
  obtain ⟨c', hc'⟩ := prod It' hIt'
  have hc0 : c ≠ 0 := by
    rintro rfl
    refine hIt.ne (E _ _ fun P v w => ?_)
    rw [hc, zero_mul]
    simp
  refine ⟨c' / c, E _ _ fun P v w => ?_⟩
  rw [hc', LinearMap.smul_apply, LinearMap.smul_apply, map_smul, map_smul, hc, smul_eq_mul, ← mul_assoc,
    div_mul_cancel₀ _ hc0]

end GlobalTheory.Chain.RealLine

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocLineOfMatches =====
