module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCotangentBasis
public import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FRatioSelf
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFormsVanishingComplexPointsFullJets
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsProjFormNonvanishingGenericPointComplexPoi
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RatioSpanCotangentChangeDenominator
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
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.FieldTheory.PurelyInseparable.Exponent
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.Sites.Fpqc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HomeomorphZeroSet, Development.AbelianVarietyTheory.Proofs.SatakeParameters.KerEvalComplexPointLeSpanJacobian, Development.AbelianVarietyTheory.Proofs.SatakeParameters.KerEvalComplexPointLeSpanJacobianStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.NullNegEvalOfJacobianDetEqZero, Development.AbelianVarietyTheory.Proofs.SatakeParameters.NullNegEvalOfJacobianDetEqZeroStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlgebraicSardShiftedFunctionsRegularZeros, Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlgebraicSardShiftedFunctionsRegularZerosStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqTopOfForallComplexPointsMemOpens, Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqTopOfForallComplexPointsMemOpensStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFormsVanishingComplexPointsFullJetsStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsProjFormNonvanishingGenericPointComplexPoiStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteComplexPointsTransversalZeros, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteComplexPointsTransversalZerosStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.RatioSpanCotangentChangeDenominatorStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFormsTransversalAtComplexPoints

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HomeomorphZeroSet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.HomeomorphZeroSet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry Topology Filter
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)

namespace GlobalTheory.AffCxPts

variable {X : Scheme.{0}} {p : X ⟶ Sp ℂ} {U : X.Opens} {k : ℕ}

def coords (φ : MvPolynomial (Fin k) ℂ →+* Γ(X, U)) (y : ↥(CxPts.ptsIn p (RingHom.id ℂ) U)) :
    Fin k → ℂ :=
  fun i => CxPts.ev p (RingHom.id ℂ) U (φ (MvPolynomial.X i)) y.1

theorem evHom_comp (φ : MvPolynomial (Fin k) ℂ →+* Γ(X, U))
    (hC : ∀ a, φ (MvPolynomial.C a) = algX p U a) (y : ↥(CxPts.ptsIn p (RingHom.id ℂ) U)) :
    (CxPts.evHom y.2).comp φ = MvPolynomial.eval (coords φ y) := by
  refine MvPolynomial.ringHom_ext (fun a => ?_) (fun i => ?_)
  · rw [RingHom.comp_apply, hC, MvPolynomial.eval_C, ← CxPts.ev_eq y.2, CxPts.ev_algX y.2,
      RingHom.id_apply]
  · rw [RingHom.comp_apply, MvPolynomial.eval_X, coords, CxPts.ev_eq y.2]

def homAt {φ : MvPolynomial (Fin k) ℂ →+* Γ(X, U)} (hφ : Function.Surjective φ) (z : Fin k → ℂ)
    (hz : RingHom.ker φ ≤ RingHom.ker (MvPolynomial.eval z)) : Γ(X, U) →+* ℂ :=
  φ.liftOfSurjective hφ ⟨MvPolynomial.eval z, hz⟩

theorem homAt_comp {φ : MvPolynomial (Fin k) ℂ →+* Γ(X, U)} (hφ : Function.Surjective φ)
    (z : Fin k → ℂ) (hz : RingHom.ker φ ≤ RingHom.ker (MvPolynomial.eval z))
    (P : MvPolynomial (Fin k) ℂ) : homAt hφ z hz (φ P) = MvPolynomial.eval z P :=
  φ.liftOfSurjective_comp_apply hφ ⟨_, hz⟩ P

end GlobalTheory.AffCxPts


open GlobalTheory.AffCxPts GlobalTheory.CxPts GlobalTheory.Points in
theorem GlobalTheory.AffCxPts.homeomorph_zeroSet : ∀ (X : Scheme.{0}) (p : X ⟶ Sp ℂ) (U : X.Opens),
    IsAffineOpen U → (algX p U).FiniteType → ∃ (k : ℕ) (G : Finset (MvPolynomial (Fin k) ℂ)),
      Nonempty (↥(GlobalTheory.CxPts.ptsIn p (RingHom.id ℂ) U) ≃ₜ
        ↥{z : Fin k → ℂ | ∀ P ∈ G, MvPolynomial.eval z P = 0}) := by
  intro X p U hU hft
  let := (algX p U).toAlgebra
  obtain ⟨k, φa, hφ⟩ := Algebra.FiniteType.iff_quotient_mvPolynomial''.1 hft
  let φ : MvPolynomial (Fin k) ℂ →+* Γ(X, U) := φa.toRingHom
  have hφ' : Function.Surjective φ := hφ
  have hC : ∀ a, φ (MvPolynomial.C a) = algX p U a := fun a => φa.commutes a
  obtain ⟨G, hG⟩ := (IsNoetherian.noetherian (RingHom.ker φ) :)
  refine ⟨k, G, ⟨?_⟩⟩
  let Z : Set (Fin k → ℂ) := {z | ∀ P ∈ G, MvPolynomial.eval z P = 0}
  have hker (z : Z) : RingHom.ker φ ≤ RingHom.ker (MvPolynomial.eval (z : Fin k → ℂ)) := by
    rw [← hG]
    exact Ideal.span_le.2 fun P hP => RingHom.mem_ker.2 (z.2 P hP)
  have hψ (z : Z) (a : ℂ) : homAt hφ' z (hker z) (algX p U a) = RingHom.id ℂ a := by
    rw [← hC, homAt_comp, MvPolynomial.eval_C, RingHom.id_apply]
  let s (z : Z) : CxPts p (RingHom.id ℂ) := ofHom hU (homAt hφ' z (hker z)) (hψ z)
  have hs_ev (z : Z) (f : Γ(X, U)) : ev p (RingHom.id ℂ) U f (s z) = homAt hφ' z (hker z) f :=
    ev_ofHom hU _ (hψ z) f
  have hcoords (z : Z) (i : Fin k) :
      ev p (RingHom.id ℂ) U (φ (MvPolynomial.X i)) (s z) = (z : Fin k → ℂ) i := by
    rw [hs_ev, homAt_comp, MvPolynomial.eval_X]
  have htZ (y : ↥(ptsIn p (RingHom.id ℂ) U)) : coords φ y ∈ Z := fun P hP => by
    rw [← evHom_comp φ hC y, RingHom.comp_apply,
      RingHom.mem_ker.1 (hG ▸ Ideal.subset_span hP : P ∈ RingHom.ker φ), map_zero]
  have hgen : Subring.closure (Set.range (ReciprocityTheory.ChartRestriction.G.Geo.Tor.constFn p U) ∪
      Set.range fun i : Fin k => φ (MvPolynomial.X i)) = ⊤ := by
    rw [eq_top_iff]
    rintro f -
    obtain ⟨P, rfl⟩ := hφ' f
    induction P using MvPolynomial.induction_on with
    | C a => exact Subring.subset_closure (Or.inl ⟨a, (hC a).symm⟩)
    | add P Q hP hQ => rw [map_add]; exact add_mem hP hQ
    | mul_X P i hP =>
      rw [map_mul]; exact mul_mem hP (Subring.subset_closure (Or.inr ⟨i, rfl⟩))
  have hsc : Continuous s := by
    refine continuous_iff_continuousAt.2 fun z => ?_
    refine (PtsOver.tendsto_iff_of_generators hU (ofHom_mem hU _ (hψ z)) hgen).2
      ⟨Eventually.of_forall fun w => ofHom_mem hU _ (hψ w), ?_⟩
    rintro _ ⟨i, rfl⟩
    have e (w : Z) : ReciprocityTheory.ChartRestriction.G.Geo.Tor.valR (s w).1 U (φ (MvPolynomial.X i)) = (w : Fin k → ℂ) i := hcoords w i
    rw [show (fun w : Z => ReciprocityTheory.ChartRestriction.G.Geo.Tor.valR (s w).1 U (φ (MvPolynomial.X i))) =
        fun w : Z => (w : Fin k → ℂ) i from funext e]
    exact (e z).symm ▸ ((continuous_apply i).comp continuous_subtype_val).tendsto z
  exact
    { toFun := fun y => ⟨coords φ y, htZ y⟩
      invFun := fun z => ⟨s z, ofHom_mem hU _ (hψ z)⟩
      left_inv := fun y => by
        refine Subtype.ext (Subtype.ext (ext_of_valR hU (ofHom_mem hU _ (hψ _)) y.2 fun f => ?_))
        obtain ⟨P, rfl⟩ := hφ' f
        change ev p (RingHom.id ℂ) U (φ P) (s _) = ev p (RingHom.id ℂ) U (φ P) y.1
        rw [hs_ev, homAt_comp, ev_eq y.2, ← RingHom.comp_apply, evHom_comp φ hC y]
      right_inv := fun z => Subtype.ext (funext fun i => hcoords z i)
      continuous_toFun := by
        refine Continuous.subtype_mk (continuous_pi fun i => ?_) _
        exact (continuousOn_iff_continuous_domRestrict.1 (continuousOn_ev (φ (MvPolynomial.X i))))
      continuous_invFun := hsc.subtype_mk _ }
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HomeomorphZeroSet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KerEvalComplexPointLeSpanJacobian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.KerEvalComplexPointLeSpanJacobian", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCotangentBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.JacSpan

theorem ker_le_span_sup {A : Type} [CommRing A] [Algebra ℂ A] (e : A →+* ℂ)
    (he : ∀ c : ℂ, e (algebraMap ℂ A c) = c) {d : ℕ} (δ : Fin d → A →+ ℂ)
    (hmul : ∀ b f g, δ b (f * g) = e f * δ b g + e g * δ b f)
    (hc : ∀ b (c : ℂ), δ b (algebraMap ℂ A c) = 0) (g : Fin d → A)
    (hgs : ∀ a : A, e a = 0 → ∃ c : Fin d → ℂ, a - ∑ j, c j • g j ∈ RingHom.ker e ^ 2)
    (φ : Fin d → A) (hdet : (Matrix.of fun a b => δ b (φ a)).det ≠ 0) :
    RingHom.ker e ≤ Ideal.span (Set.range fun j => φ j - algebraMap ℂ A (e (φ j))) ⊔
      RingHom.ker e ^ 2 := by
  classical
  have hsq : ∀ b, ∀ x ∈ RingHom.ker e ^ 2, δ b x = 0 := by
    intro b x hx
    rw [pow_two] at hx
    refine Submodule.mul_induction_on hx (fun x hx y hy => ?_) (fun x y hx hy => ?_)
    · rw [hmul, RingHom.mem_ker.1 hx, RingHom.mem_ker.1 hy, zero_mul, zero_mul, add_zero]
    · rw [map_add (f := _), hx, hy, add_zero]
  have hsmul : ∀ b (c : ℂ) (x : A), δ b (c • x) = c * δ b x := by
    intro b c x
    rw [Algebra.smul_def, hmul, hc, he, mul_zero, add_zero]
  set φ' : Fin d → A := fun j => φ j - algebraMap ℂ A (e (φ j)) with hφ'
  have hφ'e : ∀ j, e (φ' j) = 0 := fun j => by simp only [hφ', map_sub, he, sub_self]
  choose C hC using fun j => hgs (φ' j) (hφ'e j)
  let M : Matrix (Fin d) (Fin d) ℂ := Matrix.of fun k b => δ b (g k)
  have hJ : (Matrix.of fun a b => δ b (φ a)) = Matrix.of C * M := by
    ext a b
    have h1 := hsq b _ (hC a)

    rw [map_sub, map_sum] at h1
    simp only [hsmul] at h1
    have h2 : δ b (φ' a) = δ b (φ a) := by simp only [hφ', map_sub, hc, sub_zero]
    rw [Matrix.of_apply, Matrix.mul_apply, ← h2]
    simp only [M, Matrix.of_apply]
    linear_combination h1
  have hdetC : (Matrix.of C).det ≠ 0 := by
    rw [hJ, Matrix.det_mul] at hdet
    exact left_ne_zero_of_mul hdet
  have hu : IsUnit (Matrix.of C).det := isUnit_iff_ne_zero.2 hdetC
  intro a ha
  obtain ⟨β, hβ⟩ := hgs a (RingHom.mem_ker.1 ha)
  set γ := Matrix.vecMul β (Matrix.of C)⁻¹ with hγdef
  have hγ : Matrix.vecMul γ (Matrix.of C) = β := by
    rw [hγdef, Matrix.vecMul_vecMul, Matrix.nonsing_inv_mul _ hu, Matrix.vecMul_one]
  have hsum : ∑ j, γ j • ∑ k, C j k • g k = ∑ k, β k • g k := by
    rw [← hγ]
    simp only [Finset.smul_sum, smul_smul, Matrix.vecMul, dotProduct, Finset.sum_smul,
      Matrix.of_apply]
    exact Finset.sum_comm
  have hspan : ∑ j, γ j • φ' j ∈ Ideal.span (Set.range φ') :=
    Ideal.sum_mem _ fun j _ => Submodule.smul_of_tower_mem _ _ (Ideal.subset_span ⟨j, rfl⟩)
  have hrest : a - ∑ j, γ j • φ' j ∈ RingHom.ker e ^ 2 := by
    have h3 : a - ∑ j, γ j • φ' j =
        (a - ∑ k, β k • g k) - ∑ j, γ j • (φ' j - ∑ k, C j k • g k) := by
      rw [← hsum]
      simp only [smul_sub, Finset.sum_sub_distrib]
      abel
    rw [h3]
    exact sub_mem hβ (Ideal.sum_mem _ fun j _ => Submodule.smul_of_tower_mem _ _ (hC j))
  have h4 : a = (a - ∑ j, γ j • φ' j) + ∑ j, γ j • φ' j := by abel
  rw [h4]
  exact add_mem (Ideal.mem_sup_right hrest) (Ideal.mem_sup_left hspan)

end GlobalTheory.JacSpan


open GlobalTheory.ChartGlue in
theorem GlobalTheory.JacSpan.ker_le_span_jac : ∀ (X : Scheme.{0}) (p : X ⟶ Sp ℂ) (d : ℕ) [SmoothOfRelativeDimension d p] (U : X.Opens), IsAffineOpen U →
    ∀ (ch : GlobalTheory.AlgChart p (RingHom.id ℂ) d) (φ : Fin d → Γ(X, U)) (z : GlobalTheory.CxPts p (RingHom.id ℂ))
      (_hzc : z ∈ ch.e.source) (hz : z ∈ GlobalTheory.CxPts.ptsIn p (RingHom.id ℂ) U), (ch.jacMat φ z).det ≠ 0 →
      RingHom.ker (GlobalTheory.CxPts.evHom hz) ≤
        Ideal.span (Set.range fun j => φ j - ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p U (GlobalTheory.CxPts.evHom hz (φ j))) ⊔
          RingHom.ker (GlobalTheory.CxPts.evHom hz) ^ 2 := by
  intro X p d _ U hU ch φ z hzc hz hdet
  obtain ⟨g, _, hgs, _⟩ := GlobalTheory.CotDim.exists_cotangent_basis X p d U hU z hz
  have hd : ∀ f : Γ(X, U), DifferentiableAt ℂ (CxPts.ev p (RingHom.id ℂ) U f ∘ ch.e.symm) (ch.e z) :=
    fun f => ch.differentiableAt_ev f hzc hz
  have hn : ∀ᶠ v in nhds (ch.e z), ch.e.symm v ∈ CxPts.ptsIn p (RingHom.id ℂ) U :=
    Filter.eventually_of_mem ((isOpen_over ch.e (CxPts.isOpen_ptsIn U)).mem_nhds
      (mem_over ch.e hzc hz)) fun _ h => h.2
  let δ : Fin d → Γ(X, U) →+ ℂ := fun b => AddMonoidHom.mk' (fun f =>
      fderiv ℂ (CxPts.ev p (RingHom.id ℂ) U f ∘ ch.e.symm) (ch.e z) (EuclideanSpace.single b 1))
    (fun f g => by
      have e : CxPts.ev p (RingHom.id ℂ) U (f + g) ∘ ch.e.symm =
          (CxPts.ev p (RingHom.id ℂ) U f ∘ ch.e.symm) + (CxPts.ev p (RingHom.id ℂ) U g ∘ ch.e.symm) :=
        funext fun v => CxPts.ev_add _ _ _
      simp only [e, fderiv_add (hd f) (hd g), ContinuousLinearMap.add_apply])
  have hmul : ∀ b (f g : Γ(X, U)), δ b (f * g) =
      CxPts.evHom hz f * δ b g + CxPts.evHom hz g * δ b f := by
    intro b f g
    have e : CxPts.ev p (RingHom.id ℂ) U (f * g) ∘ ch.e.symm =
        (CxPts.ev p (RingHom.id ℂ) U f ∘ ch.e.symm) * (CxPts.ev p (RingHom.id ℂ) U g ∘ ch.e.symm) :=
      funext fun v => CxPts.ev_mul _ _ _
    simp only [δ, AddMonoidHom.mk'_apply, e, fderiv_mul (hd f) (hd g), Function.comp_apply,
      ch.e.left_inv hzc, CxPts.ev_eq hz, ContinuousLinearMap.add_apply,
      ContinuousLinearMap.smul_apply, smul_eq_mul]
  have hc : ∀ b (c : ℂ), δ b (ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p U c) = 0 := by
    intro b c
    have e : CxPts.ev p (RingHom.id ℂ) U (ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p U c) ∘ ch.e.symm
        =ᶠ[nhds (ch.e z)] fun _ => c := hn.mono fun v hv => CxPts.ev_algX hv c
    simp only [δ, AddMonoidHom.mk'_apply]
    rw [e.fderiv_eq]
    simp
  exact GlobalTheory.JacSpan.ker_le_span_sup (A := GlobalTheory.CechDR.Sec p U) (CxPts.evHom hz)
    (fun c => (CxPts.ev_eq hz _).symm.trans (CxPts.ev_algX hz c)) δ hmul hc g hgs φ hdet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KerEvalComplexPointLeSpanJacobian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KerEvalComplexPointLeSpanJacobianStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.KerEvalComplexPointLeSpanJacobianStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KerEvalComplexPointLeSpanJacobian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KerEvalComplexPointLeSpanJacobianStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NullNegEvalOfJacobianDetEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.NullNegEvalOfJacobianDetEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory

open MeasureTheory Topology

namespace GlobalTheory.ChartSard

theorem null_negEv_of_det_eq_zero : ∀ (X : Scheme.{0}) (p : X ⟶ Sp ℂ) (d : ℕ) (U : X.Opens) (ch : GlobalTheory.AlgChart p (RingHom.id ℂ) d)
    (φ : Fin d → Γ(X, U)), ∃ E : Set (Fin d → ℂ), MeasureTheory.volume E = 0 ∧
      ∀ z ∈ ch.e.source, ∀ hz : z ∈ GlobalTheory.CxPts.ptsIn p (RingHom.id ℂ) U,
        (ch.jacMat φ z).det = 0 → (fun j => -GlobalTheory.CxPts.evHom hz (φ j)) ∈ E := by
  intro X p d U ch φ
  set T : (Fin d → ℂ) →L[ℂ] EuclideanSpace ℂ (Fin d) :=
    (EuclideanSpace.equiv (Fin d) ℂ).symm.toContinuousLinearMap with hT
  have hTw : ∀ w, T w = WithLp.toLp 2 w := fun w => rfl
  set g : Fin d → EuclideanSpace ℂ (Fin d) → ℂ :=
    fun j => GlobalTheory.CxPts.ev p (RingHom.id ℂ) U (φ j) ∘ ch.e.symm with hg
  set H : (Fin d → ℂ) → (Fin d → ℂ) := fun w j => -g j (T w) with hH
  refine ⟨H '' {w | DifferentiableAt ℝ H w ∧ (fderiv ℝ H w).det = 0},
    addHaar_image_eq_zero_of_det_fderivWithin_eq_zero volume (f' := fun w => fderiv ℝ H w)
      (fun w hw => hw.1.hasFDerivAt.hasFDerivWithinAt) (fun w hw => hw.2), ?_⟩
  intro z hzs hz hdet
  set w : Fin d → ℂ := (ch.e z).ofLp with hw
  have hTz : T w = ch.e z := rfl
  have hL : ∀ j, HasFDerivAt (g j) (fderiv ℂ (g j) (ch.e z)) (T w) := fun j => by
    rw [hTz]; exact (ch.differentiableAt_ev (φ j) hzs hz).hasFDerivAt
  set M : (Fin d → ℂ) →L[ℂ] (Fin d → ℂ) :=
    ContinuousLinearMap.pi fun j => -((fderiv ℂ (g j) (ch.e z)).comp T) with hM
  have hHM : HasFDerivAt H M w := by
    refine hasFDerivAt_pi'.2 fun j => ?_
    exact ((hL j).comp w T.hasFDerivAt).neg
  obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 hdet
  have hTv : T v = ∑ b, v b • EuclideanSpace.single b (1 : ℂ) := by
    ext i
    simp [hTw, Pi.single_apply]
  have hMv : M v = 0 := by
    funext j
    have hj := congrFun hv j
    simp only [Matrix.mulVec, dotProduct, Pi.zero_apply] at hj

    simp only [hM, ContinuousLinearMap.pi_apply, neg_apply,
    ContinuousLinearMap.comp_apply, hTv, map_sum, map_smul, smul_eq_mul, Pi.zero_apply, neg_eq_zero]
    rw [← hj]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [mul_comm]
    rfl
  refine ⟨w, ⟨(hHM.restrictScalars ℝ).differentiableAt, ?_⟩, ?_⟩
  · rw [(hHM.restrictScalars ℝ).fderiv]
    refine LinearMap.det_eq_zero_iff_ker_ne_bot.2 ((Submodule.ne_bot_iff _).2 ⟨v, ?_, hv0⟩)
    show M v = 0
    exact hMv
  · funext j
    simp only [hH, hg, Function.comp_apply, hTz, ch.e.left_inv hzs, GlobalTheory.CxPts.ev_eq hz]

end GlobalTheory.ChartSard
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NullNegEvalOfJacobianDetEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NullNegEvalOfJacobianDetEqZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.NullNegEvalOfJacobianDetEqZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NullNegEvalOfJacobianDetEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NullNegEvalOfJacobianDetEqZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlgebraicSardShiftedFunctionsRegularZeros =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlgebraicSardShiftedFunctionsRegularZeros", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HomeomorphZeroSet\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KerEvalComplexPointLeSpanJacobianStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NullNegEvalOfJacobianDetEqZeroStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory

set_option autoImplicit false
noncomputable section
open TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory.Points GlobalTheory.TopForm GlobalTheory.ChartGlue GlobalTheory.CxPts

namespace GlobalTheory.AlgSard

variable {X : Scheme.{0}} {p : X ⟶ Sp ℂ} {d : ℕ}

theorem countable_charts [SmoothOfRelativeDimension d p] {U : X.Opens} (hU : IsAffineOpen U) :
    ∃ C : Set (AlgChart p (RingHom.id ℂ) d), C.Countable ∧
      ∀ z ∈ ptsIn p (RingHom.id ℂ) U, ∃ ch ∈ C, z ∈ ch.e.source := by
  haveI : Smooth p := SmoothOfRelativeDimension.smooth d p
  have h1 := Scheme.Hom.finiteType_appLE p (isAffineOpen_top (Sp ℂ)) hU (by simp)
  have h2 : ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv).hom.FiniteType :=
    RingHom.FiniteType.of_surjective _
      (Scheme.ΓSpecIso (CommRingCat.of ℂ)).commRingCatIsoToRingEquiv.symm.surjective
  have hft : (algX p U).FiniteType := h1.comp h2
  obtain ⟨k, G, ⟨hom⟩⟩ := GlobalTheory.AffCxPts.homeomorph_zeroSet X p U hU hft
  haveI : SecondCountableTopology (ptsIn p (RingHom.id ℂ) U) := hom.secondCountableTopology
  choose ch hch using fun y : ptsIn p (RingHom.id ℂ) U =>
    AlgChart.exists_mem_source (p := p) (D := d) (σ := RingHom.id ℂ) y.1
  obtain ⟨T, hT, hTU⟩ := TopologicalSpace.isOpen_iUnion_countable
    (fun y : ptsIn p (RingHom.id ℂ) U =>
      (Subtype.val ⁻¹' (ch y).e.source : Set (ptsIn p (RingHom.id ℂ) U)))
    (fun y => (ch y).e.open_source.preimage continuous_subtype_val)
  refine ⟨ch '' T, hT.image _, fun z hz => ?_⟩
  have hm : (⟨z, hz⟩ : ptsIn p (RingHom.id ℂ) U) ∈ ⋃ i ∈ T, Subtype.val ⁻¹' (ch i).e.source := by
    rw [hTU]; exact mem_iUnion.2 ⟨⟨z, hz⟩, hch _⟩
  obtain ⟨y, hyT, hy⟩ := mem_iUnion₂.1 hm
  exact ⟨ch y, mem_image_of_mem _ hyT, hy⟩

end GlobalTheory.AlgSard


open GlobalTheory.AlgSard in
theorem GlobalTheory.AlgSard.main : ∀ (X : Scheme.{0}) (p : X ⟶ Sp ℂ) (d : ℕ) [SmoothOfRelativeDimension d p] (U : X.Opens), IsAffineOpen U →
    ∀ φ : Fin d → Γ(X, U), ∃ E : Set (Fin d → ℂ), MeasureTheory.volume E = 0 ∧
      ∀ c ∉ E, ∀ (z : CxPts p (RingHom.id ℂ)) (hz : z ∈ CxPts.ptsIn p (RingHom.id ℂ) U),
        (∀ j, CxPts.evHom hz (φ j) + c j = 0) →
        RingHom.ker (CxPts.evHom hz) ≤
          Ideal.span (Set.range fun j => φ j + ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p U (c j)) ⊔ RingHom.ker (CxPts.evHom hz) ^ 2 := by
  intro X p d _ U hU φ
  obtain ⟨C, hC, hcov⟩ := countable_charts (p := p) (d := d) hU
  choose E hE0 hE using fun ch : AlgChart p (RingHom.id ℂ) d => _root_.GlobalTheory.ChartSard.null_negEv_of_det_eq_zero X p d U ch φ
  refine ⟨⋃ ch ∈ C, E ch, (measure_biUnion_null_iff hC).2 fun ch _ => hE0 ch, ?_⟩
  intro c hc z hz hzero
  obtain ⟨ch, hchC, hzc⟩ := hcov z hz
  have hcz : c = fun j => -evHom hz (φ j) := funext fun j => by linear_combination hzero j
  have hdet : (ch.jacMat φ z).det ≠ 0 := fun h0 =>
    hc (mem_biUnion hchC (hcz ▸ hE ch z hzc hz h0))
  have key := _root_.GlobalTheory.JacSpan.ker_le_span_jac X p d U hU ch φ z hzc hz hdet
  have e : (fun j => φ j + algX p U (c j)) = fun j => φ j - algX p U (evHom hz (φ j)) := by
    funext j; rw [hcz, map_neg, sub_eq_add_neg]
  rw [e]; exact key
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlgebraicSardShiftedFunctionsRegularZeros =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlgebraicSardShiftedFunctionsRegularZerosStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlgebraicSardShiftedFunctionsRegularZerosStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlgebraicSardShiftedFunctionsRegularZeros\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlgebraicSardShiftedFunctionsRegularZerosStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqTopOfForallComplexPointsMemOpens =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqTopOfForallComplexPointsMemOpens", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.PurelyInseparable.Exponent\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory

open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.MaxPt

theorem eq_top_of_forall_cxPts_mem : ∀ (X : Scheme.{0}) (p : X ⟶ Sp ℂ) [LocallyOfFiniteType p] (U : X.Opens),
    (∀ z : CxPts p (RingHom.id ℂ), z ∈ CxPts.ptsIn p (RingHom.id ℂ) U) → U = ⊤ := by
  intro X p _ U hall
  by_contra hU
  obtain ⟨x, hx⟩ : ∃ x : X, x ∉ U := by
    by_contra h
    push_neg at h
    exact hU (eq_top_iff.2 fun y _ => h y)
  obtain ⟨V, hV, hxV, -⟩ := (TopologicalSpace.Opens.isBasis_iff_nbhd.1 X.isBasis_affineOpens) (show x ∈ (⊤ : X.Opens) from trivial)
  have hV : IsAffineOpen V := hV
  let S : Set (PrimeSpectrum Γ(X, V)) := {η | hV.fromSpec η ∉ U}
  have hS : IsClosed S := by
    have : IsOpen {η : PrimeSpectrum Γ(X, V) | hV.fromSpec η ∈ U} :=
      U.isOpen.preimage hV.fromSpec.continuous
    exact this.isClosed_compl
  have hSne : S.Nonempty := by
    have : x ∈ Set.range hV.fromSpec := by rw [hV.range_fromSpec]; exact hxV
    obtain ⟨ξ, hξ⟩ := this
    exact ⟨ξ, by show hV.fromSpec ξ ∉ U; rw [hξ]; exact hx⟩
  obtain ⟨η, hηS, hηc⟩ := hS.exists_closed_singleton hSne
  have hm : η.asIdeal.IsMaximal := (PrimeSpectrum.isClosed_singleton_iff_isMaximal η).1 hηc
  set m := η.asIdeal
  have h1 := LocallyOfFiniteType.finiteType_appLE p (isAffineOpen_top (Sp ℂ)) hV (by simp)
  have h2 : ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv).hom.FiniteType :=
    RingHom.FiniteType.of_surjective _
      (Scheme.ΓSpecIso (CommRingCat.of ℂ)).commRingCatIsoToRingEquiv.symm.surjective
  have hft : (algX p V).FiniteType := h1.comp h2
  letI : Algebra ℂ Γ(X, V) := (algX p V).toAlgebra
  haveI : Algebra.FiniteType ℂ Γ(X, V) := hft
  letI : Field (Γ(X, V) ⧸ m) := Ideal.Quotient.field m
  haveI : Module.Finite ℂ (Γ(X, V) ⧸ m) := finite_of_finite_type_of_isJacobsonRing ℂ (Γ(X, V) ⧸ m)
  have hbij : Function.Bijective (algebraMap ℂ (Γ(X, V) ⧸ m)) :=
    IsAlgClosed.algebraMap_bijective_of_isIntegral
  let e : ℂ ≃+* (Γ(X, V) ⧸ m) := RingEquiv.ofBijective _ hbij
  let φ : Γ(X, V) →+* ℂ := (e.symm : (Γ(X, V) ⧸ m) →+* ℂ).comp (Ideal.Quotient.mk m)
  have hφ : ∀ a, φ (algX p V a) = (RingHom.id ℂ) a := by
    intro a
    show e.symm (Ideal.Quotient.mk m (algebraMap ℂ Γ(X, V) a)) = a
    rw [← Ideal.Quotient.algebraMap_eq, ← IsScalarTower.algebraMap_apply]
    exact e.symm_apply_apply a
  have hker : RingHom.ker φ = m := by
    ext f
    rw [RingHom.mem_ker]
    show e.symm (Ideal.Quotient.mk m f) = 0 ↔ f ∈ m
    rw [RingEquiv.symm_apply_eq, map_zero, Ideal.Quotient.eq_zero_iff_mem]
  have hz := CxPts.mem_ptsIn.1 (hall (CxPts.ofHom hV φ hφ))
  have hpt : (Spec.map (CommRingCat.ofHom φ)) (IsLocalRing.closedPoint ℂ) = η := by
    apply PrimeSpectrum.ext
    show Ideal.comap φ (IsLocalRing.maximalIdeal ℂ) = m
    rw [IsLocalRing.maximalIdeal_eq_bot, ← RingHom.ker_eq_comap_bot, hker]
  have : (CxPts.ofHom hV φ hφ).1 (IsLocalRing.closedPoint ℂ) = hV.fromSpec η := by
    show (Spec.map (CommRingCat.ofHom φ) ≫ hV.fromSpec) (IsLocalRing.closedPoint ℂ) = _
    show hV.fromSpec (Spec.map (CommRingCat.ofHom φ) (IsLocalRing.closedPoint ℂ)) = _
    rw [hpt]
  exact hηS (this ▸ hz)

end GlobalTheory.MaxPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqTopOfForallComplexPointsMemOpens =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqTopOfForallComplexPointsMemOpensStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqTopOfForallComplexPointsMemOpensStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqTopOfForallComplexPointsMemOpens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqTopOfForallComplexPointsMemOpensStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFormsVanishingComplexPointsFullJetsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFormsVanishingComplexPointsFullJetsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FRatioSelf\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFormsVanishingComplexPointsFullJets\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFormsVanishingComplexPointsFullJetsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsProjFormNonvanishingGenericPointComplexPoiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsProjFormNonvanishingGenericPointComplexPoiStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FRatioSelf\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsProjFormNonvanishingGenericPointComplexPoi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsProjFormNonvanishingGenericPointComplexPoiStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteComplexPointsTransversalZeros =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteComplexPointsTransversalZeros", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory

open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.TransvZeros

theorem mem_minimalPrimes_of_le_sup_sq {A : Type} [CommRing A] {I m : Ideal A} [hm : m.IsMaximal]
    (hfg : m.FG) (hI : I ≤ m) (hsq : m ≤ I ⊔ m ^ 2) : m ∈ I.minimalPrimes := by
  refine ⟨⟨hm.isPrime, hI⟩, fun P hP hPm => ?_⟩
  obtain ⟨hPp, hIP⟩ := hP
  let π := Ideal.Quotient.mk I
  have hπ : Function.Surjective π := Ideal.Quotient.mk_surjective
  have hcm : (m.map π).comap π = m := by
    rw [Ideal.comap_map_of_surjective' π hπ, Ideal.mk_ker, sup_eq_left.2 hI]
  have hcP : (P.map π).comap π = P := by
    rw [Ideal.comap_map_of_surjective' π hπ, Ideal.mk_ker, sup_eq_left.2 hIP]
  have hidem : IsIdempotentElem (m.map π) := by
    refine le_antisymm Ideal.mul_le_left ?_
    have h1 : m.map π ≤ (I ⊔ m ^ 2).map π := Ideal.map_mono hsq
    rw [Ideal.map_sup, Ideal.map_quotient_self, bot_sup_eq, Ideal.map_pow, pow_two] at h1
    exact h1
  obtain ⟨e, he, hme⟩ := (Ideal.isIdempotentElem_iff_of_fg _ (hfg.map π)).1 hidem
  have hPq : (P.map π).IsPrime := Ideal.map_isPrime_of_surjective hπ
    (by rw [Ideal.mk_ker]; exact hIP)
  have hem : e ∈ m.map π := hme ▸ Ideal.mem_span_singleton_self e
  have hne : 1 - e ∉ P.map π := by
    intro h
    have h' : 1 - e ∈ m.map π := Ideal.map_mono hPm h
    have h1 : (1 : A ⧸ I) ∈ m.map π := by simpa using Ideal.add_mem _ h' hem
    have h2 : (1 : A) ∈ m := by
      rw [← hcm, Ideal.mem_comap, map_one]; exact h1
    exact hm.ne_top ((Ideal.eq_top_iff_one _).2 h2)
  have heP : e ∈ P.map π := by
    have h0 : e * (1 - e) ∈ P.map π := by
      rw [mul_sub, mul_one, he.eq, sub_self]; exact Ideal.zero_mem _
    exact (hPq.mem_or_mem h0).resolve_right hne
  have hle : m.map π ≤ P.map π := by
    rw [hme, Ideal.span_le, Set.singleton_subset_iff]; exact heP
  rw [← hcm, ← hcP]
  exact Ideal.comap_mono hle

theorem eq_of_evHom_eq {X : Scheme.{0}} {p : X ⟶ Sp ℂ} {U : X.Opens} (hU : IsAffineOpen U)
    {y z : CxPts p (RingHom.id ℂ)} (hy : y ∈ CxPts.ptsIn p (RingHom.id ℂ) U)
    (hz : z ∈ CxPts.ptsIn p (RingHom.id ℂ) U) (e : CxPts.evHom hy = CxPts.evHom hz) : y = z := by
  have e₁ : y.1.appLE U ⊤ hy = z.1.appLE U ⊤ hz := by
    rw [← cancel_mono (Scheme.ΓSpecIso (CommRingCat.of ℂ)).hom]
    exact CommRingCat.hom_ext e
  have a := IsAffineOpen.SpecMap_appLE_fromSpec y.1 hU (isAffineOpen_top (Sp ℂ)) hy
  have a' := IsAffineOpen.SpecMap_appLE_fromSpec z.1 hU (isAffineOpen_top (Sp ℂ)) hz
  rw [e₁, a', IsAffineOpen.fromSpec_top] at a
  exact Subtype.ext ((cancel_epi _).1 a).symm

theorem evHom_algX {X : Scheme.{0}} {p : X ⟶ Sp ℂ} {U : X.Opens} {y : CxPts p (RingHom.id ℂ)}
    (hy : y ∈ CxPts.ptsIn p (RingHom.id ℂ) U) (c : ℂ) : CxPts.evHom hy (algX p U c) = c :=
  (CxPts.ev_eq hy _).symm.trans (CxPts.ev_algX hy c)

theorem eq_of_ker_eq {X : Scheme.{0}} {p : X ⟶ Sp ℂ} {U : X.Opens} (hU : IsAffineOpen U)
    {y z : CxPts p (RingHom.id ℂ)} (hy : y ∈ CxPts.ptsIn p (RingHom.id ℂ) U)
    (hz : z ∈ CxPts.ptsIn p (RingHom.id ℂ) U)
    (e : RingHom.ker (CxPts.evHom hy) = RingHom.ker (CxPts.evHom hz)) : y = z := by
  refine eq_of_evHom_eq hU hy hz (RingHom.ext fun f => ?_)
  have h1 : f - algX p U (CxPts.evHom hy f) ∈ RingHom.ker (CxPts.evHom hy) := by
    rw [RingHom.mem_ker, map_sub, evHom_algX, sub_self]
  rw [e, RingHom.mem_ker, map_sub, evHom_algX, sub_eq_zero] at h1
  exact h1.symm

theorem finite_transv_zeros : ∀ (X : Scheme.{0}) (p : X ⟶ Sp ℂ) [LocallyOfFiniteType p] (U : X.Opens), IsAffineOpen U →
    ∀ (k : ℕ) (φ : Fin k → Γ(X, U)), {z : CxPts p (RingHom.id ℂ) | ∃ hz : z ∈ CxPts.ptsIn p (RingHom.id ℂ) U,
      (∀ j, CxPts.evHom hz (φ j) = 0) ∧
        RingHom.ker (CxPts.evHom hz) ≤ Ideal.span (Set.range φ) ⊔ RingHom.ker (CxPts.evHom hz) ^ 2}.Finite := by
  intro X p _ U hU k φ
  have h1 := LocallyOfFiniteType.finiteType_appLE p (isAffineOpen_top (Sp ℂ)) hU (by simp)
  have h2 : ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv).hom.FiniteType :=
    RingHom.FiniteType.of_surjective _
      (Scheme.ΓSpecIso (CommRingCat.of ℂ)).commRingCatIsoToRingEquiv.symm.surjective
  have hft : (algX p U).FiniteType := h1.comp h2
  letI : Algebra ℂ Γ(X, U) := (algX p U).toAlgebra
  haveI : Algebra.FiniteType ℂ Γ(X, U) := hft
  haveI : IsNoetherianRing Γ(X, U) := Algebra.FiniteType.isNoetherianRing ℂ _
  classical
  let F : CxPts p (RingHom.id ℂ) → Ideal Γ(X, U) := fun z =>
    if hz : z ∈ CxPts.ptsIn p (RingHom.id ℂ) U then RingHom.ker (CxPts.evHom hz) else ⊥
  refine Set.Finite.of_finite_image (f := F)
    ((Ideal.finite_minimalPrimes_of_isNoetherianRing _ (Ideal.span (Set.range φ))).subset ?_) ?_
  · rintro _ ⟨z, ⟨hz, hv, hsq⟩, rfl⟩
    simp only [F, dif_pos hz]
    haveI : (RingHom.ker (CxPts.evHom hz)).IsMaximal :=
      RingHom.ker_isMaximal_of_surjective _ fun c => ⟨algX p U c, evHom_algX hz c⟩
    refine mem_minimalPrimes_of_le_sup_sq (IsNoetherian.noetherian _) ?_ hsq
    rw [Ideal.span_le]
    rintro _ ⟨j, rfl⟩
    exact hv j
  · rintro y ⟨hy, -⟩ z ⟨hz, -⟩ e
    simp only [F, dif_pos hy, dif_pos hz] at e
    exact eq_of_ker_eq hU hy hz e

end GlobalTheory.TransvZeros
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteComplexPointsTransversalZeros =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteComplexPointsTransversalZerosStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteComplexPointsTransversalZerosStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteComplexPointsTransversalZeros\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteComplexPointsTransversalZerosStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RatioSpanCotangentChangeDenominatorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.RatioSpanCotangentChangeDenominatorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FRatioSelf\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RatioSpanCotangentChangeDenominator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RatioSpanCotangentChangeDenominatorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFormsTransversalAtComplexPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFormsTransversalAtComplexPoints", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFormsVanishingComplexPointsFullJets\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FRatioSelf\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlgebraicSardShiftedFunctionsRegularZerosStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqTopOfForallComplexPointsMemOpensStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFormsVanishingComplexPointsFullJetsStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsProjFormNonvanishingGenericPointComplexPoiStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteComplexPointsTransversalZerosStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RatioSpanCotangentChangeDenominatorStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory

set_option autoImplicit false

noncomputable section

attribute [local instance] MvPolynomial.gradedAlgebra

namespace GlobalTheory.EtProj.Transv

open GlobalTheory.ProjSpace GlobalTheory.ProjFrac

theorem mem_ptsIn_fOpen_iff {X : Scheme.{0}} {p : X ⟶ Sp ℂ} {N : ℕ} (ι : X ⟶ PSpace ℂ N)
    (q : MvPolynomial (Fin (N + 1)) ℂ) (z : CxPts p (RingHom.id ℂ)) :
    z ∈ CxPts.ptsIn p (RingHom.id ℂ) (fOpen ι q) ↔
      q ∉ (ι.base (z.1 (IsLocalRing.closedPoint ℂ))).asHomogeneousIdeal :=
  CxPts.mem_ptsIn.trans (mem_fOpen ι q _)

theorem fRatio_add_smul {X : Scheme.{0}} (p : X ⟶ Sp ℂ) {N n : ℕ} (ι : X ⟶ PSpace ℂ N)
    (hp : ι ≫ PSpace.str ℂ N = p) {g h f₀ : MvPolynomial (Fin (N + 1)) ℂ} (hg : g ∈ grading ℂ N n)
    (hh : h ∈ grading ℂ N n) (hf₀ : f₀ ∈ grading ℂ N n) (c : ℂ) (hgh : g + c • h ∈ grading ℂ N n) :
    fRatio ι (g + c • h) f₀ hgh hf₀ =
      fRatio ι g f₀ hg hf₀ + ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p (fOpen ι f₀) c * fRatio ι h f₀ hh hf₀ := by
  have hch : c • h ∈ grading ℂ N n := Submodule.smul_mem _ c hh
  unfold fRatio
  rw [frac_add (ha := hg) (ha₂ := hch), _root_.GlobalTheory.EtProj.Jets.frac_smul_n _ h f₀ hh hf₀ _ c hch, map_add (f := _), map_mul]
  congr 2
  subst hp
  rw [algebraMap_sections_eq]
  change _ = ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv ≫ (ι ≫ PSpace.str ℂ N).appLE ⊤ (ι ⁻¹ᵁ _) le_top).hom c
  rw [Scheme.Hom.app_eq_appLE, ← Scheme.Hom.appLE_comp_appLE]
  rfl

end GlobalTheory.EtProj.Transv

namespace GlobalTheory.EtProj.Transv

open GlobalTheory.ProjSpace

theorem exists_transversal_forms_first_separate (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp ℂ) (d : ℕ) [SmoothOfRelativeDimension d p] (N : ℕ)
    (ι : X ⟶ PSpace ℂ N) (hι : IsClosedImmersion ι) (hp : ι ≫ PSpace.str ℂ N = p)
    (S : Finset (CxPts p (RingHom.id ℂ))) :
    ∃ (n : ℕ) (f₀ : MvPolynomial (Fin (N + 1)) ℂ) (F : Fin d → MvPolynomial (Fin (N + 1)) ℂ)
      (hf₀ : f₀ ∈ grading ℂ N n) (hF : ∀ j, F j ∈ grading ℂ N n), 0 < n ∧
      (fOpen ι f₀ ⊔ ⨆ j, fOpen ι (F j) = ⊤) ∧ genericPoint X ∈ fOpen ι f₀ ∧
      (∀ j, genericPoint X ∈ fOpen ι (F j)) ∧
      (∀ y ∈ S, ∃ hy : y ∈ CxPts.ptsIn p (RingHom.id ℂ) (fOpen ι f₀), ∀ j,
        CxPts.evHom hy (fRatio ι (F j) f₀ (hF j) hf₀) = 0) ∧
      ∀ (y : CxPts p (RingHom.id ℂ)) (hy : y ∈ CxPts.ptsIn p (RingHom.id ℂ) (fOpen ι f₀)),
        (∀ j, CxPts.evHom hy (fRatio ι (F j) f₀ (hF j) hf₀) = 0) →
        RingHom.ker (CxPts.evHom hy) ≤ Ideal.span (Set.range fun j => fRatio ι (F j) f₀ (hF j) hf₀) ⊔
          RingHom.ker (CxPts.evHom hy) ^ 2 := by
  classical
  haveI : IsClosedImmersion ι := hι
  haveI : Smooth p := SmoothOfRelativeDimension.smooth d p
  obtain ⟨n, h, g, hh, hg, hn, hgen, hgS, hbase, hjet⟩ := _root_.GlobalTheory.EtProj.Jets.exists_jet_forms X p d N ι hι hp S
  have hUh : IsAffineOpen (fOpen ι h) := (Proj.isAffineOpen_basicOpen (grading ℂ N) h hh hn).preimage ι
  obtain ⟨E, hE, hEgood⟩ := _root_.GlobalTheory.AlgSard.main X p d (fOpen ι h) hUh (fun j => fRatio ι (g j) h (hg j) hh)
  have hB : ∀ j, ∃ a : ℂ, ∀ c : ℂ, genericPoint X ∉ fOpen ι (g j + c • h) → c = a := by
    intro j
    by_cases hx : ∃ c₀ : ℂ, genericPoint X ∉ fOpen ι (g j + c₀ • h)
    · obtain ⟨c₀, hc₀⟩ := hx
      refine ⟨c₀, fun c hc => ?_⟩
      by_contra hne
      rw [mem_fOpen, not_not] at hc hc₀
      set P := (ι.base (genericPoint X)).asHomogeneousIdeal.toIdeal
      have h1 : (c - c₀) • h ∈ P := by
        have := P.sub_mem hc hc₀
        rwa [add_sub_add_left_eq_sub, ← sub_smul] at this
      have h2 : h ∈ P := by
        have := P.mul_mem_left (MvPolynomial.C (c - c₀)⁻¹) h1
        rwa [← MvPolynomial.smul_eq_C_mul, smul_smul, inv_mul_cancel₀ (sub_ne_zero.2 hne), one_smul] at this
      have h3 : g j ∈ P := by
        have := P.sub_mem hc₀ (P.mul_mem_left (MvPolynomial.C c₀) h2)
        rwa [← MvPolynomial.smul_eq_C_mul, add_sub_cancel_right] at this
      exact (mem_fOpen ι (g j) _).1 (hgen j) h3
    · push_neg at hx
      exact ⟨0, fun c hc => absurd (hx c) hc⟩
  choose a ha using hB
  obtain ⟨c, hcE, hcB⟩ : ∃ c : Fin d → ℂ, c ∉ E ∧ ∀ j, c j ≠ a j := by
    have h0 : MeasureTheory.volume (E ∪ ⋃ j, {c : Fin d → ℂ | c j = a j}) = 0 := by
      refine MeasureTheory.measure_union_null hE (MeasureTheory.measure_iUnion_null fun j => ?_)
      rw [MeasureTheory.volume_pi]
      exact MeasureTheory.Measure.pi_hyperplane (μ := fun _ : Fin d => (MeasureTheory.volume : MeasureTheory.Measure ℂ)) j (a j)
    by_contra hne
    push_neg at hne
    have hu : (Set.univ : Set (Fin d → ℂ)) ⊆ E ∪ ⋃ j, {c : Fin d → ℂ | c j = a j} := by
      intro c _
      by_cases hc : c ∈ E
      · exact Or.inl hc
      · obtain ⟨j, hj⟩ := hne c hc
        exact Or.inr (Set.mem_iUnion.2 ⟨j, hj⟩)
    have := MeasureTheory.measure_mono_null hu h0
    exact (isOpen_univ.measure_pos MeasureTheory.volume Set.univ_nonempty).ne' this
  set F : Fin d → MvPolynomial (Fin (N + 1)) ℂ := fun j => g j + c j • h with hFdef
  have hF : ∀ j, F j ∈ grading ℂ N n := fun j => add_mem (hg j) (Submodule.smul_mem _ _ hh)
  have hFh : ∀ j, fRatio ι (F j) h (hF j) hh =
      fRatio ι (g j) h (hg j) hh + ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p (fOpen ι h) (c j) := by
    intro j
    rw [fRatio_add_smul p ι hp (hg j) hh hh (c j) (hF j), fRatio_self, mul_one]
  have htrh : ∀ (z : CxPts p (RingHom.id ℂ)) (hz : z ∈ CxPts.ptsIn p (RingHom.id ℂ) (fOpen ι h)),
      (∀ j, z ∉ CxPts.ptsIn p (RingHom.id ℂ) (fOpen ι (F j))) →
      (∀ j, CxPts.evHom hz (fRatio ι (F j) h (hF j) hh) = 0) ∧
      RingHom.ker (CxPts.evHom hz) ≤ Ideal.span (Set.range fun j => fRatio ι (F j) h (hF j) hh) ⊔
        RingHom.ker (CxPts.evHom hz) ^ 2 := by
    intro z hz hzF
    have h0 : ∀ j, CxPts.evHom hz (fRatio ι (F j) h (hF j) hh) = 0 :=
      fun j => (_root_.GlobalTheory.EtProj.Jets.ev_ratio_eq_zero_iff ι (hF j) hh hz).2 (hzF j)
    refine ⟨h0, ?_⟩
    have hc : ∀ j, CxPts.evHom hz (fRatio ι (g j) h (hg j) hh) + c j = 0 := by
      intro j
      have := h0 j
      rw [hFh, map_add (f := _), ← CxPts.ev_eq hz (ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p (fOpen ι h) (c j)),
        CxPts.ev_algX hz] at this
      exact this
    have := hEgood c hcE z hz hc
    simpa only [hFh] using this
  have hfin := _root_.GlobalTheory.TransvZeros.finite_transv_zeros X p (fOpen ι h) hUh d (fun j => fRatio ι (F j) h (hF j) hh)
  obtain ⟨f₀, hf₀, hf₀gen, hf₀F⟩ := _root_.GlobalTheory.EtProj.exists_form_genericPoint_cxPts X p N ι n (S ∪ hfin.toFinset)
  have hbase' : ∀ z : CxPts p (RingHom.id ℂ), z ∉ CxPts.ptsIn p (RingHom.id ℂ) (fOpen ι h) →
      (∀ j, z ∉ CxPts.ptsIn p (RingHom.id ℂ) (fOpen ι (F j))) → z ∈ S := by
    intro z hzh hzF
    refine hbase z hzh fun j hzg => ?_
    rw [mem_ptsIn_fOpen_iff, not_not] at hzh
    have h1 := hzF j
    rw [mem_ptsIn_fOpen_iff, not_not] at h1
    rw [mem_ptsIn_fOpen_iff] at hzg
    apply hzg
    set P := (ι.base (z.1 (IsLocalRing.closedPoint ℂ))).asHomogeneousIdeal.toIdeal
    have := P.sub_mem h1 (P.mul_mem_left (MvPolynomial.C (c j)) hzh)
    rwa [← MvPolynomial.smul_eq_C_mul, add_sub_cancel_right] at this
  refine ⟨n, f₀, F, hf₀, hF, hn, ?_, hf₀gen, ?_, ?_, ?_⟩
  · refine _root_.GlobalTheory.MaxPt.eq_top_of_forall_cxPts_mem X p _ fun z => ?_
    by_cases hz0 : z ∈ CxPts.ptsIn p (RingHom.id ℂ) (fOpen ι f₀)
    · exact CxPts.ptsIn_mono le_sup_left hz0
    by_cases hzj : ∃ j, z ∈ CxPts.ptsIn p (RingHom.id ℂ) (fOpen ι (F j))
    · obtain ⟨j, hj⟩ := hzj
      exact CxPts.ptsIn_mono (le_sup_of_le_right (le_iSup (fun j => fOpen ι (F j)) j)) hj
    push_neg at hzj
    exfalso
    apply hz0
    refine hf₀F z ?_
    by_cases hzh : z ∈ CxPts.ptsIn p (RingHom.id ℂ) (fOpen ι h)
    · exact Finset.mem_union_right _ ((Set.Finite.mem_toFinset hfin).2 ⟨hzh, htrh z hzh hzj⟩)
    · exact Finset.mem_union_left _ (hbase' z hzh hzj)
  · intro j
    by_contra hj
    exact hcB j (ha j (c j) hj)
  · intro y hy
    refine ⟨hf₀F y (Finset.mem_union_left _ hy), fun j => ?_⟩
    rw [_root_.GlobalTheory.EtProj.Jets.ev_ratio_eq_zero_iff, mem_ptsIn_fOpen_iff, not_not]
    have hyh : h ∈ (ι.base (y.1 (IsLocalRing.closedPoint ℂ))).asHomogeneousIdeal := by
      have hyf₀ := hf₀F y (Finset.mem_union_left _ hy)
      have h2 := (hjet y hy f₀ hf₀ hyf₀).1
      have h3 : CxPts.evHom hyf₀ (fRatio ι h f₀ hh hf₀) = 0 :=
        RingHom.mem_ker.1 (Ideal.pow_le_self two_ne_zero h2)
      rw [_root_.GlobalTheory.EtProj.Jets.ev_ratio_eq_zero_iff, mem_ptsIn_fOpen_iff, not_not] at h3
      exact h3
    have hyg := hgS y hy j
    rw [mem_ptsIn_fOpen_iff, not_not] at hyg
    set P := (ι.base (y.1 (IsLocalRing.closedPoint ℂ))).asHomogeneousIdeal.toIdeal
    have := P.add_mem hyg (P.mul_mem_left (MvPolynomial.C (c j)) hyh)
    rwa [← MvPolynomial.smul_eq_C_mul] at this
  · intro z hz h0
    have hzF : ∀ j, z ∉ CxPts.ptsIn p (RingHom.id ℂ) (fOpen ι (F j)) :=
      fun j => (_root_.GlobalTheory.EtProj.Jets.ev_ratio_eq_zero_iff ι (hF j) hf₀ hz).1 (h0 j)
    by_cases hzS : z ∈ S
    · obtain ⟨h2, hJ⟩ := hjet z hzS f₀ hf₀ hz
      refine hJ.trans (sup_le ?_ le_sup_right)
      rw [Ideal.span_le]
      rintro _ ⟨j, rfl⟩
      have e := fRatio_add_smul p ι hp (hg j) hh hf₀ (c j) (hF j)
      have : fRatio ι (g j) f₀ (hg j) hf₀ = fRatio ι (F j) f₀ (hF j) hf₀ -
          ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p (fOpen ι f₀) (c j) * fRatio ι h f₀ hh hf₀ := by
        rw [e, add_sub_cancel_right]
      show fRatio ι (g j) f₀ (hg j) hf₀ ∈ _
      rw [this]
      exact Ideal.sub_mem _ (Ideal.mem_sup_left (Ideal.subset_span ⟨j, rfl⟩))
        (Ideal.mem_sup_right (Ideal.mul_mem_left _ _ h2))
    · have hzh : z ∈ CxPts.ptsIn p (RingHom.id ℂ) (fOpen ι h) := by
        by_contra hzh
        exact hzS (hbase' z hzh hzF)
      exact _root_.GlobalTheory.EtProj.span_ratio_of_span_ratio X p N ι hι n hn d F h f₀ hF hh hf₀ z hzh hz (htrh z hzh hzF).2

end GlobalTheory.EtProj.Transv

namespace GlobalTheory.EtProj.Transv

open GlobalTheory.ProjSpace

theorem exists_forms_transversal (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp ℂ) (d : ℕ)
    [SmoothOfRelativeDimension d p] (N : ℕ)
    (ι : X ⟶ PSpace ℂ N) (hι : IsClosedImmersion ι) (hp : ι ≫ PSpace.str ℂ N = p)
    (S : Finset (CxPts p (RingHom.id ℂ))) :
    ∃ (n : ℕ) (f : Fin (d + 1) → MvPolynomial (Fin (N + 1)) ℂ) (hf : ∀ i, f i ∈ GlobalTheory.ProjSpace.grading ℂ N n), 0 < n ∧
      (⨆ i, GlobalTheory.EtProj.fOpen ι (f i) = ⊤) ∧ (∀ i, genericPoint X ∈ GlobalTheory.EtProj.fOpen ι (f i)) ∧
      (∀ y ∈ S, y ∈ CxPts.ptsIn p (RingHom.id ℂ) (GlobalTheory.EtProj.fOpen ι (f 0)) ∧ ∀ j : Fin d,
        CxPts.ev p (RingHom.id ℂ) (GlobalTheory.EtProj.fOpen ι (f 0)) (GlobalTheory.EtProj.fRatio ι (f j.succ) (f 0) (hf j.succ) (hf 0)) y = 0) ∧
      ∀ (y : CxPts p (RingHom.id ℂ)) (hy : y ∈ CxPts.ptsIn p (RingHom.id ℂ) (GlobalTheory.EtProj.fOpen ι (f 0))),
        (∀ j : Fin d, CxPts.evHom hy (GlobalTheory.EtProj.fRatio ι (f j.succ) (f 0) (hf j.succ) (hf 0)) = 0) →
        RingHom.ker (CxPts.evHom hy) ≤ Ideal.span (Set.range fun j : Fin d => GlobalTheory.EtProj.fRatio ι (f j.succ) (f 0) (hf j.succ) (hf 0)) ⊔
          RingHom.ker (CxPts.evHom hy) ^ 2 := by
  obtain ⟨n, f₀, F, hf₀, hF, hn, hcov, hg0, hgF, hS, htr⟩ := exists_transversal_forms_first_separate X p d N ι hι hp S
  refine ⟨n, Fin.cons f₀ F, Fin.cases hf₀ hF, hn, ?_, Fin.cases hg0 hgF, ?_, ?_⟩
  · refine le_antisymm le_top (hcov.symm.le.trans (sup_le ?_ (iSup_le fun j => ?_)))
    · exact le_iSup (fun i => fOpen ι ((Fin.cons f₀ F : Fin (d + 1) → _) i)) 0
    · exact le_iSup (fun i => fOpen ι ((Fin.cons f₀ F : Fin (d + 1) → _) i)) j.succ
  · intro y hy
    obtain ⟨hy0, hyj⟩ := hS y hy
    refine ⟨hy0, fun j => ?_⟩
    have h1 := hyj j
    rw [← CxPts.ev_eq hy0] at h1
    exact h1
  · intro y hy h0
    exact htr y hy h0

end GlobalTheory.EtProj.Transv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFormsTransversalAtComplexPoints =====
