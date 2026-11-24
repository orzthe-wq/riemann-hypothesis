module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EichlerIsometry
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NoLeak
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermExponentsNonnegAndDefectGroupBound
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.Cint
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EichlerLatticeLocallyConstantData, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFineSubgroupMovesAtLattice

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EichlerLatticeLocallyConstantData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.EichlerLatticeLocallyConstantData", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EichlerIsometry\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.Cint\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL GlobalTheory.IdxInt MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.EichlerLocal

open GlobalTheory.HL.Eichler

section
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable (L : LocE F E) {n : ℕ} {Hm : Matrix (Fin n) (Fin n) E}

theorem smul_mem' {Λ : Submodule L.O (Fin n → E)} {a : E} (ha : a ∈ L.O) {v : Fin n → E}
    (hv : v ∈ Λ) : a • v ∈ Λ := Λ.smul_mem (⟨a, ha⟩ : L.O) hv

theorem mem_of_close (hH : IsHerm L Hm) {Λ : Submodule L.O (Fin n → E)} (hΛ : IsSD L Hm Λ)
    {p : E} (hp : p ∈ L.O) (hpc : L.cj p = p) {x u a b : Fin n → E} {s t : E}
    (hx : hf L Hm x x = 0) (hu : hf L Hm u x = 0) (hs : s + L.cj s = hf L Hm u u)
    (hxΛ : p • x ∈ Λ) (huΛ : u ∈ Λ) (hsO : s ∈ L.O) (ha : a ∈ Λ) (hb : b ∈ Λ) (ht : t ∈ L.O)
    {v : Fin n → E} (hv : eich L Hm x u s v ∈ Λ) :
    eich L Hm (x + p ^ 4 • a) (u + p ^ 4 • b) (s + p ^ 4 * t) v ∈ Λ := by
  have hint : ∀ {y z}, y ∈ Λ → z ∈ Λ → hf L Hm y z ∈ L.O := fun hy hz => (hΛ.2 _).2 hz _ hy
  have hV : p ^ 2 • v ∈ Λ := by
    rw [← eich_inv L hH x u s hx hu hs v]
    generalize eich L Hm x u s v = w at hv
    have e : p ^ 2 • eich L Hm x (-u) (L.cj s) w = p ^ 2 • w - (p * hf L Hm w u) • (p • x)
        + (p * hf L Hm w (p • x)) • u - (hf L Hm w (p • x) * L.cj s) • (p • x) := by
      simp only [eich, hf_neg_r, hf_smul_r, hpc]
      module
    rw [e]
    exact Λ.sub_mem (Λ.add_mem (Λ.sub_mem (smul_mem' L (L.O.pow_mem hp 2) hv)
      (smul_mem' L (L.O.mul_mem hp (hint hv huΛ)) hxΛ))
      (smul_mem' L (L.O.mul_mem hp (hint hv hxΛ)) huΛ))
      (smul_mem' L (L.O.mul_mem (hint hv hxΛ) (GlobalTheory.UnramOrder.cj_mem L hsO)) hxΛ)
  have hu1 : u + p ^ 4 • b ∈ Λ := Λ.add_mem huΛ (smul_mem' L (L.O.pow_mem hp 4) hb)
  have hx1 : p • x + p ^ 5 • a ∈ Λ := Λ.add_mem hxΛ (smul_mem' L (L.O.pow_mem hp 5) ha)
  have hs1 : s + p ^ 4 * t ∈ L.O := L.O.add_mem hsO (L.O.mul_mem (L.O.pow_mem hp 4) ht)
  have e : eich L Hm (x + p ^ 4 • a) (u + p ^ 4 • b) (s + p ^ 4 * t) v = eich L Hm x u s v
      + (p * hf L Hm (p ^ 2 • v) b) • (p • x) + (p ^ 2 * hf L Hm (p ^ 2 • v) (u + p ^ 4 • b)) • a
      - (p * hf L Hm (p ^ 2 • v) (p • x)) • b - (p ^ 2 * hf L Hm (p ^ 2 • v) a) • (u + p ^ 4 • b)
      - (p * hf L Hm (p ^ 2 • v) a * (s + p ^ 4 * t)) • (p • x + p ^ 5 • a)
      - (hf L Hm (p ^ 2 • v) (p • x) * t) • (p • x + p ^ 5 • a)
      - (p * hf L Hm (p ^ 2 • v) (p • x) * s) • a := by
    simp only [eich, hf_add_r, hf_smul_r, hf_smul_l, map_pow, hpc]
    module
  rw [e]
  have hp2 := L.O.pow_mem hp 2
  exact Λ.sub_mem (Λ.sub_mem (Λ.sub_mem (Λ.sub_mem (Λ.sub_mem (Λ.add_mem (Λ.add_mem hv
    (smul_mem' L (L.O.mul_mem hp (hint hV hb)) hxΛ))
    (smul_mem' L (L.O.mul_mem hp2 (hint hV hu1)) ha))
    (smul_mem' L (L.O.mul_mem hp (hint hV hxΛ)) hb))
    (smul_mem' L (L.O.mul_mem hp2 (hint hV ha)) hu1))
    (smul_mem' L (L.O.mul_mem (L.O.mul_mem hp (hint hV ha)) hs1) hx1))
    (smul_mem' L (L.O.mul_mem (hint hV hxΛ) ht) hx1))
    (smul_mem' L (L.O.mul_mem (L.O.mul_mem hp (hint hV hxΛ)) hsO) ha)

end

theorem moved_locally_constant : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), ∀ Λ : Submodule L.O S.V, IsSD L S.Hm Λ → ∀ c : ℕ, ∃ N : ℕ, ∀ (x x₁ u u₁ : S.V) (s s₁ : E), S.h x x = 0 → S.h u x = 0 → s + L.cj s = S.h u u → S.h x₁ x₁ = 0 → S.h u₁ x₁ = 0 → s₁ + L.cj s₁ = S.h u₁ u₁ → algebraMap F E ((S.ϖ : F) ^ c) • x ∈ Λ → u ∈ Λ → s ∈ L.O → (∃ y ∈ Λ, x₁ - x = algebraMap F E ((S.ϖ : F) ^ N) • y) → (∃ y ∈ Λ, u₁ - u = algebraMap F E ((S.ϖ : F) ^ N) • y) → (∃ y ∈ L.O, s₁ - s = algebraMap F E ((S.ϖ : F) ^ N) * y) → S.moved Λ x₁ u₁ s₁ = S.moved Λ x u s := by
  intro F _ _ _ _ _ E _ _ _ L r k S Λ hΛ c
  refine ⟨c * 4, ?_⟩
  rintro x x₁ u u₁ s s₁ hx hu hs hx₁ hu₁ hs₁ hxΛ huΛ hsO ⟨a, ha, ea⟩ ⟨b, hb, eb⟩ ⟨t, ht, et⟩
  rw [pow_mul, map_pow] at ea eb et
  have hp : algebraMap F E ((S.ϖ : F) ^ c) ∈ L.O :=
    (GlobalTheory.UnramOrder.algebraMap_mem_iff L _).2 (Subring.pow_mem _ S.ϖ.2 c)
  have hpc : L.cj (algebraMap F E ((S.ϖ : F) ^ c)) = algebraMap F E ((S.ϖ : F) ^ c) :=
    L.cj.commutes _
  generalize algebraMap F E ((S.ϖ : F) ^ c) = p at *
  obtain rfl : x₁ = x + p ^ 4 • a := by rw [← ea]; abel
  obtain rfl : u₁ = u + p ^ 4 • b := by rw [← eb]; abel
  obtain rfl : s₁ = s + p ^ 4 * t := by rw [← et]; ring
  ext v
  constructor
  · intro hv
    have h := mem_of_close L S.herm.1 hΛ hp hpc hx₁ hu₁ hs₁
      (by
        rw [smul_add]
        exact Λ.add_mem hxΛ (smul_mem' L hp (smul_mem' L (L.O.pow_mem hp 4) ha)))
      (Λ.add_mem huΛ (smul_mem' L (L.O.pow_mem hp 4) hb))
      (L.O.add_mem hsO (L.O.mul_mem (L.O.pow_mem hp 4) ht))
      (Λ.neg_mem ha) (Λ.neg_mem hb) (L.O.neg_mem ht) hv
    simp only [smul_neg, mul_neg, add_neg_cancel_right] at h
    exact h
  · intro hv
    exact mem_of_close L S.herm.1 hΛ hp hpc hx hu hs hxΛ huΛ hsO ha hb ht hv

end GlobalTheory.HL.EichlerLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EichlerLatticeLocallyConstantData =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFineSubgroupMovesAtLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFineSubgroupMovesAtLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NoLeak\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EichlerLatticeLocallyConstantData\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermExponentsNonnegAndDefectGroupBound\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL GlobalTheory.IdxInt MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.MoveFine

def scl {E W : Type} [CommRing E] [AddCommGroup W] [Module E W] (P : AddSubgroup W) (c : E) :
    AddSubgroup W := P.map (c • (LinearMap.id : W →ₗ[E] W)).toAddMonoidHom

theorem mem_scl {E W : Type} [CommRing E] [AddCommGroup W] [Module E W] {P : AddSubgroup W} {c : E}
    {w : W} : w ∈ scl P c ↔ ∃ y ∈ P, w = c • y := by
  simp only [scl, AddSubgroup.mem_map]
  exact ⟨fun ⟨y, hy, h⟩ => ⟨y, hy, h.symm⟩, fun ⟨y, hy, h⟩ => ⟨y, hy, h.symm⟩⟩

theorem relIndex_scl_ne_zero {E W : Type} [CommRing E] [AddCommGroup W] [Module E W] (O : Subring E)
    (P : Submodule O W) (hP : P.FG) (I : Ideal O) [Finite (O ⧸ I)] (c : E)
    (hI : ∀ x ∈ I, ∃ y ∈ O, (x : E) = c * y) :
    (scl P.toAddSubgroup c).relIndex P.toAddSubgroup ≠ 0 := by
  haveI : Module.Finite O P := Module.Finite.iff_fg.2 hP
  haveI : Finite (P ⧸ (⊤ : Submodule O P)) := inferInstance
  haveI hf : Finite (P ⧸ I • (⊤ : Submodule O P)) :=
    Submodule.finite_quotient_smul I Module.Finite.fg_top
  have h1 : (I • (⊤ : Submodule O P)).toAddSubgroup.index ≠ 0 :=
    AddSubgroup.index_ne_zero_iff_finite.2 hf
  intro h0
  apply h1
  refine Nat.eq_zero_of_zero_dvd (h0 ▸ AddSubgroup.index_dvd_of_le ?_)
  intro v hv
  refine Submodule.smul_induction_on (p := fun v : P => v ∈ (scl P.toAddSubgroup c).addSubgroupOf P.toAddSubgroup) hv ?_ ?_
  · intro x hx n _
    obtain ⟨y, hy, e⟩ := hI x hx
    refine mem_scl.2 ⟨(⟨y, hy⟩ : O) • (n : W), P.smul_mem _ n.2, ?_⟩
    show (x : E) • (n : W) = c • y • (n : W)
    rw [e, mul_smul]
  · intro x y hx hy
    exact AddSubgroup.add_mem _ hx hy

theorem finite_image_mk {W : Type} [AddCommGroup W] (B G : AddSubgroup W) (h : B.relIndex G ≠ 0)
    (s : Set W) (hs : s ⊆ G) : ((fun w => (QuotientAddGroup.mk w : W ⧸ B)) '' s).Finite := by
  haveI : Finite (G ⧸ B.addSubgroupOf G) := AddSubgroup.index_ne_zero_iff_finite.1 h
  let φ : G ⧸ B.addSubgroupOf G → W ⧸ B :=
    QuotientAddGroup.map (B.addSubgroupOf G) B G.subtype (fun x hx => hx)
  refine (Set.finite_range φ).subset ?_
  rintro _ ⟨w, hw, rfl⟩
  exact ⟨QuotientAddGroup.mk ⟨w, hs hw⟩, rfl⟩

section
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable {L : LocE F E} {r k : ℕ} (S : Frames L r k)

theorem h_add_l (a b y : S.V) : S.h (a + b) y = S.h a y + S.h b y := by
  simp [Frames.h, hf, add_mul, Finset.sum_add_distrib]
theorem h_smul_l (c : E) (a y : S.V) : S.h (c • a) y = c * S.h a y := by
  simp [Frames.h, hf, Finset.mul_sum, mul_assoc]
theorem h_zero_l (y : S.V) : S.h 0 y = 0 := by simp [Frames.h, hf]
theorem h_add_r (y a b : S.V) : S.h y (a + b) = S.h y a + S.h y b := by
  simp [Frames.h, hf, mul_add, Finset.sum_add_distrib]
theorem h_smul_r (c : E) (y a : S.V) : S.h y (c • a) = L.cj c * S.h y a := by
  simp only [Frames.h, hf, Finset.mul_sum, Pi.smul_apply, smul_eq_mul, map_mul]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
theorem h_zero_r (y : S.V) : S.h y 0 = 0 := by simp [Frames.h, hf]
theorem h_cj (x y : S.V) : L.cj (S.h x y) = S.h y x := by
  have hH : ∀ i j, L.cj (S.Hm j i) = S.Hm i j := fun i j => congrFun (congrFun S.herm.1 i) j

  simp only [Frames.h, hf, map_sum, map_mul, L.cj_cj, hH]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem h_span_zero (s t : Set S.V) (hst : ∀ x ∈ s, ∀ y ∈ t, S.h x y = 0) :
    ∀ x ∈ Submodule.span E s, ∀ y ∈ Submodule.span E t, S.h x y = 0 := by
  intro x hx y hy
  induction hx using Submodule.span_induction with
  | mem x hx =>
    induction hy using Submodule.span_induction with
    | mem y hy => exact hst x hx y hy
    | zero => exact h_zero_r S _
    | add a b _ _ ha hb => rw [h_add_r, ha, hb, add_zero]
    | smul c a _ ha => rw [h_smul_r, ha, mul_zero]
  | zero => exact h_zero_l S _
  | add a b _ _ ha hb => rw [h_add_l, ha, hb, add_zero]
  | smul c a _ ha => rw [h_smul_l, ha, mul_zero]

theorem iso_span (J : ℕ) (hJ : J ≤ r) (x : S.V) (hx : x ∈ S.spanTo S.f J) : S.h x x = 0 := by
  refine h_span_zero S _ _ ?_ x hx x hx
  rintro _ ⟨a, ha, rfl⟩ _ ⟨b, _, rfl⟩
  have : a ≠ Fin.last r := by
    rintro rfl
    simp at ha; omega
  simpa [this, Frames.h] using S.gram a b

theorem pair_int (g : Fin (r + 1) → S.V) (gs : Fin r → S.V)
    (hd : ∀ a j, S.h (g a) (gs j) = if a = j.castSucc then 1 else 0) (n : S.GLV) (hn : n ∈ S.Nof g)
    (j : Fin r) (y : S.V)
    (hy : y ∈ Submodule.span L.O ((fun b => n (g b)) '' {i | (i : ℕ) < j + 1})) :
    S.h y (gs j) ∈ L.O := by
  induction hy using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨i, hi, rfl⟩ := hy
    have hi' : (i : ℕ) < j + 1 := hi
    have hir : (i : ℕ) < r := by have := j.2; omega
    have h1 := (Subgroup.mem_iInf.1 hn.1.2 ⟨i, hir⟩).2 (g i)
      (Submodule.subset_span ⟨i, Nat.lt_succ_self _, rfl⟩)
    have h2 : S.h (n (g i) - g i) (gs j) = 0 := by
      refine h_span_zero S _ {gs j} ?_ _ h1 _ (Submodule.subset_span rfl)
      rintro _ ⟨a, ha, rfl⟩ _ rfl
      have ha' : (a : ℕ) < i := ha
      rw [hd, if_neg]
      rintro rfl
      simp at ha'; omega
    have h3 : n (g i) = (n (g i) - g i) + g i := by abel
    show S.h (n (g i)) _ ∈ _
    rw [h3, h_add_l, h2, zero_add, hd]
    split_ifs
    exacts [L.O.one_mem, L.O.zero_mem]
  | zero => rw [h_zero_l]; exact L.O.zero_mem
  | add a b _ _ ha hb => rw [h_add_l]; exact L.O.add_mem ha hb
  | smul c a _ ha =>
    show S.h ((c : E) • a) _ ∈ _
    rw [h_smul_l]; exact L.O.mul_mem c.2 ha

theorem RR_add {x y x' y' : E} (h : S.RR x y) (h' : S.RR x' y') : S.RR (x + x') (y + y') := by
  obtain ⟨h1, c, hc, e⟩ := h
  obtain ⟨h1', c', hc', e'⟩ := h'
  exact ⟨L.O.add_mem h1 h1', c + c', L.O.add_mem hc hc', by linear_combination e + e'⟩

theorem RR_neg {x y : E} (h : S.RR x y) : S.RR (-x) (-y) := by
  obtain ⟨h1, c, hc, e⟩ := h
  exact ⟨L.O.neg_mem h1, -c, L.O.neg_mem hc, by linear_combination -e⟩

theorem lev_add (g g' : Fin (r + 1) → S.V) (v : S.V) (be be' : Fin (r + 1) → E)
    (hb : ∀ i, S.RR (be i) (be' i)) :
    S.lev g g' (v + (∑ i, be i • g i + ∑ i, be' i • g' i)) = S.lev g g' v := by
  unfold Frames.lev
  congr 1
  ext j
  constructor
  · rintro ⟨al, al', e, h⟩
    refine ⟨fun i => al i + -be i, fun i => al' i + -be' i, ?_, fun i hi => RR_add S (h i hi) (RR_neg S (hb i))⟩
    simp only [add_smul, neg_smul, Finset.sum_add_distrib, Finset.sum_neg_distrib]
    rw [eq_sub_of_add_eq e]; abel
  · rintro ⟨al, al', e, h⟩
    refine ⟨fun i => al i + be i, fun i => al' i + be' i, ?_, fun i hi => RR_add S (h i hi) (hb i)⟩
    simp only [add_smul, Finset.sum_add_distrib]
    rw [e]; abel

theorem coords (g : Fin (r + 1) → S.V) (s : Set (Fin (r + 1))) (y : S.V)
    (hy : y ∈ Submodule.span L.O (g '' s)) : ∃ c : Fin (r + 1) → E, (∀ i, c i ∈ L.O) ∧ y = ∑ i, c i • g i := by
  have := Submodule.span_mono (Set.image_subset_range g s) hy
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun L.O).1 this
  exact ⟨fun i => c i, fun i => (c i).2, hc.symm⟩

theorem disj (hli : LinearIndependent E (Sum.elim S.f S.f')) (x x' : S.V) (hx : x ∈ S.spanTo S.f (r + 1))
    (hx' : x' ∈ S.spanTo S.f' (r + 1)) (e : x + x' = 0) : x = 0 ∧ x' = 0 := by
  have hd := (linearIndependent_sum.1 hli).2.2
  have h1 : x ∈ Submodule.span E (Set.range (Sum.elim S.f S.f' ∘ Sum.inl)) :=
    Submodule.span_mono (Set.image_subset_range _ _) hx
  have h2 : x' ∈ Submodule.span E (Set.range (Sum.elim S.f S.f' ∘ Sum.inr)) :=
    Submodule.span_mono (Set.image_subset_range _ _) hx'
  have h3 : x = -x' := eq_neg_of_add_eq_zero_left e
  have h4 : x = 0 := Submodule.disjoint_def.1 hd x h1 (h3 ▸ Submodule.neg_mem _ h2)
  exact ⟨h4, by simpa [h4] using e⟩

end

theorem relIndex_inf_scl {E W : Type} [CommRing E] [AddCommGroup W] [Module E W] (P Z : AddSubgroup W)
    (c e : E) (he : IsUnit e) (h : (scl P (e * c)).relIndex P ≠ 0) (G : AddSubgroup W) (hG : G ≤ Z)
    (hGP : ∀ w ∈ G, e • w ∈ P) : (Z ⊓ scl P c).relIndex G ≠ 0 := by
  let φ : W →+ W := (e • (LinearMap.id : W →ₗ[E] W)).toAddMonoidHom
  have h1 : ((scl P (e * c)).comap φ).relIndex G ≠ 0 := by
    rw [AddSubgroup.relIndex_comap]
    refine fun h0 => h (AddSubgroup.relIndex_eq_zero_of_le_right ?_ h0)
    rintro _ ⟨w, hw, rfl⟩
    exact hGP w hw
  rw [← AddSubgroup.inf_relIndex_right] at h1
  refine fun h0 => h1 (AddSubgroup.relIndex_eq_zero_of_le_left ?_ h0)
  rintro w ⟨hw, hwG⟩
  refine ⟨hG hwG, ?_⟩
  obtain ⟨y, hy, e1⟩ := mem_scl.1 (show φ w ∈ scl P (e * c) from hw)
  refine mem_scl.2 ⟨y, hy, he.smul_left_cancel.1 ?_⟩
  rw [← mul_smul, ← e1]; rfl

section
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable {L : LocE F E} {r k : ℕ} (S : Frames L r k)

theorem smul_memO {Λ : Submodule L.O S.V} {c : E} (hc : c ∈ L.O) {y : S.V} (hy : y ∈ Λ) : c • y ∈ Λ :=
  Λ.smul_mem ⟨c, hc⟩ hy

theorem split_Mof (Λ : Submodule L.O S.V) (X X' : Submodule E S.V) (g g' : Fin (r + 1) → S.V)
    (hg : ∀ i, g i ∈ Λ ∧ g i ∈ X) (hg' : ∀ i, g' i ∈ Λ ∧ g' i ∈ X') (h0 : S.th ≠ 0)
    (hth : algebraMap F E S.th ∈ L.O) (m : S.V) (hm : m ∈ S.Mof g g') :
    ∃ z z', z ∈ Λ ∧ z ∈ X ∧ z' ∈ Λ ∧ z' ∈ X' ∧ algebraMap F E S.th • m = z + z' := by
  induction hm using Submodule.span_induction with
  | mem y hy =>
    rcases hy with ⟨i, rfl⟩ | ⟨i, rfl⟩
    · exact ⟨_, 0, smul_memO S hth (hg i).1, X.smul_mem _ (hg i).2, Λ.zero_mem, X'.zero_mem, (add_zero _).symm⟩
    · refine ⟨-g i, g' i, Λ.neg_mem (hg i).1, X.neg_mem (hg i).2, (hg' i).1, (hg' i).2, ?_⟩
      rw [← mul_smul, ← map_mul, mul_inv_cancel₀ h0, map_one, one_smul]; abel
  | zero => exact ⟨0, 0, Λ.zero_mem, X.zero_mem, Λ.zero_mem, X'.zero_mem, by simp⟩
  | add a b _ _ ha hb =>
    obtain ⟨z, z', h1, h2, h3, h4, e⟩ := ha
    obtain ⟨y, y', k1, k2, k3, k4, e'⟩ := hb
    refine ⟨z + y, z' + y', Λ.add_mem h1 k1, X.add_mem h2 k2, Λ.add_mem h3 k3, X'.add_mem h4 k4, ?_⟩
    rw [smul_add, e, e']; abel
  | smul c a _ ha =>
    obtain ⟨z, z', h1, h2, h3, h4, e⟩ := ha
    refine ⟨(c : E) • z, (c : E) • z', smul_memO S c.2 h1, X.smul_mem _ h2, smul_memO S c.2 h3,
      X'.smul_mem _ h4, ?_⟩
    show _ • (c : E) • a = _
    rw [smul_comm, e, smul_add]

variable [IsNonarchimedeanLocalField F] [CharZero F]

include S in
theorem cjO {x : E} (hx : x ∈ L.O) : L.cj x ∈ L.O :=
  ((GlobalTheory.UnramOrder.order_facts L S.ϖ S.ϖ_irr).2.1 x hx).1

include S in
theorem algO (c : 𝒪[F]) : algebraMap F E c ∈ L.O :=
  ((GlobalTheory.UnramOrder.order_facts L S.ϖ S.ϖ_irr).2.2.2.2.1 c).2 c.2

theorem thO : algebraMap F E S.th ∈ L.O :=
  ((GlobalTheory.UnramOrder.order_facts L S.ϖ S.ϖ_irr).2.2.2.2.1 _).2 (GlobalTheory.FrameBasic.main L r k S).2.2.2.2.2.2.1

theorem th_ne : S.th ≠ 0 := (GlobalTheory.FrameBasic.main L r k S).2.2.2.2.2.1

theorem p_eq_th : ∃ e ∈ L.O, algebraMap F E S.ϖ = algebraMap F E S.th * e := by
  unfold Frames.th
  split_ifs
  · exact ⟨1, L.O.one_mem, (mul_one _).symm⟩
  · exact ⟨_, algO S S.ϖ, by simp⟩

theorem bound (d : S.Datum) (Λ : Submodule L.O S.V) (hT : S.IsTerm d Λ) (J : ℕ) (hJ : J ≤ r + 1)
    (x x' : S.V) (hx : x ∈ S.spanTo S.f J) (hx' : x' ∈ S.spanTo S.f' J) (hb : S.InTh Λ (x + x')) :
    algebraMap F E ((S.ϖ : F) ^ S.a) • x ∈ Λ ∧ algebraMap F E ((S.ϖ : F) ^ S.a) • x' ∈ Λ := by
  obtain ⟨-, -, -, hf, hf', -⟩ := _root_.GlobalTheory.HL.TermBasic.term_basic L r k S d Λ hT
  obtain ⟨y, hy, e⟩ := hb
  replace hx := _root_.GlobalTheory.HL.FrameOnto.spanTo_mono S _ hJ hx
  replace hx' := _root_.GlobalTheory.HL.FrameOnto.spanTo_mono S _ hJ hx'
  have hyM : y ∈ S.sat Λ := by
    refine ⟨hy, ?_⟩
    have : y = algebraMap F E S.th⁻¹ • (x + x') := by
      rw [e, ← mul_smul, ← map_mul, inv_mul_cancel₀ (th_ne S), map_one, one_smul]
    rw [this]
    exact S.ME.smul_mem _ (Submodule.add_mem_sup hx hx')
  have hm := (_root_.GlobalTheory.HL.Defect.exponents_and_defect L r k S d Λ hT).2.2.2.2.2.2.2.2.1 y hyM
  obtain ⟨z, z', h1, h2, h3, h4, e'⟩ := split_Mof S Λ _ _ _ _
    (fun i => (hf (r + 1) le_rfl _).2 (Submodule.subset_span ⟨i, i.2, rfl⟩))
    (fun i => (hf' (r + 1) le_rfl _).2 (Submodule.subset_span ⟨i, i.2, rfl⟩)) (th_ne S) (thO S) _ hm
  rw [smul_comm, ← e, smul_add] at e'
  obtain ⟨k1, k2⟩ := disj S (GlobalTheory.FrameBasic.main L r k S).1 (_ • x - z) (_ • x' - z')
    (Submodule.sub_mem _ (Submodule.smul_mem _ (algebraMap F E ((S.ϖ : F) ^ S.a)) hx) h2)
    (Submodule.sub_mem _ (Submodule.smul_mem _ (algebraMap F E ((S.ϖ : F) ^ S.a)) hx') h4)
    (by rw [sub_add_sub_comm, e', sub_self])
  rw [sub_eq_zero.1 k1, sub_eq_zero.1 k2]
  exact ⟨h1, h3⟩

theorem one_add_unit {z : E} (hz : z ∈ L.O) : ∃ e ∈ L.O, e * (1 + algebraMap F E S.ϖ * z) = 1 := by
  obtain ⟨hc, ⟨t, ht⟩, n, hn⟩ := (GlobalTheory.UnramOrder.order_facts L S.ϖ S.ϖ_irr).2.1 z hz
  have hu : IsUnit (1 + S.ϖ * (t + S.ϖ * n)) := by
    have : S.ϖ * (t + S.ϖ * n) ∈ IsLocalRing.maximalIdeal 𝒪[F] :=
      Ideal.mul_mem_right _ _ S.ϖ_irr.not_isUnit
    have h2 := IsLocalRing.isUnit_one_sub_self_of_mem_nonunits _ (neg_mem this)
    rwa [sub_neg_eq_add] at h2
  obtain ⟨v, hv⟩ := hu.exists_left_inv
  have hv' := congrArg (fun c : 𝒪[F] => algebraMap F E (c : F)) hv
  push_cast at hv'
  simp only [← ht, ← hn] at hv'
  refine ⟨algebraMap F E v * (1 + algebraMap F E S.ϖ * L.cj z),
    L.O.mul_mem (algO S v) (L.O.add_mem L.O.one_mem (L.O.mul_mem (algO S _) hc)), ?_⟩
  linear_combination hv'

theorem noLeak_add (Λ : Submodule L.O S.V) (hΛ : IsSD L S.Hm Λ) (u b : S.V) (hb : b ∈ Λ)
    (h : S.NoLeak Λ u) : S.NoLeak Λ (u + algebraMap F E S.ϖ • b) := by
  obtain ⟨y, hy, hy', e⟩ := h
  obtain ⟨c, hc, e'⟩ := one_add_unit S ((hΛ.2 y).2 hy b hb)
  refine ⟨L.cj c • y, smul_memO S (cjO S hc) hy, S.W0.smul_mem _ hy', ?_⟩
  rw [h_smul_r, L.cj_cj, h_add_l, h_smul_l, e]
  exact e'

theorem half_int : ∃ v : ℕ, algebraMap F E S.ϖ ^ v * algebraMap F E 2⁻¹ ∈ L.O := by
  have h2 : (2 : 𝒪[F]) ≠ 0 := by
    intro h
    have := congrArg (fun c : 𝒪[F] => (c : F)) h
    push_cast at this
    exact two_ne_zero this
  obtain ⟨v, u, e⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible h2 S.ϖ_irr
  refine ⟨v, ?_⟩
  have h3 : (S.ϖ : F) ^ v * 2⁻¹ = ((u⁻¹ : (𝒪[F])ˣ) : 𝒪[F]) := by
    have h4 : (u⁻¹ : (𝒪[F])ˣ) * (2 : 𝒪[F]) = S.ϖ ^ v := by rw [e]; simp
    have := congrArg (fun c : 𝒪[F] => (c : F)) h4
    push_cast at this
    rw [← this]
    exact mul_inv_cancel_right₀ two_ne_zero _
  rw [← map_pow, ← map_mul, h3]
  exact algO S _

theorem scl_index {W : Type} [AddCommGroup W] [Module E W] (P : Submodule L.O W) (hP : P.FG) (n : ℕ) :
    (scl P.toAddSubgroup (algebraMap F E S.ϖ ^ n)).relIndex P.toAddSubgroup ≠ 0 := by
  obtain ⟨-, -, -, -, -, h1, h2, -⟩ := GlobalTheory.UnramOrder.order_facts L S.ϖ S.ϖ_irr
  haveI : Finite (L.O ⧸ (Ideal.span {y : L.O | (y : E) = algebraMap F E ((S.ϖ : F) ^ n)})) := by
    refine Nat.finite_of_card_ne_zero ?_
    rw [h1]; positivity
  refine relIndex_scl_ne_zero L.O P hP
    (Ideal.span {y : L.O | (y : E) = algebraMap F E ((S.ϖ : F) ^ n)}) _ fun x hx => ?_
  induction hx using Submodule.span_induction with
  | mem y hy => exact ⟨1, L.O.one_mem, by rw [mul_one, ← map_pow]; exact hy⟩
  | zero => exact ⟨0, L.O.zero_mem, by simp⟩
  | add a b _ _ ha hb =>
    obtain ⟨y, hy, e⟩ := ha
    obtain ⟨z, hz, e'⟩ := hb
    exact ⟨y + z, L.O.add_mem hy hz, by push_cast; rw [e, e', mul_add]⟩
  | smul c a _ ha =>
    obtain ⟨y, hy, e⟩ := ha
    exact ⟨c * y, L.O.mul_mem c.2 hy, by rw [smul_eq_mul]; push_cast; rw [e]; ring⟩

end

section
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable {L : LocE F E} {r k : ℕ} (S : Frames L r k)

def lin (J : ℕ) : AddSubgroup S.MW :=
  ((S.spanTo S.f J).toAddSubgroup.prod (S.spanTo S.f' J).toAddSubgroup).prod
    ((perp L S.Hm (S.Ysp J)).toAddSubgroup.prod (AddMonoidHom.id E + (L.cj : E →+* E).toAddMonoidHom).ker)

theorem mem_lin {J : ℕ} {w : S.MW} : w ∈ lin S J ↔ (w.1.1 ∈ S.spanTo S.f J ∧ w.1.2 ∈ S.spanTo S.f' J) ∧
    w.2.1 ∈ perp L S.Hm (S.Ysp J) ∧ w.2.2 + L.cj w.2.2 = 0 := Iff.rfl

def intP (Λ : Submodule L.O S.V) : Submodule L.O S.MW :=
  (Λ.prod Λ).prod (Λ.prod (Submodule.span L.O {(1 : E)}))

theorem mem_intP {Λ : Submodule L.O S.V} {w : S.MW} :
    w ∈ intP S Λ ↔ (w.1.1 ∈ Λ ∧ w.1.2 ∈ Λ) ∧ w.2.1 ∈ Λ ∧ w.2.2 ∈ L.O := by
  have : ∀ t : E, t ∈ Submodule.span L.O {(1 : E)} ↔ t ∈ L.O := fun t => by
    rw [Submodule.mem_span_singleton]
    exact ⟨fun ⟨a, h⟩ => h ▸ (show (a : E) * 1 ∈ L.O by simp), fun h => ⟨⟨t, h⟩, mul_one t⟩⟩
  simp only [intP, Submodule.mem_prod, this]

theorem intP_fg {Λ : Submodule L.O S.V} (h : Λ.FG) : (intP S Λ).FG :=
  (h.prod h).prod (h.prod (Submodule.fg_span_singleton _))

theorem mem_refA {J : ℕ} {Λ : Submodule L.O S.V} {w : S.MW} : w ∈ S.refA J Λ ↔ w ∈ lin S J ∧
    S.InTh Λ (w.1.1 + w.1.2) ∧ w.2.1 ∈ Λ ∧ ∃ c ∈ L.O, w.2.2 = algebraMap F E ((S.ϖ : F) ^ S.a) * c := by
  constructor
  · rintro ⟨⟨h1, y, hy, e⟩, ⟨h2, h3⟩, h4, c, hc, e'⟩
    exact ⟨⟨h1, h3, h4⟩, ⟨y, hy, e.symm⟩, h2, c, hc, e'.symm⟩
  · rintro ⟨⟨h1, h3, h4⟩, ⟨y, hy, e⟩, h2, c, hc, e'⟩
    exact ⟨⟨h1, y, hy, e.symm⟩, ⟨h2, h3⟩, h4, c, hc, e'.symm⟩

variable [IsNonarchimedeanLocalField F] [CharZero F]

theorem sOf_tr (w : S.MW) : S.sOf w + L.cj (S.sOf w) = S.h w.2.1 w.2.1 + (w.2.2 + L.cj w.2.2) := by
  have h2 : algebraMap F E 2⁻¹ + algebraMap F E 2⁻¹ = 1 := by
    rw [← map_add (f := _), ← map_one (algebraMap F E)]; congr 1; norm_num
  simp only [Frames.sOf, map_add (f := _), map_mul, AlgEquiv.commutes, h_cj]
  linear_combination S.h w.2.1 w.2.1 * h2

theorem Mv_lin {J : ℕ} {d : S.Datum} {Λ : Submodule L.O S.V} {w : S.MW} (h : S.Mv J d Λ w) : w ∈ lin S J := by
  obtain ⟨h1, h2, -, -, -, h3, -, h4⟩ := h
  rw [sOf_tr] at h4
  exact (mem_lin S).2 ⟨⟨h1, h2⟩, h3, by simpa using h4⟩

theorem sOf_diff {Λ : Submodule L.O S.V} (hΛ : IsSD L S.Hm Λ) (M v : ℕ)
    (hv : algebraMap F E S.ϖ ^ v * algebraMap F E 2⁻¹ ∈ L.O) (w y : S.MW) (hw : w.2.1 ∈ Λ) (hy : y ∈ intP S Λ) :
    ∃ z ∈ L.O, S.sOf (w + algebraMap F E S.ϖ ^ (M + v) • y) - S.sOf w = algebraMap F E S.ϖ ^ M * z := by
  obtain ⟨-, h3, h4⟩ := (mem_intP S).1 hy
  have hp := fun n => L.O.pow_mem (algO S S.ϖ) n
  have hi : ∀ x ∈ Λ, ∀ y ∈ Λ, S.h x y ∈ L.O := fun x hx y hy => (hΛ.2 y).2 hy x hx
  refine ⟨_, L.O.add_mem (L.O.mul_mem hv (L.O.add_mem (L.O.add_mem (hi _ hw _ h3) (hi _ h3 _ hw))
    (L.O.mul_mem (hp (M + v)) (hi _ h3 _ h3)))) (L.O.mul_mem (hp v) h4), ?_⟩
  simp only [Frames.sOf, Prod.snd_add, Prod.fst_add, Prod.smul_snd, Prod.smul_fst, h_add_l, h_add_r, h_smul_l,
    h_smul_r, map_pow, AlgEquiv.commutes, smul_eq_mul]
  ring

theorem p_unit (n : ℕ) : IsUnit (algebraMap F E S.ϖ ^ n) := by
  have : (S.ϖ : F) ≠ 0 := fun h => S.ϖ_irr.ne_zero (Subtype.ext h)
  exact ((IsUnit.mk0 _ this).map _).pow n

theorem inTh_pow {Λ : Submodule L.O S.V} (n : ℕ) {y : S.V} (hy : y ∈ Λ) :
    S.InTh Λ (algebraMap F E S.ϖ ^ (n + 1) • y) := by
  obtain ⟨e, he, h⟩ := p_eq_th S
  refine ⟨(e * algebraMap F E S.ϖ ^ n) • y, smul_memO S (L.O.mul_mem he (L.O.pow_mem (algO S _) n)) hy, ?_⟩
  rw [← mul_smul, ← mul_assoc, ← h, pow_succ']

theorem Mv_add {J : ℕ} (hJ : J ≤ r + 1) {d : S.Datum} {Λ : Submodule L.O S.V} (hT : S.IsTerm d Λ) (A : ℕ)
    (hA : algebraMap F E ((S.ϖ : F) ^ S.a) = algebraMap F E S.ϖ ^ A) (n v : ℕ)
    (hv : algebraMap F E S.ϖ ^ v * algebraMap F E 2⁻¹ ∈ L.O) (w y : S.MW) (hw : S.Mv J d Λ w)
    (hy : y ∈ intP S Λ) (hl : algebraMap F E S.ϖ ^ (n + A + 1 + v) • y ∈ lin S J) :
    S.Mv J d Λ (w + algebraMap F E S.ϖ ^ (n + A + 1 + v) • y) := by
  obtain ⟨hΛ, -, -, hf, hf', -⟩ := _root_.GlobalTheory.HL.TermBasic.term_basic L r k S d Λ hT
  have hp := fun n => L.O.pow_mem (algO S S.ϖ) n
  have hl' := AddSubgroup.add_mem _ (Mv_lin S hw) hl
  obtain ⟨-, -, ⟨y0, hy0, e0⟩, hlev, hu, -, ⟨c, hc, es⟩, -⟩ := hw
  obtain ⟨z, hz, ez⟩ := sOf_diff S hΛ (n + A + 1) v hv w y hu hy
  obtain ⟨⟨h1, h2⟩, h3, h4⟩ := (mem_intP S).1 hy
  have hN : n + A + 1 + v = (n + A + v) + 1 := by ring
  have hsum : (w + algebraMap F E S.ϖ ^ (n + A + 1 + v) • y).1.1 + (w + algebraMap F E S.ϖ ^ (n + A + 1 + v) • y).1.2
      = (w.1.1 + w.1.2) + algebraMap F E S.ϖ ^ (n + A + 1 + v) • (y.1.1 + y.1.2) := by
    simp only [Prod.snd_add, Prod.fst_add, Prod.smul_snd, Prod.smul_fst, smul_add]; abel
  refine ⟨hl'.1.1, hl'.1.2, ?_, ?_, Λ.add_mem hu (smul_memO S (hp _) h3), hl'.2.1, ?_, ?_⟩
  · obtain ⟨y1, hy1, e1⟩ := inTh_pow S (n + A + v) (Λ.add_mem h1 h2)
    exact ⟨y0 + y1, Λ.add_mem hy0 hy1, by rw [hsum, e0, hN, e1, smul_add]⟩
  · obtain ⟨a, ha, ea⟩ := coords S _ _ _ ((hf J hJ _).1
      ⟨h1, (Submodule.smul_mem_iff_of_isUnit _ (p_unit S _)).1 hl.1.1⟩)
    obtain ⟨a', ha', ea'⟩ := coords S _ _ _ ((hf' J hJ _).1
      ⟨h2, (Submodule.smul_mem_iff_of_isUnit _ (p_unit S _)).1 hl.1.2⟩)
    obtain ⟨e, he, h⟩ := p_eq_th S
    rw [hsum, ← hlev, ← lev_add S (S.fr d Λ) (S.fr' d Λ) (w.1.1 + w.1.2)
      (fun i => algebraMap F E S.ϖ ^ (n + A + 1 + v) * a i) (fun i => algebraMap F E S.ϖ ^ (n + A + 1 + v) * a' i)]
    · congr 2
      rw [ea, ea']
      simp only [smul_add, Finset.smul_sum, mul_smul]
    · intro i
      refine ⟨L.O.mul_mem (hp _) (ha' i), e * algebraMap F E S.ϖ ^ (n + A + v) * (a i + a' i),
        L.O.mul_mem (L.O.mul_mem he (hp _)) (L.O.add_mem (ha i) (ha' i)), ?_⟩
      rw [← mul_assoc, ← mul_assoc, ← h]; ring
  · refine ⟨c + algebraMap F E S.ϖ ^ (n + 1) * z, L.O.add_mem hc (L.O.mul_mem (hp _) hz), ?_⟩
    rw [eq_add_of_sub_eq ez, es, hA]; ring
  · rw [sOf_tr, ((mem_lin S).1 hl').2.2, add_zero]

theorem chi_add (j : Fin r) {d : S.Datum} {Λ : Submodule L.O S.V} (hT : S.IsTerm d Λ) (A : ℕ)
    (hA : algebraMap F E ((S.ϖ : F) ^ S.a) = algebraMap F E S.ϖ ^ A) (n : ℕ) (w y : S.MW)
    (hw : S.Mv (j + 1) d Λ w) (hy : y ∈ intP S Λ) (hl : algebraMap F E S.ϖ ^ (n + A + 1) • y ∈ lin S (j + 1)) :
    S.chiM j d Λ (w + algebraMap F E S.ϖ ^ (n + A + 1) • y).1 (w + algebraMap F E S.ϖ ^ (n + A + 1) • y).2.1 =
      S.chiM j d Λ w.1 w.2.1 := by
  obtain ⟨hΛ, hW, -, hf, hf', -⟩ := _root_.GlobalTheory.HL.TermBasic.term_basic L r k S d Λ hT
  have hJ : (j : ℕ) + 1 ≤ r + 1 := by have := j.2; omega
  have hp := fun n => L.O.pow_mem (algO S S.ϖ) n
  have hi : ∀ x ∈ Λ, ∀ y ∈ Λ, S.h x y ∈ L.O := fun x hx y hy => (hΛ.2 y).2 hy x hx
  obtain ⟨hx, hx', hb, -, hu, -⟩ := hw
  obtain ⟨b1, b2⟩ := bound S d Λ hT _ hJ _ _ hx hx' hb
  rw [hA] at b1 b2
  obtain ⟨⟨h1, h2⟩, h3, -⟩ := (mem_intP S).1 hy
  have k1 := pair_int S S.f S.es S.dual _ hW.2.2.1 j _ ((hf _ hJ _).1 ⟨b1, Submodule.smul_mem _ _ hx⟩)
  have k2 := pair_int S S.f' S.es' S.dual' _ hW.2.2.2.1 j _ ((hf' _ hJ _).1 ⟨b2, Submodule.smul_mem _ _ hx'⟩)
  have k3 := pair_int S S.f S.es S.dual _ hW.2.2.1 j _ ((hf _ hJ _).1
      ⟨h1, (Submodule.smul_mem_iff_of_isUnit _ (p_unit S _)).1 hl.1.1⟩)
  have k4 := pair_int S S.f' S.es' S.dual' _ hW.2.2.2.1 j _ ((hf' _ hJ _).1
      ⟨h2, (Submodule.smul_mem_iff_of_isUnit _ (p_unit S _)).1 hl.1.2⟩)
  rw [h_smul_l] at k1 k2
  have g1 : S.fr d Λ j.succ ∈ Λ := ((hf (r + 1) le_rfl _).2 (Submodule.subset_span ⟨_, j.succ.2, rfl⟩)).1
  have g2 : S.fr' d Λ j.succ ∈ Λ := ((hf' (r + 1) le_rfl _).2 (Submodule.subset_span ⟨_, j.succ.2, rfl⟩)).1
  obtain ⟨e, he, h⟩ := p_eq_th S
  have ht : algebraMap F E S.th⁻¹ * algebraMap F E S.ϖ = e := by
    rw [h, ← mul_assoc, ← map_mul, inv_mul_cancel₀ (th_ne S), map_one, one_mul]
  have hz := L.O.neg_mem (L.O.mul_mem (L.O.mul_mem he (hp n)) (L.O.add_mem
    (L.O.add_mem (L.O.mul_mem k1 (hi _ g1 _ h3)) (L.O.mul_mem k2 (hi _ g2 _ h3)))
    (L.O.mul_mem (hp A) (L.O.add_mem
      (L.O.mul_mem k3 (L.O.add_mem (hi _ g1 _ hu) (L.O.mul_mem (hp (n + A + 1)) (hi _ g1 _ h3))))
      (L.O.mul_mem k4 (L.O.add_mem (hi _ g2 _ hu) (L.O.mul_mem (hp (n + A + 1)) (hi _ g2 _ h3))))))))
  have h0 := (L.additive_character_dual_ring _).2 hz 1 L.O.one_mem
  unfold Frames.chiM
  rw [← mul_one (L.psi0 (-(_ * S.h _ w.2.1))), ← h0, ← AddChar.map_add_eq_mul]
  congr 1
  simp only [Prod.snd_add, Prod.fst_add, Prod.smul_snd, Prod.smul_fst, h_add_l, h_add_r, h_smul_l,
    h_smul_r, map_pow, AlgEquiv.commutes, ← ht]
  ring

end

theorem main : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), ∀ (j : Fin r) (β βJ : ℕ) (d : S.Datum) (Λ : Submodule L.O S.V), S.IsTerm d Λ → S.InFF β (j + 1) βJ d Λ → ∃ B : AddSubgroup S.MW, Fine (S.refA (j + 1) Λ) (ind (S.Mv (j + 1) d Λ)) B ∧ ∀ w, S.Mv (j + 1) d Λ w → ∀ b ∈ B, S.moved Λ (w + b).1.1 (w + b).2.1 (S.sOf (w + b)) = S.moved Λ w.1.1 w.2.1 (S.sOf w) ∧ S.chiM j d Λ (w + b).1 (w + b).2.1 = S.chiM j d Λ w.1 w.2.1 ∧ (S.NoLeak Λ (w + b).2.1 ↔ S.NoLeak Λ w.2.1) := by
  intro F _ _ _ _ _ E _ _ _ L r k S j β βJ d Λ hT _
  have hΛ := (_root_.GlobalTheory.HL.TermBasic.term_basic L r k S d Λ hT).1
  obtain ⟨A, hA0⟩ := Int.eq_ofNat_of_zero_le (_root_.GlobalTheory.HL.Defect.exponents_and_defect L r k S d Λ hT).1
  have hA : algebraMap F E ((S.ϖ : F) ^ S.a) = algebraMap F E S.ϖ ^ A := by rw [hA0, zpow_natCast, map_pow]
  obtain ⟨v, hv⟩ := half_int S
  obtain ⟨n, hn⟩ := _root_.GlobalTheory.HL.EichlerLocal.moved_locally_constant L r k S Λ hΛ A
  have hJ0 : (j : ℕ) + 1 ≤ r := j.2
  have hJ : (j : ℕ) + 1 ≤ r + 1 := by omega
  have hp := fun n => L.O.pow_mem (algO S S.ϖ) n
  have hi : ∀ x ∈ Λ, ∀ y ∈ Λ, S.h x y ∈ L.O := fun x hx y hy => (hΛ.2 y).2 hy x hx
  let B := lin S (j + 1) ⊓ scl (intP S Λ).toAddSubgroup (algebraMap F E S.ϖ ^ (n + A + 1 + v))
  have hB : ∀ b ∈ B, ∃ y ∈ intP S Λ, b = algebraMap F E S.ϖ ^ (n + A + 1 + v) • y ∧ b ∈ lin S (j + 1) :=
    fun b hb => let ⟨y, hy, e⟩ := mem_scl.1 hb.2; ⟨y, hy, e, hb.1⟩
  have hadd : ∀ w, S.Mv (j + 1) d Λ w → ∀ b ∈ B, S.Mv (j + 1) d Λ (w + b) := fun w hw b hb => by
    obtain ⟨y, hy, rfl, hl⟩ := hB b hb
    exact Mv_add S hJ hT A hA n v hv w y hw hy hl
  have hidx : ∀ G ≤ lin S (j + 1), (∀ w ∈ G, algebraMap F E S.ϖ ^ (A + v) • w ∈ intP S Λ) → B.relIndex G ≠ 0 :=
    fun G hG hGP => relIndex_inf_scl _ _ _ _ (p_unit S (A + v))
      (by rw [← pow_add]; exact scl_index S _ (intP_fg S hΛ.1.1) _) G hG hGP
  have hbd : ∀ w ∈ lin S (j + 1), S.InTh Λ (w.1.1 + w.1.2) → w.2.1 ∈ Λ → algebraMap F E S.ϖ ^ v * w.2.2 ∈ L.O →
      algebraMap F E S.ϖ ^ (A + v) • w ∈ intP S Λ := fun w hw h1 h2 h3 => by
    obtain ⟨b1, b2⟩ := bound S d Λ hT _ hJ _ _ hw.1.1 hw.1.2 h1
    rw [hA] at b1 b2
    refine (mem_intP S).2 ⟨⟨?_, ?_⟩, smul_memO S (hp _) h2, ?_⟩
    · simpa only [Prod.smul_fst, ← mul_smul, ← pow_add, add_comm] using smul_memO S (hp v) b1
    · simpa only [Prod.smul_fst, Prod.smul_snd, ← mul_smul, ← pow_add, add_comm] using smul_memO S (hp v) b2
    · simpa only [Prod.smul_snd, pow_add, smul_eq_mul, mul_assoc] using L.O.mul_mem (hp A) h3
  refine ⟨B, ⟨fun b hb => ?_, hidx _ (fun w hw => ((mem_refA S).1 hw).1) fun w hw => ?_, fun w b hb => ?_, ?_⟩,
    fun w hw b hb => ?_⟩
  · obtain ⟨y, hy, rfl, hl⟩ := hB b hb
    obtain ⟨⟨h1, h2⟩, h3, h4⟩ := (mem_intP S).1 hy
    refine (mem_refA S).2 ⟨hl, ?_, smul_memO S (hp _) h3, algebraMap F E S.ϖ ^ (n + 1 + v) * y.2.2,
      L.O.mul_mem (hp _) h4, ?_⟩
    · have := inTh_pow S (n + A + v) (Λ.add_mem h1 h2)
      rwa [smul_add, show n + A + v + 1 = n + A + 1 + v by ring] at this
    · rw [hA]; simp only [Prod.smul_snd, smul_eq_mul]; ring
  · obtain ⟨h1, h2, h3, c, hc, e⟩ := (mem_refA S).1 hw
    exact hbd w h1 h2 h3 (by rw [e, hA]; exact L.O.mul_mem (hp _) (L.O.mul_mem (hp _) hc))
  · have : S.Mv (j + 1) d Λ (w + b) ↔ S.Mv (j + 1) d Λ w :=
      ⟨fun h => by simpa using hadd _ h _ (B.neg_mem hb), fun h => hadd _ h _ hb⟩
    simp only [ind, this]
  · let G := lin S (j + 1) ⊓ (intP S Λ).toAddSubgroup.comap
      (algebraMap F E S.ϖ ^ (A + v) • (LinearMap.id : S.MW →ₗ[E] S.MW)).toAddMonoidHom
    refine finite_image_mk B G (hidx G inf_le_left fun w hw => hw.2) _ fun w hw => ?_
    have hw' : S.Mv (j + 1) d Λ w := by
      by_contra h
      exact hw (if_neg h)
    refine ⟨Mv_lin S hw', hbd w (Mv_lin S hw') hw'.2.2.1 hw'.2.2.2.2.1 ?_⟩
    obtain ⟨-, -, -, -, hu, -, ⟨c, hc, e⟩, -⟩ := hw'
    have : algebraMap F E S.ϖ ^ v * w.2.2 = algebraMap F E S.ϖ ^ v * (algebraMap F E S.ϖ ^ A * c) -
        algebraMap F E S.ϖ ^ v * algebraMap F E 2⁻¹ * S.h w.2.1 w.2.1 := by
      rw [← hA, ← e, Frames.sOf]; ring
    rw [this]
    exact L.O.sub_mem (L.O.mul_mem (hp _) (L.O.mul_mem (hp _) hc)) (L.O.mul_mem hv (hi _ hu _ hu))
  · have hw1 := hadd w hw b hb
    obtain ⟨y, hy, rfl, hl⟩ := hB b hb
    obtain ⟨⟨h1, h2⟩, h3, h4⟩ := (mem_intP S).1 hy
    have hu := hw.2.2.2.2.1
    refine ⟨hn _ _ _ _ _ _ (iso_span S _ hJ0 _ hw.1) (hw.2.2.2.2.2.1 _ (Submodule.mem_sup_left hw.1))
      hw.2.2.2.2.2.2.2 (iso_span S _ hJ0 _ hw1.1) (hw1.2.2.2.2.2.1 _ (Submodule.mem_sup_left hw1.1))
      hw1.2.2.2.2.2.2.2 ?_ hu ?_ ⟨_, smul_memO S (hp (A + 1 + v)) h1, ?_⟩ ⟨_, smul_memO S (hp (A + 1 + v)) h3, ?_⟩ ?_,
      ?_, ?_⟩
    · rw [map_pow, ← hA]; exact (bound S d Λ hT _ hJ _ _ hw.1 hw.2.1 hw.2.2.1).1
    · obtain ⟨c, hc, e⟩ := hw.2.2.2.2.2.2.1
      rw [e, hA]; exact L.O.mul_mem (hp _) hc
    · simp only [Prod.fst_add, Prod.smul_fst, add_sub_cancel_left, map_pow, ← mul_smul, ← pow_add, add_assoc]
    · simp only [Prod.fst_add, Prod.snd_add, Prod.smul_fst, Prod.smul_snd, add_sub_cancel_left, map_pow,
        ← mul_smul, ← pow_add, add_assoc]
    · obtain ⟨z, hz, e⟩ := sOf_diff S hΛ (n + A + 1) v hv w y hu hy
      exact ⟨_, L.O.mul_mem (hp (A + 1)) hz, by rw [e, map_pow]; ring⟩
    · have hN : n + A + 1 + v = n + v + A + 1 := by ring
      rw [hN] at hl ⊢
      exact chi_add S j hT A hA _ w y hw hy hl
    · have hb' := smul_memO S (hp (n + A + v)) h3
      have e : (w + algebraMap F E S.ϖ ^ (n + A + 1 + v) • y).2.1 =
          w.2.1 + algebraMap F E S.ϖ • algebraMap F E S.ϖ ^ (n + A + v) • y.2.1 := by
        simp only [Prod.fst_add, Prod.snd_add, Prod.smul_fst, Prod.smul_snd, ← mul_smul]
        congr 2; ring
      rw [e]
      refine ⟨fun h => ?_, noLeak_add S Λ hΛ _ _ hb'⟩
      simpa only [smul_neg, add_neg_cancel_right] using noLeak_add S Λ hΛ _ _ (Λ.neg_mem hb') h

end GlobalTheory.MoveFine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFineSubgroupMovesAtLattice =====
