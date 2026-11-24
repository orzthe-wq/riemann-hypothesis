module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LocalDef
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.SiegelTransportAlg
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.SiegelTransportAn, Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.SiegelTransport

-- ===== clump member: Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.SiegelTransportAn =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.SiegelTransportAn", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThK.SiegelT

open Matrix GlobalTheory.WeilM Topology Filter

theorem norm_psi {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {ψ : AddChar k ℂ}
    (hψ : Continuous ψ) (x : k) : ‖ψ x‖ = 1 := by
  have hle : ∀ y : k, ‖ψ y‖ ≤ 1 := fun y => by
    by_contra hlt
    push Not at hlt
    obtain ⟨B, hB⟩ := (IsNonarchimedeanLocalField.isCompact_closedBall k (ValuativeRel.valuation k y)).exists_bound_of_continuousOn
      hψ.continuousOn
    obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt B hlt
    have := hB (n • y) (by
      rw [Set.mem_ofPred_eq, nsmul_eq_mul, map_mul]
      exact mul_le_of_le_one_left' (natCast_mem (ValuativeRel.valuation k).integer n))
    rw [AddChar.map_nsmul_eq_pow, norm_pow] at this
    exact absurd hn (not_lt.mpr this)
  have h1 : ‖ψ x‖ * ‖ψ (-x)‖ = 1 := by rw [← norm_mul, ← AddChar.map_add_eq_mul, add_neg_cancel, AddChar.map_zero_eq_one, norm_one]
  refine le_antisymm (hle x) ?_
  nlinarith [hle x, hle (-x), norm_nonneg (ψ x), norm_nonneg (ψ (-x))]

theorem conj_psi {k : Type} [AddCommGroup k] {ψ : AddChar k ℂ} (h : ∀ x, ‖ψ x‖ = 1) (x : k) : star (ψ x) = ψ (-x) := by
  have h0 : ψ x ≠ 0 := fun e => by simpa [e] using h x
  refine mul_left_cancel₀ h0 ?_
  rw [← AddChar.map_add_eq_mul, add_neg_cancel, AddChar.map_zero_eq_one, Complex.star_def, Complex.mul_conj,
    Complex.normSq_eq_norm_sq, h x]
  simp

variable {R : Type} [TopologicalSpace R] [T2Space R] {κ κ' : Type}

omit [T2Space R] in
theorem cont_elim : Continuous fun z : (κ → R) × (κ' → R) => (Sum.elim z.1 z.2 : κ ⊕ κ' → R) :=
  continuous_pi fun i => by
    rcases i with i | i
    · exact (continuous_apply i).comp continuous_fst
    · exact (continuous_apply i).comp continuous_snd

omit [T2Space R] in
theorem cont_inl : Continuous fun z : κ ⊕ κ' → R => z ∘ Sum.inl := continuous_pi fun _ => continuous_apply _

omit [T2Space R] in
theorem cont_inr : Continuous fun z : κ ⊕ κ' → R => z ∘ Sum.inr := continuous_pi fun _ => continuous_apply _

theorem slice_mem {Φ : (κ ⊕ κ' → R) → ℂ} (h : Φ ∈ SB (κ ⊕ κ' → R)) (y : κ' → R) :
    (fun x : κ → R => Φ (Sum.elim x y)) ∈ SB (κ → R) := by
  refine ⟨h.1.comp_continuous (cont_elim.comp (Continuous.prodMk_left y)),
    HasCompactSupport.intro (h.2.isCompact.image cont_inl) fun x hx => ?_⟩
  by_contra hne
  exact hx ⟨Sum.elim x y, subset_tsupport _ hne, rfl⟩

theorem partial_mem {Φ : (κ ⊕ κ' → R) → ℂ} (h : Φ ∈ SB (κ ⊕ κ' → R)) (l : ((κ → R) → ℂ) →ₗ[ℂ] ℂ) :
    (fun y : κ' → R => l fun x => Φ (Sum.elim x y)) ∈ SB (κ' → R) := by
  refine ⟨(IsLocallyConstant.iff_eventually_eq _).mpr fun y₀ => ?_,
    HasCompactSupport.intro (h.2.isCompact.image cont_inr) fun y hy => ?_⟩
  · have hK := (h.2.isCompact.image (cont_inl (κ := κ) (κ' := κ'))).eventually_forall_of_forall_eventually (x₀ := y₀)
      (P := fun y x => Φ (Sum.elim x y) = Φ (Sum.elim x y₀)) (fun x _ => by
        have a := (h.1.comp_continuous (cont_elim.comp continuous_swap)).eventually_eq (y₀, x)
        have b := (h.1.comp_continuous (cont_elim.comp ((Continuous.prodMk_left y₀).comp
          (continuous_snd (X := κ' → R))))).eventually_eq (y₀, x)
        filter_upwards [a, b] with z ha hb
        exact ha.trans hb.symm)
    filter_upwards [hK] with y hy
    congr 1
    funext x
    by_cases hx : x ∈ (fun z : κ ⊕ κ' → R => z ∘ Sum.inl) '' tsupport Φ
    · exact hy x hx
    · have : ∀ y, Φ (Sum.elim x y) = 0 := fun y => by
        by_contra hne
        exact hx ⟨Sum.elim x y, subset_tsupport _ hne, rfl⟩
      rw [this, this]
  · have : (fun x : κ → R => Φ (Sum.elim x y)) = 0 := funext fun x => by
      by_contra hne
      exact hy ⟨Sum.elim x y, subset_tsupport _ hne, rfl⟩
    rw [this, map_zero]

theorem box_mem {φ₁ : (κ → R) → ℂ} {φ₂ : (κ' → R) → ℂ} (h₁ : φ₁ ∈ SB (κ → R)) (h₂ : φ₂ ∈ SB (κ' → R)) :
    (fun x : κ ⊕ κ' → R => φ₁ (x ∘ Sum.inl) * φ₂ (x ∘ Sum.inr)) ∈ SB (κ ⊕ κ' → R) := by
  refine ⟨(h₁.1.comp_continuous cont_inl).mul (h₂.1.comp_continuous cont_inr),
    HasCompactSupport.intro ((h₁.2.isCompact.prod h₂.2.isCompact).image cont_elim) fun x hx => ?_⟩
  by_contra hne
  exact hx ⟨(x ∘ Sum.inl, x ∘ Sum.inr), ⟨subset_tsupport _ (left_ne_zero_of_mul hne),
    subset_tsupport _ (right_ne_zero_of_mul hne)⟩, Sum.elim_comp_inl_inr x⟩

theorem star_mem {X : Type} [TopologicalSpace X] {φ : X → ℂ} (h : φ ∈ SB X) : star φ ∈ SB X :=
  ⟨h.1.comp star, h.2.comp_left (g := star) (star_zero ℂ)⟩

def conjL {X : Type} (l : (X → ℂ) →ₗ[ℂ] ℂ) : (X → ℂ) →ₗ[ℂ] ℂ where
  toFun φ := star (l (star φ))
  map_add' φ φ' := by rw [star_add, map_add (f := _), star_add]
  map_smul' a φ := by rw [star_smul, map_smul, star_smul, star_star]; rfl

def boxL {A : Type} (l : ((κ → A) → ℂ) →ₗ[ℂ] ℂ) (l' : ((κ' → A) → ℂ) →ₗ[ℂ] ℂ) : ((κ ⊕ κ' → A) → ℂ) →ₗ[ℂ] ℂ where
  toFun Φ := l' fun y => l fun x => Φ (Sum.elim x y)
  map_add' Φ Ψ := by
    rw [← map_add (f := _)]
    congr 1
    funext y
    rw [Pi.add_apply, ← map_add (f := _)]
    rfl
  map_smul' a Φ := by
    rw [RingHom.id_apply, ← map_smul]
    congr 1
    funext y
    rw [Pi.smul_apply, ← map_smul]
    rfl

theorem boxL_box {A : Type} (l : ((κ → A) → ℂ) →ₗ[ℂ] ℂ) (l' : ((κ' → A) → ℂ) →ₗ[ℂ] ℂ) (φ₁ : (κ → A) → ℂ) (φ₂ : (κ' → A) → ℂ) :
    boxL l l' (fun x => φ₁ (x ∘ Sum.inl) * φ₂ (x ∘ Sum.inr)) = l φ₁ * l' φ₂ := by
  show l' _ = _
  rw [← smul_eq_mul, ← map_smul]
  congr 1
  funext y
  rw [Pi.smul_apply, smul_eq_mul, mul_comm, ← smul_eq_mul, ← map_smul]
  congr 1
  funext x
  exact mul_comm _ _

theorem boxL_inv {A : Type} [CommRing A] [Invertible (2 : A)] [TopologicalSpace A] [T2Space A] [Fintype κ] {ψ : AddChar A ℂ}
    (hψ : ∀ x, ‖ψ x‖ = 1) {l : ((κ → A) → ℂ) →ₗ[ℂ] ℂ} {w₁ w₂ : (κ → A) × (κ → A)}
    (h₁ : ∀ φ ∈ SB (κ → A), l (schr ψ w₁ φ) = l φ) (h₂ : ∀ φ ∈ SB (κ → A), l (schr ψ w₂ φ) = l φ)
    {Φ : (κ ⊕ κ → A) → ℂ} (hΦ : Φ ∈ SB (κ ⊕ κ → A)) :
    boxL l (conjL l) (schr ψ (Sum.elim w₁.1 w₂.1, Sum.elim w₁.2 (-w₂.2)) Φ) = boxL l (conjL l) Φ := by
  show star (l (star _)) = star (l (star _))
  rw [← h₂ _ (star_mem (partial_mem hΦ l))]
  congr 2
  funext y
  dsimp only [schr, Pi.star_apply]
  rw [← h₁ _ (slice_mem hΦ (y + w₂.1)), ← star_star (ψ (y ⬝ᵥ w₂.2 + _)), ← star_mul', conj_psi hψ,
    ← smul_eq_mul (ψ (-_)) (l _), ← map_smul]
  congr 2
  funext x
  dsimp only [schr, Pi.smul_apply, smul_eq_mul]
  rw [← mul_assoc, ← AddChar.map_add_eq_mul]
  congr 2
  · simp only [sumElim_dotProduct_sumElim, dotProduct_neg]
    ring
  · funext i
    rcases i with i | i <;> rfl

end PositivityTheory.ThK.SiegelT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.SiegelTransportAn =====

-- ===== clump member: Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.SiegelTransport =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.SiegelTransport", "h": "module\n\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LocalDef\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.SiegelTransportAlg\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.SiegelTransportAn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThK

open Matrix GlobalTheory.WeilM SiegelT

theorem siegel_transport : SiegelTransport := by
  intro k _ _ _ _ _ _ K _ _ _ _ c ψ _ hq hψ _ m n N κ _ JA JB d χ Cy om _ hsk hL hW
  obtain ⟨ξ, hq⟩ := hq
  obtain ⟨hs0, dd, omd, hdd, hs, hrule, hres⟩ := hW
  obtain ⟨γ, s, s', h1, h2, hγ⟩ := exists_gamma hq.invol hsk.1 hsk.2 hL
  have hr := rule_of_conj hs γ s s' h1 h2 hγ hrule
  intro l _ hinv p t hp φ hφ
  by_cases h0 : ∀ φ ∈ SB (κ → k), l φ = 0
  · rw [h0 φ hφ, h0 _ (hs0.pres p φ hφ), mul_zero]
  push Not at h0
  obtain ⟨φ₀, hφ₀, hne⟩ := h0
  obtain ⟨gd, hgd⟩ := exists_UG (c := c) (J := dbl JB)
    (g := fromBlocks ((p : GL (Fin N) K) : Matrix (Fin N) (Fin N) K) 0 0 1) (by
      rw [dbl, det_fromBlocks_zero₂₁, det_neg]
      exact hsk.2.mul ((isUnit_one.neg.pow _).mul hsk.2)) (by
      have hp' : ((p : GL (Fin N) K) : Matrix (Fin N) (Fin N) K)ᵀ * JB *
        ((p : GL (Fin N) K) : Matrix (Fin N) (Fin N) K).map c = JB := p.2
      simp only [dbl, fromBlocks_transpose, fromBlocks_map, Matrix.map_zero _ (map_zero c), map_one', fromBlocks_multiply]
      simp [hp'])
  let td : GL (Fin n ⊕ Fin n) K := ⟨fromBlocks (t : Matrix (Fin n) (Fin n) K) 0 0 1,
    fromBlocks ((t⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) 0 0 1,
    by rw [fromBlocks_multiply, Units.mul_inv]; simp, by rw [fromBlocks_multiply, Units.inv_mul]; simp⟩
  have hdet : Matrix.GeneralLinearGroup.det td = Matrix.GeneralLinearGroup.det t :=
    Units.ext (by
      show (fromBlocks (t : Matrix (Fin n) (Fin n) K) 0 0 (1 : Matrix (Fin n) (Fin n) K)).det = (t : Matrix (Fin n) (Fin n) K).det
      rw [det_fromBlocks_zero₂₁, det_one, mul_one])
  have key := hr (boxL l (conjL l)) (Set.mem_univ _) (fun z Φ hΦ => by
    have e : z * (fromBlocks Cy 0 0 Cy)ᵀ = fromCols (z.toCols₁ * Cyᵀ) (z.toCols₂ * Cyᵀ) := by
      conv_lhs => rw [← fromCols_toCols z]
      rw [fromBlocks_transpose, fromCols_mul_fromBlocks]
      simp
    rw [Darboux.rho, e, hdd]
    exact boxL_inv (norm_psi hψ) (hinv _) (hinv _) hΦ) gd td (by
      rw [hgd]
      show _ = fromBlocks Cy 0 0 Cy * fromBlocks (t : Matrix (Fin n) (Fin n) K) 0 0 (1 : Matrix (Fin n) (Fin n) K)
      rw [fromBlocks_multiply, fromBlocks_multiply]
      simp [hp]) (boxFun φ (star φ₀)) (box_mem hφ (star_mem hφ₀))
  rw [hres p gd hgd φ hφ _ (star_mem hφ₀), hdet] at key
  have b : ∀ φ₁, boxL l (conjL l) (boxFun φ₁ (star φ₀)) = l φ₁ * star (l φ₀) := fun φ₁ => by
    have := boxL_box l (conjL l) φ₁ (star φ₀)
    rw [show conjL l (star φ₀) = star (l φ₀) from congrArg (fun f => star (l f)) (star_star φ₀)] at this
    exact this
  rw [b, b, ← mul_assoc] at key
  exact mul_right_cancel₀ (star_ne_zero.mpr hne) key

end PositivityTheory.ThK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.SiegelTransport =====
