module

public import Mathlib.Algebra.Module.Lattice.Full
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CycOfPrime
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen
public import Formalism.HermitianLattices.StatementMass
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnimodularOverlatticeCyclicSplitDiscrimina
public import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.MaxMass
public import Mathlib.Order.CompletePartialOrder
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CyclicDiscriminantLatticesFormOneGenus
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMaximalIntegralHermitianLatticeOrthonormal
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianGenusMassEqOrbitStabilizerMass
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemGenusIffMaximalIntegralHermitianLattice
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitStabilizerMassEqWeightedSumFibres
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitWeightedStabilizerSumMonoSubadditive
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Formalism.HermitianLattices.FinalNeighbourConstruct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardSublatticesQuotientProdDegreeOnePrimes, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnimodularOverlatticeCyclicSplitDiscriminaStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassGenusCyclicDiscriminantSplitPrime

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardSublatticesQuotientProdDegreeOnePrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardSublatticesQuotientProdDegreeOnePrimes", "h": "module\n\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CycOfPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.Mass Formalism.HermitianLatticesTheory
open scoped ENNReal Classical

namespace GlobalTheory.SublatCount

section Abstract

variable {O N : Type} [CommRing O] [AddCommGroup N] [Module O N]

def Ker (I : Ideal O) (N : Type) [AddCommGroup N] [Module O N] : Set (Submodule O N) :=
  {L | ∃ f : N →ₗ[O] O ⧸ I, Function.Surjective f ∧ LinearMap.ker f = L}

theorem encard_eq_of_bijOn {α β : Type} {s : Set α} {t : Set β} {f : α → β} (h : Set.BijOn f s t) :
    s.encard = t.encard := by
  rw [← h.image_eq, h.injOn.encard_image]

theorem mem_ker_iff (I : Ideal O) (L : Submodule O N) :
    L ∈ Ker I N ↔ Nonempty ((N ⧸ L) ≃ₗ[O] (O ⧸ I)) := by
  constructor
  · rintro ⟨f, hf, rfl⟩
    exact ⟨f.quotKerEquivOfSurjective hf⟩
  · rintro ⟨e⟩
    refine ⟨e.toLinearMap ∘ₗ L.mkQ, e.surjective.comp L.mkQ_surjective, ?_⟩
    rw [LinearEquiv.ker_comp, Submodule.ker_mkQ]

theorem smul_quot {I : Ideal O} {c : O} (hc : c ∈ I) (y : O ⧸ I) : c • y = 0 := by
  have : algebraMap O (O ⧸ I) c = 0 := Ideal.Quotient.eq_zero_iff_mem.2 hc
  rw [Algebra.smul_def, this, zero_mul]

theorem smul_mem {I : Ideal O} {L : Submodule O N} (h : L ∈ Ker I N) {c : O} (hc : c ∈ I)
    (x : N) : c • x ∈ L := by
  obtain ⟨f, -, rfl⟩ := h
  rw [LinearMap.mem_ker, map_smul, smul_quot hc]

noncomputable def crt (I J : Ideal O) (h : IsCoprime I J) :
    (O ⧸ I * J) ≃ₗ[O] (O ⧸ I) × (O ⧸ J) :=
  { Ideal.quotientMulEquivQuotientProd I J h with
    map_smul' := fun c x => by
      obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective x
      rfl }

theorem encard_mul (I J : Ideal O) (h : IsCoprime I J) :
    (Ker (I * J) N).encard = (Ker I N).encard * (Ker J N).encard := by
  obtain ⟨a, ha, b, hb, hab⟩ := Ideal.isCoprime_iff_exists.1 h
  have key : ∀ {I J : Ideal O} {a b : O}, a ∈ I → b ∈ J → a + b = 1 →
      ∀ {L₁ L₂ L₁' L₂' : Submodule O N}, L₂ ∈ Ker J N → L₁' ∈ Ker I N →
      L₁ ⊓ L₂ = L₁' ⊓ L₂' → L₁ ≤ L₁' := by
    intro I J a b ha hb hab L₁ L₂ L₁' L₂' h2 h1' he x hx
    have h3 : b • x ∈ L₁ ⊓ L₂ := ⟨L₁.smul_mem b hx, smul_mem h2 hb x⟩
    rw [he] at h3
    have := L₁'.add_mem (smul_mem h1' ha x) h3.1
    rwa [← add_smul, hab, one_smul] at this
  rw [← Set.encard_prod]
  symm
  refine encard_eq_of_bijOn (f := fun p => p.1 ⊓ p.2) ⟨?_, ?_, ?_⟩
  · rintro ⟨_, _⟩ ⟨⟨f, hf, rfl⟩, ⟨g, hg, rfl⟩⟩
    refine ⟨(crt I J h).symm.toLinearMap ∘ₗ f.prod g, (crt I J h).symm.surjective.comp ?_, ?_⟩
    · rintro ⟨x, y⟩
      obtain ⟨u, rfl⟩ := hf x
      obtain ⟨v, rfl⟩ := hg y
      refine ⟨b • u + a • v, Prod.ext ?_ ?_⟩
      · change f (b • u + a • v) = f u
        rw [map_add (f := _), map_smul, map_smul, smul_quot ha, ← smul_quot ha (f u), ← add_smul,
          add_comm, hab, one_smul]
      · change g (b • u + a • v) = g v
        rw [map_add (f := _), map_smul, map_smul, smul_quot hb, ← smul_quot hb (g v), ← add_smul,
          add_comm, hab, one_smul]
    · rw [LinearEquiv.ker_comp, LinearMap.ker_prod]
  · rintro ⟨L₁, L₂⟩ ⟨h1, h2⟩ ⟨L₁', L₂'⟩ ⟨h1', h2'⟩ he
    have he : L₁ ⊓ L₂ = L₁' ⊓ L₂' := he
    have he' : L₂ ⊓ L₁ = L₂' ⊓ L₁' := by rw [inf_comm, he, inf_comm]
    have hba : b + a = 1 := by rw [add_comm, hab]
    exact Prod.ext (le_antisymm (key ha hb hab h2 h1' he) (key ha hb hab h2' h1 he.symm))
      (le_antisymm (key hb ha hba h1 h2' he') (key hb ha hba h1' h2 he'.symm))
  · rintro _ ⟨f, hf, rfl⟩
    let g := (crt I J h).toLinearMap ∘ₗ f
    have hg : Function.Surjective g := (crt I J h).surjective.comp hf
    refine ⟨(LinearMap.ker (LinearMap.fst O _ _ ∘ₗ g), LinearMap.ker (LinearMap.snd O _ _ ∘ₗ g)),
      ⟨⟨_, Prod.fst_surjective.comp hg, rfl⟩, ⟨_, Prod.snd_surjective.comp hg, rfl⟩⟩, ?_⟩
    change LinearMap.ker _ ⊓ LinearMap.ker _ = _
    rw [← LinearMap.ker_prod, ← LinearEquiv.ker_comp (crt I J h) f]
    rfl

theorem encard_top : (Ker (⊤ : Ideal O) N).encard = 1 := by
  rw [Set.encard_eq_one]
  refine ⟨⊤, Set.eq_singleton_iff_unique_mem.2 ⟨⟨0, fun y => ⟨0, Subsingleton.elim _ _⟩, by simp⟩, ?_⟩⟩
  intro L hL
  rw [eq_top_iff]
  intro x _
  simpa using smul_mem hL (c := 1) trivial x

theorem encard_max [IsDomain O] [Module.Finite O N] [Module.Projective O N] (P : Ideal O)
    [hP : P.IsMaximal] [Finite (O ⧸ P)] :
    (Ker P N).encard =
      ((∑ i ∈ Finset.range (Module.finrank O N), Nat.card (O ⧸ P) ^ i : ℕ) : ℕ∞) := by
  have : Nontrivial (O ⧸ P) := Ideal.Quotient.nontrivial_iff.2 hP.ne_top
  have he : Ker P N = {L : Submodule O N | ∃ f : N →ₗ[O] O ⧸ P, f ≠ 0 ∧ LinearMap.ker f = L} := by
    ext L
    refine exists_congr fun f => and_congr_left fun _ => ⟨fun hf h0 => ?_, fun hf y => ?_⟩
    · obtain ⟨v, hv⟩ := hf 1
      rw [h0] at hv
      exact zero_ne_one hv
    · obtain ⟨v, hv⟩ := GlobalTheory.SW.Hyper.surj_of_ne P f hf
      obtain ⟨c, rfl⟩ := Ideal.Quotient.mk_surjective y
      exact ⟨c • v, by rw [map_smul, hv, Algebra.smul_def, mul_one]; rfl⟩
  obtain ⟨hf, hc⟩ := GlobalTheory.SW.Hyper.count (M := N) P
  rw [he, ← hf.cast_ncard_eq]
  congr 1
  have h1 : 1 < Nat.card (O ⧸ P) := Finite.one_lt_card
  refine Nat.eq_of_mul_eq_mul_right (m := Nat.card (O ⧸ P) - 1) (by omega) ?_
  rw [hc, geom_sum_mul_of_one_le h1.le]

theorem encard_prod [IsDomain O] [Module.Finite O N] [Module.Projective O N] (T : ℕ) (hT : T ≠ 0)
    (s : Finset (Ideal O)) (hs : ∀ P ∈ s, P.IsMaximal ∧ Nat.card (O ⧸ P) = T) :
    (Ker (∏ P ∈ s, P) N).encard =
      (((∑ i ∈ Finset.range (Module.finrank O N), T ^ i) ^ s.card : ℕ) : ℕ∞) := by
  induction s using Finset.induction_on with
  | empty =>
    rw [Finset.prod_empty, Ideal.one_eq_top, encard_top]; simp
  | insert P s hP ih =>
    obtain ⟨hm, hc⟩ := hs P (Finset.mem_insert_self _ _)
    have : Finite (O ⧸ P) := Nat.finite_of_card_ne_zero (hc ▸ hT)
    have hco : IsCoprime P (∏ Q ∈ s, Q) := IsCoprime.prod_right fun Q hQ =>
      Ideal.isCoprime_iff_sup_eq.2 (hm.coprime_of_ne (hs Q (Finset.mem_insert_of_mem hQ)).1
        fun h => hP (h ▸ hQ))
    rw [Finset.prod_insert hP, encard_mul _ _ hco, ih fun Q hQ => hs Q (Finset.mem_insert_of_mem hQ),
      encard_max, hc, Finset.card_insert_of_notMem hP, pow_succ', Nat.cast_mul]

end Abstract

theorem finrank_lattice {K V : Type} [Field K] [NumberField K] [AddCommGroup V] [Module K V]
    [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (M : Submodule (𝓞 K) V)
    (hM : Submodule.IsFullLattice K M) : Module.finrank (𝓞 K) M = Module.finrank K V := by
  letI := hM
  have hr : Module.rank (𝓞 K) V = Module.rank K V :=
    (IsLocalization.rank_eq K (nonZeroDivisors (𝓞 K)) le_rfl).symm
  have : Module.rank (𝓞 K) M = Module.rank K V := by
    apply le_antisymm
    · rw [← hr]; exact Submodule.rank_le M
    · obtain ⟨s, hsM, hspan, hli⟩ := exists_linearIndependent K (M : Set V)
      rw [Submodule.IsFullLattice.span_eq_top (A := K) (M := M)] at hspan
      have h1 : Module.rank K V = Cardinal.mk s := by
        rw [← rank_top, ← hspan, rank_span_set hli]
      have h2 : LinearIndependent (𝓞 K) (fun x : s => (⟨x.1, hsM x.2⟩ : M)) := by
        apply LinearIndependent.of_comp M.subtype
        exact (LinearIndependent.iff_fractionRing (𝓞 K) K).mpr hli
      rw [h1]
      exact h2.cardinal_le_rank
  simp only [Module.finrank, this]

theorem main : ∀ (K V : Type) [Field K] [NumberField K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (M : Submodule (𝓞 K) V), Submodule.IsFullLattice K M → ∀ (T : ℕ) (s : Finset (Ideal (𝓞 K))), T.Prime → (∀ P ∈ s, P.IsMaximal ∧ Ideal.absNorm P = T) → {L : Submodule (𝓞 K) V | L ≤ M ∧ Nonempty ((↥M ⧸ L.comap M.subtype) ≃ₗ[𝓞 K] (𝓞 K ⧸ ∏ P ∈ s, P))}.encard = (((∑ i ∈ Finset.range (Module.finrank K V), T ^ i) ^ s.card : ℕ) : ℕ∞) := by
  intro K V _ _ _ _ _ _ _ M hM T s hT hs
  letI := hM
  letI : Module.Finite (𝓞 K) M := Submodule.IsLattice.finite K M
  have : Module.IsTorsionFree (𝓞 K) V := Module.IsTorsionFree.trans_faithfulSMul (𝓞 K) K V
  have : Module.FinitePresentation (𝓞 K) M := Module.finitePresentation_of_finite _ _
  have : Module.Projective (𝓞 K) M := Module.Flat.projective_of_finitePresentation
  rw [← finrank_lattice M hM, ← encard_prod (N := M) T hT.ne_zero s fun P hP =>
    ⟨(hs P hP).1, by rw [← (hs P hP).2, Ideal.absNorm_apply, Submodule.cardQuot_apply]⟩]
  refine encard_eq_of_bijOn (f := fun L => L.comap M.subtype) ⟨?_, ?_, ?_⟩
  · intro L hL
    exact (mem_ker_iff _ _).2 hL.2
  · intro L hL L' hL' h
    have := congrArg (Submodule.map M.subtype) h
    rwa [Submodule.map_comap_subtype, Submodule.map_comap_subtype, inf_eq_right.2 hL.1,
      inf_eq_right.2 hL'.1] at this
  · intro L hL
    have h : (L.map M.subtype).comap M.subtype = L := Submodule.comap_map_eq_of_injective M.injective_subtype L
    refine ⟨L.map M.subtype, ⟨Submodule.map_subtype_le _ _, ?_⟩, h⟩
    rw [h]
    exact (mem_ker_iff _ _).1 hL

end GlobalTheory.SublatCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardSublatticesQuotientProdDegreeOnePrimes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnimodularOverlatticeCyclicSplitDiscriminaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnimodularOverlatticeCyclicSplitDiscriminaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen\npublic import Formalism.HermitianLattices.StatementMass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnimodularOverlatticeCyclicSplitDiscrimina\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.Mass Formalism.HermitianLatticesTheory
open scoped ENNReal Classical
private theorem full_of_unimodular {K V : Type} [Field K] [NumberField K] [StarRing K]
    [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
    [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K) (hs : h.IsSymm)
    {L : Submodule (𝓞 K) V} (hL : Submodule.IsLattice K L) (hu : IsUnimodular h L) :
    Submodule.IsFullLattice K L := by
  letI := hL
  refine { span_eq_top := ?_ }
  let W := Submodule.span K (L : Set V)
  change W = ⊤
  by_contra hw
  let b := Module.finBasis K V
  let e : V ≃ₗ⋆[K] V := (b.equivFun.trans (starLinearEquiv K)).trans b.equivFun.symm
  let g : V →ₗ[K] Module.Dual K W :=
    (LinearMap.domRestrict' W).comp (h.comp e.toLinearMap)
  have hd : Module.finrank K (Module.Dual K W) < Module.finrank K V := by
    rw [Subspace.dual_finrank_eq]
    exact Submodule.finrank_lt hw
  obtain ⟨x, hx, hx0⟩ :=
    Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hd)
  have hm (a : K) : a • e x ∈ L := by
    rw [← hu, dualBasic_mem_dual]
    intro y hy
    have hz : h (e x) y = 0 :=
      congrArg (fun f : Module.Dual K W => f ⟨y, Submodule.subset_span hy⟩)
        (LinearMap.mem_ker.mp hx)
    have hz' : h y (e x) = 0 := by
      exact hs.eq_iff.mp hz
    simp [hz']
  let i : K →ₗ[𝓞 K] L :=
    ((LinearMap.toSpanSingleton K _ (e x)).restrictScalars (𝓞 K)).codRestrict L hm
  letI : Module.Finite (𝓞 K) L := Module.Finite.iff_fg.mpr hL.fg
  letI : Module.Finite (𝓞 K) K := Module.Finite.of_injective i fun a b hab =>
    smul_left_injective K (fun hzero => hx0 (e.map_eq_zero_iff.mp hzero))
      (congrArg Subtype.val hab)
  exact RingOfIntegers.not_isField K
    (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 K) K) (Field.toIsField K))


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnimodularOverlatticeCyclicSplitDiscriminaStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassGenusCyclicDiscriminantSplitPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassGenusCyclicDiscriminantSplitPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.MaxMass\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardSublatticesQuotientProdDegreeOnePrimes\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen\npublic import Formalism.HermitianLattices.StatementMass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CyclicDiscriminantLatticesFormOneGenus\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMaximalIntegralHermitianLatticeOrthonormal\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnimodularOverlatticeCyclicSplitDiscriminaStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianGenusMassEqOrbitStabilizerMass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemGenusIffMaximalIntegralHermitianLattice\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitStabilizerMassEqWeightedSumFibres\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitWeightedStabilizerSumMonoSubadditive\nimport Formalism.HermitianLattices.FinalNeighbourConstruct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.Mass Formalism.HermitianLatticesTheory
open scoped ENNReal Classical

namespace GlobalTheory.Mass.CyclicDisc

section
variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

omit [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
theorem nondeg_of_pd (h : V →ₗ⋆[K] V →ₗ[K] K) (hp : PD h) : h.Nondegenerate := by
  obtain ⟨τ⟩ : Nonempty (K →+* ℂ) := inferInstance
  refine ⟨fun x hx => ?_, fun x hx => ?_⟩
  · by_contra hne
    have := hp τ x hne
    rw [hx x] at this
    simp at this
  · by_contra hne
    have := hp τ x hne
    rw [hx x] at this
    simp at this

omit [IsScalarTower (𝓞 K) K V] in
theorem pd_of_ortho (hK : IsCMUnram K) (h : V →ₗ⋆[K] V →ₗ[K] K) (I : Submodule (𝓞 K) V) (n : ℕ)
    (hI : IsOrthoLattice h I n) : PD h := by
  obtain ⟨e, -, hsp, -, he⟩ := hI
  intro τ x hx
  have hx' : x ∈ Submodule.span K (Set.range e) := by rw [hsp]; trivial
  obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun K).1 hx'
  have hc : ∃ i, c i ≠ 0 := by
    by_contra hn
    push Not at hn
    exact hx (by simp [hn])
  have e1 : h (∑ i, c i • e i) (∑ i, c i • e i) = ∑ i, star (c i) * c i := by

    simp only [map_sum, LinearMap.sum_apply, LinearMap.map_smulₛₗ, LinearMap.smul_apply, he,
    smul_eq_mul, RingHom.id_apply, starRingEnd_apply]
    simp [mul_comm]

  rw [e1, map_sum, Complex.re_sum]
  have e2 : ∀ i, (τ (star (c i) * c i)).re = Complex.normSq (τ (c i)) := fun i => by
    rw [map_mul, hK.2.1, ← Complex.normSq_eq_conj_mul_self, Complex.ofReal_re]
  simp only [e2]
  obtain ⟨i, hi⟩ := hc
  exact Finset.sum_pos' (fun j _ => Complex.normSq_nonneg _)
    ⟨i, Finset.mem_univ _, Complex.normSq_pos.2 ((map_ne_zero τ).2 hi)⟩

omit [NumberField K] in
theorem star_mem_range (r : 𝓞 K) : star (algebraMap (𝓞 K) K r) ∈ Set.range (algebraMap (𝓞 K) K) := by
  have : IsIntegral ℤ (starRingEnd K (algebraMap (𝓞 K) K r)) :=
    map_isIntegral_int _ (RingOfIntegers.isIntegral_coe r)
  exact ⟨⟨_, this⟩, rfl⟩

def Over (h : V →ₗ⋆[K] V →ₗ[K] K) (𝔓 : Ideal (𝓞 K)) (L M : Submodule (𝓞 K) V) : Prop :=
  Submodule.IsLattice K M ∧ IsUnimodular h M ∧ L ≤ M ∧
    Nonempty ((↥M ⧸ L.comap M.subtype) ≃ₗ[𝓞 K] (𝓞 K ⧸ 𝔓))

omit [NumberField K] in
theorem over_smul (h : V →ₗ⋆[K] V →ₗ[K] K) (𝔓 : Ideal (𝓞 K)) (g : isom h) (L M : Submodule (𝓞 K) V)
    (H : Over h 𝔓 L M) : Over h 𝔓 (g • L) (g • M) := by
  obtain ⟨h1, h2, h3, ⟨e⟩⟩ := H
  have A := final_isomAct (𝓞 K) K V h g.1 g.2 M
  refine ⟨A.2.2.2.2.2 h1, A.2.2.2.1.2 h2, Submodule.map_mono h3, ⟨?_⟩⟩
  let g' : V ≃ₗ[𝓞 K] V := (g : V ≃ₗ[K] V).restrictScalars (𝓞 K)
  let f : M ≃ₗ[𝓞 K] ↥(g • M) := g'.submoduleMap M
  refine (Submodule.Quotient.equiv _ _ f ?_).symm.trans e
  ext ⟨x, hx⟩
  simp only [Submodule.mem_map, Submodule.mem_comap, Submodule.subtype_apply]
  constructor
  · rintro ⟨y, hy, hxy⟩
    exact ⟨y.1, hy, congrArg Subtype.val hxy⟩
  · rintro ⟨y, hy, hxy⟩
    exact ⟨⟨y, h3 hy⟩, hy, Subtype.ext hxy⟩


noncomputable def up (h : V →ₗ⋆[K] V →ₗ[K] K) (𝔓 : Ideal (𝓞 K)) (L : Submodule (𝓞 K) V) :
    Submodule (𝓞 K) V := sSup {M | Over h 𝔓 L M}

omit [NumberField K] in
theorem up_smul (h : V →ₗ⋆[K] V →ₗ[K] K) (𝔓 : Ideal (𝓞 K)) (g : isom h) (L : Submodule (𝓞 K) V) :
    up h 𝔓 (g • L) = g • up h 𝔓 L := by
  have key : ∀ (g : isom h) (L : Submodule (𝓞 K) V), g • up h 𝔓 L ≤ up h 𝔓 (g • L) := by
    intro g L
    change Submodule.map _ _ ≤ _
    rw [Submodule.map_le_iff_le_comap]
    refine sSup_le fun M hM => ?_
    rw [← Submodule.map_le_iff_le_comap]
    exact le_sSup (over_smul h 𝔓 g L M hM)
  refine le_antisymm ?_ (key g L)
  have h1 := key g⁻¹ (g • L)
  rw [inv_smul_smul] at h1
  have h2 : g • g⁻¹ • up h 𝔓 (g • L) ≤ g • up h 𝔓 L := Submodule.map_mono h1
  rwa [smul_inv_smul] at h2

omit [NumberField K] in
theorem up_eq (h : V →ₗ⋆[K] V →ₗ[K] K) (𝔓 : Ideal (𝓞 K)) (L M : Submodule (𝓞 K) V)
    (hu : ∃! M, Over h 𝔓 L M) (hM : Over h 𝔓 L M) : up h 𝔓 L = M := by
  have : {M | Over h 𝔓 L M} = {M} := by
    ext N
    exact ⟨fun hN => hu.unique hN hM, fun hN => by rw [Set.mem_singleton_iff.1 hN]; exact hM⟩
  rw [up, this, sSup_singleton]

end

theorem main : MaxMass → ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K), IsCMUnram K → h.IsSymm → PD h → 1 ≤ Module.finrank K V → ∀ (V' : Type) [AddCommGroup V'] [Module K V'] [FiniteDimensional K V'] [Module (𝓞 K) V'] [IsScalarTower (𝓞 K) K V'] (h' : V' →ₗ⋆[K] V' →ₗ[K] K), h'.IsSymm → ∀ I : Submodule (𝓞 K) V', IsOrthoLattice h' I (Module.finrank K V) → ∀ T : ℕ, T.Prime → (∀ P : Ideal (𝓞 K), P.IsMaximal → (T : 𝓞 K) ∈ P → Ideal.absNorm P = T ∧ (T : 𝓞 K) ∉ P ^ 2) → ∀ L : Submodule (𝓞 K) V, IsIntLat h L → Nonempty ((↥(dual h L) ⧸ L.comap (dual h L).subtype) ≃ₗ[𝓞 K] (𝓞 K ⧸ Ideal.span {(T : 𝓞 K)})) → mass h L = mass h' I * (((T : ℝ) ^ Module.finrank K V - 1) / ((T : ℝ) - 1)) ^ fDeg K := by
  intro hMM K V _ _ _ _ _ _ _ _ h hK hs hp hn V' _ _ _ _ _ h' hs' I hI T hT hsp L hL hLq
  have hnd := nondeg_of_pd h hp
  have hp' := pd_of_ortho hK h' I _ hI
  have hnd' := nondeg_of_pd h' hp'
  obtain ⟨⟨s, hcard, hsP, hcop, hprod⟩, hgen⟩ := _root_.GlobalTheory.Mass.CyclicGenus.main K V h hK hs hnd T hT hsp
  have hT0 : (T : 𝓞 K) ≠ 0 := Nat.cast_ne_zero.2 hT.ne_zero
  have hP0 : (∏ P ∈ s, P) ≠ ⊥ := by
    intro h0
    rw [h0, Ideal.bot_mul, eq_comm, Ideal.span_singleton_eq_bot] at hprod
    exact hT0 hprod
  obtain ⟨o1, o2⟩ := _root_.GlobalTheory.Mass.SplitOver.main K V h hK hs hnd _ hP0 hcop
  rw [hprod] at o1 o2
  have hex : ∀ N ∈ genus h L, ∃! M, Over h (∏ P ∈ s, P) N M := by
    intro N hN
    obtain ⟨M, hM, hu⟩ := o1 N ((hgen L N hL hLq).1 hN).1 ((hgen L N hL hLq).1 hN).2
    refine ⟨M, ⟨hM.1.toIsLattice, hM.2⟩, ?_⟩
    intro M' hM'
    letI := hN.1
    letI := hM'.1
    exact hu M' ⟨Submodule.IsFullLattice.of_le K hM'.2.2.1, hM'.2⟩
  obtain ⟨M0, hM0, -⟩ := o1 L hL hLq
  have hM0full : Submodule.IsFullLattice K M0 := by
    letI := hL.1
    letI := hM0.1
    exact Submodule.IsFullLattice.of_le K hM0.2.2.1
  obtain ⟨-, m2, -⟩ := _root_.GlobalTheory.Mass.MaxExists.main K V h hK hs hnd
  obtain ⟨-, m2', m3'⟩ := _root_.GlobalTheory.Mass.MaxExists.main K V' h' hK hs' hnd'
  obtain ⟨c, hc⟩ := hMM K hK _ hn
  obtain ⟨iL, iU, iR⟩ := m3' I _ hI
  have iLfull : Submodule.IsFullLattice K I := by
    obtain ⟨e, -, he, hIeq, -⟩ := hI
    refine { toIsLattice := iL, span_eq_top := ?_ }
    rw [hIeq, Submodule.span_span_of_tower (𝓞 K), he]
  have e0 : mass h M0 = mass h' I := by
    rw [hc V h hs hp rfl M0 (m2 M0 hM0.1 hM0.2.1).1, (m2 M0 hM0.1 hM0.2.1).2.2,
      hc V' h' hs' hp' iR I (m2' I iLfull iU).1, (m2' I iLfull iU).2.2]
  obtain ⟨b1, b2, b3, b4, -⟩ := _root_.GlobalTheory.Mass.GenusOrb.main K V h hK hs hp L hL.1
  obtain ⟨a1, a2, a3, -, -⟩ := _root_.GlobalTheory.Mass.GenusOrb.main K V h hK hs hp M0 hM0full
  have hmaps : Set.MapsTo (up h (∏ P ∈ s, P)) (genus h L) (genus h M0) := by
    intro N hN
    obtain ⟨M, hM, -⟩ := hex N hN
    rw [up_eq h _ N M (hex N hN) hM]
    exact (_root_.GlobalTheory.Mass.MaxGenus.main K V h hK hs hp M0 M (m2 M0 hM0.1 hM0.2.1).1).2 (m2 M (by
      letI := hN.1
      letI := hM.1
      exact Submodule.IsFullLattice.of_le K hM.2.2.1) hM.2.1).1
  have hfib := _root_.GlobalTheory.Mass.orbMass_eq_orbSum_fibre (isom h) _ _ (genus h L) (genus h M0) (up h (∏ P ∈ s, P))
    (up_smul h _) b3 a3 hmaps (fun y hy => b4 y hy.1)
  set B : ℕ := (∑ i ∈ Finset.range (Module.finrank K V), T ^ i) ^ s.card with hB
  have hconst : ∀ M ∈ genus h M0,
      ((((genus h L) ∩ (up h (∏ P ∈ s, P)) ⁻¹' {M}).encard : ℕ∞) : ℝ≥0∞) = (B : ℝ≥0∞) := by
    intro M hM
    have hU : IsUnimodular h M :=
      (((final_genusBasic (𝓞 K) K V h hs star_mem_range).2.2 M0 M hM0.1.fg hM.1.fg hM.2).1).1 hM0.2.1
    have hset : (genus h L) ∩ (up h (∏ P ∈ s, P)) ⁻¹' {M} = {N : Submodule (𝓞 K) V | N ≤ M ∧
        Nonempty ((↥M ⧸ N.comap M.subtype) ≃ₗ[𝓞 K] (𝓞 K ⧸ ∏ P ∈ s, P))} := by
      ext N
      constructor
      · rintro ⟨hN, hNM⟩
        obtain ⟨M1, hM1, -⟩ := hex N hN
        have : M1 = M := (up_eq h _ N M1 (hex N hN) hM1).symm.trans hNM
        subst this
        exact hM1.2.2
      · rintro ⟨h1, h2⟩
        have hN : N ∈ genus h L := (hgen L N hL hLq).2 (o2 M N hM.1 hU h1 h2)
        exact ⟨hN, up_eq h _ N M (hex N hN) ⟨hM.1.toIsLattice, hU, h1, h2⟩⟩
    rw [hset, _root_.GlobalTheory.SublatCount.main K V M hM.1 T s hT hsP]
    exact ENat.toENNReal_coe _
  obtain ⟨p1, p2, -⟩ := _root_.GlobalTheory.Mass.OrbMono.main (isom h) (Submodule (𝓞 K) V)
  have hsum : orbMass (isom h) (genus h L) = (B : ℝ≥0∞) * orbMass (isom h) (genus h M0) := by
    rw [hfib, ← p2]
    exact le_antisymm (p1 _ _ _ _ subset_rfl fun x hx => (hconst x hx).le)
      (p1 _ _ _ _ subset_rfl fun x hx => (hconst x hx).ge)
  rw [← b1, ← a1, ← ENNReal.ofReal_natCast, ← ENNReal.ofReal_mul (Nat.cast_nonneg _),
    ENNReal.ofReal_eq_ofReal_iff b2.le (by positivity)] at hsum
  have hT1 : (T : ℝ) ≠ 1 := by exact_mod_cast hT.one_lt.ne'
  rw [hsum, e0, hB, hcard, mul_comm, ← geom_sum_eq hT1]
  push_cast
  rfl

end GlobalTheory.Mass.CyclicDisc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassGenusCyclicDiscriminantSplitPrime =====
