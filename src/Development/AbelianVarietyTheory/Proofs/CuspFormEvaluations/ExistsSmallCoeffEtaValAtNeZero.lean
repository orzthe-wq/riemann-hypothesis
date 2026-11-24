module

public import Development.AbelianVarietyTheory.Definitions.ThetaValues.IsNullVal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.EqZeroOfEvalGridEqZeroOfTotalDegreeLe
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardLevGrpAndSpan
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.EtaValAtExistsUniqueNatural
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsShiftNullValNeZero
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FullLinearLevelCoverBaseChangeTorsor
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaNullValueExistsUniqueNaturalLinear
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.EtaForm
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.EtaForm

theorem exists_small_coeff_etaValAt_ne_zero : Laws → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (R : ℕ), Odd R → 1 < R → ∀ [Fintype (LatMod Dw R)] (n : ℕ) (x₀ : Fin n → Dw.La) (K : Type) [Field K] [IsAlgClosed K] [Algebra c.F K] (Nc : ℕ) (y : Fin Nc → FrPt Xo c K), ∃ cf : (Fin n → LatMod Dw R) → ℕ, (∀ j, cf j ≤ Nc * Nat.card (LevGrp Dw (R ^ 4))) ∧ ∀ k v, EtaValAt Xo c R (fun j => (cf j : ℤ)) (shiftFam R x₀) (y k) v → v ≠ 0 := by
  intro hL E _ _ _ H Dw l Xo c R hodd hR _ n x₀ K _ _ _ Nc y
  classical
  haveI : CharZero K := charZero_of_injective_algebraMap (algebraMap c.F K).injective
  haveI : Finite (LevGrp Dw (R ^ 4)) := (GlobalTheory.EtaCard.card_levGrp_and_span E H Dw R hR).1
  letI : Fintype (LevGrp Dw (R ^ 4)) := Fintype.ofFinite _
  have hlev := GlobalTheory.fullLevel_cover_baseChange_torsor hL E H Dw l Xo (R ^ 4) (by positivity)
  choose ev hev using fun k => hlev.2.2.2 K (y k).x
  have hpow : ∀ k q, ev k q ^ ((R ^ 2) ^ 2) = 1 := by
    intro k q
    have h := (hlev.2.1 K K (RingHom.id K) (y k).x (y k).x (𝟙 _)
      (by rw [Over.id_left]; exact (Spec.map_id _).symm) (ev k) (hev k)).2 q
    rwa [← pow_mul]
  choose w hw using fun k q =>
    ((GlobalTheory.nullValue_existsUnique_natural_linear hL E H Dw l Xo c (R ^ 2) hodd.pow).1 K (y k) (ev k q) (hpow k q)).exists
  obtain ⟨cf, hcf, hne⟩ := exists_sum_natCast_smul_apply_ne_zero (K := K)
    (V := Fin Nc × LevGrp Dw (R ^ 4) → K) (W := fun _ : Fin Nc × LevGrp Dw (R ^ 4) => K)
    (fun a => LinearMap.proj a)
    (fun (j : Fin n → LatMod Dw R) a => ∏ b, w a.1 (a.2 (shiftFam R x₀ j b)))
    (fun a => by
      obtain ⟨u, hu⟩ := GlobalTheory.exists_shift_nullVal_ne_zero hL E H Dw l Xo c R hodd hR K (y a.1) (ev a.1) (w a.1) (hev a.1) (hw a.1)
        n x₀ a.2
      refine ⟨u, ?_⟩
      rw [LinearMap.proj_apply]
      exact Finset.prod_ne_zero_iff.2 fun b _ => hu b)
  refine ⟨cf, fun j => ?_, fun k v hv => ?_⟩
  · have := hcf j
    rwa [Fintype.card_prod, Fintype.card_fin, ← Nat.card_eq_fintype_card] at this
  · have h0 : EtaValAt Xo c R (fun j => (cf j : ℤ)) (shiftFam R x₀) (y k)
        (etaExpr (R ^ 4) (fun j => (cf j : ℤ)) (shiftFam R x₀) (w k)) :=
      ⟨K, inferInstance, inferInstance, AlgHom.id c.F K, y k, ev k, w k,
        RingHom.FaithfullyFlat.of_bijective Function.bijective_id, _root_.GlobalTheory.FramedBaseChange.refl (y k), hev k, hw k, rfl⟩
    have hu := ((GlobalTheory.EtaForm.etaValAt_existsUnique_natural hL E H Dw l Xo c R hodd _ n (fun j => (cf j : ℤ)) (shiftFam R x₀)).1 K (y k)).unique
      hv h0
    rw [hu, etaExpr, finprod_eq_prod_of_fintype]
    refine Finset.prod_ne_zero_iff.2 fun g _ => ?_
    have := hne (k, g)
    simpa [Finset.sum_apply] using this

end GlobalTheory.EtaForm
