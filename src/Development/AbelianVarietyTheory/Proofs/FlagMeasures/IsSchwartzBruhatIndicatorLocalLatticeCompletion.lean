module

public import Mathlib.Algebra.Module.Lattice.Full
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntSmulEqInteger, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsSchwartzBruhatIndicatorLocalLatticeCompletion

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntSmulEqInteger =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntSmulEqInteger", "h": "module\n\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IntSmulIntegerEq

theorem exists_int_smul_eq_integer {E : Type} [Field E] [NumberField E] (c : E) :
    ∃ M : ℤ, M ≠ 0 ∧ ∃ a : NumberField.RingOfIntegers E,
      algebraMap (NumberField.RingOfIntegers E) E a = M • c := by
  have hQ : IsAlgebraic ℚ c := Algebra.IsAlgebraic.isAlgebraic c
  have hZ : IsAlgebraic ℤ c := (IsFractionRing.isAlgebraic_iff ℤ ℚ E).mpr hQ
  obtain ⟨M, hM, hint⟩ := hZ.exists_integral_multiple
  exact ⟨M, hM, ⟨M • c, hint⟩, rfl⟩

theorem exists_int_smul_mem {E : Type} [inst : Field E] [NumberField E] {n : ℕ}
    (L : Submodule (NumberField.RingOfIntegers E) (Fin n → E)) (hL : Submodule.IsFullLattice E L)
    (w : Fin n → E) : ∃ (N : ℤ), N ≠ (0 : ℤ) ∧ N • w ∈ L := by
  have hw : w ∈ Submodule.span E (L : Set (Fin n → E)) := by
    rw [hL.span_eq_top]; trivial
  induction hw using Submodule.span_induction with
  | mem x hx => exact ⟨1, one_ne_zero, by simpa using hx⟩
  | zero => exact ⟨1, one_ne_zero, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨N₁, h₁, hx⟩ := hx
    obtain ⟨N₂, h₂, hy⟩ := hy
    refine ⟨N₁ * N₂, mul_ne_zero h₁ h₂, ?_⟩
    have e : (N₁ * N₂) • (x + y) = N₂ • (N₁ • x) + N₁ • (N₂ • y) := by
      rw [smul_add, smul_smul, smul_smul, mul_comm N₂ N₁]
    rw [e]
    exact L.add_mem (zsmul_mem hx N₂) (zsmul_mem hy N₁)
  | smul c x _ hx =>
    obtain ⟨N, hN, hx⟩ := hx
    obtain ⟨M, hM, a, ha⟩ := exists_int_smul_eq_integer c
    refine ⟨M * N, mul_ne_zero hM hN, ?_⟩
    have e : (M * N) • (c • x) = a • (N • x) := by
      rw [← algebraMap_smul E a, ha, smul_assoc, mul_smul, smul_comm N c x]
    rw [e]
    exact L.smul_mem a hx

end GlobalTheory.IntSmulIntegerEq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntSmulEqInteger =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsSchwartzBruhatIndicatorLocalLatticeCompletion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsSchwartzBruhatIndicatorLocalLatticeCompletion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntSmulEqInteger\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open scoped TensorProduct

namespace GlobalTheory.LatticeIndicator

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

theorem exists_int_generators (L : Submodule (𝓞 E) (Fin n → E)) (hL : L.FG) :
    ∃ (k : ℕ) (x : Fin k → Fin n → E), (∀ j, x j ∈ L) ∧
      ∀ w ∈ L, ∃ m : Fin k → ℤ, w = ∑ j, m j • x j := by
  have : Module.Finite (𝓞 E) L := Module.Finite.iff_fg.2 hL
  have : Module.Finite ℤ L := Module.Finite.trans (𝓞 E) L
  obtain ⟨k, s, hs⟩ := Module.Finite.exists_fin (R := ℤ) (M := L)
  refine ⟨k, fun j => s j, fun j => (s j).2, fun w hw => ?_⟩
  have : (⟨w, hw⟩ : L) ∈ Submodule.span ℤ (Set.range s) := hs ▸ Submodule.mem_top
  obtain ⟨m, hm⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).1 this
  exact ⟨m, by simpa using (congrArg Subtype.val hm).symm⟩

theorem exists_int_smul_mem (L : Submodule (𝓞 E) (Fin n → E)) (hL : Submodule.IsFullLattice E L)
    (w : Fin n → E) : ∃ N : ℤ, N ≠ 0 ∧ N • w ∈ L := by
  exact _root_.GlobalTheory.IntSmulIntegerEq.exists_int_smul_mem L hL w

theorem latLoc_compact_open (L : Submodule (𝓞 E) (Fin n → E)) (hL : Submodule.IsFullLattice E L)
    (v : HeightOneSpectrum (𝓞 F)) :
    IsCompact (GlobalTheory.AdelicU.latLoc F L v : Set (Fin n → Fv F v ⊗[F] E)) ∧
      IsOpen (GlobalTheory.AdelicU.latLoc F L v : Set (Fin n → Fv F v ⊗[F] E)) := by
  haveI : IsModuleTopology (Fv F v) (Fv F v ⊗[F] E) := ⟨rfl⟩
  haveI : IsTopologicalRing (Fv F v ⊗[F] E) := IsModuleTopology.isTopologicalRing (Fv F v) _
  haveI : CharZero (Fv F v) := charZero_of_injective_ringHom (algebraMap F (Fv F v)).injective
  obtain ⟨k, x, hxL, hx⟩ := exists_int_generators L hL.fg
  let f : (Fin k → Fv F v) →ₗ[Fv F v] (Fin n → Fv F v ⊗[F] E) :=
    Fintype.linearCombination _ fun j i => (1 : Fv F v) ⊗ₜ[F] x j i
  have hfa : ∀ a i, f a i = ∑ j, a j ⊗ₜ[F] x j i := fun a i => by
    simp [f, Fintype.linearCombination_apply, TensorProduct.smul_tmul']
  have hm : ∀ (a : Fv F v) (m : Fin k → ℤ),
      f (fun j => m j • a) = fun i => a ⊗ₜ[F] (∑ j, m j • x j) i := fun a m => by
    funext i
    rw [hfa]
    simp only [Finset.sum_apply, Pi.smul_apply, TensorProduct.tmul_sum]
    exact Finset.sum_congr rfl fun j _ => TensorProduct.smul_tmul _ _ _
  have hf : Function.Surjective f := by
    have h1 : ∀ (a : Fv F v) (w : Fin n → E), (fun i => a ⊗ₜ[F] w i) ∈ LinearMap.range f := by
      intro a w
      obtain ⟨N, hN, h⟩ := _root_.GlobalTheory.IntSmulIntegerEq.exists_int_smul_mem L hL w
      obtain ⟨m, e⟩ := hx _ h
      refine ⟨fun j => m j • ((N : Fv F v)⁻¹ * a), ?_⟩
      rw [hm, ← e]
      funext i
      rw [Pi.smul_apply, ← TensorProduct.smul_tmul, zsmul_eq_mul, ← mul_assoc,
        mul_inv_cancel₀ (Int.cast_ne_zero.2 hN), one_mul]
    intro y
    rw [← LinearMap.mem_range, ← Finset.univ_sum_single y]
    refine sum_mem fun i _ => ?_
    generalize y i = z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | add p q hp hq => rw [Pi.single_add]; exact add_mem hp hq
    | tmul a e =>
      convert h1 a (Pi.single i e) using 1
      funext j
      by_cases h : j = i
      · subst h; simp
      · simp [h]
  have hfo : IsOpenMap f := IsModuleTopology.isOpenMap_of_surjective (φ := f) hf
  have hfc : Continuous f := IsModuleTopology.continuous_of_linearMap f
  have himg : (GlobalTheory.AdelicU.latLoc F L v : Set (Fin n → Fv F v ⊗[F] E)) =
      f '' Set.pi Set.univ fun _ => (v.adicCompletionIntegers F : Set (Fv F v)) := by
    ext y
    constructor
    · refine GlobalTheory.AdelicU.latLoc_induction (p := fun y => y ∈ f '' Set.pi Set.univ fun _ =>
        (v.adicCompletionIntegers F : Set (Fv F v))) ?_ ⟨0, fun _ _ => zero_mem _, map_zero _⟩ ?_ ?_
      · intro a ha w hw
        obtain ⟨m, rfl⟩ := hx w hw
        exact ⟨fun j => m j • a, fun j _ => zsmul_mem ha _, hm a m⟩
      · rintro _ _ ⟨a, ha, rfl⟩ ⟨b, hb, rfl⟩
        exact ⟨a + b, fun j _ => add_mem (s := v.adicCompletionIntegers F) (ha j trivial) (hb j trivial),
          map_add _ _ _⟩
      · rintro _ ⟨a, ha, rfl⟩
        exact ⟨-a, fun j _ => neg_mem (s := v.adicCompletionIntegers F) (ha j trivial), map_neg _ _⟩
    · rintro ⟨a, ha, rfl⟩
      have : f a = ∑ j, fun i => a j ⊗ₜ[F] x j i := funext fun i => by rw [hfa, Finset.sum_apply]
      rw [this]
      exact sum_mem (S := GlobalTheory.AdelicU.latLoc F L v) fun j _ =>
        GlobalTheory.AdelicU.tmul_mem_latLoc (ha j trivial) (hxL j)
  have hc : IsCompact (v.adicCompletionIntegers F : Set (Fv F v)) :=
    isCompact_iff_compactSpace.2 (GlobalTheory.AdelicUnitaryTop.compactSpace_adicCompletionIntegers F v)
  have ho : IsOpen (v.adicCompletionIntegers F : Set (Fv F v)) := Valued.isOpen_valuationSubring _
  rw [himg]
  exact ⟨(isCompact_univ_pi fun _ => hc).image hfc,
    hfo _ (isOpen_set_pi Set.finite_univ fun _ _ => ho)⟩

theorem isSB_indicator_latLoc : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ) (L : Submodule (𝓞 E) (Fin n → E)), Submodule.IsFullLattice E L → ∀ v : HeightOneSpectrum (𝓞 F), IsSB ({X : Fin 1 → Fin n → Fv F v ⊗[F] E | X 0 ∈ GlobalTheory.AdelicU.latLoc F L v}.indicator (1 : (Fin 1 → Fin n → Fv F v ⊗[F] E) → ℂ)) := by
  intro F E _ _ _ _ _ n L hL v
  haveI : IsModuleTopology (Fv F v) (Fv F v ⊗[F] E) := ⟨rfl⟩
  haveI : IsTopologicalRing (Fv F v ⊗[F] E) := IsModuleTopology.isTopologicalRing (Fv F v) _
  obtain ⟨hc, ho⟩ := latLoc_compact_open L hL v
  have hcl : IsClosed (GlobalTheory.AdelicU.latLoc F L v : Set (Fin n → Fv F v ⊗[F] E)) :=
    (GlobalTheory.AdelicU.latLoc F L v).toAddSubgroup.isClosed_of_isOpen ho
  have e : {X : Fin 1 → Fin n → Fv F v ⊗[F] E | X 0 ∈ GlobalTheory.AdelicU.latLoc F L v} =
      Set.pi Set.univ fun _ : Fin 1 => (GlobalTheory.AdelicU.latLoc F L v : Set (Fin n → Fv F v ⊗[F] E)) := by
    ext X
    simp [Fin.forall_fin_one]
  rw [e]
  have h1 := isCompact_univ_pi fun _ : Fin 1 => hc
  have h2 := isOpen_set_pi Set.finite_univ fun (_ : Fin 1) _ => ho
  have h3 := isClosed_set_pi (i := Set.univ) fun (_ : Fin 1) _ => hcl
  refine ⟨(IsLocallyConstant.iff_exists_open _).2 fun X => ?_, ?_⟩
  · by_cases hX : X ∈ Set.pi Set.univ fun _ : Fin 1 =>
        (GlobalTheory.AdelicU.latLoc F L v : Set (Fin n → Fv F v ⊗[F] E))
    · exact ⟨_, h2, hX, fun Y hY => by rw [Set.indicator_of_mem hY, Set.indicator_of_mem hX]; rfl⟩
    · exact ⟨_, h3.isOpen_compl, hX, fun Y hY => by
        rw [Set.indicator_of_notMem hY, Set.indicator_of_notMem hX]⟩
  · exact HasCompactSupport.intro' h1 h3 fun X hX => Set.indicator_of_notMem hX _

end GlobalTheory.LatticeIndicator
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsSchwartzBruhatIndicatorLocalLatticeCompletion =====
