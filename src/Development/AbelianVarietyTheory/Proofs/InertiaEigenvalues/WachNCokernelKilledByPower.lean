module

public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.AdicCompletion.Functoriality
public import Mathlib.RingTheory.Flat.Localization
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NotFullBot
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSatMOfSmul
public import Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices
public import Mathlib.RingTheory.PowerSeries.Inverse
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvrComplete
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqTopOfSpanImage
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemXSmulOfProjective
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachLatticeFreeOfCrystalline
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.SharpRestriction.LevelLetterCocycles.GammaSemisimpleLocalOfConsequences
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachModuleUniquenessCharacterisation
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.AdicCompletion.AsTensorProduct
import Mathlib.RingTheory.PowerSeries.Ideal
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LetterSandwichOfFrobMatrices
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FlatWachLetterRingCompletionOfDenseSaturated, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachSaturationFrobeniusMemUpToQPower, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachSaturationGammaStableAndSubOneMemPiSmul, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachSaturationImageFreeAndSpans, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachSaturationQPowerMemFrobeniusSpan, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachNCokernelKilledByPower

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FlatWachLetterRingCompletionOfDenseSaturated =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FlatWachLetterRingCompletionOfDenseSaturated", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.RingTheory.Flat.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.AsTensorProduct\nimport Mathlib.RingTheory.PowerSeries.Ideal\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.AdicCompletion.Functoriality\npublic import Mathlib.RingTheory.Flat.Localization\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions

namespace GlobalTheory
namespace FlatCompl

section Level

variable {A R E : Type} [CommRing A] [CommRing R] [CommRing E] [Algebra A R] [Algebra A E]
  [Algebra R E] [IsScalarTower A R E]

