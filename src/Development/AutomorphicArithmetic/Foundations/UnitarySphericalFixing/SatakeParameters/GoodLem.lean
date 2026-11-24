module

public import Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.AbsCentralAlt
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasSupportOfIsSubquotientProdIrr
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.FixedNeBotOfEquiv
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.ClBasic
import Development.AutomorphicArithmetic.Foundations.LocalLanglands.Multi
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

@[expose] public section

noncomputable section

open ValuativeRel GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.LocLanglands UpperTheory.Zero.LLC

namespace UpperTheory.One.M

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def IsQg (k : Type) [Field k] [TopologicalSpace k] : Prop := ∃ (g : ℕ) (_ : Fact g.Prime) (i : ℚ_[g] ≃+* k), Continuous i

theorem good_ofChar (χ : kˣ →* ℂˣ) (hχ : IsSmoothChar χ) : Good (IrrGL.ofChar χ hχ) :=
  ⟨{IrrGL.ofChar χ hχ}, hasSupport_self (IrrGL.isCusp_ofChar χ hχ), fun y hy => by
    rw [Multiset.mem_singleton.1 hy]
    exact Or.inl rfl⟩

variable [CharZero k]

theorem good_of_one (x : IrrGL (k := k)) (h : x.1 = 1) : Good x := by
  obtain ⟨χ, hχ, rfl⟩ := ((clBasic k x).2.2.2.2.1 h).2
  exact good_ofChar χ hχ

theorem good_of_fixed (hq : IsQg k) (x : IrrGL (k := k)) (hD : fixed x.rep (KOne k (Fin x.1)) ≠ ⊥) : Good x := by
  obtain ⟨s, hs⟩ := GlobalTheory.LocGL.SupportRing.exists_hasSupport Pr.zel x
  refine ⟨s, hs, fun y hy => Or.inr ⟨hq, y, 1, isSmoothChar_one, ?_, ((clBasic k y).2.2.1 _).symm⟩⟩
  obtain ⟨n, xs, hxs, hcs⟩ := hs
  have H := Pr.dzs _ x.1 (GlobalTheory.SplitRead.Irr.ofIrrRep x.2.rep) n (fun i => (xs i).1)
    (fun i => GlobalTheory.SplitRead.Irr.ofIrrRep (xs i).2.rep) hcs ((Submodule.ne_bot_iff _).1 hD)
  rw [← hxs] at hy
  obtain ⟨i, -, rfl⟩ := Multiset.mem_map.1 hy
  obtain ⟨v, hv, hv0⟩ := H i
  exact (Submodule.ne_bot_iff _).2 ⟨v, hv, hv0⟩

theorem good_cls_of_fixed (hq : IsQg k) {n : ℕ} (τ : IrrRep (GL (Fin n) k)) (hD : fixed τ.ρ (KOne k (Fin n)) ≠ ⊥) :
    Good (cls τ) :=
  good_of_fixed hq _ (fixed_ne_bot_of_equiv (IrrRep.nonempty_equiv_rep τ).some.symm hD)

section Close

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.WeilDeligne GlobalTheory.Published

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}
  {a : Weil h →* (w.adicCompletion E)ˣ} {ha : IsLocalArtin h a} {ε : EpsFamily A} {rc : IrrGL (k := w.adicCompletion E) → WD h}

alias New.close := _root_.UpperTheory.One.M.cls_of

theorem New.artin (hL : RecTExists) (h : IsPlaceOver A w) : ∃ a : Weil h →* (w.adicCompletion E)ˣ, IsLocalArtin h a :=
  let ⟨_, a, ha, _⟩ := hL E Ω A w h
  ⟨a, ha⟩

end Close

end UpperTheory.One.M
