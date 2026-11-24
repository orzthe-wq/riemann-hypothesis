module

public import Mathlib.Order.Filter.Ultrafilter.Defs
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.GroupTheory.FiniteAbelian.Basic
public import Mathlib.Order.Filter.Ultrafilter.Basic
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsIsometryModPrimePow
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelStructureProperties
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SelfDualLatticesAtLevelStatement
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionFractionalIdealDivisibleEqZero
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers
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
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsWeightedHomogeneousOfMemOrbitSpan
import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.JetIndepStatement
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryEqRealMulFiniteSplit
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGram
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HermitianTraceFormVanishing

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsEventuallyCongr, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsAdelicMatrix

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsEventuallyCongr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsEventuallyCongr", "h": "module\n\npublic import Mathlib.Order.Filter.Ultrafilter.Defs\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsWeightedHomogeneousOfMemOrbitSpan\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\npublic import Mathlib.Order.Filter.Ultrafilter.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.JetIndepStatement\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory

namespace GlobalTheory.IsoTower

theorem finite_quot_nsmul (M : Type) [AddCommGroup M] [Module.Finite ℤ M] {n : ℕ} (hn : 0 < n) :
    Finite (M ⧸ (nsmulAddMonoidHom n : M →+ M).range) := by
  have : AddGroup.FG M := Module.Finite.iff_addGroup_fg.1 inferInstance
  refine AddCommGroup.finite_of_fg_torsion _ fun x => ?_
  obtain ⟨y, rfl⟩ := QuotientAddGroup.mk_surjective x
  refine isOfFinAddOrder_iff_nsmul_eq_zero.2 ⟨n, hn, ?_⟩
  rw [← QuotientAddGroup.mk_nsmul, QuotientAddGroup.eq_zero_iff]
  exact ⟨y, rfl⟩

theorem exists_eventually_congr {L M : Type} [AddCommGroup L] [AddCommGroup M]
    [Module.Finite ℤ L] [Module.Finite ℤ M] (U : Ultrafilter ℕ) (g : ℕ → L →+ M) {n : ℕ} (hn : 0 < n)
    (P : ℕ → Prop) (hP : ∀ᶠ j in U, P j) :
    ∃ i, P i ∧ ∀ᶠ j in U, ∀ a, ∃ e, g j a = g i a + n • e := by
  obtain ⟨S, hS, hSf⟩ := AddGroup.fg_iff.1 (Module.Finite.iff_addGroup_fg.1 (inferInstance : Module.Finite ℤ L))
  have := hSf.to_subtype
  have := finite_quot_nsmul M hn
  let φ : ℕ → S → M ⧸ (nsmulAddMonoidHom n : M →+ M).range := fun j s => QuotientAddGroup.mk (g j s)
  obtain ⟨v, hv⟩ := Ultrafilter.eq_pure_of_finite (U.map φ)
  have hv' : ∀ᶠ j in U, φ j = v := by
    have : {v} ∈ U.map φ := by
      rw [hv]
      exact rfl
    exact this
  obtain ⟨i, hi, hPi⟩ := (hv'.and hP).exists
  refine ⟨i, hPi, hv'.mono fun j hj a => ?_⟩
  have h := AddMonoidHom.eq_of_eqOn_dense hS
    (f := (QuotientAddGroup.mk' (nsmulAddMonoidHom n : M →+ M).range).comp (g i))
    (g := (QuotientAddGroup.mk' (nsmulAddMonoidHom n : M →+ M).range).comp (g j))
    (fun s hs => congrFun (hi.trans hj.symm) ⟨s, hs⟩)
  obtain ⟨e, he⟩ := QuotientAddGroup.eq.1 (DFunLike.congr_fun h a)
  refine ⟨e, ?_⟩
  have he' : n • e = -g i a + g j a := he
  rw [he']
  abel

end GlobalTheory.IsoTower
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsEventuallyCongr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsAdelicMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsAdelicMatrix", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsEventuallyCongr\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsIsometryModPrimePow\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelStructureProperties\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SelfDualLatticesAtLevelStatement\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionFractionalIdealDivisibleEqZero\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryEqRealMulFiniteSplit\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HermitianTraceFormVanishing\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.L2.Pj MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Real Classical nonZeroDivisors
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Ker.OntoLat

theorem exists_tower {R L M : Type} [CommRing R] [AddCommGroup L] [AddCommGroup M] [Module R L] [Module R M]
    [Module.Finite ℤ L] [Module.Finite ℤ M] (hc : ∀ r : ℕ, 0 < r → ∀ a c : L, r • a = r • c → a = c)
    (Q : ℕ → (L →ₗ[R] M) → Prop) (hQ : ∀ n m f, Q (n * m) f → Q n f)
    (hex : ∀ n : ℕ, 0 < n → ∃ f : L →ₗ[R] M,
      ((∀ a, (∃ e, f a = n • e) ↔ ∃ e, a = n • e) ∧ ∀ a', ∃ a e, a' = f a + n • e) ∧ Q n f) :
    ∃ f : ℕ → L →ₗ[R] M, (∀ n m : ℕ, 0 < n → 0 < m → ∀ a, ∃ e, f (n * m) a = f n a + n • e) ∧
      (∀ n : ℕ, 0 < n → (∀ a, (∃ e, f n a = n • e) ↔ ∃ e, a = n • e) ∧ ∀ a', ∃ a e, a' = f n a + n • e) ∧
      ∀ n : ℕ, 0 < n → Q n (f n) := by
  choose g hg using fun j : ℕ => hex _ j.factorial_pos
  let U : Ultrafilter ℕ := Ultrafilter.of Filter.atTop
  have hU : ∀ n, 0 < n → ∀ᶠ j : ℕ in U, n ∣ j.factorial := fun n hn =>
    Ultrafilter.of_le _ ((Filter.eventually_ge_atTop n).mono fun j hj => Nat.dvd_factorial hn hj)
  have hs : ∀ n : ℕ, ∃ i : ℕ, 0 < n →
      (n ∣ i.factorial ∧ ∀ᶠ j in U, ∀ a, ∃ e, g j a = g i a + n • e) := fun n => by
    rcases Nat.eq_zero_or_pos n with rfl | hn
    · exact ⟨0, fun h => absurd h (lt_irrefl 0)⟩
    · obtain ⟨i, hi⟩ := IsoTower.exists_eventually_congr U (fun j => (g j).toAddMonoidHom) hn _ (hU n hn)
      exact ⟨i, fun _ => hi⟩
  choose s hs using hs
  refine ⟨fun n => g (s n), fun n m hn hm a => ?_, fun n hn => ?_, fun n hn => ?_⟩
  · obtain ⟨j, h1, h2⟩ := ((hs _ (Nat.mul_pos hn hm)).2.and (hs n hn).2).exists
    obtain ⟨e1, h1⟩ := h1 a
    obtain ⟨e2, h2⟩ := h2 a
    refine ⟨e2 - m • e1, ?_⟩
    show g (s (n * m)) a = g (s n) a + _
    rw [smul_sub, ← mul_smul, ← add_sub_assoc, ← h2, h1, add_sub_cancel_right]
  · obtain ⟨r, hr⟩ := (hs n hn).1
    have hr0 : 0 < r := Nat.pos_of_mul_pos_left (hr ▸ (s n).factorial_pos)
    obtain ⟨⟨h1, h2⟩, -⟩ := hg (s n)
    rw [hr] at h1 h2
    refine ⟨fun a => ⟨?_, ?_⟩, fun a' => ?_⟩
    · rintro ⟨e, he⟩
      have he' : g (s n) a = n • e := he
      obtain ⟨b, hb⟩ := (h1 (r • a)).1 ⟨e, by rw [map_nsmul, he', mul_comm, mul_smul]⟩
      exact ⟨b, hc r hr0 _ _ (by rw [hb, mul_comm, mul_smul])⟩
    · rintro ⟨e, rfl⟩
      exact ⟨_, map_nsmul _ _ _⟩
    · obtain ⟨a, e, h⟩ := h2 a'
      exact ⟨a, r • e, by rw [h, mul_smul]⟩
  · obtain ⟨r, hr⟩ := (hs n hn).1
    exact hQ n r _ (hr ▸ (hg (s n)).2)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem exists_valueIdeal (X : Data E r) : ∃ J : FractionalIdeal (𝓞 E)⁰ E, J ≠ 0 ∧ (∀ z ∈ J, cc z ∈ J) ∧
    ∀ L : Lt E r, SelfD X L → ∀ x, x ∈ L ↔ ∀ y ∈ L, herm X.Gm x y ∈ J := by
  set ξ : E := X.κ0 / 2 with hξ
  have hξ' : ξ = X.ξ0 ∨ ξ = -X.ξ0 := X.κ0_xi.imp (fun h => by rw [hξ, h]; ring) fun h => by rw [hξ, h]; ring
  have hξ0 : ξ ≠ 0 := by
    rcases hξ' with h | h <;> rw [h]
    exacts [X.ξ0_ne, neg_ne_zero.2 X.ξ0_ne]
  have hξc : cc ξ = -ξ := by
    have := X.ξ0_im
    rcases hξ' with h | h <;> rw [h]
    · exact this
    · simp only [cc, map_neg] at this ⊢
      rw [this]
  have hI0 : FractionalIdeal.spanSingleton (𝓞 E)⁰ ξ ≠ 0 := FractionalIdeal.spanSingleton_ne_zero_iff.2 hξ0
  have hJ : ∀ z : E, z ∈ FractionalIdeal.dual ℤ ℚ (FractionalIdeal.spanSingleton (𝓞 E)⁰ ξ) ↔
      ∀ a : 𝓞 E, ∃ k : ℤ, Algebra.trace ℚ E (-ξ * ((a : E) * z)) = k := by
    intro z
    rw [FractionalIdeal.mem_dual hI0]
    constructor
    · intro h a
      obtain ⟨k, hk⟩ := h ((-a) • ξ) ((FractionalIdeal.mem_spanSingleton _).2 ⟨-a, rfl⟩)
      refine ⟨k, ?_⟩
      rw [eq_intCast, Algebra.traceForm_apply, Algebra.smul_def, map_neg] at hk
      rw [hk]
      congr 1
      change _ = z * (-(a : E) * ξ)
      ring
    · intro h w hw
      obtain ⟨c, rfl⟩ := (FractionalIdeal.mem_spanSingleton _).1 hw
      obtain ⟨k, hk⟩ := h (-c)
      refine ⟨k, ?_⟩
      rw [eq_intCast, ← hk, Algebra.traceForm_apply, Algebra.smul_def]
      congr 1
      change -ξ * (((-c : 𝓞 E) : E) * z) = z * ((c : E) * ξ)
      push_cast
      ring
  have htr : ∀ z : E, Algebra.trace ℚ E (cc z) = Algebra.trace ℚ E z := fun z =>
    Algebra.trace_eq_of_algEquiv ((IsCMField.complexConj E).restrictScalars ℚ) z
  refine ⟨_, FractionalIdeal.dual_ne_zero ℤ ℚ hI0, fun z hz => ?_, fun L hL x => ?_⟩
  · rw [hJ] at hz ⊢
    intro a
    obtain ⟨k, hk⟩ := hz (-RingOfIntegers.mapRingEquiv (IsCMField.complexConj E : E ≃+* E) a)
    refine ⟨k, ?_⟩
    rw [← hk, ← htr]
    congr 1
    have e : ((-RingOfIntegers.mapRingEquiv (IsCMField.complexConj E : E ≃+* E) a : 𝓞 E) : E) = -cc (a : E) := rfl
    rw [e]
    simp only [cc, map_mul, map_neg, IsCMField.complexConj_apply_apply] at hξc ⊢
    rw [hξc]
    ring
  · have hE : ∀ (a : 𝓞 E) (u v : Fin r → E),
        EF X (a • u) v = Algebra.trace ℚ E (-ξ * ((a : E) * herm X.Gm u v)) := fun a u v => by
      rw [EF_def, ← algebraMap_smul E, HermitianTraceFormVanishing.herm_smul_left]
    constructor
    · intro hx y hy
      rw [hJ]
      intro a
      rw [← hE]
      exact (hL.2 _).1 (L.smul_mem a hx) y hy
    · intro h
      refine (hL.2 x).2 fun y hy => ?_
      have := (hJ _).1 (h y hy) 1
      rwa [← hE, one_smul] at this

theorem exists_adelic_matrix [Algebra.Unramified (𝓞 (maximalRealSubfield E)) (𝓞 E)] (F : Type) [Field F]
    [NumberField F] [Algebra F E] (c : E ≃ₐ[F] E) (hcc : ∀ x, c x = cc x) (X : Data E r) {L L' : Lt E r}
    (hL : SelfD X L) (hL' : SelfD X L') :
    ∃ g : GL (Fin r) (AdLat.RA F E),
      (g : Matrix (Fin r) (Fin r) (AdLat.RA F E)).mulVec '' (AdLat.hat F (L : Set (Fin r → E))) =
        AdLat.hat F (L' : Set (Fin r → E)) ∧
      ∀ x y, AdLat.hermA c X.Gm ((g : Matrix (Fin r) (Fin r) (AdLat.RA F E)) *ᵥ x)
        ((g : Matrix (Fin r) (Fin r) (AdLat.RA F E)) *ᵥ y) = AdLat.hermA c X.Gm x y := by
  obtain ⟨J, hJ0, hJc, hJ⟩ := exists_valueIdeal X
  have h1 : ReciprocityTheory.MultiplicativeHeights.IsLattice L := ⟨hL.1, SW.TensLat.span_of_selfD X hL⟩
  have h2 : ReciprocityTheory.MultiplicativeHeights.IsLattice L' := ⟨hL'.1, SW.TensLat.span_of_selfD X hL'⟩
  have hγ := SelfDualGenus.exists_isLocalIsometry_of_modular hJ0 hJc X.Gm_herm X.Gm_herm X.Gm_det X.Gm_det h2 h1
    (hJ L' hL') (hJ L hL)
  haveI : Module.Finite (𝓞 E) L := Module.Finite.iff_fg.2 hL.1
  haveI : Module.Finite ℤ L := Module.Finite.trans (𝓞 E) L
  haveI : Module.Finite (𝓞 E) L' := Module.Finite.iff_fg.2 hL'.1
  haveI : Module.Finite ℤ L' := Module.Finite.trans (𝓞 E) L'
  obtain ⟨f, f1, f2, f3⟩ := exists_tower (R := 𝓞 E) (L := L) (M := L')
    (fun n hn a b h => by
      have hn' : (n : E) ≠ 0 := Nat.cast_ne_zero.2 hn.ne'
      have h' : (n : E) • (a : Fin r → E) = (n : E) • (b : Fin r → E) := by
        simpa only [Nat.cast_smul_eq_nsmul, Submodule.coe_smul_of_tower] using congrArg Subtype.val h
      exact Subtype.ext (smul_right_injective _ hn' h'))
    (fun n f => ∀ a a' : L, ∃ z ∈ J, herm X.Gm (f a) (f a') - herm X.Gm a a' = n • z)
    (fun n m f h a a' => by
      obtain ⟨z, hz, e⟩ := h a a'
      exact ⟨m • z, nsmul_mem (show z ∈ (J : Submodule (𝓞 E) E) from hz) m, by rw [e, mul_smul]⟩)
    (fun n hn => by
      obtain ⟨f, hf, hf'⟩ := IsomModN.exists_isometry_mod h1 h2 (IsomModN.isLattice_ideal hJ0)
        (fun x hx y hy i _ => (hJ L' hL' x).1 hx y hy) hγ hn
      refine ⟨f, hf, fun a a' => ?_⟩
      obtain ⟨m, hm, e⟩ := hf' a a'
      exact ⟨m 0, hm 0 trivial, e⟩)
  have hh : ∀ x y : Fin r → E, (∑ a, ∑ b, x a * X.Gm a b * c (y b)) = herm X.Gm x y := fun x y => by
    simp only [herm, hcc]
  obtain ⟨g, g1, -, g3⟩ := AdLat.exists_adelic_matrix_of_tower F E r L L' f h1.1 h1.2 h2.1 h2.2 f1 f2
  refine ⟨g, g1, g3 c X.Gm J (fun x hx y hy => ?_) fun n hn x y => ?_⟩
  · rw [hh]
    exact (hJ L' hL' x).1 hx y hy
  · obtain ⟨z, hz, e⟩ := f3 n hn x y
    exact ⟨z, hz, by rw [hh, hh, ← e, add_sub_cancel]⟩

theorem exists_mov_of_selfD {D : D7} {S T : HSp D} (C : Ctx S T) {L : Lt D.host.E T.rank} (hL : SelfD C.X L) :
    ∃ g ∈ GfC T, IsMov (fmt T g) C.X.Λ L := by
  haveI := (hostOfRecord D).unram
  obtain ⟨g, g1, g2⟩ := exists_adelic_matrix D.host.F (Member.cF D)
    (Member.latHat_eq_hat_and_gram D T).2.2.2.2.2.1 C.X (SW.Lev.selfD_of_sympl C.sympl) hL
  rw [C.m.gT] at g2
  obtain ⟨k, hk, rfl⟩ := (UnitarySplit.real_finite_split D T).2.2.2.1 g g2
  refine ⟨k, hk, fun u => ?_⟩
  have e : u ∈ hatV L ↔ u ∈ (AdLat.hat D.host.F (L : Set (Fin T.rank → D.host.E)) : Set _) := Iff.rfl
  rw [e, ← g1]
  exact ⟨fun ⟨u₀, h₀, h⟩ => ⟨u₀, h₀, h.symm⟩, fun ⟨u₀, h₀, h⟩ => ⟨u₀, h₀, h.symm⟩⟩

theorem exists_trivAt_mov : ∀ (D : D7) (S T : HSp D) (C : Ctx S T), ∀ Lv : SW.Level C.X, ∀ L ∈ Lv.lats,
    ∃ g ∈ GfC T, TrivAt T (C.under Lv) g ∧ IsMov (fmt T g) C.X.Λ L := by
  intro D S T C Lv L hL
  obtain ⟨g, -, hg⟩ := exists_mov_of_selfD C hL.1
  exact ((GlobalTheory.T.self_dual_lattices_at_level D S T C).2 Lv g L hL.1.1 hg).2.2.2 hL

end GlobalTheory.Ker.OntoLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsAdelicMatrix =====
