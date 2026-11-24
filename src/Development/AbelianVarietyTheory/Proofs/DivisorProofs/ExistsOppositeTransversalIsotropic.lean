module

public import Mathlib.RingTheory.DedekindDomain.Different
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmHostUnitAddConjEqOne
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearFormFactorThroughTraceGenerator
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankIntEqFinrankRingOfIntegersMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveModOfSurjectiveModOpposite
public import Mathlib.RingTheory.DedekindDomain.Factorization
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsModuliOfSignatureEq
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FormallyUnramifiedEtaleCompletion
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiltGraded
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.GroupTheory.Nilpotent

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjInvariantTraceGeneratorLocal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOneModMaximalMemOtherMaximalsOverNat, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOppositeSubmoduleImprovedModPrimeOfNeConj, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOppositeSubmoduleImprovedModPrimeOfOrthogo, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRankOneChangeImprovesImageRealPrime, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVectorMapsIntoIdealOfNotOntoMod, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMaximalIdealsContainingNatCast, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicImageNotOntoModConjIdeal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupSmulTopEqTopOfForallMaximalOverNat, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOppositeTransversalIsotropic

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjInvariantTraceGeneratorLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjInvariantTraceGeneratorLocal", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Different\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmHostUnitAddConjEqOne\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FormallyUnramifiedEtaleCompletion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.LowDat GlobalTheory.LowFilt

namespace GlobalTheory.RealTheta

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem bar_algebraMap (H : Host E) (r : 𝓞 (maximalRealSubfield E)) :
    H.bar (algebraMap _ (𝓞 E) r) = algebraMap _ (𝓞 E) r := by
  apply RingOfIntegers.ext
  rw [H.bar_eq]
  have h1 : ((algebraMap (𝓞 (maximalRealSubfield E)) (𝓞 E) r : 𝓞 E) : E) =
      algebraMap (maximalRealSubfield E) E (algebraMap (𝓞 (maximalRealSubfield E)) (maximalRealSubfield E) r) := by
    rw [← IsScalarTower.algebraMap_apply (𝓞 (maximalRealSubfield E)) (maximalRealSubfield E) E]
    exact (IsScalarTower.algebraMap_apply (𝓞 (maximalRealSubfield E)) (𝓞 E) E r).symm
  rw [h1]
  exact (IsCMField.complexConj E).commutes _

theorem sub_bar_mem_pow_succ (H : Host E) (𝔭 : Ideal (𝓞 E)) (n : ℕ) (hn : 1 ≤ n)
    (h : ∀ c, c - H.bar c ∈ 𝔭 ^ n) (c : 𝓞 E) : c - H.bar c ∈ 𝔭 ^ (n + 1) := by
  haveI := H.unram
  let L : 𝓞 E →ₗ[𝓞 (maximalRealSubfield E)] (𝓞 E ⧸ 𝔭 ^ (n + 1)) :=
    { toFun := fun c => Ideal.Quotient.mk _ (c - H.bar c)
      map_add' := fun a b => by rw [← map_add (f := _), map_add H.bar]; congr 1; ring
      map_smul' := fun r a => by
        rw [Algebra.smul_def, map_mul, bar_algebraMap, ← mul_sub, RingHom.id_apply, Algebra.smul_def, map_mul,
          Ideal.Quotient.mk_algebraMap] }
  let D : Derivation (𝓞 (maximalRealSubfield E)) (𝓞 E) (𝓞 E ⧸ 𝔭 ^ (n + 1)) :=
    Derivation.mk' L fun a b => by
      show Ideal.Quotient.mk _ (a * b - H.bar (a * b)) =
        a • Ideal.Quotient.mk _ (b - H.bar b) + b • Ideal.Quotient.mk _ (a - H.bar a)
      rw [Algebra.smul_def, Algebra.smul_def, Ideal.Quotient.algebraMap_eq, ← map_mul, ← map_mul, ← map_add (f := _),
        Ideal.Quotient.eq]
      have hab : (a - H.bar a) * (b - H.bar b) ∈ 𝔭 ^ (n + 1) :=
        Ideal.pow_le_pow_right (by omega : n + 1 ≤ n + n) (by rw [pow_add]; exact Ideal.mul_mem_mul (h a) (h b))
      have : a * b - H.bar (a * b) - (a * (b - H.bar b) + b * (a - H.bar a)) = -((a - H.bar a) * (b - H.bar b)) := by
        rw [map_mul]; ring
      rw [this]; exact neg_mem hab
  have hD : D c = 0 := by
    rw [← Derivation.liftKaehlerDifferential_comp_D, Subsingleton.elim (KaehlerDifferential.D _ _ c) 0, map_zero]
  exact Ideal.Quotient.eq_zero_iff_mem.1 hD

theorem exists_sub_bar_notMem (H : Host E) {𝔭 : Ideal (𝓞 E)} (h𝔭 : 𝔭 ≠ ⊤) : ∃ c, c - H.bar c ∉ 𝔭 := by
  by_contra! h
  have key : ∀ n : ℕ, ∀ c, c - H.bar c ∈ 𝔭 ^ (n + 1) := by
    intro n
    induction n with
    | zero => simpa using h
    | succ n ih => exact sub_bar_mem_pow_succ H 𝔭 (n + 1) (by omega) ih
  have h0 : H.rt - H.bar H.rt = 0 := by
    have hm : H.rt - H.bar H.rt ∈ ⨅ i, 𝔭 ^ i :=
      Ideal.mem_iInf.2 fun i => Ideal.pow_le_pow_right (Nat.le_succ i) (key i _)
    rwa [Ideal.iInf_pow_eq_bot_of_isDomain 𝔭 h𝔭, Ideal.mem_bot] at hm
  rw [GlobalTheory.CharRank.bar_rt_neg, sub_neg_eq_add, ← two_mul] at h0
  have hrt : H.rt = 0 := (mul_eq_zero.1 h0).resolve_left two_ne_zero
  have hd := H.rt_sq
  rw [hrt, zero_pow two_ne_zero, zero_eq_neg, Nat.cast_eq_zero] at hd
  exact H.d_prime.ne_zero hd

end GlobalTheory.RealTheta

namespace GlobalTheory.RealTheta

open scoped nonZeroDivisors

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem exists_trace_eq (ψ : 𝓞 E →+ ℤ) : ∃ δ : E, ∀ u : 𝓞 E, ((ψ u : ℤ) : ℚ) = Algebra.trace ℚ E (δ * u) := by
  let f : E →ₗ[ℚ] ℚ := (integralBasis E).constr ℚ (fun i => (ψ (RingOfIntegers.basis E i) : ℚ))
  obtain ⟨δ, hδ⟩ := ((Algebra.traceForm ℚ E).toDual (traceForm_nondegenerate ℚ E)).surjective f
  refine ⟨δ, fun u => ?_⟩
  have h1 : Algebra.trace ℚ E (δ * u) = f u := by
    rw [← hδ, LinearMap.BilinForm.toDual_def, Algebra.traceForm_apply]
  rw [h1]
  have h2 : ((Int.castAddHom ℚ).comp ψ).toIntLinearMap =
      (f.toAddMonoidHom.comp (algebraMap (𝓞 E) E).toAddMonoidHom).toIntLinearMap := by
    refine (RingOfIntegers.basis E).ext fun i => ?_
    simp [f, ← integralBasis_apply]
  exact (LinearMap.congr_fun h2 u)


open FractionalIdeal in
theorem exists_local_gen {M : FractionalIdeal (𝓞 E)⁰ E} (hM : M ≠ 0) {𝔭 : Ideal (𝓞 E)} {δ : E} (hδ : δ ∈ M)
    (hδ' : δ ∉ (𝔭 : FractionalIdeal (𝓞 E)⁰ E) * M) :
    ∃ s : 𝓞 E, s ∉ 𝔭 ∧ ∀ x ∈ M, ∃ t : 𝓞 E, (s : E) * x = δ * t := by
  set I := spanSingleton (𝓞 E)⁰ δ * M⁻¹ with hI
  have hIM : I * M = spanSingleton (𝓞 E)⁰ δ := by
    rw [hI, mul_assoc, inv_mul_cancel₀ hM, mul_one]
  have hI1 : I ≤ 1 := by
    rw [← mul_inv_cancel₀ hM, hI]
    exact mul_le_mul_left (spanSingleton_le_iff_mem.2 hδ) _
  have hnot : ¬ I ≤ (𝔭 : FractionalIdeal (𝓞 E)⁰ E) := by
    intro h
    apply hδ'
    have : spanSingleton (𝓞 E)⁰ δ ≤ (𝔭 : FractionalIdeal (𝓞 E)⁰ E) * M := hIM ▸ mul_le_mul_left h M
    exact spanSingleton_le_iff_mem.1 this
  obtain ⟨y, hyI, hy𝔭⟩ := SetLike.not_le_iff_exists.1 hnot
  obtain ⟨s, rfl⟩ := (mem_one_iff _).1 (hI1 hyI)
  refine ⟨s, fun hs => hy𝔭 ((mem_coeIdeal _).2 ⟨s, hs, rfl⟩), fun x hx => ?_⟩
  have : algebraMap (𝓞 E) E s * x ∈ spanSingleton (𝓞 E)⁰ δ := hIM ▸ mul_mem_mul hyI hx
  obtain ⟨t, ht⟩ := (mem_spanSingleton _).1 this
  exact ⟨t, by rw [← ht, Algebra.smul_def, mul_comm]⟩


open FractionalIdeal in
theorem exists_mem_notMem_mul {M : FractionalIdeal (𝓞 E)⁰ E} (hM : M ≠ 0) {𝔭 : Ideal (𝓞 E)} (h𝔭 : 𝔭 ≠ ⊤) :
    ∃ x ∈ M, x ∉ (𝔭 : FractionalIdeal (𝓞 E)⁰ E) * M := by
  by_contra! h
  have hle : M ≤ (𝔭 : FractionalIdeal (𝓞 E)⁰ E) * M := fun x hx => h x hx
  have h1 : (1 : FractionalIdeal (𝓞 E)⁰ E) ≤ 𝔭 := by
    have := mul_le_mul_left hle M⁻¹
    rwa [mul_assoc, mul_inv_cancel₀ hM, mul_one] at this
  rw [← coeIdeal_top, coeIdeal_le_coeIdeal E] at h1
  exact h𝔭 (top_le_iff.1 h1)

theorem fi_add_mem (N : FractionalIdeal (𝓞 E)⁰ E) {x y : E} (hx : x ∈ N) (hy : y ∈ N) : x + y ∈ N :=
  FractionalIdeal.mem_coe.1 (Submodule.add_mem _ (FractionalIdeal.mem_coe.2 hx) (FractionalIdeal.mem_coe.2 hy))

theorem fi_sub_mem (N : FractionalIdeal (𝓞 E)⁰ E) {x y : E} (hx : x ∈ N) (hy : y ∈ N) : x - y ∈ N :=
  FractionalIdeal.mem_coe.1 (Submodule.sub_mem _ (FractionalIdeal.mem_coe.2 hx) (FractionalIdeal.mem_coe.2 hy))

theorem fi_mul_mem (N : FractionalIdeal (𝓞 E)⁰ E) (a : 𝓞 E) {y : E} (hy : y ∈ N) : (a : E) * y ∈ N := by
  have := Submodule.smul_mem (N : Submodule (𝓞 E) E) a (FractionalIdeal.mem_coe.2 hy)
  rw [Algebra.smul_def] at this
  exact FractionalIdeal.mem_coe.1 this

theorem exists_real_notMem (H : Host E) {M : FractionalIdeal (𝓞 E)⁰ E} (hM : M ≠ 0)
    (hconj : ∀ x ∈ M, IsCMField.complexConj E x ∈ M) {𝔭 : Ideal (𝓞 E)} (h𝔭 : 𝔭.IsMaximal) :
    ∃ δ ∈ M, IsCMField.complexConj E δ = δ ∧ δ ∉ (𝔭 : FractionalIdeal (𝓞 E)⁰ E) * M := by
  obtain ⟨x, hx, hx'⟩ := exists_mem_notMem_mul hM h𝔭.ne_top
  obtain ⟨c, hc⟩ := exists_sub_bar_notMem H h𝔭.ne_top
  have hcc : ∀ y, IsCMField.complexConj E (IsCMField.complexConj E y) = y := IsCMField.complexConj_apply_apply E
  have hbar : IsCMField.complexConj E (c : E) = (H.bar c : E) := (H.bar_eq c).symm
  by_cases h1 : x + IsCMField.complexConj E x ∈ (𝔭 : FractionalIdeal (𝓞 E)⁰ E) * M
  · refine ⟨(c : E) * x + IsCMField.complexConj E ((c : E) * x), fi_add_mem _ (fi_mul_mem M c hx)
      (hconj _ (fi_mul_mem M c hx)), by rw [map_add (f := _), hcc, add_comm], fun h2 => hx' ?_⟩
    have h3 : ((c - H.bar c : 𝓞 E) : E) * x ∈ (𝔭 : FractionalIdeal (𝓞 E)⁰ E) * M := by
      have := fi_sub_mem _ h2 (fi_mul_mem _ (H.bar c) h1)
      convert this using 1
      rw [map_mul, hbar]; push_cast; ring
    obtain ⟨y, i, hi, hyi⟩ := h𝔭.exists_inv hc
    have hyi' := congrArg (fun z : 𝓞 E => (z : E)) hyi
    push_cast at hyi'
    have : x = (y : E) * (((c - H.bar c : 𝓞 E) : E) * x) + (i : E) * x := by
      push_cast; linear_combination (-x) * hyi'
    rw [this]
    exact fi_add_mem _ (fi_mul_mem _ y h3)
      (FractionalIdeal.mul_mem_mul ((FractionalIdeal.mem_coeIdeal _).2 ⟨i, hi, rfl⟩) hx)
  · exact ⟨x + IsCMField.complexConj E x, fi_add_mem _ hx (hconj x hx), by rw [map_add (f := _), hcc, add_comm], h1⟩

theorem trace_conj (y : E) : Algebra.trace ℚ E (IsCMField.complexConj E y) = Algebra.trace ℚ E y :=
  Algebra.trace_eq_of_algEquiv ((IsCMField.complexConj E).restrictScalars ℚ) y

theorem conj_mem_dual (H : Host E) {x : E} (hx : x ∈ FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 E)⁰ E)) :
    IsCMField.complexConj E x ∈ FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 E)⁰ E) := by
  rw [FractionalIdeal.mem_dual (one_ne_zero : (1 : FractionalIdeal (𝓞 E)⁰ E) ≠ 0)] at hx ⊢
  intro a ha
  obtain ⟨b, rfl⟩ := (FractionalIdeal.mem_one_iff _).1 ha
  have := hx _ ((FractionalIdeal.mem_one_iff _).2 ⟨H.bar b, rfl⟩)
  rw [Algebra.traceForm_apply] at this ⊢
  convert this using 1
  rw [← trace_conj, map_mul, IsCMField.complexConj_apply_apply]
  exact congrArg (fun y => Algebra.trace ℚ E (x * y)) (H.bar_eq b).symm

