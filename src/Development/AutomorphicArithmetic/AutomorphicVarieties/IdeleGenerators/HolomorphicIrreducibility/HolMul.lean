module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.IsCondAt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.WeightChange
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.GlobFixed
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RepresentationTheory.Basic
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.Topology.Algebra.OpenSubgroup
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.RealCusp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.RTwist
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.HolLin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.FinSupp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Trzero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.BrData
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Boxfin, Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Fixunit, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.StabilizerIsOpen, Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Mulaut, Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Mulsm, Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Zfinof, Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.HolMul

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Boxfin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Boxfin", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.IsCondAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd

private theorem abs_reAt {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (v : InfinitePlace F) (x : F) :
    |reAt v x| = v x := by
  have hr := IsTotallyReal.isReal v
  rw [← InfinitePlace.norm_embedding_eq, ← InfinitePlace.embedding_of_isReal_apply hr, Complex.norm_real, reAt,
    ← InfinitePlace.embedding_of_isReal_apply hr, Complex.ofReal_re, Real.norm_eq_abs]

private theorem val_le {F : Type} [Field F] [NumberField F] (w : HeightOneSpectrum (𝓞 F)) {I : Ideal (𝓞 F)} (hI : I ≠ ⊥)
    {d : 𝓞 F} (hd : d ∈ I) : w.valuation F (d : F) ≤ WithZero.exp (-(ordI w I : ℤ)) := by
  have h1 : w.asIdeal ^ ordI w I ∣ I := by
    rw [← Associates.mk_dvd_mk, Associates.mk_pow]
    exact (Associates.prime_pow_dvd_iff_le (Associates.mk_ne_zero.2 hI) w.associates_irreducible).2 le_rfl
  have h2 : d ∈ w.asIdeal ^ ordI w I := Ideal.le_of_dvd h1 hd
  rw [show (d : F) = algebraMap (𝓞 F) F d from rfl, HeightOneSpectrum.valuation_of_algebraMap]
  exact (HeightOneSpectrum.intValuation_le_pow_iff_mem w d _).2 h2

private theorem val_pLoc {F : Type} [Field F] [NumberField F] (w : HeightOneSpectrum (𝓞 F)) (x : F) :
    Valued.v (pLoc F w (algebraMap F (Af F) x)) = w.valuation F x :=
  HeightOneSpectrum.valuedAdicCompletion_eq_valuation' w x

theorem UpperTheory.V.Sd.Hm.boxfin :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (y : (Af F)ˣ) (ξ : F),
        {η : F | (∀ v, 0 < reAt v η) ∧ (∀ v, reAt v η < reAt v ξ) ∧ ∃ 𝔪, GenD (algebraMap F (Af F) η * (y : Af F)) 𝔪}.Finite := by
  intro F _ _ _ y ξ
  by_cases hne : ∃ η₀ : F, ∃ 𝔪, GenD (algebraMap F (Af F) η₀ * (y : Af F)) 𝔪
  swap
  · apply Set.Finite.subset Set.finite_empty
    intro η h
    exact (hne ⟨η, h.2.2⟩).elim
  obtain ⟨η₀, 𝔪₀, h₀⟩ := hne
  obtain ⟨d, hd, hd0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h₀.1
  obtain ⟨w₀⟩ : Nonempty (HeightOneSpectrum (𝓞 F)) := by
    obtain ⟨M, hM⟩ := Ideal.exists_maximal (𝓞 F)
    exact ⟨⟨M, hM.isPrime, RingOfIntegers.not_isField F |> Ring.ne_bot_of_isMaximal_of_not_isField hM⟩⟩
  have hη₀ : η₀ ≠ 0 := by
    rintro rfl
    have := h₀.2 w₀
    rw [map_zero, zero_mul, map_zero, map_zero] at this
    exact WithZero.exp_ne_zero this.symm
  have hc : (d : F) / η₀ ≠ 0 := div_ne_zero (by exact_mod_cast hd0) hη₀
  refine Set.Finite.of_finite_image (f := fun η => (d : F) / η₀ * η) ?_ (mul_right_injective₀ hc).injOn
  refine (Embeddings.finite_of_norm_le F ℂ (∑ v : InfinitePlace F, v ((d : F) / η₀ * ξ))).subset ?_
  rintro _ ⟨η, ⟨hpos, hlt, 𝔪, h⟩, rfl⟩
  refine ⟨?_, fun φ => ?_⟩
  · obtain ⟨r, hr⟩ := HeightOneSpectrum.mem_integers_of_valuation_le_one (R := 𝓞 F) F ((d : F) / η₀ * η) fun w => by
      have a := h.2 w
      have a₀ := h₀.2 w
      rw [map_mul, map_mul, val_pLoc] at a a₀
      have hy : Valued.v (pLoc F w (y : Af F)) ≠ 0 := (right_ne_zero_of_mul (a ▸ WithZero.exp_ne_zero))
      rw [← eq_div_iff hy] at a a₀
      have e : w.valuation F η / w.valuation F η₀ = WithZero.exp ((ordI w 𝔪₀ : ℤ) - (ordI w 𝔪 : ℤ)) := by
        rw [a, a₀, div_div_div_cancel_right₀ hy, ← WithZero.exp_sub]
        congr 1; ring
      rw [div_mul_eq_mul_div, mul_div_assoc, map_mul, map_div₀, e]
      calc _ ≤ WithZero.exp (-(ordI w 𝔪₀ : ℤ)) * WithZero.exp ((ordI w 𝔪₀ : ℤ) - (ordI w 𝔪 : ℤ)) :=
            mul_le_mul_left (val_le w h₀.1 hd) _
        _ ≤ 1 := by
            rw [← WithZero.exp_add, ← WithZero.exp_zero, WithZero.exp_le_exp]
            omega
    show IsIntegral ℤ ((d : F) / η₀ * η)
    rw [← hr]
    exact r.2
  · show ‖φ ((d : F) / η₀ * η)‖ ≤ _
    rw [← InfinitePlace.apply]
    refine le_trans ?_ (Finset.single_le_sum (f := fun v : InfinitePlace F => v ((d : F) / η₀ * ξ))
      (fun v _ => apply_nonneg v _) (Finset.mem_univ (InfinitePlace.mk φ)))
    simp only [map_mul]
    refine mul_le_mul_of_nonneg_left ?_ (apply_nonneg _ _)
    rw [← abs_reAt, ← abs_reAt, abs_of_pos (hpos _)]
    exact (hlt _).le.trans (le_abs_self _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Boxfin =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Fixunit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Fixunit", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.WeightChange\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.GlobFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd

private theorem map_aff {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (y : Rˣ) :
    Matrix.GeneralLinearGroup.map f (aff y 0) = aff (Units.map (f : R →* S) y) 0 := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [aff]

private theorem aff_mem {R : Type} [CommRing R] (y : Rˣ) : aff y 0 ∈ mirab R := by
  change Matrix.vecMul _ _ = _
  ext i
  fin_cases i <;> simp [aff, Matrix.vecMul, dotProduct, Fin.sum_univ_succ]

open UpperTheory.V.Af.GlobalFixedVectors Matrix in
theorem UpperTheory.V.Sd.Hm.fixunit :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (φ : TR.Sm F 2), IsOpen {k | TR.finRep F 2 k φ = φ} →
        ∀ c : Pl F → ℕ, (∀ w, φ ∈ Hi.fixd (locSm F w) (K1 w (c w))) → ∀ u : (Af F)ˣ, (∀ w, Valued.v (pLoc F w (u : Af F)) = 1) →
        ∀ g, φ.1 (g * finGL F 2 (aff u 0)) = φ.1 g := by
  classical
  intro F _ _ _ φ hop c hc u hu g
  have key : ∀ S : Finset (Pl F),
      (∀ k ∈ KAway 2 1 S, (∀ w, GeneralLinearGroup.map (pLoc F w) k ∈ K1 w (c w)) → TR.finRep F 2 k φ = φ) →
      (∀ k ∈ KAway 2 1 ∅, (∀ w, GeneralLinearGroup.map (pLoc F w) k ∈ K1 w (c w)) → TR.finRep F 2 k φ = φ) := by
    intro S
    induction S using Finset.induction_on with
    | empty => exact id
    | insert w S hw ih =>
      intro h
      refine ih fun k hk hl => ?_
      have h1 := loc_mem w (mem_KAway.1 hk).1
      have h2 : k * (locGL F 2 w (GeneralLinearGroup.map (pLoc F w) k))⁻¹ ∈ KAway 2 1 (insert w S) := by
        refine mem_KAway.2 ⟨mul_mem (mem_KAway.1 hk).1 (inv_mem h1), fun u hu => ?_⟩
        by_cases huw : u = w
        · subst huw; simp [pLoc_locGL]
        · simp [pLoc_locGL_of_ne huw, (mem_KAway.1 hk).2 u ((Finset.mem_insert.1 hu).resolve_left huw)]
      have h3 : TR.finRep F 2 (locGL F 2 w (GeneralLinearGroup.map (pLoc F w) k)) φ = φ := hc w _ (hl w)
      have h4 := h _ h2 fun v => by
        by_cases hv : v = w
        · subst hv; simp [pLoc_locGL]
        · simpa [pLoc_locGL_of_ne hv] using hl v
      rwa [← h3, ← Module.End.mul_apply, ← map_mul, inv_mul_cancel_right, h3] at h4
  obtain ⟨S, hS⟩ := exists_KAway_subset (M := 1) (hop.mem_nhds (by simp))
  have hi : ∀ w, Valued.v (pLoc F w ((u⁻¹ : (Af F)ˣ) : Af F)) = 1 := fun w => by
    have : Valued.v (pLoc F w ((u⁻¹ : (Af F)ˣ) : Af F)) * Valued.v (pLoc F w (u : Af F)) = 1 := by
      rw [← map_mul, ← map_mul, Units.inv_mul, map_one, map_one]
    rwa [hu, mul_one] at this
  have m1 : ∀ w, pLoc F w (u : Af F) ∈ w.adicCompletionIntegers F := fun w => (hu w).le
  have m2 : ∀ w, pLoc F w ((u⁻¹ : (Af F)ˣ) : Af F) ∈ w.adicCompletionIntegers F := fun w => (hi w).le
  let u0 : (Ohat F)ˣ := ⟨⟨u, mem_Ohat.2 m1⟩, ⟨((u⁻¹ : (Af F)ˣ) : Af F), mem_Ohat.2 m2⟩, Subtype.ext u.mul_inv, Subtype.ext u.inv_mul⟩
  have e := key S (fun k hk _ => hS hk) (aff u 0) (mem_KAway.2 ⟨⟨aff u0 0, ?_, ?_⟩, by simp⟩) fun w => ?_
  · exact congrFun (congrArg Subtype.val e) g
  · haveI : Subsingleton (Ohat F ⧸ Ideal.span {((1 : ℕ) : ↥(Ohat F))}) :=
      Ideal.Quotient.subsingleton_iff.2 (by simp)
    ext i j
    exact Subsingleton.elim _ _
  · rw [map_aff]; rfl
  · let u1 : (w.adicCompletionIntegers F)ˣ := ⟨⟨_, m1 w⟩, ⟨_, m2 w⟩,
      Subtype.ext (by change pLoc F w _ * pLoc F w _ = 1; rw [← map_mul, Units.mul_inv, map_one]),
      Subtype.ext (by change pLoc F w _ * pLoc F w _ = 1; rw [← map_mul, Units.inv_mul, map_one])⟩
    refine ⟨aff u1 0, ?_, ?_⟩
    · change GeneralLinearGroup.map _ (aff u1 0) ∈ mirab _
      rw [map_aff]
      exact aff_mem _
    · rw [map_aff, map_aff]
      congr 1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Fixunit =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.StabilizerIsOpen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.StabilizerIsOpen", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Basic\npublic import Mathlib.Topology.Algebra.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.Algebra.OpenSubgroup\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.StabilizerIsOpen.stab_open.{u_1, u_2} :
    ∀ {G : Type u_1} {V : Type u_2} [inst : Group G] [inst_1 : TopologicalSpace G] [IsTopologicalGroup G]
    [inst_3 : AddCommGroup V] [inst_4 : _root_.Module ℂ V] (ρ : Representation ℂ G V) (v : V),
    {k : G | ((ρ : G → V →ₗ[ℂ] V) k : V → V) v = v} ∈ nhds (1 : G) →
      IsOpen {k : G | ((ρ : G → V →ₗ[ℂ] V) k : V → V) v = v} := by
  intro G V _ _ _ _ _ ρ v h
  let H : Subgroup G :=
    { carrier := {k : G | ρ k v = v}
      one_mem' := by simp
      mul_mem' := by
        intro a b ha hb
        simp only [Set.mem_setOf_eq] at ha hb ⊢
        rw [map_mul, Module.End.mul_apply, hb, ha]
      inv_mem' := by
        intro a ha
        simp only [Set.mem_setOf_eq] at ha ⊢
        have h1 : ρ a⁻¹ (ρ a v) = v := by
          rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply]
        rwa [ha] at h1 }
  exact H.isOpen_of_mem_nhds h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.StabilizerIsOpen =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Mulaut =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Mulaut", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.RealCusp\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.StabilizerIsOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd

private theorem fin_mul {X ι : Type*} (S : Submodule ℂ (X → ℂ)) (f g h : ι → S) (e : ∀ i, (h i).1 = (f i).1 * (g i).1)
    (hf : FiniteDimensional ℂ (Submodule.span ℂ (Set.range f)))
    (hg : FiniteDimensional ℂ (Submodule.span ℂ (Set.range g))) :
    FiniteDimensional ℂ (Submodule.span ℂ (Set.range h)) := by
  have h1 : ((Submodule.span ℂ (Set.range f)).map S.subtype).FG := (Module.Finite.iff_fg.1 hf).map _
  have h2 : ((Submodule.span ℂ (Set.range g)).map S.subtype).FG := (Module.Finite.iff_fg.1 hg).map _
  have h3 := Module.Finite.iff_fg.2 (h1.mul h2)
  have h4 : FiniteDimensional ℂ ((Submodule.span ℂ (Set.range h)).map S.subtype) := by
    refine Submodule.finiteDimensional_of_le (S₂ := (Submodule.span ℂ (Set.range f)).map S.subtype *
      (Submodule.span ℂ (Set.range g)).map S.subtype) (Submodule.map_le_iff_le_comap.2 (Submodule.span_le.2 ?_))
    rintro _ ⟨i, rfl⟩
    rw [SetLike.mem_coe, Submodule.mem_comap, Submodule.subtype_apply, e]
    exact Submodule.mul_mem_mul ⟨_, Submodule.subset_span ⟨i, rfl⟩, rfl⟩ ⟨_, Submodule.subset_span ⟨i, rfl⟩, rfl⟩
  exact Module.Finite.iff_fg.2 (Submodule.fg_of_fg_map_injective S.subtype S.injective_subtype (Module.Finite.iff_fg.1 h4))

theorem UpperTheory.V.Sd.Hm.mulaut :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (a : ℕ) (φ ψ χ : TR.Sm F a), χ.1 = φ.1 * ψ.1 →
        TR.IsAutForm φ → TR.IsAutForm ψ →
        FiniteDimensional ℂ (Submodule.span ℂ ((fun z : Module.End ℂ (TR.Sm F a) => z χ) '' TR.Zalg F a)) → TR.IsAutForm χ := by
  intro F _ _ _ a φ ψ χ e hφ hψ hz
  have hrt : ∀ g, (TR.rt F a g χ).1 = (TR.rt F a g φ).1 * (TR.rt F a g ψ).1 := fun g => by
    funext x
    simp only [TR.rt_apply, Pi.mul_apply, e]
  refine ⟨fun γ g => ?_, ?_, ?_, hz, fun g => ?_⟩
  · rw [e, Pi.mul_apply, Pi.mul_apply, hφ.left, hψ.left]
  · refine _root_.UpperTheory.Reformulated.B.StabilizerIsOpen.stab_open _ _ (Filter.mem_of_superset ((hφ.level.inter hψ.level).mem_nhds ⟨by simp, by simp⟩) fun k hk => ?_)
    have h1 : TR.rt F a (finGL F a k) φ = φ := hk.1
    have h2 : TR.rt F a (finGL F a k) ψ = ψ := hk.2
    change TR.rt F a (finGL F a k) χ = χ
    exact Subtype.ext (by rw [hrt, h1, h2, e])
  · exact fin_mul _ _ _ _ (fun k => hrt _) hφ.kfin hψ.kfin
  · obtain ⟨C, N, h1⟩ := hφ.growth g
    obtain ⟨C', N', h2⟩ := hψ.growth g
    refine ⟨C * C', N + N', fun y => ?_⟩
    rw [e, Pi.mul_apply, norm_mul]
    refine (mul_le_mul (h1 y) (h2 y) (norm_nonneg _) ((norm_nonneg _).trans (h1 y))).trans_eq ?_
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Mulaut =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Mulsm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Mulsm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.RealCusp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd

theorem UpperTheory.V.Sd.Hm.mulsm :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (a : ℕ) (φ ψ : TR.Sm F a),
        φ.1 * ψ.1 ∈ TR.Sm F a ∧ ∀ (χ : TR.Sm F a), χ.1 = φ.1 * ψ.1 → ∀ X : TR.Lie F a,
          (TR.lie F a X χ).1 = (TR.lie F a X φ).1 * ψ.1 + φ.1 * (TR.lie F a X ψ).1 := by
  intro F _ _ _ a φ ψ
  have e : ∀ g, TR.chart (φ.1 * ψ.1) g = TR.chart φ.1 g * TR.chart ψ.1 g := by
    intro g
    funext x
    by_cases h : IsUnit (Matrix.of x) <;> simp [TR.chart, h]
  have v : ∀ (f : GA F a → ℂ) g, TR.chart f g (TR.oneL F a) = f g := by
    intro f g
    have h := TR.chart_val f g 1
    rw [map_one, mul_one] at h
    exact h
  refine ⟨fun g => ?_, fun χ hχ X => ?_⟩
  · rw [e]
    exact (φ.2 g).mul (ψ.2 g)
  · funext g
    change TR.lieD X χ.1 g = TR.lieD X φ.1 g * ψ.1 g + φ.1 g * TR.lieD X ψ.1 g
    unfold TR.lieD
    rw [hχ, e, fderiv_mul (TR.differentiableAt_chart φ.2 g) (TR.differentiableAt_chart ψ.2 g), v, v]
    simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, smul_eq_mul]
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Mulsm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Zfinof =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Zfinof", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.RealCusp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.RTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd

private theorem qdet2 {A : Type} [Ring A] [Algebra ℂ A] (E : Fin 2 → Fin 2 → A) (u : ℂ) :
    Formalism.REAL.qdet E u = (algebraMap ℂ A u + E 0 0) * (algebraMap ℂ A (u - 1) + E 1 1) - E 1 0 * E 0 1 := by
  have h : (Finset.univ : Finset (Equiv.Perm (Fin 2))) = {1, Equiv.swap 0 1} := by decide
  rw [Formalism.REAL.qdet, Formalism.REAL.qminor, h, Finset.sum_pair (by decide)]
  simp [Formalism.REAL.Tm, List.ofFn_succ, sub_eq_add_neg]

private theorem casimir {V : Type} [AddCommGroup V] [Module ℂ V] (E : Fin 2 → Fin 2 → Module.End ℂ V)
    (hE : Formalism.REAL.GlRel E) (k : ℂ) (φ : V) (h0 : E 0 0 φ + E 1 1 φ = 0)
    (h1 : E 0 1 φ - E 1 0 φ = (Complex.I * k) • φ) (h2 : E 0 0 φ - E 1 1 φ = Complex.I • (E 0 1 φ + E 1 0 φ)) (u : ℂ) :
    Formalism.REAL.qdet E (u + 1 / 2) φ = ((u + (k - 1) / 2) * (u - (k - 1) / 2)) • φ := by
  have hI := Complex.I_mul_I
  have hc : E 1 0 φ = E 0 1 φ - (Complex.I * k) • φ := by rw [← h1]; abel
  have ha : E 0 0 φ = Complex.I • E 0 1 φ + (k / 2) • φ := by
    rw [hc] at h2
    linear_combination (norm := skip) (1 / 2 : ℂ) • h0 + (1 / 2 : ℂ) • h2
    match_scalars <;> first | ring1 | linear_combination (k / 2) * hI | linear_combination (-k / 2) * hI
  have hd : E 1 1 φ = -E 0 0 φ := eq_neg_of_add_eq_zero_right h0
  have r1 : E 0 0 (E 0 1 φ) = E 0 1 (E 0 0 φ) + E 0 1 φ := by
    have := LinearMap.congr_fun (hE 0 0 0 1) φ
    simp at this
    exact sub_eq_iff_eq_add'.1 this
  have r2 : E 1 0 (E 0 1 φ) = E 0 1 (E 1 0 φ) + (E 1 1 φ - E 0 0 φ) := by
    have := LinearMap.congr_fun (hE 1 0 0 1) φ
    simp at this
    rw [← this]; abel
  have r3 : E 0 0 (E 0 0 φ) = Complex.I • E 0 0 (E 0 1 φ) + (k / 2) • E 0 0 φ := by
    conv_lhs => rw [ha]
    simp
  rw [qdet2]
  simp only [LinearMap.sub_apply, Module.End.mul_apply, LinearMap.add_apply, Module.algebraMap_end_apply, map_add (f := _),
    map_smul, hd, map_neg, r2, r3, r1]
  simp only [hc, ha, map_add (f := _), map_smul, map_sub]
  match_scalars <;> ring_nf <;> simp [Complex.I_sq]

theorem UpperTheory.V.Sd.Hm.zfinof :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (k : ℕ) (φ : TR.Sm F 2),
        (∀ v, TR.Eop v 0 0 φ + TR.Eop v 1 1 φ = 0) → (∀ v, TR.Eop v 0 1 φ - TR.Eop v 1 0 φ = (Complex.I * k) • φ) →
        (∀ v, TR.Eop v 0 0 φ - TR.Eop v 1 1 φ = Complex.I • (TR.Eop v 0 1 φ + TR.Eop v 1 0 φ)) →
        FiniteDimensional ℂ (Submodule.span ℂ ((fun z : Module.End ℂ (TR.Sm F 2) => z φ) '' TR.Zalg F 2)) := by
  intro F _ _ _ k φ h0 h1 h2
  have key : ∀ z ∈ TR.Zalg F 2, ∃ c : ℂ, z φ = c • φ := by
    intro z hz
    induction hz using Algebra.adjoin_induction with
    | mem x hx =>
      obtain ⟨v, u, rfl⟩ := hx
      refine ⟨(u + ((k : ℂ) - 1) / 2) * (u - ((k : ℂ) - 1) / 2), ?_⟩
      rw [← casimir _ (TR.glRel_Eop v) k φ (h0 v) (h1 v) (h2 v) u, TR.cap]
      norm_num
    | algebraMap r => exact ⟨r, Module.algebraMap_end_apply ..⟩
    | add x y _ _ hx hy =>
      obtain ⟨a, ha⟩ := hx
      obtain ⟨b, hb⟩ := hy
      exact ⟨a + b, by rw [LinearMap.add_apply, ha, hb, add_smul]⟩
    | mul x y _ _ hx hy =>
      obtain ⟨a, ha⟩ := hx
      obtain ⟨b, hb⟩ := hy
      exact ⟨b * a, by rw [Module.End.mul_apply, hb, map_smul, ha, smul_smul]⟩
  refine Submodule.finiteDimensional_of_le (S₂ := Submodule.span ℂ {φ}) (Submodule.span_le.2 ?_)
  rintro _ ⟨z, hz, rfl⟩
  obtain ⟨c, hc⟩ := key z hz
  exact Submodule.mem_span_singleton.2 ⟨c, hc.symm⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Zfinof =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.HolMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.HolMul", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.WeightChange\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.HolLin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Boxfin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.FinSupp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Fixunit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Mulaut\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Mulsm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Trzero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.Zfinof\nimport Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.BrData\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base

namespace UpperTheory.V.Sd

private theorem conv {G : Type} [AddCommGroup G] {f g : G → ℂ} {S T : ℂ} (hf : HasSum f S) (hg : HasSum g T) :
    HasSum (fun ξ => ∑' η, f η * g (ξ - η)) (S * T) := by
  have h1 := hf.mul hg (summable_mul_of_summable_norm hf.summable.norm hg.summable.norm)
  let e : G × G ≃ G × G :=
    ⟨fun p => (p.2, p.1 - p.2), fun p => (p.1 + p.2, p.1), fun p => by simp, fun p => by simp⟩
  have h2 := e.hasSum_iff.2 h1
  exact h2.prod_fiberwise fun ξ => (h2.summable.prod_factor ξ).hasSum

variable {F : Type} [Field F] [NumberField F]

private theorem genD_unique {y : Af F} {𝔪 𝔫 : Ideal (𝓞 F)} (h : GenD y 𝔪) (h' : GenD y 𝔫) : 𝔪 = 𝔫 := by
  have hc : ∀ w : HeightOneSpectrum (𝓞 F), ordI w 𝔪 = ordI w 𝔫 := fun w => by
    have := (h.2 w).symm.trans (h'.2 w)
    rw [WithZero.exp_inj] at this
    omega
  rw [← Ideal.finprod_heightOneSpectrum_factorization h.1, ← Ideal.finprod_heightOneSpectrum_factorization h'.1]
  refine finprod_congr fun w => ?_
  exact congrArg (fun n => w.asIdeal ^ n) (hc w)

private theorem coefAt_eq {y : Af F} {𝔪 : Ideal (𝓞 F)} (h : GenD y 𝔪) (a : Ideal (𝓞 F) → ℂ) : coefAt a y = a 𝔪 := by
  have h' : ∃ 𝔪, GenD y 𝔪 := ⟨𝔪, h⟩
  rw [coefAt, dite_eq_left h', genD_unique h'.choose_spec h]

private theorem coefAt_zero {y : Af F} (h : ¬ ∃ 𝔪, GenD y 𝔪) (a : Ideal (𝓞 F) → ℂ) : coefAt a y = 0 := dif_neg h

private theorem coefAt_unit {u : Af F} (hu : ∀ w, Valued.v (pLoc F w u) = 1) (y : Af F) (a : Ideal (𝓞 F) → ℂ) :
    coefAt a (y * u) = coefAt a y := by
  have h : ∀ 𝔪, GenD (y * u) 𝔪 ↔ GenD y 𝔪 := fun 𝔪 => by simp only [GenD, map_mul, hu, mul_one]
  by_cases h' : ∃ 𝔪, GenD y 𝔪
  · obtain ⟨𝔪, h'⟩ := h'
    rw [coefAt_eq h', coefAt_eq ((h _).2 h')]
  · rw [coefAt_zero h', coefAt_zero (by simpa only [h] using h')]

private theorem ordI_fin {I : Ideal (𝓞 F)} (hI : I ≠ ⊥) : ∀ᶠ w : HeightOneSpectrum (𝓞 F) in Filter.cofinite, ordI w I = 0 := by
  have := Associates.finite_factors (R := 𝓞 F) hI
  filter_upwards [this] with w hw
  exact_mod_cast hw

private theorem exists_genD {𝔪 : Ideal (𝓞 F)} (h : 𝔪 ≠ ⊥) : ∃ y : (Af F)ˣ, GenD (y : Af F) 𝔪 := by
  choose t ht using fun w : HeightOneSpectrum (𝓞 F) => w.valuedAdicCompletion_surjective F
    (WithZero.exp ((ordI w (differentIdeal ℤ (𝓞 F)) : ℤ) - (ordI w 𝔪 : ℤ)))
  have hf : ∀ᶠ w in Filter.cofinite, Valued.v (t w) = 1 := by
    filter_upwards [ordI_fin h, ordI_fin (I := differentIdeal ℤ (𝓞 F)) differentIdeal_ne_bot] with w h1 h2
    rw [ht, h1, h2]; simp
  let a : FiniteAdeleRing (𝓞 F) F := ⟨t, by
    filter_upwards [hf] with w hw
    exact (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).2 hw.le⟩
  have hu : IsUnit a := FiniteAdeleRing.isUnit_iff.2 ⟨fun w hw => by
    have := ht w
    rw [show t w = 0 from hw, map_zero] at this
    exact WithZero.exp_ne_zero this.symm, hf⟩
  exact ⟨hu.unit, h, fun w => ht w⟩

private theorem exists_ideal (n : Pl F → ℕ) (hn : ∀ᶠ w in Filter.cofinite, n w = 0) :
    ∃ 𝔪 : Ideal (𝓞 F), 𝔪 ≠ ⊥ ∧ ∀ w, ordI w 𝔪 = n w := by
  have h0 : (∏ᶠ w : Pl F, w.asIdeal ^ n w) ≠ ⊥ :=
    finprod_induction (fun I : Ideal (𝓞 F) => I ≠ 0) one_ne_zero (fun _ _ => mul_ne_zero) fun w => pow_ne_zero _ w.ne_bot
  refine ⟨_, h0, fun w => ?_⟩
  have h1 := FractionalIdeal.count_coe F w h0
  have h2 := FractionalIdeal.count_finprod F w (fun w => (n w : ℤ)) (by filter_upwards [hn] with w hw using by simp [hw])
  rw [FractionalIdeal.coeIdeal_finprod _ _ le_rfl] at h1
  simp only [FractionalIdeal.coeIdeal_pow] at h1
  simp only [zpow_natCast] at h2
  exact_mod_cast h1.symm.trans h2

private theorem genD_of_le {y : Af F} (hy : IsUnit y)
    (h : ∀ w, Valued.v (pLoc F w y) ≤ WithZero.exp (ordI w (differentIdeal ℤ (𝓞 F)) : ℤ)) : ∃ 𝔪, GenD y 𝔪 := by
  obtain ⟨h1, h2⟩ := FiniteAdeleRing.isUnit_iff.1 hy
  have h3 : ∀ w, Valued.v (pLoc F w y) ≠ 0 := fun w => (map_ne_zero _).2 (h1 w)
  obtain ⟨𝔪, h0, hm⟩ := exists_ideal
    (fun w => ((ordI w (differentIdeal ℤ (𝓞 F)) : ℤ) - WithZero.log (Valued.v (pLoc F w y))).toNat) (by
      filter_upwards [h2, ordI_fin (I := differentIdeal ℤ (𝓞 F)) differentIdeal_ne_bot] with w e1 e2
      rw [show Valued.v (pLoc F w y) = 1 from e1, e2]; simp)
  refine ⟨𝔪, h0, fun w => ?_⟩
  have h4 := h w
  rw [← WithZero.exp_log (h3 w), WithZero.exp_le_exp] at h4
  rw [hm, ← WithZero.exp_log (h3 w), WithZero.exp_inj, WithZero.log_exp]
  omega

private theorem genD_add {y z : Af F} (hu : IsUnit (y + z)) (hy : ∃ 𝔪, GenD y 𝔪) (hz : ∃ 𝔪, GenD z 𝔪) : ∃ 𝔪, GenD (y + z) 𝔪 := by
  obtain ⟨𝔪, -, hy⟩ := hy
  obtain ⟨𝔫, -, hz⟩ := hz
  refine genD_of_le hu fun w => ?_
  rw [map_add (f := _)]
  refine Valuation.map_add_le _ ?_ ?_
  · rw [hy, WithZero.exp_le_exp]; omega
  · rw [hz, WithZero.exp_le_exp]; omega

variable [IsTotallyReal F]

private theorem reAt_eq (v : InfinitePlace F) (x : F) :
    reAt v x = InfinitePlace.embedding_of_isReal (IsTotallyReal.isReal v) x := by
  rw [reAt, ← InfinitePlace.embedding_of_isReal_apply (IsTotallyReal.isReal v), Complex.ofReal_re]

private theorem pInf_alg (v : InfinitePlace F) (x : F) : TR.pInf F (algebraMap F (Ad F) x) v = reAt v x := by
  rw [reAt_eq]
  change InfinitePlace.Completion.ringEquivRealOfIsReal (IsTotallyReal.isReal v) (algebraMap F (InfiniteAdeleRing F) x v) = _
  simp

private theorem rat_aff (ξ : Fˣ) (t : (TR.Rinf F)ˣ) (ht : ∀ v, t.val v = reAt v (ξ : F)) (y : (Af F)ˣ) :
    ratGL F 2 (aff ξ 0) * (TR.infGL F 2 (aff 1 0) * finGL F 2 (aff y 0)) =
      TR.infGL F 2 (aff t 0) * finGL F 2 (aff (Units.map (algebraMap F (Af F)).toMonoidHom ξ * y) 0) := by
  have h1 : TR.pInf F (algebraMap F (Ad F) ξ) = t := funext fun v => by rw [pInf_alg, ht]
  have h2 : pFin F (algebraMap F (Ad F) ξ) = algebraMap F (Af F) ξ := rfl
  refine TR.ga_ext ?_ ?_
  · simp only [map_mul, TR.pInf_infGL, TR.pInf_finGL, mul_one]
    ext i j
    fin_cases i <;> fin_cases j <;> simp [ratGL, aff, Matrix.mul_apply, Fin.sum_univ_succ, h1]
  · simp only [map_mul, TR.pFin_infGL, pFin_finGL, one_mul]
    ext i j : 2
    fin_cases i <;> fin_cases j <;> simp [ratGL, aff, Matrix.mul_apply, Fin.sum_univ_succ, h2]

private theorem const_unit {k : ℕ} {c : Pl F → ℕ} {ω : HChar F} {ψ : TR.Sm F 2} (h : IsHol k c ω ψ) {d₀ b} (he : HasExp ψ.1 k d₀ b)
    (y u : (Af F)ˣ) (hu : ∀ w, Valued.v (pLoc F w (u : Af F)) = 1) : d₀ (y * u) = d₀ y := by
  obtain ⟨-, a2, a3, -⟩ := Hm.absf F
  have h1 := he 0 1 (by simp) y
  have h2 := he 0 1 (by simp) (y * u)
  have e : aff (y * u) (0 : Af F) = aff y 0 * aff u 0 := by
    ext i j : 2
    fin_cases i <;> fin_cases j <;> simp [aff, Matrix.mul_apply, Fin.sum_univ_succ]
  simp only [Units.val_mul, ← mul_assoc, coefAt_unit hu] at h2
  rw [e, map_mul, ← mul_assoc, Hm.fixunit F ψ h.aut.level c h.level u hu, a2, a3 u hu, mul_one] at h2
  exact sub_right_injective (h2.unique h1)

private theorem const_rat {k : ℕ} {ψ : TR.Sm F 2} (h : TR.IsAutForm ψ) {d₀ b} (he : HasExp ψ.1 k d₀ b)
    (y : (Af F)ˣ) (ξ : Fˣ) (hξ : ∀ v, 0 < reAt v (ξ : F)) : d₀ (Units.map (algebraMap F (Af F)).toMonoidHom ξ * y) = d₀ y := by
  obtain ⟨-, a2, -, a4⟩ := Hm.absf F
  let t : (TR.Rinf F)ˣ := ⟨fun v => reAt v (ξ : F), fun v => (reAt v (ξ : F))⁻¹, funext fun v => mul_inv_cancel₀ (hξ v).ne',
    funext fun v => inv_mul_cancel₀ (hξ v).ne'⟩
  have h1 := he 0 1 (by simp) y
  have h2 := he 0 t hξ (Units.map (algebraMap F (Af F)).toMonoidHom ξ * y)
  have e1 : (∏ v, t.val v) * absF (Units.map (algebraMap F (Af F)).toMonoidHom ξ * y) =
      (∏ v, (1 : (TR.Rinf F)ˣ).val v) * absF y := by
    have := a4 ξ
    simp only [fun v => abs_of_pos (hξ v)] at this
    rw [a2, ← mul_assoc]
    congr 1
    simpa using this
  rw [← rat_aff ξ t (fun _ => rfl), h.left, e1] at h2
  have hm : ∀ v (a b : F), reAt v (a * b) = reAt v a * reAt v b := fun v a b => by simp only [reAt_eq, map_mul]
  let e : {η : F // ∀ v, 0 < reAt v η} ≃ {η : F // ∀ v, 0 < reAt v η} :=
    (Equiv.mulRight₀ (ξ : F) ξ.ne_zero).subtypeEquiv fun η => forall_congr' fun v => by
      simp [hm, hξ v]
  have h3 := e.hasSum_iff.2 h1
  refine sub_right_injective (h2.unique ?_)
  convert h3 using 2 with η
  simp [e, t, hm, mul_assoc, mul_left_comm, mul_comm]

open Classical in
private def cf (a : Ideal (𝓞 F) → ℂ) (y : Af F) (ξ : F) : ℂ :=
  if ∀ v, 0 < reAt v ξ then coefAt a (algebraMap F (Af F) ξ * y) else 0

private theorem hasSum_cf (a : Ideal (𝓞 F) → ℂ) (y : Af F) (E : F → ℂ) (S : ℂ) :
    HasSum (fun ξ : {ξ : F // ∀ v, 0 < reAt v ξ} => coefAt a (algebraMap F (Af F) ξ.1 * y) * E ξ.1) S ↔
      HasSum (fun ξ => cf a y ξ * E ξ) S := by
  rw [← hasSum_subtype_iff_of_support_subset (s := {ξ : F | ∀ v, 0 < reAt v ξ})]
  · refine Iff.of_eq (congrArg (HasSum · S) (funext fun ξ => ?_))
    have := ξ.2
    simp [cf, this]
  · intro ξ h
    by_contra h'
    exact h (by simp only [cf]; rw [if_neg (show ¬ ∀ v, 0 < reAt v ξ from h'), zero_mul])

private theorem cf_ne {a : Ideal (𝓞 F) → ℂ} {y : Af F} {ξ : F} (h : cf a y ξ ≠ 0) :
    (∀ v, 0 < reAt v ξ) ∧ ∃ 𝔪, GenD (algebraMap F (Af F) ξ * y) 𝔪 ∧ cf a y ξ = a 𝔪 := by
  by_cases h1 : ∀ v, 0 < reAt v ξ
  · rw [cf, if_pos h1] at h ⊢
    by_cases h2 : ∃ 𝔪, GenD (algebraMap F (Af F) ξ * y) 𝔪
    · obtain ⟨𝔪, h2⟩ := h2
      exact ⟨h1, 𝔪, h2, coefAt_eq h2 a⟩
    · exact absurd (coefAt_zero h2 a) h
  · exact absurd (if_neg h1) h

private theorem cf_unit {u : Af F} (hu : ∀ w, Valued.v (pLoc F w u) = 1) (y : Af F) (a : Ideal (𝓞 F) → ℂ) :
    cf a (y * u) = cf a y := funext fun ξ => by simp only [cf, ← mul_assoc, coefAt_unit hu]

private theorem cf_rat {ξ : F} (hξ : ∀ v, 0 < reAt v ξ) (y : Af F) (a : Ideal (𝓞 F) → ℂ) (η : F) :
    cf a (algebraMap F (Af F) ξ * y) η = cf a y (η * ξ) := by
  have hm : ∀ v, 0 < reAt v (η * ξ) ↔ 0 < reAt v η := fun v => by
    have := hξ v
    simp only [reAt_eq, map_mul] at this ⊢
    exact mul_pos_iff_of_pos_right this
  simp only [cf, hm, map_mul, mul_assoc]

private def cv (a b : Ideal (𝓞 F) → ℂ) (y : Af F) (ξ : F) : ℂ := ∑' η, cf a y η * cf b y (ξ - η)

private theorem ne_zero_of_pos {ξ : F} (hξ : ∀ v, 0 < reAt v ξ) : ξ ≠ 0 := by
  rintro rfl
  obtain ⟨v⟩ : Nonempty (InfinitePlace F) := inferInstance
  simpa [reAt] using hξ v

private theorem cv_rat {ξ : F} (hξ : ∀ v, 0 < reAt v ξ) (y : Af F) (a b : Ideal (𝓞 F) → ℂ) :
    cv a b (algebraMap F (Af F) ξ * y) 1 = cv a b y ξ := by
  rw [cv, cv, ← (Equiv.mulRight₀ ξ (ne_zero_of_pos hξ)).tsum_eq (fun η => cf a y η * cf b y (ξ - η))]
  simp [cf_rat hξ, sub_mul]

private theorem cv_ne {a b : Ideal (𝓞 F) → ℂ} {y : (Af F)ˣ} {ξ : F} (h : cv a b y ξ ≠ 0) :
    (∀ v, 0 < reAt v ξ) ∧ ∃ 𝔪, GenD (algebraMap F (Af F) ξ * (y : Af F)) 𝔪 := by
  obtain ⟨η, hη⟩ : ∃ η, cf a y η * cf b y (ξ - η) ≠ 0 := by
    by_contra h'
    push Not at h'
    exact h (by simp only [cv, h', tsum_zero])
  obtain ⟨h1, 𝔪, h2, -⟩ := cf_ne (left_ne_zero_of_mul hη)
  obtain ⟨h3, 𝔫, h4, -⟩ := cf_ne (right_ne_zero_of_mul hη)
  have h5 : ∀ v, 0 < reAt v ξ := fun v => by
    have e1 := h1 v
    have e2 := h3 v
    simp only [reAt_eq, map_sub] at e1 e2 ⊢
    linarith
  have e : algebraMap F (Af F) η * (y : Af F) + algebraMap F (Af F) (ξ - η) * (y : Af F) = algebraMap F (Af F) ξ * (y : Af F) := by
    rw [map_sub]; ring
  refine ⟨h5, e ▸ genD_add ?_ ⟨_, h2⟩ ⟨_, h4⟩⟩
  rw [e]
  exact ((ne_zero_of_pos h5).isUnit.map _).mul y.isUnit

private theorem cv_norm {l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ) {a b : Ideal (𝓞 F) → ℂ}
    (ha : ∀ 𝔪, 𝔪 ≠ ⊥ → ‖ι.symm (a 𝔪)‖ ≤ 1) (hb : ∀ 𝔪, 𝔪 ≠ ⊥ → ‖ι.symm (b 𝔪)‖ < 1) (y : (Af F)ˣ) (ξ : F) :
    ‖ι.symm (cv a b y ξ)‖ < 1 := by
  have hf := Hm.boxfin F y ξ
  rw [cv, tsum_eq_sum (s := hf.toFinset)]
  · refine Finset.sum_induction _ (fun z => ‖ι.symm z‖ < 1) (fun x z hx hz => ?_) (by simp) fun η _ => ?_
    · rw [map_add (f := _)]
      exact (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt hx hz)
    · by_cases h : cf a y η * cf b y (ξ - η) = 0
      · simp [h]
      obtain ⟨-, 𝔪, h2, e1⟩ := cf_ne (left_ne_zero_of_mul h)
      obtain ⟨-, 𝔫, h4, e2⟩ := cf_ne (right_ne_zero_of_mul h)
      rw [e1, e2, map_mul, norm_mul]
      exact mul_lt_one_of_nonneg_of_lt_one_right (ha _ h2.1) (norm_nonneg _) (hb _ h4.1)
  · intro η hη
    by_contra h
    obtain ⟨h1, 𝔪, h2, -⟩ := cf_ne (left_ne_zero_of_mul h)
    obtain ⟨h3, -⟩ := cf_ne (right_ne_zero_of_mul h)
    refine hη (hf.mem_toFinset.2 ⟨h1, fun v => ?_, _, h2⟩)
    have e2 := h3 v
    simp only [reAt_eq, map_sub] at e2 ⊢
    linarith

private theorem hol_mul {k k' : ℕ} {c : Pl F → ℕ} {ω : HChar F} (hω : IsOfFinOrder ω) {φ ψ : TR.Sm F 2} (hφ : IsHol k c ω φ)
    (hψ : IsHol k' c 1 ψ) : ∃ χ : TR.Sm F 2, χ.1 = φ.1 * ψ.1 ∧ IsHol (k + k') c ω χ := by
  obtain ⟨h1, h2⟩ := Hm.mulsm F 2 φ ψ
  let χ : TR.Sm F 2 := ⟨_, h1⟩
  have hE : ∀ v i j g, (TR.Eop v i j χ).1 g = (TR.Eop v i j φ).1 g * ψ.1 g + φ.1 g * (TR.Eop v i j ψ).1 g :=
    fun v i j g => congrFun (h2 χ rfl _) g
  have hχ : ∀ g, χ.1 g = φ.1 g * ψ.1 g := fun _ => rfl
  have h3 : ∀ v, TR.Eop v 0 0 χ + TR.Eop v 1 1 χ = 0 := fun v => Subtype.ext (funext fun g => by
    have e1 := congrArg (·.1 g) (Hm.trzero F ω hω φ hφ.cent v)
    have e2 := congrArg (·.1 g) (Hm.trzero F 1 IsOfFinOrder.one ψ hψ.cent v)
    simp only [Submodule.coe_add, Pi.add_apply, Submodule.coe_zero, Pi.zero_apply, hE] at e1 e2 ⊢
    linear_combination ψ.1 g * e1 + φ.1 g * e2)
  have h4 : ∀ v, TR.Eop v 0 1 χ - TR.Eop v 1 0 χ = (Complex.I * (k + k' : ℕ)) • χ := fun v => Subtype.ext (funext fun g => by
    have e1 := congrArg (·.1 g) (hφ.wt v)
    have e2 := congrArg (·.1 g) (hψ.wt v)
    simp only [Submodule.coe_sub, Pi.sub_apply, Submodule.coe_smul, Pi.smul_apply, smul_eq_mul, hE, hχ] at e1 e2 ⊢
    push_cast
    linear_combination ψ.1 g * e1 + φ.1 g * e2)
  have h5 : ∀ v, TR.Eop v 0 0 χ - TR.Eop v 1 1 χ = Complex.I • (TR.Eop v 0 1 χ + TR.Eop v 1 0 χ) :=
    fun v => Subtype.ext (funext fun g => by
      have e1 := congrArg (·.1 g) (hφ.low v)
      have e2 := congrArg (·.1 g) (hψ.low v)
      simp only [Submodule.coe_sub, Pi.sub_apply, Submodule.coe_add, Pi.add_apply, Submodule.coe_smul, Pi.smul_apply,
        smul_eq_mul, hE] at e1 e2 ⊢
      linear_combination ψ.1 g * e1 + φ.1 g * e2)
  refine ⟨χ, rfl, Hm.mulaut F 2 φ ψ χ rfl hφ.aut hψ.aut (Hm.zfinof F _ χ h3 h4 h5), fun w u hu => ?_, fun z g => ?_, h4, h5⟩
  · refine Subtype.ext (funext fun g => ?_)
    exact congrArg₂ (· * ·) (congrArg (·.1 g) (hφ.level w u hu)) (congrArg (·.1 g) (hψ.level w u hu))
  · rw [hχ, hχ, hφ.cent, hψ.cent]
    simp [mul_assoc]

end UpperTheory.V.Sd

open UpperTheory.V.Sd in
theorem UpperTheory.V.Sd.holMul :
    UpperTheory.V.Sd.HolMul := by
  classical
  intro F _ _ _ l _ ι k k' c ω hω φ ψ a d₀ b hφ hψ ea eb ha hd hb
  obtain ⟨χ, hχ, hh⟩ := hol_mul hω hφ ((holLin F k' _ 1).2.2.2.2 ψ c (fun _ => Nat.zero_le _) hψ)
  choose! Y hY using fun 𝔪 : Ideal (𝓞 F) => exists_genD (𝔪 := 𝔪)
  let A : (Af F)ˣ → ℂ := fun y => cf a y 1 * d₀ y + cv a b y 1
  have one : ∀ v : InfinitePlace F, 0 < reAt v (1 : F) := fun v => by simp [reAt]
  have cf1 : ∀ y : Af F, cf a y 1 = coefAt a y := fun y => by rw [cf, if_pos one, map_one, one_mul]
  have hA : ∀ y : (Af F)ˣ, coefAt (fun 𝔪 => A (Y 𝔪)) y = A y := fun y => by
    by_cases h : ∃ 𝔪, GenD (y : Af F) 𝔪
    · obtain ⟨𝔪, h⟩ := h
      have hu : ∀ w, Valued.v (pLoc F w ((y⁻¹ * Y 𝔪 : (Af F)ˣ) : Af F)) = 1 := fun w => by
        have e := congrArg (fun x : (Af F)ˣ => Valued.v (pLoc F w (x : Af F))) (mul_inv_cancel_left y (Y 𝔪))
        simp only [Units.val_mul (a := y), map_mul, (hY 𝔪 h.1).2 w, h.2 w] at e
        exact (mul_eq_left₀ WithZero.exp_ne_zero).1 e
      rw [coefAt_eq h, ← mul_inv_cancel_left y (Y 𝔪)]
      simp only [A, cv, Units.val_mul (a := y), cf_unit hu, const_unit hψ eb y _ hu]
    · rw [coefAt_zero h]
      have : cv a b y 1 = 0 := by
        by_contra h'
        exact h (by simpa using (cv_ne h').2)
      simp only [A, this, cf1, coefAt_zero h, zero_mul, add_zero]
  refine ⟨χ, fun 𝔪 => A (Y 𝔪), hh, fun x t ht y => ?_, fun 𝔪 hm => ?_⟩
  · set E : F → ℂ := fun ξ =>
      Complex.exp (2 * Real.pi * Complex.I * ∑ v, (reAt v ξ : ℂ) * ((x v : ℂ) + Complex.I * (t.val v : ℂ))) with hE
    have hE' : ∀ ξ η, E η * E (ξ - η) = E ξ := fun ξ η => by
      simp only [hE, ← Complex.exp_add, ← mul_add, ← Finset.sum_add_distrib, ← add_mul, reAt_eq, map_sub]
      simp
    have h1 := (hasSum_cf a y E _).1 (ea x t ht y)
    have h2 := (hasSum_cf b y E _).1 (eb x t ht y)
    have h3 := (h1.mul_right (d₀ y)).add (conv h1 h2)
    refine (hasSum_cf (fun 𝔪 => A (Y 𝔪)) y E _).2 ?_
    have hp : 0 < (∏ v, t.val v) * absF y := mul_pos (Finset.prod_pos fun v _ => ht v) ((Hm.absf F).1 y)
    convert (preTransparency := .reducible) h3 using 1
    · rfl
    · funext ξ
      have e : ∑' η, cf a y η * E η * (cf b y (ξ - η) * E (ξ - η)) = cv a b y ξ * E ξ := by
        rw [cv, ← tsum_mul_right]
        exact tsum_congr fun η => by rw [← hE' ξ η]; ring
      rw [e]
      by_cases h : ∀ v, 0 < reAt v ξ
      · have e1 := hA (Units.map (algebraMap F (Af F)).toMonoidHom (Units.mk0 ξ (ne_zero_of_pos h)) * y)
        simp only [A, const_rat hψ.aut eb y (Units.mk0 ξ (ne_zero_of_pos h)) h] at e1
        change coefAt _ (algebraMap F (Af F) ξ * (y : Af F)) =
          cf a (algebraMap F (Af F) ξ * (y : Af F)) 1 * _ + cv a b (algebraMap F (Af F) ξ * (y : Af F)) 1 at e1
        rw [cf, if_pos h, e1, cf_rat h, cv_rat h, one_mul]
        ring
      · have : cv a b y ξ = 0 := by
          by_contra h'
          exact h (cv_ne h').1
        simp only [cf, if_neg h, this, zero_mul, add_zero]
    · rw [hχ, Pi.mul_apply, Nat.cast_add, add_div, Real.rpow_add hp]
      push_cast
      simp only [Pi.zero_apply]
      rw [← div_mul_div_comm]
      ring
  · have e : A (Y 𝔪) - a 𝔪 = a 𝔪 * (d₀ (Y 𝔪) - 1) + cv a b (Y 𝔪) 1 := by
      simp only [A, cf1, coefAt_eq (hY 𝔪 hm)]; ring
    rw [e, map_add (f := _), map_mul, map_sub, map_one]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt ?_ (cv_norm ι ha hb _ _))
    rw [norm_mul]
    exact mul_lt_one_of_nonneg_of_lt_one_right (ha _ hm) (norm_nonneg _) (hd _)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.HolMul =====
