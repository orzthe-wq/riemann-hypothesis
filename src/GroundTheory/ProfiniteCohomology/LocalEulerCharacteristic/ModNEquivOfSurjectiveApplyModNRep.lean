module

public import GroundTheory.LocalFields.UnitsGalois
public import GroundTheory.LocalFields.NormalLattice
public import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.AdditiveSnake
public import GroundTheory.LocalFields.UnitsPowers
public import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.UnitsPower
public import Mathlib.Algebra.Field.ZMod
public import GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeAndRangePowLe
public import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.Additive
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.UnitsLattice, GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.ModNEquivOfSurjectiveApplyModNRep

-- ===== clump member: GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.UnitsLattice =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.UnitsLattice", "h": "module\n\npublic import GroundTheory.LocalFields.UnitsGalois\npublic import GroundTheory.LocalFields.NormalLattice\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.AdditiveSnake\npublic import GroundTheory.LocalFields.UnitsPowers\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.UnitsPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open GroundTheory.LocalField ValuativeRel IsLocalRing

section Galois

variable (E F : Type*) [Field E] [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E]
  [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  [Algebra E F] [ValuativeExtension E F] [FiniteDimensional E F]

noncomputable abbrev integerAction : MulSemiringAction (F ≃ₐ[E] F) 𝒪[F] where
  smul σ x := integerAlgEquivLocal σ x
  one_smul x := by ext; rfl
  mul_smul σ τ x := by ext; rfl
  smul_zero σ := map_zero (integerAlgEquivLocal σ)
  smul_add σ := map_add (integerAlgEquivLocal σ)
  smul_one σ := map_one (integerAlgEquivLocal σ)
  smul_mul σ := map_mul (integerAlgEquivLocal σ)

attribute [local instance] integerAction

variable {E F}

theorem coe_integer_smul (σ : F ≃ₐ[E] F) (x : 𝒪[F]) : ((σ • x : 𝒪[F]) : F) = σ (x : F) :=
  rfl

theorem coe_integerUnits_smul (σ : F ≃ₐ[E] F) (u : 𝒪[F]ˣ) :
    ((σ • u : 𝒪[F]ˣ) : 𝒪[F]) = σ • (u : 𝒪[F]) :=
  rfl

theorem smul_mem_maximalIdeal (σ : F ≃ₐ[E] F) {x : 𝒪[F]} (hx : x ∈ 𝓂[F]) : σ • x ∈ 𝓂[F] := by
  rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff] at hx ⊢
  intro h
  apply hx
  have := h.map (MulSemiringAction.toRingHom (F ≃ₐ[E] F) 𝒪[F] σ⁻¹)
  simpa [MulSemiringAction.toRingHom_apply, smul_smul] using this

theorem smul_mem_maximalIdeal_pow (σ : F ≃ₐ[E] F) {k : ℕ} {x : 𝒪[F]} (hx : x ∈ 𝓂[F] ^ k) :
    σ • x ∈ 𝓂[F] ^ k := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[F]
  obtain ⟨a, rfl⟩ := (mem_maximalIdeal_pow_iff hϖ).mp hx
  rw [smul_mul', smul_pow']
  exact Ideal.mul_mem_right _ _
    (Ideal.pow_mem_pow (smul_mem_maximalIdeal σ (uniformizer_mem_maximalIdeal hϖ)) k)

theorem smul_mem_unitFiltration (σ : F ≃ₐ[E] F) {k : ℕ} {u : 𝒪[F]ˣ}
    (hu : u ∈ unitFiltration F k) : σ • u ∈ unitFiltration F k := by
  rw [mem_unitFiltration, coe_integerUnits_smul, ← smul_one σ, ← smul_sub]
  · exact smul_mem_maximalIdeal_pow σ hu

end Galois

section ModN

variable {G : Type*} [AddCommGroup G]

theorem mem_range_lsmul_iff {n : ℕ} {x : G} :
    x ∈ LinearMap.range (LinearMap.lsmul ℤ G n) ↔ ∃ y : G, n • y = x := by
  simp [LinearMap.mem_range, natCast_zsmul]

end ModN

section Filtration

variable (E F : Type*) [Field E] [ValuativeRel E] [TopologicalSpace E]
  [IsNonarchimedeanLocalField E]
  [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  [Algebra E F] [ValuativeExtension E F] [FiniteDimensional E F]

attribute [local instance] integerAction

noncomputable abbrev unitFiltrationAction (k : ℕ) :
    MulDistribMulAction (F ≃ₐ[E] F) (unitFiltration F k) where
  smul σ u := ⟨σ • (u : 𝒪[F]ˣ), smul_mem_unitFiltration σ u.2⟩
  one_smul u := Subtype.ext (one_smul _ (u : 𝒪[F]ˣ))
  mul_smul σ τ u := Subtype.ext (mul_smul σ τ (u : 𝒪[F]ˣ))
  smul_mul σ u v := Subtype.ext (smul_mul' σ (u : 𝒪[F]ˣ) v)
  smul_one σ := Subtype.ext (smul_one σ)


variable {F} in
noncomputable def maxPow (F : Type*) [Field F] [ValuativeRel F] (k : ℕ) : AddSubgroup 𝒪[F] :=
  (𝓂[F] ^ k).toAddSubgroup

noncomputable abbrev maxPowAction (k : ℕ) : DistribMulAction (F ≃ₐ[E] F) (maxPow F k) :=
  subgroupDistribMulAction (maxPow F k) fun σ _ hx ↦ smul_mem_maximalIdeal_pow σ hx

attribute [local instance] unitFiltrationAction maxPowAction

variable {E F}

theorem coe_maxPow_smul (σ : F ≃ₐ[E] F) {k : ℕ} (x : maxPow F k) :
    ((σ • x : maxPow F k) : 𝒪[F]) = σ • (x : 𝒪[F]) :=
  rfl

variable {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ) {p : ℕ} {e : ℕ} {ε : 𝒪[F]ˣ}
  (hpe : (p : 𝒪[F]) = ϖ ^ e * ε)
include hϖ hpe

theorem mem_maximalIdeal_pow_add_iff {k : ℕ} {x : 𝒪[F]} :
    x ∈ 𝓂[F] ^ (k + e) ↔ ∃ y ∈ 𝓂[F] ^ k, x = p * y := by
  constructor
  · intro h
    obtain ⟨a, rfl⟩ := (mem_maximalIdeal_pow_iff hϖ).mp h
    refine ⟨ϖ ^ k * a * ((ε⁻¹ : 𝒪[F]ˣ) : 𝒪[F]), ?_, ?_⟩
    · rw [mem_maximalIdeal_pow_iff hϖ, mul_assoc]
      exact dvd_mul_right _ _
    · rw [hpe]
      have := ε.mul_inv
      linear_combination (-(ϖ ^ (k + e)) * a) * this
  · rintro ⟨y, hy, rfl⟩
    obtain ⟨b, rfl⟩ := (mem_maximalIdeal_pow_iff hϖ).mp hy
    rw [mem_maximalIdeal_pow_iff hϖ, hpe]
    exact ⟨ε * b, by ring⟩

omit hϖ hpe in
theorem sub_one_mem_maxPow {k : ℕ} (u : unitFiltration F k) :
    ((u : 𝒪[F]ˣ) : 𝒪[F]) - 1 ∈ maxPow F k :=
  u.2

noncomputable def unitToModN {k : ℕ} (hk : e ≤ k) :
    Additive (unitFiltration F k) →+ ModN (maxPow F k) p where
  toFun u := Submodule.Quotient.mk ⟨((u.toMul : 𝒪[F]ˣ) : 𝒪[F]) - 1, sub_one_mem_maxPow u.toMul⟩
  map_zero' := by
    rw [Submodule.Quotient.mk_eq_zero]
    have h : (⟨_, sub_one_mem_maxPow (Additive.toMul (0 : Additive (unitFiltration F k)))⟩ :
        maxPow F k) = 0 := by
      ext; simp
    exact h ▸ Submodule.zero_mem _
  map_add' u v := by
    rw [← Submodule.Quotient.mk_add, Submodule.Quotient.eq, mem_range_lsmul_iff]
    obtain ⟨a, ha⟩ := exists_sub_one_eq_mul hϖ u.toMul
    obtain ⟨b, hb⟩ := exists_sub_one_eq_mul hϖ v.toMul
    obtain ⟨m, rfl⟩ : ∃ m, k = e + m := ⟨k - e, by omega⟩
    have hy : ϖ ^ (e + m) * (ϖ ^ m * a * b * ((ε⁻¹ : 𝒪[F]ˣ) : 𝒪[F])) ∈ 𝓂[F] ^ (e + m) := by
      rw [mem_maximalIdeal_pow_iff hϖ]
      exact dvd_mul_right _ _
    refine ⟨⟨_, hy⟩, Subtype.ext ?_⟩
    simp only [AddSubgroup.coe_nsmul, AddSubgroup.coe_sub, AddSubgroup.coe_add, toMul_add,
      Subgroup.coe_mul, Units.val_mul, nsmul_eq_mul]
    have h1 : ((u.toMul : 𝒪[F]ˣ) : 𝒪[F]) = 1 + ϖ ^ (e + m) * a := by
      rw [← ha]; ring
    have h2 : ((v.toMul : 𝒪[F]ˣ) : 𝒪[F]) = 1 + ϖ ^ (e + m) * b := by
      rw [← hb]; ring
    rw [h1, h2, hpe]
    have := ε.mul_inv
    linear_combination (ϖ ^ (e + m) * (ϖ ^ e * (ϖ ^ m * a * b))) * this

omit hϖ hpe in
variable (ϖ) in
theorem unitToModN_apply (hϖ : Irreducible ϖ) (hpe : (p : 𝒪[F]) = ϖ ^ e * ε) {k : ℕ} (hk : e ≤ k)
    (u : Additive (unitFiltration F k)) :
    unitToModN hϖ hpe hk u =
      Submodule.Quotient.mk ⟨((u.toMul : 𝒪[F]ˣ) : 𝒪[F]) - 1, sub_one_mem_maxPow u.toMul⟩ :=
  rfl

theorem unitToModN_surjective {k : ℕ} (hk : e + 1 ≤ k) :
    Function.Surjective (unitToModN hϖ hpe (Nat.le_of_succ_le hk)) := by
  intro y
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ y
  have hx : (x : 𝒪[F]) ∈ 𝓂[F] := Ideal.pow_le_self (by omega) x.2
  have hu := isUnit_unit_add (η := 1) hx
  have hmem : hu.unit ∈ unitFiltration F k := by
    rw [mem_unitFiltration, IsUnit.unit_spec, Units.val_one, add_sub_cancel_left]
    exact x.2
  refine ⟨Additive.ofMul ⟨hu.unit, hmem⟩, ?_⟩
  rw [unitToModN_apply]
  congr 1
  ext
  simp

theorem unitToModN_eq_zero_iff (hp : p.Prime) {k : ℕ} (hk : e + 1 ≤ k)
    (u : Additive (unitFiltration F k)) :
    unitToModN hϖ hpe (Nat.le_of_succ_le hk) u = 0 ↔
      u ∈ LinearMap.range (LinearMap.lsmul ℤ (Additive (unitFiltration F k)) p) := by
  rw [unitToModN_apply, Submodule.Quotient.mk_eq_zero, mem_range_lsmul_iff, mem_range_lsmul_iff]
  constructor
  · rintro ⟨y, hy⟩
    have hy' : ((u.toMul : 𝒪[F]ˣ) : 𝒪[F]) - 1 = p * (y : 𝒪[F]) := by
      have := congrArg Subtype.val hy
      simpa [nsmul_eq_mul] using this.symm
    have h1 : (u.toMul : 𝒪[F]ˣ) ∈ unitFiltration F (k + e) :=
      (mem_maximalIdeal_pow_add_iff hϖ hpe).mpr ⟨y, y.2, hy'⟩
    obtain ⟨v, hv, hvp⟩ := exists_pow_eq_of_mem_unitFiltration hϖ hp hpe hk h1
    refine ⟨Additive.ofMul ⟨v, hv⟩, ?_⟩
    apply Additive.toMul.injective
    ext
    simp [hvp]
  · rintro ⟨v, rfl⟩
    have h1 : ((v.toMul : 𝒪[F]ˣ)) ^ p ∈ unitFiltration F (k + e) :=
      pow_mem_unitFiltration hϖ hp hpe hk v.toMul.2
    obtain ⟨y, hy, hyp⟩ := (mem_maximalIdeal_pow_add_iff hϖ hpe).mp h1
    refine ⟨⟨y, hy⟩, Subtype.ext ?_⟩
    simp only [AddSubgroup.coe_nsmul, nsmul_eq_mul, toMul_nsmul, SubmonoidClass.coe_pow,
      Units.val_pow_eq_pow_val] at hyp ⊢
    exact hyp.symm


omit hϖ hpe in
variable (ϖ) in
theorem unitToModN_smul (hϖ : Irreducible ϖ) (hpe : (p : 𝒪[F]) = ϖ ^ e * ε) {k : ℕ}
    (hk : e ≤ k) (σ : F ≃ₐ[E] F) (u : Additive (unitFiltration F k)) :
    unitToModN hϖ hpe hk (σ • u) =
      modNRep (F ≃ₐ[E] F) (maxPow F k) p σ (unitToModN hϖ hpe hk u) := by
  rw [unitToModN_apply, unitToModN_apply, modNRep_mk]
  congr 1
  ext
  rw [coe_maxPow_smul, smul_sub, smul_one]
  rfl

end Filtration

section Lattice

variable {E F : Type*} [Field E] [ValuativeRel E] [Field F] [ValuativeRel F] [Algebra E F]
  [FiniteDimensional E F]


variable (E) in
noncomputable def normalSub (θ : F) : AddSubgroup 𝒪[F] :=
  (normalLattice (1 : 𝒪[E]) θ 0).toAddSubgroup.comap (𝒪[F].subtype : 𝒪[F] →+* F).toAddMonoidHom

omit [FiniteDimensional E F] in
theorem mem_normalSub {θ : F} {x : 𝒪[F]} :
    x ∈ normalSub E θ ↔ (x : F) ∈ normalLattice (1 : 𝒪[E]) θ 0 :=
  Iff.rfl


omit [ValuativeRel F] [FiniteDimensional E F] in
theorem normalLattice_zero_eq (π : 𝒪[E]) (θ : F) :
    normalLattice π θ 0 = normalLattice (1 : 𝒪[E]) θ 0 := by
  simp [normalLattice]

omit [ValuativeRel F] in
theorem sum_smul_mem_normalLattice {θ : F} (c : (F ≃ₐ[E] F) → 𝒪[E]) :
    ∑ σ, c σ • σ θ ∈ normalLattice (1 : 𝒪[E]) θ 0 :=
  (mem_normalLattice_iff 1 θ).mpr ⟨c, by simp⟩

variable [TopologicalSpace E] [IsNonarchimedeanLocalField E] [TopologicalSpace F]
  [IsNonarchimedeanLocalField F] [ValuativeExtension E F]

attribute [local instance] integerAction

noncomputable abbrev normalSubAction (θ : F) : DistribMulAction (F ≃ₐ[E] F) (normalSub E θ) :=
  subgroupDistribMulAction (normalSub E θ) fun σ x hx ↦ by
    rw [mem_normalSub, coe_integer_smul]
    exact algEquiv_mem_normalLattice 1 θ σ hx

attribute [local instance] normalSubAction

theorem coe_normalSub_smul {θ : F} (σ : F ≃ₐ[E] F) (x : normalSub E θ) :
    (((σ • x : normalSub E θ) : 𝒪[F]) : F) = σ ((x : 𝒪[F]) : F) :=
  rfl

variable {θ : F} (hθ : LinearIndependent E fun σ : F ≃ₐ[E] F ↦ σ θ)
  (hθO : ∀ σ : F ≃ₐ[E] F, σ θ ∈ 𝒪[F])

omit [TopologicalSpace E] [IsNonarchimedeanLocalField E] [TopologicalSpace F]
  [IsNonarchimedeanLocalField F] in
include hθO in
theorem sum_smul_mem_integer (c : (F ≃ₐ[E] F) → 𝒪[E]) : ∑ σ, c σ • σ θ ∈ 𝒪[F] := by
  refine sum_mem fun σ _ ↦ ?_
  rw [integer_smul_eq]
  exact mul_mem ((algebraMap_mem_integer_iff E F (c σ)).mpr (c σ).2) (hθO σ)

noncomputable def normalSubOfCoeff : ((F ≃ₐ[E] F) → 𝒪[E]) →+ normalSub E θ where
  toFun c := ⟨⟨∑ σ, c σ • σ θ, sum_smul_mem_integer hθO c⟩, sum_smul_mem_normalLattice c⟩
  map_zero' := by ext; simp
  map_add' c d := by ext; simp [add_smul, Finset.sum_add_distrib]

omit [TopologicalSpace E] [IsNonarchimedeanLocalField E] [TopologicalSpace F]
  [IsNonarchimedeanLocalField F] in
theorem coe_normalSubOfCoeff (c : (F ≃ₐ[E] F) → 𝒪[E]) :
    ((normalSubOfCoeff hθO c : 𝒪[F]) : F) = ∑ σ, c σ • σ θ :=
  rfl

omit [TopologicalSpace E] [IsNonarchimedeanLocalField E] [TopologicalSpace F]
  [IsNonarchimedeanLocalField F] in
include hθ in
theorem normalSubOfCoeff_bijective : Function.Bijective (normalSubOfCoeff hθO) := by
  constructor
  · intro c d h
    have := congrArg (fun x : normalSub E θ ↦ ((x : 𝒪[F]) : F)) h
    exact coeff_injective θ hθ this
  · intro x
    obtain ⟨c, hc⟩ := (mem_normalLattice_iff 1 θ).mp (mem_normalSub.mp x.2)
    refine ⟨c, ?_⟩
    ext
    rw [coe_normalSubOfCoeff, ← hc]
    simp

noncomputable def normalSubEquiv : ((F ≃ₐ[E] F) → 𝒪[E]) ≃+ normalSub E θ :=
  AddEquiv.ofBijective (normalSubOfCoeff hθO) (normalSubOfCoeff_bijective hθ hθO)

omit [TopologicalSpace E] [IsNonarchimedeanLocalField E] [TopologicalSpace F]
  [IsNonarchimedeanLocalField F] in
theorem normalSubEquiv_apply (c : (F ≃ₐ[E] F) → 𝒪[E]) :
    normalSubEquiv hθ hθO c = normalSubOfCoeff hθO c :=
  rfl

theorem smul_normalSubOfCoeff (τ : F ≃ₐ[E] F) (c : (F ≃ₐ[E] F) → 𝒪[E]) :
    τ • normalSubOfCoeff hθO c = normalSubOfCoeff hθO (fun σ ↦ c (τ⁻¹ * σ)) := by
  ext
  rw [coe_normalSub_smul, coe_normalSubOfCoeff, coe_normalSubOfCoeff]
  have := algEquiv_smul_sum (1 : 𝒪[E]) θ τ 0 c
  simpa using this

end Lattice

section Regular

variable {Γ O : Type*} [Fintype Γ] [AddCommGroup O] {p n : ℕ}
  (b : Module.Basis (Fin n) (ZMod p) (ModN O p))

noncomputable def coeffToRegular : (Γ → O) →+ (Fin n → MonoidAlgebra (ZMod p) Γ) where
  toFun c i := ∑ σ, MonoidAlgebra.single σ (b.repr (Submodule.Quotient.mk (c σ)) i)
  map_zero' := by
    funext i
    simp
  map_add' c d := by
    funext i
    simp [Finset.sum_add_distrib, MonoidAlgebra.single_add]

theorem coeff_coeffToRegular (c : Γ → O) (i : Fin n) (τ : Γ) :
    (coeffToRegular b c i).coeff τ = b.repr (Submodule.Quotient.mk (c τ)) i := by
  classical
  simp [coeffToRegular, MonoidAlgebra.coeff_sum, MonoidAlgebra.coeff_single, Finsupp.single_apply]

theorem coeffToRegular_eq_zero_iff (c : Γ → O) :
    coeffToRegular b c = 0 ↔ c ∈ LinearMap.range (LinearMap.lsmul ℤ (Γ → O) p) := by
  rw [mem_range_lsmul_iff]
  constructor
  · intro h
    have h0 : ∀ τ, (Submodule.Quotient.mk (c τ) : ModN O p) = 0 := by
      intro τ
      apply b.repr.injective
      ext i
      have := congrArg (fun x ↦ (x i).coeff τ) h
      simpa [coeff_coeffToRegular] using this
    choose y hy using fun τ ↦ (mem_range_lsmul_iff).mp ((Submodule.Quotient.mk_eq_zero _).mp (h0 τ))
    exact ⟨y, funext fun τ ↦ by simpa using hy τ⟩
  · rintro ⟨y, rfl⟩
    funext i
    apply MonoidAlgebra.coeff_injective
    ext τ
    rw [coeff_coeffToRegular]
    simp

variable (Γ) in
theorem coeffToRegular_surjective : Function.Surjective (coeffToRegular (Γ := Γ) b) := by
  intro f
  choose c hc using fun τ : Γ ↦ Submodule.Quotient.mk_surjective _
    (b.repr.symm ((Finsupp.equivFunOnFinite (α := Fin n)).symm fun i ↦ (f i).coeff τ))
  refine ⟨c, ?_⟩
  funext i
  apply MonoidAlgebra.coeff_injective
  ext τ
  rw [coeff_coeffToRegular, hc τ]
  simp

theorem coeffToRegular_perm [Group Γ] (τ : Γ) (c : Γ → O) :
    coeffToRegular b (fun σ ↦ c (τ⁻¹ * σ)) =
      piRep (Fin n) (Representation.leftRegular (ZMod p) Γ) τ (coeffToRegular b c) := by
  classical
  funext i
  apply MonoidAlgebra.coeff_injective
  ext ρ
  rw [piRep_apply, coeff_coeffToRegular]

  simp only [coeffToRegular, AddMonoidHom.coe_mk, ZeroHom.coe_mk, map_sum,
  Representation.ofMulAction_single, smul_eq_mul, MonoidAlgebra.coeff_sum,
  MonoidAlgebra.coeff_single, Finset.sum_apply', Finsupp.single_apply]
  rw [Finset.sum_eq_single (τ⁻¹ * ρ)]
  · simp
  · intro σ _ hσ
    rw [if_neg]
    intro h
    apply hσ
    rw [← h]
    group
  · simp

end Regular

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.UnitsLattice =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.ModNEquivOfSurjectiveApplyModNRep =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.ModNEquivOfSurjectiveApplyModNRep", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.UnitsLattice\npublic import Mathlib.Algebra.Field.ZMod\npublic import GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeAndRangePowLe\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.Additive\nimport GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.UnitsPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

universe u

open GroundTheory.LocalField ValuativeRel IsLocalRing

section MonoidAlgebra

instance finite_monoidAlgebra {R M : Type*} [Semiring R] [Finite R] [Finite M] :
    Finite (MonoidAlgebra R M) :=
  Finite.of_injective (fun x : MonoidAlgebra R M ↦ (x.coeff : M → R))
    (fun _ _ h ↦ MonoidAlgebra.coeff_injective (DFunLike.coe_injective h))

end MonoidAlgebra

section ModNEquiv

variable {n : ℕ} {A X : Type*} [AddCommGroup A] [AddCommGroup X] [Module (ZMod n) X]

noncomputable def modNEquivOfSurjective (φ : A →+ X) (hs : Function.Surjective φ)
    (hker : ∀ a, φ a = 0 ↔ a ∈ LinearMap.range (LinearMap.lsmul ℤ A n)) :
    ModN A n ≃ₗ[ZMod n] X :=
  LinearEquiv.ofBijective
    (((LinearMap.range (LinearMap.lsmul ℤ A n)).liftQ φ.toIntLinearMap
      fun a ha ↦ LinearMap.mem_ker.mpr ((hker a).mpr ha)).toAddMonoidHom.toZModLinearMap n)
    ⟨by
      set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
      intro x hx
      obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective _ x
      exact (Submodule.Quotient.mk_eq_zero _).mpr ((hker a).mp hx),
    fun x ↦ by
      obtain ⟨a, ha⟩ := hs x
      exact ⟨Submodule.Quotient.mk a, ha⟩⟩

theorem modNEquivOfSurjective_mk (φ : A →+ X) (hs : Function.Surjective φ)
    (hker : ∀ a, φ a = 0 ↔ a ∈ LinearMap.range (LinearMap.lsmul ℤ A n)) (a : A) :
    modNEquivOfSurjective φ hs hker (Submodule.Quotient.mk a) = φ a :=
  rfl

theorem modNEquivOfSurjective_apply_modNRep {Γ : Type*} [Group Γ] [DistribMulAction Γ A]
    (ρ : Representation (ZMod n) Γ X) (φ : A →+ X) (hs : Function.Surjective φ)
    (hker : ∀ a, φ a = 0 ↔ a ∈ LinearMap.range (LinearMap.lsmul ℤ A n))
    (hφ : ∀ (γ : Γ) (a : A), φ (γ • a) = ρ γ (φ a)) (γ : Γ) (x : ModN A n) :
    modNEquivOfSurjective φ hs hker (modNRep Γ A n γ x) =
      ρ γ (modNEquivOfSurjective φ hs hker x) := by
  obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  rw [modNRep_mk, modNEquivOfSurjective_mk, modNEquivOfSurjective_mk]
  exact hφ γ a

end ModNEquiv

section Int

abbrev trivialIntAction (Γ : Type*) [Monoid Γ] : DistribMulAction Γ (ULift.{u} ℤ) where
  smul _ a := a
  one_smul _ := rfl
  mul_smul _ _ _ := rfl
  smul_zero _ := rfl
  smul_add _ _ _ := rfl

theorem finite_modN_uliftInt (l : ℕ) [NeZero l] : Finite (ModN (ULift.{u} ℤ) l) := by
  let e : ULift.{u} ℤ ≃+ ℤ := AddEquiv.ulift
  let b : Module.Basis Unit ℤ (ULift.{u} ℤ) :=
    (Module.Basis.singleton Unit ℤ).map e.symm.toIntLinearEquiv
  exact Finite.of_equiv _ (ModN.basis (n := l) b).equivFun.symm.toEquiv

theorem finite_torsN_uliftInt (l : ℕ) [NeZero l] : Finite (TorsN (ULift.{u} ℤ) l) := by
  have : Subsingleton (TorsN (ULift.{u} ℤ) l) := ⟨fun x y ↦ by
    have hx := (mem_ker_lsmul_iff l (x : ULift.{u} ℤ)).mp x.2
    have hy := (mem_ker_lsmul_iff l (y : ULift.{u} ℤ)).mp y.2
    have h0 : ∀ z : ULift.{u} ℤ, l • z = 0 → z = 0 := fun z hz ↦ by
      have h := congrArg (AddEquiv.ulift : ULift.{u} ℤ ≃+ ℤ) hz
      rw [map_nsmul, map_zero, nsmul_eq_mul, mul_eq_zero] at h
      rcases h with h | h
      · exact absurd h (by exact_mod_cast NeZero.ne l)
      · exact AddEquiv.ulift.injective (h.trans (map_zero _).symm)
    exact Subtype.ext ((h0 _ hx).trans (h0 _ hy).symm)⟩
  infer_instance

end Int

section Valuation

variable (F : Type u) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]

noncomputable def ordHom : Additive Fˣ →+ ULift.{u} ℤ where
  toFun x := ULift.up (ord ((x.toMul : Fˣ) : F))
  map_zero' := by
    apply ULift.ext
    simp [ord]
  map_add' x y := by
    apply ULift.ext
    simp [ord_mul x.toMul.ne_zero y.toMul.ne_zero]

variable {F}

theorem ordHom_apply (x : Additive Fˣ) : ordHom F x = ULift.up (ord ((x.toMul : Fˣ) : F)) :=
  rfl

theorem ordHom_surjective : Function.Surjective (ordHom F) := by
  intro m
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[F]
  refine ⟨Additive.ofMul ((unitsEquivIntProd hϖ).symm (Multiplicative.ofAdd m.down, 1)), ?_⟩
  apply ULift.ext
  have := unitsEquivIntProd_fst hϖ ((unitsEquivIntProd hϖ).symm (Multiplicative.ofAdd m.down, 1))
  rw [MulEquiv.apply_symm_apply] at this
  rw [ordHom_apply]
  exact (Multiplicative.ofAdd.injective this).symm

theorem ordHom_exact : Function.Exact (unitsIncl F).toAdditive (ordHom F) := by
  intro x
  rw [ordHom_apply]
  constructor
  · intro h
    have h0 : ord ((x.toMul : Fˣ) : F) = 0 := congrArg ULift.down h
    have h1 : normalizedValuation F ((x.toMul : Fˣ) : F) = 1 := by
      rw [normalizedValuation_eq_exp_ord x.toMul.ne_zero, h0, neg_zero, WithZero.exp_zero]
    obtain ⟨u, hu⟩ := mem_range_unitsIncl_iff.mpr h1
    exact ⟨Additive.ofMul u, by simp [hu]⟩
  · rintro ⟨u, rfl⟩
    apply ULift.ext
    simp [ord_unit]

end Valuation

section Subgroup

theorem finite_quotient_range_toAdditive {G : Type*} [CommGroup G] (H : Subgroup G)
    [H.FiniteIndex] : Finite (Additive G ⧸ (H.subtype.toAdditive).range) := by
  have h : (H.subtype.toAdditive).range = H.toAddSubgroup := by
    ext x
    rw [AddMonoidHom.mem_range]
    change _ ↔ x.toMul ∈ H
    constructor
    · rintro ⟨a, rfl⟩
      exact a.toMul.2
    · intro hx
      exact ⟨Additive.ofMul ⟨x.toMul, hx⟩, rfl⟩
  rw [h]
  have : H.toAddSubgroup.FiniteIndex :=
    ⟨by rw [Subgroup.index_toAddSubgroup]; exact Subgroup.FiniteIndex.index_ne_zero⟩
  infer_instance

theorem toAdditive_subtype_injective {G : Type*} [CommGroup G] (H : Subgroup G) :
    Function.Injective H.subtype.toAdditive :=
  fun _ _ h ↦ Additive.toMul.injective (Subtype.ext (Additive.ofMul.injective h))

theorem finite_modN_of_finite_cokernel {A B : Type*} [AddCommGroup A] [AddCommGroup B] {n : ℕ}
    (f : B →+ A) [Finite (A ⧸ f.range)] [Finite (ModN B n)] : Finite (ModN A n) := by
  have hfh : Function.Exact f (QuotientAddGroup.mk' f.range) :=
    fun y ↦ by rw [QuotientAddGroup.mk'_apply, QuotientAddGroup.eq_zero_iff]; rfl
  have : Finite (ModN (A ⧸ f.range) n) :=
    Finite.of_surjective _ (Submodule.Quotient.mk_surjective _)
  exact finite_modN_of_exact (QuotientAddGroup.mk'_surjective f.range) hfh

end Subgroup

section Torsion

theorem finite_torsN_of_torsion_trivial {A : Type*} [AddCommGroup A] {n : ℕ}
    (h : ∀ a : A, n • a = 0 → a = 0) : Finite (TorsN A n) :=
  have : Subsingleton (TorsN A n) := ⟨fun x y ↦ Subtype.ext
    ((h _ ((mem_ker_lsmul_iff n _).mp x.2)).trans (h _ ((mem_ker_lsmul_iff n _).mp y.2)).symm)⟩
  Finite.of_subsingleton

variable {F : Type*} [Field F] [ValuativeRel F]

theorem integer_subgroup_torsion {m : ℕ} (hm : (m : F) ≠ 0) (H : AddSubgroup 𝒪[F]) (a : H)
    (ha : m • a = 0) : a = 0 := by
  have hm' : (m : 𝒪[F]) ≠ 0 := fun h ↦ hm (by simpa using congrArg Subtype.val h)
  have h := congrArg (fun x : H ↦ (x : 𝒪[F])) ha
  simp only [AddSubgroup.coe_nsmul, nsmul_eq_mul, ZeroMemClass.coe_zero, mul_eq_zero, hm',
    false_or] at h
  exact Subtype.ext h

end Torsion

section Residue

variable {E : Type*} [Field E] [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E]
  {p : ℕ}

noncomputable def modNIntegerEquiv : ModN 𝒪[E] p ≃ₗ[ℤ] 𝒪[E] ⧸ Ideal.span {(p : 𝒪[E])} :=
  (Submodule.quotEquivOfEq _ _ (by
    ext x
    rw [mem_range_lsmul_iff, Submodule.restrictScalars_mem, Ideal.mem_span_singleton']
    simp only [nsmul_eq_mul, mul_comm])).trans
    (Submodule.Quotient.restrictScalarsEquiv ℤ (Ideal.span {(p : 𝒪[E])}))

variable [Fact p.Prime]


omit [TopologicalSpace E] [IsNonarchimedeanLocalField E] in
theorem finrank_modN_integer {n : ℕ} (hn : Nat.card (𝒪[E] ⧸ Ideal.span {(p : 𝒪[E])}) = p ^ n) :
    Finite (ModN 𝒪[E] p) ∧ Module.finrank (ZMod p) (ModN 𝒪[E] p) = n := by
  have hp := (Fact.out : p.Prime)
  have hcard : Nat.card (ModN 𝒪[E] p) = p ^ n := (Nat.card_congr modNIntegerEquiv.toEquiv).trans hn
  have hfin : Finite (ModN 𝒪[E] p) := Nat.finite_of_card_ne_zero (by rw [hcard]; exact pow_ne_zero _ hp.ne_zero)
  refine ⟨hfin, ?_⟩
  have := Fintype.ofFinite (ModN 𝒪[E] p)
  have h := Module.card_eq_pow_finrank (K := ZMod p) (V := ModN 𝒪[E] p)
  rw [ZMod.card, ← Nat.card_eq_fintype_card, hcard] at h
  exact (Nat.pow_right_injective hp.two_le h).symm

theorem exists_card_quotient_eq_pow (hp0 : (p : E) ≠ 0) :
    ∃ n, Nat.card (𝒪[E] ⧸ Ideal.span {(p : 𝒪[E])}) = p ^ n := by
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[E]
  have hp' : (p : 𝒪[E]) ≠ 0 := fun h ↦ hp0 (by simpa using congrArg Subtype.val h)
  obtain ⟨m, ε, hm⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hp' hπ
  have hfin : Finite (𝒪[E] ⧸ Ideal.span {(p : 𝒪[E])}) := by
    refine IsLocalRing.finite_quotient_iff.mpr ⟨m, fun x hx ↦ ?_⟩
    obtain ⟨a, rfl⟩ := (mem_maximalIdeal_pow_iff hπ).mp hx
    rw [Ideal.mem_span_singleton', hm]
    exact ⟨((ε⁻¹ : 𝒪[E]ˣ) : 𝒪[E]) * a, by
      have := ε.inv_mul
      linear_combination (π ^ m * a) * this⟩
  have hfin' : Finite (ModN 𝒪[E] p) := Finite.of_equiv _ modNIntegerEquiv.symm.toEquiv
  have := Fintype.ofFinite (ModN 𝒪[E] p)
  refine ⟨Module.finrank (ZMod p) (ModN 𝒪[E] p), ?_⟩
  rw [← Nat.card_congr modNIntegerEquiv.toEquiv, Nat.card_eq_fintype_card,
    Module.card_eq_pow_finrank (K := ZMod p), ZMod.card]

end Residue

section Filtration

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ) {p e : ℕ} {ε : 𝒪[F]ˣ} (hpe : (p : 𝒪[F]) = ϖ ^ e * ε)
include hϖ hpe

theorem finite_modN_maxPow (k : ℕ) : Finite (ModN (maxPow F k) p) := by
  have hfin : Finite (𝒪[F] ⧸ 𝓂[F] ^ (k + e)) :=
    IsLocalRing.finite_quotient_iff.mpr ⟨k + e, le_rfl⟩
  let φ : maxPow F k →+ 𝒪[F] ⧸ 𝓂[F] ^ (k + e) :=
    (Ideal.Quotient.mk (𝓂[F] ^ (k + e))).toAddMonoidHom.comp (maxPow F k).subtype
  have hφ : ∀ a : maxPow F k, φ a = 0 ↔ a ∈ LinearMap.range (LinearMap.lsmul ℤ (maxPow F k) p) := by
    intro a
    rw [mem_range_lsmul_iff]
    change Ideal.Quotient.mk _ (a : 𝒪[F]) = 0 ↔ _
    rw [Ideal.Quotient.eq_zero_iff_mem, mem_maximalIdeal_pow_add_iff hϖ hpe]
    constructor
    · rintro ⟨y, hy, h⟩
      exact ⟨⟨y, hy⟩, Subtype.ext (by simp [h])⟩
    · rintro ⟨y, rfl⟩
      exact ⟨y, y.2, by simp⟩
  let L := (LinearMap.range (LinearMap.lsmul ℤ (maxPow F k) p)).liftQ φ.toIntLinearMap
    fun a ha ↦ LinearMap.mem_ker.mpr ((hφ a).mpr ha)
  refine Finite.of_injective L ?_
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro x hx
  obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  exact (Submodule.Quotient.mk_eq_zero _).mpr ((hφ a).mp hx)

end Filtration

section Galois

variable {E F : Type u} [Field E] [ValuativeRel E] [TopologicalSpace E]
  [IsNonarchimedeanLocalField E]
  [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  [Algebra E F] [ValuativeExtension E F] [FiniteDimensional E F]

theorem ord_algEquiv (σ : F ≃ₐ[E] F) (x : F) : ord (σ x) = ord x := by
  rw [ord, ord, (normalizedValuation_eq_iff).mpr (valuation_algEquiv_apply E F σ x)]

theorem ordHom_smul (σ : F ≃ₐ[E] F) (x : Additive Fˣ) : ordHom F (σ • x) = ordHom F x := by
  rw [ordHom_apply, ordHom_apply]
  exact congrArg ULift.up (ord_algEquiv σ ((x.toMul : Fˣ) : F))

theorem unitsIncl_toAdditive_smul (σ : F ≃ₐ[E] F) (a : Additive 𝒪[F]ˣ) :
    (unitsIncl F).toAdditive (σ • a) = σ • (unitsIncl F).toAdditive a :=
  congrArg Additive.ofMul (unitsIncl_smul σ a.toMul)


omit [Algebra E F] [ValuativeExtension E F] [FiniteDimensional E F] [TopologicalSpace F]
  [IsNonarchimedeanLocalField F] in
theorem finite_torsN_integerUnits (l : ℕ) [NeZero l] : Finite (TorsN (Additive 𝒪[F]ˣ) l) := by
  classical
  have hl : 0 < l := Nat.pos_of_ne_zero (NeZero.ne l)
  have key : ∀ x : TorsN (Additive 𝒪[F]ˣ) l,
      (((x : Additive 𝒪[F]ˣ).toMul : 𝒪[F]ˣ) : 𝒪[F]) ∈ Polynomial.nthRootsFinset l (1 : 𝒪[F]) := by
    intro x
    rw [Polynomial.mem_nthRootsFinset hl, ← Units.val_pow_eq_pow_val, ← toMul_nsmul,
      (mem_ker_lsmul_iff l _).mp x.2]
    rfl
  refine Finite.of_injective
    (fun x : TorsN (Additive 𝒪[F]ˣ) l ↦
      (⟨_, key x⟩ : (Polynomial.nthRootsFinset l (1 : 𝒪[F]) : Set 𝒪[F]))) ?_
  intro x y h
  exact Subtype.ext (Additive.toMul.injective (Units.ext (congrArg Subtype.val h)))

variable {l : ℕ} [NeZero l] (d : AdditiveFunction.{u} l (F ≃ₐ[E] F))

theorem g_units_eq_one_add [Finite (ModN (Additive 𝒪[F]ˣ) l)] :
    d.g (Additive Fˣ) = d.one + d.g (Additive 𝒪[F]ˣ) := by
  let := trivialIntAction.{u} (F ≃ₐ[E] F)
  have := finite_torsN_integerUnits (F := F) l
  have := finite_modN_uliftInt.{u} l
  have := finite_torsN_uliftInt.{u} l
  have hinj : Function.Injective (unitsIncl F).toAdditive :=
    fun _ _ h ↦ Additive.toMul.injective (unitsIncl_injective (Additive.ofMul.injective h))
  rw [d.g_add (unitsIncl F).toAdditive (ordHom F) unitsIncl_toAdditive_smul
      (fun σ x ↦ ordHom_smul σ x) hinj ordHom_exact ordHom_surjective,
    d.g_of_trivial_int (ULift.{u} ℤ) (fun _ _ ↦ rfl) AddEquiv.ulift, add_comm]


omit [FiniteDimensional E F] in
theorem valuation_le_of_mem_maxPow {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ) {k : ℕ} {x : 𝒪[F]}
    (hx : x ∈ 𝓂[F] ^ k) : valuation F (x : F) ≤ valuation F (ϖ : F) ^ k := by
  obtain ⟨a, rfl⟩ := (mem_maximalIdeal_pow_iff hϖ).mp hx
  rw [Subring.coe_mul, map_mul, SubmonoidClass.coe_pow, map_pow]
  exact mul_le_of_le_one_right' a.2

theorem exists_maxPow_le_normalSub [IsGalois E F] {θ : F}
    (hθ : LinearIndependent E fun σ : F ≃ₐ[E] F ↦ σ θ) :
    ∃ j, ∀ k ≥ j, maxPow F k ≤ normalSub (E := E) θ := by
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[E]
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[F]
  have hopen := isOpen_normalLattice π θ hπ hθ 0
  rw [normalLattice_zero_eq] at hopen
  obtain ⟨γ, hγ⟩ := (IsValuativeTopology.mem_nhds_zero_iff _).mp
    (hopen.mem_nhds (Submodule.zero_mem _))
  obtain ⟨j, -, hj⟩ := exists_pow_lt hϖ γ.ne_zero
  refine ⟨j, fun k hk x hx ↦ ?_⟩
  change (x : F) ∈ normalLattice (1 : 𝒪[E]) θ 0
  apply hγ
  have h1 : valuation F (ϖ : F) ≤ 1 := ϖ.2
  calc valuation F (x : F) ≤ valuation F (ϖ : F) ^ k := valuation_le_of_mem_maxPow hϖ hx
    _ ≤ valuation F (ϖ : F) ^ j := pow_le_pow_right_of_le_one' h1 hk
    _ < γ := hj


omit [TopologicalSpace E] [IsNonarchimedeanLocalField E] [ValuativeExtension E F]
  [FiniteDimensional E F] in
theorem finite_quotient_maxPow {θ : F} {k : ℕ} (hle : maxPow F k ≤ normalSub (E := E) θ) :
    Finite (normalSub (E := E) θ ⧸ (AddSubgroup.inclusion hle).range) := by
  have hr : (AddSubgroup.inclusion hle).range = (maxPow F k).addSubgroupOf (normalSub (E := E) θ) := by
    ext x
    constructor
    · rintro ⟨y, rfl⟩
      exact y.2
    · intro hx
      exact ⟨⟨x, hx⟩, rfl⟩
  have hfin : Finite (𝒪[F] ⧸ maxPow F k) :=
    IsLocalRing.finite_quotient_iff.mpr ⟨k, le_rfl⟩
  have hidx : (maxPow F k).index ≠ 0 := AddSubgroup.index_ne_zero_of_finite
  have hrel : (maxPow F k).relIndex (normalSub (E := E) θ) ≠ 0 :=
    fun h ↦ hidx (Nat.eq_zero_of_zero_dvd (h ▸ AddSubgroup.relIndex_dvd_index_of_le hle))
  rw [hr]
  have : ((maxPow F k).addSubgroupOf (normalSub (E := E) θ)).FiniteIndex := ⟨hrel⟩
  infer_instance

end Galois

section LemmaA

variable {E F : Type u} [Field E] [ValuativeRel E] [TopologicalSpace E]
  [IsNonarchimedeanLocalField E]
  [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  [Algebra E F] [ValuativeExtension E F] [FiniteDimensional E F] [IsGalois E F]
  {l : ℕ} [Fact l.Prime] (d : AdditiveFunction.{u} l (F ≃ₐ[E] F))

theorem g_integerUnits_eq (hl : (l : F) ≠ 0) {n : ℕ}
    (hn : Nat.card (𝒪[E] ⧸ Ideal.span {(l : 𝒪[E])}) = l ^ n) :
    Finite (ModN (Additive 𝒪[F]ˣ) l) ∧
      d.g (Additive 𝒪[F]ˣ) = n * d.toFun (MonoidAlgebra (ZMod l) (F ≃ₐ[E] F))
        (Representation.leftRegular (ZMod l) (F ≃ₐ[E] F)) := by
  have hlp : l.Prime := Fact.out
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[F]
  have hl' : (l : 𝒪[F]) ≠ 0 := fun h ↦ hl (by simpa using congrArg Subtype.val h)
  obtain ⟨e, ε, hpe⟩ : ∃ (e : ℕ) (ε : 𝒪[F]ˣ), (l : 𝒪[F]) = ϖ ^ e * ε := by
    obtain ⟨e, ε, h⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hl' hϖ
    exact ⟨e, ε, by rw [h, mul_comm]⟩
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[E]
  obtain ⟨θ, hθ, hθO⟩ := exists_normalBasis_integer (K := E) (L := F) hπ
  obtain ⟨j, hj⟩ := exists_maxPow_le_normalSub hθ
  have hk : e + 1 ≤ max j (e + 1) := le_max_right _ _
  let S := normalSub (E := E) θ
  have hle : maxPow F (max j (e + 1)) ≤ S := hj _ (le_max_left _ _)
  set k := max j (e + 1)
  obtain ⟨hfinE, hrank⟩ := finrank_modN_integer (E := E) hn
  let b : Module.Basis (Fin n) (ZMod l) (ModN 𝒪[E] l) := Module.finBasisOfFinrankEq _ _ hrank

  set U := unitFiltration F k
  let : MulSemiringAction (F ≃ₐ[E] F) 𝒪[F] :=
    { smul := fun σ x ↦ integerAlgEquivLocal σ x
      one_smul := fun x ↦ Subtype.ext (by rfl)
      mul_smul := fun σ τ x ↦ Subtype.ext (by rfl)
      smul_zero := fun σ ↦ map_zero (integerAlgEquivLocal σ)
      smul_add := fun σ ↦ map_add (integerAlgEquivLocal σ)
      smul_one := fun σ ↦ map_one (integerAlgEquivLocal σ)
      smul_mul := fun σ ↦ map_mul (integerAlgEquivLocal σ) }
  have hmaximal : ∀ (σ : F ≃ₐ[E] F) {x : 𝒪[F]}, x ∈ 𝓂[F] → σ • x ∈ 𝓂[F] := by
    intro σ x hx
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff] at hx ⊢
    intro h
    apply hx
    have := h.map (MulSemiringAction.toRingHom (F ≃ₐ[E] F) 𝒪[F] σ⁻¹)
    simpa [MulSemiringAction.toRingHom_apply, smul_smul] using this
  have hpow : ∀ (σ : F ≃ₐ[E] F) {x : 𝒪[F]}, x ∈ 𝓂[F] ^ k → σ • x ∈ 𝓂[F] ^ k := by
    intro σ x hx
    obtain ⟨a, rfl⟩ := (mem_maximalIdeal_pow_iff hϖ).mp hx
    rw [smul_mul', smul_pow']
    exact Ideal.mul_mem_right _ _
      (Ideal.pow_mem_pow (hmaximal σ (uniformizer_mem_maximalIdeal hϖ)) k)
  let : DistribMulAction (F ≃ₐ[E] F) (maxPow F k) :=
    subgroupDistribMulAction (maxPow F k) fun σ _ hx ↦ hpow σ hx
  let : MulDistribMulAction (F ≃ₐ[E] F) U :=
    { smul := fun σ u ↦ ⟨σ • (u : 𝒪[F]ˣ), by
        rw [mem_unitFiltration]
        change σ • ((u : 𝒪[F]ˣ) : 𝒪[F]) - 1 ∈ 𝓂[F] ^ k
        rw [← smul_one σ, ← smul_sub]
        exact hpow σ u.2⟩
      one_smul := fun u ↦ Subtype.ext (one_smul _ (u : 𝒪[F]ˣ))
      mul_smul := fun σ τ u ↦ Subtype.ext (mul_smul σ τ (u : 𝒪[F]ˣ))
      smul_mul := fun σ u v ↦ Subtype.ext (smul_mul' σ (u : 𝒪[F]ˣ) v)
      smul_one := fun σ ↦ Subtype.ext (smul_one σ) }
  have hUt : ∀ a : Additive U, l • a = 0 → a = 0 := by
    intro a ha
    apply Additive.toMul.injective
    have h1 : (a.toMul : 𝒪[F]ˣ) ^ l = 1 := by
      have := congrArg (fun b : Additive U ↦ ((b.toMul : U) : 𝒪[F]ˣ)) ha
      simpa using this
    exact Subtype.ext (eq_one_of_mem_unitFiltration_of_pow_eq_one hϖ hlp hpe hk a.toMul.2 h1)
  let ψ := unitToModN hϖ hpe (Nat.le_of_succ_le hk)
  have hψγ (σ : F ≃ₐ[E] F) (u : Additive U) :
      ψ (σ • u) = modNRep (F ≃ₐ[E] F) (maxPow F k) l σ (ψ u) := by
    dsimp only [ψ]
    rw [unitToModN_apply, unitToModN_apply, modNRep_mk]
    congr 1
    apply Subtype.ext
    let x : 𝒪[F] := ((u.toMul : U) : 𝒪[F]ˣ)
    change σ • x - 1 = σ • (x - 1)
    rw [smul_sub, smul_one]
  let e1 := modNEquivOfSurjective ψ
    (unitToModN_surjective hϖ hpe hk) (unitToModN_eq_zero_iff hϖ hpe hlp hk)
  have he1 := modNEquivOfSurjective_apply_modNRep (modNRep (F ≃ₐ[E] F) (maxPow F k) l)
    ψ (unitToModN_surjective hϖ hpe hk) (unitToModN_eq_zero_iff hϖ hpe hlp hk) hψγ
  have := finite_modN_maxPow hϖ hpe k
  have : Finite (ModN (Additive U) l) := Finite.of_equiv _ e1.symm.toEquiv
  have := finite_torsN_of_torsion_trivial hUt
  have hPt : ∀ a : maxPow F k, l • a = 0 → a = 0 := integer_subgroup_torsion hl _
  have := finite_torsN_of_torsion_trivial hPt

  let : DistribMulAction (F ≃ₐ[E] F) S :=
    subgroupDistribMulAction S fun σ x hx ↦ by
      change σ (x : F) ∈ normalLattice (1 : 𝒪[E]) θ 0
      exact algEquiv_mem_normalLattice 1 θ σ hx
  have hsum (c : (F ≃ₐ[E] F) → 𝒪[E]) : ∑ σ, c σ • σ θ ∈ 𝒪[F] := by
    refine sum_mem fun σ _ ↦ ?_
    rw [integer_smul_eq]
    exact mul_mem ((algebraMap_mem_integer_iff E F (c σ)).mpr (c σ).2) (hθO σ)
  let f : ((F ≃ₐ[E] F) → 𝒪[E]) →+ S :=
    { toFun := fun c ↦ ⟨⟨∑ σ, c σ • σ θ, hsum c⟩, sum_smul_mem_normalLattice c⟩
      map_zero' := by ext; simp
      map_add' := by intro c d; ext; simp [add_smul, Finset.sum_add_distrib] }
  have hf : Function.Bijective f := by
    constructor
    · intro c d h
      exact coeff_injective θ hθ (congrArg (fun x : S ↦ ((x : 𝒪[F]) : F)) h)
    · intro x
      have hx : ((x : 𝒪[F]) : F) ∈ normalLattice (1 : 𝒪[E]) θ 0 := x.2
      obtain ⟨c, hc⟩ := (mem_normalLattice_iff 1 θ).mp hx
      refine ⟨c, ?_⟩
      apply Subtype.ext
      apply Subtype.ext
      change ∑ σ, c σ • σ θ = ((x : 𝒪[F]) : F)
      simpa using hc
  let N := AddEquiv.ofBijective f hf
  let φ : S →+ (Fin n → MonoidAlgebra (ZMod l) (F ≃ₐ[E] F)) :=
    (coeffToRegular b).comp N.symm.toAddMonoidHom
  have hφs : Function.Surjective φ :=
    (coeffToRegular_surjective (F ≃ₐ[E] F) b).comp N.symm.surjective
  have hφk : ∀ t, φ t = 0 ↔ t ∈ LinearMap.range (LinearMap.lsmul ℤ S l) := by
    intro t
    change coeffToRegular b (N.symm t) = 0 ↔ _
    rw [coeffToRegular_eq_zero_iff, mem_range_lsmul_iff, mem_range_lsmul_iff]
    constructor
    · rintro ⟨y, hy⟩
      exact ⟨N y, by rw [← map_nsmul, hy, AddEquiv.apply_symm_apply]⟩
    · rintro ⟨y, rfl⟩
      exact ⟨N.symm y, by rw [map_nsmul]⟩
  have hφγ : ∀ (σ : F ≃ₐ[E] F) (t : S), φ (σ • t) =
      piRep (Fin n) (Representation.leftRegular (ZMod l) (F ≃ₐ[E] F)) σ (φ t) := by
    intro σ t
    obtain ⟨c, rfl⟩ := N.surjective t
    change coeffToRegular b (N.symm (σ • N c)) = piRep (Fin n)
      (Representation.leftRegular (ZMod l) (F ≃ₐ[E] F)) σ (coeffToRegular b (N.symm (N c)))
    have hN : σ • N c = N (fun τ ↦ c (σ⁻¹ * τ)) := by
      apply Subtype.ext
      apply Subtype.ext
      change σ (∑ τ, c τ • τ θ) = ∑ τ, c (σ⁻¹ * τ) • τ θ
      simpa using algEquiv_smul_sum (1 : 𝒪[E]) θ σ 0 c
    rw [hN, AddEquiv.symm_apply_apply, AddEquiv.symm_apply_apply, coeffToRegular_perm]
  let e2 := modNEquivOfSurjective φ hφs hφk
  have he2 := modNEquivOfSurjective_apply_modNRep _ φ hφs hφk hφγ
  have : Finite (ModN S l) := Finite.of_equiv _ e2.symm.toEquiv
  have hTt : ∀ a : S, l • a = 0 → a = 0 := integer_subgroup_torsion hl _
  have := finite_quotient_maxPow hle
  have := finite_quotient_range_toAdditive U
  refine ⟨finite_modN_of_finite_cokernel U.subtype.toAdditive, ?_⟩
  rw [d.g_eq_of_finite_cokernel U.subtype.toAdditive (fun _ _ ↦ rfl)
      (toAdditive_subtype_injective U),
    d.g_eq_of_torsion_trivial (Additive U) hUt, d.toFun_congr _ _ e1 he1,
    ← d.g_eq_of_torsion_trivial (maxPow F k) hPt,
    ← d.g_eq_of_finite_cokernel (AddSubgroup.inclusion hle) (fun _ _ ↦ rfl)
      (AddSubgroup.inclusion_injective hle),
    d.g_eq_of_torsion_trivial S hTt, d.toFun_congr _ _ e2 he2, d.toFun_pi]

theorem g_units_eq (hl : (l : E) ≠ 0) {n : ℕ}
    (hn : Nat.card (𝒪[E] ⧸ Ideal.span {(l : 𝒪[E])}) = l ^ n) :
    d.g (Additive Fˣ) = d.one + n * d.toFun (MonoidAlgebra (ZMod l) (F ≃ₐ[E] F))
      (Representation.leftRegular (ZMod l) (F ≃ₐ[E] F)) := by
  have hlF : (l : F) ≠ 0 := by
    rw [← map_natCast (algebraMap E F)]
    exact (map_ne_zero _).mpr hl
  obtain ⟨hfin, hg⟩ := g_integerUnits_eq d hlF hn
  rw [g_units_eq_one_add d, hg]

end LemmaA

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.ModNEquivOfSurjectiveApplyModNRep =====
