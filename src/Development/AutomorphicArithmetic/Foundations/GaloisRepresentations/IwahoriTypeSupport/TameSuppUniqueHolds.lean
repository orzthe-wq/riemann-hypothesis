module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.TorusScalar
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockIndexMonotone
public import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Mathlib.NumberTheory.NumberField.CMField
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsJLeviMulJPlus
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.HasTypeVecIff
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.JacProd
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.LocHolds
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.SuppOfTypeOf
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsWeight
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.ConjugateSelfDual.Statement
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA
import ReciprocityTheory.NeutralLocalFields.Reciprocity

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.FinTri, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.GrpFacts, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IwahoriNeBotOfSpherical, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.JacOfType, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.TypeToIw, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.TameSuppUniqueHolds

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.FinTri =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.FinTri", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.TorusScalar\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockIndexMonotone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel Matrix UpperTheory.Gal.TypesAndIwahori

theorem UpperTheory.Gal.TypesAndIwahori.finTri :
    UpperTheory.Gal.TypesAndIwahori.FinTri := by
  intro R _ N s d hd h hh
  have hp : h ∈ parab R (stdBlocks d hd) := by
    rw [mem_parab_iff]
    intro a b i j hba
    exact hh _ _ (GlobalTheory.CompanionTheory.BlockIndex.stdBlocks_lt_of_lt d hd hba i j)
  refine ⟨hp, fun a => ?_⟩
  rw [Matrix.GeneralLinearGroup.val_det_apply, Matrix.det_of_upperTriangular]
  · apply Finset.prod_congr rfl
    intro j _
    exact leviProj_apply R (stdBlocks d hd) ⟨h, hp⟩ a j j
  · intro i j hij
    rw [leviProj_apply]
    apply hh
    have hij' : (j : ℕ) < (i : ℕ) := hij
    rw [Fin.lt_def, stdBlocks_val, stdBlocks_val]
    omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.FinTri =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.GrpFacts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.GrpFacts", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.TorusScalar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel Matrix UpperTheory.Gal.TypesAndIwahori

private theorem unitRes_surj (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] : Function.Surjective (unitRes k) := by
  exact IsLocalRing.surjective_units_map_of_local_ringHom _ IsLocalRing.residue_surjective inferInstance

theorem UpperTheory.Gal.TypesAndIwahori.grpFacts :
    UpperTheory.Gal.TypesAndIwahori.GrpFacts := by
  intro k _ _ _ _ s θ μ hθ hμ a b hab
  have key : (∀ u, θ a (unitRes k u) = θ b (unitRes k u)) → False := by
    intro h
    apply hab
    apply hθ
    refine MonoidHom.ext fun w => ?_
    obtain ⟨u, rfl⟩ := unitRes_surj k w
    exact h u
  have hres : ∀ c u, UpperTheory.TNZ.res (μ c) u = θ c (unitRes k u) := fun c u => hμ c u
  have hdiv : ∀ u, UpperTheory.TNZ.res (μ a / μ b) u = θ a (unitRes k u) / θ b (unitRes k u) := by
    intro u
    show (μ a / μ b) (unitIncl k u) = _
    rw [MonoidHom.div_apply, hμ a u, hμ b u]
  refine ⟨fun h => key fun u => ?_, ?_⟩
  · rw [← hres, ← hres, h]
  · unfold UpperTheory.TNZ.cc UpperTheory.TNZ.cond
    set S := {c : ℕ | ∀ u : (𝒪[k])ˣ, (u : 𝒪[k]) - 1 ∈ 𝓂[k] ^ c → UpperTheory.TNZ.res (μ a / μ b) u = 1} with hS
    have h1 : 1 ∈ S := by
      intro u hu
      rw [pow_one] at hu
      have hr : unitRes k u = 1 := by
        ext
        simp only [unitRes, Units.coe_map, Units.val_one]
        have hz : IsLocalRing.residue 𝒪[k] ((u : 𝒪[k]) - 1) = 0 := (IsLocalRing.residue_eq_zero_iff _).2 hu
        rw [map_sub, map_one, sub_eq_zero] at hz
        exact hz
      rw [hdiv, hr, map_one, map_one, div_one]
    have h0 : 0 ∉ S := by
      intro h
      apply key
      intro u
      have := h u (by simp)
      rw [hdiv, div_eq_one] at this
      exact this
    apply le_antisymm (Nat.sInf_le h1)
    rw [Nat.one_le_iff_ne_zero]
    intro hz
    rcases Nat.sInf_eq_zero.1 hz with h | h
    · exact h0 h
    · rw [h] at h1
      exact h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.GrpFacts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IwahoriNeBotOfSpherical =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IwahoriNeBotOfSpherical", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsWeight\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Mathlib.NumberTheory.NumberField.CMField\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.GalCut GlobalTheory.UnitaryBC GlobalTheory.Cong GlobalTheory.Published GlobalTheory.AboveL

noncomputable section

namespace GlobalTheory.Cong.LimitAtL

theorem mem_fixed {k G V : Type} [Field k] [Group G] [AddCommGroup V] [Module k V] {ρ : Representation k G V}
    {H : Subgroup G} {v : V} : v ∈ GlobalTheory.PRep.fixed ρ H ↔ ∀ h ∈ H, ρ h v = v := by
  show (∀ h : H, ρ (h : G) v = ((1 : H →* kˣ) h : k) • v) ↔ _
  simp only [MonoidHom.one_apply, Units.val_one, one_smul]
  exact ⟨fun h g hg => h ⟨g, hg⟩, fun h g => h g g.2⟩

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] [IsCMField E] {l : ℕ} [Fact l.Prime]
  {a : ℕ}

end GlobalTheory.Cong.LimitAtL

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IwahoriNeBotOfSpherical =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.JacOfType =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.JacOfType", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.TorusScalar\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsJLeviMulJPlus\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IwahoriNeBotOfSpherical\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel Matrix UpperTheory.Gal.TypesAndIwahori

theorem UpperTheory.Gal.TypesAndIwahori.jacOfType :
    UpperTheory.Gal.TypesAndIwahori.Loc → UpperTheory.Gal.TypesAndIwahori.JacOfType := by
  intro L k _ _ _ _ N s d e V _ _ π hs hi θ μ hμ ⟨v, hv0, hv⟩
  have hadm : IsAdmissible π := (L.bz k).1 (Fin N) V π hs hi
  have hb := L.mp k N s d e V π hadm
  have hJ : KOne k (Fin N) ⊔ (unipRad k e ⊓ KO k (Fin N)) = proRad k e :=
    (GlobalTheory.LocGL.IwahoriFactor.proRad_eq_sup e).symm
  rw [hJ] at hb
  have key : ∀ g ∈ proRad k e, π g v = v := by
    intro g hg
    have hp : g ∈ parahoric k e := proRad_le_parahoric e hg
    have h1 : parahoricProj k e ⟨g, hp⟩ = 1 := (parahoricProj_eq_one_iff e ⟨g, hp⟩).2 hg
    have h2 : π g v = ((typeChar e θ ⟨g, hp⟩ : ℂˣ) : ℂ) • v := hv ⟨g, hp⟩
    have h3 : typeChar e θ ⟨g, hp⟩ = 1 := by
      show leviChar _ θ (parahoricProj k e ⟨g, hp⟩) = 1
      rw [h1, map_one]
    rw [h2, h3, Units.val_one, one_smul]
  have hfix : v ∈ fixed π (proRad k e) := GlobalTheory.Cong.LimitAtL.mem_fixed.2 key
  have h0 : (0 : V) ∈ fixed π (proRad k e) := zero_mem _
  refine ⟨Submodule.Quotient.mk v, fun hy => hv0 (hb.injOn hfix h0 ?_), fun x hx => ?_⟩
  · simpa using hy
  · have h1 : jacU e π x (Submodule.Quotient.mk v) = Submodule.Quotient.mk (π (leviEmb k e x) v) := rfl
    have h2 := hv ⟨leviEmb k e x, leviEmb_mem_parahoric e ⟨x, hx⟩⟩
    have h3 : π (leviEmb k e x) v = ((typeChar e θ ⟨leviEmb k e x, leviEmb_mem_parahoric e ⟨x, hx⟩⟩ : ℂˣ) : ℂ) • v := h2
    have h4 : ∀ a, ((μ a (GeneralLinearGroup.det (x a)) : ℂˣ) : ℂ) =
        ((θ a (GeneralLinearGroup.det (redLevi k _ ⟨x, hx⟩ a)) : ℂˣ) : ℂ) := by
      intro a
      have h5 := (hμ a).detChar_eq ⟨x a, hx a trivial⟩
      rw [redLevi_apply]
      exact congrArg (fun u : ℂˣ => (u : ℂ)) h5
    have h6 : parahoricProj k e ⟨leviEmb k e x, leviEmb_mem_parahoric e ⟨x, hx⟩⟩ = redLevi k _ ⟨x, hx⟩ :=
      parahoricProj_leviEmb e ⟨x, hx⟩
    rw [h1, h3, typeChar_apply, h6, Units.coe_prod, Submodule.Quotient.mk_smul]
    simp only [h4]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.JacOfType =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.TypeToIw =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.TypeToIw", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.TorusScalar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel Matrix UpperTheory.Gal.TypesAndIwahori

