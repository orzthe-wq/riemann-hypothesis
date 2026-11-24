module

public import Mathlib.LinearAlgebra.Trace
public import Formalism.LocalRingCardinality.Params
public import Formalism.LocalToGlobal.Columns.AbelianHostFieldConditions
public import Formalism.LocalToGlobal.GlobalTheory.HLatOps
public import Formalism.HarderNarasimhan.ShiftInvariance
public import Formalism.LocalToGlobal.GlobalTheory.HLatOpsP
public import Formalism.LocalToGlobal.Columns.RhoEqOfSmulEq
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.SizeWindowBrackets.ChainSlopeWindows.TruncatedLatticeHolds
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.Columns.AtTRank, Formalism.LocalToGlobal.Columns.SliceIntegralDeltaNeBot

-- ===== clump member: Formalism.LocalToGlobal.Columns.AtTRank =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.AtTRank", "h": "module\n\npublic import Mathlib.LinearAlgebra.Trace\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalRingCardinality.Params\npublic import Formalism.LocalToGlobal.Columns.AbelianHostFieldConditions\n\n"}
section -- clump:auto
@[expose] public section

open Module

noncomputable section

namespace Formalism.L2.Col

namespace RamFun

variable {K : Type} [Field K] {ι : Type} [Fintype ι] [DecidableEq ι] {G : ι → Type} [∀ i, CommGroup (G i)]
  [∀ i, Fintype (G i)] {M : Type} [AddCommGroup M] [Module K M]


variable (K M) in
def trl (b : ∀ i, G i) : Module.End K ((∀ i, G i) → M) := LinearMap.funLeft K M fun c => b * c

theorem trl_apply (b : ∀ i, G i) (F : (∀ i, G i) → M) (c : ∀ i, G i) : trl K M b F c = F (b * c) := rfl

theorem trl_one : trl K M (1 : ∀ i, G i) = 1 := by
  refine LinearMap.ext fun F => funext fun c => ?_
  show F (1 * c) = F c
  rw [one_mul]

theorem trl_mul (b b' : ∀ i, G i) : trl K M b * trl K M b' = trl K M (b * b') := by
  refine LinearMap.ext fun F => funext fun c => ?_
  show F (b' * (b * c)) = F (b * b' * c)
  congr 1
  rw [mul_left_comm, mul_assoc]

theorem trl_comm (b b' : ∀ i, G i) : Commute (trl K M b) (trl K M b') := by
  show trl K M b * trl K M b' = trl K M b' * trl K M b
  rw [trl_mul, trl_mul, mul_comm]


variable (K M) in
def nmF (i : ι) : Module.End K ((∀ i, G i) → M) := ∑ g : G i, trl K M (Pi.mulSingle i g)


variable (K M G) in
def ramFun : Submodule K ((∀ i, G i) → M) := ⨅ i, LinearMap.ker (nmF K M (G := G) i)


variable (K M G) in
def offAlg (i : ι) : Submodule K (Module.End K ((∀ i, G i) → M)) :=
  Submodule.span K {x | ∃ b : ∀ i, G i, b i = 1 ∧ x = trl K M b}

theorem one_mem_offAlg (i : ι) : (1 : Module.End K ((∀ i, G i) → M)) ∈ offAlg K G M i := by
  have h : trl K M (1 : ∀ i, G i) ∈ offAlg K G M i := Submodule.subset_span ⟨1, rfl, rfl⟩
  rwa [trl_one] at h

theorem mul_mem_offAlg (i : ι) {x y : Module.End K ((∀ i, G i) → M)} (hx : x ∈ offAlg K G M i)
    (hy : y ∈ offAlg K G M i) : x * y ∈ offAlg K G M i := by
  unfold offAlg at *
  induction hx using Submodule.span_induction with
  | mem x hx' =>
    induction hy using Submodule.span_induction with
    | mem y hy' =>
      obtain ⟨b, hb, rfl⟩ := hx'
      obtain ⟨b', hb', rfl⟩ := hy'
      exact Submodule.subset_span ⟨b * b', by rw [Pi.mul_apply, hb, hb', one_mul], trl_mul b b'⟩
    | zero => simp
    | add y z _ _ hy hz => rw [mul_add]; exact Submodule.add_mem _ hy hz
    | smul a y _ hy => rw [mul_smul_comm]; exact Submodule.smul_mem _ a hy
  | zero => simp
  | add x x' _ _ hx hx' => rw [add_mul]; exact Submodule.add_mem _ hx hx'
  | smul a x _ hx => rw [smul_mul_assoc]; exact Submodule.smul_mem _ a hx

theorem nmF_mem_offAlg {i j : ι} (h : j ≠ i) : nmF K M (G := G) j ∈ offAlg K G M i := by
  unfold nmF
  exact Submodule.sum_mem _ fun g _ =>
    Submodule.subset_span ⟨Pi.mulSingle j g, Pi.mulSingle_eq_of_ne h.symm g, rfl⟩

theorem nmF_comm_trl (i : ι) (b : ∀ i, G i) : Commute (nmF K M (G := G) i) (trl K M b) :=
  Commute.sum_left _ _ _ fun _ _ => trl_comm _ _

theorem nmF_comm (i j : ι) : Commute (nmF K M (G := G) i) (nmF K M (G := G) j) :=
  Commute.sum_left _ _ _ fun _ _ => (nmF_comm_trl j _).symm

theorem nmF_sq (i : ι) : nmF K M (G := G) i * nmF K M i = (Fintype.card (G i) : K) • nmF K M i := by
  have key : ∀ g : G i, nmF K M (G := G) i * trl K M (Pi.mulSingle i g) = nmF K M i := by
    intro g
    show (∑ h : G i, trl K M (Pi.mulSingle i h)) * trl K M (Pi.mulSingle i g) =
      ∑ h : G i, trl K M (Pi.mulSingle i h)
    rw [Finset.sum_mul]
    simp_rw [trl_mul, ← Pi.mulSingle_mul]
    exact Fintype.sum_equiv (Equiv.mulRight g) _ _ fun _ => rfl
  calc nmF K M (G := G) i * nmF K M i = ∑ g : G i, nmF K M (G := G) i * trl K M (Pi.mulSingle i g) := by
        rw [← Finset.mul_sum]; rfl
    _ = ∑ _g : G i, nmF K M (G := G) i := Finset.sum_congr rfl fun g _ => key g
    _ = (Fintype.card (G i) : K) • nmF K M i := by
        rw [Finset.sum_const, Finset.card_univ, ← Nat.cast_smul_eq_nsmul K]

section Trace

variable [FiniteDimensional K M]

theorem trace_trl {b : ∀ i, G i} (hb : b ≠ 1) : LinearMap.trace K _ (trl K M b) = 0 := by
  classical
  rw [LinearMap.trace_eq_matrix_trace K (Pi.basis fun _ : (∀ i, G i) => Module.finBasis K M), Matrix.trace]
  refine Finset.sum_eq_zero fun p _ => ?_
  obtain ⟨c, k⟩ := p
  have hc : b * c ≠ c := fun h => hb (mul_right_cancel (h.trans (one_mul c).symm))
  simp only [Matrix.diag_apply, LinearMap.toMatrix_apply, Pi.basis_apply, Pi.basis_repr, trl_apply]
  rw [Pi.single_eq_of_ne hc]
  simp

theorem trace_mul_offAlg {i : ι} {g : G i} (hg : g ≠ 1) {x : Module.End K ((∀ i, G i) → M)}
    (hx : x ∈ offAlg K G M i) : LinearMap.trace K _ (trl K M (Pi.mulSingle i g) * x) = 0 := by
  unfold offAlg at hx
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨b, hb, rfl⟩ := hx
    rw [trl_mul]
    refine trace_trl fun h => hg ?_
    have := congrFun h i
    simpa [hb] using this
  | zero => simp
  | add x y _ _ hx hy => rw [mul_add, map_add (f := _), hx, hy, add_zero]
  | smul a x _ hx => rw [mul_smul_comm, map_smul, hx, smul_zero]

theorem trace_nmF_mul {i : ι} {x : Module.End K ((∀ i, G i) → M)} (hx : x ∈ offAlg K G M i) :
    LinearMap.trace K _ (nmF K M i * x) = LinearMap.trace K _ x := by
  show LinearMap.trace K _ ((∑ g : G i, trl K M (Pi.mulSingle i g)) * x) = _

  rw [Finset.sum_mul, map_sum, Finset.sum_eq_single (1 : G i)]
  · rw [Pi.mulSingle_one, trl_one, one_mul]
  · intro g _ hg
    exact trace_mul_offAlg hg hx
  · intro h
    exact absurd (Finset.mem_univ _) h

end Trace

end RamFun

namespace RamFun

section Proj

variable {K : Type} [Field K] [CharZero K] {ι : Type} [Fintype ι] [DecidableEq ι] {G : ι → Type}
  [∀ i, CommGroup (G i)] [∀ i, Fintype (G i)] {M : Type} [AddCommGroup M] [Module K M]


variable (K M G) in
def eF (i : ι) : Module.End K ((∀ i, G i) → M) := 1 - ((Fintype.card (G i) : K)⁻¹) • nmF K M i

theorem card_ne (i : ι) : (Fintype.card (G i) : K) ≠ 0 :=
  Nat.cast_ne_zero.mpr Fintype.card_ne_zero

theorem nmF_mul_eF (i : ι) : nmF K M i * eF K G M i = 0 := by
  unfold eF
  rw [mul_sub, mul_one, mul_smul_comm, nmF_sq, smul_smul, inv_mul_cancel₀ (card_ne (K := K) (G := G) i),
    one_smul, sub_self]

theorem eF_mem_offAlg {i j : ι} (h : j ≠ i) : eF K G M j ∈ offAlg K G M i :=
  Submodule.sub_mem _ (one_mem_offAlg i) (Submodule.smul_mem _ _ (nmF_mem_offAlg h))

theorem nmF_comm_eF (i j : ι) : Commute (nmF K M (G := G) i) (eF K G M j) :=
  (Commute.one_right _).sub_right ((nmF_comm i j).smul_right _)


variable (K M G) in
def eL (l : List ι) : Module.End K ((∀ i, G i) → M) := (l.map (eF K G M)).prod

theorem eL_mem_offAlg {i : ι} {l : List ι} (h : i ∉ l) : eL K G M l ∈ offAlg K G M i := by
  induction l with
  | nil =>
    simp only [eL, List.map_nil, List.prod_nil]
    exact one_mem_offAlg i
  | cons a l ih =>
    rw [List.mem_cons, not_or] at h
    simp only [eL, List.map_cons, List.prod_cons] at ih ⊢
    exact mul_mem_offAlg i (eF_mem_offAlg (Ne.symm h.1)) (ih h.2)

theorem nmF_mul_eL {i : ι} {l : List ι} (h : i ∈ l) : nmF K M i * eL K G M l = 0 := by
  induction l with
  | nil => simp at h
  | cons a l ih =>
    simp only [eL, List.map_cons, List.prod_cons] at ih ⊢
    rcases List.mem_cons.1 h with rfl | h'
    · rw [← mul_assoc, nmF_mul_eF, zero_mul]
    · rw [← mul_assoc, (nmF_comm_eF i a).eq, mul_assoc, ih h', mul_zero]

theorem eL_fix {F : (∀ i, G i) → M} (hF : F ∈ ramFun K G M) (l : List ι) : eL K G M l F = F := by
  have h1 : ∀ j, eF K G M j F = F := by
    intro j
    have h0 : nmF K M j F = 0 := LinearMap.mem_ker.1 ((Submodule.mem_iInf _).1 hF j)
    simp [eF, h0]
  induction l with
  | nil => simp [eL]
  | cons a l ih =>
    simp only [eL, List.map_cons, List.prod_cons] at ih ⊢
    show eF K G M a ((List.map (eF K G M) l).prod F) = F
    rw [ih, h1]

variable [FiniteDimensional K M]

theorem trace_eL {l : List ι} (hl : l.Nodup) :
    LinearMap.trace K _ (eL K G M l) =
      (l.map fun i => (1 - (Fintype.card (G i) : K)⁻¹)).prod * LinearMap.trace K ((∀ i, G i) → M) 1 := by
  induction l with
  | nil => simp [eL]
  | cons a l ih =>
    rw [List.nodup_cons] at hl
    have hx : eL K G M l ∈ offAlg K G M a := eL_mem_offAlg hl.1
    have e : eL K G M (a :: l) = eF K G M a * eL K G M l := by simp [eL]
    rw [e, eF, sub_mul, one_mul, smul_mul_assoc, map_sub, map_smul, trace_nmF_mul hx, ih hl.2,
      List.map_cons, List.prod_cons, smul_eq_mul]
    ring

theorem isProj_eL : LinearMap.IsProj (ramFun K G M) (eL K G M Finset.univ.toList) := by
  refine ⟨?_, fun F hF => eL_fix hF _⟩
  refine fun F => (Submodule.mem_iInf _).2 fun i => ?_
  show nmF K M i (eL K G M Finset.univ.toList F) = 0
  rw [← mul_apply_eq_comp, nmF_mul_eL (Finset.mem_toList.2 (Finset.mem_univ i))]
  rfl

theorem finrank_ramFun : finrank K (ramFun K G M) = finrank K M * ∏ i, (Fintype.card (G i) - 1) := by
  have h := (isProj_eL (K := K) (G := G) (M := M)).trace
  rw [trace_eL (Finset.nodup_toList _), LinearMap.trace_one, Finset.prod_map_toList] at h
  have hV : finrank K ((∀ i, G i) → M) = (∏ i, Fintype.card (G i)) * finrank K M := by
    rw [Module.finrank_pi_fintype, Finset.sum_const, Finset.card_univ, Fintype.card_pi, smul_eq_mul]
  have hc : ∀ i, ((Fintype.card (G i) - 1 : ℕ) : K) =
      (Fintype.card (G i) : K) * (1 - (Fintype.card (G i) : K)⁻¹) := by
    intro i
    rw [Nat.cast_sub (Fintype.card_pos : 1 ≤ Fintype.card (G i)), Nat.cast_one, mul_sub, mul_one,
      mul_inv_cancel₀ (card_ne (K := K) (G := G) i)]
  rw [hV] at h
  apply Nat.cast_injective (R := K)
  rw [← h]
  simp only [Nat.cast_mul, Nat.cast_prod]
  rw [Finset.prod_congr rfl fun i _ => hc i, Finset.prod_mul_distrib]
  ring

end Proj

end RamFun

section ColsRank

open NumberField IsDedekindDomain Formalism.BasicNotions

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)




end ColsRank

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.AtTRank =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.SliceIntegralDeltaNeBot =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.SliceIntegralDeltaNeBot", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.AtTRank\npublic import Formalism.LocalToGlobal.GlobalTheory.HLatOps\npublic import Formalism.HarderNarasimhan.ShiftInvariance\npublic import Formalism.LocalToGlobal.GlobalTheory.HLatOpsP\nimport Formalism.SizeWindowBrackets.ChainSlopeWindows.TruncatedLatticeHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.LocalToGlobal.Columns.RhoEqOfSmulEq\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField ComplexOrder IsDedekindDomain
open scoped Matrix Kronecker

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HN Formalism.HermitianLatticesTheory Formalism.L2.GlobalTheoryTheory.HLatOps Formalism.L2.DIV Formalism.LFunctionChainParameters.LLcv

namespace T2

abbrev piL {R V : Type} [CommRing R] [AddCommGroup V] [Module R V] (β : Type) (L : Submodule R V) :
    Submodule R (β → V) := Submodule.pi Set.univ fun _ => L

def kronMap (R M : Type) [CommRing R] [AddCommGroup M] [Module R M] {α β : Type} [Fintype β] (t : Matrix β α ℤ) :
    (β → M) →ₗ[R] (α → M) :=
  LinearMap.pi fun a => ∑ b, t b a • LinearMap.proj b

def piKron {ι : Type} [Fintype ι] {α : ι → Type} {R : Type} [CommRing R] (M : ∀ i, Matrix (α i) (α i) R) :
    Matrix (∀ i, α i) (∀ i, α i) R :=
  Matrix.of fun a b => ∏ i, M i (a i) (b i)

def piKronOn {ι : Type} [Fintype ι] [DecidableEq ι] {α : ι → Type} [∀ i, DecidableEq (α i)] {R : Type} [CommRing R]
    (M : ∀ i, Matrix (α i) (α i) R) (s : Finset ι) : Matrix (∀ i, α i) (∀ i, α i) R :=
  Matrix.of fun a b => (∏ i ∈ s, M i (a i) (b i)) * if ∀ i, i ∉ s → a i = b i then 1 else 0

section

variable {ι : Type} [Fintype ι] (G : ι → Type) [∀ i, CommGroup (G i)] [∀ i, DecidableEq (G i)]

abbrev SzIdx : Type := ∀ i, {g : G i // g ≠ 1}

def szVec : Matrix (SzIdx G) (∀ i, G i) ℤ :=
  Matrix.of fun b a => ∏ i, ((if a i = (b i : G i) then 1 else 0) - (if a i = 1 then 1 else 0))

def szGram1 (i : ι) : Matrix {g : G i // g ≠ 1} {g : G i // g ≠ 1} ℤ :=
  Matrix.of fun b c => (if b = c then 1 else 0) + 1

def szGram : Matrix (SzIdx G) (SzIdx G) ℤ := piKron (szGram1 G)

def SzIdx.pt {G : ι → Type} [∀ i, CommGroup (G i)] (b : SzIdx G) : ∀ i, G i := fun i => (b i : G i)

end

end T2

namespace GSD

variable {K : Type} [Field K] [NumberField K] [StarRing K] {S : GSD K}
  {A : Type} [Group A] [MulAction A S.D] [SMulCommClass A S.G S.D]

end GSD

namespace T2

section Index

variable {R V : Type} [CommRing R] [AddCommGroup V] [Module R V]

variable {β : Type} [Fintype β]

theorem relIndex_piL (A A' : Submodule R V) :
    (piL β A).toAddSubgroup.relIndex (piL β A').toAddSubgroup =
      (A.toAddSubgroup.relIndex A'.toAddSubgroup) ^ Fintype.card β := by
  classical
  let f : (β → A') →ₗ[R] (β → V) := LinearMap.pi fun b => A'.subtype ∘ₗ LinearMap.proj b
  have hr : f.toAddMonoidHom.range = (piL β A').toAddSubgroup := by
    ext F
    constructor
    · rintro ⟨G, rfl⟩
      intro b _
      exact (G b).2
    · intro hF
      exact ⟨fun b => ⟨F b, hF b (Set.mem_univ b)⟩, rfl⟩
  have hc : (piL β A).toAddSubgroup.comap f.toAddMonoidHom =
      (Submodule.pi Set.univ fun _ : β => A.comap A'.subtype).toAddSubgroup := by
    ext F
    rfl
  rw [← hr, ← AddSubgroup.index_comap, hc]
  show Nat.card ((β → A') ⧸ Submodule.pi Set.univ fun _ : β => A.comap A'.subtype) = _
  rw [Nat.card_congr (Submodule.quotientPi _).toEquiv, Nat.card_pi, Finset.prod_const, Finset.card_univ]
  rfl

theorem piL_span [DecidableEq β] {γ : Type} (e : γ → V) :
    piL β (Submodule.span R (Set.range e)) =
      Submodule.span R (Set.range fun p : β × γ => (Pi.single p.1 (e p.2) : β → V)) := by
  apply le_antisymm
  · intro x hx
    rw [← Finset.univ_sum_single x]
    refine Submodule.sum_mem _ fun b _ => ?_
    have hb : x b ∈ Submodule.span R (Set.range e) := hx b (Set.mem_univ b)
    have hle : Submodule.map (LinearMap.single R (fun _ : β => V) b) (Submodule.span R (Set.range e)) ≤
        Submodule.span R (Set.range fun p : β × γ => (Pi.single p.1 (e p.2) : β → V)) := by
      rw [Submodule.map_span_le]
      rintro _ ⟨g, rfl⟩
      exact Submodule.subset_span ⟨(b, g), rfl⟩
    exact hle (Submodule.mem_map.mpr ⟨x b, hb, rfl⟩)
  · rw [Submodule.span_le]
    rintro _ ⟨⟨b, g⟩, rfl⟩
    simp only [piL, SetLike.mem_coe, Submodule.mem_pi]
    intro i _
    by_cases h : i = b
    · subst h
      simp only [Pi.single_eq_same]
      exact Submodule.subset_span (Set.mem_range_self g)
    · simp [h]

end Index

section Slope

variable {K : Type} [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K]

theorem mu_eq_log_ht {V ι : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
    [Fintype ι] [DecidableEq ι] (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (hX : ∀ v, IsUnit (X v).det) (L : Submodule (𝓞 K) V) (hL : L.FG) (h0 : L ≠ ⊥) :
    muDef b X L = -Real.log (ht b X L) / ((nPl K : ℝ) * (rkK L : ℝ)) := by
  have h1 := (sizeMu K V ι b X hX L hL h0).2.1
  have h2 := (plLat K V ι b X hX L hL).2.2
  rw [h1]
  unfold size
  rw [Real.log_rpow h2]
  ring

theorem kron_mu (B Wh : HLat K) (hB : FrameOK B) (hW : Wh.Good) (hW0 : Wh.L ≠ ⊥)
    {β : Type} [Fintype β] [DecidableEq β] [Nonempty β]
    (Ψ : (β → Wh.V) →ₗ[K] B.V) (hΨ : Function.Injective Ψ) (g : Matrix β β ℤ) (hg : 0 < g.det)
    (hmaj : ∀ v F F', majAt B.b B.X v (Ψ F) (Ψ F') =
      ∑ b, ∑ c, (g b c : ℂ) * majAt Wh.b Wh.X v (F b) (F' c)) :
    (withL B ((piL β Wh.L).map (Ψ.restrictScalars (𝓞 K)))).mu =
      Wh.mu - Real.log (g.det : ℝ) / (Fintype.card β : ℝ) := by
  classical
  have : FiniteDimensional K Wh.V := Module.Finite.of_basis Wh.b
  obtain ⟨w, e, he, heL, hsp⟩ := covolume_exists K Wh.V Wh.L
  obtain ⟨hrkW, hw, hdet, -, -⟩ := log_covolume_slope_mu K Wh.V Wh.ι Wh.b Wh.X hW.1 w e Wh.L he hW.2.1 hW0 hsp
  obtain ⟨hG1, hG2⟩ := htGram K Wh.V Wh.ι Wh.b Wh.X hW.1 w e he
  have heL' : Submodule.span (𝓞 K) (Set.range e) ≤ Wh.L :=
    Submodule.span_le.2 (by rintro _ ⟨a, rfl⟩; exact heL a)
  have hG3 := hG2 Wh.L hW.2.1 heL' hrkW
  have hspT : Submodule.span K (Set.range e) = ⊤ := hsp ▸ hW.2.2
  set n := Fintype.card β with hn
  have hn0 : 0 < n := Fintype.card_pos
  let ε : Fin (n * w) ≃ β × Fin w :=
    finProdFinEquiv.symm.trans ((Fintype.equivFin β).symm.prodCongr (Equiv.refl _))
  let P : β × Fin w → (β → Wh.V) := fun p => Pi.single p.1 (e p.2)
  let E : Fin (n * w) → B.V := fun k => Ψ (P (ε k))
  let bW : Basis (Fin w) K Wh.V := Basis.mk he hspT.ge
  let bP : Basis (Σ _ : β, Fin w) K (β → Wh.V) := Pi.basis fun _ => bW
  have hP : ∀ p, P p = bP ⟨p.1, p.2⟩ := by
    intro p
    simp [P, bP, bW, Pi.basis_apply, Basis.mk_apply]
  have hPli : LinearIndependent K P := by
    have h1 := bP.linearIndependent.comp (fun p : β × Fin w => (⟨p.1, p.2⟩ : Σ _ : β, Fin w))
      (fun p q h => by
        obtain ⟨p1, p2⟩ := p
        obtain ⟨q1, q2⟩ := q
        simp only [Sigma.mk.injEq, heq_eq_eq] at h
        exact Prod.ext h.1 h.2)
    have h2 : P = bP ∘ fun p : β × Fin w => (⟨p.1, p.2⟩ : Σ _ : β, Fin w) := funext hP
    rw [h2]
    exact h1
  have hPsp : Submodule.span K (Set.range P) = ⊤ := by
    rw [eq_top_iff, ← bP.span_eq]
    apply Submodule.span_mono
    rintro _ ⟨⟨b, i⟩, rfl⟩
    exact ⟨(b, i), hP (b, i)⟩
  have hEli : LinearIndependent K E :=
    (hPli.map' Ψ (LinearMap.ker_eq_bot.2 hΨ)).comp ε ε.injective
  have hrange : Set.range E = Ψ '' Set.range P := by
    ext x
    constructor
    · rintro ⟨k, rfl⟩
      exact ⟨P (ε k), ⟨ε k, rfl⟩, rfl⟩
    · rintro ⟨_, ⟨p, rfl⟩, rfl⟩
      exact ⟨ε.symm p, by simp [E]⟩
  set LN : Submodule (𝓞 K) B.V := (piL β Wh.L).map (Ψ.restrictScalars (𝓞 K)) with hLN
  have hspanE : Submodule.span (𝓞 K) (Set.range E) =
      (piL β (Submodule.span (𝓞 K) (Set.range e))).map (Ψ.restrictScalars (𝓞 K)) := by
    rw [piL_span, Submodule.map_span, hrange]
    rfl
  have hEle : Submodule.span (𝓞 K) (Set.range E) ≤ LN := by
    rw [hspanE]
    exact Submodule.map_mono fun F hF b hb => heL' (hF b hb)
  have hLNfg : LN.FG := (Submodule.fg_pi fun _ => hW.2.1).map _
  have hnw : 0 < n * w := Nat.mul_pos hn0 hw
  have hLN0 : LN ≠ ⊥ := by
    intro h0
    have h1 : E ⟨0, hnw⟩ ∈ LN := hEle (Submodule.subset_span ⟨_, rfl⟩)
    rw [h0, Submodule.mem_bot] at h1
    exact hEli.ne_zero _ h1
  have hspK : Submodule.span K (LN : Set B.V) = Submodule.span K (Set.range E) := by
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨F, -, rfl⟩
      have h1 : F ∈ Submodule.span K (Set.range P) := hPsp ▸ Submodule.mem_top
      have h2 := Submodule.mem_map_of_mem (f := Ψ) h1
      rw [Submodule.map_span, ← hrange] at h2
      exact h2
    · apply Submodule.span_mono
      rintro _ ⟨k, rfl⟩
      exact hEle (Submodule.subset_span ⟨k, rfl⟩)
  obtain ⟨hrkN, -, -, -, -⟩ := log_covolume_slope_mu K B.V B.ι B.b B.X hB (n * w) E LN hEli hLNfg hLN0 hspK
  obtain ⟨hH1, hH2⟩ := htGram K B.V B.ι B.b B.X hB (n * w) E hEli
  have hH3 := hH2 LN hLNfg hEle hrkN
  have hidx : (Submodule.span (𝓞 K) (Set.range E)).toAddSubgroup.relIndex LN.toAddSubgroup =
      ((Submodule.span (𝓞 K) (Set.range e)).toAddSubgroup.relIndex Wh.L.toAddSubgroup) ^ n := by
    rw [hspanE, hLN, Submodule.map_toAddSubgroup, Submodule.map_toAddSubgroup]
    exact (AddSubgroup.relIndex_map_map_of_injective _ _ hΨ).trans (relIndex_piL _ _)
  have hz : ∀ v (x : Wh.V), majAt Wh.b Wh.X v 0 x = 0 ∧ majAt Wh.b Wh.X v x 0 = 0 := by
    intro v x
    obtain ⟨-, -, h3, h4⟩ := isSesq_maj Wh.b Wh.X v
    constructor
    · have := h3 0 0 x
      simpa using this
    · have := h4 0 x 0
      simpa using this
  have hgram : ∀ v, gramPl B.b B.X v E =
      Matrix.reindex ε.symm ε.symm ((g.map (Int.cast : ℤ → ℂ)) ⊗ₖ gramPl Wh.b Wh.X v e) := by
    intro v
    ext k l
    simp only [gramPl, Matrix.of_apply, Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_symm,
      Matrix.kroneckerMap_apply, Matrix.map_apply, E, hmaj]
    rw [Finset.sum_eq_single (ε k).1, Finset.sum_eq_single (ε l).1]
    · simp [P]
    · intro c _ hc
      simp [P, Pi.single_eq_of_ne hc, (hz v _).2]
    · intro h
      exact absurd (Finset.mem_univ _) h
    · intro b _ hb
      refine Finset.sum_eq_zero fun c _ => ?_
      simp [P, Pi.single_eq_of_ne hb, (hz v _).1]
    · intro h
      exact absurd (Finset.mem_univ _) h
  let d : InfinitePlace K → ℝ := fun v => (gramPl Wh.b Wh.X v e).det.re
  have hd : ∀ v, 0 < d v := fun v => (hdet v).1
  have hdc : ∀ v, (gramPl Wh.b Wh.X v e).det = ((d v : ℝ) : ℂ) := fun v =>
    Complex.ext rfl (by simpa using (hdet v).2)
  have hdetE : ∀ v, (gramPl B.b B.X v E).det.re = (g.det : ℝ) ^ w * d v ^ n := by
    intro v
    have h1 : (g.map (Int.cast : ℤ → ℂ)).det = ((g.det : ℤ) : ℂ) := by
      have := (Int.castRingHom ℂ).map_det g
      simpa [RingHom.mapMatrix_apply] using this.symm
    rw [hgram, Matrix.det_reindex_self, Matrix.det_kronecker, h1, hdc, Fintype.card_fin]
    have : (((g.det : ℤ) : ℂ) ^ w * ((d v : ℝ) : ℂ) ^ Fintype.card β) =
        ((((g.det : ℝ) ^ w * d v ^ n : ℝ)) : ℂ) := by
      rw [Complex.ofReal_mul, Complex.ofReal_pow, Complex.ofReal_pow, Complex.ofReal_intCast]
    rw [this, Complex.ofReal_re]
  set I : ℕ := (Submodule.span (𝓞 K) (Set.range e)).toAddSubgroup.relIndex Wh.L.toAddSubgroup with hI
  have hWpos := (plLat K Wh.V Wh.ι Wh.b Wh.X hW.1 Wh.L hW.2.1).2.2
  have hNpos := (plLat K B.V B.ι B.b B.X hB LN hLNfg).2.2
  rw [hG1] at hG3
  rw [hH1, hidx] at hH3
  have hPpos : 0 < ∏ v, d v := Finset.prod_pos fun v _ => hd v
  have hIpos : (0 : ℝ) < (I : ℝ) := by
    have h1 : 0 < ht Wh.b Wh.X Wh.L * (I : ℝ) := by rw [hG3]; exact hPpos
    exact (pos_iff_pos_of_mul_pos h1).1 hWpos
  have hgR : (0 : ℝ) < (g.det : ℝ) := by exact_mod_cast hg
  have hlogW : Real.log (ht Wh.b Wh.X Wh.L) + Real.log I = ∑ v, Real.log (d v) := by
    rw [← Real.log_mul hWpos.ne' hIpos.ne', hG3, Real.log_prod]
    intro v _
    exact (hd v).ne'
  have hlogN : Real.log (ht B.b B.X LN) + n * Real.log I =
      (nPl K : ℝ) * (w * Real.log (g.det : ℝ)) + n * ∑ v, Real.log (d v) := by
    have h1 : Real.log (ht B.b B.X LN * ((I ^ n : ℕ) : ℝ)) = ∑ v, Real.log ((g.det : ℝ) ^ w * d v ^ n) := by
      rw [hH3, Real.log_prod]
      · exact Finset.sum_congr rfl fun v _ => by rw [hdetE]
      · intro v _
        rw [hdetE]
        exact (mul_pos (pow_pos hgR _) (pow_pos (hd v) _)).ne'
    rw [Nat.cast_pow] at h1
    rw [Real.log_mul hNpos.ne' (pow_pos hIpos _).ne', Real.log_pow] at h1
    rw [h1]
    have h2 : ∀ v, Real.log ((g.det : ℝ) ^ w * d v ^ n) = w * Real.log (g.det : ℝ) + n * Real.log (d v) := by
      intro v
      rw [Real.log_mul (pow_pos hgR _).ne' (pow_pos (hd v) _).ne', Real.log_pow, Real.log_pow]
    simp only [h2, Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, Finset.mul_sum]
    rfl
  have hnPl : (0 : ℝ) < (nPl K : ℝ) := by
    have : 0 < nPl K := Fintype.card_pos
    exact_mod_cast this
  have hnR : (0 : ℝ) < (n : ℝ) := by exact_mod_cast hn0
  have hwR : (0 : ℝ) < (w : ℝ) := by exact_mod_cast hw
  show muDef B.b B.X LN = muDef Wh.b Wh.X Wh.L - _
  rw [mu_eq_log_ht B.b B.X hB LN hLNfg hLN0, mu_eq_log_ht Wh.b Wh.X hW.1 Wh.L hW.2.1 hW0, hrkN, hrkW]
  have h3 : Real.log (ht B.b B.X LN) =
      (nPl K : ℝ) * (w * Real.log (g.det : ℝ)) + n * Real.log (ht Wh.b Wh.X Wh.L) := by
    rw [← hlogW] at hlogN
    linarith
  rw [h3]
  push_cast
  field_simp
  ring

end Slope

section PiKron

variable {ι : Type} [Fintype ι] [DecidableEq ι] {α : ι → Type} [∀ i, Fintype (α i)] [∀ i, DecidableEq (α i)]
  {R : Type} [CommRing R]

theorem piKronOn_empty (M : ∀ i, Matrix (α i) (α i) R) : piKronOn M ∅ = 1 := by
  ext a b
  simp [piKronOn, Matrix.one_apply, funext_iff]

theorem piKronOn_univ (M : ∀ i, Matrix (α i) (α i) R) : piKronOn M Finset.univ = piKron M := by
  ext a b
  simp [piKronOn, piKron]

theorem piKronOn_insert (M : ∀ i, Matrix (α i) (α i) R) (s : Finset ι) (k : ι) (hk : k ∉ s) :
    piKronOn M (insert k s) = piKronOn M s * piKronOn M {k} := by
  ext a b
  rw [Matrix.mul_apply, Finset.sum_eq_single (Function.update b k (a k))]
  · have h1 : ∀ i ∈ s, M i (a i) (Function.update b k (a k) i) = M i (a i) (b i) := by
      intro i hi
      rw [Function.update_of_ne (fun h : i = k => hk (h ▸ hi))]
    have h2 : (∀ i, i ∉ ({k} : Finset ι) → Function.update b k (a k) i = b i) := by
      intro i hi
      rw [Function.update_of_ne (fun h : i = k => hi (by simp [h]))]
    have h3 : (∀ i, i ∉ s → a i = Function.update b k (a k) i) ↔ ∀ i, i ∉ insert k s → a i = b i := by
      constructor
      · intro H i hi
        rw [Finset.mem_insert, not_or] at hi
        have := H i hi.2
        rwa [Function.update_of_ne hi.1] at this
      · intro H i hi
        by_cases hik : i = k
        · subst hik
          rw [Function.update_self]
        · rw [Function.update_of_ne hik]
          exact H i (by rw [Finset.mem_insert, not_or]; exact ⟨hik, hi⟩)
    simp only [piKronOn, Matrix.of_apply, Finset.prod_insert hk, Finset.prod_singleton, Function.update_self,
      if_pos h2, mul_one, Finset.prod_congr rfl h1]
    by_cases h4 : ∀ i, i ∉ insert k s → a i = b i
    · rw [if_pos h4, if_pos (h3.2 h4)]
      ring
    · rw [if_neg h4, if_neg (fun H => h4 (h3.1 H))]
      ring
  · intro c _ hc
    by_cases h5 : ∀ i, i ∉ ({k} : Finset ι) → c i = b i
    · have h6 : ¬ ∀ i, i ∉ s → a i = c i := by
        intro H
        apply hc
        funext i
        by_cases hik : i = k
        · subst hik
          rw [Function.update_self, H i hk]
        · rw [Function.update_of_ne hik]
          exact h5 i (by simpa using hik)
      simp [piKronOn, if_neg h6]
    · simp only [piKronOn, Matrix.of_apply, if_neg h5, mul_zero]
  · intro h
    exact absurd (Finset.mem_univ _) h

theorem det_piKronOn_singleton (M : ∀ i, Matrix (α i) (α i) R) (k : ι) :
    (piKronOn M {k}).det = (M k).det ^ ∏ j ∈ Finset.univ.erase k, Fintype.card (α j) := by
  have h : piKronOn M {k} = Matrix.reindex (Equiv.piSplitAt k α).symm (Equiv.piSplitAt k α).symm
      (M k ⊗ₖ (1 : Matrix (∀ j : {j // j ≠ k}, α j) (∀ j : {j // j ≠ k}, α j) R)) := by
    ext a b
    simp only [piKronOn, Matrix.of_apply, Finset.prod_singleton, Matrix.reindex_apply, Matrix.submatrix_apply,
      Equiv.symm_symm, Matrix.kroneckerMap_apply, Equiv.piSplitAt_apply, Matrix.one_apply]
    congr 1
    refine if_congr ?_ rfl rfl
    constructor
    · intro H
      funext j
      exact H j (by simpa using j.2)
    · intro H i hi
      exact congrFun H ⟨i, by simpa using hi⟩
  rw [h, Matrix.det_reindex_self, Matrix.det_kronecker, Matrix.det_one, one_pow, mul_one, Fintype.card_pi]
  congr 1
  rw [← Finset.prod_subtype (Finset.univ.erase k) (by simp) fun j => Fintype.card (α j)]

theorem det_piKronOn (M : ∀ i, Matrix (α i) (α i) R) (s : Finset ι) :
    (piKronOn M s).det = ∏ k ∈ s, (M k).det ^ ∏ j ∈ Finset.univ.erase k, Fintype.card (α j) := by
  refine Finset.induction_on s (by simp [piKronOn_empty]) ?_
  intro k s hk ih
  rw [piKronOn_insert M s k hk, Matrix.det_mul, ih, det_piKronOn_singleton, Finset.prod_insert hk, mul_comm]

theorem det_piKron (M : ∀ i, Matrix (α i) (α i) R) :
    (piKron M).det = ∏ k, (M k).det ^ ∏ j ∈ Finset.univ.erase k, Fintype.card (α j) := by
  rw [← piKronOn_univ, det_piKronOn]

end PiKron

section KronMap

variable (R M : Type) [CommRing R] [AddCommGroup M] [Module R M] {α β : Type} [Fintype β]

variable {R M}

theorem kronMap_apply (t : Matrix β α ℤ) (F : β → M) (a : α) : kronMap R M t F a = ∑ b, t b a • F b := by
  simp [kronMap]

theorem kronMap_one [DecidableEq β] : kronMap R M (1 : Matrix β β ℤ) = LinearMap.id := by
  apply LinearMap.ext
  intro F
  funext a
  simp [kronMap_apply, Matrix.one_apply]

end KronMap

section Model

variable {ι : Type} [Fintype ι] [DecidableEq ι] (G : ι → Type) [∀ i, CommGroup (G i)] [∀ i, Fintype (G i)]
  [∀ i, DecidableEq (G i)]

theorem szVec_mul_transpose : szVec G * (szVec G)ᵀ = szGram G := by
  have hfac : ∀ (b c : SzIdx G) (i : ι), (∑ x : G i, ((if x = (b i : G i) then (1 : ℤ) else 0) - (if x = 1 then 1 else 0)) *
      ((if x = (c i : G i) then 1 else 0) - (if x = 1 then 1 else 0))) = (if b i = c i then 1 else 0) + 1 := by
    intro b c i
    have hb := (b i).2
    have hc := (c i).2
    have e : ∀ x : G i, ((if x = (b i : G i) then (1 : ℤ) else 0) - (if x = 1 then 1 else 0)) *
        ((if x = (c i : G i) then 1 else 0) - (if x = 1 then 1 else 0)) =
        (if x = (b i : G i) then (if (b i : G i) = (c i : G i) then (1 : ℤ) else 0) else 0) +
          (if x = 1 then 1 else 0) := by
      intro x
      by_cases h1 : x = (b i : G i) <;> by_cases h2 : x = 1 <;> by_cases h3 : x = (c i : G i) <;> simp_all
    rw [Finset.sum_congr rfl (fun x _ => e x), Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.sum_ite_eq']
    simp only [Finset.mem_univ, if_true, add_left_inj]
    split_ifs with h1 h2 h2
    · rfl
    · exact absurd (Subtype.ext h1) h2
    · exact absurd (congrArg Subtype.val h2) h1
    · rfl
  ext b c
  simp only [Matrix.mul_apply, Matrix.transpose_apply, szVec, szGram, piKron, szGram1, Matrix.of_apply]
  simp_rw [← Finset.prod_mul_distrib]
  simp_rw [← hfac b c]
  rw [Finset.prod_univ_sum, Fintype.piFinset_univ]

theorem card_ne_one (i : ι) : Fintype.card {g : G i // g ≠ 1} = Fintype.card (G i) - 1 := by
  rw [Fintype.card_subtype, Finset.filter_ne', Finset.card_erase_of_mem (Finset.mem_univ _), Finset.card_univ]

theorem card_SzIdx : Fintype.card (SzIdx G) = ∏ i, (Fintype.card (G i) - 1) := by
  simp [Fintype.card_pi]

theorem det_szGram1 (i : ι) : (szGram1 G i).det = (Fintype.card (G i) : ℤ) := by
  have h : szGram1 G i = 1 + Matrix.vecMulVec (fun _ => (1 : ℤ)) (fun _ => 1) := by
    ext b c
    simp [szGram1, Matrix.one_apply, Matrix.vecMulVec_apply]
  have hdet : (1 + Matrix.vecMulVec (fun _ : {g : G i // g ≠ 1} => (1 : ℤ)) (fun _ => 1)).det =
      1 + (fun _ : {g : G i // g ≠ 1} => (1 : ℤ)) ⬝ᵥ (fun _ => 1) := by
    first
    | (rw [Matrix.vecMulVec_eq (ι := Unit)]
       exact Matrix.det_one_add_replicateCol_mul_replicateRow (ι := Unit) _ _)
  have hpos : 1 ≤ Fintype.card (G i) := Fintype.card_pos
  rw [h, hdet]
  simp [dotProduct, Nat.cast_sub hpos]

theorem det_szGram : (szGram G).det =
    ∏ k, (Fintype.card (G k) : ℤ) ^ ∏ j ∈ Finset.univ.erase k, (Fintype.card (G j) - 1) := by
  rw [szGram, det_piKron]
  simp only [det_szGram1, card_ne_one]

theorem det_szGram_pos : 0 < (szGram G).det := by
  rw [det_szGram]
  apply Finset.prod_pos
  intro k _
  apply pow_pos
  exact_mod_cast Fintype.card_pos

theorem szVec_pt (b c : SzIdx G) : szVec G b c.pt = if b = c then 1 else 0 := by
  dsimp only [szVec, Matrix.of_apply, SzIdx.pt]
  have h1 : ∀ i, ((c i : G i) = 1) ↔ False := fun i => iff_false_intro (c i).2
  simp only [h1, if_false, sub_zero]
  by_cases hbc : b = c
  · subst hbc
    simp
  · rw [if_neg hbc]
    obtain ⟨i, hi⟩ : ∃ i, b i ≠ c i := by
      by_contra h
      push_neg at h
      exact hbc (funext h)
    apply Finset.prod_eq_zero (Finset.mem_univ i)
    split_ifs with h
    · exact absurd (Subtype.ext h.symm) hi
    · exact if_neg h

theorem sum_szVec (b : SzIdx G) (i : ι) (c : ∀ i, G i) : ∑ g : G i, szVec G b (Pi.mulSingle i g * c) = 0 := by
  simp only [szVec, Matrix.of_apply]
  have key : ∀ g : G i, (∏ j, ((if (Pi.mulSingle i g * c) j = (b j : G j) then (1 : ℤ) else 0) -
      (if (Pi.mulSingle i g * c) j = 1 then 1 else 0))) =
      ((if g * c i = (b i : G i) then 1 else 0) - (if g * c i = 1 then 1 else 0)) *
        ∏ j ∈ Finset.univ.erase i, ((if c j = (b j : G j) then (1 : ℤ) else 0) - (if c j = 1 then 1 else 0)) := by
    intro g
    rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ i)]
    congr 1
    · simp
    · apply Finset.prod_congr rfl
      intro j hj
      rw [Pi.mul_apply, Pi.mulSingle_eq_of_ne (Finset.ne_of_mem_erase hj), one_mul]
  have h1 : ∀ x : G i, (∑ g : G i, if g * c i = x then (1 : ℤ) else 0) = 1 := by
    intro x
    rw [Finset.sum_eq_single (x * (c i)⁻¹)]
    · simp
    · intro g _ hg
      rw [if_neg (fun h => hg (eq_mul_inv_of_mul_eq h))]
    · simp
  rw [Finset.sum_congr rfl (fun g _ => key g), ← Finset.sum_mul, Finset.sum_sub_distrib, h1, h1, sub_self, zero_mul]

end Model

section Ram

variable {K : Type} [Field K] [CharZero K] {ι : Type} [Fintype ι] [DecidableEq ι] (G : ι → Type)
  [∀ i, CommGroup (G i)] [∀ i, Fintype (G i)] [∀ i, DecidableEq (G i)] {M : Type} [AddCommGroup M] [Module K M]

theorem kron_szVec_pt (F : SzIdx G → M) (c : SzIdx G) : kronMap K M (szVec G) F c.pt = F c := by
  simp [kronMap_apply, szVec_pt]

theorem kron_szVec_injective : Function.Injective (kronMap K M (szVec G)) := by
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro F hF
  funext c
  have h := kron_szVec_pt (K := K) G F c
  rw [hF] at h
  simpa using h.symm

theorem kron_szVec_mem (F : SzIdx G → M) : kronMap K M (szVec G) F ∈ RamFun.ramFun K G M := by
  simp only [RamFun.ramFun, Submodule.mem_iInf, LinearMap.mem_ker]
  intro i
  funext c
  simp only [RamFun.nmF, RamFun.trl, LinearMap.sum_apply, Finset.sum_apply, LinearMap.funLeft_apply, kronMap_apply,
    Pi.zero_apply]
  rw [Finset.sum_comm]
  refine Finset.sum_eq_zero fun b _ => ?_
  rw [← Finset.sum_smul, sum_szVec, zero_smul]

theorem range_kron_szVec [FiniteDimensional K M] :
    LinearMap.range (kronMap K M (szVec G)) = RamFun.ramFun K G M := by
  apply Submodule.eq_of_le_of_finrank_eq
  · rintro _ ⟨F, rfl⟩
    exact kron_szVec_mem G F
  · rw [LinearMap.finrank_range_of_inj (kron_szVec_injective G), RamFun.finrank_ramFun, Module.finrank_pi_fintype,
      Finset.sum_const, Finset.card_univ, card_SzIdx, smul_eq_mul, mul_comm]

end Ram

end T2

namespace T2

theorem sesq_sum_zsmul {K V : Type} [Field K] [NumberField K] [AddCommGroup V] [Module K V]
    {H : InfinitePlace K → V → V → ℂ} (hH : IsSesq H) (v : InfinitePlace K) {β γ : Type} [Fintype β] [Fintype γ]
    (z : β → ℤ) (x : β → V) (z' : γ → ℤ) (y : γ → V) :
    H v (∑ b, z b • x b) (∑ c, z' c • y c) = ∑ b, ∑ c, ((z b : ℂ) * (z' c : ℂ)) * H v (x b) (y c) := by
  obtain ⟨h1, h2, -, -⟩ := hH v
  have sumL : ∀ {κ : Type} (s : Finset κ) (f : κ → V) (y : V), H v (∑ k ∈ s, f k) y = ∑ k ∈ s, H v (f k) y := by
    intro κ s f y
    exact map_sum (AddMonoidHom.mk' (fun x => H v x y) (fun x x' => h1 x x' y)) f s
  have sumR : ∀ {κ : Type} (s : Finset κ) (f : κ → V) (x : V), H v x (∑ k ∈ s, f k) = ∑ k ∈ s, H v x (f k) := by
    intro κ s f x
    exact map_sum (AddMonoidHom.mk' (fun y => H v x y) (fun y y' => h2 x y y')) f s
  have zL : ∀ (n : ℤ) (x y : V), H v (n • x) y = (n : ℂ) * H v x y := by
    intro n x y
    have h := map_zsmul (AddMonoidHom.mk' (fun x => H v x y) (fun x x' => h1 x x' y)) n x
    simpa [zsmul_eq_mul] using h
  have zR : ∀ (n : ℤ) (x y : V), H v x (n • y) = (n : ℂ) * H v x y := by
    intro n x y
    have h := map_zsmul (AddMonoidHom.mk' (fun y => H v x y) (fun y y' => h2 x y y')) n y
    simpa [zsmul_eq_mul] using h
  rw [sumL]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [zL, sumR, Finset.mul_sum]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [zR]
  ring

end T2

namespace GSD

variable {K : Type} [Field K] [NumberField K] [StarRing K] (S : GSD K)

variable {S}

variable {A : Type} [Group A] [MulAction A S.D] [SMulCommClass A S.G S.D]

end GSD

namespace GSD

variable {K : Type} [Field K] [NumberField K] [StarRing K] {S : GSD K}
  {A : Type} [Group A] [MulAction A S.D] [SMulCommClass A S.G S.D]

end GSD

namespace T2

variable {ι : Type} [Fintype ι] [DecidableEq ι] (G : ι → Type) [∀ i, CommGroup (G i)] [∀ i, Fintype (G i)]
  [∀ i, DecidableEq (G i)]

theorem nonempty_SzIdx (h2 : ∀ i, 1 < Fintype.card (G i)) : Nonempty (SzIdx G) := ⟨fun i => ⟨(Fintype.exists_ne_of_one_lt_card (h2 i) 1).choose,
    (Fintype.exists_ne_of_one_lt_card (h2 i) 1).choose_spec⟩⟩

theorem log_det_szGram_div (q : ℕ) (hq : 3 ≤ q) (hG : ∀ i, Fintype.card (G i) = q - 1) :
    Real.log (((szGram G).det : ℤ) : ℝ) / (Fintype.card (SzIdx G) : ℝ) =
      (Fintype.card ι : ℝ) * Real.log ((q : ℝ) - 1) / ((q : ℝ) - 2) := by
  obtain ⟨m, rfl⟩ : ∃ m, q = m + 3 := ⟨q - 3, by omega⟩
  have hG' : ∀ i, Fintype.card (G i) = m + 2 := fun i => by rw [hG]; omega
  rw [det_szGram, card_SzIdx]
  simp only [hG', show m + 2 - 1 = m + 1 by omega, Finset.prod_const,
    Finset.card_erase_of_mem (Finset.mem_univ _), Finset.card_univ]
  push_cast
  rw [← pow_mul, Real.log_pow]
  rcases Nat.eq_zero_or_pos (Fintype.card ι) with hf | hf
  · simp [hf]
  · obtain ⟨e, he⟩ : ∃ e, Fintype.card ι = e + 1 := ⟨_, (Nat.succ_pred_eq_of_pos hf).symm⟩
    rw [he, Nat.add_sub_cancel]
    push_cast
    rw [show (m : ℝ) + 3 - 1 = m + 2 by ring, show (m : ℝ) + 3 - 2 = m + 1 by ring, pow_succ]
    have h1 : (m : ℝ) + 1 ≠ 0 := by positivity
    have h2 : ((m : ℝ) + 1) ^ e ≠ 0 := pow_ne_zero _ h1
    field_simp

end T2

namespace GSD

variable {K : Type} [Field K] [NumberField K] [StarRing K] {S : GSD K}
  {ι : Type} [Fintype ι] [DecidableEq ι] {G : ι → Type} [∀ i, CommGroup (G i)] [∀ i, Fintype (G i)]
  [∀ i, DecidableEq (G i)] [MulAction (∀ i, G i) S.D] [SMulCommClass (∀ i, G i) S.G S.D]


end GSD

section Cols

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m) (hX : X.Ok)






end Cols

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.SliceIntegralDeltaNeBot =====
