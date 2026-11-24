module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjQuotientOfRationalUnitaryDeterminantMa
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdeleCharacterTrivialOnLocalUnits
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryDeterminantKernelOpenAndFactor
import Formalism.LocalToGlobal.UnitaryNorms.CharUniq
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.FrobeniusOrbits Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host GlobalTheory.Mem.Chr Classical

namespace GlobalTheory.Mem.ChiLaws

theorem infDiag_mul_finPart {L : Type} [Field L] [NumberField L] (k : Lˣ) :
    infDiag k * finPartI L (diagUnits L k) = diagUnits L k := by
  have h : ((infDiag k : Ideles L) : AdeleRing (𝓞 L) L) = (algebraMap L (InfiniteAdeleRing L) k, 1) := by
    unfold infDiag
    rw [MonoidHom.finsetProd_apply, Units.coe_prod]
    let ι : (∀ w : InfinitePlace L, w.Completion) →* AdeleRing (𝓞 L) L :=
      MonoidHom.inl (InfiniteAdeleRing L) (FiniteAdeleRing (𝓞 L) L)
    change ∏ w : InfinitePlace L, ι (Pi.mulSingle w (algebraMap L w.Completion k)) =
      ι (fun w => algebraMap L w.Completion k)
    rw [← map_prod, Finset.univ_prod_mulSingle]
  apply Units.ext
  rw [Units.val_mul, h]
  exact Prod.ext (mul_one _) (one_mul _)

theorem phase_sq {a u : ℂ} (ha : a ≠ 0) (h : u * starRingEnd ℂ a = a) :
    (a / ((‖a‖ : ℝ) : ℂ)) ^ (2 : ℤ) = u := by
  have hc : starRingEnd ℂ a ≠ 0 := by simpa using ha
  rw [zpow_ofNat, div_pow, ← Complex.mul_conj', div_eq_iff (mul_ne_zero ha hc)]
  linear_combination (-a) * h

theorem chi_laws (R : Ranks) (H : Formalism.BasicNotions.Host R) (χ : HChar H.E) (hχ : IsChiPsi H χ) :
    (∀ x ∈ UOT H, tildeD H χ x = 1) ∧
    (letI := H.cmStar; ∀ z : unitary H.E,
      ((tildeD H χ (e1T H z) : ℂˣ) : ℂ) = ∏ τ : R.Psi, (H.emb (τ : R.GG) (z : H.E))⁻¹) := by
  have hK : KD H ≤ (χ.1.comp (finPartI H.E)).ker :=
    (_root_.GlobalTheory.Mem.KerDet.kernel_open_and_factor R H).2.2.2 χ hχ.triv (fun v => (hχ.unr v).levelLe 1) (fun v _ => hχ.unr v)
  refine ⟨?_, ?_⟩
  · intro x hx
    obtain ⟨a, ha, rfl⟩ := (mem_UOT H).1 hx
    rw [tildeD_mk H hK]
    refine _root_.GlobalTheory.Mem.LocTriv.eq_one_of_local H.E χ.1 χ.2.1 _ (finPartI_mem_unitIdl.2 ha) (fun _ => rfl) fun v y hy => ?_
    refine hχ.unr v y ?_
    unfold IsUnitAt
    rw [hy]
    exact ha v
  · letI := H.cmStar
    intro z
    obtain ⟨h1, h2⟩ := _root_.GlobalTheory.Mem.RatPts.rat_points R H
    obtain ⟨k, hk⟩ := h2 z
    rw [← h1 k z hk, tildeD_mk H hK]
    have e := congrArg χ.1 (infDiag_mul_finPart k)
    rw [map_mul, χ.2.2 k, mul_comm, mul_eq_one_iff_eq_inv] at e
    have hi : ((χ.1 (infDiag k) : ℂˣ) : ℂ) = _ := hχ.inf k
    rw [e, Units.val_inv_eq_inv_val, hi, ← Finset.prod_inv_distrib]
    refine Finset.prod_congr rfl fun τ _ => ?_
    congr 1
    refine phase_sq ((map_ne_zero _).2 k.ne_zero) ?_
    have hc : embPsi H τ (H.conj (k : H.E)) = starRingEnd ℂ (embPsi H τ (k : H.E)) :=
      H.conjE_apply _ _
    rw [← hc]
    exact (map_mul (embPsi H τ) _ _).symm.trans (congrArg _ hk)

end GlobalTheory.Mem.ChiLaws
