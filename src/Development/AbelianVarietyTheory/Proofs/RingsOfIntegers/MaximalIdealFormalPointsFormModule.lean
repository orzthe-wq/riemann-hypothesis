module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.EqZeroOrSingleOfDegreeLtTwo
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ConstantCoeffEv
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FormalGroupLawCompMulNZero
public import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeTrans
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MvPowerSeriesSubstConstTermsLocalAlgHomSpec
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.AddCharMemValuationSubring, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MaximalIdealFormalPointsFormModule

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.AddCharMemValuationSubring =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.AddCharMemValuationSubring", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.EqZeroOrSingleOfDegreeLtTwo\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ConstantCoeffEv\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FormalGroupLawCompMulNZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.TB

namespace GlobalTheory.FourierChainCompare

section Duality

variable {A B K : Type} [AddCommGroup A] [AddCommGroup B] [Field K]

variable [Fintype A] [Fintype B]


end Duality

section Fourier

variable {A B K : Type} [AddCommGroup A] [AddCommGroup B] [Field K] [Fintype A] [Fintype B]

end Fourier

section Chain

variable {R : Type} [CommRing R] {d : ℕ}

theorem act_zero {O : Type} [CommRing O] {G : FGLaw R d} (A : OAct O G) : A.act 0 = 0 := by
  have hc := A.const 0
  have h1 : A.act 0 = G.add (A.act 0) (A.act 0) := by rw [← A.add_act, add_zero]
  have h2 : A.act 0 = comp1 (A.act 0) (A.act 0) := by rw [← A.mul_act, mul_zero]
  have h3 : dLin (A.act 0) = 0 := by
    have := GlobalTheory.FormalMulN.dLin_add G hc hc
    rw [← h1] at this
    exact left_eq_add.mp this
  have h4 : ∀ i, 2 ≤ (A.act 0 i).order := fun i =>
    GlobalTheory.FormalSeries.two_le_order_iff.mpr ⟨hc i, fun j => by
      obtain ⟨j0, j⟩ := j
      obtain rfl : j0 = 0 := Subsingleton.elim _ _
      exact congrFun (congrFun h3 i) j⟩
  have h5 : ∀ (k : ℕ) i, (k : ℕ∞) ≤ (A.act 0 i).order := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      intro i
      have := GlobalTheory.FormalSeries.le_order_subst_sub_subst
        (a := fun p : Fin 1 × Fin d => (![A.act 0] : Fin 1 → Pt R 1 d) p.1 p.2) (b := 0) (k := k)
        (fun p => GlobalTheory.GaugeAdjoint.const_one hc p.1 p.2) (by simp)
        (fun p => by simpa using ih p.2) (h4 i)
      rw [subst_zero_of_constantCoeff_zero (hc i), sub_zero] at this
      rw [congrFun h2 i]
      exact this
  funext i
  exact GlobalTheory.FormalSeries.eq_of_forall_le_order_sub fun k => by simpa using h5 k i

end Chain

end GlobalTheory.FourierChainCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.AddCharMemValuationSubring =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MaximalIdealFormalPointsFormModule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MaximalIdealFormalPointsFormModule", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeTrans\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.AddCharMemValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MvPowerSeriesSubstConstTermsLocalAlgHomSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open IsLocalRing ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.TB.WickVanishing

namespace GlobalTheory.PlaceInt.FormalPts

variable {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] {d : ℕ}

def SmallPt {n : ℕ} (x : Pt V n d) : Prop := ∀ i, MvPowerSeries.constantCoeff (x i) ∈ maximalIdeal V

def subPt {m n : ℕ} (a : Fin m → Pt V n d) (p : Pt V m d) : Pt V n d := fun i => evV a (p i)

theorem small_one {n : ℕ} {x : Pt V n d} (hx : SmallPt x) : ∀ j, SmallPt (![x] j) := by
  intro j
  fin_cases j
  simpa using hx

theorem small_two {n : ℕ} {x y : Pt V n d} (hx : SmallPt x) (hy : SmallPt y) : ∀ j, SmallPt (![x, y] j) := by
  intro j
  fin_cases j
  · simpa using hx
  · simpa using hy

theorem small_three {n : ℕ} {x y z : Pt V n d} (hx : SmallPt x) (hy : SmallPt y) (hz : SmallPt z) :
    ∀ j, SmallPt (![x, y, z] j) := by
  intro j
  fin_cases j
  · simpa using hx
  · simpa using hy
  · simpa using hz

variable [IsAdicComplete (maximalIdeal V) V] [CharZero V]

theorem small_evV {m n : ℕ} (a : Fin m → Pt V n d) (ha : ∀ j, SmallPt (a j)) (f : PS V m d)
    (hf : MvPowerSeries.constantCoeff f = 0) : MvPowerSeries.constantCoeff (evV a f) ∈ maximalIdeal V := by
  have S := evC_spec V (Fin m × Fin d) (Fin n × Fin d) (Fin n × Fin d) (fun p => a p.1 p.2) (fun p => ha p.1 p.2)
  exact S.2.1 f (by rw [hf]; exact zero_mem _)

theorem evV_ev {l m n : ℕ} (a : Fin m → Pt V n d) (ha : ∀ j, SmallPt (a j)) (b : Fin l → Pt V m d)
    (hb : ∀ j, GP (b j)) (f : PS V l d) : evV a (ev b f) = evV (fun j => subPt a (b j)) f := by
  have hb' : ∀ p : Fin l × Fin d, MvPowerSeries.constantCoeff (b p.1 p.2) ∈ maximalIdeal V := fun p => by
    rw [hb p.1 p.2]
    exact zero_mem _
  have S := evC_spec V (Fin l × Fin d) (Fin m × Fin d) (Fin n × Fin d) (fun p => b p.1 p.2) hb'
  have e1 : ev b f = evC (fun p : Fin l × Fin d => b p.1 p.2) f := (S.2.2.1 (fun p => hb p.1 p.2) f).symm
  rw [e1]
  exact S.2.2.2 (fun p => a p.1 p.2) (fun p => ha p.1 p.2) f

theorem subPt_pt {m n : ℕ} (a : Fin m → Pt V n d) (ha : ∀ j, SmallPt (a j)) (j : Fin m) :
    subPt a (pt V d j) = a j := by
  funext i
  obtain ⟨⟨ψ, hX, hψ⟩, -⟩ :=
    evC_spec V (Fin m × Fin d) (Fin n × Fin d) (Fin n × Fin d) (fun p => a p.1 p.2) (fun p => ha p.1 p.2)
  show evC (fun p : Fin m × Fin d => a p.1 p.2) (MvPowerSeries.X (j, i)) = a j i
  rw [hψ, hX]

theorem subPt_zero {m n : ℕ} (a : Fin m → Pt V n d) (ha : ∀ j, SmallPt (a j)) :
    subPt a (0 : Pt V m d) = 0 := by
  funext i
  obtain ⟨⟨ψ, -, hψ⟩, -⟩ :=
    evC_spec V (Fin m × Fin d) (Fin n × Fin d) (Fin n × Fin d) (fun p => a p.1 p.2) (fun p => ha p.1 p.2)
  show evC (fun p : Fin m × Fin d => a p.1 p.2) 0 = 0
  rw [hψ, map_zero]

theorem subPt_addOf {m n : ℕ} (a : Fin m → Pt V n d) (ha : ∀ j, SmallPt (a j)) (F : Fin d → PS V 2 d)
    (p q : Pt V m d) (hp : GP p) (hq : GP q) :
    subPt a (addOf F p q) = addV F (subPt a p) (subPt a q) := by
  funext i
  show evV a (ev ![p, q] (F i)) = evV ![subPt a p, subPt a q] (F i)
  rw [evV_ev a ha ![p, q] (pair_points_zero_constant hp hq) (F i)]
  congr 1
  funext j
  fin_cases j <;> rfl

theorem subPt_comp1 {m n : ℕ} (a : Fin m → Pt V n d) (ha : ∀ j, SmallPt (a j)) (φ : Pt V 1 d)
    (p : Pt V m d) (hp : GP p) : subPt a (comp1 φ p) = compV φ (subPt a p) := by
  funext i
  show evV a (ev ![p] (φ i)) = evV ![subPt a p] (φ i)
  rw [evV_ev a ha ![p] (single_point_zero_constant hp) (φ i)]
  congr 1
  funext j
  fin_cases j
  rfl

variable (G : FGLaw V d) {n : ℕ}

theorem addV_comm {x y : Pt V n d} (hx : SmallPt x) (hy : SmallPt y) : addV G.F x y = addV G.F y x := by
  funext i
  have h2 := small_two hx hy
  have g0 : GP (pt V (n := 2) d 0) := gp_pt 0
  have g1 : GP (pt V (n := 2) d 1) := gp_pt 1
  have key := congrArg (evV ![x, y]) (G.comm i)
  rw [evV_ev _ h2 _ (pair_points_zero_constant g1 g0)] at key
  refine key.symm.trans ?_
  show evV (fun j => subPt ![x, y] (![pt V (n := 2) d 1, pt V (n := 2) d 0] j)) (G.F i) = evV ![y, x] (G.F i)
  congr 1
  funext j
  fin_cases j
  · exact subPt_pt _ h2 1
  · exact subPt_pt _ h2 0

theorem addV_assoc {x y z : Pt V n d} (hx : SmallPt x) (hy : SmallPt y) (hz : SmallPt z) :
    addV G.F (addV G.F x y) z = addV G.F x (addV G.F y z) := by
  funext i
  have h3 := small_three hx hy hz
  have g0 : GP (pt V (n := 3) d 0) := gp_pt 0
  have g1 : GP (pt V (n := 3) d 1) := gp_pt 1
  have g2 : GP (pt V (n := 3) d 2) := gp_pt 2
  have e0 : subPt ![x, y, z] (pt V (n := 3) d 0) = x := subPt_pt _ h3 0
  have e1 : subPt ![x, y, z] (pt V (n := 3) d 1) = y := subPt_pt _ h3 1
  have e2 : subPt ![x, y, z] (pt V (n := 3) d 2) = z := subPt_pt _ h3 2
  have key := congrArg (evV ![x, y, z]) (G.assoc i)
  have hl : evV ![x, y, z] (ev ![addOf G.F (pt V (n := 3) d 0) (pt V (n := 3) d 1), pt V (n := 3) d 2] (G.F i)) =
      addV G.F (addV G.F x y) z i := by
    rw [evV_ev _ h3 _ (pair_points_zero_constant (gp_addOf G.F G.const _ _ g0 g1) g2)]
    show evV _ (G.F i) = evV ![addV G.F x y, z] (G.F i)
    congr 1
    funext j
    fin_cases j
    · show subPt ![x, y, z] (addOf G.F (pt V (n := 3) d 0) (pt V (n := 3) d 1)) = addV G.F x y
      rw [subPt_addOf _ h3 _ _ _ g0 g1, e0, e1]
    · exact e2
  have hr : evV ![x, y, z] (ev ![pt V (n := 3) d 0, addOf G.F (pt V (n := 3) d 1) (pt V (n := 3) d 2)] (G.F i)) =
      addV G.F x (addV G.F y z) i := by
    rw [evV_ev _ h3 _ (pair_points_zero_constant g0 (gp_addOf G.F G.const _ _ g1 g2))]
    show evV _ (G.F i) = evV ![x, addV G.F y z] (G.F i)
    congr 1
    funext j
    fin_cases j
    · exact e0
    · show subPt ![x, y, z] (addOf G.F (pt V (n := 3) d 1) (pt V (n := 3) d 2)) = addV G.F y z
      rw [subPt_addOf _ h3 _ _ _ g1 g2, e1, e2]
  exact hl.symm.trans (key.trans hr)

theorem zero_addV {x : Pt V n d} (hx : SmallPt x) : addV G.F 0 x = x := by
  funext i
  have h1 := small_one hx
  have g0 : GP (pt V (n := 1) d 0) := gp_pt 0
  have e : subPt ![x] (pt V (n := 1) d 0) = x := subPt_pt _ h1 0
  have key := congrArg (evV ![x]) (G.unit i)
  rw [evV_ev _ h1 _ (pair_points_zero_constant gp_zero₂ g0)] at key
  refine Eq.trans ?_ (key.trans (congrFun e i))
  show evV ![0, x] (G.F i) = _
  congr 1
  funext j
  fin_cases j
  · exact (subPt_zero _ h1).symm
  · exact e.symm

theorem addV_zero {x : Pt V n d} (hx : SmallPt x) : addV G.F x 0 = x := by
  have h0 : SmallPt (0 : Pt V n d) := fun i => by
    show MvPowerSeries.constantCoeff (0 : PS V n d) ∈ maximalIdeal V
    rw [map_zero]
    exact zero_mem _
  rw [addV_comm G hx h0]
  exact zero_addV G hx

variable {O : Type} [CommRing O] {G} (A : OAct O G)

theorem act_addV (a : O) {x y : Pt V n d} (hx : SmallPt x) (hy : SmallPt y) :
    compV (A.act a) (addV G.F x y) = addV G.F (compV (A.act a) x) (compV (A.act a) y) := by
  have h2 := small_two hx hy
  have g0 : GP (pt V (n := 2) d 0) := gp_pt 0
  have g1 : GP (pt V (n := 2) d 1) := gp_pt 1
  have e0 : subPt ![x, y] (pt V (n := 2) d 0) = x := subPt_pt _ h2 0
  have e1 : subPt ![x, y] (pt V (n := 2) d 1) = y := subPt_pt _ h2 1
  have hφ : GP (A.act a) := A.const a
  have key := congrArg (subPt ![x, y]) (A.hom a)
  unfold FGLaw.add at key
  rw [subPt_comp1 _ h2 _ _ (gp_addOf _ G.const _ _ g0 g1), subPt_addOf _ h2 _ _ _ g0 g1,
    subPt_addOf _ h2 _ _ _ (gp_comp1 _ _ hφ g0) (gp_comp1 _ _ hφ g1), subPt_comp1 _ h2 _ _ g0,
    subPt_comp1 _ h2 _ _ g1, e0, e1] at key
  exact key

