module

public import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Geo.Tor

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi
open scoped CategoryTheory.Obj

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}
variable {D : Datum H} {l : Level H} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}

def WitData {k : Type} [Field k] {b : O →+* k} (a : ArcIn D l β k b)
    (P : Out.DegData (PowerSeries k) (Ideal.span {PowerSeries.X})) [Module (𝓞 E) P.toPre.X]
    (oP : letI := H.starRing; P.toPre.OAct (𝓞 E)) (φ : P.toPre.P.A.left ⟶ a.D₀.P.A.left)
    (he : eSec P.toPre.P.A ≫ φ = spMap (PowerSeries.C (R := k)) ≫ eSec a.D₀.P.A)
    (w : LB.Iso P.toPre.P.L (a.D₀.P.L.pull φ)) (e : a.D₀.X ≃ₗ[𝓞 E] P.toPre.X) : Prop :=
  letI := H.starRing
  IsGrpPullback P.toPre.P.A a.D₀.P.A (spMap (PowerSeries.C (R := k))) φ ∧ w.IsGen ∧
    LB.Gen.Maps (LB.linCombIso w (K := PUnit) (fun _ => eSec P.toPre.P.A) (fun _ => 1)) P.toPre.rig
      (rigPullOf φ (spMap (PowerSeries.C (R := k))) he a.D₀.P.L a.D₀.rig) ∧
    (∀ x, (oP.onB.act x).left ≫ φ = φ ≫ (a.oa.onB.act x).left) ∧
    (∀ y, (P.toPre.c (e y)).left ≫ φ = spMap (PowerSeries.C (R := k)) ≫ (a.D₀.c y).left) ∧
    ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing (PowerSeries k)) F] [Algebra (FractionRing k) F]
      (uF : F),
      (∀ x, algebraMap (FractionRing k) F (algebraMap k _ x) =
        algebraMap (FractionRing (PowerSeries k)) F (algebraMap (PowerSeries k) _ (PowerSeries.C x))) →
      uF = algebraMap (FractionRing (PowerSeries k)) F (algebraMap (PowerSeries k) _ PowerSeries.X) →
      ∀ y, GenRel w (LB.pullGen _ _ _ (P.toPre.psi (e y)) (Out.jFK (R := PowerSeries k) F))
        (LB.pullGen _ _ _ (a.D₀.psi y) (Out.jFK (R := k) F)) (uF ^ (a.be y y / 2))

def QkToAkInjSt : Prop :=
  ∀ (R : Type) [CommRing R] [IsDomain R] (I : Ideal R), Out.AdmBase R I →
  ∀ (Dd : Out.DegData R I) (A : Out.PolAV (Sp (FractionRing R))) (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G],
    IsSemiAbelian G → ∀ (U : Out.Unif I Dd A G) (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing R) F]
    (n : ℕ), 1 ≤ n → ∀ (p p' : Out.QkPt Dd.toPre F n) (x : Out.TFK (R := R) F ⟶ A.A),
      Out.QkToAkU U.toUnifPre F n p x → Out.QkToAkU U.toUnifPre F n p' x → Out.QkPt.Equiv Dd.toPre F p p'

end ReciprocityTheory.ChartRestriction.G.Geo.Tor
