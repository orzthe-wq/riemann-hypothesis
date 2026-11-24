module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Development.AbelianVarietyTheory.Definitions.Divisors.MarkAd
public import Formalism.LocalToGlobal.IndefiniteReal.FWExist
public import Development.AbelianVarietyTheory.Counterexamples.RotationExamples.OfBeforeProjector
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OscillatorModelsCompatible
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2
public import Formalism.LocalToGlobal.IndefiniteReal.OneMapT
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCuspFormClassSumNormalisedDataStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitModulusConstantsEquivariantDictionaryStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMapRow0OfRowsSmul
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PhRatOfSerCore, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaOneMapBaseTupleOfCharacterisationExtremal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PhRatOfSerCore =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PhRatOfSerCore", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MarkAd\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Development.AbelianVarietyTheory.Counterexamples.RotationExamples.OfBeforeProjector\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OscillatorModelsCompatible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Complex MeasureTheory IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh GlobalTheory.ClsVal
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level Host
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct Classical ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.PhRatCommon



theorem phRat_of_ser_core : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : Formalism.L2.DIV.FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (F : Face D A) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), GlobalTheory.Hk3.Core R F → TieIn T R κ v₀ → ∀ (O : ∀ i, OMDat T.toCore R i Unit (fun _ => A.μ0)) (i : Fin D.R.m), OMPins T R κ v₀ O i → ∀ cc, SerOf (O i) (κ i) (v₀ i (sg0 D A)) cc 1 → (∀ x : (O i).Cl' () → VsV D i (O i).c'.F, ∃ f ∈ cusp (T.Q.Xo ((i : ℕ) + 1)) (O i).c' (unfBC (O i).hle (T.U ((i : ℕ) + 1))) (wtA (κ i)) (Vc D i).rank, IsThClsD (T.Q.Xo ((i : ℕ) + 1)) (O i).c' ((O i).dδ ()) ((O i).w ()) ((O i).La ()) ((O i).Nc ()) ((O i).gam ()) ((O i).vol ()) ((O i).ep ()) (O i).io x f) → (O i).EquivAt (κ i) cc → (O i).PhRat (κ i) (v₀ i (sg0 D A)) cc 1 := by
  intro D G _ _ Pl0 T0 A T _ R F κ v₀ hR t O i hpins cc hser hex hequiv
  obtain ⟨hcc, hph, hs⟩ := hser
  obtain ⟨τ⟩ : Nonempty D.what₂.Tau := ⟨D.eTau.symm ⟨1, by simp⟩⟩
  have hn : (κ i).n = (Vc D i).rank :=
    (t.kap i τ).2.2.trans (D.sp.V_rank _ (Nat.le_add_left _ _) i.2).symm
  refine GlobalTheory.PhaseRationalDegenerate.of_before_projector (O i) (κ i) _ cc hequiv hR.grp.chiW hR.thP.thG 1 fun x₀ => ?_
  obtain ⟨h, J', hrep, hP, -, -⟩ := (hpins.2.tuple ()).reps
  obtain ⟨x, hx⟩ := hP x₀
  obtain ⟨f, hf, hcl⟩ := hex x
  have hf' : f ∈ cusp (T.Q.Xo ((i : ℕ) + 1)) (O i).c' (unfBC (O i).hle (T.U ((i : ℕ) + 1))) (wtA (κ i)) (κ i).n := by
    rw [hn]; exact hf
  have hBC := exists_rdU_eq_sum (O i).hle (T.U ((i : ℕ) + 1)) (inC (O i).c') _ _ f hf'
  obtain ⟨m, as, fs, hbc⟩ := hBC
  have hL : ∀ a : (O i).c'.F, ∃ b : D.what₂.LL, D.what₂.embLL b = inC (O i).c' a := fun a => by
    have : (a : ℂ) ∈ D.what₂.embLL.toRatAlgHom.fieldRange := hpins.1 ▸ a.2
    exact this
  choose b hb using hL
  refine ⟨m, fun j => b (as j), fs, fun g => ?_⟩
  have := hs () h J' hrep _ x hx f hf.1 hcl g
  have e1 := hbc ((O i).dict g).1 ((O i).dict g).2
  have e2 : ∀ j, (O i).phi cc (fs j : T.R ((i : ℕ) + 1)) g = cc ((O i).dict g).1 * (O i).mu g *
      rdU (T.U ((i : ℕ) + 1) (O i).s0) (fs j : T.R ((i : ℕ) + 1)) ((O i).dict g).1 ((O i).dict g).2 := fun j => rfl
  exact this.trans (sum_shape e1 (fun j => hb (as j)) e2)

end GlobalTheory.PhRatCommon
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PhRatOfSerCore =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaOneMapBaseTupleOfCharacterisationExtremal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaOneMapBaseTupleOfCharacterisationExtremal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.LocalToGlobal.IndefiniteReal.OneMapT\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCuspFormClassSumNormalisedDataStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitModulusConstantsEquivariantDictionaryStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMapRow0OfRowsSmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PhRatOfSerCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Complex MeasureTheory IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh GlobalTheory.ClsVal
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level Host
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct Classical ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.OneMapTies

theorem oneMapRow0_of_ties_core : Formalism.MainNotions.ModuliIntegralCharts.H1.ChartIndepSt2 → ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : Formalism.L2.DIV.FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (F : Face D A) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), GlobalTheory.Hk3.Core R F → TieIn T R κ v₀ → IoExt R → ∀ (O : ∀ i, OMDat T.toCore R i Unit (fun _ => A.μ0)) (i : Fin D.R.m), OMPins T R κ v₀ O i → OneMapRow0 T R κ v₀ O i := by
  intro hCI D G _ _ Pl0 T0 A T _ R F κ v₀ hR ht hio O i hpins
  have h := GlobalTheory.T.exists_unitModulus_constants_equivariant_dictionary hCI D G Pl0 T0 A T R F κ v₀ hR ht hio i Unit (fun _ => A.μ0) (O i) hpins.2
  obtain ⟨cc, -, u, -, hequiv, hser, hid⟩ := h
  exact GlobalTheory.OneMapBase.oneMapRow0_of_rows T R κ v₀ O i (u • cc) 1 hpins hequiv hid
    (GlobalTheory.PhRatCommon.phRat_of_ser_core D G Pl0 T0 A T R F κ v₀ hR ht O i hpins (u • cc) hser
      (GlobalTheory.T.exists_cuspForm_classSum_normalisedData hCI D G Pl0 T0 A T R F κ v₀ hR ht i _ _ (O i) hpins.2 ()) hequiv)

end GlobalTheory.OneMapTies
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaOneMapBaseTupleOfCharacterisationExtremal =====