theorem add_actV (a b : O) {x : Pt V n d} (hx : SmallPt x) :
    compV (A.act (a + b)) x = addV G.F (compV (A.act a) x) (compV (A.act b) x) := by
  show subPt ![x] (A.act (a + b)) = addV G.F (subPt ![x] (A.act a)) (subPt ![x] (A.act b))
  rw [A.add_act a b]
  unfold FGLaw.add
  exact subPt_addOf _ (small_one hx) _ _ _ (A.const a) (A.const b)

theorem mul_actV (a b : O) {x : Pt V n d} (hx : SmallPt x) :
    compV (A.act (a * b)) x = compV (A.act a) (compV (A.act b) x) := by
  show subPt ![x] (A.act (a * b)) = compV (A.act a) (subPt ![x] (A.act b))
  rw [A.mul_act a b]
  exact subPt_comp1 _ (small_one hx) _ _ (A.const b)

theorem one_actV {x : Pt V n d} (hx : SmallPt x) : compV (A.act 1) x = x := by
  show subPt ![x] (A.act 1) = x
  rw [A.one_act]
  exact subPt_pt _ (small_one hx) 0

theorem zero_actV {x : Pt V n d} (hx : SmallPt x) : compV (A.act 0) x = 0 := by
  show subPt ![x] (A.act 0) = 0
  rw [GlobalTheory.FourierChainCompare.act_zero A]
  exact subPt_zero _ (small_one hx)

theorem addV_neg_actV {x : Pt V n d} (hx : SmallPt x) : addV G.F x (compV (A.act (-1)) x) = 0 := by
  have h := add_actV A 1 (-1) hx
  rw [one_actV A hx, add_neg_cancel, zero_actV A hx] at h
  exact h.symm

end GlobalTheory.PlaceInt.FormalPts

namespace GlobalTheory.PlaceInt
open FormalPts

theorem smallPts_module : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [IsAdicComplete (maximalIdeal V) V] [CharZero V] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (B : FB V d O) (n : ℕ) (x y z : Pt V n d), (∀ i, MvPowerSeries.constantCoeff (x i) ∈ maximalIdeal V) → (∀ i, MvPowerSeries.constantCoeff (y i) ∈ maximalIdeal V) → (∀ i, MvPowerSeries.constantCoeff (z i) ∈ maximalIdeal V) → (∀ i, MvPowerSeries.constantCoeff (addV B.G.F x y i) ∈ maximalIdeal V) ∧ addV B.G.F x y = addV B.G.F y x ∧ addV B.G.F (addV B.G.F x y) z = addV B.G.F x (addV B.G.F y z) ∧ addV B.G.F x 0 = x ∧ addV B.G.F x (compV (B.A.act (-1)) x) = 0 ∧ compV (B.A.act 1) x = x ∧ compV (B.A.act 0) x = 0 ∧ ∀ a b : O, (∀ i, MvPowerSeries.constantCoeff (compV (B.A.act a) x i) ∈ maximalIdeal V) ∧ compV (B.A.act a) (addV B.G.F x y) = addV B.G.F (compV (B.A.act a) x) (compV (B.A.act a) y) ∧ compV (B.A.act (a + b)) x = addV B.G.F (compV (B.A.act a) x) (compV (B.A.act b) x) ∧ compV (B.A.act (a * b)) x = compV (B.A.act a) (compV (B.A.act b) x) := by
  intro V _ _ _ _ _ d O _ _ B n x y z hx hy hz
  refine ⟨fun i => small_evV ![x, y] (small_two hx hy) (B.G.F i) (B.G.const i), addV_comm B.G hx hy,
    addV_assoc B.G hx hy hz, addV_zero B.G hx, addV_neg_actV B.A hx, one_actV B.A hx, zero_actV B.A hx,
    fun a b => ⟨fun i => small_evV ![x] (small_one hx) (B.A.act a i) (B.A.const a i), act_addV B.A a hx hy,
      add_actV B.A a b hx, mul_actV B.A a b hx⟩⟩

end GlobalTheory.PlaceInt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MaximalIdealFormalPointsFormModule =====
