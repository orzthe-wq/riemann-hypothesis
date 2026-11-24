module

public import Formalism.LocalToGlobal.Divisibility.Tuples
public import Formalism.LocalToGlobal.HermitianForms.TiedStep
public import Formalism.LocalRingCardinality.DataDIV
public import Formalism.LocalRingCardinality.DataExtra
public import Formalism.LocalToGlobal.KernelLattices.FirstKernelLawReading
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie
public import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocBases
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.Columns.AlgebraMapMemMaximalIdealPowIff
import Formalism.LocalToGlobal.KernelLattices.TopLawQ
import Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.IsOrthCo
import Formalism.SharpRestriction.GrowthBounds.ChartedClasses.ToLEInvApply
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryOneFiniteAdelicOfDetNormOne, Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicCharactersAtDetRationalIsometryRepLevel, Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicCharactersAtDetRationalIsometryRepLevelStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryOneFiniteAdelicOfDetNormOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryOneFiniteAdelicOfDetNormOne", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.Tuples\npublic import Formalism.LocalToGlobal.HermitianForms.TiedStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalRingCardinality.DataDIV\npublic import Formalism.LocalRingCardinality.DataExtra\nimport Formalism.LocalToGlobal.Columns.AlgebraMapMemMaximalIdealPowIff\npublic import Formalism.LocalToGlobal.KernelLattices.FirstKernelLawReading\nimport Formalism.LocalToGlobal.KernelLattices.TopLawQ\nimport Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.IsOrthCo\nimport Formalism.SharpRestriction.GrowthBounds.ChartedClasses.ToLEInvApply\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.TwU
open NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.UG Formalism.L2.Col Formalism.L2.PairingIndexBounds.F Formalism.MainNotions.G.KAat Formalism.L2.Forms Formalism.L2.Ker Formalism.MainNotions Formalism.L2.DIV Formalism.MainNotions.G
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

section OneByOne
variable {R : Type} [CommRing R]

end OneByOne

variable {D : D7}

theorem det_mem_normOne_of_mem_unitaryPoints {n : ℕ} {J : Matrix (Fin n) (Fin n) D.host.E} (hJ : IsUnit J.det)
    {g : GL (Fin n) (AfE D.host.F D.host.E)} (hg : g ∈ UPts (sigD D) J (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) :
    Matrix.GeneralLinearGroup.det g ∈ U1 (sigD D) := by
  set σR := Formalism.UG.sigR (sigD D) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)
  have h0 : Formalism.UG.cT σR (g : Matrix (Fin n) (Fin n) (AfE D.host.F D.host.E)) * J.map (Formalism.UG.inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) *
      (g : Matrix (Fin n) (Fin n) (AfE D.host.F D.host.E)) = J.map (Formalism.UG.inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) := hg
  have h1 := congrArg Matrix.det h0
  simp only [Matrix.det_mul, Formalism.UG.cT, Matrix.det_transpose] at h1
  have e1 : ((g : Matrix (Fin n) (Fin n) (AfE D.host.F D.host.E)).map σR).det = σR (g : Matrix (Fin n) (Fin n) (AfE D.host.F D.host.E)).det := by
    rw [RingHom.map_det]; rfl
  have e2 : (J.map (Formalism.UG.inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F))).det = Formalism.UG.inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F) J.det := by
    rw [RingHom.map_det]; rfl
  rw [e1, e2] at h1
  have hu : IsUnit (Formalism.UG.inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F) J.det) := hJ.map _
  have h2 : σR (g : Matrix (Fin n) (Fin n) (AfE D.host.F D.host.E)).det * (g : Matrix (Fin n) (Fin n) (AfE D.host.F D.host.E)).det = 1 := by
    have : (σR (g : Matrix (Fin n) (Fin n) (AfE D.host.F D.host.E)).det * (g : Matrix (Fin n) (Fin n) (AfE D.host.F D.host.E)).det) *
        Formalism.UG.inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F) J.det = 1 * Formalism.UG.inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F) J.det := by
      linear_combination h1
    exact hu.mul_right_cancel this
  show _ = _
  apply Units.ext
  simp only [MonoidHom.mul_apply, MonoidHom.id_apply, Units.val_mul, conjId, Units.coe_map, Units.val_one,
    Matrix.GeneralLinearGroup.val_det_apply]
  rw [mul_comm]
  exact h2

variable {L : SizeData₂ D} {hT : GatTies D} {Gi : G.Inst D L} {Gl : G.LatInst D} {Kc : G.Consts} {Y : DivX D} {cX : ExtraC}
  {ex : Extra D L hT Gi Gl Kc Y cX} {t : KerEntTied ex} {u : D.what₂.Word} {μ : D.what₂.Tup}


end GlobalTheory.TwU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryOneFiniteAdelicOfDetNormOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicCharactersAtDetRationalIsometryRepLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicCharactersAtDetRationalIsometryRepLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryOneFiniteAdelicOfDetNormOne\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocBases\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.UG Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV Formalism.L2.Forms Formalism.L2.PairingIndexBounds.F Formalism.MainNotions.G.KAat GlobalTheory.TwU GlobalTheory.TwV
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TwV

theorem mu_det_rat_y_lev : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a => ∀ Xi muT, AdLawAt A dtU a Xi muT → ∀ k < D.R.m, ∀ i (hi : i ≤ D.R.m) c (x : UA D i hi), ∀ γ ∈ UJ (sigD D : D.host.E →+* D.host.E) (gramN D i hi), ∀ (κ : ((St i hi).K ((St i hi).chOf c)).lev.U), x.1 = ratA D.host.F γ * ((St i hi).y c).1 * κ.1 → muT (k + 1) (Matrix.GeneralLinearGroup.det x.1) = muT (k + 1) (Matrix.GeneralLinearGroup.det (ratA D.host.F γ)) * (((t.O u μ).mt (k + 1) ((t.O u μ).dt i c) : ℂˣ) : ℂ) * muT (k + 1) (Matrix.GeneralLinearGroup.det κ.1) ∧ muT (k + 1) (Matrix.GeneralLinearGroup.det (ratA D.host.F γ)) ≠ 0 ∧ muT (k + 1) (Matrix.GeneralLinearGroup.det κ.1) ≠ 0) := by
  intro D L hT Gi Gl Kc Y cX ex t u μ St A dtU a _ _ Xi muT H k hk i hi c x γ _ κ e
  have hJ := Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.bwB_gramN_det D i hi
  have hyU : ((St i hi).y c).1 ∈ UPts (sigD D) (gramN D i hi) (FiniteAdeleRing (𝓞 D.host.F) D.host.F) := ((St i hi).y c).2
  have hκU : κ.1 ∈ UPts (sigD D) (gramN D i hi) (FiniteAdeleRing (𝓞 D.host.F) D.host.F) :=
    ((((St i hi).K ((St i hi).chOf c)).lev.U_eq κ.1).1 κ.2).1
  have hγU : ratA D.host.F γ ∈ UPts (sigD D) (gramN D i hi) (FiniteAdeleRing (𝓞 D.host.F) D.host.F) := by
    have e' : ratA D.host.F γ = x.1 * κ.1⁻¹ * (((St i hi).y c).1)⁻¹ := by rw [e]; group
    rw [e']
    exact mul_mem (mul_mem x.2 (inv_mem hκU)) (inv_mem hyU)
  have dγ := det_mem_normOne_of_mem_unitaryPoints hJ hγU
  have dy := det_mem_normOne_of_mem_unitaryPoints hJ hyU
  have dκ := det_mem_normOne_of_mem_unitaryPoints hJ hκU
  refine ⟨?_, H.mu_ne hk dγ, H.mu_ne hk dκ⟩
  rw [e, map_mul, map_mul, (H.mu_mul k hk).2 _ (mul_mem dγ dy) _ dκ, (H.mu_mul k hk).2 _ dγ _ dy, H.mu_cls k hk i hi c]

end GlobalTheory.TwV
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicCharactersAtDetRationalIsometryRepLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicCharactersAtDetRationalIsometryRepLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicCharactersAtDetRationalIsometryRepLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicCharactersAtDetRationalIsometryRepLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.UG Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV Formalism.L2.Forms Formalism.L2.PairingIndexBounds.F Formalism.MainNotions.G.KAat GlobalTheory.TwU GlobalTheory.TwV
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.adelicCharacters_at_det_rational_isometry_rep_level : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a => ∀ Xi muT, AdLawAt A dtU a Xi muT → ∀ k < D.R.m, ∀ i (hi : i ≤ D.R.m) c (x : UA D i hi), ∀ γ ∈ UJ (sigD D : D.host.E →+* D.host.E) (gramN D i hi), ∀ (κ : ((St i hi).K ((St i hi).chOf c)).lev.U), x.1 = ratA D.host.F γ * ((St i hi).y c).1 * κ.1 → muT (k + 1) (Matrix.GeneralLinearGroup.det x.1) = muT (k + 1) (Matrix.GeneralLinearGroup.det (ratA D.host.F γ)) * (((t.O u μ).mt (k + 1) ((t.O u μ).dt i c) : ℂˣ) : ℂ) * muT (k + 1) (Matrix.GeneralLinearGroup.det κ.1) ∧ muT (k + 1) (Matrix.GeneralLinearGroup.det (ratA D.host.F γ)) ≠ 0 ∧ muT (k + 1) (Matrix.GeneralLinearGroup.det κ.1) ≠ 0) := by
  first | exact @GlobalTheory.TwV.mu_det_rat_y_lev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicCharactersAtDetRationalIsometryRepLevelStatement =====
