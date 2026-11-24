module

public import Development.AutomorphicSpectrum.Proofs.MetricProofs.DetMemSubring
public import GroundTheory.PAdicHodge.SlopeCauchyBinet
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.YvEqSumMinorsGMat
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ColFlags
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimeChartExistsUniquePoint
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecializesOfUnits
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordTieCompEquiv
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrameCoeffsRegularInChart
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsNonzeroXbOfLeftInverse
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.ENatToNat
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.CauchyBinetSumPositionedMinors, Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsComponentInChartRegular, Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalFrameOfTwistGeneration, Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorExpansionOfScaledProduct, Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorExpansionOfScaledProductStatement, Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorRatioRegularOfMatrixIdentity, Development.AutomorphicSpectrum.Proofs.MetricProofs.ProdXbPowEqXcOfPow, Development.AutomorphicSpectrum.Proofs.MetricProofs.TMatBlockDiagDetFactors, Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptFrameChangeRegular

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.CauchyBinetSumPositionedMinors =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.CauchyBinetSumPositionedMinors", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.DetMemSubring\npublic import GroundTheory.PAdicHodge.SlopeCauchyBinet\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.YvEqSumMinorsGMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm.Inv

variable {Ψ : Type} {p q : ℕ} {Ω : Type} [Field Ω] {n : Ψ ⊕ Ψ → ℕ}

theorem bExt_posOf (B : ∀ s, Matrix (Fin (rk Ψ p q s)) (Fin (n s)) Ω) (s : Ψ ⊕ Ψ)
    (l : Fin (rk Ψ p q s)) (j : Fin (n s)) : bExt B s (posOf p q s l) j = B s l j := by
  have hinj := (BlockEmbeddings.posOf_strictMono (Ψ := Ψ) (p := p) (q := q) s).injective
  unfold bExt
  rw [Finset.sum_eq_single l]
  · rw [if_pos rfl]
  · intro b _ hb
    rw [if_neg fun h => hb (hinj h)]
  · intro h
    exact absurd (Finset.mem_univ _) h

theorem aExt_posOf (C : ∀ s, Matrix (Fin (n s)) (Fin (rk Ψ p q s)) Ω) (s : Ψ ⊕ Ψ)
    (j : Fin (n s)) (l : Fin (rk Ψ p q s)) : aExt C s j (posOf p q s l) = C s j l := by
  have hinj := (BlockEmbeddings.posOf_strictMono (Ψ := Ψ) (p := p) (q := q) s).injective
  unfold aExt
  rw [Finset.sum_eq_single l]
  · rw [if_pos rfl]
  · intro b _ hb
    rw [if_neg fun h => hb (hinj h)]
  · intro h
    exact absurd (Finset.mem_univ _) h

theorem aExt_of_forall_ne (C : ∀ s, Matrix (Fin (n s)) (Fin (rk Ψ p q s)) Ω) (s : Ψ ⊕ Ψ)
    (j : Fin (n s)) {b : Fin (p + q)} (h : ∀ l, posOf p q s l ≠ b) : aExt C s j b = 0 :=
  Finset.sum_eq_zero fun l _ => if_neg (h l)

