module

public import Formalism.LocalToGlobal.ProjectiveLattices.ThGerm
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ConstantCoeffEv
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdJet
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdSy
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThetaSwapFirstTwo
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LogClosed
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ChartChg
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SqMap
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermDimensionUniqueStatement
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FrRatio
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDJet
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndFrFix
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ConnectionKillsSeries
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LogChain
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFunPf
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.PsJetTwistedSeriesOfLeOne, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGermSubstitution, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGermSubstitutionStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeRelation, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeRelationStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.PsJetTwistedSeriesOfLeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.PsJetTwistedSeriesOfLeOne", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThGerm\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ConstantCoeffEv\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdJet\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdSy\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDJet\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThetaSwapFirstTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LogClosed\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndFrFix\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ChartChg\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ConnectionKillsSeries\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LogChain\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FrameTwistCompare

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1 FGLaw FB)
open ReciprocityTheory.ChartRestriction.G.TB (dLin)
open ReciprocityTheory.ChartRestriction.G.TB.LogPf (CZ)
open Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix

attribute [local instance] Over.cartesianMonoidalCategory

section Series

open MvPowerSeries

variable {S : Type} [CommRing S]

variable {n d : ℕ}

variable {c : Fin d → Fin d → S} {P Q : Pt S n d}

variable [Algebra ℚ S]



omit [Algebra ℚ S] in
theorem cc_pt (j : Fin n) (i : Fin d) : constantCoeff (pt S d j i) = 0 := by
  simp [pt]


end Series

section Jets

open MvPolynomial

variable {S : Type} [CommRing S] {d : ℕ}

theorem jetSubstP_psJet {n n' : ℕ} (m : ℕ) (φ : Fin n × Fin d → MvPolynomial (Fin n' × Fin d) S)
    {a : Fin n → Pt S n' d} (ha : CZ a) (hφ : ∀ p, constantCoeff (φ p) = 0)
    (hmk : ∀ p : Fin n × Fin d,
      Ideal.Quotient.mk (Formalism.L2.Pj.orig S (Fin n' × Fin d) ^ (m + 1)) (φ p) = psJet m (a p.1 p.2))
    (f : PS S n d) : jetSubstP m φ (psJet m f) = psJet m (ev a f) := by
  rw [ev, FBIdJet.psJet_subst m _ (fun p => ha p.1 p.2) f]
  apply DFunLike.congr_fun
  refine GermD.jet_hom_ext fun p => ?_
  rw [GermD.jetMap_mk, aeval_X]
  simp only [jetSubstP, GermD.jetMap_mk, aeval_X, hφ p, map_zero, sub_zero]
  rw [hmk p]
  rfl

theorem mk_psIn_psJet {n' : ℕ} (m : ℕ) (k : Fin n') (f : PS S 1 d) :
    Ideal.Quotient.mk (Formalism.L2.Pj.orig S (Fin n' × Fin d) ^ (m + 1)) (psIn d m ![k] f) =
      psJet m (ev ![pt S d k] f) := by
  have e : (![pt S d k] : Fin 1 → Pt S n' d) = fun i => pt S d ((![k] : Fin 1 → Fin n') i) := by
    funext i; fin_cases i; rfl
  rw [e, FBIdPh.psJet_ev_rel, psIn, FBIdPh.mk_rename]
  apply DFunLike.congr_fun
  refine GermD.jet_hom_ext fun p => ?_
  rw [GermD.jetMap_mk, aeval_X]
  simp only [jetSubstP, GermD.jetMap_mk, aeval_X, FBIdPh.rel, constantCoeff_X, map_zero, sub_zero]

theorem cz_left {φ : Pt S 1 d} (hφ : ∀ i, MvPowerSeries.constantCoeff (φ i) = 0) :
    CZ (![comp1 φ (pt S d 0), pt S d 1] : Fin 2 → Pt S 2 d) := by
  intro j i
  fin_cases j
  · exact (TB.LogPf.cc_ev TB.LogPf.czX _).trans (hφ i)
  · exact cc_pt _ i

theorem cz_right {φ : Pt S 1 d} (hφ : ∀ i, MvPowerSeries.constantCoeff (φ i) = 0) :
    CZ (![pt S d 0, comp1 φ (pt S d 1)] : Fin 2 → Pt S 2 d) := by
  intro j i
  fin_cases j
  · exact cc_pt _ i
  · exact (TB.LogPf.cc_ev TB.LogPf.czY _).trans (hφ i)

theorem jetSubstP_left (m : ℕ) {φ : Pt S 1 d} (hφ : ∀ i, MvPowerSeries.constantCoeff (φ i) = 0) (f : PS S 2 d) :
    jetSubstP m (fun p : Fin 2 × Fin d => (![fun j => psIn d m ![0] (φ j), fun j => X ((1 : Fin 2), j)] :
        Fin 2 → Fin d → MvPolynomial (Fin 2 × Fin d) S) p.1 p.2) (psJet m f) =
      psJet m (ev (n := 2) ![comp1 φ (pt S d 0), pt S d 1] f) := by
  refine jetSubstP_psJet m _ (cz_left hφ) ?_ ?_ f
  · rintro ⟨i, j⟩
    fin_cases i
    · exact (FBIdPh.cc_psIn d m _ _).trans (hφ j)
    · simp
  · rintro ⟨i, j⟩
    fin_cases i
    · exact mk_psIn_psJet m 0 (φ j)
    · exact (FBIdSy.mk_psTrunc_X m _).symm

theorem jetSubstP_right (m : ℕ) {φ : Pt S 1 d} (hφ : ∀ i, MvPowerSeries.constantCoeff (φ i) = 0) (f : PS S 2 d) :
    jetSubstP m (fun p : Fin 2 × Fin d => (![fun j => X ((0 : Fin 2), j), fun j => psIn d m ![1] (φ j)] :
        Fin 2 → Fin d → MvPolynomial (Fin 2 × Fin d) S) p.1 p.2) (psJet m f) =
      psJet m (ev (n := 2) ![pt S d 0, comp1 φ (pt S d 1)] f) := by
  refine jetSubstP_psJet m _ (cz_right hφ) ?_ ?_ f
  · rintro ⟨i, j⟩
    fin_cases i
    · simp
    · exact (FBIdPh.cc_psIn d m _ _).trans (hφ j)
  · rintro ⟨i, j⟩
    fin_cases i
    · exact (FBIdSy.mk_psTrunc_X m _).symm
    · exact mk_psIn_psJet m 1 (φ j)

variable [Algebra ℚ S]

end Jets

section Frames

open MvPolynomial (X)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l} {c : Coeff l} {S : Type} [CommRing S] [Algebra c.F S] {y : FrPt Xo c S} {d : ℕ}
variable {x : ∀ m, jO y d m 1 ⟶ Xo.univ.t.G}

variable {F : Fin d → MvPowerSeries (Fin 2 × Fin d) S} {act : 𝓞 E → Fin d → MvPowerSeries (Fin 1 × Fin d) S}
  {ph1 ph2 : MvPowerSeries (Fin 3 × Fin d) S} {sy : MvPowerSeries (Fin 2 × Fin d) S}
  {ad : 𝓞 E → MvPowerSeries (Fin 2 × Fin d) S} {e e' : ∀ m, FrTy y d x m}

end Frames

section Clauses

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l} {c : Coeff l} {S : Type} [CommRing S] [Algebra c.F S] [Algebra ℚ S] [StarRing (𝓞 E)]
variable (y : FrPt Xo c S) (C : ChartAt Xo c y)

end Clauses

end GlobalTheory.FrameTwistCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.PsJetTwistedSeriesOfLeOne =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGermSubstitution =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGermSubstitution", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SqMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermDimensionUniqueStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.FrGauge

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1)
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

theorem actComm_aug_subst {R : Type} [CommRing R] {κ κ' : Type} (m : ℕ) (φ : κ → MvPolynomial κ' R) :
    (jetAug : Jet R κ' m →ₐ[R] R).comp (jetSubstP m φ) = jetAug := by
  refine Ideal.Quotient.algHom_ext R (MvPolynomial.algHom_ext fun i => ?_)
  show MvPolynomial.aeval (fun _ => (0 : R)) (MvPolynomial.aeval (fun i => φ i - MvPolynomial.C (MvPolynomial.constantCoeff (φ i))) (MvPolynomial.X i)) = MvPolynomial.aeval (fun _ => (0 : R)) (MvPolynomial.X i)
  simp [MvPolynomial.aeval_X, MvPolynomial.aeval_zero']

theorem actComm_aug_X {R : Type} [CommRing R] {κ : Type} (m : ℕ) (q : κ) :
    (jetAug : Jet R κ m →ₐ[R] R) (Ideal.Quotient.mk _ (MvPolynomial.X q)) = 0 := by
  show MvPolynomial.aeval (fun _ : κ => (0 : R)) (MvPolynomial.X q) = 0
  simp

section Fib

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X : Scheme.{0}} (t : SAB H X)
  {k : Type} [Field k] (x : Sp k ⟶ X)

theorem fibPt_fst {A : Type} [CommRing A] [Algebra k A] (y : overAt x A ⟶ t.G) :
    (fibPt t x y).left ≫ pullback.fst t.G.hom x = y.left :=
  pullback.lift_fst _ _ _

theorem fibPt_snd {A : Type} [CommRing A] [Algebra k A] (y : overAt x A ⟶ t.G) :
    (fibPt t x y).left ≫ pullback.snd t.G.hom x = spMap (algebraMap k A) :=
  (pullback.lift_snd _ _ _).trans (Category.comp_id _)

theorem homAt_fibPt {A B : Type} [CommRing A] [Algebra k A] [CommRing B] [Algebra k B] (f : A →ₐ[k] B)
    (y : overAt x A ⟶ t.G) :
    homAt (𝟙 (Sp k)) f ≫ fibPt t x y = fibPt t x (homAt x f ≫ y) := by
  apply Over.OverMorphism.ext
  apply pullback.hom_ext
  · rw [Over.comp_left, Category.assoc, fibPt_fst, fibPt_fst, Over.comp_left]
    rfl
  · rw [Over.comp_left, Category.assoc, fibPt_snd, fibPt_snd]
    exact spMap_comp_alg f

theorem fibPt_map {A : Type} [CommRing A] [Algebra k A] (y : overAt x A ⟶ t.G) (b : t.G ⟶ t.G) :
    fibPt t x y ≫ (Over.pullback x).map b = fibPt t x (y ≫ b) := by
  have h1 : ((Over.pullback x).map b).left ≫ pullback.fst t.G.hom x = pullback.fst t.G.hom x ≫ b.left :=
    pullback.lift_fst _ _ _
  have h2 : ((Over.pullback x).map b).left ≫ pullback.snd t.G.hom x = pullback.snd t.G.hom x :=
    pullback.lift_snd _ _ _
  apply Over.OverMorphism.ext
  apply pullback.hom_ext
  · rw [Over.comp_left, Category.assoc, h1, ← Category.assoc, fibPt_fst, fibPt_fst, Over.comp_left]
  · rw [Over.comp_left, Category.assoc, h2, fibPt_snd, fibPt_snd]

end Fib

theorem substitution_action_commutes : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X) (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X) (Q : AbQuot t x) (d d' : ℕ) (g : GermAt t x d) (gB : GermAt Q.tB (𝟙 (Sp k)) d'), ∀ Qs : Fin d' → PS k 1 d, (∀ i, MvPowerSeries.constantCoeff (Qs i) = 0) → (∀ m, fibPt t x (g.x m) ≫ Q.q = homAt (𝟙 (Sp k)) (sub1 Qs m) ≫ gB.x m) → ∀ (m : ℕ) (a : 𝓞 E), (jetSubstP m fun p : Fin 1 × Fin d => psTrunc m (g.B.A.act a p.2)).comp (sub1 Qs m) = (sub1 Qs m).comp (jetSubstP m fun p : Fin 1 × Fin d' => psTrunc m (gB.B.A.act a p.2)) := by
  intro E _ _ _ H _ hst X t k _ _ p _ _ x Q d d' g gB Qs _ hQ m a
  set A := jetSubstP (S := k) m fun p : Fin 1 × Fin d => psTrunc m (g.B.A.act a p.2) with hA
  set B := jetSubstP (S := k) m fun p : Fin 1 × Fin d' => psTrunc m (gB.B.A.act a p.2) with hB
  have h1 : homAt (𝟙 (Sp k)) (A.comp (sub1 Qs m)) ≫ gB.x m =
      fibPt t x (g.x m) ≫ (Over.pullback x).map (t.act.act a) ≫ Q.q := by
    rw [← _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.GermD.homAt_comp, Category.assoc, ← hQ m, ← Category.assoc, homAt_fibPt, ← g.chart.act m a,
      ← fibPt_map, Category.assoc]
  have h2 : homAt (𝟙 (Sp k)) ((sub1 Qs m).comp B) ≫ gB.x m =
      fibPt t x (g.x m) ≫ (Over.pullback x).map (t.act.act a) ≫ Q.q := by
    rw [← _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.GermD.homAt_comp, Category.assoc, ← gB.chart.act m a, Q.act_q, ← Category.assoc, ← Category.assoc, ← hQ m]
  have haug : ∀ χ : Jet k (Fin 1 × Fin d') m →ₐ[k] Jet k (Fin 1 × Fin d) m,
      (jetAug : Jet k (Fin 1 × Fin d) m →ₐ[k] k).comp χ = jetAug →
      ∀ q, (jetAug : Jet k (Fin 1 × Fin d) m →ₐ[k] k) (χ (Ideal.Quotient.mk _ (MvPolynomial.X q))) = 0 := by
    intro χ h q
    rw [← AlgHom.comp_apply, h, actComm_aug_X]
  have a1 : (jetAug : Jet k (Fin 1 × Fin d) m →ₐ[k] k).comp (A.comp (sub1 Qs m)) = jetAug := by
    rw [← AlgHom.comp_assoc, hA, actComm_aug_subst, sub1, actComm_aug_subst]
  have a2 : (jetAug : Jet k (Fin 1 × Fin d) m →ₐ[k] k).comp ((sub1 Qs m).comp B) = jetAug := by
    rw [← AlgHom.comp_assoc, sub1, actComm_aug_subst, hB, actComm_aug_subst]
  have hz : homAt (𝟙 (Sp k)) (jetAug : Jet k (Fin 1 × Fin d) m →ₐ[k] k) ≫
      (homAt (𝟙 (Sp k)) (A.comp (sub1 Qs m)) ≫ gB.x m) = 1 := by
    rw [← Category.assoc, _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.GermD.homAt_comp, a1]
    exact gB.chart.zero m
  exact ((GlobalTheory.T.formal_germ_dimension_unique E H hst (Sp k) Q.tB k (𝟙 (Sp k)) d' gB).2 (Fin 1 × Fin d) m _ hz).unique
    ⟨haug _ a1, rfl⟩ ⟨haug _ a2, h1.trans h2.symm⟩

end GlobalTheory.CompanionTheory.Ar.Flat.FrGauge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGermSubstitution =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGermSubstitutionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGermSubstitutionStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SqMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGermSubstitution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl Formalism.L2.Pj GlobalTheory.CompanionTheory.Ar.Flat.FrGauge
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.abelian_quotient_germ_substitution : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X) (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X) (Q : AbQuot t x) (d d' : ℕ) (g : GermAt t x d) (gB : GermAt Q.tB (𝟙 (Sp k)) d'), ∀ Qs : Fin d' → PS k 1 d, (∀ i, MvPowerSeries.constantCoeff (Qs i) = 0) → (∀ m, fibPt t x (g.x m) ≫ Q.q = homAt (𝟙 (Sp k)) (sub1 Qs m) ≫ gB.x m) → ∀ (m : ℕ) (a : 𝓞 E), (jetSubstP m fun p : Fin 1 × Fin d => psTrunc m (g.B.A.act a p.2)).comp (sub1 Qs m) = (sub1 Qs m).comp (jetSubstP m fun p : Fin 1 × Fin d' => psTrunc m (gB.B.A.act a p.2)) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.substitution_action_commutes
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGermSubstitutionStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeRelation =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeRelation", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SqMap\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.PsJetTwistedSeriesOfLeOne\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGermSubstitutionStatement\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdJet\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FrRatio\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDJet\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFunPf\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThetaSwapFirstTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl Formalism.L2.Pj GlobalTheory.CompanionTheory.Ar.Flat.FrGauge
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.AdRelPf

open Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.GermD

section Jets

variable {R : Type} [CommRing R] {d d' : ℕ}

abbrev sgL (f : Fin d → PS R 1 d) (m : ℕ) : Jet R (Fin 2 × Fin d) m →ₐ[R] Jet R (Fin 2 × Fin d) m :=
  jetSubstP m (fun p : Fin 2 × Fin d => (![fun j => psIn d m ![0] (f j), fun j => MvPolynomial.X ((1 : Fin 2), j)] :
    Fin 2 → Fin d → MvPolynomial (Fin 2 × Fin d) R) p.1 p.2)

abbrev sgR (f : Fin d → PS R 1 d) (m : ℕ) : Jet R (Fin 2 × Fin d) m →ₐ[R] Jet R (Fin 2 × Fin d) m :=
  jetSubstP m (fun p : Fin 2 × Fin d => (![fun j => MvPolynomial.X ((0 : Fin 2), j), fun j => psIn d m ![1] (f j)] :
    Fin 2 → Fin d → MvPolynomial (Fin 2 × Fin d) R) p.1 p.2)

abbrev sg1 (f : Fin d' → PS R 1 d) (m : ℕ) : Jet R (Fin 1 × Fin d') m →ₐ[R] Jet R (Fin 1 × Fin d) m :=
  jetSubstP m fun p : Fin 1 × Fin d' => psTrunc m (f p.2)

theorem subst_copy {κ : Type} {n : ℕ} (m : ℕ) (φ : Fin n × Fin d → MvPolynomial κ R) (i : Fin n) :
    (jetSubstP m φ).comp (jetCopy d m i) = jetSubstP m fun p : Fin 1 × Fin d => φ (i, p.2) := by
  apply jet_hom_ext
  intro p
  simp [jetCopy, jetSubstP, jetMap_mk]

theorem psIn_eq {n : ℕ} (m : ℕ) (i : Fin n) (f : PS R 1 d) :
    psIn d m ![i] f = MvPolynomial.aeval (fun q : Fin 1 × Fin d => (MvPolynomial.X (i, q.2) :
      MvPolynomial (Fin n × Fin d) R)) (psTrunc m f) := by
  have h : (MvPolynomial.rename (fun p : Fin 1 × Fin d => ((![i] : Fin 1 → Fin n) p.1, p.2)) :
      MvPolynomial (Fin 1 × Fin d) R →ₐ[R] MvPolynomial (Fin n × Fin d) R) =
      MvPolynomial.aeval (fun q : Fin 1 × Fin d => (MvPolynomial.X (i, q.2) : MvPolynomial (Fin n × Fin d) R)) := by
    apply MvPolynomial.algHom_ext
    rintro ⟨a, j⟩
    simp
  exact DFunLike.congr_fun h _

theorem copy_subst {κ : Type} {n : ℕ} (m : ℕ) (i : Fin n) (f : κ → PS R 1 d) :
    (jetCopy d m i).comp (jetSubstP m fun p : κ => psTrunc m (f p)) =
      jetSubstP m fun p : κ => psIn d m ![i] (f p) := by
  apply jet_hom_ext
  intro p
  have hc : MvPolynomial.constantCoeff (psIn d m ![i] (f p)) = MvPolynomial.constantCoeff (psTrunc m (f p)) :=
    MvPolynomial.constantCoeff_rename _ _
  simp only [AlgHom.comp_apply, jetSubstP, jetCopy, jetMap_mk, MvPolynomial.aeval_X, map_sub, hc]
  rw [psIn_eq]
  simp [MvPolynomial.algebraMap_eq]

theorem sgL_copy0 (f : Fin d → PS R 1 d) (m : ℕ) :
    (sgL f m).comp (jetCopy d m 0) = (jetCopy d m 0).comp (sg1 f m) :=
  (subst_copy m _ 0).trans (copy_subst m 0 (fun p : Fin 1 × Fin d => f p.2)).symm

theorem sgL_copy1 (f : Fin d → PS R 1 d) (m : ℕ) : (sgL f m).comp (jetCopy d m 1) = jetCopy d m 1 := by
  refine (subst_copy m _ 1).trans ?_
  apply jet_hom_ext
  intro p
  simp [jetCopy, jetSubstP, jetMap_mk]

theorem sgR_copy0 (f : Fin d → PS R 1 d) (m : ℕ) : (sgR f m).comp (jetCopy d m 0) = jetCopy d m 0 := by
  refine (subst_copy m _ 0).trans ?_
  apply jet_hom_ext
  intro p
  simp [jetCopy, jetSubstP, jetMap_mk]

theorem sgR_copy1 (f : Fin d → PS R 1 d) (m : ℕ) :
    (sgR f m).comp (jetCopy d m 1) = (jetCopy d m 1).comp (sg1 f m) :=
  (subst_copy m _ 1).trans (copy_subst m 1 (fun p : Fin 1 × Fin d => f p.2)).symm

theorem double_substitution_jet_inclusion (Qs : Fin d' → PS R 1 d) (m : ℕ) (i : Fin 2) :
    (sub2 Qs m).comp (jetCopy d' m i) = (jetCopy d m i).comp (sub1 Qs m) :=
  (subst_copy m _ i).trans (copy_subst m i (fun p : Fin 1 × Fin d' => Qs p.2)).symm

theorem jet_two_points_alg_hom_ext {B : Type} [CommRing B] [Algebra R B] {m : ℕ} {f g : Jet R (Fin 2 × Fin d) m →ₐ[R] B}
    (h0 : f.comp (jetCopy d m 0) = g.comp (jetCopy d m 0)) (h1 : f.comp (jetCopy d m 1) = g.comp (jetCopy d m 1)) :
    f = g := by
  apply jet_hom_ext
  rintro ⟨i, j⟩
  have e : ∀ i : Fin 2, jetCopy (S := R) d m i (Ideal.Quotient.mk _ (MvPolynomial.X ((0 : Fin 1), j))) =
      Ideal.Quotient.mk _ (MvPolynomial.X (i, j)) := fun i => by simp [jetCopy, jetMap_mk]
  fin_cases i
  · exact (congrArg f (e 0)).symm.trans ((DFunLike.congr_fun h0 _).trans (congrArg g (e 0)))
  · exact (congrArg f (e 1)).symm.trans ((DFunLike.congr_fun h1 _).trans (congrArg g (e 1)))

theorem left_shift_double_substitution {fA : Fin d → PS R 1 d} {fB : Fin d' → PS R 1 d'} {Qs : Fin d' → PS R 1 d} {m : ℕ}
    (hC : (sg1 fA m).comp (sub1 Qs m) = (sub1 Qs m).comp (sg1 fB m)) :
    (sgL fA m).comp (sub2 Qs m) = (sub2 Qs m).comp (sgL fB m) := by
  apply jet_two_points_alg_hom_ext
  · rw [AlgHom.comp_assoc, double_substitution_jet_inclusion, ← AlgHom.comp_assoc, sgL_copy0, AlgHom.comp_assoc, hC, AlgHom.comp_assoc,
      sgL_copy0, ← AlgHom.comp_assoc, ← AlgHom.comp_assoc, double_substitution_jet_inclusion]
  · rw [AlgHom.comp_assoc, double_substitution_jet_inclusion, ← AlgHom.comp_assoc, sgL_copy1, AlgHom.comp_assoc, sgL_copy1, double_substitution_jet_inclusion]

theorem right_shift_double_substitution {fA : Fin d → PS R 1 d} {fB : Fin d' → PS R 1 d'} {Qs : Fin d' → PS R 1 d} {m : ℕ}
    (hC : (sg1 fA m).comp (sub1 Qs m) = (sub1 Qs m).comp (sg1 fB m)) :
    (sgR fA m).comp (sub2 Qs m) = (sub2 Qs m).comp (sgR fB m) := by
  apply jet_two_points_alg_hom_ext
  · rw [AlgHom.comp_assoc, double_substitution_jet_inclusion, ← AlgHom.comp_assoc, sgR_copy0, AlgHom.comp_assoc, sgR_copy0, double_substitution_jet_inclusion]
  · rw [AlgHom.comp_assoc, double_substitution_jet_inclusion, ← AlgHom.comp_assoc, sgR_copy1, AlgHom.comp_assoc, hC, AlgHom.comp_assoc,
      sgR_copy1, ← AlgHom.comp_assoc, ← AlgHom.comp_assoc, double_substitution_jet_inclusion]

theorem psJet_subQ (Qs : Fin d' → PS R 1 d) (hQ : ∀ i, MvPowerSeries.constantCoeff (Qs i) = 0) (m : ℕ)
    (f : PS R 2 d') : psJet m (subQ Qs f) = sub2 Qs m (psJet m f) := by
  have ha : ∀ p : Fin 2 × Fin d', MvPowerSeries.constantCoeff (ev (n := 2) ![pt R d p.1] (Qs p.2)) = 0 := fun p =>
    (TB.LogPf.cc_ev (fun j i => by simp [pt]) _).trans (hQ p.2)
  rw [subQ, FBIdJet.psJet_subst m _ ha f]
  apply DFunLike.congr_fun
  refine jet_hom_ext fun p => ?_
  have hc : MvPolynomial.constantCoeff (psIn d m ![p.1] (Qs p.2)) = 0 := (FBIdPh.cc_psIn d m _ _).trans (hQ p.2)
  simp only [sub2, jetSubstP, jetMap_mk, MvPolynomial.aeval_X, hc, map_zero, sub_zero]
  exact (GlobalTheory.FrameTwistCompare.mk_psIn_psJet m p.1 (Qs p.2)).symm

theorem alg {M : Type} [CommGroup M] (wL wB eσ eτ bσ bτ Wσ Wτ ad adB uσ uτ : M)
    (h1 : wL * eσ = ad * eτ) (h2 : wB * bσ = adB * bτ) (h3 : eσ * Wσ = uσ⁻¹ * bσ) (h3' : eτ * Wτ = uτ⁻¹ * bτ)
    (h4 : wL * (Wτ * Wσ⁻¹) = wB) : adB * uτ = uσ * ad := by
  have hb1 : bσ = uσ * (eσ * Wσ) := by rw [h3, mul_inv_cancel_left]
  have hb2 : bτ = uτ * (eτ * Wτ) := by rw [h3', mul_inv_cancel_left]
  subst hb1 hb2 h4
  have hW : Wσ⁻¹ * Wσ = 1 := inv_mul_cancel _
  have key : (adB * uτ) * (eτ * Wτ) = (uσ * ad) * (eτ * Wτ) :=
    calc (adB * uτ) * (eτ * Wτ) = adB * (uτ * (eτ * Wτ)) := by ac_rfl
      _ = wL * (Wτ * Wσ⁻¹) * (uσ * (eσ * Wσ)) := h2.symm
      _ = (wL * eσ) * (uσ * Wτ) * (Wσ⁻¹ * Wσ) := by ac_rfl
      _ = (ad * eτ) * (uσ * Wτ) := by rw [h1, hW, _root_.mul_one]
      _ = (uσ * ad) * (eτ * Wτ) := by ac_rfl
  exact mul_right_cancel key

end Jets

section Pts

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X : Scheme.{0}} (t : SAB H X)
  {k : Type} [Field k] (x : Sp k ⟶ X) {d : ℕ}

theorem fib_ext {T : Over (Sp k)} {p p' : T ⟶ GF t x}
    (h : p.left ≫ pullback.fst t.G.hom x = p'.left ≫ pullback.fst t.G.hom x) : p = p' :=
  Over.OverMorphism.ext (pullback.hom_ext h ((Over.w p).trans (Over.w p').symm))

def jr (xm : ∀ m, jOG x d m 1 ⟶ t.G) (m : ℕ) :
    overAt (𝟙 (Sp k)) (Jet k (Fin 2 × Fin d) m) ⟶ GF t x ⊗ GF t x :=
  lift (fibPt t x (jptG t x d xm m (0 : Fin 2))) (fibPt t x (jptG t x d xm m (1 : Fin 2)))

def jrX (xm : ∀ m, jOG x d m 1 ⟶ t.G) (m : ℕ) :
    jOG x d m 2 ⟶ Over.mk ((GF t x ⊗ GF t x).hom ≫ x) :=
  Over.homMk (jr t x xm m).left (by
    have h := Over.w (jr t x xm m)
    show (jr t x xm m).left ≫ (GF t x ⊗ GF t x).hom ≫ x = _
    rw [← Category.assoc, h]
    simp)

theorem jr_sq (xm : ∀ m, jOG x d m 1 ⟶ t.G) (m : ℕ) :
    (jr t x xm m).left ≫ sqMap t x =
      (lift (jptG t x d xm m (0 : Fin 2)) (jptG t x d xm m (1 : Fin 2))).left := by
  have h : jrX t x xm m ≫ lift (sqPr t x (fst _ _)) (sqPr t x (snd _ _)) =
      lift (jptG t x d xm m (0 : Fin 2)) (jptG t x d xm m (1 : Fin 2)) := by
    rw [comp_lift]
    congr 1
    · apply Over.OverMorphism.ext
      show (jr t x xm m).left ≫ (fst (GF t x) (GF t x)).left ≫ pullback.fst t.G.hom x = _
      rw [← Category.assoc, ← Over.comp_left, jr, lift_fst, _root_.GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.fibPt_fst]
    · apply Over.OverMorphism.ext
      show (jr t x xm m).left ≫ (snd (GF t x) (GF t x)).left ≫ pullback.fst t.G.hom x = _
      rw [← Category.assoc, ← Over.comp_left, jr, lift_snd, _root_.GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.fibPt_fst]
  exact congrArg (fun f => f.left) h

theorem jr_sqPt (xm : ∀ m, jOG x d m 1 ⟶ t.G) (m : ℕ) (a : t.G ⊗ t.G ⟶ t.G) :
    jr t x xm m ≫ sqPt t x a =
      fibPt t x (lift (jptG t x d xm m (0 : Fin 2)) (jptG t x d xm m (1 : Fin 2)) ≫ a) := by
  refine fib_ext t x ?_
  rw [_root_.GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.fibPt_fst, Over.comp_left, Over.comp_left, Category.assoc, ← jr_sq]
  show _ ≫ (toF t x _ _).left ≫ _ = _
  rw [Category.assoc]
  congr 1
  exact pullback.lift_fst _ _ _

end Pts

section Act

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X : Scheme.{0}} (t : SAB H X)
  {k : Type} [Field k] (x : Sp k ⟶ X) {d : ℕ} (xm : ∀ m, jOG x d m 1 ⟶ t.G)

theorem right_shift_first_point (f : Fin d → PS k 1 d) (m : ℕ) :
    homAt x (sgR f m) ≫ jptG t x d xm m (0 : Fin 2) = jptG t x d xm m (0 : Fin 2) := by
  rw [jptG, ← Category.assoc, homAt_comp, sgR_copy0]

theorem left_shift_second_point (f : Fin d → PS k 1 d) (m : ℕ) :
    homAt x (sgL f m) ≫ jptG t x d xm m (1 : Fin 2) = jptG t x d xm m (1 : Fin 2) := by
  rw [jptG, ← Category.assoc, homAt_comp, sgL_copy1]

theorem right_shift_second_point {f : Fin d → PS k 1 d} {m : ℕ} {b : t.G ⟶ t.G} (h : xm m ≫ b = homAt x (sg1 f m) ≫ xm m) :
    homAt x (sgR f m) ≫ jptG t x d xm m (1 : Fin 2) = jptG t x d xm m (1 : Fin 2) ≫ b := by
  rw [jptG, ← Category.assoc, homAt_comp, sgR_copy1, ← homAt_comp, Category.assoc, Category.assoc, h]

theorem left_shift_first_point {f : Fin d → PS k 1 d} {m : ℕ} {b : t.G ⟶ t.G} (h : xm m ≫ b = homAt x (sg1 f m) ≫ xm m) :
    homAt x (sgL f m) ≫ jptG t x d xm m (0 : Fin 2) = jptG t x d xm m (0 : Fin 2) ≫ b := by
  rw [jptG, ← Category.assoc, homAt_comp, sgL_copy0, ← homAt_comp, Category.assoc, Category.assoc, h]

theorem jr_right {f : Fin d → PS k 1 d} {m : ℕ} {b : t.G ⟶ t.G} (h : xm m ≫ b = homAt x (sg1 f m) ≫ xm m)
    (I : Finset (Fin 2)) :
    jr t x xm m ≫ sqPt t x (psum t.G ![fst t.G t.G, snd t.G t.G ≫ b] I) =
      homAt (𝟙 (Sp k)) (sgR f m) ≫ fibPt t x (psum t.G ![jptG t x d xm m (0 : Fin 2), jptG t x d xm m (1 : Fin 2)] I) := by
  rw [jr_sqPt, _root_.GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.homAt_fibPt]
  congr 1
  refine (psum_hom (preHom _) _ I).trans (Eq.trans ?_ (psum_hom (preHom _) _ I).symm)
  refine congrArg (fun z => psum t.G z I) (funext fun i => ?_)
  fin_cases i
  · exact (lift_fst _ _).trans (right_shift_first_point t x xm f m).symm
  · exact (lift_snd_assoc _ _ _).trans (right_shift_second_point t x xm h).symm

theorem jr_left {f : Fin d → PS k 1 d} {m : ℕ} {b : t.G ⟶ t.G} (h : xm m ≫ b = homAt x (sg1 f m) ≫ xm m)
    (I : Finset (Fin 2)) :
    jr t x xm m ≫ sqPt t x (psum t.G ![fst t.G t.G ≫ b, snd t.G t.G] I) =
      homAt (𝟙 (Sp k)) (sgL f m) ≫ fibPt t x (psum t.G ![jptG t x d xm m (0 : Fin 2), jptG t x d xm m (1 : Fin 2)] I) := by
  rw [jr_sqPt, _root_.GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.homAt_fibPt]
  congr 1
  refine (psum_hom (preHom _) _ I).trans (Eq.trans ?_ (psum_hom (preHom _) _ I).symm)
  refine congrArg (fun z => psum t.G z I) (funext fun i => ?_)
  fin_cases i
  · exact (lift_fst_assoc _ _ _).trans (left_shift_first_point t x xm h).symm
  · exact (lift_snd _ _).trans (left_shift_second_point t x xm f m).symm

end Act

section Quot

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X : Scheme.{0}} {t : SAB H X}
  {k : Type} [Field k] {x : Sp k ⟶ X} {d d' : ℕ}

theorem pt_q (Q : AbQuot t x) (xm : ∀ m, jOG x d m 1 ⟶ t.G) (xB : ∀ m, jOG (𝟙 (Sp k)) d' m 1 ⟶ Q.tB.G)
    (Qs : Fin d' → PS k 1 d) (hq : ∀ m, fibPt t x (xm m) ≫ Q.q = homAt (𝟙 (Sp k)) (sub1 Qs m) ≫ xB m) (m : ℕ)
    (i : Fin 2) : fibPt t x (jptG t x d xm m i) ≫ Q.q =
      homAt (𝟙 (Sp k)) (sub2 Qs m) ≫ jptG Q.tB (𝟙 (Sp k)) d' xB m i := by
  rw [jptG, jptG, ← _root_.GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.homAt_fibPt, Category.assoc, hq, ← Category.assoc, homAt_comp, ← double_substitution_jet_inclusion, ← homAt_comp,
    Category.assoc]

theorem jr_qq (Q : AbQuot t x) (xm : ∀ m, jOG x d m 1 ⟶ t.G) (xB : ∀ m, jOG (𝟙 (Sp k)) d' m 1 ⟶ Q.tB.G)
    (Qs : Fin d' → PS k 1 d) (hq : ∀ m, fibPt t x (xm m) ≫ Q.q = homAt (𝟙 (Sp k)) (sub1 Qs m) ≫ xB m) (m : ℕ) :
    (jr t x xm m).left ≫ qq Q = (homAt (𝟙 (Sp k)) (sub2 Qs m)).left ≫
      (lift (jptG Q.tB (𝟙 (Sp k)) d' xB m (0 : Fin 2)) (jptG Q.tB (𝟙 (Sp k)) d' xB m (1 : Fin 2))).left := by
  have h : jr t x xm m ≫ lift (fst (GF t x) (GF t x) ≫ Q.q) (snd (GF t x) (GF t x) ≫ Q.q) =
      homAt (𝟙 (Sp k)) (sub2 Qs m) ≫
        lift (jptG Q.tB (𝟙 (Sp k)) d' xB m (0 : Fin 2)) (jptG Q.tB (𝟙 (Sp k)) d' xB m (1 : Fin 2)) := by
    rw [comp_lift, comp_lift, jr, lift_fst_assoc, lift_snd_assoc, pt_q Q xm xB Qs hq, pt_q Q xm xB Qs hq]
  exact congrArg (fun f => f.left) h

end Quot

theorem val_pull1 {X Y Y' : Scheme.{0}} {L : LB X} {K : Type} [Fintype K] {z : Y'} {J : (Y' ⟶ X) → L.ι}
    (hJ : Good L z J) {φ : K → (Y ⟶ X)} {ε : K → ℤ} (c : LB.Gen (LB.LinComb L φ ε)) (h : Y' ⟶ Y) :
    val (LB.pullGen L φ ε c h) (𝟙 Y') z J = val c h z J :=
  (val_pull hJ c h (𝟙 Y')).trans (by rw [Category.id_comp])


theorem adRel_series : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X) (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X) (Q : AbQuot t x) (d d' : ℕ) (g : GermAt t x d) (gB : GermAt Q.tB (𝟙 (Sp k)) d'), ∀ (w : LB.Iso (t.PP.L.pull (pullback.fst t.G.hom x)) (Q.tB.PP.L.pull Q.q.left)), w.IsGen → ∀ Qs : Fin d' → PS k 1 d, (∀ i, MvPowerSeries.constantCoeff (Qs i) = 0) → (∀ m, fibPt t x (g.x m) ≫ Q.q = homAt (𝟙 (Sp k)) (sub1 Qs m) ≫ gB.x m) → ∀ lam : PS k 2 d, (∀ m, ∃ U : (Jet k (Fin 2 × Fin d) m)ˣ, (U : Jet k (Fin 2 × Fin d) m) = psJet m lam ∧ Tr w (cubeF t x ![jptG t x d g.x m (0 : Fin 2), jptG t x d g.x m (1 : Fin 2)]) (cφG t ![jptG t x d g.x m (0 : Fin 2), jptG t x d g.x m (1 : Fin 2)]) (fun I => (homAt (𝟙 (Sp k)) (sub2 Qs m)).left ≫ cφG Q.tB ![jptG Q.tB (𝟙 (Sp k)) d' gB.x m (0 : Fin 2), jptG Q.tB (𝟙 (Sp k)) d' gB.x m (1 : Fin 2)] I) (cε 2) (g.e m) (LB.pullGen Q.tB.PP.L (cφG Q.tB ![jptG Q.tB (𝟙 (Sp k)) d' gB.x m (0 : Fin 2), jptG Q.tB (𝟙 (Sp k)) d' gB.x m (1 : Fin 2)]) (cε 2) (gB.e m) (homAt (𝟙 (Sp k)) (sub2 Qs m)).left) (unitΓ U⁻¹)) → ∀ (a : 𝓞 E) (wL : AdTy t a) (wB : AdTy Q.tB a), wL.IsGen → wB.IsGen → AdRel t x d g.x g.B.A.act g.B.ad g.e a wL → AdRel Q.tB (𝟙 (Sp k)) d' gB.x gB.B.A.act gB.B.ad gB.e a wB → Tr w (adF t x a) (fun i => sqMap t x ≫ Sum.elim (cφG t ![fst t.G t.G, snd t.G t.G ≫ t.act.act (H.bar a)]) (cφG t ![fst t.G t.G ≫ t.act.act a, snd t.G t.G]) i) (fun i => qq Q ≫ Sum.elim (cφG Q.tB ![fst Q.tB.G Q.tB.G, snd Q.tB.G Q.tB.G ≫ Q.tB.act.act (H.bar a)]) (cφG Q.tB ![fst Q.tB.G Q.tB.G ≫ Q.tB.act.act a, snd Q.tB.G Q.tB.G]) i) (Sum.elim (cε 2) fun I => -cε 2 I) (LB.pullGen t.PP.L _ _ wL (sqMap t x)) (LB.pullGen Q.tB.PP.L _ _ wB (qq Q)) 1 → subQ Qs (gB.B.ad a) * ev (n := 2) ![pt k d 0, comp1 (g.B.A.act (H.bar a)) (pt k d 1)] lam = ev (n := 2) ![comp1 (g.B.A.act a) (pt k d 0), pt k d 1] lam * g.B.ad a := by
  intro E _ _ _ H _ hstar X t k _ _ p _ _ x Q d d' g gB w hw Qs hQ hq lam hlam a wL wB hwL hwB hAd hAdB h4
  refine GermFun.psJet_inj fun m => ?_
  obtain ⟨U, hUl, hTr⟩ := hlam m
  obtain ⟨u, hu, hc⟩ := hAd m
  obtain ⟨uB, huB, hcB⟩ := hAdB m
  have hL := t.PP.isLB
  have hM := Q.tB.PP.isLB
  have hC := GlobalTheory.T.abelian_quotient_germ_substitution E H hstar X t k p x Q d d' g gB Qs hQ hq m
  rw [FBIdJet.psJet_mul, FBIdJet.psJet_mul, psJet_subQ Qs hQ,
    ← GlobalTheory.FrameTwistCompare.jetSubstP_right m (g.B.A.const (H.bar a)) lam,
    ← GlobalTheory.FrameTwistCompare.jetSubstP_left m (g.B.A.const a) lam, ← hUl, ← hu, ← huB]
  have hσ2 := left_shift_double_substitution (fA := g.B.A.act a) (fB := gB.B.A.act a) (Qs := Qs) (m := m) (hC a)
  have hτ2 := right_shift_double_substitution (fA := g.B.A.act (H.bar a)) (fB := gB.B.A.act (H.bar a)) (Qs := Qs) (m := m) (hC (H.bar a))
  have hcσ : (homAt x (sgL (g.B.A.act a) m)).left ≫ (homAt (𝟙 (Sp k)) (sub2 Qs m)).left =
      (homAt (𝟙 (Sp k)) (sub2 Qs m)).left ≫ (homAt (𝟙 (Sp k)) (sgL (gB.B.A.act a) m)).left :=
    congrArg (fun f => f.left) ((homAt_comp (𝟙 (Sp k)) (sub2 Qs m) (sgL (g.B.A.act a) m)).trans
      ((congrArg (homAt (𝟙 (Sp k))) hσ2).trans (homAt_comp (𝟙 (Sp k)) _ _).symm))
  have hcτ : (homAt x (sgR (g.B.A.act (H.bar a)) m)).left ≫ (homAt (𝟙 (Sp k)) (sub2 Qs m)).left =
      (homAt (𝟙 (Sp k)) (sub2 Qs m)).left ≫ (homAt (𝟙 (Sp k)) (sgR (gB.B.A.act (H.bar a)) m)).left :=
    congrArg (fun f => f.left) ((homAt_comp (𝟙 (Sp k)) (sub2 Qs m) (sgR (g.B.A.act (H.bar a)) m)).trans
      ((congrArg (homAt (𝟙 (Sp k))) hτ2).trans (homAt_comp (𝟙 (Sp k)) _ _).symm))
  have hkey : unitΓ (Units.map (sub2 Qs m : _ →* _) uB) *
        unitΓ (Units.map (sgR (g.B.A.act (H.bar a)) m : _ →* _) U) =
      unitΓ (Units.map (sgL (g.B.A.act a) m : _ →* _) U) * unitΓ u := by
    refine unit_ext (V := ⊤) fun y _ => ?_
    rw [map_mul, map_mul]
    choose JL hJL using fun χ : Sp (Jet k (Fin 2 × Fin d) m) ⟶ t.G.left => exists_chart hL (χ y)
    choose JM hJM using fun χ : Sp (Jet k (Fin 2 × Fin d) m) ⟶ Q.tB.G.left => exists_chart hM (χ y)
    have gInv : ∀ σ' : Jet k (Fin 2 × Fin d) m →ₐ[k] Jet k (Fin 2 × Fin d) m,
        gm (homAt x σ').left y ⊤ (unitΓ U⁻¹) = (gm (𝟙 _) y ⊤ (unitΓ (Units.map (σ' : _ →* _) U)))⁻¹ := fun σ' => by
      rw [show unitΓ U⁻¹ = (unitΓ U)⁻¹ from map_inv _ U, map_inv]
      exact congrArg _ (FrRatio.gm_map σ' U y)
    have E1 := (val_corr hJL hc (𝟙 _)).trans (GermB.val_scale t _ _ _ _ _ y JL hJL)
    rw [val_mul hJL] at E1
    have h1 : val (Z := Sp (Jet k (Fin 2 × Fin d) m)) wL (lift (jptG t x d g.x m (0 : Fin 2)) (jptG t x d g.x m (1 : Fin 2))).left y JL *
        val (Z := Sp (Jet k (Fin 2 × Fin d) m)) (g.e m) (homAt x (sgL (g.B.A.act a) m)).left y JL =
        gm (𝟙 (Sp (Jet k (Fin 2 × Fin d) m))) y ⊤ (unitΓ u) *
          val (Z := Sp (Jet k (Fin 2 × Fin d) m)) (g.e m) (homAt x (sgR (g.B.A.act (H.bar a)) m)).left y JL :=
      (congrArg₂ (· * ·) (val_pull1 hJL _ _) (val_pull1 hJL _ _)).symm.trans
        (E1.trans (congrArg₂ (· * ·) rfl (val_pull1 hJL _ _)))
    have E2 := (val_corr hJM hcB (homAt (𝟙 (Sp k)) (sub2 Qs m)).left).trans
      (GermB.val_scale Q.tB _ _ _ _ _ y JM hJM)
    rw [val_mul hJM] at E2
    have h2 : val (Z := Sp (Jet k (Fin 2 × Fin d) m)) wB ((homAt (𝟙 (Sp k)) (sub2 Qs m)).left ≫ (lift (jptG Q.tB (𝟙 (Sp k)) d' gB.x m (0 : Fin 2))
          (jptG Q.tB (𝟙 (Sp k)) d' gB.x m (1 : Fin 2))).left) y JM *
        val (Z := Sp (Jet k (Fin 2 × Fin d) m)) (gB.e m) ((homAt x (sgL (g.B.A.act a) m)).left ≫ (homAt (𝟙 (Sp k)) (sub2 Qs m)).left) y JM =
        gm (𝟙 (Sp (Jet k (Fin 2 × Fin d) m))) y ⊤ (unitΓ (Units.map (sub2 Qs m : _ →* _) uB)) *
        val (Z := Sp (Jet k (Fin 2 × Fin d) m)) (gB.e m) ((homAt x (sgR (g.B.A.act (H.bar a)) m)).left ≫ (homAt (𝟙 (Sp k)) (sub2 Qs m)).left) y JM :=
      (congrArg₂ (· * ·) (val_pull hJM wB _ _) ((val_pull hJM (gB.e m) _ _).trans
        (congrArg (fun r => val (gB.e m) r y JM) hcσ.symm))).symm.trans
        (E2.trans (congrArg₂ (· * ·) (FrRatio.gm_map (sub2 Qs m) uB y) ((val_pull hJM (gB.e m) _ _).trans
          (congrArg (fun r => val (gB.e m) r y JM) hcτ.symm))))
    have h3 := (hTr _ (homAt x (sgL (g.B.A.act a) m)).left y JL JM hJL hJM).trans
      (congrArg₂ (· * ·) (gInv (sgL (g.B.A.act a) m)) (val_pull hJM (gB.e m) _ _))
    have h3' := (hTr _ (homAt x (sgR (g.B.A.act (H.bar a)) m)).left y JL JM hJL hJM).trans
      (congrArg₂ (· * ·) (gInv (sgR (g.B.A.act (H.bar a)) m)) (val_pull hJM (gB.e m) _ _))
    have E4 := h4 _ (jr t x g.x m).left y JL JM hJL hJM
    have hl : ∀ I, (jr t x g.x m).left ≫ adF t x a (Sum.inl I) = (homAt x (sgR (g.B.A.act (H.bar a)) m)).left ≫
        cubeF t x ![jptG t x d g.x m (0 : Fin 2), jptG t x d g.x m (1 : Fin 2)] I := fun I =>
      congrArg (fun f => f.left) (jr_right t x g.x (g.chart.act m (H.bar a)) I.down)
    have hr : ∀ I, (jr t x g.x m).left ≫ adF t x a (Sum.inr I) = (homAt x (sgL (g.B.A.act a) m)).left ≫
        cubeF t x ![jptG t x d g.x m (0 : Fin 2), jptG t x d g.x m (1 : Fin 2)] I := fun I =>
      congrArg (fun f => f.left) (jr_left t x g.x (g.chart.act m a) I.down)
    rw [Fintype.prod_sum_type, val_pull hJL, jr_sq, val_pull hJM, jr_qq Q g.x gB.x Qs hq] at E4
    simp only [Sum.elim_inl, Sum.elim_inr, zpow_neg, Finset.prod_inv_distrib, map_one, _root_.one_mul] at E4
    refine alg _ _ _ _ _ _ _ _ _ _ _ _ h1 h2 h3 h3' (Eq.trans ?_ E4)
    refine congrArg (fun z => _ * z) (congrArg₂ (fun A B => A * B⁻¹) ?_ ?_)
    · exact Finset.prod_congr rfl fun I _ =>
        congrArg (fun ψ : Sp (Jet k (Fin 2 × Fin d) m) ⟶ (GF t x).left => wv w ψ y JL JM ^ cε 2 I) (hl I).symm
    · exact Finset.prod_congr rfl fun I _ =>
        congrArg (fun ψ : Sp (Jet k (Fin 2 × Fin d) m) ⟶ (GF t x).left => wv w ψ y JL JM ^ cε 2 I) (hr I).symm
  exact Formalism.MainNotions.ModuliIntegralCharts.H1.GermFun.toΓ_injective _ ((map_mul _ _ _).trans
    ((congrArg Units.val hkey).trans (map_mul _ _ _).symm))

end GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.AdRelPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeRelation =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeRelationStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeRelationStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SqMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeRelation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl Formalism.L2.Pj GlobalTheory.CompanionTheory.Ar.Flat.FrGauge
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.abelian_quotient_gauge_relation : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X) (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X) (Q : AbQuot t x) (d d' : ℕ) (g : GermAt t x d) (gB : GermAt Q.tB (𝟙 (Sp k)) d'), ∀ (w : LB.Iso (t.PP.L.pull (pullback.fst t.G.hom x)) (Q.tB.PP.L.pull Q.q.left)), w.IsGen → ∀ Qs : Fin d' → PS k 1 d, (∀ i, MvPowerSeries.constantCoeff (Qs i) = 0) → (∀ m, fibPt t x (g.x m) ≫ Q.q = homAt (𝟙 (Sp k)) (sub1 Qs m) ≫ gB.x m) → ∀ lam : PS k 2 d, (∀ m, ∃ U : (Jet k (Fin 2 × Fin d) m)ˣ, (U : Jet k (Fin 2 × Fin d) m) = psJet m lam ∧ Tr w (cubeF t x ![jptG t x d g.x m (0 : Fin 2), jptG t x d g.x m (1 : Fin 2)]) (cφG t ![jptG t x d g.x m (0 : Fin 2), jptG t x d g.x m (1 : Fin 2)]) (fun I => (homAt (𝟙 (Sp k)) (sub2 Qs m)).left ≫ cφG Q.tB ![jptG Q.tB (𝟙 (Sp k)) d' gB.x m (0 : Fin 2), jptG Q.tB (𝟙 (Sp k)) d' gB.x m (1 : Fin 2)] I) (cε 2) (g.e m) (LB.pullGen Q.tB.PP.L (cφG Q.tB ![jptG Q.tB (𝟙 (Sp k)) d' gB.x m (0 : Fin 2), jptG Q.tB (𝟙 (Sp k)) d' gB.x m (1 : Fin 2)]) (cε 2) (gB.e m) (homAt (𝟙 (Sp k)) (sub2 Qs m)).left) (unitΓ U⁻¹)) → ∀ (a : 𝓞 E) (wL : AdTy t a) (wB : AdTy Q.tB a), wL.IsGen → wB.IsGen → AdRel t x d g.x g.B.A.act g.B.ad g.e a wL → AdRel Q.tB (𝟙 (Sp k)) d' gB.x gB.B.A.act gB.B.ad gB.e a wB → Tr w (adF t x a) (fun i => sqMap t x ≫ Sum.elim (cφG t ![fst t.G t.G, snd t.G t.G ≫ t.act.act (H.bar a)]) (cφG t ![fst t.G t.G ≫ t.act.act a, snd t.G t.G]) i) (fun i => qq Q ≫ Sum.elim (cφG Q.tB ![fst Q.tB.G Q.tB.G, snd Q.tB.G Q.tB.G ≫ Q.tB.act.act (H.bar a)]) (cφG Q.tB ![fst Q.tB.G Q.tB.G ≫ Q.tB.act.act a, snd Q.tB.G Q.tB.G]) i) (Sum.elim (cε 2) fun I => -cε 2 I) (LB.pullGen t.PP.L _ _ wL (sqMap t x)) (LB.pullGen Q.tB.PP.L _ _ wB (qq Q)) 1 → subQ Qs (gB.B.ad a) * ev (n := 2) ![pt k d 0, comp1 (g.B.A.act (H.bar a)) (pt k d 1)] lam = ev (n := 2) ![comp1 (g.B.A.act a) (pt k d 0), pt k d 1] lam * g.B.ad a := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.AdRelPf.adRel_series
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeRelationStatement =====
