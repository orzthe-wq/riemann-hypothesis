module

public import Development.AbelianVarietyTheory.Definitions.Divisors.TorMatch
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
public import Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharactersEighthPowerElementaryMatrices
public import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.GeneratorValues
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClsTauCoord
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsGrpPullbackGenMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionLabelsEighthPowerProjectionsStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsThetaCompact
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TauCoordinateEqUnitMulPsiQuotient
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraitLatticesIsoFormsProportionalRamification
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BetaPos
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftCompSquare
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowCompMonHom
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SemiAbelianHomExtendsUniquelyOverDvr
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsPsiCoordOfIsPsiCoord
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharactersEighthPowerElementaryMatricesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EighthPowerUniformisedMonomialPeriodsLatticeIso, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EighthPowerUniformisedMonomialPeriodsLatticeIsoStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPullUnif, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEighthPowerTraitLatticeEquivLocalExt, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEighthPowerTraitLatticeEquivLocalExtStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharactersEighthPowerElementaryMatricesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharactersEighthPowerElementaryMatricesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TorMatch\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharactersEighthPowerElementaryMatrices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc GlobalTheory.Poinc.Eq8 Formalism.L2.Pj
open scoped TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharactersEighthPowerElementaryMatricesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EighthPowerUniformisedMonomialPeriodsLatticeIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EighthPowerUniformisedMonomialPeriodsLatticeIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.GeneratorValues\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharactersEighthPowerElementaryMatricesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClsTauCoord\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsGrpPullbackGenMap\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowCompMonHom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionLabelsEighthPowerProjectionsStatement\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SemiAbelianHomExtendsUniquelyOverDvr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TorMatch\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc GlobalTheory.Poinc.Eq8 Formalism.L2.Pj
open scoped TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

noncomputable section

namespace GlobalTheory.Poinc.EighthPow

def matAct {X : Type} [AddCommGroup X] (M : Matrix (Fin 8) (Fin 8) ℤ) (t : Fin 8 → X) : Fin 8 → X :=
  fun v => ∑ u, M v u • t u

theorem matAct_mul {X : Type} [AddCommGroup X] (N M : Matrix (Fin 8) (Fin 8) ℤ) (t : Fin 8 → X) :
    matAct N (matAct M t) = matAct (N * M) t := by
  funext v
  simp only [matAct, Matrix.mul_apply, Finset.smul_sum, Finset.sum_smul, mul_smul]
  exact Finset.sum_comm

theorem matAct_one {X : Type} [AddCommGroup X] (t : Fin 8 → X) : matAct 1 t = t := by
  funext v
  simp [matAct, Matrix.one_apply, ite_smul]

def matEquiv {X : Type} [AddCommGroup X] (M : Matrix (Fin 8) (Fin 8) ℤ) (h : M.det = 1) :
    (Fin 8 → X) ≃+ (Fin 8 → X) where
  toFun := matAct M
  invFun := matAct M.adjugate
  left_inv t := by rw [matAct_mul, Matrix.adjugate_mul, h, one_smul, matAct_one]
  right_inv t := by rw [matAct_mul, Matrix.mul_adjugate, h, one_smul, matAct_one]
  map_add' s t := by funext v; simp [matAct, smul_add, Finset.sum_add_distrib]

def sumHom {X Y : Type} [AddCommGroup X] [AddCommGroup Y] (c : Fin 8 → (X →+ Y)) : (Fin 8 → X) →+ Y :=
  AddMonoidHom.mk' (fun y => ∑ v, c v (y v)) fun s t => by simp [Finset.sum_add_distrib]

end GlobalTheory.Poinc.EighthPow


