module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.TypeSlice
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DformRelEquivalence
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.MapWopWmap
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.PProjOne
public import Development.AbelianVarietyTheory.Definitions.Divisors.PointSide
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraMapQrOneBijective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraicRealisationHolomorphicMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeCentralizerComm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralSimpleAlgebraEmbeddingsConjugate
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDvdPowOfAevalEqZero
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.OrbZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDoubleCosetDefiniteHermitianFormLevelStatement
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.PolySupp
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.VanPairs
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.TypeStar
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.HeckeActMem
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.HeckeConvolutionMemHolds
import GroundTheory.AutomorphicForms.GLnLocal
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.ReduceModChar
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyAlgHomEqMapMinpoly
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NatDegreeMinpolyLeBaseChange
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.ClsMove, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.CommOfOpen, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.CuspIdeal, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.PProjTrace, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.PTracePow, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.SpecAlg, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbKEqZeroOfCharpolyNotSeparable, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.VanForms, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.SpecOfF

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.ClsMove =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.ClsMove", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.TypeSlice\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DformRelEquivalence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MeasureTheory Matrix NumberField Polynomial GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCx GlobalTheory.LKDef
open UpperTheory.Gal.LocalSmoothExtension
open scoped TensorProduct Classical

namespace UpperTheory.Gal.Spc

section Ring

variable {S A : Type*} [Ring S] [CommRing A] [Algebra A S]

private theorem sim_triv (σ : S →+* Sᵐᵒᵖ) (b b' : S) (x x' Y : Sˣ) (t t' T : Aˣ)
    (hx : (x : S) * b * (σ x).unop = algebraMap A S t)
    (hx' : (x' : S) * b' * (σ x').unop = algebraMap A S t')
    (hb : b' = algebraMap A S T * ((Y : S) * b * (σ Y).unop)) :
    ((x' * Y * x⁻¹ : Sˣ) : S) * (σ ((x' * Y * x⁻¹ : Sˣ) : S)).unop =
      algebraMap A S ((t' * T⁻¹ * t⁻¹ : Aˣ) : A) := by
  have h1 : (σ x).unop * (σ ((x⁻¹ : Sˣ) : S)).unop = 1 := by
    rw [← MulOpposite.unop_mul, ← map_mul, Units.inv_mul, map_one, MulOpposite.unop_one]
  have h0 : b = (t : A) • (((x⁻¹ : Sˣ) : S) * (σ ((x⁻¹ : Sˣ) : S)).unop) := by
    calc b = (((x⁻¹ : Sˣ) : S) * x) * b * ((σ x).unop * (σ ((x⁻¹ : Sˣ) : S)).unop) := by
          rw [Units.inv_mul, h1, one_mul, mul_one]
      _ = ((x⁻¹ : Sˣ) : S) * ((x : S) * b * (σ x).unop) * (σ ((x⁻¹ : Sˣ) : S)).unop := by
          simp only [mul_assoc]
      _ = _ := by
          rw [hx, Algebra.algebraMap_eq_smul_one, mul_smul_comm, mul_one, smul_mul_assoc]
  have h2 : ((x⁻¹ : Sˣ) : S) * (σ ((x⁻¹ : Sˣ) : S)).unop = ((t⁻¹ : Aˣ) : A) • b := by
    conv_rhs => rw [h0]
    rw [smul_smul, Units.inv_mul, one_smul]
  have h3 : (Y : S) * b * (σ Y).unop = ((T⁻¹ : Aˣ) : A) • b' := by
    rw [hb, ← Algebra.smul_def, smul_smul, Units.inv_mul, one_smul]
  calc ((x' * Y * x⁻¹ : Sˣ) : S) * (σ ((x' * Y * x⁻¹ : Sˣ) : S)).unop
      = x' * (Y * (((x⁻¹ : Sˣ) : S) * (σ ((x⁻¹ : Sˣ) : S)).unop) * (σ Y).unop) * (σ x').unop := by
        simp only [Units.val_mul, map_mul, MulOpposite.unop_mul, mul_assoc]
    _ = ((t⁻¹ : Aˣ) : A) • (x' * ((Y : S) * b * (σ Y).unop) * (σ x').unop) := by
        rw [h2]; simp only [mul_smul_comm, smul_mul_assoc]
    _ = ((t⁻¹ : Aˣ) : A) • ((T⁻¹ : Aˣ) : A) • ((x' : S) * b' * (σ x').unop) := by
        rw [h3]; simp only [mul_smul_comm, smul_mul_assoc]
    _ = _ := by
        rw [hx', Algebra.smul_def, Algebra.smul_def, ← map_mul, ← map_mul]
        congr 1
        simp only [Units.val_mul]
        ring

private theorem sim_conj (σ : S →+* Sᵐᵒᵖ) (b b' : S) (z y : Sˣ) (T : Aˣ) (r : A)
    (hb : b' = algebraMap A S T * ((y : S) * b * (σ y).unop))
    (hz : (z : S) * b' * (σ z).unop = algebraMap A S r * b') :
    ((y⁻¹ * z * y : Sˣ) : S) * b * (σ ((y⁻¹ * z * y : Sˣ) : S)).unop = algebraMap A S r * b := by
  have h1 : (σ y).unop * (σ ((y⁻¹ : Sˣ) : S)).unop = 1 := by
    rw [← MulOpposite.unop_mul, ← map_mul, Units.inv_mul, map_one, MulOpposite.unop_one]
  have h3 : (y : S) * b * (σ y).unop = ((T⁻¹ : Aˣ) : A) • b' := by
    rw [hb, ← Algebra.smul_def, smul_smul, Units.inv_mul, one_smul]
  rw [← Algebra.smul_def] at hz ⊢
  calc ((y⁻¹ * z * y : Sˣ) : S) * b * (σ ((y⁻¹ * z * y : Sˣ) : S)).unop
      = ((y⁻¹ : Sˣ) : S) * ((z : S) * ((y : S) * b * (σ y).unop) * (σ z).unop) *
          (σ ((y⁻¹ : Sˣ) : S)).unop := by
        simp only [Units.val_mul, map_mul, MulOpposite.unop_mul, mul_assoc]
    _ = ((T⁻¹ : Aˣ) : A) • (((y⁻¹ : Sˣ) : S) * ((z : S) * b' * (σ z).unop) *
          (σ ((y⁻¹ : Sˣ) : S)).unop) := by
        rw [h3]; simp only [mul_smul_comm, smul_mul_assoc]
    _ = r • (((y⁻¹ : Sˣ) : S) * (((T⁻¹ : Aˣ) : A) • b') * (σ ((y⁻¹ : Sˣ) : S)).unop) := by
        rw [hz]; simp only [mul_smul_comm, smul_mul_assoc]; rw [smul_comm]
    _ = r • ((((y⁻¹ : Sˣ) : S) * y) * b * ((σ y).unop * (σ ((y⁻¹ : Sˣ) : S)).unop)) := by
        rw [← h3]; simp only [mul_assoc]
    _ = r • b := by rw [Units.inv_mul, h1, one_mul, mul_one]

end Ring

private theorem mem_forms_move {A H V : Type} [Group A] [Group H] [AddCommGroup V] [Module ℂ V]
    (ξ : Representation ℂ A V) (Γ Γ' : Subgroup A) (ι : Γ →* H) (ι' : Γ' →* H) (K : Subgroup H) (y : A) (d : H)
    (hc : ∀ γ' : Γ', ∃ γ : Γ, (γ' : A) = y * (γ : A) * y⁻¹ ∧ ι' γ' = d * ι γ * d⁻¹)
    {Φ : H → V} (hΦ : Φ ∈ HeckeTraceForms.forms ι K (ξ.comp Γ.subtype)) :
    (fun g => ξ y (Φ (d⁻¹ * g))) ∈ HeckeTraceForms.forms ι' K (ξ.comp Γ'.subtype) := by
  refine ⟨fun γ' g => ?_, fun k hk g => ?_⟩
  · obtain ⟨γ, e1, e2⟩ := hc γ'
    have e3 : d⁻¹ * (ι' γ' * g) = ι γ * (d⁻¹ * g) := by rw [e2]; group
    have e4 : Φ (ι γ * (d⁻¹ * g)) = ξ (γ : A) (Φ (d⁻¹ * g)) := hΦ.1 γ (d⁻¹ * g)
    show ξ y (Φ (d⁻¹ * (ι' γ' * g))) = ξ (γ' : A) (ξ y (Φ (d⁻¹ * g)))
    rw [e3, e4, e1, ← Module.End.mul_apply, ← Module.End.mul_apply, ← map_mul, ← map_mul]
    congr 2
    group
  · show ξ y (Φ (d⁻¹ * (g * k))) = ξ y (Φ (d⁻¹ * g))
    rw [← mul_assoc]
    exact congrArg _ (hΦ.2 k hk _)

variable {p : ℕ} [Fact p.Prime]

private theorem op_move {G : HTGroup p} {A V : Type} [Group A] [AddCommGroup V] [Module ℂ V]
    (ξ : Representation ℂ A V) (K : Subgroup G.GAf) (f : G.GAf → ℂ) (Φ : G.GAf × Gr G 1 → V) (y : A)
    (d : G.GAf × Gr G 1) :
    op K f (fun g => ξ y (Φ (d⁻¹ * g))) = fun g => ξ y (op K f Φ (d⁻¹ * g)) := by
  funext g
  let L : V ≃+ V :=
    { toFun := ξ y
      invFun := ξ y⁻¹
      left_inv := fun v => by rw [← Module.End.mul_apply, ← map_mul]; simp
      right_inv := fun v => by rw [← Module.End.mul_apply, ← map_mul]; simp
      map_add' := map_add _ }
  show ∑ᶠ h : G.GAf ⧸ K, f h.out • ξ y (Φ (d⁻¹ * (g * (h.out, 1)))) =
    L (∑ᶠ h : G.GAf ⧸ K, f h.out • Φ (d⁻¹ * g * (h.out, 1)))
  rw [AddEquiv.map_finsum]
  refine finsum_congr fun h => ?_
  show _ = ξ y (_ • _)
  rw [map_smul, mul_assoc]

private theorem conj_emb (G : HTGroup p) (B B' : DForm G) (y : G.Cˣ) (s : ℚ) (hs : 0 < s)
    (hβ : (B'.β : G.C) = algebraMap ℚ G.C s * (y * B.β * sh G y))
    (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) B.β x t)
    (x' : (AfP p ⊗[ℚ] G.C)ˣ) (t' : (AfP p)ˣ) (hx' : Triv G (AfP p) B'.β x' t') :
    ∃ d : G.GAf × Gr G 1, ∀ γ' : grp G B'.β, ∃ γ : grp G B.β,
      (γ' : G.Cˣ × ℚˣ) = ((y, 1) : G.Cˣ × ℚˣ) * (γ : G.Cˣ × ℚˣ) * ((y, 1) : G.Cˣ × ℚˣ)⁻¹ ∧
      B'.embAt x' t' hx' γ' = d * B.embAt x t hx γ * d⁻¹ := by
  let Y : (AfP p ⊗[ℚ] G.C)ˣ := Units.map (inC G (AfP p)).toMonoidHom y
  let T : (AfP p)ˣ := Units.map (algebraMap ℚ (AfP p)).toMonoidHom (Units.mk0 s hs.ne')
  have e1 : inC G (AfP p) (sh G y) = (starT G.star (AfP p) (Y : AfP p ⊗[ℚ] G.C)).unop :=
    (starT_tmul G.star (AfP p) 1 _).symm
  have e2 : inC G (AfP p) (algebraMap ℚ G.C s) =
      algebraMap (AfP p) (AfP p ⊗[ℚ] G.C) (T : AfP p) := by
    show _ = algebraMap (AfP p) (AfP p ⊗[ℚ] G.C) (algebraMap ℚ (AfP p) s)
    rw [← IsScalarTower.algebraMap_apply]
    exact (Algebra.TensorProduct.includeRight : G.C →ₐ[ℚ] AfP p ⊗[ℚ] G.C).commutes _
  have hb : inC G (AfP p) B'.β = algebraMap (AfP p) (AfP p ⊗[ℚ] G.C) (T : AfP p) *
      ((Y : AfP p ⊗[ℚ] G.C) * inC G (AfP p) B.β * (starT G.star (AfP p) (Y : AfP p ⊗[ℚ] G.C)).unop) := by
    rw [hβ, map_mul, map_mul, map_mul, e1, e2]
    rfl
  have hc := sim_triv (starT G.star (AfP p)) _ _ x x' Y t t' T hx hx' hb
  let c : G.GAf := ⟨(x' * Y * x⁻¹, t' * T⁻¹ * t⁻¹), hc⟩
  refine ⟨(c, inclG G 1 (locC G (y, 1))), fun γ' => ?_⟩
  have hz : ((γ'.1.1 : G.Cˣ) : G.C) * B'.β * (G.star ((γ'.1.1 : G.Cˣ) : G.C)).unop =
      algebraMap ℚ G.C (γ'.1.2 : ℚ) * B'.β := γ'.2.1
  have hmem : ((y⁻¹ * γ'.1.1 * y, γ'.1.2) : G.Cˣ × ℚˣ) ∈ grp G B.β :=
    ⟨sim_conj G.star (B.β : G.C) (B'.β : G.C) γ'.1.1 y (Units.mk0 s hs.ne') (γ'.1.2 : ℚ) hβ hz, γ'.2.2⟩
  have hconj : (γ' : G.Cˣ × ℚˣ) = ((y, 1) : G.Cˣ × ℚˣ) * (y⁻¹ * γ'.1.1 * y, γ'.1.2) *
      ((y, 1) : G.Cˣ × ℚˣ)⁻¹ := by
    refine Prod.ext ?_ ?_
    · simp [mul_assoc]
    · simp
  refine ⟨⟨_, hmem⟩, hconj, ?_⟩
  refine Prod.ext (Subtype.ext (Prod.ext ?_ ?_)) ?_
  · show x' * Units.map (inC G (AfP p)).toMonoidHom γ'.1.1 * x'⁻¹ =
      (x' * Y * x⁻¹) * (x * Units.map (inC G (AfP p)).toMonoidHom (y⁻¹ * γ'.1.1 * y) * x⁻¹) *
        (x' * Y * x⁻¹)⁻¹
    have e3 : Units.map (inC G (AfP p)).toMonoidHom (y⁻¹ * γ'.1.1 * y) =
        Y⁻¹ * Units.map (inC G (AfP p)).toMonoidHom γ'.1.1 * Y := by
      rw [map_mul, map_mul, map_inv]
    rw [e3]
    group
  · have e3 : ∀ a b : (AfP p)ˣ, b = a * b * a⁻¹ := fun a b => by
      rw [mul_comm a b, mul_inv_cancel_right]
    exact e3 (t' * T⁻¹ * t⁻¹) (Units.map (algebraMap ℚ (AfP p)).toMonoidHom γ'.1.2)
  · have e3 := congrArg ((inclG G 1).comp (locC G)) hconj
    rw [map_mul, map_mul, map_inv] at e3
    exact e3

theorem clsMove : ClsMove := by
  intro p _ G V _ _ ξ K J ψ θ e ⟨B, x, t, hx, Φ, hΦ, h0, he, hψ⟩
  have hrel : DForm.Rel B (Quot.out (Quot.mk _ B : DFCls G)) :=
    (GlobalTheory.LKDef.Regroup.dform_rel_equivalence.eqvGen_iff).1
      (Quot.eqvGen_exact (Quot.out_eq (Quot.mk DForm.Rel B)).symm)
  obtain ⟨y, s, hs, hβ⟩ := hrel
  obtain ⟨d, hd⟩ := conj_emb G B _ y s hs hβ x t hx _ _
    (Quot.out (Quot.mk _ B : DFCls G)).trivAf.choose_spec.choose_spec
  refine ⟨Quot.mk _ B, fun g => ξ (y, 1) (Φ (d⁻¹ * g)),
    mem_forms_move ξ _ _ _ _ _ _ d hd hΦ, fun h => h0 ?_, ?_, fun j => ?_⟩
  · funext g
    have := congrFun h (d * g)
    simp only [inv_mul_cancel_left, Pi.zero_apply] at this
    have h2 := congrArg (ξ ((y, 1) : G.Cˣ × ℚˣ)⁻¹) this
    rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, map_zero] at h2
    exact h2
  · rw [op_move, he]
  · rw [op_move, hψ j]
    funext g
    simp

end UpperTheory.Gal.Spc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.ClsMove =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.CommOfOpen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.CommOfOpen", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.TypeSlice\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.HeckeActMem\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.HeckeConvolutionMemHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open Formalism.UG GlobalTheory.LKDef

namespace UpperTheory.Gal.Spc

section Abstract

variable {H₁ H₂ Γ V : Type} [Group H₁] [Group H₂] [Group Γ] [AddCommGroup V] [Module ℂ V]
  (ι : Γ →* H₁ × H₂) (K₁ : Subgroup H₁) (K₂ : Subgroup H₂) (ξ : Representation ℂ Γ V)

variable {K₁} in
private theorem hecke_right {f : H₁ → ℂ} (hf : f ∈ Hecke ℂ K₁) (h : H₁) (c : K₁) : f (h * c) = f h := by
  have := hf.1 1 c h
  simpa using this

variable {K₁} in
private theorem hecke_left {f : H₁ → ℂ} (hf : f ∈ Hecke ℂ K₁) (h : H₁) (c : K₁) : f (c * h) = f h := by
  have := hf.1 c 1 h
  simpa using this

variable {K₁} in
private theorem fin_act (hK : IsCommensurated K₁) {f : H₁ → ℂ} (hf : f ∈ Hecke ℂ K₁) (Φ : H₁ × H₂ → V) (g : H₁ × H₂) :
    (Function.support fun x : H₁ ⧸ K₁ => f x.out • Φ (g * (x.out, 1))).Finite :=
  (P.finite_supp K₁ hK f hf).subset fun x hx h0 => hx (by simp [h0])

variable {ι K₁ K₂ ξ} in
private theorem form_right {Φ : H₁ × H₂ → V} (hΦ : Φ ∈ HeckeTraceForms.forms ι (K₁.prod K₂) ξ) (g : H₁ × H₂) {k₁ : H₁} {k₂ : H₂}
    (h₁ : k₁ ∈ K₁) (h₂ : k₂ ∈ K₂) : Φ (g * (k₁, k₂)) = Φ g :=
  hΦ.2 _ (Subgroup.mem_prod.2 ⟨h₁, h₂⟩) g

variable {ι K₁ K₂ ξ} in
private theorem act_mem (hK : IsCommensurated K₁) {f : H₁ → ℂ} (hf : f ∈ Hecke ℂ K₁) {Φ : H₁ × H₂ → V}
    (hΦ : Φ ∈ HeckeTraceForms.forms ι (K₁.prod K₂) ξ) : hActK K₁ f Φ ∈ HeckeTraceForms.forms ι (K₁.prod K₂) ξ := by
  refine ⟨fun γ g => ?_, fun k hk g => ?_⟩
  · unfold hActK
    rw [map_finsum (ξ γ) (fin_act hK hf Φ g)]
    refine finsum_congr fun x => ?_
    rw [map_smul, mul_assoc, hΦ.1]
  · obtain ⟨h₁, h₂⟩ := Subgroup.mem_prod.1 hk
    unfold hActK
    have key := P.finsum_out_mul K₁ k.1 (fun h => f h • Φ (g * (h, 1))) (fun h c => by
      have e : g * (h * (c : H₁), (1 : H₂)) = g * (h, 1) * ((c : H₁), (1 : H₂)) := by
        simp [mul_assoc]
      show f (h * c) • Φ (g * (h * (c : H₁), (1 : H₂))) = f h • Φ (g * (h, 1))
      rw [hecke_right hf, e, form_right hΦ _ c.2 (one_mem _)])
    refine Eq.trans ?_ key
    refine finsum_congr fun x => ?_
    have e : g * k * (x.out, (1 : H₂)) = g * (k.1 * x.out, 1) * ((1 : H₁), k.2) := by
      ext <;> simp [mul_assoc]
    show _ = f (k.1 * x.out) • Φ (g * (k.1 * x.out, 1))
    rw [e, form_right hΦ _ (one_mem _) h₂, hecke_left hf x.out ⟨k.1, h₁⟩]

private def act (hK : IsCommensurated K₁) {f : H₁ → ℂ} (hf : f ∈ Hecke ℂ K₁) :
    Module.End ℂ (HeckeTraceForms.forms ι (K₁.prod K₂) ξ) where
  toFun Φ := ⟨hActK K₁ f Φ, act_mem hK hf Φ.2⟩
  map_add' a b := by
    apply Subtype.ext
    funext g
    show (∑ᶠ x : H₁ ⧸ K₁, f x.out • ((a : H₁ × H₂ → V) (g * (x.out, 1)) + (b : H₁ × H₂ → V) (g * (x.out, 1)))) =
      (∑ᶠ x : H₁ ⧸ K₁, f x.out • (a : H₁ × H₂ → V) (g * (x.out, 1))) +
        ∑ᶠ x : H₁ ⧸ K₁, f x.out • (b : H₁ × H₂ → V) (g * (x.out, 1))
    simp only [smul_add]
    exact finsum_add_distrib (fin_act hK hf _ g) (fin_act hK hf _ g)
  map_smul' c a := by
    apply Subtype.ext
    funext g
    show (∑ᶠ x : H₁ ⧸ K₁, f x.out • (c • (a : H₁ × H₂ → V) (g * (x.out, 1)))) =
      c • ∑ᶠ x : H₁ ⧸ K₁, f x.out • (a : H₁ × H₂ → V) (g * (x.out, 1))
    rw [smul_finsum' c (show Function.HasFiniteSupport
      (fun x : H₁ ⧸ K₁ => f x.out • (a : H₁ × H₂ → V) (g * (x.out, 1))) from fin_act hK hf _ g)]
    exact finsum_congr fun x => smul_comm _ _ _

variable {K₁} in
private theorem act_mul (hK : IsCommensurated K₁) {f₁ f₂ : H₁ → ℂ} (h₁ : f₁ ∈ Hecke ℂ K₁) (h₂ : f₂ ∈ Hecke ℂ K₁)
    {Φ : H₁ × H₂ → V} (hΦ : ∀ (k : H₁), k ∈ K₁ → ∀ g, Φ (g * (k, 1)) = Φ g) :
    hActK K₁ (conv K₁ f₁ f₂) Φ = hActK K₁ f₁ (hActK K₁ f₂ Φ) := by
  funext g
  let φ : H₁ → V := fun x => Φ (g * (x, 1))
  have hφ : φ ∈ AMF ℂ (⊥ : Subgroup H₁) K₁ (1 : Representation ℂ (⊥ : Subgroup H₁) V) := by
    rintro ⟨γ, hγ⟩ x ⟨κ, hκ⟩
    obtain rfl : γ = 1 := Subgroup.mem_bot.1 hγ
    have e : g * ((1 : H₁) * x * κ, (1 : H₂)) = g * (x, 1) * (κ, 1) := by simp [mul_assoc]
    show Φ (g * ((1 : H₁) * x * κ, (1 : H₂))) = Φ (g * (x, 1))
    rw [e, hΦ κ hκ]
  have key := congrFun (P.hecke_act_mul H₁ ⊥ K₁ ℂ V 1 hK f₁ h₁ f₂ h₂ φ hφ) 1
  have e1 : ∀ (f : H₁ → ℂ) (a : H₁), hAct K₁ f φ a = hActK K₁ f Φ (g * (a, 1)) := by
    intro f a
    unfold hAct hActK
    refine finsum_congr fun x => ?_
    have e : g * (a * x.out, (1 : H₂)) = g * (a, 1) * (x.out, 1) := by simp [mul_assoc]
    show f x.out • Φ (g * (a * x.out, (1 : H₂))) = _
    rw [e]
  have l : hActK K₁ (conv K₁ f₁ f₂) Φ g = hAct K₁ (conv K₁ f₁ f₂) φ 1 := by
    rw [e1]
    exact congrArg _ (mul_one g).symm
  have r : hActK K₁ f₁ (hActK K₁ f₂ Φ) g = hAct K₁ f₁ (hAct K₁ f₂ φ) 1 := by
    show (∑ᶠ x : H₁ ⧸ K₁, f₁ x.out • hActK K₁ f₂ Φ (g * (x.out, 1))) =
      ∑ᶠ x : H₁ ⧸ K₁, f₁ x.out • hAct K₁ f₂ φ (1 * x.out)
    refine finsum_congr fun x => ?_
    rw [e1, one_mul]
  rw [l, r, key]

variable {ι K₁ K₂ ξ} in
private theorem act_isHecke (hK : IsCommensurated K₁) {f : H₁ → ℂ} (hf : f ∈ Hecke ℂ K₁) :
    HeckeTraceForms.IsHecke ι (K₁.prod K₂) ξ (fun h => f h.1 * Set.indicator (K₂ : Set H₂) (1 : H₂ → ℂ) h.2)
      (act ι K₁ K₂ ξ hK hf) := by
  intro φ g
  let e : H₁ ⧸ K₁ → (H₁ × H₂) ⧸ (K₁.prod K₂) := fun q => QuotientGroup.mk (q.out, 1)
  have he : Function.Injective e := by
    intro a b hab
    have h := QuotientGroup.eq.1 hab
    have h1 := (Subgroup.mem_prod.1 h).1
    rw [← QuotientGroup.out_eq' a, ← QuotientGroup.out_eq' b]
    exact QuotientGroup.eq.2 (by simpa using h1)
  set A : (H₁ × H₂) ⧸ (K₁.prod K₂) → V := fun h =>
    (f h.out.1 * Set.indicator (K₂ : Set H₂) (1 : H₂ → ℂ) h.out.2) • (φ : H₁ × H₂ → V) (g * h.out) with hA
  have hsupp : ∀ h, A h ≠ 0 → h ∈ Set.range e := by
    intro h hh
    have h2 : h.out.2 ∈ K₂ := by
      by_contra hn
      exact hh (by simp [hA, Set.indicator_of_notMem (show h.out.2 ∉ (K₂ : Set H₂) from hn)])
    refine ⟨QuotientGroup.mk h.out.1, ?_⟩
    obtain ⟨c, hc⟩ := QuotientGroup.mk_out_eq_mul K₁ h.out.1
    show QuotientGroup.mk ((QuotientGroup.mk h.out.1 : H₁ ⧸ K₁).out, (1 : H₂)) = h
    rw [hc, ← QuotientGroup.out_eq' h]
    refine QuotientGroup.eq.2 (Subgroup.mem_prod.2 ?_)
    simp only [QuotientGroup.out_eq']
    refine ⟨?_, ?_⟩
    · simpa using K₁.inv_mem c.2
    · simpa using h2
  have hval : ∀ q, A (e q) = f q.out • (φ : H₁ × H₂ → V) (g * (q.out, 1)) := by
    intro q
    obtain ⟨c, hc⟩ := QuotientGroup.mk_out_eq_mul (K₁.prod K₂) ((q.out, 1) : H₁ × H₂)
    obtain ⟨c₁, c₂⟩ := Subgroup.mem_prod.1 c.2
    have ho : (e q).out = (q.out, 1) * (c : H₁ × H₂) := hc
    simp only [hA]
    rw [ho]
    have e2 : g * (((q.out, 1) : H₁ × H₂) * (c : H₁ × H₂)) = g * (q.out, 1) * ((c : H₁ × H₂).1, (c : H₁ × H₂).2) := by
      rw [mul_assoc]
    rw [e2, form_right φ.2 _ c₁ c₂]
    congr 1
    have i2 : ((((q.out, 1) : H₁ × H₂) * (c : H₁ × H₂)).2) ∈ (K₂ : Set H₂) := by simpa using c₂
    rw [Set.indicator_of_mem i2]
    have := hecke_right hf q.out ⟨_, c₁⟩
    simpa using this
  have hsum : (∑ᶠ h, A h) = ∑ᶠ q, A (e q) := by
    rw [← finsum_mem_range he, finsum_mem_def]
    refine finsum_congr fun h => ?_
    by_cases hr : h ∈ Set.range e
    · rw [Set.indicator_of_mem hr]
    · rw [Set.indicator_of_notMem hr]
      by_contra hne
      exact hr (hsupp h hne)
  show hActK K₁ f φ g = ∑ᶠ h, A h
  rw [hsum]
  exact finsum_congr fun q => (hval q).symm

private theorem abs_main (hK : IsCommensurated K₁) :
    ∃ T : (H₁ → ℂ) → Module.End ℂ (HeckeTraceForms.forms ι (K₁.prod K₂) ξ), T 0 = 0 ∧
      ∀ f ∈ Hecke ℂ K₁, (∀ Φ, (T f Φ : H₁ × H₂ → V) = hActK K₁ f Φ) ∧
        HeckeTraceForms.heckeTrace ι (K₁.prod K₂) ξ (fun h => f h.1 * Set.indicator (K₂ : Set H₂) (1 : H₂ → ℂ) h.2) =
          LinearMap.trace ℂ _ (T f) ∧
        ∀ f' ∈ Hecke ℂ K₁, T (conv K₁ f f') = T f * T f' ∧ ∀ c : ℂ, T (c • f + f') = c • T f + T f' := by
  classical
  let T : (H₁ → ℂ) → Module.End ℂ (HeckeTraceForms.forms ι (K₁.prod K₂) ξ) := fun f =>
    if h : f ∈ Hecke ℂ K₁ then act ι K₁ K₂ ξ hK h else 0
  have hT : ∀ f (h : f ∈ Hecke ℂ K₁), T f = act ι K₁ K₂ ξ hK h := fun f h => dif_pos h
  have hTa : ∀ f (h : f ∈ Hecke ℂ K₁) Φ, (T f Φ : H₁ × H₂ → V) = hActK K₁ f Φ := fun f h Φ => by rw [hT f h]; rfl
  refine ⟨T, ?_, fun f hf => ⟨hTa f hf, ?_, fun f' hf' => ⟨?_, fun c => ?_⟩⟩⟩
  · apply LinearMap.ext
    intro Φ
    apply Subtype.ext
    rw [hTa 0 (Submodule.zero_mem _)]
    funext g
    simp [hActK]
  · have hI := act_isHecke (ι := ι) (K₂ := K₂) (ξ := ξ) hK hf
    have hex : ∃ T', HeckeTraceForms.IsHecke ι (K₁.prod K₂) ξ
        (fun h => f h.1 * Set.indicator (K₂ : Set H₂) (1 : H₂ → ℂ) h.2) T' := ⟨_, hI⟩
    rw [HeckeTraceForms.heckeTrace, dif_pos hex, hT f hf]
    congr 1
    apply LinearMap.ext
    intro Φ
    apply Subtype.ext
    funext g
    rw [hex.choose_spec Φ g, hI Φ g]
  · apply LinearMap.ext
    intro Φ
    apply Subtype.ext
    have hc := P.hecke_convolution_mem_holds H₁ K₁ ℂ hK f hf f' hf'
    rw [hTa _ hc, Module.End.mul_apply, hTa f hf, hTa f' hf']
    exact act_mul hK hf hf' fun k hk g => form_right Φ.2 g hk (one_mem _)
  · apply LinearMap.ext
    intro Φ
    apply Subtype.ext
    have hc : c • f + f' ∈ Hecke ℂ K₁ := Submodule.add_mem _ (Submodule.smul_mem _ c hf) hf'
    rw [hTa _ hc]
    show _ = c • (T f Φ : H₁ × H₂ → V) + (T f' Φ : H₁ × H₂ → V)
    rw [hTa f hf, hTa f' hf']
    funext g
    show (∑ᶠ x : H₁ ⧸ K₁, (c • f + f') x.out • (Φ : H₁ × H₂ → V) (g * (x.out, 1))) =
      c • (∑ᶠ x : H₁ ⧸ K₁, f x.out • (Φ : H₁ × H₂ → V) (g * (x.out, 1))) +
        ∑ᶠ x : H₁ ⧸ K₁, f' x.out • (Φ : H₁ × H₂ → V) (g * (x.out, 1))
    have hA : Function.HasFiniteSupport
        (fun x : H₁ ⧸ K₁ => f x.out • (Φ : H₁ × H₂ → V) (g * (x.out, 1))) := fin_act hK hf _ g
    have hB : Function.HasFiniteSupport
        (fun x : H₁ ⧸ K₁ => f' x.out • (Φ : H₁ × H₂ → V) (g * (x.out, 1))) := fin_act hK hf' _ g
    have hC : Function.HasFiniteSupport
        (fun x : H₁ ⧸ K₁ => c • f x.out • (Φ : H₁ × H₂ → V) (g * (x.out, 1))) :=
      Set.Finite.subset hA fun x hx h0 => hx (by
        show c • f x.out • (Φ : H₁ × H₂ → V) (g * (x.out, 1)) = 0
        rw [show f x.out • (Φ : H₁ × H₂ → V) (g * (x.out, 1)) = 0 from h0, smul_zero])
    rw [smul_finsum' c hA, ← finsum_add_distrib hC hB]
    refine finsum_congr fun x => ?_
    simp [add_smul, mul_smul]

end Abstract

private theorem comm_of_open {H : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] (K : Subgroup H)
    (ho : IsOpen (K : Set H)) (hc : IsCompact (K : Set H)) : IsCommensurated K := by
  intro g
  have : CompactSpace K := isCompact_iff_compactSpace.1 hc
  have h1 : IsOpen ((K.map (MulAut.conj g).toMonoidHom : Subgroup H) : Set H) := by
    rw [Subgroup.coe_map]
    exact ((Homeomorph.mulLeft g).trans (Homeomorph.mulRight g⁻¹)).isOpenMap _ ho
  have h2 : IsOpen (((K.map (MulAut.conj g).toMonoidHom).subgroupOf K : Subgroup K) : Set K) :=
    h1.preimage continuous_subtype_val
  have := Subgroup.quotient_finite_of_isOpen _ h2
  exact Subgroup.index_ne_zero_iff_finite.2 this

end UpperTheory.Gal.Spc

theorem UpperTheory.Gal.Spc.opAlg :
    UpperTheory.Gal.Spc.OpAlg := by
  intro p _ G Lv V _ _ ξ B
  exact UpperTheory.Gal.Spc.abs_main B.emb Lv.K.toSubgroup (UpperTheory.Gal.LocalSmoothExtension.Kp G) (ξ.comp (GlobalTheory.LKCx.grp G B.β).subtype)
    (UpperTheory.Gal.Spc.comm_of_open _ Lv.K.isOpen Lv.compact)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.CommOfOpen =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.CuspIdeal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.CuspIdeal", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.TypeSlice\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport GroundTheory.AutomorphicForms.GLnLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MeasureTheory Matrix

namespace UpperTheory.Gal.Spc

section Abstract

variable {Γ A H : Type} [Group Γ] [Group A] [Group H] [TopologicalSpace A] [TopologicalSpace H]
  [IsTopologicalGroup A] [IsTopologicalGroup H]
  (e : Γ ≃* A × H) {K : Subgroup Γ} {K₀ : Subgroup A} {K' : Subgroup H}

private theorem mem_K (hK : K.map e.toMonoidHom = K₀.prod K') (x : Γ) : x ∈ K ↔ e x ∈ K₀.prod K' := by
  rw [← hK, Subgroup.mem_map_equiv, MulEquiv.symm_apply_apply]

private theorem compact_hull (hK : K.map e.toMonoidHom = K₀.prod K') (c₀ : IsCompact (K₀ : Set A))
    (c' : IsCompact (K' : Set H)) {f : Γ → ℂ} (hf : f ∈ Formalism.UG.Hecke ℂ K) :
    ∃ D : Set (A × H), IsCompact D ∧ ∀ x, f x ≠ 0 → e x ∈ D := by
  obtain ⟨-, S, hS⟩ := hf
  have hC : IsCompact ((K₀ : Set A) ×ˢ (K' : Set H)) := c₀.prod c'
  refine ⟨⋃ s ∈ S, (fun p : (A × H) × (A × H) => p.1 * e s * p.2) ''
    (((K₀ : Set A) ×ˢ (K' : Set H)) ×ˢ ((K₀ : Set A) ×ˢ (K' : Set H))), ?_, ?_⟩
  · exact S.isCompact_biUnion fun s _ => (hC.prod hC).image (by fun_prop)
  · intro x hx
    obtain ⟨s, hs, u, v, rfl⟩ := hS x hx
    refine Set.mem_iUnion₂.2 ⟨s, hs, ⟨(e u, e v), ⟨?_, ?_⟩, by simp [map_mul]⟩⟩
    · exact Subgroup.mem_prod.1 ((mem_K e hK u).1 u.2)
    · exact Subgroup.mem_prod.1 ((mem_K e hK v).1 v.2)

private theorem finite_cosets (hK : K.map e.toMonoidHom = K₀.prod K') (o₀ : IsOpen (K₀ : Set A))
    (o' : IsOpen (K' : Set H)) (c₀ : IsCompact (K₀ : Set A)) (c' : IsCompact (K' : Set H)) {a : Γ → ℂ}
    (ha : a ∈ Formalism.UG.Hecke ℂ K) : {q : Γ ⧸ K | a q.out ≠ 0}.Finite := by
  have oU : IsOpen ((K₀.prod K' : Subgroup (A × H)) : Set (A × H)) := by
    rw [Subgroup.coe_prod]
    exact o₀.prod o'
  haveI := QuotientGroup.discreteTopology oU
  obtain ⟨D, hD, hsupp⟩ := compact_hull e hK c₀ c' ha
  have hT : (((↑) : A × H → (A × H) ⧸ K₀.prod K') '' D).Finite :=
    (hD.image QuotientGroup.continuous_mk).finite_of_discrete
  let φ : Γ ⧸ K → (A × H) ⧸ K₀.prod K' := fun q => ((e q.out : A × H) : (A × H) ⧸ K₀.prod K')
  have hφ : Function.Injective φ := by
    intro q₁ q₂ h
    have h' : (e q₁.out)⁻¹ * e q₂.out ∈ K₀.prod K' := QuotientGroup.eq.1 h
    rw [← map_inv, ← map_mul, ← mem_K e hK] at h'
    rw [← QuotientGroup.out_eq' q₁, ← QuotientGroup.out_eq' q₂]
    exact QuotientGroup.eq.2 h'
  refine (hT.preimage hφ.injOn).subset ?_
  intro q hq
  exact ⟨e q.out, hsupp _ hq, rfl⟩

private theorem slice_right (hK : K.map e.toMonoidHom = K₀.prod K') {f : Γ → ℂ} (hf : Formalism.UG.IsBiInv K f)
    (h' : H) (g : A) {c : A} (hc : c ∈ K₀) : f (e.symm (g * c, h')) = f (e.symm (g, h')) := by
  have hm : e.symm (c, 1) ∈ K := (mem_K e hK _).2 (by simpa using Subgroup.mem_prod.2 ⟨hc, K'.one_mem⟩)
  have hsplit : e.symm (g * c, h') = e.symm (g, h') * e.symm (c, 1) := by
    rw [← map_mul]
    simp
  rw [hsplit]
  simpa using hf 1 ⟨_, hm⟩ (e.symm (g, h'))

private theorem slice_cont (hK : K.map e.toMonoidHom = K₀.prod K') (o₀ : IsOpen (K₀ : Set A)) {f : Γ → ℂ}
    (hf : Formalism.UG.IsBiInv K f) (h' : H) : Continuous fun g : A => f (e.symm (g, h')) := by
  refine continuous_iff_continuousAt.2 fun g => ?_
  have hev : ∀ᶠ x in nhds g, g⁻¹ * x ∈ K₀ := by
    have hc : Continuous fun x : A => g⁻¹ * x := continuous_const.mul continuous_id
    exact (o₀.preimage hc).mem_nhds (by simp [K₀.one_mem])
  refine (continuousAt_const (y := f (e.symm (g, h')))).congr ?_
  filter_upwards [hev] with x hx
  have hx' := slice_right e hK hf h' g hx
  rw [mul_inv_cancel_left] at hx'
  exact hx'.symm

end Abstract

section Unipotent

variable {k : Type} [Field k] [TopologicalSpace k] [IsTopologicalRing k] [T2Space k] [MeasurableSpace k]
  [BorelSpace k] [SecondCountableTopology k] {n a b : ℕ} (ε : Fin n ≃ Fin a ⊕ Fin b)

private def blk (X : Fin a → Fin b → k) : Matrix (Fin n) (Fin n) k :=
  Matrix.reindex ε.symm ε.symm (Matrix.fromBlocks 1 (Matrix.of X) 0 1)

private theorem blk_neg (X : Fin a → Fin b → k) : blk ε X * blk ε (-X) = 1 := by
  simp [blk, Matrix.reindex_apply, Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]

private theorem blk_cont : Continuous (blk ε : (Fin a → Fin b → k) → Matrix (Fin n) (Fin n) k) := by
  unfold blk
  fun_prop

private theorem integrable_slice {F : GL (Fin n) k → ℂ} (hc : Continuous F) {C : Set (GL (Fin n) k)}
    (hC : IsCompact C) (hs : ∀ y, F y ≠ 0 → y ∈ C) (μ : Measure (Fin a → Fin b → k)) [μ.IsAddHaarMeasure]
    (u : (Fin a → Fin b → k) → GL (Fin n) k) (hu : ∀ X, (u X : Matrix (Fin n) (Fin n) k) = blk ε X)
    (g h : GL (Fin n) k) : Integrable (fun X => F (g * (h⁻¹ * u X * h))) μ := by
  have hinv : ∀ X, (((u X)⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) = blk ε (-X) := by
    intro X
    apply Units.inv_eq_of_mul_eq_one_right
    rw [hu X]
    exact blk_neg ε X
  have hcu : Continuous u := by
    refine Units.continuous_iff.2 ⟨?_, ?_⟩
    · have hv : (Units.val ∘ u) = blk ε := funext hu
      rw [hv]
      exact blk_cont ε
    · have hv : (fun X => (((u X)⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k)) = fun X => blk ε (-X) :=
        funext hinv
      rw [hv]
      exact (blk_cont ε).comp continuous_neg
  have hcont : Continuous fun X => g * (h⁻¹ * u X * h) :=
    continuous_const.mul ((continuous_const.mul hcu).mul continuous_const)
  let π : GL (Fin n) k → (Fin a → Fin b → k) := fun y i j =>
    (y : Matrix (Fin n) (Fin n) k) (ε.symm (Sum.inl i)) (ε.symm (Sum.inr j))
  have hπ : Continuous π :=
    continuous_pi fun i => continuous_pi fun j => Units.continuous_val.matrix_elem _ _
  have hπu : ∀ X, π (u X) = X := by
    intro X
    funext i j
    simp [π, hu, blk, Matrix.reindex_apply]
  have hπ' : Continuous fun y : GL (Fin n) k => π (h * (g⁻¹ * y) * h⁻¹) := by
    exact hπ.comp ((continuous_const.mul (continuous_const.mul continuous_id)).mul continuous_const)
  refine (hc.comp hcont).integrable_of_hasCompactSupport ?_
  refine HasCompactSupport.intro (hC.image hπ') ?_
  intro X hX
  by_contra hne
  apply hX
  refine ⟨g * (h⁻¹ * u X * h), hs _ hne, ?_⟩
  dsimp only
  rw [show h * (g⁻¹ * (g * (h⁻¹ * u X * h))) * h⁻¹ = u X by group]
  exact hπu X

end Unipotent

section Main

variable {Γ H : Type} [Group Γ] [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
  {k : Type} [Field k] [TopologicalSpace k] [IsTopologicalRing k] [T2Space k] [MeasurableSpace k]
  [BorelSpace k] [SecondCountableTopology k] {n : ℕ}
  (e : Γ ≃* GL (Fin n) k × H) {K : Subgroup Γ} {K₀ : Subgroup (GL (Fin n) k)} {K' : Subgroup H}

private theorem hecke_integrable (hK : K.map e.toMonoidHom = K₀.prod K') (o₀ : IsOpen (K₀ : Set (GL (Fin n) k)))
    (c₀ : IsCompact (K₀ : Set (GL (Fin n) k))) (c' : IsCompact (K' : Set H)) {f : Γ → ℂ}
    (hf : f ∈ Formalism.UG.Hecke ℂ K) (h' : H) {a b : ℕ} (ε : Fin n ≃ Fin a ⊕ Fin b)
    (μ : Measure (Fin a → Fin b → k)) [μ.IsAddHaarMeasure] (u : (Fin a → Fin b → k) → GL (Fin n) k)
    (hu : ∀ X, (u X : Matrix (Fin n) (Fin n) k) =
      Matrix.reindex ε.symm ε.symm (Matrix.fromBlocks 1 (Matrix.of X) 0 1))
    (g h : GL (Fin n) k) : Integrable (fun X => f (e.symm (g * (h⁻¹ * u X * h), h'))) μ := by
  obtain ⟨D, hD, hsupp⟩ := compact_hull e hK c₀ c' hf
  have hbi : Formalism.UG.IsBiInv K f := hf.1
  refine integrable_slice ε (slice_cont e hK o₀ hbi h') (hD.image continuous_fst) ?_ μ u
    (fun X => (hu X).trans rfl) g h
  intro y hy
  exact ⟨(y, h'), by simpa using hsupp _ hy, rfl⟩

private theorem left_mul (w : Γ) (y : GL (Fin n) k) (h' : H) :
    w * e.symm (y, h') = e.symm ((e w).1 * y, (e w).2 * h') := by
  apply e.injective
  rw [map_mul, MulEquiv.apply_symm_apply, MulEquiv.apply_symm_apply]
  rfl

private theorem noConst_lin (hK : K.map e.toMonoidHom = K₀.prod K') (o₀ : IsOpen (K₀ : Set (GL (Fin n) k)))
    (c₀ : IsCompact (K₀ : Set (GL (Fin n) k))) (c' : IsCompact (K' : Set H)) {f f' : Γ → ℂ}
    (hf : f ∈ Formalism.UG.Hecke ℂ K) (hf' : f' ∈ Formalism.UG.Hecke ℂ K) (c : ℂ)
    (Cf : ∀ h : H, NoConst fun g => f (e.symm (g, h))) (Cf' : ∀ h : H, NoConst fun g => f' (e.symm (g, h)))
    (h' : H) : NoConst fun g => (c • f + f') (e.symm (g, h')) := by
  intro a b ε ha hb μ hμ u hu g h
  haveI := hμ
  have i1 := hecke_integrable e hK o₀ c₀ c' hf h' ε μ u hu g h
  have i2 := hecke_integrable e hK o₀ c₀ c' hf' h' ε μ u hu g h
  simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
  rw [integral_add (i1.const_mul c) i2, integral_const_mul, Cf h' a b ε ha hb μ hμ u hu g h,
    Cf' h' a b ε ha hb μ hμ u hu g h]
  simp

private theorem noConst_conv (hK : K.map e.toMonoidHom = K₀.prod K') (o₀ : IsOpen (K₀ : Set (GL (Fin n) k)))
    (o' : IsOpen (K' : Set H)) (c₀ : IsCompact (K₀ : Set (GL (Fin n) k))) (c' : IsCompact (K' : Set H))
    {α f : Γ → ℂ} (hα : α ∈ Formalism.UG.Hecke ℂ K) (hf : f ∈ Formalism.UG.Hecke ℂ K)
    (Cf : ∀ h : H, NoConst fun g => f (e.symm (g, h))) (h' : H) :
    NoConst fun g => Formalism.UG.conv K α f (e.symm (g, h')) := by
  intro a b ε ha hb μ hμ u hu g h
  haveI := hμ
  have hS := finite_cosets e hK o₀ o' c₀ c' hα
  have key : ∀ y : GL (Fin n) k, Formalism.UG.conv K α f (e.symm (y, h')) =
      ∑ q ∈ hS.toFinset, α q.out * f (e.symm ((e q.out⁻¹).1 * y, (e q.out⁻¹).2 * h')) := by
    intro y
    unfold Formalism.UG.conv
    rw [finsum_eq_sum_of_support_subset _ (s := hS.toFinset)]
    · refine Finset.sum_congr rfl fun q _ => ?_
      rw [left_mul e]
    · intro q hq
      simp only [Function.mem_support, Set.Finite.coe_toFinset, Set.mem_setOf_eq] at hq ⊢
      exact left_ne_zero_of_mul hq
  simp only [key]
  rw [integral_finsetSum]
  · refine Finset.sum_eq_zero fun q _ => ?_
    rw [integral_const_mul]
    have hz := Cf ((e q.out⁻¹).2 * h') a b ε ha hb μ hμ u hu ((e q.out⁻¹).1 * g) h
    simp only [mul_assoc] at hz ⊢
    rw [hz, mul_zero]
  · intro q _
    refine Integrable.const_mul ?_ _
    have hi := hecke_integrable e hK o₀ c₀ c' hf ((e q.out⁻¹).2 * h') ε μ u hu ((e q.out⁻¹).1 * g) h
    simpa only [mul_assoc] using hi

end Main

theorem cuspIdeal : CuspIdeal := by
  intro p _ G _ Lv k _ _ _ _ _ _ _ P H _ _ _ _ S k₁ _ _ P₁
  haveI : SecondCountableTopology k := GlobalTheory.SplitWeil.secondCountable k
  refine ⟨fun a ha f hf Cf h' => ?_, fun h' => ?_, fun f hf f' hf' c Cf Cf' h' => ?_⟩
  · exact noConst_conv S.e S.map_eq S.open₀ S.open' S.cpt₀ S.cpt' ha hf Cf h'
  · intro a b ε ha hb μ hμ u hu g h
    simp
  · exact noConst_lin S.e S.map_eq S.open₀ S.cpt₀ S.cpt' hf hf' c Cf Cf' h'

end UpperTheory.Gal.Spc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.CuspIdeal =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.PProjTrace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.PProjTrace", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.MapWopWmap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module
universe u v

theorem UpperTheory.Gal.CertificateRingHomMap.pProjTrace_holds :
    UpperTheory.Gal.CertificateRingHomMap.ProjTrace.{u} := by
  intro F _ W _ _ _ U p u hp h
  set q : W →ₗ[F] U := LinearMap.codRestrict U p hp.map_mem with hq
  have h1 : u * p = U.subtype ∘ₗ ((LinearMap.restrict u h) ∘ₗ q) := by
    ext x
    simp [q, LinearMap.restrict_apply]
  have h2 : q ∘ₗ U.subtype = LinearMap.id := by
    ext x
    simp [q, hp.map_id x x.2]
  rw [h1, LinearMap.trace_comp_comm', LinearMap.comp_assoc, h2, LinearMap.comp_id]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.PProjTrace =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.PTracePow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.PTracePow", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.MapWopWmap\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.PProjTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module
universe u v

theorem UpperTheory.Gal.CertificateRingHomMap.pTracePow_holds :
    UpperTheory.Gal.CertificateRingHomMap.TracePow.{u} := by
  intro F _ _ W _ _ _ q s hq hq0 hqs hinj j₀
  by_contra hcon
  push_neg at hcon
  have hU : ∀ x ∈ LinearMap.range q, s x ∈ LinearMap.range q := by
    rintro _ ⟨y, rfl⟩
    refine ⟨s y, ?_⟩
    have := LinearMap.congr_fun hqs.eq y
    simpa [Module.End.mul_apply] using this
  have hUp : ∀ j : ℕ, ∀ x ∈ LinearMap.range q, (s ^ j) x ∈ LinearMap.range q := by
    intro j
    induction j with
    | zero => intro x hx; simpa using hx
    | succ n ih =>
      intro x hx
      rw [pow_succ', Module.End.mul_apply]
      exact hU _ (ih x hx)
  set t : Module.End F (LinearMap.range q) := s.restrict hU with ht
  have hres : ∀ j : ℕ, (s ^ j).restrict (hUp j) = t ^ j := by
    intro j
    induction j with
    | zero => ext x; simp
    | succ n ih =>
      ext x
      rw [pow_succ' t, Module.End.mul_apply, ← ih]
      simp [LinearMap.restrict_apply, pow_succ', ht]
  have hproj : LinearMap.IsProj (LinearMap.range q) q := by
    refine ⟨fun x => ⟨x, rfl⟩, ?_⟩
    rintro _ ⟨y, rfl⟩
    have := LinearMap.congr_fun hq.eq y
    simpa [Module.End.mul_apply] using this
  set a : ℕ → F := fun j => LinearMap.trace F (LinearMap.range q) (t ^ j) with ha
  have htr : ∀ j, LinearMap.trace F W (q * s ^ j) = a j := by
    intro j
    rw [LinearMap.trace_mul_comm, pProjTrace_holds F W _ q (s ^ j) hproj (hUp j), hres j]
  have hzero : ∀ j, j₀ ≤ j → a j = 0 := fun j hj => by rw [← htr j]; exact hcon j hj
  have htinj : Function.Injective t := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    rintro ⟨x, y, rfl⟩ hx
    have h1 : s (q y) = 0 := by
      have := congrArg Subtype.val hx
      simpa [ht, LinearMap.restrict_apply] using this
    exact Subtype.ext (by simpa using hinj y h1)
  set P := minpoly F t with hP
  have hc0 : P.coeff 0 ≠ 0 := LinearMap.minpoly_coeff_zero_of_injective htinj
  have hrec : ∀ j, ∑ k ∈ Finset.range (P.natDegree + 1), P.coeff k * a (k + j) = 0 := by
    intro j
    have h0 : Polynomial.aeval t P = 0 := minpoly.aeval F t
    rw [Polynomial.aeval_eq_sum_range] at h0
    have h1 := congrArg (fun f => LinearMap.trace F (LinearMap.range q) (f * t ^ j)) h0

    simp only [Finset.sum_mul, map_sum, zero_mul, map_zero, smul_mul_assoc, map_smul,
    ← pow_add, smul_eq_mul] at h1
    simpa [ha] using h1
  have hall : ∀ n j, j₀ ≤ j + n → a j = 0 := by
    intro n
    induction n with
    | zero => intro j hj; exact hzero j (by simpa using hj)
    | succ n ih =>
      intro j hj
      have h := hrec j
      rw [Finset.sum_range_succ'] at h
      have hs : ∑ k ∈ Finset.range P.natDegree, P.coeff (k + 1) * a (k + 1 + j) = 0 := by
        refine Finset.sum_eq_zero fun k _ => ?_
        rw [ih (k + 1 + j) (by omega), mul_zero]
      rw [hs, zero_add, zero_add] at h
      exact (mul_eq_zero.mp h).resolve_left hc0
  have ha0 : a 0 = 0 := hall j₀ 0 (by omega)
  have hne : LinearMap.range q ≠ ⊥ := fun h => hq0 (LinearMap.range_eq_bot.mp h)
  have hpos : Module.finrank F (LinearMap.range q) ≠ 0 :=
    fun h => hne (Submodule.finrank_eq_zero.mp h)
  simp only [ha, pow_zero, LinearMap.trace_one] at ha0
  exact (Nat.cast_ne_zero.mpr hpos) ha0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.PTracePow =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.SpecAlg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.SpecAlg", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.TypeSlice\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.PProjOne\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.PTracePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Module UpperTheory.Gal.CertificateRingHomMap

namespace UpperTheory.Gal.Spc

private def diag {Q : Type} (W : Q → Type) [∀ q, AddCommGroup (W q)] [∀ q, Module ℂ (W q)] :
    (∀ q, End ℂ (W q)) →ₐ[ℂ] End ℂ (∀ q, W q) where
  toFun f := LinearMap.pi fun q => f q ∘ₗ LinearMap.proj q
  map_one' := LinearMap.ext fun _ => funext fun _ => rfl
  map_mul' _ _ := LinearMap.ext fun _ => funext fun _ => rfl
  map_zero' := LinearMap.ext fun _ => funext fun _ => rfl
  map_add' _ _ := LinearMap.ext fun _ => funext fun _ => rfl
  commutes' _ := LinearMap.ext fun _ => funext fun _ => rfl

private theorem diag_apply {Q : Type} (W : Q → Type) [∀ q, AddCommGroup (W q)] [∀ q, Module ℂ (W q)]
    (f : ∀ q, End ℂ (W q)) (x : ∀ q, W q) (q : Q) : diag W f x q = f q (x q) := rfl

end UpperTheory.Gal.Spc

private theorem commute_wop_of_forall_commute {A J : Type} [Ring A] [Algebra ℂ A] (T : J → A) (Z : A)
    (h : ∀ j, Commute (T j) Z) (s : List J →₀ ℂ) : Commute (wop T s) Z := by
  unfold wop Finsupp.sum
  refine Commute.sum_left _ _ _ fun w _ => (Commute.list_prod_left _ _ ?_).smul_left _
  intro x hx
  obtain ⟨j, -, rfl⟩ := List.mem_map.1 hx
  exact h j

private theorem algHom_map_wop {A B J : Type} [Ring A] [Ring B] [Algebra ℂ A] [Algebra ℂ B]
    (f : A →ₐ[ℂ] B) (T : J → A) (s : List J →₀ ℂ) : f (wop T s) = wop (fun j => f (T j)) s := by

  simp only [wop, Finsupp.sum, map_sum, map_smul, map_list_prod, List.map_map]
  rfl

private theorem wop_apply_eq_wop_smul_of_apply_eq_smul {M J : Type} [AddCommGroup M] [Module ℂ M] (T : J → End ℂ M) (θ : J → ℂ)
    (x : M) (h : ∀ j, T j x = θ j • x) (s : List J →₀ ℂ) : wop T s x = wop θ s • x := by
  have hw : ∀ w : List J, (List.map T w).prod x = (List.map θ w).prod • x := by
    intro w
    induction w with
    | nil => simp
    | cons j w ih => simp [ih, h, smul_smul, mul_comm]
  simp only [wop, Finsupp.sum, LinearMap.sum_apply, LinearMap.smul_apply, hw,
    Finset.sum_smul, smul_smul, smul_eq_mul]

private theorem trace_list_prod_mul_eq_prod_mul_trace_of_pow_sub_mul_zero {M J : Type} [AddCommGroup M] [Module ℂ M] [FiniteDimensional ℂ M]
    (T : J → End ℂ M) (θ : J → ℂ) (hc : ∀ i j, Commute (T i) (T j)) (P : End ℂ M)
    (hP : IsIdempotentElem P) (hTP : ∀ j, Commute (T j) P)
    (hN : ∀ j, ∃ N : ℕ, (T j - algebraMap ℂ (End ℂ M) (θ j)) ^ N * P = 0) (w : List J) :
    ∀ Z : End ℂ M, (∀ j, Commute (T j) Z) → Commute Z P →
      LinearMap.trace ℂ M ((List.map T w).prod * Z * P) =
        (List.map θ w).prod * LinearMap.trace ℂ M (Z * P) := by
  induction w with
  | nil => intro Z _ _; simp
  | cons j w ih =>
    intro Z hZ hZP
    have hY : ∀ i, Commute (T i) ((List.map T w).prod * Z) := fun i =>
      (Commute.list_prod_right _ _ (by
        intro x hx
        obtain ⟨k, -, rfl⟩ := List.mem_map.1 hx
        exact hc i k)).mul_right (hZ i)
    have hYP : Commute ((List.map T w).prod * Z) P :=
      (Commute.list_prod_left _ _ (by
        intro x hx
        obtain ⟨k, -, rfl⟩ := List.mem_map.1 hx
        exact (hTP k))).mul_left hZP
    obtain ⟨N, hN⟩ := hN j
    have hDY : Commute (T j - algebraMap ℂ (End ℂ M) (θ j)) ((List.map T w).prod * Z) :=
      (hY j).sub_left (Algebra.commutes _ _)
    have hDP : Commute (T j - algebraMap ℂ (End ℂ M) (θ j)) P :=
      (hTP j).sub_left (Algebra.commutes _ _)
    have hnil : IsNilpotent ((T j - algebraMap ℂ (End ℂ M) (θ j)) * P * ((List.map T w).prod * Z)) := by
      have h1 : IsNilpotent ((T j - algebraMap ℂ (End ℂ M) (θ j)) * P) :=
        ⟨N + 1, by rw [hDP.mul_pow, hP.pow_succ_eq, pow_succ', mul_assoc, hN, mul_zero]⟩
      exact (Commute.mul_left hDY hYP.symm).isNilpotent_mul_right h1
    have h0 := (LinearMap.isNilpotent_trace_of_isNilpotent hnil).eq_zero
    have e1 : (T j - algebraMap ℂ (End ℂ M) (θ j)) * P * ((List.map T w).prod * Z) =
        T j * ((List.map T w).prod * Z * P) - θ j • ((List.map T w).prod * Z * P) := by
      rw [mul_assoc, ← hYP.eq]
      simp only [sub_mul, Algebra.algebraMap_eq_smul_one, smul_mul_assoc, one_mul]
    rw [e1, map_sub, map_smul, sub_eq_zero, smul_eq_mul] at h0
    simp only [List.map_cons, List.prod_cons]
    rw [show T j * (List.map T w).prod * Z * P = T j * ((List.map T w).prod * Z * P) by
      simp only [mul_assoc], h0, ih Z hZ hZP, mul_assoc]

private theorem trace_wop_mul_eq_wop_mul_trace_of_pow_sub_mul_zero {M J : Type} [AddCommGroup M] [Module ℂ M] [FiniteDimensional ℂ M]
    (T : J → End ℂ M) (θ : J → ℂ) (hc : ∀ i j, Commute (T i) (T j)) (P : End ℂ M)
    (hP : IsIdempotentElem P) (hTP : ∀ j, Commute (T j) P)
    (hN : ∀ j, ∃ N : ℕ, (T j - algebraMap ℂ (End ℂ M) (θ j)) ^ N * P = 0) (Z : End ℂ M)
    (hZ : ∀ j, Commute (T j) Z) (hZP : Commute Z P) (s : List J →₀ ℂ) :
    LinearMap.trace ℂ M (wop T s * Z * P) = wop θ s * LinearMap.trace ℂ M (Z * P) := by
  have hw := fun w => trace_list_prod_mul_eq_prod_mul_trace_of_pow_sub_mul_zero T θ hc P hP hTP hN w Z hZ hZP

  simp only [wop, Finsupp.sum, Finset.sum_mul, map_sum, smul_mul_assoc, map_smul, hw, smul_eq_mul]
  exact Finset.sum_congr rfl fun w _ => by ring

private theorem commute_mul_and_idempotent_of_rel_mul {A J : Type} [Ring A] {T : J → A} {e u u' : A}
    (h : UpperTheory.Gal.Spc.Rel (fun x1 x2 : A => x1 * x2) T e u u') :
    (∀ i j, Commute (T i * e) (T j * e)) ∧ (∀ j, Commute (T j * e) (u * e)) ∧
      (∀ j, Commute (T j * e) e) ∧ Commute (u * e) e ∧ u' * (u * e) = e ∧ e * e = e := by
  have idem : e * e = e := h.idem
  have eT : ∀ j, e * (T j * e) = T j * e := h.eT
  have eu : e * (u * e) = u * e := h.eu
  have TT : ∀ i j, T i * (T j * e) = T j * (T i * e) := h.TT
  have uT : ∀ j, u * (T j * e) = T j * (u * e) := h.uT
  refine ⟨fun i j => ?_, fun j => ?_, fun j => ?_, ?_, h.inv, idem⟩
  · show T i * e * (T j * e) = T j * e * (T i * e)
    rw [mul_assoc, eT, mul_assoc, eT, TT]
  · show T j * e * (u * e) = u * e * (T j * e)
    rw [mul_assoc, eu, mul_assoc, eT, uT]
  · show T j * e * e = e * (T j * e)
    rw [mul_assoc, idem, eT]
  · show u * e * e = e * (u * e)
    rw [mul_assoc, idem, eu]

private theorem list_prod_map_mul_eq_prod_map_mul_right_of_left_fixed {A J : Type} [Ring A] (T : J → A) (e : A)
    (eT : ∀ j, e * (T j * e) = T j * e) (X : A) (hX : e * X = X) (w : List J) :
    (List.map T w).prod * X = (List.map (fun j => T j * e) w).prod * X ∧
      e * ((List.map (fun j => T j * e) w).prod * X) = (List.map (fun j => T j * e) w).prod * X := by
  induction w with
  | nil => simp [hX]
  | cons j w ih =>
    obtain ⟨h1, h2⟩ := ih
    simp only [List.map_cons, List.prod_cons]
    constructor
    · calc T j * (List.map T w).prod * X = T j * ((List.map T w).prod * X) := mul_assoc _ _ _
        _ = T j * (e * ((List.map (fun j => T j * e) w).prod * X)) := by rw [h1, h2]
        _ = T j * e * (List.map (fun j => T j * e) w).prod * X := by simp only [mul_assoc]
    · calc e * (T j * e * (List.map (fun j => T j * e) w).prod * X)
          = e * (T j * e) * ((List.map (fun j => T j * e) w).prod * X) := by simp only [mul_assoc]
        _ = T j * e * (List.map (fun j => T j * e) w).prod * X := by rw [eT]; simp only [mul_assoc]

private theorem wop_mul_eq_wop_mul_right_mul_of_left_fixed {A J : Type} [Ring A] [Algebra ℂ A] (T : J → A) (e : A)
    (eT : ∀ j, e * (T j * e) = T j * e) (X : A) (hX : e * X = X) (s : List J →₀ ℂ) :
    wop T s * X = wop (fun j => T j * e) s * X ∧
      e * (wop (fun j => T j * e) s * X) = wop (fun j => T j * e) s * X := by
  simp only [wop, Finsupp.sum, Finset.sum_mul, Finset.mul_sum, smul_mul_assoc, mul_smul_comm]
  exact ⟨Finset.sum_congr rfl fun w _ => by rw [(list_prod_map_mul_eq_prod_map_mul_right_of_left_fixed T e eT X hX w).1],
    Finset.sum_congr rfl fun w _ => by rw [(list_prod_map_mul_eq_prod_map_mul_right_of_left_fixed T e eT X hX w).2]⟩

private theorem pow_mul_eq_mul_pow_mul_of_idempotent_of_commute {A : Type} [Ring A] (e u : A) (idem : e * e = e)
    (hc : Commute (u * e) e) (n : ℕ) :
    e * ((u * e) ^ n * e) = (u * e) ^ n * e ∧ u ^ n * e = (u * e) ^ n * e := by
  have h1 : ∀ m : ℕ, e * ((u * e) ^ m * e) = (u * e) ^ m * e := fun m => by
    rw [← mul_assoc, (hc.symm.pow_right m).eq, mul_assoc, idem]
  refine ⟨h1 n, ?_⟩
  induction n with
  | zero => simp
  | succ m ih =>
    rw [pow_succ', mul_assoc, ih, pow_succ', mul_assoc, mul_assoc, h1 m]

private theorem trace_diag_eq_sum_trace {Q : Type} [Fintype Q] (W : Q → Type) [∀ q, AddCommGroup (W q)]
    [∀ q, Module ℂ (W q)] [∀ q, FiniteDimensional ℂ (W q)] (f : ∀ q, End ℂ (W q)) :
    LinearMap.trace ℂ (∀ q, W q) (UpperTheory.Gal.Spc.diag W f) = ∑ q, LinearMap.trace ℂ (W q) (f q) := by
  classical
  let b : ∀ q, Basis (Fin (Module.finrank ℂ (W q))) ℂ (W q) := fun q => Module.finBasis ℂ (W q)
  rw [LinearMap.trace_eq_matrix_trace ℂ (Pi.basis b)]
  simp only [fun q => LinearMap.trace_eq_matrix_trace ℂ (b q) (f q), Matrix.trace, Matrix.diag,
    LinearMap.toMatrix_apply, Fintype.sum_sigma, Pi.basis_apply, Pi.basis_repr]
  refine Finset.sum_congr rfl fun q _ => Finset.sum_congr rfl fun i _ => ?_
  rw [UpperTheory.Gal.Spc.diag_apply, Pi.single_eq_same]

open UpperTheory.Gal.Spc in
theorem UpperTheory.Gal.Spc.specAlg :
    UpperTheory.Gal.Spc.SpecAlg := by
  classical
  intro Q J _ W _ _ _ T e u u' θ hrel hex
  obtain ⟨q0, x0, hx0, hex0, hTx0⟩ := hex
  have F := fun q => commute_mul_and_idempotent_of_rel_mul (hrel q)
  let D := UpperTheory.Gal.Spc.diag W
  let t : J → ∀ q, End ℂ (W q) := fun j q => T q j * e q
  let v : ∀ q, End ℂ (W q) := fun q => u q * e q
  have hc : ∀ i j, Commute (D (t i)) (D (t j)) := fun i j =>
    Commute.map (show t i * t j = t j * t i from funext fun q => ((F q).1 i j).eq) D
  have hV : ∀ j, Commute (D (t j)) (D v) := fun j =>
    Commute.map (show t j * v = v * t j from funext fun q => ((F q).2.1 j).eq) D
  have hE : ∀ j, Commute (D (t j)) (D e) := fun j =>
    Commute.map (show t j * e = e * t j from funext fun q => ((F q).2.2.1 j).eq) D
  have hVE : Commute (D v) (D e) :=
    Commute.map (show v * e = e * v from funext fun q => (F q).2.2.2.1.eq) D
  have hUV : D u' * D v = D e := by
    rw [← map_mul]
    exact congrArg D (funext fun q => (F q).2.2.2.2.1)
  have hEi : IsIdempotentElem (D e) := by
    show D e * D e = D e
    rw [← map_mul]
    exact congrArg D (funext fun q => (F q).2.2.2.2.2)
  obtain ⟨a, hθa, hPi, hN⟩ := pProjOne_holds ℂ (End ℂ (∀ q, W q)) J (fun j => D (t j)) hc θ
  have hTP : ∀ j, Commute (D (t j)) (wop (fun j => D (t j)) a) := fun j =>
    (commute_wop_of_forall_commute _ _ (fun i => hc i j) a).symm
  have hPE : Commute (wop (fun j => D (t j)) a) (D e) := commute_wop_of_forall_commute _ _ hE a
  have hPV : Commute (wop (fun j => D (t j)) a) (D v) := commute_wop_of_forall_commute _ _ hV a
  have hTX : ∀ j, D (t j) (Pi.single q0 x0) = θ j • Pi.single q0 x0 := by
    intro j
    funext q
    rw [UpperTheory.Gal.Spc.diag_apply, Pi.smul_apply]
    by_cases hq : q = q0
    · subst hq
      simp only [t, Pi.single_eq_same, Module.End.mul_apply, hex0, hTx0]
    · simp [Pi.single_eq_of_ne hq]
  have hEX : D e (Pi.single q0 x0) = Pi.single q0 x0 := by
    funext q
    rw [UpperTheory.Gal.Spc.diag_apply]
    by_cases hq : q = q0
    · subst hq
      simp only [Pi.single_eq_same, hex0]
    · simp [Pi.single_eq_of_ne hq]
  have hPX : wop (fun j => D (t j)) a (Pi.single q0 x0) = Pi.single q0 x0 := by
    rw [wop_apply_eq_wop_smul_of_apply_eq_smul _ θ _ hTX a, hθa, one_smul]
  have hQ0 : wop (fun j => D (t j)) a * D e ≠ 0 := by
    intro h
    have h2 := congrArg (fun f => f (Pi.single q0 x0)) h
    simp only [Module.End.mul_apply, hEX, hPX, LinearMap.zero_apply] at h2
    exact hx0 (by simpa using congrFun h2 q0)
  have hinj : ∀ x, D v ((wop (fun j => D (t j)) a * D e) x) = 0 →
      (wop (fun j => D (t j)) a * D e) x = 0 := by
    intro x hx
    have h1 : D e ((wop (fun j => D (t j)) a * D e) x) = (wop (fun j => D (t j)) a * D e) x := by
      rw [← Module.End.mul_apply, ← mul_assoc, ← hPE.eq, mul_assoc, hEi.eq]
    calc (wop (fun j => D (t j)) a * D e) x = D e ((wop (fun j => D (t j)) a * D e) x) := h1.symm
      _ = D u' (D v ((wop (fun j => D (t j)) a * D e) x)) :=
        (congrArg (fun f : End ℂ (∀ q, W q) => f ((wop (fun j => D (t j)) a * D e) x)) hUV).symm
      _ = 0 := by rw [hx, map_zero]
  obtain ⟨n, hn1, hn⟩ := pTracePow_holds ℂ (∀ q, W q) _ (D v) (hPi.mul_of_commute hPE hEi) hQ0
    (hPV.mul_left hVE.symm) hinj 1
  refine ⟨n, hn1, a, fun s hs => ?_⟩
  have key : ∀ q, LinearMap.trace ℂ (W q) (wop (T q) (wmul a s) * (u q ^ n * e q)) =
      LinearMap.trace ℂ (W q) (wop (fun j => T q j * e q) a *
        (wop (fun j => T q j * e q) s * ((u q * e q) ^ n * e q))) := by
    intro q
    have h9 := pow_mul_eq_mul_pow_mul_of_idempotent_of_commute (e q) (u q) (F q).2.2.2.2.2 (F q).2.2.2.1 n
    have eT : ∀ j, e q * (T q j * e q) = T q j * e q := (hrel q).eT
    have h8 := wop_mul_eq_wop_mul_right_mul_of_left_fixed (T q) (e q) eT _ h9.1 s
    rw [wop_wmul, h9.2, mul_assoc, h8.1, (wop_mul_eq_wop_mul_right_mul_of_left_fixed (T q) (e q) eT _ h8.2 a).1]
  rw [Finset.sum_congr rfl fun q _ => key q]
  have ev : ∀ q (r : List J →₀ ℂ), (wop t r) q = wop (fun j => T q j * e q) r := fun q r =>
    algHom_map_wop (Pi.evalAlgHom ℂ (fun q => End ℂ (W q)) q) t r
  rw [← trace_diag_eq_sum_trace W (fun q => wop (fun j => T q j * e q) a *
    (wop (fun j => T q j * e q) s * ((u q * e q) ^ n * e q)))]
  have hD : (fun q => wop (fun j => T q j * e q) a *
      (wop (fun j => T q j * e q) s * ((u q * e q) ^ n * e q))) = wop t a * (wop t s * (v ^ n * e)) := by
    funext q
    rw [Pi.mul_apply, Pi.mul_apply, Pi.mul_apply, Pi.pow_apply, ev, ev]
  rw [hD]
  show LinearMap.trace ℂ _ (D (wop t a * (wop t s * (v ^ n * e)))) ≠ 0
  rw [map_mul D, map_mul D, map_mul D, map_pow D, algHom_map_wop D t a, algHom_map_wop D t s,
    LinearMap.trace_mul_comm ℂ]
  have hZ : ∀ j, Commute (D (t j)) (D v ^ n * D e) := fun j => ((hV j).pow_right n).mul_right (hE j)
  have hZP : Commute (D v ^ n * D e) (wop (fun j => D (t j)) a) :=
    (hPV.pow_right n).symm.mul_left hPE.symm
  rw [trace_wop_mul_eq_wop_mul_trace_of_pow_sub_mul_zero (fun j => D (t j)) θ hc _ hPi hTP hN (D v ^ n * D e) hZ hZP s]
  refine mul_ne_zero hs ?_
  rwa [LinearMap.trace_mul_comm ℂ, (hVE.pow_left n).eq, ← mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.SpecAlg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbKEqZeroOfCharpolyNotSeparable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbKEqZeroOfCharpolyNotSeparable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointSide\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem orbK_eq_zero_of_charpoly_not_separable (G : Type) [Group G] (k : Type) [Field k] (n : ℕ)
    (π : G →* GL (Fin n) k) (K : Subgroup G) (δ : G) (f : G → ℂ)
    (hf : ∀ g, f g ≠ 0 → ((π g : GL (Fin n) k) : Matrix (Fin n) (Fin n) k).charpoly.Separable)
    (hδ : ¬ ((π δ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k).charpoly.Separable) :
    GlobalTheory.LKCount.orbK (MonoidHom.id G) K δ f = 0 := by
  unfold GlobalTheory.LKCount.orbK GlobalTheory.LKCount.orbC
  apply finsum_eq_zero_of_forall_eq_zero
  intro q
  have hz : ∀ x : G, f (x⁻¹ * δ * x) = 0 := by
    intro x
    by_contra h
    apply hδ
    have hs := hf _ h
    have hc : ((π (x⁻¹ * δ * x) : GL (Fin n) k) : Matrix (Fin n) (Fin n) k).charpoly
        = ((π δ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k).charpoly := by
      rw [map_mul, map_mul, map_inv, Units.val_mul, Units.val_mul,
        Matrix.charpoly_mul_comm, ← mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, one_mul]
    rwa [hc] at hs
  simp [hz]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbKEqZeroOfCharpolyNotSeparable =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.VanForms =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.VanForms", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.TypeSlice\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraMapQrOneBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraicRealisationHolomorphicMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeCentralizerComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralSimpleAlgebraEmbeddingsConjugate\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyAlgHomEqMapMinpoly\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDvdPowOfAevalEqZero\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NatDegreeMinpolyLeBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbKEqZeroOfCharpolyNotSeparable\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.OrbZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MeasureTheory Matrix NumberField Polynomial GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCx GlobalTheory.LKDef GlobalTheory.LKCount
  GlobalTheory.LKCount.OrbKProd GlobalTheory.BCT UpperTheory.Gal.LocalSmoothExtension
open scoped TensorProduct Classical

namespace UpperTheory.Gal.Spc

variable {p : ℕ} [Fact p.Prime]

private def atHom {G : HTGroup p} {k : Type} [Field k] [Algebra G.F k] (P : Pl G k) : G.GAf →* GL (Fin G.n) k :=
  (Units.map (P.κ : AfP p ⊗[ℚ] G.C →* Matrix (Fin G.n) (Fin G.n) k)).comp
    ((MonoidHom.fst _ _).comp (Subgroup.subtype _))

private theorem charpoly_at_toAfF {G : HTGroup p} {k : Type} [Field k] [Algebra G.F k] (P : Pl G k) (β : G.Cˣ)
    (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) β x t) (y : grp G β) :
    (P.at (toAfF G β x t hx y)).charpoly = (P.ι ((y.1.1 : G.Cˣ) : G.C)).charpoly := by
  have h := Matrix.charpoly_units_conj (Units.map (P.κ : AfP p ⊗[ℚ] G.C →* Matrix (Fin G.n) (Fin G.n) k) x)
    (P.ι ((y.1.1 : G.Cˣ) : G.C))
  rw [← h, ← P.κ_ι]
  have e : P.at (toAfF G β x t hx y) =
      P.κ (x : AfP p ⊗[ℚ] G.C) * P.κ (1 ⊗ₜ ((y.1.1 : G.Cˣ) : G.C)) * P.κ ((x⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ) : AfP p ⊗[ℚ] G.C) := by
    rw [← map_mul, ← map_mul]
    rfl
  rw [e, ← Matrix.coe_units_inv]
  rfl

private theorem toAfF_cent_comm {G : HTGroup p} (β : G.Cˣ) (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ)
    (hx : Triv G (AfP p) β x t) (y : grp G β) (hdeg : (minpoly G.F ((y.1.1 : G.Cˣ) : G.C)).natDegree = G.n)
    (hsep : (minpoly G.F ((y.1.1 : G.Cˣ) : G.C)).Separable) :
    ∀ a ∈ twCent (MonoidHom.id G.GAf) (toAfF G β x t hx y),
    ∀ b ∈ twCent (MonoidHom.id G.GAf) (toAfF G β x t hx y), a * b = b * a := by
  have hcsa := GlobalTheory.CentSep.centralizer_eq_adjoin G.F G.C G.n G.rankC ((y.1.1 : G.Cˣ) : G.C) hsep hdeg
  have hcent : ∀ w : G.C, w * ((y.1.1 : G.Cˣ) : G.C) = ((y.1.1 : G.Cˣ) : G.C) * w ↔
      w ∈ Set.range ((Algebra.adjoin G.F ({((y.1.1 : G.Cˣ) : G.C)} : Set G.C)).val.restrictScalars ℚ) := by
    intro w
    constructor
    · intro h
      have hw : w ∈ Subalgebra.centralizer G.F {((y.1.1 : G.Cˣ) : G.C)} := by
        rw [Subalgebra.mem_centralizer_iff]
        simpa using h.symm
      rw [hcsa] at hw
      exact ⟨⟨w, hw⟩, rfl⟩
    · rintro ⟨v, rfl⟩
      have hw : (v : G.C) ∈ Subalgebra.centralizer G.F {((y.1.1 : G.Cˣ) : G.C)} := by rw [hcsa]; exact v.2
      rw [Subalgebra.mem_centralizer_iff] at hw
      exact (hw _ rfl).symm
  set U : (AfP p ⊗[ℚ] G.C)ˣ := Units.map (inC G (AfP p)).toMonoidHom y.1.1 with hU
  have hUv : (U : AfP p ⊗[ℚ] G.C) = (1 : AfP p) ⊗ₜ[ℚ] ((y.1.1 : G.Cˣ) : G.C) := rfl
  have hδ : ((toAfF G β x t hx y : G.GAf) : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1 = x * U * x⁻¹ := rfl
  have conj : ∀ a ∈ twCent (MonoidHom.id G.GAf) (toAfF G β x t hx y),
      (((x⁻¹ * (a : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1 * x : (AfP p ⊗[ℚ] G.C)ˣ)) : AfP p ⊗[ℚ] G.C) *
          ((1 : AfP p) ⊗ₜ[ℚ] ((y.1.1 : G.Cˣ) : G.C)) =
        ((1 : AfP p) ⊗ₜ[ℚ] ((y.1.1 : G.Cˣ) : G.C)) *
          (((x⁻¹ * (a : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1 * x : (AfP p ⊗[ℚ] G.C)ˣ)) : AfP p ⊗[ℚ] G.C) := by
    intro a ha
    have h1 := congrArg (fun g : G.GAf => (g : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1) ha
    simp only [Subgroup.coe_mul, Prod.fst_mul, MonoidHom.id_apply] at h1
    rw [hδ] at h1
    set A := (a : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1
    have h2 : x⁻¹ * A * x * U = U * (x⁻¹ * A * x) := by
      calc x⁻¹ * A * x * U = x⁻¹ * (A * (x * U * x⁻¹)) * x := by group
        _ = x⁻¹ * (x * U * x⁻¹ * A) * x := by rw [h1]
        _ = U * (x⁻¹ * A * x) := by group
    rw [← hUv, ← Units.val_mul, ← Units.val_mul, h2]
  intro a ha b hb
  have hc := GlobalTheory.LKCentAf.commute_of_centralizer ℚ (AfP p) G.C _ ((y.1.1 : G.Cˣ) : G.C) _ hcent _ _ (conj a ha) (conj b hb)
  set A := (a : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1
  set B := (b : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1
  have hc' : (x⁻¹ * A * x) * (x⁻¹ * B * x) = (x⁻¹ * B * x) * (x⁻¹ * A * x) := Units.ext (by
    simpa only [Units.val_mul] using hc)
  have hAB : A * B = B * A := by
    calc A * B = x * ((x⁻¹ * A * x) * (x⁻¹ * B * x)) * x⁻¹ := by group
      _ = x * ((x⁻¹ * B * x) * (x⁻¹ * A * x)) * x⁻¹ := by rw [hc']
      _ = B * A := by group
  apply Subtype.ext
  apply Prod.ext
  · simpa only [Subgroup.coe_mul, Prod.fst_mul] using hAB
  · simp only [Subgroup.coe_mul, Prod.snd_mul]
    exact mul_comm _ _

private theorem twisted_centralizer_commutative {G : HTGroup p} (β : G.Cˣ) (y : grp G β)
    (hdeg : (minpoly G.F ((y.1.1 : G.Cˣ) : G.C)).natDegree = G.n)
    (hsep : (minpoly G.F ((y.1.1 : G.Cˣ) : G.C)).Separable) :
    ∀ a ∈ twCent (MonoidHom.id (Gr G 1)) (toP1 G β y),
    ∀ b ∈ twCent (MonoidHom.id (Gr G 1)) (toP1 G β y), a * b = b * a := by
  have hrho : ∀ w, (G.rho w ((y.1.1 : G.Cˣ) : G.C)).charpoly.Separable := by
    intro w
    letI : Algebra G.F (G.Fw w) := (G.embW w).toAlgebra
    have hg : ∀ a, G.rho w (algebraMap G.F G.C a) = algebraMap G.F (Matrix (Fin G.n) (Fin G.n) (G.Fw w)) a :=
      fun a => by rw [G.rho_F, Matrix.algebraMap_eq_diagonal]; rfl
    let g : G.C →ₐ[G.F] Matrix (Fin G.n) (Fin G.n) (G.Fw w) := { G.rho w with commutes' := hg }
    have h := GlobalTheory.charpoly_algHom_eq_map_minpoly G.F (G.Fw w) G.C G.n G.rankC g _ hdeg
    have e : g ((y.1.1 : G.Cˣ) : G.C) = G.rho w ((y.1.1 : G.Cˣ) : G.C) := rfl
    rw [e] at h
    rw [h]
    exact hsep.map
  have hb := GlobalTheory.TorCls.AtP.inclG_one_bijective G
  have hy : toP1 G β y = inclG G 1 (locC G y.1) := rfl
  have key : ∀ a ∈ twCent (MonoidHom.id (Gr G 1)) (toP1 G β y), ∃ a' : Gp G, inclG G 1 a' = a ∧
      a' * locC G y.1 = locC G y.1 * a' := by
    intro a ha
    obtain ⟨a', rfl⟩ := hb.2 a
    refine ⟨a', rfl, hb.1 ?_⟩
    rw [map_mul, map_mul, ← hy]
    exact ha
  intro a ha b hb'
  obtain ⟨a', rfl, ha'⟩ := key a ha
  obtain ⟨b', rfl, hb''⟩ := key b hb'
  rw [← map_mul, ← map_mul]
  congr 1
  refine Prod.ext (mul_comm _ _) (funext fun w => ?_)
  exact GlobalTheory.CentSep.centraliser_comm_of_separable (G.Fw w) (Fin G.n) ((locC G y.1).2 w) (a'.2 w) (b'.2 w) (hrho w)
    (congrFun (congrArg Prod.snd ha') w) (congrFun (congrArg Prod.snd hb'') w)

end UpperTheory.Gal.Spc

open UpperTheory.Gal.Spc in
theorem UpperTheory.Gal.Spc.vanForms :
    UpperTheory.Gal.Spc.VanForms := by
  intro p _ G _ Lv k _ _ _ _ _ _ _ P H _ _ _ _ S k₁ _ _ P₁ f hf hC hR B x t hx y hy
  by_cases hs1 : (P₁.ι ((y.1.1 : G.Cˣ) : G.C)).charpoly.Separable
  · have hns := GlobalTheory.SepCharpoly.not_separable_charpoly G.F k₁ G.C G.n P₁.ι ((y.1.1 : G.Cˣ) : G.C)
    have hle := GlobalTheory.VanishNonEll.natDegree_minpoly_le G.F k₁ G.C G.n G.n_pos P₁.ι ((y.1.1 : G.Cˣ) : G.C)
    have hdeg : (minpoly G.F ((y.1.1 : G.Cˣ) : G.C)).natDegree = G.n := by
      by_contra h
      exact hns (Or.inl (lt_of_le_of_ne hle h)) hs1
    have hms : (minpoly G.F ((y.1.1 : G.Cˣ) : G.C)).Separable := by
      by_contra h
      exact hns (Or.inr ⟨hdeg, h⟩) hs1
    have hirr : ¬ Irreducible (minpoly G.F ((y.1.1 : G.Cˣ) : G.C)) := fun h => hy ⟨hdeg, hms, h⟩
    have hcp := GlobalTheory.charpoly_algHom_eq_map_minpoly G.F k G.C G.n G.rankC P.ι ((y.1.1 : G.Cˣ) : G.C) hdeg
    have hat := charpoly_at_toAfF P B.β x t hx y
    rw [hcp] at hat
    have hδs : (P.at (toAfF G B.β x t hx y)).charpoly.Separable := by
      rw [hat]
      exact hms.map
    have hδi : ¬ Irreducible (P.at (toAfF G B.β x t hx y)).charpoly := by
      rw [hat]
      exact GlobalTheory.VanishNonEll.not_irreducible_map _ _ (minpoly.monic (IsIntegral.of_finite G.F _)) hirr
    have hT₁ := toAfF_cent_comm B.β x t hx y hdeg hms
    have hT₂ := twisted_centralizer_commutative B.β y hdeg hms
    have h1 := orbK_eq_zero_of_cuspSlices S f hf hC _ hδs hδi hT₁
    have hbi : Formalism.UG.IsBiInv Lv.K.toSubgroup f := hf.1
    refine orbK_prod_eq_zero_of_slices Lv.K.toSubgroup (Kp G) (toAfF G B.β x t hx y) (toP1 G B.β y) _ hT₁ hT₂ ?_ fun z => ?_
    · intro c hc w
      rw [Subgroup.mem_prod] at hc
      have e1 : f (c.1⁻¹ * w.1 * c.1) = f w.1 :=
        hbi ⟨c.1⁻¹, Subgroup.inv_mem _ hc.1⟩ ⟨c.1, hc.1⟩ _
      have e2 : oneP G (c.2⁻¹ * w.2 * c.2) = oneP G w.2 := by
        have hiff : c.2⁻¹ * w.2 * c.2 ∈ Kp G ↔ w.2 ∈ Kp G := by
          rw [(Kp G).mul_mem_cancel_right hc.2, (Kp G).mul_mem_cancel_left ((Kp G).inv_mem hc.2)]
        unfold oneP
        by_cases hw : w.2 ∈ Kp G
        · rw [Set.indicator_of_mem (show _ ∈ (Kp G : Set (Gr G 1)) from hiff.2 hw),
            Set.indicator_of_mem (show _ ∈ (Kp G : Set (Gr G 1)) from hw)]
          rfl
        · rw [Set.indicator_of_notMem (show _ ∉ (Kp G : Set (Gr G 1)) from fun h => hw (hiff.1 h)),
            Set.indicator_of_notMem (show _ ∉ (Kp G : Set (Gr G 1)) from hw)]
      show f (c.1⁻¹ * w.1 * c.1) * oneP G (c.2⁻¹ * w.2 * c.2) = f w.1 * oneP G w.2
      rw [e1, e2]
    · unfold orbK at h1 ⊢
      rw [orbC_eq] at h1 ⊢
      have e : ∀ q : DoubleCoset.Quotient (twCent (MonoidHom.id G.GAf) (toAfF G B.β x t hx y) : Set G.GAf)
          (Lv.K.toSubgroup : Set G.GAf),
          oTerm (MonoidHom.id G.GAf) Lv.K.toSubgroup
            (twCent (MonoidHom.id G.GAf) (toAfF G B.β x t hx y) ⊓ Lv.K.toSubgroup) (toAfF G B.β x t hx y)
            (fun v => f v * oneP G z) (Quotient.out q) =
          oneP G z * oTerm (MonoidHom.id G.GAf) Lv.K.toSubgroup
            (twCent (MonoidHom.id G.GAf) (toAfF G B.β x t hx y) ⊓ Lv.K.toSubgroup) (toAfF G B.β x t hx y) f
            (Quotient.out q) := by
        intro q
        unfold oTerm
        ring
      rw [finsum_congr e]
      exact finsum_mul_eq_zero _ _ h1
  · refine GlobalTheory.orbK_eq_zero_of_charpoly_not_separable _ k₁ G.n ((atHom P₁).comp (MonoidHom.fst _ _)) _ _ _ ?_ ?_
    · intro g hg
      exact hR g.1 (left_ne_zero_of_mul hg)
    · intro h
      apply hs1
      rw [← charpoly_at_toAfF P₁ B.β x t hx y]
      exact h
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.VanForms =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.SpecOfF =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.SpecOfF", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.TypeSlice\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDoubleCosetDefiniteHermitianFormLevelStatement\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.ClsMove\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.CommOfOpen\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.CuspIdeal\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.PolySupp\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.SpecAlg\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.VanForms\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.VanPairs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MeasureTheory Matrix NumberField Polynomial GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCx GlobalTheory.LKDef GlobalTheory.RootSumWeights GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open UpperTheory.Gal.CertificateRingHomMap (wop wmul)
open UpperTheory.Gal.LocalSmoothExtension
open Formalism.UG (Hecke)
open scoped TensorProduct Classical

namespace UpperTheory.Gal.Spc

section Abstract

variable {H : Type} [Group H] {K : Subgroup H} {M : Type} [AddCommGroup M] [Module ℂ M]
  {T : (H → ℂ) → Module.End ℂ M} {J : Type}

private theorem polyFn_single (ψ : J → H → ℂ) (w : List J) (c : ℂ) (f : H → ℂ) :
    polyFn K ψ (Finsupp.single w c) f = c • wordFn K ψ w f :=
  Finsupp.sum_single_index (zero_smul _ _)

private theorem polyFn_zero (ψ : J → H → ℂ) (f : H → ℂ) : polyFn K ψ 0 f = 0 :=
  Finsupp.sum_zero_index

private theorem polyFn_add (ψ : J → H → ℂ) (s t : List J →₀ ℂ) (f : H → ℂ) :
    polyFn K ψ (s + t) f = polyFn K ψ s f + polyFn K ψ t f :=
  Finsupp.sum_add_index' (fun _ => zero_smul _ _) (fun _ _ _ => add_smul _ _ _)

private theorem word_mem (ψ : J → H → ℂ) (f : H → ℂ) (hmem : ∀ s, polyFn K ψ s f ∈ Hecke ℂ K) (w : List J) :
    wordFn K ψ w f ∈ Hecke ℂ K := by
  have h := hmem (Finsupp.single w 1)
  rwa [polyFn_single, one_smul] at h

private theorem T_word (hmul : ∀ f ∈ Hecke ℂ K, ∀ f' ∈ Hecke ℂ K, T (Formalism.UG.conv K f f') = T f * T f')
    (ψ : J → H → ℂ) (hψ : ∀ j, ψ j ∈ Hecke ℂ K) (f : H → ℂ) (hmem : ∀ w, wordFn K ψ w f ∈ Hecke ℂ K) (w : List J) :
    T (wordFn K ψ w f) = (w.map fun j => T (ψ j)).prod * T f := by
  induction w with
  | nil => simp [wordFn]
  | cons j w ih =>
    have h : wordFn K ψ (j :: w) f = Formalism.UG.conv K (ψ j) (wordFn K ψ w f) := rfl
    rw [h, hmul _ (hψ j) _ (hmem w), ih, List.map_cons, List.prod_cons, mul_assoc]

private theorem T_poly (hT0 : T 0 = 0) (hmul : ∀ f ∈ Hecke ℂ K, ∀ f' ∈ Hecke ℂ K, T (Formalism.UG.conv K f f') = T f * T f')
    (hlin : ∀ f ∈ Hecke ℂ K, ∀ f' ∈ Hecke ℂ K, ∀ c : ℂ, T (c • f + f') = c • T f + T f')
    (ψ : J → H → ℂ) (hψ : ∀ j, ψ j ∈ Hecke ℂ K) (f : H → ℂ) (hmem : ∀ s, polyFn K ψ s f ∈ Hecke ℂ K)
    (s : List J →₀ ℂ) : T (polyFn K ψ s f) = wop (fun j => T (ψ j)) s * T f := by
  induction s using Finsupp.induction_linear with
  | zero => rw [polyFn_zero, hT0, UpperTheory.Gal.CertificateRingHomMap.wop_zero, zero_mul]
  | add s t hs ht =>
    have h : polyFn K ψ (s + t) f = (1 : ℂ) • polyFn K ψ s f + polyFn K ψ t f := by
      rw [one_smul, polyFn_add]
    rw [h, hlin _ (hmem s) _ (hmem t), one_smul, hs, ht, UpperTheory.Gal.CertificateRingHomMap.wop_add, add_mul]
  | single w c =>
    have h : polyFn K ψ (Finsupp.single w c) f = c • wordFn K ψ w f + 0 := by
      rw [polyFn_single, add_zero]
    rw [h, hlin _ (word_mem ψ f hmem w) _ (Submodule.zero_mem _), hT0, add_zero,
      T_word hmul ψ hψ f (word_mem ψ f hmem) w, UpperTheory.Gal.CertificateRingHomMap.wop_single, smul_mul_assoc]

private theorem T_pow (hmul : ∀ f ∈ Hecke ℂ K, ∀ f' ∈ Hecke ℂ K, T (Formalism.UG.conv K f f') = T f * T f')
    (u e : H → ℂ) (hu : u ∈ Hecke ℂ K) (hmem : ∀ n, powFn K u e n ∈ Hecke ℂ K) (n : ℕ) :
    T (powFn K u e n) = T u ^ n * T e := by
  induction n with
  | zero => simp [powFn]
  | succ n ih =>
    have h : powFn K u e (n + 1) = Formalism.UG.conv K u (powFn K u e n) := Function.iterate_succ_apply' _ _ _
    rw [h, hmul _ hu _ (hmem n), ih, pow_succ', mul_assoc]

private theorem C_pow {C : (H → ℂ) → Prop}
    (hid : ∀ a ∈ Hecke ℂ K, ∀ f ∈ Hecke ℂ K, C f → C (Formalism.UG.conv K a f))
    (u e : H → ℂ) (hu : u ∈ Hecke ℂ K) (he : C e) (hmem : ∀ n, powFn K u e n ∈ Hecke ℂ K) (n : ℕ) :
    C (powFn K u e n) := by
  induction n with
  | zero => exact he
  | succ n ih =>
    have h : powFn K u e (n + 1) = Formalism.UG.conv K u (powFn K u e n) := Function.iterate_succ_apply' _ _ _
    rw [h]
    exact hid _ hu _ (hmem n) ih

private theorem C_word {C : (H → ℂ) → Prop}
    (hid : ∀ a ∈ Hecke ℂ K, ∀ f ∈ Hecke ℂ K, C f → C (Formalism.UG.conv K a f))
    (ψ : J → H → ℂ) (hψ : ∀ j, ψ j ∈ Hecke ℂ K) (f : H → ℂ) (hf : C f)
    (hmem : ∀ w, wordFn K ψ w f ∈ Hecke ℂ K) (w : List J) : C (wordFn K ψ w f) := by
  induction w with
  | nil => exact hf
  | cons j w ih => exact hid _ (hψ j) _ (hmem w) ih

private theorem C_poly {C : (H → ℂ) → Prop}
    (hid : ∀ a ∈ Hecke ℂ K, ∀ f ∈ Hecke ℂ K, C f → C (Formalism.UG.conv K a f)) (h0 : C 0)
    (hlin : ∀ f ∈ Hecke ℂ K, ∀ f' ∈ Hecke ℂ K, ∀ c : ℂ, C f → C f' → C (c • f + f'))
    (ψ : J → H → ℂ) (hψ : ∀ j, ψ j ∈ Hecke ℂ K) (f : H → ℂ) (hf : C f)
    (hmem : ∀ s, polyFn K ψ s f ∈ Hecke ℂ K) (s : List J →₀ ℂ) : C (polyFn K ψ s f) := by
  induction s using Finsupp.induction_linear with
  | zero => rw [polyFn_zero]; exact h0
  | add s t hs ht =>
    have h : polyFn K ψ (s + t) f = (1 : ℂ) • polyFn K ψ s f + polyFn K ψ t f := by
      rw [one_smul, polyFn_add]
    rw [h]
    exact hlin _ (hmem s) _ (hmem t) _ hs ht
  | single w c =>
    have h : polyFn K ψ (Finsupp.single w c) f = c • wordFn K ψ w f + 0 := by
      rw [polyFn_single, add_zero]
    rw [h]
    exact hlin _ (word_mem ψ f hmem w) _ (Submodule.zero_mem _) _
      (C_word hid ψ hψ f hf (word_mem ψ f hmem) w) h0

private theorem hecke_relation_image (hmul : ∀ f ∈ Hecke ℂ K, ∀ f' ∈ Hecke ℂ K, T (Formalism.UG.conv K f f') = T f * T f')
    (ψ : J → H → ℂ) (e u u' : H → ℂ) (hψ : ∀ j, ψ j ∈ Hecke ℂ K) (he : e ∈ Hecke ℂ K) (hu : u ∈ Hecke ℂ K)
    (hu' : u' ∈ Hecke ℂ K) (hrel : Rel (Formalism.UG.conv K) ψ e u u') (hB : Formalism.UG.conv K u e ∈ Hecke ℂ K)
    (hA : ∀ j, Formalism.UG.conv K (ψ j) e ∈ Hecke ℂ K) :
    Rel (· * ·) (fun j => T (ψ j)) (T e) (T u) (T u') := by
  refine ⟨?_, fun j => ?_, ?_, fun j j' => ?_, fun j => ?_, ?_⟩
  · have h := congrArg T hrel.idem
    rwa [hmul _ he _ he] at h
  · have h := congrArg T (hrel.eT j)
    rwa [hmul _ he _ (hA j), hmul _ (hψ j) _ he] at h
  · have h := congrArg T hrel.eu
    rwa [hmul _ he _ hB, hmul _ hu _ he] at h
  · have h := congrArg T (hrel.TT j j')
    rwa [hmul _ (hψ j) _ (hA j'), hmul _ (hψ j') _ he, hmul _ (hψ j') _ (hA j), hmul _ (hψ j) _ he] at h
  · have h := congrArg T (hrel.uT j)
    rwa [hmul _ hu _ (hA j), hmul _ (hψ j) _ he, hmul _ (hψ j) _ hB, hmul _ hu _ he] at h
  · have h := congrArg T hrel.inv
    rwa [hmul _ hu' _ hB, hmul _ hu _ he] at h

end Abstract

private theorem forms_fin {Γ H V : Type} [Group Γ] [Group H] [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
    (ι : Γ →* H) (K : Subgroup H) (ξ : Representation ℂ Γ V)
    (hf : Finite (DoubleCoset.Quotient (ι.range : Set H) (K : Set H))) :
    FiniteDimensional ℂ (HeckeTraceForms.forms ι K ξ) := by
  haveI := hf
  obtain ⟨r, hr⟩ : ∃ r : DoubleCoset.Quotient (ι.range : Set H) (K : Set H) → H, ∀ g : H,
      ∃ γ : Γ, ∃ k ∈ K, g = ι γ * r (DoubleCoset.mk ι.range K g) * k := by
    refine ⟨fun q => Quotient.out q, fun g => ?_⟩
    obtain ⟨h, ⟨γ, rfl⟩, k, hk, e⟩ := (@DoubleCoset.eq _ _ ι.range K _ _).1
      (DoubleCoset.out_eq' (DoubleCoset.mk ι.range K g))
    exact ⟨γ, k, hk, e⟩
  let L : HeckeTraceForms.forms ι K ξ →ₗ[ℂ] (DoubleCoset.Quotient (ι.range : Set H) (K : Set H) → V) :=
    { toFun := fun φ q => (φ : H → V) (r q)
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  refine FiniteDimensional.of_injective L ?_
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro φ hφ
  apply Subtype.ext
  funext g
  have h0 : (φ : H → V) (r (DoubleCoset.mk ι.range K g)) = 0 :=
    congrFun hφ (DoubleCoset.mk ι.range K g)
  obtain ⟨γ, k, hk, e⟩ := hr g
  have h1 : (φ : H → V) g = ξ γ ((φ : H → V) (r (DoubleCoset.mk ι.range K g))) := by
    conv_lhs => rw [e]
    rw [φ.2.2 k hk, φ.2.1]
  rw [h1, h0, map_zero]
  rfl

def SpecOfF : Prop := ForPlaces fun p _ G Lv C R => Finite (DFCls G) →
  ∀ (D : Datum p) (L : GlobalTheory.LKGeo.Link D G) (lam : (D.F →+* ℂ) → Fin G.n → ℕ) (V : Type) [AddCommGroup V] [Module ℂ V]
    [FiniteDimensional ℂ V] (ξ : Representation ℂ (G.Cˣ × ℚˣ) V), IsWt L lam ξ →
    ∀ (J : Type) (ψ : J → G.GAf → ℂ) (θ : J → ℂ) (e u u' : G.GAf → ℂ),
    (∀ j, ψ j ∈ Hecke ℂ Lv.K.toSubgroup) → e ∈ Hecke ℂ Lv.K.toSubgroup → u ∈ Hecke ℂ Lv.K.toSubgroup →
    u' ∈ Hecke ℂ Lv.K.toSubgroup → Rel (Formalism.UG.conv Lv.K.toSubgroup) ψ e u u' → C e →
    (∀ n : ℕ, 1 ≤ n → ∃ A : Set G.GAf, (∀ g ∈ A, R g ∧ RegAf G g) ∧ (∀ j a, ψ j a ≠ 0 → ∀ g ∈ A, a * g ∈ A) ∧
      ∀ g, powFn Lv.K.toSubgroup u e n g ≠ 0 → g ∈ A) →
    HasEig G ξ Lv.K.toSubgroup ψ θ e → ∃ n : ℕ, 1 ≤ n ∧ Spec L lam Lv.K.toSubgroup ψ θ (powFn Lv.K.toSubgroup u e n)

end UpperTheory.Gal.Spc

theorem UpperTheory.Gal.Spc.specOfF :
    UpperTheory.Gal.Spc.SpecOfF := by
  intro p _ G hGa Lv k _ _ _ _ _ _ _ P H _ _ _ _ S k₁ _ _ P₁ hfin D L lam V _ _ _ ξ hwt J ψ θ e u u' hψ he hu hu' hrel hCe hA hEig
  have hW := words p G Lv J ψ e u u' hψ he hu hrel
  have hp : ∀ n, powFn Lv.K.toSubgroup u e n ∈ Hecke ℂ Lv.K.toSubgroup := fun n => (hW n).1
  have hpoly : ∀ n s, polyFn Lv.K.toSubgroup ψ s (powFn Lv.K.toSubgroup u e n) ∈ Hecke ℂ Lv.K.toSubgroup :=
    fun n => (hW n).2.1
  obtain ⟨hCi, hC0, hCl⟩ := cuspIdeal p G hGa Lv k P H S k₁ P₁
  obtain ⟨q₀, Φ₀, hΦ₀, hne, hΦe, hΦψ⟩ := clsMove p G V ξ Lv.K.toSubgroup J ψ θ e hEig
  letI : Fintype (DFCls G) := Fintype.ofFinite _
  have hop := fun q : DFCls G => opAlg p G Lv V ξ (Quot.out q)
  choose T hT0 hT using hop
  haveI hfd' : ∀ q : DFCls G, FiniteDimensional ℂ (HeckeTraceForms.forms (Quot.out q).emb (Lv.K.toSubgroup.prod (Kp G))
      (ξ.comp (grp G (Quot.out q).β).subtype)) := fun q =>
    forms_fin (Quot.out q).emb _ _ (_root_.GlobalTheory.DefClassFin.finite_doubleCoset p G hGa Lv (Kp G) (Subgroup.Commensurable.refl _) (Quot.out q))
  have hmul : ∀ q, ∀ f ∈ Hecke ℂ Lv.K.toSubgroup, ∀ f' ∈ Hecke ℂ Lv.K.toSubgroup,
      T q (Formalism.UG.conv Lv.K.toSubgroup f f') = T q f * T q f' := fun q f hf f' hf' => ((hT q f hf).2.2 f' hf').1
  have hlin : ∀ q, ∀ f ∈ Hecke ℂ Lv.K.toSubgroup, ∀ f' ∈ Hecke ℂ Lv.K.toSubgroup, ∀ c : ℂ,
      T q (c • f + f') = c • T q f + T q f' := fun q f hf f' hf' => ((hT q f hf).2.2 f' hf').2
  have hB : Formalism.UG.conv Lv.K.toSubgroup u e ∈ Hecke ℂ Lv.K.toSubgroup := hp 1
  have hAj : ∀ j, Formalism.UG.conv Lv.K.toSubgroup (ψ j) e ∈ Hecke ℂ Lv.K.toSubgroup := fun j =>
    word_mem ψ _ (hpoly 0) [j]
  have key := specAlg (DFCls G) J
    (fun q => HeckeTraceForms.forms (Quot.out q).emb (Lv.K.toSubgroup.prod (Kp G)) (ξ.comp (grp G (Quot.out q).β).subtype))
    (fun q j => T q (ψ j)) (fun q => T q e) (fun q => T q u) (fun q => T q u') θ
    (fun q => hecke_relation_image (hmul q) ψ e u u' hψ he hu hu' hrel hB hAj)
    ⟨q₀, ⟨Φ₀, hΦ₀⟩, fun h => hne (congrArg Subtype.val h),
      Subtype.ext (((hT q₀ e he).1 ⟨Φ₀, hΦ₀⟩).trans hΦe),
      fun j => Subtype.ext (((hT q₀ (ψ j) (hψ j)).1 ⟨Φ₀, hΦ₀⟩).trans (hΦψ j))⟩
  obtain ⟨n, hn, a, ha⟩ := key
  refine ⟨n, hn, (hW n).2.2.1, V, inferInstance, inferInstance, inferInstance, ξ, hwt, fun s hs => ⟨a, ?_, ?_⟩⟩
  · obtain ⟨A, hAR, hAψ, hAp⟩ := hA n hn
    have hsup := (hW n).2.2.2 A hAψ hAp
    have hCF : S.Cusp (polyFn Lv.K.toSubgroup ψ (wmul a s) (powFn Lv.K.toSubgroup u e n)) :=
      C_poly hCi hC0 hCl ψ hψ _ (C_pow hCi u e hu hCe hp n) (hpoly n) _
    have hR : ∀ g, polyFn Lv.K.toSubgroup ψ (wmul a s) (powFn Lv.K.toSubgroup u e n) g ≠ 0 →
        (P₁.at g).charpoly.Separable := fun g hg => (hAR g (hsup _ g hg)).1
    exact ⟨fun g hg => (hAR g (hsup _ g hg)).2,
      vanPairs p G hGa Lv k P H S k₁ P₁ _ (hpoly n _) hCF hR,
      vanForms p G hGa Lv k P H S k₁ P₁ _ (hpoly n _) hCF hR⟩
  · have hq : ∀ q : DFCls G, (Quot.out q).trace ξ Lv.K.toSubgroup
        (polyFn Lv.K.toSubgroup ψ (wmul a s) (powFn Lv.K.toSubgroup u e n)) (Kp G) (oneP G) =
        LinearMap.trace ℂ _ (wop (fun j => T q (ψ j)) (wmul a s) * (T q u ^ n * T q e)) := fun q => by
      rw [(hT q _ (hpoly n _)).2.1, T_poly (hT0 q) (hmul q) (hlin q) ψ hψ _ (hpoly n),
        T_pow (hmul q) u e hu hp n]
    unfold dTrace
    rw [finsum_eq_sum_of_fintype]
    simp only [hq]
    exact ha s hs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.SpecOfF =====
