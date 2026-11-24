module

public import Formalism.LocalToGlobal.ProjectiveLattices.IsThRule
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InvariantOperatorValueTriangularChange
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNatCastSmulCoeffIsIntegral
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsCombAtGMulVec
public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConnectionLinearInSectionStatement
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramedPointBaseChangeAlgHomStatement
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointBaseChangeLaws
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
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndRaw
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.ProjectiveLattices.FrameCharts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InvariantOperatorValueTriangularChangeStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicSumTriangularFrameChange, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicSumTriangularFrameChangeStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueWeightTriangularFrame

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InvariantOperatorValueTriangularChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InvariantOperatorValueTriangularChangeStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsThRule\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InvariantOperatorValueTriangularChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndRaw\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.invariantOperator_value_triangular_change : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (c : Coeff l) [StarRing (𝓞 E)] (S : Type) [CommRing S] [Algebra c.F S] [Algebra ℚ S] (d : ℕ) (B : Germ.FB S d (𝓞 E)) (hg : Germ.PS S 2 d), B.IsCanonGauge S hg → ∀ (k n : ℕ) (f : Fin n → MvPowerSeries (Fin 1 × Fin d) S) (uvec uvec' : Lt1 Dw → Fin d → S) (cf : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Fin (Dw.mult τ) → S), (∀ τ i j, i < j → cf τ i j = 0) → (∀ τ i e, uvec' ⟨τ, i⟩ e = ∑ j, cf τ i j * uvec ⟨τ, j⟩ e) → (∀ τ i, IsUnit (cf τ i i)) → ∀ (a : (E →+* ℂ) × ℕ → ℕ) (P : MvPolynomial (LtN Dw n) c.F), P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)) → ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) * ∏ b, B.nabVal S hg H.w0 k (f b) uvec' (MvPolynomial.monomial (colOf m b) 1) = (∏ ℓ : Lt1 Dw, cf ℓ.1 ℓ.2 ℓ.2 ^ a (ℓ.1, ℓ.2)) * ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) * ∏ b, B.nabVal S hg H.w0 k (f b) uvec (MvPolynomial.monomial (colOf m b) 1) := by
  first | exact @GlobalTheory.nabVal_triangular
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InvariantOperatorValueTriangularChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicSumTriangularFrameChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicSumTriangularFrameChange", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNatCastSmulCoeffIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InvariantOperatorValueTriangularChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsCombAtGMulVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.TriangularFrame

theorem basis_of_triangular {T : Type} [Fintype T] {r : T → ℕ} {S : Type} [CommRing S] {d : ℕ}
    (u : (Σ τ : T, Fin (r τ)) → Fin d → S) (cf : ∀ τ : T, Fin (r τ) → Fin (r τ) → S)
    (h0 : ∀ τ i j, i < j → cf τ i j = 0) (h1 : ∀ τ i, IsUnit (cf τ i i))
    (hb : ∀ v : Fin d → S, ∃! a : (Σ τ : T, Fin (r τ)) → S, ∀ j, ∑ ℓ, a ℓ * u ℓ j = v j) (v : Fin d → S) :
    ∃! a : (Σ τ : T, Fin (r τ)) → S, ∀ e, ∑ ℓ, a ℓ * (∑ j, cf ℓ.1 ℓ.2 j * u ⟨ℓ.1, j⟩ e) = v e := by
  classical
  have hdet : ∀ τ, IsUnit (Matrix.of (cf τ)).det := fun τ => by
    rw [Matrix.det_of_lowerTriangular (Matrix.of (cf τ)) (fun i j hij => h0 τ i j (by simpa using hij))]
    exact IsUnit.prod_iff.2 fun i _ => h1 τ i
  have key : ∀ (a : (Σ τ : T, Fin (r τ)) → S) e, ∑ ℓ, a ℓ * (∑ j, cf ℓ.1 ℓ.2 j * u ⟨ℓ.1, j⟩ e) =
      ∑ ℓ : (Σ τ : T, Fin (r τ)), Matrix.vecMul (fun i => a ⟨ℓ.1, i⟩) (Matrix.of (cf ℓ.1)) ℓ.2 * u ℓ e := by
    intro a e
    rw [Fintype.sum_sigma, Fintype.sum_sigma]
    refine Finset.sum_congr rfl fun τ _ => ?_
    simp only [Matrix.vecMul, dotProduct, Matrix.of_apply, Finset.mul_sum, Finset.sum_mul]
    simp only [_root_.mul_assoc]
    exact Finset.sum_comm (s := Finset.univ) (t := Finset.univ)
      (f := fun (i j : Fin (r τ)) => a ⟨τ, i⟩ * (cf τ i j * u ⟨τ, j⟩ e))
  simp only [key]
  obtain ⟨b, hb1, hb2⟩ := hb v
  have back : ∀ a : (Σ τ : T, Fin (r τ)) → S,
      (∀ e, ∑ ℓ : (Σ τ : T, Fin (r τ)), Matrix.vecMul (fun i => a ⟨ℓ.1, i⟩) (Matrix.of (cf ℓ.1)) ℓ.2 * u ℓ e = v e) →
      a = fun ℓ => Matrix.vecMul (fun i => b ⟨ℓ.1, i⟩) (Matrix.of (cf ℓ.1))⁻¹ ℓ.2 := by
    intro a ha
    have := hb2 _ ha
    subst this
    funext ℓ
    show _ = Matrix.vecMul (Matrix.vecMul (fun i => a ⟨ℓ.1, i⟩) (Matrix.of (cf ℓ.1))) _ _
    rw [Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv _ (hdet _), Matrix.vecMul_one]
  refine ⟨fun ℓ => Matrix.vecMul (fun i => b ⟨ℓ.1, i⟩) (Matrix.of (cf ℓ.1))⁻¹ ℓ.2, fun e => ?_, back⟩
  rw [← hb1 e]
  refine Finset.sum_congr rfl fun ℓ _ => ?_
  congr 1
  show Matrix.vecMul (Matrix.vecMul (fun i => b ⟨ℓ.1, i⟩) (Matrix.of (cf ℓ.1))⁻¹) _ _ = _
  rw [Matrix.vecMul_vecMul, Matrix.nonsing_inv_mul _ (hdet _), Matrix.vecMul_one]

theorem fst_comp_jetTan {S : Type} [CommRing S] {κ : Type} [DecidableEq κ] (ℓ : κ) :
    (TrivSqZeroExt.fstHom S S S).comp (jetTan ℓ : Jet S κ (0 + 1) →ₐ[S] DualNumber S) = jetAug := by
  apply Ideal.Quotient.algHom_ext
  apply MvPolynomial.algHom_ext
  intro i
  show TrivSqZeroExt.fst (MvPolynomial.aeval
    (fun i => if i = ℓ then (DualNumber.eps : DualNumber S) else 0) (MvPolynomial.X i : MvPolynomial κ S)) =
    MvPolynomial.aeval (fun _ => (0 : S)) (MvPolynomial.X i : MvPolynomial κ S)
  by_cases h : i = ℓ <;> simp [h]

theorem left_one {T : Scheme.{0}} {X : Over T} {M : Over T} [GrpObj M] : (1 : X ⟶ M).left = X.hom ≫ η[M].left := by
  show (toUnit X ≫ η[M]).left = _
  rw [Over.comp_left]
  rfl

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Geo.Tor.Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

theorem isTanAt_jetTan {S : Type} [CommRing S] (x0 : Sp S ⟶ Xo.X) {κ : Type} [DecidableEq κ]
    (x : overAt x0 (Jet S κ (0 + 1)) ⟶ Xo.univ.t.G)
    (hx : homAt x0 (jetAug : Jet S κ (0 + 1) →ₐ[S] S) ≫ x = 1) (ℓ : κ) :
    IsTanAt x0 (homAt x0 (jetTan ℓ : Jet S κ (0 + 1) →ₐ[S] DualNumber S) ≫ x).left := by
  refine ⟨Over.w _, ?_⟩
  have h1 := congrArg (fun f => f.left) hx
  simp only [Over.comp_left, left_one] at h1 ⊢
  have e : spMap (TrivSqZeroExt.fstHom S S S).toRingHom ≫
      (homAt x0 (jetTan ℓ : Jet S κ (0 + 1) →ₐ[S] DualNumber S)).left =
      (homAt x0 (jetAug : Jet S κ (0 + 1) →ₐ[S] S)).left := by
    rw [← fst_comp_jetTan ℓ]
    exact (Spec.map_comp _ _).symm
  refine ((Category.assoc _ _ _).symm.trans (congrArg (· ≫ x.left) e)).trans (h1.trans ?_)
  have e' : spMap (algebraMap S S) = 𝟙 _ := Spec.map_id _
  show (spMap (algebraMap S S) ≫ x0) ≫ _ = x0 ≫ _
  rw [e', Category.id_comp]

theorem eq_of_isPullSec_id {X : Scheme.{0}} (A : Over X) [GrpObj A] (L : LB A.left) (k : ℤ) (T : Over X)
    (F F' : LB.Sec (LPow A L k T)) (h : IsPullSec A L k (𝟙 T ▷ A) (whiskerRight_snd _ _) F F') : F' = F := by
  have key : ∀ (g : T ⊗ A ⟶ T ⊗ A) (hg : g ≫ snd T A = snd T A), g = 𝟙 _ → IsPullSec A L k g hg F F' → F' = F := by
    intro g hg e h
    subst e
    obtain ⟨f, hf⟩ := F
    obtain ⟨f', hf'⟩ := F'
    congr
    funext j
    refine (h j).trans ?_
    show ((T ⊗ A).left.presheaf.map (𝟙 _)).hom (f j) = f j
    rw [CategoryTheory.Functor.map_id]
    rfl
  exact key _ _ (MonoidalCategory.id_whiskerRight _ _) h

theorem sum_eq (hC : ChartIndepSt2) [StarRing (𝓞 E)] (nab : NabV Xo c) (hnab : IsNab Xo c nab)
    {S : Type} [CommRing S] [Algebra c.F S] (y : FrPt Xo c S) (ho u' h1 h2 h3 s' h4)
    (cf : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Fin (Dw.mult τ) → S)
    (h0 : ∀ τ i j, i < j → cf τ i j = 0) (hu : ∀ τ i, IsUnit (cf τ i i))
    (hcomb : ∀ τ i, IsCombAt y.x (y.u τ) (cf τ i) (u' τ i)) (n : ℕ) (a : (E →+* ℂ) × ℕ → ℕ)
    (P : MvPolynomial (LtN Dw n) c.F)
    (hP : P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i))) (k : ℕ)
    (F : Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L k (ptO Xo y.x))) :
    ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) *
        ∏ b, nab (⟨y.x, ho, u', h1, h2, h3, s', h4⟩ : FrPt Xo c S) k (F b) (colOf m b) =
      (∏ ℓ : Lt1 Dw, cf ℓ.1 ℓ.2 ℓ.2 ^ a (ℓ.1, ℓ.2)) *
        ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) * ∏ b, nab y k (F b) (colOf m b) := by
  letI : Algebra ℚ S := ((algebraMap c.F S).comp (algebraMap ℚ c.F)).toAlgebra
  set y' : FrPt Xo c S := ⟨y.x, ho, u', h1, h2, h3, s', h4⟩ with hy'
  obtain ⟨C, hex, hpin⟩ := hnab.2 S y
  obtain ⟨C', hex', hpin'⟩ := hnab.2 S y'
  choose f hf using fun b => hex k (F b)
  choose f' hf' using fun b => hex' k (F b)
  let uv : Lt1 Dw → Fin C.d → S := fun ℓ e => ∑ j, cf ℓ.1 ℓ.2 j * C.uvec ⟨ℓ.1, j⟩ e
  let D : ChartAt Xo c y' :=
    ⟨C.d, C.B, uv, C.x, C.e, C.wP, C.h,
      ⟨C.chart.zero, C.chart.trunc, C.chart.law, C.chart.act, fun ℓ => by
        have := GlobalTheory.TangentLinear.isCombAt_mulVec E H Dw l Xo S y.x _
          (fun j => isTanAt_jetTan y.x (C.x 1) (C.chart.zero 1) ((0 : Fin 1), j)) (y.u ℓ.1)
          (Matrix.of fun e j => C.uvec ⟨ℓ.1, j⟩ e) (cf ℓ.1 ℓ.2) (u' ℓ.1 ℓ.2)
          (fun i => C.chart.tan ⟨ℓ.1, i⟩) (hcomb ℓ.1 ℓ.2)
        have e : (Matrix.of fun e j => C.uvec ⟨ℓ.1, j⟩ e).mulVec (cf ℓ.1 ℓ.2) = uv ℓ := by
          funext e
          simp only [Matrix.mulVec, dotProduct, Matrix.of_apply, uv]
          exact Finset.sum_congr rfl fun j _ => _root_.mul_comm _ _
        rw [e] at this
        exact this,
        basis_of_triangular C.uvec cf h0 hu C.chart.basis⟩,
      ⟨C.frame.gen, C.frame.ph1, C.frame.ph2, C.frame.sy, C.frame.ad⟩, C.prim, C.gauge, C.rig0⟩
  obtain ⟨N, hN, hNP, hsupp⟩ := GlobalTheory.exists_natCast_smul_mem_harmA E H Dw l c a n P hP
  have hI := hC E H Dw l Xo c hnab.1 S y' C' D k n F f' f hf' hf a _ hNP
  have hNu : IsUnit (algebraMap c.F S (N : c.F)) :=
    (IsUnit.mk0 (N : c.F) (Nat.cast_ne_zero.2 hN.ne')).map _
  have hsc : ∀ (C₀ : ChartAt Xo c y') (g : Fin n → MvPowerSeries (Fin 1 × Fin C₀.d) S),
      chartVal C₀ k g ((N : c.F) • P) = algebraMap c.F S (N : c.F) * chartVal C₀ k g P := by
    intro C₀ g
    simp only [chartVal, hsupp, MvPolynomial.coeff_smul, smul_eq_mul, map_mul, Finset.mul_sum, _root_.mul_assoc]
  rw [hsc, hsc] at hI
  have hI' := hNu.mul_left_cancel hI
  have e₁ : ∀ m, ∏ b, nab y k (F b) (colOf m b) =
      ∏ b, C.B.nabVal S C.h H.w0 k (f b) C.uvec (MvPolynomial.monomial (colOf m b) 1) := fun m =>
    Finset.prod_congr rfl fun b _ => hpin k (F b) (f b) (hf b) (colOf m b)
  have e₂ : ∀ m, ∏ b, nab y' k (F b) (colOf m b) =
      ∏ b, C'.B.nabVal S C'.h H.w0 k (f' b) C'.uvec (MvPolynomial.monomial (colOf m b) 1) := fun m =>
    Finset.prod_congr rfl fun b _ => hpin' k (F b) (f' b) (hf' b) (colOf m b)
  simp only [e₁]
  exact (Finset.sum_congr rfl fun m _ => congrArg _ (e₂ m)).trans <| hI'.trans (GlobalTheory.T.invariantOperator_value_triangular_change E H Dw l c S C.d C.B C.h C.gauge k n f C.uvec uv cf h0 (fun _ _ _ => rfl) hu a P hP)

theorem harmonic_sum_frBor : ChartIndepSt2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)] (nab : NabV Xo c), IsNab Xo c nab → ∀ (S : Type) [CommRing S] [Algebra c.F S] (y y' : FrPt Xo c S) (t : Ix Dw → Sˣ), FrBor t y y' → ∀ (h : ptO Xo y'.x ⟶ ptO Xo y.x), h.left = 𝟙 _ → ∀ (n : ℕ), ∀ (a : (E →+* ℂ) × ℕ → ℕ) (P : MvPolynomial (LtN Dw n) c.F), P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)) → ∀ (N : ℕ) (F : Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (ptO Xo y.x))) (F' : Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (ptO Xo y'.x))), (∀ b, IsPullSec Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (h ▷ Xo.univ.t.G) (whiskerRight_snd _ _) (F b) (F' b)) → ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) * ∏ b, nab y' ((N : ℤ) ^ 2) (F' b) (colOf m b) = (∏ ℓ : Lt1 Dw, ((t (some ℓ) : Sˣ) : S) ^ a (ℓ.1, ℓ.2)) * ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) * ∏ b, nab y ((N : ℤ) ^ 2) (F b) (colOf m b) := by
  intro hC E _ _ _ H Dw l Xo c _ nab hnab S _ _ y y' t hb h hh n a P hP N
  obtain ⟨x', ho, u', h1, h2, h3, s', h4⟩ := y'
  obtain ⟨hx, hcf, -⟩ := hb
  dsimp only at hx
  subst hx
  choose cf hd h0 hcomb using hcf
  have e : h = 𝟙 _ := Over.OverMorphism.ext hh
  subst e
  have hk : ((N : ℤ) ^ 2) = ((N ^ 2 : ℕ) : ℤ) := (Nat.cast_pow N 2).symm
  generalize ((N : ℤ) ^ 2) = K at hk
  subst hk
  intro F F' hF
  have hFF : F' = F := funext fun b => eq_of_isPullSec_id _ _ _ _ _ _ (hF b)
  subst hFF
  have := sum_eq hC nab hnab y ho u' h1 h2 h3 s' h4 cf h0 (fun τ i => by rw [hd]; exact Units.isUnit _) hcomb
    n a P hP (N ^ 2) F'
  simp only [hd] at this
  exact this

end GlobalTheory.TriangularFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicSumTriangularFrameChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicSumTriangularFrameChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicSumTriangularFrameChangeStatement", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicSumTriangularFrameChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.harmonic_sum_triangular_frameChange : ChartIndepSt2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)] (nab : NabV Xo c), IsNab Xo c nab → ∀ (S : Type) [CommRing S] [Algebra c.F S] (y y' : FrPt Xo c S) (t : Ix Dw → Sˣ), FrBor t y y' → ∀ (h : ptO Xo y'.x ⟶ ptO Xo y.x), h.left = 𝟙 _ → ∀ (n : ℕ), ∀ (a : (E →+* ℂ) × ℕ → ℕ) (P : MvPolynomial (LtN Dw n) c.F), P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)) → ∀ (N : ℕ) (F : Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (ptO Xo y.x))) (F' : Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (ptO Xo y'.x))), (∀ b, IsPullSec Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (h ▷ Xo.univ.t.G) (whiskerRight_snd _ _) (F b) (F' b)) → ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) * ∏ b, nab y' ((N : ℤ) ^ 2) (F' b) (colOf m b) = (∏ ℓ : Lt1 Dw, ((t (some ℓ) : Sˣ) : S) ^ a (ℓ.1, ℓ.2)) * ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) * ∏ b, nab y ((N : ℤ) ^ 2) (F b) (colOf m b) := by
  first | exact @GlobalTheory.TriangularFrame.harmonic_sum_frBor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicSumTriangularFrameChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueWeightTriangularFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueWeightTriangularFrame", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConnectionLinearInSectionStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramedPointBaseChangeAlgHomStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointBaseChangeLaws\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicSumTriangularFrameChangeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Formalism.LocalToGlobal.ProjectiveLattices.FrameCharts\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ThetaValueWeight

theorem appLE_id {Y : Scheme.{0}} (U : Y.Opens) : Scheme.Hom.appLE (𝟙 Y) U U le_rfl = 𝟙 _ := by
  simp [Scheme.Hom.appLE]
  erw [Category.id_comp]
  exact Y.presheaf.map_id _

theorem unit_mul_finsum {R J : Type} [CommRing R] {r : R} (hr : IsUnit r) (f : J → R) :
    r * ∑ᶠ j, f j = ∑ᶠ j, r * f j := by
  have hs : Function.support (fun j => r * f j) = Function.support f := by
    ext j
    simp [hr.mul_right_eq_zero]
  by_cases h : (Function.support f).Finite
  · rw [finsum_eq_sum_of_support_subset f (s := h.toFinset) (by simp),
      finsum_eq_sum_of_support_subset (fun j => r * f j) (s := h.toFinset) (by rw [hs]; simp),
      Finset.mul_sum]
  · rw [finsum_of_infinite_support h, finsum_of_infinite_support (hs ▸ h), mul_zero]

section Scale

variable {X : Scheme.{0}} (A : Over X) [GrpObj A]

theorem res_liftFun {T : Over X} {W W' : (T ⊗ A).left.Opens} (h : W' ≤ W) (r : Γ(T.left, ⊤)) :
    ((T ⊗ A).left.presheaf.map (homOfLE h).op).hom (liftFun A W r) = liftFun A W' r := by
  unfold liftFun
  rw [← CommRingCat.comp_apply, ← Functor.map_comp]
  rfl

theorem pull_liftFun {T : Over X} (ψ : T ⊗ A ⟶ T ⊗ A) (hψ : ψ ≫ fst T A = fst T A)
    {W W' : (T ⊗ A).left.Opens} (h : W' ≤ ψ.left ⁻¹ᵁ W) (r : Γ(T.left, ⊤)) :
    ((T ⊗ A).left.presheaf.map (homOfLE h).op).hom ((ψ.left.app W).hom (liftFun A W r)) = liftFun A W' r := by
  have e : ψ.left ≫ (fst T A).left = (fst T A).left := by rw [← Over.comp_left, hψ]
  have h₁ : W ≤ (fst T A).left ⁻¹ᵁ ⊤ := fun _ _ => trivial
  have h₂ : W' ≤ (fst T A).left ⁻¹ᵁ ⊤ := fun _ _ => trivial
  change ((fst T A).left.appLE ⊤ W h₁ ≫ ψ.left.appLE W W' h).hom r = ((fst T A).left.appLE ⊤ W' h₂).hom r
  exact congrArg (fun f => (CommRingCat.Hom.hom f) r)
    ((Scheme.Hom.appLE_comp_appLE _ _ _ _ _ _ _).trans (FramedBaseChange.appLE_eq_of_eq e _ _ _ _))

private lemma twist_lemma {R₁ R₂ R₃ R₄ : Type} [CommRing R₁] [CommRing R₂] [CommRing R₃] [CommRing R₄]
    (ρ : R₁ →+* R₄) (ψa : R₂ →+* R₃) (ρ₂ : R₃ →+* R₄) (x x' : R₁) (z z' : R₂) (c : R₄)
    (hx : ρ x = ρ₂ (ψa z)) (hx' : ρ x' = c * ρ₂ (ψa z')) :
    ρ (x * x') = c * ρ₂ (ψa (z * z')) := by
  rw [map_mul, map_mul, map_mul, hx, hx']
  ring

def scaleSec {L : LB A.left} {k : ℤ} {T : Over X} (r : Γ(T.left, ⊤)) (s : LB.Sec (LPow A L k T)) :
    LB.Sec (LPow A L k T) where
  f j := liftFun A _ r * s.f j
  compat i j := by
    rw [map_mul, map_mul, s.compat i j, res_liftFun, res_liftFun]
    ring

theorem isTwistPull_scale {L : LB A.left} {T : Over X} {ψ : T ⊗ A ⟶ T ⊗ A} {m : T ⊗ A ⟶ A}
    {hm : ψ ≫ snd T A = m} (hψ : ψ ≫ fst T A = fst T A) {a b : ℤ}
    {α : LB.Gen (LB.LinComb L (K := Fin 2) ![(snd T A).left, m.left] ![a, -b])}
    {s s₀ : LB.Sec (LPow A L b T)} {s' : LB.Sec (LPow A L a T)} (r : Γ(T.left, ⊤))
    (hs : ∀ j, s₀.f j = liftFun A _ r * s.f j) (h : IsTwistPull A L ψ m hm a b α s s') :
    IsTwistPull A L ψ m hm a b α s₀ (scaleSec A r s') := by
  unfold IsTwistPull at h ⊢
  intro j
  have e1 : (scaleSec A r s').f (fun _ => j 0) = liftFun A _ r * s'.f (fun _ => j 0) := rfl
  have e2 := hs (fun _ => j 1)
  rw [e1, e2]
  exact twist_lemma _ _ _ _ _ _ _ _ ((res_liftFun A _ r).trans (pull_liftFun A ψ hψ _ r).symm) (h j)

variable [IsCommMonObj A] (L : RigLB A)

theorem isVtOver_scale {N : ℕ} {T : Over X} {ok : (T ⟶ A) → Prop} {s s₀ : LB.Sec (LPow A L.L 1 T)} {t : T ⟶ A}
    {F : LB.Sec (LPow A L.L ((N : ℤ) ^ 2) T)} (r : Γ(T.left, ⊤)) (hs : ∀ j, s₀.f j = liftFun A _ r * s.f j)
    (h : IsVtOver A L N ok s t F) : IsVtOver A L N ok s₀ t (scaleSec A r F) := by
  obtain ⟨t', α₀, α, s₁, U, h1, h2, h3, h4, h5, h6, h7, h8⟩ := h
  refine ⟨t', α₀, α, scaleSec A r s₁, U, h1, h2, h3, h4, h5, ?_, h7, ?_⟩
  · exact isTwistPull_scale A (by simp [mulT]) r hs h6
  · exact isTwistPull_scale A (by simp [translT]) r (fun _ => rfl) h8

theorem isUUOver_scale {N : ℕ} {T : Over X} {s s₀ : LB.Sec (LPow A L.L 1 T)} {x₁ x₂ : T ⟶ A}
    {F : LB.Sec (LPow A L.L ((N : ℤ) ^ 2) T)} (r : Γ(T.left, ⊤)) (hs : ∀ j, s₀.f j = liftFun A _ r * s.f j)
    (h : IsUUOver A L N s x₁ x₂ F) : IsUUOver A L N s₀ x₁ x₂ (scaleSec A r F) := by
  obtain ⟨α₀, α, s₁, s₂, U₁, U₂, h1, h2, h3, h4, h5, h6, h7, h8⟩ := h
  refine ⟨α₀, α, scaleSec A r s₁, scaleSec A r s₂, U₁, U₂, h1, h2, h3, ?_, h5, ?_, h7, ?_⟩
  · exact isTwistPull_scale A (by simp [mulT]) r hs h4
  · exact isTwistPull_scale A (by simp [translT]) r (fun _ => rfl) h6
  · exact isTwistPull_scale A (by simp [translT]) r (fun _ => rfl) h8

omit [IsCommMonObj A] in
theorem isPullSec_id {L : LB A.left} {k : ℤ} {T : Over X} (s : LB.Sec (LPow A L k T)) :
    IsPullSec A L k (𝟙 T ▷ A) (whiskerRight_snd _ _) s s := by
  unfold IsPullSec
  intro j
  have key : ∀ {Z : Scheme.{0}} (g : Z ⟶ Z) (_ : g = 𝟙 Z) (V : Z.Opens) (h' : V ≤ g ⁻¹ᵁ V) (x : Γ(Z, V)),
      (Z.presheaf.map (homOfLE h').op).hom ((g.app V).hom x) = x := by
    intro Z g hg V h' x
    subst hg
    change (Scheme.Hom.appLE (𝟙 Z) V V le_rfl).hom x = x
    simp [appLE_id]
  exact (key _ (by rw [MonoidalCategory.id_whiskerRight, Over.id_left]) _ _ _).symm

end Scale

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Geo.Tor.Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

structure Reframe {S : Type} [CommRing S] [Algebra c.F S] (y : FrPt Xo c S) : Type where
  u : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → (Sp (DualNumber S) ⟶ Xo.univ.t.G.left)
  tan : ∀ τ i, IsTanAt y.x (u τ i)
  eig : ∀ τ i, IsEigAt c τ (u τ i)
  basis : ∀ τ w, IsTanAt y.x w → IsEigAt c τ w → ∃! a : Fin (Dw.mult τ) → S, IsCombAt y.x (u τ) a w
  s : LB.Sec (PPx y.x)
  gen : ∀ s' : LB.Sec (PPx y.x), ∃! a : S, ∀ i, s'.f i = scal y.x a i * s.f i

abbrev Reframe.pt {S : Type} [CommRing S] [Algebra c.F S] {y : FrPt Xo c S} (d : Reframe y) : FrPt Xo c S :=
  ⟨y.x, y.x_over, d.u, d.tan, d.eig, d.basis, d.s, d.gen⟩

theorem exists_reframe {S : Type} [CommRing S] [Algebra c.F S] (y y' : FrPt Xo c S) (h : y'.x = y.x) :
    ∃ d : Reframe y, y' = d.pt := by
  obtain ⟨x, xo, u, tan, eig, basis, s, gen⟩ := y'
  dsimp only at h
  subst h
  exact ⟨⟨u, tan, eig, basis, s, gen⟩, rfl⟩

theorem gen_eq {S : Type} [CommRing S] [Algebra c.F S] {y : FrPt Xo c S} (d : Reframe y) {t : Ix Dw → Sˣ}
    (hb : FrBor t y d.pt) (i : Fin 1 → Xo.univ.t.PP.L.ι) :
    d.s.f i = liftFun Xo.univ.t.G _ (T := ptO Xo y.x) (toΓ S (t none : S)) * y.s.f i := by
  obtain ⟨-, -, pm, hs, hf, hpm⟩ := hb
  have e : pm = 𝟙 _ := FramedBaseChange.pulledGroup_hom_ext pm (𝟙 _)
    (hs.trans (Category.id_comp _).symm) (hf.trans (Category.id_comp _).symm)
  subst e
  have := hpm i le_rfl
  rw [appLE_id] at this
  rw [← this]
  simp only [CommRingCat.hom_id, RingHom.id_apply]
  rfl

theorem map_wchar {J : Type} [Fintype J] {K S T : Type} [Field K] [CommRing S] [Algebra K S] [CommRing T]
    [Algebra K T] (φ : S →ₐ[K] T) (e : J → ℕ) (t : J → Sˣ) :
    φ (wchar e t) = wchar e (fun i => Units.map (φ : S →* T) (t i)) := by
  unfold wchar
  simp [map_prod, map_pow]

theorem isUnit_wchar {J : Type} [Fintype J] {S : Type} [CommRing S] (e : J → ℕ) (t : J → Sˣ) :
    IsUnit (wchar e t) := by
  unfold wchar
  exact ⟨∏ i, t i ^ e i, by simp⟩

theorem sum_eq (hC : ChartIndepSt2) [StarRing (𝓞 E)] {nab : NabV Xo c} (hn : IsNab Xo c nab)
    {S : Type} [CommRing S] [Algebra c.F S] {y : FrPt Xo c S} (d : Reframe y) {t : Ix Dw → Sˣ}
    (hb : FrBor t y d.pt) {n : ℕ} {a : (E →+* ℂ) × ℕ → ℕ} {P : MvPolynomial (LtN Dw n) c.F}
    (hP : P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i))) (N : ℕ)
    (F : Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (ptO Xo y.x))) :
    ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) *
        ∏ b, nab d.pt ((N : ℤ) ^ 2) (scaleSec Xo.univ.t.G (toΓ S (t none : S)) (F b)) (colOf m b) =
      wchar (ex Dw a n) t * ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) *
        ∏ b, nab y ((N : ℤ) ^ 2) (F b) (colOf m b) := by
  have h1 := _root_.GlobalTheory.T.harmonic_sum_triangular_frameChange hC E H Dw l Xo c nab hn S y d.pt t hb (𝟙 _) rfl n a P hP N F F
    (fun b => isPullSec_id _ (F b))
  have h2 : ∀ b q, nab d.pt ((N : ℤ) ^ 2) (scaleSec Xo.univ.t.G (toΓ S (t none : S)) (F b)) q =
      (t none : S) * nab d.pt ((N : ℤ) ^ 2) (F b) q :=
    fun b q => _root_.GlobalTheory.nab_smul_section E H Dw l Xo c nab hn S d.pt N (F b) _ (t none : S) (fun _ => rfl) q
  have hw : wchar (ex Dw a n) t = (t none : S) ^ n * ∏ ℓ : Lt1 Dw, ((t (some ℓ) : Sˣ) : S) ^ a (ℓ.1, ℓ.2) := by
    unfold wchar ex
    simp [Fintype.prod_option]
  simp only [h2, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin]
  rw [hw, _root_.mul_assoc, ← h1, Finset.mul_sum]
  exact Finset.sum_congr rfl fun m _ => by ring

private lemma appLE_appLE_eq_of_comp_eq {X Y Z₁ Z₂ : Scheme.{0}} (p : X ⟶ Y) (f₁ : Y ⟶ Z₁) (f₂ : X ⟶ Z₂) (g : Z₂ ⟶ Z₁)
    (e : p ≫ f₁ = f₂ ≫ g) (W : Y.Opens) (W' : X.Opens) (h : W' ≤ p ⁻¹ᵁ W) (h₁ : W ≤ f₁ ⁻¹ᵁ ⊤)
    (h₂ : W' ≤ f₂ ⁻¹ᵁ ⊤) (r : Γ(Z₁, ⊤)) :
    (p.appLE W W' h).hom ((f₁.appLE ⊤ W h₁).hom r) = (f₂.appLE ⊤ W' h₂).hom (g.appTop.hom r) := by
  exact congrArg (fun q => (CommRingCat.Hom.hom q) r)
    ((Scheme.Hom.appLE_comp_appLE p f₁ ⊤ W W' h₁ h).trans ((FramedBaseChange.appLE_eq_of_eq e ⊤ W' _ _).trans
      ((Scheme.Hom.appLE_comp_appLE f₂ g ⊤ (g ⁻¹ᵁ ⊤) W' le_rfl h₂).symm.trans
        (show g.appLE ⊤ (g ⁻¹ᵁ ⊤) le_rfl ≫ f₂.appLE (g ⁻¹ᵁ ⊤) W' h₂ = g.app ⊤ ≫ f₂.appLE ⊤ W' h₂ by
          rw [Scheme.Hom.app_eq_appLE]
          rfl))))

private theorem frBor_units_map_of_frMap {S T : Type} [CommRing S] [Algebra c.F S] [CommRing T] [Algebra c.F T]
    (φ : S →ₐ[c.F] T) {t : Ix Dw → Sˣ} {y : FrPt Xo c S} {z : FrPt Xo c T} (d₀ : Reframe y) (d : Reframe z)
    (hb : FrBor t y d₀.pt) (hz : FrMap φ y z) (hz' : FrMap φ d₀.pt d.pt) :
    FrBor (fun i => Units.map (φ : S →* T) (t i)) z d.pt := by
  have hg := gen_eq d₀ hb
  obtain ⟨-, hu, -⟩ := hb
  obtain ⟨zx, zu, pz, hzs, hzf, hzm⟩ := hz
  obtain ⟨-, zu', pz', hzs', hzf', hzm'⟩ := hz'
  have e : pz' = pz := FramedBaseChange.pulledGroup_hom_ext pz' pz (hzs'.trans hzs.symm) (hzf'.trans hzf.symm)
  subst e
  refine ⟨rfl, ?_, 𝟙 _, Category.id_comp _, Category.id_comp _, ?_⟩
  · intro τ i
    obtain ⟨cf, h1, h2, h3⟩ := hu τ i
    refine ⟨fun j => φ (cf j), by simp [h1], fun j hj => by simp [h2 j hj], ?_⟩
    rw [zu' τ i]
    obtain ⟨u, hu1, hu2⟩ := h3
    let g : tEps z.x ⟶ tEps y.x := Over.homMk (spMap (dualMap φ.toRingHom)) (by
      show spMap (dualMap φ.toRingHom) ≫ spMap (algebraMap S (DualNumber S)) ≫ y.x =
        spMap (algebraMap T (DualNumber T)) ≫ z.x
      rw [zx, ← Category.assoc, ← Category.assoc, ← FramedBaseChange.spec_comp, ← FramedBaseChange.spec_comp,
        _root_.Formalism.L2.Pj.dualMap_alg])
    let Fm : (tEps y.x ⟶ Xo.univ.t.G) →* (tEps z.x ⟶ Xo.univ.t.G) :=
      { toFun := fun v => g ≫ v
        map_one' := by simp
        map_mul' := fun a b => comp_mul g a b }
    refine ⟨fun j => g ≫ u j, fun j => ?_, ?_⟩
    · dsimp only
      rw [Over.comp_left, hu1 j, zu τ j]
      change spMap (dualMap φ.toRingHom) ≫ _ = _
      rw [← Category.assoc, ← Category.assoc, ← FramedBaseChange.spec_comp, ← FramedBaseChange.spec_comp,
        _root_.Formalism.L2.Pj.dualMap_eps]
    · have hprod : (List.ofFn fun j => g ≫ u j).prod = g ≫ (List.ofFn u).prod := by
        have := map_list_prod Fm (List.ofFn u)
        simpa [Fm, List.map_ofFn, Function.comp_def] using this.symm
      rw [hprod, Over.comp_left, hu2]
      all_goals rfl
  · intro i h
    have k0 := hzm i (FramedBaseChange.chart_le pz' hzs i)
    have k1 := hzm' i (FramedBaseChange.chart_le pz' hzs i)
    dsimp only [Reframe.pt] at k1 ⊢
    rw [hg i, map_mul, k0] at k1
    rw [appLE_id]
    simp only [CommRingCat.hom_id, RingHom.id_apply, Units.coe_map, MonoidHom.coe_coe]
    rw [← k1]
    congr 1
    have nat := congrArg (fun q => CommRingCat.Hom.hom q (t none : S))
      (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom φ.toRingHom))
    exact (congrArg (fun q => ((fst (Over.mk z.x) Xo.univ.t.G).left.appLE ⊤ ((PPx z.x).U i)
      (fun _ _ => trivial)).hom q) nat).trans (appLE_appLE_eq_of_comp_eq _ _ _ _ hzf _ _ _ _ _ _).symm

end GlobalTheory.ThetaValueWeight

namespace GlobalTheory


open ThetaValueWeight in
theorem thetaValue_weight : Laws → ChartIndepSt2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)] (nab : NabV Xo c), IsNab Xo c nab → ∀ (S : Type) [CommRing S] [Algebra c.F S] (y y' : FrPt Xo c S) (t : Ix Dw → Sˣ), FrBor t y y' → ∀ (n : ℕ) (a : (E →+* ℂ) × ℕ → ℕ) (P : MvPolynomial (LtN Dw n) c.F), (P ∈ harmA c a n → ∀ (x : Fin n → Dw.La) (v : S), ThValAt Xo c nab y x P v → ThValAt Xo c nab y' x P (wchar (ex Dw a n) t * v)) ∧ (P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)) → ∀ (w : (Fin n → LevQ Dw l) → c.F) (Λ : GenLat E n) (β : c.F) (N : ℕ) (v : S), ShortValAt Xo c nab w Λ β N P y v → ShortValAt Xo c nab w Λ β N P y' (wchar (ex Dw a n) t * v)) := by
  intro hL hC E _ _ _ H Dw l Xo c _ nab hn S _ _ y y' t hb n a P
  obtain ⟨d₀, rfl⟩ := exists_reframe y y' hb.1
  refine ⟨fun hP x v hv => ?_, fun hP w Λ β N v hv => ?_⟩
  · obtain ⟨S', _, _, φ, z, F, hff, hmap, hvt, hvv⟩ := hv
    have hP' : P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)) := hP.1
    obtain ⟨z', hz'⟩ := _root_.GlobalTheory.T.exists_framedPoint_baseChange_algHom hL E H Dw l Xo c S S' φ d₀.pt
    obtain ⟨d, rfl⟩ := exists_reframe z z' (hz'.1.trans hmap.1.symm)
    have hb' := frBor_units_map_of_frMap φ d₀ d hb hmap hz'
    refine ⟨S', inferInstance, inferInstance, φ, d.pt,
      fun b => scaleSec Xo.univ.t.G (toΓ S' ((Units.map (φ : S →* S') (t none) : S'ˣ) : S')) (F b),
      hff, hz', fun b => isVtOver_scale _ _ _ (gen_eq d hb') (hvt b), ?_⟩
    rw [map_mul, map_wchar, hvv]
    unfold thExpr
    beta_reduce
    rw [sum_eq hC hn d hb' hP' l.M F]
    ring
  · obtain ⟨S', _, _, φ, z, zz, tp, F, hff, hmap, hz1, hz2, hz3, hz4, hvv⟩ := hv
    obtain ⟨z', hz'⟩ := _root_.GlobalTheory.T.exists_framedPoint_baseChange_algHom hL E H Dw l Xo c S S' φ d₀.pt
    obtain ⟨d, rfl⟩ := exists_reframe z z' (hz'.1.trans hmap.1.symm)
    have hb' := frBor_units_map_of_frMap φ d₀ d hb hmap hz'
    refine ⟨S', inferInstance, inferInstance, φ, d.pt, zz, tp,
      fun q i b => scaleSec Xo.univ.t.G (toΓ S' ((Units.map (φ : S →* S') (t none) : S'ˣ) : S')) (F q i b),
      hff, hz', hz1, hz2, hz3, fun q i b => isUUOver_scale _ _ _ (gen_eq d hb') (hz4 q i b), ?_⟩
    rw [map_mul, map_wchar, hvv]
    simp only [sum_eq hC hn d hb' hP N]
    simp only [← Finset.mul_sum, mul_left_comm (algebraMap c.F S' (w _))]
    rw [← unit_mul_finsum (isUnit_wchar _ _) _]
    ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueWeightTriangularFrame =====
