module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwKerWhitCharReflect
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RepresentationTheory.Subrepresentation
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsCuspidalIffCompositions
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NontrivialTwJacquetOfSurjective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.GenericUnlinkedGL.UnlinkedRealize
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GenericSubquotientIffWhittakerQuotient, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubquotientRealisedBySubreps, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedKernelSupDistributesSubreps, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfNotInCodimOneSubmodule, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSubquotientsEquivOfNotLe, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSubquotientsEquivOfNotLeStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubquotientEquivOfSupEq, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SupEqOfIrreducibleSubquotient, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwoGenericSubquotientsImpossible, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerRankExtensionBound

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GenericSubquotientIffWhittakerQuotient =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GenericSubquotientIffWhittakerQuotient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwKerWhitCharReflect\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.GenericUnlinkedGL.UnlinkedRealize\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.RgGu
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.PRep.WhitQuot

section General

variable {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]

theorem twKer_subQuot {ρ : Representation ℂ G V} (A B : Subrepresentation ρ) (U : Subgroup G) (χ : U →* ℂˣ) :
    twKer (subQuot A B) U χ =
      (twKer A.toRepresentation U χ).map (B.toSubmodule.comap A.toSubmodule.subtype).mkQ := by
  have key : ∀ (g : G) (v : A.toSubmodule),
      (subQuot A B) g ((B.toSubmodule.comap A.toSubmodule.subtype).mkQ v) =
        (B.toSubmodule.comap A.toSubmodule.subtype).mkQ (A.toRepresentation g v) := fun _ _ => rfl
  unfold twKer
  apply le_antisymm
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨n, w, rfl⟩
    obtain ⟨v, rfl⟩ := (B.toSubmodule.comap A.toSubmodule.subtype).mkQ_surjective w
    have h : (subQuot A B) n ((B.toSubmodule.comap A.toSubmodule.subtype).mkQ v) -
          ((χ n : ℂˣ) : ℂ) • (B.toSubmodule.comap A.toSubmodule.subtype).mkQ v =
        (B.toSubmodule.comap A.toSubmodule.subtype).mkQ
          (A.toRepresentation n v - ((χ n : ℂˣ) : ℂ) • v) := by
      rw [key, map_sub, map_smul]
    rw [h]
    exact Submodule.mem_map_of_mem (Submodule.subset_span ⟨n, v, rfl⟩)
  · rw [Submodule.map_le_iff_le_comap]
    refine Submodule.span_le.2 ?_
    rintro _ ⟨n, v, rfl⟩
    rw [SetLike.mem_coe, Submodule.mem_comap, map_sub, map_smul, ← key]
    exact Submodule.subset_span ⟨n, _, rfl⟩

theorem coe_mem_twKer {ρ : Representation ℂ G V} (A : Subrepresentation ρ) (U : Subgroup G) (χ : U →* ℂˣ)
    {x : A.toSubmodule} (hx : x ∈ twKer A.toRepresentation U χ) : (x : V) ∈ twKer ρ U χ := by
  have h : twKer A.toRepresentation U χ ≤ (twKer ρ U χ).comap A.toSubmodule.subtype := by
    unfold twKer
    refine Submodule.span_le.2 ?_
    rintro _ ⟨n, v, rfl⟩
    exact Submodule.subset_span ⟨n, v, rfl⟩
  exact h hx

end General

