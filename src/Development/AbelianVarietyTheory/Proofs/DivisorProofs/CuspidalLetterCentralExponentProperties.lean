module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AutomorphicFormsFiniteGL
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CommuteCapOfCommuteEop
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLocCompAndIsLocLoc
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableAutomorphicSpace
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitCentreDerivativeCommuteCentralEigen
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdelicAbsValueCpowCharacterStatement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasInfCharInfCharOfCommute
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
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
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalRepEndomorphismScalarSchur, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalRepEndomorphismScalarSchurStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitCentreDerivativeCommuteCentralEigenStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalLetterCentralExponentProperties

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalRepEndomorphismScalarSchur =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalRepEndomorphismScalarSchur", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AutomorphicFormsFiniteGL\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CommuteCapOfCommuteEop\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLocCompAndIsLocLoc\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasInfCharInfCharOfCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.Published

namespace GlobalTheory.CuspSchur

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

def imgPart (π : CuspSub E a) (L : Subgroup (GL (Fin a) (Af E))) {W : Type} [AddCommGroup W] [Module ℂ W]
    (ρ : Representation ℂ (Kinf E a) W) (w : W) : Submodule ℂ π.V where
  carrier := {ψ | (∀ k ∈ L, π.op (.fin k) ψ = ψ) ∧
    ∃ T : W →ₗ[ℂ] π.V, (∀ k v, T (ρ k v) = π.op (.cpt k) (T v)) ∧ T w = ψ}
  add_mem' := by
    rintro x y ⟨h1, T, h2, rfl⟩ ⟨h3, T', h4, rfl⟩
    exact ⟨fun k hk => by rw [map_add (f := _), h1 k hk, h3 k hk], T + T', fun k v => by simp [h2, h4], rfl⟩
  zero_mem' := ⟨fun _ _ => map_zero _, 0, fun _ _ => by simp, rfl⟩
  smul_mem' := by
    rintro c x ⟨h1, T, h2, rfl⟩
    exact ⟨fun k hk => by rw [map_smul, h1 k hk], c • T, fun k v => by simp [h2], rfl⟩

theorem finiteDimensional_imgPart (π : CuspSub E a) {L : Subgroup (GL (Fin a) (Af E))}
    (hL : IsOpen (L : Set (GL (Fin a) (Af E)))) {W : Type} [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W]
    {ρ : Representation ℂ (Kinf E a) W} (hρ : AutFin.IsContRep ρ) (w : W) :
    FiniteDimensional ℂ (imgPart π L ρ w) := by
  have hc : ∀ τ u, ∃ c : ℂ, ∀ φ ∈ π.V, cap τ u φ = c • φ := fun τ u =>
    π.exists_scalar (z := cap τ u) (Algebra.subset_adjoin ⟨τ, u, rfl⟩) fun o => by
      cases o with
      | fin k => exact commute_cap_finRep τ u k
      | cpt k => exact GlobalTheory.CapAdInv.cap_commute_rt_infGL E a τ u _
      | lie X => exact commute_cap_lie τ u X
  choose c hc using hc
  have := GlobalTheory.automorphicFormsFiniteGL E a L hL W ρ hρ c
  refine FiniteDimensional.of_injective ((π.V.subtype ∘ₗ (imgPart π L ρ w).subtype).codRestrict
    (Submodule.span ℂ (AutFinGL.forms L ρ c))
    fun v => Submodule.subset_span ⟨(π.cusp _ v.1.2).1, fun k hk => congrArg Subtype.val (v.2.1 k hk), fun g => ?_,
      fun τ u => hc τ u _ v.1.2⟩)
    fun v v' e => Subtype.ext (Subtype.ext (by have e' := congrArg Subtype.val e; exact e'))
  obtain ⟨T, hT, e⟩ := v.2.2
  have h := AutFinGL.type_of_map ρ (π.V.subtype ∘ₗ T) (fun k w => congrArg Subtype.val (hT k w)) w g
  rw [LinearMap.comp_apply, e] at h
  exact h

