module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubsingletonOfGiso
public import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PhiPreservesIsomorphism
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EGPgTrueEqLastIff
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultiProductSingleFactorEquiv
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SurjectiveIntertwinerQuotientEquiv
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GpProjUnipotent
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemHGPIffParabolic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirProjEqOneOfMem
public import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.LeibnizOrd
public import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.PhiPG0
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeTwistedIso
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicExtensionExact, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PhiProductLeftRankZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PsiPreservesIsomorphism, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RestrictionProductRankZeroLeft, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RestrictionProductRankZeroRight, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistProductDistributes, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistTwistAdd, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiltration, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PhiProductRankZeroTrivial, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeibnizOrderOfExactSequences

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicExtensionExact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicExtensionExact", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubsingletonOfGiso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.LeibOrd
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.LeibOrd

theorem ses_of_subQuot {G V₁ V₂ V₃ : Type} [Group G] [AddCommGroup V₁] [Module ℂ V₁] [AddCommGroup V₂]
    [Module ℂ V₂] [AddCommGroup V₃] [Module ℂ V₃] {ρ₁ : Representation ℂ G V₁} {ρ₂ : Representation ℂ G V₂}
    {ρ₃ : Representation ℂ G V₃} (S : Subrepresentation ρ₂) (e₁ : (subQuot S ⊥).Equiv ρ₁)
    (e₂ : (subQuot ⊤ S).Equiv ρ₃) : Ses ρ₁ ρ₂ ρ₃ := by
  let p : Submodule ℂ S.toSubmodule :=
    (⊥ : Subrepresentation ρ₂).toSubmodule.comap S.toSubmodule.subtype
  have hp : p = ⊥ := by
    rw [eq_bot_iff]
    intro s hs
    exact (Submodule.mem_bot ℂ).2 (Subtype.ext hs)
  let q : S.toSubmodule ≃ₗ[ℂ] (S.toSubmodule ⧸ p) :=
    LinearEquiv.ofBijective p.mkQ ⟨by
      rw [← LinearMap.ker_eq_bot, Submodule.ker_mkQ]; exact hp, p.mkQ_surjective⟩
  have hq : ∀ (x : G) (w : S.toSubmodule ⧸ p),
      (q.symm (subQuot S ⊥ x w) : V₂) = ρ₂ x (q.symm w : V₂) := by
    intro x w
    obtain ⟨s, rfl⟩ := q.surjective w
    have : subQuot S ⊥ x (q s) = q (S.toRepresentation x s) := rfl
    rw [this, q.symm_apply_apply, q.symm_apply_apply]
    rfl
  let t : V₂ →ₗ[ℂ] (⊤ : Subrepresentation ρ₂).toSubmodule :=
    LinearMap.codRestrict _ LinearMap.id (fun _ => trivial)
  let r : Submodule ℂ (⊤ : Subrepresentation ρ₂).toSubmodule :=
    S.toSubmodule.comap (⊤ : Subrepresentation ρ₂).toSubmodule.subtype
  let f : V₁ →ₗ[ℂ] V₂ :=
    S.toSubmodule.subtype ∘ₗ q.symm.toLinearMap ∘ₗ e₁.toLinearEquiv.symm.toLinearMap
  let g : V₂ →ₗ[ℂ] V₃ := e₂.toLinearEquiv.toLinearMap ∘ₗ r.mkQ ∘ₗ t
  have hf1 : ∀ v, f v = (q.symm (e₁.symm v) : V₂) := fun _ => rfl
  have hg1 : ∀ v, g v = e₂ (r.mkQ (t v)) := fun _ => rfl
  refine ⟨f, g, fun x v => ?_, fun x v => ?_, ?_, ?_, ?_⟩
  · rw [hf1, hf1, eint e₁.symm, hq]
  · rw [hg1, hg1, ← eint e₂]
    rfl
  · intro a b hab
    exact e₁.symm.injective (q.symm.injective (Subtype.ext hab))
  · intro c
    obtain ⟨w, rfl⟩ := e₂.surjective c
    obtain ⟨⟨v, hv⟩, rfl⟩ := r.mkQ_surjective w
    exact ⟨v, rfl⟩
  · ext v
    constructor
    · rintro ⟨a, rfl⟩
      rw [LinearMap.mem_ker, hg1, hf1]
      have : r.mkQ (t (q.symm (e₁.symm a) : V₂)) = 0 := by
        rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
        exact (q.symm (e₁.symm a)).2
      rw [this, map_zero]
    · intro hv
      rw [LinearMap.mem_ker, hg1] at hv
      have h0 : r.mkQ (t v) = 0 := e₂.injective (hv.trans (map_zero e₂).symm)
      rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at h0
      have hvS : v ∈ S.toSubmodule := h0
      refine ⟨e₁ (q ⟨v, hvS⟩), ?_⟩
      rw [hf1, e₁.symm_apply_apply, q.symm_apply_apply]

theorem ses_of_mext (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (n : ℕ) (A B C : MRep k n) : MExt A B C → Ses A.ρ B.ρ C.ρ := by
  rintro ⟨S, ⟨e₁⟩, ⟨e₂⟩⟩
  exact ses_of_subQuot S e₁ e₂

end GlobalTheory.CompanionTheory.LeibOrd

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicExtensionExact =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PhiProductLeftRankZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PhiProductLeftRankZero", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PhiPreservesIsomorphism\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubsingletonOfGiso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.LeibOrd
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.LeibOrd.GLZero

section general
variable {G M V W : Type} [Group G] [Group M] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

def trT (ρ : Representation ℂ G V) (W : Type) [AddCommGroup W] [Module ℂ W] : Representation ℂ G (V ⊗[ℂ] W) where
  toFun g := LinearMap.rTensor W (ρ g)
  map_one' := by
    rw [map_one]
    exact LinearMap.rTensor_id _ _
  map_mul' a b := by
    rw [map_mul]
    exact LinearMap.rTensor_mul _ _ _

theorem twist_trT (ρ : Representation ℂ G V) (χ : G →* ℂˣ) : twist (trT ρ W) χ = trT (twist ρ χ) W := by
  ext g v w
  simp [trT, LinearMap.rTensor_tmul, TensorProduct.smul_tmul']

theorem twKer_trT (ρ : Representation ℂ G V) (N : Subgroup G) (θ : N →* ℂˣ) :
    twKer (trT ρ W) N θ = LinearMap.range (TensorProduct.map (twKer ρ N θ).subtype (LinearMap.id : W →ₗ[ℂ] W)) := by
  apply le_antisymm
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨n, x, rfl⟩
    show _ ∈ LinearMap.range _
    induction x with
    | add x y hx hy =>
      have : trT ρ W (n : G) (x + y) - ((θ n : ℂˣ) : ℂ) • (x + y) =
          (trT ρ W (n : G) x - ((θ n : ℂˣ) : ℂ) • x) + (trT ρ W (n : G) y - ((θ n : ℂˣ) : ℂ) • y) := by
        rw [map_add (f := _), smul_add]; abel
      rw [this]
      exact add_mem hx hy
    | tmul v w =>
      refine ⟨(⟨ρ (n : G) v - ((θ n : ℂˣ) : ℂ) • v, Submodule.subset_span ⟨n, v, rfl⟩⟩ : twKer ρ N θ) ⊗ₜ[ℂ] w, ?_⟩
      simp [trT, LinearMap.rTensor_tmul, TensorProduct.sub_tmul, TensorProduct.smul_tmul']
  · rintro _ ⟨y, rfl⟩
    induction y with
    | add x y hx hy => rw [map_add]; exact add_mem hx hy
    | tmul a w =>
      obtain ⟨a, ha⟩ := a
      simp only [TensorProduct.map_tmul, Submodule.subtype_apply, LinearMap.id_apply]
      induction ha using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨n, v, rfl⟩ := hx
        exact Submodule.subset_span ⟨n, v ⊗ₜ[ℂ] w, by simp [trT, LinearMap.rTensor_tmul, TensorProduct.sub_tmul, TensorProduct.smul_tmul']⟩
      | zero => simp
      | add x y _ _ hx hy => rw [TensorProduct.add_tmul]; exact add_mem hx hy
      | smul c x _ hx => rw [← TensorProduct.smul_tmul']; exact Submodule.smul_mem _ _ hx

theorem nonempty_twAct_trT (ρ : Representation ℂ G V) (N : Subgroup G) (θ : N →* ℂˣ) (s : M →* G)
    (hs : ∀ (m : M) (n : N), ∃ h : s m * (n : G) * (s m)⁻¹ ∈ N, θ ⟨_, h⟩ = θ n)
    (hs' : ∀ (m : M) (n : N), ∃ h : s m * (n : G) * (s m)⁻¹ ∈ N, θ ⟨_, h⟩ = θ n) :
    Nonempty ((twAct (trT ρ W) N θ s hs).Equiv (trT (twAct ρ N θ s hs') W)) := by
  let E : TwJacquet (trT ρ W) N θ ≃ₗ[ℂ] (TwJacquet ρ N θ) ⊗[ℂ] W :=
    (Submodule.quotEquivOfEq _ _ (twKer_trT ρ N θ)).trans (TensorProduct.quotientTensorEquiv W (twKer ρ N θ)).symm
  have hE : ∀ (v : V) (w : W), E (Submodule.Quotient.mk (v ⊗ₜ[ℂ] w)) = Submodule.Quotient.mk v ⊗ₜ[ℂ] w := fun _ _ => rfl
  refine ⟨Representation.Equiv.mk E fun m => LinearMap.ext fun x => ?_⟩
  induction x using Submodule.Quotient.induction_on with
  | H x =>
    induction x with
    | add x y hx hy =>
      rw [Submodule.Quotient.mk_add, map_add (f := _), map_add (f := _), hx, hy]
    | tmul v w =>
      show E (Submodule.Quotient.mk (ρ (s m) v ⊗ₜ[ℂ] w)) = trT (twAct ρ N θ s hs') W m (E (Submodule.Quotient.mk (v ⊗ₜ[ℂ] w)))
      rw [hE, hE]
      rfl

theorem nonempty_cInd_of_top [TopologicalSpace G] [IsTopologicalGroup G] (H : Subgroup G) (hH : ∀ g, g ∈ H)
    (σ : Representation ℂ H W) (R : Representation ℂ G W) (hR : ∀ g, R g = σ ⟨g, hH g⟩) (hs : IsSmooth R) :
    Nonempty ((cInd H σ).Equiv R) := by
  let ev : cIndSpace H σ →ₗ[ℂ] W :=
    { toFun := fun f => f.1.1.1 1, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
  have hval : ∀ (f : cIndSpace H σ) (g : G), f.1.1.1 g = R g (ev f) := by
    intro f g
    have := f.1.1.2 ⟨g, hH g⟩ 1
    simp only [mul_one] at this
    rw [hR]
    exact this
  have hinj : Function.Injective ev := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro f hf
    apply Subtype.ext; apply Subtype.ext; apply Subtype.ext
    funext g
    rw [hval, hf]
    simp
  have hsurj : Function.Surjective ev := by
    intro w
    have hind : (fun g => R g w) ∈ indSpace H σ := by
      intro h g
      show R ((h : G) * g) w = σ h (R g w)
      rw [map_mul, hR]
      rfl
    have hset : {g : G | ind H σ g ⟨_, hind⟩ = ⟨_, hind⟩} = {g : G | R g w = w} := by
      ext g
      constructor
      · intro hg
        have := congrFun (congrArg Subtype.val hg) 1
        have h2 : R (1 * g) w = R 1 w := this
        simpa using h2
      · intro hg
        apply Subtype.ext
        funext x
        show R (x * g) w = R x w
        rw [map_mul, Module.End.mul_apply]
        exact congrArg _ hg
    have hsm : (⟨_, hind⟩ : indSpace H σ) ∈ smoothPart (ind H σ) := by
      show IsOpen _
      rw [hset]
      exact hs w
    refine ⟨⟨⟨⟨_, hind⟩, hsm⟩, {1}, isCompact_singleton, fun g _ => ⟨g, hH g, 1, rfl, by simp⟩⟩, ?_⟩
    show R 1 w = w
    simp
  refine ⟨Representation.Equiv.mk (LinearEquiv.ofBijective ev ⟨hinj, hsurj⟩) fun g => LinearMap.ext fun f => ?_⟩
  show ((cInd H σ g f).1.1.1 1) = R g (ev f)
  have : (cInd H σ g f).1.1.1 1 = f.1.1.1 (1 * g) := rfl
  rw [this, one_mul]
  exact hval f g

theorem isSmooth_trT [TopologicalSpace G] [IsTopologicalGroup G] {ρ : Representation ℂ G V} (hρ : IsSmooth ρ) :
    IsSmooth (trT ρ W) := by
  intro x
  show x ∈ smoothPart (trT ρ W)
  induction x with
  | add x y hx hy => exact add_mem hx hy
  | tmul v w =>
    refine mem_smoothPart_of_nhds (Filter.mem_of_superset ((hρ v).mem_nhds (by simp)) fun g hg => ?_)
    have h1 : ρ g v = v := hg
    simp [trT, LinearMap.rTensor_tmul, h1]

end general

section group
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem hpg_zero (i : ℕ) (g : Mir k (i + 0)) : g ∈ HPG k i 0 := by
  show (g : GL (Fin (i + 0 + 1)) k) ∈ parab k (ePG i 0)
  refine mem_parab_iff.2 fun a b x y hba => ?_
  cases a with
  | false => exact absurd hba (by simp)
  | true => exact x.elim0

theorem ePG_zero (i : ℕ) (a : Fin (i + 1)) : ePG i 0 ⟨false, a⟩ = a := by
  refine Fin.lastCases ?_ (fun c => ?_) a
  · exact ePG_false_last i 0
  · apply Fin.ext
    simp [ePG, finSumFinEquiv_symm_apply_castSucc]
    rfl

theorem pgProj_zero_fst (i : ℕ) (h : HPG k i 0) : (pgProj k i 0 h).1 = (h : Mir k (i + 0)) := by
  apply Subtype.ext
  apply Units.ext
  ext a b
  show ((leviProj k (ePG i 0) (hpgIncl k i 0 h) false : GL (Fin (i + 1)) k) : Matrix _ _ k) a b = _
  rw [leviProj_apply]
  show (((h : Mir k (i + 0)) : GL (Fin (i + 0 + 1)) k) : Matrix _ _ k) (ePG i 0 ⟨false, a⟩) (ePG i 0 ⟨false, b⟩) = _
  rw [ePG_zero, ePG_zero]

instance subsingleton_GL_zero : Subsingleton (GL (Fin 0) k) :=
  ⟨fun a b => Units.ext (Subsingleton.elim _ _)⟩

theorem nonempty_prodPG_zero {i : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (ρ : Representation ℂ (Mir k i) V) (σ : Representation ℂ (GL (Fin 0) k) W) (hρ : IsSmooth ρ) :
    Nonempty ((prodPG ρ σ).Equiv (trT (G := Mir k (i + 0)) ρ W)) := by
  refine nonempty_cInd_of_top (HPG k i 0) (hpg_zero i) _ _ (fun g => ?_) (isSmooth_trT hρ)
  refine TensorProduct.ext' fun v w => ?_
  have h2 : (pgProj k i 0 ⟨g, hpg_zero i g⟩).2 = 1 := Subsingleton.elim _ _
  show ρ g v ⊗ₜ[ℂ] w = extTensor ρ σ (pgProj k i 0 ⟨g, hpg_zero i g⟩) (v ⊗ₜ[ℂ] w)
  rw [extTensor_tmul, h2, pgProj_zero_fst]
  simp

theorem dpowM_zero (n : ℕ) : dpowM (k := k) n (((0 : ℕ) : ℝ) / 2) = 1 := by
  have h0 : (((((0 : ℕ) : ℝ) / 2 : ℝ)) : ℂ) = 0 := by simp
  ext g
  simp [dpowM, dpow, detChar]

theorem mtw_zero_rho {n : ℕ} (τ : MRep k n) : (mtw τ (((0 : ℕ) : ℝ) / 2)).ρ = τ.ρ := by
  show twist τ.ρ (dpowM n (((0 : ℕ) : ℝ) / 2)) = τ.ρ
  rw [dpowM_zero, twist_one]

theorem miso_prodPGn_zero {i : ℕ} (τ : MRep k i) (σ : GRep k 0) (hτ : IsSmooth τ.ρ) :
    MIso (prodPGn τ σ) (⟨τ.V ⊗[ℂ] σ.V, trT (G := Mir k (i + 0)) τ.ρ σ.V⟩ : MRep k (i + 0)) := by
  have h := nonempty_prodPG_zero (mtw τ (((0 : ℕ) : ℝ) / 2)).ρ (σ.tw (-((i + 1 : ℕ) : ℝ) / 2)).ρ
    (by rw [mtw_zero_rho]; exact hτ)
  have hh : trT (G := Mir k (i + 0)) (mtw τ (((0 : ℕ) : ℝ) / 2)).ρ σ.V = trT (G := Mir k (i + 0)) τ.ρ σ.V := by
    rw [mtw_zero_rho]
    rfl
  show Nonempty ((prodPG (mtw τ (((0 : ℕ) : ℝ) / 2)).ρ (σ.tw (-((i + 1 : ℕ) : ℝ) / 2)).ρ).Equiv
    (trT (G := Mir k (i + 0)) τ.ρ σ.V))
  rw [← hh]
  exact h

theorem miso_phiN_trT (ψ : AddChar k Circle) {n : ℕ} (τ : MRep k (n + 1)) (W : Type) [AddCommGroup W] [Module ℂ W] :
    MIso (phiN ψ (⟨τ.V ⊗[ℂ] W, trT τ.ρ W⟩ : MRep k (n + 1)))
      (⟨(phiN ψ τ).V ⊗[ℂ] W, trT (phiN ψ τ).ρ W⟩ : MRep k n) := by
  obtain ⟨e⟩ := nonempty_twAct_trT (W := W) τ.ρ (MirUin k (n + 1)) (mirChar k ψ n)
    ((levi k (n + 1)).comp (Mir k n).subtype) (levi_stab ψ n) (levi_stab ψ n)
  have h := nonempty_twist_equiv e (dpowM n (-1 / 2))
  rw [twist_trT] at h
  exact h

end group

theorem phiN_prodPGn_zero : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (ψ : AddChar k Circle), Continuous ψ → ψ ≠ 1 → ∀ (i : ℕ) (τ : MRep k (i + 1)) (σ : GRep k 0)
    (h : (i + 1) + 0 = (i + 0) + 1), IsSmooth τ.ρ → IsSmooth σ.ρ →
    MIso (phiN ψ (mcast h (prodPGn τ σ))) (prodPGn (phiN ψ τ) σ) := by
  intro k _ _ _ _ ψ _ _ i τ σ h hτ _
  have e1 : MIso (phiN ψ (mcast h (prodPGn τ σ))) (phiN ψ (⟨τ.V ⊗[ℂ] σ.V, trT τ.ρ σ.V⟩ : MRep k (i + 1))) :=
    miso_phiN k ψ (i + 0) _ _ (miso_prodPGn_zero τ σ hτ)
  exact miso_trans (miso_trans e1 (miso_phiN_trT ψ τ σ.V))
    (miso_symm (miso_prodPGn_zero (phiN ψ τ) σ (isSmooth_phiN ψ hτ)))

end GlobalTheory.CompanionTheory.LeibOrd.GLZero

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PhiProductLeftRankZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PsiPreservesIsomorphism =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PsiPreservesIsomorphism", "h": "module\n\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PhiPreservesIsomorphism\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubsingletonOfGiso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.LeibOrd
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.LeibOrd.PsiIso

private theorem mapQ_eq_id_of_eq_id {R M : Type*} [Ring R] [AddCommGroup M] [Module R M]
    (p : Submodule R M) {f : M →ₗ[R] M} (hf : f = LinearMap.id) (h : p ≤ p.comap f) :
    p.mapQ p f h = LinearMap.id := by
  subst hf
  exact Submodule.mapQ_id p h

private theorem mapQ_congr {R M M₂ : Type*} [Ring R] [AddCommGroup M] [Module R M] [AddCommGroup M₂]
    [Module R M₂] (p : Submodule R M) (q : Submodule R M₂) {f g : M →ₗ[R] M₂} (hfg : f = g)
    (hf : p ≤ q.comap f) (hg : p ≤ q.comap g) : p.mapQ q f hf = p.mapQ q g hg := by
  subst hfg
  rfl

theorem twAct_equiv {G M V W : Type} [Group G] [Group M] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    {ρ : Representation ℂ G V} {σ : Representation ℂ G W} (e : ρ.Equiv σ) (N : Subgroup G) (θ : N →* ℂˣ) (s : M →* G)
    (hs : ∀ (m : M) (n : N), ∃ h : s m * (n : G) * (s m)⁻¹ ∈ N, θ ⟨_, h⟩ = θ n) :
    Nonempty ((twAct ρ N θ s hs).Equiv (twAct σ N θ s hs)) := by
  apply GlobalTheory.CompanionTheory.LeibOrd.nonempty_twAct_equiv <;> assumption

theorem giso_psiN : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ)
    (A B : MRep k n), MIso A B → GIso (psiN A) (psiN B) := by
  intro k _ _ _ _ n A B ⟨e⟩
  exact GlobalTheory.CompanionTheory.LeibOrd.giso_tw _
    (GlobalTheory.CompanionTheory.LeibOrd.PsiIso.twAct_equiv e (GlobalTheory.BZMir.MirUin k n) 1
      (GlobalTheory.BZMir.levi k n) (GlobalTheory.BZMir.levi_normalises n))

end GlobalTheory.CompanionTheory.LeibOrd.PsiIso

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PsiPreservesIsomorphism =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RestrictionProductRankZeroLeft =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RestrictionProductRankZeroLeft", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EGPgTrueEqLastIff\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubsingletonOfGiso\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.LeibOrd GlobalTheory.CompanionTheory.BZRes
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.LeibRes0Left

section Abstract

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {W : Type} [AddCommGroup W] [Module ℂ W]

def evalTop (H : Subgroup G) (hH : ∀ g, g ∈ H) (σ : Representation ℂ H W) (hσ : IsSmooth σ) :
    smoothPart (ind H σ) ≃ₗ[ℂ] W where
  toFun f := f.1.1 1
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  invFun w := ⟨⟨fun g => σ ⟨g, hH g⟩ w, by
      intro h g
      show σ ⟨(h : G) * g, hH _⟩ w = σ h (σ ⟨g, hH g⟩ w)
      rw [← Module.End.mul_apply, ← map_mul]
      rfl⟩, by
      have hop : IsOpen {g : G | σ ⟨g, hH g⟩ w = w} :=
        (hσ w).preimage (continuous_id.subtype_mk hH)
      have h1 : (1 : G) ∈ {g : G | σ ⟨g, hH g⟩ w = w} := by
        show σ ⟨1, hH 1⟩ w = w
        rw [show (⟨1, hH 1⟩ : H) = 1 from rfl, map_one, Module.End.one_apply]
      refine mem_smoothPart_of_nhds (Filter.mem_of_superset (hop.mem_nhds h1) fun g hg => ?_)
      refine Subtype.ext (funext fun x => ?_)
      show σ ⟨x * g, hH _⟩ w = σ ⟨x, hH x⟩ w
      rw [show (⟨x * g, hH _⟩ : H) = ⟨x, hH x⟩ * ⟨g, hH g⟩ from rfl, map_mul, Module.End.mul_apply]
      exact congrArg _ hg⟩
  left_inv f := by
    refine Subtype.ext (Subtype.ext (funext fun g => ?_))
    show σ ⟨g, hH g⟩ (f.1.1 1) = f.1.1 g
    have := f.1.2 ⟨g, hH g⟩ 1
    rw [← this, mul_one]
  right_inv w := by
    show σ ⟨1, hH 1⟩ w = w
    rw [show (⟨1, hH 1⟩ : H) = 1 from rfl, map_one, Module.End.one_apply]

theorem mem_cIndSpace_top (H : Subgroup G) (hH : ∀ g, g ∈ H) (σ : Representation ℂ H W) (f : smoothPart (ind H σ)) :
    f ∈ cIndSpace H σ := by
  exact ⟨{1}, isCompact_singleton, fun g _ => ⟨g, hH g, 1, Set.mem_singleton 1, (mul_one g).symm⟩⟩

def cTop (H : Subgroup G) (hH : ∀ g, g ∈ H) (σ : Representation ℂ H W) :
    cIndSpace H σ ≃ₗ[ℂ] smoothPart (ind H σ) where
  toFun f := f.1
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  invFun f := ⟨f, mem_cIndSpace_top H hH σ f⟩
  left_inv _ := rfl
  right_inv _ := rfl

variable {P W₂ : Type} [Group P] [TopologicalSpace P] [IsTopologicalGroup P] [AddCommGroup W₂] [Module ℂ W₂]

theorem equiv_of_top (ι : P →* G) (hι : Continuous ι) (Q : Subgroup G) (H : Subgroup P) (hQ : ∀ g, g ∈ Q)
    (hH : ∀ p, p ∈ H) (σ : Representation ℂ Q W) (τ : Representation ℂ H W₂) (E : W ≃ₗ[ℂ] W₂) (hσ : IsSmooth σ)
    (hE : ∀ (h : H) (v : W), τ h (E v) = E (σ ⟨ι h, hQ _⟩ v)) :
    Nonempty (Representation.Equiv ((smInd Q σ).comp ι) (cInd H τ)) := by
  have hτ : IsSmooth τ := by
    intro w
    obtain ⟨v, rfl⟩ := E.surjective w
    have hset : {h : H | τ h (E v) = E v} =
        (fun h : H => (⟨ι h, hQ _⟩ : Q)) ⁻¹' {q : Q | σ q v = v} := by
      ext h
      show τ h (E v) = E v ↔ σ ⟨ι h, hQ _⟩ v = v
      rw [hE h v]
      exact E.injective.eq_iff
    rw [hset]
    exact (hσ v).preimage ((hι.comp continuous_subtype_val).subtype_mk _)
  let L : smoothPart (ind Q σ) ≃ₗ[ℂ] cIndSpace H τ :=
    ((evalTop Q hQ σ hσ).trans E).trans ((evalTop H hH τ hτ).symm.trans (cTop H hH τ).symm)
  refine ⟨Representation.Equiv.mk L fun p => ?_⟩
  refine LinearMap.ext fun f => ?_
  refine Subtype.ext (Subtype.ext (Subtype.ext (funext fun x => ?_)))
  show τ ⟨x, hH x⟩ (E (f.1.1 (1 * ι p))) = τ ⟨x * p, hH _⟩ (E (f.1.1 1))
  have hf : f.1.1 (ι p) = σ ⟨ι p, hQ _⟩ (f.1.1 1) := by
    have := f.1.2 ⟨ι p, hQ _⟩ 1
    rw [mul_one] at this
    exact this
  rw [one_mul, hf, show E (σ ⟨ι p, hQ _⟩ (f.1.1 1)) = τ ⟨p, hH p⟩ (E (f.1.1 1)) from (hE ⟨p, hH p⟩ _).symm,
    ← Module.End.mul_apply, ← map_mul]
  rfl

end Abstract

section Concrete

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

theorem hgp_twist_tE {m j : ℕ}
    (π₁ : Representation ℂ (GL (Fin m) k) V) (π₂ : Representation ℂ (GL (Fin (j + 1)) k) W) (g : MirabolicParabolic k m j)
    (hq : ((g : Mir k (m + j)) : GL (Fin (m + j + 1)) k) ∈
      parab k (two (stdSum (rfl : m + (j + 1) = m + j + 1))))
    (v : ⨂[ℂ] x, TwoT V W x) :
    ((extTensor (GRep.tw (⟨V, π₁⟩ : GRep k m) (((j + 1 : ℕ) : ℝ) / 2)).ρ
        (mtw (gres (⟨W, π₂⟩ : GRep k (j + 1))) (-((m : ℕ) : ℝ) / 2)).ρ).comp (gpProj k m j)) g (tE V W v) =
      tE V W (sQ (rfl : m + (j + 1) = m + j + 1) π₁ π₂ ⟨_, hq⟩ v) := by
  set L := leviProj k (two (stdSum (rfl : m + (j + 1) = m + j + 1))) ⟨_, hq⟩ with hL
  have hL2 : leviTwo k (Fin m) (Fin (j + 1)) (L false, L true) = L := by
    funext b
    cases b <;> rfl
  have hδ := GlobalTheory.SmGL.deltaHalf_two (k := k) (a := Fin m) (b := Fin (j + 1)) (L false, L true)
  rw [hL2] at hδ
  have hc : (((dpow m (((j + 1 : ℕ) : ℝ) / 2)) (L false) : ℂˣ) : ℂ) *
      (((dpow (j + 1) (-((m : ℕ) : ℝ) / 2)) (L true) : ℂˣ) : ℂ) =
      ((deltaHalf k (Two (Fin m) (Fin (j + 1))) L : ℂˣ) : ℂ) := by
    rw [hδ, Units.val_mul]
    simp only [dpow, GlobalTheory.SmGL.detChar_apply, Fintype.card_fin]
    congr 4 <;> push_cast <;> ring
  have key : ∀ x : (b : Bool) → TwoT V W b,
      ((extTensor (GRep.tw (⟨V, π₁⟩ : GRep k m) (((j + 1 : ℕ) : ℝ) / 2)).ρ
        (mtw (gres (⟨W, π₂⟩ : GRep k (j + 1))) (-((m : ℕ) : ℝ) / 2)).ρ).comp (gpProj k m j)) g
          (tE V W (PiTensorProduct.tprod ℂ x)) =
      tE V W (sQ (rfl : m + (j + 1) = m + j + 1) π₁ π₂ ⟨_, hq⟩ (PiTensorProduct.tprod ℂ x)) := by
    intro x
    have e1 : tE V W (PiTensorProduct.tprod ℂ x) = x false ⊗ₜ[ℂ] x true :=
      GlobalTheory.SmGL.Exponents.boolTensorEquiv_tprod x
    have e2 : sQ (rfl : m + (j + 1) = m + j + 1) π₁ π₂ ⟨_, hq⟩ (PiTensorProduct.tprod ℂ x) =
        ((deltaHalf k (Two (Fin m) (Fin (j + 1))) L : ℂˣ) : ℂ) •
          PiTensorProduct.tprod ℂ (fun b => twoRep π₁ π₂ b (L b) (x b)) := by
      show ((deltaHalf k (Two (Fin m) (Fin (j + 1))) L : ℂˣ) : ℂ) •
          (piTensor (twoRep π₁ π₂) L) (PiTensorProduct.tprod ℂ x) = _
      rw [GlobalTheory.SmGL.piTensor_tprod]
    have e3 : tE V W (PiTensorProduct.tprod ℂ (fun b => twoRep π₁ π₂ b (L b) (x b))) =
        π₁ (L false) (x false) ⊗ₜ[ℂ] π₂ (L true) (x true) :=
      GlobalTheory.SmGL.Exponents.boolTensorEquiv_tprod _
    rw [e1, e2, map_smul, e3, MonoidHom.comp_apply]
    erw [GlobalTheory.SmGL.extTensor_tmul]
    show ((((dpow m (((j + 1 : ℕ) : ℝ) / 2)) (L false) : ℂˣ) : ℂ) • π₁ (L false) (x false)) ⊗ₜ[ℂ]
        ((((dpow (j + 1) (-((m : ℕ) : ℝ) / 2)) (L true) : ℂˣ) : ℂ) • π₂ (L true) (x true)) = _
    rw [← TensorProduct.smul_tmul', TensorProduct.tmul_smul, smul_smul, hc]
  induction v using PiTensorProduct.induction_on with
  | smul_tprod r x =>
    rw [LinearEquiv.map_smul (tE V W) r,
      LinearMap.map_smul (sQ (rfl : m + (j + 1) = m + j + 1) π₁ π₂ ⟨_, hq⟩) r,
      LinearEquiv.map_smul (tE V W), ← key x]
    exact LinearMap.map_smul _ _ _
  | add a b ha hb =>
    rw [LinearEquiv.map_add (tE V W) a b,
      LinearMap.map_add (sQ (rfl : m + (j + 1) = m + j + 1) π₁ π₂ ⟨_, hq⟩) a b,
      LinearEquiv.map_add (tE V W), ← ha, ← hb]
    exact LinearMap.map_add _ _ _

theorem mem_parab_zero {j : ℕ} (g : GL (Fin (0 + j + 1)) k) :
    g ∈ parab k (two (stdSum (rfl : 0 + (j + 1) = 0 + j + 1))) := by
  intro a b hab
  have key : ∀ x : Fin (0 + j + 1), GlobalTheory.SmGL.blk (two (stdSum (rfl : 0 + (j + 1) = 0 + j + 1))) x = true := by
    intro x
    unfold GlobalTheory.SmGL.blk
    rcases (two (stdSum (rfl : 0 + (j + 1) = 0 + j + 1))).symm x with ⟨b, y⟩
    cases b
    · exact Fin.elim0 y
    · rfl
  rw [key, key] at hab
  exact absurd hab (lt_irrefl _)

theorem isSmooth_sQ {r t N : ℕ} (h : r + t = N) {π₁ : Representation ℂ (GL (Fin r) k) V}
    {π₂ : Representation ℂ (GL (Fin t) k) W} (h₁ : IsSmooth π₁) (h₂ : IsSmooth π₂) : IsSmooth (sQ h π₁ π₂) := by
  refine GlobalTheory.SmGL.isSmooth_comp (GlobalTheory.SmGL.isSmooth_twist (GlobalTheory.SmGL.isSmooth_piTensor fun b => ?_)
    (GlobalTheory.SmGL.isSmoothChar_deltaHalf k)) _ ?_
  · cases b
    · exact h₁
    · exact h₂
  · refine continuous_pi fun b => Units.continuous_iff.2 ⟨?_, ?_⟩
    · exact (Units.continuous_val.comp continuous_subtype_val).matrix_submatrix
        (fun i => (two (stdSum h)) ⟨b, i⟩) (fun i => (two (stdSum h)) ⟨b, i⟩)
    · have hinv : Continuous fun p : parab k (two (stdSum h)) =>
          (((p⁻¹ : parab k (two (stdSum h))) : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) :=
        (Units.continuous_val.comp continuous_subtype_val).comp continuous_inv
      refine (hinv.matrix_submatrix (fun i => (two (stdSum h)) ⟨b, i⟩)
        (fun i => (two (stdSum h)) ⟨b, i⟩)).congr fun p => ?_
      rw [← Pi.inv_apply, ← map_inv]
      rfl

theorem gres_prod_zero_left (j n : ℕ) (π₁ : GRep k 0) (π₂ : GRep k (j + 1)) (h : 0 + (j + 1) = n + 1) (h' : 0 + j = n)
    (h₁ : IsSmooth π₁.ρ) (h₂ : IsSmooth π₂.ρ) :
    MIso (gres ((π₁.prod π₂).cast h)) (mcast h' (prodGPn π₁ (gres π₂))) := by
  subst h'
  exact equiv_of_top (Mir k (0 + j)).subtype continuous_subtype_val
    (parab k (two (stdSum (rfl : 0 + (j + 1) = 0 + j + 1)))) (MirabolicParabolic k 0 j)
    (fun g => mem_parab_zero g) (fun p => mem_parab_zero (p : GL (Fin (0 + j + 1)) k))
    (sQ (rfl : 0 + (j + 1) = 0 + j + 1) π₁.ρ π₂.ρ)
    ((extTensor (π₁.tw (((j + 1 : ℕ) : ℝ) / 2)).ρ (mtw (gres π₂) (-((0 : ℕ) : ℝ) / 2)).ρ).comp (gpProj k 0 j))
    (tE π₁.V π₂.V) (isSmooth_sQ rfl h₁ h₂)
    (fun hh v => hgp_twist_tE π₁.ρ π₂.ρ hh (mem_parab_zero _) v)

theorem gres_prod_zero_left' : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (j n : ℕ) (π₁ : GRep k 0) (π₂ : GRep k (j + 1)) (h : 0 + (j + 1) = n + 1) (h' : 0 + j = n),
    IsSmooth π₁.ρ → IsSmooth π₂.ρ → MIso (gres ((π₁.prod π₂).cast h)) (mcast h' (prodGPn π₁ (gres π₂))) := by
  intro k _ _ _ _ j n π₁ π₂ h h' h₁ h₂
  exact gres_prod_zero_left j n π₁ π₂ h h' h₁ h₂

end Concrete

end GlobalTheory.CompanionTheory.LeibRes0Left

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RestrictionProductRankZeroLeft =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RestrictionProductRankZeroRight =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RestrictionProductRankZeroRight", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EGPgTrueEqLastIff\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultiProductSingleFactorEquiv\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubsingletonOfGiso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.LeibOrd
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.LeibTrivBlock

theorem nonempty_equiv_cInd {G V W : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] (H : Subgroup G) (σ : Representation ℂ H W)
    {π : Representation ℂ G V} (hπ : IsSmooth π) (hH : ∀ g, g ∈ H) (L : V ≃ₗ[ℂ] W)
    (law : ∀ (h : H) v, σ h (L v) = L (π h v)) : Nonempty (π.Equiv (cInd H σ)) := by
  let f : V →ₗ[ℂ] cIndSpace H σ :=
    { toFun := fun v => ⟨⟨⟨fun x => L (π x v), fun p x => by
          refine Eq.trans ?_ (law p _).symm
          simp⟩,
        mem_smoothPart_of_nhds (Filter.mem_of_superset ((hπ v).mem_nhds (by simp)) fun g hg => by
          have hg' : π g v = v := hg
          refine Subtype.ext (funext fun x => ?_)
          show L (π (x * g) v) = L (π x v)
          simp [hg'])⟩,
        ⟨{1}, isCompact_singleton, fun g _ => ⟨g, hH g, 1, rfl, by simp⟩⟩⟩
      map_add' := fun v w => Subtype.ext (Subtype.ext (Subtype.ext (funext fun x => by simp)))
      map_smul' := fun c v => Subtype.ext (Subtype.ext (Subtype.ext (funext fun x => by simp))) }
  have hb : Function.Bijective f := by
    refine ⟨fun v w h => ?_, fun φ => ⟨L.symm (φ.1.1.1 1), Subtype.ext (Subtype.ext (Subtype.ext (funext fun x => ?_)))⟩⟩
    · have h1 : L (π 1 v) = L (π 1 w) := congrArg (fun φ => φ.1.1.1 1) h
      simpa using h1
    · have h1 := φ.1.1.2 ⟨x, hH x⟩ 1
      rw [mul_one] at h1
      refine (law ⟨x, hH x⟩ _).symm.trans ?_
      rw [L.apply_symm_apply]
      exact h1.symm
  exact ⟨Representation.Equiv.mk (LinearEquiv.ofBijective f hb) fun g => LinearMap.ext fun v =>
    Subtype.ext (Subtype.ext (Subtype.ext (funext fun x => by
      show L (π x (π g v)) = L (π (x * g) v)
      simp)))⟩

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

instance subsingleton_GL0 : Subsingleton (GL (Fin 0) k) := ⟨fun x y => Units.ext (Subsingleton.elim _ _)⟩

theorem absPow_zero_apply (s : ℂ) (hs : s = 0) (x : kˣ) : absPow k s x = 1 := by
  subst hs
  apply Units.ext
  simp [absPow]

theorem dpow_eq_one (n : ℕ) (s : ℝ) (hs : s = 0) (g : GL (Fin n) k) : dpow n s g = 1 := by
  simp only [dpow, detChar, MonoidHom.comp_apply]
  exact absPow_zero_apply _ (by simp [hs]) _

theorem mem_parab_zero {r : ℕ} {n : Type} [Fintype n] [DecidableEq n] (e : (Σ x, Two (Fin r) (Fin 0) x) ≃ n)
    (g : GL n k) : g ∈ parab k e := by
  have hb : ∀ x, blk e x = false := by
    intro x
    unfold blk
    rcases e.symm x with ⟨_ | _, c⟩
    · rfl
    · exact c.elim0
  intro a b hlt
  have h1 := hb a
  have h2 := hb b
  simp [h1, h2] at hlt

theorem deltaHalf_zero {r : ℕ} (z : Levi k (Two (Fin r) (Fin 0))) : deltaHalf k (Two (Fin r) (Fin 0)) z = 1 := by
  have h := deltaHalf_two (k := k) (a := Fin r) (b := Fin 0) ((leviTwo k (Fin r) (Fin 0)).symm z)
  rw [MulEquiv.apply_symm_apply] at h
  rw [h, absPow_zero_apply _ (by simp), Subsingleton.elim ((leviTwo k (Fin r) (Fin 0)).symm z).2 1]
  simp

theorem ePG_zero_val (i : ℕ) (b : Fin (i + 1)) : (ePG i 0 ⟨false, b⟩ : Fin (i + 0 + 1)).val = b.val := by
  induction b using Fin.lastCases with
  | last => rw [ePG_false_last]; simp
  | cast c =>
    simp [ePG, finSumFinEquiv_symm_apply_castSucc]
    rw [finSumFinEquiv_apply_left]
    rfl

theorem leviProj_std_false {i : ℕ} (p : parab k (two (stdSum (rfl : (i + 1) + 0 = (i + 1) + 0)))) :
    (leviProj k (two (stdSum (rfl : (i + 1) + 0 = (i + 1) + 0))) p false : GL (Fin (i + 1)) k) = (p : GL (Fin (i + 1 + 0)) k) := by
  apply Units.ext
  ext a b
  rw [leviProj_apply]
  have : ∀ c : Fin (i + 1), two (stdSum (rfl : (i + 1) + 0 = (i + 1) + 0)) ⟨false, c⟩ = c := fun c => by
    apply Fin.ext
    simp [two, stdSum]
  rw [this, this]

theorem pgProj_fst {i : ℕ} (h : HPG k i 0) :
    (((pgProj k i 0 h).1 : Mir k i) : GL (Fin (i + 1)) k) = ((h : Mir k (i + 0)) : GL (Fin (i + 0 + 1)) k) := by
  apply Units.ext
  ext a b
  show (leviProj k (ePG i 0) (hpgIncl k i 0 h) false : GL (Fin (i + 1)) k).val a b = _
  rw [leviProj_apply]
  have : ∀ c : Fin (i + 1), ePG i 0 ⟨false, c⟩ = c := fun c => Fin.ext (ePG_zero_val i c)
  rw [this, this]
  rfl

def actFst {n : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (π₁ : Representation ℂ (GL (Fin n) k) V) (π₂ : Representation ℂ (GL (Fin 0) k) W) :
    Representation ℂ (GL (Fin n) k) (V ⊗[ℂ] W) :=
  (extTensor π₁ π₂).comp (MonoidHom.inl _ _)

theorem actFst_tmul {n : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (π₁ : Representation ℂ (GL (Fin n) k) V) (π₂ : Representation ℂ (GL (Fin 0) k) W) (g : GL (Fin n) k) (v : V) (w : W) :
    actFst π₁ π₂ g (v ⊗ₜ w) = π₁ g v ⊗ₜ w := by
  simp [actFst, extTensor_tmul]

theorem isSmooth_actFst {n : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    {π₁ : Representation ℂ (GL (Fin n) k) V} {π₂ : Representation ℂ (GL (Fin 0) k) W}
    (h₁ : IsSmooth π₁) (h₂ : IsSmooth π₂) : IsSmooth (actFst π₁ π₂) :=
  isSmooth_comp (isSmooth_extTensor h₁ h₂) _ (by
    show Continuous fun g : GL (Fin n) k => (g, (1 : GL (Fin 0) k))
    exact continuous_id.prodMk continuous_const)

theorem tE_piTensor {i : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (π₁ : Representation ℂ (GL (Fin (i + 1)) k) V) (π₂ : Representation ℂ (GL (Fin 0) k) W)
    (p : parab k (two (stdSum (rfl : (i + 1) + 0 = (i + 1) + 0)))) (y : ⨂[ℂ] x, TwoT V W x) :
    BZRes.tE V W (piTensor (twoRep π₁ π₂) (leviProj k (two (stdSum (rfl : (i + 1) + 0 = (i + 1) + 0))) p) y) =
      actFst π₁ π₂ (p : GL (Fin (i + 1 + 0)) k) (BZRes.tE V W y) := by
  have key : ((BZRes.tE V W).toLinearMap ∘ₗ piTensor (twoRep π₁ π₂) (leviProj k (two (stdSum (rfl : (i + 1) + 0 = (i + 1) + 0))) p)) =
      (actFst π₁ π₂ (p : GL (Fin (i + 1 + 0)) k)) ∘ₗ (BZRes.tE V W).toLinearMap := by
    refine PiTensorProduct.ext (MultilinearMap.ext fun x => ?_)
    show BZRes.tE V W (piTensor (twoRep π₁ π₂) (leviProj k (two (stdSum (rfl : (i + 1) + 0 = (i + 1) + 0))) p)
        (PiTensorProduct.tprod ℂ x)) = actFst π₁ π₂ (p : GL (Fin (i + 1 + 0)) k) (BZRes.tE V W (PiTensorProduct.tprod ℂ x))
    rw [piTensor_tprod]
    refine (Exponents.boolTensorEquiv_tprod _).trans ?_
    refine Eq.trans ?_ (congrArg _ (Exponents.boolTensorEquiv_tprod x).symm)
    rw [actFst_tmul, ← leviProj_std_false p]
    show π₁ _ (x false) ⊗ₜ[ℂ] π₂ _ (x true) = _
    rw [Subsingleton.elim (leviProj k (two (stdSum (rfl : (i + 1) + 0 = (i + 1) + 0))) p true : GL (Fin 0) k) 1, map_one]
    rfl
  exact LinearMap.congr_fun key y

theorem nonempty_actFst_equiv_prod2 {i : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (π₁ : Representation ℂ (GL (Fin (i + 1)) k) V) (π₂ : Representation ℂ (GL (Fin 0) k) W)
    (h₁ : IsSmooth π₁) (h₂ : IsSmooth π₂) :
    Nonempty ((show Representation ℂ (GL (Fin (i + 1 + 0)) k) (V ⊗[ℂ] W) from actFst π₁ π₂).Equiv
      (prod2 (rfl : (i + 1) + 0 = (i + 1) + 0) π₁ π₂)) := by
  refine WordProd.OneBlockProd.nonempty_equiv_parInd _ (isSmooth_actFst h₁ h₂) (mem_parab_zero _) deltaHalf_zero
    (BZRes.tE V W).symm fun p v => ?_
  apply (BZRes.tE V W).injective
  rw [tE_piTensor, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply]

theorem hpg_act {i : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (π₁ : Representation ℂ (GL (Fin (i + 1)) k) V) (π₂ : Representation ℂ (GL (Fin 0) k) W)
    (χ₁ : Mir k i →* ℂˣ) (χ₂ : GL (Fin 0) k →* ℂˣ) (hχ : ∀ g, χ₁ g = 1) (h : HPG k i 0) (x : V ⊗[ℂ] W) :
    ((extTensor (twist (π₁.comp (Mir k i).subtype) χ₁) (twist π₂ χ₂)).comp (pgProj k i 0)) h x =
      actFst π₁ π₂ (((h : Mir k (i + 0)) : GL (Fin (i + 0 + 1)) k)) x := by
  induction x using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | tmul v w =>
    rw [actFst_tmul, MonoidHom.comp_apply, extTensor_tmul, ← pgProj_fst h, Subsingleton.elim (pgProj k i 0 h).2 1]
    simp [twist_apply, hχ]

theorem miso_gres_prod_zero : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (i n : ℕ) (π₁ : GRep k (i + 1)) (π₂ : GRep k 0) (h : (i + 1) + 0 = n + 1) (h' : i + 0 = n),
    IsSmooth π₁.ρ → IsSmooth π₂.ρ → MIso (gres ((π₁.prod π₂).cast h)) (mcast h' (prodPGn (gres π₁) π₂)) := by
  intro k _ _ _ _ i n π₁ π₂ h h' h₁ h₂
  subst h'
  obtain ⟨E₁⟩ := nonempty_actFst_equiv_prod2 π₁.ρ π₂.ρ h₁ h₂
  have hs : IsSmooth ((actFst π₁.ρ π₂.ρ : Representation ℂ (GL (Fin (i + 0 + 1)) k) (π₁.V ⊗[ℂ] π₂.V)).comp
      (Mir k (i + 0)).subtype) :=
    isSmooth_comp (isSmooth_actFst h₁ h₂) _ continuous_subtype_val
  obtain ⟨E₂⟩ := nonempty_equiv_cInd (HPG k i 0)
    ((extTensor (mtw (gres π₁) (((0 : ℕ) : ℝ) / 2)).ρ (π₂.tw (-((i + 1 : ℕ) : ℝ) / 2)).ρ).comp (pgProj k i 0)) hs
    (fun g => mem_parab_zero _ _) (LinearEquiv.refl ℂ _) (fun g x => hpg_act π₁.ρ π₂.ρ _ _ (fun a => dpow_eq_one _ _ (by simp) _) g x)
  refine ⟨Representation.Equiv.trans (Representation.Equiv.mk E₁.symm.toLinearEquiv fun g => ?_) E₂⟩
  ext v
  exact eint E₁.symm _ v

end GlobalTheory.CompanionTheory.LeibTrivBlock

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RestrictionProductRankZeroRight =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistProductDistributes =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistProductDistributes", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubsingletonOfGiso\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.LeibOrd
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.LeibOrd

theorem giso_tw_prod (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (r t : ℕ) (A : GRep k r) (B : GRep k t) (s : ℝ) : GIso ((A.prod B).tw s) ((A.tw s).prod (B.tw s)) :=
  ⟨(GlobalTheory.LocGL.multiProdTwistEquiv (two (stdSum rfl)) (twoRep A.ρ B.ρ)
      (GlobalTheory.LocGL.isSmoothChar_absPow (k := k) (s : ℂ))).trans
    (GlobalTheory.LocGL.multiProdEquiv _ fun x => match x with
      | false => Representation.Equiv.refl _
      | true => Representation.Equiv.refl _)⟩

end GlobalTheory.CompanionTheory.LeibOrd

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistProductDistributes =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistTwistAdd =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistTwistAdd", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubsingletonOfGiso\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.LeibOrd
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.LeibOrd

theorem dpow_add_apply {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (n : ℕ) (s s' : ℝ) (x : GL (Fin n) k) : dpow n (s + s') x = dpow n s x * dpow n s' x := by
  simp only [dpow, detChar_apply, Complex.ofReal_add, absPow_add, MonoidHom.mul_apply]

theorem giso_tw_tw : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (n : ℕ) (A : GRep k n) (s s' : ℝ), GIso ((A.tw s).tw s') (A.tw (s + s')) := by
  intro k _ _ _ _ n A s s'
  refine ⟨Representation.Equiv.mk (LinearEquiv.refl ℂ A.V) fun x => ?_⟩
  ext v
  show ((dpow n s' x : ℂˣ) : ℂ) • ((dpow n s x : ℂˣ) : ℂ) • A.ρ x v = ((dpow n (s + s') x : ℂˣ) : ℂ) • A.ρ x v
  rw [dpow_add_apply, smul_smul, Units.val_mul, mul_comm]

end GlobalTheory.CompanionTheory.LeibOrd

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistTwistAdd =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiltration =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiltration", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubsingletonOfGiso\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SurjectiveIntertwinerQuotientEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.LeibOrd
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.LeibOrd.ChainFilt

section generic
variable {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
  {ρ : Representation ℂ G V} {σ : Representation ℂ G W}

def subMap (f : V →ₗ[ℂ] W) (hf : ∀ x v, f (ρ x v) = σ x (f v)) (S : Subrepresentation ρ) :
    Subrepresentation σ :=
  ⟨S.toSubmodule.map f, by
    rintro g _ ⟨v, hv, rfl⟩
    exact ⟨ρ g v, S.apply_mem_toSubmodule g hv, hf g v⟩⟩

theorem subMap_mono (f : V →ₗ[ℂ] W) (hf : ∀ x v, f (ρ x v) = σ x (f v))
    {S T : Subrepresentation ρ} (h : S ≤ T) : subMap f hf S ≤ subMap f hf T := by
  rintro _ ⟨v, hv, rfl⟩
  exact ⟨v, h hv, rfl⟩

theorem subMap_bot (f : V →ₗ[ℂ] W) (hf : ∀ x v, f (ρ x v) = σ x (f v)) :
    subMap f hf (⊥ : Subrepresentation ρ) = ⊥ :=
  Subrepresentation.toSubmodule_injective (Submodule.map_bot f)

theorem subQuot_subMap_equiv (f : V →ₗ[ℂ] W) (hf : ∀ x v, f (ρ x v) = σ x (f v))
    (hi : Function.Injective f) (S T : Subrepresentation ρ) :
    Nonempty ((subQuot S T).Equiv (subQuot (subMap f hf S) (subMap f hf T))) := by
  let e : S.toSubmodule ≃ₗ[ℂ] (subMap f hf S).toSubmodule :=
    Submodule.equivMapOfInjective f hi S.toSubmodule
  have he : (T.toSubmodule.comap S.toSubmodule.subtype).map e.toLinearMap =
      (subMap f hf T).toSubmodule.comap (subMap f hf S).toSubmodule.subtype := by
    ext ⟨w, hw⟩
    constructor
    · rintro ⟨⟨v, hvS⟩, hvT, hv⟩
      have hv' : f v = w := congrArg Subtype.val hv
      exact ⟨v, hvT, hv'⟩
    · rintro ⟨v, hvT, hv⟩
      obtain ⟨u, hu, rfl⟩ := hw
      have huv : v = u := hi hv
      subst huv
      exact ⟨⟨v, hu⟩, hvT, Subtype.ext rfl⟩
  let q := Submodule.Quotient.equiv _ _ e he
  refine ⟨Representation.Equiv.mk q fun g => ?_⟩
  refine Submodule.linearMap_qext _ ?_
  ext v
  show Submodule.Quotient.mk (e ⟨ρ g v.1, S.apply_mem_toSubmodule g v.2⟩) =
    Submodule.Quotient.mk (⟨σ g (f v.1), (subMap f hf S).apply_mem_toSubmodule g ⟨v.1, v.2, rfl⟩⟩ : _)
  congr 1
  exact Subtype.ext (hf g v.1)

end generic

section chain
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {n : ℕ} {R : ℕ → GRep k n → Prop} {Z : ℕ → Prop}

theorem chain_le {a b : ℕ} {X : GRep k n} (h : Chain R Z a b X) : a ≤ b := by
  induction h <;> omega

theorem filt_extend {a b : ℕ} {X Y : GRep k n} (f : Y.V →ₗ[ℂ] X.V)
    (hf : ∀ x v, f (Y.ρ x v) = X.ρ x (f v)) (hi : Function.Injective f) (hab : a < b)
    (F' : ℕ → Subrepresentation Y.ρ) (hanti : Antitone F') (htop : F' (a + 1) = ⊤) (hbot : F' b = ⊥)
    (hst : ∀ i, a + 1 ≤ i → i < b →
      (∃ A, R i A ∧ Nonempty ((subQuot (F' i) (F' (i + 1))).Equiv A.ρ)) ∨ (Z i ∧ F' i = F' (i + 1)))
    (h0 : (∃ A, R a A ∧ Nonempty ((subQuot ⊤ (subMap f hf ⊤)).Equiv A.ρ)) ∨
      (Z a ∧ (⊤ : Subrepresentation X.ρ) = subMap f hf ⊤)) :
    ∃ F : ℕ → Subrepresentation X.ρ, Antitone F ∧ F a = ⊤ ∧ F b = ⊥ ∧ ∀ i, a ≤ i → i < b →
      (∃ A, R i A ∧ Nonempty ((subQuot (F i) (F (i + 1))).Equiv A.ρ)) ∨ (Z i ∧ F i = F (i + 1)) := by
  classical
  obtain ⟨F, hF1, hF2⟩ : ∃ F : ℕ → Subrepresentation X.ρ, (∀ i, i ≤ a → F i = ⊤) ∧
      (∀ i, a < i → F i = subMap f hf (F' i)) :=
    ⟨fun i => if i ≤ a then ⊤ else subMap f hf (F' i), fun i h => if_pos h,
      fun i h => if_neg (by omega)⟩
  refine ⟨F, ?_, hF1 a le_rfl, ?_, ?_⟩
  · intro i j hij
    by_cases h2 : i ≤ a
    · rw [hF1 i h2]; exact le_top
    · rw [hF2 i (by omega), hF2 j (by omega)]; exact subMap_mono f hf (hanti hij)
  · rw [hF2 b hab, hbot, subMap_bot]
  · intro i hai hib
    rcases hai.eq_or_lt with rfl | hlt
    · rw [hF1 a le_rfl, hF2 (a + 1) (by omega), htop]
      exact h0
    · rw [hF2 i hlt, hF2 (i + 1) (by omega)]
      rcases hst i hlt hib with ⟨A, hR, ⟨e⟩⟩ | ⟨hZ, he⟩
      · obtain ⟨e'⟩ := subQuot_subMap_equiv f hf hi (F' i) (F' (i + 1))
        exact Or.inl ⟨A, hR, ⟨e'.symm.trans e⟩⟩
      · exact Or.inr ⟨hZ, by rw [he]⟩

theorem exists_filtration : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (n : ℕ) (R : ℕ → GRep k n → Prop) (Z : ℕ → Prop) (a b : ℕ)
    (X : GRep k n), Chain R Z a b X → ∃ F : ℕ → Subrepresentation X.ρ, Antitone F ∧ F a = ⊤ ∧
      F b = ⊥ ∧ ∀ i, a ≤ i → i < b →
        (∃ A, R i A ∧ Nonempty ((subQuot (F i) (F (i + 1))).Equiv A.ρ)) ∨ (Z i ∧ F i = F (i + 1)) := by
  intro k _ _ _ _ n R Z a b X h
  induction h with
  | nil a X hs =>
    refine ⟨fun _ => ⊥, fun _ _ _ => le_rfl, ?_, rfl, fun i h1 h2 => by omega⟩
    refine Subrepresentation.toSubmodule_injective ?_
    ext v
    have : v = 0 := Subsingleton.elim _ _
    subst this
    exact ⟨fun _ => Submodule.zero_mem _, fun _ => Submodule.zero_mem _⟩
  | @step a b X Y A hR hs hc ih =>
    obtain ⟨f, g, hf, hg, hi, hsur, he⟩ := hs
    obtain ⟨F', h1, h2, h3, h4⟩ := ih
    have hab := chain_le hc
    refine filt_extend f hf hi (by omega) F' h1 h2 h3 h4 (Or.inl ⟨A, hR, ?_⟩)
    obtain ⟨S, hS, e⟩ := GlobalTheory.CompanionTheory.BZRes.KerQuot.exists_subQuot_top_ker_equiv X.ρ A.ρ
      ⟨g, fun x => LinearMap.ext (hg x)⟩ hsur
    have hS' : S = subMap f hf ⊤ := by
      refine Subrepresentation.toSubmodule_injective ?_
      refine hS.trans ?_
      show LinearMap.ker g = Submodule.map f ⊤
      rw [Submodule.map_top, he]
    exact hS' ▸ e
  | @skip a b X Y hZ he hc ih =>
    obtain ⟨e⟩ := he
    obtain ⟨F', h1, h2, h3, h4⟩ := ih
    have hab := chain_le hc
    refine filt_extend e.toLinearEquiv.toLinearMap (eint e) e.toLinearEquiv.injective (by omega)
      F' h1 h2 h3 h4 (Or.inr ⟨hZ, ?_⟩)
    refine Subrepresentation.toSubmodule_injective ?_
    show ⊤ = Submodule.map e.toLinearEquiv.toLinearMap ⊤
    rw [Submodule.map_top, LinearEquiv.range]

end chain

end GlobalTheory.CompanionTheory.LeibOrd.ChainFilt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiltration =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PhiProductRankZeroTrivial =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PhiProductRankZeroTrivial", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GpProjUnipotent\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemHGPIffParabolic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirProjEqOneOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubsingletonOfGiso\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.LeibOrd
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.PhiGpZero

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem mir_zero_eq_one (p : Mir k 0) : p = 1 := by
  have hp := (mem_Mir_iff k (p : GL (Fin 1) k)).1 p.2
  apply Subtype.ext
  apply Units.ext
  ext a b
  obtain rfl : a = Fin.last 0 := Fin.ext (by simp)
  obtain rfl : b = Fin.last 0 := Fin.ext (by simp)
  have := congrFun hp (Fin.last 0)
  simpa [eLast] using this

theorem mirProj_of_mem (n : ℕ) (u : Mir k n) (hu : u ∈ MirUin k n) : mirabolicProjection k n u = 1 := by
  apply Units.ext
  ext a b
  show ((u : GL (Fin (n + 1)) k) : Matrix _ _ k) (Fin.castSucc a) (Fin.castSucc b) = _
  rw [GlobalTheory.CompanionTheory.GpUnip.mirUin_entry k n u hu _ _ (Fin.castSucc_ne_last b)]
  simp [Matrix.one_apply, Fin.castSucc_inj]

theorem conj_mem (n : ℕ) (g u : Mir k n) (hu : u ∈ MirUin k n) : g * u * g⁻¹ ∈ MirUin k n := by
  apply GlobalTheory.CompanionTheory.BZMirAdj.mem_of_mirProj_eq_one
  rw [map_mul, map_mul, mirProj_of_mem n u hu, mul_one, map_inv, mul_inv_cancel]

theorem mem_mirabolicParabolic_zero (m : ℕ) (g : Mir k (m + 1 + 0)) : g ∈ MirabolicParabolic k (m + 1) 0 := by
  rw [GlobalTheory.CompanionTheory.GPMem.mem_mirabolicParabolic_iff_mirabolicProj_mem_parabolic, mem_parab_two]
  intro b
  exact b.elim0

theorem cInd_apply_of_conj {G W : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup W] [Module ℂ W]
    (H : Subgroup G) (σ : Representation ℂ H W) (u : G)
    (hu : ∀ g : G, ∃ h : g * u * g⁻¹ ∈ H, σ ⟨_, h⟩ = 1) (f : cIndSpace H σ) : cInd H σ u f = f := by
  apply Subtype.ext
  apply Subtype.ext
  apply Subtype.ext
  funext g
  show f.1.1.1 (g * u) = f.1.1.1 g
  obtain ⟨h, hσ⟩ := hu g
  have hf : f.1.1.1 (g * u * g⁻¹ * g) = σ ⟨_, h⟩ (f.1.1.1 g) := f.1.1.2 ⟨_, h⟩ g
  have e : (g * u * g⁻¹) * g = g * u := by group
  rw [e, hσ] at hf
  exact hf

theorem prodGP_unipotent_apply {m : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (ρ₁ : Representation ℂ (GL (Fin (m + 1)) k) V) (τ₁ : Representation ℂ (Mir k 0) W)
    (u : Mir k (m + 1 + 0)) (hu : u ∈ MirUin k (m + 1 + 0))
    (f : cIndSpace (MirabolicParabolic k (m + 1) 0) ((extTensor ρ₁ τ₁).comp (gpProj k (m + 1) 0))) :
    prodGP ρ₁ τ₁ u f = f := by
  refine cInd_apply_of_conj _ _ u (fun g => ⟨mem_mirabolicParabolic_zero m _, ?_⟩) f
  have hc := conj_mem (m + 1 + 0) g u hu
  have hp : gpProj k (m + 1) 0 ⟨_, mem_mirabolicParabolic_zero m (g * u * g⁻¹)⟩ = 1 :=
    Prod.ext (GlobalTheory.CompanionTheory.GpUnip.gpProj_unip k (m + 1) 0 ⟨_, mem_mirabolicParabolic_zero m _⟩ hc).1 (mir_zero_eq_one _)
  show (extTensor ρ₁ τ₁) (gpProj k (m + 1) 0 ⟨_, mem_mirabolicParabolic_zero m (g * u * g⁻¹)⟩) = 1
  rw [hp, map_one]

theorem exists_mirChar_ne (ψ : AddChar k Circle) (hψ : ψ ≠ 1) (n : ℕ) :
    ∃ u : MirUin k (n + 1), mirChar k ψ n u ≠ 1 := by
  obtain ⟨x, hx⟩ := (AddChar.ne_one_iff).1 hψ
  let w : Multiplicative (Fin (n + 1) → k) := Multiplicative.ofAdd (Pi.single (Fin.last n) x)
  let u : MirUin k (n + 1) := ⟨⟨unip k (n + 1) w, MirU_le_Mir k (n + 1) ⟨w, rfl⟩⟩, ⟨w, rfl⟩⟩
  refine ⟨u, ?_⟩
  rw [mirChar_eq k ψ n u w rfl]
  intro h
  apply hx
  have h2 : Circle.toUnits (ψ x) = 1 := by simpa [w] using h
  have h3 : ((Circle.toUnits (ψ x) : ℂˣ) : ℂ) = 1 := by rw [h2]; rfl
  exact Circle.ext (by simpa using h3)

theorem phiN_subsingleton_of_fixed (ψ : AddChar k Circle) {n : ℕ} (X : MRep k (n + 1)) (u : MirUin k (n + 1))
    (hθ : mirChar k ψ n u ≠ 1) (hu : ∀ v, X.ρ (u : Mir k (n + 1)) v = v) : Subsingleton (phiN ψ X).V := by
  have hne : (1 : ℂ) - ((mirChar k ψ n u : ℂˣ) : ℂ) ≠ 0 := by
    intro h
    apply hθ
    apply Units.ext
    rw [Units.val_one]
    exact (sub_eq_zero.1 h).symm
  have top : twKer X.ρ (MirUin k (n + 1)) (mirChar k ψ n) = ⊤ := by
    refine eq_top_iff.2 fun v _ => ?_
    have hmem : X.ρ (u : Mir k (n + 1)) v - ((mirChar k ψ n u : ℂˣ) : ℂ) • v ∈
        twKer X.ρ (MirUin k (n + 1)) (mirChar k ψ n) := Submodule.subset_span ⟨u, v, rfl⟩
    rw [hu] at hmem
    have e : v = ((1 : ℂ) - ((mirChar k ψ n u : ℂˣ) : ℂ))⁻¹ • (v - ((mirChar k ψ n u : ℂˣ) : ℂ) • v) := by
      conv_rhs => rw [show v - ((mirChar k ψ n u : ℂˣ) : ℂ) • v = ((1 : ℂ) - ((mirChar k ψ n u : ℂˣ) : ℂ)) • v by
        rw [sub_smul, one_smul]]
      rw [smul_smul, inv_mul_cancel₀ hne, one_smul]
    rw [e]
    exact Submodule.smul_mem _ _ hmem
  show Subsingleton (X.V ⧸ twKer X.ρ (MirUin k (n + 1)) (mirChar k ψ n))
  refine ⟨fun a b => ?_⟩
  induction a using Submodule.Quotient.induction_on with
  | H a =>
    induction b using Submodule.Quotient.induction_on with
    | H b => exact (Submodule.Quotient.eq _).2 (top ▸ Submodule.mem_top)

theorem phiN_prodGPn_zero : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (ψ : AddChar k Circle), Continuous ψ → ψ ≠ 1 → ∀ (m : ℕ) (ρ : GRep k (m + 1)) (τ : MRep k 0)
    (h : (m + 1) + 0 = (m + 0) + 1), IsSmooth ρ.ρ → IsSmooth τ.ρ →
    Subsingleton (phiN ψ (mcast h (prodGPn ρ τ))).V := by
  intro k _ _ _ _ ψ _ hψ m ρ τ h _ _
  obtain ⟨u, hu⟩ := exists_mirChar_ne ψ hψ (m + 0)
  refine phiN_subsingleton_of_fixed ψ (mcast h (prodGPn ρ τ)) u hu ?_
  intro v
  exact prodGP_unipotent_apply _ _ _ u.2 v

end GlobalTheory.CompanionTheory.PhiGpZero

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PhiProductRankZeroTrivial =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeibnizOrderOfExactSequences =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeibnizOrderOfExactSequences", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubsingletonOfGiso\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.LeibnizOrd\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.PhiPG0\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeTwistedIso\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicExtensionExact\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PhiProductLeftRankZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PsiPreservesIsomorphism\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RestrictionProductRankZeroLeft\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RestrictionProductRankZeroRight\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistProductDistributes\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistTwistAdd\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiltration\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PhiPreservesIsomorphism\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PhiProductRankZeroTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.LeibOrd

namespace Main

section leaf
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem ses_of_mext {n : ℕ} {A B C : MRep k n} (h : MExt A B C) : Ses A.ρ B.ρ C.ρ := _root_.GlobalTheory.CompanionTheory.LeibOrd.ses_of_mext k n A B C h
theorem miso_phiN (ψ : AddChar k Circle) {n : ℕ} {A B : MRep k (n + 1)} (h : MIso A B) : MIso (phiN ψ A) (phiN ψ B) :=
  _root_.GlobalTheory.CompanionTheory.LeibOrd.miso_phiN k ψ n A B h
theorem giso_psiN {n : ℕ} {A B : MRep k n} (h : MIso A B) : GIso (psiN A) (psiN B) := _root_.GlobalTheory.CompanionTheory.LeibOrd.PsiIso.giso_psiN k n A B h
theorem phi_gp_zero (ψ : AddChar k Circle) (hc : Continuous ψ) (h1 : ψ ≠ 1) {m : ℕ} (ρ : GRep k (m + 1)) (τ : MRep k 0)
    (h : (m + 1) + 0 = (m + 0) + 1) (hρ : IsSmooth ρ.ρ) (hτ : IsSmooth τ.ρ) :
    Subsingleton (phiN ψ (mcast h (prodGPn ρ τ))).V := _root_.GlobalTheory.CompanionTheory.PhiGpZero.phiN_prodGPn_zero k ψ hc h1 m ρ τ h hρ hτ
theorem phi_product_trivial_right (ψ : AddChar k Circle) (hc : Continuous ψ) (h1 : ψ ≠ 1) {i : ℕ} (τ : MRep k (i + 1)) (σ : GRep k 0)
    (h : (i + 1) + 0 = (i + 0) + 1) (hτ : IsSmooth τ.ρ) (hσ : IsSmooth σ.ρ) :
    MIso (phiN ψ (mcast h (prodPGn τ σ))) (prodPGn (phiN ψ τ) σ) := _root_.GlobalTheory.CompanionTheory.LeibOrd.GLZero.phiN_prodPGn_zero k ψ hc h1 i τ σ h hτ hσ
theorem restriction_product_left_trivial {j n : ℕ} (π₁ : GRep k 0) (π₂ : GRep k (j + 1)) (h : 0 + (j + 1) = n + 1) (h' : 0 + j = n)
    (s₁ : IsSmooth π₁.ρ) (s₂ : IsSmooth π₂.ρ) :
    MIso (gres ((π₁.prod π₂).cast h)) (mcast h' (prodGPn π₁ (gres π₂))) := _root_.GlobalTheory.CompanionTheory.LeibRes0Left.gres_prod_zero_left' k j n π₁ π₂ h h' s₁ s₂
theorem restriction_product_right_trivial {i n : ℕ} (π₁ : GRep k (i + 1)) (π₂ : GRep k 0) (h : (i + 1) + 0 = n + 1) (h' : i + 0 = n)
    (s₁ : IsSmooth π₁.ρ) (s₂ : IsSmooth π₂.ρ) :
    MIso (gres ((π₁.prod π₂).cast h)) (mcast h' (prodPGn (gres π₁) π₂)) := _root_.GlobalTheory.CompanionTheory.LeibTrivBlock.miso_gres_prod_zero k i n π₁ π₂ h h' s₁ s₂
theorem derivB_iso (ψ : AddChar k Circle) (j : ℕ) {n : ℕ} (π : GRep k (n + j)) :
    GIso (derivB ψ j π) ((dG ψ j π).tw ((j : ℝ) / 2)) := _root_.GlobalTheory.CompanionTheory.LeibOrd.DerivTw.derivB_iso_tw k ψ j n π
theorem tw_prod {r t : ℕ} (A : GRep k r) (B : GRep k t) (s : ℝ) :
    GIso ((A.prod B).tw s) ((A.tw s).prod (B.tw s)) := _root_.GlobalTheory.CompanionTheory.LeibOrd.giso_tw_prod k r t A B s
theorem tw_tw {n : ℕ} (A : GRep k n) (s s' : ℝ) : GIso ((A.tw s).tw s') (A.tw (s + s')) := _root_.GlobalTheory.CompanionTheory.LeibOrd.giso_tw_tw k n A s s'
theorem chain_filtration {n : ℕ} {R : ℕ → GRep k n → Prop} {Z : ℕ → Prop} {a b : ℕ} {X : GRep k n}
    (h : Chain R Z a b X) :
    ∃ F : ℕ → Subrepresentation X.ρ, Antitone F ∧ F a = ⊤ ∧ F b = ⊥ ∧ ∀ i, a ≤ i → i < b →
      (∃ A, R i A ∧ Nonempty ((subQuot (F i) (F (i + 1))).Equiv A.ρ)) ∨ (Z i ∧ F i = F (i + 1)) :=
  _root_.GlobalTheory.CompanionTheory.LeibOrd.ChainFilt.exists_filtration k n R Z a b X h
end leaf

section deriv
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem isSmooth_iterN (ψ : AddChar k Circle) : ∀ (j : ℕ) {n : ℕ} {τ : MRep k (n + j)}, IsSmooth τ.ρ →
    IsSmooth (iterN ψ j τ).ρ
  | 0, _, _, h => h
  | j + 1, _, _, h => isSmooth_iterN ψ j (isSmooth_phiN ψ h)

theorem ses_iterN (ψ : AddChar k Circle) (hc : Continuous ψ) : ∀ (j : ℕ) {n : ℕ} {A B C : MRep k (n + j)},
    IsSmooth A.ρ → IsSmooth B.ρ → IsSmooth C.ρ → Ses A.ρ B.ρ C.ρ →
      Ses (iterN ψ j A).ρ (iterN ψ j B).ρ (iterN ψ j C).ρ
  | 0, _, _, _, _, _, _, _, h => h
  | j + 1, _, _, _, _, hA, hB, hC, h =>
    ses_iterN ψ hc j (isSmooth_phiN ψ hA) (isSmooth_phiN ψ hB) (isSmooth_phiN ψ hC) (ses_phiN ψ hc hA hB hC h)

theorem ses_dN (ψ : AddChar k Circle) (hc : Continuous ψ) (j : ℕ) {n : ℕ} {A B C : MRep k (n + j)}
    (hA : IsSmooth A.ρ) (hB : IsSmooth B.ρ) (hC : IsSmooth C.ρ) (h : Ses A.ρ B.ρ C.ρ) :
    Ses (dN ψ j A).ρ (dN ψ j B).ρ (dN ψ j C).ρ :=
  ses_psiN (isSmooth_iterN ψ j hA) (isSmooth_iterN ψ j hB) (isSmooth_iterN ψ j hC) (ses_iterN ψ hc j hA hB hC h)

theorem miso_iterN (ψ : AddChar k Circle) : ∀ (j : ℕ) {n : ℕ} {A B : MRep k (n + j)}, MIso A B →
    MIso (iterN ψ j A) (iterN ψ j B)
  | 0, _, _, _, h => h
  | j + 1, _, _, _, h => miso_iterN ψ j (miso_phiN ψ h)

theorem giso_dN (ψ : AddChar k Circle) (j : ℕ) {n : ℕ} {A B : MRep k (n + j)} (h : MIso A B) :
    GIso (dN ψ j A) (dN ψ j B) := giso_psiN (miso_iterN ψ j h)

theorem subsingleton_phiN (ψ : AddChar k Circle) {n : ℕ} {A : MRep k (n + 1)} (h : Subsingleton A.V) :
    Subsingleton (phiN ψ A).V :=
  Function.Surjective.subsingleton (Submodule.mkQ_surjective (twKer A.ρ (MirUin k (n + 1)) (mirChar k ψ n)))

theorem subsingleton_iterN (ψ : AddChar k Circle) : ∀ (j : ℕ) {n : ℕ} {A : MRep k (n + j)}, Subsingleton A.V →
    Subsingleton (iterN ψ j A).V
  | 0, _, _, h => h
  | j + 1, _, _, h => subsingleton_iterN ψ j (subsingleton_phiN ψ h)

theorem subsingleton_psiN {n : ℕ} {A : MRep k n} (h : Subsingleton A.V) : Subsingleton (psiN A).V :=
  Function.Surjective.subsingleton (Submodule.mkQ_surjective (twKer A.ρ (MirUin k n) 1))

theorem subsingleton_dN (ψ : AddChar k Circle) (j : ℕ) {n : ℕ} {A : MRep k (n + j)} (h : Subsingleton A.V) :
    Subsingleton (dN ψ j A).V := subsingleton_psiN (subsingleton_iterN ψ j h)

theorem subsingleton_mcast {a b : ℕ} (e : a = b) {A : MRep k a} (h : Subsingleton A.V) : Subsingleton (mcast e A).V := by
  subst e; exact h

theorem phiN_mcast (ψ : AddChar k Circle) {a b c : ℕ} (X : MRep k a) (h : a = b + 1) (h2 : a = c + 1) (e : c = b) :
    phiN ψ (mcast h X) = mcast e (phiN ψ (mcast h2 X)) := by
  subst e; rfl

theorem mcast_mcast {a b c : ℕ} (e : a = b) (e' : b = c) (X : MRep k a) :
    mcast e' (mcast e X) = mcast (e.trans e') X := by
  subst e; subst e'; rfl

theorem ses_mcast {a b : ℕ} (e : a = b) {A B C : MRep k a} (h : Ses A.ρ B.ρ C.ρ) :
    Ses (mcast e A).ρ (mcast e B).ρ (mcast e C).ρ := by
  subst e; exact h

theorem isSmooth_gcast {a b : ℕ} (h : a = b) {π : GRep k a} (hπ : IsSmooth π.ρ) : IsSmooth (π.cast h).ρ := by
  subst h; exact hπ

theorem isSmooth_prod {r t : ℕ} (A : GRep k r) (B : GRep k t) : IsSmooth (A.prod B).ρ :=
  GlobalTheory.SmGL.isSmooth_parInd _ _

theorem gp_iso (hPsi : PsiGP k) (hPhi : PhiGP k) (ψ : AddChar k Circle) (hc : Continuous ψ) (h1 : ψ ≠ 1) :
    ∀ (j n m : ℕ) (ρ : GRep k m) (τ : MRep k (n + j)) (N : ℕ) (hN : m + n = N) (h : m + (n + j) = N + j),
      IsSmooth ρ.ρ → IsSmooth τ.ρ → GIso (dN ψ j (mcast h (prodGPn ρ τ))) ((ρ.prod (dN ψ j τ)).cast hN) := by
  intro j
  induction j with
  | zero =>
    intro n m ρ τ N hN h hρ hτ
    subst hN
    exact hPsi m n ρ τ hρ hτ
  | succ j ih =>
    intro n m ρ τ N hN h hρ hτ
    subst hN
    have h2 : m + (n + (j + 1)) = (m + (n + j)) + 1 := by omega
    have e : m + (n + j) = (m + n) + j := by omega
    have s1 := hPhi ψ hc h1 m (n + j) ρ τ hρ hτ
    have s2 : MIso (phiN ψ (mcast h (prodGPn ρ τ))) (mcast e (prodGPn ρ (phiN ψ τ))) := by
      rw [phiN_mcast ψ _ h h2 e]
      exact miso_mcast e s1
    exact giso_trans (giso_dN ψ j s2) (ih n m ρ (phiN ψ τ) _ rfl e hρ (isSmooth_phiN ψ hτ))

theorem gp_zero (hPhi : PhiGP k) (ψ : AddChar k Circle) (hc : Continuous ψ) (h1 : ψ ≠ 1) :
    ∀ (a j m n : ℕ) (ρ : GRep k m) (τ : MRep k a) (h : m + a = n + j), a < j → IsSmooth ρ.ρ → IsSmooth τ.ρ →
      Subsingleton (dN ψ j (mcast h (prodGPn ρ τ))).V := by
  intro a
  induction a with
  | zero =>
    intro j m n ρ τ h hj hρ hτ
    obtain ⟨j, rfl⟩ : ∃ j', j = j' + 1 := ⟨j - 1, by omega⟩
    obtain ⟨m, rfl⟩ : ∃ m', m = m' + 1 := ⟨m - 1, by omega⟩
    have e : m + 0 = n + j := by omega
    have h2 : (m + 1) + 0 = (m + 0) + 1 := by omega
    show Subsingleton (dN ψ j (phiN ψ (mcast h (prodGPn ρ τ)))).V
    rw [phiN_mcast ψ _ h h2 e]
    exact subsingleton_dN ψ j (subsingleton_mcast e (phi_gp_zero ψ hc h1 ρ τ h2 hρ hτ))
  | succ a ih =>
    intro j m n ρ τ h hj hρ hτ
    obtain ⟨j, rfl⟩ : ∃ j', j = j' + 1 := ⟨j - 1, by omega⟩
    have e : m + a = n + j := by omega
    have h2 : m + (a + 1) = (m + a) + 1 := by omega
    have s1 := hPhi ψ hc h1 m a ρ τ hρ hτ
    have s2 : MIso (phiN ψ (mcast h (prodGPn ρ τ))) (mcast e (prodGPn ρ (phiN ψ τ))) := by
      rw [phiN_mcast ψ _ h h2 e]
      exact miso_mcast e s1
    have := ih j m n ρ (phiN ψ τ) e (by omega) hρ (isSmooth_phiN ψ hτ)
    exact subsingleton_of_giso (giso_symm (giso_dN ψ j s2))

theorem rp_shift (ψ : AddChar k Circle) {i t n j c : ℕ} (τ : MRep k (i + 1)) (σ : GRep k t) (A : GRep k n)
    (h : RP ψ (phiN ψ τ) σ j c A) : RP ψ τ σ (j + 1) (c + 1) A := by
  obtain ⟨b, d, i', t', rfl, hbd, hi, ht, hs, hA⟩ := h
  subst hi
  exact ⟨b + 1, d, i', t', rfl, by omega, rfl, ht, hs, hA⟩

theorem zp_shift {i t j c : ℕ} (h : ZP i t j c) : ZP (i + 1) t (j + 1) (c + 1) := by
  unfold ZP at *; omega

theorem top_gp (hPsi : PsiGP k) (hPhi : PhiGP k) (ψ : AddChar k Circle) (hc : Continuous ψ) (h1 : ψ ≠ 1)
    {i t n j : ℕ} (τ : MRep k i) (σ : GRep k (t + 1)) (e : i + t = n + j) (hτ : IsSmooth τ.ρ) (hσ : IsSmooth σ.ρ) :
    Top (RP ψ τ σ (j + 1)) (ZP i (t + 1) (j + 1)) 1 (dN ψ j (mcast e (prodGPn (psiN τ) (gres σ)))) := by
  by_cases hj : j ≤ t
  · obtain ⟨t, rfl⟩ : ∃ t', t = t' + j := ⟨t - j, by omega⟩
    have hN : i + t = n := by omega
    refine Or.inl ⟨_, ?_, gp_iso hPsi hPhi ψ hc h1 j t i (psiN τ) (gres σ) n hN e (isSmooth_psiN hτ) (isSmooth_gres hσ)⟩
    exact ⟨0, j + 1, i, t, rfl, by omega, rfl, rfl, hN, giso_refl _⟩
  · refine Or.inr ⟨?_, gp_zero hPhi ψ hc h1 t j i n (psiN τ) (gres σ) e (by omega) (isSmooth_psiN hτ) (isSmooth_gres hσ)⟩
    unfold ZP; omega

theorem pg_chain (hPsi : PsiGP k) (hPhi : PhiGP k) (hPsiPG : PsiPG k) (hPhiPG : PhiPG k) (hPhiPG0 : PhiPG0 k)
    (ψ : AddChar k Circle) (hc : Continuous ψ) (h1 : ψ ≠ 1) :
    ∀ (j i t n : ℕ) (τ : MRep k i) (σ : GRep k t) (h : i + t = n + j), IsSmooth τ.ρ → IsSmooth σ.ρ →
      Chain (RP ψ τ σ j) (ZP i t j) 1 (j + 2) (dN ψ j (mcast h (prodPGn τ σ))) := by
  intro j
  induction j with
  | zero =>
    intro i t n τ σ h hτ hσ
    obtain rfl : n = i + t := by omega
    have := chain_top' (R := RP ψ τ σ 0) (Z := ZP i t 0) (a := 1) (X := dN ψ 0 (mcast h (prodPGn τ σ)))
      (Or.inl ⟨_, ⟨0, 0, i, t, rfl, rfl, rfl, rfl, rfl, giso_refl _⟩, hPsiPG i t τ σ hτ hσ⟩) 0 (by intro c; omega)
    exact this
  | succ j ih =>
    intro i t n τ σ h hτ hσ
    show Chain _ _ 1 (j + 1 + 2) (dN ψ j (phiN ψ (mcast h (prodPGn τ σ))))
    rcases i with _ | i <;> rcases t with _ | t
    · omega
    · have e : 0 + t = n + j := by omega
      have h2 : 0 + (t + 1) = (0 + t) + 1 := by omega
      have s2 : MIso (phiN ψ (mcast h (prodPGn τ σ))) (mcast e (prodGPn (psiN τ) (gres σ))) := by
        rw [phiN_mcast ψ _ h h2 e]
        exact miso_mcast e (hPhiPG0 ψ hc h1 t τ σ hσ)
      obtain ⟨e2⟩ := giso_dN ψ j s2
      refine chain_top (Y := zeroG n) (ses_zero_left e2) (top_gp hPsi hPhi ψ hc h1 τ σ e hτ hσ) ?_
      have := chain_zero (R := RP ψ τ σ (j + 1)) (Z := ZP 0 (t + 1) (j + 1)) (X := zeroG n) inferInstance (j + 1) 2
        (by intro c h3 _; unfold ZP; omega)
      rwa [show 2 + (j + 1) = j + 1 + 2 by omega] at this
    · have e : i + 0 = n + j := by omega
      have h2 : (i + 1) + 0 = (i + 0) + 1 := by omega
      have s2 : MIso (phiN ψ (mcast h (prodPGn τ σ))) (mcast e (prodPGn (phiN ψ τ) σ)) := by
        rw [phiN_mcast ψ _ h h2 e]
        exact miso_mcast e (phi_product_trivial_right ψ hc h1 τ σ h2 hτ hσ)
      have c1 := (ih i 0 n (phiN ψ τ) σ e (isSmooth_phiN ψ hτ) hσ).shift
        (R' := RP ψ τ σ (j + 1)) (Z' := ZP (i + 1) 0 (j + 1))
        (fun c A hA => rp_shift ψ τ σ A hA) (fun c hZ => zp_shift hZ)
      exact Chain.skip (by unfold ZP; omega) (giso_symm (giso_dN ψ j s2)) c1
    · have e : i + t + 1 = n + j := by omega
      have h2 : (i + 1) + (t + 1) = (i + t + 1) + 1 := by omega
      have ea : i + (t + 1) = n + j := by omega
      have eb : (i + 1) + t = n + j := by omega
      have ea' : i + (t + 1) = i + t + 1 := by omega
      have eb' : (i + 1) + t = i + t + 1 := by omega
      have hext := hPhiPG ψ hc h1 i t τ σ hτ hσ
      have ses0 := ses_mcast e (ses_of_mext hext)
      rw [mcast_mcast, mcast_mcast, ← phiN_mcast ψ _ h h2 e] at ses0
      have ses1 := ses_dN ψ hc j
        (isSmooth_mcast _ (isSmooth_prodPGn _ _)) (isSmooth_phiN ψ (isSmooth_mcast _ (isSmooth_prodPGn _ _)))
        (isSmooth_mcast _ (isSmooth_prodGPn _ _)) ses0
      have c1 := (ih i (t + 1) n (phiN ψ τ) σ ea (isSmooth_phiN ψ hτ) hσ).shift
        (R' := RP ψ τ σ (j + 1)) (Z' := ZP (i + 1) (t + 1) (j + 1))
        (fun c A hA => rp_shift ψ τ σ A hA) (fun c hZ => zp_shift hZ)
      exact chain_top ses1 (top_gp hPsi hPhi ψ hc h1 τ σ eb hτ hσ) c1

end deriv

section final
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem rp_to_rf (ψ : AddChar k Circle) {r t n j a : ℕ} (π₁ : GRep k (r + 1)) (π₂ : GRep k t) (A : GRep k n)
    (h : RP ψ (gres π₁) π₂ j a A) : RF ψ π₁ π₂ (j + 1) a A := by
  obtain ⟨b, c, r', t', rfl, hbc, hi, ht, hs, hA⟩ := h
  subst hi
  exact ⟨c, r', t', by omega, rfl, ht, hs, hA⟩

theorem zp_to_zf {r t j a : ℕ} (h : ZP r t j a) : ZF (r + 1) t (j + 1) a := h

theorem main_chain (hRes : ResSeq k) (hPsi : PsiGP k) (hPhi : PhiGP k) (hPsiPG : PsiPG k) (hPhiPG : PhiPG k)
    (hPhiPG0 : PhiPG0 k) (ψ : AddChar k Circle) (hc : Continuous ψ) (h1 : ψ ≠ 1)
    (ℓ r t n : ℕ) (hn : r + t = n + ℓ) (π₁ : GRep k r) (π₂ : GRep k t) (s₁ : IsSmooth π₁.ρ) (s₂ : IsSmooth π₂.ρ) :
    Chain (RF ψ π₁ π₂ ℓ) (ZF r t ℓ) 0 (ℓ + 1) (dG ψ ℓ ((π₁.prod π₂).cast hn)) := by
  cases ℓ with
  | zero =>
    obtain rfl : n = r + t := by omega
    have top : Top (RF ψ π₁ π₂ 0) (ZF r t 0) 0 ((π₁.prod π₂).cast hn) :=
      Or.inl ⟨_, ⟨0, r, t, rfl, rfl, rfl, rfl, giso_refl _⟩, giso_refl _⟩
    exact chain_top' top 0 (by intro c; omega)
  | succ j =>
    show Chain _ _ 0 (j + 1 + 1) (dN ψ j (gres ((π₁.prod π₂).cast hn)))
    rcases r with _ | r <;> rcases t with _ | t
    · omega
    · obtain rfl : t = n + j := by omega
      have e : 0 + (n + j) = n + j := by omega
      have s := restriction_product_left_trivial π₁ π₂ hn e s₁ s₂
      have top : Top (RF ψ π₁ π₂ (j + 1)) (ZF 0 (n + j + 1) (j + 1)) 0 (dN ψ j (gres ((π₁.prod π₂).cast hn))) := by
        refine Or.inl ⟨_, ?_, giso_trans (giso_dN ψ j s)
          (gp_iso hPsi hPhi ψ hc h1 j n 0 π₁ (gres π₂) n (by omega) e s₁ (isSmooth_gres s₂))⟩
        exact ⟨j + 1, 0, n, by omega, rfl, rfl, by omega, giso_refl _⟩
      have c2 := chain_top' top (j + 1) (by intro c h3 _; unfold ZF; omega)
      rwa [show 0 + 1 + (j + 1) = j + 1 + 1 by omega] at c2
    · have e : r + 0 = n + j := by omega
      have s := restriction_product_right_trivial π₁ π₂ hn e s₁ s₂
      have c1 := (pg_chain hPsi hPhi hPsiPG hPhiPG hPhiPG0 ψ hc h1 j r 0 n (gres π₁) π₂ e (isSmooth_gres s₁) s₂).mono
        (R' := RF ψ π₁ π₂ (j + 1)) (Z' := ZF (r + 1) 0 (j + 1))
        (fun c A hA => rp_to_rf ψ π₁ π₂ A hA) (fun c hZ => zp_to_zf hZ)
      exact Chain.skip (a := 0) (by unfold ZF; omega) (giso_symm (giso_dN ψ j s)) c1
    · have e0 : r + t + 1 = n + j := by omega
      have e1 : r + (t + 1) = n + j := by omega
      have e2 : (r + 1) + t = n + j := by omega
      have hx := hRes r t (n + j) e0 π₁ π₂ s₁ s₂
      have ses := ses_dN ψ hc j (isSmooth_mcast _ (isSmooth_prodPGn _ _))
        (isSmooth_gres (isSmooth_gcast _ (isSmooth_prod _ _))) (isSmooth_mcast _ (isSmooth_prodGPn _ _)) (ses_of_mext hx)
      have c1 := (pg_chain hPsi hPhi hPsiPG hPhiPG hPhiPG0 ψ hc h1 j r (t + 1) n (gres π₁) π₂ e1 (isSmooth_gres s₁) s₂).mono
        (R' := RF ψ π₁ π₂ (j + 1)) (Z' := ZF (r + 1) (t + 1) (j + 1))
        (fun c A hA => rp_to_rf ψ π₁ π₂ A hA) (fun c hZ => zp_to_zf hZ)
      have top : Top (RF ψ π₁ π₂ (j + 1)) (ZF (r + 1) (t + 1) (j + 1)) 0
          (dN ψ j (mcast e2 (prodGPn π₁ (gres π₂)))) := by
        by_cases hj : j ≤ t
        · obtain ⟨t, rfl⟩ : ∃ t', t = t' + j := ⟨t - j, by omega⟩
          have hN : r + 1 + t = n := by omega
          refine Or.inl ⟨_, ?_, gp_iso hPsi hPhi ψ hc h1 j t (r + 1) π₁ (gres π₂) n hN e2 s₁ (isSmooth_gres s₂)⟩
          exact ⟨j + 1, r + 1, t, by omega, rfl, rfl, hN, giso_refl _⟩
        · refine Or.inr ⟨?_, gp_zero hPhi ψ hc h1 t j (r + 1) n π₁ (gres π₂) e2 (by omega) s₁ (isSmooth_gres s₂)⟩
          unfold ZF; omega
      exact chain_top ses top c1

theorem step_iso (ψ : AddChar k Circle) {r' t' a c ℓ n : ℕ} (hac : a + c = ℓ) (B₁ : GRep k (r' + a))
    (B₂ : GRep k (t' + c)) (hs : r' + t' = n) :
    GIso ((((dG ψ a B₁).prod (dG ψ c B₂)).cast hs).tw ((ℓ : ℝ) / 2))
      ((((derivB ψ a B₁).tw ((c : ℝ) / 2)).prod ((derivB ψ c B₂).tw ((a : ℝ) / 2))).cast hs) := by
  refine giso_trans (tw_cast hs _ _) (giso_cast hs ?_)
  refine giso_trans (tw_prod _ _ _) (giso_prod ?_ ?_)
  · refine giso_symm (giso_trans (giso_tw _ (derivB_iso ψ a B₁)) (giso_trans (_root_.GlobalTheory.CompanionTheory.LeibOrd.DerivTw.tw_tw _ _ _) ?_))
    have : (a : ℝ) / 2 + (c : ℝ) / 2 = (ℓ : ℝ) / 2 := by subst hac; push_cast; ring
    rw [this]; exact giso_refl _
  · refine giso_symm (giso_trans (giso_tw _ (derivB_iso ψ c B₂)) (giso_trans (_root_.GlobalTheory.CompanionTheory.LeibOrd.DerivTw.tw_tw _ _ _) ?_))
    have : (c : ℝ) / 2 + (a : ℝ) / 2 = (ℓ : ℝ) / 2 := by subst hac; push_cast; ring
    rw [this]; exact giso_refl _

end final

theorem leibnizOrd_of_parts : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k],
    ResSeq k → PsiGP k → PhiGP k → PsiPG k → PhiPG k → PhiPG0 k → LeibnizOrd k := by
  intro k _ _ _ _ hRes hPsi hPhi hPsiPG hPhiPG hPhiPG0 ψ hc h1 r t ℓ n hn π₁ π₂ s₁ s₂
  have c0 := main_chain hRes hPsi hPhi hPsiPG hPhiPG hPhiPG0 ψ hc h1 ℓ r t n hn π₁ π₂ s₁ s₂
  have c1 := (c0.tw ((ℓ : ℝ) / 2)).iso (giso_symm (derivB_iso ψ ℓ ((π₁.prod π₂).cast hn)))
  obtain ⟨F, hF, htop, hbot, hstep⟩ := chain_filtration c1
  refine ⟨F, hF, htop, hbot, fun i hi => ?_⟩
  have hs := hstep i (Nat.zero_le _) (by omega)
  split_ifs with hcond
  · rcases hs with ⟨A', ⟨A, ⟨c, r', t', hac, h₁, h₂, hsz, hA⟩, hA'⟩, hq⟩ | ⟨hZ, _⟩
    · obtain rfl : c = ℓ - i := by omega
      obtain rfl : r' = r - i := by omega
      obtain rfl : t' = t - (ℓ - i) := by omega
      refine ⟨hsz, ?_⟩
      obtain ⟨q⟩ := hq
      obtain ⟨e⟩ := giso_trans hA' (giso_trans (giso_tw _ hA) (step_iso ψ hac (π₁.cast h₁) (π₂.cast h₂) hsz))
      exact ⟨q.trans e⟩
    · exact absurd hcond hZ
  · rcases hs with ⟨A', ⟨A, ⟨c, r', t', hac, h₁, h₂, hsz, hA⟩, hA'⟩, hq⟩ | ⟨_, he⟩
    · exact absurd ⟨by omega, by omega⟩ hcond
    · exact he

end Main

end GlobalTheory.CompanionTheory.LeibOrd

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeibnizOrderOfExactSequences =====
