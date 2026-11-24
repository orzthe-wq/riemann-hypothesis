module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero
public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.LinearAlgebra.ExteriorPower.Basis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalKaehlerDBasisSmoothSubalgebraStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryModuleStandardOpensIffStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTopDegreeCoefficientFormAndEqOnTopFormsStatement
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteCoverChartSmoothNormal
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KahlerFormsOverSubalgebraClosurePropertiesStatement
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemRegularFormsOfWedgePairingPerfect, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemRegularFormsOfWedgePairingPerfectStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedDualRegularFormsFiniteCover, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedDualRegularFormsFiniteCoverStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemRegularFormsOfWedgePairingPerfect =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemRegularFormsOfWedgePairingPerfect", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Mathlib.LinearAlgebra.ExteriorPower.Basis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalKaehlerDBasisSmoothSubalgebraStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

namespace GlobalTheory.PD

section Wedge

variable {k K : Type} [Field k] [Field K] [Algebra k K]

theorem omB_smul_mem (B : Subalgebra k K) (q : ℕ) {c : K} (hc : c ∈ B) {z : DR k K}
    (hz : z ∈ omB k K B q) : c • z ∈ omB k K B q := by
  induction hz using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨b, hb, v, hv, rfl⟩ := hz
    exact Submodule.subset_span ⟨c * b, B.mul_mem hc hb, v, hv, by rw [smul_smul]⟩
  | zero => rw [smul_zero]; exact Submodule.zero_mem _
  | add x y _ _ hx hy => rw [smul_add]; exact Submodule.add_mem _ hx hy
  | smul r x _ hx => rw [smul_comm]; exact Submodule.smul_mem _ r hx

def topCoefBasis {n : ℕ} (b : Module.Basis (Fin n) K Ω[K⁄k]) : DR k K →ₗ[K] K :=
  ExteriorAlgebra.liftAlternating (fun i => if h : i = n then h ▸ b.det else 0)

theorem topCoefBasis_ιMulti {n : ℕ} (b : Module.Basis (Fin n) K Ω[K⁄k]) (v : Fin n → Ω[K⁄k]) :
    topCoefBasis b (ExteriorAlgebra.ιMulti K n v) = b.det v := by
  simp [topCoefBasis, ExteriorAlgebra.liftAlternating_apply_ιMulti]

theorem topCoefBasis_mem (B : Subalgebra k K) {n : ℕ} (b : Module.Basis (Fin n) K Ω[K⁄k]) (f : K)
    (hf : ∀ (v : B) (j : Fin n), ∃ c : B, f * b.repr (D k K (v : K)) j = c)
    {z : DR k K} (hz : z ∈ omB k K B n) : ∃ e : B, f ^ n * topCoefBasis b z = e := by
  induction hz using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨b0, hb0, v, hv, rfl⟩ := hz
    choose M hM using fun i j => hf ⟨v j, hv j⟩ i
    have hmat : f • b.toMatrix (fun j => D k K (v j)) = (B.val : B →+* K).mapMatrix (Matrix.of M) := by
      ext i j
      simp [Module.Basis.toMatrix_apply, ← hM]
    have hdet := congrArg Matrix.det hmat
    rw [Matrix.det_smul, Fintype.card_fin, ← RingHom.map_det] at hdet
    refine ⟨⟨b0, hb0⟩ * (Matrix.of M).det, ?_⟩
    rw [map_smul, topCoefBasis_ιMulti, Module.Basis.det_apply, smul_eq_mul, mul_left_comm, hdet]
    simp
  | zero => exact ⟨0, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨e1, h1⟩ := hx
    obtain ⟨e2, h2⟩ := hy
    exact ⟨e1 + e2, by rw [map_add (f := _), mul_add, h1, h2]; simp⟩
  | smul r x _ hx =>
    obtain ⟨e, he⟩ := hx
    exact ⟨r • e, by rw [LinearMap.map_smul_of_tower, mul_smul_comm, he]; simp⟩

theorem eq_sum_exteriorPower_basis {n q : ℕ} (b : Module.Basis (Fin n) K Ω[K⁄k]) (Y : ⋀[K]^q Ω[K⁄k]) :
    (Y : DR k K) = ∑ t, (b.exteriorPower q).repr Y t •
      ExteriorAlgebra.ιMulti K q (b ∘ (Set.powersetCard.ofFinEmbEquiv.symm t)) := by
  conv_lhs => rw [← (b.exteriorPower q).sum_repr Y]
  simp [exteriorPower.coe_basis, exteriorPower.ιMulti_family]

theorem wedge_coef_mem (B : Subalgebra k K) {p q : ℕ} (b : Module.Basis (Fin (p + q)) K Ω[K⁄k])
    (u : Fin (p + q) → B) (hb : ∀ j, b j = D k K (u j : K)) (f : K)
    (hf : ∀ (v : B) (j : Fin (p + q)), ∃ c : B, f * b.repr (D k K (v : K)) j = c)
    (Y : ⋀[K]^q Ω[K⁄k]) (hmul : ∀ a ∈ omB k K B p, a * (Y : DR k K) ∈ omB k K B (p + q))
    (s : Set.powersetCard (Fin (p + q)) q) :
    ∃ e : B, f ^ (p + q) * (b.exteriorPower q).repr Y s = e := by
  classical
  have hcard : (s.val)ᶜ.card = p := by
    rw [Finset.card_compl, Fintype.card_fin, s.prop]; omega
  set g := Finset.orderEmbOfFin (s.val)ᶜ hcard with hg
  set a : DR k K := ExteriorAlgebra.ιMulti K p (b ∘ g) with ha_def
  have ha : a ∈ omB k K B p :=
    Submodule.subset_span ⟨1, B.one_mem, fun j => (u (g j) : K), fun j => (u (g j)).2,
      by simp [a, Function.comp_def, hb]⟩
  obtain ⟨e, he⟩ := topCoefBasis_mem B b f hf (hmul a ha)
  have happ : ∀ h : Fin q → Fin (p + q),
      Fin.append (b ∘ g) (b ∘ h) = b ∘ Fin.append (fun i => g i) h := by
    intro h; funext i
    refine Fin.addCases (fun i => ?_) (fun i => ?_) i <;> simp
  have hterm : ∀ t, t ≠ s → topCoefBasis b
      (a * ExteriorAlgebra.ιMulti K q (b ∘ (Set.powersetCard.ofFinEmbEquiv.symm t))) = 0 := by
    intro t hts
    obtain ⟨i, hit, his⟩ := (Set.powersetCard.exists_mem_notMem_iff_ne t s).mp hts
    have hi1 : i ∈ Set.range g := by
      rw [hg, Finset.range_orderEmbOfFin]; simpa using his
    have hi2 : i ∈ Set.range (Set.powersetCard.ofFinEmbEquiv.symm t) :=
      (Set.powersetCard.mem_range_ofFinEmbEquiv_symm_iff_mem t i).mpr hit
    obtain ⟨a1, ha1⟩ := hi1
    obtain ⟨a2, ha2⟩ := hi2
    rw [ha_def, ExteriorAlgebra.ιMulti_mul_ιMulti, topCoefBasis_ιMulti, happ]
    refine b.det.map_eq_zero_of_eq _ (i := Fin.castAdd q a1) (j := Fin.natAdd p a2) ?_ ?_
    · simp [ha1, ha2]
    · intro h; have := congrArg Fin.val h; simp at this; omega
  have hdiag : ∃ ε : ℤˣ, topCoefBasis b
      (a * ExteriorAlgebra.ιMulti K q (b ∘ (Set.powersetCard.ofFinEmbEquiv.symm s))) = ((ε : ℤ) : K) := by
    set h := Fin.append (fun i => g i) (Set.powersetCard.ofFinEmbEquiv.symm s) with hh
    have hinj : Function.Injective h := by
      rw [hh, Fin.append_injective_iff]
      refine ⟨g.injective, (Set.powersetCard.ofFinEmbEquiv.symm s).injective, fun i j hij => ?_⟩
      have h1 : g i ∈ (s.val)ᶜ := by
        rw [← Finset.mem_coe, ← Finset.range_orderEmbOfFin (s.val)ᶜ hcard]; exact ⟨i, rfl⟩
      have h2 : Set.powersetCard.ofFinEmbEquiv.symm s j ∈ s.val :=
        (Set.powersetCard.mem_range_ofFinEmbEquiv_symm_iff_mem s _).mp ⟨j, rfl⟩
      rw [hij] at h1
      exact (Finset.mem_compl.mp h1) h2
    set σ := Equiv.ofBijective h (Finite.injective_iff_bijective.mp hinj)
    refine ⟨Equiv.Perm.sign σ, ?_⟩
    rw [ha_def, ExteriorAlgebra.ιMulti_mul_ιMulti, topCoefBasis_ιMulti, happ]
    have : b ∘ h = b ∘ σ := rfl
    rw [this, b.det.map_perm, Module.Basis.det_self, Units.smul_def, zsmul_eq_mul, mul_one]
  obtain ⟨ε, hε⟩ := hdiag
  have hsum : topCoefBasis b (a * (Y : DR k K)) = (b.exteriorPower q).repr Y s * ((ε : ℤ) : K) := by

    rw [eq_sum_exteriorPower_basis b Y, Finset.mul_sum, map_sum, Finset.sum_eq_single s]
    · rw [mul_smul_comm, map_smul, hε, smul_eq_mul]
    · intro t _ hts; rw [mul_smul_comm, map_smul, hterm t hts, smul_zero]
    · intro h; exact absurd (Finset.mem_univ s) h
  refine ⟨e * ((ε : ℤ) : B), ?_⟩
  have hεε : ((ε : ℤ) : K) * ((ε : ℤ) : K) = 1 := by
    rw [← Int.cast_mul, ← Units.val_mul, Int.units_mul_self, Units.val_one, Int.cast_one]
  push_cast
  rw [← he, hsum]
  calc f ^ (p + q) * (b.exteriorPower q).repr Y s
      = f ^ (p + q) * (b.exteriorPower q).repr Y s * (((ε : ℤ) : K) * ((ε : ℤ) : K)) := by rw [hεε, mul_one]
    _ = _ := by ring