end GlobalTheory.RealTheta

namespace GlobalTheory.RealTheta

open scoped nonZeroDivisors

theorem exists_bar_inv_trace_gen : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E)
    (𝔭 : Ideal (𝓞 E)) (h𝔭 : 𝔭.IsMaximal),
    ∃ θ : 𝓞 E →+ ℤ, (∀ t, θ (H.bar t) = θ t) ∧ ∃ s : 𝓞 E, s ∉ 𝔭 ∧ H.bar s ∉ 𝔭 ∧
      ∀ ψ : 𝓞 E →+ ℤ, ∃ t : 𝓞 E, ∀ u, ψ (s * u) = θ (t * u) := by
  intro E _ _ _ H 𝔭 h𝔭
  have h10 : (1 : FractionalIdeal (𝓞 E)⁰ E) ≠ 0 := one_ne_zero
  set M : FractionalIdeal (𝓞 E)⁰ E := FractionalIdeal.dual ℤ ℚ 1 with hMdef
  have hM : M ≠ 0 := FractionalIdeal.dual_ne_zero ℤ ℚ h10
  obtain ⟨δ, hδM, hδc, hδ⟩ := exists_real_notMem H hM (fun x hx => conj_mem_dual H hx) h𝔭
  have hint : ∀ x ∈ M, ∀ u : 𝓞 E, ∃ z : ℤ, (z : ℚ) = Algebra.trace ℚ E (x * u) := by
    intro x hx u
    rw [hMdef, FractionalIdeal.mem_dual h10] at hx
    obtain ⟨z, hz⟩ := hx _ ((FractionalIdeal.mem_one_iff _).2 ⟨u, rfl⟩)
    exact ⟨z, by rw [← Algebra.traceForm_apply, ← hz]; simp⟩
  choose z hz using hint δ hδM
  let θ : 𝓞 E →+ ℤ := AddMonoidHom.mk' z fun a b => Int.cast_injective (α := ℚ) (by
    push_cast; rw [hz, hz, hz]; push_cast; rw [mul_add, map_add (f := _)])
  have hθ : ∀ u, ((θ u : ℤ) : ℚ) = Algebra.trace ℚ E (δ * u) := hz
  have hmemψ : ∀ ψ : 𝓞 E →+ ℤ, ∃ x ∈ M, ∀ u : 𝓞 E, ((ψ u : ℤ) : ℚ) = Algebra.trace ℚ E (x * u) := by
    intro ψ
    obtain ⟨x, hx⟩ := exists_trace_eq ψ
    refine ⟨x, (FractionalIdeal.mem_dual h10).2 fun a ha => ?_, hx⟩
    obtain ⟨b, rfl⟩ := (FractionalIdeal.mem_one_iff _).1 ha
    exact ⟨ψ b, by rw [Algebra.traceForm_apply]; simpa using (hx b)⟩
  obtain ⟨s, hs, hsM⟩ := exists_local_gen hM hδM hδ
  have hθbar : ∀ t, θ (H.bar t) = θ t := by
    intro t
    apply Int.cast_injective (α := ℚ)
    rw [hθ, hθ, H.bar_eq, ← hδc, ← map_mul, trace_conj, hδc]
  have hPs : ∀ ψ : 𝓞 E →+ ℤ, ∃ t : 𝓞 E, ∀ u, ψ (s * u) = θ (t * u) := by
    intro ψ
    obtain ⟨x, hx, hψ⟩ := hmemψ ψ
    obtain ⟨t, ht⟩ := hsM x hx
    refine ⟨t, fun u => Int.cast_injective (α := ℚ) ?_⟩
    rw [hψ, hθ]
    push_cast
    rw [← mul_assoc, mul_comm x, ht, mul_assoc]
  have hPbar : ∀ s : 𝓞 E, (∀ ψ : 𝓞 E →+ ℤ, ∃ t : 𝓞 E, ∀ u, ψ (s * u) = θ (t * u)) →
      ∀ ψ : 𝓞 E →+ ℤ, ∃ t : 𝓞 E, ∀ u, ψ (H.bar s * u) = θ (t * u) := by
    intro s hs ψ
    obtain ⟨t, ht⟩ := hs (ψ.comp (H.bar : 𝓞 E →+* 𝓞 E).toAddMonoidHom)
    refine ⟨H.bar t, fun u => ?_⟩
    have := ht (H.bar u)
    simp only [AddMonoidHom.comp_apply, RingHom.toAddMonoidHom_eq_coe, AddMonoidHom.coe_coe, RingHom.coe_coe,
      map_mul, bar_bar] at this
    rw [this, ← hθbar (t * H.bar u), map_mul, bar_bar]
  refine ⟨θ, hθbar, ?_⟩
  by_cases hb : H.bar s ∈ 𝔭
  · have hsb : s + H.bar s ∉ 𝔭 := fun h => hs (by have := sub_mem h hb; rwa [add_sub_cancel_right] at this)
    refine ⟨s + H.bar s, hsb, by rwa [map_add, bar_bar, add_comm], fun ψ => ?_⟩
    obtain ⟨t, ht⟩ := hPs ψ
    obtain ⟨t', ht'⟩ := hPbar s hPs ψ
    exact ⟨t + t', fun u => by rw [add_mul, map_add (f := _), ht, ht', add_mul, map_add (f := _)]⟩
  · exact ⟨s, hs, hb, hPs⟩

end GlobalTheory.RealTheta
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjInvariantTraceGeneratorLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOneModMaximalMemOtherMaximalsOverNat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOneModMaximalMemOtherMaximalsOverNat", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmHostUnitAddConjEqOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiltGraded\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.LowDat GlobalTheory.LowFilt

theorem GlobalTheory.sep_one_mod_maximal_mem_others : ∀ {E : Type} [Field E] [NumberField E] (n : ℕ) (hn : 0 < n) (𝔭 : Ideal (𝓞 E)) (h𝔭 : 𝔭.IsMaximal),
    ∃ e : 𝓞 E, e - 1 ∈ 𝔭 ∧ ∀ 𝔮 : Ideal (𝓞 E), 𝔮.IsMaximal → (n : 𝓞 E) ∈ 𝔮 → 𝔮 ≠ 𝔭 → e ∈ 𝔮 := by
  intro E _ _ n hn 𝔭 h𝔭
  have hn0 : (n : 𝓞 E) ≠ 0 := by exact_mod_cast hn.ne'
  have hI0 : Ideal.span {(n : 𝓞 E)} ≠ ⊥ := by
    rwa [Ne, Ideal.span_singleton_eq_bot]
  set S := (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {(n : 𝓞 E)})).toFinset.erase 𝔭
    with hS
  have htop : 𝔭 ⊔ ∏ 𝔮 ∈ S, 𝔮 = ⊤ := by
    refine Ideal.sup_prod_eq_top fun 𝔮 h𝔮 => ?_
    rw [hS, Finset.mem_erase, Multiset.mem_toFinset, Ideal.mem_normalizedFactors_iff hI0] at h𝔮
    obtain ⟨hne, hpr, hle⟩ := h𝔮
    have hbot : 𝔮 ≠ ⊥ := by
      rintro rfl
      rw [Ideal.span_le, Set.singleton_subset_iff] at hle
      exact hn0 hle
    have hmax : 𝔮.IsMaximal := hpr.isMaximal hbot
    by_contra hc
    have e1 : 𝔭 = 𝔭 ⊔ 𝔮 := h𝔭.eq_of_le hc le_sup_left
    have h2 : 𝔮 ≤ 𝔭 := e1 ▸ le_sup_right
    exact hne (hmax.eq_of_le h𝔭.ne_top h2)
  have h1 : (1 : 𝓞 E) ∈ 𝔭 ⊔ ∏ 𝔮 ∈ S, 𝔮 := htop ▸ Submodule.mem_top
  obtain ⟨p, hp, e, he, hpe⟩ := Submodule.mem_sup.mp h1
  refine ⟨e, ?_, fun 𝔮 hmax hn𝔮 hne => ?_⟩
  · have : e - 1 = -p := by rw [← hpe]; ring
    rw [this]; exact 𝔭.neg_mem hp
  · have hmem : 𝔮 ∈ S := by
      rw [hS, Finset.mem_erase, Multiset.mem_toFinset, Ideal.mem_normalizedFactors_iff hI0]
      exact ⟨hne, hmax.isPrime, (Ideal.span_singleton_le_iff_mem _).2 hn𝔮⟩
    exact Ideal.prod_le_inf.trans (Finset.inf_le hmem) he
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOneModMaximalMemOtherMaximalsOverNat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOppositeSubmoduleImprovedModPrimeOfNeConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOppositeSubmoduleImprovedModPrimeOfNeConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmHostUnitAddConjEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearFormFactorThroughTraceGenerator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.LowDat GlobalTheory.LowFilt

namespace GlobalTheory.LowFilt

theorem exists_not_and_not_of_sub_closed {A : Type} [AddCommGroup A] (P Q : A → Prop)
    (hP : ∀ a b, P a → P b → P (a - b)) (hQ : ∀ a b, Q a → Q b → Q (a - b)) {a b : A} (ha : ¬ P a) (hb : ¬ Q b) :
    ∃ c, ¬ P c ∧ ¬ Q c := by
  by_cases h1 : Q a
  · by_cases h2 : P b
    · refine ⟨a + b, fun h => ha ?_, fun h => hb ?_⟩
      · simpa using hP _ _ h h2
      · simpa using hQ _ _ h h1
    · exact ⟨b, h2, hb⟩
  · exact ⟨a, ha, h1⟩

theorem mem_map_bar_iff {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) (𝔭 : Ideal (𝓞 E)) (x : 𝓞 E) :
    x ∈ 𝔭.map (H.bar : 𝓞 E →+* 𝓞 E) ↔ H.bar x ∈ 𝔭 := by
  rw [Ideal.mem_map_iff_of_surjective (H.bar : 𝓞 E →+* 𝓞 E) (fun a => ⟨H.bar a, bar_bar H a⟩)]
  constructor
  · rintro ⟨a, ha, rfl⟩
    have := bar_bar H a
    simpa [this] using ha
  · exact fun hx => ⟨_, hx, bar_bar H x⟩

theorem mem_of_smul_mem_of_not_mem {O X : Type} [CommRing O] [AddCommGroup X] [Module O X] {I : Ideal O}
    (hI : I.IsMaximal) (N : Submodule O X) {c : O} (hc : c ∉ I) {x : X} (hx : c • x ∈ N ⊔ I • (⊤ : Submodule O X)) :
    x ∈ N ⊔ I • (⊤ : Submodule O X) := by
  obtain ⟨d, i, hi, hd⟩ := hI.exists_inv hc
  have : x = d • (c • x) + i • x := by rw [smul_smul, ← add_smul, hd, one_smul]
  rw [this]
  exact add_mem (Submodule.smul_mem _ _ hx) (Submodule.mem_sup_right (Submodule.smul_mem_smul hi trivial))

theorem exists_improves_of_ne_conj : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (D : Datum H)
    {X : Type} [AddCommGroup X] [Module (𝓞 E) X] (y : D.La →ₗ[𝓞 E] X) (n : ℕ)
    (Z Z' : Submodule (𝓞 E) D.La) (h : IsOpp D Z Z') (𝔭 : Ideal (𝓞 E)) (h𝔭 : 𝔭.IsMaximal) (hn𝔭 : (n : 𝓞 E) ∈ 𝔭)
    (hb : 𝔭.map (H.bar : 𝓞 E →+* 𝓞 E) ≠ 𝔭)
    (e : 𝓞 E) (he1 : e - 1 ∈ 𝔭) (he : ∀ 𝔮 : Ideal (𝓞 E), 𝔮.IsMaximal → (n : 𝓞 E) ∈ 𝔮 → 𝔮 ≠ 𝔭 → e ∈ 𝔮)
    (e' : 𝓞 E) (he1' : e' - 1 ∈ 𝔭.map (H.bar : 𝓞 E →+* 𝓞 E))
    (he' : ∀ 𝔮 : Ideal (𝓞 E), 𝔮.IsMaximal → (n : 𝓞 E) ∈ 𝔮 → 𝔮 ≠ 𝔭.map (H.bar : 𝓞 E →+* 𝓞 E) → e' ∈ 𝔮)
    (v : Z') (hv : y v ∈ 𝔭 • (⊤ : Submodule (𝓞 E) X)) (ℓ₀ : Z' →ₗ[𝓞 E] 𝓞 E) (hℓ₀ : ℓ₀ v ∉ 𝔭)
    (v₂ : Z') (hv₂ : y v₂ ∈ 𝔭.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) X)) (ℓ₁ : Z' →ₗ[𝓞 E] 𝓞 E)
    (hℓ₁ : ℓ₁ v₂ ∉ 𝔭.map (H.bar : 𝓞 E →+* 𝓞 E))
    (θ : 𝓞 E →+ ℤ) (hθ : ∀ t, θ (H.bar t) = θ t) (s : 𝓞 E) (hs : s ∉ 𝔭) (hs' : H.bar s ∉ 𝔭)
    (hgen : ∀ ψ : 𝓞 E →+ ℤ, ∃ t : 𝓞 E, ∀ u, ψ (s * u) = θ (t * u))
    (hZ : ¬ Z.map y ≤ img D y Z' 𝔭),
    ∃ Z'', Improves D y n 𝔭 Z Z' Z'' := by
  intro E _ _ _ H D X _ _ y n Z Z' h 𝔭 h𝔭 hn𝔭 hb e he1 he e' he1' he' v hv ℓ₀ hℓ₀ v₂ hv₂ ℓ₁ hℓ₁ θ hθ s hs hs' hgen hZ
  set 𝔭' := 𝔭.map (H.bar : 𝓞 E →+* 𝓞 E) with h𝔭'def
  have hmem : ∀ x, x ∈ 𝔭' ↔ H.bar x ∈ 𝔭 := mem_map_bar_iff H 𝔭
  have h𝔭' : 𝔭'.IsMaximal := by
    have : 𝔭' = 𝔭.comap (H.bar : 𝓞 E →+* 𝓞 E) := Ideal.ext fun x => hmem x
    rw [this]
    exact Ideal.comap_isMaximal_of_surjective _ (fun a => ⟨H.bar a, bar_bar H a⟩)
  have hn' : (n : 𝓞 E) ∈ 𝔭' := (hmem _).2 (by simpa using hn𝔭)
  obtain ⟨ζ, hζZ, hζ, hζs, hopp⟩ := h.exists_rank_one (m := 0) (zero_mem _) θ (fun t => by simp [hθ])
  have himg : ∀ I : Ideal (𝓞 E), img D y Z' I = LinearMap.range (y ∘ₗ Z'.subtype) ⊔ I • ⊤ := fun I => by
    rw [LinearMap.range_comp, Submodule.range_subtype]
  have himg' : ∀ (ℓ : Z' →ₗ[𝓞 E] 𝓞 E) (I : Ideal (𝓞 E)),
      img D y (LinearMap.range (Z'.subtype + ℓ.smulRight (0 + ζ ℓ))) I =
        LinearMap.range (y ∘ₗ Z'.subtype + ℓ.smulRight (y (ζ ℓ))) ⊔ I • ⊤ := fun ℓ I => by
    have : y ∘ₗ Z'.subtype + ℓ.smulRight (y (ζ ℓ)) = y ∘ₗ (Z'.subtype + ℓ.smulRight (0 + ζ ℓ)) := by
      ext x; simp
    rw [this, LinearMap.range_comp]

  obtain ⟨ℓ₂, hℓ₂⟩ : ∃ ℓ₂, y (ζ ℓ₂) ∉ img D y Z' 𝔭 := by
    obtain ⟨_, ⟨z, hz, rfl⟩, hz'⟩ := SetLike.not_le_iff_exists.1 hZ
    obtain ⟨ℓ, hℓ⟩ := GlobalTheory.LowFilt.exists_linear_theta_factor D Z' θ s (fun h0 => hs (h0 ▸ zero_mem _)) hgen z
    have h0 : ζ ℓ - H.bar s • z = 0 := h.symm.eq_zero (sub_mem (hζZ ℓ) (Z.smul_mem _ hz)) fun x hx => by
      rw [_root_.GlobalTheory.SimLift.form_skew, map_sub, hζ ℓ ⟨x, hx⟩, hℓ ⟨x, hx⟩]; simp
    refine ⟨ℓ, fun hh => hz' ?_⟩
    rw [sub_eq_zero.1 h0, map_smul] at hh
    exact mem_of_smul_mem_of_not_mem h𝔭 _ hs' hh
  obtain ⟨ℓ', h1, h2⟩ := exists_not_and_not_of_sub_closed (fun ℓ : Z' →ₗ[𝓞 E] 𝓞 E => ℓ v₂ ∈ 𝔭')
    (fun ℓ => y (ζ ℓ) ∈ img D y Z' 𝔭) (fun a b ha hb => sub_mem ha hb)
    (fun a b ha hb => by simpa only [map_sub] using sub_mem ha hb) hℓ₁ hℓ₂
  have he𝔭' : e ∈ 𝔭' := he _ h𝔭' hn' hb
  have he'𝔭 : e' ∈ 𝔭 := he' _ h𝔭 hn𝔭 hb.symm
  set ℓ := e • ℓ₀ + e' • ℓ' with hℓdef
  have hℓx : ∀ x, ℓ x = e * ℓ₀ x + e' * ℓ' x := fun x => rfl
  have hv𝔭 : ℓ v ∉ 𝔭 := fun hh => hℓ₀ (by
    have : ℓ₀ v = ℓ v - (e - 1) * ℓ₀ v - e' * ℓ' v := by rw [hℓx]; ring
    rw [this]
    exact sub_mem (sub_mem hh (𝔭.mul_mem_right _ he1)) (𝔭.mul_mem_right _ he'𝔭))
  have hv𝔭' : ℓ v₂ ∉ 𝔭' := fun hh => h1 (by
    have : ℓ' v₂ = ℓ v₂ - (e' - 1) * ℓ' v₂ - e * ℓ₀ v₂ := by rw [hℓx]; ring
    show ℓ' v₂ ∈ 𝔭'
    rw [this]
    exact sub_mem (sub_mem hh (𝔭'.mul_mem_right _ he1')) (𝔭'.mul_mem_right _ he𝔭'))
  have k𝔭 := range_le_of_ker (y ∘ₗ Z'.subtype) ℓ (y (ζ ℓ)) 𝔭 h𝔭 (v := v) hv hv𝔭
  have k𝔭' := range_le_of_ker (y ∘ₗ Z'.subtype) ℓ (y (ζ ℓ)) 𝔭' h𝔭' (v := v₂) hv₂ hv𝔭'
  refine ⟨_, hopp ℓ, fun 𝔮 h𝔮 hn𝔮 => ?_, fun hle => h2 ?_⟩
  · rw [himg, himg']
    by_cases q1 : 𝔮 = 𝔭
    · rw [q1]; exact k𝔭.2
    by_cases q2 : 𝔮 = 𝔭'
    · rw [q2]; exact k𝔭'.2
    exact range_le_of_mem _ _ _ _ fun x => by
      rw [hℓx]
      exact add_mem (𝔮.mul_mem_right _ (he _ h𝔮 hn𝔮 q1)) (𝔮.mul_mem_right _ (he' _ h𝔮 hn𝔮 q2))
  · rw [himg'] at hle
    have hu := hle k𝔭.1
    have b1 : H.bar e ∈ 𝔭 := (hmem _).1 he𝔭'
    have b2 : H.bar e' - 1 ∈ 𝔭 := by simpa using (hmem _).1 he1'
    have : y (ζ ℓ') = y (ζ ℓ) - H.bar e • y (ζ ℓ₀) - (H.bar e' - 1) • y (ζ ℓ') := by
      rw [hℓdef, map_add (f := _), hζs, hζs, map_add (f := _), map_smul, map_smul, sub_smul, one_smul]; abel
    show y (ζ ℓ') ∈ img D y Z' 𝔭
    rw [this]
    exact sub_mem (sub_mem hu (Submodule.mem_sup_right (Submodule.smul_mem_smul b1 trivial)))
      (Submodule.mem_sup_right (Submodule.smul_mem_smul b2 trivial))

end GlobalTheory.LowFilt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOppositeSubmoduleImprovedModPrimeOfNeConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOppositeSubmoduleImprovedModPrimeOfOrthogo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOppositeSubmoduleImprovedModPrimeOfOrthogo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmHostUnitAddConjEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.LowDat GlobalTheory.LowFilt

namespace GlobalTheory.LowFilt

theorem exists_improves_of_perp {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (D : Datum H)
    {X : Type} [AddCommGroup X] [Module (𝓞 E) X] (y : D.La →ₗ[𝓞 E] X) (n : ℕ)
    (Z Z' : Submodule (𝓞 E) D.La) (h : IsOpp D Z Z') (𝔭 : Ideal (𝓞 E)) (h𝔭 : 𝔭.IsMaximal) (hn𝔭 : (n : 𝓞 E) ∈ 𝔭)
    (e : 𝓞 E) (he1 : e - 1 ∈ 𝔭) (he : ∀ 𝔮 : Ideal (𝓞 E), 𝔮.IsMaximal → (n : 𝓞 E) ∈ 𝔮 → 𝔮 ≠ 𝔭 → e ∈ 𝔮)
    (v : Z') (hv : y v ∈ 𝔭 • (⊤ : Submodule (𝓞 E) X)) (ℓ₀ : Z' →ₗ[𝓞 E] 𝓞 E) (hℓ₀ : ℓ₀ v ∉ 𝔭)
    (m : D.La) (hm : m ∈ perp D Z ⊓ perp D Z') (hym : y m ∉ img D y Z' 𝔭)
    (hA : 𝔭.map (H.bar : 𝓞 E →+* 𝓞 E) ≠ 𝔭 ∨ Z.map y ≤ img D y Z' 𝔭) :
    ∃ Z'', Improves D y n 𝔭 Z Z' Z'' := by
  obtain ⟨θ, hθ⟩ := exists_theta_vec D m
  obtain ⟨ζ, hζZ, -, hζs, hopp⟩ := h.exists_rank_one hm θ hθ
  have himg' : ∀ I : Ideal (𝓞 E), img D y Z' I = LinearMap.range (y ∘ₗ Z'.subtype) ⊔ I • ⊤ := fun I => by
    rw [LinearMap.range_comp, Submodule.range_subtype]
  have himg'' : ∀ (ℓ : Z' →ₗ[𝓞 E] 𝓞 E) (I : Ideal (𝓞 E)),
      img D y (LinearMap.range (Z'.subtype + ℓ.smulRight (m + ζ ℓ))) I =
        LinearMap.range (y ∘ₗ Z'.subtype + ℓ.smulRight (y (m + ζ ℓ))) ⊔ I • ⊤ := fun ℓ I => by
    have : y ∘ₗ (Z'.subtype + ℓ.smulRight (m + ζ ℓ)) = y ∘ₗ Z'.subtype + ℓ.smulRight (y (m + ζ ℓ)) := by
      ext x; simp
    rw [img, ← LinearMap.range_comp, this]
  have he𝔭 : e ∉ 𝔭 := fun h' => h𝔭.ne_top ((Ideal.eq_top_iff_one _).2 (by simpa using sub_mem h' he1))
  have hℓv : (e • ℓ₀) v ∉ 𝔭 := by
    rw [LinearMap.smul_apply, smul_eq_mul]
    exact fun h' => (h𝔭.isPrime.mem_or_mem h').elim he𝔭 hℓ₀
  have hker := range_le_of_ker (y ∘ₗ Z'.subtype) (e • ℓ₀) (y (m + ζ (e • ℓ₀))) 𝔭 h𝔭 (v := v) hv hℓv
  refine ⟨_, hopp (e • ℓ₀), fun 𝔮 h𝔮 hn𝔮 => ?_, ?_⟩
  · rw [himg', himg'']
    by_cases hq : 𝔮 = 𝔭
    · subst hq; exact hker.2
    · exact range_le_of_mem _ _ _ 𝔮 fun x => by
        rw [LinearMap.smul_apply, smul_eq_mul]; exact Ideal.mul_mem_right _ _ (he 𝔮 h𝔮 hn𝔮 hq)
  · rw [himg'']
    intro hle
    have hu' := hle hker.1
    have hz : y (ζ (e • ℓ₀)) ∈ img D y Z' 𝔭 := by
      rcases hA with hA | hA
      · haveI := h𝔭
        have h𝔭' : (𝔭.map (H.bar : 𝓞 E →+* 𝓞 E)).IsMaximal := Ideal.map_isMaximal_of_equiv H.bar
        have hn' : (n : 𝓞 E) ∈ 𝔭.map (H.bar : 𝓞 E →+* 𝓞 E) := by
          simpa using Ideal.mem_map_of_mem (H.bar : 𝓞 E →+* 𝓞 E) hn𝔭
        have he' := he _ h𝔭' hn' hA
        rw [Ideal.map_comap_of_equiv, Ideal.mem_comap] at he'
        have hbe : H.bar e ∈ 𝔭 := by
          have : H.bar.symm e = H.bar e := by rw [RingEquiv.symm_apply_eq, bar_bar]
          rwa [this] at he'
        rw [hζs, map_smul]
        exact Submodule.mem_sup_right (Submodule.smul_mem_smul hbe trivial)
      · exact hA (Submodule.mem_map_of_mem (hζZ _))
    apply hym
    have : y m = y (m + ζ (e • ℓ₀)) - y (ζ (e • ℓ₀)) := by simp
    rw [this]
    exact sub_mem hu' hz

end GlobalTheory.LowFilt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOppositeSubmoduleImprovedModPrimeOfOrthogo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRankOneChangeImprovesImageRealPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRankOneChangeImprovesImageRealPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmHostUnitAddConjEqOne\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearFormFactorThroughTraceGenerator\nimport Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.LowDat GlobalTheory.LowFilt

namespace GlobalTheory.LowFilt

theorem mem_of_smul_mem_sup {O X : Type} [CommRing O] [AddCommGroup X] [Module O X] {I : Ideal O} (hI : I.IsMaximal)
    {N : Submodule O X} (hN : I • (⊤ : Submodule O X) ≤ N) {a : O} (ha : a ∉ I) {u : X} (hu : a • u ∈ N) : u ∈ N := by
  obtain ⟨c, i, hi, hc⟩ := hI.exists_inv ha
  have : c • (a • u) + i • u = u := by rw [smul_smul, ← add_smul, hc, one_smul]
  rw [← this]
  exact add_mem (N.smul_mem c hu) (hN (Submodule.smul_mem_smul hi trivial))

theorem map_range_rank_one {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H}
    {X : Type} [AddCommGroup X] [Module (𝓞 E) X] (y : D.La →ₗ[𝓞 E] X) (Z' : Submodule (𝓞 E) D.La)
    (ℓ : Z' →ₗ[𝓞 E] 𝓞 E) (u : D.La) :
    (LinearMap.range (Z'.subtype + ℓ.smulRight u)).map y = LinearMap.range (y ∘ₗ Z'.subtype + ℓ.smulRight (y u)) := by
  rw [← LinearMap.range_comp]
  congr 1
  ext x
  simp

end GlobalTheory.LowFilt

namespace GlobalTheory.LowFilt

theorem exists_improves_of_real {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (D : Datum H)
    {X : Type} [AddCommGroup X] [Module (𝓞 E) X] (y : D.La →ₗ[𝓞 E] X) (n : ℕ)
    (Z Z' : Submodule (𝓞 E) D.La) (h : IsOpp D Z Z') (𝔭 : Ideal (𝓞 E)) (h𝔭 : 𝔭.IsMaximal)
    (hb : 𝔭.map (H.bar : 𝓞 E →+* 𝓞 E) = 𝔭)
    (e : 𝓞 E) (he1 : e - 1 ∈ 𝔭) (he : ∀ 𝔮 : Ideal (𝓞 E), 𝔮.IsMaximal → (n : 𝓞 E) ∈ 𝔮 → 𝔮 ≠ 𝔭 → e ∈ 𝔮)
    (v : Z') (hv : y v ∈ 𝔭 • (⊤ : Submodule (𝓞 E) X)) (ℓ₀ : Z' →ₗ[𝓞 E] 𝓞 E) (hℓ₀ : ℓ₀ v ∉ 𝔭)
    (θ : 𝓞 E →+ ℤ) (hθ : ∀ t, θ (H.bar t) = θ t) (s : 𝓞 E) (hs : s ∉ 𝔭) (hs' : H.bar s ∉ 𝔭)
    (hgen : ∀ ψ : 𝓞 E →+ ℤ, ∃ t : 𝓞 E, ∀ u, ψ (s * u) = θ (t * u))
    (hZ : ¬ Z.map y ≤ img D y Z' 𝔭) :
    ∃ Z'', Improves D y n 𝔭 Z Z' Z'' := by
  have hm : (0 : D.La) ∈ perp D Z ⊓ perp D Z' := zero_mem _
  obtain ⟨ζ, hζZ, hζ, hζs, hopp⟩ := h.exists_rank_one hm θ (fun t => by simp [hθ])
  have hN : 𝔭 • (⊤ : Submodule (𝓞 E) X) ≤ img D y Z' 𝔭 := le_sup_right

  set P1 : (Z' →ₗ[𝓞 E] 𝓞 E) → Prop := fun ℓ => ℓ v ∈ 𝔭 with hP1
  set P2 : (Z' →ₗ[𝓞 E] 𝓞 E) → Prop := fun ℓ => y (ζ ℓ) ∈ img D y Z' 𝔭 with hP2
  have P1sub : ∀ a b, P1 (a + b) → P1 b → P1 a := fun a b hab hb' => by
    have := sub_mem hab hb'
    simpa [hP1] using this
  have P2sub : ∀ a b, P2 (a + b) → P2 b → P2 a := fun a b hab hb' => by
    have := sub_mem hab hb'
    simpa [hP2, map_add (f := _)] using this

  obtain ⟨x, ⟨z, hz, rfl⟩, hx⟩ := Set.not_subset.1 hZ
  have hs0 : s ≠ 0 := fun h0 => hs (h0 ▸ 𝔭.zero_mem)
  obtain ⟨ℓ₂, hℓ₂⟩ := _root_.GlobalTheory.LowFilt.exists_linear_theta_factor D Z' θ s hs0 hgen z
  have hζ₂ : ζ ℓ₂ = H.bar s • z := by
    obtain ⟨c, -, hu⟩ := h.symm.2.2.1 (θ.comp ℓ₂.toAddMonoidHom)
    have e1 := hu ⟨ζ ℓ₂, hζZ ℓ₂⟩ fun a => by simpa using hζ ℓ₂ a
    have e2 := hu ⟨H.bar s • z, Z.smul_mem _ hz⟩ fun a => by simpa using (hℓ₂ a).symm
    exact congrArg Subtype.val (e1.trans e2.symm)
  have hℓ₂P : ¬ P2 ℓ₂ := fun hP => by
    simp only [hP2, hζ₂, map_smul] at hP
    exact hx (mem_of_smul_mem_sup h𝔭 hN hs' hP)

  obtain ⟨ℓ₁, h1, h2⟩ : ∃ ℓ₁, ¬ P1 ℓ₁ ∧ ¬ P2 ℓ₁ := by
    by_cases ha : P2 ℓ₀
    · by_cases hb1 : P1 ℓ₂
      · refine ⟨ℓ₀ + ℓ₂, fun hp => hℓ₀ (P1sub _ _ hp hb1), fun hp => hℓ₂P ?_⟩
        rw [add_comm] at hp
        exact P2sub _ _ hp ha
      · exact ⟨ℓ₂, hb1, hℓ₂P⟩
    · exact ⟨ℓ₀, hℓ₀, ha⟩
  have he𝔭 : e ∉ 𝔭 := fun hm' => h𝔭.ne_top ((Ideal.eq_top_iff_one _).2 (by
    have := sub_mem hm' he1
    simpa using this))
  have hbe : H.bar e ∉ 𝔭 := fun hm' => he𝔭 (by
    have := Ideal.mem_map_of_mem (H.bar : 𝓞 E →+* 𝓞 E) hm'
    rw [hb] at this
    simpa [bar_bar] using this)
  set ℓ := e • ℓ₁ with hℓ
  refine ⟨LinearMap.range (Z'.subtype + ℓ.smulRight (0 + ζ ℓ)), hopp ℓ, fun 𝔮 h𝔮 hn𝔮 => ?_, fun hle => ?_⟩
  · have hZ'm : Z'.map y = LinearMap.range (y ∘ₗ Z'.subtype) := by
      rw [LinearMap.range_comp, Submodule.range_subtype]
    show Z'.map y ⊔ _ ≤ _ ⊔ _
    rw [map_range_rank_one, hZ'm]
    by_cases hq : 𝔮 = 𝔭
    · subst hq
      refine (range_le_of_ker _ ℓ _ 𝔮 h𝔮 (v := v) (by simpa using hv) ?_).2
      show e * ℓ₁ v ∉ 𝔮
      exact fun hm' => h1 ((h𝔮.isPrime.mem_or_mem hm').resolve_left he𝔭)
    · exact range_le_of_mem _ ℓ _ 𝔮 fun x => by
        show e * ℓ₁ x ∈ 𝔮
        exact Ideal.mul_mem_right _ _ (he 𝔮 h𝔮 hn𝔮 hq)
  · have hZ'm : Z'.map y = LinearMap.range (y ∘ₗ Z'.subtype) := by
      rw [LinearMap.range_comp, Submodule.range_subtype]
    have hmem := (range_le_of_ker (y ∘ₗ Z'.subtype) ℓ (y (0 + ζ ℓ)) 𝔭 h𝔭 (v := v) (by simpa using hv)
      (show e * ℓ₁ v ∉ 𝔭 from fun hm' => h1 ((h𝔭.isPrime.mem_or_mem hm').resolve_left he𝔭))).1
    have hin : y (ζ ℓ) ∈ img D y Z' 𝔭 := by
      apply hle
      show _ ∈ _ ⊔ _
      rw [map_range_rank_one]
      simpa using hmem
    rw [hℓ, hζs, map_smul] at hin
    exact h2 (mem_of_smul_mem_sup h𝔭 hN hbe hin)

end GlobalTheory.LowFilt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRankOneChangeImprovesImageRealPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVectorMapsIntoIdealOfNotOntoMod =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVectorMapsIntoIdealOfNotOntoMod", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmHostUnitAddConjEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankIntEqFinrankRingOfIntegersMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveModOfSurjectiveModOpposite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.LowDat GlobalTheory.LowFilt

namespace GlobalTheory.LowFilt

open scoped TensorProduct

private theorem finite_projective_of_free_int (E : Type) [Field E] [NumberField E] (N : Type) [AddCommGroup N]
    [Module (𝓞 E) N] [Module.Free ℤ N] [Module.Finite ℤ N] :
    Module.Finite (𝓞 E) N ∧ Module.Projective (𝓞 E) N := by
  haveI : Module.Finite (𝓞 E) N := Module.Finite.of_restrictScalars_finite ℤ (𝓞 E) N
  haveI : Module.IsTorsionFree (𝓞 E) N := by
    refine Module.isTorsionFree_iff_smul_eq_zero.2 fun a x hax => ?_
    by_contra hk
    push_neg at hk
    obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 (Ideal.absNorm_mem (Ideal.span {a}))
    have h0 : Ideal.absNorm (Ideal.span {a}) ≠ 0 := by
      rw [Ne, Ideal.absNorm_eq_zero_iff, Ideal.span_singleton_eq_bot]
      exact hk.1
    have h1 : ((Ideal.absNorm (Ideal.span {a}) : ℕ) : ℤ) • x = 0 := by
      rw [natCast_zsmul, ← Nat.cast_smul_eq_nsmul (𝓞 E), ← hc, mul_smul, hax, smul_zero]
    exact hk.2 ((smul_eq_zero.1 h1).resolve_left (by exact_mod_cast h0))
  haveI : Module.FinitePresentation (𝓞 E) N := Module.finitePresentation_of_finite _ _
  exact ⟨inferInstance, Module.Flat.projective_of_finitePresentation⟩

private theorem finrank_quot_tensor {O N : Type} [CommRing O] [IsDomain O] [AddCommGroup N] [Module O N]
    [Module.Finite O N] [Module.Projective O N] (I : Ideal O) [I.IsMaximal] :
    Module.finrank (O ⧸ I) ((O ⧸ I) ⊗[O] N) = Module.finrank O N := by
  letI : Field (O ⧸ I) := Ideal.Quotient.field _
  have h1 := Module.rankAtStalk_baseChange (R := O) (M := N) (S := O ⧸ I) ⊥
  rw [Module.rankAtStalk_eq_finrank_of_free, Module.rankAtStalk_eq, Ideal.finrank_fiber_eq_finrank] at h1
  exact h1

private theorem one_tmul_eq_zero_iff {O N : Type} [CommRing O] [AddCommGroup N] [Module O N] (I : Ideal O) (x : N) :
    (1 : O ⧸ I) ⊗ₜ[O] x = 0 ↔ x ∈ I • (⊤ : Submodule O N) := by
  rw [← (TensorProduct.quotTensorEquivQuotSMul N I).map_eq_zero_iff,
    TensorProduct.quotTensorEquivQuotSMul_mk_one_tmul, Submodule.Quotient.mk_eq_zero]

private theorem one_tmul_surjective {O N : Type} [CommRing O] [AddCommGroup N] [Module O N] (I : Ideal O)
    (t : (O ⧸ I) ⊗[O] N) : ∃ x : N, (1 : O ⧸ I) ⊗ₜ[O] x = t := by
  obtain ⟨x, hx⟩ := Submodule.Quotient.mk_surjective _ (TensorProduct.quotTensorEquivQuotSMul N I t)
  refine ⟨x, (TensorProduct.quotTensorEquivQuotSMul N I).injective ?_⟩
  rw [TensorProduct.quotTensorEquivQuotSMul_mk_one_tmul, hx]

theorem exists_ker_vec_of_not_onto_mod {O P X : Type} [CommRing O] [IsDomain O] [AddCommGroup P] [Module O P]
    [Module.Finite O P] [Module.Projective O P] [AddCommGroup X] [Module O X] [Module.Finite O X]
    [Module.Projective O X] (f : P →ₗ[O] X) (hr : Module.finrank O P = Module.finrank O X) (I : Ideal O)
    (hI : I.IsMaximal) (hi : LinearMap.range f ⊔ I • (⊤ : Submodule O X) ≠ ⊤) :
    ∃ v : P, f v ∈ I • (⊤ : Submodule O X) ∧ ∃ ℓ : P →ₗ[O] O, ℓ v ∉ I := by
  letI : Field (O ⧸ I) := Ideal.Quotient.field _
  have hns : ¬ Function.Surjective (f.baseChange (O ⧸ I)) := fun hs => hi <| eq_top_iff.2 fun x _ => by
    obtain ⟨t, ht⟩ := hs (1 ⊗ₜ x)
    obtain ⟨v, rfl⟩ := one_tmul_surjective I t
    rw [LinearMap.baseChange_tmul, ← sub_eq_zero, ← TensorProduct.tmul_sub, one_tmul_eq_zero_iff] at ht
    have : x = f v - (f v - x) := by abel
    rw [this]
    exact sub_mem (Submodule.mem_sup_left ⟨v, rfl⟩) (Submodule.mem_sup_right ht)
  rw [← LinearMap.injective_iff_surjective_of_finrank_eq_finrank
    (by rw [finrank_quot_tensor, finrank_quot_tensor, hr]), injective_iff_map_eq_zero] at hns
  push_neg at hns
  obtain ⟨t, ht, ht0⟩ := hns
  obtain ⟨v, rfl⟩ := one_tmul_surjective I t
  rw [LinearMap.baseChange_tmul, one_tmul_eq_zero_iff] at ht
  obtain ⟨g, hg⟩ := Module.Projective.exists_dual_ne_zero (O ⧸ I) ht0
  obtain ⟨ℓ, hℓ⟩ := Module.projective_lifting_property I.mkQ
    ((g.restrictScalars O).comp (TensorProduct.mk O (O ⧸ I) P 1)) I.mkQ_surjective
  refine ⟨v, ht, ℓ, fun hv => hg ?_⟩
  have := LinearMap.congr_fun hℓ v
  exact this.symm.trans ((Submodule.Quotient.mk_eq_zero I).2 hv)

theorem IsOpp.exists_ker_vec : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (D : Datum H)
    {X : Type} [AddCommGroup X] [Module (𝓞 E) X] [Module.Free ℤ X] [Module.Finite ℤ X]
    (y : D.La →ₗ[𝓞 E] X) (Z Z' : Submodule (𝓞 E) D.La) (h : IsOpp D Z Z')
    (hr : Module.finrank (𝓞 E) Z = Module.finrank (𝓞 E) X) (𝔭 : Ideal (𝓞 E)) (h𝔭 : 𝔭.IsMaximal)
    (hi : img D y Z' 𝔭 ≠ ⊤),
    ∃ v : Z', y v ∈ 𝔭 • (⊤ : Submodule (𝓞 E) X) ∧ ∃ ℓ₀ : Z' →ₗ[𝓞 E] 𝓞 E, ℓ₀ v ∉ 𝔭 := by
  intro E _ _ _ H D X _ _ _ _ y Z Z' h hr 𝔭 h𝔭 hi
  obtain ⟨hZf, hZn⟩ := sub_free_finite D Z
  obtain ⟨hZf', hZn'⟩ := sub_free_finite D Z'
  obtain ⟨_, _⟩ := finite_projective_of_free_int E Z'
  obtain ⟨_, _⟩ := finite_projective_of_free_int E X
  have hrank : Module.finrank (𝓞 E) Z' = Module.finrank (𝓞 E) X := by
    have := h.finrank_int_eq
    rw [GlobalTheory.finrank_int_eq_finrank_ringOfIntegers_mul E Z, GlobalTheory.finrank_int_eq_finrank_ringOfIntegers_mul E Z'] at this
    exact (Nat.eq_of_mul_eq_mul_right Module.finrank_pos this).trans hr
  refine exists_ker_vec_of_not_onto_mod (y.comp Z'.subtype) hrank 𝔭 h𝔭 ?_
  rwa [LinearMap.range_comp, Submodule.range_subtype]

end GlobalTheory.LowFilt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVectorMapsIntoIdealOfNotOntoMod =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMaximalIdealsContainingNatCast =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMaximalIdealsContainingNatCast", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmHostUnitAddConjEqOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiltGraded\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.LowDat GlobalTheory.LowFilt

namespace GlobalTheory.LowDat

theorem finite_maximal_ideals_containing_natCast :
    ∀ {E : Type} [Field E] [NumberField E] (n : ℕ) (hn : 0 < n),
    {𝔮 : Ideal (𝓞 E) | 𝔮.IsMaximal ∧ (n : 𝓞 E) ∈ 𝔮}.Finite := by
  intro E _ _ n hn
  have hn0 : (n : 𝓞 E) ≠ 0 := by exact_mod_cast hn.ne'
  have hI : Ideal.span {(n : 𝓞 E)} ≠ 0 := by
    simpa [Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot] using hn0
  refine ((Ideal.finite_factors hI).image
    (fun v : IsDedekindDomain.HeightOneSpectrum (𝓞 E) => v.asIdeal)).subset ?_
  rintro 𝔮 ⟨hmax, hmem⟩
  have hne : 𝔮 ≠ ⊥ := by
    intro h
    rw [h, Ideal.mem_bot] at hmem
    exact hn0 hmem
  refine ⟨⟨𝔮, hmax.isPrime, hne⟩, ?_, rfl⟩
  show 𝔮 ∣ Ideal.span {(n : 𝓞 E)}
  rw [Ideal.dvd_iff_le, Ideal.span_singleton_le_iff_mem]
  exact hmem

end GlobalTheory.LowDat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMaximalIdealsContainingNatCast =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicImageNotOntoModConjIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicImageNotOntoModConjIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmHostUnitAddConjEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankIntEqFinrankRingOfIntegersMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveModOfSurjectiveModOpposite\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsModuliOfSignatureEq\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.LowDat GlobalTheory.LowFilt

namespace GlobalTheory.LowFilt.CoisBar

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem cois_dvd (D : Datum H) {X : Type} [AddCommGroup X] [Module (𝓞 E) X] [Module.Free ℤ X]
    (y : D.La →ₗ[𝓞 E] X) {n : ℕ} (hn : 0 < n) (hc : Cois D y n) {p : ℕ} (hpn : p ∣ n) (a : D.La)
    (ha : ∀ b, (∃ e, y b = p • e) → (p : ℤ) ∣ D.EF a b) : ∃ e, y a = p • e := by
  obtain ⟨k, rfl⟩ := hpn
  have hk : k ≠ 0 := by rintro rfl; simp at hn
  obtain ⟨e, he⟩ := hc.2 (k • a) fun b ⟨e, he⟩ => by
    obtain ⟨c, hc'⟩ := ha b ⟨k • e, by rw [he, mul_smul]⟩
    exact ⟨c, by rw [map_nsmul, LinearMap.smul_apply, hc', nsmul_eq_mul]; push_cast; ring⟩
  refine ⟨e, ?_⟩
  have h2 : (k : ℤ) • (y a - p • e) = 0 := by
    rw [natCast_zsmul, smul_sub, ← map_nsmul, he, smul_smul, mul_comm k p, sub_self]
  rcases smul_eq_zero.1 h2 with h | h
  · exact absurd (by exact_mod_cast h) hk
  · exact sub_eq_zero.1 h

theorem exists_pair (D : Datum H) {p : ℕ} (hp : p.Prime) (S : AddSubgroup D.La) (hpS : ∀ x : D.La, p • x ∈ S)
    {c : D.La} (hc : c ∉ S) : ∃ a : D.La, (∀ b ∈ S, (p : ℤ) ∣ D.EF a b) ∧ ¬ (p : ℤ) ∣ D.EF a c := by
  haveI := Fact.mk hp
  letI : Module (ZMod p) (D.La ⧸ S) := AddCommGroup.zmodModule (fun x => by
    induction x using QuotientAddGroup.induction_on with
    | H x => rw [← QuotientAddGroup.mk_nsmul, QuotientAddGroup.eq_zero_iff]; exact hpS x)
  have hc' : (QuotientAddGroup.mk c : D.La ⧸ S) ≠ 0 := by rwa [Ne, QuotientAddGroup.eq_zero_iff]
  obtain ⟨f, hf⟩ : ∃ f : (D.La ⧸ S) →+ ZMod p, f (QuotientAddGroup.mk c) ≠ 0 := by
    by_contra hne
    push_neg at hne
    refine hc' ((Module.forall_dual_apply_eq_zero_iff (ZMod p) _).1 fun φ => ?_)
    exact hne (LinearMap.toAddMonoidHom φ)
  let g : D.La →+ ZMod p := f.comp (QuotientAddGroup.mk' S)
  haveI := datum_finite_int D
  haveI := datum_isTorsionFree_int D
  haveI : Module.Free ℤ D.La := Module.free_of_finite_type_torsion_free'
  let bs := Module.Free.chooseBasis ℤ D.La
  let G : D.La →ₗ[ℤ] ℤ := bs.constr ℤ (fun i => ((g (bs i)).val : ℤ))
  have hG : ∀ x, ((G x : ℤ) : ZMod p) = g x := by
    have : (Int.castAddHom (ZMod p)).toIntLinearMap.comp G = g.toIntLinearMap := bs.ext fun i => by
      simp [G]
    intro x
    exact LinearMap.congr_fun this x
  obtain ⟨a, ha⟩ := D.unimod.2 G
  refine ⟨a, fun b hb => ?_, fun hdvd => hf ?_⟩
  · rw [← ZMod.intCast_zmod_eq_zero_iff_dvd, ha, hG]
    show f (QuotientAddGroup.mk b) = 0
    rw [(QuotientAddGroup.eq_zero_iff b).2 hb, map_zero]
  · rw [← ZMod.intCast_zmod_eq_zero_iff_dvd, ha, hG] at hdvd
    exact hdvd

variable {D : Datum H} {Z Z' : Submodule (𝓞 E) D.La}

theorem mem_nsmul_of_dvd (h : IsOpp D Z Z') {p : ℕ} (hp : 0 < p) {z : D.La} (hz : z ∈ Z)
    (hd : ∀ b ∈ Z', (p : ℤ) ∣ D.EF z b) : ∃ w ∈ Z, z = p • w := by
  choose c hc using fun b : Z' => hd b b.2
  have hp' : (p : ℤ) ≠ 0 := by exact_mod_cast hp.ne'
  let φ : Z' →+ ℤ := AddMonoidHom.mk' c fun x x' =>
    mul_left_cancel₀ hp' (by rw [mul_add, ← hc, ← hc, ← hc, Submodule.coe_add, map_add (f := _)])
  obtain ⟨w, hw, -⟩ := h.2.2.2 φ
  refine ⟨w, w.2, ?_⟩
  have : z - p • (w : D.La) = 0 := h.symm.eq_zero (sub_mem hz (Z.nsmul_mem w.2 p)) fun b hb => by
    have := hw ⟨b, hb⟩
    simp only [AddMonoidHom.mk'_apply, φ] at this
    rw [map_sub, LinearMap.sub_apply, map_nsmul, LinearMap.smul_apply, this, hc ⟨b, hb⟩, nsmul_eq_mul, sub_self]
  exact sub_eq_zero.1 this

end GlobalTheory.LowFilt.CoisBar

namespace GlobalTheory.LowFilt.CoisBar

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem mem_nsmul_of_img_eq_top (D : Datum H) {X : Type} [AddCommGroup X] [Module (𝓞 E) X] [Module.Free ℤ X]
    [Module.Finite ℤ X] (y : D.La →ₗ[𝓞 E] X) (Z Z' : Submodule (𝓞 E) D.La) (h : IsOpp D Z Z')
    (hr : Module.finrank (𝓞 E) Z = Module.finrank (𝓞 E) X) (𝔮 : Ideal (𝓞 E)) (h𝔮 : 𝔮.IsMaximal)
    (htop : img D y Z' 𝔮 = ⊤) {p : ℕ} {b : D.La} (hb : b ∈ Z') (hyb : ∃ e, y b = p • e)
    (hq : ∀ t ∈ 𝔮, ∃ e ∈ Z', t • b = p • e) : ∃ e ∈ Z', b = p • e := by
  haveI : Module.Finite (𝓞 E) X := Module.Finite.of_restrictScalars_finite ℤ _ _
  obtain ⟨r, hr1, hrX⟩ := Submodule.exists_sub_one_mem_and_smul_le_of_fg_of_le_sup (I := 𝔮) (N := Z'.map y)
    (N' := ⊤) (P := ⊤) Module.Finite.fg_top le_rfl (le_of_eq htop.symm)
  have hr0 : r ∉ 𝔮 := fun h' => h𝔮.ne_top ((Ideal.eq_top_iff_one _).2 (by simpa using sub_mem h' hr1))
  have hrx : ∀ x : X, ∃ k ∈ Z', y k = r • x := fun x =>
    Submodule.mem_map.1 (hrX (Submodule.smul_mem_pointwise_smul x r ⊤ trivial))
  have hinj : ∀ k ∈ Z', y k = 0 → k = 0 := by
    obtain ⟨hZf', hZn'⟩ := sub_free_finite D Z'
    have hrank : Module.finrank ℤ Z' = Module.finrank ℤ X := by
      obtain ⟨hZf, hZn⟩ := sub_free_finite D Z
      rw [h.finrank_int_eq, GlobalTheory.finrank_int_eq_finrank_ringOfIntegers_mul E Z,
        GlobalTheory.finrank_int_eq_finrank_ringOfIntegers_mul E X, hr]
    have hr00 : r ≠ 0 := fun h0 => hr0 (h0 ▸ 𝔮.zero_mem)
    set N := Ideal.absNorm (Ideal.span {r}) with hN
    have hN0 : N ≠ 0 := by
      rw [hN, Ne, Ideal.absNorm_eq_zero_iff, Ideal.span_singleton_eq_bot]
      exact hr00
    obtain ⟨s, hs⟩ := Ideal.mem_span_singleton'.1 (Ideal.absNorm_mem (Ideal.span {r}))
    let g : Z' →ₗ[ℤ] X := (y.restrictScalars ℤ).comp (Z'.subtype.restrictScalars ℤ)
    have hmem : ∀ x : X, (N • LinearMap.id : X →ₗ[ℤ] X) x ∈ LinearMap.range g := fun x => by
      obtain ⟨k, hk, hyk⟩ := hrx (s • x)
      refine ⟨⟨k, hk⟩, ?_⟩
      show y k = N • x
      rw [hyk, smul_smul, mul_comm, hs, Nat.cast_smul_eq_nsmul]
    let m : X →ₗ[ℤ] LinearMap.range g := LinearMap.codRestrict _ (N • LinearMap.id) hmem
    have hm : Function.Injective m := fun x x' hxx => by
      have h1 : (N : ℤ) • (x - x') = 0 := by
        have : N • x = N • x' := congrArg Subtype.val hxx
        rw [natCast_zsmul, smul_sub, this, sub_self]
      rcases smul_eq_zero.1 h1 with h2 | h2
      · exact absurd (by exact_mod_cast h2) hN0
      · exact sub_eq_zero.1 h2
    have h1 := LinearMap.rank_le_of_injective m hm
    have h2 := LinearMap.rank_range_add_rank_ker g
    have h3 := rank_range_le g
    rw [← Module.finrank_eq_rank (R := ℤ) (M := X)] at h1
    rw [← Module.finrank_eq_rank (R := ℤ) (M := Z'), hrank] at h2 h3
    have h4 : Module.rank ℤ (LinearMap.range g) = Module.finrank ℤ X := le_antisymm h3 h1
    rw [h4] at h2
    have h5 : Module.rank ℤ (LinearMap.ker g) = 0 := by
      obtain ⟨k, hk⟩ := Cardinal.lt_aleph0.1 (lt_of_le_of_lt (le_add_self.trans h2.le) Cardinal.natCast_lt_aleph0)
      rw [hk] at h2 ⊢
      norm_cast at h2 ⊢
      omega
    intro k hk hyk
    obtain ⟨a, ha0, hak⟩ := (rank_eq_zero_iff.1 h5) ⟨⟨k, hk⟩, hyk⟩
    have : a • (⟨k, hk⟩ : Z') = 0 := congrArg Subtype.val hak
    rcases smul_eq_zero.1 this with h' | h'
    · exact absurd h' ha0
    · exact congrArg Subtype.val h'
  obtain ⟨x, hx⟩ := hyb
  obtain ⟨b'', hb'', hyb''⟩ := hrx x
  have hrb : r • b = p • b'' := sub_eq_zero.1 (hinj _ (sub_mem (Z'.smul_mem r hb) (Z'.nsmul_mem hb'' p))
    (by rw [map_sub, map_smul, map_nsmul, hx, hyb'', smul_comm r p x, sub_self]))
  obtain ⟨c, u, hu, hcu⟩ := h𝔮.exists_inv hr0
  obtain ⟨e, he, hue⟩ := hq u hu
  refine ⟨c • b'' + e, add_mem (Z'.smul_mem c hb'') he, ?_⟩
  calc b = (c * r + u) • b := by rw [hcu, one_smul]
    _ = p • (c • b'' + e) := by rw [add_smul, mul_smul, hrb, hue, smul_add, smul_comm c p]

end GlobalTheory.LowFilt.CoisBar

namespace GlobalTheory.LowFilt.CoisBar

theorem img_bar_ne_top : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (D : Datum H)
    {X : Type} [AddCommGroup X] [Module (𝓞 E) X] [Module.Free ℤ X] [Module.Finite ℤ X]
    (y : D.La →ₗ[𝓞 E] X) (n : ℕ) (hn : 0 < n) (hc : Cois D y n) (Z Z' : Submodule (𝓞 E) D.La) (h : IsOpp D Z Z')
    (hr : Module.finrank (𝓞 E) Z = Module.finrank (𝓞 E) X) (𝔭 : Ideal (𝓞 E)) (h𝔭 : 𝔭.IsMaximal)
    (hn𝔭 : (n : 𝓞 E) ∈ 𝔭) (hi : img D y Z' 𝔭 ≠ ⊤) (hL : (perp D Z ⊓ perp D Z').map y ≤ img D y Z' 𝔭),
    img D y Z' (𝔭.map (H.bar : 𝓞 E →+* 𝓞 E)) ≠ ⊤ := by
  intro E _ _ _ H D X _ _ _ _ y n hn hc Z Z' h hr 𝔭 h𝔭 hn𝔭 hi hL htop
  obtain ⟨p, hp, hp𝔭, hpn⟩ : ∃ p : ℕ, p.Prime ∧ (p : 𝓞 E) ∈ 𝔭 ∧ p ∣ n := by
    letI := Ideal.Quotient.field 𝔭
    obtain ⟨p, hch⟩ := CharP.exists (𝓞 E ⧸ 𝔭)
    have hn0 : Ideal.Quotient.mk 𝔭 (n : 𝓞 E) = 0 := Ideal.Quotient.eq_zero_iff_mem.2 hn𝔭
    rw [map_natCast] at hn0
    have hpn : p ∣ n := (CharP.cast_eq_zero_iff (𝓞 E ⧸ 𝔭) p n).1 hn0
    have hp : p.Prime := (CharP.char_is_prime_or_zero (𝓞 E ⧸ 𝔭) p).resolve_right (by
      rintro rfl
      rw [zero_dvd_iff] at hpn
      omega)
    refine ⟨p, hp, Ideal.Quotient.eq_zero_iff_mem.1 ?_, hpn⟩
    rw [map_natCast]
    exact CharP.cast_eq_zero _ p
  have hp0 := hp.pos
  have hsmA : ∀ t ∈ 𝔭, ∀ x : X, t • x ∈ img D y Z' 𝔭 := fun t ht x =>
    Submodule.mem_sup_right (Submodule.smul_mem_smul ht trivial)
  have hpA : ∀ x : X, p • x ∈ img D y Z' 𝔭 := fun x => by
    rw [← Nat.cast_smul_eq_nsmul (𝓞 E)]
    exact hsmA _ hp𝔭 x
  obtain ⟨c0, hc0⟩ : ∃ c, y c ∉ img D y Z' 𝔭 := by
    by_contra hne
    push_neg at hne
    apply hi
    rw [eq_top_iff]
    intro x _
    obtain ⟨a, e, he⟩ := hc.1 x
    have : x = y a - n • e := by rw [he, add_sub_cancel_right]
    rw [this]
    refine sub_mem (hne a) ?_
    rw [← Nat.cast_smul_eq_nsmul (𝓞 E)]
    exact hsmA _ hn𝔭 e
  obtain ⟨a, ha, hac⟩ := exists_pair D hp ((img D y Z' 𝔭).toAddSubgroup.comap y.toAddMonoidHom)
    (fun x => by
      show y (p • x) ∈ img D y Z' 𝔭
      rw [map_nsmul]
      exact hpA _) (c := c0) hc0
  replace ha : ∀ b, y b ∈ img D y Z' 𝔭 → (p : ℤ) ∣ D.EF a b := fun b hb => ha b hb
  have hya : ∃ e, y a = p • e := cois_dvd D y hn hc hpn a fun b ⟨e, he⟩ => ha b (by rw [he]; exact hpA e)
  have hbar : ∀ t ∈ 𝔭.map (H.bar : 𝓞 E →+* 𝓞 E), H.bar t ∈ 𝔭 := fun t ht => by
    rw [Ideal.map_comap_of_equiv, Ideal.mem_comap] at ht
    have : H.bar.symm t = H.bar t := by
      apply H.bar.injective
      rw [RingEquiv.apply_symm_apply, bar_bar]
    rwa [← this]
  have hta : ∀ t ∈ 𝔭.map (H.bar : 𝓞 E →+* 𝓞 E), ∃ e, t • a = p • e := fun t ht =>
    GlobalTheory.ModuliGenus.exists_eq_nsmul_of_dvd D hp0 _ fun c => by
      rw [D.adj]
      apply ha
      rw [map_smul]
      exact hsmA _ (hbar t ht) _
  obtain ⟨z, hz, m, hm, b', hb', rfl⟩ := h.exists_decomp a
  obtain ⟨w1, -, hw1⟩ := mem_nsmul_of_dvd h hp0 hz fun b hb => by
    have := ha b (Submodule.mem_sup_left (Submodule.mem_map_of_mem hb))
    rwa [map_add, map_add, LinearMap.add_apply, LinearMap.add_apply, hm.2 b hb, h.2.1 hb' b hb, add_zero,
      add_zero] at this
  obtain ⟨w2, hw2⟩ := GlobalTheory.ModuliGenus.exists_eq_nsmul_of_dvd D hp0 m fun c => by
    obtain ⟨zc, hzc, mc, hmc, bc, hbc, rfl⟩ := h.exists_decomp c
    have h1 := ha mc (hL (Submodule.mem_map_of_mem hmc))
    have e1 : D.EF z mc = 0 := by rw [_root_.GlobalTheory.SimLift.form_skew, hmc.1 z hz, neg_zero]
    have e2 : D.EF b' mc = 0 := by rw [_root_.GlobalTheory.SimLift.form_skew, hmc.2 b' hb', neg_zero]
    rw [map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply, e1, e2, zero_add, add_zero] at h1
    rwa [map_add, map_add, hm.1 zc hzc, hm.2 bc hbc, zero_add, add_zero]
  have hzm : z + m = p • (w1 + w2) := by rw [hw1, hw2, smul_add]
  have hyb : ∃ e, y b' = p • e := by
    obtain ⟨e, he⟩ := hya
    refine ⟨e - y (w1 + w2), ?_⟩
    calc y b' = y (z + m + b') - y (z + m) := by rw [map_add y (z + m) b', add_sub_cancel_left]
      _ = p • (e - y (w1 + w2)) := by rw [he, hzm, map_nsmul, smul_sub]
  have hq : ∀ t ∈ 𝔭.map (H.bar : 𝓞 E →+* 𝓞 E), ∃ e ∈ Z', t • b' = p • e := fun t ht => by
    obtain ⟨e, he⟩ := hta t ht
    have h1 : t • b' = p • (e - t • (w1 + w2)) := by
      calc t • b' = t • (z + m + b') - t • (z + m) := by rw [smul_add t (z + m) b', add_sub_cancel_left]
        _ = p • (e - t • (w1 + w2)) := by rw [he, hzm, smul_comm t p, smul_sub]
    refine ⟨_, (h.symm.isIsoSat).2 p _ hp.ne_zero ?_, h1⟩
    rw [← h1]
    exact Z'.smul_mem t hb'
  haveI := Ideal.map_isMaximal_of_equiv H.bar (p := 𝔭)
  obtain ⟨e, -, he⟩ := mem_nsmul_of_img_eq_top D y Z Z' h hr _ this htop hb' hyb hq
  apply hac
  rw [hzm, he, ← smul_add, map_nsmul, LinearMap.smul_apply, nsmul_eq_mul]
  exact dvd_mul_right _ _

end GlobalTheory.LowFilt.CoisBar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicImageNotOntoModConjIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupSmulTopEqTopOfForallMaximalOverNat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupSmulTopEqTopOfForallMaximalOverNat", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmHostUnitAddConjEqOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiltGraded\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.LowDat GlobalTheory.LowFilt

namespace GlobalTheory

theorem sup_smul_top_eq_top_of_maximal {E : Type} [Field E] [NumberField E] {X : Type} [AddCommGroup X] [Module (𝓞 E) X]
    (N : Submodule (𝓞 E) X) (n : ℕ) (hn : 0 < n)
    (h : ∀ 𝔮 : Ideal (𝓞 E), 𝔮.IsMaximal → (n : 𝓞 E) ∈ 𝔮 → N ⊔ 𝔮 • (⊤ : Submodule (𝓞 E) X) = ⊤) :
    N ⊔ Ideal.span {(n : 𝓞 E)} • (⊤ : Submodule (𝓞 E) X) = ⊤ := by
  have hn0 : (n : 𝓞 E) ≠ 0 := by exact_mod_cast hn.ne'
  suffices key : ∀ I : Ideal (𝓞 E), Ideal.span {(n : 𝓞 E)} ≤ I → N ⊔ I • (⊤ : Submodule (𝓞 E) X) = ⊤ from
    key _ le_rfl
  intro I
  induction I using UniqueFactorizationMonoid.induction_on_prime with
  | h₁ =>
    intro hI
    exfalso
    apply hn0
    have : (n : 𝓞 E) ∈ (0 : Ideal (𝓞 E)) := hI (Ideal.mem_span_singleton_self _)
    simpa using this
  | h₂ x hx =>
    intro _
    rw [Ideal.isUnit_iff.mp hx, Submodule.top_smul, sup_top_eq]
  | h₃ a p ha hp ih =>
    intro hI
    have hpI : (p : Ideal (𝓞 E)).IsPrime := Ideal.isPrime_of_prime hp
    have hpmax : p.IsMaximal := hpI.isMaximal hp.ne_zero
    have hnpa : (n : 𝓞 E) ∈ p * a := hI (Ideal.mem_span_singleton_self _)
    have hnp : (n : 𝓞 E) ∈ p := (Ideal.mul_le_left : p * a ≤ p) hnpa
    have h1 := h p hpmax hnp
    have h2 := ih (hI.trans (Ideal.mul_le_right : p * a ≤ a))
    apply top_unique
    calc (⊤ : Submodule (𝓞 E) X) = N ⊔ p • (N ⊔ a • ⊤) := by rw [h2, h1]
      _ = N ⊔ (p • N ⊔ p • a • ⊤) := by rw [Submodule.smul_sup]
      _ ≤ N ⊔ (p * a) • ⊤ := by
        rw [Submodule.mul_smul, ← sup_assoc]
        exact sup_le_sup_right (sup_le le_rfl (Submodule.smul_le_right)) _

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupSmulTopEqTopOfForallMaximalOverNat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOppositeTransversalIsotropic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOppositeTransversalIsotropic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmHostUnitAddConjEqOne\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjInvariantTraceGeneratorLocal\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOneModMaximalMemOtherMaximalsOverNat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOppositeSubmoduleImprovedModPrimeOfNeConj\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOppositeSubmoduleImprovedModPrimeOfOrthogo\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRankOneChangeImprovesImageRealPrime\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVectorMapsIntoIdealOfNotOntoMod\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMaximalIdealsContainingNatCast\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicImageNotOntoModConjIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupSmulTopEqTopOfForallMaximalOverNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.LowDat GlobalTheory.LowFilt

namespace GlobalTheory.LowFilt.Transv

theorem fin_max : ∀ {E : Type} [Field E] [NumberField E] (n : ℕ) (hn : 0 < n),
    {𝔮 : Ideal (𝓞 E) | 𝔮.IsMaximal ∧ (n : 𝓞 E) ∈ 𝔮}.Finite :=
  _root_.GlobalTheory.LowDat.finite_maximal_ideals_containing_natCast

theorem exists_sep : ∀ {E : Type} [Field E] [NumberField E] (n : ℕ) (hn : 0 < n) (𝔭 : Ideal (𝓞 E)) (h𝔭 : 𝔭.IsMaximal),
    ∃ e : 𝓞 E, e - 1 ∈ 𝔭 ∧ ∀ 𝔮 : Ideal (𝓞 E), 𝔮.IsMaximal → (n : 𝓞 E) ∈ 𝔮 → 𝔮 ≠ 𝔭 → e ∈ 𝔮 :=
  _root_.GlobalTheory.sep_one_mod_maximal_mem_others

theorem sup_eq_top : ∀ {E : Type} [Field E] [NumberField E] {X : Type} [AddCommGroup X] [Module (𝓞 E) X]
    (N : Submodule (𝓞 E) X) (n : ℕ) (hn : 0 < n)
    (h : ∀ 𝔮 : Ideal (𝓞 E), 𝔮.IsMaximal → (n : 𝓞 E) ∈ 𝔮 → N ⊔ 𝔮 • (⊤ : Submodule (𝓞 E) X) = ⊤),
    N ⊔ Ideal.span {(n : 𝓞 E)} • (⊤ : Submodule (𝓞 E) X) = ⊤ :=
  _root_.GlobalTheory.sup_smul_top_eq_top_of_maximal

theorem exists_ker_vec : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (D : Datum H)
    {X : Type} [AddCommGroup X] [Module (𝓞 E) X] [Module.Free ℤ X] [Module.Finite ℤ X]
    (y : D.La →ₗ[𝓞 E] X) (Z Z' : Submodule (𝓞 E) D.La) (h : IsOpp D Z Z')
    (hr : Module.finrank (𝓞 E) Z = Module.finrank (𝓞 E) X) (𝔭 : Ideal (𝓞 E)) (h𝔭 : 𝔭.IsMaximal)
    (hi : img D y Z' 𝔭 ≠ ⊤),
    ∃ v : Z', y v ∈ 𝔭 • (⊤ : Submodule (𝓞 E) X) ∧ ∃ ℓ₀ : Z' →ₗ[𝓞 E] 𝓞 E, ℓ₀ v ∉ 𝔭 :=
  _root_.GlobalTheory.LowFilt.IsOpp.exists_ker_vec

theorem exists_real_theta : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) (𝔭 : Ideal (𝓞 E))
    (h𝔭 : 𝔭.IsMaximal),
    ∃ θ : 𝓞 E →+ ℤ, (∀ t, θ (H.bar t) = θ t) ∧ ∃ s : 𝓞 E, s ∉ 𝔭 ∧ H.bar s ∉ 𝔭 ∧
      ∀ ψ : 𝓞 E →+ ℤ, ∃ t : 𝓞 E, ∀ u, ψ (s * u) = θ (t * u) :=
  _root_.GlobalTheory.RealTheta.exists_bar_inv_trace_gen

theorem img_bar_ne_top : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (D : Datum H)
    {X : Type} [AddCommGroup X] [Module (𝓞 E) X] [Module.Free ℤ X] [Module.Finite ℤ X]
    (y : D.La →ₗ[𝓞 E] X) (n : ℕ) (hn : 0 < n) (hc : Cois D y n) (Z Z' : Submodule (𝓞 E) D.La) (h : IsOpp D Z Z')
    (hr : Module.finrank (𝓞 E) Z = Module.finrank (𝓞 E) X) (𝔭 : Ideal (𝓞 E)) (h𝔭 : 𝔭.IsMaximal)
    (hn𝔭 : (n : 𝓞 E) ∈ 𝔭) (hi : img D y Z' 𝔭 ≠ ⊤) (hL : (perp D Z ⊓ perp D Z').map y ≤ img D y Z' 𝔭),
    img D y Z' (𝔭.map (H.bar : 𝓞 E →+* 𝓞 E)) ≠ ⊤ :=
  _root_.GlobalTheory.LowFilt.CoisBar.img_bar_ne_top

theorem improves_A : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (D : Datum H)
    {X : Type} [AddCommGroup X] [Module (𝓞 E) X] (y : D.La →ₗ[𝓞 E] X) (n : ℕ)
    (Z Z' : Submodule (𝓞 E) D.La) (h : IsOpp D Z Z') (𝔭 : Ideal (𝓞 E)) (h𝔭 : 𝔭.IsMaximal) (hn𝔭 : (n : 𝓞 E) ∈ 𝔭)
    (e : 𝓞 E) (he1 : e - 1 ∈ 𝔭) (he : ∀ 𝔮 : Ideal (𝓞 E), 𝔮.IsMaximal → (n : 𝓞 E) ∈ 𝔮 → 𝔮 ≠ 𝔭 → e ∈ 𝔮)
    (v : Z') (hv : y v ∈ 𝔭 • (⊤ : Submodule (𝓞 E) X)) (ℓ₀ : Z' →ₗ[𝓞 E] 𝓞 E) (hℓ₀ : ℓ₀ v ∉ 𝔭)
    (m : D.La) (hm : m ∈ perp D Z ⊓ perp D Z') (hym : y m ∉ img D y Z' 𝔭)
    (hA : 𝔭.map (H.bar : 𝓞 E →+* 𝓞 E) ≠ 𝔭 ∨ Z.map y ≤ img D y Z' 𝔭),
    ∃ Z'', Improves D y n 𝔭 Z Z' Z'' :=
  _root_.GlobalTheory.LowFilt.exists_improves_of_perp

theorem rankOneChange_improves_real_prime_first : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (D : Datum H)
    {X : Type} [AddCommGroup X] [Module (𝓞 E) X] (y : D.La →ₗ[𝓞 E] X) (n : ℕ)
    (Z Z' : Submodule (𝓞 E) D.La) (h : IsOpp D Z Z') (𝔭 : Ideal (𝓞 E)) (h𝔭 : 𝔭.IsMaximal)
    (hb : 𝔭.map (H.bar : 𝓞 E →+* 𝓞 E) = 𝔭)
    (e : 𝓞 E) (he1 : e - 1 ∈ 𝔭) (he : ∀ 𝔮 : Ideal (𝓞 E), 𝔮.IsMaximal → (n : 𝓞 E) ∈ 𝔮 → 𝔮 ≠ 𝔭 → e ∈ 𝔮)
    (v : Z') (hv : y v ∈ 𝔭 • (⊤ : Submodule (𝓞 E) X)) (ℓ₀ : Z' →ₗ[𝓞 E] 𝓞 E) (hℓ₀ : ℓ₀ v ∉ 𝔭)
    (θ : 𝓞 E →+ ℤ) (hθ : ∀ t, θ (H.bar t) = θ t) (s : 𝓞 E) (hs : s ∉ 𝔭) (hs' : H.bar s ∉ 𝔭)
    (hgen : ∀ ψ : 𝓞 E →+ ℤ, ∃ t : 𝓞 E, ∀ u, ψ (s * u) = θ (t * u))
    (hZ : ¬ Z.map y ≤ img D y Z' 𝔭),
    ∃ Z'', Improves D y n 𝔭 Z Z' Z'' :=
  _root_.GlobalTheory.LowFilt.exists_improves_of_real

theorem rankOneChange_improves_nonreal_prime : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (D : Datum H)
    {X : Type} [AddCommGroup X] [Module (𝓞 E) X] (y : D.La →ₗ[𝓞 E] X) (n : ℕ)
    (Z Z' : Submodule (𝓞 E) D.La) (h : IsOpp D Z Z') (𝔭 : Ideal (𝓞 E)) (h𝔭 : 𝔭.IsMaximal) (hn𝔭 : (n : 𝓞 E) ∈ 𝔭)
    (hb : 𝔭.map (H.bar : 𝓞 E →+* 𝓞 E) ≠ 𝔭)
    (e : 𝓞 E) (he1 : e - 1 ∈ 𝔭) (he : ∀ 𝔮 : Ideal (𝓞 E), 𝔮.IsMaximal → (n : 𝓞 E) ∈ 𝔮 → 𝔮 ≠ 𝔭 → e ∈ 𝔮)
    (e' : 𝓞 E) (he1' : e' - 1 ∈ 𝔭.map (H.bar : 𝓞 E →+* 𝓞 E))
    (he' : ∀ 𝔮 : Ideal (𝓞 E), 𝔮.IsMaximal → (n : 𝓞 E) ∈ 𝔮 → 𝔮 ≠ 𝔭.map (H.bar : 𝓞 E →+* 𝓞 E) → e' ∈ 𝔮)
    (v : Z') (hv : y v ∈ 𝔭 • (⊤ : Submodule (𝓞 E) X)) (ℓ₀ : Z' →ₗ[𝓞 E] 𝓞 E) (hℓ₀ : ℓ₀ v ∉ 𝔭)
    (v₂ : Z') (hv₂ : y v₂ ∈ 𝔭.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) X)) (ℓ₁ : Z' →ₗ[𝓞 E] 𝓞 E)
    (hℓ₁ : ℓ₁ v₂ ∉ 𝔭.map (H.bar : 𝓞 E →+* 𝓞 E))
    (θ : 𝓞 E →+ ℤ) (hθ : ∀ t, θ (H.bar t) = θ t) (s : 𝓞 E) (hs : s ∉ 𝔭) (hs' : H.bar s ∉ 𝔭)
    (hgen : ∀ ψ : 𝓞 E →+ ℤ, ∃ t : 𝓞 E, ∀ u, ψ (s * u) = θ (t * u))
    (hZ : ¬ Z.map y ≤ img D y Z' 𝔭),
    ∃ Z'', Improves D y n 𝔭 Z Z' Z'' :=
  _root_.GlobalTheory.LowFilt.exists_improves_of_ne_conj

theorem img_top_of {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (D : Datum H)
    {X : Type} [AddCommGroup X] [Module (𝓞 E) X] (y : D.La →ₗ[𝓞 E] X) (n : ℕ) (hc : Cois D y n)
    (Z Z' : Submodule (𝓞 E) D.La) (h : IsOpp D Z Z') (𝔭 : Ideal (𝓞 E)) (hn𝔭 : (n : 𝓞 E) ∈ 𝔭)
    (hZ : Z.map y ≤ img D y Z' 𝔭) (hL : ∀ m ∈ perp D Z ⊓ perp D Z', y m ∈ img D y Z' 𝔭) :
    img D y Z' 𝔭 = ⊤ := by
  rw [eq_top_iff]
  intro x _
  obtain ⟨a, e, hae⟩ := hc.1 x
  obtain ⟨z, hz, m, hm, b, hb, rfl⟩ := h.exists_decomp a
  have h1 : y (z + m + b) ∈ img D y Z' 𝔭 := by
    rw [map_add (f := _), map_add (f := _)]
    exact add_mem (add_mem (hZ ⟨z, hz, rfl⟩) (hL m hm)) (Submodule.mem_sup_left ⟨b, hb, rfl⟩)
  have h2 : n • e ∈ img D y Z' 𝔭 := by
    apply Submodule.mem_sup_right
    rw [← Nat.cast_smul_eq_nsmul (𝓞 E)]
    exact Submodule.smul_mem_smul hn𝔭 trivial
  have h3 : x = y (z + m + b) - n • e := by rw [hae]; abel
  rw [h3]
  exact sub_mem h1 h2

theorem improve {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (D : Datum H)
    {X : Type} [AddCommGroup X] [Module (𝓞 E) X] [Module.Free ℤ X] [Module.Finite ℤ X]
    (y : D.La →ₗ[𝓞 E] X) (n : ℕ) (hn : 0 < n) (hc : Cois D y n) (Z Z' : Submodule (𝓞 E) D.La) (h : IsOpp D Z Z')
    (hr : Module.finrank (𝓞 E) Z = Module.finrank (𝓞 E) X) (𝔭 : Ideal (𝓞 E)) (h𝔭 : 𝔭.IsMaximal)
    (hn𝔭 : (n : 𝓞 E) ∈ 𝔭) (hi : img D y Z' 𝔭 ≠ ⊤) : ∃ Z'', Improves D y n 𝔭 Z Z' Z'' := by
  obtain ⟨e, he1, he⟩ := _root_.GlobalTheory.sep_one_mod_maximal_mem_others (E := E) n hn 𝔭 h𝔭
  obtain ⟨v, hv, ℓ₀, hℓ₀⟩ := _root_.GlobalTheory.LowFilt.IsOpp.exists_ker_vec D y Z Z' h hr 𝔭 h𝔭 hi
  obtain ⟨θ, hθ, s, hs, hs', hgen⟩ := _root_.GlobalTheory.RealTheta.exists_bar_inv_trace_gen H 𝔭 h𝔭
  by_cases hA : ∃ m ∈ perp D Z ⊓ perp D Z', y m ∉ img D y Z' 𝔭 ∧
      (𝔭.map (H.bar : 𝓞 E →+* 𝓞 E) ≠ 𝔭 ∨ Z.map y ≤ img D y Z' 𝔭)
  · obtain ⟨m, hm, hym, hA⟩ := hA
    exact _root_.GlobalTheory.LowFilt.exists_improves_of_perp D y n Z Z' h 𝔭 h𝔭 hn𝔭 e he1 he v hv ℓ₀ hℓ₀ m hm hym hA
  have hZ : ¬ Z.map y ≤ img D y Z' 𝔭 := fun hZ =>
    hi (img_top_of D y n hc Z Z' h 𝔭 hn𝔭 hZ fun m hm => by_contra fun h' => hA ⟨m, hm, h', Or.inr hZ⟩)
  by_cases hb : 𝔭.map (H.bar : 𝓞 E →+* 𝓞 E) = 𝔭
  · exact _root_.GlobalTheory.LowFilt.exists_improves_of_real D y n Z Z' h 𝔭 h𝔭 hb e he1 he v hv ℓ₀ hℓ₀ θ hθ s hs hs' hgen hZ
  have hL : (perp D Z ⊓ perp D Z').map y ≤ img D y Z' 𝔭 := by
    rintro _ ⟨m, hm, rfl⟩
    exact by_contra fun h' => hA ⟨m, hm, h', Or.inl hb⟩
  have hi' := _root_.GlobalTheory.LowFilt.CoisBar.img_bar_ne_top D y n hn hc Z Z' h hr 𝔭 h𝔭 hn𝔭 hi hL
  have h𝔭' : (𝔭.map (H.bar : 𝓞 E →+* 𝓞 E)).IsMaximal := Ideal.map_isMaximal_of_equiv H.bar
  have hn𝔭' : (n : 𝓞 E) ∈ 𝔭.map (H.bar : 𝓞 E →+* 𝓞 E) := by
    simpa using Ideal.mem_map_of_mem (H.bar : 𝓞 E →+* 𝓞 E) hn𝔭
  obtain ⟨e', he1', he'⟩ := _root_.GlobalTheory.sep_one_mod_maximal_mem_others (E := E) n hn _ h𝔭'
  obtain ⟨v₂, hv₂, ℓ₁, hℓ₁⟩ := _root_.GlobalTheory.LowFilt.IsOpp.exists_ker_vec D y Z Z' h hr _ h𝔭' hi'
  exact _root_.GlobalTheory.LowFilt.exists_improves_of_ne_conj D y n Z Z' h 𝔭 h𝔭 hn𝔭 hb e he1 he e' he1' he' v hv ℓ₀ hℓ₀ v₂ hv₂ ℓ₁ hℓ₁ θ hθ s hs hs' hgen hZ

end GlobalTheory.LowFilt.Transv

namespace GlobalTheory.LowFilt

open GlobalTheory.LowFilt.Transv in
theorem exists_opp_transv : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (D : Datum H) {X : Type} [AddCommGroup X] [Module (𝓞 E) X] [Module.Free ℤ X] [Module.Finite ℤ X]
    (y : D.La →ₗ[𝓞 E] X) (n : ℕ), 0 < n → Cois D y n → ∀ Z Z₀ : Submodule (𝓞 E) D.La, IsOpp D Z Z₀ →
    Module.finrank (𝓞 E) Z = Module.finrank (𝓞 E) X →
    ∃ Z' : Submodule (𝓞 E) D.La, IsOpp D Z Z' ∧ ∀ x, ∃ b ∈ Z', ∃ e, y b = x + n • e := by
  intro E _ _ _ H D X _ _ _ _ y n hn hc Z Z₀ h0 hr
  classical
  let S := {𝔮 : Ideal (𝓞 E) | 𝔮.IsMaximal ∧ (n : 𝓞 E) ∈ 𝔮}
  haveI : Finite S := (fin_max (E := E) n hn).to_subtype
  haveI : Module.Finite (𝓞 E) X := Module.Finite.of_restrictScalars_finite ℤ (𝓞 E) X
  let F : Submodule (𝓞 E) D.La → (S → Submodule (𝓞 E) X) := fun Z' q => img D y Z' q.1
  haveI : IsNoetherian (𝓞 E) X := isNoetherian_of_isNoetherianRing_of_finite (𝓞 E) X
  have h1 : WellFoundedLT (S → (Submodule (𝓞 E) X)ᵒᵈ) := Pi.wellFoundedLT
  haveI : WellFoundedGT (S → Submodule (𝓞 E) X) := h1
  have wf : WellFounded (fun a b : S → Submodule (𝓞 E) X => b < a) := wellFounded_gt
  obtain ⟨_, ⟨Z', hZ', rfl⟩, hmax⟩ := wf.has_min (F '' {Z' | IsOpp D Z Z'}) ⟨_, Z₀, h0, rfl⟩
  have htop : ∀ 𝔮 : Ideal (𝓞 E), 𝔮.IsMaximal → (n : 𝓞 E) ∈ 𝔮 →
      Z'.map y ⊔ 𝔮 • (⊤ : Submodule (𝓞 E) X) = ⊤ := by
    intro 𝔮 hq hnq
    by_contra hne
    obtain ⟨Z'', h1, h2, h3⟩ := improve D y n hn hc Z Z' hZ' hr 𝔮 hq hnq hne
    exact hmax (F Z'') ⟨Z'', h1, rfl⟩
      (lt_of_le_not_ge (fun q => h2 q.1 q.2.1 q.2.2) fun hle => h3 (hle ⟨𝔮, hq, hnq⟩))
  have hall := sup_eq_top (Z'.map y) n hn htop
  refine ⟨Z', hZ', fun x => ?_⟩
  have hx : x ∈ Z'.map y ⊔ Ideal.span {(n : 𝓞 E)} • (⊤ : Submodule (𝓞 E) X) := by rw [hall]; trivial
  rw [Submodule.ideal_span_singleton_smul, Submodule.mem_sup] at hx
  obtain ⟨_, ⟨b, hb, rfl⟩, w, hw, hsum⟩ := hx
  obtain ⟨e', -, rfl⟩ := (Submodule.mem_smul_pointwise_iff_exists _ _ _).1 hw
  refine ⟨b, hb, -e', ?_⟩
  rw [smul_neg, ← Nat.cast_smul_eq_nsmul (𝓞 E), ← hsum]
  abel

end GlobalTheory.LowFilt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOppositeTransversalIsotropic =====
