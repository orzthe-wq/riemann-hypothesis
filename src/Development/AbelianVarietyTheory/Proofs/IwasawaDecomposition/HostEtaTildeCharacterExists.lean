module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsProdUnifMulUnitIdl
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfTameLoc
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitOfRoot
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryCharOfOpenSubgroupAndHom
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitOpenAndCongrOpen
public import Formalism.LocalRingCardinality.DataHost
public import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
public import Mathlib.RingTheory.SimpleRing.Principal
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.NcardEqTwoIff
public import Mathlib.Algebra.QuadraticAlgebra.NormDeterminant
public import Mathlib.Algebra.QuadraticAlgebra.Basic
public import Development.AutomorphicArithmetic.WeightCongruences.RootOfUnityGaloisActionCMDatum
public import Development.AutomorphicArithmetic.PrimeDiscriminants.ExistsPrimitiveRootTorsionOrder
public import Development.AutomorphicArithmetic.WeightCongruences.ProdNegOneZpow
public import Formalism.LocalToGlobal.UnitaryNorms.CharHost
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostCmEmbeddingProperties
import Formalism.LocalToGlobal.UnitaryNorms.CharUniq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.QuadraticAlgebra.IsQuadraticExtension
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts
import Mathlib.Analysis.CStarAlgebra.Classes
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.KcEqOfPowEqOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnramifiedResEta, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EtaEqJacobiSym, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsUnitNormOfIsCoprime, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.QuadraticCharProductFormulaCMHost, Development.AutomorphicArithmetic.WeightCongruences.ProdCmTypePhaseOneAddRootOfUnity, Development.AutomorphicArithmetic.WeightCongruences.ExistsUnitEqRootOfUnityMulConjPhaseOne, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostEtaTildeCharacterExists

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnramifiedResEta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnramifiedResEta", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsProdUnifMulUnitIdl\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfTameLoc\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitOfRoot\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryCharOfOpenSubgroupAndHom\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitOpenAndCongrOpen\nimport Formalism.LocalToGlobal.UnitaryNorms.CharUniq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.FrobeniusOrbits Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host GlobalTheory.Mem.Chr
open GlobalTheory.Mem.Chr.IdlFact

namespace GlobalTheory.Mem.EtaExt

def freeHom {X G : Type} [CommGroup G] (g : X → G) : Multiplicative (X →₀ ℤ) →* G where
  toFun m := (Multiplicative.toAdd m).prod fun v z => g v ^ z
  map_one' := by simp
  map_mul' a b := by
    rw [toAdd_mul]
    exact Finsupp.prod_add_index' (fun _ => zpow_zero _) (fun _ _ _ => zpow_add _ _ _)

theorem freeHom_apply {X G : Type} [CommGroup G] (g : X → G) (m : X →₀ ℤ) :
    freeHom g (Multiplicative.ofAdd m) = ∏ v ∈ m.support, g v ^ m v := rfl

theorem freeHom_single {X G : Type} [CommGroup G] (g : X → G) (v : X) (z : ℤ) :
    freeHom g (Multiplicative.ofAdd (Finsupp.single v z)) = g v ^ z :=
  Finsupp.prod_single_index (h := fun v z => g v ^ z) (zpow_zero _)

theorem freeHom_eq_finprod {X G : Type} [CommGroup G] (g : X → G) (m : X →₀ ℤ) :
    freeHom g (Multiplicative.ofAdd m) = ∏ᶠ v, g v ^ m v := by
  rw [freeHom_apply, finprod_eq_prod_of_mulSupport_subset]
  intro v hv
  by_contra h
  have : m v = 0 := by simpa using h
  exact hv (by simp [this])

variable {F L : Type} [Field F] [NumberField F] [Field L] [NumberField L] [Algebra F L]

theorem valuation_eq_exp (P : HeightOneSpectrum (𝓞 L)) (k : Lˣ) :
    P.valuation L (k : L) = WithZero.exp (-ordF P k) := by
  unfold ordF
  rw [neg_neg, WithZero.exp_log (by simp)]

