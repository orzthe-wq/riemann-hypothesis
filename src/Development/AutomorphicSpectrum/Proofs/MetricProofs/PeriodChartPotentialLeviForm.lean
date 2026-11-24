module

public import ReciprocityTheory.AnalyticForms.LeviForms.HomDens
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.InFlagDomainOne
public import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.LinearAlgebra.Matrix.Block
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsOpenFlagDomainNondegenerateMinors
public import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
public import Development.WeilBound.CoreStatements.PluriharmonicCharts.XPerCell
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogDetComparableGramBound
public import Mathlib.Analysis.SpecialFunctions.Complex.Analytic
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
import Mathlib.Topology.Sheaves.Init
import GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagPotentialLeviFormCell, Development.AutomorphicSpectrum.Proofs.MetricProofs.GramLogUnitaryTriangularInvariance, Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalBruhatCellAnalyticCoordinates, Development.AutomorphicSpectrum.Proofs.MetricProofs.PeriodChartPotentialLeviForm

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagPotentialLeviFormCell =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagPotentialLeviFormCell", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.LeviForms.HomDens\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.InFlagDomainOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\nimport GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB

theorem gramLog_cellMat (N : ℕ) (hd : Fin N → ℝ) (m : ℕ) (hm : m ≤ N) (z : Pairs N → ℂ) :
    gramLog hd m (cellMat N z) = logDetFlag N hd m hm z := by
  let e : Fin m ≃ {a : Fin N // (a : ℕ) < m} :=
    { toFun := fun i => ⟨Fin.castLE hm i, i.2⟩, invFun := fun a => ⟨a.1, a.2⟩,
      left_inv := fun _ => rfl, right_inv := fun _ => rfl }
  have hdet : (gramHead hd m (cellMat N z)).det =
      (((cellMat N z)ᴴ * diagonal (fun k => (hd k : ℂ)) * cellMat N z).submatrix
        (Fin.castLE hm) (Fin.castLE hm)).det := by
    rw [← Matrix.det_submatrix_equiv_self e (gramHead hd m (cellMat N z))]
    rfl
  delta GlobalTheory.CompanionTheory.Ar.PB.gramLog ReciprocityTheory.AnForm.P.logDetFlag
  rw [hdet]

theorem contDiffAt_gramLog_cellMat (N : ℕ) (hd : Fin N → ℝ) (hd0 : ∀ k, hd k ≠ 0) (m : ℕ) (hm : m ≤ N) :
    ContDiffAt ℝ 2 (fun z : Pairs N → ℂ => gramLog hd m (cellMat N z)) 0 := by
  have hE : logDetFlag N hd m hm = fun z => 1 / 2 * Real.log |detGram N hd m hm z| :=
    logDetFlag_eq N hd m hm
  have hf : (fun z : Pairs N → ℂ => gramLog hd m (cellMat N z)) =
      fun z => 1 / 2 * Real.log (detGram N hd m hm z) := by
    funext z
    rw [gramLog_cellMat N hd m hm z, hE]
    simp only [Real.log_abs]
  rw [hf]
  obtain ⟨hC, h0, -⟩ := detGram_deriv N hd m hm
  have hne : detGram N hd m hm 0 ≠ 0 := by
    rw [h0]
    exact Finset.prod_ne_zero_iff.mpr fun a _ => hd0 _
  exact contDiffAt_const.mul (hC.contDiffAt.log hne)

theorem levi_gramLog_cellMat (N : ℕ) (hd : Fin N → ℝ) (hd0 : ∀ k, hd k ≠ 0) (m : ℕ) (hm : m ≤ N)
    (w : Pairs N → ℂ) :
    levi (fun z : Pairs N → ℂ => gramLog hd m (cellMat N z)) 0 w =
      ∑ p : Pairs N, if p.1.1.val < m ∧ m ≤ p.1.2.val then
        hd p.1.2 / (2 * hd p.1.1) * ‖w p‖ ^ 2 else 0 := by
  have hf : (fun z : Pairs N → ℂ => gramLog hd m (cellMat N z)) = logDetFlag N hd m hm := by
    funext z
    exact gramLog_cellMat N hd m hm z
  rw [hf]
  exact homDensity N hd hd0 m hm w

theorem sigForm_ne_zero (N j : ℕ) (k : Fin N) : sigForm N j k ≠ 0 := by
  delta GlobalTheory.CompanionTheory.Ar.PB.sigForm
  split_ifs <;> norm_num

theorem levi_stepPot_cell : ∀ (N j : ℕ), j ≤ N → ∀ (i : Fin N) (w : Pairs N → ℂ),
    let r : Fin N → ℕ := fun a => if (a : ℕ) < N - j then j + a else a - (N - j)
    ContDiffAt ℝ 2 (fun z : Pairs N → ℂ => stepPot N j i (cellMat N z)) 0 ∧
      levi (fun z : Pairs N → ℂ => stepPot N j i (cellMat N z)) 0 w =
        ∑ p : Pairs N, if min (r p.1.1) (r p.1.2) ≤ (i : ℕ) ∧ (i : ℕ) < max (r p.1.1) (r p.1.2)
          then (1 / 2 : ℝ) * ‖w p‖ ^ 2 else 0 := by
  intro N j hj i w
  dsimp only
  have hs := sigForm_ne_zero N j
  have hσ : ∀ k : Fin N, sigForm N j k = if (k : ℕ) < N - j then -1 else 1 := fun k => rfl
  have G : ∀ m, m ≤ N →
      ContDiffAt ℝ 2 (fun z : Pairs N → ℂ => gramLog (sigForm N j) m (cellMat N z)) 0 :=
    fun m hm => contDiffAt_gramLog_cellMat N (sigForm N j) hs m hm
  have Lv : ∀ m, m ≤ N → levi (fun z : Pairs N → ℂ => gramLog (sigForm N j) m (cellMat N z)) 0 w =
      ∑ p : Pairs N, if p.1.1.val < m ∧ m ≤ p.1.2.val then
        sigForm N j p.1.2 / (2 * sigForm N j p.1.1) * ‖w p‖ ^ 2 else 0 :=
    fun m hm => levi_gramLog_cellMat N (sigForm N j) hs m hm w
  have hi := i.2
  by_cases hij : (i : ℕ) + 1 ≤ j
  · have h1 : N - j + ((i : ℕ) + 1) ≤ N := by omega
    have h0 : N - j ≤ N := by omega
    have hfun : (fun z : Pairs N → ℂ => stepPot N j i (cellMat N z)) = fun z =>
        gramLog (sigForm N j) (N - j + ((i : ℕ) + 1)) (cellMat N z) +
          (-1) * gramLog (sigForm N j) (N - j) (cellMat N z) := by
      funext z
      delta GlobalTheory.CompanionTheory.Ar.PB.stepPot
      rw [if_pos hij]
      ring
    rw [hfun]
    refine ⟨(G _ h1).add (contDiffAt_const.mul (G _ h0)), ?_⟩
    refine (levi_add_smul (f := fun z : Pairs N → ℂ => gramLog (sigForm N j) (N - j + ((i : ℕ) + 1)) (cellMat N z))
      (g := fun z : Pairs N → ℂ => gramLog (sigForm N j) (N - j) (cellMat N z)) (-1) (G _ h1) (G _ h0) w).trans ?_
    rw [Lv _ h1, Lv _ h0, Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun p _ => ?_
    rcases p with ⟨⟨a, b⟩, hab⟩
    have hab' : (a : ℕ) < b := hab
    have ha := a.2
    have hb := b.2
    dsimp only
    simp only [hσ]
    split_ifs <;> first | (exfalso; omega) | norm_num
  · have h1 : N - j ≤ N := by omega
    have h2 : (i : ℕ) + 1 - j ≤ N := by omega
    have hN : N ≤ N := le_refl N
    have hfun : (fun z : Pairs N → ℂ => stepPot N j i (cellMat N z)) = fun z =>
        (gramLog (sigForm N j) N (cellMat N z) + (-1) * gramLog (sigForm N j) (N - j) (cellMat N z)) +
          1 * gramLog (sigForm N j) ((i : ℕ) + 1 - j) (cellMat N z) := by
      funext z
      delta GlobalTheory.CompanionTheory.Ar.PB.stepPot
      rw [if_neg hij]
      ring
    have GA : ContDiffAt ℝ 2 (fun z : Pairs N → ℂ => gramLog (sigForm N j) N (cellMat N z) +
        (-1) * gramLog (sigForm N j) (N - j) (cellMat N z)) 0 :=
      (G _ hN).add (contDiffAt_const.mul (G _ h1))
    rw [hfun]
    refine ⟨GA.add (contDiffAt_const.mul (G _ h2)), ?_⟩
    refine (levi_add_smul (f := fun z : Pairs N → ℂ => gramLog (sigForm N j) N (cellMat N z) +
        (-1) * gramLog (sigForm N j) (N - j) (cellMat N z))
      (g := fun z : Pairs N → ℂ => gramLog (sigForm N j) ((i : ℕ) + 1 - j) (cellMat N z)) 1 GA (G _ h2) w).trans ?_
    rw [levi_add_smul (f := fun z : Pairs N → ℂ => gramLog (sigForm N j) N (cellMat N z))
      (g := fun z : Pairs N → ℂ => gramLog (sigForm N j) (N - j) (cellMat N z)) (-1) (G _ hN) (G _ h1) w]
    rw [Lv _ hN, Lv _ h1, Lv _ h2, Finset.mul_sum, Finset.mul_sum, ← Finset.sum_add_distrib,
      ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun p _ => ?_
    rcases p with ⟨⟨a, b⟩, hab⟩
    have hab' : (a : ℕ) < b := hab
    have ha := a.2
    have hb := b.2
    dsimp only
    simp only [hσ]
    split_ifs <;> first | (exfalso; omega) | norm_num

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagPotentialLeviFormCell =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.GramLogUnitaryTriangularInvariance =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.GramLogUnitaryTriangularInvariance", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.InFlagDomainOne\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Topology.Instances.Matrix\npublic import Mathlib.LinearAlgebra.Matrix.Block\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsOpenFlagDomainNondegenerateMinors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB

open Matrix Topology
open scoped ComplexOrder

theorem posDef_eventually_of_continuous {X n : Type*} [TopologicalSpace X] [Fintype n] [DecidableEq n]
    (A : X → Matrix n n ℂ) (hc : ∀ i j, Continuous fun x => A x i j)
    (hH : ∀ x, (A x).IsHermitian) (x0 : X) (h0 : (A x0).PosDef) :
    ∀ᶠ x in 𝓝 x0, (A x).PosDef := by
  set K : Set (n → ℂ) := Metric.sphere 0 1 with hKdef
  have hK : IsCompact K := isCompact_sphere 0 1
  have hQ : Continuous fun z : X × (n → ℂ) => (star z.2 ⬝ᵥ (A z.1 *ᵥ z.2)).re := by
    simp only [dotProduct, mulVec]
    refine Complex.continuous_re.comp (continuous_finsetSum _ fun i _ => ?_)
    exact (continuous_star.comp ((continuous_apply i).comp continuous_snd)).mul
      (continuous_finsetSum _ fun j _ =>
        ((hc i j).comp continuous_fst).mul ((continuous_apply j).comp continuous_snd))
  have hP : ∀ y ∈ K, ∀ᶠ z : X × (n → ℂ) in 𝓝 (x0, y),
      0 < (star z.2 ⬝ᵥ (A z.1 *ᵥ z.2)).re := by
    intro y hy
    have hy0 : y ≠ 0 := by rintro rfl; simp [hKdef] at hy
    have h := h0.dotProduct_mulVec_pos hy0
    rw [Complex.lt_def] at h
    exact (hQ.tendsto (x0, y)).eventually_const_lt (by simpa using h.1)
  filter_upwards [hK.eventually_forall_of_forall_eventually
    (P := fun x y => 0 < (star y ⬝ᵥ (A x *ᵥ y)).re) hP] with x hx
  refine PosDef.of_dotProduct_mulVec_pos (hH x) fun y hy => ?_
  have hn : 0 < ‖y‖ := norm_pos_iff.2 hy
  have hyK : ((‖y‖⁻¹ : ℝ) : ℂ) • y ∈ K := by
    simp [hKdef, norm_smul, hn.ne']
  have h1 := hx _ hyK
  have e : star (((‖y‖⁻¹ : ℝ) : ℂ) • y) ⬝ᵥ (A x *ᵥ (((‖y‖⁻¹ : ℝ) : ℂ) • y)) =
      ((‖y‖⁻¹ ^ 2 : ℝ) : ℂ) * (star y ⬝ᵥ (A x *ᵥ y)) := by
    rw [star_smul, mulVec_smul, smul_dotProduct, dotProduct_smul]
    simp only [smul_eq_mul, Complex.star_def, Complex.conj_ofReal]
    push_cast; ring
  rw [e, Complex.re_ofReal_mul] at h1
  have him : (star y ⬝ᵥ (A x *ᵥ y)).im = 0 := by
    rw [← Complex.conj_eq_iff_im]

    simp only [dotProduct, mulVec, map_sum, map_mul, Pi.star_apply, Complex.star_def,
    Complex.conj_conj, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    have h := (hH x).apply i j
    rw [Complex.star_def] at h
    rw [h]; ring
  rw [Complex.lt_def]
  refine ⟨?_, by simpa using him.symm⟩
  have := pos_of_mul_pos_right h1 (by positivity)
  simpa using this

theorem continuous_gramHead {N : ℕ} (hd : Fin N → ℝ) (k : ℕ) :
    Continuous fun g : Matrix (Fin N) (Fin N) ℂ => gramHead hd k g := by
  unfold gramHead gramOf
  exact (((continuous_id.matrix_conjTranspose).matrix_mul continuous_const).matrix_mul
    continuous_id).matrix_submatrix _ _

theorem isOpen_inFlagDomain (N j : ℕ) :
    IsOpen {g : Matrix (Fin N) (Fin N) ℂ | InFlagDomain N j g} := by
  have h1 : IsOpen {g : Matrix (Fin N) (Fin N) ℂ | IsUnit g.det} := by
    simp only [isUnit_iff_ne_zero]
    exact isOpen_ne_fun (continuous_id.matrix_det) continuous_const
  have h2 : IsOpen {g : Matrix (Fin N) (Fin N) ℂ | (-gramHead (sigForm N j) (N - j) g).PosDef} := by
    refine isOpen_iff_mem_nhds.2 fun g0 hg0 => ?_
    refine posDef_eventually_of_continuous (fun g => -gramHead (sigForm N j) (N - j) g) (fun a b => ?_)
      (fun g => ?_) g0 hg0
    · exact ((continuous_gramHead _ _).neg).matrix_elem a b
    · exact ((_root_.GlobalTheory.CompanionTheory.Ar.PB.GramSchmidtFlag.gramOf_isHermitian _ g).submatrix _).neg
  exact h1.inter h2

theorem gramOf_mul_of_preserves {N : ℕ} (hd : Fin N → ℝ) (u g : Matrix (Fin N) (Fin N) ℂ)
    (hu : gramOf hd u = diagonal (fun i => ((hd i : ℝ) : ℂ))) :
    gramOf hd (u * g) = gramOf hd g := by
  unfold gramOf at hu ⊢
  rw [conjTranspose_mul]
  calc gᴴ * uᴴ * diagonal (fun i => ((hd i : ℝ) : ℂ)) * (u * g)
      = gᴴ * (uᴴ * diagonal (fun i => ((hd i : ℝ) : ℂ)) * u) * g := by
        simp only [Matrix.mul_assoc]
    _ = _ := by rw [hu]

theorem gramHead_of_triangular {N : ℕ} (hd : Fin N → ℝ) (k : ℕ) (b : Matrix (Fin N) (Fin N) ℂ)
    (hb : b.BlockTriangular id) :
    gramHead hd k b = (b.submatrix Subtype.val Subtype.val)ᴴ *
      diagonal (fun a : {a : Fin N // (a : ℕ) < k} => ((hd a : ℝ) : ℂ)) *
      b.submatrix Subtype.val Subtype.val := by
  ext i j
  simp only [gramHead, gramOf, submatrix_apply]
  rw [Matrix.mul_apply, Matrix.mul_apply]
  simp only [mul_diagonal, conjTranspose_apply, submatrix_apply]
  rw [← Finset.sum_subtype (Finset.univ.filter fun a : Fin N => (a : ℕ) < k) (by simp)
    (fun l => star (b l i.1) * ((hd l : ℝ) : ℂ) * b l j.1)]
  rw [Finset.sum_filter_of_ne]
  intro l _ hl
  by_contra hlk
  apply hl
  have : b l i.1 = 0 := hb (by
    show i.1 < l
    have := i.2
    exact Fin.lt_def.2 (by omega))
  simp [this]

theorem sigForm_apply_ne_zero (N j : ℕ) (a : Fin N) : sigForm N j a ≠ 0 := by
  unfold sigForm; split_ifs <;> norm_num

theorem gramHead_det_ne_zero_of_triangular {N : ℕ} (hd : Fin N → ℝ) (hd0 : ∀ a, hd a ≠ 0) (k : ℕ)
    (b : Matrix (Fin N) (Fin N) ℂ) (hb : b.BlockTriangular id) (hu : IsUnit b.det) :
    (gramHead hd k b).det ≠ 0 := by
  have hbd : ∀ i, b i i ≠ 0 := by
    have h := (isUnit_iff_ne_zero.1 hu)
    rw [det_of_upperTriangular hb] at h
    exact fun i => (Finset.prod_ne_zero_iff.1 h) i (Finset.mem_univ i)
  have hs : (b.submatrix (Subtype.val : {a : Fin N // (a : ℕ) < k} → Fin N) Subtype.val).det ≠ 0 := by
    have ht : (b.submatrix (Subtype.val : {a : Fin N // (a : ℕ) < k} → Fin N) Subtype.val).BlockTriangular id :=
      fun i j hij => hb hij
    rw [det_of_upperTriangular ht]
    exact Finset.prod_ne_zero_iff.2 fun i _ => hbd i.1
  rw [gramHead_of_triangular hd k b hb, det_mul, det_mul, det_conjTranspose, det_diagonal]
  refine mul_ne_zero (mul_ne_zero (star_ne_zero.2 hs) ?_) hs
  exact Finset.prod_ne_zero_iff.2 fun a _ => Complex.ofReal_ne_zero.2 (hd0 a)

theorem gramHead_det_ne_zero (N j : ℕ) (hj : j ≤ N) (g : Matrix (Fin N) (Fin N) ℂ)
    (hg : InFlagDomain N j g) (k : ℕ) : (gramHead (sigForm N j) k g).det ≠ 0 := by
  obtain ⟨u, b, hu, hb, hbu, hug⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.exists_unitary_translate_flag N j hj g hg
  have e : gramHead (sigForm N j) k g = gramHead (sigForm N j) k b := by
    unfold gramHead
    rw [← hug, gramOf_mul_of_preserves _ _ _ hu]
  rw [e]
  exact gramHead_det_ne_zero_of_triangular _ (sigForm_apply_ne_zero N j) k b hb hbu

theorem flagDomain_open_and_minors : ∀ (N j : ℕ), j ≤ N →
    IsOpen {g : Matrix (Fin N) (Fin N) ℂ | InFlagDomain N j g} ∧
      ∀ g : Matrix (Fin N) (Fin N) ℂ, InFlagDomain N j g → ∀ k,
        (gramHead (sigForm N j) k g).det ≠ 0 :=
  fun N j hj => ⟨isOpen_inFlagDomain N j, fun g hg k => gramHead_det_ne_zero N j hj g hg k⟩

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.GramLogUnitaryTriangularInvariance =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalBruhatCellAnalyticCoordinates =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalBruhatCellAnalyticCoordinates", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XPerCell\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio\nimport GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.PB

theorem holomorphic_factor_big_cell :
    ∀ (e N : ℕ) (g : (Fin e → ℂ) → Matrix (Fin N) (Fin N) ℂ) (x₀ : Fin e → ℂ), (∀ a b, AnalyticAt ℂ (fun x => g x a b) x₀) → (g x₀).BlockTriangular id → IsUnit (g x₀).det → ∃ (z : (Fin e → ℂ) → Pairs N → ℂ) (b : (Fin e → ℂ) → Matrix (Fin N) (Fin N) ℂ), AnalyticAt ℂ z x₀ ∧ (∀ p q, AnalyticAt ℂ (fun x => b x p q) x₀) ∧ z x₀ = 0 ∧ (∀ᶠ x in 𝓝 x₀, (b x).BlockTriangular id ∧ IsUnit (b x).det ∧ g x = cellMat N (z x) * b x) ∧ ∀ v, fderiv ℂ z x₀ v = 0 ↔ ((g x₀)⁻¹ * Matrix.of fun p q => fderiv ℂ (fun x => g x p q) x₀ v).BlockTriangular id :=
  PositivityTheory.Xgp.t_per_cell

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalBruhatCellAnalyticCoordinates =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.PeriodChartPotentialLeviForm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.PeriodChartPotentialLeviForm", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.InFlagDomainOne\npublic import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagPotentialLeviFormCell\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.GramLogUnitaryTriangularInvariance\npublic import Mathlib.LinearAlgebra.Matrix.Block\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalBruhatCellAnalyticCoordinates\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogDetComparableGramBound\npublic import Mathlib.Analysis.SpecialFunctions.Complex.Analytic\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.IsOpenFlagDomainNondegenerateMinors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.LeviForms.HomDens\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\nimport GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB

namespace PerDiag

variable {e N : ℕ}

def PlurRe (z0 : Fin e → ℂ) (f : (Fin e → ℂ) → ℝ) : Prop :=
  ∃ H : (Fin e → ℂ) → ℂ, AnalyticAt ℂ H z0 ∧ f =ᶠ[𝓝 z0] fun w => (H w).re

theorem PlurRe.zero (z0 : Fin e → ℂ) : PlurRe z0 fun _ => 0 :=
  ⟨fun _ => 0, analyticAt_const, by simp⟩

theorem PlurRe.congr {z0 : Fin e → ℂ} {f f' : (Fin e → ℂ) → ℝ} (h : PlurRe z0 f)
    (hf : f' =ᶠ[𝓝 z0] f) : PlurRe z0 f' := by
  obtain ⟨H, hH, hev⟩ := h
  exact ⟨H, hH, hf.trans hev⟩

theorem PlurRe.add {z0 : Fin e → ℂ} {f f' : (Fin e → ℂ) → ℝ} (h : PlurRe z0 f)
    (h' : PlurRe z0 f') : PlurRe z0 fun w => f w + f' w := by
  obtain ⟨H, hH, hev⟩ := h
  obtain ⟨H', hH', hev'⟩ := h'
  refine ⟨fun w => H w + H' w, hH.fun_add hH', ?_⟩
  filter_upwards [hev, hev'] with w h1 h2
  simp [h1, h2]

theorem PlurRe.sub {z0 : Fin e → ℂ} {f f' : (Fin e → ℂ) → ℝ} (h : PlurRe z0 f)
    (h' : PlurRe z0 f') : PlurRe z0 fun w => f w - f' w := by
  obtain ⟨H, hH, hev⟩ := h
  obtain ⟨H', hH', hev'⟩ := h'
  refine ⟨fun w => H w - H' w, hH.fun_sub hH', ?_⟩
  filter_upwards [hev, hev'] with w h1 h2
  simp [h1, h2]

theorem PlurRe.sum {z0 : Fin e → ℂ} {ι : Type} [Fintype ι] {f : ι → (Fin e → ℂ) → ℝ}
    (h : ∀ a, PlurRe z0 (f a)) : PlurRe z0 fun w => ∑ a, f a w := by
  choose H hH hev using h
  refine ⟨fun w => ∑ a, H a w, Finset.analyticAt_fun_sum _ fun a _ => hH a, ?_⟩
  filter_upwards [eventually_all.2 hev] with w hw
  simp [hw]

theorem plurRe_log_norm {z0 : Fin e → ℂ} {B : (Fin e → ℂ) → ℂ} (hB : AnalyticAt ℂ B z0)
    (h0 : B z0 ≠ 0) : PlurRe z0 fun w => Real.log ‖B w‖ := by
  have hq : AnalyticAt ℂ (fun w => B w / B z0) z0 := hB.fun_div analyticAt_const h0
  have hs : (fun w => B w / B z0) z0 ∈ Complex.slitPlane := by
    simp [h0]
  refine ⟨fun w => Complex.log (B w / B z0) + Complex.log (B z0),
    (hq.clog hs).fun_add analyticAt_const, ?_⟩
  filter_upwards [hB.continuousAt.eventually_ne h0] with w hw
  simp only [Complex.add_re, Complex.log_re, norm_div]
  rw [Real.log_div (norm_ne_zero_iff.2 hw) (norm_ne_zero_iff.2 h0)]
  ring

def diagLog (b : Matrix (Fin N) (Fin N) ℂ) (k : ℕ) : ℝ :=
  ∑ a : Fin N, if (a : ℕ) < k then Real.log ‖b a a‖ else 0

theorem plurRe_diagLog {z0 : Fin e → ℂ} {b : (Fin e → ℂ) → Matrix (Fin N) (Fin N) ℂ}
    (hb : ∀ a, AnalyticAt ℂ (fun w => b w a a) z0) (h0 : ∀ a, b z0 a a ≠ 0) (k : ℕ) :
    PlurRe z0 fun w => diagLog (b w) k := by
  refine PlurRe.sum fun a => ?_
  by_cases h : (a : ℕ) < k
  · simpa [h] using plurRe_log_norm (hb a) (h0 a)
  · simpa [h] using PlurRe.zero z0

def stepCorr (N j : ℕ) (i : Fin N) (b : Matrix (Fin N) (Fin N) ℂ) : ℝ :=
  if (i : ℕ) + 1 ≤ j then diagLog b (N - j + ((i : ℕ) + 1)) - diagLog b (N - j)
  else diagLog b N - diagLog b (N - j) + diagLog b ((i : ℕ) + 1 - j)

theorem plurRe_stepCorr {z0 : Fin e → ℂ} {b : (Fin e → ℂ) → Matrix (Fin N) (Fin N) ℂ}
    (hb : ∀ a, AnalyticAt ℂ (fun w => b w a a) z0) (h0 : ∀ a, b z0 a a ≠ 0) (j : ℕ) (i : Fin N) :
    PlurRe z0 fun w => stepCorr N j i (b w) := by
  have h := plurRe_diagLog hb h0
  by_cases hi : (i : ℕ) + 1 ≤ j
  · simpa [stepCorr, hi] using (h _).sub (h _)
  · simpa [stepCorr, hi] using ((h _).sub (h _)).add (h _)

theorem stepPot_unitary_mul {j : ℕ} {u : Matrix (Fin N) (Fin N) ℂ}
    (hu : gramOf (sigForm N j) u = diagonal fun i => ((sigForm N j i : ℝ) : ℂ))
    (i : Fin N) (g : Matrix (Fin N) (Fin N) ℂ) : stepPot N j i (u * g) = stepPot N j i g := by
  have h k := (_root_.GlobalTheory.CompanionTheory.Ar.PB.gramLog_inv N (sigForm N j) k g u 1).1 hu
  unfold stepPot
  simp only [h]

theorem stepPot_mul_triangular {j : ℕ} (hj : j ≤ N) {c b : Matrix (Fin N) (Fin N) ℂ}
    (hc : InFlagDomain N j c) (hb : b.BlockTriangular id) (hu : IsUnit b.det) (i : Fin N) :
    stepPot N j i (c * b) = stepPot N j i c + stepCorr N j i b := by
  have h k := (_root_.GlobalTheory.CompanionTheory.Ar.PB.gramLog_inv N (sigForm N j) k c 1 b).2 hb hu ((_root_.GlobalTheory.CompanionTheory.Ar.PB.flagDomain_open_and_minors N j hj).2 c hc k)
  unfold stepPot stepCorr diagLog
  split_ifs <;> simp only [h] <;> ring

theorem inFlagDomain_base {j : ℕ} : InFlagDomain N j 1 := by
  refine ⟨by simp, ?_⟩
  have h : -gramHead (sigForm N j) (N - j) (1 : Matrix (Fin N) (Fin N) ℂ) = 1 := by
    ext ⟨a, ha⟩ ⟨b, hb⟩
    by_cases hab : a = b
    · subst hab
      simp [gramHead, gramOf, sigForm, ha]
    · have : (⟨a, ha⟩ : {a : Fin N // (a : ℕ) < N - j}) ≠ ⟨b, hb⟩ := fun h => hab (congrArg Subtype.val h)
      simp [gramHead, gramOf, hab, this]
  rw [h]
  exact Matrix.PosDef.one

theorem continuous_cellMat (N : ℕ) : Continuous (cellMat N) := by
  unfold cellMat
  refine continuous_finsetSum _ fun k _ => (continuous_const_smul _).comp (Continuous.pow ?_ k)
  refine continuous_finsetSum _ fun p _ => ?_
  refine continuous_matrix fun a b => ?_
  simp only [Matrix.single_apply]
  split_ifs
  · exact continuous_apply p
  · exact continuous_const

theorem exists_cell_coords {j : ℕ} (hj : j ≤ N) (gc : (Fin e → ℂ) → Matrix (Fin N) (Fin N) ℂ)
    (z0 : Fin e → ℂ) (han : ∀ a b, AnalyticAt ℂ (fun w => gc w a b) z0)
    (hdom : ∀ᶠ w in 𝓝 z0, InFlagDomain N j (gc w)) :
    ∃ z : (Fin e → ℂ) → Pairs N → ℂ, AnalyticAt ℂ z z0 ∧ z z0 = 0 ∧
      (∀ i, PlurRe z0 fun w => stepPot N j i (gc w) - stepPot N j i (cellMat N (z w))) ∧
      ∀ v, fderiv ℂ z z0 v = 0 ↔
        ((gc z0)⁻¹ * Matrix.of fun a b => fderiv ℂ (fun w => gc w a b) z0 v).BlockTriangular id := by
  obtain ⟨u, b₀, hu, hb₀, hdet, hub⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.exists_unitary_translate_flag N j hj (gc z0) hdom.self_of_nhds
  have hgu : IsUnit (gc z0).det := hdom.self_of_nhds.1
  have huu : IsUnit u.det := by
    have : u.det * (gc z0).det = b₀.det := by rw [← Matrix.det_mul, hub]
    rw [← this] at hdet
    exact isUnit_of_mul_isUnit_left hdet
  have han' : ∀ a b, AnalyticAt ℂ (fun w => (u * gc w) a b) z0 := by
    intro a b
    simp only [Matrix.mul_apply]
    exact Finset.analyticAt_fun_sum _ fun c _ => analyticAt_const.fun_mul (han c b)
  obtain ⟨z, b, hz, hb, hz0, hev, hiff⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.holomorphic_factor_big_cell e N (fun w => u * gc w) z0 han'
    (by simpa only [hub] using hb₀) (by simpa only [hub] using hdet)
  refine ⟨z, hz, hz0, fun i => ?_, fun v => ?_⟩
  · have hcell : ∀ᶠ w in 𝓝 z0, InFlagDomain N j (cellMat N (z w)) := by
      have hc : ContinuousAt (fun w => cellMat N (z w)) z0 :=
        (continuous_cellMat N).continuousAt.comp hz.continuousAt
      have hm : {g : Matrix (Fin N) (Fin N) ℂ | InFlagDomain N j g} ∈ 𝓝 (cellMat N (z z0)) := by
        rw [hz0, cellMat_zero N]
        exact (_root_.GlobalTheory.CompanionTheory.Ar.PB.flagDomain_open_and_minors N j hj).1.mem_nhds inFlagDomain_base
      exact hc hm
    obtain ⟨ht, hdb, -⟩ := hev.self_of_nhds
    have hd0 : ∀ a, b z0 a a ≠ 0 := by
      intro a h
      rw [Matrix.det_of_upperTriangular ht] at hdb
      exact hdb.ne_zero (Finset.prod_eq_zero (Finset.mem_univ a) h)
    refine (plurRe_stepCorr (fun a => hb a a) hd0 j i).congr ?_
    filter_upwards [hev, hcell] with w ⟨h1, h2, h3⟩ hw
    rw [← stepPot_unitary_mul hu i (gc w), h3, stepPot_mul_triangular hj hw h1 h2 i]
    ring
  · have hD : (Matrix.of fun a b => fderiv ℂ (fun w => (u * gc w) a b) z0 v) =
        u * Matrix.of fun a b => fderiv ℂ (fun w => gc w a b) z0 v := by
      ext a b
      have h1 : HasFDerivAt (fun w => ∑ c, u a c * gc w c b)
          (∑ c, u a c • fderiv ℂ (fun w => gc w c b) z0) z0 :=
        HasFDerivAt.fun_sum fun c _ => ((han c b).differentiableAt.hasFDerivAt).const_mul (u a c)
      simp only [Matrix.of_apply, Matrix.mul_apply]
      rw [h1.fderiv]
      simp
    rw [hiff v, hD, Matrix.mul_inv_rev]
    have : (gc z0)⁻¹ * u⁻¹ * (u * Matrix.of fun a b => fderiv ℂ (fun w => gc w a b) z0 v) =
        (gc z0)⁻¹ * Matrix.of fun a b => fderiv ℂ (fun w => gc w a b) z0 v := by
      rw [Matrix.mul_assoc, ← Matrix.mul_assoc u⁻¹, Matrix.nonsing_inv_mul _ huu, Matrix.one_mul]
    rw [this]

def rel (N j : ℕ) (a : Fin N) : ℕ := if (a : ℕ) < N - j then j + a else a - (N - j)

theorem levi_of_cell {j : ℕ} (hj : j ≤ N) (i : Fin N) {z0 : Fin e → ℂ} {f : (Fin e → ℂ) → ℝ}
    {z : (Fin e → ℂ) → Pairs N → ℂ} (hz : AnalyticAt ℂ z z0) (hz0 : z z0 = 0)
    (hf : PlurRe z0 fun w => f w - stepPot N j i (cellMat N (z w))) :
    ContDiffAt ℝ 2 f z0 ∧ ∀ v, levi f z0 v = ∑ p : Pairs N,
      if min (rel N j p.1.1) (rel N j p.1.2) ≤ (i : ℕ) ∧ (i : ℕ) < max (rel N j p.1.1) (rel N j p.1.2)
      then (1 / 2 : ℝ) * ‖fderiv ℂ z z0 v p‖ ^ 2 else 0 := by
  obtain ⟨H, hH, hev⟩ := hf
  let φ : (Pairs N → ℂ) → ℝ := fun y => stepPot N j i (cellMat N y)
  have hφ : ContDiffAt ℝ 2 φ 0 := (_root_.GlobalTheory.CompanionTheory.Ar.PB.levi_stepPot_cell N j hj i 0).1
  have hφ' : ContDiffAt ℝ 2 φ (z z0) := by rwa [hz0]
  have hzR : ContDiffAt ℝ 2 z z0 := (hz.restrictScalars (𝕜 := ℝ)).contDiffAt
  have hc : ContDiffAt ℝ 2 (φ ∘ z) z0 := hφ'.comp z0 hzR
  have hHR : ContDiffAt ℝ 2 (fun w => (H w).re) z0 :=
    Complex.reCLM.contDiff.contDiffAt.comp z0 ((hH.restrictScalars (𝕜 := ℝ)).contDiffAt)
  have hfe : f =ᶠ[𝓝 z0] fun w => (φ ∘ z) w + 1 * (H w).re := by
    filter_upwards [hev] with w hw
    simp only [Function.comp_apply, φ, one_mul]
    linarith
  refine ⟨(hc.add (contDiffAt_const.mul hHR)).congr_of_eventuallyEq hfe, fun v => ?_⟩
  rw [levi_congr hfe v, levi_add_smul 1 hc hHR v, levi_comp v hz hφ', levi_re_analytic hH v, hz0]
  have hlev := (_root_.GlobalTheory.CompanionTheory.Ar.PB.levi_stepPot_cell N j hj i (fderiv ℂ z z0 v)).2
  simp [φ, rel] at hlev ⊢
  exact hlev

theorem rel_lt {j : ℕ} (hj : j ≤ N) (a : Fin N) : rel N j a < N := by
  have := a.2
  unfold rel
  split_ifs <;> omega

def relF {j : ℕ} (hj : j ≤ N) (a : Fin N) : Fin N := ⟨rel N j a, rel_lt hj a⟩

theorem relF_injective {j : ℕ} (hj : j ≤ N) : Function.Injective (relF (N := N) hj) := by
  intro a b h
  have h' : rel N j a = rel N j b := congrArg Fin.val h
  have ha := a.2
  have hb := b.2
  unfold rel at h'
  ext
  split_ifs at h' <;> omega

def pairMap (σ : Fin N → Fin N) (hσ : Function.Injective σ) (p : Pairs N) : Pairs N :=
  ⟨(min (σ p.1.1) (σ p.1.2), max (σ p.1.1) (σ p.1.2)), min_lt_max.2 (hσ.ne p.2.ne)⟩

theorem pairMap_injective (σ : Fin N → Fin N) (hσ : Function.Injective σ) :
    Function.Injective (pairMap σ hσ) := by
  rintro ⟨⟨p₁, p₂⟩, hp⟩ ⟨⟨q₁, q₂⟩, hq⟩ h
  have h1 : min (σ p₁) (σ p₂) = min (σ q₁) (σ q₂) := congrArg (fun t : Pairs N => t.1.1) h
  have h2 : max (σ p₁) (σ p₂) = max (σ q₁) (σ q₂) := congrArg (fun t : Pairs N => t.1.2) h
  have hp' : p₁ < p₂ := hp
  have hq' : q₁ < q₂ := hq
  rcases le_total (σ p₁) (σ p₂) with a | a <;> rcases le_total (σ q₁) (σ q₂) with c | c
  · rw [min_eq_left a, min_eq_left c] at h1
    rw [max_eq_right a, max_eq_right c] at h2
    obtain rfl := hσ h1
    obtain rfl := hσ h2
    rfl
  · rw [min_eq_left a, min_eq_right c] at h1
    rw [max_eq_right a, max_eq_left c] at h2
    obtain rfl := hσ h1
    obtain rfl := hσ h2
    exact absurd hp' (not_lt.2 hq'.le)
  · rw [min_eq_right a, min_eq_left c] at h1
    rw [max_eq_left a, max_eq_right c] at h2
    obtain rfl := hσ h1
    obtain rfl := hσ h2
    exact absurd hp' (not_lt.2 hq'.le)
  · rw [min_eq_right a, min_eq_right c] at h1
    rw [max_eq_left a, max_eq_left c] at h2
    obtain rfl := hσ h1
    obtain rfl := hσ h2
    rfl

def pairEquiv {j : ℕ} (hj : j ≤ N) : Pairs N ≃ Pairs N :=
  Equiv.ofBijective (pairMap (relF hj) (relF_injective hj))
    (pairMap_injective _ _).bijective_of_finite

theorem pairEquiv_fst_le {j : ℕ} (hj : j ≤ N) (p : Pairs N) (i : Fin N) :
    (pairEquiv hj p).1.1 ≤ i ↔ min (rel N j p.1.1) (rel N j p.1.2) ≤ (i : ℕ) := by
  change min (relF hj p.1.1) (relF hj p.1.2) ≤ i ↔ _
  rw [min_le_iff, min_le_iff]
  rfl

theorem pairEquiv_lt_snd {j : ℕ} (hj : j ≤ N) (p : Pairs N) (i : Fin N) :
    i < (pairEquiv hj p).1.2 ↔ (i : ℕ) < max (rel N j p.1.1) (rel N j p.1.2) := by
  change i < max (relF hj p.1.1) (relF hj p.1.2) ↔ _
  rw [lt_max_iff, lt_max_iff]
  rfl

end PerDiag


open PerDiag in
theorem levi_diagonal_of_isPeriodChart :
    ∀ (e : ℕ) (X : Type) [TopologicalSpace X] (A : FinHolAtlas e X) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ), j ≤ N → ∀ (pot : Ψ × Fin N → LocPot X) (x : X) (V : Set X) (g : Ψ → X → Matrix (Fin N) (Fin N) ℂ), IsPeriodChart A j pot x V g → ∀ k, x ∈ (A.chart k).source → ∃ Lm : (Fin e → ℂ) →ₗ[ℂ] (Ψ × Pairs N → ℂ), (∀ p, ContDiffAt ℝ 2 ((pot p).φ x ∘ (A.chart k).symm) (A.chart k x)) ∧ (∀ (p : Ψ × Fin N) v, levi ((pot p).φ x ∘ (A.chart k).symm) (A.chart k x) v = ∑ q : Pairs N, if q.1.1 ≤ p.2 ∧ p.2 < q.1.2 then (1 / 2 : ℝ) * ‖Lm v (p.1, q)‖ ^ 2 else 0) ∧ (IsFlagImmersionAt A g x → Function.Injective Lm) := by
  intro e X _ A Ψ _ _ N j hj pot x V g hP k hx
  obtain ⟨hV, hxV, hhol, hdom, hpot⟩ := hP
  have hsx : (A.chart k).symm (A.chart k x) = x := (A.chart k).left_inv hx
  have hmem : A.chart k x ∈ (A.chart k).target ∩ (A.chart k).symm ⁻¹' V :=
    ⟨(A.chart k).map_source hx, by simpa [hsx] using hxV⟩
  have hnhds : (A.chart k).target ∩ (A.chart k).symm ⁻¹' V ∈ 𝓝 (A.chart k x) :=
    ((A.chart k).isOpen_inter_preimage_symm hV).mem_nhds hmem
  have hcell := fun τ => exists_cell_coords hj (fun w => g τ ((A.chart k).symm w)) (A.chart k x)
    (fun a b => hhol τ a b k _ hmem)
    (by filter_upwards [hnhds] with w hw using hdom τ _ hw.2)
  choose z hz hz0 hstep hiff using hcell
  have key := fun p : Ψ × Fin N => levi_of_cell (f := (pot p).φ x ∘ (A.chart k).symm) hj p.2 (hz p.1)
    (hz0 p.1) (by
      obtain ⟨G, hG, hφ⟩ := hpot p
      have h1 : PlurRe (A.chart k x) fun w => (pot p).φ x ((A.chart k).symm w) -
          stepPot N j p.2 (g p.1 ((A.chart k).symm w)) := by
        refine ⟨G ∘ (A.chart k).symm, hG k _ hmem, ?_⟩
        filter_upwards [hnhds] with w hw
        rw [hφ _ hw.2]
        simp
      refine (h1.add (hstep p.1 p.2)).congr (Eventually.of_forall fun w => ?_)
      simp)
  let ρ := pairEquiv (N := N) hj
  let Lm : (Fin e → ℂ) →ₗ[ℂ] (Ψ × Pairs N → ℂ) :=
    { toFun := fun v q => fderiv ℂ (z q.1) (A.chart k x) v (ρ.symm q.2)
      map_add' := fun v w => by ext q; simp
      map_smul' := fun c v => by ext q; simp }
  refine ⟨Lm, fun p => (key p).1, fun p v => ?_, fun hI => ?_⟩
  · rw [(key p).2 v]
    refine Eq.trans ?_ (Equiv.sum_comp ρ _)
    refine Finset.sum_congr rfl fun q _ => ?_
    have e3 : Lm v (p.1, ρ q) = fderiv ℂ (z p.1) (A.chart k x) v q := by simp [Lm]
    simp only [e3, pairEquiv_fst_le, ρ, pairEquiv_lt_snd]
  · refine (injective_iff_map_eq_zero Lm).2 fun v hv => ?_
    refine hI k hx v fun τ => ?_
    have h0 : fderiv ℂ (z τ) (A.chart k x) v = 0 := by
      funext q
      have := congrFun hv (τ, ρ q)
      simpa [Lm] using this
    have := (hiff τ v).1 h0
    rwa [hsx] at this

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.PeriodChartPotentialLeviForm =====
