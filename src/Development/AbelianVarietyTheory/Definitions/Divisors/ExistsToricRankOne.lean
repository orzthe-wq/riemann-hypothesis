module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf
public import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal
import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback
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
import Mathlib.RingTheory.AdicCompletion.Completeness
import Mathlib.RingTheory.PowerSeries.Ideal
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

def Base (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] : Prop := AdmBase R (maximalIdeal R) ∧ CharZero R

def FinExt {R R' : Type} [CommRing R] [CommRing R'] [IsDomain R'] [IsLocalRing R'] (ρ : R →+* R') : Prop :=
  AdmBase R' (maximalIdeal R') ∧ Function.Injective ρ ∧ ρ.Finite

section

variable {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R]

def Has (D : DegData R (maximalIdeal R)) : Prop :=
  ∃ (G : Over (Sp R)) (_ : GrpObj G) (_ : IsCommMonObj G) (A : PolAV (Sp (FractionRing R))),
    IsSemiAbelian G ∧ Nonempty (Unif (maximalIdeal R) D A G)

def HasFin (D : DegData R (maximalIdeal R)) : Prop :=
  ∃ (R' : Type) (_ : CommRing R') (_ : IsDomain R') (_ : IsLocalRing R') (ρ : R →+* R') (D' : DegData R' (maximalIdeal R')),
    FinExt ρ ∧ Nonempty (IsPullDeg ρ D.toPre D'.toPre) ∧ Has D'

def EvenOn {G : Over (Sp R)} [GrpObj G] [IsCommMonObj G] (P : GlobalTheory.UU.CP G) : Prop :=
  ∃ (X : Type) (_ : AddCommGroup X) (_ : Module.Free ℤ X) (_ : Module.Finite ℤ X)
    (Q₀ : GlobalTheory.UU.TQ (thickObj R (maximalIdeal R) 0 G) X) (P₀ : GlobalTheory.UU.CP (thickObj R (maximalIdeal R) 0 G)),
    GlobalTheory.UU.IsLevelCP (maximalIdeal R) 0 P₀ P ∧ ∃ σ : GlobalTheory.UU.CubTriv P₀.c Q₀.i, σ.Even

end

structure Modif (R : Type) [CommRing R] [IsDomain R] where

  S : Scheme.{0}

  π : S ⟶ Sp R
  proper : IsProper π
  integral : IsIntegral S

  gp : Sp (FractionRing R) ⟶ S
  gp_π : gp ≫ π = jK R
  dominant : IsDominant gp

def Modif.self (R : Type) [CommRing R] [IsDomain R] : Modif R where
  S := Sp R
  π := 𝟙 _
  proper := inferInstance
  integral := inferInstance
  gp := jK R
  gp_π := Category.comp_id _
  dominant := ⟨(PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical (algebraMap R (FractionRing R))).2 (by
    rw [(RingHom.injective_iff_ker_eq_bot _).1 (IsFractionRing.injective R (FractionRing R))]; exact bot_le)⟩

section

variable {R : Type} [CommRing R] [IsDomain R]

def IsFactor (D D' : DegPre R) : Prop :=
  letI := D.P.isAb.comm
  letI := D'.P.isAb.comm
  ∃ (O : Type) (_ : Ring O) (_ : StarRing O) (_ : Module O D'.X) (o : D'.OAct O) (e f : O)
    (inc : D.P.A ⟶ D'.P.A) (pr : D'.P.A ⟶ D.P.A) (xi : D.X →+ D'.X) (xp : D'.X →+ D.X)
    (w : LB.Iso (abelian₂ D.P.A D.P.L) ((abelian₂ D'.P.A D'.P.L).pull
      (lift (fst D.P.A D.P.A ≫ inc) (snd D.P.A D.P.A ≫ inc ≫ o.onB.act f) : G2 D.P.A ⟶ G2 D'.P.A).left)),
    e * e = e ∧ IsMonHom inc ∧ IsMonHom pr ∧ inc ≫ pr = 𝟙 _ ∧ pr ≫ inc = o.onB.act e ∧
    (∀ y, xp (xi y) = y) ∧ (∀ z, xi (xp z) = e • z) ∧ (∀ y, D'.c (xi y) = D.c y ≫ inc) ∧
    (Function.Injective (fun y => star e • f • xi y) ∧ ∀ z, ∃ y, star e • z = star e • f • xi y) ∧ w.IsGen ∧
    ∀ a b z J J', Good D'.P.L z J → Good D.P.L z J' →
      val (D.tau a b) (𝟙 _) z J' =
        GlobalTheory.PolDeg.lamVal w (lift (toUnit (TK R) ≫ D.c a) (toUnit (TK R) ≫ D.c b)).left z J J' *
          val (D'.tau (xi a) (f • xi b)) (𝟙 _) z J

def PelOK {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (Dm : Datum H) (D : DegPre R)
    [Module (𝓞 E) D.X] (o : letI := H.starRing; D.OAct (𝓞 E)) : Prop :=
  letI := H.starRing
  Dm.p = Dm.q ∧ 1 ≤ Dm.p ∧ TraceFormTwistIso D o H.w0 ∧
    ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing R) F],
      (∀ τ : 𝓞 E →+* F, ∃ n, LieMult (ofRingAct o.onB.toRingAct)
        (spMap ((algebraMap (FractionRing R) F).comp (algebraMap R _))) τ n ∧ n + Module.finrank (𝓞 E) D.X = Dm.p) ∧
      ∀ ζ : ℕ → Fˣ, (∀ n, 0 < n → IsPrimitiveRoot (ζ n) n) → (∀ n m, 0 < n → 0 < m → ζ (n * m) ^ m = ζ n) →
        ∃ I : TateIsoQ Dm D o F, I.ζ = ζ

end

structure LabCover {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R] (D : DegData R (maximalIdeal R)) extends Modif R where

  G : Over S
  [grp : GrpObj G]
  [comm : IsCommMonObj G]
  semi : IsSemiAbelian G

  P : GlobalTheory.UU.CP G

  A : PolAV (Sp (FractionRing R))

  α : A.A.left ⟶ G.left
  α_cart : IsGrpPullback A.A G gp α
  α_lb : LBIso A.L (P.L.L.pull α)

  n : ℕ
  n_prime : n.Prime
  n_odd : Odd n
  n_unit : IsUnit (n : R)

  lab : ∀ j : ℕ, QkPt D.toPre (AlgebraicClosure (FractionRing R)) (n ^ j) →
    (TFK (R := R) (AlgebraicClosure (FractionRing R)) ⟶ A.A)
  trait : ∀ (W : Type) [CommRing W] [IsDomain W] [IsLocalRing W], GlobalTheory.LN.CDvr W → ∀ (φ : R →+* W) (ξ : Sp W ⟶ S),
    Function.Injective φ → IsLocalHom φ → ξ ≫ π = spMap φ →
    ∃ (W' : Type) (_ : CommRing W') (_ : IsDomain W') (_ : IsLocalRing W') (io : W →+* W') (G' : Over (Sp W'))
      (_ : GrpObj G') (_ : IsCommMonObj G') (β : G'.left ⟶ G.left) (D' : DegData W' (maximalIdeal W'))
      (A' : PolAV (Sp (FractionRing W'))) (U' : Unif (maximalIdeal W') D' A' G')
      (hD : IsPullDeg (io.comp φ) D.toPre D'.toPre),
      GlobalTheory.LN.CDvr W' ∧ Function.Injective io ∧ io.Finite ∧ IsGrpPullback G' G (spMap io ≫ ξ) β ∧
      LBIso U'.LG.L (P.L.L.pull β) ∧
      ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing W') F] [Algebra (FractionRing R) F]
        (em : AlgebraicClosure (FractionRing R) →ₐ[FractionRing R] F),
        (∀ r, algebraMap (FractionRing R) F (algebraMap R _ r) = algebraMap (FractionRing W') F (algebraMap W' _ (io (φ r)))) →
        ∀ (j : ℕ) (p : QkPt D.toPre (AlgebraicClosure (FractionRing R)) (n ^ j)) (p₁ : QkPt D.toPre F (n ^ j))
          (p' : QkPt D'.toPre F (n ^ j)) (x' : TFK (R := W') F ⟶ A'.A),
          QkExt em.toRingHom p p₁ → p'.y = hD.xe.symm p₁.y → IsPullGtF (io.comp φ) hD F p₁.g p'.g →
          x'.left ≫ U'.gen.inv.left ≫ pullback.fst G'.hom (jK W') ≫ β = spMap em.toRingHom ≫ (lab j p).left ≫ α →
          QkToAkU U'.toUnifPre F (n ^ j) p' x'

attribute [instance] LabCover.grp LabCover.comm

section Inhabitants

variable {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R]

theorem base_powerSeries : Base (PowerSeries ℚ) := by
  have hc : IsAdicComplete (maximalIdeal (PowerSeries ℚ)) (PowerSeries ℚ) := by
    rw [PowerSeries.maximalIdeal_eq_span_X]; infer_instance
  exact ⟨⟨inferInstance, inferInstance, inferInstance, hc⟩, algebraRat.charZero _⟩

end Inhabitants

end GlobalTheory.Mum
