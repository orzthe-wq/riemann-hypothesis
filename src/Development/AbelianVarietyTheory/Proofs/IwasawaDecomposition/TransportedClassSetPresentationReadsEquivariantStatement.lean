module

public import Formalism.LocalToGlobal.IndefiniteReal.BridgeCol
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsDiscriminantTwelfthRootOfIdealLatticeIffDelta1
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq
import Development.AbelianVarietyTheory.Definitions.Foundations.RayPrimes
import Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.IndefiniteReal.RecTie

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TransportedClassSetPresentationReadsEquivariant, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TransportedClassSetPresentationReadsEquivariantStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TransportedClassSetPresentationReadsEquivariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TransportedClassSetPresentationReadsEquivariant", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.BridgeCol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsDiscriminantTwelfthRootOfIdealLatticeIffDelta1\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.RayPrimes\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2



namespace GlobalTheory.Mem.TransportRead

theorem transport_ext_eq : ∀ {K : Type} [Field K] [NumberField K] [StarRing K] {S : Formalism.L2.Col.GSD K} {G Γ G' Γ' : Type}
    [Group G] [Group Γ] [Group G'] [Group Γ'] {ι : Γ →* G} {J : Subgroup G} (A : Bridge.AdPts S ι J) (h : S.Ok)
    {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W] (σ : K →+* ℂ) (ρ : Γ →* Module.End ℂ W) (χ : J →* ℂˣ)
    (coef : S.V →ₛₗ[σ] W) (hli : LinearIndependent ℂ fun i => coef (S.bV i))
    (hspan : Submodule.span ℂ (Set.range fun i => coef (S.bV i)) = ⊤)
    (hpair : ∀ x x', inner ℂ (coef x) (coef x') = σ (S.pair x x')) (hK1 : ∀ k : J, (k : G) ∈ A.K1 → χ k = 1)
    (hgl : ∀ (γ : Γ) (k : J) (v : S.V), coef (S.ρ (A.gl (γ, k)) v) = ((χ k)⁻¹ : ℂˣ) • ρ γ (coef v))
    {ι' : Γ' →* G'} {ρ' : Γ' →* Module.End ℂ W} {J' : Subgroup G'} {χ' : J' →* ℂˣ}
    (eG : G ≃* G') (eΓ : Γ ≃* Γ') (hι : ∀ γ, ι' (eΓ γ) = eG (ι γ)) (hρ : ∀ γ, ρ' (eΓ γ) = ρ γ)
    (hJ : J' = J.map eG.toMonoidHom) (hχ : ∀ (k : J) (hk : eG k ∈ J'), χ' ⟨eG k, hk⟩ = χ k)
    (f : (S.toCSD h).Forms) (g : G'),
    ((Bridge.classPresOf A h σ ρ χ coef hli hspan hpair hK1 hgl).transport eG eΓ hι hρ hJ hχ).ext (f : S.Cl → S.V) g =
      coef ((((S.res h).symm f : S.EqFun) : S.D → S.V) (A.q (eG.symm g))) := by
  intro K _ _ _ S G Γ G' Γ' _ _ _ _ ι J A h W _ _ σ ρ χ coef hli hspan hpair hK1 hgl ι' ρ' J' χ' eG eΓ hι hρ hJ hχ f g
  set P' := (Bridge.classPresOf A h σ ρ χ coef hli hspan hpair hK1 hgl).transport eG eΓ hι hρ hJ hχ with hP'
  have hJ' : ∀ x, x ∈ J' ↔ eG.symm x ∈ J := fun x => by subst hJ; exact Subgroup.mem_map_equiv
  have hspec := P'.dec_spec g
  set γ' := P'.decG g
  set c := P'.decC g
  set k' := P'.decK g
  have hy : P'.y c = eG (A.y c) := rfl
  have hc : P'.coef = coef := rfl
  let k'' : J := ⟨eG.symm (k' : G'), (hJ' _).1 k'.2⟩
  have hg : eG.symm g = ι (eΓ.symm γ') * A.y c * (k'' : G) := by
    have e : ι (eΓ.symm γ') = eG.symm (ι' γ') := by
      rw [MulEquiv.eq_symm_apply, ← hι, MulEquiv.apply_symm_apply]
    rw [e, hspec, hy]
    simp only [map_mul, MulEquiv.symm_apply_apply, k'']
  have hq : A.q (eG.symm g) = A.gl (eΓ.symm γ', k''⁻¹) • S.outSec.rep c := by
    rw [hg, A.q_mul, A.q_y]
  set φ := (S.res h).symm f with hφ
  have hφc : ((φ : S.EqFun) : S.D → S.V) (S.outSec.rep c) = (f : S.Cl → S.V) c := by
    have := Formalism.L2.Col.GSD.resOf_apply S h S.outSec φ c
    rw [← this]
    show (((S.res h) φ).1 : S.Cl → S.V) c = (f : S.Cl → S.V) c
    rw [hφ, LinearEquiv.apply_symm_apply]
  have hk : k' = ⟨eG (k'' : G), by simp only [k'', MulEquiv.apply_symm_apply]; exact k'.2⟩ :=
    Subtype.ext (by simp only [k'', MulEquiv.apply_symm_apply])
  rw [hq, φ.2, hφc, hgl]
  show (χ' k' : ℂ) • ρ' γ' (P'.coef ((f : S.Cl → S.V) c)) = _
  rw [hc, hk, hχ]
  have hγ : ρ' γ' = ρ (eΓ.symm γ') := by rw [← hρ, MulEquiv.apply_symm_apply]
  rw [hγ, map_inv, inv_inv, Units.smul_def]

end GlobalTheory.Mem.TransportRead
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TransportedClassSetPresentationReadsEquivariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TransportedClassSetPresentationReadsEquivariantStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TransportedClassSetPresentationReadsEquivariantStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.BridgeCol\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TransportedClassSetPresentationReadsEquivariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsDiscriminantTwelfthRootOfIdealLatticeIffDelta1\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.RayPrimes\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2



theorem _root_.GlobalTheory.T.transportedClassSetPresentation_reads_equivariant : ∀ {K : Type} [Field K] [NumberField K] [StarRing K] {S : Formalism.L2.Col.GSD K} {G Γ G' Γ' : Type}
    [Group G] [Group Γ] [Group G'] [Group Γ'] {ι : Γ →* G} {J : Subgroup G} (A : Bridge.AdPts S ι J) (h : S.Ok)
    {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W] (σ : K →+* ℂ) (ρ : Γ →* Module.End ℂ W) (χ : J →* ℂˣ)
    (coef : S.V →ₛₗ[σ] W) (hli : LinearIndependent ℂ fun i => coef (S.bV i))
    (hspan : Submodule.span ℂ (Set.range fun i => coef (S.bV i)) = ⊤)
    (hpair : ∀ x x', inner ℂ (coef x) (coef x') = σ (S.pair x x')) (hK1 : ∀ k : J, (k : G) ∈ A.K1 → χ k = 1)
    (hgl : ∀ (γ : Γ) (k : J) (v : S.V), coef (S.ρ (A.gl (γ, k)) v) = ((χ k)⁻¹ : ℂˣ) • ρ γ (coef v))
    {ι' : Γ' →* G'} {ρ' : Γ' →* Module.End ℂ W} {J' : Subgroup G'} {χ' : J' →* ℂˣ}
    (eG : G ≃* G') (eΓ : Γ ≃* Γ') (hι : ∀ γ, ι' (eΓ γ) = eG (ι γ)) (hρ : ∀ γ, ρ' (eΓ γ) = ρ γ)
    (hJ : J' = J.map eG.toMonoidHom) (hχ : ∀ (k : J) (hk : eG k ∈ J'), χ' ⟨eG k, hk⟩ = χ k)
    (f : (S.toCSD h).Forms) (g : G'),
    ((Bridge.classPresOf A h σ ρ χ coef hli hspan hpair hK1 hgl).transport eG eΓ hι hρ hJ hχ).ext (f : S.Cl → S.V) g =
      coef ((((S.res h).symm f : S.EqFun) : S.D → S.V) (A.q (eG.symm g))) := by
  first | exact @GlobalTheory.Mem.TransportRead.transport_ext_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TransportedClassSetPresentationReadsEquivariantStatement =====