open GlobalTheory.Poinc.EighthPow in
theorem GlobalTheory.Poinc.EighthPow.main : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], GlobalTheory.Mum.Base R → IsDiscreteValuationRing R → ∀ (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∀ (D : DegData R (maximalIdeal R)) (A : PolAV (Sp (FractionRing R))) (U : Unif (maximalIdeal R) D A G) (G' : Over (Sp R)) [GrpObj G'] [IsCommMonObj G'], IsSemiAbelian G' → ∀ (D' : DegData R (maximalIdeal R)) (A' : PolAV (Sp (FractionRing R))) (U' : Unif (maximalIdeal R) D' A' G') (W : Matrix (Fin 8) (Fin 8) ℤ), IsE8 W → ∀ (pr : Fin 8 → (A'.A ⟶ A.A)), (∀ a, IsMonHom (pr a)) → (∀ (T' : Over (Sp (FractionRing R))) (y : Fin 8 → (T' ⟶ A.A)), ∃! z : T' ⟶ A'.A, ∀ a, z ≫ pr a = y a) → LBIso A'.L (LB.LinComb (abelian₂ A.A A.L) (K := Fin 8 × Fin 8) (fun ab => (lift (pr ab.1) (pr ab.2)).left) (fun ab => W ab.1 ab.2)) → ∀ (ϖ : R) (β : LinearMap.BilinForm ℤ D.toPre.X), (∀ a b, β a b = β b a) → (∀ a, 0 ≤ β a a) → (∀ a b' (x : (FractionRing R)ˣ), GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues.IsTauCoord D.toPre a b' x → ∃ u : Rˣ, (x : FractionRing R) = algebraMap R (FractionRing R) (u : R) * algebraMap R (FractionRing R) ϖ ^ (β a b')) → ∃ e : D'.toPre.X ≃+ (Fin 8 → D.toPre.X), (∀ y r, PsiCoord D'.toPre y r → 0 ≤ qW W β (e y) ∧ Associated r (ϖ ^ (qW W β (e y)).toNat)) ∧ ∀ (a b : Fin 8) (f : G' ⟶ G') (f₁ : A'.A ⟶ A'.A) (m : D'.toPre.X →+ D'.toPre.X), IsMonHom f → MatEnd pr a b f₁ → (Over.pullback (jK R)).map f ≫ U'.gen.hom = U'.gen.hom ≫ f₁ → EndChar U' f m → ∀ y, MatRel W a b (e y) (e (m y)) := by
  intro R _ _ _ hRb hdvr G _ _ hG D A U G' _ _ hG' D' A' U' W hW pr hpr huniv hL ϖ β hs hp hτ
  haveI := hdvr
  have hext : ∀ v, ∃ p : G' ⟶ G, IsMonHom p ∧
      (Over.pullback (jK R)).map p ≫ U.gen.hom = U'.gen.hom ≫ pr v := by
    intro v
    have h1 := U'.gen_hom
    have h2 := U.gen_hom
    have : IsMonHom U.gen.symm.hom := by show IsMonHom U.gen.inv; infer_instance
    haveI := hpr v
    obtain ⟨F, ⟨hF, hFe⟩, -⟩ := GlobalTheory.semiAbelian_hom_extends_uniquely_dvr R (FractionRing R) G' G hG' hG
      (U'.gen.hom ≫ pr v ≫ U.gen.symm.hom) inferInstance
    refine ⟨F, hF, ?_⟩
    have hFe' : (Over.pullback (jK R)).map F = U'.gen.hom ≫ pr v ≫ U.gen.inv := hFe
    rw [hFe']
    simp
  choose pG hpGm hpG using hext
  have hc : ∀ v, ∃ ρ, TorMatch U U' (RingHom.id R) (pG v).left ρ := fun v =>
    GlobalTheory.Poinc.HomTor.exists_torMatch R hRb G hG D A U G' hG' D' A' U' (pG v) (hpGm v)
  choose c hc using hc
  obtain ⟨hbij, hmat⟩ := _root_.GlobalTheory.Poinc.Eq8.characters_eighthPower_elementaryMatrices R hRb hdvr G hG D A U G' hG' D' A' U' W hW pr hpr huniv hL pG hpGm hpG c hc
  let Φ : (Fin 8 → D.toPre.X) ≃+ D'.toPre.X := AddEquiv.ofBijective (sumHom c) hbij
  let Mq : (Fin 8 → D.toPre.X) ≃+ (Fin 8 → D.toPre.X) := matEquiv (W + W.transpose) hW.2
  let e : D'.toPre.X ≃+ (Fin 8 → D.toPre.X) := (Mq.trans Φ).symm
  have he : ∀ y, Φ (Mq (e y)) = y := fun y => (Mq.trans Φ).apply_symm_apply y
  have he' : ∀ y, ∑ v, c v (∑ u, (W + W.transpose) v u • e y u) = y := he
  refine ⟨e, ?_, ?_⟩
  · intro y r hr
    have hlab := fun v => _root_.GlobalTheory.Poinc.Eq8.Labels.label_proj_eq R hRb hdvr G hG D A U G' hG' D' A' U' W hW pr hpr huniv hL pG hpGm hpG c hc e
      he' v
    refine GlobalTheory.Poinc.E8Order.main R hdvr D.toPre D'.toPre D'.tau_bimult D'.psi_even D.tau_bimult W hW ϖ β hs hp hτ c e
      he' ?_ y r hr
    intro v a' b x x' hx hx'
    exact GlobalTheory.TauFormHom.main R hRb hdvr G hG D A U G' hG' D' A' U' (pG v) (hpGm v) (c v)
      ((Pi.evalAddMonoidHom (fun _ => D.toPre.X) v).comp e.toAddMonoidHom) (hc v) (hlab v) a' b x x' hx hx'
  · intro a b f f₁ m hf hf₁ hcomp hm y
    have hmc := hmat a b f f₁ m hf hf₁ hcomp hm
    have hy : y = Φ (Mq (e y)) := (he y).symm
    let t' : Fin 8 → D.toPre.X := fun w => if w = b then Mq (e y) a else 0
    have hmy : m y = Φ t' := by
      conv_lhs => rw [hy]
      show m (∑ w, c w (Mq (e y) w)) = ∑ w, c w (t' w)
      have hL : m (∑ w, c w (Mq (e y) w)) = c b (Mq (e y) a) := by
        set_option synthInstance.maxHeartbeats 100000 in
          rw [map_sum]; simp [hmc]
      have hR : ∑ w, c w (t' w) = c b (Mq (e y) a) := by
        rw [Finset.sum_eq_single b (fun w _ hw => by simp only [t', if_neg hw, map_zero]) (by simp)]
        simp only [t', if_pos rfl]
      rw [hL, hR]
    have hkey : Mq (e (m y)) = t' := Φ.injective (by rw [he, hmy])
    intro v
    have h := congrFun hkey v
    change ∑ u, (W + W.transpose) v u • e (m y) u = _ at h
    rw [h]
    rfl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EighthPowerUniformisedMonomialPeriodsLatticeIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EighthPowerUniformisedMonomialPeriodsLatticeIsoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EighthPowerUniformisedMonomialPeriodsLatticeIsoStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.GeneratorValues\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EighthPowerUniformisedMonomialPeriodsLatticeIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc GlobalTheory.Poinc.Eq8 Formalism.L2.Pj
open scoped TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EighthPowerUniformisedMonomialPeriodsLatticeIsoStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPullUnif =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPullUnif", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.GeneratorValues\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsThetaCompact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TauCoordinateEqUnitMulPsiQuotient\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraitLatticesIsoFormsProportionalRamification\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsPsiCoordOfIsPsiCoord\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc GlobalTheory.Poinc.Eq8 Formalism.L2.Pj
open scoped TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

noncomputable section

namespace GlobalTheory.Poinc.TraitPull

theorem isMonomial_pull {V R : Type} [CommRing V] [IsDomain V] [CommRing R] [IsDomain R]
    {Dg : DegPre V} {Dg' : DegPre R} {ϖ : V} {β : LinearMap.BilinForm ℤ Dg.X} (hm : IsMonomial Dg ![ϖ] ![β])
    (h : V →+* R) (ε : Dg'.X ≃+ Dg.X)
    (hc : ∀ y r, PsiCoord Dg (ε y) r → ∃ u : Rˣ, PsiCoord Dg' y (u * h r)) :
    IsMonomial Dg' ![h ϖ]
      ![β.compl₁₂ (ε : Dg'.X →+ Dg.X).toIntLinearMap (ε : Dg'.X →+ Dg.X).toIntLinearMap] := by
  intro y
  obtain ⟨u, n, hn, hy⟩ := hm (ε y)
  obtain ⟨u', hu'⟩ := hc y _ hy
  refine ⟨u' * Units.map h.toMonoidHom u, n, Fin.forall_fin_one.2 (hn 0), ?_⟩
  have e : (u' : R) * h ((u : V) * ∏ i, ![ϖ] i ^ n i) =
      ((u' * Units.map h.toMonoidHom u : Rˣ) : R) * ∏ i, ![h ϖ] i ^ n i := by
    simp [map_mul, map_pow]
    ring
  exact e ▸ hu'

theorem exists_pull_unif : ∀ (g n : ℕ) (o : Type) [CommRing o] (ζ : o) (F : SFam g n ζ) (T : Trait F) (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], GlobalTheory.Mum.Base R → IsDiscreteValuationRing R → ∀ (h : T.V →+* R) (hK : FractionRing T.V →+* FractionRing R), IsLocalHom h → (∀ a, hK (algebraMap T.V _ a) = algebraMap R _ (h a)) → ∃ (G : Over (Sp R)) (_ : GrpObj G) (_ : IsCommMonObj G) (D : DegData R (maximalIdeal R)) (A : PolAV (Sp (FractionRing R))) (_ : Unif (maximalIdeal R) D A G) (α : A.A.left ⟶ F.univ.A.left) (α₂ : (G2 A.A).left ⟶ (G2 F.univ.A).left) (ε : D.toPre.X ≃+ T.D.toPre.X), IsSemiAbelian G ∧ IsGrpPullback A.A F.univ.A (spMap hK ≫ T.y) α ∧ IsSquare α α₂ ∧ LBIso (abelian₂ A.A A.L) (F.univ.P.pull α₂) ∧ ∀ a b' (x : (FractionRing R)ˣ), GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues.IsTauCoord D.toPre a b' x → ∃ u : Rˣ, (x : FractionRing R) = algebraMap R (FractionRing R) (u : R) * algebraMap R (FractionRing R) (h T.ϖ) ^ (T.β (ε a) (ε b')) := by
  intro g n o _ ζ F T R _ _ _ hB hdvr h hK hl hhK
  have hinj : Function.Injective h := by
    intro a b hab
    have e := congrArg (algebraMap R (FractionRing R)) hab
    rw [← hhK, ← hhK] at e
    exact IsFractionRing.injective T.V (FractionRing T.V) (hK.injective e)
  have hϖ : h T.ϖ ≠ 0 := fun e => T.irr.ne_zero (hinj (e.trans (map_zero h).symm))
  have hRC := TraitUniq.isCN_of_base hB
  obtain ⟨κ, hκ, hκβ⟩ := TraitUniq.genFib T h hK hhK
  have hα := hκ.comp T.cart
  have w₁ := hα.1.w
  let α₂B := pullback.map ((Over.pullback (jK R)).obj ((Over.pullback (spMap h)).obj T.G)).hom
    ((Over.pullback (jK R)).obj ((Over.pullback (spMap h)).obj T.G)).hom F.univ.A.hom F.univ.A.hom
    (κ ≫ T.α) (κ ≫ T.α) (spMap hK ≫ T.y) w₁.symm w₁.symm
  have hsqB : IsSquare (κ ≫ T.α) α₂B := ⟨pullback.lift_fst _ _ _, pullback.lift_snd _ _ _⟩
  obtain ⟨D', A', U', ε, L, hLl, hL, hΛ, hc⟩ := TraitUniq.pull T hRC h hinj hl hK _ _
    (isGrpPullback_pullback T.G (spMap h)) κ hκ hκβ α₂B hsqB
  haveI := U'.gen_hom
  haveI : IsMonHom U'.gen.symm.hom := inferInstanceAs (IsMonHom U'.gen.inv)
  have hgi := ReciprocityTheory.ChartRestriction.G.Geo.Tor.isGrpPullback_of_iso U'.gen.symm
  have hα' := (hgi.comp hα).congr (Category.id_comp _) rfl
  let H : G2 A'.A ⟶ G2 ((Over.pullback (jK R)).obj ((Over.pullback (spMap h)).obj T.G)) :=
    lift (fst A'.A A'.A ≫ U'.gen.inv) (snd A'.A A'.A ≫ U'.gen.inv)
  have hP := F.univ.isLB
  have hAL := A'.isLB
  have hΛA : (abelian₂ A'.A A'.L).IsLB := LB.isLB_linComb hAL _ _
  have hΛB : (abelian₂ _ L).IsLB := LB.isLB_linComb hLl _ _
  have e1 : GlobalTheory.CechPic.pull U'.gen.hom.left (GlobalTheory.CechPic.cls _ hAL) = GlobalTheory.CechPic.cls _ hLl := by
    rw [← GlobalTheory.CechPic.cls_pull hAL _ (pull_isLB hAL _)]
    exact (GlobalTheory.CechPic.cls_eq_iff _ hLl).2
      (LBIso.trans (pull_isLB hAL _) (pull_isLB U'.LG.isLB _) hLl U'.ext hL.symm)
  have hgi' : U'.gen.inv.left ≫ U'.gen.hom.left = 𝟙 _ := by
    rw [← Over.comp_left, Iso.inv_hom_id, Over.id_left]
  have e2 : GlobalTheory.CechPic.cls _ hAL = GlobalTheory.CechPic.pull U'.gen.inv.left (GlobalTheory.CechPic.cls _ hLl) := by
    rw [← e1, ← GlobalTheory.CechPic.pull_comp, hgi', GlobalTheory.CechPic.pull_id]
  have eB : GlobalTheory.CechPic.cls _ hΛB = GlobalTheory.CechPic.pull α₂B (GlobalTheory.CechPic.cls _ hP) := by
    rw [← GlobalTheory.CechPic.cls_pull hP _ (pull_isLB hP _)]
    exact (GlobalTheory.CechPic.cls_eq_iff _ _).2 hΛ
  have cA : GlobalTheory.CechPic.cls _ hΛA = GlobalTheory.CechPic.lam (GlobalTheory.CechPic.cls _ hAL) (fst A'.A A'.A) (snd A'.A A'.A) :=
    GlobalTheory.CechPic.cls_cube_two hAL _ _ hΛA
  have cB : GlobalTheory.CechPic.cls _ hΛB = GlobalTheory.CechPic.lam (GlobalTheory.CechPic.cls _ hLl) (fst _ _) (snd _ _) :=
    GlobalTheory.CechPic.cls_cube_two hLl _ _ hΛB
  have eA : GlobalTheory.CechPic.cls _ hΛA = GlobalTheory.CechPic.pull (H.left ≫ α₂B) (GlobalTheory.CechPic.cls _ hP) := by
    rw [cA, e2, GlobalTheory.CechPic.lam_pull, GlobalTheory.CechPic.pull_comp, ← eB, cB, GlobalTheory.CechPic.pull_lam, lift_fst, lift_snd]
  refine ⟨_, inferInstance, inferInstance, D', A', U', U'.gen.inv.left ≫ κ ≫ T.α, H.left ≫ α₂B, ε,
    IsSemiAbelian.pullback (spMap h) T.G T.semi, hα', ⟨?_, ?_⟩,
    (GlobalTheory.CechPic.cls_eq_iff hΛA (pull_isLB hP _)).1 (eA.trans (GlobalTheory.CechPic.cls_pull hP _ _).symm), ?_⟩
  · rw [Category.assoc, hsqB.1, ← Category.assoc, ← Over.comp_left, lift_fst, Over.comp_left, Category.assoc]
  · rw [Category.assoc, hsqB.2, ← Category.assoc, ← Over.comp_left, lift_snd, Over.comp_left, Category.assoc]
  · intro a b' x hx
    obtain ⟨x₁, h₁⟩ := GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues.exists_isPsiCoord D'.toPre (a + b')
    obtain ⟨x₂, h₂⟩ := GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues.exists_isPsiCoord D'.toPre a
    obtain ⟨x₃, h₃⟩ := GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues.exists_isPsiCoord D'.toPre b'
    obtain ⟨u₀, hu₀⟩ := GlobalTheory.TauCoordQuot.main R D'.toPre a b' x x₁ x₂ x₃ hx h₁ h₂ h₃
    obtain ⟨r₁, c₁, e₁⟩ :=
      GlobalTheory.PeriodFormCompare.exists_psiCoord_of_isPsiCoord (GlobalTheory.PeriodFormCompare.psiIn_top D' _) h₁
    obtain ⟨r₂, c₂, e₂⟩ :=
      GlobalTheory.PeriodFormCompare.exists_psiCoord_of_isPsiCoord (GlobalTheory.PeriodFormCompare.psiIn_top D' _) h₂
    obtain ⟨r₃, c₃, e₃⟩ :=
      GlobalTheory.PeriodFormCompare.exists_psiCoord_of_isPsiCoord (GlobalTheory.PeriodFormCompare.psiIn_top D' _) h₃
    have hm := isMonomial_pull T.mono h ε hc
    obtain ⟨u, hu⟩ := hm.tau (fun i y z => by fin_cases i; exact T.symm (ε y) (ε z))
      (Fin.forall_fin_one.2 hϖ) c₂ c₃ c₁
    simp only [Fin.prod_univ_one, Matrix.cons_val_zero, LinearMap.compl₁₂_apply,
      AddMonoidHom.coe_toIntLinearMap, AddMonoidHom.coe_coe] at hu
    refine ⟨u₀ * u, ?_⟩
    have key : algebraMap R (FractionRing R) (u₀ : R) * algebraMap R (FractionRing R) r₁ *
        (algebraMap R (FractionRing R) r₂)⁻¹ * (algebraMap R (FractionRing R) r₃)⁻¹ =
        algebraMap R (FractionRing R) (u₀ : R) * (algebraMap R (FractionRing R) r₁ /
          (algebraMap R (FractionRing R) r₂ * algebraMap R (FractionRing R) r₃)) := by
      rw [div_eq_mul_inv, mul_inv]; ring
    rw [hu₀, e₁, e₂, e₃, key, hu]
    simp only [Units.val_mul, map_mul]
    ring

end GlobalTheory.Poinc.TraitPull
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPullUnif =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEighthPowerTraitLatticeEquivLocalExt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEighthPowerTraitLatticeEquivLocalExt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BetaPos\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EighthPowerUniformisedMonomialPeriodsLatticeIsoStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPullUnif\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftCompSquare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc GlobalTheory.Poinc.Eq8 Formalism.L2.Pj
open scoped TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

noncomputable section

namespace GlobalTheory.Poinc.TraitPow

theorem exists_equiv : ∀ (g n : ℕ) (o : Type) [CommRing o] (ζ : o) (F : SFam g n ζ) (W : Matrix (Fin 8) (Fin 8) ℤ), IsE8 W → ∀ (T : Trait F) (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], GlobalTheory.Mum.Base R → IsDiscreteValuationRing R → ∀ (G' : Over (Sp R)) [GrpObj G'] [IsCommMonObj G'], IsSemiAbelian G' → ∀ (D' : DegData R (maximalIdeal R)) (A' : PolAV (Sp (FractionRing R))) (U' : Unif (maximalIdeal R) D' A' G') (h : T.V →+* R) (hK : FractionRing T.V →+* FractionRing R), IsLocalHom h → (∀ a, hK (algebraMap T.V _ a) = algebraMap R _ (h a)) → ∀ c pr, SharpBy F W A' (spMap hK ≫ T.y) c pr → ∃ e : D'.toPre.X ≃+ (Fin 8 → T.D.toPre.X), (∀ y r, PsiCoord D'.toPre y r → 0 ≤ qW W T.β (e y) ∧ Associated r (h T.ϖ ^ (qW W T.β (e y)).toNat)) ∧ ∀ (a b : Fin 8) (f : G' ⟶ G') (f₁ : A'.A ⟶ A'.A) (m : D'.toPre.X →+ D'.toPre.X), IsMonHom f → MatEnd pr a b f₁ → (Over.pullback (jK R)).map f ≫ U'.gen.hom = U'.gen.hom ≫ f₁ → EndChar U' f m → ∀ y, MatRel W a b (e y) (e (m y)) := by
  intro g n o _ ζ F W hW T R _ _ _ hB hdvr G' _ _ hG' D' A' U' h hK hl hhK c pr hS
  obtain ⟨G, _, _, D, A, U, α, α₂, ε, hG, hα, hαsq, ⟨w', hw'⟩, hτ⟩ :=
    GlobalTheory.Poinc.TraitPull.exists_pull_unif g n o ζ F T R hB hdvr h hK hl hhK
  obtain ⟨⟨φc, φ₂, hc, hsq, ⟨w, hw⟩, -⟩, hpr, huniv, hL⟩ := hS
  obtain ⟨i, hi, hii⟩ := grpPullback_iso hc hα
  have hpt : ∀ a, (pr a).left ≫ φc = (pr a ≫ i.hom).left ≫ α := fun a => by
    rw [Over.comp_left, Category.assoc (pr a).left, hii]
  have hΛ : (abelian₂ A.A A.L).IsLB := LB.isLB_linComb A.isLB _ _
  have i₁ := iso_linComb ((isGen_iff w).1 hw) (K := Fin 8 × Fin 8) (fun ab => (lift (pr ab.1) (pr ab.2)).left)
    (fun ab => W ab.1 ab.2)
  have i₂ := iso_linComb ((isGen_iff w').1 hw') (K := Fin 8 × Fin 8)
    (fun ab => (lift (pr ab.1 ≫ i.hom) (pr ab.2 ≫ i.hom)).left) (fun ab => W ab.1 ab.2)
  have hm : (fun ab : Fin 8 × Fin 8 => (lift (pr ab.1) (pr ab.2)).left ≫ φ₂) =
      fun ab => (lift (pr ab.1 ≫ i.hom) (pr ab.2 ≫ i.hom)).left ≫ α₂ :=
    funext fun ab => GlobalTheory.Poinc.SharpIdent.lift_comp_square hsq hαsq _ _ _ _ (hpt ab.1) (hpt ab.2)
  rw [hm] at i₁
  have hL' := LBIso.trans A'.isLB (LB.isLB_linComb c.isLB _ _) (LB.isLB_linComb hΛ _ _) hL
    (LBIso.trans (LB.isLB_linComb c.isLB _ _) (LB.isLB_linComb F.univ.isLB _ _) (LB.isLB_linComb hΛ _ _) i₁ i₂.symm)
  have hu' : ∀ (T' : Over (Sp (FractionRing R))) (y : Fin 8 → (T' ⟶ A.A)),
      ∃! z : T' ⟶ A'.A, ∀ a, z ≫ pr a ≫ i.hom = y a := by
    intro T' y
    obtain ⟨z, hz, hz'⟩ := huniv T' fun a => y a ≫ i.inv
    refine ⟨z, fun a => ?_, fun z' h' => hz' z' fun a => ?_⟩
    · rw [← Category.assoc, hz a, Category.assoc, i.inv_hom_id, Category.comp_id]
    · rw [← h' a, Category.assoc z', Category.assoc (pr a), i.hom_inv_id, Category.comp_id]
  have hnn : ∀ a, 0 ≤ T.β a a := fun a => by
    by_cases ha : a = 0
    · simp [ha]
    · exact (GlobalTheory.Poinc.Trait.beta_pos g n o ζ F T a ha).le
  obtain ⟨e, he₁, he₂⟩ := _root_.GlobalTheory.Poinc.EighthPow.main R hB hdvr G hG D A U G' hG' D' A' U' W hW (fun a => pr a ≫ i.hom)
    (fun a => by have := hpr a; infer_instance) hu' hL' (h T.ϖ)
    (T.β.compl₁₂ (ε : D.toPre.X →+ T.D.toPre.X).toIntLinearMap (ε : D.toPre.X →+ T.D.toPre.X).toIntLinearMap)
    (fun a b => T.symm (ε a) (ε b)) (fun a => hnn (ε a)) hτ
  refine ⟨e.trans (AddEquiv.piCongrRight fun _ => ε), he₁, ?_⟩
  intro a b f f₁ m hf hM hgen hE y v
  have hM' : MatEnd (fun a => pr a ≫ i.hom) a b f₁ := by
    refine ⟨hM.1, fun u => ?_⟩
    rw [← Category.assoc, hM.2 u]
    split_ifs
    · rfl
    · exact MonObj.one_comp _
  have key := congrArg ε (he₂ a b f f₁ m hf hM' hgen hE y v)

  rw [apply_ite ε, map_sum, map_sum, map_zero] at key
  simp only [map_zsmul] at key
  exact key

end GlobalTheory.Poinc.TraitPow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEighthPowerTraitLatticeEquivLocalExt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEighthPowerTraitLatticeEquivLocalExtStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEighthPowerTraitLatticeEquivLocalExtStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEighthPowerTraitLatticeEquivLocalExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc GlobalTheory.Poinc.Eq8 Formalism.L2.Pj
open scoped TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

theorem _root_.GlobalTheory.T.exists_eighthPowerTrait_lattice_equiv_localExt : ∀ (g n : ℕ) (o : Type) [CommRing o] (ζ : o) (F : SFam g n ζ) (W : Matrix (Fin 8) (Fin 8) ℤ), IsE8 W → ∀ (T : Trait F) (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], GlobalTheory.Mum.Base R → IsDiscreteValuationRing R → ∀ (G' : Over (Sp R)) [GrpObj G'] [IsCommMonObj G'], IsSemiAbelian G' → ∀ (D' : DegData R (maximalIdeal R)) (A' : PolAV (Sp (FractionRing R))) (U' : Unif (maximalIdeal R) D' A' G') (h : T.V →+* R) (hK : FractionRing T.V →+* FractionRing R), IsLocalHom h → (∀ a, hK (algebraMap T.V _ a) = algebraMap R _ (h a)) → ∀ c pr, SharpBy F W A' (spMap hK ≫ T.y) c pr → ∃ e : D'.toPre.X ≃+ (Fin 8 → T.D.toPre.X), (∀ y r, PsiCoord D'.toPre y r → 0 ≤ qW W T.β (e y) ∧ Associated r (h T.ϖ ^ (qW W T.β (e y)).toNat)) ∧ ∀ (a b : Fin 8) (f : G' ⟶ G') (f₁ : A'.A ⟶ A'.A) (m : D'.toPre.X →+ D'.toPre.X), IsMonHom f → MatEnd pr a b f₁ → (Over.pullback (jK R)).map f ≫ U'.gen.hom = U'.gen.hom ≫ f₁ → EndChar U' f m → ∀ y, MatRel W a b (e y) (e (m y)) := by
  first | exact @GlobalTheory.Poinc.TraitPow.exists_equiv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEighthPowerTraitLatticeEquivLocalExtStatement =====
