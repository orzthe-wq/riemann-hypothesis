module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnlocalizedSaturatedState
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SettingsFormsExistList
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CoefAEqOfHeq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

@[expose] public section



section
noncomputable section
namespace GlobalTheory.HeightCounting.Up
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up GlobalTheory.TwistChoice
open GlobalTheory.Mem.Top.TwChar (plUnder RootIso FrobPick)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

set_option genInjectivity false
set_option genSizeOfSpec false

section Slot
variable (hL : _root_.UpperTheory.Zero.LLC.RecTExists) (cDep : ℝ)
def OriginData (K : Ctx) {B : Base} {f : Fr B.toPre} {T : TwDat B} (w : ColW B f T) {D : D7} (Wt : Set B.places.Pl) (nch : NChoice D) : Prop :=
  ∃ (P : Pre2 K w) (x : St P) (l : _root_.GlobalTheory.HeightCounting.Up.StrictHenselianAcyclicLevel hL x), (ListSt cDep x ∧ SatU P) ∧ Wt = P.Wt ∧ Kept l.c.ch nch
def extensionWithOrigin : _root_.GlobalTheory.Mem.Top.Bl.NormChoiceExtension hL := fun K B f T w Z Wt p0 t nch n xd c => _root_.GlobalTheory.HeightCounting.Up.extensionWithList hL cDep K B f T w Z Wt p0 t nch n xd c ×
  PLift (_root_.GlobalTheory.HeightCounting.Up.OriginData hL cDep K w Wt nch)
def GeometricNormExtension : _root_.GlobalTheory.Mem.Top.Bl.NormChoiceExtension hL := fun K B f T w Z Wt p0 t nch n xd c => _root_.GlobalTheory.HeightCounting.Up.extensionWithOrigin hL cDep K B f T w Z Wt p0 t nch n xd c × PLift (GoodO (w.D Z) nch xd)
def SpectralFiniteness : Prop := AllSt fun K _ _ _ w P x => ∀ (l : _root_.GlobalTheory.HeightCounting.Up.StrictHenselianAcyclicLevel hL x) (S : SExt), (ListSt cDep x ∧ SatU P) →
  ∃ (Z : w.Lt) (v : Lv3 (_root_.GlobalTheory.Mem.Top.Bl.parametersOfExtension (_root_.GlobalTheory.HeightCounting.Up.extensionWithOrigin hL cDep) S).s K w Z), v.Wt = P.Wt ∧ Kept l.c.ch v.nch
def SecondNonvanishing : Prop := ∀ (S : SExt), Pass KPx (IsBuiltE (_root_.GlobalTheory.Mem.Top.Bl.parametersOfExtension (_root_.GlobalTheory.HeightCounting.Up.extensionWithOrigin hL cDep) S).s) fun K B f T =>
  ∃ w : ColW B f T, Start K B f T w ∧ Has3 (_root_.GlobalTheory.Mem.Top.Bl.parametersOfExtension (_root_.GlobalTheory.HeightCounting.Up.GeometricNormExtension hL cDep) S).s K B f T w
end Slot
variable (hL : _root_.UpperTheory.Zero.LLC.RecTExists)
def FirstStageExists : Prop := AllSt fun _ _ _ _ _ P x => IsEmpty x.o.N.nd.Loc →
  ∃ x' : St P, Nonempty (_root_.GlobalTheory.HeightCounting.Up.SameGaloisLevel hL x') ∧ SameGal (Dof x) (Dof x')
def ThirdStageExists : Prop := AllSt fun _ B _ T _ _ x => ∀ (l : _root_.GlobalTheory.HeightCounting.Up.ThirdIntermediateLevel hL x) (s : B.places.Pl → (Dof x).ntw.Tw),
  (∀ v, ∃ b, ReadsAt (D := Dof x) (s v) b v) → (∀ v, s (B.places.conj v) = s v) →
  ∃ c : _root_.GlobalTheory.HeightCounting.HeightCountingCharacterData l.mt l.b T.k T.psi, c.ch.twI = s
def MoveToBase : Prop := StepW Start fun K B' f' _ w' => ∀ (B : Base) (f : Fr B.toPre) (T : TwDat B) (w : ColW B f T), Enl B B' →
  HEq f' f → Start K B f T w → HEq w'.px w.px → HEq w'.I.sel w.I.sel → HEq w'.I.J w.I.J → HEq w'.δ w.δ →
  ∀ (P : Pre2 K w) (x : St P), _root_.GlobalTheory.HeightCounting.Up.ThirdIntermediateLevel hL x → ∀ (P' : Pre2 K w'), Ext P.z P'.z → ∀ x' : St P', _root_.GlobalTheory.HeightCounting.Up.IntermediateLevel hL x' → SameGal (Dof x) (Dof x') →
    ∃ x'' : St P', Nonempty (_root_.GlobalTheory.HeightCounting.Up.ThirdIntermediateLevel hL x'') ∧ Carried (Dof x) (Dof x'') ∧ ∀ cDep : ℝ, ListSt cDep x → ListSt cDep x''
end GlobalTheory.HeightCounting.Up
end
end