theorem isGenericFor_subQuot_iff : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle), Continuous ψ → ∀ (N : ℕ) {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GL (Fin N) k) V), IsSmooth ρ → ∀ A B : Subrepresentation ρ, B ≤ A → (IsGenericFor ψ (subQuot A B) ↔ ¬ A.toSubmodule ≤ B.toSubmodule ⊔ twKer ρ (unipB k (Fin N)) (whitChar ψ N)) := by
  intro k _ _ _ _ ψ hψ N V _ _ ρ hρ A B hBA
  have hsm : IsSmooth A.toRepresentation := by
    intro v
    have h : {g : GL (Fin N) k | A.toRepresentation g v = v} = {g | ρ g (v : V) = v} :=
      Set.ext fun g => Subtype.ext_iff
    rw [h]
    exact hρ v
  show Nontrivial (_ ⧸ twKer (subQuot A B) (unipB k (Fin N)) (whitChar ψ N)) ↔ _
  rw [Submodule.Quotient.nontrivial_iff, twKer_subQuot, Ne, Submodule.map_mkQ_eq_top]
  refine not_congr ⟨fun h => ?_, fun h => ?_⟩
  · intro v hv
    have hmem : (⟨v, hv⟩ : A.toSubmodule) ∈ B.toSubmodule.comap A.toSubmodule.subtype ⊔
        twKer A.toRepresentation (unipB k (Fin N)) (whitChar ψ N) := by
      rw [h]
      exact Submodule.mem_top
    obtain ⟨y, hy, z, hz, hyz⟩ := Submodule.mem_sup.1 hmem
    have hv' : v = (y : V) + (z : V) := by rw [← Submodule.coe_add, hyz]
    rw [hv']
    exact Submodule.add_mem_sup hy (coe_mem_twKer A _ _ hz)
  · rw [eq_top_iff]
    rintro a -
    obtain ⟨y, hy, z, hz, hyz⟩ := Submodule.mem_sup.1 (h a.2)
    have hyA : y ∈ A.toSubmodule := hBA hy
    have hzA : z ∈ A.toSubmodule := by
      have hz2 : z = (a : V) - y := by rw [← hyz]; abel
      rw [hz2]
      exact A.toSubmodule.sub_mem a.2 hyA
    have hz' : (⟨z, hzA⟩ : A.toSubmodule) ∈ twKer A.toRepresentation (unipB k (Fin N)) (whitChar ψ N) :=
      GlobalTheory.CompanionTheory.PRep.WhitExact.twKer_whitChar_reflect k ψ hψ N A.toRepresentation ρ hsm hρ
        A.toSubmodule.subtype A.toSubmodule.injective_subtype (fun _ _ => rfl) _ hz
    have ha : a = ⟨y, hyA⟩ + ⟨z, hzA⟩ := Subtype.ext hyz.symm
    rw [ha]
    exact Submodule.add_mem_sup hy hz'

end GlobalTheory.CompanionTheory.PRep.WhitQuot
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GenericSubquotientIffWhittakerQuotient =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubquotientRealisedBySubreps =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubquotientRealisedBySubreps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.GenericUnlinkedGL.UnlinkedRealize\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.RgGu
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.SubquotPres

theorem exists_equiv_subQuot : ∀ {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ G V) (π : Representation ℂ G W),
    IsSubquotient π ρ → ∃ A B : Subrepresentation ρ, B ≤ A ∧ Nonempty (π.Equiv (subQuot A B)) := by
  intro G V W _ _ _ _ _ ρ π h
  obtain ⟨S, f, hf⟩ := h
  have hint : ∀ (g : G) (x : S.toSubmodule),
      f.toLinearMap (S.toRepresentation g x) = π g (f.toLinearMap x) := fun g x => by
    simpa only [Representation.IntertwiningMap.toLinearMap_apply] using
      Representation.IntertwiningMap.isIntertwining _ _ f g x
  let K : Submodule ℂ S.toSubmodule := LinearMap.ker f.toLinearMap
  let B : Subrepresentation ρ := ⟨K.map S.toSubmodule.subtype, by
    intro g v hv
    obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.mp hv
    refine Submodule.mem_map.mpr ⟨S.toRepresentation g x, ?_, rfl⟩
    rw [LinearMap.mem_ker] at hx ⊢
    rw [hint, hx, map_zero]⟩
  have hBS : B ≤ S := by
    show K.map S.toSubmodule.subtype ≤ S.toSubmodule
    exact Submodule.map_subtype_le _ _
  have hQ : Submodule.comap S.toSubmodule.subtype B.toSubmodule = K :=
    Submodule.comap_map_eq_of_injective Subtype.val_injective K
  let φ := Submodule.liftQ (Submodule.comap S.toSubmodule.subtype B.toSubmodule) f.toLinearMap hQ.le
  have hφ : ∀ x : S.toSubmodule, φ (Submodule.Quotient.mk x) = f.toLinearMap x := fun x => rfl
  have hinj : Function.Injective φ := by
    rw [← LinearMap.ker_eq_bot]
    exact Submodule.ker_liftQ_eq_bot _ _ _ hQ.ge
  have hsurj : Function.Surjective φ := by
    intro w
    obtain ⟨x, rfl⟩ := hf w
    exact ⟨Submodule.Quotient.mk x, by rw [hφ, Representation.IntertwiningMap.toLinearMap_apply]⟩
  let e := LinearEquiv.ofBijective φ ⟨hinj, hsurj⟩
  have hφint : ∀ (g : G) q, φ (GlobalTheory.SmGL.subQuot S B g q) = π g (φ q) := by
    intro g q
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ q
    exact hint g x
  have hT : ∀ g : G, e.symm.toLinearMap ∘ₗ π g =
      GlobalTheory.SmGL.subQuot S B g ∘ₗ e.symm.toLinearMap := by
    intro g
    ext w
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
    rw [LinearEquiv.symm_apply_eq]
    obtain ⟨q, rfl⟩ := e.surjective w
    rw [LinearEquiv.symm_apply_apply]
    exact (hφint g q).symm
  let T : Representation.IntertwiningMap π (GlobalTheory.SmGL.subQuot S B) :=
    ⟨e.symm.toLinearMap, hT⟩
  exact ⟨S, B, hBS, ⟨Representation.Equiv.mk' T e (fun w => e.apply_symm_apply w)
    (fun q => e.symm_apply_apply q)⟩⟩

end GlobalTheory.CompanionTheory.SubquotPres
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubquotientRealisedBySubreps =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedKernelSupDistributesSubreps =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedKernelSupDistributesSubreps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwKerWhitCharReflect\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.GenericUnlinkedGL.UnlinkedRealize\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.RgGu
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.PRep.WhitSup

theorem mem_sup_of_mem_twKer_sup {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    {ρ : Representation ℂ G V} (X Y : Subrepresentation ρ) (H : Subgroup G) (χ : H →* ℂˣ)
    {w : (X ⊔ Y).toSubmodule} (hw : w ∈ twKer (X ⊔ Y).toRepresentation H χ) :
    (w : V) ∈ X.toSubmodule ⊓ twKer ρ H χ ⊔ Y.toSubmodule ⊓ twKer ρ H χ := by
  unfold GlobalTheory.PRep.twKer at hw ⊢
  induction hw using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨h, u, rfl⟩ := hz
    have hu : (u : V) ∈ X.toSubmodule ⊔ Y.toSubmodule := by
      rw [← Subrepresentation.toSubmodule_sup]
      exact u.2
    obtain ⟨x, hx, y, hy, hxy⟩ := Submodule.mem_sup.1 hu
    have hρu : ((X ⊔ Y).toRepresentation h u : V) = ρ h u := rfl
    have hcoe : (((X ⊔ Y).toRepresentation h u - (χ h : ℂ) • u : (X ⊔ Y).toSubmodule) : V) =
        (ρ h x - (χ h : ℂ) • x) + (ρ h y - (χ h : ℂ) • y) := by
      rw [Submodule.coe_sub, Submodule.coe_smul, hρu, ← hxy, map_add (f := _), smul_add]
      abel
    rw [hcoe]
    apply Submodule.add_mem_sup
    · exact Submodule.mem_inf.2
        ⟨X.toSubmodule.sub_mem (X.apply_mem_toSubmodule h hx) (X.toSubmodule.smul_mem _ hx),
          Submodule.subset_span ⟨h, x, rfl⟩⟩
    · exact Submodule.mem_inf.2
        ⟨Y.toSubmodule.sub_mem (Y.apply_mem_toSubmodule h hy) (Y.toSubmodule.smul_mem _ hy),
          Submodule.subset_span ⟨h, y, rfl⟩⟩
  | zero => simp
  | add a b _ _ ha hb =>
    rw [Submodule.coe_add]
    exact Submodule.add_mem _ ha hb
  | smul c a _ ha =>
    rw [Submodule.coe_smul]
    exact Submodule.smul_mem _ c ha

theorem sup_inf_twKer_le : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle), Continuous ψ → ∀ (N : ℕ) {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GL (Fin N) k) V), IsSmooth ρ → ∀ X Y : Subrepresentation ρ, (X ⊔ Y).toSubmodule ⊓ twKer ρ (unipB k (Fin N)) (whitChar ψ N) ≤ X.toSubmodule ⊓ twKer ρ (unipB k (Fin N)) (whitChar ψ N) ⊔ Y.toSubmodule ⊓ twKer ρ (unipB k (Fin N)) (whitChar ψ N) := by
  intro k _ _ _ _ ψ hψ N V _ _ ρ hρ X Y w hw
  obtain ⟨hw1, hw2⟩ := Submodule.mem_inf.1 hw
  have hW : GlobalTheory.PRep.IsSmooth (X ⊔ Y).toRepresentation := by
    unfold GlobalTheory.PRep.IsSmooth at hρ ⊢
    intro v
    have hset : {g | (X ⊔ Y).toRepresentation g v = v} = {g | ρ g v = v} := by
      ext g
      exact Subtype.ext_iff
    rw [hset]
    exact hρ v
  have hw' : (⟨w, hw1⟩ : (X ⊔ Y).toSubmodule) ∈ GlobalTheory.PRep.twKer
      (X ⊔ Y).toRepresentation (GlobalTheory.SmGL.unipB k (Fin N))
      (GlobalTheory.LocGL.whitChar ψ N) :=
    GlobalTheory.CompanionTheory.PRep.WhitExact.twKer_whitChar_reflect k ψ hψ N (X ⊔ Y).toRepresentation ρ
      hW hρ (X ⊔ Y).toSubmodule.subtype Subtype.val_injective (fun _ _ => rfl) _ hw2
  exact GlobalTheory.CompanionTheory.PRep.WhitSup.mem_sup_of_mem_twKer_sup X Y _ _ hw'

end GlobalTheory.CompanionTheory.PRep.WhitSup

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedKernelSupDistributesSubreps =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfNotInCodimOneSubmodule =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfNotInCodimOneSubmodule", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Subrepresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.GenericUnlinkedGL.UnlinkedRealize\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.RgGu
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.RgGuCore

theorem not_inf_le_of_rank_quotient_le_one {V : Type} [AddCommGroup V] [Module ℂ V]
    (T A C : Submodule ℂ V) (hT : Module.rank ℂ (V ⧸ T) ≤ 1)
    (hmod : (A ⊔ C) ⊓ T ≤ A ⊓ T ⊔ C ⊓ T) (hA : ¬ A ≤ T) (hC : ¬ C ≤ T) :
    ¬ A ⊓ C ≤ T := by
  obtain ⟨a, haA, haT⟩ := SetLike.not_le_iff_exists.mp hA
  obtain ⟨c, hcC, hcT⟩ := SetLike.not_le_iff_exists.mp hC
  obtain ⟨v₀, hv₀⟩ := rank_le_one_iff.mp hT
  obtain ⟨s, hs⟩ := hv₀ (Submodule.Quotient.mk a)
  obtain ⟨t, ht⟩ := hv₀ (Submodule.Quotient.mk c)
  have hs0 : s ≠ 0 := by
    rintro rfl
    apply haT
    rw [← Submodule.Quotient.mk_eq_zero T, ← hs, zero_smul]
  have hdiff : c - (t * s⁻¹) • a ∈ T := by
    rw [← Submodule.Quotient.mk_eq_zero T, Submodule.Quotient.mk_sub, Submodule.Quotient.mk_smul,
      ← hs, ← ht, smul_smul, mul_assoc, inv_mul_cancel₀ hs0, mul_one, sub_self]
  have hsum : c - (t * s⁻¹) • a ∈ A ⊔ C :=
    Submodule.sub_mem _ (Submodule.mem_sup_right hcC)
      (Submodule.mem_sup_left (Submodule.smul_mem _ _ haA))
  obtain ⟨x, hx, y, hy, hxy⟩ := Submodule.mem_sup.mp (hmod (Submodule.mem_inf.mpr ⟨hsum, hdiff⟩))
  rw [Submodule.mem_inf] at hx hy
  have hw : c - y = (t * s⁻¹) • a + x := by
    calc c - y = (c - (t * s⁻¹) • a - (x + y)) + (t * s⁻¹) • a + x := by abel
      _ = (t * s⁻¹) • a + x := by rw [hxy, sub_self, zero_add]
  have hwA : c - y ∈ A := hw ▸ Submodule.add_mem _ (Submodule.smul_mem _ _ haA) hx.1
  have hwC : c - y ∈ C := Submodule.sub_mem _ hcC hy.1
  intro h
  apply hcT
  have hwT : c - y ∈ T := h (Submodule.mem_inf.mpr ⟨hwA, hwC⟩)
  simpa using Submodule.add_mem _ hwT hy.2

theorem gen_core_meet {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ G V) (T : Submodule ℂ V) (hT : Module.rank ℂ (V ⧸ T) ≤ 1)
    (A C : Subrepresentation ρ)
    (hmod : (A ⊔ C).toSubmodule ⊓ T ≤ A.toSubmodule ⊓ T ⊔ C.toSubmodule ⊓ T)
    (hA : ¬ A.toSubmodule ≤ T) (hC : ¬ C.toSubmodule ≤ T) :
    ¬ (A ⊓ C).toSubmodule ≤ T := by
  rw [Subrepresentation.toSubmodule_sup] at hmod
  rw [Subrepresentation.toSubmodule_inf]
  exact GlobalTheory.CompanionTheory.RgGuCore.not_inf_le_of_rank_quotient_le_one T A.toSubmodule C.toSubmodule hT hmod hA hC

end GlobalTheory.CompanionTheory.RgGuCore
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfNotInCodimOneSubmodule =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSubquotientsEquivOfNotLe =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSubquotientsEquivOfNotLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.GenericUnlinkedGL.UnlinkedRealize\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.RgGu
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.GenCore

variable {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]

theorem nonempty_equiv_quotient_of_eq {W : Type} [AddCommGroup W] [Module ℂ W]
    (σ : Representation ℂ G W) (P Q : Submodule ℂ W)
    (hP : ∀ g, P ≤ P.comap (σ g)) (hQ : ∀ g, Q ≤ Q.comap (σ g)) (h : P = Q) :
    Nonempty ((σ.quotient P hP).Equiv (σ.quotient Q hQ)) := by
  subst h
  exact ⟨Representation.Equiv.mk' (Representation.IntertwiningMap.id _) id
    (fun _ => rfl) (fun _ => rfl)⟩

theorem eq_or_eq_top_of_isIrreducible_quotient {W : Type} [AddCommGroup W] [Module ℂ W]
    (σ : Representation ℂ G W) (P : Submodule ℂ W) (hP : ∀ g, P ≤ P.comap (σ g))
    (hirr : (σ.quotient P hP).IsIrreducible) (M : Submodule ℂ W)
    (hM : ∀ g, M ≤ M.comap (σ g)) (hPM : P ≤ M) : M = P ∨ M = ⊤ := by
  haveI : IsSimpleOrder (Subrepresentation (σ.quotient P hP)) := hirr
  let N : Subrepresentation (σ.quotient P hP) :=
    ⟨M.map P.mkQ, by
      rintro g _ ⟨m, hm, rfl⟩
      exact ⟨σ g m, hM g hm, rfl⟩⟩
  let S₀ : Subrepresentation (σ.quotient P hP) :=
    ⟨⊥, by
      intro g v hv
      rw [Submodule.mem_bot] at hv ⊢
      rw [hv, map_zero]⟩
  let S₁ : Subrepresentation (σ.quotient P hP) :=
    ⟨⊤, by
      intro _ _ _
      exact Submodule.mem_top⟩
  have hcomap : (M.map P.mkQ).comap P.mkQ = M := by
    rw [Submodule.comap_map_eq, Submodule.ker_mkQ, sup_eq_left.mpr hPM]
  rcases IsSimpleOrder.eq_bot_or_eq_top N with hN | hN
  · left
    have h1 : N ⊓ S₀ = N := by rw [hN, bot_inf_eq]
    have h2 := congrArg Subrepresentation.toSubmodule h1
    rw [Subrepresentation.toSubmodule_inf] at h2
    have h3 : M.map P.mkQ = ⊥ := le_bot_iff.mp (inf_eq_left.mp h2)
    rw [← hcomap, h3, Submodule.comap_bot, Submodule.ker_mkQ]
  · right
    have h1 : N ⊔ S₁ = N := by rw [hN, top_sup_eq]
    have h2 := congrArg Subrepresentation.toSubmodule h1
    rw [Subrepresentation.toSubmodule_sup] at h2
    have h3 : M.map P.mkQ = ⊤ := top_le_iff.mp (sup_eq_left.mp h2)
    rw [← hcomap, h3, Submodule.comap_top]

theorem nonempty_equiv_subQuot (ρ : Representation ℂ G V) (E K L : Subrepresentation ρ)
    (hK : (subQuot E K).IsIrreducible) (hL : (subQuot E L).IsIrreducible)
    (hE : ¬ E ≤ E ⊓ K ⊔ E ⊓ L) : Nonempty ((subQuot E K).Equiv (subQuot E L)) := by
  have hPK : ∀ g, K.toSubmodule.comap E.toSubmodule.subtype ≤
      (K.toSubmodule.comap E.toSubmodule.subtype).comap (E.toRepresentation g) := by
    intro g x hx
    exact K.2 g hx
  have hPL : ∀ g, L.toSubmodule.comap E.toSubmodule.subtype ≤
      (L.toSubmodule.comap E.toSubmodule.subtype).comap (E.toRepresentation g) := by
    intro g x hx
    exact L.2 g hx
  have hK' : (E.toRepresentation.quotient _ hPK).IsIrreducible := hK
  have hL' : (E.toRepresentation.quotient _ hPL).IsIrreducible := hL
  have hsup : ∀ g, K.toSubmodule.comap E.toSubmodule.subtype ⊔ L.toSubmodule.comap E.toSubmodule.subtype ≤
      (K.toSubmodule.comap E.toSubmodule.subtype ⊔ L.toSubmodule.comap E.toSubmodule.subtype).comap
        (E.toRepresentation g) := by
    intro g
    exact sup_le ((hPK g).trans (Submodule.comap_mono le_sup_left))
      ((hPL g).trans (Submodule.comap_mono le_sup_right))
  have hsup' : ∀ g, L.toSubmodule.comap E.toSubmodule.subtype ⊔ K.toSubmodule.comap E.toSubmodule.subtype ≤
      (L.toSubmodule.comap E.toSubmodule.subtype ⊔ K.toSubmodule.comap E.toSubmodule.subtype).comap
        (E.toRepresentation g) := by
    intro g
    rw [sup_comm]
    exact hsup g
  have hne : K.toSubmodule.comap E.toSubmodule.subtype ⊔ L.toSubmodule.comap E.toSubmodule.subtype ≠ ⊤ := by
    intro htop
    apply hE
    have hle : E.toSubmodule ≤ E.toSubmodule ⊓ K.toSubmodule ⊔ E.toSubmodule ⊓ L.toSubmodule := by
      intro x hx
      have hmem : (⟨x, hx⟩ : E.toSubmodule) ∈
          K.toSubmodule.comap E.toSubmodule.subtype ⊔ L.toSubmodule.comap E.toSubmodule.subtype := by
        rw [htop]
        exact Submodule.mem_top
      obtain ⟨y, hy, z, hz, hyz⟩ := Submodule.mem_sup.mp hmem
      exact Submodule.mem_sup.mpr ⟨y, ⟨y.2, hy⟩, z, ⟨z.2, hz⟩, congrArg Subtype.val hyz⟩
    rw [← inf_eq_left]
    apply Subrepresentation.toSubmodule_injective
    rw [Subrepresentation.toSubmodule_inf, Subrepresentation.toSubmodule_sup,
      Subrepresentation.toSubmodule_inf, Subrepresentation.toSubmodule_inf]
    exact inf_eq_left.mpr hle
  have hne' : L.toSubmodule.comap E.toSubmodule.subtype ⊔ K.toSubmodule.comap E.toSubmodule.subtype ≠ ⊤ := by
    rw [sup_comm]
    exact hne
  have h1 := (GlobalTheory.CompanionTheory.GenCore.eq_or_eq_top_of_isIrreducible_quotient _ _ hPK hK' _ hsup le_sup_left).resolve_right hne
  have h2 := (GlobalTheory.CompanionTheory.GenCore.eq_or_eq_top_of_isIrreducible_quotient _ _ hPL hL' _ hsup' le_sup_left).resolve_right hne'
  have hPQ : K.toSubmodule.comap E.toSubmodule.subtype = L.toSubmodule.comap E.toSubmodule.subtype :=
    le_antisymm (sup_eq_left.mp h2) (sup_eq_left.mp h1)
  exact GlobalTheory.CompanionTheory.GenCore.nonempty_equiv_quotient_of_eq E.toRepresentation _ _ hPK hPL hPQ

end GlobalTheory.CompanionTheory.GenCore
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSubquotientsEquivOfNotLe =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSubquotientsEquivOfNotLeStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSubquotientsEquivOfNotLeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSubquotientsEquivOfNotLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.GenericUnlinkedGL.UnlinkedRealize\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.RgGu
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSubquotientsEquivOfNotLeStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubquotientEquivOfSupEq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubquotientEquivOfSupEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.GenericUnlinkedGL.UnlinkedRealize\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.RgGu
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.RepSecondIso

theorem subQuot_equiv_of_sup : ∀ {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ G V) (A B E : Subrepresentation ρ), E ≤ A → E ⊔ B = A →
    Nonempty ((subQuot E B).Equiv (subQuot A B)) := by
  intro G V _ _ _ ρ A B E hEA hsup
  have hEA' : E.toSubmodule ≤ A.toSubmodule := fun x hx => hEA hx
  let PE := Submodule.comap E.toSubmodule.subtype B.toSubmodule
  let PA := Submodule.comap A.toSubmodule.subtype B.toSubmodule
  let f : E.toSubmodule →ₗ[ℂ] A.toSubmodule ⧸ PA := PA.mkQ ∘ₗ Submodule.inclusion hEA'
  have hf : PE ≤ LinearMap.ker f := by
    intro x hx
    rw [LinearMap.mem_ker]
    show Submodule.Quotient.mk (p := PA) (Submodule.inclusion hEA' x) = 0
    rw [Submodule.Quotient.mk_eq_zero]
    exact hx
  let φ := PE.liftQ f hf
  have hφ : ∀ x, φ (Submodule.Quotient.mk x) = Submodule.Quotient.mk (Submodule.inclusion hEA' x) :=
    fun _ => rfl
  have hinj : Function.Injective φ := by
    rw [← LinearMap.ker_eq_bot, eq_bot_iff]
    intro q hq
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective PE q
    rw [LinearMap.mem_ker, hφ, Submodule.Quotient.mk_eq_zero] at hq
    rw [Submodule.mem_bot, Submodule.Quotient.mk_eq_zero]
    exact hq
  have hsurj : Function.Surjective φ := by
    intro q
    obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective PA q
    have ha : (a : V) ∈ E.toSubmodule ⊔ B.toSubmodule := by
      rw [← Subrepresentation.toSubmodule_sup, hsup]
      exact a.2
    obtain ⟨e, he, b, hb, hab⟩ := Submodule.mem_sup.mp ha
    refine ⟨Submodule.Quotient.mk ⟨e, he⟩, ?_⟩
    rw [hφ, Submodule.Quotient.eq]
    show e - (a : V) ∈ B.toSubmodule
    have hdiff : e - (a : V) = -b := by
      rw [← hab]
      abel
    rw [hdiff]
    exact B.toSubmodule.neg_mem hb
  let ψ := LinearEquiv.ofBijective φ ⟨hinj, hsurj⟩
  refine ⟨Representation.Equiv.mk' ⟨φ, fun g => ?_⟩ ψ.symm (fun x => ψ.symm_apply_apply x)
    (fun y => ψ.apply_symm_apply y)⟩
  exact Submodule.linearMap_qext _ (LinearMap.ext fun x => rfl)

end GlobalTheory.CompanionTheory.RepSecondIso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubquotientEquivOfSupEq =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SupEqOfIrreducibleSubquotient =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SupEqOfIrreducibleSubquotient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.GenericUnlinkedGL.UnlinkedRealize\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.RgGu
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.GenCore

theorem sup_eq_of_isIrreducible_subQuot :
    ∀ {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V)
      (A B E : Subrepresentation ρ), B ≤ A → (subQuot A B).IsIrreducible → E ≤ A → ¬ E ≤ B →
      E ⊔ B = A := by
  intro G V _ _ _ ρ A B E hBA hirr hEA hEB
  haveI : IsSimpleOrder (Subrepresentation (GlobalTheory.SmGL.subQuot A B)) := hirr
  refine le_antisymm (sup_le hEA hBA) ?_
  let P := Submodule.comap A.toSubmodule.subtype B.toSubmodule
  let S : Submodule ℂ (A.toSubmodule ⧸ P) :=
    Submodule.map P.mkQ (Submodule.comap A.toSubmodule.subtype (E ⊔ B).toSubmodule)
  have hS : ∀ (g : G) ⦃q : A.toSubmodule ⧸ P⦄, q ∈ S →
      GlobalTheory.SmGL.subQuot A B g q ∈ S := by
    intro g q hq
    obtain ⟨y, hy, rfl⟩ := Submodule.mem_map.mp hq
    exact Submodule.mem_map.mpr
      ⟨⟨ρ g y, A.apply_mem_toSubmodule g y.2⟩, (E ⊔ B).apply_mem_toSubmodule g (v := (y : V)) hy, rfl⟩
  let W : Subrepresentation (GlobalTheory.SmGL.subQuot A B) := ⟨S, hS⟩
  obtain ⟨e, heE, heB⟩ := SetLike.not_le_iff_exists.mp hEB
  have hea : e ∈ A.toSubmodule := hEA heE
  have heEB : e ∈ (E ⊔ B).toSubmodule := (le_sup_left : E ≤ E ⊔ B) heE
  rcases IsSimpleOrder.eq_bot_or_eq_top W with hW | hW
  · exfalso
    let Z : Subrepresentation (GlobalTheory.SmGL.subQuot A B) :=
      ⟨⊥, fun g q hq => by
        rw [Submodule.mem_bot] at hq ⊢
        rw [hq, map_zero]⟩
    have hmem : Submodule.Quotient.mk (p := P) ⟨e, hea⟩ ∈ W := by
      show _ ∈ S
      exact Submodule.mem_map.mpr ⟨⟨e, hea⟩, heEB, rfl⟩
    rw [hW] at hmem
    have hZ : Submodule.Quotient.mk (p := P) ⟨e, hea⟩ ∈ Z := (bot_le : ⊥ ≤ Z) hmem
    have hZ' : Submodule.Quotient.mk (p := P) ⟨e, hea⟩ ∈ (⊥ : Submodule ℂ (A.toSubmodule ⧸ P)) := hZ
    have h0 : Submodule.Quotient.mk (p := P) ⟨e, hea⟩ = 0 := (Submodule.mem_bot ℂ).mp hZ'
    have heP : (⟨e, hea⟩ : A.toSubmodule) ∈ P := (Submodule.Quotient.mk_eq_zero P).mp h0
    exact heB heP
  · intro x hx
    have hxA : x ∈ A.toSubmodule := hx
    let T : Subrepresentation (GlobalTheory.SmGL.subQuot A B) :=
      ⟨⊤, fun _ _ _ => Submodule.mem_top⟩
    have hT : Submodule.Quotient.mk (p := P) ⟨x, hxA⟩ ∈ W := by
      rw [hW]
      exact (le_top : T ≤ ⊤)
        (show Submodule.Quotient.mk (p := P) ⟨x, hxA⟩ ∈ (⊤ : Submodule ℂ (A.toSubmodule ⧸ P)) from
          Submodule.mem_top)
    have hT' : Submodule.Quotient.mk (p := P) ⟨x, hxA⟩ ∈ S := hT
    obtain ⟨y, hy, hyx⟩ := Submodule.mem_map.mp hT'
    rw [Submodule.mkQ_apply, Submodule.Quotient.eq] at hyx
    have hb : (y : V) - x ∈ B.toSubmodule := hyx
    have hb' : (y : V) - x ∈ (E ⊔ B).toSubmodule := (le_sup_right : B ≤ E ⊔ B) hb
    have hy' : (y : V) ∈ (E ⊔ B).toSubmodule := hy
    have hsub := (E ⊔ B).toSubmodule.sub_mem hy' hb'
    rw [sub_sub_cancel] at hsub
    exact hsub

end GlobalTheory.CompanionTheory.GenCore
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SupEqOfIrreducibleSubquotient =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwoGenericSubquotientsImpossible =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwoGenericSubquotientsImpossible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsCuspidalIffCompositions\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Subrepresentation\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfNotInCodimOneSubmodule\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSubquotientsEquivOfNotLeStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubquotientEquivOfSupEq\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SupEqOfIrreducibleSubquotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.GenericUnlinkedGL.UnlinkedRealize\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.RgGu
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.GenCoreMain

theorem le_of_not_le_sup {V : Type} [AddCommGroup V] [Module ℂ V] (T A B : Submodule ℂ V)
    (hT : Module.rank ℂ (V ⧸ T) ≤ 1) (hA : ¬ A ≤ B ⊔ T) : B ≤ T := by
  intro b hb
  by_contra hbT
  obtain ⟨a, haA, haBT⟩ := SetLike.not_le_iff_exists.mp hA
  obtain ⟨v₀, hv₀⟩ := rank_le_one_iff.mp hT
  obtain ⟨r, hr⟩ := hv₀ (Submodule.Quotient.mk b)
  obtain ⟨s, hs⟩ := hv₀ (Submodule.Quotient.mk a)
  have hr0 : r ≠ 0 := by
    rintro rfl
    apply hbT
    rw [zero_smul] at hr
    exact (Submodule.Quotient.mk_eq_zero T).mp hr.symm
  have hmk : Submodule.Quotient.mk (p := T) (a - (s * r⁻¹) • b) = 0 := by
    rw [Submodule.Quotient.mk_sub, Submodule.Quotient.mk_smul, ← hr, ← hs, smul_smul,
      mul_assoc, inv_mul_cancel₀ hr0, mul_one, sub_self]
  have ht : a - (s * r⁻¹) • b ∈ T := (Submodule.Quotient.mk_eq_zero T).mp hmk
  apply haBT
  have : a = (s * r⁻¹) • b + (a - (s * r⁻¹) • b) := by abel
  rw [this]
  exact Submodule.add_mem_sup (B.smul_mem _ hb) ht

theorem nonempty_equiv_of_generic {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ G V) (T : Submodule ℂ V) (hT : Module.rank ℂ (V ⧸ T) ≤ 1)
    (hsup : ∀ X Y : Subrepresentation ρ,
      (X ⊔ Y).toSubmodule ⊓ T ≤ X.toSubmodule ⊓ T ⊔ Y.toSubmodule ⊓ T)
    (A B C D : Subrepresentation ρ) (hBA : B ≤ A) (hDC : D ≤ C)
    (hAB : (subQuot A B).IsIrreducible) (hCD : (subQuot C D).IsIrreducible)
    (hA : ¬ A.toSubmodule ≤ B.toSubmodule ⊔ T) (hC : ¬ C.toSubmodule ≤ D.toSubmodule ⊔ T) :
    Nonempty ((subQuot A B).Equiv (subQuot C D)) := by
  have hBT : B.toSubmodule ≤ T := le_of_not_le_sup T _ _ hT hA
  have hDT : D.toSubmodule ≤ T := le_of_not_le_sup T _ _ hT hC
  have hAT : ¬ A.toSubmodule ≤ T := fun h => hA (h.trans le_sup_right)
  have hCT : ¬ C.toSubmodule ≤ T := fun h => hC (h.trans le_sup_right)
  have hET : ¬ (A ⊓ C).toSubmodule ≤ T := _root_.GlobalTheory.CompanionTheory.RgGuCore.gen_core_meet ρ T hT A C (hsup A C) hAT hCT
  have hEA : A ⊓ C ≤ A := inf_le_left
  have hEC : A ⊓ C ≤ C := inf_le_right
  have hEB : ¬ A ⊓ C ≤ B := fun h => hET (le_trans h hBT)
  have hED : ¬ A ⊓ C ≤ D := fun h => hET (le_trans h hDT)
  have hfillB := _root_.GlobalTheory.CompanionTheory.GenCore.sup_eq_of_isIrreducible_subQuot ρ A B (A ⊓ C) hBA hAB hEA hEB
  have hfillD := _root_.GlobalTheory.CompanionTheory.GenCore.sup_eq_of_isIrreducible_subQuot ρ C D (A ⊓ C) hDC hCD hEC hED
  obtain ⟨e₁⟩ := _root_.GlobalTheory.CompanionTheory.RepSecondIso.subQuot_equiv_of_sup ρ A B (A ⊓ C) hEA hfillB
  obtain ⟨e₂⟩ := _root_.GlobalTheory.CompanionTheory.RepSecondIso.subQuot_equiv_of_sup ρ C D (A ⊓ C) hEC hfillD
  have hiB : (subQuot (A ⊓ C) B).IsIrreducible := GlobalTheory.Parabolic.isIrreducible_of_equiv e₁.symm hAB
  have hiD : (subQuot (A ⊓ C) D).IsIrreducible := GlobalTheory.Parabolic.isIrreducible_of_equiv e₂.symm hCD
  have hnot : ¬ A ⊓ C ≤ (A ⊓ C) ⊓ B ⊔ (A ⊓ C) ⊓ D := by
    intro h
    apply hET
    have h3 : ((A ⊓ C) ⊓ B ⊔ (A ⊓ C) ⊓ D).toSubmodule ≤ T := by
      rw [Subrepresentation.toSubmodule_sup, Subrepresentation.toSubmodule_inf,
        Subrepresentation.toSubmodule_inf]
      exact sup_le (inf_le_right.trans hBT) (inf_le_right.trans hDT)
    exact (fun v hv => h3 (h hv) : (A ⊓ C).toSubmodule ≤ T)
  obtain ⟨e₃⟩ := _root_.GlobalTheory.CompanionTheory.GenCore.nonempty_equiv_subQuot ρ (A ⊓ C) B D hiB hiD hnot
  exact ⟨(e₁.symm.trans e₃).trans e₂⟩

end GlobalTheory.CompanionTheory.GenCoreMain
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwoGenericSubquotientsImpossible =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerRankExtensionBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerRankExtensionBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NontrivialTwJacquetOfSurjective\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GenericSubquotientIffWhittakerQuotient\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubquotientRealisedBySubreps\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedKernelSupDistributesSubreps\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwoGenericSubquotientsImpossible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.GenericUnlinkedGL.UnlinkedRealize\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.RgGu
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.GenUniq

theorem nonempty_equiv_of_generic_subquotients (k : Type) [Field k] [ValuativeRel k]
    [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle) (hψ : Continuous ψ)
    (N : ℕ) {V W₁ W₂ : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W₁] [Module ℂ W₁]
    [AddCommGroup W₂] [Module ℂ W₂] (ρ : Representation ℂ (GL (Fin N) k) V)
    (π : Representation ℂ (GL (Fin N) k) W₁) (σ : Representation ℂ (GL (Fin N) k) W₂)
    (hρ : IsSmooth ρ)
    (hrank : Module.rank ℂ (TwJacquet ρ (unipB k (Fin N)) (whitChar ψ N)) ≤ 1)
    (hπ : π.IsIrreducible) (hσ : σ.IsIrreducible)
    (hπρ : IsSubquotient π ρ) (hσρ : IsSubquotient σ ρ)
    (hgπ : IsGenericFor ψ π) (hgσ : IsGenericFor ψ σ) : Nonempty (π.Equiv σ) := by
  obtain ⟨A, B, hBA, ⟨e₁⟩⟩ := _root_.GlobalTheory.CompanionTheory.SubquotPres.exists_equiv_subQuot ρ π hπρ
  obtain ⟨C, D, hDC, ⟨e₂⟩⟩ := _root_.GlobalTheory.CompanionTheory.SubquotPres.exists_equiv_subQuot ρ σ hσρ
  have hiAB : (subQuot A B).IsIrreducible := GlobalTheory.Parabolic.isIrreducible_of_equiv e₁ hπ
  have hiCD : (subQuot C D).IsIrreducible := GlobalTheory.Parabolic.isIrreducible_of_equiv e₂ hσ
  have hAB := (_root_.GlobalTheory.CompanionTheory.PRep.WhitQuot.isGenericFor_subQuot_iff k ψ hψ N ρ hρ A B hBA).1 (IsGenericFor.of_equiv hgπ e₁)
  have hCD := (_root_.GlobalTheory.CompanionTheory.PRep.WhitQuot.isGenericFor_subQuot_iff k ψ hψ N ρ hρ C D hDC).1 (IsGenericFor.of_equiv hgσ e₂)
  obtain ⟨e⟩ := _root_.GlobalTheory.CompanionTheory.GenCoreMain.nonempty_equiv_of_generic ρ (twKer ρ (unipB k (Fin N)) (whitChar ψ N)) hrank
    (_root_.GlobalTheory.CompanionTheory.PRep.WhitSup.sup_inf_twKer_le k ψ hψ N ρ hρ) A B C D hBA hDC hiAB hiCD hAB hCD
  exact ⟨(e₁.trans e).trans e₂.symm⟩

end GlobalTheory.CompanionTheory.GenUniq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerRankExtensionBound =====
