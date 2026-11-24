module

public import Mathlib.AlgebraicGeometry.Morphisms.Etale
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompletionPointClosedPointMemOfSmooth
public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocallyIffAffineEtalePointCover
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiIsoCechNerveChainsOfEtaleLocallySurjectiveStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiIsoHypercohomologyBijectiveStatement
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsDiscreteValuationRingOfMaximalIdealEqSpa
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.Unramified.LocalStructure
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Algebra.Homology.HomologicalComplex
import Mathlib.Algebra.Homology.HomotopyCategory.HomComplex

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleQuasiSectionOfSmoothSchemeHom, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothSurjectiveEtaleLocallyHasSections, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsCechNerveQuasiIsoOfSmoothSurjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothSurjectiveCechDescentCohomology

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleQuasiSectionOfSmoothSchemeHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleQuasiSectionOfSmoothSchemeHom", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompletionPointClosedPointMemOfSmooth\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsDiscreteValuationRingOfMaximalIdealEqSpa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.Unramified.LocalStructure\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Algebra.Homology.HomologicalComplex\nimport Mathlib.Algebra.Homology.HomotopyCategory.HomComplex\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped TensorProduct

namespace GlobalTheory


open Polynomial in
theorem exists_etale_subset_range_of_isPrime {A : Type} [CommRing A] (q : Ideal A) [q.IsPrime]
    {K : Type} [Field K] [Algebra A K] [Algebra q.ResidueField K]
    [IsScalarTower A q.ResidueField K] [Algebra.IsSeparable q.ResidueField K]
    {ι : Type} [Finite ι] (b : ι → K) :
    ∃ (E : Type) (_ : CommRing E) (_ : Algebra A E) (_ : Algebra.Etale A E) (ε : E →ₐ[A] K),
      ∀ i, b i ∈ Set.range ε := by
  classical
  let k := q.ResidueField
  let L := IntermediateField.adjoin k (Set.range b)
  have : FiniteDimensional k L :=
    IntermediateField.finiteDimensional_adjoin fun x _ => Algebra.IsIntegral.isIntegral x
  obtain ⟨θ, hθ⟩ := Field.exists_primitive_element k L
  have hi : IsIntegral k θ := Algebra.IsIntegral.isIntegral θ
  have hr : ∀ i, ∃ r : k[X], aeval θ r = (⟨b i, IntermediateField.subset_adjoin _ _ ⟨i, rfl⟩⟩ : L) := by
    intro i
    have h₁ : (⟨b i, IntermediateField.subset_adjoin _ _ ⟨i, rfl⟩⟩ : L) ∈ Algebra.adjoin k {θ} := by
      rw [← IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic hi.isAlgebraic, hθ]
      trivial
    rw [Algebra.adjoin_singleton_eq_range_aeval] at h₁
    obtain ⟨g, hg⟩ := h₁
    exact ⟨g, hg⟩
  choose r hr using hr
  have := Fintype.ofFinite ι
  let T : Finset k := (minpoly k θ).coeffs ∪ Finset.univ.biUnion fun i => (r i).coeffs
  obtain ⟨⟨d, hd⟩, hdT⟩ := IsLocalization.exist_integer_multiples_of_finset (nonZeroDivisors (A ⧸ q)) T
  obtain ⟨s, rfl⟩ := Ideal.Quotient.mk_surjective d
  have hs : algebraMap A k s ≠ 0 := by
    rw [IsScalarTower.algebraMap_apply A (A ⧸ q) k]
    exact (IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hd)
  let As := Localization.Away s
  let ρ : As →+* k := IsLocalization.Away.lift s (Ne.isUnit hs)
  have hρ : ∀ a : A, ρ (algebraMap A As a) = algebraMap A k a := IsLocalization.Away.lift_eq s _
  letI : Algebra As k := ρ.toAlgebra
  letI : Algebra As K := ((algebraMap k K).comp ρ).toAlgebra
  have : IsScalarTower As k K := .of_algebraMap_eq' rfl
  have : IsScalarTower A As K := .of_algebraMap_eq fun a => by
    change algebraMap A K a = algebraMap k K (ρ (algebraMap A As a))
    rw [hρ, ← IsScalarTower.algebraMap_apply]
  have hT : ∀ c ∈ T, c ∈ Set.range ρ := by
    intro c hc
    obtain ⟨a, ha⟩ := hdT c hc
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a
    refine ⟨IsLocalization.mk' As a (⟨s, 1, by simp⟩ : Submonoid.powers s), ?_⟩
    have e1 : ρ (IsLocalization.mk' As a (⟨s, 1, by simp⟩ : Submonoid.powers s)) * algebraMap A k s =
        algebraMap A k a := by
      rw [← hρ, ← hρ, ← map_mul, IsLocalization.mk'_spec]
    have e2 : c * algebraMap A k s = algebraMap A k a := by
      rw [IsScalarTower.algebraMap_apply A (A ⧸ q) k s, IsScalarTower.algebraMap_apply A (A ⧸ q) k a]
      erw [ha]
      rw [Algebra.smul_def, mul_comm]
      rfl
    exact mul_right_cancel₀ hs (e1.trans e2.symm)
  have hlift : ∀ g : k[X], (∀ c ∈ g.coeffs, c ∈ Set.range ρ) → ∃ g' : As[X], g'.map ρ = g := by
    intro g hg
    rw [← Polynomial.mem_lifts, Polynomial.lifts_iff_coeff_lifts]
    intro n
    by_cases h : g.coeff n = 0
    · exact ⟨0, by simp [h]⟩
    · exact hg _ (Polynomial.coeff_mem_coeffs h)
  obtain ⟨μ, hμ, -, hμm⟩ := lifts_and_natDegree_eq_and_monic (f := algebraMap As k)
    (p := minpoly k θ) (Polynomial.mem_lifts _ |>.mpr
      (hlift _ fun c hc => hT c (Finset.mem_union_left _ hc))) (minpoly.monic hi)
  let P : StandardEtalePair As := ⟨μ, hμm, derivative μ, 1, 0, 1, by simp⟩
  have key : ∀ g : As[X], aeval (θ : K) g = (aeval θ (g.map (algebraMap As k)) : L) := fun g => by
    rw [← aeval_map_algebraMap k]
    exact aeval_algHom_apply L.val θ _
  have hP : P.HasMap (θ : K) := by
    refine ⟨by rw [key, hμ, minpoly.aeval]; rfl, Ne.isUnit ?_⟩
    rw [key, ← derivative_map, hμ]
    exact fun h => (Algebra.IsSeparable.isSeparable k θ).aeval_derivative_ne_zero
      (minpoly.aeval k θ) (Subtype.ext h)
  let ε₀ : P.Ring →ₐ[As] K := P.lift _ hP
  letI : Algebra A P.Ring := ((algebraMap As P.Ring).comp (algebraMap A As)).toAlgebra
  have : IsScalarTower A As P.Ring := .of_algebraMap_eq' rfl
  refine ⟨P.Ring, inferInstance, inferInstance, Algebra.Etale.comp A As P.Ring,
    ε₀.restrictScalars A, fun i => ?_⟩
  obtain ⟨g, hg⟩ := hlift (r i) fun c hc =>
    hT c (Finset.mem_union_right _ (Finset.mem_biUnion.mpr ⟨i, Finset.mem_univ _, hc⟩))
  refine ⟨aeval P.X g, ?_⟩
  change ε₀ (aeval P.X g) = b i
  rw [← aeval_algHom_apply, StandardEtalePair.lift_X, key]
  change ((aeval θ (g.map ρ) : L) : K) = b i
  rw [hg, hr i]

theorem exists_etale_prime_of_smooth {A C : Type} [CommRing A] [CommRing C] [Algebra A C]
    [Algebra.Smooth A C] (p : Ideal C) [p.IsPrime] :
    ∃ (W : Type) (_ : CommRing W) (_ : Algebra A W) (_ : Algebra.Etale A W) (_ : C →ₐ[A] W)
      (P : Ideal W), P.IsPrime ∧ P.comap (algebraMap A W) = p.comap (algebraMap A C) := by
  set q := p.comap (algebraMap A C) with hq
  let K := SeparableClosure q.ResidueField
  letI : Algebra A K := ((algebraMap q.ResidueField K).comp (algebraMap A q.ResidueField)).toAlgebra
  have : IsScalarTower A q.ResidueField K := .of_algebraMap_eq' rfl
  have hker : RingHom.ker (algebraMap A K) = q := by
    rw [IsScalarTower.algebraMap_eq A q.ResidueField K, ← RingHom.comap_ker,
      (RingHom.injective_iff_ker_eq_bot _).mp (algebraMap q.ResidueField K).injective]
    exact Ideal.ker_algebraMap_residueField q
  obtain ⟨φ⟩ := nonempty_algHom_of_smooth_of_isSepClosed (R := A) (K := K) p hker.symm
  have : (RingHom.ker φ).IsPrime := RingHom.ker_isPrime _
  obtain ⟨f, hf, n, _, _, _⟩ := Algebra.IsSmoothAt.exists_isStandardEtale_mvPolynomial (R := A)
    (p := RingHom.ker φ)
  let S := Localization.Away f
  let P := MvPolynomial (Fin n) A
  let φ' : S →ₐ[A] K := IsLocalization.Away.liftAlgHom f (Ne.isUnit hf)
  obtain ⟨E, _, _, _, ε, hε⟩ := exists_etale_subset_range_of_isPrime q
    fun i : Fin n => φ' (algebraMap P S (MvPolynomial.X i))
  choose c hc using hε
  let χ : P →ₐ[A] K := φ'.comp (IsScalarTower.toAlgHom A _ _)
  have hχ : ε.comp (MvPolynomial.aeval c) = χ := by
    refine MvPolynomial.algHom_ext fun i => ?_
    exact (congrArg ε (MvPolynomial.aeval_X (R := A) c i)).trans (hc i)
  letI := (MvPolynomial.aeval (R := A) c).toAlgebra
  have : IsScalarTower A P E := .of_algebraMap_eq fun r => ((MvPolynomial.aeval (R := A) c).commutes r).symm
  letI := χ.toAlgebra
  letI := ε.toAlgebra
  have : IsScalarTower A E K := .of_algebraMap_eq fun r => (ε.commutes r).symm
  have : IsScalarTower P E K := .of_algebraMap_eq fun r => congr($hχ r).symm
  let φ'' : S →ₐ[P] K := ⟨φ', fun r => rfl⟩
  let W := E ⊗[P] S
  let ε' : W →ₐ[E] K := Algebra.TensorProduct.lift (Algebra.ofId E K) φ'' fun _ _ => .all _ _
  have hcomm : ∀ r : A, (1 : E) ⊗ₜ[P] algebraMap A S r = algebraMap A W r := fun r => by
    change (1 : E) ⊗ₜ[P] algebraMap A S r = (algebraMap A E r) ⊗ₜ[P] (1 : S)
    rw [IsScalarTower.algebraMap_apply A P S, IsScalarTower.algebraMap_apply A P E]
    exact (Algebra.TensorProduct.tmul_one_eq_one_tmul _).symm
  refine ⟨W, inferInstance, inferInstance, Algebra.Etale.comp A E W,
    ⟨(Algebra.TensorProduct.includeRight (R := P) (A := E) (B := S)).toRingHom.comp
      (algebraMap C S), fun r => ?_⟩, RingHom.ker ε', RingHom.ker_isPrime _, ?_⟩
  · change (1 : E) ⊗ₜ[P] algebraMap C S (algebraMap A C r) = algebraMap A W r
    rw [← IsScalarTower.algebraMap_apply]
    exact hcomm r
  · ext r
    rw [Ideal.mem_comap, RingHom.mem_ker,
      show ε' (algebraMap A W r) = algebraMap A K r from (ε'.restrictScalars A).commutes r,
      ← RingHom.mem_ker, hker]

theorem exists_etale_quasiSection_of_smooth : ∀ {Y X : Scheme.{0}} (f : Y ⟶ X) [Smooth f] (x : X),
    x ∈ Set.range f → ∃ (V : Scheme.{0}) (s : V ⟶ Y), Etale (s ≫ f) ∧ x ∈ Set.range (s ≫ f) := by
  intro Y X f _ x hx
  obtain ⟨y, rfl⟩ := hx
  obtain ⟨U, V, hU, hV, hVU, -, hyV⟩ := exists_isAffineOpen_pair f y (O := ⊤) trivial
  obtain ⟨p, rfl⟩ : y ∈ Set.range hV.fromSpec := by rwa [hV.range_fromSpec]
  have := f.smooth_appLE hU hV hVU
  have := p.isPrime
  algebraize [(f.appLE U V hVU).hom]
  obtain ⟨W, _, _, _, ψ, P, hP, hPq⟩ :=
    exists_etale_prime_of_smooth (A := Γ(X, U)) (C := Γ(Y, V)) p.asIdeal
  have hs : (Spec.map (CommRingCat.ofHom ψ.toRingHom) ≫ hV.fromSpec) ≫ f =
      Spec.map (CommRingCat.ofHom (algebraMap Γ(X, U) W)) ≫ hU.fromSpec := by
    rw [Category.assoc, ← hU.SpecMap_appLE_fromSpec f hV hVU, ← Spec.map_comp_assoc]
    congr 2
    ext a
    exact ψ.commutes a
  have : Etale (Spec.map (CommRingCat.ofHom (algebraMap Γ(X, U) W))) :=
    HasRingHomProperty.Spec_iff.mpr (RingHom.etale_algebraMap.mpr ‹_›)
  refine ⟨Spec (.of W), Spec.map (CommRingCat.ofHom ψ.toRingHom) ≫ hV.fromSpec, ?_, ⟨⟨P, hP⟩, ?_⟩⟩
  · rw [hs]
    infer_instance
  have e : Spec.map (CommRingCat.ofHom (algebraMap Γ(X, U) W)) ⟨P, hP⟩ =
      Spec.map (f.appLE U V hVU) p := PrimeSpectrum.ext hPq
  rw [hs]
  exact (congrArg hU.fromSpec e).trans congr($(hU.SpecMap_appLE_fromSpec f hV hVU) p)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleQuasiSectionOfSmoothSchemeHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothSurjectiveEtaleLocallyHasSections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothSurjectiveEtaleLocallyHasSections", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocallyIffAffineEtalePointCover\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleQuasiSectionOfSmoothSchemeHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem smooth_surjective_loc_sections : ∀ {Y X : Scheme.{0}} (f : Y ⟶ X) [Smooth f] [Surjective f] (U : Scheme.{0}) (y : U ⟶ X), Loc U fun V g => ∃ x : V ⟶ Y, x ≫ f = g ≫ y := by
  intro Y X f _ _ U y
  refine (loc_iff_etale_affine_points U (fun V g => ∃ x : V ⟶ Y, x ≫ f = g ≫ y) ?_).2 ?_
  · rintro V W g k ⟨x, hx⟩
    exact ⟨k ≫ x, by simp [Category.assoc, hx]⟩
  · intro u
    obtain ⟨V, s, hE, hu⟩ := _root_.GlobalTheory.exists_etale_quasiSection_of_smooth f (y u) (f.surjective (y u))
    obtain ⟨v, hv⟩ := hu
    obtain ⟨w, hw1, hw2⟩ := Scheme.Pullback.exists_preimage_pullback v u hv
    let W := pullback (s ≫ f) y
    obtain ⟨z, hz⟩ := W.affineCover.covers w
    haveI := hE
    have hEt : Etale (pullback.snd (s ≫ f) y) := inferInstance
    refine ⟨_, W.affineCover.f (W.affineCover.idx w) ≫ pullback.snd (s ≫ f) y, inferInstance, inferInstance, ⟨z, ?_⟩, ?_⟩
    · simp [hz, hw2]
    · refine ⟨W.affineCover.f (W.affineCover.idx w) ≫ pullback.fst (s ≫ f) y ≫ s, ?_⟩
      simp only [Category.assoc]
      rw [show pullback.fst (s ≫ f) y ≫ s ≫ f = pullback.snd (s ≫ f) y ≫ y from pullback.condition]

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothSurjectiveEtaleLocallyHasSections =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsCechNerveQuasiIsoOfSmoothSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsCechNerveQuasiIsoOfSmoothSurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiIsoCechNerveChainsOfEtaleLocallySurjectiveStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothSurjectiveEtaleLocallyHasSections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
namespace GlobalTheory.EtC

theorem chains_cechAug_quasiIso_of_smooth (R : Type) [CommRing R] {Y X : Scheme.{0}} (f : Y ⟶ X)
    [Smooth f] [Surjective f] : QuasiIso ((chains R).map (cechAug f)) :=
  GlobalTheory.T.quasiIso_cechNerveChains_of_etaleLocallySurjective R (yoneda.map f) (fun U y => _root_.GlobalTheory.EtC.smooth_surjective_loc_sections f U y)

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsCechNerveQuasiIsoOfSmoothSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothSurjectiveCechDescentCohomology =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothSurjectiveCechDescentCohomology", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsCechNerveQuasiIsoOfSmoothSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiIsoHypercohomologyBijectiveStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem smooth_surjective_cech_descent_cohomology : A2 := by
  intro R _ Y X f _ _ F n
  haveI : QuasiIso ((chains R).map (cechAug f)) := _root_.GlobalTheory.EtC.chains_cechAug_quasiIso_of_smooth R f
  exact GlobalTheory.T.quasiIso_hypercohomology_bijective R ((chains R).map (cechAug f)) F n

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothSurjectiveCechDescentCohomology =====
