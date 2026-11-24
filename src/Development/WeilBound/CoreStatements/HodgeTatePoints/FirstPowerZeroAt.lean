module

public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.EqZeroOrSingleOfDegreeLtTwo
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ConstantCoeffEv
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FormalGroupLawCompMulNZero
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasSubstEv
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.CcBase, Development.WeilBound.CoreStatements.HodgeTatePoints.FirstPowerZeroAt

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.CcBase =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.CcBase", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.EqZeroOrSingleOfDegreeLtTwo\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ConstantCoeffEv\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FormalGroupLawCompMulNZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasSubstEv\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj

namespace PositivityTheory.HtPt.Cc

variable {R : Type} [CommRing R] {d : ℕ}

def Z {n : ℕ} (a : Pt R n d) : Prop := ∀ i, constantCoeff (a i) = 0

def ZZ {m n : ℕ} (b : Fin m → Pt R n d) : Prop := ∀ j i, constantCoeff (b j i) = 0

def evP {m n : ℕ} (b : Fin m → Pt R n d) (a : Pt R m d) : Pt R n d := fun i => ev b (a i)

def evV {l m n : ℕ} (b : Fin m → Pt R n d) (a : Fin l → Pt R m d) : Fin l → Pt R n d := fun j => evP b (a j)

theorem ZZ_nil {n : ℕ} : ZZ (![] : Fin 0 → Pt R n d) := fun j => j.elim0

theorem ZZ_cons {m n : ℕ} {p : Pt R n d} {u : Fin m → Pt R n d} (hp : Z p) (hu : ZZ u) :
    ZZ (Matrix.vecCons p u) := fun j => Fin.cases hp (fun j => hu j) j

theorem Z_pt {n : ℕ} (j : Fin n) : Z (pt R d j) := fun i => by simp [pt]

theorem Z_zero {n : ℕ} : Z (0 : Pt R n d) := fun i => by simp

theorem cc_ev {m n : ℕ} {b : Fin m → Pt R n d} (hb : ZZ b) {f : PS R m d}
    (hf : constantCoeff f = 0) : constantCoeff (ev b f) = 0 :=
  constantCoeff_subst_eq_zero (a := fun p : Fin m × Fin d => b p.1 p.2) (hasSubst_ev b hb)
    (fun p => hb p.1 p.2) hf

theorem Z_comp1 {n : ℕ} {φ : Pt R 1 d} {a : Pt R n d} (hφ : Z φ) (ha : Z a) : Z (comp1 φ a) :=
  fun i => cc_ev (ZZ_cons ha ZZ_nil) (hφ i)

theorem Z_add {n : ℕ} (G : FGLaw R d) {a b : Pt R n d} (ha : Z a) (hb : Z b) : Z (addOf G.F a b) :=
  fun i => cc_ev (ZZ_cons ha (ZZ_cons hb ZZ_nil)) (G.const i)

theorem Z_act {O : Type} [CommRing O] {G : FGLaw R d} (A : OAct O G) (a : O) : Z (A.act a) := A.const a

theorem ev_ev {l m n : ℕ} {b : Fin m → Pt R n d} {a : Fin l → Pt R m d} (hb : ZZ b) (ha : ZZ a)
    (f : PS R l d) : ev b (ev a f) = ev (evV b a) f :=
  subst_comp_subst_apply (hasSubst_ev a ha) (hasSubst_ev b hb) f

theorem evV_cons {l m n : ℕ} (b : Fin m → Pt R n d) (p : Pt R m d) (u : Fin l → Pt R m d) :
    evV b (Matrix.vecCons p u) = Matrix.vecCons (evP b p) (evV b u) :=
  funext fun j => Fin.cases rfl (fun _ => rfl) j

theorem evV_nil {m n : ℕ} (b : Fin m → Pt R n d) : evV b (![] : Fin 0 → Pt R m d) = ![] :=
  funext fun j => j.elim0

theorem evalPoints_coordinatePoint {m n : ℕ} {b : Fin m → Pt R n d} (hb : ZZ b) (j : Fin m) : evP b (pt R d j) = b j :=
  funext fun i => ev_X b hb j i

theorem ev_mul' {m n : ℕ} {b : Fin m → Pt R n d} (hb : ZZ b) (f g : PS R m d) :
    ev b (f * g) = ev b f * ev b g := ev_mul b hb f g

theorem ev_zero' {m n : ℕ} (b : Fin m → Pt R n d) : ev b (0 : PS R m d) = 0 := by
  simpa using ev_C b (0 : R)

theorem evalPoints_zero {m n : ℕ} (b : Fin m → Pt R n d) : evP b (0 : Pt R m d) = 0 :=
  funext fun _ => ev_zero' b

theorem evalPoints_comp {m n : ℕ} {b : Fin m → Pt R n d} (hb : ZZ b) (φ : Pt R 1 d) {a : Pt R m d} (ha : Z a) :
    evP b (comp1 φ a) = comp1 φ (evP b a) := by
  funext i
  change ev b (ev ![a] (φ i)) = ev ![evP b a] (φ i)
  rw [ev_ev hb (ZZ_cons ha ZZ_nil), evV_cons, evV_nil]

theorem evalPoints_add {m n : ℕ} {b : Fin m → Pt R n d} (hb : ZZ b) (F : Fin d → PS R 2 d) {x y : Pt R m d}
    (hx : Z x) (hy : Z y) : evP b (addOf F x y) = addOf F (evP b x) (evP b y) := by
  funext i
  change ev b (ev ![x, y] (F i)) = ev ![evP b x, evP b y] (F i)
  rw [ev_ev hb (ZZ_cons hx (ZZ_cons hy ZZ_nil)), evV_cons, evV_cons, evV_nil]

theorem comp1_eq_evalPoint {n : ℕ} (φ : Pt R 1 d) (x : Pt R n d) : comp1 φ x = evP ![x] φ := rfl

theorem germComp1_germComp1_eq_substitute {n : ℕ} (φ : Pt R 1 d) {ψ : Pt R 1 d} (hψ : Z ψ) {x : Pt R n d} (hx : Z x) :
    comp1 (comp1 φ ψ) x = comp1 φ (comp1 ψ x) :=
  evalPoints_comp (ZZ_cons hx ZZ_nil) φ hψ

theorem eval_identity_two (f : PS R 2 d) : ev (n := 2) ![pt R d 0, pt R d 1] f = f :=
  ev_pt_self _ (fun j => by fin_cases j <;> rfl) f

section Laws

variable {O : Type} [CommRing O] [StarRing O] (B : FB R d O) {n : ℕ}

theorem act_zero_at (x : Pt R n d) : comp1 (B.A.act ((0 : ℕ) : O)) x = 0 := by
  have ha : B.A.act 0 = 0 := by
    have hc := B.A.const 0
    have h1 : B.A.act 0 = B.G.add (B.A.act 0) (B.A.act 0) := by rw [← B.A.add_act, add_zero]
    have h2 : B.A.act 0 = comp1 (B.A.act 0) (B.A.act 0) := by rw [← B.A.mul_act, mul_zero]
    have h3 : ReciprocityTheory.ChartRestriction.G.TB.dLin (B.A.act 0) = 0 := by
      have := GlobalTheory.FormalMulN.dLin_add B.G hc hc
      rw [← h1] at this
      exact left_eq_add.mp this
    have h4 : ∀ i, 2 ≤ (B.A.act 0 i).order := fun i =>
      GlobalTheory.FormalSeries.two_le_order_iff.mpr ⟨hc i, fun j => by
        obtain ⟨j0, j⟩ := j
        obtain rfl : j0 = 0 := Subsingleton.elim _ _
        exact congrFun (congrFun h3 i) j⟩
    have h5 : ∀ (k : ℕ) i, (k : ℕ∞) ≤ (B.A.act 0 i).order := by
      intro k
      induction k with
      | zero => simp
      | succ k ih =>
        intro i
        have := GlobalTheory.FormalSeries.le_order_subst_sub_subst
          (a := fun p : Fin 1 × Fin d => (![B.A.act 0] : Fin 1 → Pt R 1 d) p.1 p.2) (b := 0) (k := k)
          (fun p => GlobalTheory.GaugeAdjoint.const_one hc p.1 p.2) (by simp)
          (fun p => by simpa using ih p.2) (h4 i)
        rw [subst_zero_of_constantCoeff_zero (hc i), sub_zero] at this
        rw [congrFun h2 i]
        exact this
    funext i
    exact GlobalTheory.FormalSeries.eq_of_forall_le_order_sub fun k => by simpa using h5 k i
  rw [Nat.cast_zero, ha, comp1_eq_evalPoint]
  exact evalPoints_zero _

theorem act_succ_at (k : ℕ) {x : Pt R n d} (hx : Z x) :
    comp1 (B.A.act ((k + 1 : ℕ) : O)) x = addOf B.G.F (comp1 (B.A.act (k : O)) x) x := by
  rw [Nat.cast_succ, B.A.add_act, B.A.one_act, comp1_eq_evalPoint, comp1_eq_evalPoint,
    evalPoints_add (ZZ_cons hx ZZ_nil) _ (Z_act _ _) (Z_pt _), evalPoints_coordinatePoint (ZZ_cons hx ZZ_nil)]
  rfl

theorem first_power_succ_at (k : ℕ) {x z : Pt R n d} (hx : Z x) (hz : Z z) :
    ev ![x, z] (pow1 B (k + 1)) = ev ![x, z] (pow1 B k) * ev ![comp1 (B.A.act (k : O)) x, x, z] B.ph1 := by
  have h : ev ![x, z] (pow1 B (k + 1)) = ev ![x, z] (pow1 B k *
      ev (n := 2) ![comp1 (B.A.act (k : O)) (pt R d 0), pt R d 0, pt R d 1] B.ph1) := by
    rw [pow1, Finset.prod_range_succ, pow1]
  simp (discharger := (repeat first | assumption | exact ZZ_nil | apply ZZ_cons | exact Z_pt _ | exact Z_zero | exact Z_comp1 (Z_act _ _) (Z_pt _) | exact Z_add _ (Z_pt _) (Z_pt _))) only
    [ev_mul', ev_ev, evV_cons, evV_nil, evalPoints_coordinatePoint,
     evalPoints_comp] at h
  exact h

theorem second_power_succ_at (k : ℕ) {x z : Pt R n d} (hx : Z x) (hz : Z z) :
    ev ![x, z] (pow2 B (k + 1)) = ev ![x, z] (pow2 B k) * ev ![x, comp1 (B.A.act (k : O)) z, z] B.ph2 := by
  have h : ev ![x, z] (pow2 B (k + 1)) = ev ![x, z] (pow2 B k *
      ev (n := 2) ![pt R d 0, comp1 (B.A.act (k : O)) (pt R d 1), pt R d 1] B.ph2) := by
    rw [pow2, Finset.prod_range_succ, pow2]
  simp (discharger := (repeat first | assumption | exact ZZ_nil | apply ZZ_cons | exact Z_pt _ | exact Z_zero | exact Z_comp1 (Z_act _ _) (Z_pt _) | exact Z_add _ (Z_pt _) (Z_pt _))) only
    [ev_mul', ev_ev, evV_cons, evV_nil, evalPoints_coordinatePoint,
     evalPoints_comp] at h
  exact h

theorem first_power_zero : pow1 B 0 = 1 := by simp [pow1]

theorem second_power_zero : pow2 B 0 = 1 := by simp [pow2]

theorem sy_law_at {x z w : Pt R n d} (hx : Z x) (hz : Z z) (hw : Z w) :
    ev ![x, z, w] B.ph2 * ev ![x, z] B.sy * ev ![x, w] B.sy =
      ev ![x, addOf B.G.F z w] B.sy * ev ![z, w, x] B.ph1 := by
  have h := congrArg (ev ![x, z, w]) B.sy_law
  simp (discharger := (repeat first | assumption | exact ZZ_nil | apply ZZ_cons | exact Z_pt _ | exact Z_zero | exact Z_comp1 (Z_act _ _) (Z_pt _) | exact Z_add _ (Z_pt _) (Z_pt _))) only
    [ev_mul', ev_ev, evV_cons, evV_nil, evalPoints_coordinatePoint,
     evalPoints_add] at h
  exact h

theorem symmetric_zero_right_at {x : Pt R n d} (hx : Z x) : ev ![x, 0] B.sy = 1 := by
  have h := congrArg (ev ![x]) B.symmetry_zero_snd
  simp (discharger := (repeat first | assumption | exact ZZ_nil | apply ZZ_cons | exact Z_pt _ | exact Z_zero | exact Z_comp1 (Z_act _ _) (Z_pt _) | exact Z_add _ (Z_pt _) (Z_pt _))) only
    [ev_ev, evV_cons, evV_nil, evalPoints_coordinatePoint,
     evalPoints_zero, ev_one] at h
  exact h

theorem second_form_zero_left_at {x z : Pt R n d} (hx : Z x) (hz : Z z) : ev ![0, x, z] B.ph2 = 1 := by
  have h := congrArg (ev ![x, z]) B.cocycleRight_zero_fst
  simp (discharger := (repeat first | assumption | exact ZZ_nil | apply ZZ_cons | exact Z_pt _ | exact Z_zero | exact Z_comp1 (Z_act _ _) (Z_pt _) | exact Z_add _ (Z_pt _) (Z_pt _))) only
    [ev_ev, evV_cons, evV_nil, evalPoints_coordinatePoint,
     evalPoints_zero, ev_one] at h
  exact h

theorem first_form_zero_right_at {x z : Pt R n d} (hx : Z x) (hz : Z z) : ev ![x, z, 0] B.ph1 = 1 := by
  have h := congrArg (ev ![x, z]) B.cocycleLeft_zero_thd
  simp (discharger := (repeat first | assumption | exact ZZ_nil | apply ZZ_cons | exact Z_pt _ | exact Z_zero | exact Z_comp1 (Z_act _ _) (Z_pt _) | exact Z_add _ (Z_pt _) (Z_pt _))) only
    [ev_ev, evV_cons, evV_nil, evalPoints_coordinatePoint,
     evalPoints_zero, ev_one] at h
  exact h

theorem interchange_at {x y z w : Pt R n d} (hx : Z x) (hy : Z y) (hz : Z z) (hw : Z w) :
    ev ![x, y, z] B.ph1 * ev ![x, y, w] B.ph1 * ev ![addOf B.G.F x y, z, w] B.ph2 =
      ev ![x, z, w] B.ph2 * ev ![y, z, w] B.ph2 * ev ![x, y, addOf B.G.F z w] B.ph1 := by
  have h := congrArg (ev ![x, y, z, w]) B.interchange
  simp (discharger := (repeat first | assumption | exact ZZ_nil | apply ZZ_cons | exact Z_pt _ | exact Z_zero | exact Z_comp1 (Z_act _ _) (Z_pt _) | exact Z_add _ (Z_pt _) (Z_pt _))) only
    [ev_mul', ev_ev, evV_cons, evV_nil, evalPoints_coordinatePoint,
     evalPoints_add] at h
  exact h

end Laws

end PositivityTheory.HtPt.Cc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.CcBase =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.FirstPowerZeroAt =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.FirstPowerZeroAt", "h": "module\n\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.CcBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj

namespace PositivityTheory.HtPt.Cc

variable {R : Type} [CommRing R] {d : ℕ} {O : Type} [CommRing O] [StarRing O] (B : FB R d O) {l : ℕ}

theorem pow_sy_at {x z : Pt R l d} (hx : Z x) (hz : Z z) (n : ℕ) :
    ev ![x, z] (pow2 B n) * ev ![x, z] B.sy ^ n =
      ev ![x, comp1 (B.A.act (n : O)) z] B.sy * ev ![z, x] (pow1 B n) := by
  induction n with
  | zero =>
    rw [act_zero_at, symmetric_zero_right_at B hx]
    simp only [second_power_zero, first_power_zero, ev_one, pow_zero, mul_one]
  | succ n ih =>
    rw [second_power_succ_at B n hx hz, first_power_succ_at B n hz hx, act_succ_at B n hz, pow_succ]
    have hl := sy_law_at B hx (Z_comp1 (Z_act B.A (n : O)) hz) hz
    linear_combination (ev ![x, comp1 (B.A.act (n : O)) z, z] B.ph2 * ev ![x, z] B.sy) * ih
      + ev ![z, x] (pow1 B n) * hl

theorem first_power_zero_at {x : Pt R l d} (hx : Z x) (m : ℕ) : ev ![x, 0] (pow1 B m) = 1 := by
  induction m with
  | zero => simp only [first_power_zero, ev_one]
  | succ k ih =>
    rw [first_power_succ_at B k hx Z_zero, ih, first_form_zero_right_at B (Z_comp1 (Z_act _ _) hx) hx, one_mul]

theorem first_power_add_at {x z w : Pt R l d} (hx : Z x) (hz : Z z) (hw : Z w) (m : ℕ) :
    ev ![x, z] (pow1 B m) * ev ![x, w] (pow1 B m) * ev ![comp1 (B.A.act (m : O)) x, z, w] B.ph2 =
      ev ![x, z, w] B.ph2 ^ m * ev ![x, addOf B.G.F z w] (pow1 B m) := by
  induction m with
  | zero => rw [act_zero_at, second_form_zero_left_at B hz hw, first_power_zero, ev_one, ev_one, ev_one]; simp
  | succ m ih =>
    have hm : Z (comp1 (B.A.act (m : O)) x) := Z_comp1 (Z_act B.A (m : O)) hx
    rw [first_power_succ_at B m hx hz, first_power_succ_at B m hx hw, first_power_succ_at B m hx (Z_add _ hz hw), act_succ_at B m hx,
      pow_succ]
    have h1 := interchange_at B hm hx hz hw
    linear_combination (ev ![x, z] (pow1 B m) * ev ![x, w] (pow1 B m)) * h1 +
      (ev ![x, z, w] B.ph2 * ev ![comp1 (B.A.act (m : O)) x, x, addOf B.G.F z w] B.ph1) * ih

theorem pow_inter_at {x z : Pt R l d} (hx : Z x) (hz : Z z) (m n : ℕ) :
    ev ![x, z] (pow2 B n) ^ m * ev ![x, comp1 (B.A.act (n : O)) z] (pow1 B m) =
      ev ![x, z] (pow1 B m) ^ n * ev ![comp1 (B.A.act (m : O)) x, z] (pow2 B n) := by
  induction n with
  | zero => rw [act_zero_at, first_power_zero_at B hx, second_power_zero, ev_one, ev_one]; simp
  | succ n ih =>
    have hn : Z (comp1 (B.A.act (n : O)) z) := Z_comp1 (Z_act B.A (n : O)) hz
    have hm : Z (comp1 (B.A.act (m : O)) x) := Z_comp1 (Z_act B.A (m : O)) hx
    rw [second_power_succ_at B n hx hz, second_power_succ_at B n hm hz, act_succ_at B n hz, pow_succ, mul_pow]
    have h1 := first_power_add_at B hx hn hz m
    linear_combination (-ev ![x, z] (pow2 B n) ^ m) * h1 +
      (ev ![x, z] (pow1 B m) * ev ![comp1 (B.A.act (m : O)) x, comp1 (B.A.act (n : O)) z, z] B.ph2) * ih

private theorem ev_ph1_mul_ev_lam_addOf_of_isIso {B B₂ : FB R d O} {φ ψ : Pt R 1 d} {lam : PS R 2 d} (h : IsIso B B₂ φ ψ lam)
    {X Y z : Pt R l d} (hX : Z X) (hY : Z Y) (hz : Z z) :
    ev ![X, Y, z] B₂.ph1 * ev ![addOf B₂.G.F X Y, z] lam
      = ev ![X, z] lam * ev ![Y, z] lam * ev ![comp1 φ X, comp1 φ Y, comp1 φ z] B.ph1 := by
  have hφ : Z φ := h.c₁
  have hb : ZZ ![X, Y, z] := ZZ_cons hX (ZZ_cons hY (ZZ_cons hz ZZ_nil))
  have e := congrArg (ev ![X, Y, z]) h.ph1
  simp only [FGLaw.add] at e
  simp only [ev_mul' hb] at e
  rw [ev_ev hb (ZZ_cons (Z_add B₂.G (Z_pt 0) (Z_pt 1)) (ZZ_cons (Z_pt 2) ZZ_nil)),
    ev_ev hb (ZZ_cons (Z_pt 0) (ZZ_cons (Z_pt 2) ZZ_nil)),
    ev_ev hb (ZZ_cons (Z_pt 1) (ZZ_cons (Z_pt 2) ZZ_nil)),
    ev_ev hb (ZZ_cons (Z_comp1 hφ (Z_pt 0)) (ZZ_cons (Z_comp1 hφ (Z_pt 1)) (ZZ_cons (Z_comp1 hφ (Z_pt 2)) ZZ_nil)))] at e
  simp only [evV_cons, evV_nil, evalPoints_coordinatePoint hb, evalPoints_add hb _ (Z_pt _) (Z_pt _), evalPoints_comp hb _ (Z_pt _)] at e
  simpa using e

private theorem ev_zero_lam_eq_one_of_isIso {B B₂ : FB R d O} {φ ψ : Pt R 1 d} {lam : PS R 2 d} (h : IsIso B B₂ φ ψ lam)
    {z : Pt R l d} (hz : Z z) : ev ![0, z] lam = 1 := by
  have hb : ZZ ![z] := ZZ_cons hz ZZ_nil
  have e := congrArg (ev ![z]) h.ax.1
  rw [ev_ev hb (ZZ_cons Z_zero (ZZ_cons (Z_pt 0) ZZ_nil)), ev_one] at e
  simpa [evV_cons, evV_nil, evalPoints_zero, evalPoints_coordinatePoint hb] using e

theorem iso_first_power_at {B} {B₂ : FB R d O} {φ ψ : Pt R 1 d} {lam : PS R 2 d} (h : IsIso B B₂ φ ψ lam)
    {x z : Pt R l d} (hx : Z x) (hz : Z z) (n : ℕ) :
    ev ![x, z] (pow1 B₂ n) * ev ![comp1 (B₂.A.act (n : O)) x, z] lam =
      ev ![x, z] lam ^ n * ev ![comp1 φ x, comp1 φ z] (pow1 B n) := by
  have hφ : Z φ := h.c₁
  induction n with
  | zero =>
    rw [act_zero_at, ev_zero_lam_eq_one_of_isIso h hz]
    simp only [first_power_zero, ev_one, pow_zero, mul_one]
  | succ n ih =>
    rw [first_power_succ_at B₂ n hx hz, act_succ_at B₂ n hx, first_power_succ_at B n (Z_comp1 hφ hx) (Z_comp1 hφ hz), pow_succ]
    have hP := ev_ph1_mul_ev_lam_addOf_of_isIso h (Z_comp1 (Z_act B₂.A (n : O)) hx) hx hz
    have hc : comp1 φ (comp1 (B₂.A.act (n : O)) x) = comp1 (B.A.act (n : O)) (comp1 φ x) := by
      rw [← germComp1_germComp1_eq_substitute φ (Z_act B₂.A _) hx, h.act, germComp1_germComp1_eq_substitute _ hφ hx]
    rw [hc] at hP
    linear_combination ev ![x, z] (pow1 B₂ n) * hP
      + (ev ![x, z] lam * ev ![comp1 (B.A.act (n : O)) (comp1 φ x), comp1 φ x, comp1 φ z] B.ph1) * ih

theorem pow_sy : ∀ (R : Type) [CommRing R] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (B : FB R d O) (n : ℕ), pow2 B n * B.sy ^ n = ev (n := 2) ![pt R d 0, comp1 (B.A.act (n : O)) (pt R d 1)] B.sy * ev (n := 2) ![pt R d 1, pt R d 0] (pow1 B n) := by
  intro R _ d O _ _ B n
  have e := pow_sy_at B (Z_pt (R := R) (d := d) (0 : Fin 2)) (Z_pt 1) n
  simp only [eval_identity_two] at e
  exact e

theorem pow_inter : ∀ (R : Type) [CommRing R] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (B : FB R d O) (m n : ℕ), pow2 B n ^ m * ev (n := 2) ![pt R d 0, comp1 (B.A.act (n : O)) (pt R d 1)] (pow1 B m) = pow1 B m ^ n * ev (n := 2) ![comp1 (B.A.act (m : O)) (pt R d 0), pt R d 1] (pow2 B n) := by
  intro R _ d O _ _ B m n
  have e := pow_inter_at B (Z_pt (R := R) (d := d) (0 : Fin 2)) (Z_pt 1) m n
  simp only [eval_identity_two] at e
  exact e

theorem iso_first_power : ∀ (R : Type) [CommRing R] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (B : FB R d O) (B₂ : FB R d O) (φ ψ : Pt R 1 d) (lam : PS R 2 d) (n : ℕ), IsIso B B₂ φ ψ lam → pow1 B₂ n * ev (n := 2) ![comp1 (B₂.A.act (n : O)) (pt R d 0), pt R d 1] lam = lam ^ n * ev (n := 2) ![comp1 φ (pt R d 0), comp1 φ (pt R d 1)] (pow1 B n) := by
  intro R _ d O _ _ B B₂ φ ψ lam n h
  have e := iso_first_power_at h (Z_pt (R := R) (d := d) (0 : Fin 2)) (Z_pt 1) n
  simp only [eval_identity_two] at e
  exact e

end PositivityTheory.HtPt.Cc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.FirstPowerZeroAt =====
