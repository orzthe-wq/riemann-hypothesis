module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LSigFin
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelEqKN
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteEtaleSurjectiveProj
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ProdSurjectiveGeometricPoints
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsQuotTriv
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsEtIdealOfPlace
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LGrpHolds, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LIdxHolds, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LPCount, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LPSigFin, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LPSigPt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LPtsHolds, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiesAbsOf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PSigmaFEt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiesAbsHolds

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LGrpHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LGrpHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LSigFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsEtIdealOfPlace\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev GlobalTheory.LKTrip GlobalTheory.LKGeo
open UpperTheory.Gal.Int.Geo
open UpperTheory.Gal.G3 (sp)
open UpperTheory.Gal.FiniteEtaleModels

theorem UpperTheory.Gal.FiniteEtaleModels.lGrp_holds :
    LGrp := by
  intro Γ _ K K₀ K₁ KN KM hMN hNK hN0 hM1 h10 hnorm hdec b₀ hb₀ u hu
  obtain ⟨a, haK, ha0, hau⟩ := hdec u⁻¹ (inv_mem hu)
  have hconj : ∀ m ∈ KM, a⁻¹ * m * a ∈ KM := by
    intro m hm
    simpa using hnorm a⁻¹ (inv_mem ha0) m hm
  have hmem : ∀ (c : ↥K ⧸ KN.subgroupOf K) (n : ↥KN ⧸ KM.subgroupOf KN),
      b₀⁻¹ * ((Quotient.out c : ↥K) : Γ) * ((Quotient.out n : ↥KN) : Γ) * u⁻¹ ∈ K₁ →
      b₀⁻¹ * ((Quotient.out c : ↥K) : Γ) * ((Quotient.out n : ↥KN) : Γ) * a ∈ K ⊓ K₁ := by
    intro c n hcn
    refine ⟨?_, ?_⟩
    · exact K.mul_mem (K.mul_mem (K.mul_mem (K.inv_mem hb₀) (Quotient.out c).2) (hNK (Quotient.out n).2)) haK
    · have hua : u * a ∈ K₁ := by simpa using K₁.inv_mem hau
      rw [show b₀⁻¹ * ((Quotient.out c : ↥K) : Γ) * ((Quotient.out n : ↥KN) : Γ) * a
          = (b₀⁻¹ * ((Quotient.out c : ↥K) : Γ) * ((Quotient.out n : ↥KN) : Γ) * u⁻¹) * (u * a) by group]
      exact K₁.mul_mem hcn hua
  refine Eq.trans (b := Nat.card ((K ⊓ K₁ : Subgroup Γ) ⧸ KM.subgroupOf (K ⊓ K₁))) ?_ rfl
  refine Nat.card_eq_of_bijective (fun cn => (QuotientGroup.mk ⟨_, hmem cn.1.1 cn.1.2 cn.2⟩ : (K ⊓ K₁ : Subgroup Γ) ⧸ KM.subgroupOf (K ⊓ K₁))) ⟨?_, ?_⟩
  · rintro ⟨⟨c₁, n₁⟩, h₁⟩ ⟨⟨c₂, n₂⟩, h₂⟩ h
    rw [QuotientGroup.eq, Subgroup.mem_subgroupOf] at h
    simp only [Subgroup.coe_mul, Subgroup.coe_inv] at h
    have h' : ((Quotient.out n₁ : ↥KN) : Γ)⁻¹ * ((Quotient.out c₁ : ↥K) : Γ)⁻¹
        * ((Quotient.out c₂ : ↥K) : Γ) * ((Quotient.out n₂ : ↥KN) : Γ) ∈ KM := by
      have := hnorm a ha0 _ h
      convert this using 1
      group
    have hc : c₁ = c₂ := by
      rw [← QuotientGroup.out_eq' c₁, ← QuotientGroup.out_eq' c₂, QuotientGroup.eq,
        Subgroup.mem_subgroupOf]
      simp only [Subgroup.coe_mul, Subgroup.coe_inv]
      have := KN.mul_mem (KN.mul_mem (Quotient.out n₁).2 (hMN h')) (KN.inv_mem (Quotient.out n₂).2)
      convert this using 1
      group
    subst hc
    have hn : n₁ = n₂ := by
      rw [← QuotientGroup.out_eq' n₁, ← QuotientGroup.out_eq' n₂, QuotientGroup.eq,
        Subgroup.mem_subgroupOf]
      simp only [Subgroup.coe_mul, Subgroup.coe_inv]
      convert h' using 1
      group
    subst hn
    rfl
  · intro q
    induction q using QuotientGroup.induction_on with
    | H x =>
      obtain ⟨x, hK, hK1⟩ := x
      let g : ↥K := ⟨b₀ * x * a⁻¹, K.mul_mem (K.mul_mem hb₀ hK) (K.inv_mem haK)⟩
      obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul (KN.subgroupOf K) g
      have hkN : ((k : ↥K) : Γ) ∈ KN := k.2
      let n₀ : ↥KN := ⟨((k : ↥K) : Γ)⁻¹, KN.inv_mem hkN⟩
      obtain ⟨m, hm⟩ := QuotientGroup.mk_out_eq_mul (KM.subgroupOf KN) n₀
      have hmM : ((m : ↥KN) : Γ) ∈ KM := m.2
      have key : ((Quotient.out (QuotientGroup.mk g : ↥K ⧸ KN.subgroupOf K) : ↥K) : Γ)
          * ((Quotient.out (QuotientGroup.mk n₀ : ↥KN ⧸ KM.subgroupOf KN) : ↥KN) : Γ)
          = b₀ * x * a⁻¹ * ((m : ↥KN) : Γ) := by
        rw [hk, hm]
        simp only [Subgroup.coe_mul, g, n₀]
        group
      refine ⟨⟨(QuotientGroup.mk g, QuotientGroup.mk n₀), ?_⟩, ?_⟩
      · dsimp only
        rw [mul_assoc b₀⁻¹, key,
          show b₀⁻¹ * (b₀ * x * a⁻¹ * ((m : ↥KN) : Γ)) * u⁻¹
            = x * (a⁻¹ * ((m : ↥KN) : Γ) * a) * (a⁻¹ * u⁻¹) by group]
        exact K₁.mul_mem (K₁.mul_mem hK1 (hM1 (hconj _ hmM))) hau
      · dsimp only
        rw [QuotientGroup.eq, Subgroup.mem_subgroupOf]
        simp only [Subgroup.coe_mul, Subgroup.coe_inv]
        rw [mul_assoc b₀⁻¹, key,
          show (b₀⁻¹ * (b₀ * x * a⁻¹ * ((m : ↥KN) : Γ)) * a)⁻¹ * x
            = (a⁻¹ * ((m : ↥KN) : Γ) * a)⁻¹ by group]
        exact KM.inv_mem (hconj _ hmM)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LGrpHolds =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LIdxHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LIdxHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LSigFin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelEqKN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsEtIdealOfPlace\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev GlobalTheory.LKTrip GlobalTheory.LKGeo
open UpperTheory.Gal.Int.Geo
open UpperTheory.Gal.G3 (sp)
open UpperTheory.Gal.FiniteEtaleModels

theorem UpperTheory.Gal.FiniteEtaleModels.lIdx_holds :
    LIdx := by
  intro p _ D G L N hN
  obtain ⟨K1, h1⟩ := GlobalTheory.LKGeo.KNLevel.exists_level_eq_KN p D G L 1 one_pos
  obtain ⟨KN, hKN⟩ := GlobalTheory.LKGeo.KNLevel.exists_level_eq_KN p D G L N hN
  have hc : CompactSpace (L.KN 1) := by
    rw [← h1]
    exact isCompact_iff_compactSpace.1 K1.compact
  have ho : IsOpen (((L.KN N).subgroupOf (L.KN 1) : Subgroup (L.KN 1)) : Set (L.KN 1)) := by
    rw [← hKN]
    exact KN.K.isOpen.preimage continuous_subtype_val
  have hf : Finite ((L.KN 1) ⧸ (L.KN N).subgroupOf (L.KN 1)) :=
    Subgroup.quotient_finite_of_isOpen _ ho
  exact Nat.card_pos.ne'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LIdxHolds =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LPCount =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LPCount", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LSigFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsEtIdealOfPlace\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev GlobalTheory.LKTrip GlobalTheory.LKGeo
open UpperTheory.Gal.Int.Geo
open UpperTheory.Gal.G3 (sp)
open UpperTheory.Gal.FiniteEtaleModels

theorem UpperTheory.Gal.FiniteEtaleModels.lCount_holds :
    LSigPt → LSigFin → LCount := by
  intro hpt hfin I B _ _ W Z Y Y' cls f kc π s m hf he hs hes hm h
  obtain ⟨hsF, hsE⟩ := hfin B Y' Y s hs hes
  obtain ⟨hdF, hdE⟩ := hfin I W Z f hf he
  set sB : (∐ fun _ : B => Y') ⟶ Y := Sigma.desc fun _ : B => s with hsB
  set ℓ := pullback.lift _ _ h with hℓ
  have hℓ1 : ℓ ≫ pullback.fst π sB = Sigma.desc fun _ : I => f := pullback.lift_fst _ _ h
  have hℓ2 : ℓ ≫ pullback.snd π sB =
      Sigma.desc fun c : I => kc c ≫ Sigma.ι (fun _ : B => Y') (cls c) := pullback.lift_snd _ _ h
  haveI := hsF
  haveI := hsE
  haveI : IsFinite (pullback.fst π sB) := inferInstance
  haveI : Etale (pullback.fst π sB) := inferInstance
  haveI : IsFinite (ℓ ≫ pullback.fst π sB) := by rw [hℓ1]; exact hdF
  haveI : Etale (ℓ ≫ pullback.fst π sB) := by rw [hℓ1]; exact hdE
  refine ⟨IsFinite.of_comp ℓ (pullback.fst π sB), Etale.of_comp ℓ (pullback.fst π sB), ?_⟩
  intro K _ _ x
  obtain ⟨⟨b, y'⟩, hb⟩ := (hpt B Y' K).2 (x ≫ pullback.snd π sB)
  replace hb : y' ≫ Sigma.ι (fun _ : B => Y') b = x ≫ pullback.snd π sB := hb
  have hy : y' ≫ s = (x ≫ pullback.fst π sB) ≫ π := by
    calc y' ≫ s = (y' ≫ Sigma.ι (fun _ : B => Y') b) ≫ sB := by simp [hsB]
      _ = (x ≫ pullback.fst π sB) ≫ π := by
        rw [hb, Category.assoc, Category.assoc, pullback.condition]
  have key : ∀ (c : I) (v : sp K ⟶ W), (v ≫ Sigma.ι (fun _ : I => W) c) ≫ ℓ = x ↔
      v ≫ f = x ≫ pullback.fst π sB ∧ cls c = b ∧ v ≫ kc c = y' := by
    intro c v
    have e1 : ((v ≫ Sigma.ι (fun _ : I => W) c) ≫ ℓ) ≫ pullback.fst π sB = v ≫ f := by
      rw [Category.assoc, hℓ1]; simp
    have e2 : ((v ≫ Sigma.ι (fun _ : I => W) c) ≫ ℓ) ≫ pullback.snd π sB =
        (v ≫ kc c) ≫ Sigma.ι (fun _ : B => Y') (cls c) := by
      rw [Category.assoc, hℓ2]; simp
    constructor
    · intro hx
      rw [hx] at e1 e2
      have h2 : (fun p : B × (sp K ⟶ Y') => p.2 ≫ Sigma.ι (fun _ : B => Y') p.1) (cls c, v ≫ kc c) =
          (fun p : B × (sp K ⟶ Y') => p.2 ≫ Sigma.ι (fun _ : B => Y') p.1) (b, y') := by
        show (v ≫ kc c) ≫ Sigma.ι (fun _ : B => Y') (cls c) = y' ≫ Sigma.ι (fun _ : B => Y') b
        rw [← e2, hb]
      obtain ⟨h3, h4⟩ := Prod.mk.inj ((hpt B Y' K).1 h2)
      exact ⟨e1.symm, h3, h4⟩
    · rintro ⟨h1, h3, h4⟩
      apply pullback.hom_ext
      · rw [e1, h1]
      · rw [e2, h3, h4, hb]
  rw [← hm K (x ≫ pullback.fst π sB) b y' hy]
  let F : {cx : I × (sp K ⟶ W) // cx.2 ≫ f = x ≫ pullback.fst π sB ∧ cls cx.1 = b ∧ cx.2 ≫ kc cx.1 = y'} →
      {y : sp K ⟶ ∐ (fun _ : I => W) // y ≫ ℓ = x} :=
    fun p => ⟨p.1.2 ≫ Sigma.ι (fun _ : I => W) p.1.1, (key _ _).2 p.2⟩
  have hF : Function.Bijective F := by
    constructor
    · rintro ⟨⟨c, v⟩, hv⟩ ⟨⟨c', v'⟩, hv'⟩ e
      have e' : (fun p : I × (sp K ⟶ W) => p.2 ≫ Sigma.ι (fun _ : I => W) p.1) (c, v) =
          (fun p : I × (sp K ⟶ W) => p.2 ≫ Sigma.ι (fun _ : I => W) p.1) (c', v') :=
        congrArg Subtype.val e
      exact Subtype.ext ((hpt I W K).1 e')
    · rintro ⟨y, hy'⟩
      obtain ⟨⟨c, v⟩, hv⟩ := (hpt I W K).2 y
      replace hv : v ≫ Sigma.ι (fun _ : I => W) c = y := hv
      subst hv
      exact ⟨⟨(c, v), (key c v).1 hy'⟩, rfl⟩
  exact (Nat.card_congr (Equiv.ofBijective F hF)).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LPCount =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LPSigFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LPSigFin", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LSigFin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteEtaleSurjectiveProj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsEtIdealOfPlace\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev GlobalTheory.LKTrip GlobalTheory.LKGeo
open UpperTheory.Gal.Int.Geo
open UpperTheory.Gal.G3 (sp)
open UpperTheory.Gal.FiniteEtaleModels

theorem UpperTheory.Gal.FiniteEtaleModels.lSigFin_holds :
    LSigFin := by
  intro I _ W Z f hf he
  obtain ⟨k, ⟨e⟩⟩ := Finite.exists_equiv_fin I
  have hfold := GlobalTheory.Et.TrivTors.isFinite_sigmaDesc_fin W k
  let i : (∐ fun _ : I => W) ≅ ∐ fun _ : Fin k => W :=
    Sigma.whiskerEquiv (f := fun _ : I => W) (g := fun _ : Fin k => W) e fun _ => Iso.refl W
  have hd : (Sigma.desc fun _ : I => f) = i.hom ≫ (Sigma.desc fun _ : Fin k => 𝟙 W) ≫ f := by
    apply Sigma.hom_ext
    intro a
    simp [i]
  refine ⟨by rw [hd]; infer_instance, ?_⟩
  have := HasRingHomProperty.instIsZariskiLocalAtSource (P := @Etale)
  exact IsZariskiLocalAtSource.sigmaDesc (P := @Etale) fun _ => inferInstance
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LPSigFin =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LPSigPt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LPSigPt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LSigFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsEtIdealOfPlace\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev GlobalTheory.LKTrip GlobalTheory.LKGeo
open UpperTheory.Gal.Int.Geo
open UpperTheory.Gal.G3 (sp)
open UpperTheory.Gal.FiniteEtaleModels

theorem UpperTheory.Gal.FiniteEtaleModels.lSigPt_holds :
    LSigPt := by
  intro I W Ω _
  haveI : Unique (sp Ω) := inferInstanceAs (Unique (PrimeSpectrum Ω))
  constructor
  · rintro ⟨i, x⟩ ⟨j, x'⟩ h
    have h' : x ≫ Sigma.ι (fun _ : I => W) i = x' ≫ Sigma.ι (fun _ : I => W) j := h
    have e : (Sigma.ι (fun _ : I => W) i) (x default) = (Sigma.ι (fun _ : I => W) j) (x' default) := by
      have := congrArg (fun f : sp Ω ⟶ _ => f default) h'
      simpa using this
    have e2 := (sigmaι_eq_iff _ _ _ _ _).mp e
    obtain ⟨rfl⟩ : i = j := congrArg Sigma.fst e2
    have : x = x' := (cancel_mono (Sigma.ι (fun _ : I => W) i)).mp h'
    rw [this]
  · intro y
    obtain ⟨i, w, hw⟩ := (sigmaOpenCover fun _ : I => W).exists_eq (y default)
    have hr : Set.range y ⊆ Set.range (Sigma.ι (fun _ : I => W) i) := by
      rintro _ ⟨p, rfl⟩
      rw [Subsingleton.elim p default]
      exact ⟨w, hw⟩
    exact ⟨(i, IsOpenImmersion.lift (Sigma.ι (fun _ : I => W) i) y hr), IsOpenImmersion.lift_fac _ _ _⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LPSigPt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LPtsHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LPtsHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LSigFin\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ProdSurjectiveGeometricPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsEtIdealOfPlace\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev GlobalTheory.LKTrip GlobalTheory.LKGeo
open UpperTheory.Gal.Int.Geo
open UpperTheory.Gal.G3 (sp)
open UpperTheory.Gal.FiniteEtaleModels

theorem UpperTheory.Gal.FiniteEtaleModels.lPts_holds :
    LGrp → LPts := by
  intro hLG E _ Γ _ X O _ _ K K₀ K₁ KN M N Y Y' pY π π' s a b hKN hNK hN0 h10 hπ hQ0 hQ1 hcomm
    hcov b₀ hb₀ Ω _ _ z y' hy'
  subst hKN
  have hMN : X.K M ≤ X.K N := fun v hv => by simpa using b v hv
  have hM1 : X.K M ≤ K₁ := hQ1.le
  have ad := hQ0.adm
  have hnorm : ∀ g ∈ K₀, ∀ v ∈ X.K M, g * v * g⁻¹ ∈ X.K M := fun g hg => (ad g hg).2
  have trc : ∀ g g' (e : g = g') a b a' b', X.tr M M g a b = X.tr M M g' a' b' := by
    intro g g' e a b a' b'
    subst e
    rfl
  have trm : ∀ g g' (hg : g ∈ K₀) (hg' : g' ∈ K₀) a b a' b',
      X.tr M M g a b ≫ X.tr M M g' a' b' =
        X.tr M M (g' * g) (ad _ (K₀.mul_mem hg' hg)).1 (ad _ (K₀.mul_mem hg' hg)).2 :=
    fun g g' hg hg' a b a' b' => X.tr_mul _ _ _ _ _ _ _ _ _ _ _
  haveI := X.onto M N a b
  haveI := X.fin M N a b
  haveI := X.etale M N a b
  obtain ⟨x₀, hx₀⟩ := GlobalTheory.GeomSurj.exists_lift_of_surjective (X.tr M N 1 a b) z
  obtain ⟨x₁, hx₁⟩ := hQ1.onto Ω y' (z ≫ X.q N)
    (by rw [← Category.assoc, hy', Category.assoc, hπ, ← Category.assoc])
  obtain ⟨u, hu, au, bu, hx₁u⟩ := hQ0.fib Ω x₀ x₁ (by
    have e1 : x₀ ≫ π' ≫ s = z ≫ π := by rw [← hcomm, ← Category.assoc, ← hx₀]
    have e2 : x₁ ≫ π' ≫ s = z ≫ π := by rw [← Category.assoc, hx₁, hy']
    rw [e1, e2])
  have cond : ∀ h (hh : h ∈ K₀) a' b', x₀ ≫ X.tr M M h a' b' ≫ π' = y' ↔ h * u⁻¹ ∈ K₁ := by
    intro h hh a' b'
    constructor
    · intro hy
      have e : x₀ ≫ X.tr M M u au bu ≫ π' = x₀ ≫ X.tr M M h a' b' ≫ π' := by
        rw [hy, ← hx₁, hx₁u, Category.assoc]
      obtain ⟨w, hw, aw, bw, hw'⟩ := hQ1.fib Ω (x₀ ≫ X.tr M M u au bu) (x₀ ≫ X.tr M M h a' b')
        (by simpa only [Category.assoc] using e)
      have hwu : w * u ∈ K₀ := K₀.mul_mem (h10 hw) hu
      have e2 : x₀ ≫ X.tr M M h a' b' = x₀ ≫ X.tr M M (w * u) (ad _ hwu).1 (ad _ hwu).2 := by
        rw [hw', Category.assoc, trm _ _ hu (h10 hw)]
      have hk : h * (w * u)⁻¹ ∈ K₀ := K₀.mul_mem hh (K₀.inv_mem hwu)
      have e3 : (x₀ ≫ X.tr M M (w * u) (ad _ hwu).1 (ad _ hwu).2) ≫
          X.tr M M (h * (w * u)⁻¹) (ad _ hk).1 (ad _ hk).2 =
            x₀ ≫ X.tr M M (w * u) (ad _ hwu).1 (ad _ hwu).2 := by
        rw [Category.assoc, trm _ _ hwu hk, ← e2]
        congr 1
        exact trc _ _ (by group) _ _ _ _
      have hin := hQ0.free _ hk _ _ Ω _ e3
      have h2 : h * u⁻¹ = (h * (w * u)⁻¹) * w := by group
      rw [h2]
      exact K₁.mul_mem (hM1 hin) hw
    · intro hw
      have hw0 : h * u⁻¹ ∈ K₀ := h10 hw
      have e : X.tr M M u au bu ≫ X.tr M M (h * u⁻¹) (ad _ hw0).1 (ad _ hw0).2 ≫ π' =
          X.tr M M h a' b' ≫ π' := by
        rw [← Category.assoc, trm _ _ hu hw0]
        congr 1
        exact trc _ _ (by group) _ _ _ _
      rw [hQ1.inv _ hw] at e
      rw [← hx₁, hx₁u, Category.assoc, e]
  have trg : ∀ i j (g g' : Γ) (e : g = g') a b a' b', X.tr i j g a b = X.tr i j g' a' b' := by
    intro i j g g' e a b a' b'
    subst e
    rfl
  have fibk : ∀ k ∈ X.K N, ∀ a' b', X.tr M M k a' b' ≫ X.tr M N 1 a b = X.tr M N 1 a b := by
    intro k hk a' b'
    have ak : k ∈ X.Δ := X.K_le N k hk
    have bk : ∀ v ∈ X.K N, k * v * k⁻¹ ∈ X.K N := fun v hv =>
      (X.K N).mul_mem ((X.K N).mul_mem hk hv) ((X.K N).inv_mem hk)
    have a1 : 1 * k ∈ X.Δ := by simpa using ak
    have b1 : ∀ v ∈ X.K M, 1 * k * v * (1 * k)⁻¹ ∈ X.K N := fun v hv =>
      hMN (by simpa using hnorm k (hN0 hk) v hv)
    have a2 : k * 1 ∈ X.Δ := by simpa using ak
    have b2 : ∀ v ∈ X.K M, k * 1 * v * (k * 1)⁻¹ ∈ X.K N := fun v hv =>
      hMN (by simpa using hnorm k (hN0 hk) v hv)
    rw [X.tr_mul M M N k 1 a' b' a b a1 b1, trg M N _ _ (by group) a1 b1 a2 b2,
      ← X.tr_mul M N N 1 k a b ak bk a2 b2, X.tr_self N k ak bk hk, Category.comp_id]
  have kN : ∀ n : ↥(X.K N) ⧸ (X.K M).subgroupOf (X.K N), ((Quotient.out n : X.K N) : Γ) ∈ K₀ :=
    fun n => hN0 (Quotient.out n).2
  obtain ⟨φ, hφdef⟩ : ∃ φ : (↥(X.K N) ⧸ (X.K M).subgroupOf (X.K N)) → (sp Ω ⟶ X.Z M),
      ∀ n, φ n = x₀ ≫ X.tr M M ((Quotient.out n : X.K N) : Γ) (ad _ (kN n)).1 (ad _ (kN n)).2 :=
    ⟨_, fun n => rfl⟩
  have hF : ∀ (c : ↥K ⧸ (X.K N).subgroupOf K) (n : ↥(X.K N) ⧸ (X.K M).subgroupOf (X.K N)),
      b₀⁻¹ * ↑(Quotient.out c) * ↑(Quotient.out n) * u⁻¹ ∈ K₁ →
      φ n ≫ X.tr M N 1 a b = z ∧ b₀⁻¹ * ↑(Quotient.out c) ∈ K₀ ∧
        ∀ (a' : b₀⁻¹ * ↑(Quotient.out c) ∈ X.Δ)
          (b' : ∀ v ∈ X.K M, b₀⁻¹ * ↑(Quotient.out c) * v * (b₀⁻¹ * ↑(Quotient.out c))⁻¹ ∈ X.K M),
          φ n ≫ X.tr M M (b₀⁻¹ * ↑(Quotient.out c)) a' b' ≫ π' = y' := by
    intro c n hcn
    have hn0 := kN n
    have hg : b₀⁻¹ * ↑(Quotient.out c) ∈ K₀ := by
      have e : b₀⁻¹ * ↑(Quotient.out c) = (b₀⁻¹ * ↑(Quotient.out c) * ↑(Quotient.out n) * u⁻¹) * u *
          (↑(Quotient.out n))⁻¹ := by group
      rw [e]
      exact K₀.mul_mem (K₀.mul_mem (h10 hcn) hu) (K₀.inv_mem hn0)
    refine ⟨?_, hg, fun a' b' => ?_⟩
    · rw [hφdef, Category.assoc, fibk _ (Quotient.out n).2, hx₀]
    · rw [hφdef, Category.assoc, ← Category.assoc (X.tr M M _ _ _), trm _ _ hn0 hg]
      exact (cond _ (K₀.mul_mem hg hn0) _ _).2 hcn
  rw [← hLG Γ K K₀ K₁ (X.K N) (X.K M) hMN hNK hN0 hM1 h10 hnorm hcov b₀ hb₀ u hu]
  symm
  apply Nat.card_congr
  refine Equiv.ofBijective (fun cn => ⟨(cn.1.1, φ cn.1.2), hF cn.1.1 cn.1.2 cn.2⟩) ⟨?_, ?_⟩
  · rintro ⟨⟨c1, n1⟩, h1⟩ ⟨⟨c2, n2⟩, h2⟩ hE
    have hc : c1 = c2 := congrArg (fun t => t.1.1) hE
    have hx : φ n1 = φ n2 := congrArg (fun t => t.1.2) hE
    subst hc
    have hn : n1 = n2 := by
      have hk1 := kN n1
      have hk2 := kN n2
      have hd : ((Quotient.out n2 : X.K N) : Γ) * ((Quotient.out n1 : X.K N) : Γ)⁻¹ ∈ K₀ :=
        K₀.mul_mem hk2 (K₀.inv_mem hk1)
      have e3 : φ n1 ≫ X.tr M M _ (ad _ hd).1 (ad _ hd).2 = φ n1 := by
        conv_rhs => rw [hx]
        rw [hφdef, hφdef, Category.assoc, trm _ _ hk1 hd]
        congr 1
        exact trc _ _ (by group) _ _ _ _
      have hdM := hQ0.free _ hd _ _ Ω _ e3
      rw [← QuotientGroup.out_eq' n1, ← QuotientGroup.out_eq' n2, QuotientGroup.eq,
        Subgroup.mem_subgroupOf]
      have e4 : (((Quotient.out n1)⁻¹ * Quotient.out n2 : X.K N) : Γ) =
          ((Quotient.out n1 : X.K N) : Γ)⁻¹ *
            (((Quotient.out n2 : X.K N) : Γ) * ((Quotient.out n1 : X.K N) : Γ)⁻¹) *
              ((Quotient.out n1 : X.K N) : Γ)⁻¹⁻¹ := by
        push_cast
        group
      rw [e4]
      exact hnorm _ (K₀.inv_mem hk1) _ hdM
    subst hn
    rfl
  · rintro ⟨⟨c, x⟩, hx, hg, hy⟩
    dsimp only at hx hg hy
    obtain ⟨k, hk, ak, bk, hxk⟩ := X.trans M N a b (fun k hk v hv => hnorm k (hN0 hk) v hv) Ω x₀ x
      (by rw [hx, hx₀])
    obtain ⟨m, hm⟩ := QuotientGroup.mk_out_eq_mul ((X.K M).subgroupOf (X.K N)) (⟨k, hk⟩ : X.K N)
    have hφ : φ (QuotientGroup.mk ⟨k, hk⟩) = x := by
      rw [hxk, hφdef]
      have hmM : ((m : X.K N) : Γ) ∈ X.K M := Subgroup.mem_subgroupOf.mp m.2
      have hmK0 : ((m : X.K N) : Γ) ∈ K₀ := hN0 (hMN hmM)
      have e : ((Quotient.out (QuotientGroup.mk ⟨k, hk⟩ : ↥(X.K N) ⧸ (X.K M).subgroupOf (X.K N)) :
          X.K N) : Γ) = k * ((m : X.K N) : Γ) := by
        rw [hm]
        rfl
      congr 1
      rw [trc _ _ e _ _ (ad _ (K₀.mul_mem (hN0 hk) hmK0)).1 (ad _ (K₀.mul_mem (hN0 hk) hmK0)).2,
        ← trm _ _ hmK0 (hN0 hk) (ad _ hmK0).1 (ad _ hmK0).2 ak bk, X.tr_self M _ _ _ hmM,
        Category.id_comp]
    have hn0 := kN (QuotientGroup.mk ⟨k, hk⟩ : ↥(X.K N) ⧸ (X.K M).subgroupOf (X.K N))
    have hyy := hy (ad _ hg).1 (ad _ hg).2
    rw [← hφ, hφdef] at hyy
    have hmem := (cond _ (K₀.mul_mem hg hn0) (ad _ (K₀.mul_mem hg hn0)).1
      (ad _ (K₀.mul_mem hg hn0)).2).1 (by
        rw [← trm _ _ hn0 hg]
        simpa only [Category.assoc] using hyy)
    refine ⟨⟨(c, QuotientGroup.mk ⟨k, hk⟩), hmem⟩, ?_⟩
    apply Subtype.ext
    exact Prod.ext rfl hφ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LPtsHolds =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiesAbsOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiesAbsOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LSigFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev GlobalTheory.LKTrip GlobalTheory.LKGeo
open UpperTheory.Gal.Int.Geo
open UpperTheory.Gal.G3 (sp)

namespace UpperTheory.Gal.FiniteEtaleModels

theorem desc_sq {I B : Type} {W Z Y Y' : Scheme.{0}} (cls : I → B) (f : I → (W ⟶ Z)) (kc : I → (W ⟶ Y')) (π : Z ⟶ Y) (t : B → (Y' ⟶ Y))
    (h : ∀ c, f c ≫ π = kc c ≫ t (cls c)) :
    Sigma.desc f ≫ π = (Sigma.desc fun c : I => kc c ≫ Sigma.ι (fun _ : B => Y') (cls c)) ≫ Sigma.desc t := by
  refine Limits.Sigma.hom_ext _ _ fun c => ?_
  simp only [Limits.Sigma.ι_desc_assoc, Limits.Sigma.ι_desc, Category.assoc, h]


theorem liesAbs_of (hP : LPts) (hC : LCount) (hI : LIdx) (hS : SigmaFEt) : LiesAbs := by
  intro p _ D G L E _ _ gb k T N J A _ g θ O _ _ C j K₀ K₁ Y' π' s d hK hN hq0 hq1 hc hs hcos ht
  have trc : ∀ {i i' : T.X.ι} (x y : G.GAf) (e : x = y) (a : x ∈ T.X.Δ)
      (b : ∀ u ∈ T.X.K i, x * u * x⁻¹ ∈ T.X.K i') (a' : y ∈ T.X.Δ)
      (b' : ∀ u ∈ T.X.K i, y * u * y⁻¹ ∈ T.X.K i'), T.X.tr i i' x a b = T.X.tr i i' y a' b' := by
    intro i i' x y e a b a' b'
    subst e
    rfl
  have hNpos : 0 < (N : ℕ) := by
    have := N.2.1
    omega
  have hMpos : 0 < ((g j).M : ℕ) := by
    have := (g j).M.2.1
    omega
  have hNK : (L.KN (N : ℕ)).relIndex (g j).K ≠ 0 := by
    have h1 := hI p D G L (N : ℕ) hNpos
    rw [← Subgroup.relIndex_mul_relIndex _ _ _ (g j).le (g j).le_one] at h1
    exact left_ne_zero_of_mul h1
  have hK0 : K₀.relIndex (g j).K ≠ 0 := fun h0 => hNK (Subgroup.relIndex_eq_zero_of_le_left hN h0)
  haveI : Finite (g j).I := by
    haveI : ((L.KN (N : ℕ)).subgroupOf (g j).K).FiniteIndex := ⟨hNK⟩
    show Finite (↥(g j).K ⧸ (L.KN (N : ℕ)).subgroupOf (g j).K)
    infer_instance
  haveI : Finite (↥(g j).K ⧸ K₀.subgroupOf (g j).K) := by
    haveI : (K₀.subgroupOf (g j).K).FiniteIndex := ⟨hK0⟩
    infer_instance
  have hm0 : (T.X.K (T.lev (g j).M)).relIndex ((g j).K ⊓ K₁) ≠ 0 := by
    have hle1 : T.X.K (T.lev (g j).M) ≤ (g j).K ⊓ K₁ := by
      refine le_inf ?_ hq1.le
      rw [T.K_eq]
      exact (KN_anti (g j).dvd).trans (g j).le
    have hle2 : (g j).K ⊓ K₁ ≤ L.KN 1 := inf_le_left.trans (g j).le_one
    have h1 := hI p D G L ((g j).M : ℕ) hMpos
    rw [← T.K_eq, ← Subgroup.relIndex_mul_relIndex _ _ _ hle1 hle2] at h1
    exact left_ne_zero_of_mul h1
  have a1 : (1 : G.GAf) ∈ T.X.Δ := T.X.Δ.one_mem
  have b1 : ∀ u ∈ T.X.K (T.lev (g j).M), 1 * u * 1⁻¹ ∈ T.X.K (T.lev N) := by
    intro u hu
    rw [T.K_eq] at hu ⊢
    simpa using KN_anti (g j).dvd hu
  have aH : ∀ x ∈ (g j).K, (g j).h * x ∈ T.X.Δ := fun x hx =>
    (T.Δ_eq _).2 ((g j).int.mul (integ_of_mem ((g j).le_one hx)))
  have bH : ∀ x ∈ (g j).K, ∀ u ∈ T.X.K (T.lev (g j).M),
      (g j).h * x * u * ((g j).h * x)⁻¹ ∈ T.X.K (T.lev N) := by
    intro x hx u hu
    rw [T.K_eq] at hu ⊢
    exact (g j).adm x hx u hu
  let cls : (g j).I → ↥(g j).K ⧸ K₀.subgroupOf (g j).K := fun c => QuotientGroup.mk (Quotient.out c)
  let u : (g j).I → G.GAf := fun c => (↑(Quotient.out (cls c)) : G.GAf)⁻¹ * ↑(Quotient.out c)
  have hmem : ∀ c, u c ∈ K₀ := by
    intro c
    have h := QuotientGroup.eq.1 (QuotientGroup.out_eq' (cls c))
    simpa [Subgroup.mem_subgroupOf] using h
  let kc : (g j).I → (T.X.Z (T.lev (g j).M) ⟶ Y') := fun c =>
    T.X.tr _ _ (u c) (hq0.adm _ (hmem c)).1 (hq0.adm _ (hmem c)).2 ≫ π'
  choose tb0 htb1 htb2 using ht
  let tb : (↥(g j).K ⧸ K₀.subgroupOf (g j).K) → (Y' ⟶ C.Y) := fun b => tb0 _ (Quotient.out b).2
  have hsq' : ∀ c, T.X.tr (T.lev (g j).M) (T.lev N) 1 a1 b1 ≫ C.π = kc c ≫ s := by
    intro c
    rw [hc]
    simp only [kc, Category.assoc]
    exact (hq0.inv _ (hmem c) _ _).symm
  have hsq : (T.tower N g).s j ≫ C.π =
      (Limits.Sigma.desc fun c => kc c ≫ Limits.Sigma.ι (fun _ : ↥(g j).K ⧸ K₀.subgroupOf (g j).K => Y') (cls c)) ≫
        Limits.Sigma.desc fun _ : ↥(g j).K ⧸ K₀.subgroupOf (g j).K => s :=
    desc_sq cls (fun _ => T.X.tr (T.lev (g j).M) (T.lev N) 1 a1 b1) kc C.π (fun _ => s) hsq'
  refine ⟨∐ fun _ : ↥(g j).K ⧸ K₀.subgroupOf (g j).K => Y', Limits.Sigma.desc fun _ : ↥(g j).K ⧸ K₀.subgroupOf (g j).K => s, Limits.Sigma.desc tb,
    Nat.card (↥(g j).K ⧸ K₀.subgroupOf (g j).K) * d, (T.X.K (T.lev (g j).M)).relIndex ((g j).K ⊓ K₁),
    hS C.Y Y' s d _ hs, ?_, Nat.pos_of_ne_zero hm0, _, hsq, ?_, ?_⟩
  · refine Limits.Sigma.hom_ext _ _ fun b => ?_
    simp only [Limits.Sigma.ι_desc_assoc, tb, htb1]
  · refine Limits.Sigma.hom_ext _ _ fun c => ?_
    show Limits.Sigma.ι _ c ≫ (Limits.Sigma.desc fun c => kc c ≫ Limits.Sigma.ι (fun _ : ↥(g j).K ⧸ K₀.subgroupOf (g j).K => Y') (cls c)) ≫ Limits.Sigma.desc tb =
      Limits.Sigma.ι _ c ≫ (Limits.Sigma.desc fun c : (g j).I => T.X.tr (T.lev (g j).M) (T.lev N) ((g j).h * ↑(Quotient.out c)) (aH _ (Quotient.out c).2) (bH _ (Quotient.out c).2)) ≫ C.π
    rw [Limits.Sigma.ι_desc_assoc, Category.assoc, Limits.Sigma.ι_desc]
    erw [Limits.Sigma.ι_desc_assoc]
    have e : (g j).h * ↑(Quotient.out (cls c)) * u c = (g j).h * ↑(Quotient.out c) := by
      show (g j).h * ↑(Quotient.out (cls c)) * ((↑(Quotient.out (cls c)) : G.GAf)⁻¹ * ↑(Quotient.out c)) = _
      rw [_root_.mul_assoc, _root_.mul_inv_cancel_left]
    have key := T.X.tr_mul (T.lev (g j).M) (T.lev (g j).M) (T.lev N) (u c) ((g j).h * ↑(Quotient.out (cls c)))
      (hq0.adm _ (hmem c)).1 (hq0.adm _ (hmem c)).2 (aH _ (Quotient.out (cls c)).2) (bH _ (Quotient.out (cls c)).2)
      (by rw [e]; exact aH _ (Quotient.out c).2) (by rw [e]; exact bH _ (Quotient.out c).2)
    show T.X.tr _ _ (u c) _ _ ≫ π' ≫ tb (cls c) = T.X.tr _ _ ((g j).h * ↑(Quotient.out c)) _ _ ≫ C.π
    rw [show tb (cls c) = tb0 _ (Quotient.out (cls c)).2 from rfl, htb2 _ _ (aH _ (Quotient.out (cls c)).2) (bH _ (Quotient.out (cls c)).2)]
    exact (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ C.π) key).trans (congrArg (· ≫ C.π) (trc _ _ e _ _ _ _)))
  · refine hC (g j).I _ _ _ C.Y Y' cls (T.X.tr (T.lev (g j).M) (T.lev N) 1 a1 b1) kc C.π s _
      (T.X.fin _ _ a1 b1) (T.X.etale _ _ a1 b1) hs.1 hs.2.1 ?_ hsq
    intro Ω _ _ z b y' hy
    have hcount := hP E G.GAf T.X O (g j).K K₀ K₁ (L.KN (N : ℕ)) (T.lev (g j).M) (T.lev N) C.Y Y' C.p C.π π' s a1 b1
      (T.K_eq N) (g j).le hN hK C.ov hq0 hq1 (hc a1 b1) hcos (↑(Quotient.out b)) (Quotient.out b).2 Ω z y' hy
    rw [← hcount]
    refine Nat.card_congr (Equiv.subtypeEquivRight fun cx => ?_)
    constructor
    · rintro ⟨h1, rfl, h3⟩
      exact ⟨h1, hmem cx.1, fun a' b' => h3⟩
    · rintro ⟨h1, h2, h3⟩
      have hcl : cls cx.1 = b := by
        rw [← QuotientGroup.out_eq' b]
        refine (QuotientGroup.eq.2 ?_).symm
        simpa [Subgroup.mem_subgroupOf] using h2
      subst hcl
      exact ⟨h1, rfl, h3 _ _⟩

end UpperTheory.Gal.FiniteEtaleModels
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiesAbsOf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PSigmaFEt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PSigmaFEt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsQuotTriv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteEtaleSurjectiveProj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsEtIdealOfPlace\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev GlobalTheory.LKTrip GlobalTheory.LKGeo
open UpperTheory.Gal.Int.Geo
open UpperTheory.Gal.G3 (sp)
open UpperTheory.Gal.FiniteEtaleModels

private theorem exists_sigma_point {W : Scheme.{0}} {I : Type} (K : Type) [Field K]
    (y : Spec (CommRingCat.of K) ⟶ ∐ fun _ : I => W) :
    ∃ (i : I) (y' : Spec (CommRingCat.of K) ⟶ W), y' ≫ Sigma.ι (fun _ : I => W) i = y := by
  obtain ⟨pt⟩ : Nonempty (Spec (CommRingCat.of K)) := inferInstance
  obtain ⟨⟨i, w⟩, hw⟩ := (sigmaMk (fun _ : I => W)).surjective (y pt)
  rw [sigmaMk_mk] at hw
  refine ⟨i, IsOpenImmersion.lift (Sigma.ι (fun _ : I => W) i) y ?_,
    IsOpenImmersion.lift_fac _ _ _⟩
  rintro _ ⟨q, rfl⟩
  rw [Subsingleton.elim q pt]
  exact ⟨w, hw⟩

private theorem card_sigma_fibre {Y Y' : Scheme.{0}} (s : Y' ⟶ Y) (I : Type) (K : Type) [Field K]
    (x : Spec (CommRingCat.of K) ⟶ Y) :
    Nat.card {y : Spec (CommRingCat.of K) ⟶ ∐ (fun _ : I => Y') // y ≫ (Sigma.desc fun _ : I => s) = x} =
      Nat.card I * Nat.card {y' : Spec (CommRingCat.of K) ⟶ Y' // y' ≫ s = x} := by
  let F : I × {y' : Spec (CommRingCat.of K) ⟶ Y' // y' ≫ s = x} →
      {y : Spec (CommRingCat.of K) ⟶ ∐ (fun _ : I => Y') // y ≫ (Sigma.desc fun _ : I => s) = x} :=
    fun p => ⟨p.2.1 ≫ Sigma.ι (fun _ : I => Y') p.1, by simp [p.2.2]⟩
  have hF : Function.Bijective F := by
    constructor
    · rintro ⟨i, a, ha⟩ ⟨j, b, hb⟩ h
      have h' : a ≫ Sigma.ι (fun _ : I => Y') i = b ≫ Sigma.ι (fun _ : I => Y') j :=
        congrArg Subtype.val h
      obtain ⟨pt⟩ : Nonempty (Spec (CommRingCat.of K)) := inferInstance
      have hij : i = j := by
        by_contra hne
        exact (isEmpty_of_commSq_sigmaι_of_ne ⟨h'⟩ hne).false pt
      subst hij
      have hab : a = b := (cancel_mono _).1 h'
      subst hab
      rfl
    · rintro ⟨y, hy⟩
      obtain ⟨i, y', rfl⟩ := exists_sigma_point K y
      exact ⟨⟨i, y', by simpa using hy⟩, rfl⟩
  rw [← Nat.card_prod]
  exact (Nat.card_congr (Equiv.ofBijective F hF)).symm

theorem UpperTheory.Gal.FiniteEtaleModels.sigmaFEt_holds :
    SigmaFEt := by
  intro Y Y' s d I _ h
  obtain ⟨hf, he, hc⟩ := h
  obtain ⟨k, ⟨e⟩⟩ := Finite.exists_equiv_fin I
  have hfold := GlobalTheory.Et.TrivTors.isFinite_sigmaDesc_fin Y' k
  let i : (∐ fun _ : I => Y') ≅ ∐ fun _ : Fin k => Y' :=
    Sigma.whiskerEquiv (f := fun _ : I => Y') (g := fun _ : Fin k => Y') e fun _ => Iso.refl Y'
  have hd : (Sigma.desc fun _ : I => s) = i.hom ≫ (Sigma.desc fun _ : Fin k => 𝟙 Y') ≫ s := by
    apply Sigma.hom_ext
    intro a
    simp [i]
  refine ⟨by rw [hd]; infer_instance, ?_, fun K _ _ x => ?_⟩
  · have := HasRingHomProperty.instIsZariskiLocalAtSource (P := @Etale)
    exact IsZariskiLocalAtSource.sigmaDesc (P := @Etale) fun _ => inferInstance
  · rw [card_sigma_fibre, hc K x]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PSigmaFEt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiesAbsHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiesAbsHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsQuotTriv\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LGrpHolds\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LIdxHolds\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LPCount\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LPSigFin\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LPSigPt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LPtsHolds\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiesAbsOf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PSigmaFEt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.FiniteEtaleModels

theorem liesAbs_holds : LiesAbs :=
  liesAbs_of (lPts_holds lGrp_holds) (lCount_holds lSigPt_holds lSigFin_holds) lIdx_holds sigmaFEt_holds

end UpperTheory.Gal.FiniteEtaleModels
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiesAbsHolds =====
