module

public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.RecTTransport
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapIntertwiningMapBijectiveOfIsSmooth
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ApplyMemTwKerOfNormalizer
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmoothContragredientIrreducibleAndReflexive
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ExhUnipRadOne
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.Multi
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DualClassCuspidalStatement
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DualClassInvolutive
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DualClassTwistNeg
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open ValuativeRel Matrix
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.LocLanglands

namespace UpperTheory.Zero.LLC

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

private theorem dualCl_iff (x y : IrrGL (k := k)) : DualCl x y ↔ y = Zc.dualCl x := by
  constructor
  · rintro ⟨n, π, π', rfl, rfl, ⟨e⟩⟩
    have ψ := GlobalTheory.ContraRefl.contraEquiv (equivRep π)
    rw [GlobalTheory.CompanionTheory.ZcDual.dualCl_eq Pr.adm (cls π)]
    exact IrrGL.of_eq_of.2 ⟨e.trans ψ.symm⟩
  · rintro rfl
    exact ⟨x.1, x.2.rep, ⟨_, contra x.rep, isSmooth_contra _,
      GlobalTheory.CompanionTheory.ZcDual.isIrreducible_contra Pr.adm _ x.2.rep.smooth x.2.rep.irr⟩,
      congrArg (Sigma.mk x.1) x.2.cl_rep.symm, GlobalTheory.CompanionTheory.ZcDual.dualCl_eq Pr.adm x, ⟨.refl _⟩⟩

private theorem dualCl_tw (x : IrrGL (k := k)) (χ : kˣ →* ℂˣ) (hχ : IsSmoothChar χ) (hχ' : IsSmoothChar χ⁻¹) :
    Zc.dualCl (x.tw χ hχ) = (Zc.dualCl x).tw χ⁻¹ hχ' := by
  obtain ⟨e⟩ := GlobalTheory.CompanionTheory.ZcDual.nonempty_equiv_contra_twist Pr.adm x.rep x.2.rep.smooth x.2.rep.irr hχ hχ'
    (mul_inv_cancel χ)
  have φ := GlobalTheory.ContraRefl.contraEquiv (x.twEquiv χ hχ)
  rw [GlobalTheory.CompanionTheory.ZcDual.dualCl_eq Pr.adm x, GlobalTheory.CompanionTheory.ZcDual.dualCl_eq Pr.adm (x.tw χ hχ), IrrGL.tw_of]
  exact IrrGL.of_eq_of.2 ⟨φ.trans e.symm⟩

private theorem fixed_contra_ne {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin n) k) V) (hs : IsSmooth π) (h : fixed π (KOne k (Fin n)) ≠ ⊥) :
    fixed (contra π) (KOne k (Fin n)) ≠ ⊥ := by
  obtain ⟨v, hv, hv0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h
  have hv' : (⟨v, hv⟩ : fixed π (KOne k (Fin n))) ≠ 0 := fun e => hv0 (congrArg Subtype.val e)
  obtain ⟨m, hm⟩ : ∃ m : Module.Dual ℂ (fixed π (KOne k (Fin n))), m ⟨v, hv⟩ ≠ 0 := by
    by_contra hn
    push Not at hn
    exact hv' ((Module.forall_dual_apply_eq_zero_iff ℂ _).1 hn)
  obtain ⟨l, hl, hlm⟩ := GlobalTheory.ContraRefl.exists_fixed_contra hs GlobalTheory.StepData.isOpen_KOne GlobalTheory.DepthZeroJac.isCompact_KOne m
  intro hb
  have hlf : l ∈ fixed (contra π) (KOne k (Fin n)) := GlobalTheory.Parabolic.mem_fixed.2 hl
  rw [hb] at hlf
  have hl0 : l = 0 := hlf
  have := hlm ⟨v, hv⟩
  rw [hl0] at this
  exact hm (by simpa using this.symm)

private theorem dz_dualCl {x : IrrGL (k := k)} (h : DZ x) : DZ (Zc.dualCl x) := by
  unfold DZ
  rw [GlobalTheory.CompanionTheory.ZcDual.dualCl_eq Pr.adm x]
  exact _root_.GlobalTheory.LocLanglands.fixed_ne_bot_of_equiv (IrrGL.equivOf _ _ _) (fixed_contra_ne x.rep x.2.rep.smooth h)

private theorem central_dualCl {x : IrrGL (k := k)} {ω : kˣ →* ℂˣ} (h : HasCentralChar x.rep ω) :
    HasCentralChar (Zc.dualCl x).rep ω⁻¹ := by
  rw [GlobalTheory.CompanionTheory.ZcDual.dualCl_eq Pr.adm x]
  refine hasCentralChar_of_equiv (IrrGL.equivOf _ _ _) fun z l => Subtype.ext (LinearMap.ext fun v => ?_)
  have h1 : (GeneralLinearGroup.scalar (Fin x.1) z)⁻¹ = GeneralLinearGroup.scalar (Fin x.1) z⁻¹ :=
    (map_inv _ z).symm
  rw [contra_apply, h1, h z⁻¹ v, map_smul, Submodule.coe_smul, LinearMap.smul_apply, MonoidHom.inv_apply, map_inv]

private theorem tw_tw_inv (y : IrrGL (k := k)) (χ : kˣ →* ℂˣ) (hχ : IsSmoothChar χ) (hχ' : IsSmoothChar χ⁻¹) :
    (y.tw χ hχ).tw χ⁻¹ hχ' = y := by
  simp only [IrrGL.tw_tw, mul_inv_cancel, IrrGL.tw_one]

private theorem goodCusp_tw {y : IrrGL (k := k)} (h : GoodCusp y) (χ : kˣ →* ℂˣ) (hχ : IsSmoothChar χ) :
    GoodCusp (y.tw χ hχ) := by
  rcases h with h | ⟨hg, y₀, χ₀, h₀, hd, rfl⟩
  · exact .inl h
  · exact .inr ⟨hg, y₀, χ₀ * χ, h₀.mul hχ, hd, IrrGL.tw_tw _ _ _ _ _⟩

private theorem goodCusp_dualCl {y : IrrGL (k := k)} (h : GoodCusp y) : GoodCusp (Zc.dualCl y) := by
  rcases h with h | ⟨hg, y₀, χ₀, h₀, hd, rfl⟩
  · exact .inl ((_root_.PositivityTheory.RgGu.NR.NuP.dualCl_fst y).trans h)
  · exact .inr ⟨hg, Zc.dualCl y₀, χ₀⁻¹, h₀.inv, dz_dualCl hd, dualCl_tw _ _ _ _⟩

private theorem deg_one (c : IrrCl (GL (Fin 1) k)) :
    IrrGL.IsCusp (⟨1, c⟩ : IrrGL (k := k)) ∧ ∃ χ hχ, (⟨1, c⟩ : IrrGL (k := k)) = IrrGL.ofChar χ hχ := by
  refine ⟨⟨one_pos, c.rep.smooth, fun s d e he => absurd (exh_unipRad_one e) he⟩, ?_⟩
  obtain ⟨ω, hω, hc⟩ := exists_smooth_hasCentralChar c.rep.smooth c.rep.irr
  refine ⟨ω, hω, ?_⟩
  have hact : ∀ (g : GL (Fin 1) k) v, c.rep.ρ g v = (ω (GeneralLinearGroup.det g) : ℂ) • v := fun g v => by
    have hg : GeneralLinearGroup.scalar (Fin 1) (GeneralLinearGroup.det g) = g := by
      ext i j
      rw [Subsingleton.elim i 0, Subsingleton.elim j 0]
      simp [GeneralLinearGroup.scalar]
    conv_lhs => rw [← hg]
    exact hc _ v
  haveI := c.rep.irr
  have := Model.nontrivial_of_isIrreducible c.rep.irr
  obtain ⟨v, hv⟩ := exists_ne (0 : c.rep.V)
  let S : Subrepresentation c.rep.ρ := ⟨Submodule.span ℂ {v}, fun g w hw => by
    rw [hact]; exact Submodule.smul_mem _ _ hw⟩
  have hS : S = ⊤ := (eq_bot_or_eq_top S).resolve_left fun h => hv (by
    have : v ∈ S := Submodule.mem_span_singleton_self v
    rw [h] at this; exact this)
  let f : (GlobalTheory.SmGL.ofChar (detChar (Fin 1) ω)).IntertwiningMap c.rep.ρ :=
    { toFun := fun a : ℂ => a • v
      map_add' := fun a b => add_smul a b v
      map_smul' := fun a b => mul_smul a b v
      isIntertwining' := fun g => LinearMap.ext fun a => by
        show ((ω (GeneralLinearGroup.det g) : ℂ) * a) • v = c.rep.ρ g (a • v)
        rw [map_smul, hact, smul_smul, mul_comm] }
  have hb : Function.Bijective f := by
    refine ⟨fun a b h => smul_left_injective ℂ hv h, fun w => ?_⟩
    have : w ∈ S := by rw [hS]; trivial
    obtain ⟨a, ha⟩ := Submodule.mem_span_singleton.1 this
    exact ⟨a, ha⟩
  exact (IrrGL.of_rep ⟨1, c⟩).symm.trans ((IrrGL.of_eq_of (π := c.rep.ρ) (σ := GlobalTheory.SmGL.ofChar (detChar (Fin 1) ω))
    (hs := c.rep.smooth) (hi := c.rep.irr) (hs' := (IrrRep.det (Fin 1) ω hω).smooth)
    (hi' := (IrrRep.det (Fin 1) ω hω).irr)).2 ⟨(equivOfBijective f hb).symm⟩)

theorem clBasic : ClBasic := by
  intro k _ _ _ _ _ y
  have hnt := Model.nontrivial_of_isIrreducible y.2.rep.irr
  refine ⟨?_, fun χ hχ => ⟨rfl, ?_, ?_, fun χ' hχ' h'' => IrrGL.tw_tw _ _ _ _ _, fun ω hω => ?_⟩,
    fun h1 => IrrGL.tw_one _ _, fun h => h.1, fun h => ?_, ⟨_, (dualCl_iff y _).2 rfl⟩, fun y' hy' => ?_⟩
  · obtain ⟨ω, hs, hω⟩ := exists_smooth_hasCentralChar y.2.rep.smooth y.2.rep.irr
    exact ⟨ω, hs, hω, fun ω' hω' => centralChar_unique hω' hω⟩
  · exact ⟨fun h => tw_tw_inv y χ hχ hχ.inv ▸ h.tw χ⁻¹ hχ.inv, fun h => h.tw χ hχ⟩
  · exact ⟨fun h => tw_tw_inv y χ hχ hχ.inv ▸ goodCusp_tw h χ⁻¹ hχ.inv, fun h => goodCusp_tw h χ hχ⟩
  · have h1 := hasCentralChar_twist hω χ
    rw [Fintype.card_fin] at h1
    exact hasCentralChar_of_equiv (y.twEquiv _ _) h1
  · obtain ⟨n, c⟩ := y
    obtain rfl : n = 1 := h
    exact deg_one c
  · obtain rfl := (dualCl_iff y y').1 hy'
    have hdd := GlobalTheory.CompanionTheory.Zcore.dualCl_dualCl Pr.adm y
    refine ⟨_root_.PositivityTheory.RgGu.NR.NuP.dualCl_fst y, ⟨fun h => ?_, fun h => (_root_.GlobalTheory.CompanionTheory.DualCusp.dualCl_isCusp Pr.adm y h).1⟩, ⟨fun h => ?_, dz_dualCl⟩,
      ⟨fun h => ?_, goodCusp_dualCl⟩, fun y'' h => (dualCl_iff y y'').1 h,
      fun χ hχ hχ' => (dualCl_iff _ _).2 (dualCl_tw y χ hχ hχ').symm, fun ω hω => central_dualCl hω⟩
    · exact hdd ▸ (_root_.GlobalTheory.CompanionTheory.DualCusp.dualCl_isCusp Pr.adm _ h).1
    · exact hdd ▸ dz_dualCl h
    · exact hdd ▸ goodCusp_dualCl h

end UpperTheory.Zero.LLC

end
