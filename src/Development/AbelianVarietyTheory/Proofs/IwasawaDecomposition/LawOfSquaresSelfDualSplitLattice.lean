module

public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsIndexIdeal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Formalism.LocalToGlobal.ProjectiveLattices.ThClass
public import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.DeterminantCharacterIdentity
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.NotIsOfFinOrderUnitQuot
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DetSpanConjMulIntegralOfIntegralPairing, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCommonIndexIdealInfSupLattices, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSquareAbsNormConjInvariantMovedPrimesIdeal, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LawOfSquaresSelfDualSplitLattice

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DetSpanConjMulIntegralOfIntegralPairing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DetSpanConjMulIntegralOfIntegralPairing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsIndexIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.L2.Pj

namespace GlobalTheory

theorem detSpan_conj_mul_mem_range (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ)
    (M M' : Submodule (𝓞 E) (Fin n → E))
    (h : ∀ v ∈ M, ∀ w ∈ M', ∑ j, IsCMField.complexConj E (v j) * w j ∈ (algebraMap (𝓞 E) E).range) :
    ∀ x ∈ GlobalTheory.BetaEx.detSpan M, ∀ y ∈ GlobalTheory.BetaEx.detSpan M',
      IsCMField.complexConj E x * y ∈ (algebraMap (𝓞 E) E).range := by
  have hc : ∀ a : 𝓞 E, IsCMField.complexConj E (a : E) ∈ (algebraMap (𝓞 E) E).range := fun a =>
    ⟨IsCMField.ringOfIntegersComplexConj E a, IsCMField.coe_ringOfIntegersComplexConj E a⟩
  intro x hx y hy
  unfold GlobalTheory.BetaEx.detSpan at hx hy
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨v, hv, rfl⟩ := (GlobalTheory.BetaEx.mem_detSet M x).1 hx
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨w, hw, rfl⟩ := (GlobalTheory.BetaEx.mem_detSet M' y).1 hy
      choose A hA using fun i k => h (v i) (hv i) (w k) (hw k)
      refine ⟨(Matrix.of A).det, ?_⟩
      have e1 : IsCMField.complexConj E v.det
          = ((IsCMField.complexConj E : E →+* E).mapMatrix v).det := by
        rw [← RingHom.map_det]; rfl
      rw [RingHom.map_det, e1, ← Matrix.det_transpose w, ← Matrix.det_mul]
      congr 1
      ext i k
      simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, Matrix.mul_apply,
        Matrix.transpose_apply, hA]
      rfl
    | zero => simpa using Subring.zero_mem _
    | add a b _ _ ha hb => rw [mul_add]; exact Subring.add_mem _ ha hb
    | smul a b _ hb =>
      rw [Algebra.smul_def, mul_left_comm]
      exact Subring.mul_mem _ ⟨a, rfl⟩ hb
  | zero => simpa using Subring.zero_mem _
  | add a b _ _ ha hb => rw [map_add (f := _), add_mul]; exact Subring.add_mem _ ha hb
  | smul a b _ hb =>
    rw [Algebra.smul_def, map_mul, mul_assoc]
    exact Subring.mul_mem _ (hc a) hb

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DetSpanConjMulIntegralOfIntegralPairing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCommonIndexIdealInfSupLattices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCommonIndexIdealInfSupLattices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsIndexIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.BetaEx
open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

theorem exists_index_ideal_inf_sup (E : Type) [Field E] [NumberField E] (n : ℕ)
    (M M' : Submodule (𝓞 E) (Fin n → E)) (hb : Bdd (M' ⊔ M))
    (ht : ∀ m ∈ M, ∃ a : 𝓞 E, a ≠ 0 ∧ a • m ∈ M') :
    ∃ 𝔞 : Ideal (𝓞 E), 𝔞 ≠ ⊥ ∧ detSpan (M ⊓ M') = 𝔞 • detSpan M ∧
      detSpan M' = 𝔞 • detSpan (M' ⊔ M) ∧
      Ideal.absNorm 𝔞 = (M ⊓ M').toAddSubgroup.relIndex M.toAddSubgroup := by
  classical
  have hsub : ∀ N : Submodule (𝓞 E) (Fin n → E), N ≤ M' ⊔ M → Bdd N := by
    intro N hN
    obtain ⟨k, hk, h⟩ := hb
    exact ⟨k, hk, fun v hv => h v (hN hv)⟩
  have key : ∀ s : Finset (Fin n → E), (∀ x ∈ s, x ∈ M) →
      ∃ 𝔞 : Ideal (𝓞 E), 𝔞 ≠ ⊥ ∧
        detSpan (M ⊓ M') = 𝔞 • detSpan ((M ⊓ M') ⊔ Submodule.span (𝓞 E) (s : Set (Fin n → E))) ∧
        detSpan M' = 𝔞 • detSpan (M' ⊔ Submodule.span (𝓞 E) (s : Set (Fin n → E))) ∧
        Ideal.absNorm 𝔞 = (M ⊓ M').toAddSubgroup.relIndex
          ((M ⊓ M') ⊔ Submodule.span (𝓞 E) (s : Set (Fin n → E))).toAddSubgroup := by
    intro s
    induction s using Finset.induction_on with
    | empty => intro _; exact ⟨⊤, by simp, by simp, by simp, by simp⟩
    | insert m s _ ih =>
      intro hs
      obtain ⟨𝔞, h0, h1, h1', h2⟩ := ih fun x hx => hs x (Finset.mem_insert_of_mem hx)
      have hsM : Submodule.span (𝓞 E) (s : Set (Fin n → E)) ≤ M :=
        Submodule.span_le.2 fun x hx => hs x (Finset.mem_insert_of_mem hx)
      set N := (M ⊓ M') ⊔ Submodule.span (𝓞 E) (s : Set (Fin n → E)) with hN
      set S := M' ⊔ Submodule.span (𝓞 E) (s : Set (Fin n → E)) with hS
      have hm : m ∈ M := hs m (Finset.mem_insert_self _ _)
      have hmM : Submodule.span (𝓞 E) {m} ≤ M := (Submodule.span_singleton_le_iff_mem _ _).2 hm
      have e : (M ⊓ M') ⊔ Submodule.span (𝓞 E) ((insert m s : Finset (Fin n → E)) : Set (Fin n → E)) =
          N ⊔ Submodule.span (𝓞 E) {m} := by
        rw [Finset.coe_insert, Submodule.span_insert, hN, sup_assoc, sup_comm (Submodule.span _ {m})]
      have e' : M' ⊔ Submodule.span (𝓞 E) ((insert m s : Finset (Fin n → E)) : Set (Fin n → E)) =
          S ⊔ Submodule.span (𝓞 E) {m} := by
        rw [Finset.coe_insert, Submodule.span_insert, hS, sup_assoc, sup_comm (Submodule.span _ {m})]
      have hNS : N = M ⊓ S := by
        rw [hN, hS, inf_sup_assoc_of_le _ hsM]
      have hb1 : Bdd (N ⊔ Submodule.span (𝓞 E) {m}) :=
        hsub _ (le_sup_of_le_right (sup_le (sup_le inf_le_left hsM) hmM))
      have hb2 : Bdd (S ⊔ Submodule.span (𝓞 E) {m}) :=
        hsub _ (sup_le (sup_le_sup_left hsM _) (le_sup_of_le_right hmM))
      have hc : (N.comap (LinearMap.toSpanSingleton (𝓞 E) _ m) : Ideal (𝓞 E)) =
          S.comap (LinearMap.toSpanSingleton (𝓞 E) _ m) := by
        ext a
        rw [hNS]
        exact ⟨fun h => h.2, fun h => ⟨M.smul_mem a hm, h⟩⟩
      rw [e, e']
      refine ⟨𝔞 * (N.comap (LinearMap.toSpanSingleton (𝓞 E) _ m) : Ideal (𝓞 E)), ?_, ?_, ?_, ?_⟩
      · refine mul_ne_zero h0 ?_
        obtain ⟨a, ha, ham⟩ := ht m hm
        exact (Submodule.ne_bot_iff _).2
          ⟨a, (le_sup_left : M ⊓ M' ≤ N) ⟨M.smul_mem a hm, ham⟩, ha⟩
      · rw [h1, Submodule.mul_smul, ← detSpan_cyclic N m hb1]
      · rw [h1', hc, Submodule.mul_smul, ← detSpan_cyclic S m hb2]
      · rw [map_mul, h2, index_cyclic]
        exact AddSubgroup.relIndex_mul_relIndex _ _ _ (Submodule.toAddSubgroup_mono le_sup_left)
          (Submodule.toAddSubgroup_mono le_sup_left)
  have hfg : M.FG := by
    obtain ⟨k, hk, h⟩ := hsub M le_sup_right
    have hs : (stdLat E n).FG := Submodule.fg_pi fun _ => by
      rw [Submodule.one_eq_span]; exact Submodule.fg_span_singleton _
    apply Submodule.fg_of_fg_map_injective (LinearMap.lsmul (𝓞 E) (Fin n → E) k)
      (fun x y hxy => smul_right_injective _ hk hxy)
    exact hs.of_le (by rintro _ ⟨v, hv, rfl⟩; exact h v hv)
  obtain ⟨s, rfl⟩ := hfg
  have := key s fun x hx => Submodule.subset_span hx
  rwa [sup_eq_right.2 inf_le_left] at this

end GlobalTheory.BetaEx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCommonIndexIdealInfSupLattices =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSquareAbsNormConjInvariantMovedPrimesIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSquareAbsNormConjInvariantMovedPrimesIdeal", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace GlobalTheory.SquareNorm

open NumberField IsDedekindDomain Formalism.L2.Pj

theorem exists_eq_mul_map {R : Type} [CommRing R] [IsDedekindDomain R] (e : R ≃+* R) (he : ∀ x, e (e x) = x)
    (𝔡 : Ideal R) : 𝔡 ≠ ⊥ → 𝔡.map (e : R →+* R) = 𝔡 →
      (∀ P : Ideal R, P.IsPrime → 𝔡 ≤ P → P.map (e : R →+* R) ≠ P) →
      ∃ 𝔞 : Ideal R, 𝔡 = 𝔞 * 𝔞.map (e : R →+* R) := by
  have hee : ∀ I : Ideal R, (I.map (e : R →+* R)).map (e : R →+* R) = I := fun I => by
    rw [Ideal.map_map]
    have : (e : R →+* R).comp (e : R →+* R) = RingHom.id R := RingHom.ext he
    rw [this, Ideal.map_id]
  induction 𝔡 using WellFoundedGT.induction with
  | ind 𝔡 ih =>
  intro h0 hinv hmv
  by_cases ht : 𝔡 = ⊤
  · exact ⟨⊤, by rw [ht, Ideal.map_top, Ideal.top_mul]⟩
  obtain ⟨P, hP, hle⟩ := Ideal.exists_le_maximal 𝔡 ht
  have hQ : (P.map (e : R →+* R)).IsMaximal := Ideal.IsMaximal.map_bijective (e : R →+* R) e.bijective hP
  have hne := hmv P hP.isPrime hle
  have hle' : 𝔡 ≤ P.map (e : R →+* R) := by
    have := Ideal.map_mono (f := (e : R →+* R)) hle
    rwa [hinv] at this
  have hcop : IsCoprime P (P.map (e : R →+* R)) :=
    Ideal.isCoprime_iff_sup_eq.2 (hP.coprime_of_ne hQ hne.symm)
  obtain ⟨𝔟, hb⟩ := hcop.mul_dvd (Ideal.dvd_iff_le.2 hle) (Ideal.dvd_iff_le.2 hle')
  have hPQ : P * P.map (e : R →+* R) ≠ 0 := fun h => h0 (by rw [hb, h, zero_mul]; rfl)
  have hb0 : 𝔟 ≠ ⊥ := fun h => h0 (by rw [hb, h, Ideal.mul_bot])
  have hdb : 𝔡 ≤ 𝔟 := Ideal.le_of_dvd ⟨P * P.map (e : R →+* R), by rw [mul_comm]; exact hb⟩
  have hlt : 𝔡 < 𝔟 := by
    refine lt_of_le_of_ne hdb fun h => ?_
    have h1 : P * P.map (e : R →+* R) * 𝔟 = 1 * 𝔟 := by rw [← hb, one_mul, h]
    have h2 := mul_right_cancel₀ hb0 h1
    have h3 : (1 : Ideal R) ≤ P := Ideal.le_of_dvd ⟨_, h2.symm⟩
    rw [Ideal.one_eq_top] at h3
    exact hP.ne_top (top_le_iff.1 h3)
  have hbinv : 𝔟.map (e : R →+* R) = 𝔟 := by
    apply mul_left_cancel₀ hPQ
    rw [← hb]
    conv_rhs => rw [← hinv, hb]
    rw [Ideal.map_mul, Ideal.map_mul, hee, mul_comm P]
  obtain ⟨𝔞, ha⟩ := ih 𝔟 hlt hb0 hbinv fun Q hQ' h => hmv Q hQ' (hdb.trans h)
  refine ⟨P * 𝔞, ?_⟩
  rw [hb, Ideal.map_mul]
  conv_lhs => rw [ha]
  ring

theorem isSquare_absNorm : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (𝔡 : Ideal (𝓞 E)), 𝔡 ≠ ⊥ → 𝔡.map (H.bar : 𝓞 E →+* 𝓞 E) = 𝔡 → (∀ P : Ideal (𝓞 E), P.IsPrime → 𝔡 ≤ P → P.map (H.bar : 𝓞 E →+* 𝓞 E) ≠ P) → IsSquare (Ideal.absNorm 𝔡) := by
  intro E _ _ _ H 𝔡 h0 hinv hmv
  have he : ∀ x, H.bar (H.bar x) = x := fun x => RingOfIntegers.ext (by
    rw [H.bar_eq, H.bar_eq, IsCMField.complexConj_apply_apply])
  obtain ⟨𝔞, ha⟩ := exists_eq_mul_map H.bar he 𝔡 h0 hinv hmv
  have hN : Ideal.absNorm (𝔞.map (H.bar : 𝓞 E →+* 𝓞 E)) = Ideal.absNorm 𝔞 := by
    rw [Ideal.absNorm_apply, Ideal.absNorm_apply, Submodule.cardQuot_apply, Submodule.cardQuot_apply]
    exact (Nat.card_congr (Ideal.quotientEquiv 𝔞 _ H.bar rfl).toEquiv).symm
  exact ⟨Ideal.absNorm 𝔞, by rw [ha, map_mul, hN]⟩

end GlobalTheory.SquareNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSquareAbsNormConjInvariantMovedPrimesIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LawOfSquaresSelfDualSplitLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LawOfSquaresSelfDualSplitLattice", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThClass\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsIndexIdeal\npublic import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.DeterminantCharacterIdentity\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DetSpanConjMulIntegralOfIntegralPairing\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCommonIndexIdealInfSupLattices\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSquareAbsNormConjInvariantMovedPrimesIdeal\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.NotIsOfFinOrderUnitQuot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace GlobalTheory.LawOfSquares

open NumberField IsDedekindDomain Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.IndefiniteRowSideFullHecke.DeterminantCharacterIdentity GlobalTheory.BetaEx GlobalTheory.ClassScalarCompare

variable {E : Type} [Field E] [NumberField E] {n : ℕ}

omit [NumberField E] in
theorem idlE_mul' (I J : Ideal (𝓞 E)) : idlE (I * J) = idlE I * idlE J :=
  Submodule.map_mul I J (Algebra.ofId (𝓞 E) E)

theorem idlE_inj : Function.Injective (idlE : Ideal (𝓞 E) → Submodule (𝓞 E) E) :=
  Submodule.map_injective_of_injective (f := Algebra.linearMap (𝓞 E) E) (FaithfulSMul.algebraMap_injective (𝓞 E) E)

omit [NumberField E] in
theorem detSpan_std_le : detSpan (stdLat E n) ≤ 1 := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨v, hv, rfl⟩
  choose b hb using fun i => (mem_std _).1 (hv i)
  refine Submodule.mem_one.2 ⟨(Matrix.of fun i j => b j i).det, ?_⟩
  rw [RingHom.map_det]
  congr 1
  ext i j
  exact hb j i

omit [NumberField E] in
theorem smul_single_mem (m : 𝓞 E) (i : Fin n) : m • (Pi.single i 1 : Fin n → E) ∈ stdLat E n :=
  Submodule.smul_mem _ _ ((mem_std _).2 fun j => by
    rw [Pi.single_apply]
    split_ifs
    exacts [⟨1, map_one _⟩, ⟨0, map_zero _⟩])

omit [NumberField E] in
theorem pow_mem_detSpan {M : Submodule (𝓞 E) (Fin n → E)} (m : 𝓞 E)
    (h : ∀ i, m • (Pi.single i 1 : Fin n → E) ∈ M) : ((m ^ n : 𝓞 E) : E) ∈ detSpan M := by
  have := det_mem (M := M) ((m : E) • (1 : Matrix (Fin n) (Fin n) E)) (fun i => by
    convert h i using 1
    ext j
    simp [Matrix.one_apply, Pi.single_apply, eq_comm, Algebra.smul_def])
  rw [Matrix.det_smul, Matrix.det_one, mul_one, Fintype.card_fin] at this
  simpa using this

omit [NumberField E] in
theorem detSpan_std : detSpan (stdLat E n) = 1 := by
  refine le_antisymm detSpan_std_le ?_
  rw [Submodule.one_le]
  simpa using pow_mem_detSpan (M := stdLat E n) 1 (smul_single_mem 1)

omit [NumberField E] in
theorem exists_idlE {M : Submodule (𝓞 E) E} (h : M ≤ 1) : ∃ 𝔟 : Ideal (𝓞 E), M = idlE 𝔟 := by
  refine ⟨M.comap (Algebra.linearMap (𝓞 E) E), (Submodule.map_comap_eq_of_le ?_).symm⟩
  intro x hx
  exact Submodule.mem_one.1 (h hx)

variable [IsCMField E]

theorem absNorm_conjId (H : Host E) (I : Ideal (𝓞 E)) : Ideal.absNorm (conjId H I) = Ideal.absNorm I := by
  rw [Ideal.absNorm_apply, Ideal.absNorm_apply, Submodule.cardQuot_apply, Submodule.cardQuot_apply]
  exact (Nat.card_congr (Ideal.quotientEquiv I (conjId H I) H.bar rfl).toEquiv).symm

theorem eq_of_le_of_absNorm {I J : Ideal (𝓞 E)} (h : I ≤ J) (h0 : J ≠ ⊥) (e : Ideal.absNorm I = Ideal.absNorm J) :
    I = J := by
  obtain ⟨K, rfl⟩ := Ideal.dvd_iff_le.2 h
  have h1 : Ideal.absNorm J ≠ 0 := by rwa [Ne, Ideal.absNorm_eq_zero_iff]
  rw [map_mul, mul_eq_left₀ h1, Ideal.absNorm_eq_one_iff] at e
  rw [e, Ideal.mul_top]

theorem index_eq (H : Host E) (L : Submodule (𝓞 E) (Fin n → E)) (cc : Ideal (𝓞 E))
    (hL : (⟨L⟩ : GenLat E n).Unimod) (hS : GenLat.SplitSupp H (⟨L⟩ : GenLat E n))
    (h1 : cc ⊔ conjId H cc = ⊤) (h2 : detSpan L * idlE (conjId H cc) = idlE cc) :
    ∃ k : ℕ, k ≠ 0 ∧ (L ⊓ stdLat E n).toAddSubgroup.relIndex L.toAddSubgroup = Ideal.absNorm cc * k ^ 2 := by
  have hb : Bdd (stdLat E n ⊔ L) := by
    obtain ⟨k, hk, h⟩ := bdd_of_unimod ⟨L⟩ hL
    refine ⟨k, hk, fun v hv => ?_⟩
    obtain ⟨x, hx, y, hy, rfl⟩ := Submodule.mem_sup.1 hv
    rw [smul_add]
    exact add_mem (Submodule.smul_mem _ _ hx) (h y hy)
  obtain ⟨𝔞, a0, e1, e2, e3⟩ := _root_.GlobalTheory.BetaEx.exists_index_ideal_inf_sup E n L (stdLat E n) hb fun m _ => exists_smul_std m
  obtain ⟨𝔟, e4⟩ := exists_idlE ((detSpan_mono (inf_le_right : L ⊓ stdLat E n ≤ _)).trans detSpan_std_le)
  rw [detSpan_std, smul_eq_idlE_mul] at e2
  rw [e4, smul_eq_idlE_mul] at e1
  have c0 := absNorm_ne_zero h1
  have c1 : cc ≠ ⊥ := by rwa [Ne, Ideal.absNorm_eq_zero_iff] at c0
  have c2 : conjId H cc ≠ ⊥ := by rwa [Ne, ← Ideal.absNorm_eq_zero_iff, absNorm_conjId]
  have e5 : 𝔟 * conjId H cc = 𝔞 * cc := idlE_inj (by rw [idlE_mul', idlE_mul', e1, mul_assoc, h2])
  have e6 : Ideal.absNorm 𝔟 = Ideal.absNorm 𝔞 := by
    have := congrArg Ideal.absNorm e5
    rw [map_mul, map_mul, absNorm_conjId] at this
    exact mul_right_cancel₀ c0 this
  have pair : ∀ v ∈ L ⊓ stdLat E n, ∀ w ∈ stdLat E n ⊔ L,
      ∑ j, IsCMField.complexConj E (v j) * w j ∈ (algebraMap (𝓞 E) E).range := by
    intro v hv w hw
    obtain ⟨x, hx, y, hy, rfl⟩ := Submodule.mem_sup.1 hw
    simp only [Pi.add_apply, mul_add, Finset.sum_add_distrib]
    refine add_mem (Subring.sum_mem _ fun j _ => ?_) ((hL v).1 hv.1 y hy)
    obtain ⟨a, ha⟩ := (mem_std _).1 hv.2 j
    obtain ⟨b, hb⟩ := (mem_std _).1 hx j
    exact mul_mem ⟨H.bar a, by rw [← ha]; exact H.bar_eq a⟩ ⟨b, hb⟩
  have e7 : idlE (conjId H 𝔟) * detSpan (stdLat E n ⊔ L) ≤ 1 := by
    refine Submodule.mul_le.2 fun x hx y hy => ?_
    rw [← conjMod_idlE, mem_conjMod, ← e4] at hx
    have := _root_.GlobalTheory.detSpan_conj_mul_mem_range E n _ _ pair _ hx y hy
    rw [IsCMField.complexConj_apply_apply] at this
    exact Submodule.mem_one.2 this
  have e8 : conjId H 𝔟 = 𝔞 := by
    refine eq_of_le_of_absNorm ?_ a0 (by rw [absNorm_conjId, e6])
    have : idlE (conjId H 𝔟) ≤ idlE 𝔞 := by
      calc idlE (conjId H 𝔟) = idlE (conjId H 𝔟) * 1 := (mul_one _).symm
        _ = idlE 𝔞 * (idlE (conjId H 𝔟) * detSpan (stdLat E n ⊔ L)) := by rw [e2]; ring
        _ ≤ idlE 𝔞 * 1 := mul_le_mul_right e7 _
        _ = _ := mul_one _
    exact (Submodule.map_le_map_iff_of_injective (FaithfulSMul.algebraMap_injective (𝓞 E) E) _ _).1 this
  obtain ⟨𝔡, rfl⟩ : cc ∣ 𝔟 :=
    (Ideal.isCoprime_iff_sup_eq.2 h1).dvd_of_dvd_mul_right ⟨𝔞, by rw [e5, mul_comm]⟩
  have e9 : conjId H 𝔡 = 𝔡 := by
    have : conjId H (cc * 𝔡) = conjId H cc * conjId H 𝔡 := Ideal.map_mul _ _ _
    rw [← e8, this] at e5
    apply mul_left_cancel₀ (mul_ne_zero c1 c2)
    calc _ = conjId H cc * conjId H 𝔡 * cc := by ring
      _ = _ := by rw [← e5]; ring
  have d0 : Ideal.absNorm 𝔡 ≠ 0 := by
    rintro h
    rw [map_mul, h, mul_zero, eq_comm, Ideal.absNorm_eq_zero_iff] at e6
    exact a0 e6
  obtain ⟨m, -, -, m2, m3⟩ := hS
  have hm : m ^ n ∈ 𝔡 := by
    have := pow_mem_detSpan (M := L ⊓ stdLat E n) m fun i => ⟨m2 (Submodule.smul_mem_smul
      (Ideal.mem_span_singleton_self m) (by simpa using smul_single_mem (E := E) 1 i)), smul_single_mem m i⟩
    rw [e4] at this
    obtain ⟨y, hy, e⟩ := this
    have : y = m ^ n := RingOfIntegers.ext e
    rw [← this]
    exact Ideal.le_of_dvd (Dvd.intro_left cc rfl) hy
  obtain ⟨k, hk⟩ := _root_.GlobalTheory.SquareNorm.isSquare_absNorm E H 𝔡 (by rwa [Ne, Ideal.absNorm_eq_zero_iff] at d0) e9
    fun P hP hle => m3 P hP (hP.mem_of_pow_mem (r := m) n (hle hm))
  refine ⟨k, by rintro rfl; exact d0 hk, ?_⟩
  rw [← e3, ← e6, map_mul, hk, sq]

theorem law_of_squares : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (n r : ℕ), Odd r → ∀ (L : Submodule (𝓞 E) (Fin n → E)) (cc : Ideal (𝓞 E)), (⟨L⟩ : GenLat E n).Unimod → GenLat.SplitSupp H (⟨L⟩ : GenLat E n) → cc ⊔ cc.map (H.bar : 𝓞 E →+* 𝓞 E) = ⊤ → Submodule.span (𝓞 E) (detSet L) * idlE (cc.map (H.bar : 𝓞 E →+* 𝓞 E)) = idlE cc → ∃ q : ℚ, 0 < q ∧ q ^ 2 * (((L ⊓ Formalism.L2.Pj.stdLat E n).toAddSubgroup.addSubgroupOf L.toAddSubgroup).index : ℚ) ^ r = (Ideal.absNorm cc : ℚ) := by
  intro E _ _ _ H n r ⟨s, hs⟩ L cc hL hS h1 h2
  obtain ⟨k, k0, e⟩ := index_eq H L cc hL hS h1 h2
  have e' : ((L ⊓ Formalism.L2.Pj.stdLat E n).toAddSubgroup.addSubgroupOf L.toAddSubgroup).index =
      Ideal.absNorm cc * k ^ 2 := e
  have c0 : Ideal.absNorm cc ≠ 0 := absNorm_ne_zero (H := H) h1
  rw [e', hs]
  generalize Ideal.absNorm cc = N at c0
  have : (0 : ℚ) < N := by positivity
  have : (0 : ℚ) < k := by positivity
  refine ⟨((N : ℚ) ^ s * (k : ℚ) ^ (2 * s + 1))⁻¹, by positivity, ?_⟩
  push_cast
  field_simp
  ring

end GlobalTheory.LawOfSquares
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LawOfSquaresSelfDualSplitLattice =====
