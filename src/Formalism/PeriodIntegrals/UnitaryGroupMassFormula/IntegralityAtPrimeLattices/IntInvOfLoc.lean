module

public import Formalism.LocalToGlobal.GlobalTheory.GL6.BwAValIntegralNonneg
public import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts
public import Formalism.LocalToGlobal.UnitaryNorms.UnramT
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.RootOfUnityInt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.GlobalTheory.GL6.Statement
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.SeenZero, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.NatNotMemPv, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.IntInvOfLoc

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.SeenZero =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.SeenZero", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.BwAValIntegralNonneg\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts\npublic import Formalism.LocalToGlobal.UnitaryNorms.UnramT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.GlobalTheory.GL6.Statement\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Ideal

namespace PI.UnitaryGroupMassFormula.IAT

open Formalism.BasicNotions Formalism.L2.Forms Formalism.L2.Host Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

variable {D : D7} {u : D.what₂.Word}

theorem seen_pos (A : AtTTied u) (w : D.what₂.places.Pl) (hw : Formalism.MainNotions.product_first_zeroth_parts.OverT D u w) (hseen : (D.fm u).seenP w = true)
    (v : (D.mem u).A.vT) (y : 𝓞 D.host.E) (hy : y ∈ A.Pv v) :
    0 < D.what₂.places.val w (D.embE (D.host.sigmaOf (D.eTau ((D.fm u).tauOf w v) : D.R.GG) (y : D.host.E))) := by
  have hw' : D.what₂.places.resChar w = (D.mem u).A.T := hw
  let σ : D.host.E ≃ₐ[ℚ] D.host.E :=
    D.host.sigmaOf (D.eTau ((D.fm u).tauOf w v) : D.R.GG)
  let ν : AddValuation D.host.E (WithTop ℤ) :=
    (D.what₂.places.val w).comap (D.embE.comp (σ : D.host.E →+* D.host.E))
  change 0 < ν (y : D.host.E)
  let cO : 𝓞 D.host.E ≃+* 𝓞 D.host.E := RingOfIntegers.mapRingEquiv D.host.conj.toRingEquiv
  have hcO : ∀ y : 𝓞 D.host.E, ((cO y : 𝓞 D.host.E) : D.host.E) = D.host.conj (y : D.host.E) := fun y => rfl
  have hinv := conj_conj D.host
  have mkF : ∀ z : 𝓞 D.host.E, D.host.conj (z : D.host.E) = z →
      ∃ zF : 𝓞 D.host.F, algebraMap (𝓞 D.host.F) (𝓞 D.host.E) zF = z := by
    intro z hz
    have hF : (z : D.host.E) ∈ D.host.F := (D.host.conjE_mem_hostF_iff _).2 hz
    refine ⟨⟨⟨z, hF⟩, ?_⟩, ?_⟩
    · exact (isIntegral_algHom_iff (D.host.F.subtype.toIntAlgHom) Subtype.val_injective).mp
        (RingOfIntegers.isIntegral_coe z)
    · rfl
  have hcoe : ∀ zF : 𝓞 D.host.F, algebraMap (𝓞 D.host.F) D.host.E zF =
      ((algebraMap (𝓞 D.host.F) (𝓞 D.host.E) zF : 𝓞 D.host.E) : D.host.E) := fun _ => rfl
  have hTau : ∀ zF : 𝓞 D.host.F, zF ∈ (A.eV v).1.asIdeal ↔
      0 < ν ((algebraMap (𝓞 D.host.F) (𝓞 D.host.E) zF : 𝓞 D.host.E) : D.host.E) := by
    intro zF
    rw [A.tauOf w hw' v zF, hcoe]
    exact Iff.rfl
  have hπ : 0 < ν (A.piU : D.host.E) := by
    have := A.seenP w hw' ((D.fm u).tauOf w v)
    rw [if_pos hseen] at this
    exact this
  have hpb : A.res v (cO A.piU) ≠ 0 := A.res_conj v (cO A.piU) rfl
  have hπb : ν ((cO A.piU : 𝓞 D.host.E) : D.host.E) = 0 := by
    obtain ⟨zF, hzF⟩ := mkF (A.piU + cO A.piU) (by
      push_cast; simp only [hcO, map_add (f := _), hinv]; ring)
    have hnot : zF ∉ (A.eV v).1.asIdeal := by
      rw [A.res_v, hzF, map_add (f := _), A.res_pi, zero_add]; exact hpb
    rw [hTau, hzF] at hnot
    refine le_antisymm (not_lt.mp fun h => hnot ?_) (addVal_nonneg ν _)
    push_cast
    exact lt_of_lt_of_le (lt_min hπ h) (ν.map_add _ _)
  have hy' : A.res v y = 0 := hy
  obtain ⟨zF, hzF⟩ := mkF (y * cO A.piU + cO y * A.piU) (by
    push_cast; simp only [hcO, map_add (f := _), map_mul, hinv]; ring)
  have hin : zF ∈ (A.eV v).1.asIdeal := by
    rw [A.res_v, hzF, map_add (f := _), map_mul, map_mul, hy', A.res_pi]; simp
  rw [hTau, hzF] at hin
  push_cast at hin
  have h2 : 0 < ν (((cO y : 𝓞 D.host.E) : D.host.E) * A.piU) := by
    rw [ν.map_mul]; exact lt_of_lt_of_le hπ (le_add_of_nonneg_left (addVal_nonneg ν _))
  have h3 : 0 < ν ((y : D.host.E) * (cO A.piU : 𝓞 D.host.E)) := by
    have : (y : D.host.E) * (cO A.piU : 𝓞 D.host.E) =
        ((y : D.host.E) * (cO A.piU : 𝓞 D.host.E) + ((cO y : 𝓞 D.host.E) : D.host.E) * A.piU) -
          ((cO y : 𝓞 D.host.E) : D.host.E) * A.piU := by ring
    rw [this]
    exact lt_of_lt_of_le (lt_min hin h2) (ν.map_sub _ _)
  rwa [ν.map_mul, hπb, add_zero] at h3

theorem seen_zero (A : AtTTied u) (w : D.what₂.places.Pl) (hw : Formalism.MainNotions.product_first_zeroth_parts.OverT D u w) (hseen : (D.fm u).seenP w = true)
    (v : (D.mem u).A.vT) (s : 𝓞 D.host.E) (hs : s ∉ A.Pv v) :
    D.what₂.places.val w (D.embE (D.host.sigmaOf (D.eTau ((D.fm u).tauOf w v) : D.R.GG) (s : D.host.E))) = 0 := by
  let σ : D.host.E ≃ₐ[ℚ] D.host.E :=
    D.host.sigmaOf (D.eTau ((D.fm u).tauOf w v) : D.R.GG)
  let ν : AddValuation D.host.E (WithTop ℤ) :=
    (D.what₂.places.val w).comap (D.embE.comp (σ : D.host.E →+* D.host.E))
  have hPmax : (A.Pv v).IsMaximal := RingHom.ker_isMaximal_of_surjective (A.res v) (A.res_surj v)
  exact addVal_eq_zero_of_not_mem ν (A.Pv v) hPmax (fun y hy => seen_pos A w hw hseen v y hy) s hs

theorem seen_mem (A : AtTTied u) (w : D.what₂.places.Pl) (hw : Formalism.MainNotions.product_first_zeroth_parts.OverT D u w) (hseen : (D.fm u).seenP w = true)
    (v : (D.mem u).A.vT) (e : D.host.E) (s : 𝓞 D.host.E) (hs : s ∉ A.Pv v)
    (he : (s : D.host.E) * e ∈ (algebraMap (𝓞 D.host.E) D.host.E).range) :
    embT D ((D.fm u).tauOf w v) e ∈ bwA_Ow D w := by
  obtain ⟨a, ha⟩ := he
  let σ : D.host.E ≃ₐ[ℚ] D.host.E :=
    D.host.sigmaOf (D.eTau ((D.fm u).tauOf w v) : D.R.GG)
  let ν : AddValuation D.host.E (WithTop ℤ) :=
    (D.what₂.places.val w).comap (D.embE.comp (σ : D.host.E →+* D.host.E))
  have hν : ∀ y, ν y = D.what₂.places.val w (D.embE (σ y)) := fun y => rfl
  have hs0 : ν (s : D.host.E) = 0 := seen_zero A w hw hseen v s hs
  have ha0 : 0 ≤ ν (a : D.host.E) := addVal_nonneg ν a
  have he0 : 0 ≤ ν e := by
    have h1 : ν ((s : D.host.E) * e) = ν (a : D.host.E) := by rw [← ha]
    rw [ν.map_mul, hs0, zero_add] at h1
    rw [h1]; exact ha0
  rw [bwA_embT_eq]
  exact ⟨_, he0, rfl⟩

end PI.UnitaryGroupMassFormula.IAT

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.SeenZero =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.NatNotMemPv =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.NatNotMemPv", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.BwAValIntegralNonneg\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.SeenZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.GlobalTheory.GL6.Statement\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Ideal Matrix

namespace PI.UnitaryGroupMassFormula.IAT

open Formalism.BasicNotions Formalism.L2.Forms Formalism.L2.Host Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

variable {D : D7} {u : D.what₂.Word}

theorem nat_not_mem_Pv (A : AtTTied u) (v : (D.mem u).A.vT) (m : ℕ) (hm : ¬ (D.mem u).A.T ∣ m) :
    (m : 𝓞 D.host.E) ∉ A.Pv v := by
  have : Fact (D.mem u).A.T.Prime := ⟨(D.mem u).A.T_prime⟩
  have : CharP ((D.mem u).A.Fv v) (D.mem u).A.T := charP_of_card_eq_prime ((D.mem u).A.card_Fv v)
  intro h
  have h0 : A.res v (m : 𝓞 D.host.E) = 0 := h
  rw [map_natCast] at h0
  exact hm ((CharP.cast_eq_zero_iff _ (D.mem u).A.T m).1 h0)

theorem coord_mem (A : AtTTied u) (w : D.what₂.places.Pl) (hw : Formalism.MainNotions.product_first_zeroth_parts.OverT D u w) (hseen : (D.fm u).seenP w = true)
    (v : (D.mem u).A.vT) {n : ℕ} {L : Set (Fin n → D.host.E)} {B : GL (Fin n) D.host.E}
    (hB : IsLocBasis (D.mem u).A.T L B) (x : Fin n → D.host.E) (s : 𝓞 D.host.E) (hs : s ∉ A.Pv v)
    (hx : (s : D.host.E) • x ∈ L) (a : Fin n) :
    embT D ((D.fm u).tauOf w v) ((((B⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) *ᵥ x) a) ∈ bwA_Ow D w := by
  have hy : ∃ m : ℕ, ¬ (D.mem u).A.T ∣ m ∧ (m : D.host.E) • ((s : D.host.E) • x) ∈ L :=
    ⟨1, (D.mem u).A.T_prime.not_dvd_one, by rw [Nat.cast_one, one_smul]; exact hx⟩
  obtain ⟨m, hm, hm'⟩ := (hB _).1 hy
  have hma := hm' a
  rw [Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul, ← mul_assoc] at hma
  refine seen_mem A w hw hseen v _ ((m : 𝓞 D.host.E) * s) ?_ ?_
  · intro h
    rcases Ideal.IsPrime.mem_or_mem (inferInstance : (A.Pv v).IsPrime) h with h | h
    · exact nat_not_mem_Pv A v m hm h
    · exact hs h
  · have e : (((m : 𝓞 D.host.E) * s : 𝓞 D.host.E) : D.host.E) = (m : D.host.E) * (s : D.host.E) := by
      push_cast; ring
    rw [e]
    exact hma

end PI.UnitaryGroupMassFormula.IAT

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.NatNotMemPv =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.IntInvOfLoc =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.IntInvOfLoc", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.RootOfUnityInt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.NatNotMemPv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Ideal Matrix

namespace PI.UnitaryGroupMassFormula.IAT

open Formalism.BasicNotions Formalism.L2.Forms Formalism.L2.Host Formalism.L2.GlobalTheoryTheory.LocalLatticeBases Formalism.UG

variable {D : D7} {u : D.what₂.Word}

theorem le_locP' {E : Type} [Field E] [NumberField E] {n : ℕ} (P : Ideal (𝓞 E)) [P.IsPrime]
    (L : Submodule (𝓞 E) (Fin n → E)) : L ≤ Formalism.HermitianLatticesTheory.localization₂ P L := by
  unfold Formalism.HermitianLatticesTheory.localization₂ Formalism.HermitianLatticesTheory.locS
  intro x hx
  exact ⟨1, P.primeCompl.one_mem, by simpa using hx⟩

theorem localization_mono' {E : Type} [Field E] [NumberField E] {n : ℕ} (P : Ideal (𝓞 E)) [P.IsPrime]
    {L M : Submodule (𝓞 E) (Fin n → E)} (h : L ≤ M) : Formalism.HermitianLatticesTheory.localization₂ P L ≤ Formalism.HermitianLatticesTheory.localization₂ P M := by
  unfold Formalism.HermitianLatticesTheory.localization₂ Formalism.HermitianLatticesTheory.locS
  rintro x ⟨s, hs, hx⟩
  exact ⟨s, hs, h hx⟩

theorem intInv_of_loc (A : AtTTied u) (w : D.what₂.places.Pl) (hw : Formalism.MainNotions.product_first_zeroth_parts.OverT D u w)
    (hseen : (D.fm u).seenP w = true) (v : (D.mem u).A.vT) {n : ℕ} {X Y : Submodule (𝓞 D.host.E) (Fin n → D.host.E)}
    (Bx By g : GL (Fin n) D.host.E)
    (hBx : IsLocBasis (D.mem u).A.T (X : Set (Fin n → D.host.E)) Bx)
    (hBy : IsLocBasis (D.mem u).A.T (Y : Set (Fin n → D.host.E)) By)
    (h1 : Y ≤ Formalism.HermitianLatticesTheory.localization₂ (A.Pv v) (mulLat (g : Matrix (Fin n) (Fin n) D.host.E) X))
    (h2 : mulLat (g : Matrix (Fin n) (Fin n) D.host.E) X ≤ Formalism.HermitianLatticesTheory.localization₂ (A.Pv v) Y) :
    IntInv w (atInf (embT D) ((Bx⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) ((D.fm u).tauOf w v) *
      atInf (embT D) ((g⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) ((D.fm u).tauOf w v) *
      atInf (embT D) (By : Matrix (Fin n) (Fin n) D.host.E) ((D.fm u).tauOf w v)) := by
  have hT1 : ¬ (D.mem u).A.T ∣ 1 := (D.mem u).A.T_prime.not_dvd_one
  have hcol : ∀ (L : Submodule (𝓞 D.host.E) (Fin n → D.host.E)) (B : GL (Fin n) D.host.E),
      IsLocBasis (D.mem u).A.T (L : Set (Fin n → D.host.E)) B → ∀ b : Fin n, ∃ s : ℕ,
        ¬ (D.mem u).A.T ∣ s ∧
          (s : D.host.E) • ((B : Matrix (Fin n) (Fin n) D.host.E) *ᵥ Pi.single b 1) ∈ L := by
    intro L B hB b
    refine (hB _).mpr ⟨1, hT1, fun a => ?_⟩
    rw [Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec, Nat.cast_one, one_mul]
    by_cases h : a = b
    · subst h
      rw [Pi.single_eq_same]
      exact ⟨1, map_one _⟩
    · rw [Pi.single_eq_of_ne h]
      exact ⟨0, map_zero _⟩
  have hprime : ∀ (t : 𝓞 D.host.E) (s : ℕ), t ∉ A.Pv v → ¬ (D.mem u).A.T ∣ s →
      t * (s : 𝓞 D.host.E) ∉ A.Pv v := by
    intro t s ht hs hmem
    rcases (inferInstance : (A.Pv v).IsPrime).mem_or_mem hmem with h | h
    · exact ht h
    · exact nat_not_mem_Pv A v s hs h
  have hsmul : ∀ (t : 𝓞 D.host.E) (s : ℕ) (z : Fin n → D.host.E),
      (t * (s : 𝓞 D.host.E)) • z = t • ((s : D.host.E) • z) := by
    intro t s z
    rw [mul_smul, Nat.cast_smul_eq_nsmul, Nat.cast_smul_eq_nsmul]
  have hN : ∀ a b, embT D ((D.fm u).tauOf w v)
      ((((Bx⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) *
        ((g⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) *
        (By : Matrix (Fin n) (Fin n) D.host.E)) a b) ∈ bwA_Ow D w := by
    intro a b
    obtain ⟨s, hs, hsY⟩ := hcol Y By hBy b
    obtain ⟨t, ht, htm⟩ : ∃ t ∈ (A.Pv v).primeCompl, t • ((s : D.host.E) •
        ((By : Matrix (Fin n) (Fin n) D.host.E) *ᵥ Pi.single b 1)) ∈
        mulLat (g : Matrix (Fin n) (Fin n) D.host.E) X := h1 hsY
    obtain ⟨x', hx', hgx⟩ := Submodule.mem_map.mp htm
    have hgx' : (g : Matrix (Fin n) (Fin n) D.host.E) *ᵥ x' = t • ((s : D.host.E) •
        ((By : Matrix (Fin n) (Fin n) D.host.E) *ᵥ Pi.single b 1)) := hgx
    have hx'eq : x' = (t * (s : 𝓞 D.host.E)) •
        (((g⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) *ᵥ
          ((By : Matrix (Fin n) (Fin n) D.host.E) *ᵥ Pi.single b 1)) := by
      calc x' = ((g⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) *ᵥ
            ((g : Matrix (Fin n) (Fin n) D.host.E) *ᵥ x') := by
              rw [Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]
        _ = _ := by rw [hgx', Matrix.mulVec_smul, Matrix.mulVec_smul, hsmul]
    have hmemX := hx'eq ▸ hx'
    have hc := coord_mem A w hw hseen v hBx _ _ (hprime t s ht hs) hmemX a
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_single_one] at hc
    exact hc
  have hN' : ∀ a b, embT D ((D.fm u).tauOf w v)
      ((((By⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) *
        (g : Matrix (Fin n) (Fin n) D.host.E) *
        (Bx : Matrix (Fin n) (Fin n) D.host.E)) a b) ∈ bwA_Ow D w := by
    intro a b
    obtain ⟨s, hs, hsX⟩ := hcol X Bx hBx b
    have hm : (g : Matrix (Fin n) (Fin n) D.host.E) *ᵥ ((s : D.host.E) •
        ((Bx : Matrix (Fin n) (Fin n) D.host.E) *ᵥ Pi.single b 1)) ∈
        mulLat (g : Matrix (Fin n) (Fin n) D.host.E) X := Submodule.mem_map_of_mem hsX
    obtain ⟨t, ht, htY⟩ : ∃ t ∈ (A.Pv v).primeCompl, t • ((g : Matrix (Fin n) (Fin n) D.host.E) *ᵥ
        ((s : D.host.E) • ((Bx : Matrix (Fin n) (Fin n) D.host.E) *ᵥ Pi.single b 1))) ∈ Y := h2 hm
    have heq : (t * (s : 𝓞 D.host.E)) • ((g : Matrix (Fin n) (Fin n) D.host.E) *ᵥ
        ((Bx : Matrix (Fin n) (Fin n) D.host.E) *ᵥ Pi.single b 1)) =
        t • ((g : Matrix (Fin n) (Fin n) D.host.E) *ᵥ
        ((s : D.host.E) • ((Bx : Matrix (Fin n) (Fin n) D.host.E) *ᵥ Pi.single b 1))) := by
      rw [hsmul, Matrix.mulVec_smul]
    rw [← heq] at htY
    have hc := coord_mem A w hw hseen v hBy _ _ (hprime t s ht hs) htY a
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_single_one] at hc
    exact hc
  have hprod : ((Bx⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) *
      ((g⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) *
      (By : Matrix (Fin n) (Fin n) D.host.E) *
      (((By⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) *
        (g : Matrix (Fin n) (Fin n) D.host.E) * (Bx : Matrix (Fin n) (Fin n) D.host.E)) = 1 := by
    simp [mul_assoc]
  refine ⟨(((By⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) *
      (g : Matrix (Fin n) (Fin n) D.host.E) * (Bx : Matrix (Fin n) (Fin n) D.host.E)).map
        (embT D ((D.fm u).tauOf w v)), ?_, ?_, ?_⟩
  · show ((Bx⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E).map
        (embT D ((D.fm u).tauOf w v)) *
      ((g⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E).map
        (embT D ((D.fm u).tauOf w v)) *
      (By : Matrix (Fin n) (Fin n) D.host.E).map (embT D ((D.fm u).tauOf w v)) * _ = 1
    rw [← Matrix.map_mul, ← Matrix.map_mul, ← Matrix.map_mul, hprod,
      Matrix.map_one _ (map_zero _) (map_one _)]
  · intro a b
    show (((Bx⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E).map
        (embT D ((D.fm u).tauOf w v)) *
      ((g⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E).map
        (embT D ((D.fm u).tauOf w v)) *
      (By : Matrix (Fin n) (Fin n) D.host.E).map (embT D ((D.fm u).tauOf w v))) a b ∈ bwA_Ow D w
    rw [← Matrix.map_mul, ← Matrix.map_mul, Matrix.map_apply]
    exact hN a b
  · intro a b
    exact hN' a b

end PI.UnitaryGroupMassFormula.IAT

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.IntInvOfLoc =====
