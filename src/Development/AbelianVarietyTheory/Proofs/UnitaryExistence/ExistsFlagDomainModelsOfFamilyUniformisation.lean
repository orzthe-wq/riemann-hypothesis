module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst
public import Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.ExistsNormTensor
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FinrankEqOfInjectiveOfSpan
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HermitianFormsSameSignatureSameSpace
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LandherrStOfHasseNormSt
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.PrincipalGroupActsFreelyOnFlags
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.PrincipalLevelGroupFiniteIndexUnitaryStabiliser
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TransvectionMemPrincipalCongruenceGroup
public import Formalism.LocalToGlobal.ProjectiveLattices.UnifDom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SignatureHermitianModelOfDatum
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LatticeModelOfSameSignatureHasseNorm, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFlagDomainModelsOfFamilyUniformisation

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LatticeModelOfSameSignatureHasseNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LatticeModelOfSameSignatureHasseNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.ExistsNormTensor\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FinrankEqOfInjectiveOfSpan\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HermitianFormsSameSignatureSameSpace\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LandherrStOfHasseNormSt\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.PrincipalGroupActsFreelyOnFlags\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.PrincipalLevelGroupFiniteIndexUnitaryStabiliser\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TransvectionMemPrincipalCongruenceGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Frames GlobalTheory.FrameUnif
open scoped Matrix nonZeroDivisors

namespace GlobalTheory.FrameUnif

