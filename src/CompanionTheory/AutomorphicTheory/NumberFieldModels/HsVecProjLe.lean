module

public import CompanionTheory.AutomorphicTheory.NumberFieldModels.NFTieProv
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ActualAdjointnessFromHermitian
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGaugeVLem
public import Formalism.HermitianCurvature.StatementTop
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGaugeGTrChain
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGaugeGVTr
public import CompanionTheory.AutomorphicTheory.JacobiDiagonalBounds.TieRad
public import Formalism.HermitianCurvature.RealInputsClosedAdmissibleSettings
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.BesselUnipotentEquivHolds
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaCutoffLimit
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellValues
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CoordinateCommuteRaisingConstant
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDJDJComm
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelsOfBuiltSetting
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftClosedUnderOperations
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TopFirstOfParts
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SquareIntegrableGammaZetabarInv
import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedA
import Formalism.HermitianCurvature.HermitianCurvatureProofs.PsiNormalization
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadJFExists
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase
import Formalism.HermitianCurvature.HermitianCurvatureProofs.WCellMemOmPlus
import Formalism.HermitianCurvature.HermitianCurvatureProofs.WeylCellConjTransposeMulApply

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.NumberFieldModels.TransferGaugeGeneratorZbarInv, CompanionTheory.AutomorphicTheory.NumberFieldModels.HsVecProjLe

-- ===== clump member: CompanionTheory.AutomorphicTheory.NumberFieldModels.TransferGaugeGeneratorZbarInv =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.NumberFieldModels.TransferGaugeGeneratorZbarInv", "h": "module\n\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SquareIntegrableGammaZetabarInv\npublic import CompanionTheory.AutomorphicTheory.NumberFieldModels.NFTieProv\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ActualAdjointnessFromHermitian\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGaugeVLem\npublic import Formalism.HermitianCurvature.StatementTop\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGaugeGTrChain\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGaugeGVTr\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P.CutMP.Gauge Formalism.FourierDecayAlt.P.CutMP.Gauge.VLem

namespace Formalism.MainStatements.NFTie

noncomputable section

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
  [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]
  {P : M.Par} {Bs : B.RealPlaceData P.k P.r Wp Wq} {e : M.Ty P → ℂ → (Wq →L[ℂ] Wp)}

theorem qr_of (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π') (q : MA.Qp P.r P.TT) :
    q.1 ∈ NF.QR P.k P.r Bs.z Bs.z' := by
  refine ⟨q.2.1, ?_⟩
  rw [hpl.2.2.2.1, hpl.2.2.2.2.1]
  exact q.2.2

theorem mu_domR (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π') (q : MA.Qp P.r P.TT) :
    (q.1.1, NF.muZ P.k P.r Bs.μsec q.1.2) ∈ Q.DomR P.k P.r Bs.z Bs.z' :=
  Formalism.FourierDecayAlt.P.NFRadRedA.mem_domR Bs.z_mem Bs.z'_mem Bs.sec (qr_of hpl q)

theorem zeta_mu (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π') (q : MA.Qp P.r P.TT) :
    Q.zetaL P.k P.r Bs.z Bs.z' (Fin.last P.r) (NF.muZ P.k P.r Bs.μsec q.1.2) = q.1.2 :=
  Formalism.FourierDecayAlt.P.NFRadRedA.zeta_muZ Bs.z_mem Bs.z'_mem Bs.sec (qr_of hpl q).2

theorem gg_mu (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π') (q : MA.Qp P.r P.TT) :
    Q.GGl P.k P.r Bs.z Bs.z' (NF.muZ P.k P.r Bs.μsec q.1.2) = Complex.normSq q.1.2 - P.TT := by
  unfold Q.GGl
  rw [zeta_mu hpl q, hpl.2.2.2.1, hpl.2.2.2.2.1]
  rfl

theorem famR_rad (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π') (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') :
    FamR P Bs (fun _ => Formalism.FourierDecayAlt.P.Qx5.Dp P.k P.r Bs.z Bs.z') (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) :=
  ⟨Formalism.FourierDecayAlt.P.Qx5.isOpen_OpR P.k P.r Bs.z Bs.z', fun _ _ => Formalism.FourierDecayAlt.P.Qx5.Dp_dom P.k P.r Bs.z Bs.z',
    fun q => (mu_domR hpl q).2.2,
    fun x₀ hx₀ hg₀ => Φ.2.2.1 x₀ (Formalism.FourierDecayAlt.P.Qx5.mem_DomR_of_OpR hx₀ hg₀),
    fun _ hc => Formalism.FourierDecayAlt.P.Qx5.slice_FF Bs.z_mem Bs.z'_mem Φ.2 hc⟩

theorem tr_eq (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') :
    tr P Bs e Φ = trR P Bs.μsec e (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) := rfl

theorem trR_congr (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π') {Φ Ψ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)}
    (h : ∀ x ∈ Q.DomR P.k P.r Bs.z Bs.z', Φ x.1 x.2 = Ψ x.1 x.2) : trR P Bs.μsec e Φ = trR P Bs.μsec e Ψ := by
  funext ρ
  unfold trR
  congr 1
  funext q
  have := h _ (mu_domR hpl q)
  simp only at this
  simp only [rawR, this]

theorem trJB_of_rad (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π') {Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π'}
    {F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)} (h : Top.IsRadOf P Bs Φ F) : trJB P Bs e (B.JF Bs F) = tr P Bs e Φ := by
  rw [tr_eq, trR_congr hpl h]
  funext ρ
  show MA.toSm P (rawJ P Bs e _ ρ) = _
  rw [tc_rawJ]
  rfl

section alg

variable (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π') (hk : 2 ≤ P.k) (he : IsFrameB P Bs e)
include hpl hk he

theorem tr_add (Φ Ψ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : tr P Bs e (Φ + Ψ) = tr P Bs e Φ + tr P Bs e Ψ :=
  trR_add _ _ _ _ (fun ρ => smR hpl hk he (famR_rad hpl Φ) ρ) (fun ρ => smR hpl hk he (famR_rad hpl Ψ) ρ)

theorem tr_mul (T : Module.End ℂ (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')) (f : (Fin P.r → ℂ) × Q.Mx P.k P.r → ℂ)
    (hT : ∀ Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π', ∀ x ∈ Q.DomR P.k P.r Bs.z Bs.z',
      (T Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) x.1 x.2 = f x • (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) x.1 x.2)
    (φ : MA.SmQ P.r P.TT)
    (hφ : ∀ q : MA.Qp P.r P.TT, (φ : MA.Qp P.r P.TT → ℂ) q = f (q.1.1, NF.muZ P.k P.r Bs.μsec q.1.2))
    (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : tr P Bs e (T Φ) = fun ρ => φ * tr P Bs e Φ ρ := by
  funext ρ
  apply Subtype.ext; funext q
  rw [tr_eq, tr_eq, trR_val hpl hk he (famR_rad hpl _) ρ q]
  show _ = (φ : MA.Qp P.r P.TT → ℂ) q * ((trR P Bs.μsec e (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) ρ : MA.SmQ P.r P.TT) :
    MA.Qp P.r P.TT → ℂ) q
  rw [trR_val hpl hk he (famR_rad hpl _) ρ q, hφ q]
  have := hT Φ _ (mu_domR hpl q)
  simp only at this
  simp only [rawR, this, hsV_smul, inner_smul_right]
  ring

end alg

section coords

variable {r : ℕ} {TT : ℝ}

theorem coordE_vz (x : MA.E r) : MA.coordE (M.vz) x = x.2 := by
  simp [MA.coordE, MA.zE, M.vz]

theorem coordE_vzb (x : MA.E r) : MA.coordE (M.vzb) x = star x.2 := by
  simp [MA.coordE, MA.zE, M.vzb]

def ggQ (r : ℕ) (TT : ℝ) : MA.SmQ r TT := (MA.anQ r TT).gg TT

theorem gg_apply (q : MA.Qp r TT) :
    (ggQ r TT : MA.Qp r TT → ℂ) q = ((Complex.normSq q.1.2 - TT : ℝ) : ℂ) := by
  show MA.coordE M.vz q.1 * MA.coordE M.vzb q.1 - (TT : ℂ) = _
  rw [coordE_vz, coordE_vzb, Complex.star_def, Complex.mul_conj]
  push_cast
  rfl

theorem inv_apply (φ : MA.SmQ r TT) (hφ : ∀ q, (φ : MA.Qp r TT → ℂ) q ≠ 0) (q : MA.Qp r TT) :
    ((Ring.inverse φ : MA.SmQ r TT) : MA.Qp r TT → ℂ) q = ((φ : MA.Qp r TT → ℂ) q)⁻¹ := by
  apply Formalism.FourierDecayAlt.P.MAx2.Adj.inv_val <;> assumption

end coords

theorem zeta_ne (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π') (q : MA.Qp P.r P.TT) : q.1.2 ≠ 0 := by
  intro h
  have h1 : P.TT < Complex.normSq q.1.2 := q.2.2
  have h2 : 0 < P.TT := by
    have := mul_pos Bs.T_pos Bs.T'_pos
    rwa [hpl.2.2.2.1, hpl.2.2.2.2.1] at this
  rw [h, map_zero] at h1
  linarith

section gens

variable (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π') (hk : 2 ≤ P.k) (he : IsFrameB P Bs e)
  (X : Q.ActualOps P.k P.r Bs.z Bs.z' Bs.π Bs.π')
include hpl hk he

theorem tr_fn (j : Fin 6) (φ : MA.SmQ P.r P.TT)
    (hφ : ∀ q : MA.Qp P.r P.TT, (φ : MA.Qp P.r P.TT → ℂ) q =
      Q.fnVal P.k P.r Bs.z Bs.z' j (NF.muZ P.k P.r Bs.μsec q.1.2))
    (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : tr P Bs e (X.fn j Φ) = fun ρ => φ * tr P Bs e Φ ρ :=
  tr_mul hpl hk he (X.fn j) (fun x => Q.fnVal P.k P.r Bs.z Bs.z' j x.2) (fun Φ x hx => X.fn_apply j Φ x hx) φ hφ Φ

theorem tr_opmul (l : Fin P.r) (i : Fin 6) (f : (Fin P.r → ℂ) → ℂ)
    (hf : ∀ (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) c g, Q.crd (opL l i) Φ c g = f c • Φ c g) (φ : MA.SmQ P.r P.TT)
    (hφ : ∀ q : MA.Qp P.r P.TT, (φ : MA.Qp P.r P.TT → ℂ) q = f q.1.1)
    (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : tr P Bs e (X.op l i Φ) = fun ρ => φ * tr P Bs e Φ ρ :=
  tr_mul hpl hk he (X.op l i) (fun x => f x.1) (fun Φ x _ => by rw [X.op_apply]; exact hf _ _ _) φ hφ Φ

theorem transfer_torus_action (hG : GaugeQQ P Bs e) (Y : ℝ) (a b : Fin 2) (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') :
    tr P Bs e (X.t Y a b Φ) = MA.actA P (MA.QQr P (MA.DQ P) (Y : ℂ) a b) (tr P Bs e Φ) := by
  rw [tr_eq, trR_congr hpl (Ψ := Q.QL P.k P.r Bs.z Bs.z' (Fin.last P.r) (Y : ℂ) a b Φ)
    (fun x hx => X.t_apply Y a b Φ x hx)]
  funext ρ
  exact hG _ _ (famR_rad hpl Φ) Y a b ρ

theorem transfer_operator_p (l : Fin P.r) (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') :
    tr P Bs e (X.op l 0 Φ) = MA.actA P (MA.pA P (MA.DQ P) l) (tr P Bs e Φ) := by
  show trR P Bs.μsec e (X.op l 0 Φ) = MA.actA P (MA.siteA P (MA.DQ P) l).p _
  rw [X.op_apply, actA_p]
  exact trR_p hpl hk he (famR_rad hpl Φ) l

theorem transfer_operator_pbar (l : Fin P.r) (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') :
    tr P Bs e (X.op l 3 Φ) = MA.actA P (MA.pbA P (MA.DQ P) l) (tr P Bs e Φ) := by
  show trR P Bs.μsec e (X.op l 3 Φ) = _
  rw [X.op_apply, MA.pbA, actA_sc]
  exact trR_pb hpl hk he (famR_rad hpl Φ) l

theorem transfer_operator_c (l : Fin P.r) (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') :
    tr P Bs e (X.op l 1 Φ) = MA.actA P (MA.cA P (MA.DQ P) l) (tr P Bs e Φ) := by
  rw [MA.cA, actA_sc]
  exact tr_opmul hpl hk he X l 1 (fun c => c l) (fun _ _ _ => rfl) (MA.coordQ (M.vc l)) (fun q => coordE_vc _ _) Φ

theorem transfer_operator_cbar (l : Fin P.r) (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') :
    tr P Bs e (X.op l 4 Φ) = MA.actA P (MA.cbA P (MA.DQ P) l) (tr P Bs e Φ) := by
  rw [MA.cbA, actA_sc]
  exact tr_opmul hpl hk he X l 4 (fun c => star (c l)) (fun _ _ _ => rfl) (MA.coordQ (M.vcb l))
    (fun q => coordE_vcb _ _) Φ

theorem transfer_operator_c_inv (l : Fin P.r) (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') :
    tr P Bs e (X.op l 2 Φ) = MA.actA P (MA.ciA P (MA.DQ P) l) (tr P Bs e Φ) := by
  rw [MA.ciA, actA_sc]
  exact tr_opmul hpl hk he X l 2 (fun c => (c l)⁻¹) (fun _ _ _ => rfl) (Ring.inverse (MA.coordQ (M.vc l)))
    (fun q => by rw [inv_coordQ_apply _ (fun x hx => by rw [coordE_vc]; exact hx.1 _), coordE_vc]) Φ

theorem transfer_operator_cbar_inv (l : Fin P.r) (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') :
    tr P Bs e (X.op l 5 Φ) = MA.actA P (MA.cbiA P (MA.DQ P) l) (tr P Bs e Φ) := by
  rw [MA.cbiA, actA_sc]
  exact tr_opmul hpl hk he X l 5 (fun c => (star (c l))⁻¹) (fun _ _ _ => rfl) (Ring.inverse (MA.coordQ (M.vcb l)))
    (fun q => by
      rw [inv_coordQ_apply _ (fun x hx => by rw [coordE_vcb]; exact (star_ne_zero).2 (hx.1 _)), coordE_vcb]) Φ

theorem transfer_gauge_generator_z (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') :
    tr P Bs e (X.fn 0 Φ) = MA.actA P (MA.zA P (MA.DQ P)) (tr P Bs e Φ) := by
  rw [MA.zA, actA_sc]
  exact tr_fn hpl hk he X 0 (MA.coordQ M.vz) (fun q => by
    simp only [Q.fnVal, zeta_mu hpl q]; exact coordE_vz _) Φ

theorem transfer_gauge_generator_z_inv (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') :
    tr P Bs e (X.fn 1 Φ) = MA.actA P (MA.ziA P (MA.DQ P)) (tr P Bs e Φ) := by
  rw [MA.ziA, actA_sc]
  exact tr_fn hpl hk he X 1 (Ring.inverse (MA.coordQ M.vz)) (fun q => by
    rw [inv_coordQ_apply _ (fun x hx => by rw [coordE_vz]; exact zeta_ne hpl ⟨x, hx⟩), coordE_vz]
    simp only [Q.fnVal, zeta_mu hpl q]) Φ

theorem transfer_gauge_generator_zbar (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') :
    tr P Bs e (X.fn 2 Φ) = MA.actA P (MA.zbA P (MA.DQ P)) (tr P Bs e Φ) := by
  rw [MA.zbA, actA_sc]
  exact tr_fn hpl hk he X 2 (MA.coordQ M.vzb) (fun q => by
    simp only [Q.fnVal, zeta_mu hpl q]; exact coordE_vzb _) Φ

theorem transfer_gauge_generator_zbar_inv (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') :
    tr P Bs e (X.fn 3 Φ) = MA.actA P (MA.zbiA P (MA.DQ P)) (tr P Bs e Φ) := by
  rw [MA.zbiA, actA_sc]
  exact tr_fn hpl hk he X 3 (Ring.inverse (MA.coordQ M.vzb)) (fun q => by
    rw [inv_coordQ_apply _ (fun x hx => by rw [coordE_vzb]; exact (star_ne_zero).2 (zeta_ne hpl ⟨x, hx⟩)), coordE_vzb]
    simp only [Q.fnVal, zeta_mu hpl q]) Φ

theorem transfer_gauge_generator_ggi (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') :
    tr P Bs e (X.fn 4 Φ) = MA.actA P (MA.ggA P (MA.DQ P)) (tr P Bs e Φ) := by
  rw [MA.ggA, actA_sc]
  exact tr_fn hpl hk he X 4 (ggQ P.r P.TT) (fun q => by
    rw [gg_apply]; simp only [Q.fnVal, gg_mu hpl q]) Φ

theorem transfer_gauge_generator_gg_inv (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') :
    tr P Bs e (X.fn 5 Φ) = MA.actA P (MA.ggiA P (MA.DQ P)) (tr P Bs e Φ) := by
  rw [MA.ggiA, actA_sc]
  refine tr_fn hpl hk he X 5 (Ring.inverse (ggQ P.r P.TT)) (fun q => ?_) Φ
  rw [inv_apply _ (fun q' => by
    rw [gg_apply]; exact Complex.ofReal_ne_zero.2 (sub_pos.2 q'.2.2).ne'), gg_apply]
  simp only [Q.fnVal, gg_mu hpl q]

end gens

theorem modelLevel_unique {L L' : R.LevelData (MA.A P (MA.DQ P)) P.r} (h : MA.IsModelLevel P (MA.DQ P) L)
    (h' : MA.IsModelLevel P (MA.DQ P) L') : L = L' := by
  obtain ⟨a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15⟩ := h
  obtain ⟨b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12, b13, b14, b15⟩ := h'
  cases L
  cases L'
  simp only at a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15
  subst a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15
  subst b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15
  rfl

end

end Formalism.MainStatements.NFTie
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.NumberFieldModels.TransferGaugeGeneratorZbarInv =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.NumberFieldModels.HsVecProjLe =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.NumberFieldModels.HsVecProjLe", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.NumberFieldModels.TransferGaugeGeneratorZbarInv\npublic import CompanionTheory.AutomorphicTheory.JacobiDiagonalBounds.TieRad\npublic import Formalism.HermitianCurvature.RealInputsClosedAdmissibleSettings\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.BesselUnipotentEquivHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaCutoffLimit\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellValues\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CoordinateCommuteRaisingConstant\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGaugeGTrChain\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDJDJComm\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelsOfBuiltSetting\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftClosedUnderOperations\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PsiNormalization\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RadJFExists\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TopFirstOfParts\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.WCellMemOmPlus\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.WeylCellConjTransposeMulApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P.CutMP.Gauge Formalism.FourierDecayAlt.P.CutMP.Gauge.VLem

namespace Formalism.MainStatements.NFTie

noncomputable section

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
  [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]
  {P : M.Par} {Bs : B.RealPlaceData P.k P.r Wp Wq} {e : M.Ty P → ℂ → (Wq →L[ℂ] Wp)}

def trL (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π') (hk : 2 ≤ P.k) (he : IsFrameB P Bs e) :
    Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π' →ₗ[ℂ] (M.Ty P → MA.SmQ P.r P.TT) where
  toFun := tr P Bs e
  map_add' := tr_add hpl hk he
  map_smul' a Φ := trR_smul _ _ a _

theorem baseTie (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π') (hk : 2 ≤ P.k) (he : IsFrameB P Bs e)
    (hG : GaugeQQ P Bs e) (X : Q.ActualOps P.k P.r Bs.z Bs.z' Bs.π Bs.π') :
    Formalism.FourierDecayAlt.P.NormalFormRelations.BaseTie X (trL hpl hk he) := by
  refine ⟨?_, ?_, ?_⟩
  · intro l j
    fin_cases j
    · exact transfer_operator_p hpl hk he X l
    · exact transfer_operator_c hpl hk he X l
    · exact transfer_operator_c_inv hpl hk he X l
    · exact transfer_operator_pbar hpl hk he X l
    · exact transfer_operator_cbar hpl hk he X l
    · exact transfer_operator_cbar_inv hpl hk he X l
  · intro j
    fin_cases j
    · exact transfer_gauge_generator_z hpl hk he X
    · exact transfer_gauge_generator_z_inv hpl hk he X
    · exact transfer_gauge_generator_zbar hpl hk he X
    · exact transfer_gauge_generator_zbar_inv hpl hk he X
    · exact transfer_gauge_generator_ggi hpl hk he X
    · exact transfer_gauge_generator_gg_inv hpl hk he X
  · exact transfer_torus_action hpl hk he X hG

theorem tie_cpt (p : KB.Pl P Wp Wq) {e : M.Ty P → ℂ → (Wq →L[ℂ] Wp)} (he : IsFrameB P p.T.base e)
    (hG : GaugeQQ P p.T.base e) {Lm : R.LevelData (MA.A P (MA.DQ P)) P.r} (hM : MA.IsModelLevel P (MA.DQ P) Lm)
    {w : List C.Letter} (hw : KB.CutWord P p.l0 w) (a : Wd.Ix (Fin w.length))
    {F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)} (hF : KB.CptCoef p.T.base F) :
    (∃ Φ, Top.IsRadOf P p.T.base Φ (p.Θ.Θ w a F)) ∧
      trJB P p.T.base e (B.JF p.T.base (p.Θ.Θ w a F)) =
        MA.actA P (Formalism.FourierDecayAlt.P.NormalFormRelations.gM P p.l0 Lm (D.positionted w) a) (trJB P p.T.base e (B.JF p.T.base F)) := by
  obtain ⟨X, μ, L, st, hD, hTL⟩ := p.hΘ
  obtain ⟨hl1, hlk, hk⟩ := p.hl
  obtain ⟨L', hM', hsl, hS, -⟩ := Formalism.FourierDecayAlt.P.model_frame_analytic P hD.1.1 p.l0 hl1 hlk
  obtain rfl := modelLevel_unique hM hM'
  have hadm : Fr.admitted st (D.positionted w) := (Formalism.FourierDecayAlt.P.JCTx5.wordOK_of P _ _ _ _ st p.l0 hD.1.1 hl1 hlk
    hD.2.2.2.2.1 hD.2.2.2.2.2.1 w hw.1 hw.2).1
  obtain ⟨Φ, hΦ⟩ := Formalism.FourierDecayAlt.P.PBN.radExists p hF
  have h1 := hTL w hw F hF Φ hΦ a
  refine ⟨⟨_, h1⟩, ?_⟩
  rw [trJB_of_rad hD.1 h1, trJB_of_rad hD.1 hΦ]
  exact Formalism.FourierDecayAlt.P.NormalFormRelations.word_tied hD (baseTie hD.1 hk he hG X) hM hsl hS (D.positionted w) hadm Φ a

theorem evQ_trJB (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π') (hk : 2 ≤ P.k) (he : IsFrameB P Bs e)
    {Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π'} {H : B.Mat P.k P.r → (Wq →L[ℂ] Wp)} (h : Top.IsRadOf P Bs Φ H)
    (ρ : M.Ty P) (q : MA.Qp P.r P.TT) :
    MA.evQ P (trJB P Bs e (B.JF Bs H) ρ) q = rawJ P Bs e (B.JF Bs H) ρ q := by
  rw [trJB_of_rad hpl h, tc_rawJ]
  show ((trR P Bs.μsec e (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) ρ : MA.SmQ P.r P.TT) : MA.Qp P.r P.TT → ℂ) q = _
  rw [trR_val hpl hk he (famR_rad hpl Φ) ρ q]
  have := h _ (mu_domR hpl q)
  simp only at this
  simp only [rawR, this]

theorem jf_mem_fib (H : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (x : (Fin P.r → ℂ) × ℂ) :
    B.JF Bs H (B.gq Bs x) ∈ NF.Fib P.k P.r Bs.z Bs.z' Bs.μsec Bs.π Bs.π' x.2 := by
  rintro ⟨h, h'⟩ ⟨hh, hh', hst⟩
  simp only at hh hh' hst ⊢
  rw [← Formalism.FourierDecayAlt.P5.jf_uEquiv Bs H _ hh hh']
  congr 1
  have hc := Formalism.FourierDecayAlt.P.Qx3.wlist_comm (k := P.k) (Fin.last P.r) x.1
    ((List.finRange P.r).filter fun a => a.val < (Fin.last P.r).val)
    (fun a ha => by simpa using (List.mem_filter.1 ha).2) (Formalism.FourierDecayAlt.P.Qx3.uw_glev (Fin.last P.r) hh)
  change Q.wCell P.k P.r (Fin.last P.r) x.1 * h = h * Q.wCell P.k P.r (Fin.last P.r) x.1 at hc
  rw [tc_gq, ← Matrix.mul_assoc, ← hc, Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc h, hst]

theorem wq_nonneg (q : MA.Qp P.r P.TT) : 0 ≤ MA.wq P.k q.1 P.TT := by
  unfold MA.wq
  exact mul_nonneg (Finset.prod_nonneg fun _ _ => pow_nonneg (Complex.normSq_nonneg _) _)
    (pow_nonneg (sub_nonneg.2 (le_of_lt q.2.2)) _)

theorem parseval (he : IsFrameB P Bs e) (H : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (q : MA.Qp P.r P.TT) :
    ∑ ρ, ‖rawJ P Bs e (B.JF Bs H) ρ q‖ ^ 2 = MA.wq P.k q.1 P.TT * ‖B.hsVec (B.JF Bs H (B.gq Bs q.1))‖ ^ 2 := by
  obtain ⟨-, -, hsp⟩ := he.2 q.1.2 q.2.2
  set X := B.JF Bs H (B.gq Bs q.1) with hX
  have hx := hsp X (jf_mem_fib H q.1)
  have h1 : B.hsVec X = ∑ ρ, inner ℂ (B.hsVec (e ρ q.1.2)) (B.hsVec X) • B.hsVec (e ρ q.1.2) := by
    conv_lhs => rw [hx]
    rw [tc_hsVec_sum]
    simp only [tc_hsVec_smul]
  have h2 : ((‖B.hsVec X‖ ^ 2 : ℝ) : ℂ) = ((∑ ρ, ‖inner ℂ (B.hsVec (e ρ q.1.2)) (B.hsVec X)‖ ^ 2 : ℝ) : ℂ) := by
    have e0 : inner ℂ (B.hsVec X) (B.hsVec X) = ((‖B.hsVec X‖ ^ 2 : ℝ) : ℂ) := by
      rw [inner_self_eq_norm_sq_to_K]; norm_cast
    rw [← e0]
    conv_lhs => enter [3]; rw [h1]
    rw [inner_sum]
    push_cast
    refine Finset.sum_congr rfl fun ρ _ => ?_
    rw [inner_smul_right, ← inner_conj_symm (B.hsVec X), Complex.mul_conj, Complex.normSq_eq_norm_sq]
    push_cast
    rfl
  rw [Complex.ofReal_injective h2, Finset.mul_sum]
  refine Finset.sum_congr rfl fun ρ _ => ?_
  simp only [rawJ]
  rw [norm_mul, mul_pow, Complex.norm_real, Real.norm_eq_abs, sq_abs, Real.sq_sqrt (wq_nonneg q)]

theorem gf_gq (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π') (q : MA.Qp P.r P.TT) :
    Gf P.k P.r Bs.z Bs.z' (B.gq Bs q.1) = MA.Gq P q := by
  have h := (Formalism.FourierDecayAlt.P.big_cell_values P.k P.r Wp Wq Bs _ (mu_domR hpl q)).2.2.2
  simp only at h
  rw [tc_gq, h, gg_mu hpl q, MA.Gq, map_prod]

theorem rawJ_Gpow (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π') (s : ℕ) (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp))
    (ρ : M.Ty P) (q : MA.Qp P.r P.TT) :
    rawJ P Bs e (B.JF Bs fun g => ((Gf P.k P.r Bs.z Bs.z' g ^ s : ℝ) : ℂ) • F g) ρ q =
      ((MA.Gq P q ^ s : ℝ) : ℂ) * rawJ P Bs e (B.JF Bs F) ρ q := by
  have h := Formalism.FourierDecayAlt.P.JCTx2.JF_cutF Bs (fun x => x ^ s) F 1 (B.gq Bs q.1)
  unfold D.cutF at h
  simp only [div_one] at h
  simp only [rawJ]
  rw [h, gf_gq hpl q, hsV_smul, inner_smul_right]
  ring

theorem jf_cpt_FF {k r : ℕ} (Db : B.RealPlaceData k r Wp Wq) {H : B.Mat k r → (Wq →L[ℂ] Wp)} (hH : KB.CptCoef Db H) :
    B.JF Db H ∈ Q.FFl k r Db.z Db.z' Db.π Db.π' 0 (OmB Db) := by
  obtain ⟨ε, -, hn⟩ := Formalism.FourierDecayAlt.P.TLB.nice_of_cpt hH
  have := Formalism.FourierDecayAlt.P.B5.haar_sigmaFinite Db.haarW
  have := Formalism.FourierDecayAlt.P.B5.haar_sigmaFinite Db.haarN
  have := Formalism.FourierDecayAlt.P.B5.haar_sigmaFinite Db.haarW'
  have hN := bessel_unipotent_equiv_holds Wp Wq k r Db.z Db.z' cStd Db.π Db.π' Db.μW Db.μN Db.μW' H Db.z_mem Db.z'_mem
    Db.haarN.conc (fun n₀ h => Db.haarN.left n₀ h)
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro g₀ hg₀
    have hg₀O : g₀ ∈ JF.Om k r Db.z Db.z' := Formalism.FourierDecayAlt.P.CutMP.jdc_om_of _ _ hg₀.1.1 hg₀.2
    exact Formalism.FourierDecayAlt.P5.Rad.jf_smoothLev Db H hn.2.1 g₀ ⟨hg₀.1, hg₀O.2⟩
  · intro g _ n hn
    have e := hN g n hn.1 1 WeylGroupFacts.mem_n_one
    rw [Matrix.mul_one, Formalism.FourierDecayAlt.P.BesselCapelliCommutation.psi_one Db.z'_mem, mul_one] at e
    exact e
  · intro g _ n hn
    have e := hN g 1 WeylGroupFacts.mem_n_one n hn.1
    rw [Matrix.one_mul, Formalism.FourierDecayAlt.P.BesselCapelliCommutation.psi_one Db.z_mem, one_mul] at e
    exact e
  · intro g _ h hh h' hh'
    exact Formalism.FourierDecayAlt.P5.jf_uEquiv Db H g hh hh'

theorem hsVec_proj_le (E : Wp →L[ℂ] Wp) (h1 : E.comp E = E) (h2 : ∀ v v' : Wp, inner ℂ (E v) v' = inner ℂ v (E v'))
    (X : Wq →L[ℂ] Wp) : ‖B.hsVec (E.comp X)‖ ^ 2 ≤ ‖B.hsVec X‖ ^ 2 := by
  have hv : ∀ v : Wp, ‖E v‖ ≤ ‖v‖ := by
    intro v
    have e1 : inner ℂ (E v) (E v) = inner ℂ v (E v) := by
      rw [h2]; congr 1; exact congrArg (fun T : Wp →L[ℂ] Wp => T v) h1
    have e2 : ‖E v‖ ^ 2 ≤ ‖v‖ * ‖E v‖ := by
      have := norm_inner_le_norm (𝕜 := ℂ) v (E v)
      rw [← e1, inner_self_eq_norm_sq_to_K] at this
      simpa using this
    by_cases h0 : ‖E v‖ = 0
    · rw [h0]; exact norm_nonneg _
    · have hp : 0 < ‖E v‖ := lt_of_le_of_ne (norm_nonneg _) (Ne.symm h0)
      rw [sq] at e2
      exact le_of_mul_le_mul_right e2 hp
  unfold B.hsVec
  rw [PiLp.norm_sq_eq_of_L2, PiLp.norm_sq_eq_of_L2]
  exact Finset.sum_le_sum fun i _ => pow_le_pow_left₀ (norm_nonneg _) (hv _) 2

end

end Formalism.MainStatements.NFTie
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.NumberFieldModels.HsVecProjLe =====
