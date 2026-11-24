module

public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft
public import Development.WeilBound.CoreStatements.HodgeTatePoints.Comp1IdentityLeft
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.GermPointsNoConstantTermFirstZero
public import Mathlib.RingTheory.MvPowerSeries.Expand
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.MultiplicationByPFactorsFrobenius
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PowOneSeriesPFormula
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PowerSeriesPowPFrobenius
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq
public import Mathlib.RingTheory.MvPowerSeries.Derivative
public import Mathlib.Algebra.MvPolynomial.CommRing
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermJetLiftStatement
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitsMulRelationRearrangeCommRing
public import Development.WeilBound.CoreStatements.HodgeTatePoints.IsPullbackWhisker
public import Development.WeilBound.CoreStatements.HodgeTatePoints.QamCore
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
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NatCastMulCoeffOfPderivEq
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars
import Mathlib.Data.Nat.Choose.Multinomial
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PairEvaluation
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie
import Mathlib.RingTheory.Coalgebra.IsFrobenius

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FormalModuleActionLaws, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlphaKernelDerivativeVanishes, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlphaKernelDerivativeVanishesStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.DeltaExpansionRestriction, Development.AutomorphicSpectrum.Proofs.GeometryProofs.DeltaExpansionRestrictionStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.PderivZeroOfJetPthPowerDiff, Development.AutomorphicSpectrum.Proofs.GeometryProofs.PderivZeroOfJetPthPowerDiffStatement, Development.WeilBound.CoreStatements.HodgeTatePoints.CocpMain

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FormalModuleActionLaws =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FormalModuleActionLaws", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.Comp1IdentityLeft\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj

namespace GlobalTheory.CompanionTheory.Ar.Conj.NatAct

theorem act_nat_iterated : ∀ (R : Type) [CommRing R] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (B : FB R d O), B.A.act 0 = 0 ∧ (∀ n : ℕ, B.A.act ((n + 1 : ℕ) : O) = B.G.add (B.A.act (n : O)) (pt R d 0)) ∧ (∀ a b, comp1 (B.A.act a) (B.A.act b) = comp1 (B.A.act b) (B.A.act a)) ∧ ∀ n, AxOne (pow1 B n) ∧ AxOne (pow2 B n) :=
  @PositivityTheory.HtPt.Ca.act_zero

end GlobalTheory.CompanionTheory.Ar.Conj.NatAct
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FormalModuleActionLaws =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlphaKernelDerivativeVanishes =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlphaKernelDerivativeVanishes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.GermPointsNoConstantTermFirstZero\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Mathlib.RingTheory.MvPowerSeries.Expand\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FormalModuleActionLaws\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.MultiplicationByPFactorsFrobenius\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PowOneSeriesPFormula\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PowerSeriesPowPFrobenius\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NatCastMulCoeffOfPderivEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Kill

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.DerivEndo

variable {R : Type} [CommRing R] {d : ℕ}

theorem noConst_three {n : ℕ} {a b c : Pt R n d} (ha : ∀ i, constantCoeff (a i) = 0)
    (hb : ∀ i, constantCoeff (b i) = 0) (hc : ∀ i, constantCoeff (c i) = 0) :
    NoConst (![a, b, c] : Fin 3 → Pt R n d) := by
  change ∀ j i, constantCoeff (![a, b, c] j i) = 0
  intro j i
  fin_cases j
  exacts [ha i, hb i, hc i]

theorem pderiv_ev_local {m n : ℕ} {a : Fin m → Pt R n d} (ha : NoConst a)
    (f : PS R m d) (v : Fin n × Fin d) :
    pderiv (R := R) v (ev a f) =
      ∑ j, ∑ i, ev a (pderiv (R := R) (j, i) f) * pderiv (R := R) v (a j i) := by
  unfold ev
  rw [GlobalTheory.FormalCalc.pderiv_subst ha.hasSubst, Fintype.sum_prod_type]

theorem pderiv_second_of_ev_first_point_local (h : PS R 1 d) (i : Fin d) :
    pderiv (R := R) ((1 : Fin 2), i) (ev (n := 2) ![pt R d 0] h) = 0 := by
  have hx : NoConst (![pt R (n := 2) d 0] : Fin 1 → Pt R 2 d) := noConst_one (cc_pt 0)
  rw [pderiv_ev_local hx]
  refine Finset.sum_eq_zero fun j _ => Finset.sum_eq_zero fun k _ => ?_
  rw [Fin.fin_one_eq_zero j]
  show _ * pderiv (R := R) ((1 : Fin 2), i) (X ((0 : Fin 2), k)) = 0
  rw [pderiv_X_of_ne (by simp), mul_zero]

theorem dy_y_local (h : PS R 1 d) (i : Fin d) :
    pderiv (R := R) ((1 : Fin 2), i) (ev (n := 2) ![pt R d 1] h) =
      ev (n := 2) ![pt R d 1] (pderiv (R := R) ((0 : Fin 1), i) h) := by
  have hy : NoConst (![pt R (n := 2) d 1] : Fin 1 → Pt R 2 d) := noConst_one (cc_pt 1)
  rw [pderiv_ev_local hy, Fin.sum_univ_one, Finset.sum_eq_single i]
  · show _ * pderiv (R := R) ((1 : Fin 2), i) (X ((1 : Fin 2), i)) = _
    simp [pderiv_X_self]
  · intro k _ hk
    show _ * pderiv (R := R) ((1 : Fin 2), i) (X ((1 : Fin 2), k)) = 0
    rw [pderiv_X_of_ne (by simp [hk]), mul_zero]
  · intro h
    exact absurd (Finset.mem_univ i) h

theorem cc_ptPow {n p : ℕ} (hp : p ≠ 0) (j : Fin n) (i : Fin d) :
    constantCoeff (ptPow R d p j i : PS R n d) = 0 := by
  simp [ptPow, hp]

theorem cc_comp1 {n : ℕ} {V : Pt R 1 d} {a : Pt R n d} (hV : ∀ i, constantCoeff (V i) = 0)
    (ha : ∀ i, constantCoeff (a i) = 0) (i : Fin d) : constantCoeff (comp1 V a i) = 0 :=
  (GlobalTheory.DerivEndo.cc_ev (noConst_one ha) _).trans (hV i)

theorem cc_addOf {n : ℕ} {F : Fin d → PS R 2 d} {a b : Pt R n d} (hF : ∀ i, constantCoeff (F i) = 0)
    (ha : ∀ i, constantCoeff (a i) = 0) (hb : ∀ i, constantCoeff (b i) = 0) (i : Fin d) :
    constantCoeff (addOf F a b i) = 0 :=
  (GlobalTheory.DerivEndo.cc_ev (noConst_two ha hb) _).trans (hF i)

theorem ev_pow' {l m : ℕ} {a : Fin l → Pt R m d} (ha : NoConst a) (f : PS R l d) (n : ℕ) :
    ev a (f ^ n) = ev a f ^ n := by
  induction n with
  | zero => simp
  | succ n ih => rw [pow_succ, pow_succ, GlobalTheory.DerivEndo.ev_mul ha, ih]