theorem mem_pow_smul_top_iff (p : ℕ) (n : ℕ) (e : E) :
    e ∈ ((Ideal.span {(p : R)}) ^ n • ⊤ : Submodule R E) ↔ e ∈ Ideal.span {(p : E) ^ n} := by
  rw [Ideal.span_singleton_pow, Submodule.ideal_span_singleton_smul,
    Submodule.mem_smul_pointwise_iff_exists, Ideal.mem_span_singleton']
  constructor
  · rintro ⟨y, -, rfl⟩
    exact ⟨y, by simp [Algebra.smul_def, mul_comm]⟩
  · rintro ⟨b, rfl⟩
    exact ⟨b, Submodule.mem_top, by simp [Algebra.smul_def, mul_comm]⟩

variable (s : A) [IsLocalization.Away s R] (p : ℕ)

theorem level_surj
    (hd : ∀ (x : E) (k : ℕ), ∃ (a : A) (m : ℕ),
      x * algebraMap A E (s ^ m) - algebraMap A E a ∈ Ideal.span {(p : E) ^ k})
    (n : ℕ) (e : E) : ∃ r : R, algebraMap R E r - e ∈ Ideal.span {(p : E) ^ n} := by
  obtain ⟨a, m, h⟩ := hd e n
  obtain ⟨u, hu⟩ := (IsLocalization.Away.algebraMap_isUnit (S := R) s).pow m
  refine ⟨algebraMap A R a * ↑u⁻¹, ?_⟩
  have hE : algebraMap R E ↑u * algebraMap R E ↑u⁻¹ = 1 := by
    rw [← map_mul, u.mul_inv, map_one]
  have key : algebraMap R E (algebraMap A R a * ↑u⁻¹) - e =
      -((e * algebraMap A E (s ^ m) - algebraMap A E a) * algebraMap R E ↑u⁻¹) := by
    rw [map_mul, ← IsScalarTower.algebraMap_apply, IsScalarTower.algebraMap_apply A R E (s ^ m),
      map_pow, ← hu]
    linear_combination e * hE
  rw [key]
  exact (Ideal.neg_mem_iff _).mpr (Ideal.mul_mem_right _ _ h)

include s in
theorem level_inj
    (hsat : ∀ (a : A) (k : ℕ), algebraMap A E a ∈ Ideal.span {(p : E) ^ k} →
      ∃ b : A, a = (p : A) ^ k * b)
    (n : ℕ) (r : R) (h : algebraMap R E r ∈ Ideal.span {(p : E) ^ n}) :
    r ∈ Ideal.span {(p : R) ^ n} := by
  obtain ⟨⟨a, ⟨_, m, rfl⟩⟩, hr⟩ := IsLocalization.surj (Submonoid.powers s) r
  simp only at hr
  have hE : algebraMap A E a ∈ Ideal.span {(p : E) ^ n} := by
    rw [IsScalarTower.algebraMap_apply A R E, ← hr, map_mul]
    exact Ideal.mul_mem_right _ _ h
  obtain ⟨b, rfl⟩ := hsat a n hE
  obtain ⟨u, hu⟩ := (IsLocalization.Away.algebraMap_isUnit (S := R) s).pow m
  rw [Ideal.mem_span_singleton']
  refine ⟨algebraMap A R b * ↑u⁻¹, ?_⟩
  have h1 : r = r * (↑u * ↑u⁻¹) := by simp
  rw [h1, ← mul_assoc, hu, ← map_pow, hr]
  simp only [map_mul, map_pow, map_natCast]
  ring

end Level

end FlatCompl
end GlobalTheory

namespace GlobalTheory
namespace FlatCompl

open AdicCompletion

theorem flat_of_dense_sat {A E : Type} [CommRing A] [IsNoetherianRing A] [CommRing E] [Algebra A E]
    (s : A) (p : ℕ) (hs : IsUnit (algebraMap A E s))
    (hc : IsAdicComplete (Ideal.span {(p : E)}) E)
    (hd : ∀ (x : E) (k : ℕ), ∃ (a : A) (m : ℕ),
      x * algebraMap A E (s ^ m) - algebraMap A E a ∈ Ideal.span {(p : E) ^ k})
    (hsat : ∀ (a : A) (k : ℕ), algebraMap A E a ∈ Ideal.span {(p : E) ^ k} →
      ∃ b : A, a = (p : A) ^ k * b) :
    Module.Flat A E := by
  let R := Localization.Away s
  letI : Algebra R E := (IsLocalization.Away.lift s hs).toAlgebra
  haveI : IsScalarTower A R E :=
    IsScalarTower.of_algebraMap_eq (fun a => (IsLocalization.lift_eq _ a).symm)
  let I : Ideal R := Ideal.span {(p : R)}
  have hmap : I.map (algebraMap R E) = Ideal.span {(p : E)} := by
    simp [I, Ideal.map_span]
  haveI : IsAdicComplete I E := by
    have h1 : IsHausdorff I E :=
      IsHausdorff.map_algebraMap_iff.mp (by rw [hmap]; exact hc.toIsHausdorff)
    have h2 : IsPrecomplete I E :=
      IsPrecomplete.map_algebraMap_iff.mp (by rw [hmap]; exact hc.toIsPrecomplete)
    exact { toIsHausdorff := h1, toIsPrecomplete := h2 }
  let f : R →ₗ[R] E := Algebra.linearMap R E
  have hinj : ∀ n, Function.Injective (f.reduceModIdeal (I ^ n)) := by
    intro n
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    induction x using Submodule.Quotient.induction_on with
    | H r =>
      rw [LinearMap.reduceModIdeal_apply, Submodule.Quotient.mk_eq_zero] at hx
      rw [Submodule.Quotient.mk_eq_zero, mem_pow_smul_top_iff (E := R)]
      exact level_inj s p hsat n r ((mem_pow_smul_top_iff p n _).mp hx)
  have hsurj : ∀ n, Function.Surjective (f.reduceModIdeal (I ^ n)) := by
    intro n y
    induction y using Submodule.Quotient.induction_on with
    | H e =>
      obtain ⟨r, hr⟩ := level_surj (R := R) s p hd n e
      refine ⟨Submodule.Quotient.mk r, ?_⟩
      rw [LinearMap.reduceModIdeal_apply, Submodule.Quotient.eq, mem_pow_smul_top_iff]
      exact hr
  have hbij : Function.Bijective (AdicCompletion.map I f) := by
    constructor
    · intro x y hxy
      ext n
      apply hinj n
      have := congrArg (fun z => z.val n) hxy
      simpa only [AdicCompletion.map_val_apply] using this
    · intro y
      let g := fun n => Function.surjInv (hsurj n)
      refine ⟨⟨fun n => g n (y.val n), fun {m n} hmn => ?_⟩, ?_⟩
      · apply hinj m
        have h1 := LinearMap.congr_fun
          (AdicCompletion.transitionMap_comp_reduceModIdeal I f hmn) (g n (y.val n))
        simp only [LinearMap.coe_comp, Function.comp_apply] at h1
        rw [show (f.reduceModIdeal (I ^ m)) (transitionMap I R hmn (g n (y.val n))) =
          transitionMap I E hmn (f.reduceModIdeal (I ^ n) (g n (y.val n))) from h1.symm]
        rw [Function.surjInv_eq (hsurj n), Function.surjInv_eq (hsurj m)]
        exact y.property hmn
      · ext n
        exact Function.surjInv_eq (hsurj n) _
  let Φ : AdicCompletion I R ≃ₗ[R] E :=
    (LinearEquiv.ofBijective ((AdicCompletion.map I f).restrictScalars R) hbij).trans
      (AdicCompletion.ofLinearEquiv I E).symm
  haveI : Module.Flat R E := Module.Flat.of_linearEquiv Φ.symm
  haveI : Module.Flat A R := IsLocalization.flat R (Submonoid.powers s)
  exact Module.Flat.trans A R E

end FlatCompl
end GlobalTheory

namespace GlobalTheory

theorem flat_letA_of_dense_sat : ∀ (O : Type) [CommRing O] [IsNoetherianRing O] (n : ℕ) [NeZero n] (p : ℕ) (E : Type) [CommRing E] [Algebra (LetA O n) E], IsUnit (algebraMap (LetA O n) E letπ) → IsAdicComplete (Ideal.span {(p : E)}) E → (∀ (x : E) (k : ℕ), ∃ (a : LetA O n) (m : ℕ), x * algebraMap (LetA O n) E (letπ ^ m) - algebraMap (LetA O n) E a ∈ Ideal.span {(p : E) ^ k}) → (∀ (a : LetA O n) (k : ℕ), algebraMap (LetA O n) E a ∈ Ideal.span {(p : E) ^ k} → ∃ b : LetA O n, a = (p : LetA O n) ^ k * b) → Module.Flat (LetA O n) E :=
  fun _ _ _ _ _ p _ _ _ hs hc hd hsat => FlatCompl.flat_of_dense_sat letπ p hs hc hd hsat

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FlatWachLetterRingCompletionOfDenseSaturated =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachSaturationFrobeniusMemUpToQPower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachSaturationFrobeniusMemUpToQPower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NotFullBot\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSatMOfSmul\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc TensorProduct GlobalTheory.NL Formalism.MainNotions.DeltaInvariantLattices

namespace GlobalTheory.NL.PhiSat

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    (W : LocWach PD LL O v n)

theorem φD_smulA (T : LocLat G Qp LL O) (a : LetA O n) (y : W.DD T) :
    W.φD T (a • y) = W.φA a • W.φD T y := by
  have := W.φD_smul T (algebraMap (LetA O n) W.EE a) y
  rw [algebraMap_smul, W.φE_ext, algebraMap_smul] at this
  exact this

theorem φD_map_Q {T₁ T₂ : LocLat G Qp LL O} (π : LatHom T₁.L T₂.L) (y : W.DD T₂)
    (hy : y ∈ (W.N T₁).map (mapA W π)) : ∃ j : ℕ, W.Q ^ j • W.φD T₂ y ∈ (W.N T₁).map (mapA W π) := by
  obtain ⟨n₁, hn₁, rfl⟩ := hy
  obtain ⟨j, hj⟩ := W.N_φ T₁ n₁ hn₁
  refine ⟨j, W.Q ^ j • W.φD T₁ n₁, hj, ?_⟩
  rw [map_smul]
  congr 1
  exact W.map_φ π n₁

theorem φD_satM_gen (l : ℕ) (hlp : l.Prime) (hp : PD.p = l) {T₁ T₂ : LocLat G Qp LL O}
    (π : LatHom T₁.L T₂.L) (x : W.DD T₂)
    (hx : x ∈ GlobalTheory.NL.Coker.satM l ((W.N T₁).map (mapA W π)) (W.N T₂)) :
    ∃ k : ℕ, W.Q ^ k • W.φD T₂ x ∈ GlobalTheory.NL.Coker.satM l ((W.N T₁).map (mapA W π)) (W.N T₂) := by
  set N'' := (W.N T₁).map (mapA W π) with hN''
  obtain ⟨hxN, k, hk1, hk2⟩ := hx
  let J : Ideal (LetA O n) :=
    { carrier := {a | ∃ j : ℕ, W.Q ^ j • a • W.φD T₂ x ∈ N''}
      add_mem' := by
        rintro a b ⟨i, hi⟩ ⟨j, hj⟩
        refine ⟨i + j, ?_⟩
        rw [add_smul, smul_add, pow_add]
        refine N''.add_mem ?_ ?_
        · rw [mul_comm, mul_smul]; exact N''.smul_mem _ hi
        · rw [mul_smul]; exact N''.smul_mem _ hj
      zero_mem' := ⟨0, by simp⟩
      smul_mem' := by
        rintro c a ⟨j, hj⟩
        refine ⟨j, ?_⟩
        rw [smul_eq_mul, mul_smul, smul_comm]
        exact N''.smul_mem c hj }
  have hJ : ∀ (a : LetA O n) (j : ℕ), W.Q ^ j • a • W.φD T₂ x ∈ N'' → ∀ (b : LetA O n) (E : ℕ), j ≤ E →
      W.Q ^ E • (b * a) • W.φD T₂ x ∈ N'' := by
    intro a j hj b E hjE
    have : W.Q ^ E • (b * a) • W.φD T₂ x = (W.Q ^ (E - j) * b) • (W.Q ^ j • a • W.φD T₂ x) := by
      rw [smul_smul, smul_smul, smul_smul]
      congr 1
      conv_lhs => rw [← Nat.sub_add_cancel hjE, pow_add]
      ring
    rw [this]
    exact N''.smul_mem _ hj
  have hl : ((l : ℕ) : LetA O n) ^ k ∈ J := by
    obtain ⟨j, hj⟩ := φD_map_Q W π _ hk1
    refine ⟨j, ?_⟩
    rw [φD_smulA, map_pow, map_natCast] at hj
    exact hj
  have hπq : (letπ * W.q) ^ k ∈ J := by
    obtain ⟨j, hj⟩ := φD_map_Q W π _ hk2
    refine ⟨j, ?_⟩
    rw [φD_smulA, map_pow, W.φA_π] at hj
    exact hj
  obtain ⟨r, hr⟩ := exists_add_pow_prime_eq hlp (letπ : LetA O n) 1
  have hq : letπ * W.q = (letπ + 1 : LetA O n) ^ l - 1 := by
    funext i
    have := W.q₀_def
    rw [hp] at this
    simp [letπ, LocWach.q, this, add_comm]
  have hπl : (letπ : LetA O n) ^ l = letπ * W.q - (l : LetA O n) * (letπ * r) := by
    rw [hq, hr]; ring
  have hrad : (letπ : LetA O n) ^ l ∈ J.radical := by
    rw [hπl]
    refine Ideal.sub_mem _ (Ideal.mem_radical_of_pow_mem (Ideal.le_radical hπq)) ?_
    exact Ideal.mul_mem_right _ _ (Ideal.mem_radical_of_pow_mem (Ideal.le_radical hl))
  obtain ⟨m, j₁, hj₁⟩ := hrad
  obtain ⟨j₂, hj₂⟩ := hl
  obtain ⟨a, ha⟩ := W.N_φ T₂ x hxN
  change W.Q ^ a • W.φD T₂ x ∈ W.N T₂ at ha
  refine ⟨a + j₁ + j₂, ?_, k + l * m, ?_, ?_⟩
  · rw [add_assoc, pow_add, mul_comm, mul_smul]
    exact (W.N T₂).smul_mem _ ha
  · have := hJ _ j₂ hj₂ ((l : LetA O n) ^ (l * m)) (a + j₁ + j₂) (by omega)
    rw [← pow_add, Nat.add_comm (l * m) k] at this
    rw [smul_comm]
    exact this
  · have := hJ _ j₁ hj₁ ((letπ : LetA O n) ^ k) (a + j₁ + j₂) (by omega)
    rw [← pow_mul, ← pow_add] at this
    rw [smul_comm]
    exact this

theorem φD_satM_Q : ∀ (D : Formalism.BasicNotions.D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (l : ℕ) [Fact l.Prime] (K : FinExt l) (s : ℕ) (LL : FinExt l) (h : Good K s LL), let W := (HW l).W K s LL h; ∀ (T₁ T₂ : Lt K LL) (π : LatHom T₁.L T₂.L), IsCrys ((D.loc l).PD K) T₁.ρ → IsCrys ((D.loc l).PD K) T₂.ρ → ∀ x ∈ GlobalTheory.NL.Coker.satM l ((W.N T₁).map (mapA W π)) (W.N T₂), ∃ k : ℕ, W.Q ^ k • W.φD T₂ x ∈ GlobalTheory.NL.Coker.satM l ((W.N T₁).map (mapA W π)) (W.N T₂) := by
  intro D HW F l _ K s LL h W T₁ T₂ π _hc₁ _hc₂ x hx
  exact φD_satM_gen W l Fact.out ((D.loc l).PD_p K) π x hx

end GlobalTheory.NL.PhiSat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachSaturationFrobeniusMemUpToQPower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachSaturationGammaStableAndSubOneMemPiSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachSaturationGammaStableAndSubOneMemPiSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NotFullBot\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSatMOfSmul\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc TensorProduct GlobalTheory.NL Formalism.MainNotions.DeltaInvariantLattices

namespace GlobalTheory.NL.GamSat

section Generic

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    (W : LocWach PD LL O v n)

theorem γ_smul (T : LocLat G Qp LL O) (a : LetA O n) (x : W.DD T) :
    W.γ T (a • x) = W.γA W.gam a • W.γ T x := by
  have := W.γD_smul T W.gam (algebraMap (LetA O n) W.EE a) x
  rw [algebraMap_smul, W.γE_ext, algebraMap_smul] at this
  exact this

theorem γA_π (g : W.Gam) : ∃ u u' : LetA O n, u * u' = 1 ∧ W.γA g letπ = letπ * u := by
  obtain ⟨h0, h1⟩ := W.γ₀_X g
  obtain ⟨u₀, hu₀⟩ := PowerSeries.X_dvd_iff.mpr h0
  have hc : PowerSeries.constantCoeff u₀ = ((W.χΓ g : Oˣ) : O) := by
    rw [← h1, hu₀, PowerSeries.coeff_succ_X_mul]
    simp
  refine ⟨fun _ => u₀, fun _ => PowerSeries.invOfUnit u₀ (W.χΓ g), ?_, ?_⟩
  · funext i
    exact PowerSeries.mul_invOfUnit u₀ _ hc
  · funext i
    simp [LocWach.γA, letγ, letπ, hu₀]

theorem map_γ_mem {T₁ T₂ : LocLat G Qp LL O} (π : LatHom T₁.L T₂.L) :
    ∀ y ∈ (W.N T₁).map (mapA W π), W.γ T₂ y ∈ (W.N T₁).map (mapA W π) := by
  rintro _ ⟨n₁, hn₁, rfl⟩
  refine ⟨W.γD T₁ W.gam n₁, W.N_Γ T₁ W.gam n₁ hn₁, ?_⟩
  change W.map π (W.γD T₁ W.gam n₁) = W.γD T₂ W.gam (W.map π n₁)
  exact W.map_γ π W.gam n₁

theorem pow_smul_γ_mem (T : LocLat G Qp LL O) (P : Submodule (LetA O n) (W.DD T))
    (hP : ∀ y ∈ P, W.γ T y ∈ P) (p k : ℕ) (x : W.DD T)
    (h1 : ((p : LetA O n)) ^ k • x ∈ P) (h2 : (letπ : LetA O n) ^ k • x ∈ P) :
    ((p : LetA O n)) ^ k • W.γ T x ∈ P ∧ (letπ : LetA O n) ^ k • W.γ T x ∈ P := by
  constructor
  · have := hP _ h1
    rw [γ_smul, map_pow, map_natCast] at this
    exact this
  · obtain ⟨u, u', huu, hu⟩ := γA_π W W.gam
    have := P.smul_mem (u' ^ k) (hP _ h2)
    have e : u' ^ k * (letπ * u) ^ k = letπ ^ k := by
      rw [← mul_pow, mul_left_comm, mul_comm u' u, huu, mul_one]
    rw [γ_smul, map_pow, hu, smul_smul, e] at this
    exact this

theorem gam_sat (p : ℕ) (T₁ T₂ : LocLat G Qp LL O) (π : LatHom T₁.L T₂.L) :
    (∀ x ∈ GlobalTheory.NL.Coker.satM p ((W.N T₁).map (mapA W π)) (W.N T₂),
      W.γ T₂ x ∈ GlobalTheory.NL.Coker.satM p ((W.N T₁).map (mapA W π)) (W.N T₂)) ∧
    ∀ x ∈ GlobalTheory.NL.Coker.satM p ((W.N T₁).map (mapA W π)) (W.N T₂),
      W.γ T₂ x - x ∈ (GlobalTheory.NL.Coker.satM p ((W.N T₁).map (mapA W π)) (W.N T₂)).map
        (smulA W T₂ letπ) := by
  set P := (W.N T₁).map (mapA W π) with hPdef
  have hP := map_γ_mem W π
  refine ⟨?_, ?_⟩
  · rintro x ⟨hx, k, h1, h2⟩
    exact ⟨W.N_Γ T₂ W.gam x hx, k, pow_smul_γ_mem W T₂ P hP p k x h1 h2⟩
  · rintro x ⟨hx, k, h1, h2⟩
    obtain ⟨y, hy, hxy⟩ := W.N_π T₂ W.gam x hx
    obtain ⟨n₁, hn₁, hn₁x⟩ := h1
    obtain ⟨m₁, hm₁, hnm⟩ := W.N_π T₁ W.gam n₁ hn₁
    have hγ := pow_smul_γ_mem W T₂ P hP p k x ⟨n₁, hn₁, hn₁x⟩ h2

    have hinj : ∀ z w : W.DD T₂, (letπ : LetA O n) • z = (letπ : LetA O n) • w → z = w := by
      intro z w hzw
      obtain ⟨u, hu⟩ := W.EE_π
      rw [← algebraMap_smul W.EE (letπ : LetA O n) z, ← algebraMap_smul W.EE (letπ : LetA O n) w,
        ← hu] at hzw
      have := congrArg (fun z => ((u⁻¹ : W.EEˣ) : W.EE) • z) hzw
      simpa [smul_smul] using this
    have hly : ((p : LetA O n)) ^ k • y = mapA W π m₁ := by
      apply hinj
      rw [smul_comm, ← hxy, smul_sub, ← LinearMap.map_smul, ← hnm]
      have e1 : W.γD T₂ W.gam (((p : LetA O n)) ^ k • x) = ((p : LetA O n)) ^ k • W.γD T₂ W.gam x := by
        have := γ_smul W T₂ (((p : LetA O n)) ^ k) x
        rw [map_pow, map_natCast] at this
        exact this
      rw [← e1, ← hn₁x]
      change W.γD T₂ W.gam (W.map π n₁) - W.map π n₁ = W.map π (W.γD T₁ W.gam n₁ - n₁)
      rw [map_sub, W.map_γ]
    refine ⟨y, ⟨hy, k + 1, ?_, ?_⟩, ?_⟩
    · rw [pow_succ', mul_smul, hly]
      exact P.smul_mem _ ⟨m₁, hm₁, rfl⟩
    · rw [pow_succ, mul_smul, ← hxy, smul_sub]
      exact P.sub_mem hγ.2 h2
    · change (letπ : LetA O n) • y = _
      rw [← hxy]
      rfl

end Generic

theorem wachSaturation_gamma_stable_and_sub_one_mem_pi_smul : ∀ (D : Formalism.BasicNotions.D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (l : ℕ) [Fact l.Prime] (K : FinExt l) (s : ℕ) (LL : FinExt l) (h : Good K s LL), let W := (HW l).W K s LL h; ∀ (T₁ T₂ : Lt K LL) (π : LatHom T₁.L T₂.L), IsCrys ((D.loc l).PD K) T₁.ρ → IsCrys ((D.loc l).PD K) T₂.ρ → (∀ x ∈ GlobalTheory.NL.Coker.satM l ((W.N T₁).map (mapA W π)) (W.N T₂), W.γ T₂ x ∈ GlobalTheory.NL.Coker.satM l ((W.N T₁).map (mapA W π)) (W.N T₂)) ∧ ∀ x ∈ GlobalTheory.NL.Coker.satM l ((W.N T₁).map (mapA W π)) (W.N T₂), W.γ T₂ x - x ∈ (GlobalTheory.NL.Coker.satM l ((W.N T₁).map (mapA W π)) (W.N T₂)).map (smulA W T₂ letπ) := by
  intro D HW F l _ K s LL h W T₁ T₂ π _ _
  exact gam_sat W l T₁ T₂ π

end GlobalTheory.NL.GamSat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachSaturationGammaStableAndSubOneMemPiSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachSaturationImageFreeAndSpans =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachSaturationImageFreeAndSpans", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NotFullBot\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSatMOfSmul\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvrComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqTopOfSpanImage\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemXSmulOfProjective\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachLatticeFreeOfCrystalline\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.Ideal\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc TensorProduct GlobalTheory.NL Formalism.MainNotions.DeltaInvariantLattices

noncomputable section

namespace GlobalTheory.NL.SatFree

theorem isBaseChange_between (A E : Type) [CommRing A] [CommRing E] [Algebra A E]
    [Module.Flat A E] (D₁ D₂ : Type) [AddCommGroup D₁] [AddCommGroup D₂]
    [Module E D₁] [Module E D₂] [Module A D₁] [Module A D₂]
    [IsScalarTower A E D₁] [IsScalarTower A E D₂]
    (q : D₁ →ₗ[E] D₂) (hq : Function.Surjective q) (N₁ : Submodule A D₁) (N₂ : Submodule A D₂)
    (h₁ : IsBaseChange E N₁.subtype) (h₂ : IsBaseChange E N₂.subtype)
    (S : Submodule A D₂) (hS : S ≤ N₂) (hqS : ∀ x ∈ N₁, q x ∈ S) :
    IsBaseChange E S.subtype := by
  let i : S →ₗ[A] N₂ := Submodule.inclusion hS
  have hi : Function.Injective i := Submodule.inclusion_injective hS
  have hiT : Function.Injective (LinearMap.lTensor E i) :=
    Module.Flat.lTensor_preserves_injective_linearMap i hi
  let Φ : E ⊗[A] S →ₗ[E] D₂ := S.subtype.liftBaseChange E
  have hcomm : ∀ t : E ⊗[A] S, Φ t = h₂.equiv (LinearMap.lTensor E i t) := by
    intro t
    induction t using TensorProduct.induction_on with
    | zero => simp
    | tmul x y => simp [Φ, IsBaseChange.equiv_tmul, i]
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
  have hΦi : Function.Injective Φ := by
    intro s t hst
    apply hiT
    apply h₂.equiv.injective
    rw [← hcomm, ← hcomm, hst]
  have hΦs : Function.Surjective Φ := by
    intro d
    obtain ⟨x, rfl⟩ := hq d
    have : q x ∈ LinearMap.range Φ := by
      refine h₁.inductionOn x ?_ ?_ ?_
      · intro m
        refine ⟨1 ⊗ₜ ⟨q m, hqS m m.2⟩, ?_⟩
        simp [Φ, LinearMap.liftBaseChange_tmul]
      · intro e y hy
        rw [map_smul]
        exact (LinearMap.range Φ).smul_mem e hy
      · intro a b ha hb
        rw [map_add (f := _)]
        exact (LinearMap.range Φ).add_mem ha hb
    exact this
  refine IsBaseChange.of_equiv (LinearEquiv.ofBijective Φ ⟨hΦi, hΦs⟩) ?_
  intro x
  show Φ (1 ⊗ₜ x) = x
  simp [Φ, LinearMap.liftBaseChange_tmul]

theorem freeA_of_basis {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp]
    [Field K₀] [Field K] [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    (W : LocWach PD LL O v n) (T : LocLat G Qp LL O) (S : Submodule (LetA O n) (W.DD T)) {r : ℕ}
    (b : Module.Basis (Fin r) (LetA O n) S) : FreeA W T S := by
  refine ⟨r, fun j => (b j : W.DD T), fun j => (b j).2, fun x hx => ?_⟩
  refine ⟨b.equivFun ⟨x, hx⟩, ?_, ?_⟩
  · have h2 : ((⟨x, hx⟩ : S) : W.DD T) = ((∑ j, b.equivFun ⟨x, hx⟩ j • b j : S) : W.DD T) := by
      rw [b.sum_equivFun]
    rw [Submodule.coe_sum] at h2
    simpa only [Submodule.coe_smul] using h2
  · intro a ha
    have : (⟨x, hx⟩ : S) = ∑ j, a j • b j := by
      apply Subtype.ext
      simpa using ha
    rw [this, ← Module.Basis.equivFun_symm_apply, LinearEquiv.apply_symm_apply]

end GlobalTheory.NL.SatFree

namespace GlobalTheory.NL.SatFree



theorem satM_free_loc {l : ℕ} [Fact l.Prime] {P : LocPrime l} (H : LocHW l P) (K : FinExt l)
    (s : ℕ) (LL : FinExt l) (h : Good K s LL) (T₁ T₂ : Lt K LL) (π : LatHom T₁.L T₂.L)
    (c1 : IsCrys (P.PD K) T₁.ρ) (c2 : IsCrys (P.PD K) T₂.ρ)
    (hsurj : Function.Surjective ((H.W K s LL h).map π))
    (hflat : Module.Flat (AA K LL) (H.W K s LL h).EE) :
    FreeA (H.W K s LL h) T₂ (GlobalTheory.NL.Coker.satM l (((H.W K s LL h).N T₁).map (mapA (H.W K s LL h) π))
      ((H.W K s LL h).N T₂)) ∧
    IsBaseChange (H.W K s LL h).EE (GlobalTheory.NL.Coker.satM l (((H.W K s LL h).N T₁).map
      (mapA (H.W K s LL h) π)) ((H.W K s LL h).N T₂)).subtype := by
  obtain ⟨_, -, hl⟩ := GlobalTheory.FinExtIntegers.dvr_complete LL
  haveI := (P.PD K).finK₀
  haveI : NeZero (Module.finrank ℚ_[l] ↥(K0 K)) := ⟨Module.finrank_pos.ne'⟩
  have hproj := H.W_proj K s LL h T₂
  generalize H.W K s LL h = W at hproj hsurj hflat ⊢
  set S := GlobalTheory.NL.Coker.satM l ((W.N T₁).map (mapA W π)) (W.N T₂) with hSdef
  have hSN : S ≤ W.N T₂ := GlobalTheory.NL.Coker.satM_le _ _ _
  have hbc : IsBaseChange W.EE S.subtype := by
    refine isBaseChange_between (AA K LL) W.EE (W.DD T₁) (W.DD T₂) (W.map π) hsurj (W.N T₁) (W.N T₂)
      (W.N_base T₁ c1) (W.N_base T₂ c2) S hSN ?_
    intro x hx
    exact GlobalTheory.NL.Coker.le_satM l (fun y hy => by
      obtain ⟨z, hz, rfl⟩ := hy
      exact W.map_N π c1 c2 z hz) ⟨x, hx, rfl⟩
  refine ⟨?_, hbc⟩
  obtain ⟨hfree, hrk⟩ := W.DD_free T₂
  haveI : Module.Finite (AA K LL) ↥(W.N T₂) := Module.Finite.iff_fg.mpr (W.N_fg T₂)
  haveI hR : IsNoetherianRing (PowerSeries ↥(OL LL)) := inferInstance
  haveI hA : IsNoetherianRing (AA K LL) :=
    isNoetherian_of_tower (PowerSeries ↥(OL LL)) (isNoetherian_pi' (R := PowerSeries ↥(OL LL)))
  haveI hNn : IsNoetherian (AA K LL) ↥(W.N T₂) :=
    isNoetherian_of_isNoetherianRing_of_finite (AA K LL) ↥(W.N T₂)
  haveI : Module.Finite (AA K LL) ↥S :=
    Module.Finite.iff_fg.mpr (isNoetherian_submodule.mp hNn S hSN)
  have hl0 : ((l : ℕ) : ↥(OL LL)) ≠ 0 := by
    intro h0
    have := congrArg (fun x : ↥(OL LL) => (x : ↥LL.1)) h0
    simp [(Fact.out : l.Prime).ne_zero] at this
  have hreg : ∀ u v : W.DD T₂, (letπ : AA K LL) • u = (letπ : AA K LL) • v → u = v := by
    intro u v h1
    rw [← algebraMap_smul W.EE, ← algebraMap_smul W.EE (letπ : AA K LL) v] at h1
    exact W.EE_π.smul_left_cancel.mp h1
  have hlC : ((l : ℕ) : AA K LL) = fun _ => PowerSeries.C ((l : ℕ) : ↥(OL LL)) := by
    funext i
    simp
  have hX : IsSMulRegular ↥S (fun _ => PowerSeries.X : AA K LL) := by
    intro x y hxy
    exact Subtype.ext (hreg _ _ (congrArg Subtype.val hxy))
  have hC : ∀ x y : ↥S, (fun _ => PowerSeries.C ((l : ℕ) : ↥(OL LL)) : AA K LL) • x =
      (fun _ => PowerSeries.X : AA K LL) • y → ∃ z : ↥S, x = (fun _ => PowerSeries.X : AA K LL) • z := by
    intro x y hxy
    have e1 : zlA LL (Module.finrank ℚ_[l] ↥(K0 K)) (PowerSeries.C ((l : ℕ) : ℤ_[l])) =
        fun _ => PowerSeries.C ((l : ℕ) : ↥(OL LL)) := by
      funext i
      simp
    have e2 : zlA LL (Module.finrank ℚ_[l] ↥(K0 K)) PowerSeries.X = fun _ => PowerSeries.X := by
      funext i
      simp [zlA]
    let x' : ↥(W.N T₂) := ⟨x, hSN x.2⟩
    let y' : ↥(W.N T₂) := ⟨y, hSN y.2⟩
    have hxy' : (fun _ => PowerSeries.C ((l : ℕ) : ↥(OL LL)) : AA K LL) • x' =
        (fun _ => PowerSeries.X : AA K LL) • y' := by
      apply Subtype.ext
      change _ • (x : W.DD T₂) = _ • (y : W.DD T₂)
      exact congrArg Subtype.val hxy
    obtain ⟨z, hz⟩ := GlobalTheory.HWL.mem_smul_of_projective_comp _ hproj ((l : ℕ) : ℤ_[l])
      (Nat.cast_ne_zero.mpr (Fact.out : l.Prime).ne_zero) e1 e2 x' y' hxy'
    have hzx : (letπ : AA K LL) • (z : W.DD T₂) = (x : W.DD T₂) := (congrArg Subtype.val hz).symm
    have hzy : ((l : ℕ) : AA K LL) • (z : W.DD T₂) = (y : W.DD T₂) := by
      apply hreg
      rw [smul_comm, hzx, hlC]
      exact congrArg Subtype.val hxy
    have hzS : (z : W.DD T₂) ∈ S := by
      refine GlobalTheory.NL.Coker.mem_satM_of_smul z.2 ?_ ?_
      · rw [hzy]; exact y.2
      · rw [hzx]; exact x.2
    exact ⟨⟨z, hzS⟩, Subtype.ext hzx.symm⟩
  obtain ⟨b⟩ := GlobalTheory.WachFree.basis_of_regular (ι := ZMod (Module.finrank ℚ_[l] ↥(K0 K)))
    (O := ↥(OL LL)) (N := ↥S) (E := W.EE) (D := W.DD T₂) W.EE_inj S.subtype hbc
    ((l : ℕ) : ↥(OL LL)) hl0 hl hX hC
  exact freeA_of_basis W T₂ S b

end GlobalTheory.NL.SatFree

namespace GlobalTheory.NL.SatFree

theorem satM_free_and_spans : ∀ (D : Formalism.BasicNotions.D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (l : ℕ) [Fact l.Prime] (K : FinExt l) (s : ℕ) (LL : FinExt l) (h : Good K s LL), let W := (HW l).W K s LL h; ∀ (T₀ T₁ T₂ : Lt K LL) (ι : LatHom T₀.L T₁.L) (π : LatHom T₁.L T₂.L), IsCrys ((D.loc l).PD K) T₀.ρ → IsCrys ((D.loc l).PD K) T₁.ρ → IsCrys ((D.loc l).PD K) T₂.ρ → IsSESLat (Qp := ℚ_[l]) ι π → Module.Flat (AA K LL) W.EE → FreeA W T₂ (GlobalTheory.NL.Coker.satM l ((W.N T₁).map (mapA W π)) (W.N T₂)) ∧ IsBaseChange W.EE (GlobalTheory.NL.Coker.satM l ((W.N T₁).map (mapA W π)) (W.N T₂)).subtype := by
  intro D HW F l _ K s LL h W T₀ T₁ T₂ ι π _ c1 c2 hses hflat
  have hex : Function.Injective (((HW l).W K s LL h).map ι) ∧
      Function.Exact (((HW l).W K s LL h).map ι) (((HW l).W K s LL h).map π) ∧
      Function.Surjective (((HW l).W K s LL h).map π) :=
    by
      haveI := GlobalTheory.EtaleExact.finite_OL LL
      haveI : IsNoetherianRing ↥(OL LL) := IsNoetherianRing.of_finite ℤ_[l] ↥(OL LL)
      have hp : ((D.loc l).PD K).p = l := (D.loc l).PD_p K
      refine GlobalTheory.EtaleExact.exact_of_tie (((F l).E K s LL h).tie)
        (GlobalTheory.EtaleExact.map_ne_top_of_tie (((F l).E K s LL h).tie) ?_ ?_) T₀ T₁ T₂ ι π hses
      · rw [hp]
        exact GlobalTheory.EtaleExact.isUnit_or_dvd_pow (D.loc l) LL
      · rw [hp]
        exact GlobalTheory.EtaleExact.sep_RW LL
  exact satM_free_loc (HW l) K s LL h T₁ T₂ π c1 c2 hex.2.2 hflat

end GlobalTheory.NL.SatFree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachSaturationImageFreeAndSpans =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachSaturationQPowerMemFrobeniusSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachSaturationQPowerMemFrobeniusSpan", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LetterSandwichOfFrobMatrices\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NotFullBot\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSatMOfSmul\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.NL.SatPhiSpan

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc TensorProduct GlobalTheory.NL Formalism.MainNotions.DeltaInvariantLattices GlobalTheory.NL.Coker

section Generic

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    (W : LocWach PD LL O v n)

theorem isUnit_Q : IsUnit (algebraMap (LetA O n) W.EE W.Q) := by
  apply GlobalTheory.WachLettersCompare.isUnit_Q

variable {W}

def basisS {T : LocLat G Qp LL O} {S : Submodule (LetA O n) (W.DD T)} {r : ℕ}
    {b : Fin r → W.DD T} (hbS : ∀ j, b j ∈ S)
    (hu : ∀ x ∈ S, ∃! a : Fin r → LetA O n, x = ∑ j, a j • b j) :
    Module.Basis (Fin r) (LetA O n) S :=
  Module.Basis.mk (v := fun j => (⟨b j, hbS j⟩ : S))
    (by
      rw [Fintype.linearIndependent_iff]
      intro g hg i
      have h0 : (0 : W.DD T) = ∑ j, g j • b j := by
        have := congrArg Subtype.val hg
        simpa [Submodule.coe_sum] using this.symm
      obtain ⟨a, -, ha⟩ := hu 0 S.zero_mem
      have e1 := ha g h0
      have e2 := ha 0 (by simp)
      exact congrFun (e1.trans e2.symm) i)
    (by
      rintro ⟨x, hx⟩ -
      obtain ⟨a, ha, -⟩ := hu x hx
      have : (⟨x, hx⟩ : S) = ∑ j, a j • (⟨b j, hbS j⟩ : S) := by
        apply Subtype.ext
        simp only [Submodule.coe_sum, Submodule.coe_smul]
        exact ha
      rw [this]
      exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩))

def basisDD {T : LocLat G Qp LL O} {S : Submodule (LetA O n) (W.DD T)} {r : ℕ}
    {b : Fin r → W.DD T} (hbS : ∀ j, b j ∈ S)
    (hu : ∀ x ∈ S, ∃! a : Fin r → LetA O n, x = ∑ j, a j • b j)
    (hS : IsBaseChange W.EE S.subtype) : Module.Basis (Fin r) W.EE (W.DD T) :=
  (Algebra.TensorProduct.basis W.EE (basisS hbS hu)).map hS.equiv

theorem basisDD_apply {T : LocLat G Qp LL O} {S : Submodule (LetA O n) (W.DD T)} {r : ℕ}
    {b : Fin r → W.DD T} (hbS : ∀ j, b j ∈ S)
    (hu : ∀ x ∈ S, ∃! a : Fin r → LetA O n, x = ∑ j, a j • b j)
    (hS : IsBaseChange W.EE S.subtype) (j : Fin r) : basisDD hbS hu hS j = b j := by
  simp [basisDD, Algebra.TensorProduct.basis_apply, IsBaseChange.equiv_tmul, basisS,
    Module.Basis.mk_apply]

theorem phi_mem_span {T : LocLat G Qp LL O} {r : ℕ} (β : Module.Basis (Fin r) W.EE (W.DD T))
    (x : W.DD T) : W.φD T x ∈ Submodule.span W.EE (Set.range fun i => W.φD T (β i)) := by

  rw [← β.sum_repr x, map_sum]
  refine Submodule.sum_mem _ fun i _ => ?_
  rw [W.φD_smul]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)

theorem span_phi_eq_top {T : LocLat G Qp LL O} {r : ℕ} (β : Module.Basis (Fin r) W.EE (W.DD T))
    (hβ : ∀ j, ∃ m : ℕ, W.Q ^ m • β j ∈ Submodule.span (LetA O n) (Set.range (W.φD T))) :
    Submodule.span W.EE (Set.range fun i => W.φD T (β i)) = ⊤ := by
  set P := Submodule.span W.EE (Set.range fun i => W.φD T (β i)) with hP
  have hrange : Submodule.span (LetA O n) (Set.range (W.φD T)) ≤ P.restrictScalars (LetA O n) := by
    rw [Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    exact phi_mem_span β x
  rw [eq_top_iff, ← β.span_eq, Submodule.span_le]
  rintro _ ⟨j, rfl⟩
  obtain ⟨m, hm⟩ := hβ j
  have h1 : algebraMap (LetA O n) W.EE (W.Q ^ m) • β j ∈ P := by
    rw [algebraMap_smul]; exact hrange hm
  obtain ⟨u, hu⟩ := (isUnit_Q W).pow m
  rw [map_pow, ← hu] at h1
  have := P.smul_mem ((u⁻¹ : W.EEˣ) : W.EE) h1
  rwa [smul_smul, Units.inv_mul, one_smul] at this

theorem phi_injective {T : LocLat G Qp LL O} {r : ℕ} (β : Module.Basis (Fin r) W.EE (W.DD T))
    (htop : Submodule.span W.EE (Set.range fun i => W.φD T (β i)) = ⊤) :
    Function.Injective (Fintype.linearCombination W.EE (fun i => W.φD T (β i))) := by
  haveI : Module.Finite W.EE (W.DD T) := Module.Finite.of_basis β
  refine OrzechProperty.injective_of_surjective_of_injective β.equivFun.symm.toLinearMap _
    β.equivFun.symm.injective ?_
  intro z
  have hz : z ∈ Submodule.span W.EE (Set.range fun i => W.φD T (β i)) := htop ▸ Submodule.mem_top
  obtain ⟨e, he⟩ := (Submodule.mem_span_range_iff_exists_fun W.EE).1 hz
  exact ⟨e, by rw [Fintype.linearCombination_apply]; exact he⟩

theorem mem_span_of_smul_mem {T : LocLat G Qp LL O}
    (htf : ∀ (k : ℕ) (a : LetA O n), ((PD.p : ℕ) : LetA O n) ^ k * a = 0 → a = 0)
    {r : ℕ} (c : Fin r → W.DD T)
    (hsurj : ∀ z : W.DD T, ∃ e : Fin r → W.EE, ∑ j, e j • c j = z)
    (hinj : Function.Injective (Fintype.linearCombination W.EE c))
    (z : W.DD T) (k : ℕ)
    (h1 : ((PD.p : ℕ) : LetA O n) ^ k • z ∈ Submodule.span (LetA O n) (Set.range c))
    (h2 : (letπ : LetA O n) ^ k • z ∈ Submodule.span (LetA O n) (Set.range c)) :
    z ∈ Submodule.span (LetA O n) (Set.range c) := by
  obtain ⟨a, ha⟩ := (Submodule.mem_span_range_iff_exists_fun (LetA O n)).1 h1
  obtain ⟨b, hb⟩ := (Submodule.mem_span_range_iff_exists_fun (LetA O n)).1 h2
  obtain ⟨e, he⟩ := hsurj z
  have coord : ∀ (t : LetA O n) (f : Fin r → LetA O n), ∑ j, f j • c j = t • z →
      ∀ j, algebraMap (LetA O n) W.EE (f j) = algebraMap (LetA O n) W.EE t * e j := by
    intro t f hf
    have : (fun j => algebraMap (LetA O n) W.EE (f j)) =
        (fun j => algebraMap (LetA O n) W.EE t * e j) := by
      apply hinj
      simp only [Fintype.linearCombination_apply, algebraMap_smul]
      rw [hf, ← he, Finset.smul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [← algebraMap_smul W.EE t, smul_smul]
    exact fun j => congrFun this j
  have ca := coord _ a ha
  have cb := coord _ b hb
  have ha' : ∀ j, ∃ a' : LetA O n, a j = ((PD.p : ℕ) : LetA O n) ^ k * a' := by
    intro j
    apply W.EE_sat
    rw [ca j, map_pow, map_natCast, Ideal.mem_span_singleton]
    exact Dvd.intro _ rfl
  choose a' ha' using ha'
  have hbj : ∀ j, b j = letπ ^ k * a' j := by
    intro j
    have e1 : algebraMap (LetA O n) W.EE (((PD.p : ℕ) : LetA O n) ^ k * b j) =
        algebraMap (LetA O n) W.EE (((PD.p : ℕ) : LetA O n) ^ k * (letπ ^ k * a' j)) := by
      rw [map_mul, cb j, ← mul_assoc, mul_comm (algebraMap _ _ (((PD.p : ℕ) : LetA O n) ^ k)),
        mul_assoc, ← ca j, ha' j]
      simp only [map_mul, map_pow]
      ring
    have e2 := W.EE_inj e1
    have e3 : ((PD.p : ℕ) : LetA O n) ^ k * (b j - letπ ^ k * a' j) = 0 := by
      rw [mul_sub, e2, sub_self]
    exact sub_eq_zero.1 (htf k _ e3)
  have hej : ∀ j, e j = algebraMap (LetA O n) W.EE (a' j) := by
    intro j
    have e1 := cb j
    rw [hbj j, map_mul] at e1
    have hu : IsUnit (algebraMap (LetA O n) W.EE (letπ ^ k)) := by
      rw [map_pow]; exact W.EE_π.pow k
    exact ((hu.mul_right_inj).1 e1).symm
  rw [Submodule.mem_span_range_iff_exists_fun]
  refine ⟨a', ?_⟩
  rw [← he]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [hej j, algebraMap_smul]

theorem φD_smulA {T : LocLat G Qp LL O} (a : LetA O n) (x : W.DD T) :
    W.φD T (a • x) = W.φA a • W.φD T x := by
  have := W.φD_smul T (algebraMap (LetA O n) W.EE a) x
  rw [algebraMap_smul, W.φE_ext, algebraMap_smul] at this
  exact this

theorem Qpow_mem_of_mem_image {T₁ T₂ : LocLat G Qp LL O} (π : LatHom T₁.L T₂.L)
    {S : Submodule (LetA O n) (W.DD T₂)} (hS : (W.N T₁).map (mapA W π) ≤ S)
    {w : W.DD T₂} (hw : w ∈ (W.N T₁).map (mapA W π)) : ∃ j : ℕ, W.Q ^ j • w ∈ φspan W T₂ S := by
  obtain ⟨x, hx, rfl⟩ := hw
  obtain ⟨j, hj⟩ := W.N_φinv T₁ x hx
  refine ⟨j, ?_⟩
  have hle : (Submodule.span (LetA O n) (W.φD T₁ '' (W.N T₁ : Set (W.DD T₁)))).map (mapA W π) ≤
      φspan W T₂ S := by
    rw [Submodule.map_span_le]
    rintro _ ⟨z, hz, rfl⟩
    apply Submodule.subset_span
    exact ⟨mapA W π z, hS ⟨z, hz, rfl⟩, (W.map_φ π z).symm⟩
  have := hle ⟨_, hj, rfl⟩
  rw [map_smul] at this
  exact this

theorem Qpow_mem_φspan_satM {T₁ T₂ : LocLat G Qp LL O} (l : ℕ) (hpl : PD.p = l)
    (htf : ∀ (k : ℕ) (a : LetA O n), ((PD.p : ℕ) : LetA O n) ^ k * a = 0 → a = 0)
    (π : LatHom T₁.L T₂.L) (hc₁ : IsCrys PD T₁.ρ) (hc₂ : IsCrys PD T₂.ρ)
    (hfree : FreeA W T₂ (satM l ((W.N T₁).map (mapA W π)) (W.N T₂)))
    (hbc : IsBaseChange W.EE (satM l ((W.N T₁).map (mapA W π)) (W.N T₂)).subtype) :
    ∀ y ∈ satM l ((W.N T₁).map (mapA W π)) (W.N T₂), ∃ k : ℕ,
      W.Q ^ k • y ∈ φspan W T₂ (satM l ((W.N T₁).map (mapA W π)) (W.N T₂)) := by
  subst hpl
  have hN2 : (W.N T₁).map (mapA W π) ≤ W.N T₂ := by
    rintro _ ⟨x, hx, rfl⟩
    exact W.map_N π hc₁ hc₂ x hx
  have hS : (W.N T₁).map (mapA W π) ≤ satM PD.p ((W.N T₁).map (mapA W π)) (W.N T₂) :=
    le_satM PD.p hN2
  obtain ⟨r, b, hbS, hu⟩ := hfree
  have hβb : ∀ j, basisDD hbS hu hbc j = b j := basisDD_apply hbS hu hbc
  have hβ : ∀ j, ∃ m : ℕ, W.Q ^ m • basisDD hbS hu hbc j ∈
      Submodule.span (LetA O n) (Set.range (W.φD T₂)) := by
    intro j
    obtain ⟨m, hm⟩ := W.N_φinv T₂ (basisDD hbS hu hbc j)
      (by rw [hβb]; exact satM_le _ _ _ (hbS j))
    exact ⟨m, Submodule.span_mono (Set.image_subset_range _ _) hm⟩
  have htop := span_phi_eq_top (basisDD hbS hu hbc) hβ
  have hinj := phi_injective (basisDD hbS hu hbc) htop
  set c : Fin r → W.DD T₂ := fun j => W.φD T₂ (basisDD hbS hu hbc j) with hc
  have hsurj : ∀ z : W.DD T₂, ∃ e : Fin r → W.EE, ∑ j, e j • c j = z := fun z =>
    (Submodule.mem_span_range_iff_exists_fun W.EE).1 (htop ▸ Submodule.mem_top)
  have hcb : ∀ j, c j = W.φD T₂ (b j) := fun j => by simp only [hc, hβb]
  have hRc : φspan W T₂ (satM PD.p ((W.N T₁).map (mapA W π)) (W.N T₂)) =
      Submodule.span (LetA O n) (Set.range c) := by
    apply le_antisymm
    · rw [φspan, Submodule.span_le]
      rintro _ ⟨x, hx, rfl⟩
      obtain ⟨a, ha, -⟩ := hu x hx

      rw [ha, map_sum]
      refine Submodule.sum_mem _ fun j _ => ?_
      rw [φD_smulA]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, hcb j⟩)
    · rw [Submodule.span_le]
      rintro _ ⟨j, rfl⟩
      rw [hcb]
      exact Submodule.subset_span ⟨b j, hbS j, rfl⟩
  intro y hy
  obtain ⟨-, k, hk1, hk2⟩ := hy
  obtain ⟨j₁, hj₁⟩ := Qpow_mem_of_mem_image π hS hk1
  obtain ⟨j₂, hj₂⟩ := Qpow_mem_of_mem_image π hS hk2
  refine ⟨j₁ + j₂, ?_⟩
  rw [hRc] at hj₁ hj₂ ⊢
  apply mem_span_of_smul_mem htf c hsurj hinj _ k
  · have e : ((PD.p : ℕ) : LetA O n) ^ k • W.Q ^ (j₁ + j₂) • y =
        W.Q ^ j₂ • W.Q ^ j₁ • ((PD.p : ℕ) : LetA O n) ^ k • y := by
      simp only [smul_smul]; congr 1; ring
    rw [e]
    exact Submodule.smul_mem _ _ hj₁
  · have e : (letπ : LetA O n) ^ k • W.Q ^ (j₁ + j₂) • y =
        W.Q ^ j₁ • W.Q ^ j₂ • (letπ : LetA O n) ^ k • y := by
      simp only [smul_smul]; congr 1; ring
    rw [e]
    exact Submodule.smul_mem _ _ hj₂

end Generic

theorem natCast_pow_mul_eq_zero {l : ℕ} [Fact l.Prime] {LL : FinExt l} {n : ℕ} (k : ℕ)
    (a : LetA ↥(OL LL) n) (h : ((l : ℕ) : LetA ↥(OL LL) n) ^ k * a = 0) : a = 0 := by
  funext i
  have hi := congrFun h i
  simp only [Pi.mul_apply, Pi.pow_apply, Pi.natCast_apply, Pi.zero_apply] at hi
  have hl : ((l : ℕ) : PowerSeries ↥(OL LL)) ≠ 0 := by
    intro h0
    have h1 : ((l : ℕ) : ↥(OL LL)) = 0 := by
      have := congrArg PowerSeries.constantCoeff h0
      simpa using this
    have h2 : ((l : ℕ) : ↥LL.1) = 0 := by
      have := congrArg (fun x : ↥(OL LL) => (x : ↥LL.1)) h1
      simpa using this
    have h3 : ((l : ℕ) : ℚ_[l]) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
    apply h3
    have : algebraMap ℚ_[l] ↥LL.1 (l : ℚ_[l]) = 0 := by rw [map_natCast]; exact h2
    exact (algebraMap ℚ_[l] ↥LL.1).injective (this.trans (map_zero _).symm)
  exact (mul_eq_zero.1 hi).resolve_left (pow_ne_zero _ hl)

theorem satM_Qpow_mem_φspan : ∀ (D : Formalism.BasicNotions.D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (l : ℕ) [Fact l.Prime] (K : FinExt l) (s : ℕ) (LL : FinExt l) (h : Good K s LL), let W := (HW l).W K s LL h; ∀ (T₁ T₂ : Lt K LL) (π : LatHom T₁.L T₂.L), IsCrys ((D.loc l).PD K) T₁.ρ → IsCrys ((D.loc l).PD K) T₂.ρ → FreeA W T₂ (GlobalTheory.NL.Coker.satM l ((W.N T₁).map (mapA W π)) (W.N T₂)) → IsBaseChange W.EE (GlobalTheory.NL.Coker.satM l ((W.N T₁).map (mapA W π)) (W.N T₂)).subtype → ∀ y ∈ GlobalTheory.NL.Coker.satM l ((W.N T₁).map (mapA W π)) (W.N T₂), ∃ k : ℕ, W.Q ^ k • y ∈ φspan W T₂ (GlobalTheory.NL.Coker.satM l ((W.N T₁).map (mapA W π)) (W.N T₂)) := by
  intro D HW F l _ K s LL h W T₁ T₂ π hc₁ hc₂ hfree hbc
  have hp : ((D.loc l).PD K).p = l := (D.loc l).PD_p K
  refine Qpow_mem_φspan_satM (W := W) l hp ?_ π hc₁ hc₂ hfree hbc
  intro k a ha
  rw [hp] at ha
  exact natCast_pow_mul_eq_zero k a ha

end GlobalTheory.NL.SatPhiSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachSaturationQPowerMemFrobeniusSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachNCokernelKilledByPower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachNCokernelKilledByPower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NotFullBot\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqTopOfSpanImage\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FlatWachLetterRingCompletionOfDenseSaturated\npublic import Formalism.SharpRestriction.LevelLetterCocycles.GammaSemisimpleLocalOfConsequences\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachModuleUniquenessCharacterisation\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSatMOfSmul\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachSaturationFrobeniusMemUpToQPower\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachSaturationGammaStableAndSubOneMemPiSmul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachSaturationImageFreeAndSpans\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachSaturationQPowerMemFrobeniusSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc TensorProduct GlobalTheory.NL Formalism.MainNotions.DeltaInvariantLattices

namespace GlobalTheory.NL.CokerFin



theorem coker_killed : ∀ (D : Formalism.BasicNotions.D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (Cm : CmpOf D.loc D.locA HW F) (l : ℕ) [Fact l.Prime] (K : FinExt l) (s : ℕ) (LL : FinExt l) (h : Good K s LL), let W := (HW l).W K s LL h; let E := ((F l).E K s LL h).tie; let C := Cm l; ∀ (T₀ T₁ T₂ : Lt K LL) (ι : LatHom T₀.L T₁.L) (π : LatHom T₁.L T₂.L), IsCrys ((D.loc l).PD K) T₀.ρ → IsCrys ((D.loc l).PD K) T₁.ρ → IsCrys ((D.loc l).PD K) T₂.ρ → IsSESLat (Qp := ℚ_[l]) ι π → ∃ c : ℕ, ∀ z ∈ W.N T₂, (∃ y ∈ W.N T₁, W.map π y = ((l : ℕ) : AA K LL) ^ c • z) ∧ ∃ y ∈ W.N T₁, W.map π y = (letπ : AA K LL) ^ c • z := by
  intro D HW F Cm l _ K s LL h W E C T₀ T₁ T₂ ι π h0 h1 h2 hs
  have hP : WachCharacterisationLattice W := _root_.GlobalTheory.NL.FrobeniusMatrixUniqueness.main D HW F l K s LL h
  have hp10 : p10 W T₂ := hP T₂ h2
  haveI := GlobalTheory.EtaleExact.finite_OL LL
  haveI : IsNoetherianRing ↥(OL LL) := IsNoetherianRing.of_finite ℤ_[l] ↥(OL LL)
  haveI := ((D.loc l).PD K).finK₀
  haveI : NeZero (Module.finrank ℚ_[l] ↥(K0 K)) := ⟨Module.finrank_pos.ne'⟩
  have hfl : Module.Flat (AA K LL) W.EE :=
    _root_.GlobalTheory.flat_letA_of_dense_sat ↥(OL LL) (Module.finrank ℚ_[l] ↥(K0 K)) ((D.loc l).PD K).p W.EE W.EE_π
      W.EE_complete W.EE_dense W.EE_sat
  obtain ⟨hfree, hbc⟩ := _root_.GlobalTheory.NL.SatFree.satM_free_and_spans D HW F l K s LL h T₀ T₁ T₂ ι π h0 h1 h2 hs hfl
  obtain ⟨hg1, hg2⟩ := _root_.GlobalTheory.NL.GamSat.wachSaturation_gamma_stable_and_sub_one_mem_pi_smul D HW F l K s LL h T₁ T₂ π h1 h2
  have hS := hp10 _ hfree hbc hg1 hg2 (_root_.GlobalTheory.NL.PhiSat.φD_satM_Q D HW F l K s LL h T₁ T₂ π h1 h2)
    (_root_.GlobalTheory.NL.SatPhiSpan.satM_Qpow_mem_φspan D HW F l K s LL h T₁ T₂ π h1 h2 hfree hbc)
  obtain ⟨c, hc⟩ := GlobalTheory.NL.Coker.uniform (W.N_fg T₂) hS.ge
  refine ⟨c, fun z hz => ?_⟩
  obtain ⟨⟨y, hy, e1⟩, ⟨y', hy', e2⟩⟩ := hc z hz
  exact ⟨⟨y, hy, e1⟩, ⟨y', hy', e2⟩⟩

end GlobalTheory.NL.CokerFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachNCokernelKilledByPower =====
