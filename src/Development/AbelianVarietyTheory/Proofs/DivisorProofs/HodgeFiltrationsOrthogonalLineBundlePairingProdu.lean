module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangePullSumMulPointValueEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointCochainPullbackBaseChangeCocycleCoboundaryW
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDeRhamFreeHodgeSequenceBaseChangeStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleCohomologousOfDeRhamSurjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnPointsIsCocycleAndEvalEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnTrivialThickeningsAdditiveLiStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamToH1StructureSurjectiveAbelian
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianSchemeBaseChangeSpecAlgebraProd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PtAlgCompRight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NatFamilyExistsUnique
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDeRhamFreeHodgeSequenceBaseChange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHodgeFiltrationIffPointwiseCoboundary
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianDeRhamFreeBaseChangeRigid
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleOnCoverExtendsUpToCoboundaryStatement
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
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnTrivialThickeningsPullback, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnTrivialThickeningsPullbackStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupPullbackCocyclesPointValue, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupPullbackCocyclesPointValueStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangePullSumMulPointValueEqStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPointwiseCoboundaryOfPullbackBaseChangeIsIso, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPointwiseCoboundaryOfPullbackBaseChangeIsIsoStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointCochainPullbackBaseChangeCocycleCoboundaryWStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleSpecProdAbelianCohomologousSumMul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleSpecProdAbelianCohomologousSumMulStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCobWholeOfIsCobCover, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParCocIsCoc, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParCocSpOver, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumMulHodgeFilEqZeroOfDeRhamCoboundary, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumMulHodgeFilEqZeroOfDeRhamCoboundaryStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoboundaryOfMemHodgeFiltration, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointwiseCochainCoboundaryEqChernCocycleAl, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationsOrthogonalLineBundlePairingProdu

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnTrivialThickeningsPullback =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnTrivialThickeningsPullback", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PtExt

