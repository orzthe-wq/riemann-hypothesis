module

public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SqMap
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.LinEig
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeneratorRatioUnitExistsStatement
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdJet
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdSy
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FrRatio
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermBPrim
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermDimensionUniqueStatement
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GaugeUniqB
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientLineBundleGauge
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeBilinearTermEqNegDoubleSum
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.HStable
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HomBaseChangeBijectiveOfLeNilradical
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceOfSection
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsNormalisedGen
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.QQuasiCompact
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FormalBilinearTermProduct
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeRelationStatement
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeUnitStatement
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDJet
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFunPf
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.RingTheory.WittVector.IsPoly
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIntegralOfSmoothFieldOfConnectedSpace
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsAppTopEqOfEffectiveEpi
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientDifferentialMatrix, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientDifferentialMatrixStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeTransform, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeTransformStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGermPowerSeries, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGermPowerSeriesStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientLineBundleGaugeStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SubstitutionBilinearFormTransform, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SubstitutionBilinearFormTransformStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitTrivialOnBothAxes, Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitTrivialOnBothAxesStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientBilinear, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientBilinearStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientDifferentialMatrix =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientDifferentialMatrix", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SqMap\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.LinEig\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.FrGauge

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1)
open Formalism.MainNotions.ModuliIntegralCharts.H1.LinEig
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

namespace Lin

section Pts

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X0 : Scheme.{0}} (t : SAB H X0)
  {S : Type} [CommRing S] (x0 : Sp S ⟶ X0) {d : ℕ} (x : ∀ m, jOG x0 d m 1 ⟶ t.G)

def tanPt (c : Fin d → S) : overAt x0 (DualNumber S) ⟶ t.G :=
  homAt x0 (tanV (fun p : Fin 1 × Fin d => c p.2) : Jet S (Fin 1 × Fin d) (0 + 1) →ₐ[S] DualNumber S) ≫ x 1

variable {t x0 x}

theorem tanPt_zero (h0 : homAt x0 (jetAug : Jet S (Fin 1 × Fin d) 1 →ₐ[S] S) ≫ x 1 = 1) :
    tanPt t x0 x 0 = 1 := by
  unfold tanPt
  have e : (fun p : Fin 1 × Fin d => (0 : Fin d → S) p.2) = 0 := rfl
  rw [e, tanV_zero, ← homAt_comp, Category.assoc]
  erw [h0]
  exact MonObj.comp_one _

theorem tanPt_add (F : Germ.FGLaw S d)
    (hlaw : homAt x0 (jetSubstP 1 fun p : Fin 1 × Fin d => psTrunc 1 (F.F p.2)) ≫ x 1 =
      jptG t x0 d x 1 (0 : Fin 2) * jptG t x0 d x 1 (1 : Fin 2)) (v w : Fin d → S) :
    tanPt t x0 x (v + w) = tanPt t x0 x v * tanPt t x0 x w := by
  classical
  let ψv : Fin 2 × Fin d → S := fun p => if p.1 = 0 then v p.2 else w p.2
  have hc : ∀ (i : Fin 2), (tanV ψv : Jet S (Fin 2 × Fin d) (0 + 1) →ₐ[S] DualNumber S).comp
      (jetCopy d 1 i : Jet S (Fin 1 × Fin d) 1 →ₐ[S] Jet S (Fin 2 × Fin d) 1) =
      tanV (fun p : Fin 1 × Fin d => ψv (i, p.2)) := by
    intro i
    unfold jetCopy
    rw [tanV_comp_jetMap]
    congr 1
    funext p
    rw [Finset.sum_eq_single (i, p.2)]
    · simp
    · intro b _ hb
      rw [MvPolynomial.coeff_X, if_neg (fun h => hb (Finsupp.single_left_injective one_ne_zero h).symm), zero_mul]
    · intro h; exact absurd (Finset.mem_univ _) h
  have hL : (tanV ψv : Jet S (Fin 2 × Fin d) (0 + 1) →ₐ[S] DualNumber S).comp
      (jetSubstP 1 fun p : Fin 1 × Fin d => psTrunc 1 (F.F p.2)) =
      tanV (fun p : Fin 1 × Fin d => (v + w) p.2) := by
    unfold jetSubstP
    rw [tanV_comp_jetMap]
    congr 1
    funext p
    have hco : ∀ s : Fin 2 × Fin d, AddMonoidAlgebra.coeff (psTrunc 1 (F.F p.2) - MvPolynomial.C (MvPolynomial.constantCoeff (psTrunc 1 (F.F p.2))))
        (Finsupp.single s 1) =
        if s.2 = p.2 then 1 else 0 := by
      intro s
      rw [MvPolynomial.coeff_sub, MvPolynomial.coeff_C, if_neg (Finsupp.single_ne_zero.2 one_ne_zero).symm,
        sub_zero, coeff_psTrunc' 1 _ _ (by simp), law_coeff]
    simp only [hco, ite_mul, _root_.one_mul, zero_mul, Fintype.sum_prod_type, Fin.sum_univ_two]
    simp [ψv, Finset.sum_ite_eq']
  have h1 : homAt x0 (tanV ψv : Jet S (Fin 2 × Fin d) (0 + 1) →ₐ[S] DualNumber S) ≫ jptG t x0 d x 1 (0 : Fin 2) =
      tanPt t x0 x v := by
    unfold jptG tanPt
    rw [← Category.assoc, homAt_comp, hc]
    have e : (fun p : Fin 1 × Fin d => ψv (0, p.2)) = fun p => v p.2 := by
      funext p; simp [ψv]
    rw [e]
  have h2 : homAt x0 (tanV ψv : Jet S (Fin 2 × Fin d) (0 + 1) →ₐ[S] DualNumber S) ≫ jptG t x0 d x 1 (1 : Fin 2) =
      tanPt t x0 x w := by
    unfold jptG tanPt
    rw [← Category.assoc, homAt_comp, hc]
    have e : (fun p : Fin 1 × Fin d => ψv (1, p.2)) = fun p => w p.2 := by
      funext p; simp [ψv]
    rw [e]
  rw [← h1, ← h2, ← MonObj.comp_mul, ← hlaw, ← Category.assoc, homAt_comp, hL]
  rfl

theorem tanPt_smul (a : S) (c : Fin d → S) :
    (tanPt t x0 x (a • c)).left = spMap (ReciprocityTheory.ChartRestriction.G.Geo.Tor.epsMul a) ≫ (tanPt t x0 x c).left := by
  have h : tanPt t x0 x (a • c) = smT x0 a (tanPt t x0 x c) := by
    unfold tanPt smT
    rw [← Category.assoc, homAt_comp, tanV_smul]
    rfl
  rw [h]
  rfl

theorem tanPt_prod (h0 : homAt x0 (jetAug : Jet S (Fin 1 × Fin d) 1 →ₐ[S] S) ≫ x 1 = 1)
    (F : Germ.FGLaw S d)
    (hlaw : homAt x0 (jetSubstP 1 fun p : Fin 1 × Fin d => psTrunc 1 (F.F p.2)) ≫ x 1 =
      jptG t x0 d x 1 (0 : Fin 2) * jptG t x0 d x 1 (1 : Fin 2)) :
    ∀ (n : ℕ) (c : Fin n → Fin d → S),
      (List.ofFn fun i => tanPt t x0 x (c i)).prod = tanPt t x0 x (∑ i, c i) := by
  intro n
  induction n with
  | zero =>
    intro c
    simp [tanPt_zero h0]
  | succ n ih =>
    intro c
    rw [List.ofFn_succ, List.prod_cons, ih (fun i => c i.succ), Fin.sum_univ_succ, tanPt_add F hlaw]

theorem sum_single (cf : Fin d → S) : (∑ i, cf i • (Pi.single i 1 : Fin d → S)) = cf := by
  classical
  ext j
  simp [Finset.sum_apply, Pi.single_apply]

theorem comb_eq (h0 : homAt x0 (jetAug : Jet S (Fin 1 × Fin d) 1 →ₐ[S] S) ≫ x 1 = 1)
    (F : Germ.FGLaw S d)
    (hlaw : homAt x0 (jetSubstP 1 fun p : Fin 1 × Fin d => psTrunc 1 (F.F p.2)) ≫ x 1 =
      jptG t x0 d x 1 (0 : Fin 2) * jptG t x0 d x 1 (1 : Fin 2))
    {v : Fin d → (Sp (DualNumber S) ⟶ t.G.left)}
    (hv : ∀ j, v j = (tanPt t x0 x (Pi.single j 1)).left) {cf : Fin d → S}
    {w : Sp (DualNumber S) ⟶ t.G.left} (hc : IsCombAtG t x0 v cf w) : w = (tanPt t x0 x cf).left := by
  obtain ⟨u, hu, hw⟩ := hc
  have e : u = fun i => tanPt t x0 x (cf i • Pi.single i 1) := by
    funext i
    apply Over.OverMorphism.ext
    rw [hu, hv, tanPt_smul]
  rw [← hw, e]
  have := tanPt_prod h0 F hlaw d (fun i => cf i • Pi.single i 1)
  rw [sum_single] at this
  exact congrArg (fun f => f.left) this

theorem comb_tanPt (h0 : homAt x0 (jetAug : Jet S (Fin 1 × Fin d) 1 →ₐ[S] S) ≫ x 1 = 1)
    (F : Germ.FGLaw S d)
    (hlaw : homAt x0 (jetSubstP 1 fun p : Fin 1 × Fin d => psTrunc 1 (F.F p.2)) ≫ x 1 =
      jptG t x0 d x 1 (0 : Fin 2) * jptG t x0 d x 1 (1 : Fin 2))
    {v : Fin d → (Sp (DualNumber S) ⟶ t.G.left)}
    (hv : ∀ j, v j = (tanPt t x0 x (Pi.single j 1)).left) (cf : Fin d → S) :
    IsCombAtG t x0 v cf (tanPt t x0 x cf).left := by
  refine ⟨fun i => tanPt t x0 x (cf i • Pi.single i 1), fun i => ?_, ?_⟩
  · rw [tanPt_smul, hv]
  · have := tanPt_prod h0 F hlaw d (fun i => cf i • Pi.single i 1)
    rw [sum_single] at this
    exact congrArg (fun f => f.left) this

theorem tanPt_isTan (h0 : homAt x0 (jetAug : Jet S (Fin 1 × Fin d) 1 →ₐ[S] S) ≫ x 1 = 1)
    (c : Fin d → S) : IsTanAtG t x0 (tanPt t x0 x c).left := by
  refine ⟨Over.w (tanPt t x0 x c), ?_⟩
  have e : (TrivSqZeroExt.fstHom S S S).comp
      (tanV (fun p : Fin 1 × Fin d => c p.2) : Jet S (Fin 1 × Fin d) (0 + 1) →ₐ[S] DualNumber S) = jetAug := by
    apply Ideal.Quotient.algHom_ext
    apply MvPolynomial.algHom_ext
    intro i
    show TrivSqZeroExt.fstHom S S S (tanV _ (Ideal.Quotient.mk _ (MvPolynomial.X i))) =
      (jetAug : Jet S (Fin 1 × Fin d) (0 + 1) →ₐ[S] S) (Ideal.Quotient.mk _ (MvPolynomial.X i))
    have h2 : (jetAug : Jet S (Fin 1 × Fin d) (0 + 1) →ₐ[S] S) (Ideal.Quotient.mk _ (MvPolynomial.X i)) = 0 := by
      show (MvPolynomial.aeval fun _ => (0 : S)) (MvPolynomial.X i) = _
      rw [MvPolynomial.aeval_X]
    rw [h2, tanV_mk, MvPolynomial.aeval_X]
    simp
  have h1 : homAt x0 (TrivSqZeroExt.fstHom S S S) ≫ tanPt t x0 x c = 1 := by
    unfold tanPt
    rw [← Category.assoc, homAt_comp, e]
    exact h0
  let iq : overAt x0 S ⟶ Over.mk x0 := Over.homMk (𝟙 (Sp S)) (by
    show 𝟙 _ ≫ x0 = spMap (algebraMap S S) ≫ x0
    have : spMap (algebraMap S S) = 𝟙 _ := by
      simp [spMap]
    rw [this])
  have h2 : iq ≫ (1 : Over.mk x0 ⟶ t.G) = 1 := MonObj.comp_one _
  have h3 : (homAt x0 (TrivSqZeroExt.fstHom S S S) ≫ tanPt t x0 x c).left =
      (iq ≫ (1 : Over.mk x0 ⟶ t.G)).left := congrArg (fun f => f.left) (h1.trans h2.symm)
  refine Eq.trans h3 ?_
  exact Category.id_comp _

end Pts

section Germ

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X0 : Scheme.{0}} {t : SAB H X0}
  {S : Type} [CommRing S] {x0 : Sp S ⟶ X0} {d : ℕ} [StarRing (𝓞 E)]

theorem germ_tg (g : GermAt t x0 d) (l : Fin d) :
    g.tg l = (tanPt t x0 g.x (Pi.single l 1)).left := by
  classical
  have hdir : ∀ j, (homAt x0 (jetTan ((0 : Fin 1), j) : Jet S (Fin 1 × Fin d) (0 + 1) →ₐ[S] DualNumber S) ≫ g.x 1).left =
      (tanPt t x0 g.x (Pi.single j 1)).left := by
    intro j
    unfold tanPt
    rw [jetTan_eq]
    have e : (Pi.single ((0 : Fin 1), j) 1 : Fin 1 × Fin d → S) = fun p => (Pi.single j 1 : Fin d → S) p.2 := by
      funext p
      obtain ⟨a, b⟩ := p
      have : a = 0 := Subsingleton.elim _ _
      subst this
      by_cases h : b = j
      · subst h; simp
      · simp [h]
    rw [e]
  have h := comb_eq (g.chart.zero 1) g.B.G (g.chart.law 1) hdir (g.chart.tan l)
  rw [h]
  congr 2
  funext j
  simp [Pi.single_apply, eq_comm]

end Germ

end Lin

open Lin

theorem linQ_eq_diff (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)]
    (_hstar : ∀ a : 𝓞 E, star a = H.bar a) (X : Scheme.{0}) (t : SAB H X) (k : Type) [Field k] [IsAlgClosed k]
    (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X) (Q : AbQuot t x) (d d' : ℕ) (g : GermAt t x d)
    (gB : GermAt Q.tB (𝟙 (Sp k)) d') (P : Matrix (Fin d') (Fin d) k) (hP : Q.IsDiff g gB P)
    (Qs : Fin d' → PS k 1 d) (_hQ0 : ∀ i, MvPowerSeries.constantCoeff (Qs i) = 0)
    (hQ : ∀ m, fibPt t x (g.x m) ≫ Q.q = homAt (𝟙 (Sp k)) (sub1 Qs m) ≫ gB.x m) : linQ Qs = P := by
  classical
  ext i l
  suffices h : (fun i => linQ Qs i l) = fun i => P i l from congrFun h i
  let τ : Jet k (Fin 1 × Fin d) (0 + 1) →ₐ[k] DualNumber k :=
    tanV (fun p : Fin 1 × Fin d => (Pi.single l 1 : Fin d → k) p.2)
  let v : Sp (DualNumber k) ⟶ ((Over.pullback x).obj t.G).left :=
    pullback.lift (g.tg l) (spMap (algebraMap k (DualNumber k))) (g.tan l).1
  have hv1 : v ≫ pullback.fst t.G.hom x = g.tg l := pullback.lift_fst _ _ _
  have hv2 : v ≫ ((Over.pullback x).obj t.G).hom = spMap (algebraMap k (DualNumber k)) :=
    pullback.lift_snd _ _ _
  have hdiff := hP l v hv1 hv2
  have hvF : v = spMap (τ : Jet k (Fin 1 × Fin d) (0 + 1) →+* DualNumber k) ≫ (fibPt t x (g.x 1)).left := by
    apply pullback.hom_ext
    · rw [hv1, germ_tg g l, Category.assoc]
      have : (fibPt t x (g.x 1)).left ≫ pullback.fst t.G.hom x = (g.x 1).left := pullback.lift_fst _ _ _
      rw [this]
      rfl
    · refine hv2.trans ?_
      rw [Category.assoc]
      have : (fibPt t x (g.x 1)).left ≫ pullback.snd t.G.hom x =
          spMap (algebraMap k (Jet k (Fin 1 × Fin d) 1)) ≫ 𝟙 _ := pullback.lift_snd _ _ _
      rw [this, Category.comp_id]
      exact (spMap_comp_alg τ).symm
  have hsub : τ.comp (sub1 Qs 1 : Jet k (Fin 1 × Fin d') 1 →ₐ[k] Jet k (Fin 1 × Fin d) 1) =
      tanV (fun p : Fin 1 × Fin d' => linQ Qs p.2 l) := by
    show (tanV (fun p : Fin 1 × Fin d => (Pi.single l 1 : Fin d → k) p.2) :
        Jet k (Fin 1 × Fin d) (0 + 1) →ₐ[k] DualNumber k).comp
      (jetMap (fun q : Fin 1 × Fin d' => psTrunc 1 (Qs q.2) -
        MvPolynomial.C (MvPolynomial.constantCoeff (psTrunc 1 (Qs q.2)))) fun _ => sub_const_mem_orig _) = _
    rw [tanV_comp_jetMap]
    congr 1
    funext q
    rw [Finset.sum_eq_single ((0 : Fin 1), l)]
    · rw [MvPolynomial.coeff_sub, MvPolynomial.coeff_C, if_neg (Finsupp.single_ne_zero.2 one_ne_zero).symm,
        sub_zero, coeff_psTrunc' 1 _ _ (by simp)]
      simp [linQ]
    · rintro ⟨a, b⟩ _ hb
      have hbl : b ≠ l := by
        intro h
        apply hb
        rw [h, Subsingleton.elim a 0]
      simp [hbl]
    · intro h; exact absurd (Finset.mem_univ _) h
  have hvq : v ≫ Q.q.left = (tanPt Q.tB (𝟙 (Sp k)) gB.x (fun i => linQ Qs i l)).left := by
    have hm : (fibPt t x (g.x 1)).left ≫ Q.q.left = (homAt (𝟙 (Sp k)) (sub1 Qs 1) ≫ gB.x 1).left :=
      congrArg (fun f => f.left) (hQ 1)
    have h2 : tanPt Q.tB (𝟙 (Sp k)) gB.x (fun i => linQ Qs i l) =
        homAt (𝟙 (Sp k)) τ ≫ homAt (𝟙 (Sp k)) (sub1 Qs 1) ≫ gB.x 1 := by
      unfold tanPt
      rw [← Category.assoc, homAt_comp, hsub]
    rw [hvF, Category.assoc, hm, h2]
    rfl
  have hw := tanPt_isTan (t := Q.tB) (x0 := 𝟙 (Sp k)) (x := gB.x) (gB.chart.zero 1) (fun i => linQ Qs i l)
  obtain ⟨a, _, hu⟩ := gB.basis _ hw
  have c1 := comb_tanPt (gB.chart.zero 1) gB.B.G (gB.chart.law 1) (germ_tg gB) (fun i => linQ Qs i l)
  have c2 : IsCombAtG Q.tB (𝟙 (Sp k)) gB.tg (fun i => P i l)
      (tanPt Q.tB (𝟙 (Sp k)) gB.x (fun i => linQ Qs i l)).left := hvq ▸ hdiff
  exact (hu _ c1).trans (hu _ c2).symm

end GlobalTheory.CompanionTheory.Ar.Flat.FrGauge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientDifferentialMatrix =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientDifferentialMatrixStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientDifferentialMatrixStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SqMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientDifferentialMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl Formalism.L2.Pj GlobalTheory.CompanionTheory.Ar.Flat.FrGauge
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.abelian_quotient_differential_matrix : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X) (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X) (Q : AbQuot t x) (d d' : ℕ) (g : GermAt t x d) (gB : GermAt Q.tB (𝟙 (Sp k)) d'), ∀ (P : Matrix (Fin d') (Fin d) k), Q.IsDiff g gB P → ∀ Qs : Fin d' → PS k 1 d, (∀ i, MvPowerSeries.constantCoeff (Qs i) = 0) → (∀ m, fibPt t x (g.x m) ≫ Q.q = homAt (𝟙 (Sp k)) (sub1 Qs m) ≫ gB.x m) → linQ Qs = P := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.linQ_eq_diff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientDifferentialMatrixStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeTransform =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeTransform", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SqMap\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeneratorRatioUnitExistsStatement\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdJet\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdSy\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FrRatio\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermBPrim\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDJet\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFunPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.Lamex

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl Formalism.L2.Pj GlobalTheory.CompanionTheory.Ar.Flat.FrGauge
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1)
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

section Alg

open Formalism.MainNotions.ModuliIntegralCharts.H1.GermD Formalism.MainNotions.ModuliIntegralCharts.H1.GermB Formalism.MainNotions.ModuliIntegralCharts.H1.GermFun

variable {R : Type} [CommRing R] {d d' : ℕ}

abbrev jAx0 (R : Type) [CommRing R] (d m : ℕ) : Jet R (Fin 2 × Fin d) m →ₐ[R] Jet R (Fin 1 × Fin d) m :=
  jetSubstP m fun p : Fin 2 × Fin d =>
    (![fun _ => 0, fun j => MvPolynomial.X ((0 : Fin 1), j)] : Fin 2 → Fin d → MvPolynomial (Fin 1 × Fin d) R) p.1 p.2

abbrev jAx1 (R : Type) [CommRing R] (d m : ℕ) : Jet R (Fin 2 × Fin d) m →ₐ[R] Jet R (Fin 1 × Fin d) m :=
  jetSubstP m fun p : Fin 2 × Fin d =>
    (![fun j => MvPolynomial.X ((0 : Fin 1), j), fun _ => 0] : Fin 2 → Fin d → MvPolynomial (Fin 1 × Fin d) R) p.1 p.2

theorem cc_psTrunc {κ : Type} [Fintype κ] [DecidableEq κ] (m : ℕ) (f : MvPowerSeries κ R) :
    MvPolynomial.constantCoeff (psTrunc m f) = MvPowerSeries.constantCoeff f := by
  rw [MvPolynomial.constantCoeff_eq, coeff_psTrunc _ _ _ (by simp)]
  simp

theorem cc_psIn (m : ℕ) (l : Fin 2) (f : PS R 1 d) :
    MvPolynomial.constantCoeff (psIn d m ![l] f) = MvPowerSeries.constantCoeff f := by
  rw [psIn, MvPolynomial.constantCoeff_rename, _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdPh.cc_psTrunc]

theorem rename_eq_aeval {σ τ : Type} (k : σ → τ) (p : MvPolynomial σ R) :
    MvPolynomial.rename k p = MvPolynomial.aeval (fun i => (MvPolynomial.X (k i) : MvPolynomial τ R)) p := by
  have : (MvPolynomial.rename k : MvPolynomial σ R →ₐ[R] MvPolynomial τ R) =
      MvPolynomial.aeval (fun i => (MvPolynomial.X (k i) : MvPolynomial τ R)) := by
    apply MvPolynomial.algHom_ext
    intro i
    simp
  rw [this]

theorem psIn_eq_aeval (m : ℕ) (l : Fin 2) (f : PS R 1 d) :
    psIn d m ![l] f = MvPolynomial.aeval (fun p : Fin 1 × Fin d => (MvPolynomial.X (l, p.2) : MvPolynomial (Fin 2 × Fin d) R))
      (psTrunc m f) := by
  rw [psIn, rename_eq_aeval]
  congr 2
  funext p
  obtain ⟨a, b⟩ := p
  obtain rfl : a = 0 := Subsingleton.elim _ _
  rfl

theorem bind_fst (P : MvPolynomial (Fin 1 × Fin d) R) :
    (MvPolynomial.bind₁ fun q : Fin 1 × Fin d => (MvPolynomial.X ((0 : Fin 1), q.2) : MvPolynomial (Fin 1 × Fin d) R)) P = P := by
  have : (fun q : Fin 1 × Fin d => (MvPolynomial.X ((0 : Fin 1), q.2) : MvPolynomial (Fin 1 × Fin d) R)) = MvPolynomial.X := by
    funext q
    obtain ⟨a, b⟩ := q
    obtain rfl : a = 0 := Subsingleton.elim _ _
    rfl
  rw [this]
  change MvPolynomial.aeval (MvPolynomial.X : Fin 1 × Fin d → MvPolynomial (Fin 1 × Fin d) R) P = P
  rw [MvPolynomial.aeval_X_left_apply]

theorem bind_zero {σ τ : Type} (P : MvPolynomial σ R) (h : MvPolynomial.constantCoeff P = 0) :
    (MvPolynomial.bind₁ fun _ : σ => (0 : MvPolynomial τ R)) P = 0 := by
  change MvPolynomial.aeval (fun _ : σ => (0 : MvPolynomial τ R)) P = 0
  rw [MvPolynomial.aeval_zero', h, map_zero]

theorem double_substitution_jet_inclusion (Qs : Fin d' → PS R 1 d) (m : ℕ) (i : Fin 2) :
    (sub2 Qs m).comp (jetCopy d' m i) = (jetCopy d m i).comp (sub1 Qs m) := by
  apply jet_hom_ext
  rintro ⟨l, j⟩
  simp only [AlgHom.comp_apply, jetCopy, sub1, sub2, jetSubstP, jetMap_mk, MvPolynomial.aeval_X]
  congr 1
  rw [cc_psIn, map_sub, psIn_eq_aeval, MvPolynomial.aeval_C, MvPolynomial.algebraMap_eq, _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdPh.cc_psTrunc]

theorem double_substitution_truncation (Qs : Fin d' → PS R 1 d) (m : ℕ) :
    (jetTrunc : Jet R (Fin 2 × Fin d) (m + 1) →ₐ[R] Jet R (Fin 2 × Fin d) m).comp (sub2 Qs (m + 1)) =
      (sub2 Qs m).comp (jetTrunc : Jet R (Fin 2 × Fin d') (m + 1) →ₐ[R] Jet R (Fin 2 × Fin d') m) := by
  apply jet_hom_ext
  rintro ⟨l, j⟩
  simp only [AlgHom.comp_apply, sub2, jetSubstP, jetMap_mk, jetTrunc_mk, MvPolynomial.aeval_X]
  apply Ideal.Quotient.eq.2
  rw [cc_psIn, cc_psIn, sub_sub_sub_cancel_right]
  exact psIn_succ_sub m ![l] (Qs j)

theorem double_substitution_first_axis (Qs : Fin d' → PS R 1 d) (hQ : ∀ i, MvPowerSeries.constantCoeff (Qs i) = 0) (m : ℕ) :
    (jAx0 R d m).comp (sub2 Qs m) = (sub1 Qs m).comp (jAx0 R d' m) := by
  apply jet_hom_ext
  rintro ⟨l, j⟩
  simp only [AlgHom.comp_apply, jAx0, sub1, sub2, jetSubstP, jetMap_mk, MvPolynomial.aeval_X]
  congr 1
  rw [cc_psIn, hQ, map_zero, sub_zero, psIn, MvPolynomial.aeval_rename]
  fin_cases l
  · simp [Function.comp_def]
    have h0 : MvPolynomial.constantCoeff (psTrunc m (Qs j)) = 0 := by rw [cc_psTrunc, hQ]
    first
      | simp [cc_psTrunc, hQ]
  · simp [Function.comp_def, _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdPh.cc_psTrunc, hQ]
    exact bind_fst _

theorem double_substitution_second_axis (Qs : Fin d' → PS R 1 d) (hQ : ∀ i, MvPowerSeries.constantCoeff (Qs i) = 0) (m : ℕ) :
    (jAx1 R d m).comp (sub2 Qs m) = (sub1 Qs m).comp (jAx1 R d' m) := by
  apply jet_hom_ext
  rintro ⟨l, j⟩
  simp only [AlgHom.comp_apply, jAx1, sub1, sub2, jetSubstP, jetMap_mk, MvPolynomial.aeval_X]
  congr 1
  rw [cc_psIn, hQ, map_zero, sub_zero, psIn, MvPolynomial.aeval_rename]
  fin_cases l
  · simp [Function.comp_def, _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdPh.cc_psTrunc, hQ]
    exact bind_fst _
  · simp [Function.comp_def]
    have h0 : MvPolynomial.constantCoeff (psTrunc m (Qs j)) = 0 := by rw [cc_psTrunc, hQ]
    first
      | simp [cc_psTrunc, hQ]

theorem first_axis_comp_jet_inclusion (m : ℕ) :
    (jAx0 R d m).comp (jetCopy d m (0 : Fin 2)) = (Algebra.ofId R _).comp (jetAug : Jet R (Fin 1 × Fin d) m →ₐ[R] R) := by
  apply jet_hom_ext
  rintro ⟨l, j⟩
  simp [jAx0, jetCopy, jetSubstP, jetMap_mk, jetAug, liftJet]

theorem second_axis_comp_jet_inclusion (m : ℕ) :
    (jAx1 R d m).comp (jetCopy d m (1 : Fin 2)) = (Algebra.ofId R _).comp (jetAug : Jet R (Fin 1 × Fin d) m →ₐ[R] R) := by
  apply jet_hom_ext
  rintro ⟨l, j⟩
  simp [jAx1, jetCopy, jetSubstP, jetMap_mk, jetAug, liftJet]

theorem ps_jet_first_axis_eval (m : ℕ) (f : PS R 2 d) : jAx0 R d m (psJet m f) = psJet m (ev (n := 1) ![0, pt R d 0] f) := by
  rw [ev, Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdJet.psJet_subst m _ (by rintro ⟨i, j⟩; fin_cases i <;> simp [pt]) f]
  apply DFunLike.congr_fun
  refine jet_hom_ext ?_
  rintro ⟨i, j⟩
  rw [jetMap_mk, MvPolynomial.aeval_X]
  simp only [jAx0, jetSubstP, jetMap_mk, MvPolynomial.aeval_X]
  fin_cases i
  · simp [psTrunc]
  · simp [pt, Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdSy.mk_psTrunc_X]

theorem ps_jet_second_axis_eval (m : ℕ) (f : PS R 2 d) : jAx1 R d m (psJet m f) = psJet m (ev (n := 1) ![pt R d 0, 0] f) := by
  rw [ev, Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdJet.psJet_subst m _ (by rintro ⟨i, j⟩; fin_cases i <;> simp [pt]) f]
  apply DFunLike.congr_fun
  refine jet_hom_ext ?_
  rintro ⟨i, j⟩
  rw [jetMap_mk, MvPolynomial.aeval_X]
  simp only [jAx1, jetSubstP, jetMap_mk, MvPolynomial.aeval_X]
  fin_cases i
  · simp [pt, Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdSy.mk_psTrunc_X]
  · simp [psTrunc]

end Alg

section Fib

open Formalism.MainNotions.ModuliIntegralCharts.H1.GermD Formalism.MainNotions.ModuliIntegralCharts.H1.GermB Formalism.MainNotions.ModuliIntegralCharts.H1.GermFun

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X : Scheme.{0}} (t : SAB H X)
  {k : Type} [Field k] (x : Sp k ⟶ X)

def pushId (A : Type) [CommRing A] [Algebra k A] : Over.mk ((overAt (𝟙 (Sp k)) A).hom ≫ x) ⟶ overAt x A :=
  Over.homMk (𝟙 _) (by simp)

theorem fibPt_fst {A : Type} [CommRing A] [Algebra k A] (y : overAt x A ⟶ t.G) :
    (fibPt t x y).left ≫ pullback.fst t.G.hom x = y.left :=
  pullback.lift_fst _ _ _

theorem psum_fib {A : Type} [CommRing A] [Algebra k A] {n : ℕ} (xs : Fin n → (overAt x A ⟶ t.G)) (I : Finset (Fin n)) :
    psum (GF t x) (fun i => fibPt t x (xs i)) I = fibPt t x (psum t.G xs I) := by
  apply Over.OverMorphism.ext
  apply pullback.hom_ext
  · have := psum_push (isGrpPullback_pullback t.G x) (fun i => fibPt t x (xs i)) xs (pushId x A)
      (fun i => Over.OverMorphism.ext (by
        simp [pushPt, pushId, fibPt_fst])) I
    rw [fibPt_fst]
    simpa [pushId] using this
  · exact (Over.w (psum (GF t x) (fun i => fibPt t x (xs i)) I)).trans (Over.w (fibPt t x (psum t.G xs I))).symm

theorem fibPt_pre {A B : Type} [CommRing A] [Algebra k A] [CommRing B] [Algebra k B] (σ : A →ₐ[k] B)
    (y : overAt x A ⟶ t.G) : fibPt t x (homAt x σ ≫ y) = homAt (𝟙 (Sp k)) σ ≫ fibPt t x y := by
  apply Over.OverMorphism.ext
  apply pullback.hom_ext
  · rw [fibPt_fst, Over.comp_left, Over.comp_left, Category.assoc, fibPt_fst]
    rfl
  · exact (Over.w (fibPt t x (homAt x σ ≫ y))).trans (Over.w (homAt (𝟙 (Sp k)) σ ≫ fibPt t x y)).symm

theorem cubeF_pre {A B : Type} [CommRing A] [Algebra k A] [CommRing B] [Algebra k B] (σ : A →ₐ[k] B)
    (xs : Fin 2 → (overAt x A ⟶ t.G)) (I : ULift (Finset (Fin 2))) :
    (homAt x σ).left ≫ cubeF t x xs I = cubeF t x (fun i => homAt x σ ≫ xs i) I := by
  have e := psum_hom (Formalism.L2.Pj.preHom (homAt x σ)) xs I.down
  have e' : homAt x σ ≫ psum t.G xs I.down = psum t.G (fun i => homAt x σ ≫ xs i) I.down := e
  show (homAt x σ).left ≫ (fibPt t x (psum t.G xs I.down)).left = (fibPt t x (psum t.G _ I.down)).left
  rw [← e', fibPt_pre]
  rfl

variable {t x}

theorem cube_q (Q : AbQuot t x) {A B : Type} [CommRing A] [Algebra k A] [CommRing B] [Algebra k B] (σ : B →ₐ[k] A)
    (xs : Fin 2 → (overAt x A ⟶ t.G)) (ys : Fin 2 → (overAt (𝟙 (Sp k)) B ⟶ Q.tB.G))
    (h : ∀ i, fibPt t x (xs i) ≫ Q.q = homAt (𝟙 (Sp k)) σ ≫ ys i) (I : ULift (Finset (Fin 2))) :
    cubeF t x xs I ≫ Q.q.left = (homAt (𝟙 (Sp k)) σ).left ≫ cφG Q.tB ys I := by
  have hq := Q.q_hom
  let ρ : (overAt (𝟙 (Sp k)) A ⟶ GF t x) →* (overAt (𝟙 (Sp k)) A ⟶ Q.tB.G) :=
    MonoidHom.mk' (· ≫ Q.q) fun a b => MonObj.mul_comp a b Q.q
  have e1 := psum_hom ρ (fun i => fibPt t x (xs i)) I.down
  have e2 := psum_hom (Formalism.L2.Pj.preHom (homAt (𝟙 (Sp k)) σ)) ys I.down
  show (fibPt t x (psum t.G xs I.down)).left ≫ Q.q.left = _
  rw [← psum_fib]
  exact congrArg (fun z => z.left) (e1.trans ((congrArg (fun f => psum _ f _) (funext h)).trans e2.symm))

end Fib

section Tr

open Formalism.MainNotions.ModuliIntegralCharts.H1.GermD Formalism.MainNotions.ModuliIntegralCharts.H1.GermB Formalism.MainNotions.ModuliIntegralCharts.H1.GermFun

variable {Xs Ys F : Scheme.{0}} {L : LB Xs} {M : LB Ys} {f : F ⟶ Xs} {g : F ⟶ Ys}
  (w : LB.Iso (L.pull f) (M.pull g)) {K : Type} [Fintype K] {Y₀ Y₁ : Scheme.{0}} {ε : K → ℤ}

include w in
theorem tr_compare {φ₀ : K → (Y₀ ⟶ F)} {φL₀ : K → (Y₀ ⟶ Xs)} {φM₀ : K → (Y₀ ⟶ Ys)}
    {φ₁ : K → (Y₁ ⟶ F)} {φL₁ : K → (Y₁ ⟶ Xs)} {φM₁ : K → (Y₁ ⟶ Ys)}
    {c₀ : LB.Gen (LB.LinComb L φL₀ ε)} {b₀ : LB.Gen (LB.LinComb M φM₀ ε)}
    {c₁ : LB.Gen (LB.LinComb L φL₁ ε)} {b₁ : LB.Gen (LB.LinComb M φM₁ ε)} {u₀ : Γ(Y₀, ⊤)ˣ} {u₁ : Γ(Y₁, ⊤)ˣ}
    (h₀ : Tr w φ₀ φL₀ φM₀ ε c₀ b₀ u₀) (h₁ : Tr w φ₁ φL₁ φM₁ ε c₁ b₁ u₁) (r : Y₀ ⟶ Y₁) (hφ : ∀ i, r ≫ φ₁ i = φ₀ i)
    (y : Y₀) (JL : (Y₀ ⟶ Xs) → L.ι) (JM : (Y₀ ⟶ Ys) → M.ι) (hL : Good L y JL) (hM : Good M y JM)
    (hc : val c₁ r y JL = val c₀ (𝟙 _) y JL) (hb : val b₁ r y JM = val b₀ (𝟙 _) y JM) :
    gm r y ⊤ u₁ = gm (𝟙 _) y ⊤ u₀ := by
  have e₀ := h₀ Y₀ (𝟙 _) y JL JM hL hM
  have e₁ := h₁ Y₀ r y JL JM hL hM
  simp only [hφ, Category.id_comp] at e₀ e₁
  rw [hc, hb] at e₁
  exact mul_right_cancel (e₁.symm.trans e₀)

include w in
theorem tr_axis {φ₁ : K → (Y₁ ⟶ F)} {φL₁ : K → (Y₁ ⟶ Xs)} {φM₁ : K → (Y₁ ⟶ Ys)}
    {c₁ : LB.Gen (LB.LinComb L φL₁ ε)} {b₁ : LB.Gen (LB.LinComb M φM₁ ε)} {u₁ : Γ(Y₁, ⊤)ˣ}
    (h₁ : Tr w φ₁ φL₁ φM₁ ε c₁ b₁ u₁) (r : Y₀ ⟶ Y₁)
    (y : Y₀) (JL : (Y₀ ⟶ Xs) → L.ι) (JM : (Y₀ ⟶ Ys) → M.ι) (hL : Good L y JL) (hM : Good M y JM)
    (hc : val c₁ r y JL = 1) (hb : val b₁ r y JM = 1) (hP : ∏ i, wv w (r ≫ φ₁ i) y JL JM ^ ε i = 1) :
    gm r y ⊤ u₁ = 1 := by
  have e₁ := h₁ Y₀ r y JL JM hL hM
  rw [hc, hb, hP, _root_.mul_one, _root_.mul_one] at e₁
  exact e₁.symm

theorem val_corr_pull {Y Y' Z : Scheme.{0}} {L : LB Xs} {z : Z} {J : (Z ⟶ Xs) → L.ι} (hJ : Good L z J) {K' : Type}
    [Fintype K'] {φ : K → (Y ⟶ Xs)} {ε : K → ℤ} {φ' : K' → (Y' ⟶ Xs)} {ε' : K' → ℤ}
    {c : LB.Gen (LB.LinComb L φ ε)} {h : Y' ⟶ Y} {c' : LB.Gen (LB.LinComb L φ' ε')}
    (hc : LB.Gen.Corr L _ _ φ' ε' (LB.pullGen L φ ε c h) c') (r : Z ⟶ Y') :
    val c (r ≫ h) z J = val c' r z J :=
  (val_pull hJ c h r).symm.trans (val_corr hJ hc r)

theorem exists_unitΓ (A : Type) [CommRing A] (u : Γ(Sp A, ⊤)ˣ) : ∃ U : Aˣ, unitΓ U⁻¹ = u := by
  have hU : unitΓ (Units.map (Scheme.ΓSpecIso (CommRingCat.of A)).hom.hom.toMonoidHom u) = u :=
    Units.ext (congrArg (fun f => CommRingCat.Hom.hom f u.val)
      (Iso.hom_inv_id (Scheme.ΓSpecIso (CommRingCat.of A))))
  exact ⟨(Units.map (Scheme.ΓSpecIso (CommRingCat.of A)).hom.hom.toMonoidHom u)⁻¹, by rw [inv_inv, hU]⟩

theorem of_gm {A : Type} [CommRing A] (a b : Aˣ)
    (h : ∀ y : Sp A, gm (𝟙 (Sp A)) y ⊤ (unitΓ a) = gm (𝟙 _) y ⊤ (unitΓ b)) : a = b := by
  have hu : unitΓ a = unitΓ b := unit_ext (V := ⊤) fun y _ => h y
  exact Units.ext (toΓ_injective A (congrArg Units.val hu))

end Tr

section Main

open Formalism.MainNotions.ModuliIntegralCharts.H1.GermD Formalism.MainNotions.ModuliIntegralCharts.H1.GermB Formalism.MainNotions.ModuliIntegralCharts.H1.GermFun Formalism.MainNotions.ModuliIntegralCharts.H1.FrRatio
open ReciprocityTheory.ChartRestriction.G.DVR (pullGen_isGen)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} [StarRing (𝓞 E)] {X : Scheme.{0}}
  {t : SAB H X} {k : Type} [Field k] {x : Sp k ⟶ X} {Q : AbQuot t x} {d d' : ℕ}
  (g : GermAt t x d) (gB : GermAt Q.tB (𝟙 (Sp k)) d')
  (w : LB.Iso (t.PP.L.pull (pullback.fst t.G.hom x)) (Q.tB.PP.L.pull Q.q.left)) (Qs : Fin d' → PS k 1 d)

abbrev xsG {X₀ : Scheme.{0}} {t₀ : SAB H X₀} {x₀ : Sp k ⟶ X₀} {n : ℕ} (g₀ : GermAt t₀ x₀ n) (m : ℕ) :
    Fin 2 → (jOG x₀ n m 2 ⟶ t₀.G) :=
  ![jptG t₀ x₀ n g₀.x m (0 : Fin 2), jptG t₀ x₀ n g₀.x m (1 : Fin 2)]

abbrev phiM (m : ℕ) : ULift (Finset (Fin 2)) → (Sp (Jet k (Fin 2 × Fin d) m) ⟶ Q.tB.G.left) :=
  fun I => (homAt (𝟙 (Sp k)) (sub2 Qs m)).left ≫ cφG Q.tB (xsG gB m) I

abbrev bG (m : ℕ) : LB.Gen (LB.LinComb Q.tB.PP.L (phiM gB Qs m) (cε 2)) :=
  LB.pullGen Q.tB.PP.L (cφG Q.tB (xsG gB m)) (cε 2) (gB.e m) (homAt (𝟙 (Sp k)) (sub2 Qs m)).left

abbrev TrG (m : ℕ) (u : Γ(Sp (Jet k (Fin 2 × Fin d) m), ⊤)ˣ) : Prop :=
  Tr w (cubeF t x (xsG g m)) (cφG t (xsG g m)) (phiM gB Qs m) (cε 2) (g.e m) (bG gB Qs m) u

variable {g gB Qs}

theorem jpt_q (hq : ∀ m, fibPt t x (g.x m) ≫ Q.q = homAt (𝟙 (Sp k)) (sub1 Qs m) ≫ gB.x m) (m : ℕ) (i : Fin 2) :
    fibPt t x (jptG t x d g.x m i) ≫ Q.q = homAt (𝟙 (Sp k)) (sub2 Qs m) ≫ jptG Q.tB (𝟙 (Sp k)) d' gB.x m i := by
  rw [jptG, jptG, fibPt_pre, Category.assoc, hq, ← Category.assoc, ← Category.assoc, Formalism.L2.Pj.homAt_comp, Formalism.L2.Pj.homAt_comp, double_substitution_jet_inclusion]

theorem cube_eq (hq : ∀ m, fibPt t x (g.x m) ≫ Q.q = homAt (𝟙 (Sp k)) (sub1 Qs m) ≫ gB.x m) (m : ℕ)
    (I : ULift (Finset (Fin 2))) :
    cubeF t x (xsG g m) I ≫ Q.q.left = phiM gB Qs m I :=
  cube_q Q (sub2 Qs m) (xsG g m) (xsG gB m) (Fin.forall_fin_two.2 ⟨jpt_q hq m 0, jpt_q hq m 1⟩) I

theorem exists_U (hw : w.IsGen) (hq : ∀ m, fibPt t x (g.x m) ≫ Q.q = homAt (𝟙 (Sp k)) (sub1 Qs m) ≫ gB.x m) (m : ℕ) :
    ∃ U : (Jet k (Fin 2 × Fin d) m)ˣ, TrG g gB w Qs m (unitΓ U⁻¹) := by
  obtain ⟨u, hu⟩ := GlobalTheory.T.generator_ratio_unit_exists t.G.left Q.tB.G.left (GF t x).left t.PP.L Q.tB.PP.L (pullback.fst t.G.hom x) Q.q.left
    t.PP.isLB Q.tB.PP.isLB w hw (Sp (Jet k (Fin 2 × Fin d) m)) (ULift (Finset (Fin 2))) (cubeF t x (xsG g m))
    (cφG t (xsG g m)) (phiM gB Qs m) (cε 2) (g.e m) (bG gB Qs m) (fun I => fibPt_fst t x _) (cube_eq hq m)
    (g.frame.gen m) (pullGen_isGen _ _ _ _ (gB.frame.gen m) _)
  obtain ⟨U, rfl⟩ := exists_unitΓ _ u
  exact ⟨U, hu⟩

theorem U_trunc (m : ℕ) (U : (Jet k (Fin 2 × Fin d) m)ˣ) (U' : (Jet k (Fin 2 × Fin d) (m + 1))ˣ)
    (h₀ : TrG g gB w Qs m (unitΓ U⁻¹)) (h₁ : TrG g gB w Qs (m + 1) (unitΓ U'⁻¹)) :
    (jetTrunc : Jet k (Fin 2 × Fin d) (m + 1) →ₐ[k] Jet k (Fin 2 × Fin d) m) (U' : Jet k (Fin 2 × Fin d) (m + 1)) = U := by
  have hL := t.PP.isLB
  have hM := Q.tB.PP.isLB
  let σ : Jet k (Fin 2 × Fin d) (m + 1) →ₐ[k] Jet k (Fin 2 × Fin d) m := jetTrunc
  have key : Units.map (σ : Jet k (Fin 2 × Fin d) (m + 1) →* Jet k (Fin 2 × Fin d) m) U'⁻¹ = U⁻¹ := by
    refine of_gm _ _ fun y => ?_
    refine (gm_map (x0 := x) σ U'⁻¹ y).symm.trans ?_
    choose JL hJL using fun χ : (Sp (Jet k (Fin 2 × Fin d) m) ⟶ t.G.left) => exists_chart hL (χ y)
    choose JM hJM using fun χ : (Sp (Jet k (Fin 2 × Fin d) m) ⟶ Q.tB.G.left) => exists_chart hM (χ y)
    refine tr_compare w h₀ h₁ (homAt x σ).left (fun I => ?_) y JL JM hJL hJM ?_ ?_
    · exact (cubeF_pre t x σ _ I).trans (congrArg (fun z => cubeF t x z I)
        (funext (Fin.forall_fin_two.2 ⟨jpt_tr g.chart m 0, jpt_tr g.chart m 1⟩)))
    · have := val_corr_pull hJL (g.trunc m) (𝟙 _)
      rw [Category.id_comp] at this
      exact this
    · have hs : (homAt x σ).left ≫ (homAt (𝟙 (Sp k)) (sub2 Qs (m + 1))).left =
          (homAt (𝟙 (Sp k)) (sub2 Qs m)).left ≫ (homAt (𝟙 (Sp k)) (jetTrunc : Jet k (Fin 2 × Fin d') (m + 1) →ₐ[k] _)).left := by
        show (homAt (𝟙 (Sp k)) σ).left ≫ _ = _
        simp only [← Over.comp_left, Formalism.L2.Pj.homAt_comp]
        rw [show σ = jetTrunc from rfl, double_substitution_truncation]
      have e1 : val (bG gB Qs (m + 1)) (homAt x σ).left y JM =
          val (gB.e (m + 1)) ((homAt x σ).left ≫ (homAt (𝟙 (Sp k)) (sub2 Qs (m + 1))).left) y JM := val_pull hJM _ _ _
      have e2 : val (bG gB Qs m) (𝟙 _) y JM =
          val (gB.e m) (𝟙 _ ≫ (homAt (𝟙 (Sp k)) (sub2 Qs m)).left) y JM := val_pull hJM _ _ _
      rw [e1, e2, hs, Category.id_comp]
      exact val_corr_pull hJM (gB.trunc m) _
  have h2 : (Units.map (σ : Jet k (Fin 2 × Fin d) (m + 1) →* Jet k (Fin 2 × Fin d) m) U')⁻¹ = U⁻¹ := by
    rw [← map_inv, key]
  exact congrArg Units.val (inv_injective h2)

theorem ax_zero0 (m : ℕ) : homAt x (jAx0 k d m) ≫ jptG t x d g.x m (0 : Fin 2) = 1 := by
  rw [jptG, ← Category.assoc, Formalism.L2.Pj.homAt_comp, first_axis_comp_jet_inclusion, ← Formalism.L2.Pj.homAt_comp, Category.assoc, g.chart.zero m, MonObj.comp_one]

theorem ax_zero1 (m : ℕ) : homAt x (jAx1 k d m) ≫ jptG t x d g.x m (1 : Fin 2) = 1 := by
  rw [jptG, ← Category.assoc, Formalism.L2.Pj.homAt_comp, second_axis_comp_jet_inclusion, ← Formalism.L2.Pj.homAt_comp, Category.assoc, g.chart.zero m, MonObj.comp_one]

theorem unit_first_axis_eq_one (hQ : ∀ i, MvPowerSeries.constantCoeff (Qs i) = 0) (m : ℕ) (U : (Jet k (Fin 2 × Fin d) m)ˣ)
    (h : TrG g gB w Qs m (unitΓ U⁻¹)) : jAx0 k d m (U : Jet k (Fin 2 × Fin d) m) = 1 := by
  have hL := t.PP.isLB
  have hM := Q.tB.PP.isLB
  let σ := jAx0 k d m
  have key : Units.map (σ : Jet k (Fin 2 × Fin d) m →* Jet k (Fin 1 × Fin d) m) U⁻¹ = 1 := by
    refine of_gm _ _ fun y => ?_
    refine (gm_map (x0 := x) σ U⁻¹ y).symm.trans ?_
    have h1 : unitΓ (1 : (Jet k (Fin 1 × Fin d) m)ˣ) = 1 := map_one _
    rw [h1, map_one]
    choose JL hJL using fun χ : (Sp (Jet k (Fin 1 × Fin d) m) ⟶ t.G.left) => exists_chart hL (χ y)
    choose JM hJM using fun χ : (Sp (Jet k (Fin 1 × Fin d) m) ⟶ Q.tB.G.left) => exists_chart hM (χ y)
    refine tr_axis w h (homAt x σ).left y JL JM hJL hJM ?_ ?_ ?_
    · have := val_corr_pull hJL (g.axes m).1 (𝟙 _)
      rw [Category.id_comp] at this
      exact this.trans (val_one _)
    · have hs : (homAt x σ).left ≫ (homAt (𝟙 (Sp k)) (sub2 Qs m)).left =
          (homAt (𝟙 (Sp k)) (sub1 Qs m)).left ≫ (homAt (𝟙 (Sp k)) (jAx0 k d' m)).left := by
        show (homAt (𝟙 (Sp k)) σ).left ≫ _ = _
        simp only [← Over.comp_left, Formalism.L2.Pj.homAt_comp]
        rw [show σ = jAx0 k d m from rfl, double_substitution_first_axis Qs hQ]
      have e1 : val (bG gB Qs m) (homAt x σ).left y JM =
          val (gB.e m) ((homAt x σ).left ≫ (homAt (𝟙 (Sp k)) (sub2 Qs m)).left) y JM := val_pull hJM _ _ _
      rw [e1, hs]
      exact (val_corr_pull hJM (gB.axes m).1 _).trans (val_one _)
    · have hv : (fun i => homAt x σ ≫ xsG g m i) = ![1, homAt x σ ≫ jptG t x d g.x m (1 : Fin 2)] :=
        funext (Fin.forall_fin_two.2 ⟨ax_zero0 m, rfl⟩)
      simp only [cubeF_pre t x σ, hv]
      exact cube_one_left t (fun p => wv w (fibPt t x p).left y JL JM) _
  have h2 : (Units.map (σ : Jet k (Fin 2 × Fin d) m →* Jet k (Fin 1 × Fin d) m) U)⁻¹ = 1 := by
    rw [← map_inv, key]
  exact congrArg Units.val (inv_eq_one.1 h2)

theorem unit_second_axis_eq_one (hQ : ∀ i, MvPowerSeries.constantCoeff (Qs i) = 0) (m : ℕ) (U : (Jet k (Fin 2 × Fin d) m)ˣ)
    (h : TrG g gB w Qs m (unitΓ U⁻¹)) : jAx1 k d m (U : Jet k (Fin 2 × Fin d) m) = 1 := by
  have hL := t.PP.isLB
  have hM := Q.tB.PP.isLB
  let σ := jAx1 k d m
  have key : Units.map (σ : Jet k (Fin 2 × Fin d) m →* Jet k (Fin 1 × Fin d) m) U⁻¹ = 1 := by
    refine of_gm _ _ fun y => ?_
    refine (gm_map (x0 := x) σ U⁻¹ y).symm.trans ?_
    have h1 : unitΓ (1 : (Jet k (Fin 1 × Fin d) m)ˣ) = 1 := map_one _
    rw [h1, map_one]
    choose JL hJL using fun χ : (Sp (Jet k (Fin 1 × Fin d) m) ⟶ t.G.left) => exists_chart hL (χ y)
    choose JM hJM using fun χ : (Sp (Jet k (Fin 1 × Fin d) m) ⟶ Q.tB.G.left) => exists_chart hM (χ y)
    refine tr_axis w h (homAt x σ).left y JL JM hJL hJM ?_ ?_ ?_
    · have := val_corr_pull hJL (g.axes m).2 (𝟙 _)
      rw [Category.id_comp] at this
      exact this.trans (val_one _)
    · have hs : (homAt x σ).left ≫ (homAt (𝟙 (Sp k)) (sub2 Qs m)).left =
          (homAt (𝟙 (Sp k)) (sub1 Qs m)).left ≫ (homAt (𝟙 (Sp k)) (jAx1 k d' m)).left := by
        show (homAt (𝟙 (Sp k)) σ).left ≫ _ = _
        simp only [← Over.comp_left, Formalism.L2.Pj.homAt_comp]
        rw [show σ = jAx1 k d m from rfl, double_substitution_second_axis Qs hQ]
      have e1 : val (bG gB Qs m) (homAt x σ).left y JM =
          val (gB.e m) ((homAt x σ).left ≫ (homAt (𝟙 (Sp k)) (sub2 Qs m)).left) y JM := val_pull hJM _ _ _
      rw [e1, hs]
      exact (val_corr_pull hJM (gB.axes m).2 _).trans (val_one _)
    · have hv : (fun i => homAt x σ ≫ xsG g m i) = ![homAt x σ ≫ jptG t x d g.x m (0 : Fin 2), 1] :=
        funext (Fin.forall_fin_two.2 ⟨rfl, ax_zero1 m⟩)
      simp only [cubeF_pre t x σ, hv]
      exact cube_one_right t (fun p => wv w (fibPt t x p).left y JL JM) _
  have h2 : (Units.map (σ : Jet k (Fin 2 × Fin d) m →* Jet k (Fin 1 × Fin d) m) U)⁻¹ = 1 := by
    rw [← map_inv, key]
  exact congrArg Units.val (inv_eq_one.1 h2)

end Main

open Formalism.MainNotions.ModuliIntegralCharts.H1.GermD Formalism.MainNotions.ModuliIntegralCharts.H1.GermFun in
theorem exists_lam : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X) (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X) (Q : AbQuot t x) (d d' : ℕ) (g : GermAt t x d) (gB : GermAt Q.tB (𝟙 (Sp k)) d'), ∀ (w : LB.Iso (t.PP.L.pull (pullback.fst t.G.hom x)) (Q.tB.PP.L.pull Q.q.left)), w.IsGen → ∀ Qs : Fin d' → PS k 1 d, (∀ i, MvPowerSeries.constantCoeff (Qs i) = 0) → (∀ m, fibPt t x (g.x m) ≫ Q.q = homAt (𝟙 (Sp k)) (sub1 Qs m) ≫ gB.x m) → ∃ lam : PS k 2 d, AxOne lam ∧ ∀ m, ∃ U : (Jet k (Fin 2 × Fin d) m)ˣ, (U : Jet k (Fin 2 × Fin d) m) = psJet m lam ∧ Tr w (cubeF t x ![jptG t x d g.x m (0 : Fin 2), jptG t x d g.x m (1 : Fin 2)]) (cφG t ![jptG t x d g.x m (0 : Fin 2), jptG t x d g.x m (1 : Fin 2)]) (fun I => (homAt (𝟙 (Sp k)) (sub2 Qs m)).left ≫ cφG Q.tB ![jptG Q.tB (𝟙 (Sp k)) d' gB.x m (0 : Fin 2), jptG Q.tB (𝟙 (Sp k)) d' gB.x m (1 : Fin 2)] I) (cε 2) (g.e m) (LB.pullGen Q.tB.PP.L (cφG Q.tB ![jptG Q.tB (𝟙 (Sp k)) d' gB.x m (0 : Fin 2), jptG Q.tB (𝟙 (Sp k)) d' gB.x m (1 : Fin 2)]) (cε 2) (gB.e m) (homAt (𝟙 (Sp k)) (sub2 Qs m)).left) (unitΓ U⁻¹) := by
  intro E _ _ _ H _ _ X t k _ _ p _ _ x Q d d' g gB w hw Qs hQ hq
  choose U hU using fun m => exists_U (g := g) (gB := gB) (Qs := Qs) w hw hq m
  obtain ⟨lam, hlam⟩ := exists_ps_of_jets (fun m => (U m : Jet k (Fin 2 × Fin d) m))
    (fun m => U_trunc w m (U m) (U (m + 1)) (hU m) (hU (m + 1)))
  refine ⟨lam, ⟨psJet_inj fun m => ?_, psJet_inj fun m => ?_⟩, fun m => ⟨U m, (hlam m).symm, hU m⟩⟩
  · rw [← ps_jet_first_axis_eval, hlam, _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdJet.psJet_one]
    exact unit_first_axis_eq_one w hQ m (U m) (hU m)
  · rw [← ps_jet_second_axis_eval, hlam, _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdJet.psJet_one]
    exact unit_second_axis_eq_one w hQ m (U m) (hU m)

end GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.Lamex
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeTransform =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeTransformStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeTransformStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SqMap\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeTransform\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl Formalism.L2.Pj GlobalTheory.CompanionTheory.Ar.Flat.FrGauge
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.abelian_quotient_gauge_transform : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X) (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X) (Q : AbQuot t x) (d d' : ℕ) (g : GermAt t x d) (gB : GermAt Q.tB (𝟙 (Sp k)) d'), ∀ (w : LB.Iso (t.PP.L.pull (pullback.fst t.G.hom x)) (Q.tB.PP.L.pull Q.q.left)), w.IsGen → ∀ Qs : Fin d' → PS k 1 d, (∀ i, MvPowerSeries.constantCoeff (Qs i) = 0) → (∀ m, fibPt t x (g.x m) ≫ Q.q = homAt (𝟙 (Sp k)) (sub1 Qs m) ≫ gB.x m) → ∃ lam : PS k 2 d, AxOne lam ∧ ∀ m, ∃ U : (Jet k (Fin 2 × Fin d) m)ˣ, (U : Jet k (Fin 2 × Fin d) m) = psJet m lam ∧ Tr w (cubeF t x ![jptG t x d g.x m (0 : Fin 2), jptG t x d g.x m (1 : Fin 2)]) (cφG t ![jptG t x d g.x m (0 : Fin 2), jptG t x d g.x m (1 : Fin 2)]) (fun I => (homAt (𝟙 (Sp k)) (sub2 Qs m)).left ≫ cφG Q.tB ![jptG Q.tB (𝟙 (Sp k)) d' gB.x m (0 : Fin 2), jptG Q.tB (𝟙 (Sp k)) d' gB.x m (1 : Fin 2)] I) (cε 2) (g.e m) (LB.pullGen Q.tB.PP.L (cφG Q.tB ![jptG Q.tB (𝟙 (Sp k)) d' gB.x m (0 : Fin 2), jptG Q.tB (𝟙 (Sp k)) d' gB.x m (1 : Fin 2)]) (cε 2) (gB.e m) (homAt (𝟙 (Sp k)) (sub2 Qs m)).left) (unitΓ U⁻¹) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.Lamex.exists_lam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeTransformStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGermPowerSeries =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGermPowerSeries", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SqMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermDimensionUniqueStatement\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GaugeUniqB\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDJet\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFunPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl Formalism.L2.Pj GlobalTheory.CompanionTheory.Ar.Flat.FrGauge
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.ChartMap

open Formalism.MainNotions.ModuliIntegralCharts.H1

section Jets

variable {k : Type} [CommRing k]

theorem exists_jetMap {κ κ' : Type} {m : ℕ} (χ : Jet k κ m →ₐ[k] Jet k κ' m)
    (h : ∀ q, (jetAug : Jet k κ' m →ₐ[k] k) (χ (Ideal.Quotient.mk _ (MvPolynomial.X q))) = 0) :
    ∃ (φ : κ → MvPolynomial κ' k) (hφ : ∀ i, φ i ∈ orig k κ'), χ = jetMap φ hφ := by
  choose P hP using fun q => Ideal.Quotient.mk_surjective (χ (Ideal.Quotient.mk (orig k κ ^ (m + 1)) (MvPolynomial.X q)))
  have hc : ∀ q, MvPolynomial.constantCoeff (P q) = 0 := fun q => by
    have e : (jetAug : Jet k κ' m →ₐ[k] k) (Ideal.Quotient.mk _ (P q)) = 0 := by rw [hP]; exact h q
    have e' : (MvPolynomial.aeval (fun _ : κ' => (0 : k))) (P q) = 0 := e
    rwa [MvPolynomial.aeval_zero'] at e'
  have hm : ∀ q, P q ∈ orig k κ' := fun q => by
    have := sub_const_mem_orig (P q)
    rwa [hc q, map_zero, sub_zero] at this
  refine ⟨P, hm, GermD.jet_hom_ext fun q => ?_⟩
  rw [GermD.jetMap_mk, MvPolynomial.aeval_X, hP]

end Jets

section Fibre

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X : Scheme.{0}} (t : SAB H X)
  {k : Type} [Field k] (x : Sp k ⟶ X)

theorem fibPt_fst {A : Type} [CommRing A] [Algebra k A] (y : overAt x A ⟶ t.G) :
    (fibPt t x y).left ≫ pullback.fst t.G.hom x = y.left :=
  pullback.lift_fst _ _ _

theorem fibPt_snd {A : Type} [CommRing A] [Algebra k A] (y : overAt x A ⟶ t.G) :
    (fibPt t x y).left ≫ pullback.snd t.G.hom x = spMap (algebraMap k A) :=
  (pullback.lift_snd _ _ _).trans (by simp)

theorem homAt_fibPt {A B : Type} [CommRing A] [Algebra k A] [CommRing B] [Algebra k B] (f : A →ₐ[k] B)
    (y : overAt x A ⟶ t.G) : homAt (𝟙 (Sp k)) f ≫ fibPt t x y = fibPt t x (homAt x f ≫ y) := by
  apply Over.OverMorphism.ext
  apply pullback.hom_ext
  · rw [Over.comp_left, Category.assoc]
    erw [fibPt_fst, fibPt_fst]
    rfl
  · rw [Over.comp_left, Category.assoc]
    erw [fibPt_snd, fibPt_snd]
    exact spMap_comp_alg f

theorem one_left_fst {T : Over (Sp k)} :
    (1 : T ⟶ GF t x).left ≫ pullback.fst t.G.hom x = T.hom ≫ x ≫ η[t.G].left := by
  rw [Hom.one_def, Over.comp_left, Category.assoc]
  have e : η[(Over.pullback x).obj t.G].left ≫ pullback.fst t.G.hom x = x ≫ η[t.G].left := by
    rw [Functor.obj.η_def, Over.comp_left, Over.ε_pullback_left, Category.assoc, IsIso.inv_comp_eq,
      ← pullback.condition_assoc]
    exact (pullback.lift_fst _ _ _).trans (by simp)
  erw [e]
  rfl

theorem fibPt_one {A : Type} [CommRing A] [Algebra k A] : fibPt t x (1 : overAt x A ⟶ t.G) = 1 := by
  apply Over.OverMorphism.ext
  apply pullback.hom_ext
  · erw [fibPt_fst, one_left_fst]
    rw [Hom.one_def, Over.comp_left]
    simp
  · erw [fibPt_snd]
    have := Over.w (1 : overAt (𝟙 (Sp k)) A ⟶ GF t x)
    simpa using this.symm

end Fibre

section Main

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X : Scheme.{0}} {t : SAB H X}
  {k : Type} [Field k] {x : Sp k ⟶ X}

theorem q_one (Q : AbQuot t x) {T : Over (Sp k)} : (1 : T ⟶ GF t x) ≫ Q.q = 1 := by
  have := Q.q_hom
  rw [Hom.one_def, Category.assoc, IsMonHom.one_hom, ← Hom.one_def]

theorem chart_trunc {S : Type} [CommRing S] {Y : Scheme.{0}} {G : Over Y} (x₀ : Sp S ⟶ Y) {d e : ℕ}
    (gx : ∀ m, jOG x₀ e m 1 ⟶ G)
    (htr : ∀ m, homAt x₀ (jetTrunc : Jet S (Fin 1 × Fin e) (m + 1) →ₐ[S] Jet S (Fin 1 × Fin e) m) ≫ gx (m + 1) = gx m)
    (y : ∀ m, overAt x₀ (Jet S (Fin 1 × Fin d) m) ⟶ G)
    (hy : ∀ m, homAt x₀ (jetTrunc : Jet S (Fin 1 × Fin d) (m + 1) →ₐ[S] Jet S (Fin 1 × Fin d) m) ≫ y (m + 1) = y m)
    (χ : ∀ m, Jet S (Fin 1 × Fin e) m →ₐ[S] Jet S (Fin 1 × Fin d) m)
    (hz : ∀ m q, (jetAug : Jet S (Fin 1 × Fin d) m →ₐ[S] S) (χ m (Ideal.Quotient.mk _ (MvPolynomial.X q))) = 0)
    (hχ : ∀ m, y m = homAt x₀ (χ m) ≫ gx m)
    (hu : ∀ m (ψ : Jet S (Fin 1 × Fin e) m →ₐ[S] Jet S (Fin 1 × Fin d) m),
      (∀ q, (jetAug : Jet S (Fin 1 × Fin d) m →ₐ[S] S) (ψ (Ideal.Quotient.mk _ (MvPolynomial.X q))) = 0) →
        y m = homAt x₀ ψ ≫ gx m → ψ = χ m) (m : ℕ) (q : Fin 1 × Fin e) :
    (jetTrunc : Jet S (Fin 1 × Fin d) (m + 1) →ₐ[S] Jet S (Fin 1 × Fin d) m)
      (χ (m + 1) (Ideal.Quotient.mk _ (MvPolynomial.X q))) = χ m (Ideal.Quotient.mk _ (MvPolynomial.X q)) := by
  obtain ⟨φ, hφ, e₁⟩ := exists_jetMap (χ (m + 1)) (hz (m + 1))
  have hcomm : (jetMap (m := m) φ hφ).comp
      (jetTrunc : Jet S (Fin 1 × Fin e) (m + 1) →ₐ[S] Jet S (Fin 1 × Fin e) m) =
      (jetTrunc : Jet S (Fin 1 × Fin d) (m + 1) →ₐ[S] Jet S (Fin 1 × Fin d) m).comp (χ (m + 1)) := by
    rw [e₁]
    exact GermD.jet_hom_ext fun i => rfl
  have hψ : jetMap (m := m) φ hφ = χ m := by
    refine hu m _ (fun q => ?_) ?_
    · have h := hz (m + 1) q
      rw [e₁] at h
      exact h
    · rw [← hy m, hχ (m + 1), ← htr m, ← Category.assoc, ← Category.assoc, GermD.homAt_comp, GermD.homAt_comp, hcomm]
  rw [← hψ]
  exact (AlgHom.congr_fun hcomm _).symm

theorem main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X) (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X) (Q : AbQuot t x) (d d' : ℕ) (g : GermAt t x d) (gB : GermAt Q.tB (𝟙 (Sp k)) d'), ∃ Qs : Fin d' → PS k 1 d, (∀ i, MvPowerSeries.constantCoeff (Qs i) = 0) ∧ (∀ m, fibPt t x (g.x m) ≫ Q.q = homAt (𝟙 (Sp k)) (sub1 Qs m) ≫ gB.x m) := by
  intro E _ _ _ H _ hst X t k _ _ p _ _ x Q d d' g gB
  have hy₀ : ∀ m, homAt (𝟙 (Sp k)) (jetAug : Jet k (Fin 1 × Fin d) m →ₐ[k] k) ≫ (fibPt t x (g.x m) ≫ Q.q) = 1 := fun m => by
    rw [← Category.assoc, homAt_fibPt, g.chart.zero m, fibPt_one, q_one]
  have hy₁ : ∀ m, homAt (𝟙 (Sp k)) (jetTrunc : Jet k (Fin 1 × Fin d) (m + 1) →ₐ[k] Jet k (Fin 1 × Fin d) m) ≫
      (fibPt t x (g.x (m + 1)) ≫ Q.q) = fibPt t x (g.x m) ≫ Q.q := fun m => by
    rw [← Category.assoc, homAt_fibPt, g.chart.trunc m]
  choose χ hχ hu using fun m =>
    (GlobalTheory.T.formal_germ_dimension_unique E H hst (Sp k) Q.tB k (𝟙 (Sp k)) d' gB).2 (Fin 1 × Fin d) m _ (hy₀ m)
  have hc := chart_trunc (𝟙 (Sp k)) gB.x gB.chart.trunc (fun m => fibPt t x (g.x m) ≫ Q.q) hy₁ χ
    (fun m => (hχ m).1) (fun m => (hχ m).2) (fun m ψ h₁ h₂ => hu m ψ ⟨h₁, h₂⟩)
  choose Qs hQs using fun i : Fin d' => GaugeR.exists_ps_of_compat
    (fun m => χ m (Ideal.Quotient.mk _ (MvPolynomial.X ((0 : Fin 1), i)))) (fun m => hc m _)
  have hconst : ∀ i, MvPowerSeries.constantCoeff (Qs i) = 0 := fun i => by
    rw [← GaugeR.jetAug_psJet 0 (Qs i), hQs i 0]
    exact (hχ 0).1 _
  refine ⟨Qs, hconst, fun m => ?_⟩
  have he : sub1 Qs m = χ m := by
    refine GermD.jet_hom_ext fun q => ?_
    obtain ⟨a, i⟩ := q
    obtain rfl : a = 0 := Subsingleton.elim _ _
    have h0 : MvPolynomial.constantCoeff (psTrunc m (Qs i)) = 0 := by
      rw [MvPolynomial.constantCoeff_eq, GermFun.coeff_psTrunc _ _ _ (by simp)]
      exact hconst i
    rw [← hQs i m, sub1, jetSubstP, GermD.jetMap_mk, MvPolynomial.aeval_X, h0, map_zero, sub_zero]
    rfl
  rw [he]
  exact (hχ m).2

end Main

end GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.ChartMap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGermPowerSeries =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGermPowerSeriesStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGermPowerSeriesStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SqMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGermPowerSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl Formalism.L2.Pj GlobalTheory.CompanionTheory.Ar.Flat.FrGauge
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.abelian_quotient_germ_power_series : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X) (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X) (Q : AbQuot t x) (d d' : ℕ) (g : GermAt t x d) (gB : GermAt Q.tB (𝟙 (Sp k)) d'), ∃ Qs : Fin d' → PS k 1 d, (∀ i, MvPowerSeries.constantCoeff (Qs i) = 0) ∧ (∀ m, fibPt t x (g.x m) ≫ Q.q = homAt (𝟙 (Sp k)) (sub1 Qs m) ≫ gB.x m) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.ChartMap.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGermPowerSeriesStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientLineBundleGaugeStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientLineBundleGaugeStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SqMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientLineBundleGauge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl Formalism.L2.Pj GlobalTheory.CompanionTheory.Ar.Flat.FrGauge
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.abelian_quotient_line_bundle_gauge : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X) (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X) (Q : AbQuot t x) (d d' : ℕ) (g : GermAt t x d) (gB : GermAt Q.tB (𝟙 (Sp k)) d'), ∀ (w : LB.Iso (t.PP.L.pull (pullback.fst t.G.hom x)) (Q.tB.PP.L.pull Q.q.left)), w.IsGen → ∀ (a : 𝓞 E) (wL : AdTy t a) (wB : AdTy Q.tB a), wL.IsGen → wB.IsGen → ∃ u : Γ((GF t x ⊗ GF t x).left, ⊤)ˣ, Tr w (adF t x a) (fun i => sqMap t x ≫ Sum.elim (cφG t ![fst t.G t.G, snd t.G t.G ≫ t.act.act (H.bar a)]) (cφG t ![fst t.G t.G ≫ t.act.act a, snd t.G t.G]) i) (fun i => qq Q ≫ Sum.elim (cφG Q.tB ![fst Q.tB.G Q.tB.G, snd Q.tB.G Q.tB.G ≫ Q.tB.act.act (H.bar a)]) (cφG Q.tB ![fst Q.tB.G Q.tB.G ≫ Q.tB.act.act a, snd Q.tB.G Q.tB.G]) i) (Sum.elim (cε 2) fun I => -cε 2 I) (LB.pullGen t.PP.L _ _ wL (sqMap t x)) (LB.pullGen Q.tB.PP.L _ _ wB (qq Q)) u := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.AdTr.adjunction_ratio
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientLineBundleGaugeStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SubstitutionBilinearFormTransform =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SubstitutionBilinearFormTransform", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SqMap\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeBilinearTermEqNegDoubleSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.HStable\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.BilQ

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl Formalism.L2.Pj GlobalTheory.CompanionTheory.Ar.Flat.FrGauge
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1)
open ReciprocityTheory.ChartRestriction.G.TB.WickVanishing (eXv eZ)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

variable {R : Type} [CommRing R] {d d' : ℕ}

theorem eval_first_point_eq_rename (φ : PS R 1 d) : ev (n := 2) ![pt R d 0] φ = MvPowerSeries.rename (eXv d) φ := by
  rw [MvPowerSeries.rename_eq_subst]
  unfold ev
  congr 1
  funext p
  obtain ⟨j, i⟩ := p
  fin_cases j
  rfl

theorem eval_second_point_eq_rename (φ : PS R 1 d) : ev (n := 2) ![pt R d 1] φ = MvPowerSeries.rename (eZ d) φ := by
  rw [MvPowerSeries.rename_eq_subst]
  unfold ev
  congr 1
  funext p
  obtain ⟨j, i⟩ := p
  fin_cases j
  rfl

theorem coeff_xz_rename (P Q : PS R 1 d) (a b : Fin d) :
    MvPowerSeries.coeff (Finsupp.single ((0 : Fin 2), a) 1 + Finsupp.single ((1 : Fin 2), b) 1)
        (MvPowerSeries.rename (eXv d) P * MvPowerSeries.rename (eZ d) Q) =
      MvPowerSeries.coeff (Finsupp.single ((0 : Fin 1), a) 1) P *
        MvPowerSeries.coeff (Finsupp.single ((0 : Fin 1), b) 1) Q := by
  classical
  have hA : ∀ u : Fin 2 × Fin d →₀ ℕ, u ((1 : Fin 2), b) ≠ 0 →
      MvPowerSeries.coeff u (MvPowerSeries.rename (eXv d) P) = 0 := by
    intro u hu
    refine MvPowerSeries.coeff_rename_eq_zero _ _ ?_
    rintro ⟨w, hw⟩
    apply hu
    rw [← hw]
    refine Finsupp.mapDomain_notin_range _ _ ?_
    rintro ⟨⟨p, q⟩, hp⟩
    have h2 : (0 : Fin 2) = 1 := congrArg Prod.fst hp
    exact absurd h2 (by simp)
  have hB : ∀ v : Fin 2 × Fin d →₀ ℕ, v ((0 : Fin 2), a) ≠ 0 →
      MvPowerSeries.coeff v (MvPowerSeries.rename (eZ d) Q) = 0 := by
    intro v hv
    refine MvPowerSeries.coeff_rename_eq_zero _ _ ?_
    rintro ⟨w, hw⟩
    apply hv
    rw [← hw]
    refine Finsupp.mapDomain_notin_range _ _ ?_
    rintro ⟨⟨p, q⟩, hp⟩
    have h2 : (1 : Fin 2) = 0 := congrArg Prod.fst hp
    exact absurd h2 (by simp)
  have hne : ((0 : Fin 2), a) ≠ ((1 : Fin 2), b) := fun e => absurd (congrArg Prod.fst e) (by simp)
  have e0 : Finsupp.single ((0 : Fin 2), a) 1 = Finsupp.embDomain (eXv d) (Finsupp.single ((0 : Fin 1), a) 1) := by
    rw [Finsupp.embDomain_single]; rfl
  have e1 : Finsupp.single ((1 : Fin 2), b) 1 = Finsupp.embDomain (eZ d) (Finsupp.single ((0 : Fin 1), b) 1) := by
    rw [Finsupp.embDomain_single]; rfl
  rw [MvPowerSeries.coeff_mul, Finset.sum_eq_single
    (Finsupp.single ((0 : Fin 2), a) 1, Finsupp.single ((1 : Fin 2), b) 1)]
  · show MvPowerSeries.coeff (Finsupp.single ((0 : Fin 2), a) 1) _ * MvPowerSeries.coeff (Finsupp.single ((1 : Fin 2), b) 1) _ = _
    rw [e0, e1, MvPowerSeries.coeff_embDomain_rename, MvPowerSeries.coeff_embDomain_rename]
  · rintro ⟨u, v⟩ huv hne'
    rw [Finset.HasAntidiagonal.mem_antidiagonal] at huv
    simp only at huv ⊢
    by_cases hu : u ((1 : Fin 2), b) = 0
    · by_cases hv : v ((0 : Fin 2), a) = 0
      · exfalso
        apply hne'
        have hv1 := DFunLike.congr_fun huv ((1 : Fin 2), b)
        have hu0 := DFunLike.congr_fun huv ((0 : Fin 2), a)
        simp only [Finsupp.add_apply, Finsupp.single_apply, hne, hne.symm, if_true, if_false, hu, hv] at hv1 hu0
        have hrest : ∀ t, t ≠ ((0 : Fin 2), a) → t ≠ ((1 : Fin 2), b) → u t = 0 ∧ v t = 0 := by
          intro t h0 h1
          have ht := DFunLike.congr_fun huv t
          simp only [Finsupp.add_apply, Finsupp.single_apply, Ne.symm h0, Ne.symm h1, if_false] at ht
          omega
        refine Prod.ext (Finsupp.ext fun t => ?_) (Finsupp.ext fun t => ?_)
        · by_cases h0 : t = ((0 : Fin 2), a)
          · subst h0; simp; omega
          by_cases h1 : t = ((1 : Fin 2), b)
          · subst h1; simp [hne.symm, hu]
          simp [Ne.symm h0, (hrest t h0 h1).1]
        · by_cases h1 : t = ((1 : Fin 2), b)
          · subst h1; simp; omega
          by_cases h0 : t = ((0 : Fin 2), a)
          · subst h0; simp [hne, hv]
          simp [Ne.symm h1, (hrest t h0 h1).2]
      · rw [hB v hv, mul_zero]
    · rw [hA u hu, zero_mul]
  · intro h
    rw [Finset.HasAntidiagonal.mem_antidiagonal] at h
    exact absurd rfl h

theorem const_side {Qs : Fin d' → PS R 1 d} (hQ : ∀ i, MvPowerSeries.constantCoeff (Qs i) = 0)
    (p : Fin 2 × Fin d') :
    MvPowerSeries.constantCoeff (ev (n := 2) ![pt R d p.1] (Qs p.2)) = 0 := by
  obtain ⟨j, i⟩ := p
  fin_cases j
  · show MvPowerSeries.constantCoeff (ev (n := 2) ![pt R d 0] (Qs i)) = 0
    rw [eval_first_point_eq_rename, MvPowerSeries.constantCoeff_rename, hQ]
  · show MvPowerSeries.constantCoeff (ev (n := 2) ![pt R d 1] (Qs i)) = 0
    rw [eval_second_point_eq_rename, MvPowerSeries.constantCoeff_rename, hQ]

theorem subst_side {τ : Type} {b : Fin 2 × Fin d → MvPowerSeries τ R} (hb : MvPowerSeries.HasSubst b) (j : Fin 2)
    (φ : PS R 1 d) :
    MvPowerSeries.subst b (ev (n := 2) ![pt R d j] φ) =
      MvPowerSeries.subst (fun q : Fin 1 × Fin d => b (j, q.2)) φ := by
  have hs : MvPowerSeries.HasSubst (fun q : Fin 1 × Fin d => (![pt R d j] q.1 q.2 : PS R 2 d)) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun q => by
      obtain ⟨u, i⟩ := q
      fin_cases u
      exact MvPowerSeries.constantCoeff_X _
  unfold ev
  rw [MvPowerSeries.subst_comp_subst_apply hs hb]
  congr 1
  funext q
  obtain ⟨u, i⟩ := q
  fin_cases u
  exact MvPowerSeries.subst_X hb _

theorem subst_one' {σ τ : Type} {a : σ → MvPowerSeries τ R} (ha : MvPowerSeries.HasSubst a) :
    MvPowerSeries.subst a (1 : MvPowerSeries σ R) = 1 := by
  rw [← MvPowerSeries.coe_substAlgHom ha, map_one]

theorem subst_zero' {σ τ : Type} {a : σ → MvPowerSeries τ R} (ha : MvPowerSeries.HasSubst a) :
    MvPowerSeries.subst a (0 : MvPowerSeries σ R) = 0 := by
  rw [← MvPowerSeries.coe_substAlgHom ha, map_zero]

theorem ev_subQ_eq_one {Qs : Fin d' → PS R 1 d} (hQ : ∀ i, MvPowerSeries.constantCoeff (Qs i) = 0)
    {f : PS R 2 d'} (A : Fin 2 → Pt R 1 d) (A' : Fin 2 → Pt R 1 d')
    (hA : ∀ j i, MvPowerSeries.constantCoeff (A j i) = 0) (hA' : ∀ j i, MvPowerSeries.constantCoeff (A' j i) = 0)
    (hc : ∀ j i, MvPowerSeries.subst (fun q : Fin 1 × Fin d => A j q.2) (Qs i) =
      MvPowerSeries.subst (fun q : Fin 1 × Fin d' => Qs q.2) (A' j i))
    (h : ev (n := 1) A' f = 1) : ev (n := 1) A (subQ Qs f) = 1 := by
  have hb : MvPowerSeries.HasSubst (fun p : Fin 2 × Fin d => A p.1 p.2) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun p => hA p.1 p.2
  have hb' : MvPowerSeries.HasSubst (fun p : Fin 2 × Fin d' => A' p.1 p.2) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun p => hA' p.1 p.2
  have hσ : MvPowerSeries.HasSubst (fun p : Fin 2 × Fin d' => ev (n := 2) ![pt R d p.1] (Qs p.2)) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero (const_side hQ)
  have hq : MvPowerSeries.HasSubst (fun q : Fin 1 × Fin d' => Qs q.2) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun q => hQ q.2
  have h1 := congrArg (MvPowerSeries.subst (fun q : Fin 1 × Fin d' => Qs q.2)) h
  unfold ev at h1
  rw [subst_one' hq, MvPowerSeries.subst_comp_subst_apply hb' hq] at h1
  unfold ev subQ
  rw [MvPowerSeries.subst_comp_subst_apply hσ hb, ← h1]
  congr 1
  funext p
  rw [subst_side hb, hc]

theorem axOne_subQ {Qs : Fin d' → PS R 1 d} (hQ : ∀ i, MvPowerSeries.constantCoeff (Qs i) = 0)
    {f : PS R 2 d'} (hf : AxOne f) : AxOne (subQ Qs f) := by
  have hq : MvPowerSeries.HasSubst (fun q : Fin 1 × Fin d' => Qs q.2) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun q => hQ q.2
  have hz : ∀ i, MvPowerSeries.subst (fun q : Fin 1 × Fin d => (0 : PS R 1 d)) (Qs i) =
      MvPowerSeries.subst (fun q : Fin 1 × Fin d' => Qs q.2) (0 : PS R 1 d') := fun i => by
    rw [subst_zero' hq]
    exact MvPowerSeries.subst_zero_of_constantCoeff_zero (hQ i)
  have hx : ∀ i, MvPowerSeries.subst (fun q : Fin 1 × Fin d => pt R d 0 q.2) (Qs i) =
      MvPowerSeries.subst (fun q : Fin 1 × Fin d' => Qs q.2) (pt R d' 0 i) := fun i => by
    have e : (fun q : Fin 1 × Fin d => pt R d 0 q.2) = MvPowerSeries.X := by
      funext q
      obtain ⟨u, l⟩ := q
      fin_cases u
      rfl
    rw [e, MvPowerSeries.subst_self]
    show _ = MvPowerSeries.subst _ (MvPowerSeries.X ((0 : Fin 1), i) : PS R 1 d')
    rw [MvPowerSeries.subst_X hq]
    rfl
  have c0 : ∀ {n : ℕ} (i : Fin n), MvPowerSeries.constantCoeff (pt R (n := 1) n 0 i) = 0 := fun i =>
    MvPowerSeries.constantCoeff_X _
  constructor
  · refine ev_subQ_eq_one hQ _ _ ?_ ?_ ?_ hf.1
    · intro j i; fin_cases j
      · exact map_zero _
      · exact c0 i
    · intro j i; fin_cases j
      · exact map_zero _
      · exact c0 i
    · intro j i; fin_cases j
      · exact hz i
      · exact hx i
  · refine ev_subQ_eq_one hQ _ _ ?_ ?_ ?_ hf.2
    · intro j i; fin_cases j
      · exact c0 i
      · exact map_zero _
    · intro j i; fin_cases j
      · exact c0 i
      · exact map_zero _
    · intro j i; fin_cases j
      · exact hx i
      · exact hz i

theorem bil_subQ {Qs : Fin d' → PS R 1 d} (hQ : ∀ i, MvPowerSeries.constantCoeff (Qs i) = 0)
    {f : PS R 2 d'} (hf : AxOne f) : bil (subQ Qs f) 1 1 = (linQ Qs).transpose * bil f 1 1 * linQ Qs := by
  classical
  have hσ : MvPowerSeries.HasSubst (fun p : Fin 2 × Fin d' => ev (n := 2) ![pt R d p.1] (Qs p.2)) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero (const_side hQ)
  have hA0 : MvPowerSeries.HasSubst (fun p : Fin 2 × Fin d' => (![0, pt R d' 0] : Fin 2 → Pt R 1 d') p.1 p.2) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun p => by
      obtain ⟨j, i⟩ := p
      fin_cases j
      · exact map_zero _
      · exact MvPowerSeries.constantCoeff_X _
  have hA1 : MvPowerSeries.HasSubst (fun p : Fin 2 × Fin d' => (![pt R d' 0, 0] : Fin 2 → Pt R 1 d') p.1 p.2) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun p => by
      obtain ⟨j, i⟩ := p
      fin_cases j
      · exact MvPowerSeries.constantCoeff_X _
      · exact map_zero _
  have h0 : ev (n := 1) ![0, pt R d' 0] (f - 1) = 0 := by
    unfold ev
    rw [MvPowerSeries.subst_sub hA0, subst_one' hA0]
    exact sub_eq_zero.2 hf.1
  have h1 : ev (n := 1) ![pt R d' 0, 0] (f - 1) = 0 := by
    unfold ev
    rw [MvPowerSeries.subst_sub hA1, subst_one' hA1]
    exact sub_eq_zero.2 hf.2
  ext a b
  have hdeg := ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.degree_xz a b
  have hn : (Finsupp.single ((0 : Fin 2), a) 1 + Finsupp.single ((1 : Fin 2), b) 1 : Fin 2 × Fin d →₀ ℕ) ≠ 0 := by
    intro e
    rw [e] at hdeg
    simp at hdeg
  have key := ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.coeff_subst_xz (f - 1) h0 h1 _ (const_side hQ) _ hdeg
  rw [MvPowerSeries.subst_sub hσ, subst_one' hσ, map_sub, MvPowerSeries.coeff_one, if_neg hn, sub_zero] at key
  show MvPowerSeries.coeff _ (subQ Qs f) = _
  refine key.trans ?_
  simp only [Matrix.mul_apply, Matrix.transpose_apply, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun m _ => Finset.sum_congr rfl fun l _ => ?_
  have hl : (Finsupp.single ((0 : Fin 2), l) 1 + Finsupp.single ((1 : Fin 2), m) 1 : Fin 2 × Fin d' →₀ ℕ) ≠ 0 := by
    intro e
    have hd := ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.degree_xz l m
    rw [e] at hd
    simp at hd
  have e0 : ev (n := 2) ![pt R d ((0 : Fin 2), l).1] (Qs ((0 : Fin 2), l).2) = MvPowerSeries.rename (eXv d) (Qs l) :=
    eval_first_point_eq_rename _
  have e1 : ev (n := 2) ![pt R d ((1 : Fin 2), m).1] (Qs ((1 : Fin 2), m).2) = MvPowerSeries.rename (eZ d) (Qs m) :=
    eval_second_point_eq_rename _
  rw [map_sub, MvPowerSeries.coeff_one, if_neg hl, sub_zero, e0, e1, coeff_xz_rename]
  show _ = linQ Qs l a * bil f 1 1 l m * linQ Qs m b
  simp only [linQ, bil]
  ring

theorem bil_axOne_subQ : ∀ (R : Type) [CommRing R] (d d' : ℕ) (Qs : Fin d' → PS R 1 d) (f : PS R 2 d'),
    (∀ i, MvPowerSeries.constantCoeff (Qs i) = 0) → AxOne f →
      AxOne (subQ Qs f) ∧ bil (subQ Qs f) 1 1 = (linQ Qs).transpose * bil f 1 1 * linQ Qs :=
  fun _ _ _ _ _ _ hQ hf => ⟨axOne_subQ hQ hf, bil_subQ hQ hf⟩

end GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.BilQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SubstitutionBilinearFormTransform =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SubstitutionBilinearFormTransformStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SubstitutionBilinearFormTransformStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SqMap\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SubstitutionBilinearFormTransform\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl Formalism.L2.Pj GlobalTheory.CompanionTheory.Ar.Flat.FrGauge
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.substitution_bilinear_form_transform : ∀ (R : Type) [CommRing R] (d d' : ℕ) (Qs : Fin d' → PS R 1 d) (f : PS R 2 d'), (∀ i, MvPowerSeries.constantCoeff (Qs i) = 0) → AxOne f → AxOne (subQ Qs f) ∧ bil (subQ Qs f) 1 1 = (linQ Qs).transpose * bil f 1 1 * linQ Qs := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.BilQ.bil_axOne_subQ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SubstitutionBilinearFormTransformStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitTrivialOnBothAxes =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitTrivialOnBothAxes", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SqMap\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HomBaseChangeBijectiveOfLeNilradical\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIntegralOfSmoothFieldOfConnectedSpace\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsAppTopEqOfEffectiveEpi\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceOfSection\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsNormalisedGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.FibUnit

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl Formalism.L2.Pj GlobalTheory.CompanionTheory.Ar.Flat.FrGauge
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1)
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

abbrev pb {A C : Scheme.{0}} (f : A ⟶ C) : Γ(C, ⊤)ˣ →* Γ(A, ⊤)ˣ := Units.map f.appTop.hom.toMonoidHom

theorem pb_comp {A C D : Scheme.{0}} (f : A ⟶ C) (g : C ⟶ D) (w : Γ(D, ⊤)ˣ) :
    pb (f ≫ g) w = pb f (pb g w) :=
  Units.ext (Rosenlicht.appTop_comp_apply f g w.val)

theorem pb_id {A : Scheme.{0}} (w : Γ(A, ⊤)ˣ) : pb (𝟙 A) w = w :=
  Units.ext (by simp)

variable {S : Scheme.{0}}

section Whisker

variable {X Y : Over S} (f : X ⟶ Y) (Z : Over S)

theorem isPullback_whiskerRight :
    IsPullback (f ▷ Z).left (fst X Z).left (fst Y Z).left f.left := by
  have h1 : IsPullback (fst Y Z).left (snd Y Z).left Y.hom Z.hom := IsPullback.of_hasPullback _ _
  have h2 : IsPullback (fst X Z).left (snd X Z).left X.hom Z.hom := IsPullback.of_hasPullback _ _
  have e1 : (f ▷ Z).left ≫ (snd Y Z).left = (snd X Z).left := by
    rw [← Over.comp_left, whiskerRight_snd]
  have e2 : (f ▷ Z).left ≫ (fst Y Z).left = (fst X Z).left ≫ f.left := by
    rw [← Over.comp_left, whiskerRight_fst, Over.comp_left]
  refine IsPullback.of_right (t := h1.flip) ?_ e2
  rw [e1, Over.w f]
  exact h2.flip

theorem isPullback_whiskerLeft :
    IsPullback (Z ◁ f).left (snd Z X).left (snd Z Y).left f.left := by
  have h1 : IsPullback (fst Z Y).left (snd Z Y).left Z.hom Y.hom := IsPullback.of_hasPullback _ _
  have h2 : IsPullback (fst Z X).left (snd Z X).left Z.hom X.hom := IsPullback.of_hasPullback _ _
  have e1 : (Z ◁ f).left ≫ (fst Z Y).left = (fst Z X).left := by
    rw [← Over.comp_left, whiskerLeft_fst]
  have e2 : (Z ◁ f).left ≫ (snd Z Y).left = (snd Z X).left ≫ f.left := by
    rw [← Over.comp_left, whiskerLeft_snd, Over.comp_left]
  refine IsPullback.of_right (t := h1) ?_ e2
  rw [e1, Over.w f]
  exact h2

end Whisker

theorem pb_act_eq {Ch : Type} [AddCommGroup Ch] [Module.Free ℤ Ch] (W : Over S) [IsIntegral W.left]
    (a : splitTorus S Ch ⊗ W ⟶ W) (ha : lift (1 : W ⟶ splitTorus S Ch) (𝟙 W) ≫ a = 𝟙 W)
    (e : splitTorus S Ch ⟶ W) (u : Γ(W.left, ⊤)ˣ)
    (h₁ : pb (lift (𝟙 _) e ≫ a).left u = 1) (h₂ : pb e.left u = 1) :
    pb a.left u = pb (snd (splitTorus S Ch) W).left u := by
  set ρ := pb a.left u * (pb (snd (splitTorus S Ch) W).left u)⁻¹ with hρ
  have hu : pb (GlobalTheory.BiextTriv.unitSec Ch W) ρ = 1 := by
    have c1 : pb (GlobalTheory.BiextTriv.unitSec Ch W) (pb a.left u) = u := by
      rw [← pb_comp, GlobalTheory.BiextTriv.unitSec, ← Over.comp_left, ha, Over.id_left, pb_id]
    have c2 : pb (GlobalTheory.BiextTriv.unitSec Ch W) (pb (snd (splitTorus S Ch) W).left u) = u := by
      rw [← pb_comp, GlobalTheory.BiextTriv.unitSec, ← Over.comp_left, lift_snd, Over.id_left, pb_id]
    rw [hρ, map_mul, map_inv, c1, c2, mul_inv_cancel]
  obtain ⟨χ, hχ⟩ := GlobalTheory.BiextTriv.exists_char (X := Ch) (Y := W) ρ (congrArg Units.val hu)
  have hχ' : ρ = pb (fst (splitTorus S Ch) W).left (charUnit S Ch χ) := Units.ext hχ
  have hc : charUnit S Ch χ = 1 := by
    have c0 : pb (lift (𝟙 _) e).left ρ = charUnit S Ch χ := by
      rw [hχ', ← pb_comp, ← Over.comp_left, lift_fst, Over.id_left, pb_id]
    rw [← c0, hρ, map_mul, map_inv, ← pb_comp, ← pb_comp, ← Over.comp_left, ← Over.comp_left, lift_snd, h₁, h₂]
    simp
  rw [hc, map_one] at hχ'
  exact mul_inv_eq_one.1 (hρ.symm.trans hχ')

section Orbit

variable {G B : Over S} [GrpObj G] [GrpObj B] {T : Over S} [GrpObj T]

theorem exists_orbit (q : G ⟶ B) [IsMonHom q] (i : T ⟶ G) (hk : IsPullback i (toUnit _) q (η : 𝟙_ _ ⟶ B))
    {Z : Over S} (g g' : Z ⟶ G) (h : g ≫ q = g' ≫ q) : ∃ s : Z ⟶ T, g' = g * (s ≫ i) := by
  have e : (g⁻¹ * g') ≫ q = toUnit Z ≫ η := by
    rw [MonObj.mul_comp, ← h, ← MonObj.mul_comp, inv_mul_cancel, MonObj.one_comp, Hom.one_def]
  refine ⟨hk.lift (g⁻¹ * g') (toUnit Z) e, ?_⟩
  rw [hk.lift_fst, mul_inv_cancel_left]

end Orbit

section Act

variable {G T : Over S} [GrpObj G] [IsCommMonObj G] [GrpObj T]

def act₁ (i : T ⟶ G) : T ⊗ (G ⊗ G) ⟶ G ⊗ G :=
  lift ((snd T (G ⊗ G) ≫ fst G G) * (fst T (G ⊗ G) ≫ i)) (snd T (G ⊗ G) ≫ snd G G)

def act₂ (i : T ⟶ G) : T ⊗ (G ⊗ G) ⟶ G ⊗ G :=
  lift (snd T (G ⊗ G) ≫ fst G G) ((snd T (G ⊗ G) ≫ snd G G) * (fst T (G ⊗ G) ≫ i))

theorem lift_act₁ (i : T ⟶ G) {Z : Over S} (s : Z ⟶ T) (y : Z ⟶ G ⊗ G) :
    lift s y ≫ act₁ i = lift ((y ≫ fst G G) * (s ≫ i)) (y ≫ snd G G) := by
  simp [act₁, MonObj.comp_mul]

theorem lift_act₂ (i : T ⟶ G) {Z : Over S} (s : Z ⟶ T) (y : Z ⟶ G ⊗ G) :
    lift s y ≫ act₂ i = lift (y ≫ fst G G) ((y ≫ snd G G) * (s ≫ i)) := by
  simp [act₂, MonObj.comp_mul]

end Act

section Act2

variable {G T : Over S} [GrpObj G] [IsCommMonObj G] [GrpObj T] (i : T ⟶ G) [IsMonHom i]

theorem act₁_unit : lift (1 : G ⊗ G ⟶ T) (𝟙 _) ≫ act₁ i = 𝟙 _ := by
  rw [lift_act₁]
  apply CartesianMonoidalCategory.hom_ext <;> simp [MonObj.one_comp]

theorem act₂_unit : lift (1 : G ⊗ G ⟶ T) (𝟙 _) ≫ act₂ i = 𝟙 _ := by
  rw [lift_act₂]
  apply CartesianMonoidalCategory.hom_ext <;> simp [MonObj.one_comp]

theorem act₁_axis : lift (𝟙 T) (1 : T ⟶ G ⊗ G) ≫ act₁ i = i ≫ lift (𝟙 G) (1 : G ⟶ G) := by
  rw [lift_act₁]
  apply CartesianMonoidalCategory.hom_ext <;> simp [MonObj.one_comp, MonObj.comp_one]

theorem act₂_axis : lift (𝟙 T) (1 : T ⟶ G ⊗ G) ≫ act₂ i = i ≫ lift (1 : G ⟶ G) (𝟙 G) := by
  rw [lift_act₂]
  apply CartesianMonoidalCategory.hom_ext <;> simp [MonObj.one_comp, MonObj.comp_one]

end Act2

section Main

variable {G B : Over S} [GrpObj G] [IsCommMonObj G] [GrpObj B] {Ch : Type} [AddCommGroup Ch] [Module.Free ℤ Ch]

theorem exists_descent (q : G ⟶ B) [IsMonHom q] [Flat q.left] [Surjective q.left] [QuasiCompact q.left]
    (i : splitTorus S Ch ⟶ G) [IsMonHom i] (hk : IsPullback i (toUnit _) q (η : 𝟙_ _ ⟶ B))
    [IsIntegral (G ⊗ G).left] (u : Γ((G ⊗ G).left, ⊤)ˣ)
    (h0 : pb (lift (1 : G ⟶ G) (𝟙 G)).left u = 1) (h1 : pb (lift (𝟙 G) (1 : G ⟶ G)).left u = 1) :
    ∃ c : Γ((B ⊗ B).left, ⊤), (lift (fst G G ≫ q) (snd G G ≫ q)).left.appTop.hom c = u.val := by
  have e₀ : pb (1 : splitTorus S Ch ⟶ G ⊗ G).left u = 1 := by
    have : (1 : splitTorus S Ch ⟶ G ⊗ G) = (1 : splitTorus S Ch ⟶ G) ≫ lift (1 : G ⟶ G) (𝟙 G) := by
      apply CartesianMonoidalCategory.hom_ext <;> simp [MonObj.one_comp, MonObj.comp_one]
    rw [this, Over.comp_left, pb_comp, h0, map_one]
  have i₁ : pb (act₁ i).left u = pb (snd (splitTorus S Ch) (G ⊗ G)).left u := by
    refine pb_act_eq (G ⊗ G) (act₁ i) (act₁_unit i) 1 u ?_ e₀
    rw [act₁_axis, Over.comp_left, pb_comp, h1, map_one]
  have i₂ : pb (act₂ i).left u = pb (snd (splitTorus S Ch) (G ⊗ G)).left u := by
    refine pb_act_eq (G ⊗ G) (act₂ i) (act₂_unit i) 1 u ?_ e₀
    rw [act₂_axis, Over.comp_left, pb_comp, h0, map_one]
  have j₁ : ∀ {Z : Over S} (s : Z ⟶ splitTorus S Ch) (y : Z ⟶ G ⊗ G),
      pb (lift s y ≫ act₁ i).left u = pb y.left u := fun s y => by
    rw [Over.comp_left, pb_comp, i₁, ← pb_comp, ← Over.comp_left, lift_snd]
  have j₂ : ∀ {Z : Over S} (s : Z ⟶ splitTorus S Ch) (y : Z ⟶ G ⊗ G),
      pb (lift s y ≫ act₂ i).left u = pb y.left u := fun s y => by
    rw [Over.comp_left, pb_comp, i₂, ← pb_comp, ← Over.comp_left, lift_snd]
  let qo : G ⊗ G ⟶ B ⊗ B := lift (fst G G ≫ q) (snd G G ≫ q)
  have hfac : qo = (q ▷ G) ≫ (B ◁ q) := by
    apply CartesianMonoidalCategory.hom_ext <;> simp [qo]
  let r := qo.left
  have hr : r = (q ▷ G).left ≫ (B ◁ q).left := by
    simp only [r]; rw [hfac, Over.comp_left]
  have : Flat (q ▷ G).left := MorphismProperty.of_isPullback (isPullback_whiskerRight q G).flip ‹_›
  have : Flat (B ◁ q).left := MorphismProperty.of_isPullback (isPullback_whiskerLeft q B).flip ‹_›
  have : Surjective (q ▷ G).left := MorphismProperty.of_isPullback (isPullback_whiskerRight q G).flip ‹_›
  have : Surjective (B ◁ q).left := MorphismProperty.of_isPullback (isPullback_whiskerLeft q B).flip ‹_›
  have : QuasiCompact (q ▷ G).left := MorphismProperty.of_isPullback (isPullback_whiskerRight q G).flip ‹_›
  have : QuasiCompact (B ◁ q).left := MorphismProperty.of_isPullback (isPullback_whiskerLeft q B).flip ‹_›
  have : Flat r := by rw [hr]; infer_instance
  have : Surjective r := by rw [hr]; infer_instance
  have : QuasiCompact r := by rw [hr]; infer_instance
  have hp := IsPullback.of_hasPullback r r
  have hW : r ≫ (B ⊗ B).hom = (G ⊗ G).hom := Over.w qo
  let P : Over S := Over.mk (pullback.fst r r ≫ (G ⊗ G).hom)
  let g : P ⟶ G ⊗ G := Over.homMk (pullback.fst r r) rfl
  let g' : P ⟶ G ⊗ G := Over.homMk (pullback.snd r r) (by
    show pullback.snd r r ≫ (G ⊗ G).hom = pullback.fst r r ≫ (G ⊗ G).hom
    rw [← hW, pullback.condition_assoc])
  have hq : g ≫ qo = g' ≫ qo := by
    apply Over.OverMorphism.ext
    exact pullback.condition
  have hq₁ : (g ≫ fst G G) ≫ q = (g' ≫ fst G G) ≫ q := by
    have := congrArg (· ≫ fst B B) hq
    simpa [qo] using this
  have hq₂ : (g ≫ snd G G) ≫ q = (g' ≫ snd G G) ≫ q := by
    have := congrArg (· ≫ snd B B) hq
    simpa [qo] using this
  obtain ⟨s₁, hs₁⟩ := exists_orbit q i hk _ _ hq₁
  obtain ⟨s₂, hs₂⟩ := exists_orbit q i hk _ _ hq₂
  have hg' : g' = lift s₂ (lift s₁ g ≫ act₁ i) ≫ act₂ i := by
    rw [lift_act₂, lift_act₁]
    apply CartesianMonoidalCategory.hom_ext
    · simpa using hs₁
    · simpa using hs₂
  have key : pb g'.left u = pb g.left u := by
    rw [hg', j₂, j₁]
  obtain ⟨c, hc, -⟩ := (GlobalTheory.FlatDescent.existsUnique_appTop_eq_iff r hp u.val).2
    (congrArg Units.val key).symm
  exact ⟨c, hc⟩

theorem unit_eq_one (q : G ⟶ B) [IsMonHom q] [Flat q.left] [Surjective q.left] [QuasiCompact q.left]
    (i : splitTorus S Ch ⟶ G) [IsMonHom i] (hk : IsPullback i (toUnit _) q (η : 𝟙_ _ ⟶ B))
    [IsIntegral (G ⊗ G).left] (hB : Function.Surjective (B ⊗ B).hom.appTop.hom) (u : Γ((G ⊗ G).left, ⊤)ˣ)
    (h0 : pb (lift (1 : G ⟶ G) (𝟙 G)).left u = 1) (h1 : pb (lift (𝟙 G) (1 : G ⟶ G)).left u = 1) : u = 1 := by
  obtain ⟨c, hc⟩ := exists_descent q i hk u h0 h1
  obtain ⟨b, rfl⟩ := hB c
  have hw : (lift (fst G G ≫ q) (snd G G ≫ q)).left ≫ (B ⊗ B).hom = (G ⊗ G).hom :=
    Over.w (lift (fst G G ≫ q) (snd G G ≫ q))
  rw [← Rosenlicht.appTop_comp_apply, hw] at hc
  have hv : (lift (1 : G ⟶ G) (𝟙 G)).left ≫ (G ⊗ G).hom = G.hom := Over.w (lift (1 : G ⟶ G) (𝟙 G))
  have hs : (η : 𝟙_ (Over S) ⟶ G).left ≫ G.hom = 𝟙 S := Over.w (η : 𝟙_ (Over S) ⟶ G)
  have hb : b = 1 := by
    have e1 := congrArg Units.val h0
    simp only [Units.coe_map, Units.val_one] at e1
    have e2 : (lift (1 : G ⟶ G) (𝟙 G)).left.appTop.hom ((G ⊗ G).hom.appTop.hom b) = 1 := by
      rw [hc]; exact e1
    rw [← Rosenlicht.appTop_comp_apply, hv] at e2
    have e3 := congrArg (η : 𝟙_ (Over S) ⟶ G).left.appTop.hom e2
    rw [← Rosenlicht.appTop_comp_apply, hs, map_one] at e3
    simpa using e3
  apply Units.ext
  rw [← hc, hb, map_one, Units.val_one]

end Main

theorem unit_eq_one_of_axes : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X) (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X) (_ : AbQuot t x) (d : ℕ) (_ : GermAt t x d) (u : Γ((GF t x ⊗ GF t x).left, ⊤)ˣ), (ax0 t x).appTop.hom u.val = 1 → (ax1 t x).appTop.hom u.val = 1 → u = 1 := by
  intro E _ _ _ H _ _ X t k _ _ p _ _ x Q d _ u h0 h1
  have hs : IsSemiAbelian (GF t x) := IsSemiAbelian.pullback x t.G t.semi
  have := hs.smooth
  have := hs.geomConnected
  have := Q.proper
  have := Q.q_hom
  have := Q.i_hom
  have := Q.q_flat
  have := Q.q_surjective
  have := Q.q_quasiCompact
  obtain ⟨c₁, c₂⟩ := GlobalTheory.GroupConn.connectedSpace_group _ (GF t x)
  obtain ⟨-, c₄⟩ := c₂ Q.Ch (GF t x) c₁
  have : Smooth (GF t x ⊗ GF t x).hom := inferInstanceAs (Smooth (pullback.fst (GF t x).hom (GF t x).hom ≫ _))
  have : IsIntegral (GF t x ⊗ GF t x).left := isIntegral_of_smooth_field_of_connectedSpace (GF t x ⊗ GF t x).hom
  have hA := AbelianSchemeGerms.isAbelianScheme_of_proper Q.tB.G Q.tB.semi
  have hB := (GlobalTheory.globalFns_holds _ _ (AbelianSchemeGerms.isAbelianScheme_tensor _ _ hA hA)).2
  exact unit_eq_one Q.q Q.i Q.isKernel hB u (Units.ext h0) (Units.ext h1)

end GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.FibUnit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitTrivialOnBothAxes =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitTrivialOnBothAxesStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitTrivialOnBothAxesStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SqMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitTrivialOnBothAxes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl Formalism.L2.Pj GlobalTheory.CompanionTheory.Ar.Flat.FrGauge
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.unit_trivial_on_both_axes : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X) (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X) (_ : AbQuot t x) (d : ℕ) (_ : GermAt t x d) (u : Γ((GF t x ⊗ GF t x).left, ⊤)ˣ), (ax0 t x).appTop.hom u.val = 1 → (ax1 t x).appTop.hom u.val = 1 → u = 1 := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.FibUnit.unit_eq_one_of_axes
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitTrivialOnBothAxesStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientBilinear =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientBilinear", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.QQuasiCompact\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FormalBilinearTermProduct\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientDifferentialMatrixStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeRelationStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeTransformStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeUnitStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGermPowerSeriesStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientLineBundleGaugeStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SubstitutionBilinearFormTransformStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitTrivialOnBothAxesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl Formalism.L2.Pj GlobalTheory.CompanionTheory.Ar.Flat.FrGauge
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.Ar.Flat.FrGauge

theorem frame_gauge : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X) (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X) (Q : AbQuot t x) (d d' : ℕ) (g : GermAt t x d) (gB : GermAt Q.tB (𝟙 (Sp k)) d'), ∀ P : Matrix (Fin d') (Fin d) k, Q.IsDiff g gB P → ∃ Z : Matrix (Fin d) (Fin d) k, ∀ a, bil (g.B.ad a) 1 1 + (rho g.B a).transpose * Z - Z * rho g.B (star a) = P.transpose * bil (gB.B.ad a) 1 1 * P := by
  intro E _ _ _ H _ hstar X t k _ _ p _ _ x Q d d' g gB P hP
  obtain ⟨w, hw⟩ := Q.bun
  obtain ⟨Qs, hc, hQ⟩ := GlobalTheory.T.abelian_quotient_germ_power_series E H hstar X t k p x Q d d' g gB
  have hl := GlobalTheory.T.abelian_quotient_differential_matrix E H hstar X t k p x Q d d' g gB P hP Qs hc hQ
  obtain ⟨lam, hax, hlam⟩ := GlobalTheory.T.abelian_quotient_gauge_transform E H hstar X t k p x Q d d' g gB w hw Qs hc hQ
  refine ⟨bil lam 1 1, fun a => ?_⟩
  obtain ⟨wL, hwL, hrL⟩ := g.frame.ad a
  obtain ⟨wB, hwB, hrB⟩ := gB.frame.ad a
  obtain ⟨u, hu⟩ := GlobalTheory.T.abelian_quotient_line_bundle_gauge E H hstar X t k p x Q d d' g gB w hw a wL wB hwL hwB
  obtain ⟨h0, h1⟩ := GlobalTheory.T.abelian_quotient_gauge_unit E H hstar X t k p x Q d d' g gB w hw Qs hc hQ a wL wB hwL hwB hrL hrB u hu
  obtain rfl := GlobalTheory.T.unit_trivial_on_both_axes E H hstar X t k p x Q d g u h0 h1
  have hrel := GlobalTheory.T.abelian_quotient_gauge_relation E H hstar X t k p x Q d d' g gB w hw Qs hc hQ lam hlam a wL wB hwL hwB hrL hrB hu
  rw [← hstar a] at hrel
  obtain ⟨hA, hbA⟩ := GlobalTheory.T.substitution_bilinear_form_transform k d d' Qs (gB.B.ad a) hc ⟨gB.B.adjoint_zero_fst a, gB.B.adjoint_zero_snd a⟩
  have hadx : AxOne (g.B.ad a) := ⟨g.B.adjoint_zero_fst a, g.B.adjoint_zero_snd a⟩
  have hcs : ∀ (b : 𝓞 E) (i : Fin d), MvPowerSeries.constantCoeff (g.B.A.act b i) = 0 := fun b i => g.B.A.const b i
  have hp0 : ∀ i : Fin d, MvPowerSeries.constantCoeff (pt k (n := 1) d 0 i) = 0 := fun i => by simp [pt]
  have hp2 : ∀ (j : Fin 2) (i : Fin d), MvPowerSeries.constantCoeff (pt k (n := 2) d j i) = 0 := fun j i => by simp [pt]
  obtain ⟨-, -, -, hT, hbT, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Conj.BilCalc.bil_calc k d lam lam (pt k d 0) (g.B.A.act (star a)) hax hax hp0 (hcs _)
  obtain ⟨-, -, -, hS, hbS, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Conj.BilCalc.bil_calc k d lam lam (g.B.A.act a) (pt k d 0) hax hax (hcs _) hp0
  rw [germ_comp1_zero_point_left _ (hp2 0)] at hT hbT
  rw [germ_comp1_zero_point_left _ (hp2 1)] at hS hbS
  obtain ⟨-, -, e1, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Conj.BilCalc.bil_calc k d (subQ Qs (gB.B.ad a)) _ (pt k d 0) (pt k d 0) hA hT hp0 hp0
  obtain ⟨-, -, e2, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Conj.BilCalc.bil_calc k d _ (g.B.ad a) (pt k d 0) (pt k d 0) hS hadx hp0 hp0
  have h := congrArg (fun f => bil f 1 1) hrel
  beta_reduce at h
  rw [e1, e2, hbT, hbS, hbA, hl, lin_pt_eq_one, Matrix.transpose_one, Matrix.one_mul, Matrix.mul_one] at h
  change _ + (rho g.B a).transpose * _ - _ * rho g.B (star a) = _
  change _ + bil lam 1 1 * rho g.B (star a) = (rho g.B a).transpose * bil lam 1 1 + _ at h
  rw [eq_sub_of_add_eq h]
  abel

end GlobalTheory.CompanionTheory.Ar.Flat.FrGauge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientBilinear =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientBilinearStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientBilinearStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.QQuasiCompact\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientBilinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.abelian_quotient_bilinear : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X) (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X) (Q : AbQuot t x) (d d' : ℕ) (g : GermAt t x d) (gB : GermAt Q.tB (𝟙 (Sp k)) d'), ∀ P : Matrix (Fin d') (Fin d) k, Q.IsDiff g gB P → ∃ Z : Matrix (Fin d) (Fin d) k, ∀ a, bil (g.B.ad a) 1 1 + (rho g.B a).transpose * Z - Z * rho g.B (star a) = P.transpose * bil (gB.B.ad a) 1 1 * P := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.frame_gauge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientBilinearStatement =====
