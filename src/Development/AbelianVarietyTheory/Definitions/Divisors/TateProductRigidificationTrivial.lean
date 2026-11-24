module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf
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

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.Mum

section

variable {R : Type} [CommRing R] [IsDomain R]

structure Factor (D D' : DegPre R) where

  O : Type
  [ring : Ring O]
  [star : StarRing O]
  [mod : Module O D'.X]

  o : D'.OAct O

  e : O

  f : O

  inc : D.P.A ⟶ D'.P.A

  pr : D'.P.A ⟶ D.P.A

  xi : D.X →+ D'.X

  xp : D'.X →+ D.X

  w : letI := D.P.isAb.comm; letI := D'.P.isAb.comm
    LB.Iso (abelian₂ D.P.A D.P.L) ((abelian₂ D'.P.A D'.P.L).pull
      (lift (fst D.P.A D.P.A ≫ inc) (snd D.P.A D.P.A ≫ inc ≫ o.onB.act f) : G2 D.P.A ⟶ G2 D'.P.A).left)
  idem : e * e = e
  inc_hom : IsMonHom inc
  pr_hom : IsMonHom pr
  inc_pr : inc ≫ pr = 𝟙 _
  pr_inc : pr ≫ inc = o.onB.act e
  xp_xi : ∀ y, xp (xi y) = y
  xi_xp : ∀ z, xi (xp z) = e • z
  c_xi : ∀ y, D'.c (xi y) = D.c y ≫ inc
  inj : Function.Injective fun y => Star.star e • f • xi y
  onto : ∀ z, ∃ y, Star.star e • z = Star.star e • f • xi y
  w_gen : w.IsGen
  tau : ∀ a b z J J', Good D'.P.L z J → Good D.P.L z J' →
    val (D.tau a b) (𝟙 _) z J' =
      GlobalTheory.PolDeg.lamVal w (lift (toUnit (TK R) ≫ D.c a) (toUnit (TK R) ≫ D.c b)).left z J J' *
        val (D'.tau (xi a) (f • xi b)) (𝟙 _) z J

attribute [instance] Factor.ring Factor.star Factor.mod

def SamePol (D D' : DegPre R) : Prop :=
  ∃ (Q : GlobalTheory.PolDeg.Data R) (e : D.X ≃+ Q.X) (e' : D'.X ≃+ Q.X),
    GlobalTheory.PolDeg.Refines Q (RingHom.id R) D e ∧ GlobalTheory.PolDeg.Refines Q (RingHom.id R) D' e'

abbrev Kb (R : Type) [CommRing R] [IsDomain R] : Type := AlgebraicClosure (FractionRing R)

abbrev Labels (D : DegPre R) (A : PolAV (Sp (FractionRing R))) : Type :=
  ∀ k : ℕ, QkPt D (Kb R) k → (TFK (R := R) (Kb R) ⟶ A.A)

def Induces {W : Type} [CommRing W] [IsDomain W] {I : Ideal W} {D : DegPre R} {A : PolAV (Sp (FractionRing R))}
    (lab : Labels D A) (φ : R →+* W) {D' : DegData W I} {A' : PolAV (Sp (FractionRing W))} {G' : Over (Sp W)} [GrpObj G']
    [IsCommMonObj G'] (U' : Unif I D' A' G') (hD : IsPullDeg φ D D'.toPre) (a : A'.A.left ⟶ A.A.left) (k : ℕ) : Prop :=
  ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing W) F] [Algebra (FractionRing R) F]
    (em : Kb R →ₐ[FractionRing R] F),
    (∀ r, algebraMap (FractionRing R) F (algebraMap R _ r) = algebraMap (FractionRing W) F (algebraMap W _ (φ r))) →
    ∀ (p : QkPt D (Kb R) k) (p₁ : QkPt D F k) (p' : QkPt D'.toPre F k) (x' : TFK (R := W) F ⟶ A'.A),
      QkExt em.toRingHom p p₁ → p'.y = hD.xe.symm p₁.y → IsPullGtF φ hD F p₁.g p'.g →
      x'.left ≫ a = spMap em.toRingHom ≫ (lab k p).left → QkToAkU U'.toUnifPre F k p' x'

def IsFib {W : Type} [CommRing W] [IsDomain W] (φ : R →+* W) (A : PolAV (Sp (FractionRing R)))
    (A' : PolAV (Sp (FractionRing W))) (a : A'.A.left ⟶ A.A.left) : Prop :=
  ∃ ga : FractionRing R →+* FractionRing W, (∀ r, ga (algebraMap R _ r) = algebraMap W _ (φ r)) ∧
    IsGrpPullback A'.A A.A (spMap ga) a ∧ LBIso A'.L (A.L.pull a)

def OneTrait [IsLocalRing R] (D : DegPre R) (A : PolAV (Sp (FractionRing R))) (lab : Labels D A) : Prop :=
  ∃ (W : Type) (_ : CommRing W) (_ : IsDomain W) (_ : IsLocalRing W) (φ : R →+* W) (G' : Over (Sp W)) (_ : GrpObj G')
    (_ : IsCommMonObj G') (D' : DegData W (maximalIdeal W)) (A' : PolAV (Sp (FractionRing W)))
    (U' : Unif (maximalIdeal W) D' A' G') (hD : IsPullDeg φ D D'.toPre) (a : A'.A.left ⟶ A.A.left)
    (_ : Algebra (FractionRing R) (Kb W)) (em : Kb R →ₐ[FractionRing R] Kb W),
    GlobalTheory.LN.CDvr W ∧ Function.Injective φ ∧ IsLocalHom φ ∧ IsSemiAbelian G' ∧ IsFib φ A A' a ∧
    (∀ r, algebraMap (FractionRing R) (Kb W) (algebraMap R _ r) = algebraMap (FractionRing W) (Kb W) (algebraMap W _ (φ r))) ∧
    ∀ (k : ℕ), 1 ≤ k → ∀ (p : QkPt D (Kb R) k) (p₁ : QkPt D (Kb W) k) (p' : QkPt D'.toPre (Kb W) k)
      (x' : TFK (R := W) (Kb W) ⟶ A'.A), QkExt em.toRingHom p p₁ → p'.y = hD.xe.symm p₁.y → IsPullGtF φ hD (Kb W) p₁.g p'.g →
      x'.left ≫ a = spMap em.toRingHom ≫ (lab k p).left → QkToAkU U'.toUnifPre (Kb W) k p' x'

end

structure Emb {R : Type} [CommRing R] [IsLocalRing R] {S : Scheme.{0}} (π : S ⟶ Sp R) (G : Over S) [GrpObj G] where

  N : ℕ

  H : G.left.Opens
  H_all : ∀ g : G.left, π (G.hom g) = closedPoint R → g ∈ H

  f : H.toScheme ⟶ PSpace R N
  f_over : f ≫ PSpace.str R N = H.ι ≫ G.hom ≫ π

  Y : Over (Sp (ResidueField R))
  [grp : GrpObj Y]
  smooth : Smooth Y.hom

  j : Y.left ⟶ PSpace R N
  j_over : j ≫ PSpace.str R N = Y.hom ≫ spMap (residue R)
  imm : IsImmersion j
  fib : ∀ (Ω : Type) [Field Ω] (x : Sp Ω ⟶ S) (κ : ResidueField R →+* Ω), x ≫ π = spMap (κ.comp (residue R)) →
    ∃ (Ω' : Type) (_ : Field Ω') (io : Ω →+* Ω')
      (e : (Over.pullback (spMap io ≫ x)).obj G ≅ (Over.pullback (spMap (io.comp κ))).obj Y)
      (l : ((Over.pullback (spMap io ≫ x)).obj G).left ⟶ H.toScheme), IsMonHom e.hom ∧
      l ≫ H.ι = pullback.fst G.hom (spMap io ≫ x) ∧ l ≫ f = e.hom.left ≫ pullback.fst Y.hom (spMap (io.comp κ)) ≫ j

attribute [instance] Emb.grp

def Emb.Theta {R : Type} [CommRing R] [IsLocalRing R] {S : Scheme.{0}} {π : S ⟶ Sp R} {G : Over S} [GrpObj G] (E : Emb π G)
    (L : LB G.left) : Prop :=
  ∃ (θ : L.Sec) (O : E.Y.left.Opens), (O : Set E.Y.left).Nonempty ∧ ∀ (g : E.H.toScheme) (y : E.Y.left), y ∈ O →
    π (G.hom (E.H.ι g)) = closedPoint R → E.f g = E.j y → ∃ i : L.ι, E.H.ι g ∈ G.left.basicOpen (θ.f i)

namespace Wit
open InhTate Inh

end Wit

end GlobalTheory.Mum
