module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ShapeFacts
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDecompositionGroupCyclotomicCharacterZpowN
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.LineOfNotIrr
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharInertiaSurjective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.Valuation.LocalSubring
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.EisReg, Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.NormOneOfFin

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.EisReg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.EisReg", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ShapeFacts\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDecompositionGroupCyclotomicCharacterZpowN\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharInertiaSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Sd

private theorem eisReg_place {Ω : Type} [Field Ω] [CharZero Ω] (p : ℕ) (hp : p.Prime) :
    ∃ A : ValuationSubring Ω, A.valuation (p : Ω) < 1 := by
  let R : Subring Ω := (Int.castRingHom Ω).range
  have hI : Ideal.span {((p : ℕ) : R)} ≠ ⊤ := by
    rw [Ne, Ideal.span_singleton_eq_top, isUnit_iff_exists_inv]
    rintro ⟨⟨_, k, rfl⟩, hk⟩
    have h1 : ((p : ℕ) : Ω) * ((k : ℤ) : Ω) = 1 := congrArg Subtype.val hk
    have h2 : ((p : ℕ) : ℤ) * k = 1 := by exact_mod_cast h1
    have h3 : ((p : ℕ) : ℤ) = 1 := Int.eq_one_of_mul_eq_one_right (by positivity) h2
    exact hp.one_lt.ne' (by exact_mod_cast h3)
  obtain ⟨A, -, hA⟩ := Ideal.image_subset_nonunits_valuationSubring _ hI
  exact ⟨A, A.mem_nonunits_iff.1 (hA ⟨((p : ℕ) : R), Ideal.mem_span_singleton_self _, by simp⟩)⟩

private theorem eisReg_charpoly {K : Type} [Field K] (g r : GL (Fin 2) K) (a b : K)
    (h : ∀ i j, j < i → (g * r * g⁻¹ : GL (Fin 2) K) i j = 0)
    (ha : (g * r * g⁻¹ : GL (Fin 2) K) 0 0 = a) (hb : (g * r * g⁻¹ : GL (Fin 2) K) 1 1 = b) :
    (r : Matrix (Fin 2) (Fin 2) K).charpoly = (X - C a) * (X - C b) := by
  have e : ((g * r * g⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K).charpoly =
      (r : Matrix (Fin 2) (Fin 2) K).charpoly := by
    rw [Units.val_mul, Units.val_mul, Matrix.coe_units_inv]
    exact Matrix.charpoly_units_conj g _
  rw [← e, Matrix.charpoly_of_isUpperTriangular _ (fun i j hij => h i j hij), Fin.prod_univ_two, ← ha, ← hb]

theorem UpperTheory.V.Sd.eisReg :
    UpperTheory.V.Sd.EisReg := by
  intro l hl Ω _ _ _ ι φ θ k hk ρ hρ H hH
  obtain ⟨A, hA⟩ := eisReg_place (Ω := Ω) l hl.out
  obtain ⟨κ, ⟨g, hg⟩, hκ, -⟩ := hρ.above A hA
  obtain ⟨u, hu⟩ := GlobalTheory.CycDec.exists_unit_infinite_order l
  obtain ⟨σ, hσ, hσu⟩ := GlobalTheory.CycInertia.cycZ_Ine_surjective Ω l A hA u
  haveI : IsGalois ℚ Ω := {}
  haveI : Finite (G ℚ Ω ⧸ H) := Subgroup.quotient_finite_of_isOpen H hH
  haveI : H.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
  obtain ⟨n, hn, -, hnH⟩ := Subgroup.exists_pow_mem_of_index_ne_zero (H := H) Subgroup.FiniteIndex.index_ne_zero σ
  have hs : σ ^ n ∈ Ine (F := ℚ) A := pow_mem hσ n
  let s : ↥(Dec (F := ℚ) A) := ⟨σ ^ n, Ine_le_Dec A hs⟩
  refine ⟨σ ^ n, hnH, cycBar ℚ Ω l (σ ^ n) ^ ((k : ℤ) - 1), ?_, ?_⟩
  · rw [isOfFinOrder_iff_pow_eq_one]
    rintro ⟨m, hm, h⟩
    have hinj : Function.Injective
        (Units.map ((algebraMap ℚ_[l] (Qbar l)).comp PadicInt.Coe.ringHom).toMonoidHom) :=
      Units.map_injective ((algebraMap ℚ_[l] (Qbar l)).injective.comp Subtype.val_injective)
    refine hu ((n : ℤ) * ((k : ℤ) - 1) * m) ?_ (hinj ?_)
    · have : (0 : ℤ) < (k : ℤ) - 1 := by omega
      positivity
    · rw [map_one, ← h, cycBar, MonoidHom.comp_apply, map_pow, hσu, zpow_mul, zpow_mul, zpow_natCast, zpow_natCast,
        map_pow, map_zpow]
  · refine eisReg_charpoly g (ρ (σ ^ n)) _ _ (hg s).1 ?_ ?_
    · rw [show ρ (σ ^ n) = ρ s from rfl, (hg s).2 0, hκ 0 s hs]; rfl
    · rw [show ρ (σ ^ n) = ρ s from rfl, (hg s).2 1, hκ 1 s hs]; simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.EisReg =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.NormOneOfFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.NormOneOfFin", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ShapeFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.EisReg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.LineOfNotIrr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual Formalism.BasicNotions Formalism.MainNotions.N Polynomial GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Sd

private theorem irr_of_le {Γ k : Type} [Group Γ] [Field k] {n : ℕ} (ρ : Γ →* GL (Fin n) k) {H H' : Subgroup Γ}
    (h : H ≤ H') (hi : IsIrr (ρ.comp H.subtype)) : IsIrr (ρ.comp H'.subtype) := by
  exact ⟨hi.1, fun _ _ _ => Submodule.mem_top, fun W hW hI => hi.2.2 W hW fun g v hv => hI ⟨g, h g.2⟩ v hv⟩

private theorem norm_one_of_fin {l : ℕ} [Fact l.Prime] (a : (Qbar l)ˣ) (ha : IsOfFinOrder a) : ‖(a : Qbar l)‖ = 1 := by
  obtain ⟨n, hn, h⟩ := isOfFinOrder_iff_pow_eq_one.1 ha
  have h1 : ‖(a : Qbar l)‖ ^ n = 1 := by
    rw [← norm_pow, ← Units.val_pow_eq_pow_val, h, Units.val_one, norm_one]
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hn.ne').1 h1

private theorem norm_cyc (l : ℕ) [Fact l.Prime] (F Ω : Type) [Field F] [Field Ω] [Algebra F Ω] (s : G F Ω) :
    ‖(cycBar F Ω l s : Qbar l)‖ = 1 := by
  have h : (cycBar F Ω l s : Qbar l) = algebraMap ℚ_[l] (Qbar l) ((ReciprocityTheory.Gal.cycZ F Ω l s : ℤ_[l]) : ℚ_[l]) := rfl
  rw [h, norm_algebraMap', PadicInt.padic_norm_e_of_padicInt]
  exact PadicInt.norm_units _

theorem UpperTheory.V.Sd.sI :
    UpperTheory.V.Sd.SI := by
  intro l _ hl Ω _ _ _ ι φ θ k hk hφ ρ hρ
  have hn : ∀ s, ‖(((cycBar ℚ Ω l ^ (k - 1) * φ) s : (Qbar l)ˣ) : Qbar l)‖ = 1 := by
    intro s
    have h1 : IsOfFinOrder (φ s) := by
      obtain ⟨n, hn, h⟩ := isOfFinOrder_iff_pow_eq_one.1 hφ
      exact isOfFinOrder_iff_pow_eq_one.2 ⟨n, hn, by rw [← MonoidHom.pow_apply, h, MonoidHom.one_apply]⟩
    rw [MonoidHom.mul_apply, MonoidHom.pow_apply, Units.val_mul, Units.val_pow_eq_pow_val, norm_mul, norm_pow,
      norm_cyc, norm_one_of_fin _ h1, one_pow, one_mul]
  have key : ∀ H : Subgroup (G ℚ Ω), IsOpen (H : Set (G ℚ Ω)) → H.Normal → ¬ IsIrr (ρ.comp H.subtype) →
      (∀ s ∈ H, Cong ((cycBar ℚ Ω l ^ (k - 1) * φ) s) 1) ∧ ∀ s, Cong ((cycBar ℚ Ω l ^ (k - 1) * φ) s ^ 2) 1 := by
    intro H hH hN hI
    refine sIabs l hl _ ρ _ hn hρ.irr hρ.res H hN ?_ hI
    obtain ⟨s, hs, a, ha, hc⟩ := eisReg l Ω ι φ θ k hk ρ hρ H hH
    refine ⟨s, hs, ?_⟩
    have ha1 : (a : Qbar l) ≠ 1 := by
      intro h
      have : a = 1 := Units.ext h
      exact ha (this ▸ IsOfFinOrder.one)
    rw [hc]
    exact separable_X_sub_C.mul separable_X_sub_C
      (isCoprime_X_sub_C_of_isUnit_sub (sub_ne_zero.2 ha1).isUnit)
  refine ⟨fun H hH hN ⟨s, hs, hc⟩ => ?_, fun ⟨s, hc⟩ H hH => ?_⟩
  · by_contra hI
    exact hc ((key H hH hN hI).1 s hs)
  · haveI : IsGalois ℚ Ω := ⟨⟩
    haveI : Finite (G ℚ Ω ⧸ H) := H.quotient_finite_of_isOpen hH
    haveI : H.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
    have hO : IsOpen (H.normalCore : Set (G ℚ Ω)) :=
      Subgroup.isOpen_of_isClosed_of_finiteIndex _ (H.normalCore_isClosed (H.isClosed_of_isOpen hH))
    refine irr_of_le ρ H.normalCore_le ?_
    by_contra hI
    exact hc ((key _ hO inferInstance hI).2 s)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.NormOneOfFin =====
