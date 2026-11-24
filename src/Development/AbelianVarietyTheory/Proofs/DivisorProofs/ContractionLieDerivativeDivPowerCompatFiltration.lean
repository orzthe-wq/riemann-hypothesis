module

public import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt
public import Mathlib.RingTheory.Derivation.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivationDividedPowerFiltrationSuccLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContractionLieDerivativeDivPowerCompatFiltration

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivationDividedPowerFiltrationSuccLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivationDividedPowerFiltrationSuccLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt\npublic import Mathlib.RingTheory.Derivation.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open DividedPowers GlobalTheory.Cris GlobalTheory.PDA

namespace GlobalTheory.DerFil

theorem fil_succ_le {B : Type} [CommRing B] {J : Ideal B} (δ : DividedPowers J) (N : ℕ) :
    fil δ (N + 1) ≤ fil δ N :=
  Ideal.span_mono fun _ ⟨l, h1, h2, h3⟩ ↦ ⟨l, h1, by omega, h3⟩

theorem prod_mem_fil {B : Type} [CommRing B] {J : Ideal B} (δ : DividedPowers J) (N : ℕ)
    (l : List (ℕ × B)) (hl : ∀ p ∈ l, p.2 ∈ J) (hN : N ≤ (l.map Prod.fst).sum) :
    (l.map fun p ↦ δ.dpow p.1 p.2).prod ∈ fil δ N :=
  Ideal.subset_span ⟨l, hl, hN, rfl⟩

theorem smul_deriv_prod_mem {R B M : Type} [CommRing R] [CommRing B] [Algebra R B] [AddCommGroup M]
    [Module B M] [Module R M] [IsScalarTower R B M] (J : Ideal B) (δ : DividedPowers J)
    (D : Derivation R B M) (N₀ : Submodule B M)
    (hD : ∀ n, ∀ a ∈ J, D (δ.dpow (n + 1) a) - δ.dpow n a • D a ∈ N₀) (N : ℕ) :
    ∀ (l : List (ℕ × B)), (∀ p ∈ l, p.2 ∈ J) → ∀ (l' : List (ℕ × B)), (∀ p ∈ l', p.2 ∈ J) →
      N + 1 ≤ (l'.map Prod.fst).sum + (l.map Prod.fst).sum →
      (l'.map fun p ↦ δ.dpow p.1 p.2).prod • D ((l.map fun p ↦ δ.dpow p.1 p.2).prod) ∈
        fil δ N • (⊤ : Submodule B M) ⊔ N₀ := by
  intro l
  induction l with
  | nil => intro _ l' _ _; simp
  | cons p l ih =>
    intro hl l' hl' hs
    have hp : p.2 ∈ J := hl p (by simp)
    have hl2 : ∀ q ∈ l, q.2 ∈ J := fun q hq ↦ hl q (by simp [hq])
    simp only [List.map_cons, List.prod_cons, List.sum_cons] at hs ⊢
    rw [Derivation.leibniz, smul_add, smul_smul, smul_smul]
    refine add_mem ?_ ?_
    · have hl3 : ∀ q ∈ p :: l', q.2 ∈ J := by
        intro q hq
        rcases List.mem_cons.1 hq with rfl | hq
        · exact hp
        · exact hl' q hq
      have := ih hl2 (p :: l') hl3 (by simp only [List.map_cons, List.sum_cons]; omega)
      simpa only [List.map_cons, List.prod_cons, mul_comm] using this
    · rcases p with ⟨k, x⟩
      cases k with
      | zero => simp [δ.dpow_zero hp]
      | succ m =>
        have h := hD m x hp
        set c := (l'.map fun p ↦ δ.dpow p.1 p.2).prod * (l.map fun p ↦ δ.dpow p.1 p.2).prod
        have e : c • D (δ.dpow (m + 1) x) =
            c • (D (δ.dpow (m + 1) x) - δ.dpow m x • D x) + (c * δ.dpow m x) • D x := by
          rw [smul_sub, smul_smul, sub_add_cancel]
        rw [e]
        refine add_mem (Submodule.mem_sup_right (N₀.smul_mem _ h)) (Submodule.mem_sup_left ?_)
        refine Submodule.smul_mem_smul ?_ Submodule.mem_top
        have hm := prod_mem_fil δ N (l' ++ (m, x) :: l)
          (by
            intro q hq
            rcases List.mem_append.1 hq with hq | hq
            · exact hl' q hq
            · rcases List.mem_cons.1 hq with rfl | hq
              · exact hp
              · exact hl2 q hq)
          (by simp only [List.map_append, List.map_cons, List.sum_append, List.sum_cons] at hs ⊢; omega)
        simp only [List.map_append, List.map_cons, List.prod_append, List.prod_cons] at hm
        convert hm using 1
        simp only [c]; ring

end GlobalTheory.DerFil


open GlobalTheory.DerFil in
theorem GlobalTheory.DerFil.deriv_fil_succ_le : ∀ (R B M : Type) [CommRing R] [CommRing B] [Algebra R B] [AddCommGroup M]
    [Module B M] [Module R M] [IsScalarTower R B M] (J : Ideal B) (δ : DividedPowers J) (D : Derivation R B M)
    (N₀ : Submodule B M), (∀ n, ∀ a ∈ J, D (δ.dpow (n + 1) a) - δ.dpow n a • D a ∈ N₀) →
    ∀ N, ∀ x ∈ fil δ (N + 1), D x ∈ fil δ N • (⊤ : Submodule B M) ⊔ N₀ := by
  intro R B M _ _ _ _ _ _ _ J δ D N₀ hD N x hx
  induction hx using Submodule.span_induction with
  | mem b hb =>
    obtain ⟨l, hl, hs, rfl⟩ := hb
    simpa using smul_deriv_prod_mem J δ D N₀ hD N l hl [] (by simp) (by simpa using hs)
  | zero => simp
  | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
  | smul c x hx ih =>
    rw [smul_eq_mul, Derivation.leibniz]
    exact add_mem (Submodule.smul_mem _ _ ih)
      (Submodule.mem_sup_left (Submodule.smul_mem_smul (fil_succ_le δ N hx) Submodule.mem_top))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivationDividedPowerFiltrationSuccLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContractionLieDerivativeDivPowerCompatFiltration =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContractionLieDerivativeDivPowerCompatFiltration", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt\npublic import Mathlib.RingTheory.Derivation.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivationDividedPowerFiltrationSuccLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.CtrFil

variable {R B : Type} [CommRing R] [CommRing B] [Algebra R B]

theorem ctr_algebraMap' (v : Derivation R B B) (b : B) : ctr v (algebraMap B (DR R B) b) = 0 :=
  CliffordAlgebra.contractLeft_algebraMap _ _ b

theorem ctr_ι' (v : Derivation R B B) (ω : Ω[B⁄R]) :
    ctr v (ι1 ω) = algebraMap B (DR R B) (v.liftKaehlerDifferential ω) :=
  CliffordAlgebra.contractLeft_ι _ _ ω

theorem ctr_mul' (v : Derivation R B B) (x y : DR R B) :
    ctr v (x * y) = ctr v x * y + sgn x * ctr v y := by
  induction x using indDR generalizing y with
  | h b =>
    rw [← Algebra.smul_def, map_smul, ctr_algebraMap', zero_mul, zero_add, AlgHom.commutes, Algebra.smul_def]
  | hd b =>
    rw [ctr_ι', sgn_ι]
    rw [show ctr v (ι1 (D R B b) * y) = _ from CliffordAlgebra.contractLeft_ι_mul _ _ _]
    rw [Algebra.smul_def, neg_mul, sub_eq_add_neg]
    rfl
  | hm x z hx hz =>
    rw [mul_assoc, hx, hz, hx, map_mul]
    simp only [mul_add, add_mul, mul_assoc]
    abel
  | ha x z hx hz =>
    rw [add_mul, map_add (f := _), hx, hz, map_add (f := _), map_add (f := _), add_mul, add_mul]
    abel

theorem ctr_mem_of_span (v : Derivation R B B) {S : Set (DR R B)} {T : Ideal (DR R B)}
    (hST : Ideal.span S ≤ T) (hS : ∀ s ∈ S, ctr v s ∈ T) : ∀ x ∈ Ideal.span S, ctr v x ∈ T := by
  intro x hx
  induction hx using Submodule.span_induction with
  | mem x hx => exact hS x hx
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _)]; exact add_mem hx hy
  | smul r x hx ih =>
    rw [smul_eq_mul, ctr_mul']
    exact add_mem (Ideal.mul_mem_left _ _ (hST hx))
      (Ideal.mul_mem_left _ _ ih)

end GlobalTheory.CtrFil

namespace GlobalTheory.CtrFil

variable {R B : Type} [CommRing R] [CommRing B] [Algebra R B] {J : Ideal B} (δ : DividedPowers J)
  (v : Derivation R B B)

theorem lie_apply' (x : DR R B) : lie v x = dDR R B (ctr v x) + ctr v (dDR R B x) := rfl

theorem ctr_mem_rel (hv : ∀ n, ∀ a ∈ J, v (δ.dpow (n + 1) a) = δ.dpow n a * v a) {x : DR R B}
    (hx : x ∈ rel R δ) : ctr v x ∈ rel R δ := by
  refine ctr_mem_of_span v le_rfl ?_ x hx
  rintro _ ⟨n, a, ha, rfl⟩
  rw [ctr_ι', map_sub, map_smul, Derivation.liftKaehlerDifferential_comp_D,
    Derivation.liftKaehlerDifferential_comp_D, smul_eq_mul, hv n a ha, sub_self, map_zero]
  exact zero_mem _

theorem lie_mem_rel (hv : ∀ n, ∀ a ∈ J, v (δ.dpow (n + 1) a) = δ.dpow n a * v a) {x : DR R B}
    (hx : x ∈ rel R δ) : lie v x ∈ rel R δ := by
  rw [lie_apply']
  exact add_mem (dDR_mem_rel R δ (ctr_mem_rel δ v hv hx)) (ctr_mem_rel δ v hv (dDR_mem_rel R δ hx))

theorem filDR_succ_le' (n : ℕ) : filDR R δ (n + 1) ≤ filDR R δ n :=
  sup_le_sup_right (Ideal.span_mono (Set.image_mono (_root_.GlobalTheory.DerFil.fil_succ_le δ n))) _

theorem rel_le_filDR' (n : ℕ) : rel R δ ≤ filDR R δ n := le_sup_right

theorem span_le_filDR' (n : ℕ) : Ideal.span (algebraMap B (DR R B) '' fil δ n) ≤ filDR R δ n := le_sup_left

theorem ctr_mem_filDR (hv : ∀ n, ∀ a ∈ J, v (δ.dpow (n + 1) a) = δ.dpow n a * v a) (n : ℕ) {x : DR R B}
    (hx : x ∈ filDR R δ n) : ctr v x ∈ filDR R δ n := by
  obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 hx
  rw [map_add (f := _)]
  refine add_mem (ctr_mem_of_span v (span_le_filDR' δ n) ?_ y hy) (rel_le_filDR' δ n (ctr_mem_rel δ v hv hz))
  rintro _ ⟨b, _, rfl⟩
  rw [ctr_algebraMap']
  exact zero_mem _

theorem ι_mem_filDR (n : ℕ) {ω : Ω[B⁄R]} (hω : ω ∈ fil δ n • (⊤ : Submodule B Ω[B⁄R]) ⊔ N1 R δ) :
    ι1 ω ∈ filDR R δ n := by
  obtain ⟨u, hu, w, hw, rfl⟩ := Submodule.mem_sup.1 hω
  rw [map_add (f := _)]
  refine add_mem ?_ (rel_le_filDR' δ n hw)
  refine span_le_filDR' δ n ?_
  refine Submodule.smul_induction_on hu (fun c hc ω _ ↦ ?_) (fun x y hx hy ↦ ?_)
  · rw [map_smul, Algebra.smul_def, Algebra.commutes]
    exact Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨c, hc, rfl⟩)
  · rw [map_add (f := _)]; exact add_mem hx hy

theorem dDR_mem_filDR (hv : ∀ n, ∀ a ∈ J, v (δ.dpow (n + 1) a) = δ.dpow n a * v a) (n : ℕ) {x : DR R B}
    (hx : x ∈ filDR R δ (n + 1)) : dDR R B x ∈ filDR R δ n := by
  obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 hx
  rw [map_add (f := _)]
  refine add_mem ?_ (rel_le_filDR' δ n (dDR_mem_rel R δ hz))
  clear hx
  induction hy using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨b, hb, rfl⟩ := hy
    rw [dDR_algebraMap]
    refine ι_mem_filDR δ n (_root_.GlobalTheory.DerFil.deriv_fil_succ_le R B Ω[B⁄R] J δ (D R B) (N1 R δ) ?_ n b hb)
    intro m a ha
    exact Ideal.subset_span ⟨m, a, ha, rfl⟩
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _)]; exact add_mem hx hy
  | smul r x hx ih =>
    rw [smul_eq_mul, dDR_mul]
    refine add_mem (Ideal.mul_mem_left _ _ ih) (Ideal.mul_mem_left _ _ ?_)
    exact filDR_succ_le' δ n (span_le_filDR' δ (n + 1) hx)

theorem lie_mem_filDR (hv : ∀ n, ∀ a ∈ J, v (δ.dpow (n + 1) a) = δ.dpow n a * v a) (n : ℕ) {x : DR R B}
    (hx : x ∈ filDR R δ (n + 1)) : lie v x ∈ filDR R δ n := by
  rw [lie_apply']
  exact add_mem (dDR_mem_filDR δ v hv n (ctr_mem_filDR δ v hv (n + 1) hx))
    (ctr_mem_filDR δ v hv n (dDR_mem_filDR δ v hv n hx))

end GlobalTheory.CtrFil


open GlobalTheory.CtrFil in
theorem GlobalTheory.PDForm.ctr_lie_rel_filDR : (∀ (R B : Type) [CommRing R] [CommRing B] [Algebra R B] (J : Ideal B)
    (δ : DividedPowers J) (v : Derivation R B B), (∀ n, ∀ a ∈ J, v (δ.dpow (n + 1) a) = δ.dpow n a * v a) →
    ∀ x ∈ rel R δ, ctr v x ∈ rel R δ ∧ lie v x ∈ rel R δ) ∧ ∀ (R B : Type) [CommRing R] [CommRing B]
    [Algebra R B] (J : Ideal B) (δ : DividedPowers J) (v : Derivation R B B),
    (∀ n, ∀ a ∈ J, v (δ.dpow (n + 1) a) = δ.dpow n a * v a) → ∀ n, (∀ x ∈ filDR R δ n, ctr v x ∈ filDR R δ n) ∧
    (∀ x ∈ filDR R δ (n + 1), dDR R B x ∈ filDR R δ n) ∧ ∀ x ∈ filDR R δ (n + 1), lie v x ∈ filDR R δ n :=
  ⟨fun _ _ _ _ _ _ δ v hv _ hx ↦ ⟨ctr_mem_rel δ v hv hx, lie_mem_rel δ v hv hx⟩,
    fun _ _ _ _ _ _ δ v hv n ↦ ⟨fun _ hx ↦ ctr_mem_filDR δ v hv n hx, fun _ hx ↦ dDR_mem_filDR δ v hv n hx,
      fun _ hx ↦ lie_mem_filDR δ v hv n hx⟩⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContractionLieDerivativeDivPowerCompatFiltration =====