theorem ev_triv_congr {R : Type} [CommRing R] {X : Scheme.{0}} {s : X ⟶ Sp R} (f : Z1 (O (dp0 R) s))
    {D D' : Type} [CommRing D] [CommRing D'] (i j : Algebra R D) (i' j' : Algebra R D') (hi : i = j) (hi' : i' = j')
    (x : Sp D ⟶ X) (x₁ x₂ : Sp D' ⟶ X) (hx₁ : x₁ = x₂)
    (hx : x ≫ s = spMap (@algebraMap R D _ _ i)) (hxj : x ≫ s = spMap (@algebraMap R D _ _ j))
    (hx' : x₁ ≫ s = spMap (@algebraMap R D' _ _ i')) (hxj' : x₂ ≫ s = spMap (@algebraMap R D' _ _ j'))
    (a : @Thick.triv R _ X s D _ i x hx ⟶ @Thick.triv R _ X s D' _ i' x₁ hx')
    (b : @Thick.triv R _ X s D _ j x hxj ⟶ @Thick.triv R _ X s D' _ j' x₂ hxj')
    (h : ∀ r, a.φ r = b.φ r) : ev f a = ev f b := by
  subst hi hi' hx₁
  have : a = b := Thick.Hom.ext' (AlgHom.ext h)
  subst this
  rfl

theorem ev_functor_map_trivMap {R : Type} [CommRing R] {X Y : Over (Sp R)} (q : Y ⟶ X)
    (m : IsMor (dp0 R) (X.hom ≫ 𝟙 _) (dp0 R) (Y.hom ≫ 𝟙 _) (RingHom.id R) q.left)
    (f : Z1 (O (dp0 R) (X.hom ≫ 𝟙 _))) (D : Type) [CommRing D] [j : Algebra R D] (D' : Type) [CommRing D']
    [j' : Algebra R D'] (φ : D →ₐ[R] D') (y : Pt Y D) :
    ev f (m.functor.map (trivMap φ y)) = ev f (trivMap φ (y ≫ q)) := by
  let y' : Pt Y D' := spOver φ ≫ y
  have h : (y' ≫ q).left = (spOver φ ≫ y ≫ q).left :=
    congrArg (fun p : Pt X D' ↦ p.left) (Category.assoc (spOver φ) y q)
  exact ev_triv_congr f (((algebraMap R D).comp (RingHom.id R)).toAlgebra) j
    (((algebraMap R D').comp (RingHom.id R)).toAlgebra) j' (Algebra.algebra_ext _ _ fun _ ↦ rfl)
    (Algebra.algebra_ext _ _ fun _ ↦ rfl) (y ≫ q).left (y' ≫ q).left
    (spOver φ ≫ y ≫ q).left h (m.obj (trivAt y)).w (Pt.w (y ≫ q))
    (m.obj (trivAt y')).w (Pt.w (spOver φ ≫ y ≫ q))
    (m.functor.map (trivMap φ y)) (trivMap φ (y ≫ q)) fun _ ↦ rfl

theorem fv_pullbackOneCocycle_eq_pull : ∀ (R : Type) [CommRing R] (X Y : Over (Sp R)) (q : Y ⟶ X) (m : IsMor (dp0 R) (X.hom ≫ 𝟙 _) (dp0 R) (Y.hom ≫ 𝟙 _) (RingHom.id R) q.left) (f : Z1 (O (dp0 R) (X.hom ≫ 𝟙 _))), fv (m.coef.pullbackOneCocycle f) = (fv f).pull q := by
  intro R _ X Y q m f
  funext D _ _ D' _ _ φ y
  change ev f (m.functor.map (trivMap φ y)) = ev f (trivMap φ (y ≫ q))
  exact ev_functor_map_trivMap q m f D D' φ y

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnTrivialThickeningsPullback =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnTrivialThickeningsPullbackStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnTrivialThickeningsPullbackStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnTrivialThickeningsPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.crystallineCocycleOnTrivialThickenings_pullback : ∀ (R : Type) [CommRing R] (X Y : Over (Sp R)) (q : Y ⟶ X) (m : IsMor (dp0 R) (X.hom ≫ 𝟙 _) (dp0 R) (Y.hom ≫ 𝟙 _) (RingHom.id R) q.left) (f : Z1 (O (dp0 R) (X.hom ≫ 𝟙 _))), fv (m.coef.pullbackOneCocycle f) = (fv f).pull q := by
  first | exact @GlobalTheory.PtExt.fv_pullbackOneCocycle_eq_pull
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnTrivialThickeningsPullbackStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupPullbackCocyclesPointValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupPullbackCocyclesPointValue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnTrivialThickeningsPullbackStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem GlobalTheory.PtExt.cupZ_pull_apply_fv : ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) (m₁ : IsMor (dp0 R) (A.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (fst A B).left) (m₂ : IsMor (dp0 R) (B.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (snd A B).left) (a : Z1 (O (dp0 R) (A.hom ≫ 𝟙 _))) (b : Z1 (O (dp0 R) (B.hom ≫ 𝟙 _))) (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E'] (E'' : Type) [CommRing E''] [Algebra R E''] (φ : E →ₐ[R] E') (ψ : E' →ₐ[R] E'') (z : Pt (A ⊗ B) E), (cupZ _ (m₁.coef.pullbackOneCocycle a) (m₂.coef.pullbackOneCocycle b)).1 _ _ _ (trivMap φ z) (trivMap ψ (spOver φ ≫ z)) = ψ (fv a E E' φ (z ≫ fst A B)) * fv b E' E'' ψ (spOver φ ≫ z ≫ snd A B) := by
  intro R _ A B m₁ m₂ a b E _ _ E' _ _ E'' _ _ φ ψ z
  have e1 : fv (m₁.coef.pullbackOneCocycle a) E E' φ z = fv a E E' φ (z ≫ fst A B) := by
    rw [GlobalTheory.T.crystallineCocycleOnTrivialThickenings_pullback R A (A ⊗ B) (fst A B) m₁ a]; rfl
  have e2 : fv (m₂.coef.pullbackOneCocycle b) E' E'' ψ (spOver φ ≫ z) = fv b E' E'' ψ (spOver φ ≫ z ≫ snd A B) := by
    rw [GlobalTheory.T.crystallineCocycleOnTrivialThickenings_pullback R B (A ⊗ B) (snd A B) m₂ b]; simp only [Fn1.pull, Category.assoc]
  rw [cupZ_apply]
  change ψ (fv (m₁.coef.pullbackOneCocycle a) E E' φ z) *
    fv (m₂.coef.pullbackOneCocycle b) E' E'' ψ (spOver φ ≫ z) = _
  rw [e1, e2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupPullbackCocyclesPointValue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupPullbackCocyclesPointValueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupPullbackCocyclesPointValueStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupPullbackCocyclesPointValue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.cup_pullback_cocycles_pointValue : ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) (m₁ : IsMor (dp0 R) (A.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (fst A B).left) (m₂ : IsMor (dp0 R) (B.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (snd A B).left) (a : Z1 (O (dp0 R) (A.hom ≫ 𝟙 _))) (b : Z1 (O (dp0 R) (B.hom ≫ 𝟙 _))) (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E'] (E'' : Type) [CommRing E''] [Algebra R E''] (φ : E →ₐ[R] E') (ψ : E' →ₐ[R] E'') (z : Pt (A ⊗ B) E), (cupZ _ (m₁.coef.pullbackOneCocycle a) (m₂.coef.pullbackOneCocycle b)).1 _ _ _ (trivMap φ z) (trivMap ψ (spOver φ ≫ z)) = ψ (fv a E E' φ (z ≫ fst A B)) * fv b E' E'' ψ (spOver φ ≫ z ≫ snd A B) := by
  exact GlobalTheory.PtExt.cupZ_pull_apply_fv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupPullbackCocyclesPointValueStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangePullSumMulPointValueEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangePullSumMulPointValueEqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangePullSumMulPointValueEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

theorem GlobalTheory.T.baseChangePull_sum_mul_pointValue_eq :
    type_of% (@GlobalTheory.PtExt.bcPull_sumMul_fv) :=
  @GlobalTheory.PtExt.bcPull_sumMul_fv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangePullSumMulPointValueEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPointwiseCoboundaryOfPullbackBaseChangeIsIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPointwiseCoboundaryOfPullbackBaseChangeIsIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PtExt

namespace BcIso

variable {R R' : Type} [CommRing R] [CommRing R'] {σ : R →+* R'} {X : Over (Sp R)} {X' : Over (Sp R')}
  {q : X'.left ⟶ X.left}

def ringOf {E : Type} [CommRing E] (g : Sp E ⟶ X'.left) : R' →+* E :=
  (Spec.preimage (R := CommRingCat.of R') (S := CommRingCat.of E) (g ≫ X'.hom)).hom

theorem spMap_ringOf {E : Type} [CommRing E] (g : Sp E ⟶ X'.left) : spMap (ringOf g) = g ≫ X'.hom := by
  unfold ringOf
  exact Spec.map_preimage _

theorem ringOf_eq_of_spMap {E : Type} [CommRing E] (g : Sp E ⟶ X'.left) (τ : R' →+* E)
    (h : spMap τ = g ≫ X'.hom) : ringOf g = τ := by
  have h1 : spMap (ringOf g) = spMap τ := by rw [spMap_ringOf, h]
  exact congrArg CommRingCat.Hom.hom (Spec.map_injective h1)

def ptBack [IsIso q] {E : Type} [CommRing E] (g : Sp E ⟶ X.left) :
    @Pt R' _ X' E _ (ringOf (X' := X') (g ≫ inv q)).toAlgebra := by
  letI : Algebra R' E := (ringOf (X' := X') (g ≫ inv q)).toAlgebra
  exact Over.homMk (U := SpAlg R' E) (V := X') (g ≫ inv q)
    (spMap_ringOf (X' := X') (g ≫ inv q)).symm

theorem ringOf_comp (w : q ≫ X.hom = X'.hom ≫ spMap σ) [IsIso q] {E : Type} [CommRing E] [Algebra R E]
    (z : Pt X E) : (ringOf (X' := X') (z.left ≫ inv q)).comp σ = algebraMap R E := by
  have h1 : spMap ((ringOf (X' := X') (z.left ≫ inv q)).comp σ) = spMap (algebraMap R E) := by
    rw [spMap_comp, spMap_ringOf]
    simp only [Category.assoc, ← w, IsIso.inv_hom_id_assoc]
    exact Over.w z
  exact congrArg CommRingCat.Hom.hom (Spec.map_injective h1)

theorem bcPull_transport (w : q ≫ X.hom = X'.hom ≫ spMap σ) (u : Fn1 X) (E E' : Type) [CommRing E] [CommRing E']
    (A : Algebra R' E) (A' : Algebra R' E') (i : Algebra R E) (i' : Algebra R E') (h : i = algVia σ E)
    (h' : i' = algVia σ E') (φ : @AlgHom R E E' _ _ _ i i') (z : @Pt R _ X E _ i) (ψ : E →ₐ[R'] E')
    (y : Pt X' E) (hψ : ∀ e, ψ e = φ e) (hy : y.left ≫ q = z.left) :
    @u E _ i E' _ i' φ z = bcPull w u E E' ψ y := by
  subst h h'
  letI := algVia σ E
  letI := algVia σ E'
  have e1 : homVia σ ψ = φ := AlgHom.ext hψ
  have e2 : ptVia w y = z := by
    apply Over.OverMorphism.ext
    exact hy
  rw [← e1, ← e2]
  rfl

end BcIso

open BcIso

theorem isCob_of_bcPull_isIso : ∀ (R R' : Type) [CommRing R] [CommRing R'] (σ : R →+* R') (X : Over (Sp R))
    (X' : Over (Sp R')) (q : X'.left ⟶ X.left) (w : q ≫ X.hom = X'.hom ≫ spMap σ), IsIso q → ∀ u : Fn1 X,
    IsCoc (whole X) u → (∃ k, IsCob (whole X') (bcPull w u) k) → ∃ k, IsCob (whole X) u k := by
  intro R R' _ _ σ X X' q w hq u _ hk
  obtain ⟨k', hk'⟩ := hk
  refine ⟨fun E _ _ z ↦ @k' E _ (ringOf (X' := X') (z.left ≫ inv q)).toAlgebra (ptBack z.left), ?_⟩
  intro E _ i E' _ i' φ z _
  let τ := ringOf (X' := X') (z.left ≫ inv q)
  let τ' := ringOf (X' := X') ((spOver φ ≫ z).left ≫ inv q)
  letI A : Algebra R' E := τ.toAlgebra
  letI A' : Algebra R' E' := τ'.toAlgebra
  have hτ : τ' = (φ : E →+* E').comp τ := by
    apply ringOf_eq_of_spMap
    rw [spMap_comp, spMap_ringOf]
    simp only [Over.comp_left, Category.assoc]
    rfl
  have hc : ∀ r, φ (τ r) = τ' r := fun r ↦ by rw [hτ]; rfl
  let ψ : E →ₐ[R'] E' := { (φ : E →+* E') with commutes' := hc }
  have h : i = algVia σ E := Algebra.algebra_ext _ _ fun r ↦ (congrArg (fun f ↦ f r) (ringOf_comp w z)).symm
  have h' : i' = algVia σ E' :=
    Algebra.algebra_ext _ _ fun r ↦ (congrArg (fun f ↦ f r) (ringOf_comp w (spOver φ ≫ z))).symm
  have e1 := bcPull_transport w u E E' A A' i i' h h' φ z ψ (ptBack z.left) (fun _ ↦ rfl)
    (by simp [ptBack])
  have e2 := hk' E E' ψ (ptBack z.left) (sm_whole _)
  have e3 : spOver ψ ≫ ptBack (X' := X') z.left = ptBack (spOver φ ≫ z).left :=
    Over.OverMorphism.ext (by simp [ptBack]; rfl)
  rw [e1, e2, e3]
  rfl

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPointwiseCoboundaryOfPullbackBaseChangeIsIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPointwiseCoboundaryOfPullbackBaseChangeIsIsoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPointwiseCoboundaryOfPullbackBaseChangeIsIsoStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPointwiseCoboundaryOfPullbackBaseChangeIsIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.isPointwiseCoboundary_of_pullbackBaseChange_isIso : ∀ (R R' : Type) [CommRing R] [CommRing R'] (σ : R →+* R') (X : Over (Sp R)) (X' : Over (Sp R')) (q : X'.left ⟶ X.left) (w : q ≫ X.hom = X'.hom ≫ spMap σ), IsIso q → ∀ u : Fn1 X, IsCoc (whole X) u → (∃ k, IsCob (whole X') (bcPull w u) k) → ∃ k, IsCob (whole X) u k := by
  first | exact @GlobalTheory.PtExt.isCob_of_bcPull_isIso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPointwiseCoboundaryOfPullbackBaseChangeIsIsoStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointCochainPullbackBaseChangeCocycleCoboundaryWStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointCochainPullbackBaseChangeCocycleCoboundaryWStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointCochainPullbackBaseChangeCocycleCoboundaryW\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.pointCochainPullbackBaseChange_cocycle_coboundary_whole : ∀ (R R' : Type) [CommRing R] [CommRing R'] (σ : R →+* R') (X : Over (Sp R)) (X' : Over (Sp R')) (q : X'.left ⟶ X.left) (w : q ≫ X.hom = X'.hom ≫ spMap σ) (u : Fn1 X), (IsCoc (whole X) u → IsCoc (whole X') (bcPull w u)) ∧ ((∃ k, IsCob (whole X) u k) → ∃ k, IsCob (whole X') (bcPull w u) k) := by
  first | exact @GlobalTheory.PtExt.bcPull_keeps
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointCochainPullbackBaseChangeCocycleCoboundaryWStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleSpecProdAbelianCohomologousSumMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleSpecProdAbelianCohomologousSumMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDeRhamFreeHodgeSequenceBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangePullSumMulPointValueEqStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleCohomologousOfDeRhamSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnPointsIsCocycleAndEvalEq\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnTrivialThickeningsAdditiveLiStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamToH1StructureSurjectiveAbelian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianSchemeBaseChangeSpecAlgebraProd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPointwiseCoboundaryOfPullbackBaseChangeIsIsoStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointCochainPullbackBaseChangeCocycleCoboundaryWStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PtAlgCompRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtExt.SurjD

theorem exists_fin_sum_tmul {R D M : Type*} [CommRing R] [CommRing D] [Algebra R D] [AddCommGroup M]
    [Module R M] (z : D ⊗[R] M) : ∃ (n : ℕ) (d : Fin n → D) (m : Fin n → M), z = ∑ i, d i ⊗ₜ m i := by
  obtain ⟨S, hS⟩ := TensorProduct.exists_finset z
  refine ⟨S.card, fun i ↦ (S.equivFin.symm i).1.1, fun i ↦ (S.equivFin.symm i).1.2, ?_⟩
  rw [hS, ← Finset.sum_coe_sort S]
  exact (Equiv.sum_comp S.equivFin.symm (fun p : S ↦ p.1.1 ⊗ₜ p.1.2)).symm

theorem cohom_of_cob {R : Type} [CommRing R] {X : Over (Sp R)} {K : Type} {W : K → X.left.Opens}
    {u a b c : Fn1 X} (h : Cohom W u a) (k : Fn0 X) (hk : IsCob W c k)
    (ha : ∀ (D : Type) [CommRing D] [Algebra R D] (D' : Type) [CommRing D'] [Algebra R D']
      (φ : D →ₐ[R] D') (x : Pt X D), a D D' φ x = c D D' φ x + b D D' φ x) : Cohom W u b := by
  obtain ⟨k₀, hk₀⟩ := h
  refine ⟨fun D _ _ x ↦ k₀ D x + k D x, ?_⟩
  intro D _ _ D' _ _ φ x hx
  have h1 := hk₀ D D' φ x hx
  have h2 := hk D D' φ x hx
  have h3 := ha D D' φ x
  simp only [Fn1.add, Fn1.neg, map_add] at h1 ⊢
  linear_combination h1 + h2 + h3

end GlobalTheory.PtExt.SurjD


open GlobalTheory.PtExt.SurjD in
theorem GlobalTheory.PtExt.cohom_sumMul_fv_of_abelian : GlobalTheory.Published.AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (B : Over (Sp R)) [GrpObj B] (g : ℕ), IsAbelianScheme B → SmoothOfRelativeDimension g B.hom → ∀ (D : Type) [CommRing D] [Algebra R D] (u : Fn1 (SpAlg R D ⊗ B)), IsCoc (whole _) u → ∃ (n : ℕ) (d : Fin n → D) (β : Fin n → Z1 (O (dp0 R) (B.hom ≫ 𝟙 _))), Cohom (whole _) u (sumMul d fun i ↦ fv (β i)) := by
  intro H R _ B _ g hB hg D _ _ u hu
  obtain ⟨B', _, π, q, hpb, hB', hg', hq, hfst, hsnd⟩ :=
    GlobalTheory.exists_baseChange_spAlg_prod R D B g hB hg
  have w : q ≫ (SpAlg R D ⊗ B).hom = B'.hom ≫ spMap (algebraMap R D) := by
    rw [← Over.w (fst (SpAlg R D) B), ← Category.assoc, hfst]
    rfl
  have hu' := (GlobalTheory.T.pointCochainPullbackBaseChange_cocycle_coboundary_whole R D (algebraMap R D) _ B' q w u).1 hu
  have hsurj := GlobalTheory.PtExt.toH1O_surjective_of_abelian H D B' g hB' hg'
  obtain ⟨f', hf'⟩ := GlobalTheory.PtExt.cohom_fv_of_toH1O_surjective D B' hsurj (bcPull w u) hu'
  obtain ⟨hFree, -, hBC⟩ := GlobalTheory.T.abelianSchemeDeRham_free_hodgeSequence_baseChange H
  have hbc := (hBC R B g hB hg D B' π hpb).1
  have hall : prim (dp0 D) (𝟙 _) B' = ⊤ := (hFree D B' g hB' hg').1
  have hmem : H1.mk _ f' ∈ prim (dp0 D) (𝟙 _) B' := by rw [hall]; exact Submodule.mem_top
  obtain ⟨z, hz⟩ := hbc.2 ⟨H1.mk _ f', hmem⟩
  obtain ⟨n, d, m, rfl⟩ := exists_fin_sum_tmul z
  choose β hβ using fun i ↦ H1.mk_surjective _ (m i).1
  refine ⟨n, d, β, ?_⟩
  let mB := (GlobalTheory.Published.AbelianDeRham.bcMor hpb).isMor
  let S : Z1 (O (dp0 D) (B'.hom ≫ 𝟙 _)) := ∑ i, d i • mB.coef.pullbackOneCocycle (β i)
  have hcl : H1.mk _ f' = H1.mk _ S := by
    have e := congrArg Subtype.val hz

    simp only [map_sum, liftSemi_tmul] at e
    rw [← e]

    simp only [S, map_sum, map_smul, Submodule.coe_sum, Submodule.coe_smul, GrpMor.coe_pull]
    refine Finset.sum_congr rfl fun i _ ↦ ?_
    rw [← hβ i]
    rfl
  obtain ⟨g₀, hg₀⟩ := H1.mk_eq_mk.1 hcl
  obtain ⟨hadd, -, hcob⟩ := GlobalTheory.T.crystallineCocycleOnTrivialThickenings_additive_linear D B'
  obtain ⟨k, hk⟩ := hcob g₀
  have hsplit : f' = ⟨d0 _ g₀, commAlgFunctorCoboundaryZero_mem_cocyclesOne _ g₀⟩ + S := Subtype.ext (by simp [hg₀])
  have hC : Cohom (whole B') (bcPull w u) (fv S) := by
    refine cohom_of_cob hf' k hk ?_
    rw [hsplit, hadd]
    intros
    rfl
  have hsum := GlobalTheory.T.baseChangePull_sum_mul_pointValue_eq R D B B' q w π hfst hsnd mB (Fin n) d β
  obtain ⟨k', hk'⟩ : ∃ k, IsCob (whole B') (bcPull w (u.add (sumMul d fun i ↦ fv (β i)).neg)) k := by
    obtain ⟨k', hk'⟩ := hC
    refine ⟨k', ?_⟩
    have e : bcPull w (u.add (sumMul d fun i ↦ fv (β i)).neg) = (bcPull w u).add (fv S).neg := by
      rw [← hsum]; rfl
    rw [e]; exact hk'
  have hsm : IsCoc (whole _) (sumMul d fun i ↦ fv (β i)) :=
    (GlobalTheory.PtExt.SumMulFacts.main R D B (Fin n) d _).1 fun i ↦ (fv_isCoc_and_ev_eq R B (β i)).1
  have hdiff : IsCoc (whole _) (u.add (sumMul d fun i ↦ fv (β i)).neg) := by
    intro E _ _ E' _ _ E'' _ _ φ ψ x hx
    have h1 := hu E E' E'' φ ψ x hx
    have h2 := hsm E E' E'' φ ψ x hx
    simp only [Fn1.add, Fn1.neg, map_add (f := _), map_neg]
    linear_combination h1 - h2
  exact GlobalTheory.T.isPointwiseCoboundary_of_pullbackBaseChange_isIso R D (algebraMap R D) _ B' q w hq _ hdiff ⟨k', hk'⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleSpecProdAbelianCohomologousSumMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleSpecProdAbelianCohomologousSumMulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleSpecProdAbelianCohomologousSumMulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleSpecProdAbelianCohomologousSumMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.cocycle_spec_prod_abelian_cohomologous_sum_mul : GlobalTheory.Published.AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (B : Over (Sp R)) [GrpObj B] (g : ℕ), IsAbelianScheme B → SmoothOfRelativeDimension g B.hom → ∀ (D : Type) [CommRing D] [Algebra R D] (u : Fn1 (SpAlg R D ⊗ B)), IsCoc (whole _) u → ∃ (n : ℕ) (d : Fin n → D) (β : Fin n → Z1 (O (dp0 R) (B.hom ≫ 𝟙 _))), Cohom (whole _) u (sumMul d fun i ↦ fv (β i)) := by
  first | exact @GlobalTheory.PtExt.cohom_sumMul_fv_of_abelian
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleSpecProdAbelianCohomologousSumMulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCobWholeOfIsCobCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCobWholeOfIsCobCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NatFamilyExistsUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.PtExt

theorem isCob_whole_of_isCob_cover : ∀ (R : Type) [CommRing R] (X : Over (Sp R)) (K : Type) (W : K → X.left.Opens), ⨆ i, W i = ⊤ → ∀ u : Fn1 X, IsCoc (whole X) u → ∀ k : Fn0 X, IsCob W u k → ∃ k' : Fn0 X, IsCob (whole X) u k' := by
  intro R _ X K W hW u hu k hk
  have ex : ∀ (D : Type) [CommRing D] [Algebra R D] (x : Pt X D), ∃! d : D,
      ∀ (E : Type) [CommRing E] [Algebra R E] (ψ : D →ₐ[R] E), Sm W (D := E) (spOver ψ ≫ x) →
        k E (spOver ψ ≫ x) - u D E ψ x = ψ d := by
    intro D _ _ x
    refine natFamily_existsUnique R X K W hW D x (fun E _ _ ψ ↦ k E (spOver ψ ≫ x) - u D E ψ x) ?_
    intro E _ _ E' _ _ ψ θ hψ
    have c := hu D E E' ψ θ x (sm_whole x)
    have b := hk E E' θ (spOver ψ ≫ x) hψ
    have e : spOver (θ.comp ψ) ≫ x = spOver θ ≫ spOver ψ ≫ x := by
      rw [← Category.assoc, spOver_comp]
    show k E' (spOver (θ.comp ψ) ≫ x) - u D E' (θ.comp ψ) x = θ (k E (spOver ψ ≫ x) - u D E ψ x)
    rw [e, c, b, map_sub]
    ring
  let k' : Fn0 X := fun D _ _ x ↦ (ex D x).exists.choose
  have hk' : ∀ (D : Type) [CommRing D] [Algebra R D] (x : Pt X D) (E : Type) [CommRing E] [Algebra R E]
      (ψ : D →ₐ[R] E), Sm W (D := E) (spOver ψ ≫ x) → k E (spOver ψ ≫ x) - u D E ψ x = ψ (k' D x) :=
    fun D _ _ x ↦ (ex D x).exists.choose_spec
  refine ⟨k', fun D _ _ D' _ _ φ x _ ↦ ?_⟩
  have huniq : k' D' (spOver φ ≫ x) = u D D' φ x + φ (k' D x) := by
    refine (ex D' (spOver φ ≫ x)).unique (hk' D' (spOver φ ≫ x)) ?_
    intro E _ _ ψ hψ
    have e : spOver (ψ.comp φ) ≫ x = spOver ψ ≫ spOver φ ≫ x := by
      rw [← Category.assoc, spOver_comp]
    have h1 := hk' D x E (ψ.comp φ) (by rw [e]; exact hψ)
    have c := hu D D' E φ ψ x (sm_whole x)
    rw [e, c, AlgHom.comp_apply] at h1
    rw [map_add (f := _), ← h1]
    ring
  rw [huniq]
  ring

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCobWholeOfIsCobCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParCocIsCoc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParCocIsCoc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtExt

theorem parCoc_isCoc : ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) (K : Type) (W : K → (A ⊗ B).left.Opens) (J : Type) [Fintype J] (a : J → Fn1 A) (b : J → Fn1 B) (n : Fn1 (A ⊗ B)), (∀ i, IsCoc (whole A) (a i)) → (∀ i, IsCoc (whole B) (b i)) → IsCupCob W a b n → ∀ (D : Type) [CommRing D] [Algebra R D] (x : Pt A D), IsCoc (parCov W x) (parCoc a b n x) := by
  intro R _ A B K W J _ a b n ha hb hn D _ _ x
  unfold IsCoc at ha hb ⊢
  unfold IsCupCob at hn
  intro E _ _ E' _ _ E'' _ _ φ ψ z hz
  have hz' : Sm W (z ≫ x ▷ B) := by
    unfold Sm at hz ⊢
    obtain ⟨k, hk⟩ := hz
    refine ⟨k, ?_⟩
    simpa [parCov, Over.comp_left, Scheme.Hom.comp_preimage] using hk
  have h1 := hn E E' E'' φ ψ (z ≫ x ▷ B) hz'
  have hfst : (z ≫ x ▷ B) ≫ fst _ _ = spOver (ptAlg (z ≫ fst _ _)) ≫ x := by
    rw [Category.assoc, whiskerRight_fst, ← Category.assoc, spOver_ptAlg]
  have hα : ptAlg ((spOver φ ≫ z) ≫ fst _ _) = φ.comp (ptAlg (z ≫ fst _ _)) := by
    rw [Category.assoc, ptAlg_comp]
  have ha' := fun i ↦ ha i D E E' (ptAlg (z ≫ fst _ _)) φ x (sm_whole _)
  have hb' := fun i ↦ hb i E E' E'' φ ψ (z ≫ snd _ _) (sm_whole _)
  rw [hfst] at h1
  simp only [Category.assoc, whiskerRight_snd] at h1
  simp only [parCoc]
  rw [hα]
  simp only [ha', hb', Category.assoc]

  simp only [map_sub, map_sum, map_mul, map_add (f := _), AlgHom.comp_apply, add_mul, mul_add, Finset.sum_add_distrib]
  linear_combination -h1

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParCocIsCoc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParCocSpOver =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParCocSpOver", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory.PtExt

theorem parCoc_spOver (R : Type) [CommRing R] (A B : Over (Sp R)) (J : Type) [Fintype J]
    (a : J → Fn1 A) (b : J → Fn1 B) (n : Fn1 (A ⊗ B)) (ha : ∀ i, IsCoc (whole A) (a i))
    (D : Type) [CommRing D] [Algebra R D] (D' : Type) [CommRing D'] [Algebra R D']
    (φ : D →ₐ[R] D') (x : Pt A D) :
    parCoc (D := D') a b n (spOver φ ≫ x) =
      ((parCoc (D := D) a b n x).pull (spOver φ ▷ B)).add
        (sumMul (D := D') (fun i ↦ a i D D' φ x) b) := by
  funext E _ _ E' _ _ ψ z
  simp only [parCoc, Fn1.pull, Fn1.add, sumMul]
  have h1 : z ≫ (spOver φ ≫ x) ▷ B = (z ≫ spOver φ ▷ B) ≫ x ▷ B := by
    rw [comp_whiskerRight, Category.assoc]
  have h2 : (z ≫ spOver φ ▷ B) ≫ snd _ _ = z ≫ snd _ _ := by
    rw [Category.assoc, whiskerRight_snd]
  have h3 : ptAlg ((z ≫ spOver φ ▷ B) ≫ fst _ _) =
      (ptAlg (z ≫ fst (SpAlg R D') B)).comp φ := by
    rw [Category.assoc, whiskerRight_fst, ← Category.assoc]
    conv_lhs => rw [← spOver_ptAlg (z ≫ fst (SpAlg R D') B)]
    rw [spOver_comp, ptAlg_spOver]
  rw [h1, h2, h3]
  have hc : ∀ i, a i D E ((ptAlg (z ≫ fst _ _)).comp φ) x =
      ptAlg (z ≫ fst _ _) (a i D D' φ x) + a i D' E (ptAlg (z ≫ fst _ _)) (spOver φ ≫ x) :=
    fun i ↦ ha i D D' E φ _ x (sm_whole x)
  simp only [hc, map_add (f := _), add_mul, Finset.sum_add_distrib]
  ring

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParCocSpOver =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumMulHodgeFilEqZeroOfDeRhamCoboundary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumMulHodgeFilEqZeroOfDeRhamCoboundary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDeRhamFreeHodgeSequenceBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangePullSumMulPointValueEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianSchemeBaseChangeSpecAlgebraProd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHodgeFiltrationIffPointwiseCoboundary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointCochainPullbackBaseChangeCocycleCoboundaryW\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtExt

theorem sum_mul_eq_zero_of_isCob : GlobalTheory.Published.AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (B : Over (Sp R)) [GrpObj B] (g : ℕ), IsAbelianScheme B → SmoothOfRelativeDimension g B.hom → ∀ y ∈ Fil B, ∀ (D : Type) [CommRing D] [Algebra R D] (J : Type) [Fintype J] (d : J → D) (β : J → Z1 (O (dp0 R) (B.hom ≫ 𝟙 _))) (hβ : ∀ i, CatCoh.H1.mk _ (β i) ∈ primDR B), (∃ k, IsCob (whole _) (sumMul d fun i ↦ fv (β i)) k) → ∑ i, d i * algebraMap R D (y ⟨_, hβ i⟩) = 0 := by
  intro H R _ B _ g hB hg y hy D _ _ J _ d β hβ hcob
  obtain ⟨-, -, hBC⟩ := GlobalTheory.abelianDeRham_free_hodge_baseChange H
  obtain ⟨B', _, π, q, hpb, -, -, -, hq1, hq2⟩ :=
    GlobalTheory.exists_baseChange_spAlg_prod R D B g hB hg
  have w : q ≫ (SpAlg R D ⊗ B).hom = B'.hom ≫ spMap (algebraMap R D) := by
    rw [← Over.w (snd (SpAlg R D) B), ← Category.assoc, hq2]
    exact hpb.1.w
  let m := GlobalTheory.Published.AbelianDeRham.bcMor hpb
  obtain ⟨hm, hspan⟩ := hBC R B g hB hg D B' π hpb
  obtain ⟨y', hy'⟩ := hm.exists y

  have hFil : ∀ c ∈ PrimitiveSubmodule B', y' c = 0 := by
    intro c hc
    rw [hspan] at hc
    refine Submodule.span_induction (p := fun c _ ↦ y' c = 0) ?_ (by simp) (fun a b _ _ ha hb ↦ by simp [ha, hb])
      (fun r a _ ha ↦ by simp [ha]) hc
    rintro _ ⟨c, hc, rfl⟩
    rw [hy' c, (Submodule.mem_dualAnnihilator _).1 hy c hc, map_zero]

  obtain ⟨k, hk⟩ := (GlobalTheory.PtExt.bcPull_keeps R D (algebraMap R D) (SpAlg R D ⊗ B) B' q w _).2 hcob
  rw [GlobalTheory.PtExt.bcPull_sumMul_fv R D B B' q w π hq1 hq2 m.isMor J d β] at hk
  have hF1 := (mem_hodgeFiltration_iff_pointwiseCoboundary D B' _).2 ⟨k, hk⟩
  let c' : primDR B' := ∑ i, d i • m.pull ⟨_, hβ i⟩
  have hc' : (c' : FirstDeRham (B'.hom ≫ 𝟙 _)) = CatCoh.H1.mk _ (∑ i, d i • m.isMor.coef.pullbackOneCocycle (β i)) := by

    simp only [c', Submodule.coe_sum, Submodule.coe_smul, map_sum, map_smul]
    rfl
  have h0 : y' c' = 0 := hFil c' (Submodule.mem_comap.2 (by rw [Submodule.subtype_apply, hc']; exact hF1))
  rw [← h0]

  simp only [c', map_sum, map_smul, smul_eq_mul]
  exact Finset.sum_congr rfl fun i _ ↦ by rw [hy' _]

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumMulHodgeFilEqZeroOfDeRhamCoboundary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumMulHodgeFilEqZeroOfDeRhamCoboundaryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumMulHodgeFilEqZeroOfDeRhamCoboundaryStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumMulHodgeFilEqZeroOfDeRhamCoboundary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.sum_mul_hodgeFil_eq_zero_of_deRham_coboundary : GlobalTheory.Published.AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (B : Over (Sp R)) [GrpObj B] (g : ℕ), IsAbelianScheme B → SmoothOfRelativeDimension g B.hom → ∀ y ∈ Fil B, ∀ (D : Type) [CommRing D] [Algebra R D] (J : Type) [Fintype J] (d : J → D) (β : J → Z1 (O (dp0 R) (B.hom ≫ 𝟙 _))) (hβ : ∀ i, CatCoh.H1.mk _ (β i) ∈ primDR B), (∃ k, IsCob (whole _) (sumMul d fun i ↦ fv (β i)) k) → ∑ i, d i * algebraMap R D (y ⟨_, hβ i⟩) = 0 := by
  first | exact @GlobalTheory.PtExt.sum_mul_eq_zero_of_isCob
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumMulHodgeFilEqZeroOfDeRhamCoboundaryStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoboundaryOfMemHodgeFiltration =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoboundaryOfMemHodgeFiltration", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianDeRhamFreeBaseChangeRigid\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleSpecProdAbelianCohomologousSumMulStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnPointsIsCocycleAndEvalEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCobWholeOfIsCobCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParCocIsCoc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParCocSpOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleOnCoverExtendsUpToCoboundaryStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PtAlgCompRight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumMulHodgeFilEqZeroOfDeRhamCoboundaryStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtExt.OrthPt

variable {R : Type} [CommRing R]

theorem iSup_parCov {A B : Over (Sp R)} {K : Type} {W : K → (A ⊗ B).left.Opens} (hW : ⨆ i, W i = ⊤)
    {D : Type} [CommRing D] [Algebra R D] (x : Pt A D) : ⨆ i, parCov W x i = ⊤ := by
  unfold parCov
  exact (x ▷ B).left.iSup_preimage_eq_top hW

theorem sm_parCov {A B : Over (Sp R)} {K : Type} {W : K → (A ⊗ B).left.Opens}
    {D D' E : Type} [CommRing D] [Algebra R D] [CommRing D'] [Algebra R D'] [CommRing E] [Algebra R E]
    (φ : D →ₐ[R] D') (x : Pt A D) (z : Pt (SpAlg R D' ⊗ B) E) (h : Sm (parCov W (spOver φ ≫ x)) z) :
    Sm (parCov W x) (z ≫ spOver φ ▷ B) := by
  obtain ⟨i, hi⟩ := h
  refine ⟨i, ?_⟩
  unfold parCov at hi ⊢
  rw [comp_whiskerRight, Over.comp_left, Scheme.Hom.comp_preimage] at hi
  rw [Over.comp_left, Scheme.Hom.comp_preimage]
  exact hi

theorem sumMul_elim {B : Over (Sp R)} {D : Type} [CommRing D] [Algebra R D] {I₁ I₂ I₃ : Type} [Fintype I₁]
    [Fintype I₂] [Fintype I₃] (d₁ : I₁ → D) (d₂ : I₂ → D) (d₃ : I₃ → D)
    (β₁ : I₁ → Z1 (O (dp0 R) (B.hom ≫ 𝟙 _))) (β₂ : I₂ → Z1 (O (dp0 R) (B.hom ≫ 𝟙 _)))
    (β₃ : I₃ → Z1 (O (dp0 R) (B.hom ≫ 𝟙 _)))
    (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E'] (ψ : E →ₐ[R] E')
    (z : Pt (SpAlg R D ⊗ B) E) :
    sumMul (Sum.elim d₁ (Sum.elim (fun i ↦ -d₂ i) (fun i ↦ -d₃ i)))
        (fun i ↦ fv (Sum.elim β₁ (Sum.elim β₂ β₃) i)) E E' ψ z =
      sumMul d₁ (fun i ↦ fv (β₁ i)) E E' ψ z - sumMul d₂ (fun i ↦ fv (β₂ i)) E E' ψ z -
        sumMul d₃ (fun i ↦ fv (β₃ i)) E E' ψ z := by
  simp only [sumMul, Fintype.sum_sum_type, Sum.elim_inl, Sum.elim_inr, map_neg, neg_mul, Finset.sum_neg_distrib]
  ring

theorem exists_isCob_of_mem_fil : GlobalTheory.Published.AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) [GrpObj B] (g : ℕ), IsAbelianScheme B → SmoothOfRelativeDimension g B.hom → ∀ (K : Type) (W : K → (A ⊗ B).left.Opens), ⨆ i, W i = ⊤ → ∀ (J : Type) [Fintype J] (a : J → Fn1 A) (β : J → Z1 (O (dp0 R) (B.hom ≫ 𝟙 _))) (hβ : ∀ i, CatCoh.H1.mk _ (β i) ∈ primDR B) (n : Fn1 (A ⊗ B)), (∀ i, IsCoc (whole A) (a i)) → IsCupCob W a (fun i ↦ fv (β i)) n → ∀ y ∈ Fil B, ∃ k : Fn0 A, IsCob (whole A) (fun D _ _ D' _ _ φ x ↦ ∑ i, a i D D' φ x * algebraMap R D' (y ⟨_, hβ i⟩)) k := by
  intro H R _ A B _ g hB hg K W hW J _ a β hβ n ha hn y hy
  have hP : ∀ f : Z1 (O (dp0 R) (B.hom ≫ 𝟙 _)), CatCoh.H1.mk _ f ∈ primDR B := fun f ↦ by
    have h : primDR B = ⊤ := ((GlobalTheory.abelianDeRham_free_baseChange_rigid H).1 R B g hB hg).1
    rw [h]; trivial
  have hfv : ∀ f : Z1 (O (dp0 R) (B.hom ≫ 𝟙 _)), IsCoc (whole B) (fv f) := fun f ↦ (fv_isCoc_and_ev_eq R B f).1
  have key : ∀ (D : Type) [CommRing D] [Algebra R D] (x : Pt A D),
      ∃ (m : ℕ) (d : Fin m → D) (c : Fin m → Z1 (O (dp0 R) (B.hom ≫ 𝟙 _))) (k : Fn0 (SpAlg R D ⊗ B)),
        IsCob (parCov W x) ((parCoc a (fun i ↦ fv (β i)) n x).add (sumMul d fun i ↦ fv (c i)).neg) k := by
    intro D _ _ x
    obtain ⟨u, hu, k₁, h₁⟩ := GlobalTheory.T.pointwise_cocycle_on_cover_extends_up_to_coboundary R _ K (parCov W x) (iSup_parCov hW x) _
      (GlobalTheory.PtExt.parCoc_isCoc R A B K W J a _ n ha (fun i ↦ hfv _) hn D x)
    obtain ⟨m, d, c, k₂, h₂⟩ := GlobalTheory.T.cocycle_spec_prod_abelian_cohomologous_sum_mul H R B g hB hg D u hu
    refine ⟨m, d, c, fun E _ _ z ↦ k₁ E z + k₂ E z, ?_⟩
    intro E _ _ E' _ _ ψ z hz
    have e₁ := h₁ E E' ψ z hz
    have e₂ := h₂ E E' ψ z (sm_whole z)
    simp only [Fn1.add, Fn1.neg] at e₁ e₂ ⊢
    rw [map_add (f := _)]
    linear_combination e₁ + e₂
  choose m d c k hk using key
  refine ⟨fun D _ _ x ↦ ∑ j, d D x j * algebraMap R D (y ⟨_, hP (c D x j)⟩), ?_⟩
  intro D _ _ D' _ _ φ x _
  have hcob : IsCob (parCov W (spOver φ ≫ x))
      (sumMul (Sum.elim (d D' (spOver φ ≫ x)) (Sum.elim (fun i ↦ -φ (d D x i)) (fun i ↦ -a i D D' φ x)))
        (fun i ↦ fv (Sum.elim (c D' (spOver φ ≫ x)) (Sum.elim (c D x) β) i)))
      (fun E _ _ z ↦ k D x E (z ≫ spOver φ ▷ B) - k D' (spOver φ ≫ x) E z) := by
    intro E _ _ E' _ _ ψ z hz
    have e₁ := hk D' (spOver φ ≫ x) E E' ψ z hz
    have e₂ := hk D x E E' ψ (z ≫ spOver φ ▷ B) (sm_parCov φ x z hz)
    have e₃ := congrArg (fun u : Fn1 (SpAlg R D' ⊗ B) ↦ u E E' ψ z)
      (GlobalTheory.PtExt.parCoc_spOver R A B J a (fun i ↦ fv (β i)) n ha D D' φ x)
    have e₄ := congrArg (fun u : Fn1 (SpAlg R D' ⊗ B) ↦ u E E' ψ z)
      ((GlobalTheory.PtExt.SumMulFacts.main R D B _ (d D x) (fun i ↦ fv (c D x i))).2 D' φ)
    rw [sumMul_elim]
    simp only [Fn1.add, Fn1.neg, Fn1.pull] at e₁ e₂ e₃ e₄
    beta_reduce
    rw [map_sub, Category.assoc]
    linear_combination e₂ - e₁ + e₃ + e₄
  have h0 := GlobalTheory.T.sum_mul_hodgeFil_eq_zero_of_deRham_coboundary H R B g hB hg y hy D' _ _ _ (fun i ↦ hP _)
    (GlobalTheory.PtExt.isCob_whole_of_isCob_cover R _ K _ (iSup_parCov hW (spOver φ ≫ x)) _
      ((GlobalTheory.PtExt.SumMulFacts.main R D' B _ _ _).1 fun i ↦ hfv _) _ hcob)
  simp only [Fintype.sum_sum_type, Sum.elim_inl, Sum.elim_inr, neg_mul, Finset.sum_neg_distrib] at h0

  simp only [map_sum, map_mul, AlgHom.commutes]
  linear_combination -h0

end GlobalTheory.PtExt.OrthPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoboundaryOfMemHodgeFiltration =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointwiseCochainCoboundaryEqChernCocycleAl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointwiseCochainCoboundaryEqChernCocycleAl", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtExt

theorem commAlgFunctorCoboundaryOne_apply_of_eq_sub_vanishing {R : Type} [CommRing R] {C : Type 1} [Category.{0} C] {F : C ⥤ CommAlgCat.{0} R}
    {m : C1 F} {z z' : C2 F} (h : d1 F m = z - z') {T T' T'' : C} (a : T ⟶ T') (b : T' ⟶ T'')
    (h0 : z' T T' T'' a b = 0) :
    mp F b (m T T' a) - m T T'' (a ≫ b) + m T' T'' b = z T T' T'' a b := by
  rw [← d1_apply, h]
  simp only [Pi.sub_apply, h0, sub_zero]

theorem exists_crystallineCochain_coboundary_eq_chernCocycle {R : Type} [CommRing R] {I : Ideal R} {g : DividedPowers I} {X : Scheme.{0}}
    {s : X ⟶ Sp R} {L : LB X} {w : Z2 (O g s)} (hw : IsChern g s L (CatCoh.H2.mk _ w)) :
    ∃ V : C1 (O g s), ∀ (T T' T'' : Thick g s) (a : T ⟶ T') (b : T' ⟶ T''), IsSmall g s L.U T → T''.J = ⊥ →
      d1 _ V T T' T'' a b = w.1 T T' T'' a b := by
  obtain ⟨i, hi, u, ℓ, hu, hℓ, hz⟩ := hw
  rw [CoefMap.pullCohomologyTwo_class, H2.mk_eq_mk] at hz
  obtain ⟨m, hm⟩ := hz
  classical
  have sm : ∀ {T T' : Thick g s} (_ : T ⟶ T'), IsSmall g s L.U T → IsSmall g s L.U T' := by
    rintro T T' a ⟨j, hj⟩
    exact ⟨j, a.le_preimage hj⟩
  refine ⟨fun T T' a ↦ if h : IsSmall g s L.U T then m ⟨T, h⟩ ⟨T', sm a h⟩ (ObjectProperty.homMk a) else 0, ?_⟩
  intro T T' T'' a b h hJ
  have h1 := sm a h
  have h2 := sm b h1
  rw [d1_apply]
  simp only [dite_eq_left h, dite_eq_left h1]
  refine commAlgFunctorCoboundaryOne_apply_of_eq_sub_vanishing hm (T := ⟨T, h⟩) (T' := ⟨T', h1⟩) (T'' := ⟨T'', h2⟩) (ObjectProperty.homMk a)
    (ObjectProperty.homMk b) ?_
  have := (hℓ ⟨T, h⟩ ⟨T', h1⟩ ⟨T'', h2⟩ (ObjectProperty.homMk a) (ObjectProperty.homMk b)).1
  exact Ideal.mem_bot.1 (hJ.le this)

theorem exists_pt_d_eq_chern {R : Type} [CommRing R] {X : Over (Sp R)} {L : LB X.left}
    {w : Z2 (O (dp0 R) (X.hom ≫ 𝟙 _))} (hw : IsChern (dp0 R) _ L (CatCoh.H2.mk _ w)) :
    ∃ V : ∀ (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E'] (z : Pt X E) (z' : Pt X E'),
      (trivAt z ⟶ trivAt z') → E',
      ∀ (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E'] (E'' : Type) [CommRing E'']
        [Algebra R E''] (z : Pt X E) (z' : Pt X E') (z'' : Pt X E'') (a : trivAt z ⟶ trivAt z')
        (b : trivAt z' ⟶ trivAt z'') (ψ : E' →ₐ[R] E''), b.φ = ψ → Sm L.U z →
        ψ (V E E' z z' a) - V E E'' z z'' (a ≫ b) + V E' E'' z' z'' b = w.1 _ _ _ a b := by
  obtain ⟨V, hV⟩ := exists_crystallineCochain_coboundary_eq_chernCocycle hw
  refine ⟨fun E _ _ E' _ _ z z' a ↦ V _ _ a, ?_⟩
  intro E _ _ E' _ _ E'' _ _ z z' z'' a b ψ hb hz
  subst ψ
  exact hV _ _ _ a b hz rfl

theorem exists_pointwiseCochain_coboundary_eq_chernCocycle : ∀ (R : Type) [CommRing R] (X : Over (Sp R)) (L : LB X.left) (w : Z2 (O (dp0 R) (X.hom ≫ 𝟙 _))), IsChern (dp0 R) _ L (CatCoh.H2.mk _ w) → ∃ n : Fn1 X, ∀ (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E'] (E'' : Type) [CommRing E''] [Algebra R E''] (φ : E →ₐ[R] E') (ψ : E' →ₐ[R] E'') (z : Pt X E), Sm L.U z → ψ (n E E' φ z) - n E E'' (ψ.comp φ) z + n E' E'' ψ (spOver φ ≫ z) = w.1 _ _ _ (trivMap φ z) (trivMap ψ (spOver φ ≫ z)) := by
  intro R _ X L w hw
  obtain ⟨V, hV⟩ := exists_pt_d_eq_chern hw
  refine ⟨fun E _ _ E' _ _ φ z ↦ V E E' z _ (trivMap φ z), ?_⟩
  intro E _ _ E' _ _ E'' _ _ φ ψ z hz
  have gen : ∀ (y : Pt X E'') (_ : y = spOver (ψ.comp φ) ≫ z) (f : trivAt z ⟶ trivAt y),
      (∀ c, f.φ c = ψ (φ c)) → V E E'' z _ (trivMap (ψ.comp φ) z) = V E E'' z y f := by
    intro y hy f hf
    subst hy
    exact congrArg (V E E'' z _) (Thick.Hom.ext' (AlgHom.ext fun c ↦ (hf c).symm))
  have hc := gen (spOver ψ ≫ spOver φ ≫ z) (by rw [← Category.assoc, spOver_comp])
    (trivMap φ z ≫ trivMap ψ (spOver φ ≫ z)) fun _ ↦ rfl
  have key := hV E E' E'' z _ _ (trivMap φ z) (trivMap ψ (spOver φ ≫ z)) ψ rfl hz
  rw [← hc] at key
  exact key

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointwiseCochainCoboundaryEqChernCocycleAl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationsOrthogonalLineBundlePairingProdu =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationsOrthogonalLineBundlePairingProdu", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnPointsIsCocycleAndEvalEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnTrivialThickeningsAdditiveLiStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupPullbackCocyclesPointValueStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoboundaryOfMemHodgeFiltration\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointwiseCochainCoboundaryEqChernCocycleAl\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHodgeFiltrationIffPointwiseCoboundary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtExt.HodgeOrth

theorem fv_sum {R : Type} [CommRing R] {X : Over (Sp R)} {J : Type} (s : Finset J) (c : J → R)
    (α : J → Z1 (O (dp0 R) (X.hom ≫ 𝟙 _))) (D : Type) [CommRing D] [Algebra R D] (D' : Type) [CommRing D']
    [Algebra R D'] (φ : D →ₐ[R] D') (x : Pt X D) :
    fv (∑ i ∈ s, c i • α i) D D' φ x = ∑ i ∈ s, fv (α i) D D' φ x * algebraMap R D' (c i) := by
  classical
  induction s using Finset.induction_on with
  | empty => rw [Finset.sum_empty, Finset.sum_empty]; rfl
  | insert i s hi ih =>
    obtain ⟨hadd, hsmul, _⟩ := GlobalTheory.T.crystallineCocycleOnTrivialThickenings_additive_linear R X
    rw [Finset.sum_insert hi, Finset.sum_insert hi, hadd, Fn1.add, hsmul, ih,
      mul_comm (algebraMap R D' (c i))]

theorem commAlgFunctorCocyclesTwo_finsetSum_apply {R : Type} [CommRing R] {C : Type 1} [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R) {J : Type}
    (s : Finset J) (w : J → Z2 F) (T T' T'' : C) (φ : T ⟶ T') (ψ : T' ⟶ T'') :
    (∑ i ∈ s, w i).1 T T' T'' φ ψ = ∑ i ∈ s, (w i).1 T T' T'' φ ψ := by
  simp only [Submodule.coe_sum, Finset.sum_apply]

theorem sum_cup_eq_mk {R : Type} [CommRing R] {A B : Over (Sp R)} {N : ℕ}
    (m₁ : IsMor (dp0 R) (A.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (fst A B).left)
    (m₂ : IsMor (dp0 R) (B.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (snd A B).left)
    (α : Fin N → Z1 (O (dp0 R) (A.hom ≫ 𝟙 _))) (β : Fin N → Z1 (O (dp0 R) (B.hom ≫ 𝟙 _))) :
    (∑ k, cup _ (pullOver (dp0 R) (𝟙 _) (fst A B) (CatCoh.H1.mk _ (α k)))
      (pullOver (dp0 R) (𝟙 _) (snd A B) (CatCoh.H1.mk _ (β k)))) =
      CatCoh.H2.mk _ (∑ k, cupZ _ (m₁.coef.pullbackOneCocycle (α k)) (m₂.coef.pullbackOneCocycle (β k))) := by

  rw [map_sum]
  refine Finset.sum_congr rfl fun k _ ↦ ?_
  rw [← cup_mk]
  rfl

theorem exists_isCupCob {R : Type} [CommRing R] {A B : Over (Sp R)} {N : ℕ} (P : LB (A ⊗ B).left)
    (α : Fin N → Z1 (O (dp0 R) (A.hom ≫ 𝟙 _))) (β : Fin N → Z1 (O (dp0 R) (B.hom ≫ 𝟙 _)))
    (hc : IsChern (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) P
      (∑ k, cup _ (pullOver (dp0 R) (𝟙 _) (fst A B) (CatCoh.H1.mk _ (α k)))
        (pullOver (dp0 R) (𝟙 _) (snd A B) (CatCoh.H1.mk _ (β k))))) :
    ∃ n, IsCupCob P.U (fun i ↦ fv (α i)) (fun i ↦ fv (β i)) n := by
  have m₁ : IsMor (dp0 R) (A.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (fst A B).left :=
    IsMor.of_over _ (by rw [← Category.assoc, Over.w])
  have m₂ : IsMor (dp0 R) (B.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ B).hom ≫ 𝟙 _) (RingHom.id R) (snd A B).left :=
    IsMor.of_over _ (by rw [← Category.assoc, Over.w])
  rw [sum_cup_eq_mk m₁ m₂] at hc
  obtain ⟨n, hn⟩ := GlobalTheory.PtExt.exists_pointwiseCochain_coboundary_eq_chernCocycle R (A ⊗ B) P _ hc
  refine ⟨n, ?_⟩
  intro E _ _ E' _ _ E'' _ _ φ ψ z hz
  rw [hn E E' E'' φ ψ z hz, commAlgFunctorCocyclesTwo_finsetSum_apply]
  exact Finset.sum_congr rfl fun k _ ↦ GlobalTheory.T.cup_pullback_cocycles_pointValue R A B m₁ m₂ _ _ E E' E'' φ ψ z

theorem sum_mem_F1prim {R : Type} [CommRing R] {A : Over (Sp R)} [GrpObj A] {N : ℕ} (a : Fin N → primDR A)
    (α : Fin N → Z1 (O (dp0 R) (A.hom ≫ 𝟙 _))) (hα : ∀ i, CatCoh.H1.mk _ (α i) = (a i).1) (c : Fin N → R)
    (k : Fn0 A)
    (hk : IsCob (whole A) (fun D _ _ D' _ _ φ x ↦ ∑ i, fv (α i) D D' φ x * algebraMap R D' (c i)) k) :
    ∑ i, c i • a i ∈ PrimitiveSubmodule A := by
  have hF : CatCoh.H1.mk _ (∑ i, c i • α i) ∈ F1 (A.hom ≫ 𝟙 _) := by
    have hfv : fv (∑ i, c i • α i) =
        ((fun D _ _ D' _ _ φ x ↦ ∑ i, fv (α i) D D' φ x * algebraMap R D' (c i)) : Fn1 A) := by
      funext D _ _ D' _ _ φ x
      exact fv_sum Finset.univ c α D D' φ x
    apply (mem_hodgeFiltration_iff_pointwiseCoboundary R A _).2
    rw [hfv]
    exact ⟨k, hk⟩

  rw [map_sum] at hF
  simp only [map_smul, hα] at hF

  rw [PrimitiveSubmodule, Submodule.mem_comap, map_sum]
  exact hF

theorem fil_orthogonal : GlobalTheory.Published.AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) [GrpObj A] [GrpObj B] (g : ℕ), IsAbelianScheme A → IsAbelianScheme B → SmoothOfRelativeDimension g A.hom → SmoothOfRelativeDimension g B.hom → ∀ P : LB (A ⊗ B).left, P.IsLB → ∀ φ : HdR A →ₗ[R] HdR B →ₗ[R] R, AbDual.IsCorrForm (dp0 R) (𝟙 _) A B P φ → ∀ x ∈ Fil A, ∀ y ∈ Fil B, φ x y = 0 := by
  intro H R _ A B _ _ g _ hB _ gB P hP φ hP' x hx y hy
  obtain ⟨N, a, b, hc, hφ⟩ := hP'
  choose α hα using fun k ↦ CatCoh.H1.mk_surjective _ (a k).1
  choose β hβ using fun k ↦ CatCoh.H1.mk_surjective _ (b k).1
  obtain ⟨n, hcup⟩ := exists_isCupCob P α β (by simp only [hα, hβ]; exact hc)
  have hβ' : ∀ i, CatCoh.H1.mk _ (β i) ∈ primDR B := fun i ↦ by rw [hβ]; exact (b i).2
  obtain ⟨k, hk⟩ := GlobalTheory.PtExt.OrthPt.exists_isCob_of_mem_fil H R A B g hB gB _ P.U hP.cover (Fin N) _ β hβ' n
    (fun i ↦ (fv_isCoc_and_ev_eq R A (α i)).1) hcup y hy
  have eb : ∀ i, (⟨_, hβ' i⟩ : primDR B) = b i := fun i ↦ Subtype.ext (hβ i)
  have h0 := (Submodule.mem_dualAnnihilator _).1 hx _ (sum_mem_F1prim a α hα _ k hk)

  rw [hφ, ← h0, map_sum]
  exact Finset.sum_congr rfl fun k _ ↦ by rw [map_smul, smul_eq_mul, mul_comm, eb]

end GlobalTheory.PtExt.HodgeOrth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationsOrthogonalLineBundlePairingProdu =====
