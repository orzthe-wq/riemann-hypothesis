module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ExistsAwayFracOfMemHomLoc
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSmulOfTwCoord
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsTwExtendPowMul
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MemNonzeroLocusIffMemBasicOpenChart
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.VeryAmpleCompactQuasiSeparatedAffineCharts
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
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsNhdsPowMulTwCoordEqZero, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.TwistedSectionsLocaliseToCharts, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.TwistedSectionsLocaliseToChartsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsNhdsPowMulTwCoordEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsNhdsPowMulTwCoordEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw

namespace GlobalTheory.AbLaw

theorem exists_nhds_pow_mul_twCoord_eq_zero {Y : Scheme.{0}} {H M : LB Y} {d : ℤ}
    (σ : LB.Sec (pw H d)) {t : ℤ} (hH : H.IsLB) (hM : M.IsLB) (a : SecOn (tw M H t) ⊤)
    (ha : SecOn.restrict _ (le_top : nonzeroLocus σ ≤ ⊤) a = 0) (x : Y) :
    ∃ (W : Y.Opens) (n : ℕ), x ∈ W ∧ ∀ (p : M.ι) (l : H.ι) (O : Y.Opens) (_ : O ≤ W)
      (h : O ≤ ⊤ ⊓ (M.U p ⊓ H.U l)),
      rs Y (h.trans (inf_le_right.trans inf_le_right) : O ≤ H.U l) (σ.f l) ^ n *
        rs Y h (SecOn.twCoord a p l) = 0 := by
  obtain ⟨q, hq⟩ := TopologicalSpace.Opens.mem_iSup.1 (hM.cover.ge (Set.mem_univ x))
  obtain ⟨k, hk⟩ := TopologicalSpace.Opens.mem_iSup.1 (hH.cover.ge (Set.mem_univ x))
  have hx : x ∈ (⊤ ⊓ (M.U q ⊓ H.U k) : Y.Opens) := ⟨trivial, hq, hk⟩
  obtain ⟨_, ⟨W, hW, rfl⟩, hxW, hWU⟩ :=
    Y.isBasis_affineOpens.exists_subset_of_mem_open hx (⊤ ⊓ (M.U q ⊓ H.U k) : Y.Opens).2
  have hWU' : W ≤ ⊤ ⊓ (M.U q ⊓ H.U k) := hWU
  have hWk : W ≤ H.U k := hWU'.trans (inf_le_right.trans inf_le_right)
  have hb : Y.basicOpen (rs Y hWk (σ.f k)) ≤ nonzeroLocus σ ⊓ (M.U q ⊓ H.U k) := by
    refine le_inf ?_ ((Y.basicOpen_le _).trans (hWU'.trans inf_le_right))
    refine le_trans ?_ (le_iSup (fun j => Y.basicOpen (σ.f j)) k)
    exact (Scheme.basicOpen_res Y (σ.f k) (homOfLE hWk).op).le.trans inf_le_right
  obtain ⟨n, hn⟩ := exists_pow_mul_eq_zero_of_res_basicOpen_eq_zero_of_isAffineOpen Y hW
    (rs Y hWU' (SecOn.twCoord a q k)) (rs Y hWk (σ.f k)) (by
      have e := congrArg (fun y => rs Y hb (SecOn.twCoord y q k)) ha
      simp only [SecOn.twCoord_restrict, rs_rs] at e
      exact (rs_rs _ (Y.basicOpen_le _) _).trans (e.trans (map_zero _)))
  refine ⟨W, n, hxW, fun p l O hO h => ?_⟩
  have e := congrArg (rs Y hO) hn
  rw [map_mul, map_pow, rs_rs, rs_rs (U := H.U k) hWk hO (σ.f k), map_zero] at e
  have hl : O ≤ H.U l := h.trans (inf_le_right.trans inf_le_right)
  have hp : O ≤ M.U p := h.trans (inf_le_right.trans inf_le_left)
  have hq' : O ≤ M.U q := hO.trans (hWU'.trans (inf_le_right.trans inf_le_left))
  have e₁ : rs Y hl (σ.f l) = rs Y (le_inf hl (hO.trans hWk)) ((pw H d).g l k).val *
      rs Y (hO.trans hWk) (σ.f k) :=
    GlobalTheory.LB.sec_rel σ l k hl (hO.trans hWk) (le_inf hl (hO.trans hWk))
  rw [SecOn.twCoord_compat a p q l k h (hO.trans hWU') (le_inf hp hq') (le_inf hl (hO.trans hWk)),
    e₁, mul_pow, mul_mul_mul_comm, e, mul_zero]

theorem exists_pow_mul_twCoord_eq_zero : ∀ (Y : Scheme.{0}) (H M : LB Y) (d : ℤ) (σ : LB.Sec (pw H d)) (V : Y.Opens) (t : ℤ), H.IsLB → M.IsLB → V = nonzeroLocus σ → CompactSpace Y → ∀ a : SecOn (tw M H t) ⊤, SecOn.restrict _ (le_top : V ≤ ⊤) a = 0 → ∃ k : ℕ, ∀ (p : M.ι) (l : H.ι), rs Y (inf_le_right.trans inf_le_right : ⊤ ⊓ (M.U p ⊓ H.U l) ≤ H.U l) (σ.f l) ^ k * SecOn.twCoord a p l = 0 := by
  rintro Y H M d σ V t hH hM rfl hY a ha
  choose W n hxW hn using exists_nhds_pow_mul_twCoord_eq_zero σ hH hM a ha
  obtain ⟨s, hs⟩ := isCompact_univ.elim_finite_subcover (fun x : Y => (W x : Set Y))
    (fun x => (W x).2) fun x _ => Set.mem_iUnion.2 ⟨x, hxW x⟩
  refine ⟨s.sup n, fun p l => ?_⟩
  refine GlobalTheory.LB.fun_ext_of_cover (fun x : s => W x ⊓ (⊤ ⊓ (M.U p ⊓ H.U l)))
    (fun _ => inf_le_right) (fun y hy => ?_) fun x => ?_
  · obtain ⟨x, hx, hy'⟩ := Set.mem_iUnion₂.1 (hs (Set.mem_univ y))
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨x, hx⟩, hy', hy⟩
  · obtain ⟨m, hm⟩ := Nat.exists_eq_add_of_le' (Finset.le_sup (f := n) x.2)
    have e := hn x p l _ inf_le_left inf_le_right
    change rs Y _ _ = rs Y _ _
    rw [map_mul, map_pow, rs_rs (U := H.U l) _ _ (σ.f l), map_zero, hm,
      pow_add, _root_.mul_assoc, e, mul_zero]

end GlobalTheory.AbLaw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsNhdsPowMulTwCoordEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.TwistedSectionsLocaliseToCharts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.TwistedSectionsLocaliseToCharts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ExistsAwayFracOfMemHomLoc\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsNhdsPowMulTwCoordEqZero\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSmulOfTwCoord\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsTwExtendPowMul\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MemNonzeroLocusIffMemBasicOpenChart\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.VeryAmpleCompactQuasiSeparatedAffineCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw

namespace GlobalTheory.AbLaw

theorem eval₂Hom_xProd_pow {ι : Type} {R B : Type*} [CommRing R] [CommRing B] (c : R →+* B)
    (b : ι → B) (I : Finset ι) (k : ℕ) :
    MvPolynomial.eval₂Hom c b (xProd R I ^ k) = (∏ i ∈ I, b i) ^ k := by
  rw [map_pow, map_prod]
  simp only [MvPolynomial.eval₂Hom_X']

theorem twisted_sections_localise : ∀ (R : Type) [CommRing R] (Y : Scheme.{0}) (f : Y ⟶ Spec (CommRingCat.of R)) (H : LB Y) (m : ℕ) (s : Fin (m + 1) → LB.Sec H) (M : LB Y), H.IsLB → M.IsLB → VeryAmpleBy f H s → ∀ (hx : ∀ V : Y.Opens, OperatorsCommute (ι := Fin (m + 1)) (A := fun t => SecOnR f (tw M H t) V) fun i t => SecOnR.mulSec f M t (s i) V) (I : Finset (Fin (m + 1))), (∀ (t : ℤ) (a : SecOnR f (tw M H t) ⊤), SecOnR.restrict f _ (le_top : (⨅ i ∈ I, nonzeroLocus (s i)) ≤ ⊤) a = 0 → ∃ k : ℕ, xProd R I ^ k • GrSum.of (hx ⊤) t a = 0) ∧ ∀ (t : ℤ) (y : SecOnR f (tw M H t) (⨅ i ∈ I, nonzeroLocus (s i))), ∃ (k : ℕ) (t' : ℤ) (a : SecOnR f (tw M H t') ⊤), GrSum.of (hx _) t' (SecOnR.restrict f _ le_top a) = xProd R I ^ k • GrSum.of (hx _) t y := by
  intro R _ Y f H m s M hH hM hv hx I
  obtain ⟨hc, hq, -⟩ := GlobalTheory.VeryAmpleCharts.compact_quasiSeparated_isAffineOpen R Y f H m s hH hv
  obtain ⟨σ, hσ, hV⟩ := GlobalTheory.exists_prod_sec_nonzeroLocus Y H _ s I hH
  refine ⟨fun t a ha => ?_, fun t y => ?_⟩
  · obtain ⟨k, hk⟩ := exists_pow_mul_twCoord_eq_zero Y H M _ σ _ t hH hM hV.symm hc
      ((SecOnR.of f _ ⊤).symm a) ha
    obtain ⟨y', e, hy'⟩ := exists_smul_of_twCoord R Y f H m s M hx ⊤ _ _ t _
      ((SecOnR.of f _ ⊤).symm a) (xProd_pow_mem R I k) rfl
    have h0 : y' = 0 := SecOn.tw_ext fun p l => by
      rw [hy', eval₂Hom_xProd_pow, map_pow]
      have := hk p l
      rw [hσ] at this
      exact this
    refine ⟨k, e.trans ?_⟩
    rw [h0, map_zero, map_zero]
  · obtain ⟨k, a, hk⟩ := exists_tw_extend_pow_mul Y H M _ σ _ t hH hM hV.symm hc hq
      ((SecOnR.of f _ _).symm y)
    obtain ⟨y', e, hy'⟩ := exists_smul_of_twCoord R Y f H m s M hx _ _ _ t _
      ((SecOnR.of f _ _).symm y) (xProd_pow_mem R I k) rfl
    have h0 : SecOn.restrict _ le_top a = y' := SecOn.tw_ext fun p l => by
      rw [hy', eval₂Hom_xProd_pow, map_pow, SecOn.twCoord_restrict]
      have := hk p l
      rw [hσ] at this
      exact this
    refine ⟨k, _, SecOnR.of f _ ⊤ a, Eq.trans ?_ e.symm⟩
    rw [← h0, SecOnR.restrict_of]

end GlobalTheory.AbLaw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.TwistedSectionsLocaliseToCharts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.TwistedSectionsLocaliseToChartsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.TwistedSectionsLocaliseToChartsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ExistsAwayFracOfMemHomLoc\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.TwistedSectionsLocaliseToCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.TwistedSectionsLocaliseToChartsStatement =====
