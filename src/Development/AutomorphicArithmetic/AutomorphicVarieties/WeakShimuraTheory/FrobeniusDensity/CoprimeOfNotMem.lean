module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.Algebra.Category.Grp.Injective
public import Mathlib.RingTheory.FractionalIdeal.Basic
public import Mathlib.RingTheory.FractionalIdeal.Operations
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsOnto
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.PlacesQ
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CompIne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.PlaceBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusDensity.FrobDense
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusDensity.QuadFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusDensity.RayChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal
import Formalism.ConjugateSelfDual.Statement
import ReciprocityTheory.GaloisValuations.GlobalA
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.Places
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.ProjFacts
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusDensity.ExtIdeal, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusDensity.CoprimeOfNotMem

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusDensity.ExtIdeal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusDensity.ExtIdeal", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\nimport Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.Algebra.Category.Grp.Injective\npublic import Mathlib.RingTheory.FractionalIdeal.Basic\npublic import Mathlib.RingTheory.FractionalIdeal.Operations\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem UpperTheory.V.Ws.Tw.extIdeal_inj {H G : Type} [CommGroup H] [CommGroup G] {k : Type} [Field k] [IsAlgClosed k]
    (i : H →* G) (hi : Function.Injective i) (g : H →* kˣ) : ∃ F : G →* kˣ, ∀ x, F (i x) = g x := by
  have hdiv : ∀ {n : ℤ}, n ≠ 0 → Function.Surjective (fun a : Additive kˣ => n • a) := by
    intro n hn y
    have hpos : 0 < n.natAbs := Int.natAbs_pos.mpr hn
    obtain ⟨x, hx⟩ := IsAlgClosed.exists_pow_nat_eq ((Additive.toMul y : kˣ) : k) hpos
    have hx0 : x ≠ 0 := by
      rintro rfl
      rw [zero_pow hpos.ne'] at hx
      exact (Additive.toMul y).ne_zero hx.symm
    have hu : Units.mk0 x hx0 ^ n.natAbs = Additive.toMul y := by
      ext
      simp [hx]
    rcases Int.natAbs_eq n with h | h
    · refine ⟨Additive.ofMul (Units.mk0 x hx0), ?_⟩
      apply Additive.toMul.injective
      simp only [toMul_zsmul, toMul_ofMul]
      rw [h, zpow_natCast, hu]
    · refine ⟨Additive.ofMul (Units.mk0 x hx0)⁻¹, ?_⟩
      apply Additive.toMul.injective
      simp only [toMul_zsmul, toMul_ofMul]
      rw [h, zpow_neg, zpow_natCast, inv_pow, inv_inv, hu]
  letI : DivisibleBy (Additive kˣ) ℤ := divisibleByOfSMulRightSurj _ _ hdiv
  obtain ⟨F, hF⟩ := (Module.Baer.of_divisible (Additive kˣ)).extension_property_addMonoidHom
    (MonoidHom.toAdditive i) hi (MonoidHom.toAdditive g)
  refine ⟨MonoidHom.toAdditive.symm F, fun x => ?_⟩
  exact congrArg Additive.toMul (DFunLike.congr_fun hF (Additive.ofMul x))

private theorem UpperTheory.V.Ws.Tw.extIdeal_mon {S G : Type} [CommMonoid S] [CommGroup G] {k : Type} [Field k] [IsAlgClosed k]
    (φ : S →* G) (g : S →* kˣ) (h : ∀ a b, φ a = φ b → g a = g b) : ∃ F : G →* kˣ, ∀ x, F (φ x) = g x := by
  classical
  have key : ∀ a b c d, φ a / φ b = φ c / φ d → g a / g b = g c / g d := by
    intro a b c d e
    rw [div_eq_div_iff_mul_eq_mul] at e ⊢
    have := h (a * d) (c * b) (by rw [map_mul, map_mul, e])
    rwa [map_mul, map_mul] at this
  let Hs : Subgroup G :=
    { carrier := {x | ∃ a b, φ a / φ b = x}
      mul_mem' := by
        rintro _ _ ⟨a, b, rfl⟩ ⟨c, d, rfl⟩
        exact ⟨a * c, b * d, by rw [map_mul, map_mul, div_mul_div_comm]⟩
      one_mem' := ⟨1, 1, by simp⟩
      inv_mem' := by
        rintro _ ⟨a, b, rfl⟩
        exact ⟨b, a, by rw [inv_div]⟩ }
  have hmem : ∀ x : Hs, ∃ a b, φ a / φ b = (x : G) := fun x => x.2
  choose A B hAB using hmem
  let hh : Hs →* kˣ :=
    { toFun := fun x => g (A x) / g (B x)
      map_one' := by
        have := key (A 1) (B 1) 1 1 (by rw [hAB]; simp)
        simpa using this
      map_mul' := by
        intro x y
        have := key (A (x * y)) (B (x * y)) (A x * A y) (B x * B y)
          (by rw [hAB, map_mul, map_mul, ← div_mul_div_comm, hAB, hAB]; rfl)
        show g (A (x * y)) / g (B (x * y)) = g (A x) / g (B x) * (g (A y) / g (B y))
        rw [this, map_mul, map_mul, div_mul_div_comm] }
  obtain ⟨F, hF⟩ := UpperTheory.V.Ws.Tw.extIdeal_inj Hs.subtype Subtype.val_injective hh
  refine ⟨F, fun x => ?_⟩
  let y : Hs := ⟨φ x, x, 1, by simp⟩
  have e1 : F (φ x) = hh y := hF y
  rw [e1]
  have := key (A y) (B y) x 1 (by rw [hAB]; simp [y])
  simpa [hh] using this

theorem UpperTheory.V.Ws.Tw.extIdeal :
    ∀ (K : Type) [Field K] [NumberField K] (𝔪 : Ideal (𝓞 K)), 𝔪 ≠ ⊥ → ∀ (k : Type) [Field k] [IsAlgClosed k] (g : 𝓞 K → kˣ), (∀ a b, a ≠ 0 → b ≠ 0 → IsCoprime (Ideal.span {a}) 𝔪 → IsCoprime (Ideal.span {b}) 𝔪 → g (a * b) = g a * g b) → (∀ u : (𝓞 K)ˣ, g u = 1) → ∃ f : Ideal (𝓞 K) → kˣ, (∀ I J, I ≠ ⊥ → J ≠ ⊥ → IsCoprime I 𝔪 → IsCoprime J 𝔪 → f (I * J) = f I * f J) ∧ ∀ a, a ≠ 0 → IsCoprime (Ideal.span {a}) 𝔪 → f (Ideal.span {a}) = g a := by
  intro K _ _ 𝔪 _ k _ _ g hg hu
  classical
  let ι : Ideal (𝓞 K) → (FractionalIdeal (nonZeroDivisors (𝓞 K)) K)ˣ := fun I =>
    if hI : I = ⊥ then 1
    else Units.mk0 (I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) (FractionalIdeal.coeIdeal_ne_zero.mpr hI)
  have hιv : ∀ I : Ideal (𝓞 K), I ≠ ⊥ → ((ι I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K)) = I := by
    intro I hI
    simp only [ι, dif_neg hI, Units.val_mk0]
  have hι : ∀ I J : Ideal (𝓞 K), I ≠ ⊥ → J ≠ ⊥ → ι (I * J) = ι I * ι J := by
    intro I J hI hJ
    have hIJ : I * J ≠ ⊥ := fun h => (Ideal.mul_eq_bot.mp h).elim hI hJ
    apply Units.ext
    rw [Units.val_mul, hιv _ hIJ, hιv _ hI, hιv _ hJ, FractionalIdeal.coeIdeal_mul]
  have hspan : ∀ a : 𝓞 K, a ≠ 0 → Ideal.span {a} ≠ ⊥ :=
    fun a ha h => ha (Ideal.span_singleton_eq_bot.mp h)
  have hcopU : ∀ u : (𝓞 K)ˣ, IsCoprime (Ideal.span {(u : 𝓞 K)}) 𝔪 := by
    intro u
    rw [Ideal.span_singleton_eq_top.mpr u.isUnit, ← Ideal.one_eq_top]
    exact isCoprime_one_left
  let S : Submonoid (𝓞 K) :=
    { carrier := {a | a ≠ 0 ∧ IsCoprime (Ideal.span {a}) 𝔪}
      mul_mem' := by
        rintro a b ⟨ha, ca⟩ ⟨hb, cb⟩
        refine ⟨mul_ne_zero ha hb, ?_⟩
        rw [← Ideal.span_singleton_mul_span_singleton]
        exact ca.mul_left cb
      one_mem' := ⟨one_ne_zero, by
        rw [Ideal.span_singleton_one, ← Ideal.one_eq_top]
        exact isCoprime_one_left⟩ }
  let φ : S →* (FractionalIdeal (nonZeroDivisors (𝓞 K)) K)ˣ :=
    { toFun := fun a => ι (Ideal.span {(a : 𝓞 K)})
      map_one' := by
        apply Units.ext
        show ((ι (Ideal.span {(1 : 𝓞 K)}) : FractionalIdeal (nonZeroDivisors (𝓞 K)) K)) = 1
        rw [hιv _ (hspan 1 one_ne_zero), Ideal.span_singleton_one, FractionalIdeal.coeIdeal_top]
      map_mul' := by
        intro a b
        show ι (Ideal.span {(a : 𝓞 K) * b}) = ι (Ideal.span {(a : 𝓞 K)}) * ι (Ideal.span {(b : 𝓞 K)})
        rw [← Ideal.span_singleton_mul_span_singleton]
        exact hι _ _ (hspan _ a.2.1) (hspan _ b.2.1) }
  let g' : S →* kˣ :=
    { toFun := fun a => g a
      map_one' := by simpa using hu 1
      map_mul' := fun a b => hg a b a.2.1 b.2.1 a.2.2 b.2.2 }
  have hcompat : ∀ a b : S, φ a = φ b → g' a = g' b := by
    intro a b e
    have e2 : ((ι (Ideal.span {(a : 𝓞 K)}) : FractionalIdeal (nonZeroDivisors (𝓞 K)) K))
        = ((ι (Ideal.span {(b : 𝓞 K)}) : FractionalIdeal (nonZeroDivisors (𝓞 K)) K)) := congrArg Units.val e
    rw [hιv _ (hspan _ a.2.1), hιv _ (hspan _ b.2.1)] at e2
    obtain ⟨u, hu'⟩ := Ideal.span_singleton_eq_span_singleton.mp (FractionalIdeal.coeIdeal_injective e2)
    show g a = g b
    rw [← hu', hg _ _ a.2.1 u.ne_zero a.2.2 (hcopU u), hu u, mul_one]
  obtain ⟨F, hF⟩ := UpperTheory.V.Ws.Tw.extIdeal_mon φ g' hcompat
  refine ⟨fun I => F (ι I), ?_, ?_⟩
  · intro I J hI hJ _ _
    show F (ι (I * J)) = F (ι I) * F (ι J)
    rw [hι I J hI hJ, map_mul]
  · intro a ha hca
    exact hF ⟨a, ha, hca⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusDensity.ExtIdeal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusDensity.CoprimeOfNotMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusDensity.CoprimeOfNotMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsOnto\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.PlacesQ\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.Places\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CompIne\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.ProjFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.PlaceBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusDensity.ExtIdeal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusDensity.FrobDense\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusDensity.QuadFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusDensity.RayChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

section SlopeTestRemainingChoices

variable {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω]

private theorem algClosure (K : IntermediateField ℚ Ω) : IsAlgClosure K Ω := by
  rw [isAlgClosure_iff]
  exact ⟨IsAlgClosure.isAlgClosed ℚ, Algebra.IsAlgebraic.tower_top (K := ℚ) K⟩

private theorem exists_prim {k : Type} [Field k] {N : ℕ} (hN : 1 ≤ N) (φ : G ℚ Ω →* kˣ) (hφ : Af.KillsMu N φ) :
    ∃ (M : ℕ) (_ : NeZero M) (χ : DirichletCharacter k M), χ.IsPrimitive ∧ φ = Chr.dirG ℚ Ω χ := by
  haveI : NeZero N := ⟨by omega⟩
  unfold Af.KillsMu at hφ
  have hsurj := (Chr.clsOnto Ω N).1
  have hker : (Chr.cls ℚ Ω N).ker ≤ φ.ker := by
    intro σ hσ
    rw [MonoidHom.mem_ker] at hσ ⊢
    apply hφ σ
    intro ζ hζ
    rw [Chr.cls_spec N σ ζ hζ, hσ, Units.val_one, ZMod.val_one_eq_one_mod, ← pow_eq_pow_mod 1 hζ,
      pow_one]
  obtain ⟨ψ, hψ⟩ : ∃ ψ : (ZMod N)ˣ →* kˣ, ψ.comp (Chr.cls ℚ Ω N) = φ :=
    ⟨_, MonoidHom.liftOfRightInverse_comp _ _ (Function.rightInverse_surjInv hsurj) ⟨φ, hker⟩⟩
  obtain ⟨χ, hχ⟩ : ∃ χ : DirichletCharacter k N, χ.toUnitHom = ψ :=
    ⟨MulChar.ofUnitHom ψ, by simp [MulChar.toUnitHom_eq, MulChar.ofUnitHom_eq]⟩
  haveI : NeZero χ.conductor := ⟨χ.conductor_ne_zero⟩
  refine ⟨χ.conductor, inferInstance, χ.primitiveCharacter, χ.primitiveCharacter_isPrimitive, ?_⟩
  have h2 : χ.toUnitHom =
      χ.primitiveCharacter.toUnitHom.comp (ZMod.unitsMap χ.conductor_dvd_level) := by
    conv_lhs => rw [← χ.changeLevel_primitiveCharacter]
    rw [DirichletCharacter.changeLevel_toUnitHom]
  have h3 := (Chr.clsFacts ℚ Ω N).2.1 χ.conductor χ.conductor_dvd_level
  unfold Chr.dirG
  rw [← hψ, ← hχ, h2, MonoidHom.comp_assoc, h3]

private theorem ramified {k : Type} [Field k] {M : ℕ} [NeZero M] {χ : DirichletCharacter k M} (hχ : χ.IsPrimitive)
    {A : ValuationSubring Ω} (hA : A.valuation (M : Ω) < 1) : ¬ Ine (F := ℚ) A ≤ (Chr.dirG ℚ Ω χ).ker := by
  intro hle
  have hM0 : M ≠ 0 := NeZero.ne M
  obtain ⟨p, hp, hpA⟩ := ((Chr.placesQ Ω).2.1 A M hM0).1 hA
  have hpp : p.Prime := Nat.prime_of_mem_primeFactors hp
  have hpM : p ∣ M := Nat.dvd_of_mem_primeFactors hp
  have hc : HV.comp p χ = 1 := ((HV.compIne Ω M p hpp A hpA).2 k χ).2.mp hle
  have hc' : ∀ v, χ.toUnitHom (HV.proj p M v) = 1 := by
    intro v
    have h0 := (MulChar.ext_iff.mp hc) v
    unfold HV.comp at h0
    simp only [MulChar.ofUnitHom_coe, MonoidHom.comp_apply, MulChar.one_apply_coe] at h0
    exact Units.val_eq_one.mp h0
  have hfac : χ.FactorsThrough (M / p ^ M.factorization p) := by
    rw [DirichletCharacter.factorsThrough_iff_ker_unitsMap (Nat.ordCompl_dvd M p)]
    intro u hu
    rw [← (HV.projFacts M p hpp).2.2.2.2.2.1] at hu
    obtain ⟨v, rfl⟩ := hu
    exact hc' v
  have hle' : χ.conductor ≤ M / p ^ M.factorization p := Nat.sInf_le hfac
  rw [(DirichletCharacter.isPrimitive_def χ).mp hχ] at hle'
  have hk : M.factorization p ≠ 0 := (hpp.factorization_pos_of_dvd hM0 hpM).ne'
  have hlt : M / p ^ M.factorization p < M :=
    Nat.div_lt_self (Nat.pos_of_ne_zero hM0) (Nat.one_lt_pow hk hpp.one_lt)
  omega

private theorem exists_cc : ∃ σ : G ℚ Ω, IsCC σ := by
  obtain ⟨σ, hσ⟩ := exists_isConjOm (E := ℚ) (Ω := Ω)
  refine ⟨AlgEquiv.ofRingEquiv (f := σ) (fun x => by
    rw [eq_ratCast (algebraMap ℚ Ω) x]
    exact map_ratCast σ x), ?_⟩
  unfold IsCC
  unfold IsConjOm at hσ
  obtain ⟨j, hj⟩ := hσ
  exact ⟨j, fun x => hj x⟩

private theorem exists_hom {R : Type} [CommRing R] {M : ℕ} [NeZero M]
    (h : ∀ p ∈ M.primeFactors, ∀ n : ℕ, Nonempty (R →+* ZMod (p ^ n))) : Nonempty (R →+* ZMod M) := by
  classical
  have hM : M ≠ 0 := NeZero.ne M
  exact ⟨((ZMod.equivPi M hM).symm : _ →+* ZMod M).comp
    (Pi.ringHom fun p : M.primeFactors => (h p p.2 (M.factorization p)).some)⟩

private theorem unit_of_coprime {R : Type} [CommRing R] {M : ℕ} (φ : R →+* ZMod M) {a : R}
    (h : IsCoprime (Ideal.span {a}) (Ideal.span {(M : R)})) : IsUnit (φ a) := by
  have h1 : (1 : R) ∈ Ideal.span {a} ⊔ Ideal.span {(M : R)} := by
    rw [Ideal.isCoprime_iff_sup_eq.mp h]
    exact Submodule.mem_top
  rw [← Ideal.span_insert, Ideal.mem_span_pair] at h1
  obtain ⟨x, z, hxz⟩ := h1
  have h2 := congrArg φ hxz
  simp only [map_add (f := _), map_mul, map_natCast, ZMod.natCast_self, mul_zero, add_zero, map_one] at h2
  exact isUnit_iff_exists_inv'.mpr ⟨_, h2⟩

private theorem coprime_of_not_mem {R : Type} [CommRing R] [IsDedekindDomain R] (w : HeightOneSpectrum R) {a : R}
    (h : a ∉ w.asIdeal) : IsCoprime w.asIdeal (Ideal.span {a}) := by
  rw [Ideal.isCoprime_iff_sup_eq]
  have hmax : w.asIdeal.IsMaximal := w.isPrime.isMaximal w.ne_bot
  by_contra hne
  apply h
  have heq := hmax.eq_of_le hne (le_sup_left : w.asIdeal ≤ w.asIdeal ⊔ Ideal.span {a})
  rw [heq]
  exact Ideal.mem_sup_right (Ideal.mem_span_singleton_self a)

private theorem cls_frob {M q : ℕ} [NeZero M] {A : ValuationSubring Ω} (hA : ¬ A.valuation (M : Ω) < 1) {σ : G ℚ Ω}
    (h : IsFrob (F := ℚ) A q σ) (hq : IsUnit (q : ZMod M)) : ((Chr.cls ℚ Ω M σ : (ZMod M)ˣ) : ZMod M) = q := by
  have h1 := (ML.placeBasic Ω).2.2.2.2.2.2.1 A q M σ h hA
  have h2 := (Chr.clsFacts ℚ Ω M).2.2.1 σ hq.unit fun ζ hζ => by
    rw [h1 ζ hζ, hq.unit_spec, ZMod.val_natCast, ← pow_eq_pow_mod q hζ]
  rw [h2, hq.unit_spec]

private theorem primeTo {Γ C : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [CommGroup C]
    (κ : Γ →* C) (hκ : IsOpen (κ.ker : Set Γ)) {l m : ℕ} (hl : l.Prime) (hm : l.Coprime m) :
    ∃ j m' : ℕ, l.Coprime m' ∧ (κ ^ j) ^ m' = 1 ∧ j ≡ 1 [MOD m] := by
  haveI : Finite (Γ ⧸ κ.ker) := Subgroup.quotient_finite_of_isOpen _ hκ
  have hn : κ.ker.index ≠ 0 := Subgroup.index_ne_zero_of_finite
  obtain ⟨a, n', hn', hnn⟩ := Nat.exists_eq_pow_mul_and_not_dvd hn l hl.ne_one
  have hco : (l ^ a).Coprime m := Nat.Coprime.pow_left a hm
  obtain ⟨j, hj0, hj1⟩ := Nat.chineseRemainder hco 0 1
  refine ⟨j, n', (Nat.Prime.coprime_iff_not_dvd hl).2 hn', ?_, hj1⟩
  obtain ⟨t, ht⟩ : l ^ a ∣ j := (Nat.modEq_zero_iff_dvd).1 hj0
  have hjn : j * n' = κ.ker.index * t := by rw [ht, hnn]; ring
  rw [← pow_mul, hjn]
  ext g
  rw [MonoidHom.one_apply, pow_mul]
  simp only [MonoidHom.pow_apply]
  rw [← map_pow, (κ.mem_ker).1 (Subgroup.pow_index_mem _ g), one_pow]

end SlopeTestRemainingChoices

theorem UpperTheory.V.Ws.Tw.kap0 :
    ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (K : IntermediateField ℚ Ω) [NumberField K] [_root_.NumberField.IsTotallyComplex K], Module.finrank ℚ K = 2 → (∀ A : ValuationSubring Ω, A.valuation (2 : Ω) < 1 → Dec (F := ℚ) A ≤ K.fixingSubgroup) → ∀ (η : G ℚ Ω →* (PadicAlgCl l)ˣ) (N m : ℕ), 1 ≤ N → Af.KillsMu N η → l.Coprime m → η ^ m = 1 → (∀ c, IsCC c → η c = 1) → (∀ A : ValuationSubring Ω, Ine (F := ℚ) A ≤ η.ker ∨ Dec (F := ℚ) A ≤ K.fixingSubgroup) → ∃ (κ : G K Ω →* (PadicAlgCl l)ˣ) (m' : ℕ), IsOpen (κ.ker : Set (G K Ω)) ∧ l.Coprime m' ∧ κ ^ m' = 1 ∧ (∀ c ∉ K.fixingSubgroup, ∀ s s' : G K Ω, resQ K s' = c * resQ K s * c⁻¹ → κ s * κ s' = η (resQ K s)) ∧ ∀ A : ValuationSubring Ω, Ine (F := ℚ) A ≤ η.ker → Ine (F := K) A ≤ κ.ker := by
  intro Ω _ _ _ l _ hl2 K _ _ h2 h2split η N m hN hη hm hηm hcc hram
  classical
  haveI : IsAlgClosure K Ω := algClosure K
  obtain ⟨M, _, χ, hχ, rfl⟩ := exists_prim hN η hη
  have hM0 : M ≠ 0 := NeZero.ne M
  obtain ⟨τ, hτc, hτn, hτf, hsp, hun⟩ := Tw.quadFacts Ω l hl2 K h2
  have hρ : Nonempty (𝓞 K →+* ZMod M) := by
    apply exists_hom
    intro p hp n
    have hpp : p.Prime := Nat.prime_of_mem_primeFactors hp
    obtain ⟨A, hA⟩ := (Chr.placesQ Ω).1 p hpp
    have hAM : A.valuation (M : Ω) < 1 := ((Chr.placesQ Ω).2.1 A M hM0).2 ⟨p, hp, hA⟩
    have hdec : Dec (F := ℚ) A ≤ K.fixingSubgroup := (hram A).resolve_left (ramified hχ hAM)
    obtain ⟨w, -, -, -, hφ⟩ := hsp p A hpp hA hdec
    obtain ⟨φ, -⟩ := hφ n
    exact ⟨φ⟩
  obtain ⟨ρ⟩ := hρ
  set 𝔪 : Ideal (𝓞 K) := Ideal.span {(M : 𝓞 K)} with h𝔪def
  have h𝔪 : 𝔪 ≠ ⊥ := by
    rw [h𝔪def, Ne, Ideal.span_singleton_eq_bot]
    exact Nat.cast_ne_zero.mpr hM0
  have hρM : ∀ x ∈ 𝔪, ρ x = 0 := by
    intro x hx
    obtain ⟨b, rfl⟩ := Ideal.mem_span_singleton'.mp hx
    rw [map_mul, map_natCast, ZMod.natCast_self, mul_zero]
  let g : 𝓞 K → (PadicAlgCl l)ˣ := fun a => if h : IsUnit (ρ a) then χ.toUnitHom h.unit else 1
  have hg : ∀ a (h : IsUnit (ρ a)), ((g a : (PadicAlgCl l)ˣ) : PadicAlgCl l) = χ (ρ a) := by
    intro a h
    simp only [g, dif_pos h, MulChar.coe_toUnitHom, IsUnit.unit_spec]
  have hχm1 : χ (-1) = 1 := by
    obtain ⟨c0, hc0⟩ := exists_cc (Ω := Ω)
    have h1 := hcc c0 hc0
    have h2' : Chr.cls ℚ Ω M c0 = -1 := (Chr.clsFacts ℚ Ω M).2.2.2.1 c0 (by
      unfold IsConjOm
      unfold IsCC at hc0
      exact hc0)
    unfold Chr.dirG at h1
    rw [MonoidHom.comp_apply, h2'] at h1
    have h3 := congrArg Units.val h1
    rw [MulChar.coe_toUnitHom] at h3
    simpa using h3
  obtain ⟨f, hfmul, hfg⟩ := Tw.extIdeal K 𝔪 h𝔪 (PadicAlgCl l) g (by
    intro a b _ _ hca hcb
    have hua := unit_of_coprime ρ hca
    have hub := unit_of_coprime ρ hcb
    have hab : IsUnit (ρ (a * b)) := by rw [map_mul]; exact hua.mul hub
    apply Units.ext
    rw [Units.val_mul, hg _ hab, hg _ hua, hg _ hub, map_mul, map_mul]) (by
    intro u
    rcases hun h2split u with h | h
    · rw [h, Units.val_one]
      have h1 : IsUnit (ρ 1) := by rw [map_one]; exact isUnit_one
      apply Units.ext
      rw [hg _ h1, map_one, MulChar.map_one, Units.val_one]
    · rw [h, Units.val_neg, Units.val_one]
      have h1 : IsUnit (ρ (-1)) := by rw [map_neg, map_one]; exact isUnit_one.neg
      apply Units.ext
      rw [hg _ h1, map_neg, map_one, hχm1, Units.val_one])
  obtain ⟨κ0, hκopen, hκ⟩ := Tw.rayChar K Ω 𝔪 h𝔪 (PadicAlgCl l)ˣ f hfmul (by
    intro a ha0 ha1
    have hcop : IsCoprime (Ideal.span {a}) 𝔪 := by
      rw [Ideal.isCoprime_iff_sup_eq, Ideal.eq_top_iff_one]
      have h1 : (1 : 𝓞 K) = a - (a - 1) := by ring
      rw [h1]
      exact Ideal.sub_mem _ (Ideal.mem_sup_left (Ideal.mem_span_singleton_self a))
        (Ideal.mem_sup_right ha1)
    rw [hfg a ha0 hcop]
    have hρa : ρ a = 1 := by
      have h1 := hρM _ ha1
      rwa [map_sub, map_one, sub_eq_zero] at h1
    apply Units.ext
    rw [hg a (by rw [hρa]; exact isUnit_one), hρa, MulChar.map_one, Units.val_one])
  have key : ∀ c ∉ K.fixingSubgroup, ∀ s s' : G K Ω, resQ K s' = c * resQ K s * c⁻¹ →
      κ0 s * κ0 s' = Chr.dirG ℚ Ω χ (resQ K s) := by
    intro c hc
    have hci : c⁻¹ ∉ K.fixingSubgroup := fun h => hc (by simpa using K.fixingSubgroup.inv_mem h)
    let τK : K ≃+* K := IsFractionRing.ringEquivOfRingEquiv (K := K) (L := K) τ
    have hlift : IsLift τK (c⁻¹).toRingEquiv := by
      have hext : ((c⁻¹).toRingEquiv.toRingHom.comp (algebraMap K Ω)) =
          (algebraMap K Ω).comp τK.toRingHom := by
        apply IsLocalization.ringHom_ext (nonZeroDivisors (𝓞 K))
        ext x
        simp only [RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom]
        rw [IsFractionRing.ringEquivOfRingEquiv_algebraMap]
        exact hτc _ hci x
      unfold IsLift
      intro x
      exact RingHom.congr_fun hext x
    let Cg := conjGal hlift
    have hCg : ∀ s, resQ K (Cg s) = c * resQ K s * c⁻¹ := fun s => by
      ext x
      rfl
    have hFx : ∀ x, (κ0 * κ0.comp Cg * ((Chr.dirG ℚ Ω χ).comp (resQ K))⁻¹) x =
        κ0 x * κ0 (Cg x) * (Chr.dirG ℚ Ω χ (resQ K x))⁻¹ := fun x => rfl
    have hFopen : IsOpen ((κ0 * κ0.comp Cg * ((Chr.dirG ℚ Ω χ).comp (resQ K))⁻¹).ker :
        Set (G K Ω)) := by
      apply Subgroup.isOpen_mono (H₁ := κ0.ker ⊓ κ0.ker.comap Cg ⊓ (Chr.cls K Ω M).ker)
      · intro x hx
        obtain ⟨⟨h1, h2⟩, h3⟩ := hx
        have h1' : κ0 x = 1 := h1
        have h2' : κ0 (Cg x) = 1 := h2
        have h3' : Chr.cls K Ω M x = 1 := h3
        rw [MonoidHom.mem_ker]
        have h4 : Chr.cls ℚ Ω M (resQ K x) = 1 := by
          apply (Chr.clsFacts ℚ Ω M).2.2.1
          intro ζ hζ
          have h5 := Chr.cls_spec M x ζ hζ
          rw [h3'] at h5
          exact h5
        rw [hFx, h1', h2']
        unfold Chr.dirG
        rw [MonoidHom.comp_apply, h4, map_one, inv_one, mul_one, mul_one]
      · rw [Subgroup.coe_inf, Subgroup.coe_inf, Subgroup.coe_comap]
        exact (hκopen.inter (hκopen.preimage (continuous_conjGal hlift))).inter
          (Chr.clsFacts K Ω M).1
    have hclosed := Subgroup.isClosed_of_isOpen _ hFopen
    have hsub : {σ | ∃ w A, ¬w.asIdeal ∣ 𝔪 ∧ IsPlaceOver A w ∧ IsFrob A (normV w) σ} ⊆
        ((κ0 * κ0.comp Cg * ((Chr.dirG ℚ Ω χ).comp (resQ K))⁻¹).ker : Set (G K Ω)) := by
      rintro σ ⟨w, A, hw, hA, hfr⟩
      have hwM : (M : 𝓞 K) ∉ w.asIdeal := fun h => hw (Ideal.dvd_span_singleton.mpr h)
      obtain ⟨w', A', hw', hA', hfr'⟩ := hτf c hc σ (Cg σ) (hCg σ) w A hA hfr
      have hw'M : (M : 𝓞 K) ∉ w'.asIdeal := by
        rw [hw']
        intro h
        apply hwM
        obtain ⟨y, hy, hyM⟩ := (Ideal.mem_map_of_equiv τ _).mp h
        have hyM' : y = (M : 𝓞 K) := τ.injective (by rw [hyM, map_natCast])
        exact hyM' ▸ hy
      have hw'd : ¬ w'.asIdeal ∣ 𝔪 := fun h => hw'M (Ideal.dvd_span_singleton.mp h)
      have hκw := (hκ w hw A hA).2 σ hfr
      have hκw' := (hκ w' hw'd A' hA').2 (Cg σ) hfr'
      have hcw : IsCoprime w.asIdeal 𝔪 := coprime_of_not_mem w hwM
      have hcw' : IsCoprime w'.asIdeal 𝔪 := coprime_of_not_mem w' hw'M
      have hprod : w.asIdeal * w'.asIdeal =
          Ideal.span {((Ideal.absNorm w.asIdeal : ℕ) : 𝓞 K)} := by
        rw [hw']
        exact hτn w.asIdeal
      have hcq : IsCoprime (Ideal.span {((Ideal.absNorm w.asIdeal : ℕ) : 𝓞 K)}) 𝔪 := by
        rw [← hprod]
        exact hcw.mul_left hcw'
      have hq0 : ((Ideal.absNorm w.asIdeal : ℕ) : 𝓞 K) ≠ 0 := by
        intro h
        rw [h, Ideal.span_singleton_eq_bot.mpr rfl, Ideal.mul_eq_bot] at hprod
        rcases hprod with h' | h'
        · exact w.ne_bot h'
        · exact w'.ne_bot h'
      have hfq : f w.asIdeal * f w'.asIdeal = g ((Ideal.absNorm w.asIdeal : ℕ) : 𝓞 K) := by
        rw [← hfmul _ _ w.ne_bot w'.ne_bot hcw hcw', hprod, hfg _ hq0 hcq]
      have huq : IsUnit (ρ ((Ideal.absNorm w.asIdeal : ℕ) : 𝓞 K)) := unit_of_coprime ρ hcq
      have hqM : IsUnit ((Ideal.absNorm w.asIdeal : ℕ) : ZMod M) := by
        rwa [map_natCast] at huq
      have hnorm : normV w = Ideal.absNorm w.asIdeal := by
        unfold normV
        rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
      have hAM : ¬ A.valuation (M : Ω) < 1 := by
        intro h
        apply hwM
        unfold IsPlaceOver at hA
        exact (hA (M : 𝓞 K)).mp (by simpa using h)
      have hfrQ : IsFrob (F := ℚ) A (Ideal.absNorm w.asIdeal) (resQ K σ) := by
        rw [← hnorm]
        unfold IsFrob at hfr ⊢
        exact hfr
      have hcls := cls_frob hAM hfrQ hqM
      show σ ∈ (κ0 * κ0.comp Cg * ((Chr.dirG ℚ Ω χ).comp (resQ K))⁻¹).ker
      rw [MonoidHom.mem_ker, hFx, hκw, hκw', hfq, mul_inv_eq_one]
      apply Units.ext
      rw [hg _ huq]
      unfold Chr.dirG
      rw [MonoidHom.comp_apply, MulChar.coe_toUnitHom, hcls, map_natCast]
    intro s s' hs'
    have hs'' : s' = Cg s := by
      apply AlgEquiv.ext
      intro x
      exact congrArg (fun g : G ℚ Ω => g x) (hs'.trans (hCg s).symm)
    subst hs''
    have hmem : s ∈ (κ0 * κ0.comp Cg * ((Chr.dirG ℚ Ω χ).comp (resQ K))⁻¹).ker :=
      closure_minimal hsub hclosed ((Tw.frobDense K Ω 𝔪 h𝔪).closure_eq ▸ Set.mem_univ s)
    rw [MonoidHom.mem_ker, hFx, mul_inv_eq_one] at hmem
    exact hmem
  obtain ⟨j, m', hm', hκm, hj⟩ := primeTo κ0 hκopen (Fact.out : l.Prime) hm
  have kerle : κ0.ker ≤ (κ0 ^ j).ker := by
    intro x hx
    rw [MonoidHom.mem_ker] at hx ⊢
    simp only [MonoidHom.pow_apply, hx, one_pow]
  refine ⟨κ0 ^ j, m', Subgroup.isOpen_mono kerle hκopen, hm', hκm, ?_, ?_⟩
  · intro c hc s s' hs'
    have h0 := key c hc s s' hs'
    have hpow : ∀ x : G ℚ Ω, Chr.dirG ℚ Ω χ x ^ j = Chr.dirG ℚ Ω χ x := by
      intro x
      have hxm : Chr.dirG ℚ Ω χ x ^ m = 1 := by
        have h1 := congrArg (fun φ : G ℚ Ω →* (PadicAlgCl l)ˣ => φ x) hηm
        simpa using h1
      rw [pow_eq_pow_mod j hxm, show j % m = 1 % m from hj, ← pow_eq_pow_mod 1 hxm, pow_one]
    simp only [MonoidHom.pow_apply]
    rw [← mul_pow, h0, hpow]
  · intro A hA
    rcases eq_or_ne A ⊤ with hT | hT
    · rw [((Base.places K Ω l A).2.1 hT).1]
      exact bot_le
    · obtain ⟨v, hv⟩ := (Base.places K Ω l A).1 hT
      by_cases hvM : (M : 𝓞 K) ∈ v.asIdeal
      · exfalso
        have hAM : A.valuation (M : Ω) < 1 := by
          unfold IsPlaceOver at hv
          simpa using (hv (M : 𝓞 K)).mpr hvM
        exact ramified hχ hAM hA
      · have hd : ¬ v.asIdeal ∣ 𝔪 := fun h => hvM (Ideal.dvd_span_singleton.mp h)
        exact le_trans (hκ v hd A hv).1 kerle
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusDensity.CoprimeOfNotMem =====
