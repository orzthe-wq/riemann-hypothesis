module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ArchimedeanMatrixUnitaryContinuousMultiplicativeStatement
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameMulTriangularOrthonormal
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UnitFrameEqOrthonormalMulTriangular
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
import Mathlib.Tactic.Linter.Style
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.MemberDictionaryFramesOrthonormalUnit, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.MemberDictionaryFramesOrthonormalUnitStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.MemberDictionaryFramesOrthonormalUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.MemberDictionaryFramesOrthonormalUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ArchimedeanMatrixUnitaryContinuousMultiplicativeStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameMulTriangularOrthonormal\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UnitFrameEqOrthonormalMulTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj
open scoped TensorProduct Matrix Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Member

namespace GlobalTheory.Member

theorem reindex_finCongr_self {n : ℕ} {α : Type} (h : n = n) (A : Matrix (Fin n) (Fin n) α) :
    Matrix.reindex (finCongr h) (finCongr h) A = A := by
  ext a b
  rfl

theorem fr_orthonormal_unit : ∀ (D : D7) (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (V : HSp D) (r : ℕ) (C : Ctx Xo c σ V r), C.OK → ∀ h k, (∀ τ : (C.M.X k).Ψ, gram τ.1 (C.M.X k).Gm (mat (C.fr h k) τ) = Matrix.diagonal fun a : Fin r => ((sgn (C.M.X k).p0 (a : ℕ) : ℝ) : ℂ)) ∧ C.fr h k ∈ (C.M.X k).dom ∧ (∀ τ i, ‖dmin (C.M.X k).Gm (C.fr h k) τ i‖ = 1) ∧ Continuous (fun u => C.fr u k) ∧ (∀ u ∈ GfC V, C.fr (h * u) k = C.fr h k) ∧ (∀ u, C.fr (h * u) k = rmul (C.fr h k) (archMat V C.th C.hr (fun k => C.fr 1 k) u k)) ∧ ∀ x : Frame (C.M.X k).Ψ r, (∀ τ : (C.M.X k).Ψ, gram τ.1 (C.M.X k).Gm (mat x τ) = Matrix.diagonal fun a : Fin r => ((sgn (C.M.X k).p0 (a : ℕ) : ℝ) : ℂ)) → ∃ u ∈ GinfC V, C.fr u k = x := by
  intro D H Dw l Xo c σ V r C hC h k
  have hr := C.hr
  subst hr
  obtain ⟨hA, -, hL⟩ := GlobalTheory.T.archimedeanMatrix_unitary_continuous_multiplicative D V C.θ hC.inf
  have hG : (C.M.X k).Gm = -V.gramᵀ := by
    rw [(hC.modelW k).1, reindex_finCongr_self]
  have hfr : ∀ u (τ : (C.M.X k).Ψ), mat (C.fr u k) τ = archM V (C.θ τ.1) u * C.x₀ τ.1 := fun u τ => rfl
  have hext : ∀ x y : Frame (C.M.X k).Ψ V.rank, (∀ τ, mat x τ = mat y τ) → x = y :=
    fun x y hxy => funext fun τ => hxy τ
  obtain ⟨-, h2, h3⟩ := GlobalTheory.UnitFrames.unit_frame_eq_orthonormal_mul_triangular D.host.E V.rank (C.M.X k).p0
    (C.M.X k).Ψ (C.M.X k).Gm (C.M.X k).Gm_herm
  obtain ⟨-, h4⟩ := GlobalTheory.UnitFrames.frame_mul_triangular_orthonormal D.host.E V.rank (C.M.X k).p0
    (C.M.X k).Ψ (C.M.X k).Gm (C.M.X k).Gm_herm
  have horth : ∀ u (τ : (C.M.X k).Ψ), gram τ.1 (C.M.X k).Gm (mat (C.fr u k) τ) =
      Matrix.diagonal fun a : Fin V.rank => ((sgn (C.M.X k).p0 (a : ℕ) : ℝ) : ℂ) := by
    intro u τ
    rw [hfr, h3 τ.1 _ _ (by rw [hG]; exact (hA τ.1).2.2.2.2 u)]
    exact hC.orth k τ.1 τ.2
  refine ⟨horth h, (h2 _ (horth h)).1, (h2 _ (horth h)).2, ?_, fun u hu => ?_, fun u => ?_, fun x hx => ?_⟩
  · refine continuous_pi fun τ => ?_
    exact (hA τ.1).2.2.2.1.matrix_mul (continuous_const (y := C.x₀ τ.1))
  · refine hext _ _ fun τ => ?_
    rw [hfr, hfr, (hA τ.1).2.1, (hA τ.1).2.2.1 u hu, mul_one]
  · refine hext _ _ fun τ => ?_
    have hd : IsUnit (C.x₀ τ.1).det := by
      have := ((h2 _ (horth 1)).1 τ).1
      rw [hfr, (hA τ.1).1, one_mul] at this
      exact isUnit_iff_ne_zero.2 this
    show _ = mat (C.fr h k) τ * ((mat (C.fr 1 k) τ)⁻¹ * archM V (C.θ τ.1) u * mat (C.fr 1 k) τ)
    rw [hfr, hfr, hfr, (hA τ.1).2.1, (hA τ.1).1, one_mul, Matrix.mul_assoc, Matrix.mul_assoc, Matrix.mul_assoc,
      Matrix.mul_nonsing_inv_cancel_left _ _ hd]
  · have hmem : ∀ τ : D.host.E →+* ℂ, τ ∈ (C.M.X k).Ψ ↔
        τ D.host.sqrtMinusD = D.host.φ₀ D.host.sqrtMinusD := by
      intro τ
      rw [(hC.base.type k).2 τ, hC.iota.rt, hC.iota.rt0]
    have hex : ∀ τ : D.host.E →+* ℂ, ∃ u : Matrix (Fin V.rank) (Fin V.rank) ℂ, ∀ hτ : τ ∈ (C.M.X k).Ψ,
        uᵀ * (-V.gramᵀ).map τ * u.map (starRingEnd ℂ) = (-V.gramᵀ).map τ ∧ mat x ⟨τ, hτ⟩ = u * C.x₀ τ := by
      intro τ
      by_cases hτ : τ ∈ (C.M.X k).Ψ
      · obtain ⟨u, hu⟩ := h4 τ (C.x₀ τ) (mat x ⟨τ, hτ⟩) (hC.orth k τ hτ)
          ((hx ⟨τ, hτ⟩).trans (hC.orth k τ hτ).symm)
        rw [hG] at hu
        exact ⟨u, fun _ => hu⟩
      · exact ⟨1, fun h' => absurd h' hτ⟩
    choose u hu using hex
    obtain ⟨a, ha, hau⟩ := hL u fun τ hτ => (hu τ ((hmem τ).2 hτ)).1
    refine ⟨a, ha, hext _ _ fun τ => ?_⟩
    rw [hfr, hau τ.1 ((hmem τ.1).1 τ.2)]
    exact ((hu τ.1 τ.2).2).symm

end GlobalTheory.Member
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.MemberDictionaryFramesOrthonormalUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.MemberDictionaryFramesOrthonormalUnitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.MemberDictionaryFramesOrthonormalUnitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.MemberDictionaryFramesOrthonormalUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj
open scoped TensorProduct Matrix Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Member

theorem _root_.GlobalTheory.T.memberDictionary_frames_orthonormal_unit : ∀ (D : D7) (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (V : HSp D) (r : ℕ) (C : Ctx Xo c σ V r), C.OK → ∀ h k, (∀ τ : (C.M.X k).Ψ, gram τ.1 (C.M.X k).Gm (mat (C.fr h k) τ) = Matrix.diagonal fun a : Fin r => ((sgn (C.M.X k).p0 (a : ℕ) : ℝ) : ℂ)) ∧ C.fr h k ∈ (C.M.X k).dom ∧ (∀ τ i, ‖dmin (C.M.X k).Gm (C.fr h k) τ i‖ = 1) ∧ Continuous (fun u => C.fr u k) ∧ (∀ u ∈ GfC V, C.fr (h * u) k = C.fr h k) ∧ (∀ u, C.fr (h * u) k = rmul (C.fr h k) (archMat V C.th C.hr (fun k => C.fr 1 k) u k)) ∧ ∀ x : Frame (C.M.X k).Ψ r, (∀ τ : (C.M.X k).Ψ, gram τ.1 (C.M.X k).Gm (mat x τ) = Matrix.diagonal fun a : Fin r => ((sgn (C.M.X k).p0 (a : ℕ) : ℝ) : ℂ)) → ∃ u ∈ GinfC V, C.fr u k = x := by
  first | exact @GlobalTheory.Member.fr_orthonormal_unit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.MemberDictionaryFramesOrthonormalUnitStatement =====
