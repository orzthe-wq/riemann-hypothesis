module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.MatchT
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgEqZeroOfInfiniteRange
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DoubleCosetMultiplication
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteUnitaryMultiplication
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MatchingTransferOf
import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceConjugationPropertiesCmField
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryLevelSubgroupProperties
import GroundTheory.GlobalFields.LocalFieldAtPlace
import GroundTheory.LocalFields.PadicLogSeries
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

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Polynomial
open GlobalTheory.BCT GlobalTheory.UnitaryBC PositivityTheory.Rg.Bc.ArchbcB.B PositivityTheory.Rg.BcB.F.MT
open PositivityTheory.Rg.BcB.F.Eig (lconv)
open PositivityTheory.Rg.BcB.F.U (lpow lone)
open PositivityTheory.Rg.BcN.F2 (mconv)
open scoped Classical

namespace PositivityTheory.Rg.BcB.F.TorusMatching

def MatchLin2 : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (n a b : ℕ) (w : Pl E)
    (μ : (w.adicCompletion E)ˣ →* ℂˣ) (J : Type) [Fintype J] (c : J → ℂ) (f : J → UL n w → ℂ)
    (φ : J → GLw a w × GLw b w → ℂ),
    (∀ j, IsLocallyConstant (f j) ∧ HasCompactSupport (f j) ∧ IsLocallyConstant (φ j) ∧ HasCompactSupport (φ j)) →
    (∀ j, Match n a b w μ (f j) (φ j)) → Match n a b w μ (fun γ => ∑ j, c j * f j γ) (fun y => ∑ j, c j * φ j y)

theorem matchLin2 : MatchLin2 := GlobalTheory.CompanionTheory.MatchLinear.matchLin

theorem isHecke_lc {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] {L : Subgroup G}
    (ho : IsOpen (L : Set G)) {f : G → ℂ} (h : IsHecke L f) : IsLocallyConstant f := by
  refine (IsLocallyConstant.iff_eventually_eq f).2 fun x => ?_
  have hop : IsOpen {y : G | x⁻¹ * y ∈ L} := ho.preimage (continuous_const.mul continuous_id)
  filter_upwards [hop.mem_nhds (by simp [L.one_mem] : x ∈ {y : G | x⁻¹ * y ∈ L})] with y hy
  have := (h.2 _ hy x).2
  rwa [mul_inv_cancel_left] at this

def MatchTOf2 : Prop := M4 → FUMul → DcosMul → MatchLin2 → MatchT

theorem matchTOf2 : MatchTOf2 := by
  intro hM4 hFU hD hLin E _ _ _ hU w hw n a ha b hb ϖ hϖ J _ c x hx k hk
  obtain ⟨k, rfl⟩ : ∃ k', k = k' + 1 := ⟨k - 1, by omega⟩
  obtain ⟨J', _, c', x', hx', e1, e2⟩ := GlobalTheory.CompanionTheory.MatchPow.pow_claim hFU hD hU hw a hb hϖ c x hx k
  have hc : Continuous (cj w) := (_root_.GlobalTheory.ConjAtPlace.main E hU w).1
  have hoU := GlobalTheory.CompanionTheory.IwLevels.isOpen_iwU n w b
  have hoG := GlobalTheory.CompanionTheory.MatchPow.iwahori_pair_open a (n - a) w
  have hm := hLin E hU n a (n - a) w 1 J' (fun j => GlobalTheory.CompanionTheory.MatchPow.alpha n w b ^ k * c' j)
    (fun j => fU n w b ϖ (lOf (x' j))) (fun j => phiX n w b ϖ (x' j) a)
    (fun j => ⟨isHecke_lc hoU (GlobalTheory.CompanionTheory.MatchPow.fU_hecke hw b ϖ _ hc), (GlobalTheory.CompanionTheory.MatchPow.fU_hecke hw b ϖ _ hc).1,
      isHecke_lc hoG (GlobalTheory.CompanionTheory.MatchPow.phiX_hecke n w b ϖ _ a), (GlobalTheory.CompanionTheory.MatchPow.phiX_hecke n w b ϖ _ a).1⟩)
    (fun j => (hM4 E hU w hw n a ha b hb ϖ hϖ (x' j) (hx' j).1 (hx' j).2).1)
  have hcon : cR n a w b * GlobalTheory.CompanionTheory.MatchPow.beta a (n - a) w = GlobalTheory.CompanionTheory.MatchPow.alpha n w b := by
    have h1 : (((iwGL a w).relIndex (GlobalTheory.LFun.KGL w (n := a)) : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (GlobalTheory.CompanionTheory.MatchPow.iw_idx a w)
    have h2 : (((iwGL (n - a) w).relIndex (GlobalTheory.LFun.KGL w (n := (n - a))) : ℕ) : ℂ) ≠ 0 :=
      Nat.cast_ne_zero.2 (GlobalTheory.CompanionTheory.MatchPow.iw_idx (n - a) w)
    unfold cR GlobalTheory.CompanionTheory.MatchPow.beta GlobalTheory.CompanionTheory.MatchPow.alpha
    rw [_root_.GlobalTheory.BCT.OrbProd.relIndex_prod_prod, Nat.cast_mul]
    field_simp
  have ef : lpow (iwU n w b) (fun γ => ∑ j, c j * fU n w b ϖ (lOf (x j)) γ) (k + 1) =
      fun γ => ∑ j, (GlobalTheory.CompanionTheory.MatchPow.alpha n w b ^ k * c' j) * fU n w b ϖ (lOf (x' j)) γ := by
    rw [e1]
    funext γ
    rw [Finset.mul_sum]
    exact Finset.sum_congr rfl fun j _ => by ring
  have eφ : (fun y => cR n a w b ^ (k + 1) * ∑ s, mpow w (entT n w ϖ a c x s) (k + 1) y) =
      fun y => ∑ j, (GlobalTheory.CompanionTheory.MatchPow.alpha n w b ^ k * c' j) * phiX n w b ϖ (x' j) a y := by
    funext y
    simp only [e2, GlobalTheory.CompanionTheory.MatchPow.entT_eq, GlobalTheory.CompanionTheory.MatchPow.phiX_eq]
    have e3 : ∑ s, GlobalTheory.CompanionTheory.MatchPow.beta a (n - a) w ^ k * ∑ j, c' j * GlobalTheory.CompanionTheory.MatchPow.tm n w ϖ a (x' j) s y =
        GlobalTheory.CompanionTheory.MatchPow.beta a (n - a) w ^ k * ∑ j, c' j * ∑ s, GlobalTheory.CompanionTheory.MatchPow.tm n w ϖ a (x' j) s y := by
      rw [← Finset.mul_sum, Finset.sum_comm]
      simp only [Finset.mul_sum]
    rw [e3, ← hcon, mul_pow, Finset.mul_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    ring
  rw [ef, eφ]
  exact hm

theorem match_torus_of_twisted_matching (h : M4) : MatchT :=
  matchTOf2 h GlobalTheory.CompanionTheory.FUMulPf.fuMul GlobalTheory.CompanionTheory.DcosProduct.dcosMul matchLin2

end PositivityTheory.Rg.BcB.F.TorusMatching

end
