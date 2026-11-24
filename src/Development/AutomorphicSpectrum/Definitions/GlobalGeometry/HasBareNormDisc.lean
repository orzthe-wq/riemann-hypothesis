module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PushInvertible
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.EigLatBasis
public import Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsConstMul
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
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsLineGenOn

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.GeometricComponentEmbedding, Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HasBareNormDisc

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.GeometricComponentEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.DivisorBase.GeometricComponentEmbedding", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PushInvertible\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.EigLatBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.EigenbasisGramSquares

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

section Lie

variable {S : Scheme.{0}} {R : Type} [CommRing R]

abbrev epsAt (x : Sp R ⟶ S) : Over S := Over.mk (spMap (algebraMap R (DualNumber R)) ≫ x)

variable {G : Over S} [GrpObj G]

def IsCombAt {x : Sp R ⟶ S} {n : ℕ} (c : Fin n → R) (v : Fin n → (epsAt x ⟶ G)) (w : epsAt x ⟶ G) : Prop :=
  ∃ u : Fin n → (epsAt x ⟶ G), (∀ i, (u i).left = spMap (epsScaleR (c i)) ≫ (v i).left) ∧ w = (List.ofFn u).prod

def IsEigAt {O : Type} [CommRing O] (act : OAct O G) (x : Sp R ⟶ S) (χ : O →+* R) (v : epsAt x ⟶ G) : Prop :=
  spMap (TrivSqZeroExt.fstHom R R R).toRingHom ≫ v.left = (1 : Over.mk x ⟶ G).left ∧
    ∀ a, (v ≫ act.act a).left = spMap (epsScaleR (χ a)) ≫ v.left

def IsEigBasis {O : Type} [CommRing O] (act : OAct O G) (x : Sp R ⟶ S) (χ : O →+* R) {n : ℕ}
    (v : Fin n → (epsAt x ⟶ G)) : Prop :=
  (∀ i, IsEigAt act x χ (v i)) ∧ ∀ w, IsEigAt act x χ w → ∃! c : Fin n → R, IsCombAt c v w

end Lie

def gramSq {g n : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) (z : Fin n → (Fin g → ℂ)) : ℝ :=
  (Matrix.of fun a b => (Real.pi : ℂ) * (z a ⬝ᵥ Hm.mulVec (star (z b)))).det.re

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}

def embF (c : Coeff l) (τ : E →+* ℂ) : 𝓞 E →+* c.F where
  toFun a := ⟨τ (a : E), c.conj τ a⟩
  map_one' := Subtype.ext (by simp)
  map_mul' a b := Subtype.ext (by simp)
  map_zero' := Subtype.ext (by simp)
  map_add' a b := Subtype.ext (by simp)

def embFc (c : Coeff l) (τ : E →+* ℂ) : 𝓞 E →+* c.F := (embF c τ).comp (H.bar : 𝓞 E →+* 𝓞 E)

variable {Xo : Moduli D l} {c : Coeff l}

def cpt (Y : Model Xo c (RingHom.id c.F)) (U : (Xo.XF c).Opens) : Set Y.X :=
  closure (Y.j '' (U : Set (Xo.XF c)))

abbrev Rule (Y : Model Xo c (RingHom.id c.F)) : Type 1 :=
  ∀ (R : Type) [CommRing R] (x : Sp R ⟶ Y.X), (Fin D.p → (epsAt x ⟶ Y.t.G)) → (Fin D.q → (epsAt x ⟶ Y.t.G)) → R

def IsFrame (Y : Model Xo c (RingHom.id c.F)) (U : (Xo.XF c).Opens) (τ : E →+* ℂ) {R : Type} [CommRing R]
    (j : c.F →+* R) (x : Sp R ⟶ Y.X) (v : Fin D.p → (epsAt x ⟶ Y.t.G)) (w : Fin D.q → (epsAt x ⟶ Y.t.G)) : Prop :=
  x ≫ Y.s = spMap j ∧ Set.range x ⊆ cpt Y U ∧
    IsEigBasis Y.t.act x (j.comp (embF c τ)) v ∧ IsEigBasis Y.t.act x (j.comp (embFc c τ)) w

def IsDetSection (Y : Model Xo c (RingHom.id c.F)) (U : (Xo.XF c).Opens) (τ : E →+* ℂ) (sig : Rule Y) : Prop :=
  (∀ (R : Type) [CommRing R] (j : c.F →+* R) (x : Sp R ⟶ Y.X) (v v' : Fin D.p → (epsAt x ⟶ Y.t.G))
      (w w' : Fin D.q → (epsAt x ⟶ Y.t.G)) (M : Matrix (Fin D.p) (Fin D.p) R) (N : Matrix (Fin D.q) (Fin D.q) R),
      IsFrame Y U τ j x v w → IsFrame Y U τ j x v' w' →
      (∀ i, IsCombAt (M i) v (v' i)) → (∀ i, IsCombAt (N i) w (w' i)) →
      sig R x v' w' * M.det = sig R x v w * N.det) ∧
  ∀ (R R' : Type) [CommRing R] [CommRing R'] (φ : R →+* R') (j : c.F →+* R) (x : Sp R ⟶ Y.X)
      (v : Fin D.p → (epsAt x ⟶ Y.t.G)) (w : Fin D.q → (epsAt x ⟶ Y.t.G))
      (v' : Fin D.p → (epsAt (spMap φ ≫ x) ⟶ Y.t.G)) (w' : Fin D.q → (epsAt (spMap φ ≫ x) ⟶ Y.t.G)),
      IsFrame Y U τ j x v w →
      (∀ i, (v' i).left = spMap (Chart.dualMapR φ) ≫ (v i).left) →
      (∀ i, (w' i).left = spMap (Chart.dualMapR φ) ≫ (w i).left) →
      sig R' (spMap φ ≫ x) v' w' = φ (sig R x v w)

end GlobalTheory.IndefiniteRowSideFullHecke.EigenbasisGramSquares
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.GeometricComponentEmbedding =====

-- ===== clump member: Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HasBareNormDisc =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HasBareNormDisc", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.GeometricComponentEmbedding\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsConstMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsLineGenOn\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Br

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l}

abbrev FracBase {O : Type} [CommRing O] (β : O →+* c.F) : Prop :=
  Function.Injective β ∧ IsNoetherianRing O ∧ ∀ x : c.F, ∃ a b : O, β b ≠ 0 ∧ x * β b = β a

def Reads (U : Set (Xo.XF c)) (τ : E →+* ℂ) (s : Formalism.L2.Pj.Rul Xo c) (φ : FrameFn Xo c) : Prop :=
  ∀ (p : Formalism.L2.Pj.TRing c.F) (z : Formalism.L2.Pj.FrPt Xo c p.R) (F : Type) [Field F] (ψ : p.R →+* F) (y : Sp F ⟶ Xo.XF c),
    under y = spMap ψ ≫ z.x → y ≫ pullback.snd _ _ = spMap (ψ.comp (algebraMap c.F p.R)) → Set.range y ⊆ U →
    ∀ (v : Vecs y D.p) (w : Vecs y D.q) (hp : D.mult τ = D.p) (hq : D.mult (ComplexEmbedding.conjugate τ) = D.q),
      (∀ i, (v i).left = spMap (Formalism.L2.Pj.dualMap ψ) ≫ z.u τ (i.cast hp.symm)) →
      (∀ j, (w j).left = spMap (Formalism.L2.Pj.dualMap ψ) ≫ z.u (ComplexEmbedding.conjugate τ) (j.cast hq.symm)) →
      ψ (s p z) = φ F y v w

def UnitRule (Y : Model Xo c (RingHom.id c.F)) (U : (Xo.XF c).Opens) (τ : E →+* ℂ) (sig : GlobalTheory.IndefiniteRowSideFullHecke.EigenbasisGramSquares.Rule Y) :
    Prop :=
  ∀ (R : Type) [CommRing R] (j : c.F →+* R) (x : Sp R ⟶ Y.X) v w,
    GlobalTheory.IndefiniteRowSideFullHecke.EigenbasisGramSquares.IsFrame Y U τ j x v w → IsUnit (sig R x v w)

end GlobalTheory.CompanionTheory.Ar.Br
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HasBareNormDisc =====