theorem ev_ptPow {l m p : ℕ} {a : Fin l → Pt R m d} (ha : NoConst a) (j : Fin l) (i : Fin d) :
    ev a (ptPow R d p j i) = a j i ^ p := by
  change ev a ((pt R d j i) ^ p) = _
  rw [ev_pow' ha, ev_pt ha]

theorem ev_ptPow_all {n p : ℕ} (hp : p ≠ 0) (f : PS R n d) :
    ev (fun j => ptPow R d p j) f = expand p hp f := by
  simp only [expand, substAlgHom_apply]
  rfl

theorem expand_injective' {n p : ℕ} (hp : p ≠ 0) :
    Function.Injective (expand p hp : PS R n d → PS R n d) := by
  intro f g h
  ext m
  rw [← coeff_expand_smul p hp f m, h, coeff_expand_smul]

theorem inj2 {p : ℕ} (hp : p ≠ 0) {f g : PS R 2 d}
    (h : ev (n := 2) ![ptPow R d p 0, pt R d 1] f = ev (n := 2) ![ptPow R d p 0, pt R d 1] g) : f = g := by
  have n1 : NoConst (![ptPow R d p 0, pt R d 1] : Fin 2 → Pt R 2 d) :=
    noConst_two (cc_ptPow hp 0) (cc_pt 1)
  have n2 : NoConst (![pt R d 0, ptPow R d p 1] : Fin 2 → Pt R 2 d) :=
    noConst_two (cc_pt 0) (cc_ptPow hp 1)
  have key : ∀ k : PS R 2 d, ev (n := 2) ![pt R d 0, ptPow R d p 1] (ev (n := 2) ![ptPow R d p 0, pt R d 1] k) =
      expand p hp k := by
    intro k
    rw [GlobalTheory.DerivEndo.ev_ev n2 n1, ← ev_ptPow_all hp]
    congr 1
    funext j i
    fin_cases j
    · exact ev_ptPow n2 0 i
    · exact ev_pt n2 1 i
  exact expand_injective' hp (by rw [← key, ← key, h])

theorem inj3 {p : ℕ} (hp : p ≠ 0) {f g : PS R 3 d}
    (h : ev (n := 3) ![ptPow R d p 0, pt R d 1, pt R d 2] f = ev (n := 3) ![ptPow R d p 0, pt R d 1, pt R d 2] g) :
    f = g := by
  have n1 : NoConst (![ptPow R d p 0, pt R d 1, pt R d 2] : Fin 3 → Pt R 3 d) :=
    noConst_three (cc_ptPow hp 0) (cc_pt 1) (cc_pt 2)
  have n2 : NoConst (![pt R d 0, ptPow R d p 1, ptPow R d p 2] : Fin 3 → Pt R 3 d) :=
    noConst_three (cc_pt 0) (cc_ptPow hp 1) (cc_ptPow hp 2)
  have key : ∀ k : PS R 3 d, ev (n := 3) ![pt R d 0, ptPow R d p 1, ptPow R d p 2]
      (ev (n := 3) ![ptPow R d p 0, pt R d 1, pt R d 2] k) = expand p hp k := by
    intro k
    rw [GlobalTheory.DerivEndo.ev_ev n2 n1, ← ev_ptPow_all hp]
    congr 1
    funext j i
    fin_cases j
    · exact ev_ptPow n2 0 i
    · exact ev_pt n2 1 i
    · exact ev_pt n2 2 i
  exact expand_injective' hp (by rw [← key, ← key, h])

theorem no_constant_evaluation_triple : NoConst (![0, pt R d 0, pt R d 1] : Fin 3 → Pt R 2 d) :=
  noConst_three _root_.ReciprocityTheory.ChartRestriction.G.TB.LogPf.cc_zero (cc_pt 0) (cc_pt 1)

theorem noConst_0x : NoConst (![0, pt R d 0] : Fin 2 → Pt R 1 d) :=
  noConst_two _root_.ReciprocityTheory.ChartRestriction.G.TB.LogPf.cc_zero (cc_pt 0)

theorem pd_pt_ne {n : ℕ} {j j' : Fin n} {i i' : Fin d} (h : (j', i') ≠ (j, i)) :
    pderiv (j, i) (pt R d j' i' : PS R n d) = 0 :=
  pderiv_X_of_ne h

theorem pd_ptPow_ne {n p : ℕ} {j j' : Fin n} {i i' : Fin d} (h : (j', i') ≠ (j, i)) :
    pderiv (j, i) (ptPow R d p j' i' : PS R n d) = 0 := by
  change pderiv (j, i) ((pt R d j' i') ^ p) = 0
  rw [Derivation.leibniz_pow, pd_pt_ne h, smul_zero, smul_zero]

theorem pd_ptPow_char {n p : ℕ} [CharP R p] (v : Fin n × Fin d) (j : Fin n) (i : Fin d) :
    pderiv v (ptPow R d p j i : PS R n d) = 0 := by
  change pderiv v ((pt R d j i) ^ p) = 0
  have h : (p : PS R n d) = 0 := by
    rw [← map_natCast (C (σ := Fin n × Fin d) (R := R)), CharP.cast_eq_zero, map_zero]
  rw [Derivation.leibniz_pow, nsmul_eq_mul, h, zero_mul]

theorem cc_pd {n : ℕ} (v : Fin n × Fin d) (f : PS R n d) :
    constantCoeff (pderiv v f) = coeff (Finsupp.single v 1) f := by
  rw [← coeff_zero_eq_constantCoeff_apply, coeff_pderiv]
  simp

theorem d_zero_pt (h : PS R 2 d) (j : Fin d) :
    pderiv ((0 : Fin 1), j) (ev (n := 1) ![0, pt R d 0] h) =
      ev (n := 1) ![0, pt R d 0] (pderiv ((1 : Fin 2), j) h) := by
  have e : ∀ x : Fin d, pderiv ((0 : Fin 1), j) (X ((0 : Fin 1), x) : PS R 1 d) = if x = j then 1 else 0 := by
    intro x
    by_cases hx : x = j
    · subst hx
      simp
    · rw [if_neg hx]
      exact pderiv_X_of_ne (by simpa using hx)
  rw [pderiv_ev_local noConst_0x, Fin.sum_univ_two]
  simp [pt, e]

theorem linc (u : Fin d → R) (g : PS R 2 d) (j : Fin d) :
    coeff (Finsupp.single ((0 : Fin 1), j) 1)
        (∑ i, C (u i) * ev (n := 1) ![0, pt R d 0] (pderiv ((0 : Fin 2), i) g)) =
      (bil g 1 1).transpose.mulVec u j := by
  have key : ∀ k : PS R 2 d, coeff (Finsupp.single ((0 : Fin 1), j) 1) (ev (n := 1) ![0, pt R d 0] k) =
      coeff (Finsupp.single ((1 : Fin 2), j) 1) k := by
    intro k
    rw [← cc_pd, d_zero_pt, GlobalTheory.DerivEndo.cc_ev noConst_0x, cc_pd]

  rw [map_sum]
  simp only [coeff_C_mul, key, Matrix.mulVec, dotProduct, Matrix.transpose_apply]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [coeff_pderiv, bil, add_comm]
  simp [mul_comm]

theorem dz {p : ℕ} [CharP R p] (G : FGLaw R d) (f : PS R 1 d) (c : PS R 2 d) (hp : p ≠ 0)
    (hadd : ev (n := 2) ![pt R d 0] f + ev (n := 2) ![pt R d 1] f =
      ev (n := 2) ![ptPow R d p 0, ptPow R d p 1] c + ev (n := 2) ![addOf G.F (pt R d 0) (pt R d 1)] f)
    (j : Fin d) :
    ∑ k, pderiv ((0 : Fin 1), k) f * ev (n := 1) ![pt R d 0, 0] (pderiv ((1 : Fin 2), j) (G.F k)) =
      C (coeff (Finsupp.single ((0 : Fin 1), j) 1) f) := by
  have nc : NoConst (![ptPow R d p 0, ptPow R d p 1] : Fin 2 → Pt R 2 d) :=
    noConst_two (cc_ptPow hp 0) (cc_ptPow hp 1)
  have hc : pderiv ((1 : Fin 2), j) (ev (n := 2) ![ptPow R d p 0, ptPow R d p 1] c) = 0 := by
    rw [pderiv_ev_local nc]
    refine Finset.sum_eq_zero fun a _ => Finset.sum_eq_zero fun i _ => ?_
    have : pderiv ((1 : Fin 2), j) ((![ptPow R d p 0, ptPow R d p 1] : Fin 2 → Pt R 2 d) a i) = 0 := by
      fin_cases a
      · exact pd_ptPow_char _ _ _
      · exact pd_ptPow_char _ _ _
    rw [this, mul_zero]
  have hF : addOf G.F (pt R (n := 2) d 0) (pt R d 1) = G.F := add_pt G
  have h := congrArg (fun g => ev (n := 1) ![pt R d 0, 0] (pderiv ((1 : Fin 2), j) g)) hadd
  rw [hF] at h
  simp only [map_add (f := _), pderiv_second_of_ev_first_point_local, dy_y_local, hc, germ_ev_restrict_axis_second_point, zero_add, pderiv_ev_local (noConst_one G.const), Fin.sum_univ_one, Matrix.cons_val_zero,
    GlobalTheory.DerivEndo.ev_sum germPointsNoConstantTerm_first_zero, GlobalTheory.DerivEndo.ev_mul germPointsNoConstantTerm_first_zero, germ_ev_restrict_axis_groupLaw, cc_pd] at h
  exact h.symm

theorem inv (G : FGLaw R d) (w : Fin d → PS R 1 d)
    (h : ∀ j, ∑ k, w k * ev (n := 1) ![pt R d 0, 0] (pderiv ((1 : Fin 2), j) (G.F k)) = 0) (k : Fin d) :
    w k = 0 := by
  classical
  let A : Matrix (Fin d) (Fin d) (PS R 1 d) :=
    fun k j => ev (n := 1) ![pt R d 0, 0] (pderiv ((1 : Fin 2), j) (G.F k))
  have hA : A.map constantCoeff = 1 := by
    ext k j
    change constantCoeff (ev (n := 1) ![pt R d 0, 0] (pderiv ((1 : Fin 2), j) (G.F k))) = _
    rw [GlobalTheory.DerivEndo.cc_ev germPointsNoConstantTerm_first_zero, ← GlobalTheory.DerivEndo.cc_ev noConst_0x, ← d_zero_pt, G.unit k]
    by_cases hk : k = j
    · subst hk
      simp
    · rw [pderiv_X_of_ne (by simpa using hk), Matrix.one_apply_ne hk, map_zero]
  have hdet : IsUnit A.det := by
    rw [MvPowerSeries.isUnit_iff_constantCoeff, RingHom.map_det]
    have : (constantCoeff (σ := Fin 1 × Fin d) (R := R)).mapMatrix A = 1 := hA
    rw [this, Matrix.det_one]
    exact isUnit_one
  have hv : Matrix.vecMul w A = 0 := funext fun j => by
    simpa [Matrix.vecMul, dotProduct, A] using h j
  have hw : w = 0 := by
    have := congrArg (fun v => Matrix.vecMul v A⁻¹) hv
    simpa [Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv _ hdet] using this
  exact congrFun hw k

theorem pd_pt_eq {n : ℕ} (j : Fin n) (i x : Fin d) :
    pderiv (j, i) (X (j, x) : PS R n d) = if x = i then 1 else 0 := by
  by_cases hx : x = i
  · subst hx
    simp
  · rw [if_neg hx]
    exact pderiv_X_of_ne (by simpa using hx)

theorem partial_derivative_first_evaluation (h : PS R 2 d) (b : Pt R 3 d) (hb0 : ∀ l, constantCoeff (b l) = 0)
    (hb : ∀ i l, pderiv ((0 : Fin 3), i) (b l) = 0) (i : Fin d) :
    pderiv ((0 : Fin 3), i) (ev (n := 3) ![pt R d 0, b] h) =
      ev (n := 3) ![pt R d 0, b] (pderiv ((0 : Fin 2), i) h) := by
  rw [pderiv_ev_local (noConst_two (cc_pt 0) hb0), Fin.sum_univ_two]
  simp [pt, pd_pt_eq, hb]

theorem evaluation_zero_first_variable (h : PS R 2 d) (b : Pt R 3 d) (hb0 : ∀ l, constantCoeff (b l) = 0) :
    ev (n := 2) ![0, pt R d 0, pt R d 1] (ev (n := 3) ![pt R d 0, b] h) =
      ev (n := 2) ![fun l => ev (n := 2) ![0, pt R d 0, pt R d 1] (b l)] (ev (n := 1) ![0, pt R d 0] h) := by
  have nb : NoConst (![fun l => ev (n := 2) ![0, pt R d 0, pt R d 1] (b l)] : Fin 1 → Pt R 2 d) :=
    noConst_one fun l => (GlobalTheory.DerivEndo.cc_ev no_constant_evaluation_triple _).trans (hb0 l)
  rw [GlobalTheory.DerivEndo.ev_ev no_constant_evaluation_triple (noConst_two (cc_pt 0) hb0), GlobalTheory.DerivEndo.ev_ev nb noConst_0x]
  congr 1
  funext j i
  fin_cases j
  · exact (ev_pt no_constant_evaluation_triple 0 i).trans (GlobalTheory.DerivEndo.ev_zero nb).symm
  · exact (ev_pt nb 0 i).symm

theorem dxFirst (u : Fin d → R) (h : PS R 2 d) (b : Pt R 3 d) (hb0 : ∀ l, constantCoeff (b l) = 0)
    (hb : ∀ i l, pderiv ((0 : Fin 3), i) (b l) = 0) :
    ∑ i, C (u i) * ev (n := 2) ![0, pt R d 0, pt R d 1]
        (pderiv ((0 : Fin 3), i) (ev (n := 3) ![pt R d 0, b] h)) =
      ev (n := 2) ![fun l => ev (n := 2) ![0, pt R d 0, pt R d 1] (b l)]
        (∑ i, C (u i) * ev (n := 1) ![0, pt R d 0] (pderiv ((0 : Fin 2), i) h)) := by
  have nb : NoConst (![fun l => ev (n := 2) ![0, pt R d 0, pt R d 1] (b l)] : Fin 1 → Pt R 2 d) :=
    noConst_one fun l => (GlobalTheory.DerivEndo.cc_ev no_constant_evaluation_triple _).trans (hb0 l)
  simp only [partial_derivative_first_evaluation _ b hb0 hb, evaluation_zero_first_variable _ b hb0]
  rw [GlobalTheory.DerivEndo.ev_sum nb]
  simp only [GlobalTheory.DerivEndo.ev_mul nb, GlobalTheory.DerivEndo.ev_C]

theorem dxFrob {p : ℕ} (hp : p ≠ 0) (u : Fin d → R) (φ : PS R 3 d) :
    ∑ i, C (u i) * ev (n := 2) ![0, pt R d 0, pt R d 1]
        (pderiv ((0 : Fin 3), i) (ev (n := 3) ![pt R d 0, ptPow R d p 1, ptPow R d p 2] φ)) =
      ev (n := 2) ![ptPow R d p 0, ptPow R d p 1]
        (∑ i, C (u i) * ev (n := 2) ![0, pt R d 0, pt R d 1] (pderiv ((0 : Fin 3), i) φ)) := by
  have nA : NoConst (![pt R d 0, ptPow R d p 1, ptPow R d p 2] : Fin 3 → Pt R 3 d) :=
    noConst_three (cc_pt 0) (cc_ptPow hp 1) (cc_ptPow hp 2)
  have nS : NoConst (![ptPow R d p 0, ptPow R d p 1] : Fin 2 → Pt R 2 d) :=
    noConst_two (cc_ptPow hp 0) (cc_ptPow hp 1)
  have hd : ∀ (i : Fin d) (k : PS R 3 d), pderiv ((0 : Fin 3), i) (ev (n := 3) ![pt R d 0, ptPow R d p 1, ptPow R d p 2] k) =
      ev (n := 3) ![pt R d 0, ptPow R d p 1, ptPow R d p 2] (pderiv ((0 : Fin 3), i) k) := by
    intro i k
    have e1 : ∀ l, pderiv ((0 : Fin 3), i) (ptPow R d p (1 : Fin 3) l : PS R 3 d) = 0 :=
      fun l => pd_ptPow_ne (by simp)
    have e2 : ∀ l, pderiv ((0 : Fin 3), i) (ptPow R d p (2 : Fin 3) l : PS R 3 d) = 0 :=
      fun l => pd_ptPow_ne (by simp)
    rw [pderiv_ev_local nA, Fin.sum_univ_three]
    simp [pt, pd_pt_eq, e1, e2]
  have hv : ∀ k : PS R 3 d, ev (n := 2) ![0, pt R d 0, pt R d 1] (ev (n := 3) ![pt R d 0, ptPow R d p 1, ptPow R d p 2] k) =
      ev (n := 2) ![ptPow R d p 0, ptPow R d p 1] (ev (n := 2) ![0, pt R d 0, pt R d 1] k) := by
    intro k
    rw [GlobalTheory.DerivEndo.ev_ev no_constant_evaluation_triple nA, GlobalTheory.DerivEndo.ev_ev nS no_constant_evaluation_triple]
    congr 1
    funext j i
    fin_cases j
    · exact (ev_pt no_constant_evaluation_triple 0 i).trans (GlobalTheory.DerivEndo.ev_zero nS).symm
    · exact (ev_ptPow no_constant_evaluation_triple 1 i).trans (ev_pt nS 0 i).symm
    · exact (ev_ptPow no_constant_evaluation_triple 2 i).trans (ev_pt nS 1 i).symm
  simp only [hd, hv]
  rw [GlobalTheory.DerivEndo.ev_sum nS]
  simp only [GlobalTheory.DerivEndo.ev_mul nS, GlobalTheory.DerivEndo.ev_C]

theorem evaluation_zero_composition_invariant (V : Pt R 1 d) (hV : ∀ i, constantCoeff (V i) = 0) (k : PS R 3 d) :
    ev (n := 2) ![0, pt R d 0, pt R d 1] (ev (n := 3) ![comp1 V (pt R d 0), pt R d 1, pt R d 2] k) =
      ev (n := 2) ![0, pt R d 0, pt R d 1] k := by
  have nA : NoConst (![comp1 V (pt R d 0), pt R d 1, pt R d 2] : Fin 3 → Pt R 3 d) :=
    noConst_three (cc_comp1 hV (cc_pt 0)) (cc_pt 1) (cc_pt 2)
  rw [GlobalTheory.DerivEndo.ev_ev no_constant_evaluation_triple nA]
  congr 1
  funext j i
  fin_cases j
  · change ev (n := 2) ![0, pt R d 0, pt R d 1] (ev (n := 3) ![pt R d 0] (V i)) = (0 : PS R 2 d)
    rw [GlobalTheory.DerivEndo.ev_ev no_constant_evaluation_triple (noConst_one (cc_pt 0))]
    have e : (fun (j : Fin 1) (i' : Fin d) => ev (n := 2) ![0, pt R d 0, pt R d 1]
        ((![pt R d 0] : Fin 1 → Pt R 3 d) j i')) = fun _ _ => (0 : PS R 2 d) := by
      funext j i'
      fin_cases j
      exact ev_pt no_constant_evaluation_triple 0 i'
    rw [e, ev_const, hV, map_zero]
  · exact ev_pt no_constant_evaluation_triple 1 i
  · exact ev_pt no_constant_evaluation_triple 2 i

theorem evaluation_zero_derivative_linear_term (V : Pt R 1 d) (i l : Fin d) :
    ev (n := 2) ![0, pt R d 0, pt R d 1] (pderiv ((0 : Fin 3), i) (comp1 V (pt R d 0) l)) =
      C (lin V 1 l i) := by
  have n1 : NoConst (![pt R d 0] : Fin 1 → Pt R 3 d) := noConst_one (cc_pt 0)
  have h : pderiv ((0 : Fin 3), i) (ev (n := 3) ![pt R d 0] (V l)) =
      ev (n := 3) ![pt R d 0] (pderiv ((0 : Fin 1), i) (V l)) := by
    rw [pderiv_ev_local n1, Fin.sum_univ_one]
    simp [pt, pd_pt_eq]
  change ev (n := 2) ![0, pt R d 0, pt R d 1] (pderiv ((0 : Fin 3), i) (ev (n := 3) ![pt R d 0] (V l))) = _
  rw [h, GlobalTheory.DerivEndo.ev_ev no_constant_evaluation_triple n1]
  have e : (fun (j : Fin 1) (i' : Fin d) => ev (n := 2) ![0, pt R d 0, pt R d 1]
      ((![pt R d 0] : Fin 1 → Pt R 3 d) j i')) = fun _ _ => (0 : PS R 2 d) := by
    funext j i'
    fin_cases j
    exact ev_pt no_constant_evaluation_triple 0 i'
  rw [e, ev_const, cc_pd]
  rfl

theorem dxV (u : Fin d → R) (V : Pt R 1 d) (k : PS R 3 d) (hV : ∀ i, constantCoeff (V i) = 0)
    (hu : (lin V 1).mulVec u = 0) :
    ∑ i, C (u i) * ev (n := 2) ![0, pt R d 0, pt R d 1]
        (pderiv ((0 : Fin 3), i) (ev (n := 3) ![comp1 V (pt R d 0), pt R d 1, pt R d 2] k)) = 0 := by
  have nA : NoConst (![comp1 V (pt R d 0), pt R d 1, pt R d 2] : Fin 3 → Pt R 3 d) :=
    noConst_three (cc_comp1 hV (cc_pt 0)) (cc_pt 1) (cc_pt 2)
  have hd : ∀ i : Fin d, pderiv ((0 : Fin 3), i) (ev (n := 3) ![comp1 V (pt R d 0), pt R d 1, pt R d 2] k) =
      ∑ l, ev (n := 3) ![comp1 V (pt R d 0), pt R d 1, pt R d 2] (pderiv ((0 : Fin 3), l) k) *
        pderiv ((0 : Fin 3), i) (comp1 V (pt R d 0) l) := by
    intro i
    have e1 : ∀ l, pderiv ((0 : Fin 3), i) (pt R d (1 : Fin 3) l : PS R 3 d) = 0 :=
      fun l => pd_pt_ne (by simp)
    have e2 : ∀ l, pderiv ((0 : Fin 3), i) (pt R d (2 : Fin 3) l : PS R 3 d) = 0 :=
      fun l => pd_pt_ne (by simp)
    rw [pderiv_ev_local nA, Fin.sum_univ_three]
    simp [e1, e2]
  simp only [hd, GlobalTheory.DerivEndo.ev_sum no_constant_evaluation_triple, GlobalTheory.DerivEndo.ev_mul no_constant_evaluation_triple, evaluation_zero_composition_invariant V hV, evaluation_zero_derivative_linear_term, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_eq_zero fun l _ => ?_
  have hl : ∑ i, (C (lin V 1 l i * u i) : PS R 2 d) = 0 := by

    rw [← map_sum]
    have := congrFun hu l
    simp only [Matrix.mulVec, dotProduct, Pi.zero_apply] at this
    rw [this, map_zero]
  calc _ = ev (n := 2) ![0, pt R d 0, pt R d 1] (pderiv ((0 : Fin 3), l) k) *
        ∑ i, (C (lin V 1 l i * u i) : PS R 2 d) := by
        rw [Finset.mul_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [map_mul]
        ring
    _ = 0 := by rw [hl, mul_zero]

variable {O : Type} [CommRing O] [StarRing O]

theorem ev_addOf {l n : ℕ} {s : Fin l → Pt R n d} (ns : NoConst s) {F : Fin d → PS R 2 d}
    {a b : Pt R l d} (ha : ∀ i, constantCoeff (a i) = 0) (hb : ∀ i, constantCoeff (b i) = 0) (i : Fin d) :
    ev s (addOf F a b i) = addOf F (fun q => ev s (a q)) (fun q => ev s (b q)) i := by
  change ev s (ev ![a, b] (F i)) = ev ![fun q => ev s (a q), fun q => ev s (b q)] (F i)
  rw [GlobalTheory.DerivEndo.ev_ev ns (noConst_two ha hb)]
  congr 1
  funext j q
  fin_cases j <;> rfl

theorem ev_step (a : Pt R 1 d) (ha : ∀ i, constantCoeff (a i) = 0) (b : Pt R 3 d)
    (hb : ∀ l, constantCoeff (b l) = 0) (k : PS R 3 d) :
    ev (n := 3) ![pt R d 0, b] (ev (n := 2) ![comp1 a (pt R d 0), pt R d 0, pt R d 1] k) =
      ev (n := 3) ![comp1 a (pt R d 0), pt R d 0, b] k := by
  have n1 : NoConst (![pt R d 0, b] : Fin 2 → Pt R 3 d) := noConst_two (cc_pt 0) hb
  have n2 : NoConst (![comp1 a (pt R d 0), pt R d 0, pt R d 1] : Fin 3 → Pt R 2 d) :=
    noConst_three (cc_comp1 ha (cc_pt 0)) (cc_pt 0) (cc_pt 1)
  rw [GlobalTheory.DerivEndo.ev_ev n1 n2]
  congr 1
  funext j i
  fin_cases j
  · change ev (n := 3) ![pt R d 0, b] (ev (n := 2) ![pt R d 0] (a i)) = ev (n := 3) ![pt R d 0] (a i)
    rw [GlobalTheory.DerivEndo.ev_ev n1 (noConst_one (cc_pt 0))]
    congr 1
    funext j l
    fin_cases j
    exact ev_pt n1 0 l
  · exact ev_pt n1 0 i
  · exact ev_pt n1 1 i

theorem inter2 (B : FB R d O) (m : ℕ) :
    ev (n := 3) ![pt R d 0, pt R d 1] (pow1 B m) * ev (n := 3) ![pt R d 0, pt R d 2] (pow1 B m) *
        ev (n := 3) ![comp1 (B.A.act (m : O)) (pt R d 0), pt R d 1, pt R d 2] B.ph2 =
      B.ph2 ^ m * ev (n := 3) ![pt R d 0, B.G.add (pt R d 1) (pt R d 2)] (pow1 B m) := by
  obtain ⟨h0, hs, -, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Conj.NatAct.act_nat_iterated R d O B
  have cadd : ∀ i, constantCoeff (B.G.add (pt R (n := 3) d 1) (pt R d 2) i) = 0 :=
    cc_addOf B.G.const (cc_pt 1) (cc_pt 2)
  induction m with
  | zero =>
    have e0 : comp1 (B.A.act ((0 : ℕ) : O)) (pt R (n := 3) d 0) = 0 := by
      funext i
      rw [Nat.cast_zero, h0]
      exact GlobalTheory.DerivEndo.ev_zero (noConst_one (cc_pt 0))
    have n1 : NoConst (![pt R d 1, pt R d 2] : Fin 2 → Pt R 3 d) := noConst_two (cc_pt 1) (cc_pt 2)
    have e1 : ev (n := 3) ![(0 : Pt R 3 d), pt R d 1, pt R d 2] B.ph2 = 1 := by
      have := congrArg (ev (n := 3) ![pt R d 1, pt R d 2]) B.cocycleRight_zero_fst
      rw [GlobalTheory.DerivEndo.ev_ev n1 (noConst_three _root_.ReciprocityTheory.ChartRestriction.G.TB.LogPf.cc_zero (cc_pt 0) (cc_pt 1)), ev_one] at this
      refine Eq.trans ?_ this
      congr 1
      funext j i
      fin_cases j
      · exact (GlobalTheory.DerivEndo.ev_zero n1).symm
      · exact (ev_pt n1 0 i).symm
      · exact (ev_pt n1 1 i).symm
    rw [e0, e1]
    simp [pow1]
  | succ m ih =>
    set a := B.A.act (m : O) with ha
    set T : Pt R 3 d := comp1 a (pt R d 0) with hT
    have a0 : ∀ i, constantCoeff (a i) = 0 := B.A.const _
    have cT : ∀ i, constantCoeff (T i) = 0 := cc_comp1 a0 (cc_pt 0)
    have ns : NoConst (![T, pt R d 0, pt R d 1, pt R d 2] : Fin 4 → Pt R 3 d) := by
      intro j i
      fin_cases j
      exacts [cT i, cc_pt 0 i, cc_pt 1 i, cc_pt 2 i]
    have E : ∀ (c : Fin 3 → Pt R 4 d) (c' : Fin 3 → Pt R 3 d), NoConst c →
        (∀ j i, ev (n := 3) ![T, pt R d 0, pt R d 1, pt R d 2] (c j i) = c' j i) → ∀ k : PS R 3 d,
        ev (n := 3) ![T, pt R d 0, pt R d 1, pt R d 2] (ev (n := 4) c k) = ev (n := 3) c' k := by
      intro c c' hc h k
      rw [GlobalTheory.DerivEndo.ev_ev ns hc]
      congr 1
      funext j i
      exact h j i
    have q0 : ∀ i, ev (n := 3) ![T, pt R d 0, pt R d 1, pt R d 2] (pt R d (0 : Fin 4) i) = T i := ev_pt ns 0
    have q1 : ∀ i, ev (n := 3) ![T, pt R d 0, pt R d 1, pt R d 2] (pt R d (1 : Fin 4) i) = pt R d 0 i := ev_pt ns 1
    have q2 : ∀ i, ev (n := 3) ![T, pt R d 0, pt R d 1, pt R d 2] (pt R d (2 : Fin 4) i) = pt R d 1 i := ev_pt ns 2
    have q3 : ∀ i, ev (n := 3) ![T, pt R d 0, pt R d 1, pt R d 2] (pt R d (3 : Fin 4) i) = pt R d 2 i := ev_pt ns 3
    have t1 := E ![pt R d 0, pt R d 1, pt R d 2] ![T, pt R d 0, pt R d 1]
      (noConst_three (cc_pt _) (cc_pt _) (cc_pt _))
      (by intro j i; fin_cases j; exacts [q0 i, q1 i, q2 i]) B.ph1
    have t2 := E ![pt R d 0, pt R d 1, pt R d 3] ![T, pt R d 0, pt R d 2]
      (noConst_three (cc_pt _) (cc_pt _) (cc_pt _))
      (by intro j i; fin_cases j; exacts [q0 i, q1 i, q3 i]) B.ph1
    have t3 := E ![B.G.add (pt R d 0) (pt R d 1), pt R d 2, pt R d 3]
      ![B.G.add T (pt R d 0), pt R d 1, pt R d 2]
      (noConst_three (cc_addOf B.G.const (cc_pt _) (cc_pt _)) (cc_pt _) (cc_pt _))
      (by
        intro j i
        fin_cases j
        · refine (ev_addOf ns (cc_pt _) (cc_pt _) i).trans ?_
          simp only [q0, q1]
          rfl
        · exact q2 i
        · exact q3 i) B.ph2
    have t4 := E ![pt R d 0, pt R d 2, pt R d 3] ![T, pt R d 1, pt R d 2]
      (noConst_three (cc_pt _) (cc_pt _) (cc_pt _))
      (by intro j i; fin_cases j; exacts [q0 i, q2 i, q3 i]) B.ph2
    have t5 := E ![pt R d 1, pt R d 2, pt R d 3] ![pt R d 0, pt R d 1, pt R d 2]
      (noConst_three (cc_pt _) (cc_pt _) (cc_pt _))
      (by intro j i; fin_cases j; exacts [q1 i, q2 i, q3 i]) B.ph2
    have t6 := E ![pt R d 0, pt R d 1, B.G.add (pt R d 2) (pt R d 3)]
      ![T, pt R d 0, B.G.add (pt R d 1) (pt R d 2)]
      (noConst_three (cc_pt _) (cc_pt _) (cc_addOf B.G.const (cc_pt _) (cc_pt _)))
      (by
        intro j i
        fin_cases j
        · exact q0 i
        · exact q1 i
        · refine (ev_addOf ns (cc_pt _) (cc_pt _) i).trans ?_
          simp only [q2, q3]
          rfl) B.ph1
    have I := congrArg (ev (n := 3) ![T, pt R d 0, pt R d 1, pt R d 2]) B.interchange
    simp only [GlobalTheory.DerivEndo.ev_mul ns] at I
    have t7 : ev (n := 3) ![pt R d 0, pt R d 1, pt R d 2] B.ph2 = B.ph2 :=
      ev_pt_self _ (fun j => by fin_cases j <;> rfl) _
    rw [t1, t2, t3, t4, t5, t6, t7] at I
    have hpow : pow1 B (m + 1) = pow1 B m *
        ev (n := 2) ![comp1 a (pt R d 0), pt R d 0, pt R d 1] B.ph1 := by
      rw [pow1, Finset.prod_range_succ]
      rfl
    have hact : comp1 (B.A.act ((m + 1 : ℕ) : O)) (pt R (n := 3) d 0) = B.G.add T (pt R d 0) := by
      rw [hs m]
      funext i
      change ev (n := 3) ![pt R d 0] (ev (n := 1) ![a, pt R d 0] (B.G.F i)) = ev (n := 3) ![T, pt R d 0] (B.G.F i)
      rw [GlobalTheory.DerivEndo.ev_ev (noConst_one (cc_pt 0)) (noConst_two a0 (cc_pt 0))]
      congr 1
      funext j l
      fin_cases j
      · rfl
      · exact ev_pt (noConst_one (cc_pt 0)) 0 l
    have n1 : NoConst (![pt R d 0, pt R d 1] : Fin 2 → Pt R 3 d) := noConst_two (cc_pt 0) (cc_pt 1)
    have n2 : NoConst (![pt R d 0, pt R d 2] : Fin 2 → Pt R 3 d) := noConst_two (cc_pt 0) (cc_pt 2)
    have n3 : NoConst (![pt R d 0, B.G.add (pt R d 1) (pt R d 2)] : Fin 2 → Pt R 3 d) :=
      noConst_two (cc_pt 0) cadd
    rw [hact, hpow, GlobalTheory.DerivEndo.ev_mul n1, GlobalTheory.DerivEndo.ev_mul n2, GlobalTheory.DerivEndo.ev_mul n3,
      ev_step a a0 _ (cc_pt 1), ev_step a a0 _ (cc_pt 2), ev_step a a0 _ cadd]
    rw [pow_succ]
    linear_combination
      (ev (n := 3) ![pt R d 0, pt R d 1] (pow1 B m) * ev (n := 3) ![pt R d 0, pt R d 2] (pow1 B m)) * I +
      (B.ph2 * ev (n := 3) ![T, pt R d 0, B.G.add (pt R d 1) (pt R d 2)] B.ph1) * ih

theorem identity {p : ℕ} [Fact p.Prime] [CharP R p] (B : FB R d O) (V : Pt R 1 d) (g : PS R 2 d)
    (hV0 : ∀ i, constantCoeff (V i) = 0) (hV : B.A.act (p : O) = comp1 V (ptPow R d p 0))
    (hg : pow1 B p = ev (n := 2) ![ptPow R d p 0, pt R d 1] g) :
    ev (n := 3) ![pt R d 0, pt R d 1] g * ev (n := 3) ![pt R d 0, pt R d 2] g *
        ev (n := 3) ![comp1 V (pt R d 0), pt R d 1, pt R d 2] B.ph2 =
      ev (n := 3) ![pt R d 0, ptPow R d p 1, ptPow R d p 2] (MvPowerSeries.map (frobenius R p) B.ph2) *
        ev (n := 3) ![pt R d 0, addOf B.G.F (pt R d 1) (pt R d 2)] g := by
  have hp : p ≠ 0 := (Fact.out : p.Prime).ne_zero
  have ns : NoConst (![ptPow R d p 0, pt R d 1, pt R d 2] : Fin 3 → Pt R 3 d) :=
    noConst_three (cc_ptPow hp 0) (cc_pt 1) (cc_pt 2)
  have s0 : ∀ i, ev (n := 3) ![ptPow R d p 0, pt R d 1, pt R d 2] (pt R d (0 : Fin 3) i) = ptPow R d p 0 i :=
    ev_pt ns 0
  have s1 : ∀ i, ev (n := 3) ![ptPow R d p 0, pt R d 1, pt R d 2] (pt R d (1 : Fin 3) i) = pt R d 1 i := ev_pt ns 1
  have s2 : ∀ i, ev (n := 3) ![ptPow R d p 0, pt R d 1, pt R d 2] (pt R d (2 : Fin 3) i) = pt R d 2 i := ev_pt ns 2
  have np : NoConst (![ptPow R d p 0, pt R d 1] : Fin 2 → Pt R 2 d) :=
    noConst_two (cc_ptPow hp 0) (cc_pt 1)
  have A : ∀ b : Pt R 3 d, (∀ l, constantCoeff (b l) = 0) →
      (∀ l, ev (n := 3) ![ptPow R d p 0, pt R d 1, pt R d 2] (b l) = b l) →
      ev (n := 3) ![pt R d 0, b] (pow1 B p) =
        ev (n := 3) ![ptPow R d p 0, pt R d 1, pt R d 2] (ev (n := 3) ![pt R d 0, b] g) := by
    intro b hb0 hb
    have n1 : NoConst (![pt R d 0, b] : Fin 2 → Pt R 3 d) := noConst_two (cc_pt 0) hb0
    rw [hg, GlobalTheory.DerivEndo.ev_ev n1 np, GlobalTheory.DerivEndo.ev_ev ns n1]
    congr 1
    funext j i
    fin_cases j
    · exact (ev_ptPow n1 0 i).trans (s0 i).symm
    · exact (ev_pt n1 1 i).trans (hb i).symm
  have cadd : ∀ i, constantCoeff (addOf B.G.F (pt R (n := 3) d 1) (pt R d 2) i) = 0 :=
    cc_addOf B.G.const (cc_pt 1) (cc_pt 2)
  have a3 : ∀ l, ev (n := 3) ![ptPow R d p 0, pt R d 1, pt R d 2] (addOf B.G.F (pt R d 1) (pt R d 2) l) =
      addOf B.G.F (pt R d 1) (pt R d 2) l := by
    intro l
    refine (ev_addOf ns (cc_pt _) (cc_pt _) l).trans ?_
    simp only [s1, s2]
  have A3 : ev (n := 3) ![comp1 (B.A.act (p : O)) (pt R d 0), pt R d 1, pt R d 2] B.ph2 =
      ev (n := 3) ![ptPow R d p 0, pt R d 1, pt R d 2]
        (ev (n := 3) ![comp1 V (pt R d 0), pt R d 1, pt R d 2] B.ph2) := by
    have n1 : NoConst (![comp1 V (pt R d 0), pt R d 1, pt R d 2] : Fin 3 → Pt R 3 d) :=
      noConst_three (cc_comp1 hV0 (cc_pt 0)) (cc_pt 1) (cc_pt 2)
    rw [GlobalTheory.DerivEndo.ev_ev ns n1, hV]
    congr 1
    funext j i
    fin_cases j
    · change ev (n := 3) ![pt R d 0] (ev (n := 1) ![ptPow R d p 0] (V i)) =
        ev (n := 3) ![ptPow R d p 0, pt R d 1, pt R d 2] (ev (n := 3) ![pt R d 0] (V i))
      have m1 : NoConst (![pt R d 0] : Fin 1 → Pt R 3 d) := noConst_one (cc_pt 0)
      rw [GlobalTheory.DerivEndo.ev_ev m1 (noConst_one (cc_ptPow hp 0)), GlobalTheory.DerivEndo.ev_ev ns m1]
      congr 1
      funext j l
      fin_cases j
      exact (ev_ptPow m1 0 l).trans (s0 l).symm
    · exact (s1 i).symm
    · exact (s2 i).symm
  have A4 : B.ph2 ^ p = ev (n := 3) ![ptPow R d p 0, pt R d 1, pt R d 2]
      (ev (n := 3) ![pt R d 0, ptPow R d p 1, ptPow R d p 2] (MvPowerSeries.map (frobenius R p) B.ph2)) := by
    have n1 : NoConst (![pt R d 0, ptPow R d p 1, ptPow R d p 2] : Fin 3 → Pt R 3 d) :=
      noConst_three (cc_pt 0) (cc_ptPow hp 1) (cc_ptPow hp 2)
    rw [_root_.GlobalTheory.CompanionTheory.Ar.Conj.pow_eq_ev_frobenius R p d 3 B.ph2, GlobalTheory.DerivEndo.ev_ev ns n1]
    congr 1
    funext j i
    fin_cases j
    · exact (s0 i).symm
    · exact (ev_ptPow ns 1 i).symm
    · exact (ev_ptPow ns 2 i).symm
  apply inj3 hp
  have I := inter2 B p
  rw [A _ (cc_pt 1) s1, A _ (cc_pt 2) s2, A3, A4] at I
  have I2 : ev (n := 3) ![pt R d 0, addOf B.G.F (pt R d 1) (pt R d 2)] (pow1 B p) = _ := A _ cadd a3
  change _ = _ * ev (n := 3) ![pt R d 0, addOf B.G.F (pt R d 1) (pt R d 2)] (pow1 B p) at I
  rw [I2] at I
  rw [GlobalTheory.DerivEndo.ev_mul ns, GlobalTheory.DerivEndo.ev_mul ns, GlobalTheory.DerivEndo.ev_mul ns]
  exact I

theorem additive {p : ℕ} (hp : p ≠ 0) (F : Fin d → PS R 2 d) (hF : ∀ i, constantCoeff (F i) = 0) (u : Fin d → R)
    (g : PS R 2 d) (ph φ : PS R 3 d) (V : Pt R 1 d) (hV : ∀ i, constantCoeff (V i) = 0)
    (hu : (lin V 1).mulVec u = 0) (hg : ev (n := 1) ![0, pt R d 0] g = 1)
    (hph : ev (n := 2) ![0, pt R d 0, pt R d 1] ph = 1)
    (hid : ev (n := 3) ![pt R d 0, pt R d 1] g * ev (n := 3) ![pt R d 0, pt R d 2] g *
        ev (n := 3) ![comp1 V (pt R d 0), pt R d 1, pt R d 2] ph =
      ev (n := 3) ![pt R d 0, ptPow R d p 1, ptPow R d p 2] φ *
        ev (n := 3) ![pt R d 0, addOf F (pt R d 1) (pt R d 2)] g) :
    ev (n := 2) ![pt R d 0] (∑ i, C (u i) * ev (n := 1) ![0, pt R d 0] (pderiv ((0 : Fin 2), i) g)) +
        ev (n := 2) ![pt R d 1] (∑ i, C (u i) * ev (n := 1) ![0, pt R d 0] (pderiv ((0 : Fin 2), i) g)) =
      ev (n := 2) ![ptPow R d p 0, ptPow R d p 1]
          (∑ i, C (u i) * ev (n := 2) ![0, pt R d 0, pt R d 1] (pderiv ((0 : Fin 3), i) φ)) +
        ev (n := 2) ![addOf F (pt R d 0) (pt R d 1)]
          (∑ i, C (u i) * ev (n := 1) ![0, pt R d 0] (pderiv ((0 : Fin 2), i) g)) := by
  let Dl : PS R 3 d → PS R 2 d := fun h =>
    ∑ i, C (u i) * ev (n := 2) ![0, pt R d 0, pt R d 1] (pderiv ((0 : Fin 3), i) h)
  have leib : ∀ a b : PS R 3 d, Dl (a * b) =
      ev (n := 2) ![0, pt R d 0, pt R d 1] a * Dl b + ev (n := 2) ![0, pt R d 0, pt R d 1] b * Dl a := by
    intro a b
    simp only [Dl, Derivation.leibniz, smul_eq_mul, GlobalTheory.DerivEndo.ev_add no_constant_evaluation_triple,
      GlobalTheory.DerivEndo.ev_mul no_constant_evaluation_triple, Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    ring
  have p1 : ∀ i l, pderiv ((0 : Fin 3), i) (pt R d (1 : Fin 3) l : PS R 3 d) = 0 :=
    fun i l => pd_pt_ne (by simp)
  have p2 : ∀ i l, pderiv ((0 : Fin 3), i) (pt R d (2 : Fin 3) l : PS R 3 d) = 0 :=
    fun i l => pd_pt_ne (by simp)
  have cadd : ∀ i, constantCoeff (addOf F (pt R (n := 3) d 1) (pt R d 2) i) = 0 :=
    cc_addOf hF (cc_pt 1) (cc_pt 2)
  have p3 : ∀ i l, pderiv ((0 : Fin 3), i) (addOf F (pt R (n := 3) d 1) (pt R d 2) l) = 0 := by
    intro i l
    change pderiv ((0 : Fin 3), i) (ev (n := 3) ![pt R d 1, pt R d 2] (F l)) = 0
    rw [pderiv_ev_local (noConst_two (cc_pt 1) (cc_pt 2)), Fin.sum_univ_two]
    simp [p1, p2]
  have f1 : (fun l => ev (n := 2) ![0, pt R d 0, pt R d 1] (pt R d (1 : Fin 3) l)) = pt R d 0 :=
    funext fun l => ev_pt no_constant_evaluation_triple 1 l
  have f2 : (fun l => ev (n := 2) ![0, pt R d 0, pt R d 1] (pt R d (2 : Fin 3) l)) = pt R d 1 :=
    funext fun l => ev_pt no_constant_evaluation_triple 2 l
  have f3 : (fun l => ev (n := 2) ![0, pt R d 0, pt R d 1] (addOf F (pt R (n := 3) d 1) (pt R d 2) l)) =
      addOf F (pt R d 0) (pt R d 1) := by
    funext l
    refine (ev_addOf no_constant_evaluation_triple (cc_pt _) (cc_pt _) l).trans ?_
    rw [f1, f2]
  have d1 := dxFirst u g (pt R d 1) (cc_pt 1) (p1 ·)
  have d2 := dxFirst u g (pt R d 2) (cc_pt 2) (p2 ·)
  have d4 := dxFirst u g (addOf F (pt R d 1) (pt R d 2)) cadd p3
  rw [f1] at d1
  rw [f2] at d2
  rw [f3] at d4
  have d3 := dxV u V ph hV hu
  have dQ := dxFrob (R := R) (d := d) hp u φ
  have v1 := evaluation_zero_first_variable g (pt R d 1) (cc_pt 1)
  have v2 := evaluation_zero_first_variable g (pt R d 2) (cc_pt 2)
  have v4 := evaluation_zero_first_variable g (addOf F (pt R d 1) (pt R d 2)) cadd
  rw [hg, ev_one] at v1 v2 v4
  have v3 := evaluation_zero_composition_invariant V hV ph
  rw [hph] at v3
  have vQ := congrArg (ev (n := 2) ![0, pt R d 0, pt R d 1]) hid
  rw [GlobalTheory.DerivEndo.ev_mul no_constant_evaluation_triple, GlobalTheory.DerivEndo.ev_mul no_constant_evaluation_triple, GlobalTheory.DerivEndo.ev_mul no_constant_evaluation_triple,
    v1, v2, v3, v4, _root_.one_mul, _root_.one_mul, _root_.mul_one] at vQ
  have h := congrArg Dl hid
  rw [leib, leib, leib, GlobalTheory.DerivEndo.ev_mul no_constant_evaluation_triple, v1, v2, v3, v4, ← vQ] at h
  have d1' : Dl (ev (n := 3) ![pt R d 0, pt R d 1] g) = _ := d1
  have d2' : Dl (ev (n := 3) ![pt R d 0, pt R d 2] g) = _ := d2
  have d3' : Dl (ev (n := 3) ![comp1 V (pt R d 0), pt R d 1, pt R d 2] ph) = _ := d3
  have d4' : Dl (ev (n := 3) ![pt R d 0, addOf F (pt R d 1) (pt R d 2)] g) = _ := d4
  have dQ' : Dl (ev (n := 3) ![pt R d 0, ptPow R d p 1, ptPow R d p 2] φ) = _ := dQ
  rw [d1', d2', d3', d4', dQ'] at h
  linear_combination h

theorem germKill : ∀ (R : Type) [CommRing R] (p : ℕ) [Fact p.Prime] [CharP R p] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (B : Germ.FB R d O) (u : Fin d → R) (g : Germ.PS R 2 d), alpha B p u = 0 → pow1 B p = Germ.ev (n := 2) ![ptPow R d p 0, Germ.pt R d 1] g → ∀ j, MvPowerSeries.pderiv ((0 : Fin 1), j) (∑ i, MvPowerSeries.C (u i) * Germ.ev (n := 1) ![0, Germ.pt R d 0] (MvPowerSeries.pderiv ((0 : Fin 2), i) g)) = 0 := by
  intro R _ p _ _ d O _ _ B u g hal hg j
  have hp : p ≠ 0 := (Fact.out : p.Prime).ne_zero
  rw [alpha_apply] at hal
  have h1 : (hw B p).mulVec u = 0 := congrArg Prod.fst hal
  have h2 : (am B p).transpose.mulVec u = 0 := congrArg Prod.snd hal
  obtain ⟨V, hV0, hVact, hVlin⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Conj.mulp_factors_frobenius R p d O B
  obtain ⟨g₀, hax, hg₀, hbil⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Conj.pow_one_series_in_p R p d O B
  obtain rfl : g = g₀ := inj2 hp (hg.symm.trans hg₀)
  have hid := identity B V g hV0 hVact hg
  have hadd := additive hp B.G.F B.G.const u g B.ph2 (MvPowerSeries.map (frobenius R p) B.ph2) V hV0
    (by rw [hVlin]; exact h1) hax.1 B.cocycleRight_zero_fst hid
  have hz := dz B.G _ _ hp hadd
  refine inv B.G (fun k => pderiv ((0 : Fin 1), k)
    (∑ i, C (u i) * ev (n := 1) ![0, pt R d 0] (pderiv ((0 : Fin 2), i) g))) (fun j' => ?_) j
  rw [hz j', linc, hbil, h2]
  simp

end GlobalTheory.CompanionTheory.Ar.Kill
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlphaKernelDerivativeVanishes =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlphaKernelDerivativeVanishesStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlphaKernelDerivativeVanishesStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlphaKernelDerivativeVanishes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.alpha_kernel_derivative_vanishes : ∀ (R : Type) [CommRing R] (p : ℕ) [Fact p.Prime] [CharP R p] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (B : Germ.FB R d O) (u : Fin d → R) (g : Germ.PS R 2 d), alpha B p u = 0 → pow1 B p = Germ.ev (n := 2) ![ptPow R d p 0, Germ.pt R d 1] g → ∀ j, MvPowerSeries.pderiv (R := R) ((0 : Fin 1), j) (∑ i, MvPowerSeries.C (u i) * Germ.ev (n := 1) ![0, Germ.pt R d 0] (MvPowerSeries.pderiv (R := R) ((0 : Fin 2), i) g)) = 0 := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Kill.germKill
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlphaKernelDerivativeVanishesStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DeltaExpansionRestriction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.DeltaExpansionRestriction", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Coc

section Ring

variable (B : Type) [CommRing B] (p : ℕ)

theorem X_pow_dvd_of_mem {P : MvPolynomial Unit B} (hP : P ∈ orig B Unit ^ (p + 1)) :
    (Polynomial.X : Polynomial B) ^ (p + 1) ∣ MvPolynomial.aeval (fun _ : Unit => (Polynomial.X : Polynomial B)) P := by
  have h₁ : MvPolynomial.aeval (fun _ : Unit => (Polynomial.X : Polynomial B)) P ∈
      Ideal.map ((MvPolynomial.aeval (fun _ : Unit => (Polynomial.X : Polynomial B)) :
        MvPolynomial Unit B →ₐ[B] Polynomial B) : MvPolynomial Unit B →+* Polynomial B) (orig B Unit ^ (p + 1)) :=
    Ideal.mem_map_of_mem _ hP
  rw [map_orig_pow] at h₁
  have h₂ : Ideal.span (Set.range fun i : Unit => ((MvPolynomial.aeval (fun _ : Unit => (Polynomial.X : Polynomial B)) :
      MvPolynomial Unit B →ₐ[B] Polynomial B) : MvPolynomial Unit B →+* Polynomial B) (MvPolynomial.X i)) =
      Ideal.span {(Polynomial.X : Polynomial B)} := by
    congr 1
    ext a
    simp
  rw [h₂, Ideal.span_singleton_pow] at h₁
  exact Ideal.mem_span_singleton.1 h₁

variable {B p}

theorem top_coeff_eq (hp : 1 ≤ p) (b : Fin (p + 1) → B) (v : B)
    (h : ∑ i : Fin (p + 1), algebraMap B (Jet B Unit p) (b i) * dQ B p ^ (i : ℕ) =
      1 + dQ B p ^ p * algebraMap B (Jet B Unit p) v) : b (Fin.last p) = v := by
  set P : MvPolynomial Unit B := ∑ i : Fin (p + 1), MvPolynomial.C (b i) * MvPolynomial.X () ^ (i : ℕ) -
    (1 + MvPolynomial.X () ^ p * MvPolynomial.C v) with hPdef
  have hP : P ∈ orig B Unit ^ (p + 1) := by

    rw [← Ideal.Quotient.eq_zero_iff_mem, hPdef, map_sub, map_add (f := _), map_sum, map_one, map_mul, map_pow, sub_eq_zero]
    simp only [map_mul, map_pow]
    exact h
  have hd := X_pow_dvd_of_mem B p hP
  have hc := Polynomial.X_pow_dvd_iff.1 hd p (Nat.lt_succ_self p)
  have hp0 : p ≠ 0 := by omega
  have e₁ : MvPolynomial.aeval (fun _ : Unit => (Polynomial.X : Polynomial B)) P =
      ∑ i : Fin (p + 1), Polynomial.C (b i) * Polynomial.X ^ (i : ℕ) -
        (1 + Polynomial.C v * Polynomial.X ^ p) := by

    simp only [hPdef, map_sub, map_add (f := _), map_sum, map_mul, map_pow, map_one, MvPolynomial.aeval_X, MvPolynomial.aeval_C,
    Polynomial.algebraMap_eq]
    ring
  have e₂ : ∑ i : Fin (p + 1), (if p = (i : ℕ) then b i else 0) = b (Fin.last p) := by
    rw [Finset.sum_eq_single (Fin.last p)]
    · simp
    · intro i _ hi
      rw [if_neg]
      intro h'
      exact hi (Fin.ext (by simpa using h'.symm))
    · simp
  rw [e₁] at hc
  simp only [Polynomial.coeff_sub, Polynomial.coeff_add, Polynomial.finsetSum_coeff, Polynomial.coeff_C_mul_X_pow,
    Polynomial.coeff_one, if_neg hp0, e₂, if_true, zero_add] at hc
  exact sub_eq_zero.1 hc

end Ring

theorem appLE_top_congr {X Y : Scheme.{0}} {f g : X ⟶ Y} (e : f = g) (W : Y.Opens) (h₁ : ⊤ ≤ f ⁻¹ᵁ W)
    (h₂ : ⊤ ≤ g ⁻¹ᵁ W) : f.appLE W ⊤ h₁ = g.appLE W ⊤ h₂ := by
  subst e
  rfl

theorem appTop_eq_appLE {X Y : Scheme.{0}} (f : X ⟶ Y) (h : ⊤ ≤ f ⁻¹ᵁ ⊤) : f.appTop = f.appLE ⊤ ⊤ h := by
  rw [Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
  rfl

section Test

variable {X0 : Scheme.{0}} (G : Over X0) [GrpObj G] {k : Type} [Field k] (x : Sp k ⟶ X0)
variable {B : Type} [CommRing B] [Algebra k B]

theorem rQ_appLE_prZ (p : ℕ) (z : overAt x B ⟶ G) (W : (pullback G.hom x).Opens) (hW : ⊤ ≤ xkZ G x z ⁻¹ᵁ W)
    (hr : ⊤ ≤ rQ G x p z ⁻¹ᵁ (prZ G x p ⁻¹ᵁ W)) (a : Γ(pullback G.hom x, W)) :
    ((rQ G x p z).appLE _ ⊤ hr).hom (((prZ G x p).app W).hom a) =
      ((spMap ((inR (k := k) B p : B →ₐ[k] Jet B Unit p) : B →+* Jet B Unit p)).appTop).hom
        (((xkZ G x z).appLE W ⊤ hW).hom a) := by
  have h₁ : (prZ G x p).app W ≫ (rQ G x p z).appLE _ ⊤ hr = (rQ G x p z ≫ prZ G x p).appLE W ⊤ hr := by
    rw [Scheme.Hom.app_eq_appLE, Scheme.Hom.appLE_comp_appLE]
  have h₂ : (xkZ G x z).appLE W ⊤ hW ≫
      (spMap ((inR (k := k) B p : B →ₐ[k] Jet B Unit p) : B →+* Jet B Unit p)).appTop =
      (spMap ((inR (k := k) B p : B →ₐ[k] Jet B Unit p) : B →+* Jet B Unit p) ≫ xkZ G x z).appLE W ⊤ (by
        rw [Scheme.Hom.comp_preimage]
        exact fun y _ => hW (show _ from trivial)) := by
    rw [← Scheme.Hom.appLE_comp_appLE _ _ W ⊤ ⊤ hW (by simp), appTop_eq_appLE _ (by simp)]
  have h₃ := h₁.trans ((appLE_top_congr (rQ_prZ G x p z) W _ _).trans h₂.symm)
  exact congrArg (fun q => q.hom a) h₃

theorem rQ_appLE_dltOn (p : ℕ) (z : overAt x B ⟶ G) (V : (Ym G x p).Opens) (hr : ⊤ ≤ rQ G x p z ⁻¹ᵁ V) :
    ((rQ G x p z).appLE V ⊤ hr).hom (dltOn G x p V) = toΓ _ (dQ B p) := by
  have h₁ : (Ym G x p).presheaf.map (homOfLE (le_top : V ≤ ⊤)).op ≫ (rQ G x p z).appLE V ⊤ hr =
      (rQ G x p z).appTop := by
    rw [Scheme.Hom.map_appLE, Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
    rfl
  have h₂ : ((rQ G x p z).appLE V ⊤ hr).hom (dltOn G x p V) = ((rQ G x p z).appTop).hom (dlt G x p) :=
    congrArg (fun q => q.hom (dlt G x p)) h₁
  have h₃ := congrArg (fun q => (q.appTop).hom (toΓ (Jet k Unit p) (Ideal.Quotient.mk _ (MvPolynomial.X ()))))
    (rQ_fst G x p z)
  simp only [Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.comp_apply] at h₃
  rw [h₂, dlt, h₃, spMap_toΓ]
  congr 1
  exact MvPolynomial.aeval_X (R := k) (fun _ : Unit => dQ B p) ()

theorem coef_at_test (p : ℕ) (hp : 1 ≤ p) (z : overAt x B ⟶ G) (W : (pullback G.hom x).Opens)
    (hW : ⊤ ≤ xkZ G x z ⁻¹ᵁ W) (c : Fin (p + 1) → Γ(pullback G.hom x, W)) (f : Γ(Ym G x p, prZ G x p ⁻¹ᵁ W)) (v : B)
    (hf : f = ∑ i, ((prZ G x p).app W).hom (c i) * dltOn G x p _ ^ (i : ℕ))
    (hr : ⊤ ≤ rQ G x p z ⁻¹ᵁ (prZ G x p ⁻¹ᵁ W))
    (hv : ((rQ G x p z).appLE _ ⊤ hr).hom f = toΓ _ (1 + dQ B p ^ p * algebraMap B _ v)) :
    ((xkZ G x z).appLE W ⊤ hW).hom (c (Fin.last p)) = toΓ B v := by
  have hs : ∀ i, ∃ b : B, toΓ B b = ((xkZ G x z).appLE W ⊤ hW).hom (c i) := fun i =>
    (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of B)).inv).2 _
  choose b hb using hs
  have key : ∑ i : Fin (p + 1), algebraMap B (Jet B Unit p) (b i) * dQ B p ^ (i : ℕ) =
      1 + dQ B p ^ p * algebraMap B (Jet B Unit p) v := by
    apply toΓ_inj
    set_option synthInstance.maxHeartbeats 100000 in
      rw [← hv, hf, map_sum, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_mul, map_mul, map_pow, map_pow, rQ_appLE_prZ G x p z W hW hr, rQ_appLE_dltOn, ← hb, spMap_toΓ]
    rfl
  rw [← hb, top_coeff_eq hp b v key]

end Test

theorem coef_pull : ∀ (X0 : Scheme.{0}) (G : Over X0) [GrpObj G] (k : Type) [Field k] (x : Sp k ⟶ X0) (p : ℕ) (hp : 1 ≤ p) (B : Type) [CommRing B] [Algebra k B] (z : overAt x B ⟶ G) (W : (pullback G.hom x).Opens) (hW : ⊤ ≤ xkZ G x z ⁻¹ᵁ W) (c : Fin (p + 1) → Γ(pullback G.hom x, W)) (f : Γ(Ym G x p, prZ G x p ⁻¹ᵁ W)) (v : B), f = ∑ i, ((prZ G x p).app W).hom (c i) * dltOn G x p _ ^ (i : ℕ) → ∀ hr : ⊤ ≤ rQ G x p z ⁻¹ᵁ (prZ G x p ⁻¹ᵁ W), ((rQ G x p z).appLE _ ⊤ hr).hom f = toΓ _ (1 + dQ B p ^ p * algebraMap B _ v) → ((xkZ G x z).appLE W ⊤ hW).hom (c (Fin.last p)) = toΓ B v := by
  intro X0 G _ k _ x p hp B _ _ z W hW c f v hf hr hv
  exact coef_at_test G x p hp z W hW c f v hf hr hv

end GlobalTheory.CompanionTheory.Ar.Coc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DeltaExpansionRestriction =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DeltaExpansionRestrictionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.DeltaExpansionRestrictionStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DeltaExpansionRestriction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.delta_expansion_restriction : ∀ (X0 : Scheme.{0}) (G : Over X0) [GrpObj G] (k : Type) [Field k] (x : Sp k ⟶ X0) (p : ℕ) (hp : 1 ≤ p) (B : Type) [CommRing B] [Algebra k B] (z : overAt x B ⟶ G) (W : (pullback G.hom x).Opens) (hW : ⊤ ≤ xkZ G x z ⁻¹ᵁ W) (c : Fin (p + 1) → Γ(pullback G.hom x, W)) (f : Γ(Ym G x p, prZ G x p ⁻¹ᵁ W)) (v : B), f = ∑ i, ((prZ G x p).app W).hom (c i) * dltOn G x p _ ^ (i : ℕ) → ∀ hr : ⊤ ≤ rQ G x p z ⁻¹ᵁ (prZ G x p ⁻¹ᵁ W), ((rQ G x p z).appLE _ ⊤ hr).hom f = toΓ _ (1 + dQ B p ^ p * algebraMap B _ v) → ((xkZ G x z).appLE W ⊤ hW).hom (c (Fin.last p)) = toΓ B v := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Coc.coef_pull
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DeltaExpansionRestrictionStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PderivZeroOfJetPthPowerDiff =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.PderivZeroOfJetPthPowerDiff", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\npublic import Mathlib.RingTheory.MvPowerSeries.Derivative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.PairEvaluation\npublic import Mathlib.Algebra.MvPolynomial.CommRing\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.Ar.Coc

private theorem coeff_mul_eq_zero_of_order_two_of_degree_le_two {σ k : Type} [CommRing k] (j : ℕ) (q a : MvPolynomial σ k)
    (ha : ∀ e : σ →₀ ℕ, e.degree < j → AddMonoidAlgebra.coeff a e = 0) :
    ∀ e : σ →₀ ℕ, e.degree < j → AddMonoidAlgebra.coeff (q * a) e = 0 := by
  classical
  intro e he
  rw [MvPolynomial.coeff_mul]
  refine Finset.sum_eq_zero fun x hx => ?_
  rw [Finset.HasAntidiagonal.mem_antidiagonal] at hx
  have h2 : x.2.degree ≤ e.degree := by
    rw [← hx, map_add (f := _)]; exact Nat.le_add_left _ _
  rw [ha x.2 (lt_of_le_of_lt h2 he), mul_zero]

private theorem coeff_eq_zero_of_mem_span_X_pow_of_degree_lt {σ k : Type} [CommRing k] :
    ∀ (j : ℕ) (P : MvPolynomial σ k), P ∈ Ideal.span (Set.range (MvPolynomial.X : σ → MvPolynomial σ k)) ^ j →
      ∀ e : σ →₀ ℕ, e.degree < j → AddMonoidAlgebra.coeff P e = 0 := by
  classical
  intro j
  induction j with
  | zero => intro P _ e he; exact absurd he (Nat.not_lt_zero _)
  | succ j ih =>
    let K : Ideal (MvPolynomial σ k) :=
      { carrier := {P | ∀ e : σ →₀ ℕ, e.degree < j + 1 → AddMonoidAlgebra.coeff P e = 0}
        add_mem' := fun {a b} ha hb e he => by rw [MvPolynomial.coeff_add, ha e he, hb e he, add_zero]
        zero_mem' := fun e _ => by simp
        smul_mem' := fun c a ha => coeff_mul_eq_zero_of_order_two_of_degree_le_two (j + 1) c a ha }
    have hle : Ideal.span (Set.range (MvPolynomial.X : σ → MvPolynomial σ k)) ^ (j + 1) ≤ K := by
      rw [pow_succ, Ideal.mul_le]
      intro r hr s hs
      refine Submodule.span_induction (p := fun s _ => r * s ∈ K) ?_ ?_ ?_ ?_ hs
      · rintro _ ⟨i, rfl⟩
        show ∀ e : σ →₀ ℕ, e.degree < j + 1 → AddMonoidAlgebra.coeff (r * MvPolynomial.X i) e = 0
        intro e he
        rw [MvPolynomial.coeff_mul]
        refine Finset.sum_eq_zero fun x hx => ?_
        rw [Finset.HasAntidiagonal.mem_antidiagonal] at hx
        rw [MvPolynomial.coeff_X']
        split_ifs with hxi
        · have hx1 : x.1.degree + 1 = e.degree := by
            rw [← hx, map_add (f := _), ← hxi, Finsupp.degree_single]
          rw [ih r hr x.1 (by omega), zero_mul]
        · rw [mul_zero]
      · rw [mul_zero]; exact K.zero_mem
      · intro a b _ _ ha hb; rw [mul_add]; exact K.add_mem ha hb
      · intro c a _ ha; rw [smul_eq_mul, mul_left_comm]; exact K.mul_mem_left c ha
    exact fun P hP => hle hP

theorem pderiv_eq_zero_of_jet_pow_sub : ∀ (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p] (d : ℕ) (F f : MvPowerSeries (Fin 1 × Fin d) k), (∀ q, MvPowerSeries.pderiv (R := k) q f = 0) → (∀ m, ∃ v : Jet k (Fin 1 × Fin d) m, psJet m F = v ^ p - psJet m f) → ∀ q, MvPowerSeries.pderiv (R := k) q F = 0 := by
  intro k _ p _ _ d F f hf hF q
  classical
  ext e
  obtain ⟨v, hv⟩ := hF (e.degree + 1)
  obtain ⟨P, rfl⟩ := Ideal.Quotient.mk_surjective v
  have hmem : psTrunc (e.degree + 1) F + psTrunc (e.degree + 1) f - P ^ p ∈
      orig k (Fin 1 × Fin d) ^ (e.degree + 1 + 1) := by
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_add (f := _), map_pow]
    have h1 : psJet (e.degree + 1) F =
        Ideal.Quotient.mk (orig k (Fin 1 × Fin d) ^ (e.degree + 1 + 1)) (psTrunc (e.degree + 1) F) := rfl
    have h2 : psJet (e.degree + 1) f =
        Ideal.Quotient.mk (orig k (Fin 1 × Fin d) ^ (e.degree + 1 + 1)) (psTrunc (e.degree + 1) f) := rfl
    rw [← h1, ← h2, hv]; ring
  have hdeg : (e + Finsupp.single q 1).degree < e.degree + 1 + 1 := by
    rw [map_add (f := _), Finsupp.degree_single]; omega
  have hz := coeff_eq_zero_of_mem_span_X_pow_of_degree_lt (e.degree + 1 + 1) _ hmem (e + Finsupp.single q 1) hdeg
  have hbd : ∀ i, (e + Finsupp.single q 1 : Fin 1 × Fin d →₀ ℕ) i ≤ (e + Finsupp.single q 1).degree := by
    intro i
    exact Finsupp.le_degree i _
  have hin : e + Finsupp.single q 1 ∈ degLE (e.degree + 1) := by
    simp only [degLE, Finset.mem_filter, Finset.mem_image, Finset.mem_univ, true_and]
    constructor
    · refine ⟨fun i => ⟨(e + Finsupp.single q 1 : Fin 1 × Fin d →₀ ℕ) i, ?_⟩, ?_⟩
      · have := hbd i
        rw [map_add (f := _), Finsupp.degree_single] at this
        omega
      · ext i; simp
    · show (e + Finsupp.single q 1).degree ≤ e.degree + 1
      rw [map_add (f := _), Finsupp.degree_single]
  have htr : ∀ g : MvPowerSeries (Fin 1 × Fin d) k,
      AddMonoidAlgebra.coeff (psTrunc (e.degree + 1) g) (e + Finsupp.single q 1) =
        MvPowerSeries.coeff (e + Finsupp.single q 1) g := by
    intro g
    simp [psTrunc, MvPolynomial.coeff_monomial, hin]
  have hpow : MvPowerSeries.pderiv (R := k) q ((P ^ p : MvPolynomial (Fin 1 × Fin d) k) : MvPowerSeries (Fin 1 × Fin d) k) = 0 := by
    rw [MvPolynomial.coe_pow, Derivation.leibniz_pow, ← Nat.cast_smul_eq_nsmul k, CharP.cast_eq_zero, zero_smul]
  have hG : MvPowerSeries.pderiv (R := k) q F = MvPowerSeries.pderiv (R := k) q
      (F + f - ((P ^ p : MvPolynomial (Fin 1 × Fin d) k) : MvPowerSeries (Fin 1 × Fin d) k)) := by
    rw [map_sub, map_add (f := _), hf q, hpow, add_zero, sub_zero]
  rw [hG, MvPowerSeries.coeff_pderiv, map_zero, map_sub, map_add (f := _), MvPolynomial.coeff_coe, ← htr F, ← htr f,
    ← MvPolynomial.coeff_add, ← MvPolynomial.coeff_sub, hz, zero_mul]

end GlobalTheory.CompanionTheory.Ar.Coc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PderivZeroOfJetPthPowerDiff =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PderivZeroOfJetPthPowerDiffStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.PderivZeroOfJetPthPowerDiffStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\npublic import Mathlib.RingTheory.MvPowerSeries.Derivative\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PderivZeroOfJetPthPowerDiff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.PairEvaluation\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.pderiv_zero_of_jet_pth_power_diff : ∀ (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p] (d : ℕ) (F f : MvPowerSeries (Fin 1 × Fin d) k), (∀ q, MvPowerSeries.pderiv (R := k) q f = 0) → (∀ m, ∃ v : Jet k (Fin 1 × Fin d) m, psJet m F = v ^ p - psJet m f) → ∀ q, MvPowerSeries.pderiv (R := k) q F = 0 := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Coc.pderiv_eq_zero_of_jet_pow_sub
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PderivZeroOfJetPthPowerDiffStatement =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.CocpMain =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.CocpMain", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlphaKernelDerivativeVanishesStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DeltaExpansionRestrictionStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermJetLiftStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PderivZeroOfJetPthPowerDiffStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitsMulRelationRearrangeCommRing\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.IsPullbackWhisker\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.QamCore\nimport Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PowOneSeriesPFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace PositivityTheory.HtPt.Cocp

theorem cocycle_p : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0) (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (hp : 1 ≤ p) (x : Sp k ⟶ X0) (d : ℕ) (g : GermAt t x d) (w : Fin d → k), alpha g.B p (fun i => w i ^ p) = 0 → ∃ c : LB.Gen (Out.translDiff t.G t.PP.L (homAt x (toFirst k p hp) ≫ (homAt x (jetSubstP p fun q : Fin 1 × Fin d => MvPolynomial.C (w q.2) * MvPolynomial.X ()) ≫ g.x p : overAt x (Jet k Unit p) ⟶ t.G))), c.IsGen := by
  intro E _ _ _ H _ hstar X0 t k _ _ p _ _ hp x d g w hα
  obtain ⟨hy0, hy1, -⟩ := PositivityTheory.HtPt.Ce.pt_of_vec E H hstar X0 t k p hp x d g w
  have hwv : (hw g.B p).mulVec (fun i => w i ^ p) = 0 := by
    have := congrArg Prod.fst hα
    rwa [alpha_apply] at this
  have hyp := hy1 hwv
  obtain ⟨gs, hax, hpow, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Conj.pow_one_series_in_p k p d (𝓞 E) g.B
  have hkill := GlobalTheory.T.alpha_kernel_derivative_vanishes k p d (𝓞 E) g.B (fun i => w i ^ p) gs hα hpow
  have hf : ∀ q, MvPowerSeries.pderiv (R := k) q (dSer gs fun i => w i ^ p) = 0 := by
    rintro ⟨i, j⟩
    obtain rfl : i = 0 := Subsingleton.elim _ _
    exact hkill j
  obtain ⟨hI, hN, hCh, hT⟩ := GlobalTheory.T.formal_germ_jet_lift E H hstar X0 t k p x d g (fun m => xkZ t.G x (g.x m))
    (fun m => xkZ_fst t.G x _) (fun m => xkZ_snd t.G x _)
  obtain ⟨C, hC, hnorm, hB⟩ := GlobalTheory.CompanionTheory.Ar.Coc.Pf.pfold E H hstar X0 t k p x d g w gs hax hpow _ rfl hy0 hyp
  have hL := t.PP.isLB
  have hsub : Subsingleton (Sp k) := inferInstanceAs (Subsingleton (PrimeSpectrum k))
  obtain ⟨s⟩ : Nonempty (Sp k) := inferInstanceAs (Nonempty (PrimeSpectrum k))
  obtain ⟨j₀, hj₀⟩ : ∃ j₀, ⊤ ≤ (1 : overAt x k ⟶ t.G).left ⁻¹ᵁ t.PP.L.U j₀ := by
    have hc := hL.cover
    have : (1 : overAt x k ⟶ t.G).left s ∈ (⊤ : t.G.left.Opens) := trivial
    rw [← hc] at this
    obtain ⟨j, hj⟩ := TopologicalSpace.Opens.mem_iSup.1 this
    refine ⟨j, fun s' _ => ?_⟩
    have e : s' = s := Subsingleton.elim (α := Sp k) _ _
    rw [e]
    exact hj
  have hU : ∀ m, ⊤ ≤ xkZ t.G x (g.x m) ⁻¹ᵁ (pullback.fst t.G.hom x ⁻¹ᵁ t.PP.L.U j₀) := by
    intro m q _
    have e : (homAt x (jetAug : Jet k (Fin 1 × Fin d) m →ₐ[k] k) ≫ g.x m).left = (1 : overAt x k ⟶ t.G).left :=
      congrArg (fun q => q.left) (g.chart.zero m)
    have e₁ : pullback.fst t.G.hom x (xkZ t.G x (g.x m) q) = (g.x m).left q := by
      rw [← Scheme.Hom.comp_apply, xkZ_fst]
    have e₂ : (g.x m).left q = (1 : overAt x k ⟶ t.G).left s := by
      rw [← jet_pt m q s, ← e]
      rfl
    change pullback.fst t.G.hom x (xkZ t.G x (g.x m) q) ∈ t.PP.L.U j₀
    rw [e₁, e₂]
    exact hj₀ trivial
  haveI : Nonempty (pullback.fst t.G.hom x ⁻¹ᵁ t.PP.L.U j₀) :=
    ⟨⟨_, hU 0 (show (spMap ((jetAug : Jet k (Fin 1 × Fin d) 0 →ₐ[k] k) : Jet k (Fin 1 × Fin d) 0 →+* k) s) ∈ ⊤ from trivial)⟩⟩
  have main := PositivityTheory.HtPt.Qam.core_firstOrder X0 t.G k x p hp hN t.PP.L hL _ _ (prZ_fst t.G x p).symm (secZ_pa t.G x _ hy0) C hC hnorm j₀
    (fun c h hc => by
      obtain ⟨F, hF1, -, hF3⟩ := hT _ hU (c (Fin.last p))
      refine hF3 (GlobalTheory.T.pderiv_zero_of_jet_pth_power_diff k p d F _ hf fun m => ?_)
      obtain ⟨v, hv⟩ := hB j₀ hj₀ m
      refine ⟨v, ?_⟩
      have hr : ⊤ ≤ rQ t.G x p (g.x m) ⁻¹ᵁ (prZ t.G x p ⁻¹ᵁ (pullback.fst t.G.hom x ⁻¹ᵁ t.PP.L.U j₀)) := by
        intro q _
        have e : prZ t.G x p (rQ t.G x p (g.x m) q) = xkZ t.G x (g.x m)
            (spMap ((inR (k := k) (Jet k (Fin 1 × Fin d) m) p : Jet k (Fin 1 × Fin d) m →ₐ[k] Jet (Jet k (Fin 1 × Fin d) m) Unit p) : Jet k (Fin 1 × Fin d) m →+* Jet (Jet k (Fin 1 × Fin d) m) Unit p) q) := by
          rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, rQ_prZ]
        change prZ t.G x p (rQ t.G x p (g.x m) q) ∈ (pullback.fst t.G.hom x ⁻¹ᵁ t.PP.L.U j₀)
        rw [e]
        exact hU m trivial
      have hr' : ⊤ ≤ rQ t.G x p (g.x m) ⁻¹ᵁ LB.wchart t.PP.L (K := Fin 2) ![_, _] (fun _ => j₀) :=
        hr.trans fun q hq => h hq
      have h2 := GlobalTheory.T.delta_expansion_restriction X0 t.G k x p hp _ (g.x m) _ (hU m) c _ (v ^ p - psJet m (dSer gs fun i => w i ^ p)) hc hr (by
        rw [← hv hr']
        exact congrArg (fun q => q.hom (C.s fun _ => j₀).val) (Scheme.Hom.map_appLE (rQ t.G x p (g.x m)) hr (homOfLE h).op))
      exact toΓ_inj _ ((hF1 m).symm.trans h2))
  rw [trY_pa, trY_pb] at main
  exact main

theorem tanpf_inj : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0) (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X0) (d : ℕ) (g : GermAt t x d), TanPF t x p → ConjInj g.B p :=
  PositivityTheory.HtPt.Ce.tanpf_inj_of cocycle_p

end PositivityTheory.HtPt.Cocp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.CocpMain =====
