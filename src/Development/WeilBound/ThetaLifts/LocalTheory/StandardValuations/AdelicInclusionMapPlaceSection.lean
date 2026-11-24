module

public import Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.SplitProd
public import Development.WeilBound.ThetaLifts.LocalTheory.IsArchimedeanLocalEquivariantMap
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.SplitDict
public import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.KdExistsInv
public import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.KdMulRight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar
public import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.ActEEqOfConjRelated
public import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.ActsFormula
public import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfActs
public import Development.WeilBound.ThetaLifts.CartanFactorisation.TensOfEval
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.PfDict
public import Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.ValIffNorm
public import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.LmOfLinBar
import Development.WeilBound.CoreStatements.LocalThetaKernels.EvlLoc
import GroundTheory.LocalFields.PadicLogSeries
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.VaceigenDual
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.LocalSplittingLinearSkew, Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.AdelicInclusionMapPlaceSection

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.LocalSplittingLinearSkew =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.LocalSplittingLinearSkew", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.SplitProd\npublic import Development.WeilBound.ThetaLifts.LocalTheory.IsArchimedeanLocalEquivariantMap\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.SplitDict\npublic import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.KdExistsInv\npublic import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.KdMulRight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar\npublic import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.ActEEqOfConjRelated\nimport Development.WeilBound.CoreStatements.LocalThetaKernels.EvlLoc\npublic import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.ActsFormula\npublic import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfActs\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.TensOfEval\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.PfDict\npublic import Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.ValIffNorm\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\npublic import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.LmOfLinBar\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

namespace PositivityTheory.ThKG.Std

open NumberField IsDedekindDomain GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.SplitFlip Matrix
open PositivityTheory.KCo PositivityTheory.ThK.SplitDict PositivityTheory.ThKG.Loc MeasureTheory ValuativeRel Topology GlobalTheory.ThK
open GlobalTheory.Doubling (absE)
open scoped TensorProduct

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {v : Pl F}
  {t : E →ₐ[F] Fv F v} {sec : Fv F v × Fv F v → AE F E}

  {n d n₁ d₁ : ℕ} {X : Spc F E n} {W : Spc F E d} {X₁ : Spc F E n₁} {W₁ : Spc F E d₁} {M : Model σ X W} {M₁ : Model σ X₁ W₁}
  {ψ : AddChar (AF F) ℂ}