theorem mem_omB_of_mul_mem_omB :
    ∀ (k K : Type) [Field k] [Field K] [Algebra k K] (B : Subalgebra k K) [IsFractionRing B K]
      [Algebra.Smooth k B] (d p q : ℕ), Module.finrank K Ω[K⁄k] = d → p + q = d →
      ∀ y ∈ ⋀[K]^q Ω[K⁄k], (∀ a ∈ omB k K B p, a * y ∈ omB k K B d) → y ∈ omB k K B q := by
  intro k K _ _ _ B _ _ d p q hd hpq y hy hmul
  classical
  subst hpq
  let I : Ideal B :=
    { carrier := {c | (c : K) • y ∈ omB k K B q}
      add_mem' := fun {a c} ha hc => by
        simp only [Set.mem_setOf_eq, Subalgebra.coe_add, add_smul] at *
        exact Submodule.add_mem _ ha hc
      zero_mem' := by simp
      smul_mem' := fun a c hc => by
        simp only [Set.mem_setOf_eq, smul_eq_mul, Subalgebra.coe_mul, mul_smul] at *
        exact omB_smul_mem B q a.2 hc }
  have hI : I = ⊤ := by
    by_contra hne
    obtain ⟨P, hP, hIP⟩ := Ideal.exists_le_maximal I hne
    obtain ⟨f, u, b, hfP, hb, hf⟩ := _root_.GlobalTheory.PD.exists_local_dbasis k K B (p + q) hd P
    apply hfP
    refine hP.isPrime.mem_of_pow_mem (p + q) (hIP ?_)
    show ((f ^ (p + q) : B) : K) • y ∈ omB k K B q
    have hy' := eq_sum_exteriorPower_basis b ⟨y, hy⟩
    simp only at hy'
    rw [hy', Finset.smul_sum]
    refine Submodule.sum_mem _ fun t _ => ?_
    obtain ⟨e, he⟩ := wedge_coef_mem B b u hb (f : K) hf ⟨y, hy⟩ hmul t
    rw [smul_smul, SubmonoidClass.coe_pow, he]
    exact Submodule.subset_span ⟨e, e.2, fun j => (u (Set.powersetCard.ofFinEmbEquiv.symm t j) : K),
      fun j => (u _).2,
      by simp [Function.comp_def, hb]⟩
  have h1 : (1 : B) ∈ I := hI ▸ Submodule.mem_top
  simpa [I] using h1

end Wedge

end GlobalTheory.PD
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemRegularFormsOfWedgePairingPerfect =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemRegularFormsOfWedgePairingPerfectStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemRegularFormsOfWedgePairingPerfectStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemRegularFormsOfWedgePairingPerfect\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemRegularFormsOfWedgePairingPerfectStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedDualRegularFormsFiniteCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedDualRegularFormsFiniteCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryModuleStandardOpensIffStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTopDegreeCoefficientFormAndEqOnTopFormsStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteCoverChartSmoothNormal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.KahlerFormsOverSubalgebraClosurePropertiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemRegularFormsOfWedgePairingPerfectStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

namespace GlobalTheory.PD

theorem twistedDual_omB : ∀ (k : Type) [Field k] [CharZero k] (F K : Type) [Field F] [Field K] [Algebra k F] [Algebra k K] [Algebra F K] [IsScalarTower k F K] (d : ℕ) (x : Fin (d + 1) → F), IsFinCover k K x → ∀ (τ : DR k K →ₗ[K] K), IsTop k K x τ → ∀ I : Finset (Fin (d + 1)), I.Nonempty → ∀ p q : ℕ, p + q = d → ∀ y ∈ ⋀[K]^q Ω[K⁄k], (∀ a ∈ omB k K (rB k K x I) p, Algebra.trace F K (τ (a * y)) ∈ omA k x I) ↔ y ∈ omB k K (rB k K x I) q := by
  intro k _ _ F K _ _ _ _ _ _ d x hc τ hτ I hI p q hpq y hy
  obtain ⟨-, hfr, hsm⟩ := _root_.GlobalTheory.PD.rB_finite_frac_smooth k F K d x hc I hI
  have hrk : Module.finrank K Ω[K⁄k] = d := by
    obtain ⟨b, -⟩ := hc.exists_basis
    rw [Module.finrank_eq_card_basis b, Fintype.card_fin]
  have htop := (_root_.GlobalTheory.PD.isTop_exists_and_eq k F K d x hc).2 τ hτ
  constructor
  · intro h
    refine _root_.GlobalTheory.PD.mem_omB_of_mul_mem_omB k K (rB k K x I) d p q hrk hpq y hy fun a ha => ?_
    have haG : a ∈ ⋀[K]^p Ω[K⁄k] := ((_root_.GlobalTheory.PD.omB_alg k K (rB k K x I) p q).2.1 a ha).2.2.1
    have hay : a * y ∈ ⋀[K]^d Ω[K⁄k] := hpq ▸ SetLike.mul_mem_graded haG hy
    have hz : ∀ b ∈ rB k K x I, Algebra.trace F K (τ (a * y) * b) ∈ omA k x I := by
      intro b hb
      have hba : b • a ∈ omB k K (rB k K x I) p := ((_root_.GlobalTheory.PD.omB_alg k K (rB k K x I) p q).2.1 a ha).2.2.2 b hb
      have e : τ (a * y) * b = τ ((b • a) * y) := by
        rw [smul_mul_assoc, map_smul, smul_eq_mul, mul_comm]
      rw [e]
      exact h _ hba
    obtain ⟨y', hy', e'⟩ := (_root_.GlobalTheory.ComplStd.complementary_iff k F K d x hc τ hτ I hI (τ (a * y))).1 hz
    have hy'G : y' ∈ ⋀[K]^d Ω[K⁄k] := ((_root_.GlobalTheory.PD.omB_alg k K (rB k K x I) d q).2.1 y' hy').2.2.1
    rw [htop _ hay, ← e', ← htop _ hy'G]
    exact hy'
  · intro h a ha
    have hay : a * y ∈ omB k K (rB k K x I) d := hpq ▸ (_root_.GlobalTheory.PD.omB_alg k K (rB k K x I) p q).1 a ha y h
    have := (_root_.GlobalTheory.ComplStd.complementary_iff k F K d x hc τ hτ I hI (τ (a * y))).2 ⟨a * y, hay, rfl⟩ 1 (Subalgebra.one_mem _)
    rwa [mul_one] at this

end GlobalTheory.PD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedDualRegularFormsFiniteCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedDualRegularFormsFiniteCoverStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedDualRegularFormsFiniteCoverStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedDualRegularFormsFiniteCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedDualRegularFormsFiniteCoverStatement =====
