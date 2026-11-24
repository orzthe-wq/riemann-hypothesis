module

public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CompEqIdOfTwists
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointBaseChangeUniqueReflIff
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
public import Mathlib.GroupTheory.FiniteAbelian.Basic
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
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.MarkSpec
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LevelLawsCompare

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions Formalism.BasicNotions GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms

section General

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l}

instance finite_levelMod : Finite (LevelMod Dw l) := by
  haveI := Dw.fin
  haveI : Module.Finite ℤ (LevelMod Dw l) := Module.Finite.trans (𝓞 E) _
  have hM : (l.M : ℤ) ≠ 0 := by have := l.three_le; omega
  apply Module.finite_of_fg_torsion
  intro q
  refine ⟨⟨(l.M : ℤ), mem_nonZeroDivisors_of_ne_zero hM⟩, ?_⟩
  obtain ⟨a, rfl⟩ := Submodule.mkQ_surjective _ q
  change (l.M : ℤ) • (l.Mb • (⊤ : Submodule (𝓞 E) Dw.La)).mkQ a = 0
  rw [natCast_zsmul, ← map_nsmul]
  exact (Submodule.Quotient.mk_eq_zero _).mpr (Moduli.LevelAction.mem_of_modN l ⟨a, rfl⟩)

instance finite_levelAut : Finite (LevelAut Dw l) :=
  Finite.of_injective (fun g : LevelAut Dw l => (g : LevelMod Dw l → LevelMod Dw l)) DFunLike.coe_injective

theorem frMap_id_iff {S : Type} [CommRing S] [Algebra c.F S] (y y' : FrPt Xo c S) :
    FrMap (AlgHom.id c.F S) y y' ↔ y = y' := by
  obtain ⟨hu, hr, -⟩ := GlobalTheory.Frames.frMap_unique_refl_iff E H Dw l Xo c S S (AlgHom.id c.F S) y
  exact ⟨fun h => hu _ _ hr h, fun h => h ▸ hr⟩

section Laws

variable {G : Type} [Group G] (R : RelFam Xo c G)

variable {R}

end Laws

end General

section Record

variable {D : D7} {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E} {Dw : Datum H} {l : Level H} (Xo : Moduli Dw l) (c : Coeff l)

end Record

end GlobalTheory.LevelLawsCompare