open Classical Filter in
theorem pure_cancel {κ : Type} [Fintype κ] {w : ∀ v : Pl F, (κ → Fv F v) → ℂ} (hne : ∀ v, w v ≠ 0)
    (hstd : ∀ᶠ v in cofinite, w v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1) (v : Pl F) {g : SInf F κ}
    (hg : g ≠ 0) {a b : (κ → Fv F v) → ℂ}
    (h : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g (Function.update w v a) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g (Function.update w v b)) : a = b := by
  have := PositivityTheory.ThKF.tensInj F κ w hne hstd {v} 2 ![1, -1] ![g, g] ![Function.update w v a, Function.update w v b]
    (fun i u hu => by
      have : u ≠ v := fun e => hu (Finset.mem_singleton.2 e)
      fin_cases i <;> simp [Function.update_of_ne this]) (by simp [Fin.sum_univ_two, h])
  obtain ⟨z, hz⟩ : ∃ z, g z ≠ 0 := by
    by_contra hn
    push Not at hn
    exact hg (SchwartzMap.ext hn)
  funext y
  let y' : ∀ u : ({v} : Finset (Pl F)), κ → Fv F u := fun u => (Finset.mem_singleton.1 u.2).symm ▸ y
  let m : MultilinearMap (RingHom.id ℂ) (fun u : ({v} : Finset (Pl F)) => (κ → Fv F u) → ℂ) ℂ :=
    (MultilinearMap.mkPiAlgebra ℂ _ ℂ).compLinearMap fun u => LinearMap.proj (y' u)
  let ez : SInf F κ →ₗ[ℂ] ℂ := ⟨⟨fun f => f z, fun _ _ => rfl⟩, fun _ _ => rfl⟩
  have h2 := congrArg (TensorProduct.lift ((LinearMap.mul ℂ ℂ).compl₁₂ ez (PiTensorProduct.lift m))) this
  have hm : ∀ c : (κ → Fv F v) → ℂ, m (fun u => Function.update w v c u) = c y := fun c => by
    simp only [m, MultilinearMap.compLinearMap_apply, MultilinearMap.mkPiAlgebra_apply, LinearMap.proj_apply]
    rw [Fintype.prod_eq_single (⟨v, Finset.mem_singleton_self v⟩ : ({v} : Finset (Pl F)))
      fun u hu => absurd (Subtype.ext (Finset.mem_singleton.1 u.2)) hu]
    simp [y']
  simp only [Fin.sum_univ_two, map_add (f := _), map_smul, TensorProduct.lift.tmul, LinearMap.compl₁₂_apply, PiTensorProduct.lift.tprod,
    Matrix.cons_val_zero, Matrix.cons_val_one, map_zero, LinearMap.mul_apply', hm] at h2
  have h3 : g z * (a y - b y) = 0 := by
    change (1 : ℂ) • (g z * a y) + (-1 : ℂ) • (g z * b y) = 0 at h2
    simp only [smul_eq_mul] at h2
    linear_combination h2
  exact sub_eq_zero.1 ((mul_eq_zero.1 h3).resolve_left hz)

theorem opF_eq {κ : Type} [Fintype κ] {T} {φ φ₁ : (κ → Fv F v) → ℂ} (hφ : φ ∈ SB _) (h₁ : φ₁ ∈ SB _) (h : Acts (evFin F v) T φ φ₁) :
    opF v T φ = φ₁ := by
  have ex : ∃ φ₁ ∈ SB (κ → Fv F v), Acts (evFin F v) T φ φ₁ := ⟨φ₁, h₁, h⟩
  rw [opF, dite_eq_left ex]
  exact action_uniqueness F κ v T φ hφ _ _ ex.choose_spec.2 h

def dm {k : Type} [Field k] (Y Z : Matrix (Fin n) (Fin d) k) : k := ofM Y ⬝ᵥ ofM Z

def Hv (M : Model σ X W) (ψ : AddChar (AF F) ℂ) (v : Pl F) (u : Matrix (Fin n) (Fin d) (AE F E)) (φ : Fl F v n d) : Fl F v n d :=
  schr (psiV ψ v) (locW v (M.co.e u)) φ

theorem acts_Hv {u} (hu : At (evFin F v) u) (φ : Fl F v n d) : Acts (evFin F v) (M.co.rho ψ u) φ (Hv M ψ v u φ) :=
  by
    open PositivityTheory.Member.ZakTransform GlobalTheory.CompanionTheory.Ar.SvN in
    intro r hr
    change schr ψ (M.co.e u) (tens (evFin F v) φ r) = tens (evFin F v) (Hv M ψ v u φ) r
    have ha : At (evFin F v) (M.co.e u) := hu.kd_map M.co.e.toLinearMap
    rw [schr_tens ψ _ _ (indep_of hr.1), offP_eq, sub_smul,
      (at_iff _).1 ha, one_smul, sub_self, schr_zero]
    congr 1
    unfold Hv
    congr 1
    exact Subsingleton.elim _ _

theorem Hv_mem (hψ : IsStd ψ) (u) {φ : Fl F v n d} (h : φ ∈ SB _) : Hv M ψ v u φ ∈ SB _ :=
  PositivityTheory.ThKH.Evl.schr_mem (hψ.1.comp PositivityTheory.Member.ZakTransform.cont_at) _ h

structure Lin (M : Model σ X W) (ψ : AddChar (AF F) ℂ) (v : Pl F)
    (c₁ c₂ : Matrix (Fin n) (Fin d) (AE F E) → Matrix (Fin n) (Fin d) (Fv F v))
    (ι : Fl F v n d →ₗ[ℂ] (Matrix (Fin n) (Fin d) (Fv F v) → ℂ)) : Prop where
  bij : Set.BijOn ι (SB (Fin n × Fin d → Fv F v) : Set _) (SB (Matrix (Fin n) (Fin d) (Fv F v)) : Set _)
  act : ∀ u, At (evFin F v) u → dm (c₁ u) (c₂ u) = 0 → ∀ φ ∈ SB _,
    ι (Hv M ψ v u φ) = fun Y => psiV ψ v (dm Y (c₂ u)) * ι φ (Y + c₁ u)
  sur : ∀ P Q, ∃ u, At (evFin F v) u ∧ c₁ u = P ∧ c₂ u = Q
  vac : ι (M.vac v) = intInd v

theorem lin_of (hψ : IsStd ψ) {π₁ π₀ : AE F E →+* Fv F v} {c₁ c₂ ι} (hι : M.IsLin ψ π₁ π₀ c₁ ι) (hv : ι (M.vac v) = intInd v)
    (hs : ∀ x u, At (evFin F v) x → x.map π₀ = 0 →
      symp (R := AF F) (cA σ) (-1) (incM F X.J) (incM F W.J) x u = sgl v (dm (c₁ x) (c₂ u)))
    (dec : ∀ u, At (evFin F v) u → ∃ u₁ u₀, At (evFin F v) u₁ ∧ At (evFin F v) u₀ ∧ u = u₁ + u₀ ∧ u₁.map π₀ = 0 ∧ u₀.map π₁ = 0 ∧
      c₁ u₁ = c₁ u ∧ c₂ u₀ = c₂ u)
    (sur : ∀ P Q, ∃ u, At (evFin F v) u ∧ c₁ u = P ∧ c₂ u = Q) : Lin M ψ v c₁ c₂ ι := by
  refine ⟨hι.bij, fun u hu h0 φ hφ => funext fun Y => ?_, sur, hv⟩
  obtain ⟨u₁, u₀, a1, a0, rfl, b1, b0, e1, e0⟩ := dec u hu
  have e : Hv M ψ v (u₁ + u₀) φ = Hv M ψ v u₁ (Hv M ψ v u₀ φ) := by
    have f := congrArg (evFin F v) ((M.co.form u₁ u₀).symm.trans (hs u₁ u₀ a1 b1))
    rw [ev_sgl, e1, e0, h0, map_sub, ev_dot, ev_dot] at f
    rw [Hv, Hv, Hv, KCo.schr_schr, map_add (f := _), locW_add]
    erw [f]
    simp
  obtain ⟨x, hx, x1, -⟩ := sur (Y + c₁ u₁) 0
  obtain ⟨x₁, x₀, xa, -, -, xb, -, xe, -⟩ := dec x hx
  rw [e, hι.trans u₁ a1 b1 _ (Hv_mem hψ _ hφ) _ (Hv_mem hψ _ (Hv_mem hψ _ hφ)) (acts_Hv a1 _), ← x1, ← xe,
    hι.mult u₀ a0 b0 φ hφ _ (Hv_mem hψ _ hφ) (acts_Hv a0 _) x₁ xa xb, hs x₁ u₀ xa xb, xe, x1, e1, e0]
  congr 1
  show psiV ψ v _ = _
  congr 1
  rw [dm, show ofM (Y + c₁ (u₁ + u₀)) = ofM Y + ofM (c₁ (u₁ + u₀)) from rfl, add_dotProduct]
  rw [show ofM (c₁ (u₁ + u₀)) ⬝ᵥ ofM (c₂ (u₁ + u₀)) = 0 from h0, add_zero]; rfl


variable (t) in
def cW (b : GL (Fin n) (Fv F v)) (c : GL (Fin d) (Fv F v)) (u : Matrix (Fin n) (Fin d) (AE F E)) : Matrix (Fin n) (Fin d) (Fv F v) :=
  (b⁻¹).1 * u.map (piW t) * (c⁻¹).1ᵀ


variable (σ t X W) in
def cB (b : GL (Fin n) (Fv F v)) (c : GL (Fin d) (Fv F v)) (u : Matrix (Fin n) (Fin d) (AE F E)) : Matrix (Fin n) (Fin d) (Fv F v) :=
  -(b.1ᵀ * X.J.map t * u.map (piW (t.comp σ)) * (W.J.map t)ᵀ * c.1)

variable {b : GL (Fin n) (Fv F v)} {c : GL (Fin d) (Fv F v)}

theorem symp_c (h : IsSec σ t sec) (hG : Grams σ t (incM F X.J) (incM F W.J)) {u} (hu : At (evFin F v) u) (u') :
    symp (R := AF F) (cA σ) (-1) (incM F X.J) (incM F W.J) u u' =
      sgl v (dm (cW t b c u) (cB σ t X W b c u') - dm (cW t b c u') (cB σ t X W b c u)) := by
  have key : ∀ U N : Matrix (Fin n) (Fin d) (Fv F v), dm ((b⁻¹).1 * U * (c⁻¹).1ᵀ) (-(b.1ᵀ * N * c.1)) = -(ofM (-N) ⬝ᵥ ofM (-U)) := by
    intro U N
    rw [dm, dotProduct_comm (ofM (-N)), dot_ofM, dot_ofM]
    simp only [transpose_mul, transpose_transpose, Matrix.mul_neg, Matrix.neg_mul, transpose_neg, neg_neg, trace_neg, Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (b⁻¹).1ᵀ, ← transpose_mul, Units.mul_inv, transpose_one, Matrix.one_mul, trace_mul_comm]
    simp only [Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]
  rw [symp_eq h hG hu, coord, coord, incM_map h, incM_map h]
  congr 1
  have e : ∀ w : Matrix (Fin n) (Fin d) (AE F E), cB σ t X W b c w =
      -(b.1ᵀ * (X.J.map t * w.map (piW (t.comp σ)) * (W.J.map t)ᵀ) * c.1) := fun w => by simp only [cB, Matrix.mul_assoc]
  rw [e, e, cW, cW, key, key]
  ring

theorem dec_c (h : IsSec σ t sec) {u : Matrix (Fin n) (Fin d) (AE F E)} (hu : At (evFin F v) u) :
    u = secM sec (u.map (piW t)) 0 + secM sec 0 (u.map (piW (t.comp σ))) :=
  h.extM (hu.kd_sub ((h.atM _ _).kd_add (h.atM _ _))) (by rw [Matrix.map_add _ (map_add _), h.fstM, h.fstM, add_zero])
    (by rw [Matrix.map_add _ (map_add _), h.sndM, h.sndM, zero_add])

theorem sur_c (h : IsSec σ t sec) (hG : Grams σ t (incM F X.J) (incM F W.J)) (P Q) :
    ∃ u, At (evFin F v) u ∧ cW t b c u = P ∧ cB σ t X W b c u = Q := by
  obtain ⟨A, hA⟩ := hG.uA
  obtain ⟨B, hB⟩ := hG.uB
  rw [incM_map h] at hA hB
  refine ⟨secM sec (b.1 * P * c.1ᵀ) (-((A⁻¹).1 * (b⁻¹).1ᵀ * Q * (c⁻¹).1 * (B⁻¹).1ᵀ)), h.atM _ _, ?_, ?_⟩
  · rw [cW, h.fstM, cancel_lr]
  · rw [cB, h.sndM, ← hA, ← hB]
    simp only [Matrix.mul_neg, Matrix.neg_mul, neg_neg, Matrix.mul_assoc]
    rw [← Matrix.mul_assoc A.1, Units.mul_inv, Matrix.one_mul, ← Matrix.mul_assoc b.1ᵀ, ← transpose_mul, Units.inv_mul, transpose_one,
      Matrix.one_mul, ← Matrix.mul_assoc (B⁻¹).1ᵀ, ← transpose_mul, Units.mul_inv, transpose_one, Matrix.one_mul, Units.inv_mul,
      Matrix.mul_one]

theorem local_splitting_linear_skew (hψ : IsStd ψ) (h : IsSec σ t sec) (hG : Grams σ t (incM F X.J) (incM F W.J)) {ι} (hι : M.IsLinW ψ t b c ι)
    (hv : ι (M.vac v) = intInd v) : Lin M ψ v (cW t b c) (cB σ t X W b c) ι :=
  lin_of hψ hι hv (fun x u hx h0 => by
      rw [symp_c (b := b) (c := c) h hG hx, show cB σ t X W b c x = 0 by simp [cB, h0],
        show dm (cW t b c u) 0 = 0 from dotProduct_zero _, sub_zero])
    (fun u hu => ⟨_, _, h.atM _ _, h.atM _ _, dec_c h hu, h.sndM _ _, h.fstM _ _, by simp only [cW, h.fstM], by simp only [cB, h.sndM]⟩)
    (sur_c h hG)

theorem lin_Bar (hψ : IsStd ψ) (h : IsSec σ t sec) (hG : Grams σ t (incM F X.J) (incM F W.J)) {ι} (hι : M.IsLinBar ψ t b c ι)
    (hv : ι (M.vac v) = intInd v) : Lin M ψ v (cB σ t X W b c) (fun u => -cW t b c u) ι :=
  lin_of hψ hι hv (fun x u hx h0 => by
      rw [symp_c (b := b) (c := c) h hG hx, show cW t b c x = 0 by simp [cW, h0]]
      congr 1
      show (0 : Fin n × Fin d → Fv F v) ⬝ᵥ _ - _ = ofM (cB σ t X W b c x) ⬝ᵥ (-ofM (cW t b c u))
      rw [zero_dotProduct, zero_sub, dotProduct_neg, dotProduct_comm]; rfl)
    (fun u hu => ⟨_, _, h.atM _ _, h.atM _ _, (dec_c h hu).trans (add_comm _ _), h.fstM _ _, h.sndM _ _, by simp only [cB, h.sndM],
      by simp only [cW, h.fstM]⟩)
    fun P Q => let ⟨u, a, b, c⟩ := sur_c h hG (-Q) P; ⟨u, a, c, by rw [b, neg_neg]⟩

open Classical in
theorem ev_loc {B : Base F E} (hψ : IsStd B.ψ) (g : M.IsGood B.ψ) (g₁ : M₁.IsGood B.ψ) {e ei ev} (hl : IsEvLoc M M₁ e ei ev)
    {u u₁} (hu : At (evFin F v) u) (hu₁ : At (evFin F v) u₁)
    (H : ∀ Φ ∈ schA F _, e (M.co.rho B.ψ u Φ) = M₁.co.rho B.ψ u₁ (e Φ)) {φ : Fl F v n d} (hφ : φ ∈ SB _) :
    ev v (Hv M B.ψ v u φ) = Hv M₁ B.ψ v u₁ (ev v φ) := by
  obtain ⟨f, hf⟩ := DFunLike.ne_iff.1 hl.ne
  have sb : ∀ {x : Fl F v n d}, x ∈ SB _ → ∀ w, Function.update M.vac v x w ∈ SB _ := fun {x} hx w => by
    rcases eq_or_ne w v with rfl | h
    · rwa [Function.update_self]
    · rw [Function.update_of_ne h]; exact (g.vac w).1
  have cf : ∀ x : Fl F v n d, ∀ᶠ w in Filter.cofinite, Function.update M.vac v x w = M.vac w := fun x => by
    filter_upwards [(Set.finite_singleton v).compl_mem_cofinite] with w hw using Function.update_of_ne hw _ _
  have st : ∀ x : Fl F v n d, ∀ᶠ w in Filter.cofinite, Function.update M.vac v x w =
      Set.indicator {x | ∀ i, x i ∈ w.adicCompletionIntegers F} 1 := fun x => by
    filter_upwards [cf x, g.std] with w h1 h2 using h1.trans h2
  have pe : ∀ {x : Fl F v n d}, x ∈ SB _ → e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f (Function.update M.vac v x)) =
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (ei f) (Function.update M₁.vac v (ev v x)) := fun {x} hx => by
    rw [hl.pure f _ (sb hx) (cf x)]
    congr 1
    funext w
    rcases eq_or_ne w v with rfl | h
    · simp
    · rw [Function.update_of_ne h, Function.update_of_ne h, (hl.vac w).1]
  have em : ev v φ ∈ SB _ := (hl.vac v).2 ▸ Submodule.mem_map_of_mem hφ
  have a1 := (PositivityTheory.ThKF.pureAct F _ v (M.co.rho B.ψ u) f _ (sb hφ) (st φ)).2.2 (Hv M B.ψ v u φ)
    (by rw [Function.update_self]; exact acts_Hv hu φ)
  have a2 := (PositivityTheory.ThKF.pureAct F _ v (M₁.co.rho B.ψ u₁) (ei f) (Function.update M₁.vac v (ev v φ)) (fun w => by
      rcases eq_or_ne w v with rfl | h
      · rwa [Function.update_self]
      · rw [Function.update_of_ne h]; exact (g₁.vac w).1) (by
      filter_upwards [(Set.finite_singleton v).compl_mem_cofinite, g₁.std] with w hw h2 using
        (Function.update_of_ne hw _ _).trans h2)).2.2 (Hv M₁ B.ψ v u₁ (ev v φ)) (by rw [Function.update_self]; exact acts_Hv hu₁ _)
  rw [Function.update_idem] at a1 a2
  refine pure_cancel (fun w => (g₁.vac w).2.1) g₁.std v hf ?_
  rw [← pe (Hv_mem hψ u hφ), ← a2, ← pe hφ, ← H _ (pure_mem_schA f _ (sb hφ) (st φ)), a1]

theorem Hv_zero (φ : Fl F v n d) : Hv M ψ v 0 φ = φ := by
  rw [Hv, map_zero, show locW v (0 : (Fin n × Fin d → AF F) × (Fin n × Fin d → AF F)) = (0, 0) from
    Prod.ext (funext fun _ => map_zero _) (funext fun _ => map_zero _), schr_zero']

def tmH {k : Type} [TopologicalSpace k] : (Fin n × Fin d → k) ≃ₜ Matrix (Fin n) (Fin d) k where
  toFun Z := Matrix.of fun i j => Z (i, j)
  invFun Y p := Y p.1 p.2
  left_inv _ := rfl
  right_inv _ := rfl
  continuous_toFun := continuous_pi fun _ => continuous_pi fun _ => continuous_apply _
  continuous_invFun := continuous_pi fun _ => continuous_id.matrix_elem _ _

theorem sb_comp {A B : Type} [TopologicalSpace A] [TopologicalSpace B] (e : A ≃ₜ B) {Φ : B → ℂ} (h : Φ ∈ SB B) : Φ ∘ e ∈ SB A :=
  ⟨h.1.comp_continuous e.continuous, h.2.comp_homeomorph e⟩

theorem isPsi (hψ : IsStd ψ) (hu : PsiUnr ψ v) : IsPsi (psiV ψ v) :=
  ⟨(hψ.1.comp PositivityTheory.Member.ZakTransform.cont_at), fun _ => GlobalTheory.StdCharFromIsStd.norm_psi hψ _, fun x => by
    have := hu x
    simp only [int_iff] at this
    exact this⟩

theorem intInd_eq (Z : Fin n × Fin d → Fv F v) : intInd v (tmH Z) = one _ Z := by
  classical
  simp only [intInd, one, ind, Finset.prod_ite_zero, Finset.prod_const_one, Finset.mem_univ, true_imp_iff, Set.indicator, map_one,
    Set.mem_setOf_eq, int_iff, Prod.forall]
  rfl

theorem ext_single {k : Type} [Field k] (jr : Fin n₁ → Fin n) (jc : Fin d₁ → Fin d) (i j) (s : k) :
    emb k jr * single i j s * (emb k jc)ᵀ = single (jr i) (jc j) s := by
  ext p q
  simp only [emb, Matrix.mul_apply, single_apply, ite_and, of_apply, transpose_apply, mul_ite, ite_mul, mul_one, one_mul, mul_zero, zero_mul,
    Finset.sum_ite_eq, Finset.mem_univ, if_true]
  rw [Finset.sum_eq_single j (fun x _ hx => by simp [hx.symm]) (by simp)]
  simp only [eq_comm, if_true]
  split_ifs <;> rfl

theorem ev_model [SecondCountableTopology (Fv F v)] [MeasurableSpace (Fv F v)] [BorelSpace (Fv F v)] {m : Measure (Fv F v)}
    (hm : IsVol m) {B : Base F E} (hψ : IsStd B.ψ) (hu : PsiUnr B.ψ v) (g : M.IsGood B.ψ) (g₁ : M₁.IsGood B.ψ) {i i' I e ei ev}
    (he : IsEv B M M₁ i i' I e) (hl : IsEvLoc M M₁ e ei ev) {c₁ c₂ ι c₁' c₂' ι₁} (L : Lin M B.ψ v c₁ c₂ ι)
    (L₁ : Lin M₁ B.ψ v c₁' c₂' ι₁) (jr : Fin n₁ → Fin n) (jc : Fin d₁ → Fin d) (P : Finset (Fin n × Fin d))
    (hE : ∀ z, c₁ (incM F i * z * (incM F i')ᵀ) = ext jr jc (c₁' z) ∧ c₂ (incM F i * z * (incM F i')ᵀ) = ext jr jc (c₂' z))
    (hT : ∀ p ∈ P, ∀ s, ∃ u ∈ I, At (evFin F v) u ∧ c₁ u = single p.1 p.2 s ∧ c₂ u = 0)
    (hM : ∀ p ∉ P, (∃ a b, p = (jr a, jc b)) ∨ ∀ s, ∃ u ∈ I, At (evFin F v) u ∧ c₁ u = 0 ∧ c₂ u = single p.1 p.2 s)
    {φ : Fl F v n d} (hφ : φ ∈ SB _) (y) :
    ι₁ (ev v φ) y = ∫ Z, ι φ (tm (cut P Z) + ext jr jc y) * wt P Z ∂(Measure.pi fun _ => m) := by
  obtain ⟨j, hj, hj'⟩ := kd_exists_inv L.bij
  have em : ∀ {φ : Fl F v n d}, φ ∈ SB _ → ev v φ ∈ SB _ := fun h => (hl.vac v).2 ▸ Submodule.mem_map_of_mem h
  let l : ((Fin n × Fin d → Fv F v) → ℂ) →ₗ[ℂ] ℂ := LinearMap.proj 0 ∘ₗ ι₁ ∘ₗ ev v ∘ₗ j ∘ₗ LinearMap.funLeft ℂ ℂ tmH.symm
  have hl1 : ∀ φ ∈ SB _, l (ι φ ∘ tmH) = ι₁ (ev v φ) 0 := fun φ h => by
    show ι₁ (ev v (j (ι φ))) 0 = _
    rw [hj' φ h]
  have d0 : ∀ Y : Matrix (Fin n) (Fin d) (Fv F v), dm Y 0 = 0 ∧ dm 0 Y = 0 := fun Y => ⟨dotProduct_zero _, zero_dotProduct _⟩
  have d1 : ∀ Y : Matrix (Fin n₁) (Fin d₁) (Fv F v), dm Y 0 = 0 ∧ dm 0 Y = 0 := fun Y => ⟨dotProduct_zero _, zero_dotProduct _⟩
  have x0 : ext jr jc (0 : Matrix _ _ (Fv F v)) = 0 := by simp [ext]
  have ae : ∀ {z : Matrix (Fin n₁) (Fin d₁) (AE F E)}, At (evFin F v) z → At (evFin F v) (incM F i * z * (incM F i')ᵀ) :=
    fun h => (h.kd_mul_left _).kd_mul_right _
  have inv : ∀ u, At (evFin F v) u → dm (c₁ u) (c₂ u) = 0 → (∀ φ ∈ SB _, ι₁ (ev v (Hv M B.ψ v u φ)) 0 = ι₁ (ev v φ) 0) →
      ∀ Φ ∈ SB (Fin n × Fin d → Fv F v), l (fun Y => psiV B.ψ v (Y ⬝ᵥ ofM (c₂ u)) * Φ (Y + ofM (c₁ u))) = l Φ := fun u a b c Φ hΦ => by
    obtain ⟨φ, h1, h2⟩ := L.bij.2.2 (sb_comp tmH.symm hΦ)
    have e1 : Φ = ι φ ∘ tmH := by rw [h2]; rfl
    rw [e1, hl1 φ h1, ← c φ h1, ← hl1 _ (Hv_mem hψ u h1), L.act u a b φ h1]
    rfl
  have invI : ∀ u ∈ I, At (evFin F v) u → ∀ φ ∈ SB _, ι₁ (ev v (Hv M B.ψ v u φ)) 0 = ι₁ (ev v φ) 0 := fun u hI a φ h => by
    rw [ev_loc hψ g g₁ hl a (u₁ := 0) (fun _ _ => smul_zero _) (fun Φ hΦ => by
      rw [he.inv u hI Φ hΦ, Darboux.rho, map_zero]; exact (schr_zero' _ _).symm) h, Hv_zero]
  have sg : ∀ (p : Fin n × Fin d) (s : Fv F v), ofM (single p.1 p.2 s) = Pi.single p s := fun p s => funext fun q => by
    simp [ofM, single_apply, Pi.single_apply, Prod.ext_iff, eq_comm]
  have hp := isPsi hψ hu
  have key := evInt hm hp P l (fun Z hZ => ?_) (fun Z hZ => ?_) (by
    rw [← funext intInd_eq, ← L.vac]
    refine (hl1 _ (g.vac v).1).trans ?_
    rw [(hl.vac v).1, L₁.vac]
    simp [intInd, Set.indicator, zero_mem])
  · obtain ⟨z, a, b, c⟩ := L₁.sur y 0
    have e1 := congrFun (L₁.act z a (by rw [c, (d1 _).1]) _ (em hφ)) 0
    rw [c, (d1 _).1, b, zero_add, AddChar.map_zero_eq_one, one_mul] at e1
    rw [← e1, ← ev_loc hψ g g₁ hl (ae a) a (he.Heisenberg₂ z) hφ, ← hl1 _ (Hv_mem hψ _ hφ),
      key _ (sb_comp tmH (L.bij.1 (Hv_mem hψ _ hφ))), L.act _ (ae a) (by rw [(hE z).2, c, x0, (d0 _).1]) φ hφ, (hE z).1, (hE z).2, b, c, x0]
    simp only [Function.comp, (d0 _).1, AddChar.map_zero_eq_one, one_mul]
    rfl
  · let S : AddSubmonoid (Fin n × Fin d → Fv F v) :=
      { carrier := {Z | ∀ Φ ∈ SB (Fin n × Fin d → Fv F v), l (fun Y => Φ (Y + Z)) = l Φ}
        zero_mem' := fun Φ _ => by simp
        add_mem' := fun {a b} ha hb Φ hΦ => by
          rw [← hb Φ hΦ, ← ha (fun Y => Φ (Y + b)) (sb_comp (Homeomorph.addRight b) hΦ)]
          simp [add_assoc] }
    show Z ∈ S
    rw [← Finset.univ_sum_single Z]
    refine S.sum_mem fun p _ => ?_
    by_cases hP : p ∈ P
    · obtain ⟨u, hI, a, b, c⟩ := hT p hP (Z p)
      intro Φ hΦ
      have := inv u a (by rw [c, (d0 _).1]) (invI u hI a) Φ hΦ
      rw [b, c, sg, show ofM (0 : Matrix (Fin n) (Fin d) (Fv F v)) = 0 from rfl] at this
      simpa using this
    · rw [hZ p hP, Pi.single_zero]; exact S.zero_mem
  · let S : AddSubmonoid (Fin n × Fin d → Fv F v) :=
      { carrier := {Z | ∀ Φ ∈ SB (Fin n × Fin d → Fv F v), l (fun Y => psiV B.ψ v (Y ⬝ᵥ Z) * Φ Y) = l Φ}
        zero_mem' := fun Φ _ => by simp
        add_mem' := fun {a b} ha hb Φ hΦ => by
          have := PositivityTheory.ThKH.Evl.schr_mem hp.cont (0, b) hΦ
          rw [show schr (psiV B.ψ v) (0, b) Φ = fun Y => psiV B.ψ v (Y ⬝ᵥ b) * Φ Y from funext fun _ => by simp [schr]] at this
          rw [← hb Φ hΦ, ← ha _ this]
          simp [AddChar.map_add_eq_mul, mul_assoc] }
    show Z ∈ S
    rw [← Finset.univ_sum_single Z]
    refine S.sum_mem fun p _ => ?_
    by_cases hP : p ∈ P
    · rw [hZ p hP, Pi.single_zero]; exact S.zero_mem
    intro Φ hΦ
    have o0 : ofM (0 : Matrix (Fin n) (Fin d) (Fv F v)) = 0 := rfl
    rcases hM p hP with ⟨a, b, rfl⟩ | h
    · obtain ⟨z, x1, x2, x3⟩ := L₁.sur 0 (single a b (Z (jr a, jc b)))
      have := inv _ (ae x1) (by rw [(hE z).1, x2, x0, (d0 _).2]) (fun φ h => by
        rw [ev_loc hψ g g₁ hl (ae x1) x1 (he.Heisenberg₂ z) h, L₁.act z x1 (by rw [x2, (d1 _).2]) _ (em h), x2]
        simp [(d1 _).2]) Φ hΦ
      rw [(hE z).1, (hE z).2, x2, x3, x0, ext, ext_single, sg (jr a, jc b), o0] at this
      simpa using this
    · obtain ⟨u, hI, a, b, c⟩ := h (Z p)
      have := inv u a (by rw [b, (d0 _).2]) (invI u hI a) Φ hΦ
      rw [b, c, sg, o0] at this
      simpa using this

end PositivityTheory.ThKG.Std
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.LocalSplittingLinearSkew =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.AdelicInclusionMapPlaceSection =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.AdelicInclusionMapPlaceSection", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.LocalSplittingLinearSkew\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.PfDict\nimport Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.VaceigenDual\nimport Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.ValIffNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

namespace PositivityTheory.ThKG.Std

open NumberField IsDedekindDomain GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.SplitFlip Matrix
open PositivityTheory.KCo PositivityTheory.ThK.SplitDict PositivityTheory.ThKG.Loc MeasureTheory ValuativeRel Topology GlobalTheory.ThK
open GlobalTheory.Doubling (absE)
open scoped TensorProduct

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {v : Pl F}
  {t : E →ₐ[F] Fv F v} {sec : Fv F v × Fv F v → AE F E}

  {n d n₁ d₁ : ℕ} {X : Spc F E n} {W : Spc F E d} {X₁ : Spc F E n₁} {W₁ : Spc F E d₁}


variable (σ t) in
structure PE (J : Matrix (Fin n) (Fin n) E) (J₁ : Matrix (Fin n₁) (Fin n₁) E) (b : GL (Fin n) (Fv F v)) (b₁ : GL (Fin n₁) (Fv F v))
    (ι : Matrix (Fin n) (Fin n₁) E) (sk : Fin n₁ → Fin n) : Prop where
  p1 : (b⁻¹).1 * ι.map t = emb (Fv F v) sk * (b₁⁻¹).1
  p2 : b.1ᵀ * J.map t * ι.map (t.comp σ) = emb (Fv F v) sk * (b₁.1ᵀ * J₁.map t)


variable (σ t) in
structure PX (J : Matrix (Fin n) (Fin n) E) (b : GL (Fin n) (Fv F v)) (x y : Fin n → E) (j₀ j₁ : Fin n) (ε : Fv F v) : Prop where
  x1 : (b⁻¹).1 *ᵥ (fun i => t (x i)) = Pi.single j₀ 1
  y1 : (b⁻¹).1 *ᵥ (fun i => t (y i)) = Pi.single j₁ 1
  x2 : (b.1ᵀ * J.map t) *ᵥ (fun i => t (σ (x i))) = Pi.single j₁ ε
  y2 : (b.1ᵀ * J.map t) *ᵥ (fun i => t (σ (y i))) = Pi.single j₀ 1

theorem pe_one (J : Matrix (Fin n) (Fin n) E) (b : GL (Fin n) (Fv F v)) : PE σ t J J b b 1 id := by
  have : emb (Fv F v) (id : Fin n → Fin n) = 1 := by ext i j; by_cases h : i = j <;> simp [emb, Matrix.one_apply, h]
  refine ⟨?_, ?_⟩ <;> rw [this, Matrix.map_one _ (map_zero _) (map_one _), Matrix.mul_one, Matrix.one_mul]

theorem form_swap (hσ : IsCMExt F E σ) {J : Matrix (Fin n) (Fin n) E} {ε : E} (hJ : ∀ i j, σ (J j i) = ε * J i j) (hε : ε * ε = 1)
    (p q : Fin n → E) : form σ J q p = ε * σ (form σ J p q) := by

  simp only [form, dotProduct, mulVec, map_sum, map_mul, hJ, Finset.mul_sum, PositivityTheory.ThK.Vac.sigma_sigma hσ]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  linear_combination (-(q j * J j i * σ (p i))) * hε

theorem plane {B : Base F E} (hσ : IsCMExt F E σ) {H : Plane E n n₁} {i₀ i₁ : ℕ} (h : H.IsAdapted σ B X X₁ i₀ i₁) {ε : E}
    (hJ : ∀ i j, σ (X.J j i) = ε * X.J i j) (hε : ε * ε = 1) (w : B.P) {j₀ j₁ : Fin n} {sk : Fin n₁ → Fin n} (h0 : j₀.1 = i₀)
    (h1 : j₁.1 = i₁) (hs : ∀ j, (sk j).1 = skip i₀ i₁ j) (hi : Function.Injective sk) (hc : ∀ i, i = j₀ ∨ i = j₁ ∨ ∃ j, i = sk j)
    (n01 : j₀ ≠ j₁) (n0 : ∀ j, sk j ≠ j₀) (n1 : ∀ j, sk j ≠ j₁) :
    PE σ (B.τ w) X.J X₁.J (X.bas w) (X₁.bas w) H.ι sk ∧ PX σ (B.τ w) X.J (X.bas w) H.x H.y j₀ j₁ (B.τ w ε) := by
  set t := B.τ w
  set b := X.bas w
  set b₁ := X₁.bas w
  have c0 : ∀ r, b.1 r j₀ = t (H.x r) := (h.bas w j₀).1 h0
  have c1 : ∀ r, b.1 r j₁ = t (H.y r) := (h.bas w j₁).2.1 h1
  have cs : ∀ j r, b.1 r (sk j) = (H.ι.map t * b₁.1) r j := fun j => (h.bas w (sk j)).2.2 j (hs j)
  have e1 : b.1 * emb (Fv F w.1) sk = H.ι.map t * b₁.1 := by
    refine Matrix.ext fun r j => ?_
    rw [← cs]; simp [emb, Matrix.mul_apply]
  have R : ∀ (i : Fin n) (p q : Fin n → E), (∀ r, b.1 r i = t (p r)) →
      ((b.1ᵀ * X.J.map t) *ᵥ fun r => t (σ (q r))) i = t (form σ X.J p q) := fun i p q hp => by
    rw [← mulVec_mulVec]

    simp only [form, dotProduct, mulVec, transpose_apply, hp, map_sum, map_mul, map_apply]
  have S : ∀ (j : Fin n₁) (q : Fin n → E), (∀ u, form σ X.J (H.ι *ᵥ u) q = 0) →
      ((b.1ᵀ * X.J.map t) *ᵥ fun r => t (σ (q r))) (sk j) = 0 := fun j q hq => by
    have a : ∀ k, ((H.ι.map t)ᵀ *ᵥ (X.J.map t *ᵥ fun r => t (σ (q r)))) k = 0 := fun k => by
      have := congrArg t (hq (Pi.single k 1))

      simpa only [form, dotProduct, mulVec, transpose_apply, map_sum, map_mul, map_apply, map_zero, Pi.single_apply, mul_ite, mul_one,
      mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true] using this
    have : ((b.1 * emb (Fv F w.1) sk)ᵀ *ᵥ (X.J.map t *ᵥ fun r => t (σ (q r)))) j = 0 := by
      rw [e1, transpose_mul, ← mulVec_mulVec, show (H.ι.map t)ᵀ *ᵥ _ = 0 from funext a, mulVec_zero]; rfl
    rw [transpose_mul, ← mulVec_mulVec, mulVec_mulVec _ b.1ᵀ] at this
    simpa [emb, mulVec, dotProduct] using this
  have col : ∀ (j : Fin n) (p : Fin n → E), (∀ r, b.1 r j = t (p r)) → (b⁻¹).1 *ᵥ (fun i => t (p i)) = Pi.single j 1 := fun j p hp => by
    rw [show (fun i => t (p i)) = b.1 *ᵥ Pi.single j 1 from funext fun r => by simp [← hp], mulVec_mulVec, Units.inv_mul, one_mulVec]
  have yx : form σ X.J H.y H.x = ε := by rw [form_swap hσ hJ hε, h.xy, map_one, mul_one]
  refine ⟨⟨?_, ?_⟩, col _ _ c0, col _ _ c1, funext fun i => ?_, funext fun i => ?_⟩
  · rw [← Matrix.mul_one (H.ι.map t), ← Units.mul_inv b₁, ← Matrix.mul_assoc (H.ι.map t), ← e1, ← Matrix.mul_assoc, ← Matrix.mul_assoc,
      Units.inv_mul, Matrix.one_mul]
  · refine Matrix.ext fun i k => ?_
    have a : (b.1ᵀ * X.J.map t * H.ι.map (t.comp σ)) i k = ((b.1ᵀ * X.J.map t) *ᵥ fun r => t (σ ((H.ι *ᵥ Pi.single k 1) r))) i := by
      simp [Matrix.mul_apply, mulVec, dotProduct, Pi.single_apply]
    rcases hc i with rfl | rfl | ⟨j, rfl⟩
    · rw [a, R _ _ _ c0, form_swap hσ hJ hε, (h.orth _).1]
      simp [emb, Matrix.mul_apply, fun j => (n0 j).symm]
    · rw [a, R _ _ _ c1, form_swap hσ hJ hε, (h.orth _).2]
      simp [emb, Matrix.mul_apply, fun j => (n1 j).symm]
    · have g : (H.ι.map t)ᵀ * X.J.map t * H.ι.map (t.comp σ) = X₁.J.map t := by
        rw [← h.gram]
        refine Matrix.ext fun p q => ?_
        simp [Matrix.mul_apply]
      have : ((b.1 * emb (Fv F w.1) sk)ᵀ * X.J.map t * H.ι.map (t.comp σ)) j k = (b₁.1ᵀ * X₁.J.map t) j k := by
        rw [e1, transpose_mul, ← g]; simp only [Matrix.mul_assoc]
      rw [transpose_mul, Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc b.1ᵀ] at this
      rw [Matrix.mul_apply (M := emb (Fv F w.1) sk)]
      rw [Matrix.mul_apply] at this
      simpa [emb, hi.eq_iff] using this
  · rcases hc i with rfl | rfl | ⟨j, rfl⟩
    · rw [R _ _ _ c0, h.xx, map_zero, Pi.single_eq_of_ne n01]
    · rw [R _ _ _ c1, yx, Pi.single_eq_same]
    · rw [S _ _ fun u => (h.orth u).1, Pi.single_eq_of_ne (n1 j)]
  · rcases hc i with rfl | rfl | ⟨j, rfl⟩
    · rw [R _ _ _ c0, h.xy, map_one, Pi.single_eq_same]
    · rw [R _ _ _ c1, h.yy, map_zero, Pi.single_eq_of_ne n01.symm]
    · rw [S _ _ fun u => (h.orth u).2, Pi.single_eq_of_ne (n0 j)]

variable {b : GL (Fin n) (Fv F v)} {c : GL (Fin d) (Fv F v)} {b₁ : GL (Fin n₁) (Fv F v)} {c₁ : GL (Fin d₁) (Fv F v)}

theorem adelic_inclusion_map_place_section (h : IsSec σ t sec) {α β : Type} (J : Matrix α β E) : (incM F J).map (piW (t.comp σ)) = J.map (t.comp σ) :=
  Matrix.ext fun i j => incM_map' h J i j

theorem emb_c (h : IsSec σ t sec) {ι ι' jr jc} (a : PE σ t X.J X₁.J b b₁ ι jr) (a' : PE σ t W.J W₁.J c c₁ ι' jc) (z) :
    cW t b c (incM F ι * z * (incM F ι')ᵀ) = ext jr jc (cW t b₁ c₁ z) ∧
      cB σ t X W b c (incM F ι * z * (incM F ι')ᵀ) = ext jr jc (cB σ t X₁ W₁ b₁ c₁ z) := by
  constructor
  · rw [cW, Matrix.map_mul, Matrix.map_mul, transpose_map, incM_map h, incM_map h]
    calc _ = ((b⁻¹).1 * ι.map t) * z.map (piW t) * ((c⁻¹).1 * ι'.map t)ᵀ := by simp only [transpose_mul, Matrix.mul_assoc]
      _ = _ := by rw [a.p1, a'.p1]; simp only [ext, cW, transpose_mul, Matrix.mul_assoc]
  · rw [cB, Matrix.map_mul, Matrix.map_mul, transpose_map, adelic_inclusion_map_place_section h, adelic_inclusion_map_place_section h]
    calc _ = -((b.1ᵀ * X.J.map t * ι.map (t.comp σ)) * z.map (piW (t.comp σ)) * (c.1ᵀ * W.J.map t * ι'.map (t.comp σ))ᵀ) := by
          simp only [transpose_mul, transpose_transpose, Matrix.mul_assoc]
      _ = _ := by
          rw [a.p2, a'.p2]
          simp only [ext, cB, transpose_mul, transpose_transpose, Matrix.mul_assoc, Matrix.mul_neg, Matrix.neg_mul]


variable (t) in
def v1 (b : GL (Fin n) (Fv F v)) (p : Fin n → AE F E) : Fin n → Fv F v := (b⁻¹).1 *ᵥ fun i => piW t (p i)


variable (σ t) in
def v2 (J : Matrix (Fin n) (Fin n) E) (b : GL (Fin n) (Fv F v)) (p : Fin n → AE F E) : Fin n → Fv F v :=
  (b.1ᵀ * J.map t) *ᵥ fun i => piW (t.comp σ) (p i)

theorem rk_c (p : Fin n → AE F E) (q : Fin d → AE F E) : cW t b c (vecMulVec p q) = vecMulVec (v1 t b p) (v1 t c q) ∧
    cB σ t X W b c (vecMulVec p q) = -vecMulVec (v2 σ t X.J b p) (v2 σ t W.J c q) := by
  have e : ∀ π : AE F E →+* Fv F v, (vecMulVec p q).map π = vecMulVec (fun i => π (p i)) fun j => π (q j) := fun π =>
    Matrix.ext fun i j => map_mul π _ _
  constructor
  · rw [cW, e, mul_vecMulVec, vecMulVec_mul, vecMul_transpose]; rfl
  · rw [cB, e, mul_vecMulVec, Matrix.mul_assoc, vecMulVec_mul, show (W.J.map t)ᵀ * c.1 = (c.1ᵀ * W.J.map t)ᵀ by simp, vecMul_transpose]
    rfl

theorem vec_ex (h : IsSec σ t sec) {J : Matrix (Fin n) (Fin n) E} (hJ : IsUnit (J.map t)) (r r' : Fin n → Fv F v) :
    ∃ p, At (evFin F v) p ∧ v1 t b p = r ∧ v2 σ t J b p = r' := by
  obtain ⟨A, hA⟩ := hJ
  refine ⟨fun i => sec ((b.1 *ᵥ r) i, (((A⁻¹).1 * (b⁻¹).1ᵀ) *ᵥ r') i), fun u hu => funext fun i => h.at' _ u hu, ?_, ?_⟩
  · simp only [v1, h.fst]
    rw [mulVec_mulVec, Units.inv_mul, one_mulVec]
  · simp only [v2, h.snd]
    rw [mulVec_mulVec, ← hA, Matrix.mul_assoc, ← Matrix.mul_assoc A.1, Units.mul_inv, Matrix.one_mul, ← transpose_mul, Units.inv_mul,
      transpose_one, one_mulVec]

theorem vec_sub (h : IsSec σ t sec) {J J₁ ι sk} (a : PE σ t J J₁ b b₁ ι sk) (p : Fin n₁ → AE F E) :
    v1 t b (incM F ι *ᵥ p) = emb (Fv F v) sk *ᵥ v1 t b₁ p ∧ v2 σ t J b (incM F ι *ᵥ p) = emb (Fv F v) sk *ᵥ v2 σ t J₁ b₁ p := by
  have e : ∀ π : AE F E →+* Fv F v, (fun i => π ((incM F ι *ᵥ p) i)) = (incM F ι).map π *ᵥ fun i => π (p i) := fun π =>
    funext fun i => RingHom.map_mulVec π _ _ i
  constructor
  · rw [v1, e, incM_map h, mulVec_mulVec, a.p1, ← mulVec_mulVec]; rfl
  · rw [v2, e, adelic_inclusion_map_place_section h, mulVec_mulVec, a.p2, ← mulVec_mulVec]; rfl

theorem vec_ex' (h : IsSec σ t sec) {J J₁ ι sk} (a : PE σ t J J₁ b b₁ ι sk) (hJ : IsUnit (J₁.map t)) (j : Fin n₁) (s s' : Fv F v) :
    ∃ p, At (evFin F v) (incM F ι *ᵥ p) ∧ v1 t b (incM F ι *ᵥ p) = Pi.single (sk j) s ∧
      v2 σ t J b (incM F ι *ᵥ p) = Pi.single (sk j) s' := by
  obtain ⟨p, h0, h1, h2⟩ := vec_ex (b := b₁) h hJ (Pi.single j s) (Pi.single j s')
  have e : ∀ s : Fv F v, emb (Fv F v) sk *ᵥ Pi.single j s = Pi.single (sk j) s := fun s => funext fun i => by
    simp [emb, Pi.single_apply]
  exact ⟨p, fun u hu => by rw [← mulVec_smul, h0 u hu, mulVec_zero], by rw [(vec_sub h a p).1, h1, e], by rw [(vec_sub h a p).2, h2, e]⟩

theorem vec_inc (h : IsSec σ t sec) {J x y j₀ j₁ ε} (a : PX σ t J b x y j₀ j₁ ε) :
    v1 t b (incV F x) = Pi.single j₀ 1 ∧ v2 σ t J b (incV F x) = Pi.single j₁ ε ∧
      v1 t b (incV F y) = Pi.single j₁ 1 ∧ v2 σ t J b (incV F y) = Pi.single j₀ 1 := by
  simp only [v1, v2, incV, (h.inc _).1, (h.inc _).2]
  exact ⟨a.x1, a.x2, a.y1, a.y2⟩

theorem vec_smul {J : Matrix (Fin n) (Fin n) E} (e : AE F E) (p : Fin n → AE F E) :
    v1 t b (e • p) = piW t e • v1 t b p ∧ v2 σ t J b (e • p) = piW (t.comp σ) e • v2 σ t J b p := by
  simp only [v1, v2, ← mulVec_smul, Pi.smul_apply, smul_eq_mul, map_mul]
  exact ⟨rfl, rfl⟩

theorem vmv {k : Type} [Field k] (i : Fin n) (j : Fin d) (a b : k) : vecMulVec (Pi.single i a) (Pi.single j b) = single i j (a * b) := by
  ext p q
  simp only [vecMulVec_apply, Pi.single_apply, single_apply, eq_comm]
  split_ifs <;> simp_all

theorem sneg {k : Type} [Field k] (i : Fin n) (j : Fin d) (a : k) : single i j (-a) = -single i j a := by
  ext p q; simp only [single_apply, Matrix.neg_apply]; split_ifs <;> simp

theorem at_l {p : Fin n → AE F E} (h : At (evFin F v) p) (q : Fin d → AE F E) : At (evFin F v) (vecMulVec p q) := fun u hu => by
  ext i j
  have := congrFun (h u hu) i
  rw [Matrix.smul_apply, vecMulVec_apply, ← smul_mul_assoc, show u • p i = 0 from this, zero_mul]; rfl

theorem at_r (p : Fin n → AE F E) {q : Fin d → AE F E} (h : At (evFin F v) q) : At (evFin F v) (vecMulVec p q) := fun u hu => by
  ext i j
  have := congrFun (h u hu) j
  rw [Matrix.smul_apply, vecMulVec_apply, ← mul_smul_comm, show u • q j = 0 from this, mul_zero]; rfl

theorem col_el (h : IsSec σ t sec) {x y j₀ j₁} (a : PX σ t W.J c x y j₀ j₁ (-1)) {p : Fin n → AE F E} {i s s'}
    (h1 : v1 t b p = Pi.single i s) (h2 : v2 σ t X.J b p = Pi.single i s') :
    cW t b c (vecMulVec p (incV F x)) = single i j₀ s ∧ cB σ t X W b c (vecMulVec p (incV F x)) = single i j₁ s' := by
  rw [(rk_c (σ := σ) (X := X) (W := W) _ _).1, (rk_c _ _).2, h1, h2, (vec_inc h a).1, (vec_inc h a).2.1, vmv, vmv, mul_one, mul_neg_one, sneg, neg_neg]
  exact ⟨rfl, rfl⟩

theorem row_el (h : IsSec σ t sec) {x y i₀ i₁} (a : PX σ t X.J b x y i₀ i₁ 1) {q : Fin d → AE F E} {j s s'}
    (h1 : v1 t c q = Pi.single j s) (h2 : v2 σ t W.J c q = Pi.single j s') :
    cW t b c (vecMulVec (incV F x) q) = single i₀ j s ∧ cB σ t X W b c (vecMulVec (incV F x) q) = single i₁ j (-s') := by
  rw [(rk_c (σ := σ) (X := X) (W := W) _ _).1, (rk_c _ _).2, h1, h2, (vec_inc h a).1, (vec_inc h a).2.1, vmv, vmv, one_mul, one_mul, sneg]
  exact ⟨rfl, rfl⟩

theorem idem_smul (h : IsSec σ t sec) (l : AE F E) : piW t (idem F v • l) = piW t l ∧ piW (t.comp σ) (idem F v • l) = piW (t.comp σ) l := by
  have : evFin F v (idem F v) = 1 := ev_sgl 1
  rw [(h.smul _ _).1, (h.smul _ _).2, this, one_mul, one_mul]
  exact ⟨rfl, rfl⟩

theorem shiftA_c (h : IsSec σ t sec) {H : Plane E n n₁} {H' : Plane E d d₁} {i₀ i₁ j₀ j₁} (a : PX σ t X.J b H.x H.y i₀ i₁ 1)
    (a' : PX σ t W.J c H'.x H'.y j₀ j₁ (-1)) (l : (AE F E)ˣ) :
    cW t b c (idem F v • shiftA H H' l) = single i₀ j₁ (piW t l) ∧
      cB σ t X W b c (idem F v • shiftA H H' l) = single i₁ j₀ (-piW (t.comp σ) l) := by
  have e : idem F v • shiftA H H' l = vecMulVec ((idem F v • (l : AE F E)) • incV F H.x) (incV F H'.y) := by
    rw [shiftA, ← smul_assoc, smul_vecMulVec]
  rw [e, (rk_c (σ := σ) (X := X) (W := W) _ _).1, (rk_c _ _).2, (vec_smul (σ := σ) (J := X.J) _ _).1, (vec_smul (σ := σ) (J := X.J) _ _).2, (vec_inc h a).1, (vec_inc h a).2.1,
    (vec_inc h a').2.2.1, (vec_inc h a').2.2.2, (idem_smul h _).1, (idem_smul h _).2, ← Pi.single_smul, ← Pi.single_smul, vmv, vmv]
  simp [sneg]

theorem shiftB_c (h : IsSec σ t sec) {H : Plane E n n₁} {H' : Plane E d d₁} {i₀ i₁ j₀ j₁} (a : PX σ t X.J b H.x H.y i₀ i₁ 1)
    (a' : PX σ t W.J c H'.x H'.y j₀ j₁ (-1)) (l : (AE F E)ˣ) :
    cB σ t X W b c (idem F v • shiftB σ H H' l) = single i₀ j₁ (piW t l) ∧
      -cW t b c (idem F v • shiftB σ H H' l) = single i₁ j₀ (-piW (t.comp σ) l) := by
  have e : idem F v • shiftB σ H H' l = vecMulVec ((idem F v • cA σ (l : AE F E)) • incV F H.y) (incV F H'.x) := by
    rw [shiftB, ← smul_assoc, smul_vecMulVec]
  rw [e, (rk_c (σ := σ) (X := X) (W := W) _ _).1, (rk_c _ _).2, (vec_smul (σ := σ) (J := X.J) _ _).1, (vec_smul (σ := σ) (J := X.J) _ _).2, (vec_inc h a).2.2.1, (vec_inc h a).2.2.2,
    (vec_inc h a').1, (vec_inc h a').2.1, (idem_smul h _).1, (idem_smul h _).2, (h.conj _).1, (h.conj _).2, ← Pi.single_smul,
    ← Pi.single_smul, vmv, vmv]
  simp [sneg]

theorem inB_mem (h : IsSec σ t sec) {B : Base F E} (hb : IsSplitBasis t X.L b) {K : Subgroup (UA σ X.J)} (hK : IsStab B K) {k}
    (hk : k ∈ K) : inB t b k ∈ GlobalTheory.SplitWeil.KO (Fv F v) (Fin n) := by
  have to' : ∀ z ∈ latHat X, (fun i => piW t (z i)) ∈ splitLat t X.L := fun z hz => by
    induction hz using AddSubgroup.closure_induction with
    | mem z hz =>
      obtain ⟨a, -, ha, x, hx, rfl⟩ := hz
      exact ⟨fun i => evFin F v a ⊗ₜ[F] x i, AddSubgroup.subset_closure ⟨_, ha v, x, hx, rfl⟩, funext fun i => by
        rw [Pi.smul_apply, (h.smul _ _).1, incV, (h.inc _).1]; rfl⟩
    | zero => simp only [Pi.zero_apply, map_zero]; exact zero_mem _
    | add a b _ _ ha hb => simp only [Pi.add_apply, map_add (f := _)]; exact add_mem ha hb
    | neg a _ ha => simp only [Pi.neg_apply, map_neg]; exact neg_mem ha
  have fr : ∀ y ∈ latLoc F X.L v, ∃ z ∈ latHat X, (fun i => piW t (z i)) = splitVec t y := fun y hy => by
    induction hy using AddSubgroup.closure_induction with
    | mem y hy =>
      obtain ⟨a, ha, x, hx, rfl⟩ := hy
      refine ⟨sgl v a • incV F x, AddSubgroup.subset_closure ⟨sgl v a, map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F), fun u => ?_,
        x, hx, rfl⟩, funext fun i => by rw [Pi.smul_apply, (h.smul _ _).1, incV, (h.inc _).1, ev_sgl]; rfl⟩
      rcases eq_or_ne u v with rfl | hu
      · rwa [ev_sgl]
      · rw [show evFin F u (sgl v a) = 0 from evalV_singleFin_ne hu a]; exact zero_mem _
    | zero => exact ⟨0, zero_mem _, funext fun _ => (map_zero _).trans (map_zero _).symm⟩
    | add a b _ _ ha hb =>
      obtain ⟨p, p1, p2⟩ := ha
      obtain ⟨q, q1, q2⟩ := hb
      exact ⟨p + q, add_mem p1 q1, funext fun i => by
        rw [Pi.add_apply, map_add (f := _), congrFun p2 i, congrFun q2 i]; exact (map_add _ _ _).symm⟩
    | neg a _ ha =>
      obtain ⟨p, p1, p2⟩ := ha
      exact ⟨-p, neg_mem p1, funext fun i => by rw [Pi.neg_apply, map_neg, congrFun p2 i]; exact (map_neg _ _).symm⟩
  have key : ∀ k ∈ K, ∀ i j, (inB t b k).1 i j ∈ 𝒪[Fv F v] := fun k hk i j => by
    obtain ⟨y, hy, e⟩ := (hb (Pi.single j 1)).1 fun i => by rw [Pi.single_apply]; split_ifs; exacts [one_mem _, zero_mem _]
    obtain ⟨z, hz, e'⟩ := fr y hy
    have := hb.mem_iff.1 (to' _ (((hK k).1 hk).2 z hz).1) i
    rw [show (fun i => piW t ((mat k *ᵥ z) i)) = (mat k).map (piW t) *ᵥ fun i => piW t (z i) from
      funext fun i => RingHom.map_mulVec _ _ _ i, e', e, mulVec_mulVec, mulVec_mulVec, mulVec_single_one] at this
    exact (int_iff _).1 this
  refine (mem_KO_iff _).2 ⟨key k hk, ?_⟩
  rw [show (inB t b k)⁻¹ = inB t b k⁻¹ by simp [inB, mul_assoc]]
  exact key _ (inv_mem hk)

end PositivityTheory.ThKG.Std
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.AdelicInclusionMapPlaceSection =====
