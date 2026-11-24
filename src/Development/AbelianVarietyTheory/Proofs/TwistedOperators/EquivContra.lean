module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional
public import Mathlib.RepresentationTheory.Irreducible
public import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.WeilTensorLiftConclusion
public import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.QuotientIntegrationFormulaDiscreteSubgroupLeft
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmoothContragredientIrreducibleAndReflexive
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContraAdmissibleTrace
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TransposeInvariantOfConjInvariantDistributionGL
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOpenNormalisedSubgroupSubset
import Formalism.DoubleCosetMeasures.StatementZ
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyEquivOfSmoothTraceEqAdmissible, Development.AbelianVarietyTheory.Proofs.TwistedOperators.EquivContra

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyEquivOfSmoothTraceEqAdmissible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyEquivOfSmoothTraceEqAdmissible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional\npublic import Mathlib.RepresentationTheory.Irreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.OpTrace

namespace GlobalTheory.CharIndep

theorem exists_smul_eq_self_and_smul_eq_zero {R M N : Type*} [Ring R] [AddCommGroup M] [Module R M]
    [AddCommGroup N] [Module R N] [IsSimpleModule R M] [IsSimpleModule R N]
    (h1 : ∀ f : M →ₗ[R] N, f = 0) (h2 : ∀ f : N →ₗ[R] M, f = 0) (s : Finset M) (t : Finset N) :
    ∃ r : R, (∀ m ∈ s, r • m = m) ∧ ∀ n ∈ t, r • n = 0 := by
  classical
  let p : Module.End (Module.End R (M × N)) (M × N) :=
    { toFun := fun x => (x.1, 0)
      map_add' := fun x y => by simp
      map_smul' := fun φ x => by
        have a1 : (φ (x.1, 0)).2 = 0 :=
          congr($(h1 (LinearMap.snd R M N ∘ₗ φ ∘ₗ LinearMap.inl R M N)) x.1)
        have a2 : (φ (0, x.2)).1 = 0 :=
          congr($(h2 (LinearMap.fst R M N ∘ₗ φ ∘ₗ LinearMap.inr R M N)) x.2)
        have a3 : φ x = φ (x.1, 0) + φ (0, x.2) := by rw [← map_add (f := _)]; simp
        simp only [Module.End.smul_def, RingHom.id_apply]
        ext
        · simp [a3, a2]
        · simp [a1] }
  have : IsSemisimpleModule R (M × N) := by
    have hs := IsSemisimpleModule.sup (IsSemisimpleModule.range (LinearMap.inl R M N))
      (IsSemisimpleModule.range (LinearMap.inr R M N))
    rw [LinearMap.sup_range_inl_inr] at hs
    exact IsSemisimpleModule.congr Submodule.topEquiv.symm
  obtain ⟨r, hr⟩ := jacobson_density p
    (s.image (fun m => (m, (0 : N))) ∪ t.image (fun n => ((0 : M), n)))
  refine ⟨r, fun m hm => ?_, fun n hn => ?_⟩
  · have := hr (m, 0) (Finset.mem_union_left _ (Finset.mem_image_of_mem _ hm))
    exact (congrArg Prod.fst this).symm
  · have := hr (0, n) (Finset.mem_union_right _ (Finset.mem_image_of_mem _ hn))
    exact (congrArg Prod.snd this).symm

theorem exists_smoothOp_eq_comp {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [IsFiniteMeasureOnCompacts μ]
    [μ.IsMulLeftInvariant] {f₀ : G → ℂ} (hf : IsLocallyConstant f₀) (hc : HasCompactSupport f₀)
    (a : MonoidAlgebra ℂ G) :
    ∃ f : G → ℂ, IsLocallyConstant f ∧ HasCompactSupport f ∧
      ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V), IsSmooth ρ →
        smoothOp ρ μ f = ρ.asAlgebraHom a ∘ₗ smoothOp ρ μ f₀ := by
  induction a using MonoidAlgebra.induction_on with
  | of g =>
    have h1 : IsLocallyConstant fun x => f₀ (g⁻¹ * x) :=
      hf.comp_continuous (continuous_const.mul continuous_id)
    have h2 : HasCompactSupport fun x => f₀ (g⁻¹ * x) :=
      hc.comp_homeomorph (Homeomorph.mulLeft g⁻¹)
    refine ⟨_, h1, h2, fun V _ _ ρ hρ => ?_⟩
    ext v
    refine eq_of_forall_dual fun l => ?_
    rw [hρ.map_smoothOp h1 h2 l, ← integral_mul_left_eq_self _ g]
    simpa using (hρ.map_smoothOp (μ := μ) hf hc (l ∘ₗ ρ g) v).symm
  | add a b ha hb =>
    obtain ⟨f, f1, f2, f3⟩ := ha
    obtain ⟨f', f1', f2', f3'⟩ := hb
    refine ⟨f + f', f1.add f1', f2.add f2', fun V _ _ ρ hρ => ?_⟩
    rw [hρ.smoothOp_add f1 f2 f1' f2', f3 V ρ hρ, f3' V ρ hρ, map_add (f := _), LinearMap.add_comp]
  | smul c a ha =>
    obtain ⟨f, f1, f2, f3⟩ := ha
    refine ⟨c • f, f1.comp (c • ·), f2.comp_left (g := (c • ·)) (smul_zero c),
      fun V _ _ ρ hρ => ?_⟩
    rw [hρ.smoothOp_smul f1 f2, f3 V ρ hρ, map_smul, LinearMap.smul_comp]

theorem exists_asAlgebraHom_eq {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] (π : Representation ℂ G V) (π' : Representation ℂ G W)
    [π.IsIrreducible] [π'.IsIrreducible] [IsEmpty (π.Equiv π')] (S : Submodule ℂ V)
    (T : Submodule ℂ W) [FiniteDimensional ℂ S] [FiniteDimensional ℂ T] :
    ∃ a : MonoidAlgebra ℂ G, (∀ v ∈ S, π.asAlgebraHom a v = v) ∧
      ∀ w ∈ T, π'.asAlgebraHom a w = 0 := by
  have : IsEmpty (π'.Equiv π) := ⟨fun e => IsEmpty.false (α := π.Equiv π') e.symm⟩
  have s1 := (Representation.IntertwiningMap.equivLinearMapAsModule π π').toEquiv.symm.subsingleton
  have s2 := (Representation.IntertwiningMap.equivLinearMapAsModule π' π).toEquiv.symm.subsingleton
  obtain ⟨s, hs⟩ := (Submodule.fg_iff_finiteDimensional S).2 inferInstance
  obtain ⟨t, ht⟩ := (Submodule.fg_iff_finiteDimensional T).2 inferInstance
  obtain ⟨a, h1, h2⟩ := exists_smul_eq_self_and_smul_eq_zero (R := MonoidAlgebra ℂ G)
    (M := π.asModule) (N := π'.asModule) (fun f => Subsingleton.elim _ _)
    (fun f => Subsingleton.elim _ _) s t
  refine ⟨a, fun v hv => ?_, fun w hw => ?_⟩
  · rw [← hs] at hv
    exact LinearMap.eqOn_span (f := π.asAlgebraHom a) (g := LinearMap.id) (fun x hx => h1 x hx) hv
  · rw [← ht] at hw
    exact LinearMap.eqOn_span (f := π'.asAlgebraHom a) (g := 0) (fun x hx => h2 x hx) hw

theorem nonempty_equiv_of_smoothTrace_eq : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] [μ.IsMulRightInvariant], (∀ U ∈ nhds (1 : G), ∃ K : Subgroup G, IsOpen (K : Set G) ∧ IsCompact (K : Set G) ∧ (K : Set G) ⊆ U) → ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (W : Type) [AddCommGroup W] [Module ℂ W] (π : Representation ℂ G V) (π' : Representation ℂ G W), IsAdmissible π → IsAdmissible π' → π.IsIrreducible → π'.IsIrreducible → (∀ f : G → ℂ, IsLocallyConstant f → HasCompactSupport f → smoothTrace π μ f = smoothTrace π' μ f) → Nonempty (π.Equiv π') := by
  intro G _ _ _ _ _ _ μ _ _ hG V _ _ W _ _ π π' hπ hπ' hi hi' htr
  by_contra hne
  have : IsEmpty (π.Equiv π') := not_nonempty_iff.1 hne
  have : Nontrivial V := IsSimpleModule.nontrivial (MonoidAlgebra ℂ G) π.asModule
  obtain ⟨v, hv⟩ := exists_ne (0 : V)
  obtain ⟨K, ho, hK, hKv⟩ := hG _ ((hπ.1 v).mem_nhds (by simp))
  have hvK : v ∈ fixed π K := mem_fixed.2 fun k hk => hKv hk
  have := hπ.2 K ho hK
  have := hπ'.2 K ho hK
  have hf : IsLocallyConstant ((K : Set G).indicator fun _ => (1 : ℂ)) := by
    rw [IsLocallyConstant.iff_exists_open]
    intro g
    by_cases hg : g ∈ (K : Set G)
    · exact ⟨K, ho, hg, fun x hx => by simp only [Set.indicator_of_mem, hx, hg]⟩
    · exact ⟨(K : Set G)ᶜ, (K.isClosed_of_isOpen ho).isOpen_compl, hg, fun x hx => by
        rw [Set.indicator_of_notMem hx, Set.indicator_of_notMem hg]⟩
  have hc : HasCompactSupport ((K : Set G).indicator fun _ => (1 : ℂ)) :=
    HasCompactSupport.intro hK fun x hx => Set.indicator_of_notMem hx _
  have hl : ∀ k ∈ K, ∀ g, (K : Set G).indicator (fun _ => (1 : ℂ)) (k * g) =
      (K : Set G).indicator (fun _ => (1 : ℂ)) g := fun k hk g => by
    by_cases hg : g ∈ (K : Set G)
    · rw [Set.indicator_of_mem hg, Set.indicator_of_mem (K.mul_mem hk hg)]
    · rw [Set.indicator_of_notMem hg,
        Set.indicator_of_notMem fun h => hg ((K.mul_mem_cancel_left hk).1 h)]
  obtain ⟨a, ha, ha'⟩ := exists_asAlgebraHom_eq π π' (fixed π K) (fixed π' K)
  obtain ⟨f, f1, f2, f3⟩ := exists_smoothOp_eq_comp μ hf hc a
  have e1 : smoothOp π μ f = smoothOp π μ ((K : Set G).indicator fun _ => (1 : ℂ)) := by
    rw [f3 V π hπ.1]
    ext x
    exact ha _ (hπ.1.smoothOp_mem_fixed hf hc hl x)
  have e2 : smoothOp π' μ f = 0 := by
    rw [f3 W π' hπ'.1]
    ext x
    exact ha' _ (hπ'.1.smoothOp_mem_fixed hf hc hl x)
  have e3 := htr f f1 f2
  have e4 := hπ.smoothTrace_indicator (μ := μ) ho hK
  have e5 : smoothTrace π' μ f = 0 := by
    rw [smoothTrace, e2, finRankTrace_eq _ ⊥ (by simp)]
    rw [Subsingleton.elim (LinearMap.restrict _ _) 0, map_zero]
  rw [e5, smoothTrace, e1, ← smoothTrace, e4] at e3
  have : Nontrivial (fixed π K) := ⟨⟨⟨v, hvK⟩, 0, fun h => hv (congrArg Subtype.val h)⟩⟩
  have p1 : 0 < Module.finrank ℂ (fixed π K) := Module.finrank_pos
  have p2 : μ.real K ≠ 0 :=
    ENNReal.toReal_ne_zero.2 ⟨ho.measure_ne_zero μ ⟨1, K.one_mem⟩, hK.measure_ne_top⟩
  exact mul_ne_zero (by exact_mod_cast p2) (by exact_mod_cast p1.ne') e3

end GlobalTheory.CharIndep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyEquivOfSmoothTraceEqAdmissible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EquivContra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.EquivContra", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.WeilTensorLiftConclusion\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.QuotientIntegrationFormulaDiscreteSubgroupLeft\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmoothContragredientIrreducibleAndReflexive\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContraAdmissibleTrace\npublic import Mathlib.RepresentationTheory.Irreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyEquivOfSmoothTraceEqAdmissible\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TransposeInvariantOfConjInvariantDistributionGL\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOpenNormalisedSubgroupSubset\nimport Formalism.DoubleCosetMeasures.StatementZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.OpTrace Matrix

namespace GlobalTheory.GelfandKazhdan

section General

variable {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]

theorem isIrreducible_comp {π : Representation ℂ G V} (φ : G →* G) (hφ : Function.Surjective φ)
    (h : π.IsIrreducible) : Representation.IsIrreducible (π.comp φ : Representation ℂ G V) := by
  let E : Subrepresentation (π.comp φ : Representation ℂ G V) ≃o Subrepresentation π :=
    { toFun := fun U => ⟨U.toSubmodule, fun g v hv => by
        obtain ⟨g, rfl⟩ := hφ g
        exact U.apply_mem_toSubmodule g hv⟩
      invFun := fun U => ⟨U.toSubmodule, fun g v hv => U.apply_mem_toSubmodule (φ g) hv⟩
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl
      map_rel_iff' := Iff.rfl }
  haveI : IsSimpleOrder (Subrepresentation π) := h
  exact E.isSimpleOrder

variable [TopologicalSpace G]

theorem isAdmissible_comp {π : Representation ℂ G V} (φ : G →* G) (Φ : G ≃ₜ G) (hΦ : ∀ x, Φ x = φ x)
    (h : IsAdmissible π) : IsAdmissible (π.comp φ : Representation ℂ G V) := by
  have e0 : (φ : G → G) = Φ := funext fun x => (hΦ x).symm
  have hc : Continuous φ := e0 ▸ Φ.continuous
  have ho : IsOpenMap φ := e0 ▸ Φ.isOpenMap
  refine ⟨fun v => (h.1 v).preimage hc, fun K hKo hKc => ?_⟩
  have e : fixed (π.comp φ : Representation ℂ G V) K = fixed π (K.map φ) := by
    ext v
    constructor
    · rintro hv ⟨_, g, hg, rfl⟩
      exact hv ⟨g, hg⟩
    · intro hv g
      exact hv ⟨_, g.1, g.2, rfl⟩
  rw [e]
  exact h.2 _ (ho _ hKo) (hKc.image hc)

variable [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G] {μ : Measure G}
  [IsFiniteMeasureOnCompacts μ]

theorem smoothTrace_comp {π : Representation ℂ G V} (φ : G →* G) (Φ : G ≃ₜ G) (hΦ : ∀ x, Φ x = φ x)
    (hμ : μ.map Φ = μ) (h : IsAdmissible π) {f : G → ℂ} (hf : IsLocallyConstant f)
    (hc : HasCompactSupport f) :
    smoothTrace (π.comp φ : Representation ℂ G V) μ (f ∘ Φ) = smoothTrace π μ f := by
  have h' := isAdmissible_comp φ Φ hΦ h
  unfold smoothTrace
  congr 1
  ext v
  refine eq_of_forall_dual fun l => ?_
  rw [h'.1.map_smoothOp (hf.comp_continuous Φ.continuous) (hc.comp_homeomorph Φ), h.1.map_smoothOp hf hc]
  conv_rhs => rw [← hμ]
  rw [Φ.measurableEmbedding.integral_map]
  simp [hΦ]

theorem smoothTrace_conj [μ.IsMulLeftInvariant] [μ.IsMulRightInvariant] {π : Representation ℂ G V}
    (h : IsAdmissible π) {K : Subgroup G} (ho : IsOpen (K : Set G)) (hK : IsCompact (K : Set G))
    {f : G → ℂ} (hf : IsLocallyConstant f) (hc : HasCompactSupport f) (g : G) :
    smoothTrace π μ (fun x => f (g * x * g⁻¹)) = smoothTrace π μ f := by
  let Φ : G ≃ₜ G := (Homeomorph.mulLeft g).trans (Homeomorph.mulRight g⁻¹)
  let φ : G →* G := (MulAut.conj g).toMonoidHom
  have hΦ : ∀ x, Φ x = φ x := fun _ => rfl
  have hμ : μ.map Φ = μ :=
    ((measurePreserving_mul_right μ g⁻¹).comp (measurePreserving_mul_left μ g)).map_eq
  rw [← smoothTrace_comp φ Φ hΦ hμ h hf hc]
  refine (h.smoothTrace_eq_of_equiv (isAdmissible_comp φ Φ hΦ h).1 (hf.comp_continuous Φ.continuous)
    (hc.comp_homeomorph Φ) ho hK
    (LinearEquiv.ofLinear (π g) (π g⁻¹) (by rw [← Module.End.mul_eq_comp, ← map_mul]; simp [Module.End.one_eq_id])
      (by rw [← Module.End.mul_eq_comp, ← map_mul]; simp [Module.End.one_eq_id])) fun x v => ?_).symm
  change π g (π x v) = π (g * x * g⁻¹) (π g v)
  rw [← Module.End.mul_apply, ← Module.End.mul_apply, ← map_mul, ← map_mul, inv_mul_cancel_right]

end General

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorLiftConclusion GlobalTheory.SplitFlip

theorem invTranspose_invTranspose (n : ℕ) (R : Type) [CommRing R] (g : GL (Fin n) R) :
    invTranspose n R (invTranspose n R g) = g :=
  Units.ext (transpose_transpose _)

theorem continuous_invTranspose (n : ℕ) (R : Type) [CommRing R] [TopologicalSpace R] [IsTopologicalRing R] :
    Continuous (invTranspose n R) :=
  Units.continuous_iff.2 ⟨Units.continuous_coe_inv.matrix_transpose, Units.continuous_val.matrix_transpose⟩

theorem equiv_contra (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin n) k) V)
    (ha : IsAdmissible π) (hi : π.IsIrreducible) :
    Nonempty (Representation.Equiv (π.comp (invTranspose n k)) (contra π)) := by
  borelize k
  letI : MeasurableSpace (GL (Fin n) k) := Units.instMeasurableSpace
  haveI : BorelSpace (GL (Fin n) k) := borel_GL
  have hb : ∀ U ∈ nhds (1 : GL (Fin n) k), ∃ K : Subgroup (GL (Fin n) k),
      IsOpen (K : Set (GL (Fin n) k)) ∧ IsCompact (K : Set (GL (Fin n) k)) ∧ (K : Set (GL (Fin n) k)) ⊆ U := by
    intro U hU
    obtain ⟨J, h1, h2, h3, -⟩ := exists_open_normalised_subgroup_subset k (Fin n) U hU
    exact ⟨J, h1, isCompact_KO.of_isClosed_subset (J.isClosed_of_isOpen h1) h3, h2⟩
  let μ : Measure (GL (Fin n) k) := haarVol (KO k (Fin n))
  haveI : μ.IsHaarMeasure := isHaarMeasure_haarVol isOpen_KO le_rfl
  haveI : μ.IsMulRightInvariant := isMulRightInvariant_of_haar μ
  have := GlobalTheory.QuotDiscrete.isInvInvariant_of_isMulRightInvariant μ
  have hinv := invTranspose_invTranspose n k
  have hcont := continuous_invTranspose n k
  let Ψ : GL (Fin n) k ≃ₜ* GL (Fin n) k :=
    { toFun := invTranspose n k, invFun := invTranspose n k, left_inv := hinv, right_inv := hinv,
      map_mul' := map_mul _, continuous_toFun := hcont, continuous_invFun := hcont }
  let Φ : GL (Fin n) k ≃ₜ GL (Fin n) k := Ψ.toHomeomorph
  have hΦ : ∀ x, Φ x = invTranspose n k x := fun _ => rfl
  have hμ : μ.map Φ = μ := by
    have : (μ.map Φ).IsHaarMeasure := Ψ.isHaarMeasure_map μ
    refine @eq_haarVol _ _ _ _ _ _ _ _ _ _ _ this _ isOpen_KO le_rfl ?_
    refine (Measure.map_apply (μ := μ) Φ.measurable isOpen_KO.measurableSet).trans ?_
    have e : Φ ⁻¹' (KO k (Fin n) : Set (GL (Fin n) k)) = KO k (Fin n) := by
      ext g
      simp only [Set.mem_preimage, SetLike.mem_coe, mem_KO_iff]
      exact ⟨fun h => ⟨fun i j => h.2 j i, fun i j => h.1 j i⟩, fun h => ⟨fun i j => h.2 j i, fun i j => h.1 j i⟩⟩
    rw [e]
    exact haarVol_self isOpen_KO le_rfl
  obtain ⟨hca, hct⟩ := _root_.GlobalTheory.SmGL.ContraTrace.contra_admissible_trace _ μ hb V π ha
  let T : SB (GL (Fin n) k) →ₗ[ℂ] ℂ :=
    { toFun := fun φ => smoothTrace π μ φ.1
      map_add' := fun φ ψ => ha.smoothTrace_add φ.2.1 φ.2.2 ψ.2.1 ψ.2.2 isOpen_KO isCompact_KO
      map_smul' := fun c φ => ha.smoothTrace_smul φ.2.1 φ.2.2 isOpen_KO isCompact_KO c }
  have hT := _root_.GlobalTheory.GelfandKazhdan.transpose_invariant k (Fin n) T fun g φ ψ h => by
    change smoothTrace π μ ψ.1 = smoothTrace π μ φ.1
    rw [show ψ.1 = _ from funext h]
    exact smoothTrace_conj ha isOpen_KO isCompact_KO φ.2.1 φ.2.2 g
  refine _root_.GlobalTheory.CharIndep.nonempty_equiv_of_smoothTrace_eq _ μ hb V _ _ _ (isAdmissible_comp _ Φ hΦ ha) hca
    (isIrreducible_comp _ (fun g => ⟨_, hinv g⟩) hi)
    ((_root_.GlobalTheory.ContraRefl.contra_irreducible_reflexive _ hb V V π π ha ha).1 hi) fun f hf hc => ?_
  have h1 := hf.comp_continuous Φ.continuous
  have h2 := hc.comp_homeomorph Φ
  have h3 := smoothTrace_comp _ Φ hΦ hμ ha h1 h2
  rw [show (f ∘ Φ) ∘ Φ = f from funext fun x => congrArg f (hinv x)] at h3
  rw [h3, hct f hf hc]
  refine hT ⟨fun g => f g⁻¹, hf.comp_continuous continuous_inv, hc.comp_homeomorph (Homeomorph.inv _)⟩
    ⟨f ∘ Φ, h1, h2⟩ fun x y hxy => congrArg f ?_
  rw [eq_inv_iff_mul_eq_one]
  apply Units.ext
  change (x⁻¹).valᵀ * y.val = 1
  rw [hxy, ← transpose_mul, Units.mul_inv, transpose_one]

end GlobalTheory.GelfandKazhdan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EquivContra =====
