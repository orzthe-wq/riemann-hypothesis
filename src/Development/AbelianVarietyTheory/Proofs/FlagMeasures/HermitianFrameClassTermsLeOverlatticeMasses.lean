module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetFrameClassProperties
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualLatticeUnipotentTranslateStandard
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermInvariantsIndependentOfWitnesses
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesComplementUnitaryActsOnTerms
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassOrbitsEqTsumFiber
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StabilizerCommensurableInvVolumeSmulComplement
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanToLePerp
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemSpanOfMemMof, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumOverDataTermCountEqLatticeMass, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFrameClassTermsLeOverlatticeMasses

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemSpanOfMemMof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemSpanOfMemMof", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetFrameClassProperties\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualLatticeUnipotentTranslateStandard\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanToLePerp\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermInvariantsIndependentOfWitnesses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.PrimTerm

section
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable {L : LocE F E} {r k : ℕ} (S : Frames L r k)

theorem spanTo_top (g : Fin (r + 1) → S.V) :
    S.spanTo g (r + 1) = Submodule.span E (Set.range g) := by
  unfold Frames.spanTo
  congr 1
  ext x
  constructor
  · rintro ⟨i, -, rfl⟩
    exact ⟨i, rfl⟩
  · rintro ⟨i, rfl⟩
    exact ⟨i, i.2, rfl⟩

theorem left_mem (g g' : Fin (r + 1) → S.V) (b : Fin (r + 1)) : g b ∈ S.Mof g g' :=
  Submodule.subset_span (Or.inl ⟨b, rfl⟩)

theorem diff_mem (g g' : Fin (r + 1) → S.V) (b : Fin (r + 1)) :
    algebraMap F E S.th⁻¹ • (g' b - g b) ∈ S.Mof g g' :=
  Submodule.subset_span (Or.inr ⟨b, rfl⟩)

theorem th_smul (h0 : S.th ≠ 0) (v : S.V) :
    algebraMap F E S.th • algebraMap F E S.th⁻¹ • v = v := by
  rw [smul_smul, ← map_mul, mul_inv_cancel₀ h0, map_one, one_smul]

theorem Mof_le_swap (h0 : S.th ≠ 0) (hO : algebraMap F E S.th ∈ L.O) (g g' : Fin (r + 1) → S.V) :
    S.Mof g' g ≤ S.Mof g g' := by
  refine Submodule.span_le.2 ?_
  rintro x (⟨b, rfl⟩ | ⟨b, rfl⟩)
  · have h1 := (S.Mof g g').smul_mem ⟨_, hO⟩ (diff_mem S g g' b)
    have h2 : (⟨_, hO⟩ : L.O) • algebraMap F E S.th⁻¹ • (g' b - g b) = g' b - g b :=
      th_smul S h0 _
    rw [h2] at h1
    have h3 := (S.Mof g g').add_mem h1 (left_mem S g g' b)
    rwa [sub_add_cancel] at h3
  · have h1 := (S.Mof g g').neg_mem (diff_mem S g g' b)
    rw [← smul_neg, neg_sub] at h1
    exact h1

theorem Mof_swap (h0 : S.th ≠ 0) (hO : algebraMap F E S.th ∈ L.O) (g g' : Fin (r + 1) → S.V) :
    S.Mof g' g = S.Mof g g' :=
  le_antisymm (Mof_le_swap S h0 hO g g') (Mof_le_swap S h0 hO g' g)

theorem mem_span_of_mem_Mof (P P' : Submodule E S.V) (hd : Disjoint P P')
    (g g' : Fin (r + 1) → S.V) (hg : ∀ b, g b ∈ P) (hg' : ∀ b, g' b ∈ P')
    (hi : LinearIndependent E g') (x : S.V) (hx : x ∈ S.Mof g g') (hP : x ∈ P) :
    x ∈ Submodule.span L.O (Set.range g) := by
  unfold Frames.Mof at hx
  rw [Submodule.span_union] at hx
  obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 hx
  obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun L.O).1 hz
  have hyP : y ∈ P := by
    have : Submodule.span L.O (Set.range g) ≤ P.restrictScalars L.O := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨b, rfl⟩
      exact hg b
    exact this hy
  set e : Fin (r + 1) → E := fun b => (c b : E) * algebraMap F E S.th⁻¹ with he
  have hs : ∑ b, c b • algebraMap F E S.th⁻¹ • (g' b - g b) = ∑ b, e b • g' b - ∑ b, e b • g b := by
    rw [← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [← smul_sub, he, mul_smul]
    rfl
  rw [hs] at hP ⊢
  have h1 : ∑ b, e b • g b ∈ P := P.sum_mem fun b _ => P.smul_mem _ (hg b)
  have h2 : ∑ b, e b • g' b ∈ P' := P'.sum_mem fun b _ => P'.smul_mem _ (hg' b)
  have h3 : ∑ b, e b • g' b ∈ P := by
    have := P.add_mem (P.sub_mem hP hyP) h1
    rwa [add_sub_cancel_left, sub_add_cancel] at this
  have h4 : ∑ b, e b • g' b = 0 := (Submodule.disjoint_def.1 hd) _ h3 h2
  have h5 : ∀ b, e b = 0 := Fintype.linearIndependent_iff.1 hi e h4
  simpa [h5] using hy

theorem trace_iff (Λ : Submodule L.O S.V) (f f' g g' : Fin (r + 1) → S.V)
    (hd : Disjoint (Submodule.span E (Set.range f)) (Submodule.span E (Set.range f')))
    (hg : ∀ b, g b ∈ Submodule.span E (Set.range f))
    (hg' : ∀ b, g' b ∈ Submodule.span E (Set.range f'))
    (hi : LinearIndependent E g') (hME : S.spanTo f (r + 1) ≤ S.ME) (hs : S.sat Λ = S.Mof g g')
    (x : S.V) : (x ∈ Λ ∧ x ∈ S.spanTo f (r + 1)) ↔ x ∈ Submodule.span L.O (Set.range fun b => g b) := by
  constructor
  · rintro ⟨h1, h2⟩
    have h3 : x ∈ S.sat Λ := ⟨h1, hME h2⟩
    rw [hs] at h3
    rw [spanTo_top] at h2
    exact mem_span_of_mem_Mof S _ _ hd g g' hg hg' hi x h3 h2
  · intro hx
    have : Submodule.span L.O (Set.range fun b => g b) ≤
        Λ ⊓ (S.spanTo f (r + 1)).restrictScalars L.O := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨b, rfl⟩
      have h1 : g b ∈ S.sat Λ := hs ▸ left_mem S g g' b
      refine ⟨h1.1, ?_⟩
      change g b ∈ S.spanTo f (r + 1)
      rw [spanTo_top]
      exact hg b
    exact this hx

end

theorem term_of_primitive : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), ∀ Λ, IsSD L S.Hm Λ → ∀ C, S.IsCls C → ∀ p ∈ C, S.sat Λ = S.Mof p.1 p.2 → ∃ d, S.IsTerm d Λ ∧ S.Fr d Λ = C ∧ S.BBzero d Λ := by
  intro F _ _ _ _ _ E _ _ _ L r k S Λ hΛ C hC p hp hs
  obtain ⟨n, hn, n', hn', rfl⟩ := hC
  rw [((GlobalTheory.HL.FrameClass.frame_classes L r k S _ _).2.1 p hp).2] at hs
  obtain ⟨hli, -, -, -, -, h0, hth, -⟩ := GlobalTheory.FrameBasic.main L r k S
  obtain ⟨hon, hon', -⟩ := GlobalTheory.HL.FrameOnto.unipotent_onto L r k S
  have hO : algebraMap F E S.th ∈ L.O :=
    (L.O_def _).2 (isIntegral_algebraMap (R := 𝒪[F]) (A := E) (x := ⟨S.th, hth⟩))
  obtain ⟨hf, hf', hd⟩ := linearIndependent_sum.1 hli
  have hf1 : LinearIndependent E S.f := hf
  have hf2 : LinearIndependent E S.f' := hf'
  have hd1 : Disjoint (Submodule.span E (Set.range S.f)) (Submodule.span E (Set.range S.f')) := hd
  have hi : LinearIndependent E fun b => n (S.f b) :=
    hf1.map' (n : S.V →ₗ[E] S.V) n.ker
  have hi' : LinearIndependent E fun b => n' (S.f' b) :=
    hf2.map' (n' : S.V →ₗ[E] S.V) n'.ker
  have hg : ∀ b, n (S.f b) ∈ Submodule.span E (Set.range S.f) := by
    obtain ⟨s, -, h⟩ := hon n hn
    intro b
    rw [h b]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have hg' : ∀ b, n' (S.f' b) ∈ Submodule.span E (Set.range S.f') := by
    obtain ⟨s, -, h⟩ := hon' n' hn'
    intro b
    rw [h b]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  obtain ⟨A, hA, m, hm, hme, hΛA⟩ := GlobalTheory.HL.FrameLift.lift L r k S S.f S.es (Or.inl ⟨rfl, rfl⟩) Λ hΛ n hn
    (trace_iff S Λ S.f S.f' _ _ hd1 hg hg' hi' le_sup_left hs)
  obtain ⟨A', hA', m', hm', hme', hΛA'⟩ := GlobalTheory.HL.FrameLift.lift L r k S S.f' S.es' (Or.inr ⟨rfl, rfl⟩) Λ hΛ n' hn'
    (trace_iff S Λ S.f' S.f _ _ hd1.symm hg' hg hi le_sup_right (hs.trans (Mof_swap S h0 hO _ _)))
  have hW : S.IsTermW (A, A', S.graphOf Λ) Λ m m' := by
    refine ⟨hA, hA', hm, hm', hΛA, hΛA', fun b => ?_, rfl⟩
    rw [hme, hme']
    have h1 := diff_mem S (fun b => n (S.f b)) (fun b => n' (S.f' b)) b
    rw [← hs] at h1
    exact ⟨_, h1.1, (th_smul S h0 _).symm⟩
  obtain ⟨-, hM, hFr, -⟩ := GlobalTheory.HL.WitIndep.witness_independence L r k S _ _ _ _ hW
  simp only [hme, hme'] at hM hFr
  exact ⟨_, ⟨(m, m'), hW⟩, hFr, hM.trans hs.symm⟩

end GlobalTheory.HL.PrimTerm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemSpanOfMemMof =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumOverDataTermCountEqLatticeMass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumOverDataTermCountEqLatticeMass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesComplementUnitaryActsOnTerms\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassOrbitsEqTsumFiber\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StabilizerCommensurableInvVolumeSmulComplement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL

theorem sumData_nT_eq_mass : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), ∀ (C : Set S.FrP) (P : S.Datum → Submodule L.O S.V → Prop), (∀ h ∈ S.H0, ∀ d Λ, S.IsTerm d Λ → P d Λ → P (h • d) (h • Λ)) → (S.sumData fun d => S.nT d C (P d)) = ∑' o : MulAction.orbitRel.Quotient S.H0 (Submodule L.O S.V), if ∃ d, S.IsTerm d o.out ∧ P d o.out ∧ S.Fr d o.out = C then ENNReal.ofReal (invVol S.complementReferenceCompactSubgroup (S.H0 ⊓ MulAction.stabilizer S.GLV o.out)) else 0 := by
  intro F _ _ _ _ _ E _ _ _ L r k S C P hP
  let π : Submodule L.O S.V → S.Datum := fun Λ =>
    if H : ∃ d, S.IsTerm d Λ then H.choose else (⊥, ⊥, ∅)
  have hπ : ∀ d Λ, S.IsTerm d Λ → π Λ = d := by
    intro d Λ hd
    have H : ∃ d, S.IsTerm d Λ := ⟨d, hd⟩
    simp only [π, dif_pos H]
    exact (GlobalTheory.HL.TermBasic.term_basic L r k S d Λ hd).2.2.2.2.2.2.2 _ H.choose_spec
  obtain ⟨v1, v2⟩ := GlobalTheory.HL.Frames.stab_commensurable_invVol_smul L r k S
  have hlat : ∀ d Λ, S.IsTerm d Λ → IsLat L Λ := fun d Λ hd =>
    (GlobalTheory.HL.TermBasic.term_basic L r k S d Λ hd).1.1
  have key := mass_orbits_eq_tsum_fiber S.H0 S.complementReferenceCompactSubgroup
    (fun Λ : Submodule L.O S.V => ∃ d, S.IsTerm d Λ ∧ P d Λ ∧ S.Fr d Λ = C) π inf_le_left
    (by
      rintro h hh Λ ⟨d, hd, hp, hc⟩
      obtain ⟨a1, -, -, -, -, a6⟩ := GlobalTheory.HL.ComplAct.main L r k S d Λ hd h hh
      refine ⟨⟨h • d, a1, hP h hh d Λ hd hp, a6.trans hc⟩, ?_, (v1 Λ (hlat d Λ hd)).2.2 h hh⟩
      rw [hπ _ _ a1, hπ _ _ hd])
    (by
      rintro Λ ⟨d, hd, -, -⟩
      rw [hπ _ _ hd]
      exact ⟨(v1 Λ (hlat d Λ hd)).1, (v1 Λ (hlat d Λ hd)).2.1, (v2 d Λ hd).1, (v2 d Λ hd).2⟩)
  refine Eq.trans ?_ (key.symm.trans ?_)
  · unfold Frames.sumData Frames.nu Frames.nT
    refine tsum_congr fun c => ?_
    refine congrArg (fun s : Set (Submodule L.O S.V) => _ * ((s.encard : ℕ∞) : ℝ≥0∞)) ?_
    ext Λ
    simp only [Set.mem_setOf_eq]
    constructor
    · rintro ⟨hd, hp, hc⟩
      exact ⟨⟨_, hd, hp, hc⟩, hπ _ _ hd⟩
    · rintro ⟨⟨d, hd, hp, hc⟩, e⟩
      rw [hπ _ _ hd] at e
      rw [← e]
      exact ⟨hd, hp, hc⟩
  · refine tsum_congr fun o => ?_
    congr

end GlobalTheory.HL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumOverDataTermCountEqLatticeMass =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFrameClassTermsLeOverlatticeMasses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFrameClassTermsLeOverlatticeMasses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetFrameClassProperties\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesComplementUnitaryActsOnTerms\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemSpanOfMemMof\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumOverDataTermCountEqLatticeMass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.ClassMass

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] {L : LocE F E} {r k : ℕ}

theorem M_eq_Mof (S : Frames L r k) {C : Set S.FrP} {p : S.FrP} (hp : p ∈ C) {d : S.Datum}
    {Λ : Submodule L.O S.V} (hC : S.Fr d Λ = C) : S.M d Λ = S.Mof p.1 p.2 := by
  subst hC
  exact ((GlobalTheory.HL.FrameClass.frame_classes L r k S (S.fr d Λ) (S.fr' d Λ)).2.1 p hp).2.symm

theorem class_mass : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), ∀ C, S.IsCls C → ∀ p ∈ C, (∀ Q : ℕ → Prop, (S.sumData fun d => S.nT d C fun Λ => Q (S.be d Λ)) ≤ ∑' Mh : {Mh : Submodule L.O S.V // S.Mof p.1 p.2 ≤ Mh ∧ (∀ x ∈ Mh, x ∈ S.ME) ∧ (∀ x ∈ Mh, ∀ y ∈ Mh, S.h x y ∈ L.O) ∧ Q ((S.Mof p.1 p.2).toAddSubgroup.relIndex Mh.toAddSubgroup)}, S.massSig Mh) ∧ (S.sumData fun d => S.nT d C fun Λ => S.BBzero d Λ) = S.massSig (S.Mof p.1 p.2) := by
  intro F _ _ _ _ _ E _ _ _ L r k S C hC p hp
  have hM : ∀ d Λ, S.Fr d Λ = C → S.M d Λ = S.Mof p.1 p.2 := fun d Λ hF => M_eq_Mof S hp hF
  constructor
  · intro Q
    refine (_root_.GlobalTheory.HL.sumData_nT_eq_mass L r k S C (fun d Λ => Q (S.be d Λ)) ?_).trans_le ?_
    · intro h hh d Λ hT hQ
      obtain ⟨-, -, -, hM', hsat', -⟩ := GlobalTheory.HL.ComplAct.main L r k S d Λ hT h hh
      show Q (S.be (h • d) (h • Λ))
      unfold Frames.be
      rw [hM', hsat']
      exact hQ
    · unfold Frames.massSig
      rw [ENNReal.tsum_comm]
      refine ENNReal.tsum_le_tsum fun o => ?_
      split_ifs with hcond
      · obtain ⟨d, hT, hQ, hF⟩ := hcond
        have hbasic := GlobalTheory.HL.TermBasic.term_basic L r k S d o.out hT
        have hSD : IsSD L S.Hm o.out := hbasic.1
        have hle : S.M d o.out ≤ S.sat o.out := hbasic.2.2.1
        rw [hM d o.out hF] at hle
        have hQ' : Q ((S.Mof p.1 p.2).toAddSubgroup.relIndex (S.sat o.out).toAddSubgroup) := by
          have h := hQ
          unfold Frames.be at h
          rw [hM d o.out hF] at h
          exact h
        refine le_trans (le_of_eq ?_) (ENNReal.le_tsum ⟨S.sat o.out, hle,
          fun x hx => (Submodule.mem_inf.mp hx).2,
          fun x hx y hy => (hSD.2 y).mpr (Submodule.mem_inf.mp hy).1 x (Submodule.mem_inf.mp hx).1, hQ'⟩)
        rw [if_pos ⟨hSD, rfl⟩]
      · exact zero_le
  · have hb : ∀ Λ : Submodule L.O S.V, (∃ d, S.IsTerm d Λ ∧ S.BBzero d Λ ∧ S.Fr d Λ = C) ↔
        (IsSD L S.Hm Λ ∧ S.sat Λ = S.Mof p.1 p.2) := by
      intro Λ
      constructor
      · rintro ⟨d, hT, hB, hF⟩
        exact ⟨(GlobalTheory.HL.TermBasic.term_basic L r k S d Λ hT).1,
          (show S.M d Λ = S.sat Λ from hB).symm.trans (hM d Λ hF)⟩
      · rintro ⟨hSD, hsat⟩
        obtain ⟨d, hT, hF, hB⟩ := GlobalTheory.HL.PrimTerm.term_of_primitive L r k S Λ hSD C hC p hp hsat
        exact ⟨d, hT, hB, hF⟩
    refine (_root_.GlobalTheory.HL.sumData_nT_eq_mass L r k S C (fun d Λ => S.BBzero d Λ) ?_).trans ?_
    · intro h hh d Λ hT hB
      obtain ⟨-, -, -, hM', hsat', -⟩ := GlobalTheory.HL.ComplAct.main L r k S d Λ hT h hh
      show S.M (h • d) (h • Λ) = S.sat (h • Λ)
      rw [hM', hsat']
      exact hB
    · unfold Frames.massSig
      exact tsum_congr fun o => if_congr (hb o.out) rfl rfl

end GlobalTheory.HL.ClassMass
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFrameClassTermsLeOverlatticeMasses =====
