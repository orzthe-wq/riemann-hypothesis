module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.RepresentationTheory.Irreducible
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
public import Mathlib.Topology.Algebra.Group.Units
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmoothContragredientIrreducibleAndReflexive
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitarisableOfSquareIntegrable
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyCosocles.GKLocal
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.PropsCos
public import GroundTheory.LocalFields.PadicLogSeries
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TransportKeepsProductsCosocles
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContragredientProductIrreducible
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DualClassInvolutive
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandKazhdanContragredient
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductIrreducibleFiniteLength
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductTransposeInverseDualReverse
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TransposeInverseInvolutionApply
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
import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.DepthZeroGoodLines
import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvAtParabNeZero
import Mathlib.Tactic.Linter.Style
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyCosocles.LUnlinkedComm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleOfIsAtom, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosocleContragredientSocle, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LanglandsSocleOfOrderFree

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleOfIsAtom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleOfIsAtom", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Irreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.DepthZeroGoodLines\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvAtParabNeZero\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.IndefiniteRowSideFullHecke.CuspidalSupportClasses GlobalTheory.TypeDim ValuativeRel
open scoped TensorProduct

namespace GlobalTheory.MaschkeForms

open Representation

variable {G : Type} [Group G] {V : Type} [AddCommGroup V] [Module ℂ V]

theorem isIrreducible_of_isAtom {π : Representation ℂ G V} {U : Subrepresentation π}
    (hU : IsAtom U) : U.toRepresentation.IsIrreducible := by
  have hne : U.toSubmodule ≠ ⊥ := fun h => hU.1 (Subrepresentation.toSubmodule_injective h)
  have hnt : Nontrivial (Subrepresentation U.toRepresentation) := by
    refine ⟨⊥, ⊤, fun h => hne ?_⟩
    have h' : (⊥ : Submodule ℂ U.toSubmodule) = ⊤ := congrArg Subrepresentation.toSubmodule h
    rw [← U.toSubmodule.map_subtype_top, ← h', Submodule.map_bot]
  refine ⟨fun S => ?_⟩
  let T : Subrepresentation π := ⟨S.toSubmodule.map U.toSubmodule.subtype, by
    rintro g _ ⟨x, hx, rfl⟩
    exact ⟨_, S.apply_mem_toSubmodule g hx, rfl⟩⟩
  have hT : T ≤ U := U.toSubmodule.map_subtype_le S.toSubmodule
  have hinj := Submodule.map_injective_of_injective U.toSubmodule.injective_subtype
  rcases hU.le_iff.mp hT with h | h
  · left
    refine Subrepresentation.toSubmodule_injective (hinj ?_)
    exact (congrArg Subrepresentation.toSubmodule h).trans (Submodule.map_bot _).symm
  · right
    refine Subrepresentation.toSubmodule_injective (hinj ?_)
    exact (congrArg Subrepresentation.toSubmodule h).trans U.toSubmodule.map_subtype_top.symm

end GlobalTheory.MaschkeForms
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleOfIsAtom =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosocleContragredientSocle =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosocleContragredientSocle", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\npublic import Mathlib.Topology.Algebra.Group.Units\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmoothContragredientIrreducibleAndReflexive\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitarisableOfSquareIntegrable\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleOfIsAtom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyCosocles.LUnlinkedComm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.Cos

namespace GlobalTheory.CompanionTheory.SocleContra

section General

variable {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
  {π : Representation ℂ G V} {σ : Representation ℂ G W}

variable [TopologicalSpace G] [IsTopologicalGroup G]

def pullForm (f : π.IntertwiningMap σ) : (contra σ).IntertwiningMap (contra π) where
  toLinearMap :=
    { toFun := fun l => ⟨l.1 ∘ₗ f.toLinearMap, mem_smoothPart_of_nhds (Filter.mem_of_superset
        (IsOpen.mem_nhds l.2 (by
          show σ.dual 1 l.1 = l.1
          rw [map_one]
          rfl)) fun g hg => LinearMap.ext fun v => by
          have h : σ.dual g l.1 = l.1 := hg
          have h2 := LinearMap.congr_fun h (f v)
          have h3 : σ.dual g l.1 (f v) = l.1 (σ g⁻¹ (f v)) := rfl
          rw [h3, ← f.isIntertwining] at h2
          exact h2)⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  isIntertwining' g := LinearMap.ext fun l => Subtype.ext (LinearMap.ext fun v => by
    show l.1 (σ g⁻¹ (f v)) = l.1 (f (π g⁻¹ v))
    rw [f.isIntertwining])

theorem pullForm_injective (f : π.IntertwiningMap σ) (hf : Function.Surjective f) :
    Function.Injective (pullForm f) := fun a b h => Subtype.ext (LinearMap.ext fun y => by
  obtain ⟨v, rfl⟩ := hf y
  exact LinearMap.congr_fun (congrArg Subtype.val h) v)

theorem mem_range_pullForm (f : π.IntertwiningMap σ) (hf : Function.Surjective f) (l : smoothPart π.dual)
    (hl : ∀ v, f v = 0 → l.1 v = 0) : l ∈ (pullForm f).range := by
  let q : (V ⧸ LinearMap.ker f.toLinearMap) →ₗ[ℂ] ℂ := (LinearMap.ker f.toLinearMap).liftQ l.1 (fun v hv => hl v hv)
  let l' : Module.Dual ℂ W := q ∘ₗ (f.toLinearMap.quotKerEquivOfSurjective hf).symm.toLinearMap
  have hl' : ∀ v, l' (f v) = l.1 v := fun v => by
    have : (f.toLinearMap.quotKerEquivOfSurjective hf).symm (f v) = Submodule.Quotient.mk v := by
      rw [LinearEquiv.symm_apply_eq]; rfl
    show q ((f.toLinearMap.quotKerEquivOfSurjective hf).symm (f v)) = _
    rw [this]
    rfl
  have hs : l' ∈ smoothPart σ.dual := mem_smoothPart_of_nhds (Filter.mem_of_superset
    (IsOpen.mem_nhds l.2 (by
      show π.dual 1 l.1 = l.1
      rw [map_one]
      rfl)) fun g hg => LinearMap.ext fun w => by
      obtain ⟨v, rfl⟩ := hf w
      have h : π.dual g l.1 = l.1 := hg
      have h2 := LinearMap.congr_fun h v
      have h3 : π.dual g l.1 v = l.1 (π g⁻¹ v) := rfl
      rw [h3] at h2
      show l' (σ g⁻¹ (f v)) = l' (f v)
      rw [← f.isIntertwining, hl', hl', h2])
  exact ⟨⟨l', hs⟩, Subtype.ext (LinearMap.ext fun v => hl' v)⟩

