module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsEqTransposeMulMapOfIdempotent
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EichlerIsometry
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthonormalBasisAndOneOrbit
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HmUnit
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEqZpowMulUnit
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanToLePerp
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermExponentsNonnegAndDefectGroupBound
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFourInverseMul
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualLatticeUnipotentTranslateStandard
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsIntegralIff
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitEntries
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfQuad
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalExtend
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGluingHomomorphismDefectGroup
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralOfMulVec
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesCommonStabiliserEqPairingMatrixStabiliser
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesStabilizerActsOnTerms
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.Equality
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEquivOfRetractions
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesComplementUnitaryActsOnTerms
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemPerpSpan
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermInvariantsIndependentOfWitnesses
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetFrameClassProperties

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalSameIntegralSpanUnimodular, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameLatticeUnimodularGeneratorsExponentZero, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesCoordinateLatticeIsTermTrivialWitnesses, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalHermitianFramesGoodAlmostAllPlaces, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GoodPlaceGramInvariantMinorsValuationZero, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianTermSplitsUnimodularComplement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.StabilizerFramesCoordinateLatticeGoodPlace, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoordinateLatticeUniqueTermAlmostAllPlaces

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalSameIntegralSpanUnimodular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalSameIntegralSpanUnimodular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsEqTransposeMulMapOfIdempotent\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EichlerIsometry\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthonormalBasisAndOneOrbit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HmUnit\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL GlobalTheory.HL.StdPlace NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.SelfDual

open Matrix GlobalTheory.HL.Eichler GlobalTheory.UnramOrder