theorem bExt_mul_aExt_row (C : ∀ s, Matrix (Fin (n s)) (Fin (rk Ψ p q s)) Ω)
    (B : ∀ s, Matrix (Fin (rk Ψ p q s)) (Fin (n s)) Ω) (hBC : ∀ s, B s * C s = 1) (s : Ψ ⊕ Ψ)
    (l : Fin (rk Ψ p q s)) (b : Fin (p + q)) :
    (bExt B s * aExt C s) (posOf p q s l) b = (1 : Matrix (Fin (p + q)) (Fin (p + q)) Ω) (posOf p q s l) b := by
  have hinj := (BlockEmbeddings.posOf_strictMono (Ψ := Ψ) (p := p) (q := q) s).injective
  rw [Matrix.mul_apply]
  simp only [bExt_posOf]
  by_cases hb : ∃ l', posOf p q s l' = b
  · obtain ⟨l', rfl⟩ := hb
    simp only [aExt_posOf]
    have h := congrFun (congrFun (hBC s) l) l'
    rw [Matrix.mul_apply] at h
    rw [h]
    by_cases e : l = l'
    · subst e
      simp
    · rw [Matrix.one_apply_ne e, Matrix.one_apply_ne fun h' => e (hinj h')]
  · have hb' : ∀ l', posOf p q s l' ≠ b := fun l' h' => hb ⟨l', h'⟩
    simp only [aExt_of_forall_ne C s _ hb', mul_zero, Finset.sum_const_zero]
    rw [Matrix.one_apply_ne (hb' l)]

theorem sum_strictMono_eq {M : Type} [AddCommMonoid M] {d m : ℕ} (f : (Fin d → Fin m) → M)
    (hf : ∀ J, ¬ StrictMono J → f J = 0) :
    ∑ J, f J = ∑ s : GroundTheory.PAdicHodge.KSubset m d, f s.emb := by
  classical
  symm
  refine Fintype.sum_of_injective (fun s : GroundTheory.PAdicHodge.KSubset m d => (s.emb : Fin d → Fin m))
    ?_ _ _ ?_ fun _ => rfl
  · intro s s' h
    have h' : Set.range s.emb = Set.range s'.emb := congrArg Set.range h
    rw [GroundTheory.PAdicHodge.KSubset.range_emb, GroundTheory.PAdicHodge.KSubset.range_emb] at h'
    exact Subtype.ext (Finset.coe_injective h')
  · intro J hJ
    refine hf J fun hm => hJ ?_
    have hc : (Finset.univ.image J).card = d := by
      rw [Finset.card_image_of_injective _ hm.injective]
      simp
    refine ⟨⟨Finset.univ.image J, hc⟩, ?_⟩
    exact (Finset.orderEmbOfFin_unique hc (fun x => by simp) hm).symm

theorem sum_sMin_mul_cMin : ∀ {Ψ : Type} {p q : ℕ} {Ω : Type} [Field Ω] {n : Ψ ⊕ Ψ → ℕ}
    (C : ∀ s, Matrix (Fin (n s)) (Fin (rk Ψ p q s)) Ω) (B : ∀ s, Matrix (Fin (rk Ψ p q s)) (Fin (n s)) Ω)
    (hBC : ∀ s, B s * C s = 1) (t : StepIx Ψ p q) (I I' : Finset (Fin (p + q)))
    (hI : I.card = (t.2 : ℕ) + 1) (hI' : I'.card = (t.2 : ℕ) + 1)
    (hp : ∀ a ∈ I, ∃ l, posOf p q t.1 l = a) (hp' : ∀ a ∈ I', ∃ l, posOf p q t.1 l = a),
    ∑ J : Fin ((t.2 : ℕ) + 1) → Fin (n t.1), sMin B t I J * cMin C t J I' = if I = I' then 1 else 0 := by
  intro Ψ p q Ω _ n C B hBC t I I' hI hI' hp _
  classical
  rw [sum_strictMono_eq (fun J => sMin B t I J * cMin C t J I') (fun J hJ => by
    simp only [sMin, if_neg hJ, zero_mul])]
  have hterm : ∀ s : GroundTheory.PAdicHodge.KSubset (n t.1) ((t.2 : ℕ) + 1),
      sMin B t I s.emb * cMin C t s.emb I' =
        (((bExt B t.1).submatrix (I.orderEmbOfFin hI) id).submatrix id s.emb).det *
          (((aExt C t.1).submatrix id (I'.orderEmbOfFin hI')).submatrix s.emb id).det := by
    intro s
    simp only [sMin, if_pos s.emb.strictMono, bMin, cMin, dif_pos hI, dif_pos hI']
    rfl
  simp only [hterm]
  rw [← GroundTheory.PAdicHodge.det_mul_eq_sum_minors]
  have hmat : (bExt B t.1).submatrix (I.orderEmbOfFin hI) id * (aExt C t.1).submatrix id (I'.orderEmbOfFin hI') =
      (1 : Matrix (Fin (p + q)) (Fin (p + q)) Ω).submatrix (I.orderEmbOfFin hI) (I'.orderEmbOfFin hI') := by
    ext x y
    obtain ⟨l, hl⟩ := hp _ (Finset.orderEmbOfFin_mem I hI x)
    have h := bExt_mul_aExt_row C B hBC t.1 l (I'.orderEmbOfFin hI' y)
    rw [hl] at h
    simpa [Matrix.mul_apply] using h
  rw [hmat]
  by_cases e : I = I'
  · subst e
    rw [if_pos rfl, Matrix.submatrix_one _ (I.orderEmbOfFin hI).injective, Matrix.det_one]
  · rw [if_neg e]
    have hns : ¬ I ⊆ I' := fun hs => e (Finset.eq_of_subset_of_card_le hs (by omega))
    obtain ⟨a, ha, ha'⟩ := Finset.not_subset.1 hns
    have hr : a ∈ Set.range (I.orderEmbOfFin hI) := by
      rw [Finset.range_orderEmbOfFin]
      exact ha
    obtain ⟨x, rfl⟩ := hr
    refine Matrix.det_eq_zero_of_row_eq_zero x fun y => ?_
    rw [Matrix.submatrix_apply]
    refine Matrix.one_apply_ne fun h => ha' ?_
    rw [h]
    exact Finset.orderEmbOfFin_mem _ _ _

end GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm.Inv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.CauchyBinetSumPositionedMinors =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsComponentInChartRegular =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsComponentInChartRegular", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ColFlags\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimeChartExistsUniquePoint\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecializesOfUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.DetMemSubring\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm

open GlobalTheory.CompanionTheory.Ar.TiePrimes (dh mem_coord_iff homog_X eval₂_eq_dh_mul exists_form aeval_eq_dh_mul adjoin_eq
  mem_Wp_iff regAt_iff)

theorem exists_point_of_prime : ∀ {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X} {K : Type} [Fintype K]
    {J : K → Type} [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (tie : CoordTie ℤ ξ (seg y)) (Q : Ideal (MRing J))
    (hQ : Q.IsPrime) (hle : mCoordIdeal y ≤ Q) (c : ∀ k, J k)
    (hc : ∀ k, (MvPolynomial.X ⟨k, c k⟩ : MRing J) ∉ Q),
    ∃ P : Cpt ξ, InChart ξ (seg y) c P ∧ ∀ a ∈ regAt ξ P, RegAt y Q a := by
  intro Sc Ω _ ξ K _ J _ y tie W hWp hPW c hcX
  classical
  have hc : ∀ k, y ⟨k, c k⟩ ≠ 0 := fun k h0 =>
    hcX k (hPW ((mem_coord_iff y (homog_X _)).2 (by simpa using h0)))
  have hx : seg y c ≠ 0 := GlobalTheory.CompanionTheory.Ar.TiePrimes.seg_ne hc
  haveI : IsDomain (MRing J ⧸ W) := Ideal.Quotient.isDomain W
  let F := FractionRing (MRing J ⧸ W)
  let y' : (Σ k, J k) → F := fun q => algebraMap (MRing J ⧸ W) F (Ideal.Quotient.mk W (MvPolynomial.X q))
  have ae : ∀ f : MRing J, MvPolynomial.eval₂ (Int.castRingHom F) y' f =
      algebraMap (MRing J ⧸ W) F (Ideal.Quotient.mk W f) := by
    intro f
    have e : MvPolynomial.eval₂Hom (Int.castRingHom F) y' =
        (algebraMap (MRing J ⧸ W) F).comp (Ideal.Quotient.mk W) :=
      MvPolynomial.ringHom_ext (fun a => by simp) (fun q => by simp [y'])
    exact RingHom.congr_fun e f
  have hzero : ∀ f : MRing J, MvPolynomial.eval₂ (Int.castRingHom F) y' f = 0 ↔ f ∈ W := by
    intro f
    rw [ae, map_eq_zero_iff _ (IsFractionRing.injective (MRing J ⧸ W) F), Ideal.Quotient.eq_zero_iff_mem]
  have hc' : ∀ k, y' ⟨k, c k⟩ ≠ 0 := fun k h0 => hcX k ((hzero _).1 (by simpa using h0))
  have memW : ∀ (g : MRing J) (d : K → ℕ), IsMultiHomog g d → (g ∈ W ↔ dh y' c g = 0) := by
    intro g d hg
    have h0 : (∏ k, y' ⟨k, c k⟩ ^ d k) ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => pow_ne_zero _ (hc' k)
    rw [← hzero, eval₂_eq_dh_mul y' c hc' hg, mul_eq_zero, or_iff_left h0]
  let A := Algebra.adjoin ℤ (Set.range fun j => seg y j / seg y c)
  have hdhA : ∀ f, dh y c f ∈ A := fun f => by
    show dh y c f ∈ Algebra.adjoin ℤ _
    rw [adjoin_eq hc]
    exact ⟨f, rfl⟩
  let φ : MRing J →+* A := ((dh y c).codRestrict A hdhA : MRing J →ₐ[ℤ] A).toRingHom
  have hφ : ∀ f, ((φ f : A) : Ω) = dh y c f := fun f => rfl
  have hsurj : Function.Surjective φ := by
    rintro ⟨a, ha⟩
    have ha' : a ∈ (dh y c).range := by
      rw [← adjoin_eq hc]
      exact ha
    obtain ⟨f, rfl⟩ := ha'
    exact ⟨f, Subtype.ext rfl⟩
  let Q : Ideal (MRing J) := RingHom.ker (dh y' c : MRing J →+* F)
  haveI hQ : Q.IsPrime := RingHom.ker_isPrime _
  have hker : RingHom.ker φ ≤ Q := by
    intro f hf
    have hf0 : dh y c f = 0 := by
      rw [← hφ, RingHom.mem_ker.1 hf]
      rfl
    obtain ⟨D, G, hG, e⟩ := exists_form c f
    have e₁ : dh y c G = dh y c f := e Ω _ fun k => div_self (hc k)
    have e₂ : dh y' c G = dh y' c f := e F _ fun k => div_self (hc' k)
    have hGP : G ∈ W := hPW ((mem_coord_iff y hG).2 (by
      rw [aeval_eq_dh_mul y c hc hG, e₁, hf0, zero_mul]))
    show dh y' c f = 0
    rw [← e₂]
    exact (memW G D hG).1 hGP
  let I : Ideal A := Q.map φ
  have hI : I.IsPrime := Ideal.map_isPrime_of_surjective hsurj hker
  obtain ⟨p, ⟨hin, hunit⟩, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.chart_point_of_prime Sc Ω ξ ℤ _ (seg y) tie c hx I hI
  have hI' : ∀ g : MRing J, φ g ∈ I ↔ g ∈ Q := by
    intro g
    refine ⟨fun h => ?_, Ideal.mem_map_of_mem φ⟩
    obtain ⟨x, hx', e⟩ := (Ideal.mem_map_iff_of_surjective φ hsurj).1 h
    have : g - x ∈ RingHom.ker φ := by
      rw [RingHom.mem_ker, map_sub, e, sub_self]
    have h2 := Q.add_mem (hker this) hx'
    simpa using h2
  have key : ∀ (g : MRing J) (d : K → ℕ), IsMultiHomog g d →
      (g ∈ GlobalTheory.CompanionTheory.Ar.TiePrimes.Wp tie p ↔ g ∈ W) := by
    intro g d hg
    rw [mem_Wp_iff tie hin hg, memW g d hg, ← hφ, ← hunit (φ g), not_not, hI' g]
    rfl
  refine ⟨p, hin, fun a ha => ?_⟩
  obtain ⟨d, g, h, hg, hh, hW, e⟩ := (regAt_iff tie p a).1 ha
  exact ⟨d, g, h, hg, hh, fun hm => hW ((key h d hh).2 hm), e⟩

end GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsComponentInChartRegular =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalFrameOfTwistGeneration =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalFrameOfTwistGeneration", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordTieCompEquiv\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrameCoeffsRegularInChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.ColFlags\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.DetMemSubring\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm

theorem frames_at_point : ∀ {X : Scheme.{0}} {Ω : Type} [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) {E : Type} [AddCommGroup E]
    [Module Ω E] {κ : Type} (x : κ → Ω) (L : GlobalTheory.CompanionTheory.Ar.Lat ξ E) (m n r : ℕ) (V : Submodule Ω E)
    (φ : Fin n → Module.Dual Ω E) (cc : Fin r → E) (hV : L.IsVB r V) (hli : LinearIndependent Ω cc)
    (hsp : Submodule.span Ω (Set.range cc) = V) (hG : IsTwistGen ξ x L m φ) (P : Cpt ξ) (c₁ : κ)
    (hc : InChart ξ x c₁ P),
    ∃ (T : Matrix (Fin r) (Fin r) Ω) (C : Matrix (Fin n) (Fin r) Ω) (B : Matrix (Fin r) (Fin n) Ω),
      T.det ≠ 0 ∧ Matrix.of (fun j a => φ j (cc a)) * T = (x c₁ ^ m) • C ∧ B * C = 1 ∧
        (∀ j a, C j a ∈ regAt ξ P) ∧ ∀ a j, B a j ∈ regAt ξ P := by
  intro X Ω _ ξ E _ _ κ x L m n r V φ cc hV hli hsp hG P c₁ hc
  obtain ⟨U, hPU, b, hbV, hfr⟩ := (show L.IsVBOn Set.univ r V from hV) P (Set.mem_univ _)
  have hbP : L.IsFrameAt b P := hfr P (Set.mem_univ _) hPU
  obtain ⟨B, hBreg, hCreg, hBC⟩ :=
    GlobalTheory.CompanionTheory.Ar.FlagBun.twist_left_inverse X Ω ξ E κ x L m n r φ hG P c₁ hc b hbP
  have hmem : ∀ a, ∃ t : Fin r → Ω, ∑ l, t l • cc l = b a := by
    intro a
    have hba : b a ∈ Submodule.span Ω (Set.range cc) := by
      rw [hsp, ← hbV]
      exact Submodule.subset_span ⟨a, rfl⟩
    exact (Submodule.mem_span_range_iff_exists_fun Ω).1 hba
  choose t ht using hmem
  refine ⟨Matrix.of fun l a => t a l, Matrix.of (fun j a => φ j (b a) / x c₁ ^ m), B, ?_, ?_, hBC, ?_, hBreg⟩
  · intro hdet
    obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 hdet
    have hli_b := hbP.1
    rw [Fintype.linearIndependent_iff] at hli_b
    have hcol : ∀ l, ∑ a, t a l * v a = 0 := fun l => by
      simpa [Matrix.mulVec, dotProduct] using congrFun hv l
    have hsum : ∑ a, v a • b a = 0 := by
      calc ∑ a, v a • b a = ∑ a, v a • ∑ l, t a l • cc l := by simp only [ht]
        _ = ∑ l, (∑ a, t a l * v a) • cc l := by
          simp only [Finset.smul_sum, smul_smul, Finset.sum_smul]
          rw [Finset.sum_comm]
          exact Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun a _ => by rw [mul_comm]
        _ = 0 := by simp [hcol]
    exact hv0 (funext fun a => hli_b v hsum a)
  · ext j a
    simp only [Matrix.mul_apply, Matrix.of_apply, Matrix.smul_apply, smul_eq_mul]
    have h1 : ∑ l, φ j (cc l) * t a l = φ j (b a) := by

      rw [← ht a, map_sum]
      simp only [map_smul, smul_eq_mul]
      exact Finset.sum_congr rfl fun l _ => mul_comm _ _
    rw [h1]
    by_cases hx : x c₁ ^ m = 0
    · exfalso
      have h2 := congrFun (congrFun hBC a) a
      simp [Matrix.mul_apply, hx] at h2
    · field_simp
  · intro j a
    exact hCreg j a

end GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalFrameOfTwistGeneration =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorExpansionOfScaledProduct =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorExpansionOfScaledProduct", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.DetMemSubring\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.YvEqSumMinorsGMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm

variable {Ψ : Type} {p q : ℕ} {Ω : Type} [Field Ω] {n : Ψ ⊕ Ψ → ℕ}

theorem pos_cover (b : Fin (p + q)) : (∃ a, b = omEmb p q a) ∨ ∃ a, b = wEmb p q a := by
  rcases h : (blockEquiv p q).symm b with a | a
  · exact Or.inl ⟨a, (blockEquiv p q).symm.injective (h.trans (BlockEmbeddings.blockEquiv_symm_omEmb a).symm)⟩
  · exact Or.inr ⟨a, (blockEquiv p q).symm.injective (h.trans (BlockEmbeddings.blockEquiv_symm_wEmb a).symm)⟩

theorem aExt_posOf (C : ∀ s, Matrix (Fin (n s)) (Fin (rk Ψ p q s)) Ω) (s : Ψ ⊕ Ψ) (j : Fin (n s))
    (l : Fin (rk Ψ p q s)) : aExt C s j (posOf p q s l) = C s j l := by
  have hi := (BlockEmbeddings.posOf_strictMono (p := p) (q := q) s).injective
  simp only [aExt]
  rw [Finset.sum_eq_single l]
  · rw [if_pos rfl]
  · intro b _ hb
    rw [if_neg fun e => hb (hi e)]
  · intro h
    exact absurd (Finset.mem_univ _) h

theorem aExt_off (C : ∀ s, Matrix (Fin (n s)) (Fin (rk Ψ p q s)) Ω) (s : Ψ ⊕ Ψ) (j : Fin (n s))
    (b : Fin (p + q)) (hb : ¬ ∃ l, posOf p q s l = b) : aExt C s j b = 0 :=
  Finset.sum_eq_zero fun l _ => if_neg fun e => hb ⟨l, e⟩

theorem tMat_posOf (Ts : ∀ s, Matrix (Fin (rk Ψ p q s)) (Fin (rk Ψ p q s)) Ω) (τ : Ψ) (s : Ψ ⊕ Ψ)
    (hs : s = .inl τ ∨ s = .inr τ) (l l' : Fin (rk Ψ p q s)) :
    tMat Ts τ (posOf p q s l) (posOf p q s l') = Ts s l l' := by
  rcases hs with rfl | rfl
  · exact BlockEmbeddings.blocks_wEmb _ _ l l'
  · exact BlockEmbeddings.blocks_omEmb _ _ l l'

theorem blocks_wEmb_omEmb {R : Type} [Zero R] (X : Matrix (Fin q) (Fin q) R) (Y : Matrix (Fin p) (Fin p) R)
    (a : Fin p) (b : Fin q) :
    (Matrix.fromBlocks X 0 0 Y).submatrix (blockEquiv p q).symm (blockEquiv p q).symm (wEmb p q a) (omEmb p q b) =
      0 := by
  rw [Matrix.submatrix_apply, BlockEmbeddings.blockEquiv_symm_wEmb, BlockEmbeddings.blockEquiv_symm_omEmb, Matrix.fromBlocks_apply₂₁]
  rfl

theorem blocks_omEmb_wEmb {R : Type} [Zero R] (X : Matrix (Fin q) (Fin q) R) (Y : Matrix (Fin p) (Fin p) R)
    (a : Fin q) (b : Fin p) :
    (Matrix.fromBlocks X 0 0 Y).submatrix (blockEquiv p q).symm (blockEquiv p q).symm (omEmb p q a) (wEmb p q b) =
      0 := by
  rw [Matrix.submatrix_apply, BlockEmbeddings.blockEquiv_symm_wEmb, BlockEmbeddings.blockEquiv_symm_omEmb, Matrix.fromBlocks_apply₁₂]
  rfl

theorem tMat_off (Ts : ∀ s, Matrix (Fin (rk Ψ p q s)) (Fin (rk Ψ p q s)) Ω) (τ : Ψ) (s : Ψ ⊕ Ψ)
    (hs : s = .inl τ ∨ s = .inr τ) (l : Fin (rk Ψ p q s)) (b : Fin (p + q))
    (hb : ¬ ∃ l', posOf p q s l' = b) : tMat Ts τ (posOf p q s l) b = 0 := by
  rcases hs with rfl | rfl
  · rcases pos_cover b with ⟨a, rfl⟩ | ⟨a, rfl⟩
    · exact blocks_wEmb_omEmb _ _ l a
    · exact absurd ⟨a, rfl⟩ hb
  · rcases pos_cover b with ⟨a, rfl⟩ | ⟨a, rfl⟩
    · exact absurd ⟨a, rfl⟩ hb
    · exact blocks_omEmb_wEmb _ _ l a

theorem aExt_mul_tMat (A C : ∀ s, Matrix (Fin (n s)) (Fin (rk Ψ p q s)) Ω)
    (Ts : ∀ s, Matrix (Fin (rk Ψ p q s)) (Fin (rk Ψ p q s)) Ω) (x : Ω) (m : Ψ ⊕ Ψ → ℕ)
    (hAT : ∀ s, A s * Ts s = (x ^ m s) • C s) (τ : Ψ) (s : Ψ ⊕ Ψ) (hs : s = .inl τ ∨ s = .inr τ) :
    aExt A s * tMat Ts τ = (x ^ m s) • aExt C s := by
  ext j b
  rw [Matrix.mul_apply, Matrix.smul_apply, smul_eq_mul]
  have h1 := BlockEmbeddings.sum_aExt_mul A (RingHom.id Ω) s j (fun a => tMat Ts τ a b)
  simp only [RingHom.id_apply] at h1
  rw [h1]
  by_cases hb : ∃ l', posOf p q s l' = b
  · obtain ⟨l', rfl⟩ := hb
    have h2 := congrFun (congrFun (hAT s) j) l'
    rw [Matrix.mul_apply, Matrix.smul_apply, smul_eq_mul] at h2
    rw [aExt_posOf, ← h2]
    exact Finset.sum_congr rfl fun l _ => by rw [tMat_posOf Ts τ s hs]
  · rw [aExt_off C s j b hb, mul_zero]
    exact Finset.sum_eq_zero fun l _ => by rw [tMat_off Ts τ s hs l b hb, mul_zero]

theorem sum_cMin_minorIJ (C : ∀ s, Matrix (Fin (n s)) (Fin (rk Ψ p q s)) Ω) (t : StepIx Ψ p q)
    (J : Fin ((t.2 : ℕ) + 1) → Fin (n t.1)) (G : Matrix (Fin (p + q)) (Fin (p + q)) Ω)
    (S : Finset (Fin (p + q))) (hS : S.card = (t.2 : ℕ) + 1) :
    ∑ I, cMin C t J I * minorIJ G I S =
      ((aExt C t.1).submatrix J id * G.submatrix id (S.orderEmbOfFin hS)).det := by
  rw [BlockEmbeddings.det_mul_cols _ _ S hS]
  rfl

theorem sum_cMin_tMat_mul (A C : ∀ s, Matrix (Fin (n s)) (Fin (rk Ψ p q s)) Ω)
    (Ts : ∀ s, Matrix (Fin (rk Ψ p q s)) (Fin (rk Ψ p q s)) Ω) (x : Ω) (m : Ψ ⊕ Ψ → ℕ)
    (hAT : ∀ s, A s * Ts s = (x ^ m s) • C s) (τ : Ψ) (t : StepIx Ψ p q) (hs : t.1 = .inl τ ∨ t.1 = .inr τ)
    (J : Fin ((t.2 : ℕ) + 1) → Fin (n t.1)) (h : Matrix (Fin (p + q)) (Fin (p + q)) Ω)
    (S : Finset (Fin (p + q))) (hS : S.card = (t.2 : ℕ) + 1) :
    ∑ I, cMin A t J I * minorIJ (tMat Ts τ * h) I S =
      x ^ (m t.1 * ((t.2 : ℕ) + 1)) * ∑ I, cMin C t J I * minorIJ h I S := by
  rw [sum_cMin_minorIJ A t J _ S hS, sum_cMin_minorIJ C t J _ S hS]
  have hm : (aExt A t.1).submatrix J id * (tMat Ts τ * h).submatrix id (S.orderEmbOfFin hS) =
      (x ^ m t.1) • ((aExt C t.1).submatrix J id * h.submatrix id (S.orderEmbOfFin hS)) := by
    rw [← Matrix.submatrix_mul _ _ _ _ _ Function.bijective_id, ← Matrix.submatrix_mul _ _ _ _ _ Function.bijective_id,
      ← Matrix.mul_assoc, aExt_mul_tMat A C Ts x m hAT τ t.1 hs, Matrix.smul_mul]
    rfl
  rw [hm, Matrix.det_smul, Fintype.card_fin, pow_mul]

end GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorExpansionOfScaledProduct =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorExpansionOfScaledProductStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorExpansionOfScaledProductStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.DetMemSubring\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorExpansionOfScaledProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorExpansionOfScaledProductStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorRatioRegularOfMatrixIdentity =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorRatioRegularOfMatrixIdentity", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.ColFlags\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.DetMemSubring\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm

namespace GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm

private theorem det_mul_eq_sum_prod_det_submatrix {Ω : Type} [Field Ω] {n r : ℕ}
    (B : Matrix (Fin r) (Fin n) Ω) (C : Matrix (Fin n) (Fin r) Ω) :
    (B * C).det = ∑ p : Fin r → Fin n, (∏ i, B i (p i)) * (C.submatrix p id).det := by
  have hsub : ∀ p : Fin r → Fin n, (C.submatrix p id).det =
      ∑ σ : Equiv.Perm (Fin r), ((Equiv.Perm.sign σ : ℤ) : Ω) * ∏ i, C (p i) (σ i) := by
    intro p
    rw [← Matrix.det_transpose, Matrix.det_apply']
    rfl
  rw [← Matrix.det_transpose, Matrix.transpose_mul, Matrix.det_apply']
  simp only [Matrix.mul_apply, Matrix.transpose_apply, Finset.prod_univ_sum, Fintype.piFinset_univ,
    Finset.mul_sum, hsub]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun p _ => Finset.sum_congr rfl fun σ _ => ?_
  rw [Finset.prod_mul_distrib]
  ring

private theorem det_submatrix_mul_det_eq_pow_mul {Ω : Type} [Field Ω] {n r : ℕ}
    (A C : Matrix (Fin n) (Fin r) Ω) (T : Matrix (Fin r) (Fin r) Ω) (a : Ω) (hAT : A * T = a • C)
    (J : Fin r → Fin n) :
    (A.submatrix J id).det * T.det = a ^ r * (C.submatrix J id).det := by
  have h1 : A.submatrix J id * T = a • C.submatrix J id := by
    ext i j
    have h := congrFun (congrFun hAT (J i)) j
    simpa [Matrix.mul_apply] using h
  rw [← Matrix.det_mul, h1, Matrix.det_smul, Fintype.card_fin]

theorem minor_isUnit_of_leftInverse : ∀ {Ω : Type} [Field Ω] {n r : ℕ} (R : Subring Ω) (A C : Matrix (Fin n) (Fin r) Ω)
    (B : Matrix (Fin r) (Fin n) Ω) (T : Matrix (Fin r) (Fin r) Ω) (a : Ω) (hAT : A * T = a • C) (ha : a ≠ 0)
    (hT : T.det ≠ 0) (hBC : B * C = 1) (hC : ∀ j l, C j l ∈ R) (hB : ∀ l j, B l j ∈ R) (J₀ : Fin r → Fin n)
    (hz : (A.submatrix J₀ id).det ≠ 0)
    (hr : ∀ J : Fin r → Fin n, (A.submatrix J id).det / (A.submatrix J₀ id).det ∈ R),
    (C.submatrix J₀ id).det ≠ 0 ∧ (C.submatrix J₀ id).det ∈ R ∧ (C.submatrix J₀ id).det⁻¹ ∈ R ∧
      (A.submatrix J₀ id).det * T.det = a ^ r * (C.submatrix J₀ id).det := by
  intro Ω _ n r R A C B T a hAT ha hT hBC hC hB J₀ hz hr
  have hrel : ∀ J : Fin r → Fin n,
      (A.submatrix J id).det * T.det = a ^ r * (C.submatrix J id).det :=
    det_submatrix_mul_det_eq_pow_mul A C T a hAT
  have har : a ^ r ≠ 0 := pow_ne_zero r ha
  have hC0 : (C.submatrix J₀ id).det ≠ 0 := by
    intro h0
    have h := hrel J₀
    rw [h0, mul_zero] at h
    exact mul_ne_zero hz hT h
  have hCR : (C.submatrix J₀ id).det ∈ R := by
    let M : Matrix (Fin r) (Fin r) R := Matrix.of fun i j => ⟨C (J₀ i) j, hC _ _⟩
    have hM : R.subtype.mapMatrix M = C.submatrix J₀ id := by
      ext i j
      rfl
    rw [← hM, ← RingHom.map_det]
    exact SetLike.coe_mem M.det
  have hratio : ∀ J : Fin r → Fin n, (C.submatrix J id).det =
      (C.submatrix J₀ id).det * ((A.submatrix J id).det / (A.submatrix J₀ id).det) := by
    intro J
    apply mul_left_cancel₀ har
    rw [← hrel J, show a ^ r * ((C.submatrix J₀ id).det *
        ((A.submatrix J id).det / (A.submatrix J₀ id).det)) =
        (a ^ r * (C.submatrix J₀ id).det) * ((A.submatrix J id).det / (A.submatrix J₀ id).det) by ring,
      ← hrel J₀]
    field_simp
  have hs := det_mul_eq_sum_prod_det_submatrix B C
  rw [hBC, Matrix.det_one] at hs
  have hs2 : (C.submatrix J₀ id).det * ∑ p : Fin r → Fin n,
      (∏ i, B i (p i)) * ((A.submatrix p id).det / (A.submatrix J₀ id).det) = 1 := by
    refine Eq.trans ?_ hs.symm
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun p _ => ?_
    rw [hratio p]
    ring
  refine ⟨hC0, hCR, ?_, hrel J₀⟩
  rw [inv_eq_of_mul_eq_one_right hs2]
  exact sum_mem fun p _ => mul_mem (prod_mem fun i _ => hB _ _) (hr p)

end GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorRatioRegularOfMatrixIdentity =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ProdXbPowEqXcOfPow =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ProdXbPowEqXcOfPow", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.DetMemSubring\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsNonzeroXbOfLeftInverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm

variable {Ψ : Type} {p q : ℕ} {Ω : Type} [Field Ω] {n : Ψ ⊕ Ψ → ℕ} {K₀ : Type} {J₀ : K₀ → Type}

theorem eq_baseFull (k' : NonPluckerBlocks (blkF (Ψ := Ψ) (p := p) (q := q) K₀)) {s : Ψ ⊕ Ψ} {a : Fin (rk Ψ p q s)}
    (hk : k'.1 = .inr ⟨s, a⟩) (h : 0 < rk Ψ p q s) : k' = baseFull K₀ s h := by
  have hfull : (a : ℕ) + 1 = rk Ψ p q s :=
    BasePt.step_full K₀ ⟨s, a⟩ (by rw [← hk]; exact k'.2)
  apply Subtype.ext
  rw [hk]
  have e : a = ⟨rk Ψ p q s - 1, by omega⟩ := Fin.ext (by show (a : ℕ) = rk Ψ p q s - 1; omega)
  rw [e]
  rfl

theorem xb_of_step [Fintype Ψ] [Fintype K₀] [∀ k, Fintype (J₀ k)]
    (A : ∀ s, Matrix (Fin (n s)) (Fin (rk Ψ p q s)) Ω) (x₀ : (Σ k, J₀ k) → Ω)
    (c : ∀ k : NonPluckerBlocks (blkF (Ψ := Ψ) (p := p) (q := q) K₀), baseIdx (idx (p := p) (q := q) J₀ n) (blkF (Ψ := Ψ) (p := p) (q := q) K₀) k)
    (k' : NonPluckerBlocks (blkF (Ψ := Ψ) (p := p) (q := q) K₀)) {s : Ψ ⊕ Ψ} {a : Fin (rk Ψ p q s)} (hk : k'.1 = .inr ⟨s, a⟩) :
    xb A x₀ ⟨k', c k'⟩ = zOf A c s := by
  have h : 0 < rk Ψ p q s := by have := a.2; omega
  obtain rfl := eq_baseFull k' hk h
  exact xb_rowsOf A x₀ c s h

theorem zOf_of_rk_eq_zero (A : ∀ s, Matrix (Fin (n s)) (Fin (rk Ψ p q s)) Ω)
    (c : ∀ k : NonPluckerBlocks (blkF (Ψ := Ψ) (p := p) (q := q) K₀), baseIdx (idx (p := p) (q := q) J₀ n) (blkF (Ψ := Ψ) (p := p) (q := q) K₀) k)
    {s : Ψ ⊕ Ψ} (h : rk Ψ p q s = 0) : zOf A c s = 1 := by
  haveI : IsEmpty (Fin (rk Ψ p q s)) := by rw [h]; infer_instance
  exact Matrix.det_isEmpty


open Classical in
def stepFac (z : Ω) (s : Ψ ⊕ Ψ) : K₀ ⊕ StepIx Ψ p q → Ω :=
  Sum.elim (fun _ => 1) fun t => if t.1 = s then z else 1

theorem prod_stepFac [Fintype Ψ] [Fintype K₀] (z : Ω) (s : Ψ ⊕ Ψ) (hz : rk Ψ p q s = 0 → z = 1) :
    ∏ k' : NonPluckerBlocks (blkF (Ψ := Ψ) (p := p) (q := q) K₀), stepFac z s k'.1 = z := by
  classical
  by_cases h : 0 < rk Ψ p q s
  · rw [Finset.prod_eq_single (baseFull K₀ s h)]
    · simp [stepFac, baseFull, fullT]
    · rintro ⟨k | ⟨s', a⟩, hk⟩ _ hb
      · simp [stepFac]
      · by_cases e : s' = s
        · subst e
          exact absurd (eq_baseFull _ rfl h) hb
        · simp [stepFac, e]
    · simp
  · rw [hz (by omega)]
    refine Finset.prod_eq_one ?_
    rintro ⟨k | ⟨s', a⟩, hk⟩ _
    · simp [stepFac]
    · by_cases e : s' = s
      · subst e
        have := a.2
        omega
      · simp [stepFac]

theorem prod_xb_zpow_bF {Ψ : Type} [Fintype Ψ] {p q : ℕ} {Ω : Type} [Field Ω] {n : Ψ ⊕ Ψ → ℕ}
    (A : ∀ s, Matrix (Fin (n s)) (Fin (rk Ψ p q s)) Ω) {K₀ : Type} [Fintype K₀] {J₀ : K₀ → Type}
    [∀ k, Fintype (J₀ k)] (x₀ : (Σ k, J₀ k) → Ω) (m : Ψ ⊕ Ψ → ℕ)
    (c : ∀ k : NonPluckerBlocks (blkF (Ψ := Ψ) (p := p) (q := q) K₀), baseIdx (idx (p := p) (q := q) J₀ n) (blkF (Ψ := Ψ) (p := p) (q := q) K₀) k)
    (r : Ψ × Fin (p + q)) :
    ∏ k', xb A x₀ ⟨k', c k'⟩ ^ bF m r k' =
      xcOf x₀ c ^ (rkW r.2 * m (.inl r.1) + rkO r.2 * m (.inr r.1)) *
        (if p ≤ (r.2 : ℕ) + 1 then (zOf A c (.inl r.1))⁻¹ else 1) *
        (if (r.2 : ℕ) + 1 = p + q then (zOf A c (.inr r.1))⁻¹ else 1) := by
  classical
  set N := rkW r.2 * m (.inl r.1) + rkO r.2 * m (.inr r.1) with hN
  set zW : Ω := if p ≤ (r.2 : ℕ) + 1 then (zOf A c (.inl r.1))⁻¹ else 1 with hzW
  set zO : Ω := if (r.2 : ℕ) + 1 = p + q then (zOf A c (.inr r.1))⁻¹ else 1 with hzO
  have hW : rk Ψ p q (.inl r.1) = 0 → zW = 1 := fun h => by
    rw [hzW, zOf_of_rk_eq_zero A c h]
    simp
  have hO : rk Ψ p q (.inr r.1) = 0 → zO = 1 := fun h => by
    rw [hzO, zOf_of_rk_eq_zero A c h]
    simp
  let g : NonPluckerBlocks (blkF (Ψ := Ψ) (p := p) (q := q) K₀) → Ω := fun k' =>
    Sum.elim (fun _ => xb A x₀ ⟨k', c k'⟩ ^ N) (fun _ => 1) k'.1
  have hg : ∏ k', g k' = xcOf x₀ c ^ N := by
    rw [xcOf, ← Finset.prod_pow]
    refine (Fintype.prod_of_injective (baseInl (Ψ := Ψ) (p := p) (q := q)) ?_ _ _ ?_ ?_).symm
    · intro a b e
      exact Sum.inl.inj (congrArg Subtype.val e)
    · rintro ⟨k | t, hk⟩ hi
      · exact absurd ⟨k, rfl⟩ hi
      · rfl
    · intro k
      rfl
  have hpt : ∀ k', xb A x₀ ⟨k', c k'⟩ ^ bF m r k' =
      g k' * stepFac zW (.inl r.1) k'.1 * stepFac zO (.inr r.1) k'.1 := by
    rintro ⟨k | ⟨s, a⟩, hk⟩
    · have e : bF m r (⟨.inl k, hk⟩ : NonPluckerBlocks (blkF (Ψ := Ψ) (p := p) (q := q) K₀)) = (N : ℤ) := rfl
      rw [e, zpow_natCast]
      simp [g, stepFac]
    · have hx := xb_of_step A x₀ c ⟨.inr ⟨s, a⟩, hk⟩ (s := s) (a := a) rfl
      have hf : (a : ℕ) + 1 = rk Ψ p q s := BasePt.step_full K₀ ⟨s, a⟩ hk
      rw [hx]
      rcases s with τ | τ
      · by_cases e : τ = r.1
        · subst e
          have hf' : (a : ℕ) + 1 = p := hf
          by_cases hc : p ≤ (r.2 : ℕ) + 1
          · simp [bF, twist, g, stepFac, hf', hc, hzW]
          · simp [bF, twist, g, stepFac, hf', hc, hzW]
        · simp [bF, twist, g, stepFac, e]
      · by_cases e : τ = r.1
        · subst e
          have hf' : (a : ℕ) + 1 = q := hf
          by_cases hc : (r.2 : ℕ) + 1 = p + q
          · simp [bF, twist, g, stepFac, hf', hc, hzO]
          · simp [bF, twist, g, stepFac, hf', hc, hzO]
        · simp [bF, twist, g, stepFac, e]
  rw [Finset.prod_congr rfl fun k' _ => hpt k', Finset.prod_mul_distrib, Finset.prod_mul_distrib, hg,
    prod_stepFac zW _ hW, prod_stepFac zO _ hO]

end GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ProdXbPowEqXcOfPow =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.TMatBlockDiagDetFactors =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.TMatBlockDiagDetFactors", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.DetMemSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm

variable {Ψ : Type} {p q : ℕ} {Ω : Type} [Field Ω]

theorem tMat_blockEquiv (Ts : ∀ s, Matrix (Fin (rk Ψ p q s)) (Fin (rk Ψ p q s)) Ω) (τ : Ψ) (a b : Fin q ⊕ Fin p) :
    tMat Ts τ (blockEquiv p q a) (blockEquiv p q b) =
      (Matrix.fromBlocks (Ts (.inr τ)) 0 0 (Ts (.inl τ)) : Matrix (Fin q ⊕ Fin p) (Fin q ⊕ Fin p) Ω) a b := by
  simp [tMat]
  rfl

theorem omBlock_tMat (Ts : ∀ s, Matrix (Fin (rk Ψ p q s)) (Fin (rk Ψ p q s)) Ω) (τ : Ψ) :
    omBlock (tMat Ts τ) = Ts (.inr τ) := by
  ext a b
  exact tMat_blockEquiv Ts τ (.inl a) (.inl b)

theorem wBlock_tMat (Ts : ∀ s, Matrix (Fin (rk Ψ p q s)) (Fin (rk Ψ p q s)) Ω) (τ : Ψ) :
    wBlock (tMat Ts τ) = Ts (.inl τ) := by
  ext a b
  exact tMat_blockEquiv Ts τ (.inr a) (.inr b)

theorem isBlockDiag_tMat (Ts : ∀ s, Matrix (Fin (rk Ψ p q s)) (Fin (rk Ψ p q s)) Ω) (τ : Ψ) :
    IsBlockDiag p (tMat Ts τ) := by
  intro a b hab
  obtain ⟨a, rfl⟩ := (blockEquiv p q).surjective a
  obtain ⟨b, rfl⟩ := (blockEquiv p q).surjective b
  rw [tMat_blockEquiv]
  rcases a with a | a <;> rcases b with b | b
  · exact absurd (by
      have h1 := a.2
      have h2 := b.2
      show ((a : ℕ) < p + q - p ↔ (b : ℕ) < p + q - p)
      omega) hab
  · rfl
  · rfl
  · exact absurd (by
      show (q + (a : ℕ) < p + q - p ↔ q + (b : ℕ) < p + q - p)
      omega) hab

theorem tMat_main {Ψ : Type} {p q : ℕ} {Ω : Type} [Field Ω]
    (Ts : ∀ s, Matrix (Fin (rk Ψ p q s)) (Fin (rk Ψ p q s)) Ω) (τ : Ψ) :
    IsBlockDiag p (tMat Ts τ) ∧ (tMat Ts τ).det = (Ts (.inr τ)).det * (Ts (.inl τ)).det ∧
      ∀ i : Fin (p + q), detFac p i (tMat Ts τ) =
        (if p ≤ (i : ℕ) + 1 then (Ts (.inl τ)).det else 1) * (if (i : ℕ) + 1 = p + q then (Ts (.inr τ)).det else 1) := by
  refine ⟨isBlockDiag_tMat Ts τ, ?_, fun i => ?_⟩
  · have h := (isBlockDiag_tMat Ts τ).det_eq_blocks
    rw [omBlock_tMat, wBlock_tMat] at h
    exact h
  · have h1 : minorIJ (tMat Ts τ) (wIdx (p + q) p) (wIdx (p + q) p) = (Ts (.inl τ)).det := by
      rw [minorIJ_wIdx, wBlock_tMat]
      rfl
    have h2 : minorIJ (tMat Ts τ) (omIdx (p + q) p) (omIdx (p + q) p) = (Ts (.inr τ)).det := by
      rw [minorIJ_omIdx, omBlock_tMat]
      rfl
    rw [detFac, h1, h2]

end GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.TMatBlockDiagDetFactors =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptFrameChangeRegular =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptFrameChangeRegular", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.DetMemSubring\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecializesOfUnits\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.CauchyBinetSumPositionedMinors\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ColFlags\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsComponentInChartRegular\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordTieCompEquiv\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalFrameOfTwistGeneration\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorExpansionOfScaledProductStatement\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorRatioRegularOfMatrixIdentity\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ProdXbPowEqXcOfPow\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.TMatBlockDiagDetFactors\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.YvEqSumMinorsGMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm

section Pure

variable {Ψ : Type} [Fintype Ψ] {p q : ℕ} {Ω : Type} [Field Ω] {n : Ψ ⊕ Ψ → ℕ}
  {K₀ : Type} [Fintype K₀] {J₀ : K₀ → Type} [∀ k, Fintype (J₀ k)]

theorem aExt_mem (R : Subring Ω) (C : ∀ s, Matrix (Fin (n s)) (Fin (rk Ψ p q s)) Ω)
    (hC : ∀ s j l, C s j l ∈ R) (s : Ψ ⊕ Ψ) (j : Fin (n s)) (a : Fin (p + q)) : aExt C s j a ∈ R := by
  refine R.sum_mem fun l _ => ?_
  split_ifs
  · exact hC _ _ _
  · exact R.zero_mem

theorem coefF_mem (R : Subring Ω) (C : ∀ s, Matrix (Fin (n s)) (Fin (rk Ψ p q s)) Ω)
    (hC : ∀ s j l, C s j l ∈ R) (r : Σ k, idx (p := p) (q := q) J₀ n k) (I : Finset (Fin (p + q))) :
    coefF C r I ∈ R := by
  obtain ⟨k | t, i⟩ := r
  · exact R.zero_mem
  · show (if e : I.card = (t.2 : ℕ) + 1 then _ else 0) ∈ R
    split_ifs with e
    · refine det_mem_subring R _ fun a b => ?_
      exact aExt_mem R C hC t.1 _ _
    · exact R.zero_mem

theorem sMin_mem (R : Subring Ω) (B : ∀ s, Matrix (Fin (rk Ψ p q s)) (Fin (n s)) Ω)
    (hB : ∀ s l j, B s l j ∈ R) (t : StepIx Ψ p q) (I : Finset (Fin (p + q)))
    (J : Fin ((t.2 : ℕ) + 1) → Fin (n t.1)) : sMin B t I J ∈ R := by
  unfold sMin bMin
  split_ifs with e1 e2
  · refine det_mem_subring R _ fun a b => ?_
    simp only [Matrix.submatrix_apply, bExt]
    refine R.sum_mem fun l _ => ?_
    split_ifs
    · exact hB _ _ _
    · exact R.zero_mem
  · exact R.zero_mem
  · exact R.zero_mem

theorem frames_pure (A : ∀ s, Matrix (Fin (n s)) (Fin (rk Ψ p q s)) Ω) (x₀ : (Σ k, J₀ k) → Ω) (m : Ψ ⊕ Ψ → ℕ)
    (R : Subring Ω)
    (c : ∀ k : NonPluckerBlocks (blkF Ψ p q K₀), baseIdx (idx (p := p) (q := q) J₀ n) (blkF Ψ p q K₀) k)
    (hc0 : ∀ k, xb A x₀ ⟨k, c k⟩ ≠ 0) (hrat : ∀ k i, xb A x₀ ⟨k, i⟩ / xb A x₀ ⟨k, c k⟩ ∈ R)
    (Ts : ∀ s, Matrix (Fin (rk Ψ p q s)) (Fin (rk Ψ p q s)) Ω) (C : ∀ s, Matrix (Fin (n s)) (Fin (rk Ψ p q s)) Ω)
    (B : ∀ s, Matrix (Fin (rk Ψ p q s)) (Fin (n s)) Ω) (hT : ∀ s, (Ts s).det ≠ 0)
    (hAT : ∀ s, A s * Ts s = (xcOf x₀ c ^ m s) • C s) (hBC : ∀ s, B s * C s = 1)
    (hC : ∀ s j l, C s j l ∈ R) (hB : ∀ s l j, B s l j ∈ R) :
    ∃ F : FrameData (idx (p := p) (q := q) J₀ n) Ψ (p + q) Ω (blkF Ψ p q K₀), F.c = c ∧
      ((∀ τ, IsBlockDiag p (F.T τ) ∧ (F.T τ).det ≠ 0) ∧
      (∀ r k, blkF Ψ p q K₀ r = some k → ∀ (i : idx J₀ n k) (h : Matrix (Fin (p + q)) (Fin (p + q)) Ω),
        IsBlockDiag p h →
        detFac p r.2 (F.T r.1) * ∑ I, coefF A ⟨k, i⟩ I * minorIJ (F.T r.1 * h) I (stepCols (p + q) p r.2) =
          (∏ k', xb A x₀ ⟨k', F.c k'⟩ ^ bF m r k') * ∑ I, F.u ⟨k, i⟩ I * minorIJ h I (stepCols (p + q) p r.2)) ∧
      (∀ r k, blkF Ψ p q K₀ r = some k → ∀ I I', IsStepRows (p + q) p r.2 I → IsStepRows (p + q) p r.2 I' →
        ∑ i : idx J₀ n k, F.u' I ⟨k, i⟩ * F.u ⟨k, i⟩ I' = if I = I' then 1 else 0) ∧
      ∀ r, blkF Ψ p q K₀ r = none →
        detFac p r.2 (F.T r.1) * 1 = (∏ k', xb A x₀ ⟨k', F.c k'⟩ ^ bF m r k') * F.υ r) ∧
      (∀ r I, F.u r I ∈ R ∧ F.u' I r ∈ R) ∧
      ∀ r, blkF Ψ p q K₀ r = none → F.υ r ≠ 0 ∧ F.υ r ∈ R ∧ (F.υ r)⁻¹ ∈ R := by
  classical
  have hx : xcOf x₀ c ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => hc0 (baseInl k)
  have hz : ∀ s, zOf A c s ≠ 0 := fun s => by
    by_cases h : 0 < rk Ψ p q s
    · rw [← xb_rowsOf A x₀ c s h]
      exact hc0 _
    · have h0 : rk Ψ p q s = 0 := by omega
      have : IsEmpty (Fin (rk Ψ p q s)) := by rw [h0]; exact Fin.isEmpty
      simp [zOf, Matrix.det_isEmpty]
  have hr : ∀ s (J : Fin (rk Ψ p q s) → Fin (n s)), ((A s).submatrix J id).det / zOf A c s ∈ R := fun s J => by
    by_cases h : 0 < rk Ψ p q s
    · rw [← xb_rowsOf A x₀ c s h, ← xb_full A x₀ s h J]
      exact hrat _ _
    · have h0 : rk Ψ p q s = 0 := by omega
      have : IsEmpty (Fin (rk Ψ p q s)) := by rw [h0]; exact Fin.isEmpty
      simp [zOf, Matrix.det_isEmpty]
  let υs : Ψ ⊕ Ψ → Ω := fun s => ((C s).submatrix (rowsOf c s) id).det
  have hu : ∀ s, υs s ≠ 0 ∧ υs s ∈ R ∧ (υs s)⁻¹ ∈ R ∧
      zOf A c s * (Ts s).det = (xcOf x₀ c ^ m s) ^ rk Ψ p q s * υs s := fun s =>
    _root_.GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm.minor_isUnit_of_leftInverse R (A s) (C s) (B s) (Ts s) _ (hAT s) (pow_ne_zero _ hx) (hT s) (hBC s) (hC s) (hB s) (rowsOf c s)
      (hz s) (hr s)
  have hW : ∀ s, (Ts s).det = (xcOf x₀ c ^ m s) ^ rk Ψ p q s * υs s * (zOf A c s)⁻¹ := fun s => by
    have := (hu s).2.2.2
    have h' := hz s
    field_simp
    linear_combination this
  let wt : StepIx Ψ p q → Ω := fun t => Sum.elim (fun _ => 1) (fun τ => υs (.inl τ)) t.1
  have hwt : ∀ t, wt t ≠ 0 ∧ wt t ∈ R ∧ (wt t)⁻¹ ∈ R := fun t => by
    obtain ⟨s | s, a⟩ := t
    · simp [wt, R.one_mem]
    · exact ⟨(hu _).1, (hu _).2.1, (hu _).2.2.1⟩
  let F : FrameData (idx (p := p) (q := q) J₀ n) Ψ (p + q) Ω (blkF Ψ p q K₀) :=
    { c := c
      T := tMat Ts
      u := fun r I => match r with
        | ⟨.inl _, _⟩ => 0
        | ⟨.inr t, J⟩ => wt t * cMin C t J I
      u' := fun I r => match r with
        | ⟨.inl _, _⟩ => 0
        | ⟨.inr t, J⟩ => (wt t)⁻¹ * sMin B t I J
      υ := fun r => (if p ≤ (r.2 : ℕ) + 1 then υs (.inl r.1) else 1) *
        (if (r.2 : ℕ) + 1 = p + q then υs (.inr r.1) else 1) }
  refine ⟨F, rfl, ⟨fun τ => ?_, fun r k hk i h hh => ?_, fun r k hk I I' hI hI' => ?_, fun r hr' => ?_⟩,
    fun r I => ⟨?_, ?_⟩, fun r hr' => ?_⟩
  · obtain ⟨h1, h2, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm.tMat_main Ts τ
    exact ⟨h1, by show (tMat Ts τ).det ≠ 0; rw [h2]; exact mul_ne_zero (hT _) (hT _)⟩
  · obtain ⟨hp, rfl⟩ : IsProperStep (p + q) p r.2 ∧ k = .inr (stepOf Ψ p q r) := by
      unfold blkF at hk
      split_ifs at hk with hp
      exact ⟨hp, (Option.some.inj hk).symm⟩
    have e1 := _root_.GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm.sum_cMin_tMat_mul A C Ts (xcOf x₀ c) m hAT r.1 (stepOf Ψ p q r) (BlockEmbeddings.stepOf_fst r) i h
      (stepCols (p + q) p r.2) (card_stepCols r)
    have key : detFac p r.2 (tMat Ts r.1) * xcOf x₀ c ^ (m (stepOf Ψ p q r).1 * (((stepOf Ψ p q r).2 : ℕ) + 1)) =
        (∏ k', xb A x₀ ⟨k', c k'⟩ ^ bF m r k') * wt (stepOf Ψ p q r) := by
      rw [_root_.GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm.prod_xb_zpow_bF, (_root_.GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm.tMat_main Ts r.1).2.2]
      have hr2 := r.2.2
      obtain ⟨hp1, hp2⟩ := hp
      by_cases hi : (r.2 : ℕ) < p
      · have e : stepOf Ψ p q r = ⟨.inl r.1, ⟨r.2, hi⟩⟩ := dif_pos hi
        have w1 : rkW r.2 = (r.2 : ℕ) + 1 := by simp only [rkW]; omega
        have w2 : rkO r.2 = 0 := by simp only [rkO]; omega
        have hn : ¬ p ≤ (r.2 : ℕ) + 1 := by omega
        rw [e, w1, w2]
        simp only [if_neg hn, if_neg hp2]
        simp [wt, mul_comm]
      · have e : stepOf Ψ p q r = ⟨.inr r.1, ⟨r.2 - p, by show _ < q; omega⟩⟩ := dif_neg hi
        have w1 : rkW r.2 = p := by simp only [rkW]; omega
        have w2 : rkO r.2 = (r.2 : ℕ) - p + 1 := by simp only [rkO]; omega
        have hy : p ≤ (r.2 : ℕ) + 1 := by omega
        have h3 : (Ts (.inl r.1)).det = (xcOf x₀ c ^ m (.inl r.1)) ^ p * υs (.inl r.1) * (zOf A c (.inl r.1))⁻¹ :=
          hW _
        rw [e, w1, w2]
        simp only [if_pos hy, if_neg hp2]
        simp only [wt, Sum.elim_inr, mul_one]
        rw [h3]
        ring
    show detFac p r.2 (tMat Ts r.1) * ∑ I, cMin A (stepOf Ψ p q r) i I * minorIJ (tMat Ts r.1 * h) I _ =
      (∏ k', xb A x₀ ⟨k', c k'⟩ ^ bF m r k') *
        ∑ I, (wt (stepOf Ψ p q r) * cMin C (stepOf Ψ p q r) i I) * minorIJ h I _
    rw [e1]
    simp only [mul_assoc, ← Finset.mul_sum]
    rw [← mul_assoc, key, mul_assoc]
  · obtain ⟨hp, rfl⟩ : IsProperStep (p + q) p r.2 ∧ k = .inr (stepOf Ψ p q r) := by
      unfold blkF at hk
      split_ifs at hk with hp
      exact ⟨hp, (Option.some.inj hk).symm⟩
    have e2 := _root_.GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm.Inv.sum_sMin_mul_cMin C B hBC (stepOf Ψ p q r) I I' (hI.1.trans (card_stepCols r)) (hI'.1.trans (card_stepCols r))
      (stepRows_pos r hI) (stepRows_pos r hI')
    have hw := (hwt (stepOf Ψ p q r)).1
    refine Eq.trans ?_ e2
    refine Finset.sum_congr rfl fun J _ => ?_
    show ((wt _)⁻¹ * sMin B _ I J) * (wt _ * cMin C _ J I') = _
    field_simp
  · have hnp : ¬ IsProperStep (p + q) p r.2 := fun hp => by
      unfold blkF at hr'
      rw [if_pos hp] at hr'
      simp at hr'
    have hr2 := r.2.2
    have hpi : p ≤ (r.2 : ℕ) + 1 := by
      by_contra h'
      exact hnp ⟨by omega, by omega⟩
    show detFac p r.2 (tMat Ts r.1) * 1 = (∏ k', xb A x₀ ⟨k', c k'⟩ ^ bF m r k') *
      ((if p ≤ (r.2 : ℕ) + 1 then υs (.inl r.1) else 1) * (if (r.2 : ℕ) + 1 = p + q then υs (.inr r.1) else 1))
    rw [_root_.GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm.prod_xb_zpow_bF, (_root_.GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm.tMat_main Ts r.1).2.2]
    simp only [if_pos hpi]
    have h3 : (Ts (.inl r.1)).det = (xcOf x₀ c ^ m (.inl r.1)) ^ p * υs (.inl r.1) * (zOf A c (.inl r.1))⁻¹ := hW _
    have h4 : (Ts (.inr r.1)).det = (xcOf x₀ c ^ m (.inr r.1)) ^ q * υs (.inr r.1) * (zOf A c (.inr r.1))⁻¹ := hW _
    have w1 : rkW r.2 = p := by simp only [rkW]; omega
    by_cases hN : (r.2 : ℕ) + 1 = p + q
    · have w2 : rkO r.2 = q := by simp only [rkO]; omega
      simp only [if_pos hN]
      rw [w1, w2, h3, h4]
      ring
    · have w2 : rkO r.2 = 0 := by
        have : (r.2 : ℕ) + 1 = p := by
          by_contra h'
          exact hnp ⟨h', hN⟩
        simp only [rkO]; omega
      simp only [if_neg hN]
      rw [w1, w2, h3]
      ring
  · obtain ⟨k | t, J⟩ := r
    · exact R.zero_mem
    · exact R.mul_mem (hwt t).2.1 (coefF_mem R C hC ⟨.inr t, J⟩ I)
  · obtain ⟨k | t, J⟩ := r
    · exact R.zero_mem
    · exact R.mul_mem (hwt t).2.2 (sMin_mem R B hB t I J)
  · have hnp : ¬ IsProperStep (p + q) p r.2 := fun hp => by
      unfold blkF at hr'
      rw [if_pos hp] at hr'
      simp at hr'
    show ((if p ≤ (r.2 : ℕ) + 1 then υs (.inl r.1) else 1) * (if (r.2 : ℕ) + 1 = p + q then υs (.inr r.1) else 1)) ≠ 0 ∧
      ((if p ≤ (r.2 : ℕ) + 1 then υs (.inl r.1) else 1) * (if (r.2 : ℕ) + 1 = p + q then υs (.inr r.1) else 1)) ∈ R ∧
      ((if p ≤ (r.2 : ℕ) + 1 then υs (.inl r.1) else 1) * (if (r.2 : ℕ) + 1 = p + q then υs (.inr r.1) else 1))⁻¹ ∈ R
    have g : ∀ (P : Prop) [Decidable P] (s : Ψ ⊕ Ψ), (if P then υs s else 1) ≠ 0 ∧ (if P then υs s else 1) ∈ R ∧
        (if P then υs s else 1)⁻¹ ∈ R := fun P _ s => by
      split_ifs
      · exact ⟨(hu s).1, (hu s).2.1, (hu s).2.2.1⟩
      · simp [R.one_mem]
    obtain ⟨a1, a2, a3⟩ := g (p ≤ (r.2 : ℕ) + 1) (.inl r.1)
    obtain ⟨b1, b2, b3⟩ := g ((r.2 : ℕ) + 1 = p + q) (.inr r.1)
    refine ⟨mul_ne_zero a1 b1, R.mul_mem a2 b2, ?_⟩
    rw [mul_inv]
    exact R.mul_mem a3 b3

end Pure

end GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm

namespace GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm

theorem frames_main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] [CharZero Ω] (K₀ : Type) [Fintype K₀] (J₀ : K₀ → Type) [∀ k, Fintype (J₀ k)] (x₀ : (Σ k, J₀ k) → Ω) (𝔐 : HodgeCpt Y S x₀) (bW : WBases 𝔐) (bO : OmBases 𝔐) (n m : CMType H ⊕ CMType H → ℕ) (φ : ∀ s, Fin (n s) → Module.Dual Ω (EE 𝔐)), FormsOK 𝔐 bW bO m φ → CoordTie ℤ 𝔐.ξ (seg (xb (p := D.p) (q := D.q) (aOf 𝔐 bW bO φ) x₀)) → FramesOK (aOf 𝔐 bW bO φ) x₀ m := by
  intro E _ _ _ H D l Xo c Y S Ω _ _ K₀ _ J₀ _ x₀ 𝔐 bW bO n m φ hF tie Q hQ hrel hle
  classical
  choose cb hcb using hrel
  obtain ⟨P, hP, hreg⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm.exists_point_of_prime _ tie Q hQ hle cb hcb
  have hc0 := TiePrimes.ne_of_seg hP.1
  have hrat : ∀ k i, xb (aOf 𝔐 bW bO φ) x₀ ⟨k, i⟩ / xb (aOf 𝔐 bW bO φ) x₀ ⟨k, cb k⟩ ∈ regAt 𝔐.ξ P :=
    fun k i => TiePrimes.ratio_mem hP ⟨k, i⟩
  have hin : InChart 𝔐.ξ (seg x₀) (fun k => cb (baseInl k)) P := by
    refine ⟨Finset.prod_ne_zero_iff.2 fun k _ => hc0 (baseInl k), fun c' => ?_⟩
    rw [← Finset.prod_div_distrib]
    exact prod_mem fun k _ => hrat (baseInl k) (c' k)
  choose Ts C B hT hAT hBC hC hB using fun s =>
    _root_.GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm.frames_at_point 𝔐.ξ (seg x₀) (LL 𝔐 s) (m s) (n s) (rk (CMType H) D.p D.q s) (VV 𝔐 s) (φ s) (cc 𝔐 bW bO s)
      (hF.1 s) (hF.2.1 s).1 (hF.2.1 s).2 (hF.2.2.1 s) P _ hin
  obtain ⟨F, rfl, h1, h2, h3⟩ := frames_pure (aOf 𝔐 bW bO φ) x₀ m (regAt 𝔐.ξ P) cb hc0 hrat Ts C B hT hAT hBC hC hB
  exact ⟨F, h1, hcb, fun r I => ⟨hreg _ (h2 r I).1, hreg _ (h2 r I).2⟩,
    fun r hr => ⟨(h3 r hr).1, hreg _ (h3 r hr).2.1, hreg _ (h3 r hr).2.2⟩⟩

end GlobalTheory.CompanionTheory.Ar.PB.FMX.Frm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptFrameChangeRegular =====
