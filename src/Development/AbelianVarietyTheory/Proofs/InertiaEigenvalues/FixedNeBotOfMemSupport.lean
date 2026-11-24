module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RecTExists
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible
public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsLevel
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsContractNeZero
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasSupportOfIsSubquotientProdIrr
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToralAndGoodOfIsSpherical
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host NumberField IsDedekindDomain
open ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.RecT GlobalTheory.HeightCounting
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section
namespace GlobalTheory.AVGood

section Local
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem fixed_ne_bot_of_mem_support {x : IrrGL (k := k)} (hx : fixed x.rep (KOne k (Fin x.1)) ≠ ⊥)
    {s : Multiset (IrrGL (k := k))} (hs : HasSupport x.rep s) {y : IrrGL (k := k)} (hy : y ∈ s) :
    fixed y.rep (KOne k (Fin y.1)) ≠ ⊥ := by
  obtain ⟨h, z, rfl, -, -, e, he⟩ := hs
  obtain ⟨a, -, rfl⟩ := Multiset.mem_map.1 hy
  obtain ⟨v, hv, hv0⟩ := (Submodule.ne_bot_iff _).1 hx
  obtain ⟨w, hw, hw0⟩ := DepthZero.fixed_of_isSubquotient e (fun a => (z a).rep) he ⟨v, hv, hv0⟩ a
  exact (Submodule.ne_bot_iff _).2 ⟨w, hw, hw0⟩

theorem good_of_fixed_KOne (hZ : GlobalTheory.Published.ZelevinskyPolynomialRing)
    (hk : ∃ (g : ℕ) (_ : Fact g.Prime) (i : ℚ_[g] ≃+* k), Continuous i) (x : IrrGL (k := k))
    (hx : fixed x.rep (KOne k (Fin x.1)) ≠ ⊥) : Good x := by
  obtain ⟨s, hs⟩ := GlobalTheory.LocGL.SupportRing.exists_hasSupport hZ x
  exact ⟨s, hs, fun y hy => Or.inr ⟨hk, y, 1, isSmoothChar_one, fixed_ne_bot_of_mem_support hx hs hy,
    (IrrGL.tw_one y _).symm⟩⟩

theorem good_of_isSpherical (hBZ : GlobalTheory.Published.BernsteinZelevinskyFiniteness) (x : IrrGL (k := k)) (hx : IsSpherical x.rep) :
    Good x :=
  (GlobalTheory.SphSupport.toral_and_good_of_isSpherical hBZ k x hx).2

end Local

def TameAtG (D : D7) (tup : D.what₂.Tup → Fin D.R.m → HChar D.host.E) : Prop :=
  ∀ (i : D.nd.Loc) (j : Fin D.R.m) (k : Fin 2) (v : D.nd.PlG k) (s : SplitPlace D.host.E)
    (ξ : (s.v.adicCompletion (maximalRealSubfield D.host.E))ˣ →* ℂˣ), s.w = D.naut.plGw k v →
    NG.IsCompAt (tup (D.nd.mu i) j) s ξ → ∀ u : (s.v.adicCompletion (maximalRealSubfield D.host.E))ˣ,
      Valued.v ((u : s.v.adicCompletion (maximalRealSubfield D.host.E)) - 1) < 1 → ξ u = 1

end GlobalTheory.AVGood
