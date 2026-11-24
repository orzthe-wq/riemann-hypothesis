module

import Formalism.LocalToGlobal.IndefiniteReal.SelfDualFullLattice
public import Formalism.LocalToGlobal.Divisibility.DefGroup
public import Formalism.LocalToGlobal.HeckeThetaElements.IsHeckeElt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlockDetBlockTriangular
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaSeriesSchwartzBruhatContinuousSchrodinger
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilRepresentationVacuumCosetVectorsGrid
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfPartAlgebraMapLiftV
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsValuationOneElementAtGridPlaces
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergVacuumCommutantPreservesLatticeVacua
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentSumInfPartIntegralOneSubMem
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedGridArrowLatticeIffIntegralFrameMatr
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsDiscriminantTwelfthRootOfIdealLatticeIffDelta1
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHatMxHomLatIff
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSelfDualAdelicFrameLevelOne
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmulMemLatOIdem
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneLeMulOfOneLt, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateHalfCommutantActsOnCosetVectorByScalar

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneLeMulOfOneLt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneLeMulOfOneLt", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.DefGroup\npublic import Formalism.LocalToGlobal.HeckeThetaElements.IsHeckeElt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsDiscriminantTwelfthRootOfIdealLatticeIffDelta1\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Forms Formalism.UG
open NumberField IsDedekindDomain Matrix MeasureTheory GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.MixPer GlobalTheory.Core.Rk GlobalTheory.AdForm
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.IdemSumLoc

variable {D : D7}

theorem idem_mul_sum {es : Formalism.L2.DIV.Pl D.host.E → AE D} {S : Finset (Formalism.L2.DIV.Pl D.host.E)}
    (hes : ∀ Q ∈ S, Formalism.L2.NTheta.IsIdemAt (es Q) Q) (hc : (∑ Q ∈ S, es Q) * cA D (∑ Q ∈ S, es Q) = 0)
    {P : Formalism.L2.DIV.Pl D.host.E} (hP : P ∈ S) : es P * ∑ Q ∈ S, es Q = es P := by
  have h1 : ∀ i ∈ S, es i * es i = es i := fun i hi => (hes i hi).1.1
  have hcross : ∀ i ∈ S, ∀ j ∈ S, es i * cA D (es j) = 0 :=
    GlobalTheory.PlaceDatum.cross_eq_zero (R := AE D) GlobalTheory.PlaceDatum.isUnit_natCast (cA D) es S h1 hc
  rw [Finset.mul_sum, Finset.sum_eq_single P
    (fun Q hQ hQP => GlobalTheory.PlaceDatum.idemAt_mul (hes P hP) (hes Q hQ) (hcross P hP Q hQ) (hcross Q hQ P hP) hQP)
    (fun h => absurd hP h), h1 P hP]

end GlobalTheory.IdemSumLoc

namespace GlobalTheory.IdemSumLoc

end GlobalTheory.IdemSumLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneLeMulOfOneLt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateHalfCommutantActsOnCosetVectorByScalar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateHalfCommutantActsOnCosetVectorByScalar", "h": "module\n\nimport Formalism.LocalToGlobal.IndefiniteReal.SelfDualFullLattice\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlockDetBlockTriangular\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneLeMulOfOneLt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaSeriesSchwartzBruhatContinuousSchrodinger\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilRepresentationVacuumCosetVectorsGrid\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfPartAlgebraMapLiftV\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHatMxHomLatIff\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSelfDualAdelicFrameLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsValuationOneElementAtGridPlaces\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergVacuumCommutantPreservesLatticeVacua\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentSumInfPartIntegralOneSubMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedGridArrowLatticeIffIntegralFrameMatr\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmulMemLatOIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section

namespace GlobalTheory.CosScalar

variable {D : D7}

theorem selfDual_full (V : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E))
    (hΛ : IsSelfDualC V Λ) : Submodule.IsFullLattice D.host.E Λ :=
  Formalism.IndefR.Datum.IsSelfDualC.isFullLattice V Λ hΛ


theorem smul_mem_hatMx_of_fr {m n : ℕ} {Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)}
    {Λ' : Submodule (𝓞 D.host.E) (Fin m → D.host.E)} {β : GL (Fin n) (Lev.EAf D)} {β' : GL (Fin m) (Lev.EAf D)}
    (hβ : Formalism.L2.DIV.IsFrame β Λ) (hβ' : Formalism.L2.DIV.IsFrame β' Λ') (𝔪 : Ideal (𝓞 D.host.E)) {a : AE D}
    (ha0 : infPart D a = 0) (ha : toEAf D a ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) {z : Mx D m n}
    (hz : ∀ i j, ∃ s ∈ Formalism.L2.DIV.idS D.host.F 𝔪, s.1 = GlobalTheory.FunObj.Comparison₂.fr β' β (z.map (toEAf D)) i j) :
    a • z ∈ hatMx (𝔪 • homLat Λ Λ') := by
  rw [GlobalTheory.FunObj.HatFrame.mem_hatMx_homLat_iff D Λ Λ' β β' hβ hβ' 𝔪]
  refine ⟨fun i j => by rw [Matrix.smul_apply, smul_eq_mul, map_mul, ha0, zero_mul], fun i j => ?_⟩
  obtain ⟨s, hs, hse⟩ := hz i j
  refine ⟨⟨toEAf D a, ha⟩ * s, Ideal.mul_mem_left _ _ hs, ?_⟩
  have e2 : GlobalTheory.FunObj.Comparison₂.fr β' β ((a • z).map (toEAf D)) i j = toEAf D a * GlobalTheory.FunObj.Comparison₂.fr β' β (z.map (toEAf D)) i j := by
    simp only [GlobalTheory.FunObj.Comparison₂.fr, Matrix.mul_apply, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul,
      Finset.mul_sum, Finset.sum_mul]
    exact Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => by ring
  exact (congrArg (toEAf D a * ·) hse).trans e2.symm

theorem exists_frames {m n : ℕ} {Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)}
    {Λ' : Submodule (𝓞 D.host.E) (Fin m → D.host.E)} (hΛ : Submodule.IsFullLattice D.host.E Λ)
    (hΛ' : Submodule.IsFullLattice D.host.E Λ') :
    ∃ β : GL (Fin n) (Lev.EAf D), ∃ β' : GL (Fin m) (Lev.EAf D), Formalism.L2.DIV.IsFrame β Λ ∧ Formalism.L2.DIV.IsFrame β' Λ' := by
  obtain ⟨β, hβ⟩ := GlobalTheory.AdelicFrame.exists_isFrame D.host.F Λ hΛ.fg (Submodule.IsFullLattice.span_eq_top (self := hΛ))
  obtain ⟨β', hβ'⟩ := GlobalTheory.AdelicFrame.exists_isFrame D.host.F Λ' hΛ'.fg (Submodule.IsFullLattice.span_eq_top (self := hΛ'))
  exact ⟨β, β', hβ, hβ'⟩

theorem smul_mem_hatMx {m n : ℕ} {Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)}
    {Λ' : Submodule (𝓞 D.host.E) (Fin m → D.host.E)} (hΛ : Submodule.IsFullLattice D.host.E Λ)
    (hΛ' : Submodule.IsFullLattice D.host.E Λ') (𝔪 : Ideal (𝓞 D.host.E)) {a : AE D}
    (ha0 : infPart D a = 0) (ha : toEAf D a ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) {z : Mx D m n}
    (hz : z ∈ hatMx (𝔪 • homLat Λ Λ')) : a • z ∈ hatMx (𝔪 • homLat Λ Λ') := by
  obtain ⟨β, β', hβ, hβ'⟩ := exists_frames hΛ hΛ'
  rw [GlobalTheory.FunObj.HatFrame.mem_hatMx_homLat_iff D Λ Λ' β β' hβ hβ' 𝔪] at hz
  exact smul_mem_hatMx_of_fr hβ hβ' 𝔪 ha0 ha hz.2

theorem smul_map_mem_hatMx {m n : ℕ} {Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)}
    {Λ' : Submodule (𝓞 D.host.E) (Fin m → D.host.E)} (hΛ : Submodule.IsFullLattice D.host.E Λ)
    (hΛ' : Submodule.IsFullLattice D.host.E Λ') (𝔪 : Ideal (𝓞 D.host.E)) {a : AE D}
    (ha0 : infPart D a = 0) (ha : toEAf D a ∈ Formalism.L2.Herm.intAf D.host.F D.host.E)
    {y : Matrix (Fin m) (Fin n) D.host.E} (hy : y ∈ 𝔪 • homLat Λ Λ') :
    a • y.map (incA D) ∈ hatMx (𝔪 • homLat Λ Λ') := by
  obtain ⟨β, β', hβ, hβ'⟩ := exists_frames hΛ hΛ'
  exact smul_mem_hatMx_of_fr hβ hβ' 𝔪 ha0 ha (GlobalTheory.FunObj.Comparison₂.fr_mem_idS hβ hβ' hy)

theorem hatMx_smul_le {m n : ℕ} (Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E))
    (Λ' : Submodule (𝓞 D.host.E) (Fin m → D.host.E)) (𝔪 : Ideal (𝓞 D.host.E)) :
    hatMx (𝔪 • homLat Λ Λ') ≤ hatMx (homLat Λ Λ') :=
  AddSubgroup.closure_mono fun _ ⟨α, hα, x, hx, e⟩ => ⟨α, hα, x, Submodule.smul_le_right hx, e⟩

theorem sub_mem_of_cosSet {m n : ℕ} {Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)}
    {Λ' : Submodule (𝓞 D.host.E) (Fin m → D.host.E)} (hΛ : Submodule.IsFullLattice D.host.E Λ)
    (hΛ' : Submodule.IsFullLattice D.host.E Λ') {𝔪 : Ideal (𝓞 D.host.E)} {e : AE D}
    (he0 : infPart D e = 0) (he : toEAf D e ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) {κ : Cos Λ Λ' 𝔪}
    {t t' : Mx D m n} (ht : t ∈ cosSet e κ) (ht' : t' ∈ cosSet e κ) : t - t' ∈ hatMx (𝔪 • homLat Λ Λ') := by
  obtain ⟨-, x₀, hx₀, hd⟩ := ht
  obtain ⟨-, x₁, hx₁, hd'⟩ := ht'
  have hy : x₀.1 - x₁.1 ∈ 𝔪 • homLat Λ Λ' := GlobalTheory.FunObj.Comparison₂.sub_mem_of_mk_eq (hx₀.trans hx₁.symm)
  have e1 : t - t' = (t - e • (↑x₀ : Matrix (Fin m) (Fin n) D.host.E).map (incA D)) -
      (t' - e • (↑x₁ : Matrix (Fin m) (Fin n) D.host.E).map (incA D)) + e • (x₀.1 - x₁.1).map (incA D) := by
    rw [Matrix.map_sub _ (map_sub (incA D)), smul_sub]; abel
  rw [e1]
  exact add_mem (sub_mem hd hd') (smul_map_mem_hatMx hΛ hΛ' 𝔪 he0 he hy)

end GlobalTheory.CosScalar



open GlobalTheory.CosScalar in
theorem GlobalTheory.CosScalar.conjHalf_heisO_cosVec_smul : All fun {D} _ _ _ {G} W _ => ∀ i, i < D.R.m → ∀ e : AE D, IsIdemSum e G.pl.W0 → (∀ κ, IsThetaAt W.ψ (symplO _ _) (heisO W.ψ _ _) e (latO (G.pS (.chi i 0)) (G.pT (.chi i 0)) (G.latS (.chi i 0) : Set _) (G.latT (.chi i 0) : Set _) fun _ => True) 1 (W.vac i) (cosInd e κ) (W.cosVec i κ)) → ∀ w ∈ Ann W.ψ (G.pS (.chi i 0)) (G.pT (.chi i 0)) (depLat G (.chi i 0)), w.map (infPart D) = 0 → ∀ κ, ∃ c : ℂ, heisO W.ψ (G.pS (.chi i 0)) (G.pT (.chi i 0)) (cA D e • w) (W.cosVec i κ) = c • W.cosVec i κ := by
  intro D hQ T L μ₀ hL sc G W M hM i hi e he hT w hw hinf κ
  have hsd := GlobalTheory.CosetRow.selfDual_chi hL G i hi
  have hprops := GlobalTheory.IdemSumIdeal.isIdemSum_props e G.pl.W0 (fun _ => 0) he
  have he0 : infPart D e = 0 := hprops.1
  have heint := hprops.2.1
  obtain ⟨⟨es, hes, hesum⟩, -⟩ := id he
  have hee : e * e = e := by
    conv_lhs => rw [hesum, Finset.sum_mul]
    rw [hesum]
    exact Finset.sum_congr rfl fun P hP => GlobalTheory.IdemSumLoc.idem_mul_sum hes (hesum ▸ he.2) hP

  have hkey : ∀ u : WO (G.pS (.chi i 0)) (G.pT (.chi i 0)), IsHalf e u →
      u ∈ hatMx (G.modul • homLat (G.Λ (.grid (i + 1) 0)) (G.Λ (.grid i 0))) →
      W.ψ (symplO (G.pS (.chi i 0)) (G.pT (.chi i 0)) w u) = 1 := by
    intro u hu hm
    have hlat : u ∈ latO (G.pS (.chi i 0)) (G.pT (.chi i 0)) (G.latS (.chi i 0) : Set _) (G.latT (.chi i 0) : Set _)
        fun _ => True :=
      GlobalTheory.RowLatChi.mem_latO_of_mem_hatMx hsd.1 he (GlobalTheory.AAUnit.exists_valuation_one_element_at_grid_places hQ hL G) hu (hatMx_smul_le _ _ _ hm)
    have hsplit : u = ∑ P ∈ G.pl.W0, es P • u := by
      rw [← Finset.sum_smul, ← hesum]
      ext a b
      rw [Matrix.smul_apply, smul_eq_mul, hu a b]
    have hsum : symplO (G.pS (.chi i 0)) (G.pT (.chi i 0)) w (∑ P ∈ G.pl.W0, es P • u) =
        ∑ P ∈ G.pl.W0, symplO (G.pS (.chi i 0)) (G.pT (.chi i 0)) w (es P • u) :=
      map_sum (AddMonoidHom.mk' (symplO (G.pS (.chi i 0)) (G.pT (.chi i 0)) w)
        (GlobalTheory.Core.Rk.ThetaOf.symplO_add_right _ _ w)) _ _
    rw [hsplit, hsum]
    refine Finset.sum_induction _ (fun x => W.ψ x = 1) (fun a b ha hb => by rw [AddChar.map_add_eq_mul, ha, hb, one_mul])
      (AddChar.map_zero_eq_one _) fun P hP => ?_
    have hsp : IsSplitIdem D (es P) := (hes P hP).1
    have hPsum : IsIdemSum (es P) {P} :=
      ⟨⟨es, fun Q hQ => by rw [Finset.mem_singleton.1 hQ]; exact hes P hP, by rw [Finset.sum_singleton]⟩, hsp.2.1⟩
    have hPp := GlobalTheory.IdemSumIdeal.isIdemSum_props (es P) {P} (fun _ => 0) hPsum
    refine hw.2 (es P) hsp (es P • u) ⟨GlobalTheory.CosetRow.smul_mem_latO_idem _ _ hsp.1 hlat, fun e' he' => ?_⟩ fun a b => ?_
    · rw [smul_smul]
      have hp' := GlobalTheory.IdemSumIdeal.isIdemSum_props e' G.pl.W0 (fun _ => 0) he'
      exact smul_mem_hatMx (selfDual_full _ _ hsd.1) (selfDual_full _ _ hsd.2) _ (by rw [map_mul, hp'.1, zero_mul])
        (by rw [map_mul]; exact mul_mem hp'.2.1 hPp.2.1) hm
    · show es P * (es P * u a b) = es P * u a b
      rw [← mul_assoc, hsp.1]
  have hyH : IsHalf (cA D e) (cA D e • w) := fun a b => by
    show cA D e * (cA D e * w a b) = cA D e * w a b
    rw [← mul_assoc, ← map_mul, hee]
  have hconst : ∀ t ∈ cosSet e κ, ∀ t' ∈ cosSet e κ,
      W.ψ (symplO (G.pS (.chi i 0)) (G.pT (.chi i 0)) t (cA D e • w)) =
        W.ψ (symplO (G.pS (.chi i 0)) (G.pT (.chi i 0)) t' (cA D e • w)) := by
    intro t ht t' ht'
    have hu : IsHalf e (t - t') := fun a b => by
      show e * (t a b - t' a b) = t a b - t' a b
      rw [mul_sub, ht.1 a b, ht'.1 a b]
    have hm := sub_mem_of_cosSet (selfDual_full _ _ hsd.1) (selfDual_full _ _ hsd.2) he0 heint ht ht'
    have h1 : W.ψ (symplO (G.pS (.chi i 0)) (G.pT (.chi i 0)) (t - t') (cA D e • w)) = 1 := by
      rw [GlobalTheory.BigDat.symplO_cA_smul, show e • (t - t') = t - t' from Matrix.ext fun a b => hu a b,
        GlobalTheory.Asc.psi_symplO_swap]
      exact hkey _ hu hm
    have e1 : symplO (G.pS (.chi i 0)) (G.pT (.chi i 0)) t (cA D e • w) =
        symplO (G.pS (.chi i 0)) (G.pT (.chi i 0)) (t - t') (cA D e • w) +
          symplO (G.pS (.chi i 0)) (G.pT (.chi i 0)) t' (cA D e • w) := by
      rw [← GlobalTheory.Core.Rk.ThetaOf.symplO_add_left, sub_add_cancel]
    rw [e1, AddChar.map_add_eq_mul, h1, one_mul]
  obtain ⟨⟨Tm, hTm⟩, hall⟩ := hT κ
  have hcv : W.cosVec i κ = Tm (cosInd e κ) := hall Tm hTm
  have hSB := GlobalTheory.GridWeil.isSBHalf_cosInd hsd.1 hsd.2 (G.pl.modul_ne_bot sc) hee he0 κ
  have hmod := hTm.modul (cosInd e κ) hSB (cA D e • w) hyH
  obtain ⟨c, hc⟩ : ∃ c : ℂ, (fun t => W.ψ (symplO (G.pS (.chi i 0)) (G.pT (.chi i 0)) t (cA D e • w)) * cosInd e κ t) =
      c • cosInd e κ := by
    by_cases hne : (cosSet e κ).Nonempty
    · obtain ⟨t₀, ht₀⟩ := hne
      refine ⟨W.ψ (symplO (G.pS (.chi i 0)) (G.pT (.chi i 0)) t₀ (cA D e • w)), funext fun t => ?_⟩
      by_cases ht : t ∈ cosSet e κ
      · have h1 : cosInd e κ t = 1 := by simp [cosInd, ht]
        rw [Pi.smul_apply, h1, hconst t ht t₀ ht₀, smul_eq_mul]
      · have h0 : cosInd e κ t = 0 := by simp [cosInd, ht]
        rw [Pi.smul_apply, h0, mul_zero, smul_zero]
    · refine ⟨0, funext fun t => ?_⟩
      have ht : t ∉ cosSet e κ := fun h => hne ⟨t, h⟩
      have h0 : cosInd e κ t = 0 := by simp [cosInd, ht]
      rw [Pi.smul_apply, h0, mul_zero, smul_zero]
  exact ⟨c, by rw [hcv, ← hmod, hc, map_smul]⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateHalfCommutantActsOnCosetVectorByScalar =====
