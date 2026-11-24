module

public import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramePairCoordinatesTransportInnerLattices
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameDualUnipotentGroupActsUnitriangularOnto
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Lemma
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsTermLocalTermMoveOfIsometry
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDualFamilyInSelfDualLattice, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsInnerLatticeImageFrameQuotient, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsTotallyIsotropicDualFamilyInLattice, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryFrameDual, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryImageStandardLatticeEqSelfDualLattice, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualLatticeFrameEqStandardTranslate, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDatumOfTwoCongruentFrames

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDualFamilyInSelfDualLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDualFamilyInSelfDualLattice", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG GlobalTheory.LocOver
open scoped Classical

noncomputable section

namespace GlobalTheory.SelfDualFrame

section Algebra

variable {E : Type} [CommRing E] (O : Subring E)

def consZero (n : ℕ) : (Fin n → O) →ₗ[O] (Fin (n + 1) → O) where
  toFun v := Fin.cons 0 v
  map_add' v w := by
    ext i
    refine Fin.cases ?_ (fun j => ?_) i <;> simp
  map_smul' k v := by
    ext i
    refine Fin.cases ?_ (fun j => ?_) i <;> simp

theorem eq_top_of_dual
    (hQ : ∀ J : Ideal O, (∀ d : E, (∀ j ∈ J, d * (j : E) ∈ O) → d ∈ O) → J = ⊤) :
    ∀ (n : ℕ) (I : Submodule O (Fin n → O)),
      (∀ c : Fin n → E, (∀ x ∈ I, ∑ i, c i * (x i : E) ∈ O) → ∀ i, c i ∈ O) → I = ⊤ := by
  intro n
  induction n with
  | zero =>
    intro I _
    rw [eq_top_iff]
    intro x _
    rw [Subsingleton.elim x 0]
    exact I.zero_mem
  | succ n ih =>
    intro I hI
    have hJ : I.map (LinearMap.proj 0 : (Fin (n + 1) → O) →ₗ[O] O) = ⊤ := by
      refine hQ _ (fun d hd => ?_)
      have h := hI (Pi.single 0 d) (fun x hx => by
        have h1 : ∑ i, (Pi.single 0 d : Fin (n + 1) → E) i * (x i : E) = d * (x 0 : E) := by
          rw [Finset.sum_eq_single 0]
          · simp
          · intro b _ hb; simp [Pi.single_apply, hb]
          · simp
        rw [h1]
        exact hd (x 0) ⟨x, hx, rfl⟩)
      simpa using h 0
    obtain ⟨x₁, hx₁, h1⟩ : ∃ x ∈ I, x 0 = 1 := by
      have : (1 : O) ∈ I.map (LinearMap.proj 0 : (Fin (n + 1) → O) →ₗ[O] O) := by
        rw [hJ]; exact Submodule.mem_top
      obtain ⟨x, hx, e⟩ := this
      exact ⟨x, hx, e⟩
    have hret : ∀ w : Fin (n + 1) → O, consZero O n (Fin.tail (w - w 0 • x₁)) = w - w 0 • x₁ := by
      intro w
      ext i
      refine Fin.cases ?_ (fun j => ?_) i
      · simp [consZero, h1]
      · simp [consZero, Fin.tail]
    have hI₀ : I.comap (consZero O n) = ⊤ := by
      refine ih _ (fun c hc => ?_)
      have h := hI (Fin.cons (-∑ i, c i * (x₁ i.succ : E)) c) (fun w hw => by
        have hm : Fin.tail (w - w 0 • x₁) ∈ I.comap (consZero O n) := by
          rw [Submodule.mem_comap, hret]
          exact I.sub_mem hw (I.smul_mem _ hx₁)
        have h2 := hc _ hm
        rw [Fin.sum_univ_succ]
        simp only [Fin.cons_zero, Fin.cons_succ]
        convert h2 using 1
        simp only [Fin.tail, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
        push_cast
        rw [neg_mul, Finset.sum_mul]
        simp only [mul_sub, Finset.sum_sub_distrib]
        have e3 : ∀ i, c i * ((w 0 : E) * (x₁ i.succ : E)) = c i * (x₁ i.succ : E) * (w 0 : E) :=
          fun i => by ring
        simp only [e3]
        ring)
      intro i
      simpa using h i.succ
    rw [eq_top_iff]
    intro w _
    have e : w = consZero O n (Fin.tail (w - w 0 • x₁)) + w 0 • x₁ := by rw [hret]; abel
    rw [e]
    refine I.add_mem ?_ (I.smul_mem _ hx₁)
    have : Fin.tail (w - w 0 • x₁) ∈ I.comap (consZero O n) := by rw [hI₀]; exact Submodule.mem_top
    exact this

end Algebra

section Local

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

theorem ideal_eq_top_of_inv [IsNonarchimedeanLocalField F] [CharZero F] (L : LocE F E) :
    ∀ J : Ideal L.O, (∀ d : E, (∀ j ∈ J, d * (j : E) ∈ L.O) → d ∈ L.O) → J = ⊤ := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[F]
  obtain ⟨-, hO2, -, hPIR, hmem, -⟩ := GlobalTheory.UnramOrder.order_facts L ϖ hϖ
  have hcj : ∀ x ∈ L.O, L.cj x ∈ L.O := fun x hx => (hO2 x hx).1
  have hz : ∀ u : F, (∀ t : F, algebraMap F E (t * u) ∈ L.O) → u = 0 := by
    intro u hu
    by_contra h0
    have h3 := (hmem _).1 (hu ((ϖ : F)⁻¹ * u⁻¹))
    rw [mul_assoc, inv_mul_cancel₀ h0, mul_one] at h3
    have hϖ0 : (ϖ : F) ≠ 0 := fun h => hϖ.ne_zero (Subtype.ext h)
    exact hϖ.not_isUnit (IsUnit.of_mul_eq_one (a := ϖ) ⟨_, h3⟩ (Subtype.ext (by simp [hϖ0])))
  intro J hJ
  obtain ⟨a, rfl⟩ := (hPIR.principal J).principal
  by_cases hu : IsUnit (a : E)
  · obtain ⟨b, hb⟩ := hu.exists_right_inv
    have hbO : b ∈ L.O := hJ b (fun j hj => by
      obtain ⟨k, rfl⟩ := Ideal.mem_span_singleton'.1 hj
      push_cast
      rw [show b * ((k : E) * a) = k by linear_combination (k : E) * hb]
      exact k.2)
    exact Ideal.span_singleton_eq_top.2 (IsUnit.of_mul_eq_one (a := a) ⟨b, hbO⟩ (Subtype.ext hb))
  · exfalso
    haveI : Module.Finite F E := Module.finite_of_finrank_eq_succ L.rank
    have hns : ¬ Function.Surjective (LinearMap.mulLeft F (a : E)) := fun h => hu (by
      obtain ⟨b, hb⟩ := h 1
      exact IsUnit.of_mul_eq_one b hb)
    have hni : ¬ Function.Injective (LinearMap.mulLeft F (a : E)) :=
      fun h => hns (LinearMap.injective_iff_surjective.1 h)
    obtain ⟨s, hs, hs0⟩ : ∃ s : E, (a : E) * s = 0 ∧ s ≠ 0 := by
      by_contra hc
      push_neg at hc
      exact hni ((injective_iff_map_eq_zero _).2 (fun s h => hc s h))
    have hts : ∀ t : F, algebraMap F E t * s ∈ L.O := fun t => hJ _ (fun j hj => by
      obtain ⟨k, rfl⟩ := Ideal.mem_span_singleton'.1 hj
      push_cast
      rw [show algebraMap F E t * s * ((k : E) * a) = 0 by
        linear_combination (algebraMap F E t * k) * hs]
      exact L.O.zero_mem)
    have hs1 : s ∈ L.O := by simpa using hts 1
    obtain ⟨u, hu'⟩ := (L.cj_fix (s + L.cj s)).1 (by rw [map_add (f := _), L.cj_cj, add_comm])
    obtain ⟨m, hm⟩ := (L.cj_fix (s * L.cj s)).1 (by rw [map_mul, L.cj_cj, mul_comm])
    have hu0 : u = 0 := hz u (fun t => by
      have h4 := L.O.add_mem (hts t) (hcj _ (hts t))
      convert h4 using 1
      rw [map_mul, hu', map_mul, AlgEquiv.commutes]
      ring)
    have hm0 : m = 0 := hz m (fun t => by
      have h4 := L.O.mul_mem (hts t) (hcj _ hs1)
      convert h4 using 1
      rw [map_mul, hm]
      ring)
    rw [hu0, map_zero] at hu'
    rw [hm0, map_zero] at hm
    have hss : s ^ 2 = 0 := by linear_combination (-s) * hu' + hm
    have := L.reduced
    exact hs0 (IsReduced.eq_zero s ⟨2, hss⟩)

end Local

theorem exists_dual_family : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] (M : Model F E), M.OK → ∀ {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) (r : ℕ) (Fr : FrameD H r) (Λ : Submodule M.L.O V), H.IsSelfDual Λ → H.IsFrame Λ r Fr.f Fr.T → ∃ y : Fin (r + 1) → V, (∀ b, y b ∈ Λ) ∧ ∀ a b, H.h (y b) (Fr.f a) = if a = b then 1 else 0 := by
  intro F _ _ _ E _ _ _ _ M hM V _ _ H r Fr Λ hsd hfr
  letI := hM.loc
  haveI := hM.char0
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[F]
  obtain ⟨-, hO2, -⟩ := GlobalTheory.UnramOrder.order_facts M.L ϖ hϖ
  have hcj : ∀ x ∈ M.L.O, M.L.cj x ∈ M.L.O := fun x hx => (hO2 x hx).1
  obtain ⟨-, -, hd⟩ := hsd
  obtain ⟨⟨hfΛ, hli, hprim⟩, -⟩ := hfr
  have hval : ∀ y ∈ Λ, ∀ a, H.h y (Fr.f a) ∈ M.L.O := fun y hy a => (hd y).1 hy _ (hfΛ a)
  have hsum : ∀ (y : V) (g : Fin (r + 1) → V), H.h (∑ a, g a) y = ∑ a, H.h (g a) y := fun y g =>
    map_sum (AddMonoidHom.mk' (fun x => H.h x y) (fun x x' => H.h_add_left x x' y)) g Finset.univ
  have hh2 : ∀ (y : V) (k : Fin (r + 1) → E),
      H.h y (∑ a, k a • Fr.f a) = ∑ a, M.L.cj (k a) * H.h y (Fr.f a) := by
    intro y k

    rw [H.h_herm, hsum, map_sum]
    refine Finset.sum_congr rfl (fun a _ => ?_)
    rw [H.h_smul_left, map_mul, ← H.h_herm]
  let I : Submodule M.L.O (Fin (r + 1) → M.L.O) :=
    { carrier := {x | ∃ y ∈ Λ, ∀ a, (x a : E) = H.h y (Fr.f a)}
      add_mem' := by
        rintro x x' ⟨y, hy, e⟩ ⟨y', hy', e'⟩
        refine ⟨y + y', Λ.add_mem hy hy', fun a => ?_⟩
        simp only [Pi.add_apply, Subring.coe_add, H.h_add_left, e, e']
      zero_mem' := ⟨0, Λ.zero_mem, fun a => by simp [H.h_zero_left]⟩
      smul_mem' := by
        rintro k x ⟨y, hy, e⟩
        refine ⟨k • y, Λ.smul_mem k hy, fun a => ?_⟩
        simp only [Pi.smul_apply, smul_eq_mul, Subring.coe_mul, e]
        rw [Subring.smul_def, H.h_smul_left] }
  have hItop : I = ⊤ := by
    refine eq_top_of_dual M.L.O (ideal_eq_top_of_inv M.L) (r + 1) I (fun c hc => ?_)
    set w := ∑ a, M.L.cj (c a) • Fr.f a with hwdef
    have hw : ∀ y ∈ Λ, H.h y w ∈ M.L.O := fun y hy => by
      have h1 := hc (fun a => ⟨H.h y (Fr.f a), hval y hy a⟩) ⟨y, hy, fun a => rfl⟩
      rw [hwdef, hh2]
      simpa [M.L.cj_cj] using h1
    have hwΛ : w ∈ Λ := (hd w).2 (fun y hy => by
      rw [H.h_herm y w]
      exact hcj _ (hw y hy))
    have hwE : w ∈ Submodule.span E (Set.range Fr.f) :=
      Submodule.sum_mem _ (fun a _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩))
    obtain ⟨d, hdw⟩ := (Submodule.mem_span_range_iff_exists_fun M.L.O).1 (hprim w hwΛ hwE)
    have heq : ∀ a, M.L.cj (c a) = d a := by
      have h2 := Fintype.linearIndependent_iff.1 hli (fun a => M.L.cj (c a) - (d a : E)) (by
        simp only [sub_smul, Finset.sum_sub_distrib]
        rw [← hwdef, ← hdw]
        simp [Subring.smul_def])
      intro a
      exact sub_eq_zero.1 (h2 a)
    intro a
    have h3 := hcj _ (show M.L.cj (c a) ∈ M.L.O by rw [heq a]; exact (d a).2)
    rwa [M.L.cj_cj] at h3
  have hmemb : ∀ b, ∃ y ∈ Λ, ∀ a, ((Pi.single b 1 : Fin (r + 1) → M.L.O) a : E) = H.h y (Fr.f a) :=
    fun b => by
      have h4 : (Pi.single b 1 : Fin (r + 1) → M.L.O) ∈ I := by rw [hItop]; exact Submodule.mem_top
      exact h4
  choose y hyΛ hy using hmemb
  refine ⟨y, hyΛ, fun a b => ?_⟩
  rw [← hy b a, Pi.single_apply]
  split_ifs <;> simp

end GlobalTheory.SelfDualFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDualFamilyInSelfDualLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsInnerLatticeImageFrameQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsInnerLatticeImageFrameQuotient", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG GlobalTheory.LocOver
open scoped Classical

noncomputable section

namespace GlobalTheory.StdLatInner

section Herm

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V)

theorem h_sum_left {ι : Type} (s : Finset ι) (g : ι → V) (y : V) :
    H.h (∑ i ∈ s, g i) y = ∑ i ∈ s, H.h (g i) y :=
  map_sum (AddMonoidHom.mk' (fun x => H.h x y) (fun x x' => H.h_add_left x x' y)) g s

theorem h_sum_right {ι : Type} (s : Finset ι) (g : ι → V) (x : V) :
    H.h x (∑ i ∈ s, g i) = ∑ i ∈ s, H.h x (g i) := by

  rw [H.h_herm (∑ i ∈ s, g i) x, h_sum_left, map_sum]
  exact Finset.sum_congr rfl fun i _ => (H.h_herm (g i) x).symm

theorem h_smul_right (a : E) (x y : V) : H.h x (a • y) = M.L.cj a * H.h x y := by
  rw [H.h_herm (a • y) x, H.h_smul_left, map_mul, ← H.h_herm]

theorem h_sub_left (x x' y : V) : H.h (x - x') y = H.h x y - H.h x' y := by
  have := H.h_add_left (x - x') x' y
  rw [sub_add_cancel] at this
  rw [this]; ring

theorem h_sub_right (x y y' : V) : H.h x (y - y') = H.h x y - H.h x y' := by
  rw [H.h_herm (y - y') x, h_sub_left, map_sub, ← H.h_herm, ← H.h_herm]

theorem h_add_right (x y y' : V) : H.h x (y + y') = H.h x y + H.h x y' := by
  rw [H.h_herm (y + y') x, H.h_add_left, map_add (f := _), ← H.h_herm, ← H.h_herm]

theorem mem_perp_X {r : ℕ} (f : Fin (r + 1) → V) (v : V) :
    v ∈ H.perp (H.X f) ↔ ∀ a : Fin r, H.h v (f a.castSucc) = 0 := by
  constructor
  · intro hv a
    exact hv _ (Submodule.subset_span ⟨a, rfl⟩)
  · intro hv x hx
    obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun E).1 hx
    rw [h_sum_right]
    exact Finset.sum_eq_zero fun a _ => by rw [h_smul_right, hv a, mul_zero]

theorem mkW_eq {r : ℕ} (f : Fin (r + 1) → V) (x x' : ↥(H.perp (H.X f))) :
    H.mkW f x = H.mkW f x' ↔ (x : V) - x' ∈ H.X f := by
  simp only [HermSp.mkW, Submodule.mkQ_apply]
  rw [Submodule.Quotient.eq]
  simp

end Herm

end GlobalTheory.StdLatInner

noncomputable section

namespace GlobalTheory.StdLatInner

theorem exists_inner : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] (M : Model F E), M.OK → ∀ {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) (r : ℕ) (Fr : FrameD H r) (Λ : Submodule M.L.O V), H.IsSelfDual Λ → H.IsFrame Λ r Fr.f Fr.T → ∀ y : Fin r → V, (∀ a, y a ∈ Λ) → (∀ a b, H.h (y a) (Fr.f b) = if b = a.castSucc then 1 else 0) → ∃ L : Submodule M.L.O (H.Wb Fr.f), (L : Set (H.Wb Fr.f)) = H.Lset Λ Fr.f ∧ Fr.IsInner L := by
  intro F _ _ _ E _ _ _ _ M hM V _ _ H r Fr Λ hSD hFr yv hyΛ hy
  letI := hM.loc
  haveI := hM.char0
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[F]
  haveI hPIR : IsPrincipalIdealRing M.L.O := (GlobalTheory.UnramOrder.order_facts M.L ϖ hϖ).2.2.2.1
  have hXiso : H.X Fr.f ≤ H.perp (H.X Fr.f) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨a, rfl⟩
    exact (mem_perp_X H Fr.f _).2 fun b =>
      Fr.h_iso _ _ (Or.inl (Fin.castSucc_ne_last a))
  have hXperp : ∀ ξ ∈ H.X Fr.f, ∀ v ∈ H.perp (H.X Fr.f), H.h ξ v = 0 := by
    intro ξ hξ v hv
    rw [H.h_herm v ξ, hv ξ hξ, map_zero]
  have heX : ∀ a : Fin r, Fr.f a.castSucc ∈ H.X Fr.f := fun a => Submodule.subset_span ⟨a, rfl⟩
  have hsX : ∀ c : Fin r → E, ∑ j, c j • Fr.f j.castSucc ∈ H.X Fr.f := fun c =>
    Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (heX j)
  have hyf : ∀ j b : Fin r, H.h (yv j) (Fr.f b.castSucc) = if b = j then 1 else 0 := by
    intro j b
    rw [hy j b.castSucc]
    simp [Fin.castSucc_inj]
  have hO : ∀ u ∈ Λ, ∀ v ∈ Λ, H.h u v ∈ M.L.O := fun u hu v hv => (hSD.2.2 u).1 hu v hv
  have hsmulΛ : ∀ (a : E), a ∈ M.L.O → ∀ v ∈ Λ, a • v ∈ Λ := by
    intro a ha v hv
    have := Λ.smul_mem (⟨a, ha⟩ : M.L.O) hv
    exact this
  let P : Submodule M.L.O ↥(H.perp (H.X Fr.f)) :=
    Λ.comap ((H.perp (H.X Fr.f)).subtype.restrictScalars M.L.O)
  let g := (H.mkW Fr.f).restrictScalars M.L.O
  have hmemL : ∀ w : ↥(H.perp (H.X Fr.f)), H.mkW Fr.f w ∈ P.map g ↔
      ∃ x : ↥(H.perp (H.X Fr.f)), (x : V) ∈ Λ ∧ (w : V) - x ∈ H.X Fr.f := by
    intro w
    constructor
    · rintro ⟨x, hx, he⟩
      refine ⟨x, hx, ?_⟩
      have := (mkW_eq H Fr.f x w).1 he
      have := Submodule.neg_mem _ this
      rwa [neg_sub] at this
    · rintro ⟨x, hx, he⟩
      refine ⟨x, hx, ?_⟩
      show H.mkW Fr.f x = H.mkW Fr.f w
      refine (mkW_eq H Fr.f x w).2 ?_
      have := Submodule.neg_mem _ he
      rwa [neg_sub] at this
  refine ⟨P.map g, ?_, ?_, ?_, ?_⟩
  · ext w
    constructor
    · rintro ⟨x, hx, rfl⟩
      exact ⟨x, hx, rfl⟩
    · rintro ⟨x, hx, rfl⟩
      exact ⟨x, hx, rfl⟩
  · refine Submodule.FG.map _ ?_
    refine Submodule.fg_of_fg_map_injective ((H.perp (H.X Fr.f)).subtype.restrictScalars M.L.O)
      Subtype.val_injective ?_
    exact Submodule.FG.of_le hSD.1 (Submodule.map_comap_le _ _)
  · intro x
    constructor
    · intro hx w hw
      obtain ⟨x', hx'Λ, hxx'⟩ := (hmemL x).1 hx
      obtain ⟨w', hw'Λ, hww'⟩ := (hmemL w).1 hw
      have hsplit : H.h x w = H.h x' w' + H.h x' ((w : V) - w') + H.h ((x : V) - x') w'
          + H.h ((x : V) - x') ((w : V) - w') := by
        simp only [h_sub_left, h_sub_right]; ring
      rw [hsplit, x'.2 _ hww', hXperp _ hxx' _ w'.2, hXperp _ hxx' _ (hXiso hww')]
      simpa using hO _ hx'Λ _ hw'Λ
    · intro hx
      set c : Fin r → E := fun j => H.h x (yv j) with hc
      set x₁ : V := (x : V) - ∑ j, c j • Fr.f j.castSucc with hx₁
      have hx₁p : x₁ ∈ H.perp (H.X Fr.f) := Submodule.sub_mem _ x.2 (hXiso (hsX c))
      have hx₁y : ∀ j, H.h x₁ (yv j) = 0 := by
        intro j
        rw [hx₁, h_sub_left, h_sum_left]
        have : ∀ i ∈ Finset.univ, H.h (c i • Fr.f i.castSucc) (yv j) = if i = j then c i else 0 := by
          intro i _
          rw [H.h_smul_left, H.h_herm (yv j), hyf j i]
          split_ifs <;> simp
        rw [Finset.sum_congr rfl this, Finset.sum_ite_eq' Finset.univ j c]
        simp [hc]
      have hx₁Λ : x₁ ∈ Λ := by
        refine (hSD.2.2 x₁).2 fun u hu => ?_
        set a : Fin r → E := fun j => H.h u (Fr.f j.castSucc) with ha
        set u' : V := u - ∑ j, a j • yv j with hu'
        have hu'Λ : u' ∈ Λ := Λ.sub_mem hu (Λ.sum_mem fun j _ =>
          hsmulΛ _ (hO _ hu _ (hFr.1.1 _)) _ (hyΛ j))
        have hu'p : u' ∈ H.perp (H.X Fr.f) := by
          refine (mem_perp_X H Fr.f u').2 fun b => ?_
          rw [hu', h_sub_left, h_sum_left]
          have : ∀ j ∈ Finset.univ, H.h (a j • yv j) (Fr.f b.castSucc) = if b = j then a j else 0 := by
            intro j _
            rw [H.h_smul_left, hyf j b]
            split_ifs <;> simp
          rw [Finset.sum_congr rfl this, Finset.sum_ite_eq Finset.univ b a]
          simp [ha]
        have hu_eq : u = u' + ∑ j, a j • yv j := by rw [hu']; abel
        have h1 : H.h x₁ u = H.h x₁ u' := by
          rw [hu_eq, h_add_right, h_sum_right]
          simp [h_smul_right, hx₁y]
        have h2 : H.h x₁ u' = H.h x u' := by
          rw [hx₁, h_sub_left, hXperp _ (hsX c) _ hu'p, sub_zero]
        rw [h1, h2]
        refine hx ⟨u', hu'p⟩ ((hmemL _).2 ⟨⟨u', hu'p⟩, hu'Λ, by simp⟩)
      refine (hmemL x).2 ⟨⟨x₁, hx₁p⟩, hx₁Λ, ?_⟩
      show (x : V) - x₁ ∈ H.X Fr.f
      rw [hx₁, sub_sub_cancel]
      exact hsX c
  · have hzp : Fr.z ∈ H.perp (H.X Fr.f) :=
      (mem_perp_X H Fr.f _).2 fun a => Fr.h_iso _ _ (Or.inr (Fin.castSucc_ne_last a))
    refine ⟨⟨Fr.z, hzp⟩, rfl, (hmemL _).2 ⟨⟨Fr.z, hzp⟩, hFr.1.1 _, by simp⟩, ?_⟩
    intro c w hw he
    obtain ⟨w', hw'Λ, hww'⟩ := (hmemL w).1 hw
    rw [← map_smul, mkW_eq] at he
    have hξ : Fr.z - (c : E) • (w' : V) ∈ H.X Fr.f := by
      have h3 : (c : E) • ((w : V) - w') ∈ H.X Fr.f := Submodule.smul_mem _ _ hww'
      have := Submodule.add_mem _ he h3
      rw [smul_sub] at this
      simpa using this
    have hXz : ∀ ξ ∈ H.X Fr.f, H.h ξ Fr.z = 0 := fun ξ hξ => hXperp ξ hξ _ hzp
    have hzz : H.h Fr.z Fr.z = -(algebraMap F E Fr.T) := Fr.h_zz
    have hcw : (c : E) * H.h w' Fr.z = -(algebraMap F E Fr.T) := by
      have := hXz _ hξ
      rw [h_sub_left, H.h_smul_left, hzz] at this
      linear_combination -this
    have hTu : IsUnit (-(algebraMap F E Fr.T)) :=
      ((IsUnit.mk0 _ hFr.2.2.2.2).map (algebraMap F E)).neg
    have hcu : IsUnit (c : E) := isUnit_of_mul_isUnit_left (hcw ▸ hTu)
    have hspan : (w' : V) ∈ Submodule.span E (Set.range Fr.f) := by
      obtain ⟨u, hu⟩ := hcu
      have hcw' : (c : E) • (w' : V) ∈ Submodule.span E (Set.range Fr.f) := by
        have hz : Fr.z ∈ Submodule.span E (Set.range Fr.f) := Submodule.subset_span ⟨_, rfl⟩
        have hX : H.X Fr.f ≤ Submodule.span E (Set.range Fr.f) :=
          Submodule.span_mono (by rintro _ ⟨a, rfl⟩; exact ⟨_, rfl⟩)
        have := Submodule.sub_mem _ hz (hX hξ)
        simpa using this
      have := Submodule.smul_mem _ (↑u⁻¹ : E) hcw'
      rwa [smul_smul, ← hu, Units.inv_mul, one_smul] at this
    obtain ⟨d, hd⟩ := (Submodule.mem_span_range_iff_exists_fun M.L.O).1 (hFr.1.2.2 _ hw'Λ hspan)
    have hwz : H.h w' Fr.z = (d (Fin.last r) : E) * -(algebraMap F E Fr.T) := by
      rw [← hd, h_sum_left, Fin.sum_univ_castSucc]
      have : ∀ i : Fin r, H.h (d i.castSucc • Fr.f i.castSucc) Fr.z = 0 := by
        intro i
        rw [Subring.smul_def, H.h_smul_left]
        rw [show Fr.z = Fr.f (Fin.last r) from rfl, Fr.h_iso _ _ (Or.inl (Fin.castSucc_ne_last i)), mul_zero]
      simp only [this, Finset.sum_const_zero, zero_add]
      rw [Subring.smul_def, H.h_smul_left]
      exact congrArg _ Fr.h_zz
    rw [hwz, ← mul_assoc] at hcw
    have hcd : (c : E) * d (Fin.last r) = 1 := by
      exact (hTu.mul_left_inj).1 (by rw [hcw, one_mul])
    exact IsUnit.of_mul_eq_one (d (Fin.last r)) (Subtype.ext (by simpa using hcd))

end GlobalTheory.StdLatInner
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsInnerLatticeImageFrameQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsTotallyIsotropicDualFamilyInLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsTotallyIsotropicDualFamilyInLattice", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG GlobalTheory.LocOver
open scoped Classical

namespace GlobalTheory.IsotropicDual

section Herm

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E]
  [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] {M : Model F E} {V : Type}
  [AddCommGroup V] [Module E V] (H : HermSp M V)

theorem h_sum_left {ι : Type} (s : Finset ι) (v : ι → V) (y : V) :
    H.h (∑ i ∈ s, v i) y = ∑ i ∈ s, H.h (v i) y := by
  let φ : V →+ E := AddMonoidHom.mk' (fun x => H.h x y) (fun x x' => H.h_add_left x x' y)
  exact map_sum φ v s

theorem h_add_right (x y y' : V) : H.h x (y + y') = H.h x y + H.h x y' := by
  rw [H.h_herm (y + y') x, H.h_add_left, map_add (f := _), ← H.h_herm y x, ← H.h_herm y' x]

theorem h_smul_right (a : E) (x y : V) : H.h x (a • y) = M.L.cj a * H.h x y := by
  rw [H.h_herm (a • y) x, H.h_smul_left, map_mul, ← H.h_herm y x]

theorem h_sum_right {ι : Type} (s : Finset ι) (x : V) (v : ι → V) :
    H.h x (∑ i ∈ s, v i) = ∑ i ∈ s, H.h x (v i) := by

  rw [H.h_herm (∑ i ∈ s, v i) x, h_sum_left, map_sum]
  exact Finset.sum_congr rfl fun i _ => (H.h_herm (v i) x).symm

end Herm

theorem isotropic_dual : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] (M : Model F E), M.OK → ∀ {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) (r : ℕ) (Fr : FrameD H r) (Λ : Submodule M.L.O V), H.IsSelfDual Λ → H.IsFrame Λ r Fr.f Fr.T → ∀ y : Fin r → V, (∀ a, y a ∈ Λ) → (∀ a b, H.h (y a) (Fr.f b) = if b = a.castSucc then 1 else 0) → ∃ y' : Fin r → V, (∀ a, y' a ∈ Λ) ∧ (∀ a b, H.h (y' a) (Fr.f b) = if b = a.castSucc then 1 else 0) ∧ ∀ a b, H.h (y' a) (y' b) = 0 := by
  intro F _ _ _ E _ _ _ _ M hM V _ _ H r Fr Λ hSD hFr y hy hyf
  letI := hM.loc
  haveI := hM.char0
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[F]
  obtain ⟨htr, -, -, -, hmem, -⟩ := GlobalTheory.UnramOrder.order_facts M.L ϖ hϖ
  have hint : ∀ a b, H.h (y a) (y b) ∈ M.L.O := fun a b => (hSD.2.2 (y a)).1 (hy a) (y b) (hy b)
  have hdiag : ∀ a, ∃ x ∈ M.L.O, x + M.L.cj x = -H.h (y a) (y a) := by
    intro a
    obtain ⟨c, hc⟩ := (M.L.cj_fix (H.h (y a) (y a))).1 (H.h_herm (y a) (y a)).symm
    have hc' : c ∈ 𝒪[F] := (hmem c).1 (hc ▸ hint a a)
    obtain ⟨x, hx, hxe⟩ := htr (-⟨c, hc'⟩)
    refine ⟨x, hx, ?_⟩
    rw [hxe, ← hc]
    simp
  choose x hxO hxe using hdiag
  obtain ⟨m, hmO, hm⟩ : ∃ m : Fin r → Fin r → E, (∀ a k, m a k ∈ M.L.O) ∧
      ∀ a b, m a b + M.L.cj (m b a) = -H.h (y a) (y b) := by
    refine ⟨fun a k => if a < k then -H.h (y a) (y k) else if a = k then x a else 0, ?_, ?_⟩
    · intro a k
      dsimp only
      split_ifs
      · exact M.L.O.neg_mem (hint a k)
      · exact hxO a
      · exact M.L.O.zero_mem
    · intro a b
      dsimp only
      rcases lt_trichotomy a b with h | rfl | h
      · rw [if_pos h, if_neg (not_lt.2 h.le), if_neg h.ne', map_zero, add_zero]
      · rw [if_neg (lt_irrefl a), if_pos rfl]
        exact hxe a
      · rw [if_neg (not_lt.2 h.le), if_neg h.ne', if_pos h, map_neg, ← H.h_herm (y b) (y a),
          zero_add]
  have he : ∀ k : Fin r, Fr.f k.castSucc ∈ Λ := fun k => hFr.1.1 k.castSucc
  have hEf : ∀ (k : Fin r) b, H.h (Fr.f k.castSucc) (Fr.f b) = 0 := fun k b =>
    hFr.2.1 _ _ (Or.inl (Fin.castSucc_lt_last k).ne)
  have hyE : ∀ a k : Fin r, H.h (y a) (Fr.f k.castSucc) = if k = a then 1 else 0 := by
    intro a k
    rw [hyf a k.castSucc]
    simp only [Fin.castSucc_inj]
  have hEy : ∀ k b : Fin r, H.h (Fr.f k.castSucc) (y b) = if k = b then 1 else 0 := by
    intro k b
    rw [H.h_herm (y b) (Fr.f k.castSucc), hyE]
    split_ifs <;> simp
  refine ⟨fun a => y a + ∑ k, m a k • Fr.f k.castSucc, fun a => ?_, fun a b => ?_, fun a b => ?_⟩
  · refine Λ.add_mem (hy a) (Λ.sum_mem fun k _ => ?_)
    exact Λ.smul_mem ⟨m a k, hmO a k⟩ (he k)
  · simp only [H.h_add_left, h_sum_left, H.h_smul_left, hEf, mul_zero, Finset.sum_const_zero,
      add_zero, hyf]
  · simp only [H.h_add_left, h_add_right, h_sum_left, h_sum_right, H.h_smul_left, h_smul_right,
      hyE, hEy, hEf, mul_zero, mul_ite, mul_one, Finset.sum_const_zero, add_zero,
      Finset.sum_ite_eq', Finset.mem_univ, if_true]
    linear_combination hm a b

end GlobalTheory.IsotropicDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsTotallyIsotropicDualFamilyInLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryFrameDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryFrameDual", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG GlobalTheory.LocOver
open scoped Classical

namespace GlobalTheory.UnipFrame

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]

section Form

variable (H : HermSp M V)

def hL (y : V) : V →ₗ[E] E where
  toFun x := H.h x y
  map_add' x x' := H.h_add_left x x' y
  map_smul' a x := H.h_smul_left a x y

lemma h_sub_left (x x' y : V) : H.h (x - x') y = H.h x y - H.h x' y := map_sub (hL H y) x x'

lemma h_sum_left {ι : Type} (s : Finset ι) (g : ι → V) (y : V) :
    H.h (∑ i ∈ s, g i) y = ∑ i ∈ s, H.h (g i) y := map_sum (hL H y) g s

lemma cj_ite (p : Prop) [Decidable p] : M.L.cj (if p then (1 : E) else 0) = if p then 1 else 0 := by
  split_ifs <;> simp

end Form

section Frame

variable {H : HermSp M V} {r : ℕ} (Fr : FrameD H r)

lemma e_e (a b : Fin r) : H.h (Fr.f a.castSucc) (Fr.f b.castSucc) = 0 :=
  Fr.h_iso _ _ (Or.inl (Fin.castSucc_lt_last a).ne)

lemma es_e (a b : Fin r) : H.h (Fr.es a) (Fr.f b.castSucc) = if b = a then 1 else 0 := by
  rw [H.h_herm (Fr.f b.castSucc) (Fr.es a), Fr.h_es b a, cj_ite]

def InW (v : V) : Prop := ∀ a, H.h v (Fr.f a.castSucc) = 0 ∧ H.h v (Fr.es a) = 0

lemma prF_eq (v : V) : Fr.prF v =
    v - ∑ a, H.h v (Fr.es a) • Fr.f a.castSucc - ∑ a, H.h v (Fr.f a.castSucc) • Fr.es a := rfl

lemma decomp (v : V) : v = (∑ a, H.h v (Fr.es a) • Fr.f a.castSucc) + Fr.prF v +
    ∑ a, H.h v (Fr.f a.castSucc) • Fr.es a := by
  rw [prF_eq]; abel

lemma prF_inW (v : V) : InW Fr (Fr.prF v) := by
  intro b
  constructor
  · rw [prF_eq, h_sub_left, h_sub_left, h_sum_left, h_sum_left]
    simp [H.h_smul_left, e_e, es_e]
  · rw [prF_eq, h_sub_left, h_sub_left, h_sum_left, h_sum_left]
    simp [H.h_smul_left, Fr.h_es, Fr.h_ss]

lemma prF_e (b : Fin r) : Fr.prF (Fr.f b.castSucc) = 0 := by
  rw [prF_eq]; simp [Fr.h_es, e_e]

lemma prF_es (b : Fin r) : Fr.prF (Fr.es b) = 0 := by
  rw [prF_eq]; simp [Fr.h_ss, es_e]

lemma prF_of_inW {w : V} (hw : InW Fr w) : Fr.prF w = w := by
  rw [prF_eq]; simp [fun a => (hw a).1, fun a => (hw a).2]

lemma ext_decomp (f g : V →ₗ[E] E) (he : ∀ a : Fin r, f (Fr.f a.castSucc) = g (Fr.f a.castSucc))
    (hs : ∀ a, f (Fr.es a) = g (Fr.es a)) (hw : ∀ w, InW Fr w → f w = g w) (u : V) : f u = g u := by
  rw [decomp Fr u]

  simp only [map_add (f := _), map_sum, map_smul, he, hs, hw _ (prF_inW Fr u)]

end Frame

section Elem

variable {H : HermSp M V} {r : ℕ} (Fr : FrameD H r) (y : Fin r → V)

def prL : V →ₗ[E] V :=
  LinearMap.id - ∑ a, (hL H (Fr.es a)).smulRight (Fr.f a.castSucc) -
    ∑ a, (hL H (Fr.f a.castSucc)).smulRight (Fr.es a)

lemma prL_apply (v : V) : prL Fr v = Fr.prF v := by
  simp [prL, prF_eq, hL]

def Nl : V →ₗ[E] V :=
  ∑ a, (hL H (Fr.f a.castSucc)).smulRight (y a - Fr.es a) -
    ∑ j, ((hL H (y j)).comp (prL Fr)).smulRight (Fr.f j.castSucc)

lemma Nl_apply (v : V) : Nl Fr y v = ∑ a, H.h v (Fr.f a.castSucc) • (y a - Fr.es a) -
    ∑ j, H.h (Fr.prF v) (y j) • Fr.f j.castSucc := by
  simp [Nl, prL_apply, hL]

variable (hy1 : ∀ a b, H.h (y a) (Fr.f b) = if b = a.castSucc then 1 else 0)
  (hy2 : ∀ a b, H.h (y a) (y b) = 0)

include hy1 in
lemma ye (a b : Fin r) : H.h (y a) (Fr.f b.castSucc) = if b = a then 1 else 0 := by
  rw [hy1]; simp [Fin.castSucc_inj]

include hy1 in
lemma ey (a b : Fin r) : H.h (Fr.f b.castSucc) (y a) = if b = a then 1 else 0 := by
  rw [H.h_herm (y a) (Fr.f b.castSucc), ye Fr y hy1, cj_ite]

include hy1 in
lemma yz (a : Fin r) : H.h (y a) (Fr.f (Fin.last r)) = 0 := by
  rw [hy1, if_neg (Fin.castSucc_lt_last a).ne']

lemma Nl_e (b : Fin r) : Nl Fr y (Fr.f b.castSucc) = 0 := by
  rw [Nl_apply, prF_e]; simp [e_e, HermSp.h_zero_left]

lemma Nl_es (b : Fin r) : Nl Fr y (Fr.es b) = y b - Fr.es b := by
  rw [Nl_apply, prF_es]; simp [es_e, HermSp.h_zero_left]

lemma Nl_perp {v : V} (hv : ∀ b : Fin r, H.h v (Fr.f b.castSucc) = 0) :
    Nl Fr y v = -∑ j, H.h (Fr.prF v) (y j) • Fr.f j.castSucc := by
  rw [Nl_apply]; simp [hv]

include hy1 in
lemma Nl_orth (v : V) (b : Fin r) : H.h (Nl Fr y v) (Fr.f b.castSucc) = 0 := by
  rw [Nl_apply, h_sub_left, h_sum_left, h_sum_left]
  simp [H.h_smul_left, h_sub_left, ye Fr y hy1, es_e, e_e]

include hy1 in
lemma Nl_cube : Nl Fr y * Nl Fr y * Nl Fr y = 0 := by
  ext v
  simp only [Module.End.mul_apply, LinearMap.zero_apply]
  have h := Nl_perp Fr y (v := Nl Fr y v) (Nl_orth Fr y hy1 v)

  rw [h, map_neg, map_sum]
  simp [Nl_e]

include hy1 in
lemma inv_left : (1 + Nl Fr y) * (1 - Nl Fr y + Nl Fr y * Nl Fr y) = 1 := by
  have : (1 + Nl Fr y) * (1 - Nl Fr y + Nl Fr y * Nl Fr y) = 1 + Nl Fr y * Nl Fr y * Nl Fr y := by
    noncomm_ring
  rw [this, Nl_cube Fr y hy1, add_zero]

include hy1 in
lemma inv_right : (1 - Nl Fr y + Nl Fr y * Nl Fr y) * (1 + Nl Fr y) = 1 := by
  have : (1 - Nl Fr y + Nl Fr y * Nl Fr y) * (1 + Nl Fr y) = 1 + Nl Fr y * Nl Fr y * Nl Fr y := by
    noncomm_ring
  rw [this, Nl_cube Fr y hy1, add_zero]

def nE : V ≃ₗ[E] V :=
  LinearEquiv.ofLinear (1 + Nl Fr y) (1 - Nl Fr y + Nl Fr y * Nl Fr y) (inv_left Fr y hy1) (inv_right Fr y hy1)

lemma nE_apply (v : V) : nE Fr y hy1 v = v + Nl Fr y v := by
  simp [nE]

end Elem

section Unit

variable {H : HermSp M V} {r : ℕ} (Fr : FrameD H r) (y : Fin r → V)
  (hy1 : ∀ a b, H.h (y a) (Fr.f b) = if b = a.castSucc then 1 else 0)
  (hy2 : ∀ a b, H.h (y a) (y b) = 0)

include hy1

lemma n_e (b : Fin r) : nE Fr y hy1 (Fr.f b.castSucc) = Fr.f b.castSucc := by
  rw [nE_apply, Nl_e, add_zero]

lemma n_es (b : Fin r) : nE Fr y hy1 (Fr.es b) = y b := by
  rw [nE_apply, Nl_es]; abel

lemma unipotentFrameEquiv_orthogonal_complement {w : V} (hw : InW Fr w) :
    nE Fr y hy1 w = w - ∑ j, H.h w (y j) • Fr.f j.castSucc := by
  rw [nE_apply, Nl_perp Fr y (fun b => (hw b).1), prF_of_inW Fr hw, sub_eq_add_neg]

lemma preserves_form_symm {u v : V} (h : H.h (nE Fr y hy1 u) (nE Fr y hy1 v) = H.h u v) :
    H.h (nE Fr y hy1 v) (nE Fr y hy1 u) = H.h v u := by
  rw [H.h_herm (nE Fr y hy1 u), h, ← H.h_herm]

lemma preserves_form_e_e (a b : Fin r) :
    H.h (nE Fr y hy1 (Fr.f a.castSucc)) (nE Fr y hy1 (Fr.f b.castSucc)) =
      H.h (Fr.f a.castSucc) (Fr.f b.castSucc) := by
  rw [n_e, n_e]

lemma preserves_form_dual_e (a b : Fin r) :
    H.h (nE Fr y hy1 (Fr.es a)) (nE Fr y hy1 (Fr.f b.castSucc)) = H.h (Fr.es a) (Fr.f b.castSucc) := by
  rw [n_es, n_e, ye Fr y hy1, es_e]

lemma P_W_e {w : V} (hw : InW Fr w) (b : Fin r) :
    H.h (nE Fr y hy1 w) (nE Fr y hy1 (Fr.f b.castSucc)) = H.h w (Fr.f b.castSucc) := by
  rw [unipotentFrameEquiv_orthogonal_complement Fr y hy1 hw, n_e, h_sub_left, h_sum_left]
  simp [H.h_smul_left, e_e]

include hy2 in
lemma preserves_form_dual_dual (a b : Fin r) :
    H.h (nE Fr y hy1 (Fr.es a)) (nE Fr y hy1 (Fr.es b)) = H.h (Fr.es a) (Fr.es b) := by
  rw [n_es, n_es, hy2, Fr.h_ss]

lemma P_W_es {w : V} (hw : InW Fr w) (b : Fin r) :
    H.h (nE Fr y hy1 w) (nE Fr y hy1 (Fr.es b)) = H.h w (Fr.es b) := by
  rw [unipotentFrameEquiv_orthogonal_complement Fr y hy1 hw, n_es, h_sub_left, h_sum_left, (hw b).2]
  simp [H.h_smul_left, ey Fr y hy1]

lemma unitaryFrameDual_preserves_herm_on_frameSpan {w w' : V} (hw : InW Fr w) (hw' : InW Fr w') :
    H.h (nE Fr y hy1 w) (nE Fr y hy1 w') = H.h w w' := by
  have h1 : ∀ j : Fin r, H.h (Fr.f j.castSucc) (nE Fr y hy1 w') = 0 := by
    intro j
    rw [H.h_herm (nE Fr y hy1 w') (Fr.f j.castSucc), ← n_e Fr y hy1 j, P_W_e Fr y hy1 hw' j,
      (hw' j).1, map_zero]
  have h2 : H.h w (nE Fr y hy1 w') = H.h w w' := by
    have h0 : ∀ k : Fin r, H.h (Fr.f k.castSucc) w = 0 := fun k => by
      rw [H.h_herm w, (hw k).1, map_zero]
    rw [H.h_herm (nE Fr y hy1 w') w, unipotentFrameEquiv_orthogonal_complement Fr y hy1 hw', h_sub_left, h_sum_left]
    simp only [H.h_smul_left, h0, mul_zero, Finset.sum_const_zero, sub_zero]
    rw [← H.h_herm]
  rw [unipotentFrameEquiv_orthogonal_complement Fr y hy1 hw, h_sub_left, h_sum_left]
  simp only [H.h_smul_left, h1, mul_zero, Finset.sum_const_zero, sub_zero, h2]

include hy2 in
lemma preserves_form_left (x : V) (hx : ∀ u, InW Fr u → H.h (nE Fr y hy1 u) (nE Fr y hy1 x) = H.h u x)
    (he : ∀ a : Fin r, H.h (nE Fr y hy1 (Fr.f a.castSucc)) (nE Fr y hy1 x) = H.h (Fr.f a.castSucc) x)
    (hs : ∀ a, H.h (nE Fr y hy1 (Fr.es a)) (nE Fr y hy1 x) = H.h (Fr.es a) x) (u : V) :
    H.h (nE Fr y hy1 u) (nE Fr y hy1 x) = H.h u x := by
  have := ext_decomp Fr ((hL H (nE Fr y hy1 x)).comp (nE Fr y hy1).toLinearMap) (hL H x)
    (by intro a; simpa [hL] using he a) (by intro a; simpa [hL] using hs a) (by intro w hw; simpa [hL] using hx w hw) u
  simpa [hL] using this

include hy2 in
lemma unitary : IsUnitary H (nE Fr y hy1) := by

  have Be : ∀ (b : Fin r) u, H.h (nE Fr y hy1 u) (nE Fr y hy1 (Fr.f b.castSucc)) = H.h u (Fr.f b.castSucc) :=
    fun b => preserves_form_left Fr y hy1 hy2 _ (fun u hu => P_W_e Fr y hy1 hu b) (fun a => preserves_form_e_e Fr y hy1 a b)
      (fun a => preserves_form_dual_e Fr y hy1 a b)
  have Bs : ∀ b u, H.h (nE Fr y hy1 u) (nE Fr y hy1 (Fr.es b)) = H.h u (Fr.es b) :=
    fun b => preserves_form_left Fr y hy1 hy2 _ (fun u hu => P_W_es Fr y hy1 hu b)
      (fun a => preserves_form_symm Fr y hy1 (preserves_form_dual_e Fr y hy1 b a)) (fun a => preserves_form_dual_dual Fr y hy1 hy2 a b)
  have Bw : ∀ w, InW Fr w → ∀ u, H.h (nE Fr y hy1 u) (nE Fr y hy1 w) = H.h u w :=
    fun w hw => preserves_form_left Fr y hy1 hy2 _ (fun u hu => unitaryFrameDual_preserves_herm_on_frameSpan Fr y hy1 hu hw)
      (fun a => preserves_form_symm Fr y hy1 (P_W_e Fr y hy1 hw a)) (fun a => preserves_form_symm Fr y hy1 (P_W_es Fr y hy1 hw a))
  intro u v
  exact preserves_form_left Fr y hy1 hy2 v (fun w hw => preserves_form_symm Fr y hy1 (Bw w hw v))
    (fun a => preserves_form_symm Fr y hy1 (Be a v)) (fun a => preserves_form_symm Fr y hy1 (Bs a v)) u

end Unit

theorem exists_unitary_frame_dual {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type}
    [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] (M : Model F E) {V : Type}
    [AddCommGroup V] [Module E V] (H : HermSp M V) (r : ℕ) (Fr : FrameD H r) (y : Fin r → V) :
    (∀ a b, H.h (y a) (Fr.f b) = if b = a.castSucc then 1 else 0) → (∀ a b, H.h (y a) (y b) = 0) →
    ∃ n : V ≃ₗ[E] V, IsUnitary H n ∧ (∀ b, n (Fr.f b) = Fr.f b) ∧ (∀ a, n (Fr.es a) = y a) ∧
      ∀ v ∈ H.perp (H.X Fr.f), n v - v ∈ H.X Fr.f := by
  intro hy1 hy2
  refine ⟨nE Fr y hy1, unitary Fr y hy1 hy2, ?_, n_es Fr y hy1, ?_⟩
  · intro b
    induction b using Fin.lastCases with
    | last =>
      have hz : InW Fr (Fr.f (Fin.last r)) := by
        intro a
        refine ⟨Fr.h_iso _ _ (Or.inr (Fin.castSucc_lt_last a).ne), ?_⟩
        rw [H.h_herm (Fr.es a), Fr.h_sz, map_zero]
      rw [unipotentFrameEquiv_orthogonal_complement Fr y hy1 hz]
      have : ∀ j, H.h (Fr.f (Fin.last r)) (y j) = 0 := fun j => by
        rw [H.h_herm (y j), yz Fr y hy1, map_zero]
      simp [this]
    | cast b => exact n_e Fr y hy1 b
  · intro v hv
    have hv' : ∀ b : Fin r, H.h v (Fr.f b.castSucc) = 0 := fun b =>
      hv _ (Submodule.subset_span ⟨b, rfl⟩)
    rw [nE_apply, add_sub_cancel_left, Nl_perp Fr y hv']
    refine Submodule.neg_mem _ (Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ ?_)
    exact Submodule.subset_span ⟨j, rfl⟩

end GlobalTheory.UnipFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryFrameDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryImageStandardLatticeEqSelfDualLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryImageStandardLatticeEqSelfDualLattice", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramePairCoordinatesTransportInnerLattices\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG GlobalTheory.LocOver
open scoped Classical

noncomputable section

namespace GlobalTheory.StdLatImg

open GlobalTheory.HL.CoordInnerSnd

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] {H : HermSp M V} {r : ℕ}

def gen (Fr : FrameD H r) (L : Submodule M.L.O (H.Wb Fr.f)) : Set V :=
  {v | (∀ a, H.h v (Fr.es a) ∈ M.L.O) ∧ (∀ a, H.h v (Fr.e a) ∈ M.L.O) ∧
    ∃ w : ↥(H.perp (H.X Fr.f)), (w : V) = Fr.prF v ∧ H.mkW Fr.f w ∈ L}

lemma cj_mem' {x : E} (hx : x ∈ M.L.O) : M.L.cj x ∈ M.L.O := GlobalTheory.UnramOrder.cj_mem M.L hx

lemma smul_mem_lat (Λ : Submodule M.L.O V) {c : E} (hc : c ∈ M.L.O) {w : V} (hw : w ∈ Λ) :
    c • w ∈ Λ := Λ.smul_mem (⟨c, hc⟩ : M.L.O) hw

lemma h_prF_left (Fr : FrameD H r) (p s : V) (h1 : ∀ a, H.h p (Fr.e a) = 0)
    (h2 : ∀ a, H.h p (Fr.es a) = 0) : H.h (Fr.prF s) p = H.h s p := by
  rw [← hl_apply, ← hl_apply]

  simp only [FrameD.prF, map_sub, map_sum, map_smul, hl_apply, h_swap_zero (h1 _),
  h_swap_zero (h2 _)]
  simp

lemma decomp (Fr : FrameD H r) (v s : V) : H.h v s = H.h (Fr.prF v) s +
    ∑ a, H.h v (Fr.es a) * H.h (Fr.e a) s + ∑ a, H.h v (Fr.e a) * H.h (Fr.es a) s := by
  rw [← hl_apply, ← hl_apply]

  simp only [FrameD.prF, map_sub, map_sum, map_smul, hl_apply, smul_eq_mul]
  ring

end GlobalTheory.StdLatImg

namespace GlobalTheory.StdLatImg

open GlobalTheory.HL.CoordInnerSnd

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] {H : HermSp M V} {r : ℕ}

lemma memL_iff (Fr : FrameD H r) (Λ : Submodule M.L.O V) (L : Submodule M.L.O (H.Wb Fr.f))
    (hL : (L : Set (H.Wb Fr.f)) = H.Lset Λ Fr.f) (w : ↥(H.perp (H.X Fr.f))) :
    H.mkW Fr.f w ∈ L ↔ ∃ x : ↥(H.perp (H.X Fr.f)), (x : V) ∈ Λ ∧ (x : V) - w ∈ H.X Fr.f := by
  rw [← SetLike.mem_coe, hL]
  constructor
  · rintro ⟨x, hx, he⟩; exact ⟨x, hx, (mkW_eq Fr x w).1 he⟩
  · rintro ⟨x, hx, he⟩; exact ⟨x, hx, (mkW_eq Fr x w).2 he⟩

lemma symm_mem_gen (Fr : FrameD H r) (Λ : Submodule M.L.O V) (hSD : H.IsSelfDual Λ)
    (he : ∀ a : Fin r, Fr.f a.castSucc ∈ Λ) (L : Submodule M.L.O (H.Wb Fr.f))
    (hL : (L : Set (H.Wb Fr.f)) = H.Lset Λ Fr.f) (n : V ≃ₗ[E] V) (hn : IsUnitary H n)
    (hfix : ∀ a : Fin r, n (Fr.f a.castSucc) = Fr.f a.castSucc) (hes : ∀ a, n (Fr.es a) ∈ Λ)
    (hX : ∀ v ∈ H.perp (H.X Fr.f), n v - v ∈ H.X Fr.f) {u : V} (hu : u ∈ Λ) :
    n.symm u ∈ gen Fr L := by
  set v := n.symm u with hv
  have hnv : n v = u := by simp [hv]
  have hve : ∀ a, H.h v (Fr.e a) = H.h u (Fr.e a) := fun a => by
    rw [← hn v (Fr.e a), hnv]; exact congrArg _ (hfix a)
  have hveO : ∀ a, H.h v (Fr.e a) ∈ M.L.O := fun a => by
    rw [hve]; exact (hSD.2.2 u).1 hu _ (he a)
  have hvesO : ∀ a, H.h v (Fr.es a) ∈ M.L.O := fun a => by
    rw [← hn v (Fr.es a), hnv]; exact (hSD.2.2 u).1 hu _ (hes a)
  refine ⟨hvesO, hveO, ⟨Fr.prF v, prF_perp Fr v⟩, rfl, ?_⟩
  set v' := v - ∑ a, H.h v (Fr.e a) • Fr.es a with hv'
  have hv'p : v' ∈ H.perp (H.X Fr.f) := by
    rw [mem_perpX]
    intro b
    rw [← hl_apply]

    simp only [hv', map_sub, map_sum, map_smul, hl_apply, h_es_e, smul_eq_mul]
    simp
  have hx : n v' = u - ∑ a, H.h v (Fr.e a) • n (Fr.es a) := by

    simp [hv', map_sub, map_sum, hnv]
  have hxΛ : n v' ∈ Λ := by
    rw [hx]
    exact Λ.sub_mem hu (Λ.sum_mem fun a _ => smul_mem_lat Λ (hveO a) (hes a))
  have hxv' := hX v' hv'p
  have hxp : n v' ∈ H.perp (H.X Fr.f) := by
    have := (H.perp (H.X Fr.f)).add_mem hv'p (X_le_perp Fr hxv')
    simpa using this
  rw [memL_iff Fr Λ L hL]
  refine ⟨⟨n v', hxp⟩, hxΛ, ?_⟩
  have hpr : Fr.prF v - v' = -∑ a, H.h v (Fr.es a) • Fr.e a := by
    simp only [FrameD.prF, hv']; abel
  have : (n v' : V) - Fr.prF v = (n v' - v') - (Fr.prF v - v') := by abel
  show n v' - Fr.prF v ∈ H.X Fr.f
  rw [this, hpr]
  exact (H.X Fr.f).sub_mem hxv' ((H.X Fr.f).neg_mem
    ((H.X Fr.f).sum_mem fun a _ => (H.X Fr.f).smul_mem _ (e_mem_X Fr a)))

end GlobalTheory.StdLatImg

namespace GlobalTheory.StdLatImg

open GlobalTheory.HL.CoordInnerSnd

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] {H : HermSp M V} {r : ℕ}

lemma h_gen_mem (Fr : FrameD H r) (Λ : Submodule M.L.O V) (hSD : H.IsSelfDual Λ)
    (L : Submodule M.L.O (H.Wb Fr.f)) (hL : (L : Set (H.Wb Fr.f)) = H.Lset Λ Fr.f)
    {v s : V} (hv : v ∈ gen Fr L) (hs : s ∈ gen Fr L) : H.h v s ∈ M.L.O := by
  obtain ⟨hv1, hv2, wv, hwv, hwvL⟩ := hv
  obtain ⟨hs1, hs2, ws, hws, hwsL⟩ := hs
  obtain ⟨x, hxΛ, hxd⟩ := (memL_iff Fr Λ L hL wv).1 hwvL
  obtain ⟨x', hx'Λ, hx'd⟩ := (memL_iff Fr Λ L hL ws).1 hwsL
  rw [hwv] at hxd
  rw [hws] at hx'd

  have hpp : H.h (Fr.prF v) (Fr.prF s) = H.h (x : V) (x' : V) := by
    have e1 : Fr.prF v = x - ((x : V) - Fr.prF v) := by abel
    have e2 : Fr.prF s = x' - ((x' : V) - Fr.prF s) := by abel
    have k1 : H.h ((x : V) - Fr.prF v) (Fr.prF s) = 0 :=
      h_swap_zero (prF_perp Fr s _ hxd)
    have k2 : H.h (x : V) ((x' : V) - Fr.prF s) = 0 := x.2 _ hx'd
    calc H.h (Fr.prF v) (Fr.prF s)
        = H.h (x : V) (Fr.prF s) - H.h ((x : V) - Fr.prF v) (Fr.prF s) := by
          rw [← hl_apply, ← hl_apply, ← hl_apply, ← map_sub, ← e1]
      _ = H.h (x : V) (Fr.prF s) := by rw [k1, sub_zero]
      _ = H.h (x : V) (x' : V) := by
          rw [e2, ← neg_add_eq_sub, h_add_right, ← neg_one_smul E ((x' : V) - Fr.prF s),
            h_smul_right, k2, mul_zero, zero_add]
  have hpO : H.h (Fr.prF v) s ∈ M.L.O := by
    have e3 : H.h (Fr.prF v) s = M.L.cj (H.h s (Fr.prF v)) := H.h_herm _ _
    rw [e3, ← h_prF_left Fr (Fr.prF v) s (h_prF_e Fr v) (h_prF_es Fr v), H.h_herm, M.L.cj_cj, hpp]
    exact (hSD.2.2 x).1 hxΛ _ hx'Λ
  rw [decomp Fr v s]
  refine M.L.O.add_mem (M.L.O.add_mem hpO ?_) ?_
  · refine M.L.O.sum_mem fun a _ => M.L.O.mul_mem (hv1 a) ?_
    rw [H.h_herm]; exact cj_mem' (hs2 a)
  · refine M.L.O.sum_mem fun a _ => M.L.O.mul_mem (hv2 a) ?_
    rw [H.h_herm]; exact cj_mem' (hs1 a)

theorem eq_img_lamStd : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] (M : Model F E) {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) (r : ℕ) (Fr : FrameD H r) (Λ : Submodule M.L.O V), H.IsSelfDual Λ → (∀ a : Fin r, Fr.f a.castSucc ∈ Λ) → ∀ L : Submodule M.L.O (H.Wb Fr.f), (L : Set (H.Wb Fr.f)) = H.Lset Λ Fr.f → ∀ n : V ≃ₗ[E] V, IsUnitary H n → (∀ a : Fin r, n (Fr.f a.castSucc) = Fr.f a.castSucc) → (∀ a, n (Fr.es a) ∈ Λ) → (∀ v ∈ H.perp (H.X Fr.f), n v - v ∈ H.X Fr.f) → Λ = img n (Fr.LamStd L) := by
  intro F _ _ _ E _ _ _ _ M V _ _ H r Fr Λ hSD he L hL n hn hfix hes hX
  have hb := fun {u : V} (hu : u ∈ Λ) => symm_mem_gen Fr Λ hSD he L hL n hn hfix hes hX hu
  have hgen : FrameD.LamStd Fr L = Submodule.span M.L.O (gen Fr L) := rfl
  apply le_antisymm
  · intro u hu
    rw [hgen]
    exact ⟨n.symm u, Submodule.subset_span (hb hu), by simp⟩
  · rw [hgen, img, Submodule.map_le_iff_le_comap, Submodule.span_le]
    intro s hs
    show n s ∈ Λ
    refine (hSD.2.2 (n s)).2 fun t ht => ?_
    have ht' : n (n.symm t) = t := by simp
    rw [← ht', hn]
    exact h_gen_mem Fr Λ hSD L hL hs (hb ht)

end GlobalTheory.StdLatImg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryImageStandardLatticeEqSelfDualLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualLatticeFrameEqStandardTranslate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualLatticeFrameEqStandardTranslate", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDualFamilyInSelfDualLattice\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsInnerLatticeImageFrameQuotient\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsTotallyIsotropicDualFamilyInLattice\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryFrameDual\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryImageStandardLatticeEqSelfDualLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG GlobalTheory.LocOver
open scoped Classical

namespace GlobalTheory.StdLat

theorem eq_img_lamStd : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] (M : Model F E), M.OK → ∀ {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) (r : ℕ), ∀ (Fr : FrameD H r) (Λ : Submodule M.L.O V), H.IsSelfDual Λ → H.IsFrame Λ r Fr.f Fr.T → ∃ L : Submodule M.L.O (H.Wb Fr.f), Fr.IsInner L ∧ (L : Set (H.Wb Fr.f)) = H.Lset Λ Fr.f ∧ ∃ n ∈ Fr.N, (∀ b, n (Fr.f b) = Fr.f b) ∧ Λ = img n (Fr.LamStd L) := by
  intro F _ _ _ E _ _ _ _ M hM V _ _ H r Fr Λ hSD hFr
  obtain ⟨y, hyΛ, hyf⟩ := _root_.GlobalTheory.SelfDualFrame.exists_dual_family M hM H r Fr Λ hSD hFr
  have hy0 : ∀ (a : Fin r) (b : Fin (r + 1)), H.h (y a.castSucc) (Fr.f b) = if b = a.castSucc then 1 else 0 :=
    fun a b => hyf b a.castSucc
  obtain ⟨y', hy'Λ, hy'f, hy'y⟩ := _root_.GlobalTheory.IsotropicDual.isotropic_dual M hM H r Fr Λ hSD hFr (fun a : Fin r => y a.castSucc) (fun a : Fin r => hyΛ _) hy0
  obtain ⟨n, hnU, hnf, hnes, hnX⟩ := _root_.GlobalTheory.UnipFrame.exists_unitary_frame_dual M H r Fr y' hy'f hy'y
  obtain ⟨L, hLset, hLin⟩ := _root_.GlobalTheory.StdLatInner.exists_inner M hM H r Fr Λ hSD hFr y' hy'Λ hy'f
  have heΛ : ∀ a : Fin r, Fr.f a.castSucc ∈ Λ := fun a => hFr.1.1 _
  refine ⟨L, hLin, hLset, n, ?_, hnf, ?_⟩
  · apply Subgroup.subset_closure
    refine ⟨hnU, ?_, hnX⟩
    intro j _ v hv
    have hle : Fr.Fj j ≤ LinearMap.ker ((n : V →ₗ[E] V) - LinearMap.id) := by
      rw [FrameD.Fj, Submodule.span_le]
      rintro _ ⟨a, _, rfl⟩
      simp [FrameD.e, hnf]
    have h1 := hle hv
    rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply] at h1
    rw [show n v - v = 0 from h1]
    exact zero_mem _
  · exact _root_.GlobalTheory.StdLatImg.eq_img_lamStd M H r Fr Λ hSD heΛ L hLset n hnU (fun a => hnf _) (fun a => by rw [hnes]; exact hy'Λ a) hnX

end GlobalTheory.StdLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualLatticeFrameEqStandardTranslate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDatumOfTwoCongruentFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDatumOfTwoCongruentFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameDualUnipotentGroupActsUnitriangularOnto\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualLatticeFrameEqStandardTranslate\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsTermLocalTermMoveOfIsometry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG GlobalTheory.LocOver
open scoped Classical

namespace GlobalTheory.LocOver.TermOver

section

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]

lemma mem_img (g : V ≃ₗ[E] V) (Λ : Submodule M.L.O V) (x : V) :
    x ∈ img g Λ ↔ ∃ y ∈ Λ, g y = x := by
  simp [img, Submodule.mem_map]

lemma img_mul (g k : V ≃ₗ[E] V) (Λ : Submodule M.L.O V) : img (g * k) Λ = img g (img k Λ) := by
  ext x
  simp only [mem_img]
  constructor
  · rintro ⟨y, hy, rfl⟩
    exact ⟨k y, ⟨y, hy, rfl⟩, rfl⟩
  · rintro ⟨_, ⟨y, hy, rfl⟩, rfl⟩
    exact ⟨y, hy, rfl⟩

lemma img_one (Λ : Submodule M.L.O V) : img (1 : V ≃ₗ[E] V) Λ = Λ := by
  ext x
  simp only [mem_img]
  constructor
  · rintro ⟨y, hy, rfl⟩
    exact hy
  · intro hx
    exact ⟨x, hx, rfl⟩

lemma img_selfDual (H : HermSp M V) {g : V ≃ₗ[E] V} (hg : IsUnitary H g)
    {Λ : Submodule M.L.O V} (hΛ : H.IsSelfDual Λ) : H.IsSelfDual (img g Λ) := by
  apply GlobalTheory.LocOver.MoveTerm.isSelfDual_img <;> assumption

lemma img_frame (H : HermSp M V) {g : V ≃ₗ[E] V} (hg : IsUnitary H g)
    {Λ : Submodule M.L.O V} {r : ℕ} {f : Fin (r + 1) → V} {T : F} (hf : H.IsFrame Λ r f T) :
    H.IsFrame (img g Λ) r (fun b => g (f b)) T := by
  apply GlobalTheory.LocOver.MoveTerm.isFrame_img <;> assumption

lemma side (hM : M.OK) (H : HermSp M V) (r : ℕ) (Fr : FrameD H r) {Λ : Submodule M.L.O V}
    {f : Fin (r + 1) → V} (hΛ : H.IsSelfDual Λ) (hf : H.IsFrame Λ r f Fr.T) (hT : Tri E Fr.f f) :
    ∃ L : Submodule M.L.O (H.Wb Fr.f), Fr.IsInner L ∧
      ∃ n ∈ Fr.N, f = (fun b => n (Fr.f b)) ∧ Λ = img n (Fr.LamStd L) := by
  obtain ⟨h1, -, h3⟩ := _root_.GlobalTheory.LocOver.UnipOnto.unipotent_onto M hM H r Fr hf.2.2.2.2
  obtain ⟨n, hn, hnf⟩ := h3 f hT
  have hu : IsUnitary H n⁻¹ := ((h1 _).1 (Fr.N.inv_mem hn)).1
  have hfr : H.IsFrame (img n⁻¹ Λ) r Fr.f Fr.T := by
    have := img_frame H hu hf
    have he : (fun b => n⁻¹ (f b)) = Fr.f := by
      funext b
      rw [hnf]
      exact n.symm_apply_apply _
    rwa [he] at this
  obtain ⟨L, hL, -, n0, hn0, hfix, hΛ0⟩ :=
    _root_.GlobalTheory.StdLat.eq_img_lamStd M hM H r Fr (img n⁻¹ Λ) (img_selfDual H hu hΛ) hfr
  refine ⟨L, hL, n * n0, Fr.N.mul_mem hn hn0, ?_, ?_⟩
  · rw [hnf]
    funext b
    change n (Fr.f b) = n (n0 (Fr.f b))
    rw [hfix]
  · rw [img_mul, ← hΛ0, ← img_mul, mul_inv_cancel, img_one]

end

theorem exists_datum : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] (M : Model F E), M.OK → ∀ {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) (r : ℕ), ∀ (P : FPair H r) (t : Term V M r), H.IsTerm t → t.T = P.A.T → t.T' = P.B.T → Tri E P.A.f t.f → Tri E P.B.f t.f' → ∃ d : Datum P, IsTermOver P d t := by
  intro F _ _ _ E _ _ _ _ M hM V _ _ H r P t ht hT hT' hf hf'
  obtain ⟨hsd, hfr, hfr', -, -, hg⟩ := ht
  rw [hT] at hfr
  rw [hT'] at hfr'
  obtain ⟨L, hL, n, hn, hnf, hnΛ⟩ := side hM H r P.A hsd hfr hf
  obtain ⟨L', hL', n', hn', hnf', hnΛ'⟩ := side hM H r P.B hsd hfr' hf'
  let s : Term V M r := ⟨t.abelian₂, P.A.f, P.B.f, t.T, t.T'⟩
  refine ⟨⟨L, L', hL, hL', {p | ∃ g, M.split = some g ∧ p ∈ H.iotaGraph g s}, ?_⟩, hT, hT',
    ⟨n, hn, hnf, hnΛ⟩, ⟨n', hn', hnf', hnΛ'⟩, ?_⟩
  · intro h
    ext p
    simp [h]
  · intro g hgs
    refine ⟨(hg g hgs).2.2, ?_⟩
    ext p
    constructor
    · intro hp
      exact ⟨g, hgs, hp⟩
    · rintro ⟨g', hg', hp⟩
      obtain rfl : g = g' := Option.some.inj (hgs.symm.trans hg')
      exact hp

end GlobalTheory.LocOver.TermOver
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDatumOfTwoCongruentFrames =====
