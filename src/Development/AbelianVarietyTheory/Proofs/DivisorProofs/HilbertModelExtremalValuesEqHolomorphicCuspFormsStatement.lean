module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
public import Formalism.LocalToGlobal.ProjectiveLattices.CuspFormsFiniteDimensionalOf
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicCuspFormTransvectionConstantTermsZeroStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedHolomorphicFormEqMultiplicitySpaceValueStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBoundedSectionOfBoundedHolomorphicFormStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinPair
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspFormOfExtremalVectorMultiplicityStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHolomorphicCuspFormOfAdelicConstantTermsZeroStatement
public import Formalism.LocalToGlobal.IndefiniteReal.FWExist
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoreDictionaryGoodAtGoodEmbeddingStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicShapeIntegralWeightGoodEmbeddingStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicAdelicFormOfBoundedSectionStatement
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealisationPrincipalLevelEqCoreLevelOpenStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalVectorEvalMultiplicitySpaceOntoHolomorph, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalVectorEvalMultiplicitySpaceOntoHolomorphStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelExtremalValuesEqHolomorphicCuspForms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelExtremalValuesEqHolomorphicCuspFormsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalVectorEvalMultiplicitySpaceOntoHolomorph =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalVectorEvalMultiplicitySpaceOntoHolomorph", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CuspFormsFiniteDimensionalOf\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicCuspFormTransvectionConstantTermsZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedHolomorphicFormEqMultiplicitySpaceValueStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBoundedSectionOfBoundedHolomorphicFormStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinPair\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicAdelicFormOfBoundedSectionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspFormOfExtremalVectorMultiplicityStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHolomorphicCuspFormOfAdelicConstantTermsZeroStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.HolDict

theorem HolForm.congr_level {D : D7} {θ : InfFam D} {V : HSp D} {S : D.what₂.Tau → SPar} {M : DSModel V S}
    {w : D.what₂.Tau → Fin V.rank → ℤ} {J : Set (GA D V)} {χ χ' φ : GA D V → ℂ} (h : HolForm θ M w J χ φ)
    (e : ∀ k ∈ J, χ k = χ' k) : HolForm θ M w J χ' φ :=
  ⟨h.aut, h.bdd, fun k hk g => by rw [← e k hk]; exact h.lev k hk g, h.hol⟩

theorem mult_eval_eq_adel_holSub0 : GlobalTheory.Published.CuspRapidDecay → GlobalTheory.Mem.Vol.FiniteVolume₂ → ∀ (D : D7) (θ : InfFam D) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (w : D.what₂.Tau → Fin V.rank → ℤ) (r : ℕ) (hr : V.rank = r) (Comp : Type) (X : Comp → ReciprocityTheory.ChartRestriction.G.FD.Data D.host.E r) (la : ∀ k, ReciprocityTheory.ChartRestriction.G.FD.Wt (X k).Ψ r) (dict : GA D V → Σ k, ReciprocityTheory.ChartRestriction.G.FD.Frame (X k).Ψ r) (mu : GA D V → ℂ) (c : Comp → ℂ) (Kf : Subgroup (GA D V)), HolShape M → GoodDict θ M w hr X la dict mu c Kf → WtIs M w → ∀ v : M.Vec, IsExtVec M v → ∀ χ : GA D V → ℂ, (∀ k ∈ Kf, χ k = 1) → (∀ P ∈ Formalism.L2.Pj.holSub0 X la, ∃ T ∈ Mult θ M (Kf : Set (GA D V)) χ, T v = adel V dict (muPin V dict mu c) P) ∧ ∀ T ∈ Mult θ M (Kf : Set (GA D V)) χ, ∃ P ∈ Formalism.L2.Pj.holSub0 X la, adel V dict (muPin V dict mu c) P = T v := by
  intro hdec hvol D θ V S M w r hr Comp X la dict mu c Kf hS hG hw v hv χ hχ
  refine ⟨fun P hP => ?_, fun T hT => ?_⟩
  · have hP1 : P ∈ Submodule.span ℂ {P | IsHolCusp X la P} := hP.1
    clear hP
    induction hP1 using Submodule.span_induction with
    | mem P hP =>
      have h1 := GlobalTheory.T.holomorphicAdelicForm_of_boundedSection D θ V S M w r hr Comp X la dict mu c Kf hS hG P (fun k => (hP k).1)
      have h2 := GlobalTheory.T.adelicCuspForm_transvection_constantTerms_zero D θ V S M w r hr Comp X la dict mu c Kf hS hG P hP
      obtain ⟨T, hT, hTv⟩ := GlobalTheory.T.boundedHolomorphicForm_eq_multiplicitySpace_value D θ V S M w v hG.inf hS hw hv (exists_finPair hvol D V)
        (Kf : Set (GA D V)) χ _ hG.levFin (h1.congr_level fun k hk => (hχ k hk).symm) h2
      exact ⟨T, Submodule.subset_span hT, hTv⟩
    | zero => exact ⟨0, Submodule.zero_mem _, by simp⟩
    | add P Q _ _ hP hQ =>
      obtain ⟨T, hT, hTv⟩ := hP
      obtain ⟨T', hT', hTv'⟩ := hQ
      exact ⟨T + T', Submodule.add_mem _ hT hT', by rw [map_add (f := _), _root_.add_apply, hTv, hTv']⟩
    | smul a P _ hP =>
      obtain ⟨T, hT, hTv⟩ := hP
      exact ⟨a • T, Submodule.smul_mem _ a hT, by rw [map_smul, _root_.smul_apply, hTv]⟩
  · obtain ⟨h1, h2⟩ := GlobalTheory.T.holomorphic_cusp_form_of_extremal_vector_multiplicity hdec D θ V S M w v hG.inf hS hw hv (Kf : Set (GA D V)) χ T hT
    obtain ⟨P, hP0, hPb, hPe⟩ := GlobalTheory.T.exists_boundedSection_of_boundedHolomorphicForm D θ V S M w r hr Comp X la dict mu c Kf hS hG (T v)
      (h1.congr_level hχ)
    have hc := GlobalTheory.T.isHolomorphicCuspForm_of_adelic_constantTerms_zero D θ V S M w r hr Comp X la dict mu c Kf hS hG P hPb (hPe ▸ h2)
    exact ⟨P, ⟨holCusp_mem_holSub X la hc, hP0⟩, hPe⟩

end GlobalTheory.HolDict
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalVectorEvalMultiplicitySpaceOntoHolomorph =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalVectorEvalMultiplicitySpaceOntoHolomorphStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalVectorEvalMultiplicitySpaceOntoHolomorphStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CuspFormsFiniteDimensionalOf\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalVectorEvalMultiplicitySpaceOntoHolomorph\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.extremalVector_eval_multiplicitySpace_onto_holomorphic : GlobalTheory.Published.CuspRapidDecay → GlobalTheory.Mem.Vol.FiniteVolume₂ → ∀ (D : D7) (θ : InfFam D) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (w : D.what₂.Tau → Fin V.rank → ℤ) (r : ℕ) (hr : V.rank = r) (Comp : Type) (X : Comp → ReciprocityTheory.ChartRestriction.G.FD.Data D.host.E r) (la : ∀ k, ReciprocityTheory.ChartRestriction.G.FD.Wt (X k).Ψ r) (dict : GA D V → Σ k, ReciprocityTheory.ChartRestriction.G.FD.Frame (X k).Ψ r) (mu : GA D V → ℂ) (c : Comp → ℂ) (Kf : Subgroup (GA D V)), HolShape M → GoodDict θ M w hr X la dict mu c Kf → WtIs M w → ∀ v : M.Vec, IsExtVec M v → ∀ χ : GA D V → ℂ, (∀ k ∈ Kf, χ k = 1) → (∀ P ∈ Formalism.L2.Pj.holSub0 X la, ∃ T ∈ Mult θ M (Kf : Set (GA D V)) χ, T v = adel V dict (muPin V dict mu c) P) ∧ ∀ T ∈ Mult θ M (Kf : Set (GA D V)) χ, ∃ P ∈ Formalism.L2.Pj.holSub0 X la, adel V dict (muPin V dict mu c) P = T v := by
  first | exact @GlobalTheory.HolDict.mult_eval_eq_adel_holSub0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalVectorEvalMultiplicitySpaceOntoHolomorphStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelExtremalValuesEqHolomorphicCuspForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelExtremalValuesEqHolomorphicCuspForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CuspFormsFiniteDimensionalOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoreDictionaryGoodAtGoodEmbeddingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalVectorEvalMultiplicitySpaceOntoHolomorphStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicShapeIntegralWeightGoodEmbeddingStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealisationPrincipalLevelEqCoreLevelOpenStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.HolDict

theorem range_evAt_eq_adel_image : GlobalTheory.Published.CuspRapidDecay → GlobalTheory.Mem.Vol.FiniteVolume₂ → ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), R.toLevCh.Is A.μ0 → R.IsModels → TieIn T R κ v₀ → T.pb = R.C.P.pb → ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), GoodEmb T.Q.c (res T σ) → ∀ hV : T.V ((i : ℕ) + 1) (res T σ) = Wc D i, Set.range (evAt R i σ (v₀ i σ)) = adel (Wc D i) (castDict hV (T.dict ((i : ℕ) + 1) (res T σ))) (muPin (Wc D i) (castDict hV (T.dict ((i : ℕ) + 1) (res T σ))) (castDict hV (T.mu ((i : ℕ) + 1) (res T σ))) (T.cE ((i : ℕ) + 1) (res T σ))) '' (Formalism.L2.Pj.holSub0 (T.U ((i : ℕ) + 1) (res T σ)).X (laU (T.U ((i : ℕ) + 1) (res T σ)) (wtA (κ i)) (κ i).n) : Set _) := by
  intro hc hf D G _ _ Pl0 T0 A T _ R κ v₀ hL hM hT hp i σ hσ hV
  obtain ⟨hs, -, w, hw⟩ := GlobalTheory.T.holomorphicShape_integralWeight_goodEmbedding D G Pl0 T0 A T R κ v₀ hT i σ hσ
  have hg := GlobalTheory.T.coreDictionary_good_at_good_embedding D G Pl0 T0 A T R κ v₀ hL hM hT hp i σ hσ hV w hw
  have hχ := (GlobalTheory.T.realisation_principalLevel_eq_coreLevel_open D G Pl0 T0 A T R κ v₀ hL hM hT hp i σ hσ hV).2.1
  obtain ⟨h1, h2⟩ := GlobalTheory.T.extremalVector_eval_multiplicitySpace_onto_holomorphic hc hf D R.θ _ _ (R.MW i σ) w _ _ _ _ _ _ _ _ _ hs hg hw (v₀ i σ)
    (hT.hv₀ i σ).1 _ hχ
  have hW := hM.HW i σ
  have hr : LinearMap.range (R.HW i σ).e = R.Wall i σ := hW.2.1
  ext f
  constructor
  · rintro ⟨h, rfl⟩
    have hm : (R.HW i σ).e h ∈ R.Wall i σ := hr ▸ LinearMap.mem_range_self _ h
    obtain ⟨P, hP, e⟩ := h2 _ hm
    exact ⟨P, hP, e⟩
  · rintro ⟨P, hP, rfl⟩
    obtain ⟨S, hS, e⟩ := h1 P hP
    have hm : S ∈ LinearMap.range (R.HW i σ).e := by rw [hr]; exact hS
    obtain ⟨h, rfl⟩ := hm
    exact ⟨h, e⟩

end GlobalTheory.HolDict
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelExtremalValuesEqHolomorphicCuspForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelExtremalValuesEqHolomorphicCuspFormsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelExtremalValuesEqHolomorphicCuspFormsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CuspFormsFiniteDimensionalOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelExtremalValuesEqHolomorphicCuspForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.hilbertModel_extremalValues_eq_holomorphicCuspForms : GlobalTheory.Published.CuspRapidDecay → GlobalTheory.Mem.Vol.FiniteVolume₂ → ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), R.toLevCh.Is A.μ0 → R.IsModels → TieIn T R κ v₀ → T.pb = R.C.P.pb → ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), GoodEmb T.Q.c (res T σ) → ∀ hV : T.V ((i : ℕ) + 1) (res T σ) = Wc D i, Set.range (evAt R i σ (v₀ i σ)) = adel (Wc D i) (castDict hV (T.dict ((i : ℕ) + 1) (res T σ))) (muPin (Wc D i) (castDict hV (T.dict ((i : ℕ) + 1) (res T σ))) (castDict hV (T.mu ((i : ℕ) + 1) (res T σ))) (T.cE ((i : ℕ) + 1) (res T σ))) '' (Formalism.L2.Pj.holSub0 (T.U ((i : ℕ) + 1) (res T σ)).X (laU (T.U ((i : ℕ) + 1) (res T σ)) (wtA (κ i)) (κ i).n) : Set _) := by
  first | exact @GlobalTheory.HolDict.range_evAt_eq_adel_image
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelExtremalValuesEqHolomorphicCuspFormsStatement =====
