module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqAddOfRedVEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NotIsPrimZero
public import Mathlib.Algebra.Category.ModuleCat.Basic
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinitelyManyIsoClassesProjectiveNumberField
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntBilinFormToRealMemBalancedPsdCone
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CellGeneratorOnRayOfLinIndepSubcell, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MaxSimplicialCellMultiplicityLtTopOfIsPolyFan

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CellGeneratorOnRayOfLinIndepSubcell =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CellGeneratorOnRayOfLinIndepSubcell", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqAddOfRedVEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan

namespace GlobalTheory.PolFan

namespace CellRay

variable {O : Type} [CommRing O] {bar : O → O} {φ : InvFun O} {X : Type} [AddCommGroup X] [Module O X]
  [Module.Finite O X] {m' : ℕ}

theorem inCell {n : ℕ} {γ' : Fin m' → LinearMap.BilinForm ℤ X} (hγ' : IsCell bar φ γ')
    {β : Fin n → LinearMap.BilinForm ℤ X} (hβ : ∀ i, β i ∈ balForms bar X) (hβp : ∀ i y, 0 ≤ β i y y)
    {a : Fin n → ℝ} {b : Fin m' → ℝ} (ha : ∀ i, 0 ≤ a i) (hb : ∀ j, 0 ≤ b j)
    (hlin : evalR φ (∑ i, a i • toReal (β i)) = ∑ i, a i * φ.evalZ (β i))
    (hrel : ∑ i, a i • toReal (β i) = ∑ j, b j • toReal (γ' j)) :
    ∀ i, a i ≠ 0 → ∃ (k : ℕ) (d : Fin m' → ℕ), 0 < k ∧ k • β i = ∑ j, d j • γ' j := by
  obtain ⟨N, ℓ, hN, h1, h2, h3⟩ := hγ'.strict
  have hsum : ∑ i, a i * (ℓ (β i) : ℝ) = ∑ j, b j * (ℓ (γ' j) : ℝ) := by
    have := sum_mul_eq_zero_of_sum_toReal (X := X) (j := LinearMap.id) (fun _ _ h => h) ℓ
      (β := Sum.elim β γ') (c := Sum.elim a (-b)) (by
        rw [Fintype.sum_sum_type]
        simp only [Sum.elim_inl, Sum.elim_inr, LinearMap.id_apply, Pi.neg_apply, neg_smul, Finset.sum_neg_distrib, hrel,
          add_neg_cancel])
    rw [Fintype.sum_sum_type] at this
    simp only [Sum.elim_inl, Sum.elim_inr, Pi.neg_apply, neg_mul, Finset.sum_neg_distrib] at this
    linarith
  have hφ : ∑ i, a i * φ.evalZ (β i) = ∑ j, b j * φ.evalZ (γ' j) := by
    rw [← hlin, hrel]; exact (linearOn_iff φ γ').1 hγ'.linear b hb
  have hterm : ∑ i, a i * ((ℓ (β i) : ℝ) - N * φ.evalZ (β i)) = 0 := by
    simp only [mul_sub, Finset.sum_sub_distrib]
    rw [hsum, show ∑ i, a i * (N * φ.evalZ (β i)) = N * ∑ i, a i * φ.evalZ (β i) by
      rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun _ _ => by ring, hφ, Finset.mul_sum, sub_eq_zero]
    exact Finset.sum_congr rfl fun j _ => by rw [h1]; ring
  have hnn : ∀ i ∈ Finset.univ, 0 ≤ a i * ((ℓ (β i) : ℝ) - N * φ.evalZ (β i)) := fun i _ =>
    mul_nonneg (ha i) (sub_nonneg.2 (h2 _ (hβ i) (hβp i)))
  intro i hi
  have h0 := (Finset.sum_eq_zero_iff_of_nonneg hnn).1 hterm i (Finset.mem_univ _)
  have he : (N : ℝ) * φ.evalZ (β i) = ℓ (β i) := by
    rcases mul_eq_zero.1 h0 with h | h
    · exact absurd h hi
    · linarith
  exact h3 _ (hβ i) (hβp i) he

end CellRay

end GlobalTheory.PolFan


open GlobalTheory.PolFan.CellRay in
theorem GlobalTheory.PolFan.cell_gen_on_ray : ∀ (O : Type) [CommRing O] (bar : O → O) (φ : InvFun O) (X : Type) [AddCommGroup X]
    [Module O X] [Module.Finite O X] (m n : ℕ) (δ : Fin m → LinearMap.BilinForm ℤ X) (γ : Fin n → LinearMap.BilinForm ℤ X)
    (c : Fin n → ℝ), IsCell bar φ δ → IsCell bar φ γ → LinearIndependent ℤ δ → (∀ j, 0 ≤ c j) →
    ∑ i, toReal (δ i) = ∑ j, c j • toReal (γ j) → ∀ i, ∃ (j : Fin n) (a b : ℕ), 0 < a ∧ 0 < b ∧ a • δ i = b • γ j := by
  intro O _ bar φ X _ _ _ m n δ γ c hδ hγ hli hc hrel i
  classical

  obtain ⟨k, d, hk, hkd⟩ := inCell hγ hδ.mem hδ.nonneg (a := fun _ => (1 : ℝ)) (b := c) (fun _ => zero_le_one) hc
    ((linearOn_iff φ δ).1 hδ.linear (fun _ => 1) fun _ => zero_le_one) (by simpa using hrel) i one_ne_zero

  have hB : ∀ j, ∃ (kj : ℕ) (e : Fin m → ℕ), 0 < kj ∧ (d j ≠ 0 → kj • γ j = ∑ l, e l • δ l) := by
    intro j
    by_cases hd : d j = 0
    · exact ⟨1, 0, one_pos, fun h => absurd hd h⟩
    obtain ⟨kj, e, hkj, he⟩ := inCell (a := fun j => (d j : ℝ)) (b := Pi.single i (k : ℝ)) hδ hγ.mem hγ.nonneg
      (fun j => Nat.cast_nonneg _) (fun l => by by_cases h : l = i <;> simp [h])
      ((linearOn_iff φ γ).1 hγ.linear _ fun j => Nat.cast_nonneg _) (by
        refine LinearMap.ext₂ fun a b => ?_
        have := LinearMap.congr_fun₂ hkd a b
        simp only [LinearMap.smul_apply, LinearMap.sum_apply, toReal_apply, nsmul_eq_mul] at this ⊢
        simp only [Pi.single_apply, ite_smul, zero_smul, LinearMap.smul_apply, toReal_apply, smul_eq_mul,
          Finset.sum_ite_eq', Finset.mem_univ, if_true, ite_mul, zero_mul]
        exact_mod_cast this.symm) j (by exact_mod_cast hd)
    exact ⟨kj, e, hkj, fun _ => he⟩
  choose kk e hkk he using hB
  set K := ∏ j, kk j with hKdef
  let Kj : Fin n → ℕ := fun j => ∏ j' ∈ Finset.univ.erase j, kk j'
  have hK : ∀ j, kk j * Kj j = K := fun j => Finset.mul_prod_erase Finset.univ kk (Finset.mem_univ j)
  have hKpos : 0 < K := Finset.prod_pos fun j _ => hkk j
  have hKj : ∀ j, Kj j ≠ 0 := fun j h => by
    have := hK j
    rw [h, mul_zero] at this
    omega
  have hterm : ∀ j, (K * d j) • γ j = ∑ l, (d j * Kj j * e j l) • δ l := by
    intro j
    by_cases hd : d j = 0
    · simp [hd]
    rw [← hK j, show kk j * Kj j * d j = (d j * Kj j) * kk j by ring, ← smul_smul, he j hd, Finset.smul_sum]
    exact Finset.sum_congr rfl fun l _ => by rw [smul_smul]
  have key : (K * k) • δ i = ∑ l, (∑ j, d j * Kj j * e j l) • δ l := by
    rw [← smul_smul, hkd, Finset.smul_sum]
    simp only [smul_smul, hterm]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun l _ => (Finset.sum_smul).symm
  have hFG := Fintype.linearIndependent_iffₛ.1 hli (fun l => ((∑ j, d j * Kj j * e j l : ℕ) : ℤ))
    (fun l => if l = i then ((K * k : ℕ) : ℤ) else 0) (by
      simp only [Nat.cast_smul_eq_nsmul, ite_smul, zero_smul, Finset.sum_ite_eq', Finset.mem_univ, if_true]
      exact key.symm)
  have hoff : ∀ l, l ≠ i → ∀ j, d j * Kj j * e j l = 0 := by
    intro l hl j
    have := hFG l
    simp only [if_neg hl, Nat.cast_eq_zero] at this
    exact (Finset.sum_eq_zero_iff.1 this) j (Finset.mem_univ _)
  have hon : ∑ j, d j * Kj j * e j i ≠ 0 := by
    have := hFG i
    rw [if_pos rfl, Nat.cast_inj] at this
    rw [this]
    exact (Nat.mul_pos hKpos hk).ne'
  obtain ⟨j, -, hj⟩ := Finset.exists_ne_zero_of_sum_ne_zero hon
  have hdj : d j ≠ 0 := fun h => hj (by rw [h]; ring)
  have hej : e j i ≠ 0 := fun h => hj (by rw [h]; ring)
  have hel : ∀ l, l ≠ i → e j l = 0 := fun l hl => by
    have := hoff l hl j
    rcases Nat.mul_eq_zero.1 this with h | h
    · rcases Nat.mul_eq_zero.1 h with h' | h'
      · exact absurd h' hdj
      · exact absurd h' (hKj j)
    · exact h
  have hγj : kk j • γ j = e j i • δ i := by
    rw [he j hdj, Finset.sum_eq_single i (fun l _ hl => by rw [hel l hl, zero_smul]) (by simp)]
  exact ⟨j, e j i, kk j, Nat.pos_of_ne_zero hej, hkk j, hγj.symm⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CellGeneratorOnRayOfLinIndepSubcell =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MaxSimplicialCellMultiplicityLtTopOfIsPolyFan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MaxSimplicialCellMultiplicityLtTopOfIsPolyFan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NotIsPrimZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqAddOfRedVEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CellGeneratorOnRayOfLinIndepSubcell\npublic import Mathlib.Algebra.Category.ModuleCat.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinitelyManyIsoClassesProjectiveNumberField\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntBilinFormToRealMemBalancedPsdCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan

noncomputable section
namespace GlobalTheory.PolFan

namespace MultBound
variable {O : Type} [CommRing O] {bar : O → O} {φ : InvFun O} {X : Type} [AddCommGroup X] [Module O X]
  {X₁ : Type} [AddCommGroup X₁] [Module O X₁] {m : ℕ}

theorem cellMult_map {Y : Type} [AddCommGroup Y] [Module O Y] (f : balForms bar X ≃ₗ[ℤ] balForms bar Y)
    (δ : Fin m → balForms bar X) : cellMult bar (fun i => f (δ i)) = cellMult bar δ := by
  unfold cellMult
  have hs : (Submodule.span ℤ (Set.range δ)).map (f : balForms bar X →ₗ[ℤ] balForms bar Y) =
      Submodule.span ℤ (Set.range fun i => f (δ i)) := by
    rw [Submodule.map_span, ← Set.range_comp]; rfl
  let g := Submodule.Quotient.equiv _ _ f hs
  symm
  refine Nat.card_congr (g.toEquiv.subtypeEquiv fun x => ?_)
  simp only [Submodule.mem_torsion_iff]
  refine exists_congr fun a => ?_
  rw [Submonoid.smul_def, Submonoid.smul_def]
  change _ ↔ (a : ℤ) • g x = 0
  rw [← g.map_smul, LinearEquiv.map_eq_zero_iff]

theorem cellMult_le_of_finite (T : Set (balForms bar X)) (hT : T.Finite) :
    ∃ C : ℕ, ∀ (m : ℕ) (δ : Fin m → balForms bar X), (∀ i, δ i ∈ T) → cellMult bar δ ≤ C := by
  classical
  let F : Set (balForms bar X) → ℕ := fun s => Nat.card (Submodule.torsion ℤ (balForms bar X ⧸ Submodule.span ℤ s))
  refine ⟨hT.toFinset.powerset.sup fun s => F ↑s, fun m δ hδ => ?_⟩
  have hr : Set.range δ ⊆ T := Set.range_subset_iff.2 hδ
  have e : Set.range δ = ↑((hT.subset hr).toFinset) := by simp
  have hmem : (hT.subset hr).toFinset ∈ hT.toFinset.powerset :=
    Finset.mem_powerset.2 (Set.Finite.toFinset_subset_toFinset.2 hr)
  show F (Set.range δ) ≤ _
  rw [e]
  exact Finset.le_sup_of_le hmem le_rfl

theorem zsmul_cancel {g : ℤ} (hg : g ≠ 0) {u w : balForms bar X} (h : g • u = g • w) : u = w :=
  Subtype.ext (LinearMap.ext₂ fun a b => by
    have := LinearMap.congr_fun₂ (congrArg Subtype.val h) a b
    simp only [Submodule.coe_smul, LinearMap.smul_apply, smul_eq_mul] at this
    exact mul_left_cancel₀ hg this)

theorem prim_eq_of_smul {β β' : balForms bar X} (hβ : IsPrim bar β) (hβ' : IsPrim bar β') {p q : ℕ} (hp : 0 < p)
    (h : p • β = q • β') : β = β' := by
  have hd0 : 0 < Nat.gcd p q := Nat.gcd_pos_of_pos_left _ hp
  obtain ⟨p', q', hcop, hp', hq'⟩ := Nat.exists_coprime p q
  have h' : (p' : ℤ) • β = (q' : ℤ) • β' := by
    refine zsmul_cancel (g := (Nat.gcd p q : ℤ)) (by exact_mod_cast hd0.ne') ?_
    rw [smul_smul, smul_smul, ← Nat.cast_mul, ← Nat.cast_mul, mul_comm, ← hp', mul_comm, ← hq', natCast_zsmul,
      natCast_zsmul]
    exact h
  have hb : ((Nat.gcd p' q' : ℕ) : ℤ) = p' * Nat.gcdA p' q' + q' * Nat.gcdB p' q' := Nat.gcd_eq_gcd_ab p' q'
  rw [hcop, Nat.cast_one] at hb
  set A := Nat.gcdA p' q'
  set B := Nat.gcdB p' q'
  set x : balForms bar X := B • β + A • β'
  have e1 : β = q' • x := by
    rw [← natCast_zsmul, smul_add, smul_smul, smul_smul,
      show ((q' : ℤ) * A) • β' = (A * p') • β by rw [mul_comm, ← smul_smul, ← h', smul_smul], ← add_smul]
    conv_lhs => rw [← one_smul ℤ β]
    congr 1
    rw [hb]; ring
  have e2 : β' = p' • x := by
    rw [← natCast_zsmul, smul_add, smul_smul, smul_smul,
      show ((p' : ℤ) * B) • β = (B * q') • β' by rw [mul_comm, ← smul_smul, h', smul_smul], ← add_smul]
    conv_lhs => rw [← one_smul ℤ β']
    congr 1
    rw [hb]; ring
  have h1 := hβ _ _ e1
  have h2 := hβ' _ _ e2
  rw [e1, e2, h1, h2]

theorem transport [Module.Finite O X] [Module.Finite O X₁] (e : X ≃ₗ[O] X₁) {δ : Fin m → LinearMap.BilinForm ℤ X₁}
    (h : IsCell bar φ δ) (hl : LinearIndependent ℤ δ) (hp : ∀ i, IsPrim bar (⟨δ i, h.mem i⟩ : balForms bar X₁)) :
    ∃ h' : IsCell bar φ (fun i => pull e.toLinearMap (δ i)), LinearIndependent ℤ (fun i => pull e.toLinearMap (δ i)) ∧
      (∀ i, IsPrim bar (⟨_, h'.mem i⟩ : balForms bar X)) ∧
      cellMult bar (fun i => (⟨pull e.toLinearMap (δ i), h'.mem i⟩ : balForms bar X)) =
        cellMult bar (fun i => (⟨δ i, h.mem i⟩ : balForms bar X₁)) := by
  have h' : IsCell bar φ (fun i => pull e.toLinearMap (δ i)) :=
    ⟨fun i => pull_mem _ (h.mem i), fun i _ => h.nonneg i _, (linearOn_pull_iff e.surjective).2 h.linear,
      IsStrict.of_pull (r := e.symm.toLinearMap) e.symm.surjective (by simpa using h.strict)⟩
  have e0 : ∀ i, (pullBalEquiv bar e) ⟨δ i, h.mem i⟩ = ⟨pull e.toLinearMap (δ i), h'.mem i⟩ := fun i => rfl
  have hfam : (fun i => (pullBalEquiv bar e) ⟨δ i, h.mem i⟩) =
      fun i => (⟨pull e.toLinearMap (δ i), h'.mem i⟩ : balForms bar X) := funext e0
  refine ⟨h', ?_, fun i k β' hk => ?_, by rw [← hfam]; exact cellMult_map _ _⟩
  · let P : LinearMap.BilinForm ℤ X₁ →ₗ[ℤ] LinearMap.BilinForm ℤ X :=
      { toFun := pull e.toLinearMap, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
    exact hl.map' P (LinearMap.ker_eq_bot.2 fun a b hab => by
      rw [← pull_symm_pull e a, ← pull_symm_pull e b]; exact congrArg _ hab)
  · exact hp i k ((pullBalEquiv bar e).symm β') (by rw [← (pullBalEquiv bar e).symm_apply_apply ⟨δ i, h.mem i⟩, e0, hk]; exact map_nsmul (pullBalEquiv bar e).symm.toAddMonoidHom k β')

theorem perModule [Module.Finite O X] (hF : IsPolyFanOn bar φ X)
    (hpsd : ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → toReal β ∈ psdCone (bar := bar) (X := X)) :
    ∃ C : ℕ, ∀ (m : ℕ) (δ : Fin m → LinearMap.BilinForm ℤ X) (h : IsCell bar φ δ), LinearIndependent ℤ δ →
      (∀ i, IsPrim bar (⟨δ i, h.mem i⟩ : balForms bar X)) → cellMult bar (fun i => (⟨δ i, h.mem i⟩ : balForms bar X)) ≤ C := by
  classical
  obtain ⟨S, hS, hcov⟩ := hF.finite
  let T : Set (balForms bar X) :=
    {β | IsPrim bar β ∧ ∃ γ : balForms bar X, γ.1 ∈ S ∧ ∃ a b : ℕ, 0 < a ∧ 0 < b ∧ a • β = b • γ}
  have hT : T.Finite := by
    have hS' : {γ : balForms bar X | γ.1 ∈ S}.Finite := hS.preimage Subtype.val_injective.injOn
    choose! f hf using fun β (hβ : β ∈ T) => hβ.2
    refine Set.Finite.of_injOn (f := f) (fun β hβ => (hf β hβ).1) (fun β hβ β' hβ' hff => ?_) hS'
    obtain ⟨-, a, b, ha, hb, h1⟩ := hf β hβ
    obtain ⟨-, a', b', ha', hb', h2⟩ := hf β' hβ'
    rw [hff] at h1
    refine prim_eq_of_smul hβ.1 hβ'.1 (p := b' * a) (q := b * a') (by positivity) ?_
    rw [mul_smul, h1, mul_smul, h2, smul_comm]
  obtain ⟨C, hC⟩ := cellMult_le_of_finite T hT
  refine ⟨C, fun m δ h hl hp => ?_⟩
  have hB : toReal (∑ i, δ i) ∈ psdCone (bar := bar) (X := X) := hpsd _ (Submodule.sum_mem _ fun i _ => h.mem i) fun y => by
    simp only [LinearMap.sum_apply]; exact Finset.sum_nonneg fun i _ => h.nonneg i y
  obtain ⟨e, n, γ, c, hγ, hγS, hc, hrel⟩ := hcov _ hB
  obtain ⟨h', hl', hp', hm⟩ := transport e h hl hp
  rw [← hm]
  refine hC m _ fun i => ⟨hp' i, ?_⟩
  have hrel' : ∑ i, toReal (pull e.toLinearMap (δ i)) = ∑ j, c j • toReal (γ j) := by
    rw [← hrel]; ext a b; simp [LinearMap.sum_apply]
  obtain ⟨j, a, b, ha, hb, hab⟩ := _root_.GlobalTheory.PolFan.cell_gen_on_ray O bar φ X m n _ γ c h' hγ hl' hc hrel' i
  exact ⟨⟨γ j, hγ.mem j⟩, hγS j, a, b, ha, hb, Subtype.ext (by simpa using hab)⟩

end MultBound


open MultBound in
theorem maxMult_lt_top : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (q : ℕ)
    (φ : InvFun (𝓞 E)), IsPolyFan H.bar q φ → maxMult H.bar q φ < ⊤ := by
  intro E _ _ _ H q φ hφ
  obtain ⟨n, Y, hY⟩ := _root_.GlobalTheory.ProjModFinIso.finitely_many_iso_classes E q
  have hb : ∀ k : Fin n, ∃ C : ℕ, ∀ (X : Type) [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X]
      [Module.Projective (𝓞 E) X], Module.finrank (𝓞 E) X ≤ q → Nonempty (X ≃ₗ[𝓞 E] Y k) → ∀ (m : ℕ) (δ : Fin m → LinearMap.BilinForm ℤ X) (h : IsCell H.bar φ δ),
      LinearIndependent ℤ δ → (∀ i, IsPrim H.bar (⟨δ i, h.mem i⟩ : balForms H.bar X)) →
      cellMult H.bar (fun i => (⟨δ i, h.mem i⟩ : balForms H.bar X)) ≤ C := by
    intro k
    by_cases hk : ∃ (X : Type) (_ : AddCommGroup X) (_ : Module (𝓞 E) X) (_ : Module.Finite (𝓞 E) X)
      (_ : Module.Projective (𝓞 E) X), Module.finrank (𝓞 E) X ≤ q ∧ Nonempty (X ≃ₗ[𝓞 E] Y k)
    · obtain ⟨X, _, _, _, _, hX, ⟨e⟩⟩ := hk
      haveI : Module.Finite (𝓞 E) (Y k) := Module.Finite.equiv e
      haveI : Module.Projective (𝓞 E) (Y k) := Module.Projective.of_equiv e
      have hYr : Module.finrank (𝓞 E) (Y k) ≤ q := e.finrank_eq ▸ hX
      obtain ⟨C, hC⟩ := perModule (hφ (Y k) hYr) (_root_.GlobalTheory.PolFan.toReal_mem_psdCone_of_nonneg E H (Y k))
      refine ⟨C, fun X' _ _ _ _ _ he' m δ h hl hp => ?_⟩
      obtain ⟨e'⟩ := he'
      obtain ⟨h', hl', hp', hc⟩ := transport e'.symm h hl hp
      rw [← hc]
      exact hC m _ h' hl' hp'
    · exact ⟨0, fun X _ _ _ _ hX he => (hk ⟨X, _, _, inferInstance, inferInstance, hX, he⟩).elim⟩
  choose C hC using hb
  refine lt_of_le_of_lt (b := ((Finset.univ.sup C : ℕ) : ℕ∞)) ?_ (ENat.coe_lt_top _)
  unfold maxMult
  refine iSup_le fun X => iSup_le fun _ => iSup_le fun _ => iSup_le fun _ => iSup_le fun _ => iSup_le fun hX =>
    iSup_le fun m => iSup_le fun δ => iSup_le fun h => iSup_le fun hl => iSup_le fun hp => ?_
  obtain ⟨k, he⟩ := hY X hX
  exact_mod_cast (hC k X hX he m δ h hl hp).trans (Finset.le_sup (Finset.mem_univ k))

end GlobalTheory.PolFan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MaxSimplicialCellMultiplicityLtTopOfIsPolyFan =====
