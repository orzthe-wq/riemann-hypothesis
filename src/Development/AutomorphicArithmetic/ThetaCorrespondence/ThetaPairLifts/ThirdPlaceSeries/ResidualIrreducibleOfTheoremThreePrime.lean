module

public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TheoremThreePrimeStatement
public import Formalism.CyclotomicNorms.IrreducibilityOfGoodTuple
public import Formalism.SharpRestriction.LevelLetterCocycles.ResidualIrreducibleOfTheoremThreePrime
public import Formalism.SharpRestriction.LevelLetterCocycles.JointConditionsZpowers.ResidualIrreducibleOfTheorem
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.FieldTheory.Galois.Profinite
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TheoremThreePrimeHolds, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ResidualIrreducibleOfTheoremThreePrime

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TheoremThreePrimeHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TheoremThreePrimeHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TheoremThreePrimeStatement\npublic import Formalism.CyclotomicNorms.IrreducibilityOfGoodTuple\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ResidualIrreducibleOfTheoremThreePrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
namespace Formalism.MainNotions.AdmissibleThreePrime
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial NumberField IsDedekindDomain
theorem theorem_three_prime_holds_alt_alt (D : D7) : _root_.Formalism.MainNotions.AdmissibleThreePrime.ThreePrimeTheoremStatement D := by
  rintro ⟨hT, hG⟩ hBB i Sig ⟨x, hx⟩ hdz hgood
  have hcusp := cusp_of D hT i x Sig hx hgood
  refine ⟨hcusp, fun ρ hρ => ?_⟩
  have hG' := _root_.UpperTheory.GalS.g3p' hG i Sig ⟨x, hx⟩ hdz (fun k v => (hgood k).1.2.1 v) hcusp ρ hρ
  have hfact : ∀ j : Fin 2, Fact (D.host.g j).Prime := fun j => ⟨D.host.g_prime j⟩
  have hBB' : Formalism.CyclotomicNorms.BB D.R.r (D.host.g 0) ∩ Formalism.CyclotomicNorms.BB D.R.r (D.host.g 1) = ∅ :=
    Set.disjoint_iff_inter_eq_empty.mp hBB
  have hne : ∀ k : Fin 2, D.nd.l i ∉ Formalism.CyclotomicNorms.BB D.R.r (D.host.g k) → D.nd.l i ≠ D.host.g k :=
    fun k hk h => hk (Or.inl h)
  have key : ∀ k : Fin 2, D.nd.l i ∉ Formalism.CyclotomicNorms.BB D.R.r (D.host.g k) →
      Formalism.CyclotomicNorms.IrredOn (redF D i ρ) ⊤ ∧
      (∀ (H : Subgroup (Formalism.ConjugateSelfDual.G D.host.E D.nd.Om)) [H.Normal], Finite (Formalism.ConjugateSelfDual.G D.host.E D.nd.Om ⧸ H) →
        Group.IsSolvable (Formalism.ConjugateSelfDual.G D.host.E D.nd.Om ⧸ H) → (∀ v, D.ntypes.tg k v ∈ H) →
        Formalism.CyclotomicNorms.IrredOn (redF D i ρ) H) := by
    intro k hk
    have hA := (hG' k (hne k hk)).1
    choose ι hι using hA
    choose φ hφ using fun v => (hι v).2.2
    have T := Formalism.CyclotomicNorms.irreducibility_of_good_tuple D.R.r D.host.g D.nd.PlG (Fin D.R.m)
      (fun j v => D.naut.items₂ j (D.naut.plGw j v) (isoLoc D.nd D.naut Sig (D.naut.plGw j v)))
      D.nd.chiT hBB' (fun j => (hgood j).1) (D.nd.l i) k hk (Formalism.ConjugateSelfDual.G D.host.E D.nd.Om) (redF D i ρ)
      (fun v => D.ntypes.tg k v) φ ι hφ (fun v => (hι v).1) (fun v => (hι v).2.1)
    exact ⟨T.1, T.2.1⟩
  refine ⟨?_, ?_, ?_⟩
  · by_cases h0 : D.nd.l i ∈ Formalism.CyclotomicNorms.BB D.R.r (D.host.g 0)
    · have h1 : D.nd.l i ∉ Formalism.CyclotomicNorms.BB D.R.r (D.host.g 1) := fun h1 => by
        have hm : D.nd.l i ∈ Formalism.CyclotomicNorms.BB D.R.r (D.host.g 0) ∩ Formalism.CyclotomicNorms.BB D.R.r (D.host.g 1) := ⟨h0, h1⟩
        rw [hBB'] at hm
        exact hm
      exact (key 1 h1).1
    · exact (key 0 h0).1
  · intro k hk Hs _ hopen hsolv hIne
    have : Finite (Formalism.ConjugateSelfDual.G D.host.E D.nd.Om ⧸ Hs) := Subgroup.quotient_finite_of_isOpen Hs hopen
    exact (key k hk).2 Hs inferInstance hsolv
      (fun v => hIne _ (D.naut.plGw_over k v) (D.ntypes.tg_mem k v))
  · intro k hk w hw hTG
    obtain ⟨v, j, ι, e₁, e₂, he₁, he₂, hinj, hcp, hchi⟩ := (hG' k hk).2 w hw hTG
    show ¬ (Matrix.charpoly ((redF D i ρ (D.nd.gam0 i w) : GL (Fin D.R.r) _) :
        Matrix (Fin D.R.r) (Fin D.R.r) (Formalism.CyclotomicNorms.Fbar (D.nd.l i)))).IsRoot _
    rw [hcp, hchi]
    exact not_root_of hk (fun v => D.naut.items₂ k (D.naut.plGw k v) (isoLoc D.nd D.naut Sig (D.naut.plGw k v)))
      (D.nd.chiT k) (hgood k).1 (hgood k).2 v j ι hinj e₁ e₂ he₁ he₂
end Formalism.MainNotions.AdmissibleThreePrime
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TheoremThreePrimeHolds =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ResidualIrreducibleOfTheoremThreePrime =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ResidualIrreducibleOfTheoremThreePrime", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TheoremThreePrimeStatement\npublic import Formalism.SharpRestriction.LevelLetterCocycles.JointConditionsZpowers.ResidualIrreducibleOfTheorem\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TheoremThreePrimeHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
namespace Formalism.MainNotions.AdmissibleThreePrime
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial NumberField IsDedekindDomain
theorem residual_irreducible_of_theorem_three_prime_alt (D : D7) (h : _root_.Formalism.MainNotions.AdmissibleThreePrime.Adm3PVariant D) (hAN : SumRepresentations.adm5 D) (hBN : LitBNIrr (Formalism.ConjugateSelfDual.G D.host.E D.nd.Om))
    (hrho : GlobalDatumResidualRepCondition D) (hdz : GlobalDatumDepthZeroCondition D) : ResidualIrreducibleRankR D :=
  residual_irreducible_of_theorem D (_root_.Formalism.MainNotions.AdmissibleThreePrime.theorem_three_prime_holds_alt_alt D h) hAN hBN hrho hdz
end Formalism.MainNotions.AdmissibleThreePrime
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ResidualIrreducibleOfTheoremThreePrime =====
