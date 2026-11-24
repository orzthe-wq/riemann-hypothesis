module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.ContCoef
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.AfFin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.AutProj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.CoefAut
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LitAut
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeDEqSumOfAgree
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.ExistsOpen
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.Factor
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.Imports
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.ImportsAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.UnrSmooth
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TCompOfEig
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.UnramifiedOfSplitDistinctCharacters
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
import Mathlib.RingTheory.Finiteness.Lattice
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.FinFacts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.FinFam, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TOutRep

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.FinFam =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.FinFam", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.ContCoef\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.AfFin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.AutProj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.CoefAut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.Lattice\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL Formalism.BasicNotions
open UpperTheory.V.W (Plc Lp)
open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Dict

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open UpperTheory.V.Z.Sym.Al

private theorem comp_of_proj {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ}
    {π σ : Submodule ℂ (UA L n → ℂ)} (hπ : IsAutRepU π)
    (P : GlobalTheory.DefU.autU L n →ₗ[ℂ] GlobalTheory.DefU.autU L n) (hP : ∀ φ, (P φ).1 ∈ σ)
    (he : ∀ x φ, P (GlobalTheory.DefU.autRep L n x φ) = GlobalTheory.DefU.autRep L n x (P φ))
    (ψ : GlobalTheory.DefU.autU L n) (hψ : ψ.1 ∈ π) (h0 : P ψ ≠ 0) (w : Plc L) (τ : SmIrr (GL (Fin n) (Kw w)))
    (h : Comp π w τ) : Comp σ w τ := by
  have hle : π ≤ GlobalTheory.DefU.autU L n := hπ.aut
  have hK : π ⊓ (LinearMap.ker P).map (GlobalTheory.DefU.autU L n).subtype = ⊥ := by
    refine (hπ.irred _ inf_le_left ?_).resolve_right fun e => h0 ?_
    · rintro x _ ⟨h1, φ, h2, rfl⟩
      refine ⟨hπ.stable x _ h1, GlobalTheory.DefU.autRep L n x φ, ?_, rfl⟩
      have h2' : P φ = 0 := h2
      change P _ = 0
      rw [he, h2', map_zero]
    · obtain ⟨-, φ, h2, h3⟩ := e.ge hψ
      obtain rfl : φ = ψ := Subtype.ext h3
      exact h2
  obtain ⟨h1, f, hf0, hf, h2⟩ := h
  let g := f.codRestrict (GlobalTheory.DefU.autU L n) fun v => hle (hf v)
  refine ⟨h1, (GlobalTheory.DefU.autU L n).subtype ∘ₗ P ∘ₗ g, fun e => hf0 (LinearMap.ext fun v => ?_), fun v => hP _,
    fun x v => ?_⟩
  · have h3 : P (g v) = 0 := Subtype.ext (LinearMap.congr_fun e v)
    exact hK.le ⟨hf v, g v, h3, rfl⟩
  · have h3 : g (τ.ρ (((cLoc w).comp (locU n w).subtype) x) v) = GlobalTheory.DefU.autRep L n x (g v) :=
      Subtype.ext (h2 x v)
    exact congrArg Subtype.val ((congrArg P h3).trans (he x _))

theorem UpperTheory.V.Z.Sym.Al.finFam :
    ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] (R : Representation ℂ (InfinitePlace L → GL (Fin n) ℂ) V), ContCoef R → ∀ U, IsLevel U →
        ∃ A : Set (Submodule ℂ (UA L n → ℂ)), A.Finite ∧ (∀ σ ∈ A, IsAutRepU σ) ∧
          ∀ π, IsAutRepU π → ∀ φ : UA L n → V, φ ≠ 0 → IsAF R U φ → CoefIn φ π → ∃ σ ∈ A, ∀ w τ, Comp π w τ → Comp σ w τ := by
  intro L _ _ _ n V _ _ _ R hR U hU
  have := afFin L n V R U hU
  let b := Module.finBasis ℂ V
  let T : Fin (Module.finrank ℂ V) → AF R U →ₗ[ℂ] GlobalTheory.DefU.autU L n := fun i =>
    (((b.coord i).compLeft (UA L n)) ∘ₗ (AF R U).subtype).codRestrict _ fun φ =>
      coefAut L n V R hR U hU φ.1 φ.2 (b.coord i)
  obtain ⟨κ, _, σ, P, h1, h2, h3, h4⟩ := autProj L n (⨆ i, LinearMap.range (T i)) inferInstance
  refine ⟨Set.range σ, Set.finite_range σ, ?_, fun π hπ φ h0 hφ hc => ?_⟩
  · rintro _ ⟨i, rfl⟩
    exact h1 i
  obtain ⟨i, hi⟩ : ∃ i, T i ⟨φ, hφ⟩ ≠ 0 := by
    by_contra! h
    refine h0 (funext fun g => b.ext_elem fun i => ?_)
    have h5 : b.coord i (φ g) = 0 := congrFun (congrArg Subtype.val (h i)) g
    simpa using h5
  obtain ⟨k, hk⟩ : ∃ k, P k (T i ⟨φ, hφ⟩) ≠ 0 := by
    by_contra! h
    refine hi ?_
    rw [← h4 (T i ⟨φ, hφ⟩) (Submodule.mem_iSup_of_mem i ⟨_, rfl⟩)]
    simp [h]
  exact ⟨σ k, ⟨k, rfl⟩, comp_of_proj hπ (P k) (h2 k) (h3 k) _ (hc (b.coord i)) hk⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.FinFam =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TOutRep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TOutRep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LitAut\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.ContCoef\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeDEqSumOfAgree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.ExistsOpen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.Factor\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.FinFam\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.Imports\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.ImportsAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.UnrSmooth\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.FinFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TCompOfEig\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.UnramifiedOfSplitDistinctCharacters\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section




section
open NumberField IsDedekindDomain ValuativeRel GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL Formalism.BasicNotions
open UpperTheory.V.W (Plc Lp)
open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Dict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open UpperTheory.V.Z.Sym.Al
private theorem mem_lev {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} {U : Subgroup (UA L n)} {S : Finset (Plc L)}
    (hS : Places (S : Set (Plc L))) (hK : ∀ w ∈ S, locU n w ⊓ Kall L n ≤ U) {w : Plc L} (hw : w ∈ S) {x : UA L n}
    (hx : x ∈ locU n w) (hJ : cLoc w x ∈ (iw w).J n) : x ∈ lev U S iw := by
  have hk : x ∈ Kall L n := by
    refine ((factor L n w).2.2.2.2.1 x hx).2 ?_
    rw [← GlobalTheory.HeckeEigConj.KO_eq_KGL]
    exact ((Sig.finFacts _ (iw w)).2.2.2.2.2 n).2.2.2 hJ
  simp only [lev, Subgroup.mem_inf, Subgroup.mem_iInf]
  refine ⟨hK w hw ⟨hx, hk⟩, fun w' hw' => ?_⟩
  by_cases e : w' = w
  · subst e; exact hJ
  · have hne : w.under (𝓞 (Lp L)) ≠ w'.under (𝓞 (Lp L)) := fun h => e (hS.inj hw' hw h.symm)
    have := (factor L n w').2.2.1 w hne hx
    simp only [away, Subgroup.mem_iInf] at this
    rw [Subgroup.mem_comap, (MonoidHom.mem_ker.1 (this w' rfl))]
    exact one_mem _
theorem UpperTheory.V.Z.Sym.Al.outRep_alt :
    _root_.GlobalTheory.Mem.LiteralAutomorphy.LiteratureRankNHypothesis → ∀ (L : Type) [Field L] [NumberField L] [IsCMField L], Unr L → ∀ n : ℕ, 1 ≤ n → ∀ (V : Type) [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] (R : Representation ℂ (InfinitePlace L → GL (Fin n) ℂ) V), ContCoef R → ∀ U, IsLevel U →
        ∃ A : Set (Submodule ℂ (UA L n → ℂ)), A.Finite ∧ (∀ σ ∈ A, IsAutRepU σ) ∧
          ∀ S : Finset (Plc L), Places (S : Set (Plc L)) → (∀ w ∈ S, locU n w ⊓ Kall L n ≤ U) →
          ∀ (ψ : ∀ w : Plc L, Fin n → (Kw w)ˣ →* ℂˣ) (φ : UA L n → V), φ ≠ 0 → IsAF R (lev U S iw) φ →
          (∀ w ∈ S, (∀ i, ∀ u ∈ Hi.Uo (Kw w), ψ w i u = 1) ∧ (∀ i i', i ≠ i' → ψ w i ≠ ψ w i' ∧ ψ w i ≠ ψ w i' * absPow (Kw w) 1) ∧
            EigT φ w (iw w) (ψ w)) → ∃ σ ∈ A, ∀ w ∈ S, CompSub σ w (ψ w) := by
  intro H L _ _ _ unr n hn V _ _ _ R hR U hU
  obtain ⟨A, hA, hA', h⟩ := finFam L n V R hR U hU
  refine ⟨A, hA, hA', fun S hS hK ψ φ h0 hφ hψ => ?_⟩
  obtain ⟨π, φ₁, hπ, h1, hφ₁, hc, he⟩ := proj L n V R hR _ ((cof L n).2.2.1 U hU S iw) φ h0 hφ
  have hcs : ∀ w ∈ S, CompSub π w (ψ w) := fun w hw =>
    _root_.UpperTheory.V.Z.Sym.Al.comp_sub_of_eigen_vector_fixed_by_j H L unr n hn V π hπ w (hS.split w hw) φ₁ h1 hc (fun x hx hJ => hφ₁.level x (mem_lev hS hK hw hx hJ)) (ψ w)
      (fun i => (unrSmooth _).1 _ ((hψ w hw).1 i)) fun d hd => he _ _ _ _ ((hψ w hw).2.2 d hd)
  obtain ⟨φ₂, h2, hc2, hφ₂⟩ := raise L n V R π hπ U hU.1 S hS
    (fun w hw => ⟨hK w hw, _root_.UpperTheory.V.Z.Sym.Al.unramified_of_split_distinct_characters H L n π w (ψ w) (hS.split w hw) (hcs w hw) (hψ w hw).1 (hψ w hw).2.1⟩) iw φ₁ h1 hc hφ₁
  obtain ⟨σ, hσ, ht⟩ := h π hπ φ₂ h2 hφ₂ hc2
  refine ⟨σ, hσ, fun w hw => ?_⟩
  obtain ⟨a, τ, b, c⟩ := hcs w hw
  exact ⟨a, τ, ht w τ b, c⟩
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TOutRep =====
