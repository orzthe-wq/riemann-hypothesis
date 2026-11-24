module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.ArithBase
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AddHomExtSingle
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAdaptedBasisTestLattice
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsBasisLatticeNear

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MemSpanRowsIffCoordsMem, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.EEContainsStableWeightZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MemSpanRowsIffCoordsMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MemSpanRowsIffCoordsMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.ArithBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
open Classical

namespace GlobalTheory.ZH

theorem mem_span_rows_iff_coords_mem {o Ω J : Type} [CommRing o] [Field Ω] [Algebra o Ω] [Fintype J]
    [DecidableEq J] (A : Subalgebra o Ω) {b : Matrix J J Ω} (hb : b.det ≠ 0) (u : J → Ω) :
    u ∈ Submodule.span A (Set.range b) ↔ ∀ i, Matrix.vecMul u b⁻¹ i ∈ A := by
  have hu : IsUnit b.det := isUnit_iff_ne_zero.2 hb
  have key : ∀ c : J → A, ∑ i, c i • b i = Matrix.vecMul (fun i => (c i : Ω)) b := by
    intro c
    ext j
    simp [Matrix.vecMul, dotProduct, Finset.sum_apply, Subalgebra.smul_def]
  refine (Submodule.mem_span_range_iff_exists_fun (v := fun i => b i) A).trans ?_
  constructor
  · rintro ⟨c, rfl⟩ i
    rw [key, Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv _ hu, Matrix.vecMul_one]
    exact (c i).2
  · intro h
    refine ⟨fun i => ⟨_, h i⟩, ?_⟩
    rw [key]
    show Matrix.vecMul (Matrix.vecMul u b⁻¹) b = u
    rw [Matrix.vecMul_vecMul, Matrix.nonsing_inv_mul _ hu, Matrix.vecMul_one]

theorem RatModel.val_vecMul_eq_sum {o Ω J K : Type} [CommRing o] [Field Ω] [Algebra o Ω] [Fintype J] [Field K]
    {M : RatModel o Ω} {y : Sp K ⟶ M.Z} {z : M.Z} (h : ∀ w, y w ⤳ z) {u : J → Ω} {c : Matrix J J Ω}
    (hu : ∀ j, u j ∈ M.O z) (hc : ∀ j i, c j i ∈ M.O z) (i : J) :
    M.val y (Matrix.vecMul u c i) = ∑ j, M.val y (u j) * M.val y (c j i) := by
  have e := map_sum (RatModel.valHomOf y z h) (fun j => (⟨u j, hu j⟩ * ⟨c j i, hc j i⟩ : M.O z)) Finset.univ
  simp only [map_mul, RatModel.valHomOf_apply] at e
  rw [← e]
  congr 1
  simp [Matrix.vecMul, dotProduct]

theorem sum_mul_mem_of_mem_span {J K : Type} [Fintype J] [Field K] (V : ValuationSubring K) (c : J → K)
    {s : Set (J → K)} (hs : ∀ w ∈ s, ∑ j, w j * c j ∈ V) {w : J → K} (hw : w ∈ Submodule.span V s) :
    ∑ j, w j * c j ∈ V := by
  induction hw using Submodule.span_induction with
  | mem w hw => exact hs w hw
  | zero => simp
  | add w w' _ _ hw hw' =>
    simp only [Pi.add_apply, add_mul, Finset.sum_add_distrib]
    exact add_mem hw hw'
  | smul a w _ hw =>
    have : ∑ j, (a • w) j * c j = (a : K) * ∑ j, w j * c j := by
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl fun j _ => mul_assoc _ _ _
    rw [this]
    exact mul_mem a.2 hw

theorem mem_EE_iff_forall_test :
    ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (M : RatModel o Ω) (U₀ : M.Z.Opens) (EE : M.Lat S.J), S.Over₀ M U₀ → ((∀ U₁ : M.Z.Opens, U₁ ≤ U₀ → (U₁ : Set M.Z).Nonempty → ∀ z : M.Z, IsClosed ({z} : Set M.Z) → (∃ (p : ℕ) (_ : Fact p.Prime) (y : Sp (OO p) ⟶ M.Z), M.Cen U₁ z y) ∧ ∀ φ ∈ M.ringOn U₁, (∀ (p : ℕ) [Fact p.Prime] (y : Sp (OO p) ⟶ M.Z), M.Cen U₁ z y → ‖M.val (gPt p ≫ y) φ‖ ≤ 1) → φ ∈ M.O z) ∧ JacobsonSpace M.Z) → (∀ (z : M.Z) (p : ℕ) [Fact p.Prime] (y : Sp (OO p) ⟶ M.Z), M.Cen U₀ z y → ∃ y₀ : S.R →+* PadicAlgCl p, S.At M y y₀ ∧ (∀ a : o, ‖y₀ (algebraMap o S.R a)‖ ≤ 1) ∧ Nonempty (S.Test p y₀)) → S.IsEE M U₀ EE → ∀ z : M.Z, IsClosed ({z} : Set M.Z) → ∀ v : S.J → Ω, (∀ j, v j ∈ M.ringOn U₀) → (v ∈ EE.E z ↔ ∀ (p : ℕ) [Fact p.Prime] (y : Sp (OO p) ⟶ M.Z) (y₀ : S.R →+* PadicAlgCl p) (τ : S.Test p y₀), M.Cen U₀ z y → S.At M y y₀ → (fun j => M.val (gPt p ≫ y) (v j)) ∈ τ.E) := by
  intro o Ω _ _ _ _ S M U₀ EE hO hloc htest hEE z hz v hv
  refine ⟨fun h p _ y y₀ τ hc hat => ?_, fun h => ?_⟩
  · rw [← hEE.2 z p y y₀ τ hc hat]
    exact Submodule.subset_span ⟨v, h, rfl⟩
  obtain ⟨W, b, hzW, hb, hE⟩ := EE.loc z
  have hstd : ∀ z' ∈ U₀, ∀ u, u ∈ EE.E z' ↔ ∀ j, u j ∈ M.O z' := fun z' hz' u => by
    rw [hEE.1 z' hz']
    exact RatModel.Lat.mem_const_iff M
  have hrow : ∀ z' ∈ W, ∀ u, u ∈ EE.E z' ↔ ∀ i, Matrix.vecMul u b⁻¹ i ∈ M.O z' := fun z' hz' u => by
    rw [hE z' hz']
    exact mem_span_rows_iff_coords_mem _ hb u
  have hinv : ∀ z' ∈ U₀ ⊓ W, ∀ j i, b⁻¹ j i ∈ M.O z' := fun z' hz' j i => by
    have h1 := (hrow z' hz'.2 (Pi.single j 1)).1 ((hstd z' hz'.1 _).2 fun k => by
      rw [Pi.single_apply]
      split_ifs
      exacts [one_mem _, zero_mem _]) i
    simpa using h1
  rw [hrow z hzW]
  intro i
  refine (hloc.1 (U₀ ⊓ W) inf_le_left (M.nonempty_inf hO.ne ⟨z, hzW⟩) z hz).2 _ ?_ ?_
  · exact RatModel.mem_ringOn.2 fun z' hz' =>
      (hrow z' hz'.2 v).1 ((hstd z' hz'.1 v).2 fun j => RatModel.mem_ringOn.1 (hv j) z' hz'.1) i
  intro p _ y hc
  have hc₀ : M.Cen U₀ z y := ⟨hc.1, fun w hw => (hc.2 hw).1⟩
  obtain ⟨y₀, hat, -, ⟨τ⟩⟩ := htest z p y hc₀
  have hm := h p y y₀ τ hc₀ hat
  rw [← hEE.2 z p y y₀ τ hc₀ hat] at hm
  obtain ⟨ξ, hξU, hsp, hle⟩ : ∃ ξ ∈ U₀ ⊓ W, (∀ w, (gPt p ≫ y) w ⤳ ξ) ∧ M.O z ≤ M.O ξ :=
    ⟨(gPt p ≫ y) (IsLocalRing.closedPoint (PadicAlgCl p)), hc.2 ⟨_, rfl⟩,
      RatModel.specializes_of_range_eq (RatModel.range_eq_singleton _ _),
      RatModel.O_le_of_specializes (RatModel.gPt_specializes hc.1 _)⟩
  rw [RatModel.val_vecMul_eq_sum hsp (fun j => RatModel.mem_ringOn.1 (hv j) ξ hξU.1) (hinv ξ hξU), ← mem_OO_iff]
  refine sum_mul_mem_of_mem_span (OO p) _ ?_ hm
  rintro _ ⟨u, huE, rfl⟩
  have h1 := (hrow z hzW u).1 huE
  have h2 : ∀ j, u j ∈ M.O ξ :=
    (hstd ξ hξU.1 u).1 ((hrow ξ hξU.2 u).2 fun k => hle (h1 k))
  have h3 := hc.norm_val_le_one (h1 i)
  rw [RatModel.val_vecMul_eq_sum hsp h2 (hinv ξ hξU)] at h3
  exact (mem_OO_iff _).2 h3

end GlobalTheory.ZH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MemSpanRowsIffCoordsMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.EEContainsStableWeightZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.EEContainsStableWeightZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.ArithBase\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AddHomExtSingle\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAdaptedBasisTestLattice\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsBasisLatticeNear\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MemSpanRowsIffCoordsMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
open Classical

namespace GlobalTheory.ZH.LatticeStable

open FreeNear TestBasis

theorem quadratic_nonneg {X : Type} [AddCommGroup X] (q : QuadraticMap ℤ X ℝ)
    (hq : Filter.Tendsto q Filter.cofinite Filter.atTop) (a : X) : 0 ≤ q a := by
  obtain ⟨b, hb⟩ := hq.exists_forall_le
  have h0 : q b ≤ 0 := by simpa using hb 0
  have h2 := hb ((2 : ℤ) • b)
  rw [QuadraticMap.map_smul] at h2
  simp only [zsmul_eq_mul] at h2
  push_cast at h2
  have := hb a
  linarith

variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] {S : ThetaSys o Ω}

theorem operator_comm_proj (H : AddSubgroup S.Gam) {h : S.Gam} (hh : h ∈ H) (c : S.perp H →+ ZMod S.N) :
    S.ρ h * S.proj (S.perp H) c = S.proj (S.perp H) c * S.ρ h := by
  have := Fintype.ofFinite (S.perp H)
  rw [ThetaSys.proj, finsum_eq_sum_of_fintype, mul_smul_comm, smul_mul_assoc, Finset.mul_sum, Finset.sum_mul]
  congr 1
  refine Finset.sum_congr rfl fun t _ => ?_
  have h1 : eStd S.g _ (t : S.Gam) h = 0 := t.2 h hh
  rw [mul_smul_comm, smul_mul_assoc, S.ρ_add _ _ (by rw [Weights.eStd_swap, h1, neg_zero, smul_zero]),
    S.ρ_add _ _ (by rw [h1, smul_zero]), add_comm]

variable {p : ℕ} [Fact p.Prime] {y₀ : S.R →+* PadicAlgCl p} (τ : S.Test p y₀)

theorem single_mem_testLattice [hA : ArithBase o Ω] (i : S.J) : Pi.single i (1 : PadicAlgCl p) ∈ τ.E := by
  have : IsDomain o := hA.inj.isDomain
  have := finite_char S (S.perp τ.yy.ker)
  have := Fintype.ofFinite (S.perp τ.yy.ker →+ ZMod S.N)
  obtain ⟨-, hsum⟩ := proj_orthogonal S _ τ.isoFree
  have h1 : Pi.single i (1 : PadicAlgCl p) = ∑ c : S.perp τ.yy.ker →+ ZMod S.N,
      fun j => 1 * y₀ (algebraMap o S.R (S.proj _ c j i)) := by
    funext j
    rw [Finset.sum_apply]
    simp only [_root_.one_mul]

    rw [← map_sum, ← map_sum, ← Matrix.sum_apply, hsum, Matrix.one_apply, Pi.single_apply]
    split_ifs <;> simp
  rw [h1]
  refine Submodule.sum_mem _ fun c _ => Submodule.subset_span ?_
  obtain ⟨α, hα, rfl⟩ := (test_weights o Ω S p y₀ τ).1 c
  refine ⟨α, 1, i, hα, ?_, rfl⟩
  rw [norm_one]
  exact Real.one_le_exp (div_nonneg (quadratic_nonneg τ.q τ.pos α) (Nat.cast_nonneg _))

theorem operator_mem_testLattice (hint : ∀ a : o, ‖y₀ (algebraMap o S.R a)‖ ≤ 1) {h : S.Gam} (hh : h ∈ τ.yy.ker)
    {w : S.J → PadicAlgCl p} (hw : w ∈ τ.E) :
    (fun j => ∑ k, y₀ (algebraMap o S.R (S.ρ h j k)) * w k) ∈ τ.E := by
  induction hw using Submodule.span_induction with
  | mem _ h' =>
    obtain ⟨α, l, i, hα, hl, rfl⟩ := h'
    have h1 : (fun j => ∑ k, y₀ (algebraMap o S.R (S.ρ h j k)) *
        (l * y₀ (algebraMap o S.R (S.proj _ (τ.wt α) k i)))) =
        ∑ k, (⟨_, (mem_OO_iff _).2 (hint (S.ρ h k i))⟩ : OO p) •
          fun j => l * y₀ (algebraMap o S.R (S.proj _ (τ.wt α) j k)) := by
      funext j
      have h2 := congrArg (fun a => l * y₀ (algebraMap o S.R a))
        (congrFun (congrFun (operator_comm_proj _ hh (τ.wt α)) j) i)

      simp only [Matrix.mul_apply, map_sum, map_mul, Finset.mul_sum] at h2
      rw [Finset.sum_apply]
      refine Eq.trans (Finset.sum_congr rfl fun k _ => ?_) (h2.trans (Finset.sum_congr rfl fun k _ => ?_))
      · ring
      · change _ = y₀ (algebraMap o S.R (S.ρ h k i)) * (l * y₀ (algebraMap o S.R (S.proj _ (τ.wt α) j k)))
        ring
    rw [h1]
    exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨α, l, k, hα, hl, rfl⟩)
  | zero =>
    convert Submodule.zero_mem τ.E using 1
    funext j
    simp
  | add a a' _ _ ha ha' =>
    convert Submodule.add_mem _ ha ha' using 1
    funext j
    simp [mul_add, Finset.sum_add_distrib]
  | smul s a _ ha =>
    convert Submodule.smul_mem _ s ha using 1
    funext j
    change ∑ k, _ * ((s : PadicAlgCl p) * a k) = (s : PadicAlgCl p) * ∑ k, _ * a k
    rw [Finset.mul_sum]
    exact Finset.sum_congr rfl fun k _ => by ring

theorem weightZero_mem [hA : ArithBase o Ω] (hint : ∀ a : o, ‖y₀ (algebraMap o S.R a)‖ ≤ 1)
    {w : S.J → PadicAlgCl p} (hw : w ∈ τ.E) (j : S.J) :
    ∑ k, w k * y₀ (algebraMap o S.R (S.proj (S.perp τ.yy.ker) 0 j k)) ∈ OO p := by
  have : IsDomain o := hA.inj.isDomain
  have := finite_char S (S.perp τ.yy.ker)
  have := Fintype.ofFinite (S.perp τ.yy.ker →+ ZMod S.N)
  obtain ⟨hmul, -⟩ := proj_orthogonal S _ τ.isoFree
  refine sum_mul_mem_of_mem_span (OO p) _ ?_ hw
  rintro _ ⟨α, l, i, hα, hl, rfl⟩
  have h2 := congrArg (fun a => l * y₀ (algebraMap o S.R a)) (congrFun (congrFun (hmul 0 (τ.wt α)) j) i)

  simp only [Matrix.mul_apply, map_sum, map_mul, Finset.mul_sum] at h2
  rw [(Finset.sum_congr rfl fun k _ => by ring).trans h2]
  split_ifs with h0
  · have h3 := q_le_of_wt_eq τ (β := 0) hα (by rw [map_zero, h0])
    rw [map_zero] at h3
    refine mul_mem ((mem_OO_iff _).2 (hl.trans ?_)) ((mem_OO_iff _).2 (hint _))
    exact Real.exp_le_one_iff.2 (div_nonpos_of_nonpos_of_nonneg h3 (Nat.cast_nonneg _))
  · simp

variable {M : RatModel o Ω} {U₀ : M.Z.Opens}

theorem exists_opens_regular (hne : (U₀ : Set M.Z).Nonempty) {J : Type} [Finite J] (v : J → Ω) :
    ∃ U₁ : M.Z.Opens, U₁ ≤ U₀ ∧ (U₁ : Set M.Z).Nonempty ∧ ∀ j, v j ∈ M.ringOn U₁ := by
  let W : M.Z.Opens := ⟨⋂ j, {z | v j ∈ M.O z}, isOpen_iInter_of_finite fun j => M.isOpen_setOf_mem_O _⟩
  refine ⟨U₀ ⊓ W, inf_le_left, M.nonempty_inf hne ⟨genericPoint M.Z, Set.mem_iInter.2 fun j => ?_⟩,
    fun j => RatModel.mem_ringOn.2 fun z hz => Set.mem_iInter.1 hz.2 j⟩
  rw [Set.mem_setOf_eq, M.O_genericPoint]
  exact Algebra.mem_top

theorem over_mono (hO : S.Over₀ M U₀) {U₁ : M.Z.Opens} (hle : U₁ ≤ U₀) (hne : (U₁ : Set M.Z).Nonempty) :
    S.Over₀ M U₁ :=
  ⟨hO.normal, hO.proj, hO.div, hne, hO.le.trans (RatModel.ringOn_anti hle),
    fun x hx => RatModel.ringOn_anti hle (hO.th_unit x hx),
    fun T c k hT hk => RatModel.ringOn_anti hle (hO.FF_unit T c k hT hk)⟩

theorem val_mulVec {U₁ : Set M.Z} {z : M.Z} {y : Sp (OO p) ⟶ M.Z} (hc : M.Cen U₁ z y) (hat : S.At M y y₀)
    (A : Matrix S.J S.J o) {v : S.J → Ω} (hv : ∀ j, v j ∈ M.ringOn U₁) (j : S.J) :
    M.val (gPt p ≫ y) ((A.map (algebraMap o Ω)).mulVec v j) =
      ∑ k, M.val (gPt p ≫ y) (v k) * y₀ (algebraMap o S.R (A j k)) := by
  obtain ⟨ξ, hξU, hsp⟩ : ∃ ξ ∈ U₁, ∀ w, (gPt p ≫ y) w ⤳ ξ :=
    ⟨(gPt p ≫ y) (IsLocalRing.closedPoint (PadicAlgCl p)), hc.2 ⟨_, rfl⟩,
      RatModel.specializes_of_range_eq (RatModel.range_eq_singleton _ _)⟩
  rw [← Matrix.vecMul_transpose, RatModel.val_vecMul_eq_sum (c := (A.map (algebraMap o Ω)).transpose) hsp
    (fun j => RatModel.mem_ringOn.1 (hv j) _ hξU) (fun _ _ => Subalgebra.algebraMap_mem _ _)]
  exact Finset.sum_congr rfl fun k _ => by rw [hat]; rfl

theorem norm_base_le_one {U₁ : Set M.Z} {z : M.Z} {y : Sp (OO p) ⟶ M.Z} (hc : M.Cen U₁ z y) (hat : S.At M y y₀)
    (a : o) : ‖y₀ (algebraMap o S.R a)‖ ≤ 1 := by
  rw [hat]
  exact hc.norm_val_le_one (Subalgebra.algebraMap_mem _ a)

end GlobalTheory.ZH.LatticeStable

namespace GlobalTheory.ZH


open LatticeStable in
theorem EE_contains_stable_weightZero :
    ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (M : RatModel o Ω) (U₀ : M.Z.Opens) (EE : M.Lat S.J), S.Over₀ M U₀ → ((∀ U₁ : M.Z.Opens, U₁ ≤ U₀ → (U₁ : Set M.Z).Nonempty → ∀ z : M.Z, IsClosed ({z} : Set M.Z) → (∃ (p : ℕ) (_ : Fact p.Prime) (y : Sp (OO p) ⟶ M.Z), M.Cen U₁ z y) ∧ ∀ φ ∈ M.ringOn U₁, (∀ (p : ℕ) [Fact p.Prime] (y : Sp (OO p) ⟶ M.Z), M.Cen U₁ z y → ‖M.val (gPt p ≫ y) φ‖ ≤ 1) → φ ∈ M.O z) ∧ JacobsonSpace M.Z) → (∀ (z : M.Z) (p : ℕ) [Fact p.Prime] (y : Sp (OO p) ⟶ M.Z), M.Cen U₀ z y → ∃ y₀ : S.R →+* PadicAlgCl p, S.At M y y₀ ∧ (∀ a : o, ‖y₀ (algebraMap o S.R a)‖ ≤ 1) ∧ Nonempty (S.Test p y₀)) → (∀ (z : M.Z) (p : ℕ) [Fact p.Prime] (y : Sp (OO p) ⟶ M.Z) (y₀ : S.R →+* PadicAlgCl p) (τ : S.Test p y₀), M.Cen U₀ z y → S.At M y y₀ → (∀ x, x ∈ S.supI M z ↔ ‖M.val (gPt p ≫ y) (S.th x)‖ = τ.δ) ∧ S.HH M z = τ.yy.ker) → ((∀ ξ : M.Z, S.IsoFree (S.TT M ξ) ∧ S.perp (S.TT M ξ) = S.HH M ξ) ∧ (∀ ξ z : M.Z, ξ ⤳ z → S.supI M z ⊆ S.supI M ξ) ∧ (∀ ξ ∈ U₀, S.TT M ξ = ⊥) ∧ (∀ (ξ : M.Z) (W : M.Z.Opens), ξ ∈ W → ∃ x ∈ W, IsClosed ({x} : Set M.Z) ∧ ξ ⤳ x ∧ S.supI M x = S.supI M ξ)) → S.IsEE M U₀ EE → ∀ ξ : M.Z, (∀ i, Pi.single i (1 : Ω) ∈ EE.E ξ) ∧ (∀ h ∈ S.HH M ξ, ∀ v ∈ EE.E ξ, ((S.ρ h).map (algebraMap o Ω)).mulVec v ∈ EE.E ξ) ∧ (IsClosed ({ξ} : Set M.Z) → ∀ v ∈ EE.E ξ, ((S.proj (S.TT M ξ) 0).map (algebraMap o Ω)).mulVec v = v → ∀ j, v j ∈ M.O ξ) := by
  intro o Ω _ _ _ _ S M U₀ EE hO hloc htest hsup hT hEE
  have hmem : ∀ U₁ : M.Z.Opens, U₁ ≤ U₀ → (U₁ : Set M.Z).Nonempty → _ := fun U₁ hle hne =>
    mem_EE_iff_forall_test o Ω S M U₁ EE (over_mono hO hle hne)
      ⟨fun U hU => hloc.1 U (hU.trans hle), hloc.2⟩
      (fun z p _ y hc => htest z p y ⟨hc.1, hc.2.trans hle⟩)
      ⟨fun z hz => hEE.1 z (hle hz), fun z p _ y y₀ τ hc => hEE.2 z p y y₀ τ ⟨hc.1, hc.2.trans hle⟩⟩
  have h1 : ∀ z : M.Z, IsClosed ({z} : Set M.Z) → ∀ i, Pi.single i (1 : Ω) ∈ EE.E z := by
    intro z hz i
    refine (hmem U₀ le_rfl hO.ne z hz _ fun j => ?_).2 fun p _ y y₀ τ hc hat => ?_
    · rw [Pi.single_apply]
      split_ifs
      exacts [one_mem _, zero_mem _]
    · convert single_mem_testLattice τ i using 1
      funext j
      simp only [Pi.single_apply]
      split_ifs
      exacts [RatModel.val_one _, RatModel.val_zero _]
  have h2 : ∀ z : M.Z, IsClosed ({z} : Set M.Z) → ∀ h ∈ S.HH M z, ∀ v ∈ EE.E z,
      ((S.ρ h).map (algebraMap o Ω)).mulVec v ∈ EE.E z := by
    intro z hz h hh v hv
    obtain ⟨U₁, hle, hne, hreg⟩ := exists_opens_regular hO.ne v
    refine (hmem U₁ hle hne z hz _ fun j => ?_).2 fun p _ y y₀ τ hc hat => ?_
    · exact sum_mem fun k _ => mul_mem (Subalgebra.algebraMap_mem _ _) (hreg k)
    · have h3 := (hmem U₁ hle hne z hz v hreg).1 hv p y y₀ τ hc hat
      rw [(hsup z p y y₀ τ ⟨hc.1, hc.2.trans hle⟩ hat).2] at hh
      convert operator_mem_testLattice τ (norm_base_le_one hc hat) hh h3 using 1
      funext j
      rw [val_mulVec hc hat _ hreg]
      exact Finset.sum_congr rfl fun k _ => mul_comm _ _
  intro ξ
  obtain ⟨W, b, hξ, -, hE⟩ := EE.loc ξ
  obtain ⟨x, hxW, hx, hsp, hI⟩ := hT.2.2.2 ξ W hξ
  have hle : ∀ v ∈ EE.E x, v ∈ EE.E ξ := fun v hv => by
    rw [hE x hxW] at hv
    rw [hE ξ hξ]
    obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun (v := fun i => b i) _).1 hv
    exact (Submodule.mem_span_range_iff_exists_fun (v := fun i => b i) _).2
      ⟨fun i => ⟨c i, RatModel.O_le_of_specializes hsp (c i).2⟩, rfl⟩
  refine ⟨fun i => hle _ (h1 x hx i), fun h hh v hv => ?_, fun hz v hv hP j => ?_⟩
  · have hh' : h ∈ S.HH M x := by rwa [ThetaSys.HH, hI]
    rw [hE ξ hξ] at hv
    induction hv using Submodule.span_induction with
    | mem w hw => exact hle _ (h2 x hx h hh' w (by rw [hE x hxW]; exact Submodule.subset_span hw))
    | zero => rw [Matrix.mulVec_zero]; exact zero_mem _
    | add a a' _ _ ha ha' => rw [Matrix.mulVec_add]; exact add_mem ha ha'
    | smul s a _ ha => rw [Matrix.mulVec_smul]; exact Submodule.smul_mem _ s ha
  · obtain ⟨U₁, hle₁, hne, hreg⟩ := exists_opens_regular hO.ne v
    refine (hloc.1 U₁ hle₁ hne ξ hz).2 _ (hreg j) fun p _ y hc => ?_
    have hc₀ : M.Cen U₀ ξ y := ⟨hc.1, hc.2.trans hle₁⟩
    obtain ⟨y₀, hat, hint, ⟨τ⟩⟩ := htest ξ p y hc₀
    have h3 := (hmem U₁ hle₁ hne ξ hz v hreg).1 hv p y y₀ τ hc hat
    rw [ThetaSys.TT, (hsup ξ p y y₀ τ hc₀ hat).2] at hP
    rw [← hP, val_mulVec hc hat _ hreg, ← mem_OO_iff]
    exact weightZero_mem τ hint h3 j

end GlobalTheory.ZH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.EEContainsStableWeightZero =====
