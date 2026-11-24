module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.RepresentationTheory.Irreducible
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.Topology.Algebra.OpenSubgroup
public import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.CasselmanSuffTemp
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL
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
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AdmissibleSchurLemma, Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.TSchur

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AdmissibleSchurLemma =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AdmissibleSchurLemma", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Irreducible\npublic import Mathlib.Topology.Algebra.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Mathlib.Topology.Algebra.OpenSubgroup\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.AdmissibleSchurLemma

noncomputable def IsSmooth {k G V : Type} [Field k] [Group G] [AddCommGroup V] [Module k V]
    [TopologicalSpace G] (ρ : Representation k G V) : Prop :=
  ∀ v : V, IsOpen {g : G | ρ g v = v}

theorem aux2 {k G V : Type} [Field k] [Group G] [AddCommGroup V] [Module k V]
    (ρ : Representation k G V) (H : Subgroup G) (χ : H →* kˣ) {a b : V}
    (ha : a ∈ {v : V | ∀ h : H, ρ h v = (χ h : k) • v})
    (hb : b ∈ {v : V | ∀ h : H, ρ h v = (χ h : k) • v}) (h : H) :
    ρ h (a + b) = (χ h : k) • (a + b) := by
  rw [map_add (f := _), ha h, hb h, smul_add]

theorem aux3 {k G V : Type} [Field k] [Group G] [AddCommGroup V] [Module k V]
    (ρ : Representation k G V) (H : Subgroup G) (χ : H →* kˣ) (h : H) :
    ρ h (0 : V) = (χ h : k) • (0 : V) := by
  rw [map_zero, smul_zero]

theorem aux4 {k G V : Type} [Field k] [Group G] [AddCommGroup V] [Module k V]
    (ρ : Representation k G V) (H : Subgroup G) (χ : H →* kˣ) (c : k) {v : V}
    (hv : v ∈ {v : V | ∀ h : H, ρ h v = (χ h : k) • v}) (h : H) :
    ρ h (c • v) = (χ h : k) • c • v := by
  rw [map_smul, hv h, smul_comm]

noncomputable def eig {k G V : Type} [Field k] [Group G] [AddCommGroup V] [Module k V]
    (ρ : Representation k G V) (H : Subgroup G) (χ : H →* kˣ) : Submodule k V :=
  { carrier := {v : V | ∀ h : H, ρ h v = (χ h : k) • v},
    add_mem' := @aux2 k G V _ _ _ _ ρ H χ, zero_mem' := aux3 ρ H χ,
    smul_mem' := aux4 ρ H χ : Submodule k V }

noncomputable def fixed {k G V : Type} [Field k] [Group G] [AddCommGroup V] [Module k V]
    (ρ : Representation k G V) (H : Subgroup G) : Submodule k V :=
  eig ρ H (1 : H →* kˣ)

noncomputable def IsAdmissible {k G V : Type} [Field k] [Group G] [AddCommGroup V] [Module k V]
    [TopologicalSpace G] (ρ : Representation k G V) : Prop :=
  IsSmooth ρ ∧
    ∀ K : Subgroup G, IsOpen (K : Set G) → IsCompact (K : Set G) → FiniteDimensional k (fixed ρ K)

private theorem mem_fixed_iff {k G V : Type} [Field k] [Group G] [AddCommGroup V]
    [Module k V] (ρ : Representation k G V) (H : Subgroup G) (v : V) :
    v ∈ fixed ρ H ↔ ∀ g ∈ H, ρ g v = v := by
  change (∀ h : H, ρ (h : G) v = (((1 : H →* kˣ) h : kˣ) : k) • v) ↔ _
  simp

theorem schur_adm (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (K : Subgroup G)
    (hKo : IsOpen (K : Set G)) (hKc : IsCompact (K : Set G)) (N : Type) [AddCommGroup N]
    [Module ℂ N] (π : Representation ℂ G N) (hirr : π.IsIrreducible) (hadm : IsAdmissible π)
    (φ : N →ₗ[ℂ] N) (hφ : ∀ (g : G) (x : N), φ (π g x) = π g (φ x)) :
    ∃ c : ℂ, φ = c • LinearMap.id := by
  obtain ⟨hsm, hfd⟩ := hadm
  rcases subsingleton_or_nontrivial N with hN | hN
  · exact ⟨0, Subsingleton.elim _ _⟩
  obtain ⟨v, hv⟩ := exists_ne (0 : N)
  let S : Subgroup G :=
    { carrier := {g | π g v = v}
      one_mem' := by simp
      mul_mem' := by
        intro a b ha hb
        have ha' : π a v = v := ha
        have hb' : π b v = v := hb
        change π (a * b) v = v
        rw [map_mul, mul_apply_eq_comp, hb', ha']
      inv_mem' := by
        intro a ha
        have ha' : π a v = v := ha
        change π a⁻¹ v = v
        calc π a⁻¹ v = π a⁻¹ (π a v) := by rw [ha']
          _ = v := by rw [← mul_apply_eq_comp, ← map_mul, inv_mul_cancel, map_one,
              one_apply_eq_self] }
  have hSo : IsOpen (S : Set G) := hsm v
  have hSc : IsClosed (S : Set G) := S.isClosed_of_isOpen hSo
  have hfin : FiniteDimensional ℂ (fixed π (K ⊓ S)) :=
    hfd (K ⊓ S) (hKo.inter hSo) (hKc.inter_right hSc)
  have hvU : v ∈ fixed π (K ⊓ S) :=
    (mem_fixed_iff π _ v).2 fun g hg => hg.2
  have hnt : Nontrivial (fixed π (K ⊓ S)) :=
    ⟨⟨⟨v, hvU⟩, 0, fun h => hv (congrArg Subtype.val h)⟩⟩
  have hst : ∀ x ∈ fixed π (K ⊓ S), φ x ∈ fixed π (K ⊓ S) := by
    intro x hx
    rw [mem_fixed_iff] at hx ⊢
    intro g hg
    rw [← hφ, hx g hg]
  obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue (φ.restrict hst)
  obtain ⟨w, hw⟩ := hc.exists_hasEigenvector
  have hw0 : (w : N) ≠ 0 := fun h => hw.2 (Subtype.ext h)
  have hwc : φ w = c • (w : N) := congrArg Subtype.val hw.apply_eq_smul
  let E : Subrepresentation π :=
    { toSubmodule := Module.End.eigenspace φ c
      apply_mem_toSubmodule := by
        intro g x hx
        rw [Module.End.mem_eigenspace_iff] at hx ⊢
        rw [hφ, hx, map_smul] }
  refine ⟨c, ?_⟩
  rcases hirr.eq_bot_or_eq_top E with hE | hE
  · have h1 : Module.End.eigenspace φ c = ⊥ := congrArg Subrepresentation.toSubmodule hE
    have h2 : (w : N) ∈ Module.End.eigenspace φ c := Module.End.mem_eigenspace_iff.2 hwc
    rw [h1] at h2
    exact absurd ((Submodule.mem_bot ℂ).1 h2) hw0
  · have h1 : Module.End.eigenspace φ c = ⊤ := congrArg Subrepresentation.toSubmodule hE
    ext x
    have h2 : x ∈ Module.End.eigenspace φ c := h1 ▸ Submodule.mem_top
    simpa using Module.End.mem_eigenspace_iff.1 h2

end UpperTheory.Reformulated.B.AdmissibleSchurLemma
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AdmissibleSchurLemma =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.TSchur =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.TSchur", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.CasselmanSuffTemp\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AdmissibleSchurLemma\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult UpperTheory.Lit.Cas

private theorem UpperTheory.Lit.Cas.schur_adm : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (K : Subgroup G), IsOpen (K : Set G) → IsCompact (K : Set G) → ∀ (N : Type) [AddCommGroup N] [Module ℂ N] (π : Representation ℂ G N), π.IsIrreducible → GlobalTheory.PRep.IsAdmissible π → ∀ φ : N →ₗ[ℂ] N, (∀ g x, φ (π g x) = π g (φ x)) → ∃ c : ℂ, φ = c • LinearMap.id :=
  _root_.UpperTheory.Reformulated.B.AdmissibleSchurLemma.schur_adm

private theorem UpperTheory.Lit.Cas.exists_ne_zero_of_irr {G N : Type} [Group G] [AddCommGroup N] [Module ℂ N]
    (π : Representation ℂ G N) (hirr : π.IsIrreducible) : ∃ x : N, x ≠ 0 := by
  have hne : (⊥ : Subrepresentation π) ≠ ⊤ := bot_ne_top
  by_contra h
  push Not at h
  apply hne
  ext v
  simp [h v]

theorem UpperTheory.Lit.Cas.schur :
    GlobalTheory.Published.IrreducibleAdmissibleGL → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (x : IrrGL (k := k)) (t : kˣ), (∃ c, ScalarBy x t c) ∧ (∀ c c', ScalarBy x t c → ScalarBy x t c' → c = c') ∧ ∀ c, x.1 = 0 → ScalarBy x t c → c = 1 := by
  intro H k _ _ _ _ x t
  obtain ⟨v, hv⟩ := UpperTheory.Lit.Cas.exists_ne_zero_of_irr x.rep x.2.rep.irr
  have uniq : ∀ c c', ScalarBy x t c → ScalarBy x t c' → c = c' := fun c c' h h' =>
    smul_left_injective ℂ hv ((h v).symm.trans (h' v))
  refine ⟨?_, uniq, fun c h0 hc => uniq _ _ hc fun w => ?_⟩
  · obtain ⟨c, hc⟩ := UpperTheory.Lit.Cas.schur_adm (GL (Fin x.1) k) (KO k (Fin x.1)) GlobalTheory.SplitFlip.isOpen_KO
      GlobalTheory.SplitFlip.isCompact_KO _ x.rep x.2.rep.irr (H k x.1 _ x.rep x.2.rep.smooth x.2.rep.irr)
      (x.rep (Matrix.GeneralLinearGroup.scalar (Fin x.1) t)) (fun g w => by
        have hcomm : Matrix.GeneralLinearGroup.scalar (Fin x.1) t * g =
            g * Matrix.GeneralLinearGroup.scalar (Fin x.1) t := by
          apply Units.ext
          exact (Matrix.scalar_commute (n := Fin x.1) (t : k) (fun r => Commute.all _ _) (g : Matrix _ _ k)).eq
        rw [← Module.End.mul_apply, ← map_mul, hcomm, map_mul, Module.End.mul_apply])
    exact ⟨c, fun w => by rw [hc]; rfl⟩
  · haveI : IsEmpty (Fin x.1) := by rw [h0]; infer_instance
    have h1 : Matrix.GeneralLinearGroup.scalar (Fin x.1) t = 1 :=
      Units.ext (Matrix.ext fun i => isEmptyElim i)
    rw [h1, map_one, one_smul]; rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.TSchur =====
