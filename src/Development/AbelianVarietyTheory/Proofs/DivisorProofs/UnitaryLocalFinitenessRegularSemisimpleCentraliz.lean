module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Mathlib.FieldTheory.Separable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommuteOfCommuteSeparableCharpoly
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactSetTwistedCentralizerElliptic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularOrbitConjCompactModCentralizerUnitary
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfSubsetCpt
import GroundTheory.GlobalFields.LocalFieldAtPlace
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT
open scoped Classical TensorProduct Pointwise

namespace GlobalTheory.LocFinU

theorem bound : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (n : ℕ) (w : Pl E) (y : UL n w), y.1.val.charpoly.Separable → ∃ Ω : Set (UL n w), IsCompact Ω ∧ (cptPart (twCent (MonoidHom.id (UL n w)) y) : Set (UL n w)) ⊆ Ω := by
  intro E _ _ _ hE n w y hy
  obtain ⟨Ω, hΩ, hsub⟩ := _root_.GlobalTheory.CentCpt.main E hE n w y hy
  refine ⟨Ω, hΩ, fun t ht => ?_⟩
  have hc : ∀ a ∈ twCent (MonoidHom.id (UL n w)) y, ∀ b ∈ twCent (MonoidHom.id (UL n w)) y, a * b = b * a := by
    intro a ha b hb
    have ha' : a.1.val * y.1.val =
        y.1.val * a.1.val :=
      by
        have h0 : a * y = y * a := ha
        have := congrArg (fun g : UL n w => g.1.val) h0
        simpa only [Subgroup.coe_mul, Units.val_mul] using this
    have hb' : b.1.val * y.1.val =
        y.1.val * b.1.val :=
      by
        have h0 : b * y = y * b := hb
        have := congrArg (fun g : UL n w => g.1.val) h0
        simpa only [Subgroup.coe_mul, Units.val_mul] using this
    have := _root_.GlobalTheory.commute_of_commute_separable_charpoly _ n _ _ _ hy ha' hb'
    exact Subtype.ext (Units.ext this)
  have := cptPart_subset_of_comm _ hc ht
  exact hsub t this.1 this.2

end GlobalTheory.LocFinU

namespace GlobalTheory.LocFinU

theorem conj_map_eq {G : Type} [Group G] (x : G) (K : Subgroup G) :
    (K.map (MulAut.conj x).toMonoidHom : Set G) = (fun k => x * k * x⁻¹) '' (K : Set G) := by
  ext g
  simp [Subgroup.coe_map, MulAut.conj_apply]

theorem locFin : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (n : ℕ) (w : Pl E) (y : UL n w), y.1.val.charpoly.Separable → ∀ K' : Subgroup (UL n w), IsLevel (MonoidHom.id _) (KL n w) K' → (∀ x : UL n w, twCent (MonoidHom.id _) y ⊓ (KL n w).map (MulAut.conj x).toMonoidHom ≤ cptPart (twCent (MonoidHom.id _) y) ∧ (twCent (MonoidHom.id _) y ⊓ K'.map (MulAut.conj x).toMonoidHom).relIndex (cptPart (twCent (MonoidHom.id _) y)) ≠ 0) ∧ ∀ C : Set (UL n w), IsCompact C → {q : DoubleCoset.Quotient (twCent (MonoidHom.id (UL n w)) y : Set (UL n w)) (K' : Set (UL n w)) | (Quotient.out q)⁻¹ * y * Quotient.out q ∈ C}.Finite := by
  intro E _ _ _ hE n w y hy K' hK'
  obtain ⟨hK'o, -, -⟩ := hK'
  obtain ⟨Ω, hΩ, hsub⟩ := bound E hE n w y hy
  refine ⟨fun x => ⟨?_, ?_⟩, ?_⟩
  · intro t ht
    obtain ⟨htT, htK⟩ := Subgroup.mem_inf.1 ht
    apply Subgroup.subset_closure
    refine ⟨htT, ?_⟩
    have hc : IsCompact ((KL n w).map (MulAut.conj x).toMonoidHom : Set (UL n w)) := by
      rw [conj_map_eq]
      exact (isCompact_KL n w).image ((continuous_const.mul continuous_id).mul continuous_const)
    refine hc.of_isClosed_subset isClosed_closure ?_
    exact closure_minimal (Subgroup.zpowers_le.2 htK) hc.isClosed
  · have hP : cptPart (twCent (MonoidHom.id _) y) ≤ twCent (MonoidHom.id _) y :=
      (Subgroup.closure_le _).2 (fun t ht => ht.1)
    have hU : IsOpen ((K'.map (MulAut.conj x).toMonoidHom : Subgroup _) : Set (UL n w)) := by
      rw [conj_map_eq]
      exact ((Homeomorph.mulLeft x).trans (Homeomorph.mulRight x⁻¹)).isOpenMap _ hK'o
    have h := relIndex_ne_zero_of_subset_cpt _ _ hU Ω hΩ hsub
    have e : (twCent (MonoidHom.id _) y ⊓ K'.map (MulAut.conj x).toMonoidHom).subgroupOf
        (cptPart (twCent (MonoidHom.id _) y)) =
        (K'.map (MulAut.conj x).toMonoidHom).subgroupOf (cptPart (twCent (MonoidHom.id _) y)) := by
      ext z
      simp only [Subgroup.mem_subgroupOf, Subgroup.mem_inf]
      exact ⟨fun h => h.2, fun h => ⟨hP z.2, h⟩⟩
    unfold Subgroup.relIndex at h ⊢
    rwa [e]
  · intro C hC
    obtain ⟨Ω', hΩ', horb⟩ := _root_.GlobalTheory.OrbitU.orbit_cpt_U E hE n w y hy C hC
    obtain ⟨s, hs⟩ := hΩ'.elim_finite_subcover (fun g : Ω' => (g : UL n w) • (K' : Set (UL n w)))
      (fun g => hK'o.smul _) (fun x hx => Set.mem_iUnion.2 ⟨⟨x, hx⟩, ⟨1, K'.one_mem, mul_one x⟩⟩)
    refine (s.finite_toSet.image
      (fun g : Ω' => DoubleCoset.mk (twCent (MonoidHom.id (UL n w)) y) K' (g : UL n w))).subset ?_
    intro q hq
    obtain ⟨t, ht, ω, hω, heq⟩ := horb _ hq
    have := hs hω
    simp only [Set.mem_iUnion] at this
    obtain ⟨i, hi, k, hk, hik⟩ := this
    refine ⟨i, hi, ?_⟩
    conv_rhs => rw [← Quotient.out_eq q]
    refine (@DoubleCoset.eq _ _ _ _ _ _).2 ⟨t, ht, k, hk, ?_⟩
    rw [heq, ← hik]
    simp only [smul_eq_mul, mul_assoc]

end GlobalTheory.LocFinU
