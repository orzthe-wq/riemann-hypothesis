module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Formalism.RealPlaceAnalysis.InstMeasurableSpaceUJ
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ModularCharacterEqOneOnExpHermitian
public import Development.AbelianVarietyTheory.Definitions.Divisors.RangeShape
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolyEntriesConjLeftRightMul
public import Formalism.RealPlaceAnalysis.SmoothVectorGrowthBound
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactPseudoUnitaryOffDiagNormSublevel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OffDiagBlockNormContInv
public import Mathlib.Topology.Algebra.MvPolynomial
public import Mathlib.RingTheory.MvPolynomial
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsLastRest, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitarySignsHaarIsMulRightInvariant, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShapeIntegratedOperatorRangesPolynomial

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsLastRest =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsLastRest", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory

namespace GlobalTheory.Pc3.RS

theorem exists_finset_sep {X : Type*} (W : Submodule ℂ (X → ℂ)) [FiniteDimensional ℂ W] :
    ∀ (m : ℕ) (K : Submodule ℂ W), Module.finrank ℂ K = m →
      ∃ S : Finset X, ∀ w ∈ K, (∀ s ∈ S, (w : X → ℂ) s = 0) → w = 0 := by
  classical
  intro m
  induction m using Nat.strong_induction_on with
  | _ m ih =>
    intro K hK
    by_cases h0 : K = ⊥
    · exact ⟨∅, fun w hw _ => by rw [h0] at hw; exact (Submodule.mem_bot ℂ).1 hw⟩
    · obtain ⟨w0, hw0K, hw0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h0
      have : ∃ x0, (w0 : X → ℂ) x0 ≠ 0 := by
        by_contra hc
        push Not at hc
        exact hw0 (Subtype.ext (funext hc))
      obtain ⟨x0, hx0⟩ := this
      let e : W →ₗ[ℂ] ℂ := (LinearMap.proj x0).comp W.subtype
      let K' : Submodule ℂ W := K ⊓ LinearMap.ker e
      have hlt : K' < K := by
        refine lt_of_le_of_ne inf_le_left fun heq => ?_
        have : w0 ∈ K' := heq ▸ hw0K
        exact hx0 (LinearMap.mem_ker.1 (Submodule.mem_inf.1 this).2)
      have hr : Module.finrank ℂ K' < m := hK ▸ Submodule.finrank_lt_finrank_of_lt hlt
      obtain ⟨S, hS⟩ := ih _ hr K' rfl
      refine ⟨insert x0 S, fun w hw hv => hS w (Submodule.mem_inf.2 ⟨hw, ?_⟩) fun s hs => hv s (Finset.mem_insert_of_mem hs)⟩
      exact LinearMap.mem_ker.2 (hv x0 (Finset.mem_insert_self _ _))

theorem integral_mem {X Y : Type} [MeasurableSpace Y] (μ : Measure Y) (W : Submodule ℂ (X → ℂ))
    [FiniteDimensional ℂ W] (G : Y → X → ℂ) (hG : ∀ y, G y ∈ W) (hi : ∀ x, Integrable (fun y => G y x) μ) :
    (fun x => ∫ y, G y x ∂μ) ∈ W := by
  classical
  obtain ⟨S, hS⟩ := exists_finset_sep W _ ⊤ rfl
  let r : W →ₗ[ℂ] (S → ℂ) :=
    { toFun := fun w s => (w : X → ℂ) s
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hinj : LinearMap.ker r = ⊥ := by
    rw [LinearMap.ker_eq_bot']
    intro w hw
    exact hS w Submodule.mem_top fun s hs => congrFun hw ⟨s, hs⟩
  obtain ⟨L, hL⟩ := LinearMap.exists_leftInverse_of_injective r hinj
  have key : ∀ (w : W) (x : X), (w : X → ℂ) x = ∑ s : S, (w : X → ℂ) s * ((L (Pi.single s 1) : W) : X → ℂ) x := by
    intro w x
    have h1 : L (r w) = w := by simpa using LinearMap.congr_fun hL w
    have h2 : r w = ∑ s : S, (w : X → ℂ) s • (Pi.single s 1 : S → ℂ) := by
      ext t
      simp [r, Finset.sum_apply, Pi.single_apply]
    conv_lhs => rw [← h1, h2]

    simp [map_sum, map_smul, Finset.sum_apply]
  have hfun : (fun x => ∫ y, G y x ∂μ) =
      ((∑ s : S, (∫ y, G y s ∂μ) • L (Pi.single s 1) : W) : X → ℂ) := by
    funext x
    have e : ∀ y, G y x = ∑ s : S, G y s * ((L (Pi.single s 1) : W) : X → ℂ) x :=
      fun y => key ⟨G y, hG y⟩ x
    simp_rw [e]
    rw [integral_finsetSum (Finset.univ : Finset S) fun (s : S) _ =>
      (hi (s : X)).mul_const (((L (Pi.single s 1) : W) : X → ℂ) x)]
    simp only [integral_mul_const, Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  rw [hfun]
  exact Submodule.coe_mem _

end GlobalTheory.Pc3.RS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsLastRest =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitarySignsHaarIsMulRightInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitarySignsHaarIsMulRightInvariant", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.InstMeasurableSpaceUJ\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ModularCharacterEqOneOnExpHermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open MeasureTheory

theorem unitarySigns_haar_isMulRightInvariant :
    ∀ (n : ℕ) (ε : Fin n → Bool) (μ : MeasureTheory.Measure (Formalism.REAL.UJ ε)) [μ.IsHaarMeasure],
      μ.IsMulRightInvariant := by
  intro n ε μ _
  haveI : (Formalism.REAL.muG ε).IsMulRightInvariant := ⟨fun g => Formalism.REAL.indefinite_unitary_unimodular _ _ g⟩
  rw [Measure.isMulLeftInvariant_eq_smul μ (Formalism.REAL.muG ε)]
  infer_instance

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitarySignsHaarIsMulRightInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShapeIntegratedOperatorRangesPolynomial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShapeIntegratedOperatorRangesPolynomial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RangeShape\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolyEntriesConjLeftRightMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsLastRest\npublic import Formalism.RealPlaceAnalysis.SmoothVectorGrowthBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactPseudoUnitaryOffDiagNormSublevel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OffDiagBlockNormContInv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitarySignsHaarIsMulRightInvariant\npublic import Mathlib.Topology.Algebra.MvPolynomial\npublic import Mathlib.RingTheory.MvPolynomial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory MvPolynomial GlobalTheory.OpTrace
open Formalism.REAL (UJ KG toM toMK muK)
open GlobalTheory.PsCo.Pc1
open scoped InnerProductSpace ComplexConjugate

namespace GlobalTheory.PsCo.Pc3.RangeSh

variable {n : ℕ}

def evK (ε : Fin n → Bool) : Poly n →ₗ[ℂ] (KG ε → ℂ) where
  toFun P k := ev (toMK k) P
  map_add' P Q := by funext k; simp
  map_smul' c P := by funext k; simp [ev, smul_eval]

def polyK (ε : Fin n → Bool) (d : ℕ) : Submodule ℂ (KG ε → ℂ) :=
  (restrictTotalDegree _ ℂ d).map (evK ε)

instance (ε : Fin n → Bool) (d : ℕ) : FiniteDimensional ℂ (polyK ε d) := by
  unfold polyK; infer_instance

theorem mem_polyK {ε : Fin n → Bool} {d : ℕ} {F : KG ε → ℂ} :
    F ∈ polyK ε d ↔ ∃ P : Poly n, P.totalDegree ≤ d ∧ ∀ k, F k = ev (toMK k) P := by
  constructor
  · rintro ⟨P, hP, rfl⟩
    exact ⟨P, (mem_restrictTotalDegree _ _ _).1 hP, fun _ => rfl⟩
  · rintro ⟨P, hP, h⟩
    refine Submodule.mem_map.2 ⟨P, (mem_restrictTotalDegree _ _ _).2 hP, ?_⟩
    funext k
    rw [h k]
    rfl

theorem ev_conjTranspose (P : Poly n) :
    ∃ Q : Poly n, Q.totalDegree ≤ P.totalDegree ∧ ∀ A : Mat n, ev A.conjTranspose P = ev A Q := by
  refine ⟨rename (Sum.elim (fun x => Sum.inr x.swap) (fun x => Sum.inl x.swap)) P, totalDegree_rename_le _ _,
    fun A => ?_⟩
  rw [ev, ev, eval_rename]
  congr 2
  funext v
  rcases v with x | x <;> simp

theorem conj_ev (P : Poly n) :
    ∃ Q : Poly n, Q.totalDegree ≤ P.totalDegree ∧ ∀ A : Mat n, conj (ev A P) = ev A Q := by
  refine ⟨rename Sum.swap (map (starRingEnd ℂ) P), (totalDegree_rename_le _ _).trans ?_, fun A => ?_⟩
  · exact Finset.sup_mono (support_map_subset _ _)
  · induction P using MvPolynomial.induction_on with
    | C a => simp [ev]
    | add p q hp hq => simp only [map_add (f := _), hp, hq]
    | mul_X p v hp =>
      simp only [map_mul, hp]
      rcases v with x | x <;> simp [ev]

theorem ev_mul (a b : Mat n) (P : Poly n) :
    ∃ Q : Poly n, Q.totalDegree ≤ P.totalDegree ∧ ∀ g : Mat n, ev (a * g * b) P = ev g Q :=
  GlobalTheory.PolyEntryMul.main n a b P

theorem toMK_inv {ε : Fin n → Bool} (k : KG ε) : toM ((k : UJ ε)⁻¹) = (toMK k).conjTranspose := by
  have h1 : toMK k * star (toMK k) = 1 := Unitary.mul_star_self_of_mem k.2.1
  exact Units.inv_eq_of_mul_eq_one_right h1

theorem rM_inv (ε : Fin n → Bool) (k k' : KG ε) (g : UJ ε) :
    rM ε (toM ((k : UJ ε) * g * (k' : UJ ε))) = rM ε (toM g) :=
  (GlobalTheory.offDiagBlockNorm_cont_inv n ε).2 k k' g

theorem shape_cc {ε : Fin n → Bool} {d : ℕ} {φ : Mat n → ℂ} (hφ : φ ∈ ShapeM ε d) :
    Continuous (fun g : UJ ε => φ (toM g)) ∧ HasCompactSupport (fun g : UJ ε => φ (toM g)) := by
  induction hφ using Submodule.span_induction with
  | mem φ h =>
    obtain ⟨H, P, ⟨hH, R, hR⟩, -, rfl⟩ := h
    have hM : Continuous fun g : UJ ε => toM g := Units.continuous_val.comp continuous_subtype_val
    refine ⟨?_, ?_⟩
    · have hr : Continuous fun g : UJ ε => rM ε (toM g) := (GlobalTheory.offDiagBlockNorm_cont_inv n ε).1
      have hent : Continuous fun g : UJ ε =>
          (Sum.elim (fun x => toM g x.1 x.2) (fun x => star (toM g x.1 x.2)) :
            (Fin n × Fin n) ⊕ (Fin n × Fin n) → ℂ) := by
        refine continuous_pi fun i => ?_
        rcases i with x | x
        · exact (continuous_apply x.2).comp ((continuous_apply x.1).comp hM)
        · exact continuous_star.comp ((continuous_apply x.2).comp ((continuous_apply x.1).comp hM))
      exact (Complex.continuous_ofReal.comp (hH.continuous.comp hr)).mul
        ((MvPolynomial.continuous_eval P).comp hent)
    · refine HasCompactSupport.intro (_root_.GlobalTheory.isCompact_offDiag_sublevel n ε R) fun g hg => ?_
      have h : R ≤ rM ε (toM g) := (not_le.1 hg).le
      simp [bas, hR _ h]
  | zero => exact ⟨continuous_const, HasCompactSupport.zero⟩
  | add φ ψ _ _ h1 h2 => exact ⟨h1.1.add h2.1, h1.2.add h2.2⟩
  | smul c φ _ h => exact ⟨h.1.const_smul c, h.2.smul_left (f := fun _ => c)⟩

theorem shape_left {ε : Fin n → Bool} {d : ℕ} {φ : Mat n → ℂ} (hφ : φ ∈ ShapeM ε d) (g : UJ ε) :
    (fun k : KG ε => φ (toM ((k : UJ ε)⁻¹ * g))) ∈ polyK ε d := by
  induction hφ using Submodule.span_induction with
  | mem φ h =>
    obtain ⟨H, P, -, hP, rfl⟩ := h
    obtain ⟨Q, hQ, hQe⟩ := ev_mul 1 (toM g) P
    obtain ⟨S, hS, hSe⟩ := ev_conjTranspose Q
    have hm : (fun k : KG ε => ev (toMK k) S) ∈ polyK ε d :=
      mem_polyK.2 ⟨S, hS.trans (hQ.trans hP), fun _ => rfl⟩
    convert (polyK ε d).smul_mem (H (rM ε (toM g)) : ℂ) hm using 1
    funext k
    have h1 : rM ε (toM ((k : UJ ε)⁻¹ * g)) = rM ε (toM g) := by
      simpa using rM_inv ε k⁻¹ 1 g
    have h2 : toM ((k : UJ ε)⁻¹ * g) = 1 * (toMK k).conjTranspose * toM g := by
      rw [Matrix.one_mul, ← toMK_inv]; rfl
    simp only [bas, Pi.smul_apply, smul_eq_mul]
    rw [h1, h2, hQe, hSe]
  | zero => exact (polyK ε d).zero_mem
  | add φ ψ _ _ h1 h2 => exact (polyK ε d).add_mem h1 h2
  | smul c φ _ h => exact (polyK ε d).smul_mem c h

theorem shape_right {ε : Fin n → Bool} {d : ℕ} {φ : Mat n → ℂ} (hφ : φ ∈ ShapeM ε d) (g : UJ ε) :
    (fun k : KG ε => φ (toM (g * (k : UJ ε)))) ∈ polyK ε d := by
  induction hφ using Submodule.span_induction with
  | mem φ h =>
    obtain ⟨H, P, -, hP, rfl⟩ := h
    obtain ⟨Q, hQ, hQe⟩ := ev_mul (toM g) 1 P
    have hm : (fun k : KG ε => ev (toMK k) Q) ∈ polyK ε d :=
      mem_polyK.2 ⟨Q, hQ.trans hP, fun _ => rfl⟩
    convert (polyK ε d).smul_mem (H (rM ε (toM g)) : ℂ) hm using 1
    funext k
    have h1 : rM ε (toM (g * (k : UJ ε))) = rM ε (toM g) := by
      simpa using rM_inv ε 1 k g
    have h2 : toM (g * (k : UJ ε)) = toM g * toMK k * 1 := by
      rw [Matrix.mul_one]; rfl
    simp only [bas, Pi.smul_apply, smul_eq_mul]
    rw [h1, h2, hQe]
  | zero => exact (polyK ε d).zero_mem
  | add φ ψ _ _ h1 h2 => exact (polyK ε d).add_mem h1 h2
  | smul c φ _ h => exact (polyK ε d).smul_mem c h

theorem conj_mem {ε : Fin n → Bool} {d : ℕ} {F : KG ε → ℂ} (hF : F ∈ polyK ε d) :
    (fun k => conj (F k)) ∈ polyK ε d := by
  obtain ⟨P, hP, h⟩ := mem_polyK.1 hF
  obtain ⟨Q, hQ, hQe⟩ := conj_ev P
  exact mem_polyK.2 ⟨Q, hQ.trans hP, fun k => by rw [h, hQe]⟩

end GlobalTheory.PsCo.Pc3.RangeSh

namespace GlobalTheory.PsCo.Pc3

open RangeSh

theorem rangeShape : RangeShape := by
  intro n ε μ _ U _ _ _ π hπ d φ hφ
  haveI := GlobalTheory.unitarySigns_haar_isMulRightInvariant n ε μ
  obtain ⟨hc, hs⟩ := shape_cc hφ
  set f : UJ ε → ℂ := fun g => φ (toM g) with hf
  have hT : IsRepOp π μ f (repOp π μ f) := hπ.isRepOp hc hs
  have hin : ∀ a b : U, ⟪a, repOp π μ f b⟫_ℂ = ∫ g, f g * ⟪a, π g b⟫_ℂ ∂μ := by
    intro a b
    rw [(hT b).2, ← integral_inner (hT b).1]
    simp only [inner_smul_right]
  have hco : ∀ a b : U, Continuous fun g => ⟪a, π g b⟫_ℂ :=
    fun a b => continuous_const.inner (hπ.continuous_apply b)
  refine ⟨hT, fun u => ⟨fun l => mem_polyK.1 ?_, fun l => mem_polyK.1 ?_⟩⟩
  · have key := GlobalTheory.Pc3.RS.integral_mem μ (polyK ε d) (fun g k => ⟪l, π g u⟫_ℂ * f ((k : UJ ε)⁻¹ * g))
      (fun g => (polyK ε d).smul_mem ⟪l, π g u⟫_ℂ (shape_left hφ g))
      (fun k => ((hco l u).mul (hc.comp (continuous_const.mul continuous_id))).integrable_of_hasCompactSupport
        (hs.comp_homeomorph (Homeomorph.mulLeft ((k : UJ ε)⁻¹))).mul_left)
    convert key using 1
    funext k
    have e1 : ⟪l, π k (repOp π μ f u)⟫_ℂ = ⟪π (k : UJ ε)⁻¹ l, repOp π μ f u⟫_ℂ := by
      rw [hπ.inner_apply_left, inv_inv]
    rw [e1, hin, ← integral_mul_left_eq_self (fun g => ⟪l, π g u⟫_ℂ * f ((k : UJ ε)⁻¹ * g)) (k : UJ ε)]
    refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
    simp only [hπ.inner_apply_left, inv_inv, inv_mul_cancel_left, map_mul, ContinuousLinearMap.mul_apply]
    ring
  · have key := GlobalTheory.Pc3.RS.integral_mem μ (polyK ε d) (fun g k => ⟪u, π g l⟫_ℂ * f (g * (k : UJ ε)))
      (fun g => (polyK ε d).smul_mem ⟪u, π g l⟫_ℂ (shape_right hφ g))
      (fun k => ((hco u l).mul (hc.comp (continuous_id.mul continuous_const))).integrable_of_hasCompactSupport
        (hs.comp_homeomorph (Homeomorph.mulRight (k : UJ ε))).mul_left)
    convert conj_mem key using 1
    funext k
    have e1 : ⟪l, π k (ContinuousLinearMap.adjoint (repOp π μ f) u)⟫_ℂ =
        conj ⟪u, repOp π μ f (π (k : UJ ε)⁻¹ l)⟫_ℂ := by
      rw [inner_conj_symm, ← ContinuousLinearMap.adjoint_inner_right, hπ.inner_apply_left, inv_inv]
    rw [e1, hin, ← integral_mul_right_eq_self (fun g => ⟪u, π g l⟫_ℂ * f (g * (k : UJ ε))) (k : UJ ε)⁻¹]
    congr 1
    refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
    simp only [inv_mul_cancel_right, map_mul, ContinuousLinearMap.mul_apply]
    ring

end GlobalTheory.PsCo.Pc3

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShapeIntegratedOperatorRangesPolynomial =====
