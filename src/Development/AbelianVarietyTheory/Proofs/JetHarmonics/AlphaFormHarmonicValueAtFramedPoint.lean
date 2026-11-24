module

public import Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormalizedPullbackConjugateTranslateEqTranslateL
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLevelPointEqOfKilledByHalfLevelStatement
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HarmonicValueNormalisedPullbackChainRuleStatement
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
import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndSt
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpBijectiveUniformisation
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.LemmaBStatement
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormalizedPullbackConjugateTranslateEqTranslateLStatement, Development.AbelianVarietyTheory.Proofs.JetHarmonics.AlphaFormHarmonicValueAtFramedPoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormalizedPullbackConjugateTranslateEqTranslateLStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormalizedPullbackConjugateTranslateEqTranslateLStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormalizedPullbackConjugateTranslateEqTranslateL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndSt\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpBijectiveUniformisation\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.LemmaBStatement\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.ExpBijectiveUniformisation Formalism.MainNotions.ModuliIntegralCharts.H1.GSt
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.PowGerm GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (colM dAct)

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormalizedPullbackConjugateTranslateEqTranslateLStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.AlphaFormHarmonicValueAtFramedPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.AlphaFormHarmonicValueAtFramedPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLevelPointEqOfKilledByHalfLevelStatement\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HarmonicValueNormalisedPullbackChainRuleStatement\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormalizedPullbackConjugateTranslateEqTranslateLStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.ExpBijectiveUniformisation Formalism.MainNotions.ModuliIntegralCharts.H1.GSt
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.PowGerm GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (colM dAct)

namespace GlobalTheory.AlphaForm

