module

public import Development.AbelianVarietyTheory.BlockTheory.SiegelEisenstein.GramMatrixAdjoint
public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSummableBoundSchwartzMajorantRationalTransStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSchwartzBruhatAdelicMatrixOfMemAdelicSchwartz
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalAdelicMatricesSelfAnnihilatorStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatAdelicMatrixContinuousLeMajorantStatement
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualOfCovolumeOne
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryUnnSubgroupEqTopOfLeviUnipotentWeylStatement
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealSizeNonneg
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
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

@[expose] public section

noncomputable section
open scoped Matrix NNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SiegelWeilLitCompare

open GlobalTheory.StdUnn GlobalTheory.StdUnn.Model
open GlobalTheory.IndefiniteRowSideFullHecke
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)

variable {D : D7} {n : ℕ}

theorem summable_rat {θ : InfFam D} (hθ : IsInfFam θ) {m : ℕ} (φ : schwartzA θ m n) :
    Summable fun ξ : Matrix (Fin m) (Fin n) D.host.E => ‖φ.1 (ξ.map (incA D))‖ := by
  obtain ⟨N, hN⟩ := GlobalTheory.T.exists_summable_bound_schwartz_majorant_rational_translates D θ hθ m n
  obtain ⟨-, K, hK, hC⟩ := GlobalTheory.T.schwartzBruhatAdelicMatrix_continuous_le_majorant D θ hθ m n φ.1
    (GlobalTheory.SchwartzPure.isSchwartzBruhat_of_mem_schwartzA D θ hθ m n φ.1 φ.2)
  obtain ⟨C, hC⟩ := hC N
  obtain ⟨b, hb, hb'⟩ := hN K {0} hK isCompact_singleton
  refine Summable.of_nonneg_of_le (fun _ => norm_nonneg _) (fun ξ => (hC _).trans ?_) (hb.mul_left |C|)
  have := hb' 0 rfl ξ
  rw [zero_add] at this
  exact mul_le_mul (le_abs_self C) this (GlobalTheory.Unf.maj_nonneg _ _ _ _) (abs_nonneg C)

theorem gramQ_adj {m : ℕ} {T : Matrix (Fin m) (Fin m) D.host.E} (hT : IsHermND D.sp.cm.sig T) (x y : Mx D m n) :
    adj (GramMatrixBlocks.gramQ T x y) = GramMatrixBlocks.gramQ T y x := by
  have h : adj (rat T : Mx D m m) = rat T := by
    ext i j
    exact (GlobalTheory.DualPairCheck.cA_incA _).trans (congrArg (incA D) (hT.1 i j))
  change adj ((adj x * (rat T : Mx D m m)) * y) = (adj y * (rat T : Mx D m m)) * x
  rw [adj_mul, adj_mul, adj_adj, h, Matrix.mul_assoc]

theorem selfDual_of_covolOne {m : ℕ} {T : Matrix (Fin m) (Fin m) D.host.E} (hT : IsHermND D.sp.cm.sig T)
    {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsCharAF D.host.F ψ) {μ : Measure (Mx D m n)} {𝓕 : Set (Mx D m n)}
    (hμ : IsCovolOne (ratMx D m n) μ 𝓕) : SelfDual μ (GramMatrixBlocks.pairing (n := n) T ψ) := by
  obtain ⟨i1, i2, i3, i4, i5, K, hK, hKc⟩ := lattice_Mx D m n
  haveI : BorelSpace (Mx D m n) := ⟨rfl⟩
  obtain ⟨h1, h2⟩ := GlobalTheory.T.rationalAdelicMatrices_self_annihilator D m n T hT ψ hψ
  have hs : ∀ x y : Mx D m n, GramMatrixBlocks.pairing T ψ x y = GramMatrixBlocks.pairing T ψ y x := fun x y => by
    unfold GramMatrixBlocks.pairing GramMatrixBlocks.trA
    rw [← gramQ_adj hT x y, ← GlobalTheory.DualPairCheck.trace_cA (Matrix.trace (GramMatrixBlocks.gramQ T x y))]
    congr 2

    simp only [Matrix.trace, map_sum]
    rfl
  refine _root_.GlobalTheory.CovolumeOneSelfDual.selfDual_of_covolume_one _ (ratMx D m n) K hK hKc _ (fun y => ?_) hs (fun x x' y => ?_) (fun x y => hψ.2.1 _) h1 h2 μ 𝓕
    hμ.1 hμ.2.1 hμ.2.2
  · simp only [hs _ y]
    haveI := isTopologicalRing_tens (F := D.host.F) (E := D.host.E) (R := AF D.host.F)
    haveI : IsModuleTopology (AF D.host.F) (AE D) := ⟨rfl⟩
    have ht : Continuous (GramMatrixBlocks.trA (D := D)) :=
      IsModuleTopology.continuous_of_linearMap (Algebra.trace (AF D.host.F) (AE D))
    exact hψ.1.comp (ht.comp (continuous_const.matrix_mul continuous_id).matrix_trace)
  · simp only [hs _ y]
    unfold GramMatrixBlocks.pairing GramMatrixBlocks.trA GramMatrixBlocks.gramQ GramMatrixBlocks.mmul
    rw [Matrix.mul_add, Matrix.trace_add, map_add (f := _), AddChar.map_add_eq_mul]

theorem hE_equivFun (V : HSp D) (x y : V.V) :
    hE D.sp.cm.sig V.gram (V.frame.equivFun x) (V.frame.equivFun y) = V.hT x y := by
  conv_rhs => rw [← V.frame.sum_equivFun x, ← V.frame.sum_equivFun y]

  simp only [hE, Formalism.UG.hform, HSpace.gram, map_sum, LinearMap.sum_apply, LinearMap.map_smulₛₗ₂, map_smul, smul_eq_mul,
  Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => ?_
  change star _ * _ * _ = _ * (star _ * _)
  ring

theorem wittIdx_eq (V : HSp D) : GramMatrixBlocks.wittIdx V.gram = Formalism.MainNotions.SchurIrreducible.wittIdx V := by
  unfold GramMatrixBlocks.wittIdx Formalism.MainNotions.SchurIrreducible.wittIdx
  refine congrArg sSup (Set.ext fun r => ⟨?_, ?_⟩)
  · rintro ⟨W, hW, hr⟩
    refine ⟨W.map V.frame.equivFun.symm.toLinearMap, (LinearEquiv.finrank_map_eq V.frame.equivFun.symm W).trans hr, ?_⟩
    rintro _ ⟨x, hx, rfl⟩ _ ⟨y, hy, rfl⟩
    refine (hE_equivFun V _ _).symm.trans ?_
    rw [LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply]
    exact hW x hx y hy
  · rintro ⟨W, hr, hW⟩
    refine ⟨W.map V.frame.equivFun.toLinearMap, ?_, (LinearEquiv.finrank_map_eq V.frame.equivFun W).trans hr⟩
    rintro _ ⟨x, hx, rfl⟩ _ ⟨y, hy, rfl⟩
    exact (hE_equivFun V x y).trans (hW x hx y hy)

variable {V : HSp D} {θ : InfFam D} {ψ : AddChar (AF D.host.F) ℂ} {χ : (AE D)ˣ →* Circle}

theorem gramQ_eq (x y : Mx D V.rank n) : GramMatrixBlocks.gramQ V.gram x y = StdUnn.inner V x y := Matrix.mul_assoc _ _ _

theorem isWeilSch_unique {μ : Measure (Mx D V.rank n)} {ω ω' : G D n →* Module.End ℂ (schwartzA θ V.rank n)}
    (h : IsWeilSch ψ χ θ V μ ω) (h' : IsWeilSch ψ χ θ V μ ω') : ω = ω' := by
  have := GlobalTheory.T.unitaryUnn_subgroup_eq_top_of_leviUnipotentWeyl D n (ω.toHomUnits.eqLocus ω'.toHomUnits)
    (fun g a hg => Units.ext (LinearMap.ext fun Φ => Subtype.ext (funext fun x =>
      (h.levi g a hg Φ x).trans (h'.levi g a hg Φ x).symm)))
    (fun g b hg => Units.ext (LinearMap.ext fun Φ => Subtype.ext (funext fun x =>
      (h.unip g b hg Φ x).trans (h'.unip g b hg Φ x).symm)))
    (fun g hg => Units.ext (LinearMap.ext fun Φ => Subtype.ext (funext fun x =>
      (h.weyl g hg Φ x).trans (h'.weyl g hg Φ x).symm)))
  refine MonoidHom.ext fun g => ?_
  have hg : g ∈ ω.toHomUnits.eqLocus ω'.toHomUnits := this ▸ Subgroup.mem_top g
  exact congrArg Units.val hg

theorem leftInv_theta (ω : G D n →* Module.End ℂ (schwartzA θ V.rank n)) (Φ : schwartzA θ V.rank n) (g : G D n) :
    LeftInv (GQ V) (theta ω Φ g) := by
  intro γ hγ h
  obtain ⟨u, hu⟩ : ∃ u : GL (Fin V.rank) D.host.E, mt V γ⁻¹ = rat u.1 := by
    obtain ⟨u, -, hu⟩ := (GQ V).inv_mem hγ
    exact ⟨u, (congrArg Units.val hu).symm⟩
  let e : Matrix (Fin V.rank) (Fin n) D.host.E ≃ Matrix (Fin V.rank) (Fin n) D.host.E :=
    ⟨fun ξ => u.1 * ξ, fun ξ => (u⁻¹).1 * ξ, fun ξ => by simp [← Matrix.mul_assoc], fun ξ => by simp [← Matrix.mul_assoc]⟩
  refine (tsum_congr fun ξ => ?_).trans (e.tsum_eq _)
  have : mt V (γ * h)⁻¹ = mt V h⁻¹ * mt V γ⁻¹ := by rw [mul_inv_rev]; rfl
  rw [this, hu, Matrix.mul_assoc, ← rat_mul]
  rfl

end GlobalTheory.SiegelWeilLitCompare

end
