module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.IsAffineSplitTorusLeft
public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusStableAffineOpenFunctionsWeightGraded
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsClosedImmersionIffPullRatio
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGroupQuotientPullback
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorusQuotientSchemeOverNilpotentThickening
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LocallyTrivialTorusQuotientFlatSurjectiveCosets
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSmulEqMapOfIsCompactOfIsQuasiSeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsWeightZeroSumOne, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MemRangeAppLEChartIff, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SplitChartsTorusExtensionOverField

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsWeightZeroSumOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsWeightZeroSumOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.IsAffineSplitTorusLeft\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusStableAffineOpenFunctionsWeightGraded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZJ

namespace GlobalTheory.LocalWeightUnits

theorem exists_weight_zero_sum_one {A X J : Type} [CommRing A] [AddCommGroup X] [Fintype J] (P : X → AddSubgroup A)
    (one : 1 ∈ P 0) (mul : ∀ u v χ χ', u ∈ P χ → v ∈ P χ' → u * v ∈ P (χ + χ'))
    (ex : ∀ u : A, ∃ a : X →₀ A, (∀ χ, a χ ∈ P χ) ∧ u = a.sum fun _ x => x)
    (un : ∀ a : X →₀ A, (∀ χ, a χ ∈ P χ) → (a.sum fun _ x => x) = 0 → a = 0)
    (g : J → A) (δ : X) (hg : ∀ f, g f ∈ P δ) (hs : Ideal.span (Set.range g) = ⊤) :
    ∃ b : J → A, (∀ f, b f ∈ P 0) ∧ (∀ f, g f ∣ b f) ∧ ∑ f, b f = 1 := by
  classical
  obtain ⟨c, hc⟩ := Ideal.mem_span_range_iff_exists_fun.mp (hs.ge (Submodule.mem_top (x := (1 : A))))
  choose a ha hsum using fun f => ex (c f)
  let T : (X →₀ A) →ₗ[A] A := Finsupp.lsum A fun _ => LinearMap.id
  have hT : ∀ a : X →₀ A, T a = a.sum fun _ x => x := fun a => rfl
  let B : X →₀ A := ∑ f, g f • Finsupp.equivMapDomain (Equiv.addLeft δ) (a f) - Finsupp.single 0 1
  have hB : ∀ χ, B χ = ∑ f, g f * a f (-δ + χ) - Finsupp.single (0 : X) (1 : A) χ := fun χ => by
    simp [B]
  have hm : ∀ f χ, g f * a f (-δ + χ) ∈ P χ := fun f χ => by
    simpa using mul _ _ _ _ (hg f) (ha f (-δ + χ))
  have h0 : B = 0 := by
    refine un B (fun χ => ?_) ?_
    · rw [hB]
      refine sub_mem (sum_mem fun f _ => hm f χ) ?_
      rw [Finsupp.single_apply]
      split_ifs with h
      · exact h ▸ one
      · exact zero_mem _
    · set_option synthInstance.maxHeartbeats 100000 in
        rw [← hT, map_sub, map_sum]
        simp only [map_smul]
        simp only [hT, Finsupp.sum_equivMapDomain, ← hsum, smul_eq_mul]
        rw [Finsupp.sum_single_index rfl, sub_eq_zero, ← hc]
        exact Finset.sum_congr rfl fun f _ => mul_comm _ _
  refine ⟨fun f => g f * a f (-δ + 0), fun f => hm f 0, fun f => Dvd.intro _ rfl, ?_⟩
  have := hB 0
  rw [h0, Finsupp.single_eq_same] at this
  exact (sub_eq_zero.1 this.symm)

variable {S : Scheme.{0}} {H : Over S} [GrpObj H] {X : Type} [AddCommGroup X] {i : splitTorus S X ⟶ H}

theorem hasWt_iff {V : H.left.Opens} {u : Γ(H.left, V)} {χ : X} : HasWt i V u χ ↔ GlobalTheory.UU.IsWt i V u χ :=
  ⟨fun h Z t g h₁ h₂ => h Z t g h₂ h₁, fun h Z t g h₁ h₂ => h Z t g h₂ h₁⟩

def wtSpace (i : splitTorus S X ⟶ H) (V : H.left.Opens) (χ : X) : AddSubgroup Γ(H.left, V) where
  carrier := {u | GlobalTheory.UU.IsWt i V u χ}
  zero_mem' := GlobalTheory.UU.isWt_zero χ
  add_mem' := GlobalTheory.UU.IsWt.add
  neg_mem' := fun {u} hu Z t g h₁ h₂ => by rw [map_neg, map_neg, hu Z t g h₁ h₂, mul_neg]

theorem stable_basicOpen {V : H.left.Opens} (hV : Stable i V) {b : Γ(H.left, V)} (hb : HasWt i V b 0) :
    Stable i (H.left.basicOpen b) := by
  intro Y t g h
  have h₁ : ⊤ ≤ g.left ⁻¹ᵁ V := h.trans (g.left.preimage_mono (H.left.basicOpen_le b))
  have e := congrArg Y.left.basicOpen (hb Y t g h₁ (hV Y t g h₁))
  rw [charUnit_zero_val, map_one, _root_.one_mul, Scheme.basicOpen_appLE, Scheme.basicOpen_appLE] at e
  exact ((le_inf le_rfl h).trans e.ge).trans inf_le_right

theorem preimage_le_of_stable {V : H.left.Opens} (hV : Stable i V) :
    (snd (splitTorus S X) H).left ⁻¹ᵁ V ≤ ((fst (splitTorus S X) H ≫ i) * snd (splitTorus S X) H).left ⁻¹ᵁ V := by
  let U := (snd (splitTorus S X) H).left ⁻¹ᵁ V
  let Y : Over S := Over.mk (U.ι ≫ (splitTorus S X ⊗ H).hom)
  let j : Y ⟶ splitTorus S X ⊗ H := Over.homMk U.ι rfl
  have h := hV Y (j ≫ fst _ _) (j ≫ snd _ _) (fun y _ => y.2)
  rw [Category.assoc, ← MonObj.comp_mul] at h
  exact fun y hy => h (x := ⟨y, hy⟩) trivial

theorem exists_units {d : ℕ} {i : splitTorus S (Fin d → ℤ) ⟶ H} {V : H.left.Opens} (w : Fin d → Γ(H.left, V)ˣ)
    (hw : ∀ k, GlobalTheory.UU.IsWt i V (w k).val (Pi.single k 1)) :
    ∃ u : Multiplicative (Fin d → ℤ) →* Γ(H.left, V)ˣ, ∀ χ, HasWt i _ (u (Multiplicative.ofAdd χ)).val χ := by
  let e := Pi.basisFun ℤ (Fin d)
  let l : (Fin d → ℤ) →ₗ[ℤ] Additive Γ(H.left, V)ˣ := e.constr ℤ fun k => Additive.ofMul (w k)
  let M : AddSubgroup (Fin d → ℤ) :=
    { carrier := {χ | GlobalTheory.UU.IsWt i _ (Additive.toMul (l χ)).val χ}
      zero_mem' := by
        show GlobalTheory.UU.IsWt i _ (Additive.toMul (l 0)).val 0
        rw [map_zero]; exact GlobalTheory.UU.isWt_one
      add_mem' := fun {a c} ha hc => by
        show GlobalTheory.UU.IsWt i _ (Additive.toMul (l (a + c))).val (a + c)
        rw [map_add (f := _)]; exact GlobalTheory.UU.IsWt.mul ha hc
      neg_mem' := fun {a} ha => by
        show GlobalTheory.UU.IsWt i _ (Additive.toMul (l (-a))).val (-a)
        rw [map_neg]; exact GlobalTheory.UU.IsWt.inv ha }
  have hM : Submodule.span ℤ (Set.range e) ≤ M.toIntSubmodule := by
    rw [Submodule.span_le]
    rintro _ ⟨k, rfl⟩
    show GlobalTheory.UU.IsWt i _ (Additive.toMul (l (e k))).val (e k)
    rw [Module.Basis.constr_basis, Pi.basisFun_apply]
    exact hw k
  exact ⟨AddMonoidHom.toMultiplicativeLeft l.toAddMonoidHom, fun χ => hasWt_iff.2 (hM (e.mem_span χ))⟩

theorem mem_basicOpen_of_mem {Z : Scheme.{0}} (C : Charts Z) {a a'} {j : C.I} {y : Z} (hy : y ∈ C.W a)
    (h : y ∈ Z.basicOpen (C.r a' j)) : y ∈ Z.basicOpen (C.r a j) := by
  have e := congrArg Z.basicOpen (C.trans a' a j)
  rw [Scheme.basicOpen_mul] at e
  erw [Z.basicOpen_res (C.r a' j) (homOfLE _).op, Z.basicOpen_res (C.r a j) (homOfLE _).op] at e
  exact (e.le ⟨⟨Z.basicOpen_le _ h, hy⟩, h⟩).2.2

theorem main : ∀ (K : Type) [Field K] (H : Over (Sp K)) [GrpObj H] [IsCommMonObj H] [Smooth H.hom] [IsSeparated H.hom] [QuasiCompact H.hom] (C : Charts H.left) (d : ℕ) (c : Fin d → C.Cl) (i : splitTorus (Sp K) (Fin d → ℤ) ⟶ H), C.Torus c i → ∀ (a) (x : H.left), x ∈ C.W a → ∃ b : Γ(H.left, C.W a), HasWt i (C.W a) b 0 ∧ x ∈ H.left.basicOpen b ∧ Stable i (H.left.basicOpen b) ∧ ∃ u : Multiplicative (Fin d → ℤ) →* Γ(H.left, H.left.basicOpen b)ˣ, ∀ χ, HasWt i _ (u (Multiplicative.ofAdd χ)).val χ := by
  intro K _ H _ _ _ _ _ C d c i hT a x hx
  classical
  obtain ⟨ex, un⟩ := GlobalTheory.functions_graded_by_weights _ H _ i hT.hom (C.W a) (C.aff a) (preimage_le_of_stable (hT.stable a))
  let J := ∀ k : Fin d, {j : C.I // C.wt j = c k}
  let _ : Fintype J := Fintype.ofFinite J
  let g : J → Γ(H.left, C.W a) := fun f => ∏ k, C.r a (f k).1
  have hg : ∀ f, g f ∈ wtSpace i (C.W a) (∑ k : Fin d, Pi.single k 1) := fun f => by
    change GlobalTheory.UU.IsWt i _ (∏ k ∈ Finset.univ, C.r a (f k).1) (∑ k ∈ Finset.univ, Pi.single k 1)
    induction (Finset.univ : Finset (Fin d)) using Finset.induction_on with
    | empty => exact GlobalTheory.UU.isWt_one
    | insert k s hk ih =>
      rw [Finset.prod_insert hk, Finset.sum_insert hk]
      exact (hasWt_iff.1 (hT.wt a _ k (f k).2)).mul ih
  have hs : Ideal.span (Set.range g) = ⊤ := by
    rw [← (C.aff a).self_le_iSup_basicOpen_iff]
    intro y hy
    choose a' j hj hyj using fun k => hT.bpf k y
    refine TopologicalSpace.Opens.mem_iSup.2 ⟨⟨g fun k => ⟨j k, hj k⟩, _, rfl⟩, ?_⟩
    rw [H.left.mem_basicOpen _ y hy, map_prod]
    exact IsUnit.prod_univ_iff.2 fun k => (H.left.mem_basicOpen _ y hy).1 (mem_basicOpen_of_mem C hy (hyj k))
  obtain ⟨b, hb, hd, h1⟩ := exists_weight_zero_sum_one (wtSpace i (C.W a)) GlobalTheory.UU.isWt_one
    (fun _ _ _ _ => GlobalTheory.UU.IsWt.mul) ex un g _ hg hs
  have hu : IsUnit (∑ f, (H.left.presheaf.germ (C.W a) x hx).hom (b f)) := by
    set_option synthInstance.maxHeartbeats 100000 in
      rw [← map_sum, h1, map_one]; exact isUnit_one
  obtain ⟨f, -, hf⟩ := IsLocalRing.exists_of_isUnit_sum hu
  refine ⟨b f, hasWt_iff.2 (hb f), (H.left.mem_basicOpen _ x hx).2 hf,
    stable_basicOpen (hT.stable a) (hasWt_iff.2 (hb f)), ?_⟩
  have hw : ∀ k, IsUnit (resG H.left (H.left.basicOpen_le (b f)) (C.r a (f k).1)) := fun k =>
    isUnit_of_dvd_unit (map_dvd _ ((Finset.dvd_prod_of_mem _ (Finset.mem_univ k)).trans (hd f)))
      (H.left.toRingedSpace.isUnit_res_basicOpen (b f))
  exact exists_units (fun k => (hw k).unit) fun k => (hasWt_iff.1 (hT.wt a _ k (f k).2)).res _

end GlobalTheory.LocalWeightUnits
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsWeightZeroSumOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MemRangeAppLEChartIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MemRangeAppLEChartIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.IsAffineSplitTorusLeft\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsClosedImmersionIffPullRatio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSmulEqMapOfIsCompactOfIsQuasiSeparated\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZJ

noncomputable section
namespace GlobalTheory.ZJ

open GlobalTheory.ProjSpace GlobalTheory.QCoh.Qcqs

def wtZeroSubring {S : Scheme.{0}} {H : Over S} [GrpObj H] {X : Type} [AddCommGroup X]
    (i : splitTorus S X ⟶ H) (V : H.left.Opens) : Subring Γ(H.left, V) where
  carrier := {u | HasWt i V u 0}
  one_mem' := hasWt_one i V
  zero_mem' := fun Y t g h h' => by rw [map_zero, map_zero, mul_zero]
  mul_mem' := fun {a b} ha hb Y t g h h' => by
    have h₁ := ha Y t g h h'
    have h₂ := hb Y t g h h'
    rw [charUnit_zero_val, map_one, _root_.one_mul] at h₁ h₂ ⊢
    rw [map_mul, map_mul, h₁, h₂]
  add_mem' := fun {a b} ha hb Y t g h h' => by
    rw [map_add (f := _), map_add (f := _), ha Y t g h h', hb Y t g h h', mul_add]
  neg_mem' := fun {a} ha Y t g h h' => by
    rw [map_neg, map_neg, ha Y t g h h', mul_neg]

theorem hasWt_zero_appLE_base {S : Scheme.{0}} {H : Over S} [GrpObj H] {X : Type} [AddCommGroup X]
    (i : splitTorus S X ⟶ H) (V : H.left.Opens) (a : Γ(S, ⊤)) :
    HasWt i V ((H.hom.appLE ⊤ V le_top).hom a) 0 := by
  intro Y t g h h'
  rw [charUnit_zero_val, map_one, _root_.one_mul]
  refine (appLE_appLE _ H.hom (U := ⊤) le_top h' a).trans (Eq.trans ?_ (appLE_appLE _ H.hom (U := ⊤) le_top h a).symm)
  exact congrArg (fun ψ : Γ(S, ⊤) ⟶ Γ(Y.left, ⊤) => ψ.hom a)
    (appLE_of_eq ((Over.w _).trans (Over.w _).symm) _ _ _ _)

theorem mem_range_appLE_chart_iff {R : Type} [CommRing R] {N : ℕ} {Y : Scheme.{0}} (φ : Y ⟶ PSpace R N)
    (W : Y.Opens) (a : Fin (N + 1)) (h : W ≤ φ ⁻¹ᵁ chart R N a) (u : Γ(Y, W)) :
    u ∈ Set.range (φ.appLE (chart R N a) W h).hom ↔
      u ∈ Subring.closure (Set.range ((φ ≫ PSpace.str R N).appLE ⊤ W le_top).hom ∪
        Set.range (pullRatio φ W a h)) := by
  constructor
  · rintro ⟨v, rfl⟩
    obtain ⟨p, rfl⟩ := aeval_ratio_surjective R N a v
    have e := congrArg (fun t => t p) (appLE_comp_aeval_ratio (φ := φ) (hi := h))
    refine (show _ = _ from e) ▸ ?_
    clear e
    induction p using MvPolynomial.induction_on with
    | C r =>
      rw [MvPolynomial.eval₂Hom_C]
      exact Subring.subset_closure (Or.inl ⟨_, rfl⟩)
    | add p q hp hq => rw [map_add]; exact add_mem hp hq
    | mul_X p j hp =>
      rw [map_mul, MvPolynomial.eval₂Hom_X']
      exact mul_mem hp (Subring.subset_closure (Or.inr ⟨j, rfl⟩))
  · intro hu
    have : Subring.closure (Set.range ((φ ≫ PSpace.str R N).appLE ⊤ W le_top).hom ∪
        Set.range (pullRatio φ W a h)) ≤ (φ.appLE (chart R N a) W h).hom.range := by
      rw [Subring.closure_le]
      rintro _ (⟨v, rfl⟩ | ⟨j, rfl⟩)
      · exact ⟨_, appLE_appLE φ (PSpace.str R N) (le_top : chart R N a ≤ _) h v⟩
      · exact ⟨_, rfl⟩
    exact this hu

theorem Charts.exists_proper_image {R : Type} [CommRing R] {Y : Scheme.{0}} (f : Y ⟶ Sp R) (C : Charts Y)
    [Nonempty Y] : ∃ (B : Scheme.{0}) (p : B ⟶ Sp R) (q : Y ⟶ B), q ≫ p = f ∧ IsProper p ∧ IsAffineHom q ∧
      ∃ V : {i // C.wt i = C.c₀} → B.Opens, ⨆ a, V a = ⊤ ∧ ∀ a, IsAffineOpen (V a) ∧ ∃ h : C.W a = q ⁻¹ᵁ V a,
        Function.Injective (q.appLE (V a) (C.W a) h.le).hom ∧ ∀ u,
          u ∈ Set.range (q.appLE (V a) (C.W a) h.le).hom ↔
          u ∈ Subring.closure (Set.range (f.appLE ⊤ (C.W a) le_top).hom ∪
            {v | ∃ j, C.wt j = C.c₀ ∧ v = C.r a j}) := by
  have hne : Nonempty {i // C.wt i = C.c₀} := by
    obtain ⟨y⟩ := ‹Nonempty Y›
    obtain ⟨a, -⟩ := TopologicalSpace.Opens.mem_iSup.1 (C.cover.ge (Set.mem_univ y))
    exact ⟨a⟩
  obtain ⟨n, ⟨e₀⟩⟩ := Finite.exists_equiv_fin {i // C.wt i = C.c₀}
  obtain ⟨N, rfl⟩ : ∃ N, n = N + 1 := by
    cases n with
    | zero => exact (e₀ hne.some).elim0
    | succ N => exact ⟨N, rfl⟩
  let e := e₀.symm
  have hC : IsCoordFamily (fun i : Fin (N + 1) => C.W (e i)) (fun i j => C.r (e i) (e j).1) :=
    { cover := (e.iSup_comp (g := C.W)).trans C.cover
      self := fun i => C.r_self _
      mul := fun i j k => (C.trans _ _ _).symm
      basicOpen_le := fun i j => (C.inter _ _).ge.trans inf_le_right }
  obtain ⟨φ, hφ, hpre, hr⟩ : ∃ φ : Y ⟶ PSpace R N, φ ≫ PSpace.str R N = f ∧
      ∃ hpre : ∀ i, φ ⁻¹ᵁ chart R N i = C.W (e i), ∀ i j,
        pullRatio φ (C.W (e i)) i (hpre i).ge j = C.r (e i) (e j).1 :=
    ⟨hC.toHom f, hC.toHom_str f, hC.toHom_preimage f, hC.pullRatio_toHom f⟩
  have haff : IsAffineHom φ := isAffineHom_of_forall_exists_isAffineOpen φ fun x => by
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 ((iSup_chart R N).ge (Set.mem_univ x))
    exact ⟨_, hi, isAffineOpen_chart R N i, (hpre i).symm ▸ C.aff _⟩
  have hq : ∀ i, C.W (e i) = φ.toImage ⁻¹ᵁ φ.imageι ⁻¹ᵁ chart R N i := fun i => by
    rw [← Scheme.Hom.comp_preimage, Scheme.Hom.toImage_imageι, hpre]
  have hV : ∀ i, IsAffineOpen (φ.imageι ⁻¹ᵁ chart R N i) := fun i => (isAffineOpen_chart R N i).preimage _
  have hcov : ⨆ i, φ.imageι ⁻¹ᵁ chart R N i = ⊤ := by
    rw [← Scheme.Hom.preimage_iSup, iSup_chart, Scheme.Hom.preimage_top]
  have := isProper_str R N
  refine ⟨φ.image, φ.imageι ≫ PSpace.str R N, φ.toImage, by rw [Scheme.Hom.toImage_imageι_assoc, hφ],
    inferInstance, ?_, fun a => φ.imageι ⁻¹ᵁ chart R N (e₀ a),
    (e₀.iSup_comp (g := fun i => φ.imageι ⁻¹ᵁ chart R N i)).trans hcov, fun a => ?_⟩
  · refine isAffineHom_of_forall_exists_isAffineOpen _ fun x => ?_
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 (hcov.ge (Set.mem_univ x))
    exact ⟨_, hi, hV i, hq i ▸ C.aff _⟩
  · obtain ⟨i, rfl⟩ := e.surjective a
    have hi : e₀ (e i) = i := e₀.apply_symm_apply i
    beta_reduce
    rw [hi]
    refine ⟨hV i, hq i, ?_, fun u => ?_⟩
    · have key : ∀ (W : Y.Opens) (h : W = φ.toImage ⁻¹ᵁ φ.imageι ⁻¹ᵁ chart R N i),
          Function.Injective (φ.toImage.appLE _ W h.le).hom := by
        rintro _ rfl
        rw [Scheme.Hom.appLE_eq_app]
        exact φ.toImage_app_injective ⟨_, isAffineOpen_chart R N i⟩
      exact key _ (hq i)
    · have hs : {v | ∃ j, C.wt j = C.c₀ ∧ v = C.r (e i) j} =
          Set.range (pullRatio φ (C.W (e i)) i (hpre i).ge) := by
        ext v
        constructor
        · rintro ⟨j, hj, rfl⟩
          exact ⟨e₀ ⟨j, hj⟩, (hr i _).trans (by rw [show e (e₀ ⟨j, hj⟩) = ⟨j, hj⟩ from e₀.symm_apply_apply _])⟩
        · rintro ⟨j, rfl⟩
          exact ⟨_, (e j).2, hr i j⟩
      rw [hs, ← hφ, ← mem_range_appLE_chart_iff]
      have hc : ∀ v, (φ.toImage.appLE _ _ (hq i).le).hom ((φ.imageι.app (chart R N i)).hom v) =
          (φ.appLE (chart R N i) _ (hpre i).ge).hom v := fun v => by
        rw [Scheme.Hom.app_eq_appLE, appLE_appLE]
        exact congrArg (fun ψ : _ ⟶ Γ(Y, C.W (e i)) => ψ.hom v) (appLE_of_eq φ.toImage_imageι _ _ _ _)
      constructor
      · rintro ⟨w, rfl⟩
        obtain ⟨v, rfl⟩ := φ.imageι.app_surjective _ (isAffineOpen_chart R N i) w
        exact ⟨v, (hc v).symm⟩
      · rintro ⟨v, rfl⟩
        exact ⟨_, hc v⟩

theorem Charts.Torus.exists_proper_quotient :
    ∀ (K : Type) [Field K] (H : Over (Sp K)) [GrpObj H] [IsCommMonObj H] [Smooth H.hom] [IsSeparated H.hom] [QuasiCompact H.hom] (C : Charts H.left) (d : ℕ) (c : Fin d → C.Cl) (i : splitTorus (Sp K) (Fin d → ℤ) ⟶ H), C.Torus c i → ∃ (B : Over (Sp K)) (q : H ⟶ B), IsProper B.hom ∧ IsAffineHom q.left ∧ ∃ V : {i // C.wt i = C.c₀} → B.left.Opens, ⨆ a, V a = ⊤ ∧ ∀ a, IsAffineOpen (V a) ∧ ∃ h : C.W a = q.left ⁻¹ᵁ V a, Function.Injective (q.left.appLE (V a) (C.W a) h.le).hom ∧ ∀ u, HasWt i (C.W a) u 0 ↔ u ∈ Set.range (q.left.appLE (V a) (C.W a) h.le).hom := by
  intro K _ H _ _ _ _ _ C d c i hT
  have : Nonempty H.left := ⟨(η : 𝟙_ (Over (Sp K)) ⟶ H).left (⊥ : PrimeSpectrum K)⟩
  obtain ⟨B, p, q, hq, hp, ha, V, hV, h⟩ := C.exists_proper_image H.hom
  refine ⟨Over.mk p, Over.homMk q hq, hp, ha, V, hV, fun a => ?_⟩
  obtain ⟨h₁, h₂, h₃, h₄⟩ := h a
  refine ⟨h₁, h₂, h₃, fun u => ⟨fun hu => (h₄ u).2 (hT.gen a u hu), fun hu => ?_⟩⟩
  refine (Subring.closure_le (t := wtZeroSubring i (C.W a))).2 ?_ ((h₄ u).1 hu)
  rintro _ (⟨v, rfl⟩ | ⟨j, hj, rfl⟩)
  · exact hasWt_zero_appLE_base i _ v
  · exact hT.inv a j hj

end GlobalTheory.ZJ
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MemRangeAppLEChartIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SplitChartsTorusExtensionOverField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SplitChartsTorusExtensionOverField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.IsAffineSplitTorusLeft\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsWeightZeroSumOne\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MemRangeAppLEChartIff\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGroupQuotientPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorusQuotientSchemeOverNilpotentThickening\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LocallyTrivialTorusQuotientFlatSurjectiveCosets\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusStableAffineOpenFunctionsWeightGraded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZJ

namespace GlobalTheory.SplitChartsField

open GlobalTheory.UU GlobalTheory.AffineThickening GlobalTheory.TorusQuotientLift GlobalTheory.LocalWeightUnits

theorem geometricallyConnected_of_surjective {X Y Z : Scheme.{0}} (p : X ⟶ Y) (f : Y ⟶ Z)
    [Surjective p] [GeometricallyConnected (p ≫ f)] : GeometricallyConnected f := by
  refine ⟨geometrically_iff_of_isClosedUnderIsomorphisms.mpr fun K _ x => ?_⟩
  have : ConnectedSpace ↥(pullback (p ≫ f) x) :=
    GeometricallyConnected.geometrically_connectedSpace _ _ _ (.of_hasPullback _ _)
  let q := (pullbackRightPullbackFstIso f x p).inv ≫ pullback.snd p (pullback.fst f x)
  have : Surjective q := inferInstance
  exact q.surjective.connectedSpace q.continuous

variable {S : Scheme.{0}} {X : Type} [AddCommGroup X] {G : Over S} [GrpObj G] {B : Scheme.{0}}
  {i : splitTorus S X ⟶ G} {q : G.left ⟶ B} [IsAffineHom q] {V : B.Opens} (hi : IsMonHom i) (hV : IsAffineOpen V)
  (h₀ : ∀ a : Γ(G.left, q ⁻¹ᵁ V), IsWt i _ a 0 ↔ ∃ c, (q.app V).hom c = a)
  (hinj : Function.Injective (q.app V).hom) (hS : Stable i (q ⁻¹ᵁ V))
include hi hV h₀ hS


include hinj in
theorem exists_mem_basicOpen (P : Γ(G.left, q ⁻¹ᵁ V) → Prop)
    (hP : ∀ x ∈ q ⁻¹ᵁ V, ∃ b, IsWt i _ b 0 ∧ x ∈ G.left.basicOpen b ∧ P b) {y : B} (hy : y ∈ V) :
    ∃ c : Γ(B, V), y ∈ B.basicOpen c ∧ P ((q.app V).hom c) := by
  have hG : Graded i (q ⁻¹ᵁ V) :=
    GlobalTheory.functions_graded_by_weights _ G _ i hi _ (hV.preimage q) (preimage_le_of_stable hS)
  let s : Set Γ(B, V) := {c | P ((q.app V).hom c)}
  let α : Γ(B, V) →+* wtZero i (q ⁻¹ᵁ V) := (q.app V).hom.codRestrict _ fun c => (h₀ _).2 ⟨c, rfl⟩
  have hα : Function.Bijective α := ⟨fun a b h => hinj (congrArg Subtype.val h), fun a => by
    obtain ⟨c, hc⟩ := (h₀ a.1).1 a.2
    exact ⟨c, Subtype.ext hc⟩⟩
  have h1 : Ideal.span ((q.app V).hom '' s) = ⊤ := by
    rw [← (hV.preimage q).self_le_iSup_basicOpen_iff]
    intro x hx
    obtain ⟨b, hb, hxb, hPb⟩ := hP x hx
    obtain ⟨c, rfl⟩ := (h₀ b).1 hb
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨_, c, hPb, rfl⟩, hxb⟩
  have h2 : (1 : wtZero i (q ⁻¹ᵁ V)) ∈ (Ideal.span s).map α := hG.mem_map _ α 1 (by
    rw [Ideal.map_span]
    exact h1.ge trivial)
  have h3 : Ideal.span s = ⊤ := by
    obtain ⟨c, hc, e⟩ := (Ideal.mem_map_iff_of_surjective α hα.2).1 h2
    rw [Ideal.eq_top_iff_one, ← hα.1 (e.trans (map_one α).symm)]
    exact hc
  obtain ⟨c, hc⟩ := TopologicalSpace.Opens.mem_iSup.1 (hV.self_le_iSup_basicOpen_iff.2 h3 hy)
  exact ⟨c.1, hc, c.2⟩

theorem isWt_basicOpen_iff (c : Γ(B, V)) (a : Γ(G.left, q ⁻¹ᵁ B.basicOpen c)) :
    IsWt i _ a 0 ↔ ∃ c', (q.app (B.basicOpen c)).hom c' = a := by
  have e : q ⁻¹ᵁ B.basicOpen c = G.left.basicOpen ((q.app V).hom c) := Scheme.preimage_basicOpen _ _
  have hle := B.basicOpen_le c
  have hG : Graded i (q ⁻¹ᵁ V) :=
    GlobalTheory.functions_graded_by_weights _ G _ i hi _ (hV.preimage q) (preimage_le_of_stable hS)
  have hS' : Stable i (q ⁻¹ᵁ B.basicOpen c) := e ▸ stable_basicOpen hS (hasWt_iff.2 ((h₀ _).2 ⟨c, rfl⟩))
  have hG' : Graded i (q ⁻¹ᵁ B.basicOpen c) :=
    GlobalTheory.functions_graded_by_weights _ G _ i hi _ ((hV.basicOpen c).preimage q) (preimage_le_of_stable hS')
  have hw : ∀ x, IsWt i _ ((q.app (B.basicOpen c)).hom (rs hle x)) 0 := fun x => by
    rw [app_rs]
    exact ((h₀ _).2 ⟨x, rfl⟩).res _
  obtain ⟨v, hv⟩ : IsUnit (rs hle c) := B.toRingedSpace.isUnit_res_basicOpen c
  constructor
  · intro ha
    obtain ⟨n, y, hy⟩ := exists_eq_pow_mul (hV.preimage q) (q.preimage_mono hle) _ a e
    rw [← app_rs q hle] at hy
    obtain ⟨x, hx, hx'⟩ := hG.exists_lift hG' (rs (q.preimage_mono hle)) (fun _ _ hx => hx.res _) y (χ := 0)
      (hy ▸ mul_mem (pow_mem (S := wtZero i _) (hw c) n) ha)
    obtain ⟨x, rfl⟩ := (h₀ x).1 hx
    refine ⟨(v⁻¹).val ^ n * rs hle x, ?_⟩
    rw [map_mul, app_rs, hx', hy, ← hv, ← map_pow _ v.val, ← _root_.mul_assoc, ← map_mul, ← mul_pow,
      Units.inv_mul, one_pow, map_one, _root_.one_mul]
  · rintro ⟨c', rfl⟩
    obtain ⟨n, y, hy⟩ := exists_eq_pow_mul hV hle c c' rfl
    have e' : c' = (v⁻¹).val ^ n * rs hle y := by
      rw [hy, ← hv, ← _root_.mul_assoc, ← mul_pow, Units.inv_mul, one_pow, _root_.one_mul]
    have h1 : IsWt i _ (Units.map (q.app (B.basicOpen c)).hom.toMonoidHom v).val 0 := by
      have := hw c
      rwa [← hv] at this
    have h2 := h1.inv
    rw [neg_zero] at h2
    rw [e', map_mul, map_pow]
    exact mul_mem (pow_mem (S := wtZero i _) h2 n) (hw y)


omit hi h₀ hS in
include hinj in
theorem injective_basicOpen (c : Γ(B, V)) : Function.Injective (q.app (B.basicOpen c)).hom := by
  have hle := B.basicOpen_le c
  obtain ⟨v, hv⟩ : IsUnit (rs hle c) := B.toRingedSpace.isUnit_res_basicOpen c
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro a ha
  obtain ⟨n, y, hy⟩ := exists_eq_pow_mul hV hle c a rfl
  obtain ⟨m, hm⟩ := exists_pow_mul_eq_zero (hV.preimage q) (q.preimage_mono hle) ((q.app V).hom c)
    ((q.app V).hom y) (Scheme.preimage_basicOpen _ _) (by rw [← app_rs q hle, hy, map_mul, ha, mul_zero])
  rw [← map_pow, ← map_mul, map_eq_zero_iff _ hinj] at hm
  have := congrArg (rs hle) hm
  rwa [map_mul, map_pow, map_zero, hy, ← hv, ← Units.val_pow_eq_pow_val, ← Units.val_pow_eq_pow_val,
    Units.mul_right_eq_zero, Units.mul_right_eq_zero] at this


omit hi hV h₀ hS in
theorem main : ∀ (K : Type) [Field K] (H : Over (Sp K)) [GrpObj H] [IsCommMonObj H] [Smooth H.hom] [IsSeparated H.hom] [QuasiCompact H.hom] (C : Charts H.left) (d : ℕ) (c : Fin d → C.Cl) (i : splitTorus (Sp K) (Fin d → ℤ) ⟶ H), GeometricallyConnected H.hom → C.Torus c i → ∃ (B : Over (Sp K)) (_ : GrpObj B) (q : H ⟶ B), IsAbelianScheme B ∧ IsMonHom q ∧ Flat q.left ∧ Surjective q.left ∧ IsAffineHom q.left ∧ IsPullback i (toUnit _) q (η[B]) ∧ ∀ a, ∃ (V : B.left.Opens) (h : C.W a = q.left ⁻¹ᵁ V), IsAffineOpen V ∧ ∀ u, HasWt i (C.W a) u 0 ↔ u ∈ Set.range (q.left.appLE V (C.W a) h.le).hom := by
  intro K _ H _ _ _ _ _ C d c i hc hT
  obtain ⟨B, q, hp, ha, V, hcov, hV⟩ := Charts.Torus.exists_proper_quotient K H C d c i hT
  obtain ⟨hm, hf, hs, hsm, hfib⟩ := GlobalTheory.LocTriv.main (Sp K) (Fin d → ℤ) H B i q hT.hom ha fun y => by
    obtain ⟨a, hy⟩ := TopologicalSpace.Opens.mem_iSup.1 (hcov.ge (Set.mem_univ y))
    obtain ⟨haff, h, hinj, h₀⟩ := hV a
    have hS := hT.stable a
    have hl := GlobalTheory.LocalWeightUnits.main K H C d c i hT a
    generalize C.W a = W at h hinj h₀ hS hl
    subst h
    rw [Scheme.Hom.appLE_eq_app] at hinj h₀
    have h₀' := fun u => hasWt_iff.symm.trans (h₀ u)
    obtain ⟨b, hb, hb₁, u, hu⟩ := exists_mem_basicOpen hT.hom haff h₀' hinj hS
      (fun b => Stable i (H.left.basicOpen b) ∧ ∃ u : Multiplicative (Fin d → ℤ) →* Γ(H.left, H.left.basicOpen b)ˣ,
        ∀ χ, HasWt i _ (u (Multiplicative.ofAdd χ)).val χ)
      (fun x hx => (hl x hx).imp fun b hb => ⟨hasWt_iff.1 hb.1, hb.2⟩) hy
    refine ⟨B.left.basicOpen b, hb, haff.basicOpen b, isWt_basicOpen_iff hT.hom haff h₀' hS b,
      injective_basicOpen haff hinj b, ?_⟩
    rw [Scheme.preimage_basicOpen]
    exact ⟨preimage_le_of_stable hb₁, u, fun χ => hasWt_iff.1 (hu χ)⟩
  obtain ⟨g, hcomm, hq, hker⟩ :=
    GlobalTheory.grpObj_of_flat_coset_quotient (Sp K) H _ B i q hT.hom hm hf hs inferInstance hfib
  have : GeometricallyConnected (q.left ≫ B.hom) := by rwa [Over.w]
  refine ⟨B, g, q, ⟨hcomm, hsm inferInstance, hp, geometricallyConnected_of_surjective q.left B.hom⟩, hq, hf, hs, ha,
    hker, fun a => ?_⟩
  obtain ⟨haff, h, -, h₀⟩ := hV a
  exact ⟨V a, h, haff, h₀⟩

end GlobalTheory.SplitChartsField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SplitChartsTorusExtensionOverField =====
