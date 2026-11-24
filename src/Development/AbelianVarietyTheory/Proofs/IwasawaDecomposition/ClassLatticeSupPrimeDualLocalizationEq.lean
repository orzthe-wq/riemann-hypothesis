module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GlESymmApply
public import Formalism.LocalRingCardinality.DataLevel
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSmulMemLatticeOfMemCompletion
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelPrimeUnramifiedUniformizer
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryCompletionMapsDualLattices
public import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocBases
import Formalism.LocalToGlobal.GlobalTheory.GL6.PRLocV
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Afsplit
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Bridge
import Formalism.SharpRestriction.GrowthBounds.IntegralWeylLatticeSpan.LatSOfLocBasis
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

noncomputable section

namespace GlobalTheory.LevelHecke

open Formalism.BasicNotions Formalism.L2.Forms Formalism.UG Formalism.L2.GlobalTheoryTheory.LocalLatticeBases NumberField IsDedekindDomain Matrix
open scoped TensorProduct

section Core

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]




theorem nsmul_latS_of_nsmul {n : ℕ} (v : HeightOneSpectrum (𝓞 F)) (T : ℕ) (L M : Submodule (𝓞 E) (Fin n → E))
    (h : ∀ z ∈ M, T • z ∈ L) (w : Fin n → E ⊗[F] v.adicCompletion F)
    (hw : w ∈ latS (F := F) (v.adicCompletion F) (intV E v) M) :
    T • w ∈ latS (F := F) (v.adicCompletion F) (intV E v) L := by
  have key : ∀ x ∈ latS (F := F) (v.adicCompletion F) (intV E v) M,
      T • x ∈ latS (F := F) (v.adicCompletion F) (intV E v) L := by
    intro x hx
    unfold latS at hx ⊢
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨z, hz, rfl⟩ := hx
      refine Submodule.subset_span ⟨T • z, h z hz, ?_⟩
      funext i
      simp
    | zero => simp
    | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
    | smul a x _ hx => rw [smul_comm]; exact Submodule.smul_mem _ a hx
  exact key w hw




theorem nsmul_dual_mem_loc {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {T f : ℕ}
    {bad : Set (HeightOneSpectrum (𝓞 F))} (S : StepLevel F E σ J T f bad) (hJ : IsUnit J.det)
    (v : HeightOneSpectrum (𝓞 F)) (L : Submodule (𝓞 E) (Fin n → E)) (hL : Submodule.IsLattice E L)
    (y : GL (Fin n) (E ⊗[F] v.adicCompletion F)) (hy : y ∈ UPts σ J (v.adicCompletion F))
    (hyl : ∀ x, x ∈ latS (F := F) (v.adicCompletion F) (intV E v) L ↔
      (y⁻¹).1 *ᵥ x ∈ latS (F := F) (v.adicCompletion F) (intV E v) S.Lb)
    (z : Fin n → E) (hz : z ∈ dualL (σ : E →+* E) J L) :
    ∃ r : 𝓞 F, r ∉ v.asIdeal ∧ algebraMap (𝓞 F) (𝓞 E) r • T • z ∈ L := by
  have hLb : Submodule.IsFullLattice E S.Lb :=
    { toIsLattice := Submodule.IsLattice.of_fg E (Module.Finite.iff_fg.mp S.Lb_fin)
      span_eq_top := S.Lb_span }

  have hT : ∀ x ∈ dualL (σ : E →+* E) J S.Lb, T • x ∈ S.Lb := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem x hx => rw [← Nat.cast_smul_eq_nsmul E]; exact S.Lb_dual x hx
    | zero => simp
    | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
    | smul a x _ hx => rw [smul_comm]; exact Submodule.smul_mem _ a hx
  let zV : Fin n → E ⊗[F] v.adicCompletion F := fun a => inclE (F := F) (v.adicCompletion F) (z a)
  have hdual : (y⁻¹).1 *ᵥ zV ∈
      latS (F := F) (v.adicCompletion F) (intV E v) (dualL (σ : E →+* E) J S.Lb) := by
    apply (GlobalTheory.DualCompletion.mem_latS_dualL σ J hJ v S.Lb hLb _).2
    intro u hu
    have huL : y.1 *ᵥ u ∈ latS (F := F) (v.adicCompletion F) (intV E v) L := by
      apply (hyl _).2
      rwa [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]
    have hyU : cT (sigR σ (v.adicCompletion F)) y.1 *
        J.map (inclE (F := F) (v.adicCompletion F)) * y.1 =
        J.map (inclE (F := F) (v.adicCompletion F)) := hy
    have hpair := Formalism.UG.P.hform_mulVec (sigR σ (v.adicCompletion F))
      (J.map (inclE (F := F) (v.adicCompletion F))) y.1 u ((y⁻¹).1 *ᵥ zV)
    rw [hyU, Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one,
      Matrix.one_mulVec] at hpair
    rw [← hpair]
    exact Formalism.L2.G.RelativeIndexFlags.pair_int v σ J L z
      ((GlobalTheory.DualCompletion.mem_dualL (σ : E →+* E) J L z).1 hz) _ huL
  have h2 := nsmul_latS_of_nsmul v T S.Lb (dualL (σ : E →+* E) J S.Lb) hT _ hdual
  rw [← Matrix.mulVec_smul] at h2
  have h3 := (hyl _).mpr h2
  have h4 : (fun a => inclE (F := F) (v.adicCompletion F) ((T • z) a)) ∈
      latS (F := F) (v.adicCompletion F) (intV E v) L := by
    convert h3 using 1
    funext a
    simp only [zV, Pi.smul_apply, map_nsmul]
  exact _root_.GlobalTheory.LatticeDescent.exists_smul_mem_of_mem_latS F E v n L hL (T • z) h4




theorem nsmul_dual_mem_loc_adelic {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {T f : ℕ}
    {bad : Set (HeightOneSpectrum (𝓞 F))} (S : StepLevel F E σ J T f bad) (hJ : IsUnit J.det)
    (v : HeightOneSpectrum (𝓞 F)) (L : Submodule (𝓞 E) (Fin n → E)) (hL : Submodule.IsLattice E L)
    (y : UPts σ J (FiniteAdeleRing (𝓞 F) F))
    (hyl : ∀ x : Fin n → E ⊗[F] FiniteAdeleRing (𝓞 F) F,
      x ∈ latS (F := F) (FiniteAdeleRing (𝓞 F) F)
        (tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F)) L ↔
      (y.1⁻¹).1 *ᵥ x ∈ latS (F := F) (FiniteAdeleRing (𝓞 F) F)
        (tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F)) S.Lb)
    (z : Fin n → E) (hz : z ∈ dualL (σ : E →+* E) J L) :
    ∃ r : 𝓞 F, r ∉ v.asIdeal ∧ algebraMap (𝓞 F) (𝓞 E) r • T • z ∈ L := by
  have hloc : ∀ x, x ∈ latS (F := F) (v.adicCompletion F) (intV E v) L ↔
      ((bc (prV (E := E) v) y.1)⁻¹).1 *ᵥ x ∈ latS (F := F) (v.adicCompletion F) (intV E v) S.Lb := by
    intro x
    rw [← map_inv]
    exact Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.rlv_yloc v y.1 hyl x
  exact nsmul_dual_mem_loc S hJ v L hL _ (Formalism.UG.P.afsplit_bc_mem σ J v y.1 y.2) hloc z hz

