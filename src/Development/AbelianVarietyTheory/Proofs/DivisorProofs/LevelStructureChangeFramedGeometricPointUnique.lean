module

public import Mathlib.Algebra.DualNumber
public import Mathlib.RingTheory.Ideal.Cotangent
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Formalism.LocalToGlobal.ProjectiveLattices.SatLeaves
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.UnifPreGenericFibreSurjectiveAppTopAndIsIntegral
public import Development.AbelianVarietyTheory.Definitions.Divisors.CongModRefl
public import Formalism.LocalToGlobal.ProjectiveLattices.IsLevMove
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FrTanPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniformBaseChange.PullGt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SABBaseChangeSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapEqZeroOfCommuteDoubling, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeHomEqOfTangentEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeHomEqOfTangentEqStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelStructureChangeFramedGeometricPointUnique

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapEqZeroOfCommuteDoubling =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapEqZeroOfCommuteDoubling", "h": "module\n\npublic import Mathlib.Algebra.DualNumber\npublic import Mathlib.RingTheory.Ideal.Cotangent\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LieFaithful

open IsLocalRing

theorem map_sub_two_pow_mul_mem {R : Type} [CommRing R] (m : Ideal R) (φ : R →+* R)
    (h : ∀ x ∈ m, φ x - 2 * x ∈ m ^ 2) (n : ℕ) :
    ∀ y ∈ m ^ (n + 1), φ y - 2 ^ (n + 1) * y ∈ m ^ (n + 2) := by
  have hφ : ∀ x ∈ m, φ x ∈ m := fun x hx => by
    have h1 := Ideal.pow_le_self (two_ne_zero) (h x hx)
    have h2 := m.add_mem h1 (m.mul_mem_left 2 hx)
    simpa using h2
  induction n with
  | zero =>
    intro y hy
    simpa using h y (by simpa using hy)
  | succ n ih =>
    intro y hy
    rw [pow_succ] at hy
    refine Submodule.mul_induction_on hy ?_ ?_
    · intro a ha b hb
      have e : φ (a * b) - 2 ^ (n + 1 + 1) * (a * b) =
          (φ a - 2 ^ (n + 1) * a) * φ b + (2 ^ (n + 1) * a) * (φ b - 2 * b) := by
        rw [map_mul]; ring
      rw [e]
      refine Ideal.add_mem _ ?_ ?_
      · have := Ideal.mul_mem_mul (ih a ha) (hφ b hb)
        rwa [← pow_succ] at this
      · have := Ideal.mul_mem_mul (Ideal.mul_mem_left _ (2 ^ (n + 1)) ha) (h b hb)
        rw [← pow_add] at this
        exact this
    · intro a b ha hb
      have e : φ (a + b) - 2 ^ (n + 1 + 1) * (a + b) =
          (φ a - 2 ^ (n + 1 + 1) * a) + (φ b - 2 ^ (n + 1 + 1) * b) := by
        rw [map_add (f := _)]; ring
      rw [e]
      exact Ideal.add_mem _ ha hb

theorem map_eq_zero_of_commute_doubling {k RA RB : Type} [Field k] [CharZero k] [CommRing RA]
    [IsLocalRing RA] [IsNoetherianRing RA] [Algebra k RA] [CommRing RB] (mB : Ideal RB)
    (φA : RA →+* RA) (φB : RB →+* RB) (ψ : RB →+* RA) (hc : ∀ x, ψ (φB x) = φA (ψ x))
    (h1 : ∀ x ∈ mB, ψ x ∈ maximalIdeal RA ^ 2)
    (hA : ∀ x ∈ maximalIdeal RA, φA x - 2 * x ∈ maximalIdeal RA ^ 2)
    (hB : ∀ x ∈ mB, φB x - 2 * x ∈ mB ^ 2) (x : RB) (hx : x ∈ mB) : ψ x = 0 := by
  have key : ∀ n : ℕ, ∀ x ∈ mB, ψ x ∈ maximalIdeal RA ^ (n + 2) := by
    intro n
    induction n with
    | zero => simpa using h1
    | succ n ih =>
      intro x hx
      set m := maximalIdeal RA with hm
      have hy := ih x hx
      have hle : Ideal.map ψ mB ≤ m ^ (n + 2) := Ideal.map_le_iff_le_comap.2 ih
      have hz : ψ (φB x - 2 * x) ∈ m ^ (n + 3) := by
        have h2 : ψ (φB x - 2 * x) ∈ Ideal.map ψ (mB ^ 2) := Ideal.mem_map_of_mem _ (hB x hx)
        rw [Ideal.map_pow] at h2
        have h3 : (Ideal.map ψ mB) ^ 2 ≤ (m ^ (n + 2)) ^ 2 := Ideal.pow_right_mono hle 2
        have h4 := h3 h2
        rw [← pow_mul] at h4
        exact Ideal.pow_le_pow_right (by omega) h4
      have hd := map_sub_two_pow_mul_mem m φA hA (n + 1) _ hy
      have e : (2 ^ (n + 2) - 2 : RA) * ψ x = ψ (φB x - 2 * x) - (φA (ψ x) - 2 ^ (n + 2) * ψ x) := by
        rw [map_sub, map_mul, hc, map_ofNat]; ring
      have h5 : (2 ^ (n + 2) - 2 : RA) * ψ x ∈ m ^ (n + 3) := by
        rw [e]; exact Ideal.sub_mem _ hz hd
      have hne : (2 ^ (n + 2) - 2 : k) ≠ 0 := by
        have : ((2 ^ (n + 2) - 2 : ℤ) : k) ≠ 0 := by
          rw [Int.cast_ne_zero]
          have : (2 : ℤ) ^ (n + 2) = 4 * 2 ^ n := by ring
          have h6 : (0 : ℤ) < 2 ^ n := by positivity
          omega
        simpa using this
      have h7 := Ideal.mul_mem_left _ (algebraMap k RA (2 ^ (n + 2) - 2 : k)⁻¹) h5
      have e2 : algebraMap k RA (2 ^ (n + 2) - 2 : k)⁻¹ * ((2 ^ (n + 2) - 2 : RA) * ψ x) = ψ x := by
        have : (2 ^ (n + 2) - 2 : RA) = algebraMap k RA (2 ^ (n + 2) - 2 : k) := by
          rw [map_sub, map_pow, map_ofNat]
        rw [this, ← mul_assoc, ← map_mul, inv_mul_cancel₀ hne, map_one, one_mul]
      rwa [e2] at h7
  have hinf := Ideal.iInf_pow_eq_bot_of_isLocalRing (maximalIdeal RA) (Ideal.IsPrime.ne_top inferInstance)
  have : ψ x ∈ (⨅ i : ℕ, maximalIdeal RA ^ i) := by
    refine (Submodule.mem_iInf _).2 fun i => ?_
    exact Ideal.pow_le_pow_right (by omega) (key i x hx)
  rw [hinf] at this
  simpa using this