private theorem typeToIw_key (hF : UpperTheory.Gal.TypesAndIwahori.FinTri) {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {N s : ℕ} (d : Fin s → ℕ) (hd : ∑ a, d a = N) {g : GL (Fin N) k}
    (hg : g ∈ KO k (Fin N)) (hlow : ∀ i j, j < i → valuation k ((g : Matrix (Fin N) (Fin N) k) i j) < 1) :
    ∃ hpar : g ∈ parahoric k (stdBlocks d hd), ∀ a,
      ((GeneralLinearGroup.det (parahoricProj k (stdBlocks d hd) ⟨g, hpar⟩ a) : 𝓀[k]ˣ) : 𝓀[k]) =
        ∏ j : Fin (d a), (redK k (Fin N) ⟨g, hg⟩ : Matrix (Fin N) (Fin N) 𝓀[k])
          (stdBlocks d hd ⟨a, j⟩) (stdBlocks d hd ⟨a, j⟩) := by
  obtain ⟨hp, hdet⟩ := hF 𝓀[k] N s d hd (redK k (Fin N) ⟨g, hg⟩) (fun i j hij => by
    rw [redK_eq_zero_iff]
    exact hlow i j hij)
  refine ⟨mem_levelPre.2 ⟨hg, hp⟩, fun a => ?_⟩
  exact hdet a

theorem UpperTheory.Gal.TypesAndIwahori.typeToIw :
    UpperTheory.Gal.TypesAndIwahori.FinTri → UpperTheory.Gal.TypesAndIwahori.TypeToIw := by
  intro hF k _ _ _ _ N s d hd V _ _ π θ μ hμ v hv
  rw [mem_typeSp] at hv
  constructor
  · intro h hK hlow hdiag
    obtain ⟨hpar, hdet⟩ := typeToIw_key hF d hd hK hlow
    have hv' := hv ⟨h, hpar⟩
    have hone : ∀ a, GeneralLinearGroup.det (parahoricProj k (stdBlocks d hd) ⟨h, hpar⟩ a) = 1 := by
      intro a
      ext
      rw [hdet a, Units.val_one]
      apply Finset.prod_eq_one
      intro j _
      have hx := (redK_eq_iff (k := k) ⟨h, hK⟩ (stdBlocks d hd ⟨a, j⟩) (stdBlocks d hd ⟨a, j⟩) 1).2 (by
        simpa using hdiag (stdBlocks d hd ⟨a, j⟩))
      simpa using hx
    rw [typeChar_apply] at hv'
    simpa [hone] using hv'
  · intro t ht
    have hI := mem_iwahori.1 (diagT_mem_iwahori (k := k) ht)
    obtain ⟨hpar, hdet⟩ := typeToIw_key hF d hd hI.1 hI.2
    have hv' := hv ⟨_, hpar⟩
    rw [typeChar_apply] at hv'
    refine hv'.trans ?_
    congr 2
    have hu : ∀ i, ∃ u, unitIncl k u = t i := fun i => valuation_eq_one_iff.1 (ht i)
    choose u hu using hu
    have hdetu : ∀ a, GeneralLinearGroup.det (parahoricProj k (stdBlocks d hd) ⟨_, hpar⟩ a) =
        ∏ j : Fin (d a), unitRes k (u (stdBlocks d hd ⟨a, j⟩)) := by
      intro a
      ext
      rw [hdet a, Units.coe_prod]
      refine Finset.prod_congr rfl fun j _ => ?_
      have hx := (redK_eq_iff (k := k) ⟨_, hI.1⟩ (stdBlocks d hd ⟨a, j⟩) (stdBlocks d hd ⟨a, j⟩)
        (u (stdBlocks d hd ⟨a, j⟩) : 𝒪[k])).2 (by
          have h1 := congrArg Units.val (hu (stdBlocks d hd ⟨a, j⟩))
          simp only [val_diagT, diagonal_apply_eq]
          rw [← h1]
          simp only [unitIncl, Units.coe_map, MonoidHom.coe_coe]
          refine lt_of_eq_of_lt (congrArg (valuation k) (sub_eq_zero.2 rfl)) ?_
          simp)
      rw [hx]
      simp
    rw [torusChar_apply]
    simp_rw [hdetu, map_prod]
    rw [← (stdBlocks d hd).prod_comp, Fintype.prod_sigma]
    refine Finset.prod_congr rfl fun a _ => Finset.prod_congr rfl fun j _ => ?_
    have hb : blockOf d hd (stdBlocks d hd ⟨a, j⟩) = a := by simp [blockOf]
    rw [hb, ← hu]
    exact (hμ a _).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.TypeToIw =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.TameSuppUniqueHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.TameSuppUniqueHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.HasTypeVecIff\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.FinTri\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.GrpFacts\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.JacOfType\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.JacProd\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.LocHolds\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.SuppOfTypeOf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.TypeToIw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.TypesAndIwahori

theorem suppOfType_holds : SuppOfType := suppOfType_of loc_holds (typeToIw finTri)

theorem topB_holds : TopB := topB_of (jacOfType loc_holds) grpFacts (jacProd loc_holds)

end UpperTheory.Gal.TypesAndIwahori
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.TameSuppUniqueHolds =====
