module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EtaNat
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.FaceMapCompSuccAboveCastSucc
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClsCongr
public import Mathlib.RingTheory.Flat.Basic
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LocalisationLadders.TruncationHomExt
public import Mathlib.Algebra.Exact.Basic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiltrationCriticalComparisonMap
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MemBoundariesZeroIff
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensTransfer

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PullRestrictFirstPieceCompat, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SqCSmul, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ToH0BijectiveOfInitial

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PullRestrictFirstPieceCompat =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PullRestrictFirstPieceCompat", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EtaNat\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.FaceMapCompSuccAboveCastSucc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb

set_option autoImplicit false
set_option linter.unusedVariables false

noncomputable section

namespace GlobalTheory.CompanionTheory.LocBC

variable {R R' : Type} [CommRing R] [CommRing R'] {C C' : Type 1} [Category.{0} C] [Category.{0} C']
  {Φ : PDF R C} {Φ' : PDF R' C'} {σ : R →+* R'} (m : SMor Φ Φ' σ)

section Cuts

variable {d : ℕ} (E : Frame (Φ := Φ) (d + 1)) (E' : Frame (Φ := Φ') (d + 1)) (e : E.D ⟶ m.G.obj E'.D)
  (he : m.Fr E E' e) (hρ : ∀ T, Function.Injective (m.ρ T)) (Q : Poly Φ) (Q' : Poly Φ')

theorem le_cover_restrict_compat {c : R'} {a : IdF Φ.A} {a' : IdF Φ'.A} (h : m.LeC c a a') :
    (m1 m E E' e he hρ).LeC c (a.res (Cut.U E)) (a'.res (Cut.U E')) := fun T x hx => h T.T x hx

theorem pull_restrict_first_piece_compat (c : R') {a b : IdF Φ.A} {a' b' : IdF Φ'.A} (ha : m.LeC c a a') (hb : m.LeC c b b') (j : ℕ)
    (x : CH.H (sq (a.res (Cut.U E)) (b.res (Cut.U E))) j) :
    (mP m E E' e he hρ Q Q' c ha hb).pull j
        ((CH.Mor.restrict (sq (a.res (Cut.U E)) (b.res (Cut.U E))) (Cut.P0 Q)).pull j x) =
      (CH.Mor.restrict (sq (a'.res (Cut.U E')) (b'.res (Cut.U E'))) (Cut.P0 Q')).pull j
        (((m1 m E E' e he hρ).sqC c (le_cover_restrict_compat m E E' e he hρ ha) (le_cover_restrict_compat m E E' e he hρ hb)).pull j x) := by
  let μ₁ : CH.Mor (sq (a.res (Cut.U E)) (b.res (Cut.U E))) (Cut.P0 Q' ⋙ Cut.U E' ⋙ sq a' b') σ :=
    (CH.Mor.restrict (sq (a.res (Cut.U E)) (b.res (Cut.U E))) (Cut.P0 Q)).comp (mP m E E' e he hρ Q Q' c ha hb)
  let μ₂ : CH.Mor (sq (a.res (Cut.U E)) (b.res (Cut.U E))) (Cut.P0 Q' ⋙ Cut.U E' ⋙ sq a' b') σ :=
    ((m1 m E E' e he hρ).sqC c (le_cover_restrict_compat m E E' e he hρ ha) (le_cover_restrict_compat m E E' e he hρ hb)).comp
      (CH.Mor.restrict (sq (a'.res (Cut.U E')) (b'.res (Cut.U E'))) (Cut.P0 Q'))
  have h := CrystallineSemistableComparison.P.prism μ₁ μ₂ (eta m E E' e he hρ Q Q') (fun T x => rfl) j x
  exact (CrystallineSemistableComparison.P.pull_comp _ _ j x).1.symm.trans (h.trans (CrystallineSemistableComparison.P.pull_comp _ _ j x).1)

def alpha {d : ℕ} {E : Frame (Φ := Φ) (d + 1)} (Q : Poly Φ) (a b : IdF Φ.A) : Pt.U E ⋙ sq a b ⟶ Cut.P0 Q ⋙ Cut.U E ⋙ sq a b :=
  Functor.whiskerRight (Cut.jNat (E := E) Q) (sq a b)

theorem alpha_τ (c : R') {a b : IdF Φ.A} {a' b' : IdF Φ'.A} (ha : m.LeC c a a') (hb : m.LeC c b b') (X : Pt E')
    (y : sqM a b (m.G.obj X.T)) :
    (mP m E E' e he hρ Q Q' c ha hb).τ X (((alpha Q a b).app ((Gp m E E' e).obj X)).hom y) =
      ((alpha Q' a' b').app X).hom ((mPt m E E' e c ha hb).τ X y) := by
  change (m.sqC c ha hb).τ (Q'.P X.T) (((sq a b).map (etaC m E E' e he hρ Q Q' X).1).hom
      (((sq a b).map (Q.j (m.G.obj X.T))).hom y)) = ((sq a' b').map (Q'.j X.T)).hom ((m.sqC c ha hb).τ X.T y)
  rw [← (m.sqC c ha hb).nat]
  congr 1
  have h2 := congrArg (fun t => ((sq a b).map t).hom y) (j_eta m E E' e he hρ Q Q' X)
  simp only [Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply] at h2
  exact h2

theorem alpha_hom (c : R') {a b : IdF Φ.A} {a' b' : IdF Φ'.A} (ha : m.LeC c a a') (hb : m.LeC c b b') (k : ℕ)
    (x : CH.Cn (Pt.U E ⋙ sq a b) k) :
    (mP m E E' e he hρ Q Q' c ha hb).hom.f k ((CH.Mor.ofNatTrans (alpha Q a b)).hom.f k x) =
      (CH.Mor.ofNatTrans (alpha Q' a' b')).hom.f k ((mPt m E E' e c ha hb).hom.f k x) :=
  funext fun s => alpha_τ m E E' e he hρ Q Q' c ha hb _ _

theorem rho_finsupp_sum_dpow (c : R') {T P' : C'} (jj : T ⟶ P') (η : Q.P (m.G.obj T) ⟶ m.G.obj P') (X' : Φ'.A.obj P')
    (hj : Q.j (m.G.obj T) ≫ η = m.G.map jj) (hx : m.ρ P' ((Φ.A.map η).hom (Q.X (m.G.obj T))) = X')
    (cc : ℕ →₀ Φ.A.obj (m.G.obj T)) :
    algebraMap R' (Φ'.A.obj P') c * m.ρ P' ((Φ.A.map η).hom
        (cc.sum fun k y => (Φ.A.map (Q.j (m.G.obj T))).hom y * Φ.dp k (Q.X (m.G.obj T)))) =
      (cc.mapRange (fun x => algebraMap R' (Φ'.A.obj T) c * m.ρ T x) (by simp)).sum
        fun k y => (Φ'.A.map jj).hom y * Φ'.dp k X' := by
  rw [Finsupp.sum_mapRange_index (by intro k; simp), map_finsuppSum, map_finsuppSum, Finsupp.mul_sum]
  refine Finsupp.sum_congr fun k _ => ?_
  have hX := Q.X_mem (m.G.obj T)
  have hX' := Φ.J.map_mem η hX
  have h1 : (Φ.A.map η).hom ((Φ.A.map (Q.j (m.G.obj T))).hom (cc k)) = (Φ.A.map (m.G.map jj)).hom (cc k) := by
    rw [← Cut.mapA_comp, hj]
  rw [map_mul, map_mul, h1, m.nat, Φ.dp_map _ _ hX, m.dp _ _ hX', hx, map_mul, AlgHom.commutes, mul_assoc]

theorem rho_sum (c : R') (X : Pt E') (cc : ℕ →₀ Φ.A.obj (m.G.obj X.T)) :
    algebraMap R' (Φ'.A.obj (Q'.P X.T)) c * m.ρ (Q'.P X.T) ((Φ.A.map (etaC m E E' e he hρ Q Q' X).1).hom
        (cc.sum fun k y => (Φ.A.map (Q.j (m.G.obj X.T))).hom y * Φ.dp k (Q.X (m.G.obj X.T)))) =
      (cc.mapRange (fun x => algebraMap R' (Φ'.A.obj X.T) c * m.ρ X.T x) (by simp)).sum
        fun k y => (Φ'.A.map (Q'.j X.T)).hom y * Φ'.dp k (Q'.X X.T) :=
  rho_finsupp_sum_dpow m Q c (Q'.j X.T) (etaC m E E' e he hρ Q Q' X).1 (Q'.X X.T) (j_eta m E E' e he hρ Q Q' X)
    (rho_eta m E E' e he hρ Q Q' X) cc

theorem beta_τ {a b : ℤ → IdF Φ.A} {a' b' : ℤ → IdF Φ'.A} {r : ℤ} (c : R')
    (ha : ∀ r', m.LeC c (a r') (a' r')) (hb : ∀ r', m.LeC c (b r') (b' r'))
    (hca : Q.Crit a r) (hca1 : Q.Crit a (r - 1))
    (β : Cut.P0 Q ⋙ Cut.U E ⋙ sq (a r) (b r) ⟶ Cut.P0 Q ⋙ Cut.U E ⋙ sq (a (r - 1)) (b (r - 1)))
    (hβ : ∀ (X : Pt E) (c c' : ℕ →₀ Φ.A.obj X.T) (z : sqM (a r) (b r) (Q.P X.T)) (z' : sqM (a (r - 1)) (b (r - 1)) (Q.P X.T)),
        (∀ k, c' k = c (k + 1)) →
        z.1 = Ideal.Quotient.mk _ (c.sum fun k y => (Φ.A.map (Q.j X.T)).hom y * Φ.dp k (Q.X X.T)) →
        z'.1 = Ideal.Quotient.mk _ (c'.sum fun k y => (Φ.A.map (Q.j X.T)).hom y * Φ.dp k (Q.X X.T)) →
        (β.app X).hom z = z')
    (β' : Cut.P0 Q' ⋙ Cut.U E' ⋙ sq (a' r) (b' r) ⟶ Cut.P0 Q' ⋙ Cut.U E' ⋙ sq (a' (r - 1)) (b' (r - 1)))
    (hβ' : ∀ (X : Pt E') (c c' : ℕ →₀ Φ'.A.obj X.T) (z : sqM (a' r) (b' r) (Q'.P X.T)) (z' : sqM (a' (r - 1)) (b' (r - 1)) (Q'.P X.T)),
        (∀ k, c' k = c (k + 1)) →
        z.1 = Ideal.Quotient.mk _ (c.sum fun k y => (Φ'.A.map (Q'.j X.T)).hom y * Φ'.dp k (Q'.X X.T)) →
        z'.1 = Ideal.Quotient.mk _ (c'.sum fun k y => (Φ'.A.map (Q'.j X.T)).hom y * Φ'.dp k (Q'.X X.T)) →
        (β'.app X).hom z = z')
    (X : Pt E') (y : sqM (a r) (b r) (Q.P (m.G.obj X.T))) :
    (mP m E E' e he hρ Q Q' c (ha (r - 1)) (hb (r - 1))).τ X ((β.app ((Gp m E E' e).obj X)).hom y) =
      (β'.app X).hom ((mP m E E' e he hρ Q Q' c (ha r) (hb r)).τ X y) := by
  obtain ⟨y, hy⟩ := y
  obtain ⟨w, hw, rfl⟩ := (Ideal.mem_map_iff_of_surjective _ Ideal.Quotient.mk_surjective).1 hy
  obtain ⟨cc, rfl⟩ := Q.span _ w
  have hmem := (hca (m.G.obj X.T) cc).1 hw
  let c' : ℕ →₀ Φ.A.obj (m.G.obj X.T) := cc.comapDomain (· + 1) (fun _ _ _ _ h => Nat.add_right_cancel h)
  have hc' : ∀ k, c' k = cc (k + 1) := fun k => Finsupp.comapDomain_apply _ _ _ _
  have hw' := (hca1 (m.G.obj X.T) c').2 fun k => by
    rw [hc']
    have h := hmem (k + 1)
    rwa [show r - ((k + 1 : ℕ) : ℤ) = r - 1 - (k : ℤ) by push_cast; ring] at h
  have hb1 := hβ ((Gp m E E' e).obj X) cc c' ⟨_, hy⟩ ⟨_, Ideal.mem_map_of_mem _ hw'⟩ hc' rfl rfl
  rw [hb1]
  symm
  refine hβ' X (cc.mapRange (fun x => algebraMap R' (Φ'.A.obj X.T) c * m.ρ X.T x) (by simp))
    (c'.mapRange (fun x => algebraMap R' (Φ'.A.obj X.T) c * m.ρ X.T x) (by simp)) _ _ (fun k => ?_) ?_ ?_
  · rw [Finsupp.mapRange_apply, Finsupp.mapRange_apply, hc']
  · exact congrArg (Ideal.Quotient.mk _) (rho_sum m E E' e he hρ Q Q' c X cc)
  · exact congrArg (Ideal.Quotient.mk _) (rho_sum m E E' e he hρ Q Q' c X c')

end Cuts

end GlobalTheory.CompanionTheory.LocBC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PullRestrictFirstPieceCompat =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SqCSmul =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SqCSmul", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EtaNat\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClsCongr\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MemBoundariesZeroIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CompanionTheory.LocBC

variable {R R' : Type} [CommRing R] [CommRing R'] {C C' : Type 1} [Category.{0} C] [Category.{0} C']
  {Φ : PDF R C} {Φ' : PDF R' C'} {σ : R →+* R'} (m : SMor Φ Φ' σ)

theorem sqC_add {c c' c'' : R'} (hc : c'' = c + c') {a b : IdF Φ.A} {a' b' : IdF Φ'.A}
    (ha : m.LeC c a a') (hb : m.LeC c b b') (ha' : m.LeC c' a a') (hb' : m.LeC c' b b')
    (ha'' : m.LeC c'' a a') (hb'' : m.LeC c'' b b') (T : C') (x : sqM a b (m.G.obj T)) :
    (m.sqC c'' ha'' hb'').τ T x = (m.sqC c ha hb).τ T x + (m.sqC c' ha' hb').τ T x := by
  subst hc
  obtain ⟨x, hx⟩ := x
  obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective x
  refine Subtype.ext ?_
  change Ideal.Quotient.mk _ (algebraMap R' _ (c + c') * m.ρ T y) =
    Ideal.Quotient.mk _ (algebraMap R' _ c * m.ρ T y) + Ideal.Quotient.mk _ (algebraMap R' _ c' * m.ρ T y)
  rw [map_add (f := _), add_mul, map_add (f := _)]

theorem sqC_smul {c c' : R'} (r : R) (hc : c' = σ r * c) {a b : IdF Φ.A} {a' b' : IdF Φ'.A}
    (ha : m.LeC c a a') (hb : m.LeC c b b') (ha' : m.LeC c' a a') (hb' : m.LeC c' b b') (T : C')
    (x : sqM a b (m.G.obj T)) :
    (m.sqC c' ha' hb').τ T x = (m.sqC c ha hb).τ T (r • x) := by
  subst hc
  rw [LinearMap.map_smulₛₗ]
  obtain ⟨x, hx⟩ := x
  obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective x
  refine Subtype.ext ?_
  change Ideal.Quotient.mk _ (algebraMap R' _ (σ r * c) * m.ρ T y) =
    σ r • Ideal.Quotient.mk _ (algebraMap R' _ c * m.ρ T y)
  have h : ∀ z : Φ'.A.obj T, Ideal.Quotient.mk (b'.S T) (algebraMap R' _ (σ r) * z) = σ r • Ideal.Quotient.mk (b'.S T) z :=
    fun z => by rw [← Algebra.smul_def]; rfl
  rw [← h, ← mul_assoc, ← map_mul]

section Pts

variable {d : ℕ} (E : Frame (Φ := Φ) d) (E' : Frame (Φ := Φ') d) (e : E.D ⟶ m.G.obj E'.D)

theorem mPt_add {c c' c'' : R'} (hc : c'' = c + c') {a b : IdF Φ.A} {a' b' : IdF Φ'.A}
    (ha : m.LeC c a a') (hb : m.LeC c b b') (ha' : m.LeC c' a a') (hb' : m.LeC c' b b')
    (ha'' : m.LeC c'' a a') (hb'' : m.LeC c'' b b') (j : ℕ) (x : CH.H (Pt.U E ⋙ sq a b) j) :
    (mPt m E E' e c'' ha'' hb'').pull j x = (mPt m E E' e c ha hb).pull j x + (mPt m E E' e c' ha' hb').pull j x := by
  obtain ⟨f, hf, rfl⟩ := (CrystallineSemistableComparison.P.cls_surj (CH.cx _) j).1 x
  have h1 := CrystallineSemistableComparison.CechClassBoundaries.cyc (mPt m E E' e c'' ha'' hb'').hom f hf
  have h2 := CrystallineSemistableComparison.CechClassBoundaries.cyc (mPt m E E' e c ha hb).hom f hf
  have h3 := CrystallineSemistableComparison.CechClassBoundaries.cyc (mPt m E E' e c' ha' hb').hom f hf
  change (mPt m E E' e c'' ha'' hb'').hom.mapH j _ = (mPt m E E' e c ha hb).hom.mapH j _ + (mPt m E E' e c' ha' hb').hom.mapH j _
  rw [CrystallineSemistableComparison.P.mapH_cls _ j f hf h1, CrystallineSemistableComparison.P.mapH_cls _ j f hf h2, CrystallineSemistableComparison.P.mapH_cls _ j f hf h3,
    ← (CrystallineSemistableComparison.P.cls_surj _ j).2.2.2.1 _ _ h2 h3 (by rw [map_add (f := _), h2, h3, add_zero])]
  exact cls_congr (funext fun s => sqC_add m hc ha hb ha' hb' ha'' hb'' _ _) _ _

theorem mPt_smul {c c' : R'} (r : R) (hc : c' = σ r * c) {a b : IdF Φ.A} {a' b' : IdF Φ'.A}
    (ha : m.LeC c a a') (hb : m.LeC c b b') (ha' : m.LeC c' a a') (hb' : m.LeC c' b b')
    (j : ℕ) (x : CH.H (Pt.U E ⋙ sq a b) j) :
    (mPt m E E' e c' ha' hb').pull j x = (mPt m E E' e c ha hb).pull j (r • x) := by
  obtain ⟨f, hf, rfl⟩ := (CrystallineSemistableComparison.P.cls_surj (CH.cx _) j).1 x
  have h0 : CH.d _ j (r • f) = 0 := by rw [map_smul]; exact (show r • CH.d _ j f = 0 by rw [show CH.d _ j f = 0 from hf, smul_zero])
  have h1 := CrystallineSemistableComparison.CechClassBoundaries.cyc (mPt m E E' e c' ha' hb').hom f hf
  have h2 := CrystallineSemistableComparison.CechClassBoundaries.cyc (mPt m E E' e c ha hb).hom (r • f) h0
  rw [← (CrystallineSemistableComparison.P.cls_surj _ j).2.2.2.2 r f hf h0]
  change (mPt m E E' e c' ha' hb').hom.mapH j _ = (mPt m E E' e c ha hb).hom.mapH j _
  rw [CrystallineSemistableComparison.P.mapH_cls _ j f hf h1, CrystallineSemistableComparison.P.mapH_cls _ j _ h0 h2]
  exact cls_congr (funext fun s => sqC_smul m r hc ha hb ha' hb' _ _) _ _

theorem pull_U (c : R') {a b : IdF Φ.A} {a' b' : IdF Φ'.A} (ha : m.LeC c a a') (hb : m.LeC c b b') (j : ℕ)
    (x : CH.H (sq a b) j) :
    (mPt m E E' e c ha hb).pull j ((CH.Mor.restrict (sq a b) (Pt.U E)).pull j x) =
      (CH.Mor.restrict (sq a' b') (Pt.U E')).pull j ((m.sqC c ha hb).pull j x) := by
  obtain ⟨f, hf, rfl⟩ := (CrystallineSemistableComparison.P.cls_surj (CH.cx _) j).1 x
  rfl

end Pts

section HAdd

variable {R'' : Type} [CommRing R''] [Algebra R R''] {Ψ : PDF R'' C'} (p : SMor Φ Ψ (algebraMap R R''))
  {d : ℕ} (E : Frame (Φ := Φ) d) (E' : Frame (Φ := Ψ) d) (e : E.D ⟶ p.G.obj E'.D)

theorem hadd_Pt {N : Type} [AddCommGroup N] [Module R N] (ν : N →ₗ[R] R'') {a b : IdF Φ.A} {a' b' : IdF Ψ.A}
    (ha : ∀ n, p.LeC (ν n) a a') (hb : ∀ n, p.LeC (ν n) b b') (j : ℕ) :
    ∃ F : N ⊗[R] CH.H (Pt.U E ⋙ sq a b) j →+ CH.H (Pt.U E' ⋙ sq a' b') j,
      ∀ n x, F (n ⊗ₜ x) = (mPt p E E' e (ν n) (ha n) (hb n)).pull j x := by
  let f : N →+ (CH.H (Pt.U E ⋙ sq a b) j →+ CH.H (Pt.U E' ⋙ sq a' b') j) :=
    AddMonoidHom.mk' (fun n => ((mPt p E E' e (ν n) (ha n) (hb n)).pull j).toAddMonoidHom) (fun n n' => AddMonoidHom.ext fun x =>
      mPt_add p E E' e (map_add ν n n') (ha n) (hb n) (ha n') (hb n') (ha _) (hb _) j x)
  refine ⟨TensorProduct.liftAddHom f fun r n x => ?_, fun n x => ?_⟩
  · exact mPt_smul p E E' e r (by rw [map_smul, Algebra.smul_def]) (ha n) (hb n) (ha _) (hb _) j x
  · exact TensorProduct.liftAddHom_tmul _ _ _ _

end HAdd

end GlobalTheory.CompanionTheory.LocBC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SqCSmul =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ToH0BijectiveOfInitial =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ToH0BijectiveOfInitial", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PullRestrictFirstPieceCompat\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.FaceMapCompSuccAboveCastSucc\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClsCongr\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LocalisationLadders.TruncationHomExt\npublic import Mathlib.Algebra.Exact.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiltrationCriticalComparisonMap\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SqCSmul\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensTransfer\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MemBoundariesZeroIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb

set_option autoImplicit false
set_option linter.unusedVariables false

noncomputable section

namespace GlobalTheory.CompanionTheory.LocBC

section Initial

universe u v w

variable {R : Type} [CommRing R] {C : Type u} [Category.{v} C] (F : C ⥤ ModuleCat.{w} R) {D : C} (hD : Limits.IsInitial D)

def toH0 : F.obj D →ₗ[R] CH.H F 0 where
  toFun x := (CH.cx F).cls (CH.aug F (fun T => (F.map (hD.to T)).hom) x) ((CrystallineSemistableComparison.P.initial F D hD).1 x)
  map_add' x y := by
    have := (CrystallineSemistableComparison.P.cls_surj (CH.cx F) 0).2.2.2.1 _ _ ((CrystallineSemistableComparison.P.initial F D hD).1 x) ((CrystallineSemistableComparison.P.initial F D hD).1 y)
      (by rw [map_add (f := _), (CrystallineSemistableComparison.P.initial F D hD).1 x, (CrystallineSemistableComparison.P.initial F D hD).1 y, add_zero])
    exact (cls_congr (map_add _ x y) _ _).trans this
  map_smul' r x := by
    have := (CrystallineSemistableComparison.P.cls_surj (CH.cx F) 0).2.2.2.2 r _ ((CrystallineSemistableComparison.P.initial F D hD).1 x)
      (by rw [map_smul, (CrystallineSemistableComparison.P.initial F D hD).1 x, smul_zero])
    exact (cls_congr (map_smul _ r x) _ _).trans this

theorem toH0_bijective_of_initial : Function.Bijective (toH0 F hD) := by
  obtain ⟨h1, h2, h3, -⟩ := CrystallineSemistableComparison.P.initial F D hD
  constructor
  · rw [injective_iff_map_eq_zero]
    intro x hx
    have h := ((CrystallineSemistableComparison.P.cls_surj (CH.cx F) 0).2.1 _ (h1 x)).1 hx
    have h' := h2 x ((Submodule.mem_bot R).1 h)
    rwa [one_smul] at h'
  · intro c
    obtain ⟨f, hf, rfl⟩ := (CrystallineSemistableComparison.P.cls_surj (CH.cx F) 0).1 c
    obtain ⟨x, hx⟩ := h3 f hf
    rw [one_smul] at hx
    exact ⟨x, cls_congr hx _ _⟩

include hD in
theorem H_succ_sub (j : ℕ) : Subsingleton (CH.H F (j + 1)) := by
  obtain ⟨-, -, -, hex⟩ := CrystallineSemistableComparison.P.initial F D hD
  have key : ∀ x : CH.H F (j + 1), x = 0 := by
    intro x
    obtain ⟨a, ha, rfl⟩ := (CrystallineSemistableComparison.P.cls_surj (CH.cx F) (j + 1)).1 x
    refine ((CrystallineSemistableComparison.P.cls_surj (CH.cx F) (j + 1)).2.1 a ha).2 ?_
    obtain ⟨y, hy⟩ := hex j a ha
    rw [one_smul] at hy
    exact ⟨y, hy⟩
  exact ⟨fun x y => by rw [key x, key y]⟩

end Initial

variable {R R' : Type} [CommRing R] [CommRing R'] {ι : Type} [Fintype ι] [DecidableEq ι] {N : ι → Type}
  [∀ i, AddCommGroup (N i)] [∀ i, Module R (N i)]

section Base

variable {C C' : Type 1} [Category.{0} C] [Category.{0} C'] {Φ : PDF R C} {Φ' : PDF R' C'} {σ : R →+* R'} (m : SMor Φ Φ' σ)

theorem base_case {D : C} {D' : C'} (hD : Limits.IsInitial D) (hD' : Limits.IsInitial D') (e : D ⟶ m.G.obj D')
    (ν : ∀ i, N i → R') (a b : ι → IdF Φ.A) (a' b' : IdF Φ'.A) (ha : ∀ i n, m.LeC (ν i n) (a i) a')
    (hb : ∀ i n, m.LeC (ν i n) (b i) b')
    (h : Tens R (N := N) (M := fun i => (sq (a i) (b i)).obj D) (M' := (sq a' b').obj D')
      fun i n x => (m.sqC (ν i n) (ha i n) (hb i n)).τ D' (((sq (a i) (b i)).map e).hom x)) (j : ℕ) :
    Tens R (N := N) (M := fun i => CH.H (sq (a i) (b i)) j) (M' := CH.H (sq a' b') j)
      fun i n x => (m.sqC (ν i n) (ha i n) (hb i n)).pull j x := by
  cases j with
  | zero =>
    refine tens_transfer (fun i => LinearEquiv.ofBijective (toH0 (sq (a i) (b i)) hD) (toH0_bijective_of_initial _ hD))
      (LinearEquiv.ofBijective (toH0 (sq a' b') hD') (toH0_bijective_of_initial _ hD')).toAddEquiv _ _ (fun i n x => ?_) h
    change (m.sqC (ν i n) (ha i n) (hb i n)).hom.mapH 0 (toH0 (sq (a i) (b i)) hD x) = toH0 (sq a' b') hD' _
    have h1 := (CrystallineSemistableComparison.P.initial (sq (a i) (b i)) D hD).1 x
    refine (CrystallineSemistableComparison.P.mapH_cls _ 0 _ h1 (CrystallineSemistableComparison.CechClassBoundaries.cyc _ _ h1)).trans (cls_congr (funext fun s => ?_) _ _)
    change (m.sqC (ν i n) (ha i n) (hb i n)).τ _ (((sq (a i) (b i)).map (hD.to (m.G.obj (s.obj (Fin.last 0))))).hom x) =
      ((sq a' b').map (hD'.to (s.obj (Fin.last 0)))).hom ((m.sqC (ν i n) (ha i n) (hb i n)).τ D' (((sq (a i) (b i)).map e).hom x))
    rw [← (m.sqC (ν i n) (ha i n) (hb i n)).nat]
    congr 1
    have h2 := congrArg (fun t => ((sq (a i) (b i)).map t).hom x)
      (hD.hom_ext (hD.to (m.G.obj (s.obj (Fin.last 0)))) (e ≫ m.G.map (hD'.to (s.obj (Fin.last 0)))))
    simp only [Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply] at h2
    exact h2
  | succ j => exact tens_zero (fun i => H_succ_sub _ hD j) (H_succ_sub _ hD' j) _

end Base

section Step

variable [Algebra R R'] [∀ i, Module.Flat R (N i)] {C C' : Type 1} [Category.{0} C] [Category.{0} C']
  {Φ : PDF R C} {Φ' : PDF R' C'} (m : SMor Φ Φ' (algebraMap R R')) (Q : Poly Φ) (Q' : Poly Φ')
  {d : ℕ} (E : Frame Φ (d + 1)) (E' : Frame Φ' (d + 1)) (e : E.D ⟶ m.G.obj E'.D) (he : m.Fr E E' e)
  (hρ : ∀ T, Function.Injective (m.ρ T)) (ν : ∀ i, N i →ₗ[R] R')

theorem step (a b : ι → ℤ → IdF Φ.A) (a' b' : ℤ → IdF Φ'.A) (r : ℤ) (hQ : ∀ i, Q.Ladder (a i) (b i) r)
    (hQ' : Q'.Ladder a' b' r) (ha : ∀ i n r', m.LeC (ν i n) (a i r') (a' r')) (hb : ∀ i n r', m.LeC (ν i n) (b i r') (b' r'))
    (c1 : ∀ r₀, (r₀ = r ∨ r₀ = r - 1) → ∀ j, Tens R (N := N) (M := fun i => CH.H (sq ((a i r₀).res (Cut.U E)) ((b i r₀).res (Cut.U E))) j)
      (M' := CH.H (sq ((a' r₀).res (Cut.U E')) ((b' r₀).res (Cut.U E'))) j)
      fun i n x => ((m1 m E E' e he hρ).sqC (ν i n) (le_cover_restrict_compat m E E' e he hρ (ha i n r₀)) (le_cover_restrict_compat m E E' e he hρ (hb i n r₀))).pull j x)
    (j : ℕ) :
    Tens R (N := N) (M := fun i => CH.H (sq (a i r) (b i r)) j) (M' := CH.H (sq (a' r) (b' r)) j)
      fun i n x => (m.sqC (ν i n) (ha i n r) (hb i n r)).pull j x := by
  have hle : r - 1 ≤ r := by omega
  choose β hinj hex hsurj hform using fun i => _root_.GlobalTheory.CompanionTheory.PolySes.ses Q E (a i) (b i) r (hQ i).le ((hQ i).ca r le_rfl)
    ((hQ i).ca _ hle) ((hQ i).cb r le_rfl) ((hQ i).cb _ hle)
  obtain ⟨β', hinj', hex', hsurj', hform'⟩ := _root_.GlobalTheory.CompanionTheory.PolySes.ses Q' E' a' b' r hQ'.le (hQ'.ca r le_rfl)
    (hQ'.ca _ hle) (hQ'.cb r le_rfl) (hQ'.cb _ hle)
  have sI := fun i => CrystallineSemistableComparison.P.ses_cochains (alpha Q (a i r) (b i r)) (β i) (hinj i) (hex i) (hsurj i)
  have sP := CrystallineSemistableComparison.P.ses_cochains (alpha Q' (a' r) (b' r)) β' hinj' hex' hsurj'
  have hP : ∀ r₀, (r₀ = r ∨ r₀ = r - 1) → ∀ j, Tens R (N := N) (M := fun i => (CH.cx (Cut.P0 Q ⋙ Cut.U E ⋙ sq (a i r₀) (b i r₀))).H j)
      (M' := (CH.cx (Cut.P0 Q' ⋙ Cut.U E' ⋙ sq (a' r₀) (b' r₀))).H j)
      fun i n x => (mP m E E' e he hρ Q Q' (ν i n) (ha i n r₀) (hb i n r₀)).hom.mapH j x := by
    intro r₀ hr₀ j
    exact tens_transfer
      (fun i => LinearEquiv.ofBijective ((CH.Mor.restrict (sq ((a i r₀).res (Cut.U E)) ((b i r₀).res (Cut.U E))) (Cut.P0 Q)).pull j)
        (CrystallineSemistableComparison.P.adj _ (Cut.P0 Q) (Cut.inc E) (Cut.adj Q) j))
      ((LinearEquiv.ofBijective ((CH.Mor.restrict (sq ((a' r₀).res (Cut.U E')) ((b' r₀).res (Cut.U E'))) (Cut.P0 Q')).pull j)
        (CrystallineSemistableComparison.P.adj _ (Cut.P0 Q') (Cut.inc E') (Cut.adj Q') j)).toAddEquiv) _ _
      (fun i n x => pull_restrict_first_piece_compat m E E' e he hρ Q Q' (ν i n) (ha i n r₀) (hb i n r₀) j x) (c1 r₀ hr₀ j)
  have hPt := tens_les
    (K := fun i => CH.cx (Pt.U E ⋙ sq (a i r) (b i r)))
    (L := fun i => CH.cx (Cut.P0 Q ⋙ Cut.U E ⋙ sq (a i r) (b i r)))
    (M := fun i => CH.cx (Cut.P0 Q ⋙ Cut.U E ⋙ sq (a i (r - 1)) (b i (r - 1))))
    (K' := CH.cx (Pt.U E' ⋙ sq (a' r) (b' r)))
    (L' := CH.cx (Cut.P0 Q' ⋙ Cut.U E' ⋙ sq (a' r) (b' r)))
    (M' := CH.cx (Cut.P0 Q' ⋙ Cut.U E' ⋙ sq (a' (r - 1)) (b' (r - 1))))
    (fun i => (CH.Mor.ofNatTrans (alpha Q (a i r) (b i r))).hom) (fun i => (CH.Mor.ofNatTrans (β i)).hom)
    (fun i => (sI i).1) (fun i => (sI i).2.1) (fun i => (sI i).2.2)
    (CH.Mor.ofNatTrans (alpha Q' (a' r) (b' r))).hom (CH.Mor.ofNatTrans β').hom sP.1 sP.2.1 sP.2.2
    (fun i n => (mPt m E E' e (ν i n) (ha i n r) (hb i n r)).hom)
    (fun i n => (mP m E E' e he hρ Q Q' (ν i n) (ha i n r) (hb i n r)).hom)
    (fun i n => (mP m E E' e he hρ Q Q' (ν i n) (ha i n (r - 1)) (hb i n (r - 1))).hom)
    (fun i n k x => alpha_hom m E E' e he hρ Q Q' (ν i n) (ha i n r) (hb i n r) k x)
    (fun i n k x => funext fun s => beta_τ m E E' e he hρ Q Q' (ν i n) (ha i n) (hb i n) ((hQ i).ca r le_rfl)
      ((hQ i).ca _ hle) (β i) (hform i) β' hform' _ _)
    (hP r (Or.inl rfl)) (hP (r - 1) (Or.inr rfl))
    (fun i j => hadd_Pt m E E' e (ν i) (ha i · r) (hb i · r) j) j
  let u := fun i => LinearEquiv.ofBijective ((CH.Mor.restrict (sq (a i r) (b i r)) (Pt.U E)).pull j)
    (CrystallineSemistableComparison.P.adj _ (Pt.U E) (Pt.S E) (Pt.adj E) j)
  let u' := LinearEquiv.ofBijective ((CH.Mor.restrict (sq (a' r) (b' r)) (Pt.U E')).pull j)
    (CrystallineSemistableComparison.P.adj _ (Pt.U E') (Pt.S E') (Pt.adj E') j)
  refine tens_transfer (fun i => (u i).symm) u'.toAddEquiv.symm _ _ (fun i n x => ?_) hPt
  obtain ⟨z, rfl⟩ := (u i).surjective x
  rw [LinearEquiv.symm_apply_apply]
  symm
  refine (AddEquiv.symm_apply_eq u'.toAddEquiv).2 ?_
  exact pull_U m E E' e (ν i n) (ha i n r) (hb i n r) j z

end Step

section Main

variable [Algebra R R'] [∀ i, Module.Flat R (N i)]

theorem ladder_mono {C : Type 1} [Category.{0} C] {Φ : PDF R C} {Q : Poly Φ} {a b : ℤ → IdF Φ.A} {r r₀ : ℤ}
    (h : Q.Ladder a b r) (hr : r₀ ≤ r) : Q.Ladder a b r₀ :=
  ⟨h.le, fun r' hr' => h.ca r' (hr'.trans hr), fun r' hr' => h.cb r' (hr'.trans hr)⟩

theorem main (ν : ∀ i, N i →ₗ[R] R') : ∀ (d : ℕ) {C C' : Type 1} [Category.{0} C] [Category.{0} C']
    {Φ : PDF R C} {Φ' : PDF R' C'} (m : SMor Φ Φ' (algebraMap R R')) (Q : Poly Φ) (Q' : Poly Φ')
    (E : Frame Φ d) (E' : Frame Φ' d) (e : E.D ⟶ m.G.obj E'.D) (he : m.Fr E E' e)
    (hρ : ∀ T, Function.Injective (m.ρ T)) (a b : ι → ℤ → IdF Φ.A) (a' b' : ℤ → IdF Φ'.A) (r : ℤ)
    (hQ : ∀ i, Q.Ladder (a i) (b i) r) (hQ' : Q'.Ladder a' b' r)
    (ha : ∀ i n r', m.LeC (ν i n) (a i r') (a' r')) (hb : ∀ i n r', m.LeC (ν i n) (b i r') (b' r')),
    (∀ r', r - d ≤ r' → r' ≤ r → Tens R (N := N) (M := fun i => (sq (a i r') (b i r')).obj E.D) (M' := (sq (a' r') (b' r')).obj E'.D)
      fun i n x => (m.sqC (ν i n) (ha i n r') (hb i n r')).τ E'.D (((sq (a i r') (b i r')).map e).hom x)) →
    ∀ j, Tens R (N := N) (M := fun i => CH.H (sq (a i r) (b i r)) j) (M' := CH.H (sq (a' r) (b' r)) j)
      fun i n x => (m.sqC (ν i n) (ha i n r) (hb i n r)).pull j x := by
  intro d
  induction d with
  | zero =>
    intro C C' _ _ Φ Φ' m Q Q' E E' e he hρ a b a' b' r hQ hQ' ha hb h j
    exact base_case m (Frame.initial E) (Frame.initial E') e (fun i n => ν i n) (fun i => a i r) (fun i => b i r) (a' r) (b' r)
      (fun i n => ha i n r) (fun i n => hb i n r) (h r (by simp) le_rfl) j
  | succ d ih =>
    intro C C' _ _ Φ Φ' m Q Q' E E' e he hρ a b a' b' r hQ hQ' ha hb h j
    refine step m Q Q' E E' e he hρ ν a b a' b' r hQ hQ' ha hb (fun r₀ hr₀ j => ?_) j
    have hle : r₀ ≤ r := by rcases hr₀ with rfl | rfl <;> omega
    have hlo : r - 1 ≤ r₀ := by rcases hr₀ with rfl | rfl <;> omega
    exact ih (m1 m E E' e he hρ) (Cut.Q1 Q) (Cut.Q1 Q') (Cut.E1 E) (Cut.E1 E') (e1 m E E' e he hρ) (fr1 m E E' e he hρ)
      (fun T => hρ T.T) (fun i r => (a i r).res (Cut.U E)) (fun i r => (b i r).res (Cut.U E))
      (fun r => (a' r).res (Cut.U E')) (fun r => (b' r).res (Cut.U E')) r₀
      (fun i => Cut.ladder_truncation Q (ladder_mono (hQ i) hle)) (Cut.ladder_truncation Q' (ladder_mono hQ' hle))
      (fun i n r' => le_cover_restrict_compat m E E' e he hρ (ha i n r')) (fun i n r' => le_cover_restrict_compat m E E' e he hρ (hb i n r'))
      (fun r' h1 h2 => h r' (by push_cast; omega) (h2.trans hle)) j

end Main

theorem local_base_change : ∀ {R R' : Type} [CommRing R] [CommRing R'] [Algebra R R'] {C C' : Type 1} [Category.{0} C] [Category.{0} C']
    {Φ : PDF R C} {Φ' : PDF R' C'} (m : SMor Φ Φ' (algebraMap R R')) (Q : Poly Φ) (Q' : Poly Φ') {d : ℕ} (E : Frame Φ d)
    (E' : Frame Φ' d) (e : E.D ⟶ m.G.obj E'.D) (he : m.Fr E E' e) (hρ : ∀ T, Function.Injective (m.ρ T)) {ι : Type} [Fintype ι] [DecidableEq ι] (N : ι → Type)
    [∀ i, AddCommGroup (N i)] [∀ i, Module R (N i)] [∀ i, Module.Flat R (N i)] (ν : ∀ i, N i →ₗ[R] R')
    (a b : ι → ℤ → IdF Φ.A) (a' b' : ℤ → IdF Φ'.A) (r : ℤ) (hQ : ∀ i, Q.Ladder (a i) (b i) r) (hQ' : Q'.Ladder a' b' r)
    (ha : ∀ i n r', m.LeC (ν i n) (a i r') (a' r')) (hb : ∀ i n r', m.LeC (ν i n) (b i r') (b' r')),
    (∀ r', r - d ≤ r' → r' ≤ r → Tens R (N := N) (M := fun i => (sq (a i r') (b i r')).obj E.D) (M' := (sq (a' r') (b' r')).obj E'.D)
      fun i n x => (m.sqC (ν i n) (ha i n r') (hb i n r')).τ E'.D (((sq (a i r') (b i r')).map e).hom x)) →
    ∀ j, Tens R (N := N) (M := fun i => CH.H (sq (a i r) (b i r)) j) (M' := CH.H (sq (a' r) (b' r)) j)
      fun i n x => (m.sqC (ν i n) (ha i n r) (hb i n r)).pull j x := by
  intro R R' _ _ _ C C' _ _ Φ Φ' m Q Q' d E E' e he hρ ι _ _ N _ _ _ ν a b a' b' r hQ hQ' ha hb h j
  exact main ν d m Q Q' E E' e he hρ a b a' b' r hQ hQ' ha hb h j

end GlobalTheory.CompanionTheory.LocBC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ToH0BijectiveOfInitial =====
