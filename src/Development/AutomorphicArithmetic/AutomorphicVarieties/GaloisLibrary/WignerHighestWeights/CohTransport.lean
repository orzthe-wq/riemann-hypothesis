module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.IsTemperedGLOfIsUnitaryLSeg
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualIsConjByOne
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HasCohomologyTransport, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.CohTransport

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HasCohomologyTransport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.HasCohomologyTransport", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.IsTemperedGLOfIsUnitaryLSeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualIsConjByOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ConjCoh

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.ContraPair Topology
open scoped TensorProduct

variable {E : Type} [Field E] {a : ℕ}

section Transport

variable {M M' : Type} [AddCommGroup M] [Module ℂ M] [Module ℝ M] [IsScalarTower ℝ ℂ M]
  [AddCommGroup M'] [Module ℂ M'] [Module ℝ M'] [IsScalarTower ℝ ℂ M']
  {κ : Kinf E a → Module.End ℂ M} {L : Lie E a →ₗ[ℝ] Module.End ℂ M}
  {κ' : Kinf E a → Module.End ℂ M'} {L' : Lie E a →ₗ[ℝ] Module.End ℂ M'}

def tr (σ : Herm E a →ₗ[ℝ] Herm E a) (T : M →ₗ[ℂ] M') {q : ℕ} (ω : Herm E a [⋀^Fin q]→ₗ[ℝ] M) :
    Herm E a [⋀^Fin q]→ₗ[ℝ] M' :=
  (T.restrictScalars ℝ).compAlternatingMap (ω.compLinearMap σ)

theorem tr_apply (σ : Herm E a →ₗ[ℝ] Herm E a) (T : M →ₗ[ℂ] M') {q : ℕ} (ω : Herm E a [⋀^Fin q]→ₗ[ℝ] M)
    (X : Fin q → Herm E a) : tr σ T ω X = T (ω fun i => σ (X i)) := rfl

theorem isCochain_tr {σ : Herm E a →ₗ[ℝ] Herm E a} {s : Kinf E a → Kinf E a} {T : M →ₗ[ℂ] M'}
    (had : ∀ k X, σ (adHerm k X) = adHerm (s k) (σ X)) (hκ : ∀ k m, T (κ (s k) m) = κ' k (T m))
    {q : ℕ} {ω : Herm E a [⋀^Fin q]→ₗ[ℝ] M} (hω : IsCochain κ ω) : IsCochain κ' (tr σ T ω) := fun k X => by
  rw [tr_apply, tr_apply, ← hκ, ← hω]
  simp only [had]

theorem dCo_tr {σ : Herm E a →ₗ[ℝ] Herm E a} {T : M →ₗ[ℂ] M'}
    (hL : ∀ X m, T (L (toL (σ X).1) m) = L' (toL X.1) (T m))
    {q : ℕ} (ω : Herm E a [⋀^Fin q]→ₗ[ℝ] M) : dCo L' (tr σ T ω) = tr σ T (dCo L ω) := by
  refine AlternatingMap.ext fun X => ?_

  rw [tr_apply, dCo_apply, dCo_apply, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_zsmul, hL, tr_apply]
  rfl

theorem tr_tr {σ : Herm E a →ₗ[ℝ] Herm E a} (hσ : ∀ X, σ (σ X) = X) (T : M ≃ₗ[ℂ] M')
    {q : ℕ} (ω : Herm E a [⋀^Fin q]→ₗ[ℝ] M) : tr σ T.symm.toLinearMap (tr σ T.toLinearMap ω) = ω := by
  refine AlternatingMap.ext fun X => ?_
  simp [tr_apply, hσ]

theorem tr_zero (σ : Herm E a →ₗ[ℝ] Herm E a) (T : M →ₗ[ℂ] M') {q : ℕ} :
    tr σ T (0 : Herm E a [⋀^Fin q]→ₗ[ℝ] M) = 0 :=
  AlternatingMap.ext fun X => by simp [tr_apply]

theorem hasCohomology_transport {σ : Herm E a →ₗ[ℝ] Herm E a} {s : Kinf E a → Kinf E a} (T : M ≃ₗ[ℂ] M')
    (hσ : ∀ X, σ (σ X) = X) (hs : ∀ k, s (s k) = k)
    (had : ∀ k X, σ (adHerm k X) = adHerm (s k) (σ X)) (hκ : ∀ k m, T (κ (s k) m) = κ' k (T m))
    (hL : ∀ X m, T (L (toL (σ X).1) m) = L' (toL X.1) (T m)) (H : HasCohomology κ L) : HasCohomology κ' L' := by
  have hκ' : ∀ k m, T.symm (κ' (s k) m) = κ k (T.symm m) := fun k m => by
    rw [T.symm_apply_eq]
    have := hκ (s k) (T.symm m)
    rw [hs, T.apply_symm_apply] at this
    exact this.symm
  have hL' : ∀ X m, T.symm (L' (toL (σ X).1) m) = L (toL X.1) (T.symm m) := fun X m => by
    rw [T.symm_apply_eq]
    have := hL (σ X) (T.symm m)
    rw [hσ, T.apply_symm_apply] at this
    exact this.symm
  rcases H with ⟨ω, h0, h1, h2⟩ | ⟨q, ω, h0, h1, h2⟩
  · refine Or.inl ⟨tr σ T.toLinearMap ω, isCochain_tr (T := T.toLinearMap) had hκ h0, ?_, fun h => h2 ?_⟩
    · rw [dCo_tr (L := L) (T := T.toLinearMap) hL, h1, tr_zero]
    · rw [← tr_tr hσ T ω, h, tr_zero]
  · refine Or.inr ⟨q, tr σ T.toLinearMap ω, isCochain_tr (T := T.toLinearMap) had hκ h0, ?_, fun η hη h => ?_⟩
    · rw [dCo_tr (L := L) (T := T.toLinearMap) hL, h1, tr_zero]
    · refine h2 (tr σ T.symm.toLinearMap η) (isCochain_tr (T := T.symm.toLinearMap) had hκ' hη) ?_
      rw [dCo_tr (L := L') (T := T.symm.toLinearMap) hL', h, tr_tr hσ]

end Transport

variable [NumberField E] [_root_.NumberField.IsTotallyComplex E]

end GlobalTheory.ConjCoh

end

namespace GlobalTheory.ConjCoh

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.Published GlobalTheory.ContraPair

end GlobalTheory.ConjCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HasCohomologyTransport =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.CohTransport =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.CohTransport", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HasCohomologyTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.AlgRepEndIrreducible
open scoped TensorProduct

theorem UpperTheory.V.AlgRepEndIrreducible.cohTransport :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (π : CuspSub E a) (Ξ Ξ' : AlgRep E a) (T : (Fin Ξ.d → ℂ) ≃ₗ[ℂ] (Fin Ξ'.d → ℂ)),
      IsAlgIso Ξ Ξ' T → IsCohFor π Ξ → IsCohFor π Ξ' := by
  rintro E _ _ _ a π Ξ Ξ' T ⟨h1, h2⟩ H
  refine GlobalTheory.ConjCoh.hasCohomology_transport (σ := LinearMap.id) (s := id)
    (LinearEquiv.lTensor π.V T) (fun _ => rfl) (fun _ => rfl) (fun _ _ => rfl) (fun k m => ?_) (fun X m => ?_) H
  · induction m using TensorProduct.inductionOn with
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul φ v =>
      change π.op (.cpt k) φ ⊗ₜ[ℂ] T (Ξ.mat (Unitary.toUnits k) *ᵥ v) =
        π.op (.cpt k) φ ⊗ₜ[ℂ] (Ξ'.mat (Unitary.toUnits k) *ᵥ T v)
      rw [h1]
  · induction m using TensorProduct.inductionOn with
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul φ v =>
      rw [GlobalTheory.GKCoh.tensorLie_tmul, map_add (f := _)]
      change π.op (.lie (toL X.1)) φ ⊗ₜ[ℂ] T v + φ ⊗ₜ[ℂ] T (Ξ.dmat (toL X.1) *ᵥ v) =
        π.op (.lie (toL X.1)) φ ⊗ₜ[ℂ] T v + φ ⊗ₜ[ℂ] (Ξ'.dmat (toL X.1) *ᵥ T v)
      rw [h2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.CohTransport =====
