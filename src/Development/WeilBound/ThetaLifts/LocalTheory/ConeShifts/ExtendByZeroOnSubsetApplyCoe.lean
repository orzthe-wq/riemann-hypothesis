module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Integral.Prod
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.ArchCone
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FubGen, Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.ExtendByZeroOnSubsetApplyCoe

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FubGen =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FubGen", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Prod\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Fub

open MeasureTheory Topology Filter
open scoped NNReal

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [SecondCountableTopology G]
  [T2Space G] [MeasurableSpace G] [BorelSpace G]

structure Split (S A B : Subgroup G) (p q : G →* G) : Prop where
  cp : Continuous p
  cq : Continuous q
  cA : IsClosed (A : Set G)
  cB : IsClosed (B : Set G)
  cS : IsClosed (S : Set G)
  mA : ∀ g ∈ S, p g ∈ A
  mB : ∀ g ∈ S, q g ∈ B
  mul : ∀ g ∈ S, p g * q g = g
  hA : ∀ a ∈ A, a ∈ S ∧ p a = a ∧ q a = 1
  hB : ∀ b ∈ B, b ∈ S ∧ q b = b ∧ p b = 1

instance scSub (S : Subgroup G) : SecondCountableTopology S := TopologicalSpace.Subtype.secondCountableTopology _

variable {S A B : Subgroup G} {p q : G →* G}

def Split.e (h : Split S A B p q) : S ≃ₜ* A × B where
  toFun g := (⟨p g, h.mA _ g.2⟩, ⟨q g, h.mB _ g.2⟩)
  invFun x := ⟨x.1 * x.2, S.mul_mem (h.hA _ x.1.2).1 (h.hB _ x.2.2).1⟩
  left_inv g := Subtype.ext (h.mul _ g.2)
  right_inv x := Prod.ext (Subtype.ext (by simp [(h.hA _ x.1.2).2.1, (h.hB _ x.2.2).2.2]))
    (Subtype.ext (by simp [(h.hA _ x.1.2).2.2, (h.hB _ x.2.2).2.1]))
  map_mul' a b := Prod.ext (Subtype.ext (by simp)) (Subtype.ext (by simp))
  continuous_toFun := ((h.cp.comp continuous_subtype_val).subtype_mk _).prodMk ((h.cq.comp continuous_subtype_val).subtype_mk _)
  continuous_invFun := ((continuous_subtype_val.comp continuous_fst).mul (continuous_subtype_val.comp continuous_snd)).subtype_mk _

theorem Split.fub (h : Split S A B p q) (μ : Measure S) (α : Measure A) (β : Measure B) [μ.IsHaarMeasure] [α.IsHaarMeasure]
    [β.IsHaarMeasure] : ∃ c : ℝ≥0, c ≠ 0 ∧
      (∀ f g : G → ℂ, Integrable (fun a : A => f a) α → Integrable (fun b : B => g b) β →
        Integrable (fun x : S => f (p x) * g (q x)) μ ∧
          ∫ x : S, f (p x) * g (q x) ∂μ = c * ((∫ a : A, f a ∂α) * ∫ b : B, g b ∂β)) ∧
      ∀ U : Set G, MeasurableSet U → (∀ g ∈ S, g ∈ U ↔ p g ∈ U ∧ q g ∈ U) →
        μ {x | x.1 ∈ U} = c * (α {x | x.1 ∈ U} * β {x | x.1 ∈ U}) := by
  haveI : LocallyCompactSpace A := h.cA.locallyCompactSpace
  haveI : LocallyCompactSpace B := h.cB.locallyCompactSpace
  haveI : LocallyCompactSpace S := h.cS.locallyCompactSpace
  have hm : (μ.map h.e).IsHaarMeasure := ContinuousMulEquiv.isHaarMeasure_map μ h.e
  set c := Measure.haarScalarFactor (μ.map h.e) (α.prod β) with hc
  have he : μ.map h.e = c • α.prod β := Measure.isMulLeftInvariant_eq_smul _ _
  have hc0 : c ≠ 0 := (Measure.haarScalarFactor_pos_of_isHaarMeasure _ _).ne'
  have hme : MeasurableEmbedding h.e := h.e.toHomeomorph.measurableEmbedding
  refine ⟨c, hc0, fun f g hf hg => ?_, fun U hU hh => ?_⟩
  · have h1 : Integrable (fun x : A × B => f x.1 * g x.2) (μ.map h.e) := by
      rw [he]; exact (hf.mul_prod hg).smul_measure_nnreal
    refine ⟨(hme.integrable_map_iff.1 h1 :), ?_⟩
    have h2 := hme.integral_map (μ := μ) (fun x : A × B => f x.1 * g x.2)
    rw [he, integral_smul_nnreal_measure, integral_prod_mul (fun a : A => f a) (fun b : B => g b)] at h2
    refine Eq.trans ?_ (h2.symm.trans ?_)
    · rfl
    · simp [NNReal.smul_def]
  · have h2 : {x : S | x.1 ∈ U} = h.e ⁻¹' ({x : A | x.1 ∈ U} ×ˢ {x : B | x.1 ∈ U}) := Set.ext fun x => hh _ x.2
    rw [h2, ← hme.map_apply, he, Measure.smul_apply, Measure.prod_prod]
    rfl

theorem exists_haar (S : Subgroup G) (hS : IsClosed (S : Set G)) (U : Set G) (h1 : (1 : G) ∈ U)
    (hc : IsCompact {x : S | x.1 ∈ U}) (ho : IsOpen {x : S | x.1 ∈ U}) :
    ∃ μ : Measure S, μ.IsHaarMeasure ∧ μ {x | x.1 ∈ U} = 1 := by
  haveI : LocallyCompactSpace S := hS.locallyCompactSpace
  let K : TopologicalSpace.PositiveCompacts S := ⟨⟨_, hc⟩, ⟨1, by simpa [ho.interior_eq] using h1⟩⟩
  exact ⟨Measure.haarMeasure K, inferInstance, Measure.haarMeasure_self⟩

variable {R : Type} [CommRing R]

structure Sys (P : R → G →* G) (K : Subgroup G) (U : Set G) (good : R → Prop) : Prop where
  cont : ∀ a, good a → Continuous (P a)
  comp : ∀ a b, good a → good b → ∀ g, P a (P b g) = P (a * b) g
  zero : ∀ g, P 0 g = 1
  add : ∀ a b, good a → good b → a * b = 0 → good (a + b) ∧ ∀ g, P (a + b) g = P a g * P b g
  idem : ∀ a, good a → a * a = a
  cK : IsClosed (K : Set G)
  mK : ∀ a, good a → ∀ g ∈ K, P a g ∈ K
  mU : MeasurableSet U
  one : (1 : G) ∈ U
  mul : ∀ g ∈ U, ∀ g' ∈ U, g * g' ∈ U
  pU : ∀ a, good a → ∀ g ∈ U, P a g ∈ U

def part (P : R → G →* G) (K : Subgroup G) (a : R) : Subgroup G := K ⊓ (P a).eqLocus (MonoidHom.id G)

theorem mem_part {P : R → G →* G} {K : Subgroup G} {a : R} {g : G} : g ∈ part P K a ↔ g ∈ K ∧ P a g = g := Iff.rfl

variable {P : R → G →* G} {K : Subgroup G} {U : Set G} {good : R → Prop}

theorem Sys.closed (s : Sys P K U good) {a : R} (ha : good a) : IsClosed (part P K a : Set G) :=
  s.cK.inter (isClosed_eq (s.cont a ha) continuous_id)

theorem Sys.split (s : Sys P K U good) {a b : R} (ha : good a) (hb : good b) (hab : a * b = 0) :
    Split (part P K (a + b)) (part P K a) (part P K b) (P a) (P b) := by
  exact {
    cp := s.cont a ha
    cq := s.cont b hb
    cA := s.closed ha
    cB := s.closed hb
    cS := s.closed (s.add a b ha hb hab).1
    mA g hg := ⟨s.mK a ha g hg.1, by show P a (P a g) = P a g; rw [s.comp a a ha ha, s.idem a ha]⟩
    mB g hg := ⟨s.mK b hb g hg.1, by show P b (P b g) = P b g; rw [s.comp b b hb hb, s.idem b hb]⟩
    mul g hg := ((s.add a b ha hb hab).2 g).symm.trans hg.2
    hA g hg := by
      have h0 : P a g = g := hg.2
      have h1 : P b g = 1 := by rw [← h0, s.comp b a hb ha, mul_comm, hab, s.zero]
      exact ⟨⟨hg.1, by show P (a + b) g = g; rw [(s.add a b ha hb hab).2, h0, h1, mul_one]⟩, h0, h1⟩
    hB g hg := by
      have h0 : P b g = g := hg.2
      have h1 : P a g = 1 := by rw [← h0, s.comp a b ha hb, hab, s.zero]
      exact ⟨⟨hg.1, by show P (a + b) g = g; rw [(s.add a b ha hb hab).2, h0, h1, one_mul]⟩, h0, h1⟩ }

def CO (P : R → G →* G) (K : Subgroup G) (U : Set G) (a : R) : Prop :=
  IsCompact {x : part P K a | x.1 ∈ U} ∧ IsOpen {x : part P K a | x.1 ∈ U}

theorem Sys.good_sum (s : Sys P K U good) {ι : Type} [DecidableEq ι] (e : ι → R) (he : ∀ i, good (e i))
    (ho : ∀ i j, i ≠ j → e i * e j = 0) (c : R) (hc : good c) (T : Finset ι) (hT : ∀ i ∈ T, e i * c = 0) :
    good (∑ i ∈ T, e i + c) := by
  induction T using Finset.induction_on with
  | empty => simpa using hc
  | insert i T hi ih =>
    rw [Finset.sum_insert hi, add_assoc]
    refine (s.add _ _ (he i) (ih fun j hj => hT j (Finset.mem_insert_of_mem hj)) ?_).1
    rw [mul_add, Finset.mul_sum, Finset.sum_eq_zero fun j hj => ho i j (fun e => hi (e ▸ hj)), hT i (Finset.mem_insert_self _ _),
      add_zero]

theorem Sys.prod (s : Sys P K U good) {ι : Type} [DecidableEq ι] (e : ι → R) (he : ∀ i, good (e i))
    (ho : ∀ i j, i ≠ j → e i * e j = 0) (c : R) (hc : good c) (α : ∀ i, Measure (part P K (e i)))
    (hα : ∀ i, (α i).IsHaarMeasure ∧ α i {x | x.1 ∈ U} = 1) (β : Measure (part P K c))
    (hβ : β.IsHaarMeasure ∧ β {x | x.1 ∈ U} = 1) (T : Finset ι) (hT : ∀ i ∈ T, e i * c = 0)
    (hCO : ∀ T' ⊆ T, CO P K U (∑ i ∈ T', e i + c)) (b : R) (hb : b = ∑ i ∈ T, e i + c)
    (μ : Measure (part P K b)) (hμ : μ.IsHaarMeasure ∧ μ {x | x.1 ∈ U} = 1) (f : ι → G → ℂ) (g : G → ℂ)
    (hf : ∀ i ∈ T, Integrable (fun x : part P K (e i) => f i x) (α i)) (hg : Integrable (fun x : part P K c => g x) β) :
    Integrable (fun x : part P K b => (∏ i ∈ T, f i (P (e i) x)) * g (P c x)) μ ∧
      ∫ x : part P K b, (∏ i ∈ T, f i (P (e i) x)) * g (P c x) ∂μ =
        (∏ i ∈ T, ∫ x : part P K (e i), f i x ∂(α i)) * ∫ x : part P K c, g x ∂β := by
  induction T using Finset.induction_on generalizing b with
  | empty =>
    obtain rfl : b = c := by simpa using hb
    haveI := hμ.1; haveI := hβ.1
    haveI : LocallyCompactSpace (part P K b) := (s.closed hc).locallyCompactSpace
    have h1 := Measure.isMulLeftInvariant_eq_smul μ β
    have h2 : Measure.haarScalarFactor μ β = 1 := by
      have := hμ.2
      rw [h1, Measure.smul_apply, hβ.2] at this
      simpa using this
    rw [h2, one_smul] at h1
    have h3 : (fun x : part P K b => (∏ i ∈ (∅ : Finset ι), f i (P (e i) x)) * g (P b x)) = fun x : part P K b => g x := by
      funext x; rw [show P b x = x from x.2.2]; simp
    rw [h3, h1]; exact ⟨hg, by simp⟩
  | insert i T hi ih =>
    have hT' : ∀ j ∈ T, e j * c = 0 := fun j hj => hT j (Finset.mem_insert_of_mem hj)
    have hg' := s.good_sum e he ho c hc T hT'
    set b' := ∑ j ∈ T, e j + c with hb'
    have h0 : e i * b' = 0 := by
      rw [hb', mul_add, Finset.mul_sum, Finset.sum_eq_zero fun j hj => ho i j (fun e => hi (e ▸ hj)),
        hT i (Finset.mem_insert_self _ _), add_zero]
    obtain rfl : b = e i + b' := by rw [hb, Finset.sum_insert hi, add_assoc]
    obtain ⟨μ', hμ'⟩ := exists_haar _ (s.closed hg') U s.one (hCO T (Finset.subset_insert _ _)).1 (hCO T (Finset.subset_insert _ _)).2
    obtain ⟨i1, i2⟩ := ih hT' (fun T' h => hCO T' (h.trans (Finset.subset_insert _ _))) b' rfl μ' hμ'
      (fun j hj => hf j (Finset.mem_insert_of_mem hj))
    haveI := hμ.1; haveI := hμ'.1; haveI := (hα i).1
    obtain ⟨k, -, k1, k2⟩ := (s.split (he i) hg' h0).fub μ (α i) μ'
    have hk : k = 1 := by
      have := k2 U s.mU fun x hx => ⟨fun h => ⟨s.pU _ (he i) _ h, s.pU _ hg' _ h⟩, fun h => by
        rw [← (s.split (he i) hg' h0).mul x hx]; exact s.mul _ h.1 _ h.2⟩
      rw [hμ.2, (hα i).2, hμ'.2] at this
      simpa using this.symm
    obtain ⟨j1, j2⟩ := k1 (f i) (fun y => (∏ j ∈ T, f j (P (e j) y)) * g (P c y)) (hf i (Finset.mem_insert_self _ _)) i1
    have h3 : (fun x : part P K (e i + b') => (∏ j ∈ insert i T, f j (P (e j) x)) * g (P c x)) =
        fun x : part P K (e i + b') => f i (P (e i) x) * ((∏ j ∈ T, f j (P (e j) (P b' x))) * g (P c (P b' x))) := by
      funext x
      rw [Finset.prod_insert hi, mul_assoc, s.comp c b' hc hg']
      have e1 : c * b' = c := by
        rw [hb', mul_add, Finset.mul_sum, Finset.sum_eq_zero fun j hj => by rw [mul_comm]; exact hT' j hj, zero_add, s.idem c hc]
      rw [e1]
      congr 2
      refine Finset.prod_congr rfl fun j hj => ?_
      have e2 : e j * b' = e j := by
        rw [hb', mul_add, hT' j hj, add_zero, Finset.mul_sum,
          Finset.sum_eq_single_of_mem j hj fun l _ hl => ho j l hl.symm, s.idem _ (he j)]
      rw [s.comp _ b' (he j) hg', e2]
    rw [h3]
    refine ⟨j1, ?_⟩
    rw [j2, i2, hk, Finset.prod_insert hi]; simp [mul_assoc]


omit [IsTopologicalGroup G] [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] in
theorem transport {S S' : Subgroup G} (h : S = S') (mS : MeasurableSpace S) (hm : mS = borel S) (x : @Measure S mS) :
    ∃ x' : Measure S', (@Measure.IsHaarMeasure _ _ _ mS x → x'.IsHaarMeasure) ∧
      (∀ U : Set G, x' {y | y.1 ∈ U} = x {y | y.1 ∈ U}) ∧ ∀ f : G → ℂ,
        (Integrable (fun y : S' => f y) x' ↔ @Integrable _ _ _ _ mS (fun y : S => f y) x) ∧
          ∫ y : S', f y ∂x' = @integral _ _ _ _ mS x fun y : S => f y := by
  subst h
  have : mS = Subtype.instMeasurableSpace := hm.trans (@BorelSpace.measurable_eq S _ Subtype.instMeasurableSpace (Subtype.borelSpace _)).symm
  subst this
  exact ⟨x, id, fun _ => rfl, fun _ => ⟨Iff.rfl, rfl⟩⟩

def unitP {A : Type} [Ring A] [Algebra R A] (a : R) : Aˣ →* Aˣ := by
  classical
  exact if h : a * a = a then Units.map
    { toFun := fun x : A => a • x + (1 - a) • (1 : A)
      map_one' := by rw [← add_smul]; simp
      map_mul' := fun x y => by
        have h1 : a * (1 - a) = 0 := by rw [mul_sub, h]; simp
        have h2 : (1 - a) * a = 0 := by rw [mul_comm, h1]
        have h3 : (1 - a) * (1 - a) = 1 - a := by rw [mul_sub, h2]; simp
        simp only [add_mul, mul_add, smul_mul_smul_comm, h, h1, h2, h3, zero_smul, mul_one, add_zero, zero_add] } else 1

theorem coe_unitP {A : Type} [Ring A] [Algebra R A] {a : R} (h : a * a = a) (x : Aˣ) :
    (unitP a x : A) = a • (x : A) + (1 - a) • (1 : A) := by
  unfold unitP; rw [dite_eq_left h]; rfl

theorem unitInvariant_continuous {A : Type} [Ring A] [Algebra R A] [TopologicalSpace A] [IsTopologicalRing A] [ContinuousConstSMul R A] {a : R}
    (h : a * a = a) : Continuous (unitP (A := A) a) := by
  unfold unitP; rw [dite_eq_left h]
  exact Continuous.units_map _ (by show Continuous fun x : A => a • x + (1 - a) • (1 : A); fun_prop)

theorem unitInvariant_comp {A : Type} [Ring A] [Algebra R A] {a b : R} (ha : a * a = a) (hb : b * b = b) (x : Aˣ) :
    unitP a (unitP b x) = unitP (a * b) x := by
  have : a * b * (a * b) = a * b := by rw [mul_mul_mul_comm, ha, hb]
  ext; rw [coe_unitP ha, coe_unitP hb, coe_unitP this]; module

theorem unitInvariant_zero {A : Type} [Ring A] [Algebra R A] (x : Aˣ) : unitP (0 : R) x = 1 := by
  ext; rw [coe_unitP (by simp)]; simp

theorem unitInvariant_one {A : Type} [Ring A] [Algebra R A] (x : Aˣ) : unitP (1 : R) x = x := by
  ext; rw [coe_unitP (by simp)]; simp

theorem idem_add {a b : R} (ha : a * a = a) (hb : b * b = b) (h : a * b = 0) : (a + b) * (a + b) = a + b := by
  linear_combination ha + hb + 2 * h

theorem unitInvariant_add {A : Type} [Ring A] [Algebra R A] {a b : R} (ha : a * a = a) (hb : b * b = b) (h : a * b = 0) (x : Aˣ) :
    unitP (a + b) x = unitP a x * unitP b x := by
  ext
  rw [Units.val_mul, coe_unitP ha, coe_unitP hb, coe_unitP (idem_add ha hb h)]
  have h1 : a * (1 - b) = a := by linear_combination -h
  have h2 : (1 - a) * b = b := by linear_combination -h
  have h3 : (1 - a) * (1 - b) = 1 - (a + b) := by linear_combination h
  simp only [add_mul, mul_add, smul_mul_smul_comm, h, h1, h2, h3, zero_smul, mul_one, one_mul, zero_add, add_smul]
  abel

end PositivityTheory.ThKG.Fub

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FubGen =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.ExtendByZeroOnSubsetApplyCoe =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.ExtendByZeroOnSubsetApplyCoe", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.ArchCone\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FubGen\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Loc.Cone

open scoped TensorProduct NNReal Matrix nonZeroDivisors
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

open PositivityTheory.ThKG.Fub

theorem ae_ring : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _
theorem ae_smul : ContinuousSMul (AF F) (AE F E) := IsModuleTopology.toContinuousSMul (AF F) _
theorem ae_top : T2Space (AE F E) ∧ LocallyCompactSpace (AE F E) ∧ SecondCountableTopology (AE F E) := by
  haveI := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField F
  haveI := GlobalTheory.AdelicUnitaryTop.secondCountable_adele F
  obtain ⟨e⟩ := GlobalTheory.AdelicUnitaryTop.nonempty_homeomorph (F := F) (E := E) (AF F)
  exact ⟨e.isEmbedding.t2Space, e.isClosedEmbedding.locallyCompactSpace, e.secondCountableTopology⟩
theorem ae_t2 : T2Space (AE F E) := ae_top.1
theorem ae_lc : LocallyCompactSpace (AE F E) := ae_top.2.1
theorem ae_sc : SecondCountableTopology (AE F E) := ae_top.2.2

attribute [local instance] ae_ring ae_smul ae_t2 ae_lc ae_sc

theorem units_top {A : Type} [Ring A] [TopologicalSpace A] [IsTopologicalRing A] [T2Space A] [LocallyCompactSpace A]
    [SecondCountableTopology A] : LocallyCompactSpace Aˣ ∧ SecondCountableTopology Aˣ := by
  haveI : SecondCountableTopology Aᵐᵒᵖ := MulOpposite.opHomeomorph.symm.secondCountableTopology
  haveI : LocallyCompactSpace Aᵐᵒᵖ := MulOpposite.opHomeomorph.symm.isClosedEmbedding.locallyCompactSpace
  exact ⟨Units.isClosedEmbedding_embedProduct.locallyCompactSpace, Units.isEmbedding_embedProduct.secondCountableTopology⟩

theorem ua_top {n : ℕ} (J : Matrix (Fin n) (Fin n) E) : LocallyCompactSpace (UA σ J) ∧ SecondCountableTopology (UA σ J) := by
  haveI : LocallyCompactSpace (Matrix (Fin n) (Fin n) (AE F E)) := inferInstanceAs (LocallyCompactSpace (Fin n → Fin n → AE F E))
  haveI : SecondCountableTopology (Matrix (Fin n) (Fin n) (AE F E)) :=
    inferInstanceAs (SecondCountableTopology (Fin n → Fin n → AE F E))
  obtain ⟨h1, h2⟩ := units_top (A := Matrix (Fin n) (Fin n) (AE F E))
  have hc : Continuous (cA σ) := IsModuleTopology.continuous_of_linearMap (cA σ).toLinearMap
  have : IsClosed ((UG (cA σ) (incM F J) : Subgroup (GL (Fin n) (AE F E))) : Set (GL (Fin n) (AE F E))) :=
    isClosed_eq (((Units.continuous_val.matrix_transpose).matrix_mul continuous_const).matrix_mul
      (Units.continuous_val.matrix_map hc)) continuous_const
  exact ⟨this.locallyCompactSpace, TopologicalSpace.Subtype.secondCountableTopology _⟩

theorem af_ext_k {a b : AF F} (h1 : a.1 = b.1) (h2 : ∀ v, evFin F v a = evFin F v b) : a = b :=
  Prod.ext h1 (FiniteAdeleRing.ext _ h2)

theorem evFin_idem_self_k (v : Pl F) : evFin F v (idem F v) = 1 := evalV_singleFin_self v 1
theorem evFin_idem_ne_k {v u : Pl F} (h : u ≠ v) : evFin F u (idem F v) = 0 := evalV_singleFin_ne h 1
theorem real_fst : (realAd F 1).1 = 1 := by
  show (InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (algebraMap ℝ _ (1 : ℝ)) = 1
  rw [map_one, map_one]
theorem evFin_real_k (v : Pl F) : evFin F v (realAd F 1) = 0 := map_zero (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV F v)

theorem mul_idem_zero {v : Pl F} {u : AF F} (h : evFin F v u = 0) : u * idem F v = 0 :=
  af_ext_k (mul_zero u.1) fun w => by
    rw [map_mul, map_zero]
    by_cases e : w = v
    · subst e; rw [h, zero_mul]
    · rw [evFin_idem_ne_k e, mul_zero]

theorem mul_real_zero {u : AF F} (h : u.1 = 0) : u * realAd F 1 = 0 :=
  af_ext_k (show u.1 * (realAd F 1).1 = 0 by rw [h, zero_mul]) fun w => by rw [map_mul, evFin_real_k, mul_zero, map_zero]

theorem idem_idem (v : Pl F) : idem F v * idem F v = idem F v := by
  have := mul_idem_zero (v := v) (u := 1 - idem F v) (by rw [map_sub, map_one, evFin_idem_self_k, sub_self])
  linear_combination -this

theorem real_idem : realAd F 1 * realAd F 1 = realAd F 1 := by
  have := mul_real_zero (u := 1 - realAd F 1) (show (1 : Ainf F) - (realAd F 1).1 = 0 by rw [real_fst, sub_self])
  linear_combination -this

theorem idem_orth {v u : Pl F} (h : v ≠ u) : idem F v * idem F u = 0 := mul_idem_zero (evFin_idem_ne_k h.symm)
theorem idem_real (v : Pl F) : idem F v * realAd F 1 = 0 := mul_real_zero rfl

theorem at_fin_iff {M : Type} [AddCommGroup M] [Module (AF F) M] {v : Pl F} {z : M} : At (evFin F v) z ↔ idem F v • z = z := by
  refine ⟨fun h => ?_, fun h u hu => by rw [← h, smul_smul, mul_idem_zero hu, zero_smul]⟩
  have := h (1 - idem F v) (by rw [map_sub, map_one, evFin_idem_self_k, sub_self])
  rw [sub_smul, one_smul, sub_eq_zero] at this
  exact this.symm

theorem evI_zero_k {u : AF F} : evI F u = 0 ↔ u.1 = 0 := (InfiniteAdeleRing.ringEquiv_mixedSpace F).map_eq_zero_iff

theorem at_inf_iff {M : Type} [AddCommGroup M] [Module (AF F) M] {z : M} : At (evI F) z ↔ realAd F 1 • z = z := by
  refine ⟨fun h => ?_, fun h u hu => by rw [← h, smul_smul, mul_real_zero (evI_zero_k.1 hu), zero_smul]⟩
  have := h (1 - realAd F 1) (evI_zero_k.2 (show (1 : Ainf F) - (realAd F 1).1 = 0 by rw [real_fst, sub_self]))
  rw [sub_smul, one_smul, sub_eq_zero] at this
  exact this.symm

theorem fix_iff {R A : Type} [CommRing R] [Ring A] [Algebra R A] (a : R) (x : A) :
    a • (x - 1) = x - 1 ↔ a • x + (1 - a) • (1 : A) = x := by
  rw [smul_sub, sub_smul, one_smul]
  constructor <;> intro h
  · rw [sub_eq_iff_eq_add] at h; rw [h]; abel
  · conv_rhs => rw [← h]
    abel

def rest (T : Finset (Pl F)) : AF F := 1 - realAd F 1 - ∑ v ∈ T, idem F v

theorem rest_fst (T : Finset (Pl F)) : (rest T).1 = 0 := by
  have : ∀ a : AF F, a.1 = fstA F a := fun _ => rfl

  rw [this, rest, map_sub, map_sub, map_one, map_sum, ← this, real_fst, sub_self, zero_sub, neg_eq_zero]
  exact Finset.sum_eq_zero fun v _ => rfl

open Classical in
theorem evFin_rest (T : Finset (Pl F)) (v : Pl F) : evFin F v (rest T) = if v ∈ T then 0 else 1 := by

  rw [rest, map_sub, map_sub, map_one, map_sum, evFin_real_k, sub_zero]
  split_ifs with h
  · rw [Finset.sum_eq_single_of_mem v h fun u _ hu => evFin_idem_ne_k hu.symm, evFin_idem_self_k, sub_self]
  · rw [Finset.sum_eq_zero fun u hu => evFin_idem_ne_k (fun e : v = u => h (by rw [e]; exact hu)), sub_zero]

theorem rest_idem (T : Finset (Pl F)) : rest T * rest T = rest T :=
  af_ext_k (show (rest T).1 * (rest T).1 = (rest T).1 by rw [rest_fst, mul_zero]) fun v => by
    rw [map_mul, evFin_rest]; split_ifs <;> simp

theorem idem_rest {T : Finset (Pl F)} {v : Pl F} (h : v ∈ T) : idem F v * rest T = 0 := by
  rw [mul_comm]; exact mul_idem_zero (by rw [evFin_rest, if_pos h])

theorem real_rest (T : Finset (Pl F)) : realAd F 1 * rest T = 0 := by rw [mul_comm]; exact mul_real_zero (rest_fst T)

theorem sum_rest (T : Finset (Pl F)) : rest (∅ : Finset (Pl F)) = ∑ v ∈ T, idem F v + rest T := by
  simp [rest]

theorem real_add_rest : realAd F 1 + rest (∅ : Finset (Pl F)) = 1 := by simp [rest]

variable {n : ℕ}


variable (σ) in
def PU (J : Matrix (Fin n) (Fin n) E) (a : AF F) : UA σ J →* UA σ J :=
  ((unitP (A := Matrix (Fin n) (Fin n) (AE F E)) a).comp (Subgroup.subtype _)).codRestrict _ fun g => by
    by_cases h : a * a = a
    · show (unitP a g.1 : Matrix _ _ _)ᵀ * incM F J * (unitP a g.1 : Matrix _ _ _).map (cA σ) = incM F J
      have hg : (g.1 : Matrix _ _ _)ᵀ * incM F J * (g.1 : Matrix _ _ _).map (cA σ) = incM F J := g.2
      have e : (a • (g.1 : Matrix (Fin n) (Fin n) (AE F E)) + (1 - a) • (1 : Matrix (Fin n) (Fin n) (AE F E))).map (cA σ) =
          a • (g.1 : Matrix (Fin n) (Fin n) (AE F E)).map (cA σ) + (1 - a) • (1 : Matrix (Fin n) (Fin n) (AE F E)) := by
        ext i j
        simp only [Matrix.map_apply, Matrix.add_apply, Matrix.smul_apply, map_add (f := _), map_smul, Matrix.one_apply]
        split_ifs <;> simp
      have h1 : a * (1 - a) = 0 := by linear_combination -h
      have h2 : (1 - a) * a = 0 := by linear_combination -h
      have h3 : (1 - a) * (1 - a) = 1 - a := by linear_combination h
      rw [coe_unitP h, e]
      simp only [Matrix.transpose_add, Matrix.transpose_smul, Matrix.transpose_one, Matrix.add_mul, Matrix.mul_add,
        Matrix.smul_mul, Matrix.mul_smul, smul_add, smul_smul, h, h1, h2, h3, zero_smul, Matrix.one_mul, Matrix.mul_one, hg,
        add_zero, zero_add]
      rw [← add_smul]; simp
    · unfold unitP; rw [dite_eq_right h]; exact Subgroup.one_mem _

theorem mat_PU {J : Matrix (Fin n) (Fin n) E} {a : AF F} (h : a * a = a) (g : UA σ J) :
    mat (PU σ J a g) = a • mat g + (1 - a) • (1 : Matrix _ _ (AE F E)) := coe_unitP h g.1

def Gd (a : AF F) : Prop := a * a = a ∧ (a.1 = 0 ∨ a.1 = 1)

theorem piInf_alg {w : InfinitePlace F} (τ : EmbOver E w) {a b : AF F} (h : a.1 = b.1) (x : AE F E) :
    piInf τ (a • x) = piInf τ (b • x) := by
  rw [Algebra.smul_def, Algebra.smul_def, map_mul, map_mul]
  congr 1
  show infEmb τ (GlobalTheory.AutFunCompare.evW w a.1 ⊗ₜ[F] (1 : E)) = infEmb τ (GlobalTheory.AutFunCompare.evW w b.1 ⊗ₜ[F] (1 : E))
  rw [h]

theorem smul_latHat (X : Spc F E n) {a : AF F} (h : a * a = a) {z} (hz : z ∈ latHat X) : a • z ∈ latHat X := by
  induction hz using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨b, hb, hv, x, hx, rfl⟩ := hz
    refine AddSubgroup.subset_closure ⟨a * b, evI_zero_k.2 (show a.1 * b.1 = 0 by rw [evI_zero_k.1 hb, mul_zero]), fun v => ?_, x, hx,
      smul_smul _ _ _⟩
    rw [map_mul]
    refine mul_mem ?_ (hv v)
    have : IsIdempotentElem (evFin F v a) := by show _ * _ = _; rw [← map_mul, h]
    rcases IsIdempotentElem.iff_eq_zero_or_one.1 this with e | e <;> rw [e]
    exacts [zero_mem _, one_mem _]
  | zero => rw [smul_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
  | neg x _ hx => rw [smul_neg]; exact neg_mem hx

theorem PU_mem {B : Base F E} {X : Spc F E n} {K : Subgroup (UA σ X.J)} (hK : IsStab B K) {a : AF F} (ha : Gd a) {g} (hg : g ∈ K) :
    PU σ X.J a g ∈ K := by
  obtain ⟨h1, h2⟩ := (hK g).1 hg
  have ha' : (1 - a) * (1 - a) = 1 - a := by linear_combination ha.1
  have key : ∀ g : UA σ X.J, ∀ z ∈ latHat X, mat g *ᵥ z ∈ latHat X → mat (PU σ X.J a g) *ᵥ z ∈ latHat X := fun g z hz h => by
    rw [mat_PU ha.1, Matrix.add_mulVec, Matrix.smul_mulVec, Matrix.smul_mulVec, Matrix.one_mulVec]
    exact add_mem (smul_latHat X ha.1 h) (smul_latHat X ha' hz)
  refine (hK _).2 ⟨fun w => ?_, fun z hz => ⟨key g z hz (h2 z hz).1, by rw [← map_inv]; exact key _ z hz (h2 z hz).2⟩⟩
  rcases ha.2 with e | e
  · have : (mat (PU σ X.J a g)).map (piInf (B.emb w)) = 1 := by
      rw [mat_PU ha.1, ← Matrix.map_one (piInf (B.emb w)) (map_zero _) (map_one _)]
      ext i j
      simp only [Matrix.map_apply, Matrix.add_apply, Matrix.smul_apply, map_add (f := _)]
      rw [piInf_alg _ (b := 0) e, piInf_alg _ (a := 1 - a) (b := 1) (show (1 : Ainf F) - a.1 = 1 by rw [e, sub_zero])]
      simp
    rw [this]; exact Commute.one_left _
  · have : (mat (PU σ X.J a g)).map (piInf (B.emb w)) = (mat g).map (piInf (B.emb w)) := by
      rw [mat_PU ha.1]
      ext i j
      simp only [Matrix.map_apply, Matrix.add_apply, Matrix.smul_apply, map_add (f := _)]
      rw [piInf_alg _ (b := 1) e, piInf_alg _ (a := 1 - a) (b := 0) (show (1 : Ainf F) - a.1 = 0 by rw [e, sub_self])]
      simp
    rw [this]; exact h1 w

theorem Gd.add {a b : AF F} (ha : Gd a) (hb : Gd b) (h : a * b = 0) : Gd (a + b) := by
  refine ⟨idem_add ha.1 hb.1 h, ?_⟩
  have h' : a.1 * b.1 = 0 := congrArg Prod.fst h
  show a.1 + b.1 = 0 ∨ a.1 + b.1 = 1
  rcases ha.2 with e | e
  · rw [e, zero_add]; exact hb.2
  · rw [e, one_mul] at h'; rw [e, h', add_zero]; exact Or.inr rfl

theorem gd_idem (v : Pl F) : Gd (idem F v) := ⟨idem_idem v, Or.inl rfl⟩
theorem gd_real : Gd (realAd F 1) := ⟨real_idem, Or.inr real_fst⟩
theorem gd_rest (T : Finset (Pl F)) : Gd (rest T) := ⟨rest_idem T, Or.inl (rest_fst T)⟩

theorem borelUA (J : Matrix (Fin n) (Fin n) E) : BorelSpace (UA σ J) := ⟨rfl⟩

theorem sysU {B : Base F E} {X : Spc F E n} {K : Subgroup (UA σ X.J)} (hK : IsStab B K) (hc : IsCompact (K : Set (UA σ X.J))) :
    Sys (PU σ X.J) K Set.univ Gd :=
  { cont a ha := ((unitInvariant_continuous ha.1).comp continuous_subtype_val).subtype_mk
      (fun g => (PU σ X.J a g).property)
    comp _ _ ha hb g := Subtype.ext (unitInvariant_comp ha.1 hb.1 g.1)
    zero g := Subtype.ext (unitInvariant_zero g.1)
    add _ _ ha hb h := ⟨ha.add hb h, fun g => Subtype.ext (unitInvariant_add ha.1 hb.1 h g.1)⟩
    idem _ ha := ha.1
    cK := hc.isClosed
    mK _ ha _ hg := PU_mem hK ha hg
    mU := MeasurableSet.univ
    one := trivial
    mul _ _ _ _ := trivial
    pU _ _ _ _ := trivial }

theorem kAt_eq {X : Spc F E n} (K : Subgroup (UA σ X.J)) {R : Type} [Zero R] (ev : AF F → R) {a : AF F} (h : a * a = a)
    (hat : ∀ z : Matrix (Fin n) (Fin n) (AE F E), At ev z ↔ a • z = z) : kAt K ev = part (PU σ X.J) K a := by
  have : UAt σ X ev = ((PU σ X.J a).eqLocus (MonoidHom.id _) : Set _) := Set.ext fun g => by
    show At ev (mat g - 1) ↔ PU σ X.J a g = g
    rw [hat, fix_iff, ← mat_PU h]
    exact ⟨fun e => Subtype.ext (Units.ext e), fun e => congrArg mat e⟩
  rw [kAt, this, Subgroup.closure_eq, part]

theorem co_U {B : Base F E} {X : Spc F E n} {K : Subgroup (UA σ X.J)} (hK : IsStab B K) (hc : IsCompact (K : Set (UA σ X.J)))
    {a : AF F} (ha : Gd a) : CO (PU σ X.J) K Set.univ a := by
  haveI := (ua_top (σ := σ) X.J).1
  haveI := (ua_top (σ := σ) X.J).2
  haveI := borelUA (σ := σ) X.J
  haveI : CompactSpace (part (PU σ X.J) K a) :=
    isCompact_iff_compactSpace.1 (hc.of_isClosed_subset ((sysU hK hc).closed ha) fun _ h => h.1)
  exact ⟨isCompact_univ, isOpen_univ⟩

theorem stab_compact (hS : StabEx) {B : Base F E} {X : Spc F E n} {r s : ℕ} (hB : B.IsGood σ) (hX : X.IsHerm σ B r s)
    {K : Subgroup (UA σ X.J)} (hK : IsStab B K) : IsCompact (K : Set (UA σ X.J)) := by
  obtain ⟨K', -, -, h1, h2, -⟩ := hS F E σ B n X r s hB hX
  have : K = K' := Subgroup.ext fun g => (hK g).trans (h1 g).symm
  exact this ▸ h2

def ext0 {G : Type} [Group G] (S : Subgroup G) (f : S → ℂ) : G → ℂ := Function.extend Subtype.val f 0

theorem extendByZeroOnSubset_apply_coe {G : Type} [Group G] {S : Subgroup G} (f : S → ℂ) (x : S) : ext0 S f x = f x :=
  Subtype.val_injective.extend_apply _ _ _

theorem extendByZero_restrict_alt {G : Type} [Group G] {S : Subgroup G} (f : S → ℂ) : (fun x : S => ext0 S f x) = f := funext (extendByZeroOnSubset_apply_coe f)

theorem kFub_of (hS : StabEx) : KFub := by
  classical
  intro F E _ _ _ _ _ σ B n X r s hB hX K m μK hK hm hμ
  haveI := (ua_top (σ := σ) X.J).1
  haveI := (ua_top (σ := σ) X.J).2
  haveI := borelUA (σ := σ) X.J
  have hc := stab_compact hS hB hX hK
  have sy := sysU hK hc
  have ei := kAt_eq K (evI F) real_idem fun _ => at_inf_iff
  have ef := fun v => kAt_eq K (evFin F v) (idem_idem v) fun _ => at_fin_iff
  have e1 : K = part (PU σ X.J) K (realAd F 1 + rest ∅) := by
    rw [real_add_rest]; exact Subgroup.ext fun g => ⟨fun h => ⟨h, Subtype.ext (unitInvariant_one g.1)⟩, fun h => h.1⟩
  have sp := sy.split gd_real (gd_rest ∅) (real_rest ∅)
  obtain ⟨μ', m1, -, m3⟩ := transport e1 _ BorelSpace.measurable_eq μK
  obtain ⟨α, a1, -, a3⟩ := transport ei _ BorelSpace.measurable_eq m.ki
  choose γ g1 g2 g3 using fun v => transport (ef v) _ BorelSpace.measurable_eq (m.kf v)
  have hex := fun T => exists_haar _ (sy.closed (gd_rest T)) Set.univ trivial (co_U hK hc (gd_rest T)).1 (co_U hK hc (gd_rest T)).2
  choose β hβ using hex
  haveI := m1 hμ; haveI := a1 hm.ki; haveI := (hβ ∅).1
  obtain ⟨c, c0, c1, -⟩ := sp.fub μ' α (β ∅)
  refine ⟨fun k => ⟨PU σ X.J _ k, ei ▸ sp.mA _ (e1 ▸ k.2)⟩, fun v k => ⟨PU σ X.J (idem F v) k, (ef v) ▸
    ⟨sy.mK _ (gd_idem v) _ k.2, by show PU σ X.J _ (PU σ X.J _ _) = _; rw [sy.comp _ _ (gd_idem v) (gd_idem v), idem_idem]; rfl⟩⟩,
    c, by exact_mod_cast c0, fun k => ⟨mat_PU real_idem _, fun v => mat_PU (idem_idem v) _⟩, fun T hi h i1 i2 => ?_⟩
  have hu : β T Set.univ = 1 := (hβ T).2
  haveI : IsFiniteMeasure (β T) := ⟨hu.trans_lt ENNReal.one_lt_top⟩
  obtain ⟨p1, p2⟩ := sy.prod (idem F) gd_idem (fun _ _ => idem_orth) (rest T) (gd_rest T) γ
    (fun v => ⟨g1 v (hm.kf v).1, (g2 v Set.univ).trans (hm.kf v).2⟩) (β T) (hβ T) T (fun v => idem_rest)
    (fun T' h => co_U hK hc (sy.good_sum _ gd_idem (fun _ _ => idem_orth) _ (gd_rest T) T' fun v hv => idem_rest (h hv)))
    _ (sum_rest T) (β ∅) (hβ ∅) (fun v => ext0 _ (h v)) (fun _ => 1)
    (fun v hv => (g3 v _).1.2 (by rw [extendByZero_restrict_alt]; exact i2 v hv)) (integrable_const _)
  obtain ⟨q1, q2⟩ := c1 (ext0 _ hi) (fun y => (∏ v ∈ T, ext0 _ (h v) (PU σ X.J (idem F v) y)) * 1) ((a3 _).1.2 (by rw [extendByZero_restrict_alt]; exact i1)) p1
  have hb : ∫ _ : part (PU σ X.J) K (rest T), (1 : ℂ) ∂(β T) = 1 := by
    rw [integral_const, Measure.real, hu]; simp
  rw [p2, hb, (a3 _).2, extendByZero_restrict_alt] at q2
  simp only [fun v => (g3 v (ext0 _ (h v))).2, extendByZero_restrict_alt] at q2
  have hr : ∀ v, idem F v * rest ∅ = idem F v := fun v => by
    rw [rest, Finset.sum_empty, sub_zero, mul_sub, idem_real, mul_one, sub_zero]
  have := m3 fun x => ext0 _ hi (PU σ X.J (realAd F 1) x) *
    ((∏ v ∈ T, ext0 _ (h v) (PU σ X.J (idem F v) (PU σ X.J (rest ∅) x))) * 1)
  rw [this.1] at q1
  rw [this.2] at q2
  simp only [fun v x => sy.comp _ _ (gd_idem v) (gd_rest ∅) x, hr, mul_one] at q1 q2
  simp only [← extendByZeroOnSubset_apply_coe hi, ← fun v => extendByZeroOnSubset_apply_coe (h v)]
  refine ⟨q1, q2.trans ?_⟩
  simp only [extendByZeroOnSubset_apply_coe]; ring

end PositivityTheory.ThKG.Loc.Cone

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.ExtendByZeroOnSubsetApplyCoe =====