theorem isSmooth_subContra (S : Subrepresentation (contra π)) : IsSmooth S.toRepresentation := fun l => by
  have : {g : G | S.toRepresentation g l = l} = {g : G | contra π g l.1 = l.1} := by
    ext g
    exact Subtype.ext_iff
  rw [this]
  exact isSmooth_contra π l.1

def evalForms (hπ : IsSmooth π) (S : Subrepresentation (contra π)) : π.IntertwiningMap (contra S.toRepresentation) where
  toLinearMap :=
    { toFun := fun v => ⟨{ toFun := fun l => l.1.1 v, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl },
        mem_smoothPart_of_nhds (Filter.mem_of_superset ((hπ v).mem_nhds (by simp)) fun g hg =>
          LinearMap.ext fun l => by
            have h : π g v = v := hg
            show ((contra π g⁻¹ l.1 : smoothPart π.dual) : Module.Dual ℂ V) v = l.1.1 v
            rw [contra_apply, inv_inv, h])⟩
      map_add' := fun a b => Subtype.ext (LinearMap.ext fun l => map_add l.1.1 a b)
      map_smul' := fun c a => Subtype.ext (LinearMap.ext fun l => map_smul l.1.1 c a) }
  isIntertwining' g := LinearMap.ext fun v => Subtype.ext (LinearMap.ext fun l => by
    show l.1.1 (π g v) = ((contra π g⁻¹ l.1 : smoothPart π.dual) : Module.Dual ℂ V) v
    rw [contra_apply, inv_inv])

end General

theorem isSocle_contra_of_isCosocle : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k], GlobalTheory.Published.IrreducibleAdmissibleGL → ∀ {N : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (GL (Fin N) k) W) (π : Representation ℂ (GL (Fin N) k) V), IsSmooth π → HasFiniteLength π → IsCosocle σ π → IsSocle (contra σ) (contra π) := by
  intro k _ _ _ _ hA N V W _ _ _ _ σ π hπ _ hc
  obtain ⟨hi, f, hf, hu⟩ := hc
  have hG := GlobalTheory.SqIntUnit.compactOpen_basis (k := k) N
  have hσ : IsSmooth σ := (IsSubquotient.of_surjective f hf).isSmooth hπ
  have hci : (contra σ).IsIrreducible := GlobalTheory.ContraRefl.contra_isIrreducible hG (hA k N _ _ hσ hi) hi
  refine ⟨hci, pullForm f, pullForm_injective f hf, fun S hS => ?_⟩
  have hSi := GlobalTheory.MaschkeForms.isIrreducible_of_isAtom hS
  have hcS : (contra S.toRepresentation).IsIrreducible :=
    GlobalTheory.ContraRefl.contra_isIrreducible hG (hA k N _ _ (isSmooth_subContra S) hSi) hSi
  let e := evalForms hπ S
  have hr : e.range ≠ ⊥ := fun h0 => hS.1 (eq_bot_iff.2 fun l hl => by
    refine Subtype.ext (LinearMap.ext fun v => ?_)
    have hv : e v ∈ (⊥ : Subrepresentation (contra S.toRepresentation)) := h0 ▸ ⟨v, rfl⟩
    have hv0 : e v = 0 := hv
    exact LinearMap.congr_fun (congrArg Subtype.val hv0) ⟨l, hl⟩)
  have he : Function.Surjective e := fun y => by
    have : y ∈ e.range := by
      have ht : e.range = ⊤ := (eq_bot_or_eq_top _).resolve_left hr
      rw [ht]
      trivial
    exact this
  have hk : e.ker = f.ker := hu _ (isCoatom_ker hcS e he)
  have hle : S ≤ (pullForm f).range := fun l hl => mem_range_pullForm f hf l fun v hv => by
    have hv' : v ∈ e.ker := hk ▸ hv
    have hv0 : e v = 0 := hv'
    exact LinearMap.congr_fun (congrArg Subtype.val hv0) ⟨l, hl⟩
  exact ((isAtom_range hci _ (pullForm_injective f hf)).le_iff.1 hle).resolve_left hS.1

end GlobalTheory.CompanionTheory.SocleContra

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosocleContragredientSocle =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LanglandsSocleOfOrderFree =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LanglandsSocleOfOrderFree", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyCosocles.GKLocal\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.PropsCos\npublic import GroundTheory.LocalFields.PadicLogSeries\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TransportKeepsProductsCosocles\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContragredientProductIrreducible\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\npublic import Mathlib.Topology.Algebra.Group.Units\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosocleContragredientSocle\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DualClassInvolutive\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandKazhdanContragredient\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductIrreducibleFiniteLength\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductTransposeInverseDualReverse\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TransposeInverseInvolutionApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyCosocles.LUnlinkedComm\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.Cos

namespace GlobalTheory.CompanionTheory.LSocle

section General

variable {G V W : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

theorem isSmooth_of_surjective {ρ : Representation ℂ G V} {σ : Representation ℂ G W} (hρ : IsSmooth ρ)
    (f : ρ.IntertwiningMap σ) (hf : Function.Surjective f) : IsSmooth σ := by
  intro w
  obtain ⟨v, rfl⟩ := hf w
  let S : Subgroup G :=
    { carrier := {g | σ g (f v) = f v}
      one_mem' := by simp
      mul_mem' := fun {a b} ha hb => by
        simp only [Set.mem_setOf_eq] at ha hb ⊢
        rw [map_mul, Module.End.mul_apply, hb, ha]
      inv_mem' := fun {a} ha => by
        simp only [Set.mem_setOf_eq] at ha ⊢
        have h1 : σ a⁻¹ (σ a (f v)) = f v := by
          rw [← Module.End.mul_apply, ← map_mul]; simp
        rwa [ha] at h1 }
  let T : Subgroup G :=
    { carrier := {g | ρ g v = v}
      one_mem' := by simp
      mul_mem' := fun {a b} ha hb => by
        simp only [Set.mem_setOf_eq] at ha hb ⊢
        rw [map_mul, Module.End.mul_apply, hb, ha]
      inv_mem' := fun {a} ha => by
        simp only [Set.mem_setOf_eq] at ha ⊢
        have h1 : ρ a⁻¹ (ρ a v) = v := by
          rw [← Module.End.mul_apply, ← map_mul]; simp
        rwa [ha] at h1 }
  have hT : IsOpen (T : Set G) := hρ v
  have hTS : T ≤ S := fun g hg => by
    have hg' : ρ g v = v := hg
    show σ g (f v) = f v
    rw [← f.isIntertwining, hg']
  exact Subgroup.isOpen_mono hTS hT

end General

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem thetaW_surjective (N : ℕ) : Function.Surjective (thetaW k N) :=
  fun g => ⟨thetaW k N g, _root_.GlobalTheory.CompanionTheory.ThetaInv.thetaW_thetaW N g⟩

theorem comp_thetaW_thetaW {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin N) k) V) : (π.comp (thetaW k N)).comp (thetaW k N) = π :=
  MonoidHom.ext fun g => by
    show π (thetaW k N (thetaW k N g)) = π g
    rw [_root_.GlobalTheory.CompanionTheory.ThetaInv.thetaW_thetaW N g]

theorem isCosocle_comp_thetaW {N : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    {σ : Representation ℂ (GL (Fin N) k) W} {π : Representation ℂ (GL (Fin N) k) V}
    (h : IsCosocle σ (π.comp (thetaW k N))) : IsCosocle (σ.comp (thetaW k N)) π := by
  apply GlobalTheory.FieldTransport.isCosocle_of_comp (thetaW_surjective N)
  show IsCosocle ((σ.comp (thetaW k N)).comp (thetaW k N)) _
  rw [comp_thetaW_thetaW σ]
  exact h

theorem equiv_contra_comp_thetaW (hGK : GKLocal k) {N : ℕ} {W : Type} [AddCommGroup W] [Module ℂ W]
    (σ : Representation ℂ (GL (Fin N) k) W) (hs : IsSmooth (σ.comp (thetaW k N)))
    (hi : Representation.IsIrreducible (σ.comp (thetaW k N))) : Nonempty (σ.Equiv (contra (σ.comp (thetaW k N)))) := by
  have E := _root_.GlobalTheory.CompanionTheory.ThetaW.comp_thetaW_equiv_contra hGK N (σ.comp (thetaW k N)) hs hi
  rwa [comp_thetaW_thetaW σ] at E

theorem prodIrr_congr {h N : ℕ} {x y : Fin h → IrrGL (k := k)} (e : x = y) (hx : ∑ a, (x a).1 = N)
    (hy : ∑ a, (y a).1 = N) : Nonempty ((prodIrr x hx).Equiv (prodIrr y hy)) := by
  subst e
  exact ⟨Representation.Equiv.refl _⟩



theorem isSocle_rev_of_isCosocle (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) (hGK : GKLocal k) {h N : ℕ}
    (x y : Fin h → IrrGL (k := k)) (hd0 : ∑ a, (x a).1 = N) (hd : ∑ a, ((x ∘ Fin.rev) a).1 = N) (hdy : ∑ a, (y a).1 = N)
    (e3 : (fun a => dualCl (y (Fin.rev a))) = x) (e6 : (fun a => dualCl (y a)) = x ∘ Fin.rev)
    {V : Type} [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V)
    (hc : IsCosocle π (prodIrr x hd0)) : IsSocle π (prodIrr (x ∘ Fin.rev) hd) := by
  obtain ⟨hd2, ⟨E2⟩⟩ := _root_.GlobalTheory.CompanionTheory.ThetaProd.prodIrr_comp_thetaW hA hGK y hdy
  obtain ⟨E3⟩ := prodIrr_congr e3 hd2 hd0
  have hc1 : IsCosocle π ((prodIrr y hdy).comp (thetaW k N)) :=
    hc.of_equiv (Representation.Equiv.refl _) (E2.trans E3).symm
  have hc2 : IsCosocle (π.comp (thetaW k N)) (prodIrr y hdy) := isCosocle_comp_thetaW hc1
  have hs : IsSmooth (π.comp (thetaW k N)) := by
    obtain ⟨-, f, hf, -⟩ := hc2
    exact isSmooth_of_surjective (isSmooth_prodIrr y hdy) f hf
  have hsoc := _root_.GlobalTheory.CompanionTheory.SocleContra.isSocle_contra_of_isCosocle hA (π.comp (thetaW k N)) (prodIrr y hdy) (isSmooth_prodIrr y hdy)
    (_root_.GlobalTheory.CompanionTheory.ProdFL.main hA y hdy) hc2
  obtain ⟨E4⟩ := equiv_contra_comp_thetaW hGK π hs hc2.1
  obtain ⟨hd5, ⟨E5⟩⟩ := _root_.GlobalTheory.CompanionTheory.ContraProd.contra_prodIrr hA y hdy
  obtain ⟨E6⟩ := prodIrr_congr e6 hd5 hd
  exact hsoc.of_equiv E4.symm (E5.trans E6)

theorem lSocleGL : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k],
    GlobalTheory.Published.IrreducibleAdmissibleGL → GKLocal k → LOrderFree k → LSocleGL k := by
  intro k _ _ _ _ hA hGK hLO 𝔪 h N x hd hx V _ _ π hπ
  have hd0 : ∑ a, (x a).1 = N := by
    rw [← hd]
    exact (Equiv.sum_comp Fin.revPerm (fun a => (x a).1)).symm
  have hc := hLO 𝔪 h N x hd0 hx π hπ
  obtain ⟨hdy, -⟩ := _root_.GlobalTheory.CompanionTheory.ContraProd.contra_prodIrr hA (x ∘ Fin.rev) hd
  exact isSocle_rev_of_isCosocle hA hGK x (fun a => dualCl ((x ∘ Fin.rev) a)) hd0 hd hdy
    (funext fun a => by
      simp only [Function.comp_apply, Fin.rev_rev]
      exact _root_.GlobalTheory.CompanionTheory.Zcore.dualCl_dualCl hA (x a))
    (funext fun a => _root_.GlobalTheory.CompanionTheory.Zcore.dualCl_dualCl hA (x (Fin.rev a))) π hc

end GlobalTheory.CompanionTheory.LSocle
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LanglandsSocleOfOrderFree =====
