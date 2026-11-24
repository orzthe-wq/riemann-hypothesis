module

public import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATrans
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.KLevTop
public import GroundTheory.AutomorphicForms.StrongApproximationSLDense
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ShortLatticeUnitarize.CompactBoxLattices.MemParahoricTimesPrincipalCongruenceIff
public import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.IsHolVOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.FinSupp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ShortLatticeUnitarize.CompactBoxLattices.LocTwo
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdeleClassFiniteness.OhatCompact
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdeleClassFiniteness.LatticeIdealNonzero
public import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.AMinkP
public import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DScaleP
public import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.IntegralTransvectionMemSlIntegersConjugateZero
public import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.IwasawaDecompositionFiniteAdeles
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilStabilizerVolume.TopoAF
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.CharZeroAdicCompletion
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.Etale.Weakly
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.AAdd, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ABnfHP, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.AMonoP, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.AOrb, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATransP, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.AUnitP, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DCountP, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DEntryP, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DGoodP, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DMinkP, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DNormalP, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DProdP, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DetR, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.JFSa, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.MapScalarCenter, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.PlaceEq, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.RowFMul, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.RowFSmul, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.RowMul, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.VOne, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DCount

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.AAdd =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.AAdd", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATrans\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.KLevTop\npublic import GroundTheory.AutomorphicForms.StrongApproximationSLDense\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd UpperTheory.V.Sd.Wc
open scoped Matrix NNReal

namespace UpperTheory.Esk

theorem aAdd : AMem → AAdd := by
  intro _ F _ _ t u
  have hU : IsOpen {z : Af F | ((t⁻¹ : (Af F)ˣ) : Af F) * (u - z) ∈ Ohat F} :=
    isOpen_Ohat.preimage (by fun_prop)
  obtain ⟨y, hy⟩ := (GroundTheory.Automorphic.AdelicGLn.denseRange_algebraMap_finiteAdeleRing F).exists_mem_open hU
    ⟨u, by simp⟩
  exact ⟨y, hy⟩

end UpperTheory.Esk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.AAdd =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ABnfHP =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ABnfHP", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATrans\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd UpperTheory.V.Sd.Wc
open scoped Matrix NNReal

namespace UpperTheory.Esk

theorem aBnfH : UpperTheory.Esk.ABnf → UpperTheory.Esk.AOrb → UpperTheory.Esk.ABnfH := by
  classical
  intro hB hO F _ _ c hc
  obtain ⟨S, hS⟩ := hB F
  obtain ⟨T, hT⟩ := hO F c hc 1
  refine ⟨Finset.image₂ (· * ·) S T, fun x => ?_⟩
  obtain ⟨b, hb, x', hx', k, hk, hx⟩ := hS x
  obtain ⟨y, hy, h, hh, hkh⟩ := hT k hk
  refine ⟨b, hb, x' * y, Finset.mem_image₂_of_mem hx' hy, h, hh, ?_⟩
  rw [hx, mul_assoc, ← hkh, mul_one]

end UpperTheory.Esk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ABnfHP =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.AMonoP =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.AMonoP", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATrans\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd UpperTheory.V.Sd.Wc
open scoped Matrix NNReal

namespace UpperTheory.Esk.MonomialSupportLemmas

variable {F : Type} [Field F] [NumberField F]

theorem nrm_unit {w : Pl F} {x : w.adicCompletion F} (h : Valued.v x = 1) : ‖x‖ = 1 :=
  le_antisymm ((Valued.toNormedField.norm_le_one_iff (x := x)).2 h.le)
    ((Valued.toNormedField.one_le_norm_iff (x := x)).2 h.ge)

theorem fin_supp (y : (Af F)ˣ) : (Function.mulSupport fun w : Pl F => ‖pLoc F w (y : Af F)‖).Finite := by
  have h1 := Filter.eventually_cofinite.1 (y : Af F).2
  have h2 := Filter.eventually_cofinite.1 ((y⁻¹ : (Af F)ˣ) : Af F).2
  refine (h1.union h2).subset fun w hw => ?_
  by_contra hc
  simp only [Set.mem_union, Set.mem_setOf_eq, not_or, not_not] at hc
  have a1 : Valued.v (pLoc F w (y : Af F)) ≤ 1 := hc.1
  have a2 : Valued.v (pLoc F w ((y⁻¹ : (Af F)ˣ) : Af F)) ≤ 1 := hc.2
  have a3 : Valued.v (pLoc F w (y : Af F)) * Valued.v (pLoc F w ((y⁻¹ : (Af F)ˣ) : Af F)) = 1 := by
    rw [← map_mul, ← map_mul, Units.mul_inv, map_one, map_one]
  refine hw (nrm_unit (le_antisymm a1 ?_))
  calc 1 = _ := a3.symm
    _ ≤ Valued.v (pLoc F w (y : Af F)) * 1 := mul_le_mul_right a2 _
    _ = _ := mul_one _

end UpperTheory.Esk.MonomialSupportLemmas

open UpperTheory.Esk.MonomialSupportLemmas in
theorem UpperTheory.Esk.aMono : UpperTheory.Esk.AMono := by
  intro F _ _ t t' h
  classical
  unfold absF
  set s := ((fin_supp t).union (fin_supp t')).toFinset
  rw [finprod_eq_prod_of_mulSupport_subset _ (s := s) (by intro w hw; simp [s, hw]),
    finprod_eq_prod_of_mulSupport_subset _ (s := s) (by intro w hw; simp [s, hw])]
  exact Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _)
    fun w _ => (Valued.toNormedField.norm_le_iff).2 (h w)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.AMonoP =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.AOrb =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.AOrb", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATrans\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ShortLatticeUnitarize.CompactBoxLattices.MemParahoricTimesPrincipalCongruenceIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd UpperTheory.V.Sd.Wc
open scoped Matrix NNReal

namespace UpperTheory.Esk

theorem aOrb : AMem → AOrb := by
  intro _ F _ _ c hc x
  have hT := UpperTheory.V.Sd.Wc.kcTop F
  have hK0 : IsCompact (K0 F : Set (GF F)) := ((hT.1 (fun _ => 0) (by simp)).2)
  have hKo : IsOpen (Kc c : Set (GF F)) := (hT.1 c hc).1
  have hs : IsCompact ((fun k : GF F => k * x) '' (K0 F : Set (GF F))) :=
    hK0.image (continuous_id.mul continuous_const)
  obtain ⟨t, -, ht⟩ := hs.elim_nhds_subcover (fun g => (fun y : GF F => g⁻¹ * y) ⁻¹' (Kc c : Set (GF F)))
    (fun g _ => (hKo.preimage (continuous_const.mul continuous_id)).mem_nhds (by simp [(Kc c).one_mem]))
  refine ⟨t, fun k hk => ?_⟩
  have hm := ht ⟨k, hk, rfl⟩
  simp only [Set.mem_iUnion, Set.mem_preimage, SetLike.mem_coe] at hm
  obtain ⟨g, hg, hgk⟩ := hm
  exact ⟨g, hg, g⁻¹ * (k * x), hgk, by rw [mul_inv_cancel_left]⟩

end UpperTheory.Esk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.AOrb =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATransP =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATransP", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATrans\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd UpperTheory.V.Sd.Wc
open scoped Matrix NNReal

namespace UpperTheory.Esk

theorem aTrans : ATrans := by
  intro F _ _ _
  classical
  let b := mixedEmbedding.latticeBasis F
  refine ⟨(∑ i, ‖b i‖) + 1, by positivity, fun x => ?_⟩
  let p : mixedEmbedding.mixedSpace F := (fun w => x w.1, 0)
  have hm : (ZSpan.floor b p : mixedEmbedding.mixedSpace F) ∈
      Submodule.span ℤ (Set.range b) := (ZSpan.floor b p).2
  rw [mixedEmbedding.mem_span_latticeBasis] at hm
  obtain ⟨s, hs⟩ := hm
  refine ⟨-(s : F), (RingOfIntegers.isIntegral_coe s).neg, fun v => ?_⟩
  have h1 := ZSpan.norm_fract_le b p
  have h2 : (ZSpan.fract b p).1 ⟨v, IsTotallyReal.isReal v⟩ = x v + sg v (-(s : F)) := by
    rw [ZSpan.fract_apply, ← hs]
    simp [p, sg, sub_eq_add_neg]
  have h3 : ‖(ZSpan.fract b p).1 ⟨v, IsTotallyReal.isReal v⟩‖ ≤ ‖ZSpan.fract b p‖ :=
    (norm_le_pi_norm _ _).trans (norm_fst_le _)
  rw [h2, Real.norm_eq_abs] at h3
  linarith

end UpperTheory.Esk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATransP =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.AUnitP =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.AUnitP", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATrans\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd UpperTheory.V.Sd.Wc
open scoped Matrix NNReal

namespace UpperTheory.Esk.NearUnitLemmas

open scoped Classical

abbrev bU (F : Type) [Field F] [NumberField F] :=
  (NumberField.Units.basisUnitLattice F).ofZLatticeBasis ℝ (NumberField.Units.unitLattice F)

theorem abs_sg {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (v : InfinitePlace F) (x : F) :
    |sg v x| = v x := by
  simpa [Real.norm_eq_abs] using InfinitePlace.norm_embedding_of_isReal (IsTotallyReal.isReal v) x

theorem near_unit (F : Type) [Field F] [NumberField F] (a : NumberField.Units.dirichletUnitTheorem.logSpace F) :
    ∃ x : (𝓞 F)ˣ, ∀ w : {w : InfinitePlace F // w ≠ NumberField.Units.dirichletUnitTheorem.w₀},
      |a w - InfinitePlace.mult w.1 * Real.log (w.1 (x : F))| ≤ ∑ i, ‖bU F i‖ := by
  have hmem : (ZSpan.floor (bU F) a : NumberField.Units.dirichletUnitTheorem.logSpace F) ∈
      NumberField.Units.unitLattice F := by
    rw [← Module.Basis.ofZLatticeBasis_span ℝ (NumberField.Units.unitLattice F)
      (NumberField.Units.basisUnitLattice F)]
    exact (ZSpan.floor (bU F) a).2
  obtain ⟨x, -, hx⟩ := Submodule.mem_map.1 hmem
  refine ⟨x.toMul, fun w => ?_⟩
  have h1 : InfinitePlace.mult w.1 * Real.log (w.1 ((x.toMul : (𝓞 F)ˣ) : F)) =
      (ZSpan.floor (bU F) a : NumberField.Units.dirichletUnitTheorem.logSpace F) w := by
    rw [← hx]; rfl
  rw [h1]
  have h2 : a w - (ZSpan.floor (bU F) a : NumberField.Units.dirichletUnitTheorem.logSpace F) w =
      ZSpan.fract (bU F) a w := by rw [ZSpan.fract_apply]; rfl
  rw [h2, ← Real.norm_eq_abs]
  exact (norm_le_pi_norm _ w).trans (ZSpan.norm_fract_le _ _)

end UpperTheory.Esk.NearUnitLemmas

namespace UpperTheory.Esk

open UpperTheory.Esk.NearUnitLemmas in
theorem aUnit : UpperTheory.Esk.AUnit := by
  classical
  intro F _ _ _
  set M : ℝ := ∑ i, ‖bU F i‖ with hM
  have hM0 : 0 ≤ M := Finset.sum_nonneg fun i _ => norm_nonneg _
  refine ⟨Real.exp (2 * (Fintype.card (InfinitePlace F) * M)), Real.exp_pos _, fun y hy => ?_⟩
  set L : InfinitePlace F → ℝ := fun w => Real.log |y w|
  set m : ℝ := (∑ w, L w) / Fintype.card (InfinitePlace F)
  obtain ⟨x, hx⟩ := near_unit F (fun w => m - L w.1)
  set u : F := (x : F)
  have hmult : ∀ w : InfinitePlace F, InfinitePlace.mult w = 1 :=
    fun w => (IsTotallyReal.isReal w).mult_eq_one
  set d : InfinitePlace F → ℝ := fun w => Real.log (w u) + L w - m
  have hn : (Fintype.card (InfinitePlace F) : ℝ) ≠ 0 := by
    have : 0 < Fintype.card (InfinitePlace F) := Fintype.card_pos
    exact_mod_cast this.ne'
  have hsum : ∑ w, d w = 0 := by
    have h0 : ∑ w : InfinitePlace F, Real.log (w u) = 0 := by
      simpa [hmult] using NumberField.Units.sum_mult_mul_log x
    simp only [d, Finset.sum_sub_distrib, Finset.sum_add_distrib, h0, Finset.sum_const,
      Finset.card_univ, nsmul_eq_mul, m]
    field_simp
    ring
  have hne : ∀ w : {w : InfinitePlace F // w ≠ NumberField.Units.dirichletUnitTheorem.w₀}, |d w| ≤ M := by
    intro w
    have := hx w
    rw [hmult, Nat.cast_one, one_mul] at this
    calc |d w| = |(m - L w.1) - Real.log (w.1 u)| := by
          rw [← abs_neg]; congr 1; simp only [d]; ring
      _ ≤ M := this
  have hall : ∀ w, |d w| ≤ Fintype.card (InfinitePlace F) * M := by
    intro w
    by_cases hw : w = NumberField.Units.dirichletUnitTheorem.w₀
    · subst hw
      have h := Fintype.sum_eq_add_sum_subtype_ne d NumberField.Units.dirichletUnitTheorem.w₀
      rw [hsum] at h
      have h' : d NumberField.Units.dirichletUnitTheorem.w₀ =
          -∑ w : {w : InfinitePlace F // w ≠ NumberField.Units.dirichletUnitTheorem.w₀}, d w := by
        linarith
      rw [h', abs_neg]
      calc |∑ w : {w : InfinitePlace F // w ≠ NumberField.Units.dirichletUnitTheorem.w₀}, d w|
          ≤ ∑ w : {w : InfinitePlace F // w ≠ NumberField.Units.dirichletUnitTheorem.w₀}, |d w| :=
            Finset.abs_sum_le_sum_abs _ _
        _ ≤ ∑ _w : {w : InfinitePlace F // w ≠ NumberField.Units.dirichletUnitTheorem.w₀}, M :=
            Finset.sum_le_sum fun w _ => hne w
        _ = (Fintype.card {w : InfinitePlace F // w ≠ NumberField.Units.dirichletUnitTheorem.w₀} : ℝ) * M := by
            simp
        _ ≤ Fintype.card (InfinitePlace F) * M := by
            gcongr
            exact_mod_cast Fintype.card_subtype_le _
    · calc |d w| ≤ M := hne ⟨w, hw⟩
        _ ≤ Fintype.card (InfinitePlace F) * M := by
          have : (1 : ℝ) ≤ Fintype.card (InfinitePlace F) := by exact_mod_cast Fintype.card_pos
          nlinarith
  have hu0 : ∀ w : InfinitePlace F, 0 < w u := fun w => NumberField.Units.pos_at_place x w
  have hval : ∀ w, |sg w u * y w| = Real.exp (d w + m) := by
    intro w
    simp only [d, L]
    rw [abs_mul, abs_sg, sub_add_cancel, Real.exp_add, Real.exp_log (hu0 w),
      Real.exp_log (abs_pos.2 (hy w))]
  refine ⟨u, ?_, ?_, ?_, fun v v' => ?_⟩
  · intro h
    have := hu0 NumberField.Units.dirichletUnitTheorem.w₀
    rw [h, map_zero] at this
    exact lt_irrefl _ this
  · exact NumberField.RingOfIntegers.isIntegral_coe (x : 𝓞 F)
  · have : u⁻¹ = ((x⁻¹ : (𝓞 F)ˣ) : F) := by simp [u]
    rw [this]
    exact NumberField.RingOfIntegers.isIntegral_coe ((x⁻¹ : (𝓞 F)ˣ) : 𝓞 F)
  · rw [hval, hval, ← Real.exp_add]
    apply Real.exp_le_exp.2
    have h1 := (abs_le.1 (hall v)).2
    have h2 := (abs_le.1 (hall v')).1
    linarith

end UpperTheory.Esk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.AUnitP =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DCountP =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DCountP", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATrans\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilStabilizerVolume.TopoAF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd UpperTheory.V.Sd.Wc
open scoped Matrix NNReal

namespace UpperTheory.Esk

theorem dCount : AMem → ABnfH → AOrb → DCount := by
  intro hM hB hO F _ _ _ c hc χ
  have : Countable F := (Module.finBasis ℚ F).equivFun.injective.countable
  have hKH : Kc c ≤ Hc c := le_sup_left
  have hzH : ∀ z, zc F z ∈ Hc c := fun z => Subgroup.mem_sup_right ⟨z, rfl⟩
  obtain ⟨-, -, hKK, hHd, -⟩ := hM F
  show Countable (GF F ⧸ Hc c) ∧ ∀ a : GF F,
    {ω : GF F ⧸ Hc c | ∃ h ∈ Hc c, ω = ((h * a : GF F) : GF F ⧸ Hc c)}.Finite
  refine ⟨?_, fun a => ?_⟩
  · obtain ⟨S, hS⟩ := hB F c hc
    have : Countable (Matrix (Fin 2) (Fin 2) F) := inferInstanceAs (Countable (Fin 2 → Fin 2 → F))
    have : Countable (GL (Fin 2) F) :=
      (show Function.Injective (Units.val : GL (Fin 2) F → Matrix (Fin 2) (Fin 2) F) from
        fun _ _ h => Units.ext h).countable
    refine Function.Surjective.countable
      (f := fun p : GL (Fin 2) F × S => ((jF F p.1 * p.2.1 : GF F) : GF F ⧸ Hc c)) ?_
    intro ω
    induction ω using QuotientGroup.induction_on with
    | H x =>
      obtain ⟨b, -, x', hx', h, hh, e⟩ := hS x
      refine ⟨(b⁻¹, ⟨x', hx'⟩), QuotientGroup.eq.2 ?_⟩
      have hx : x = jF F b⁻¹ * x' * h := by rw [map_inv, mul_assoc, ← e, inv_mul_cancel_left]
      show (jF F b⁻¹ * x')⁻¹ * x ∈ Hc c
      rw [hx, inv_mul_cancel_left]
      exact hKH hh
  · obtain ⟨S, hS⟩ := hO F c hc a
    refine (S.finite_toSet.image (fun x : GF F => (x : GF F ⧸ Hc c))).subset ?_
    rintro ω ⟨h, hh, rfl⟩
    obtain ⟨k, hk, z, rfl⟩ := (hHd c h).1 hh
    obtain ⟨x', hx', h', hh', e⟩ := hS k (hKK c hk)
    refine ⟨x', hx', QuotientGroup.eq.2 ?_⟩
    have he : k * zc F z * a = x' * (h' * zc F z) := by
      rw [mul_assoc, ← Subgroup.mem_center_iff.1 (zc_center z) a, ← mul_assoc, e, mul_assoc]
    rw [he, inv_mul_cancel_left]
    exact mul_mem (hKH hh') (hzH z)

end UpperTheory.Esk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DCountP =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DEntryP =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DEntryP", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.IsHolVOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd UpperTheory.V.Sd.Wc
open scoped Matrix NNReal

namespace UpperTheory.Esk.MatrixEntryBounds

theorem abs_le_one_add_sq (t : ℝ) : |t| ≤ 1 + t ^ 2 := by
  nlinarith [sq_abs t, sq_nonneg (|t| - 1), abs_nonneg t]

theorem abs_le_of_sq (t s : ℝ) (hs : 0 ≤ s) (h : t ^ 2 ≤ s ^ 2) : |t| ≤ s := by
  have := sq_le_sq.1 h
  rwa [abs_of_nonneg hs] at this

theorem core (δ C c0 x y x' y' a b c d M L R K : ℝ) (hδ : 0 < δ) (hc0 : 0 < c0) (hx : |x| ≤ C)
    (hy : c0 ≤ |y|) (hdet : |a * d - b * c| ≤ C) (hM : M * δ = 4 * C) (hL : L * c0 ^ 2 = M)
    (hR : R * c0 = C) (hK : K * (c0 ^ 2 * δ ^ 2) = 2 * C ^ 2 * δ ^ 2 + 48 * c0 ^ 2)
    (hyy : 0 < y * y') (hk : δ * ((x - x') ^ 2 + (y + y') ^ 2) ≤ 4 * (y * y'))
    (hden : y' * ((c * x + d) ^ 2 + (c * y) ^ 2) = (a * d - b * c) * y)
    (hre : x' * (c * x + d) - y' * (c * y) = a * x + b)
    (him : x' * (c * y) + y' * (c * x + d) = a * y) :
    |c| ≤ 1 + L ∧ |d| ≤ 1 + M + (1 + L) * C ∧ |a| ≤ 1 + K * M ∧ |b| ≤ (1 + K * M) * (1 + R) * |y| := by
  have hC : 0 ≤ C := (abs_nonneg x).trans hx
  have hy0 : 0 < |y| := hc0.trans_le hy
  have hy'0 : y' ≠ 0 := right_ne_zero_of_mul hyy.ne'
  have hay' : 0 < |y'| := abs_pos.2 hy'0
  have hyy' : y * y' = |y| * |y'| := by rw [← abs_mul, abs_of_pos hyy]
  have h1 : δ * y ^ 2 ≤ 4 * (y * y') := by
    linarith [mul_nonneg hδ.le (sq_nonneg (x - x')), mul_nonneg hδ.le (sq_nonneg y'), mul_pos hδ hyy]
  have h2 : δ * y' ^ 2 ≤ 4 * (y * y') := by
    linarith [mul_nonneg hδ.le (sq_nonneg (x - x')), mul_nonneg hδ.le (sq_nonneg y), mul_pos hδ hyy]
  have h3 : δ * (x - x') ^ 2 ≤ 4 * (y * y') := by
    linarith [mul_nonneg hδ.le (sq_nonneg y'), mul_nonneg hδ.le (sq_nonneg y), mul_pos hδ hyy]
  set N := (c * x + d) ^ 2 + (c * y) ^ 2 with hN
  have e : (y * y') * (δ * N) = (a * d - b * c) * (δ * y ^ 2) := by linear_combination (δ * y) * hden
  have e2 : (a * d - b * c) * (δ * y ^ 2) ≤ C * (4 * (y * y')) := by
    calc (a * d - b * c) * (δ * y ^ 2) ≤ |a * d - b * c| * (δ * y ^ 2) :=
          mul_le_mul_of_nonneg_right (le_abs_self _) (by positivity)
      _ ≤ C * (δ * y ^ 2) := mul_le_mul_of_nonneg_right hdet (by positivity)
      _ ≤ C * (4 * (y * y')) := mul_le_mul_of_nonneg_left h1 hC
  have hδN : δ * N ≤ 4 * C := le_of_mul_le_mul_left (by linarith [e, e2]) hyy
  have hNM : N ≤ M := le_of_mul_le_mul_right (by linarith [hδN, hM]) hδ
  have hN0 : 0 ≤ N := by positivity
  have hcy : (c * y) ^ 2 ≤ M := by linarith [sq_nonneg (c * x + d)]
  have hcxd : (c * x + d) ^ 2 ≤ M := by linarith [sq_nonneg (c * y)]
  have hc0y : c0 ^ 2 ≤ y ^ 2 := by rw [← sq_abs y]; exact pow_le_pow_left₀ hc0.le hy 2
  have hc2 : c ^ 2 ≤ L := by
    have : c ^ 2 * c0 ^ 2 ≤ L * c0 ^ 2 := by
      rw [hL]; linarith [mul_le_mul_of_nonneg_left hc0y (sq_nonneg c)]
    exact le_of_mul_le_mul_right this (by positivity)
  have hc : |c| ≤ 1 + L := (abs_le_one_add_sq c).trans (by linarith)
  have hcxd' : |c * x + d| ≤ 1 + M := (abs_le_one_add_sq _).trans (by linarith)
  have hcx : |c * x| ≤ (1 + L) * C := by
    rw [abs_mul]; exact mul_le_mul hc hx (abs_nonneg _) ((abs_nonneg c).trans hc)
  have hd : |d| ≤ 1 + M + (1 + L) * C := by
    have a1 := abs_le.1 hcxd'
    have a2 := abs_le.1 hcx
    exact abs_le.2 ⟨by linarith [a1.1, a2.2], by linarith [a1.2, a2.1]⟩

  have hy' : δ * |y'| ≤ 4 * |y| := by
    have : |y'| * (δ * |y'|) ≤ |y'| * (4 * |y|) := by
      calc |y'| * (δ * |y'|) = δ * y' ^ 2 := by rw [← sq_abs y']; ring
        _ ≤ 4 * (y * y') := h2
        _ = |y'| * (4 * |y|) := by rw [hyy']; ring
    exact le_of_mul_le_mul_left this hay'
  have A2 : δ ^ 2 * y' ^ 2 ≤ 16 * y ^ 2 := by
    have := pow_le_pow_left₀ (by positivity) hy' 2
    rw [mul_pow, mul_pow, sq_abs, sq_abs] at this
    linarith
  have A1 : δ ^ 2 * (x - x') ^ 2 ≤ 16 * y ^ 2 := by
    have h4 : δ * (δ * (x - x') ^ 2) ≤ δ * (4 * (y * y')) := mul_le_mul_of_nonneg_left h3 hδ.le
    have h5 : δ * (4 * (y * y')) ≤ 16 * y ^ 2 := by
      rw [hyy']
      linarith [mul_le_mul_of_nonneg_left hy' (abs_nonneg y), sq_abs y]
    linarith
  have A3 : c0 ^ 2 * x ^ 2 ≤ C ^ 2 * y ^ 2 := by
    have hx2 : x ^ 2 ≤ C ^ 2 := by rw [← sq_abs x]; exact pow_le_pow_left₀ (abs_nonneg x) hx 2
    have := mul_le_mul hc0y hx2 (sq_nonneg _) (sq_nonneg _)
    linarith
  have hW : x' ^ 2 + y' ^ 2 ≤ K * y ^ 2 := by
    have hp : 0 < c0 ^ 2 * δ ^ 2 := by positivity
    refine le_of_mul_le_mul_right ?_ hp
    have : K * y ^ 2 * (c0 ^ 2 * δ ^ 2) = (2 * C ^ 2 * δ ^ 2 + 48 * c0 ^ 2) * y ^ 2 := by rw [← hK]; ring
    rw [this]
    linarith [mul_le_mul_of_nonneg_left A1 (sq_nonneg c0), mul_le_mul_of_nonneg_left A2 (sq_nonneg c0),
      mul_le_mul_of_nonneg_left A3 (sq_nonneg δ), mul_nonneg (sq_nonneg (c0 * δ)) (sq_nonneg (2 * x - x'))]
  have E : (a * x + b) ^ 2 + (a * y) ^ 2 = (x' ^ 2 + y' ^ 2) * N := by rw [hN, ← hre, ← him]; ring
  have hKM : (x' ^ 2 + y' ^ 2) * N ≤ K * y ^ 2 * M :=
    mul_le_mul hW hNM hN0 ((add_nonneg (sq_nonneg _) (sq_nonneg _)).trans hW)
  have hy2 : 0 < y ^ 2 := by rw [← sq_abs]; positivity
  have hKM0 : 0 ≤ K * M := by
    have : 0 ≤ K * M * y ^ 2 := by linarith [sq_nonneg (a * x + b), sq_nonneg (a * y)]
    exact nonneg_of_mul_nonneg_left this hy2
  have ha2 : a ^ 2 ≤ K * M := by
    have : a ^ 2 * y ^ 2 ≤ K * M * y ^ 2 := by linarith [sq_nonneg (a * x + b)]
    exact le_of_mul_le_mul_right this hy2
  have ha : |a| ≤ 1 + K * M := (abs_le_one_add_sq a).trans (by linarith)
  have hb1 : |a * x + b| ≤ (1 + K * M) * |y| := by
    apply abs_le_of_sq _ _ (by positivity)
    rw [mul_pow, sq_abs]
    linarith [sq_nonneg (a * y), mul_le_mul_of_nonneg_right (show K * M ≤ (1 + K * M) ^ 2 by linarith [sq_nonneg (K * M)])
      (sq_nonneg y)]
  have hR0 : 0 ≤ R := by
    by_contra h
    have := mul_neg_of_neg_of_pos (not_le.1 h) hc0
    linarith
  have hxR : |x| ≤ R * |y| := hx.trans (by rw [← hR]; exact mul_le_mul_of_nonneg_left hy hR0)
  have hax : |a * x| ≤ (1 + K * M) * (R * |y|) := by
    rw [abs_mul]; exact mul_le_mul ha hxR (abs_nonneg _) (by linarith)
  refine ⟨hc, hd, ha, ?_⟩
  have b1 := abs_le.1 hb1
  have b2 := abs_le.1 hax
  refine abs_le.2 ⟨?_, ?_⟩ <;> linarith [b1.1, b1.2, b2.1, b2.2]

end UpperTheory.Esk.MatrixEntryBounds

namespace UpperTheory.Esk.MatrixEntryBounds

theorem main : ∀ δ C c : ℝ, 0 < δ → 0 < c → ∃ B : ℝ, ∀ (g : GL (Fin 2) ℝ) (z : P), |z.1.re| ≤ C → c ≤ |z.1.im| →
    |g.val.det| ≤ C → δ ≤ kap z (g • z) → |g 1 0| ≤ B ∧ |g 0 0| ≤ B ∧ |g 1 1| ≤ B ∧ |g 0 1| ≤ B * |z.1.im| := by
  intro δ C c0 hδ hc0
  have hM : (4 * C / δ) * δ = 4 * C := div_mul_cancel₀ _ hδ.ne'
  have hL : (4 * C / δ / c0 ^ 2) * c0 ^ 2 = 4 * C / δ := div_mul_cancel₀ _ (by positivity)
  have hR : (C / c0) * c0 = C := div_mul_cancel₀ _ hc0.ne'
  have hK : (2 * C ^ 2 / c0 ^ 2 + 48 / δ ^ 2) * (c0 ^ 2 * δ ^ 2) = 2 * C ^ 2 * δ ^ 2 + 48 * c0 ^ 2 := by
    field_simp
  refine ⟨max (max (1 + 4 * C / δ / c0 ^ 2) (1 + 4 * C / δ + (1 + 4 * C / δ / c0 ^ 2) * C))
    (max (1 + (2 * C ^ 2 / c0 ^ 2 + 48 / δ ^ 2) * (4 * C / δ))
      ((1 + (2 * C ^ 2 / c0 ^ 2 + 48 / δ ^ 2) * (4 * C / δ)) * (1 + C / c0))), ?_⟩
  intro g z hx hy hdet hk
  unfold kap at hk
  split_ifs at hk with hyy
  swap
  · exact absurd hk (not_le.2 hδ)
  have hn : ‖z.1 - (starRingEnd ℂ) (g • z).1‖ ^ 2 = (z.1.re - (g • z).1.re) ^ 2 + (z.1.im + (g • z).1.im) ^ 2 := by
    rw [Complex.sq_norm, Complex.normSq_apply]; simp; ring
  have hpos : 0 < (z.1.re - (g • z).1.re) ^ 2 + (z.1.im + (g • z).1.im) ^ 2 := by
    nlinarith [sq_nonneg (z.1.re - (g • z).1.re), sq_nonneg (z.1.im - (g • z).1.im)]
  rw [hn, le_div_iff₀ hpos] at hk
  have hns : Complex.normSq (den g z.1) = (g 1 0 * z.1.re + g 1 1) ^ 2 + (g 1 0 * z.1.im) ^ 2 := by
    rw [Complex.normSq_apply]; simp [den]; ring
  have hne : Complex.normSq (den g z.1) ≠ 0 := (Complex.normSq_pos.2 (den_ne g z.2)).ne'
  have hden : (g • z).1.im * ((g 1 0 * z.1.re + g 1 1) ^ 2 + (g 1 0 * z.1.im) ^ 2) =
      (g 0 0 * g 1 1 - g 0 1 * g 1 0) * z.1.im := by
    rw [← hns, coe_smul, im_div, det_eq, div_mul_cancel₀ _ hne]
  have hW : (g • z).1 * den g z.1 = num g z.1 := by rw [coe_smul, div_mul_cancel₀ _ (den_ne g z.2)]
  have hre := congrArg Complex.re hW
  have him := congrArg Complex.im hW
  simp [num, den, Complex.mul_re, Complex.mul_im] at hre him
  obtain ⟨h1, h2, h3, h4⟩ := core δ C c0 z.1.re z.1.im (g • z).1.re (g • z).1.im (g 0 0) (g 0 1) (g 1 0) (g 1 1)
    _ _ _ _ hδ hc0 hx hy (by rwa [det_eq] at hdet) hM hL hR hK hyy hk hden
    (by linear_combination hre) (by linear_combination him)
  refine ⟨h1.trans ((le_max_left _ _).trans (le_max_left _ _)), h3.trans ((le_max_left _ _).trans (le_max_right _ _)),
    h2.trans ((le_max_right _ _).trans (le_max_left _ _)),
    h4.trans (mul_le_mul_of_nonneg_right ((le_max_right _ _).trans (le_max_right _ _)) (abs_nonneg _))⟩

end UpperTheory.Esk.MatrixEntryBounds

theorem UpperTheory.Esk.dEntry : UpperTheory.Esk.DEntry := UpperTheory.Esk.MatrixEntryBounds.main
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DEntryP =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DGoodP =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DGoodP", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATrans\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.CharZeroAdicCompletion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd UpperTheory.V.Sd.Wc
open scoped Matrix NNReal

namespace UpperTheory.Esk.GoodOperatorConjugation

variable {F : Type} [Field F] [NumberField F]

theorem v_lt_of_max {w : Pl F} {y : w.adicCompletionIntegers F}
    (hy : y ∈ IsLocalRing.maximalIdeal (w.adicCompletionIntegers F)) : Valued.v (y : w.adicCompletion F) < 1 := by
  refine lt_of_le_of_ne y.2 fun h1 => mem_nonunits_iff.1 ((IsLocalRing.mem_maximalIdeal _).1 hy) ?_
  have h0 : (y : w.adicCompletion F) ≠ 0 := fun e => by rw [e, map_zero] at h1; exact zero_ne_one h1
  have hi : (y : w.adicCompletion F)⁻¹ ∈ w.adicCompletionIntegers F := by
    show Valued.v ((y : w.adicCompletion F)⁻¹) ≤ 1
    rw [map_inv₀, h1, inv_one]
  exact ⟨⟨y, ⟨_, hi⟩, Subtype.ext (mul_inv_cancel₀ h0), Subtype.ext (inv_mul_cancel₀ h0)⟩, rfl⟩

theorem congruence_subgroup_entry_valuations_alt {w : Pl F} {c : ℕ} (hc : c ≠ 0) {g : GL (Fin 2) (w.adicCompletion F)} (hg : g ∈ K1 w c) :
    (∀ a b, Valued.v ((g : Matrix (Fin 2) (Fin 2) (w.adicCompletion F)) a b) ≤ 1) ∧
      Valued.v ((g : Matrix (Fin 2) (Fin 2) (w.adicCompletion F)) 1 0) < 1 ∧
      Valued.v ((g : Matrix (Fin 2) (Fin 2) (w.adicCompletion F)) 1 1 - 1) < 1 := by
  obtain ⟨k, hk, rfl⟩ := hg
  have hk' := Subgroup.mem_comap.1 hk
  change ![(0 : (w.adicCompletionIntegers F) ⧸ (IsLocalRing.maximalIdeal (w.adicCompletionIntegers F) ^ c)), 1] ᵥ* _ =
    ![0, 1] at hk'
  rw [funext_iff, Fin.forall_fin_two] at hk'
  simp [Matrix.vecMul, dotProduct] at hk'
  obtain ⟨h1, h2⟩ := hk'
  have hle : IsLocalRing.maximalIdeal (w.adicCompletionIntegers F) ^ c ≤ IsLocalRing.maximalIdeal _ :=
    Ideal.pow_le_self hc
  refine ⟨fun a b => (k a b).2, v_lt_of_max (hle ?_), ?_⟩
  · exact Ideal.Quotient.eq_zero_iff_mem.1 h1
  · have : k 1 1 - 1 ∈ IsLocalRing.maximalIdeal (w.adicCompletionIntegers F) :=
      hle (Ideal.Quotient.eq.1 (by rw [h2, map_one]))
    have h3 := v_lt_of_max this
    simpa using h3

theorem tr_conj {R : Type} [CommRing R] (X : GL (Fin 2) R) (T : Matrix (Fin 2) (Fin 2) R) :
    Matrix.trace (((X⁻¹ : GL (Fin 2) R) : Matrix (Fin 2) (Fin 2) R) * T * (X : Matrix (Fin 2) (Fin 2) R)) = Matrix.trace T := by
  rw [Matrix.trace_mul_comm, ← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul]

theorem det_conj' {R : Type} [CommRing R] (X : GL (Fin 2) R) (T : Matrix (Fin 2) (Fin 2) R) :
    Matrix.det (((X⁻¹ : GL (Fin 2) R) : Matrix (Fin 2) (Fin 2) R) * T * (X : Matrix (Fin 2) (Fin 2) R)) = Matrix.det T := by
  rw [Matrix.det_mul, Matrix.det_mul, mul_comm, ← mul_assoc, ← Matrix.det_mul, Units.mul_inv, Matrix.det_one, one_mul]

variable [IsTotallyReal F]

theorem good_of {c : Pl F → ℕ} {ω : HChar F} {χ : Hc c →* ℂˣ} (hχ : IsChi c ω χ) {W : List (Pl F)} {n : ℕ}
    {a : Fin n → GF F} (ha : IsReps c W a) : (mkDat c χ).Good a := by
  intro f hf x h
  have hf' : ∀ g (h : Hc c), f (g * h) = χ h * f g := hf
  have hzc : ∀ z, zc F z ∈ Hc c := fun z => Subgroup.mem_sup_right ⟨z, rfl⟩
  have hχz : ∀ z, χ ⟨zc F z, hzc z⟩ = ω.1 (finId F z) := fun z =>
    (hχ ⟨zc F z, hzc z⟩).2 1 (Subgroup.one_mem _) z (one_mul _).symm
  have hK : f ∈ Hi.fixd (Hi.rtr ℂ (GF F) ℂ) (Kc c) := by
    intro u hu
    funext g
    have hu' : u ∈ Hc c := Subgroup.mem_sup_left hu
    have h1 : χ ⟨u, hu'⟩ = 1 := by
      rw [(hχ ⟨u, hu'⟩).2 u hu 1 (by rw [map_one, mul_one]), map_one, map_one]
    rw [Hi.rtr_apply, hf' g ⟨u, hu'⟩, h1, Units.val_one, one_mul]
  have hs := (ha.act (GF F → ℂ) (Hi.rtr ℂ (GF F) ℂ) f hK).1
  obtain ⟨k, hk, z, hz⟩ := (hχ h).1
  have hfix := congrFun (hs k hk) x
  simp only [Hi.rtr_apply, Finset.sum_apply] at hfix
  change ∑ i, f (x * (h : GF F) * a i) = (χ h : ℂ) * ∑ i, f (x * a i)
  rw [(hχ h).2 k hk z hz, ← hχz z, ← hfix, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [hz, ← hf' (x * k * a i) ⟨zc F z, hzc z⟩]
  have hc := Subgroup.mem_center_iff.1 (zc_center z) (a i)
  congr 1
  simp only [mul_assoc]
  rw [hc]

theorem reg_of {c : Pl F → ℕ} {ω : HChar F} {χ : Hc c →* ℂˣ} (hχ : IsChi c ω χ) {W : List (Pl F)} {n : ℕ}
    {a : Fin n → GF F} (ha : IsReps c W a) {w : Pl F} (hw : w ∈ W) (hc : c w ≠ 0) : (mkDat c χ).Reg a := by
  classical
  intro γ x i hmem
  obtain ⟨k, hk, z, hz⟩ := (hχ ⟨_, hmem⟩).1
  have hz' : (a i)⁻¹ * (x⁻¹ * jF F γ * x) = k * zc F z := hz
  have e : x⁻¹ * jF F γ * x = a i * (k * zc F z) := by rw [← hz', mul_inv_cancel_left]
  obtain ⟨u, hu⟩ := ha.loc i w hc
  let φ : GF F →* GL (Fin 2) (w.adicCompletion F) := Matrix.GeneralLinearGroup.map (pLoc F w)
  let ψ : F →+* w.adicCompletion F := (pLoc F w).comp (algebraMap F (Af F))
  let r : ℕ := W.count w
  have hr : 0 < r := List.count_pos_iff.2 hw
  let p : w.adicCompletion F := ((atFin w (unif w) ^ r : (w.adicCompletion F)ˣ) : w.adicCompletion F)
  let zw : w.adicCompletion F := pLoc F w (z : Af F)
  have e2 := congrArg (fun g => ((φ g : GL (Fin 2) (w.adicCompletion F)) : Matrix (Fin 2) (Fin 2) (w.adicCompletion F))) e
  simp only [map_mul, map_inv, Units.val_mul] at e2
  obtain ⟨M, hMk⟩ : ∃ M : Matrix (Fin 2) (Fin 2) (w.adicCompletion F),
      ((φ k : GL (Fin 2) (w.adicCompletion F)) : Matrix (Fin 2) (Fin 2) (w.adicCompletion F)) = M := ⟨_, rfl⟩
  rw [hMk] at e2
  have hA : ((φ (a i) : GL (Fin 2) (w.adicCompletion F)) : Matrix (Fin 2) (Fin 2) (w.adicCompletion F)) =
      !![p, (u : w.adicCompletion F); 0, 1] := by
    rw [show φ (a i) = _ from hu]; rfl
  have hZ : ((φ (zc F z) : GL (Fin 2) (w.adicCompletion F)) : Matrix (Fin 2) (Fin 2) (w.adicCompletion F)) =
      !![zw, 0; 0, zw] := by
    ext i j; fin_cases i <;> fin_cases j <;> simp [φ, zw, zc, Matrix.GeneralLinearGroup.map]
  have hT : ((φ (jF F γ) : GL (Fin 2) (w.adicCompletion F)) : Matrix (Fin 2) (Fin 2) (w.adicCompletion F)) =
      !![ψ (γ 0 0), ψ (γ 0 1); ψ (γ 1 0), ψ (γ 1 1)] := by
    ext i j; fin_cases i <;> fin_cases j <;> rfl
  have htr : ψ (γ.val.trace) = zw * (p * M 0 0 + u * M 1 0 + M 1 1) := by
    have := tr_conj (φ x) ((φ (jF F γ) : GL (Fin 2) (w.adicCompletion F)))
    rw [e2, hA, hZ, hT, Matrix.eta_fin_two M, Matrix.mul_fin_two, Matrix.mul_fin_two, Matrix.trace_fin_two_of,
      Matrix.trace_fin_two_of] at this
    rw [Matrix.trace_fin_two, map_add (f := _)]
    change ψ (γ 0 0) + ψ (γ 1 1) = _
    rw [← this]; ring
  have hdet : ψ (γ.val.det) = zw ^ 2 * (p * (M 0 0 * M 1 1 - M 0 1 * M 1 0)) := by
    have := det_conj' (φ x) ((φ (jF F γ) : GL (Fin 2) (w.adicCompletion F)))
    rw [e2, hA, hZ, hT, Matrix.eta_fin_two M, Matrix.mul_fin_two, Matrix.mul_fin_two, Matrix.det_fin_two_of,
      Matrix.det_fin_two_of] at this
    rw [Matrix.det_fin_two, map_sub, map_mul, map_mul]
    change ψ (γ 0 0) * ψ (γ 1 1) - ψ (γ 0 1) * ψ (γ 1 0) = _
    rw [← this]; ring

  have hkl : φ k ∈ K1 w (c w) := Subgroup.mem_iInf.1 hk w
  obtain ⟨hM, hM10, hM11⟩ := congruence_subgroup_entry_valuations_alt hc hkl
  simp only [hMk] at hM hM10 hM11
  have hp : Valued.v p < 1 := by
    have h1 : Valued.v ((atFin w (unif w) : (w.adicCompletion F)ˣ) : w.adicCompletion F) = WithZero.exp (-1 : ℤ) :=
      unif_spec w
    have h2 : WithZero.exp (-1 : ℤ) < 1 := by
      rw [← WithZero.exp_zero, WithZero.exp_lt_exp]; norm_num
    show Valued.v (((atFin w (unif w) : (w.adicCompletion F)ˣ) : w.adicCompletion F) ^ r) < 1
    rw [map_pow, h1]
    exact pow_lt_one₀ zero_le h2 hr.ne'
  have hu1 : Valued.v (u : w.adicCompletion F) ≤ 1 := u.2
  have ht : Valued.v (p * M 0 0 + u * M 1 0 + M 1 1) = 1 := by
    have h1 : Valued.v (p * M 0 0 + u * M 1 0 + (M 1 1 - 1)) < 1 := by
      refine Valuation.map_add_lt _ (Valuation.map_add_lt _ ?_ ?_) hM11
      · rw [map_mul]; exact lt_of_le_of_lt (mul_le_of_le_one_right' (hM 0 0)) hp
      · rw [map_mul]; exact lt_of_le_of_lt (mul_le_of_le_one_left' hu1) hM10
    rw [show p * M 0 0 + u * M 1 0 + M 1 1 = 1 + (p * M 0 0 + u * M 1 0 + (M 1 1 - 1)) by ring]
    exact Valuation.map_one_add_of_lt _ h1
  have hzw : zw ≠ 0 := (Units.map (pLoc F w).toMonoidHom z).ne_zero
  have ht0 : p * M 0 0 + u * M 1 0 + M 1 1 ≠ 0 := fun e => by rw [e, map_zero] at ht; exact zero_ne_one ht
  refine ⟨fun h0 => ?_, fun h4 => ?_⟩
  · rw [h0, map_zero] at htr
    exact mul_ne_zero hzw ht0 htr.symm
  · have h5 := congrArg ψ h4
    rw [map_pow, map_mul, htr, hdet, map_ofNat] at h5
    have h6 : (p * M 0 0 + u * M 1 0 + M 1 1) ^ 2 = 4 * (p * (M 0 0 * M 1 1 - M 0 1 * M 1 0)) := by
      apply mul_left_cancel₀ (pow_ne_zero 2 hzw)
      linear_combination h5
    have h7 := congrArg Valued.v h6
    rw [map_pow, ht, one_pow] at h7
    have h4v : Valued.v (4 : w.adicCompletion F) ≤ 1 := by
      have := natCast_mem (w.adicCompletionIntegers F) 4
      rw [Nat.cast_ofNat] at this
      exact this
    have hd : Valued.v (M 0 0 * M 1 1 - M 0 1 * M 1 0) ≤ 1 := by
      refine le_trans (Valuation.map_sub _ _ _) (max_le ?_ ?_) <;> rw [map_mul] <;> exact mul_le_one' (hM _ _) (hM _ _)
    have : Valued.v (4 * (p * (M 0 0 * M 1 1 - M 0 1 * M 1 0))) < 1 := by
      rw [map_mul, map_mul]
      exact lt_of_le_of_lt (mul_le_of_le_one_left' h4v) (lt_of_le_of_lt (mul_le_of_le_one_right' hd) hp)
    exact absurd h7 (ne_of_gt this)

end UpperTheory.Esk.GoodOperatorConjugation

namespace UpperTheory.Esk

theorem dGood : AMem → DGood := by
  intro _ F _ _ _ c ω χ hχ W n a ha
  exact ⟨GoodOperatorConjugation.good_of hχ ha, fun ⟨w, hw, hc⟩ => GoodOperatorConjugation.reg_of hχ ha hw hc⟩

end UpperTheory.Esk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DGoodP =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DMinkP =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DMinkP", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATrans\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd UpperTheory.V.Sd.Wc
open scoped Matrix NNReal

variable {F : Type} [Field F]

namespace UpperTheory.Esk.MinkowskiHeightLemmas

private theorem term (σ : F →+* ℝ) (γ : GL (Fin 2) F) (s : Fin 2 → F) (z : P) :
    |(Matrix.GeneralLinearGroup.map σ γ • z).1.im| /
      ‖(σ (s 0) : ℂ) * (Matrix.GeneralLinearGroup.map σ γ • z).1 + (σ (s 1) : ℂ)‖ ^ 2 =
    |σ γ.val.det| * (|z.1.im| / ‖(σ ((s ᵥ* γ.val) 0) : ℂ) * z.1 + (σ ((s ᵥ* γ.val) 1) : ℂ)‖ ^ 2) := by
  set g := Matrix.GeneralLinearGroup.map σ γ
  have hd : den g z.1 ≠ 0 := den_ne g z.2
  have hdet : g.val.det = σ γ.val.det := by
    rw [det_eq, Matrix.det_fin_two]; simp [g]
  have e : (σ (s 0) : ℂ) * (g • z).1 + (σ (s 1) : ℂ) =
      ((σ ((s ᵥ* γ.val) 0) : ℂ) * z.1 + (σ ((s ᵥ* γ.val) 1) : ℂ)) / den g z.1 := by
    rw [coe_smul, eq_div_iff hd, add_mul, mul_assoc, div_mul_cancel₀ _ hd]
    simp [g, num, den, Matrix.vecMul, dotProduct, Fin.sum_univ_two]
    ring
  rw [e, coe_smul, im_div, hdet, norm_div, div_pow, Complex.normSq_eq_norm_sq, abs_div, abs_mul,
    abs_of_nonneg (sq_nonneg ‖den g z.1‖)]
  have hn : ‖den g z.1‖ ^ 2 ≠ 0 := pow_ne_zero _ (norm_ne_zero_iff.2 hd)
  by_cases h0 : ‖(σ ((s ᵥ* γ.val) 0) : ℂ) * z.1 + (σ ((s ᵥ* γ.val) 1) : ℂ)‖ ^ 2 = 0
  · rw [h0]; simp
  · field_simp

private theorem ht_act {I Gf : Type} [Group Gf] [Fintype I] (D : Dat F I Gf) (s : Fin 2 → F) (γ : GL (Fin 2) F)
    (z : X I) (x : Gf) (hrat : D.hf s (D.j γ * x) * ∏ v, |D.σ v γ.val.det| = D.hf (s ᵥ* γ.val) x) :
    D.Ht (s ᵥ* γ.val) z x = D.Ht s (D.act γ z) (D.j γ * x) := by
  simp only [Dat.Ht, Dat.act, Dat.r, term, Finset.prod_mul_distrib, ← hrat]
  ring

private theorem row_ne {σ : F →+* ℝ} {s : Fin 2 → F} (hs : s ≠ 0) {w : ℂ} (hw : w.im ≠ 0) :
    (σ (s 0) : ℂ) * w + (σ (s 1) : ℂ) ≠ 0 := by
  intro h
  have h1 := congrArg Complex.im h
  simp [hw] at h1
  rw [h1] at h
  simp at h
  exact hs (funext fun i => by fin_cases i <;> simp [h1, h])

private theorem arch_le {σ : F →+* ℝ} {N : ℕ} (hN : N ≠ 0) {C : ℝ} (hC : 0 < C) {s : Fin 2 → F} (hs : s ≠ 0)
    {w : ℂ} (hw : w.im ≠ 0) (hb : ‖(σ (s 0) : ℂ) * w + (σ (s 1) : ℂ)‖ ^ 2 ≤ C * |w.im|) :
    1 / ((N : ℝ) ^ 2 * C) ≤ |w.im| / ‖(σ (((N : F) • s) 0) : ℂ) * w + (σ (((N : F) • s) 1) : ℂ)‖ ^ 2 := by
  have e : (σ (((N : F) • s) 0) : ℂ) * w + (σ (((N : F) • s) 1) : ℂ) = (N : ℂ) * ((σ (s 0) : ℂ) * w + (σ (s 1) : ℂ)) := by
    simp [Pi.smul_apply, smul_eq_mul, map_mul, map_natCast]; ring
  have hY := row_ne (σ := σ) hs hw
  have hY2 : 0 < ‖(σ (s 0) : ℂ) * w + (σ (s 1) : ℂ)‖ ^ 2 := by positivity
  have hN2 : (0 : ℝ) < (N : ℝ) ^ 2 := by positivity
  rw [e, norm_mul, mul_pow, Complex.norm_natCast, div_le_div_iff₀ (by positivity) (by positivity)]
  nlinarith [mul_le_mul_of_nonneg_left hb hN2.le]

private theorem fin_min {α : Type} (S : Finset α) (f : α → ℝ) (hf : ∀ a, 0 < f a) : ∃ c : ℝ, 0 < c ∧ ∀ a ∈ S, c ≤ f a := by
  by_cases hS : S.Nonempty
  · obtain ⟨a, -, ha⟩ := S.exists_min_image f hS
    exact ⟨f a, hf a, ha⟩
  · exact ⟨1, one_pos, fun a ha => absurd ⟨a, ha⟩ hS⟩

private theorem nF_le (hMem : AMem) (hMono : AMono) (hRow : ARow) [NumberField F] {x : GF F} {N : ℕ}
    (hNx : ∀ i j, (N : Af F) * x.val i j ∈ Ohat F) {s0 : Fin 2 → F} (hint : ∀ i, IsIntegral ℤ (s0 i))
    (hs : (N : F) • s0 ≠ 0) : nF ((N : F) • s0) x ≤ 1 := by
  obtain ⟨t, k, hk, hrow⟩ := (hRow F ((N : F) • s0) x).1 hs
  rw [(hRow F _ x).2 t k hk hrow]
  have hM := hMem F
  have hmem : ∀ i, rowF ((N : F) • s0) x i ∈ Ohat F := fun i => by
    simp only [rowF, Matrix.vecMul, dotProduct]
    refine Subring.sum_mem _ fun j _ => ?_
    have e : algebraMap F (Af F) (((N : F) • s0) j) * x.val j i = algebraMap F (Af F) (s0 j) * ((N : Af F) * x.val j i) := by
      rw [Pi.smul_apply, smul_eq_mul, map_mul, map_natCast]; ring
    rw [e]
    exact Subring.mul_mem _ ((hM.2.2.2.2.2.1 (s0 j)).1 (hint j)) (hNx j i)
  calc absF t ≤ absF 1 := hMono F t 1 (fun w => by
        have hv : ∀ i, Valued.v (pLoc F w (rowF ((N : F) • s0) x i)) ≤ 1 := fun i => (hM.2.1 _).1 (hmem i) w
        obtain ⟨-, hmax⟩ := hM.2.2.2.2.1 k hk w
        rw [Units.val_one, map_one, map_one]
        rcases max_choice (Valued.v (pLoc F w (k.val 1 0))) (Valued.v (pLoc F w (k.val 1 1))) with h | h <;> rw [h] at hmax
        · have := hv 0
          rwa [hrow 0, map_mul, map_mul, hmax, mul_one] at this
        · have := hv 1
          rwa [hrow 1, map_mul, map_mul, hmax, mul_one] at this)
    _ = 1 := by simp [absF]

private theorem exists_height_lower_bound (hMem : AMem) (hMono : AMono) (hRow : ARow) (hMink : AMink) (hHt : DHt) (F : Type) [Field F] [NumberField F]
    [IsTotallyReal F] (c : Pl F → ℕ) (hc : {w | c w ≠ 0}.Finite) (χ : Hc c →* ℂˣ) (x : GF F) :
    ∃ c₀ : ℝ, 0 < c₀ ∧ ∀ z : X (InfinitePlace F), ∃ s, s ≠ 0 ∧ c₀ ≤ (mkDat c χ).Ht s z x := by
  obtain ⟨C, hC, hmink⟩ := hMink F
  obtain ⟨N, hN, hNx⟩ := (hMem F).2.2.2.2.2.2.1 x
  have hpos : ∀ s : Fin 2 → F, s ≠ 0 → 0 < absF (Matrix.GeneralLinearGroup.det x) / nF s x ^ 2 :=
    fun s hs => (hHt F c hc χ).1 s hs x
  have ha : 0 < absF (Matrix.GeneralLinearGroup.det x) := by
    by_contra h
    replace h := not_lt.1 h
    exact (hpos ![1, 0] (by intro h; simpa using congrFun h 0)).not_ge (div_nonpos_of_nonpos_of_nonneg h (sq_nonneg _))
  refine ⟨absF (Matrix.GeneralLinearGroup.det x) * (1 / ((N : ℝ) ^ 2 * C)) ^ Fintype.card (InfinitePlace F), by positivity,
    fun z => ?_⟩
  obtain ⟨s0, hs0, hint, hb⟩ := hmink (fun v => (z v).1) (fun v => (z v).2)
  have hs : (N : F) • s0 ≠ 0 := smul_ne_zero (Nat.cast_ne_zero.2 hN) hs0
  refine ⟨_, hs, ?_⟩
  have hn := nF_le hMem hMono hRow hNx hint hs
  have hn0 : 0 ≤ nF ((N : F) • s0) x := finprod_nonneg fun w => (norm_nonneg _).trans (le_max_left _ _)
  have hp := hpos _ hs
  have hfin : absF (Matrix.GeneralLinearGroup.det x) ≤ absF (Matrix.GeneralLinearGroup.det x) / nF ((N : F) • s0) x ^ 2 := by
    have h2 : 0 < nF ((N : F) • s0) x ^ 2 := by
      rcases (pow_nonneg hn0 2).lt_or_eq with h | h
      · exact h
      · rw [← h, div_zero] at hp; exact absurd hp (lt_irrefl 0)
    rw [le_div_iff₀ h2]
    nlinarith [pow_le_one₀ hn0 hn (n := 2)]
  have harch : (1 / ((N : ℝ) ^ 2 * C)) ^ Fintype.card (InfinitePlace F) ≤ ∏ v, |(z v).1.im| /
      ‖((mkDat c χ).σ v (((N : F) • s0) 0) : ℂ) * (z v).1 + ((mkDat c χ).σ v (((N : F) • s0) 1) : ℂ)‖ ^ 2 := by
    rw [← Finset.card_univ, ← Finset.prod_const]
    exact Finset.prod_le_prod₀ (fun _ _ => by positivity) fun v _ => arch_le hN hC hs0 (z v).2 (hb v)
  have hm := mul_le_mul harch hfin ha.le (Finset.prod_nonneg fun _ _ => by positivity)
  unfold Dat.Ht
  change _ ≤ _ * (absF (Matrix.GeneralLinearGroup.det x) / nF ((N : F) • s0) x ^ 2)
  linarith

end UpperTheory.Esk.MinkowskiHeightLemmas

open UpperTheory.Esk.MinkowskiHeightLemmas in
theorem UpperTheory.Esk.dMink : UpperTheory.Esk.AMem → UpperTheory.Esk.AMono → UpperTheory.Esk.ARow → UpperTheory.Esk.ABnfH → UpperTheory.Esk.AMink → UpperTheory.Esk.DHt → UpperTheory.Esk.DMul → UpperTheory.Esk.DMink := by
  intro hMem hMono hRow hBnfH hMink hHt hMul F _ _ _ c hc χ
  obtain ⟨S, hS⟩ := hBnfH F c hc
  choose cf hcf hcz using fun x => exists_height_lower_bound hMem hMono hRow hMink hHt F c hc χ x
  obtain ⟨c₀, hc₀, hle⟩ := fin_min S cf hcf
  refine ⟨c₀, hc₀, fun z x => ?_⟩
  obtain ⟨b, -, x', hx', h, hh, e⟩ := hS x
  obtain ⟨s', hs', hs'le⟩ := hcz x' ((mkDat c χ).act b z)
  refine ⟨s' ᵥ* b.val, ?_, ?_⟩
  · intro h0
    apply hs'
    have := congrArg (· ᵥ* (b⁻¹ : GL (Fin 2) F).val) h0
    simpa [Matrix.vecMul_vecMul] using this
  · rw [ht_act _ _ _ _ _ ((hHt F c hc χ).2.1 s' hs' b x)]
    have ej : (mkDat c χ).j b * x = x' * h := e
    have hH : h ∈ (mkDat c χ).H := Subgroup.mem_sup_left hh
    have hl := (hMul F c hc χ).1 s' hs' x' h hH
    rw [ej]
    unfold Dat.Ht at hs'le ⊢
    rw [hl]
    exact (hle x' hx').trans hs'le
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DMinkP =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DNormalP =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DNormalP", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATrans\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd UpperTheory.V.Sd.Wc
open scoped Matrix NNReal

namespace UpperTheory.Esk

namespace UnipotentNormalization

def up {F : Type} [Field F] (u t : F) (hu : u ≠ 0) : GL (Fin 2) F :=
  ⟨!![u, t; 0, 1], !![u⁻¹, -t * u⁻¹; 0, 1],
    by ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two, hu] <;> field_simp <;> ring,
    by ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two, hu] <;> field_simp <;> ring⟩

theorem up_mem (hM : AMem) {F : Type} [Field F] [NumberField F] (u t : F) (hu : u ≠ 0)
    (h1 : IsIntegral ℤ u) (h2 : IsIntegral ℤ u⁻¹) (h3 : IsIntegral ℤ t) : jF F (up u t hu) ∈ K0 F := by
  have hI : ∀ g : GL (Fin 2) F, (∀ i j, IsIntegral ℤ (g.val i j)) → ∀ i j, (jF F g).val i j ∈ Ohat F := by
    intro g hg i j
    change algebraMap F (Af F) (g.val i j) ∈ Ohat F
    exact ((hM F).2.2.2.2.2.1 _).1 (hg i j)
  refine ((hM F).1 _).2 ⟨hI _ ?_, ?_⟩
  · intro i j; fin_cases i <;> fin_cases j <;> simp [up, h1, h3, isIntegral_zero, isIntegral_one]
  · rw [← map_inv]
    refine hI _ ?_
    intro i j; fin_cases i <;> fin_cases j <;> simp [up, h2, isIntegral_zero, isIntegral_one, h3.mul h2]

theorem ht01 {F I Gf : Type} [Field F] [Group Gf] [Fintype I] (D : Dat F I Gf) (z : X I) (x : Gf) :
    D.Ht ![0, 1] z x = (∏ v, |(z v).1.im|) * D.hf ![0, 1] x := by
  simp [Dat.Ht]

theorem ht_inv {F I Gf : Type} [Field F] [Group Gf] [Fintype I] (D : Dat F I Gf)
    (h2 : ∀ s : Fin 2 → F, s ≠ 0 → ∀ γ x, D.hf s (D.j γ * x) * ∏ v, |D.σ v γ.val.det| = D.hf (s ᵥ* γ.val) x)
    (h3 : ∀ s : Fin 2 → F, s ≠ 0 → ∀ a : F, a ≠ 0 → ∀ x, D.hf (a • s) x = D.hf s x * ∏ v, D.σ v a ^ 2)
    (b : GL (Fin 2) F) (hb : b 1 0 = 0) (z : X I) (x : Gf) :
    D.Ht ![0, 1] (D.act b z) (D.j b * x) = D.Ht ![0, 1] z x := by
  have hs : (![0, 1] : Fin 2 → F) ≠ 0 := by
    intro h; have := congrFun h 1; simp at this
  have hdb : b.val.det = b 0 0 * b 1 1 := by
    rw [Matrix.det_fin_two]; simp [hb]
  have hdet : b.val.det ≠ 0 := b.det_ne_zero
  have hd : b 1 1 ≠ 0 := fun e => hdet (by rw [hdb, e, mul_zero])
  have hv : (![0, 1] : Fin 2 → F) ᵥ* b.val = b 1 1 • ![0, 1] := by
    ext i; fin_cases i <;> simp [Matrix.vecMul, dotProduct, Fin.sum_univ_two, hb]
  have key := h2 _ hs b x
  rw [hv, h3 _ hs _ hd] at key
  have him : ∀ v, ((D.act b z v).1).im = D.σ v (b 0 0) / D.σ v (b 1 1) * (z v).1.im := by
    intro v
    have hσ : D.σ v (b 1 1) ≠ 0 := (map_ne_zero _).2 hd
    simp only [Dat.act, coe_smul]
    rw [im_div, det_eq]
    simp [den, Dat.r, hb, Complex.normSq_ofReal]
    field_simp
  rw [ht01, ht01]
  simp_rw [him]
  have hpd : ∏ v, |D.σ v b.val.det| ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun v _ => abs_ne_zero.2 ((map_ne_zero _).2 hdet)
  apply mul_right_cancel₀ hpd
  have e : (∏ v, |D.σ v (b 0 0) / D.σ v (b 1 1) * (z v).1.im|) * ∏ v, D.σ v (b 1 1) ^ 2 =
      (∏ v, |(z v).1.im|) * ∏ v, |D.σ v b.val.det| := by
    rw [← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun v _ => ?_
    have hσ : D.σ v (b 1 1) ≠ 0 := (map_ne_zero _).2 hd
    rw [hdb, map_mul, abs_mul, abs_mul, abs_div, ← sq_abs (D.σ v (b 1 1))]
    have : |D.σ v (b 1 1)| ≠ 0 := abs_ne_zero.2 hσ
    field_simp
  rw [mul_assoc, key]
  linear_combination D.hf ![0, 1] x * e

theorem act_up {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (c : Pl F → ℕ) (χ : Hc c →* ℂˣ)
    (u t : F) (hu : u ≠ 0) (z : X (InfinitePlace F)) (v : InfinitePlace F) :
    (((mkDat c χ).act (up u t hu) z) v).1 = (sg v u : ℂ) * (z v).1 + (sg v t : ℂ) := by
  simp [Dat.act, coe_smul, num, den, Dat.r, up, mkDat]

theorem low {ι : Type} [Fintype ι] (y : ι → ℝ) {C c₀ M : ℝ} (hC : 0 < C) (hM : 0 < M)
    (hy : ∀ v v', |y v| ≤ C * |y v'|) (h : c₀ ≤ (∏ v, |y v|) * M) (v : ι) : min 1 (c₀ / M) / C ≤ |y v| := by
  rw [div_le_iff₀ hC, mul_comm]
  have ha : 0 ≤ C * |y v| := by positivity
  rcases le_or_gt 1 (C * |y v|) with h1 | h1
  · exact (min_le_left _ _).trans h1
  · have : Nonempty ι := ⟨v⟩
    have hp : ∏ v', |y v'| ≤ (C * |y v|) ^ Fintype.card ι := by
      rw [← Finset.card_univ, ← Finset.prod_const]
      exact Finset.prod_le_prod₀ (fun _ _ => abs_nonneg _) fun v' _ => hy v' v
    have hpow := pow_le_of_le_one ha h1.le (Fintype.card_ne_zero (α := ι))
    have hcm : c₀ / M ≤ C * |y v| := by
      rw [div_le_iff₀ hM]
      exact h.trans (mul_le_mul_of_nonneg_right (hp.trans hpow) hM.le)
    exact (min_le_right _ _).trans hcm

end UnipotentNormalization

open UnipotentNormalization in
theorem dNormal : AMem → ABnfH → AOrb → AUnit → ATrans → DHt → DMul → DNormal := by
  intro hM hB hO hU hT hH hMu F _ _ _ c hc χ c₀ hc₀
  classical
  obtain ⟨S0, hS0⟩ := hB F c hc
  choose S' hS' using fun x1 : GF F => hO F c hc x1
  obtain ⟨CU, hCU, hU'⟩ := hU F
  obtain ⟨CT, hCT, hT'⟩ := hT F
  obtain ⟨-, h2, h3⟩ := hH F c hc χ
  obtain ⟨hm, -⟩ := hMu F c hc χ
  have hs : (![0, 1] : Fin 2 → F) ≠ 0 := by
    intro h; have := congrFun h 1; simp at this
  set S := S0.biUnion S' with hSdef
  set M : ℝ := 1 + ∑ x' ∈ S, |(mkDat c χ).hf ![0, 1] x'| with hMdef
  have hM0 : 0 < M := by positivity
  have hMS : ∀ x' ∈ S, (mkDat c χ).hf ![0, 1] x' ≤ M := fun x' hx' =>
    (le_abs_self _).trans ((Finset.single_le_sum (f := fun x' => |(mkDat c χ).hf ![0, 1] x'|)
      (fun _ _ => abs_nonneg _) hx').trans (le_add_of_nonneg_left zero_le_one))
  refine ⟨S, max CU CT, min 1 (c₀ / M) / CU, by positivity, fun z x hz => ?_⟩
  obtain ⟨b1, hb1, x1, hx1, h1, hh1, e1⟩ := hS0 x
  obtain ⟨u, hu0, hui, hui', hu⟩ := hU' (fun v => (((mkDat c χ).act b1 z) v).1.im) (fun v => (((mkDat c χ).act b1 z) v).2)
  obtain ⟨t, hti, ht⟩ := hT' (fun v => sg v u * (((mkDat c χ).act b1 z) v).1.re)
  obtain ⟨x', hx', h2', hh2, e2⟩ := hS' x1 _ (up_mem hM u t hu0 hui hui' hti)
  have hb : (up u t hu0 * b1) 1 0 = 0 := by
    simp [up, Matrix.mul_apply, Fin.sum_univ_two, hb1]
  have hact : (mkDat c χ).act (up u t hu0 * b1) z = (mkDat c χ).act (up u t hu0) ((mkDat c χ).act b1 z) := by
    funext v; simp only [Dat.act, map_mul, mul_smul]
  have hj : (mkDat c χ).j (up u t hu0 * b1) * x = x' * (h2' * h1) := by
    change jF F (up u t hu0 * b1) * x = _
    rw [map_mul, mul_assoc, e1, ← mul_assoc, e2, mul_assoc]
  have hH' : h2' * h1 ∈ (mkDat c χ).H := Subgroup.mem_sup_left (mul_mem hh2 hh1)
  have hx'S : x' ∈ S := Finset.mem_biUnion.2 ⟨x1, hx1, hx'⟩
  refine ⟨up u t hu0 * b1, hb, ⟨x', hx'S, h2' * h1, hH', hj⟩, ?_⟩
  have e := ht_inv (mkDat c χ) h2 h3 _ hb z x
  rw [← e, hj, hact, ht01, hm _ hs _ _ hH'] at hz
  rw [hact]
  have hre : ∀ v, (((mkDat c χ).act (up u t hu0) ((mkDat c χ).act b1 z)) v).1.re =
      sg v u * (((mkDat c χ).act b1 z) v).1.re + sg v t := by
    intro v; rw [act_up]
    simp only [Complex.add_re, Complex.mul_re, Complex.ofReal_re, Complex.ofReal_im, zero_mul, sub_zero]
  have him : ∀ v, (((mkDat c χ).act (up u t hu0) ((mkDat c χ).act b1 z)) v).1.im =
      sg v u * (((mkDat c χ).act b1 z) v).1.im := by
    intro v; rw [act_up]
    simp only [Complex.add_im, Complex.mul_im, Complex.ofReal_re, Complex.ofReal_im, zero_mul, add_zero]
  have hy : ∀ v v', |(((mkDat c χ).act (up u t hu0) ((mkDat c χ).act b1 z)) v).1.im| ≤
      CU * |(((mkDat c χ).act (up u t hu0) ((mkDat c χ).act b1 z)) v').1.im| := by
    intro v v'; rw [him, him]; exact hu v v'
  have hprod : c₀ ≤ (∏ v, |(((mkDat c χ).act (up u t hu0) ((mkDat c χ).act b1 z)) v).1.im|) * M :=
    hz.trans (mul_le_mul_of_nonneg_left (hMS x' hx'S) (Finset.prod_nonneg fun _ _ => abs_nonneg _))
  intro v
  refine ⟨?_, low _ hCU hM0 hy hprod v, fun v' => ?_⟩
  · rw [hre]; exact (ht v).trans (le_max_right _ _)
  · exact (hy v v').trans (mul_le_mul_of_nonneg_right (le_max_left _ _) (abs_nonneg _))

end UpperTheory.Esk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DNormalP =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DProdP =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DProdP", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATrans\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.FinSupp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd UpperTheory.V.Sd.Wc
open scoped Matrix NNReal

namespace UpperTheory.Esk.HeightProductFormula

theorem reAt_eq {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (v : InfinitePlace F) (x : F) :
    reAt v x = sg v x := by
  rw [reAt, ← InfinitePlace.embedding_of_isReal_apply (IsTotallyReal.isReal v), Complex.ofReal_re]

theorem rowF_apply {F : Type} [Field F] [NumberField F] (s : Fin 2 → F) (x : GF F) (i : Fin 2) :
    rowF s x i = algebraMap F (Af F) (s 0) * x.val 0 i + algebraMap F (Af F) (s 1) * x.val 1 i := by
  simp [rowF, Matrix.vecMul, dotProduct, Fin.sum_univ_two]

theorem det_id {F : Type} [Field F] [NumberField F] (s s' : Fin 2 → F) (x : GF F) :
    algebraMap F (Af F) (s 0 * s' 1 - s 1 * s' 0) * (Matrix.GeneralLinearGroup.det x : Af F) =
      rowF s x 0 * rowF s' x 1 - rowF s x 1 * rowF s' x 0 := by
  rw [rowF_apply, rowF_apply, rowF_apply, rowF_apply, Matrix.GeneralLinearGroup.val_det_apply, Matrix.det_fin_two]
  simp only [map_sub, map_mul]
  ring

end UpperTheory.Esk.HeightProductFormula

namespace UpperTheory.Esk

open HeightProductFormula in
theorem dProd : AMem → AMono → ARow → DProd := by
  intro hM hMo hR F _ _ _ c _ χ s s' hΔ x
  obtain ⟨hpos, hmul, -, hprod⟩ := UpperTheory.V.Sd.Hm.absf F
  have hs : s ≠ 0 := fun h => hΔ (by simp [h])
  have hs' : s' ≠ 0 := fun h => hΔ (by simp [h])
  obtain ⟨t, k, hk, ht⟩ := (hR F s x).1 hs
  obtain ⟨t', k', hk', ht'⟩ := (hR F s' x).1 hs'
  have hn : nF s x = absF t := (hR F s x).2 t k hk ht
  have hn' : nF s' x = absF t' := (hR F s' x).2 t' k' hk' ht'
  obtain ⟨hK, hO, -⟩ := hM F
  have hle : ∀ (g : GF F), g ∈ K0 F → ∀ i j (w : Pl F), Valued.v (pLoc F w (g.val i j)) ≤ 1 :=
    fun g hg i j w => (hO _).1 (((hK g).1 hg).1 i j) w
  set Δ := s 0 * s' 1 - s 1 * s' 0 with hΔd
  set U1 : (Af F)ˣ := ratU F (Units.mk0 Δ hΔ) * Matrix.GeneralLinearGroup.det x
  have key : absF U1 ≤ absF (t * t') := by
    refine hMo F _ _ fun w => ?_
    have e : (U1 : Af F) = (t * t' : (Af F)ˣ) * (k.val 1 0 * k'.val 1 1 - k.val 1 1 * k'.val 1 0) := by
      change algebraMap F (Af F) Δ * (Matrix.GeneralLinearGroup.det x : Af F) = _
      rw [det_id, ht, ht, ht', ht', Units.val_mul]
      ring
    rw [e, map_mul, map_mul]
    have h1 : Valued.v (pLoc F w (k.val 1 0 * k'.val 1 1 - k.val 1 1 * k'.val 1 0)) ≤ 1 := by
      rw [map_sub, map_mul, map_mul]
      refine (Valuation.map_sub _ _ _).trans (max_le ?_ ?_)
      · rw [map_mul]; exact mul_le_one' (hle k hk 1 0 w) (hle k' hk' 1 1 w)
      · rw [map_mul]; exact mul_le_one' (hle k hk 1 1 w) (hle k' hk' 1 0 w)
    calc _ ≤ Valued.v (pLoc F w ((t * t' : (Af F)ˣ) : Af F)) * 1 := mul_le_mul_right h1 _
      _ = _ := mul_one _
  have hU1 : absF U1 = absF (ratU F (Units.mk0 Δ hΔ)) * absF (Matrix.GeneralLinearGroup.det x) := hmul _ _
  have hP := hprod (Units.mk0 Δ hΔ)
  change (∏ v, |reAt v Δ|) * absF (ratU F (Units.mk0 Δ hΔ)) = 1 at hP
  simp only [reAt_eq] at hP
  change absF (Matrix.GeneralLinearGroup.det x) / nF s x ^ 2 * (absF (Matrix.GeneralLinearGroup.det x) / nF s' x ^ 2) ≤
    ∏ v, sg v Δ ^ 2
  rw [hn, hn']
  have hsq : ∏ v, sg v Δ ^ 2 = (∏ v, |sg v Δ|) ^ 2 := by
    rw [← Finset.prod_pow]; exact Finset.prod_congr rfl fun v _ => (sq_abs _).symm
  rw [hsq]
  set P := ∏ v, |sg v Δ|
  set R := absF (ratU F (Units.mk0 Δ hΔ))
  set A := absF (Matrix.GeneralLinearGroup.det x)
  have hA := hpos (Matrix.GeneralLinearGroup.det x)
  have hT := hpos t
  have hT' := hpos t'
  have hRp := hpos (ratU F (Units.mk0 Δ hΔ))
  have hPp : 0 ≤ P := Finset.prod_nonneg fun v _ => abs_nonneg _
  rw [hU1, hmul t t'] at key
  have hA2 : A ≤ absF t * absF t' * P := by
    have : A = P * (R * A) := by rw [← mul_assoc, hP, one_mul]
    rw [this, mul_comm (absF t * absF t') P]
    exact mul_le_mul_of_nonneg_left key hPp
  rw [div_mul_div_comm, div_le_iff₀ (by positivity), ← sq, ← mul_pow, ← mul_pow]
  exact pow_le_pow_left₀ hA.le (by linarith) 2

end UpperTheory.Esk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DProdP =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DetR =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DetR", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATrans\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd UpperTheory.V.Sd.Wc
open scoped Matrix NNReal

namespace UpperTheory.Esk

namespace LatticeCountingLemmas

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

def box (r : ℝ) : Set F := {t : F | IsIntegral ℤ t ∧ ∀ v : InfinitePlace F, v t ≤ r}

theorem place_eq (v : InfinitePlace F) (t : F) : v t = |sg v t| := by
  rw [← InfinitePlace.norm_embedding_of_isReal (IsTotallyReal.isReal v), Real.norm_eq_abs]

theorem det_r {c : Pl F → ℕ} (χ : Hc c →* ℂˣ) (v : InfinitePlace F) (g : GL (Fin 2) F) :
    ((mkDat c χ).r v g).val.det = sg v g.val.det := by
  rw [Matrix.det_fin_two, Matrix.det_fin_two, map_sub, map_mul, map_mul]
  rfl

theorem bnd (v : InfinitePlace F) (N : ℕ) (x : F) {b : ℝ} (h : |sg v x| ≤ b) : v ((N : F) * x) ≤ N * b := by
  rw [place_eq, map_mul, map_natCast, abs_mul, Nat.abs_cast]
  exact mul_le_mul_of_nonneg_left h (Nat.cast_nonneg _)

end LatticeCountingLemmas

open LatticeCountingLemmas in
theorem dCnt : DScale → DBox → DEntry → DCnt := by
  intro hS hB hE F _ _ _ cc hcc χ ω δ C c hδ hc
  classical
  obtain ⟨N, C0, hN, hC0, hg⟩ := hS F cc hcc χ ω
  obtain ⟨CB, hCB⟩ := hB F
  obtain ⟨B, hBd⟩ := hE δ (max C C0) c hδ hc
  choose gg hgg using hg
  have ha : 0 ≤ (N : ℝ) * max B 0 := by positivity
  have hCB0 : 0 ≤ CB := by
    have h0 : ((box (F := F) 0).ncard : ℝ) ≤ CB * (1 + 0 ^ Fintype.card (InfinitePlace F)) := (hCB 0 le_rfl).2
    have h1 : (0 : ℝ) < 1 + 0 ^ Fintype.card (InfinitePlace F) := by positivity
    by_contra hneg
    push Not at hneg
    have := mul_neg_of_neg_of_pos hneg h1
    linarith [Nat.cast_nonneg (α := ℝ) (box (F := F) 0).ncard]
  refine ⟨(CB * (1 + ((N : ℝ) * max B 0) ^ Fintype.card (InfinitePlace F))) ^ 3 * CB *
    (1 + ((N : ℝ) * max B 0 * C * C) ^ Fintype.card (InfinitePlace F)), fun z hz => ?_⟩
  obtain ⟨v0⟩ := (inferInstance : Nonempty (InfinitePlace F))
  have hC : 0 ≤ C := le_trans (abs_nonneg _) (hz v0).1
  have hR : 0 ≤ (N : ℝ) * max B 0 * C * |(z v0).1.im| := by positivity
  let f : PG F → F × F × F × F := fun γ => if h : γ • ω = ω then
    ((N : F) * gg γ h 1 0, (N : F) * gg γ h 0 0, (N : F) * gg γ h 1 1, (N : F) * gg γ h 0 1) else 0
  have hinj : Set.InjOn f {γ : PG F | γ • ω = ω ∧ Near δ z (γ • z)} := by
    intro γ1 h1 γ2 h2 he
    simp only [f, dif_pos h1.1, dif_pos h2.1, Prod.mk.injEq] at he
    obtain ⟨e1, e2, e3, e4⟩ := he
    have hN' : (N : F) ≠ 0 := Nat.cast_ne_zero.2 hN
    have hgeq : gg γ1 h1.1 = gg γ2 h2.1 := by
      ext i j
      fin_cases i <;> fin_cases j
      · exact mul_left_cancel₀ hN' e2
      · exact mul_left_cancel₀ hN' e4
      · exact mul_left_cancel₀ hN' e1
      · exact mul_left_cancel₀ hN' e3
    calc γ1 = (gg γ1 h1.1 : PG F) := (hgg γ1 h1.1).1.symm
      _ = (gg γ2 h2.1 : PG F) := by rw [hgeq]
      _ = γ2 := (hgg γ2 h2.1).1
  have hmaps : f '' {γ : PG F | γ • ω = ω ∧ Near δ z (γ • z)} ⊆
      box ((N : ℝ) * max B 0) ×ˢ box ((N : ℝ) * max B 0) ×ˢ box ((N : ℝ) * max B 0) ×ˢ
        box ((N : ℝ) * max B 0 * C * |(z v0).1.im|) := by
    rintro _ ⟨γ, ⟨hgω, hnear⟩, rfl⟩
    obtain ⟨hgγ, hint, hdet⟩ := hgg γ hgω
    simp only [f, dif_pos hgω]
    generalize gg γ hgω = g at hgγ hint hdet ⊢
    have hE' : ∀ v, |(mkDat cc χ).r v g 1 0| ≤ B ∧ |(mkDat cc χ).r v g 0 0| ≤ B ∧ |(mkDat cc χ).r v g 1 1| ≤ B ∧
        |(mkDat cc χ).r v g 0 1| ≤ B * |(z v).1.im| := by
      intro v
      have hv := hnear v
      rw [← hgγ] at hv
      exact hBd ((mkDat cc χ).r v g) (z v) ((hz v).1.trans (le_max_left _ _)) (hz v).2.1
        (by rw [det_r]; exact (hdet v).2.trans (le_max_right _ _)) hv
    have hB3 : ∀ v i j, |(mkDat cc χ).r v g i j| ≤ B → v ((N : F) * g i j) ≤ (N : ℝ) * max B 0 := fun v i j h =>
      bnd v N (g i j) (h.trans (le_max_left _ _))
    have hB4 : ∀ v : InfinitePlace F, v ((N : F) * g 0 1) ≤ (N : ℝ) * max B 0 * C * |(z v0).1.im| := fun v => by
      have h1 : |(mkDat cc χ).r v g 0 1| ≤ max B 0 * (C * |(z v0).1.im|) :=
        (hE' v).2.2.2.trans (mul_le_mul (le_max_left _ _) ((hz v).2.2 v0) (abs_nonneg _) (le_max_right _ _))
      refine (bnd v N (g 0 1) h1).trans (le_of_eq ?_)
      ring
    exact ⟨⟨hint 1 0, fun v => hB3 v 1 0 (hE' v).1⟩, ⟨hint 0 0, fun v => hB3 v 0 0 (hE' v).2.1⟩,
      ⟨hint 1 1, fun v => hB3 v 1 1 (hE' v).2.2.1⟩, ⟨hint 0 1, hB4⟩⟩
  have hfin := (hCB _ ha).1.prod ((hCB _ ha).1.prod ((hCB _ ha).1.prod (hCB _ hR).1))
  refine ⟨Set.Finite.of_finite_image (hfin.subset hmaps) hinj, ?_⟩
  have hle := Set.ncard_le_ncard hmaps hfin
  rw [hinj.ncard_image, Set.ncard_prod, Set.ncard_prod, Set.ncard_prod] at hle
  have h1 : ((box (F := F) ((N : ℝ) * max B 0)).ncard : ℝ) ≤ CB * (1 + ((N : ℝ) * max B 0) ^ Fintype.card (InfinitePlace F)) :=
    (hCB _ ha).2
  have h4 : ((box (F := F) ((N : ℝ) * max B 0 * C * |(z v0).1.im|)).ncard : ℝ) ≤
      CB * (1 + ((N : ℝ) * max B 0 * C * |(z v0).1.im|) ^ Fintype.card (InfinitePlace F)) := (hCB _ hR).2
  have hP : 0 ≤ ∏ v, |(z v).1.im| := Finset.prod_nonneg fun _ _ => abs_nonneg _
  have hprod : |(z v0).1.im| ^ Fintype.card (InfinitePlace F) ≤ C ^ Fintype.card (InfinitePlace F) * ∏ v, |(z v).1.im| := by
    have := Finset.prod_le_prod₀ (s := Finset.univ) (f := fun _ => |(z v0).1.im|) (g := fun v => C * |(z v).1.im|)
      (fun _ _ => abs_nonneg _) (fun v _ => (hz v0).2.2 v)
    rwa [Finset.prod_const, Finset.card_univ, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ] at this
  have hRd : ((N : ℝ) * max B 0 * C * |(z v0).1.im|) ^ Fintype.card (InfinitePlace F) ≤
      ((N : ℝ) * max B 0 * C * C) ^ Fintype.card (InfinitePlace F) * ∏ v, |(z v).1.im| := by
    calc _ = ((N : ℝ) * max B 0 * C) ^ Fintype.card (InfinitePlace F) * |(z v0).1.im| ^ Fintype.card (InfinitePlace F) :=
          mul_pow _ _ _
      _ ≤ ((N : ℝ) * max B 0 * C) ^ Fintype.card (InfinitePlace F) * (C ^ Fintype.card (InfinitePlace F) * ∏ v, |(z v).1.im|) :=
          mul_le_mul_of_nonneg_left hprod (by positivity)
      _ = _ := by ring
  have hX : 0 ≤ CB * (1 + ((N : ℝ) * max B 0) ^ Fintype.card (InfinitePlace F)) := mul_nonneg hCB0 (by positivity)
  have hM : 0 ≤ ((N : ℝ) * max B 0 * C * C) ^ Fintype.card (InfinitePlace F) := by positivity
  have h4' : ((box (F := F) ((N : ℝ) * max B 0 * C * |(z v0).1.im|)).ncard : ℝ) ≤
      CB * ((1 + ((N : ℝ) * max B 0 * C * C) ^ Fintype.card (InfinitePlace F)) * (1 + ∏ v, |(z v).1.im|)) :=
    h4.trans (mul_le_mul_of_nonneg_left (by nlinarith) hCB0)
  have hle' : (({γ : PG F | γ • ω = ω ∧ Near δ z (γ • z)}.ncard : ℕ) : ℝ) ≤
      ((box (F := F) ((N : ℝ) * max B 0)).ncard : ℝ) * (((box (F := F) ((N : ℝ) * max B 0)).ncard : ℝ) *
        (((box (F := F) ((N : ℝ) * max B 0)).ncard : ℝ) * ((box (F := F) ((N : ℝ) * max B 0 * C * |(z v0).1.im|)).ncard : ℝ))) := by
    exact_mod_cast hle
  refine hle'.trans ((mul_le_mul h1 (mul_le_mul h1 (mul_le_mul h1 h4' (Nat.cast_nonneg _) hX) (by positivity) hX)
    (by positivity) hX).trans_eq (by ring))
end UpperTheory.Esk -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DetR =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.JFSa =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.JFSa", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATrans\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd UpperTheory.V.Sd.Wc
open scoped Matrix NNReal

namespace UpperTheory.Esk.AdelicNormalFormLemmas

theorem key {R : Type} [CommRing R] (c α r e r' e' : Rˣ) (u y0 : R) (k : GL (Fin 2) R) :
    Matrix.GeneralLinearGroup.scalar (Fin 2) c⁻¹ * aff α⁻¹ (-y0) *
      (Matrix.GeneralLinearGroup.scalar (Fin 2) (c * r * e) * aff (α * r' * e') u * k) =
    Matrix.GeneralLinearGroup.scalar (Fin 2) r * aff r' 0 *
      (aff 1 (((r'⁻¹ : Rˣ) : R) * (((α⁻¹ : Rˣ) : R) * u - y0)) *
        (Matrix.GeneralLinearGroup.scalar (Fin 2) e * aff e' 0 * k)) := by
  have h1 : Matrix.GeneralLinearGroup.scalar (Fin 2) c⁻¹ * aff α⁻¹ (-y0) *
      (Matrix.GeneralLinearGroup.scalar (Fin 2) (c * r * e) * aff (α * r' * e') u) =
    Matrix.GeneralLinearGroup.scalar (Fin 2) r * aff r' 0 *
      (aff 1 (((r'⁻¹ : Rˣ) : R) * (((α⁻¹ : Rˣ) : R) * u - y0)) *
        (Matrix.GeneralLinearGroup.scalar (Fin 2) e * aff e' 0)) := by
    have hc := Units.inv_mul c
    have ha := Units.inv_mul α
    have hr := Units.mul_inv r'
    ext i j
    fin_cases i <;> fin_cases j <;>
      simp [aff, Matrix.mul_apply, Fin.sum_univ_two, Matrix.GeneralLinearGroup.scalar, Matrix.vecMul, dotProduct,
        Matrix.diagonal_apply] <;>
      first
      | linear_combination (((α⁻¹ : Rˣ) : R) * α * r * e * r' * e') * hc + ((r : R) * e * r' * e') * ha
      | linear_combination ((r : R) * e * (((α⁻¹ : Rˣ) : R) * u - y0)) * hc - ((r : R) * e * (((α⁻¹ : Rˣ) : R) * u - y0)) * hr
      | linear_combination ((r : R) * e) * hc
  calc _ = (Matrix.GeneralLinearGroup.scalar (Fin 2) c⁻¹ * aff α⁻¹ (-y0) *
      (Matrix.GeneralLinearGroup.scalar (Fin 2) (c * r * e) * aff (α * r' * e') u)) * k := by group
    _ = _ := by rw [h1]; group

theorem jF_sa {F : Type} [Field F] [NumberField F] (c α : Fˣ) (β : F) :
    UpperTheory.Esk.jF F (Matrix.GeneralLinearGroup.scalar (Fin 2) c * aff α β) =
      Matrix.GeneralLinearGroup.scalar (Fin 2) (ratU F c) * aff (ratU F α) (algebraMap F (Af F) β) := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [UpperTheory.Esk.jF, ratU, aff, Matrix.mul_apply, Matrix.GeneralLinearGroup.scalar, Matrix.diagonal_apply]

end UpperTheory.Esk.AdelicNormalFormLemmas

open UpperTheory.Esk.AdelicNormalFormLemmas in
theorem UpperTheory.Esk.aBnf : UpperTheory.Esk.AMem → UpperTheory.Esk.AIw → UpperTheory.Esk.ACls → UpperTheory.Esk.AAdd → UpperTheory.Esk.ABnf := by
  intro hM hI hC hA F _ _
  classical
  obtain ⟨T, hT⟩ := hC F
  refine ⟨(T ×ˢ T).image (fun p => zc F p.1 * aff p.2 0), fun x => ?_⟩
  obtain ⟨d, a, u, k, hk, rfl⟩ := hI F x
  obtain ⟨y, e, r, hr, he, hd⟩ := hT d
  obtain ⟨y', e', r', hr', he', ha⟩ := hT a
  obtain ⟨y0, hy0⟩ := hA F r' ((((ratU F y')⁻¹ : (Af F)ˣ) : Af F) * u)
  have hK := (hM F).2.2.2.2.2.2.2
  refine ⟨Matrix.GeneralLinearGroup.scalar (Fin 2) y⁻¹ * aff y'⁻¹ (-y0), ?_, zc F r * aff r' 0,
    Finset.mem_image.2 ⟨(r, r'), Finset.mem_product.2 ⟨hr, hr'⟩, rfl⟩,
    aff 1 (((r'⁻¹ : (Af F)ˣ) : Af F) * ((((ratU F y')⁻¹ : (Af F)ˣ) : Af F) * u - algebraMap F (Af F) y0)) *
      (zc F e * aff e' 0 * k), ?_, ?_⟩
  · simp [aff, Matrix.GeneralLinearGroup.scalar, Matrix.mul_apply, Fin.sum_univ_two]
  · exact Subgroup.mul_mem _ ((hK 1 (by simp)).2 _ hy0)
      (Subgroup.mul_mem _ (Subgroup.mul_mem _ (hK e he).1 ((hK e' he').2 0 (zero_mem _))) hk)
  · rw [jF_sa, map_inv, map_inv, map_neg, hd, ha]
    exact key (ratU F y) (ratU F y') r e r' e' u (algebraMap F (Af F) y0) k
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.JFSa =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.MapScalarCenter =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.MapScalarCenter", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATrans\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ShortLatticeUnitarize.CompactBoxLattices.LocTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd UpperTheory.V.Sd.Wc
open scoped Matrix NNReal

namespace UpperTheory.Esk.CentralScalarMap

theorem central_of_map {K L : Type} [Field K] [Field L] (f : K →+* L) {g : GL (Fin 2) K}
    (h : Matrix.GeneralLinearGroup.map f g ∈ Subgroup.center (GL (Fin 2) L)) :
    g ∈ Subgroup.center (GL (Fin 2) K) := by
  rw [Subgroup.mem_center_iff] at h ⊢
  intro δ
  have e := h (Matrix.GeneralLinearGroup.map f δ)
  rw [← map_mul, ← map_mul] at e
  apply Units.ext
  exact Matrix.map_injective f.injective (congrArg Units.val e)

theorem map_scalar_center {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (z : Rˣ) :
    Matrix.GeneralLinearGroup.map f (Matrix.GeneralLinearGroup.scalar (Fin 2) z) ∈ Subgroup.center (GL (Fin 2) S) := by
  rw [Subgroup.mem_center_iff]
  intro g
  ext i j
  fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two, mul_comm]

end UpperTheory.Esk.CentralScalarMap

namespace UpperTheory.Esk

open CentralScalarMap in
theorem dTwo : AMem → DTwo := by
  intro hA F _ _ _ c χ ⟨u, hu, hu2⟩ ω S hS hfin
  obtain ⟨-, -, -, hH, -⟩ := hA F
  have hc0 : Nat.card S ≠ 0 := Nat.card_pos.ne'
  refine ⟨_, Nat.eq_prime_pow_of_unique_prime_dvd hc0 (p := 2) ?_⟩
  intro p hp hd
  by_contra hne
  have : Fact p.Prime := ⟨hp⟩
  obtain ⟨γ, hγ⟩ := exists_prime_orderOf_dvd_card' (G := S) p hd
  set g : GL (Fin 2) F := (γ : PG F).out with hg
  have hmk : ((g : PG F)) = (γ : PG F) := QuotientGroup.out_eq' _
  have hgp : g ^ p ∈ Subgroup.center (GL (Fin 2) F) := by
    rw [← QuotientGroup.eq_one_iff, QuotientGroup.mk_pow, hmk, ← Subgroup.coe_pow, ← hγ, pow_orderOf_eq_one,
      Subgroup.coe_one]
  have hst : (γ : PG F) • ω = ω := hS γ.2
  obtain ⟨x, hx⟩ : ∃ x : GF F, ((x : GF F ⧸ Hc c) : (mkDat c χ).Om) = ω := QuotientGroup.mk_surjective ω
  have h1 : ((jF F g * x : GF F) : GF F ⧸ Hc c) = (x : GF F ⧸ Hc c) := by
    rw [← hmk, ← hx] at hst
    exact hst
  have h2 : x⁻¹ * (jF F g * x) ∈ Hc c := QuotientGroup.eq.1 h1.symm
  obtain ⟨k, hk, z, hkz⟩ := (hH c _).1 h2
  obtain ⟨z0, hz0⟩ := jF_center hgp
  have hzc : ∀ z, zc F z ∈ Subgroup.center (GF F) := zc_center
  have hyp : (x⁻¹ * (jF F g * x)) ^ p = zc F z0 := by
    have := conj_pow (a := x⁻¹) (b := jF F g) (i := p)
    rw [inv_inv] at this
    rw [← mul_assoc, this, ← map_pow, hz0, Subgroup.mem_center_iff.1 (hzc _) x⁻¹, inv_mul_cancel_right]
  have hkp : k ^ p = zc F (z0 * (z ^ p)⁻¹) := by
    have e1 : (k * zc F z) ^ p = k ^ p * zc F z ^ p :=
      Commute.mul_pow (Subgroup.mem_center_iff.1 (hzc z) k) p
    rw [map_mul, map_inv, map_pow, ← hyp, hkz, e1, mul_inv_cancel_right]
  set P := Matrix.GeneralLinearGroup.map (n := Fin 2) (pLoc F u) with hP
  have hPz : ∀ z, P (zc F z) ∈ Subgroup.center _ := fun z => map_scalar_center _ z
  have hku : P k ∈ K1 u (c u) := Subgroup.mem_iInf.1 hk u
  have hkc := locTwo F u (c u) hu hu2 _ hku p (hp.odd_of_ne_two hne) (by rw [← map_pow, hkp]; exact hPz _)
  have hc2 : P (x⁻¹ * (jF F g * x)) ∈ Subgroup.center _ := by
    rw [hkz, map_mul]; exact mul_mem hkc (hPz z)
  have hc3 : P (jF F g) ∈ Subgroup.center _ := by
    have := (Subgroup.normal_of_characteristic _).conj_mem _ hc2 (P x)
    simpa [mul_assoc] using this
  have hcen : g ∈ Subgroup.center (GL (Fin 2) F) :=
    central_of_map ((pLoc F u).comp (algebraMap F (Af F))) hc3
  have h1' : (γ : PG F) = 1 := by
    rw [← hmk]; exact (QuotientGroup.eq_one_iff _).2 hcen
  have : γ = 1 := Subtype.ext h1'
  rw [this, orderOf_one] at hγ
  exact hp.one_lt.ne hγ

end UpperTheory.Esk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.MapScalarCenter =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.PlaceEq =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.PlaceEq", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATrans\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd UpperTheory.V.Sd.Wc
open scoped Matrix NNReal

namespace UpperTheory.Esk.BoxMapsToLemmas

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

lemma place_eq (v : InfinitePlace F) (t : F) : v t = |sg v t| := by
  rw [← Real.norm_eq_abs]
  exact (InfinitePlace.norm_embedding_of_isReal _ t).symm

lemma injOn (R : ℝ) : Set.InjOn (fun t : F => fun v : InfinitePlace F => ⌊sg v t⌋)
    {t : F | IsIntegral ℤ t ∧ ∀ v : InfinitePlace F, v t ≤ R} := by
  intro t ht t' ht' h
  by_contra hne
  let a : 𝓞 F := ⟨t - t', ht.1.sub ht'.1⟩
  have ha : a ≠ 0 := by
    intro h0
    apply hne
    have h1 : ((a : 𝓞 F) : F) = 0 := by rw [h0]; rfl
    exact sub_eq_zero.1 h1
  have hlt : ∀ v : InfinitePlace F, v (a : F) < 1 := by
    intro v
    have hv := congrFun h v
    simp only at hv
    rw [place_eq]
    show |sg v (t - t')| < 1
    rw [map_sub]
    exact Int.abs_sub_lt_one_of_floor_eq_floor hv
  obtain ⟨w⟩ := (inferInstance : Nonempty (InfinitePlace F))
  exact absurd (InfinitePlace.one_le_of_lt_one (w := w) ha fun z _ => hlt z) (not_le.2 (hlt w))

open Classical in
lemma mapsTo (R : ℝ) : Set.MapsTo (fun t : F => fun v : InfinitePlace F => ⌊sg v t⌋)
    {t : F | IsIntegral ℤ t ∧ ∀ v : InfinitePlace F, v t ≤ R}
    ((Fintype.piFinset fun _ : InfinitePlace F => Finset.Icc (-(⌈R⌉₊ : ℤ)) ⌈R⌉₊ : Finset _) : Set _) := by
  intro t ht
  simp only [Finset.mem_coe, Fintype.mem_piFinset, Finset.mem_Icc]
  intro v
  have h1 := ht.2 v
  rw [place_eq, abs_le] at h1
  have hc : R ≤ (⌈R⌉₊ : ℝ) := Nat.le_ceil R
  constructor
  · rw [Int.le_floor]
    push_cast
    linarith [h1.1]
  · have h2 : ((⌊sg v t⌋ : ℤ) : ℝ) ≤ ((⌈R⌉₊ : ℤ) : ℝ) := by
      push_cast
      linarith [Int.floor_le (sg v t), h1.2]
    exact_mod_cast h2

end UpperTheory.Esk.BoxMapsToLemmas

open Classical in
theorem UpperTheory.Esk.dBox : UpperTheory.Esk.DBox := by
  intro F _ _ _
  refine ⟨5 ^ Fintype.card (InfinitePlace F), fun R hR => ?_⟩
  set d := Fintype.card (InfinitePlace F)
  set T := (Fintype.piFinset fun _ : InfinitePlace F => Finset.Icc (-(⌈R⌉₊ : ℤ)) ⌈R⌉₊)
  refine ⟨Set.Finite.of_injOn (BoxMapsToLemmas.mapsTo R) (BoxMapsToLemmas.injOn R) T.finite_toSet, ?_⟩
  have h1 := Set.ncard_le_ncard_of_injOn _ (BoxMapsToLemmas.mapsTo R) (BoxMapsToLemmas.injOn R) T.finite_toSet
  rw [Set.ncard_coe_finset] at h1
  have h2 : T.card = (2 * ⌈R⌉₊ + 1) ^ d := by
    simp only [T, Fintype.card_piFinset, Int.card_Icc, Finset.prod_const, Finset.card_univ]
    congr 1
    omega
  have h3 : ((2 * ⌈R⌉₊ + 1 : ℕ) : ℝ) ≤ 5 * max 1 R := by
    have := Nat.ceil_lt_add_one hR
    have hm1 : (1 : ℝ) ≤ max 1 R := le_max_left _ _
    have hmR : R ≤ max 1 R := le_max_right _ _
    push_cast
    linarith
  have h4 : (max 1 R) ^ d ≤ 1 + R ^ d := by
    rcases le_total R 1 with h | h
    · rw [max_eq_left h, one_pow]
      linarith [pow_nonneg hR d]
    · rw [max_eq_right h]
      linarith [zero_le_one' ℝ]
  calc (_ : ℝ) ≤ (T.card : ℝ) := by exact_mod_cast h1
    _ = ((2 * ⌈R⌉₊ + 1 : ℕ) : ℝ) ^ d := by rw [h2]; push_cast; ring
    _ ≤ (5 * max 1 R) ^ d := pow_le_pow_left₀ (by positivity) h3 _
    _ = 5 ^ d * (max 1 R) ^ d := mul_pow _ _ _
    _ ≤ 5 ^ d * (1 + R ^ d) := mul_le_mul_of_nonneg_left h4 (by positivity)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.PlaceEq =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.RowFMul =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.RowFMul", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATrans\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.FinSupp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd UpperTheory.V.Sd.Wc
open scoped Matrix NNReal

namespace UpperTheory.Esk.HeightMultiplicativityAlt

theorem rowF_mul {F : Type} [Field F] [NumberField F] (s : Fin 2 → F) (x y : GF F) :
    rowF s (x * y) = rowF s x ᵥ* y.val := by
  simp only [rowF, Units.val_mul, Matrix.vecMul_vecMul]

theorem row_mul {F : Type} [Field F] [NumberField F] (t : Af F) (k : GF F) (M : Matrix (Fin 2) (Fin 2) (Af F)) :
    (fun i => t * k.val 1 i) ᵥ* M = fun i => t * (k.val * M) 1 i := by
  ext i
  simp [Matrix.vecMul, dotProduct, Matrix.mul_apply, Fin.sum_univ_two, mul_add, mul_assoc]

theorem zc_val {F : Type} [Field F] [NumberField F] (z : (Af F)ˣ) :
    (zc F z).val = Matrix.scalar (Fin 2) (z : Af F) := rfl

theorem det_zc {F : Type} [Field F] [NumberField F] (z : (Af F)ˣ) :
    Matrix.GeneralLinearGroup.det (zc F z) = z * z := by
  apply Units.ext
  simp [Matrix.GeneralLinearGroup.val_det_apply, zc_val, pow_two]

theorem part1 (hM : AMem) (hR : ARow) (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (c : Pl F → ℕ)
    (s : Fin 2 → F) (hs : s ≠ 0) (x h : GF F) (hh : h ∈ Hc c) :
    absF (Matrix.GeneralLinearGroup.det (x * h)) / nF s (x * h) ^ 2 =
      absF (Matrix.GeneralLinearGroup.det x) / nF s x ^ 2 := by
  obtain ⟨-, -, hKc, hH, hdet, -⟩ := hM F
  obtain ⟨hA1, hA2, hA3, -⟩ := UpperTheory.V.Sd.Hm.absf F
  obtain ⟨k', hk', z, rfl⟩ := (hH c h).1 hh
  obtain ⟨t, k, hk, ht⟩ := (hR F s x).1 hs
  have hk'0 : k' ∈ K0 F := hKc c hk'
  have e1 : nF s x = absF t := (hR F s x).2 t k hk ht
  have hx : rowF s x = fun i => (t : Af F) * k.val 1 i := funext ht
  have e2 : nF s (x * (k' * zc F z)) = absF (t * z) := by
    refine (hR F s _).2 (t * z) (k * k') (mul_mem hk hk'0) fun i => ?_
    rw [rowF_mul, hx, row_mul]
    simp only [Units.val_mul, zc_val, ← Matrix.mul_assoc, Matrix.scalar_apply, Matrix.mul_diagonal]
    ring
  have e3 : absF (Matrix.GeneralLinearGroup.det k') = 1 := hA3 _ fun w => (hdet k' hk'0 w).1
  rw [e1, e2, map_mul, map_mul, det_zc]
  simp only [hA2, e3]
  have := (hA1 t).ne'
  have := (hA1 z).ne'
  field_simp

theorem part2 (hM : AMem) (hR : ARow) (hMo : AMono) (F : Type) [Field F] [NumberField F] [IsTotallyReal F]
    (a : GF F) : ∃ C : ℝ, ∀ s : Fin 2 → F, s ≠ 0 → ∀ x : GF F,
      absF (Matrix.GeneralLinearGroup.det (x * a)) / nF s (x * a) ^ 2 ≤
        C * (absF (Matrix.GeneralLinearGroup.det x) / nF s x ^ 2) := by
  obtain ⟨hK, hO, -, -, hdet, -, hN, -⟩ := hM F
  obtain ⟨hA1, hA2, -, -⟩ := UpperTheory.V.Sd.Hm.absf F
  obtain ⟨N, hN0, hNa⟩ := hN a⁻¹
  have hNF : (N : F) ≠ 0 := Nat.cast_ne_zero.2 hN0
  obtain ⟨n, hn⟩ : ∃ n : (Af F)ˣ, (n : Af F) = (N : Af F) :=
    ⟨ratU F (Units.mk0 (N : F) hNF), by simp [ratU]⟩
  refine ⟨absF (Matrix.GeneralLinearGroup.det a) / absF n ^ 2, fun s hs x => ?_⟩
  obtain ⟨t, k, hk, ht⟩ := (hR F s x).1 hs
  obtain ⟨t', k', hk', ht'⟩ := (hR F s (x * a)).1 hs
  rw [(hR F s x).2 t k hk ht, (hR F s (x * a)).2 t' k' hk' ht']
  have key : absF (n * t) ≤ absF t' := by
    refine hMo F _ _ fun w => ?_
    have hrow : rowF s x = rowF s (x * a) ᵥ* (a⁻¹ : GF F).val := by
      rw [← rowF_mul, mul_inv_cancel_right]
    have hint : ∀ i j, Valued.v (pLoc F w (k'.val i j)) ≤ 1 := fun i j =>
      (hO _).1 (((hK k').1 hk').1 i j) w
    have hint2 : ∀ i j, Valued.v (pLoc F w ((N : Af F) * (a⁻¹ : GF F).val i j)) ≤ 1 := fun i j =>
      (hO _).1 (hNa i j) w
    have heq : ∀ i, (n : Af F) * ((t : Af F) * k.val 1 i) = (t' : Af F) * (k'.val 1 0 * ((N : Af F) * (a⁻¹ : GF F).val 0 i) +
        k'.val 1 1 * ((N : Af F) * (a⁻¹ : GF F).val 1 i)) := by
      intro i
      have h1 := congrFun hrow i
      rw [← ht i, hn, h1]
      simp only [Matrix.vecMul, dotProduct, Fin.sum_univ_two, ht']
      ring
    have hS : ∀ i, Valued.v (pLoc F w (k'.val 1 0 * ((N : Af F) * (a⁻¹ : GF F).val 0 i) +
        k'.val 1 1 * ((N : Af F) * (a⁻¹ : GF F).val 1 i))) ≤ 1 := by
      intro i
      rw [map_add (f := _)]
      refine Valuation.map_add_le _ ?_ ?_ <;> rw [map_mul, map_mul] <;> exact mul_le_one' (hint _ _) (hint2 _ _)
    have hmax := (hdet k hk w).2
    obtain ⟨i, hi⟩ : ∃ i, Valued.v (pLoc F w (k.val 1 i)) = 1 := by
      rcases max_choice (Valued.v (pLoc F w (k.val 1 0))) (Valued.v (pLoc F w (k.val 1 1))) with h | h
      · exact ⟨0, h.symm.trans hmax⟩
      · exact ⟨1, h.symm.trans hmax⟩
    calc Valued.v (pLoc F w ((n * t : (Af F)ˣ) : Af F))
        = Valued.v (pLoc F w ((n : Af F) * ((t : Af F) * k.val 1 i))) := by
          simp only [Units.val_mul, map_mul, hi, mul_one]
      _ = Valued.v (pLoc F w (t' : Af F)) * Valued.v (pLoc F w (k'.val 1 0 * ((N : Af F) * (a⁻¹ : GF F).val 0 i) +
          k'.val 1 1 * ((N : Af F) * (a⁻¹ : GF F).val 1 i))) := by
          rw [heq i, map_mul (pLoc F w), map_mul Valued.v]
      _ ≤ Valued.v (pLoc F w (t' : Af F)) * 1 := mul_le_mul' le_rfl (hS i)
      _ = _ := mul_one _
  rw [map_mul, hA2]
  have key2 : absF n * absF t ≤ absF t' := by rw [← hA2]; exact key
  have p1 := hA1 n
  have p2 := hA1 t
  have p3 := hA1 t'
  have p4 := hA1 (Matrix.GeneralLinearGroup.det x)
  have p5 := hA1 (Matrix.GeneralLinearGroup.det a)
  calc absF (Matrix.GeneralLinearGroup.det x) * absF (Matrix.GeneralLinearGroup.det a) / absF t' ^ 2
      ≤ absF (Matrix.GeneralLinearGroup.det x) * absF (Matrix.GeneralLinearGroup.det a) / (absF n * absF t) ^ 2 :=
        div_le_div_of_nonneg_left (mul_pos p4 p5).le (pow_pos (mul_pos p1 p2) 2)
          (pow_le_pow_left₀ (mul_pos p1 p2).le key2 2)
    _ = _ := by
      field_simp

end UpperTheory.Esk.HeightMultiplicativityAlt

theorem UpperTheory.Esk.dMul : UpperTheory.Esk.AMem → UpperTheory.Esk.AIw → UpperTheory.Esk.AMono → UpperTheory.Esk.ARow → UpperTheory.Esk.DMul := by
  intro hM _ hMo hR F _ _ _ c _ χ
  exact ⟨fun s hs x h hh => UpperTheory.Esk.HeightMultiplicativityAlt.part1 hM hR F c s hs x h hh,
    fun a => UpperTheory.Esk.HeightMultiplicativityAlt.part2 hM hR hMo F a⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.RowFMul =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.RowFSmul =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.RowFSmul", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATrans\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.FinSupp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd UpperTheory.V.Sd.Wc
open scoped Matrix NNReal

namespace UpperTheory.Esk.HeightFunctionLemmas

variable {F : Type} [Field F] [NumberField F]

theorem nF_eq (s : Fin 2 → F) (x : GF F) :
    nF s x = ∏ᶠ w : Pl F, max ‖pLoc F w (rowF s x 0)‖ ‖pLoc F w (rowF s x 1)‖ := rfl

theorem rowF_jF (s : Fin 2 → F) (γ : GL (Fin 2) F) (x : GF F) :
    rowF s (jF F γ * x) = rowF (s ᵥ* γ.val) x := by
  unfold rowF
  have h : (fun i => algebraMap F (Af F) ((s ᵥ* γ.val) i)) =
      (fun i => algebraMap F (Af F) (s i)) ᵥ* (jF F γ).val := by
    funext i
    exact RingHom.map_vecMul (algebraMap F (Af F)) γ.val s i
  rw [h, Units.val_mul, Matrix.vecMul_vecMul]

theorem rowF_smul (s : Fin 2 → F) (a : F) (x : GF F) (i : Fin 2) :
    rowF (a • s) x i = algebraMap F (Af F) a * rowF s x i := by
  unfold rowF
  have h : (fun i => algebraMap F (Af F) ((a • s) i)) = algebraMap F (Af F) a • (fun i => algebraMap F (Af F) (s i)) := by
    funext i
    simp [map_mul]
  rw [h, Matrix.smul_vecMul, Pi.smul_apply, smul_eq_mul]

theorem det_jF (γ : GL (Fin 2) F) :
    Matrix.GeneralLinearGroup.det (jF F γ) = ratU F (Matrix.GeneralLinearGroup.det γ) := by
  apply Units.ext
  change (γ.val.map (algebraMap F (Af F))).det = algebraMap F (Af F) γ.val.det
  exact (RingHom.map_det (algebraMap F (Af F)) γ.val).symm

variable [IsTotallyReal F]

theorem nF_pos (hR : ARow) {s : Fin 2 → F} (hs : s ≠ 0) (x : GF F) : 0 < nF s x := by
  obtain ⟨t, k, hk, h⟩ := (hR F s x).1 hs
  rw [(hR F s x).2 t k hk h]
  exact (Hm.absf F).1 t

theorem reAt_eq (v : InfinitePlace F) (x : F) : reAt v x = sg v x := by
  unfold reAt
  rw [← InfinitePlace.embedding_of_isReal_apply (IsTotallyReal.isReal v) x, Complex.ofReal_re]

theorem prod_rat (a : Fˣ) : (∏ v, |sg v (a : F)|) * absF (ratU F a) = 1 := by
  have := (Hm.absf F).2.2.2 a
  simp only [reAt_eq] at this
  exact this

end UpperTheory.Esk.HeightFunctionLemmas

open UpperTheory.Esk.HeightFunctionLemmas in
theorem UpperTheory.Esk.dHt : UpperTheory.Esk.ARow → UpperTheory.Esk.DHt := by
  intro hR F _ _ _ c _ χ
  refine ⟨fun s hs x => ?_, fun s hs γ x => ?_, fun s hs a ha x => ?_⟩
  · change 0 < absF (Matrix.GeneralLinearGroup.det x) / nF s x ^ 2
    exact div_pos ((Hm.absf F).1 _) (pow_pos (nF_pos hR hs x) 2)
  · change absF (Matrix.GeneralLinearGroup.det (jF F γ * x)) / nF s (jF F γ * x) ^ 2 * ∏ v, |sg v γ.val.det| =
      absF (Matrix.GeneralLinearGroup.det x) / nF (s ᵥ* γ.val) x ^ 2
    have hP := prod_rat (Matrix.GeneralLinearGroup.det γ)
    rw [Matrix.GeneralLinearGroup.val_det_apply] at hP
    rw [map_mul, det_jF, (Hm.absf F).2.1, nF_eq s, rowF_jF, ← nF_eq]
    calc absF (ratU F (Matrix.GeneralLinearGroup.det γ)) * absF (Matrix.GeneralLinearGroup.det x) / nF (s ᵥ* γ.val) x ^ 2 *
          ∏ v, |sg v γ.val.det|
        = ((∏ v, |sg v γ.val.det|) * absF (ratU F (Matrix.GeneralLinearGroup.det γ))) *
          (absF (Matrix.GeneralLinearGroup.det x) / nF (s ᵥ* γ.val) x ^ 2) := by ring
      _ = _ := by rw [hP, one_mul]
  · change absF (Matrix.GeneralLinearGroup.det x) / nF (a • s) x ^ 2 =
      absF (Matrix.GeneralLinearGroup.det x) / nF s x ^ 2 * ∏ v, sg v a ^ 2
    obtain ⟨t, k, hk, h⟩ := (hR F s x).1 hs
    have h1 := (hR F s x).2 t k hk h
    have h2 : nF (a • s) x = absF (ratU F (Units.mk0 a ha)) * nF s x := by
      rw [(hR F (a • s) x).2 (ratU F (Units.mk0 a ha) * t) k hk (fun i => by
        rw [rowF_smul, h i, Units.val_mul, mul_assoc]; rfl), (Hm.absf F).2.1, h1]
    have hP := prod_rat (Units.mk0 a ha)
    simp only [Units.val_mk0] at hP
    have hA := (Hm.absf F).1 (ratU F (Units.mk0 a ha))
    have hN := nF_pos hR hs x
    have hsq : ∏ v, sg v a ^ 2 = (∏ v, |sg v a|) ^ 2 := by
      rw [← Finset.prod_pow]; simp [sq_abs]
    rw [h2, hsq, eq_inv_of_mul_eq_one_left hP]
    field_simp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.RowFSmul =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.RowMul =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.RowMul", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATrans\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd UpperTheory.V.Sd.Wc
open scoped Matrix NNReal

namespace UpperTheory.Esk.PrimitiveVectorLemmas

variable {F : Type} [Field F] [NumberField F]

omit [NumberField F] in
theorem exists_row (s : Fin 2 → F) (hs : s ≠ 0) : ∃ γ : GL (Fin 2) F, ∀ j, γ.val 1 j = s j := by
  by_cases h0 : s 0 = 0
  · have h1 : s 1 ≠ 0 := by
      intro h1; apply hs; funext i; fin_cases i <;> simp [h0, h1]
    refine ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero !![1, 0; s 0, s 1] (by simp [Matrix.det_fin_two, h1]), ?_⟩
    intro j; fin_cases j <;> rfl
  · refine ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero !![0, 1; s 0, s 1] (by simp [Matrix.det_fin_two, h0]), ?_⟩
    intro j; fin_cases j <;> rfl

theorem row_mul (s : Fin 2 → F) (γ : GL (Fin 2) F) (hγ : ∀ j, γ.val 1 j = s j) (x : GF F) (i : Fin 2) :
    rowF s x i = (jF F γ * x).val 1 i := by
  simp [rowF, jF, Matrix.mul_apply, Matrix.vecMul, dotProduct, hγ]

theorem row_zak (d a : (Af F)ˣ) (u : Af F) (k : GF F) (i : Fin 2) :
    (zc F d * aff a u * k).val 1 i = (d : Af F) * k.val 1 i := by
  simp [zc, aff, Matrix.mul_apply, Fin.sum_univ_two, Matrix.GeneralLinearGroup.scalar, Matrix.scalar_apply,
    Matrix.diagonal_apply]

end UpperTheory.Esk.PrimitiveVectorLemmas

theorem UpperTheory.Esk.aRow : UpperTheory.Esk.AMem → UpperTheory.Esk.AIw → UpperTheory.Esk.ARow := by
  intro hM hI F _ _ s x
  refine ⟨fun hs => ?_, fun t k hk hrow => ?_⟩
  · obtain ⟨γ, hγ⟩ := UpperTheory.Esk.PrimitiveVectorLemmas.exists_row s hs
    obtain ⟨d, a, u, k, hk, he⟩ := hI F (UpperTheory.Esk.jF F γ * x)
    refine ⟨d, k, hk, fun i => ?_⟩
    rw [UpperTheory.Esk.PrimitiveVectorLemmas.row_mul s γ hγ x i, he, UpperTheory.Esk.PrimitiveVectorLemmas.row_zak]
  · obtain ⟨-, -, -, -, h5, -⟩ := hM F
    have key : ∀ w : Pl F, max ‖pLoc F w (k.val 1 0)‖ ‖pLoc F w (k.val 1 1)‖ = 1 := by
      intro w
      have h := (h5 k hk w).2
      refine le_antisymm (max_le (Valued.toNormedField.norm_le_one_iff.2 ((le_max_left _ _).trans h.le))
        (Valued.toNormedField.norm_le_one_iff.2 ((le_max_right _ _).trans h.le))) ?_
      rcases max_choice (Valued.v (pLoc F w (k.val 1 0))) (Valued.v (pLoc F w (k.val 1 1))) with hh | hh <;> rw [hh] at h
      · exact le_max_of_le_left (Valued.toNormedField.one_le_norm_iff.2 h.ge)
      · exact le_max_of_le_right (Valued.toNormedField.one_le_norm_iff.2 h.ge)
    have hw : ∀ w : Pl F, max ‖pLoc F w (UpperTheory.Esk.rowF s x 0)‖ ‖pLoc F w (UpperTheory.Esk.rowF s x 1)‖ =
        ‖pLoc F w (t : Af F)‖ := by
      intro w
      rw [hrow 0, hrow 1, map_mul, map_mul, norm_mul, norm_mul, ← mul_max_of_nonneg _ _ (norm_nonneg _), key w, mul_one]
    show ∏ᶠ w : Pl F, max ‖pLoc F w (UpperTheory.Esk.rowF s x 0)‖ ‖pLoc F w (UpperTheory.Esk.rowF s x 1)‖ = ∏ᶠ w : Pl F, ‖pLoc F w (t : Af F)‖
    exact finprod_congr hw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.RowMul =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.VOne =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.VOne", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATrans\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdeleClassFiniteness.OhatCompact\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdeleClassFiniteness.LatticeIdealNonzero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd UpperTheory.V.Sd.Wc
open scoped Matrix NNReal

namespace UpperTheory.Esk.ClassNumberLemmas

theorem v_one {F : Type} [Field F] [NumberField F] (e : (Af F)ˣ) (h1 : (e : Af F) ∈ PIW.ClassFinD.Ohat F)
    (h2 : ((e⁻¹ : (Af F)ˣ) : Af F) ∈ PIW.ClassFinD.Ohat F) (w : Pl F) : Valued.v (pLoc F w (e : Af F)) = 1 := by
  have a1 : Valued.v (pLoc F w (e : Af F)) ≤ 1 := by
    have h := h1 w
    rw [HeightOneSpectrum.mem_adicCompletionIntegers] at h
    exact h
  have a2 : Valued.v (pLoc F w ((e⁻¹ : (Af F)ˣ) : Af F)) ≤ 1 := by
    have h := h2 w
    rw [HeightOneSpectrum.mem_adicCompletionIntegers] at h
    exact h
  have hm : Valued.v (pLoc F w (e : Af F)) * Valued.v (pLoc F w ((e⁻¹ : (Af F)ˣ) : Af F)) = 1 := by
    rw [← map_mul, ← map_mul, Units.mul_inv, map_one, map_one]
  refine le_antisymm a1 ?_
  calc (1 : _) = Valued.v (pLoc F w (e : Af F)) * Valued.v (pLoc F w ((e⁻¹ : (Af F)ˣ) : Af F)) := hm.symm
    _ ≤ Valued.v (pLoc F w (e : Af F)) * 1 := by gcongr
    _ = Valued.v (pLoc F w (e : Af F)) := mul_one _

end UpperTheory.Esk.ClassNumberLemmas

namespace UpperTheory.Esk

theorem aCls : ACls := by
  intro F _ _
  obtain ⟨C, hC⟩ := PIW.ClassFinD.idele_class_finite F
  refine ⟨C, fun z => ?_⟩
  obtain ⟨f, c, hc, e, he1, he2, hz⟩ := hC z
  exact ⟨f, e, c, hc, ClassNumberLemmas.v_one e he1 he2, hz⟩

end UpperTheory.Esk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.VOne =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DCount =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DCount", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.IsHolVOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.AAdd\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ABnfHP\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.AMinkP\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.AMonoP\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.AOrb\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.ATransP\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.AUnitP\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DCountP\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DEntryP\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DGoodP\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DMinkP\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DNormalP\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DProdP\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DScaleP\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DetR\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.IntegralTransvectionMemSlIntegersConjugateZero\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.IwasawaDecompositionFiniteAdeles\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.JFSa\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.MapScalarCenter\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.PlaceEq\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.RowFMul\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.RowFSmul\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.RowMul\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.VOne\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Esk

theorem dAx : DAx :=
  have m := aMem
  have iw := aIw m
  have row := aRow m iw
  have orb := aOrb m
  have bnf := aBnfH (aBnf m iw aCls (aAdd m)) orb
  have ht := dHt row
  have mul := dMul m iw aMono row
  dAx_of (dCount m bnf orb) ht mul (dProd m aMono row) (dMink m aMono row bnf aMink ht mul)
    (dNormal m bnf orb aUnit aTrans ht mul) (dCnt (dScale m aCls aUnit) dBox dEntry)

theorem dTwo' : DTwo := dTwo aMem

theorem dGood' : DGood := dGood aMem

end UpperTheory.Esk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.RealArchimedeanBounds.DCount =====
