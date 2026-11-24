module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EigenCompatibleOfBadSet
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp
public import Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.NHkRow
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsConjugateSplitPlaceOffStableSet
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PublishedInputsThirdLayer
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ThetaDataExists
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenUsedOfCenReal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEnlargedHeckeSet, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeAlgebraHasStableSublayer

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEnlargedHeckeSet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEnlargedHeckeSet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EigenCompatibleOfBadSet\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp\npublic import Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.NHkRow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsConjugateSplitPlaceOffStableSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.TypeRec.factG
set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HeckeSbLayer

open Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult




section Raw

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type}
  {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

theorem exists_sb_raw (Rl : RealDat3 D A3 Ks) (cG : G0 Rl.Pg D.R.r ≃* G0g D.nd) (kKs : Ks →+* ↥D.LL0)
    (hk : ∀ x : Ks, ((kKs x : ↥D.LL0) : D.what₂.LL) = algebraMap Ks D.what₂.LL x)
    (YS : NExpRealS Rl cG (ratDatR Rl cG kKs hk)) (H : NExpRealH Rl cG (ratDatR Rl cG kKs hk) YS)
    (hX : NExpHeckeRowX Rl cG _ YS H fun _ => LinearMap.id) (hfi : ∀ i x, HEq ((YS.fi i).e x) x)
    (hne : Nonempty D.ntw.Tw)
    (hS0c : ∀ i P P', P ∈ D.ntw.S0 i → IsConjPl D.host P P' → P' ∈ D.ntw.S0 i)
    (hS02 : ∀ i, placesOver D.host.E 2 ⊆ (D.ntw.S0 i : Set (PlE D.host)))
    (hS0b : ∀ i, ∀ Q ∈ Rl.Sb, Q ∈ D.ntw.S0 i)
    (Sb : Finset (PlE D.host)) (hSb : ∀ i, Sb ⊆ D.ntw.S0 i) :
    ∃ Sb' : Finset (PlE D.host), Sb ⊆ Sb' ∧ (∀ i, Sb' ⊆ D.ntw.S0 i) ∧ GlobalTheory.TwInputs.Eig.Low D Sb' ∧
      GlobalTheory.HeightCounting.RatSide.HeckeRd Rl cG kKs hk Sb' H.hL := by
  classical
  obtain ⟨i₀⟩ := hne
  refine ⟨(D.ntw.S0 i₀).filter (fun P => ∀ i, P ∈ D.ntw.S0 i), fun P hP => Finset.mem_filter.2 ⟨hSb i₀ hP, fun i => hSb i hP⟩,
    fun i P hP => (Finset.mem_filter.1 hP).2 i, ?_, ?_⟩
  · intro P hP
    have hall : ∀ i, P ∈ D.ntw.S0 i := by
      intro i
      rw [Nat.cast_mul, Nat.cast_mul] at hP
      rcases P.isPrime.mem_or_mem hP with h | h
      · exact hS02 i h
      · rcases P.isPrime.mem_or_mem h with h | h
        · exact D.ntw.placesOver_subset_exceptional i 0 h
        · exact D.ntw.placesOver_subset_exceptional i 1 h
    exact Finset.mem_filter.2 ⟨hall i₀, hall⟩
  · intro j k P α Rr h1 h2 hd x
    have hi' : ∃ i', P ∉ D.ntw.S0 i' := by
      by_contra hc
      push_neg at hc
      exact hd.offS (Finset.mem_filter.2 ⟨hc i₀, hc⟩)
    obtain ⟨i', hi'⟩ := hi'
    obtain ⟨-, -, -, -, hso, -, -, -⟩ :=
      GlobalTheory.ConjPlaceOff.exists_conj_off D (D.ntw.S0 i') Rl.Sb P (hS0c i') (hS02 i') (hS0b i') hd.split hi'
    have hj : (idxOf D j : ℕ) + 1 = j := by simp only [idxOf]; omega
    let y : (ratDatR Rl cG kKs hk).WL ((idxOf D j : ℕ) + 1) := (YS.fi (idxOf D j)).e.symm x
    have hy : (YS.fi (idxOf D j)).e y = x := LinearEquiv.apply_symm_apply _ _
    have key : ∀ n (hn : n = j) (z : (ratDatR Rl cG kKs hk).WL n), HEq z x → HEq (H.hL n k P z) (H.hL j k P x) := by
      intro n hn z hz
      subst hn
      rw [eq_of_heq hz]
    have h3 : HEq ((YS.fi (idxOf D j)).e (H.hL ((idxOf D j : ℕ) + 1) k P y)) (H.hL j k P x) :=
      (hfi _ _).trans (key _ hj y ((hy ▸ hfi _ y).symm))
    have ht := hX.tie (idxOf D j) k P hd.split hso ⟨i', hi'⟩ hd.odd hd.le α Rr hd.elt hd.reps y rfl
    rw [eq_of_heq h3, hy] at ht
    exact ht

end Raw

end GlobalTheory.HeckeSbLayer

namespace GlobalTheory.HeckeSbLayer

end GlobalTheory.HeckeSbLayer

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEnlargedHeckeSet =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeAlgebraHasStableSublayer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeAlgebraHasStableSublayer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EigenCompatibleOfBadSet\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PublishedInputsThirdLayer\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ThetaDataExists\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenUsedOfCenReal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEnlargedHeckeSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section



section
section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.TypeRec.factG
set_option autoImplicit false
noncomputable section
namespace GlobalTheory.HeckeSbLayer
end GlobalTheory.HeckeSbLayer
namespace GlobalTheory.HeckeSbLayer
theorem exists_hecke_stable_sublayer_alt : _root_.GlobalTheory.HeightCounting.Up.PublishedInputsThirdLayerAlt → SerN → ∀ hL : _root_.UpperTheory.Zero.LLC.RecTExists, _root_.GlobalTheory.HeightCounting.Up.MemberAtLayerPoint hL fun _ _ _ _ w Z _ _ t _ _ c =>
    ∀ Sb : Finset (PlE (w.D Z).host), (∀ i, Sb ⊆ (w.D Z).ntw.S0 i) → ∃ Sb' : Finset (PlE (w.D Z).host), Sb ⊆ Sb' ∧
      (∀ i, Sb' ⊆ (w.D Z).ntw.S0 i) ∧ GlobalTheory.TwInputs.Eig.Low (w.D Z) Sb' ∧
      GlobalTheory.HeightCounting.RatSide.HeckeRd t.r.z.R t.r.z.cG c.row.kKs c.row.hk Sb' c.row.hecke.hL := by
  intro _ _ hL
  refine ⟨1, one_pos, fun eps C8 C5 c6 Cb _ _ _ _ => ⟨⟨0, fun _ => 0, fun _ => 0, fun _ => 0⟩, fun C _ _ _ =>
    ⟨0, fun cD _ => ⟨0, fun ch _ => ⟨0, fun K _ _ _ _ _ _ => ?_⟩⟩⟩⟩⟩
  refine ⟨fun _ _ _ => ∅, fun _ _ _ _ => ∅, fun _ _ _ _ _ => ∅, fun _ _ _ _ _ => ∅, by simp, by simp, fun B f T _ _ _ _ => ?_⟩
  intro _ w Z Wt p0 t nch n xd c ⟨e⟩ _ _
  have hS0b : ∀ i, ∀ Q ∈ t.r.z.R.Sb, Q ∈ (w.st Z).toD7.ntw.S0 i := by
    intro i P hP
    have hA : t.r.z.R.Sb = t.r.z.R.Pg := t.r.z.pins.char.allPl
    obtain ⟨k, hk⟩ := e.ser.ex.good.Pg i ⟨0, lt_of_lt_of_le two_pos B.R.two_le_m⟩ true P
      (by rw [e.ser.ex.pin.Pg]; exact hA ▸ hP)
    exact (w.st Z).toD7.ntw.placesOver_subset_exceptional i k hk
  have hne : Nonempty (w.st Z).toD7.ntw.Tw := by
    obtain ⟨P, hP⟩ := Ideal.exists_maximal (𝓞 (w.st Z).toD7.what₂.LL)
    exact ⟨nch.twI ((w.st Z).toD7.plEq.symm
      ⟨P, hP.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hP (RingOfIntegers.not_isField _)⟩)⟩
  exact exists_sb_raw (D := (w.st Z).toD7) t.r.z.R t.r.z.cG c.row.kKs c.row.hk c.row.nexp c.row.hecke e.hecke e.fi hne
    (fun i P P' hP hc => e.ser.ex.good.goodSetup_badPlaces_conj i P hP P' hc) (fun i => e.ser.ex.good.goodSetup_placesOverTwo_subset i) hS0b
end GlobalTheory.HeckeSbLayer
end
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeAlgebraHasStableSublayer =====
