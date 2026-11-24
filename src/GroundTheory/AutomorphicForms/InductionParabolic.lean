module

public import GroundTheory.AutomorphicForms.SmoothRep
public import GroundTheory.AutomorphicForms.InductionParabolicGroups
public import GroundTheory.AutomorphicForms.MeasuresParabolic
public import GroundTheory.AutomorphicForms.InductionJacquet
import Mathlib.Tactic.TypeStar
import GroundTheory.AutomorphicForms.GLnLattice
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.MeasureTheory.Measure.HasOuterApproxClosedProd

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.Induction, GroundTheory.AutomorphicForms.InductionParabolicLocal, GroundTheory.AutomorphicForms.InductionParabolic

-- ===== clump member: GroundTheory.AutomorphicForms.Induction =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.Induction", "h": "module\n\npublic import GroundTheory.AutomorphicForms.SmoothRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

open Set Filter Topology Pointwise

section RightTranslation

variable {G : Type*} [Group G] {W : Type*} [AddCommGroup W] [Module ℂ W]

def rightTranslation : Representation ℂ G (G → W) where
  toFun g := LinearMap.funLeft ℂ W (· * g)
  map_one' := by
    ext f x
    simp [LinearMap.funLeft_apply]
  map_mul' g h := by
    ext f x
    simp [LinearMap.funLeft_apply, mul_assoc]

@[simp]
theorem rightTranslation_apply (g : G) (f : G → W) (x : G) :
    rightTranslation g f x = f (x * g) := rfl

end RightTranslation

section Induced

variable {G : Type*} [Group G] [TopologicalSpace G] (H : Subgroup G)
  {W : Type*} [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ H W)

def indSpace : Submodule ℂ (G → W) where
  carrier := {f | (∀ h : H, ∀ g : G, f ((h : G) * g) = σ h (f g)) ∧
    ∃ K : Subgroup G, IsOpen (K : Set G) ∧ ∀ k ∈ K, ∀ g : G, f (g * k) = f g}
  add_mem' := by
    rintro f₁ f₂ ⟨h₁, K₁, hK₁, hf₁⟩ ⟨h₂, K₂, hK₂, hf₂⟩
    refine ⟨fun h g => by simp [h₁ h g, h₂ h g], K₁ ⊓ K₂, ?_, fun k hk g => ?_⟩
    · rw [Subgroup.coe_inf]
      exact hK₁.inter hK₂
    · simp [hf₁ k (Subgroup.mem_inf.1 hk).1 g, hf₂ k (Subgroup.mem_inf.1 hk).2 g]
  zero_mem' := ⟨fun h g => by simp, ⊤, by simp, fun k _ g => rfl⟩
  smul_mem' := by
    rintro c f ⟨h₁, K, hK, hf⟩
    exact ⟨fun h g => by simp [h₁ h g], K, hK, fun k hk g => by simp [hf k hk g]⟩

variable {H σ} in
theorem mem_indSpace {f : G → W} :
    f ∈ indSpace H σ ↔ (∀ h : H, ∀ g : G, f ((h : G) * g) = σ h (f g)) ∧
      ∃ K : Subgroup G, IsOpen (K : Set G) ∧ ∀ k ∈ K, ∀ g : G, f (g * k) = f g :=
  Iff.rfl


variable [IsTopologicalGroup G]


variable {H σ} in
theorem rightTranslation_mem_indSpace {f : G → W} (hf : f ∈ indSpace H σ) (g : G) :
    rightTranslation g f ∈ indSpace H σ := by
  obtain ⟨h₁, K, hK, hfK⟩ := hf
  refine ⟨fun h x => ?_, K.comap (MulAut.conj g⁻¹).toMonoidHom, ?_, fun k hk x => ?_⟩
  · show f ((h : G) * x * g) = σ h (f (x * g))
    rw [mul_assoc, h₁]
  · rw [Subgroup.coe_comap]
    have : ⇑(MulAut.conj g⁻¹).toMonoidHom = fun x : G => g⁻¹ * x * g⁻¹⁻¹ := by
      ext x
      simp
    rw [this]
    exact hK.preimage (by fun_prop)
  · have := hfK _ hk (x * g)
    simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply, inv_inv] at this
    simp only [rightTranslation_apply]
    rw [← this]
    congr 1
    group


def indRep : Representation ℂ G (indSpace H σ) :=
  (rightTranslation (W := W)).subrepresentation (indSpace H σ) fun g f hf =>
    rightTranslation_mem_indSpace (H := H) (σ := σ) (f := f) hf g

@[simp]
theorem coe_indRep_apply (g : G) (f : indSpace H σ) (x : G) :
    (indRep H σ g f : G → W) x = (f : G → W) (x * g) := rfl

theorem isSmooth_indRep : IsSmooth (indRep H σ) := by
  intro f
  obtain ⟨-, K, hK, hfK⟩ := f.2
  refine Subgroup.isOpen_mono (fun k hk => ?_) hK
  rw [mem_stabilizerOf]
  exact Subtype.ext (funext fun x => hfK k hk x)

section Frobenius

variable {V : Type*} [AddCommGroup V] [Module ℂ V] (π : Representation ℂ G V)

def evalOne : indSpace H σ →ₗ[ℂ] W :=
  LinearMap.proj (R := ℂ) (φ := fun _ : G => W) 1 ∘ₗ (indSpace H σ).subtype

omit [IsTopologicalGroup G] in
@[simp]
theorem evalOne_apply (f : indSpace H σ) : evalOne H σ f = (f : G → W) 1 := rfl

theorem evalOne_indRep (h : H) (f : indSpace H σ) :
    evalOne H σ (indRep H σ h f) = σ h (evalOne H σ f) := by
  simpa using f.2.1 h 1

def frobeniusFun (Φ : Representation.IntertwiningMap π (indRep H σ)) :
    Representation.IntertwiningMap (π.comp H.subtype) σ where
  toLinearMap := evalOne H σ ∘ₗ Φ.toLinearMap
  isIntertwining' h := by
    refine LinearMap.ext fun v => ?_
    simp only [LinearMap.coe_comp, Function.comp_apply, MonoidHom.coe_comp,
      Subgroup.coe_subtype, Representation.IntertwiningMap.toLinearMap_apply]
    rw [Representation.IntertwiningMap.isIntertwining _ _ Φ, evalOne_indRep]

variable {π}

def frobeniusInv (hπ : IsSmooth π) (φ : Representation.IntertwiningMap (π.comp H.subtype) σ) :
    Representation.IntertwiningMap π (indRep H σ) where
  toFun v := ⟨fun g => φ (π g v), fun h g => by
      simp only [map_mul, Module.End.mul_apply]
      exact Representation.IntertwiningMap.isIntertwining _ _ φ h (π g v),
    stabilizerOf π v, hπ v, fun k hk g => by
      simp [map_mul, mem_stabilizerOf.1 hk]⟩
  map_add' v w := Subtype.ext (funext fun g => by simp)
  map_smul' c v := Subtype.ext (funext fun g => by simp)
  isIntertwining' g := LinearMap.ext fun v => Subtype.ext (funext fun x => by
    simp [map_mul, Module.End.mul_apply])

@[simp]
theorem frobeniusInv_apply (hπ : IsSmooth π)
    (φ : Representation.IntertwiningMap (π.comp H.subtype) σ) (v : V) (g : G) :
    (frobeniusInv H σ hπ φ v : G → W) g = φ (π g v) := rfl

def frobenius (hπ : IsSmooth π) :
    Representation.IntertwiningMap π (indRep H σ) ≃ₗ[ℂ]
      Representation.IntertwiningMap (π.comp H.subtype) σ where
  toFun := frobeniusFun H σ π
  map_add' Φ Ψ := Representation.IntertwiningMap.ext (LinearMap.ext fun v => by
    simp [frobeniusFun])
  map_smul' c Φ := Representation.IntertwiningMap.ext (LinearMap.ext fun v => by
    simp [frobeniusFun])
  invFun := frobeniusInv H σ hπ
  left_inv Φ := Representation.IntertwiningMap.ext (LinearMap.ext fun v =>
    Subtype.ext (funext fun x => by
      simp only [Representation.IntertwiningMap.toLinearMap_apply, frobeniusInv_apply]
      show (evalOne H σ) (Φ (π x v)) = _
      rw [Representation.IntertwiningMap.isIntertwining _ _ Φ, evalOne_apply, coe_indRep_apply, one_mul]))
  right_inv φ := Representation.IntertwiningMap.ext (LinearMap.ext fun v => by
    show (evalOne H σ) (frobeniusInv H σ hπ φ v) = φ v
    simp)

end Frobenius

end Induced

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.Induction =====

-- ===== clump member: GroundTheory.AutomorphicForms.InductionParabolicLocal =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.InductionParabolicLocal", "h": "module\n\npublic import GroundTheory.AutomorphicForms.InductionParabolicGroups\npublic import GroundTheory.AutomorphicForms.MeasuresParabolic\nimport GroundTheory.AutomorphicForms.GLnLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.MeasureTheory.Measure.HasOuterApproxClosedProd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

namespace Parabolic

open Matrix Iwasawa GLnLocal ValuativeRel Topology Filter Set

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]

theorem uniformizer_ne_zero : (GLnLocal.uniformizer F : F) ≠ 0 :=
  coe_uniformizerUnit F ▸ (uniformizerUnit F).ne_zero

theorem zpow_mul_mem {x : F} {k : ℕ} (hx : (GLnLocal.uniformizer F : F) ^ k * x ∈ 𝒪[F]) {z : ℤ}
    (hz : (k : ℤ) ≤ z) : (GLnLocal.uniformizer F : F) ^ z * x ∈ 𝒪[F] := by
  obtain ⟨d, hd⟩ : ∃ d : ℕ, z = ((d + k : ℕ) : ℤ) := ⟨(z - k).toNat, by omega⟩
  rw [hd, zpow_natCast, pow_add, mul_assoc]
  exact mul_mem (pow_mem (GLnLocal.uniformizer F).2 d) hx

theorem valuation_zpow_mul_le {x : F} {k t : ℕ} (hx : (GLnLocal.uniformizer F : F) ^ k * x ∈ 𝒪[F])
    {z : ℤ} (hz : ((k + t : ℕ) : ℤ) ≤ z) :
    valuation F ((GLnLocal.uniformizer F : F) ^ z * x) ≤ valuation F (GLnLocal.uniformizer F : F) ^ t := by
  obtain ⟨d, hd⟩ : ∃ d : ℤ, z = t + d ∧ (k : ℤ) ≤ d := ⟨z - t, by omega, by omega⟩
  rw [hd.1, zpow_add₀ uniformizer_ne_zero, mul_assoc, map_mul, zpow_natCast, map_pow]
  exact mul_le_of_le_one_right' ((Valuation.mem_integer_iff _ _).1 (zpow_mul_mem hx hd.2))

variable (F) (n : ℕ) {α : Type*} [LinearOrder α] (β : Fin n → α)

def rankTorus (e : ℕ) : GL (Fin n) F :=
  torusPow F n fun i => -((e * blockRank β i : ℕ) : ℤ)

variable {F n β}

theorem rankTorus_mem_levi (e : ℕ) : rankTorus F n β e ∈ levi F n β :=
  diagGL_mem_levi _

theorem rankTorus_mem_blockUpper (e : ℕ) : rankTorus F n β e ∈ blockUpper F n β :=
  levi_le_blockUpper (rankTorus_mem_levi e)

theorem rankTorus_pow (e m : ℕ) : rankTorus F n β e ^ m = rankTorus F n β (e * m) := by
  rw [rankTorus, rankTorus, torusPow, torusPow, ← map_pow]
  congr 1
  funext i
  rw [Pi.pow_apply, ← zpow_natCast, ← _root_.zpow_mul]
  congr 1
  push_cast
  ring

theorem rankTorus_conj_apply (e : ℕ) (g : GL (Fin n) F) (i j : Fin n) :
    (rankTorus F n β e * g * (rankTorus F n β e)⁻¹ : GL (Fin n) F) i j =
      (GLnLocal.uniformizer F : F) ^ (((e * blockRank β j : ℕ) : ℤ) - ((e * blockRank β i : ℕ) : ℤ)) *
        g i j := by
  rw [rankTorus, torusPow, diagGL_conj_apply]
  simp only [Units.val_zpow_eq_zpow_val, coe_uniformizerUnit, Units.val_inv_eq_inv_val]
  rw [zpow_sub₀ uniformizer_ne_zero, _root_.zpow_neg, _root_.zpow_neg, inv_inv]
  ring

theorem rankTorus_inv_conj_apply (e : ℕ) (g : GL (Fin n) F) (i j : Fin n) :
    ((rankTorus F n β e)⁻¹ * g * rankTorus F n β e : GL (Fin n) F) i j =
      (GLnLocal.uniformizer F : F) ^ (((e * blockRank β i : ℕ) : ℤ) - ((e * blockRank β j : ℕ) : ℤ)) *
        g i j := by
  rw [rankTorus, torusPow, diagGL_inv_conj_apply]
  simp only [Units.val_zpow_eq_zpow_val, coe_uniformizerUnit, Units.val_inv_eq_inv_val]
  rw [zpow_sub₀ uniformizer_ne_zero, _root_.zpow_neg, _root_.zpow_neg, inv_inv]
  ring

theorem isClosed_unipotentRadical :
    IsClosed (unipotentRadical F n β : Set (GL (Fin n) F)) := by
  have : (unipotentRadical F n β : Set (GL (Fin n) F)) =
      (⋂ i, ⋂ j, ⋂ (_ : β j < β i), (fun g : GL (Fin n) F => g i j) ⁻¹' {0}) ∩
      ⋂ i, ⋂ j, ⋂ (_ : β i = β j),
        (fun g : GL (Fin n) F => g i j) ⁻¹' {(1 : Matrix (Fin n) (Fin n) F) i j} := by
    ext g
    simp only [SetLike.mem_coe, mem_unipotentRadical, mem_blockUpper, Set.mem_inter_iff,
      Set.mem_iInter, Set.mem_preimage, Set.mem_singleton_iff]
    exact ⟨fun ⟨h1, h2⟩ => ⟨fun i j hij => h1 hij, h2⟩,
      fun ⟨h1, h2⟩ => ⟨fun i j hij => h1 i j hij, h2⟩⟩
  rw [this]
  refine IsClosed.inter ?_ ?_ <;>
  exact isClosed_iInter fun i => isClosed_iInter fun j => isClosed_iInter fun _ =>
    isClosed_singleton.preimage (continuous_entry F n i j)

theorem rankTorus_conj_apply_mem {e : ℕ} {u : GL (Fin n) F} (hu : u ∈ unipotentRadical F n β)
    (hb : ∀ i j, (GLnLocal.uniformizer F : F) ^ e * u i j ∈ 𝒪[F]) (i j : Fin n) :
    (rankTorus F n β e * u * (rankTorus F n β e)⁻¹ : GL (Fin n) F) i j ∈ 𝒪[F] := by
  obtain ⟨hP, h1⟩ := mem_unipotentRadical.1 hu
  rw [rankTorus_conj_apply]
  rcases lt_trichotomy (β i) (β j) with h | h | h
  · refine zpow_mul_mem (hb i j) ?_
    have := blockRank_lt h
    have : e * blockRank β i + e ≤ e * blockRank β j := by nlinarith
    push_cast
    omega
  · rw [h1 i j h, blockRank_eq h, sub_self, zpow_zero, one_mul]
    by_cases hij : i = j
    · rw [hij, one_apply_eq]
      exact one_mem _
    · rw [one_apply_ne hij]
      exact zero_mem _
  · rw [hP h, mul_zero]
    exact zero_mem _

variable (F n β) in
def unipotentCompact (e : ℕ) : Subgroup (unipotentRadical F n β) :=
  ((integralGL F n).comap (MulAut.conj (rankTorus F n β e)).toMonoidHom).subgroupOf
    (unipotentRadical F n β)

theorem mem_unipotentCompact {e : ℕ} {u : unipotentRadical F n β} :
    u ∈ unipotentCompact F n β e ↔
      rankTorus F n β e * u * (rankTorus F n β e)⁻¹ ∈ integralGL F n := by
  rw [unipotentCompact, Subgroup.mem_subgroupOf, Subgroup.mem_comap]
  rfl

def conjHomeomorph (t : GL (Fin n) F) : GL (Fin n) F ≃ₜ GL (Fin n) F :=
  (Homeomorph.mulLeft t).trans (Homeomorph.mulRight t⁻¹)

theorem coe_unipotentCompact (e : ℕ) :
    (unipotentCompact F n β e : Set (unipotentRadical F n β)) =
      Subtype.val ⁻¹' (conjHomeomorph (rankTorus F n β e) ⁻¹' (integralGL F n : Set _)) := by
  ext u
  simp only [SetLike.mem_coe, mem_unipotentCompact, Set.mem_preimage]
  rfl

theorem isOpen_unipotentCompact (e : ℕ) :
    IsOpen (unipotentCompact F n β e : Set (unipotentRadical F n β)) := by
  rw [coe_unipotentCompact]
  exact ((isOpen_integralGL F n).preimage (conjHomeomorph _).continuous).preimage
    continuous_subtype_val

theorem isCompact_unipotentCompact (e : ℕ) :
    IsCompact (unipotentCompact F n β e : Set (unipotentRadical F n β)) := by
  rw [coe_unipotentCompact]
  exact isClosed_unipotentRadical.isClosedEmbedding_subtypeVal.isCompact_preimage
    ((conjHomeomorph _).isCompact_preimage.2 (isCompact_integralGL F n))

theorem mem_unipotentCompact_of_bound {e : ℕ} {u : unipotentRadical F n β}
    (hb : ∀ i j, (GLnLocal.uniformizer F : F) ^ e * (u : GL (Fin n) F) i j ∈ 𝒪[F])
    (hb' : ∀ i j, (GLnLocal.uniformizer F : F) ^ e * ((u : GL (Fin n) F)⁻¹ : GL (Fin n) F) i j ∈ 𝒪[F]) :
    u ∈ unipotentCompact F n β e := by
  rw [mem_unipotentCompact, mem_integralGL_iff]
  refine ⟨rankTorus_conj_apply_mem u.2 hb, fun i j => ?_⟩
  have : (rankTorus F n β e * u * (rankTorus F n β e)⁻¹)⁻¹ =
      rankTorus F n β e * (u : GL (Fin n) F)⁻¹ * (rankTorus F n β e)⁻¹ := by group
  rw [this]
  exact rankTorus_conj_apply_mem ((unipotentRadical F n β).inv_mem u.2) hb' i j

theorem exists_compactOpen_unipotentRadical (s : Finset (unipotentRadical F n β)) :
    ∃ K : Subgroup (unipotentRadical F n β), IsCompact (K : Set (unipotentRadical F n β)) ∧
      IsOpen (K : Set (unipotentRadical F n β)) ∧ ∀ x ∈ s, x ∈ K := by
  classical
  let C : Set (GL (Fin n) F) :=
    (fun x : unipotentRadical F n β => (x : GL (Fin n) F)) '' (s : Set _) ∪
      (fun x : unipotentRadical F n β => (x : GL (Fin n) F)⁻¹) '' (s : Set _)
  have hC : IsCompact C :=
    ((s.finite_toSet.image _).union (s.finite_toSet.image _)).isCompact
  obtain ⟨e, he⟩ := exists_pow_mul_mem_of_isCompact F n hC
  refine ⟨unipotentCompact F n β e, isCompact_unipotentCompact e, isOpen_unipotentCompact e,
    fun x hx => mem_unipotentCompact_of_bound (he _ ?_) (he _ ?_)⟩
  · exact Or.inl ⟨x, hx, rfl⟩
  · exact Or.inr ⟨x, hx, rfl⟩

open MeasureTheory Measure in
theorem modularCharacter_eq_one_of_mem (p : blockUpper F n β)
    (hp : (p : GL (Fin n) F) ∈ unipotentRadical F n β) : modularCharacter p = 1 := by
  classical
  let u : unipotentRadical F n β := ⟨p, hp⟩
  obtain ⟨e, he⟩ := exists_pow_mul_mem_of_isCompact F n
    (Set.toFinite ({(p : GL (Fin n) F), (p : GL (Fin n) F)⁻¹} : Set _)).isCompact
  have hmem := mem_integralGL_iff F n |>.1 <| (mem_unipotentCompact (u := u)).1
    (mem_unipotentCompact_of_bound (fun i j => he _ (by simp [u]) i j)
      (fun i j => he _ (by simp [u]) i j))
  let t : blockUpper F n β := ⟨rankTorus F n β e, rankTorus_mem_blockUpper e⟩
  have h1 : modularCharacter (t * p * t⁻¹) = 1 :=
    Measures.modularCharacter_eq_one_of_mem_integralGL (t * p * t⁻¹)
      ((mem_integralGL_iff F n).2 hmem)
  rw [map_mul, map_mul, mul_comm (modularCharacter t), mul_assoc, ← map_mul, mul_inv_cancel,
    map_one, mul_one] at h1
  exact h1

theorem rankTorus_inv_conj_apply_facts {k t m : ℕ} (hm : k + t ≤ m) {z : GL (Fin n) F}
    (hz : z ∈ oppositeUnipotentRadical F n β)
    (hb : ∀ i j, (GLnLocal.uniformizer F : F) ^ k * z i j ∈ 𝒪[F]) (i j : Fin n) :
    ((rankTorus F n β m)⁻¹ * z * rankTorus F n β m : GL (Fin n) F) i j ∈ 𝒪[F] ∧
      valuation F (((rankTorus F n β m)⁻¹ * z * rankTorus F n β m : GL (Fin n) F) i j -
        (1 : Matrix (Fin n) (Fin n) F) i j) ≤ valuation F (GLnLocal.uniformizer F : F) ^ t := by
  obtain ⟨hlow, h1⟩ := mem_oppositeUnipotentRadical.1 hz
  rw [rankTorus_inv_conj_apply]
  rcases lt_trichotomy (β i) (β j) with h | h | h
  · rw [hlow i j h, mul_zero, one_apply_ne (fun e => h.ne (by rw [e])), sub_zero, map_zero]
    exact ⟨zero_mem _, zero_le'⟩
  · rw [h1 i j h, blockRank_eq h, sub_self, zpow_zero, one_mul, sub_self, map_zero]
    refine ⟨?_, zero_le'⟩
    by_cases hij : i = j
    · rw [hij, one_apply_eq]
      exact one_mem _
    · rw [one_apply_ne hij]
      exact zero_mem _
  · have hr := blockRank_lt h
    have hexp : ((k + t : ℕ) : ℤ) ≤
        ((m * blockRank β i : ℕ) : ℤ) - ((m * blockRank β j : ℕ) : ℤ) := by
      have : m * blockRank β j + m ≤ m * blockRank β i := by nlinarith
      push_cast
      omega
    rw [one_apply_ne (fun e => h.ne' (by rw [e])), sub_zero]
    exact ⟨zpow_mul_mem (hb i j) (by omega), valuation_zpow_mul_le (hb i j) hexp⟩

theorem exists_conj_mem_congruenceSubgroup {C : Set (GL (Fin n) F)} (hC : IsCompact C) (t : ℕ) :
    ∃ m₀ : ℕ, ∀ m ≥ m₀, ∀ z ∈ C, z ∈ oppositeUnipotentRadical F n β → z⁻¹ ∈ C →
      (rankTorus F n β m)⁻¹ * z * rankTorus F n β m ∈ congruenceSubgroup F n t := by
  obtain ⟨k, hk⟩ := exists_pow_mul_mem_of_isCompact F n hC
  refine ⟨k + t, fun m hm z hzC hz hz' => ?_⟩
  have hfz := rankTorus_inv_conj_apply_facts hm hz (hk z hzC)
  have hfz' := rankTorus_inv_conj_apply_facts hm
    ((oppositeUnipotentRadical F n β).inv_mem hz) (hk _ hz')
  rw [mem_congruenceSubgroup_iff, mem_integralGL_iff]
  refine ⟨⟨fun i j => (hfz i j).1, fun i j => ?_⟩, fun i j => (hfz i j).2⟩
  have : ((rankTorus F n β m)⁻¹ * z * rankTorus F n β m)⁻¹ =
      (rankTorus F n β m)⁻¹ * z⁻¹ * rankTorus F n β m := by group
  rw [this]
  exact (hfz' i j).1

end Parabolic

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.InductionParabolicLocal =====

-- ===== clump member: GroundTheory.AutomorphicForms.InductionParabolic =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.InductionParabolic", "h": "module\n\npublic import GroundTheory.AutomorphicForms.Induction\npublic import GroundTheory.AutomorphicForms.InductionJacquet\npublic import GroundTheory.AutomorphicForms.InductionParabolicLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

namespace Parabolic

open Matrix Iwasawa GLnLocal Topology Filter Set MeasureTheory Measure
open scoped NNReal

section Twist

variable {G : Type*} [Group G] {W : Type*} [AddCommGroup W] [Module ℂ W]

def twist (χ : G →* ℂ) (σ : Representation ℂ G W) : Representation ℂ G W where
  toFun g := χ g • σ g
  map_one' := by simp
  map_mul' g h := by rw [map_mul, map_mul, smul_mul_smul_comm]

@[simp]
theorem twist_apply (χ : G →* ℂ) (σ : Representation ℂ G W) (g : G) (w : W) :
    twist χ σ g w = χ g • σ g w := rfl

end Twist

theorem isSmooth_comp_subtype {G : Type*} [Group G] [TopologicalSpace G] {V : Type*}
    [AddCommGroup V] [Module ℂ V] {π : Representation ℂ G V} (hπ : IsSmooth π)
    (H : Subgroup G) : IsSmooth (π.comp H.subtype) := by
  intro v
  have : (stabilizerOf (π.comp H.subtype) v : Set H) =
      Subtype.val ⁻¹' (stabilizerOf π v : Set G) := by
    ext h
    rfl
  rw [this]
  exact (hπ v).preimage continuous_subtype_val

variable (F : Type*) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  (n : ℕ) {α : Type*} [LinearOrder α] (β : Fin n → α)

def sqrtModular : blockUpper F n β →* ℂ where
  toFun p := ((NNReal.sqrt (modularCharacter p) : ℝ) : ℂ)
  map_one' := by simp
  map_mul' p q := by simp [NNReal.sqrt_mul]

def invSqrtModular : blockUpper F n β →* ℂ where
  toFun p := (sqrtModular F n β p)⁻¹
  map_one' := by simp
  map_mul' p q := by rw [map_mul, mul_inv]

variable {F n β}

theorem sqrtModular_mul_invSqrtModular (p : blockUpper F n β) :
    sqrtModular F n β p * invSqrtModular F n β p = 1 := by
  have h : sqrtModular F n β p * sqrtModular F n β p⁻¹ = 1 := by
    rw [← map_mul, mul_inv_cancel, map_one]
  exact mul_inv_cancel₀ (left_ne_zero_of_mul_eq_one h)

theorem sqrtModular_of_mem (u : blockUpper F n β)
    (hu : (u : GL (Fin n) F) ∈ unipotentRadical F n β) : sqrtModular F n β u = 1 := by
  show ((NNReal.sqrt (modularCharacter u) : ℝ) : ℂ) = 1
  rw [modularCharacter_eq_one_of_mem u hu]
  simp

theorem sqrtModular_leviProj (p : blockUpper F n β) :
    sqrtModular F n β (leviIncl (leviProj F n β p)) = sqrtModular F n β p := by
  have h := sqrtModular_of_mem _ (leviProj_inv_mul_mem p)
  rw [map_mul, map_inv] at h
  exact (inv_mul_eq_one₀ (left_ne_zero_of_mul_eq_one
    (sqrtModular_mul_invSqrtModular (leviIncl (leviProj F n β p))))).1 h

section ParabolicInduction

variable {W : Type*} [AddCommGroup W] [Module ℂ W]

variable (F n β) in
def inflateTwist (σ : Representation ℂ (levi F n β) W) : Representation ℂ (blockUpper F n β) W :=
  twist (sqrtModular F n β) (σ.comp (leviProj F n β))

@[simp]
theorem inflateTwist_apply (σ : Representation ℂ (levi F n β) W) (p : blockUpper F n β) (w : W) :
    inflateTwist F n β σ p w = sqrtModular F n β p • σ (leviProj F n β p) w := rfl

variable (F n β) in
abbrev parabolicIndSpace (σ : Representation ℂ (levi F n β) W) : Submodule ℂ (GL (Fin n) F → W) :=
  indSpace (blockUpper F n β) (inflateTwist F n β σ)

variable (F n β) in
abbrev parabolicInd (σ : Representation ℂ (levi F n β) W) :
    Representation ℂ (GL (Fin n) F) (parabolicIndSpace F n β σ) :=
  indRep (blockUpper F n β) (inflateTwist F n β σ)

theorem mem_parabolicIndSpace (σ : Representation ℂ (levi F n β) W) {f : GL (Fin n) F → W} :
    f ∈ parabolicIndSpace F n β σ ↔
      (∀ p : blockUpper F n β, ∀ g, f (p * g) = sqrtModular F n β p • σ (leviProj F n β p) (f g)) ∧
        ∃ K : Subgroup (GL (Fin n) F), IsOpen (K : Set (GL (Fin n) F)) ∧
          ∀ k ∈ K, ∀ g, f (g * k) = f g :=
  Iff.rfl

theorem isSmooth_parabolicInd (σ : Representation ℂ (levi F n β) W) :
    IsSmooth (parabolicInd F n β σ) :=
  isSmooth_indRep _ _

end ParabolicInduction

section Jacquet

variable {V : Type*} [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin n) F) V)

variable (F n β) in
abbrev JacquetModule : Type _ :=
  Representation.Coinvariants (π.comp (unipotentRadical F n β).subtype)

omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem levi_conj_mem (m : levi F n β) :
    ∀ u ∈ unipotentRadical F n β,
      (m : GL (Fin n) F) * u * (m : GL (Fin n) F)⁻¹ ∈ unipotentRadical F n β :=
  fun _ hu => conj_mem_unipotentRadical (levi_le_blockUpper m.2) hu

variable (F n β) in
def jacquetAction : Representation ℂ (levi F n β) (JacquetModule F n β π) where
  toFun m := coinvariantsTranslate π _ (m : GL (Fin n) F) (levi_conj_mem m)
  map_one' := Representation.Coinvariants.hom_ext (LinearMap.ext fun v => by simp)
  map_mul' m m' := Representation.Coinvariants.hom_ext (LinearMap.ext fun v => by
    simp [Module.End.mul_apply])

omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
@[simp]
theorem jacquetAction_mk (m : levi F n β) (v : V) :
    jacquetAction F n β π m (Representation.Coinvariants.mk _ v) =
      Representation.Coinvariants.mk _ (π m v) := rfl

variable (F n β) in
def jacquetRep : Representation ℂ (levi F n β) (JacquetModule F n β π) :=
  twist ((invSqrtModular F n β).comp leviIncl) (jacquetAction F n β π)

theorem jacquetRep_mk (m : levi F n β) (v : V) :
    jacquetRep F n β π m (Representation.Coinvariants.mk _ v) =
      invSqrtModular F n β (leviIncl m) • Representation.Coinvariants.mk _ (π m v) := rfl

theorem invSqrtModular_leviIncl_of_mem (m : levi F n β)
    (hm : (m : GL (Fin n) F) ∈ integralGL F n) : invSqrtModular F n β (leviIncl m) = 1 := by
  show (sqrtModular F n β (leviIncl m))⁻¹ = 1
  have : sqrtModular F n β (leviIncl m) = 1 := by
    show ((NNReal.sqrt (modularCharacter (leviIncl m)) : ℝ) : ℂ) = 1
    rw [Measures.modularCharacter_eq_one_of_mem_integralGL (leviIncl m) hm]
    simp
  rw [this, inv_one]

theorem isSmooth_jacquetRep (hπ : IsSmooth π) : IsSmooth (jacquetRep F n β π) := by
  intro x
  obtain ⟨v, rfl⟩ := Representation.Coinvariants.mk_surjective _ x
  refine Subgroup.isOpen_mono (H₁ := (stabilizerOf π v ⊓ integralGL F n).subgroupOf (levi F n β))
    (fun m hm => ?_) ?_
  · rw [Subgroup.mem_subgroupOf, Subgroup.mem_inf] at hm
    rw [mem_stabilizerOf, jacquetRep_mk, mem_stabilizerOf.1 hm.1,
      invSqrtModular_leviIncl_of_mem m hm.2, one_smul]
  · rw [Subgroup.coe_subgroupOf, Subgroup.coe_inf]
    exact ((hπ v).inter (isOpen_integralGL F n)).preimage continuous_subtype_val

theorem mk_apply_levi (m : levi F n β) (v : V) :
    Representation.Coinvariants.mk (π.comp (unipotentRadical F n β).subtype) (π m v) =
      sqrtModular F n β (leviIncl m) • jacquetRep F n β π m (Representation.Coinvariants.mk _ v) := by
  rw [jacquetRep_mk, smul_smul, sqrtModular_mul_invSqrtModular, one_smul]

variable {π} {V' : Type*} [AddCommGroup V'] [Module ℂ V'] {π' : Representation ℂ (GL (Fin n) F) V'}
  {V'' : Type*} [AddCommGroup V''] [Module ℂ V''] {π'' : Representation ℂ (GL (Fin n) F) V''}

variable (F n β) in
def restrictN (f : Representation.IntertwiningMap π π') :
    Representation.IntertwiningMap (π.comp (unipotentRadical F n β).subtype)
      (π'.comp (unipotentRadical F n β).subtype) :=
  ⟨f.toLinearMap, fun u => f.isIntertwining' u⟩

variable (F n β) in
def jacquetMap (f : Representation.IntertwiningMap π π') :
    Representation.IntertwiningMap (jacquetRep F n β π) (jacquetRep F n β π') :=
  ⟨Representation.Coinvariants.map _ _ (restrictN F n β f), fun m =>
    Representation.Coinvariants.hom_ext (LinearMap.ext fun v => by
      simp only [LinearMap.coe_comp, Function.comp_apply, jacquetRep_mk, map_smul,
        Representation.Coinvariants.map_mk]
      congr 2
      exact Representation.IntertwiningMap.isIntertwining _ _ f (m : GL (Fin n) F) v)⟩

theorem jacquetMap_mk (f : Representation.IntertwiningMap π π') (v : V) :
    jacquetMap F n β f (Representation.Coinvariants.mk _ v) =
      Representation.Coinvariants.mk _ (f v) := rfl

theorem exact_jacquetMap (hπ' : IsSmooth π') (hπ'' : IsSmooth π'')
    (f : Representation.IntertwiningMap π π') (g : Representation.IntertwiningMap π' π'')
    (hfg : Function.Exact f g) :
    Function.Exact (jacquetMap F n β f) (jacquetMap F n β g) := by
  have : LocallyCompactSpace (unipotentRadical F n β) :=
    isClosed_unipotentRadical.isClosedEmbedding_subtypeVal.locallyCompactSpace
  exact exact_coinvariantsMap exists_compactOpen_unipotentRadical
    (isSmooth_comp_subtype hπ' _) (isSmooth_comp_subtype hπ'' _)
    (restrictN F n β f) (restrictN F n β g) hfg

variable {W : Type*} [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (levi F n β) W)

omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem leviIncl_coe (m : levi F n β) :
    ((leviIncl m : blockUpper F n β) : GL (Fin n) F) = m := rfl

variable (F n β π) in
def jacquetAdjunction :
    Representation.IntertwiningMap (π.comp (blockUpper F n β).subtype) (inflateTwist F n β σ) ≃ₗ[ℂ]
      Representation.IntertwiningMap (jacquetRep F n β π) σ where
  toFun φ := ⟨Representation.Coinvariants.lift _ φ.toLinearMap fun u => LinearMap.ext fun v => by
      have huP := unipotentRadical_le_blockUpper u.2
      have h := Representation.IntertwiningMap.isIntertwining _ _ φ ⟨u, huP⟩ v
      simp only [MonoidHom.coe_comp, Subgroup.coe_subtype, Function.comp_apply,
        inflateTwist_apply] at h
      simp only [LinearMap.coe_comp, Function.comp_apply, MonoidHom.coe_comp,
        Subgroup.coe_subtype, Representation.IntertwiningMap.toLinearMap_apply]
      have hl : leviProj F n β ⟨(u : GL (Fin n) F), huP⟩ = 1 :=
        (mem_unipotentRadical_iff_leviProj (p := ⟨(u : GL (Fin n) F), huP⟩)).1 u.2
      rw [h, sqrtModular_of_mem _ u.2, hl, map_one, one_smul, Module.End.one_apply],
    fun m => Representation.Coinvariants.hom_ext (LinearMap.ext fun v => by
      have h := Representation.IntertwiningMap.isIntertwining _ _ φ (leviIncl m) v
      simp only [MonoidHom.coe_comp, Subgroup.coe_subtype, Function.comp_apply,
        inflateTwist_apply, leviProj_leviIncl, leviIncl_coe] at h
      simp only [LinearMap.coe_comp, Function.comp_apply, jacquetRep_mk, map_smul,
        Representation.Coinvariants.lift_mk, Representation.IntertwiningMap.toLinearMap_apply]
      rw [h, smul_smul, mul_comm, sqrtModular_mul_invSqrtModular, one_smul])⟩
  map_add' φ ψ := Representation.IntertwiningMap.ext (Representation.Coinvariants.hom_ext
    (LinearMap.ext fun v => rfl))
  map_smul' c φ := Representation.IntertwiningMap.ext (Representation.Coinvariants.hom_ext
    (LinearMap.ext fun v => rfl))
  invFun ψ := ⟨ψ.toLinearMap ∘ₗ Representation.Coinvariants.mk _, fun p => LinearMap.ext fun v => by
      simp only [LinearMap.coe_comp, Function.comp_apply, MonoidHom.coe_comp,
        Subgroup.coe_subtype, inflateTwist_apply, Representation.IntertwiningMap.toLinearMap_apply]
      set m := leviProj F n β p
      have hu := leviProj_inv_mul_mem p
      have hp : (p : GL (Fin n) F) = (m : GL (Fin n) F) *
          (((leviIncl m)⁻¹ * p : blockUpper F n β) : GL (Fin n) F) := by
        rw [Subgroup.coe_mul, Subgroup.coe_inv, leviIncl_coe, mul_inv_cancel_left]
      rw [hp, map_mul, Module.End.mul_apply, mk_apply_levi, mk_apply_of_mem π _ hu,
        map_smul, Representation.IntertwiningMap.isIntertwining _ _ ψ, sqrtModular_leviProj]⟩
  left_inv φ := Representation.IntertwiningMap.ext (LinearMap.ext fun v => rfl)
  right_inv ψ := Representation.IntertwiningMap.ext (Representation.Coinvariants.hom_ext
    (LinearMap.ext fun v => rfl))

variable (F n β) in
def frobeniusParabolic (hπ : IsSmooth π) :
    Representation.IntertwiningMap π (parabolicInd F n β σ) ≃ₗ[ℂ]
      Representation.IntertwiningMap (jacquetRep F n β π) σ :=
  (frobenius (blockUpper F n β) (inflateTwist F n β σ) hπ).trans (jacquetAdjunction F n β π σ)

theorem rankTorus_commute (e : ℕ) {y : GL (Fin n) F}
    (hy : y ∈ levi F n β) : rankTorus F n β e * y = y * rankTorus F n β e := by
  refine Units.ext (Matrix.ext fun i j => ?_)
  rw [Units.val_mul, Units.val_mul, rankTorus, coe_torusPow, diagonal_mul, mul_diagonal]
  by_cases h : β i = β j
  · rw [blockRank_eq h, mul_comm]
  · rw [mem_levi.1 hy i j h, mul_zero, zero_mul]

variable (F n β π) in
def jacquetFixedMap (K : Subgroup (GL (Fin n) F)) :
    fixedVectors π K →ₗ[ℂ] fixedVectors (jacquetAction F n β π) (K.subgroupOf (levi F n β)) :=
  ((Representation.Coinvariants.mk _).comp (fixedVectors π K).subtype).codRestrict _
    fun x m hm => by
      simp only [LinearMap.coe_comp, Function.comp_apply, Submodule.coe_subtype,
        jacquetAction_mk]
      rw [x.2 m (Subgroup.mem_subgroupOf.1 hm)]

theorem jacquetFixedMap_surjective (hπ : IsAdmissible π) {K : Subgroup (GL (Fin n) F)}
    (hKc : IsCompact (K : Set (GL (Fin n) F))) (hKo : IsOpen (K : Set (GL (Fin n) F)))
    (hfact : ∀ k ∈ K, ∃ z ∈ K ⊓ oppositeUnipotentRadical F n β, ∃ y ∈ K ⊓ levi F n β,
      ∃ x ∈ K ⊓ unipotentRadical F n β, k = z * y * x) :
    Function.Surjective (jacquetFixedMap F n β π K) := by
  rintro ⟨y, hy⟩
  obtain ⟨v, rfl⟩ := Representation.Coinvariants.mk_surjective _ y
  have hv : ∀ k ∈ K ⊓ levi F n β,
      Representation.Coinvariants.mk (π.comp (unipotentRadical F n β).subtype) (π k v) =
        Representation.Coinvariants.mk _ v := fun k hk =>
    hy ⟨k, (Subgroup.mem_inf.1 hk).2⟩ (Subgroup.mem_subgroupOf.2 (Subgroup.mem_inf.1 hk).1)

  obtain ⟨t₀, -, ht₀⟩ := (hasBasis_nhds_one F n).mem_iff.1 (hKo.mem_nhds K.one_mem)
  obtain ⟨m₀, hm₀⟩ := exists_conj_mem_congruenceSubgroup (β := β) hKc t₀
  set c := m₀ + 1 with hc
  set a := rankTorus F n β c with ha
  have haP : a ∈ blockUpper F n β := rankTorus_mem_blockUpper c
  have haN : ∀ u ∈ unipotentRadical F n β, a * u * a⁻¹ ∈ unipotentRadical F n β :=
    fun u hu => conj_mem_unipotentRadical haP hu
  have haN' : ∀ u ∈ unipotentRadical F n β, a⁻¹ * u * a ∈ unipotentRadical F n β := fun u hu => by
    simpa using conj_mem_unipotentRadical ((blockUpper F n β).inv_mem haP) hu
  have haM : ∀ y ∈ K ⊓ levi F n β, a * y = y * a :=
    fun y hy => rankTorus_commute c (Subgroup.mem_inf.1 hy).2
  have haK : ∀ z ∈ K ⊓ oppositeUnipotentRadical F n β, a⁻¹ * z * a ∈ K := fun z hz =>
    ht₀ (hm₀ c (by omega) z (Subgroup.mem_inf.1 hz).1 (Subgroup.mem_inf.1 hz).2
      (K.inv_mem (Subgroup.mem_inf.1 hz).1))
  have hlim : ∀ U ∈ 𝓝 (1 : GL (Fin n) F), ∃ m : ℕ,
      ∀ z ∈ K ⊓ oppositeUnipotentRadical F n β, (a ^ m)⁻¹ * z * a ^ m ∈ U := by
    intro U hU
    obtain ⟨t, -, ht⟩ := (hasBasis_nhds_one F n).mem_iff.1 hU
    obtain ⟨m₁, hm₁⟩ := exists_conj_mem_congruenceSubgroup (β := β) hKc t
    refine ⟨m₁, fun z hz => ?_⟩
    rw [ha, rankTorus_pow]
    exact ht (hm₁ (c * m₁) (by nlinarith) z (Subgroup.mem_inf.1 hz).1 (Subgroup.mem_inf.1 hz).2
      (K.inv_mem (Subgroup.mem_inf.1 hz).1))
  obtain ⟨x, hx, hxq⟩ := exists_fixedVectors_mk_eq hπ hKc hKo hfact a haN haN' haM haK hlim hv
  exact ⟨⟨x, hx⟩, Subtype.ext hxq⟩

end Jacquet

end Parabolic

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.InductionParabolic =====