theorem schur : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (x : CuspSub E a)
    (f : x.V →ₗ[ℂ] x.V), (∀ o φ, f (x.op o φ) = x.op o (f φ)) → ∃ c : ℂ, ∀ φ, f φ = c • φ := by
  intro E _ _ _ a π f hf
  obtain ⟨φ, hφ, h0⟩ := (Submodule.ne_bot_iff _).1 π.ne_bot
  have hL : IsOpen (LocEx.stab π.finPart ⟨φ, hφ⟩ : Set (GL (Fin a) (Af E))) := π.isSmooth_finPart _
  have : FiniteDimensional ℂ (LocEx.orbSpan φ) := (π.cusp φ hφ).1.kfin
  have hSV : LocEx.orbSpan φ ≤ π.V := Submodule.span_le.2 (by
    rintro _ ⟨k, rfl⟩
    exact π.stable (.cpt k) φ hφ)
  let w : LocEx.orbSpan φ := ⟨φ, Submodule.subset_span ⟨1, by simp⟩⟩
  let U := imgPart π (LocEx.stab π.finPart ⟨φ, hφ⟩) (sub (cptRep E a) _ (LocEx.orbSpan_stable φ)) w
  have : FiniteDimensional ℂ U := finiteDimensional_imgPart π hL (LocEx.isContRep_sub _ _) w
  have hφU : (⟨φ, hφ⟩ : π.V) ∈ U := ⟨fun k hk => hk, Submodule.inclusion hSV, fun _ _ => rfl, rfl⟩
  have hfU : ∀ v ∈ U, f v ∈ U := by
    rintro _ ⟨h1, T, h2, rfl⟩
    exact ⟨fun k hk => by rw [← hf, h1 k hk], f ∘ₗ T, fun k v => by simp [h2, hf], rfl⟩
  have : Nontrivial U := ⟨⟨⟨_, hφU⟩, 0, fun e => h0 (congrArg (fun z : U => z.1.1) e)⟩⟩
  obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue (f.restrict hfU)
  obtain ⟨v, hv⟩ := hc.exists_hasEigenvector
  have hv1 : f v.1 = c • v.1 := congrArg Subtype.val hv.apply_eq_smul
  refine ⟨c, ?_⟩
  rcases π.irred ((Module.End.eigenspace f c).map π.V.subtype) (Submodule.map_subtype_le _ _) (by
    rintro o _ ⟨y, hy, rfl⟩
    refine ⟨π.op o y, Module.End.mem_eigenspace_iff.2 ?_, rfl⟩
    rw [hf, Module.End.mem_eigenspace_iff.1 hy, map_smul]) with h1 | h1
  · have h2 : v.1.1 ∈ (Module.End.eigenspace f c).map π.V.subtype := ⟨v.1, Module.End.mem_eigenspace_iff.2 hv1, rfl⟩
    rw [h1] at h2
    exact absurd (Subtype.ext (Subtype.ext ((Submodule.mem_bot ℂ).1 h2))) hv.2
  · intro ψ
    obtain ⟨y, hy, e⟩ : ψ.1 ∈ (Module.End.eigenspace f c).map π.V.subtype := h1.symm ▸ ψ.2
    obtain rfl : y = ψ := Subtype.ext e
    exact Module.End.mem_eigenspace_iff.1 hy

end GlobalTheory.CuspSchur

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalRepEndomorphismScalarSchur =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalRepEndomorphismScalarSchurStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalRepEndomorphismScalarSchurStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalRepEndomorphismScalarSchur\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableAutomorphicSpace\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DiscSpec GlobalTheory.ResW GlobalTheory.Published
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.cuspidalRep_endomorphism_scalar_schur : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (x : CuspSub E a) (f : x.V →ₗ[ℂ] x.V), (∀ o φ, f (x.op o φ) = x.op o (f φ)) → ∃ c : ℂ, ∀ φ, f φ = c • φ := by
  first | exact @GlobalTheory.CuspSchur.schur
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalRepEndomorphismScalarSchurStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitCentreDerivativeCommuteCentralEigenStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitCentreDerivativeCommuteCentralEigenStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableAutomorphicSpace\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitCentreDerivativeCommuteCentralEigen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DiscSpec GlobalTheory.ResW GlobalTheory.Published
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.splitCentreDerivative_commute_central_eigen : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (N : ℕ), (∀ o : Op E N, zc E N * act o = act o * zc E N) ∧ zc E N ∈ Zalg E N ∧ ∀ (φ : Sm E N) (c : ℂ), zc E N φ = c • φ ↔ ∀ (t : ℝ) (g : GA E N), φ.1 (splitCentre E N t * g) = Complex.exp (c * t) * φ.1 g := by
  exact GlobalTheory.ResW.zc_comm_mem_eigen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitCentreDerivativeCommuteCentralEigenStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalLetterCentralExponentProperties =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalLetterCentralExponentProperties", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableAutomorphicSpace\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalRepEndomorphismScalarSchurStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdelicAbsValueCpowCharacterStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitCentreDerivativeCommuteCentralEigenStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DiscSpec GlobalTheory.ResW GlobalTheory.Published
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.ResW.CexLetter

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]

theorem zc_eq_act (a : ℕ) : zc E a = act (Op.lie (fun i j => if i = j then 1 else 0) : Op E a) := rfl

theorem zc_mapsTo {a : ℕ} (π : CuspSub E a) : ∀ φ ∈ π.V, zc E a φ ∈ π.V := fun φ hφ => by
  rw [zc_eq_act]; exact π.stable _ φ hφ

theorem exists_scalar (x : Letter E) : ∃ c : ℂ, ∀ φ ∈ x.2.V, zc E x.1 φ = c • φ := by
  obtain ⟨c, hc⟩ := GlobalTheory.T.cuspidalRep_endomorphism_scalar_schur E x.1 x.2 ((zc E x.1).restrict (zc_mapsTo x.2)) (by
    intro o φ
    apply Subtype.ext
    have := congrArg (fun f : Module.End ℂ (Sm E x.1) => f φ.1) ((GlobalTheory.T.splitCentreDerivative_commute_central_eigen E x.1).1 o)
    simpa [LinearMap.restrict_apply, CuspSub.op] using this)
  exact ⟨c, fun φ hφ => by simpa using congrArg Subtype.val (hc ⟨φ, hφ⟩)⟩

theorem cex_spec (x : Letter E) : ∀ φ ∈ x.2.V, zc E x.1 φ = cex x • φ := by
  unfold cex; exact Classical.epsilon_spec (exists_scalar x)

theorem cex_unique (x : Letter E) (c : ℂ) (h : ∃ φ ∈ x.2.V, φ ≠ 0 ∧ zc E x.1 φ = c • φ) : cex x = c := by
  obtain ⟨φ, hφ, hne, hc⟩ := h
  have h1 := cex_spec x φ hφ
  rw [hc] at h1
  exact (smul_left_injective ℂ hne h1).symm

theorem cex_tw (x : Letter E) (t : ℝ) : cex (tw x t) = cex x + x.1 * (Module.finrank ℚ E : ℂ) * t := by
  obtain ⟨χ, h1, -, -, h4⟩ := GlobalTheory.T.exists_idelic_absValue_cpow_character E (t : ℂ)
  have hχ : χ = nu E t := by have := h4 (Complex.ofReal_im t); rwa [Complex.ofReal_re] at this
  subst hχ
  obtain ⟨φ, hφ, hne⟩ := Submodule.exists_mem_ne_zero_of_ne_bot x.2.ne_bot
  apply cex_unique
  refine ⟨mulChi x.1 (nu E t) φ, ?_, ?_, ?_⟩
  · exact ⟨φ, hφ, rfl⟩
  · exact fun h0 => hne ((mulChi x.1 (nu E t)).injective (h0.trans (map_zero _).symm))
  · show zc E x.1 (mulChi x.1 (nu E t) φ) = _
    rw [h1, cex_spec x φ hφ, ← add_smul, map_smul]
    rfl

theorem rexp_tw (x : Letter E) (hx : 1 ≤ x.1) (t : ℝ) : rexp (tw x t) = rexp x + t := by
  have hd : (0:ℝ) < Module.finrank ℚ E := by exact_mod_cast Module.finrank_pos
  have ha : (0:ℝ) < x.1 := by exact_mod_cast hx
  have hne : (x.1 : ℝ) * Module.finrank ℚ E ≠ 0 := (mul_pos ha hd).ne'
  unfold rexp
  rw [cex_tw]
  show (cex x + (x.1 : ℂ) * (Module.finrank ℚ E : ℂ) * (t : ℂ)).re / ((x.1:ℝ) * Module.finrank ℚ E) = _
  rw [show (x.1 : ℂ) * (Module.finrank ℚ E : ℂ) * (t : ℂ) = (((x.1:ℝ) * Module.finrank ℚ E * t : ℝ) : ℂ) by
    push_cast; ring, Complex.add_re, Complex.ofReal_re]
  field_simp

theorem cex_eq_zero_iff (x : Letter E) : cex x = 0 ↔ IsNormalised x.2 := by
  constructor
  · intro h φ hφ t g
    have := ((GlobalTheory.T.splitCentreDerivative_commute_central_eigen E x.1).2.2 φ 0).1 (by rw [← h]; exact cex_spec x φ hφ) t g
    simpa using this
  · intro hN
    obtain ⟨φ, hφ, hne⟩ := Submodule.exists_mem_ne_zero_of_ne_bot x.2.ne_bot
    exact cex_unique x 0 ⟨φ, hφ, hne, ((GlobalTheory.T.splitCentreDerivative_commute_central_eigen E x.1).2.2 φ 0).2 (fun t g => by simpa using hN φ hφ t g)⟩

end GlobalTheory.ResW.CexLetter


open GlobalTheory.ResW.CexLetter in
theorem GlobalTheory.ResW.letter_centralExponent : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (x : Letter E), (∀ φ ∈ x.2.V, zc E x.1 φ = cex x • φ) ∧ (∀ t : ℝ, cex (tw x t) = cex x + x.1 * (Module.finrank ℚ E : ℂ) * t) ∧ (1 ≤ x.1 → ∀ t : ℝ, rexp (tw x t) = rexp x + t) ∧ (cex x = 0 ↔ IsNormalised x.2) ∧ ∀ c : ℂ, (∃ φ ∈ x.2.V, φ ≠ 0 ∧ zc E x.1 φ = c • φ) → cex x = c := by
  intro E _ _ _ x
  exact ⟨cex_spec x, cex_tw x, rexp_tw x, cex_eq_zero_iff x, fun c h => cex_unique x c h⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalLetterCentralExponentProperties =====
