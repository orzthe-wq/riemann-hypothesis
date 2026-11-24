module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParabolicInductionInStagesProductOfProducts
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductIrreducibleAppendEquiv
public import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.MidDefs
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIrreducibleSubquotientTwoBlockConstituents
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyEquivContraOfChar
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZelevinskySegmentClassExistsForEveryPlacing
public import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.CuspEmbP
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.SegmentCuspLines.ProdIrrFiniteLength
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductIrreducibleFiniteLength
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
public import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.EmbeddingMiddleFactorTriple

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.MidGen, Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.EmbeddingMiddleFactorTriple

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.MidGen =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.MidGen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParabolicInductionInStagesProductOfProducts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyEquivContraOfChar\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIrreducibleSubquotientTwoBlockConstituents\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZelevinskySegmentClassExistsForEveryPlacing\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult
open GlobalTheory.LocGL.ProjLine (quot quotMk)
open GlobalTheory.SegmentClass (rangeEquiv subIncl subIncl_injective)

namespace PositivityTheory.Exh

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

section General

variable {m N : ℕ}
  (T : ∀ {V : Type} [AddCommGroup V] [Module ℂ V], Representation ℂ (GL (Fin m) k) V → GlobalTheory.ProdFlatten.BR k N)
  (Tm : ∀ {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] {τ : Representation ℂ (GL (Fin m) k) V}
    {τ' : Representation ℂ (GL (Fin m) k) W}, τ.IntertwiningMap τ' → (T τ).ρ.IntertwiningMap (T τ').ρ)
  (hT : ∀ {V W U : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] [AddCommGroup U] [Module ℂ U]
    {τ₁ : Representation ℂ (GL (Fin m) k) V} {τ₂ : Representation ℂ (GL (Fin m) k) W} {τ₃ : Representation ℂ (GL (Fin m) k) U}
    (f : τ₁.IntertwiningMap τ₂) (g : τ₂.IntertwiningMap τ₃), Function.Injective f → Function.Exact f g →
      Function.Injective (Tm f) ∧ Function.Exact (Tm f) (Tm g))

def codSub {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    {ρ : Representation ℂ G V} {σ : Representation ℂ G W} (f : ρ.IntertwiningMap σ) (S : Subrepresentation σ)
    (h : ∀ v, f v ∈ S.toSubmodule) : ρ.IntertwiningMap S.toRepresentation :=
  ⟨f.toLinearMap.codRestrict S.toSubmodule h, fun g => LinearMap.ext fun v => Subtype.ext (by
    change f (ρ g v) = σ g (f v)
    rw [f.isIntertwining])⟩

theorem codSub_injective {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    {ρ : Representation ℂ G V} {σ : Representation ℂ G W} (f : ρ.IntertwiningMap σ) (S : Subrepresentation σ)
    (h : ∀ v, f v ∈ S.toSubmodule) (hf : Function.Injective f) : Function.Injective (codSub f S h) :=
  fun a b hab => hf (congrArg Subtype.val hab)

include hT in
theorem mid_sub {V : Type} [AddCommGroup V] [Module ℂ V] {P : Representation ℂ (GL (Fin m) k) V}
    (hP : HasFiniteLength P) (hs : IsSmooth P) (x : IrrCl (GL (Fin N) k)) (S : Subrepresentation P)
    (hx : ∃ f : x.rep.ρ.IntertwiningMap (T S.toRepresentation).ρ, Function.Injective f) :
    ∃ c : IrrCl (GL (Fin m) k), IsSubquotient c.rep.ρ P ∧
      ∃ f : x.rep.ρ.IntertwiningMap (T c.rep.ρ).ρ, Function.Injective f := by
  have hInj : ∀ {A B : Type} [AddCommGroup A] [Module ℂ A] [AddCommGroup B] [Module ℂ B]
      {σ₁ : Representation ℂ (GL (Fin m) k) A} {σ₂ : Representation ℂ (GL (Fin m) k) B}
      (f : σ₁.IntertwiningMap σ₂), Function.Injective f → Function.Injective (Tm f) := by
    intro A B _ _ _ _ σ₁ σ₂ f hf
    refine (hT f (quotMk (Representation.IntertwiningMap.range σ₁ σ₂ f)) hf ?_).1
    intro y
    show (Representation.IntertwiningMap.range σ₁ σ₂ f).toSubmodule.mkQ y = 0 ↔ _
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    exact Representation.IntertwiningMap.mem_range σ₁ σ₂ f y
  have hzero : ∀ {A : Type} [AddCommGroup A] [Module ℂ A] {σ : Representation ℂ (GL (Fin m) k) A},
      Subsingleton A → Subsingleton (T σ).V := by
    intro A _ _ σ hA
    have h0inj : Function.Injective (0 : σ.IntertwiningMap σ) := fun a b _ => Subsingleton.elim a b
    have h0ex : Function.Exact (0 : σ.IntertwiningMap σ) (0 : σ.IntertwiningMap σ) := by
      intro y
      exact ⟨fun _ => ⟨y, Subsingleton.elim _ _⟩, fun _ => Subsingleton.elim _ _⟩
    obtain ⟨hI, hE⟩ := hT (0 : σ.IntertwiningMap σ) (0 : σ.IntertwiningMap σ) h0inj h0ex
    have hz : ∀ z, Tm (0 : σ.IntertwiningMap σ) z = 0 := by
      intro z
      have h1 : Tm (0 : σ.IntertwiningMap σ) (Tm (0 : σ.IntertwiningMap σ) z) = 0 := (hE _).2 ⟨z, rfl⟩
      apply hI
      rw [h1, map_zero]
    refine ⟨fun a b => hI ?_⟩
    rw [hz a, hz b]
  have hwf := (hasFiniteLength_iff_wellFounded P).1 hP
  obtain ⟨S₀, hS₀, hmin⟩ := (@wellFounded_lt _ _ hwf.2).has_min
    {W : Subrepresentation P | ∃ f : x.rep.ρ.IntertwiningMap (T W.toRepresentation).ρ, Function.Injective f}
    ⟨S, hx⟩
  have hmin' : ∀ W : Subrepresentation P,
      (∃ f : x.rep.ρ.IntertwiningMap (T W.toRepresentation).ρ, Function.Injective f) → ¬ W < S₀ :=
    fun W hW => hmin W hW
  have hS₀' : ∃ f : x.rep.ρ.IntertwiningMap (T S₀.toRepresentation).ρ, Function.Injective f := hS₀
  obtain ⟨f₀, hf₀⟩ := hS₀'
  have hne : S₀ ≠ ⊥ := by
    intro h0
    subst h0
    haveI : Subsingleton (↥(⊥ : Subrepresentation P).toSubmodule) := by
      refine ⟨fun a b => Subtype.ext ?_⟩
      have ha : (a : V) = 0 := (Submodule.mem_bot ℂ).1 a.2
      have hb : (b : V) = 0 := (Submodule.mem_bot ℂ).1 b.2
      rw [ha, hb]
    haveI := hzero (σ := (⊥ : Subrepresentation P).toRepresentation) inferInstance
    haveI : Subsingleton x.rep.V := ⟨fun a b => hf₀ (Subsingleton.elim _ _)⟩
    haveI := x.rep.irr
    refine not_subsingleton (Subrepresentation x.rep.ρ) ⟨fun a b => Subrepresentation.ext (Submodule.ext fun v => ?_)⟩
    rw [Subsingleton.elim v 0]
    exact iff_of_true a.toSubmodule.zero_mem b.toSubmodule.zero_mem
  have hbot : ⊥ < S₀ := bot_lt_iff_ne_bot.2 hne
  obtain ⟨U, hU, hmax⟩ := (@wellFounded_gt _ _ hwf.1).has_min {W : Subrepresentation P | W < S₀} ⟨⊥, hbot⟩
  have hU' : U < S₀ := hU
  have hcov : U ⋖ S₀ := ⟨hU', fun W hUW hWS => hmax W hWS hUW⟩
  have hle : U.toSubmodule ≤ S₀.toSubmodule := hU'.le
  let ι : U.toRepresentation.IntertwiningMap S₀.toRepresentation :=
    ⟨Submodule.inclusion hle, fun g => LinearMap.ext fun v => Subtype.ext rfl⟩
  let p : S₀.toRepresentation.IntertwiningMap (subQuot S₀ U) :=
    ⟨(Submodule.comap S₀.toSubmodule.subtype U.toSubmodule).mkQ, fun g => LinearMap.ext fun v => rfl⟩
  have hιinj : Function.Injective ι := by
    intro a b h
    have h2 := congrArg (fun z : S₀.toSubmodule => (z : V)) h
    exact Subtype.ext h2
  have hex : Function.Exact ι p := by
    intro y
    show Submodule.Quotient.mk y = 0 ↔ _
    rw [Submodule.Quotient.mk_eq_zero, Submodule.mem_comap]
    constructor
    · intro h
      exact ⟨⟨y, h⟩, rfl⟩
    · rintro ⟨u, rfl⟩
      exact u.2
  obtain ⟨hTι, hTex⟩ := hT ι p hιinj hex
  let g := (Tm p).comp f₀
  rcases x.rep.irr.eq_bot_or_eq_top (Representation.IntertwiningMap.ker _ _ g) with hk | hk
  · have hginj : Function.Injective g := by
      intro a b hab
      have hmem : a - b ∈ Representation.IntertwiningMap.ker _ _ g := by
        rw [Representation.IntertwiningMap.mem_ker, map_sub, hab, sub_self]
      rw [hk] at hmem
      exact sub_eq_zero.1 ((Submodule.mem_bot ℂ).1 hmem)
    have hirr : (subQuot S₀ U).IsIrreducible := isIrreducible_subQuot hcov
    have hsm : IsSmooth (subQuot S₀ U) := (GlobalTheory.ParIndExact.isSubquotient_subQuot S₀ U).isSmooth hs
    let σ : IrrRep (GL (Fin m) k) := ⟨_, subQuot S₀ U, hsm, hirr⟩
    obtain ⟨e⟩ := IrrRep.nonempty_equiv_rep σ
    refine ⟨σ.cl, ?_, (Tm e.symm.toIntertwiningMap).comp g, ?_⟩
    · exact (IsSubquotient.of_injective e.toIntertwiningMap e.left_inv.injective).trans
        (GlobalTheory.ParIndExact.isSubquotient_subQuot S₀ U)
    · exact fun a b hab => hginj (hInj e.symm.toIntertwiningMap e.symm.left_inv.injective hab)
  · exfalso
    have hall : ∀ v, f₀ v ∈ (Representation.IntertwiningMap.range _ _ (Tm ι)).toSubmodule := by
      intro v
      have hv : v ∈ Representation.IntertwiningMap.ker _ _ g := by
        rw [hk]
        exact Submodule.mem_top
      rw [Representation.IntertwiningMap.mem_ker, Representation.IntertwiningMap.comp_apply] at hv
      exact (Representation.IntertwiningMap.mem_range _ _ _ _).2 ((hTex (f₀ v)).1 hv)
    have h1inj : Function.Injective (codSub f₀ _ hall) := codSub_injective f₀ _ hall hf₀
    let e := rangeEquiv (Tm ι) hTι
    exact hmin' U ⟨e.symm.toIntertwiningMap.comp (codSub f₀ _ hall),
      fun a b hab => h1inj (e.symm.left_inv.injective hab)⟩ hU'

include hT in
theorem mid_gen {V : Type} [AddCommGroup V] [Module ℂ V] {P : Representation ℂ (GL (Fin m) k) V}
    (hP : HasFiniteLength P) (hs : IsSmooth P) (x : IrrCl (GL (Fin N) k))
    (f : x.rep.ρ.IntertwiningMap (T P).ρ) (hf : Function.Injective f) :
    ∃ c : IrrCl (GL (Fin m) k), IsSubquotient c.rep.ρ P ∧
      ∃ f : x.rep.ρ.IntertwiningMap (T c.rep.ρ).ρ, Function.Injective f := by
  have hInj : ∀ {A B : Type} [AddCommGroup A] [Module ℂ A] [AddCommGroup B] [Module ℂ B]
      {σ₁ : Representation ℂ (GL (Fin m) k) A} {σ₂ : Representation ℂ (GL (Fin m) k) B}
      (f : σ₁.IntertwiningMap σ₂), Function.Injective f → Function.Injective (Tm f) := by
    intro A B _ _ _ _ σ₁ σ₂ f hf
    refine (hT f (quotMk (Representation.IntertwiningMap.range σ₁ σ₂ f)) hf ?_).1
    intro y
    show (Representation.IntertwiningMap.range σ₁ σ₂ f).toSubmodule.mkQ y = 0 ↔ _
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    exact Representation.IntertwiningMap.mem_range σ₁ σ₂ f y
  let j : P.IntertwiningMap (⊤ : Subrepresentation P).toRepresentation :=
    ⟨LinearMap.codRestrict (⊤ : Subrepresentation P).toSubmodule LinearMap.id (fun v => Submodule.mem_top),
      fun g => LinearMap.ext fun v => Subtype.ext rfl⟩
  have hj : Function.Injective j := fun a b h => congrArg Subtype.val h
  exact mid_sub T Tm hT hP hs x ⊤ ⟨(Tm j).comp f, fun a b h => hf (hInj j hj h)⟩

end General

end PositivityTheory.Exh

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.MidGen =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.EmbeddingMiddleFactorTriple =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.EmbeddingMiddleFactorTriple", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.CuspEmbP\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParabolicInductionInStagesProductOfProducts\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.SegmentCuspLines.ProdIrrFiniteLength\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyEquivContraOfChar\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductIrreducibleFiniteLength\npublic import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.EmbeddingMiddleFactorTriple\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.MidGen\npublic import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.MidDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult GlobalTheory.ProdFlatten
open GlobalTheory.LocGL.ProjLine (quot quotMk)

namespace PositivityTheory.Exh
open CompanionTheory.Exh (EmbL MidP RefineP SwapP T3 stage3_iso sum_get_eq' tripleProductMap tripleProductMap_injective)

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def Emb {n : ℕ} (A C : BR k n) : Prop := ∃ f : A.ρ.IntertwiningMap C.ρ, Function.Injective f

def Sq {n : ℕ} (A C : BR k n) : Prop := IsSubquotient A.ρ C.ρ

def FL {n : ℕ} (A : BR k n) : Prop := HasFiniteLength A.ρ

theorem emb_trans {n : ℕ} {A C D : BR k n} (h : Emb A C) (h' : Emb C D) : Emb A D :=
  let ⟨f, hf⟩ := h; let ⟨g, hg⟩ := h'; ⟨g.comp f, hg.comp hf⟩

unseal GlobalTheory.ProdFlatten.one GlobalTheory.ProdFlatten.two GlobalTheory.ProdFlatten.mp GlobalTheory.ProdFlatten.pr GlobalTheory.ProdFlatten.Iso GlobalTheory.ProdFlatten.Sm in
theorem emb_of_iso {n : ℕ} {A C : BR k n} (h : Iso A C) : Emb A C :=
  let ⟨e⟩ := h; ⟨e.toIntertwiningMap, e.toLinearEquiv.injective⟩

unseal GlobalTheory.ProdFlatten.one GlobalTheory.ProdFlatten.two GlobalTheory.ProdFlatten.mp GlobalTheory.ProdFlatten.pr GlobalTheory.ProdFlatten.Iso GlobalTheory.ProdFlatten.Sm in
theorem embedding_middle_factor_triple {nA nB m m' N : ℕ} (h2 : m + nB = m') (h1 : nA + m' = N) (A : BR k nA) (B : BR k nB) {M M' : BR k m}
    (h : Emb M M') : Emb (two h1 A (two h2 M B)) (two h1 A (two h2 M' B)) := by
  obtain ⟨f, hf⟩ := h
  refine ⟨tripleProductMap h2 h1 A.ρ B.ρ f, (tripleProductMap_injective h2 h1 A.ρ B.ρ f (quotMk f.range) hf fun y => ?_).1⟩
  show f.range.toSubmodule.mkQ y = 0 ↔ _
  rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
  exact Iff.rfl

unseal GlobalTheory.ProdFlatten.one GlobalTheory.ProdFlatten.two GlobalTheory.ProdFlatten.mp GlobalTheory.ProdFlatten.pr GlobalTheory.ProdFlatten.Iso GlobalTheory.ProdFlatten.Sm in
theorem mid_br {nA nB m m' : ℕ} (x : IrrGL (k := k)) (h2 : m + nB = m') (h1 : nA + m' = x.1) (A : BR k nA) (B : BR k nB) (M : BR k m)
    (hM : FL M) (hs : Sm M) (h : Emb (one x) (two h1 A (two h2 M B))) :
    ∃ c : IrrCl (GL (Fin m) k), Sq (one ⟨m, c⟩) M ∧ Emb (one x) (two h1 A (two h2 (one ⟨m, c⟩) B)) :=
  let ⟨f, hf⟩ := h
  mid_gen (fun τ => ⟨_, T3 h2 h1 A.ρ B.ρ τ⟩) (fun f => tripleProductMap h2 h1 A.ρ B.ρ f) (fun f g => tripleProductMap_injective h2 h1 A.ρ B.ρ f g) hM hs x.2 f hf

unseal GlobalTheory.ProdFlatten.one GlobalTheory.ProdFlatten.two GlobalTheory.ProdFlatten.mp GlobalTheory.ProdFlatten.pr GlobalTheory.ProdFlatten.Iso GlobalTheory.ProdFlatten.Sm in
theorem emb_pr_iff (x : IrrGL (k := k)) {a : ℕ} (z : Fin a → IrrGL (k := k)) (hd : ∑ i, (z i).1 = x.1) :
    Emb (one x) (pr z hd) ↔ ∃ f : x.rep.IntertwiningMap (prodIrr z hd), Function.Injective f := Iff.rfl

unseal GlobalTheory.ProdFlatten.one GlobalTheory.ProdFlatten.two GlobalTheory.ProdFlatten.mp GlobalTheory.ProdFlatten.pr GlobalTheory.ProdFlatten.Iso GlobalTheory.ProdFlatten.Sm in
theorem sq_pr_iff (x : IrrGL (k := k)) {a : ℕ} (z : Fin a → IrrGL (k := k)) (hd : ∑ i, (z i).1 = x.1) :
    Sq (one x) (pr z hd) ↔ IsSubquotient x.rep (prodIrr z hd) := Iff.rfl

unseal GlobalTheory.ProdFlatten.one GlobalTheory.ProdFlatten.two GlobalTheory.ProdFlatten.mp GlobalTheory.ProdFlatten.pr GlobalTheory.ProdFlatten.Iso GlobalTheory.ProdFlatten.Sm in
theorem fl_pr (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) {a N : ℕ} (z : Fin a → IrrGL (k := k)) (hd : ∑ i, (z i).1 = N) : FL (pr z hd) :=
  _root_.GlobalTheory.CompanionTheory.ProdFL.main hA z hd

unseal GlobalTheory.ProdFlatten.one GlobalTheory.ProdFlatten.two GlobalTheory.ProdFlatten.mp GlobalTheory.ProdFlatten.pr GlobalTheory.ProdFlatten.Iso GlobalTheory.ProdFlatten.Sm in
theorem iso_one_pr (x : IrrGL (k := k)) (hd : ∑ _ : Fin 1, x.1 = x.1) : Iso (one x) (pr (fun _ : Fin 1 => x) hd) :=
  nonempty_equiv_prodIrr_one x hd

unseal GlobalTheory.ProdFlatten.one GlobalTheory.ProdFlatten.two GlobalTheory.ProdFlatten.mp GlobalTheory.ProdFlatten.pr GlobalTheory.ProdFlatten.Iso GlobalTheory.ProdFlatten.Sm in
theorem iso_pr_of {a b N : ℕ} (z : Fin a → IrrGL (k := k)) (w : Fin b → IrrGL (k := k)) (hz : ∑ i, (z i).1 = N) (hw : ∑ i, (w i).1 = N)
    (h : Nonempty ((prodIrr z hz).Equiv (prodIrr w hw))) : Iso (pr z hz) (pr w hw) := h

attribute [irreducible] Emb Sq FL

theorem embL_iff (x : IrrGL (k := k)) (l : List (IrrGL (k := k))) : EmbL x l ↔ ∃ hd, Emb (one x) (pr l.get hd) :=
  exists_congr fun hd => (emb_pr_iff x l.get hd).symm

theorem deg3 (A M B : List (IrrGL (k := k))) :
    ∑ a, ((A ++ M ++ B).get a).1 = ∑ a, (A.get a).1 + (∑ a, (M.get a).1 + ∑ a, (B.get a).1) := by
  simp only [sum_get_eq', List.map_append, List.sum_append, add_assoc]

theorem iso_single (σ : IrrGL (k := k)) (h : ∑ a, ([σ].get a).1 = σ.1) : Iso (one σ) (pr [σ].get h) :=
  iso_trans (iso_one_pr σ (by simp)) (pr_congr (by simp) _ h)

theorem embL_block {x : IrrGL (k := k)} {A M M' B : List (IrrGL (k := k))} {m : ℕ} (hM : ∑ a, (M.get a).1 = m) (hM' : ∑ a, (M'.get a).1 = m)
    (h : Emb (pr M.get hM) (pr M'.get hM')) (hx : EmbL x (A ++ M ++ B)) : EmbL x (A ++ M' ++ B) := by
  obtain ⟨hd, e⟩ := (embL_iff _ _).1 hx
  have h1 : ∑ a, (A.get a).1 + (m + ∑ a, (B.get a).1) = x.1 := by rw [← hM, ← deg3, hd]
  have hd' : ∑ a, ((A ++ M' ++ B).get a).1 = x.1 := by rw [deg3, hM', h1]
  exact (embL_iff _ _).2 ⟨hd', emb_trans (emb_trans (emb_trans e (emb_of_iso (stage3_iso A M B hd rfl hM rfl rfl h1)))
    (embedding_middle_factor_triple rfl h1 _ _ h)) (emb_of_iso (iso_symm (stage3_iso A M' B hd' rfl hM' rfl rfl h1)))⟩

variable (k) in
theorem refineP' : RefineP k := fun x σ A M B hσ hx => by
  obtain ⟨hd, e⟩ := (embL_iff _ _).1 hσ
  have h : ∑ a, ([σ].get a).1 = σ.1 := by simp
  exact embL_block h hd (emb_trans (emb_of_iso (iso_symm (iso_single σ h))) e) hx

variable (k) in
theorem swapP' (h : GlobalTheory.BZSeg.LUnlinkedComm k) : SwapP k := fun x a b A B Δ Γ ha hb hl hx => by
  have hd : ∑ i, (![a, b] i).1 = a.1 + b.1 := by simp [Fin.sum_univ_two]
  have hd' : ∑ i, (![b, a] i).1 = a.1 + b.1 := by simp [Fin.sum_univ_two, add_comm]
  have h1 : ∑ i, ([a, b].get i).1 = a.1 + b.1 := by simp
  have h2 : ∑ i, ([b, a].get i).1 = a.1 + b.1 := by simp [add_comm]
  exact embL_block h1 h2 (emb_of_iso (iso_trans (pr_congr (by simp [List.ofFn_succ]) h1 hd)
    (iso_trans (iso_pr_of _ _ hd hd' (h Δ Γ a b _ hd hd' hl ha hb)) (pr_congr (by simp [List.ofFn_succ]) hd' h2)))) hx

variable (k) in
theorem midP' (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) : MidP k := fun x A M B hx => by
  obtain ⟨hd, e⟩ := (embL_iff _ _).1 hx
  obtain ⟨m, hM⟩ : ∃ m, ∑ a, (M.get a).1 = m := ⟨_, rfl⟩
  have h1 : ∑ a, (A.get a).1 + (m + ∑ a, (B.get a).1) = x.1 := by rw [← hM, ← deg3, hd]
  obtain ⟨c, hc, e'⟩ := mid_br x rfl h1 _ _ _ (fl_pr hA M.get hM) (sm_pr M.get hM)
    (emb_trans e (emb_of_iso (stage3_iso A M B hd rfl hM rfl rfl h1)))
  have hs : ∑ a, ([(⟨m, c⟩ : IrrGL (k := k))].get a).1 = m := by simp
  have hd' : ∑ a, ((A ++ [(⟨m, c⟩ : IrrGL (k := k))] ++ B).get a).1 = x.1 := by rw [deg3, hs, h1]
  refine ⟨⟨m, c⟩, ⟨hM, (sq_pr_iff ⟨m, c⟩ M.get hM).1 hc⟩, (embL_iff _ _).2 ⟨hd', ?_⟩⟩
  exact emb_trans (emb_trans e' (embedding_middle_factor_triple rfl h1 _ _ (emb_of_iso (iso_single ⟨m, c⟩ hs))))
    (emb_of_iso (iso_symm (stage3_iso A [⟨m, c⟩] B hd' rfl hs rfl rfl h1)))

end PositivityTheory.Exh

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.EmbeddingMiddleFactorTriple =====