theorem exists_den_herm_model (E : Type) [Field E] [NumberField E] [IsCMField E]
    (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (D : Datum H) (r : ℕ) (ξ : E) (Gm : Matrix (Fin r) (Fin r) E)
    (φ : D.La →ₗ[𝓞 E] (Fin r → E)) (hξ : cc ξ = -ξ)
    (h : Function.Injective φ ∧ Submodule.span E (Set.range φ) = ⊤ ∧
      (∀ a b, cc (Gm a b) = Gm b a) ∧ Gm.det ≠ 0 ∧
      ∀ x y, ((D.EF x y : ℤ) : ℚ) = Algebra.trace ℚ E (ξ * herm Gm (φ x) (φ y))) :
    ∃ den : 𝓞 E, den ≠ 0 ∧ ∀ x ∈ LinearMap.range φ, ∀ y ∈ LinearMap.range φ,
      IsIntegral ℤ ((den : E) * herm Gm x y) := by
  by_cases hξ0 : ξ = 0
  · have hz : ∀ z : D.La, z = 0 := fun z => by
      apply D.unimod.1
      ext y
      have := h.2.2.2.2 z y
      rw [hξ0, zero_mul, map_zero] at this
      simpa using this
    refine ⟨1, one_ne_zero, ?_⟩
    rintro _ ⟨x, rfl⟩ _ ⟨y, rfl⟩
    rw [hz y, map_zero, GlobalTheory.HermModel.herm_zero_right, mul_zero]
    exact isIntegral_zero
  · have hint := (GlobalTheory.HermModel.rank_integral_selfDual E H D r ξ Gm φ hξ h).2.2.1
    have halg : IsAlgebraic ℤ ξ :=
      (IsFractionRing.isAlgebraic_iff ℤ ℚ E).2 (Algebra.IsAlgebraic.isAlgebraic ξ)
    obtain ⟨n, hn0, hn⟩ := halg.exists_integral_multiple
    have hd : IsIntegral ℤ ((NumberField.discr E : E) * (n • ξ)) :=
      (isIntegral_algebraMap (R := ℤ) (A := E) (x := NumberField.discr E)).mul hn
    refine ⟨⟨_, hd⟩, ?_, ?_⟩
    · intro h0
      have h1 : (NumberField.discr E : E) * (n • ξ) = 0 := congrArg Subtype.val h0
      rw [zsmul_eq_mul] at h1
      exact mul_ne_zero (Int.cast_ne_zero.2 (NumberField.discr_ne_zero E))
        (mul_ne_zero (Int.cast_ne_zero.2 hn0) hξ0) h1
    · rintro _ ⟨x, rfl⟩ _ ⟨y, rfl⟩
      have h2 := (isIntegral_algebraMap (R := ℤ) (A := E) (x := n)).mul (hint x y)
      have e : (NumberField.discr E : E) * (n • ξ) * herm Gm (φ x) (φ y) =
          algebraMap ℤ E n * ((NumberField.discr E : E) * (ξ * herm Gm (φ x) (φ y))) := by
        rw [zsmul_eq_mul, eq_intCast]; ring
      change IsIntegral ℤ ((NumberField.discr E : E) * (n • ξ) * herm Gm (φ x) (φ y))
      rw [e]; exact h2

theorem latModel_of_same_signature : GlobalTheory.Published.HasseNormSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (l : Level H) (Dw Di : Datum H) (r : ℕ) (Ψ : Finset (E →+* ℂ)) (ξ₀ : E) (Gm : Matrix (Fin r) (Fin r) E) (φ : Dw.La →ₗ[𝓞 E] (Fin r → E)), Di.p = Dw.p → Di.q = Dw.q → (∀ τ, τ ∈ Ψ ↔ τ (H.rt : E) = H.rt0) → cc ξ₀ = -ξ₀ → (Function.Injective φ ∧ Submodule.span E (Set.range φ) = ⊤ ∧ (∀ a b, cc (Gm a b) = Gm b a) ∧ Gm.det ≠ 0 ∧ ∀ x y, ((Dw.EF x y : ℤ) : ℚ) = Algebra.trace ℚ E (-ξ₀ * herm Gm (φ x) (φ y))) → LatModel l Ψ Gm ξ₀ Dw.q Di := by
  intro hN E _ _ _ H l Dw Di r Ψ ξ₀ Gm φ hp hq hΨ hξ h
  have hξ' : cc (-ξ₀) = -(-ξ₀) := by
    have : cc (-ξ₀) = -cc ξ₀ := by simp [cc]
    rw [this, hξ]
  obtain ⟨φ0, h0⟩ := GlobalTheory.model_in_same_space (GlobalTheory.LocalQuad.landherrSt_of_hasseNormSt hN) hN
    E H Dw Di r (-ξ₀) Gm φ hp hq hξ' h
  refine ⟨φ0, h0.1, h0.2.2.2.2, ?_, exists_den_herm_model E H Di r (-ξ₀) Gm φ0 hξ' h0,
    _root_.GlobalTheory.FrameUnif.princ_finiteIndex E H l Di r ξ₀ Gm φ0 hξ h0, _root_.GlobalTheory.PrincFree.princ_free E H l Di r ξ₀ Gm φ0 hξ h0 Ψ Dw.q hΨ,
    _root_.GlobalTheory.PrincTransv.transv_mem_princ E H l Di r ξ₀ Gm φ0 hξ h0⟩
  rw [LinearMap.coe_range]; exact h0.2.1

end GlobalTheory.FrameUnif
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LatticeModelOfSameSignatureHasseNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFlagDomainModelsOfFamilyUniformisation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFlagDomainModelsOfFamilyUniformisation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.ExistsNormTensor\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FinrankEqOfInjectiveOfSpan\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LatticeModelOfSameSignatureHasseNorm\npublic import Formalism.LocalToGlobal.ProjectiveLattices.UnifDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SignatureHermitianModelOfDatum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Frames GlobalTheory.FrameUnif
open scoped Matrix nonZeroDivisors

noncomputable section

namespace GlobalTheory.ModelsExist

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {r : ℕ}

theorem rt0_ne_zero (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) : H.rt0 ≠ 0 := by
  intro h
  have h1 := H.sqrt_neg_disc_sq
  rw [h] at h1
  have h2 : (H.d : ℂ) = 0 := by simpa using h1
  exact H.d_prime.ne_zero (by exact_mod_cast h2)

theorem rt0_conj_neg_ne_zero (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) : starRingEnd ℂ H.rt0 = -H.rt0 := by
  have h1 : (starRingEnd ℂ H.rt0) ^ 2 = H.rt0 ^ 2 := by
    rw [← map_pow, H.sqrt_neg_disc_sq]; simp
  rcases sq_eq_sq_iff_eq_or_eq_neg.1 h1 with h | h
  · exfalso
    have him : H.rt0.im = 0 := Complex.conj_eq_iff_im.1 h
    have h2 := congrArg Complex.re H.sqrt_neg_disc_sq
    have hd : (0 : ℝ) < H.d := by exact_mod_cast H.d_prime.pos
    simp [pow_two, him] at h2
    nlinarith [mul_self_nonneg H.rt0.re]
  · exact h

theorem emb_rt_eq_or (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (τ : E →+* ℂ) :
    τ (H.rt : E) = H.rt0 ∨ τ (H.rt : E) = -H.rt0 := by
  apply sq_eq_sq_iff_eq_or_eq_neg.1
  have h : ((H.rt : E)) ^ 2 = -(H.d : E) := by
    have := congrArg (algebraMap (𝓞 E) E) H.rt_sq
    simpa using this
  rw [← map_pow, h, H.sqrt_neg_disc_sq]; simp

theorem cm_type (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (τ : E →+* ℂ) :
    τ (H.rt : E) = H.rt0 ↔ ¬ ComplexEmbedding.conjugate τ (H.rt : E) = H.rt0 := by
  rw [ComplexEmbedding.conjugate_coe_eq]
  have hne : -H.rt0 ≠ H.rt0 := fun h => rt0_ne_zero H (by linear_combination (-1 / 2 : ℂ) * h)
  rcases emb_rt_eq_or H τ with h | h
  · rw [h, rt0_conj_neg_ne_zero]; simp [hne]
  · rw [h, map_neg, rt0_conj_neg_ne_zero, neg_neg]; simp [hne]

theorem exists_emb (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) : ∃ τ : E →+* ℂ, τ (H.rt : E) = H.rt0 := by
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  by_cases h : ComplexEmbedding.conjugate τ (H.rt : E) = H.rt0
  · exact ⟨_, h⟩
  · exact ⟨τ, (cm_type H τ).2 h⟩

def dataOf (l : Level H) (Ψ : Finset (E →+* ℂ)) (Gm : Matrix (Fin r) (Fin r) E) (ξ₀ : E) (q : ℕ)
    (hΨ : ∀ τ : E →+* ℂ, τ ∈ Ψ ↔ ComplexEmbedding.conjugate τ ∉ Ψ)
    (hherm : ∀ a b, cc (Gm a b) = Gm b a) (hdet : Gm.det ≠ 0) (hq : q ≤ r)
    (hsig : ∀ τ : Ψ, ∃ P : Matrix (Fin r) (Fin r) ℂ, P.det ≠ 0 ∧
      gram τ.1 Gm P = Matrix.diagonal fun a : Fin r => ((sgn q (a : ℕ) : ℝ) : ℂ))
    (hξ : cc ξ₀ = -ξ₀) (hξ0 : ξ₀ ≠ 0) (hκ : ∀ τ : Ψ, (τ.1 (2 * ξ₀)).im < 0)
    (Di : Datum H) (hL : LatModel l Ψ Gm ξ₀ q Di) : Data E r where
  Ψ := Ψ
  cmType := hΨ
  Gm := Gm
  Gm_herm := hherm
  Gm_det := hdet
  p0 := q
  p0_le := hq
  signature := hsig
  Λ := LinearMap.range hL.choose
  Λ_fg := by
    have := Di.fin
    rw [LinearMap.range_eq_map]
    exact (Module.Finite.fg_top).map _
  Λ_span := hL.choose_spec.2.2.1
  den := hL.choose_spec.2.2.2.1.choose
  den_ne := hL.choose_spec.2.2.2.1.choose_spec.1
  Λ_int := hL.choose_spec.2.2.2.1.choose_spec.2
  Γ := GlobalTheory.FrameUnif.princ l Gm Di hL.choose
  Γ_stab := fun _ hγ => hγ.1
  Γ_index := hL.choose_spec.2.2.2.2.1
  Γ_free := hL.choose_spec.2.2.2.2.2.1
  χ := fun _ _ => 1
  χ_mul := fun _ _ _ _ _ => (mul_one 1).symm
  χ_add := fun _ _ _ _ => (mul_one 1).symm
  χ_fin := fun _ => ⟨1, one_pos, fun _ _ => one_pow 1⟩
  ξ0 := ξ₀
  ξ0_im := hξ
  ξ0_ne := hξ0
  κ0 := 2 * ξ₀
  κ0_xi := Or.inl rfl
  κ0_sign := hκ
  m := hL.choose_spec.2.2.2.2.2.2.choose
  m_pos := hL.choose_spec.2.2.2.2.2.2.choose_spec.1
  transv := fun ξ hξ h0 s hs hsi =>
    hL.choose_spec.2.2.2.2.2.2.choose_spec.2 _ (Or.inl rfl) ξ hξ h0 s hs hsi

theorem exists_modelsOf : GlobalTheory.Published.HasseNormSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (σ' : KA l →+* ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (F : FamilyUnif Xo σ' ty) (r : ℕ) (ξ₀ : E) (Gm : Matrix (Fin r) (Fin r) E) (φ : Dw.La →ₗ[𝓞 E] (Fin r → E)), cc ξ₀ = -ξ₀ → (∀ τ : E →+* ℂ, τ (H.rt : E) = H.rt0 → (τ ξ₀).im < 0) → (Function.Injective φ ∧ Submodule.span E (Set.range φ) = ⊤ ∧ (∀ a b, cc (Gm a b) = Gm b a) ∧ Gm.det ≠ 0 ∧ ∀ x y, ((Dw.EF x y : ℤ) : ℚ) = Algebra.trace ℚ E (-ξ₀ * herm Gm (φ x) (φ y))) → ∃ M : ModelsOf F r, ModelBase M ∧ NegXi M ∧ ∀ k, (M.X k).Gm = Gm ∧ (M.X k).ξ0 = ξ₀ := by
  classical
  intro hN E _ _ _ H Dw l Xo σ' g ty F r ξ₀ Gm φ hξ hneg hφ
  let Ψ : Finset (E →+* ℂ) := Finset.univ.filter fun τ => τ (H.rt : E) = H.rt0
  have hmem : ∀ τ, τ ∈ Ψ ↔ τ (H.rt : E) = H.rt0 := fun τ => by simp [Ψ]
  have hξ' : cc (-ξ₀) = -(-ξ₀) := by
    unfold cc at hξ ⊢
    rw [map_neg, hξ]
  have hrk : r = Dw.p + Dw.q := (GlobalTheory.HermModel.rank_integral_selfDual E H Dw r (-ξ₀) Gm φ hξ' hφ).1
  have hq : Dw.q ≤ r := by omega
  have hΨ : ∀ τ : E →+* ℂ, τ ∈ Ψ ↔ ComplexEmbedding.conjugate τ ∉ Ψ := fun τ => by
    rw [hmem, hmem]; exact _root_.GlobalTheory.PrincFree.cmType_of_rt H τ
  have hsig : ∀ τ : Ψ, ∃ P : Matrix (Fin r) (Fin r) ℂ, P.det ≠ 0 ∧
      gram τ.1 Gm P = Matrix.diagonal fun a : Fin r => ((sgn Dw.q (a : ℕ) : ℝ) : ℂ) := fun τ => by
    have hτ := (hmem τ.1).1 τ.2
    refine (_root_.GlobalTheory.HermSign.signature_of_model E H Dw r (-ξ₀) Gm φ hξ' hφ τ.1 hτ).1 ?_
    have := hneg τ.1 hτ
    rw [map_neg, Complex.neg_im]
    linarith
  have hξ0 : ξ₀ ≠ 0 := by
    rintro rfl
    obtain ⟨τ, hτ⟩ := exists_emb H
    simpa using hneg τ hτ
  have hκ : ∀ τ : Ψ, (τ.1 (2 * ξ₀)).im < 0 := fun τ => by
    have := hneg τ.1 ((hmem τ.1).1 τ.2)
    rw [two_mul, map_add (f := _), Complex.add_im]
    linarith
  have hL : ∀ i, LatModel l Ψ Gm ξ₀ Dw.q (F.Di i) := fun i =>
    _root_.GlobalTheory.FrameUnif.latModel_of_same_signature hN E H l Dw (F.Di i) r Ψ ξ₀ Gm φ (F.sig i).1 (F.sig i).2 hmem hξ hφ
  refine ⟨⟨fun i => dataOf l Ψ Gm ξ₀ Dw.q hΨ hφ.2.2.1 hφ.2.2.2.1 hq hsig hξ hξ0 hκ (F.Di i) (hL i),
    fun i => LinearEquiv.ofInjective (hL i).choose (hL i).choose_spec.1⟩, ?_,
    fun k τ hτ => hneg τ ((hmem τ).1 hτ), fun k => ⟨rfl, rfl⟩⟩
  exact
    { rank := hrk
      type := fun k => ⟨rfl, hmem⟩
      chi := fun _ _ _ => rfl
      ef := fun k a b => (hL k).choose_spec.2.1 a b
      gam := fun k γ => Iff.rfl
      domStab := fun k x hx => ⟨fun b hb => dom_rmul _ hx hb, fun γ hγ => dom_lact _ hx hγ.1⟩ }

end GlobalTheory.ModelsExist
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFlagDomainModelsOfFamilyUniformisation =====
