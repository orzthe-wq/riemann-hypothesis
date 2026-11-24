module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesStabilizerActsOnTerms
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EichlerIsometry
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormAdditiveCharacterTypePrimeEqOne
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames
public import Mathlib.Algebra.Module.Lattice.Full
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeMassEqFinprodLocal
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommonStabilizerStabilizersCommensurableVolume
public import Mathlib.Topology.Algebra.InfiniteSum.Defs
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Topology.Algebra.InfiniteSum.Basic
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoordinateLatticeUniqueTermAlmostAllPlaces
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalHermitianFramesTermsOrbitsLocal
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetMassLeAndFinite
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermInvariantsIndependentOfWitnesses
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfQuad
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NumberFieldLatticeDeterminedByLocalLattices
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeMassEqOneOfSingleOrbit, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameUnipotentExchangingDualIsotropic, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesComplementUnitaryNormalisesStabil, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeMassEqFinprodLocalStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalAmplitudeSummandAtTermOrbit, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumProdOfLocalChoicesBijection, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumProdOfLocalChoicesBijectionStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianAmplitudeMassProductStructure

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeMassEqOneOfSingleOrbit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeMassEqOneOfSingleOrbit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesStabilizerActsOnTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL
open scoped Pointwise ENNReal Classical

theorem GlobalTheory.HL.Frames.amp_mass_eq_one_of_one_orbit : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), ∀ (d : S.Datum) (P : Submodule L.O S.V → Prop), (∃ Λ, S.IsTerm d Λ) → (∀ Λ Λ', S.IsTerm d Λ → S.IsTerm d Λ' → ∃ h ∈ S.St, Λ' = h • Λ) → (∀ Λ, S.IsTerm d Λ → P Λ ∧ S.mu Λ = 1 ∧ S.om d Λ = 1) → S.amp d P = 1 ∧ S.mass d P = 1 := by
  intro F _ _ _ _ _ E _ _ _ L r k S d P hex huniq hall
  obtain ⟨Λ, hΛ⟩ := hex
  let o₀ : MulAction.orbitRel.Quotient S.St (Submodule L.O S.V) := Quotient.mk'' Λ
  have hout : S.IsTerm d o₀.out := by
    have hm : o₀.out ∈ MulAction.orbit S.St Λ :=
      MulAction.orbitRel_apply.1 (Quotient.mk_out (s := MulAction.orbitRel S.St _) Λ)
    obtain ⟨g, hg⟩ := hm
    rw [← hg]
    exact (_root_.GlobalTheory.FrameAct.stabiliser_acts_on_terms L r k S d Λ hΛ g.1 g.2).1
  have hother : ∀ o : MulAction.orbitRel.Quotient S.St (Submodule L.O S.V), o ≠ o₀ →
      ¬ S.IsTerm d o.out := by
    intro o ho ht
    obtain ⟨h, hh, e⟩ := huniq Λ o.out hΛ ht
    apply ho
    rw [← Quotient.out_eq' o]
    apply Quotient.sound'
    exact MulAction.orbitRel_apply.2 ⟨⟨h, hh⟩, e.symm⟩
  obtain ⟨hP, hmu, hom⟩ := hall _ hout
  constructor
  · unfold GlobalTheory.HL.Frames.amp
    rw [tsum_eq_single o₀]
    · rw [if_pos ⟨hout, hP⟩, hmu, hom]; simp
    · intro o ho
      exact if_neg fun hc => hother o ho hc.1
  · unfold GlobalTheory.HL.Frames.mass
    rw [tsum_eq_single o₀]
    · rw [if_pos ⟨hout, hP⟩, hmu]; simp
    · intro o ho
      exact if_neg fun hc => hother o ho hc.1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeMassEqOneOfSingleOrbit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameUnipotentExchangingDualIsotropic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameUnipotentExchangingDualIsotropic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EichlerIsometry\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormAdditiveCharacterTypePrimeEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.FrameDual

open GlobalTheory.HL.Eichler

section
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable (L : LocE F E) {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E)

theorem hf_sum_l {ι : Type} (s : Finset ι) (a : ι → Fin n → E) (y : Fin n → E) :
    hf L Hm (∑ i ∈ s, a i) y = ∑ i ∈ s, hf L Hm (a i) y := by
  induction s using Finset.induction_on with
  | empty => simp [hf]
  | insert i s hi ih => rw [Finset.sum_insert hi, Finset.sum_insert hi, hf_add_l, ih]

theorem hf_sum_r {ι : Type} (s : Finset ι) (a : ι → Fin n → E) (y : Fin n → E) :
    hf L Hm y (∑ i ∈ s, a i) = ∑ i ∈ s, hf L Hm y (a i) := by
  induction s using Finset.induction_on with
  | empty => simp [hf]
  | insert i s hi ih => rw [Finset.sum_insert hi, Finset.sum_insert hi, hf_add_r, ih]

end

theorem exists_unip_change_dual : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k) (g : Fin (r + 1) → S.V) (t : E) (gs gs2 : Fin r → S.V), (∀ a b, hf L S.Hm (g a) (g b) = if a = Fin.last r ∧ b = Fin.last r then t else 0) → (∀ a j, hf L S.Hm (g a) (gs j) = if a = j.castSucc then 1 else 0) → (∀ a j, hf L S.Hm (g a) (gs2 j) = if a = j.castSucc then 1 else 0) → (∀ i j, hf L S.Hm (gs i) (gs j) = 0) → (∀ i j, hf L S.Hm (gs2 i) (gs2 j) = 0) → ∃ m ∈ S.Nof g, (∀ a, m (g a) = g a) ∧ (∀ j, m (gs j) = gs2 j) ∧ ∀ A : Submodule L.O S.V, (∀ x ∈ S.spanTo g r, x ∈ A) → (∀ x ∈ A, x ∈ perp L S.Hm (S.spanTo g r)) → m • (A ⊓ (perp L S.Hm (Submodule.span E (Set.range gs))).restrictScalars L.O) = A ⊓ (perp L S.Hm (Submodule.span E (Set.range gs2))).restrictScalars L.O := by
  intro F _ _ _ _ _ E _ _ _ L r k S g t gs gs2 hg hd hd2 hi hi2
  have hcj := hf_cj L S.herm.1
  obtain ⟨G, hG⟩ : ∃ G : Fin r → S.V, ∀ j, G j = g j.castSucc := ⟨_, fun _ => rfl⟩
  obtain ⟨w, hw⟩ : ∃ w : Fin r → S.V, ∀ j, w j = gs2 j - gs j := ⟨_, fun _ => rfl⟩
  obtain ⟨u, hu⟩ : ∃ u : Fin r → S.V, ∀ j, u j = w j + ∑ i, hf L S.Hm (gs j) (w i) • G i :=
    ⟨_, fun _ => rfl⟩
  have hGa : ∀ i a, hf L S.Hm (G i) (g a) = 0 := fun i a => by
    rw [hG, hg, if_neg]; rintro ⟨h, -⟩; exact Fin.castSucc_ne_last i h
  have haG : ∀ a i, hf L S.Hm (g a) (G i) = 0 := fun a i => by
    rw [hG, hg, if_neg]; rintro ⟨-, h⟩; exact Fin.castSucc_ne_last i h
  have hGG : ∀ i j, hf L S.Hm (G i) (G j) = 0 := fun i j => by rw [hG j]; exact hGa i _
  have hgw : ∀ a i, hf L S.Hm (g a) (w i) = 0 := fun a i => by rw [hw, hf_sub_r, hd, hd2, sub_self]
  have hwg : ∀ i a, hf L S.Hm (w i) (g a) = 0 := fun i a => by rw [← hcj, hgw, map_zero]
  have hGw : ∀ i j, hf L S.Hm (G i) (w j) = 0 := fun i j => by rw [hG i]; exact hgw _ _
  have hwG : ∀ i j, hf L S.Hm (w i) (G j) = 0 := fun i j => by rw [hG j]; exact hwg _ _
  have hGu : ∀ i j, hf L S.Hm (G i) (u j) = 0 := fun i j => by
    simp only [hu, hf_add_r, hf_sum_r, hf_smul_r, hGw, hGG, mul_zero, Finset.sum_const_zero, add_zero]
  have huG : ∀ j i, hf L S.Hm (u j) (G i) = 0 := fun j i => by
    simp only [hu, hf_add_l, hf_sum_l, hf_smul_l, hwG, hGG, mul_zero, Finset.sum_const_zero, add_zero]
  have huw : ∀ j i, hf L S.Hm (u j) (w i) = hf L S.Hm (w j) (w i) := fun j i => by
    simp only [hu, hf_add_l, hf_sum_l, hf_smul_l, hGw, mul_zero, Finset.sum_const_zero, add_zero]
  have huu : ∀ j l, hf L S.Hm (u j) (u l) = hf L S.Hm (w j) (w l) := fun j l => by
    conv_lhs => rw [hu l]
    simp only [hf_add_r, hf_sum_r, hf_smul_r, huG, huw, mul_zero, Finset.sum_const_zero, add_zero]
  have hgsG : ∀ j l, hf L S.Hm (gs j) (G l) = if l = j then 1 else 0 := fun j l => by
    rw [← hcj, hG, hd]
    by_cases h : l = j
    · subst h; simp
    · rw [if_neg (fun e => h (Fin.castSucc_injective _ e)), if_neg h, map_zero]
  have K : ∀ j i, hf L S.Hm (gs j) (w i) + hf L S.Hm (w j) (gs i) + hf L S.Hm (w j) (w i) = 0 := by
    intro j i
    have e : ∀ j, gs2 j = gs j + w j := fun j => by rw [hw]; abel
    have h2 := hi2 j i
    rw [e, e, hf_add_l, hf_add_r, hf_add_r, hi] at h2
    linear_combination h2

  obtain ⟨ff, hff⟩ : ∃ ff : S.V → S.V, ∀ v, ff v = v + ∑ j, hf L S.Hm v (G j) • u j -
      ∑ i, hf L S.Hm v (w i) • G i := ⟨_, fun _ => rfl⟩
  obtain ⟨fi, hfi⟩ : ∃ fi : S.V → S.V, ∀ v, fi v = v - ∑ j, hf L S.Hm v (G j) • u j +
      ∑ i, (hf L S.Hm v (w i) - ∑ j, hf L S.Hm v (G j) * hf L S.Hm (w j) (w i)) • G i :=
    ⟨_, fun _ => rfl⟩
  have hff_l : ∀ v y, hf L S.Hm (ff v) y = hf L S.Hm v y + ∑ j, hf L S.Hm v (G j) * hf L S.Hm (u j) y -
      ∑ i, hf L S.Hm v (w i) * hf L S.Hm (G i) y := fun v y => by
    rw [hff]; simp only [hf_add_l, hf_sub_l, hf_sum_l, hf_smul_l]
  have hff_r : ∀ y v, hf L S.Hm y (ff v) = hf L S.Hm y v + ∑ j, hf L S.Hm (G j) v * hf L S.Hm y (u j) -
      ∑ i, hf L S.Hm (w i) v * hf L S.Hm y (G i) := fun y v => by
    rw [hff]; simp only [hf_add_r, hf_sub_r, hf_sum_r, hf_smul_r, hcj]
  have hfi_l : ∀ v y, hf L S.Hm (fi v) y = hf L S.Hm v y - ∑ j, hf L S.Hm v (G j) * hf L S.Hm (u j) y +
      ∑ i, (hf L S.Hm v (w i) - ∑ j, hf L S.Hm v (G j) * hf L S.Hm (w j) (w i)) * hf L S.Hm (G i) y :=
    fun v y => by
    rw [hfi]; simp only [hf_add_l, hf_sub_l, hf_sum_l, hf_smul_l]
  have h1 : ∀ v, ff (fi v) = v := fun v => by
    have eG : ∀ l, hf L S.Hm (fi v) (G l) = hf L S.Hm v (G l) := fun l => by
      simp only [hfi_l, huG, hGG, mul_zero, Finset.sum_const_zero, sub_zero, add_zero]
    have ew : ∀ l, hf L S.Hm (fi v) (w l) =
        hf L S.Hm v (w l) - ∑ j, hf L S.Hm v (G j) * hf L S.Hm (w j) (w l) := fun l => by
      simp only [hfi_l, huw, hGw, mul_zero, Finset.sum_const_zero, add_zero]
    rw [hff]; simp only [eG, ew]; rw [hfi]; abel
  have h2 : ∀ v, fi (ff v) = v := fun v => by
    have eG : ∀ l, hf L S.Hm (ff v) (G l) = hf L S.Hm v (G l) := fun l => by
      simp only [hff_l, huG, hGG, mul_zero, Finset.sum_const_zero, sub_zero, add_zero]
    have ew : ∀ l, hf L S.Hm (ff v) (w l) =
        hf L S.Hm v (w l) + ∑ j, hf L S.Hm v (G j) * hf L S.Hm (w j) (w l) := fun l => by
      simp only [hff_l, huw, hGw, mul_zero, Finset.sum_const_zero, sub_zero]
    rw [hfi]; simp only [eG, ew, add_sub_cancel_right]; rw [hff]; abel
  obtain ⟨m, hm⟩ : ∃ m : S.GLV, ∀ v, m v = ff v := by
    refine ⟨{ toFun := ff, invFun := fi, left_inv := h2, right_inv := h1, map_add' := ?_, map_smul' := ?_ }, fun _ => rfl⟩
    · intro x y; simp only [hff, hf_add_l, add_smul, Finset.sum_add_distrib]; abel
    · intro c x; simp only [hff, hf_smul_l, smul_add, smul_sub, Finset.smul_sum, mul_smul, RingHom.id_apply]
  have iso : ∀ v v', hf L S.Hm (ff v) (ff v') = hf L S.Hm v v' := by
    intro v v'
    rw [hff_l]
    simp only [hff_r, huu, huG, hGu, hGG, mul_zero, Finset.sum_const_zero, sub_zero, add_zero]

    have hvu : ∀ j, hf L S.Hm v (u j) = hf L S.Hm v (w j) + ∑ i, hf L S.Hm (w i) (gs j) * hf L S.Hm v (G i) := by
      intro j; rw [hu, hf_add_r, hf_sum_r]; simp only [hf_smul_r, hcj]
    have huv : ∀ j, hf L S.Hm (u j) v' = hf L S.Hm (w j) v' + ∑ i, hf L S.Hm (gs j) (w i) * hf L S.Hm (G i) v' := by
      intro j; rw [hu, hf_add_l, hf_sum_l]; simp only [hf_smul_l]
    simp only [hvu, huv]
    have e1 : ∑ j, hf L S.Hm (G j) v' * (hf L S.Hm v (w j) + ∑ i, hf L S.Hm (w i) (gs j) * hf L S.Hm v (G i)) =
        ∑ j, hf L S.Hm v (w j) * hf L S.Hm (G j) v' +
          ∑ j, ∑ i, hf L S.Hm v (G j) * hf L S.Hm (G i) v' * hf L S.Hm (w j) (gs i) := by
      simp only [mul_add, Finset.sum_add_distrib, Finset.mul_sum]
      congr 1
      · exact Finset.sum_congr rfl fun _ _ => mul_comm _ _
      · rw [Finset.sum_comm]
        exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
    have e2 : ∑ x, hf L S.Hm v (G x) * (hf L S.Hm (w x) v' + ∑ i, hf L S.Hm (gs x) (w i) * hf L S.Hm (G i) v' +
          ∑ l, hf L S.Hm (G l) v' * hf L S.Hm (w x) (w l)) =
        ∑ x, hf L S.Hm (w x) v' * hf L S.Hm v (G x) +
          ∑ j, ∑ i, hf L S.Hm v (G j) * hf L S.Hm (G i) v' * (hf L S.Hm (gs j) (w i) + hf L S.Hm (w j) (w i)) := by
      rw [← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun x _ => ?_
      rw [mul_add, mul_add, mul_comm (hf L S.Hm v (G x)), add_assoc]
      congr 1
      rw [Finset.mul_sum, Finset.mul_sum, ← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl fun _ _ => by ring
    have key : (∑ j, ∑ i, hf L S.Hm v (G j) * hf L S.Hm (G i) v' * hf L S.Hm (w j) (gs i)) +
        ∑ j, ∑ i, hf L S.Hm v (G j) * hf L S.Hm (G i) v' * (hf L S.Hm (gs j) (w i) + hf L S.Hm (w j) (w i)) = 0 := by
      rw [← Finset.sum_add_distrib]
      refine Finset.sum_eq_zero fun j _ => ?_
      rw [← Finset.sum_add_distrib]
      refine Finset.sum_eq_zero fun i _ => ?_
      linear_combination hf L S.Hm v (G j) * hf L S.Hm (G i) v' * K j i
    rw [e1, e2]
    linear_combination key

  have hiso : ∀ x y, hf L S.Hm (m x) (m y) = hf L S.Hm x y := by simp only [hm]; exact iso
  have hmg : ∀ a, m (g a) = g a := fun a => by
    rw [hm, hff]; simp only [haG, hgw, zero_smul, Finset.sum_const_zero, add_zero, sub_zero]
  have hmgs : ∀ j, m (gs j) = gs2 j := fun j => by
    rw [hm, hff]
    simp only [hgsG, ite_smul, one_smul, zero_smul, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    rw [hu, hw]; abel
  have hX : ∀ i, G i ∈ S.spanTo g r := fun i => by
    rw [hG]; exact Submodule.subset_span ⟨i.castSucc, by simp, rfl⟩
  have hfix : ∀ J, ∀ v ∈ S.spanTo g J, m v = v := by
    intro J v hv
    induction hv using Submodule.span_induction with
    | mem y hy => obtain ⟨a, -, rfl⟩ := hy; exact hmg a
    | zero => exact map_zero m
    | add a b _ _ ha hb => rw [map_add (f := _), ha, hb]
    | smul c a _ ha => rw [map_smul, ha]
  have hspan : ∀ J v, m v ∈ S.spanTo g J ↔ v ∈ S.spanTo g J := fun J v =>
    ⟨fun h => by
      have e : m (m v) = m v := hfix J _ h
      rw [m.injective e] at h; exact h,
     fun h => by rw [hfix J v h]; exact h⟩
  have hmperp : ∀ v ∈ perp L S.Hm (S.spanTo g r), m v = v - ∑ i, hf L S.Hm v (w i) • G i := by
    intro v hv
    rw [hm, hff]
    simp only [hv _ (hX _), zero_smul, Finset.sum_const_zero, add_zero]
  have hperp : ∀ v, m v ∈ perp L S.Hm (S.spanTo g r) ↔ v ∈ perp L S.Hm (S.spanTo g r) := fun v =>
    ⟨fun h y hy => by
      have := h y hy
      rwa [← hfix r y hy, hiso] at this,
     fun h y hy => by
      rw [← hfix r y hy, hiso]; exact h y hy⟩
  have hpspan : ∀ (f : Fin r → S.V) x,
      x ∈ perp L S.Hm (Submodule.span E (Set.range f)) ↔ ∀ l, hf L S.Hm x (f l) = 0 := fun f x =>
    ⟨fun h l => h _ (Submodule.subset_span ⟨l, rfl⟩),
     fun h => GlobalTheory.FramePsi.hf_span_right L S.Hm x _ (by rintro _ ⟨l, rfl⟩; exact h l)⟩
  refine ⟨m, ?_, hmg, hmgs, ?_⟩
  · simp only [Frames.Nof, Subgroup.mem_inf, Subgroup.mem_iInf]
    refine ⟨⟨hiso, fun j => ⟨fun v => hspan _ v, fun v hv => ?_⟩⟩, hperp, fun v hv => ?_⟩
    · rw [hfix _ v hv, sub_self]; exact Submodule.zero_mem _
    · rw [hmperp v hv, sub_sub_cancel_left]
      exact Submodule.neg_mem _ (Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (hX i))
  · intro A hXA hAp
    have hsum : ∀ x, ∑ i, hf L S.Hm x (w i) • G i ∈ A := fun x =>
      hXA _ (Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (hX i))
    have hAm : ∀ x, m x ∈ A ↔ x ∈ A := fun x =>
      ⟨fun h => by
        have hp : x ∈ perp L S.Hm (S.spanTo g r) := (hperp x).1 (hAp _ h)
        have e : x = m x + ∑ i, hf L S.Hm x (w i) • G i := by rw [hmperp x hp]; abel
        rw [e]; exact A.add_mem h (hsum x),
       fun h => by rw [hmperp x (hAp x h)]; exact A.sub_mem h (hsum x)⟩
    have hPm : ∀ x, m x ∈ perp L S.Hm (Submodule.span E (Set.range gs2)) ↔
        x ∈ perp L S.Hm (Submodule.span E (Set.range gs)) := fun x => by
      rw [hpspan, hpspan]
      simp only [← hmgs, hiso]
    have hsm : ∀ (Λ : Submodule L.O S.V) x, m x ∈ m • Λ ↔ x ∈ Λ := fun Λ x => by
      rw [Submodule.mem_smul_pointwise_iff_exists]
      exact ⟨fun ⟨y, hy, e⟩ => (m.injective e) ▸ hy, fun hx => ⟨x, hx, rfl⟩⟩
    ext y
    obtain ⟨x, rfl⟩ := m.surjective y
    rw [hsm]
    simp only [Submodule.mem_inf, Submodule.restrictScalars_mem, hAm, hPm]

end GlobalTheory.FrameDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameUnipotentExchangingDualIsotropic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesComplementUnitaryNormalisesStabil =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesComplementUnitaryNormalisesStabil", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameUnipotentExchangingDualIsotropic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesStabilizerActsOnTerms\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormAdditiveCharacterTypePrimeEqOne\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermInvariantsIndependentOfWitnesses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.FixFrames

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable {L : LocE F E} {r k : ℕ} (S : Frames L r k)

theorem inv_apply (h : S.GLV) (v : S.V) : h⁻¹ v = h.symm v := rfl

theorem fix {h : S.GLV} (hh : h ∈ S.H0) {v : S.V} (hv : v ∈ S.ME) : h v = v := by
  have := hh.2.2 v hv
  rw [Submodule.mem_bot, sub_eq_zero] at this
  exact this

theorem spanTo_le (g : Fin (r + 1) → S.V) (j : ℕ) : S.spanTo g j ≤ S.spanTo g (r + 1) :=
  Submodule.span_mono (Set.image_mono fun i _ => i.2)

theorem spanTo_le_ME (j : ℕ) : S.spanTo S.f j ≤ S.ME := (spanTo_le S S.f j).trans le_sup_left

theorem spanTo_le_ME' (j : ℕ) : S.spanTo S.f' j ≤ S.ME := (spanTo_le S S.f' j).trans le_sup_right

theorem f_mem (a : Fin (r + 1)) : S.f a ∈ S.ME :=
  spanTo_le_ME S (r + 1) (Submodule.subset_span ⟨a, a.2, rfl⟩)

theorem f'_mem (a : Fin (r + 1)) : S.f' a ∈ S.ME :=
  spanTo_le_ME' S (r + 1) (Submodule.subset_span ⟨a, a.2, rfl⟩)

theorem mem_iff {h : S.GLV} (hh : h ∈ S.H0) (A : Submodule E S.V) (hA : A ≤ S.ME) (v : S.V) :
    h v ∈ A ↔ v ∈ A := by
  constructor
  · intro H
    have : v ∈ S.ME := (hh.2.1 v).1 (hA H)
    rwa [fix S hh this] at H
  · intro H
    rwa [fix S hh (hA H)]

theorem perp_mem_iff {h : S.GLV} (hh : h ∈ S.H0) (A : Submodule E S.V) (hA : A ≤ S.ME) (v : S.V) :
    h v ∈ perp L S.Hm A ↔ v ∈ perp L S.Hm A := by
  constructor
  · intro H y hy
    rw [← hh.1 v y, fix S hh (hA hy)]
    exact H y hy
  · intro H y hy
    rw [← fix S hh (hA hy), hh.1 v y]
    exact H y hy

theorem conj_unipOn (h : S.GLV) (A B : Submodule E S.V) (hA : ∀ v, h v ∈ A ↔ v ∈ A)
    (hB : ∀ v, h v ∈ B ↔ v ∈ B) (s : S.GLV) (hs : s ∈ unipOn A B) : h * s * h⁻¹ ∈ unipOn A B := by
  have hA' : ∀ v, h⁻¹ v ∈ A ↔ v ∈ A := fun v => by
    rw [← hA (h⁻¹ v), inv_apply, LinearEquiv.apply_symm_apply]
  refine ⟨fun v => ?_, fun v hv => ?_⟩
  · change h (s (h⁻¹ v)) ∈ A ↔ v ∈ A
    rw [hA, hs.1, hA']
  · change h (s (h⁻¹ v)) - v ∈ B
    have e : h (s (h⁻¹ v)) - v = h (s (h⁻¹ v) - h⁻¹ v) := by
      rw [map_sub, inv_apply, LinearEquiv.apply_symm_apply]
    rw [e, hB]
    exact hs.2 _ ((hA' v).2 hv)

theorem nof_conj (g : Fin (r + 1) → S.V) (hg : ∀ j, S.spanTo g j ≤ S.ME) {h : S.GLV} (hh : h ∈ S.H0)
    (s : S.GLV) (hs : s ∈ S.Nof g) : h * s * h⁻¹ ∈ S.Nof g := by
  simp only [Frames.Nof, Subgroup.mem_inf, Subgroup.mem_iInf] at hs ⊢
  obtain ⟨⟨h1, h2⟩, h3⟩ := hs
  have hI : h ∈ isomG L S.Hm := hh.1
  refine ⟨⟨(isomG L S.Hm).mul_mem ((isomG L S.Hm).mul_mem hI h1) ((isomG L S.Hm).inv_mem hI),
    fun j => ?_⟩, ?_⟩
  · exact conj_unipOn S h _ _ (mem_iff S hh _ (hg _)) (mem_iff S hh _ (hg _)) s (h2 j)
  · exact conj_unipOn S h _ _ (perp_mem_iff S hh _ (hg _)) (mem_iff S hh _ (hg _)) s h3

theorem normalises {h : S.GLV} (hh : h ∈ S.H0) :
    (∀ s ∈ S.N, h * s * h⁻¹ ∈ S.N) ∧ (∀ s ∈ S.N', h * s * h⁻¹ ∈ S.N') ∧
      ∀ s ∈ S.St, h * s * h⁻¹ ∈ S.St :=
  ⟨fun s hs => nof_conj S S.f (spanTo_le_ME S) hh s hs,
    fun s hs => nof_conj S S.f' (spanTo_le_ME' S) hh s hs,
    fun s hs => ⟨nof_conj S S.f (spanTo_le_ME S) hh s hs.1, nof_conj S S.f' (spanTo_le_ME' S) hh s hs.2⟩⟩

end GlobalTheory.HL.FixFrames

namespace GlobalTheory.HL.FixFrames

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable {L : LocE F E} {r k : ℕ} (S : Frames L r k)

open GlobalTheory.FrameAct in
theorem graph_sub {h : S.GLV} (hh : h ∈ S.H0) (Λ : Submodule L.O S.V) (p : S.V × S.V)
    (hp : p ∈ S.graphOf Λ) : (h p.1, h p.2) ∈ S.graphOf (h • Λ) := by
  obtain ⟨y', hy', y, hy, a', a, b', b, c⟩ := hp
  refine ⟨h y', (mem_smul_iff S h Λ _).2 hy', h y, (mem_smul_iff S h Λ _).2 hy,
    (perp_mem_iff S hh S.X' (spanTo_le_ME' S r) _).2 a', (perp_mem_iff S hh S.X (spanTo_le_ME S r) _).2 a,
    ?_, ?_, ?_⟩
  · rw [← map_sub]; exact (mem_iff S hh S.X' (spanTo_le_ME' S r) _).2 b'
  · rw [← map_sub]; exact (mem_iff S hh S.X (spanTo_le_ME S r) _).2 b
  · rw [← map_sub, inTh_iff]; exact c

theorem graph_move {h : S.GLV} (hh : h ∈ S.H0) (Λ : Submodule L.O S.V) :
    S.graphOf (h • Λ) = h • S.graphOf Λ := by
  have hh' : h⁻¹ ∈ S.H0 := S.H0.inv_mem hh
  ext p
  rw [Set.mem_smul_set_iff_inv_smul_mem]
  constructor
  · intro H
    have := graph_sub S hh' (h • Λ) p H
    rwa [inv_smul_smul] at this
  · intro H
    have := graph_sub S hh Λ _ H
    simpa [LinearEquiv.smul_def] using this

theorem conj_stab (h x : S.GLV) (P : Submodule L.O S.V) :
    h⁻¹ * x * h ∈ MulAction.stabilizer S.GLV P ↔ x ∈ MulAction.stabilizer S.GLV (h • P) := by
  simp only [MulAction.mem_stabilizer_iff, mul_smul, inv_smul_eq_iff]

theorem conj_St {h : S.GLV} (hh : h ∈ S.H0) (x : S.GLV) : h⁻¹ * x * h ∈ S.St ↔ x ∈ S.St := by
  constructor
  · intro H
    have := (normalises S hh).2.2 _ H
    simpa [mul_assoc] using this
  · intro H
    have := (normalises S (S.H0.inv_mem hh)).2.2 _ H
    simpa using this

theorem mu_move {h : S.GLV} (hh : h ∈ S.H0) (Λ : Submodule L.O S.V) : S.mu (h • Λ) = S.mu Λ := by
  have hfixf : ∀ a, h (S.f a) = S.f a := fun a => fix S hh (f_mem S a)
  have hfixf' : ∀ a, h (S.f' a) = S.f' a := fun a => fix S hh (f'_mem S a)
  have sf : h • Submodule.span L.O (Set.range S.f) = Submodule.span L.O (Set.range S.f) := by
    rw [GlobalTheory.FrameAct.smul_span, ← Set.range_comp]
    congr 2
    funext a
    exact hfixf a
  have sf' : h • Submodule.span L.O (Set.range S.f') = Submodule.span L.O (Set.range S.f') := by
    rw [GlobalTheory.FrameAct.smul_span, ← Set.range_comp]
    congr 2
    funext a
    exact hfixf' a
  have e1 : (S.St ⊓ MulAction.stabilizer S.GLV Λ).map (MulAut.conj h).toMonoidHom =
      S.St ⊓ MulAction.stabilizer S.GLV (h • Λ) := by
    ext x
    rw [Subgroup.mem_map_equiv, MulAut.conj_symm_apply, Subgroup.mem_inf, Subgroup.mem_inf, conj_St S hh,
      conj_stab]
  have e0 : S.K0.map (MulAut.conj h).toMonoidHom = S.K0 := by
    ext x
    unfold Frames.K0
    rw [Subgroup.mem_map_equiv, MulAut.conj_symm_apply]
    simp only [Subgroup.mem_inf, conj_St S hh, conj_stab, sf, sf']
  have inj : Function.Injective (MulAut.conj h).toMonoidHom := (MulAut.conj h).injective
  unfold Frames.mu invVol
  rw [← e1, ← e0, Subgroup.relIndex_map_map_of_injective _ _ inj,
    Subgroup.relIndex_map_map_of_injective _ _ inj, e0]

end GlobalTheory.HL.FixFrames

namespace GlobalTheory.HL.FixFrames

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable {L : LocE F E} {r k : ℕ} (S : Frames L r k)

open GlobalTheory.FrameAct in
theorem mem_perp_span (s : Set S.V) (x : S.V) :
    x ∈ perp L S.Hm (Submodule.span E s) ↔ ∀ y ∈ s, hf L S.Hm x y = 0 :=
  ⟨fun H y hy => H y (Submodule.subset_span hy), fun H => GlobalTheory.FramePsi.hf_span_right L S.Hm x s H⟩

theorem fix_span (g : Fin (r + 1) → S.V) (h : S.GLV) (hfix : ∀ a, h (g a) = g a) (j : ℕ) (v : S.V)
    (hv : v ∈ S.spanTo g j) : h v = v := by
  induction hv using Submodule.span_induction with
  | mem x hx => obtain ⟨a, -, rfl⟩ := hx; exact hfix a
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _), hx, hy]
  | smul c x _ hx => rw [map_smul, hx]

theorem perp_spanTo_iff (g : Fin (r + 1) → S.V) (h : S.GLV) (hI : h ∈ isomG L S.Hm)
    (hfix : ∀ a, h (g a) = g a) (j : ℕ) (v : S.V) :
    h v ∈ perp L S.Hm (S.spanTo g j) ↔ v ∈ perp L S.Hm (S.spanTo g j) := by
  constructor
  · intro H y hy
    rw [← hI v y, fix_span S g h hfix j y hy]
    exact H y hy
  · intro H y hy
    rw [← fix_span S g h hfix j y hy, hI v y]
    exact H y hy

theorem perp_range_iff (gs : Fin r → S.V) (h : S.GLV) (hI : h ∈ isomG L S.Hm) (x : S.V) :
    h x ∈ perp L S.Hm (Submodule.span E (Set.range fun j => h (gs j))) ↔
      x ∈ perp L S.Hm (Submodule.span E (Set.range gs)) := by
  have hI' : ∀ a b, hf L S.Hm (h a) (h b) = hf L S.Hm a b := hI
  rw [mem_perp_span, mem_perp_span, Set.forall_mem_range, Set.forall_mem_range]
  simp only [hI']

theorem fg_smul (a : S.GLV) (N : Submodule L.O S.V) (hN : N.FG) : (a • N).FG := by
  rw [Submodule.pointwise_smul_def]
  exact hN.map _

end GlobalTheory.HL.FixFrames

namespace GlobalTheory.HL.FixFrames

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable {L : LocE F E} {r k : ℕ} (S : Frames L r k)


open GlobalTheory.FrameAct in
theorem inner_transport (g : Fin (r + 1) → S.V) (gs : Fin r → S.V) (t : E)
    (hg : ∀ a b, hf L S.Hm (g a) (g b) = if a = Fin.last r ∧ b = Fin.last r then t else 0)
    (hd : ∀ a j, hf L S.Hm (g a) (gs j) = if a = j.castSucc then 1 else 0)
    (hi : ∀ i j, hf L S.Hm (gs i) (gs j) = 0)
    (h : S.GLV) (hI : h ∈ isomG L S.Hm) (hfix : ∀ a, h (g a) = g a)
    (A : Submodule L.O S.V) (hA : S.IsInner g gs A) :
    S.IsInner g gs (h • A) ∧ ∃ m ∈ S.Nof g, (∀ a, m (g a) = g a) ∧
      m • S.stdLat g gs (h • A) = h • S.stdLat g gs A := by
  have hI' : ∀ a b, hf L S.Hm (h a) (h b) = hf L S.Hm a b := hI
  obtain ⟨a1, a2, a3, a4, a5, y, hy, a6⟩ := hA
  have hd2 : ∀ a j, hf L S.Hm (g a) (h (gs j)) = if a = j.castSucc then 1 else 0 := fun a j => by
    rw [← hfix a, hI', hd]
  have hi2 : ∀ i j, hf L S.Hm (h (gs i)) (h (gs j)) = 0 := fun i j => by rw [hI']; exact hi i j
  obtain ⟨m, hm, mfix, mgs, mA⟩ := _root_.GlobalTheory.FrameDual.exists_unip_change_dual L r k S g t gs (fun j => h (gs j)) hg hd hd2 hi hi2
  have b1 : ∀ x ∈ S.spanTo g r, x ∈ h • A := fun x hx => by
    rw [← fix_span S g h hfix r x hx]
    exact (mem_smul_iff S h A x).2 (a1 x hx)
  have b2 : ∀ x ∈ h • A, x ∈ perp L S.Hm (S.spanTo g r) := fun x hx => by
    obtain ⟨x0, rfl⟩ := h.surjective x
    exact (perp_spanTo_iff S g h hI hfix r x0).2 (a2 x0 ((mem_smul_iff S h A x0).1 hx))
  have key := mA (h • A) b1 b2
  have eA : (h • A) ⊓ (perp L S.Hm (Submodule.span E (Set.range fun j => h (gs j)))).restrictScalars L.O =
      h • (A ⊓ (perp L S.Hm (Submodule.span E (Set.range gs))).restrictScalars L.O) := by
    refine eq_smul_of S h _ _ fun x => ?_
    simp only [Submodule.mem_inf, Submodule.restrictScalars_mem, mem_smul_iff, perp_range_iff S gs h hI]
  have hfg : (h • A) ⊓ (perp L S.Hm (Submodule.span E (Set.range gs))).restrictScalars L.O =
      m⁻¹ • (h • (A ⊓ (perp L S.Hm (Submodule.span E (Set.range gs))).restrictScalars L.O)) := by
    rw [← eA, ← key, inv_smul_smul]
  refine ⟨⟨b1, b2, ?_, fun z hz => ?_, ?_, h y, (mem_smul_iff S h A y).2 hy, ?_⟩, m, hm, mfix, ?_⟩
  · rw [hfg]
    exact fg_smul S _ _ (fg_smul S _ _ a3)
  · obtain ⟨z0, rfl⟩ := h.surjective z
    have hz0 := (perp_spanTo_iff S g h hI hfix r z0).1 hz
    rw [mem_smul_iff, ← a4 z0 hz0]
    constructor
    · intro H x hx
      have := H (h x) ((mem_smul_iff S h A x).2 hx)
      simpa only [Frames.h, hI'] using this
    · intro H x hx
      obtain ⟨x0, rfl⟩ := h.surjective x
      have := H x0 ((mem_smul_iff S h A x0).1 hx)
      simpa only [Frames.h, hI'] using this
  · rw [← hfix (Fin.last r)]
    exact (mem_smul_iff S h A _).2 a5
  · show hf L S.Hm (g (Fin.last r)) (h y) = 1
    rw [← hfix (Fin.last r), hI']
    exact a6
  · have s1 : h • Submodule.span L.O (Set.range fun j : Fin r => g j.castSucc) =
        Submodule.span L.O (Set.range fun j : Fin r => g j.castSucc) := by
      rw [smul_span, ← Set.range_comp]
      congr 2
      funext j
      exact hfix _
    have s2 : m • Submodule.span L.O (Set.range fun j : Fin r => g j.castSucc) =
        Submodule.span L.O (Set.range fun j : Fin r => g j.castSucc) := by
      rw [smul_span, ← Set.range_comp]
      congr 2
      funext j
      exact mfix _
    have s3 : h • Submodule.span L.O (Set.range gs) =
        Submodule.span L.O (Set.range fun j => h (gs j)) := by
      rw [smul_span, ← Set.range_comp]
      rfl
    have s4 : m • Submodule.span L.O (Set.range gs) =
        Submodule.span L.O (Set.range fun j => h (gs j)) := by
      rw [smul_span, ← Set.range_comp]
      congr 2
      funext j
      exact mgs _
    unfold Frames.stdLat
    rw [Submodule.smul_sup', Submodule.smul_sup', Submodule.smul_sup', Submodule.smul_sup', s1, s2, s3, s4,
      key, eA]

end GlobalTheory.HL.FixFrames

namespace GlobalTheory.HL.FixFrames

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable {L : LocE F E} {r k : ℕ} (S : Frames L r k)

theorem psiOf_conj (g : Fin (r + 1) → S.V) (gs : Fin r → S.V) (h n : S.GLV)
    (H : ∀ b, (h * n * h⁻¹) (g b) = n (g b)) : S.psiOf g gs (h * n * h⁻¹) = S.psiOf g gs n := by
  unfold Frames.psiOf Frames.coef
  simp only [H]

theorem psiOf_fix (g : Fin (r + 1) → S.V) (gs : Fin r → S.V)
    (hd : ∀ a j, hf L S.Hm (g a) (gs j) = if a = j.castSucc then 1 else 0)
    (m : S.GLV) (mfix : ∀ a, m (g a) = g a) : S.psiOf g gs m = 1 := by
  have ne : ∀ j : Fin r, j.succ ≠ j.castSucc := fun j e => by
    have := congrArg Fin.val e
    simp at this
  unfold Frames.psiOf Frames.coef
  simp only [mfix, Frames.h, hd, ne, if_false, Finset.sum_const_zero, mul_zero, AddChar.map_zero_eq_one]

end GlobalTheory.HL.FixFrames


open GlobalTheory.HL.FixFrames GlobalTheory.FrameAct in
theorem GlobalTheory.HL.FixFrames.unitary_complement_acts : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), ∀ h ∈ S.H0, (∀ s ∈ S.St, h * s * h⁻¹ ∈ S.St) ∧ ∀ (d : S.Datum) (Λ : Submodule L.O S.V), S.IsTerm d Λ → S.IsTerm (h • d) (h • Λ) ∧ S.om (h • d) (h • Λ) = S.om d Λ ∧ S.mu (h • Λ) = S.mu Λ := by
  intro F _ _ _ _ _ E _ _ _ L r k S h hh
  obtain ⟨nN, nN', nSt⟩ := normalises S hh
  refine ⟨nSt, fun d Λ H => ?_⟩
  have hh' : h⁻¹ ∈ S.H0 := S.H0.inv_mem hh
  have hfixf : ∀ a, h (S.f a) = S.f a := fun a => fix S hh (f_mem S a)
  have hfixf' : ∀ a, h (S.f' a) = S.f' a := fun a => fix S hh (f'_mem S a)
  have ifixf : ∀ a, h⁻¹ (S.f a) = S.f a := fun a => fix S hh' (f_mem S a)
  have ifixf' : ∀ a, h⁻¹ (S.f' a) = S.f' a := fun a => fix S hh' (f'_mem S a)
  have W0 := wit_spec S d Λ H
  obtain ⟨iA, iA', hn, hn', e1, e2, cg, gr⟩ := W0
  obtain ⟨jA, m, hm, mfix, em⟩ :=
    inner_transport S S.f S.es _ S.gram S.dual S.iso h hh.1 hfixf d.1 iA
  obtain ⟨jA', m', hm', mfix', em'⟩ :=
    inner_transport S S.f' S.es' _ S.gram' S.dual' S.iso' h hh.1 hfixf' d.2.1 iA'
  have W1 : S.IsTermW (h • d) (h • Λ) (h * (S.wit d Λ).1 * h⁻¹ * m) (h * (S.wit d Λ).2 * h⁻¹ * m') := by
    refine ⟨jA, jA', S.N.mul_mem (nN _ hn) hm, S.N'.mul_mem (nN' _ hn') hm', ?_, ?_, fun b => ?_, ?_⟩
    · show h • Λ = (h * (S.wit d Λ).1 * h⁻¹ * m) • S.stdLat S.f S.es (h • d.1)
      rw [mul_smul, em, mul_smul, inv_smul_smul, mul_smul, ← e1]
    · show h • Λ = (h * (S.wit d Λ).2 * h⁻¹ * m') • S.stdLat S.f' S.es' (h • d.2.1)
      rw [mul_smul, em', mul_smul, inv_smul_smul, mul_smul, ← e2]
    · have e : (h * (S.wit d Λ).2 * h⁻¹ * m') (S.f' b) - (h * (S.wit d Λ).1 * h⁻¹ * m) (S.f b) =
          h ((S.wit d Λ).2 (S.f' b) - (S.wit d Λ).1 (S.f b)) := by
        change h ((S.wit d Λ).2 (h⁻¹ (m' (S.f' b)))) - h ((S.wit d Λ).1 (h⁻¹ (m (S.f b)))) = _
        rw [mfix', mfix, ifixf', ifixf, map_sub]
      rw [e, inTh_iff]
      exact cg b
    · show h • d.2.2 = S.graphOf (h • Λ)
      rw [gr, graph_move S hh Λ]
  have hmemN : ∀ b, (h * (S.wit d Λ).1 * h⁻¹) (S.f b) = (S.wit d Λ).1 (S.f b) := fun b => by
    change h ((S.wit d Λ).1 (h⁻¹ (S.f b))) = _
    rw [ifixf]
    exact fix S hh (spanTo_le_ME S (r + 1)
      (spanTo_map S S.f _ S.gram _ hn (r + 1) _ (Submodule.subset_span ⟨b, b.2, rfl⟩)))
  have hmemN' : ∀ b, (h * (S.wit d Λ).2 * h⁻¹) (S.f' b) = (S.wit d Λ).2 (S.f' b) := fun b => by
    change h ((S.wit d Λ).2 (h⁻¹ (S.f' b))) = _
    rw [ifixf']
    exact fix S hh (spanTo_le_ME' S (r + 1)
      (spanTo_map S S.f' _ S.gram' _ hn' (r + 1) _ (Submodule.subset_span ⟨b, b.2, rfl⟩)))
  obtain ⟨o1, -⟩ := _root_.GlobalTheory.HL.WitIndep.witness_independence L r k S _ _ _ _ W1
  obtain ⟨o0, -⟩ := _root_.GlobalTheory.HL.WitIndep.witness_independence L r k S _ _ _ _ (wit_spec S d Λ H)
  obtain ⟨p1, p2, -⟩ := GlobalTheory.FramePsi.psi_unitary_character L r k S
  have q1 : S.psi (h * (S.wit d Λ).1 * h⁻¹ * m) = S.psi (S.wit d Λ).1 := by
    rw [p1 _ (nN _ hn) _ hm]
    unfold Frames.psi
    rw [psiOf_conj S _ _ _ _ hmemN, psiOf_fix S _ _ S.dual m mfix, mul_one]
  have q2 : S.psi' (h * (S.wit d Λ).2 * h⁻¹ * m') = S.psi' (S.wit d Λ).2 := by
    rw [p2 _ (nN' _ hn') _ hm']
    unfold Frames.psi'
    rw [psiOf_conj S _ _ _ _ hmemN', psiOf_fix S _ _ S.dual' m' mfix', mul_one]
  refine ⟨⟨(_, _), W1⟩, ?_, mu_move S hh Λ⟩
  rw [o1, o0, q1, q2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesComplementUnitaryNormalisesStabil =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeMassEqFinprodLocalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeMassEqFinprodLocalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeMassEqFinprodLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

theorem _root_.GlobalTheory.T.hermitianLattice_mass_eq_finprod_local : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E} (A : Places F E sig), ∀ (r k : ℕ) (G : GFrames A r k), 4 * r + 7 ≤ k → ∀ Λ : G.Lt, Submodule.IsFullLattice E Λ → {p | (G.S p).St ⊓ MulAction.stabilizer (G.S p).GLV (A.lat p Λ) ≠ (G.S p).K0}.Finite ∧ G.mu Λ = ∏ᶠ p, (G.S p).mu (A.lat p Λ) := by
  intro F E _ _ _ _ _ sig A r k G hk Λ hΛ
  exact GlobalTheory.HL.MassProduct.mass_eq_finprod A r k G hk Λ
    (by first | exact hΛ)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeMassEqFinprodLocalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalAmplitudeSummandAtTermOrbit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalAmplitudeSummandAtTermOrbit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommonStabilizerStabilizersCommensurableVolume\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesStabilizerActsOnTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL
open scoped Pointwise ENNReal Classical

theorem GlobalTheory.HL.amp_summand_orbit : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), ∀ (d : S.Datum) (P : Submodule L.O S.V → Prop), (∀ Λ, ∀ h ∈ S.St, P (h • Λ) ↔ P Λ) → ∀ Λ, S.IsTerm d Λ → IsLat L Λ → ∀ o : MulAction.orbitRel.Quotient S.St (Submodule L.O S.V), o = Quotient.mk'' Λ → S.IsTerm d o.out ∧ (∃ h ∈ S.St, o.out = h • Λ) ∧ (if S.IsTerm d o.out ∧ P o.out then (S.mu o.out : ℂ) * S.om d o.out else 0) = (if P Λ then (S.mu Λ : ℂ) * S.om d Λ else 0) ∧ (if S.IsTerm d o.out ∧ P o.out then ENNReal.ofReal (S.mu o.out) else 0) = (if P Λ then ENNReal.ofReal (S.mu Λ) else 0) := by
  intro F _ _ _ _ _ E _ _ _ L r k S d P hP Λ hT hL o ho
  have hrel : MulAction.orbitRel S.St (Submodule L.O S.V) o.out Λ := by
    have h1 : (Quotient.mk'' o.out : MulAction.orbitRel.Quotient S.St (Submodule L.O S.V)) = Quotient.mk'' Λ :=
      (Quotient.out_eq' o).trans ho
    exact Quotient.exact' h1
  obtain ⟨g, hg⟩ := hrel
  have hout : o.out = (g : S.GLV) • Λ := by rw [← hg]; rfl
  have hgm : (g : S.GLV) ∈ S.St := g.2
  obtain ⟨hT', hom, -⟩ := _root_.GlobalTheory.FrameAct.stabiliser_acts_on_terms L r k S d Λ hT _ hgm
  have hmu : S.mu ((g : S.GLV) • Λ) = S.mu Λ := (_root_.GlobalTheory.HL.volSt L r k S).1 Λ hL |>.2.2 _ hgm
  have hPg : P ((g : S.GLV) • Λ) ↔ P Λ := hP Λ _ hgm
  refine ⟨hout ▸ hT', ⟨_, hgm, hout⟩, ?_, ?_⟩
  · rw [hout]; simp only [hT', true_and, hPg, hmu, hom]
  · rw [hout]; simp only [hT', true_and, hPg, hmu]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalAmplitudeSummandAtTermOrbit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumProdOfLocalChoicesBijection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumProdOfLocalChoicesBijection", "h": "module\n\npublic import Mathlib.Topology.Algebra.InfiniteSum.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Topology.Algebra.InfiniteSum.Basic\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical

namespace GlobalTheory

theorem prod_sum_of_local_choices {ι Q R : Type} {O : ι → Type} [CommSemiring R] [TopologicalSpace R] [∀ p, Nonempty (O p)]
    (s : Finset ι) (Φ : Q → ∀ p, O p) (Tq : Set Q) (U : ∀ p, Set (O p))
    (hU : ∀ p ∈ s, (U p).Finite)
    (hinj : ∀ c ∈ Tq, ∀ c' ∈ Tq, (∀ p ∈ s, Φ c p = Φ c' p) → c = c')
    (hmem : ∀ c ∈ Tq, ∀ p ∈ s, Φ c p ∈ U p)
    (hsurj : ∀ x : ∀ p, O p, (∀ p ∈ s, x p ∈ U p) → ∃ c ∈ Tq, ∀ p ∈ s, Φ c p = x p)
    (g : ∀ p, O p → R) :
    Tq.Finite ∧ (∑' c : Q, if c ∈ Tq then ∏ p ∈ s, g p (Φ c p) else 0)
      = ∏ p ∈ s, ∑' o : O p, if o ∈ U p then g p o else 0 := by
  have hT : Tq.Finite := by
    let e : Q → ∀ p : s, O p := fun c p => Φ c p
    have hfin : (Set.pi Set.univ (fun p : s => U p)).Finite :=
      Set.Finite.pi (fun p => hU p p.2)
    refine Set.Finite.of_finite_image (f := e) (hfin.subset ?_) ?_
    · rintro _ ⟨c, hc, rfl⟩ p _
      exact hmem c hc p p.2
    · intro c hc c' hc' h
      exact hinj c hc c' hc' (fun p hp => congrFun h ⟨p, hp⟩)
  refine ⟨hT, ?_⟩
  let t : ∀ p, Finset (O p) := fun p => if h : p ∈ s then (hU p h).toFinset else ∅
  have ht : ∀ p ∈ s, ∀ o, o ∈ t p ↔ o ∈ U p := by
    intro p hp o; simp [t, hp]
  rw [tsum_eq_sum (s := hT.toFinset) (fun c hc => by
    rw [Set.Finite.mem_toFinset] at hc; simp [hc])]
  have hR : ∀ p ∈ s, (∑' o : O p, if o ∈ U p then g p o else 0) = ∑ o ∈ t p, g p o := by
    intro p hp
    rw [tsum_eq_sum (s := t p) (fun o ho => by rw [ht p hp] at ho; simp [ho])]
    refine Finset.sum_congr rfl (fun o ho => ?_)
    rw [ht p hp] at ho; simp [ho]
  rw [Finset.prod_congr rfl hR, Finset.prod_sum]
  have hL : (∑ c ∈ hT.toFinset, if c ∈ Tq then ∏ p ∈ s, g p (Φ c p) else 0)
      = ∑ c ∈ hT.toFinset, ∏ p ∈ s, g p (Φ c p) :=
    Finset.sum_congr rfl (fun c hc => by rw [Set.Finite.mem_toFinset] at hc; simp [hc])
  rw [hL]
  refine Finset.sum_bij (fun c _ => fun p _ => Φ c p) ?_ ?_ ?_ ?_
  · intro c hc
    rw [Set.Finite.mem_toFinset] at hc
    rw [Finset.mem_pi]
    intro p hp
    exact (ht p hp _).2 (hmem c hc p hp)
  · intro c hc c' hc' h
    rw [Set.Finite.mem_toFinset] at hc hc'
    exact hinj c hc c' hc' (fun p hp => congrFun (congrFun h p) hp)
  · intro x hx
    rw [Finset.mem_pi] at hx
    let y : ∀ p, O p := fun p => if h : p ∈ s then x p h else Classical.arbitrary (O p)
    obtain ⟨c, hc, hcy⟩ := hsurj y (fun p hp => by
      simp only [y, dif_pos hp]; exact (ht p hp _).1 (hx p hp))
    refine ⟨c, (Set.Finite.mem_toFinset hT).2 hc, ?_⟩
    funext p hp
    rw [hcy p hp]; simp [y, hp]
  · intro c _
    exact (Finset.prod_attach s (fun p => g p (Φ c p))).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumProdOfLocalChoicesBijection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumProdOfLocalChoicesBijectionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumProdOfLocalChoicesBijectionStatement", "h": "module\n\npublic import Mathlib.Topology.Algebra.InfiniteSum.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumProdOfLocalChoicesBijection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumProdOfLocalChoicesBijectionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianAmplitudeMassProductStructure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianAmplitudeMassProductStructure", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeMassEqOneOfSingleOrbit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommonStabilizerStabilizersCommensurableVolume\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoordinateLatticeUniqueTermAlmostAllPlaces\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalHermitianFramesTermsOrbitsLocal\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetMassLeAndFinite\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesComplementUnitaryNormalisesStabil\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeMassEqFinprodLocalStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalAmplitudeSummandAtTermOrbit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumProdOfLocalChoicesBijectionStatement\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesStabilizerActsOnTerms\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfQuad\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.NumberFieldLatticeDeterminedByLocalLattices\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

noncomputable section

namespace GlobalTheory.HL.ProdStruct

def instLf {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E}
    {p : HeightOneSpectrum (𝓞 F)} (X : LocAt F E sig p) : IsNonarchimedeanLocalField X.Fp := X.lf

def instChar0 {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E}
    {p : HeightOneSpectrum (𝓞 F)} (X : LocAt F E sig p) : CharZero X.Fp := X.char0
attribute [local instance] instLf instChar0

theorem orb_eq_iff {G α : Type*} [Group G] [MulAction G α] (H : Subgroup G) (a b : α) :
    (Quotient.mk'' a : MulAction.orbitRel.Quotient H α) = Quotient.mk'' b ↔ ∃ h ∈ H, a = h • b := by
  rw [Quotient.eq'', MulAction.orbitRel_apply, MulAction.mem_orbit_iff]
  constructor
  · rintro ⟨⟨h, hh⟩, e⟩
    exact ⟨h, hh, e.symm⟩
  · rintro ⟨h, hh, e⟩
    exact ⟨⟨h, hh⟩, e.symm⟩

theorem std_one : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), ∀ (Λs : Submodule L.O S.V) (d₀ : S.Datum), IsLat L Λs → S.St ⊓ MulAction.stabilizer S.GLV Λs = S.K0 → S.IsTerm d₀ Λs → S.om d₀ Λs = 1 → (∀ Λ, S.IsTerm d₀ Λ → ∃ h ∈ S.St, Λ = h • Λs) → (∀ d Λ, S.IsTerm d Λ → ∃ h ∈ S.H0, d = h • d₀) → ∀ (d : S.Datum) (Λ Λ' : Submodule L.O S.V), S.IsTerm d Λ → S.IsTerm d Λ' → (∃ h ∈ S.St, Λ' = h • Λ) ∧ S.mu Λ = 1 ∧ S.om d Λ = 1 := by
  intro F _ _ _ _ _ E _ _ _ L r k S Λs d₀ hlat hK hterm hom hall hdat d Λ Λ' hΛ hΛ'
  obtain ⟨h, hh, rfl⟩ := hdat d Λ hΛ
  have tr := _root_.GlobalTheory.HL.FixFrames.unitary_complement_acts L r k S h⁻¹ (S.H0.inv_mem hh)
  have tr2 := _root_.GlobalTheory.HL.FixFrames.unitary_complement_acts L r k S h hh
  have key : ∀ Λ, S.IsTerm (h • d₀) Λ → ∃ s ∈ S.St, h⁻¹ • Λ = s • Λs ∧ S.mu Λ = 1 ∧ S.om (h • d₀) Λ = 1 := by
    intro Λ hΛ
    have e := tr.2 (h • d₀) Λ hΛ
    simp only [inv_smul_smul] at e
    obtain ⟨s, hs, hsΛ⟩ := hall _ e.1
    refine ⟨s, hs, hsΛ, ?_, ?_⟩
    · rw [← e.2.2, hsΛ, ((_root_.GlobalTheory.HL.volSt L r k S).1 Λs hlat).2.2 s hs]
      unfold Frames.mu
      rw [hK]
      simp [invVol, Subgroup.relIndex_self]
    · rw [← e.2.1, hsΛ, (_root_.GlobalTheory.FrameAct.stabiliser_acts_on_terms L r k S d₀ Λs hterm s hs).2.1, hom]
  obtain ⟨s, hs, e1, hmu, hom1⟩ := key Λ hΛ
  obtain ⟨s', hs', e2, -, -⟩ := key Λ' hΛ'
  refine ⟨⟨h * (s' * s⁻¹) * h⁻¹, tr2.1 _ (S.St.mul_mem hs' (S.St.inv_mem hs)), ?_⟩, hmu, hom1⟩
  have hl : Λs = s⁻¹ • h⁻¹ • Λ := by rw [e1, inv_smul_smul]
  have hl' : Λ' = h • s' • Λs := by rw [← e2, smul_inv_smul]
  rw [hl', hl]
  simp only [mul_smul]

end GlobalTheory.HL.ProdStruct

namespace GlobalTheory.HL.ProdStruct
attribute [local instance] instLf instChar0

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E}

theorem isLattice_of_LRel {A : Places F E sig} {r k : ℕ} (G : GFrames A r k) {Γ Γ' : G.Lt}
    (hΓ : Submodule.IsLattice E Γ) (h : G.LRel Γ Γ') : Submodule.IsLattice E Γ' := by
  obtain ⟨g, -, rfl⟩ := h
  refine ⟨hΓ.fg.map _, ?_⟩
  rw [Submodule.map_coe]
  intro s hs hlin
  let f : G.V →ₗ[E] G.V := g
  let t : Set G.V := f ⁻¹' s
  have ht : t ⊆ Γ := by
    intro x hx
    obtain ⟨y, hy, heq⟩ := hs hx
    exact (g.injective heq) ▸ hy
  have himage : f '' t = s := Set.image_preimage_eq _ g.surjective
  have hR : LinearIndepOn (𝓞 E) id t := by
    apply (linearIndepOn_id_imageₛ_iff (f := f.restrictScalars (𝓞 E)) g.injective.injOn).mp
    simpa [himage] using hlin
  have hE := hΓ.linearIndepOn t ht hR
  have := (linearIndepOn_id_imageₛ_iff (f := f) g.injective.injOn).mpr hE
  simpa [himage] using this

theorem term_of_LRel {A : Places F E sig} {r k : ℕ} (G : GFrames A r k) (hk : 4 * r + 7 ≤ k) {d : G.Dat}
    (hex : ∃ Λ₀, G.IsTerm d Λ₀) {Γ Γ' : G.Lt} (hΓ : G.IsTerm d Γ) (h : G.LRel Γ Γ') : G.IsTerm d Γ' := by
  have hl := isLattice_of_LRel G hΓ.1 h
  have e := ((_root_.GlobalTheory.HL.GlobalOrbits.global_terms_orbits A r k G hk d hex).2.1 Γ Γ' hΓ hl).1 h
  refine ⟨hl, fun p => ?_⟩
  obtain ⟨s, hs, hsp⟩ := e p
  rw [hsp]
  exact (_root_.GlobalTheory.FrameAct.stabiliser_acts_on_terms (A.L p) r k (G.S p) (d p) _ (hΓ.2 p) s hs).1

end GlobalTheory.HL.ProdStruct

namespace GlobalTheory.HL.ProdStruct
attribute [local instance] instLf instChar0

theorem full_lattice_of_term {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] {sig : E →ₐ[F] E} {A : Places F E sig} {r k : ℕ} (G : GFrames A r k)
    {d : G.Dat} {Λ : G.Lt} (hΛ : G.IsTerm d Λ) : Submodule.IsFullLattice E Λ := by
  refine { toIsLattice := hΛ.1, span_eq_top := ?_ }
  by_contra hne
  obtain ⟨φ, hφ, hzero⟩ :=
    Submodule.exists_dual_map_eq_bot_of_lt_top (lt_top_iff_ne_top.mpr hne) inferInstance
  obtain ⟨P, hP⟩ := Ideal.exists_maximal (𝓞 F)
  let p : IsDedekindDomain.HeightOneSpectrum (𝓞 F) :=
    ⟨P, hP.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hP (RingOfIntegers.not_isField F)⟩
  have := (A.loc p).lf
  have := (A.loc p).char0
  have := PlacesInt.nontrivial_Ep (A.loc p)
  have hspan := (TermBasic.term_basic (A.L p) r k (G.S p) (d p) (A.lat p Λ) (hΛ.2 p)).1.1.2
  let ψ : (Fin (k + 2 * r + 1) → (A.loc p).Ep) →ₗ[(A.loc p).Ep] (A.loc p).Ep :=
    ∑ i : Fin (k + 2 * r + 1), (A.loc p).ιE (φ fun j => if i = j then 1 else 0) • LinearMap.proj i
  have hψ (z : G.V) : ψ (A.bc p z) = (A.loc p).ιE (φ z) := by
    rw [φ.pi_apply_eq_sum_univ z, map_sum]
    simp only [ψ, LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.proj_apply,
      smul_eq_mul, map_mul, Places.bc]
    exact Finset.sum_congr rfl fun _ _ => mul_comm _ _
  have hlat : A.lat p Λ ≤ (LinearMap.ker ψ).restrictScalars (A.L p).O := by
    apply Submodule.span_le.mpr
    rintro _ ⟨z, hz, rfl⟩
    have hz' : φ z ∈ (⊥ : Submodule E E) := by
      rw [← hzero]
      exact Submodule.mem_map_of_mem (Submodule.subset_span hz)
    change ψ (A.bc p z) = 0
    rw [hψ, (Submodule.mem_bot E).mp hz', map_zero]
  have hker : Submodule.span (A.loc p).Ep (A.lat p Λ : Set _) ≤ LinearMap.ker ψ :=
    Submodule.span_le.mpr hlat
  rw [hspan] at hker
  apply hφ
  apply LinearMap.ext
  intro z
  have hz := LinearMap.mem_ker.mp (hker (Submodule.mem_top (x := A.bc p z)))
  rw [hψ] at hz
  exact (map_eq_zero_iff _ (A.loc p).ιE.injective).mp hz


theorem product_structure : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E} (A : Places F E sig), ∀ (r k : ℕ) (G : GFrames A r k), 4 * r + 7 ≤ k → ∀ d : G.Dat, (∃ Λ₀, G.IsTerm d Λ₀) → ∀ P : ∀ p, Submodule (A.L p).O (G.S p).V → Prop, (∀ p, ∀ h ∈ (G.S p).St, ∀ Λ, (G.S p).IsTerm (d p) Λ → P p Λ → P p (h • Λ)) → {p | ∃ Λ, (G.S p).IsTerm (d p) Λ ∧ ¬ P p Λ}.Finite → G.amp d (fun Λ => ∀ p, P p (A.lat p Λ)) = ∏ᶠ p, (G.S p).amp (d p) (P p) ∧ G.mass d (fun Λ => ∀ p, P p (A.lat p Λ)) = ∏ᶠ p, (G.S p).mass (d p) (P p) ∧ {p | (G.S p).amp (d p) (P p) ≠ 1 ∨ (G.S p).mass (d p) (P p) ≠ 1}.Finite ∧ {o : Quot G.LRel | G.IsTerm d o.out}.Finite := by
  intro F E _ _ _ _ _ sig A r k G hk d hex P hPinv hPfin
  obtain ⟨Λ₀, hΛ₀⟩ := id hex
  have orb := _root_.GlobalTheory.HL.GlobalOrbits.global_terms_orbits A r k G hk d hex
  have hstd := _root_.GlobalTheory.HL.StdPlace.coordinate_lattice_standard A r k G hk
  have hrec := _root_.GlobalTheory.HL.PlacesRec.lattice_local A _ Λ₀ (full_lattice_of_term G hΛ₀)
  have hfin := (hstd.union hrec.2.2).union hPfin
  set s := hfin.toFinset with hs_def

  have KF : ∀ p, p ∉ s → ∀ Λ Λ', (G.S p).IsTerm (d p) Λ → (G.S p).IsTerm (d p) Λ' →
      (∃ h ∈ (G.S p).St, Λ' = h • Λ) ∧ (G.S p).mu Λ = 1 ∧ (G.S p).om (d p) Λ = 1 ∧ P p Λ := by
    intro p hp Λ Λ' hΛ hΛ'
    simp only [hs_def, Set.Finite.mem_toFinset, Set.mem_union, Set.mem_setOf_eq, not_or, not_not] at hp
    obtain ⟨⟨hs1, hs2⟩, hs3⟩ := hp
    obtain ⟨_, _, hK, d₀, hW, hom, _, hall, _, hdat⟩ := hs1
    have hlat : IsLat (A.L p) (Submodule.span (A.L p).O (Set.range fun i => (Pi.single i 1 : (G.S p).V))) := by
      rw [← hs2]; exact hrec.2.1 p
    have t := std_one (A.L p) r k (G.S p) _ d₀ hlat hK ⟨(1, 1), hW⟩ hom hall hdat (d p) Λ Λ' hΛ hΛ'
    exact ⟨t.1, t.2.1, t.2.2, by by_contra hc; exact hs3 ⟨Λ, hΛ, hc⟩⟩
  have L1 : ∀ p, p ∉ s → (G.S p).amp (d p) (P p) = 1 ∧ (G.S p).mass (d p) (P p) = 1 := fun p hp =>
    _root_.GlobalTheory.HL.Frames.amp_mass_eq_one_of_one_orbit (A.L p) r k (G.S p) (d p) (P p) ⟨_, hΛ₀.2 p⟩
      (fun Λ Λ' h1 h2 => (KF p hp Λ Λ' h1 h2).1)
      (fun Λ h1 => ⟨(KF p hp Λ Λ h1 h1).2.2.2, (KF p hp Λ Λ h1 h1).2.1, (KF p hp Λ Λ h1 h1).2.2.1⟩)
  have hmuG : ∀ Γ, G.IsTerm d Γ → G.mu Γ = ∏ p ∈ s, (G.S p).mu (A.lat p Γ) := by
    intro Γ hΓ
    rw [(GlobalTheory.T.hermitianLattice_mass_eq_finprod_local A r k G hk Γ (by first | exact full_lattice_of_term G hΓ)).2]
    apply finprod_eq_prod_of_mulSupport_subset
    intro p hp
    by_contra hps
    exact hp (KF p hps _ _ (hΓ.2 p) (hΓ.2 p)).2.1
  have homG : ∀ Γ, G.IsTerm d Γ → G.om d Γ = ∏ p ∈ s, (G.S p).om (d p) (A.lat p Γ) := by
    intro Γ hΓ
    unfold GFrames.om
    apply finprod_eq_prod_of_mulSupport_subset
    intro p hp
    by_contra hps
    exact hp (KF p hps _ _ (hΓ.2 p) (hΓ.2 p)).2.2.1
  have hPinv' : ∀ p, ∀ Λ, ∀ h ∈ (G.S p).St,
      ((G.S p).IsTerm (d p) (h • Λ) ∧ P p (h • Λ)) ↔ ((G.S p).IsTerm (d p) Λ ∧ P p Λ) := by
    intro p Λ h hh
    constructor
    · rintro ⟨h1, h2⟩
      have e := _root_.GlobalTheory.FrameAct.stabiliser_acts_on_terms (A.L p) r k (G.S p) (d p) _ h1 h⁻¹ ((G.S p).St.inv_mem hh)
      rw [inv_smul_smul] at e
      exact ⟨e.1, by simpa using hPinv p h⁻¹ ((G.S p).St.inv_mem hh) _ h1 h2⟩
    · rintro ⟨h1, h2⟩
      exact ⟨(_root_.GlobalTheory.FrameAct.stabiliser_acts_on_terms (A.L p) r k (G.S p) (d p) _ h1 h hh).1, hPinv p h hh Λ h1 h2⟩
  let O := fun p => MulAction.orbitRel.Quotient (G.S p).St (Submodule (A.L p).O (G.S p).V)
  let Φ : Quot G.LRel → ∀ p, O p := fun c p => Quotient.mk'' (A.lat p c.out)
  let U : ∀ p, Set (O p) := fun p => {o | (G.S p).IsTerm (d p) o.out}
  let Tq : Set (Quot G.LRel) := {c | G.IsTerm d c.out}
  let gC : ∀ p, O p → ℂ := fun p o => if (G.S p).IsTerm (d p) o.out ∧ P p o.out then
    ((G.S p).mu o.out : ℂ) * (G.S p).om (d p) o.out else 0
  let gM : ∀ p, O p → ℝ≥0∞ := fun p o => if (G.S p).IsTerm (d p) o.out ∧ P p o.out then
    ENNReal.ofReal ((G.S p).mu o.out) else 0
  have hcls : ∀ Γ, G.IsTerm d Γ → ∀ p, (G.S p).IsTerm (d p) (Quotient.mk'' (A.lat p Γ) : O p).out ∧
      gC p (Quotient.mk'' (A.lat p Γ)) = (if P p (A.lat p Γ) then
        ((G.S p).mu (A.lat p Γ) : ℂ) * (G.S p).om (d p) (A.lat p Γ) else 0) ∧
      gM p (Quotient.mk'' (A.lat p Γ)) = (if P p (A.lat p Γ) then ENNReal.ofReal ((G.S p).mu (A.lat p Γ)) else 0) := by
    intro Γ hΓ p
    have t := _root_.GlobalTheory.HL.amp_summand_orbit (A.L p) r k (G.S p) (d p) (fun Λ => (G.S p).IsTerm (d p) Λ ∧ P p Λ) (hPinv' p)
      (A.lat p Γ) (hΓ.2 p) ((_root_.GlobalTheory.HL.PlacesRec.lattice_local A _ Γ (full_lattice_of_term G hΓ)).2.1 p) _ rfl
    simp only [and_self_left, hΓ.2 p, true_and] at t
    exact ⟨t.1, t.2.2.1, t.2.2.2⟩
  have hUfin : ∀ p ∈ s, (U p).Finite := fun p _ => (_root_.GlobalTheory.HL.MassGlue.mass_le_and_finite (A.L p) r k (G.S p) (by omega) (d p)).2
  have hinj : ∀ c ∈ Tq, ∀ c' ∈ Tq, (∀ p ∈ s, Φ c p = Φ c' p) → c = c' := by
    intro c hc c' hc' he
    have hc1 : G.IsTerm d c.out := hc
    have hc2 : G.IsTerm d c'.out := hc'
    have hrel : G.LRel c.out c'.out := by
      rw [orb.2.1 c.out c'.out hc1 hc2.1]
      intro p
      by_cases hp : p ∈ s
      · exact (orb_eq_iff _ _ _).1 (he p hp).symm
      · exact (KF p hp _ _ (hc1.2 p) (hc2.2 p)).1
    rw [← Quot.out_eq c, ← Quot.out_eq c']
    exact Quot.sound hrel
  have hmaps : ∀ c ∈ Tq, ∀ p ∈ s, Φ c p ∈ U p := fun c hc p _ => (hcls c.out hc p).1
  have hsurj : ∀ x : ∀ p, O p, (∀ p ∈ s, x p ∈ U p) → ∃ c ∈ Tq, ∀ p ∈ s, Φ c p = x p := by
    intro x hx
    obtain ⟨Γ, hΓ, hloc⟩ := orb.1 (fun p => if p ∈ s then (x p).out else A.lat p Λ₀) (by
      intro p
      by_cases hp : p ∈ s
      · simp only [hp, if_true]; exact hx p hp
      · simp only [hp, if_false]; exact hΛ₀.2 p)
    have hr : G.LRel Γ (Quot.mk G.LRel Γ).out :=
      orb.2.2.1.symm ((Equivalence.eqvGen_iff orb.2.2.1).1 (Quot.eqvGen_exact (Quot.out_eq _)))
    have hct : G.IsTerm d (Quot.mk G.LRel Γ).out := term_of_LRel G hk hex hΓ hr
    have hloc2 := (orb.2.1 Γ _ hΓ hct.1).1 hr
    refine ⟨Quot.mk G.LRel Γ, hct, fun p hp => ?_⟩
    obtain ⟨h1, hh1, e1⟩ := hloc2 p
    obtain ⟨h2, hh2, e2⟩ := hloc p
    simp only [hp, if_true] at e2
    show (Quotient.mk'' (A.lat p (Quot.mk G.LRel Γ).out) : O p) = x p
    rw [e1, e2, ← mul_smul, (orb_eq_iff _ _ _).2 ⟨h1 * h2, (G.S p).St.mul_mem hh1 hh2, rfl⟩, Quotient.out_eq']
  haveI : ∀ p, Nonempty (O p) := fun p => ⟨Quotient.mk'' ⊥⟩
  have T5C := _root_.GlobalTheory.prod_sum_of_local_choices s Φ Tq U hUfin hinj hmaps hsurj gC
  have T5M := _root_.GlobalTheory.prod_sum_of_local_choices s Φ Tq U hUfin hinj hmaps hsurj gM
  have hPs : ∀ Γ, G.IsTerm d Γ → ((∀ p, P p (A.lat p Γ)) ↔ ∀ p ∈ s, P p (A.lat p Γ)) := fun Γ hΓ =>
    ⟨fun h p _ => h p, fun h p => if hp : p ∈ s then h p hp else (KF p hp _ _ (hΓ.2 p) (hΓ.2 p)).2.2.2⟩
  have hsumC : G.amp d (fun Λ => ∀ p, P p (A.lat p Λ)) = ∑' c, if c ∈ Tq then ∏ p ∈ s, gC p (Φ c p) else 0 := by
    unfold GFrames.amp
    apply tsum_congr
    intro c
    by_cases hc : c ∈ Tq
    · have hc' : G.IsTerm d c.out := hc
      rw [if_pos hc, show (∏ p ∈ s, gC p (Φ c p)) = ∏ p ∈ s, (if P p (A.lat p c.out) then
          ((G.S p).mu (A.lat p c.out) : ℂ) * (G.S p).om (d p) (A.lat p c.out) else 0) from
          Finset.prod_congr rfl (fun p _ => (hcls c.out hc' p).2.1), Finset.prod_ite_zero]
      simp only [hc', true_and, hPs _ hc']
      split_ifs
      · rw [hmuG _ hc', homG _ hc', Complex.ofReal_prod, Finset.prod_mul_distrib]
      · rfl
    · rw [if_neg hc, if_neg (fun h => hc h.1)]
  have hsumM : G.mass d (fun Λ => ∀ p, P p (A.lat p Λ)) = ∑' c, if c ∈ Tq then ∏ p ∈ s, gM p (Φ c p) else 0 := by
    unfold GFrames.mass
    apply tsum_congr
    intro c
    by_cases hc : c ∈ Tq
    · have hc' : G.IsTerm d c.out := hc
      rw [if_pos hc, show (∏ p ∈ s, gM p (Φ c p)) = ∏ p ∈ s, (if P p (A.lat p c.out) then
          ENNReal.ofReal ((G.S p).mu (A.lat p c.out)) else 0) from
          Finset.prod_congr rfl (fun p _ => (hcls c.out hc' p).2.2), Finset.prod_ite_zero]
      simp only [hc', true_and, hPs _ hc']
      split_ifs
      · rw [hmuG _ hc', ENNReal.ofReal_prod_of_nonneg]
        intro p _
        unfold Frames.mu invVol
        positivity
      · rfl
    · rw [if_neg hc, if_neg (fun h => hc h.1)]
  have hampC : ∀ p, (G.S p).amp (d p) (P p) = ∑' o : O p, if o ∈ U p then gC p o else 0 := by
    intro p
    unfold Frames.amp
    apply tsum_congr
    intro o
    by_cases ho : (G.S p).IsTerm (d p) o.out
    · have : o ∈ U p := ho
      rw [if_pos this]
    · have : o ∉ U p := ho
      rw [if_neg this, if_neg (fun h => ho h.1)]
  have hampM : ∀ p, (G.S p).mass (d p) (P p) = ∑' o : O p, if o ∈ U p then gM p o else 0 := by
    intro p
    unfold Frames.mass
    apply tsum_congr
    intro o
    by_cases ho : (G.S p).IsTerm (d p) o.out
    · have : o ∈ U p := ho
      rw [if_pos this]
    · have : o ∉ U p := ho
      rw [if_neg this, if_neg (fun h => ho h.1)]
  refine ⟨?_, ?_, ?_, T5C.1⟩
  · rw [hsumC, T5C.2, finprod_eq_prod_of_mulSupport_subset _ (s := s) (fun p hp => by
      by_contra hps; exact hp (L1 p hps).1)]
    exact Finset.prod_congr rfl (fun p _ => (hampC p).symm)
  · rw [hsumM, T5M.2, finprod_eq_prod_of_mulSupport_subset _ (s := s) (fun p hp => by
      by_contra hps; exact hp (L1 p hps).2)]
    exact Finset.prod_congr rfl (fun p _ => (hampM p).symm)
  · refine s.finite_toSet.subset (fun p hp => ?_)
    by_contra hps
    rcases hp with h | h
    · exact h (L1 p hps).1
    · exact h (L1 p hps).2

end GlobalTheory.HL.ProdStruct
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianAmplitudeMassProductStructure =====
