module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ActSingleNeZero
public import Formalism.RealPlaceAnalysis.StatementU
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SymmetricKMapEqZeroOfVminusSlices
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.IsCompactInvariantOrthogonalInf
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactCasimirHighestWeight
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerivedModuleCoefficientsAndStableFlows
public import Mathlib.Analysis.Normed.Module.HahnBanach
import Formalism.RealPlaceAnalysis.QuotientSettingHolds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul
import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients
import Formalism.FormalDegreeBessel.StatementWR
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.RealPlaceAnalysis.FinalF
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.FirstSlotSliceSlotMixedCasimirZero
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.UniformSpace.Matrix

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.JetUniquenessAlgebraic, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HighestWeightGapBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.JetUniquenessAlgebraic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.JetUniquenessAlgebraic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ActSingleNeZero\npublic import Formalism.RealPlaceAnalysis.StatementU\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SymmetricKMapEqZeroOfVminusSlices\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.IsCompactInvariantOrthogonalInf\nimport Formalism.RealPlaceAnalysis.QuotientSettingHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\nimport Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients\nimport Formalism.FormalDegreeBessel.StatementWR\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.DSId GlobalTheory.Jet
open scoped InnerProductSpace ComplexOrder

noncomputable section

namespace GlobalTheory.Jet.UniqAlg

section Arrays
variable {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}

theorem jm_arr_sum_apply {j : ℕ} {ι : Type*} (s : Finset ι) (f : ι → Arr V n j) (α : Fin j → Fin n × Fin n) :
    (∑ i ∈ s, f i) α = ∑ i ∈ s, f i α := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | @insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, ← ih]; rfl

theorem jm_positionE_apply {j : ℕ} (i : Fin j) (c d : Fin n) (F : Arr V n j) (α : Fin j → Fin n × Fin n) :
    factorAction i c d F α = (if (α i).1 = c then F (Function.update α i (d, (α i).2)) else 0) -
      (if (α i).2 = d then F (Function.update α i ((α i).1, c)) else 0) := by
  by_cases h1 : (α i).1 = c <;> by_cases h2 : (α i).2 = d <;> simp [factorAction, arrTo, arrOf, h1, h2]

theorem jm_ptE_apply {j : ℕ} (E : Fin n → Fin n → Module.End ℂ V) (c d : Fin n) (F : Arr V n j)
    (α : Fin j → Fin n × Fin n) : ptE E c d F α = E c d (F α) := by
  simp [ptE, arrTo, arrOf]

theorem jm_arrE_apply {j : ℕ} (E : Fin n → Fin n → Module.End ℂ V) (c d : Fin n) (F : Arr V n j)
    (α : Fin j → Fin n × Fin n) : arrE E j c d F α = ∑ i, factorAction i c d F α + E c d (F α) := by
  simp only [arrE]
  rw [LinearMap.add_apply, WithLp.ofLp_add, Pi.add_apply, LinearMap.sum_apply, jm_arr_sum_apply,
    jm_ptE_apply]

def jmW (E : Fin n → Fin n → Module.End ℂ V) {j : ℕ} (α : Fin j → Fin n × Fin n) : Module.End ℂ V :=
  ew E (List.ofFn α).reverse

theorem jm_ew_append (E : Fin n → Fin n → Module.End ℂ V) (l1 l2 : List (Fin n × Fin n)) :
    ew E (l1 ++ l2) = ew E l1 * ew E l2 := by
  induction l1 with
  | nil => simp [ew]
  | cons p l ih => simp [ew, ih, mul_assoc]

theorem jmW_zero (E : Fin n → Fin n → Module.End ℂ V) (α : Fin 0 → Fin n × Fin n) : jmW E α = 1 := by
  simp [jmW, ew]

theorem jmW_succ (E : Fin n → Fin n → Module.End ℂ V) {j : ℕ} (α : Fin (j + 1) → Fin n × Fin n) :
    jmW E α = E (α (Fin.last j)).1 (α (Fin.last j)).2 * jmW E (Fin.init α) := by
  simp only [jmW, List.ofFn_succ', List.concat_eq_append, List.reverse_append, List.reverse_singleton,
    List.singleton_append, ew]
  rfl

private lemma update_castSucc_apply_last {X : Type*} {j : ℕ} (α : Fin (j + 1) → X) (k : Fin j) (x : X) :
    Function.update α k.castSucc x (Fin.last j) = α (Fin.last j) :=
  Function.update_of_ne (Fin.castSucc_lt_last k).ne' x α

private lemma fin_castSucc_apply_eq_init {X : Type*} {j : ℕ} (α : Fin (j + 1) → X) (k : Fin j) :
    α k.castSucc = Fin.init α k := rfl

theorem jm_deriv (E : Fin n → Fin n → Module.End ℂ V) (hE : GlRel E) (c d : Fin n) :
    ∀ (j : ℕ) (α : Fin j → Fin n × Fin n), E c d * jmW E α - jmW E α * E c d =
      ∑ i, ((if d = (α i).1 then jmW E (Function.update α i (c, (α i).2)) else 0) -
        (if (α i).2 = c then jmW E (Function.update α i ((α i).1, d)) else 0)) := by
  intro j
  induction j with
  | zero => intro α; simp [jmW_zero]
  | succ j ih =>
    intro α
    rw [Fin.sum_univ_castSucc]
    simp only [jmW_succ E, Fin.init_update_last, Fin.init_update_castSucc, update_castSucc_apply_last, Function.update_self]
    have hrel := hE c d (α (Fin.last j)).1 (α (Fin.last j)).2
    have key : ∀ A B : Module.End ℂ V,
        E c d * (A * B) - A * B * E c d = (E c d * A - A * E c d) * B + A * (E c d * B - B * E c d) := by
      intro A B; noncomm_ring
    rw [key, hrel, ih (Fin.init α)]
    simp only [Finset.mul_sum, mul_sub, sub_mul, mul_ite, ite_mul, mul_zero, zero_mul, fin_castSucc_apply_eq_init]
    clear ih hrel key hE
    abel

theorem jm_thetaA_apply (E : Fin n → Fin n → Module.End ℂ V) {j : ℕ} (F : Arr V n j) :
    thetaA E j F = ∑ α, jmW E α (F α) := by
  simp [thetaA, jmW, arrOf]

private lemma sum_eq_sum_update_involutive {X M : Type*} [Fintype X] [DecidableEq X] [AddCommMonoid M] {j : ℕ}
    (i : Fin j) (σ : X → X) (hσ : Function.Involutive σ) (g : (Fin j → X) → M) :
    ∑ α, g α = ∑ β, g (Function.update β i (σ (β i))) := by
  have hinv : Function.Involutive (fun β : Fin j → X => Function.update β i (σ (β i))) := by
    intro β
    simp [hσ (β i)]
  exact (Equiv.sum_comp (Function.Involutive.toPerm _ hinv) g).symm

private lemma sum_jmW_slotE_eq_sum_sub (E : Fin n → Fin n → Module.End ℂ V) {j : ℕ} (c d : Fin n) (F : Arr V n j)
    (i : Fin j) :
    ∑ α, jmW E α (factorAction i c d F α) =
      ∑ α, ((if d = (α i).1 then jmW E (Function.update α i (c, (α i).2)) else 0) -
        (if (α i).2 = c then jmW E (Function.update α i ((α i).1, d)) else 0)) (F α) := by
  simp only [jm_positionE_apply, map_sub, LinearMap.sub_apply, Finset.sum_sub_distrib]
  congr 1
  · rw [sum_eq_sum_update_involutive i (fun x : Fin n × Fin n => (Equiv.swap c d x.1, x.2)) (by intro x; simp)]
    refine Finset.sum_congr rfl (fun β _ => ?_)
    rcases hb : β i with ⟨a, b⟩
    have hβ : Function.update β i (a, b) = β := by rw [← hb]; exact Function.update_eq_self i β
    by_cases h : a = d
    · subst h
      simp [hβ]
    · have h' : d ≠ a := Ne.symm h
      simp [h, h', Equiv.swap_apply_eq_iff]
  · rw [sum_eq_sum_update_involutive i (fun x : Fin n × Fin n => (x.1, Equiv.swap c d x.2)) (by intro x; simp)]
    refine Finset.sum_congr rfl (fun β _ => ?_)
    rcases hb : β i with ⟨a, b⟩
    have hβ : Function.update β i (a, b) = β := by rw [← hb]; exact Function.update_eq_self i β
    by_cases h : b = c
    · subst h
      simp [hβ]
    · simp [h, Equiv.swap_apply_eq_iff]

theorem jm_theta_equiv (E : Fin n → Fin n → Module.End ℂ V) (hE : GlRel E) {j : ℕ} (c d : Fin n)
    (F : Arr V n j) : thetaA E j (arrE E j c d F) = E c d (thetaA E j F) := by
  rw [jm_thetaA_apply, jm_thetaA_apply]

  simp only [jm_arrE_apply, map_add (f := _), map_sum, Finset.sum_add_distrib]
  rw [Finset.sum_comm]
  simp only [sum_jmW_slotE_eq_sum_sub]
  rw [Finset.sum_comm, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl (fun α _ => ?_)
  have h2 := congrArg (fun T : Module.End ℂ V => T (F α)) (jm_deriv E hE c d j α)
  simp only [LinearMap.sub_apply, Module.End.mul_apply, LinearMap.sum_apply] at h2
  rw [sub_eq_iff_eq_add] at h2
  rw [h2]
  simp only [LinearMap.sub_apply]

end Arrays

section Transfer
variable {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V'] {n : ℕ}

def mapArr (ι : V →ₗ[ℂ] V') (n j : ℕ) : Arr V n j →ₗ[ℂ] Arr V' n j :=
  arrTo V' n j ∘ₗ (LinearMap.pi fun α : Fin j → Fin n × Fin n =>
    ι ∘ₗ LinearMap.proj (R := ℂ) (φ := fun _ : Fin j → Fin n × Fin n => V) α) ∘ₗ arrOf V n j

theorem mapArr_apply (ι : V →ₗ[ℂ] V') {j : ℕ} (F : Arr V n j) (α : Fin j → Fin n × Fin n) :
    mapArr ι n j F α = ι (F α) := by
  simp [mapArr, arrTo, arrOf]

variable (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ V) (E' : Fin n → Fin n → Module.End ℂ V')
  (ι : V →ₗ[ℂ] V') (u : V)

theorem kSpan_map (hι : ∀ c d, ε c = ε d → ∀ x ∈ kSpan ε E u, ι (E c d x) = E' c d (ι x)) :
    kSpan ε E' (ι u) = (kSpan ε E u).map ι := by
  apply le_antisymm
  · apply compactSpan_le_of_mem ε E' (Submodule.mem_map_of_mem (mem_compactSpan_self ε E u))
    intro c d hcd y hy
    obtain ⟨x, hx, rfl⟩ := hy
    rw [← hι c d hcd x hx]
    exact Submodule.mem_map_of_mem (compactSpan_isCompactInvariant ε E u c d hcd x hx)
  · rw [Submodule.map_le_iff_le_comap]
    have hS : KStable ε E (kSpan ε E u ⊓ (kSpan ε E' (ι u)).comap ι) := by
      intro c d hcd x hx
      rw [Submodule.mem_inf, Submodule.mem_comap] at hx ⊢
      refine ⟨compactSpan_isCompactInvariant ε E u c d hcd x hx.1, ?_⟩
      rw [hι c d hcd x hx.1]
      exact compactSpan_isCompactInvariant ε E' (ι u) c d hcd _ hx.2
    have hu : u ∈ kSpan ε E u ⊓ (kSpan ε E' (ι u)).comap ι :=
      Submodule.mem_inf.mpr ⟨mem_compactSpan_self ε E u, mem_compactSpan_self ε E' (ι u)⟩
    exact (compactSpan_le_of_mem ε E hu hS).trans inf_le_right

private lemma mem_arrV0_iff_forall_mem_kSpan {W : Type} [AddCommGroup W] [Module ℂ W] {j : ℕ} (e : Fin n → Bool)
    (D : Fin n → Fin n → Module.End ℂ W) (w : W) (F : Arr W n j) :
    F ∈ arrV0 e D w j ↔ ∀ α, F α ∈ (if ∀ i, e (α i).1 ≠ e (α i).2 then kSpan e D w else ⊥) := by
  simp only [arrV0, Submodule.mem_iInf, Submodule.mem_comap, LinearMap.comp_apply, LinearMap.proj_apply]
  rfl

theorem val_mem {j : ℕ} (F : Arr V n j) (hF : F ∈ arrV0 ε E u j) (α : Fin j → Fin n × Fin n) :
    F α ∈ kSpan ε E u := by
  have h := (mem_arrV0_iff_forall_mem_kSpan ε E u F).mp hF α
  by_cases hc : ∀ i, ε (α i).1 ≠ ε (α i).2
  · rwa [if_pos hc] at h
  · rw [if_neg hc, Submodule.mem_bot] at h
    rw [h]
    exact Submodule.zero_mem _

theorem mapArr_mem (hι : ∀ c d, ε c = ε d → ∀ x ∈ kSpan ε E u, ι (E c d x) = E' c d (ι x))
    {j : ℕ} (F : Arr V n j) (hF : F ∈ arrV0 ε E u j) : mapArr ι n j F ∈ arrV0 ε E' (ι u) j := by
  rw [mem_arrV0_iff_forall_mem_kSpan] at hF ⊢
  intro α
  rw [mapArr_apply]
  have h := hF α
  by_cases hc : ∀ i, ε (α i).1 ≠ ε (α i).2
  · rw [if_pos hc] at h ⊢
    rw [kSpan_map ε E E' ι u hι]
    exact Submodule.mem_map_of_mem h
  · rw [if_neg hc, Submodule.mem_bot] at h ⊢
    rw [h, map_zero]

theorem mapArr_arrE (hι : ∀ c d, ε c = ε d → ∀ x ∈ kSpan ε E u, ι (E c d x) = E' c d (ι x))
    {j : ℕ} (F : Arr V n j) (hF : F ∈ arrV0 ε E u j) (c d : Fin n) (hcd : ε c = ε d) :
    mapArr ι n j (arrE E j c d F) = arrE E' j c d (mapArr ι n j F) := by
  refine PiLp.ext (fun α => ?_)

  simp only [mapArr_apply, jm_arrE_apply, map_add (f := _), map_sum]
  rw [hι c d hcd _ (val_mem ε E u F hF α)]
  congr 1
  refine Finset.sum_congr rfl (fun i _ => ?_)
  rw [jm_positionE_apply, jm_positionE_apply, map_sub]
  split_ifs <;> simp [mapArr_apply]

theorem mapArr_perm {j : ℕ} (F : Arr V n j) (s : Equiv.Perm (Fin j)) :
    mapArr ι n j (permArr V n s F) = permArr V' n s (mapArr ι n j F) := by
  refine PiLp.ext (fun α => ?_)
  simp [mapArr_apply, permArr, arrTo, arrOf]

theorem at1_sliceLin {j : ℕ} (F : Arr V n (j + 1)) (α' : Fin j → Fin n × Fin n) (a b : Fin n) :
    at1 (sliceLin V n α' F) a b = F (Fin.cons (a, b) α') := by
  simp [at1, sliceLin, arrTo, arrOf]

theorem theta_slices {j : ℕ} (F : Arr V n (j + 1)) :
    thetaA E' (j + 1) (mapArr ι n (j + 1) F) =
      ∑ α' : Fin j → Fin n × Fin n, ew E' (List.ofFn α').reverse
        (∑ a, ∑ b, E' a b (ι (at1 (sliceLin V n α' F) a b))) := by
  rw [jm_thetaA_apply]
  simp only [mapArr_apply]
  rw [← (Fin.consEquiv fun _ => Fin n × Fin n).sum_comp, Fintype.sum_prod_type, Finset.sum_comm]
  refine Finset.sum_congr rfl (fun α' _ => ?_)

  rw [map_sum, Fintype.sum_prod_type]
  refine Finset.sum_congr rfl (fun a _ => ?_)

  rw [map_sum]
  refine Finset.sum_congr rfl (fun b _ => ?_)
  rw [at1_sliceLin]
  simp [jmW, List.ofFn_succ, jm_ew_append, ew, Fin.consEquiv]

theorem ew_mem_pfil (hE : GlRel E) (x : V) (hx : x ∈ kSpan ε E u) (w : List (Fin n × Fin n)) :
    ew E w x ∈ pfil ε E u w.length := by
  have hp := pfilFacts V n ε E u hE
  induction w with
  | nil =>
    simp only [ew, List.length_nil, Module.End.one_apply]
    rw [hp.1]
    exact hx
  | cons p w ih =>
    simp only [ew, List.length_cons, Module.End.mul_apply]
    exact hp.2.2.2.1 _ p.1 p.2 _ ih

end Transfer

theorem uniqAlg : ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (n : ℕ) (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ V) (lam : Fin n → ℝ) (g : ℝ) (u : V), GlRel E → IsUnitary ε E → KHighest ε E (LamOf ε lam) u → FiniteDimensional ℂ (kSpan ε E u) → (∀ a b : Fin n, a < b → ε a ≠ ε b → g ≤ lam a - lam b) → 2 * (n : ℝ) < g → ∀ (V' : Type) [AddCommGroup V'] [Module ℂ V'] (E' : Fin n → Fin n → Module.End ℂ V') (ι : V →ₗ[ℂ] V') (ev : V' →ₗ[ℂ] V), GlRel E' → (∀ c d, ε c = ε d → ∀ x ∈ kSpan ε E u, ι (E c d x) = E' c d (ι x)) → (∀ y, ev y ∈ kSpan ε E u) → (∀ c d, ε c = ε d → ∀ y, ev (E' c d y) = E c d (ev y)) → (∀ G ∈ Vminus ε E (LamOf ε lam) u, ∑ a, ∑ b, E' a b (ι (at1 G a b)) = 0) → (∀ x ∈ kSpan ε E u, ev (ι x) = 0) → ∀ (w : List (Fin n × Fin n)), ∀ x ∈ kSpan ε E u, ev (ew E' w (ι x)) = 0 := by
  intro V _ _ n ε E lam g u hE hU hK hfd hgap hg V' _ _ E' ι ev hE' hι hev hevE hVm hevι
  have hPf : ∀ k : ℕ, (∀ m ≤ k, ∀ F ∈ arrV0 ε E u m, ev (thetaA E' m (mapArr ι n m F)) = 0) →
      ∀ y ∈ pfil ε E' (ι u) k, ev y = 0 := by
    intro k hD
    intro y hy
    have hle : pfil ε E' (ι u) k ≤ LinearMap.ker ev := by
      unfold pfil
      refine Submodule.span_le.mpr ?_
      rintro _ ⟨w, hw, hnc, y, hy, rfl⟩
      rw [kSpan_map ε E E' ι u hι, Submodule.mem_map] at hy
      obtain ⟨z, hz, rfl⟩ := hy
      let α0 : Fin w.reverse.length → Fin n × Fin n := w.reverse.get
      have hw0 : ew E' w = jmW E' α0 := by
        show ew E' w = ew E' (List.ofFn w.reverse.get).reverse
        rw [List.ofFn_get, List.reverse_reverse]
      have hc0 : ∀ i, ε (α0 i).1 ≠ ε (α0 i).2 := fun i =>
        hnc _ (List.mem_reverse.mp (List.get_mem _ _))
      let F : Arr V n w.reverse.length := WithLp.toLp 2 (fun α => if α = α0 then z else 0)
      have hF : F ∈ arrV0 ε E u w.reverse.length := by
        rw [mem_arrV0_iff_forall_mem_kSpan]
        intro α
        by_cases h : α = α0
        · rw [h, if_pos hc0]
          simpa [F] using hz
        · simp [F, h]
      have hθ : thetaA E' _ (mapArr ι n _ F) = jmW E' α0 (ι z) := by
        rw [jm_thetaA_apply, Finset.sum_eq_single α0]
        · simp [mapArr_apply, F]
        · intro b _ hb
          simp [mapArr_apply, F, hb]
        · intro h
          exact absurd (Finset.mem_univ _) h
      have h0 := hD _ (by simpa using hw) F hF
      rw [hθ, ← hw0] at h0
      exact h0
    exact hle hy
  have hD : ∀ m, ∀ F ∈ arrV0 ε E u m, ev (thetaA E' m (mapArr ι n m F)) = 0 := by
    intro m
    induction m using Nat.strong_induction_on with
    | _ m ih =>
      cases m with
      | zero =>
        intro F hF
        rw [jm_thetaA_apply, Fintype.sum_unique, jmW_zero, Module.End.one_apply, mapArr_apply]
        exact hevι _ (val_mem ε E u F hF _)
      | succ j =>
        intro F hF
        have hC : ∀ y ∈ pfil ε E' (ι u) j, ev y = 0 :=
          hPf j (fun m hm => ih m (Nat.lt_succ_of_le hm))
        refine _root_.GlobalTheory.Jet.jet_map_eq_zero V n ε E lam g u j hE hU hK hfd hgap hg
          (ev ∘ₗ thetaA E' (j + 1) ∘ₗ mapArr ι n (j + 1)) ?_ ?_ ?_ ?_ F hF
        · intro G _
          exact hev _
        · intro c d hcd G hG
          simp only [LinearMap.comp_apply]
          rw [mapArr_arrE ε E E' ι u hι G hG c d hcd, jm_theta_equiv E' hE', hevE c d hcd]
        · intro G hG s
          simp only [LinearMap.comp_apply]
          rw [mapArr_perm ι G s, ← sub_eq_zero, ← map_sub]
          exact hC _ ((thetaFil V' n ε E' (ι u) hE').2.2 j _ (mapArr_mem ε E E' ι u hι G hG) s)
        · intro G _ hsl
          simp only [LinearMap.comp_apply]
          rw [theta_slices E' ι G]
          simp [hVm _ (hsl _)]
  intro w x hx
  have hx' : ι x ∈ kSpan ε E' (ι u) := by
    rw [kSpan_map ε E E' ι u hι]
    exact Submodule.mem_map_of_mem hx
  exact hPf w.length (fun m _ => hD m) _
    (ew_mem_pfil ε E' (ι u) hE' (ι x) hx' w)

end GlobalTheory.Jet.UniqAlg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.JetUniquenessAlgebraic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HighestWeightGapBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HighestWeightGapBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ActSingleNeZero\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactCasimirHighestWeight\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerivedModuleCoefficientsAndStableFlows\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.JetUniquenessAlgebraic\npublic import Mathlib.Analysis.Normed.Module.HahnBanach\nimport Formalism.RealPlaceAnalysis.FinalF\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.FirstSlotSliceSlotMixedCasimirZero\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.IsCompactInvariantOrthogonalInf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Matrix\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\nimport Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.DSId GlobalTheory.Jet
open scoped InnerProductSpace ComplexOrder

noncomputable section

namespace GlobalTheory.Jet.Germ

section Words

variable {n : ℕ} {ε : Fin n → Bool}

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
theorem smooth_comb {f g : Matrix (Fin n) (Fin n) ℂ → ℂ} (c : ℂ)
    (hf : SmoothOnG ε f) (hg : SmoothOnG ε g) : SmoothOnG ε (fun x => f x + c * g x) := by
  intro g₀ hg₀
  obtain ⟨U, F, hU, hgU, hF, hfF⟩ := hf g₀ hg₀
  obtain ⟨U', G, hU', hgU', hG, hgG⟩ := hg g₀ hg₀
  refine ⟨U ∩ U', fun x => F x + c * G x, hU.inter hU', ⟨hgU, hgU'⟩, ?_, ?_⟩
  · exact (hF.mono Set.inter_subset_left).add (contDiffOn_const.mul (hG.mono Set.inter_subset_right))
  · intro x hx hxJ
    show f x + c * g x = F x + c * G x
    rw [hfF x hx.1 hxJ, hgG x hx.2 hxJ]

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
theorem smooth_zero : SmoothOnG ε (fun _ : Matrix (Fin n) (Fin n) ℂ => 0) := fun _ _ => ⟨Set.univ, fun _ => 0, isOpen_univ, Set.mem_univ _, contDiffOn_const, fun _ _ _ => rfl⟩

theorem eab_smooth {f : Matrix (Fin n) (Fin n) ℂ → ℂ} (hf : SmoothOnG ε f) (a b : Fin n) :
    SmoothOnG ε (Eab ε a b f) := by
  have A := cpartMem n ε (Matrix.single a b 1)
  exact smooth_comb Complex.I (rdSmooth n ε f _ hf A.1) (rdSmooth n ε f _ hf A.2.1)

theorem eword_smooth {f : Matrix (Fin n) (Fin n) ℂ → ℂ} (hf : SmoothOnG ε f) (w : List (Fin n × Fin n)) :
    SmoothOnG ε (Eword ε w f) := by
  induction w with
  | nil => exact hf
  | cons p w ih => exact eab_smooth ih p.1 p.2

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
theorem rd_local {f f' : Matrix (Fin n) (Fin n) ℂ → ℂ} {U : Set (Matrix (Fin n) (Fin n) ℂ)} (hU : IsOpen U)
    (h : ∀ x ∈ U, inUJ ε x → f x = f' x) {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X)
    {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ U) (hgJ : inUJ ε g) : Rd X f g = Rd X f' g := by
  have he : Continuous (NormedSpace.exp : Matrix (Fin n) (Fin n) ℂ → Matrix (Fin n) (Fin n) ℂ) := by
    letI R : NormedRing (Matrix (Fin n) (Fin n) ℂ) := Matrix.linftyOpNormedRing
    letI A : NormedAlgebra ℂ (Matrix (Fin n) (Fin n) ℂ) := Matrix.linftyOpNormedAlgebra
    letI G : NormedAddCommGroup (Matrix (Fin n) (Fin n) ℂ) := NonUnitalNormedRing.toNormedAddCommGroup
    letI S : NormedSpace ℂ (Matrix (Fin n) (Fin n) ℂ) := NormedAlgebra.toNormedSpace _
    have C := FiniteDimensional.complete ℂ (Matrix (Fin n) (Fin n) ℂ)
    exact continuous_iff_continuousAt.2 fun x => (@NormedSpace.exp_analytic ℂ _ _ _ _ R A C x).continuousAt
  have hc : Continuous (fun t : ℝ => g * NormedSpace.exp ((t : ℂ) • X)) :=
    continuous_const.mul (he.comp (Complex.continuous_ofReal.smul continuous_const))
  have h0 : g * NormedSpace.exp (((0 : ℝ) : ℂ) • X) ∈ U := by simpa using hg
  have hev : (fun t : ℝ => f (g * NormedSpace.exp ((t : ℂ) • X))) =ᶠ[nhds 0]
      (fun t : ℝ => f' (g * NormedSpace.exp ((t : ℂ) • X))) := by
    filter_upwards [hc.continuousAt.preimage_mem_nhds (hU.mem_nhds h0)] with t ht
    exact h _ ht (Coef.uj_mul hgJ (expUJ n ε X hX t))
  exact hev.deriv_eq

theorem eab_local {f f' : Matrix (Fin n) (Fin n) ℂ → ℂ} {U : Set (Matrix (Fin n) (Fin n) ℂ)} (hU : IsOpen U)
    (h : ∀ x ∈ U, inUJ ε x → f x = f' x) (a b : Fin n) :
    ∀ g ∈ U, inUJ ε g → Eab ε a b f g = Eab ε a b f' g := by
  intro g hg hgJ
  have A := cpartMem n ε (Matrix.single a b 1)
  show Rd _ f g + Complex.I * Rd _ f g = Rd _ f' g + Complex.I * Rd _ f' g
  rw [rd_local hU h A.1 hg hgJ, rd_local hU h A.2.1 hg hgJ]

theorem eword_local {f f' : Matrix (Fin n) (Fin n) ℂ → ℂ} {U : Set (Matrix (Fin n) (Fin n) ℂ)} (hU : IsOpen U)
    (h : ∀ x ∈ U, inUJ ε x → f x = f' x) (w : List (Fin n × Fin n)) :
    ∀ g ∈ U, inUJ ε g → Eword ε w f g = Eword ε w f' g := by
  induction w with
  | nil => exact h
  | cons p w ih => exact eab_local hU ih p.1 p.2

theorem eword_comb {f f' : Matrix (Fin n) (Fin n) ℂ → ℂ} (hf : SmoothOnG ε f) (hf' : SmoothOnG ε f') (c : ℂ)
    (w : List (Fin n × Fin n)) :
    ∀ g, inUJ ε g → Eword ε w (fun x => f x + c * f' x) g = Eword ε w f g + c * Eword ε w f' g := by
  induction w with
  | nil => intro g _; rfl
  | cons p w ih =>
    intro g hg
    have hE := eab_local (ε := ε) isOpen_univ (fun x _ hx => ih x hx) p.1 p.2 g trivial hg
    show Eab ε p.1 p.2 (Eword ε w _) g = Eab ε p.1 p.2 (Eword ε w f) g + c * Eab ε p.1 p.2 (Eword ε w f') g
    rw [hE]
    have hs1 := eword_smooth hf w
    have hs2 := eword_smooth hf' w
    have A := cpartMem n ε (Matrix.single p.1 p.2 1)
    have r1 := (rdLin n ε _ _ _ _ 0 c g hs1 hs2 A.1 A.1 hg).2.2
    have r2 := (rdLin n ε _ _ _ _ 0 c g hs1 hs2 A.2.1 A.2.1 hg).2.2
    show Rd _ (fun x => Eword ε w f x + c * Eword ε w f' x) g +
        Complex.I * Rd _ (fun x => Eword ε w f x + c * Eword ε w f' x) g =
      (Rd _ (Eword ε w f) g + Complex.I * Rd _ (Eword ε w f) g) +
        c * (Rd _ (Eword ε w f') g + Complex.I * Rd _ (Eword ε w f') g)
    rw [r1, r2]
    ring

theorem inUJ_one : inUJ ε (1 : Matrix (Fin n) (Fin n) ℂ) := by
  show (1 : Matrix (Fin n) (Fin n) ℂ)ᴴ * Jm ε * 1 = Jm ε
  simp

theorem eword_zero (w : List (Fin n × Fin n)) :
    Eword ε w (fun _ : Matrix (Fin n) (Fin n) ℂ => 0) = fun _ => 0 := by
  induction w with
  | nil => rfl
  | cons p w ih =>
    funext g
    show Eab ε p.1 p.2 (Eword ε w fun _ => 0) g = 0
    rw [ih]
    simp [Eab, Ec, Rd]

theorem eword_append (w w' : List (Fin n × Fin n)) (f : Matrix (Fin n) (Fin n) ℂ → ℂ) :
    Eword ε (w ++ w') f = Eword ε w (Eword ε w' f) := by
  induction w with
  | nil => rfl
  | cons p w ih =>
    show Eab ε p.1 p.2 (Eword ε (w ++ w') f) = Eab ε p.1 p.2 (Eword ε w (Eword ε w' f))
    rw [ih]

theorem eword_left (w : List (Fin n × Fin n)) (f : Matrix (Fin n) (Fin n) ℂ → ℂ) (h : Matrix (Fin n) (Fin n) ℂ) :
    Eword ε w (fun x => f (h * x)) = fun g => Eword ε w f (h * g) := by
  induction w with
  | nil => rfl
  | cons p w ih =>
    funext g
    show Eab ε p.1 p.2 (Eword ε w fun x => f (h * x)) g = Eab ε p.1 p.2 (Eword ε w f) (h * g)
    rw [ih]
    show Rd _ (fun x => Eword ε w f (h * x)) g + Complex.I * Rd _ (fun x => Eword ε w f (h * x)) g =
      Rd _ (Eword ε w f) (h * g) + Complex.I * Rd _ (Eword ε w f) (h * g)
    rw [rdLeft n (Eword ε w f) _ h g, rdLeft n (Eword ε w f) _ h g]

theorem eword_gl {f : Matrix (Fin n) (Fin n) ℂ → ℂ} (hf : SmoothOnG ε f) (w w' : List (Fin n × Fin n))
    (a b c d : Fin n) :
    Eword ε (w ++ (a, b) :: (c, d) :: w') f 1 - Eword ε (w ++ (c, d) :: (a, b) :: w') f 1 =
      (if b = c then Eword ε (w ++ (a, d) :: w') f 1 else 0) -
        (if d = a then Eword ε (w ++ (c, b) :: w') f 1 else 0) := by
  have hF : SmoothOnG ε (Eword ε w' f) := eword_smooth hf w'
  have hQ : SmoothOnG ε (Eab ε c d (Eab ε a b (Eword ε w' f))) := eab_smooth (eab_smooth hF a b) c d
  have hR1 : SmoothOnG ε (Eab ε a d (Eword ε w' f)) := eab_smooth hF a d
  have hR2 : SmoothOnG ε (Eab ε c b (Eword ε w' f)) := eab_smooth hF c b
  simp only [eword_append]
  show Eword ε w (Eab ε a b (Eab ε c d (Eword ε w' f))) 1 - Eword ε w (Eab ε c d (Eab ε a b (Eword ε w' f))) 1 =
    (if b = c then Eword ε w (Eab ε a d (Eword ε w' f)) 1 else 0) -
      (if d = a then Eword ε w (Eab ε c b (Eword ε w' f)) 1 else 0)
  have key : ∀ x, inUJ ε x → Eab ε a b (Eab ε c d (Eword ε w' f)) x =
      (Eab ε c d (Eab ε a b (Eword ε w' f)) x + (if b = c then (1 : ℂ) else 0) * Eab ε a d (Eword ε w' f) x) +
        (-(if d = a then (1 : ℂ) else 0)) * Eab ε c b (Eword ε w' f) x := by
    intro x hx
    have e := eabGl n ε (Eword ε w' f) a b c d x hF hx
    split_ifs at e ⊢ <;> linear_combination e
  rw [eword_local isOpen_univ (fun x _ hx => key x hx) w 1 trivial inUJ_one,
    eword_comb (smooth_comb _ hQ hR1) hR2 _ w 1 inUJ_one, eword_comb hQ hR1 _ w 1 inUJ_one]
  split_ifs <;> ring

end Words

section Alg

variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {n : ℕ}

def jets (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ V) (u : V) :
    Submodule ℂ (List (Fin n × Fin n) → V) where
  carrier := {j | (∀ w, j w ∈ kSpan ε E u) ∧ (∀ w c d, ε c = ε d → j ((c, d) :: w) = E c d (j w)) ∧
    ∀ w w' a b c d, j (w ++ (a, b) :: (c, d) :: w') - j (w ++ (c, d) :: (a, b) :: w') =
      (if b = c then j (w ++ (a, d) :: w') else 0) - (if d = a then j (w ++ (c, b) :: w') else 0)}
  add_mem' := fun {j j'} hj hj' => by
    refine ⟨fun w => add_mem (hj.1 w) (hj'.1 w), fun w c d h => ?_, fun w w' a b c d => ?_⟩
    · simp [hj.2.1 w c d h, hj'.2.1 w c d h]
    · have h1 := hj.2.2 w w' a b c d
      have h2 := hj'.2.2 w w' a b c d
      simp only [Pi.add_apply]
      rw [add_sub_add_comm, h1, h2]
      split_ifs <;> abel
  zero_mem' := ⟨fun w => zero_mem _, fun w c d h => by simp, fun w w' a b c d => by simp⟩
  smul_mem' := fun r j hj => by
    refine ⟨fun w => Submodule.smul_mem _ r (hj.1 w), fun w c d h => ?_, fun w w' a b c d => ?_⟩
    · simp [hj.2.1 w c d h]
    · have h1 := hj.2.2 w w' a b c d
      simp only [Pi.smul_apply]
      rw [← smul_sub, h1]
      split_ifs <;> simp [smul_sub]

def shift (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ V) (u : V) (a b : Fin n) :
    Module.End ℂ (jets ε E u) :=
  (LinearMap.funLeft ℂ V (fun w : List (Fin n × Fin n) => w ++ [(a, b)])).restrict (fun j hj => by
    refine ⟨fun w => hj.1 _, fun w c d h => hj.2.1 (w ++ [(a, b)]) c d h, fun w w' a' b' c d => ?_⟩
    have := hj.2.2 w (w' ++ [(a, b)]) a' b' c d
    simpa [LinearMap.funLeft_apply] using this)

theorem shift_apply (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ V) (u : V) (a b : Fin n)
    (j : jets ε E u) (w : List (Fin n × Fin n)) : (shift ε E u a b j).1 w = j.1 (w ++ [(a, b)]) := rfl

theorem shift_gl (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ V) (u : V) : GlRel (shift ε E u) := by
  intro a b c d
  ext j w
  have h := j.2.2.2 w [] a b c d
  split_ifs at h ⊢ <;>
    simp only [LinearMap.sub_apply, Module.End.mul_apply, LinearMap.zero_apply, Submodule.coe_sub,
      ZeroMemClass.coe_zero, Pi.sub_apply, Pi.zero_apply, shift_apply, List.append_assoc, List.cons_append,
      List.nil_append] <;>
    exact h

theorem ew_shift (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ V) (u : V) (w : List (Fin n × Fin n))
    (j : jets ε E u) : ∀ w', (ew (shift ε E u) w j).1 w' = j.1 (w' ++ w) := by
  induction w with
  | nil => intro w'; simp [ew]
  | cons p w ih =>
    intro w'
    simp only [ew, Module.End.mul_apply, shift_apply, ih]
    simp

theorem vminus_mem {ε : Fin n → Bool} {E : Fin n → Fin n → Module.End ℂ V} {Λ : Fin n → ℝ} {u : V}
    {G : Arr V n 1} (hG : G ∈ Vminus ε E Λ u) (a b : Fin n) : at1 G a b ∈ kSpan ε E u := admissibleArrays_apply_mem (isotypicPart_le ε (arrE E 1) _ _ (admissibleArrays_invariant ε E u 1) hG) (fun _ => (a, b))

theorem jets_vanish {ε : Fin n → Bool} {E : Fin n → Fin n → Module.End ℂ V} {lam : Fin n → ℝ} {g : ℝ} {u : V}
    (h1 : GlRel E) (h2 : IsUnitary ε E) (h3 : KHighest ε E (LamOf ε lam) u)
    (h4 : FiniteDimensional ℂ (kSpan ε E u)) (h5 : ∀ a b : Fin n, a < b → ε a ≠ ε b → g ≤ lam a - lam b)
    (h6 : 2 * (n : ℝ) < g) (J : kSpan ε E u →ₗ[ℂ] (List (Fin n × Fin n) → V)) (hmem : ∀ x, J x ∈ jets ε E u)
    (hr : ∀ c d (h : ε c = ε d) (x : kSpan ε E u) w,
      J ⟨E c d x, compact_span_stable u c d h x x.2⟩ w = J x (w ++ [(c, d)]))
    (hm : ∀ G (hG : G ∈ Vminus ε E (LamOf ε lam) u) w,
      ∑ a, ∑ b, J ⟨at1 G a b, vminus_mem hG a b⟩ (w ++ [(a, b)]) = 0)
    (h0 : ∀ x, J x [] = 0) : ∀ x w, J x w = 0 := by
  obtain ⟨p, hp⟩ := LinearMap.exists_leftInverse_of_injective (kSpan ε E u).subtype (Submodule.ker_subtype _)
  have hp' : ∀ (x : V) (hx : x ∈ kSpan ε E u), p x = ⟨x, hx⟩ := fun x hx => LinearMap.congr_fun hp ⟨x, hx⟩
  let ι : V →ₗ[ℂ] jets ε E u := (LinearMap.codRestrict (jets ε E u) J hmem) ∘ₗ p
  let ev : jets ε E u →ₗ[ℂ] V :=
    (LinearMap.proj (R := ℂ) (φ := fun _ : List (Fin n × Fin n) => V) []) ∘ₗ (jets ε E u).subtype
  have hι : ∀ (x : V) (hx : x ∈ kSpan ε E u) w, (ι x).1 w = J ⟨x, hx⟩ w := by
    intro x hx w
    simp only [ι, LinearMap.comp_apply, hp' x hx, LinearMap.codRestrict_apply]
  have hev : ∀ y : jets ε E u, ev y = y.1 [] := fun y => rfl
  have key := _root_.GlobalTheory.Jet.UniqAlg.uniqAlg V n ε E lam g u h1 h2 h3 h4 h5 h6 (jets ε E u) (shift ε E u) ι ev (shift_gl ε E u)
    (by
      intro c d h x hx
      apply Subtype.ext; funext w
      rw [shift_apply, hι x hx, hι _ (compactSpan_isCompactInvariant ε E u c d h x hx)]
      exact hr c d h ⟨x, hx⟩ w)
    (fun y => y.2.1 [])
    (by
      intro c d h y
      rw [hev, hev, shift_apply]
      exact y.2.2.1 [] c d h)
    (by
      intro G hG
      have hι' : ∀ a b w, (ι (at1 G a b)).1 w = J ⟨at1 G a b, vminus_mem hG a b⟩ w :=
        fun a b w => hι _ _ w
      apply Subtype.ext; funext w
      simp only [Submodule.coe_sum, Finset.sum_apply, shift_apply, hι', ZeroMemClass.coe_zero, Pi.zero_apply]
      exact hm G hG w)
    (fun x hx => by rw [hev, hι x hx]; exact h0 _)
  intro x w
  have := key w x.1 x.2
  rw [hev, ew_shift, List.nil_append, hι x.1 x.2] at this
  exact this

end Alg

section Main

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {V : Submodule ℂ H} {E : Fin n → Fin n → Module.End ℂ V}

theorem eab_compact (hD : IsDer ε σ V E) {c d : Fin n} (h : ε c = ε d) (L : H →L[ℂ] ℂ) (v : V)
    (f : Matrix (Fin n) (Fin n) ℂ → ℂ) (g : Matrix (Fin n) (Fin n) ℂ)
    (hf : ∀ k ∈ Kset ε, f (g * k) = L (σ k v)) : Eab ε c d f g = L (E c d v : V) := by
  obtain ⟨hA, hB⟩ := Coef.cpart_inK (ε := ε) (Coef.single_comm (ε := ε) h)
  have hRd : ∀ X, inK ε X → Rd X f g = L (Coef.act E X v : V) := by
    intro X hX
    have hfun : (fun t : ℝ => f (g * NormedSpace.exp ((t : ℂ) • X))) =
        fun t : ℝ => L (σ (NormedSpace.exp ((t : ℂ) • X)) (v : H)) :=
      funext fun t => hf _ ((kFacts n ε).2.2.2.1 _ (Coef.inK_smul hX t))
    have hL : HasDerivAt (fun t : ℝ => L (σ (NormedSpace.exp ((t : ℂ) • X)) (v : H)))
        (L ((∑ a, ∑ b, X a b • E a b v : V) : H)) 0 :=
      (L.restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ) (hD.2.2.1 X hX.1 v)
    show deriv (fun t : ℝ => f (g * NormedSpace.exp ((t : ℂ) • X))) 0 = _
    rw [hfun, hL.deriv, Coef.act_apply]
  show Rd _ f g + Complex.I * Rd _ f g = _
  rw [hRd _ hA, hRd _ hB, ← Coef.act_cpart ε c d v]
  simp

theorem exists_clm (S : Submodule ℂ H) [FiniteDimensional ℂ S] (ℓ : H →ₗ[ℂ] ℂ) :
    ∃ L : H →L[ℂ] ℂ, ∀ z ∈ S, L z = ℓ z := by
  obtain ⟨L, hL, -⟩ := exists_extension_norm_eq S (LinearMap.toContinuousLinearMap (ℓ.comp S.subtype))
  exact ⟨L, fun z hz => by simpa using hL ⟨z, hz⟩⟩

private theorem smoothOnG_sum_and_Eword_sum {ι : Type} (s : Finset ι) (c : ι → ℂ)
    (φ : ι → Matrix (Fin n) (Fin n) ℂ → ℂ) (hφ : ∀ i, SmoothOnG ε (φ i)) (w : List (Fin n × Fin n)) :
    SmoothOnG ε (fun x => ∑ i ∈ s, c i * φ i x) ∧
      Eword ε w (fun x => ∑ i ∈ s, c i * φ i x) 1 = ∑ i ∈ s, c i * Eword ε w (φ i) 1 := by
  classical
  refine Finset.induction_on s ?_ ?_
  · simp only [Finset.sum_empty]
    exact ⟨smooth_zero, by rw [eword_zero]⟩
  · intro j s hj ih
    have e : (fun x => ∑ i ∈ insert j s, c i * φ i x) = fun x => (∑ i ∈ s, c i * φ i x) + c j * φ j x := by
      funext x; rw [Finset.sum_insert hj, add_comm]
    rw [e, Finset.sum_insert hj]
    refine ⟨smooth_comb _ ih.1 (hφ j), ?_⟩
    rw [eword_comb ih.1 (hφ j) _ w 1 inUJ_one, ih.2, add_comm]

theorem exists_jet (W : Submodule ℂ V) [FiniteDimensional ℂ W] (F : Matrix (Fin n) (Fin n) ℂ → (H →ₗ[ℂ] H))
    (hF : ∀ g, inUJ ε g → ∀ x ∈ W.map V.subtype, F g x ∈ W.map V.subtype)
    (hs : ∀ x ∈ W.map V.subtype, ∀ y : H, SmoothOnG ε (fun g => ⟪y, F g x⟫_ℂ)) :
    ∃ J : W →ₗ[ℂ] (List (Fin n × Fin n) → V), ∀ (x : W) w, J x w ∈ W ∧
      ∀ y : H, ⟪y, (J x w : H)⟫_ℂ = Eword ε w (fun g => ⟪y, F g ((x : V) : H)⟫_ℂ) 1 := by
  classical
  let b := stdOrthonormalBasis ℂ W
  let φ : W → Fin (Module.finrank ℂ W) → Matrix (Fin n) (Fin n) ℂ → ℂ :=
    fun x i g => ⟪(((b i : W) : V) : H), F g (((x : W) : V) : H)⟫_ℂ
  have hmem : ∀ x : W, (((x : W) : V) : H) ∈ W.map V.subtype := fun x => Submodule.mem_map_of_mem x.2
  have hsm : ∀ x i, SmoothOnG ε (φ x i) := fun x i => hs _ (hmem x) _
  have hadd : ∀ (x x' : W) i, φ (x + x') i = fun g => φ x i g + 1 * φ x' i g := by
    intro x x' i; funext g; simp [φ]
  have hsmul : ∀ (c : ℂ) (x : W) i, φ (c • x) i = fun g => 0 + c * φ x i g := by
    intro c x i; funext g; simp [φ]
  let J : W →ₗ[ℂ] (List (Fin n × Fin n) → V) :=
    { toFun := fun x w => ∑ i, Eword ε w (φ x i) 1 • ((b i : W) : V)
      map_add' := by
        intro x x'; funext w
        simp only [Pi.add_apply, ← Finset.sum_add_distrib, ← add_smul]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [hadd, eword_comb (hsm x i) (hsm x' i) 1 w 1 inUJ_one, one_mul]
      map_smul' := by
        intro c x; funext w
        simp only [Pi.smul_apply, RingHom.id_apply, Finset.smul_sum, smul_smul]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [hsmul, eword_comb smooth_zero (hsm x i) c w 1 inUJ_one, eword_zero, zero_add] }
  refine ⟨J, fun x w => ⟨?_, fun y => ?_⟩⟩
  · show ∑ i, Eword ε w (φ x i) 1 • ((b i : W) : V) ∈ W
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (b i).2
  · have key : ∀ g, inUJ ε g → ⟪y, F g (((x : W) : V) : H)⟫_ℂ =
        ∑ i ∈ Finset.univ, ⟪y, (((b i : W) : V) : H)⟫_ℂ * φ x i g := by
      intro g hg
      obtain ⟨z, hz, hzx⟩ := Submodule.mem_map.1 (hF g hg _ (hmem x))
      have e2 := congrArg (fun t : W => ((t : V) : H)) (b.sum_repr' ⟨z, hz⟩)
      simp only [Submodule.coe_sum, Submodule.coe_smul] at e2
      rw [← hzx, Submodule.subtype_apply, ← e2, inner_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [inner_smul_right, mul_comm]
      congr 1
      simp only [φ, Submodule.coe_inner, ← hzx, Submodule.subtype_apply]
    have hsum := (smoothOnG_sum_and_Eword_sum Finset.univ (fun i => ⟪y, (((b i : W) : V) : H)⟫_ℂ) (φ x) (hsm x) w).2
    rw [eword_local isOpen_univ (fun g _ hg => key g hg) w 1 trivial inUJ_one, hsum]
    show ⟪y, ((∑ i, Eword ε w (φ x i) 1 • ((b i : W) : V) : V) : H)⟫_ℂ = _
    simp only [Submodule.coe_sum, Submodule.coe_smul, inner_sum, inner_smul_right]
    exact Finset.sum_congr rfl fun i _ => mul_comm _ _

theorem exists_open {p : Matrix (Fin n) (Fin n) ℂ → Prop} (h : ∀ᶠ g : UJ ε in nhds 1, p (umat g)) :
    ∃ U : Set (Matrix (Fin n) (Fin n) ℂ), IsOpen U ∧ (1 : Matrix (Fin n) (Fin n) ℂ) ∈ U ∧
      ∀ x ∈ U, inUJ ε x → p x := by
  have hemb := (uJEmb n ε).1
  rw [hemb.toIsEmbedding.toIsInducing.nhds_eq_comap, Filter.eventually_comap] at h
  obtain ⟨U, hsub, hU, h1⟩ := mem_nhds_iff.1 h
  refine ⟨U, hU, by simpa using h1, fun x hx hxJ => ?_⟩
  obtain ⟨g, rfl⟩ : x ∈ Set.range (fun g : UJ ε => ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ)) := by
    rw [(uJEmb n ε).2]; exact hxJ
  exact hsub hx g rfl

end Main

theorem germ_jet_zero : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (V : Submodule ℂ H) (E : Fin n → Fin n → Module.End ℂ V) (lam : Fin n → ℝ) (g₀ : ℝ) (u : V), IsURepOn (UJset ε) σ → IsDer ε σ V E → KHighest ε E (LamOf ε lam) u → FiniteDimensional ℂ (kSpan ε E u) → (∀ a b : Fin n, a < b → ε a ≠ ε b → g₀ ≤ lam a - lam b) → 2 * (n : ℝ) < g₀ → ∀ F : Matrix (Fin n) (Fin n) ℂ → (H →ₗ[ℂ] H), (∀ g ∈ UJset ε, ∀ x ∈ (kSpan ε E u).map V.subtype, F g x ∈ (kSpan ε E u).map V.subtype ∧ ∀ k₁ ∈ Kset ε, ∀ k₂ ∈ Kset ε, F (k₁ * g * k₂) x = σ k₁ (F g (σ k₂ x))) → (∀ x ∈ (kSpan ε E u).map V.subtype, ∀ y : H, SmoothOnG ε (fun g => ⟪y, F g x⟫_ℂ)) → (∀ G ∈ Vminus ε E (LamOf ε lam) u, ∀ y : H, ∀ᶠ g : UJ ε in nhds 1, ∑ a, ∑ b, Eab ε a b (fun z => ⟪y, F z (at1 G a b : V)⟫_ℂ) (umat g) = 0) → (∀ x ∈ (kSpan ε E u).map V.subtype, F 1 x = 0) → ∀ (w : List (Fin n × Fin n)), ∀ x ∈ (kSpan ε E u).map V.subtype, ∀ y : H, Eword ε w (fun g => ⟪y, F g x⟫_ℂ) 1 = 0 := by
  intro n ε H _ _ _ σ V E lam g₀ u hσ hD hK hfd hgap hg F hF hs hmin h1
  haveI : FiniteDimensional ℂ (kSpan ε E u) := hfd
  have hK1 : (1 : Matrix (Fin n) (Fin n) ℂ) ∈ Kset ε := by
    show (1 : Matrix (Fin n) (Fin n) ℂ) ∈ Matrix.unitaryGroup (Fin n) ℂ ∧ 1 * Jm ε = Jm ε * 1
    exact ⟨one_mem _, by simp⟩
  have hmemS : ∀ x : kSpan ε E u, ((x : V) : H) ∈ (kSpan ε E u).map V.subtype :=
    fun x => Submodule.mem_map_of_mem x.2
  have hFW : ∀ g, inUJ ε g → ∀ x ∈ (kSpan ε E u).map V.subtype, F g x ∈ (kSpan ε E u).map V.subtype :=
    fun g hg x hx => (hF g hg x hx).1
  obtain ⟨J, hJ⟩ := GlobalTheory.Jet.Germ.exists_jet (kSpan ε E u) F hFW hs
  have hrep : ∀ (x : kSpan ε E u) w (y : H),
      ⟪y, ((J x w : V) : H)⟫_ℂ = Eword ε w (fun g => ⟪y, F g ((x : V) : H)⟫_ℂ) 1 :=
    fun x w y => (hJ x w).2 y
  have hext : ∀ v v' : V, (∀ y : H, ⟪y, (v : H)⟫_ℂ = ⟪y, (v' : H)⟫_ℂ) → v = v' :=
    fun v v' h => Subtype.ext (ext_inner_left ℂ h)
  have hsm : ∀ (y : H) (x : kSpan ε E u), SmoothOnG ε (fun g => ⟪y, F g ((x : V) : H)⟫_ℂ) :=
    fun y x => hs _ (hmemS x) y
  have hKst := (Coef.kStable_iff hσ hD (kSpan ε E u)).1 (compactSpan_isCompactInvariant ε E u)
  have hB : ∀ (x : kSpan ε E u) w c d, ε c = ε d → J x ((c, d) :: w) = E c d (J x w) := by
    intro x w c d h
    apply hext; intro y
    rw [hrep]
    show Eab ε c d (Eword ε w (fun g => ⟪y, F g ((x : V) : H)⟫_ℂ)) 1 = _
    refine (eab_compact hD h (innerSL ℂ y) (J x w) (Eword ε w (fun g => ⟪y, F g ((x : V) : H)⟫_ℂ)) 1
      ?_).trans (by rfl)
    intro k hk
    have e := congrFun (eword_left (ε := ε) w (fun g => ⟪y, F g ((x : V) : H)⟫_ℂ) k) 1
    simp only [mul_one] at e
    suffices hloc : ∀ z, inUJ ε z → ⟪y, F (k * z) ((x : V) : H)⟫_ℂ = ⟪(σ k).adjoint y, F z ((x : V) : H)⟫_ℂ by
      rw [one_mul, ← e, eword_local isOpen_univ (fun z _ hz => hloc z hz) w 1 trivial inUJ_one, ← hrep,
        ContinuousLinearMap.adjoint_inner_left] <;> rfl
    intro z hz
    have := (hF z hz _ (hmemS x)).2 k hk 1 hK1
    rw [mul_one, Coef.rep_one hσ] at this
    rw [this, ContinuousLinearMap.adjoint_inner_left]
  have hC : ∀ (x : kSpan ε E u) w w' a b c d,
      J x (w ++ (a, b) :: (c, d) :: w') - J x (w ++ (c, d) :: (a, b) :: w') =
        (if b = c then J x (w ++ (a, d) :: w') else 0) - (if d = a then J x (w ++ (c, b) :: w') else 0) := by
    intro x w w' a b c d
    apply hext; intro y
    have := eword_gl (hsm y x) w w' a b c d
    split_ifs at this ⊢ <;>
      simp only [Submodule.coe_sub, ZeroMemClass.coe_zero, inner_sub_right, inner_zero_right, hrep] <;>
      exact this
  have hz := jets_vanish hD.1 hD.2.1 hK hfd hgap hg J
    (fun x => ⟨fun w => (hJ x w).1, fun w c d h => hB x w c d h, fun w w' a b c d => hC x w w' a b c d⟩)
    (by
      intro c d h x w
      apply hext; intro y
      rw [hrep, hrep, eword_append]
      show Eword ε w (fun g => ⟪y, F g ((E c d x : V) : H)⟫_ℂ) 1 =
        Eword ε w (Eab ε c d (fun g => ⟪y, F g ((x : V) : H)⟫_ℂ)) 1
      suffices hloc : ∀ z, inUJ ε z →
          Eab ε c d (fun g => ⟪y, F g ((x : V) : H)⟫_ℂ) z = ⟪y, F z ((E c d x : V) : H)⟫_ℂ by
        exact (eword_local isOpen_univ (fun z _ hz => hloc z hz) w 1 trivial inUJ_one).symm
      intro z hz
      obtain ⟨L, hL⟩ := exists_clm ((kSpan ε E u).map V.subtype) ((innerSL ℂ y).toLinearMap ∘ₗ F z)
      rw [eab_compact hD h L (x : V) _ z (fun k hk => ?_)]
      · simpa using hL _ (Submodule.mem_map_of_mem (compactSpan_isCompactInvariant ε E u c d h x x.2))
      · have := (hF z hz _ (hmemS x)).2 1 hK1 k hk
        rw [one_mul, Coef.rep_one hσ] at this
        rw [hL _ (hKst k hk _ (hmemS x))]
        simp [this])
    (by
      intro G hG w
      apply hext; intro y
      have hsm' : ∀ p : Fin n × Fin n,
          SmoothOnG ε (Eab ε p.1 p.2 (fun g => ⟪y, F g ((at1 G p.1 p.2 : V) : H)⟫_ℂ)) :=
        fun p => eab_smooth (hsm y ⟨at1 G p.1 p.2, vminus_mem hG p.1 p.2⟩) p.1 p.2
      have hsum := (smoothOnG_sum_and_Eword_sum Finset.univ (fun _ => (1 : ℂ))
        (fun p : Fin n × Fin n => Eab ε p.1 p.2 (fun g => ⟪y, F g ((at1 G p.1 p.2 : V) : H)⟫_ℂ)) hsm' w).2
      simp only [one_mul] at hsum
      obtain ⟨U, hU, h1U, hUp⟩ := exists_open (ε := ε)
        (p := fun x => ∑ a, ∑ b, Eab ε a b (fun z => ⟪y, F z ((at1 G a b : V) : H)⟫_ℂ) x = 0) (hmin G hG y)
      simp only [Submodule.coe_sum, inner_sum, ZeroMemClass.coe_zero, inner_zero_right, hrep, eword_append]
      show ∑ a, ∑ b, Eword ε w (Eab ε a b (fun g => ⟪y, F g ((at1 G a b : V) : H)⟫_ℂ)) 1 = 0
      rw [← Fintype.sum_prod_type', ← hsum,
        eword_local hU (f' := fun _ => 0) (fun z hz hzJ => by
          have := hUp z hz hzJ
          rw [← Fintype.sum_prod_type'] at this
          exact this) w 1 h1U inUJ_one, eword_zero])
    (by
      intro x
      apply hext; intro y
      rw [hrep]
      show ⟪y, F 1 ((x : V) : H)⟫_ℂ = _
      rw [h1 _ (hmemS x)]
      simp)
  intro w x hx y
  obtain ⟨v, hv, rfl⟩ := Submodule.mem_map.1 hx
  have := hrep ⟨v, hv⟩ w y
  rw [hz, ZeroMemClass.coe_zero, inner_zero_right] at this
  exact this.symm

end GlobalTheory.Jet.Germ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HighestWeightGapBound =====
