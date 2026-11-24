module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace GlobalTheory.Published

open PoitouTate

/-- **Poitou–Tate duality** for finite Galois modules killed by `l ^ r`, over a number field `F`
in which `l` is odd or which is totally complex: there are local invariant maps `inv`, bijections
`H²(D_v, μ_{l^r}) → ZMod (l ^ r)` normalised with respect to `ζ` and compatible under
conjugation, such that for every finite set `S` of finite primes containing those above `l` and
every finite discrete `ZMod (l ^ r)`-module `M` with a continuous action of `G_S`, the nine-term
Poitou–Tate sequence is exact, `Ш¹` and `Ш²` of `M` and of its twisted dual are finite and dual
to each other, and `Hⁿ(G_S, M)` vanishes for `n ≥ 3`.

Proposed reference:
[J. S. Milne, *Arithmetic Duality Theorems* (Chapter I, Theorem 4.10, pp. 56–57)][milne2006],
which proves these for every finite `G_S`-module whose order is a unit away from `S`. This
statement is a special case: `S` is finite and `M` is killed by `l ^ r`, and the condition on `l`
and `F` makes every archimedean term in Milne's sequence vanish, which is why only finite primes
appear here and why the last clause is vanishing rather than an isomorphism with real local
cohomology. The terms vanish because Milne uses Tate's modified groups at the archimedean places
(p. 55): at a complex place they are zero, and at a real place, such as
`Ĥ⁰(ℝ, M) = M^{Gal(ℂ/ℝ)} / N M`, they are killed by 2 as well as by `l ^ r`, so they vanish when
`l` is odd. It is also weaker in two respects: the duality of `Ш` is an abstract isomorphism with
equal orders rather than Tate's pairing, and two maps of the sequence are only asserted to exist.
The existence of the invariant maps is local class field theory, which Milne's theorem takes as
given.
This reference is a reader's proposal and has not been checked by a mathematician. -/
def PoitouTateDuality : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω]
    (l : ℕ) [Fact l.Prime] (r : ℕ), (l ≠ 2 ∨ IsTotallyComplex F) → 0 < r →
  ∀ ζ : Ω, IsPrimitiveRoot ζ (l ^ r) →
  ∃ inv : InvFam F Ω l r, IsLocalInvariants ζ inv ∧
    ∀ (S : Finset (HeightOneSpectrum (𝓞 F))), ContainsAbove S l →
    ∀ (Av : S → ValuationSubring Ω), (∀ v, IsPlaceOver (Av v) v.1) →
    ∀ (μ : GS Ω (S : Set (HeightOneSpectrum (𝓞 F))) →* (ZMod (l ^ r))ˣ)
      (hμ : μ.comp (toGS Ω _) = cycMod F Ω l r),
    ∀ (M : Type) [AddCommGroup M] [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M]
      [DiscreteTopology M]
      (ρ : Representation (ZMod (l ^ r)) (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M)
      (hρ : ContAction ρ),
      NineTermExact S Av μ (invAt S Av μ hμ inv) ρ hρ ∧ ShaDual S Av μ ρ ∧
        ∀ n, 3 ≤ n → Subsingleton (Hn ρ n)


open NumberField IsDedekindDomain in
theorem _root_.GlobalTheory.Published.PoitouTateDuality.totallyComplex (h : _root_.GlobalTheory.Published.PoitouTateDuality) :
    _root_.GlobalTheory.Published.PoitouTateTotallyComplex := by
  unfold _root_.GlobalTheory.Published.PoitouTateTotallyComplex
  intro F Ω _ _ _ _ _ _ l _ r hr ζ hζ
  obtain ⟨inv, hloc, hall⟩ := h F Ω l r (Or.inr inferInstance) hr ζ hζ
  exact ⟨inv, hloc, fun S hS Av hAv μ hμ M _ _ _ _ _ ρ hρ =>
    ⟨(hall S hS Av hAv μ hμ M ρ hρ).1, (hall S hS Av hAv μ hμ M ρ hρ).2.1⟩⟩


open NumberField IsDedekindDomain in
theorem _root_.GlobalTheory.Published.exists_primitiveRoot_pow (F Ω : Type) [Field F] [NumberField F]
    [Field Ω] [Algebra F Ω]
    [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (r : ℕ) : ∃ ζ : Ω, IsPrimitiveRoot ζ (l ^ r) := by
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap F Ω).injective
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed F
  haveI : NeZero (l ^ r) := ⟨pow_ne_zero r (Fact.out : l.Prime).ne_zero⟩
  exact HasEnoughRootsOfUnity.exists_primitiveRoot Ω (l ^ r)


open NumberField IsDedekindDomain in
theorem _root_.GlobalTheory.Published.PoitouTateDuality.cohDimTwoGlobal
    (h : _root_.GlobalTheory.Published.PoitouTateDuality) : _root_.GlobalTheory.Published.CohDimTwoGlobal := by
  unfold _root_.GlobalTheory.Published.CohDimTwoGlobal
  intro F Ω _ _ _ _ _ _ l _ r M _ _ _ _ _ S rhoS hS hρ n hn
  rcases Nat.eq_zero_or_pos r with rfl | hr
  · haveI : Subsingleton (ZMod (l ^ 0)) := by rw [pow_zero]; infer_instance
    haveI : Subsingleton M := Module.subsingleton (ZMod (l ^ 0)) M
    obtain ⟨k, rfl⟩ : ∃ k, n = k + 1 := ⟨n - 1, by omega⟩
    rw [_root_.GlobalTheory.Published.subsingleton_Hn_succ_iff]
    intro f _ _
    exact ⟨0, continuous_zero, Subsingleton.elim _ _⟩
  · obtain ⟨ζ, hζ⟩ := _root_.GlobalTheory.Published.exists_primitiveRoot_pow F Ω l r
    obtain ⟨inv, _, hall⟩ := h F Ω l r (Or.inr inferInstance) hr ζ hζ
    obtain ⟨μ, hμ⟩ := _root_.GlobalTheory.Published.PoitouTate.exists_lift_cycMod (Ω := Ω) (r := r) hS
    exact (hall S hS (fun v => (_root_.ReciprocityTheory.Gal.exists_isPlaceOver Ω v.1).choose) (fun v => (_root_.ReciprocityTheory.Gal.exists_isPlaceOver Ω v.1).choose_spec)
      μ hμ M rhoS hρ).2.2 n hn

end GlobalTheory.Published
