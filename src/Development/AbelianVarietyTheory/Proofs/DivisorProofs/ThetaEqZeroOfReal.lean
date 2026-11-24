module

public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulEqZeroOfInf
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CompletedTensorLatticeStrongApproxOpenCompact
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaFunctionSpaceHeisenbergLaws
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
import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.TwistFactorCompare

section Theta

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum NumberField Matrix
open GlobalTheory.Ker GlobalTheory.Ker.HatLat GlobalTheory.ThetaSpace
open scoped TensorProduct

variable {D : D7} {S T : HSp D} {ψ : AddChar (AF D.host.F) ℂ}

theorem parts_eInf_smul (a : AE D) :
    finPart D (FinTranslate.eInf D • a) = 0 ∧ infPart D (a - FinTranslate.eInf D • a) = 0 := by
  induction a using TensorProduct.induction_on with
  | zero => simp only [smul_zero, sub_zero, map_zero, and_self]
  | add a b ha hb =>
    refine ⟨by rw [smul_add, RingHom.map_add (f := _), ha.1, hb.1, add_zero], ?_⟩
    rw [smul_add, add_sub_add_comm, RingHom.map_add (f := _), ha.2, hb.2, add_zero]
  | tmul a x =>
    rw [TensorProduct.smul_tmul', ← TensorProduct.sub_tmul]
    constructor
    · show (sndA D.host.F (FinTranslate.eInf D • a)) ⊗ₜ[D.host.F] x = 0
      rw [show sndA D.host.F (FinTranslate.eInf D • a) = 0 from zero_mul _, TensorProduct.zero_tmul]
    · show (fstA D.host.F (a - FinTranslate.eInf D • a)) ⊗ₜ[D.host.F] x = 0
      rw [show fstA D.host.F (a - FinTranslate.eInf D • a) = 0 from
        (show a.1 - 1 * a.1 = 0 by rw [one_mul, sub_self]), TensorProduct.zero_tmul]

theorem exists_fin_add_real (w : WO S T) : ∃ u v, IsFinPt u ∧ IsRealPt v ∧ w = u + v :=
  ⟨w - FinTranslate.eInf D • w, FinTranslate.eInf D • w, Matrix.ext fun i j => (parts_eInf_smul (w i j)).2,
    Matrix.ext fun i j => (parts_eInf_smul (w i j)).1, (sub_add_cancel _ _).symm⟩

theorem isTheta_heisO (hψ : IsStdChar D ψ (-1)) {f : WO S T → ℂ} (hf : IsThetaFunO ψ S T f) (w : WO S T) :
    IsThetaFunO ψ S T (heisO ψ S T w f) := by
  obtain ⟨u, v, hu, hv, rfl⟩ := exists_fin_add_real w
  have h := GlobalTheory.FinTranslate.isThetaFunO_heisO hψ.1.1 hψ.1.2.1 (WeilVacMove.isTheta_heisO_real hψ hv hf) hu
  rwa [WeilVacMove.heisO_heisO, (WeilVacMove.symplOH_fin_real S T u v hu hv).1, AddChar.map_zero_eq_one,
    one_smul] at h

theorem theta_eq_zero_of_real {f : WO S T → ℂ} (hf : IsThetaFunO ψ S T f) (h0 : ∀ w, IsRealPt w → f w = 0) :
    f = 0 := by
  have hΛ := stdL_full D.host.E S.rank
  have hL := stdL_full D.host.E T.rank
  have hO : ∀ c : 𝓞 D.host.F, ∀ y ∈ GlobalTheory.SW.tens (GlobalTheory.SW.stdL D.host.E S.rank) (GlobalTheory.SW.stdL D.host.E T.rank),
      (c : D.host.F) • y ∈ GlobalTheory.SW.tens (GlobalTheory.SW.stdL D.host.E S.rank) (GlobalTheory.SW.stdL D.host.E T.rank) := fun c y hy =>
    smul_mem_tens _ _ (algebraMap (𝓞 D.host.F) (𝓞 D.host.E) c) hy
  obtain ⟨U, hU, hl⟩ := hf.level
  obtain ⟨N, hN, hNU⟩ := exists_nsmul_mem_open (F := D.host.F) (tens_fg _ _ hΛ.1 hL.1) U hU
  funext w
  obtain ⟨u, v, hu, hv, rfl⟩ := exists_fin_add_real w
  obtain ⟨y, hy⟩ := exists_rat (F := D.host.F) (tens_den _ _ hΛ.2 hL.2) hu
  obtain ⟨y', -, u', hu', e⟩ := exists_mod hO hN hy
  have hfin : IsFinPt (S := S) (T := T) (N • u') := isFinPt_nsmul (inf_eq_zero_of_mem (F := D.host.F) hu') N
  have hr0 : IsRealPt (ratW T S (y + y')ᵀ - finW S T (y + y')) := by
    funext a k
    show finPart D (incA D ((y + y') k a) - finW S T (y + y') a k) = 0
    rw [RingHom.map_sub]
    exact sub_eq_zero.2 rfl
  have hr := isRealPt_sub hv hr0
  have e0 : finW S T (y + y') = fT D.host.F 1 y + fT D.host.F 1 y' := (fT D.host.F 1).map_add y y'
  have e1 : u + v = ratW T S (y + y')ᵀ + ((v - (ratW T S (y + y')ᵀ - finW S T (y + y'))) + N • u') := by
    rw [e0, sub_eq_iff_eq_add.1 e]
    abel
  have e2 := congrFun (hl _ (hNU u' hu') hfin) (v - (ratW T S (y + y')ᵀ - finW S T (y + y')))
  rw [h0 _ hr] at e2
  unfold heisO at e2
  rw [(WeilVacMove.symplOH_fin_real S T _ _ hfin hr).2, AddChar.map_zero_eq_one, one_mul] at e2
  rw [e1, hf.quasi, e2, mul_zero, Pi.zero_apply]

end Theta

section Can

open AlgebraicGeometry CategoryTheory MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj
attribute [local instance] Over.cartesianMonoidalCategory

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ}

end Can

section Const

open AlgebraicGeometry CategoryTheory NumberField ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT
open scoped TensorProduct

variable {D : D7}

variable {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l}
  {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ}

end Const

end GlobalTheory.TwistFactorCompare

end
