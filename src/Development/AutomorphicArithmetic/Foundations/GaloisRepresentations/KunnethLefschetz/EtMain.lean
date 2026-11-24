module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne
public import Development.EtaleCohomology.EtaleTrace.FrobTraceOf
public import Development.EtaleCohomology.EtaleTrace.LPdCut
public import Development.EtaleCohomology.EtaleTrace.H0LimitCoherence
public import Mathlib.LinearAlgebra.Dimension.OrzechProperty
public import Development.EtaleCohomology.EtaleTrace.LCompDecPf
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIntegralOfSmoothFieldOfConnectedSpace
public import Mathlib.AlgebraicGeometry.AlgClosed.Basic
public import Mathlib.AlgebraicGeometry.Morphisms.QuasiFinite
public import Mathlib.AlgebraicGeometry.Artinian
public import Development.EtaleCohomology.EtaleTrace.LRingPf
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverCompOfIsClosedImmersion
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjSpaceHom
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.TwistingSheafOneChartEqPreimageStandardChart
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveSpaceChart
public import Development.EtaleCohomology.EtaleTrace.LadicH0LocallyConstant
public import Development.EtaleCohomology.KummerTheory.InjSlice
public import Mathlib.CategoryTheory.CofilteredSystem
public import Mathlib.CategoryTheory.Functor.OfSequence
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMemIffPoints
public import Development.EtaleCohomology.EtaleTrace.PtCoverPf
public import Mathlib.Basic.Finite.Defs
public import Mathlib.Order.KonigLemma
public import Mathlib.Data.Nat.Init
public import Mathlib.Order.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCupUnitAndPrimitiveRootClasses
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.IntOne
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.GysinTwistZeroExists
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PFinCov
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PFinSupp
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PLowTL
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPnCls
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPnFacts
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PRingL
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DivLHolds, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.InjLHolds, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.KunLHolds, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.LowLHolds, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PAffVan, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PBasisOne, Development.EtaleCohomology.EtaleTrace.LCompIntPf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PComps, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PDetectL, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PDualL, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PFinFib, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PGysTL, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PHypEmb, Development.EtaleCohomology.EtaleTrace.LKunnethCut, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PKunBij, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PLimOnto, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.POffEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPairs, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPtInt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPtVanT, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PQEasy, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PQOnto, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PQProj, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PSlice, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PTopPart, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ProjTrans, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PTowerL, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PTrComp, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PTwBij, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.SwapSymmetry, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtMain

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DivLHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DivLHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\npublic import Development.EtaleCohomology.EtaleTrace.FrobTraceOf\npublic import Development.EtaleCohomology.EtaleTrace.LPdCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace
open scoped TensorProduct

namespace UpperTheory.Gal.KunnethLefschetz

private theorem pbc {l : ℕ} [Fact l.Prime] {Z Y X : Scheme.{0}} (f : Z ⟶ Y) (g : Y ⟶ X) (n : ℤ) (x : V l X n) :
    pb l (f ≫ g) n x = pb l f n (pb l g n x) := by
  rw [LateralTheory.EtaleTrace.pb_comp]; rfl

private theorem powV_pull {l : ℕ} [Fact l.Prime] (R : Ring l) {Y X : Scheme.{0}} (f : Y ⟶ X) (hu : IsUnit (l : Γ(X, ⊤)))
    (x : V l X 2) (j : ℕ) : pb l f _ (powV l x j) = powV l (pb l f 2 x) j := by
  induction j with
  | zero => exact R.one_nat f hu
  | succ j ih =>
    change pb l f _ (cupV l X _ (powV l x j) x) = cupV l Y _ (powV l (pb l f 2 x) j) (pb l f 2 x)
    rw [R.nat, ih]

private theorem pull_onto {l : ℕ} [Fact l.Prime] (R : Ring l) {E W X : Scheme.{0}} (i : E ⟶ W) (s : W ⟶ X)
    (hu : IsUnit (l : Γ(W, ⊤))) (e : V l W 2) (hP : PBQ l (i ≫ s) (pb l i 2 e)) (n : ℤ) (b : V l E n) :
    ∃ m, pb l i n m = b := by
  have hle : (⊤ : Submodule ℚ_[l] (V l E n)) ≤ LinearMap.range (pb l i n) := by
    rw [← hP.span n, Submodule.span_le]
    rintro z ⟨j, a, h, u, rfl⟩
    refine ⟨cupV l W h (pb l s a u) (powV l e j), ?_⟩
    rw [R.nat, pbc, powV_pull R i hu]
  exact hle (Submodule.mem_top (x := b))

private theorem unit_eq {l : ℕ} [Fact l.Prime] (R : Ring l) {E W X : Scheme.{0}} (i : E ⟶ W) (s : W ⟶ X)
    (uX : IsUnit (l : Γ(X, ⊤))) (uE : IsUnit (l : Γ(E, ⊤))) (e ε : V l W 2) (u0 a v : _)
    (he : e = cupV l W (zero_add 2) (pb l s 0 u0) ε)
    (hP : PBQ l (i ≫ s) (pb l i 2 e))
    (hav : pb l i 2 ε = pb l (i ≫ s) 2 a + cupV l E (zero_add 2) (pb l (i ≫ s) 0 v) (pb l i 2 e)) :
    cupV l X (add_zero 0) v u0 = oneV l X := by
  set ξ := pb l i 2 e with hξdef
  have h0 : ξ = cupV l E (zero_add 2) (pb l (i ≫ s) 0 u0) (pb l i 2 ε) := by
    rw [hξdef, he, R.nat, pbc]
  have h1 : ξ = pb l (i ≫ s) 2 (cupV l X (zero_add 2) u0 a)
      + cupV l E (zero_add 2) (pb l (i ≫ s) 0 (cupV l X (add_zero 0) u0 v)) ξ := by
    conv_lhs => rw [h0, hav]
    rw [map_add (f := _), ← R.nat,
      ← R.assoc E 0 0 2 0 2 2 (add_zero 0) (zero_add 2) (zero_add 2) (zero_add 2), ← R.nat]
  have h2 : cupV l E (zero_add 2) (pb l (i ≫ s) 0 (oneV l X)) ξ = ξ := by
    rw [R.one_nat _ uX, R.one_mul E uE]
  have h3 : pb l (i ≫ s) 2 (cupV l X (zero_add 2) u0 a)
      + cupV l E (zero_add 2) (pb l (i ≫ s) 0 (cupV l X (add_zero 0) u0 v - oneV l X)) ξ = 0 := by
    rw [map_sub, map_sub, LinearMap.sub_apply, h2, ← add_sub_assoc, ← h1, sub_self]
  have h4 := hP.indep _ _ h3
  rw [sub_eq_zero] at h4
  rw [R.comm X 0 0 0 (add_zero 0) (add_zero 0) v u0, h4]
  simp

theorem divL_holds : DivL := by
  intro l _ k _ _ hl R G W E X px i s c hpair hprop U hoff e he0 hP n w h z hz
  have hk : IsUnit (l : k) := isUnit_iff_ne_zero.2 hl
  have uX := LPdCut.unit_of px hk
  have uW := LPdCut.unit_of (s ≫ px) hk
  have uE := LPdCut.unit_of (i ≫ s ≫ px) hk
  have h02 : (0 : ℤ) + 2 * ((1 : ℕ) : ℤ) = 2 := by norm_num
  have hnw : n + 2 * ((1 : ℕ) : ℤ) = w := by push_cast; omega
  have hn2 : n + 2 = w := by omega
  obtain ⟨ε, hε⟩ : ∃ ε, G.g hpair h02 (oneV l E) = ε := ⟨_, rfl⟩
  obtain ⟨ε0, hε0⟩ := G.onto hpair h02 U hoff hprop e he0
  obtain ⟨u0, rfl⟩ := hP.zero ε0
  have he : e = cupV l W (zero_add 2) (pb l s 0 u0) ε := by
    rw [← hε, ← G.proj hpair (add_zero 0) h02 h02 (zero_add 2), R.mul_one E uE, ← pbc, hε0]
  obtain ⟨a, v, hav⟩ := hP.two (pb l i 2 ε)
  have hunit := unit_eq R i s uX uE e ε u0 a v he hP hav
  have hε' : cupV l W (add_zero 2) e (pb l s 0 v) = ε := by
    rw [R.comm W 2 0 2 (add_zero 2) (zero_add 2), he,
      ← R.assoc W 0 0 2 0 2 2 (add_zero 0) (zero_add 2) (zero_add 2) (zero_add 2), ← R.nat, hunit,
      R.one_nat _ uX, R.one_mul W uW]
    simp
  obtain ⟨b, hb⟩ := G.onto hpair hnw U hoff hprop z hz
  obtain ⟨m', rfl⟩ := pull_onto R i s uW e hP n b
  have hz' : z = cupV l W hn2 m' ε := by
    rw [← hb, ← hε, ← G.proj hpair (add_zero n) hnw h02 hn2, R.mul_one E uE]
  refine ⟨cupV l W (zero_add n) (pb l s 0 v) m', ?_⟩
  rw [hz', ← R.assoc W 2 0 n 2 n w (add_zero 2) h (zero_add n) h, hε',
    R.comm W n 2 w hn2 h, Int.negOnePow_even _ ⟨n, by ring⟩, one_smul]

end UpperTheory.Gal.KunnethLefschetz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DivLHolds =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.InjLHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.InjLHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace

namespace UpperTheory.Gal.KunnethLefschetz

private theorem rank_pos {K : Type} [Field K] {Z' : Scheme.{0}} (p' : Z' ⟶ TranscendenceTraces.gp K) [IsFinite p'] [Surjective p'] :
    1 ≤ p'.finrank (IsLocalRing.closedPoint K) := by
  have hF : Flat p' := inferInstance
  obtain ⟨x, hx⟩ := p'.surjective (IsLocalRing.closedPoint K)
  have h := p'.one_le_finrank_map x
  rwa [hx] at h

theorem injL_holds : InjL := by
  intro hT l _ X Y π hfin hsurj hint hloc hl n
  obtain ⟨hW, -, hD, hTr⟩ := hT
  haveI := hfin
  haveI := hsurj
  haveI := hint
  have hw : TranscendenceTraces.IsNwt π (TranscendenceTraces.nwt π) := hW π hloc
  let g : TranscendenceTraces.gp (Y.residueField (genericPoint Y)) ⟶ Y :=
    Y.fromSpecResidueField (genericPoint Y)
  have hpt : TranscendenceTraces.pt g = genericPoint Y :=
    Scheme.fromSpecResidueField_apply _ _
  have hpush := hD (Y.residueField (genericPoint Y)) (pullback.fst π g) (pullback.snd π g) π g
    (IsPullback.of_hasPullback π g) hloc hpt
  have hd := rank_pos (pullback.snd π g)
  have htr := hTr l n 0 π (TranscendenceTraces.nwt π) _ hw.1 hl hpush
  intro a b hab
  have key : ∀ c, ((Scheme.Hom.finrank (pullback.snd π g)
      (IsLocalRing.closedPoint (Y.residueField (genericPoint Y))) : ℤ) : ℚ_[l]) • c =
      TranscendenceTraces.trHQ l π (TranscendenceTraces.nwt π) n 0 (pb l π n c) := by
    intro c
    have := LinearMap.congr_fun htr c
    simp only [LinearMap.comp_apply, LinearMap.smul_apply, LinearMap.id_apply] at this
    rw [this, Int.cast_smul_eq_zsmul]
  have hne : ((Scheme.Hom.finrank (pullback.snd π g)
      (IsLocalRing.closedPoint (Y.residueField (genericPoint Y))) : ℤ) : ℚ_[l]) ≠ 0 := by
    norm_cast
    omega
  set_option synthInstance.maxHeartbeats 200000 in
    apply smul_right_injective _ hne
  simp only [key, hab]

end UpperTheory.Gal.KunnethLefschetz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.InjLHolds =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.KunLHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.KunLHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace UpperTheory.Gal.KunnethLefschetz
open scoped TensorProduct DirectSum

private lemma kun_lof {k : Type} [Field k] (l : ℕ) [Fact l.Prime] {X : Scheme.{0}} (p : X ⟶ S k)
    (n a : ℤ) (h : a + (n - a) = n) (u : V l X a) (v : V l X (n - a)) :
    kun l p p n (DirectSum.lof ℚ_[l] ℤ (fun i => V l X i ⊗[ℚ_[l]] V l X (n - i)) a (u ⊗ₜ v)) =
      ext2 l p h u v := by
  simp [kun, DirectSum.toModule_lof, TensorProduct.lift.tmul, LinearMap.compl₁₂_apply]

theorem UpperTheory.Gal.KunnethLefschetz.kunL_holds :
    UpperTheory.Gal.KunnethLefschetz.KunL := by
  intro l _ k _ d X p hb
  refine ⟨fun n => ?_, fun lam m n h => ?_⟩
  · rw [eq_top_iff]
    rintro w -
    obtain ⟨x, rfl⟩ := (hb n).2 w
    induction x using DirectSum.induction_on with
    | zero => simp
    | of i t =>
      induction t using TensorProduct.induction_on with
      | zero => simp
      | tmul u v =>
        rw [← DirectSum.lof_eq_of ℚ_[l], kun_lof l p n i (by omega) u v]
        exact Submodule.subset_span ⟨i, n - i, by omega, u, v, rfl⟩
      | add s t hs ht =>
        rw [map_add (f := _), map_add (f := _)]
        exact Submodule.add_mem _ hs ht
    | add x y hx hy =>
      rw [map_add (f := _)]
      exact Submodule.add_mem _ hx hy
  · let e := LinearEquiv.ofBijective (kun l p p n) (hb n)
    have he : ∀ a (ha : a + (n - a) = n) (u : V l X a) (v : V l X (n - a)),
        e.symm (ext2 l p ha u v) = DirectSum.lof ℚ_[l] ℤ (fun i => V l X i ⊗[ℚ_[l]] V l X (n - i)) a (u ⊗ₜ v) := by
      intro a ha u v
      rw [LinearEquiv.symm_apply_eq, LinearEquiv.ofBijective_apply, kun_lof]
    refine ⟨(DirectSum.toModule ℚ_[l] ℤ (V l X m) (fun i =>
        if hi : i = 2 * (d : ℤ) then
          TensorProduct.lift ((LinearMap.lsmul ℚ_[l] (V l X m)).compl₁₂
            (Eq.rec (motive := fun j _ => V l X j →ₗ[ℚ_[l]] ℚ_[l]) lam hi.symm)
            (Eq.rec (motive := fun j _ => V l X j →ₗ[ℚ_[l]] V l X m) LinearMap.id
              (show m = n - i by omega)))
        else 0)) ∘ₗ e.symm.toLinearMap, ?_, ?_⟩
    · intro u v
      obtain rfl : m = n - 2 * (d : ℤ) := by omega
      simp only [LinearMap.coe_comp, LinearEquiv.coe_coe, Function.comp_apply, he,
        DirectSum.toModule_lof]
      simp [TensorProduct.lift.tmul, LinearMap.compl₁₂_apply, LinearMap.lsmul_apply]
    · intro a b h' hbm u v
      obtain rfl : b = n - a := by omega
      have ha : a ≠ 2 * (d : ℤ) := by omega
      simp only [LinearMap.coe_comp, LinearEquiv.coe_coe, Function.comp_apply, he,
        DirectSum.toModule_lof, dif_neg ha, LinearMap.zero_apply]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.KunLHolds =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.LowLHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.LowLHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\npublic import Development.EtaleCohomology.EtaleTrace.H0LimitCoherence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace LateralTheory.EtaleTrace.H0LimitCoherence
open scoped TensorProduct

namespace UpperTheory.Gal.KunnethLefschetz

private theorem sub_of (l : ℕ) [Fact l.Prime] {E : Spc} {n : ℤ} (h : ∀ j, Subsingleton (Ht (l ^ j) E n 0)) :
    Subsingleton (HQ l E n 0) := by
  have hx : ∀ x : Hl l E n 0, x = 0 := by
    intro x
    apply Subtype.ext
    funext j
    exact @Subsingleton.elim _ (h j) _ _
  refine ⟨fun z w => ?_⟩
  obtain ⟨b, x, -, rfl⟩ := tensor_form l z
  obtain ⟨c, y, -, rfl⟩ := tensor_form l w
  rw [hx x, hx y, TensorProduct.tmul_zero, TensorProduct.tmul_zero]

theorem lowL_holds : LowL := by
  intro hI hP l _ k _ _ hl hR hT
  have hu : IsUnit ((l : ℕ) : Γ(S k, ⊤)) := by
    simpa using (isUnit_iff_ne_zero.mpr hl).map (Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom
  obtain ⟨ω, hω, hone⟩ := hR.one_def (S k) hu
  obtain ⟨hsurj, hinj⟩ := rep_of ω
    (fun j z => by
      obtain ⟨a, ha⟩ := (hT j).1.1 z
      exact ⟨a, by rw [ha]; simp [lv, hω]⟩)
    (fun j a ha => (hT j).1.2 a (by simpa [lv, hω] using ha))
  let e : ℤ_[l] ≃ₗ[ℤ_[l]] Hl l (sch.obj (S k)) 0 0 :=
    LinearEquiv.ofBijective (LinearMap.toSpanSingleton ℤ_[l] _ ω)
      ⟨fun c d hcd => by
        have h0 : (c - d) • ω = 0 := by
          simpa [sub_smul, sub_eq_zero] using hcd
        exact sub_eq_zero.mp (hinj _ h0),
       fun x => by
        obtain ⟨c, hc⟩ := hsurj x
        exact ⟨c, by simp [hc]⟩⟩
  let Φ : V l (S k) 0 ≃ₗ[ℤ_[l]] ℚ_[l] :=
    (TensorProduct.congr (LinearEquiv.refl ℤ_[l] ℚ_[l]) e.symm).trans (TensorProduct.rid ℤ_[l] ℚ_[l])
  have hΦ : ∀ (q : ℚ_[l]) (u : Hl l (sch.obj (S k)) 0 0),
      Φ (q ⊗ₜ u) = ((e.symm u : ℤ_[l]) : ℚ_[l]) * q := by
    intro q u
    simp [Φ, Algebra.smul_def]
  have he : ∀ c : ℤ_[l], e.symm (c • ω) = c := by
    intro c
    rw [LinearEquiv.symm_apply_eq]
    rfl
  have hsm : ∀ r : ℚ_[l], r • oneV l (S k) = r ⊗ₜ ω := by
    intro r
    rw [hone, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
  have hΦr : ∀ r : ℚ_[l], Φ (r • oneV l (S k)) = r := by
    intro r
    rw [hsm, hΦ]
    have := he 1
    rw [one_smul] at this
    rw [this]
    simp
  have key : ∀ (b : ℤ_[l]) (u : Hl l (sch.obj (S k)) 0 0), b ≠ 0 →
      ((b : ℚ_[l])⁻¹ ⊗ₜ[ℤ_[l]] u : V l (S k) 0) = 0 → u = 0 := by
    intro b u hb h
    have h1 := congrArg Φ h
    rw [hΦ, map_zero] at h1
    have hb' : (b : ℚ_[l]) ≠ 0 := fun h' => hb (Subtype.ext h')
    have h2 : ((e.symm u : ℤ_[l]) : ℚ_[l]) = 0 := by
      rcases mul_eq_zero.mp h1 with h3 | h3
      · exact h3
      · exact absurd h3 (inv_ne_zero hb')
    have h4 : e.symm u = 0 := Subtype.ext h2
    simpa using congrArg e h4
  have hpb : ∀ {X : Scheme} (y : S k ⟶ X) (q : ℚ_[l]) (x : Hl l (sch.obj X) 0 0),
      pb l y 0 (q ⊗ₜ x) = q ⊗ₜ pullHl l (sch.map y) 0 0 x := by
    intro X y q x
    simp only [pb, pullHQ, LinearMap.baseChange_tmul]
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · intro X n hn
    exact sub_of l (fun j => ((In.a9 hI) (ZMod (l ^ j)) (tw (l ^ j) 0)).1 (sch.obj X) n hn)
  · intro n hn
    exact sub_of l (fun j => hP hI k (l ^ j) n 0 hn)
  · intro z
    obtain ⟨b, x, hb, rfl⟩ := tensor_form l z
    obtain ⟨c, rfl⟩ := hsurj x
    refine ⟨(c : ℚ_[l]) * (b : ℚ_[l])⁻¹, ?_, ?_⟩
    · apply Φ.injective
      rw [hΦr, hΦ, he]
    · intro r hr
      have h1 := congrArg Φ hr
      rw [hΦr, hΦ, he] at h1
      exact h1.symm
  · intro X p hp z hz
    obtain ⟨b, x, hb, rfl⟩ := tensor_form l z
    have hx : x = 0 := by
      apply Subtype.ext
      funext j
      apply ((hT j).2 p hp (x.1 j)).1
      intro y
      have h1 := hz y
      rw [hpb] at h1
      have h2 := key b _ hb h1
      exact congrArg (fun w : Hl l (sch.obj (S k)) 0 0 => w.1 j) h2
    rw [hx, TensorProduct.tmul_zero]
  · intro X p hp hc z y y'
    obtain ⟨b, x, hb, rfl⟩ := tensor_form l z
    rw [hpb, hpb]
    congr 1
    apply Subtype.ext
    funext j
    exact ((hT j).2 p hp (x.1 j)).2 hc y y'

end UpperTheory.Gal.KunnethLefschetz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.LowLHolds =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PAffVan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PAffVan", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace UpperTheory.Gal.KunnethLefschetz
open scoped TensorProduct DirectSum

private theorem sub_of_equiv {A B : Type} [CommRing A] [CommRing B] (e : A ≃+* B) (q : ℕ) (n i : ℤ)
    (h : Subsingleton (Ht q (sp A) n i)) : Subsingleton (Ht q (sp B) n i) := by
  have hid : spMap (e : A →+* B) ≫ spMap (e.symm : B →+* A) = 𝟙 (sp B) := by
    simp only [spMap, ← Functor.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    have : (e : A →+* B).comp (e.symm : B →+* A) = RingHom.id B := by
      ext x
      simp
    rw [this]
    simp
  refine ⟨fun x y => ?_⟩
  have hx : x = pull (ZMod q) (spMap (e : A →+* B)) (tw q i) n
      (pull (ZMod q) (spMap (e.symm : B →+* A)) (tw q i) n x) := by
    rw [← pull_comp, hid, pull_id]
  have hy : y = pull (ZMod q) (spMap (e : A →+* B)) (tw q i) n
      (pull (ZMod q) (spMap (e.symm : B →+* A)) (tw q i) n y) := by
    rw [← pull_comp, hid, pull_id]
  rw [hx, hy, Subsingleton.elim (pull (ZMod q) (spMap (e.symm : B →+* A)) (tw q i) n x)
    (pull (ZMod q) (spMap (e.symm : B →+* A)) (tw q i) n y)]

theorem UpperTheory.Gal.KunnethLefschetz.affVan_holds :
    UpperTheory.Gal.KunnethLefschetz.AffVan := by
  intro hIn hPt k _ _ q _ hq d n i hn
  show Subsingleton (Ht q (sp (MvPolynomial (Fin d) k)) n i)
  induction d with
  | zero =>
    have h0 : Subsingleton (Ht q (sp k) n i) := hPt hIn k q n i hn
    exact sub_of_equiv (MvPolynomial.isEmptyRingEquiv k (Fin 0)).symm q n i h0
  | succ d ih =>
    have hq' : IsUnit ((q : ℕ) : MvPolynomial (Fin d) k) := by
      have := hq.map (MvPolynomial.C : k →+* MvPolynomial (Fin d) k)
      rwa [map_natCast] at this
    have hpoly : Subsingleton (Ht q (sp (Polynomial (MvPolynomial (Fin d) k))) n i) := by
      have hb := hIn.c4 q (MvPolynomial (Fin d) k) hq' i n
      refine ⟨fun x y => ?_⟩
      obtain ⟨a, rfl⟩ := hb.2 x
      obtain ⟨b, rfl⟩ := hb.2 y
      rw [Subsingleton.elim a b]
    exact sub_of_equiv (MvPolynomial.finSuccEquiv k d).toRingEquiv.symm q n i hpoly
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PAffVan =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PBasisOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PBasisOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Dimension.OrzechProperty\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.Gal.KunnethLefschetz

theorem basisOne_holds : BasisOne := by
  intro F M _ _ _ _ lam hlam
  by_cases h0 : lam = 0
  · haveI := hlam h0
    exact ⟨0, Module.Basis.empty M, fun t => t.elim0⟩
  obtain ⟨x, hx⟩ : ∃ x, lam x ≠ 0 := by
    by_contra hc
    push_neg at hc
    exact h0 (LinearMap.ext hc)
  set v : M := (lam x)⁻¹ • x with hvdef
  have hv : lam v = 1 := by
    rw [hvdef, map_smul, smul_eq_mul, inv_mul_cancel₀ hx]
  set N := LinearMap.ker lam
  let e := Module.finBasis F N
  let f : Fin (Module.finrank F N + 1) → M := Fin.cons v (fun i => v + (e i : M))
  have hrange : LinearMap.range lam = ⊤ := by
    rw [eq_top_iff]
    intro c _
    exact ⟨c • v, by rw [map_smul, hv, smul_eq_mul, mul_one]⟩
  have hcard : Fintype.card (Fin (Module.finrank F N + 1)) = Module.finrank F M := by
    rw [Fintype.card_fin, ← LinearMap.finrank_range_add_finrank_ker lam, hrange, finrank_top,
      Module.finrank_self, add_comm]
  have hvmem : v ∈ Submodule.span F (Set.range f) :=
    Submodule.subset_span ⟨0, by simp [f]⟩
  have hemem : ∀ i, (e i : M) ∈ Submodule.span F (Set.range f) := by
    intro i
    have h1 : v + (e i : M) ∈ Submodule.span F (Set.range f) :=
      Submodule.subset_span ⟨i.succ, by simp [f]⟩
    have := Submodule.sub_mem _ h1 hvmem
    simpa using this
  have hNmem : ∀ y : N, (y : M) ∈ Submodule.span F (Set.range f) := by
    intro y
    rw [← e.sum_repr y]
    simp only [Submodule.coe_sum, Submodule.coe_smul]
    exact Submodule.sum_mem _ (fun i _ => Submodule.smul_mem _ _ (hemem i))
  have hspan : ⊤ ≤ Submodule.span F (Set.range f) := by
    intro z _
    have hz : z - lam z • v ∈ N := by
      rw [LinearMap.mem_ker, map_sub, map_smul, hv, smul_eq_mul, mul_one, sub_self]
    have h2 := hNmem ⟨_, hz⟩
    have h3 := Submodule.add_mem _ h2 (Submodule.smul_mem _ (lam z) hvmem)
    simpa using h3
  refine ⟨_, basisOfTopLeSpanOfCardEqFinrank f hspan hcard, fun t => ?_⟩
  rw [coe_basisOfTopLeSpanOfCardEqFinrank]
  refine Fin.cases ?_ (fun i => ?_) t
  · simpa [f] using hv
  · have hk : lam (e i : M) = 0 := (e i).2
    simp [f, hv, hk]

end UpperTheory.Gal.KunnethLefschetz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PBasisOne =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.LCompIntPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.LCompIntPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.LCompDecPf\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIntegralOfSmoothFieldOfConnectedSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory AlgebraicGeometry

namespace LateralTheory.EtaleTrace

theorem LCompInt_of : LCompInt := by
  intro k _ _ d X p hp hc
  have := hp.2
  have : Smooth p := SmoothOfRelativeDimension.smooth d p
  exact GlobalTheory.isIntegral_of_smooth_field_of_connectedSpace p

end LateralTheory.EtaleTrace
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.LCompIntPf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PComps =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PComps", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\npublic import Development.EtaleCohomology.EtaleTrace.LCompIntPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.EtaleCohomology.EtaleTrace.LCompDecPf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace

namespace UpperTheory.Gal.KunnethLefschetz

theorem comps_holds : Comps := by
  classical
  unfold Comps
  intro k _ _ d X p hp hX
  obtain ⟨hfin, hopen⟩ := comp_fin d p hp
  let m := Nat.card (_root_.ConnectedComponents X)
  let e : Fin m ≃ _root_.ConnectedComponents X := (Finite.equivFin _).symm
  let rep : Fin m → X := fun j => (ConnectedComponents.surjective_coe (e j)).choose
  have hrep : ∀ j, (rep j : _root_.ConnectedComponents X) = e j := fun j =>
    (ConnectedComponents.surjective_coe (e j)).choose_spec
  let U : Fin m → X.Opens := fun j => ⟨connectedComponent (rep j), hopen _⟩
  have hUc : ∀ j, IsClosed (U j : Set X) := fun j => isClosed_connectedComponent
  have hmem : ∀ j (x : X), x ∈ (U j : Set X) ↔ e j = (x : _root_.ConnectedComponents X) := by
    intro j x
    rw [← hrep]
    exact ⟨fun h => ConnectedComponents.coe_eq_coe.mpr (connectedComponent_eq h),
      fun h => by
        have := ConnectedComponents.coe_eq_coe.mp h
        show x ∈ connectedComponent (rep j)
        rw [this]; exact mem_connectedComponent⟩
  refine ⟨m, U, fun j => ?_, fun x => ?_, fun j j' hj => ?_⟩
  · have h2 := clopen_smoothProper_projective d p hp hX (U j) (hUc j)
    have hc : ConnectedSpace (U j) := isConnected_iff_connectedSpace.mp isConnected_connectedComponent
    exact ⟨h2.1, h2.2, LCompInt_of k d ((U j).ι ≫ p) h2.1 hc⟩
  · refine ⟨e.symm (x : _root_.ConnectedComponents X), ?_⟩
    show x ∈ (U _ : Set X)
    rw [hmem]
    exact e.apply_symm_apply _
  · rw [disjoint_iff_inf_le]
    intro x hx
    exact (hj (e.injective (((hmem j x).mp hx.1).trans ((hmem j' x).mp hx.2).symm))).elim

end UpperTheory.Gal.KunnethLefschetz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PComps =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PDetectL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PDetectL", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace
open scoped TensorProduct DirectSum

namespace UpperTheory.Gal.KunnethLefschetz

variable {l : ℕ} [Fact l.Prime] {k : Type} [Field k]

private theorem exterior_product_cup_snd (R : Ring l) {X : Scheme.{0}} (p : X ⟶ S k) {a b n m t w : ℤ}
    (h1 : a + b = m) (h2 : m + n = w) (h3 : b + n = t) (h4 : a + t = w)
    (u : V l X a) (v : V l X b) (x : V l X n) :
    cupV l _ h2 (ext2 l p h1 u v) (pb l (pullback.snd p p) n x) =
      ext2 l p h4 u (cupV l X h3 v x) := by
  simp only [ext2]
  rw [R.assoc _ a b n m t w h1 h2 h3 h4, ← R.nat (pullback.snd p p) b n t h3 v x]

private theorem cup_fst_exterior_product (R : Ring l) {X : Scheme.{0}} (p : X ⟶ S k) {a b n m t w : ℤ}
    (h1 : a + b = m) (h2 : n + m = w) (h3 : n + a = t) (h4 : t + b = w)
    (x : V l X n) (u : V l X a) (v : V l X b) :
    cupV l _ h2 (pb l (pullback.fst p p) n x) (ext2 l p h1 u v) =
      ext2 l p h4 (cupV l X h3 x u) v := by
  simp only [ext2]
  rw [← R.assoc _ n a b t m w h3 h4 h1 h2, ← R.nat (pullback.fst p p) n a t h3 x u]

private theorem int_cup_snd (R : Ring l) {d : ℕ} {X : Scheme.{0}} {p : X ⟶ S k} (K : Kun l k d p)
    {lam : V l X (2 * d) →ₗ[ℚ_[l]] ℚ_[l]} {n w : ℤ} (h : 2 * d + n = w)
    {Λ : V l (pullback p p) w →ₗ[ℚ_[l]] V l X n} (hΛ : IsInt l p lam h Λ)
    {Λ0 : V l (pullback p p) (2 * d) →ₗ[ℚ_[l]] V l X 0} (h0 : IsInt l p lam (add_zero _) Λ0)
    (x : V l X n) (y : V l (pullback p p) (2 * d)) :
    Λ (cupV l _ h y (pb l (pullback.snd p p) n x)) = cupV l X (zero_add n) (Λ0 y) x := by
  have key : Λ ∘ₗ (cupV l (pullback p p) h).flip (pb l (pullback.snd p p) n x) =
      ((cupV l X (zero_add n)).flip x) ∘ₗ Λ0 := by
    apply LinearMap.ext_on (K.span (2 * d))
    rintro _ ⟨a, b, hab, u, v, rfl⟩
    simp only [LinearMap.comp_apply, LinearMap.flip_apply]
    by_cases hb : b = 0
    · subst hb
      have ha : a = 2 * d := by omega
      subst ha
      rw [exterior_product_cup_snd R p hab h (zero_add n) h u v x, hΛ.1, h0.1, map_smul, LinearMap.smul_apply]
    · rw [exterior_product_cup_snd R p hab h rfl (by omega : a + (b + n) = w) u v x,
        hΛ.2 a (b + n) _ (by omega) u _, h0.2 a b hab hb u v, map_zero, LinearMap.zero_apply]
  exact LinearMap.congr_fun key y

private theorem int_fst_cup {d : ℕ} (R : Ring l) {X : Scheme.{0}} {p : X ⟶ S k}
    {lam : V l X (2 * d) →ₗ[ℚ_[l]] ℚ_[l]} {n w a b : ℤ} (h : 2 * d + n = w) (h2 : n + 2 * d = w)
    (h1 : a + b = 2 * d) {Λ : V l (pullback p p) w →ₗ[ℚ_[l]] V l X n} (hΛ : IsInt l p lam h Λ)
    (x : V l X n) (u : V l X a) (v : V l X b)
    (hx : ∀ hh : n + a = 2 * d, lam (cupV l X hh x u) = 0) :
    Λ (cupV l _ h2 (pb l (pullback.fst p p) n x) (ext2 l p h1 u v)) = 0 := by
  by_cases hb : b = n
  · subst b
    have ht : n + a = 2 * d := by omega
    rw [cup_fst_exterior_product R p h1 h2 ht h, hΛ.1, hx ht, zero_smul]
  · rw [cup_fst_exterior_product R p h1 h2 rfl (by omega : n + a + b = w)]
    exact hΛ.2 _ b _ hb _ _

theorem detectL_holds : DetectL := by
  intro l _ k _ _ hl d X p hSP R K lam δ hswap hΛ0
  obtain ⟨Λ0, h0⟩ := K.int lam 0 (2 * d) (add_zero _)
  have hone := hΛ0 Λ0 h0
  have hunit : IsUnit ((l : Γ(X, ⊤))) := by
    have h1 : IsUnit ((l : k)) := isUnit_iff_ne_zero.mpr hl
    have h2 := (h1.map (Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom).map p.appTop.hom
    simpa [map_natCast] using h2
  have hδ : δ ∈ Submodule.span ℚ_[l]
      {w | ∃ a b, ∃ (h : a + b = 2 * (d : ℤ)), ∃ u v, w = ext2 l p h u v} := by
    rw [K.span]
    trivial
  obtain ⟨N, f, g, hsum⟩ := Submodule.mem_span_set'.mp hδ
  have hg : ∀ t, ∃ a b, ∃ h : a + b = 2 * (d : ℤ), ∃ u v, (g t : V l (pullback p p) (2 * d)) = ext2 l p h u v :=
    fun t => (g t).2
  choose A B hAB U W hUW using hg
  refine ⟨N, A, U, fun n x hx => ?_⟩
  obtain ⟨Λ, hΛ⟩ := K.int lam n (2 * d + n) rfl
  calc x = cupV l X (zero_add n) (oneV l X) x := (R.one_mul X hunit n x).symm
    _ = cupV l X (zero_add n) (Λ0 δ) x := by rw [hone]
    _ = Λ (cupV l _ (rfl : 2 * (d : ℤ) + n = 2 * d + n) δ (pb l (pullback.snd p p) n x)) :=
        (int_cup_snd R K rfl hΛ h0 x δ).symm
    _ = Λ (cupV l _ (by ring : n + 2 * (d : ℤ) = 2 * d + n) (pb l (pullback.fst p p) n x) δ) := by
        rw [hswap n _ (by ring) rfl x]
    _ = 0 := by

        rw [← hsum, map_sum, map_sum]
        apply Finset.sum_eq_zero
        intro t _
        rw [map_smul, map_smul, hUW t,
          int_fst_cup R rfl (by ring) (hAB t) hΛ x (U t) (W t) (hx t), smul_zero]

end UpperTheory.Gal.KunnethLefschetz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PDetectL =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PDualL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PDualL", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace UpperTheory.Gal.KunnethLefschetz
open scoped TensorProduct DirectSum

theorem UpperTheory.Gal.KunnethLefschetz.dualL_holds :
    UpperTheory.Gal.KunnethLefschetz.DualL := by
  intro l _ k _ _ hl d X p hSP hint R L lam hdet hlam
  obtain ⟨s, c, a, hA⟩ := hdet
  have hprop := hSP.1
  have nd : ∀ (n m : ℤ) (h : n + m = 2 * (d : ℤ)) (y : V l X m),
      (∀ x : V l X n, lam (cupV l X h x y) = 0) → y = 0 := by
    intro n m h y hy
    apply hA m y
    intro t ht
    obtain rfl : c t = n := by omega
    rw [R.comm X m (c t) _ ht h, Units.smul_def, map_zsmul, hy, smul_zero]
  have fd : ∀ n, FiniteDimensional ℚ_[l] (V l X n) := by
    intro n
    classical
    let f : V l X n →ₗ[ℚ_[l]] (Fin s → ℚ_[l]) := LinearMap.pi fun t =>
      if h : n + c t = 2 * (d : ℤ) then lam ∘ₗ (cupV l X h).flip (a t) else 0
    refine FiniteDimensional.of_injective f ?_
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro x hx
    apply hA n x
    intro t h
    have := congrFun hx t
    simpa [f, h] using this
  have van : ∀ n, 2 * (d : ℤ) < n → Subsingleton (V l X n) := by
    intro n hn
    have key : ∀ z : V l X n, z = 0 := fun z => hA n z (fun t h => by
      haveI := L.neg X (c t) (by omega)
      rw [Subsingleton.elim (a t) 0]
      simp)
    exact ⟨fun x y => by rw [key x, key y]⟩
  have le : ∀ n m (h : n + m = 2 * (d : ℤ)),
      Module.finrank ℚ_[l] (V l X m) ≤ Module.finrank ℚ_[l] (V l X n) := by
    intro n m h
    haveI := fd n
    haveI := fd m
    have inj : Function.Injective ((cupV l X h).compr₂ lam).flip := by
      rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
      intro y hy
      exact nd n m h y (fun x => by simpa using LinearMap.congr_fun hy x)
    have := LinearMap.finrank_le_finrank_of_injective inj
    rwa [Subspace.dual_finrank_eq] at this
  have d0 : Module.finrank ℚ_[l] (V l X 0) ≤ 1 := by
    by_cases hpt : Nonempty (Pt p)
    · obtain ⟨y0⟩ := hpt
      have hcon : ConnectedSpace X :=
        connectedSpace_iff_univ.2 (IrreducibleSpace.isIrreducible_univ _).isConnected
      have inj : Function.Injective (pb l y0.1 0) := by
        rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
        intro z hz
        apply L.pts p hprop z
        intro y
        rw [L.conn p hprop hcon z y y0, hz]
      have hsurj : Function.Surjective (LinearMap.toSpanSingleton ℚ_[l] _ (oneV l (S k))) := by
        intro w
        obtain ⟨r, hr, -⟩ := L.line w
        exact ⟨r, hr.symm⟩
      haveI : Module.Finite ℚ_[l] (V l (S k) 0) := Module.Finite.of_surjective _ hsurj
      calc Module.finrank ℚ_[l] (V l X 0) ≤ Module.finrank ℚ_[l] (V l (S k) 0) :=
            LinearMap.finrank_le_finrank_of_injective inj
        _ ≤ 1 := finrank_le_one (oneV l (S k)) (fun w => (L.line w).exists.imp fun r hr => hr.symm)
    · have hz : ∀ z : V l X 0, z = 0 := fun z => L.pts p hprop z (fun y => (hpt ⟨y⟩).elim)
      haveI : Subsingleton (V l X 0) := ⟨fun x y => by rw [hz x, hz y]⟩
      simp [Module.finrank_zero_of_subsingleton]
  obtain ⟨x0, hx0⟩ : ∃ x, lam x ≠ 0 := by
    by_contra hc
    push_neg at hc
    exact hlam (LinearMap.ext hc)
  have surj : Function.Surjective lam := fun r => ⟨(r / lam x0) • x0, by
    rw [map_smul, smul_eq_mul, div_mul_cancel₀ _ hx0]⟩
  haveI := fd (2 * (d : ℤ))
  have hnt : Nontrivial (V l X (2 * (d : ℤ))) := ⟨⟨x0, 0, fun h => hx0 (by rw [h, map_zero])⟩⟩
  have d2 : Module.finrank ℚ_[l] (V l X (2 * (d : ℤ))) = Module.finrank ℚ_[l] ℚ_[l] := by
    rw [Module.finrank_self]
    have h1 := (le 0 (2 * (d : ℤ)) (zero_add _)).trans d0
    have h2 := Module.finrank_pos (R := ℚ_[l]) (M := V l X (2 * (d : ℤ)))
    omega
  have inj : Function.Injective lam := (LinearMap.injective_iff_surjective_of_finrank_eq_finrank d2).2 surj
  refine ⟨fd, van, LinearEquiv.ofBijective lam ⟨inj, surj⟩, fun n m h => ?_⟩
  have htr : ((LinearEquiv.ofBijective lam ⟨inj, surj⟩ : V l X (2 * (d : ℤ)) ≃ₗ[ℚ_[l]] ℚ_[l]) :
      V l X (2 * (d : ℤ)) →ₗ[ℚ_[l]] ℚ_[l]) = lam := LinearMap.ext fun x => rfl
  rw [htr]
  haveI := fd n
  haveI := fd m
  have injf : Function.Injective ((cupV l X h).compr₂ lam).flip := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro y hy
    exact nd n m h y (fun x => by simpa using LinearMap.congr_fun hy x)
  have heq : Module.finrank ℚ_[l] (V l X m) = Module.finrank ℚ_[l] (V l X n →ₗ[ℚ_[l]] ℚ_[l]) := by
    rw [Subspace.dual_finrank_eq]
    exact le_antisymm (le n m h) (le m n (by omega))
  exact ⟨injf, (LinearMap.injective_iff_surjective_of_finrank_eq_finrank heq).1 injf⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PDualL =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PFinFib =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PFinFib", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.AlgClosed.Basic\npublic import Mathlib.AlgebraicGeometry.Morphisms.QuasiFinite\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.AlgebraicGeometry.Artinian\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace UpperTheory.Gal.KunnethLefschetz
open scoped TensorProduct DirectSum

theorem UpperTheory.Gal.KunnethLefschetz.finFib_holds :
    UpperTheory.Gal.KunnethLefschetz.FinFib := by
  intro k _ _ X Y p r π hπ hfin t U hU
  classical
  obtain ⟨t0, ht0⟩ := t
  change ↑U = (Set.range t0)ᶜ at hU
  have hA : IsLocallyArtinian (pullback π t0) :=
    IsLocallyArtinian.of_locallyQuasiFinite (pullback.snd π t0)
  have hD : DiscreteTopology ↥(pullback π t0) := inferInstance
  have hF : Finite ↥(pullback π t0) := by
    have h := (pullback.snd π t0).finite_preimage_singleton (IsLocalRing.closedPoint k)
    rw [← Set.finite_univ_iff]
    refine h.subset fun z _ => ?_
    exact Subsingleton.elim _ _
  haveI : Fintype ↥(pullback π t0) := Fintype.ofFinite _
  let c : ↥(S k) := IsLocalRing.closedPoint k
  let e : ↥(pullback π t0) → (S k ⟶ pullback π t0) := fun z =>
    pointOfClosedPoint (pullback.snd π t0) z (isClosed_discrete _)
  have he : ∀ z, e z ≫ pullback.snd π t0 = 𝟙 _ := fun z => pointOfClosedPoint_comp _ _ _
  have he' : ∀ z, e z c = z := fun z => pointOfClosedPoint_apply _ _ _ _
  let g : ↥(pullback π t0) → Pt p := fun z =>
    ⟨e z ≫ pullback.fst π t0, by
      rw [Category.assoc, ← hπ, ← Category.assoc (pullback.fst π t0), pullback.condition,
        Category.assoc, ht0, Category.comp_id, he]⟩
  refine ⟨Finset.univ.image g, ?_⟩
  unfold OffPts
  rw [Scheme.Hom.coe_preimage, hU, Set.preimage_compl]
  congr 1
  ext x
  simp only [Set.mem_preimage, Set.mem_range, Finset.mem_image, Finset.mem_univ, true_and,
    Set.mem_iUnion, exists_prop]
  constructor
  · rintro ⟨a, ha⟩
    obtain ⟨z, hz1, -⟩ := Scheme.Pullback.exists_preimage_pullback x a ha.symm
    refine ⟨g z, ⟨z, rfl⟩, c, ?_⟩
    change (e z ≫ pullback.fst π t0) c = x
    rw [Scheme.Hom.comp_apply, he', hz1]
  · rintro ⟨y, ⟨z, rfl⟩, b, rfl⟩
    refine ⟨(e z ≫ pullback.snd π t0) b, ?_⟩
    change (e z ≫ pullback.snd π t0 ≫ t0) b = (e z ≫ pullback.fst π t0 ≫ π) b
    rw [pullback.condition]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PFinFib =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PGysTL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PGysTL", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\npublic import Development.EtaleCohomology.EtaleTrace.LPdCut\npublic import Development.EtaleCohomology.EtaleTrace.LRingPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace UpperTheory.Gal.KunnethLefschetz
open scoped TensorProduct DirectSum

private def castHom {q : ℕ} {E : Spc} {n i n' i' : ℤ} (hn : n = n') (hi : i = i') :
    Ht q E n i →+ Ht q E n' i' where
  toFun := Ht.cast hn hi
  map_zero' := by subst hn hi; rfl
  map_add' := LRingPf.cast_add hn hi

private def pairSP {k : Type} [Field k] {d e : ℕ} {Z X : Scheme.{0}} {p : X ⟶ S k} {ι : Z ⟶ X}
    (h : IsPair d e p ι) : LateralTheory.CohomologicalPurity.SP d :=
  { X := X, Z := Z, S := S k, p := p, ι := ι, e := e
    U := ⟨(Set.range ι)ᶜ, h.cl.isClosedEmbedding.isClosed_range.isOpen_compl⟩
    cl := h.cl, smX := h.big, smZ := h.small, hU := rfl }

theorem UpperTheory.Gal.KunnethLefschetz.gysTL_holds :
    UpperTheory.Gal.KunnethLefschetz.GysTL := by
  unfold GysTL
  intro hI hO k _
  have hg : ∀ d, LateralTheory.CohomologicalPurity.Gysin d := hI.gys
  unfold LateralTheory.CohomologicalPurity.Gysin at hg
  choose gys rs H using hg
  refine ⟨⟨fun q d e Z X p ι h n m i j hn hi =>
    (castHom hn hi).comp (gys d q (pairSP h) n i), ?_, ?_, ?_, ?_, ?_⟩⟩
  · intro q _ hq d e Z X p ι h n m i j hn hi U hU
    subst hn hi
    obtain rfl : U = (pairSP h).U := TopologicalSpace.Opens.ext hU
    exact ((H d q (pairSP h) (LPdCut.unit_of p hq)).1 n i).2.2
  · intro q _ hq d e Z X p ι h n m i j hn hi U hU hs
    subst hn hi
    obtain rfl : U = (pairSP h).U := TopologicalSpace.Opens.ext hU
    have hx := ((H d q (pairSP h) (LPdCut.unit_of p hq)).1 n i).2.1
    refine (injective_iff_map_eq_zero _).2 fun a ha => ?_
    obtain ⟨u, rfl⟩ := (hx a).1 ha
    rw [hs.elim u 0]
    exact map_zero (rs d q (pairSP h) n i)
  · intro q _ hq d e' e Z' X' Z X p' ι' p ι h' h f u hpb n m i j hn hi a
    subst hn hi
    have hoff : Off ι' (f ⁻¹ᵁ (pairSP h).U) := hO.2 ι' ι f u hpb (pairSP h).U rfl
    have hle : (pairSP h').U ≤ f ⁻¹ᵁ (pairSP h).U :=
      (TopologicalSpace.Opens.ext hoff.symm : (pairSP h').U = f ⁻¹ᵁ (pairSP h).U).le
    exact (((H d q (pairSP h) (LPdCut.unit_of p hq)).2.1 (pairSP h') ⟨f, u, hpb, hle⟩ n i).1 a)
  · intro q _ hq d e Z X p ι h n m r s t i j i' j' w h1 h2 h3 h4 k1 k2 k3 k4 a b
    subst h1 h2 h3 k1 k2 k3
    exact (H d q (pairSP h) (LPdCut.unit_of p hq)).2.2.1 n m i j a b
  · intro q r _ hq hr d e Z X p ι h n m i j hn hi a
    subst hn hi
    exact (((H d q (pairSP h) (LPdCut.unit_of p hq)).2.2.2 r hr n i).1 a).symm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PGysTL =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PHypEmb =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PHypEmb", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverCompOfIsClosedImmersion\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjSpaceHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.TwistingSheafOneChartEqPreimageStandardChart\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveSpaceChart\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace UpperTheory.Gal.KunnethLefschetz
open scoped TensorProduct DirectSum

open MvPolynomial in
attribute [local instance] MvPolynomial.gradedAlgebra in
private theorem sec_sub (k : Type) [Field k] (d : ℕ) (a : MvPolynomial (Fin (d + 2)) k) :
    a - rename Fin.succ (killCompl (R := k) (Fin.succ_injective (d + 1)) a) ∈
      Ideal.span {(X 0 : MvPolynomial (Fin (d + 2)) k)} := by
  induction a using MvPolynomial.induction_on with
  | C r => simp
  | add p q hp hq =>
    rw [map_add (f := _), map_add (f := _), add_sub_add_comm]
    exact Ideal.add_mem _ hp hq
  | mul_X p n hp =>
    rw [map_mul, map_mul]
    cases n using Fin.cases with
    | zero =>
      have h0 : killCompl (R := k) (Fin.succ_injective (d + 1)) (X 0) = 0 := by
        simp [killCompl]
      rw [h0, map_zero, mul_zero, sub_zero]
      exact Ideal.mul_mem_left _ _ (Ideal.subset_span rfl)
    | succ j =>
      have h1 : rename Fin.succ (killCompl (R := k) (Fin.succ_injective (d + 1)) (X j.succ)) =
          X j.succ := by
        simp [killCompl]
      rw [h1, ← sub_mul]
      exact Ideal.mul_mem_right _ _ hp

attribute [local instance] MvPolynomial.gradedAlgebra in
private def chartIso (k : Type) [Field k] (d : ℕ) :
    (GlobalTheory.ProjSpace.chart k (d + 1) 0 : Scheme.{0}) ≅ Spec (CommRingCat.of (MvPolynomial (Fin (d + 1)) k)) :=
  Proj.basicOpenIsoSpec _ (MvPolynomial.X 0) (MvPolynomial.isHomogeneous_X k 0 |> (MvPolynomial.mem_homogeneousSubmodule _ _).2) one_pos ≪≫
    Scheme.Spec.mapIso (((GroundTheory.Arith.SchemeCoh.ProjSpace.chartEquiv k (0 : Fin (d + 2))).trans
      (MvPolynomial.renameEquiv k (finSuccAboveEquiv (0 : Fin (d + 2))).symm).toRingEquiv).toCommRingCatIso).symm.op

open MvPolynomial in
attribute [local instance] MvPolynomial.gradedAlgebra in
private theorem off_hyp (k : Type) [Field k] (d : ℕ) :
    Off (GlobalTheory.ProjSpace.linearι k (Fin.succ_injective (d + 1))) (GlobalTheory.ProjSpace.chart k (d + 1) 0) := by
  unfold Off
  ext x
  constructor
  · rintro hx ⟨y, rfl⟩
    have hb := GlobalTheory.ProjSpace.linearι_preimage_chart_of_notMem k (Fin.succ_injective (d + 1))
      (k := 0) (by simp)
    have hy : y ∈ GlobalTheory.ProjSpace.linearι k (Fin.succ_injective (d + 1)) ⁻¹ᵁ
        GlobalTheory.ProjSpace.chart k (d + 1) 0 := hx
    rw [hb] at hy
    exact hy
  · intro hx
    by_contra hc
    have h0 : (X 0 : MvPolynomial (Fin (d + 2)) k) ∈ x.asHomogeneousIdeal := by
      by_contra h
      exact hc h
    let ρ : GlobalTheory.ProjSpace.grading k d →+*ᵍ GlobalTheory.ProjSpace.grading k (d + 1) :=
      { toRingHom := (rename (R := k) Fin.succ).toRingHom
        map_mem := fun {i a} ha => by
          have ha' := (mem_homogeneousSubmodule _ _).1 ha
          exact (mem_homogeneousSubmodule _ _).2 (ha'.rename_isHomogeneous) }
    have hρ : ∀ a, ρ a = rename Fin.succ a := fun a => rfl
    have hrel : ¬ HomogeneousIdeal.irrelevant (GlobalTheory.ProjSpace.grading k d) ≤
        x.asHomogeneousIdeal.comap ρ := by
      intro hle
      have htop := GroundTheory.Arith.SchemeCoh.ProjSpace.iSup_basicOpen_X (A := k) (n := d + 1)
      have hxm : x ∈ (⊤ : (Proj (GlobalTheory.ProjSpace.grading k (d + 1))).Opens) := trivial
      rw [← htop, TopologicalSpace.Opens.mem_iSup] at hxm
      obtain ⟨j, hj⟩ := hxm
      cases j using Fin.cases with
      | zero => exact hj h0
      | succ i =>
        have hi := hle (GroundTheory.Arith.SchemeCoh.ProjSpace.X_mem_irrelevant (A := k) (n := d) i)
        change ρ (X i) ∈ x.asHomogeneousIdeal at hi
        rw [hρ, rename_X] at hi
        exact hj hi
    let y : ProjectiveSpectrum (GlobalTheory.ProjSpace.grading k d) :=
      ⟨x.asHomogeneousIdeal.comap ρ, x.2.comap ρ, hrel⟩
    apply hx
    refine ⟨y, ?_⟩
    apply ProjectiveSpectrum.ext
    apply HomogeneousIdeal.toIdeal_injective
    ext a
    change rename Fin.succ (killCompl (R := k) (Fin.succ_injective (d + 1)) a) ∈
      x.asHomogeneousIdeal ↔ a ∈ x.asHomogeneousIdeal
    have hs := sec_sub k d a
    have hs' : a - rename Fin.succ (killCompl (R := k) (Fin.succ_injective (d + 1)) a) ∈
        x.asHomogeneousIdeal.toIdeal :=
      (Ideal.span_le.2 (Set.singleton_subset_iff.2 h0)) hs
    constructor
    · intro h
      have h2 := Ideal.add_mem _ hs' h
      rwa [sub_add_cancel] at h2
    · intro h
      have h2 := Ideal.sub_mem _ h hs'
      rwa [sub_sub_cancel] at h2

open GlobalTheory.ProjSpace ReciprocityTheory.ChartRestriction.G.Geo.Tor in
attribute [local instance] MvPolynomial.gradedAlgebra in
private theorem linear_str (F : Type) [Field F] (A B : ℕ) {e : Fin (A + 1) → Fin (B + 1)}
    (he : Function.Injective e) : linearι F he ≫ PSpace.str F B = PSpace.str F A := by
  refine (Proj.mapAffineOpenCover (killHom F he)
    (irrelevant_le_map_of_surjective _ (killHom_surjective F he))).openCover.hom_ext _ _ fun s => ?_
  have key : ∀ (d : ℕ) (hd : 0 < d) (s : MvPolynomial (Fin (B + 1)) F) (hs : s ∈ grading F B d),
      Proj.awayι (grading F A) (killHom F he s) ((killHom F he).2 hs) hd ≫ linearι F he ≫ PSpace.str F B =
        Proj.awayι (grading F A) (killHom F he s) ((killHom F he).2 hs) hd ≫ PSpace.str F A := by
    intro d hd s hs
    rw [linearι, Proj.awayι_comp_map_assoc _ _ hd s hs, PSpace.str, PSpace.str, Proj.awayι_toSpecZero_assoc,
      Proj.awayι_toSpecZero_assoc, ← Spec.map_comp, ← Spec.map_comp, ← Spec.map_comp]
    congr 1
    ext1
    refine RingHom.ext fun r => HomogeneousLocalization.val_injective _ ?_
    refine (congrArg HomogeneousLocalization.val (HomogeneousLocalization.Away.map_mk (killHom F he) s hs 0 (MvPolynomial.C r)
      ((zero_smul ℕ d).symm ▸ MvPolynomial.isHomogeneous_C _ r))).trans ?_
    rw [HomogeneousLocalization.Away.val_mk]
    exact congrArg (Localization.mk · _) (MvPolynomial.killCompl_C he r)
  exact key _ s.1.2 _ s.2.2

theorem UpperTheory.Gal.KunnethLefschetz.hypEmb_holds :
    UpperTheory.Gal.KunnethLefschetz.HypEmb := by
  intro k _ d
  refine ⟨GlobalTheory.ProjSpace.linearι k (Fin.succ_injective (d + 1)), GlobalTheory.ProjSpace.chart k (d + 1) 0, inferInstance,
    linear_str k d (d + 1) _, off_hyp k d, ⟨chartIso k d⟩⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PHypEmb =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.LKunnethCut =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.LKunnethCut", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.LadicH0LocallyConstant\npublic import Development.EtaleCohomology.KummerTheory.InjSlice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC
open scoped TensorProduct DirectSum

namespace LateralTheory.EtaleTrace

theorem bilin_ext_one_tmul (l : ℕ) [Fact l.Prime] {M N W : Type 1} [AddCommGroup M] [Module ℤ_[l] M] [AddCommGroup N]
    [Module ℤ_[l] N] [AddCommGroup W] [Module ℚ_[l] W]
    (f g : (ℚ_[l] ⊗[ℤ_[l]] M) ⊗[ℚ_[l]] (ℚ_[l] ⊗[ℤ_[l]] N) →ₗ[ℚ_[l]] W)
    (h : ∀ x y, f ((1 ⊗ₜ x) ⊗ₜ (1 ⊗ₜ y)) = g ((1 ⊗ₜ x) ⊗ₜ (1 ⊗ₜ y))) : f = g := by
  refine TensorProduct.ext' fun u v => ?_
  induction u using TensorProduct.induction_on with
  | zero => simp
  | add a b ha hb => rw [TensorProduct.add_tmul, map_add (f := _), map_add (f := _), ha, hb]
  | tmul a x =>
    induction v using TensorProduct.induction_on with
    | zero => simp
    | add c d hc hd => rw [TensorProduct.tmul_add, map_add (f := _), map_add (f := _), hc, hd]
    | tmul b y =>
      have e1 : (a ⊗ₜ[ℤ_[l]] x : ℚ_[l] ⊗[ℤ_[l]] M) = a • ((1 : ℚ_[l]) ⊗ₜ[ℤ_[l]] x) := by
        rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
      have e2 : (b ⊗ₜ[ℤ_[l]] y : ℚ_[l] ⊗[ℤ_[l]] N) = b • ((1 : ℚ_[l]) ⊗ₜ[ℤ_[l]] y) := by
        rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
      rw [e1, e2, TensorProduct.tmul_smul, ← TensorProduct.smul_tmul', map_smul, map_smul, map_smul, map_smul, h]

theorem kun_bijective_of_kunIso (l : ℕ) [Fact l.Prime] {k : Type} [Field k] {X Y : Scheme.{0}} (p : X ⟶ S k) (q : Y ⟶ S k)
    (n : ℤ) (hc : ∀ (a m r : ℤ) (h : a + m = r), IsCup l (pullback p q) h (cupV l (pullback p q) h))
    (hk : LateralTheory.KummerTheory.KunIso l p q n 0) : Function.Bijective (kun l p q n) := by
  obtain ⟨κ, hκ⟩ := hk
  have e : kun l p q n = κ.toLinearMap := by
    refine DirectSum.linearMap_ext _ fun a => ?_
    refine bilin_ext_one_tmul l _ _ fun x y => ?_
    obtain ⟨z, hz, hz'⟩ := hκ a x y
    refine Eq.trans ?_ hz'.symm
    have h1 := hc a (n - a) n (by omega) (pullHl l (sch.map (pullback.fst p q)) a 0 x)
      (pullHl l (sch.map (pullback.snd p q)) (n - a) 0 y) z (fun j => hz j)
    refine Eq.trans ?_ h1
    simp only [kun, LinearMap.comp_apply, DirectSum.toModule_lof, TensorProduct.lift.tmul, LinearMap.compl₁₂_apply]
    rfl
  rw [e]
  exact κ.bijective

end LateralTheory.EtaleTrace

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.LKunnethCut =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PKunBij =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PKunBij", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\npublic import Development.EtaleCohomology.EtaleTrace.LKunnethCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace

namespace UpperTheory.Gal.KunnethLefschetz

theorem kunBij_holds : KunBij := by
  intro hIn l _ k _ _ hl hR d X p hp n
  obtain ⟨hprop, hsm⟩ := hp
  haveI := hprop
  haveI := hsm
  haveI : Smooth p := SmoothOfRelativeDimension.smooth d p
  apply kun_bijective_of_kunIso l p p n (fun a m r h => hR.isCup _ a m r h)
  exact hIn.kun hIn.a2 hIn.a6nat hIn.a6ring hIn.a7 hIn.a8 hIn.a9 hIn.a10 hIn.a11 hIn.b1 hIn.b2
    hIn.b3 hIn.e2 hIn.e3 hIn.e4 l k (Ne.isUnit hl) p p n 0

end UpperTheory.Gal.KunnethLefschetz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PKunBij =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PLimOnto =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PLimOnto", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.CofilteredSystem\npublic import Mathlib.CategoryTheory.Functor.OfSequence\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace UpperTheory.Gal.KunnethLefschetz
open scoped TensorProduct DirectSum

theorem UpperTheory.Gal.KunnethLefschetz.limOnto_holds :
    UpperTheory.Gal.KunnethLefschetz.LimOnto := by
  intro A B _ ra rb f hf z hz hsurj
  let F : ℕ → Type 1 := fun j => {a : A j // f j a = z j}
  let g : ∀ n, F (n + 1) → F n := fun n a =>
    ⟨ra n a.1, by rw [← hf, a.2, hz]⟩
  let G : ℕᵒᵖ ⥤ Type 1 := Functor.ofOpSequence (X := F) (fun n => TypeCat.ofHom (g n))
  haveI : ∀ j : ℕᵒᵖ, Finite (G.obj j) := fun j => (inferInstance : Finite (F j.unop))
  haveI : ∀ j : ℕᵒᵖ, Nonempty (G.obj j) := fun j => by
    obtain ⟨a, ha⟩ := hsurj j.unop
    exact ⟨(⟨a, ha⟩ : F j.unop)⟩
  obtain ⟨s, hs⟩ := nonempty_sections_of_finite_inverse_system G
  refine ⟨fun j => (s (Opposite.op j) : F j).1, fun j => ?_, fun j => (s (Opposite.op j) : F j).2⟩
  have h1 := hs (homOfLE (Nat.le_succ j)).op
  rw [Functor.ofOpSequence_map_homOfLE_succ] at h1
  have h2 := congrArg Subtype.val h1
  exact h2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PLimOnto =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.POffEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.POffEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace UpperTheory.Gal.KunnethLefschetz
open scoped TensorProduct DirectSum

theorem UpperTheory.Gal.KunnethLefschetz.offEx_holds :
    UpperTheory.Gal.KunnethLefschetz.OffEx := by
  refine ⟨fun {Z X} ι hι => ⟨⟨(Set.range ι)ᶜ, ι.isClosedEmbedding.isClosed_range.isOpen_compl⟩, rfl⟩, ?_⟩
  intro Z' X' Z X ι' ι f u h U hU
  change f ⁻¹' (U : Set X) = _
  rw [hU, Set.preimage_compl, ← Scheme.Pullback.range_fst]
  congr 1
  ext x
  constructor
  · rintro ⟨y, rfl⟩
    exact ⟨h.isoPullback.inv y, by rw [← Scheme.Hom.comp_apply, h.isoPullback_inv_fst]⟩
  · rintro ⟨y, rfl⟩
    exact ⟨h.isoPullback.hom y, by rw [← Scheme.Hom.comp_apply, h.isoPullback_hom_fst]⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.POffEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPairs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPairs", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace UpperTheory.Gal.KunnethLefschetz
open scoped TensorProduct DirectSum

theorem UpperTheory.Gal.KunnethLefschetz.pairs_holds :
    UpperTheory.Gal.KunnethLefschetz.Pairs := by
  unfold Pairs
  intro k _ d X p hsep hsm
  have hfst : SmoothOfRelativeDimension d (pullback.fst p p) :=
    (smoothOfRelativeDimension_isStableUnderBaseChange (n := d)).of_isPullback
      (IsPullback.of_hasPullback p p).flip hsm
  have hcomp : SmoothOfRelativeDimension (d + d) (pullback.fst p p ≫ p) :=
    smoothOfRelativeDimension_comp (n := d) (m := d) (pullback.fst p p) p
  have hid : SmoothOfRelativeDimension 0 (𝟙 (S k)) := inferInstance
  refine ⟨⟨inferInstance, hcomp, ?_⟩, fun y => ⟨⟨?_, ?_, ?_⟩, ?_⟩⟩
  · rw [pullback.diagonal_fst_assoc]
    exact hsm
  · have h1 : IsClosedImmersion (y.1 ≫ p) := by rw [y.2]; infer_instance
    exact IsClosedImmersion.of_comp y.1 p
  · rw [Nat.zero_add]; exact hsm
  · rw [y.2]; exact hid
  · have key : ∀ s : PullbackCone (slice y) (pullback.diagonal p),
        s.fst = s.snd ∧ s.fst ≫ p ≫ y.1 = s.snd := by
      intro s
      have c := s.condition
      have c1 := congrArg (· ≫ pullback.fst p p) c
      have c2 := congrArg (· ≫ pullback.snd p p) c
      simp only [Category.assoc, pullback.lift_fst, pullback.lift_snd, pullback.diagonal_fst,
        pullback.diagonal_snd, Category.comp_id] at c1 c2
      exact ⟨c1, c2⟩
    refine IsPullback.of_isLimit' ⟨?_⟩ (PullbackCone.IsLimit.mk _ (fun s => s.fst ≫ p) ?_ ?_ ?_)
    · have e1 : slice y ≫ pullback.fst p p = 𝟙 X := pullback.lift_fst _ _ _
      have e2 : slice y ≫ pullback.snd p p = p ≫ y.1 := pullback.lift_snd _ _ _
      have hy : y.1 ≫ p ≫ y.1 = y.1 := by rw [← Category.assoc, y.2, Category.id_comp]
      apply pullback.hom_ext
      · rw [Category.assoc, e1, Category.assoc, pullback.diagonal_fst, Category.comp_id]
      · rw [Category.assoc, e2, hy, Category.assoc, pullback.diagonal_snd, Category.comp_id]
    · intro s
      rw [Category.assoc, (key s).2, (key s).1]
    · intro s
      rw [Category.assoc, (key s).2]
    · intro s m h1 _
      rw [← h1, Category.assoc, y.2, Category.comp_id]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPairs =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPtInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPtInt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\npublic import Development.EtaleCohomology.EtaleTrace.FrobTraceOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace
open scoped TensorProduct DirectSum

namespace UpperTheory.Gal.KunnethLefschetz

private theorem pb_id' (l : ℕ) [Fact l.Prime] (X : Scheme.{0}) (n : ℤ) (z : V l X n) : pb l (𝟙 X) n z = z := by
  simp [pb, pullHQ, pullHl_id, LinearMap.baseChange_id]

private theorem slice_gen {l : ℕ} [Fact l.Prime] {k : Type} [Field k] (R : Ring l) {X : Scheme.{0}} {p : X ⟶ S k}
    (y : Pt p) {a b n : ℤ} (h : a + b = n) (u : V l X a) (v : V l X b) :
    pb l (slice y) n (ext2 l p h u v) = cupV l X h u (pb l p b (pb l y.1 b v)) := by
  simp only [ext2]
  rw [R.nat (slice y) a b n h]
  have e1 : pb l (slice y) a (pb l (pullback.fst p p) a u) = u := by
    rw [← LinearMap.comp_apply, ← pb_comp]
    simp only [slice, pullback.lift_fst]
    exact pb_id' l X a u
  have e2 : pb l (slice y) b (pb l (pullback.snd p p) b v) = pb l p b (pb l y.1 b v) := by
    rw [← LinearMap.comp_apply, ← pb_comp, ← LinearMap.comp_apply, ← pb_comp]
    simp only [slice, pullback.lift_snd]
  rw [e1, e2]

theorem ptInt_holds : PtInt := by
  intro l _ k _ _ hl d X p hSP R L K lam Λ hΛ y w
  have hunitX : IsUnit ((l : Γ(X, ⊤))) := by
    have h1 : IsUnit ((l : k)) := isUnit_iff_ne_zero.mpr hl
    have h2 := (h1.map (Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom).map p.appTop.hom
    simpa [map_natCast] using h2
  have hunitS : IsUnit ((l : Γ(S k, ⊤))) := by
    simpa [map_natCast] using hunitX.map (y.1.appTop).hom
  have key : (pb l y.1 0) ∘ₗ Λ =
      (lam ∘ₗ pb l (slice y) (2 * d)).smulRight (oneV l (S k)) := by
    apply LinearMap.ext_on (K.span (2 * d))
    rintro _ ⟨a, b, hab, u, v, rfl⟩
    simp only [LinearMap.comp_apply, LinearMap.smulRight_apply]
    rw [slice_gen R y hab u v]
    by_cases hb : b = 0
    · subst hb
      have ha : a = 2 * d := by omega
      subst ha
      obtain ⟨r, hr, -⟩ := L.line (pb l y.1 0 v)
      rw [hΛ.1, map_smul, hr]
      simp only [map_smul, R.one_nat p hunitS, R.mul_one X hunitX, smul_smul, smul_eq_mul]
      rw [mul_comm]
    · have hz : pb l y.1 b v = 0 := by
        rcases lt_or_gt_of_ne hb with hneg | hpos
        · haveI := L.neg (S k) b hneg
          exact Subsingleton.elim _ _
        · haveI := L.pos b hpos
          exact Subsingleton.elim _ _
      rw [hΛ.2 a b hab hb u v, map_zero, hz, map_zero, map_zero, map_zero, zero_smul]
  exact LinearMap.congr_fun key w

end UpperTheory.Gal.KunnethLefschetz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPtInt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPtVanT =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPtVanT", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMemIffPoints\npublic import Development.EtaleCohomology.EtaleTrace.PtCoverPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace

namespace UpperTheory.Gal.KunnethLefschetz

private theorem sec_of {k : Type} [Field k] [IsAlgClosed k] {Y : Scheme.{0}} (f : Y ⟶ S k) (hf : Etale f)
    (hs : Surjective f) : ∃ s : S k ⟶ Y, s ≫ f = 𝟙 _ := by
  have hmem : Sieve.generate (Presieve.singleton f) ∈ Scheme.etaleTopology (S k) := by
    rw [GlobalTheory.etale_mem_iff_points]
    intro u
    obtain ⟨y, rfl⟩ := hs.surj u
    exact ⟨Y, f, y, hf, rfl, ⟨Y, 𝟙 Y, f, Presieve.singleton.mk, Category.id_comp f⟩⟩
  obtain ⟨Z, h, g, hg, hcomp⟩ := PtCover_of k _ hmem
  cases hg
  exact ⟨h, hcomp⟩

theorem ptVanT_holds : PtVanT := by
  intro hIn k _ _ q n i hn
  have hzero : ∀ x : Ht q (sch.obj (S k)) n i, x = 0 := by
    intro x
    obtain ⟨Y, f, hf, hs, hx⟩ := hIn.a5 (ZMod q) (S k) (tw q i) n hn x
    obtain ⟨s, hsf⟩ := sec_of f hf hs
    calc x = pull (ZMod q) (𝟙 (sch.obj (S k))) (tw q i) n x := (pull_id _ _ _ _ x).symm
      _ = pull (ZMod q) (sch.map s ≫ sch.map f) (tw q i) n x := by
        rw [← CategoryTheory.Functor.map_comp, hsf, CategoryTheory.Functor.map_id]
      _ = pull (ZMod q) (sch.map s) (tw q i) n (pull (ZMod q) (sch.map f) (tw q i) n x) :=
        pull_comp _ _ _ _ _ x
      _ = 0 := by rw [hx, map_zero]
  exact ⟨fun a b => by rw [hzero a, hzero b]⟩

end UpperTheory.Gal.KunnethLefschetz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPtVanT =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PQEasy =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PQEasy", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace
open scoped TensorProduct DirectSum

namespace UpperTheory.Gal.KunnethLefschetz

theorem qEasy_holds : QEasy := by
  unfold QEasy
  intro l _ k _ G
  haveI : Module.Flat ℤ_[l] ℚ_[l] := IsLocalization.flat ℚ_[l] (nonZeroDivisors ℤ_[l])
  refine ⟨?_, ?_, ?_⟩
  · intro d e Z X p ι h n m hn U hU a
    have h0 : (pullHl l (sch.map U.ι) m 0).comp (G.hl h hn) = 0 :=
      LinearMap.ext fun x => Subtype.ext (funext fun j =>
        (G.exact j h hn U hU _).mpr ⟨x.1 j, rfl⟩)
    have h1 : (pb l U.ι m).comp (G.q h hn) = 0 := by
      unfold Gys0.q pb pullHQ
      rw [← LinearMap.baseChange_comp, h0, LinearMap.baseChange_zero]
    exact LinearMap.congr_fun h1 a
  · intro d e Z X p ι h n m hn U hU hs
    have hinj : Function.Injective (G.hl h hn) := fun x y hxy =>
      Subtype.ext (funext fun j => G.inj j h hn U hU (hs j) (congrArg (fun z => z.1 j) hxy))
    unfold Gys0.q
    rw [LinearMap.baseChange_eq_ltensor]
    exact Module.Flat.lTensor_preserves_injective_linearMap _ hinj
  · intro d e' e Z' X' Z X p' ι' p ι h' h f u hf hp n m hn a
    have h0 : (pullHl l (sch.map f) m 0).comp (G.hl h hn) =
        (G.hl h' hn).comp (pullHl l (sch.map u) n 0) :=
      LinearMap.ext fun x => Subtype.ext (funext fun j => G.nat j h' h f u hf hp hn (x.1 j))
    have h1 : (pb l f m).comp (G.q h hn) = (G.q h' hn).comp (pb l u n) := by
      unfold Gys0.q pb pullHQ
      rw [← LinearMap.baseChange_comp, ← LinearMap.baseChange_comp, h0]
    exact LinearMap.congr_fun h1 a

end UpperTheory.Gal.KunnethLefschetz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PQEasy =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PQOnto =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PQOnto", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\npublic import Development.EtaleCohomology.EtaleTrace.H0LimitCoherence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace UpperTheory.Gal.KunnethLefschetz
open scoped TensorProduct DirectSum

private theorem tors_of {l : ℕ} [Fact l.Prime] {M : Type*} [AddCommGroup M] [Module ℤ_[l] M] (b : ℤ_[l]) (hb : b ≠ 0)
    (w : M) (h : ((b : ℚ_[l]))⁻¹ ⊗ₜ[ℤ_[l]] w = 0) : ∃ c : ℤ_[l], c ≠ 0 ∧ c • w = 0 := by
  have hb' : (b : ℚ_[l]) ≠ 0 := by rwa [Ne, PadicInt.coe_eq_zero]
  have h1 : (1 : ℚ_[l]) ⊗ₜ[ℤ_[l]] w = 0 := by
    have h2 := congrArg (fun t => (b : ℚ_[l]) • t) h
    simpa [TensorProduct.smul_tmul', hb'] using h2
  have hloc : IsLocalizedModule (nonZeroDivisors ℤ_[l]) (TensorProduct.mk ℤ_[l] ℚ_[l] M 1) := inferInstance
  obtain ⟨c, hc⟩ := (IsLocalizedModule.eq_zero_iff (nonZeroDivisors ℤ_[l]) (TensorProduct.mk ℤ_[l] ℚ_[l] M 1)).1 h1
  exact ⟨c, nonZeroDivisors.ne_zero c.2, hc⟩

theorem UpperTheory.Gal.KunnethLefschetz.qOnto_holds :
    UpperTheory.Gal.KunnethLefschetz.QOnto := by
  unfold QOnto
  intro hI hLim l _ k _ _ hl G d e Z X p ι h n m hn U hU hprop z hz
  obtain ⟨b, x, hb, rfl⟩ := H0LimitCoherence.tensor_form l z
  have hz' : ((b : ℚ_[l]))⁻¹ ⊗ₜ[ℤ_[l]] (pullHl l (sch.map U.ι) m 0 x) = 0 := by
    simpa [pb, pullHQ, LinearMap.baseChange_tmul] using hz
  obtain ⟨c, hc, hcx⟩ := tors_of b hb _ hz'
  have hunit : ∀ j : ℕ, IsUnit (((l ^ j : ℕ)) : k) := fun j => by
    push_cast
    exact (IsUnit.mk0 _ hl).pow j
  have hne : ∀ j : ℕ, NeZero (l ^ j) := fun j => ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  have hfin : ∀ j : ℕ, Finite (Ht (l ^ j) (sch.obj Z) n 0) := fun j => by
    haveI := hne j
    haveI := hprop
    exact hI.e4 (l ^ j) k (hunit j) (ι ≫ p) n 0
  set x' : Hl l (sch.obj X) m 0 := c • x with hx'
  have hpull : pullHl l (sch.map U.ι) m 0 x' = 0 := by
    rw [hx', map_smul]; exact hcx
  have hlev : ∀ j, ∃ a, G.g j h hn a = x'.1 j := fun j => by
    have h0 : pull _ (sch.map U.ι) (tw (l ^ j) 0) m (x'.1 j) = 0 := by
      have := congrArg (fun t : Hl l (sch.obj U) m 0 => t.1 j) hpull
      exact this
    exact (G.exact j h hn U hU _).1 h0
  obtain ⟨a, ha, hfa⟩ := hLim (fun j => Ht (l ^ j) (sch.obj Z) n 0) (fun j => Ht (l ^ j) (sch.obj X) m 0)
    (fun j => red (l ^ (j + 1)) (l ^ j) _ n 0) (fun j => red (l ^ (j + 1)) (l ^ j) _ m 0)
    (fun j => G.g j h hn) (fun j a => G.red j h hn a) (fun j => x'.1 j) (fun j => x'.2 j) hlev
  let a' : Hl l (sch.obj Z) n 0 := ⟨a, ha⟩
  have hga : G.hl h hn a' = x' := Subtype.ext (funext hfa)
  refine ⟨(((b * c : ℤ_[l]) : ℚ_[l]))⁻¹ ⊗ₜ a', ?_⟩
  have hc' : (c : ℚ_[l]) ≠ 0 := by rwa [Ne, PadicInt.coe_eq_zero]
  have hb' : (b : ℚ_[l]) ≠ 0 := by rwa [Ne, PadicInt.coe_eq_zero]
  change (G.hl h hn).baseChange ℚ_[l] _ = _
  rw [LinearMap.baseChange_tmul, hga, hx', ← TensorProduct.smul_tmul, Algebra.smul_def]
  congr 1
  have hal : algebraMap ℤ_[l] ℚ_[l] c = (c : ℚ_[l]) := rfl
  rw [hal, PadicInt.coe_mul]
  field_simp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PQOnto =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PQProj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PQProj", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\npublic import Development.EtaleCohomology.EtaleTrace.LRingPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace
open scoped TensorProduct

namespace UpperTheory.Gal.KunnethLefschetz

theorem qProj_holds : QProj := by
  unfold QProj
  intro hI l _ k _ G d e Z X p ι h n m r s t h1 h2 h3 h4 a b
  have key : ∀ (x : Hl l (sch.obj X) n 0) (y : Hl l (sch.obj Z) m 0),
      G.q h h2 (cupV l Z h1 (pb l ι n ((1 : ℚ_[l]) ⊗ₜ x)) ((1 : ℚ_[l]) ⊗ₜ y)) =
        cupV l X h4 ((1 : ℚ_[l]) ⊗ₜ x) (G.q h h3 ((1 : ℚ_[l]) ⊗ₜ y)) := by
    intro x y
    rw [LRingPf.pb_tmul, LRingPf.cupV_eq l hI.a11 Z, LRingPf.cupV_eq l hI.a11 X, LRingPf.cupQ_tmul]
    simp only [Gys0.q, LinearMap.baseChange_tmul]
    rw [LRingPf.cupQ_tmul]
    congr 1
    refine Subtype.ext (funext fun j => ?_)
    exact G.proj j h h1 h2 h3 h4 (x.1 j) (y.1 j)
  have hfg : ((cupV l Z h1 ∘ₗ pb l ι n).compr₂ (G.q h h2)) = (cupV l X h4).compl₂ (G.q h h3) :=
    LRingPf.ext2 fun x y => key x y
  exact DFunLike.congr_fun (DFunLike.congr_fun hfg a) b

end UpperTheory.Gal.KunnethLefschetz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PQProj =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PSlice =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PSlice", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace

namespace UpperTheory.Gal.KunnethLefschetz

theorem slice_holds : Slice := by
  intro hP l _ k _ _ hl d X p hSP hR G y
  obtain ⟨hprop, hsm⟩ := hSP
  haveI := hprop
  obtain ⟨hdiag, hpt⟩ := hP k d p inferInstance hsm
  obtain ⟨hy, hpb⟩ := hpt y
  have hunitX : IsUnit ((l : Γ(X, ⊤))) := by
    have h1 : IsUnit ((l : k)) := isUnit_iff_ne_zero.mpr hl
    have h2 := (h1.map (Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom).map p.appTop.hom
    simpa [map_natCast] using h2
  have hunit : IsUnit ((l : Γ(S k, ⊤))) := by
    simpa [map_natCast] using hunitX.map (y.1.appTop).hom
  simp only [GysQ.diag, GysQ.pt, GysQ.cls, dif_pos hdiag, dif_pos hy]
  rw [G.nat hy hdiag (slice y) y.1
    (by rw [slice, ← Category.assoc, pullback.lift_fst, Category.id_comp]) hpb]
  congr 1
  first
  | exact hR.one_nat y.1 hunitX

end UpperTheory.Gal.KunnethLefschetz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PSlice =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PTopPart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PTopPart", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace
open scoped TensorProduct DirectSum

namespace UpperTheory.Gal.KunnethLefschetz

theorem topPart_holds : TopPart := by
  intro l _ k _ _ hl d X p hp hR hLow hKun lam s a hlam Λ hΛ δ
  classical
  have hmem : δ ∈ Submodule.span ℚ_[l]
      {w | ∃ a b, ∃ (h : a + b = 2 * (d : ℤ)), ∃ u v, w = ext2 l p h u v} := by
    rw [hKun.span]
    trivial
  induction hmem using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨a', b', h', u, v, rfl⟩ := hx
    rcases lt_trichotomy b' 0 with hb | hb | hb
    · haveI := hLow.neg X b' hb
      obtain rfl : v = 0 := Subsingleton.elim _ _
      refine ⟨0, ?_, ?_⟩
      · simp [ext2]
      · simp [ext2]
    · subst hb
      obtain rfl : a' = 2 * (d : ℤ) := by omega
      let F : V l X (2 * (d : ℤ)) →ₗ[ℚ_[l]] V l (pullback p p) (2 * (d : ℤ)) :=
        (cupV l (pullback p p) h').flip (pb l (pullback.snd p p) 0 v) ∘ₗ
          pb l (pullback.fst p p) (2 * (d : ℤ))
      have hsum : ∑ t, ext2 l p (add_zero _ : 2 * (d : ℤ) + 0 = 2 * d) (a t) (a.repr u t • v) =
          ext2 l p h' u v := by
        calc ∑ t, ext2 l p (add_zero _ : 2 * (d : ℤ) + 0 = 2 * d) (a t) (a.repr u t • v)
            = ∑ t, a.repr u t • F (a t) := by
              refine Finset.sum_congr rfl fun t _ => ?_
              simp only [ext2, F, map_smul, LinearMap.comp_apply, LinearMap.flip_apply]
          _ = F (∑ t, a.repr u t • a t) := by

              rw [map_sum]
              simp only [map_smul]
          _ = ext2 l p h' u v := by
              rw [a.sum_repr]
              rfl
      refine ⟨fun t => a.repr u t • v, ?_, ?_⟩
      · rw [hΛ.1 u v, ← Finset.sum_smul]
        congr 1
        conv_rhs => rw [← a.sum_repr u]

        rw [map_sum]
        simp only [map_smul, hlam, smul_eq_mul, mul_one]
      · rw [hsum, sub_self]
        exact Submodule.zero_mem _
    · refine ⟨0, ?_, ?_⟩
      · simp only [Pi.zero_apply, Finset.sum_const_zero]
        exact (hΛ.2 a' b' h' (ne_of_gt hb) u v).symm
      · have h0 : ∑ t, ext2 l p (add_zero _ : 2 * (d : ℤ) + 0 = 2 * d) (a t) ((0 : Fin s → V l X 0) t) = 0 := by
          simp [ext2]
        rw [h0, sub_zero]
        rcases le_or_gt 0 a' with ha | ha
        · exact Submodule.subset_span ⟨a', b', h', u, v, ha, hb, rfl⟩
        · haveI := hLow.neg X a' ha
          obtain rfl : u = 0 := Subsingleton.elim _ _
          simp [ext2]
  | zero =>
    refine ⟨0, ?_, ?_⟩
    · simp
    · simp [ext2]
  | add x y _ _ hx hy =>
    obtain ⟨b1, hb1, hm1⟩ := hx
    obtain ⟨b2, hb2, hm2⟩ := hy
    refine ⟨b1 + b2, ?_, ?_⟩
    · simp [Finset.sum_add_distrib, hb1, hb2]
    · convert Submodule.add_mem _ hm1 hm2 using 1
      simp only [ext2, Pi.add_apply, map_add (f := _), Finset.sum_add_distrib]
      abel
  | smul c x _ hx =>
    obtain ⟨b, hb, hm⟩ := hx
    refine ⟨c • b, ?_, ?_⟩
    · simp [← Finset.smul_sum, hb]
    · convert Submodule.smul_mem _ c hm using 1
      simp only [ext2, Pi.smul_apply, map_smul, smul_sub, Finset.smul_sum]

end UpperTheory.Gal.KunnethLefschetz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PTopPart =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ProjTrans =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ProjTrans", "h": "module\n\npublic import Mathlib.Basic.Finite.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.Order.KonigLemma\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Nat.Init\npublic import Mathlib.Order.Basic\n\n"}
section -- clump:auto
@[expose] public section

private def UpperTheory.Reformulated.B.Qi50.proj {P : ℕ → Type 1} (t : (j : ℕ) → P (j + 1) → P j)
    {i j : ℕ} (h : i ≤ j) : P j → P i :=
  Nat.leRec (motive := fun j _ => P j → P i) id (fun k _ f => f ∘ t k) h

private theorem UpperTheory.Reformulated.B.Qi50.proj_self {P : ℕ → Type 1} (t : (j : ℕ) → P (j + 1) → P j)
    {i : ℕ} (h : i ≤ i) (a : P i) : UpperTheory.Reformulated.B.Qi50.proj t h a = a := by
  unfold UpperTheory.Reformulated.B.Qi50.proj
  rw [Nat.leRec_self]
  rfl

private theorem UpperTheory.Reformulated.B.Qi50.proj_succ {P : ℕ → Type 1} (t : (j : ℕ) → P (j + 1) → P j)
    {i j : ℕ} (h : i ≤ j) (h' : i ≤ j + 1) (a : P (j + 1)) :
    UpperTheory.Reformulated.B.Qi50.proj t h' a = UpperTheory.Reformulated.B.Qi50.proj t h (t j a) := by
  unfold UpperTheory.Reformulated.B.Qi50.proj
  rw [Nat.leRec_succ _ _ h]
  rfl

private theorem UpperTheory.Reformulated.B.Qi50.proj_trans {P : ℕ → Type 1} (t : (j : ℕ) → P (j + 1) → P j)
    {i j k : ℕ} (hij : i ≤ j) (hjk : j ≤ k) (a : P k) :
    UpperTheory.Reformulated.B.Qi50.proj t hij (UpperTheory.Reformulated.B.Qi50.proj t hjk a)
      = UpperTheory.Reformulated.B.Qi50.proj t (hij.trans hjk) a := by
  induction k, hjk using Nat.le_induction with
  | base => rw [UpperTheory.Reformulated.B.Qi50.proj_self]
  | succ k hk ih =>
    rw [UpperTheory.Reformulated.B.Qi50.proj_succ t hk, UpperTheory.Reformulated.B.Qi50.proj_succ t (hij.trans hk), ih]

theorem UpperTheory.Reformulated.B.Qi50.seq_sec :
    ∀ (P : ℕ → Type 1),
    (∀ (j : ℕ), Finite (P j)) →
      (∀ (j : ℕ), Nonempty (P j)) →
        ∀ (t : (j : ℕ) → P (j + (1 : ℕ)) → P j), ∃ (s : (j : ℕ) → P j), ∀ (j : ℕ), t j (s (j + (1 : ℕ))) = s j := by
  intro P hfin hne t
  obtain ⟨s, hs⟩ := exists_seq_forall_proj_of_forall_finite (α := P)
    (fun h => UpperTheory.Reformulated.B.Qi50.proj t h)
    (fun _ a => UpperTheory.Reformulated.B.Qi50.proj_self t _ a)
    (fun _ _ _ hij hjk a => UpperTheory.Reformulated.B.Qi50.proj_trans t hij hjk a)
    (fun _ _ => Set.toFinite _)
  refine ⟨s, fun j => ?_⟩
  have h := hs (Nat.le_succ j)
  rwa [UpperTheory.Reformulated.B.Qi50.proj_succ t le_rfl, UpperTheory.Reformulated.B.Qi50.proj_self] at h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ProjTrans =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PTowerL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PTowerL", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCupUnitAndPrimitiveRootClasses\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ProjTrans\npublic import Development.EtaleCohomology.EtaleTrace.LPdCut\npublic import Development.EtaleCohomology.EtaleTrace.LRingPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace LateralTheory.EtaleTrace.LRingPf

namespace UpperTheory.Gal.KunnethLefschetz

private theorem cast_root {q : ℕ} {X : Scheme.{0}} (ζ : Prim q Γ(X, ⊤)) (a : ℤ) (ha : a = 0) (h0 : (0 : ℤ) = 0) :
    Ht.cast h0 ha (rootClass a ζ) = rootClass 0 ζ := by
  subst ha; rfl

theorem towerL_holds : TowerL := by
  unfold TowerL Tower
  intro hI l _ k _ _ hl i
  have hp : ∀ j : ℕ, IsUnit (((l ^ j : ℕ)) : k) := fun j => by
    push_cast
    exact (IsUnit.mk0 _ hl).pow j
  have hinv : ∀ j : ℕ, Inv (l ^ j) (sch.obj (S k)) := fun j U hU => by
    obtain ⟨x⟩ := hU
    exact LPdCut.unit_of x (hp j)
  let P : ℕ → Type 1 := fun j => {w : Ht (l ^ j) (sch.obj (S k)) 0 i × Ht (l ^ j) (sch.obj (S k)) 0 (-i) //
    (cup (l ^ j) w.1 w.2).cast (add_zero 0) (add_neg_cancel i) = one (l ^ j) (sch.obj (S k))}
  have hf : ∀ j, Finite (P j) := fun j => by
    have := hI.e4 (l ^ j) k (hp j) (𝟙 (S k)) 0 i
    have := hI.e4 (l ^ j) k (hp j) (𝟙 (S k)) 0 (-i)
    infer_instance
  have hn : ∀ j, Nonempty (P j) := fun j => by
    obtain ⟨z, hz⟩ := IsAlgClosed.exists_root (Polynomial.cyclotomic (l ^ j) k) (by
      rw [Polynomial.degree_cyclotomic]
      exact_mod_cast (Nat.totient_pos.2 (NeZero.pos (l ^ j))).ne')
    let z0 : Prim (l ^ j) k := ⟨z, hp j, by
      rw [Polynomial.aeval_def, ← Polynomial.eval_map, Polynomial.map_cyclotomic]
      exact hz⟩
    let ζ : Prim (l ^ j) Γ(S k, ⊤) := z0.map (Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom
    obtain ⟨h1, h2⟩ := (_root_.GlobalTheory.EtC.CupGen.main (l ^ j)).2 (S k) ζ i (-i)
    refine ⟨⟨(rootClass i ζ, rootClass (-i) ζ), ?_⟩⟩
    change Ht.cast _ _ (cup (l ^ j) (rootClass i ζ) (rootClass (-i) ζ)) = _
    rw [h1, LRingPf.cast_cast]
    exact (cast_root ζ _ _ _).trans h2
  let t : ∀ j, P (j + 1) → P j := fun j w =>
    ⟨(red (l ^ (j + 1)) (l ^ j) _ 0 i w.1.1, red (l ^ (j + 1)) (l ^ j) _ 0 (-i) w.1.2), by
      have hA := hI.a11 (l ^ (j + 1)) (l ^ j) (pow_dvd_pow l (Nat.le_succ j)) (sch.obj (S k))
      have h := congrArg (red (l ^ (j + 1)) (l ^ j) (sch.obj (S k)) 0 0) w.2
      rw [red_cast, hA.1, (hA.2.1 (hinv (j + 1))).1] at h
      exact h⟩
  obtain ⟨s, hs⟩ := _root_.UpperTheory.Reformulated.B.Qi50.seq_sec P hf hn t
  exact ⟨⟨fun j => (s j).1.1, fun j => congrArg (fun w : P j => w.1.1) (hs j)⟩,
    ⟨fun j => (s j).1.2, fun j => congrArg (fun w : P j => w.1.2) (hs j)⟩, fun j => (s j).2⟩

end UpperTheory.Gal.KunnethLefschetz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PTowerL =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PTrComp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PTrComp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\npublic import Development.EtaleCohomology.EtaleTrace.FrobTraceOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace UpperTheory.Gal.KunnethLefschetz
open scoped TensorProduct DirectSum

namespace UpperTheory.Gal.KunnethLefschetz

private theorem pb_id (l : ℕ) [Fact l.Prime] (X : Scheme.{0}) (n : ℤ) : pb l (𝟙 X) n = LinearMap.id := by
  show pullHQ l (sch.map (𝟙 X)) n 0 = _
  rw [sch.map_id]
  unfold pullHQ
  rw [pullHl_id, LinearMap.baseChange_id]

private theorem lift_square {A B C : Scheme.{0}} (i : A ⟶ C) [IsOpenImmersion i] (y : B ⟶ C) (y' : B ⟶ A)
    (h : y' ≫ i = y) : IsPullback y' (𝟙 B) i y := (IsPullback.of_horiz_isIso_mono ⟨by simp [h]⟩ : IsPullback (𝟙 B) y' y i).flip

private theorem pt_restrict {k : Type} [Field k] {l : ℕ} [Fact l.Prime] (G : GysQ k l) (d : ℕ) {X : Scheme.{0}} {p : X ⟶ S k}
    (U : X.Opens) (y : Pt p) (y' : Pt (U.ι ≫ p)) (hy : y'.1 ≫ U.ι = y.1)
    (h : IsPair d 0 p y.1) (h' : IsPair d 0 (U.ι ≫ p) y'.1) :
    pb l U.ι _ (G.pt d y) = G.pt d y' := by
  show pb l U.ι _ (G.cls d 0 p y.1) = G.cls d 0 (U.ι ≫ p) y'.1
  unfold GysQ.cls
  rw [dite_eq_left h, dite_eq_left h', G.nat h' h U.ι (𝟙 _) rfl (lift_square U.ι y.1 y'.1 hy), pb_id]
  rfl

theorem trComp_holds : TrComp := by
  intro hC hO hP l _ k _ _ hl R G d hint X p hsp hpj
  obtain ⟨m, U, hU, hcov, hdisj⟩ := hC k d p hsp hpj
  have hex : ∀ j, ∃ lam : V l (U j : Scheme) (2 * d) →ₗ[ℚ_[l]] ℚ_[l],
      ∀ y : Pt ((U j).ι ≫ p), lam (G.pt d y) = 1 :=
    fun j => hint _ (hU j).1 (hU j).2.1 (hU j).2.2
  choose lamj hlamj using hex
  refine ⟨∑ j, (lamj j).comp (pb l (U j).ι (2 * d)), fun y => ?_⟩
  have hsep : IsSeparated p := by
    haveI := hsp.1
    infer_instance
  obtain ⟨hy, -⟩ := (hP k d p hsep hsp.2).2 y
  obtain ⟨s⟩ : Nonempty (S k) := inferInstance
  have hrange : Set.range y.1 = {y.1 s} := by
    ext t
    constructor
    · rintro ⟨t', rfl⟩
      rw [Subsingleton.elim t' s]
      rfl
    · intro ht
      exact ⟨s, ht.symm⟩
  obtain ⟨j, hj⟩ := hcov (y.1 s)
  have hsub : Set.range y.1 ⊆ Set.range (U j).ι := by
    rw [Scheme.Opens.range_ι, hrange]
    simpa using hj
  let y' : Pt ((U j).ι ≫ p) :=
    ⟨IsOpenImmersion.lift (U j).ι y.1 hsub, by
      rw [← Category.assoc, IsOpenImmersion.lift_fac]
      exact y.2⟩
  have hfac : y'.1 ≫ (U j).ι = y.1 := IsOpenImmersion.lift_fac _ _ _
  have hsep' : IsSeparated ((U j).ι ≫ p) := by
    haveI := (hU j).1.1
    infer_instance
  have hy' : IsPair d 0 ((U j).ι ≫ p) y'.1 := ((hP k d ((U j).ι ≫ p) hsep' (hU j).1.2).2 y').1
  rw [LinearMap.sum_apply, Finset.sum_eq_single j]
  · rw [LinearMap.comp_apply, pt_restrict G d (U j) y y' hfac hy hy', hlamj]
  · intro j' _ hj'
    obtain ⟨W, hW⟩ := hO.1 y.1 hy.cl
    have hle : U j' ≤ W := by
      intro t ht
      show t ∈ (W : Set X)
      rw [hW, hrange]
      rintro (rfl : t = y.1 s)
      exact (hdisj j' j hj').le_bot (show y.1 s ∈ U j' ⊓ U j from ⟨ht, hj⟩)
    rw [LinearMap.comp_apply, ← Scheme.homOfLE_ι X hle, pb_comp, LinearMap.comp_apply]
    unfold GysQ.pt GysQ.cls
    rw [dite_eq_left hy, G.off hy _ W hW, map_zero, map_zero]
  · intro h
    exact absurd (Finset.mem_univ j) h

end UpperTheory.Gal.KunnethLefschetz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PTrComp =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PTwBij =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PTwBij", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\npublic import Development.EtaleCohomology.EtaleTrace.LPdCut\npublic import Development.EtaleCohomology.EtaleTrace.LRingPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace LateralTheory.EtaleTrace.LRingPf
open scoped TensorProduct

namespace UpperTheory.Gal.KunnethLefschetz

private theorem inv_of_unit {q : ℕ} {X : Scheme.{0}} (hl : IsUnit (q : Γ(X, ⊤))) : Inv q (sch.obj X) := by
  intro U hU
  obtain ⟨y⟩ := hU
  let y' : U ⟶ X := y
  simpa using hl.map y'.appTop.hom

private theorem cancel_lemma {q : ℕ} {E : Spc} {n i : ℤ} (h1 : n = n) (h2 : i = i) (x : Ht q E n i) :
    Ht.cast h1 h2 x = x := rfl

private theorem eq_of_mul_mul_eq_of_det_ne_zero {q : ℕ} {E : Spc} {n i n' i' : ℤ} (h1 : n = n') (h2 : i = i') (x : Ht q E n i)
    (y : Ht q E n' i') (h : Ht.cast h1 h2 x = y) : x = Ht.cast h1.symm h2.symm y := by
  subst h
  rw [LRingPf.cast_cast, cancel_lemma]

private theorem cancel {q : ℕ} [NeZero q] (h6 : DivisorRingCompatibility) {E : Spc} (hi : Inv q E) {i i' : ℤ} (hs : i + i' = 0)
    (a : Ht q E 0 i) (b : Ht q E 0 i') (hab : (cup q a b).cast (add_zero 0) hs = one q E) {n j w : ℤ}
    (h1 : i' + j = w) (h2 : i + w = j) (c : Ht q E n j) :
    (cup q a ((cup q b c).cast (zero_add n) h1)).cast (zero_add n) h2 = c := by
  obtain ⟨hone, hassoc, -⟩ := h6 q E
  have e1 := hassoc a b c
  rw [eq_of_mul_mul_eq_of_det_ne_zero _ _ _ _ hab, cup_cast_left, hone hi, LRingPf.cast_cast] at e1
  have e3 := eq_of_mul_mul_eq_of_det_ne_zero _ _ _ _ e1.symm
  rw [cup_cast_right, LRingPf.cast_cast, e3, LRingPf.cast_cast, LRingPf.cast_cast, cancel_lemma]

private theorem swap {q : ℕ} [NeZero q] (h6 : DivisorRingCompatibility) {E : Spc} {i i' : ℤ} (hs : i + i' = 0) (hs' : i' + i = 0)
    (a : Ht q E 0 i) (b : Ht q E 0 i') (hab : (cup q a b).cast (add_zero 0) hs = one q E) :
    (cup q b a).cast (add_zero 0) hs' = one q E := by
  rw [(h6 q E).2.2 b a, cast_usmul, LRingPf.cast_cast, hab]
  simp

private theorem bij_of (hI : In) {k : Type} [Field k] {q : ℕ} [NeZero q] (hq : IsUnit (q : k)) {i i' : ℤ}
    (hs : i + i' = 0) (u : Ht q (sch.obj (S k)) 0 i) (v : Ht q (sch.obj (S k)) 0 i')
    (huv : (cup q u v).cast (add_zero 0) hs = one q (sch.obj (S k))) {X : Scheme.{0}} (p : X ⟶ S k) (n j w : ℤ)
    (hw : i + j = w) : Function.Bijective (twMul q p hw u n) := by
  have hX : Inv q (sch.obj X) := inv_of_unit (LPdCut.unit_of p hq)
  have hS : Inv q (sch.obj (S k)) := inv_of_unit (LPdCut.unit_of (𝟙 (S k)) hq)
  have hUV : (cup q (pull _ (sch.map p) _ 0 u) (pull _ (sch.map p) _ 0 v)).cast (add_zero 0) hs = one q (sch.obj X) := by
    rw [← (hI.a6nat q).2.1 (sch.map p) hS, ← huv, pull_cast, (hI.a6nat q).1]
  have hs' : i' + i = 0 := by omega
  have hVU := swap hI.a6ring hs hs' _ _ hUV
  have h : i' + w = j := by omega
  refine Function.bijective_iff_has_inverse.2 ⟨twMul q p h v n, fun c => ?_, fun c => ?_⟩
  · exact cancel hI.a6ring hX hs' _ _ hVU hw h c
  · exact cancel hI.a6ring hX hs _ _ hUV h hw c

theorem twBij_holds : TwBij := by
  unfold TwBij
  intro hI k _ q _ hq i u v huv X p n j w
  have hvu := swap hI.a6ring (add_neg_cancel i) (neg_add_cancel i) u v huv
  exact ⟨fun hw => bij_of hI hq (neg_add_cancel i) v u hvu p n j w hw,
    fun hw => bij_of hI hq (add_neg_cancel i) u v huv p n j w hw⟩

end UpperTheory.Gal.KunnethLefschetz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PTwBij =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.SwapSymmetry =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.SwapSymmetry", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\npublic import Development.EtaleCohomology.EtaleTrace.FrobTraceOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace UpperTheory.Gal.KunnethLefschetz
open scoped TensorProduct DirectSum

private theorem pb_self (l : ℕ) [Fact l.Prime] {X : Scheme.{0}} (n : ℤ) (x : V l X n) : pb l (𝟙 X) n x = x := by
  simp [pb, pullHQ, pullHl_id, LinearMap.baseChange_id]

private theorem pb_comp_apply (l : ℕ) [Fact l.Prime] {Z Y X : Scheme.{0}} (f : Z ⟶ Y) (g : Y ⟶ X) (n : ℤ) (x : V l X n) :
    pb l (f ≫ g) n x = pb l f n (pb l g n x) := by
  rw [LateralTheory.EtaleTrace.pb_comp]
  rfl

theorem UpperTheory.Gal.KunnethLefschetz.swap_holds :
    UpperTheory.Gal.KunnethLefschetz.Swap := by
  intro hP l _ k _ _ hl d X p hSP hR G n w h h' x
  obtain ⟨hprop, hsm⟩ := hSP
  haveI := hprop
  have hpair := (hP k d p inferInstance hsm).1
  have hunit : IsUnit ((l : Γ(X, ⊤))) := by
    have h1 : IsUnit ((l : k)) := isUnit_iff_ne_zero.mpr hl
    have h2 := (h1.map (Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom).map p.appTop.hom
    simpa [map_natCast] using h2
  have hu := hR.mul_one X hunit
  have key : ∀ f : pullback p p ⟶ X, pullback.diagonal p ≫ f = 𝟙 X →
      cupV l (pullback p p) h (pb l f n x) (G.diag d p) = G.g hpair h x := by
    intro f hf
    have hd : G.diag d p = G.g hpair (show (0 : ℤ) + 2 * d = 2 * d by simp) (oneV l X) := by
      simp only [GysQ.diag, GysQ.cls, dif_pos hpair]
    rw [hd, ← G.proj hpair (show n + 0 = n by simp) h (show (0 : ℤ) + 2 * d = 2 * d by simp) h,
      ← pb_comp_apply, hf, pb_self, hu]
  rw [key _ (by simp), hR.comm (pullback p p) (2 * d) n w h' h,
    key _ (by simp), Int.negOnePow_even _ ⟨d * n, by ring⟩, one_smul]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.SwapSymmetry =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtMain =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtMain", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.IntOne\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DivLHolds\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.GysinTwistZeroExists\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.InjLHolds\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.KunLHolds\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.LowLHolds\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PAffVan\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PBasisOne\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PComps\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PDetectL\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PDualL\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PFinCov\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PFinFib\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PFinSupp\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PGysTL\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PHypEmb\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PKunBij\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PLimOnto\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PLowTL\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.POffEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPairs\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPnCls\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPnFacts\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPtInt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPtVanT\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PQEasy\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PQOnto\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PQProj\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PRingL\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PSlice\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PTopPart\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PTowerL\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PTrComp\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PTwBij\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.SwapSymmetry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.KunnethLefschetz

theorem steps_holds : Steps :=
  ⟨offEx_holds, pairs_holds, pnFacts_holds, hypEmb_holds, finCov_holds, finFib_holds, comps_holds, ringL_holds, lowTL_holds, ptVanT_holds, lowL_holds, towerL_holds, affVan_holds, twBij_holds, gysTL_holds, gysinTwistZero_exists, qEasy_holds, limOnto_holds, qOnto_holds, qProj_holds, kunBij_holds, kunL_holds, swap_holds, slice_holds, ptInt_holds, detectL_holds, dualL_holds, finSupp_holds, pnCls_holds, injL_holds, trComp_holds, divL_holds, basisOne_holds, topPart_holds⟩

theorem qDual_holds (hI : In) (hT : TrIn) : QDual := steps_holds.qDual hI hT

theorem qDiag_holds (hI : In) (hT : TrIn) : QDiag := steps_holds.qDiag hI hT

end UpperTheory.Gal.KunnethLefschetz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtMain =====
