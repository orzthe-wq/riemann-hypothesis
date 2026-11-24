module

public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntSmulLe
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND
public import Mathlib.Algebra.Module.Lattice.Full
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvVolMulPosLeConj
public import Mathlib.GroupTheory.FiniteAbelian.Basic
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FlagPairDefinitePartLattice
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NormalFormDualOrthogonalLast
import Formalism.FlagUnipotentLattices.MemOfOrthogonalAnisotropic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsBisTer, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelIndexNeZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsBisTer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsBisTer", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntSmulLe\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory.IntMulIntegral

theorem exists_int_mul_integral {K : Type} [Field K] [NumberField K] (z : K) :
    ∃ M : ℤ, M ≠ 0 ∧ IsIntegral ℤ ((M : K) * z) := by
  have hz : IsAlgebraic ℤ z :=
    (IsFractionRing.isAlgebraic_iff ℤ ℚ K).mpr (Algebra.IsAlgebraic.isAlgebraic z)
  obtain ⟨y, hy, hint⟩ := hz.exists_integral_multiple
  refine ⟨y, hy, ?_⟩
  simpa [zsmul_eq_mul] using hint

theorem main : ∀ {K V : Type} [inst : Field K] [NumberField K] [inst_2 : AddCommGroup V] [inst_3 : Module K V]
    [inst_4 : Module (NumberField.RingOfIntegers K) V] [IsScalarTower (NumberField.RingOfIntegers K) K V]
    {A : Submodule (NumberField.RingOfIntegers K) V}, Submodule.span K (↑A : Set V) = ⊤ →
    ∀ (x : V), ∃ (N : ℤ), N ≠ (0 : ℤ) ∧ N • x ∈ A := by
  apply GlobalTheory.IntegerMultipleIntegral.exists_int_smul_mem

end GlobalTheory.IntMulIntegral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsBisTer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelIndexNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelIndexNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntSmulLe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsBisTer\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvVolMulPosLeConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FlagPairDefinitePartLattice\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NormalFormDualOrthogonalLast\nimport Formalism.FlagUnipotentLattices.MemOfOrthogonalAnisotropic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.HermitianLatticeCounting.S6 GlobalTheory.HermLat GlobalTheory.DegCnt
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.DegCnt.Unimod

variable {K V : Type} [Field K] [NumberField K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

theorem exists_mul_mem {A : Submodule (𝓞 K) V} (hA : Submodule.span K (A : Set V) = ⊤) (x : V) :
    ∃ N : ℤ, N ≠ 0 ∧ N • x ∈ A := by
  first
  | (apply _root_.GlobalTheory.IntMulIntegral.main <;> assumption)

theorem finite_between {Λ : Submodule (𝓞 K) V} (hΛ : Λ.FG) {a b : ℤ} (ha : a ≠ 0) (hb : b ≠ 0) :
    {M : Submodule (𝓞 K) V | (∀ x ∈ Λ, a • x ∈ M) ∧ ∀ x ∈ M, b • x ∈ Λ}.Finite := by
  haveI : Module.Finite (𝓞 K) Λ := Module.Finite.iff_fg.2 hΛ
  haveI : Module.Finite ℤ Λ := Module.Finite.trans (𝓞 K) Λ
  let P : Submodule ℤ Λ := LinearMap.range (LinearMap.lsmul ℤ Λ (b * a))
  haveI : Finite (Λ ⧸ P) := by
    refine Module.finite_of_fg_torsion _ ?_
    intro q
    obtain ⟨x, rfl⟩ := P.mkQ_surjective q
    refine ⟨⟨b * a, mem_nonZeroDivisors_of_ne_zero (mul_ne_zero hb ha)⟩, ?_⟩
    change (b * a) • P.mkQ x = 0
    rw [← map_smul]
    exact (Submodule.Quotient.mk_eq_zero _).2 ⟨x, rfl⟩
  let f : Submodule (𝓞 K) V → Set (Λ ⧸ P) := fun M =>
    {q | ∃ x ∈ M, ∃ h : b • x ∈ Λ, P.mkQ ⟨b • x, h⟩ = q}
  have key : ∀ M M' : Submodule (𝓞 K) V, (∀ x ∈ M, b • x ∈ Λ) → (∀ x ∈ Λ, a • x ∈ M') →
      f M = f M' → M ≤ M' := by
    intro M M' hM hM' e x hx
    have : P.mkQ ⟨b • x, hM x hx⟩ ∈ f M' := e ▸ ⟨x, hx, hM x hx, rfl⟩
    obtain ⟨y, hy, hy', h⟩ := this
    obtain ⟨z, hz⟩ := (Submodule.Quotient.eq _).1 h
    have hz' : (b * a) • (z : V) = b • y - b • x := congrArg Subtype.val hz
    have h2 : (b : K) • (a • (z : V)) = (b : K) • (y - x) := by
      rw [Int.cast_smul_eq_zsmul, Int.cast_smul_eq_zsmul, ← mul_smul, hz', smul_sub]
    have h3 := smul_right_injective V (by exact_mod_cast hb : (b : K) ≠ 0) h2
    have h4 : x = y - a • (z : V) := by
      have h3' : a • (z : V) = y - x := h3
      rw [h3']; abel
    rw [h4]
    exact M'.sub_mem hy (hM' _ z.2)
  refine Set.Finite.of_finite_image (f := f) (Set.toFinite _) ?_
  intro M hM M' hM' e
  exact le_antisymm (key M M' hM.2 hM'.1 e) (key M' M hM'.2 hM.1 e.symm)

theorem mem_smul_iff (g : V ≃ₗ[K] V) (Λ : Submodule (𝓞 K) V) (x : V) :
    x ∈ g • Λ ↔ g⁻¹ x ∈ Λ := by
  rw [Submodule.mem_smul_pointwise_iff_exists]
  constructor
  · rintro ⟨y, hy, rfl⟩
    simpa using hy
  · intro h
    exact ⟨_, h, by simp⟩

theorem isLattice_smul (g : V ≃ₗ[K] V) {Λ : Submodule (𝓞 K) V} (hΛ : Submodule.IsFullLattice K Λ) :
    Submodule.IsFullLattice K (g • Λ) := by
  letI := hΛ
  refine { toIsLattice := ⟨hΛ.fg.map _, ?_⟩, span_eq_top := ?_ }
  · intro s hs hli
    exact (LinearIndependent.iff_fractionRing _ _).mp hli
  · rw [Submodule.coe_pointwise_smul]
    change Submodule.span K ((g : V →ₗ[K] V) '' (Λ : Set V)) = ⊤
    rw [← Submodule.map_span, Submodule.IsFullLattice.span_eq_top, Submodule.map_top]
    exact LinearMap.range_eq_top.mpr g.surjective
theorem relIndex_ne_zero (G : Subgroup (V ≃ₗ[K] V)) {Λ Λ' : Submodule (𝓞 K) V}
    (hΛ : Submodule.IsFullLattice K Λ) (hΛ' : Submodule.IsFullLattice K Λ') :
    (G ⊓ MulAction.stabilizer (V ≃ₗ[K] V) Λ).relIndex
      (G ⊓ MulAction.stabilizer (V ≃ₗ[K] V) Λ') ≠ 0 := by
  letI := hΛ
  letI := hΛ'
  obtain ⟨a, ha, h₁⟩ := _root_.GlobalTheory.IntegerMultipleIntegral.exists_int_smul_le (Submodule.IsFullLattice.span_eq_top (A := K) (M := Λ)) hΛ'.fg
  obtain ⟨b, hb, h₂⟩ := _root_.GlobalTheory.IntegerMultipleIntegral.exists_int_smul_le (Submodule.IsFullLattice.span_eq_top (A := K) (M := Λ')) hΛ.fg
  set H := G ⊓ MulAction.stabilizer (V ≃ₗ[K] V) Λ' with hH
  have e : (G ⊓ MulAction.stabilizer (V ≃ₗ[K] V) Λ).relIndex H = (MulAction.stabilizer H Λ).index := by
    rw [Subgroup.relIndex]
    congr 1
    ext g
    rw [Subgroup.mem_subgroupOf, Subgroup.mem_inf]
    exact ⟨fun h => h.2, fun h => ⟨g.2.1, h⟩⟩
  rw [e, MulAction.index_stabilizer]
  refine Set.ncard_ne_zero_of_mem (MulAction.mem_orbit_self Λ) ?_
  refine (finite_between hΛ'.fg ha hb).subset ?_
  rintro _ ⟨g, rfl⟩
  have hg : (g : V ≃ₗ[K] V) • Λ' = Λ' := g.2.2
  have hg' : ∀ x, (g : V ≃ₗ[K] V)⁻¹ x ∈ Λ' ↔ x ∈ Λ' := fun x => by rw [← mem_smul_iff, hg]
  refine ⟨fun x hx => ?_, fun x hx => ?_⟩
  · change a • x ∈ (g : V ≃ₗ[K] V) • Λ
    rw [mem_smul_iff, map_zsmul]
    exact h₁ _ ((hg' x).2 hx)
  · have hx' : x ∈ (g : V ≃ₗ[K] V) • Λ := hx
    rw [mem_smul_iff] at hx'
    rw [← hg', map_zsmul]
    exact h₂ _ hx'

theorem exists_den {s : V ≃ₗ[K] V} {n : ℕ} (hs : ((s : V →ₗ[K] V) - 1) ^ n = 0)
    {Λ : Submodule (𝓞 K) V} (hΛ : Submodule.IsFullLattice K Λ) :
    ∃ N : ℤ, N ≠ 0 ∧ ∀ m : ℕ, ∀ x ∈ Λ, N • (s ^ m) x ∈ Λ := by
  let u : V →ₗ[K] V := (s : V →ₗ[K] V) - 1
  let B : Submodule (𝓞 K) V := ⨆ i : Fin (n + 1), Λ.map ((u ^ (i : ℕ)).restrictScalars (𝓞 K))
  have hB : B.FG := Submodule.fg_iSup _ fun i => hΛ.fg.map _
  have hm : ∀ i : ℕ, ∀ x ∈ Λ, (u ^ i) x ∈ B := by
    intro i x hx
    by_cases hi : i < n + 1
    · exact Submodule.mem_iSup_of_mem (⟨i, hi⟩ : Fin (n + 1)) ⟨x, hx, rfl⟩
    · rw [pow_eq_zero_of_le (by omega : n ≤ i) hs]
      exact B.zero_mem
  have hu : B ≤ B.comap (u.restrictScalars (𝓞 K)) := by
    refine iSup_le fun i => ?_
    rintro _ ⟨x, hx, rfl⟩
    have := hm (i + 1) x hx
    rw [pow_succ'] at this
    exact this
  have hsB : ∀ x ∈ B, s x ∈ B := by
    intro x hx
    have h1 : u x ∈ B := hu hx
    have : s x = u x + x := by simp [u]
    rw [this]
    exact B.add_mem h1 hx
  have hp : ∀ m : ℕ, ∀ x ∈ Λ, (s ^ m) x ∈ B := by
    intro m x hx
    induction m with
    | zero => simpa using hm 0 x hx
    | succ m ih => rw [pow_succ']; exact hsB _ ih
  letI := hΛ
  obtain ⟨N, hN, h⟩ := _root_.GlobalTheory.IntegerMultipleIntegral.exists_int_smul_le (Submodule.IsFullLattice.span_eq_top (A := K) (M := Λ)) hB
  exact ⟨N, hN, fun m x hx => h _ (hp m x hx)⟩

theorem inf_stab_smul {Γ X : Type} [Group Γ] [MulAction Γ X] (G : Subgroup Γ) {s : Γ} (hs : s ∈ G) (x : X) :
    G ⊓ MulAction.stabilizer Γ (s • x) = MulAut.conj s • (G ⊓ MulAction.stabilizer Γ x) := by
  ext g
  rw [Subgroup.mem_pointwise_smul_iff_inv_smul_mem]
  simp only [Subgroup.mem_inf, MulAction.mem_stabilizer_iff, MulAut.smul_def, MulAut.conj_inv_apply]
  constructor
  · rintro ⟨h1, h2⟩
    refine ⟨G.mul_mem (G.mul_mem (G.inv_mem hs) h1) hs, ?_⟩
    rw [mul_smul, mul_smul, h2, inv_smul_smul]
  · rintro ⟨h1, h2⟩
    refine ⟨?_, ?_⟩
    · have := G.mul_mem (G.mul_mem hs h1) (G.inv_mem hs)
      simpa [mul_assoc] using this
    · rw [mul_smul, mul_smul, inv_smul_eq_iff] at h2
      exact h2

theorem invVol_smul : ∀ (K V : Type) [Field K] [NumberField K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (G : Subgroup (V ≃ₗ[K] V)) (n : ℕ), (∀ s ∈ G, ((s : V →ₗ[K] V) - 1) ^ n = 0) → ∀ Λ Λ' : Submodule (𝓞 K) V, Submodule.IsFullLattice K Λ → Submodule.IsFullLattice K Λ' → (G ⊓ MulAction.stabilizer (V ≃ₗ[K] V) Λ).relIndex (G ⊓ MulAction.stabilizer (V ≃ₗ[K] V) Λ') ≠ 0 ∧ ∀ s ∈ G, GlobalTheory.HL.invVol (G ⊓ MulAction.stabilizer (V ≃ₗ[K] V) Λ') (G ⊓ MulAction.stabilizer (V ≃ₗ[K] V) (s • Λ)) = GlobalTheory.HL.invVol (G ⊓ MulAction.stabilizer (V ≃ₗ[K] V) Λ') (G ⊓ MulAction.stabilizer (V ≃ₗ[K] V) Λ) := by
  intro K V _ _ _ _ _ _ _ G n hG Λ Λ' hΛ hΛ'
  refine ⟨relIndex_ne_zero G hΛ hΛ', fun s hs => ?_⟩
  let S : Submodule (𝓞 K) V → Subgroup (V ≃ₗ[K] V) := fun M =>
    G ⊓ MulAction.stabilizer (V ≃ₗ[K] V) M
  have main : ∀ A B C : Submodule (𝓞 K) V, Submodule.IsFullLattice K A → Submodule.IsFullLattice K B →
      Submodule.IsFullLattice K C → _ := fun A B C hA hB hC =>
    GlobalTheory.HL.invVol_mul_pos_le_conj (S A) (S B) (S C) (relIndex_ne_zero G hA hB)
      (relIndex_ne_zero G hB hA) (relIndex_ne_zero G hA hC) (relIndex_ne_zero G hC hA)
  set d : ℝ := GlobalTheory.HL.invVol (S Λ) (S (s • Λ)) with hd
  have hdpos : 0 < d := (main Λ Λ (s • Λ) hΛ hΛ (isLattice_smul s hΛ)).2.1
  have hpow : ∀ m : ℕ, GlobalTheory.HL.invVol (S Λ) (S (s ^ m • Λ)) = d ^ m := by
    intro m
    induction m with
    | zero => simp [GlobalTheory.HL.invVol]
    | succ m ih =>
      have h1 := (main Λ (s • Λ) (s ^ (m + 1) • Λ) hΛ (isLattice_smul _ hΛ) (isLattice_smul _ hΛ)).1
      have h2 := (main Λ Λ (s ^ m • Λ) hΛ hΛ (isLattice_smul _ hΛ)).2.2.2 s
      have e1 : MulAut.conj s • S Λ = S (s • Λ) := (inf_stab_smul G hs Λ).symm
      have e2 : MulAut.conj s • S (s ^ m • Λ) = S (s ^ (m + 1) • Λ) := by
        rw [pow_succ', mul_smul]
        exact (inf_stab_smul G hs _).symm
      rw [e1, e2, ih] at h2
      rw [h1, h2, pow_succ']
  obtain ⟨b, hb, h₂⟩ := exists_den (hG s hs) hΛ
  obtain ⟨a, ha, h₁⟩ := exists_den (hG s⁻¹ (G.inv_mem hs)) hΛ
  have hfin := finite_between hΛ.fg ha hb
  have hmaps : ∀ m : ℕ, s ^ m • Λ ∈
      {M : Submodule (𝓞 K) V | (∀ x ∈ Λ, a • x ∈ M) ∧ ∀ x ∈ M, b • x ∈ Λ} := by
    intro m
    refine ⟨fun x hx => ?_, fun x hx => ?_⟩
    · rw [mem_smul_iff, map_zsmul, ← inv_pow]
      exact h₁ m x hx
    · rw [mem_smul_iff] at hx
      simpa using h₂ m _ hx
  obtain ⟨i, j, hij, e⟩ := hfin.exists_lt_map_eq_of_forall_mem hmaps
  have hd1 : d = 1 := by
    have h : d ^ i = d ^ j := by rw [← hpow, ← hpow, e]
    by_contra hne
    exact hij.ne (pow_right_injective₀ hdpos hne h)
  have h := (main Λ' Λ (s • Λ) hΛ' hΛ (isLattice_smul s hΛ)).1
  rw [← hd, hd1, mul_one] at h
  exact h

end GlobalTheory.DegCnt.Unimod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelIndexNeZero =====
