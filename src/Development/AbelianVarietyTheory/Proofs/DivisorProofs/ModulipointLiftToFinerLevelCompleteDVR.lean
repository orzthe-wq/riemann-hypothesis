module

public import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal
public import Formalism.LocalToGlobal.ProjectiveLattices.VAtVNeBot
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
public import Formalism.LocalToGlobal.ProjectiveLattices.EmbKCoe
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ModuliSchemeLevelMapsHeckePoints
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsCdvrFiniteExtension
public import Formalism.LocalToGlobal.ProjectiveLattices.IntAllProofFree
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.TensorProduct.Nontrivial
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.FibreFramesOnModels
import Development.AbelianVarietyTheory.Definitions.CMLattices.IntegralOf
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KchMul

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsOverLaOfNotCharZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModulipointLiftToFinerLevelCompleteDVR

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsOverLaOfNotCharZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsOverLaOfNotCharZero", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.ProjectiveLattices.VAtVNeBot\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain IsLocalRing
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS)
open Formalism.L2.Pj

namespace GlobalTheory.LocalDepthCompare

section Places

variable {V K' : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K'] [Algebra V K']
  [IsFractionRing V K']

theorem valV_le_one (v : V) : valV V (algebraMap V K' v) ≤ 1 :=
  HeightOneSpectrum.valuation_le_one _ v

theorem valV_lt_one_iff (v : V) : valV V (algebraMap V K' v) < 1 ↔ v ∈ maximalIdeal V :=
  HeightOneSpectrum.valuation_lt_one_iff_mem _ v

theorem valV_eq_one {v : V} (h : v ∉ maximalIdeal V) : valV V (algebraMap V K' v) = 1 :=
  le_antisymm (valV_le_one v) (not_lt.1 fun h' => h ((valV_lt_one_iff v).1 h'))

theorem vV_pos {v : V} (h0 : v ≠ 0) (h : v ∈ maximalIdeal V) : 0 < vV V (algebraMap V K' v) := by
  have h1 : algebraMap V K' v ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective V K')).2 h0
  have := (WithZero.log_lt_log (valV_ne_zero (V := V) h1) one_ne_zero).2 ((valV_lt_one_iff v).2 h)
  simp only [WithZero.log_one] at this
  simp only [vV]; omega

theorem not_charZero_iff : ¬ CharZero (ResidueField V) ↔ ∃ n : ℕ, n ≠ 0 ∧ (n : V) ∈ maximalIdeal V := by
  constructor
  · intro h
    by_contra hn
    refine h (charZero_of_inj_zero fun n h0 => ?_)
    by_contra hn0
    exact hn ⟨n, hn0, by rw [← residue_eq_zero_iff, map_natCast, h0]⟩
  · rintro ⟨n, hn, hm⟩ _
    rw [← residue_eq_zero_iff, map_natCast] at hm
    exact hn (by exact_mod_cast hm)

variable {K : Type} [Field K] [NumberField K]

theorem not_charZero_of_overLa {la : HeightOneSpectrum (𝓞 K)} {io : K →+* K'} {e : ℕ}
    (ho : OverLa la V io e) : ¬ CharZero (ResidueField V) := by
  rw [not_charZero_iff]
  have hn : Ideal.absNorm la.asIdeal ≠ 0 := fun h => la.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)
  refine ⟨_, hn, ?_⟩
  have hmem := Ideal.absNorm_mem la.asIdeal
  generalize Ideal.absNorm la.asIdeal = n at hn hmem
  by_contra hV
  have hK : ((n : ℕ) : K) ≠ 0 := by exact_mod_cast hn
  have h1 : valV V ((n : ℕ) : K') = 1 := by
    rw [← map_natCast (algebraMap V K') n]
    exact valV_eq_one hV
  have h2 : la.valuation K ((n : ℕ) : K) < 1 := by
    rw [← map_natCast (algebraMap (𝓞 K) K) n, HeightOneSpectrum.valuation_lt_one_iff_mem]
    exact hmem
  have h3 : WithZero.log (la.valuation K ((n : ℕ) : K)) < 0 := by
    have := (WithZero.log_lt_log ((la.valuation K).ne_zero_iff.2 hK) one_ne_zero).2 h2
    simpa using this
  have h4 := ho.2 ((n : ℕ) : K)
  rw [map_natCast, vV, h1, vLa, WithZero.log_one] at h4
  have he : (0 : ℤ) < e := by exact_mod_cast ho.1
  nlinarith [mul_pos he (neg_pos.2 h3)]

theorem exists_overLa_of_not_charZero (io : K →+* K') (hT : ¬ CharZero (ResidueField V)) :
    ∃ (la : HeightOneSpectrum (𝓞 K)) (e : ℕ), OverLa la V io e := by
  have hint : ∀ a : 𝓞 K, ∃ v : V, algebraMap V K' v = io a := fun a =>
    IsIntegrallyClosed.algebraMap_eq_of_integral (R := V) (K := K')
      (IsIntegral.map_of_comp_eq (Int.castRingHom V) io (RingHom.ext_int _ _) a.isIntegral_coe)
  choose g0 hg0 using hint
  have hinj := IsFractionRing.injective V K'
  let g : 𝓞 K →+* V :=
    { toFun := g0
      map_one' := hinj (by simp [hg0])
      map_mul' := fun a b => hinj (by simp [hg0])
      map_zero' := hinj (by simp [hg0])
      map_add' := fun a b => hinj (by simp [hg0]) }
  have hg : ∀ a, algebraMap V K' (g a) = io (algebraMap (𝓞 K) K a) := hg0
  have hne : (maximalIdeal V).comap g ≠ ⊥ := by
    obtain ⟨n, hn, hm⟩ := not_charZero_iff.1 hT
    intro h
    have h1 : ((n : ℕ) : 𝓞 K) ∈ (maximalIdeal V).comap g := by
      rw [Ideal.mem_comap, map_natCast]; exact hm
    rw [h, Ideal.mem_bot] at h1
    exact hn (by exact_mod_cast h1)
  let la : HeightOneSpectrum (𝓞 K) := ⟨(maximalIdeal V).comap g, Ideal.comap_isPrime _ _, hne⟩
  have hun : ∀ a : 𝓞 K, a ∉ la.asIdeal → valV V (io (algebraMap (𝓞 K) K a)) = 1 := fun a ha => by
    rw [← hg]
    exact valV_eq_one ha
  have hone : ∀ x : K, la.valuation K x = 1 → valV V (io x) = 1 := fun x hx => by
    obtain ⟨n, d, h⟩ := la.exists_primeCompl_mul_eq_of_integer x hx.le
    have hd : la.valuation K (algebraMap (𝓞 K) K d) = 1 := (la.valuation_eq_one_iff_notMem).2 d.2
    have hn : la.valuation K (algebraMap (𝓞 K) K n) = 1 := by rw [← h, map_mul, hx, hd, one_mul]
    have h2 := hun n ((la.valuation_eq_one_iff_notMem).1 hn)
    rwa [← h, map_mul, map_mul, hun d d.2, mul_one] at h2
  obtain ⟨π, hπ⟩ := la.intValuation_exists_uniformizer
  have hπK : la.valuation K (algebraMap (𝓞 K) K π) = WithZero.exp (-1 : ℤ) := by
    rw [HeightOneSpectrum.valuation_of_algebraMap, hπ]
  have hπ0 : algebraMap (𝓞 K) K π ≠ 0 := fun h => by
    simp [h] at hπK; exact WithZero.exp_ne_zero hπK.symm
  have hπm : π ∈ la.asIdeal := by
    rw [← la.valuation_lt_one_iff_mem (K := K), hπK, ← WithZero.exp_zero, WithZero.exp_lt_exp]
    norm_num
  have hpos : 0 < vV V (io (algebraMap (𝓞 K) K π)) := by
    rw [← hg]
    refine vV_pos (fun h => ?_) hπm
    have := hg π
    rw [h, map_zero] at this
    exact (map_ne_zero io).2 hπ0 this.symm
  refine ⟨la, (vV V (io (algebraMap (𝓞 K) K π))).toNat, by omega, fun a => ?_⟩
  rw [Int.toNat_of_nonneg hpos.le]
  by_cases ha : a = 0
  · simp [ha, vV, vLa]
  have hva : la.valuation K a ≠ 0 := (Valuation.ne_zero_iff _).2 ha
  have h1 := hone (a * (algebraMap (𝓞 K) K π) ^ (-vLa la a)) (by
    rw [map_mul, map_zpow₀, hπK, ← WithZero.exp_zsmul, ← WithZero.exp_log hva, ← WithZero.exp_add]
    simp [vLa])
  have h2 := congrArg WithZero.log h1
  rw [map_mul, map_mul, map_zpow₀, map_zpow₀, WithZero.log_mul (valV_ne_zero ((map_ne_zero io).2 ha))
    (zpow_ne_zero _ (valV_ne_zero ((map_ne_zero io).2 hπ0))), WithZero.log_zpow,
    WithZero.log_one] at h2
  simp only [vV, smul_eq_mul] at h2 ⊢
  linarith

end Places

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}

variable {Xo : Moduli Dw l} {c : Coeff l} [StarRing (𝓞 E)]

section Local

variable {T : CDVR} {io : c.F →+* T.Fr} {y : IntFr Xo c T io}

variable {la : HeightOneSpectrum (𝓞 c.F)} {e : ℕ}

end Local

variable (Xo c)

end GlobalTheory.LocalDepthCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsOverLaOfNotCharZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModulipointLiftToFinerLevelCompleteDVR =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModulipointLiftToFinerLevelCompleteDVR", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.EmbKCoe\npublic import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ModuliSchemeLevelMapsHeckePoints\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsCdvrFiniteExtension\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsOverLaOfNotCharZero\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IntAllProofFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TensorProduct.Nontrivial\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.FibreFramesOnModels\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.IntegralOf\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KchMul\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.LamT GlobalTheory.KeyFourth GlobalTheory.IndefiniteRowSideFullHecke.FibreFramesOnModels

namespace GlobalTheory.LevelLift

open scoped TensorProduct

theorem exists_field_over (K F M : Type) [Field K] [Field F] [Field M] [Algebra K F] [FiniteDimensional K F]
    (io : K →+* M) :
    ∃ (L₀ : Type) (_ : Field L₀) (_ : Algebra M L₀) (_ : FiniteDimensional M L₀) (io' : F →+* L₀),
      io'.comp (algebraMap K F) = (algebraMap M L₀).comp io := by
  letI : Algebra K M := io.toAlgebra
  haveI : Nontrivial (M ⊗[K] F) :=
    Algebra.TensorProduct.nontrivial_of_algebraMap_injective_of_isDomain K M F io.injective
      (algebraMap K F).injective
  obtain ⟨I, hI⟩ := Ideal.exists_maximal (M ⊗[K] F)
  letI : Field (M ⊗[K] F ⧸ I) := Ideal.Quotient.field I
  refine ⟨M ⊗[K] F ⧸ I, inferInstance, inferInstance, inferInstance,
    (Ideal.Quotient.mk I).comp Algebra.TensorProduct.includeRight.toRingHom, ?_⟩
  ext k
  simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, AlgHom.commutes]
  rw [IsScalarTower.algebraMap_apply K M (M ⊗[K] F), Ideal.Quotient.mk_algebraMap]
  rfl

theorem exists_point_finite_surjective {X Y : Scheme.{0}} (f : X ⟶ Y) (hf : IsFinite f) (hs : Surjective f)
    (L₀ : Type) [Field L₀] (y : Sp L₀ ⟶ Y) :
    ∃ (L : Type) (_ : Field L) (_ : Algebra L₀ L) (_ : FiniteDimensional L₀ L) (x : Sp L ⟶ X),
      x ≫ f = spMap (algebraMap L₀ L) ≫ y := by
  haveI := hf
  haveI := hs
  haveI : Surjective (pullback.snd f y) := inferInstance
  haveI : IsAffine (pullback f y) := isAffine_of_isAffineHom (pullback.snd f y)
  let P := pullback f y
  let g' : Spec Γ(P, ⊤) ⟶ Sp L₀ := P.isoSpec.inv ≫ pullback.snd f y
  haveI : IsFinite g' := inferInstance
  obtain ⟨φ, hφ⟩ := Spec.map_surjective g'
  have hφf : φ.hom.Finite := by
    rw [← IsFinite.SpecMap_iff, hφ]
    infer_instance
  haveI : Nonempty (Sp L₀) := ⟨⟨⊥, Ideal.isPrime_bot⟩⟩
  obtain ⟨p, -⟩ := (pullback.snd f y).surjective (Classical.arbitrary (Sp L₀))
  haveI : Nontrivial Γ(P, ⊤) := PrimeSpectrum.nonempty_iff_nontrivial.1 ⟨P.isoSpec.hom p⟩
  obtain ⟨I, hI⟩ := Ideal.exists_maximal Γ(P, ⊤)
  letI : Field (Γ(P, ⊤) ⧸ I) := Ideal.Quotient.field I
  letI : Algebra L₀ (Γ(P, ⊤) ⧸ I) := ((Ideal.Quotient.mk I).comp φ.hom).toAlgebra
  have hfin : ((Ideal.Quotient.mk I).comp φ.hom).Finite :=
    RingHom.Finite.comp (RingHom.Finite.of_surjective _ Ideal.Quotient.mk_surjective) hφf
  refine ⟨Γ(P, ⊤) ⧸ I, inferInstance, inferInstance, hfin,
    Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk I)) ≫ P.isoSpec.inv ≫ pullback.fst f y, ?_⟩
  rw [Category.assoc, Category.assoc, pullback.condition, ← Category.assoc P.isoSpec.inv]
  change _ ≫ g' ≫ y = _
  rw [← hφ, ← Category.assoc, ← Spec.map_comp]
  rfl

theorem lift_to_finer_level : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l l₂ : Level H) (Xo : Moduli Dw l) (Xo₂ : Moduli Dw l₂) (c : Coeff l), 1 ≤ Dw.p + Dw.q → l.Dvd l₂ → l₂.A = l.A → ∀ (la : HeightOneSpectrum (𝓞 c.F)) (T : CDVR) (io : c.F →+* T.Fr) (e : ℕ), OverLa la T.V io e → ∀ (x : Sp T.Fr ⟶ Xo.X), x ≫ Xo.s = spMap (io.comp (IntermediateField.inclusion c.le).toRingHom) → ∃ (c₂ : Coeff l₂) (la₂ : HeightOneSpectrum (𝓞 c₂.F)) (T' : CDVR) (iT : T.Fr →+* T'.Fr) (φ : T.V →+* T'.V) (e' : ℕ) (io₂ : c₂.F →+* T'.Fr) (e₂ : ℕ) (x₂ : Sp T'.Fr ⟶ Xo₂.X) (r : Xo₂.X ⟶ Xo.X) (_ : SABMap Xo₂.univ.t Xo.univ.t r), 0 < e' ∧ (∀ a : T.Fr, vV T'.V (iT a) = (e' : ℤ) * vV T.V a) ∧ (∀ a : T.V, algebraMap T'.V T'.Fr (φ a) = iT (algebraMap T.V T.Fr a)) ∧ OverLa la₂ T'.V io₂ e₂ ∧ x₂ ≫ Xo₂.s = spMap (io₂.comp (IntermediateField.inclusion c₂.le).toRingHom) ∧ x₂ ≫ r = spMap iT ≫ x := by
  intro E _ _ _ H Dw l l₂ Xo Xo₂ c hpq hd hA la T io e ho x hx
  obtain ⟨r, jK, m, -, -, -, -, -, hrF⟩ :=
    ((GlobalTheory.moduliScheme_levelMaps_heckePoints).2 E H Dw hpq).1 l l₂ Xo Xo₂ hd
  let F₂ : IntermediateField ℚ ℂ := c.F ⊔ IntermediateField.adjoin ℚ {zeta l₂.M'}
  have hle : c.F ≤ F₂ := le_sup_left
  have hpos : 0 < l₂.M' := Nat.lcm_pos (by have := l₂.three_le; omega) l₂.A_pos
  have hint : IsIntegral ℚ (zeta l₂.M') :=
    ((Complex.isPrimitiveRoot_exp l₂.M' hpos.ne').isIntegral hpos).tower_top
  haveI : FiniteDimensional ℚ c.F := c.fin
  haveI : FiniteDimensional ℚ (IntermediateField.adjoin ℚ {zeta l₂.M'}) :=
    IntermediateField.adjoin.finiteDimensional hint
  have hfin : FiniteDimensional ℚ F₂ := IntermediateField.finiteDimensional_sup _ _
  have hKA : KA l₂ = KA l := by unfold KA; rw [hA]
  let c₂ : Coeff l₂ :=
    { F := F₂, fin := hfin, conj := fun τ a => hle (c.conj τ a),
      zeta_mem := le_sup_right (a := c.F) (IntermediateField.subset_adjoin ℚ _ rfl),
      le := hKA ▸ c.le.trans hle }
  let c' : Coeff l :=
    { F := F₂, fin := hfin, conj := fun τ a => hle (c.conj τ a), zeta_mem := hle c.zeta_mem,
      le := c.le.trans hle }
  obtain ⟨rF, hr1, hr2, hfinr, -, hsurj, -⟩ := hrF c' c₂ rfl
  letI : Algebra c.F F₂ := (IntermediateField.inclusion hle).toRingHom.toAlgebra
  haveI : IsScalarTower ℚ c.F F₂ := IsScalarTower.of_algebraMap_eq fun q => by
    simp
  haveI : FiniteDimensional c.F F₂ := Module.Finite.of_restrictScalars_finite ℚ c.F F₂
  obtain ⟨L₀, _, _, _, io', hio'⟩ := exists_field_over c.F F₂ T.Fr io
  have cond : (spMap (algebraMap T.Fr L₀) ≫ x) ≫ Xo.s =
      spMap io' ≫ spMap (IntermediateField.inclusion c'.le).toRingHom := by
    rw [Category.assoc, hx, Formalism.L2.PjFree.spMap_comp', Formalism.L2.PjFree.spMap_comp']
    congr 1
    ext a
    have h := RingHom.congr_fun hio' (IntermediateField.inclusion c.le a)
    exact h.symm
  let z' : Sp L₀ ⟶ Xo.XF c' := pullback.lift (spMap (algebraMap T.Fr L₀) ≫ x) (spMap io') cond
  obtain ⟨L, _, _, _, x', hx'⟩ := exists_point_finite_surjective rF hfinr hsurj L₀ z'
  letI : Algebra T.Fr L := ((algebraMap L₀ L).comp (algebraMap T.Fr L₀)).toAlgebra
  haveI : IsScalarTower T.Fr L₀ L := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : FiniteDimensional T.Fr L := Module.Finite.trans L₀ L
  obtain ⟨T', iT, e', ψ, φ, he', hv, hψ, hφ, -⟩ := GlobalTheory.PlaceExtField.exists_cdvr_finite_extension T L
  let io₂ : c₂.F →+* T'.Fr := ψ.toRingHom.comp ((algebraMap L₀ L).comp io')
  haveI : NumberField c₂.F := { to_charZero := inferInstance, to_finiteDimensional := hfin }
  obtain ⟨la₂, e₂, ho₂⟩ := GlobalTheory.LocalDepthCompare.exists_overLa_of_not_charZero (V := T'.V) io₂
    (GlobalTheory.LocalDepthCompare.not_charZero_of_overLa (ho.bc iT he' hv))
  have hid : spMap (IntermediateField.inclusion (le_of_eq (rfl : c'.F = c₂.F))).toRingHom = 𝟙 (Sp c₂.F) := by
    have : (IntermediateField.inclusion (le_of_eq (rfl : c'.F = c₂.F))).toRingHom = RingHom.id _ :=
      RingHom.ext fun _ => rfl
    rw [this]
    exact (congrArg Spec.map (CommRingCat.ofHom_id)).trans (Spec.map_id _)
  have hs : x' ≫ pullback.snd _ _ = spMap ((algebraMap L₀ L).comp io') := by
    have h := congrArg (· ≫ pullback.snd _ _) hx'
    simp only [Category.assoc, hr2, pullback.lift_snd, z'] at h
    rw [hid, Category.comp_id] at h
    rw [h, Formalism.L2.PjFree.spMap_comp']
  have hf : x' ≫ pullback.fst _ _ ≫ r = spMap (algebraMap T.Fr L) ≫ x := by
    have h := congrArg (· ≫ pullback.fst _ _) hx'
    simp only [Category.assoc, hr1, pullback.lift_fst, z'] at h
    rw [h, ← Category.assoc, Formalism.L2.PjFree.spMap_comp']
  refine ⟨c₂, la₂, T', iT, φ, e', io₂, e₂, spMap ψ.toRingHom ≫ x' ≫ pullback.fst _ _, r, m, he', hv, hφ, ho₂,
    ?_, ?_⟩
  · rw [Category.assoc, Category.assoc, pullback.condition, ← Category.assoc x', hs, ← Category.assoc,
      Formalism.L2.PjFree.spMap_comp', Formalism.L2.PjFree.spMap_comp']
  · rw [Category.assoc, Category.assoc, hf, ← Category.assoc, Formalism.L2.PjFree.spMap_comp']
    have hc : ψ.toRingHom.comp (algebraMap T.Fr L) = iT := RingHom.ext fun a => hψ a
    rw [hc]

end GlobalTheory.LevelLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModulipointLiftToFinerLevelCompleteDVR =====