section Tan

variable {k R : Type} [Field k] [CommRing R] [Algebra k R] (ev : R →ₐ[k] k)

def kerPart (x : R) : RingHom.ker ev :=
  ⟨x - algebraMap k R (ev x), by simp [RingHom.mem_ker]⟩

def cotPart (x : R) : (RingHom.ker ev).Cotangent := (RingHom.ker ev).toCotangent (kerPart ev x)

theorem cotPart_add (x y : R) : cotPart ev (x + y) = cotPart ev x + cotPart ev y := by
  rw [cotPart, cotPart, cotPart, ← map_add (f := _)]
  congr 1
  apply Subtype.ext
  simp only [kerPart, map_add (f := _), Submodule.coe_add]
  ring

theorem cotPart_algebraMap (a : k) : cotPart ev (algebraMap k R a) = 0 := by
  have : kerPart ev (algebraMap k R a) = 0 := Subtype.ext (by simp [kerPart])
  rw [cotPart, this, map_zero]

theorem cotPart_mul (x y : R) : cotPart ev (x * y) = ev x • cotPart ev y + ev y • cotPart ev x := by
  rw [← algebraMap_smul R (ev x), ← algebraMap_smul R (ev y), cotPart, cotPart, cotPart, ← map_smul,
    ← map_smul, ← map_add, Ideal.toCotangent_eq]
  have e : ((kerPart ev (x * y) : R) - (algebraMap k R (ev x) • kerPart ev y + algebraMap k R (ev y) • kerPart ev x :
      RingHom.ker ev)) = (kerPart ev x : R) * (kerPart ev y : R) := by
    simp only [kerPart, Submodule.coe_add, Submodule.coe_smul, smul_eq_mul, map_mul]
    ring
  rw [e, pow_two]
  exact Ideal.mul_mem_mul (kerPart ev x).2 (kerPart ev y).2

def tanHom (lam : (RingHom.ker ev).Cotangent →ₗ[k] k) : R →ₐ[k] DualNumber k where
  toFun x := TrivSqZeroExt.inl (ev x) + TrivSqZeroExt.inr (lam (cotPart ev x))
  map_one' := by
    have := cotPart_algebraMap ev 1
    rw [map_one] at this
    ext <;> simp [this]
  map_mul' x y := by
    ext
    · simp
    · simp [cotPart_mul, mul_comm]
  map_zero' := by
    have := cotPart_algebraMap ev 0
    rw [map_zero] at this
    ext <;> simp [this]
  map_add' x y := by
    ext
    · simp
    · simp [cotPart_add]
  commutes' a := by
    ext
    · simp [TrivSqZeroExt.algebraMap_eq_inl]
    · simp [cotPart_algebraMap, TrivSqZeroExt.algebraMap_eq_inl]

theorem tanHom_fst (lam : (RingHom.ker ev).Cotangent →ₗ[k] k) (x : R) : (tanHom ev lam x).fst = ev x := by
  simp [tanHom]

theorem tanHom_snd (lam : (RingHom.ker ev).Cotangent →ₗ[k] k) (x : R) :
    (tanHom ev lam x).snd = lam (cotPart ev x) := by
  simp [tanHom]

theorem mem_sq_of_tanHom_eq_zero (x : R) (h : ∀ lam, tanHom ev lam x = 0) : x ∈ RingHom.ker ev ^ 2 := by
  have h0 : ev x = 0 := by rw [← tanHom_fst ev 0, h]; rfl
  have h1 : cotPart ev x = 0 := by
    refine (Module.forall_dual_apply_eq_zero_iff k _).1 fun lam => ?_
    rw [← tanHom_snd ev lam, h]; rfl
  rw [cotPart, Ideal.toCotangent_eq_zero] at h1
  simpa [kerPart, h0] using h1

theorem ker_eq_maximalIdeal_of_algHom [IsLocalRing R] : RingHom.ker ev = maximalIdeal R :=
  IsLocalRing.eq_maximalIdeal (RingHom.ker_isMaximal_of_surjective (ev : R →+* k)
    (fun a => ⟨algebraMap k R a, by simp⟩))

end Tan

end GlobalTheory.LieFaithful
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapEqZeroOfCommuteDoubling =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeHomEqOfTangentEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeHomEqOfTangentEq", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.SatLeaves\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapEqZeroOfCommuteDoubling\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.UnifPreGenericFibreSurjectiveAppTopAndIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory MonoidalCategory CartesianMonoidalCategory MonObj ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.LieFaithful

open IsLocalRing

theorem exists_lift_stalk {X : Scheme.{0}} (x : X) {D : CommRingCat.{0}} [IsLocalRing D] (f : Spec D ⟶ X)
    (h : f (closedPoint D) = x) : ∃ ρ : X.presheaf.stalk x ⟶ D, Spec.map ρ ≫ X.fromSpecStalk x = f := by
  subst h
  exact ⟨Scheme.stalkClosedPointTo f, Scheme.Spec_stalkClosedPointTo_fromSpecStalk f⟩

theorem stalk_hom_ext {X : Scheme.{0}} (x : X) {D : CommRingCat.{0}} (ρ ρ' : X.presheaf.stalk x ⟶ D)
    (h : Spec.map ρ ≫ X.fromSpecStalk x = Spec.map ρ' ≫ X.fromSpecStalk x) : ρ = ρ' :=
  Spec.map_injective ((cancel_mono _).1 h)

variable {k : Type} [Field k]

section One

variable (G : Over (Sp k)) [GrpObj G]

def unitSec : Sp k ⟶ G.left := (η[G] : 𝟙_ (Over (Sp k)) ⟶ G).left

theorem unitSec_hom : unitSec G ≫ G.hom = 𝟙 _ := Over.w (η[G] : 𝟙_ (Over (Sp k)) ⟶ G)

theorem one_left {T : Over (Sp k)} : (1 : T ⟶ G).left = T.hom ≫ unitSec G := by
  rw [Hom.one_def, Over.comp_left]
  rfl

def origin : G.left := unitSec G (closedPoint k)

abbrev Germ : CommRingCat.{0} := G.left.presheaf.stalk (origin G)

abbrev germMap : Spec (Germ G) ⟶ G.left := G.left.fromSpecStalk (origin G)

def germConst : CommRingCat.of k ⟶ Germ G := Spec.preimage (germMap G ≫ G.hom)

theorem spec_germConst : Spec.map (germConst G) = germMap G ≫ G.hom := Spec.map_preimage _

abbrev germAlg : Algebra k (Germ G) := (germConst G).hom.toAlgebra

attribute [local instance] germAlg

def germEv0 : Germ G ⟶ CommRingCat.of k := (exists_lift_stalk (origin G) (unitSec G) rfl).choose

theorem spec_germEv0 : Spec.map (germEv0 G) ≫ germMap G = unitSec G :=
  (exists_lift_stalk (origin G) (unitSec G) rfl).choose_spec

theorem germConst_germEv0 : germConst G ≫ germEv0 G = 𝟙 _ := by
  apply Spec.map_injective
  rw [Spec.map_comp, spec_germConst, ← Category.assoc, spec_germEv0, unitSec_hom, Spec.map_id]

def germEv : Germ G →ₐ[k] k where
  toRingHom := (germEv0 G).hom
  commutes' a := congrArg (fun φ => φ.hom a) (germConst_germEv0 G)

def tanPt (lam : (RingHom.ker (germEv G)).Cotangent →ₗ[k] k) : overAt (𝟙 (Sp k)) (DualNumber k) ⟶ G :=
  Over.homMk (Spec.map (CommRingCat.ofHom (tanHom (germEv G) lam).toRingHom) ≫ germMap G) (by
    dsimp
    rw [Category.assoc, ← spec_germConst, Category.comp_id, ← Spec.map_comp]
    congr 1
    ext a : 2
    exact (tanHom (germEv G) lam).commutes a)

theorem tanPt_left (lam : (RingHom.ker (germEv G)).Cotangent →ₗ[k] k) : (tanPt G lam).left =
    Spec.map (CommRingCat.ofHom (tanHom (germEv G) lam).toRingHom) ≫ germMap G := rfl

theorem one_left_dual : (1 : overAt (𝟙 (Sp k)) (DualNumber k) ⟶ G).left =
    Spec.map (germEv0 G ≫ CommRingCat.ofHom (algebraMap k (DualNumber k))) ≫ germMap G := by
  rw [one_left, Spec.map_comp, Category.assoc, spec_germEv0]
  simp

theorem smT_zero_tanPt (lam : (RingHom.ker (germEv G)).Cotangent →ₗ[k] k) :
    smT (𝟙 (Sp k)) 0 (tanPt G lam) = 1 := by
  apply Over.OverMorphism.ext
  rw [smT_left, tanPt_left, one_left_dual, ← Category.assoc, ← Spec.map_comp]
  congr 2
  ext a : 2
  change epsMul 0 (tanHom (germEv G) lam a) = algebraMap k (DualNumber k) (germEv G a)
  ext
  · simp [epsMul, tanHom_fst, TrivSqZeroExt.algebraMap_eq_inl]
  · simp [epsMul, TrivSqZeroExt.algebraMap_eq_inl]

end One

theorem exists_germHom {G H : Over (Sp k)} [GrpObj G] [GrpObj H] (g : G ⟶ H) (hg : η[G] ≫ g = η[H]) :
    ∃ ψ : Germ H ⟶ Germ G, Spec.map ψ ≫ germMap H = germMap G ≫ g.left := by
  refine exists_lift_stalk _ _ ?_
  have h : unitSec G ≫ g.left = unitSec H := congrArg (fun φ => φ.left) hg
  have h1 : germMap G (closedPoint (Germ G)) = origin G := Scheme.fromSpecStalk_closedPoint
  change g.left (germMap G (closedPoint (Germ G))) = _
  rw [h1, origin, origin, ← h]
  rfl

attribute [local instance] germAlg

theorem germ_doubling {G : Over (Sp k)} [GrpObj G] (φ : Germ G ⟶ Germ G)
    (hφ : Spec.map φ ≫ germMap G = germMap G ≫ (𝟙 G * 𝟙 G : G ⟶ G).left) (x : Germ G)
    (hx : x ∈ maximalIdeal (Germ G)) : φ.hom x - 2 * x ∈ maximalIdeal (Germ G) ^ 2 := by
  rw [← ker_eq_maximalIdeal_of_algHom (germEv G)] at hx ⊢
  refine mem_sq_of_tanHom_eq_zero _ _ fun lam => ?_
  have h1 : tanPt G lam ≫ (𝟙 G * 𝟙 G : G ⟶ G) = smT (𝟙 (Sp k)) 2 (tanPt G lam) := by
    rw [MonObj.comp_mul, Category.comp_id, ← one_add_one_eq_two, smT_add _ _ (smT_zero_tanPt G lam), smT_unit]
  have h2 := congrArg (fun φ => φ.left) h1
  simp only [Over.comp_left] at h2
  rw [smT_left, tanPt_left, Category.assoc, ← hφ, ← Category.assoc, ← Category.assoc, ← Spec.map_comp,
    ← Spec.map_comp] at h2
  have h3 := congrArg (fun ρ => ρ.hom x) (stalk_hom_ext _ _ _ h2)
  change tanHom (germEv G) lam (φ.hom x) = epsMul 2 (tanHom (germEv G) lam x) at h3
  have h0 : germEv G x = 0 := hx
  rw [map_sub, two_mul, map_add (f := _), h3]
  ext
  · simp [epsMul, tanHom_fst, h0]
  · simp [epsMul, two_mul]

theorem germ_sq_of_tan {G H : Over (Sp k)} [GrpObj G] [GrpObj H] (g : G ⟶ H) (ψ : Germ H ⟶ Germ G)
    (hψ : Spec.map ψ ≫ germMap H = germMap G ≫ g.left)
    (hg : ∀ v : overAt (𝟙 (Sp k)) (DualNumber k) ⟶ G, smT (𝟙 (Sp k)) 0 v = 1 → v ≫ g = 1) (x : Germ H)
    (hx : x ∈ maximalIdeal (Germ H)) : ψ.hom x ∈ maximalIdeal (Germ G) ^ 2 := by
  rw [← ker_eq_maximalIdeal_of_algHom (germEv H)] at hx
  rw [← ker_eq_maximalIdeal_of_algHom (germEv G)]
  refine mem_sq_of_tanHom_eq_zero _ _ fun lam => ?_
  have h2 := congrArg (fun φ => φ.left) (hg _ (smT_zero_tanPt G lam))
  simp only [Over.comp_left] at h2
  rw [one_left_dual, tanPt_left, Category.assoc, ← hψ, ← Category.assoc, ← Spec.map_comp] at h2
  have h3 := congrArg (fun ρ => ρ.hom x) (stalk_hom_ext _ _ _ h2)
  change tanHom (germEv G) lam (ψ.hom x) = algebraMap k (DualNumber k) (germEv H x) at h3
  have h0 : germEv H x = 0 := hx
  rw [h3, h0, map_zero]

theorem germMap_comp_eq_one {G H : Over (Sp k)} [GrpObj G] [GrpObj H] (g : G ⟶ H) (ψ : Germ H ⟶ Germ G)
    (hψ : Spec.map ψ ≫ germMap H = germMap G ≫ g.left)
    (h0 : ∀ x ∈ maximalIdeal (Germ H), ψ.hom x = 0) :
    germMap G ≫ g.left = germMap G ≫ (1 : G ⟶ H).left := by
  have hc : germConst H ≫ ψ = germConst G := by
    apply Spec.map_injective
    rw [Spec.map_comp, spec_germConst, spec_germConst, ← Category.assoc, hψ, Category.assoc, Over.w]
  have he : ψ = germEv0 H ≫ germConst G := by
    ext x : 2
    have h1 : x - algebraMap k (Germ H) (germEv H x) ∈ maximalIdeal (Germ H) := by
      rw [← ker_eq_maximalIdeal_of_algHom (germEv H)]
      exact (kerPart (germEv H) x).2
    have h2 := h0 _ h1
    rw [map_sub, sub_eq_zero] at h2
    rw [h2]
    exact congrArg (fun ρ => ρ.hom (germEv H x)) hc
  rw [← hψ, he, Spec.map_comp, Category.assoc, spec_germEv0, spec_germConst, one_left, Category.assoc]

theorem hom_eq_of_tangent_eq : ∀ (k : Type) [Field k] [CharZero k] (A B : Over (Sp k)) [GrpObj A] [IsCommMonObj A] [GrpObj B] [IsCommMonObj B], IsAbelianScheme A → IsAbelianScheme B → ∀ (f f' : A ⟶ B) [IsMonHom f] [IsMonHom f'], (∀ v : overAt (𝟙 (Sp k)) (DualNumber k) ⟶ A, smT (𝟙 (Sp k)) 0 v = 1 → v ≫ f = v ≫ f') → f = f' := by
  intro k _ _ A B _ _ _ _ hA hB f f' _ _ h
  have hint := GlobalTheory.isIntegral_left_of_isAbelianScheme_field A hA
  have := hA.proper
  have := hB.proper
  have : IsLocallyNoetherian A.left := LocallyOfFiniteType.isLocallyNoetherian A.hom
  let g : A ⟶ B := f * f'⁻¹
  have hu : IsMonHom g := by
    simp only [g]
    rw [Hom.mul_def, Hom.inv_def]; infer_instance
  have hg : ∀ v : overAt (𝟙 (Sp k)) (DualNumber k) ⟶ A, smT (𝟙 (Sp k)) 0 v = 1 → v ≫ g = 1 := fun v hv => by
    simp only [g]
    rw [MonObj.comp_mul, GrpObj.comp_inv, h v hv, mul_inv_cancel]
  have h2 : ∀ (G : Over (Sp k)) [GrpObj G], η[G] ≫ (𝟙 G * 𝟙 G : G ⟶ G) = η[G] := fun G _ => by
    have e : (η[G] : 𝟙_ (Over (Sp k)) ⟶ G) = 1 := by simp [Hom.one_def]
    rw [MonObj.comp_mul, Category.comp_id, e, _root_.mul_one]
  obtain ⟨ψ, hψ⟩ := exists_germHom g (IsMonHom.one_hom g)
  obtain ⟨φA, hφA⟩ := exists_germHom _ (h2 A)
  obtain ⟨φB, hφB⟩ := exists_germHom _ (h2 B)
  have hcomm : (𝟙 A * 𝟙 A : A ⟶ A) ≫ g = g ≫ (𝟙 B * 𝟙 B : B ⟶ B) := by
    rw [MonObj.mul_comp, MonObj.comp_mul g, Category.comp_id, Category.id_comp]
  have hcomm' : (𝟙 A * 𝟙 A : A ⟶ A).left ≫ g.left = g.left ≫ (𝟙 B * 𝟙 B : B ⟶ B).left :=
    congrArg (fun φ => φ.left) hcomm
  have hc : φB ≫ ψ = ψ ≫ φA := by
    apply stalk_hom_ext
    rw [Spec.map_comp, Spec.map_comp, Category.assoc, Category.assoc, hφB, hψ, ← Category.assoc, hψ,
      ← Category.assoc, hφA, Category.assoc, Category.assoc, hcomm']
  have h0 := map_eq_zero_of_commute_doubling (k := k) (maximalIdeal (Germ B)) φA.hom φB.hom ψ.hom
    (fun x => congrArg (fun ρ => ρ.hom x) hc) (germ_sq_of_tan g ψ hψ hg) (germ_doubling φA hφA)
    (germ_doubling φB hφB)
  have h3 := germMap_comp_eq_one g ψ hψ h0
  have : IsDominant (germMap A) := ⟨by
    refine dense_iff_closure_eq.2 (top_unique ((genericPoint_spec A.left).def.ge.trans
      (closure_mono (Set.singleton_subset_iff.2 ?_))))
    rw [Scheme.range_fromSpecStalk]
    exact genericPoint_specializes _⟩
  have h4 : g = 1 := Over.OverMorphism.ext
    (ext_of_isDominant_of_isSeparated B.hom ((Over.w _).trans (Over.w _).symm) (germMap A) h3)
  exact mul_inv_eq_one.1 h4

end GlobalTheory.LieFaithful
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeHomEqOfTangentEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeHomEqOfTangentEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeHomEqOfTangentEqStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.SatLeaves\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeHomEqOfTangentEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory MonoidalCategory CartesianMonoidalCategory MonObj ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.abelianScheme_hom_eq_of_tangent_eq : ∀ (k : Type) [Field k] [CharZero k] (A B : Over (Sp k)) [GrpObj A] [IsCommMonObj A] [GrpObj B] [IsCommMonObj B], IsAbelianScheme A → IsAbelianScheme B → ∀ (f f' : A ⟶ B) [IsMonHom f] [IsMonHom f'], (∀ v : overAt (𝟙 (Sp k)) (DualNumber k) ⟶ A, smT (𝟙 (Sp k)) 0 v = 1 → v ≫ f = v ≫ f') → f = f' := by
  first | exact @GlobalTheory.LieFaithful.hom_eq_of_tangent_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeHomEqOfTangentEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelStructureChangeFramedGeometricPointUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelStructureChangeFramedGeometricPointUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CongModRefl\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsLevMove\npublic import Formalism.LocalToGlobal.ProjectiveLattices.SatLeaves\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeHomEqOfTangentEqStatement\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FrTanPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniformBaseChange.PullGt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SABBaseChangeSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.LevelFree

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.LevPull

open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}
  {Dw : Datum H} {l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H}

theorem eta_injective (Xo : Moduli Dw l) {k : Type} [Field k] [IsAlgClosed k] (x : Sp k ⟶ Xo.X) (β : KA l →+* k)
    (hx : x ≫ Xo.s = spMap β) (a : Dw.La) (h : toUnit (Over.mk x) ≫ Xo.univ.eta a = 1) :
    a ∈ l.Mb • (⊤ : Submodule (𝓞 E) Dw.La) := by
  obtain ⟨-, I, -, -, hI⟩ := Xo.univ.geom k x β hx
  have htop : l.Mb • (⊤ : Submodule (𝓞 E) Dw.La) ⊔ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) Dw.La) = ⊤ := by
    rw [← Submodule.sup_smul, l.coprime, Submodule.top_smul]
  have ha : a ∈ l.Mb • (⊤ : Submodule (𝓞 E) Dw.La) ⊔ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) Dw.La) := by
    rw [htop]; trivial
  obtain ⟨a₂, h₂, a₁, h₁, rfl⟩ := Submodule.mem_sup.1 ha
  have e : toUnit (Over.mk x) ≫ Xo.univ.eta (a₂ + a₁) = toUnit (Over.mk x) ≫ Xo.univ.eta a₁ := by
    rw [Xo.univ.eta_add, Xo.univ.eta_ker a₂ h₂, _root_.one_mul]
  have e₁ : I.ev l.M a₁ = 1 := (hI a₁ h₁).symm.trans (e.symm.trans h)
  have hM : 0 < l.M := by have := l.three_le; omega
  obtain ⟨b, rfl⟩ := (I.ker l.M hM a₁).1 e₁
  have hMm : (l.M : 𝓞 E) ∈ l.Mb := by
    have : (l.M : 𝓞 E) ∈ l.Mb * l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) := by
      rw [l.prod]; exact Ideal.mem_span_singleton_self _
    have hle : l.Mb * l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) ≤ l.Mb := Ideal.mul_le_left
    exact hle this
  refine Submodule.add_mem _ h₂ ?_
  rw [← Nat.cast_smul_eq_nsmul (𝓞 E)]
  exact Submodule.smul_mem_smul hMm trivial

section Bridge

abbrev fib {X Y : Scheme.{0}} (G : Over X) (x : Y ⟶ X) : Over Y := (Over.pullback x).obj G

variable {X : Scheme.{0}} {G : Over X} [GrpObj G]

def pushAt {ρ : X ⟶ X} {F : G.left ⟶ G.left} (h : IsGrpPullback G G ρ F) (T : Over X) (c : T.left ⟶ X)
    (e : T.hom ≫ ρ = c) : (T ⟶ G) →* (Over.mk c ⟶ G) :=
  MonoidHom.mk' (fun u => Over.homMk (u.left ≫ F) (by
      subst e
      show (u.left ≫ F) ≫ G.hom = T.hom ≫ ρ
      rw [Category.assoc, h.1.w, ← Category.assoc, Over.w u])) (fun a b => by
    subst e
    exact Over.OverMorphism.ext (h.2 T a b _ _ rfl rfl).symm)

theorem one_left_congr {T : Scheme.{0}} {c c' : T ⟶ X} (h : c = c') :
    (1 : Over.mk c ⟶ G).left = (1 : Over.mk c' ⟶ G).left := by
  subst h; rfl

end Bridge

theorem sections_eq {X : Scheme.{0}} {G : Over X} [GrpObj G] [IsCommMonObj G] (hG : IsSemiAbelian G) [IsProper G.hom]
    {ρ ρ' : X ⟶ X} {F F' : G.left ⟶ G.left} (h : IsGrpPullback G G ρ F) (h' : IsGrpPullback G G ρ' F')
    {k : Type} [Field k] [CharZero k] (x : Sp k ⟶ X) (hx : x ≫ ρ = x ≫ ρ')
    (ht : ∀ w : overAt x (DualNumber k) ⟶ G, smT x 0 w = 1 → w.left ≫ F = w.left ≫ F')
    (s : Over.mk x ⟶ G) : s.left ≫ F = s.left ≫ F' := by
  have pA : IsGrpPullback (fib G x) G x (pullback.fst G.hom x) := isGrpPullback_pullback G x
  have pB : IsGrpPullback (fib G (x ≫ ρ)) G (x ≫ ρ) (pullback.fst G.hom (x ≫ ρ)) := isGrpPullback_pullback G (x ≫ ρ)
  have c₁ : IsGrpPullback (fib G x) G (x ≫ ρ) (pullback.fst G.hom x ≫ F) := IsGrpPullback.comp pA h
  have c₂ : IsGrpPullback (fib G x) G (x ≫ ρ) (pullback.fst G.hom x ≫ F') := hx ▸ IsGrpPullback.comp pA h'
  let f : fib G x ⟶ fib G (x ≫ ρ) := Over.homMk (pullback.lift (pullback.fst G.hom x ≫ F) (pullback.snd G.hom x) c₁.1.w) (pullback.lift_snd _ _ _)
  let f' : fib G x ⟶ fib G (x ≫ ρ) := Over.homMk (pullback.lift (pullback.fst G.hom x ≫ F') (pullback.snd G.hom x) c₂.1.w) (pullback.lift_snd _ _ _)
  have ef : f.left ≫ pullback.fst G.hom (x ≫ ρ) = pullback.fst G.hom x ≫ F := pullback.lift_fst _ _ _
  have ef' : f'.left ≫ pullback.fst G.hom (x ≫ ρ) = pullback.fst G.hom x ≫ F' := pullback.lift_fst _ _ _
  haveI : IsMonHom f := ReciprocityTheory.ChartRestriction.G.Out.PullGtPf.isMonHom_of_grpPullback c₁ pB (𝟙 G) f (by simpa using ef)
  haveI : IsMonHom f' := ReciprocityTheory.ChartRestriction.G.Out.PullGtPf.isMonHom_of_grpPullback c₂ pB (𝟙 G) f' (by simpa using ef')
  have hA : IsAbelianScheme (fib G x) := by
    haveI : IsProper (fib G x).hom := inferInstanceAs (IsProper (pullback.snd G.hom x))
    exact AbelianSchemeGerms.isAbelianScheme_of_proper _ (IsSemiAbelian.pullback x G hG)
  have hB : IsAbelianScheme (fib G (x ≫ ρ)) := by
    haveI : IsProper (fib G (x ≫ ρ)).hom := inferInstanceAs (IsProper (pullback.snd G.hom (x ≫ ρ)))
    exact AbelianSchemeGerms.isAbelianScheme_of_proper _ (IsSemiAbelian.pullback (x ≫ ρ) G hG)
  haveI : IsCommMonObj (fib G x) := hA.comm
  haveI : IsCommMonObj (fib G (x ≫ ρ)) := hB.comm
  have key : f = f' := by
    refine GlobalTheory.T.abelianScheme_hom_eq_of_tangent_eq k _ _ hA hB f f' fun v hv => ?_
    let w : overAt x (DualNumber k) ⟶ G := Over.homMk (v.left ≫ pullback.fst G.hom x) (by
      have e := Over.w v
      show (v.left ≫ pullback.fst G.hom x) ≫ G.hom = spMap (algebraMap k (DualNumber k)) ≫ x
      rw [Category.assoc, pullback.condition, ← Category.assoc]
      have e' : v.left ≫ pullback.snd G.hom x = spMap (algebraMap k (DualNumber k)) ≫ 𝟙 (Sp k) := e
      rw [e', Category.comp_id])
    have hw : smT x 0 w = 1 := by
      apply Over.OverMorphism.ext
      have e₁ : (smT x 0 w).left = (smT (𝟙 (Sp k)) 0 v).left ≫ pullback.fst G.hom x := by
        simp only [smT_left, w, Over.homMk_left, Category.assoc]
      rw [e₁, hv]
      have e₂ := congrArg (fun z => z.left) (map_one (pushHom pA (overAt (𝟙 (Sp k)) (DualNumber k))))
      refine e₂.trans (one_left_congr ?_)
      simp
    have e := ht w hw
    apply Over.OverMorphism.ext
    refine pB.1.hom_ext ?_ ?_
    · simp only [Over.comp_left, Category.assoc]
      rw [ef, ef']
      simpa [w] using e
    · rw [Over.w, Over.w]
  let a : Over.mk (𝟙 (Sp k)) ⟶ fib G x := Over.homMk (pullback.lift s.left (𝟙 _) (by simpa using Over.w s)) (pullback.lift_snd _ _ _)
  have ea : a.left ≫ pullback.fst G.hom x = s.left := pullback.lift_fst _ _ _
  have e1 : a.left ≫ f.left ≫ pullback.fst G.hom (x ≫ ρ) = s.left ≫ F := by
    rw [ef, ← Category.assoc, ea]
  have e2 : a.left ≫ f'.left ≫ pullback.fst G.hom (x ≫ ρ) = s.left ≫ F' := by
    rw [ef', ← Category.assoc, ea]
  rw [← e1, ← e2, key]

theorem move_unique : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l), 1 ≤ Dw.p + Dw.q → l.A = 1 → ∀ (lift : Gam Dw l → Dw.La →ₗ[𝓞 E] Dw.La), IsLift lift → ∀ (k : Type) [Field k] [IsAlgClosed k] [Algebra c.F k] (y y' : FrPt Xo c k) (g g' : Gam Dw l), levR (lift g, LinearMap.id) y y' → levR (lift g', LinearMap.id) y y' → g = g' := by
  intro E _ _ _ H Dw l Xo c _ _ lift hl k _ _ _ y y' g g' h h'
  obtain ⟨ρ, ν, -, hm, hf⟩ := h
  obtain ⟨ρ', ν', -, hm', hf'⟩ := h'
  haveI : CharZero k := charZero_of_injective_algebraMap (algebraMap c.F k).injective
  haveI : IsProper Xo.univ.t.G.hom := Xo.univ.proper
  have hx : y.x ≫ ρ = y.x ≫ ρ' := hf.1.symm.trans hf'.1
  have hu : ∀ τ i, y.u τ i ≫ ν.φ = y.u τ i ≫ ν'.φ := fun τ i => (hf.2.1 τ i).symm.trans (hf'.2.1 τ i)
  have ht : ∀ w : overAt y.x (DualNumber k) ⟶ Xo.univ.t.G, smT y.x 0 w = 1 → w.left ≫ ν.φ = w.left ≫ ν'.φ := by
    intro w hw
    have hT : IsTanAt y.x w.left := isTanAtG_of (t := Xo.univ.t) w hw
    obtain ⟨a, ⟨u, hu1, hu2⟩, -⟩ := Formalism.MainNotions.ModuliIntegralCharts.H1.FrTan.frTanBasis_holds Xo c k y w.left hT
    let P := pushAt ν.cart (overAt y.x (DualNumber k)) ((overAt y.x (DualNumber k)).hom ≫ ρ) rfl
    let P' := pushAt ν'.cart (overAt y.x (DualNumber k)) ((overAt y.x (DualNumber k)).hom ≫ ρ)
      (by simp only [Over.mk_hom, Category.assoc, hx])
    have e₁ : ∀ i, P (u i) = P' (u i) := fun i => by
      apply Over.OverMorphism.ext
      show (u i).left ≫ ν.φ = (u i).left ≫ ν'.φ
      rw [hu1, Category.assoc, Category.assoc, hu]
    have e₂ : P (List.ofFn u).prod = P' (List.ofFn u).prod := by
      rw [map_list_prod, map_list_prod, List.map_ofFn, List.map_ofFn]
      congr 2
      exact funext e₁
    have e₃ := congrArg (fun z => z.left) e₂
    have e₄ : ((List.ofFn u).prod).left ≫ ν.φ = ((List.ofFn u).prod).left ≫ ν'.φ := e₃
    rw [hu2] at e₄
    exact e₄
  have hs := sections_eq Xo.univ.t.semi ν.cart ν'.cart y.x hx ht
  have tl : (toUnit (Over.mk y.x)).left = y.x := by simpa using Over.w (toUnit (Over.mk y.x))
  have hη : ∀ a, toUnit (Over.mk y.x) ≫ Xo.univ.eta (lift g a) = toUnit (Over.mk y.x) ≫ Xo.univ.eta (lift g' a) := by
    intro a
    have e₁ : (toUnit (Over.mk y.x) ≫ Xo.univ.eta (lift g a)).left ≫ ν.φ = y.x ≫ ρ ≫ (Xo.univ.eta a).left := by
      rw [Over.comp_left, tl, Category.assoc, ← hm.2.1 a]
    have e₂ : (toUnit (Over.mk y.x) ≫ Xo.univ.eta (lift g' a)).left ≫ ν'.φ = y.x ≫ ρ' ≫ (Xo.univ.eta a).left := by
      rw [Over.comp_left, tl, Category.assoc, ← hm'.2.1 a]
    apply Over.OverMorphism.ext
    refine ν.cart.1.hom_ext ?_ ?_
    · rw [e₁, hs, e₂, ← Category.assoc, ← Category.assoc, hx]
    · rw [Over.w, Over.w]
  have hz : ∀ a, lift g a - lift g' a ∈ l.Mb • (⊤ : Submodule (𝓞 E) Dw.La) := by
    intro a
    refine eta_injective Xo y.x ((algebraMap c.F k).comp (IntermediateField.inclusion c.le).toRingHom) y.x_over _ ?_
    have e : toUnit (Over.mk y.x) ≫ Xo.univ.eta (lift g a) =
        (toUnit (Over.mk y.x) ≫ Xo.univ.eta (lift g a - lift g' a)) * (toUnit (Over.mk y.x) ≫ Xo.univ.eta (lift g' a)) := by
      rw [← MonObj.comp_mul, ← Xo.univ.eta_add, sub_add_cancel]
    rw [hη a] at e
    exact (mul_eq_right.1 e.symm)
  refine LinearEquiv.ext fun q => ?_
  obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective _ q
  have e₁ := LinearMap.congr_fun (hl g) a
  have e₂ := LinearMap.congr_fun (hl g') a
  simp only [LinearMap.comp_apply, Submodule.mkQ_apply, LinearEquiv.coe_coe] at e₁ e₂
  rw [← e₁, ← e₂]
  exact (Submodule.Quotient.eq _).2 (hz a)

end GlobalTheory.LevelFree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelStructureChangeFramedGeometricPointUnique =====
