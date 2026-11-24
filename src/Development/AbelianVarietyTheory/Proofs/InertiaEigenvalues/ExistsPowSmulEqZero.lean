module

public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.Topology.Algebra.Monoid.Defs
public import ReciprocityTheory.BasicDefinitions.AdRep
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Mathlib.Topology.Algebra.Module.ModuleTopology
public import Mathlib.Topology.Algebra.GroupWithZero
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.InvariantsVanishing
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteResidueField
public import Mathlib.Algebra.Module.Lattice.Full
public import Mathlib.RingTheory.AdicCompletion.AsTensorProduct
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosurePadicInt
public import Mathlib.Algebra.Module.Lattice.Basic
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
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.BasicDefinitions.ExistsUnique
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdicallyCompleteLatticeReductionAction, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticePowSmulNhdsZeroBasis, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeTwistExactSequenceCohomology, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowSmulEqZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdicallyCompleteLatticeReductionAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdicallyCompleteLatticeReductionAction", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.Topology.Algebra.Monoid.Defs\npublic import ReciprocityTheory.BasicDefinitions.AdRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.AdmLoc Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Filter Topology
open scoped TensorProduct

namespace GlobalTheory.CocycleLift

variable {O G T M : Type} [CommRing O] [Group G] [TopologicalSpace G] [ContinuousMul G]
  [AddCommGroup T] [Module O T] [AddCommGroup M] [Module O M]

theorem pow_smul_eq_zero (lam : O) (htf : ∀ t : T, lam • t = 0 → t = 0) (n : ℕ) (t : T)
    (h : lam ^ n • t = 0) : t = 0 := by
  induction n generalizing t with
  | zero => simpa using h
  | succ n ih =>
    rw [pow_succ, mul_smul] at h
    exact htf _ (ih _ h)

theorem smodeq_iff (lam : O) (n : ℕ) (x y : T) :
    x ≡ y [SMOD ((Ideal.span {lam}) ^ n • ⊤ : Submodule O T)] ↔ ∃ t, x - y = lam ^ n • t := by
  rw [SModEq.sub_mem, Ideal.span_singleton_pow, Submodule.ideal_span_singleton_smul,
    Submodule.mem_smul_pointwise_iff_exists]
  constructor
  · rintro ⟨b, -, hb⟩; exact ⟨b, hb.symm⟩
  · rintro ⟨b, hb⟩; exact ⟨b, trivial, hb.symm⟩

