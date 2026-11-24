module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotHasParamOfSubsingleton
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalThetaInertPlace
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsIsParamFunOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StabiliserEqCentraliserCartan
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BaseChangeThetaLiftSatakeParameterEqAddSegment
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd

@[expose] public section

noncomputable section

namespace GlobalTheory.Core.Rk.Exh.Model

open scoped ComplexConjugate Matrix NNReal ComplexOrder Kronecker
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec)
open GlobalTheory.Mem.Th (CptF)
open GlobalTheory.Core.Rk.IP
attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem jpq_eq_one {A : HSp D} (hp : A.IsPosDef) (τ : D.what₂.Tau) :
    Formalism.UG.Jpq (A.sig (tauE D τ)).1 (A.sig (tauE D τ)).2 = 1 := by
  have : IsEmpty (Fin (A.sig (tauE D τ)).2) := by rw [hp]; exact Fin.isEmpty'
  rw [Formalism.UG.Jpq, ← Matrix.fromBlocks_one]
  congr 1
  exact Subsingleton.elim _ _

theorem isCartanInv_one {A : HSp D} (hA : A.SigOK) (hp : A.IsPosDef) (τ : D.what₂.Tau) : IsCartanInv (gramAt D A τ) 1 := by
  obtain ⟨cA, hc⟩ := exists_isCartanFrame A hA
  obtain ⟨s, hs, hs'⟩ := IP.Model.exists_cartan (hA (tauE D τ)).choose
    (J := Formalism.UG.Jpq (A.sig (tauE D τ)).1 (A.sig (tauE D τ)).2)
    (by rw [jpq_eq_one hp, Matrix.mul_one]) (by rw [jpq_eq_one hp, Matrix.conjTranspose_one]) (_root_.GlobalTheory.SmoothAutCheck.gramAt_unit A τ) (hc τ)
  have h2 : gramAt D A τ * s = gramAt D A τ := by
    conv_lhs => rw [← hc τ, Matrix.mul_assoc, hs']
    rw [← hc τ, jpq_eq_one hp]; simp
  have h3 : s = 1 := by
    have := congrArg ((gramAt D A τ)⁻¹ * ·) h2
    simpa only [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ (_root_.GlobalTheory.SmoothAutCheck.gramAt_unit A τ), Matrix.one_mul] using this
  exact h3 ▸ hs

theorem exists_defin {θ : InfFam D} (hθ : IsInfFam θ) {A : HSp D} (hA : A.SigOK) (hp : A.IsPosDef) :
    ∃ cA a, Defin θ A cA a := by
  obtain ⟨cA, hc⟩ := exists_isCartanFrame A hA
  obtain ⟨a, ha, -, ha'⟩ := exists_isMaj_frameInv_eq hθ (isCartanInv_one hA hp)
  refine ⟨cA, a, hθ, hA, hp, hc, isCartanInv_one hA hp, fun τ => by rw [jpq_eq_one hp]; simp, ha, fun τ => ?_⟩
  obtain ⟨ε, hε⟩ := (isMaj_iff hθ).1 ha τ
  conv_lhs => rw [← show frameInv θ A a τ = 1 from ha' τ, frameInv]
  calc _ = ((compAt θ τ a.1)ᴴ * gramAt D A τ * compAt θ τ a.1) * ((compAt θ τ a.1)ᴴ * gramAt D A τ * compAt θ τ a.1) := by
        simp only [Matrix.mul_assoc]
    _ = 1 := by rw [hε, diagonal_sign_mul_self]

theorem bcParam_rho {q : ℕ} (hq : q ≠ 0) (n : ℕ) : GlobalTheory.LGrp.bcParam n (LFun.Model.rhoU hq n) =
    GlobalTheory.IndefiniteRowSideFullHecke.SphericalThetaInertPlace.str (Units.mk0 (q : ℂ) (by exact_mod_cast hq)) n := by
  have h := GlobalTheory.SphTheta.bcParam_map_mul 1 n (LFun.Model.rhoU hq n)
  simp only [one_mul, Multiset.map_id', LFun.Model.rhoU, ← zpow_neg] at h
  rw [h, Fin.sum_univ_eq_sum_range (fun k : ℕ => ({Units.mk0 (q : ℂ) (by exact_mod_cast hq) ^ ((n : ℤ) - 1 - 2 * (k : ℤ)),
    Units.mk0 (q : ℂ) (by exact_mod_cast hq) ^ (-((n : ℤ) - 1 - 2 * (k : ℤ)))} : Multiset ℂˣ)) (n / 2)]
  rcases Nat.even_or_odd' n with ⟨d, rfl | rfl⟩
  · rw [GlobalTheory.SphTheta.str_even _ d _ (by push_cast; rfl), show 2 * d / 2 = d by omega, show 2 * d % 2 = 0 by omega]
    simp
  · rw [GlobalTheory.SphTheta.str_odd _ d _ (by push_cast; rfl), show (2 * d + 1) / 2 = d by omega, show (2 * d + 1) % 2 = 1 by omega]
    simp

theorem seg_eq_str {E : Type} [Field E] [NumberField E] {w : HeightOneSpectrum (𝓞 E)} {q : ℕ} (hq : q ≠ 0)
    (h : Ideal.absNorm w.asIdeal = q ^ 2) (n : ℕ) :
    LFun.seg w 1 n = GlobalTheory.IndefiniteRowSideFullHecke.SphericalThetaInertPlace.str (Units.mk0 (q : ℂ) (by exact_mod_cast hq)) n := by
  have hu : ∀ f : ℕ → ℂˣ, (Finset.range n).val.map f = ∑ i ∈ Finset.range n, ({f i} : Multiset ℂˣ) := fun f => by
    rw [Finset.sum_eq_multiset_sum, ← Multiset.sum_map_singleton ((Finset.range n).val.map f), Multiset.map_map]; rfl
  rw [GlobalTheory.SphTheta.str_eq_sum, Int.toNat_natCast, LFun.seg, hu, ← Finset.sum_range_reflect]
  refine Finset.sum_congr rfl fun j hj => ?_
  have hj := Finset.mem_range.1 hj
  congr 1
  refine Units.ext ?_
  rw [one_mul, LFun.coe_npowU, LFun.npow, h, Units.val_zpow_eq_zpow_val, Units.val_mk0, Nat.cast_sub (by omega),
    Nat.cast_sub (by omega), Nat.cast_pow, ← Complex.cpow_intCast, ← Complex.natCast_cpow_natCast_mul]
  congr 1
  push_cast
  ring

theorem lev_prinDat (A : HSp D) (β : GL (Fin A.rank) (Formalism.IndefR.Lev.EAf D)) (Z : Finset (Formalism.L2.DIV.Pl D.host.E)) :
    Formalism.L2.DIV.lev D.sp.cm A.gram β (prinDat A Z) = Formalism.L2.DIV.Kg D.sp.cm A.gram β Z := by
  refine le_antisymm (fun x hx => ⟨hx.1.1.1, Subgroup.mem_iInf.2 fun PP => Subgroup.mem_iInf.2 fun hP => ?_⟩)
    (Formalism.L2.DIV.Kg_le_lev subset_rfl (Finset.empty_subset _))
  have h1 := Formalism.L2.DIV.mem_parah.1 (Subgroup.mem_iInf.1 (Subgroup.mem_iInf.1 hx.1.1.2 PP) hP)
  have h2 : Formalism.L2.DIV.upperLeftBlock le_rfl (Formalism.L2.DIV.redFn β PP x) = 1 := congrFun (Subgroup.mem_bot.1 hx.2) ⟨PP, hP⟩
  have h3 := Formalism.L2.DIV.upper_block_val_submatrix le_rfl (Formalism.L2.DIV.blockTri_blkOf_le _ _ h1.2)
  refine Formalism.L2.DIV.mem_princAt.2 ⟨h1.1, Units.ext ?_⟩
  exact h3.symm.trans (congrArg Units.val h2)

end GlobalTheory.Core.Rk.Exh.Model

end