theorem totalDegree_harm {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
    (c : Coeff l) {a : (E →+* ℂ) × ℕ → ℕ} {n : ℕ}
    {P : MvPolynomial (LtN Dw n) c.F} (hP : P ∈ harmA c a n) (h0 : P ≠ 0) :
    P.totalDegree = ∑ τ : E →+* ℂ, ∑ i : Fin (Dw.mult τ), a (τ, i) := by
  simp only [harmA, HaO, HHa, RowDeg, Set.mem_setOf_eq] at hP
  obtain ⟨⟨-, -, hD⟩, -⟩ := hP
  have hR : ∀ m ∈ P.support, (m.sum fun _ e => e) = ∑ τ : E →+* ℂ, ∑ i : Fin (Dw.mult τ), a (τ, i) := by
    intro m hm
    rw [Finsupp.sum_fintype _ _ (fun _ => rfl)]
    refine (Fintype.sum_sigma (fun ℓ => m ℓ)).trans ?_
    refine Finset.sum_congr rfl fun τ _ => ?_
    rw [Fintype.sum_prod_type]
    exact Finset.sum_congr rfl fun i _ => hD m hm τ i
  apply le_antisymm
  · exact Finset.sup_le fun m hm => (hR m hm).le
  · obtain ⟨m, hm⟩ := Finset.nonempty_iff_ne_empty.2 (mt MvPolynomial.support_eq_empty.1 h0)
    rw [← hR m hm]
    exact MvPolynomial.le_totalDegree hm

theorem nrm_mul_nrm {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (Dw : Datum H) {l : Level H}
    (c : Coeff l) (a : (E →+* ℂ) × ℕ → ℕ) (α β : 𝓞 E) (N : ℕ) (h : α * β = (N : 𝓞 E)) :
    nrm Dw c a α * nrm Dw c a β = (N : c.F) ^ (∑ τ : E →+* ℂ, ∑ i : Fin (Dw.mult τ), a (τ, i)) := by
  simp only [nrm]
  rw [← Finset.prod_mul_distrib, ← Finset.prod_pow_eq_pow_sum]
  refine Finset.prod_congr rfl fun τ _ => ?_
  rw [← mul_pow, ← map_mul, h, map_natCast]

theorem alphaForm_at_point : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), letI := H.starRing; ∀ (nab : NabV Xo c), IsNab Xo c nab → ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra c.F F] (yF : FrPt Xo c F) (α : 𝓞 E), α * star α = (l.M : 𝓞 E) → l.Mb = Ideal.span {star α} → ∀ (n : ℕ) (b : Fin n → (ptO Xo yF.x ⟶ Xo.univ.t.G)) (hh : Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L (l.M : ℤ) (ptO Xo yF.x))), (∀ i, b i ≫ Xo.univ.t.act.act (star α) = 1) → (∀ i, IsTransPull Xo.univ.t.G Xo.univ.t.PP (Xo.univ.t.act.act α) l.M yF.s (b i) (hh i)) → ∃ (xx : Fin n → Dw.La) (Fs : Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((l.M : ℤ) ^ 2) (ptO Xo yF.x))), (∀ i, IsVtOver Xo.univ.t.G Xo.univ.t.PP l.M (KilledBy Xo (l.Mb ^ 2)) yF.s (levPt Xo yF.x (xx i)) (Fs i)) ∧ ∀ (a : ((E →+* ℂ) × ℕ → ℕ)) (Pp : MvPolynomial (LtN Dw n) c.F), Pp ∈ harmA c a n → ∑ m ∈ Pp.support, algebraMap c.F F (Pp.coeff m) * ∏ i, nab yF (l.M : ℤ) (hh i) (colOf m i) = algebraMap c.F F (nrm Dw c a α) * thExpr Xo c nab yF Pp Fs := by
  intro E _ _ _ H Dw l Xo c nab hnab F _ _ _ yF α hα hMb n b hh hb hT
  letI := H.starRing
  have hI := fun i => _root_.GlobalTheory.isVtOver_conj_pull_of_isTransPull E H Dw l Xo c F yF.x α hα hMb yF.s (b i) (hh i) (hb i) (hT i)
  choose Fs hN hV using hI
  have hK : ∀ i, KilledBy Xo l.Mb (b i ≫ Xo.univ.t.act.act α) := by
    intro i
    unfold KilledBy
    intro x hx
    rw [hMb, Ideal.mem_span_singleton'] at hx
    obtain ⟨r, rfl⟩ := hx
    have e : α * (r * star α) = star α * (α * r) := by ring
    rw [Category.assoc, ← Xo.univ.t.act.mul, e, Xo.univ.t.act.mul, ← Category.assoc, hb i]
    haveI := Xo.univ.t.act.hom (α * r)
    simp
  choose xx hxx using fun i => _root_.GlobalTheory.exists_levPt_eq_of_killedBy E H Dw l Xo c F yF (b i ≫ Xo.univ.t.act.act α) (hK i)
  refine ⟨xx, Fs, fun i => by rw [hxx i]; exact hV i, ?_⟩
  intro a Pp hPp
  have hs : star α * star (star α) = ((l.M : ℕ) : 𝓞 E) := by rw [star_star, _root_.mul_comm]; exact hα
  have hz : ((l.M : ℤ) ^ 2) = ((l.M * l.M : ℕ) : ℤ) := by push_cast; ring
  have h := GlobalTheory.T.harmonic_value_normalised_pullback_chain_rule E H Dw l Xo c nab hnab F yF (star α) l.M l.M ((l.M : ℤ) ^ 2) hs hz n hh Fs hN a Pp hPp
  have hM : ((l.M : ℕ) : c.F) ≠ 0 := Nat.cast_ne_zero.2 (by have := l.three_le; omega)
  unfold thExpr
  rw [h]
  by_cases h0 : Pp = 0
  · subst h0
    simp
  have key : nrm Dw c a α * ((l.M : c.F) ^ Pp.totalDegree)⁻¹ * nrm Dw c a (star α) = 1 := by
    rw [totalDegree_harm c hPp h0, _root_.mul_right_comm, nrm_mul_nrm Dw c a α (star α) l.M hα]
    exact mul_inv_cancel₀ (pow_ne_zero _ hM)
  rw [← _root_.mul_assoc, ← _root_.mul_assoc, ← map_mul, ← map_mul, key, map_one, _root_.one_mul]

end GlobalTheory.AlphaForm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.AlphaFormHarmonicValueAtFramedPoint =====
