module

public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsCompactUnitaryPointsAtPlaceFstMemCompact
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FinitelyGeneratedHomology, Development.WeilBound.CoreStatements.HodgeTatePoints.CoefMemDual

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FinitelyGeneratedHomology =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FinitelyGeneratedHomology", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsCompactUnitaryPointsAtPlaceFstMemCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.FinitelyGeneratedHomology.omHT_fg :
    ∀ {A K : Type} [inst : CommRing A] [inst_1 : Field K] [inst_2 : Algebra A K] {E : Type} [inst_3 : Field E]
      [inst_4 : NumberField E] {c : E ≃+* E} {p R N : ℕ} {Ω : Type} [inst_5 : AddCommGroup Ω] [inst_6 : _root_.Module K Ω]
      [inst_7 : _root_.Module A Ω] [inst_8 : IsScalarTower A K Ω] (D : GlobalTheory.CompanionTheory.Ar.HT.HTChart A K c p R N Ω) (σ : E →+* K),
      (D.omHT σ).FG := by
  intro A K _ _ _ E _ _ c p R N Ω _ _ _ _ D σ
  have hZ : (LinearMap.range D.h.toIntLinearMap).FG := Submodule.fg_range _
  have hA : (Submodule.span A (Set.range D.h)).FG := by
    obtain ⟨S, hS⟩ := hZ
    refine ⟨S, ?_⟩
    have h1 : Set.range D.h = (Submodule.span ℤ (S : Set Ω) : Set Ω) := by
      rw [hS]; rfl
    rw [h1, Submodule.span_span_of_tower]
  exact (hA.sup (D.om_lat.fg.map _)).map _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FinitelyGeneratedHomology =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.CoefMemDual =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.CoefMemDual", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsCompactUnitaryPointsAtPlaceFstMemCompact\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FinitelyGeneratedHomology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField GlobalTheory.CompanionTheory.Ar.HT TensorProduct Filter

namespace PositivityTheory.HtPt.Ge

section Loc
variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω]

def loc (B : Subalgebra o Ω) (u : Ω) (hu : u ∈ B) : Subring Ω where
  carrier := {a | ∃ n : ℕ, u ^ n * a ∈ B}
  one_mem' := ⟨0, by simp⟩
  zero_mem' := ⟨0, by simp⟩
  neg_mem' := fun ⟨n, h⟩ => ⟨n, by rw [mul_neg]; exact neg_mem h⟩
  mul_mem' := fun ⟨n, h⟩ ⟨n', h'⟩ => ⟨n + n', by
    have := mul_mem h h'
    rwa [mul_mul_mul_comm, ← pow_add] at this⟩
  add_mem' := fun {a b} ⟨n, h⟩ ⟨n', h'⟩ => ⟨n + n', by
    have := add_mem (mul_mem (pow_mem hu n') h) (mul_mem (pow_mem hu n) h')
    convert this using 1
    ring⟩

variable {B : Subalgebra o Ω} {u : Ω} {hu : u ∈ B}

theorem loc_of_mem {a : Ω} (h : a ∈ B) : a ∈ loc B u hu := ⟨0, by simpa using h⟩

theorem loc_ev {a : Ω} (h : a ∈ loc B u hu) : ∀ᶠ n in atTop, u ^ n * a ∈ B := by
  obtain ⟨n, h⟩ := h
  filter_upwards [eventually_ge_atTop n] with m hm
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hm
  have := mul_mem (pow_mem hu d) h
  convert this using 1
  ring

theorem loc_of_pow {a : Ω} (n : ℕ) (h : u ^ n * a ∈ loc B u hu) : a ∈ loc B u hu := by
  obtain ⟨m, h⟩ := h
  exact ⟨m + n, by rwa [pow_add, mul_assoc]⟩

variable {V : Type} [AddCommGroup V] [Module Ω V]

def locM (M : Submodule B V) (u : Ω) (hu : u ∈ B) : AddSubgroup V where
  carrier := {v | ∃ n : ℕ, u ^ n • v ∈ M}
  zero_mem' := ⟨0, by simp⟩
  neg_mem' := fun ⟨n, h⟩ => ⟨n, by rw [smul_neg]; exact neg_mem h⟩
  add_mem' := fun {a b} ⟨n, h⟩ ⟨n', h'⟩ => ⟨n + n', by
    have := add_mem (M.smul_mem ⟨_, pow_mem hu n'⟩ h) (M.smul_mem ⟨_, pow_mem hu n⟩ h')
    simp only [Subalgebra.smul_def, smul_smul, ← pow_add] at this
    rwa [smul_add, add_comm n' n] at *⟩

theorem locM_smul {M : Submodule B V} {a : Ω} {v : V} (ha : a ∈ loc B u hu) (hv : v ∈ locM M u hu) :
    a • v ∈ locM M u hu := by
  obtain ⟨n, h⟩ := ha
  obtain ⟨n', h'⟩ := hv
  refine ⟨n + n', ?_⟩
  have := M.smul_mem ⟨_, h⟩ h'
  simp only [Subalgebra.smul_def, smul_smul] at this ⊢
  convert this using 2
  ring

theorem locM_ev {M : Submodule B V} {v : V} (h : v ∈ locM M u hu) : ∀ᶠ n in atTop, u ^ n • v ∈ M := by
  obtain ⟨n, h⟩ := h
  filter_upwards [eventually_ge_atTop n] with m hm
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hm
  have := M.smul_mem ⟨_, pow_mem hu d⟩ h
  simp only [Subalgebra.smul_def, smul_smul] at this
  rwa [add_comm, pow_add]

theorem coef_mem [IsFractionRing B Ω] {P : Type} [AddCommGroup P] [Module B P] (ι : P →ₗ[B] V)
    (hι : Function.Injective ι) {k : ℕ} (b : Basis (Fin k) B P) (T : Fin k → Ω) (n : ℕ) (x : P)
    (e : u ^ n • ∑ a, T a • ι (b a) = ι x) (a : Fin k) : T a ∈ loc B u hu := by
  have h1 : LinearIndependent Ω (fun a => ι (b a)) :=
    (LinearIndependent.iff_fractionRing B Ω).1 (b.linearIndependent.map' ι (LinearMap.ker_eq_bot.2 hι))
  have h2 : ∑ a, (u ^ n * T a - (b.repr x a : Ω)) • ι (b a) = 0 := by
    simp only [sub_smul, Finset.sum_sub_distrib, mul_smul, ← Finset.smul_sum, e]
    have := congrArg ι (b.sum_repr x)

    simp only [map_sum, map_smul, Subalgebra.smul_def] at this
    rw [this, sub_self]
  have := Fintype.linearIndependent_iff.1 h1 _ h2 a
  exact ⟨n, by rw [sub_eq_zero.1 this]; exact (b.repr x a).2⟩

theorem coef_mem_dual [IsFractionRing B Ω] (W : Submodule B V) (hW : W.FG) {j : ℕ}
    (b : Basis (Fin j) B (Dual B W)) (φ : Fin j → Dual Ω V) (hφ : ∀ a (z : W), (b a z : Ω) = φ a z)
    (T : Fin j → Ω) (h : ∀ z ∈ W, (∑ a, T a • φ a) z ∈ loc B u hu) (a : Fin j) : T a ∈ loc B u hu := by
  set ψ := ∑ a, T a • φ a with hψ
  obtain ⟨S, hS⟩ := hW
  obtain ⟨n, hn⟩ := ((eventually_all_finset S).2 fun z hz =>
    loc_ev (h z (hS ▸ Submodule.subset_span hz))).exists
  have hn' : ∀ z ∈ W, u ^ n * ψ z ∈ B := by
    intro z hz
    rw [← hS] at hz
    induction hz using Submodule.span_induction with
    | mem x hx => exact hn x hx
    | zero => simp
    | add x y _ _ hx hy => rw [map_add (f := _), mul_add]; exact add_mem hx hy
    | smul c x _ hx =>
      rw [Subalgebra.smul_def, map_smul, smul_eq_mul, mul_left_comm]; exact mul_mem c.2 hx
  let x : Dual B W :=
    { toFun := fun z => ⟨_, hn' z z.2⟩
      map_add' := fun z z' => Subtype.ext (by simp [mul_add])
      map_smul' := fun c z => Subtype.ext (by simp [Subalgebra.smul_def, mul_left_comm]) }
  let ι : Dual B W →ₗ[B] (W → Ω) :=
    { toFun := fun f z => (f z : Ω)
      map_add' := fun f g => by ext z; simp
      map_smul' := fun c f => by ext z; simp [Subalgebra.smul_def] }
  refine coef_mem ι (fun f g e => LinearMap.ext fun z => Subtype.ext (congrFun e z)) b T n x ?_ a
  ext z
  simp [ι, x, hψ, hφ]

end Loc

theorem tri {Ω V : Type} [Field Ω] [AddCommGroup V] [Module Ω V] {n : ℕ} (w f g : Fin n → V) (df dg : Fin n → Ω)
    (hg0 : ∀ a, dg a ≠ 0)
    (hf : ∀ a, ∃ cf : Fin n → Ω, (∀ a', a < a' → cf a' = 0) ∧ cf a = df a ∧ f a = ∑ a', cf a' • w a')
    (hg : ∀ a, ∃ cf : Fin n → Ω, (∀ a', a < a' → cf a' = 0) ∧ cf a = dg a ∧ g a = ∑ a', cf a' • w a') :
    ∃ T : Matrix (Fin n) (Fin n) Ω, (∀ a' a, a < a' → T a' a = 0) ∧ (∀ a, T a a = df a / dg a) ∧
      ∀ a, f a = ∑ a', T a' a • g a' := by
  choose cf f1 f2 f3 using hf
  choose cg g1 g2 g3 using hg
  let F : Matrix (Fin n) (Fin n) Ω := Matrix.of fun a' a => cf a a'
  let G : Matrix (Fin n) (Fin n) Ω := Matrix.of fun a' a => cg a a'
  have hF : F.BlockTriangular id := fun a' a h => f1 a a' h
  have hG : G.BlockTriangular id := fun a' a h => g1 a a' h
  have hdet : IsUnit G.det := by
    rw [Matrix.det_of_upperTriangular hG, isUnit_iff_ne_zero, Finset.prod_ne_zero_iff]
    intro a _
    simpa [G, g2] using hg0 a
  haveI := G.invertibleOfIsUnitDet hdet
  have hT : (G⁻¹ * F).BlockTriangular id := (Matrix.blockTriangular_inv_of_blockTriangular hG).mul hF
  have e : G * (G⁻¹ * F) = F := Matrix.mul_nonsing_inv_cancel_left _ _ hdet
  refine ⟨G⁻¹ * F, fun a' a h => hT h, fun a => ?_, fun a => ?_⟩
  · have := congrFun (congrFun e a) a
    rw [Matrix.mul_apply, Finset.sum_eq_single a] at this
    · rw [eq_div_iff (hg0 a), ← g2, ← f2, mul_comm]
      exact this
    · intro l _ hl
      rcases lt_or_gt_of_ne hl with h | h
      · rw [hG h, zero_mul]
      · rw [hT h, mul_zero]
    · simp
  · simp only [g3, Finset.smul_sum, smul_smul]
    rw [f3, Finset.sum_comm]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [← Finset.sum_smul]
    congr 1
    have := congrFun (congrFun e l) a
    rw [Matrix.mul_apply] at this
    refine Eq.trans ?_ (this.symm.trans (Finset.sum_congr rfl fun _ _ => mul_comm _ _))
    rfl

end PositivityTheory.HtPt.Ge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.CoefMemDual =====
