module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo
public import Development.AutomorphicArithmetic.WeightCongruences.ProdNegOneZpow
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompletelySplitPrimeHostPlaceProperties
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHeckeCharTrivOnRealSubfieldInfinityType
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostCmEmbeddingProperties
public import Development.AutomorphicArithmetic.WeightCongruences.ProdResidueCharNormOneUnitEqOne
public import Formalism.LocalToGlobal.UnitaryNorms.CharHost
public import Development.AutomorphicArithmetic.WeightCongruences.IsRootOfIntegral
public import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharFiniteOrderOfTrivialAtInfinity
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInjectiveCharacterOfIsCyclic
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostEtaTildeCharacterExists
public import Development.AbelianVarietyTheory.Definitions.Foundations.RootOfUnityEightQMemCoeffGaloisSubfield
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NcardPrimesOverOfStabilizer
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmQuadraticFormEqAlternatingForm
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SpreadLe
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WindowLower
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DsPPosAndLower
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DimVRowPos
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
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ScalePolynomialQuantitiesComparison
import Mathlib.Algebra.Order.Star.Rat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryMuZeroCharactersOfSplitTypePrimesAl, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnramifiedCmTypeHeckeCharOnHost, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostDeltaCharacterInertialOrderFifteenExists, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyHostHeckeCharacterFrame, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHFrameDtPackPre, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpreadLamOfLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryMuZeroCharactersOfSplitTypePrimesAl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryMuZeroCharactersOfSplitTypePrimesAl", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo\npublic import Development.AutomorphicArithmetic.WeightCongruences.ProdNegOneZpow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompletelySplitPrimeHostPlaceProperties\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHeckeCharTrivOnRealSubfieldInfinityType\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostCmEmbeddingProperties\npublic import Development.AutomorphicArithmetic.WeightCongruences.ProdResidueCharNormOneUnitEqOne\nimport Formalism.LocalToGlobal.UnitaryNorms.CharUniq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.FrobeniusOrbits Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host GlobalTheory.Mem.Chr

namespace GlobalTheory.Mem.MuZero

theorem exists_residue_char {L : Type} [Field L] [NumberField L] (w : HeightOneSpectrum (𝓞 L)) {p : ℕ} (hp : p.Prime)
    (hw : Ideal.absNorm w.asIdeal = p) (ω : (ZMod p)ˣ →* ℂˣ) :
    ∃ θ : (𝓞 L ⧸ w.asIdeal)ˣ →* ℂˣ, θ (-1) = ω (-1) ∧ ∀ (a : ℕ) (ha : a.Coprime p),
      ∃ b : (𝓞 L ⧸ w.asIdeal)ˣ, (b : 𝓞 L ⧸ w.asIdeal) = Ideal.Quotient.mk w.asIdeal (a : 𝓞 L) ∧
        θ b = ω (ZMod.unitOfCoprime a ha) := by
  have hc : Nat.card (𝓞 L ⧸ w.asIdeal) = p := by
    rw [← hw, Ideal.absNorm_apply, Submodule.cardQuot_apply]
  have : Finite (𝓞 L ⧸ w.asIdeal) := Nat.finite_of_card_ne_zero (hc ▸ hp.ne_zero)
  let _ : Fintype (𝓞 L ⧸ w.asIdeal) := Fintype.ofFinite _
  let ρ : ZMod p ≃+* (𝓞 L ⧸ w.asIdeal) := ZMod.ringEquivOfPrime _ hp (by rw [← Nat.card_eq_fintype_card, hc])
  refine ⟨ω.comp (Units.map (ρ.symm : (𝓞 L ⧸ w.asIdeal) →* ZMod p)), ?_, fun a ha => ?_⟩
  · rw [MonoidHom.comp_apply]
    congr 1
    ext
    simp
  · refine ⟨Units.map (ρ : ZMod p →* (𝓞 L ⧸ w.asIdeal)) (ZMod.unitOfCoprime a ha), ?_, ?_⟩
    · simp
    · rw [MonoidHom.comp_apply]
      congr 1
      ext
      simp

variable {R : Ranks} {H : Formalism.BasicNotions.Host R}

theorem eq_of_overP {k k' : Fin 2} {w : HeightOneSpectrum (𝓞 H.E)} (h : OverP H (H.g k) w)
    (h' : OverP H (H.g k') w) : k = k' := by
  by_contra hne
  have hg : H.g k ≠ H.g k' := by
    fin_cases k <;> fin_cases k'
    · exact absurd rfl hne
    · exact H.g_ne
    · exact H.g_ne.symm
    · exact absurd rfl hne
  have hc : IsCoprime ((H.g k : ℕ) : 𝓞 H.E) ((H.g k' : ℕ) : 𝓞 H.E) :=
    Nat.Coprime.cast ((Nat.coprime_primes (H.g_prime k) (H.g_prime k')).2 hg)
  obtain ⟨s, t, hst⟩ := hc
  apply w.isPrime.ne_top
  rw [Ideal.eq_top_iff_one, ← hst]
  exact w.asIdeal.add_mem (w.asIdeal.mul_mem_left _ h) (w.asIdeal.mul_mem_left _ h')


open Classical in
theorem exists_unitary_mu_zero_characters_of_split_type_primes : ∀ (R : Ranks) (H : Formalism.BasicNotions.Host R) (P : PiBar H) (W : Omg H) (e : R.Psi → ℚ) (j : ℕ), (∀ k, SplitsC H.E (H.g k)) → (∀ τ, ∃ z : ℤ, e τ = z) → UpperTheory.MUQ (embPsi H) e → Mu0Exists P W e j := by
  intro R H P W e j hs hint hev
  choose z hz using hint
  have hmu : UpperTheory.MU (embPsi H) z := hev.mu hz
  haveI := H.galois
  haveI : IsGalois H.K H.E := IsGalois.tower_top_of_isGalois ℚ H.K H.E
  obtain ⟨c, hc, hcm, -⟩ := GlobalTheory.Mem.HostCM.host_cm R H
  have hce : c.toRingEquiv = H.conj.toRingEquiv := RingEquiv.ext hc
  have hsp := fun k => _root_.GlobalTheory.Mem.Chr.splitsC_main R H (H.g k) (H.g_prime k) (hs k)
  have hθ : ∀ w : HeightOneSpectrum (𝓞 H.E), ∃ θ : (𝓞 H.E ⧸ w.asIdeal)ˣ →* ℂˣ, θ (-1) = 1 ∧
      ∀ k, P.Div k w → ∀ (a : ℕ) (ha : a.Coprime (H.g k)),
        ∃ b : (𝓞 H.E ⧸ w.asIdeal)ˣ, (b : 𝓞 H.E ⧸ w.asIdeal) = Ideal.Quotient.mk w.asIdeal (a : 𝓞 H.E) ∧
          θ b = (W.om k (ZMod.unitOfCoprime a ha) ^ (2 * (j + 1)))⁻¹ := by
    intro w
    by_cases h : ∃ k, P.Div k w
    · obtain ⟨k, hk⟩ := h
      obtain ⟨θ, h1, h2⟩ := exists_residue_char w (H.g_prime k) (hsp k w (P.overP hk)).1
        ((W.om k ^ (2 * (j + 1)))⁻¹)
      refine ⟨θ, ?_, fun k' hk' => ?_⟩
      · rw [h1, MonoidHom.inv_apply, MonoidHom.pow_apply, pow_mul, ← map_pow, neg_one_sq, map_one, one_pow, inv_one]
      · obtain rfl := eq_of_overP (P.overP hk) (P.overP hk')
        exact h2
    · exact ⟨1, rfl, fun k hk => absurd ⟨k, hk⟩ h⟩
  choose θ hθ1 hθ2 using hθ
  let S : Finset (HeightOneSpectrum (𝓞 H.E)) := Finset.univ.biUnion fun k => aboveF (L := H.E) H.K (P.pb k)
  have hS : ∀ w, w ∈ S ↔ ∃ k, P.Div k w := fun w => by
    simp only [S, Finset.mem_biUnion, Finset.mem_univ, true_and, aboveF, Set.Finite.mem_toFinset, Set.mem_ofPred_eq]
    rfl
  have hmem : ∀ k w, w ∈ aboveF (L := H.E) H.K (P.pb k) ↔ P.Div k w := fun k w => by
    simp only [aboveF, Set.Finite.mem_toFinset, Set.mem_ofPred_eq]
    rfl
  have hres : ∀ (k : Fin 2) (ζ : (𝓞 H.E)ˣ), (∃ m : ℕ, 0 < m ∧ ((ζ : 𝓞 H.E) : H.E) ^ m = 1) →
      ∏ w ∈ aboveF (L := H.E) H.K (P.pb k), θ w (Units.map (Ideal.Quotient.mk w.asIdeal).toMonoidHom ζ) = 1 :=
    fun k ζ hζ => UpperTheory.prod_residue_char_norm_one_unit_eq_one H.K H.E (H.g k) (H.g_prime k) (P.pb k) _ (fun w => hmem k w)
      (fun w hw => ⟨(hsp k w (P.overP ((hmem k w).1 hw))).1, (hsp k w (P.overP ((hmem k w).1 hw))).2.1⟩)
      ((W.om k ^ (2 * (j + 1)))⁻¹) θ (fun w hw a ha => hθ2 w k ((hmem k w).1 hw) a ha) ζ (H.der.norm_mu _ hζ)
  have hdisj : (↑(Finset.univ : Finset (Fin 2)) : Set (Fin 2)).PairwiseDisjoint
      (fun k => aboveF (L := H.E) H.K (P.pb k)) := by
    intro k _ k' _ hkk'
    refine Finset.disjoint_left.2 fun w hw hw' => hkk' ?_
    exact eq_of_overP (P.overP ((hmem k w).1 hw)) (P.overP ((hmem k' w).1 hw'))
  obtain ⟨χ, hu, ht, hi, htame, hunr, hloc, -⟩ := _root_.GlobalTheory.Mem.Chr.AntiExist.exists_hecke_trivOn H.F H.E c (R.Psi) (embPsi H) hcm z S θ
    (by
      intro w hw w' hcj hw'
      obtain ⟨k, hk⟩ := (hS w).1 hw
      obtain ⟨k', hk'⟩ := (hS w').1 hw'
      rw [hce] at hcj
      obtain ⟨ho, hiff⟩ := (hsp k w (P.overP hk)).2.2.2 (P.pb k) (P.pb_over k) w' hcj
      obtain rfl := eq_of_overP ho (P.overP hk')
      exact hiff.1 hk hk')
    (by
      intro ζ hζ
      have hinf : ∏ i, embPsi H i ((ζ : 𝓞 H.E) : H.E) ^ (-z i) = 1 := hmu.neg _ hζ
      have hfin : ∏ w ∈ S, θ w (Units.map (Ideal.Quotient.mk w.asIdeal).toMonoidHom ζ) = 1 := by
        rw [Finset.prod_biUnion hdisj]
        exact Finset.prod_eq_one fun k _ => hres k ζ hζ
      rw [hinf, one_mul, ← Units.coe_prod]
      exact (congrArg Units.val hfin).trans Units.val_one)
  refine ⟨χ, hu, ht, ⟨_, fun τ => ?_, hi⟩, fun v hv => hunr v ?_ ?_, htame, fun k w hw a ha x hx => ?_⟩
  · show _ = 2 * -e τ
    rw [hz τ]
    push_cast
    ring
  · intro h
    obtain ⟨k, hk⟩ := (hS v).1 h
    exact hv k (P.overP hk)
  · intro w hw hcj
    obtain ⟨k, hk⟩ := (hS w).1 hw
    rw [hce] at hcj
    exact hv k ((hsp k w (P.overP hk)).2.2.2 (P.pb k) (P.pb_over k) v hcj).1
  · obtain ⟨b, hb, hb'⟩ := hθ2 w k hw a ha
    rw [← hb']
    exact hloc w ((hS w).2 ⟨k, hw⟩) x (a : 𝓞 H.E) b (by rw [hx]; simp) hb

end GlobalTheory.Mem.MuZero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryMuZeroCharactersOfSplitTypePrimesAl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnramifiedCmTypeHeckeCharOnHost =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnramifiedCmTypeHeckeCharOnHost", "h": "module\n\npublic import Formalism.LocalToGlobal.UnitaryNorms.CharHost\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHeckeCharTrivOnRealSubfieldInfinityType\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostCmEmbeddingProperties\npublic import Development.AutomorphicArithmetic.WeightCongruences.IsRootOfIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.FrobeniusOrbits Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host GlobalTheory.Mem.Chr

namespace GlobalTheory.Mem.ChiPsiExist


open Classical in
theorem exists_chiPsi : ∀ (R : Ranks) (H : Formalism.BasicNotions.Host R), ∃ χ : HChar H.E, IsChiPsi H χ := by
  intro R H
  obtain ⟨c, -, hcm, -⟩ := GlobalTheory.Mem.HostCM.host_cm R H
  obtain ⟨χ, hu, ht, hi, -, hunr, -⟩ :=
    GlobalTheory.Mem.Chr.AntiExist.exists_hecke_trivOn H.F H.E c (R.Psi) (embPsi H) hcm (fun _ => -1) ∅ (fun _ => 1)
      (fun w hw => absurd hw (Finset.notMem_empty w))
      (by
        intro ζ hζ
        rw [Finset.prod_empty, mul_one]
        exact UpperTheory.Mu.prod_emb_zpow H (Equiv.refl _) hζ _)
  exact ⟨χ, hu, fun v => hunr v (Finset.notMem_empty v) (fun w hw => absurd hw (Finset.notMem_empty w)), ht, hi⟩

end GlobalTheory.Mem.ChiPsiExist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnramifiedCmTypeHeckeCharOnHost =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostDeltaCharacterInertialOrderFifteenExists =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostDeltaCharacterInertialOrderFifteenExists", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompletelySplitPrimeHostPlaceProperties\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHeckeCharTrivOnRealSubfieldInfinityType\npublic import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharFiniteOrderOfTrivialAtInfinity\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostCmEmbeddingProperties\npublic import Development.AutomorphicArithmetic.WeightCongruences.ProdResidueCharNormOneUnitEqOne\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.FrobeniusOrbits Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host GlobalTheory.Mem.Chr

namespace GlobalTheory.Mem.DeltaZero

theorem exists_char_of_dvd {G : Type} [Group G] [IsCyclic G] {m : ℕ} (hm : m ≠ 0) (h : m ∣ Nat.card G) :
    ∃ θ : G →* ℂˣ, ∀ n : ℕ, θ ^ n = 1 ↔ m ∣ n := by
  obtain ⟨g, hg⟩ := IsCyclic.exists_generator (α := G)
  have hζ := Complex.isPrimitiveRoot_exp m hm
  have hζ' := hζ.isUnit_unit hm
  set ζ : ℂˣ := (hζ.isUnit hm).unit
  have ho : orderOf ζ ∣ orderOf g := by
    rw [← hζ'.eq_orderOf, orderOf_eq_card_of_forall_mem_zpowers hg]
    exact h
  refine ⟨monoidHomOfForallMemZpowers hg ho, fun n => ?_⟩
  rw [MonoidHom.eq_iff_eq_on_generator hg, MonoidHom.pow_apply, monoidHomOfForallMemZpowers_apply_gen,
    MonoidHom.one_apply]
  exact hζ'.pow_eq_one_iff_dvd n

theorem exists_place_over (K : Type) [Field K] [NumberField K] {p : ℕ} (hp : p.Prime) :
    ∃ Q : HeightOneSpectrum (𝓞 K), ((p : ℕ) : 𝓞 K) ∈ Q.asIdeal := by
  have hne : Ideal.span {((p : ℕ) : 𝓞 K)} ≠ ⊤ := by
    rw [Ne, Ideal.span_singleton_eq_top]
    intro hu
    have h1 : IsUnit (algebraMap ℤ (𝓞 K) (p : ℤ)) := by simpa using hu
    have h2 : IsUnit (p : ℤ) := isUnit_of_map_unit _ _ h1
    exact (Nat.prime_iff_prime_int.1 hp).not_isUnit h2
  obtain ⟨M, hM, hle⟩ := Ideal.exists_le_maximal _ hne
  have hmem : ((p : ℕ) : 𝓞 K) ∈ M := hle (Ideal.mem_span_singleton_self _)
  refine ⟨⟨M, hM.isPrime, ?_⟩, hmem⟩
  rintro rfl
  exact hp.ne_zero (by exact_mod_cast (Ideal.mem_bot.1 hmem))

private theorem exists_residue_read {L : Type} [Field L] [NumberField L] (w : HeightOneSpectrum (𝓞 L)) {p : ℕ} (hp : p.Prime)
    (hw : Ideal.absNorm w.asIdeal = p) (ω : (ZMod p)ˣ →* ℂˣ) :
    ∃ θ : (𝓞 L ⧸ w.asIdeal)ˣ →* ℂˣ, (∀ (a : ℕ) (ha : a.Coprime p) (b : (𝓞 L ⧸ w.asIdeal)ˣ),
        (b : 𝓞 L ⧸ w.asIdeal) = Ideal.Quotient.mk w.asIdeal (a : 𝓞 L) → θ b = ω (ZMod.unitOfCoprime a ha)) ∧
      ∀ n : ℕ, θ ^ n = 1 ↔ ω ^ n = 1 := by
  have hc : Nat.card (𝓞 L ⧸ w.asIdeal) = p := by
    rw [← hw, Ideal.absNorm_apply, Submodule.cardQuot_apply]
  have : Finite (𝓞 L ⧸ w.asIdeal) := Nat.finite_of_card_ne_zero (hc ▸ hp.ne_zero)
  let _ : Fintype (𝓞 L ⧸ w.asIdeal) := Fintype.ofFinite _
  let ρ : ZMod p ≃+* (𝓞 L ⧸ w.asIdeal) := ZMod.ringEquivOfPrime _ hp (by rw [← Nat.card_eq_fintype_card, hc])
  refine ⟨ω.comp (Units.map (ρ.symm : (𝓞 L ⧸ w.asIdeal) →* ZMod p)), fun a ha b hb => ?_, fun n => ?_⟩
  · rw [MonoidHom.comp_apply]
    congr 1
    ext
    simp [hb]
  · constructor
    · intro h
      ext u
      have := congrArg (fun f => f (Units.map (ρ : ZMod p →* (𝓞 L ⧸ w.asIdeal)) u)) h
      simp only [MonoidHom.pow_apply, MonoidHom.comp_apply, MonoidHom.one_apply] at this
      have e : Units.map (ρ.symm : (𝓞 L ⧸ w.asIdeal) →* ZMod p) (Units.map (ρ : ZMod p →* (𝓞 L ⧸ w.asIdeal)) u) = u := by
        ext; simp
      rw [e] at this
      simp [MonoidHom.pow_apply, this]
    · intro h
      refine MonoidHom.ext fun u => ?_
      rw [MonoidHom.pow_apply, MonoidHom.comp_apply, ← MonoidHom.pow_apply, h, MonoidHom.one_apply,
        MonoidHom.one_apply]


open Classical in
theorem delta_exists : ∀ (R : Ranks) (H : Formalism.BasicNotions.Host R) (p : ℕ), p.Prime → p % 15 = 1 → SplitsC H.E p → DeltaExists (H := H) p := by
  intro R H p hp h15 hs
  obtain ⟨c, hc, hcm, -⟩ := GlobalTheory.Mem.HostCM.host_cm R H
  have hce : c.toRingEquiv = H.conj.toRingEquiv := RingEquiv.ext hc
  have hsp := GlobalTheory.Mem.Chr.splitsC_main R H p hp hs
  obtain ⟨Q, hQ⟩ := exists_place_over H.K hp
  have : Fact p.Prime := ⟨hp⟩
  have := H.galois
  have : IsGalois H.K H.E := IsGalois.tower_top_of_isGalois ℚ H.K H.E
  obtain ⟨ω, hω⟩ := exists_char_of_dvd (G := (ZMod p)ˣ) (m := 15) (by norm_num)
    (by rw [Nat.card_eq_fintype_card, ZMod.card_units_eq_totient, Nat.totient_prime hp]; omega)
  have hθ : ∀ w : HeightOneSpectrum (𝓞 H.E), ∃ θ : (𝓞 H.E ⧸ w.asIdeal)ˣ →* ℂˣ,
      (OverP H p w → ∀ (a : ℕ) (ha : a.Coprime p) (b : (𝓞 H.E ⧸ w.asIdeal)ˣ),
        (b : 𝓞 H.E ⧸ w.asIdeal) = Ideal.Quotient.mk w.asIdeal (a : 𝓞 H.E) → θ b = ω (ZMod.unitOfCoprime a ha)) ∧
      (OverP H p w → ∀ n : ℕ, θ ^ n = 1 ↔ 15 ∣ n) := by
    intro w
    by_cases h : OverP H p w
    · obtain ⟨θ, h1, h2⟩ := exists_residue_read w hp (hsp w h).1 ω
      exact ⟨θ, fun _ => h1, fun _ n => (h2 n).trans (hω n)⟩
    · exact ⟨1, fun h' => absurd h' h, fun h' => absurd h' h⟩
  choose θ hθ1 hθ2 using hθ
  let S : Finset (HeightOneSpectrum (𝓞 H.E)) := aboveF (L := H.E) H.K Q
  have hS : ∀ w, w ∈ S ↔ w.under (𝓞 H.K) = Q := fun w => by
    simp only [S, aboveF, Set.Finite.mem_toFinset]
    rfl
  have hov : ∀ w ∈ S, OverP H p w := fun w hw => by
    have h1 := hQ
    rw [← (hS w).1 hw] at h1
    have h2 : algebraMap (𝓞 H.K) (𝓞 H.E) ((p : ℕ) : 𝓞 H.K) ∈ w.asIdeal := h1
    rwa [map_natCast] at h2
  have hres := UpperTheory.prod_residue_char_norm_one_unit_eq_one H.K H.E p hp Q S hS (fun w hw => ⟨(hsp w (hov w hw)).1, (hsp w (hov w hw)).2.1⟩) ω θ
    (by
      intro w hw a ha
      have hu : IsUnit (Ideal.Quotient.mk w.asIdeal (a : 𝓞 H.E)) := by
        obtain ⟨s, t, hst⟩ : IsCoprime ((a : ℕ) : 𝓞 H.E) ((p : ℕ) : 𝓞 H.E) := Nat.Coprime.cast ha
        have h0 : Ideal.Quotient.mk w.asIdeal ((p : ℕ) : 𝓞 H.E) = 0 := Ideal.Quotient.eq_zero_iff_mem.2 (hov w hw)
        have h1 := congrArg (Ideal.Quotient.mk w.asIdeal) hst
        rw [map_add (f := _), map_mul, map_mul, h0, mul_zero, add_zero, map_one] at h1
        exact IsUnit.of_mul_eq_one_right _ h1
      exact ⟨hu.unit, hu.unit_spec, hθ1 w (hov w hw) a ha _ hu.unit_spec⟩)
  obtain ⟨χ, -, ht, hi, htame, hunr, -, hord⟩ :=
    GlobalTheory.Mem.Chr.AntiExist.exists_hecke_trivOn H.F H.E c (R.Psi) (embPsi H) hcm (fun _ => 0) S θ
    (by
      intro w hw w' hcj hw'
      rw [hce] at hcj
      exact ((hsp w (hov w hw)).2.2.2 Q hQ w' hcj).2.1 ((hS w).1 hw) ((hS w').1 hw'))
    (by
      intro ζ hζ
      have h1 := hres ζ (H.der.norm_mu _ hζ)
      have h2 : ∏ w ∈ S, ((θ w (Units.map (Ideal.Quotient.mk w.asIdeal).toMonoidHom ζ) : ℂˣ) : ℂ) = 1 := by
        rw [← Units.coe_prod]
        exact congrArg Units.val h1 |>.trans Units.val_one
      rw [h2]
      simp)
  refine ⟨χ, _root_.GlobalTheory.Mem.FinOrder.finite_order_of_inf_eq_one H.E χ fun k => ?_, ht, htame, fun v hv => hunr v (fun h => hv (hov v h)) ?_,
    fun v hv n => ?_⟩
  · apply Units.ext
    rw [hi k]
    simp
  · intro w hw hcj
    rw [hce] at hcj
    exact hv ((hsp w (hov w hw)).2.2.2 Q hQ v hcj).1
  · by_cases h : v ∈ S
    · exact (hord v h n).1.trans (hθ2 v hv n)
    · obtain ⟨w, hw, -⟩ := existsUnique_conjPl c.toRingEquiv.symm v
      have hcj : ConjPl c.toRingEquiv w v := fun x => by
        have := hw (c.toRingEquiv x)
        rw [RingEquiv.symm_apply_apply] at this
        exact this.symm
      have hwo : OverP H p w := by
        refine ((conjPl_iff_mem _ w v).1 hcj _ _ ?_).2 hv
        simp
      have hwS : w ∈ S := (hS w).2
        (((hsp w hwo).2.2.2 Q hQ v (hce ▸ hcj)).2.2 fun e => h ((hS v).2 e))
      exact ((hord w hwS n).2 v hcj).trans (hθ2 w hwo n)

end GlobalTheory.Mem.DeltaZero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostDeltaCharacterInertialOrderFifteenExists =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyHostHeckeCharacterFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyHostHeckeCharacterFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo\npublic import Development.AutomorphicArithmetic.WeightCongruences.ProdNegOneZpow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInjectiveCharacterOfIsCyclic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryMuZeroCharactersOfSplitTypePrimesAl\npublic import Formalism.LocalToGlobal.UnitaryNorms.CharHost\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnramifiedCmTypeHeckeCharOnHost\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostDeltaCharacterInertialOrderFifteenExists\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostEtaTildeCharacterExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.FrobeniusOrbits Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host GlobalTheory.Mem.Chr Classical

namespace GlobalTheory

theorem nonempty_hFrame : ∀ (R : Ranks) (H : Formalism.BasicNotions.Host R) (e : Fin R.m → R.Psi → ℚ), (∀ k, SplitsC H.E (H.g k)) → SplitsC H.E H.pde → SplitsC H.E H.pde' → (∀ j τ, ∃ z : ℤ, e j τ = z) → (∀ j, UpperTheory.MUQ (embPsi H) (e j)) → Nonempty (HFrame H e) := by
  intro R H e hg hp hp' he hs
  obtain ⟨⟨P⟩, ⟨W⟩⟩ := GlobalTheory.nonempty_piBar_and_omg R H
  have hmu : ∀ j : Fin R.m, ∃ χ : HChar H.E, IsMu0 P W (e j) j.1 χ := fun j =>
    _root_.GlobalTheory.Mem.MuZero.exists_unitary_mu_zero_characters_of_split_type_primes R H P W (e j) j.1 hg (he j) (hs j)
  choose mu hmu using hmu
  obtain ⟨eta, heta⟩ := _root_.GlobalTheory.Mem.EtaT.etaT_exists R H
  obtain ⟨chi, hchi⟩ := _root_.GlobalTheory.Mem.ChiPsiExist.exists_chiPsi R H
  obtain ⟨d, hd⟩ := _root_.GlobalTheory.Mem.DeltaZero.delta_exists R H H.pde H.pde_prime H.pde_mod.1 hp
  obtain ⟨d', hd'⟩ := _root_.GlobalTheory.Mem.DeltaZero.delta_exists R H H.pde' H.pde'_prime H.pde_mod.2 hp'
  exact ⟨⟨P, W, mu, eta, chi, d, d', hmu, heta, hchi, hd, hd'⟩⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyHostHeckeCharacterFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHFrameDtPackPre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHFrameDtPackPre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.RootOfUnityEightQMemCoeffGaloisSubfield\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo\npublic import Development.AutomorphicArithmetic.WeightCongruences.ProdNegOneZpow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NcardPrimesOverOfStabilizer\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyHostHeckeCharacterFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.FrobeniusOrbits Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host GlobalTheory.Mem.Chr Classical

namespace GlobalTheory.Mem.Pre

variable (B : Pre)

theorem splitsC_level {p : ℕ} (hp : p ∈ B.host.levelPrimes) : SplitsC B.host.E p :=
  (GlobalTheory.HostSplit.split_of_one_mod B.R B.host p (B.level_cond p hp).1 (B.level_cond p hp).2).1

theorem splitsC_g (k : Fin 2) : SplitsC B.host.E (B.host.g k) := B.splitsC_level (B.host.g_level k)

theorem splitsC_pde : SplitsC B.host.E B.host.pde := B.splitsC_level B.host.pde_level.1

theorem splitsC_pde' : SplitsC B.host.E B.host.pde' := B.splitsC_level B.host.pde_level.2

def EvenExp : Prop := ∀ j, UpperTheory.MUQ (embPsi B.host) (fun τ : B.R.Psi => (B.hc τ).e j)

theorem nonempty_hframe (h : B.EvenExp) : Nonempty (HFrame B.host fun j τ => (B.hc τ).e j) :=
  _root_.GlobalTheory.nonempty_hFrame B.R B.host _ B.splitsC_g B.splitsC_pde B.splitsC_pde' (fun j τ => (B.hc τ).e_int j) h

end GlobalTheory.Mem.Pre

namespace GlobalTheory.Mem.Chr

end GlobalTheory.Mem.Chr

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHFrameDtPackPre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpreadLamOfLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpreadLamOfLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmQuadraticFormEqAlternatingForm\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SpreadLe\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ScalePolynomialQuantitiesComparison\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WindowLower\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DsPPosAndLower\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHFrameDtPackPre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DimVRowPos\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.Host GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Top NumberField IsDedekindDomain

noncomputable section

namespace GlobalTheory.Mem.Top

open Formalism.BasicNotions.Examples₂ GlobalTheory.EX.WinLow

theorem spread_lamOf_le {R : Ranks} (p : HCParam R) (j : ℕ) (hj : j ≤ R.m) (hk : 0 < R.k) (hm : R.m - 1 < R.m) :
    (((lamOf p j).spread : ℤ) : ℚ) ≤ p.u ⟨0, hk⟩ + p.e ⟨R.m - 1, hm⟩ + R.N R.m := by
  have hN : 0 < R.N j := by unfold Ranks.N; omega
  have hNm := N_mono (R := R) hj
  have h2 := R.two_le_m
  unfold DomWeight.spread
  rw [dite_eq_left hN]
  push_cast
  rw [lamOf_eq p j hj, lamOf_eq p j hj, wtQ_eq_wtN, wtQ_eq_wtN]
  have a1 : wtN p (R.N R.m - 1) ≤ wtN p (R.N j - 1) := wtN_anti p (by omega) (by omega)
  have hmul : R.m * (R.t + 1) = (R.m - 1) * (R.t + 1) + (R.t + 1) := by
    obtain ⟨n, hn⟩ : ∃ n, R.m = n + 1 := ⟨R.m - 1, by omega⟩
    rw [hn, Nat.add_sub_cancel]; ring
  have hb : blkN R (R.N R.m - 1) = R.m - 1 := by
    unfold blkN Ranks.N
    have : R.k + R.m * (R.t + 1) - 1 - R.k = R.t + (R.t + 1) * (R.m - 1) := by
      rw [hmul, mul_comm (R.t + 1)]; omega
    rw [this, Nat.add_mul_div_left _ _ (by omega), Nat.div_eq_of_lt (by omega), zero_add]
  have a2 : -p.e ⟨R.m - 1, hm⟩ ≤ wtN p (R.N R.m - 1) := by
    have c1 : ¬ R.N R.m - 1 < R.k := by unfold Ranks.N; omega
    have c2 : blkN R (R.N R.m - 1) < R.m := by omega
    unfold wtN
    rw [dite_eq_right c1, dite_eq_left c2]
    have e : (⟨blkN R (R.N R.m - 1), c2⟩ : Fin R.m) = ⟨R.m - 1, hm⟩ := Fin.ext hb
    rw [e]
    unfold wG
    push_cast
    have : (0 : ℚ) ≤ (2 * ((blkN R (R.N R.m - 1) : ℚ) + 1) - 1) * ((R.t : ℚ) + 1) / 2 := by
      have : (0 : ℚ) ≤ 2 * ((blkN R (R.N R.m - 1) : ℚ) + 1) - 1 := by
        have : (0 : ℚ) ≤ (blkN R (R.N R.m - 1) : ℚ) := by positivity
        linarith
      positivity
    have : (0 : ℚ) ≤ (R.k : ℚ) / 2 := by positivity
    linarith
  have a3 : wtN p 0 ≤ p.u ⟨0, hk⟩ := by
    unfold wtN
    rw [dite_eq_left hk]
    unfold hcToWeightQ rhoVec
    have : (1 : ℚ) ≤ R.k := by exact_mod_cast hk
    simp only [Nat.cast_zero]
    linarith
  have a4 : (R.N j : ℚ) ≤ R.N R.m := by exact_mod_cast hNm
  simp only
  linarith

theorem hcW_injective {s : Scale} {C : FC} {cD ch : ℝ} {P : PreCh} {q1 : ℕ} {a b : P.R.A → ℤ}
    {c : P.Word → Fin (P.R.k - 2) → Bool} (h : ChOK s C cD ch P q1 a b c) : Function.Injective P.hcW := by
  intro u u' huu
  apply h.inj
  funext l
  have hD : (0 : ℚ) < (Delv s cD : ℚ) := by
    have : 0 < ⌈s.x ^ cD⌉₊ := Nat.ceil_pos.mpr (Real.rpow_pos_of_pos (by linarith [s.one_lt_alt]) _)
    exact_mod_cast this
  have e1 := h.code u (placeNo P.H 0) l.1 l.2
  have e2 := h.code u' (placeNo P.H 0) l.1 l.2
  rw [huu, e2] at e1
  change _ - (if c u' l then _ else _) = _ - (if c u l then _ else _) at e1
  cases h1 : c u l <;> cases h2 : c u' l <;> simp only [h1, h2, if_true, Bool.false_eq_true, if_false] at e1 ⊢ <;> (exfalso; linarith)



theorem ev_preX_frame : StandardLattice.SiegelMassRatioCM → Ev fun K => ∀ B : Pre, K.Over B → Nonempty (PreX B) ∧ Nonempty (Fr B) := by
  intro h2b
  refine ⟨1, one_pos, fun eps C8 h0 _ h1 _ => ⟨⟨0, fun _ => 0, fun _ => 0, fun _ => 0⟩, fun C hC _ _ => ⟨0, fun cD hcD => ?_⟩⟩⟩
  obtain ⟨c2, hw⟩ := window_lower h2b eps C h0 h1 hC cD hcD
  refine ⟨max c2 0, fun ch hch => ?_⟩
  have hch0 : 0 ≤ ch := le_trans (le_max_right _ _) hch
  obtain ⟨x1, hx1⟩ := hw ch (le_trans (le_max_left _ _) hch)
  obtain ⟨x2, hx2⟩ := places_ok eps C cD ch h0 h1 hC hcD hch0
  obtain ⟨x3, hx3⟩ := rank_basic_bounds eps h0 h1
  obtain ⟨x4, hx4⟩ := GlobalTheory.scale_poly_comparison eps 406 1 h0 one_pos
  refine ⟨max (max x1 x2) (max x3 (max x4 10)), ?_⟩
  rintro ⟨s, C', cD', ch', P, q1, a, b, c, std, ok, Lv, hdu, hDs, hG⟩ rfl rfl rfl he hx B ⟨sp, hT, hY, hA, hV, hz, rfl, -⟩
  simp only [max_le_iff] at he hx
  obtain ⟨⟨y1, y2⟩, y3, y4, y5⟩ := hx
  have hev : (Pre.ofCh P Lv sp hT hY hA hV hz).EvenExp := (ok.hc P.u₀).2.2.2
  refine ⟨?_, Pre.nonempty_hframe _ hev⟩
  have hlow := hx1 s P q1 a b c Lv.duStar Lv.Dstar he y1 ok hdu (hDs ▸ (GlobalTheory.Mem.Top.DsLow.DsP_pos_and_lower P).2)
  have hpl := hx2 s P q1 a b c he y2 ok
  obtain ⟨hf, -, hr, hkr, -, -, hL1, -, -, -, -, -, -, -, hN, -⟩ := hx3 s P.R he y3 ok.rank
  obtain ⟨-, -, hb, -⟩ := hx4 s he y4
  have hx0 : 0 < s.x := by linarith
  have hX1 : 1 ≤ s.X' := Real.one_le_exp (by positivity)
  have hb0 : 0 < s.b := Real.exp_pos _
  have hk3 := P.R.m_add_three_le_k
  have hm2 := P.R.two_le_m
  have pw : ∀ n : ℕ, s.x ^ (n : ℝ) = s.x ^ n := fun n => Real.rpow_natCast _ _
  have hf' : (P.R.f : ℝ) ≤ s.x ^ 3 := by rw [← pw]; exact_mod_cast hf
  have hN' : (P.R.N P.R.m : ℝ) ≤ s.x ^ 402 := by rw [← pw]; exact_mod_cast hN
  have hb' : s.x ^ 406 ≤ s.b := by
    rw [Real.rpow_one] at hb
    rw [← pw]
    exact le_trans (by exact_mod_cast le_mul_of_one_le_right (by positivity) hX1) hb
  have hone : 1 ≤ s.x := by linarith
  have hz1 : 10 * s.x ^ 405 ≤ s.b := by
    calc 10 * s.x ^ 405 ≤ s.x * s.x ^ 405 := mul_le_mul_of_nonneg_right y5 (by positivity)
      _ = s.x ^ 406 := by ring
      _ ≤ s.b := hb'
  have hfN : (P.R.f : ℝ) * P.R.N P.R.m ≤ s.x ^ 405 := by
    calc (P.R.f : ℝ) * P.R.N P.R.m ≤ s.x ^ 3 * s.x ^ 402 := mul_le_mul hf' hN' (by positivity) (by positivity)
      _ = s.x ^ 405 := by ring
  have hN2 : (P.R.N P.R.m : ℝ) ≤ s.x ^ 405 := hN'.trans (pow_le_pow_right₀ hone (by norm_num))
  have hx2' : 10 * s.x ≤ s.x ^ 405 := by
    calc 10 * s.x ≤ s.x ^ 2 := by nlinarith
      _ ≤ _ := pow_le_pow_right₀ hone (by norm_num)
  generalize s.x ^ 405 = z at hz1 hfN hN2 hx2'
  have hkN : (P.R.k : ℝ) ≤ P.R.N P.R.m := by
    have : P.R.k ≤ P.R.N P.R.m := Nat.le_add_right _ _
    exact_mod_cast this
  have hk1 : (1 : ℝ) ≤ P.R.k := by exact_mod_cast (by omega : 1 ≤ P.R.k)
  have hbb : 1000 * s.b ≤ s.b * s.b := by nlinarith
  have hxb : 100 * (s.x * s.b) ≤ s.b * s.b := by nlinarith
  choose πg g1 g2 g3 using ok.gnorm
  refine ⟨{ piG := πg
            piG_K := g1
            piG_norm := g2
            piG_cong := fun i => Ideal.mem_span_singleton.1 (g3 i)
            piT := Lv.piT
            piT_K := Lv.piT_K
            piT_norm := Lv.piT_norm
            piT_cong := fun u => Ideal.mem_span_singleton.1 (Lv.piT_cong u)
            pde_split := ok.arith.2.2.1
            ccK_top := P.ccK_top
            e_even := hev
            hcW_inj := hcW_injective ok
            a := s.b * s.b / 5
            g_big := fun i => ?_
            T_gt := fun u => ?_
            a_gt := ?_
            spread_le := fun u j hj τ => ?_ }⟩
  · show 2 * P.R.f * P.R.k < P.H.g i - 1
    have b1 : 1 ≤ s.b := by linarith
    have c1 : s.b ≤ (P.H.g i : ℝ) :=
      calc s.b ≤ (P.R.k : ℝ) * s.b := le_mul_of_one_le_left hb0.le hk1
        _ ≤ ((P.R.k : ℝ) * s.b) ^ 8 := le_self_pow₀ (one_le_mul_of_one_le_of_one_le hk1 b1) (by norm_num)
        _ ≤ _ := (ok.val.2.2.2.2.1 i).1
    have c2 : (P.R.f : ℝ) * P.R.k ≤ P.R.f * P.R.N P.R.m := mul_le_mul_of_nonneg_left hkN (by positivity)
    have c3 : ((2 * P.R.f * P.R.k + 1 : ℕ) : ℝ) < P.H.g i := by
      push_cast
      nlinarith
    have c4 : 2 * P.R.f * P.R.k + 1 < P.H.g i := by exact_mod_cast c3
    omega
  · show 4 * (s.b * s.b / 5) < (Lv.T u : ℝ)
    have w := (Lv.T_win u).1
    rw [hG] at w
    have hT0 : 0 < (Lv.Dstar / Lv.duStar u) ^ ((1 : ℝ) / (P.R.f * P.R.k)) * GamS C' s P.R ^ (-(2 : ℝ) / (P.R.f * P.R.k)) := by
      have : (0 : ℝ) < Lv.duStar u := by exact_mod_cast Lv.duStar_pos u
      have := Lv.Dstar_pos
      have : 0 < GamS C' s P.R := Real.exp_pos _
      positivity
    have c1 := ((Real.le_log_iff_exp_le hT0).1 (hlow u)).trans w
    have c2 : s.b * s.b ≤ Real.exp (P.R.m * s.L) := by
      unfold Scale.b
      rw [← Real.exp_add]
      have : (2 : ℝ) ≤ P.R.m := by exact_mod_cast hm2
      have := mul_le_mul_of_nonneg_right this (by linarith : 0 ≤ s.L)
      exact Real.exp_le_exp.2 (by linarith)
    have := mul_pos hb0 hb0
    linarith
  · show ((2 * P.R.f * P.R.N P.R.m + 1 : ℕ) : ℝ) < 4 * (s.b * s.b / 5)
    push_cast
    nlinarith
  · show (((lamOf (P.hcW u τ) j).spread : ℤ) : ℝ) ≤ 2 * (s.b * s.b / 5)
    have hk0 : 0 < P.R.k := by omega
    have hm0 : 0 < P.R.m := by omega
    have hm1 : P.R.m - 1 < P.R.m := by omega
    have c1 := spread_lamOf_le (P.hcW u τ) j hj hk0 hm1
    have c2 : (((lamOf (P.hcW u τ) j).spread : ℤ) : ℝ) ≤
        (((P.hcW u τ).u ⟨0, hk0⟩ : ℚ) : ℝ) + (((P.hcW u τ).e ⟨P.R.m - 1, hm1⟩ : ℚ) : ℝ) + P.R.N P.R.m := by
      exact_mod_cast c1
    obtain ⟨⟨p1, -, -, -, p5, -, -, p8, p9⟩, p10⟩ := hpl u τ
    have p1' := (p1 0 (by omega)).2
    rw [seqOf_lt _ hk0] at p5
    rw [seqOf_lt _ hm0] at p8
    rw [seqOf_lt _ hm1] at p9
    obtain ⟨-, -, ⟨b1, v3, -⟩, -⟩ := ok.hc u
    have d1 : (P.hcW u τ).b ⟨0, hm0⟩ ≤ (P.hcW u τ).e ⟨P.R.m - 1, hm1⟩ := by
      rw [(v3 τ _).2, (v3 τ _).1, (v3 τ _).1]
      have : (0 : ℚ) ≤ ((P.R.m - 1 : ℕ) : ℚ) * (h0v s ch' : ℚ) + (h0v s ch' : ℚ) / 2 := by positivity
      simp only [Nat.cast_zero, zero_mul]
      linarith
    have d2 : (((P.hcW u τ).b ⟨0, hm0⟩ : ℚ) : ℝ) ≤ (((P.hcW u τ).e ⟨P.R.m - 1, hm1⟩ : ℚ) : ℝ) := by exact_mod_cast d1
    have d3 : (P.R.k : ℝ) * (4 * (Delv s cD' : ℝ)) ≤ 2 * s.b := by
      refine p8.trans ?_
      rw [div_le_iff₀ hx0]
      nlinarith
    have ea : s.a = s.x * s.b := rfl
    have hxb0 : 0 ≤ s.x * s.b := by positivity
    rcases p5 with ⟨q, -⟩ | ⟨-, q, -⟩ <;> linarith

end GlobalTheory.Mem.Top

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpreadLamOfLe =====
