module

public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SignAgreement.ExistsCompositumWithPrimeDegreeGalois
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchurScalar, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SchurExtension

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchurScalar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchurScalar", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.Qi17.IsInv :
    {Γ : Type} →
      [inst : Group Γ] → {k : Type} → [inst_1 : Field k] → {a : ℕ} → (Γ →* GL (Fin a) k) → Submodule k (Fin a → k) → Prop :=
    fun {Γ : Type} [Group Γ] {k : Type} [Field k] {a : ℕ} (ρ : Γ →* GL (Fin a) k) (W : Submodule k (Fin a → k)) ↦
      ∀ (g : Γ), ∀ v ∈ W, (↑((ρ : Γ → GL (Fin a) k) g) : Matrix (Fin a) (Fin a) k).mulVec v ∈ W

noncomputable def UpperTheory.Reformulated.B.Qi17.IsIrrSub :
    {Γ : Type} →
      [inst : Group Γ] → {k : Type} → [inst_1 : Field k] → {a : ℕ} → (Γ →* GL (Fin a) k) → Submodule k (Fin a → k) → Prop :=
    fun {Γ : Type} [Group Γ] {k : Type} [Field k] {a : ℕ} (ρ : Γ →* GL (Fin a) k) (W : Submodule k (Fin a → k)) ↦
      W ≠ ⊥ ∧ UpperTheory.Reformulated.B.Qi17.IsInv ρ W ∧ ∀ W' ≤ W, UpperTheory.Reformulated.B.Qi17.IsInv ρ W' → W' = ⊥ ∨ W' = W

noncomputable def UpperTheory.Reformulated.B.Qi17.IsIrr :
    {Γ k : Type} → [inst : Group Γ] → [inst_1 : Field k] → {n : ℕ} → (Γ →* GL (Fin n) k) → Prop :=
    fun {Γ k : Type} [Group Γ] [Field k] {n : ℕ} (r : Γ →* GL (Fin n) k) ↦ UpperTheory.Reformulated.B.Qi17.IsIrrSub r ⊤

theorem UpperTheory.Reformulated.B.Qi17.schur_scalar :
    ∀ {Γ k : Type} [inst : Group Γ] [inst_1 : Field k] [IsAlgClosed k] {n : ℕ} (r : Γ →* GL (Fin n) k),
      UpperTheory.Reformulated.B.Qi17.IsIrr r →
        ∀ (g : GL (Fin n) k),
          (∀ (s : Γ), (r : Γ → GL (Fin n) k) s * g = g * (r : Γ → GL (Fin n) k) s) →
            ∃ (c : kˣ), (↑g : Matrix (Fin n) (Fin n) k) = (↑c : k) • (1 : Matrix (Fin n) (Fin n) k) := by
  intro Γ k _ _ _ n r hr g hg
  obtain ⟨hne, -, hmin⟩ := hr
  haveI : Nontrivial (Fin n → k) := by
    by_contra h
    rw [not_nontrivial_iff_subsingleton] at h
    exact hne (Subsingleton.elim _ _)
  obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue (Matrix.toLin' (g : Matrix (Fin n) (Fin n) k))
  have hinv : UpperTheory.Reformulated.B.Qi17.IsInv r
      (Module.End.eigenspace (Matrix.toLin' (g : Matrix (Fin n) (Fin n) k)) c) := by
    intro s v hv
    rw [Module.End.mem_eigenspace_iff, Matrix.toLin'_apply] at hv ⊢
    have h : (g : Matrix (Fin n) (Fin n) k) * (r s : Matrix (Fin n) (Fin n) k)
        = (r s : Matrix (Fin n) (Fin n) k) * (g : Matrix (Fin n) (Fin n) k) := by
      rw [← Units.val_mul, ← Units.val_mul, hg s]
    rw [Matrix.mulVec_mulVec, h, ← Matrix.mulVec_mulVec, hv, Matrix.mulVec_smul]
  have htop := (hmin _ le_top hinv).resolve_left hc
  have hgc : (g : Matrix (Fin n) (Fin n) k) = c • (1 : Matrix (Fin n) (Fin n) k) := by
    apply Matrix.toLin'.injective
    refine LinearMap.ext fun v => ?_
    have hv : v ∈ Module.End.eigenspace (Matrix.toLin' (g : Matrix (Fin n) (Fin n) k)) c := by
      rw [htop]; exact Submodule.mem_top
    rw [Module.End.mem_eigenspace_iff] at hv
    rw [hv, Matrix.toLin'_apply, Matrix.smul_mulVec, Matrix.one_mulVec]
  have hc0 : c ≠ 0 := by
    rintro rfl
    rw [zero_smul] at hgc
    obtain ⟨v, hv⟩ := exists_ne (0 : Fin n → k)
    apply hv
    have h1 : (1 : Matrix (Fin n) (Fin n) k) = 0 := by
      rw [← g.mul_inv, hgc, zero_mul]
    rw [← Matrix.one_mulVec v, h1, Matrix.zero_mulVec]
  exact ⟨Units.mk0 c hc0, hgc⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchurScalar =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SchurExtension =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SchurExtension", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SignAgreement.ExistsCompositumWithPrimeDegreeGalois\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchurScalar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N Polynomial GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Af.Bc UpperTheory.V.Published UpperTheory.V.Af.Sol

private theorem irr_nontrivial {Γ k : Type} [Group Γ] [Field k] {n : ℕ} (r : Γ →* GL (Fin n) k)
    (hirr : IsIrr r) : Nontrivial (Fin n → k) := by
  obtain ⟨hne, -, -⟩ := hirr
  by_contra hc
  rw [not_nontrivial_iff_subsingleton] at hc
  exact hne (Subsingleton.elim _ _)

private theorem smul_one_inj {k : Type} [Field k] {n : ℕ} [Nontrivial (Fin n → k)] (a b : k)
    (h : a • (1 : Matrix (Fin n) (Fin n) k) = b • 1) : a = b := by
  obtain ⟨v, hv⟩ := exists_ne (0 : Fin n → k)
  have h2 := congrArg (fun M : Matrix (Fin n) (Fin n) k => M.mulVec v) h
  simp only [Matrix.smul_mulVec, Matrix.one_mulVec] at h2
  exact smul_left_injective k hv h2

private theorem schur_scalar {Γ k : Type} [Group Γ] [Field k] [IsAlgClosed k] {n : ℕ} (r : Γ →* GL (Fin n) k)
    (hirr : IsIrr r) (g : GL (Fin n) k) (hg : ∀ s, r s * g = g * r s) :
    ∃ c : kˣ, (g : Matrix (Fin n) (Fin n) k) = (c : k) • 1 :=
  _root_.UpperTheory.Reformulated.B.Qi17.schur_scalar r hirr g hg

theorem UpperTheory.schur_extension :
    UpperTheory.V.Af.Sol.SchurExt := by
  intro Γ Γ' k _ _ _ _ n r r₁ φ hN hirr hiso
  obtain ⟨g, hg⟩ := hiso
  have hnt := irr_nontrivial _ hirr
  simp only [MonoidHom.comp_apply] at hg
  have hcomm : ∀ s t, (r.comp φ) t * (r s * (g * r₁ s * g⁻¹)⁻¹) =
      (r s * (g * r₁ s * g⁻¹)⁻¹) * (r.comp φ) t := by
    intro s t
    obtain ⟨u, hu⟩ := hN.conj_mem' (φ t) ⟨t, rfl⟩ s
    have h1 := hg u
    rw [hu] at h1
    simp only [map_mul, map_inv] at h1
    have h2 : r (φ t) * r s = r s * ((r s)⁻¹ * r (φ t) * r s) := by group
    rw [MonoidHom.comp_apply, ← mul_assoc, h2, h1, hg t]
    group
  choose c hc using fun s => schur_scalar _ hirr _ (hcomm s)
  have hr : ∀ s, (r s : Matrix (Fin n) (Fin n) k) =
      (c s : k) • ((g * r₁ s * g⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) := by
    intro s
    have h1 : r s = (r s * (g * r₁ s * g⁻¹)⁻¹) * (g * r₁ s * g⁻¹) := by group
    rw [h1, Units.val_mul, hc s, Matrix.smul_mul, Matrix.one_mul]
  have huniq : ∀ s (a : kˣ), (r s : Matrix (Fin n) (Fin n) k) =
      (a : k) • ((g * r₁ s * g⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) → c s = a := by
    intro s a ha
    apply Units.ext
    apply smul_one_inj (n := n)
    rw [← hc s, Units.val_mul, ha, Matrix.smul_mul, Units.mul_inv]
  have hmul : ∀ s t, c (s * t) = c s * c t := by
    intro s t
    apply huniq
    have h1 : g * r₁ (s * t) * g⁻¹ = (g * r₁ s * g⁻¹) * (g * r₁ t * g⁻¹) := by
      rw [map_mul]; group
    rw [map_mul r, Units.val_mul, hr s, hr t, h1, Units.val_mul (g * r₁ s * g⁻¹), Matrix.smul_mul,
      Matrix.mul_smul, smul_smul, Units.val_mul (c s)]
  refine ⟨MonoidHom.mk' c hmul, ?_, g, ?_⟩
  · ext t
    have : c (φ t) = 1 := huniq _ _ (by rw [← hg t]; simp)
    simp [this]
  · intro s
    apply Units.ext
    rw [hr s]
    simp only [Units.val_mul, tw_val, MonoidHom.mk'_apply, Matrix.smul_mul, Matrix.mul_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SchurExtension =====
