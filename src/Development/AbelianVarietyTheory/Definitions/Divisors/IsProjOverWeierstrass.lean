module

public import Development.AbelianVarietyTheory.Definitions.Divisors.TateProductRigidificationTrivial
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverMorphismRestrictOfRelAmple
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn
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

def tensφ {S : Scheme.{0}} {B T : Over S} [GrpObj B] {r : ℕ} (x : Fin r → (T ⟶ B)) :
    (Fin r × Fin r) × Fin 4 → (T.left ⟶ B.left) := fun k => GlobalTheory.PolDeg.lamPts (x k.1.1) (x k.1.2) k.2

def tensε {r : ℕ} (W : Matrix (Fin r) (Fin r) ℤ) : (Fin r × Fin r) × Fin 4 → ℤ := fun k => W k.1.1 k.1.2 * Oε k.2

structure Tens (D D' : DegPre R) {r : ℕ} (W : Matrix (Fin r) (Fin r) ℤ) where

  pr : Fin r → (D'.P.A ⟶ D.P.A)
  pr_hom : ∀ i, IsMonHom (pr i)

  lim : IsLimit (Fan.mk D'.P.A pr)

  xe : D'.X ≃+ (Fin r → D.X)
  c_pr : ∀ z i, D'.c z ≫ pr i = D.c (xe z i)

  w : LB.Iso D'.P.L (LB.LinComb D.P.L (tensφ pr) (tensε W))
  w_gen : w.IsGen
  psi : ∀ y z J J', Good D.P.L z J → Good D'.P.L z J' →
    val (D'.psi y) (𝟙 _) z J' = gm (D'.xK y) z _ (w.s (fun k => J (D'.xK y ≫ tensφ pr k), J' (D'.xK y))) *
      ∏ i, ∏ j, val (D.tau (xe y i) (xe y j)) (𝟙 _) z J ^ W i j

def Tens.IsAct {D D' : DegPre R} {r : ℕ} {W : Matrix (Fin r) (Fin r) ℤ} (T : Tens D D' W) {O : Type} [CommRing O] [StarRing O]
    [Module O D'.X] (o : D'.OAct O) (ρ : O →+* Matrix (Fin r) (Fin r) ℤ) : Prop :=
  letI := D.P.isAb.comm
  (∀ a z i, T.xe (a • z) i = ∑ j, ρ a i j • T.xe z j) ∧ ∀ a i, o.onB.act a ≫ T.pr i = ∏ j, T.pr j ^ ρ a i j

def GalEqN {D : DegPre R} {A : PolAV (Sp (FractionRing R))} (n : ℕ) (lab : Labels D A) : Prop :=
  ∀ (σ : Kb R →ₐ[FractionRing R] Kb R) (j : ℕ) (p p' : QkPt D (Kb R) (n ^ j)), QkExt σ.toRingHom p p' →
    (lab (n ^ j) p').left = spMap σ.toRingHom ≫ (lab (n ^ j) p).left

end

abbrev SecK {X Y : Scheme.{0}} (L : LB X) (h : Y ⟶ X) (k : ℕ) : Type :=
  LB.Sec (LB.LinComb L (K := Fin 1) (fun _ => h) (fun _ => (k : ℤ)))

def Agree {X Y Y' : Scheme.{0}} (L : LB X) {h : Y ⟶ X} {h' : Y' ⟶ X} {k : ℕ} (s : SecK L h k) (s' : SecK L h' k) : Prop :=
  ∀ (Z : Scheme.{0}) (p : Z ⟶ Y) (p' : Z ⟶ Y'), p ≫ h = p' ≫ h' → ∀ z J, Good L z J → sval s p z J = sval s' p' z J

def TraitReg {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R] (M : Modif R) (G : Over M.S) (L : LB G.left)
    {Y : Scheme.{0}} {α : Y ⟶ G.left} {k : ℕ} (s : SecK L α k) : Prop :=
  ∀ (W : Type) [CommRing W] [IsDomain W] [IsLocalRing W], GlobalTheory.LN.CDvr W → ∀ (φ : R →+* W) (ξ : Sp W ⟶ M.S),
    Function.Injective φ → IsLocalHom φ → ξ ≫ M.π = spMap φ →
    ∃ (W' : Type) (_ : CommRing W') (_ : IsDomain W') (_ : IsLocalRing W') (io : W →+* W')
      (σ : SecK L (pullback.fst G.hom (spMap io ≫ ξ)) k), GlobalTheory.LN.CDvr W' ∧ Function.Injective io ∧ io.Finite ∧ Agree L σ s

structure UCover (R : Type) [CommRing R] [IsDomain R] extends Modif R where

  G : Over S
  [grp : GrpObj G]
  [comm : IsCommMonObj G]
  semi : IsSemiAbelian G

  P : GlobalTheory.UU.CP G

  A : PolAV (Sp (FractionRing R))

  α : A.A.left ⟶ G.left
  α_cart : IsGrpPullback A.A G gp α
  α_lb : LBIso A.L (P.L.L.pull α)
  trait : ∀ (W : Type) [CommRing W] [IsDomain W] [IsLocalRing W], GlobalTheory.LN.CDvr W → ∀ (φ : R →+* W) (ξ : Sp W ⟶ S),
    Function.Injective φ → ξ ≫ π = spMap φ →
    ∃ (W' : Type) (_ : CommRing W') (_ : IsDomain W') (_ : IsLocalRing W') (io : W →+* W') (G' : Over (Sp W'))
      (_ : GrpObj G') (_ : IsCommMonObj G') (β : G'.left ⟶ G.left) (D' : DegData W' (maximalIdeal W'))
      (A' : PolAV (Sp (FractionRing W'))) (U' : Unif (maximalIdeal W') D' A' G'),
      GlobalTheory.LN.CDvr W' ∧ Function.Injective io ∧ io.Finite ∧ IsGrpPullback G' G (spMap io ≫ ξ) β ∧
      LBIso U'.LG.L (P.L.L.pull β)

attribute [instance] UCover.grp UCover.comm

structure Secs {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R] (M : Modif R) (G : Over M.S) [GrpObj G] (L : LB G.left)
    {A : Scheme.{0}} (α : A ⟶ G.left) where

  N : ℕ

  k : ℕ

  s : Fin (N + 1) → SecK L α k

  θ : SecK L α 1

  Y : Over (Sp (ResidueField R))
  [grp : GrpObj Y]
  smooth : Smooth Y.hom

  j : Y.left ⟶ PSpace R N
  j_over : j ≫ PSpace.str R N = Y.hom ≫ spMap (residue R)
  imm : IsImmersion j

  O : Y.left.Opens
  O_ne : (O : Set Y.left).Nonempty
  trait : ∀ (W : Type) [CommRing W] [IsDomain W] [IsLocalRing W], GlobalTheory.LN.CDvr W → ∀ (φ : R →+* W) (ξ : Sp W ⟶ M.S),
    Function.Injective φ → IsLocalHom φ → ξ ≫ M.π = spMap φ →
    ∃ (W' : Type) (_ : CommRing W') (_ : IsDomain W') (_ : IsLocalRing W') (io : W →+* W') (G' : Over (Sp W'))
      (_ : GrpObj G') (β : G'.left ⟶ G.left) (σ : Fin (N + 1) → SecK L β k) (θ' : SecK L β 1)
      (κ : ResidueField R →+* ResidueField W')
      (e : (Over.pullback (spMap (residue W'))).obj G' ≅ (Over.pullback (spMap κ)).obj Y),
      GlobalTheory.LN.CDvr W' ∧ Function.Injective io ∧ io.Finite ∧ IsGrpPullback G' G (spMap io ≫ ξ) β ∧
      κ.comp (residue R) = (residue W').comp (io.comp φ) ∧ IsMonHom e.hom ∧ (∀ i, Agree L (σ i) (s i)) ∧ Agree L θ' θ ∧
      ∀ (Ω : Type) [Field Ω] (p : Sp Ω ⟶ ((Over.pullback (spMap (residue W'))).obj G').left) (p' : Sp Ω ⟶ G'.left)
        (y : Sp Ω ⟶ Y.left), p' = p ≫ pullback.fst G'.hom (spMap (residue W')) →
        y = p ≫ e.hom.left ≫ pullback.fst Y.hom (spMap κ) →
        (∃ hs, GlobalTheory.ProjSpace.toProj (p' ≫ G'.hom ≫ spMap (io.comp φ)) (fun i => GlobalTheory.secPull (σ i) p') hs = y ≫ j) ∧
        ∀ x : Sp Ω, y x ∈ O → p' x ∈ nonzeroLocus θ'

attribute [instance] Secs.grp

namespace TraitWit

section Tensor
open GlobalTheory.ToricData InhTate
variable {K : Type} [CommRing K] [IsDomain K] {X : Type} [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X]

end Tensor

section Cover
variable {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R]

end Cover

section Sections
variable {X Y Y' : Scheme.{0}}

variable {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R]


end Sections

end TraitWit

end GlobalTheory.Mum
