module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithmeticGroupConjRationalPrincipalCongruence
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
import Development.AbelianVarietyTheory.Definitions.Divisors.UnifOfSpaceEq
import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart

@[expose] public section

open NumberField MeasureTheory Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.L2.Theta Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.AllWt GlobalTheory.LevGeo
open scoped ENNReal
open IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj
open scoped TensorProduct Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.arithmeticGroup_conj_rational_principalCongruence : ∀ (D : D7) (V : Formalism.BasicNotions.TH.HSp D) (Comp : Type) (X : Comp → Data D.host.E V.rank)
    (dict : GA D V → Σ k, Frame (X k).Ψ V.rank) (Kf : Subgroup (GA D V))
    (th : ∀ c, (X c).Ψ → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (M : ℕ) (x0 : ∀ c, Frame (X c).Ψ V.rank),
    IsLevelK V M Kf → (∀ k τ, Formalism.MainNotions.StandardLattice.IsInfEmb τ.1 (th k τ)) → DictIsUnif V dict Kf th rfl →
    (∀ c, x0 c ∈ (X c).dom) →
    (∀ g, ∀ h ∈ GinfC V, ∃ γ' ∈ (X (dict g).1).Γ,
      dict (g * h) = ⟨(dict g).1, lact γ' (rmul (dict g).2 (archMat V th rfl x0 h (dict g).1))⟩) →
    (∀ c, (X c).Gm = -(V.gram)ᵀ) →
    ∀ (k : Comp) (g : GA D V), dict g = ⟨k, x0 k⟩ →
    ∀ Λk : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E),
      (Λk : Set (Fin V.rank → D.host.E)) = GlobalTheory.AdLat.latOf (maximalRealSubfield D.host.E) (finHom V g).1
        (GlobalTheory.Member.latC V : Set (Fin V.rank → D.host.E)) →
    ∀ γ ∈ (X k).Γ, ∃ γ' : GL (Fin V.rank) D.host.E,
      (IsUStab (-(V.gram)ᵀ) Λk γ' ∧ ∀ x ∈ Λk, ∃ y ∈ Λk, (γ' : Matrix (Fin V.rank) (Fin V.rank) D.host.E).mulVec x - x = M • y) ∧
      ∀ (τ : D.host.E →+* ℂ) (hτ : τ ∈ (X k).Ψ), archM V (th k ⟨τ, hτ⟩) g * (γ : Matrix (Fin V.rank) (Fin V.rank) D.host.E).map τ =
        (γ' : Matrix (Fin V.rank) (Fin V.rank) D.host.E).map τ * archM V (th k ⟨τ, hτ⟩) g := by
  first | exact @GlobalTheory.MsRepsFwd.conj_rat_congr
