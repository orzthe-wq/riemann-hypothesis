module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.EvenVal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.EvenOfNorm
public import Mathlib.RingTheory.Nakayama
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeFrames.ExistsPsi
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.NormOneIsCoboundaryUnramifiedQuadratic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeFrames.IsUnimodularCliffordLatticeStabilizer
public import Mathlib.RingTheory.FractionalIdeal.Basic
public import Mathlib.RingTheory.FractionalIdeal.Operations
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.Descent
public import Mathlib.RingTheory.Finiteness.Prod
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.IsFixMapIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.HsLaw
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.LeftMulMatrixEmbeddingDetEqNorm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.NonsqMul
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
import Mathlib.RingTheory.Henselian
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.WTrans
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeFrames.ExistsFrame, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeFrames.LatticeHomothetyOfEqUnimodular, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeFrames.OmegaStar, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.ClsSmul

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeFrames.ExistsFrame =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeFrames.ExistsFrame", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.EvenVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.EvenOfNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.Nakayama\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.V.Z.Sym.Loc.CP

open IsLocalRing

variable {O K V : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K] {Δ : K}
  [AddCommGroup V] [Module K V] [Module O V] [IsScalarTower O K V] {B : V →ₗ[K] V →ₗ[K] K} {S : Submodule O V}

theorem exists_smul_mem (L : IsLoc O Δ) (hf : S.FG) (hd : ∀ y, y ∈ S ↔ ∀ x ∈ S, B x y ∈ (algebraMap O K).range) (y : V) :
    ∃ k : K, k ≠ 0 ∧ k • y ∈ S := by
  haveI := L.frac
  classical
  obtain ⟨s, rfl⟩ := hf
  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples_of_finset (nonZeroDivisors O) (s.image fun x => B x y)
  refine ⟨algebraMap O K b, (map_ne_zero_iff _ (IsFractionRing.injective O K)).2 (nonZeroDivisors.ne_zero b.2), (hd _).2 fun x hx => ?_⟩
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨a, ha⟩ := hb _ (Finset.mem_image_of_mem _ hx)
    exact ⟨a, by rw [ha, map_smul, Algebra.smul_def, smul_eq_mul]⟩
  | zero => simp
  | add a b _ _ ha hb => rw [map_add (f := _), LinearMap.add_apply]; exact add_mem ha hb
  | smul a x _ hx =>
    rw [← algebraMap_smul K a x, LinearMap.map_smul₂, smul_eq_mul]
    exact mul_mem ⟨a, rfl⟩ hx

theorem exists_unit (L : IsLoc O Δ) (hB : ∀ x y, B x y = B y x) (hf : S.FG) (hd : ∀ y, y ∈ S ↔ ∀ x ∈ S, B x y ∈ (algebraMap O K).range)
    (P : V →ₗ[K] V) (hP : ∀ x ∈ S, P x ∈ S) (hPP : ∀ x, P (P x) = P x) (hadj : ∀ x y, B x (P y) = B (P x) (P y)) (h0 : P ≠ 0) :
    ∃ v ∈ S, P v = v ∧ ∃ u : Oˣ, B v v = algebraMap O K u := by
  haveI := L.frac
  by_contra hn
  obtain ⟨p, hp⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hp' : algebraMap O K p ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective O K)).2 hp.ne_zero
  have h1 : ∀ v ∈ S, ∃ a : O, B (P v) (P v) = algebraMap O K (p * a) := fun v hv => by
    obtain ⟨a, ha⟩ := (hd _).1 (hP v hv) _ (hP v hv)
    have : a ∈ maximalIdeal O := fun hu => hn ⟨P v, hP v hv, hPP v, hu.unit, ha.symm⟩
    rw [hp.maximalIdeal_eq, Ideal.mem_span_singleton] at this
    obtain ⟨b, rfl⟩ := this
    exact ⟨b, ha.symm⟩
  obtain ⟨i, hi⟩ := L.two.exists_right_inv
  have hi' : (2 : K) * algebraMap O K i = 1 := by rw [← map_ofNat (algebraMap O K) 2, ← map_mul, hi, map_one]
  have h2 : ∀ v ∈ S, (algebraMap O K p)⁻¹ • P v ∈ S := fun v hv => (hd _).2 fun w hw => by
    obtain ⟨a, ha⟩ := h1 v hv
    obtain ⟨b, hb⟩ := h1 w hw
    obtain ⟨c, hc⟩ := h1 (v + w) (add_mem hv hw)
    simp only [map_add (f := _), LinearMap.add_apply, map_mul] at ha hb hc
    refine ⟨i * (c - a - b), ?_⟩
    rw [map_smul, hadj, smul_eq_mul, map_mul, map_sub, map_sub]
    rw [hB (P v) (P w)] at hc
    field_simp
    linear_combination (-algebraMap O K i) * hc + algebraMap O K i * ha + algebraMap O K i * hb + B (P w) (P v) * hi'
  have h3 : S.map (P.restrictScalars O) = ⊥ := by
    refine Submodule.eq_bot_of_le_smul_of_le_jacobson_bot (maximalIdeal O) _ (hf.map _) ?_ (maximalIdeal_le_jacobson _)
    rintro _ ⟨v, hv, rfl⟩
    have : (P.restrictScalars O) v = p • (P.restrictScalars O) ((algebraMap O K p)⁻¹ • P v) := by
      simp only [LinearMap.restrictScalars_apply, map_smul, hPP]
      rw [← algebraMap_smul K p, smul_smul, mul_inv_cancel₀ hp', one_smul]
    rw [this]
    exact Submodule.smul_mem_smul hp.not_isUnit ⟨_, h2 v hv, rfl⟩
  refine h0 (LinearMap.ext fun y => ?_)
  obtain ⟨k, hk, hy⟩ := exists_smul_mem L hf hd y
  have : P (k • y) = 0 := (Submodule.eq_bot_iff _).1 h3 _ ⟨_, hy, rfl⟩
  rw [map_smul] at this
  exact (smul_eq_zero.1 this).resolve_left hk

theorem not_span_two (h3 : Module.finrank K V = 3) (a b : V) (h : ∀ x, ∃ s t : K, x = s • a + t • b) : False := by
  have := finrank_le_of_span_eq_top (R := K) (v := ![a, b]) (by
    refine eq_top_iff.2 fun x _ => ?_
    obtain ⟨s, t, rfl⟩ := h x
    exact add_mem (Submodule.smul_mem _ _ (Submodule.subset_span ⟨0, rfl⟩)) (Submodule.smul_mem _ _ (Submodule.subset_span ⟨1, rfl⟩)))
  simp [h3] at this

theorem exists_frame (L : IsLoc O Δ) (h3 : Module.finrank K V = 3) (hB : ∀ x y, B x y = B y x) (hf : S.FG)
    (hd : ∀ y, y ∈ S ↔ ∀ x ∈ S, B x y ∈ (algebraMap O K).range) :
    ∃ e ∈ S, ∃ f ∈ S, ∃ h ∈ S, ∃ η : Oˣ, B e e = 0 ∧ B f f = 0 ∧ B e f = 1 ∧ B e h = 0 ∧ B f h = 0 ∧ B h h = algebraMap O K η ∧
      ∀ v ∈ S, ∃ a b c : O, v = a • e + b • f + c • h := by
  haveI := L.frac
  have sm : ∀ (a : O) (x : V), algebraMap O K a • x = a • x := fun a x => algebraMap_smul K a x
  have un : ∀ u : Oˣ, algebraMap O K u ≠ 0 := fun u => (u.isUnit.map _).ne_zero
  have iv : ∀ u : Oˣ, (algebraMap O K u)⁻¹ = algebraMap O K (u⁻¹ : Oˣ) := fun u =>
    inv_eq_of_mul_eq_one_right (by rw [← map_mul, Units.mul_inv, map_one])
  have pm : ∀ (e : V) (u : Oˣ), e ∈ S → ∀ x ∈ S, ∀ g ∈ S, ((algebraMap O K u)⁻¹ * B e x) • g ∈ S := fun e u he x hx g hg => by
    obtain ⟨a, ha⟩ := (hd x).1 hx e he
    rw [iv, ← ha, ← map_mul, sm]; exact S.smul_mem _ hg
  obtain ⟨e₁, m₁, -, u₁, q₁⟩ := exists_unit L hB hf hd LinearMap.id (fun _ h => h) (fun _ => rfl) (fun _ _ => rfl) fun h =>
    not_span_two h3 0 0 fun x => ⟨0, 0, by simpa using LinearMap.congr_fun h x⟩
  let P₂ : V →ₗ[K] V := LinearMap.id - ((algebraMap O K u₁)⁻¹ • B e₁).smulRight e₁
  have a₂ : ∀ x, P₂ x = x - ((algebraMap O K u₁)⁻¹ * B e₁ x) • e₁ := fun x => rfl
  have o₂ : ∀ x, B e₁ (P₂ x) = 0 := fun x => by rw [a₂, map_sub, map_smul, q₁, smul_eq_mul]; field_simp [un u₁]; ring
  obtain ⟨e₂, m₂, p₂, u₂, q₂⟩ := exists_unit L hB hf hd P₂ (fun x hx => sub_mem hx (pm e₁ u₁ m₁ x hx _ m₁))
    (fun x => by rw [a₂ (P₂ x), o₂]; simp) (fun x y => by rw [a₂ x, LinearMap.map_sub₂, LinearMap.map_smul₂, o₂]; simp) fun h =>
    not_span_two h3 e₁ 0 fun x => ⟨_, 0, by simpa [a₂, sub_eq_zero] using LinearMap.congr_fun h x⟩
  have b12 : B e₁ e₂ = 0 := p₂ ▸ o₂ e₂
  have b21 : B e₂ e₁ = 0 := hB _ _ ▸ b12
  let P₃ : V →ₗ[K] V := P₂ - ((algebraMap O K u₂)⁻¹ • B e₂).smulRight e₂
  have a₃ : ∀ x, P₃ x = x - ((algebraMap O K u₁)⁻¹ * B e₁ x) • e₁ - ((algebraMap O K u₂)⁻¹ * B e₂ x) • e₂ := fun x => rfl
  have o₃ : ∀ x, B e₁ (P₃ x) = 0 := fun x => by simp only [a₃, map_sub, map_smul, q₁, b12, smul_eq_mul]; field_simp [un u₁]; ring
  have o₃' : ∀ x, B e₂ (P₃ x) = 0 := fun x => by simp only [a₃, map_sub, map_smul, q₂, b21, smul_eq_mul]; field_simp [un u₂]; ring
  obtain ⟨e₃, m₃, p₃, u₃, q₃⟩ := exists_unit L hB hf hd P₃ (fun x hx => sub_mem (sub_mem hx (pm e₁ u₁ m₁ x hx _ m₁)) (pm e₂ u₂ m₂ x hx _ m₂))
    (fun x => by rw [a₃ (P₃ x), o₃, o₃']; simp)
    (fun x y => by rw [a₃ x, LinearMap.map_sub₂, LinearMap.map_sub₂, LinearMap.map_smul₂, LinearMap.map_smul₂, o₃, o₃']; simp) fun h =>
    not_span_two h3 e₁ e₂ fun x => ⟨_, _, by
      have := LinearMap.congr_fun h x
      rw [a₃, sub_sub, LinearMap.zero_apply, sub_eq_zero] at this
      exact this⟩
  have b13 : B e₁ e₃ = 0 := p₃ ▸ o₃ e₃
  have b23 : B e₂ e₃ = 0 := p₃ ▸ o₃' e₃
  have b31 : B e₃ e₁ = 0 := hB _ _ ▸ b13
  have b32 : B e₃ e₂ = 0 := hB _ _ ▸ b23
  obtain ⟨a, b, hab⟩ := L.nm_unit (-(u₂ * u₁⁻¹)) (-(u₃ * u₁⁻¹))
  have hab' : algebraMap O K u₁ * algebraMap O K a ^ 2 + algebraMap O K u₂ * algebraMap O K b ^ 2 + algebraMap O K u₃ = 0 := by
    have := congrArg (algebraMap O K) hab
    simp only [Units.val_neg, Units.val_mul, map_sub, map_mul, map_neg, map_pow, ← iv] at this
    have h1 := un u₁
    field_simp at this
    linear_combination this
  let t : Oˣ := L.two.unit * u₃
  have ht : algebraMap O K t = 2 * algebraMap O K u₃ := by simp [t, map_ofNat]
  have h2 : (2 : K) ≠ 0 := fun h => un t (by rw [ht, h, zero_mul])
  set A := algebraMap O K a with hA
  set C := algebraMap O K b with hC
  let e := A • e₁ + C • e₂ + e₃
  let f := (algebraMap O K t)⁻¹ • (e₃ - A • e₁ - C • e₂)
  let h := (algebraMap O K u₂ * C) • e₁ - (algebraMap O K u₁ * A) • e₂
  have me : e ∈ S := add_mem (add_mem (by rw [hA, sm]; exact S.smul_mem _ m₁) (by rw [hC, sm]; exact S.smul_mem _ m₂)) m₃
  have mf : f ∈ S := by
    simp only [f]
    rw [iv, sm]
    exact S.smul_mem _ (sub_mem (sub_mem m₃ (by rw [hA, sm]; exact S.smul_mem _ m₁)) (by rw [hC, sm]; exact S.smul_mem _ m₂))
  have mh : h ∈ S := sub_mem (by rw [hC, ← map_mul, sm]; exact S.smul_mem _ m₁) (by rw [hA, ← map_mul, sm]; exact S.smul_mem _ m₂)
  have n₃ := un u₃
  have g1 : B e e = 0 := by simp [e, q₁, q₂, q₃, b12, b21, b13, b31, b23, b32]; linear_combination hab'
  have g2 : B f f = 0 := by
    simp [f, q₁, q₂, q₃, b12, b21, b13, b31, b23, b32, ht]
    field_simp
    first | (right; right; linear_combination hab') | (simp [h2]; linear_combination hab')
  have g3 : B e f = 1 := by simp [e, f, q₁, q₂, q₃, b12, b21, b13, b31, b23, b32, ht]; field_simp; linear_combination -hab'
  have g4 : B e h = 0 := by simp [e, h, q₁, q₂, b12, b21, b31, b32]; ring
  have g5 : B f h = 0 := by
    simp only [f, h, map_sub, map_smul, LinearMap.sub_apply, LinearMap.smul_apply, smul_eq_mul, q₁, q₂, b12, b21, b31, b32]; ring
  have g6 : B h h = algebraMap O K (-(u₁ * u₂ * u₃) : Oˣ) := by
    simp [h, q₁, q₂, b12, b21]; linear_combination (algebraMap O K u₁ * algebraMap O K u₂) * hab'
  refine ⟨e, me, f, mf, h, mh, _, g1, g2, g3, g4, g5, g6, fun v hv => ?_⟩
  set η : Oˣ := -(u₁ * u₂ * u₃)
  have g3' : B f e = 1 := hB _ _ ▸ g3
  have g4' : B h e = 0 := hB _ _ ▸ g4
  have g5' : B h f = 0 := hB _ _ ▸ g5
  have li : LinearIndependent K ![e, f, h] := by
    rw [Fintype.linearIndependent_iff]
    intro g hg
    rw [Fin.sum_univ_three] at hg
    have k1 := congrArg (B f) hg
    have k2 := congrArg (B e) hg
    have k3 := congrArg (B h) hg
    simp [g1, g2, g3, g4, g5, g6, g3', g4', g5', un η] at k1 k2 k3
    intro i; fin_cases i <;> assumption
  have sp := li.span_eq_top_of_card_eq_finrank (by simp [h3])
  obtain ⟨g, hg⟩ := (Submodule.mem_span_range_iff_exists_fun K).1 (sp ▸ Submodule.mem_top : v ∈ Submodule.span K (Set.range ![e, f, h]))
  rw [Fin.sum_univ_three] at hg
  obtain ⟨x, hx⟩ := (hd v).1 hv f mf
  obtain ⟨y, hy⟩ := (hd v).1 hv e me
  obtain ⟨z, hz⟩ := (hd v).1 hv h mh
  rw [← hg] at hx hy hz
  simp [g1, g2, g3, g4, g5, g6, g3', g4', g5'] at hx hy hz
  refine ⟨x, y, z * (η⁻¹ : Oˣ), ?_⟩
  rw [← sm, ← sm, ← sm, map_mul, hx, hy, hz, ← iv, mul_inv_cancel_right₀ (un η)]
  exact hg.symm

end UpperTheory.V.Z.Sym.Loc.CP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeFrames.ExistsFrame =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeFrames.LatticeHomothetyOfEqUnimodular =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeFrames.LatticeHomothetyOfEqUnimodular", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeFrames.ExistsPsi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.NormOneIsCoboundaryUnramifiedQuadratic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeFrames.ExistsFrame\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeFrames.IsUnimodularCliffordLatticeStabilizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.FractionalIdeal.Basic\npublic import Mathlib.RingTheory.FractionalIdeal.Operations\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.V.Z.Sym.Loc.CP

open QuadraticAlgebra

variable {O K : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K] {Δ τ : K}
  {c t s : K} {ε : Oˣ} {β : Etau K τ}

theorem finrank_V : Module.finrank K (K × Etau K τ) = 3 := by
  rw [Module.finrank_prod, Module.finrank_self]
  exact congrArg (1 + ·) (QuadraticAlgebra.finrank_eq_two (-1 : K) τ)

theorem Uni.frame (L : IsLoc O Δ) {S : Set (K × Etau K τ)} (hS : Uni O c t S) :
    ∃ e ∈ S, ∃ f ∈ S, ∃ h ∈ S, ∃ η : Oˣ, Bf τ c t e e = 0 ∧ Bf τ c t f f = 0 ∧ Bf τ c t e f = 1 ∧ Bf τ c t e h = 0 ∧ Bf τ c t f h = 0 ∧
      Bf τ c t h h = algebraMap O K η ∧ ∀ v ∈ S, ∃ a b d : O, v = a • e + b • f + d • h := by
  obtain ⟨s, hs⟩ := hS.fg
  have hd : ∀ y : K × Etau K τ, y ∈ Submodule.span O (s : Set (K × Etau K τ)) ↔
      ∀ x ∈ Submodule.span O (s : Set (K × Etau K τ)), Bf τ c t x y ∈ (algebraMap O K).range := by
    intro y
    have := hS.dual y
    rw [hs] at this
    exact this
  obtain ⟨e, he, f, hf, h, hh, η, h1, h2, h3, h4, h5, h6, h7⟩ :=
    exists_frame L finrank_V (Bf_symm c t) (Submodule.fg_span (Finset.finite_toSet s)) hd
  rw [hs]
  exact ⟨e, he, f, hf, h, hh, η, h1, h2, h3, h4, h5, h6, h7⟩

theorem exists_lat (L : IsLoc O Δ) (hc : c = (τ ^ 2 - 4) * algebraMap O K ε * s ^ 2)
    (hβ : QuadraticAlgebra.norm β * algebraMap O K ε * s ^ 2 = 2 * t) {S : Set (K × Etau K τ)} (hS : Uni O c t S) :
    ∃ Λ, IsLat O τ Λ ∧ S = S0 s β Λ := by
  classical
  obtain ⟨e, heS, f, hfS, h, hhS, η, hee, hff, hef, heh, hfh, hhh, hspan⟩ := Uni.frame L hS
  haveI := L.frac
  have h2O : IsUnit (2 : O) := L.two
  have h2 : (2 : K) ≠ 0 := by
    have := (h2O.map (algebraMap O K)).ne_zero
    rwa [map_ofNat] at this
  set E : K := algebraMap O K ε with hE
  have hE0 : E ≠ 0 := (ε.isUnit.map (algebraMap O K)).ne_zero
  have hinvE : algebraMap O K ↑ε⁻¹ * E = 1 := by
    rw [hE, ← map_mul, Units.inv_mul, map_one]
  have anti : ∀ v w y, E • (psi s β v (psi s β w y) + psi s β w (psi s β v y))
      = (2 * Bf τ c t v w) • y := fun v w y => psi_anti hc hβ v w y
  have sq0 : ∀ v, Bf τ c t v v = 0 → ∀ y, psi s β v (psi s β v y) = 0 := by
    intro v hv y
    have := anti v v y
    rw [hv, mul_zero, zero_smul, ← two_smul K, smul_smul, smul_eq_zero] at this
    rcases this with h0 | h0
    · exact absurd h0 (mul_ne_zero hE0 h2)
    · exact h0
  have orth : ∀ v w, Bf τ c t v w = 0 → ∀ y, psi s β v (psi s β w y) = -psi s β w (psi s β v y) := by
    intro v w hvw y
    have := anti v w y
    rw [hvw, mul_zero, zero_smul, smul_eq_zero] at this
    rcases this with h0 | h0
    · exact absurd h0 hE0
    · exact eq_neg_of_add_eq_zero_left h0
  set κ : K := algebraMap O K (↑ε⁻¹ * 2) with hκ
  have hκ0 : κ ≠ 0 := by
    rw [hκ, map_mul, map_ofNat]
    exact mul_ne_zero (ε⁻¹.isUnit.map (algebraMap O K)).ne_zero h2
  have ef : ∀ y, psi s β e (psi s β f y) + psi s β f (psi s β e y) = κ • y := by
    intro y
    have := anti e f y
    rw [hef, mul_one] at this
    calc _ = (algebraMap O K ↑ε⁻¹ * E) • (psi s β e (psi s β f y) + psi s β f (psi s β e y)) := by
          rw [hinvE, one_smul]
      _ = κ • y := by rw [mul_smul, this, smul_smul, hκ, map_mul, map_ofNat]
  obtain ⟨w0, hw0⟩ : ∃ w0, psi s β e w0 ≠ 0 := by
    by_contra H
    push_neg at H
    have := ef 1
    rw [H (psi s β f 1), H 1, map_zero, add_zero, eq_comm, smul_eq_zero] at this
    rcases this with h0 | h0
    · exact hκ0 h0
    · exact one_ne_zero h0
  obtain ⟨y1, hy1d⟩ : ∃ y1, y1 = psi s β e w0 := ⟨_, rfl⟩
  obtain ⟨y2, hy2d⟩ : ∃ y2, y2 = psi s β f y1 := ⟨_, rfl⟩
  have hy1 : y1 ≠ 0 := hy1d ▸ hw0
  have pe1 : psi s β e y1 = 0 := by
    rw [hy1d]
    exact sq0 e hee w0
  have pf2 : psi s β f y2 = 0 := by
    rw [hy2d]
    exact sq0 f hff y1
  have pf1 : psi s β f y1 = y2 := hy2d.symm
  have pe2 : psi s β e y2 = κ • y1 := by
    have := ef y1
    rw [pe1, map_zero, add_zero, ← hy2d] at this
    exact this
  have hind : (y2 * star y1).im ≠ 0 := by
    intro H0
    have H1 : y2.im * y1.re = y2.re * y1.im := by
      simp only [QuadraticAlgebra.im_mul, QuadraticAlgebra.re_star, QuadraticAlgebra.im_star] at H0
      linear_combination H0
    obtain ⟨l, hl⟩ : ∃ l : K, y2 = l • y1 := by
      by_cases hr : y1.re = 0
      · have hi : y1.im ≠ 0 := fun hi => hy1 (QuadraticAlgebra.ext hr hi)
        refine ⟨y2.im / y1.im, ?_⟩
        rw [hr, mul_zero] at H1
        ext
        · simp only [QuadraticAlgebra.re_smul, smul_eq_mul, hr, mul_zero]
          rcases mul_eq_zero.mp H1.symm with h0 | h0
          · exact h0
          · exact absurd h0 hi
        · simp only [QuadraticAlgebra.im_smul, smul_eq_mul]
          field_simp
      · refine ⟨y2.re / y1.re, ?_⟩
        ext
        · simp only [QuadraticAlgebra.re_smul, smul_eq_mul]
          field_simp
        · simp only [QuadraticAlgebra.im_smul, smul_eq_mul]
          field_simp
          linear_combination H1
    have := pe2
    rw [hl, map_smul, pe1, smul_zero, eq_comm, smul_eq_zero] at this
    rcases this with h0 | h0
    · exact hκ0 h0
    · exact hy1 h0
  have hhe : Bf τ c t h e = 0 := by rw [Bf_symm, heh]
  have hhf : Bf τ c t h f = 0 := by rw [Bf_symm, hfh]
  obtain ⟨μ, hμ⟩ : ∃ μ : K, psi s β h y1 = μ • y1 := by
    obtain ⟨α, γ, hz⟩ : ∃ α γ : K, psi s β h y1 = α • y1 + γ • y2 := ⟨_, _, coord hind _⟩
    have hpz : psi s β e (psi s β h y1) = 0 := by
      rw [orth e h heh, pe1, map_zero, neg_zero]
    rw [hz, map_add (f := _), map_smul, map_smul, pe1, pe2, smul_zero, zero_add, smul_smul, smul_eq_zero] at hpz
    rcases hpz with h0 | h0
    · rcases mul_eq_zero.mp h0 with h1 | h1
      · exact ⟨α, by rw [hz, h1, zero_smul, add_zero]⟩
      · exact absurd h1 hκ0
    · exact absurd h0 hy1
  have ph2 : psi s β h y2 = -(μ • y2) := by
    rw [hy2d, orth h f hhf, hμ, map_smul]
  have hμ2 : E * (μ * μ) = algebraMap O K η := by
    have := anti h h y1
    rw [hhh, hμ, map_smul, hμ, smul_smul, ← two_smul K, smul_smul, smul_smul, ← sub_eq_zero, ← sub_smul,
      smul_eq_zero] at this
    rcases this with h0 | h0
    · have h0' : 2 * (E * (μ * μ) - algebraMap O K η) = 0 := by linear_combination h0
      rcases mul_eq_zero.mp h0' with h1 | h1
      · exact absurd h1 h2
      · exact sub_eq_zero.mp h1
    · exact absurd h0 hy1
  obtain ⟨mμ, hmμ⟩ : ∃ mμ : O, algebraMap O K mμ = μ := by
    have hint : IsIntegral O μ := by
      refine ⟨Polynomial.X ^ 2 - Polynomial.C (((ε⁻¹ : Oˣ) : O) * (η : O)), Polynomial.monic_X_pow_sub_C _ two_ne_zero, ?_⟩
      simp only [Polynomial.eval₂_sub, Polynomial.eval₂_X_pow, Polynomial.eval₂_C]
      rw [map_mul, ← hμ2, ← mul_assoc, hinvE, one_mul, sq, sub_self]
    exact IsIntegrallyClosed.isIntegral_iff.mp hint
  obtain ⟨Λ, hΛ⟩ : ∃ Λ : Set (Etau K τ), ∀ b, b ∈ Λ ↔
      ∃ p q : O, b = algebraMap O K p • y1 + algebraMap O K q • y2 :=
    ⟨{b | ∃ p q : O, b = algebraMap O K p • y1 + algebraMap O K q • y2}, fun _ => Iff.rfl⟩
  have hy1Λ : y1 ∈ Λ := (hΛ _).mpr ⟨1, 0, by simp⟩
  have hy2Λ : y2 ∈ Λ := (hΛ _).mpr ⟨0, 1, by simp⟩
  have hLat : IsLat O τ Λ := by
    refine ⟨⟨{y1, y2}, ?_⟩, ?_⟩
    · ext b
      rw [hΛ, Finset.coe_insert, Finset.coe_singleton, SetLike.mem_coe, Submodule.mem_span_pair]
      constructor
      · rintro ⟨p, q, rfl⟩
        exact ⟨p, q, by rw [algebraMap_smul, algebraMap_smul]⟩
      · rintro ⟨p, q, rfl⟩
        exact ⟨p, q, by rw [algebraMap_smul, algebraMap_smul]⟩
    · rw [eq_top_iff]
      intro b _
      rw [coord hind b]
      exact add_mem (Submodule.smul_mem _ _ (Submodule.subset_span hy1Λ))
        (Submodule.smul_mem _ _ (Submodule.subset_span hy2Λ))
  have hsub : S ⊆ S0 s β Λ := by
    intro v hv
    obtain ⟨a, b, d, rfl⟩ := hspan v hv
    rw [mem_S0_of_sum_eq hΛ, ← algebraMap_smul K a e, ← algebraMap_smul K b f, ← algebraMap_smul K d h]
    simp only [map_add (f := _), map_smul, LinearMap.add_apply, LinearMap.smul_apply, pe1, pe2, pf1, pf2, hμ, ph2]
    constructor
    · refine (hΛ _).mpr ⟨d * mμ, b, ?_⟩
      rw [map_mul, hmμ]
      module
    · refine (hΛ _).mpr ⟨a * (↑ε⁻¹ * 2), -(d * mμ), ?_⟩
      rw [map_mul, ← hκ, map_neg, map_mul, hmμ]
      module
  have hsup : S0 s β Λ ⊆ S := by
    intro y hy
    rw [hS.dual]
    intro x hx
    exact Bf_int h2O hc hβ hind hΛ (hsub hx) hy
  exact ⟨Λ, hLat, Set.Subset.antisymm hsub hsup⟩

theorem lattice_homothety_of_eq_unimodular (L : IsLoc O Δ) (hD : τ ^ 2 - 4 ≠ 0) (hs : s ≠ 0) (hu : IsUnit β) {Λ Λ' : Set (Etau K τ)} (hΛ : IsLat O τ Λ) (hΛ' : IsLat O τ Λ')
    (hS : S0 s β Λ = S0 s β Λ') : ∃ k : Kˣ, Λ' = ((k : K) • ·) '' Λ := by
  obtain ⟨y₁, y₂, hy, hb⟩ := lat_basis L hD hΛ
  have h2 : (2 : K) ≠ 0 := by
    have := (L.two.map (algebraMap O K)).ne_zero
    rwa [map_ofNat] at this
  obtain ⟨e, f, h, he1, he2, hf1, hf2, -, -⟩ := exists_efh hD h2 hs hu hy
  have hy1 : y₁ ≠ 0 := by
    rintro rfl
    simp at hy
  have h0 : (0 : Etau K τ) ∈ Λ := (hb 0).mpr ⟨0, 0, by simp⟩
  have hy1m : y₁ ∈ Λ := (hb _).mpr ⟨1, 0, by simp⟩
  have hy2m : y₂ ∈ Λ := (hb _).mpr ⟨0, 1, by simp⟩
  have heS : e ∈ S0 s β Λ := (mem_S0_of_sum_eq hb).mpr ⟨by rw [he1]; exact h0, by rw [he2]; exact hy1m⟩
  have hfS : f ∈ S0 s β Λ := (mem_S0_of_sum_eq hb).mpr ⟨by rw [hf1]; exact hy2m, by rw [hf2]; exact h0⟩
  rw [hS] at heS hfS
  obtain ⟨u, hu'⟩ := hΛ'.fg
  have hspan := hΛ'.span
  subst hu'
  set M' : Submodule O (Etau K τ) := Submodule.span O (u : Set (Etau K τ)) with hM'
  set g : K →ₗ[O] Etau K τ := (LinearMap.toSpanSingleton K (Etau K τ) y₁).restrictScalars O with hg
  have hgp : ∀ p, g p = p • y₁ := fun p => rfl
  set J : Submodule O K := M'.comap g with hJ
  have hmemJ : ∀ p, p ∈ J ↔ p • y₁ ∈ M' := fun p => by rw [hJ, Submodule.mem_comap, hgp]
  have hginj : Function.Injective g := by
    intro p q hpq
    rw [hgp, hgp] at hpq
    exact smul_left_injective K hy1 hpq
  have hJfg : J.FG := Submodule.fg_of_fg_map_injective g hginj
    (Submodule.FG.of_le (Submodule.fg_span (Finset.finite_toSet u)) (Submodule.map_comap_le g M'))
  haveI := L.frac
  obtain ⟨k, hk⟩ := (FractionalIdeal.isPrincipal
    (⟨J, FractionalIdeal.isFractional_of_fg hJfg⟩ : FractionalIdeal (nonZeroDivisors O) K)).principal
  change J = Submodule.span O {k} at hk
  have hcoef : ∀ b ∈ M', ∀ p q : K, b = p • y₁ + q • y₂ → p ∈ J ∧ q ∈ J := by
    intro b hbM p q hbpq
    have hE : ∀ y ∈ M', psi s β e y ∈ M' := heS
    have hF : ∀ y ∈ M', psi s β f y ∈ M' := hfS
    have h1 := hE _ (hF _ hbM)
    have h2' := hE _ hbM
    rw [hbpq] at h1 h2'
    simp only [map_add (f := _), map_smul, he1, he2, hf1, hf2, smul_zero, add_zero, zero_add] at h1 h2'
    exact ⟨(hmemJ p).mpr h1, (hmemJ q).mpr h2'⟩
  have hback : ∀ p q : K, p ∈ J → q ∈ J → p • y₁ + q • y₂ ∈ M' := by
    intro p q hp hq
    have hF : ∀ y ∈ M', psi s β f y ∈ M' := hfS
    have := hF _ ((hmemJ q).mp hq)
    simp only [map_smul, hf1] at this
    exact M'.add_mem ((hmemJ p).mp hp) this
  have hk0 : k ≠ 0 := by
    rintro rfl
    have hsub : (M' : Set (Etau K τ)) ⊆ {0} := by
      intro b hbM
      have hc := coord hy b
      obtain ⟨hp, hq⟩ := hcoef b hbM _ _ hc
      rw [hk, Submodule.span_singleton_eq_bot.mpr rfl, Submodule.mem_bot] at hp hq
      rw [hc, hp, hq]
      simp
    have : Submodule.span K (M' : Set (Etau K τ)) ≤ ⊥ := by
      rw [Submodule.span_le]
      simpa using hsub
    rw [hspan, le_bot_iff] at this
    exact hy1 (by simpa [this] using (Submodule.mem_top : y₁ ∈ (⊤ : Submodule K (Etau K τ))))
  refine ⟨Units.mk0 k hk0, ?_⟩
  ext b
  simp only [Units.val_mk0, Set.mem_image, SetLike.mem_coe]
  constructor
  · intro hbM
    have hc := coord hy b
    obtain ⟨hp, hq⟩ := hcoef b hbM _ _ hc
    rw [hk, Submodule.mem_span_singleton] at hp hq
    obtain ⟨a, ha⟩ := hp
    obtain ⟨a', ha'⟩ := hq
    refine ⟨algebraMap O K a • y₁ + algebraMap O K a' • y₂, (hb _).mpr ⟨a, a', rfl⟩, ?_⟩
    rw [hc, ← ha, ← ha', smul_add, smul_smul, smul_smul, Algebra.smul_def a k, Algebra.smul_def a' k,
      mul_comm k, mul_comm k]
  · rintro ⟨y, hyΛ, rfl⟩
    obtain ⟨p, q, rfl⟩ := (hb y).mp hyΛ
    rw [smul_add, smul_smul, smul_smul]
    apply hback
    · rw [hk, Submodule.mem_span_singleton]
      exact ⟨p, by rw [Algebra.smul_def, mul_comm]⟩
    · rw [hk, Submodule.mem_span_singleton]
      exact ⟨q, by rw [Algebra.smul_def, mul_comm]⟩

omit [IsDomain O] [IsDiscreteValuationRing O] in
theorem unimodular_image_mul_unit (z : (Etau K τ)ˣ) (Λ : Set (Etau K τ)) :
    S0 s β (((z : Etau K τ) * ·) '' Λ) = (fun v => (v.1, quo z * v.2)) '' S0 s β Λ := by
  have hq : quo z * quo z⁻¹ = 1 := by
    simp only [quo, inv_inv]
    calc (z : Etau K τ) * star ((z⁻¹ : (Etau K τ)ˣ) : Etau K τ) * (((z⁻¹ : (Etau K τ)ˣ) : Etau K τ) * star (z : Etau K τ))
        = ((z : Etau K τ) * ((z⁻¹ : (Etau K τ)ˣ) : Etau K τ))
          * star ((z : Etau K τ) * ((z⁻¹ : (Etau K τ)ˣ) : Etau K τ)) := by
          rw [star_mul']
          ring
      _ = 1 := by simp
  have hw2 : ∀ w : K × Etau K τ, w = ((w.1, quo z⁻¹ * w.2).1, quo z * (w.1, quo z⁻¹ * w.2).2) := by
    intro w
    refine Prod.ext rfl ?_
    show w.2 = quo z * (quo z⁻¹ * w.2)
    rw [← mul_assoc, hq, one_mul]
  ext w
  constructor
  · intro hw
    refine ⟨(w.1, quo z⁻¹ * w.2), ?_, (hw2 w).symm⟩
    intro y hy
    obtain ⟨x, hx, hxy⟩ := hw ((z : Etau K τ) * y) ⟨y, hy, rfl⟩
    rw [hw2 w, psi_quo] at hxy
    have := (Units.mul_right_inj z).mp hxy
    rw [← this]
    exact hx
  · rintro ⟨v, hv, rfl⟩ _ ⟨y, hy, rfl⟩
    rw [psi_quo]
    exact ⟨_, hv y hy, rfl⟩

omit [IsDomain O] [IsDiscreteValuationRing O] in
theorem unimodular_image_smul_eq (k : Kˣ) (Λ : Set (Etau K τ)) : S0 s β (((k : K) • ·) '' Λ) = S0 s β Λ := by
  ext v
  simp only [S0, Set.mem_setOf_eq]
  constructor
  · intro h y hy
    have := h ((k : K) • y) ⟨y, hy, rfl⟩
    rw [map_smul] at this
    obtain ⟨x, hx, hxy⟩ := this
    have : x = psi s β v y := smul_right_injective _ (Units.ne_zero k) hxy
    exact this ▸ hx
  · rintro h _ ⟨y, hy, rfl⟩
    rw [map_smul]
    exact ⟨_, h y hy, rfl⟩

theorem Uni.iso (L : IsLoc O Δ) (ht : t ≠ 0) {S : Set (K × Etau K τ)} (hS : Uni O c t S) :
    IsSquare (τ ^ 2 - 4) ∨ ∃ a b : K, a ^ 2 - (τ ^ 2 - 4) * b ^ 2 = -2 * c * t := by
  obtain ⟨e, -, f, -, h, -, η, hee, -, hef, -⟩ := Uni.frame L hS
  have h2 : (2 : K) ≠ 0 := by
    have := L.two.map (algebraMap O K)
    rw [map_ofNat] at this
    exact this.ne_zero
  obtain ⟨x, ⟨p, q⟩⟩ := e
  rw [Bf_apply] at hee
  simp only [trace_def, re_mul, im_mul, re_star, im_star] at hee
  have hN : (2 * t) * (x ^ 2 * (c / (2 * t)) + (p ^ 2 + τ * p * q + q ^ 2)) = 0 := by
    field_simp
    linear_combination hee
  have hN' : x ^ 2 * (c / (2 * t)) + (p ^ 2 + τ * p * q + q ^ 2) = 0 :=
    (mul_eq_zero.mp hN).resolve_left (mul_ne_zero h2 ht)
  by_cases hx : x = 0
  · subst hx
    left
    by_cases hq : q = 0
    · exfalso
      subst hq
      have hp : p = 0 := by
        have : p ^ 2 = 0 := by linear_combination hN'
        exact pow_eq_zero_iff (two_ne_zero) |>.mp this
      subst hp
      have : ((0 : K × Etau K τ)) = ((0 : K), (⟨0, 0⟩ : Etau K τ)) := rfl
      rw [← this, map_zero, LinearMap.zero_apply] at hef
      exact zero_ne_one hef
    · refine ⟨(2 * p + τ * q) / q, ?_⟩
      field_simp
      linear_combination (-4) * hN'
  · right
    refine ⟨t * (2 * p + τ * q) / x, t * q / x, ?_⟩
    field_simp
    linear_combination 2 * hee

end UpperTheory.V.Z.Sym.Loc.CP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeFrames.LatticeHomothetyOfEqUnimodular =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeFrames.OmegaStar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeFrames.OmegaStar", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeFrames.ExistsPsi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.Descent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.Finiteness.Prod\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.V.Z.Sym.Loc.CP

open QuadraticAlgebra

variable {O K : Type} [CommRing O] [Field K] [Algebra O K] {Δ τ : K}


variable (Δ) in
def mkL (σ : K) : (K × Etau K τ) × (K × Etau K τ) →ₗ[K] Sp Δ τ where
  toFun p := (⟨p.1.1, σ * p.2.1⟩, ⟨⟨p.1.2.re, σ * p.2.2.re⟩, ⟨p.1.2.im, σ * p.2.2.im⟩⟩)
  map_add' a b := by ext <;> simp <;> ring
  map_smul' a b := by ext <;> simp <;> ring

theorem mkL_apply (σ : K) (v w : K × Etau K τ) :
    mkL Δ σ (v, w) = (⟨v.1, σ * w.1⟩, ⟨⟨v.2.re, σ * w.2.re⟩, ⟨v.2.im, σ * w.2.im⟩⟩) := rfl

theorem mkL_surj {σ : K} (hσ : σ ≠ 0) (x : Sp Δ τ) : ∃ v w, x = mkL Δ σ (v, w) := by
  refine ⟨(x.1.re, ⟨x.2.re.re, x.2.im.re⟩), (σ⁻¹ * x.1.im, ⟨σ⁻¹ * x.2.re.im, σ⁻¹ * x.2.im.im⟩), ?_⟩
  ext <;> simp [mkL_apply, hσ]

theorem mkL_inj {σ : K} (hσ : σ ≠ 0) {v w v' w' : K × Etau K τ} (h : mkL Δ σ (v, w) = mkL Δ σ (v', w')) : v = v' ∧ w = w' := by
  simp only [mkL_apply, Prod.mk.injEq, QuadraticAlgebra.mk.injEq, mul_right_inj' hσ] at h
  obtain ⟨⟨a, b⟩, ⟨c, d⟩, e, f⟩ := h
  exact ⟨Prod.ext a (QuadraticAlgebra.ext c e), Prod.ext b (QuadraticAlgebra.ext d f)⟩

def Mu (u : Etau K τ) (v : K × Etau K τ) : K × Etau K τ := (v.1, u * v.2)

theorem herm_mkL (c t σ : K) (v w v' w' : K × Etau K τ) : herm c (t • (1 : EL Δ τ)) (mkL Δ σ (v, w)) (mkL Δ σ (v', w')) =
    ⟨Bf τ c t v v' - Δ * σ ^ 2 * Bf τ c t w w', σ * (Bf τ c t w v' - Bf τ c t v w')⟩ := by
  ext <;> simp [herm, mkL_apply, Bf_apply, sigL, trace] <;> ring

theorem semi_mkL (σ : K) (u : Etau K τ) (v w : K × Etau K τ) : semi (ofE Δ u) (mkL Δ σ (v, w)) = mkL Δ σ (Mu u v, -Mu u w) := by
  ext <;> simp [semi, mkL_apply, Mu, sigL, ofE] <;> ring

theorem mul_mkL (σ : K) (u : Etau K τ) (v w : K × Etau K τ) :
    (((mkL Δ σ (v, w)).1, ofE Δ u * (mkL Δ σ (v, w)).2) : Sp Δ τ) = mkL Δ σ (Mu u v, Mu u w) := by
  ext <;> simp [mkL_apply, Mu, ofE] <;> ring


variable (Δ) in
def up (σ : K) (S : Set (K × Etau K τ)) : Set (Sp Δ τ) := {x | ∃ v ∈ S, ∃ w ∈ S, x = mkL Δ σ (v, w)}

theorem mem_up {σ : K} (hσ : σ ≠ 0) {S : Set (K × Etau K τ)} {v w : K × Etau K τ} : mkL Δ σ (v, w) ∈ up Δ σ S ↔ v ∈ S ∧ w ∈ S := by
  constructor
  · rintro ⟨v', hv', w', hw', h⟩
    obtain ⟨rfl, rfl⟩ := mkL_inj hσ h
    exact ⟨hv', hw'⟩
  · rintro ⟨hv, hw⟩
    exact ⟨v, hv, w, hw, rfl⟩

theorem up_inj {σ : K} (hσ : σ ≠ 0) {S S' : Set (K × Etau K τ)} (h : up Δ σ S = up Δ σ S') : S = S' := by
  ext p
  have key := congrArg (fun T => mkL Δ σ (p, p) ∈ T) h
  simpa [mem_up hσ] using key

theorem tor_up (σ : K) (z : (Etau K τ)ˣ) (S : Set (K × Etau K τ)) : tor Δ z '' up Δ σ S = up Δ σ (Mu (quo z) '' S) := by
  ext x
  constructor
  · rintro ⟨_, ⟨v, hv, w, hw, rfl⟩, rfl⟩
    exact ⟨_, ⟨v, hv, rfl⟩, _, ⟨w, hw, rfl⟩, mul_mkL σ _ v w⟩
  · rintro ⟨_, ⟨v, hv, rfl⟩, _, ⟨w, hw, rfl⟩, rfl⟩
    exact ⟨_, ⟨v, hv, w, hw, rfl⟩, mul_mkL σ _ v w⟩

theorem poly_mem {W : Type} [AddCommGroup W] [Module K W] [Module O W] [IsScalarTower O K W] (M : Submodule O W) (N : W → W)
    (hN : ∀ x ∈ M, N x ∈ M) {r : O} (h1 : IsUnit r) (h2 : IsUnit (2 + r)) {x : W} (hx : x ∈ M) :
    (algebraMap O K r)⁻¹ • (x + N x) - (algebraMap O K r * (2 + algebraMap O K r))⁻¹ • (N (N x) - (algebraMap O K r ^ 2 - 2) • N x + x) ∈ M := by
  obtain ⟨u, rfl⟩ := h1
  obtain ⟨u2, hu2⟩ := h2
  have e1 : (algebraMap O K ↑u)⁻¹ = algebraMap O K ↑u⁻¹ := (map_units_inv (algebraMap O K) u).symm
  have e2 : (algebraMap O K ↑u * (2 + algebraMap O K ↑u))⁻¹ = algebraMap O K ↑(u * u2)⁻¹ := by
    rw [map_units_inv, Units.val_mul, map_mul, hu2, map_add (f := _), map_ofNat]
  have e3 : algebraMap O K ↑u ^ 2 - 2 = algebraMap O K (↑u ^ 2 - 2) := by
    rw [map_sub, map_pow, map_ofNat]
  rw [e1, e2, e3, algebraMap_smul, algebraMap_smul, algebraMap_smul]
  exact M.sub_mem (M.smul_mem _ (M.add_mem hx (hN x hx)))
    (M.smul_mem _ (M.add_mem (M.sub_mem (hN _ (hN x hx)) (M.smul_mem _ (hN x hx))) hx))

theorem poly_Mu {r : K} (h1 : r ≠ 0) (h2 : 2 + r ≠ 0) (hr : r ^ 2 = 2 + τ) {a : Etau K τ} (ha : a = ω ∨ a = star ω) (x : K × Etau K τ) :
    Mu (r⁻¹ • (1 + a)) x = r⁻¹ • (x + Mu a x) - (r * (2 + r))⁻¹ • (Mu a (Mu a x) - (r ^ 2 - 2) • Mu a x + x) := by
  have hτ : τ = r ^ 2 - 2 := by linear_combination -hr
  subst hτ
  rcases ha with rfl | rfl <;> ext <;> simp [Mu] <;> field_simp <;> ring

theorem u_norm {r : K} (h1 : r ≠ 0) (hr : r ^ 2 = 2 + τ) : (r⁻¹ • (1 + ω) : Etau K τ) * (r⁻¹ • (1 + star ω)) = 1 := by
  ext <;> simp <;> field_simp <;> first | ring1 | linear_combination -hr

theorem Mu_Mu (a b : Etau K τ) (v : K × Etau K τ) : Mu a (Mu b v) = Mu (a * b) v := by simp [Mu, mul_assoc]

theorem Mu_one (v : K × Etau K τ) : Mu 1 v = v := by simp [Mu]

theorem omega_star : (ω : Etau K τ) * star ω = 1 := by ext <;> simp [QuadraticAlgebra.re_one, QuadraticAlgebra.im_one]

variable [IsDomain O] [IsDiscreteValuationRing O] {c t σ : K} {ε : Oˣ} {r : O}

private theorem exists_finset_up_span_eq_span (σ : K) (s : Finset (K × Etau K τ)) :
    ∃ t : Finset (Sp Δ τ), up Δ σ (Submodule.span O (s : Set (K × Etau K τ)) : Set (K × Etau K τ)) =
      ↑(Submodule.span O (t : Set (Sp Δ τ))) := by
  set M := Submodule.span O (s : Set (K × Etau K τ))
  have hM : M.FG := ⟨s, rfl⟩
  obtain ⟨t, ht⟩ := (hM.prod hM).map ((mkL Δ σ).restrictScalars O)
  refine ⟨t, ?_⟩
  rw [ht]
  ext x
  simp only [up, Set.mem_setOf_eq, SetLike.mem_coe, Submodule.mem_map, Submodule.mem_prod,
    LinearMap.coe_restrictScalars]
  constructor
  · rintro ⟨v, hv, w, hw, rfl⟩
    exact ⟨(v, w), ⟨hv, hw⟩, rfl⟩
  · rintro ⟨⟨v, w⟩, ⟨hv, hw⟩, rfl⟩
    exact ⟨v, hv, w, hw, rfl⟩

private theorem mu_image_eq_of_mu_omega_image_eq {M : Submodule O (K × Etau K τ)} {q : O} (h1 : IsUnit q) (h2 : IsUnit (2 + q))
    (hq : algebraMap O K q ^ 2 = 2 + τ) (hN : Mu ω '' (M : Set (K × Etau K τ)) = M) :
    Mu ((algebraMap O K q)⁻¹ • (1 + ω)) '' (M : Set (K × Etau K τ)) = M := by
  have hq1 : algebraMap O K q ≠ 0 := (h1.map (algebraMap O K)).ne_zero
  have hq2 : 2 + algebraMap O K q ≠ 0 := by
    have := (h2.map (algebraMap O K)).ne_zero
    rwa [map_add, map_ofNat] at this
  have hω : ∀ x ∈ M, Mu ω x ∈ M := by
    intro x hx
    have : Mu ω x ∈ Mu ω '' (M : Set (K × Etau K τ)) := ⟨x, hx, rfl⟩
    rwa [hN] at this
  have hω' : ∀ x ∈ M, Mu (star ω) x ∈ M := by
    intro x hx
    have : x ∈ (M : Set (K × Etau K τ)) := hx
    rw [← hN] at this
    obtain ⟨y, hy, rfl⟩ := this
    rw [Mu_Mu, mul_comm, omega_star, Mu_one]
    exact hy
  have key : ∀ a : Etau K τ, (a = ω ∨ a = star ω) → (∀ x ∈ M, Mu a x ∈ M) →
      ∀ x ∈ M, Mu ((algebraMap O K q)⁻¹ • (1 + a)) x ∈ M := by
    intro a ha hM x hx
    rw [poly_Mu hq1 hq2 hq ha x]
    exact poly_mem M (Mu a) hM h1 h2 hx
  ext x
  constructor
  · rintro ⟨y, hy, rfl⟩
    exact key ω (Or.inl rfl) hω y hy
  · intro hx
    refine ⟨Mu ((algebraMap O K q)⁻¹ • (1 + star ω)) x, key (star ω) (Or.inr rfl) hω' x hx, ?_⟩
    rw [Mu_Mu, u_norm hq1 hq, Mu_one]

theorem fix_up (L : IsLoc O Δ) (hσ : Δ * σ ^ 2 = algebraMap O K ε) (h1 : IsUnit r) (h2 : IsUnit (2 + r)) (hr : algebraMap O K r ^ 2 = 2 + τ)
    {S : Set (K × Etau K τ)} (hS : Uni O c t S) (hN : Mu ω '' S = S) :
    IsFix O c (ofE Δ ((algebraMap O K r)⁻¹ • (1 + ω))) (t • (1 : EL Δ τ)) (up Δ σ S) := by
  obtain ⟨s, hs⟩ := hS.fg
  subst hs
  set M := Submodule.span O (s : Set (K × Etau K τ))
  have hε : algebraMap O K ε ≠ 0 := (ε.isUnit.map (algebraMap O K)).ne_zero
  have hσ0 : σ ≠ 0 := by
    rintro rfl
    exact hε (by rw [← hσ]; ring)
  have hst := mu_image_eq_of_mu_omega_image_eq h1 h2 hr hN
  refine ⟨exists_finset_up_span_eq_span σ s, ?_, ?_⟩
  · intro y
    obtain ⟨v, w, rfl⟩ := mkL_surj hσ0 y
    rw [mem_up hσ0]
    constructor
    · rintro ⟨hv, hw⟩ x ⟨v', hv', w', hw', rfl⟩
      rw [herm_mkL, (descent O K Δ L σ ε hσ _).1]
      refine ⟨?_, ?_⟩
      · obtain ⟨a, ha⟩ := (hS.dual v).1 hv v' hv'
        obtain ⟨b, hb⟩ := (hS.dual w).1 hw w' hw'
        exact ⟨a - ε * b, by rw [map_sub, map_mul, ha, hb, hσ]⟩
      · obtain ⟨a, ha⟩ := (hS.dual v).1 hv w' hw'
        obtain ⟨b, hb⟩ := (hS.dual w).1 hw v' hv'
        exact ⟨a - b, by rw [map_sub, ha, hb]⟩
    · intro h
      have h0 : (0 : K × Etau K τ) ∈ (M : Set (K × Etau K τ)) := M.zero_mem
      refine ⟨(hS.dual v).2 fun v' hv' => ?_, (hS.dual w).2 fun w' hw' => ?_⟩
      · have key := h _ ⟨v', hv', 0, h0, rfl⟩
        rw [herm_mkL, (descent O K Δ L σ ε hσ _).1] at key
        simpa using key.1
      · have key := h _ ⟨0, h0, w', hw', rfl⟩
        rw [herm_mkL, (descent O K Δ L σ ε hσ _).1] at key
        obtain ⟨a, ha⟩ := key.1
        simp only [map_zero, LinearMap.zero_apply, zero_sub] at ha
        rw [hσ] at ha
        refine ⟨-(↑ε⁻¹ * a), ?_⟩
        rw [map_neg, map_mul, map_units_inv, ha]
        field_simp
  · ext z
    constructor
    · rintro ⟨x, ⟨v, hv, w, hw, rfl⟩, rfl⟩
      rw [semi_mkL]
      refine ⟨_, ?_, _, ?_, rfl⟩
      · rw [← hst]
        exact ⟨v, hv, rfl⟩
      · have : Mu ((algebraMap O K r)⁻¹ • (1 + ω)) w ∈ (M : Set (K × Etau K τ)) := by
          rw [← hst]
          exact ⟨w, hw, rfl⟩
        exact M.neg_mem this
    · rintro ⟨v, hv, w, hw, rfl⟩
      obtain ⟨v', hv', rfl⟩ : v ∈ Mu ((algebraMap O K r)⁻¹ • (1 + ω)) '' (M : Set (K × Etau K τ)) := by
        rw [hst]
        exact hv
      obtain ⟨w', hw', rfl⟩ : w ∈ Mu ((algebraMap O K r)⁻¹ • (1 + ω)) '' (M : Set (K × Etau K τ)) := by
        rw [hst]
        exact hw
      refine ⟨mkL Δ σ (v', -w'), ⟨v', hv', -w', M.neg_mem hw', rfl⟩, ?_⟩
      rw [semi_mkL]
      congr 2
      ext <;> simp [Mu]

private theorem mkL_mu_half_one_add_omega_eq {R : K} (h1 : R ≠ 0) (h2 : 2 + R ≠ 0) (hr : R ^ 2 = 2 + τ) (v w : K × Etau K τ) :
    mkL Δ σ (Mu (R⁻¹ • (1 + ω)) v, Mu (R⁻¹ • (1 + ω)) w) =
      R⁻¹ • (mkL Δ σ (v, w) + mkL Δ σ (Mu ω v, Mu ω w)) -
        (R * (2 + R))⁻¹ • (mkL Δ σ (Mu ω (Mu ω v), Mu ω (Mu ω w)) - (R ^ 2 - 2) • mkL Δ σ (Mu ω v, Mu ω w) +
          mkL Δ σ (v, w)) := by
  rw [poly_Mu h1 h2 hr (Or.inl rfl) v, poly_Mu h1 h2 hr (Or.inl rfl) w]
  ext <;> simp [mkL_apply] <;> ring

private theorem sq_inv_smul_one_add_omega_eq_omega {R : K} (h1 : R ≠ 0) (hr : R ^ 2 = 2 + τ) :
    (R⁻¹ • (1 + ω) : Etau K τ) * (R⁻¹ • (1 + ω)) = ω := by
  ext <;> simp <;> field_simp <;>
    first | ring1 | linear_combination hr | linear_combination -hr

private theorem isInt_herm_mkL_iff_bf_integral (L : IsLoc O Δ) (hσ : Δ * σ ^ 2 = algebraMap O K ε) (hσ0 : σ ≠ 0)
    (v w v' w' : K × Etau K τ) :
    IsInt O (herm c (t • (1 : EL Δ τ)) (mkL Δ σ (v', w')) (mkL Δ σ (v, w))) ↔
      (Bf τ c t v' v - algebraMap O K ε * Bf τ c t w' w ∈ (algebraMap O K).range ∧
        Bf τ c t w' v - Bf τ c t v' w ∈ (algebraMap O K).range) := by
  rw [herm_mkL, (descent O K Δ L σ ε hσ _).1, hσ]
  exact and_congr Iff.rfl
    ⟨fun ⟨b, hb⟩ => ⟨b, ((mul_right_inj' hσ0).1 hb).symm⟩, fun ⟨b, hb⟩ => ⟨b, by rw [← hb]⟩⟩

theorem fix_down (L : IsLoc O Δ) (hσ : Δ * σ ^ 2 = algebraMap O K ε) (h1 : IsUnit r) (h2 : IsUnit (2 + r)) (hr : algebraMap O K r ^ 2 = 2 + τ)
    {T : Set (Sp Δ τ)} (hT : IsFix O c (ofE Δ ((algebraMap O K r)⁻¹ • (1 + ω))) (t • (1 : EL Δ τ)) T) :
    ∃ S, Uni O c t S ∧ Mu ω '' S = S ∧ T = up Δ σ S := by
  obtain ⟨t0, ht0⟩ := hT.fg
  subst ht0
  obtain ⟨U, hU⟩ : ∃ U : Etau K τ, U = (algebraMap O K r)⁻¹ • (1 + ω) := ⟨_, rfl⟩
  rw [← hU] at hT
  set M := Submodule.span O (t0 : Set (Sp Δ τ)) with hMdef
  have hε : algebraMap O K ε ≠ 0 := (ε.isUnit.map (algebraMap O K)).ne_zero
  have hσ0 : σ ≠ 0 := by
    rintro rfl
    exact hε (by rw [← hσ]; ring)
  have hR1 : algebraMap O K r ≠ 0 := (h1.map (algebraMap O K)).ne_zero
  have hR2 : 2 + algebraMap O K r ≠ 0 := by
    have := (h2.map (algebraMap O K)).ne_zero
    rwa [map_add, map_ofNat] at this
  have hUU : U * U = ω := by
    rw [hU]
    exact sq_inv_smul_one_add_omega_eq_omega hR1 hr
  have hneg : ∀ (a : Etau K τ) (x : K × Etau K τ), Mu a (-x) = -Mu a x := by
    intro a x
    ext <;> simp [Mu]
  have hMu0 : ∀ a : Etau K τ, Mu a 0 = 0 := by
    intro a
    ext <;> simp [Mu]
  have hstab := hT.stab
  have hφ : ∀ x ∈ M, semi (ofE Δ U) x ∈ M := by
    intro x hx
    have : semi (ofE Δ U) x ∈ semi (ofE Δ U) '' (M : Set (Sp Δ τ)) := ⟨x, hx, rfl⟩
    rwa [hstab] at this
  have hφ' : ∀ y ∈ M, ∃ x ∈ M, semi (ofE Δ U) x = y := by
    intro y hy
    have : y ∈ (M : Set (Sp Δ τ)) := hy
    rw [← hstab] at this
    obtain ⟨x, hx, e⟩ := this
    exact ⟨x, hx, e⟩
  have hss : ∀ a b, semi (ofE Δ U) (semi (ofE Δ U) (mkL Δ σ (a, b))) = mkL Δ σ (Mu ω a, Mu ω b) := by
    intro a b
    rw [semi_mkL, semi_mkL, hneg, neg_neg, Mu_Mu, Mu_Mu, hUU]
  have hA : ∀ v w, mkL Δ σ (v, w) ∈ M → mkL Δ σ (Mu U v, Mu U w) ∈ M := by
    intro v w h
    have key := poly_mem (K := K) M (fun x => semi (ofE Δ U) (semi (ofE Δ U) x))
      (fun x hx => hφ _ (hφ x hx)) h1 h2 h
    simp only [hss] at key
    rw [hU, mkL_mu_half_one_add_omega_eq hR1 hR2 hr]
    exact key
  obtain ⟨h2u, hh⟩ := L.two
  have hK : algebraMap O K ↑h2u⁻¹ * 2 = 1 := by
    have : algebraMap O K (↑h2u⁻¹ * ↑h2u) = 1 := by simp
    rwa [map_mul, hh, map_ofNat] at this
  have hsplit : ∀ v w, mkL Δ σ (v, w) ∈ M → mkL Δ σ (v, 0) ∈ M ∧ mkL Δ σ (0, w) ∈ M := by
    intro v w h
    obtain ⟨x, hx, hxe⟩ := hφ' _ h
    obtain ⟨a, b, rfl⟩ := mkL_surj hσ0 x
    rw [semi_mkL] at hxe
    obtain ⟨rfl, rfl⟩ := mkL_inj hσ0 hxe
    have hAx := hA a b hx
    have hφx := hφ _ hx
    rw [semi_mkL] at hφx
    constructor
    · have e : ((Mu U a, 0) : (K × Etau K τ) × (K × Etau K τ)) =
          algebraMap O K ↑h2u⁻¹ • ((Mu U a, Mu U b) + (Mu U a, -Mu U b)) := by
        rw [Prod.mk_add_mk, add_neg_cancel, ← two_smul K (Mu U a), Prod.smul_mk, smul_smul, hK, one_smul,
          smul_zero]
      rw [e, map_smul, map_add (f := _), algebraMap_smul]
      exact M.smul_mem _ (M.add_mem hAx hφx)
    · have e : ((0, -Mu U b) : (K × Etau K τ) × (K × Etau K τ)) =
          algebraMap O K ↑h2u⁻¹ • ((Mu U a, -Mu U b) - (Mu U a, Mu U b)) := by
        rw [Prod.mk_sub_mk, sub_self, ← neg_add', ← two_smul K (Mu U b), Prod.smul_mk, smul_zero, smul_neg,
          smul_smul, hK, one_smul]
      rw [e, map_smul, map_sub, algebraMap_smul]
      exact M.smul_mem _ (M.sub_mem hφx hAx)
  have hswap1 : ∀ w, mkL Δ σ (0, w) ∈ M → mkL Δ σ (w, 0) ∈ M := by
    intro w hw
    show mkL Δ σ (w, 0) ∈ (M : Set (Sp Δ τ))
    refine (hT.dual _).2 fun x hx => ?_
    obtain ⟨v', w', rfl⟩ := mkL_surj hσ0 x
    obtain ⟨hv'0, h0w'⟩ := hsplit v' w' hx
    have k1 := (hT.dual (mkL Δ σ (0, w))).1 hw (mkL Δ σ (v', 0)) hv'0
    have k2 := (hT.dual (mkL Δ σ (0, w))).1 hw (mkL Δ σ (0, w')) h0w'
    rw [isInt_herm_mkL_iff_bf_integral L hσ hσ0] at k1 k2 ⊢
    simp only [map_zero, LinearMap.zero_apply, mul_zero, sub_zero, zero_sub] at k1 k2 ⊢
    refine ⟨by simpa using (algebraMap O K).range.neg_mem k1.2, ?_⟩
    obtain ⟨a, ha⟩ := k2.1
    refine ⟨-(↑ε⁻¹ * a), ?_⟩
    rw [map_neg, map_mul, map_units_inv, ha]
    field_simp
  have hswap2 : ∀ v, mkL Δ σ (v, 0) ∈ M → mkL Δ σ (0, v) ∈ M := by
    intro v hv
    show mkL Δ σ (0, v) ∈ (M : Set (Sp Δ τ))
    refine (hT.dual _).2 fun x hx => ?_
    obtain ⟨v', w', rfl⟩ := mkL_surj hσ0 x
    obtain ⟨hv'0, h0w'⟩ := hsplit v' w' hx
    have k1 := (hT.dual (mkL Δ σ (v, 0))).1 hv (mkL Δ σ (v', 0)) hv'0
    have k2 := (hT.dual (mkL Δ σ (v, 0))).1 hv (mkL Δ σ (w', 0)) (hswap1 w' h0w')
    rw [isInt_herm_mkL_iff_bf_integral L hσ hσ0] at k1 k2 ⊢
    simp only [map_zero, LinearMap.zero_apply, mul_zero, sub_zero, zero_sub] at k1 k2 ⊢
    exact ⟨(algebraMap O K).range.neg_mem ((algebraMap O K).range.mul_mem ⟨↑ε, rfl⟩ k2.1),
      (algebraMap O K).range.neg_mem k1.1⟩
  refine ⟨{v | mkL Δ σ (v, 0) ∈ M}, ⟨?_, ?_⟩, ?_, ?_⟩
  · have inj : Function.Injective (mkL (τ := τ) Δ σ) := fun p q h => Prod.ext_iff.2 (mkL_inj hσ0 h)
    have surj : Function.Surjective (mkL (τ := τ) Δ σ) := fun x => by
      obtain ⟨v, w, h⟩ := mkL_surj hσ0 x
      exact ⟨(v, w), h.symm⟩
    let e := LinearEquiv.ofBijective (mkL (τ := τ) Δ σ) ⟨inj, surj⟩
    have he : ∀ a b, e.symm (mkL Δ σ (a, b)) = (a, b) := fun a b => e.symm_apply_apply (a, b)
    let p := ((LinearMap.fst K (K × Etau K τ) (K × Etau K τ)).comp e.symm.toLinearMap).restrictScalars O
    have hp : ∀ a b, p (mkL Δ σ (a, b)) = a := by
      intro a b
      simp [p, he]
    obtain ⟨s, hs⟩ := Submodule.FG.map p (⟨t0, rfl⟩ : M.FG)
    refine ⟨s, ?_⟩
    rw [hs]
    ext v
    simp only [Set.mem_setOf_eq, SetLike.mem_coe, Submodule.mem_map]
    constructor
    · intro hv
      exact ⟨_, hv, hp v 0⟩
    · rintro ⟨x, hx, rfl⟩
      obtain ⟨a, b, rfl⟩ := mkL_surj hσ0 x
      rw [hp]
      exact (hsplit a b hx).1
  · intro y
    constructor
    · intro hy x hx
      have k := (hT.dual (mkL Δ σ (y, 0))).1 hy (mkL Δ σ (x, 0)) hx
      rw [isInt_herm_mkL_iff_bf_integral L hσ hσ0] at k
      simp only [map_zero, LinearMap.zero_apply, mul_zero, sub_zero] at k
      exact k.1
    · intro h
      show mkL Δ σ (y, 0) ∈ (M : Set (Sp Δ τ))
      refine (hT.dual _).2 fun x hx => ?_
      obtain ⟨v', w', rfl⟩ := mkL_surj hσ0 x
      obtain ⟨hv'0, h0w'⟩ := hsplit v' w' hx
      rw [isInt_herm_mkL_iff_bf_integral L hσ hσ0]
      simp only [map_zero, mul_zero, sub_zero]
      exact ⟨h v' hv'0, h w' (hswap1 w' h0w')⟩
  · ext v
    constructor
    · rintro ⟨a, ha, rfl⟩
      have key := hφ _ (hφ (mkL Δ σ (a, 0)) ha)
      rw [hss, hMu0] at key
      exact key
    · intro hv
      obtain ⟨x1, hx1, e1⟩ := hφ' (mkL Δ σ (v, 0)) hv
      obtain ⟨x0, hx0, e0⟩ := hφ' _ hx1
      obtain ⟨a, b, rfl⟩ := mkL_surj hσ0 x0
      rw [← e0, hss] at e1
      exact ⟨a, (hsplit a b hx0).1, (mkL_inj hσ0 e1).1⟩
  · ext x
    constructor
    · intro hx
      obtain ⟨v, w, rfl⟩ := mkL_surj hσ0 x
      obtain ⟨h1', h2'⟩ := hsplit v w hx
      exact ⟨v, h1', w, hswap1 w h2', rfl⟩
    · rintro ⟨v, hv, w, hw, rfl⟩
      have hv' : mkL Δ σ (v, 0) ∈ M := hv
      have hw' : mkL Δ σ (w, 0) ∈ M := hw
      have key := M.add_mem hv' (hswap2 w hw')
      rw [← map_add (f := _), Prod.mk_add_mk, add_zero, zero_add] at key
      exact key

end UpperTheory.V.Z.Sym.Loc.CP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeFrames.OmegaStar =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.ClsSmul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.ClsSmul", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.NormOneIsCoboundaryUnramifiedQuadratic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.IsFixMapIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeFrames.IsUnimodularCliffordLatticeStabilizer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeFrames.LatticeHomothetyOfEqUnimodular\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeFrames.OmegaStar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.HsLaw\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.LeftMulMatrixEmbeddingDetEqNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.NonsqMul\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.WTrans\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeFrames.ExistsPsi\n\n"}
section -- clump:auto
@[expose] public section

open QuadraticAlgebra UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Loc.CP

section

variable {O K : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K] {Δ τ : K}

omit [IsDomain O] [IsDiscreteValuationRing O] in
private theorem lat_mul {Λ : Set (Etau K τ)} (h : IsLat O τ Λ) (z : (Etau K τ)ˣ) : IsLat O τ (((z : Etau K τ) * ·) '' Λ) := by
  classical
  refine ⟨?_, eq_top_iff.2 fun b _ => ?_⟩
  · obtain ⟨s, rfl⟩ := h.fg
    refine ⟨s.image ((z : Etau K τ) * ·), ?_⟩
    rw [Finset.coe_image]
    exact (congrArg SetLike.coe (Submodule.span_image (LinearMap.mulLeft O (z : Etau K τ)))).symm
  · have := Submodule.span_image (s := Λ) (LinearMap.mulLeft K (z : Etau K τ))
    rw [h.span] at this
    exact this.ge ⟨((z⁻¹ : (Etau K τ)ˣ) : Etau K τ) * b, trivial, by simp⟩

private theorem cls_smul (k : Kˣ) (Λ : Set (Etau K τ)) : cls τ (((k : K) • ·) '' Λ) = cls τ Λ := by
  ext S
  constructor
  · rintro ⟨s, rfl⟩
    exact ⟨s * k, by simp [← Set.image_comp, smul_smul]⟩
  · rintro ⟨s, rfl⟩
    exact ⟨s * k⁻¹, by simp [← Set.image_comp, smul_smul]⟩

private theorem of_cls {Λ Λ' : Set (Etau K τ)} (h : cls τ Λ = cls τ Λ') : ∃ k : Kˣ, Λ = ((k : K) • ·) '' Λ' :=
  (h ▸ (⟨1, by simp⟩ : Λ ∈ cls τ Λ) : Λ ∈ cls τ Λ')

private theorem cls_mul (z : (Etau K τ)ˣ) (Λ : Set (Etau K τ)) :
    (fun S => ((z : Etau K τ) * ·) '' S) '' cls τ Λ = cls τ (((z : Etau K τ) * ·) '' Λ) := by
  ext S
  constructor
  · rintro ⟨_, ⟨s, rfl⟩, rfl⟩
    exact ⟨s, by simp [← Set.image_comp]⟩
  · rintro ⟨s, rfl⟩
    exact ⟨_, ⟨s, rfl⟩, by simp [← Set.image_comp]⟩

private theorem norm_int (L : IsLoc O Δ) (hD : τ ^ 2 - 4 ≠ 0) {Λ : Set (Etau K τ)} (hΛ : IsLat O τ Λ) {x : Etau K τ} (hx : ∀ y ∈ Λ, x * y ∈ Λ) :
    QuadraticAlgebra.norm x ∈ (algebraMap O K).range := by
  obtain ⟨y₁, y₂, hg, h⟩ := lat_basis L hD hΛ
  obtain ⟨a, b, e1⟩ := (h _).1 (hx _ ((h y₁).2 ⟨1, 0, by simp⟩))
  obtain ⟨c, d, e2⟩ := (h _).1 (hx _ ((h y₂).2 ⟨0, 1, by simp⟩))
  refine ⟨a * d - b * c, mul_right_cancel₀ hg ?_⟩
  have e3 : (x * y₂ * star (x * y₁)).im = QuadraticAlgebra.norm x * (y₂ * star y₁).im := by simp [QuadraticAlgebra.norm_def]; ring
  rw [← e3, e1, e2]
  simp [-algebraMap_smul]; ring

private theorem stab_iff (L : IsLoc O Δ) (hD : τ ^ 2 - 4 ≠ 0) {s : K} {β : Etau K τ} (hs : s ≠ 0) (hu : IsUnit β) {r : O} (h1 : IsUnit r)
    (hr : algebraMap O K r ^ 2 = 2 + τ) {z : (Etau K τ)ˣ} (hz : (z : Etau K τ) = 1 + ω) {Λ : Set (Etau K τ)} (hΛ : IsLat O τ Λ) :
    Mu ω '' S0 s β Λ = S0 s β Λ ↔ ∀ y ∈ Λ, ω * y ∈ Λ := by
  haveI := L.frac
  have r1 : algebraMap O K r ≠ 0 := (h1.map _).ne_zero
  have n0 : 2 + τ ≠ 0 := hr ▸ pow_ne_zero 2 r1
  have hi : ((z⁻¹ : (Etau K τ)ˣ) : Etau K τ) = (2 + τ)⁻¹ • (1 + star ω) := by
    refine Units.inv_eq_of_mul_eq_one_right ?_
    rw [hz]
    ext <;> simp [QuadraticAlgebra.re_one, QuadraticAlgebra.im_one] <;> field_simp <;> ring
  have hq : quo z = ω := by
    rw [quo, hi, hz]
    ext <;> simp [QuadraticAlgebra.re_one, QuadraticAlgebra.im_one] <;> field_simp <;> ring
  have e := unimodular_image_mul_unit (s := s) (β := β) z Λ
  rw [hq] at e
  change _ = Mu ω '' _ at e
  obtain ⟨u, hu'⟩ := hΛ.fg
  obtain ⟨i, hi1⟩ := h1.exists_right_inv
  have hi2 : algebraMap O K r * algebraMap O K i = 1 := by rw [← map_mul, hi1, map_one]
  have hi3 : (2 + τ)⁻¹ = algebraMap O K (i ^ 2) := inv_eq_of_mul_eq_one_right (by rw [← hr, map_pow, ← mul_pow, hi2, one_pow])
  rw [← e]
  constructor
  · intro H
    obtain ⟨k, hk⟩ := lattice_homothety_of_eq_unimodular L hD hs hu hΛ (lat_mul hΛ z) H.symm
    have h2 := norm_int L hD hΛ (x := (k : K) • ((z⁻¹ : (Etau K τ)ˣ) : Etau K τ)) fun y hy => by
      obtain ⟨x, hx, e'⟩ : (k : K) • y ∈ ((z : Etau K τ) * ·) '' Λ := hk ▸ ⟨y, hy, rfl⟩
      rw [smul_mul_assoc, ← mul_smul_comm, ← e']
      simpa using hx
    obtain ⟨n, hn⟩ := h2
    have h3 : (k : K) ^ 2 = algebraMap O K (n * r ^ 2) := by
      rw [map_mul, map_pow, hr, hn, hi]
      simp [QuadraticAlgebra.norm_def, QuadraticAlgebra.re_one, QuadraticAlgebra.im_one]
      field_simp
      ring
    obtain ⟨k₀, hk₀⟩ := IsIntegrallyClosed.algebraMap_eq_of_integral (R := O) (IsIntegral.of_pow (x := (k : K)) (n := 2) (by norm_num)
      (h3 ▸ isIntegral_algebraMap))
    intro y hy
    obtain ⟨x, hx, e'⟩ : (z : Etau K τ) * y ∈ ((k : K) • ·) '' Λ := hk ▸ ⟨y, hy, rfl⟩
    have : ω * y = k₀ • x - y := by
      rw [← algebraMap_smul K, hk₀]
      simp only at e'
      rw [e', hz]; ring
    rw [this, hu'] at *
    exact sub_mem (Submodule.smul_mem _ _ hx) hy
  · intro H
    congr 1
    rw [hu'] at H ⊢
    ext y
    constructor
    · rintro ⟨x, hx, rfl⟩
      simp only [hz, add_mul, one_mul]
      exact add_mem hx (H x hx)
    · intro hy
      refine ⟨((z⁻¹ : (Etau K τ)ˣ) : Etau K τ) * y, ?_, by simp⟩
      have : ((z⁻¹ : (Etau K τ)ˣ) : Etau K τ) * y = (i ^ 2) • ((r ^ 2 - 1) • y - ω * y) := by
        rw [hi, hi3, ← algebraMap_smul K (i ^ 2), ← algebraMap_smul K (r ^ 2 - 1), map_sub, map_pow _ r, hr, map_one, smul_mul_assoc]
        congr 1
        rw [show (star ω : Etau K τ) = algebraMap K _ τ - ω by ext <;> simp, Algebra.smul_def]
        simp only [map_sub, map_add (f := _), map_one, map_ofNat]
        ring
      rw [this]
      exact Submodule.smul_mem _ _ (sub_mem (Submodule.smul_mem _ _ hy) (H y hy))

end

theorem UpperTheory.V.Z.Sym.Loc.caseP :
    UpperTheory.V.Z.Sym.Loc.CaseP := by
  intro O K _ _ _ _ _ Δ τ L hD r hr2 hr c hc j χ hj hχ a ha z hz t
  classical
  haveI := L.frac
  have h2 : (2 : K) ≠ 0 := by
    have := (L.two.map (algebraMap O K)).ne_zero
    rwa [map_ofNat] at this
  have h1 : IsUnit r := by
    by_contra h'
    have : r - (r - 2) ∈ IsLocalRing.maximalIdeal O := sub_mem h' hr2
    rw [sub_sub_cancel] at this
    exact this L.two
  have h1' : IsUnit (2 + r) := by
    by_contra h'
    have : (2 + r) - (r - 2) ∈ IsLocalRing.maximalIdeal O := sub_mem h' hr2
    rw [show (2 + r) - (r - 2) = 2 * 2 by ring] at this
    exact this (L.two.mul L.two)
  have r1 : algebraMap O K r ≠ 0 := (h1.map _).ne_zero
  have n0 : 2 + τ ≠ 0 := hr ▸ pow_ne_zero 2 r1
  have m0 : 2 - τ ≠ 0 := fun h => hD (by linear_combination (-(2 + τ)) * h)
  obtain ⟨ε₁, s₁, hs₁, e₁⟩ := L.even
  have hσ : Δ * s₁⁻¹ ^ 2 = algebraMap O K ε₁ := by rw [e₁]; field_simp
  have hσ0 : s₁⁻¹ ≠ 0 := inv_ne_zero hs₁
  have hd : dLam (algebraMap K (Lsq K Δ) (algebraMap O K r)) z = ofE Δ ((algebraMap O K r)⁻¹ • (1 + ω)) := by
    have hi : ((z⁻¹ : (Etau K τ)ˣ) : Etau K τ) = (2 + τ)⁻¹ • (1 + star ω) := by
      refine Units.inv_eq_of_mul_eq_one_right ?_
      rw [hz]
      ext <;> simp [QuadraticAlgebra.re_one, QuadraticAlgebra.im_one] <;> field_simp <;> ring
    rw [dLam, hi, ← hr]
    generalize algebraMap O K r = R at r1
    ext <;> simp [ofE, QuadraticAlgebra.re_one, QuadraticAlgebra.im_one] <;> field_simp <;> ring
  obtain ⟨ε₀, s₀, hs₀, e₀⟩ := hc
  have hε₀ : algebraMap O K ε₀ ≠ 0 := (ε₀.isUnit.map _).ne_zero
  have hc0 : c ≠ 0 := fun h => mul_ne_zero hε₀ (pow_ne_zero 2 hs₀) (by rw [← e₀, h, zero_mul])
  have hq : ∀ x : K, hs (τ ^ 2 - 4) x * hs (τ ^ 2 - 4) x = 1 := fun x => by unfold hs; split_ifs <;> norm_num
  have hm := hsMul O K Δ L _ (-2 * c) t hD (mul_ne_zero (neg_ne_zero.2 h2) hc0) t.ne_zero
  rw [hd]
  split_ifs with H
  · rw [H, hq] at hm
    obtain ⟨p, q, hpq⟩ : ∃ p q : K, p ^ 2 - (τ ^ 2 - 4) * q ^ 2 = -2 * c * t := by
      by_contra hn
      rw [hs, if_neg hn] at hm
      norm_num at hm
    let ε : Oˣ := -ε₀
    let s : K := s₀ / (algebraMap O K r * (2 - τ))
    have hs' : s ≠ 0 := div_ne_zero hs₀ (mul_ne_zero r1 m0)
    have hc' : c = (τ ^ 2 - 4) * algebraMap O K ε * s ^ 2 := by
      have h5 : s ^ 2 * ((2 + τ) * (2 - τ) ^ 2) = s₀ ^ 2 := by
        rw [← hr, ← mul_pow, ← mul_pow, div_mul_cancel₀ _ (mul_ne_zero r1 m0)]
      refine mul_right_cancel₀ (mul_ne_zero n0 (pow_ne_zero 2 m0)) ?_
      simp only [ε, Units.val_neg, map_neg]
      linear_combination (2 + τ) * (2 - τ) * e₀ + (τ ^ 2 - 4) * algebraMap O K ε₀ * h5
    let β : Etau K τ := c⁻¹ • ((ω - star ω) * ⟨p - τ * q, 2 * q⟩)
    have hN : QuadraticAlgebra.norm β * c = 2 * t * (τ ^ 2 - 4) := by
      simp [β, QuadraticAlgebra.norm_def]
      field_simp
      linear_combination (-(τ ^ 2 - 4)) * hpq
    have hβ : QuadraticAlgebra.norm β * algebraMap O K ε * s ^ 2 = 2 * t := mul_right_cancel₀ hD (by rw [← hN]; nth_rewrite 1 [hc']; ring)
    have hu : IsUnit β := QuadraticAlgebra.isUnit_iff_norm_isUnit.2 (IsUnit.mk0 _ fun h => mul_ne_zero h2 t.ne_zero (by rw [← hβ, h]; ring))
    have ga : gOrb O j χ a = vcount O τ ω := by
      rw [gLat O K Δ τ L hD j χ hj hχ a 1 1 (by simp [ha, QuadraticAlgebra.norm_def]), ha]; simp
    rw [ga]
    letI := torAct (K := K) Δ τ
    letI := mulAct τ
    have kX : ∀ Λ, IsLat O τ Λ → ((∃ S, IsLat O τ S ∧ (∀ y ∈ S, ω * y ∈ S) ∧ cls τ Λ = cls τ S) ↔ ∀ y ∈ Λ, ω * y ∈ Λ) := fun Λ hΛ => by
      refine ⟨?_, fun h => ⟨Λ, hΛ, h, rfl⟩⟩
      rintro ⟨S, -, hS, e⟩
      obtain ⟨k, rfl⟩ := of_cls e
      rintro _ ⟨y, hy, rfl⟩
      exact ⟨_, hS y hy, (mul_smul_comm _ _ _).symm⟩
    have kT : ∀ Λ, IsLat O τ Λ → (IsFix O c (ofE Δ ((algebraMap O K r)⁻¹ • (1 + ω))) ((t : K) • (1 : EL Δ τ)) (up Δ s₁⁻¹ (S0 s β Λ)) ↔
        ∀ y ∈ Λ, ω * y ∈ Λ) := fun Λ hΛ => by
      rw [← stab_iff L hD hs' hu h1 hr hz hΛ]
      refine ⟨fun h => ?_, fix_up L hσ h1 h1' hr (isUnimodular_cliffordLatticeStabilizer L hD hs' hu hc' hβ hΛ)⟩
      obtain ⟨S, -, h3, h4⟩ := fix_down L hσ h1 h1' hr h
      rwa [up_inj hσ0 h4]
    have inv : ∀ (w : (Etau K τ)ˣ) (X : Set (Set (Etau K τ))), (∃ S, IsLat O τ S ∧ (∀ y ∈ S, ω * y ∈ S) ∧ X = cls τ S) →
        ∃ S, IsLat O τ S ∧ (∀ y ∈ S, ω * y ∈ S) ∧ w • X = cls τ S := by
      rintro w _ ⟨S, a1, a2, rfl⟩
      refine ⟨_, lat_mul a1 w, ?_, cls_mul w S⟩
      rintro _ ⟨y, hy, rfl⟩
      exact ⟨_, a2 y hy, mul_left_comm _ _ _⟩
    refine wTrans _ _ _ _ _ _ (fun T X => ∃ Λ, IsLat O τ Λ ∧ T = up Δ s₁⁻¹ (S0 s β Λ) ∧ X = cls τ Λ)
      (fun w S => if_congr (isFix_tor _ _ _ _ _) rfl rfl) (fun w X => if_congr ⟨fun h => ?_, inv w X⟩ rfl rfl) ?_ ?_ (fun T hT => ?_) fun X hX => ?_
    · simpa using inv w⁻¹ _ h
    · rintro w _ _ ⟨Λ, hΛ, rfl, rfl⟩
      exact ⟨_, lat_mul hΛ w, (tor_up _ w _).trans (by rw [unimodular_image_mul_unit]; rfl), cls_mul w Λ⟩
    · rintro _ _ ⟨Λ, hΛ, rfl, rfl⟩
      exact if_congr ((kT Λ hΛ).trans (kX Λ hΛ).symm) rfl rfl
    · obtain ⟨S, a1, -, rfl⟩ := fix_down L hσ h1 h1' hr (by by_contra h; exact hT (if_neg h))
      obtain ⟨Λ, hΛ, rfl⟩ := exists_lat L hc' hβ a1
      refine ⟨_, ⟨Λ, hΛ, rfl, rfl⟩, ?_⟩
      rintro _ ⟨Λ', hΛ', e, rfl⟩
      obtain ⟨k, rfl⟩ := lattice_homothety_of_eq_unimodular L hD hs' hu hΛ hΛ' (up_inj hσ0 e)
      exact cls_smul k Λ
    · obtain ⟨Λ, hΛ, -, rfl⟩ : ∃ S, IsLat O τ S ∧ (∀ y ∈ S, ω * y ∈ S) ∧ X = cls τ S := by by_contra h; exact hX (if_neg h)
      refine ⟨_, ⟨Λ, hΛ, rfl, rfl⟩, ?_⟩
      rintro _ ⟨Λ', hΛ', rfl, e⟩
      obtain ⟨k, rfl⟩ := of_cls e
      rw [unimodular_image_smul_eq]
  · refine finsum_eq_zero_of_forall_eq_zero fun o => mul_eq_zero_of_right _ (if_neg fun h => H ?_)
    obtain ⟨S, a1, -, -⟩ := fix_down L hσ h1 h1' hr h
    rcases a1.iso L t.ne_zero with h3 | h3
    · rw [(hsLaw O K Δ L).2.2.2 _ _ hD h3, (hsLaw O K Δ L).2.2.2 _ _ hD h3]
    · rw [hs, if_pos h3] at hm
      linear_combination (-hs (τ ^ 2 - 4) (-2 * c)) * hm - hs (τ ^ 2 - 4) (t : K) * hq (-2 * c)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.ClsSmul =====