theorem exists_orthonormal_same_span : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ {n m : ℕ} (Hm : Matrix (Fin n) (Fin n) E), IsHermND L Hm → ∀ b : Fin m → Fin n → E, (∀ i j, hf L Hm (b i) (b j) ∈ L.O) → (∃ P : Matrix (Fin m) (Fin m) E, IsIntM L P ∧ (Matrix.of fun i j => hf L Hm (b i) (b j)) * P = 1) → ∃ b' : Fin m → Fin n → E, (∀ i j, hf L Hm (b' i) (b' j) = if i = j then 1 else 0) ∧ Submodule.span L.O (Set.range b') = Submodule.span L.O (Set.range b) := by
  intro F _ _ _ _ _ E _ _ _ L n m Hm hH b hint₀ hunim
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[F]
  obtain ⟨htr, -, -, hpir, -, -, -, hnorm⟩ := order_facts L ϖ hϖ
  obtain ⟨P₀, hP₀, hGP₀⟩ := hunim
  have hmem : ∀ i, b i ∈ Submodule.span L.O (Set.range b) := fun i =>
    Submodule.subset_span ⟨i, rfl⟩
  have hsm : ∀ (a : L.O) (v : Fin n → E), a • v = (a : E) • v := fun _ _ => rfl
  let c : L.O →+* L.O := (L.cj : E →+* E).restrict L.O L.O fun x hx => cj_mem L hx
  have hcv : ∀ x : L.O, ((c x : L.O) : E) = L.cj x := fun _ => rfl
  have hc : ∀ x, c (c x) = x := fun x => Subtype.ext (L.cj_cj x)
  let G : Matrix (Fin m) (Fin m) L.O := fun i j => ⟨hf L Hm (b i) (b j), hint₀ i j⟩
  have hGv : ∀ i j, (G i j : E) = hf L Hm (b i) (b j) := fun _ _ => rfl
  have hG : ∀ i j, c (G i j) = G j i := fun i j => Subtype.ext (hf_cj L hH.1 _ _)
  let Q : Matrix (Fin m) (Fin m) L.O := fun i j => ⟨P₀ i j, hP₀ i j⟩
  have hGQ : G * Q = 1 := by
    ext i j
    have h := congrFun (congrFun hGP₀ i) j
    rw [Matrix.one_apply, apply_ite Subtype.val, OneMemClass.coe_one, ZeroMemClass.coe_zero,
      Matrix.mul_apply, AddSubmonoidClass.coe_finsetSum]
    rw [Matrix.mul_apply, Matrix.one_apply] at h
    exact h
  have hint : ∀ a : 𝒪[F], algebraMap F E a ∈ L.O := fun a => (algebraMap_mem_iff L a).2 a.2
  let i : 𝒪[F] →+* L.O := (algebraMap 𝒪[F] E).codRestrict L.O hint
  let : Algebra 𝒪[F] L.O := i.toAlgebra
  have hfix : ∀ x, c x = x → x ∈ (algebraMap 𝒪[F] L.O).range := fun x hx => by
    obtain ⟨a, ha⟩ := exists_int_of_fixed L x.2 (congrArg Subtype.val hx)
    exact ⟨a, Subtype.ext ha.symm⟩
  have hinj : Function.Injective (algebraMap 𝒪[F] L.O) := fun a b h =>
    Subtype.ext (algebraMap_inj L (congrArg Subtype.val h))
  obtain ⟨P, hP, hGP⟩ := GlobalTheory.UnramifiedHermitian.exists_eq_transpose_mul_map (R₀ := 𝒪[F]) c hc hfix
    (by
      obtain ⟨w, hw, h⟩ := htr 1
      exact ⟨⟨w, hw⟩, Subtype.ext (by simpa [hcv] using h)⟩)
    (fun u hu hu' => by
      obtain ⟨v, hv⟩ := hu'.exists_right_inv
      have hv' := congrArg c hv
      rw [map_mul, hu, map_one] at hv'
      obtain ⟨s, rfl⟩ := hfix v (by linear_combination v * hv' - c v * hv)
      obtain ⟨r, rfl⟩ := hfix u hu
      have hr : IsUnit r := IsUnit.of_mul_eq_one s (hinj (by rw [map_mul, hv, map_one]))
      obtain ⟨x, hx, h⟩ := hnorm hr.unit
      exact ⟨⟨x, hx⟩, Subtype.ext h⟩)
    hG (Matrix.isUnit_det_of_right_inverse hGQ)
  have hQ : (P⁻¹)ᵀ * G * (P⁻¹).map c = 1 := by
    rw [hGP, ← Matrix.mul_assoc, ← Matrix.transpose_mul, Matrix.mul_nonsing_inv _ hP,
      Matrix.transpose_one, Matrix.one_mul, ← Matrix.map_mul, Matrix.mul_nonsing_inv _ hP,
      Matrix.map_one _ (map_zero c) (map_one c)]
  refine ⟨fun i => ∑ k, P⁻¹ k i • b k, fun i j => ?_, le_antisymm ?_ ?_⟩
  · have h := congrArg Subtype.val (congrFun (congrFun hQ i) j)
    rw [Matrix.one_apply, apply_ite Subtype.val, OneMemClass.coe_one, ZeroMemClass.coe_zero] at h
    rw [← h]
    simp only [hsm, hf_sum_l, hf_sum_r, Matrix.mul_apply, AddSubmonoidClass.coe_finsetSum,
      Subring.coe_mul, Matrix.transpose_apply, Matrix.map_apply, hcv, hGv]
    exact Finset.sum_congr rfl fun k _ => mul_comm _ _
  · rw [Submodule.span_le]
    rintro _ ⟨k, rfl⟩
    exact Submodule.sum_mem _ fun l _ => Submodule.smul_mem _ _ (hmem l)
  · rw [Submodule.span_le]
    rintro _ ⟨k, rfl⟩
    refine (Submodule.mem_span_range_iff_exists_fun L.O).2 ⟨fun i => P i k, ?_⟩
    simp only [Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    have h : ∀ l, ∑ i, P i k * P⁻¹ l i = if l = k then 1 else 0 := fun l => by
      rw [← Matrix.one_apply, ← Matrix.nonsing_inv_mul _ hP, Matrix.mul_apply]
      exact Finset.sum_congr rfl fun i _ => mul_comm _ _
    simp [← Finset.sum_smul, h]

end GlobalTheory.HL.SelfDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalSameIntegralSpanUnimodular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameLatticeUnimodularGeneratorsExponentZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameLatticeUnimodularGeneratorsExponentZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEqZpowMulUnit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanToLePerp\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermExponentsNonnegAndDefectGroupBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HmUnit\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL GlobalTheory.HL.StdPlace NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.FrameUnimod
open GlobalTheory.HL.Defect GlobalTheory.HL.Eichler GlobalTheory.HL.StdLat GlobalTheory.UnramOrder Matrix

theorem frame_unimodular : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), ∀ (d : S.Datum) (Λ : Submodule L.O S.V), S.IsTerm d Λ → S.a = 0 → ∃ u : Fin (2 * (r + 1)) → S.V, S.M d Λ = Submodule.span L.O (Set.range u) ∧ Submodule.span E (Set.range u) = S.ME ∧ (∀ i j, hf L S.Hm (u i) (u j) ∈ L.O) ∧ ∃ P : Matrix (Fin (2 * (r + 1))) (Fin (2 * (r + 1))) E, IsIntM L P ∧ (Matrix.of fun i j => hf L S.Hm (u i) (u j)) * P = 1 := by
  intro F _ _ _ _ _ E _ _ _ L r k S d Λ hT ha0
  obtain ⟨hSD, hW, hM, -, -, -⟩ := GlobalTheory.HL.TermBasic.term_basic L r k S d Λ hT
  obtain ⟨-, -, ⟨c, hc0, hc⟩, -, -, hth0, -⟩ := GlobalTheory.FrameBasic.main L r k S
  obtain ⟨-, -, hv, hvu⟩ := GlobalTheory.UnramVal.vE_valuation L S.ϖ S.ϖ_irr
  have hn : (S.wit d Λ).1 ∈ S.N := hW.2.2.1
  have hn' : (S.wit d Λ).2 ∈ S.N' := hW.2.2.2.1
  have hint : ∀ x ∈ Λ, ∀ y ∈ Λ, hf L S.Hm x y ∈ L.O := fun x hx y hy => (hSD.2 y).2 hy x hx
  have hMe : S.M d Λ = Submodule.span L.O (Set.range (gens S (S.fr d Λ) (S.fr' d Λ))) := Mof_eq S _ _
  have hg : ∀ i, gens S (S.fr d Λ) (S.fr' d Λ) i ∈ Λ := fun i =>
    (hM (hMe ▸ Submodule.subset_span ⟨i, rfl⟩)).1
  have hsp : ∀ j, S.spanTo (S.fr d Λ) j = S.spanTo S.f j := by
    obtain ⟨s, hs, h⟩ := FrameOnto.exists_matrix S S.f S.T S.gram _ hn
    exact spanTo_eq S _ _ s hs h
  have hsp' : ∀ j, S.spanTo (S.fr' d Λ) j = S.spanTo S.f' j := by
    obtain ⟨s, hs, h⟩ := FrameOnto.exists_matrix S S.f' S.T' S.gram' _ hn'
    exact spanTo_eq S _ _ s hs h
  have hdet : (Matrix.of fun i j => hf L S.Hm (gens S (S.fr d Λ) (S.fr' d Λ) i)
      (gens S (S.fr d Λ) (S.fr' d Λ) j)).det =
      algebraMap F E ((-1) ^ (r + 1) * S.th⁻¹ ^ (2 * (r + 1)) * c) := by
    refine (det_gens S hn hn').trans ?_
    rw [hc]; simp only [map_mul, map_pow, map_neg, map_one]
  have hc' : ((-1) ^ (r + 1) * S.th⁻¹ ^ (2 * (r + 1)) * c : F) ≠ 0 := by
    simp [hc0, hth0]
  have hmem : ((-1) ^ (r + 1) * S.th⁻¹ ^ (2 * (r + 1)) * c : F) ∈ 𝒪[F] := by
    rw [← algebraMap_mem_iff L, ← hdet]
    exact det_mem _ fun i j => hint _ (hg i) _ (hg j)
  obtain ⟨w0, hw0⟩ := hvu _ hc'
  obtain ⟨m, hm⟩ := Int.eq_ofNat_of_zero_le ((hv _ hc').2 hmem)
  rw [hm, zpow_natCast] at hw0
  have ha : S.a = m := by
    have e1 : c = S.th ^ (2 * (r + 1)) * ((S.ϖ : F) ^ m *
        ((((-1) ^ (r + 1) * w0 : (𝒪[F])ˣ) : 𝒪[F]) : F)) := by
      have e2 : ((((-1) ^ (r + 1) * w0 : (𝒪[F])ˣ) : 𝒪[F]) : F) = (-1) ^ (r + 1) * ((w0 : 𝒪[F]) : F) := by
        simp
      rw [e2, mul_left_comm ((S.ϖ : F) ^ m), ← hw0, ← mul_assoc ((-1 : F) ^ _), ← mul_assoc ((-1 : F) ^ _),
        ← mul_pow, inv_pow]
      field_simp
      simp
    unfold Frames.a Frames.vth
    unfold Frames.th at e1
    rw [hc, e1]
    split_ifs
    · rw [← mul_assoc, ← pow_add, vE_pow_mul _ S.ϖ_irr]; push_cast; ring
    · rw [one_pow, one_mul, vE_pow_mul _ S.ϖ_irr]; ring
  have hm0 : m = 0 := by omega
  rw [hm0, pow_zero, one_mul] at hw0
  let e : Fin (2 * (r + 1)) ≃ Fin (r + 1) ⊕ Fin (r + 1) :=
    (finCongr (two_mul (r + 1))).trans finSumFinEquiv.symm
  have hrange : Set.range (fun i => gens S (S.fr d Λ) (S.fr' d Λ) (e i)) =
      Set.range (gens S (S.fr d Λ) (S.fr' d Λ)) :=
    EquivLike.range_comp (gens S (S.fr d Λ) (S.fr' d Λ)) e
  refine ⟨fun i => gens S (S.fr d Λ) (S.fr' d Λ) (e i), ?_, ?_, fun i j => hint _ (hg _) _ (hg _), ?_⟩
  · rw [hrange, hMe]
  · rw [hrange]
    unfold Frames.ME
    rw [← hsp, ← hsp']
    apply le_antisymm
    · refine Submodule.span_le.2 ?_
      rintro _ ⟨b | b, rfl⟩
      · exact Submodule.mem_sup_left (Submodule.subset_span ⟨b, b.2, rfl⟩)
      · simp only [gens, Sum.elim_inr]
        refine Submodule.smul_mem _ _ (Submodule.sub_mem _ ?_ ?_)
        · exact Submodule.mem_sup_right (Submodule.subset_span ⟨b, b.2, rfl⟩)
        · exact Submodule.mem_sup_left (Submodule.subset_span ⟨b, b.2, rfl⟩)
    · have h1 : ∀ b, S.fr d Λ b ∈ Submodule.span E (Set.range (gens S (S.fr d Λ) (S.fr' d Λ))) :=
        fun b => Submodule.subset_span ⟨Sum.inl b, rfl⟩
      refine sup_le (Submodule.span_le.2 ?_) (Submodule.span_le.2 ?_)
      · rintro _ ⟨b, -, rfl⟩
        exact h1 b
      · rintro _ ⟨b, -, rfl⟩
        have h2 : S.fr' d Λ b = S.fr d Λ b +
            algebraMap F E S.th • gens S (S.fr d Λ) (S.fr' d Λ) (Sum.inr b) := by
          simp only [gens, Sum.elim_inr, smul_smul, ← map_mul, mul_inv_cancel₀ hth0, map_one, one_smul]
          abel
        rw [h2]
        exact Submodule.add_mem _ (h1 b)
          (Submodule.smul_mem _ _ (Submodule.subset_span ⟨Sum.inr b, rfl⟩))
  · set Gm : Matrix (Fin (2 * (r + 1))) (Fin (2 * (r + 1))) E :=
      Matrix.of fun i j => hf L S.Hm (gens S (S.fr d Λ) (S.fr' d Λ) (e i))
        (gens S (S.fr d Λ) (S.fr' d Λ) (e j)) with hGm
    have hGdet : Gm.det = algebraMap F E ((w0 : 𝒪[F]) : F) := by
      have : Gm = (Matrix.of fun i j => hf L S.Hm (gens S (S.fr d Λ) (S.fr' d Λ) i)
          (gens S (S.fr d Λ) (S.fr' d Λ) j)).submatrix e e := rfl
      rw [this, Matrix.det_submatrix_equiv_self, hdet, ← hw0]
    have hA : ∀ i j, Gm i j ∈ L.O := fun i j => hint _ (hg _) _ (hg _)
    let A : Matrix (Fin (2 * (r + 1))) (Fin (2 * (r + 1))) L.O := Matrix.of fun i j => ⟨Gm i j, hA i j⟩
    have hAG : A.map L.O.subtype = Gm := rfl
    have hadj : ∀ i j, Gm.adjugate i j ∈ L.O := fun i j => by
      have h4 : A.adjugate.map L.O.subtype = Gm.adjugate := by
        rw [← hAG]; exact RingHom.map_adjugate L.O.subtype A
      rw [← h4]
      exact Subtype.property _
    refine ⟨algebraMap F E (((w0⁻¹ : (𝒪[F])ˣ) : 𝒪[F]) : F) • Gm.adjugate, fun i j => ?_, ?_⟩
    · rw [Matrix.smul_apply, smul_eq_mul]
      exact L.O.mul_mem ((algebraMap_mem_iff L _).2 (w0⁻¹ : (𝒪[F])ˣ).1.2) (hadj i j)
    · rw [Matrix.mul_smul, Matrix.mul_adjugate, hGdet, smul_smul, ← map_mul]
      have h8 : (((w0⁻¹ : (𝒪[F])ˣ) : 𝒪[F]) : F) * ((w0 : 𝒪[F]) : F) = 1 := by
        rw [← Subring.coe_mul, Units.inv_mul]; simp
      rw [h8, map_one, one_smul]

end GlobalTheory.HL.FrameUnimod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameLatticeUnimodularGeneratorsExponentZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesCoordinateLatticeIsTermTrivialWitnesses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesCoordinateLatticeIsTermTrivialWitnesses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HmUnit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFourInverseMul\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualLatticeUnipotentTranslateStandard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsIntegralIff\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL GlobalTheory.HL.StdPlace NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

noncomputable section

namespace GlobalTheory.HL.CoordGood
open GlobalTheory.HL.Model GlobalTheory.HL.Inhab

section
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

theorem adjugate_int (L : LocE F E) {n : ℕ} (A : Matrix (Fin n) (Fin n) E) (h : IsIntM L A) :
    IsIntM L A.adjugate := by
  let B : Matrix (Fin n) (Fin n) L.O := fun i j => ⟨A i j, h i j⟩
  have hB : A = L.O.subtype.mapMatrix B := by ext i j; rfl
  rw [hB, ← RingHom.map_adjugate]
  intro i j
  exact (B.adjugate i j).2

theorem isSD_coordLat {L : LocE F E} {r k : ℕ} (S : Frames L r k) (h : Good S) :
    IsSD L S.Hm (coordLat S) := by
  obtain ⟨y, hy, hyd⟩ := h.Hm_unit
  refine isSD_stdLat L S.Hm (y • S.Hm.adjugate) h.Hm_int (fun i j => ?_) ?_
  · rw [Matrix.smul_apply, smul_eq_mul]
    exact mul_mem hy (adjugate_int L _ h.Hm_int i j)
  · rw [Matrix.smul_mul, Matrix.adjugate_mul, smul_smul, mul_comm y, hyd, one_smul]

end

theorem main : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), Good S → ∃ d₀, S.IsTermW d₀ (coordLat S) 1 1 := by
  intro F _ _ _ _ _ E _ _ _ L r k S hG
  haveI := nontrivial L
  have hsd := isSD_coordLat S hG
  have hmem : ∀ v : S.V, v ∈ coordLat S ↔ ∀ i, v i ∈ L.O := fun v => mem_stdLat L v
  have h1 : ∀ a, S.f a ∈ coordLat S := fun a => (hmem _).2 (hG.f_int a)
  have h2 : ∀ a, S.f' a ∈ coordLat S := fun a => (hmem _).2 (hG.f'_int a)
  have h3 : ∀ a, S.es a ∈ coordLat S := fun a => (hmem _).2 (hG.es_int a)
  have h4 : ∀ a, S.es' a ∈ coordLat S := fun a => (hmem _).2 (hG.es'_int a)
  have hint : ∀ x ∈ coordLat S, ∀ y ∈ coordLat S, hf L S.Hm x y ∈ L.O :=
    fun x hx y hy => (hsd.2 y).2 hy x hx
  have hZ : IsIntM L S.Zh := fun a b => hint _ (h2 b) _ (h1 a)
  have hU : IsUnit (S.D (Fin.last (r + 1))) := (GlobalTheory.FrameBasic.main L r k S).2.2.2.1
  obtain ⟨-, u, hu, hud⟩ := hG.D_unit _ hU.ne_zero
  have hDet : S.D (Fin.last (r + 1)) = S.Zh.det := rfl
  rw [hDet] at hud
  have e1 : S.Zh * (u • S.Zh.adjugate) = 1 := by
    rw [Matrix.mul_smul, Matrix.mul_adjugate, smul_smul, mul_comm u, hud, one_smul]
  have e2 : (u • S.Zh.adjugate) * S.Zh = 1 := by
    rw [Matrix.smul_mul, Matrix.adjugate_mul, smul_smul, mul_comm u, hud, one_smul]
  generalize hPdef : u • S.Zh.adjugate = P at e1 e2
  have hP : IsIntM L P := fun i j => by
    rw [← hPdef, Matrix.smul_apply, smul_eq_mul]
    exact mul_mem hu (adjugate_int L _ hZ i j)
  haveI : IsNoetherianRing L.O := by
    obtain ⟨-, -, -, hpid, -⟩ := GlobalTheory.UnramOrder.order_facts L S.ϖ S.ϖ_irr
    infer_instance
  have hfg : (coordLat S).FG := hsd.1.1
  have hh := S.herm.1

  have hc : ∀ a, hf L S.Hm (S.f a) (∑ b, P b (Fin.last r) • S.f' b) =
      if a = Fin.last r then 1 else 0 := fun a => by
    have : hf L S.Hm (S.f a) (∑ b, P b (Fin.last r) • S.f' b) =
        L.cj ((S.Zh * P) a (Fin.last r)) := by

      rw [hf_sum_right, Matrix.mul_apply, map_sum]
      refine Finset.sum_congr rfl fun b _ => ?_
      rw [hf_smul_right, map_mul, mul_comm, hf_symm L hh]
      rfl
    rw [this, e1, Matrix.one_apply]
    split_ifs <;> simp

  have hc' : ∀ b, hf L S.Hm (S.f' b) (∑ a, L.cj (P (Fin.last r) a) • S.f a) =
      if b = Fin.last r then 1 else 0 := fun b => by
    have : hf L S.Hm (S.f' b) (∑ a, L.cj (P (Fin.last r) a) • S.f a) =
        (P * S.Zh) (Fin.last r) b := by
      rw [hf_sum_right, Matrix.mul_apply]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [hf_smul_right, L.cj_cj]
      rfl
    rw [this, e2, Matrix.one_apply]
    simp [eq_comm]
  obtain ⟨A, hA, hA'⟩ := GlobalTheory.HL.FrameLift.core S S.f S.es S.T S.gram S.dual S.iso (coordLat S) hfg
    hsd.2 h1 h3 _ (GlobalTheory.HL.FrameLift.sum_mem_O S _ _ (fun b => hP _ _) h2) hc
  obtain ⟨B, hB, hB'⟩ := GlobalTheory.HL.FrameLift.core S S.f' S.es' S.T' S.gram' S.dual' S.iso' (coordLat S)
    hfg hsd.2 h2 h4 _ (GlobalTheory.HL.FrameLift.sum_mem_O S _ _ (fun a => cj_int L (hP _ _)) h1) hc'
  refine ⟨(A, B, S.graphOf (coordLat S)), hA, hB, one_mem _, one_mem _, ?_, ?_, fun b => ?_, rfl⟩
  · rw [one_smul]; exact hA'
  · rw [one_smul]; exact hB'
  · refine ⟨S.f' b - S.f b, sub_mem (h2 b) (h1 b), ?_⟩
    simp [Frames.th, hG.gg]

end GlobalTheory.HL.CoordGood
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesCoordinateLatticeIsTermTrivialWitnesses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalHermitianFramesGoodAlmostAllPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalHermitianFramesGoodAlmostAllPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitEntries\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HmUnit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfQuad\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalExtend\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL GlobalTheory.HL.StdPlace NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

noncomputable section

namespace GlobalTheory.HL.GoodAlmostAll

open GlobalTheory.HL.GoodClass

section Local

variable {K : Type} [Field K] [ValuativeRel K] [TopologicalSpace K]
variable {R : Type} [CommRing R] [Algebra K R] [TopologicalSpace R]

theorem unitIn_one (O : Subring R) : UnitIn O 1 := ⟨O.one_mem, 1, O.one_mem, one_mul 1⟩

theorem unitIn_pow {O : Subring R} {x : R} (hx : UnitIn O x) (n : ℕ) : UnitIn O (x ^ n) := by
  induction n with
  | zero => simpa using unitIn_one O
  | succ n ih => rw [pow_succ]; exact ih.mul hx

theorem alg_mem (L : LocE K R) (x : 𝒪[K]) : algebraMap K R (x : K) ∈ L.O :=
  (L.O_def _).2 (isIntegral_algebraMap (R := 𝒪[K]) (x := x))

theorem coe_inv_unit (u : (𝒪[K])ˣ) : (((u⁻¹ : (𝒪[K])ˣ) : 𝒪[K]) : K) = ((u : 𝒪[K]) : K)⁻¹ := by
  apply eq_inv_of_mul_eq_one_left
  have h := congrArg (fun x : 𝒪[K] => (x : K)) u.inv_mul
  simp only [MulMemClass.coe_mul, OneMemClass.coe_one] at h
  exact h

theorem unitIn_alg (L : LocE K R) (u : (𝒪[K])ˣ) : UnitIn L.O (algebraMap K R ((u : 𝒪[K]) : K)) := by
  refine ⟨alg_mem L u, _, alg_mem L ((u⁻¹ : (𝒪[K])ˣ) : 𝒪[K]), ?_⟩
  rw [← map_mul]
  have h := congrArg (fun x : 𝒪[K] => (x : K)) u.mul_inv
  simp only [MulMemClass.coe_mul, OneMemClass.coe_one] at h
  rw [h, map_one]

theorem hf_smul (L : LocE K R) {n : ℕ} (Hm : Matrix (Fin n) (Fin n) R) (s t : R) (x y : Fin n → R) :
    hf L Hm (s • x) (t • y) = s * L.cj t * hf L Hm x y := by
  simp only [hf, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

end Local

theorem lead_scale {R R' : Type} [CommRing R] [CommRing R'] (ι : R' →+* R) {N : ℕ}
    (Z : Matrix (Fin N) (Fin N) R') (Z' : Matrix (Fin N) (Fin N) R) (β : ℕ → R)
    (h : ∀ a b, Z' a b = β b * β a * ι (Z a b)) (l : Fin (N + 1)) :
    lead Z' l = (∏ i ∈ Finset.range l, β i) ^ 2 * ι (lead Z l) := by
  unfold lead
  set e := Fin.castLE (Nat.lt_succ_iff.mp l.2)
  have h1 : Z'.submatrix e e = Matrix.of fun i j => β (e j) *
      (Matrix.of fun i j => β (e i) * ((Z.submatrix e e).map ι) i j) i j := by
    ext i j
    simp only [Matrix.submatrix_apply, h, Matrix.of_apply, Matrix.map_apply]
    ring
  rw [h1, Matrix.det_mul_row, Matrix.det_mul_column, RingHom.map_det, RingHom.mapMatrix_apply]
  have h2 : ∏ i : Fin l, β (e i) = ∏ i ∈ Finset.range l, β i := by
    rw [← Fin.prod_univ_eq_prod_range]
    rfl
  rw [h2]
  ring

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {sig : E →ₐ[F] E} {A : Places F E sig} {r k : ℕ} (G : GFrames A r k) (p : HeightOneSpectrum (𝓞 F))

def sc (n : ℕ) : (A.loc p).Ep :=
  algebraMap (A.loc p).Fp (A.loc p).Ep (((G.c p : (A.loc p).Fp))⁻¹ ^ (r - n))

theorem sc_last : sc G p r = 1 := by simp [sc]

theorem cj_sc (n : ℕ) : (A.L p).cj (sc G p n) = sc G p n := (A.L p).cj.commutes _

theorem cj_ι (x : E) : (A.L p).cj ((A.loc p).ιE x) = (A.loc p).ιE (sig x) := by
  rw [A.L_cj, (A.loc p).cj_ιE]

theorem f_scale (a : Fin (r + 1)) : (G.S p).f a = sc G p a • A.bc p (G.f a) := by
  rw [sc, ← G.f_eq p a, smul_smul, ← map_mul, ← mul_pow, inv_mul_cancel₀ (G.c p).ne_zero, one_pow,
    map_one, one_smul]

theorem f'_scale (a : Fin (r + 1)) : (G.S p).f' a = sc G p a • A.bc p (G.f' a) := by
  rw [sc, ← G.f'_eq p a, smul_smul, ← map_mul, ← mul_pow, inv_mul_cancel₀ (G.c p).ne_zero, one_pow,
    map_one, one_smul]

theorem herm_bc (x y : Fin (k + 2 * r + 1) → E) :
    hf (A.L p) (G.S p).Hm (A.bc p x) (A.bc p y) = (A.loc p).ιE (∑ i, ∑ j, x i * G.Hm i j * sig (y j)) := by
  rw [G.Hm_eq p]
  exact (RatExt.rational_extend A _ p).2.2.2.2.1 G.Hm x y

theorem Zh_scale (a b : Fin (r + 1)) :
    (G.S p).Zh a b = sc G p b * sc G p a * (A.loc p).ιE (G.Zh a b) := by
  simp only [Frames.Zh, Frames.h, Matrix.of_apply, GFrames.Zh]
  rw [f_scale, f'_scale, hf_smul, cj_sc, herm_bc]

theorem D_scale (l : Fin (r + 2)) :
    (G.S p).D l = (∏ i ∈ Finset.range l, sc G p i) ^ 2 * (A.loc p).ιE (G.D l) :=
  lead_scale (A.loc p).ιE G.Zh (G.S p).Zh (sc G p) (Zh_scale G p) l

theorem TT_eq : algebraMap (A.loc p).Fp (A.loc p).Ep (((G.S p).T : (A.loc p).Fp) * (G.S p).T') =
    (A.loc p).ιE G.TT := by
  have h1 := (G.S p).gram (Fin.last r) (Fin.last r)
  have h2 := (G.S p).gram' (Fin.last r) (Fin.last r)
  simp only [and_self, if_true] at h1 h2
  rw [f_scale, Fin.val_last, sc_last, one_smul, herm_bc] at h1
  rw [f'_scale, Fin.val_last, sc_last, one_smul, herm_bc] at h2
  rw [map_mul, GFrames.TT, map_mul, h1, h2]
  ring

theorem G_scale : (G.S p).G = (∏ i ∈ Finset.range r, sc G p i) ^ 4 * (A.loc p).ιE G.Gr := by
  have hP : ∏ i ∈ Finset.range (r + 1), sc G p i = ∏ i ∈ Finset.range r, sc G p i := by
    rw [Finset.prod_range_succ, sc_last, mul_one]
  have hcj : (A.L p).cj (∏ i ∈ Finset.range r, sc G p i) = ∏ i ∈ Finset.range r, sc G p i := by
    rw [map_prod]
    exact Finset.prod_congr rfl fun i _ => cj_sc G p i
  unfold Frames.G
  rw [D_scale, D_scale, TT_eq]
  simp only [Fin.val_last, Fin.coe_castSucc, hP, map_mul, map_pow, hcj, cj_ι, GFrames.Gr, map_sub]
  ring

end GlobalTheory.HL.GoodAlmostAll

namespace GlobalTheory.HL.GoodAlmostAll

open GlobalTheory.HL.GoodClass

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {sig : E →ₐ[F] E}

def Ok (A : Places F E sig) (p : HeightOneSpectrum (𝓞 F)) (x : E) : Prop :=
  (A.loc p).ιE x ∈ (A.L p).O ∧ (A.loc p).ιE x⁻¹ ∈ (A.L p).O

theorem ok_fin (A : Places F E sig) (x : E) : {p | ¬ Ok A p x}.Finite := by
  refine (((PlacesInt.integers_local A).2.1 x).union ((PlacesInt.integers_local A).2.1 x⁻¹)).subset ?_
  intro p hp
  simp only [Ok, not_and_or, Set.mem_setOf_eq] at hp
  exact hp

theorem unitIn_ok {A : Places F E sig} {p : HeightOneSpectrum (𝓞 F)} {x : E} (h : Ok A p x) (hx : x ≠ 0) :
    UnitIn (A.L p).O ((A.loc p).ιE x) :=
  ⟨h.1, _, h.2, by rw [← map_mul, mul_inv_cancel₀ hx, map_one]⟩

variable {A : Places F E sig} {r k : ℕ} (G : GFrames A r k) (p : HeightOneSpectrum (𝓞 F))

theorem unitIn_sc (u : (𝒪[(A.loc p).Fp])ˣ) (hu : ((u : 𝒪[(A.loc p).Fp]) : (A.loc p).Fp) = G.c p) (n : ℕ) :
    UnitIn (A.L p).O (sc G p n) := by
  rw [sc, map_pow, ← hu, ← coe_inv_unit]
  exact unitIn_pow (unitIn_alg (A.L p) u⁻¹) _

theorem good_of (hgg : (G.S p).gg = false) (u : (𝒪[(A.loc p).Fp])ˣ)
    (hu : ((u : 𝒪[(A.loc p).Fp]) : (A.loc p).Fp) = G.c p)
    (hHm : ∀ i j, Ok A p (G.Hm i j)) (hdet : Ok A p G.Hm.det)
    (hf : ∀ a i, Ok A p (G.f a i)) (hf' : ∀ a i, Ok A p (G.f' a i))
    (hes : ∀ a i, Ok A p (G.es a i)) (hes' : ∀ a i, Ok A p (G.es' a i))
    (hD : ∀ l, Ok A p (G.D l)) (hGr : Ok A p G.Gr) : Good (G.S p) := by
  haveI := PlacesInt.nontrivial_Ep (A.loc p)
  have hc : UnitIn (A.L p).O (algebraMap (A.loc p).Fp (A.loc p).Ep (G.c p)) := hu ▸ unitIn_alg (A.L p) u
  have hP : ∀ n, UnitIn (A.L p).O (∏ i ∈ Finset.range n, sc G p i) := fun n =>
    unitIn_prod _ _ _ fun i _ => unitIn_sc G p u hu i
  refine ⟨hgg, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro i j
    rw [G.Hm_eq p]
    exact (hHm i j).1
  · have hdet' : (G.S p).Hm.det = (A.loc p).ιE G.Hm.det := by
      rw [G.Hm_eq p, RingHom.map_det, RingHom.mapMatrix_apply]
    have hne : G.Hm.det ≠ 0 := by
      intro h0
      have := (G.S p).herm.2
      rw [hdet', h0, map_zero] at this
      exact not_isUnit_zero this
    obtain ⟨-, y, hy, hxy⟩ := unitIn_ok hdet hne
    exact ⟨y, hy, hdet' ▸ hxy⟩
  · intro a i
    rw [f_scale G p a]
    exact (A.L p).O.mul_mem (unitIn_sc G p u hu a).1 (hf a i).1
  · intro a i
    rw [f'_scale G p a]
    exact (A.L p).O.mul_mem (unitIn_sc G p u hu a).1 (hf' a i).1
  · intro a i
    rw [G.es_eq p a]
    exact (A.L p).O.mul_mem (by rw [map_pow]; exact (unitIn_pow hc _).1) (hes a i).1
  · intro a i
    rw [G.es'_eq p a]
    exact (A.L p).O.mul_mem (by rw [map_pow]; exact (unitIn_pow hc _).1) (hes' a i).1
  · have hne : G.Gr ≠ 0 := by
      intro h0
      apply (G.S p).G_ne
      change (G.S p).G = 0
      rw [G_scale, h0, map_zero, mul_zero]
    have := (unitIn_pow (hP r) 4).mul (unitIn_ok hGr hne)
    rw [← G_scale] at this
    exact this
  · intro l hl
    have hne : G.D l ≠ 0 := by
      intro h0
      apply hl
      rw [D_scale, h0, map_zero, mul_zero]
    have := (unitIn_pow (hP l) 2).mul (unitIn_ok (hD l) hne)
    rw [← D_scale] at this
    exact this

end GlobalTheory.HL.GoodAlmostAll

theorem GlobalTheory.HL.StdPlace.good_almost_all : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E} (A : Places F E sig), ∀ (r k : ℕ) (G : GFrames A r k), {p | ¬ Good (G.S p)}.Finite := by
  intro F E _ _ _ _ _ sig A r k G
  open GlobalTheory.HL.GoodAlmostAll in
  have H : ({p | (G.S p).gg = true} ∪
      {p | ¬ ∃ u : (𝒪[(A.loc p).Fp])ˣ, ((u : 𝒪[(A.loc p).Fp]) : (A.loc p).Fp) = G.c p} ∪
      (⋃ i, ⋃ j, {p | ¬ Ok A p (G.Hm i j)}) ∪ {p | ¬ Ok A p G.Hm.det} ∪
      (⋃ a, ⋃ i, {p | ¬ Ok A p (G.f a i)}) ∪ (⋃ a, ⋃ i, {p | ¬ Ok A p (G.f' a i)}) ∪
      (⋃ a, ⋃ i, {p | ¬ Ok A p (G.es a i)}) ∪ (⋃ a, ⋃ i, {p | ¬ Ok A p (G.es' a i)}) ∪
      (⋃ l, {p | ¬ Ok A p (G.D l)}) ∪ {p | ¬ Ok A p G.Gr}).Finite := by
    refine (((((((((G.gg_fin.union G.c_unit).union ?_).union (ok_fin A _)).union ?_).union ?_).union ?_).union
      ?_).union ?_).union (ok_fin A _))
    all_goals first
      | exact Set.finite_iUnion fun _ => Set.finite_iUnion fun _ => ok_fin A _
      | exact Set.finite_iUnion fun _ => ok_fin A _
  refine H.subset fun p hp => ?_
  by_contra hB
  apply hp
  simp only [Set.mem_union, Set.mem_iUnion, Set.mem_setOf_eq, not_or, not_exists, not_not,
    Bool.not_eq_true] at hB
  obtain ⟨⟨⟨⟨⟨⟨⟨⟨⟨hgg, hu⟩, hHm⟩, hdet⟩, hf⟩, hf'⟩, hes⟩, hes'⟩, hD⟩, hGr⟩ := hB
  obtain ⟨u, hu⟩ := not_forall_not.mp hu
  exact GlobalTheory.HL.GoodAlmostAll.good_of G p hgg u hu hHm hdet hf hf' hes hes' hD hGr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalHermitianFramesGoodAlmostAllPlaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GoodPlaceGramInvariantMinorsValuationZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GoodPlaceGramInvariantMinorsValuationZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HmUnit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEqZpowMulUnit\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL GlobalTheory.HL.StdPlace NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.StdPlace.UnitVal

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

theorem vE_eq_zero_of_unit (L : LocE F E) {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ) {c : F}
    (hc : algebraMap F E c ∈ L.O) (hu : ∃ y ∈ L.O, algebraMap F E c * y = 1) :
    vE L ϖ (algebraMap F E c) = 0 := by
  obtain ⟨hadd, -, hint, -⟩ := GlobalTheory.UnramVal.vE_valuation L ϖ hϖ
  obtain ⟨y, hy, hcy⟩ := hu
  have hE : Nontrivial E := Module.nontrivial_of_finrank_pos (R := F) (by rw [L.rank]; omega)
  have hc0 : c ≠ 0 := by
    rintro rfl
    rw [map_zero, zero_mul] at hcy
    exact zero_ne_one hcy
  have hyc : y = algebraMap F E c⁻¹ := by
    have h1 : algebraMap F E c * algebraMap F E c⁻¹ = 1 := by
      rw [← map_mul, mul_inv_cancel₀ hc0, map_one]
    calc y = (algebraMap F E c⁻¹ * algebraMap F E c) * y := by rw [mul_comm (algebraMap F E c⁻¹), h1, one_mul]
      _ = algebraMap F E c⁻¹ * (algebraMap F E c * y) := by ring
      _ = algebraMap F E c⁻¹ := by rw [hcy, mul_one]
  have hci : c⁻¹ ∈ 𝒪[F] := (GlobalTheory.UnramOrder.algebraMap_mem_iff L _).1 (hyc ▸ hy)
  have hcO : c ∈ 𝒪[F] := (GlobalTheory.UnramOrder.algebraMap_mem_iff L _).1 hc
  have h1 := (hint c hc0).2 hcO
  have h2 := (hint c⁻¹ (inv_ne_zero hc0)).2 hci
  have h11 := hadd 1 1 one_ne_zero one_ne_zero
  rw [one_mul] at h11
  have h3 := hadd c c⁻¹ hc0 (inv_ne_zero hc0)
  rw [mul_inv_cancel₀ hc0] at h3
  omega

end GlobalTheory.HL.StdPlace.UnitVal


open GlobalTheory.HL.StdPlace.UnitVal in
theorem GlobalTheory.HL.StdPlace.vE_G_D_eq_zero : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), Good S → vE L S.ϖ S.G = 0 ∧ ∀ l, S.D l ≠ 0 → vE L S.ϖ (S.D l * L.cj (S.D l)) = 0 := by
  intro F _ _ _ _ _ E _ _ _ L r k S hS
  obtain ⟨-, -, ⟨c, -, hGc⟩, -⟩ := GlobalTheory.FrameBasic.main L r k S
  refine ⟨?_, fun l hl => ?_⟩
  · rw [hGc]
    obtain ⟨hG, y, hy, hGy⟩ := hS.G_unit
    exact vE_eq_zero_of_unit L S.ϖ_irr (hGc ▸ hG) ⟨y, hy, hGc ▸ hGy⟩
  · obtain ⟨hD, y, hy, hDy⟩ := hS.D_unit l hl
    obtain ⟨c, hc⟩ := GlobalTheory.UnramOrder.exists_norm L hD
    rw [hc]
    refine vE_eq_zero_of_unit L S.ϖ_irr (hc ▸ L.O.mul_mem hD (GlobalTheory.UnramOrder.cj_mem L hD))
      ⟨y * L.cj y, L.O.mul_mem hy (GlobalTheory.UnramOrder.cj_mem L hy), ?_⟩
    rw [← hc]
    calc S.D l * L.cj (S.D l) * (y * L.cj y) = (S.D l * y) * L.cj (S.D l * y) := by rw [map_mul]; ring
      _ = 1 := by rw [hDy, map_one, mul_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GoodPlaceGramInvariantMinorsValuationZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianTermSplitsUnimodularComplement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianTermSplitsUnimodularComplement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGluingHomomorphismDefectGroup\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralOfMulVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HmUnit\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL GlobalTheory.HL.StdPlace NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

noncomputable section

namespace GlobalTheory.HL.UnimodSplit

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]


omit [IsNonarchimedeanLocalField F] [CharZero F] in
theorem eq_zero_of_forall_hf (L : LocE F E) {n : ℕ} {Hm : Matrix (Fin n) (Fin n) E}
    (hd : IsUnit Hm.det) {z : Fin n → E} (hz : ∀ v, hf L Hm z v = 0) : z = 0 := by
  have h1 : Matrix.vecMul z Hm = 0 := by
    funext j
    have := hz (Pi.single j 1)
    simp only [hf, Pi.single_apply, apply_ite (⇑L.cj), map_one, map_zero, mul_ite, mul_one,
      mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true] at this
    simpa [Matrix.vecMul, dotProduct] using this
  have := congrArg (fun u => Matrix.vecMul u Hm⁻¹) h1
  simpa [Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv _ hd] using this


omit [IsNonarchimedeanLocalField F] [CharZero F] in
theorem hf_sum_right {L : LocE F E} {r k : ℕ} (S : Frames L r k) {ι : Type} [Fintype ι] (x : S.V)
    (c : ι → E) (g : ι → S.V) :
    hf L S.Hm x (∑ l, c l • g l) = ∑ l, hf L S.Hm x (g l) * L.cj (c l) := by

  rw [FrameBasic.hf_conj L S.herm.1 x, UnimodTerm.hf_sum_left S, map_sum]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [map_mul, ← FrameBasic.hf_conj L S.herm.1 x (g l)]

theorem main : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), ∀ (d : S.Datum) (Λ : Submodule L.O S.V), S.IsTerm d Λ → S.a = 0 → ∃ b : Fin (k - 1) → S.V, (∀ i, b i ∈ S.W0) ∧ Λ = S.M d Λ ⊔ Submodule.span L.O (Set.range b) ∧ (∀ i j, hf L S.Hm (b i) (b j) ∈ L.O) ∧ ∃ P : Matrix (Fin (k - 1)) (Fin (k - 1)) E, IsIntM L P ∧ (Matrix.of fun i j => hf L S.Hm (b i) (b j)) * P = 1 := by
  intro F _ _ _ _ _ E _ _ _ L r k S d Λ hT ha
  obtain ⟨hSD, hW, hM, -⟩ := TermBasic.term_basic L r k S d Λ hT
  obtain ⟨-, hc, -⟩ := FrameBasic.main L r k S
  obtain ⟨-, -, -, hW0, -, b, hbli, hb⟩ := Gluing.main L r k S d Λ hT
  have hMΛ : ∀ m ∈ S.M d Λ, m ∈ Λ := fun m h => (hM h).1
  have hMME : ∀ m ∈ S.M d Λ, m ∈ S.ME := fun m h => (hM h).2
  have hbL : ∀ w, w ∈ Submodule.span L.O (Set.range b) ↔ w ∈ S.complementLatticeOfDatum d := fun w => by
    rw [hb]; rfl
  have hbW : ∀ i, b i ∈ S.W0 := fun i => ((hbL _).1 (Submodule.subset_span ⟨i, rfl⟩)).1
  have hspan : ∀ w ∈ S.W0, (w ∈ Λ ↔ w ∈ Submodule.span L.O (Set.range b)) := by
    intro w hw
    rw [hbL]
    constructor
    · intro h; exact ((hW0 w hw).1 h).1
    · intro h; exact (UnimodTerm.mem_iff_graph S hT ha hw).2 h.2.2.2
  have hdec : ∀ x, ∃ m ∈ S.ME, ∃ w ∈ S.W0, x = m + w := by
    intro x
    have hx : x ∈ S.ME ⊔ S.W0 := by rw [hc.sup_eq_top]; trivial
    obtain ⟨m, hm, w, hw, h⟩ := Submodule.mem_sup.1 hx
    exact ⟨m, hm, w, hw, h.symm⟩
  have hΛ : Λ = S.M d Λ ⊔ Submodule.span L.O (Set.range b) := by
    apply le_antisymm
    · intro x hx
      obtain ⟨m, hm, w, hw, rfl⟩ := hdec x
      have h1 : m ∈ S.M d Λ := UnimodTerm.proj_mem S hT ha hx hm (by simpa using hw)
      have h2 : w ∈ Λ := by simpa using Λ.sub_mem hx (hMΛ m h1)
      exact Submodule.mem_sup.2 ⟨m, h1, w, (hspan w hw).1 h2, rfl⟩
    · refine sup_le (fun m h => hMΛ m h) (fun w h => ?_)
      exact (hspan w ((hbL w).1 h).1).2 h
  have hbΛ : ∀ i, b i ∈ Λ := fun i => (hspan _ (hbW i)).2 (Submodule.subset_span ⟨i, rfl⟩)
  have hG : ∀ i j, hf L S.Hm (b i) (b j) ∈ L.O := fun i j => (hSD.2 (b j)).2 (hbΛ j) (b i) (hbΛ i)
  have hYW : Submodule.span E (Set.range b) ≤ S.W0 :=
    Submodule.span_le.2 (by rintro _ ⟨i, rfl⟩; exact hbW i)
  have hOY : ∀ w ∈ Submodule.span L.O (Set.range b), w ∈ Submodule.span E (Set.range b) :=
    fun w h => Submodule.span_le_restrictScalars L.O E (Set.range b) h
  have hWY : S.W0 ≤ Submodule.span E (Set.range b) := by
    have htop : (⊤ : Submodule E S.V) ≤ S.ME ⊔ Submodule.span E (Set.range b) := by
      rw [← hSD.1.2, Submodule.span_le]
      intro x hx
      have hx' : x ∈ S.M d Λ ⊔ Submodule.span L.O (Set.range b) := by rw [← hΛ]; exact hx
      obtain ⟨m, hm, w, hw, rfl⟩ := Submodule.mem_sup.1 hx'
      exact Submodule.mem_sup.2 ⟨m, hMME m hm, w, hOY w hw, rfl⟩
    intro w hw
    obtain ⟨m, hm, y, hy, rfl⟩ := Submodule.mem_sup.1 (htop (Submodule.mem_top (x := w)))
    have hm0 : m ∈ S.ME ⊓ S.W0 := ⟨hm, by simpa using S.W0.sub_mem hw (hYW hy)⟩
    rw [hc.inf_eq_bot, Submodule.mem_bot] at hm0
    rw [hm0, zero_add]; exact hy
  have hzero : ∀ z ∈ S.W0, (∀ j, hf L S.Hm z (b j) = 0) → z = 0 := by
    intro z hz hzb
    apply eq_zero_of_forall_hf L S.herm.2
    intro v
    obtain ⟨m, hm, w, hw, rfl⟩ := hdec v
    have e1 : hf L S.Hm z m = 0 := hz m hm
    have e2 : hf L S.Hm z w = 0 := by
      obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun E).1 (hWY hw)
      rw [hf_sum_right S]
      simp [hzb]
    rw [_root_.GlobalTheory.HL.FrameTri.hf_add_right, e1, e2, add_zero]
  set Gb : Matrix (Fin (k - 1)) (Fin (k - 1)) E := Matrix.of fun i j => hf L S.Hm (b i) (b j) with hGb
  have : Module.Finite F E := Module.finite_of_finrank_pos (by rw [L.rank]; norm_num)
  have : IsArtinianRing E := IsArtinianRing.of_finite F E
  have hunit : IsUnit Gb := by
    rw [← Matrix.vecMul_surjective_iff_isUnit]
    have hinj : Function.Injective Gb.vecMulLinear := by
      rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
      intro c hc
      have hz : ∑ i, c i • b i = 0 := by
        apply hzero _ (S.W0.sum_mem fun i _ => S.W0.smul_mem _ (hbW i))
        intro j
        have := congrFun hc j
        simp only [Matrix.vecMulLinear_apply, Matrix.vecMul, dotProduct, Pi.zero_apply, hGb,
          Matrix.of_apply] at this
        rw [UnimodTerm.hf_sum_left S, ← this]
        exact Finset.sum_congr rfl fun i _ => mul_comm _ _
      funext i
      exact Fintype.linearIndependent_iff.1 hbli c hz i
    exact IsArtinian.surjective_of_injective_endomorphism Gb.vecMulLinear hinj
  have hdet := (Matrix.isUnit_iff_isUnit_det Gb).1 hunit
  have hGP : Gb * Gb⁻¹ = 1 := Matrix.mul_nonsing_inv Gb hdet
  refine ⟨b, hbW, hΛ, hG, Gb⁻¹, ?_, hGP⟩
  intro l j
  set y : S.V := ∑ l', L.cj (Gb⁻¹ l' j) • b l' with hy
  have hyb : ∀ i, hf L S.Hm (b i) y = if i = j then 1 else 0 := by
    intro i
    rw [hy, hf_sum_right S]
    have := congrFun (congrFun hGP i) j
    simp only [Matrix.mul_apply, Matrix.one_apply, hGb, Matrix.of_apply] at this
    rw [← this]
    exact Finset.sum_congr rfl fun l' _ => by rw [L.cj_cj]
  have hyW : y ∈ S.W0 := S.W0.sum_mem fun l' _ => S.W0.smul_mem _ (hbW l')
  have hyΛ : y ∈ Λ := by
    refine (hSD.2 y).1 fun x hx => ?_
    have hx' : x ∈ S.M d Λ ⊔ Submodule.span L.O (Set.range b) := by rw [← hΛ]; exact hx
    obtain ⟨m, hm, w, hw, rfl⟩ := Submodule.mem_sup.1 hx'
    obtain ⟨o, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun L.O).1 hw
    have e1 : hf L S.Hm m y = 0 := by
      rw [FrameBasic.hf_conj L S.herm.1 m y, hyW m (hMME m hm), map_zero]
    have e2 : ∑ i, o i • b i = ∑ i, (o i : E) • b i := rfl
    rw [_root_.GlobalTheory.HL.Eichler.hf_add_l, e1, zero_add, e2, UnimodTerm.hf_sum_left S]
    simp only [hyb, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    exact (o j).2
  obtain ⟨Q, hQ⟩ := (Submodule.mem_span_range_iff_exists_fun L.O).1 ((hspan y hyW).1 hyΛ)
  have hQ' : ∑ i, (Q i : E) • b i = y := hQ
  have hcoef : L.cj (Gb⁻¹ l j) = (Q l : E) := by
    have h0 := Fintype.linearIndependent_iff.1 hbli (fun l' => L.cj (Gb⁻¹ l' j) - (Q l' : E)) (by
      simp only [sub_smul, Finset.sum_sub_distrib]
      rw [← hy, hQ', sub_self])
    exact sub_eq_zero.1 (h0 l)
  have h1 := _root_.GlobalTheory.UnramOrder.cj_mem L (Q l).2
  rw [← hcoef, L.cj_cj] at h1
  exact h1

end GlobalTheory.HL.UnimodSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianTermSplitsUnimodularComplement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.StabilizerFramesCoordinateLatticeGoodPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.StabilizerFramesCoordinateLatticeGoodPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HmUnit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesCommonStabiliserEqPairingMatrixStabiliser\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesStabilizerActsOnTerms\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralOfMulVec\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemPerpSpan\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermInvariantsIndependentOfWitnesses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL GlobalTheory.HL.StdPlace NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.StdStab

section
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable {L : LocE F E} {r k : ℕ} (S : Frames L r k)

theorem th_eq_one (hG : Good S) : S.th = 1 := by
  simp [Frames.th, hG.gg]

theorem image_all (g : Fin (r + 1) → S.V) :
    g '' {i : Fin (r + 1) | (i : ℕ) < r + 1} = Set.range g := by
  rw [show {i : Fin (r + 1) | (i : ℕ) < r + 1} = Set.univ from
    Set.eq_univ_of_forall fun i => i.is_lt, Set.image_univ]

theorem mem_span_iff (g : Fin (r + 1) → S.V) (gs : Fin r → S.V)
    (hg : (g = S.f ∧ gs = S.es) ∨ (g = S.f' ∧ gs = S.es')) (A : Submodule L.O S.V)
    (hA : S.IsInner g gs A) (x : S.V) :
    x ∈ Submodule.span L.O (Set.range g) ↔ x ∈ S.stdLat g gs A ∧ x ∈ S.spanTo g (r + 1) := by
  rw [← image_all S g]
  exact ((GlobalTheory.HL.StdLat.stdLat_spec L r k S g gs hg A hA).2.1 (r + 1) le_rfl x).symm

theorem inv_apply_apply (h : S.GLV) (x : S.V) : h⁻¹ (h x) = x :=
  h.symm_apply_apply x

end

theorem stab_coordLat : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), Good S → S.a = 0 → ∀ d₀, S.IsTermW d₀ (coordLat S) 1 1 → S.St ⊓ MulAction.stabilizer S.GLV (coordLat S) = S.K0 := by
  intro F _ _ _ _ _ E _ _ _ L r k S hG ha d₀ hT
  have hTerm : S.IsTerm d₀ (coordLat S) := ⟨(1, 1), hT⟩
  have hMeq := (GlobalTheory.HL.WitIndep.witness_independence L r k S d₀ (coordLat S) 1 1 hT).2.1
  obtain ⟨hA, hA', -, -, hC1, hC2, -, -⟩ := hT
  rw [one_smul] at hC1 hC2
  have hf : ∀ x, x ∈ Submodule.span L.O (Set.range S.f) ↔
      x ∈ coordLat S ∧ x ∈ S.spanTo S.f (r + 1) := by
    intro x; rw [hC1]; exact mem_span_iff S S.f S.es (Or.inl ⟨rfl, rfl⟩) _ hA x
  have hf' : ∀ x, x ∈ Submodule.span L.O (Set.range S.f') ↔
      x ∈ coordLat S ∧ x ∈ S.spanTo S.f' (r + 1) := by
    intro x; rw [hC2]; exact mem_span_iff S S.f' S.es' (Or.inr ⟨rfl, rfl⟩) _ hA' x
  have th1 := th_eq_one S hG

  have key1 : ∀ h ∈ S.St, h • coordLat S = coordLat S → ∀ x,
      (x ∈ Submodule.span L.O (Set.range S.f) → h x ∈ Submodule.span L.O (Set.range S.f)) ∧
      (x ∈ Submodule.span L.O (Set.range S.f') → h x ∈ Submodule.span L.O (Set.range S.f')) := by
    intro h hh hC x
    refine ⟨fun hx => ?_, fun hx => ?_⟩
    · rw [hf] at hx ⊢
      refine ⟨?_, (GlobalTheory.FrameAct.spanTo_iff S h hh _ x).2 hx.2⟩
      rw [← hC]; exact (GlobalTheory.FrameAct.mem_smul_iff S h _ x).2 hx.1
    · rw [hf'] at hx ⊢
      refine ⟨?_, (GlobalTheory.FrameAct.spanTo_iff' S h hh _ x).2 hx.2⟩
      rw [← hC]; exact (GlobalTheory.FrameAct.mem_smul_iff S h _ x).2 hx.1

  have key2 : ∀ g ∈ S.K0, ∀ x ∈ coordLat S, g x ∈ coordLat S := by
    intro g hg
    obtain ⟨⟨hgSt, hgf⟩, hgf'⟩ := hg
    replace hgf : g • Submodule.span L.O (Set.range S.f) = Submodule.span L.O (Set.range S.f) := hgf
    replace hgf' : g • Submodule.span L.O (Set.range S.f') = Submodule.span L.O (Set.range S.f') := hgf'
    replace hgSt : g ∈ S.St := hgSt
    have gf : ∀ (g : S.GLV), g • Submodule.span L.O (Set.range S.f) = Submodule.span L.O (Set.range S.f) →
        ∀ b, g (S.f b) ∈ coordLat S := by
      intro g hg b
      have h1 : g (S.f b) ∈ Submodule.span L.O (Set.range S.f) := by
        rw [← hg]; exact (GlobalTheory.FrameAct.mem_smul_iff S g _ _).2 (Submodule.subset_span ⟨b, rfl⟩)
      exact ((hf _).1 h1).1
    have gf' : ∀ (g : S.GLV), g • Submodule.span L.O (Set.range S.f') = Submodule.span L.O (Set.range S.f') →
        ∀ b, g (S.f' b) ∈ coordLat S := by
      intro g hg b
      have h1 : g (S.f' b) ∈ Submodule.span L.O (Set.range S.f') := by
        rw [← hg]; exact (GlobalTheory.FrameAct.mem_smul_iff S g _ _).2 (Submodule.subset_span ⟨b, rfl⟩)
      exact ((hf' _).1 h1).1
    have hM : ∀ (g : S.GLV), g • Submodule.span L.O (Set.range S.f) = Submodule.span L.O (Set.range S.f) →
        g • Submodule.span L.O (Set.range S.f') = Submodule.span L.O (Set.range S.f') →
        ∀ m ∈ S.Mof S.f S.f', g m ∈ coordLat S := by
      intro g h1 h2 m hm
      induction hm using Submodule.span_induction with
      | mem y hy =>
        rcases hy with ⟨b, rfl⟩ | ⟨b, rfl⟩
        · exact gf g h1 b
        · simp only [th1, inv_one, map_one, one_smul, map_sub]
          exact (coordLat S).sub_mem (gf' g h2 b) (gf g h1 b)
      | zero => simp
      | add x y _ _ hx hy => rw [map_add (f := _)]; exact (coordLat S).add_mem hx hy
      | smul c x _ hx =>
        have e : g (c • x) = c • g x := by
          first
            | exact g.toLinearMap.map_smul_of_tower c x
        rw [e]; exact (coordLat S).smul_mem c hx
    intro x hx
    obtain ⟨-, hcompl, -⟩ := GlobalTheory.FrameBasic.main L r k S
    have hx' : x ∈ S.ME ⊔ S.W0 := by rw [hcompl.sup_eq_top]; trivial
    obtain ⟨m, hm, w, hw, rfl⟩ := Submodule.mem_sup.1 hx'
    have hmM : m ∈ S.Mof S.f S.f' := by
      have := GlobalTheory.HL.UnimodTerm.proj_mem S hTerm ha hx hm (by simpa using hw)
      rw [hMeq] at this; exact this
    have hw' : w ∈ coordLat S := by
      have h1 := hM 1 (one_smul _ _) (one_smul _ _) m hmM
      have : w = (m + w) - m := by abel
      rw [this]; exact (coordLat S).sub_mem hx h1
    rw [map_add (f := _), (GlobalTheory.HL.FrameStab.stab_eq L r k S).1 g hgSt w hw]
    exact (coordLat S).add_mem (hM g hgf hgf' m hmM) hw'
  ext h
  simp only [Subgroup.mem_inf, MulAction.mem_stabilizer_iff, Frames.K0]
  constructor
  · rintro ⟨hh, hC⟩
    have hC' : h⁻¹ • coordLat S = coordLat S := by rw [inv_smul_eq_iff]; exact hC.symm
    have hhi : h⁻¹ ∈ S.St := inv_mem hh
    refine ⟨⟨hh, ?_⟩, ?_⟩
    · refine (GlobalTheory.FrameAct.eq_smul_of S h _ _ fun x => ⟨fun hx => ?_, (key1 h hh hC x).1⟩).symm
      have := (key1 h⁻¹ hhi hC' (h x)).1 hx
      rwa [inv_apply_apply] at this
    · refine (GlobalTheory.FrameAct.eq_smul_of S h _ _ fun x => ⟨fun hx => ?_, (key1 h hh hC x).2⟩).symm
      have := (key1 h⁻¹ hhi hC' (h x)).2 hx
      rwa [inv_apply_apply] at this
  · rintro ⟨⟨hh, h1⟩, h2⟩
    have hK : h ∈ S.K0 := ⟨⟨hh, h1⟩, h2⟩
    refine ⟨hh, (GlobalTheory.FrameAct.eq_smul_of S h _ _ fun x => ⟨fun hx => ?_, key2 h hK x⟩).symm⟩
    have := key2 h⁻¹ (inv_mem hK) _ hx
    rwa [inv_apply_apply] at this

end GlobalTheory.HL.StdStab
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.StabilizerFramesCoordinateLatticeGoodPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoordinateLatticeUniqueTermAlmostAllPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoordinateLatticeUniqueTermAlmostAllPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HmUnit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.Equality\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEquivOfRetractions\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalSameIntegralSpanUnimodular\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameLatticeUnimodularGeneratorsExponentZero\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesCoordinateLatticeIsTermTrivialWitnesses\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalHermitianFramesGoodAlmostAllPlaces\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GoodPlaceGramInvariantMinorsValuationZero\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesComplementUnitaryActsOnTerms\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianTermSplitsUnimodularComplement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StabilizerFramesCoordinateLatticeGoodPlace\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesCommonStabiliserEqPairingMatrixStabiliser\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetFrameClassProperties\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesStabilizerActsOnTerms\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralOfMulVec\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermInvariantsIndependentOfWitnesses\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitEntries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.StdPlace

theorem term_orbit {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E) (r k : ℕ) (S : Frames L r k) (ha : S.a = 0)
    {d d₁ : S.Datum} {Λ Λ₁ : Submodule L.O S.V} (hT : S.IsTerm d Λ) (hT₁ : S.IsTerm d₁ Λ₁)
    (hM : S.M d Λ = S.M d₁ Λ₁) : ∃ h ∈ S.H0, h • Λ₁ = Λ := by
  have : IsArtinianRing E := by
    have := L.free
    have : Module.Finite F E := Module.finite_of_finrank_pos (by rw [L.rank]; norm_num)
    exact IsArtinianRing.of_finite F E
  obtain ⟨u₀, hu₀, hE, hui, hup⟩ := _root_.GlobalTheory.HL.FrameUnimod.frame_unimodular L r k S d Λ hT ha
  obtain ⟨b₀, hbW, hΛ, hbi, hbp⟩ := _root_.GlobalTheory.HL.UnimodSplit.main L r k S d Λ hT ha
  obtain ⟨c₀, hcW, hΛ₁, hci, hcp⟩ := _root_.GlobalTheory.HL.UnimodSplit.main L r k S d₁ Λ₁ hT₁ ha
  obtain ⟨u, huo, hus⟩ := _root_.GlobalTheory.HL.SelfDual.exists_orthonormal_same_span L S.Hm S.herm u₀ hui hup
  obtain ⟨b, hbo, hbs⟩ := _root_.GlobalTheory.HL.SelfDual.exists_orthonormal_same_span L S.Hm S.herm b₀ hbi hbp
  obtain ⟨c, hco, hcs⟩ := _root_.GlobalTheory.HL.SelfDual.exists_orthonormal_same_span L S.Hm S.herm c₀ hci hcp
  have hsp : ∀ (w : Fin (k - 1) → S.V) (w₀ : Fin (k - 1) → S.V), (∀ i, w₀ i ∈ S.W0) →
      Submodule.span L.O (Set.range w) = Submodule.span L.O (Set.range w₀) → ∀ i, w i ∈ S.W0 := by
    intro w w₀ h0 he i
    have h1 : w i ∈ Submodule.span L.O (Set.range w₀) := by
      rw [← he]; exact Submodule.subset_span ⟨i, rfl⟩
    have h2 : Submodule.span L.O (Set.range w₀) ≤ S.W0.restrictScalars L.O :=
      Submodule.span_le.2 (by rintro _ ⟨j, rfl⟩; exact h0 j)
    exact h2 h1
  have hbW' := hsp b b₀ hbW hbs
  have hcW' := hsp c c₀ hcW hcs
  have huME : ∀ i, u i ∈ S.ME := by
    intro i
    have h1 : u i ∈ Submodule.span L.O (Set.range u₀) := by
      rw [← hus]; exact Submodule.subset_span ⟨i, rfl⟩
    have h2 : Submodule.span L.O (Set.range u₀) ≤ S.ME.restrictScalars L.O :=
      Submodule.span_le.2 (by
        rintro _ ⟨j, rfl⟩
        rw [← hE]; exact Submodule.subset_span ⟨j, rfl⟩)
    exact h2 h1
  have horth : ∀ {w : S.V}, w ∈ S.W0 → ∀ i, hf L S.Hm w (u i) = 0 := fun hw i => hw _ (huME i)
  have horth' : ∀ {w : S.V}, w ∈ S.W0 → ∀ i, hf L S.Hm (u i) w = 0 := fun hw i => by
    rw [GlobalTheory.FrameBasic.hf_conj L S.herm.1, horth hw i, map_zero]

  let x : Fin (2 * (r + 1) + (k - 1)) → S.V := Fin.append u c
  let y : Fin (2 * (r + 1) + (k - 1)) → S.V := Fin.append u b
  have gx : ∀ i j, hf L S.Hm (x i) (x j) = if i = j then 1 else 0 := by
    intro i j
    refine Fin.addCases (fun i => ?_) (fun i => ?_) i <;> refine Fin.addCases (fun j => ?_) (fun j => ?_) j
    · simp [x, huo, Fin.ext_iff]
    · simp [x, horth' (hcW' j), Fin.ext_iff]; omega
    · simp [x, horth (hcW' i), Fin.ext_iff]; omega
    · simp [x, hco, Fin.ext_iff]
  have gy : ∀ i j, hf L S.Hm (y i) (y j) = if i = j then 1 else 0 := by
    intro i j
    refine Fin.addCases (fun i => ?_) (fun i => ?_) i <;> refine Fin.addCases (fun j => ?_) (fun j => ?_) j
    · simp [y, huo, Fin.ext_iff]
    · simp [y, horth' (hbW' j), Fin.ext_iff]; omega
    · simp [y, horth (hbW' i), Fin.ext_iff]; omega
    · simp [y, hbo, Fin.ext_iff]
  obtain ⟨g, hg, hgx⟩ := GlobalTheory.HermTuple.witt_tuples L S.Hm S.herm _ x y
    (fun i j => by rw [gx, gy]) (by
      have : (Matrix.of fun i j => hf L S.Hm (x i) (x j)) = 1 := by
        ext i j; simp [gx, Matrix.one_apply]
      rw [this]; simp)
  have hgu : ∀ i, g (u i) = u i := fun i => by
    have := hgx (Fin.castAdd _ i)
    simpa [x, y] using this
  have hgc : ∀ i, g (c i) = b i := fun i => by
    have := hgx (Fin.natAdd _ i)
    simpa [x, y] using this
  have hfix : ∀ v ∈ S.ME, g v = v := by
    intro v hv
    rw [← hE] at hv
    let K : Submodule E S.V := LinearMap.eqLocus (g : S.V →ₗ[E] S.V) LinearMap.id
    have h1 : Submodule.span L.O (Set.range u) ≤ K.restrictScalars L.O :=
      Submodule.span_le.2 (by rintro _ ⟨i, rfl⟩; exact hgu i)
    have h2 : Submodule.span E (Set.range u₀) ≤ K :=
      Submodule.span_le.2 (by
        rintro _ ⟨j, rfl⟩
        apply h1
        rw [hus]
        exact Submodule.subset_span ⟨j, rfl⟩)
    exact h2 hv
  have hH0 : g ∈ S.H0 :=
    ⟨hg, GlobalTheory.HL.FrameStab.mem_unipOn' bot_le g fun v hv => by rw [hfix v hv, sub_self]; exact Submodule.zero_mem _⟩
  have hsm : ∀ s : Set S.V, g • Submodule.span L.O s = Submodule.span L.O (g '' s) := fun s => by
    rw [Submodule.pointwise_smul_def, Submodule.map_span]; rfl
  have e1 : g • S.M d Λ = S.M d Λ := by
    rw [hu₀, ← hus, hsm, ← Set.range_comp]
    congr 2
    funext i
    exact hgu i
  have e2 : g • Submodule.span L.O (Set.range c) = Submodule.span L.O (Set.range b) := by
    rw [hsm, ← Set.range_comp]
    congr 2
    funext i
    exact hgc i
  refine ⟨g, hH0, ?_⟩
  have e3 : ∀ A B : Submodule L.O S.V, g • (A ⊔ B) = g • A ⊔ g • B := fun A B => by
    simp only [Submodule.pointwise_smul_def, Submodule.map_sup]
  rw [hΛ₁, ← hM, ← hcs, e3, e1, e2, hbs, ← hΛ]

theorem good_place {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E) (r k : ℕ) (S : Frames L r k) (hk : 4 * r + 7 ≤ k) (hG : Good S) :
    S.Hp = 1 ∧ S.St ⊓ MulAction.stabilizer S.GLV (coordLat S) = S.K0 ∧ ∃ d₀, S.IsTermW d₀ (coordLat S) 1 1 ∧
      S.om d₀ (coordLat S) = 1 ∧ S.H0 ⊓ MulAction.stabilizer S.GLV d₀ = S.complementReferenceCompactSubgroup ∧
      (∀ Λ, S.IsTerm d₀ Λ → ∃ h ∈ S.St, Λ = h • coordLat S) ∧
      (∀ Λ, S.IsTerm d₀ Λ → S.Fr d₀ Λ = S.frameCls S.f S.f' → Λ = coordLat S) ∧
      ∀ d Λ, S.IsTerm d Λ → ∃ h ∈ S.H0, d = h • d₀ := by
  obtain ⟨hvG, hvD⟩ := _root_.GlobalTheory.HL.StdPlace.vE_G_D_eq_zero L r k S hG
  have hvth : S.vth = 0 := by simp [Frames.vth, hG.gg]
  have ha : S.a = 0 := by simp [Frames.a, hvth, hvG]
  obtain ⟨d₀, hd₀⟩ := _root_.GlobalTheory.HL.CoordGood.main L r k S hG
  have hT₀ : S.IsTerm d₀ (coordLat S) := ⟨(1, 1), hd₀⟩
  obtain ⟨hom, hM₀, hFr₀, -, -⟩ := GlobalTheory.HL.WitIndep.witness_independence L r k S d₀ _ _ _ hd₀
  have hFr₁ : S.Fr d₀ (coordLat S) = S.frameCls S.f S.f' := hFr₀
  have huniq := fun d Λ h => GlobalTheory.HL.UnimodTerm.term_unique L r k S d Λ h ha
  obtain ⟨-, -, hall⟩ := GlobalTheory.HL.GoodClass.one_class L r k S hG.gg hG.D_unit
  have hint : ∀ d Λ, S.IsTerm d Λ → S.IsIntCls (S.Fr d Λ) := fun d Λ h =>
    (TermBasic.term_basic L r k S d Λ h).2.2.2.2.2.2.1
  have hdd : ∀ d d' Λ, S.IsTerm d Λ → S.IsTerm d' Λ → d' = d := fun d d' Λ h h' =>
    (TermBasic.term_basic L r k S d Λ h).2.2.2.2.2.2.2 d' h'
  have hact := GlobalTheory.FrameAct.stabiliser_acts_on_terms L r k S
  have hcom := GlobalTheory.HL.ComplAct.main L r k S
  have hcls := GlobalTheory.HL.FrameClass.frame_classes L r k S
  refine ⟨(GlobalTheory.HL.GoodPlace.equality L r k S hk hG.gg hvG hvD).2.1, _root_.GlobalTheory.HL.StdStab.stab_coordLat L r k S hG ha d₀ hd₀, d₀, hd₀, ?_, ?_, ?_, ?_, ?_⟩
  · rw [hom]
    have h1 : ∀ (g : Fin (r + 1) → S.V) (gs : Fin r → S.V),
        (∀ a j, hf L S.Hm (g a) (gs j) = if a = j.castSucc then 1 else 0) → S.psiOf g gs 1 = 1 := by
      intro g gs hd
      have : ∀ j, S.coef g gs 1 j = 0 := fun j => by
        have := hd j.succ j
        rw [if_neg (by simp [Fin.ext_iff])] at this
        exact this
      simp [Frames.psiOf, this]
    have e1 : S.psi 1 = 1 := h1 _ _ S.dual
    have e2 : S.psi' 1 = 1 := h1 _ _ S.dual'
    simp [e1, e2]
  · ext h
    simp only [Subgroup.mem_inf, Frames.complementReferenceCompactSubgroup, MulAction.mem_stabilizer_iff]
    refine and_congr_right fun hh => ⟨fun e => ?_, fun e => ?_⟩
    · have h1 := hcom d₀ _ hT₀ h hh
      rw [e] at h1
      have := (huniq d₀ _ hT₀).2 _ h1.1 h1.2.2.2.2.2
      exact this
    · have h1 := hcom d₀ _ hT₀ h hh
      have e' : h • coordLat S = coordLat S := e
      rw [e'] at h1
      exact hdd _ _ _ hT₀ h1.1
  · intro Λ hΛ
    obtain ⟨h, hh, e⟩ := hall _ (hint _ _ hΛ)
    refine ⟨h, hh, ?_⟩
    have h2 := hact d₀ _ hT₀ h hh
    exact (huniq d₀ _ h2.1).2 _ hΛ (by rw [h2.2.2.2.2.1, hFr₁, e])
  · intro Λ hΛ e
    exact (huniq d₀ _ hT₀).2 _ hΛ (by rw [e, hFr₁])
  · intro d Λ hΛ
    obtain ⟨s, hs, e⟩ := hall _ (hint _ _ hΛ)
    have hsi := S.St.inv_mem hs
    have h2 := hact d _ hΛ _ hsi
    have hT₂ := h2.1
    have hFr₂ : S.Fr d (s⁻¹ • Λ) = S.Fr d₀ (coordLat S) := by
      rw [h2.2.2.2.2.1, e, hFr₁, smul_smul, inv_mul_cancel, one_smul]
    have hM₂ : S.M d (s⁻¹ • Λ) = S.M d₀ (coordLat S) := by
      have h3 : (S.fr d (s⁻¹ • Λ), S.fr' d (s⁻¹ • Λ)) ∈ S.Fr d₀ (coordLat S) := by
        rw [← hFr₂]; exact (hcls _ _).1
      exact ((hcls _ _).2.1 _ h3).2
    obtain ⟨h, hh, e₁⟩ := term_orbit L r k S ha hT₂ hT₀ hM₂
    refine ⟨h, hh, ?_⟩
    have h4 := (hcom d₀ _ hT₀ h hh).1
    rw [e₁] at h4
    exact hdd _ _ _ h4 hT₂

theorem coordinate_lattice_standard : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E} (A : Places F E sig), ∀ (r k : ℕ) (G : GFrames A r k), 4 * r + 7 ≤ k → {p | ¬ ((G.S p).gg = false ∧ (G.S p).Hp = 1 ∧ (G.S p).St ⊓ MulAction.stabilizer (G.S p).GLV (Submodule.span (A.L p).O (Set.range fun i => (Pi.single i 1 : (G.S p).V))) = (G.S p).K0 ∧ ∃ d₀, (G.S p).IsTermW d₀ (Submodule.span (A.L p).O (Set.range fun i => (Pi.single i 1 : (G.S p).V))) 1 1 ∧ (G.S p).om d₀ (Submodule.span (A.L p).O (Set.range fun i => (Pi.single i 1 : (G.S p).V))) = 1 ∧ (G.S p).H0 ⊓ MulAction.stabilizer (G.S p).GLV d₀ = (G.S p).complementReferenceCompactSubgroup ∧ (∀ Λ, (G.S p).IsTerm d₀ Λ → ∃ h ∈ (G.S p).St, Λ = h • (Submodule.span (A.L p).O (Set.range fun i => (Pi.single i 1 : (G.S p).V)))) ∧ (∀ Λ, (G.S p).IsTerm d₀ Λ → (G.S p).Fr d₀ Λ = (G.S p).frameCls (G.S p).f (G.S p).f' → Λ = (Submodule.span (A.L p).O (Set.range fun i => (Pi.single i 1 : (G.S p).V)))) ∧ ∀ d Λ, (G.S p).IsTerm d Λ → ∃ h ∈ (G.S p).H0, d = h • d₀)}.Finite := by
  intro F E _ _ _ _ _ sig A r k G hk
  refine (_root_.GlobalTheory.HL.StdPlace.good_almost_all A r k G).subset fun p hp hg => hp ?_
  haveI := (A.loc p).lf
  haveI := (A.loc p).char0
  exact ⟨hg.gg, good_place (A.L p) r k (G.S p) hk hg⟩

end GlobalTheory.HL.StdPlace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoordinateLatticeUniqueTermAlmostAllPlaces =====
