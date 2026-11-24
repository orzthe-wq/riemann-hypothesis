module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRtensOp
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilModelProjectionFactorisationStatement
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSelfDualLatticeSpaceFormHermitianNondeg

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

namespace GlobalTheory.TripleAssembly.Onto

theorem det_ne_of_hasSig_map {E : Type} [Field E] {n r s : ℕ} {J : Matrix (Fin n) (Fin n) E} (τ : E →+* ℂ) (c : ℂ)
    (h : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.HasSig (c • J.map τ) r s) : J.det ≠ 0 := by
  intro h0
  refine _root_.GlobalTheory.WeilSchrodingerHerm.det_ne_zero_of_hasSig h ?_
  have : (J.map τ).det = τ J.det := (RingHom.map_det τ J).symm
  rw [Matrix.det_smul, this, h0, map_zero, mul_zero]

theorem exists_factor {U V P : Type} [AddCommGroup U] [Module ℂ U] [AddCommGroup V] [Module ℂ V] [AddCommGroup P]
    [Module ℂ P] (T : U →ₗ[ℂ] V) (S : Submodule ℂ U) (hT : ∀ x ∈ S, T x = 0 → x = 0) (p : U →ₗ[ℂ] P) :
    ∃ q : V →ₗ[ℂ] P, ∀ x ∈ S, q (T x) = p x := by
  obtain ⟨r, hr⟩ := (T.comp S.subtype).exists_leftInverse_of_injective (by
    rw [LinearMap.ker_eq_bot']
    exact fun x hx => Subtype.ext (hT x.1 x.2 hx))
  refine ⟨p.comp (S.subtype.comp r), fun x hx => ?_⟩
  have := LinearMap.congr_fun hr ⟨x, hx⟩
  change r (T x) = ⟨x, hx⟩ at this
  simp [this]

theorem map_darbAlg_eq_top {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    {n d : ℕ} {Y : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E n} {Z : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E d} (M : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model σ Y Z)
    (ψ : AddChar (AF F) ℂ) (τ : ∀ w : InfinitePlace F, GlobalTheory.AdelicU.EmbOver (E := E) w) (hM : M.IsGood ψ)
    {P : Type} [AddCommGroup P] [Module ℂ P] (pr : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F (Fin n × Fin d) →ₗ[ℂ] P)
    {N : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F) → Type} [∀ v, AddCommGroup (N v)] [∀ v, Module ℂ (N v)]
    (pv : ∀ v, ((Fin n × Fin d → Fv F v) → ℂ) →ₗ[ℂ] N v) (s : ∀ v, N v)
    (hs : ∀ᶠ v in Filter.cofinite, pv v (M.vac v) = s v) (hpr : (M.Pol ψ τ).map pr = ⊤)
    (hpv : ∀ v, (GlobalTheory.WeilM.SB _).map (pv v) = ⊤) :
    (darbAlg M ψ τ).map (liftPure M pr pv s) = ⊤ := by
  classical
  have H := GlobalTheory.T.weil_model_projection_factorisation σ Y Z M ψ hM P pr N pv s hs
  have hq : ∀ (f : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F (Fin n × Fin d)) (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin n × Fin d → Fv F v) → ℂ),
      (∀ v, φ v ∈ GlobalTheory.WeilM.SB _) → (∀ᶠ v in Filter.cofinite, φ v = M.vac v) →
      liftPure M pr pv s (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) = pr f ⊗ₜ GlobalTheory.SmallThetaModules.pureT s (fun v => pv v (φ v)) := by
    unfold liftPure
    rw [dite_eq_left H]
    exact H.choose_spec
  have key : ∀ (x : P) (ξ : ∀ v, N v), Formalism.MainNotions.KudlaSiegelWeil.Restr s ξ →
      x ⊗ₜ[ℂ] GlobalTheory.SmallThetaModules.pureT s ξ ∈ (darbAlg M ψ τ).map (liftPure M pr pv s) := by
    intro x ξ hξ
    obtain ⟨f, hf, rfl⟩ : x ∈ (M.Pol ψ τ).map pr := hpr ▸ Submodule.mem_top
    have h1 : ∀ v, ∃ φ ∈ GlobalTheory.WeilM.SB (Fin n × Fin d → Fv F v), pv v φ = ξ v ∧ (pv v (M.vac v) = ξ v → φ = M.vac v) := by
      intro v
      by_cases hv : pv v (M.vac v) = ξ v
      · exact ⟨M.vac v, (hM.vac v).1, hv, fun _ => rfl⟩
      · obtain ⟨φ, hφ, e⟩ : ξ v ∈ (GlobalTheory.WeilM.SB _).map (pv v) := (hpv v) ▸ Submodule.mem_top
        exact ⟨φ, hφ, e, fun k => absurd k hv⟩
    choose φ hφ hφ1 hφ2 using h1
    have h2 : ∀ᶠ v in Filter.cofinite, φ v = M.vac v := by
      have h3 : ∀ᶠ v in Filter.cofinite, ξ v = s v := hξ
      filter_upwards [hs, h3] with v a b using hφ2 v (a.trans b.symm)
    refine ⟨GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ, Submodule.subset_span ⟨f, φ, hf, hφ, h2, rfl⟩, ?_⟩
    rw [hq f φ hφ h2, funext hφ1]
  rw [eq_top_iff, ← TensorProduct.span_tmul_eq_top, Submodule.span_le]
  rintro _ ⟨x, y, rfl⟩
  have hy : y ∈ Submodule.span ℂ {z | ∃ ξ, Formalism.MainNotions.KudlaSiegelWeil.Restr s ξ ∧ z = GlobalTheory.SmallThetaModules.pureT s ξ} := by
    rw [GlobalTheory.SmallThetaModules.pureT_span]; trivial
  rw [SetLike.mem_coe]
  induction hy using Submodule.span_induction with
  | mem z hz => obtain ⟨ξ, hξ, rfl⟩ := hz; exact key x ξ hξ
  | zero => rw [TensorProduct.tmul_zero]; exact Submodule.zero_mem _
  | add a b _ _ ha hb => rw [TensorProduct.tmul_add]; exact Submodule.add_mem _ ha hb
  | smul c a _ ha => rw [TensorProduct.tmul_smul]; exact Submodule.smul_mem _ c ha

theorem map_thetaLift {D : D7} {m k d : ℕ} {Y : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E m}
    {Z : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E k}
    (Mo : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model D.sp.cm.sig Y Z) (ψ : AddChar (AF D.host.F) ℂ) (G : Matrix (Fin m) (Fin m) D.host.E)
    (e : Fin k ≃ Fin d) (S : Submodule ℂ ((Fin m × Fin k → AF D.host.F) → ℂ)) {P : Type} [AddCommGroup P] [Module ℂ P]
    (pD : ((Fin m × Fin k → AF D.host.F) → ℂ) →ₗ[ℂ] P)
    (hS : S ≤ GlobalTheory.WeilM.schA D.host.F (Fin m × Fin k))
    (T : ((Fin m × Fin k → AF D.host.F) → ℂ) →ₗ[ℂ] (Matrix (Fin d) (Fin m) (AE D) → ℂ))
    (hT : ∀ Φ ∈ GlobalTheory.WeilM.schA D.host.F (Fin m × Fin k), T Φ = GlobalTheory.TripleRead.thO Mo ψ G e Φ)
    (hinj : ∀ Φ ∈ GlobalTheory.WeilM.schA D.host.F (Fin m × Fin k), T Φ = 0 → Φ = 0) :
    (S.map T).map (thetaLift Mo ψ G e S pD) = S.map pD := by
  have H : ∃ q : (Matrix (Fin d) (Fin m) (AE D) → ℂ) →ₗ[ℂ] P, ∀ Ψ ∈ S, q (GlobalTheory.TripleRead.thO Mo ψ G e Ψ) = pD Ψ := by
    obtain ⟨q, hq⟩ := exists_factor T S (fun x hx => hinj x (hS hx)) pD
    exact ⟨q, fun Ψ hΨ => by rw [← hT Ψ (hS hΨ)]; exact hq Ψ hΨ⟩
  have hq : ∀ Ψ ∈ S, thetaLift Mo ψ G e S pD (T Ψ) = pD Ψ := by
    intro Ψ hΨ
    rw [hT Ψ (hS hΨ)]
    unfold thetaLift
    rw [dite_eq_left H]
    exact H.choose_spec Ψ hΨ
  ext x
  constructor
  · rintro ⟨_, ⟨Ψ, hΨ, rfl⟩, rfl⟩
    exact ⟨Ψ, hΨ, (hq Ψ hΨ).symm⟩
  · rintro ⟨Ψ, hΨ, rfl⟩
    exact ⟨T Ψ, ⟨Ψ, hΨ, rfl⟩, hq Ψ hΨ⟩

end GlobalTheory.TripleAssembly.Onto
