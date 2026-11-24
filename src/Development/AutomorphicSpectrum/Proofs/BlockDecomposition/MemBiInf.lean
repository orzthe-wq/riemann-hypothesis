module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.Coords
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.InclStd
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartIsGood
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsChartFromCoordinates
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmulMPull
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.GlobalSerreRelations.GlobSerreSt
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SplittingFieldLattices.GrSplit
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SEqOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoordinatesRestrictAffineOpen
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.SubThickRees
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EtaleLiftingOfNilIdeal
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatBaseChangeCohomology
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.FaceMapCompSuccAboveCastSucc
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MemBoundariesZeroIff
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.PolynomialSiteTraces.AdmissibleMap
import Mathlib.Order.Interval.Finset.Box
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.GradedChartDegrees.ChartGrConst, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartLiftTensorCompat, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemBiInf

-- ===== clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.GradedChartDegrees.ChartGrConst =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.GradedChartDegrees.ChartGrConst", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.Coords\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.InclStd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
set_option backward.isDefEq.respectTransparency false
set_option linter.unusedVariables false

noncomputable section

open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers

namespace CrystallineSemistableComparison.Pb.DH

def LocCmpq : Prop := ∀ {R : Type} [CommRing R] {C C' : Type 1} [Category.{0} C] [Category.{0} C'] {Φ : PDF R C} {Φ' : PDF R C'}
    {c : IdF Φ'.A} (m : QMor Φ Φ' c) (Q : Poly Φ) (Q' : Poly Φ') {d : ℕ} (E : Frame Φ d) (E' : Frame Φ' d)
    (e : E.D ⟶ m.G.obj E'.D) (he : m.Fr E E' e) (b : ℤ → IdF Φ'.A) (h : ∀ r T, c.S T ≤ (b r).S T) (r : ℤ)
    (hQ : Q.Crit (fun _ => IdF.bot _) 0) (hQ' : ∀ r' ≤ r, Q'.Crit b r'),
    (∀ r', r - d ≤ r' → r' ≤ r → Function.Bijective fun x : Φ.A.obj E.D => (m.o (b r') (h r')).τ E'.D ((Φ.A.map e).hom x)) →
    ∀ j, Function.Bijective ((m.o (b r) (h r)).pull j)

def Zar2 : Prop := ∀ {O R : Type} [CommRing O] [CommRing R] {I : Ideal R} {γ : DividedPowers I} {p : ℕ} {X : Scheme.{0}}
    {q : X ⟶ Spec (CommRingCat.of O)} {κ : O →+* R ⧸ I} (Q₀ : ObjectProperty (Thick (nlFun γ p X q κ))) (hQ : Used Q₀)
    (𝒱 : Set X.Opens) (Q' : ObjectProperty (Thick (nlFun γ p X q κ))) (h : St Q₀ 𝒱 ≤ Q') (h' : Q' ≤ St Q₀ {sSup 𝒱})
    (hc : ∀ T T' : Thick (nlFun γ p X q κ), (T ⟶ T') → Q' T → Q₀ T' → Q' T') (j : ℕ),
    (∀ r r' : ℤ, Function.Bijective (((incl h).sq (incl_fil h r) (incl_fil h r')).pull j)) ∧
    (∀ (r r' : Option ℤ) (c c' : R), Function.Bijective (((incl h).sq (incl_std h r c) (incl_std h r' c')).pull j)) ∧
    Function.Bijective ((incl h).o.pull j)

def PolyAll : Prop := ∀ {O R : Type} [CommRing O] [CommRing R] {I : Ideal R} (γ : DividedPowers I) (p : ℕ) (hp : p ≠ 0) {X : Scheme.{0}}
    (q : X ⟶ Spec (CommRingCat.of O)) (κ : O →+* R ⧸ I) (Q₀ : ObjectProperty (Thick (nlFun γ p X q κ))) (h : Q₀ = ⊤ ∨ Q₀ = FlatT)
    (𝒱 : Set X.Opens), ∃ Q : Poly (sP (St Q₀ 𝒱)), ∀ r : ℤ, Q.Crit (sFil _) r ∧ Q.Crit (fun _ => IdF.bot _) r ∧
      ∀ c : R, Q.Crit (fun r => stdI _ (some r) c) r ∧ Q.Crit (fun _ => stdI _ none c) r ∧ Q.Crit (fun _ => IdF.span _ c) r

def ChartAlg : Prop := ∀ {O R : Type} [CommRing O] [CommRing R] [Algebra O R] {I : Ideal R} (γ : DividedPowers I) (l s : ℕ)
    (hb : TFBase γ l s) {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of O)) (κ : O →+* R ⧸ I)
    (hκ : ∀ a, κ a = Ideal.Quotient.mk I (algebraMap O R a)) {V : X.Opens} {d : ℕ} (c : Coord q V d),
    letI := (strV q V).toAlgebra
    ∃ (c' : Chart γ 0 q κ V d) (e : R ⊗[O] Γ(X, V) ≃+* c'.D.B), TF l s c'.D ∧ (∀ r, e (r ⊗ₜ 1) = c'.D.i r) ∧
      (∀ i, e (1 ⊗ₜ c.t i) = c'.t i) ∧ ∀ f, ev c'.D c'.inV f = Ideal.Quotient.mk _ (e (1 ⊗ₜ f))

def ChartGood : Prop := ∀ {O R : Type} [CommRing O] [CommRing R] {I : Ideal R} {γ : DividedPowers I} {p : ℕ} {X : Scheme.{0}}
    {q : X ⟶ Spec (CommRingCat.of O)} {κ : O →+* R ⧸ I} {V : X.Opens} {d : ℕ} (c : Chart γ p q κ V d), c.Good

def ChartGrConst : Prop := ∀ {O R : Type} [CommRing O] [CommRing R] {I : Ideal R} {γ : DividedPowers I} {p : ℕ} {X : Scheme.{0}}
    {q : X ⟶ Spec (CommRingCat.of O)} {κ : O →+* R ⧸ I} {V : X.Opens} {d : ℕ} (c : Chart γ p q κ V d) (h : c.Good)
    (Q : ObjectProperty (Thick (nlFun γ p X q κ))) (hQ : ∀ T, Q T → InU V T) (hD : Q c.D),
    (∀ r, c.D.pdPow r = (pdP γ r).map c.D.i) ∧ (c.frame h Q hQ hD).GrConst (sFil Q)

def IsFilS : Prop := ∀ {b : Base} {L : b.Fun} (Q : ObjectProperty (Thick L)), IsFil (sP Q) (sFil Q)

def ChartP : Prop := ∀ {O R : Type} [CommRing O] [CommRing R] {I : Ideal R} (γ : DividedPowers I) (p : ℕ) (hp : p ≠ 0)
    (hn : IsNilpotent (p : R)) {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of O)) (κ : O →+* R ⧸ I) {V : X.Opens} {d : ℕ}
    (c : Coord q V d), ∃ c' : Chart γ p q κ V d, FlatT c'.D ∧ ∀ i, ev c'.D c'.inV (c.t i) = Ideal.Quotient.mk _ (c'.t i)

end CrystallineSemistableComparison.Pb.DH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.GradedChartDegrees.ChartGrConst =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartLiftTensorCompat =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartLiftTensorCompat", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartIsGood\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsChartFromCoordinates\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmulMPull\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.SubThickRees\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EtaleLiftingOfNilIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb GlobalTheory.CompanionTheory.DisoHm

noncomputable section
namespace GlobalTheory.CompanionTheory.DisoHm
section Cmp
variable {O R : Type} [CommRing O] [CommRing R] {I : Ideal R} {γ : DividedPowers I} {p : ℕ}
  {X : Scheme.{0}} {q : X ⟶ Spec (CommRingCat.of O)} {κ : O →+* R ⧸ I}

theorem ev_base {W : X.Opens} (T : Thick (nlFun γ p X q κ)) (h : InU W T) (a : O) (r : R)
    (hr : κ a = Ideal.Quotient.mk I r) : ev T h (strV q W a) = Ideal.Quotient.mk T.J (T.i r) := by
  have e := evalAt_base q κ (show PtOver X q κ (T.B ⧸ T.J) from T.y).1.1 (pt T)
    (show PtOver X q κ (T.B ⧸ T.J) from T.y).2 h a
  refine e.trans ?_
  rw [hr]
  exact T.w r

theorem quot_eq_id {W : X.Opens} {d : ℕ} (c : Chart γ p q κ W d) (hW : IsAffineOpen W)
    (θ : c.D.B ⧸ c.D.J →+* c.D.B ⧸ c.D.J)
    (h1 : ∀ r, θ (Ideal.Quotient.mk _ (c.D.i r)) = Ideal.Quotient.mk _ (c.D.i r))
    (h2 : ∀ f, θ (ev c.D c.inV f) = ev c.D c.inV f) : θ = RingHom.id _ := by
  have key : ∀ θ' : c.D.B ⧸ c.D.J →+* c.D.B ⧸ c.D.J,
      (∀ r, θ' (Ideal.Quotient.mk _ (c.D.i r)) = Ideal.Quotient.mk _ (c.D.i r)) →
      (∀ f, θ' (ev c.D c.inV f) = ev c.D c.inV f) →
      (ptFun X q κ).map (CommRingCat.ofHom θ') c.D.y = c.D.y := by
    intro θ' a b
    refine Subtype.ext (Prod.ext ?_ ?_)
    · refine RingHom.ext fun z => ?_
      obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective z
      have w := c.D.w r
      change θ' ((show PtOver X q κ (c.D.B ⧸ c.D.J) from c.D.y).1.1 (Ideal.Quotient.mk _ r)) =
        (show PtOver X q κ (c.D.B ⧸ c.D.J) from c.D.y).1.1 (Ideal.Quotient.mk _ r)
      have w' : (show PtOver X q κ (c.D.B ⧸ c.D.J) from c.D.y).1.1 (Ideal.Quotient.mk _ r) =
        Ideal.Quotient.mk _ (c.D.i r) := w
      rw [w']
      exact a r
    · change Spec.map (CommRingCat.ofHom θ') ≫ pt c.D = pt c.D
      have e : Spec.map (CommRingCat.ofHom (ev c.D c.inV)) ≫ hW.fromSpec = pt c.D :=
        GlobalTheory.CompanionTheory.ChartAlg.eq_specMap hW (pt c.D) c.inV
      have e2 : θ'.comp (ev c.D c.inV) = ev c.D c.inV := RingHom.ext b
      calc Spec.map (CommRingCat.ofHom θ') ≫ pt c.D
          = Spec.map (CommRingCat.ofHom θ') ≫ Spec.map (CommRingCat.ofHom (ev c.D c.inV)) ≫ hW.fromSpec := by rw [e]
        _ = Spec.map (CommRingCat.ofHom (θ'.comp (ev c.D c.inV))) ≫ hW.fromSpec := by
            rw [← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
        _ = pt c.D := by rw [e2, e]
  obtain ⟨g₀, -, hu⟩ := c.rep (CommRingCat.of (c.D.B ⧸ c.D.J)) c.D.y c.inV
  exact (hu _ (key θ h1 h2)).trans (hu _ (key _ (fun _ => rfl) (fun _ => rfl))).symm

end Cmp

end GlobalTheory.CompanionTheory.DisoHm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartLiftTensorCompat =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemBiInf =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemBiInf", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmulMPull\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.GlobalSerreRelations.GlobSerreSt\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.GradedChartDegrees.ChartGrConst\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SplittingFieldLattices.GrSplit\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartLiftTensorCompat\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SEqOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoordinatesRestrictAffineOpen\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatBaseChangeCohomology\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.FaceMapCompSuccAboveCastSucc\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MemBoundariesZeroIff\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.PolynomialSiteTraces.AdmissibleMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb GlobalTheory.CompanionTheory.DisoHm

noncomputable section

namespace GlobalTheory.CompanionTheory.DisoHm

theorem dividedPowerFiltration_bot {B : Type} [CommRing B] {J : Ideal B} (δ : DividedPowers J) (hJ : J = ⊥) {r : ℕ} (hr : 1 ≤ r) :
    pdP δ r = ⊥ := by
  refine le_bot_iff.1 (Ideal.span_le.2 ?_)
  rintro _ ⟨L, hL, hr', rfl⟩
  have : ∃ q ∈ L, q.1 ≠ 0 := by
    by_contra hc
    push Not at hc
    have h0 : (L.map Prod.fst).sum = 0 := List.sum_eq_zero (by
      intro x hx
      obtain ⟨q, hq, rfl⟩ := List.mem_map.1 hx
      exact hc q hq)
    omega
  obtain ⟨q, hq, hq0⟩ := this
  have hz : δ.dpow q.1 q.2 = 0 := by
    have h2 : q.2 = 0 := by
      have := hL q hq
      rw [hJ] at this
      exact this
    rw [h2]
    exact δ.dpow_eval_zero hq0
  have : (L.map fun q => δ.dpow q.1 q.2).prod = 0 := List.prod_eq_zero (List.mem_map.2 ⟨q, hq, hz⟩)
  rw [this]
  exact zero_mem _

section Nest
variable {D : Type 1} [Category.{0} D]

abbrev nestF {P P₂ : ObjectProperty D} {Pn : ObjectProperty P.FullSubcategory}
    (h₁ : ∀ T, P₂ T → ∃ hp : P T, Pn ⟨T, hp⟩) : P₂.FullSubcategory ⥤ Pn.FullSubcategory :=
  Pn.lift (P.lift P₂.ι fun T => (h₁ _ T.property).1) fun T => (h₁ _ T.property).2

def nestAdj {P P₂ : ObjectProperty D} {Pn : ObjectProperty P.FullSubcategory}
    (h₁ : ∀ T, P₂ T → ∃ hp : P T, Pn ⟨T, hp⟩) (h₂ : ∀ T : Pn.FullSubcategory, P₂ T.obj.obj) :
    nestF h₁ ⊣ (P₂.lift (Pn.ι ⋙ P.ι) h₂) :=
  (CategoryTheory.Equivalence.mk (nestF h₁)
    (P₂.lift (Pn.ι ⋙ P.ι) h₂) (NatIso.ofComponents (fun _ => Iso.refl _) (fun _ => (Category.comp_id _).trans (Category.id_comp _).symm))
    (NatIso.ofComponents (fun _ => Iso.refl _) (fun _ => (Category.comp_id _).trans (Category.id_comp _).symm))).toAdjunction

end Nest

theorem mem_biInf {X : Scheme.{0}} {ι : Type} (U : ι → X.Opens) (S : Finset ι) (x : X) :
    x ∈ (⨅ α ∈ S, U α) ↔ ∀ α ∈ S, x ∈ U α := by
  classical
  induction S using Finset.induction_on with
  | empty => simp
  | insert a S ha ih =>
    rw [Finset.iInf_insert]
    simp [ih]

section St
variable {O : Type} [CommRing O] {R : Type} [CommRing R] {I : Ideal R} {γ : DividedPowers I} {p : ℕ}
  {X : Scheme.{0}} {q : X ⟶ Spec (CommRingCat.of O)} {κ : O →+* R ⧸ I}

theorem inU_top (T : Thick (nlFun γ p X q κ)) : InU ⊤ T := fun _ _ => trivial

theorem st_inf (Q : ObjectProperty (Thick (nlFun γ p X q κ))) (U : Cov q) (S : Finset U.ι) (hS : S.Nonempty)
    (T : Thick (nlFun γ p X q κ)) :
    St Q {⨅ α ∈ S, U.U α} T ↔ St Q (Set.range U.U) T ∧ ∀ α ∈ S, InU (U.U α) T := by
  constructor
  · rintro ⟨h1, V, rfl, hV⟩
    have h2 : ∀ α ∈ S, InU (U.U α) T := fun α hα x hx =>
      ((mem_biInf U.U S _).1 (hV hx)) α hα
    obtain ⟨α, hα⟩ := hS
    exact ⟨⟨h1, U.U α, ⟨α, rfl⟩, h2 α hα⟩, h2⟩
  · rintro ⟨⟨h1, -⟩, h2⟩
    exact ⟨h1, _, rfl, fun x hx => (mem_biInf U.U S _).2 fun α hα => h2 α hα hx⟩

end St

section Top
variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] {X : Scheme.{0}} {q : X ⟶ Spec (CommRingCat.of O)}

def resO {b : Base} {L : b.Fun} {Q Q' : ObjectProperty (Thick L)} (hle : Q' ≤ Q) (c : b.R) :
    CH.Mor (sq (IdF.top (sP Q).A) (stdI Q none c)) (sq (IdF.top (sP Q').A) (stdI Q' none c)) (RingHom.id _) :=
  (incl hle).sq (fun _ _ _ => trivial) (incl_std hle none c)

theorem std0 {b : Base} {L : b.Fun} (Q : ObjectProperty (Thick L)) (T : Q.FullSubcategory) :
    (IdF.top (sP Q).A).S T = (stdI Q (some 0) 0).S T := by
  have : (sFil Q 0).S T = ⊤ := T.obj.pdPow_zero
  exact (top_le_iff.1 (this.ge.trans le_sup_left)).symm

theorem top_O (hZ : DH.Zar2) (q : X ⟶ Spec (CommRingCat.of O)) (l s : ℕ) (𝒱 : Set X.Opens) (hU : sSup 𝒱 = ⊤) (hle : TO q l s 𝒱 ≤ TO q l s {⊤})
    (c : O) (j : ℕ) : Function.Bijective ((resO hle c).pull j) := by
  have z := (hZ (Q₀ := TF l s) (Or.inl ⟨rfl, l, s, rfl⟩) 𝒱 (TO q l s {⊤}) hle
    (fun T hT => ⟨hT.1, _, rfl, by rw [hU]; exact inU_top T⟩)
    (fun _ T' _ _ hT' => ⟨hT', ⊤, rfl, inU_top T'⟩) j).2.1 (some 0) none 0 c
  have t0 := sqLe_bij (b := stdI (TO q l s {⊤}) none c) (b' := stdI (TO q l s {⊤}) none c) (std0 (TO q l s {⊤})) (fun _ => rfl) j
  have t1 := sqLe_bij (b := stdI (TO q l s 𝒱) none c) (b' := stdI (TO q l s 𝒱) none c) (std0 (TO q l s 𝒱)) (fun _ => rfl) j
  refine (Function.Bijective.of_comp_iff' t1 _).1 ?_
  have e : ⇑((sqLe (a := IdF.top (sP (TO q l s 𝒱)).A) (b := stdI (TO q l s 𝒱) none c) (a' := stdI (TO q l s 𝒱) (some 0) 0) (b' := stdI (TO q l s 𝒱) none c) (fun T => (std0 (TO q l s 𝒱) T).le) (fun _ => le_rfl)).pull j) ∘
      ⇑((resO hle c).pull j) = ⇑(((incl hle).sq (incl_std hle (some 0) 0) (incl_std hle none c)).pull j) ∘
      ⇑((sqLe (a := IdF.top (sP (TO q l s {⊤})).A) (b := stdI (TO q l s {⊤}) none c) (a' := stdI (TO q l s {⊤}) (some 0) 0) (b' := stdI (TO q l s {⊤}) none c) (fun T => (std0 (TO q l s {⊤}) T).le) (fun _ => le_rfl)).pull j) := by
    funext x
    refine ((CrystallineSemistableComparison.P.pull_comp (σ'' := RingHom.id O) (resO hle c) (sqLe (a := IdF.top (sP (TO q l s 𝒱)).A) (b := stdI (TO q l s 𝒱) none c) (a' := stdI (TO q l s 𝒱) (some 0) 0) (b' := stdI (TO q l s 𝒱) none c) (fun T => (std0 (TO q l s 𝒱) T).le) (fun _ => le_rfl)) j x).1).symm.trans
      (Eq.trans ?_ ((CrystallineSemistableComparison.P.pull_comp (σ'' := RingHom.id O) (sqLe (a := IdF.top (sP (TO q l s {⊤})).A) (b := stdI (TO q l s {⊤}) none c) (a' := stdI (TO q l s {⊤}) (some 0) 0) (b' := stdI (TO q l s {⊤}) none c) (fun T => (std0 (TO q l s {⊤}) T).le) (fun _ => le_rfl)) ((incl hle).sq (incl_std hle (some 0) 0) (incl_std hle none c)) j x).1))
    refine CrystallineSemistableComparison.P.prism (σ := RingHom.id O) _ _ (𝟙 _) (fun T y => ?_) j x
    obtain ⟨y, hy⟩ := y
    obtain ⟨z, rfl⟩ := Ideal.Quotient.mk_surjective y
    first
      | rfl
  rw [e]
  exact z.comp t0

end Top

end GlobalTheory.CompanionTheory.DisoHm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemBiInf =====
