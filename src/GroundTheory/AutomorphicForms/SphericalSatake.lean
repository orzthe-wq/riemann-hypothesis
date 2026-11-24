module

public import GroundTheory.AutomorphicForms.SphericalCommutative
public import GroundTheory.AutomorphicForms.InductionParabolic
public import GroundTheory.AutomorphicForms.HeckeIrreducible
public import GroundTheory.AutomorphicForms.SphericalLaurent
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.TypeStar
import GroundTheory.AutomorphicForms.HaarCosets
import Mathlib.RingTheory.Henselian

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.SphericalPrincipal, GroundTheory.AutomorphicForms.SphericalSatake

-- ===== clump member: GroundTheory.AutomorphicForms.SphericalPrincipal =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.SphericalPrincipal", "h": "module\n\npublic import GroundTheory.AutomorphicForms.SphericalCommutative\npublic import GroundTheory.AutomorphicForms.InductionParabolic\npublic import GroundTheory.AutomorphicForms.HeckeIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

open MeasureTheory Matrix GLnLocal Iwasawa Parabolic HeckeAlgebra
open scoped ValuativeRel

namespace Spherical

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

def IsUnramified (χ : levi F n (id : Fin n → Fin n) →* ℂ) : Prop :=
  ∀ t : levi F n (id : Fin n → Fin n), (t : GL (Fin n) F) ∈ integralGL F n → χ t = 1

def charRep (χ : levi F n (id : Fin n → Fin n) →* ℂ) :
    Representation ℂ (levi F n (id : Fin n → Fin n)) ℂ :=
  twist χ (Representation.trivial ℂ _ ℂ)

@[simp]
theorem charRep_apply (χ : levi F n (id : Fin n → Fin n) →* ℂ) (t : levi F n (id : Fin n → Fin n))
    (z : ℂ) : charRep χ t z = χ t * z := by
  simp [charRep]


variable (F n) in
abbrev principalSeriesSpace (χ : levi F n (id : Fin n → Fin n) →* ℂ) :
    Submodule ℂ (GL (Fin n) F → ℂ) :=
  parabolicIndSpace F n (id : Fin n → Fin n) (charRep χ)


variable (F n) in
abbrev principalSeries (χ : levi F n (id : Fin n → Fin n) →* ℂ) :
    Representation ℂ (GL (Fin n) F) (principalSeriesSpace F n χ) :=
  parabolicInd F n (id : Fin n → Fin n) (charRep χ)

def borelChar (χ : levi F n (id : Fin n → Fin n) →* ℂ) : blockUpper F n (id : Fin n → Fin n) →* ℂ where
  toFun p := sqrtModular F n id p * χ (leviProj F n id p)
  map_one' := by simp
  map_mul' p q := by
    simp only [map_mul]
    ring

theorem borelChar_apply (χ : levi F n (id : Fin n → Fin n) →* ℂ)
    (p : blockUpper F n (id : Fin n → Fin n)) :
    borelChar χ p = sqrtModular F n id p * χ (leviProj F n id p) := rfl

theorem mem_principalSeriesSpace {χ : levi F n (id : Fin n → Fin n) →* ℂ} {f : GL (Fin n) F → ℂ} :
    f ∈ principalSeriesSpace F n χ ↔
      (∀ p : blockUpper F n (id : Fin n → Fin n), ∀ g, f (p * g) = borelChar χ p * f g) ∧
        ∃ K : Subgroup (GL (Fin n) F), IsOpen (K : Set (GL (Fin n) F)) ∧
          ∀ k ∈ K, ∀ g, f (g * k) = f g := by
  rw [mem_parabolicIndSpace]
  simp only [charRep_apply, smul_eq_mul, borelChar_apply, mul_assoc]

theorem leviProj_mem_integralGL {p : blockUpper F n (id : Fin n → Fin n)}
    (hp : (p : GL (Fin n) F) ∈ integralGL F n) :
    ((leviProj F n id p : levi F n (id : Fin n → Fin n)) : GL (Fin n) F) ∈ integralGL F n := by
  rw [mem_integralGL_iff] at hp ⊢
  refine ⟨fun i j => ?_, fun i j => ?_⟩
  · rw [leviProj_apply]
    split_ifs
    · exact hp.1 i j
    · exact (𝒪[F]).zero_mem
  · have : ((leviProj F n id p : levi F n (id : Fin n → Fin n)) : GL (Fin n) F)⁻¹ =
        ((leviProj F n id p⁻¹ : levi F n (id : Fin n → Fin n)) : GL (Fin n) F) := by
      rw [map_inv, Subgroup.coe_inv]
    rw [this, leviProj_apply]
    split_ifs
    · exact hp.2 i j
    · exact (𝒪[F]).zero_mem

variable {χ : levi F n (id : Fin n → Fin n) →* ℂ}

theorem borelChar_eq_one (hχ : IsUnramified χ) {p : blockUpper F n (id : Fin n → Fin n)}
    (hp : (p : GL (Fin n) F) ∈ integralGL F n) : borelChar χ p = 1 := by
  rw [borelChar_apply, hχ _ (leviProj_mem_integralGL hp), mul_one]
  show ((NNReal.sqrt (Measure.modularCharacter p) : ℝ) : ℂ) = 1
  rw [Measures.modularCharacter_eq_one_of_mem_integralGL p hp]
  simp

theorem borelChar_eq_of_mul_eq (hχ : IsUnramified χ) {b b' : blockUpper F n (id : Fin n → Fin n)}
    {k k' : GL (Fin n) F} (hk : k ∈ integralGL F n) (hk' : k' ∈ integralGL F n)
    (h : (b : GL (Fin n) F) * k = b' * k') : borelChar χ b = borelChar χ b' := by
  have hm : ((b'⁻¹ * b : blockUpper F n (id : Fin n → Fin n)) : GL (Fin n) F) ∈ integralGL F n := by
    have : ((b'⁻¹ * b : blockUpper F n (id : Fin n → Fin n)) : GL (Fin n) F) = k' * k⁻¹ := by
      rw [Subgroup.coe_mul, Subgroup.coe_inv, inv_mul_eq_iff_eq_mul, ← mul_assoc, ← h,
        mul_inv_cancel_right]
    rw [this]
    exact mul_mem hk' (inv_mem hk)
  have := borelChar_eq_one hχ hm
  rw [map_mul, map_inv] at this
  have hne : borelChar χ b' ≠ 0 := by
    intro h0
    have h1 : borelChar χ (b'⁻¹ * b') = 1 := by rw [inv_mul_cancel, map_one]
    rw [map_mul, h0, mul_zero] at h1
    exact zero_ne_one h1
  calc borelChar χ b = borelChar χ b' * ((borelChar χ b')⁻¹ * borelChar χ b) := by
        rw [← mul_assoc, mul_inv_cancel₀ hne, one_mul]
    _ = borelChar χ b' := by rw [this, mul_one]

theorem exists_borel_mul (g : GL (Fin n) F) :
    ∃ p : blockUpper F n (id : Fin n → Fin n), ∃ k ∈ integralGL F n, g = (p : GL (Fin n) F) * k := by
  obtain ⟨p, hp, k, hk, h⟩ := exists_blockUpper_mul_integralGL F n (β := (id : Fin n → Fin n))
    monotone_id g
  exact ⟨⟨p, hp⟩, k, hk, h⟩


variable (χ) in
def sphericalFun (g : GL (Fin n) F) : ℂ :=
  borelChar χ (exists_borel_mul g).choose

theorem sphericalFun_mul (hχ : IsUnramified χ) (b : blockUpper F n (id : Fin n → Fin n))
    {k : GL (Fin n) F} (hk : k ∈ integralGL F n) :
    sphericalFun χ ((b : GL (Fin n) F) * k) = borelChar χ b := by
  obtain ⟨k', hk', h⟩ := (exists_borel_mul ((b : GL (Fin n) F) * k)).choose_spec
  exact borelChar_eq_of_mul_eq hχ hk' hk h.symm

theorem sphericalFun_borel (hχ : IsUnramified χ) (b : blockUpper F n (id : Fin n → Fin n)) :
    sphericalFun χ (b : GL (Fin n) F) = borelChar χ b := by
  simpa using sphericalFun_mul hχ b (integralGL F n).one_mem

theorem sphericalFun_one (hχ : IsUnramified χ) : sphericalFun χ 1 = 1 := by
  simpa using sphericalFun_borel hχ 1

theorem sphericalFun_mem (hχ : IsUnramified χ) : sphericalFun χ ∈ principalSeriesSpace F n χ := by
  rw [mem_principalSeriesSpace]
  refine ⟨fun p g => ?_, integralGL F n, isOpen_integralGL F n, fun k hk g => ?_⟩
  · obtain ⟨b, k, hk, rfl⟩ := exists_borel_mul g
    rw [← mul_assoc, ← Subgroup.coe_mul, sphericalFun_mul hχ _ hk, sphericalFun_mul hχ _ hk,
      map_mul]
  · obtain ⟨b, k', hk', rfl⟩ := exists_borel_mul g
    rw [mul_assoc, sphericalFun_mul hχ _ (mul_mem hk' hk), sphericalFun_mul hχ _ hk']

def sphericalVector (hχ : IsUnramified χ) : principalSeriesSpace F n χ :=
  ⟨sphericalFun χ, sphericalFun_mem hχ⟩

@[simp]
theorem coe_sphericalVector (hχ : IsUnramified χ) :
    ((sphericalVector hχ : principalSeriesSpace F n χ) : GL (Fin n) F → ℂ) = sphericalFun χ := rfl

theorem sphericalVector_mem_fixedVectors (hχ : IsUnramified χ) :
    sphericalVector hχ ∈ fixedVectors (principalSeries F n χ) (integralGL F n) := by
  intro k hk
  refine Subtype.ext (funext fun g => ?_)
  rw [coe_indRep_apply]
  obtain ⟨b, k', hk', rfl⟩ := exists_borel_mul g
  simp only [coe_sphericalVector]
  rw [mul_assoc, sphericalFun_mul hχ _ (mul_mem hk' hk), sphericalFun_mul hχ _ hk']

theorem sphericalVector_ne_zero (hχ : IsUnramified χ) : sphericalVector hχ ≠ 0 := by
  intro h
  have := congrFun (congrArg Subtype.val h) 1
  simp only [coe_sphericalVector, Submodule.coe_zero, Pi.zero_apply] at this
  rw [sphericalFun_one hχ] at this
  exact one_ne_zero this

theorem eq_smul_sphericalVector (hχ : IsUnramified χ) {f : principalSeriesSpace F n χ}
    (hf : f ∈ fixedVectors (principalSeries F n χ) (integralGL F n)) :
    f = (f : GL (Fin n) F → ℂ) 1 • sphericalVector hχ := by
  have hmem := (mem_principalSeriesSpace.1 f.2).1
  refine Subtype.ext (funext fun g => ?_)
  obtain ⟨b, k, hk, rfl⟩ := exists_borel_mul g
  have hfk : (f : GL (Fin n) F → ℂ) ((b : GL (Fin n) F) * k) = (f : GL (Fin n) F → ℂ) b := by
    have := congrFun (congrArg Subtype.val (hf k hk)) (b : GL (Fin n) F)
    rw [coe_indRep_apply] at this
    exact this
  rw [Submodule.coe_smul, Pi.smul_apply, coe_sphericalVector, sphericalFun_mul hχ _ hk, hfk,
    smul_eq_mul]
  have := hmem b 1
  rw [mul_one] at this
  rw [this, mul_comm]

theorem fixedVectors_eq_span (hχ : IsUnramified χ) :
    fixedVectors (principalSeries F n χ) (integralGL F n) = ℂ ∙ sphericalVector hχ := by
  refine le_antisymm (fun f hf => ?_) ?_
  · rw [Submodule.mem_span_singleton]
    exact ⟨_, (eq_smul_sphericalVector hχ hf).symm⟩
  · rw [Submodule.span_singleton_le_iff_mem]
    exact sphericalVector_mem_fixedVectors hχ

variable [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]
  {μ : Measure (GL (Fin n) F)} [μ.IsHaarMeasure]


variable (μ) in
abbrev SphericalHecke : Type _ :=
  HeckeAlgebraLevel μ (integralGL F n) (isCompact_integralGL F n) (isOpen_integralGL F n)


variable (μ χ) in
def sphericalEigen (h : SphericalHecke μ (F := F) (n := n)) : ℂ :=
  ∫ g, (h : HeckeAlgebra μ) g * sphericalFun χ g ∂μ

theorem heckeAct_sphericalVector (hχ : IsUnramified χ) (h : SphericalHecke μ (F := F) (n := n)) :
    heckeAct μ (principalSeries F n χ) (h : HeckeAlgebra μ) (sphericalVector hχ) =
      sphericalEigen χ μ h • sphericalVector hχ := by
  have hs := isSmooth_parabolicInd (F := F) (n := n) (β := (id : Fin n → Fin n)) (charRep χ)
  have hmem : heckeAct μ (principalSeries F n χ) (h : HeckeAlgebra μ) (sphericalVector hχ) ∈
      fixedVectors (principalSeries F n χ) (integralGL F n) :=
    heckeAct_mem_fixedVectors (h : HeckeAlgebra μ).mem
      (fun _ hk x => HeckeAlgebraLevel.apply_mul_left _ _ h hk x) (hs _)
  rw [eq_smul_sphericalVector hχ hmem]
  congr 1
  have := dual_heckeAct μ (h : HeckeAlgebra μ).mem (hs (sphericalVector hχ))
    (evalOne (blockUpper F n (id : Fin n → Fin n)) (inflateTwist F n id (charRep χ)))
  simp only [evalOne_apply, coe_indRep_apply, one_mul, coe_sphericalVector] at this
  exact this


variable (μ) in
def sphericalCharacter (hχ : IsUnramified χ) : SphericalHecke μ (F := F) (n := n) →ₐ[ℂ] ℂ :=
  have hs := isSmooth_parabolicInd (F := F) (n := n) (β := (id : Fin n → Fin n)) (charRep χ)
  have hne := sphericalVector_ne_zero hχ
  have key : ∀ a b : ℂ, a • sphericalVector hχ = b • sphericalVector hχ → a = b :=
    fun a b hab => smul_left_injective ℂ hne hab
  { toFun := sphericalEigen χ μ
    map_one' := key _ _ (by
      rw [← heckeAct_sphericalVector, one_smul, HeckeAlgebraLevel.val_one]
      exact heckeAct_idem_of_mem _ _ (sphericalVector_mem_fixedVectors hχ))
    map_mul' := fun a b => key _ _ (by
      rw [← heckeAct_sphericalVector, HeckeAlgebraLevel.val_mul, heckeAct_mul _ _ (hs _),
        heckeAct_sphericalVector, heckeAct_smul_right (a : HeckeAlgebra μ).mem _ (hs _),
        heckeAct_sphericalVector, smul_smul, mul_comm])
    map_zero' := key _ _ (by
      rw [← heckeAct_sphericalVector, HeckeAlgebraLevel.val_zero, coe_zero, zero_smul]
      exact heckeAct_zero_left (hs _))
    map_add' := fun a b => key _ _ (by
      rw [← heckeAct_sphericalVector, HeckeAlgebraLevel.val_add, coe_add,
        heckeAct_add_left (a : HeckeAlgebra μ).mem (b : HeckeAlgebra μ).mem (hs _),
        heckeAct_sphericalVector, heckeAct_sphericalVector, add_smul])
    commutes' := fun c => key _ _ (by
      rw [← heckeAct_sphericalVector, Algebra.algebraMap_eq_smul_one, HeckeAlgebraLevel.val_smul,
        HeckeAlgebra.coe_smul, heckeAct_smul_left c (HeckeAlgebra.mem _) (hs _), HeckeAlgebraLevel.val_one,
        heckeAct_idem_of_mem _ _ (sphericalVector_mem_fixedVectors hχ)]
      rfl) }

theorem sphericalCharacter_apply (hχ : IsUnramified χ) (h : SphericalHecke μ (F := F) (n := n)) :
    sphericalCharacter μ hχ h = sphericalEigen χ μ h := rfl

end Spherical

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.SphericalPrincipal =====

-- ===== clump member: GroundTheory.AutomorphicForms.SphericalSatake =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.SphericalSatake", "h": "module\n\npublic import GroundTheory.AutomorphicForms.SphericalPrincipal\npublic import GroundTheory.AutomorphicForms.SphericalLaurent\nimport GroundTheory.AutomorphicForms.HaarCosets\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

open MeasureTheory Matrix GLnLocal Iwasawa Parabolic HeckeAlgebra AddMonoidAlgebra
open scoped ValuativeRel

namespace Spherical

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

theorem torusPow_add (l l' : Fin n → ℤ) :
    torusPow F n (l + l') = torusPow F n l * torusPow F n l' := by
  rw [torusPow, torusPow, torusPow, ← map_mul]
  congr 1
  funext i
  simp [_root_.zpow_add]

theorem torusPow_zero : torusPow F n 0 = 1 := by
  rw [torusPow, ← map_one (diagGL F n)]
  congr 1
  funext i
  simp

theorem diagGL_mul_comm (a b : Fin n → Fˣ) : diagGL F n a * diagGL F n b = diagGL F n b * diagGL F n a := by
  rw [← map_mul, ← map_mul, mul_comm]

theorem iwasawaExponent_one : iwasawaExponent F n (1 : GL (Fin n) F) = 0 := by
  simpa [torusPow_zero] using
    iwasawaExponent_eq F n (unipotent F n).one_mem (integralGL F n).one_mem (l := (0 : Fin n → ℤ))

theorem exists_diagGL_eq_torusPow_mul (d : Fin n → Fˣ) :
    ∃ l : Fin n → ℤ, ∃ e : Fin n → (𝒪[F])ˣ,
      diagGL F n d = torusPow F n l * diagGL F n fun i => Units.map (𝒪[F]).subtype.toMonoidHom (e i) := by
  choose l e he using fun i => exists_zpow_mul_unit F (d i).ne_zero
  refine ⟨l, e, ?_⟩
  rw [torusPow, ← map_mul]
  congr 1
  funext i
  ext
  simp [he i, Units.val_zpow_eq_zpow_val, Units.coe_map]

def diagUnits {b : GL (Fin n) F} (hb : b ∈ borel F n) : Fin n → Fˣ :=
  fun i => Units.mk0 (b i i) (apply_self_ne_zero_of_mem_borel F n hb i)

theorem mul_inv_diagUnits_mem_unipotent {b : GL (Fin n) F} (hb : b ∈ borel F n) :
    b * (diagGL F n (diagUnits hb))⁻¹ ∈ unipotent F n := by
  have hDinv : (diagGL F n (diagUnits hb))⁻¹ ∈ borel F n :=
    (borel F n).inv_mem (diagGL_mem_borel F n _)
  refine ⟨(borel F n).mul_mem hb hDinv, fun i => ?_⟩
  rw [mul_apply_self_of_mem_borel F n hb hDinv, ← map_inv, coe_diagGL, diagonal_apply_eq]
  simp [diagUnits, apply_self_ne_zero_of_mem_borel F n hb i]

theorem iwasawaExponent_mul_of_mem_borel {b : GL (Fin n) F} (hb : b ∈ borel F n)
    (g : GL (Fin n) F) :
    iwasawaExponent F n (b * g) = iwasawaExponent F n b + iwasawaExponent F n g := by
  obtain ⟨l, e, hde⟩ := exists_diagGL_eq_torusPow_mul (diagUnits hb)
  set D := diagGL F n (diagUnits hb)
  set E : GL (Fin n) F := diagGL F n fun i => Units.map (𝒪[F]).subtype.toMonoidHom (e i)
  have hE : E ∈ integralGL F n := diagGL_map_mem_integralGL F n e
  have hu := mul_inv_diagUnits_mem_unipotent hb
  have key : ∀ g : GL (Fin n) F, iwasawaExponent F n (b * g) = l + iwasawaExponent F n g := by
    intro g
    obtain ⟨u', hu', k', hk', hg⟩ := exists_eq_mul_torusPow_iwasawaExponent F n g
    set lg := iwasawaExponent F n g with hlg
    have hcomm : E * torusPow F n lg = torusPow F n lg * E :=
      diagGL_mul_comm _ _
    have hD : D⁻¹ * torusPow F n l = E⁻¹ := by
      rw [hde, _root_.mul_inv_rev, inv_mul_cancel_right]
    have : b * g = (b * D⁻¹ * (D * u' * D⁻¹)) * torusPow F n (l + lg) * (E * k') := by
      rw [torusPow_add]
      conv_lhs => rw [hg]
      calc b * (u' * torusPow F n lg * k')
          = b * u' * (E⁻¹ * (E * torusPow F n lg)) * k' := by group
        _ = b * u' * (E⁻¹ * (torusPow F n lg * E)) * k' := by rw [hcomm]
        _ = b * u' * ((D⁻¹ * torusPow F n l) * (torusPow F n lg * E)) * k' := by
            rw [hD]
        _ = _ := by group
    rw [this]
    refine iwasawaExponent_eq F n ((unipotent F n).mul_mem hu ?_) ((integralGL F n).mul_mem hE hk')
    exact diagGL_mul_mul_inv_mem_unipotent F n hu' _
  have hb1 := key 1
  rw [mul_one, iwasawaExponent_one, add_zero] at hb1
  rw [key, hb1]

def unramifiedChar (w : Fin n → ℂˣ) : levi F n (id : Fin n → Fin n) →* ℂ where
  toFun t := monomialChar (iwasawaExponent F n t) w * invSqrtModular F n id (leviIncl t)
  map_one' := by simp [iwasawaExponent_one]
  map_mul' t t' := by
    have ht : (t : GL (Fin n) F) ∈ borel F n := levi_le_blockUpper t.2
    simp only [Subgroup.coe_mul, iwasawaExponent_mul_of_mem_borel ht, monomialChar_add, map_mul]
    ring

theorem invSqrtModular_eq_one {p : blockUpper F n (id : Fin n → Fin n)}
    (hp : (p : GL (Fin n) F) ∈ integralGL F n) : invSqrtModular F n id p = 1 := by
  have h := sqrtModular_mul_invSqrtModular p
  have hs : sqrtModular F n id p = 1 := by
    show ((NNReal.sqrt (Measure.modularCharacter p) : ℝ) : ℂ) = 1
    rw [Measures.modularCharacter_eq_one_of_mem_integralGL p hp]
    simp
  rwa [hs, one_mul] at h

theorem isUnramified_unramifiedChar (w : Fin n → ℂˣ) : IsUnramified (unramifiedChar (F := F) w) := by
  intro t ht
  show monomialChar (iwasawaExponent F n t) w * invSqrtModular F n id (leviIncl t) = 1
  have h0 : iwasawaExponent F n (t : GL (Fin n) F) = 0 := by
    simpa [iwasawaExponent_one] using iwasawaExponent_mul_of_mem_integralGL F n 1 ht
  rw [h0, monomialChar_zero, invSqrtModular_eq_one ht, one_mul]

theorem iwasawaExponent_leviProj (b : blockUpper F n (id : Fin n → Fin n)) :
    iwasawaExponent F n ((leviProj F n id b : levi F n (id : Fin n → Fin n)) : GL (Fin n) F) =
      iwasawaExponent F n (b : GL (Fin n) F) := by
  have hb : (b : GL (Fin n) F) ∈ borel F n := b.2
  have hD : ((leviProj F n id b : levi F n (id : Fin n → Fin n)) : GL (Fin n) F) =
      diagGL F n (diagUnits hb) := by
    refine Units.ext (Matrix.ext fun i j => ?_)
    rw [coe_diagGL, leviProj_apply]
    by_cases hij : i = j
    · subst hij
      simp [diagUnits]
    · simp [hij]
  rw [hD]
  conv_rhs => rw [show (b : GL (Fin n) F) = (b * (diagGL F n (diagUnits hb))⁻¹) *
    diagGL F n (diagUnits hb) by group]
  rw [iwasawaExponent_mul_of_mem_unipotent F n (mul_inv_diagUnits_mem_unipotent hb)]

theorem borelChar_unramifiedChar (w : Fin n → ℂˣ) (b : blockUpper F n (id : Fin n → Fin n)) :
    borelChar (unramifiedChar w) b = monomialChar (iwasawaExponent F n (b : GL (Fin n) F)) w := by
  rw [borelChar_apply]
  change sqrtModular F n id b * (monomialChar (iwasawaExponent F n
    ((leviProj F n id b : levi F n (id : Fin n → Fin n)) : GL (Fin n) F)) w *
      invSqrtModular F n id (leviIncl (leviProj F n id b))) = _
  rw [iwasawaExponent_leviProj]
  have : invSqrtModular F n id (leviIncl (leviProj F n id b)) = invSqrtModular F n id b := by
    show (sqrtModular F n id (leviIncl (leviProj F n id b)))⁻¹ = (sqrtModular F n id b)⁻¹
    rw [sqrtModular_leviProj]
  rw [this, mul_left_comm, sqrtModular_mul_invSqrtModular, mul_one]

theorem sphericalFun_unramifiedChar (w : Fin n → ℂˣ) (g : GL (Fin n) F) :
    sphericalFun (unramifiedChar w) g = monomialChar (iwasawaExponent F n g) w := by
  obtain ⟨b, k, hk, rfl⟩ := exists_borel_mul g
  rw [sphericalFun_mul (isUnramified_unramifiedChar w) b hk, borelChar_unramifiedChar,
    iwasawaExponent_mul_of_mem_integralGL F n _ hk]


variable (F n) in
def integralOpen : OpenSubgroup (GL (Fin n) F) := ⟨integralGL F n, isOpen_integralGL F n⟩

variable [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]
  {μ : Measure (GL (Fin n) F)} [μ.IsHaarMeasure]

def cosetSupport (h : SphericalHecke μ (F := F) (n := n)) :
    Finset (GL (Fin n) F ⧸ integralGL F n) :=
  (finite_image_mk_tsupport (integralOpen F n) (h : HeckeAlgebra μ).mem.2).toFinset

theorem apply_out_eq_zero {h : SphericalHecke μ (F := F) (n := n)}
    {x : GL (Fin n) F ⧸ integralGL F n} (hx : x ∉ cosetSupport h) :
    (h : HeckeAlgebra μ) x.out = 0 := by
  by_contra h0
  exact hx ((Set.Finite.mem_toFinset _).mpr ⟨x.out, subset_tsupport _ h0, QuotientGroup.out_eq' x⟩)

theorem sphericalEigen_unramifiedChar (w : Fin n → ℂˣ) (h : SphericalHecke μ (F := F) (n := n)) :
    sphericalEigen (unramifiedChar w) μ h = (μ.real (integralGL F n : Set (GL (Fin n) F)) : ℂ) *
      ∑ x ∈ cosetSupport h, (h : HeckeAlgebra μ) x.out *
        monomialChar (iwasawaExponent F n x.out) w := by
  have hf : HasCompactSupport fun g => (h : HeckeAlgebra μ) g * sphericalFun (unramifiedChar w) g :=
    (h : HeckeAlgebra μ).mem.2.mul_right
  have hK : ∀ g, ∀ k ∈ integralOpen F n,
      (fun g => (h : HeckeAlgebra μ) g * sphericalFun (unramifiedChar w) g) (g * k) =
        (fun g => (h : HeckeAlgebra μ) g * sphericalFun (unramifiedChar w) g) g := by
    intro g k hk
    simp only [sphericalFun_unramifiedChar, iwasawaExponent_mul_of_mem_integralGL F n g hk]
    rw [(HeckeAlgebraLevel.val_mem _ _ h k hk g).2]
  rw [sphericalEigen, integral_eq_smul_finsum_coset μ (integralOpen F n)
    (isCompact_integralGL F n) hf hK, Complex.real_smul]
  congr 1
  change (∑ᶠ x : GL (Fin n) F ⧸ integralGL F n,
    (h : HeckeAlgebra μ) x.out * sphericalFun (unramifiedChar w) x.out) = _
  rw [finsum_eq_sum_of_support_subset (s := cosetSupport h)]
  · simp only [sphericalFun_unramifiedChar]
  · intro x hx
    by_contra hxs
    exact hx (by simp [apply_out_eq_zero hxs])


variable (μ) in
def satake (h : SphericalHecke μ (F := F) (n := n)) : LaurentRing n :=
  (μ.real (integralGL F n : Set (GL (Fin n) F)) : ℂ) •
    ∑ x ∈ cosetSupport h, single (iwasawaExponent F n x.out) ((h : HeckeAlgebra μ) x.out)

theorem satake_eq_sum (h : SphericalHecke μ (F := F) (n := n))
    (S : Finset (GL (Fin n) F ⧸ integralGL F n)) (hS : ∀ x ∉ S, (h : HeckeAlgebra μ) x.out = 0) :
    satake μ h = (μ.real (integralGL F n : Set (GL (Fin n) F)) : ℂ) •
      ∑ x ∈ S, single (iwasawaExponent F n x.out) ((h : HeckeAlgebra μ) x.out) := by
  classical
  rw [satake]
  congr 1
  rw [Finset.sum_subset (Finset.subset_union_left (s₂ := S)) fun x _ hx => by
      rw [apply_out_eq_zero hx, AddMonoidAlgebra.single_zero]]
  exact (Finset.sum_subset (Finset.subset_union_right (s₁ := cosetSupport h)) fun x _ hx => by
      rw [hS x hx, AddMonoidAlgebra.single_zero]).symm

theorem evalAt_satake (w : Fin n → ℂˣ) (h : SphericalHecke μ (F := F) (n := n)) :
    evalAt w (satake μ h) = sphericalCharacter μ (isUnramified_unramifiedChar w) h := by

  rw [sphericalCharacter_apply, satake, map_smul, map_sum, sphericalEigen_unramifiedChar,
  smul_eq_mul]
  congr 1
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [evalAt_single]


variable (μ) in
def satakeHom : SphericalHecke μ (F := F) (n := n) →ₐ[ℂ] LaurentRing n where
  toFun := satake μ
  map_one' := eq_of_forall_evalAt fun w => by simp only [evalAt_satake, map_one]
  map_mul' a b := eq_of_forall_evalAt fun w => by simp only [evalAt_satake, map_mul]
  map_zero' := eq_of_forall_evalAt fun w => by simp only [evalAt_satake, map_zero]
  map_add' a b := eq_of_forall_evalAt fun w => by simp only [evalAt_satake, map_add (f := _)]
  commutes' c := eq_of_forall_evalAt fun w => by simp only [evalAt_satake, AlgHom.commutes]

theorem satakeHom_apply (h : SphericalHecke μ (F := F) (n := n)) : satakeHom μ h = satake μ h := rfl

theorem evalAt_comp_satakeHom (w : Fin n → ℂˣ) :
    (evalAt w).comp (satakeHom μ) = sphericalCharacter μ (isUnramified_unramifiedChar (F := F) w) :=
  AlgHom.ext fun h => evalAt_satake w h

end Spherical

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.SphericalSatake =====