theorem step (lam : O) (π : Representation O G T) (π' : Representation O G M) (q : T →ₗ[O] M)
    (htf : ∀ t : T, lam • t = 0 → t = 0) (hq : Function.Surjective q)
    (hker : ∀ t, q t = 0 ↔ ∃ y, t = lam • y) (heq : ∀ g t, q (π g t) = π' g (q t))
    (hcont : ∀ (a : ℕ) (t : T) (g₀ : G), ∀ᶠ g in 𝓝 g₀, ∃ y, π g t - π g₀ t = lam ^ a • y)
    (hH : Subsingleton (ReciprocityTheory.Def.H2 π' ⊤)) (a : ℕ) (c : G → T) (hc : IsLocallyConstant c)
    (hd : ∀ x, ∃ y, ReciprocityTheory.Def.d1 π c x = lam ^ (a + 1) • y) :
    ∃ c' : G → T, (IsLocallyConstant c' ∧ ∀ x, ∃ y, ReciprocityTheory.Def.d1 π c' x = lam ^ (a + 1 + 1) • y) ∧
      ∀ g, ∃ y, c' g - c g = lam ^ (a + 1) • y := by
  choose w hw using hd
  have hw' : ∀ g h, π g (c h) - c (g * h) + c g = lam ^ (a + 1) • w (g, h) := fun g h => hw (g, h)
  have hlc : IsLocallyConstant (fun x => q (w x)) := by
    rw [IsLocallyConstant.iff_eventually_eq]
    rintro ⟨g₀, h₀⟩
    have e1 : ∀ᶠ x : G × G in 𝓝 (g₀, h₀), c x.1 = c g₀ :=
      (hc.comp_continuous continuous_fst).eventually_eq (g₀, h₀)
    have e2 : ∀ᶠ x : G × G in 𝓝 (g₀, h₀), c x.2 = c h₀ :=
      (hc.comp_continuous continuous_snd).eventually_eq (g₀, h₀)
    have e3 : ∀ᶠ x : G × G in 𝓝 (g₀, h₀), c (x.1 * x.2) = c (g₀ * h₀) :=
      (hc.comp_continuous continuous_mul).eventually_eq (g₀, h₀)
    have e4 : ∀ᶠ x : G × G in 𝓝 (g₀, h₀),
        ∃ y, π x.1 (c h₀) - π g₀ (c h₀) = lam ^ (a + 1 + 1) • y :=
      (continuous_fst.tendsto (g₀, h₀)).eventually (hcont (a + 1 + 1) (c h₀) g₀)
    filter_upwards [e1, e2, e3, e4] with x h1 h2 h3 ⟨y, h4⟩
    obtain ⟨g, h⟩ := x
    simp only at h1 h2 h3 h4
    rw [← sub_eq_zero, ← map_sub, hker]
    refine ⟨y, ?_⟩
    rw [← sub_eq_zero]
    apply pow_smul_eq_zero lam htf (a + 1)
    rw [smul_sub, smul_sub, ← hw', ← hw', h1, h2, h3, ← mul_smul, ← pow_succ, ← h4]
    abel
  have hcoc : ∀ g h l, π g (w (h, l)) - w (g * h, l) + w (g, h * l) - w (g, h) = 0 := by
    intro g h l
    apply pow_smul_eq_zero lam htf (a + 1)
    rw [smul_sub, smul_add, smul_sub, ← map_smul, ← hw', ← hw', ← hw', ← hw']
    simp only [map_add (f := _), map_sub, map_mul, Module.End.mul_apply, mul_assoc]
    abel
  have hZ : (fun x => q (w x)) ∈ ReciprocityTheory.Def.Z2 π' ⊤ := by
    refine ⟨⟨hlc, fun _ => trivial⟩, ?_⟩
    show ReciprocityTheory.Def.d2 π' _ = 0
    funext ⟨g, h, l⟩
    have := congrArg q (hcoc g h l)
    simp only [map_add (f := _), map_sub, heq, map_zero] at this
    exact this
  have h0 : (Submodule.Quotient.mk ⟨_, hZ⟩ : ReciprocityTheory.Def.H2 π' ⊤) = 0 := Subsingleton.elim _ _
  rw [Submodule.Quotient.mk_eq_zero] at h0
  obtain ⟨b, ⟨hb, -⟩, hbd⟩ := h0
  have hbd' : ∀ g h, π' g (b h) - b (g * h) + b g = q (w (g, h)) := fun g h => congrFun hbd (g, h)
  choose s hs using hq
  refine ⟨fun g => c g - lam ^ (a + 1) • s (b g), ⟨?_, ?_⟩, fun g => ⟨- s (b g), by simp⟩⟩
  · exact hc.sub (hb.comp (fun m => lam ^ (a + 1) • s m))
  · rintro ⟨g, h⟩
    obtain ⟨y, hy⟩ := (hker (w (g, h) - (π g (s (b h)) - s (b (g * h)) + s (b g)))).1 (by
      simp only [map_add (f := _), map_sub, heq, hs, hbd', sub_self])
    refine ⟨y, ?_⟩
    show π g (c h - lam ^ (a + 1) • s (b h)) - (c (g * h) - lam ^ (a + 1) • s (b (g * h)))
      + (c g - lam ^ (a + 1) • s (b g)) = _
    rw [pow_succ lam (a + 1), mul_smul, ← hy, smul_sub, ← hw', map_sub, map_smul, smul_add, smul_sub]
    abel

theorem exists_lift : ∀ (O G T M : Type) [CommRing O] [Group G] [TopologicalSpace G] [ContinuousMul G] [AddCommGroup T] [Module O T] [AddCommGroup M] [Module O M] (lam : O) (π : Representation O G T) (π' : Representation O G M) (q : T →ₗ[O] M), IsAdicComplete (Ideal.span {lam}) T → (∀ t : T, lam • t = 0 → t = 0) → Function.Surjective q → (∀ t, q t = 0 ↔ ∃ y, t = lam • y) → (∀ g t, q (π g t) = π' g (q t)) → (∀ (a : ℕ) (t : T) (g₀ : G), ∀ᶠ g in 𝓝 g₀, ∃ y, π g t - π g₀ t = lam ^ a • y) → Subsingleton (ReciprocityTheory.Def.H2 π' ⊤) → ∀ z ∈ ReciprocityTheory.Def.Z1 π' ⊤, ∃ c : G → T, (∀ g h, c (g * h) = c g + π g (c h)) ∧ (∀ g, q (c g) = z g) ∧ ∀ (a : ℕ) (g₀ : G), ∀ᶠ g in 𝓝 g₀, ∃ y, c g - c g₀ = lam ^ a • y := by
  intro O G T M _ _ _ _ _ _ _ _ lam π π' q hcomp htf hq hker heq hcont hH z hz
  have hst := step lam π π' q htf hq hker heq hcont hH
  obtain ⟨⟨hz1, -⟩, hz2⟩ := hz
  have hz3 : ∀ g h, π' g (z h) - z (g * h) + z g = 0 := fun g h => congrFun hz2 (g, h)
  choose s hs using hq
  let P : ℕ → (G → T) → Prop := fun a c =>
    IsLocallyConstant c ∧ ∀ x, ∃ y, ReciprocityTheory.Def.d1 π c x = lam ^ (a + 1) • y
  have P0 : P 0 (fun g => s (z g)) := by
    refine ⟨hz1.comp s, ?_⟩
    rintro ⟨g, h⟩
    rw [zero_add, pow_one, ← hker]
    show q (π g (s (z h)) - s (z (g * h)) + s (z g)) = 0
    simp only [map_add (f := _), map_sub, heq, hs, hz3]
  have hst' : ∀ a (c : {c // P a c}), ∃ c' : {c // P (a + 1) c},
      ∀ g, ∃ y, c'.1 g - c.1 g = lam ^ (a + 1) • y := by
    intro a c
    obtain ⟨c', h1, h2⟩ := hst a c.1 c.2.1 c.2.2
    exact ⟨⟨c', h1⟩, h2⟩
  choose F hF using hst'
  let u : ∀ a, {c // P a c} := fun a => Nat.rec ⟨_, P0⟩ F a
  have hu : ∀ a g, ∃ y, (u (a + 1)).1 g - (u a).1 g = lam ^ (a + 1) • y := fun a => hF a (u a)
  have hcau : ∀ g m n, m ≤ n → ∃ y, (u n).1 g - (u m).1 g = lam ^ (m + 1) • y := by
    intro g m n hmn
    induction n, hmn using Nat.le_induction with
    | base => exact ⟨0, by simp⟩
    | succ n hmn ih =>
      obtain ⟨y, hy⟩ := ih
      obtain ⟨y', hy'⟩ := hu n g
      obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hmn
      refine ⟨y + lam ^ k • y', ?_⟩
      rw [smul_add, ← mul_smul, ← pow_add, show m + 1 + k = m + k + 1 by ring, ← hy, ← hy']
      abel
  have hlim : ∀ g, ∃ L, ∀ n, ∃ y, (u n).1 g - L = lam ^ n • y := by
    intro g
    obtain ⟨L, hL⟩ := IsPrecomplete.prec hcomp.toIsPrecomplete (f := fun n => (u n).1 g) (by
      intro m n hmn
      apply SModEq.symm
      rw [smodeq_iff]
      obtain ⟨y, hy⟩ := hcau g m n hmn
      exact ⟨lam • y, by rw [hy, pow_succ, mul_smul]⟩)
    exact ⟨L, fun n => (smodeq_iff lam n _ _).1 (hL n)⟩
  choose c hc using hlim
  refine ⟨c, fun g h => ?_, fun g => ?_, fun a g₀ => ?_⟩
  · rw [← sub_eq_zero]
    apply IsHausdorff.haus hcomp.toIsHausdorff
    intro n
    rw [smodeq_iff]
    obtain ⟨y1, h1⟩ := hc g n
    obtain ⟨y2, h2⟩ := hc h n
    obtain ⟨y3, h3⟩ := hc (g * h) n
    obtain ⟨y4, h4⟩ := (u n).2.2 (g, h)
    have h4' : π g ((u n).1 h) - (u n).1 (g * h) + (u n).1 g = lam ^ n • lam • y4 := by
      rw [← mul_smul, ← pow_succ]; exact h4
    refine ⟨y1 + π g y2 - y3 - lam • y4, ?_⟩
    rw [smul_sub, smul_sub, smul_add, ← map_smul, ← h1, ← h2, ← h3, ← h4', map_sub]
    abel
  · obtain ⟨y1, h1⟩ := hc g 1
    obtain ⟨y2, h2⟩ := hcau g 0 1 (by norm_num)
    have h0 : q ((u 0).1 g) = z g := hs _
    rw [← h0, ← sub_eq_zero, ← map_sub, hker]
    refine ⟨y2 - y1, ?_⟩
    rw [zero_add, pow_one] at h2
    rw [pow_one] at h1
    rw [smul_sub, ← h1, ← h2]
    abel
  · filter_upwards [(u a).2.1.eventually_eq g₀] with g hg
    obtain ⟨y1, h1⟩ := hc g a
    obtain ⟨y2, h2⟩ := hc g₀ a
    refine ⟨y2 - y1, ?_⟩
    rw [smul_sub, ← h1, ← h2, hg]
    abel

end GlobalTheory.CocycleLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdicallyCompleteLatticeReductionAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticePowSmulNhdsZeroBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticePowSmulNhdsZeroBasis", "h": "module\n\npublic import Mathlib.Topology.Algebra.Module.ModuleTopology\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.Algebra.GroupWithZero\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.AdmLoc Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Filter Topology
open scoped TensorProduct

namespace GlobalTheory


open Filter Topology in
open scoped TensorProduct in
theorem _root_.GlobalTheory.lattice_multiples_nhds_basis :
    ∀ (LL O V : Type) [Field LL] [TopologicalSpace LL] [IsTopologicalRing LL] [CommRing O] [Algebra O LL] [AddCommGroup V] [Module LL V] [Module O V] [IsScalarTower O LL V] [TopologicalSpace V] [IsModuleTopology LL V] (T : Submodule O V) (lam : O), T.FG → Submodule.span LL (T : Set V) = ⊤ → IsOpen (Set.range (algebraMap O LL)) → algebraMap O LL lam ≠ 0 → (∀ U ∈ 𝓝 (0 : LL), ∃ a : ℕ, ∀ x : O, algebraMap O LL (lam ^ a * x) ∈ U) → (∀ a : ℕ, {v : V | ∃ t ∈ T, v = lam ^ a • t} ∈ 𝓝 (0 : V)) ∧ ∀ U ∈ 𝓝 (0 : V), ∃ a : ℕ, ∀ t ∈ T, lam ^ a • t ∈ U := by
  intro LL O V _ _ _ _ _ _ _ _ _ _ _ T lam hT hspan hopen hlam hsmall
  obtain ⟨n, s, rfl⟩ := Submodule.fg_iff_exists_fin_generating_family.mp hT
  set φ : (Fin n → LL) →ₗ[LL] V := Fintype.linearCombination LL s with hφ
  have key : ∀ (a : ℕ) (c : Fin n → O),
      φ (fun i => algebraMap O LL (lam ^ a * c i)) = lam ^ a • ∑ i, c i • s i := by
    intro a c
    simp only [hφ, Fintype.linearCombination_apply, Finset.smul_sum, map_mul, mul_smul,
      algebraMap_smul]
  have hsurj : Function.Surjective φ := by
    rw [← LinearMap.range_eq_top, eq_top_iff, ← hspan, Submodule.span_le]
    intro t ht
    obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun O).mp ht
    exact ⟨_, by rw [key 0 c, pow_zero, one_smul]⟩
  have hq := IsModuleTopology.isOpenQuotientMap_of_surjective hsurj
  refine ⟨fun a => ?_, fun U hU => ?_⟩
  · have hc : algebraMap O LL (lam ^ a) ≠ 0 := by rw [map_pow]; exact pow_ne_zero _ hlam
    set W : Set LL := Set.range fun x : O => algebraMap O LL (lam ^ a * x) with hW
    have hWeq : W = (Homeomorph.mulLeft₀ _ hc) '' Set.range (algebraMap O LL) := by
      ext y; simp [hW, map_mul]
    have hWo : IsOpen W := hWeq ▸ (Homeomorph.mulLeft₀ _ hc).isOpenMap _ hopen
    have hPo : IsOpen (φ '' Set.univ.pi fun _ => W) :=
      hq.isOpenMap _ (isOpen_set_pi Set.finite_univ fun _ _ => hWo)
    refine mem_of_superset (hPo.mem_nhds ⟨0, fun i _ => ⟨0, by simp⟩, map_zero φ⟩) ?_
    rintro v ⟨y, hy, rfl⟩
    choose c hc' using fun i => hy i (Set.mem_univ i)
    have : y = fun i => algebraMap O LL (lam ^ a * c i) := funext fun i => (hc' i).symm
    subst this
    exact ⟨_, (Submodule.mem_span_range_iff_exists_fun O).mpr ⟨c, rfl⟩, key a c⟩
  · have h0 : φ ⁻¹' U ∈ 𝓝 (0 : Fin n → LL) :=
      hq.continuous.continuousAt.preimage_mem_nhds (by simpa using hU)
    rw [nhds_pi, Filter.mem_pi'] at h0
    obtain ⟨I, t, ht, hsub⟩ := h0
    obtain ⟨a, ha⟩ := hsmall (⋂ i, t i) (Filter.iInter_mem.mpr ht)
    refine ⟨a, fun v hv => ?_⟩
    obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun O).mp hv
    rw [← key a c]
    exact hsub fun i _ => Set.mem_iInter.mp (ha (c i)) i

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticePowSmulNhdsZeroBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeTwistExactSequenceCohomology =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeTwistExactSequenceCohomology", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.BasicDefinitions.ExistsUnique\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.AdmLoc Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Filter Topology
open scoped TensorProduct

namespace GlobalTheory.TensIsoExt

open ReciprocityTheory.Def (Z1 B1 H1 d0 d1 C1)

section Abstract

variable {O G : Type} [CommRing O] [Group G]
variable {A B C : Type} [AddCommGroup A] [Module O A] [AddCommGroup B] [Module O B]
  [AddCommGroup C] [Module O C]

def ambMap {π : Representation O G A} {π' : Representation O G B} (f : A →ₗ[O] B)
    (hf : ∀ g m, f (π g m) = π' g (f m)) : Amb π →ₗ[O] Amb π' :=
  Submodule.mapQ _ _ (f.compLeft G) (by
    rintro z ⟨b, -, hb⟩
    refine ⟨f b, Submodule.mem_top, ?_⟩
    funext g
    have h1 : π g b - b = z g := congrFun hb g
    change π' g (f b) - f b = f (z g)
    rw [← h1, map_sub, hf])

theorem ambMap_mk {π : Representation O G A} {π' : Representation O G B} (f : A →ₗ[O] B)
    (hf : ∀ g m, f (π g m) = π' g (f m)) (u : G → A) :
    ambMap f hf (Submodule.Quotient.mk u) = Submodule.Quotient.mk (fun g => f (u g)) := rfl

theorem amb_eq_iff {π : Representation O G A} (u v : G → A) :
    (Submodule.Quotient.mk u : Amb π) = Submodule.Quotient.mk v ↔ ∃ m, ∀ g, π g m - m = u g - v g := by
  rw [Submodule.Quotient.eq, ReciprocityTheory.Def.B1, Submodule.mem_map]
  constructor
  · rintro ⟨m, -, hm⟩
    exact ⟨m, fun g => congrFun hm g⟩
  · rintro ⟨m, hm⟩
    exact ⟨m, Submodule.mem_top, funext hm⟩

variable [TopologicalSpace G]

theorem mem_range_toAmb {π : Representation O G A} (x : Amb π) :
    x ∈ LinearMap.range (toAmb π) ↔ ∃ z ∈ Z1 π ⊤, Submodule.Quotient.mk z = x := by
  constructor
  · rintro ⟨y, rfl⟩
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    exact ⟨z, z.2, rfl⟩
  · rintro ⟨z, hz, rfl⟩
    exact ⟨Submodule.Quotient.mk ⟨z, hz⟩, rfl⟩

theorem mem_cocycles_units_iff {π : Representation O G A} (z : G → A) :
    z ∈ Z1 π ⊤ ↔ IsLocallyConstant z ∧ ∀ g h, π g (z h) - z (g * h) + z g = 0 := by
  rw [Z1, Submodule.mem_inf, LinearMap.mem_ker]
  constructor
  · rintro ⟨hc, hd⟩
    exact ⟨hc.1, fun g h => congrFun hd (g, h)⟩
  · rintro ⟨hlc, hd⟩
    refine ⟨⟨hlc, fun _ => Submodule.mem_top⟩, ?_⟩
    funext x
    exact hd x.1 x.2

variable {HA HB HC : Type} [AddCommGroup HA] [Module O HA] [AddCommGroup HB] [Module O HB]
  [AddCommGroup HC] [Module O HC]

private theorem ambMap_injective_lemma {πA : Representation O G A} {πB : Representation O G B}
    {πC : Representation O G C} (α : A →ₗ[O] B) (β : B →ₗ[O] C) (hα : ∀ g m, α (πA g m) = πB g (α m))
    (hβ : ∀ g m, β (πB g m) = πC g (β m)) (αinj : Function.Injective α) (ex : Function.Exact α β)
    (hinv : πC.invariants = ⊥) : Function.Injective (ambMap α hα) := by
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro x hx
  obtain ⟨u, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  have h0 : (Submodule.Quotient.mk (fun g => α (u g)) : Amb πB) = Submodule.Quotient.mk 0 := by
    rw [Submodule.Quotient.mk_zero, ← hx, ambMap_mk]
  obtain ⟨m, hm⟩ := (amb_eq_iff _ _).1 h0
  have hm' : ∀ g, πB g m - m = α (u g) := fun g => by simpa using hm g
  have hfix : β m ∈ πC.invariants := by
    rw [Representation.mem_invariants]
    intro g
    have e := congrArg β (hm' g)
    rw [map_sub, hβ, ex.apply_apply_eq_zero] at e
    exact sub_eq_zero.1 e
  rw [hinv, Submodule.mem_bot] at hfix
  obtain ⟨a₀, ha₀⟩ := (ex m).1 hfix
  rw [← Submodule.Quotient.mk_zero, amb_eq_iff]
  refine ⟨a₀, fun g => αinj ?_⟩
  rw [map_sub, hα, ha₀, hm' g, Pi.zero_apply, sub_zero]

theorem five {πA : Representation O G A} {πB : Representation O G B} {πC : Representation O G C}
    (α : A →ₗ[O] B) (β : B →ₗ[O] C) (hα : ∀ g m, α (πA g m) = πB g (α m))
    (hβ : ∀ g m, β (πB g m) = πC g (β m)) (αinj : Function.Injective α) (ex : Function.Exact α β)
    (βsurj : Function.Surjective β)
    (a : HA →ₗ[O] HB) (b : HB →ₗ[O] HC) (ex' : Function.Exact a b) (bsurj : Function.Surjective b)
    (φA : HA →ₗ[O] Amb πA) (φB : HB →ₗ[O] Amb πB) (φC : HC →ₗ[O] Amb πC)
    (sqa : ∀ y, ambMap α hα (φA y) = φB (a y)) (sqb : ∀ y, ambMap β hβ (φB y) = φC (b y))
    (hle : LinearMap.range φB ≤ LinearMap.range (toAmb πB))
    (hlc : ∀ m, IsLocallyConstant fun g => πB g m) (hinv : πC.invariants = ⊥)
    (hA : Function.Injective φA ∧ LinearMap.range φA = LinearMap.range (toAmb πA))
    (hC : Function.Injective φC ∧ LinearMap.range φC = LinearMap.range (toAmb πC)) :
    Function.Injective φB ∧ LinearMap.range φB = LinearMap.range (toAmb πB) := by
  have hαi := ambMap_injective_lemma α β hα hβ αinj ex hinv
  refine ⟨?_, le_antisymm hle ?_⟩
  · rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro y hy
    have h1 : φC (b y) = 0 := by rw [← sqb, hy, map_zero]
    have h2 : b y = 0 := hC.1 (by rw [h1, map_zero])
    obtain ⟨x, rfl⟩ := (ex' y).1 h2
    have h3 : φA x = 0 := hαi (by rw [sqa, hy, map_zero])
    have h4 : x = 0 := hA.1 (by rw [h3, map_zero])
    rw [h4, map_zero]
  · rintro _ ⟨ζ, rfl⟩
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ ζ
    obtain ⟨hzlc, hzc⟩ := (mem_cocycles_units_iff (z : G → B)).1 z.2
    have hβz : (fun g => β ((z : G → B) g)) ∈ Z1 πC ⊤ := by
      refine (mem_cocycles_units_iff _).2 ⟨hzlc.comp β, fun g h => ?_⟩
      rw [← hβ, ← map_sub, ← map_add (f := _), hzc g h, map_zero]
    have hC' := (mem_range_toAmb (Submodule.Quotient.mk (fun g => β ((z : G → B) g)) : Amb πC)).2
      ⟨_, hβz, rfl⟩
    rw [← hC.2] at hC'
    obtain ⟨w, hw⟩ := hC'
    obtain ⟨y, rfl⟩ := bsurj w
    obtain ⟨z', hz'mem, hz'eq⟩ := (mem_range_toAmb (φB y)).1 (hle (LinearMap.mem_range_self φB y))
    obtain ⟨hz'lc, hz'c⟩ := (mem_cocycles_units_iff z').1 hz'mem
    have hcl : (Submodule.Quotient.mk (fun g => β (z' g)) : Amb πC) =
        Submodule.Quotient.mk (fun g => β ((z : G → B) g)) := by
      rw [← ambMap_mk β hβ, hz'eq, sqb, hw]
    obtain ⟨c, hc⟩ := (amb_eq_iff _ _).1 hcl
    obtain ⟨m₀, hm₀⟩ := βsurj c
    have hk : ∀ g, β ((z : G → B) g - z' g + (πB g m₀ - m₀)) = 0 := by
      intro g
      have e := hc g
      rw [map_add (f := _), map_sub, map_sub, hβ, hm₀, e]
      abel
    choose u hu using fun g => (ex ((z : G → B) g - z' g + (πB g m₀ - m₀))).1 (hk g)
    have hulc : IsLocallyConstant u := by
      refine IsLocallyConstant.desc u α ?_ αinj
      have e : α ∘ u = fun g => (z : G → B) g - z' g + (πB g m₀ - m₀) := funext hu
      rw [e]
      exact (hzlc.sub hz'lc).add ((hlc m₀).sub (IsLocallyConstant.const m₀))
    have hum : u ∈ Z1 πA ⊤ := by
      refine (mem_cocycles_units_iff u).2 ⟨hulc, fun g h => αinj ?_⟩
      have e1 : (z : G → B) (g * h) = πB g ((z : G → B) h) + (z : G → B) g := by
        have e := hzc g h
        rw [sub_add_eq_add_sub, sub_eq_zero] at e
        exact e.symm
      have e2 : z' (g * h) = πB g (z' h) + z' g := by
        have e := hz'c g h
        rw [sub_add_eq_add_sub, sub_eq_zero] at e
        exact e.symm
      rw [map_zero, map_add (f := _), map_sub, hα, hu, hu, hu, e1, e2, map_mul, Module.End.mul_apply]
      simp only [map_add (f := _), map_sub]
      abel
    obtain ⟨x, hx⟩ : Submodule.Quotient.mk u ∈ LinearMap.range φA := by
      rw [hA.2]
      exact (mem_range_toAmb _).2 ⟨u, hum, rfl⟩
    refine ⟨y + a x, ?_⟩
    rw [map_add (f := _), ← sqa, hx, ambMap_mk, ← hz'eq, ← Submodule.Quotient.mk_add]
    change _ = (Submodule.Quotient.mk (z : G → B) : Amb πB)
    rw [amb_eq_iff]
    refine ⟨m₀, fun g => ?_⟩
    rw [Pi.add_apply, hu]
    abel

end Abstract
section Tens

variable {G LL O V : Type} [Group G] [TopologicalSpace G] [Field LL] [CommRing O] [Algebra O LL]
  [AddCommGroup V] [Module LL V] [Module O V] [IsScalarTower O LL V] [TopologicalSpace V] [ContinuousAdd V]
  [ContinuousConstSMul LL V] {ρ : Representation LL G V} (L : Lattice (O := O) ρ) (χ : G →* Oˣ)
  {X X' : Type} [AddCommGroup X] [Module O X] [AddCommGroup X'] [Module O X']


omit [TopologicalSpace G] [TopologicalSpace V] [ContinuousAdd V] [ContinuousConstSMul LL V] in
theorem lTensor_equivariant (f : X →ₗ[O] X') (g : G) (m : ↥L.T ⊗[O] X) :
    f.lTensor ↥L.T (twCoef (latRep L) χ X g m) = twCoef (latRep L) χ X' g (f.lTensor ↥L.T m) := by
  induction m using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | tmul t x => simp only [twCoef, coefRep_tmul, LinearMap.lTensor_tmul]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]

theorem tensAmb_natural (f : X →ₗ[O] X') (y : H1tw L χ ⊗[O] X) :
    ambMap (f.lTensor ↥L.T) (lTensor_equivariant L χ f) (tensAmb L χ X y) =
      tensAmb L χ X' (f.lTensor (H1tw L χ) y) := by
  induction y using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | tmul c x =>
    obtain ⟨c, rfl⟩ := Submodule.Quotient.mk_surjective _ c
    rw [LinearMap.lTensor_tmul, tensAmb_tmul, tensAmb_tmul, ambMap_mk]
    congr 1
  | add p q hp hq => simp only [map_add (f := _), hp, hq]

end Tens

theorem tensIso_of_exact : ∀ (G LL O V : Type) [Group G] [TopologicalSpace G] [Field LL] [CommRing O] [Algebra O LL] [AddCommGroup V] [Module LL V] [Module O V] [IsScalarTower O LL V] [TopologicalSpace V] [ContinuousAdd V] [ContinuousConstSMul LL V] (ρ : Representation LL G V) (L : Lattice (O := O) ρ) (χ : G →* Oˣ) (S X Y : Type) [AddCommGroup S] [Module O S] [AddCommGroup X] [Module O X] [AddCommGroup Y] [Module O Y] (i : S →ₗ[O] X) (p : X →ₗ[O] Y), Function.Injective i → Function.Exact i p → Function.Surjective p → (∀ c x, tensCoc L χ X c x ∈ ReciprocityTheory.Def.Z1 (twCoef (latRep L) χ X) ⊤) → (∀ m, IsLocallyConstant fun g => twCoef (latRep L) χ X g m) → (twCoef (latRep L) χ Y).invariants = ⊥ → TensIso L χ S → TensIso L χ Y → TensIso L χ X := by
  intro G LL O V _ _ _ _ _ _ _ _ _ _ _ _ ρ L χ S X Y _ _ _ _ _ _ i p hi hex hp hcoc hlc hinv hS hY
  have := L.free
  refine five (i.lTensor ↥L.T) (p.lTensor ↥L.T) (lTensor_equivariant L χ i) (lTensor_equivariant L χ p)
    (Module.Flat.lTensor_preserves_injective_linearMap i hi) (lTensor_exact _ hex hp)
    (LinearMap.lTensor_surjective _ hp) (i.lTensor (H1tw L χ)) (p.lTensor (H1tw L χ))
    (lTensor_exact _ hex hp) (LinearMap.lTensor_surjective _ hp)
    (tensAmb L χ S) (tensAmb L χ X) (tensAmb L χ Y) (fun y => tensAmb_natural L χ i y)
    (fun y => tensAmb_natural L χ p y) ?_ hlc hinv hS hY
  rintro _ ⟨y, rfl⟩
  induction y using TensorProduct.induction_on with
  | zero => rw [map_zero]; exact Submodule.zero_mem _
  | tmul c x =>
    obtain ⟨c, rfl⟩ := Submodule.Quotient.mk_surjective _ c
    rw [tensAmb_tmul]
    exact (mem_range_toAmb _).2 ⟨_, hcoc c x, rfl⟩
  | add p q hp hq => rw [map_add (f := _)]; exact Submodule.add_mem _ hp hq

end GlobalTheory.TensIsoExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeTwistExactSequenceCohomology =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowSmulEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowSmulEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.InvariantsVanishing\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.Topology.Algebra.Monoid.Defs\npublic import ReciprocityTheory.BasicDefinitions.AdRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdicallyCompleteLatticeReductionAction\npublic import Mathlib.Topology.Algebra.Module.ModuleTopology\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticePowSmulNhdsZeroBasis\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeTwistExactSequenceCohomology\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteResidueField\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Mathlib.RingTheory.AdicCompletion.AsTensorProduct\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosurePadicInt\npublic import Mathlib.Algebra.Module.Lattice.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.BasicDefinitions.ExistsUnique\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.AdmLoc Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Filter Topology
open scoped TensorProduct
open Formalism.MainNotions.N (twistRep coefRep)
open ReciprocityTheory.Def (Z1 H1 H2 B1 d0)

noncomputable section

namespace GlobalTheory.FreeCoh

section Alg

variable {O : Type} [CommRing O] {lam : O}

theorem tmul_one_surj {N : Type} [AddCommGroup N] [Module O N] (y : N ⊗[O] (O ⧸ Ideal.span {lam})) :
    ∃ n : N, n ⊗ₜ[O] (1 : O ⧸ Ideal.span {lam}) = y := by
  induction y using TensorProduct.induction_on with
  | zero => exact ⟨0, by simp⟩
  | add a b ha hb =>
    obtain ⟨a, rfl⟩ := ha
    obtain ⟨b, rfl⟩ := hb
    exact ⟨a + b, TensorProduct.add_tmul _ _ _⟩
  | tmul n x =>
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective x
    refine ⟨x • n, ?_⟩
    rw [TensorProduct.smul_tmul, ← Algebra.algebraMap_eq_smul_one]
    rfl

theorem tmul_one_eq_zero {N : Type} [AddCommGroup N] [Module O N] (n : N) :
    n ⊗ₜ[O] (1 : O ⧸ Ideal.span {lam}) = 0 ↔ ∃ y, n = lam • y := by
  rw [← (TensorProduct.tensorQuotEquivQuotSMul N (Ideal.span {lam})).map_eq_zero_iff,
    ← map_one (Ideal.Quotient.mk (Ideal.span {lam})),
    TensorProduct.tensorQuotEquivQuotSMul_tmul_mk, one_smul, Submodule.Quotient.mk_eq_zero,
    Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists]
  simp [eq_comm]

theorem card_tensor [Nontrivial O] (N X : Type) [AddCommGroup N] [Module O N] [Module.Free O N] [Module.Finite O N]
    [AddCommGroup X] [Module O X] : Nat.card (N ⊗[O] X) = Nat.card X ^ Module.finrank O N := by
  let e : N ⊗[O] X ≃ₗ[O] (Fin (Module.finrank O N) → X) :=
    (TensorProduct.congr (Module.finBasis O N).equivFun (LinearEquiv.refl O X)).trans
      ((TensorProduct.comm O _ _).trans (TensorProduct.piScalarRight O O X _))
  rw [Nat.card_congr e.toEquiv, Nat.card_fun]
  simp

theorem exists_pow_smul_eq_zero [IsLocalRing O] (hl : ¬ IsUnit lam) {X : Type} [AddCommGroup X] [Module O X]
    [Finite X] (x : X) : ∃ a : ℕ, lam ^ a • x = 0 := by
  obtain ⟨a, b, hab, h⟩ := Finite.exists_ne_map_eq_of_infinite (fun a : ℕ => lam ^ a • x)
  wlog hlt : a < b generalizing a b
  · exact this b a hab.symm h.symm (by omega)
  obtain ⟨c, rfl⟩ := Nat.exists_eq_add_of_lt hlt
  have hu : IsUnit (1 - lam ^ (c + 1)) := by
    refine IsLocalRing.isUnit_one_sub_self_of_mem_nonunits _ ?_
    rw [pow_succ]
    exact fun h => hl (isUnit_of_mul_isUnit_right h)
  refine ⟨a, hu.smul_eq_zero.mp ?_⟩
  rw [sub_smul, one_smul, smul_smul, ← pow_add, h, sub_eq_zero]
  congr 2; ring

theorem exists_inj_res [IsDomain O] [IsDiscreteValuationRing O] (hl : Irreducible lam) (X : Type) [AddCommGroup X]
    [Module O X] [Finite X] [Nontrivial X] : ∃ i : (O ⧸ Ideal.span {lam}) →ₗ[O] X, Function.Injective i := by
  classical
  obtain ⟨x, hx⟩ := exists_ne (0 : X)
  have h := exists_pow_smul_eq_zero hl.not_isUnit x
  have h0 : Nat.find h ≠ 0 := fun h0 => hx (by simpa [h0] using Nat.find_spec h)
  obtain ⟨a, ha⟩ := Nat.exists_eq_succ_of_ne_zero h0
  have h1 : lam ^ a • x ≠ 0 := Nat.find_min h (by omega)
  have h2 : lam • lam ^ a • x = 0 := by
    have := Nat.find_spec h
    rwa [ha, pow_succ', mul_smul] at this
  refine ⟨Submodule.liftQ (Ideal.span {lam}) (LinearMap.toSpanSingleton O X (lam ^ a • x)) (by
    rw [Ideal.span, Submodule.span_le]
    rintro _ rfl
    exact h2), ?_⟩
  rw [← LinearMap.ker_eq_bot]
  refine Submodule.ker_liftQ_eq_bot _ _ _ fun y hy => ?_
  by_contra hn
  have hu : IsUnit y := by
    rw [← hl.maximalIdeal_eq] at hn
    simpa using hn
  exact h1 (hu.smul_eq_zero.mp hy)

theorem finite_induction [IsDomain O] [IsDiscreteValuationRing O] (hl : Irreducible lam)
    (P : ∀ (X : Type) [AddCommGroup X] [Module O X], Prop)
    (h0 : ∀ (X : Type) [AddCommGroup X] [Module O X] [Subsingleton X], P X)
    (h1 : ∀ (X Y : Type) [AddCommGroup X] [Module O X] [Finite X] [AddCommGroup Y] [Module O Y]
      (i : (O ⧸ Ideal.span {lam}) →ₗ[O] X) (p : X →ₗ[O] Y), Function.Injective i → Function.Exact i p →
      Function.Surjective p → P Y → P X)
    (X : Type) [AddCommGroup X] [Module O X] [Finite X] : P X := by
  induction hn : Nat.card X using Nat.strong_induction_on generalizing X with
  | _ n ih =>
    rcases subsingleton_or_nontrivial X with h | h
    · exact h0 X
    obtain ⟨i, hi⟩ := exists_inj_res hl X
    have : Finite (X ⧸ LinearMap.range i) := Finite.of_surjective _ (Submodule.mkQ_surjective _)
    refine h1 X (X ⧸ LinearMap.range i) i (Submodule.mkQ _) hi (LinearMap.exact_map_mkQ_range i)
      (Submodule.mkQ_surjective _) (ih _ ?_ _ rfl)
    have hc := Submodule.card_eq_card_quotient_mul_card (LinearMap.range i)
    have : Nontrivial (O ⧸ Ideal.span {lam}) :=
      Ideal.Quotient.nontrivial_iff.mpr (by rw [Ne, Ideal.span_singleton_eq_top]; exact hl.not_isUnit)
    have : Nontrivial (LinearMap.range i) := (LinearEquiv.ofInjective i hi).symm.toEquiv.nontrivial
    have h2 : 1 < Nat.card (LinearMap.range i) := Finite.one_lt_card
    have h3 : 0 < Nat.card (X ⧸ LinearMap.range i) := Nat.card_pos
    rw [← hn, hc]
    nlinarith

theorem inv_ext {G T S X Y : Type} [Group G] [AddCommGroup T] [Module O T] [Module.Flat O T]
    [AddCommGroup S] [Module O S] [AddCommGroup X] [Module O X] [AddCommGroup Y] [Module O Y]
    (π : Representation O G T) (i : S →ₗ[O] X) (p : X →ₗ[O] Y) (hi : Function.Injective i)
    (he : Function.Exact i p) (hp : Function.Surjective p) (hS : (coefRep π S).invariants = ⊥)
    (hY : (coefRep π Y).invariants = ⊥) : (coefRep π X).invariants = ⊥ := by
  have nat : ∀ {A B : Type} [AddCommGroup A] [Module O A] [AddCommGroup B] [Module O B] (f : A →ₗ[O] B) g m,
      f.lTensor T (coefRep π A g m) = coefRep π B g (f.lTensor T m) := by
    intro A B _ _ _ _ f g m
    induction m using TensorProduct.induction_on with
    | zero => simp
    | tmul a x => simp [coefRep_tmul]
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
  rw [Submodule.eq_bot_iff] at hS hY ⊢
  intro m hm
  have h1 : p.lTensor T m = 0 := hY _ fun g => by rw [← nat, hm g]
  obtain ⟨m₀, rfl⟩ := (lTensor_exact T he hp m).mp h1
  have hinj := Module.Flat.lTensor_preserves_injective_linearMap (M := T) i hi
  rw [hS m₀ fun g => hinj (by rw [nat, hm g]), map_zero]

end Alg

section Lat

variable {G LL O V : Type} [Group G] [TopologicalSpace G] [Field LL] [CommRing O] [Algebra O LL]
  [AddCommGroup V] [Module LL V] [Module O V] [IsScalarTower O LL V] [TopologicalSpace V]
  [IsTopologicalAddGroup V] [ContinuousConstSMul LL V] {ρ : Representation LL G V}
  (L : Lattice (O := O) ρ) (χ : G →* Oˣ) (lam : O)

def AdicBasis : Prop :=
  (∀ a : ℕ, {v : V | ∃ t ∈ L.T, v = lam ^ a • t} ∈ 𝓝 (0 : V)) ∧ ∀ U ∈ 𝓝 (0 : V), ∃ a : ℕ, ∀ t ∈ L.T, lam ^ a • t ∈ U

abbrev act : Representation O G ↥L.T := twistRep (latRep L) χ⁻¹


omit [TopologicalSpace G] [TopologicalSpace V] [IsTopologicalAddGroup V] [ContinuousConstSMul LL V] in
theorem act_coe (g : G) (t : ↥L.T) : (act L χ g t : V) = twistRep ρ (chiLL LL χ⁻¹) g t :=
  (algebraMap_smul LL (χ⁻¹ g : O) (ρ g t)).symm

variable {L lam}

theorem continuous_iff_adic (hB : AdicBasis L lam) (f : G → ↥L.T) :
    Continuous (fun g => (f g : V)) ↔ ∀ (a : ℕ) (g₀ : G), ∀ᶠ g in 𝓝 g₀, ∃ y, f g - f g₀ = lam ^ a • y := by
  constructor
  · intro hf a g₀
    have h : Tendsto (fun g => (f g : V) - f g₀) (𝓝 g₀) (𝓝 0) := by
      simpa using (hf.tendsto g₀).sub_const (f g₀ : V)
    filter_upwards [h (hB.1 a)] with g hg
    obtain ⟨t, ht, h⟩ := hg
    exact ⟨⟨t, ht⟩, Subtype.ext h⟩
  · intro hf
    refine continuous_iff_continuousAt.mpr fun g₀ => ?_
    rw [ContinuousAt, ← tendsto_sub_nhds_zero_iff]
    intro U hU
    obtain ⟨a, ha⟩ := hB.2 U hU
    rw [mem_map]
    filter_upwards [hf a g₀] with g hg
    obtain ⟨y, hy⟩ := hg
    have h : (f g : V) - f g₀ = lam ^ a • (y : V) := congrArg Subtype.val hy
    change (f g : V) - f g₀ ∈ U
    exact h ▸ ha y y.2

theorem lc_tmul (hB : AdicBasis L lam) {X : Type} [AddCommGroup X] [Module O X] (x : X) (a : ℕ)
    (ha : lam ^ a • x = 0) (f : G → ↥L.T) (hf : Continuous fun g => (f g : V)) :
    IsLocallyConstant fun g => f g ⊗ₜ[O] x := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro g₀
  filter_upwards [(continuous_iff_adic hB f).mp hf a g₀] with g hg
  obtain ⟨y, hy⟩ := hg
  rw [← sub_eq_zero, ← TensorProduct.sub_tmul, hy, TensorProduct.smul_tmul, ha, TensorProduct.tmul_zero]

theorem lc_act (hB : AdicBasis L lam) (hc : ∀ v, Continuous fun g => twistRep ρ (chiLL LL χ⁻¹) g v)
    {X : Type} [AddCommGroup X] [Module O X] (hX : ∀ x : X, ∃ a : ℕ, lam ^ a • x = 0) (m : ↥L.T ⊗[O] X) :
    IsLocallyConstant fun g => twCoef (latRep L) χ X g m := by
  induction m using TensorProduct.induction_on with
  | zero => simp only [map_zero]; exact IsLocallyConstant.const _
  | add a b ha hb => simp only [map_add (f := _)]; exact ha.add hb
  | tmul t x =>
    obtain ⟨a, ha⟩ := hX x
    exact lc_tmul hB x a ha (fun g => act L χ g t) (by simpa only [act_coe] using hc t)

theorem ev_mul (c : ↥(latticeCocycles (twLattice L χ⁻¹))) (g h : G) :
    (evT (twLattice L χ⁻¹) (g * h) c : ↥L.T) =
      evT (twLattice L χ⁻¹) g c + act L χ g (evT (twLattice L χ⁻¹) h c) := by
  refine Subtype.ext ?_
  rw [Submodule.coe_add, act_coe]
  exact c.2.1.2 g h

theorem tensCoc_mem (hB : AdicBasis L lam) {X : Type} [AddCommGroup X] [Module O X]
    (hX : ∀ x : X, ∃ a : ℕ, lam ^ a • x = 0) (c : ↥(latticeCocycles (twLattice L χ⁻¹))) (x : X) :
    tensCoc L χ X c x ∈ Z1 (twCoef (latRep L) χ X) ⊤ := by
  obtain ⟨a, ha⟩ := hX x
  refine ⟨⟨lc_tmul hB x a ha (fun g => evT (twLattice L χ⁻¹) g c) c.2.1.1, fun _ => Submodule.mem_top⟩, ?_⟩
  funext p
  change act L χ p.1 (evT (twLattice L χ⁻¹) p.2 c) ⊗ₜ[O] x - (evT (twLattice L χ⁻¹) (p.1 * p.2) c : ↥L.T) ⊗ₜ[O] x
    + (evT (twLattice L χ⁻¹) p.1 c : ↥L.T) ⊗ₜ[O] x = 0
  rw [ev_mul, TensorProduct.add_tmul]
  abel

theorem exists_div (hl : algebraMap O LL lam ≠ 0) (c : ↥(latticeCocycles (twLattice L χ⁻¹)))
    (h : ∀ g, ∃ y : ↥L.T, (evT (twLattice L χ⁻¹) g c : ↥L.T) = lam • y) : ∃ c', c = lam • c' := by
  refine ⟨⟨(algebraMap O LL lam)⁻¹ • c.1, (continuousCocycles _).smul_mem _ c.2.1, fun g _ => ?_⟩, Subtype.ext ?_⟩
  · obtain ⟨y, hy⟩ := h g
    have h1 : c.1 g = lam • (y : V) := congrArg Subtype.val hy
    rw [Pi.smul_apply, h1, ← algebraMap_smul LL lam, inv_smul_smul₀ hl]
    exact y.2
  · funext g
    change c.1 g = lam • (algebraMap O LL lam)⁻¹ • c.1 g
    rw [← algebraMap_smul LL lam, smul_inv_smul₀ hl]

def cobZ (hc : ∀ v, Continuous fun g => twistRep ρ (chiLL LL χ⁻¹) g v) (t : ↥L.T) : ↥(latticeCocycles (twLattice L χ⁻¹)) :=
  ⟨cob (twistRep ρ (chiLL LL χ⁻¹)) t, ⟨(hc t).sub continuous_const, fun g h => by
      simp only [cob, LinearMap.pi_apply, LinearMap.sub_apply, LinearMap.id_apply, map_mul, Module.End.mul_apply,
        map_sub]
      abel⟩,
    fun g _ => L.T.sub_mem ((twLattice L χ⁻¹).stable g t t.2) t.2⟩

theorem ev_cobZ (hc : ∀ v, Continuous fun g => twistRep ρ (chiLL LL χ⁻¹) g v) (t : ↥L.T) (g : G) :
    (evT (twLattice L χ⁻¹) g (cobZ χ hc t) : ↥L.T) = act L χ g t - t := by
  refine Subtype.ext ?_
  rw [Submodule.coe_sub, act_coe]
  rfl

theorem mk_cobZ (hc : ∀ v, Continuous fun g => twistRep ρ (chiLL LL χ⁻¹) g v) (t : ↥L.T) :
    (Submodule.Quotient.mk (cobZ χ hc t) : H1tw L χ) = 0 :=
  (Submodule.Quotient.mk_eq_zero _).mpr ⟨t, t.2, rfl⟩


omit [IsTopologicalAddGroup V] [ContinuousConstSMul LL V] [TopologicalSpace V] [TopologicalSpace G] in
theorem eq_zero_of_smul (hl : algebraMap O LL lam ≠ 0) (t : ↥L.T) (h : lam • t = 0) : t = 0 := by
  have h1 : lam • (t : V) = 0 := congrArg Subtype.val h
  rw [← algebraMap_smul LL lam] at h1
  exact Subtype.ext ((smul_eq_zero.mp h1).resolve_left hl)

theorem tensIso_res [ContinuousMul G] [IsAdicComplete (Ideal.span {lam}) ↥L.T] (hB : AdicBasis L lam)
    (hc : ∀ v, Continuous fun g => twistRep ρ (chiLL LL χ⁻¹) g v) (hl : algebraMap O LL lam ≠ 0)
    (h2 : Subsingleton (H2 (twCoef (latRep L) χ (O ⧸ Ideal.span {lam})) ⊤)) :
    TensIso L χ (O ⧸ Ideal.span {lam}) := by
  have hX : ∀ x : O ⧸ Ideal.span {lam}, ∃ a : ℕ, lam ^ a • x = 0 := fun x => ⟨1, by
    obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective x
    rw [pow_one]
    exact Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _))⟩
  refine ⟨(injective_iff_map_eq_zero _).mpr fun y hy => ?_, le_antisymm ?_ ?_⟩
  · obtain ⟨h, rfl⟩ := tmul_one_surj y
    obtain ⟨c, rfl⟩ := Submodule.Quotient.mk_surjective _ h
    rw [tensAmb_tmul] at hy
    obtain ⟨m, -, hm⟩ := (Submodule.Quotient.mk_eq_zero _).mp hy
    obtain ⟨t, rfl⟩ := tmul_one_surj m
    obtain ⟨c', hc'⟩ := exists_div χ hl (c - cobZ χ hc t) fun g => by
      rw [map_sub, ← tmul_one_eq_zero, ev_cobZ, TensorProduct.sub_tmul, TensorProduct.sub_tmul, sub_eq_zero]
      exact (congrFun hm g).symm
    refine (tmul_one_eq_zero _).mpr ⟨Submodule.Quotient.mk c', ?_⟩
    rw [← Submodule.Quotient.mk_smul, ← hc', Submodule.Quotient.mk_sub, mk_cobZ, sub_zero]
  · rintro _ ⟨y, rfl⟩
    obtain ⟨h, rfl⟩ := tmul_one_surj y
    obtain ⟨c, rfl⟩ := Submodule.Quotient.mk_surjective _ h
    exact ⟨Submodule.Quotient.mk ⟨_, tensCoc_mem χ hB hX c 1⟩, rfl⟩
  · rintro _ ⟨y, rfl⟩
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    obtain ⟨c, hc1, hc2, hc3⟩ := _root_.GlobalTheory.CocycleLift.exists_lift O G ↥L.T _ lam (act L χ) _
      ((TensorProduct.mk O ↥L.T (O ⧸ Ideal.span {lam})).flip 1) inferInstance (eq_zero_of_smul hl)
      tmul_one_surj tmul_one_eq_zero (fun _ _ => rfl)
      (fun a t => (continuous_iff_adic hB fun g => act L χ g t).mp (by simpa only [act_coe] using hc t) a)
      h2 z.1 z.2
    refine ⟨Submodule.Quotient.mk ⟨fun g => (c g : V), ⟨(continuous_iff_adic hB c).mpr hc3, fun g h => ?_⟩,
      fun g _ => (c g).2⟩ ⊗ₜ 1, ?_⟩
    · beta_reduce
      rw [hc1, Submodule.coe_add, act_coe]
    · rw [tensAmb_tmul]
      exact congrArg Submodule.Quotient.mk (funext hc2)

theorem H_eq_zero_of_smul (hc : ∀ v, Continuous fun g => twistRep ρ (chiLL LL χ⁻¹) g v)
    (hl : algebraMap O LL lam ≠ 0) (h0 : (twCoef (latRep L) χ (O ⧸ Ideal.span {lam})).invariants = ⊥)
    (h : H1tw L χ) (hh : lam • h = 0) : h = 0 := by
  obtain ⟨c, rfl⟩ := Submodule.Quotient.mk_surjective _ h
  rw [← Submodule.Quotient.mk_smul] at hh
  obtain ⟨t, ht, e⟩ := (Submodule.Quotient.mk_eq_zero _).mp hh
  have e' : cobZ χ hc ⟨t, ht⟩ = lam • c := Subtype.ext e
  have h1 : (⟨t, ht⟩ : ↥L.T) ⊗ₜ[O] (1 : O ⧸ Ideal.span {lam}) = 0 := by
    refine (Submodule.eq_bot_iff _).mp h0 _ fun g => ?_
    rw [coefRep_tmul, ← sub_eq_zero, ← TensorProduct.sub_tmul, tmul_one_eq_zero, ← ev_cobZ χ hc, e', map_smul]
    exact ⟨_, rfl⟩
  obtain ⟨y, hy⟩ := (tmul_one_eq_zero _).mp h1
  have e2 : c = cobZ χ hc y := by
    refine Subtype.ext (funext fun g => ?_)
    have h3 : lam • ((evT (twLattice L χ⁻¹) g c : ↥L.T) - evT (twLattice L χ⁻¹) g (cobZ χ hc y)) = 0 := by
      rw [smul_sub, ← map_smul, ← e', ev_cobZ, ev_cobZ, hy, map_smul, smul_sub, sub_self]
    exact congrArg Subtype.val (sub_eq_zero.mp (eq_zero_of_smul hl _ h3))
  rw [e2, mk_cobZ]

theorem H_finite [IsAdicComplete (Ideal.span {lam}) O] [IsHausdorff (Ideal.span {lam}) ↥L.T]
    (hB : AdicBasis L lam) (hl : algebraMap O LL lam ≠ 0) [Finite (↥L.T ⊗[O] (O ⧸ Ideal.span {lam}))]
    [Finite (H1 (twCoef (latRep L) χ (O ⧸ Ideal.span {lam})) ⊤)] : Module.Finite O (H1tw L χ) := by
  have hX : ∀ x : O ⧸ Ideal.span {lam}, ∃ a : ℕ, lam ^ a • x = 0 := fun x => ⟨1, by
    obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective x
    rw [pow_one]
    exact Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _))⟩
  set π := twCoef (latRep L) χ (O ⧸ Ideal.span {lam})
  have hBf : Finite (B1 π ⊤) := (Set.toFinite _).image (d0 π) |>.to_subtype
  have hB' : Finite ((B1 π ⊤).submoduleOf (Z1 π ⊤)) :=
    Finite.of_injective (fun x : (B1 π ⊤).submoduleOf (Z1 π ⊤) => (⟨x.1.1, x.2⟩ : B1 π ⊤))
      (fun a b hab => Subtype.ext (Subtype.ext (congrArg (fun x : B1 π ⊤ => x.1) hab)))
  have hZ : Finite (Z1 π ⊤) :=
    @Finite.of_addSubgroup_quotient _ _ ((B1 π ⊤).submoduleOf (Z1 π ⊤)).toAddSubgroup hB' ‹_›
  have : IsHausdorff (Ideal.span {lam}) ↥(latticeCocycles (twLattice L χ⁻¹)) := ⟨fun c hc => by
    refine Subtype.ext (funext fun g => ?_)
    have h : (evT (twLattice L χ⁻¹) g c : ↥L.T) = 0 := IsHausdorff.haus (I := Ideal.span {lam}) inferInstance _
      fun n => by
        have h1 := hc n
        rw [SModEq.zero] at h1 ⊢
        have h2 := Submodule.mem_map_of_mem (f := evT (twLattice L χ⁻¹) g) h1
        rw [Submodule.map_smul''] at h2
        exact Submodule.smul_mono le_rfl le_top h2
    exact congrArg Subtype.val h⟩
  let f : ↥(latticeCocycles (twLattice L χ⁻¹)) →ₗ[O] Z1 π ⊤ :=
    ((tensCoc L χ _).flip 1).codRestrict _ fun c => tensCoc_mem χ hB hX c 1
  have hk : LinearMap.ker f ≤ (Ideal.span {lam} • ⊤ : Submodule O ↥(latticeCocycles (twLattice L χ⁻¹))) := by
    intro c hc
    obtain ⟨c', rfl⟩ := exists_div χ hl c fun g =>
      (tmul_one_eq_zero _).mp (congrFun (congrArg Subtype.val hc) g)
    exact Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) Submodule.mem_top
  have : Finite (↥(latticeCocycles (twLattice L χ⁻¹)) ⧸ LinearMap.ker f) :=
    Finite.of_equiv _ (LinearMap.quotKerEquivRange f).symm.toEquiv
  have : Finite (↥(latticeCocycles (twLattice L χ⁻¹)) ⧸ (Ideal.span {lam} • ⊤ : Submodule O ↥(latticeCocycles (twLattice L χ⁻¹)))) :=
    Finite.of_surjective _ (Submodule.factor_surjective hk)
  have := GlobalTheory.finite_of_isHausdorff_of_finite_quotient (Ideal.span {lam}) ↥(latticeCocycles (twLattice L χ⁻¹))
  exact Module.Finite.quotient _ _

theorem free_and_tensIso [ContinuousMul G] [IsDomain O] [IsDiscreteValuationRing O] (hi : Irreducible lam)
    [IsAdicComplete (Ideal.span {lam}) O] [Finite (O ⧸ Ideal.span {lam})] (hB : AdicBasis L lam)
    (hc : ∀ v, Continuous fun g => twistRep ρ (chiLL LL χ⁻¹) g v) (hl : algebraMap O LL lam ≠ 0)
    (h0 : (twCoef (latRep L) χ (O ⧸ Ideal.span {lam})).invariants = ⊥)
    (h2 : Subsingleton (H2 (twCoef (latRep L) χ (O ⧸ Ideal.span {lam})) ⊤)) {n : ℕ}
    (h1 : Finite (↥L.T ⊗[O] (O ⧸ Ideal.span {lam})) →
      (∀ m, IsLocallyConstant fun g => twCoef (latRep L) χ (O ⧸ Ideal.span {lam}) g m) →
      Nat.card (H1 (twCoef (latRep L) χ (O ⧸ Ideal.span {lam})) ⊤) =
        Nat.card (↥L.T ⊗[O] (O ⧸ Ideal.span {lam})) ^ n) :
    (Module.Free O (H1tw L χ) ∧ Module.Finite O (H1tw L χ) ∧
      Module.finrank O (H1tw L χ) = Module.finrank O ↥L.T * n) ∧
    ∀ (X : Type) [AddCommGroup X] [Module O X] [Finite X], TensIso L χ X := by
  have := L.free
  have : Module.Finite O ↥L.T := Module.Finite.iff_fg.mpr L.fg
  have : IsAdicComplete (Ideal.span {lam}) ↥L.T := by
    rw [isAdicComplete_iff]
    refine ⟨IsHausdorff.of_le_jacobson _ _ (IsAdicComplete.le_jacobson _), ?_⟩
    rw [← AdicCompletion.of_surjective_iff]
    intro y
    obtain ⟨t, rfl⟩ := AdicCompletion.ofTensorProduct_surjective_of_finite (Ideal.span {lam}) ↥L.T y
    induction t with
    | tmul a m =>
      obtain ⟨r, rfl⟩ := AdicCompletion.of_surjective (Ideal.span {lam}) O a
      refine ⟨r • m, ?_⟩
      rw [AdicCompletion.ofTensorProduct_tmul, show AdicCompletion.of (Ideal.span {lam}) O r =
        algebraMap O (AdicCompletion (Ideal.span {lam}) O) r by simp [AdicCompletion.algebraMap_apply],
        algebraMap_smul, map_smul]
    | add x y hx hy =>
      obtain ⟨u, hu⟩ := hx
      obtain ⟨v, hv⟩ := hy
      exact ⟨u + v, by simp [hu, hv]⟩
  have hk := tensIso_res χ hB hc hl h2
  have : Nontrivial (O ⧸ Ideal.span {lam}) :=
    Ideal.Quotient.nontrivial_iff.mpr (by rw [Ne, Ideal.span_singleton_eq_top]; exact hi.not_isUnit)
  have hq : 1 < Nat.card (O ⧸ Ideal.span {lam}) := Finite.one_lt_card
  have hM := card_tensor (O := O) ↥L.T (O ⧸ Ideal.span {lam})
  have hMf : Finite (↥L.T ⊗[O] (O ⧸ Ideal.span {lam})) := Nat.finite_of_card_ne_zero (by rw [hM]; positivity)
  have h1' := h1 hMf (lc_act χ hB hc (exists_pow_smul_eq_zero hi.not_isUnit))
  rw [hM, ← pow_mul] at h1'
  have : Finite (H1 (twCoef (latRep L) χ (O ⧸ Ideal.span {lam})) ⊤) :=
    Nat.finite_of_card_ne_zero (by rw [h1']; positivity)
  have hfin := H_finite χ hB hl
  have : Module.IsTorsionFree O (H1tw L χ) := by
    refine Module.IsTorsionFree.of_smul_eq_zero fun a h hh => ?_
    by_cases ha : a = 0
    · exact Or.inl ha
    right
    obtain ⟨k, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible ha hi
    rw [mul_smul, u.isUnit.smul_eq_zero] at hh
    clear ha
    induction k generalizing h with
    | zero => simpa using hh
    | succ k ih =>
      rw [pow_succ, mul_smul] at hh
      exact H_eq_zero_of_smul χ hc hl h0 h (ih _ hh)
  have hfree : Module.Free O (H1tw L χ) := inferInstance
  refine ⟨⟨hfree, hfin, ?_⟩, fun X _ _ _ => ?_⟩
  · refine Nat.pow_right_injective hq ?_
    beta_reduce
    rw [← h1', ← card_tensor, Nat.card_congr (LinearEquiv.ofInjective _ hk.1).toEquiv, hk.2,
      Nat.card_congr (LinearEquiv.ofInjective _ (toAmb_injective _)).toEquiv]
  · refine (finite_induction hi (fun X _ _ => (twCoef (latRep L) χ X).invariants = ⊥ ∧ TensIso L χ X)
      (fun X _ _ _ => ⟨Subsingleton.elim _ _, fun _ _ _ => Subsingleton.elim _ _, ?_⟩)
      (fun X Y _ _ _ _ _ i p hi' he hp hY => ⟨inv_ext _ i p hi' he hp h0 hY.1,
        _root_.GlobalTheory.TensIsoExt.tensIso_of_exact G LL O V ρ L χ _ X Y i p hi' he hp
          (tensCoc_mem χ hB (exists_pow_smul_eq_zero hi.not_isUnit))
          (lc_act χ hB hc (exists_pow_smul_eq_zero hi.not_isUnit)) hY.1 hk hY.2⟩) X).2
    have : Subsingleton (Amb (twCoef (latRep L) χ X)) := (Submodule.mkQ_surjective _).subsingleton
    exact Subsingleton.elim _ _

end Lat

theorem pow_mul_mem_nhds {l : ℕ} [Fact l.Prime] (LL : FinExt l) (lam : ↥(OL LL)) (hi : Irreducible lam)
    (U : Set ↥LL.1) (hU : U ∈ 𝓝 (0 : ↥LL.1)) : ∃ a : ℕ, ∀ x : ↥(OL LL), algebraMap ↥(OL LL) ↥LL.1 (lam ^ a * x) ∈ U := by
  obtain ⟨_, -, hA, -⟩ := GlobalTheory.CoefInt.integers_laws l LL
  have hc : Continuous (algebraMap ↥(OL LL) ↥LL.1) := continuous_subtype_val
  obtain ⟨a, ha⟩ := (isAdic_iff.mp hA).2 _ (hc.continuousAt.preimage_mem_nhds (by rw [map_zero]; exact hU))
  refine ⟨a, fun x => ha (Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow ?_ a))⟩
  exact hi.not_isUnit

theorem free_and_tensIso_gal {G Qp LL O : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [Field Qp]
    [Field LL] [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL] [IsTopologicalRing LL]
    [IsDomain O] [IsDiscreteValuationRing O] [IsFractionRing O LL] (Γ : GalData G Qp LL O)
    (hi : Irreducible Γ.lam) (hA : IsAdicComplete (IsLocalRing.maximalIdeal O) O)
    (hF : Finite (IsLocalRing.ResidueField O)) (hO : IsOpen (Set.range (algebraMap O LL)))
    (hU : ∀ U ∈ 𝓝 (0 : LL), ∃ a : ℕ, ∀ x : O, algebraMap O LL (Γ.lam ^ a * x) ∈ U)
    (hχ : Continuous fun g => algebraMap O LL (Γ.χ₁ g)) {l : ℕ} (hl : ¬ IsUnit (l : O))
    (h0 : (GlobalTheory.IndefiniteRowSideFullHecke.InvariantsVanishing.resRep Γ).invariants = ⊥) (h2 : Subsingleton (H2 (GlobalTheory.IndefiniteRowSideFullHecke.InvariantsVanishing.resRep Γ) ⊤)) {r n d : ℕ}
    (hr' : Module.finrank LL Γ.T₀.V = r) (hn : n = d)
    (hE : ∀ (M : Type) [AddCommGroup M] [Module O M] [Finite M] (π : Representation O G M), (∀ m : M, l • m = 0) →
      (∀ m, IsLocallyConstant fun g => π g m) → π.invariants = ⊥ → Subsingleton (H2 π ⊤) →
      Nat.card (H1 π ⊤) = Nat.card M ^ d) :
    (Module.Free O (GlobalTheory.IndefiniteRowSideFullHecke.InvariantsVanishing.HH Γ) ∧ Module.Finite O (GlobalTheory.IndefiniteRowSideFullHecke.InvariantsVanishing.HH Γ) ∧
      Module.finrank O (GlobalTheory.IndefiniteRowSideFullHecke.InvariantsVanishing.HH Γ) = r * n) ∧
    ∀ (X : Type) [AddCommGroup X] [Module O X] [Finite X], TensIso Γ.T₀.L Γ.χ₁ X := by
  subst hr' hn
  have : IsTopologicalAddGroup Γ.T₀.V := IsModuleTopology.topologicalAddGroup LL Γ.T₀.V
  have : ContinuousSMul LL Γ.T₀.V := IsModuleTopology.toContinuousSMul LL Γ.T₀.V
  have hl0 : algebraMap O LL Γ.lam ≠ 0 := fun h =>
    hi.ne_zero (IsFractionRing.injective O LL (h.trans (map_zero _).symm))
  have hr : Module.finrank O ↥Γ.T₀.L.T = Module.finrank LL Γ.T₀.V := by
    have : Submodule.IsLattice LL Γ.T₀.L.T := Submodule.IsLattice.of_fg LL Γ.T₀.L.fg
    have : Submodule.IsFullLattice LL Γ.T₀.L.T := ⟨Γ.T₀.L.span⟩
    rw [Module.finrank, Module.finrank, Submodule.IsFullLattice.rank_eq LL]
  have hm := hi.maximalIdeal_eq
  have hF' : Finite (O ⧸ IsLocalRing.maximalIdeal O) := hF
  have hd : Γ.lam ∣ (l : O) := by
    rw [← Ideal.mem_span_singleton, ← hm]; exact hl
  rw [hm] at hA hF'
  rw [← hr]
  refine free_and_tensIso Γ.χ₁ hi
    (_root_.GlobalTheory.lattice_multiples_nhds_basis LL O Γ.T₀.V Γ.T₀.L.T Γ.lam Γ.T₀.L.fg Γ.T₀.L.span hO hl0 hU) (fun v => ?_) hl0 h0 h2
    fun _ hlc => hE _ _ (fun m => ?_) hlc h0 h2
  · have h := (hχ.comp continuous_inv).smul (Γ.T₀.cont v)
    refine h.congr fun g => ?_
    change algebraMap O LL (Γ.χ₁ g⁻¹) • Γ.T₀.ρ g v = _
    rw [map_inv]
    rfl
  · rw [← Nat.cast_smul_eq_nsmul O]
    refine smul_tensor_eq_zero (fun x => ?_) m
    obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective x
    exact Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton.mpr hd))


end GlobalTheory.FreeCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowSmulEqZero =====
