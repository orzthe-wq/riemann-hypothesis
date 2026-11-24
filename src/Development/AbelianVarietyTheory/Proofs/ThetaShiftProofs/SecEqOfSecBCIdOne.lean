module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsConstantEigenbasisTangentArc
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsArcFr
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsNeZeroIff
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FrameChangeExistsUniqueInvertible
public import Formalism.LocalToGlobal.ProjectiveLattices.ArcPtX
public import Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.ArcLineFunctions.ArcSPin
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenRelNeZero
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeExistsUniqueOfSamePoint
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Counterexamples.ModuliSurvey.MemOfEqMulInvPow, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecEqOfSecBCIdOne

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.ModuliSurvey.MemOfEqMulInvPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.ModuliSurvey.MemOfEqMulInvPow", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenRelNeZero\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.JointModelGuards

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem mem_of_eq_mul_inv_pow (W : ValuationSubring ℂ) {x a : ℂ} (ha : a ∈ W) (n : ℕ) (h : x = a * x⁻¹ ^ n) :
    x ∈ W := by
  rcases W.mem_or_inv_mem x with hx | hx
  · exact hx
  · rw [h]; exact mul_mem ha (pow_mem hx n)

theorem exists_root_and_zeta (l : Level H) (c : Coeff l) (W : ValuationSubring ℂ) :
    ∃ r z : c.V W, (((c.V W).subtype r : c.F) : ℂ) = H.rt0 ∧ (((c.V W).subtype z : c.F) : ℂ) = zeta l.A := by
  apply GlobalTheory.MatchRigid.exists_rt_zeta

end GlobalTheory.JointModelGuards
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.ModuliSurvey.MemOfEqMulInvPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecEqOfSecBCIdOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecEqOfSecBCIdOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Counterexamples.ModuliSurvey.MemOfEqMulInvPow\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsConstantEigenbasisTangentArc\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsArcFr\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsNeZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FrameChangeExistsUniqueInvertible\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeExistsUniqueOfSamePoint\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ArcPtX\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.ArcLineFunctions.ArcSPin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.L2.Pj.QAt GlobalTheory.ArcQ GlobalTheory.Frames
open MonoidalCategory CartesianMonoidalCategory

namespace GlobalTheory.ArcDatumExists

theorem isUnit_det_letM {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (Dw : Datum H)
    (K : Type) [Field K] (τ : E →+* ℂ) : IsUnit (letM Dw K τ).det := by
  have h1 : IsUnit (algebraMap (MvPolynomial (ArcLt Dw) (LaurentSeries K)) (ArcS Dw K) (arcDet Dw K)) :=
    IsLocalization.Away.algebraMap_isUnit _
  have h2 : Matrix.det (Matrix.of fun i k : Fin (Dw.mult τ) =>
      (MvPolynomial.X (⟨τ, i, k⟩ : ArcLt Dw) : MvPolynomial (ArcLt Dw) (LaurentSeries K))) ∣ arcDet Dw K :=
    Finset.dvd_prod_of_mem (fun τ : E →+* ℂ => Matrix.det (Matrix.of fun i k : Fin (Dw.mult τ) =>
      (MvPolynomial.X (⟨τ, i, k⟩ : ArcLt Dw) : MvPolynomial (ArcLt Dw) (LaurentSeries K)))) (Finset.mem_univ τ)
  have h3 := isUnit_of_dvd_unit
    (map_dvd (algebraMap (MvPolynomial (ArcLt Dw) (LaurentSeries K)) (ArcS Dw K)) h2) h1
  rw [RingHom.map_det] at h3
  exact h3

theorem flat_of_field {K S : Type} [Field K] [CommRing S] (f : K →+* S) : f.Flat := by
  let _ := f.toAlgebra
  exact (inferInstance : Module.Flat K S)

theorem sec_eq_of_secBC_id_one {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}
    {l : Level H} {Xo : Moduli Dw l} {S : Type} [CommRing S] (x : Sp S ⟶ Xo.X) (s s' : LB.Sec (PPx x))
    (h : SecBC (RingHom.id S) 1 x x s s') (i : (PPx x).ι) : s'.f i = s.f i := by
  simpa only [GlobalTheory.Frames.ChgOf.scal_one', one_mul] using
    (GlobalTheory.Frames.ChgOf.secBC_id_iff x 1 s s').mp h i

theorem isArcPt3At_of_frChg {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}
    {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β}
    {K₁ : Type} [Field K₁] [Algebra c.F K₁] {b : O →+* K₁} {a : ArcIn Dw l β K₁ b} {χ : Sp (PowerSeries K₁) ⟶ Y.X}
    {W : Wit Y a χ} {e : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Out.GtPt a.D₀ (epsR K₁)} {th : a.D₀.P.L.Sec}
    [Algebra c.F (ArcS Dw K₁)] {y₀ yF : FrPt Xo c (ArcS Dw K₁)} (hth : ∃ j, th.f j ≠ 0)
    (hfr : IsArcFr W e th (arcι Dw K₁) y₀) (hchg : FrChg (letM Dw K₁) 1 y₀ yF) : IsArcPt3At Y a χ W yF th := by
  obtain ⟨x, xo, u, tan, eig, bas, s, gen⟩ := yF
  obtain ⟨hx, hu, hs⟩ := hchg
  dsimp only at hx hu hs
  subst hx
  obtain ⟨z, t', m1, m2, φ, -, -, -, h0, hm, -, θ, w1, w2, σ', s1, θ2, hθ, r1, r2, i1, i2, ps, hg⟩ := hfr
  obtain ⟨σ, fam, θ', a1, a2, a3, a4⟩ := hθ
  refine ⟨σ, fam, θ', θ, hth, a1, a2, a3, a4, t', m1, m2, w1, w2, σ', s1, θ2, ⟨φ, h0, hm⟩, r1, r2, i1, i2, ps, ?_⟩
  intro g g1 g2 j h
  rw [hg g g1 g2 j h]
  exact congrArg _ (sec_eq_of_secBC_id_one _ _ _ hs _).symm

theorem exists_arcDatum : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (K₁ : Type) [Field K₁] [Algebra c.F K₁] (Wp : ValuationSubring ℂ) (Y : Model Xo c (c.V Wp).subtype), Y.N4 → ∀ a : ArcIn Dw l (RingHom.id c.F) K₁ (algebraMap c.F K₁), ∃ (χ : Sp (PowerSeries K₁) ⟶ Y.X) (W : Wit Y (a.restrict (c.V Wp).subtype) χ), (∃ e, ArcLieBasis W e) ∧ ∀ e, ArcLieBasis W e → ∀ th : a.D₀.P.L.Sec, (∃ j, th.f j ≠ 0) → ∀ (μ : ArcLt Dw →₀ ℕ) (jj : ℤ), ∃ d : ArcDatum Xo c K₁, d.Wp = Wp ∧ HEq d.Y Y ∧ d.a = a ∧ HEq d.e e ∧ HEq d.th th ∧ d.μ = μ ∧ d.jj = jj ∧ d.OverBase ∧ d.Normal 1 := by
  intro hL hL2 E _ _ _ H Dw l Xo c K₁ _ _ Wp Y hN4 a
  have : CharZero K₁ := charZero_of_injective_algebraMap (algebraMap c.F K₁).injective
  obtain ⟨χ, hχ, -⟩ := hN4 K₁ ((algebraMap c.F K₁).comp (c.V Wp).subtype) 1
    (a.restrict (c.V Wp).subtype) (Or.inl ⟨Field.toIsField K₁, rfl⟩)
  obtain ⟨hs, -, hj, hW⟩ := (hχ χ).1 rfl
  obtain ⟨W⟩ := (Y.hasArcData_iff _ _ _ _ χ).1 hW
  refine ⟨χ, W, ?_, fun e he th hth μ jj => ?_⟩
  · obtain ⟨e, -, he⟩ := GlobalTheory.ConstBasis.exists_arcBasis hL hL2 E H Dw l Xo c _ _ Y K₁ _ (a.restrict (c.V Wp).subtype) χ W
      (fun τ => (algebraMap c.F K₁).comp (embK c τ))
      ((algebraMap K₁ (FractionRing K₁)).comp (algebraMap c.F K₁)) rfl (fun _ _ => rfl)
      (GlobalTheory.JointModelGuards.exists_root_and_zeta l c Wp)
    exact ⟨e, he⟩
  · have hcomp : (algebraMap c.F (ArcS Dw K₁)).comp (c.V Wp).subtype =
        (arcι Dw K₁).comp ((PowerSeries.C (R := K₁)).comp ((algebraMap c.F K₁).comp (c.V Wp).subtype)) := by
      ext r
      simp only [RingHom.comp_apply]
      exact arcS_pin Dw K₁ ((c.V Wp).subtype r)
    obtain ⟨z, hz1, hz2⟩ := arcPt_point (Dw := Dw) Y ((algebraMap c.F K₁).comp (c.V Wp).subtype)
      hcomp χ hs (fun x hx => hj x (by rwa [map_one, one_mul]))
    have hnz : ThNZ th := (GlobalTheory.ThetaOverField.nonzero_generates hL hL2 K₁ a.D₀ th).1.1 hth
    have hflat : ((arcι Dw K₁).comp (PowerSeries.C (R := K₁))).Flat := flat_of_field _
    have hz3 : z ≫ pullback.fst _ _ ≫ Xo.s = sOf c (ArcS Dw K₁) := by
      rw [Y.jQ_over] at hz2
      rw [pullback.condition, ← Category.assoc, hz2, ← spMap_comp]
      rfl
    obtain ⟨y₀, -, hy₀⟩ := GlobalTheory.ArcQ.exists_isArcFr hL hL2 E H Dw l Xo c _ _ Y K₁ _ (a.restrict (c.V Wp).subtype) χ W
      (fun τ => (algebraMap c.F K₁).comp (embK c τ)) e th he hnz (Or.inl (Field.toIsField K₁))
      (ArcS Dw K₁) (arcι Dw K₁) z hflat hz1 hz3 (fun τ x => arcS_pin Dw K₁ (embK c τ x))
    obtain ⟨yF, hyF⟩ := (GlobalTheory.ArcQ.frChg_exists_unique_units E H Dw l Xo c (ArcS Dw K₁) (letM Dw K₁) 1 y₀).1
      (isUnit_det_letM Dw K₁) isUnit_one
    have h12 := hy₀.isFramedPoint_changed_by_letters hyF hs
    have h3 := isArcPt3At_of_frChg (W := W) (e := e) hth hy₀ hyF
    refine ⟨⟨Wp, Y, a, χ, W, e, yF, th, h12, h3, μ, jj⟩, rfl, HEq.rfl, rfl, HEq.rfl, HEq.rfl, rfl, rfl, hs,
      y₀, hy₀, ?_⟩
    have h1 : GlobalTheory.ArcQ.cst Dw (1 : K₁) = 1 := by simp only [GlobalTheory.ArcQ.cst, map_one]
    rw [h1]
    exact hyF

end GlobalTheory.ArcDatumExists
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecEqOfSecBCIdOne =====
