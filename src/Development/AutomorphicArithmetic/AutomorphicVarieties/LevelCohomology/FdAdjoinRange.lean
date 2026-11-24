module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GeneratorCountTuples.LemmaK
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ExistsPrimitiveRootPow
public import Formalism.GaloisCohomology.LocalTateDualityK
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.DvrIntClosure
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.ExistsAb
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ShaFamMono
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactGroupRepDefinedOverFiniteExtension
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.UnramifiedCocycleIsCoboundaryOfBernoulliUnit
import Development.AutomorphicArithmetic.AutomorphicVarieties.OddResidueBounds.ZeroMemUnrHom
import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Topology.Baire.LocallyCompactRegular
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.IntIffNorm, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.FdAdjoinRange

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.IntIffNorm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.IntIffNorm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeneratorCountTuples.LemmaK\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ExistsPrimitiveRootPow\npublic import Formalism.GaloisCohomology.LocalTateDualityK\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.DvrIntClosure\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.ExistsAb\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ShaFamMono\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.UnramifiedCocycleIsCoboundaryOfBernoulliUnit\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.OddResidueBounds.ZeroMemUnrHom\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Odd UpperTheory.V.ML UpperTheory.V.X
open TensorProduct nonZeroDivisors

private theorem int_iff_norm {l : ℕ} [Fact l.Prime] {K : Type} [Field K]
    [Algebra ℚ_[l] K] [Algebra ℤ_[l] K] [IsScalarTower ℤ_[l] ℚ_[l] K] [FiniteDimensional ℚ_[l] K]
    (φ : K →ₐ[ℚ_[l]] PadicAlgCl l) (x : K) : IsIntegral ℤ_[l] x ↔ ‖φ x‖ ≤ 1 := by
  have hi : IsIntegral ℚ_[l] x := Algebra.IsIntegral.isIntegral x
  have h0 : ‖φ x‖ = spectralValue (minpoly ℚ_[l] (φ x)) := rfl
  rw [h0, minpoly.algHom_eq φ φ.injective, spectralValue_le_one_iff (minpoly.monic hi)]
  constructor
  · intro h n
    rw [minpoly.isIntegrallyClosed_eq_field_fractions' ℚ_[l] h, Polynomial.coeff_map]
    exact PadicInt.norm_le_one _
  · intro h
    have hl' : minpoly ℚ_[l] x ∈ Polynomial.lifts (algebraMap ℤ_[l] ℚ_[l]) :=
      (Polynomial.lifts_iff_coeff_lifts _).mpr fun n => ⟨⟨_, h n⟩, rfl⟩
    obtain ⟨q, hq, -, hqm⟩ := Polynomial.lifts_and_degree_eq_and_monic hl' (minpoly.monic hi)
    exact ⟨q, hqm, by
      rw [← Polynomial.aeval_def, ← Polynomial.aeval_map_algebraMap ℚ_[l], hq, minpoly.aeval]⟩

private theorem qo_proj (l : ℕ) [Fact l.Prime] (O K : Type) [CommRing O] [Algebra ℤ_[l] O] [Field K] [Algebra O K]
    [Algebra ℚ_[l] K] [Algebra ℤ_[l] K] [IsScalarTower ℤ_[l] ℚ_[l] K] [IsScalarTower ℤ_[l] O K]
    [IsLocalization (Algebra.algebraMapSubmonoid O ℤ_[l]⁰) K] :
    ∃ π : K →ₗ[O] QO l O, Function.Surjective π ∧ ∀ x, π x = 0 ↔ ∃ o : O, algebraMap O K o = x := by
  haveI : Algebra.IsPushout ℤ_[l] O ℚ_[l] K := Algebra.isPushout_of_isLocalization ℤ_[l]⁰ ℚ_[l] O K
  let φ := Algebra.IsPushout.equiv ℤ_[l] O ℚ_[l] K
  let π : O ⊗[ℤ_[l]] ℚ_[l] →ₗ[O] QO l O := (ZlSub l).mkQ.baseChange O
  have hs : Function.Surjective π := LinearMap.lTensor_surjective O (ZlSub l).mkQ_surjective
  have hex : Function.Exact (Algebra.linearMap ℤ_[l] ℚ_[l]) (ZlSub l).mkQ := by
    rw [LinearMap.exact_iff, Submodule.ker_mkQ]
  have hex2 := lTensor_exact O hex (ZlSub l).mkQ_surjective
  have hk1 : LinearMap.ker π = Submodule.span O {1} := by
    apply le_antisymm
    · intro x hx
      obtain ⟨y, rfl⟩ := (hex2 x).1 hx
      obtain ⟨o, rfl⟩ := (TensorProduct.rid ℤ_[l] O).symm.surjective y
      rw [Submodule.mem_span_singleton]
      refine ⟨o, ?_⟩
      simp [Algebra.TensorProduct.one_def, TensorProduct.smul_tmul']
    · rw [Submodule.span_le, Set.singleton_subset_iff]
      exact (hex2 1).2 ⟨1, by simp [Algebra.TensorProduct.one_def]⟩
  refine ⟨π ∘ₗ φ.symm.toLinearMap, hs.comp φ.symm.surjective, fun x => ?_⟩
  change φ.symm x ∈ LinearMap.ker π ↔ _
  rw [hk1, Submodule.mem_span_singleton]
  refine exists_congr fun o => ?_
  rw [← Algebra.algebraMap_eq_smul_one, AlgEquiv.eq_symm_apply, φ.commutes]

private theorem kill_of_len {O N : Type} [CommRing O] [IsLocalRing O] [AddCommGroup N] [Module O N]
    (h : Module.length O N ≠ ⊤) {p : O} (hp : p ∈ IsLocalRing.maximalIdeal O) : ∃ n : ℕ, ∀ x : N, p ^ n • x = 0 := by
  have hf := Module.length_ne_top_iff.1 h
  rw [isFiniteLength_iff_isNoetherian_isArtinian] at hf
  obtain ⟨h1, h2⟩ := hf
  obtain ⟨n, hn⟩ := IsArtinian.range_smul_pow_stabilizes N p
  have hle : LinearMap.range (p ^ n • LinearMap.id : N →ₗ[O] N) ≤
      IsLocalRing.maximalIdeal O • LinearMap.range (p ^ n • LinearMap.id : N →ₗ[O] N) := by
    intro x hx
    rw [hn (n + 1) (Nat.le_succ n)] at hx
    obtain ⟨y, rfl⟩ := hx
    have : (p ^ (n + 1) • LinearMap.id : N →ₗ[O] N) y = p • (p ^ n • LinearMap.id : N →ₗ[O] N) y := by
      simp [pow_succ', mul_smul]
    rw [this]
    exact Submodule.smul_mem_smul hp ⟨y, rfl⟩
  have hb := Submodule.eq_bot_of_le_smul_of_le_jacobson_bot _ _ (IsNoetherian.noetherian _) hle
    (IsLocalRing.maximalIdeal_le_jacobson _)
  refine ⟨n, fun x => ?_⟩
  have : (p ^ n • LinearMap.id : N →ₗ[O] N) x ∈ (⊥ : Submodule O N) := hb ▸ ⟨x, rfl⟩
  simpa using this

private theorem core {G O K W : Type} [Group G] [TopologicalSpace G] [CommRing O] [IsLocalRing O] [NormedField K] [Algebra O K]
    [AddCommGroup W] [Module O W] [TopologicalSpace W] [IsTopologicalAddGroup W] [ContinuousConstSMul O W]
    (π : K →ₗ[O] W) (hs : Function.Surjective π) (hc : Continuous π) (hk : ∀ x, π x = 0 → ‖x‖ ≤ 1)
    (ρ : Representation O G W) (θ : G → O) (hρ : ∀ g m, ρ g m = θ g • m) (𝒟 : Set (Subgroup G))
    (hfin : Module.length O (LocSel ρ ⊤ 𝒟) ≠ ⊤) {p : O} (hp : p ∈ IsLocalRing.maximalIdeal O)
    (hp0 : algebraMap O K p ≠ 0) (hp1 : ‖algebraMap O K p‖ < 1) (c : G → K) (hcc : Continuous c)
    (hco : ∀ g h, c (g * h) = c g + θ g • c h) (hloc : ∀ D ∈ 𝒟, ∃ m, ∀ g ∈ D, c g = θ g • m - m) :
    ∃ m, ∀ g, c g = θ g • m - m := by
  obtain ⟨N, hN⟩ := kill_of_len hfin hp
  set q := algebraMap O K p with hq
  have key : ∀ n : ℕ, ∃ m : K, ∀ g, ‖c g - (θ g • m - m)‖ ≤ ‖q‖ ^ n := by
    intro n
    have hqn : q ^ (n + N) ≠ 0 := pow_ne_zero _ hp0
    let z : Z1U ρ ⊤ := ⟨fun u => π ((q ^ (n + N))⁻¹ * c u.1),
      hc.comp (continuous_const.mul (hcc.comp continuous_subtype_val)), fun g h => by
        show π (_ * c (g.1 * h.1)) = π _ + ρ g.1 (π _)
        rw [hco, hρ, mul_add, map_add (f := _), mul_smul_comm, map_smul]⟩
    have hz : Submodule.Quotient.mk z ∈ LocSel ρ ⊤ 𝒟 := by
      rw [mk_mem_locSel]
      intro D hD
      obtain ⟨m, hm⟩ := hloc D hD
      refine ⟨π ((q ^ (n + N))⁻¹ * m), fun u hu => ?_⟩
      show π (_ * c u.1) = _
      rw [hm _ hu, hρ, mul_sub, map_sub, mul_smul_comm, map_smul]
    have h0 : (Submodule.Quotient.mk (p ^ N • z) : H1U ρ ⊤) = Submodule.Quotient.mk 0 :=
      congrArg Subtype.val (hN ⟨_, hz⟩)
    obtain ⟨w, hw⟩ := (mk_eq_mk ρ ⊤ _ _).1 h0
    obtain ⟨y, rfl⟩ := hs w
    refine ⟨q ^ n * y, fun g => ?_⟩
    have h1 : p ^ N • π ((q ^ (n + N))⁻¹ * c g) - 0 = ρ g (π y) - π y := hw ⟨g, trivial⟩
    rw [sub_zero, hρ, ← map_smul, ← map_smul, ← map_sub, ← sub_eq_zero, ← map_sub] at h1
    have h2 := hk _ h1
    have h3 : c g - (θ g • (q ^ n * y) - q ^ n * y) = q ^ n * (p ^ N • ((q ^ (n + N))⁻¹ * c g) - (θ g • y - y)) := by
      simp only [Algebra.smul_def, map_pow, ← hq]
      field_simp
      ring
    rw [h3, norm_mul, norm_pow]
    exact mul_le_of_le_one_right (by positivity) h2
  have lim : ∀ (x : K) (C : ℝ), (∀ n : ℕ, ‖x‖ ≤ ‖q‖ ^ n * C) → x = 0 := by
    intro x C h
    have ht := (tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg _) hp1).mul_const C
    rw [zero_mul] at ht
    exact norm_le_zero_iff.1 (ge_of_tendsto' ht h)
  by_cases hθ : ∀ g, algebraMap O K (θ g) = 1
  · refine ⟨0, fun g => ?_⟩
    rw [smul_zero, sub_zero]
    refine lim _ 1 fun n => ?_
    obtain ⟨m, hm⟩ := key n
    simpa [Algebra.smul_def, hθ] using hm g
  push Not at hθ
  obtain ⟨g₀, hg₀⟩ := hθ
  have hd : algebraMap O K (θ g₀) - 1 ≠ 0 := sub_ne_zero.2 hg₀
  refine ⟨c g₀ / (algebraMap O K (θ g₀) - 1), fun g => ?_⟩
  rw [← sub_eq_zero]
  refine lim _ (1 + ‖(algebraMap O K (θ g) - 1) / (algebraMap O K (θ g₀) - 1)‖) fun n => ?_
  obtain ⟨m, hm⟩ := key n
  have h3 : c g - (θ g • (c g₀ / (algebraMap O K (θ g₀) - 1)) - c g₀ / (algebraMap O K (θ g₀) - 1)) =
      (c g - (θ g • m - m)) - (c g₀ - (θ g₀ • m - m)) * ((algebraMap O K (θ g) - 1) / (algebraMap O K (θ g₀) - 1)) := by
    simp only [Algebra.smul_def]
    field_simp
    ring
  rw [h3, mul_add, mul_one]
  refine (norm_sub_le _ _).trans (add_le_add (hm g) ?_)
  rw [norm_mul]
  exact mul_le_mul_of_nonneg_right (hm g₀) (norm_nonneg _)

theorem UpperTheory.V.X.soVec :
    ∀ CK : ℝ, LemmaK CK → GlobalTheory.Published.PoitouTateDuality → LocalFinitenessK → LocalTateDualityK → ∀ (k Ω : Type) [Field k] [NumberField k] [Field Ω] [Algebra k Ω] [IsAlgClosure k Ω] (l : ℕ) [Fact l.Prime] (E : IntermediateField ℚ_[l] (PadicAlgCl l)) [FiniteDimensional ℚ_[l] E] (ψ : G k Ω →* (PadicAlgCl l)ˣ), IsOpen (ψ.ker : Set (G k Ω)) → (∀ g, (ψ g : PadicAlgCl l) ∈ E) →
    ∀ e : ℕ, 1 ≤ e → ∀ θ : G k Ω → PadicAlgCl l, (∀ g, θ g * (ψ g : PadicAlgCl l) * algebraMap ℤ_[l] (PadicAlgCl l) (cycZ k Ω l g : ℤ_[l]) ^ e = 1) →
    ∀ c : G k Ω → PadicAlgCl l, Continuous c → (∀ g, c g ∈ E) → (∀ g h, c (g * h) = c g + θ g * c h) →
    (∀ A : ValuationSubring Ω, ∃ m, ∀ g ∈ Ine (F := k) A, c g = θ g * m - m) →
    (∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → ∃ m, ∀ g ∈ Dec (F := k) A, c g = θ g * m - m) → ∃ m ∈ E, ∀ g, c g = θ g * m - m := by
  intro CK hK hPT hLF hLT k Ω _ _ _ _ _ l _ E _ ψ hψ hψE e he θ hθ c hc hcE hco hI hD
  obtain ⟨h1, h2, h3⟩ := UpperTheory.V.abelian₂.dvr_intClosure l E
  let O := integralClosure ℤ_[l] E
  have hint : ∀ x : E, IsIntegral ℤ_[l] x ↔ ‖x‖ ≤ 1 := int_iff_norm E.val
  haveI : IsGalois k Ω := {}
  haveI : CompactSpace (G k Ω) := inferInstanceAs (CompactSpace (Ω ≃ₐ[k] Ω))
  haveI : Finite (G k Ω ⧸ ψ.ker) := Subgroup.quotient_finite_of_isOpen _ hψ
  have hidx : ψ.ker.index ≠ 0 := Subgroup.index_ne_zero_of_finite
  have hψ1 : ∀ g, ‖(ψ g : PadicAlgCl l)‖ ≤ 1 := by
    intro g
    have h := MonoidHom.mem_ker.1 (ψ.ker.pow_index_mem g)
    rw [map_pow] at h
    have h' : ‖(ψ g : PadicAlgCl l)‖ ^ ψ.ker.index = 1 := by
      rw [← norm_pow, ← Units.val_pow_eq_pow_val, h, Units.val_one, norm_one]
    exact ((pow_eq_one_iff_of_nonneg (norm_nonneg _) hidx).1 h').le
  let ψ₀ : G k Ω →* O :=
    { toFun := fun g => ⟨⟨ψ g, hψE g⟩, (hint _).2 (hψ1 g)⟩
      map_one' := Subtype.ext (Subtype.ext (by simp))
      map_mul' := fun a b => Subtype.ext (Subtype.ext (by simp)) }
  let ψO : G k Ω →* Oˣ := ψ₀.toHomUnits
  have hker : ψO.ker = ψ.ker := by
    ext g
    simp only [MonoidHom.mem_ker, Units.ext_iff, Subtype.ext_iff]
    rfl
  have hfin := soFin CK hK hPT hLF hLT k Ω l O ψO (hker ▸ hψ) e he
  let ι : O →+* PadicAlgCl l := (algebraMap E (PadicAlgCl l)).comp (algebraMap O E)
  let θO : G k Ω →* Oˣ := ψO⁻¹ * chiO k Ω l O ^ (-(e : ℤ))
  have hθO : ∀ g, ι (θO g : O) = θ g := by
    intro g
    have a1 : θO g * ψO g * chiO k Ω l O g ^ e = 1 := by
      simp only [θO, MonoidHom.mul_apply, MonoidHom.inv_apply, zpow_neg, zpow_natCast,
        MonoidHom.pow_apply]
      rw [mul_comm (ψO g)⁻¹, inv_mul_cancel_right, inv_mul_cancel]
    have a2 := congrArg (fun u : Oˣ => ι u) a1
    simp only [Units.val_mul, Units.val_pow_eq_pow_val, map_mul, map_pow, Units.val_one, map_one] at a2
    have a3 : ι (θO g : O) * (ψ g : PadicAlgCl l) * algebraMap ℤ_[l] (PadicAlgCl l) (cycZ k Ω l g : ℤ_[l]) ^ e = 1 := a2
    have a4 := hθ g
    rw [mul_assoc] at a3 a4
    rw [eq_inv_of_mul_eq_one_left a3, eq_inv_of_mul_eq_one_left a4]
  have hsm : ∀ g (x : E), (((θO g : O) • x : E) : PadicAlgCl l) = θ g * x := by
    intro g x
    rw [← hθO]
    rfl
  haveI : IsLocalization (Algebra.algebraMapSubmonoid O ℤ_[l]⁰) E := IsIntegralClosure.isLocalization ℤ_[l] ℚ_[l] E O
  obtain ⟨π, hs, hk⟩ := qo_proj l O E
  have hk' : ∀ x, π x = 0 ↔ ‖x‖ ≤ 1 := fun x =>
    (hk x).trans ⟨fun ⟨o, ho⟩ => (hint x).1 (ho ▸ o.2), fun h => ⟨⟨x, (hint x).2 h⟩, rfl⟩⟩
  have hπ : Continuous π := by
    refine continuous_of_continuousAt_zero π ?_
    refine (continuousAt_const (y := (0 : QO l O))).congr ?_
    filter_upwards [Metric.closedBall_mem_nhds (0 : E) one_pos] with x hx
    exact ((hk' x).2 (by simpa using hx)).symm
  have hl1 : ‖algebraMap O E (l : O)‖ < 1 := by
    have : ‖algebraMap O E (l : O)‖ = ‖algebraMap ℚ_[l] (PadicAlgCl l) l‖ := by
      rw [map_natCast, map_natCast]
      rfl
    rw [this, norm_algebraMap']
    exact Padic.norm_p_lt_one
  have hl0 : algebraMap O E (l : O) ≠ 0 := by
    rw [map_natCast]
    exact Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
  have hlm : (l : O) ∈ IsLocalRing.maximalIdeal O := by
    rintro ⟨u, hu⟩
    have b1 : ‖algebraMap O E ((u⁻¹ : Oˣ) : O)‖ ≤ 1 := (hint _).1 ((u⁻¹ : Oˣ) : O).2
    have b2 : ‖algebraMap O E (l : O)‖ * ‖algebraMap O E ((u⁻¹ : Oˣ) : O)‖ = 1 := by
      rw [← norm_mul, ← map_mul, ← hu, Units.mul_inv, map_one, norm_one]
    exact absurd b2 (mul_lt_one_of_nonneg_of_lt_one_left (norm_nonneg _) hl1 b1).ne
  have hθE : ∀ g, θ g ∈ E := fun g => hθO g ▸ ((θO g : O) : E).2
  have hE : ∀ (D : Subgroup (G k Ω)) (m : PadicAlgCl l), (∀ g ∈ D, c g = θ g * m - m) →
      ∃ m' : E, ∀ g ∈ D, (⟨c g, hcE g⟩ : E) = (θO g : O) • m' - m' := by
    intro D m hm
    by_cases h : ∀ g ∈ D, θ g = 1
    · refine ⟨0, fun g hg => Subtype.ext ?_⟩
      simp [hm g hg, h g hg]
    push Not at h
    obtain ⟨g₀, hg₀, h⟩ := h
    have hmE : m ∈ E := by
      have : m = c g₀ / (θ g₀ - 1) := by
        rw [hm g₀ hg₀, eq_div_iff (sub_ne_zero.2 h)]
        ring
      rw [this]
      exact div_mem (hcE _) (sub_mem (hθE _) (one_mem _))
    refine ⟨⟨m, hmE⟩, fun g hg => Subtype.ext ?_⟩
    rw [AddSubgroupClass.coe_sub, hsm]
    exact hm g hg
  obtain ⟨m, hm⟩ := core π hs hπ (fun x => (hk' x).1) (Chr.rho l e ψO) (fun g => (θO g : O)) (fun _ _ => rfl)
    (shaFam k Ω l) hfin hlm hl0 hl1 (fun g => ⟨c g, hcE g⟩) (hc.subtype_mk _)
    (fun g h => Subtype.ext (by rw [AddMemClass.coe_add, hsm]; exact hco g h)) (by
      rintro D (⟨A, hA, rfl⟩ | ⟨A, rfl⟩)
      · obtain ⟨m, hm⟩ := hD A hA
        exact hE _ m hm
      · obtain ⟨m, hm⟩ := hI A
        exact hE _ m hm)
  refine ⟨m, m.2, fun g => ?_⟩
  have := congrArg Subtype.val (hm g)
  rw [AddSubgroupClass.coe_sub, hsm] at this
  exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.IntIffNorm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.FdAdjoinRange =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.FdAdjoinRange", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeneratorCountTuples.LemmaK\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ExistsPrimitiveRootPow\npublic import Formalism.GaloisCohomology.LocalTateDualityK\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactGroupRepDefinedOverFiniteExtension\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.IntIffNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Baire.LocallyCompactRegular\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.UnramifiedCocycleIsCoboundaryOfBernoulliUnit\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.OddResidueBounds.ZeroMemUnrHom\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Odd UpperTheory.V.ML UpperTheory.V.X

private theorem fd_adjoin_range (l : ℕ) [Fact l.Prime] {ι : Type} [Finite ι] (f : ι → PadicAlgCl l) :
    FiniteDimensional ℚ_[l] (IntermediateField.adjoin ℚ_[l] (Set.range f)) := by
  haveI : Finite (Set.range f) := (Set.finite_range _).to_subtype
  exact IntermediateField.finiteDimensional_adjoin fun z _ =>
      (Algebra.IsAlgebraic.isAlgebraic z).isIntegral

private theorem char_finext (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]
    [CompactSpace Γ] (ψ : Γ →* (PadicAlgCl l)ˣ) (hψ : IsOpen (ψ.ker : Set Γ)) :
    ∃ K : IntermediateField ℚ_[l] (PadicAlgCl l), FiniteDimensional ℚ_[l] K ∧ ∀ g, (ψ g : PadicAlgCl l) ∈ K := by
  haveI : Finite (Γ ⧸ ψ.ker) := Subgroup.quotient_finite_of_isOpen _ hψ
  refine ⟨_, fd_adjoin_range l (fun q : Γ ⧸ ψ.ker => (ψ q.out : PadicAlgCl l)), fun g => ?_⟩
  obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul ψ.ker g
  refine IntermediateField.subset_adjoin _ _ ⟨(g : Γ ⧸ ψ.ker), ?_⟩
  have h1 : ψ (h : Γ) = 1 := h.2
  simp only [hh, map_mul, h1, mul_one]

private theorem coc_finext (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]
    [CompactSpace Γ] [T2Space Γ] (K₀ : IntermediateField ℚ_[l] (PadicAlgCl l)) [FiniteDimensional ℚ_[l] K₀]
    (θ c : Γ → PadicAlgCl l) (hθ : ∀ g, θ g ∈ K₀) (hθ1 : θ 1 = 1) (hc : Continuous c)
    (hcoc : ∀ g h, c (g * h) = c g + θ g * c h) :
    ∃ E : IntermediateField ℚ_[l] (PadicAlgCl l), FiniteDimensional ℚ_[l] E ∧ K₀ ≤ E ∧ ∀ g, c g ∈ E := by
  obtain ⟨ι, _, K, hK, hcov⟩ := GlobalTheory.CompactRepField.exists_countable_family l
  have hc1 : c 1 = 0 := by
    have := hcoc 1 1
    rw [one_mul, hθ1, one_mul] at this
    exact left_eq_add.1 this
  let H : ι → Subgroup Γ := fun i =>
    { carrier := {g | c g ∈ K₀ ⊔ K i}
      one_mem' := by
        show c 1 ∈ K₀ ⊔ K i
        rw [hc1]; exact zero_mem _
      mul_mem' := fun {g h} hg hh => by
        show c (g * h) ∈ K₀ ⊔ K i
        rw [hcoc]
        exact add_mem hg (mul_mem ((le_sup_left : K₀ ≤ _) (hθ g)) hh)
      inv_mem' := fun {g} hg => by
        show c g⁻¹ ∈ K₀ ⊔ K i
        have h1 := hcoc g⁻¹ g
        rw [inv_mul_cancel, hc1] at h1
        rw [eq_neg_of_add_eq_zero_left h1.symm]
        exact neg_mem (mul_mem ((le_sup_left : K₀ ≤ _) (hθ _)) hg) }
  have hcl : ∀ i, IsClosed (H i : Set Γ) := fun i => by
    haveI := hK i
    haveI : FiniteDimensional ℚ_[l] (K₀ ⊔ K i).toSubalgebra.toSubmodule :=
      (inferInstance : FiniteDimensional ℚ_[l] (K₀ ⊔ K i : IntermediateField ℚ_[l] (PadicAlgCl l)))
    exact (Submodule.closed_of_finiteDimensional (K₀ ⊔ K i).toSubalgebra.toSubmodule).preimage hc
  have hun : ⋃ i, (H i : Set Γ) = Set.univ := by
    refine Set.eq_univ_of_forall fun g => ?_
    obtain ⟨i, hi⟩ := hcov {c g} (Set.finite_singleton _)
    exact Set.mem_iUnion.2 ⟨i, (le_sup_right : K i ≤ K₀ ⊔ K i) (hi rfl)⟩
  obtain ⟨i, x, hx⟩ := nonempty_interior_of_iUnion_of_closed hcl hun
  have hop : IsOpen (H i : Set Γ) := Subgroup.isOpen_of_mem_nhds _ (mem_interior_iff_mem_nhds.1 hx)
  haveI : Finite (Γ ⧸ H i) := Subgroup.quotient_finite_of_isOpen _ hop
  haveI := fd_adjoin_range l (fun q : Γ ⧸ H i => c q.out)
  haveI := hK i
  refine ⟨IntermediateField.adjoin ℚ_[l] (Set.range fun q : Γ ⧸ H i => c q.out) ⊔ (K₀ ⊔ K i), inferInstance,
    le_sup_left.trans le_sup_right, fun g => ?_⟩
  obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul (H i) g
  have hg : g = (g : Γ ⧸ H i).out * (h : Γ)⁻¹ := by
    rw [hh, mul_inv_cancel_right]
  rw [hg, hcoc]
  refine add_mem ?_ (mul_mem ?_ ?_)
  · exact (le_sup_left : IntermediateField.adjoin ℚ_[l] (Set.range fun q : Γ ⧸ H i => c q.out) ≤ _)
      (IntermediateField.subset_adjoin _ _ ⟨(g : Γ ⧸ H i), rfl⟩)
  · exact (le_sup_left.trans le_sup_right : K₀ ≤ _) (hθ _)
  · exact (le_sup_right : K₀ ⊔ K i ≤ _) ((H i).inv_mem h.2)

theorem UpperTheory.V.X.soBar :
    ∀ CK : ℝ, LemmaK CK → GlobalTheory.Published.PoitouTateDuality → LocalFinitenessK → LocalTateDualityK → ∀ (k Ω : Type) [Field k] [NumberField k] [Field Ω] [Algebra k Ω] [IsAlgClosure k Ω] (l : ℕ) [Fact l.Prime] (ψ : G k Ω →* (PadicAlgCl l)ˣ), IsOpen (ψ.ker : Set (G k Ω)) →
    ∀ e : ℕ, 1 ≤ e → ∀ θ : G k Ω → PadicAlgCl l, (∀ g, θ g * (ψ g : PadicAlgCl l) * algebraMap ℤ_[l] (PadicAlgCl l) (cycZ k Ω l g : ℤ_[l]) ^ e = 1) →
    ∀ c : G k Ω → PadicAlgCl l, Continuous c → (∀ g h, c (g * h) = c g + θ g * c h) →
    (∀ A : ValuationSubring Ω, ∃ m, ∀ g ∈ Ine (F := k) A, c g = θ g * m - m) →
    (∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → ∃ m, ∀ g ∈ Dec (F := k) A, c g = θ g * m - m) → ∃ m, ∀ g, c g = θ g * m - m := by
  intro CK hK hPT hLF hLT k Ω _ _ _ _ _ l _ ψ hψ e he θ hθ c hc hcoc h1 h2
  obtain ⟨K₀, hK₀, hψK⟩ := char_finext l (G k Ω) ψ hψ
  have hθK : ∀ g, θ g ∈ K₀ := fun g => by
    have h := hθ g
    rw [mul_assoc] at h
    rw [eq_inv_of_mul_eq_one_left h]
    refine inv_mem (mul_mem (hψK g) (pow_mem ?_ _))
    rw [IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] (PadicAlgCl l)]
    exact K₀.algebraMap_mem _
  have hθ1 : θ 1 = 1 := by simpa using hθ 1
  obtain ⟨E, hE, hle, hcE⟩ := coc_finext l (G k Ω) K₀ θ c hθK hθ1 hc hcoc
  obtain ⟨m, -, hm⟩ := UpperTheory.V.X.soVec CK hK hPT hLF hLT k Ω l E ψ hψ (fun g => hle (hψK g)) e he θ hθ c hc hcE hcoc h1 h2
  exact ⟨m, hm⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.FdAdjoinRange =====
