module

import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Mathlib.Analysis.Normed.Field.Instances
public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.RingTheory.Perfection
public import Mathlib.RingTheory.WittVector.Basic
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
import Mathlib.RingTheory.PicardGroup
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

namespace PI.ArtSch

open scoped NNReal

noncomputable section

section
variable (l : ℕ) [Fact l.Prime]

theorem OC_l_not_unit : ¬ IsUnit ((l : ℕ) : PadicComplexInt l) := by
  apply Formalism.BasicNotions.Loc.OC_l_not_unit

instance factOC : Fact (¬ IsUnit ((l : ℕ) : PadicComplexInt l)) := ⟨OC_l_not_unit l⟩

abbrev OC : Type := ↥(PadicComplexInt l)

abbrev OCb : Type := PreTilt (OC l) l

instance domOCb : IsDomain (OCb l) :=
  PreTilt.isDomain (PadicComplex l) (PadicComplex.valued l).v (OC l) (PadicComplexInt.integers l) l

abbrev Cb : Type := FractionRing (OCb l)

instance charCb : CharP (Cb l) l := charP_of_injective_algebraMap' (OCb l) l

abbrev WCb : Type := WittVector l (Cb l)

abbrev valb : Valuation (OCb l) ℝ≥0 :=
  PreTilt.val (PadicComplex l) (PadicComplex.valued l).v (OC l) (PadicComplexInt.integers l) l

end

def Main : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (x : WCb l), ∃ y : WCb l, WittVector.map (frobenius (Cb l) l) y - y = x

def WittLift : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (k : Type) [CommRing k] [CharP k p], (∀ a : k, ∃ y : k, y ^ p - y = a) →
    ∀ x : WittVector p k, ∃ y : WittVector p k, WittVector.map (frobenius k p) y - y = x

def TiltAS : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (a : Cb l), ∃ y : Cb l, y ^ l - y = a

def RootModP : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (c b : ModP (OC l) l), ∃ z : ModP (OC l) l, z ^ l - c * z - b = 0

def TiltDiv : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (x y : OCb l), valb l x ≤ valb l y → y ∣ x

def TiltSmall : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (e : OCb l), valb l e < 1 → ∃ w : OCb l, w ^ l - w = e

def TiltGlue : Prop := RootModP → TiltDiv → TiltSmall → TiltAS

theorem main_of (hW : WittLift) (hT : TiltAS) : Main := by
  intro l _ x
  exact hW l (Cb l) (hT l) x

end

end PI.ArtSch
