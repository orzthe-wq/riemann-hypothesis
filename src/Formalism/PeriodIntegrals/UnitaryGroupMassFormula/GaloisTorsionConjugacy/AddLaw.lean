module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.WpBridge
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EllipticOnePole
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.MulStableIntegral
import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SigmaLogDeriv2
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace PI.GalTorsConj.W

open Formalism.L2.Th1.F
open Filter Topology

namespace OriginCoordinatesAdd

alias hasDerivAt_wp := _root_.Formalism.L2.Th1.F.PDeriv.hasDerivAt_P

lemma ev_notMem (L : PeriodPair) {f : ℂ → ℂ} {z : ℂ} (hf : ContinuousAt f z)
    (h : f z ∉ L.lattice) : ∀ᶠ z' in 𝓝 z, f z' ∉ L.lattice :=
  hf.preimage_mem_nhds (L.isClosed_lattice.isOpen_compl.mem_nhds h)

def lam (L : PeriodPair) (w z : ℂ) : ℂ :=
  (L.derivWeierstrassP z - L.derivWeierstrassP w) / (L.weierstrassP z - L.weierstrassP w)

lemma hasDerivAt_lam (L : PeriodPair) {z w : ℂ} (hz : z ∉ L.lattice)
    (hne : L.weierstrassP z - L.weierstrassP w ≠ 0) :
    HasDerivAt (lam L w)
      (((6 * L.weierstrassP z ^ 2 - L.g₂ / 2) * (L.weierstrassP z - L.weierstrassP w)
        - (L.derivWeierstrassP z - L.derivWeierstrassP w) * L.derivWeierstrassP z)
        / (L.weierstrassP z - L.weierstrassP w) ^ 2) z := by
  have h1 : HasDerivAt (fun z' => L.derivWeierstrassP z' - L.derivWeierstrassP w)
      (6 * L.weierstrassP z ^ 2 - L.g₂ / 2) z := (pSecond L z hz).sub_const _
  have h2 : HasDerivAt (fun z' => L.weierstrassP z' - L.weierstrassP w)
      (L.derivWeierstrassP z) z := (hasDerivAt_wp L hz).sub_const _
  exact h1.div h2 hne

lemma wp_ne (L : PeriodPair) {z w : ℂ} (hz : z ∉ L.lattice) (hw : w ∉ L.lattice)
    (hm : z - w ∉ L.lattice) (hp : z + w ∉ L.lattice) :
    L.weierstrassP z - L.weierstrassP w ≠ 0 := by
  intro h
  rcases (pInjective L z w hz hw).1 (sub_eq_zero.1 h) with h' | h'
  · exact hm h'
  · exact hp h'

lemma ev_adm (L : PeriodPair) {z w : ℂ} (hz : z ∉ L.lattice) (hm : z - w ∉ L.lattice)
    (hp : z + w ∉ L.lattice) :
    ∀ᶠ z' in 𝓝 z, z' ∉ L.lattice ∧ z' - w ∉ L.lattice ∧ z' + w ∉ L.lattice := by
  have h1 := ev_notMem L (f := fun z' => z') continuousAt_id hz
  have h2 := ev_notMem L (f := fun z' => z' - w) (continuousAt_id.sub continuousAt_const) hm
  have h3 := ev_notMem L (f := fun z' => z' + w) (continuousAt_id.add continuousAt_const) hp
  filter_upwards [h1, h2, h3] with z' a b c using ⟨a, b, c⟩

lemma stepA (L : PeriodPair) {z w : ℂ} (hz : z ∉ L.lattice) (hw : w ∉ L.lattice)
    (hm : z - w ∉ L.lattice) (hp : z + w ∉ L.lattice) :
    L.weierstrassP (z + w) = L.weierstrassP z -
      ((6 * L.weierstrassP z ^ 2 - L.g₂ / 2) * (L.weierstrassP z - L.weierstrassP w)
        - (L.derivWeierstrassP z - L.derivWeierstrassP w) * L.derivWeierstrassP z)
        / (L.weierstrassP z - L.weierstrassP w) ^ 2 / 2 := by
  have hne := wp_ne L hz hw hm hp
  have hF : HasDerivAt (fun z' => wZeta L (z' + w)) (-(L.weierstrassP (z + w))) z :=
    HasDerivAt.comp_add_const z w (zetaHasDeriv L (z + w) hp)
  have hG := ((zetaHasDeriv L z hz).add_const (wZeta L w)).add ((hasDerivAt_lam L hz hne).div_const 2)
  have hEq : (fun z' => wZeta L (z' + w)) =ᶠ[𝓝 z]
      (fun z' => wZeta L z' + wZeta L w + lam L w z' / 2) := by
    filter_upwards [ev_adm L hz hm hp] with z' ⟨h1, h2, h3⟩
    rw [zetaAdd L z' w h1 hw h3 h2, ← div_div]
    unfold lam
    ring
  have hD := hF.unique (hG.congr_of_eventuallyEq hEq)
  linear_combination -hD

lemma chord_alg (x y x₂ y₂ g g' : ℂ) (hd : x - x₂ ≠ 0)
    (hy : y ^ 2 = 4 * x ^ 3 - g * x - g') (hy₂ : y₂ ^ 2 = 4 * x₂ ^ 3 - g * x₂ - g') :
    x - ((6 * x ^ 2 - g / 2) * (x - x₂) - (y - y₂) * y) / (x - x₂) ^ 2 / 2
      = addX x y x₂ y₂ := by
  unfold addX
  field_simp
  linear_combination 4 * hy - 4 * hy₂

lemma stepB (L : PeriodPair) {z w : ℂ} (hz : z ∉ L.lattice) (hw : w ∉ L.lattice)
    (hm : z - w ∉ L.lattice) (hp : z + w ∉ L.lattice) :
    L.weierstrassP (z + w) = addX (L.weierstrassP z) (L.derivWeierstrassP z)
        (L.weierstrassP w) (L.derivWeierstrassP w) := by
  rw [stepA L hz hw hm hp]
  exact chord_alg _ _ _ _ L.g₂ L.g₃ (wp_ne L hz hw hm hp) (L.derivWeierstrassP_sq z hz)
    (L.derivWeierstrassP_sq w hw)

end OriginCoordinatesAdd


open OriginCoordinatesAdd in
theorem addLaw : AddLaw := by
  intro L z w hz hw hm hp
  have hB := OriginCoordinatesAdd.stepB L hz hw hm hp
  refine ⟨hB, ?_⟩
  have hA := OriginCoordinatesAdd.stepA L hz hw hm hp
  have hne := OriginCoordinatesAdd.wp_ne L hz hw hm hp
  have hF : HasDerivAt (fun z' => L.weierstrassP (z' + w)) (L.derivWeierstrassP (z + w)) z :=
    HasDerivAt.comp_add_const z w (OriginCoordinatesAdd.hasDerivAt_wp L hp)
  have hG := ((((OriginCoordinatesAdd.hasDerivAt_lam L hz hne).pow 2).div_const 4).sub
    (OriginCoordinatesAdd.hasDerivAt_wp L hz)).sub_const (L.weierstrassP w)
  have hEq : (fun z' => L.weierstrassP (z' + w)) =ᶠ[𝓝 z]
      (fun z' => OriginCoordinatesAdd.lam L w z' ^ 2 / 4 - L.weierstrassP z' - L.weierstrassP w) := by
    filter_upwards [OriginCoordinatesAdd.ev_adm L hz hm hp] with z' ⟨h1, h2, h3⟩
    rw [OriginCoordinatesAdd.stepB L h1 hw h2 h3]
    rfl
  have hD := hF.unique (hG.congr_of_eventuallyEq hEq)
  rw [hD]
  unfold addY
  rw [← hB, hA]
  unfold OriginCoordinatesAdd.lam
  norm_num
  ring

end PI.GalTorsConj.W

end
