module

public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormTauEmbPosPlConjEq
public import Formalism.SharpRestriction.GlobalSchurBounds.Joints
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.StdBases
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NatCastMemPrimeOf
public import Formalism.LocalToGlobal.KernelLattices.AdaptedEnt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsRBasisOfLocBasis
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrimeOfLiesOver
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
import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.EqOfLeOfAbsNormEq
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PartnerPlaceInvolutiveNormConjEq, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsStandardBasesLatticeAtPlaceOfAdaptedBases

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PartnerPlaceInvolutiveNormConjEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.PartnerPlaceInvolutiveNormConjEq", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormTauEmbPosPlConjEq\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrimeOfLiesOver\npublic import Formalism.SharpRestriction.GlobalSchurBounds.Joints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.StdBases\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NatCastMemPrimeOf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.TaylorLogMetric GlobalTheory.KerStd Classical

namespace GlobalTheory.KerStd

open GlobalTheory.InertCompare GlobalTheory.Proof.IdempotentLatticeSequence

theorem eTau_tauSg (D : D7) (τ : D.what₂.Tau) :
    ((D.eTau (tauSg D τ) : D.R.Psi) : D.R.GG) =
      (D.eTau τ : D.R.GG) * sgm D := by
  have h : (D.eTau τ : D.R.GG) * sgm D ∈ D.R.Psi := by
    rw [Formalism.HC.Frame.mem_Psi_iff]
    have := (Formalism.HC.Frame.mem_Psi_iff _).1 (D.eTau τ).2
    simp [sgm, this]
  unfold tauSg
  rw [dite_eq_left h, Equiv.apply_symm_apply]

theorem sgm_mul_sgm (D : D7) : sgm D * sgm D = 1 := by
  simp [sgm, Prod.ext_iff]

theorem sgm_ne_one (D : D7) : sgm D ≠ 1 := by
  intro h
  have : (((sgm D).1.1 : ℤˣ) : ℤ) = 1 := by rw [h]; rfl
  simp [sgm] at this

theorem sgm_mul_cc (D : D7) : sgm D * D.R.cc = ((1, -1), 1) := by
  simp [sgm, Formalism.HC.Frame.cc, Formalism.FrobeniusOrbits.c0]

theorem tauSg_invol_norm_conj_eq : ∀ (D : D7) (p : ℕ) [Fact p.Prime] (lam : Qbar →+* ℂ_[p]), p = D.host.d →
    ∀ (τ : D.what₂.Tau), tauSg D (tauSg D τ) = τ ∧ tauSg D τ ≠ τ ∧
      ∀ y : D.host.E, ‖tauEmb D lam (tauSg D τ) (D.host.conj y)‖ = ‖tauEmb D lam τ y‖ := by
  intro D p _ lam hp τ
  subst hp
  refine ⟨?_, ?_, ?_⟩
  · apply D.eTau.injective
    apply Subtype.ext
    rw [eTau_tauSg, eTau_tauSg, mul_assoc, sgm_mul_sgm, mul_one]
  · intro h
    have h1 := congrArg (fun t => ((D.eTau t : D.R.Psi) : D.R.GG)) h
    simp only [eTau_tauSg] at h1
    exact sgm_ne_one D (mul_eq_left.mp h1)
  · intro y
    set g : D.R.GG := (D.eTau τ : D.R.GG) with hg
    let σ : D.host.E ≃ₐ[ℚ] D.host.E := D.host.sigmaOf ((1, -1), 1)
    have hgσ : D.host.galE σ = ((1, -1), 1) := by
      change D.host.galE
        ((D.host.gal).symm ((1, -1), 1)) = _
      exact D.host.gal.apply_symm_apply _
    have hemb : embT D (tauSg D τ) (D.host.conj y) = embT D τ (σ y) := by
      change D.host.emb _ (D.host.conj y) = D.host.emb g (σ y)
      rw [eTau_tauSg, ← hg]
      have e1 := emb_mul_galE D.host (g * sgm D) D.host.conj y
      have e2 := emb_mul_galE D.host g σ y
      have hc : D.host.galE D.host.conj = D.R.cc :=
        D.host.galE_conjE
      rw [hc] at e1
      rw [hgσ] at e2
      rw [← e1, ← e2, mul_assoc, sgm_mul_cc]
    have hsp : SamePrime (rhoH D lam τ) ((rhoH D lam τ).comp (σ : D.host.E →+* D.host.E)) := by
      intro a
      have hPp := primeOf_isPrime (rhoH D lam τ)
      have hd : (D.host.d : 𝓞 D.host.E) ∈ primeOf (rhoH D lam τ) := natCast_mem_primeOf _
      obtain ⟨z, hz, hze⟩ := (Formalism.MainNotions.GlobalTheoryTheory.jnt_inertiaD D _ hPp hd σ).2 (Or.inr hgσ) a
      have hz' : ‖rhoH D lam τ (σ (a : D.host.E)) - rhoH D lam τ (a : D.host.E)‖ < 1 := by
        rw [← map_sub, ← hze]
        exact hz
      change ‖rhoH D lam τ (a : D.host.E)‖ < 1 ↔ ‖rhoH D lam τ (σ (a : D.host.E))‖ < 1
      constructor
      · intro h
        rw [← sub_add_cancel (rhoH D lam τ (σ (a : D.host.E))) (rhoH D lam τ (a : D.host.E))]
        exact (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt hz' h)
      · intro h
        rw [← add_sub_cancel (rhoH D lam τ (σ (a : D.host.E))) (rhoH D lam τ (a : D.host.E))]
        exact (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt h (by rw [norm_sub_rev]; exact hz'))
    have h1 := SamePrime.norm_eq hsp y
    have h2 : tauEmb D lam (tauSg D τ) (D.host.conj y) = tauEmb D lam τ (σ y) := by
      unfold tauEmb
      rw [hemb]
    rw [h2, ← coe_rhoH, h1]
    rfl

end GlobalTheory.KerStd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PartnerPlaceInvolutiveNormConjEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsStandardBasesLatticeAtPlaceOfAdaptedBases =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsStandardBasesLatticeAtPlaceOfAdaptedBases", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.StdBases\npublic import Formalism.LocalToGlobal.KernelLattices.AdaptedEnt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsRBasisOfLocBasis\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormTauEmbPosPlConjEq\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PartnerPlaceInvolutiveNormConjEq\nimport Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.EqOfLeOfAbsNormEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.TaylorLogMetric GlobalTheory.KerStd Classical

noncomputable section

namespace GlobalTheory.KerStd.AdBas

variable {D : D7}

theorem conj_conj' (x : D.host.E) : D.host.conj (D.host.conj x) = x := by
  have h : D.host.conj * D.host.conj = 1 := by
    have := InducedType.sigmaOf_mul D.host (D.R.cc) (D.R.cc)
    rw [UnusedSlot33.HK.cc_mul_cc, InducedType.sigmaOf_one] at this
    exact this.symm
  exact congrArg (fun f : D.host.E ≃ₐ[ℚ] D.host.E => f x) h

theorem dualM_left {N : ℕ} (M : Matrix (Fin N) (Fin N) D.host.E) (hM : M.det ≠ 0) :
    ((Formalism.L2.Ker.dualM M).map D.host.conj).transpose * M = 1 := by
  let c : D.host.E →+* D.host.E := (D.host.conj : D.host.E ≃ₐ[ℚ] D.host.E).toRingEquiv.toRingHom
  have hc : ∀ x, c (c x) = x := fun x => conj_conj' x
  have hdet : ((M.map c).transpose).det ≠ 0 := by
    rw [Matrix.det_transpose]
    have := c.map_det M
    rw [RingHom.mapMatrix_apply] at this
    rw [← this]
    exact (map_ne_zero c).2 hM
  have h1 : (M.map c).transpose * Formalism.L2.Ker.dualM M = 1 :=
    Matrix.mul_nonsing_inv _ (Ne.isUnit hdet)
  have h2 := congrArg (fun X => X.map c) h1
  simp only [Matrix.map_mul, Matrix.map_one _ (map_zero c) (map_one c)] at h2
  have h3 : ((M.map c).transpose).map c = M.transpose := by
    ext i j; simp [hc]
  rw [h3] at h2
  have h4 := congrArg Matrix.transpose h2
  rw [Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.transpose_one] at h4
  exact h4

end GlobalTheory.KerStd.AdBas

noncomputable section

namespace GlobalTheory.KerStd.AdBas

open GlobalTheory.JetTieCompare

variable {p : ℕ} [Fact p.Prime]

theorem exists_intBasis (D : D7) (ρ : D.host.E →+* ℂ_[p]) {N : ℕ} (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E))
    (hfg : L.FG) (hsp : Submodule.span D.host.E (L : Set (Fin N → D.host.E)) = ⊤) :
    ∃ Q : Matrix (Fin N) (Fin N) D.host.E, Q.det ≠ 0 ∧ (∀ a, Q.transpose a ∈ L) ∧
      ∀ x ∈ L, ∃ c : Fin N → D.host.E, (∀ a, ‖ρ (c a)‖ ≤ 1) ∧ x = Q.mulVec c := by
  classical
  obtain ⟨s, rfl⟩ := hfg
  rw [Submodule.span_span_of_tower] at hsp
  let M : (Fin N → s) → Matrix (Fin N) (Fin N) D.host.E := fun f => Matrix.of fun k a => (f a).1 k
  obtain ⟨f₀, hf₀⟩ : ∃ f, (M f).det ≠ 0 := by
    obtain ⟨b, hbs, hb, hli⟩ := exists_linearIndependent D.host.E (s : Set (Fin N → D.host.E))
    let B : Module.Basis b D.host.E (Fin N → D.host.E) := Module.Basis.mk hli (by simp [hb, hsp])
    let e := B.indexEquiv (Pi.basisFun D.host.E (Fin N))
    refine ⟨fun a => ⟨(e.symm a).1, hbs (e.symm a).2⟩, ?_⟩
    have h := (Matrix.linearIndependent_cols_iff_isUnit (A := M fun a => ⟨(e.symm a).1, hbs (e.symm a).2⟩)).1
      (hli.comp _ e.symm.injective)
    exact ((Matrix.isUnit_iff_isUnit_det _).1 h).ne_zero
  haveI : Nonempty (Fin N → s) := ⟨f₀⟩
  obtain ⟨f, hf⟩ := Finite.exists_max fun f => ‖ρ (M f).det‖
  have hpos : 0 < ‖ρ (M f).det‖ := lt_of_lt_of_le (norm_pos_iff.2 ((map_ne_zero ρ).2 hf₀)) (hf f₀)
  have hdet : (M f).det ≠ 0 := (map_ne_zero ρ).1 (norm_pos_iff.1 hpos)
  refine ⟨M f, hdet, fun a => Submodule.subset_span (f a).2, fun x hx => ?_⟩
  induction hx using Submodule.span_induction with
  | mem y hy =>
    refine ⟨((M f).det)⁻¹ • (M f).cramer y, fun a => ?_, ?_⟩
    · have h1 : (M f).updateCol a y = M (Function.update f a ⟨y, hy⟩) := by
        ext k b
        by_cases hb : b = a
        · subst hb; simp [M]
        · simp [M, Matrix.updateCol_ne hb, Function.update_of_ne hb]
      rw [Pi.smul_apply, smul_eq_mul, Matrix.cramer_apply, h1, map_mul, map_inv₀, norm_mul, norm_inv,
        inv_mul_le_iff₀ hpos, mul_one]
      exact hf _
    · rw [Matrix.mulVec_smul, Matrix.mulVec_cramer, smul_smul, inv_mul_cancel₀ hdet, one_smul]
  | zero => exact ⟨0, by simp, by simp⟩
  | add y z _ _ hy hz =>
    obtain ⟨c, hc, rfl⟩ := hy
    obtain ⟨c', hc', rfl⟩ := hz
    refine ⟨c + c', fun a => ?_, by rw [Matrix.mulVec_add]⟩
    rw [Pi.add_apply, map_add (f := _)]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hc a) (hc' a))
  | smul r y _ hy =>
    obtain ⟨c, hc, rfl⟩ := hy
    refine ⟨(r : D.host.E) • c, fun a => ?_, by rw [Matrix.mulVec_smul]; rfl⟩
    rw [Pi.smul_apply, smul_eq_mul, map_mul, norm_mul]
    exact mul_le_one₀ (norm_int_le ρ r) (norm_nonneg _) (hc a)

theorem span_top (D : D7) (ρ : D.host.E →+* ℂ_[p]) {N : ℕ} (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E))
    (P : Matrix (Fin N) (Fin N) D.host.E) (h1 : (P.map ρ).det ≠ 0)
    (h3 : ∀ a, ∃ (n : ℕ) (r : Fin n → ℂ_[p]) (x : Fin n → Fin N → D.host.E), (∀ k, ‖r k‖ ≤ 1) ∧ (∀ k, x k ∈ L) ∧
      ∀ i, (P.map ρ) i a = ∑ k, r k * ρ (x k i)) :
    Submodule.span D.host.E (L : Set (Fin N → D.host.E)) = ⊤ := by
  classical
  by_contra hne
  obtain ⟨f, hf0, hfk⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.2 hne)
  let φ : Fin N → D.host.E := fun i => f (fun j => if i = j then 1 else 0)
  have hfx : ∀ x, f x = ∑ i, x i * φ i := fun x => by
    rw [LinearMap.pi_apply_eq_sum_univ f x]; rfl
  have hL : ∀ x ∈ L, ∑ i, x i * φ i = 0 := fun x hx => by
    rw [← hfx]; exact hfk (Submodule.subset_span hx)
  have hv : Matrix.vecMul (ρ ∘ φ) (P.map ρ) = 0 := by
    funext a
    obtain ⟨n, r, x, -, hx, hP⟩ := h3 a
    show ∑ i, ρ (φ i) * (P.map ρ) i a = 0
    simp_rw [hP, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun k _ => ?_
    have : ∑ i, ρ (φ i) * (r k * ρ (x k i)) = r k * ρ (∑ i, x k i * φ i) := by

      rw [map_sum, Finset.mul_sum]
      exact Finset.sum_congr rfl fun i _ => by rw [map_mul]; ring
    rw [this, hL _ (hx k), map_zero, mul_zero]
  have hz : ρ ∘ φ = 0 := by
    have := congrArg (fun v => Matrix.vecMul v (P.map ρ)⁻¹) hv
    simp only [Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv _ (Ne.isUnit h1), Matrix.vecMul_one,
      Matrix.zero_vecMul] at this
    exact this
  apply hf0
  refine LinearMap.ext fun x => ?_
  rw [hfx, LinearMap.zero_apply]
  refine Finset.sum_eq_zero fun i _ => ?_
  have : ρ (φ i) = 0 := congrFun hz i
  rw [(map_eq_zero ρ).1 this, mul_zero]

end GlobalTheory.KerStd.AdBas

noncomputable section

namespace GlobalTheory.KerStd.AdBas

open GlobalTheory.JetTieCompare

variable {p : ℕ} [Fact p.Prime]

theorem int_sum {n : ℕ} (r c : Fin n → ℂ_[p]) (hr : ∀ k, ‖r k‖ ≤ 1) (hc : ∀ k, ‖c k‖ ≤ 1) :
    ‖∑ k, r k * c k‖ ≤ 1 :=
  (mem_int_iff _).1 (sum_mem fun k _ => mul_mem ((mem_int_iff _).2 (hr k)) ((mem_int_iff _).2 (hc k)))

theorem locBasis_of (D : D7) (ρ : D.host.E →+* ℂ_[p]) {N : ℕ} (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E))
    (hfg : L.FG) (P : Matrix (Fin N) (Fin N) D.host.E) (h1 : (P.map ρ).det ≠ 0)
    (h2 : ∀ x ∈ L, ∀ a, ‖((P.map ρ)⁻¹.mulVec fun i => ρ (x i)) a‖ ≤ 1)
    (h3 : ∀ a, ∃ (n : ℕ) (r : Fin n → ℂ_[p]) (x : Fin n → Fin N → D.host.E), (∀ k, ‖r k‖ ≤ 1) ∧ (∀ k, x k ∈ L) ∧
      ∀ i, (P.map ρ) i a = ∑ k, r k * ρ (x k i)) :
    LocBasisW D ρ L P := by
  classical
  have hdetP : P.det ≠ 0 := by
    intro h; apply h1
    rw [← RingHom.mapMatrix_apply, ← ρ.map_det, h, map_zero]
  have hmv : ∀ (M : Matrix (Fin N) (Fin N) D.host.E) (y : Fin N → D.host.E),
      (fun i => ρ ((M.mulVec y) i)) = (M.map ρ).mulVec (fun b => ρ (y b)) :=
    fun M y => funext fun i => ρ.map_mulVec M y i
  refine ⟨hdetP, fun a => ?_, fun x hx => ?_⟩
  · obtain ⟨Q, hQdet, hQL, hQc⟩ := exists_intBasis D ρ L hfg (span_top D ρ L P h1 h3)
    have hQρ : (Q.map ρ).det ≠ 0 := by
      rw [← RingHom.mapMatrix_apply, ← ρ.map_det]; exact (map_ne_zero ρ).2 hQdet
    set z := Q⁻¹.mulVec (P.transpose a) with hz
    have hPz : P.transpose a = Q.mulVec z := by
      rw [hz, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ (Ne.isUnit hQdet), Matrix.one_mulVec]
    obtain ⟨n, r, x, hr, hx, hP⟩ := h3 a
    choose c hc hxc using fun k => hQc (x k) (hx k)
    have hzρ : (fun b => ρ (z b)) = fun b => ∑ k, r k * ρ (c k b) := by
      have e1 : (Q.map ρ).mulVec (fun b => ρ (z b)) = (Q.map ρ).mulVec (fun b => ∑ k, r k * ρ (c k b)) := by
        rw [← hmv, ← hPz]
        funext i
        have := hP i
        rw [Matrix.map_apply] at this
        change ρ (P i a) = _
        rw [this]
        simp only [Matrix.mulVec, dotProduct, Finset.mul_sum]
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun k _ => ?_
        rw [hxc k]

        simp only [Matrix.mulVec, dotProduct, map_sum, map_mul, Finset.mul_sum, Matrix.map_apply]
        exact Finset.sum_congr rfl fun b _ => by ring
      have := congrArg (fun v => (Q.map ρ)⁻¹.mulVec v) e1
      simpa only [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ (Ne.isUnit hQρ), Matrix.one_mulVec] using this
    have hzi : ∀ b, ‖ρ (z b)‖ ≤ 1 := fun b => by
      rw [congrFun hzρ b]
      exact int_sum _ _ hr fun k => hc k b
    obtain ⟨s, m, hs, hm⟩ := exists_common_denom ρ z hzi
    refine ⟨s, hs, ?_⟩
    have : s • P.transpose a = ∑ b, m b • Q.transpose b := by
      rw [hPz]
      funext k
      rw [Finset.sum_apply]
      change (s : D.host.E) * (∑ b, Q k b * z b) = ∑ b, (m b : D.host.E) * Q k b
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl fun b _ => by rw [← hm b]; ring
    rw [this]
    exact Submodule.sum_mem _ fun b _ => Submodule.smul_mem _ _ (hQL b)
  · set y := P⁻¹.mulVec x with hy
    have hPy : x = P.mulVec y := by
      rw [hy, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ (Ne.isUnit hdetP), Matrix.one_mulVec]
    have hyi : ∀ b, ‖ρ (y b)‖ ≤ 1 := fun b => by
      have h := h2 x hx b
      have e : (fun i => ρ (x i)) = (P.map ρ).mulVec (fun b => ρ (y b)) := by
        conv_lhs => rw [hPy]
        exact hmv P y
      rw [e, Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ (Ne.isUnit h1), Matrix.one_mulVec] at h
      exact h
    obtain ⟨s, m, hs, hm⟩ := exists_common_denom ρ y hyi
    refine ⟨s, hs, m, ?_⟩
    conv_lhs => rw [hPy]
    funext k
    rw [Finset.sum_apply]
    change (s : D.host.E) * (∑ b, P k b * y b) = ∑ b, (m b : D.host.E) * P k b
    rw [Finset.mul_sum]
    exact Finset.sum_congr rfl fun b _ => by rw [← hm b]; ring

end GlobalTheory.KerStd.AdBas

noncomputable section

namespace GlobalTheory.KerStd

open GlobalTheory.KerStd.AdBas

theorem stdBases_of_basR : ∀ (D : D7) (p : ℕ) [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) (N : ℕ)
    (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) (P : D.what₂.Tau → Matrix (Fin N) (Fin N) D.host.E), L.FG →
    (∀ τ, GL3Columns.BasR D lam τ L ((P τ).map (tauEmb D lam τ))) →
    (∀ τ τ', Formalism.L2.Ker.ConjPr lam τ τ' → P τ' = Formalism.L2.Ker.dualM (P τ)) → StdBases D lam L P := by
  intro D p _ lam N L P hfg hB hconj
  have hloc : ∀ τ, LocBasisW D (tauEmb D lam τ) L (P τ) := fun τ => by
    obtain ⟨ρ, hρ⟩ := GlobalTheory.JetTieCompare.exists_tauHom D lam τ
    obtain ⟨h1, h2, h3⟩ := hB τ
    rw [hρ] at h1 h2 h3 ⊢
    exact locBasis_of D ρ L hfg (P τ) h1 h2 h3
  have hdet : ∀ τ, (P τ).det ≠ 0 := fun τ => (hloc τ).1
  refine ⟨hloc, fun hcl z => ?_, fun hd τ => ?_⟩
  · have hc : Formalism.L2.Ker.ConjPr lam (tauPl D z) (tauPl D (posPl D p z 1)) := fun x => by
      rw [norm_tauEmb_posPl_conj_eq D p lam hcl z]
    rw [hconj _ _ hc]
    exact dualM_left _ (hdet _)
  · obtain ⟨-, -, hn⟩ := _root_.GlobalTheory.KerStd.tauSg_invol_norm_conj_eq D p lam hd τ
    have hc : Formalism.L2.Ker.ConjPr lam τ (tauSg D τ) := fun x => by rw [hn]
    rw [hconj _ _ hc]
    exact dualM_left _ (hdet _)

end GlobalTheory.KerStd
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsStandardBasesLatticeAtPlaceOfAdaptedBases =====