theorem ordF_mul (P : HeightOneSpectrum (𝓞 L)) (k k' : Lˣ) : ordF P (k * k') = ordF P k + ordF P k' := by
  have h := valuation_eq_exp P (k * k')
  rw [Units.val_mul, map_mul, valuation_eq_exp, valuation_eq_exp, ← WithZero.exp_add, WithZero.exp_inj] at h
  omega

theorem valAt_diag (P : HeightOneSpectrum (𝓞 L)) (k : Lˣ) :
    valAt P (diagUnits L k) = WithZero.exp (-ordF P k) := by
  rw [← valuation_eq_exp]
  exact HeightOneSpectrum.valuedAdicCompletion_eq_valuation' P _

theorem mem_aboveF (v : HeightOneSpectrum (𝓞 F)) (Q : HeightOneSpectrum (𝓞 L)) :
    Q ∈ aboveF (L := L) F v ↔ Q.under (𝓞 F) = v := by
  unfold aboveF; rw [Set.Finite.mem_toFinset]; rfl

open Classical in
theorem valAt_locF (hord : ∀ (P : HeightOneSpectrum (𝓞 L)) (k : Fˣ), ordF P (upF F k) = ordF (P.under (𝓞 F)) k)
    (P : HeightOneSpectrum (𝓞 L)) (v : HeightOneSpectrum (𝓞 F)) (k : Fˣ) :
    valAt P (locF F v k) = WithZero.exp (-(if P.under (𝓞 F) = v then ordF v k else 0)) := by
  unfold locF
  rw [map_prod]
  split_ifs with hw
  · rw [Finset.prod_eq_single P (fun Q _ hQ => valAt_localIdele_ne hQ.symm _)
      (fun h => absurd ((mem_aboveF v P).2 hw) h), valAt_localIdele_self, ← hw, ← hord, ← valuation_eq_exp]
    exact HeightOneSpectrum.valuedAdicCompletion_eq_valuation' P _
  · rw [neg_zero, WithZero.exp_zero]
    refine Finset.prod_eq_one fun Q hQ => valAt_localIdele_ne ?_ _
    rintro rfl
    exact hw ((mem_aboveF _ _).1 hQ)

theorem valAt_free (hord : ∀ (P : HeightOneSpectrum (𝓞 L)) (k : Fˣ), ordF P (upF F k) = ordF (P.under (𝓞 F)) k)
    (P : HeightOneSpectrum (𝓞 L)) (m : HeightOneSpectrum (𝓞 F) →₀ ℤ) :
    valAt P (freeHom (fun v => locF (L := L) F v (unif v)) (Multiplicative.ofAdd m)) =
      WithZero.exp (-m (P.under (𝓞 F))) := by
  classical
  rw [freeHom_apply, map_prod, Finset.prod_eq_single (P.under (𝓞 F))]
  · rw [map_zpow, valAt_locF hord, if_pos rfl, ordF_unif_self, ← WithZero.exp_zsmul]
    simp
  · intro v _ hv
    rw [map_zpow, valAt_locF hord, if_neg hv.symm]
    simp
  · intro h
    have : m (P.under (𝓞 F)) = 0 := by simpa using h
    rw [this, zpow_zero, map_one]

theorem exists_under (v : HeightOneSpectrum (𝓞 F)) : ∃ P : HeightOneSpectrum (𝓞 L), P.under (𝓞 F) = v := by
  have := v.isMaximal
  obtain ⟨Q, hQ, hl⟩ := Ideal.exists_maximal_ideal_liesOver_of_isIntegral (S := 𝓞 L) v.asIdeal
  refine ⟨⟨Q, hQ.isPrime, ?_⟩, HeightOneSpectrum.ext hl.over.symm⟩
  exact Ideal.ne_bot_of_liesOver_of_ne_bot v.ne_bot Q

theorem comap_bijective {c : L ≃ₐ[F] L} {I : Type} {φ : I → L →+* ℂ} (h : CMData F c φ) :
    Function.Bijective fun w : InfinitePlace L => w.comap (algebraMap F L) := by
  have := h.real
  have := h.cplx
  rw [Fintype.bijective_iff_surjective_and_card]
  refine ⟨InfinitePlace.comap_surjective (k := F) (K := L), ?_⟩
  have h1 := IsTotallyComplex.finrank L
  have h2 := IsTotallyReal.finrank F
  have h3 := Module.finrank_mul_finrank ℚ F L
  rw [h.rank] at h3
  rw [InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces, InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces,
    IsTotallyComplex.nrRealPlaces_eq_zero, IsTotallyReal.nrComplexPlaces_eq_zero F]
  omega

theorem sign_zpow_odd {x : ℝ} (hx : x ≠ 0) {n : ℤ} (hn : Odd n) :
    ((x : ℂ) / ((‖(x : ℂ)‖ : ℝ) : ℂ)) ^ n = if x < 0 then -1 else 1 := by
  have hx' : (x : ℂ) ≠ 0 := by exact_mod_cast hx
  rw [Complex.norm_real, Real.norm_eq_abs]
  split_ifs with h
  · rw [abs_of_neg h]
    push_cast
    rw [div_neg, div_self hx', hn.neg_one_zpow]
  · rw [abs_of_nonneg (not_lt.1 h), div_self hx', one_zpow]

theorem etaInf_eq [IsTotallyReal F] (ψ : L →+* ℂ) {n : ℤ} (hn : Odd n) (k : Fˣ) :
    ((etaInf F ((InfinitePlace.mk ψ).comap (algebraMap F L)) k : ℂˣ) : ℂ) =
      (ψ (upF F k : Lˣ) / ((‖ψ (upF F k : Lˣ)‖ : ℝ) : ℂ)) ^ n := by
  have hr : ComplexEmbedding.IsReal (ψ.comp (algebraMap F L)) :=
    InfinitePlace.isReal_mk_iff.1 (IsTotallyReal.isReal _)
  have e : ψ (upF F k : Lˣ) = ((hr.embedding (k : F) : ℝ) : ℂ) := (hr.coe_embedding_apply (k : F)).symm
  unfold etaInf
  rw [InfinitePlace.comap_mk, InfinitePlace.embedding_mk_eq_of_isReal hr, e, sign_zpow_odd (by simp) hn,
    ← hr.coe_embedding_apply, Complex.ofReal_re]
  split_ifs <;> simp

theorem prod_etaInf {c : L ≃ₐ[F] L} {I : Type} [Fintype I] {φ : I → L →+* ℂ} (h : CMData F c φ) {n : I → ℤ}
    (hn : ∀ i, Odd (n i)) (k : Fˣ) :
    ((∏ w : InfinitePlace F, etaInf F w k : ℂˣ) : ℂ) =
      ∏ i, (φ i (upF F k : Lˣ) / ((‖φ i (upF F k : Lˣ)‖ : ℝ) : ℂ)) ^ n i := by
  have := h.real
  rw [Units.coe_prod]
  symm
  refine Fintype.prod_bijective _ ((comap_bijective h).comp h.bij) _ _ fun i => ?_
  exact (etaInf_eq (φ i) (hn i) k).symm

theorem conj_conj {c : L ≃ₐ[F] L} {I : Type} [Fintype I] {φ : I → L →+* ℂ} (h : CMData F c φ) (x : L) :
    c (c x) = x := by
  obtain ⟨w⟩ : Nonempty (InfinitePlace L) := inferInstance
  apply w.embedding.injective
  rw [h.embedding_conj, h.embedding_conj, Complex.conj_conj]

theorem exists_upF {c : L ≃ₐ[F] L} {I : Type} [Fintype I] {φ : I → L →+* ℂ} (h : CMData F c φ) (k : Lˣ)
    (hk : c (k : L) = k) : ∃ a : Fˣ, upF F a = k := by
  have : Algebra.IsQuadraticExtension F L := { finrank_eq_two' := h.rank }
  have hcard : Nat.card (L ≃ₐ[F] L) = 2 := by rw [IsGalois.card_aut_eq_finrank, h.rank]
  obtain ⟨y, -, hy⟩ := (Nat.card_eq_two_iff' (1 : L ≃ₐ[F] L)).1 hcard
  obtain ⟨a, ha⟩ := (IsGalois.mem_range_algebraMap_iff_fixed (F := F) (k : L)).2 fun σ => by
    by_cases e : σ = 1
    · rw [e]; rfl
    · rw [(hy σ e).trans (hy c h.ne).symm, hk]
  have ha0 : a ≠ 0 := by
    rintro rfl
    exact k.ne_zero (by rw [← ha, map_zero])
  exact ⟨Units.mk0 a ha0, Units.ext ha⟩

theorem div_conj_isRoot {c : L ≃ₐ[F] L} {I : Type} [Fintype I] {φ : I → L →+* ℂ} (h : CMData F c φ) (k : Lˣ)
    (m : HeightOneSpectrum (𝓞 F) → ℤ) (hk : ∀ P : HeightOneSpectrum (𝓞 L), ordF P k = m (P.under (𝓞 F))) :
    ∃ r : ℕ, 0 < r ∧ ((k : L) / c k) ^ r = 1 := by
  have hk0 : (k : L) ≠ 0 := k.ne_zero
  have hc0 : c (k : L) ≠ 0 := by simp
  have h1 := normOne_unit_isRoot F L c I φ h (Units.mk0 (k / c k) (div_ne_zero hk0 hc0)) (by
    rw [Units.val_mk0, map_div₀, conj_conj h]; field_simp) (fun P => by
    obtain ⟨P', hP, -⟩ := existsUnique_conjPl c.toRingEquiv P
    have hu := (under_eq_iff_conjPl c h.rank h.ne P P').2 (Or.inr hP)
    have h2 : P'.valuation L (c (c k)) = P.valuation L (c k) := hP (c k)
    rw [conj_conj h] at h2
    rw [Units.val_mk0, map_div₀, ← h2, valuation_eq_exp, valuation_eq_exp, hk, hk, hu]
    exact div_self WithZero.exp_ne_zero)
  rwa [Units.val_mk0] at h1

theorem etaFin_unif_zpow (v : HeightOneSpectrum (𝓞 F)) (k : Fˣ) :
    etaFin (L := L) F v (unif v) ^ ordF v k = etaFin (L := L) F v k := by
  unfold etaFin
  split_ifs
  · rw [ordF_unif_self, zpow_one]
  · rw [one_zpow]

theorem cmHeckeChar_ideleCompat_finprod {c : L ≃ₐ[F] L} {I : Type} [Fintype I] {φ : I → L →+* ℂ} (h : CMData F c φ)
    (hord : ∀ (P : HeightOneSpectrum (𝓞 L)) (k : Fˣ), ordF P (upF F k) = ordF (P.under (𝓞 F)) k)
    (hprod : ∀ a : Fˣ, (∏ᶠ v : HeightOneSpectrum (𝓞 F), etaFin (L := L) F v a) *
      ∏ w : InfinitePlace F, etaInf F w a = 1)
    {n : I → ℤ} (hn : ∀ i, Odd (n i)) (δ : Lˣ)
    (hδ : ∀ P : HeightOneSpectrum (𝓞 L), (aboveF (L := L) F (P.under (𝓞 F))).card = 1 → Even (ordF P δ))
    (hδ' : ∏ i, (φ i (δ : L) / ((‖φ i (δ : L)‖ : ℝ) : ℂ)) ^ n i = 1) (a : Fˣ)
    (m : HeightOneSpectrum (𝓞 F) → ℤ)
    (hk : ∀ P : HeightOneSpectrum (𝓞 L), ordF P (δ * upF F a) = -m (P.under (𝓞 F))) :
    ((∏ᶠ v, etaFin (L := L) F v (unif v) ^ m v : ℂˣ) : ℂ) =
      ∏ i, (φ i (δ * upF F a : Lˣ) / ((‖φ i (δ * upF F a : Lˣ)‖ : ℝ) : ℂ)) ^ n i := by
  have e1 : ∀ v, etaFin (L := L) F v (unif v) ^ m v = (etaFin (L := L) F v a)⁻¹ := fun v => by
    obtain ⟨P, rfl⟩ := exists_under (L := L) v
    have h1 := hk P
    rw [ordF_mul, hord] at h1
    unfold etaFin
    split_ifs with hc
    · obtain ⟨r, hr⟩ := hδ P hc
      have : m (P.under (𝓞 F)) = 2 * (-r) + -ordF (P.under (𝓞 F)) a := by omega
      rw [ordF_unif_self, zpow_one, this, zpow_add, zpow_neg, zpow_mul]
      simp [zpow_ofNat]
    · simp
  simp only [e1]
  rw [finprod_inv_distrib, inv_eq_of_mul_eq_one_right (hprod a), prod_etaInf h hn, ← one_mul (∏ i, _), ← hδ',
    ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [← mul_zpow, Units.val_mul, map_mul, norm_mul]
  push_cast
  rw [mul_div_mul_comm]

theorem compat {c : L ≃ₐ[F] L} {I : Type} [Fintype I] {φ : I → L →+* ℂ} (h : CMData F c φ)
    (hord : ∀ (P : HeightOneSpectrum (𝓞 L)) (k : Fˣ), ordF P (upF F k) = ordF (P.under (𝓞 F)) k)
    (hprod : ∀ a : Fˣ, (∏ᶠ v : HeightOneSpectrum (𝓞 F), etaFin (L := L) F v a) *
      ∏ w : InfinitePlace F, etaInf F w a = 1)
    {n : I → ℤ} (hn : ∀ i, Odd (n i))
    (hroot : ∀ ζ : L, (∃ m : ℕ, 0 < m ∧ ζ ^ m = 1) → ∃ δ : Lˣ, (δ : L) = ζ * c (δ : L) ∧
      (∀ P : HeightOneSpectrum (𝓞 L), (aboveF (L := L) F (P.under (𝓞 F))).card = 1 → Even (ordF P δ)) ∧
      ∏ i, (φ i (δ : L) / ((‖φ i (δ : L)‖ : ℝ) : ℂ)) ^ n i = 1) (k : Lˣ)
    (m : HeightOneSpectrum (𝓞 F) → ℤ)
    (hk : ∀ P : HeightOneSpectrum (𝓞 L), ordF P k = -m (P.under (𝓞 F))) :
    ((∏ᶠ v, etaFin (L := L) F v (unif v) ^ m v : ℂˣ) : ℂ) =
      ∏ i, (φ i (k : L) / ((‖φ i (k : L)‖ : ℝ) : ℂ)) ^ n i := by
  obtain ⟨δ, hδe, hδ, hδ'⟩ := hroot _ (div_conj_isRoot h k (fun v => -m v) hk)
  have hk0 : (k : L) ≠ 0 := k.ne_zero
  have hck : c (k : L) ≠ 0 := by simp
  have hδ0 : (δ : L) ≠ 0 := δ.ne_zero
  have hcδ : c (δ : L) ≠ 0 := by simp
  have e : (δ : L) * c (k : L) = k * c (δ : L) := by
    calc (δ : L) * c (k : L) = (k / c k * c δ) * c (k : L) := by rw [← hδe]
      _ = k * c (δ : L) := by field_simp
  obtain ⟨a, ha⟩ := exists_upF h (δ⁻¹ * k) (by
    rw [Units.val_mul, Units.val_inv_eq_inv_val, map_mul, map_inv₀]
    field_simp
    linear_combination e)
  obtain rfl : k = δ * upF F a := by rw [ha, mul_inv_cancel_left]
  exact cmHeckeChar_ideleCompat_finprod h hord hprod hn δ hδ hδ' a m hk

theorem infIdele_mem (w : InfinitePlace L) (y : (w.Completion)ˣ) : infIdele L w y ∈ unitIdl L := fun v => by
  show Valued.v (1 : v.adicCompletion L) = 1
  exact map_one _

theorem infDiag_eq (k : Lˣ) : infDiag k = ∏ w, infIdele L w (atInf w k) := by
  unfold infDiag
  rw [MonoidHom.finsetProd_apply]; rfl


open Classical in
theorem exists_unramified_resEta : ∀ (F L : Type) [Field F] [NumberField F] [Field L] [NumberField L] [Algebra F L] (c : L ≃ₐ[F] L) (I : Type) [Fintype I] (φ : I → L →+* ℂ), CMData F c φ → (∀ (P : HeightOneSpectrum (𝓞 L)) (k : Fˣ), ordF P (upF F k) = ordF (P.under (𝓞 F)) k) → (∀ a : Fˣ, (∏ᶠ v : HeightOneSpectrum (𝓞 F), etaFin (L := L) F v a) * ∏ w : InfinitePlace F, etaInf F w a = 1) → ∀ (n : I → ℤ), (∀ i, Odd (n i)) → (∀ ζ : L, (∃ m : ℕ, 0 < m ∧ ζ ^ m = 1) → ∃ δ : Lˣ, (δ : L) = ζ * c (δ : L) ∧ (∀ P : HeightOneSpectrum (𝓞 L), (aboveF (L := L) F (P.under (𝓞 F))).card = 1 → Even (ordF P δ)) ∧ ∏ i, (φ i (δ : L) / ((‖φ i (δ : L)‖ : ℝ) : ℂ)) ^ n i = 1) → ∃ χ : HChar L, χ.IsUnitary ∧ (∀ v, χ.UnrAt v) ∧ χ.ResEta F ∧ χ.HasInf φ n := by
  intro F L _ _ _ _ _ c I _ φ h hord hprod n hn hroot
  have := h.real
  obtain ⟨ψ, hψc, hψu, hψi, -, hψl, hψd⟩ := GlobalTheory.ModelChar.exists_modelChar L I φ h.bij n ∅ (fun _ => 1) (by simp)
  have hψl' : ∀ v x, ψ (localIdele L v x) = 1 := fun v x => hψl v (by simp) x
  have hψF : ∀ v k, ψ (locF F v k) = 1 := fun v k => by
    unfold locF
    rw [map_prod]
    exact Finset.prod_eq_one fun Q _ => hψl' _ _
  have hψinf : ∀ k : Lˣ, ((ψ (infDiag k) : ℂˣ) : ℂ) = ∏ i, (φ i (k : L) / ((‖φ i (k : L)‖ : ℝ) : ℂ)) ^ n i := fun k => by
    rw [infDiag_eq, map_prod, Units.coe_prod]
    symm
    exact Fintype.prod_bijective _ h.bij _ _ fun i => (hψi i k).symm
  let β := freeHom fun v => locF (L := L) F v (unif v)
  let b := freeHom fun v => etaFin (L := L) F v (unif v)
  have hψβ : ∀ m, ψ (β m) = 1 := fun m => by
    show ψ (freeHom _ (Multiplicative.ofAdd (Multiplicative.toAdd m))) = 1
    rw [freeHom_apply, map_prod]
    exact Finset.prod_eq_one fun v _ => by rw [map_zpow, hψF, one_zpow]
  obtain ⟨χ, hχc, hχu, hχU, hχA⟩ := GlobalTheory.exists_unitary_char_of_open_subgroup_and_hom (Ideles L)
    (Lˣ × Multiplicative (HeightOneSpectrum (𝓞 F) →₀ ℤ)) (unitIdl L)
    (GlobalTheory.Mem.UnitOpen.unit_open_and_congr_open L).1 ((diagUnits L).coprod β) (MonoidHom.coprod 1 b) ψ hψc hψu
    (fun y => by
      show ‖((1 * freeHom _ (Multiplicative.ofAdd (Multiplicative.toAdd y.2)) : ℂˣ) : ℂ)‖ = 1
      rw [one_mul, freeHom_apply, Units.coe_prod, norm_prod]
      refine Finset.prod_eq_one fun v _ => ?_
      unfold etaFin
      split_ifs <;> simp)
    (fun y hy => by
      obtain ⟨k, m⟩ := y
      show 1 * freeHom _ (Multiplicative.ofAdd (Multiplicative.toAdd m)) = ψ (diagUnits L k * β m)
      rw [one_mul, map_mul, hψβ, mul_one, hψd, Finset.prod_empty, mul_one, freeHom_eq_finprod]
      apply Units.ext
      rw [hψinf]
      refine compat h hord hprod hn hroot k _ fun P => ?_
      have h1 : valAt P (diagUnits L k * freeHom _ (Multiplicative.ofAdd (Multiplicative.toAdd m))) = 1 := hy P
      rw [map_mul, valAt_diag, valAt_free hord, ← WithZero.exp_add, ← WithZero.exp_zero, WithZero.exp_inj] at h1
      omega)
  have hχd : ∀ k : Lˣ, χ (diagUnits L k) = 1 := fun k => by simpa using hχA (k, 1)
  have hχβ : ∀ m, χ (β m) = b m := fun m => by simpa using hχA (1, m)
  refine ⟨⟨χ, hχc, hχd⟩, hχu, fun v x hx => ?_, ⟨fun v k => ?_, fun w k => ?_⟩, fun k => ?_⟩
  · show χ (localIdele L v x) = 1
    rw [hχU _ fun w => ?_, hψl']
    show valAt w _ = 1
    by_cases e : w = v
    · subst e; rw [valAt_localIdele_self]; exact hx
    · exact valAt_localIdele_ne e x
  · have e : HChar.resFin ⟨χ, hχc, hχd⟩ v k = χ (locF F v k) := by
      rw [HChar.resFin_apply]
      unfold locF
      rw [map_prod]
      rfl
    have h1 := hχβ (Multiplicative.ofAdd (Finsupp.single v (ordF v k)))
    have h2 := hχU (locF F v k * (β (Multiplicative.ofAdd (Finsupp.single v (ordF v k))))⁻¹) fun P => by
      show valAt P _ = 1
      rw [map_mul, map_inv, valAt_locF hord, valAt_free hord, Finsupp.single_apply]
      simp only [eq_comm (a := v)]
      exact mul_inv_cancel₀ WithZero.exp_ne_zero
    rw [map_mul, map_mul, map_inv, map_inv, hψF, hψβ, inv_one, mul_one, mul_inv_eq_one, h1] at h2
    rw [e, h2, freeHom_single, etaFin_unif_zpow]
  · obtain ⟨i, rfl⟩ := ((comap_bijective h).comp h.bij).2 w
    have e : aboveInf (L := L) F ((InfinitePlace.mk (φ i)).comap (algebraMap F L)) = {InfinitePlace.mk (φ i)} := by
      ext w'
      simp only [aboveInf, Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_singleton]
      exact (comap_bijective h).1.eq_iff
    show HChar.resInf _ ((InfinitePlace.mk (φ i)).comap (algebraMap F L)) k =
      etaInf F ((InfinitePlace.mk (φ i)).comap (algebraMap F L)) k
    rw [HChar.resInf_apply, e, Finset.prod_singleton]
    apply Units.ext
    rw [etaInf_eq (φ i) (hn i), ← hψi, ← hχU _ (infIdele_mem _ _)]
    rfl
  · rw [← hψinf, ← hχU _ (by rw [infDiag_eq]; exact prod_mem fun w _ => infIdele_mem _ _)]
    rfl

end GlobalTheory.Mem.EtaExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnramifiedResEta =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EtaEqJacobiSym =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EtaEqJacobiSym", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataHost\npublic import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.NcardEqTwoIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.FrobeniusOrbits Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host
open scoped Pointwise

namespace GlobalTheory.EtaJacobi

theorem jacobi_flip {p d : ℕ} (hp : Odd p) (hd : d % 4 = 3) :
    jacobiSym (p : ℤ) d = jacobiSym (-(d : ℤ)) p := by
  have hdo : Odd d := Nat.odd_iff.mpr (by omega)
  rw [jacobiSym.neg _ hp]
  rcases Nat.odd_mod_four_iff.mp (Nat.odd_iff.mp hp) with h | h
  · rw [ZMod.χ₄_nat_one_mod_four h, one_mul, jacobiSym.quadratic_reciprocity_one_mod_four h hdo]
  · rw [ZMod.χ₄_nat_three_mod_four h, jacobiSym.quadratic_reciprocity_three_mod_four h hd]
    ring

theorem pow_prime_pow {k : Type*} [Field k] (p : ℕ) [Fact p.Prime] [CharP k p] (hp : p ≠ 2)
    (m : ℤ) (x : k) (hx : x ^ 2 = (m : k)) (f : ℕ) :
    x ^ (p ^ f) = ((legendreSym p m ^ f : ℤ) : k) * x := by
  have hodd : p % 2 = 1 := Nat.odd_iff.mp ((Fact.out : p.Prime).odd_of_ne_two hp)
  have h1 : x ^ p = ((legendreSym p m : ℤ) : k) * x := by
    have h := congrArg (ZMod.castHom (dvd_refl p) k) (legendreSym.eq_pow p m)
    rw [map_intCast, map_pow, map_intCast] at h
    rw [h, ← hx, ← pow_mul, ← pow_succ]
    congr 1
    omega
  have h2 : ∀ z : ℤ, (z : k) ^ p = z := fun z => by
    have := map_intCast (frobenius k p) z
    rwa [frobenius_def] at this
  induction f with
  | zero => simp
  | succ f ih =>
    rw [pow_succ, pow_mul, ih, mul_pow, h2, h1]
    push_cast
    ring

section CM

variable (K : Type) [Field K] [NumberField K] [IsCMField K]

local notation3 "K⁺" => maximalRealSubfield K

theorem frob_eq
    (hunr : ∀ P : Ideal (𝓞 K), P.IsPrime → P ≠ ⊥ →
      ¬ ∀ x : 𝓞 K, IsCMField.complexConj K • x - x ∈ P)
    (P : Ideal (𝓞 K)) [P.IsPrime] (hP0 : P ≠ ⊥) (x : 𝓞 K) :
    (if (Ideal.primesOver (P.under (𝓞 K⁺)) (𝓞 K)).ncard = 1 then IsCMField.complexConj K • x else x)
      - x ^ Ideal.absNorm (P.under (𝓞 K⁺)) ∈ P := by
  have h𝔭 : P.under (𝓞 K⁺) ≠ ⊥ := Ideal.under_ne_bot (𝓞 K⁺) hP0
  have hmax : P.IsMaximal := Ideal.IsPrime.isMaximal inferInstance hP0
  have hfin : Finite (𝓞 K ⧸ P) := Ideal.finiteQuotientOfFreeOfNeBot P hP0
  obtain ⟨g, hg⟩ := IsArithFrobAt.exists_of_isInvariant (𝓞 K⁺) (K ≃ₐ[K⁺] K) P
  have hN : Ideal.absNorm (P.under (𝓞 K⁺)) = Nat.card (𝓞 K⁺ ⧸ P.under (𝓞 K⁺)) := by
    rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
  have hg' : ∀ y : 𝓞 K, g • y - y ^ Ideal.absNorm (P.under (𝓞 K⁺)) ∈ P := by
    intro y; rw [hN]; exact hg y
  rcases Eta.cases K g with rfl | rfl
  · have hne : ¬ (Ideal.primesOver (P.under (𝓞 K⁺)) (𝓞 K)).ncard = 1 := by
      intro h1
      rcases Eta.split_or_inert K hunr (P.under (𝓞 K⁺)) h𝔭 with h | ⟨-, h⟩
      · omega
      rw [Ideal.inertiaDegIn_eq_inertiaDeg (P.under (𝓞 K⁺)) P (K ≃ₐ[K⁺] K)] at h
      have hc := Ideal.absNorm_pow_inertiaDeg (P.under (𝓞 K⁺)) P
      rw [h, Ideal.absNorm_apply P, Submodule.cardQuot_apply] at hc
      set N := Ideal.absNorm (P.under (𝓞 K⁺)) with hNdef
      have hN0 : N ≠ 0 := by rw [hNdef, Ne, Ideal.absNorm_eq_zero_iff]; exact h𝔭
      have hN1 : N ≠ 1 := by
        rw [hNdef, Ne, Ideal.absNorm_eq_one_iff]
        exact Ideal.IsPrime.ne_top inferInstance
      letI := Ideal.Quotient.field P
      letI := Fintype.ofFinite (𝓞 K ⧸ P)
      have hall : ∀ u : (𝓞 K ⧸ P)ˣ, u ^ (N - 1) = 1 := by
        intro u
        obtain ⟨y, hy⟩ := Ideal.Quotient.mk_surjective (u : 𝓞 K ⧸ P)
        have h3 := Ideal.Quotient.eq.mpr (hg' y)
        rw [one_smul, map_pow, hy] at h3
        have h4 : u ^ (N - 1) * u = 1 * u := by
          rw [← pow_succ, Nat.sub_add_cancel (by omega), one_mul]
          ext
          rw [Units.val_pow_eq_pow_val]
          exact h3.symm
        exact mul_right_cancel h4
      have hd := (FiniteField.forall_pow_eq_one_iff (𝓞 K ⧸ P) (N - 1)).mp hall
      rw [← Nat.card_eq_fintype_card, ← hc] at hd
      have := Nat.le_of_dvd (by omega) hd
      have h5 : N * 2 ≤ N * N := Nat.mul_le_mul_left _ (by omega)
      rw [sq] at this
      omega
    rw [if_neg hne]
    simpa using hg' x
  · have hst : IsCMField.complexConj K • P = P := hg.mem_stabilizer
    have h1 : (Ideal.primesOver (P.under (𝓞 K⁺)) (𝓞 K)).ncard = 1 := by
      rcases Eta.split_or_inert K hunr (P.under (𝓞 K⁺)) h𝔭 with h | ⟨h, -⟩
      · exact absurd hst ((Eta.ncard_eq_two_iff K hunr P hP0).mp h)
      · exact h
    rw [if_pos h1]
    exact hg' x

end CM

theorem card_aboveF {L : Type} [Field L] [NumberField L] (F : Type) [Field F] [NumberField F]
    [Algebra F L] (v : HeightOneSpectrum (𝓞 F)) :
    (aboveF (L := L) F v).card = (Ideal.primesOver v.asIdeal (𝓞 L)).ncard := by
  rw [← Set.ncard_coe_finset, ← Set.ncard_image_of_injective _
    (f := HeightOneSpectrum.asIdeal) (fun _ _ h => HeightOneSpectrum.ext h)]
  congr 1
  ext Q
  simp only [aboveF, Set.Finite.coe_toFinset, Set.mem_image, Set.mem_setOf_eq]
  constructor
  · rintro ⟨P, rfl, rfl⟩
    exact ⟨P.isPrime, ⟨rfl⟩⟩
  · rintro ⟨h1, h2⟩
    exact ⟨⟨Q, h1, Ideal.ne_bot_of_liesOver_of_ne_bot v.ne_bot Q⟩,
      HeightOneSpectrum.ext h2.over.symm, rfl⟩


open Classical in
theorem eta_eq_jacobiSym : ∀ (R : Ranks) (H : Formalism.BasicNotions.Host R) (v : HeightOneSpectrum (𝓞 H.F)),
    ((H.d : ℕ) : 𝓞 H.F) ∉ v.asIdeal →
    (if (aboveF (L := H.E) H.F v).card = 1 then (-1 : ℤ) else 1) =
      jacobiSym (Ideal.absNorm v.asIdeal : ℕ) H.d := by
  intro R H v hv
  have hCM : IsCMField H.E := H.isCMField_hostE
  have hcc : ∀ x : H.E, IsCMField.complexConj H.E x = H.conj x := fun x => by
    apply H.φ₀.injective
    rw [NumberField.IsCMField.complexEmbedding_complexConj, H.conjE_apply]
  have hsm : ∀ x : 𝓞 H.E, IsCMField.complexConj H.E • x = H.conj • x := fun x =>
    RingOfIntegers.ext (hcc x)
  have hd16 : H.d % 16 = 7 := H.hyp.2.2.2.1
  rw [card_aboveF]
  have hvp := v.isPrime
  obtain ⟨⟨P, hPp, hPo⟩⟩ := (inferInstance : Nonempty (Ideal.primesOver v.asIdeal (𝓞 H.E)))
  have hP0 : P ≠ ⊥ := Ideal.ne_bot_of_liesOver_of_ne_bot v.ne_bot P
  have hunder : P.under (𝓞 H.F) = v.asIdeal := hPo.over.symm
  have hmax : P.IsMaximal := Ideal.IsPrime.isMaximal inferInstance hP0
  have hfin : Finite (𝓞 H.E ⧸ P) := Ideal.finiteQuotientOfFreeOfNeBot P hP0
  letI := Ideal.Quotient.field P
  obtain ⟨p, hchar⟩ := CharP.exists (𝓞 H.E ⧸ P)
  have hp : p.Prime := CharP.char_is_prime (𝓞 H.E ⧸ P) p
  haveI : Fact p.Prime := ⟨hp⟩
  have hpP : (p : 𝓞 H.E) ∈ P := by
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast]
    exact CharP.cast_eq_zero _ p
  have hPZ : P.LiesOver (Ideal.span {(p : ℤ)}) := by
    have hm : (Ideal.span {(p : ℤ)}).IsMaximal :=
      PrincipalIdealRing.isMaximal_of_irreducible (Nat.prime_iff_prime_int.mp hp).irreducible
    refine ⟨hm.eq_of_le (Ideal.IsPrime.ne_top inferInstance) ?_⟩
    rw [Ideal.span_singleton_le_iff_mem, Ideal.mem_comap, map_natCast]
    exact hpP
  have hvZ : v.asIdeal.LiesOver (Ideal.span {(p : ℤ)}) :=
    Ideal.LiesOver.tower_bot P v.asIdeal _
  have hN := Ideal.pow_inertiaDeg p v.asIdeal
  set f := v.asIdeal.inertiaDeg ℤ
  rw [← hN, Nat.cast_pow, jacobiSym.pow_left]
  by_cases hp2 : p = 2
  · have h2N : p ∣ H.condN := by
      rw [hp2]
      exact ((dvd_pow_self 2 (Nat.succ_ne_zero _)).trans H.tower_dvd).trans
        (Dvd.dvd.mul_right (dvd_mul_right _ _) _)
    have he := H.der.eta.2.2 p h2N P
    unfold Formalism.HC.HostRaw.etaF at he
    change (if (Ideal.primesOver (P.under (𝓞 H.F)) (𝓞 H.E)).ncard = 2 then (1 : ℤ) else -1) = 1 at he
    rw [hunder] at he
    have h2 : (Ideal.primesOver v.asIdeal (𝓞 H.E)).ncard = 2 := by
      by_contra hc
      rw [if_neg hc] at he
      exact absurd he (by decide)
    have hj : jacobiSym (p : ℤ) H.d = 1 := by
      rw [hp2, Nat.cast_ofNat, jacobiSym.at_two (Nat.odd_iff.mpr (by omega)),
        ZMod.χ₈_nat_eq_if_mod_eight, if_neg (by omega), if_pos (by omega)]
    rw [h2, hj, if_neg (by decide), one_pow]
  · have hunr : ∀ P : Ideal (𝓞 H.E), P.IsPrime → P ≠ ⊥ →
        ¬ ∀ x : 𝓞 H.E, IsCMField.complexConj H.E • x - x ∈ P :=
      fun P hP hP0 hx => H.der.unramEF P hP hP0 (fun x => hsm x ▸ hx x)
    have hsq := H.sqd_sq
    have hint : IsIntegral ℤ (H.sqd) := by
      refine IsIntegral.of_pow (n := 2) (by norm_num) ?_
      rw [hsq]
      exact (isIntegral_natCast _).neg
    let β : 𝓞 H.E := ⟨_, hint⟩
    have hβsq : β ^ 2 = -(H.d : 𝓞 H.E) := by
      apply RingOfIntegers.ext
      change algebraMap (𝓞 H.E) H.E (β ^ 2) = algebraMap (𝓞 H.E) H.E (-(H.d : 𝓞 H.E))
      rw [map_pow, map_neg, map_natCast]
      exact hsq
    have hcβ : IsCMField.complexConj H.E • β = -β := by
      apply RingOfIntegers.ext
      have h1 := H.galE_bE H.conj
      rw [H.galE_conjE] at h1
      change IsCMField.complexConj H.E (H.sqd) = -(H.sqd)
      rw [hcc, h1]
      simp [Formalism.HC.Frame.cc, c0]
    have hfr := Ideal.Quotient.eq.mpr (frob_eq H.E hunr P hP0 β)
    rw [hunder, ← hN, map_pow, hcβ] at hfr
    have hx : (Ideal.Quotient.mk P β) ^ 2 = ((-(H.d : ℤ) : ℤ) : 𝓞 H.E ⧸ P) := by
      rw [← map_pow, hβsq]; simp
    have hdP : ((H.d : ℕ) : 𝓞 H.E ⧸ P) ≠ 0 := by
      intro h0
      apply hv
      rw [← hunder, Ideal.mem_comap, map_natCast, ← Ideal.Quotient.eq_zero_iff_mem, map_natCast]
      exact h0
    have hx0 : Ideal.Quotient.mk P β ≠ 0 := by
      intro h0
      rw [h0] at hx
      apply hdP
      simpa using hx
    rw [pow_prime_pow p hp2 _ _ hx f] at hfr
    rw [jacobi_flip (hp.odd_of_ne_two hp2) (by omega), ← jacobiSym.legendreSym.to_jacobiSym]
    have hs : legendreSym p (-(H.d : ℤ)) ^ f = 1 ∨ legendreSym p (-(H.d : ℤ)) ^ f = -1 := by
      have hne : ((-(H.d : ℤ) : ℤ) : ZMod p) ≠ 0 := by
        intro h0
        rw [ZMod.intCast_zmod_eq_zero_iff_dvd, dvd_neg, Int.natCast_dvd_natCast] at h0
        exact hdP ((CharP.cast_eq_zero_iff _ p _).mpr h0)
      rcases legendreSym.eq_one_or_neg_one p hne with h1 | h1
      · left; rw [h1, one_pow]
      · rw [h1]; exact neg_one_pow_eq_or ℤ f
    have h2 : (2 : 𝓞 H.E ⧸ P) ≠ 0 := by
      intro h0
      have : p ∣ 2 := (CharP.cast_eq_zero_iff (𝓞 H.E ⧸ P) p 2).mp (by simpa using h0)
      exact hp2 ((Nat.prime_dvd_prime_iff_eq hp Nat.prime_two).mp this)
    have hneg : Ideal.Quotient.mk P β ≠ -Ideal.Quotient.mk P β := by
      intro h0
      have : 2 * Ideal.Quotient.mk P β = 0 := by linear_combination h0
      exact (mul_ne_zero h2 hx0) this
    split_ifs at hfr ⊢ with hc
    · rcases hs with hs | hs
      · rw [hs, map_neg] at hfr
        exact absurd (by simpa using hfr.symm) hneg
      · exact hs.symm
    · rcases hs with hs | hs
      · exact hs.symm
      · rw [hs] at hfr
        exact absurd (by simpa using hfr) hneg

end GlobalTheory.EtaJacobi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EtaEqJacobiSym =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsUnitNormOfIsCoprime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsUnitNormOfIsCoprime", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.QuadraticAlgebra.IsQuadraticExtension\npublic import Mathlib.Algebra.QuadraticAlgebra.NormDeterminant\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.QuadraticAlgebra.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

namespace GlobalTheory.NormSquareRamified

theorem dvd_of_mul_sq {p : ℕ} (hp : p.Prime) {q D : ℤ} (hq : ¬ (p : ℤ) ∣ q) (B : ℚ)
    (h : ((q * p : ℤ) : ℚ) * B ^ 2 = D) : (p : ℤ) ∣ D := by
  have hpp : Prime (p : ℤ) := Nat.prime_iff_prime_int.mp hp
  by_contra hD
  have hden : (B.den : ℚ) ≠ 0 := by exact_mod_cast B.den_nz
  have h1 : q * p * B.num ^ 2 = D * (B.den : ℤ) ^ 2 := by
    have hB : (B.num : ℚ) = B * B.den := by
      rw [Rat.mul_den_eq_num]
    have : ((q * p * B.num ^ 2 : ℤ) : ℚ) = ((D * (B.den : ℤ) ^ 2 : ℤ) : ℚ) := by
      push_cast at h ⊢
      rw [hB, ← h]; ring
    exact_mod_cast this
  have h2 : (p : ℤ) ∣ (B.den : ℤ) := by
    have : (p : ℤ) ∣ D * (B.den : ℤ) ^ 2 := ⟨q * B.num ^ 2, by rw [← h1]; ring⟩
    exact hpp.dvd_of_dvd_pow ((hpp.dvd_or_dvd this).resolve_left hD)
  obtain ⟨c, hc⟩ := h2
  have h3 : q * B.num ^ 2 = p * (D * c ^ 2) := by
    apply mul_left_cancel₀ hpp.ne_zero
    rw [hc] at h1
    linear_combination h1
  have h4 : (p : ℤ) ∣ B.num :=
    hpp.dvd_of_dvd_pow ((hpp.dvd_or_dvd ⟨_, h3⟩).resolve_left hq)
  have h5 : IsCoprime B.num (B.den : ℤ) := by
    rw [Int.isCoprime_iff_gcd_eq_one]
    simpa [Int.gcd] using B.reduced
  exact hpp.not_isUnit (h5.isUnit_of_dvd' h4 ⟨c, hc⟩)

theorem isUnit_norm_of_isCoprime {F : Type*} [Field F] [NumberField F] (n : ℕ) (y : 𝓞 F)
    (h : IsCoprime y (n : 𝓞 F)) : IsUnit ((Algebra.norm ℤ y : ℤ) : ZMod n) := by
  classical
  obtain ⟨u, v, huv⟩ := h
  let b := RingOfIntegers.basis F
  have h1 : u * y = 1 - (n : ℤ) • v := by
    rw [← huv]; simp [mul_comm]
  have h2 : ((Algebra.norm ℤ (u * y) : ℤ) : ZMod n) = 1 := by
    rw [Algebra.norm_eq_matrix_det b, h1, map_sub, map_one, map_zsmul]
    have := (Int.castRingHom (ZMod n)).map_det (1 - (n : ℤ) • Algebra.leftMulMatrix b v)
    rw [eq_intCast] at this
    rw [this, map_sub, map_one, map_zsmul]
    have h0 : (n : ℤ) • (Int.castRingHom (ZMod n)).mapMatrix (Algebra.leftMulMatrix b v) = 0 := by
      ext i j
      simp
    rw [h0, sub_zero, Matrix.det_one]
  rw [map_mul, Int.cast_mul, mul_comm] at h2
  exact IsUnit.of_mul_eq_one _ h2

theorem exists_sq_sub_norm {F : Type*} [Field F] [NumberField F] {p : ℕ} (hp : p.Prime) {q : ℤ}
    (hq : ¬ (p : ℤ) ∣ q) (s : F) (hs : s * s = ((q * p : ℤ) : F)) (y : 𝓞 F) :
    ∃ A : ℤ, (p : ℤ) ∣ A ^ 2 - 4 * Algebra.norm ℤ y := by
  have hpp : Prime (p : ℤ) := Nat.prime_iff_prime_int.mp hp
  set m : ℚ := ((q * p : ℤ) : ℚ) with hm
  have hm0 : m ≠ 0 := by
    rw [hm, Int.cast_ne_zero]
    exact mul_ne_zero (fun h => hq (h ▸ dvd_zero _)) hpp.ne_zero
  have : Fact (∀ r : ℚ, r ^ 2 ≠ m + 0 * r) := ⟨fun r hr => by
    rw [zero_mul, add_zero] at hr
    have hr0 : r ≠ 0 := by
      rintro rfl
      exact hm0 (by rw [← hr]; simp)
    have : m * r⁻¹ ^ 2 = ((1 : ℤ) : ℚ) := by
      rw [← hr]; field_simp; simp
    exact hpp.not_dvd_one (dvd_of_mul_sq hp hq _ this)⟩
  let K := QuadraticAlgebra ℚ m 0
  let φ : K →ₐ[ℚ] F := QuadraticAlgebra.lift ⟨s, by
    rw [hs, zero_smul, add_zero, hm, Algebra.smul_def, mul_one, map_intCast]⟩
  let : Algebra K F := φ.toRingHom.toAlgebra
  have : IsScalarTower ℚ K F := IsScalarTower.of_algebraMap_eq fun x => (φ.commutes x).symm
  have : Module.Finite ℚ K := Module.Finite.of_basis (QuadraticAlgebra.basis m 0)
  set w : K := Algebra.norm K (y : F) with hw
  have hwi : IsIntegral ℤ w := Algebra.isIntegral_norm K y.isIntegral_coe
  have hn : ((Algebra.norm ℤ y : ℤ) : ℚ) = w.norm := by
    rw [Algebra.coe_norm_int, ← Algebra.norm_norm (S := K), ← hw,
      ← QuadraticAlgebra.det_toLinearMap_eq_norm, Algebra.norm_apply]
    rfl
  have hst : IsIntegral ℤ (star w) := hwi.map (starRingEnd K).toIntAlgHom
  have htr : IsIntegral ℤ (QuadraticAlgebra.trace w) := by
    have := hwi.add hst
    rw [← QuadraticAlgebra.algebraMap_trace_eq_add_star] at this
    exact (isIntegral_algebraMap_iff ).mp this
  obtain ⟨A, hA⟩ := (IsIntegrallyClosed.isIntegral_iff (R := ℤ) (K := ℚ)).mp htr
  refine ⟨A, dvd_of_mul_sq hp hq (2 * w.im) ?_⟩
  rw [← hm]
  rw [eq_intCast] at hA
  push_cast
  rw [hA, hn, QuadraticAlgebra.trace_def, QuadraticAlgebra.norm_def]
  ring

theorem jacobiSym_norm_eq_one {F : Type*} [Field F] [NumberField F] {p : ℕ} (hp : p.Prime)
    (hp2 : p ≠ 2) {q : ℤ} (hq : ¬ (p : ℤ) ∣ q) (s : F) (hs : s * s = ((q * p : ℤ) : F)) (y : 𝓞 F)
    (hy : IsCoprime y (p : 𝓞 F)) : jacobiSym (Algebra.norm ℤ y) p = 1 := by
  have := Fact.mk hp
  obtain ⟨A, hA⟩ := exists_sq_sub_norm hp hq s hs y
  have hu := isUnit_norm_of_isCoprime p y hy
  rw [← jacobiSym.legendreSym.to_jacobiSym, legendreSym.eq_one_iff p hu.ne_zero]
  have h2 : (2 : ZMod p) ≠ 0 := by
    intro h
    have : ((2 : ℕ) : ZMod p) = 0 := by exact_mod_cast h
    rw [ZMod.natCast_eq_zero_iff] at this
    exact hp2 ((Nat.prime_dvd_prime_iff_eq hp Nat.prime_two).mp this)
  rw [← ZMod.intCast_zmod_eq_zero_iff_dvd] at hA
  push_cast at hA
  refine ⟨(A : ZMod p) / 2, ?_⟩
  field_simp
  linear_combination -hA

theorem host_jacobiSym_norm : ∀ (R : Formalism.BasicNotions.Ranks) (H : Formalism.BasicNotions.Host R) (y : 𝓞 H.F),
    IsCoprime y ((H.d : ℕ) : 𝓞 H.F) → jacobiSym (Algebra.norm ℤ y) H.d = 1 := by
  intro R H y hy
  obtain ⟨hq, hd, hqd, -, hd2⟩ := H.hypOdd
  have hneg : ∀ (z : ℂ) (n : ℕ), 0 < n → z ^ 2 = -(n : ℂ) → star z = -z := by
    intro z n hn h
    have hr : (0 : ℝ) < n := by exact_mod_cast hn
    have h1 := congrArg Complex.re h
    have h2 := congrArg Complex.im h
    simp [sq, Complex.mul_re, Complex.mul_im] at h1 h2
    have hre : z.re = 0 := by
      have h3 : z.re * z.im = 0 := by linarith
      rcases mul_eq_zero.mp h3 with h4 | h4
      · exact h4
      · rw [h4] at h1; nlinarith [sq_nonneg z.re]
    apply Complex.ext <;> simp [hre]
  have hmem : H.sqq * H.sqd ∈ H.F := by
    intro φ
    have ha : star (φ H.sqq) = -φ H.sqq :=
      hneg _ H.q hq.pos (by rw [← map_pow, H.sqq_sq]; simp)
    have hb : star (φ H.sqd) = -φ H.sqd :=
      hneg _ H.d hd.pos (by rw [← map_pow, H.sqd_sq]; simp)
    rw [map_mul, star_mul, ha, hb]; ring
  refine jacobiSym_norm_eq_one hd hd2 (q := (H.q : ℤ)) ?_ ⟨_, hmem⟩ ?_ y hy
  · intro h
    exact hqd ((Nat.prime_dvd_prime_iff_eq hd hq).mp (by exact_mod_cast h)).symm
  · apply Subtype.ext
    change (H.sqq * H.sqd) * (H.sqq * H.sqd) = _
    have : (H.sqq * H.sqd) * (H.sqq * H.sqd) = H.sqq ^ 2 * H.sqd ^ 2 := by ring
    rw [this, H.sqq_sq, H.sqd_sq]
    push_cast
    ring

end GlobalTheory.NormSquareRamified
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsUnitNormOfIsCoprime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.QuadraticCharProductFormulaCMHost =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.QuadraticCharProductFormulaCMHost", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataHost\npublic import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EtaEqJacobiSym\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsUnitNormOfIsCoprime\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl\nimport Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.NcardEqTwoIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.FrobeniusOrbits Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host

namespace GlobalTheory.EtaProduct

section General

variable {F : Type} [Field F] [NumberField F]

theorem val_ne_zero (v : HeightOneSpectrum (𝓞 F)) (a : Fˣ) : v.valuation F (a : F) ≠ 0 :=
  (Valuation.ne_zero_iff _).mpr a.ne_zero

theorem ordF_mul (v : HeightOneSpectrum (𝓞 F)) (a b : Fˣ) :
    ordF v (a * b) = ordF v a + ordF v b := by
  unfold ordF
  rw [Units.val_mul, map_mul, WithZero.log_mul (val_ne_zero v a) (val_ne_zero v b)]
  ring

theorem val_eq_exp (v : HeightOneSpectrum (𝓞 F)) (a : Fˣ) :
    v.valuation F (a : F) = WithZero.exp (-ordF v a) := by
  unfold ordF
  rw [neg_neg, WithZero.exp_log (val_ne_zero v a)]

theorem finite_ordF (a : Fˣ) : {v : HeightOneSpectrum (𝓞 F) | ordF v a ≠ 0}.Finite := by
  refine ((HeightOneSpectrum.Support.finite (𝓞 F) (a : F)).union
    (HeightOneSpectrum.Support.finite (𝓞 F) ((a⁻¹ : Fˣ) : F))).subset fun v hv => ?_
  have h1 := val_eq_exp v a
  simp only [HeightOneSpectrum.Support, Set.mem_union, Set.mem_ofPred_eq, Units.val_inv_eq_inv_val,
    map_inv₀, h1, ← WithZero.exp_neg, ← WithZero.exp_zero, WithZero.exp_lt_exp] at hv ⊢
  omega

theorem exists_val_eq (T : Finset (HeightOneSpectrum (𝓞 F))) (n : HeightOneSpectrum (𝓞 F) → ℕ) :
    ∃ b : Fˣ, ∀ w ∈ T, w.valuation F (b : F) = WithZero.exp (-(n w : ℤ)) := by
  rcases T.eq_empty_or_nonempty with rfl | ⟨w₀, hw₀⟩
  · exact ⟨1, by simp⟩
  choose π hπ using fun w : HeightOneSpectrum (𝓞 F) => w.intValuation_exists_uniformizer
  obtain ⟨y, hy⟩ := exists_forall_sub_mem_ideal (s := T) (fun w => w.asIdeal) (fun w => n w + 1)
    (fun w _ => w.prime) (fun w _ w' _ h h' => h (HeightOneSpectrum.ext h'))
    (fun w => π w ^ n w)
  have key : ∀ w ∈ T, w.intValuation y = WithZero.exp (-(n w : ℤ)) := by
    intro w hw
    have h1 := (HeightOneSpectrum.intValuation_le_pow_iff_mem w _ _).mpr (hy w hw)
    have h2 : w.intValuation (π w ^ n w) = WithZero.exp (-(n w : ℤ)) := by
      rw [map_pow, hπ, ← WithZero.exp_nsmul]; simp
    rw [← h2]
    apply Valuation.map_eq_of_sub_lt
    refine h1.trans_lt ?_
    rw [h2, WithZero.exp_lt_exp]
    push_cast
    omega
  have hy0 : (y : F) ≠ 0 := by
    intro h
    have h' : y = 0 := RingOfIntegers.ext h
    have := key w₀ hw₀
    rw [h', map_zero] at this
    exact WithZero.exp_ne_zero this.symm
  refine ⟨Units.mk0 _ hy0, fun w hw => ?_⟩
  rw [← key w hw]
  exact HeightOneSpectrum.valuation_of_algebraMap w y

omit [NumberField F] in
theorem sup_eq_top_of_forall {m : 𝓞 F} (hm : m ≠ 0) (D : Ideal (𝓞 F))
    (h : ∀ v : HeightOneSpectrum (𝓞 F), m ∈ v.asIdeal → ¬ D ≤ v.asIdeal) :
    D ⊔ Ideal.span {m} = ⊤ := by
  by_contra hne
  obtain ⟨M, hM, hle⟩ := Ideal.exists_le_maximal _ hne
  have hmM : m ∈ M := hle (Ideal.mem_sup_right (Ideal.mem_span_singleton_self m))
  have hM0 : M ≠ ⊥ := by
    rintro rfl
    exact hm hmM
  exact h ⟨M, hM.isPrime, hM0⟩ hmM (le_sup_left.trans hle)

theorem exists_coprime_mul_eq {m : 𝓞 F} (hm : m ≠ 0) (a : F)
    (h : ∀ v : HeightOneSpectrum (𝓞 F), m ∈ v.asIdeal → v.valuation F a = 1) :
    ∃ y z : 𝓞 F, z ≠ 0 ∧ IsCoprime y m ∧ IsCoprime z m ∧ a * z = y := by
  let D : Ideal (𝓞 F) :=
    Submodule.comap (LinearMap.toSpanSingleton (𝓞 F) F a) (1 : Submodule (𝓞 F) F)
  have hD : ∀ z, z ∈ D ↔ ∃ y : 𝓞 F, a * z = y := by
    intro z
    simp only [D, Submodule.mem_comap, LinearMap.toSpanSingleton_apply, Submodule.mem_one,
      Algebra.smul_def]
    constructor
    · rintro ⟨y, hy⟩; exact ⟨y, by rw [mul_comm]; exact hy.symm⟩
    · rintro ⟨y, hy⟩; exact ⟨y, by rw [mul_comm]; exact hy.symm⟩
  have htop : D ⊔ Ideal.span {m} = ⊤ := by
    apply sup_eq_top_of_forall hm
    intro v hv hle
    obtain ⟨y, z, hz⟩ := v.exists_primeCompl_mul_eq_of_integer a (h v hv).le
    exact z.2 (hle ((hD z).mpr ⟨y, hz⟩))
  obtain ⟨z, hzD, hz0, hzc⟩ : ∃ z ∈ D, z ≠ 0 ∧ IsCoprime z m := by
    obtain ⟨z, hz, t, ht, hzt⟩ := Submodule.mem_sup.mp (htop.ge (Submodule.mem_top (x := 1)))
    obtain ⟨s, rfl⟩ := Ideal.mem_span_singleton'.mp ht
    by_cases hz0 : z = 0
    · obtain ⟨y, z', hz', hyz⟩ := IsFractionRing.div_surjective (A := 𝓞 F) a
      have hz'0 := nonZeroDivisors.ne_zero hz'
      refine ⟨z', (hD z').mpr ⟨y, ?_⟩, hz'0, 0, s, by rw [← hzt, hz0]; ring⟩
      rw [← hyz]
      exact div_mul_cancel₀ _ (RingOfIntegers.coe_ne_zero_iff.mpr hz'0)
    · exact ⟨z, hz, hz0, 1, s, by rw [one_mul]; exact hzt⟩
  obtain ⟨y, hy⟩ := (hD z).mp hzD
  refine ⟨y, z, hz0, ?_, hzc, hy⟩
  rw [← Ideal.isCoprime_span_singleton_iff, Ideal.isCoprime_iff_sup_eq]
  apply sup_eq_top_of_forall hm
  intro v hv hle
  rw [Ideal.span_singleton_le_iff_mem] at hle
  have hzv : z ∉ v.asIdeal := fun hz => by
    obtain ⟨r, s, hrs⟩ := hzc
    exact v.isPrime.ne_top ((Ideal.eq_top_iff_one _).mpr
      (hrs ▸ add_mem (Ideal.mul_mem_left _ _ hz) (Ideal.mul_mem_left _ _ hv)))
  rw [← HeightOneSpectrum.valuation_lt_one_iff_mem (K := F)] at hle hzv
  apply hzv
  have := congrArg (v.valuation F) hy
  rw [map_mul, h v hv, one_mul] at this
  exact this.trans_lt hle

variable (L : Type) [Field L] [NumberField L] [Algebra F L]

theorem etaFin_mul (v : HeightOneSpectrum (𝓞 F)) (a b : Fˣ) :
    etaFin (L := L) F v (a * b) = etaFin (L := L) F v a * etaFin (L := L) F v b := by
  unfold etaFin
  split_ifs
  · rw [ordF_mul, zpow_add]
  · simp

theorem etaFin_finite (a : Fˣ) :
    Function.HasFiniteMulSupport fun v : HeightOneSpectrum (𝓞 F) => etaFin (L := L) F v a := by
  refine (finite_ordF a).subset fun v hv h0 => hv ?_
  simp [etaFin, h0]

omit [NumberField F] in
theorem etaInf_mul_abs [IsTotallyReal F] (w : InfinitePlace F) (a : Fˣ) :
    (etaInf F w a : ℂ) * (w (a : F) : ℝ) = w.embedding (a : F) := by
  have hr := IsTotallyReal.complexEmbedding_isReal w.embedding
  have h1 : w.embedding (a : F) = (hr.embedding (a : F) : ℝ) :=
    (ComplexEmbedding.IsReal.coe_embedding_apply hr _).symm
  rw [← InfinitePlace.norm_embedding_eq, etaInf, h1, Complex.ofReal_re, Complex.norm_real,
    Real.norm_eq_abs]
  split_ifs with h
  · rw [abs_of_neg h]; simp
  · rw [abs_of_nonneg (not_lt.mp h)]; simp

omit [NumberField F] in
theorem etaInf_mul [IsTotallyReal F] (w : InfinitePlace F) (a b : Fˣ) :
    etaInf F w (a * b) = etaInf F w a * etaInf F w b := by
  have h := etaInf_mul_abs w (a * b)
  rw [Units.val_mul, map_mul, map_mul, ← etaInf_mul_abs w a, ← etaInf_mul_abs w b] at h
  have ha : ((w (a : F) : ℝ) : ℂ) ≠ 0 := by simp
  have hb : ((w (b : F) : ℝ) : ℂ) ≠ 0 := by simp
  apply Units.ext
  apply mul_right_cancel₀ (mul_ne_zero ha hb)
  push_cast at h ⊢
  linear_combination h

theorem prod_etaInf_mul_abs [IsTotallyReal F] (a : Fˣ) :
    ((∏ w : InfinitePlace F, etaInf F w a : ℂˣ) : ℂ) * ((|Algebra.norm ℚ (a : F)| : ℚ) : ℂ) =
      ((Algebra.norm ℚ (a : F) : ℚ) : ℂ) := by
  have h1 := InfinitePlace.prod_eq_abs_norm (a : F)
  simp only [IsTotallyReal.mult_eq, pow_one] at h1
  have h2 : ((Algebra.norm ℚ (a : F) : ℚ) : ℂ) = ∏ σ : F →+* ℂ, σ a := by
    rw [Fintype.prod_equiv (RingHom.equivRatAlgHom F ℂ) (fun f => f a) (fun φ => φ a)
      (fun _ => rfl), ← Algebra.norm_eq_prod_embeddings ℚ ℂ (a : F)]
    simp
  have hb : Function.Bijective (fun w : InfinitePlace F => w.embedding) := by
    refine ⟨fun w w' h => ?_, fun φ => ⟨InfinitePlace.mk φ, ?_⟩⟩
    · rw [← w.mk_embedding, ← w'.mk_embedding]; exact congrArg _ h
    · exact InfinitePlace.embedding_mk_eq_of_isReal (IsTotallyReal.complexEmbedding_isReal φ)
  rw [h2, ← hb.prod_comp (fun φ => φ (a : F)), ← Complex.ofReal_ratCast, ← h1,
    Complex.ofReal_prod, Units.coe_prod, ← Finset.prod_mul_distrib]
  exact Finset.prod_congr rfl fun w _ => etaInf_mul_abs w a

noncomputable def etaAll [IsTotallyReal F] : Fˣ →* ℂˣ :=
  MonoidHom.mk' (fun a => (∏ᶠ v : HeightOneSpectrum (𝓞 F), etaFin (L := L) F v a) *
    ∏ w : InfinitePlace F, etaInf F w a) fun a b => by
    simp only [etaFin_mul, etaInf_mul]
    rw [finprod_mul_distrib (etaFin_finite L a) (etaFin_finite L b), Finset.prod_mul_distrib,
      mul_mul_mul_comm]

theorem ordF_int (v : HeightOneSpectrum (𝓞 F)) (a : Fˣ) (y : 𝓞 F) (hy : (a : F) = y) :
    ordF v a = ((Associates.mk v.asIdeal).count (Associates.mk (Ideal.span {y})).factors : ℕ) := by
  have hy0 : y ≠ 0 := by
    rintro rfl
    exact a.ne_zero hy
  unfold ordF
  rw [hy, HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.intValuation_if_neg _ hy0,
    WithZero.log_exp, neg_neg]

theorem finprod_etaFin (d : ℕ)
    (hj : ∀ v : HeightOneSpectrum (𝓞 F), (d : 𝓞 F) ∉ v.asIdeal →
      (if (aboveF (L := L) F v).card = 1 then (-1 : ℤ) else 1) =
        jacobiSym (Ideal.absNorm v.asIdeal : ℕ) d)
    (a : Fˣ) (y : 𝓞 F) (hy : (a : F) = y) (hc : IsCoprime y (d : 𝓞 F)) :
    ((∏ᶠ v : HeightOneSpectrum (𝓞 F), etaFin (L := L) F v a : ℂˣ) : ℂ) =
      jacobiSym ((Algebra.norm ℤ y).natAbs : ℕ) d := by
  have hy0 : y ≠ 0 := by
    rintro rfl
    exact a.ne_zero hy
  have hI : Ideal.span {y} ≠ 0 := by simpa using hy0
  let φ : Ideal (𝓞 F) →* ℂ :=
    { toFun := fun I => (jacobiSym (Ideal.absNorm I : ℕ) d : ℤ)
      map_one' := by simp
      map_mul' := fun I J => by simp [jacobiSym.mul_left] }
  have h1 := φ.map_finprod (Ideal.hasFiniteMulSupport hI)
  rw [Ideal.finprod_heightOneSpectrum_factorization hI] at h1
  rw [← Ideal.absNorm_span_singleton]
  refine ((Units.coeHom ℂ).map_finprod (etaFin_finite L a)).trans (Eq.trans ?_ h1.symm)
  refine finprod_congr fun v => ?_
  rw [HeightOneSpectrum.maxPowDividing, map_pow, etaFin, ordF_int v a y hy]
  by_cases hv : (d : 𝓞 F) ∈ v.asIdeal
  · have hyv : y ∉ v.asIdeal := fun hz => by
      obtain ⟨r, s, hrs⟩ := hc
      exact v.isPrime.ne_top ((Ideal.eq_top_iff_one _).mpr
        (hrs ▸ add_mem (Ideal.mul_mem_left _ _ hz) (Ideal.mul_mem_left _ _ hv)))
    have h0 : (Associates.mk v.asIdeal).count (Associates.mk (Ideal.span {y})).factors = 0 := by
      by_contra h
      apply hyv
      rw [← Ideal.dvd_span_singleton]
      exact (Associates.count_ne_zero_iff_dvd hI v.irreducible).mp h
    rw [h0]
    simp
  · change _ = ((jacobiSym (Ideal.absNorm v.asIdeal : ℕ) d : ℤ) : ℂ) ^ _
    rw [← hj v hv]
    split_ifs <;> simp

theorem etaAll_coprime [IsTotallyReal F] (d : ℕ) (hd : d % 4 = 3)
    (hj : ∀ v : HeightOneSpectrum (𝓞 F), (d : 𝓞 F) ∉ v.asIdeal →
      (if (aboveF (L := L) F v).card = 1 then (-1 : ℤ) else 1) =
        jacobiSym (Ideal.absNorm v.asIdeal : ℕ) d)
    (a : Fˣ) (y : 𝓞 F) (hy : (a : F) = y) (hc : IsCoprime y (d : 𝓞 F))
    (hn : jacobiSym (Algebra.norm ℤ y) d = 1) : etaAll L a = 1 := by
  apply Units.ext
  have h2 := prod_etaInf_mul_abs a
  have hN : Algebra.norm ℚ (a : F) ≠ 0 := Algebra.norm_ne_zero_iff.mpr a.ne_zero
  rw [hy, ← Algebra.coe_norm_int] at h2 hN
  change (((∏ᶠ v : HeightOneSpectrum (𝓞 F), etaFin (L := L) F v a) *
    ∏ w : InfinitePlace F, etaInf F w a : ℂˣ) : ℂ) = 1
  rw [Units.val_mul, finprod_etaFin L d hj a y hy hc]
  set N := Algebra.norm ℤ y
  have hN' : N ≠ 0 := by exact_mod_cast hN
  have hNC : (N : ℂ) ≠ 0 := by exact_mod_cast hN'
  rcases lt_or_gt_of_ne hN' with h | h
  · rw [abs_of_neg (by exact_mod_cast h)] at h2
    rw [Int.natCast_natAbs, abs_of_neg h, jacobiSym.neg _ (Nat.odd_iff.mpr (by omega)),
      ZMod.χ₄_nat_three_mod_four hd, hn]
    apply mul_right_cancel₀ hNC
    push_cast at h2 ⊢
    linear_combination h2
  · rw [abs_of_pos (by exact_mod_cast h)] at h2
    rw [Int.natCast_natAbs, abs_of_pos h, hn]
    apply mul_right_cancel₀ hNC
    push_cast at h2 ⊢
    linear_combination h2

end General

section CM

open GlobalTheory.Mem.Chr

variable (K : Type) [Field K] [NumberField K] [IsCMField K]

local notation3 "K⁺" => maximalRealSubfield K

theorem val_under (w : HeightOneSpectrum (𝓞 K)) (v : HeightOneSpectrum (𝓞 K⁺))
    (hwv : w.under (𝓞 K⁺) = v)
    (h : (Ideal.primesOver v.asIdeal (𝓞 K)).ncard = 2 ∨
      ((Ideal.primesOver v.asIdeal (𝓞 K)).ncard = 1 ∧ v.asIdeal.inertiaDegIn (𝓞 K) = 2))
    (x : K⁺) : v.valuation K⁺ x = w.valuation K (algebraMap K⁺ K x) := by
  subst hwv
  have := w.isPrime
  have := (w.under (𝓞 K⁺)).isPrime
  have hl : w.asIdeal.LiesOver (w.under (𝓞 K⁺)).asIdeal := ⟨rfl⟩
  have hf := Ideal.ncard_primesOver_mul_ramificationIdxIn_mul_inertiaDegIn
    (w.under (𝓞 K⁺)).asIdeal (𝓞 K) (K ≃ₐ[K⁺] K)
  rw [Eta.card_gal] at hf
  have he : (w.under (𝓞 K⁺)).asIdeal.ramificationIdxIn (𝓞 K) = 1 := by
    rcases h with h | ⟨h, h'⟩
    · rw [h] at hf
      exact Nat.eq_one_of_mul_eq_one_right (Nat.eq_of_mul_eq_mul_left two_pos (hf.trans (mul_one 2).symm))
    · rw [h, h'] at hf
      omega
  rw [← HeightOneSpectrum.valuation_liesOver K (w.under (𝓞 K⁺)) w x,
    ← Ideal.ramificationIdxIn_eq_ramificationIdx (w.under (𝓞 K⁺)).asIdeal w.asIdeal (K ≃ₐ[K⁺] K),
    he, pow_one]

theorem exists_norm (b : Kˣ) :
    ∃ a : (K⁺)ˣ, algebraMap K⁺ K (a : K⁺) = b * IsCMField.complexConj K b := by
  have hmem : (b : K) * IsCMField.complexConj K b ∈ K⁺ := by
    rw [← IsCMField.complexConj_eq_self_iff, map_mul, IsCMField.complexConj_apply_apply, mul_comm]
  refine ⟨Units.mk0 ⟨_, hmem⟩ fun h => ?_, rfl⟩
  have := congrArg Subtype.val h
  simp at this

theorem exists_conj (w : HeightOneSpectrum (𝓞 K)) :
    ∃ w' : HeightOneSpectrum (𝓞 K), w'.under (𝓞 K⁺) = w.under (𝓞 K⁺) ∧
      (∀ x : K, w.valuation K (IsCMField.complexConj K x) = w'.valuation K x) ∧
      ∀ w'' : HeightOneSpectrum (𝓞 K), w''.under (𝓞 K⁺) = w.under (𝓞 K⁺) → w'' = w ∨ w'' = w' := by
  have key := under_eq_iff_conjPl (IsCMField.complexConj K)
    (Algebra.IsQuadraticExtension.finrank_eq_two _ _) (IsCMField.complexConj_ne_one K) w
  obtain ⟨w', h, hu⟩ := existsUnique_conjPl (IsCMField.complexConj K).toRingEquiv w
  refine ⟨w', (key w').mpr (Or.inr h), fun x => ?_, fun w'' h'' => ((key w'').mp h'').imp id (hu w'')⟩
  rw [← h (IsCMField.complexConj K x)]
  exact congrArg _ (IsCMField.complexConj_apply_apply K x)

omit [IsCMField K] in
theorem mem_aboveF (v : HeightOneSpectrum (𝓞 K⁺)) (w : HeightOneSpectrum (𝓞 K)) :
    w ∈ aboveF (L := K) K⁺ v ↔ w.under (𝓞 K⁺) = v := by
  simp [aboveF]

variable (hu : ∀ v : HeightOneSpectrum (𝓞 (maximalRealSubfield K)),
  (Ideal.primesOver v.asIdeal (𝓞 K)).ncard = 2 ∨
    ((Ideal.primesOver v.asIdeal (𝓞 K)).ncard = 1 ∧ v.asIdeal.inertiaDegIn (𝓞 K) = 2))

include hu

theorem etaAll_norm (b : Kˣ) (a : (K⁺)ˣ)
    (ha : algebraMap K⁺ K (a : K⁺) = b * IsCMField.complexConj K b) : etaAll K a = 1 := by
  change (∏ᶠ v : HeightOneSpectrum (𝓞 K⁺), etaFin (L := K) K⁺ v a) *
    ∏ w : InfinitePlace K⁺, etaInf K⁺ w a = 1
  rw [finprod_eq_one_of_forall_eq_one, Finset.prod_eq_one, one_mul]
  · intro w _
    have h := ComplexEmbedding.lift_algebraMap_apply K w.embedding (a : K⁺)
    rw [ha, map_mul, IsCMField.complexEmbedding_complexConj, Complex.mul_conj] at h
    rw [etaInf, ← h, Complex.ofReal_re, if_neg (not_lt.mpr (Complex.normSq_nonneg _))]
  · intro v
    unfold etaFin
    split_ifs with hc
    · obtain ⟨w, hw⟩ := Finset.card_eq_one.mp hc
      have hwv : w.under (𝓞 K⁺) = v := (mem_aboveF K v w).mp (hw ▸ Finset.mem_singleton_self w)
      obtain ⟨w', h1, h2, -⟩ := exists_conj K w
      have hw' : w' = w := Finset.mem_singleton.mp (hw ▸ (mem_aboveF K v w').mpr (h1.trans hwv))
      have h3 := val_under K w v hwv (hu v) a
      rw [ha, map_mul, h2, hw', val_eq_exp, val_eq_exp, ← WithZero.exp_add, WithZero.exp_inj] at h3
      exact Even.neg_one_zpow ⟨ordF w b, by omega⟩
    · rfl

theorem exists_norm_val_eq {m : 𝓞 K⁺} (hm : m ≠ 0)
    (hs : ∀ v : HeightOneSpectrum (𝓞 K⁺), m ∈ v.asIdeal → (aboveF (L := K) K⁺ v).card = 2)
    (y : 𝓞 K⁺) (hy : y ≠ 0) :
    ∃ a : (K⁺)ˣ, etaAll K a = 1 ∧ ∀ v : HeightOneSpectrum (𝓞 K⁺), m ∈ v.asIdeal →
      v.valuation K⁺ (a : K⁺) = v.valuation K⁺ (y : K⁺) := by
  classical
  have hex : ∀ v : HeightOneSpectrum (𝓞 K⁺), ∃ w : HeightOneSpectrum (𝓞 K),
      w.under (𝓞 K⁺) = v := by
    intro v
    have := v.isPrime
    obtain ⟨⟨P, hPp, hPo⟩⟩ := (inferInstance : Nonempty (Ideal.primesOver v.asIdeal (𝓞 K)))
    exact ⟨⟨P, hPp, Ideal.ne_bot_of_liesOver_of_ne_bot v.ne_bot P⟩,
      HeightOneSpectrum.ext hPo.over.symm⟩
  choose s hs' using hex
  have hfin := Ideal.finite_factors (I := Ideal.span {m}) (by simpa using hm)
  let n : HeightOneSpectrum (𝓞 K⁺) → ℕ := fun v =>
    (Associates.mk v.asIdeal).count (Associates.mk (Ideal.span {y})).factors
  obtain ⟨b, hb⟩ := exists_val_eq (hfin.toFinset.biUnion (aboveF (L := K) K⁺))
    (fun w => if w = s (w.under (𝓞 K⁺)) then n (w.under (𝓞 K⁺)) else 0)
  obtain ⟨a, ha⟩ := exists_norm K b
  refine ⟨a, etaAll_norm K hu b a ha, fun v hv => ?_⟩
  have hT : ∀ w : HeightOneSpectrum (𝓞 K), w.under (𝓞 K⁺) = v →
      w ∈ hfin.toFinset.biUnion (aboveF (L := K) K⁺) := fun w hw =>
    Finset.mem_biUnion.mpr ⟨v, by simpa [Ideal.dvd_span_singleton] using hv,
      (mem_aboveF K v w).mpr hw⟩
  obtain ⟨w', h1, h2, h3⟩ := exists_conj K (s v)
  rw [hs'] at h1 h3
  have hne : w' ≠ s v := by
    intro h
    have hsub : aboveF (L := K) K⁺ v ⊆ {s v} := fun w hw =>
      Finset.mem_singleton.mpr ((h3 w ((mem_aboveF K v w).mp hw)).elim id fun h' => h'.trans h)
    have := Finset.card_le_card hsub
    rw [hs v hv, Finset.card_singleton] at this
    omega
  rw [val_under K (s v) v (hs' v) (hu v), ha, map_mul, h2, hb _ (hT _ (hs' v)), hb _ (hT _ h1),
    hs', h1, if_pos rfl, if_neg hne, HeightOneSpectrum.valuation_of_algebraMap,
    HeightOneSpectrum.intValuation_if_neg _ hy]
  simp [n]

theorem etaAll_eq_one {m : 𝓞 K⁺} (hm : m ≠ 0)
    (hs : ∀ v : HeightOneSpectrum (𝓞 K⁺), m ∈ v.asIdeal → (aboveF (L := K) K⁺ v).card = 2)
    (hc : ∀ (a : (K⁺)ˣ) (y : 𝓞 K⁺), (a : K⁺) = y → IsCoprime y m → etaAll K a = 1)
    (a : (K⁺)ˣ) : etaAll K a = 1 := by
  have hint : ∀ (a : (K⁺)ˣ) (y : 𝓞 K⁺), (a : K⁺) = y → etaAll K a = 1 := by
    intro a y hy
    have hy0 : y ≠ 0 := by
      rintro rfl
      exact a.ne_zero hy
    obtain ⟨c, hc1, hc2⟩ := exists_norm_val_eq K hu hm hs y hy0
    obtain ⟨y', z, hz0, hy', hz, h⟩ := exists_coprime_mul_eq hm ((a * c⁻¹ : (K⁺)ˣ) : K⁺)
      fun v hv => by
        rw [Units.val_mul, Units.val_inv_eq_inv_val, map_mul, map_inv₀, hy, ← hc2 v hv,
          mul_inv_cancel₀ (val_ne_zero v c)]
    have h1 := hc (Units.mk0 (z : K⁺) (RingOfIntegers.coe_ne_zero_iff.mpr hz0)) z rfl hz
    have h2 := hc (a * c⁻¹ * Units.mk0 (z : K⁺) (RingOfIntegers.coe_ne_zero_iff.mpr hz0)) y' h hy'
    rwa [map_mul, map_mul, map_inv, h1, hc1, inv_one, mul_one, mul_one] at h2
  obtain ⟨y, z, hz, hyz⟩ := IsFractionRing.div_surjective (A := 𝓞 K⁺) (a : K⁺)
  have hz0 : (z : K⁺) ≠ 0 := RingOfIntegers.coe_ne_zero_iff.mpr (nonZeroDivisors.ne_zero hz)
  have h1 := hint (Units.mk0 _ hz0) z rfl
  have h2 := hint (a * Units.mk0 _ hz0) y (by
    rw [Units.val_mul, ← hyz]
    exact div_mul_cancel₀ _ hz0)
  rwa [map_mul, h1, mul_one] at h2

end CM


open Classical in
theorem eta_product_formula : ∀ (R : Ranks) (H : Formalism.BasicNotions.Host R) (a : (H.F)ˣ), (∏ᶠ v : HeightOneSpectrum (𝓞 H.F), etaFin (L := H.E) H.F v a) * ∏ w : InfinitePlace H.F, etaInf H.F w a = 1 := by
  intro R H a
  have hCM : IsCMField H.E := H.der.cm
  have hd16 : H.d % 16 = 7 := H.hyp.2.2.2.1
  have hd : H.d.Prime := H.hyp.2.1
  have : Fact H.d.Prime := ⟨hd⟩
  have hE := H.der.eta
  have key := etaAll_eq_one H.E (fun v => hE.1 v.asIdeal v.isPrime v.ne_bot)
    (m := (H.d : 𝓞 H.F)) (by exact_mod_cast hd.ne_zero) ?_
    (fun a y hy hc => etaAll_coprime H.E H.d (by omega) (GlobalTheory.EtaJacobi.eta_eq_jacobiSym R H) a y hy hc
      (GlobalTheory.NormSquareRamified.host_jacobiSym_norm R H y hc)) a
  · convert key using 1
    rfl
  intro v hv
  rw [GlobalTheory.EtaJacobi.card_aboveF]
  have hvp := v.isPrime
  obtain ⟨⟨P, hPp, hPo⟩⟩ := (inferInstance : Nonempty (Ideal.primesOver v.asIdeal (𝓞 H.E)))
  have hunder : P.under (𝓞 H.F) = v.asIdeal := hPo.over.symm
  have hPZ : P.LiesOver (Ideal.span {(H.d : ℤ)}) := by
    have hm : (Ideal.span {(H.d : ℤ)}).IsMaximal :=
      PrincipalIdealRing.isMaximal_of_irreducible (Nat.prime_iff_prime_int.mp hd).irreducible
    refine ⟨hm.eq_of_le (Ideal.IsPrime.ne_top inferInstance) ?_⟩
    rw [← hunder, Ideal.mem_comap, map_natCast] at hv
    rw [Ideal.span_singleton_le_iff_mem, Ideal.mem_comap, map_natCast]
    exact hv
  have he := hE.2.2 H.d (Dvd.intro_left _ rfl) P
  unfold Formalism.HC.HostRaw.etaF at he
  change (if (Ideal.primesOver (P.under (𝓞 H.F)) (𝓞 H.E)).ncard = 2 then (1 : ℤ) else -1) = 1 at he
  rw [hunder] at he
  by_contra hc
  rw [if_neg hc] at he
  exact absurd he (by decide)

end GlobalTheory.EtaProduct
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.QuadraticCharProductFormulaCMHost =====

-- ===== clump member: Development.AutomorphicArithmetic.WeightCongruences.ProdCmTypePhaseOneAddRootOfUnity =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WeightCongruences.ProdCmTypePhaseOneAddRootOfUnity", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataHost\npublic import Development.AutomorphicArithmetic.WeightCongruences.RootOfUnityGaloisActionCMDatum\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions

private theorem prod_pair {G : Type*} [Group G] [Fintype G] {M : Type*} [CommMonoid M]
    (s : G) (hs1 : s ≠ 1) (hs2 : s * s = 1) (f : G → M) (hf : ∀ g, f g * f (g * s) = 1) :
    ∏ g, f g = 1 := by
  refine Finset.prod_involution (fun g _ => g * s) (fun g _ => hf g) ?_ (fun _ _ => Finset.mem_univ _) ?_
  · intro g _ _ h
    apply hs1
    simpa using h
  · intro g _
    rw [mul_assoc, hs2, mul_one]

private theorem phase_pair (w : ℂ) (m : ℕ) (hm : 0 < m) (hw : w ^ m = 1) (hz : 1 + w ≠ 0) :
    (1 + w) / ((‖1 + w‖ : ℝ) : ℂ) * ((1 + w⁻¹) / ((‖1 + w⁻¹‖ : ℝ) : ℂ)) = 1 := by
  have hn : ‖w‖ = 1 := by
    have h := congrArg (‖·‖) hw
    simp only [norm_pow, norm_one] at h
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg w) hm.ne').1 h
  have hinv : w⁻¹ = (starRingEnd ℂ) w := by
    have : Complex.normSq w = 1 := by
      rw [Complex.normSq_eq_norm_sq, hn, one_pow]
    rw [Complex.inv_def, this, inv_one, Complex.ofReal_one, mul_one]
  have hconj : 1 + w⁻¹ = (starRingEnd ℂ) (1 + w) := by
    rw [hinv, map_add (f := _), map_one]
  rw [hconj, Complex.norm_conj]
  set a := 1 + w with ha
  have hna : (‖a‖ : ℂ) ≠ 0 := by
    exact_mod_cast (norm_ne_zero_iff.mpr hz)
  rw [div_mul_div_comm, Complex.mul_conj, Complex.normSq_eq_norm_sq]
  push_cast
  field_simp

theorem UpperTheory.prod_cmType_phase_one_add_rootOfUnity :
    ∀ (R : Ranks) (H : Host R) (ι : Type) [Fintype ι] (eT : ι ≃ R.Psi) (z : H.E), (∃ m : ℕ, 0 < m ∧ z ^ m = 1) → z ≠ -1 →
      ∏ τ, (H.emb ((eT τ : R.Psi) : R.GG) (1 + z) / ((‖H.emb ((eT τ : R.Psi) : R.GG) (1 + z)‖ : ℝ) : ℂ)) = 1 := by
  intro R H ι _ eT z hz hzne
  letI : Fintype R.Psi := Fintype.ofEquiv ι eT
  set F : R.Psi → ℂ := fun p =>
    H.emb (p : R.GG) (1 + z) / ((‖H.emb (p : R.GG) (1 + z)‖ : ℝ) : ℂ) with hF
  change ∏ τ, F (eT τ) = 1
  rw [Equiv.prod_comp eT F]
  obtain ⟨m, hm, hzm⟩ := hz
  have hsg := (UpperTheory.rootOfUnity_galois_action_CMDatum R.toFrame H.toHostAx z ⟨m, hm, hzm⟩).2.2
  refine prod_pair ⟨R.sg, R.sg_mem_Psi⟩ ?_ ?_ F ?_
  · intro h
    exact R.sg_ne_one (congrArg Subtype.val h)
  · exact Subtype.ext R.sg_mul_sg
  · intro g
    have hz1 : 1 + z ≠ 0 := by
      intro h
      apply hzne
      linear_combination h
    have key : H.emb ((g * ⟨R.sg, R.sg_mem_Psi⟩ : R.Psi) : R.GG) (1 + z)
        = 1 + (H.emb (g : R.GG) z)⁻¹ := by
      simp only [Formalism.BasicNotions.Host.emb, Formalism.BasicNotions.Host.sigmaOf, Subgroup.coe_mul, map_mul,
        RingHom.comp_apply]
      change H.φ₀ ((H.gal.symm (g : R.GG) * H.gal.symm R.sg) (1 + z))
        = 1 + (H.φ₀ ((H.gal.symm (g : R.GG)) z))⁻¹
      rw [AlgEquiv.mul_apply, map_add (f := _), map_one, hsg, map_add (f := _), map_one, map_inv₀, map_add (f := _),
        map_one, map_inv₀]
    have hne : 1 + H.emb (g : R.GG) z ≠ 0 := by
      have : H.emb (g : R.GG) (1 + z) ≠ 0 := (map_ne_zero _).2 hz1
      simpa using this
    simp only [hF, key]
    have e1 : H.emb (g : R.GG) (1 + z) = 1 + H.emb (g : R.GG) z := by simp
    rw [e1]
    exact phase_pair _ m hm (by rw [← map_pow, hzm, map_one]) hne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WeightCongruences.ProdCmTypePhaseOneAddRootOfUnity =====

-- ===== clump member: Development.AutomorphicArithmetic.WeightCongruences.ExistsUnitEqRootOfUnityMulConjPhaseOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WeightCongruences.ExistsUnitEqRootOfUnityMulConjPhaseOne", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataHost\npublic import Development.AutomorphicArithmetic.PrimeDiscriminants.ExistsPrimitiveRootTorsionOrder\npublic import Development.AutomorphicArithmetic.WeightCongruences.ProdCmTypePhaseOneAddRootOfUnity\npublic import Development.AutomorphicArithmetic.WeightCongruences.ProdNegOneZpow\nimport Development.AutomorphicArithmetic.WeightCongruences.RootOfUnityGaloisActionCMDatum\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.KcEqOfPowEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions

private theorem emb_sqd {R : Ranks} (H : Host R) (g : R.Psi) :
    H.emb (g : R.GG) H.sqd = Complex.I * (Real.sqrt H.d : ℂ) := by
  have hfix : (H.gal.symm (g : R.GG)) H.sqd = H.sqd := by
    have := (Formalism.HC.HostAx.galE_mem_Psi_iff H.toHostAx (H.gal.symm (g : R.GG))).1
    apply this
    simp [Formalism.HC.HostRaw.galE]
  have h0 := H.φ₀_mem
  simp only [Formalism.HC.HostRaw.cmType, Set.mem_setOf_eq] at h0
  simp only [Formalism.BasicNotions.Host.emb, Formalism.BasicNotions.Host.sigmaOf, RingHom.comp_apply]
  change H.φ₀ ((H.gal.symm (g : R.GG)) H.sqd) = _
  rw [hfix, h0]

private theorem four_dvd {φ : Formalism.HC.Frame} (H : Formalism.HC.HostRaw φ) : 4 ∣ Nat.card φ.Psi := by
  rw [Formalism.HC.Frame.natCard_Psi]
  have h1 : 4 ∣ 2 ^ φ.e := by
    have : (4 : ℕ) = 2 ^ 2 := by norm_num
    rw [this]
    exact Nat.pow_dvd_pow 2 H.two_le_e
  exact Dvd.dvd.mul_left (h1.trans φ.two_pow_dvd_ord) 2

private theorem val_sqrt {L : Type} [Field L] [NumberField L] (d : ℕ) (δ : L) (h : δ ^ 2 = -(d : L))
    (P : HeightOneSpectrum (𝓞 L)) (hP : ((d : ℕ) : 𝓞 L) ∉ P.asIdeal) : P.valuation L δ = 1 := by
  have hd : P.valuation L (d : L) = 1 := by
    rw [← map_natCast (algebraMap (𝓞 L) L) d, IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap,
      IsDedekindDomain.HeightOneSpectrum.intValuation_eq_one_iff_mem_primeCompl]
    exact hP
  have h2 : P.valuation L δ ^ 2 = 1 := by
    rw [← map_pow, h, Valuation.map_neg, hd]
  exact sq_eq_one.mp h2

private theorem val_one_add {L : Type} [Field L] [NumberField L] (N : ℕ) (hN : Even N) (hN0 : 0 < N) (z : L)
    (hz : z ^ N = 1) (hne : z ≠ -1) (P : HeightOneSpectrum (𝓞 L)) (hP : ((N : ℕ) : 𝓞 L) ∉ P.asIdeal) :
    P.valuation L (1 + z) = 1 := by
  have hint : IsIntegral ℤ z := by
    refine ⟨Polynomial.X ^ N - 1, ?_, ?_⟩
    · exact Polynomial.monic_X_pow_sub_C 1 hN0.ne'
    · simp [hz]
  set zi : 𝓞 L := ⟨z, hint⟩ with hzi
  have hcoe : algebraMap (𝓞 L) L zi = z := rfl
  have hzi1 : zi ^ N = 1 := by
    apply FaithfulSMul.algebraMap_injective (𝓞 L) L
    rw [map_pow, hcoe, hz, map_one]
  have hm1 : (-1 : 𝓞 L) ^ N = 1 := hN.neg_one_pow
  have hmem : (1 + zi) ∉ P.asIdeal := by
    intro h
    apply hne
    have : zi = -1 := by
      refine Formalism.HC.Der.kc_eq_of_pow_eq_one P.asIdeal hP hzi1 hm1 ?_
      simpa [sub_neg_eq_add, add_comm] using h
    have := congrArg (algebraMap (𝓞 L) L) this
    rwa [hcoe, map_neg, map_one] at this
  have : (1 + z : L) = algebraMap (𝓞 L) L (1 + zi) := by
    rw [map_add (f := _), map_one, hcoe]
  rw [this, IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap,
    IsDedekindDomain.HeightOneSpectrum.intValuation_eq_one_iff_mem_primeCompl]
  exact hmem

theorem UpperTheory.exists_unit_eq_rootOfUnity_mul_conj_phase_one :
    ∀ (R : Ranks) (H : Host R) (ι : Type) [Fintype ι] (eT : ι ≃ R.Psi) (z : H.E), (∃ m : ℕ, 0 < m ∧ z ^ m = 1) →
      ∃ δ : (H.E)ˣ, (δ : H.E) = z * H.conj (δ : H.E) ∧
        (∀ P : HeightOneSpectrum (𝓞 H.E), ((H.condN : ℕ) : 𝓞 H.E) ∉ P.asIdeal → P.valuation H.E (δ : H.E) = 1) ∧
        ∏ τ, (H.emb ((eT τ : R.Psi) : R.GG) (δ : H.E) / ((‖H.emb ((eT τ : R.Psi) : R.GG) (δ : H.E)‖ : ℝ) : ℂ)) = 1 := by
  intro R H ι _ eT z hz
  by_cases hne : z = -1
  · subst hne
    have hs : H.sqd ≠ 0 := H.sqd_ne_zero
    refine ⟨Units.mk0 H.sqd hs, ?_, ?_, ?_⟩
    · have hc : H.conj H.sqd = -H.sqd := H.conj_sqd
      rw [Units.val_mk0, hc]
      ring
    · intro P hP
      refine val_sqrt H.d _ H.sqd_sq P fun hm => hP ?_
      obtain ⟨k, hk⟩ := H.d_dvd_condN
      rw [hk, Nat.cast_mul]
      exact P.asIdeal.mul_mem_right _ hm
    · have hd : 0 < H.d := H.hyp.2.1.pos
      have hr : (0 : ℝ) < Real.sqrt H.d := Real.sqrt_pos.2 (by exact_mod_cast hd)
      have ht : ∀ g : R.Psi, H.emb (g : R.GG) H.sqd / ((‖H.emb (g : R.GG) H.sqd‖ : ℝ) : ℂ) = Complex.I := fun g => by
        rw [emb_sqd H g, norm_mul, Complex.norm_I, one_mul, Complex.norm_real,
          Real.norm_of_nonneg hr.le, mul_div_assoc, div_self (by exact_mod_cast hr.ne'), mul_one]
      simp only [Units.val_mk0, ht]
      rw [Finset.prod_const, Finset.card_univ, ← Nat.card_eq_fintype_card, Nat.card_congr eT]
      obtain ⟨k, hk⟩ : 4 ∣ Nat.card R.Psi := four_dvd H.toHostRaw
      rw [hk, pow_mul, Complex.I_pow_four, one_pow]
  · have hδ : 1 + z ≠ 0 := fun h0 => hne (by linear_combination h0)
    have hconj : H.conj z = z⁻¹ := (UpperTheory.rootOfUnity_galois_action_CMDatum _ H.toHostAx z hz).2.1
    have hz0 : z ≠ 0 := UpperTheory.root_ne_zero hz
    refine ⟨Units.mk0 (1 + z) hδ, ?_, ?_, ?_⟩
    · rw [Units.val_mk0, map_add (f := _), map_one, hconj]
      field_simp
      ring
    · intro P hP
      have hw : z ^ H.toHostRaw.w = 1 := (H.toHostRaw.isMu_iff z).1 hz
      obtain ⟨k, hk⟩ := H.toHostRaw.w_dvd_condN
      have hN : z ^ H.condN = 1 := by rw [hk, pow_mul, hw, one_pow]
      exact val_one_add H.condN (even_iff_two_dvd.2 H.two_dvd_condN) (Nat.pos_of_ne_zero H.condN_ne_zero) z hN hne P hP
    · exact UpperTheory.prod_cmType_phase_one_add_rootOfUnity R H ι eT z hz hne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WeightCongruences.ExistsUnitEqRootOfUnityMulConjPhaseOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostEtaTildeCharacterExists =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostEtaTildeCharacterExists", "h": "module\n\npublic import Formalism.LocalToGlobal.UnitaryNorms.CharHost\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnramifiedResEta\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostCmEmbeddingProperties\npublic import Formalism.LocalRingCardinality.DataHost\npublic import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.QuadraticCharProductFormulaCMHost\npublic import Development.AutomorphicArithmetic.WeightCongruences.ExistsUnitEqRootOfUnityMulConjPhaseOne\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.FrobeniusOrbits Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host GlobalTheory.Mem.Chr

namespace GlobalTheory.Mem.EtaT

theorem card_above {F L : Type} [Field F] [NumberField F] [Field L] [NumberField L] [Algebra F L]
    (v : HeightOneSpectrum (𝓞 F)) :
    (aboveF (L := L) F v).card = (Ideal.primesOver v.asIdeal (𝓞 L)).ncard := by
  rw [← Set.ncard_coe_finset, ← Set.ncard_image_of_injective _
    (f := HeightOneSpectrum.asIdeal) (fun _ _ h => HeightOneSpectrum.ext h)]
  congr 1
  ext Q
  simp only [aboveF, Set.Finite.coe_toFinset, Set.mem_image, Set.mem_ofPred_eq]
  constructor
  · rintro ⟨P, rfl, rfl⟩
    exact ⟨P.isPrime, ⟨rfl⟩⟩
  · rintro ⟨h1, h2⟩
    exact ⟨⟨Q, h1, Ideal.ne_bot_of_liesOver_of_ne_bot v.ne_bot Q⟩,
      HeightOneSpectrum.ext h2.over.symm, rfl⟩

private theorem card_above_of_prime {R : Ranks} (H : Formalism.BasicNotions.Host R) (l : ℕ) (hp : l.Prime) (hl : l ∣ H.condN)
    (P : HeightOneSpectrum (𝓞 H.E)) (hP : ((l : ℕ) : 𝓞 H.E) ∈ P.asIdeal) :
    (aboveF (L := H.E) H.F (P.under (𝓞 H.F))).card = 2 := by
  have : Fact l.Prime := ⟨hp⟩
  have hPp := P.isPrime
  have hPZ : P.asIdeal.LiesOver (Ideal.span {(l : ℤ)}) := by
    have hm : (Ideal.span {(l : ℤ)}).IsMaximal :=
      PrincipalIdealRing.isMaximal_of_irreducible (Nat.prime_iff_prime_int.mp hp).irreducible
    refine ⟨hm.eq_of_le (Ideal.IsPrime.ne_top inferInstance) ?_⟩
    rw [Ideal.span_singleton_le_iff_mem, Ideal.mem_comap, map_natCast]
    exact hP
  have he := H.der.eta.2.2 l hl P.asIdeal
  change (if (Ideal.primesOver (P.under (𝓞 H.F)).asIdeal (𝓞 H.E)).ncard = 2 then (1 : ℤ) else -1) = 1 at he
  rw [card_above]
  by_contra hc
  rw [if_neg hc] at he
  exact absurd he (by decide)

private theorem exists_prime_mem {A : Type} [CommRing A] (P : Ideal A) (hP : P.IsPrime) (N : ℕ) (hN : N ≠ 0)
    (h : (N : A) ∈ P) : ∃ l : ℕ, l.Prime ∧ l ∣ N ∧ (l : A) ∈ P := by
  induction N using induction_on_primes with
  | zero => exact absurd rfl hN
  | one => exact absurd (P.eq_top_iff_one.2 (by simpa using h)) hP.ne_top
  | prime_mul p a hp ih =>
    rw [Nat.cast_mul] at h
    rcases hP.mem_or_mem h with h | h
    · exact ⟨p, hp, Dvd.intro _ rfl, h⟩
    · obtain ⟨l, h1, h2, h3⟩ := ih (fun h0 => hN (by rw [h0, mul_zero])) h
      exact ⟨l, h1, h2.mul_left _, h3⟩


open Classical in
theorem etaT_exists : ∀ (R : Ranks) (H : Formalism.BasicNotions.Host R), EtaTExists H := by
  intro R H
  obtain ⟨c, hc, hcm, hunr, -, -⟩ := GlobalTheory.Mem.HostCM.host_cm R H
  obtain ⟨χ, h1, h2, h3, h4⟩ := _root_.GlobalTheory.Mem.EtaExt.exists_unramified_resEta H.F H.E c (R.Psi) (embPsi H) hcm hunr (_root_.GlobalTheory.EtaProduct.eta_product_formula R H)
    (fun _ => 1) (fun _ => odd_one) (fun ζ hζ => by
      obtain ⟨δ, hδ, hval, hprod⟩ := UpperTheory.exists_unit_eq_rootOfUnity_mul_conj_phase_one R H R.Psi (Equiv.refl _) ζ hζ
      refine ⟨δ, by rw [hc]; exact hδ, fun P hP => ?_, ?_⟩
      · have hn : ((H.condN : ℕ) : 𝓞 H.E) ∉ P.asIdeal := fun hm => by
          obtain ⟨l, hl, hlN, hlP⟩ := exists_prime_mem P.asIdeal P.isPrime H.condN H.condN_ne_zero hm
          rw [card_above_of_prime H l hl hlN P hlP] at hP
          exact absurd hP (by decide)
        have h0 : ordF P δ = 0 := by simp [ordF, hval P hn]
        rw [h0]
        exact Even.zero
      · simp only [zpow_one]
        exact hprod)
  exact ⟨χ, h1, h2, h3, h4⟩

end GlobalTheory.Mem.EtaT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostEtaTildeCharacterExists =====
