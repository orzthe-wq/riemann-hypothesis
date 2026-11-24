module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ReferenceCharactersFactorTame
public import Formalism.LocalToGlobal.Columns.RecLevelLocT
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PlaceProjectionZeroIntegralIffComponentsAbove
public import Formalism.LocalToGlobal.Columns.RecLevelLocK
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AdelicLatticeCompletionLocalGlobal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPointOfLastCoordinateDilationOnePrime
public import Formalism.LocalToGlobal.Columns.RecLevelCls
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SetStab

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PlaceProjectionEqBasePiMulIntegral, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryLastRowDivisibleStabilizesLattices, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleBasePointUnitaryNormalisesLevel, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleBasePointUnitaryNormalisesLevelStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PlaceProjectionEqBasePiMulIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PlaceProjectionEqBasePiMulIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ReferenceCharactersFactorTame\npublic import Formalism.LocalToGlobal.Columns.RecLevelLocT\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PlaceProjectionZeroIntegralIffComponentsAbove\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.UG Formalism.L2.Col Formalism.L2.DIV GlobalTheory.Mem.Col2 Matrix
open scoped TensorProduct

namespace GlobalTheory.Mem.Col2.PiDiv

theorem le_exp_neg_one_of_lt_one {x : WithZero (Multiplicative ℤ)} (h : x < 1) : x ≤ WithZero.exp (-1) := by
  by_cases h0 : x = 0
  · rw [h0]; exact zero_le'
  · rw [← WithZero.exp_log h0] at h ⊢
    rw [← WithZero.exp_zero, WithZero.exp_lt_exp] at h
    rw [WithZero.exp_le_exp]
    omega

variable {E : Type} [Field E] [NumberField E] [StarRing E] {ST : Finset (Pl E)} {π : 𝓞 E}

theorem notMem_of_notMem (h : BasePi ST π) {w : Pl E} (hw : w ∉ ST) : π ∉ w.asIdeal := by
  intro hπ
  have hle : ST.inf (fun P : Pl E => P.asIdeal) ≤ w.asIdeal := by
    intro x hx
    have hx' : ∀ P ∈ ST, x ∈ P.asIdeal := fun P hP => (Finset.inf_le hP : ST.inf (fun P : Pl E => P.asIdeal) ≤ P.asIdeal) hx
    obtain ⟨c, rfl⟩ := (h.dvd x).1 hx'
    exact Ideal.mul_mem_right _ _ hπ
  obtain ⟨P, hP, hPw⟩ := (Ideal.IsPrime.inf_le' w.isPrime).1 hle
  have e : P.asIdeal = w.asIdeal := P.isMaximal.eq_of_le w.isPrime.ne_top hPw
  exact hw (HeightOneSpectrum.ext e ▸ hP)

theorem exp_neg_one_le (h : BasePi ST π) {w : Pl E} (hw : w ∈ ST) : WithZero.exp (-1) ≤ w.intValuation π := by
  classical
  obtain ⟨b, hb⟩ := w.intValuation_exists_uniformizer
  obtain ⟨a, ha⟩ := crtPl ST (fun P => if P = w then 1 else 0)
  have haw : a ∉ w.asIdeal := by
    intro haw
    have h1 := ha w hw
    rw [if_pos rfl] at h1
    exact w.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 (by simpa using Ideal.sub_mem _ haw h1))
  have hbw : b ∈ w.asIdeal := (w.intValuation_lt_one_iff_mem b).1 (by rw [hb, ← WithZero.exp_zero, WithZero.exp_lt_exp]; norm_num)
  have hab : ∀ P ∈ ST, a * b ∈ P.asIdeal := by
    intro P hP
    by_cases hPw : P = w
    · subst hPw; exact Ideal.mul_mem_left _ _ hbw
    · have h1 := ha P hP
      rw [if_neg hPw, sub_zero] at h1
      exact Ideal.mul_mem_right _ _ h1
  obtain ⟨c, hc⟩ := (h.dvd _).1 hab
  have hv : w.intValuation (a * b) = WithZero.exp (-1) := by
    rw [map_mul, hb, HeightOneSpectrum.intValuation_eq_one_iff.2 haw, one_mul]
  rw [← hv, hc, map_mul]
  exact mul_le_of_le_one_right' (w.intValuation_le_one c)

variable {F : Type} [Field F] [NumberField F] [Algebra F E]

theorem prV_inclE (v : HeightOneSpectrum (𝓞 F)) (x : E) :
    prV (E := E) v (inclE (F := F) (FiniteAdeleRing (𝓞 F) F) x) = inclE (F := F) (v.adicCompletion F) x := by
  simp [prV, inclE, Algebra.TensorProduct.map_tmul]

end GlobalTheory.Mem.Col2.PiDiv


open GlobalTheory.Mem.Col2.PiDiv in
theorem GlobalTheory.Mem.Col2.prV_eq_pi_mul : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] {ST : Finset (Pl E)} {π : 𝓞 E}, BasePi ST π → ∀ (v : HeightOneSpectrum (𝓞 F)) (z : E ⊗[F] FiniteAdeleRing (𝓞 F) F), z ∈ Formalism.L2.Herm.intAf F E → (∀ P ∈ ST, Valued.v (adAt F P z) < 1) → ∃ s ∈ intV E v, prV (E := E) v z = inclE (F := F) (v.adicCompletion F) (algebraMap (𝓞 E) E π) * s := by
  intro F E _ _ _ _ _ _ ST π hπ v z hz hP
  set e : E := algebraMap (𝓞 E) E π with he_def
  have he : e ≠ 0 := hπ.coe_ne_zero
  have hzR : z ∈ RInt F E := hz
  refine ⟨prV (E := E) v (inclE (F := F) (FiniteAdeleRing (𝓞 F) F) e⁻¹ * z), ?_, ?_⟩
  · refine (GlobalTheory.Mem.Col2.AdComp.prV_zero_int_iff F E v _).2.2 fun w _ => ?_
    rw [map_mul, adAt_inclE, map_mul, valued_algebraMap, map_inv₀]
    have hz1 : Valued.v (adAt F w z) ≤ 1 := by rw [adAt_apply]; exact (mem_rInt_iff F E z).1 hzR w
    have hv0 : 0 < w.valuation E e := by
      rw [zero_lt_iff]; exact (Valuation.ne_zero_iff _).2 he
    rw [inv_mul_le_one₀ hv0]
    have hve : w.valuation E e = w.intValuation π := HeightOneSpectrum.valuation_of_algebraMap w π
    by_cases hw : w ∈ ST
    · exact (le_exp_neg_one_of_lt_one (hP w hw)).trans (hve ▸ exp_neg_one_le hπ hw)
    · rw [hve, HeightOneSpectrum.intValuation_eq_one_iff.2 (notMem_of_notMem hπ hw)]
      exact hz1
  · rw [map_mul, prV_inclE, ← mul_assoc, ← map_mul, mul_inv_cancel₀ he, map_one, one_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PlaceProjectionEqBasePiMulIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryLastRowDivisibleStabilizesLattices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryLastRowDivisibleStabilizesLattices", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.RecLevelLocT\npublic import Formalism.LocalToGlobal.Columns.RecLevelLocK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.UG Formalism.L2.Col Formalism.L2.DIV Matrix
open scoped TensorProduct

noncomputable section

namespace GlobalTheory

section Loc

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
variable (hc : Formalism.BasicNotions.CMData F E) (n : ℕ) [NeZero n] {ST : Finset (Pl E)} {π : 𝓞 E} (v : HeightOneSpectrum (𝓞 F))

local notation "Rv" => E ⊗[F] v.adicCompletion F
local notation "ιv" => inclE (F := F) (E := E) (v.adicCompletion F)
local notation "𝒪v" => Formalism.BasicNotions.intV E v
local notation "pE" => algebraMap (𝓞 E) E π

def OffRow (g : GL (Fin n) Rv) : Prop :=
  (∀ i j, (g : Matrix (Fin n) (Fin n) Rv) i j ∈ 𝒪v) ∧
    ∀ j, j ≠ lastIdx n → ∃ s ∈ 𝒪v, (g : Matrix (Fin n) (Fin n) Rv) (lastIdx n) j = ιv pE * s

theorem offRow_col {g : GL (Fin n) Rv} (hg : g ∈ UPts hc.sig (1 : Matrix (Fin n) (Fin n) E) (v.adicCompletion F))
    (hi : OffRow n (π := π) v g⁻¹) (i : Fin n) (hne : i ≠ lastIdx n) :
    ∃ s ∈ 𝒪v, (g : Matrix (Fin n) (Fin n) Rv) i (lastIdx n) = ιv (star pE) * s := by
  have h1 := rll_inv_entry hc n v (Subgroup.inv_mem _ hg) i (lastIdx n)
  rw [inv_inv] at h1
  obtain ⟨s, hs, e⟩ := hi.2 i hne
  refine ⟨_, rll_sigV_mem hc v hs, ?_⟩
  rw [h1, e, map_mul, rll_sigV_incl]

variable (h : BasePi ST π)
include h

theorem offRow_maps_L {g : GL (Fin n) Rv} (hg : OffRow n (π := π) v g) (z : Fin n → Rv)
    (hz : z ∈ Formalism.L2.Herm.locL v (rll_dLat n pE⁻¹)) :
    (g : Matrix (Fin n) (Fin n) Rv) *ᵥ z ∈ Formalism.L2.Herm.locL v (rll_dLat n pE⁻¹) := by
  rw [rll_mem_loc_dLat n v _ (inv_ne_zero h.coe_ne_zero)] at hz ⊢
  obtain ⟨h1, h2⟩ := hz
  have hzi : ∀ j, z j ∈ 𝒪v := fun j => by
    by_cases hj : j = lastIdx n
    · subst hj
      rw [← rll_p_mul_pinv v h (z (lastIdx n))]
      exact mul_mem (rll_incl_int v π) h2
    · exact h1 j hj
  refine ⟨fun i _ => ?_, ?_⟩
  · show ∑ j, (g : Matrix (Fin n) (Fin n) Rv) i j * z j ∈ 𝒪v
    exact sum_mem fun j _ => mul_mem (hg.1 i j) (hzi j)
  show ιv pE⁻¹ * ∑ j, (g : Matrix (Fin n) (Fin n) Rv) (lastIdx n) j * z j ∈ 𝒪v
  rw [Finset.mul_sum]
  refine sum_mem fun j _ => ?_
  by_cases hj : j = lastIdx n
  · subst hj
    rw [mul_left_comm]; exact mul_mem (hg.1 _ _) h2
  · obtain ⟨s, hs, e⟩ := hg.2 j hj
    rw [e, mul_assoc, rll_pinv_mul v h]
    exact mul_mem hs (h1 j hj)

theorem offRow_maps_Ker {g : GL (Fin n) Rv} (hg : OffRow n (π := π) v g)
    (hcol : ∀ i, i ≠ lastIdx n → ∃ s ∈ 𝒪v, (g : Matrix (Fin n) (Fin n) Rv) i (lastIdx n) = ιv (star pE) * s)
    (z : Fin n → Rv) (hz : z ∈ Formalism.L2.Herm.locL v (rll_dLat n (star pE / pE))) :
    (g : Matrix (Fin n) (Fin n) Rv) *ᵥ z ∈ Formalism.L2.Herm.locL v (rll_dLat n (star pE / pE)) := by
  have hq : star pE / pE ≠ 0 := div_ne_zero h.star_ne_zero h.coe_ne_zero
  have key : ιv (star pE) = ιv (star pE / pE) * ιv pE := by
    rw [← map_mul, div_mul_cancel₀ _ h.coe_ne_zero]
  have hcp : ιv (star pE) ∈ 𝒪v := rll_incl_int v (cO E π)
  rw [rll_mem_loc_dLat n v _ hq] at hz ⊢
  obtain ⟨h1, h2⟩ := hz
  constructor
  · intro i hi
    show ∑ j, (g : Matrix (Fin n) (Fin n) Rv) i j * z j ∈ 𝒪v
    refine sum_mem fun j _ => ?_
    by_cases hj : j = lastIdx n
    · subst hj
      obtain ⟨s, hs, e⟩ := hcol i hi
      have e2 : (g : Matrix (Fin n) (Fin n) Rv) i (lastIdx n) * z (lastIdx n) =
          ιv pE * s * (ιv (star pE / pE) * z (lastIdx n)) := by
        rw [e, key]; ring
      rw [e2]
      exact mul_mem (mul_mem (rll_incl_int v π) hs) h2
    · exact mul_mem (hg.1 i j) (h1 j hj)
  · show ιv (star pE / pE) * ∑ j, (g : Matrix (Fin n) (Fin n) Rv) (lastIdx n) j * z j ∈ 𝒪v
    rw [Finset.mul_sum]
    refine sum_mem fun j _ => ?_
    by_cases hj : j = lastIdx n
    · subst hj
      rw [mul_left_comm]; exact mul_mem (hg.1 _ _) h2
    · obtain ⟨s, hs, e⟩ := hg.2 j hj
      have e2 : ιv (star pE / pE) * ((g : Matrix (Fin n) (Fin n) Rv) (lastIdx n) j * z j) = ιv (star pE) * (s * z j) := by
        rw [e, key]; ring
      rw [e2]
      exact mul_mem hcp (mul_mem hs (h1 j hj))

end Loc

theorem unitary_offRow_stab_three :
    ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (hc : Formalism.BasicNotions.CMData F E) (n : ℕ) [NeZero n] {ST : Finset (Pl E)} {π : 𝓞 E}, BasePi ST π → ∀ (v : HeightOneSpectrum (𝓞 F)) (g : GL (Fin n) (E ⊗[F] v.adicCompletion F)), g ∈ UPts hc.sig (1 : Matrix (Fin n) (Fin n) E) (v.adicCompletion F) → ((∀ i j, (g : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)) i j ∈ intV E v) ∧ ∀ j, j ≠ lastIdx n → ∃ s ∈ intV E v, (g : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)) (lastIdx n) j = inclE (F := F) (v.adicCompletion F) (algebraMap (𝓞 E) E π) * s) → ((∀ i j, ((g⁻¹ : GL (Fin n) (E ⊗[F] v.adicCompletion F)) : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)) i j ∈ intV E v) ∧ ∀ j, j ≠ lastIdx n → ∃ s ∈ intV E v, ((g⁻¹ : GL (Fin n) (E ⊗[F] v.adicCompletion F)) : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)) (lastIdx n) j = inclE (F := F) (v.adicCompletion F) (algebraMap (𝓞 E) E π) * s) → g ∈ stabGL (Formalism.L2.Herm.locL v (baseLb E n ST)) ∧ g ∈ stabGL (baseDualV hc n ST v) ∧ g ∈ stabGL (latS (F := F) (v.adicCompletion F) (intV E v) (baseKer E n ST)) := by
  intro F E _ _ _ _ _ _ hc n _ ST π h v g hU h1 h2
  have hr1 : OffRow n (π := π) v g := h1
  have hr2 : OffRow n (π := π) v g⁻¹ := h2
  have hUi := Subgroup.inv_mem _ hU
  have hcol := offRow_col hc n v hU hr2
  have hcol' := offRow_col hc n v hUi (by rw [inv_inv]; exact hr1)
  refine ⟨?_, ?_, ?_⟩
  · rw [rll_baseLb_eq n h]
    exact rll_stab_of_maps _ g (offRow_maps_L n v h hr1) (offRow_maps_L n v h hr2)
  · rw [rll_dualV_eq hc n v h]
    exact rll_stab_of_maps _ g (rll_maps_Sh n v h hr1.1 hcol) (rll_maps_Sh n v h hr2.1 hcol')
  · rw [rll_baseKer_eq n h]
    exact rll_stab_of_maps _ g (offRow_maps_Ker n v h hr1 hcol) (offRow_maps_Ker n v h hr2 hcol')

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryLastRowDivisibleStabilizesLattices =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleBasePointUnitaryNormalisesLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleBasePointUnitaryNormalisesLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ReferenceCharactersFactorTame\npublic import Formalism.LocalToGlobal.Columns.RecLevelLocT\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AdelicLatticeCompletionLocalGlobal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPointOfLastCoordinateDilationOnePrime\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PlaceProjectionEqBasePiMulIntegral\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryLastRowDivisibleStabilizesLattices\npublic import Formalism.LocalToGlobal.Columns.RecLevelCls\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SetStab\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.MemChart Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Mem.Col2.ChEx

section Small
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem row_small_of_mul_eq_one {P : HeightOneSpectrum (𝓞 E)} {n : ℕ} (l : Fin n) (M N : Matrix (Fin n) (Fin n) (P.adicCompletion E))
    (hMN : M * N = 1) (hN : ∀ i j, Valued.v (N i j) ≤ 1) (hM : ∀ j, j ≠ l → Valued.v (M l j) < 1)
    (hl : Valued.v (M l l) = 1) (j : Fin n) (hj : j ≠ l) : Valued.v (N l j) < 1 := by
  have e := congrFun (congrFun hMN l) j
  rw [Matrix.mul_apply, Matrix.one_apply_ne (Ne.symm hj), ← Finset.add_sum_erase _ _ (Finset.mem_univ l)] at e
  have e2 : M l l * N l j = -∑ i ∈ Finset.univ.erase l, M l i * N i j := eq_neg_of_add_eq_zero_left e
  have h3 : Valued.v (∑ i ∈ Finset.univ.erase l, M l i * N i j) < 1 :=
    Valuation.map_sum_lt _ one_ne_zero fun i hi => by
      rw [map_mul]
      exact lt_of_le_of_lt (mul_le_of_le_one_right' (hN i j)) (hM i (Finset.ne_of_mem_erase hi))
  have h4 := congrArg Valued.v e2
  rw [Valuation.map_neg, map_mul, hl, one_mul] at h4
  rw [h4]
  exact h3

theorem val_eq_one_of_hasRes {P : HeightOneSpectrum (𝓞 E)} {z : P.adicCompletion E} {c : 𝓞 E ⧸ P.asIdeal} (h : HasRes P z c)
    (hc : c ≠ 0) : Valued.v z = 1 := by
  obtain ⟨r, rfl, hr⟩ := h
  have hr0 : r ∉ P.asIdeal := fun h0 => hc (Ideal.Quotient.eq_zero_iff_mem.2 h0)
  have ha : Valued.v (algebraMap E (P.adicCompletion E) (algebraMap (𝓞 E) E r)) = 1 := by
    rw [valued_algebraMap, HeightOneSpectrum.valuation_of_algebraMap]
    exact HeightOneSpectrum.intValuation_eq_one_iff.2 hr0
  have e : z = algebraMap E (P.adicCompletion E) (algebraMap (𝓞 E) E r) +
      (z - algebraMap E (P.adicCompletion E) (algebraMap (𝓞 E) E r)) := by ring
  rw [e, Valuation.map_add_eq_of_lt_left _ (by rw [ha]; exact hr), ha]

theorem prV_sigR_eq (σ : E →ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) (x : E ⊗[F] FiniteAdeleRing (𝓞 F) F) :
    prV (E := E) v (sigR σ (FiniteAdeleRing (𝓞 F) F) x) = sigR σ (v.adicCompletion F) (prV (E := E) v x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, map_add (f := _), map_add (f := _)]
  | tmul a b => simp [prV, sigR]

variable [StarRing E]

theorem bc_prV_mem_UPts (hc : Formalism.BasicNotions.CMData F E) {n : ℕ} (v : HeightOneSpectrum (𝓞 F)) {k : GL (Fin n) (AfE F E)}
    (hk : k ∈ UPts hc.sig (1 : Matrix (Fin n) (Fin n) E) (FiniteAdeleRing (𝓞 F) F)) :
    bc (prV (E := E) v) k ∈ UPts hc.sig (1 : Matrix (Fin n) (Fin n) E) (v.adicCompletion F) := by
  have hg' : cT (sigR hc.sig (FiniteAdeleRing (𝓞 F) F)) (k : Matrix (Fin n) (Fin n) _) *
      (1 : Matrix (Fin n) (Fin n) E).map (inclE (F := F) (FiniteAdeleRing (𝓞 F) F)) * (k : Matrix (Fin n) (Fin n) _) =
      (1 : Matrix (Fin n) (Fin n) E).map (inclE (F := F) (FiniteAdeleRing (𝓞 F) F)) := hk
  change cT (sigR hc.sig (v.adicCompletion F)) ((k : Matrix (Fin n) (Fin n) _).map (prV (E := E) v)) *
      (1 : Matrix (Fin n) (Fin n) E).map (inclE (F := F) (v.adicCompletion F)) * ((k : Matrix (Fin n) (Fin n) _).map (prV (E := E) v)) =
      (1 : Matrix (Fin n) (Fin n) E).map (inclE (F := F) (v.adicCompletion F))
  have h1 : cT (sigR hc.sig (v.adicCompletion F)) ((k : Matrix (Fin n) (Fin n) _).map (prV (E := E) v)) =
      (cT (sigR hc.sig (FiniteAdeleRing (𝓞 F) F)) (k : Matrix (Fin n) (Fin n) _)).map (prV (E := E) v) := by
    ext i j
    simp [cT, prV_sigR_eq]
  have hJ : ((1 : Matrix (Fin n) (Fin n) E).map (inclE (F := F) (FiniteAdeleRing (𝓞 F) F))).map (prV (E := E) v) =
      (1 : Matrix (Fin n) (Fin n) E).map (inclE (F := F) (v.adicCompletion F)) := by
    ext i j
    simp [Matrix.one_apply]
  rw [h1, ← hJ, ← Matrix.map_mul, ← Matrix.map_mul, hg']

end Small

theorem map_conj_levStab : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (hc : Formalism.BasicNotions.CMData F E) (n : ℕ) [NeZero n] (ST : Finset (Pl E)) (v : HeightOneSpectrum (𝓞 F)) (k : GL (Fin n) (E ⊗[F] v.adicCompletion F)), k ∈ UPts hc.sig (1 : Matrix (Fin n) (Fin n) E) (v.adicCompletion F) → k ∈ stabGL (Formalism.L2.Herm.locL v (baseLb E n ST)) → k ∈ stabGL (baseDualV hc n ST v) → k ∈ stabGL (latS (F := F) (v.adicCompletion F) (intV E v) (baseKer E n ST)) → (levelVL hc.sig (1 : Matrix (Fin n) (Fin n) E) v (baseLb E n ST) ⊓ stabFun (baseDualV hc n ST v) (fLoc hc n ST v)).map (MulAut.conj k).toMonoidHom = levelVL hc.sig (1 : Matrix (Fin n) (Fin n) E) v (baseLb E n ST) ⊓ stabFun (baseDualV hc n ST v) (fLoc hc n ST v) := by
  intro F E _ _ _ _ _ _ hc n _ ST v k hU h1 h2 h3
  have key : ∀ g : GL (Fin n) (E ⊗[F] v.adicCompletion F), g ∈ UPts hc.sig (1 : Matrix (Fin n) (Fin n) E) (v.adicCompletion F) →
      g ∈ stabGL (Formalism.L2.Herm.locL v (baseLb E n ST)) → g ∈ stabGL (baseDualV hc n ST v) →
      g ∈ stabGL (latS (F := F) (v.adicCompletion F) (intV E v) (baseKer E n ST)) →
      ∀ x ∈ levelVL hc.sig (1 : Matrix (Fin n) (Fin n) E) v (baseLb E n ST) ⊓ stabFun (baseDualV hc n ST v) (fLoc hc n ST v),
      g * x * g⁻¹ ∈ levelVL hc.sig (1 : Matrix (Fin n) (Fin n) E) v (baseLb E n ST) ⊓ stabFun (baseDualV hc n ST v) (fLoc hc n ST v) := by
    intro g gU gL gD gK x hx
    have hgl : g ∈ levelVL hc.sig (1 : Matrix (Fin n) (Fin n) E) v (baseLb E n ST) := Subgroup.mem_inf.2 ⟨gU, gL⟩
    obtain ⟨hxl, hxD, hxf⟩ := Subgroup.mem_inf.1 hx
    refine Subgroup.mem_inf.2 ⟨mul_mem (mul_mem hgl hxl) (inv_mem hgl), ⟨mul_mem (mul_mem gD hxD) (inv_mem gD), fun y => ?_⟩⟩
    have hz : ((g⁻¹ : GL (Fin n) (E ⊗[F] v.adicCompletion F)) : Matrix (Fin n) (Fin n) _) *ᵥ (y : Fin n → E ⊗[F] v.adicCompletion F) ∈
        baseDualV hc n ST v := ((inv_mem gD : g⁻¹ ∈ stabGL (baseDualV hc n ST v)) _).1 y.2
    have h4 := hxf ⟨_, hz⟩
    simp only [fLoc, Submodule.mkQ_apply] at h4 ⊢
    rw [Submodule.Quotient.eq, Submodule.mem_comap] at h4 ⊢
    simp only [Submodule.coe_subtype, Submodule.coe_sub] at h4 ⊢
    have e : ((g * x * g⁻¹ : GL (Fin n) (E ⊗[F] v.adicCompletion F)) : Matrix (Fin n) (Fin n) _) *ᵥ (y : Fin n → E ⊗[F] v.adicCompletion F) -
        (y : Fin n → E ⊗[F] v.adicCompletion F) =
        (g : Matrix (Fin n) (Fin n) _) *ᵥ ((x : Matrix (Fin n) (Fin n) _) *ᵥ (((g⁻¹ : GL (Fin n) (E ⊗[F] v.adicCompletion F)) : Matrix (Fin n) (Fin n) _) *ᵥ (y : Fin n → E ⊗[F] v.adicCompletion F)) -
          ((g⁻¹ : GL (Fin n) (E ⊗[F] v.adicCompletion F)) : Matrix (Fin n) (Fin n) _) *ᵥ (y : Fin n → E ⊗[F] v.adicCompletion F)) := by
      have e1 : (g : Matrix (Fin n) (Fin n) _) *ᵥ (((g⁻¹ : GL (Fin n) (E ⊗[F] v.adicCompletion F)) : Matrix (Fin n) (Fin n) _) *ᵥ
          (y : Fin n → E ⊗[F] v.adicCompletion F)) = (y : Fin n → E ⊗[F] v.adicCompletion F) := by
        rw [Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]
      have e2 : ((g * x * g⁻¹ : GL (Fin n) (E ⊗[F] v.adicCompletion F)) : Matrix (Fin n) (Fin n) _) *ᵥ (y : Fin n → E ⊗[F] v.adicCompletion F) =
          (g : Matrix (Fin n) (Fin n) _) *ᵥ ((x : Matrix (Fin n) (Fin n) _) *ᵥ (((g⁻¹ : GL (Fin n) (E ⊗[F] v.adicCompletion F)) : Matrix (Fin n) (Fin n) _) *ᵥ
          (y : Fin n → E ⊗[F] v.adicCompletion F))) := by
        simp only [Units.val_mul, Matrix.mulVec_mulVec, Matrix.mul_assoc]
      rw [Matrix.mulVec_sub, e2, e1]
    rw [e]
    exact (gK _).1 h4
  apply le_antisymm
  · rintro _ ⟨x, hx, rfl⟩
    exact key k hU h1 h2 h3 x hx
  · intro x hx
    refine ⟨k⁻¹ * x * k, ?_, ?_⟩
    · have := key k⁻¹ (inv_mem hU) (inv_mem h1) (inv_mem h2) (inv_mem h3) x hx
      rwa [inv_inv] at this
    · show k * (k⁻¹ * x * k) * k⁻¹ = x
      group



theorem basePt_facts : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (hc : Formalism.BasicNotions.CMData F E) (n : ℕ) [NeZero n] {ST : Finset (Pl E)} {π : 𝓞 E}, BasePi ST π → ∀ (k : GL (Fin n) (AfE F E)) (c : DiaG (E := E) (ST := ST)), (∃ p₀ : DecoF E n ∅ ∅ ∅, IsPtOf hc k p₀ ∧ p₀.deco.1.N = stdLat E n) → (∀ (P : ST) (r j : Fin n), r.1 + 1 = n → HasRes P.1 (adAt F P.1 ((k⁻¹ : GL (Fin n) (AfE F E)).1 r j)) (if j = r then (c P : 𝓞 E ⧸ P.1.asIdeal) else 0)) → k ∈ UAd hc n ∧ (∀ v, bc (prV (E := E) v) k ∈ levelVL hc.sig (1 : Matrix (Fin n) (Fin n) E) v (baseLb E n ST)) ∧ (∀ x : Fin n → E ⊗[F] FiniteAdeleRing (𝓞 F) F, k.1 *ᵥ x ∈ latS (F := F) (FiniteAdeleRing (𝓞 F) F) (tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F)) (baseLb E n ST) ↔ x ∈ latS (F := F) (FiniteAdeleRing (𝓞 F) F) (tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F)) (baseLb E n ST)) ∧ ∀ v, v ∈ plUnder F ST → (levelVL hc.sig (1 : Matrix (Fin n) (Fin n) E) v (baseLb E n ST) ⊓ stabFun (baseDualV hc n ST v) (fLoc hc n ST v)).map (MulAut.conj (bc (prV (E := E) v) k)).toMonoidHom = levelVL hc.sig (1 : Matrix (Fin n) (Fin n) E) v (baseLb E n ST) ⊓ stabFun (baseDualV hc n ST v) (fLoc hc n ST v) := by
  intro F E _ _ _ _ _ _ hc n _ ST π hB k c ⟨p₀, hk, hk0⟩ hrow
  classical
  have hl : (lastIdx n).1 + 1 = n := Nat.sub_add_cancel (Nat.pos_of_ne_zero (NeZero.ne n))
  have hU : k ∈ UAd hc n := hk.uni
  have hkc := hk.lat
  rw [hk0] at hkc
  have hsingle : ∀ j, (Pi.single j 1 : Fin n → AfE F E) ∈ Formalism.L2.Herm.hatL (F := F) (stdLat E n) := fun j => by
    refine (mem_latS_std _).2 fun i => ?_
    by_cases h : i = j
    · subst h; rw [Pi.single_eq_same]; exact one_mem _
    · rw [Pi.single_eq_of_ne h]; exact zero_mem _
  have hInv : ∀ i j, ((k⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) i j ∈ Formalism.L2.Herm.intAf F E :=
    fun i j => by
      have := (mem_latS_std _).1 ((hkc _).1 (hsingle j)) i
      rw [Matrix.mulVec_single_one] at this; exact this
  have hK : ∀ i j, ((k : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) i j ∈ Formalism.L2.Herm.intAf F E :=
    fun i j => by
      have h1 : ((k⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) *ᵥ
          ((k : Matrix (Fin n) (Fin n) (AfE F E)) *ᵥ Pi.single j 1) ∈ Formalism.L2.Herm.hatL (F := F) (stdLat E n) := by
        rw [Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]; exact hsingle j
      have := (mem_latS_std _).1 ((hkc _).2 h1) i
      rw [Matrix.mulVec_single_one] at this; exact this
  have hvI : ∀ (P : HeightOneSpectrum (𝓞 E)) (y : AfE F E), y ∈ Formalism.L2.Herm.intAf F E → Valued.v (adAt F P y) ≤ 1 :=
    fun P y hy => (mem_rInt_iff F E y).1 hy P
  have hsm : ∀ P ∈ ST, ∀ j, j ≠ lastIdx n →
      Valued.v (adAt F P ((k : Matrix (Fin n) (Fin n) (AfE F E)) (lastIdx n) j)) < 1 := by
    intro P hP j hj
    have hr := fun j' => hrow ⟨P, hP⟩ (lastIdx n) j' hl
    refine row_small_of_mul_eq_one (lastIdx n) (((k⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)).map (adAt F P))
      ((k : Matrix (Fin n) (Fin n) (AfE F E)).map (adAt F P)) ?_ (fun i j => hvI P _ (hK i j)) (fun j' hj' => ?_) ?_ j hj
    · rw [← Matrix.map_mul, Units.inv_mul, Matrix.map_one _ (map_zero _) (map_one _)]
    · have := hr j'
      rw [if_neg hj'] at this
      exact DilPt.hasRes_lt_one this
    · have h5 := hr (lastIdx n)
      rw [if_pos rfl] at h5
      have := P.isPrime
      exact val_eq_one_of_hasRes h5 (Units.ne_zero _)
  have hloc : ∀ v : HeightOneSpectrum (𝓞 F),
      bc (prV (E := E) v) k ∈ stabGL (Formalism.L2.Herm.locL v (baseLb E n ST)) ∧
      bc (prV (E := E) v) k ∈ stabGL (baseDualV hc n ST v) ∧
      bc (prV (E := E) v) k ∈ stabGL (latS (F := F) (v.adicCompletion F) (intV E v) (baseKer E n ST)) := by
    intro v
    refine _root_.GlobalTheory.unitary_offRow_stab_three hc n hB v _ (bc_prV_mem_UPts hc v hU)
      ⟨fun i j => Formalism.UG.P.afsplit_prV_int v _ (hK i j), fun j hj => _root_.GlobalTheory.Mem.Col2.prV_eq_pi_mul hB v _ (hK _ j) (fun P hP => hsm P hP j hj)⟩ ?_
    rw [← map_inv]
    refine ⟨fun i j => Formalism.UG.P.afsplit_prV_int v _ (hInv i j), fun j hj => _root_.GlobalTheory.Mem.Col2.prV_eq_pi_mul hB v _ (hInv _ j) (fun P hP => ?_)⟩
    have := hrow ⟨P, hP⟩ (lastIdx n) j hl
    rw [if_neg hj] at this
    exact DilPt.hasRes_lt_one this
  refine ⟨hU, fun v => ⟨bc_prV_mem_UPts hc v hU, (hloc v).1⟩, fun x => ?_,
    fun v _ => map_conj_levStab hc n ST v _ (bc_prV_mem_UPts hc v hU) (hloc v).1 (hloc v).2.1 (hloc v).2.2⟩
  rw [GlobalTheory.LatLocGlob.mem_latS_adele_iff _ (baseLb_fin n ST), GlobalTheory.LatLocGlob.mem_latS_adele_iff _ (baseLb_fin n ST)]
  refine forall_congr' fun v => ?_
  have e : (fun i => prV (E := E) v ((k.1 *ᵥ x) i)) =
      ((bc (prV (E := E) v) k : GL (Fin n) _) : Matrix (Fin n) (Fin n) _) *ᵥ fun i => prV (E := E) v (x i) := by
    funext i
    exact RingHom.map_mulVec _ _ _ i
  rw [e]
  exact ((hloc v).1 _).symm

end GlobalTheory.Mem.Col2.ChEx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleBasePointUnitaryNormalisesLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleBasePointUnitaryNormalisesLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleBasePointUnitaryNormalisesLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ReferenceCharactersFactorTame\npublic import Formalism.LocalToGlobal.Columns.RecLevelLocT\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleBasePointUnitaryNormalisesLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SetStab\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.MemChart Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleBasePointUnitaryNormalisesLevelStatement =====
