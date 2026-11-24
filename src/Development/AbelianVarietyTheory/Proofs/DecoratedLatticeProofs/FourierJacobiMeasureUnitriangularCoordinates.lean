module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittHyperbolicAnisotropicCommuteLevi
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqSemiMeasOfCovolOne
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlagUnipotentFourierJacobiGroupStructure
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsMulRightInvariantOfFundamentalDomain
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SemiMeasFiniteOnCompactsAndOpenPos
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittAnisotropicProjectionUnitaryInvEq
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
import Mathlib.Tactic.Linter.HaveILetI
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

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

noncomputable section

namespace GlobalTheory.JacMeas

open GlobalTheory.SemiHaar

variable {D : D7} {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ)

def lv : UX D ρ →* GA D S := d.levi.comp (UX D ρ).subtype

theorem lv_mem (u : UX D ρ) : lv d u ∈ flagN d := d.levi_mem_NFlag u.2

theorem radX_le : radX d ≤ flagN d := inf_le_left

theorem lv_conj (n : GA D S) (hn : n ∈ radX d) (u : UX D ρ) : lv d u * n * (lv d u)⁻¹ ∈ radX d := by
  refine ⟨(flagN d).mul_mem ((flagN d).mul_mem (lv_mem d u) hn.1) ((flagN d).inv_mem (lv_mem d u)), ?_⟩
  change mt S (d.levi u.1 * n * (d.levi u.1)⁻¹) ⬝ d.jX = d.jX
  rw [← map_inv, mt_mul, mt_mul, Matrix.mul_assoc, Matrix.mul_assoc, d.levi_jX, ← Matrix.mul_assoc (mt S n),
    mem_fixer.1 hn.2, ← Matrix.mul_assoc, d.levi_jX, Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one,
    Matrix.mul_one]

theorem radX_sup_lv : radX d ⊔ (lv d).range = flagN d := by
  refine le_antisymm (sup_le (radX_le d) (by rintro _ ⟨u, rfl⟩; exact lv_mem d u)) fun n hn => ?_
  obtain ⟨u, hu, b, c, rfl⟩ := ((flag_jacobi_structure D S S₀ ρ d).1 n).1 hn
  exact mul_mem (Subgroup.mem_sup_right ⟨⟨u, hu⟩, rfl⟩)
    (Subgroup.mem_sup_left (mul_mem (nB_mem_radX d b) (nC_mem_radX d c)))

theorem blockX_mul_lv {n : GA D S} (hn : n ∈ radX d) (u : UX D ρ) : blockX d (n * lv d u) = u.1.1 := by
  change d.pX ⬝ (mt S (n * d.levi u.1) ⬝ d.jX) = _
  rw [mt_mul, Matrix.mul_assoc, d.levi_jX, ← Matrix.mul_assoc (mt S n), mem_fixer.1 hn.2, ← Matrix.mul_assoc, d.pX_jX,
    Matrix.one_mul]

theorem exists_rad_lv {n : GA D S} (hn : n ∈ flagN d) : ∃ n₀ ∈ radX d, ∃ u, n = n₀ * lv d u :=
  exists_mul_of_mem_sup_range (radX d) (lv d) (lv_conj d) (by rw [radX_sup_lv]; exact hn)

theorem continuous_blockX : Continuous (blockX d) :=
  continuous_const.matrix_mul ((continuous_mt S).matrix_mul continuous_const)

theorem isClosed_stabX : IsClosed (stabX d : Set (GA D S)) := by
  haveI := (lattice_Mx D S.rank ρ).2.2.2.1
  exact isClosed_eq ((continuous_mt S).matrix_mul continuous_const) continuous_const

theorem isClosed_flagN : IsClosed (flagN d : Set (GA D S)) := by
  haveI := (lattice_Mx D S.rank ρ).2.2.2.1
  haveI := (lattice_Mx D S₀.rank S₀.rank).2.2.2.1
  have e : (flagN d : Set (GA D S)) = (blockX d ⁻¹' GlobalTheory.UnitU.uniSet D ρ) ∩
      ({g | mt S g ⬝ d.jX = d.jX ⬝ blockX d g} ∩ {g | d.p0 ⬝ (mt S g ⬝ d.j0) = 1}) := by
    ext g
    constructor
    · intro hg
      refine ⟨?_, ?_, (GlobalTheory.JacProj.flag_le d hg).2⟩
      · obtain ⟨n, hn, u, rfl⟩ := exists_rad_lv d hg
        rw [Set.mem_preimage, blockX_mul_lv d hn]
        exact u.2
      · exact GlobalTheory.JacProj.keeps_jX d (GlobalTheory.JacProj.flag_le d hg).1
    · rintro ⟨h1, h2, h3⟩
      let u : UX D ρ := ⟨GlobalTheory.UnitU.toUnit _ h1, h1⟩
      have hs : (lv d u)⁻¹ * g ∈ stabX d := by
        change mt S ((lv d u)⁻¹ * g) ⬝ d.jX = d.jX
        have h4 : mt S g ⬝ d.jX = mt S (lv d u) ⬝ d.jX := (show _ = _ from h2).trans (d.levi_jX u.1).symm
        rw [mt_mul, Matrix.mul_assoc, h4, ← Matrix.mul_assoc, mt_inv_mul, Matrix.one_mul]
      obtain ⟨n, hn, h, he⟩ := ((flag_jacobi_structure D S S₀ ρ d).2.2.1 _).1 hs
      have hg : g = lv d u * n * d.emb0 h := by rw [mul_assoc, ← he, mul_inv_cancel_left]
      have hn' : lv d u * n ∈ flagN d := mul_mem (lv_mem d u) hn.1
      have h5 := GlobalTheory.JacProj.witt_anisotropic_block_flag_mul_embedded d hn' h
      rw [← hg, show d.p0 ⬝ (mt S g ⬝ d.j0) = 1 from h3] at h5
      have h6 : h = 1 := mt_injective S₀ (h5.symm.trans (mt_one S₀).symm)
      rw [hg, h6, map_one, mul_one]
      exact hn'
  rw [e]
  exact ((GlobalTheory.UnitU.isClosed_uniSet D ρ).preimage (continuous_blockX d)).inter
    ((isClosed_eq ((continuous_mt S).matrix_mul continuous_const) (continuous_const.matrix_mul (continuous_blockX d))).inter
      (isClosed_eq (continuous_const.matrix_mul ((continuous_mt S).matrix_mul continuous_const)) continuous_const))

theorem isClosed_radX : IsClosed (radX d : Set (GA D S)) := (isClosed_flagN d).inter (isClosed_stabX d)

end GlobalTheory.JacMeas
