module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicUniformisationPowerThetaKeyDatu
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero
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

@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.ProdUnifSq

variable {g : ℕ}

def halfL (g : ℕ) : (Fin (g + g) → ℂ) →L[ℂ] (Fin g → ℂ) :=
  ContinuousLinearMap.pi fun k => ContinuousLinearMap.proj (Fin.castAdd g k)

def halfR (g : ℕ) : (Fin (g + g) → ℂ) →L[ℂ] (Fin g → ℂ) :=
  ContinuousLinearMap.pi fun k => ContinuousLinearMap.proj (Fin.natAdd g k)

theorem halfL_apply (v : Fin (g + g) → ℂ) : halfL g v = fun k => v (Fin.castAdd g k) := rfl
theorem halfR_apply (v : Fin (g + g) → ℂ) : halfR g v = fun k => v (Fin.natAdd g k) := rfl

theorem halfL_append (x y : Fin g → ℂ) : halfL g (Fin.append x y) = x := by
  funext k; simp [halfL_apply]
theorem halfR_append (x y : Fin g → ℂ) : halfR g (Fin.append x y) = y := by
  funext k; exact Fin.append_right x y k

theorem append_halves (v : Fin (g + g) → ℂ) : Fin.append (halfL g v) (halfR g v) = v := by
  funext q
  refine Fin.addCases (fun k => ?_) (fun k => ?_) q
  · rw [Fin.append_left, halfL_apply]
  · rw [Fin.append_right, halfR_apply]

def sqLat (Λ : Submodule ℤ (Fin g → ℂ)) : Submodule ℤ (Fin (g + g) → ℂ) :=
  Λ.comap ((halfL g).toLinearMap.restrictScalars ℤ) ⊓ Λ.comap ((halfR g).toLinearMap.restrictScalars ℤ)

theorem mem_sqLat (Λ : Submodule ℤ (Fin g → ℂ)) (v : Fin (g + g) → ℂ) :
    v ∈ sqLat Λ ↔ halfL g v ∈ Λ ∧ halfR g v ∈ Λ := Iff.rfl

theorem sqLat_discrete (Λ : Submodule ℤ (Fin g → ℂ)) [DiscreteTopology Λ] : DiscreteTopology (sqLat Λ) := by
  refine DiscreteTopology.of_continuous_injective (β := Λ × Λ)
    (f := fun z => (⟨halfL g z.1, z.2.1⟩, ⟨halfR g z.1, z.2.2⟩))
    (Continuous.prodMk (((halfL g).continuous.comp continuous_subtype_val).subtype_mk _)
      (((halfR g).continuous.comp continuous_subtype_val).subtype_mk _)) fun z z' h => ?_
  refine Subtype.ext ?_
  rw [← append_halves z.1, ← append_halves z'.1]
  simp only [Prod.mk.injEq] at h
  have h1 : halfL g z.1 = halfL g z'.1 := congrArg Subtype.val h.1
  have h2 : halfR g z.1 = halfR g z'.1 := congrArg Subtype.val h.2
  rw [h1, h2]

def appendL (g : ℕ) : (Fin g → ℂ) →ₗ[ℝ] (Fin (g + g) → ℂ) where
  toFun x := Fin.append x 0
  map_add' x y := by
    funext q
    refine Fin.addCases (fun k => ?_) (fun k => ?_) q <;>
      simp only [Fin.append_left, Fin.append_right, Pi.add_apply, Pi.zero_apply, add_zero]
  map_smul' c x := by
    funext q
    refine Fin.addCases (fun k => ?_) (fun k => ?_) q <;>
      simp only [Fin.append_left, Fin.append_right, Pi.smul_apply, Pi.zero_apply, smul_zero, RingHom.id_apply]

def appendR (g : ℕ) : (Fin g → ℂ) →ₗ[ℝ] (Fin (g + g) → ℂ) where
  toFun y := Fin.append 0 y
  map_add' x y := by
    funext q
    refine Fin.addCases (fun k => ?_) (fun k => ?_) q <;>
      simp only [Fin.append_left, Fin.append_right, Pi.add_apply, Pi.zero_apply, add_zero]
  map_smul' c x := by
    funext q
    refine Fin.addCases (fun k => ?_) (fun k => ?_) q <;>
      simp only [Fin.append_left, Fin.append_right, Pi.smul_apply, Pi.zero_apply, smul_zero, RingHom.id_apply]

theorem sqLat_full (Λ : Submodule ℤ (Fin g → ℂ)) (h : Submodule.span ℝ (Λ : Set (Fin g → ℂ)) = ⊤) :
    Submodule.span ℝ (sqLat Λ : Set (Fin (g + g) → ℂ)) = ⊤ := by
  have hL : Set.range (appendL g) ⊆ Submodule.span ℝ (sqLat Λ : Set (Fin (g + g) → ℂ)) := by
    have : (Submodule.span ℝ (Λ : Set (Fin g → ℂ))).map (appendL g) ≤ Submodule.span ℝ (sqLat Λ : Set _) := by
      rw [Submodule.map_span]
      refine Submodule.span_mono ?_
      rintro _ ⟨x, hx, rfl⟩
      refine ⟨?_, ?_⟩
      · change halfL g (Fin.append x 0) ∈ Λ
        rw [halfL_append]; exact hx
      · change halfR g (Fin.append x 0) ∈ Λ
        rw [halfR_append]; exact Λ.zero_mem
    rintro _ ⟨x, rfl⟩
    exact this ⟨x, by rw [h]; trivial, rfl⟩
  have hR : Set.range (appendR g) ⊆ Submodule.span ℝ (sqLat Λ : Set (Fin (g + g) → ℂ)) := by
    have : (Submodule.span ℝ (Λ : Set (Fin g → ℂ))).map (appendR g) ≤ Submodule.span ℝ (sqLat Λ : Set _) := by
      rw [Submodule.map_span]
      refine Submodule.span_mono ?_
      rintro _ ⟨x, hx, rfl⟩
      refine ⟨?_, ?_⟩
      · change halfL g (Fin.append 0 x) ∈ Λ
        rw [halfL_append]; exact Λ.zero_mem
      · change halfR g (Fin.append 0 x) ∈ Λ
        rw [halfR_append]; exact hx
    rintro _ ⟨x, rfl⟩
    exact this ⟨x, by rw [h]; trivial, rfl⟩
  refine eq_top_iff.2 fun v _ => ?_
  have hv : v = appendL g (halfL g v) + appendR g (halfR g v) := by
    conv_lhs => rw [← append_halves v]
    funext q
    refine Fin.addCases (fun k => ?_) (fun k => ?_) q <;>
      simp only [appendL, appendR, LinearMap.coe_mk, AddHom.coe_mk, Pi.add_apply, Fin.append_left, Fin.append_right,
        Pi.zero_apply, add_zero, zero_add]
  rw [hv]
  exact Submodule.add_mem _ (hL ⟨_, rfl⟩) (hR ⟨_, rfl⟩)

variable (A : Over (Sp ℂ)) [GrpObj A]

abbrev trivLB (X : Scheme.{0}) : LB X := ⟨PUnit, fun _ => ⊤, fun _ _ => 1⟩

def sqUnif {L : LB A.left} (u : HolUnif A L g) : HolUnif (A ⊗ A) (trivLB (A ⊗ A).left) (g + g) where
  ex v := lift (u.ex (halfL g v)) (u.ex (halfR g v))
  ex_add z w := by
    refine CartesianMonoidalCategory.hom_ext _ _ ?_ ?_
    · rw [MonObj.mul_comp, lift_fst, lift_fst, lift_fst, map_add (f := _), u.ex_add]
    · rw [MonObj.mul_comp, lift_snd, lift_snd, lift_snd, map_add (f := _), u.ex_add]
  ex_onto p := by
    obtain ⟨x, hx⟩ := u.ex_onto (p ≫ fst _ _)
    obtain ⟨y, hy⟩ := u.ex_onto (p ≫ snd _ _)
    refine ⟨Fin.append x y, ?_⟩
    show lift (u.ex (halfL g (Fin.append x y))) (u.ex (halfR g (Fin.append x y))) = p
    rw [halfL_append, halfR_append, hx, hy]
    exact (CartesianMonoidalCategory.hom_ext _ _ (lift_fst _ _) (lift_snd _ _))
  Λ := sqLat u.Λ
  ker z := by
    rw [mem_sqLat, ← u.ker, ← u.ker]
    constructor
    · intro h
      constructor
      · have := congrArg (· ≫ fst A A) h
        simpa only [lift_fst, MonObj.one_comp] using this
      · have := congrArg (· ≫ snd A A) h
        simpa only [lift_snd, MonObj.one_comp] using this
    · rintro ⟨h1, h2⟩
      refine CartesianMonoidalCategory.hom_ext _ _ ?_ ?_
      · rw [lift_fst, MonObj.one_comp, h1]
      · rw [lift_snd, MonObj.one_comp, h2]
  discrete := by
    have := u.discrete
    exact sqLat_discrete u.Λ
  full := sqLat_full u.Λ u.full
  hol := by
    have hd : GlobalTheory.PowUnif.IsHolFamily (fun z => (u.ex z).left) := u.hol
    refine GlobalTheory.PowUnif.isHolFamily_tensor A A _ ?_ ?_
    · simp only [lift_fst]
      exact hd.precomp (halfL g).differentiable
    · simp only [lift_snd]
      exact hd.precomp (halfR g).differentiable
  fr _ _ := 1
  fr_hol _ := differentiableOn_const _
  fr_ne _ _ _ := one_ne_zero
  fr_compat i j z h := by
    rw [Units.val_one, valAt'_one _ h, _root_.one_mul]

end GlobalTheory.ProdUnifSq

