module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatMatrixTranslationModulationIrreduc
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsNeZeroOfEventually
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchroedingerEigenvectorCompactCocycle
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSchrodingerIntertwinerIntegralMatrices
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntIndFromCols
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergPreservesSchwartzB
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MatrixIntegersModNatFinite
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSplittingSplitOm
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVacuumTransverseLagrangianLocalField, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatVectorIrreducibleTranslationsChara, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StoneVonNeumannSchwartzBruhatTransverseLagrangia, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StoneVonNeumannSchwartzBruhatTransverseLagrangiaStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVacuumTransverseLagrangianLocalField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVacuumTransverseLagrangianLocalField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatMatrixTranslationModulationIrreduc\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsNeZeroOfEventually\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MatrixIntegersModNatFinite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchroedingerEigenvectorCompactCocycle\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSplittingSplitOm\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix

namespace GlobalTheory.LagVac

open GlobalTheory.WeilM GlobalTheory.VacLoc

theorem exists_fixed {A B X : Type} [AddCommGroup A] [AddCommGroup B] [AddCommGroup X] [Module ℂ X]
    (π : A → X →ₗ[ℂ] X) (hπ : ∀ a b x, π (a + b) x = π a (π b x)) (S : B → X →ₗ[ℂ] X)
    (hS : ∀ b x, S b x = 0 → x = 0) (β : A → B → ℂ) (hβ1 : ∀ a a' b, β (a + a') b = β a b * β a' b)
    (hβ2 : ∀ a b b', β a (b + b') = β a b * β a b') (hconj : ∀ a b x, π a (S b x) = S b (β a b • π a x))
    (K : AddSubgroup A) (hK : ∀ a, a ∈ K ↔ ∀ b, β a b = 1) [Finite (A ⧸ K)] (P : Submodule ℂ X)
    (hPπ : ∀ a, ∀ x ∈ P, π a x ∈ P) (hPS : ∀ b, ∀ x ∈ P, S b x ∈ P) (φ : X) (hφ : φ ∈ P) (hφ0 : φ ≠ 0)
    (hfix : ∀ a ∈ K, π a φ = φ) : ∃ f ∈ P, f ≠ 0 ∧ ∀ a, π a f = f := by
  classical
  letI : Fintype (A ⧸ K) := Fintype.ofFinite _
  have hper : ∀ (b : B) (a : A), β (Quotient.out (a : A ⧸ K)) b = β a b := by
    intro b a
    have h : -a + Quotient.out (a : A ⧸ K) ∈ K :=
      QuotientAddGroup.eq.mp (QuotientAddGroup.out_eq' (a : A ⧸ K)).symm
    rw [show Quotient.out (a : A ⧸ K) = a + (-a + Quotient.out (a : A ⧸ K)) by abel, hβ1, (hK _).mp h b, mul_one]
  have hout0 : Quotient.out (0 : A ⧸ K) ∈ K :=
    (QuotientAddGroup.eq_zero_iff _).mp (QuotientAddGroup.out_eq' 0)
  let θ : B → AddChar (A ⧸ K) ℂ := fun b =>
    { toFun := fun q => β (Quotient.out q) b
      map_zero_eq_one' := (hK _).mp hout0 b
      map_add_eq_mul' := by
        intro q q'
        induction q using QuotientAddGroup.induction_on with | H a => ?_
        induction q' using QuotientAddGroup.induction_on with | H a' => ?_
        rw [← QuotientAddGroup.mk_add, hper, hper, hper, hβ1] }
  have hθ : ∀ w q, θ w q = β (Quotient.out q) w := fun _ _ => rfl
  have hθadd : ∀ w w', θ (w + w') = θ w * θ w' := by
    intro w w'
    ext q
    rw [AddChar.mul_apply, hθ, hθ, hθ, hβ2]
  have hθsep : ∀ q, (∀ w, θ w q = 1) → q = 0 := by
    intro q hq
    induction q using QuotientAddGroup.induction_on with | H a => ?_
    refine (QuotientAddGroup.eq_zero_iff a).mpr ((hK a).mpr fun w => ?_)
    have := hq w
    rwa [hθ, hper] at this
  have hc0 : π (Quotient.out (0 : A ⧸ K)) φ ≠ 0 := by rw [hfix _ hout0]; exact hφ0
  obtain ⟨w, hw⟩ := exists_twisted_sum_ne_zero θ hθadd hθsep (fun q => π (Quotient.out q) φ) hc0
  have hx : ∀ h ∈ K, π h (S w φ) = S w φ := by
    intro h hh
    rw [hconj, hfix h hh, (hK h).mp hh w, one_smul]
  refine ⟨∑ q : A ⧸ K, π (Quotient.out q) (S w φ), Submodule.sum_mem _ fun q _ => hPπ _ _ (hPS _ _ hφ),
    fun h0 => hw (hS w _ ?_), avg_fixed K π hπ _ hx⟩

  rw [map_sum, ← h0]
  exact Finset.sum_congr rfl fun q _ => (hconj _ _ _).symm

section Lin

variable {k : Type} [Field k] {κ : Type} [Fintype κ]

theorem eq_zero_of_symp (D : (κ → k) × (κ → k)) (h : ∀ w : (κ → k) × (κ → k), D.1 ⬝ᵥ w.2 - w.1 ⬝ᵥ D.2 = 0) : D = 0 := by
  classical
  ext i
  · simpa using h (0, Pi.single i 1)
  · simpa using h (Pi.single i 1, 0)

theorem map_smul_of_pair {M : Type} [AddCommGroup M] [Module k M] (wT wM : M →+ (κ → k) × (κ → k)) (p : M → M → k)
    (hp : ∀ (c : k) Y z, p (c • Y) z = c * p Y z)
    (hT : ∀ Y Y', (wT Y).1 ⬝ᵥ (wT Y').2 - (wT Y').1 ⬝ᵥ (wT Y).2 = 0)
    (hTM : ∀ Y z, (wT Y).1 ⬝ᵥ (wM z).2 - (wM z).1 ⬝ᵥ (wT Y).2 = p Y z)
    (hsp : ∀ w, ∃ Y z, wT Y + wM z = w) (c : k) (Y : M) : wT (c • Y) = c • wT Y := by
  refine sub_eq_zero.mp (eq_zero_of_symp _ fun w => ?_)
  obtain ⟨Y', z, rfl⟩ := hsp w
  have h1 := hT (c • Y) Y'
  have h2 := hT Y Y'
  have h3 := hTM (c • Y) z
  have h4 := hTM Y z
  rw [hp] at h3
  simp only [Prod.fst_sub, Prod.snd_sub, Prod.fst_add, Prod.snd_add, Prod.smul_fst, Prod.smul_snd, sub_dotProduct,
    dotProduct_sub, add_dotProduct, dotProduct_add, smul_dotProduct, dotProduct_smul, smul_eq_mul]
  linear_combination h1 - c * h2 + h3 - c * h4

end Lin

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem exists_denom {ι : Type} [Fintype ι] (c : ι → k) : ∃ N : ℕ, 0 < N ∧ ∀ i, (N : k) * c i ∈ 𝒪[k] := by
  classical
  have h : ∀ i, ∃ N : ℕ, 0 < N ∧ (N : k) * c i ∈ 𝒪[k] := by
    intro i
    by_cases hc : c i = 0
    · exact ⟨1, one_pos, by rw [hc, mul_zero]; exact zero_mem _⟩
    · obtain ⟨N, hN, h⟩ := GlobalTheory.SBUnif.exists_nat_mem_mul_integer (c i)⁻¹ (inv_ne_zero hc)
      exact ⟨N, hN, by rwa [inv_inv, mul_comm] at h⟩
  choose N hN h using h
  refine ⟨∏ i, N i, Finset.prod_pos fun i _ => hN i, fun i => ?_⟩
  rw [← Finset.prod_erase_mul _ _ (Finset.mem_univ i), Nat.cast_mul, mul_assoc]
  exact mul_mem (natCast_mem _ _) (h i)

theorem exists_denom_lin {ι Y Y' : Type} [Fintype ι] [Fintype Y] [Fintype Y'] (l : ι → Matrix Y Y' k →+ k)
    (hl : ∀ i (c : k) u, l i (c • u) = c * l i u) :
    ∃ N : ℕ, 0 < N ∧ ∀ i (u : Matrix Y Y' k), (∀ r q, u r q ∈ 𝒪[k]) → (N : k) * l i u ∈ 𝒪[k] := by
  classical
  obtain ⟨N, hN, h⟩ := exists_denom (fun t : ι × Y × Y' => l t.1 (Matrix.single t.2.1 t.2.2 1))
  refine ⟨N, hN, fun i u hu => ?_⟩

  rw [Matrix.matrix_eq_sum_single u, map_sum, Finset.mul_sum]
  refine Subring.sum_mem _ fun r _ => ?_

  rw [map_sum, Finset.mul_sum]
  refine Subring.sum_mem _ fun q _ => ?_
  rw [show Matrix.single r q (u r q) = u r q • Matrix.single r q (1 : k) by simp, hl, mul_left_comm]
  exact mul_mem (hu r q) (h (i, r, q))

variable {κ : Type} [Fintype κ]

theorem ind_mem_SB : Set.indicator {y : κ → k | ∀ r, y r ∈ 𝒪[k]} (fun _ => (1 : ℂ)) ∈ SB (κ → k) := by
  classical
  haveI : T2Space k := GlobalTheory.SplitWeil.t2Space k
  have e : {y : κ → k | ∀ r, y r ∈ 𝒪[k]} = Set.pi Set.univ fun _ : κ => (𝒪[k] : Set k) := by
    ext y; exact ⟨fun h r _ => h r, fun h r => h r trivial⟩
  have hK : IsCompact {y : κ → k | ∀ r, y r ∈ 𝒪[k]} := by
    rw [e]; exact isCompact_univ_pi fun _ => IsNonarchimedeanLocalField.isCompact_closedBall k 1
  have ho : IsOpen {y : κ → k | ∀ r, y r ∈ 𝒪[k]} := by
    rw [e]; exact isOpen_set_pi Set.finite_univ fun _ _ => Valuation.isOpen_integer
  refine ⟨(IsLocallyConstant.iff_exists_open _).2 fun x => ?_, HasCompactSupport.intro hK fun x hx => ?_⟩
  · by_cases hx : x ∈ {y : κ → k | ∀ r, y r ∈ 𝒪[k]}
    · exact ⟨_, ho, hx, fun y hy => by rw [Set.indicator_of_mem hy, Set.indicator_of_mem hx]⟩
    · exact ⟨_, hK.isClosed.isOpen_compl, hx, fun y hy => by
        rw [Set.indicator_of_notMem hy, Set.indicator_of_notMem hx]⟩
  · exact Set.indicator_of_notMem hx _

variable [Invertible (2 : k)] (ψ : AddChar k ℂ)

theorem schr_mem_SB (hψ : ∀ y ∈ 𝒪[k], ψ y = 1) (w : (κ → k) × (κ → k)) {φ : (κ → k) → ℂ} (hφ : φ ∈ SB (κ → k)) :
    schr ψ w φ ∈ SB (κ → k) := by
  have hl : IsLocallyConstant ψ := by
    refine (IsLocallyConstant.iff_exists_open _).2 fun x => ⟨(fun y => y - x) ⁻¹' (𝒪[k] : Set k),
      (Valuation.isOpen_integer (v := valuation k)).preimage (by fun_prop), by simp, fun y hy => ?_⟩
    rw [show y = x + (y - x) by ring, AddChar.map_add_eq_mul, hψ _ hy, mul_one]
  have hc : Continuous fun x : κ → k => x ⬝ᵥ w.2 + ⅟(2 : k) * (w.1 ⬝ᵥ w.2) :=
    (continuous_id.dotProduct continuous_const).add continuous_const
  exact ⟨(hl.comp_continuous hc).mul (hφ.1.comp_continuous (f := fun t => t + w.1) (by fun_prop)),
    HasCompactSupport.mul_left (f := fun x : κ → k => ψ (x ⬝ᵥ w.2 + ⅟(2 : k) * (w.1 ⬝ᵥ w.2)))
      (hφ.2.comp_homeomorph (Homeomorph.addRight w.1))⟩


omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem schr_ind (hψ : ∀ y ∈ 𝒪[k], ψ y = 1) (w : (κ → k) × (κ → k)) (h1 : ∀ i, w.1 i ∈ 𝒪[k])
    (h2 : ∀ i, ⅟(2 : k) * w.2 i ∈ 𝒪[k]) :
    schr ψ w (Set.indicator {y : κ → k | ∀ r, y r ∈ 𝒪[k]} (fun _ => (1 : ℂ))) =
      Set.indicator {y : κ → k | ∀ r, y r ∈ 𝒪[k]} (fun _ => (1 : ℂ)) := by
  funext x
  have h3 : ∀ i, w.2 i ∈ 𝒪[k] := fun i => by
    have := add_mem (h2 i) (h2 i)
    rwa [← add_mul, invOf_two_add_invOf_two, one_mul] at this
  unfold schr
  by_cases hx : x ∈ {y : κ → k | ∀ r, y r ∈ 𝒪[k]}
  · have hx' : x + w.1 ∈ {y : κ → k | ∀ r, y r ∈ 𝒪[k]} := fun r => add_mem (hx r) (h1 r)
    rw [Set.indicator_of_mem hx, Set.indicator_of_mem hx', mul_one]
    refine hψ _ (add_mem (Subring.sum_mem _ fun i _ => mul_mem (hx i) (h3 i)) ?_)
    rw [dotProduct, Finset.mul_sum]
    refine Subring.sum_mem _ fun i _ => ?_
    rw [mul_left_comm]
    exact mul_mem (h1 i) (h2 i)
  · have hx' : x + w.1 ∉ {y : κ → k | ∀ r, y r ∈ 𝒪[k]} := fun h => hx fun r => by
      simpa using sub_mem (h r) (h1 r)
    rw [Set.indicator_of_notMem hx, Set.indicator_of_notMem hx', mul_zero]

theorem exists_fix_ind (hψ : ∀ y ∈ 𝒪[k], ψ y = 1) {Y Y' : Type} [Fintype Y] [Fintype Y']
    (w : Matrix Y Y' k →+ (κ → k) × (κ → k)) (hw : ∀ (c : k) u, w (c • u) = c • w u) :
    ∃ N : ℕ, 0 < N ∧ ∀ u : Matrix Y Y' k, (∀ r q, u r q ∈ 𝒪[k]) →
      schr ψ (w (N • u)) (Set.indicator {y : κ → k | ∀ r, y r ∈ 𝒪[k]} (fun _ => (1 : ℂ))) =
        Set.indicator {y : κ → k | ∀ r, y r ∈ 𝒪[k]} (fun _ => (1 : ℂ)) := by
  let l : κ ⊕ κ → Matrix Y Y' k →+ k := Sum.elim
    (fun i => AddMonoidHom.mk' (fun u => (w u).1 i) fun a b => by simp)
    (fun i => AddMonoidHom.mk' (fun u => ⅟(2 : k) * (w u).2 i) fun a b => by simp [mul_add])
  obtain ⟨N, hN, h⟩ := exists_denom_lin l (by
    rintro (i | i) c u
    · simp [l, hw]
    · simp [l, hw, mul_left_comm])
  refine ⟨N, hN, fun u hu => schr_ind ψ hψ _ (fun i => ?_) fun i => ?_⟩
  · simpa [l] using h (Sum.inl i) u hu
  · have := h (Sum.inr i) u hu
    simpa [l, mul_left_comm] using this


open GlobalTheory.IrredSB in
omit [Invertible (2 : k)] in
theorem finite_quot [CharZero k] (Y Y' : Type) [Fintype Y] [Fintype Y'] {N : ℕ} (hN : 0 < N) :
    Finite ((intMat k Y Y' × intMat k Y Y') ⧸
      (nsmulAddMonoidHom N : intMat k Y Y' × intMat k Y Y' →+ intMat k Y Y' × intMat k Y Y').range) := by
  obtain ⟨ι, hι, x, hx, h⟩ := GlobalTheory.exists_finite_integer_residues k N hN
  let g : (Y → Y' → ι) → intMat k Y Y' := fun f => ⟨Matrix.of fun r q => x (f r q), fun r q => hx _⟩
  have hg : ∀ t : intMat k Y Y', ∃ f u, t = g f + N • u := by
    intro t
    choose f u hu hf using fun r q => h (t.1 r q) (t.2 r q)
    refine ⟨f, ⟨Matrix.of u, hu⟩, Subtype.ext ?_⟩
    ext r q
    simpa [g] using hf r q
  refine Finite.of_surjective (fun f : (Y → Y' → ι) × (Y → Y' → ι) => QuotientAddGroup.mk (g f.1, g f.2)) fun q => ?_
  induction q using QuotientAddGroup.induction_on with | H a => ?_
  obtain ⟨f, u, h1⟩ := hg a.1
  obtain ⟨f', u', h2⟩ := hg a.2
  refine ⟨(f, f'), QuotientAddGroup.eq.mpr ⟨(u, u'), ?_⟩⟩
  ext1
  · simp [h1]
  · simp [h2]

end GlobalTheory.LagVac


open GlobalTheory.WeilM GlobalTheory.VacLoc GlobalTheory.IrredSB in
theorem GlobalTheory.LagVac.exists_vacuum : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k]
    [Invertible (2 : k)] {κ : Type} [Fintype κ] {n d : ℕ} (ψ0 : AddChar k ℂ), Continuous ψ0 →
    (∀ x : k, (∀ y ∈ 𝒪[k], ψ0 (x * y) = 1) ↔ x ∈ 𝒪[k]) →
    ∀ (wT wM : Matrix (Fin n) (Fin d) k →+ (κ → k) × (κ → k)),
    (∀ Y Y', (wT Y).1 ⬝ᵥ (wT Y').2 - (wT Y').1 ⬝ᵥ (wT Y).2 = 0) →
    (∀ z z', (wM z).1 ⬝ᵥ (wM z').2 - (wM z').1 ⬝ᵥ (wM z).2 = 0) →
    (∀ Y z, (wT Y).1 ⬝ᵥ (wM z).2 - (wM z).1 ⬝ᵥ (wT Y).2 = ∑ i, ∑ j, Y i j * z i j) →
    (∀ w, ∃ Y z, wT Y + wM z = w) →
    ∃ f₀ ∈ GlobalTheory.WeilM.SB (κ → k), f₀ ≠ 0 ∧
      (∀ u : Matrix (Fin n) (Fin d) k, (∀ r q, u r q ∈ 𝒪[k]) → GlobalTheory.WeilM.schr ψ0 (wT u) f₀ = f₀) ∧
      (∀ z : Matrix (Fin n) (Fin d) k, (∀ r q, z r q ∈ 𝒪[k]) → GlobalTheory.WeilM.schr ψ0 (wM z) f₀ = f₀) := by
  intro k _ _ _ _ _ _ κ _ n d ψ _ hcond wT wM hT hM hTM hsp
  classical
  have hψ : ∀ y ∈ 𝒪[k], ψ y = 1 := fun y hy => by simpa using (hcond 1).2 (one_mem _) y hy
  have hTM' : ∀ Y z, (wT Y).1 ⬝ᵥ (wM z).2 - (wM z).1 ⬝ᵥ (wT Y).2 = pair Y z := hTM
  have hlT : ∀ (c : k) Y, wT (c • Y) = c • wT Y :=
    map_smul_of_pair wT wM pair (fun c Y z => by simp [pair, Finset.mul_sum, mul_assoc]) hT hTM' hsp
  have hlM : ∀ (c : k) z, wM (c • z) = c • wM z :=
    map_smul_of_pair wM wT (fun z Y => -pair Y z) (fun c Y z => by simp [pair, Finset.mul_sum, mul_left_comm]) hM
      (fun z Y => by rw [← hTM']; ring) fun w => by
        obtain ⟨Y, z, h⟩ := hsp w
        exact ⟨z, Y, by rw [add_comm, h]⟩
  obtain ⟨N₁, hN₁, hf₁⟩ := exists_fix_ind ψ hψ wT hlT
  obtain ⟨N₂, hN₂, hf₂⟩ := exists_fix_ind ψ hψ wM hlM
  have hN : 0 < N₁ * N₂ := Nat.mul_pos hN₁ hN₂
  set N := N₁ * N₂ with hNdef
  have hN' : (N : k) ≠ 0 := by exact_mod_cast hN.ne'
  have hpint : ∀ u z : intMat k (Fin n) (Fin d), pair u.1 z.1 ∈ 𝒪[k] := fun u z =>
    Subring.sum_mem _ fun r _ => Subring.sum_mem _ fun q _ => mul_mem (u.2 r q) (z.2 r q)
  have hpl : ∀ u u' z : Matrix (Fin n) (Fin d) k, pair (u + u') z = pair u z + pair u' z := fun u u' z => by
    simp [pair, add_mul, Finset.sum_add_distrib]
  have hpc : ∀ u z : Matrix (Fin n) (Fin d) k, pair u z = pair z u := fun u z => by
    simp [pair, mul_comm]
  have hps : ∀ (c : k) (u z : Matrix (Fin n) (Fin d) k), pair (c • u) z = c * pair u z := fun c u z => by
    simp [pair, Finset.mul_sum, mul_assoc]
  have hp0 : ∀ z : Matrix (Fin n) (Fin d) k, pair 0 z = 0 := fun z => by simp [pair]
  have hlin : ∀ (w : (κ → k) × (κ → k)) (c : ℂ) (f : (κ → k) → ℂ),
      schr ψ w (c • f) = c • schr ψ w f := fun w c f => (schrL ψ w).map_smul c f
  have hTT : ∀ u u' φ, schr ψ (wT (u + u')) φ = schr ψ (wT u) (schr ψ (wT u') φ) := fun u u' φ => by
    rw [schr_schr, hT, map_add (f := _)]; simp
  have hMM : ∀ u u' φ, schr ψ (wM (u + u')) φ = schr ψ (wM u) (schr ψ (wM u') φ) := fun u u' φ => by
    rw [schr_schr, hM, map_add (f := _)]; simp
  have hMT : ∀ (u z : intMat k (Fin n) (Fin d)) φ,
      schr ψ (wT u) (schr ψ (wM z) φ) = schr ψ (wM z) (schr ψ (wT u) φ) := fun u z φ => by
    rw [schr_comm, hTM', hψ _ (hpint u z), one_smul]
  haveI := finite_quot (k := k) (Fin n) (Fin d) hN
  obtain ⟨f, hf, hf0, hfix⟩ := exists_fixed
    (A := intMat k (Fin n) (Fin d) × intMat k (Fin n) (Fin d))
    (B := intMat k (Fin n) (Fin d) × intMat k (Fin n) (Fin d))
    (fun a => schrL ψ (wT a.1) ∘ₗ schrL ψ (wM a.2))
    (fun a b x => by
      show schr ψ (wT (a.1 + b.1)) (schr ψ (wM (a.2 + b.2)) x) =
        schr ψ (wT a.1) (schr ψ (wM a.2) (schr ψ (wT b.1) (schr ψ (wM b.2) x)))
      rw [hTT, hMM, hMT b.1 a.2])
    (fun b => schrL ψ ((N : k)⁻¹ • (wT b.1 + wM b.2)))
    (fun b x h => by
      have h' : schr ψ ((N : k)⁻¹ • (wT b.1 + wM b.2)) x = 0 := h
      rw [← schr_neg_schr ψ ((N : k)⁻¹ • (wT b.1 + wM b.2)) x, h']
      exact (schrL ψ _).map_zero)
    (fun a b => ψ ((N : k)⁻¹ * (pair a.1.1 b.2.1 - pair b.1.1 a.2.1)))
    (fun a a' b => by
      rw [← AddChar.map_add_eq_mul]
      congr 1
      simp only [Prod.fst_add, Prod.snd_add, AddSubgroup.coe_add, hpl, pair_add_right]
      ring)
    (fun a b b' => by
      rw [← AddChar.map_add_eq_mul]
      congr 1
      simp only [Prod.fst_add, Prod.snd_add, AddSubgroup.coe_add, hpl, pair_add_right]
      ring)
    (fun a b x => by
      show schr ψ (wT a.1) (schr ψ (wM a.2) (schr ψ ((N : k)⁻¹ • (wT b.1 + wM b.2)) x)) =
        schr ψ ((N : k)⁻¹ • (wT b.1 + wM b.2)) (_ • schr ψ (wT a.1) (schr ψ (wM a.2) x))
      rw [schr_comm ψ (wM a.2), hlin, schr_comm ψ (wT a.1), hlin, smul_smul, ← AddChar.map_add_eq_mul]
      congr 2
      have h1 := hT a.1 b.1
      have h2 := hM a.2 b.2
      have h3 := hTM' a.1 b.2
      have h4 := hTM' b.1 a.2
      simp only [Prod.fst_add, Prod.snd_add, Prod.smul_fst, Prod.smul_snd, add_dotProduct, dotProduct_add,
        smul_dotProduct, dotProduct_smul, smul_eq_mul]
      linear_combination (N : k)⁻¹ * (h1 + h2 + h3 - h4))
    (nsmulAddMonoidHom N).range
    (fun a => by
      constructor
      · rintro ⟨a', rfl⟩ b
        have e1 : ((nsmulAddMonoidHom N a').1 : Matrix (Fin n) (Fin d) k) = (N : k) • a'.1.1 := by
          rw [Nat.cast_smul_eq_nsmul]; rfl
        have e2 : ((nsmulAddMonoidHom N a').2 : Matrix (Fin n) (Fin d) k) = (N : k) • a'.2.1 := by
          rw [Nat.cast_smul_eq_nsmul]; rfl
        rw [e1, e2, hps, hpc b.1.1, hps, ← mul_sub, inv_mul_cancel_left₀ hN']
        exact hψ _ (sub_mem (hpint _ _) (hpint _ _))
      · intro h
        have hs : ∀ r q, ∀ y ∈ 𝒪[k], Matrix.single r q y ∈ intMat k (Fin n) (Fin d) := fun r q y hy r' q' => by
          rw [Matrix.single_apply]
          split_ifs
          · exact hy
          · exact zero_mem _
        have h1 : (N : k)⁻¹ • a.1.1 ∈ intMat k (Fin n) (Fin d) := fun r q => (hcond _).1 fun y hy => by
          have := h (0, ⟨_, hs r q y hy⟩)
          simp only [AddSubgroup.coe_zero, hp0, sub_zero] at this
          rw [hpc, pair_single] at this
          rw [← this, Matrix.smul_apply, smul_eq_mul]
          congr 1; ring
        have h2 : (N : k)⁻¹ • a.2.1 ∈ intMat k (Fin n) (Fin d) := fun r q => (hcond _).1 fun y hy => by
          have := h (⟨_, hs r q (-y) (neg_mem hy)⟩, 0)
          simp only [AddSubgroup.coe_zero] at this
          rw [hpc a.1.1, hp0, pair_single] at this
          rw [← this, Matrix.smul_apply, smul_eq_mul]
          congr 1; ring
        have hinv : ∀ v : Matrix (Fin n) (Fin d) k, N • (N : k)⁻¹ • v = v := fun v => by
          rw [← Nat.cast_smul_eq_nsmul k, smul_smul, mul_inv_cancel₀ hN', one_smul]
        exact ⟨(⟨_, h1⟩, ⟨_, h2⟩), Prod.ext (Subtype.ext (hinv _)) (Subtype.ext (hinv _))⟩)
    (SB (κ → k))
    (fun a x hx => schr_mem_SB ψ hψ _ (schr_mem_SB ψ hψ _ hx))
    (fun b x hx => schr_mem_SB ψ hψ _ hx)
    _ ind_mem_SB
    (fun h => by
      have := congrFun h 0
      rw [Set.indicator_of_mem (by intro r; exact zero_mem _)] at this
      exact one_ne_zero this)
    (by
      rintro _ ⟨a, rfl⟩
      show schr ψ (wT (N • a.1.1)) (schr ψ (wM (N • a.2.1)) _) = _
      have e1 : N • a.1.1 = N₁ • (N₂ • a.1).1 := mul_smul _ _ _
      have e2 : N • a.2.1 = N₂ • (N₁ • a.2).1 := by rw [hNdef, mul_comm]; exact mul_smul _ _ _
      rw [e1, e2, hf₂ _ (N₁ • a.2).2, hf₁ _ (N₂ • a.1).2])
  refine ⟨f, hf, hf0, fun u hu => ?_, fun z hz => ?_⟩
  · have h : schr ψ (wT u) (schr ψ (wM 0) f) = f := hfix (⟨u, hu⟩, 0)
    rwa [map_zero, schr_zero_vec] at h
  · have h : schr ψ (wT 0) (schr ψ (wM z) f) = f := hfix (0, ⟨z, hz⟩)
    rwa [map_zero, schr_zero_vec] at h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVacuumTransverseLagrangianLocalField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatVectorIrreducibleTranslationsChara =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatVectorIrreducibleTranslationsChara", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsNeZeroOfEventually\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatMatrixTranslationModulationIrreduc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix

noncomputable section
namespace GlobalTheory.IrredSBVec

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem norm_char_eq_one (ψ0 : AddChar k ℂ) (h1 : ∀ y ∈ 𝒪[k], ψ0 y = 1) (x : k) : ‖ψ0 x‖ = 1 := by
  by_cases hx : x = 0
  · simp [hx]
  obtain ⟨n, hn, hxn⟩ := GlobalTheory.SBUnif.exists_nat_mem_mul_integer x⁻¹ (inv_ne_zero hx)
  rw [inv_inv] at hxn
  have hp : ψ0 x ^ n = 1 := by
    rw [← AddChar.map_nsmul_eq_pow, nsmul_eq_mul, mul_comm]
    exact h1 _ hxn
  have := congrArg norm hp
  rw [norm_pow, norm_one] at this
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hn.ne').1 this

def toCircle (ψ0 : AddChar k ℂ) (h1 : ∀ y ∈ 𝒪[k], ψ0 y = 1) : AddChar k Circle where
  toFun x := ⟨ψ0 x, mem_sphere_zero_iff_norm.2 (norm_char_eq_one ψ0 h1 x)⟩
  map_zero_eq_one' := Circle.ext (by simp)
  map_add_eq_mul' a b := Circle.ext (AddChar.map_add_eq_mul ψ0 a b)

theorem coe_toCircle (ψ0 : AddChar k ℂ) (h1 : ∀ y ∈ 𝒪[k], ψ0 y = 1) (x : k) :
    ((toCircle ψ0 h1 x : Circle) : ℂ) = ψ0 x := rfl

theorem continuous_toCircle (ψ0 : AddChar k ℂ) (h1 : ∀ y ∈ 𝒪[k], ψ0 y = 1) (hψ : Continuous ψ0) :
    Continuous (toCircle ψ0 h1) :=
  hψ.subtype_mk _

theorem sb_irreducible_vec : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k]
    {κ : Type} [Fintype κ] (ψ0 : AddChar k ℂ), Continuous ψ0 →
    (∀ x : k, (∀ y ∈ 𝒪[k], ψ0 (x * y) = 1) ↔ x ∈ 𝒪[k]) →
    ∀ W : Submodule ℂ ((κ → k) → ℂ), W ≤ GlobalTheory.WeilM.SB (κ → k) →
    (∀ φ ∈ W, ∀ v : κ → k, (fun x => φ (x + v)) ∈ W) →
    (∀ φ ∈ W, ∀ y : κ → k, (fun x => ψ0 (x ⬝ᵥ y) * φ x) ∈ W) →
    ∀ φ₀ ∈ W, φ₀ ≠ 0 → W = GlobalTheory.WeilM.SB (κ → k) := by
  intro k _ _ _ _ _ κ _ ψ0 hψ hcond W hW hT hM φ₀ h0 hne
  classical
  have h1 : ∀ y ∈ 𝒪[k], ψ0 y = 1 := fun y hy => by
    simpa using (hcond 1).2 (one_mem _) y hy
  set ψ := toCircle ψ0 h1 with hψdef
  have hψc : Continuous ψ := continuous_toCircle ψ0 h1 hψ
  have hψ1 : ψ ≠ 1 := by
    obtain ⟨w, hw0, hw1⟩ := Valuation.IsNontrivial.exists_lt_one (v := valuation k)
    have hno : w⁻¹ ∉ 𝒪[k] := by
      intro h
      have h' : valuation k w⁻¹ ≤ 1 := h
      rw [map_inv₀] at h'
      have hv0 : valuation k w ≠ 0 := (Valuation.ne_zero_iff _).2 hw0
      have := (one_lt_inv₀ (zero_lt_iff.2 hv0)).2 hw1
      exact absurd h' (not_le.2 this)
    have := mt (hcond w⁻¹).1 hno
    push_neg at this
    obtain ⟨y, -, hy⟩ := this
    intro he
    apply hy
    have := congrArg (fun χ : AddChar k Circle => ((χ (w⁻¹ * y) : Circle) : ℂ)) he
    simpa [hψdef, coe_toCircle] using this

  let toM : (κ → k) → Matrix κ Unit k := fun x i _ => x i
  let frM : Matrix κ Unit k → (κ → k) := fun t i => t i ()
  have hto : Continuous toM := by fun_prop
  have hfr : Continuous frM := by fun_prop
  have hft : ∀ t, toM (frM t) = t := fun t => by funext i j; rfl
  let e : Matrix κ Unit k ≃ₜ (κ → k) :=
    { toFun := frM, invFun := toM, left_inv := hft, right_inv := fun x => rfl,
      continuous_toFun := hfr, continuous_invFun := hto }
  have SBto : ∀ φ : (κ → k) → ℂ, φ ∈ GlobalTheory.WeilM.SB (κ → k) → (fun t => φ (frM t)) ∈ GlobalTheory.SplitWeil.SB (Matrix κ Unit k) :=
    fun φ hφ => ⟨hφ.1.comp_continuous hfr, hφ.2.comp_homeomorph e⟩
  let W' : Submodule ℂ (Matrix κ Unit k → ℂ) := W.comap (LinearMap.funLeft ℂ ℂ toM)
  have mem' : ∀ Φ, Φ ∈ W' ↔ (fun x => Φ (toM x)) ∈ W := fun Φ => Iff.rfl
  have hW' : W' ≤ GlobalTheory.SplitWeil.SB (Matrix κ Unit k) := by
    intro Φ hΦ
    have := SBto _ (hW ((mem' Φ).1 hΦ))
    simpa only [hft] using this
  have key := GlobalTheory.IrredSB.sb_irreducible k κ Unit ψ hψc hψ1 W' hW'
    (fun Φ hΦ x _ => by
      rw [mem']
      have := hT _ ((mem' Φ).1 hΦ) (frM x)
      have hv : ∀ v, toM (v + frM x) = toM v + x := fun v => by
        funext i j
        cases j
        rfl
      show (fun v => Φ (toM v + x)) ∈ W
      simpa only [hv] using this)
    (fun Φ hΦ b _ => by
      rw [mem']
      have := hM _ ((mem' Φ).1 hΦ) (fun i => b i ())
      have hs : ∀ v, (∑ r, ∑ q, b r q * toM v r q) = v ⬝ᵥ (fun i => b i ()) := fun v => by
        rw [dotProduct]
        refine Finset.sum_congr rfl fun r _ => ?_
        rw [Fintype.sum_unique]
        exact mul_comm _ _
      show (fun v => ((ψ (∑ r, ∑ q, b r q * toM v r q) : Circle) : ℂ) * Φ (toM v)) ∈ W
      simp only [hs]
      exact this)
    (fun t => φ₀ (frM t)) ((mem' _).2 h0) (by
      intro h
      apply hne
      funext x
      exact congrFun h (toM x))
  refine le_antisymm hW fun φ hφ => ?_
  · have : (fun t => φ (frM t)) ∈ W' := key ▸ SBto φ hφ
    exact (mem' _).1 this

end GlobalTheory.IrredSBVec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatVectorIrreducibleTranslationsChara =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StoneVonNeumannSchwartzBruhatTransverseLagrangia =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StoneVonNeumannSchwartzBruhatTransverseLagrangia", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsNeZeroOfEventually\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSchrodingerIntertwinerIntegralMatrices\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntIndFromCols\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatMatrixTranslationModulationIrreduc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchroedingerEigenvectorCompactCocycle\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVacuumTransverseLagrangianLocalField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergPreservesSchwartzB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatVectorIrreducibleTranslationsChara\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSplittingSplitOm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open ValuativeRel
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

open scoped GlobalTheory.VacAny

noncomputable section
namespace GlobalTheory.StoneVN

section Char

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem triv_int {ψ0 : AddChar k ℂ} (hc : ∀ x : k, (∀ y ∈ 𝒪[k], ψ0 (x * y) = 1) ↔ x ∈ 𝒪[k])
    {y : k} (hy : y ∈ 𝒪[k]) : ψ0 y = 1 := by
  simpa using (hc 1).2 (one_mem _) y hy

theorem norm_eq_one {ψ0 : AddChar k ℂ} (hc : ∀ x : k, (∀ y ∈ 𝒪[k], ψ0 (x * y) = 1) ↔ x ∈ 𝒪[k])
    (x : k) : ‖ψ0 x‖ = 1 := by
  by_cases hx : x = 0
  · simp [hx]
  obtain ⟨m, hm, h⟩ := GlobalTheory.SBUnif.exists_nat_mem_mul_integer x⁻¹ (inv_ne_zero hx)
  rw [inv_inv] at h
  have h1 : ψ0 x ^ m = 1 := by
    rw [← AddChar.map_nsmul_eq_pow, nsmul_eq_mul, mul_comm]
    exact triv_int hc h
  have h2 := congrArg norm h1
  rw [norm_pow, norm_one] at h2
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hm.ne').1 h2

def toCirc (ψ0 : AddChar k ℂ) (hc : ∀ x : k, (∀ y ∈ 𝒪[k], ψ0 (x * y) = 1) ↔ x ∈ 𝒪[k]) :
    AddChar k Circle where
  toFun x := ⟨ψ0 x, mem_sphere_zero_iff_norm.2 (norm_eq_one hc x)⟩
  map_zero_eq_one' := by ext; simp
  map_add_eq_mul' a b := by ext; exact AddChar.map_add_eq_mul ψ0 a b

theorem toCirc_apply {ψ0 : AddChar k ℂ} (hc : ∀ x : k, (∀ y ∈ 𝒪[k], ψ0 (x * y) = 1) ↔ x ∈ 𝒪[k])
    (x : k) : (toCirc ψ0 hc x : ℂ) = ψ0 x := rfl

theorem toCirc_cont {ψ0 : AddChar k ℂ} (hc : ∀ x : k, (∀ y ∈ 𝒪[k], ψ0 (x * y) = 1) ↔ x ∈ 𝒪[k])
    (h : Continuous ψ0) : Continuous (toCirc ψ0 hc) :=
  Continuous.subtype_mk h _

theorem toCirc_ne_one {ψ0 : AddChar k ℂ} (hc : ∀ x : k, (∀ y ∈ 𝒪[k], ψ0 (x * y) = 1) ↔ x ∈ 𝒪[k]) :
    toCirc ψ0 hc ≠ 1 := by
  intro h
  obtain ⟨w, hw0, hw1⟩ := Valuation.IsNontrivial.exists_lt_one (v := valuation k)
  have hnot : w⁻¹ ∉ 𝒪[k] := by
    intro hm
    have h3 : valuation k w⁻¹ ≤ 1 := hm
    have h4 : valuation k (w * w⁻¹) = 1 := by rw [mul_inv_cancel₀ hw0, map_one]
    rw [map_mul] at h4
    have h5 : valuation k w * valuation k w⁻¹ ≤ valuation k w * 1 := by gcongr
    rw [h4, mul_one] at h5
    exact absurd (lt_of_le_of_lt h5 hw1) (lt_irrefl _)
  apply hnot
  rw [← hc]
  intro y _
  have := congrArg (fun χ : AddChar k Circle => (χ (w⁻¹ * y) : ℂ)) h
  simpa [toCirc_apply] using this

theorem irr_mat [CharZero k] {Y Y' : Type} [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y']
    (ψ0 : AddChar k ℂ) (hcont : Continuous ψ0) (hc : ∀ x : k, (∀ y ∈ 𝒪[k], ψ0 (x * y) = 1) ↔ x ∈ 𝒪[k])
    (W : Submodule ℂ (Matrix Y Y' k → ℂ)) (hW : W ≤ GlobalTheory.WeilM.SB (Matrix Y Y' k))
    (hT : ∀ Φ ∈ W, ∀ x, (fun t => Φ (t + x)) ∈ W)
    (hM : ∀ Φ ∈ W, ∀ z : Matrix Y Y' k, (fun t => ψ0 (∑ i, ∑ j, t i j * z i j) * Φ t) ∈ W)
    (Φ₀ : Matrix Y Y' k → ℂ) (h0 : Φ₀ ∈ W) (hne : Φ₀ ≠ 0) : W = GlobalTheory.WeilM.SB (Matrix Y Y' k) :=
  GlobalTheory.IrredSB.sb_irreducible k Y Y' (toCirc ψ0 hc) (toCirc_cont hc hcont) (toCirc_ne_one hc) W hW
    (fun Φ h x _ => hT Φ h x)
    (fun Φ h b _ => by
      have e : (fun t : Matrix Y Y' k => (toCirc ψ0 hc (∑ r, ∑ q, b r q * t r q) : ℂ) * Φ t) =
          fun t => ψ0 (∑ i, ∑ j, t i j * b i j) * Φ t := by
        funext t
        simp only [toCirc_apply, mul_comm (b _ _)]
      rw [e]
      exact hM Φ h b)
    Φ₀ h0 hne

theorem modul_mem [CharZero k] {Y Y' : Type} [Fintype Y] [Fintype Y']
    (ψ0 : AddChar k ℂ) (hcont : Continuous ψ0) (hc : ∀ x : k, (∀ y ∈ 𝒪[k], ψ0 (x * y) = 1) ↔ x ∈ 𝒪[k])
    {Φ : Matrix Y Y' k → ℂ} (hΦ : Φ ∈ GlobalTheory.WeilM.SB (Matrix Y Y' k)) (z : Matrix Y Y' k) :
    (fun t => ψ0 (∑ i, ∑ j, t i j * z i j) * Φ t) ∈ GlobalTheory.WeilM.SB (Matrix Y Y' k) := by
  have h := GlobalTheory.IrredSB.modul_mem_SB (toCirc ψ0 hc) (toCirc_cont hc hcont) hΦ z
  have e : (fun t : Matrix Y Y' k => (toCirc ψ0 hc (GlobalTheory.IrredSB.pair z t) : ℂ) * Φ t) =
      fun t => ψ0 (∑ i, ∑ j, t i j * z i j) * Φ t := by
    funext t
    simp only [toCirc_apply, GlobalTheory.IrredSB.pair, mul_comm (z _ _)]
  rw [e] at h
  exact h

theorem sum_single_right {m m' : Type} [Fintype m] [Fintype m'] [DecidableEq m] [DecidableEq m']
    (x : Matrix m m' k) (r : m) (q : m') (c : k) :
    ∑ i, ∑ j, x i j * Matrix.single r q c i j = x r q * c := by
  have h := GlobalTheory.IrredSB.pair_single (k := k) r q c x
  simp only [GlobalTheory.IrredSB.pair] at h
  simp_rw [mul_comm (x _ _)]
  rw [h, mul_comm]

theorem sum_single_left {m m' : Type} [Fintype m] [Fintype m'] [DecidableEq m] [DecidableEq m']
    (z : Matrix m m' k) (r : m) (q : m') (c : k) :
    ∑ i, ∑ j, Matrix.single r q c i j * z i j = c * z r q :=
  GlobalTheory.IrredSB.pair_single (k := k) r q c z

end Char

end GlobalTheory.StoneVN

namespace GlobalTheory.StoneVN

theorem intertwiner_matrix : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k]
    [Invertible (2 : k)] {κ : Type} [Fintype κ] {n d : ℕ} (ψ0 : AddChar k ℂ), Continuous ψ0 →
    (∀ x : k, (∀ y ∈ 𝒪[k], ψ0 (x * y) = 1) ↔ x ∈ 𝒪[k]) →
    ∀ (wT wM : Matrix (Fin n) (Fin d) k →+ (κ → k) × (κ → k)),
    (∀ Y Y', (wT Y).1 ⬝ᵥ (wT Y').2 - (wT Y').1 ⬝ᵥ (wT Y).2 = 0) →
    (∀ z z', (wM z).1 ⬝ᵥ (wM z').2 - (wM z').1 ⬝ᵥ (wM z).2 = 0) →
    (∀ Y z, (wT Y).1 ⬝ᵥ (wM z).2 - (wM z).1 ⬝ᵥ (wT Y).2 = ∑ i, ∑ j, Y i j * z i j) →
    (∀ w, ∃ Y z, wT Y + wM z = w) →
    ∃ ι : ((κ → k) → ℂ) →ₗ[ℂ] (Matrix (Fin n) (Fin d) k → ℂ),
      Set.BijOn ι (GlobalTheory.WeilM.SB (κ → k) : Set _) (GlobalTheory.WeilM.SB (Matrix (Fin n) (Fin d) k) : Set _) ∧
      (∀ Y, ∀ φ ∈ GlobalTheory.WeilM.SB (κ → k), ι (GlobalTheory.WeilM.schr ψ0 (wT Y) φ) = fun Y' => ι φ (Y' + Y)) ∧
      (∀ z, ∀ φ ∈ GlobalTheory.WeilM.SB (κ → k), ι (GlobalTheory.WeilM.schr ψ0 (wM z) φ) = fun Y' => ψ0 (∑ i, ∑ j, Y' i j * z i j) * ι φ Y') := by
  intro k _ _ _ _ _ _ κ _ n d ψ0 hcont hc wT wM hTT hMM hTM hspan
  classical
  let χ : Matrix (Fin n) (Fin d) k → Matrix (Fin n) (Fin d) k → ℂ := fun x z => ψ0 (∑ i, ∑ j, x i j * z i j)
  let τ : Matrix (Fin n) (Fin d) k → ((κ → k) → ℂ) →ₗ[ℂ] ((κ → k) → ℂ) := fun Y => GlobalTheory.VacLoc.schrL ψ0 (wT Y)
  let μ : Matrix (Fin n) (Fin d) k → ((κ → k) → ℂ) →ₗ[ℂ] ((κ → k) → ℂ) := fun z => GlobalTheory.VacLoc.schrL ψ0 (wM z)
  have hτa : ∀ Y f, τ Y f = GlobalTheory.WeilM.schr ψ0 (wT Y) f := fun _ _ => rfl
  have hμa : ∀ z f, μ z f = GlobalTheory.WeilM.schr ψ0 (wM z) f := fun _ _ => rfl
  have hτ : ∀ x x' f, τ x (τ x' f) = τ (x + x') f := by
    intro x x' f
    rw [hτa, hτa, hτa, GlobalTheory.WeilM.schr_schr, hTT, mul_zero, AddChar.map_zero_eq_one, one_smul, map_add (f := _)]
  have hμ : ∀ z z' f, μ z (μ z' f) = μ (z + z') f := by
    intro z z' f
    rw [hμa, hμa, hμa, GlobalTheory.WeilM.schr_schr, hMM, mul_zero, AddChar.map_zero_eq_one, one_smul, map_add (f := _)]
  have hτμ : ∀ x z f, τ x (μ z f) = χ x z • μ z (τ x f) := by
    intro x z f
    rw [hτa, hμa, hμa, hτa, GlobalTheory.VacLoc.schr_comm, hTM]
  have hτ0 : ∀ f, τ 0 f = f := fun f => by rw [hτa, map_zero]; exact GlobalTheory.VacLoc.schr_zero_vec ψ0 f
  have hμ0 : ∀ f, μ 0 f = f := fun f => by rw [hμa, map_zero]; exact GlobalTheory.VacLoc.schr_zero_vec ψ0 f
  obtain ⟨f₀, hf₀SB, hf₀ne, hf₀T, hf₀M⟩ := _root_.GlobalTheory.LagVac.exists_vacuum ψ0 hcont hc wT wM hTT hMM hTM hspan
  have hint : ∀ z : Matrix (Fin n) (Fin d) k,
      (∀ u : Matrix (Fin n) (Fin d) k, (∀ r q, u r q ∈ 𝒪[k]) → χ u z = 1) → ∀ r q, z r q ∈ 𝒪[k] := by
    intro z hz r q
    rw [← hc]
    intro y hy
    have h := hz (Matrix.single r q y) (fun r' q' => by
      rw [Matrix.single_apply]
      split_ifs
      · exact hy
      · exact zero_mem _)
    simp only [χ, sum_single_left] at h
    rwa [mul_comm] at h
  have hdual : ∀ x : Matrix (Fin n) (Fin d) k,
      (∀ z, (∀ u : Matrix (Fin n) (Fin d) k, (∀ r q, u r q ∈ 𝒪[k]) → χ u z = 1) → χ x z = 1) →
        ∀ r q, x r q ∈ 𝒪[k] := by
    intro x hx r q
    rw [← hc]
    intro y hy
    have h := hx (Matrix.single r q y) (fun u hu => by
      simp only [χ, sum_single_right]
      exact triv_int hc (mul_mem (hu r q) hy))
    simpa only [χ, sum_single_right] using h
  obtain ⟨Tm, hTmT, hTmM, hTm1, hTmspan⟩ := GlobalTheory.SchrodExist.exists_intertwiner_matrix k (Fin n) (Fin d)
    (Matrix (Fin n) (Fin d) k) χ
    (fun a b z => by
      simp only [χ, Matrix.add_apply, add_mul, Finset.sum_add_distrib, AddChar.map_add_eq_mul])
    (fun a z z' => by
      simp only [χ, Matrix.add_apply, mul_add, Finset.sum_add_distrib, AddChar.map_add_eq_mul])
    (fun z => by simp [χ]) (fun a => by simp [χ])
    (fun m hm z => ⟨(m : k)⁻¹ • z, by
      rw [smul_comm]
      exact GlobalTheory.SchrodExist.inv_nsmul_nsmul m hm z⟩)
    (fun m hm a b hab => by
      have e : m • a = m • b := hab
      rw [← GlobalTheory.SchrodExist.inv_nsmul_nsmul m hm a, e, GlobalTheory.SchrodExist.inv_nsmul_nsmul m hm b])
    hdual ((κ → k) → ℂ) τ μ hτ hμ hτμ hτ0 hμ0 f₀ (fun u hu => hf₀T u hu) (fun z hz => hf₀M z (hint z hz))

  have hrange : ∀ Φ, Tm Φ ∈ GlobalTheory.WeilM.SB (κ → k) := by
    intro Φ
    refine (Submodule.span_le.2 ?_) (hTmspan Φ)
    rintro _ ⟨w, rfl⟩
    exact _root_.GlobalTheory.Adopt.schroedingerOperatorHeisenberg_preserves_schwartzBruhat ψ0 hcont _ _ (_root_.GlobalTheory.Adopt.schroedingerOperatorHeisenberg_preserves_schwartzBruhat ψ0 hcont _ _ hf₀SB)
  have hmodSB : ∀ Φ ∈ GlobalTheory.WeilM.SB (Matrix (Fin n) (Fin d) k), ∀ z,
      (fun t => χ t z * Φ t) ∈ GlobalTheory.WeilM.SB (Matrix (Fin n) (Fin d) k) :=
    fun Φ hΦ z => modul_mem ψ0 hcont hc hΦ z
  have hind : Set.indicator {x : Matrix (Fin n) (Fin d) k | ∀ r q, x r q ∈ 𝒪[k]} (fun _ => (1 : ℂ)) ∈
      GlobalTheory.WeilM.SB (Matrix (Fin n) (Fin d) k) := GlobalTheory.LastTwoSteps.intInd_mem_SB (Fin n) (Fin d)

  have hinj : Function.Injective Tm := by
    rw [← LinearMap.ker_eq_bot]
    by_contra hne
    obtain ⟨Φ₀, hΦ₀, hΦ₀ne⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hne
    have hW := irr_mat ψ0 hcont hc ((LinearMap.ker Tm).map (GlobalTheory.WeilM.SB (Matrix (Fin n) (Fin d) k)).subtype)
      (by rintro _ ⟨Φ, _, rfl⟩; exact Φ.2)
      (by
        rintro _ ⟨Φ, hΦ, rfl⟩ x
        refine ⟨⟨fun t => Φ.1 (t + x), GlobalTheory.IrredSB.trans_mem_SB Φ.2 x⟩, ?_, rfl⟩
        have hΦ' : Tm Φ = 0 := hΦ
        show Tm _ = 0
        refine (hTmT x Φ _ (fun t => rfl)).trans ?_
        rw [hΦ', map_zero])
      (by
        rintro _ ⟨Φ, hΦ, rfl⟩ z
        refine ⟨⟨fun t => χ t z * Φ.1 t, hmodSB Φ.1 Φ.2 z⟩, ?_, rfl⟩
        have hΦ' : Tm Φ = 0 := hΦ
        show Tm _ = 0
        refine (hTmM z Φ _ (fun t => rfl)).trans ?_
        rw [hΦ', map_zero])
      Φ₀.1 ⟨Φ₀, hΦ₀, rfl⟩ (fun h => hΦ₀ne (Subtype.ext h))
    have h1 : Set.indicator {x : Matrix (Fin n) (Fin d) k | ∀ r q, x r q ∈ 𝒪[k]} (fun _ => (1 : ℂ)) ∈
        (LinearMap.ker Tm).map (GlobalTheory.WeilM.SB (Matrix (Fin n) (Fin d) k)).subtype := by
      rw [hW]; exact hind
    obtain ⟨Φ, hΦ, hΦe⟩ := h1
    have hΦ' : Tm Φ = 0 := hΦ
    exact hf₀ne ((hTm1 Φ hΦe).symm.trans hΦ')

  have hsurj : ∀ φ ∈ GlobalTheory.WeilM.SB (κ → k), ∃ Φ, Tm Φ = φ := by
    have hstab : ∀ φ ∈ LinearMap.range Tm, ∀ w, GlobalTheory.WeilM.schr ψ0 w φ ∈ LinearMap.range Tm := by
      rintro _ ⟨Φ, rfl⟩ w
      obtain ⟨Y, z, rfl⟩ := hspan w
      let Φ1 : GlobalTheory.WeilM.SB (Matrix (Fin n) (Fin d) k) := ⟨fun t => χ t z * Φ.1 t, hmodSB Φ.1 Φ.2 z⟩
      let Φ2 : GlobalTheory.WeilM.SB (Matrix (Fin n) (Fin d) k) := ⟨fun t => Φ1.1 (t + Y), GlobalTheory.IrredSB.trans_mem_SB Φ1.2 Y⟩
      have h1 : Tm Φ1 = μ z (Tm Φ) := hTmM z Φ Φ1 (fun t => rfl)
      have h2 : Tm Φ2 = τ Y (Tm Φ1) := hTmT Y Φ1 Φ2 (fun t => rfl)
      set c := ψ0 (⅟(2 : k) * ((wT Y).1 ⬝ᵥ (wM z).2 - (wM z).1 ⬝ᵥ (wT Y).2)) with hcdef
      have hne : c ≠ 0 := by
        intro h0
        have := AddChar.map_add_eq_mul ψ0 (⅟(2 : k) * ((wT Y).1 ⬝ᵥ (wM z).2 - (wM z).1 ⬝ᵥ (wT Y).2))
          (-(⅟(2 : k) * ((wT Y).1 ⬝ᵥ (wM z).2 - (wM z).1 ⬝ᵥ (wT Y).2)))
        rw [add_neg_cancel, AddChar.map_zero_eq_one, ← hcdef, h0, zero_mul] at this
        exact one_ne_zero this
      have e : GlobalTheory.WeilM.schr ψ0 (wT Y + wM z) (Tm Φ) = c⁻¹ • Tm Φ2 := by
        rw [h2, h1, hτa, hμa, GlobalTheory.WeilM.schr_schr, ← hcdef, smul_smul, inv_mul_cancel₀ hne, one_smul]
      rw [e]
      exact (LinearMap.range Tm).smul_mem _ ⟨Φ2, rfl⟩
    have hW := _root_.GlobalTheory.IrredSBVec.sb_irreducible_vec ψ0 hcont hc (LinearMap.range Tm) (by rintro _ ⟨Φ, rfl⟩; exact hrange Φ)
      (fun φ h v => by
        have h' := hstab φ h (v, 0)
        have e : GlobalTheory.WeilM.schr ψ0 (v, 0) φ = fun x => φ (x + v) := by
          funext x; simp [GlobalTheory.WeilM.schr]
        rwa [e] at h')
      (fun φ h y => by
        have h' := hstab φ h (0, y)
        have e : GlobalTheory.WeilM.schr ψ0 (0, y) φ = fun x => ψ0 (x ⬝ᵥ y) * φ x := by
          funext x; simp [GlobalTheory.WeilM.schr]
        rwa [e] at h')
      f₀ ⟨⟨_, hind⟩, hTm1 ⟨_, hind⟩ rfl⟩ hf₀ne
    intro φ hφ
    rw [← hW] at hφ
    exact hφ

  obtain ⟨C, hC⟩ := Submodule.exists_isCompl (GlobalTheory.WeilM.SB (κ → k))
  let e : GlobalTheory.WeilM.SB (Matrix (Fin n) (Fin d) k) ≃ₗ[ℂ] GlobalTheory.WeilM.SB (κ → k) :=
    LinearEquiv.ofBijective (Tm.codRestrict (GlobalTheory.WeilM.SB (κ → k)) hrange)
      ⟨fun a b h => hinj (congrArg Subtype.val h), fun φ => by
        obtain ⟨Φ, hΦ⟩ := hsurj φ.1 φ.2
        exact ⟨Φ, Subtype.ext hΦ⟩⟩
  let ι : ((κ → k) → ℂ) →ₗ[ℂ] (Matrix (Fin n) (Fin d) k → ℂ) :=
    (GlobalTheory.WeilM.SB (Matrix (Fin n) (Fin d) k)).subtype ∘ₗ e.symm.toLinearMap ∘ₗ
      Submodule.linearProjOfIsCompl (GlobalTheory.WeilM.SB (κ → k)) C hC
  have hιTm : ∀ Φ, ι (Tm Φ) = Φ.1 := by
    intro Φ
    have h1 : Submodule.linearProjOfIsCompl (GlobalTheory.WeilM.SB (κ → k)) C hC (Tm Φ) = ⟨Tm Φ, hrange Φ⟩ :=
      Submodule.linearProjOfIsCompl_apply_left hC ⟨Tm Φ, hrange Φ⟩
    have h2 : e.symm ⟨Tm Φ, hrange Φ⟩ = Φ := e.symm_apply_eq.2 (Subtype.ext rfl)
    show (e.symm (Submodule.linearProjOfIsCompl (GlobalTheory.WeilM.SB (κ → k)) C hC (Tm Φ))).1 = Φ.1
    rw [h1, h2]
  refine ⟨ι, ⟨?_, ?_, ?_⟩, ?_, ?_⟩
  · intro φ hφ
    obtain ⟨Φ, rfl⟩ := hsurj φ hφ
    rw [hιTm]; exact Φ.2
  · intro φ hφ φ' hφ' h
    obtain ⟨Φ, rfl⟩ := hsurj φ hφ
    obtain ⟨Φ', rfl⟩ := hsurj φ' hφ'
    rw [hιTm, hιTm] at h
    rw [Subtype.ext h]
  · intro Φ hΦ
    exact ⟨Tm ⟨Φ, hΦ⟩, hrange _, hιTm _⟩
  · intro Y φ hφ
    obtain ⟨Φ, rfl⟩ := hsurj φ hφ
    have h2 : Tm ⟨fun t => Φ.1 (t + Y), GlobalTheory.IrredSB.trans_mem_SB Φ.2 Y⟩ = τ Y (Tm Φ) := hTmT Y Φ _ (fun t => rfl)
    rw [hτa] at h2
    rw [← h2, hιTm, hιTm]
  · intro z φ hφ
    obtain ⟨Φ, rfl⟩ := hsurj φ hφ
    have h1 : Tm ⟨fun t => χ t z * Φ.1 t, hmodSB Φ.1 Φ.2 z⟩ = μ z (Tm Φ) := hTmM z Φ _ (fun t => rfl)
    rw [hμa] at h1
    rw [← h1, hιTm, hιTm]

end GlobalTheory.StoneVN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StoneVonNeumannSchwartzBruhatTransverseLagrangia =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StoneVonNeumannSchwartzBruhatTransverseLagrangiaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StoneVonNeumannSchwartzBruhatTransverseLagrangiaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StoneVonNeumannSchwartzBruhatTransverseLagrangia\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open ValuativeRel
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

open scoped GlobalTheory.VacAny


theorem _root_.GlobalTheory.T.stoneVonNeumann_schwartzBruhat_transverseLagrangians : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k]
    [Invertible (2 : k)] {κ : Type} [Fintype κ] {n d : ℕ} (ψ0 : AddChar k ℂ), Continuous ψ0 →
    (∀ x : k, (∀ y ∈ 𝒪[k], ψ0 (x * y) = 1) ↔ x ∈ 𝒪[k]) →
    ∀ (wT wM : Matrix (Fin n) (Fin d) k →+ (κ → k) × (κ → k)),
    (∀ Y Y', (wT Y).1 ⬝ᵥ (wT Y').2 - (wT Y').1 ⬝ᵥ (wT Y).2 = 0) →
    (∀ z z', (wM z).1 ⬝ᵥ (wM z').2 - (wM z').1 ⬝ᵥ (wM z).2 = 0) →
    (∀ Y z, (wT Y).1 ⬝ᵥ (wM z).2 - (wM z).1 ⬝ᵥ (wT Y).2 = ∑ i, ∑ j, Y i j * z i j) →
    (∀ w, ∃ Y z, wT Y + wM z = w) →
    ∃ ι : ((κ → k) → ℂ) →ₗ[ℂ] (Matrix (Fin n) (Fin d) k → ℂ),
      Set.BijOn ι (GlobalTheory.WeilM.SB (κ → k) : Set _) (GlobalTheory.WeilM.SB (Matrix (Fin n) (Fin d) k) : Set _) ∧
      (∀ Y, ∀ φ ∈ GlobalTheory.WeilM.SB (κ → k), ι (GlobalTheory.WeilM.schr ψ0 (wT Y) φ) = fun Y' => ι φ (Y' + Y)) ∧
      (∀ z, ∀ φ ∈ GlobalTheory.WeilM.SB (κ → k), ι (GlobalTheory.WeilM.schr ψ0 (wM z) φ) = fun Y' => ψ0 (∑ i, ∑ j, Y' i j * z i j) * ι φ Y') := by
  first | exact @GlobalTheory.StoneVN.intertwiner_matrix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StoneVonNeumannSchwartzBruhatTransverseLagrangiaStatement =====