end Core

theorem loc_sup_ker_smul {R V k : Type} [CommRing R] [AddCommGroup V] [Module R V] [Field k] (res : R →+* k) (t : R)
    (hu : Unram res t) (M N : Submodule R V) (h : ∀ z ∈ N, t • z ∈ loc res M) :
    loc res (M ⊔ RingHom.ker res • N) = loc res M := by
  apply le_antisymm
  · intro x hx
    obtain ⟨s, hs, hsx⟩ := (mem_loc res _ x).mp hx
    have hle : M ⊔ RingHom.ker res • N ≤ loc res M := by
      refine sup_le (le_loc res M) ?_
      rw [Submodule.smul_le]
      intro a ha z hz
      obtain ⟨s', b, hs', hsab⟩ := hu.2 a (RingHom.mem_ker.mp ha)
      apply loc_sat res M s' _ hs'
      rw [smul_smul, hsab, mul_comm, ← smul_smul]
      exact Submodule.smul_mem _ b (h z hz)
    exact loc_sat res M s x hs (hle hsx)
  · intro x hx
    obtain ⟨s, hs, hsx⟩ := (mem_loc res M x).mp hx
    exact (mem_loc res _ x).mpr ⟨s, hs, Submodule.mem_sup_left hsx⟩




theorem loc_lk_eq_loc_cls : ∀ (D : D7) (u : D.what₂.Word) (A : AtTTied u) (i : ℕ) (hi : i ≤ D.R.m) (K : ClsTied u i hi) (v : (D.mem u).A.vT) (c : (D.mem u).C.cls i), loc (A.res v) (Lk A i hi v c) = loc (A.res v) (clsCrd D u i hi c) := by
  intro D u A i hi K v c
  refine loc_sup_ker_smul (A.res v) (((D.mem u).A.T : ℕ) : 𝓞 D.host.E) (_root_.GlobalTheory.LevelUnram.unram D u A v) _ _ ?_
  intro z hz
  obtain ⟨r, hr, hrz⟩ := nsmul_dual_mem_loc_adelic K.lev (bwB_gramN_det D i hi) (A.eV v).1
    (clsCrd D u i hi c) (bwB_clsCrd_lat D u i hi c) (K.y c) (K.y_lat c) z hz
  refine (mem_loc _ _ _).mpr ⟨algebraMap _ _ r, fun h0 => hr ((A.res_v v r).mpr h0), ?_⟩
  rwa [Nat.cast_smul_eq_nsmul]

end GlobalTheory.LevelHecke

end
