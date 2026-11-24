module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKdilSteps
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm
public import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.IsEpCont
public import Development.WeilBound.ThetaLifts.LatticeBasics.FdEqZero
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkBaseCpt
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkEstEpsOf
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSummableMajorantLatticeSum
public import Development.WeilBound.ThetaLifts.CartanFactorisation.Unimod
public import Development.WeilBound.ThetaLifts.FrameEstimates.FundamentalDomainFiniteVolume
public import Development.WeilBound.ThetaLifts.FrameEstimates.GrpTop
public import Development.WeilBound.ThetaLifts.FrameEstimates.SiegelAll
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix SchwartzMap Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)
namespace PositivityTheory.SiegelWeilFormula.Kdil.Tb
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ)
abbrev bA_k : Module.Basis (Fin 2) (AF F) (AE F E) := Algebra.TensorProduct.basis (AF F) d.bs
abbrev Ix_k : Type := Fin d.m × Fin d.n × Fin 2
theorem tmul_eq_k (c : AF F) (k : Fin 2) : c ⊗ₜ[F] d.bs k = c • _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.bA_k d k := by
  rw [Algebra.TensorProduct.basis_apply, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
theorem cmb_eq_k (c : _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.Ix_k d → AF F) (i : Fin d.m) (j : Fin d.n) : d.cmb c i j = ∑ k, c (i, j, k) • _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.bA_k d k := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.SD_k.cmb, _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.tmul_eq_k]
theorem cmb_crd_k (Y : Mx F E d.m d.n) : d.cmb (d.crd Y) = Y := by
  funext i j
  rw [_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.cmb_eq_k]
  exact (_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.bA_k d).sum_repr (Y i j)
theorem crd_cmb_k (c : _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.Ix_k d → AF F) : d.crd (d.cmb c) = c := by
  funext p
  obtain ⟨i, j, k⟩ := p
  show ((_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.bA_k d).repr (d.cmb c i j)) k = c (i, j, k)
  rw [_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.cmb_eq_k]
  exact congrFun ((_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.bA_k d).repr_sum_self fun k => c (i, j, k)) k
def mh_k (M : Matrix (Fin d.m) (Fin d.m) (AE F E)) : Matrix (_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.Ix_k d) (_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.Ix_k d) (AF F) :=
  fun p q => if p.2.1 = q.2.1 then (_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.bA_k d).repr (M p.1 q.1 * _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.bA_k d q.2.2) p.2.2 else 0
theorem crd_mul_k (M : Matrix (Fin d.m) (Fin d.m) (AE F E)) (Y : Mx F E d.m d.n) :
    d.crd (M * Y) = _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.mh_k d M *ᵥ d.crd Y := by
  funext p
  obtain ⟨i, j, k⟩ := p
  have hY : ∀ i', Y i' j = ∑ k', d.crd Y (i', j, k') • _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.bA_k d k' := fun i' => ((_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.bA_k d).sum_repr (Y i' j)).symm
  show ((_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.bA_k d).repr ((M * Y) i j)) k = _
  rw [Matrix.mul_apply, Finset.sum_congr rfl fun i' _ => by rw [hY i']]

  simp only [Matrix.mulVec, dotProduct, Fintype.sum_prod_type, _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.mh_k, ite_mul, zero_mul, Finset.mul_sum, mul_smul_comm, map_sum, map_smul, Finsupp.coe_finsetSum,
  Finset.sum_apply, Finsupp.smul_apply, smul_eq_mul]
  refine Finset.sum_congr rfl fun i' _ => ?_
  rw [Finset.sum_eq_single j (fun b _ hb => by simp [Ne.symm hb]) (fun h => absurd (Finset.mem_univ j) h)]
  simp only [if_true]
  exact Finset.sum_congr rfl fun k' _ => mul_comm _ _
theorem mulVec_ext_k {A B : Matrix (_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.Ix_k d) (_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.Ix_k d) (AF F)} (h : ∀ c, A *ᵥ c = B *ᵥ c) : A = B := by
  ext p q
  have := congrFun (h (Pi.single q 1)) p
  simpa [Matrix.mulVec_single_one] using this
theorem mh_mul_k (M N : Matrix (Fin d.m) (Fin d.m) (AE F E)) : _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.mh_k d (M * N) = _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.mh_k d M * _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.mh_k d N :=
  _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.mulVec_ext_k d fun c => by
    conv_lhs => rw [← _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.crd_cmb_k d c]
    conv_rhs => rw [← _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.crd_cmb_k d c]
    rw [← _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.crd_mul_k, ← Matrix.mulVec_mulVec, ← _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.crd_mul_k, ← _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.crd_mul_k, Matrix.mul_assoc]
theorem mh_one_k : _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.mh_k d 1 = 1 :=
  _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.mulVec_ext_k d fun c => by
    conv_lhs => rw [← _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.crd_cmb_k d c]
    rw [← _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.crd_mul_k, Matrix.one_mul, _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.crd_cmb_k, Matrix.one_mulVec]
theorem continuous_mh_k : Continuous (_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.mh_k d) := by
  haveI : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _
  refine continuous_pi fun p => continuous_pi fun q => ?_
  simp only [_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.mh_k]
  split_ifs
  · have hc := (IsModuleTopology.continuous_of_linearMap ((_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.bA_k d).coord p.2.2)).comp
      ((continuous_id.matrix_elem p.1 q.1).mul (continuous_const (y := _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.bA_k d q.2.2)))
    exact hc
  · exact continuous_const
def mhU_k : GL (Fin d.m) (AE F E) →* GL (_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.Ix_k d) (AF F) :=
  Units.map { toFun := _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.mh_k d, map_one' := _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.mh_one_k d, map_mul' := _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.mh_mul_k d }
theorem continuous_mhU_inv_k : Continuous fun h : UA σ d.A.J => _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.mhU_k d ((h : GL (Fin d.m) (AE F E))⁻¹) := by
  rw [Units.continuous_iff]
  have h1 : Continuous fun h : UA σ d.A.J => ((h : GL (Fin d.m) (AE F E)) : Matrix (Fin d.m) (Fin d.m) (AE F E)) :=
    Units.continuous_val.comp continuous_subtype_val
  have h2 : Continuous fun h : UA σ d.A.J =>
      (((h : GL (Fin d.m) (AE F E))⁻¹ : GL (Fin d.m) (AE F E)) : Matrix (Fin d.m) (Fin d.m) (AE F E)) :=
    Units.continuous_coe_inv.comp continuous_subtype_val
  refine ⟨(_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.continuous_mh_k d).comp h2, ?_⟩
  simp only [← map_inv, inv_inv]
  exact (_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.continuous_mh_k d).comp h1
def xi_k : Matrix (Fin d.m) (Fin d.n) E ≃ (_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.Ix_k d → F) where
  toFun X p := d.bs.repr (X p.1 p.2.1) p.2.2
  invFun c i j := ∑ k, c (i, j, k) • d.bs k
  left_inv X := by
    funext i j
    exact d.bs.sum_repr (X i j)
  right_inv c := by
    funext p
    obtain ⟨i, j, k⟩ := p
    exact congrFun (d.bs.repr_sum_self fun k => c (i, j, k)) k
theorem crd_incM_k (X : Matrix (Fin d.m) (Fin d.n) E) : d.crd (incM F X) = PositivityTheory.RgEis.ratV (_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.xi_k d X) := by
  funext p
  obtain ⟨i, j, k⟩ := p
  show ((_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.bA_k d).repr ((1 : AF F) ⊗ₜ[F] X i j)) k = algebraMap F (AF F) (d.bs.repr (X i j) k)
  rw [Algebra.TensorProduct.basis_repr_tmul]
  simp
theorem bound_cpt_k (Fn : Mx F E d.m d.n → ℂ) (hF : Fn ∈ d.schM) (Ω : Set (UA σ d.A.J)) (hΩ : IsCompact Ω) :
    ∃ u : (_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.Ix_k d → F) → ℝ, Summable u ∧ ∀ h ∈ Ω, ∀ X, ‖Fn (mat h⁻¹ * incM F X)‖ ≤ u (_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.xi_k d X) := by
  have hG : (fun c => Fn (d.cmb c)) ∈ GroundTheory.Automorphic.GJMatrix.schwartzBruhatPi (K := F) (ι := _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.Ix_k d) := hF
  obtain ⟨u, hu, hb⟩ := _root_.GlobalTheory.CompanionTheory.EisRkNBound.exists_summable_bound_thetaC hG (hΩ.image (_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.continuous_mhU_inv_k d))
  refine ⟨u, hu, fun h hh X => ?_⟩
  have e : Fn (mat h⁻¹ * incM F X) =
      Fn (d.cmb (((_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.mhU_k d ((h : GL (Fin d.m) (AE F E))⁻¹) : GL (_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.Ix_k d) (AF F)) : Matrix (_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.Ix_k d) (_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.Ix_k d) (AF F)) *ᵥ
        PositivityTheory.RgEis.ratV (_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.xi_k d X))) := by
    rw [← _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.crd_incM_k, ← _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.cmb_crd_k d (mat h⁻¹ * incM F X), _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.crd_mul_k]
    rfl
  rw [e]
  exact hb _ ⟨h, hh, rfl⟩ _
theorem reindex_k (Fn : Mx F E d.m d.n → ℂ) (γ : UA σ d.A.J) (hγ : γ ∈ ratU σ d.A.J) :
    ∃ e : Matrix (Fin d.m) (Fin d.n) E ≃ Matrix (Fin d.m) (Fin d.n) E, ∀ h X,
      Fn (mat (γ * h)⁻¹ * incM F (e X)) = Fn (mat h⁻¹ * incM F X) := by
  obtain ⟨G, hG⟩ := MonoidHom.mem_range.1 (Subgroup.mem_subgroupOf.1 hγ)
  have hinc : ∀ A B : Matrix (Fin d.m) (Fin d.m) E, incM F (A * B) = incM F A * incM F B := fun A B => by
    simp only [incM]; exact Matrix.map_mul
  have hinc' : ∀ (A : Matrix (Fin d.m) (Fin d.m) E) (B : Matrix (Fin d.m) (Fin d.n) E), incM F (A * B) = incM F A * incM F B :=
    fun A B => by simp only [incM]; exact Matrix.map_mul
  have l1 : ∀ X : Matrix (Fin d.m) (Fin d.n) E, ((G⁻¹ : GL (Fin d.m) E) : Matrix (Fin d.m) (Fin d.m) E) * ((G : Matrix (Fin d.m) (Fin d.m) E) * X) = X := fun X => by
    rw [← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul]
  have l2 : ∀ X : Matrix (Fin d.m) (Fin d.n) E, (G : Matrix (Fin d.m) (Fin d.m) E) * (((G⁻¹ : GL (Fin d.m) E) : Matrix (Fin d.m) (Fin d.m) E) * X) = X := fun X => by
    rw [← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul]
  refine ⟨⟨fun X => (G : Matrix (Fin d.m) (Fin d.m) E) * X, fun X => ((G⁻¹ : GL (Fin d.m) E) : Matrix (Fin d.m) (Fin d.m) E) * X, l1, l2⟩,
    fun h X => ?_⟩
  congr 1
  have hm : mat (γ * h)⁻¹ = mat h⁻¹ * incM F ((G⁻¹ : GL (Fin d.m) E) : Matrix (Fin d.m) (Fin d.m) E) := by
    have : (((γ : GL (Fin d.m) (AE F E))⁻¹ : GL (Fin d.m) (AE F E)) : Matrix (Fin d.m) (Fin d.m) (AE F E)) =
        incM F ((G⁻¹ : GL (Fin d.m) E) : Matrix (Fin d.m) (Fin d.m) E) := by
      rw [← hG, ← map_inv]; rfl
    simp only [mat, mul_inv_rev, Subgroup.coe_mul, Units.val_mul, Subgroup.coe_inv]
    rw [this]
  simp only [Equiv.coe_fn_mk, hm]
  rw [Matrix.mul_assoc, ← hinc', l1]
theorem cpt_k (hS : GlobalTheory.Published.SiegelSetUnitary) : GlobalTheory.ThK.Dbl.Cpt σ d.A.J := by
  have hC := _root_.GlobalTheory.ThK.Dbl.cptAll_of_k PositivityTheory.ThKEst.grpTop_of _root_.PositivityTheory.ThKEst.epsOf_of_k (PositivityTheory.ThKEst.siegelAll_of hS)
    PositivityTheory.ThKEst.finVolU PositivityTheory.ThKF.unimodularity_holds
  rcases d.ok.sign with ⟨h1, -⟩ | ⟨h1, -⟩
  · exact hC F E σ d.B d.m d.A d.r d.s d.ok.good (Or.inl h1) d.ok.aniso
  · exact hC F E σ d.B d.m d.A d.r d.s d.ok.good (Or.inr h1) d.ok.aniso
end PositivityTheory.SiegelWeilFormula.Kdil.Tb
namespace PositivityTheory.SiegelWeilFormula.Kdil
open Tb in
theorem thetaBdd_of_k (hS : GlobalTheory.Published.SiegelSetUnitary) : _root_.PositivityTheory.SiegelWeilFormula.Kdil.ThetaBdd_k := by
  intro F E _ _ _ _ _ σ d Fn hF
  obtain ⟨Ω, hΩ, cov⟩ := (_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.cpt_k d hS).cov
  obtain ⟨u, hu, hb⟩ := _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.bound_cpt_k d Fn hF Ω hΩ
  refine ⟨∑' ξ, u ξ, fun h => ?_⟩
  obtain ⟨γ, hγ, hγΩ⟩ := cov h
  obtain ⟨e, he⟩ := _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.reindex_k d Fn γ hγ
  have key : (fun X => ‖Fn (mat h⁻¹ * incM F X)‖) = (fun Y => ‖Fn (mat (γ * h)⁻¹ * incM F Y)‖) ∘ e := by
    funext X
    exact congrArg norm (he h X).symm
  have hs : Summable (fun Y => ‖Fn (mat (γ * h)⁻¹ * incM F Y)‖) :=
    Summable.of_nonneg_of_le (fun _ => norm_nonneg _) (fun Y => hb _ hγΩ Y) ((_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.xi_k d).summable_iff.2 hu)
  refine ⟨?_, ?_⟩
  · rw [key]; exact e.summable_iff.2 hs
  · rw [key]
    show ∑' X, ‖Fn (mat (γ * h)⁻¹ * incM F (e X))‖ ≤ _
    rw [e.tsum_eq (fun Y => ‖Fn (mat (γ * h)⁻¹ * incM F Y)‖)]
    calc ∑' Y, ‖Fn (mat (γ * h)⁻¹ * incM F Y)‖ ≤ ∑' Y, u (_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.xi_k d Y) :=
          hs.tsum_le_tsum (fun Y => hb _ hγΩ Y) ((_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.xi_k d).summable_iff.2 hu)
      _ = ∑' ξ, u ξ := (_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.xi_k d).tsum_eq u
end PositivityTheory.SiegelWeilFormula.Kdil
end
end
