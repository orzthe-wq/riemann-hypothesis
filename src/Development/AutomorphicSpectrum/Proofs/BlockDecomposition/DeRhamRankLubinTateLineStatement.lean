module

public import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.ExistsMapEqOfPowMul
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.LocTied6
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.AinfMapSurjective
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.MaximalIdealEqSpanT
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.PhiGalCris
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasPeriods
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitDetEmbMat
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankDdRFinsum
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDeRhamFilGradedSymbolToTateTwist
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearIndepOnOfInvariant
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.TiedAInvOfTheta
import Development.WeilBound.CoreStatements.CrystallinePeriodRings.FrobAinfMapFrobenius
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import ReciprocityTheory.NeutralLocalFields.Reciprocity
import Mathlib.Analysis.SpecialFunctions.Bernstein

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.CrystallinePeriodRings.NonemptyThetaLOfTied, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DeRhamRankLubinTateLine, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DeRhamRankLubinTateLineStatement

-- ===== clump member: Development.WeilBound.CoreStatements.CrystallinePeriodRings.NonemptyThetaLOfTied =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.CrystallinePeriodRings.NonemptyThetaLOfTied", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.ExistsMapEqOfPowMul\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.LocTied6\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.AinfMapSurjective\nimport Development.WeilBound.CoreStatements.CrystallinePeriodRings.FrobAinfMapFrobenius\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.MaximalIdealEqSpanT\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.PhiGalCris\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.LocInh

open Formalism Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation

section SlopeTestRemainingChoices

open GroundTheory.PAdicHodge

variable {l : ℕ} [Fact l.Prime]


open Classical in
def thetaExt (x : Per6.BdR l) : ℂ_[l] :=
  if h : ∃ y : Per6.BdRp l, x = algebraMap (Per6.BdRp l) (Per6.BdR l) y then Per6.θD l h.choose else 0

theorem thetaExt_of_eq {x : Per6.BdR l} {y : Per6.BdRp l}
    (h : x = algebraMap (Per6.BdRp l) (Per6.BdR l) y) : thetaExt x = Per6.θD l y := by
  have h0 : ∃ y : Per6.BdRp l, x = algebraMap (Per6.BdRp l) (Per6.BdR l) y := ⟨y, h⟩
  have h1 : h0.choose = y :=
    IsPerfectoidField.algebraMap_bDeRham_injective (K := ℂ_[l]) (p := l)
      (h0.choose_spec.symm.trans h)
  rw [thetaExt, dite_eq_left h0, h1]

theorem theta_gal (g : GQ l) (y : Per6.BdRp l) :
    Per6.θD l (Per6.toBot g • y) = actC l g (Per6.θD l y) := by
  rw [Per6.θD, thetaBDeRhamPlusField_gal_smul, ← galCp_apply]
  rfl

theorem theta_teich (x : OCb l) (y : OC l)
    (h : PreTilt.coeff 0 x = Ideal.Quotient.mk (Ideal.span {((l : ℕ) : OC l)}) y) :
    ‖Per6.θD l (Per6.aD l (WittVector.teichmuller l x)) - (y : ℂ_[l])‖ ≤ ‖(l : ℂ_[l])‖ := by
  rw [θD_aD, frob_ainfMap_teich, WittVector.fontaineTheta_teichmuller]
  have h1 := (PreTilt.mk_untilt_eq_coeff_zero (Per6.tiltMap l x)).trans (frob_coeff_tiltMap x 0 y h)
  rw [Ideal.Quotient.eq] at h1
  have h2 := (mem_span_singleton_pow_iff (K := ℂ_[l]) (a := (l : normInteger ℂ_[l]))
    (x := PreTilt.untilt (Per6.tiltMap l x) - Per6.intEquiv l y) 1).1 (by rwa [pow_one])
  rw [pow_one, AddSubgroupClass.coe_sub, Subring.coe_natCast] at h2
  exact h2

theorem zpow_succ_mul_iff {R F : Type} [CommRing R] [Field F] (f : R →+* F) {t : F} (ht : t ≠ 0)
    (a : ℤ) (x : F) : (∃ b, x = t ^ (a + 1) * f b) ↔ ∃ y, (∃ b, y = t ^ a * f b) ∧ x = t * y := by
  constructor
  · rintro ⟨b, rfl⟩
    exact ⟨_, ⟨b, rfl⟩, by rw [zpow_add_one₀ ht]; ring⟩
  · rintro ⟨_, ⟨b, rfl⟩, rfl⟩
    exact ⟨b, by rw [zpow_add_one₀ ht]; ring⟩

theorem filD_succ_iff {π : Per6.BdRp l}
    (hπ : IsLocalRing.maximalIdeal (Per6.BdRp l) = Ideal.span {π}) (a : ℤ) (x : Per6.BdR l) :
    x ∈ Per6.FilD l (a + 1) ↔
      ∃ y ∈ Per6.FilD l a, x = algebraMap (Per6.BdRp l) (Per6.BdR l) π * y := by
  refine (IsPerfectoidField.mem_fil_iff hπ).trans ((zpow_succ_mul_iff _
    (IsPerfectoidField.algebraMap_ne_zero_of_maximalIdeal_eq_span hπ) a x).trans ?_)
  exact exists_congr fun y => and_congr_left fun _ => (IsPerfectoidField.mem_fil_iff hπ).symm

theorem mu_sub_t_mem (ε : OCb l) (hε : PreTilt.untilt (Per6.tiltMap l ε) = 1) :
    Per6.aD l (WittVector.teichmuller l ε - 1) - fontaineT (Per6.tiltMap l ε) hε ∈
      RingHom.ker (Per6.θD l) ^ 2 := by
  have h := (isLog_iff ε _).2 ⟨hε, rfl⟩ 2
  have h2 : fontaineT (Per6.tiltMap l ε) hε - (Per6.aD l (WittVector.teichmuller l ε) - 1) ∈
      RingHom.ker (Per6.θD l) ^ 2 := by
    simpa using h
  rw [map_sub, map_one, ← neg_sub]
  exact neg_mem h2

variable {P : LocPrime l} {AI : LocAinf l P} (T : LocTied6 l P AI)

theorem tie_theta_a (a : Ainf l) : thetaExt (T.eD (P.ιB (AI.ιA a))) = Per6.θD l (Per6.aD l a) :=
  thetaExt_of_eq (tie_a T a)

def thetaL : ThetaL P AI where
  θ x := thetaExt (T.eD x)
  θ_one := (thetaExt_of_eq (y := 1) (by rw [map_one, map_one])).trans (map_one _)
  θ_add x hx y hy := by
    obtain ⟨a, ha⟩ := (tie_fil_zero T _ x).1 hx
    obtain ⟨b, hb⟩ := (tie_fil_zero T _ y).1 hy
    rw [thetaExt_of_eq ha, thetaExt_of_eq hb,
      thetaExt_of_eq (y := a + b) (by rw [map_add (f := _), map_add (f := _), ha, hb]), map_add (f := _)]
  θ_mul x hx y hy := by
    obtain ⟨a, ha⟩ := (tie_fil_zero T _ x).1 hx
    obtain ⟨b, hb⟩ := (tie_fil_zero T _ y).1 hy
    rw [thetaExt_of_eq ha, thetaExt_of_eq hb,
      thetaExt_of_eq (y := a * b) (by rw [map_mul, map_mul, ha, hb]), map_mul]
  θ_onto c := by
    obtain ⟨y, hy⟩ := IsPerfectoidField.surjective_thetaBDeRhamPlusField (K := ℂ_[l]) l c
    have e := T.eD.apply_symm_apply (algebraMap (Per6.BdRp l) (Per6.BdR l) y)
    exact ⟨_, (tie_fil_zero T _ _).2 ⟨y, e⟩, (thetaExt_of_eq e).trans hy⟩
  θ_ker x hx := by
    obtain ⟨a, ha⟩ := (tie_fil_zero T _ x).1 hx
    rw [thetaExt_of_eq ha, T.fil, ha]
    refine Iff.trans ?_ (fil_nat a 1).symm
    rw [pow_one, RingHom.mem_ker]
  θ_act g x hx := by
    obtain ⟨a, ha⟩ := (tie_fil_zero T _ x).1 hx
    rw [thetaExt_of_eq ha, actC_eq, ← theta_gal]
    exact thetaExt_of_eq (by rw [T.actD, ha, GaloisCommutant.σD_algebraMap])
  θ_Om x := (thetaExt_of_eq ((tie_o T x).trans (frob_oD_apply x))).trans
    (thetaAlgHom_algClToBdR l x)
  θ_int a := by
    rw [tie_theta_a, θD_aD]
    exact mem_normInteger.1 (Subtype.property _)
  θ_teich x y h := by
    rw [tie_theta_a]
    exact theta_teich x y h
  fil_succ_iff_mul_t a x := by
    rw [T.fil, filD_succ_iff (maximalIdeal_eq_span_t AI), ← tie_t T]
    constructor
    · rintro ⟨y, hy, h⟩
      refine ⟨T.eD.symm y, (T.fil _ _ _).2 (by rwa [RingEquiv.apply_symm_apply]),
        T.eD.injective ?_⟩
      rw [map_mul, RingEquiv.apply_symm_apply, h]
    · rintro ⟨y, hy, h⟩
      exact ⟨T.eD y, (T.fil _ _ _).1 hy, by rw [h, map_mul]⟩
  t_μ := by
    rw [T.fil, map_sub, tie_a, tie_t, ← map_sub]
    exact (fil_nat _ 2).2 (mu_sub_t_mem AI.ε (untilt_ε AI))

end SlopeTestRemainingChoices

end PositivityTheory.LocInh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.CrystallinePeriodRings.NonemptyThetaLOfTied =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DeRhamRankLubinTateLine =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DeRhamRankLubinTateLine", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasPeriods\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitDetEmbMat\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.LocTied6\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankDdRFinsum\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDeRhamFilGradedSymbolToTateTwist\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearIndepOnOfInvariant\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.NonemptyThetaLOfTied\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.TiedAInvOfTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge
open scoped Classical

namespace GlobalTheory.CompanionTheory.LTRead

open Module TensorProduct GlobalTheory.CompanionTheory.DeRhamChar

theorem exists_lift {F A B C : Type} [Field F] [Field A] [Field B] [Field C] [Algebra F A] [Algebra F B]
    [Algebra F C] [Algebra.IsAlgebraic F B] [IsAlgClosed C] (α : A →ₐ[F] B) (β : A →ₐ[F] C) :
    ∃ φ : B →ₐ[F] C, ∀ x, φ (α x) = β x := by
  let e : A ≃ₐ[F] α.fieldRange := AlgEquiv.ofInjectiveField α
  obtain ⟨φ, hφ⟩ := IntermediateField.exists_algHom_of_adjoin_splits (F := F) (E := B) (K := C)
    (S := Set.univ) (fun s _ => ⟨Algebra.IsIntegral.isIntegral s, IsAlgClosed.splits _⟩)
    (β.comp e.symm.toAlgHom) (IntermediateField.adjoin_univ F B)
  refine ⟨φ, fun x => ?_⟩
  have h1 := DFunLike.congr_fun hφ (e x)
  calc φ (α x) = (φ.comp α.fieldRange.val) (e x) := rfl
    _ = (β.comp e.symm.toAlgHom) (e x) := h1
    _ = β (e.symm (e x)) := rfl
    _ = β x := by rw [e.symm_apply_apply]

variable {l : ℕ} [Fact l.Prime]

theorem om_mul_mem (P : LocPrime l) (K : FinExt l) (a : ℤ) (c : Om l) {b : P.R.BdR}
    (hb : b ∈ (P.PD K).Fil a) : algebraMap (Om l) P.R.BdR c * b ∈ (P.PD K).Fil a := by
  have h := (P.PD K).Fil_mul 0 a _ _
    ((GlobalTheory.DeRhamSymbol.mem_iff K 0 _).2 (GlobalTheory.DeRhamSymbol.om_mem (P := P) c)) hb
  rwa [zero_add] at h

theorem act_mem (P : LocPrime l) (K : FinExt l) (a : ℤ) (g : GQ l) {b : P.R.BdR}
    (hb : b ∈ (P.PD K).Fil a) : P.actQdR g b ∈ (P.PD K).Fil a :=
  (GlobalTheory.DeRhamSymbol.mem_iff K a _).2
    (GlobalTheory.DeRhamSymbol.act_mem g ((GlobalTheory.DeRhamSymbol.mem_iff K a _).1 hb))

theorem inv_fil {P : LocPrime l} {AI : LocAinf l P} (T : LocTied6 l P AI) (K : FinExt l) (d : ℤ)
    {y u : P.R.BdR} (hy : y ∈ (P.PD K).Fil d) (hy' : y ∉ (P.PD K).Fil (d + 1)) (hu : y * u = 1) :
    u ∈ (P.PD K).Fil (-d) ∧ u ∉ (P.PD K).Fil (-d + 1) := by
  have J := PositivityTheory.LocInh.thetaL T
  have tr := fun (b : ℤ) (w : P.R.BdR) => GlobalTheory.DeRhamSymbol.mem_iff (P := P) K b w
  set τ : P.R.BdR := ((GlobalTheory.DeRhamSymbol.tU P ^ (-d) : P.R.BdRˣ) : P.R.BdR) with hτ
  have h0 : τ * y ∈ (P.PD K).Fil 0 := by
    rw [tr, hτ, GlobalTheory.DeRhamSymbol.shift_iff J, add_zero, ← tr]
    exact hy
  have h1 : τ * y ∉ (P.PD K).Fil 1 := by
    rw [tr, hτ, GlobalTheory.DeRhamSymbol.shift_iff J, ← tr]
    exact hy'
  obtain ⟨w, hw, hyw⟩ := (PositivityTheory.LocInh.tied_field l P AI T).2.2.2.2 K _ h0 h1
  have e : u = τ * w := by
    calc u = (τ * y * w) * u := by rw [hyw, one_mul]
      _ = (y * u) * (τ * w) := by ring
      _ = τ * w := by rw [hu, one_mul]
  have hτm : τ ∈ (P.PD K).Fil (-d) := (tr _ _).2 (GlobalTheory.DeRhamSymbol.zpow_mem J (-d))
  constructor
  · rw [e]
    have := (P.PD K).Fil_mul _ _ _ _ hτm hw
    rwa [add_zero] at this
  · intro hu1
    have h2 := (P.PD K).Fil_mul _ _ _ _ hy hu1
    rw [hu, show d + (-d + 1) = 1 by ring] at h2
    apply (P.PD K).not_mem_filtration_two
    have := (P.PD K).Fil_mul 1 1 _ _ (P.PD K).mem_filtration_one h2
    rwa [mul_one] at this

section Coord

variable (P : LocPrime l) (K LL : FinExt l)

theorem mem_filV_iff (a : ℤ) (z : (Fin 1 → ↥LL.1) ⊗[ℚ_[l]] P.R.BdR) :
    z ∈ FilV (P.PD K) (LL := ↥LL.1) (V := Fin 1 → ↥LL.1) a ↔
      ∀ σ : ↥LL.1 →ₐ[ℚ_[l]] Om l, ev σ z ∈ (P.PD K).Fil a := by
  haveI := LL.2
  constructor
  · rintro ⟨x, rfl⟩ σ
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul v b =>
      rw [AlgebraTensorModule.map_tmul]
      simp only [LinearMap.id_apply, ev_tmul]
      exact om_mul_mem P K a _ b.2
    | add x y hx hy =>
      rw [map_add (f := _), map_add (f := _)]
      exact (P.PD K).Fil a |>.add_mem hx hy
  · intro h
    rw [← coordInv_ev (Om := Om l) z]
    refine Submodule.sum_mem _ fun i _ => ?_
    refine ⟨(fun _ => embBasis ℚ_[l] (Om l) ↥LL.1 i) ⊗ₜ ⟨_, ?_⟩, rfl⟩
    exact Submodule.sum_mem _ fun j _ => om_mul_mem P K a _ (h j)

theorem ev_mulVdR (c : ↥K.1) (σ : ↥LL.1 →ₐ[ℚ_[l]] Om l) (z : (Fin 1 → ↥LL.1) ⊗[ℚ_[l]] P.R.BdR) :
    ev σ (mulVdR (K := ↥K.1) (BdR := P.R.BdR) (V := Fin 1 → ↥LL.1) (LL := ↥LL.1) c z) =
      algebraMap (Om l) P.R.BdR (c : Om l) * ev σ z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul v b =>
    rw [GlobalTheory.DeRhamSplit.mulVdR_tmul]
    simp only [ev_tmul]
    change _ * (algebraMap (Om l) P.R.BdR (c : Om l) * b) = _
    ring
  | add x y hx hy => simp only [map_add (f := _), hx, hy, mul_add]

variable {K LL}

theorem lineRep_apply (ψ : ↥(GK K) →* (↥LL.1)ˣ) (g : ↥(GK K)) (v : Fin 1 → ↥LL.1) :
    lineRep ψ g v = ((ψ g : (↥LL.1)ˣ) : ↥LL.1) • v := by
  ext i
  obtain rfl : i = 0 := Subsingleton.elim _ _
  simp [lineRep, PositivityTheory.HodgeLocalCharacter.HLC.toGL1, Matrix.mulVec, dotProduct]

def gc (g : ↥(GK K)) (σ : ↥LL.1 →ₐ[ℚ_[l]] Om l) : ↥LL.1 →ₐ[ℚ_[l]] Om l :=
  ((g : GQ l) : Om l →ₐ[ℚ_[l]] Om l).comp σ

@[simp] theorem gc_apply (g : ↥(GK K)) (σ : ↥LL.1 →ₐ[ℚ_[l]] Om l) (x : ↥LL.1) :
    gc g σ x = (g : GQ l) (σ x) := rfl

theorem gc_mul (g h : ↥(GK K)) (σ : ↥LL.1 →ₐ[ℚ_[l]] Om l) : gc (g * h) σ = gc g (gc h σ) := rfl

theorem gc_one (σ : ↥LL.1 →ₐ[ℚ_[l]] Om l) : gc (1 : ↥(GK K)) σ = σ := rfl

theorem ev_act (ψ : ↥(GK K) →* (↥LL.1)ˣ) (g : ↥(GK K)) (σ : ↥LL.1 →ₐ[ℚ_[l]] Om l)
    (z : (Fin 1 → ↥LL.1) ⊗[ℚ_[l]] P.R.BdR) :
    ev (gc g σ) (actVdR (P.PD K) (lineRep ψ) g z) =
      algebraMap (Om l) P.R.BdR (gc g σ ((ψ g : (↥LL.1)ˣ) : ↥LL.1)) * P.actQdR (g : GQ l) (ev σ z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul v b =>
    have h1 : actVdR (P.PD K) (lineRep ψ) g (v ⊗ₜ b) = lineRep ψ g v ⊗ₜ (P.PD K).actdR g b := by
      simp [actVdR]
    rw [h1, ev_tmul, ev_tmul, lineRep_apply, P.PD_actdR, map_mul, P.actQdR_Om]
    simp only [Pi.smul_apply, smul_eq_mul, map_mul, gc_apply, mul_assoc]
  | add x y hx hy => simp only [map_add (f := _), hx, hy, mul_add]

end Coord

section Line

variable (P : LocPrime l) {K LL : FinExt l}

theorem exists_conj (τ' : ↥K.1 →ₐ[ℚ_[l]] ↥LL.1) {σ₀ σ : ↥LL.1 →ₐ[ℚ_[l]] Om l}
    (h₀ : ∀ c : ↥K.1, σ₀ (τ' c) = c) (h : ∀ c : ↥K.1, σ (τ' c) = c) :
    ∃ g : ↥(GK K), gc g σ₀ = σ := by
  obtain ⟨φ, hφ⟩ := exists_lift σ₀ σ
  have hb : Function.Bijective φ := Algebra.IsAlgebraic.algHom_bijective φ
  let g : GQ l := AlgEquiv.ofBijective φ hb
  have hg : ∀ x, g x = φ x := fun _ => rfl
  refine ⟨⟨g, ?_⟩, AlgHom.ext fun x => hφ x⟩
  intro c
  change g (c : Om l) = c
  rw [← h₀ c, hg, hφ, h₀, h]

theorem act_om_mul (g : GQ l) (x : Om l) (b : P.R.BdR) :
    P.actQdR g (algebraMap (Om l) P.R.BdR x * b) = algebraMap (Om l) P.R.BdR (g x) * P.actQdR g b := by
  rw [map_mul, P.actQdR_Om]

def genCoord (ψ : ↥(GK K) →* (↥LL.1)ˣ) (σ₀ : ↥LL.1 →ₐ[ℚ_[l]] Om l) (u : P.R.BdR)
    (σ : ↥LL.1 →ₐ[ℚ_[l]] Om l) : P.R.BdR :=
  if h : ∃ g : ↥(GK K), gc g σ₀ = σ then
    algebraMap (Om l) P.R.BdR (σ ((ψ h.choose : (↥LL.1)ˣ) : ↥LL.1)) * P.actQdR (h.choose : GQ l) u
  else 0

theorem genCoord_orbit (ψ : ↥(GK K) →* (↥LL.1)ˣ) {σ₀ : ↥LL.1 →ₐ[ℚ_[l]] Om l} {u : P.R.BdR}
    (hu : ∀ g : ↥(GK K), gc g σ₀ = σ₀ →
      algebraMap (Om l) P.R.BdR (σ₀ ((ψ g : (↥LL.1)ˣ) : ↥LL.1)) * P.actQdR (g : GQ l) u = u)
    (g : ↥(GK K)) :
    genCoord P ψ σ₀ u (gc g σ₀) =
      algebraMap (Om l) P.R.BdR (gc g σ₀ ((ψ g : (↥LL.1)ˣ) : ↥LL.1)) * P.actQdR (g : GQ l) u := by
  have h : ∃ g' : ↥(GK K), gc g' σ₀ = gc g σ₀ := ⟨g, rfl⟩
  rw [genCoord, dite_eq_left h]
  have hs := h.choose_spec
  obtain ⟨k, hk⟩ : ∃ k, h.choose = g * k := ⟨g⁻¹ * h.choose, by group⟩
  rw [hk] at hs ⊢
  have hk' : gc k σ₀ = σ₀ := by
    have := congrArg (gc g⁻¹) hs
    rwa [← gc_mul, ← gc_mul, inv_mul_cancel_left, inv_mul_cancel, gc_one] at this
  have key := hu k hk'
  conv_rhs => rw [← key]
  rw [act_om_mul]
  simp only [map_mul, Units.val_mul, gc_apply, Subgroup.coe_mul, AlgEquiv.mul_apply]
  ring

theorem genCoord_law (ψ : ↥(GK K) →* (↥LL.1)ˣ) {σ₀ : ↥LL.1 →ₐ[ℚ_[l]] Om l} {u : P.R.BdR}
    (hu : ∀ g : ↥(GK K), gc g σ₀ = σ₀ →
      algebraMap (Om l) P.R.BdR (σ₀ ((ψ g : (↥LL.1)ˣ) : ↥LL.1)) * P.actQdR (g : GQ l) u = u)
    (g : ↥(GK K)) (σ : ↥LL.1 →ₐ[ℚ_[l]] Om l) :
    genCoord P ψ σ₀ u (gc g σ) =
      algebraMap (Om l) P.R.BdR (gc g σ ((ψ g : (↥LL.1)ˣ) : ↥LL.1)) *
        P.actQdR (g : GQ l) (genCoord P ψ σ₀ u σ) := by
  by_cases hσ : ∃ g₁ : ↥(GK K), gc g₁ σ₀ = σ
  · obtain ⟨g₁, rfl⟩ := hσ
    rw [← gc_mul, genCoord_orbit P ψ hu, genCoord_orbit P ψ hu, act_om_mul]
    simp only [map_mul, Units.val_mul, gc_apply, Subgroup.coe_mul, AlgEquiv.mul_apply]
    ring
  · have h2 : ¬ ∃ g' : ↥(GK K), gc g' σ₀ = gc g σ := by
      rintro ⟨g', h⟩
      refine hσ ⟨g⁻¹ * g', ?_⟩
      rw [gc_mul, h, ← gc_mul, inv_mul_cancel, gc_one]
    rw [genCoord, dif_neg h2, genCoord, dif_neg hσ, map_zero, mul_zero]



theorem component_line {AI : LocAinf l P} (T : LocTied6 l P AI) (ψ : ↥(GK K) →* (↥LL.1)ˣ)
    (τ' : ↥K.1 →ₐ[ℚ_[l]] ↥LL.1) (σ₀ : ↥LL.1 →ₐ[ℚ_[l]] Om l) (h₀ : ∀ c : ↥K.1, σ₀ (τ' c) = c)
    (y : P.R.BdR)
    (hact : ∀ g : ↥(GK K), gc g σ₀ = σ₀ →
      P.actQdR (g : GQ l) y = algebraMap (Om l) P.R.BdR (σ₀ ((ψ g : (↥LL.1)ˣ) : ↥LL.1)) * y)
    (d : ℤ) (hd1 : y ∈ (P.PD K).Fil d) (hd2 : y ∉ (P.PD K).Fil (d + 1)) :
    ∃ z ∈ DdRE (P.PD K) (lineRep ψ) τ', (∀ w ∈ DdRE (P.PD K) (lineRep ψ) τ', ∃ c : ↥LL.1, w = c • z) ∧
      z ∈ FilV (P.PD K) (LL := ↥LL.1) (V := Fin 1 → ↥LL.1) (-d) ∧
      z ∉ FilV (P.PD K) (LL := ↥LL.1) (V := Fin 1 → ↥LL.1) (-d + 1) := by
  haveI := LL.2
  have hF := (PositivityTheory.LocInh.tied_field l P AI T).1
  haveI : IsDomain P.R.BdR := hF.isDomain
  have hy0 : y ≠ 0 := fun h => hd2 (h ▸ Submodule.zero_mem _)
  obtain ⟨u, hyu⟩ := hF.mul_inv_cancel hy0
  obtain ⟨hu1, hu2⟩ := inv_fil T K d hd1 hd2 hyu
  have hlaw : ∀ g : ↥(GK K), gc g σ₀ = σ₀ →
      algebraMap (Om l) P.R.BdR (σ₀ ((ψ g : (↥LL.1)ˣ) : ↥LL.1)) * P.actQdR (g : GQ l) u = u := by
    intro g hg
    have h1 : P.actQdR (g : GQ l) y * P.actQdR (g : GQ l) u = 1 := by
      rw [← map_mul, hyu, map_one]
    rw [hact g hg] at h1
    calc _ = (y * u) * (algebraMap (Om l) P.R.BdR (σ₀ ((ψ g : (↥LL.1)ˣ) : ↥LL.1)) * P.actQdR (g : GQ l) u) := by
            rw [hyu, one_mul]
      _ = (algebraMap (Om l) P.R.BdR (σ₀ ((ψ g : (↥LL.1)ˣ) : ↥LL.1)) * y * P.actQdR (g : GQ l) u) * u := by ring
      _ = u := by rw [h1, one_mul]
  set f := genCoord P ψ σ₀ u with hf
  set z : (Fin 1 → ↥LL.1) ⊗[ℚ_[l]] P.R.BdR := coordInv (Om := Om l) f with hzdef
  have hz : ∀ σ : ↥LL.1 →ₐ[ℚ_[l]] Om l, ev σ z = f σ := fun σ => ev_coordInv f σ
  have hoff : ∀ σ : ↥LL.1 →ₐ[ℚ_[l]] Om l, (¬ ∃ g : ↥(GK K), gc g σ₀ = σ) → f σ = 0 :=
    fun σ h => dif_neg h
  have hinv : ∀ g, actVdR (P.PD K) (lineRep ψ) g z = z := fun g => ev_injective (Om := Om l) fun σ => by
    obtain ⟨σ', rfl⟩ : ∃ σ', gc g σ' = σ := ⟨gc g⁻¹ σ, by rw [← gc_mul, mul_inv_cancel, gc_one]⟩
    rw [ev_act, hz, hz, hf, genCoord_law P ψ hlaw]
  have hS : ∀ σ : ↥LL.1 →ₐ[ℚ_[l]] Om l, (∀ c : ↥K.1, σ (τ' c) = c) ↔ ∃ g : ↥(GK K), gc g σ₀ = σ := fun σ =>
    ⟨fun h => exists_conj τ' h₀ h, by
      rintro ⟨g, rfl⟩ c
      rw [gc_apply, h₀]
      exact g.2 c⟩
  have hzE : z ∈ DdRE (P.PD K) (lineRep ψ) τ' := by
    rw [mem_DdRE_iff]
    refine ⟨(mem_DdR_iff _ _ _).2 hinv, fun c => ev_injective (Om := Om l) fun σ => ?_⟩
    rw [ev_mulVdR, ev_smul, hz]
    by_cases h : ∃ g : ↥(GK K), gc g σ₀ = σ
    · rw [(hS σ).2 h c]
    · rw [hoff σ h, mul_zero, mul_zero]
  refine ⟨z, hzE, fun w hw => ?_, (mem_filV_iff P K LL _ _).2 fun σ => ?_, fun hmem => ?_⟩
  · obtain ⟨hwD, hwc⟩ := (mem_DdRE_iff _ _ _ _).1 hw
    have hwi := (mem_DdR_iff _ _ _).1 hwD
    have hlaww : ∀ (g : ↥(GK K)) (σ : ↥LL.1 →ₐ[ℚ_[l]] Om l), ev (gc g σ) w =
        algebraMap (Om l) P.R.BdR (gc g σ ((ψ g : (↥LL.1)ˣ) : ↥LL.1)) * P.actQdR (g : GQ l) (ev σ w) :=
      fun g σ => by rw [← ev_act P ψ g σ w, hwi g]
    have hzero : ∀ σ : ↥LL.1 →ₐ[ℚ_[l]] Om l, (¬ ∃ g : ↥(GK K), gc g σ₀ = σ) → ev σ w = 0 := by
      intro σ h
      by_contra hne
      refine h ((hS σ).1 fun c => ?_)
      have h1 : algebraMap (Om l) P.R.BdR (c : Om l) * ev σ w =
          algebraMap (Om l) P.R.BdR (σ (τ' c)) * ev σ w := by
        rw [← ev_mulVdR P K LL c σ w, ← ev_smul σ (τ' c) w]
        exact congrArg (ev σ) (hwc c)
      exact ((algebraMap (Om l) P.R.BdR).injective (mul_right_cancel₀ hne h1)).symm
    have hfin : FiniteDimensional ℚ_[l] σ₀.fieldRange :=
      LinearEquiv.finiteDimensional (AlgEquiv.ofInjectiveField σ₀).toLinearEquiv
    obtain ⟨L, hL⟩ : ∃ L : FinExt l, L.1 = σ₀.fieldRange := ⟨⟨_, hfin⟩, rfl⟩
    have hLm : ∀ x : ↥LL.1, σ₀ x ∈ L.1 := fun x => hL ▸ ⟨x, rfl⟩
    obtain ⟨c₀, hc₀⟩ := (P.PD L).invdR (ev σ₀ w * y) (fun g => by
      have hgK : (g : GQ l) ∈ GK K := fun c => by
        have hc : (c : Om l) ∈ L.1 := h₀ c ▸ hLm (τ' c)
        exact g.2 ⟨_, hc⟩
      obtain ⟨g', hg'⟩ : ∃ g' : ↥(GK K), (g' : GQ l) = g := ⟨⟨g, hgK⟩, rfl⟩
      have hs : gc g' σ₀ = σ₀ := AlgHom.ext fun x => by
        rw [gc_apply, hg']
        exact g.2 ⟨σ₀ x, hLm x⟩
      have h1 := hlaww g' σ₀
      rw [hs] at h1
      rw [P.PD_actdR, ← hg', map_mul, hact g' hs]
      conv_rhs => rw [h1]
      ring)
    have hLr : ∀ x ∈ L.1, ∃ c' : ↥LL.1, σ₀ c' = x := fun x hx => by
      rw [hL] at hx
      exact hx
    obtain ⟨c', hc'⟩ := hLr _ c₀.2
    have hb0 : ev σ₀ w = algebraMap (Om l) P.R.BdR (σ₀ c') * u := by
      have h1 : algebraMap (Om l) P.R.BdR (σ₀ c') = ev σ₀ w * y := by
        rw [hc']
        exact hc₀
      rw [h1, mul_assoc, hyu, mul_one]
    refine ⟨c', ev_injective (Om := Om l) fun σ => ?_⟩
    rw [ev_smul, hz]
    by_cases h : ∃ g : ↥(GK K), gc g σ₀ = σ
    · obtain ⟨g, rfl⟩ := h
      rw [hlaww, hb0, hf, genCoord_orbit P ψ hlaw, act_om_mul]
      simp only [gc_apply]
      ring
    · rw [hzero σ h, hoff σ h, mul_zero]
  · rw [hz]
    by_cases h : ∃ g : ↥(GK K), gc g σ₀ = σ
    · obtain ⟨g, rfl⟩ := h
      rw [hf, genCoord_orbit P ψ hlaw]
      exact om_mul_mem P K _ _ (act_mem P K _ _ hu1)
    · rw [hoff σ h]
      exact Submodule.zero_mem _
  · have h1 := (mem_filV_iff P K LL _ _).1 hmem σ₀
    rw [hz] at h1
    have e : f σ₀ = u := by
      have h2 := genCoord_orbit P ψ hlaw (1 : ↥(GK K))
      rw [gc_one] at h2
      rw [hf, h2]
      simp
    exact hu2 (e ▸ h1)

end Line


set_option maxHeartbeats 1600000 in
set_option synthInstance.maxHeartbeats 200000 in
theorem jumps_of_periods : ∀ {l : ℕ} [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), Nonempty (LocTied6 l P AI) →
    ∀ (K LL : FinExt l), (∀ (μ : ↥K.1 →ₐ[ℚ_[l]] Om l) (x : ↥K.1), μ x ∈ LL.1) →
    ∀ (χ : ↥(GK K) →* (↥K.1)ˣ), HasPeriods P K χ → ∀ τ : ↥K.1 →ₐ[ℚ_[l]] ↥LL.1,
      Module.finrank ↥LL.1 ↥(DdR (P.PD K) (lineRep ((Units.map ((τ : ↥K.1 →+* ↥LL.1) : ↥K.1 →* ↥LL.1)).comp χ))) =
        Module.finrank ℚ_[l] ↥K.1 * 1 ∧
      ∀ (τ' : ↥K.1 →ₐ[ℚ_[l]] ↥LL.1) (a : ℤ),
        multV (P.PD K) (lineRep ((Units.map ((τ : ↥K.1 →+* ↥LL.1) : ↥K.1 →* ↥LL.1)).comp χ)) τ' a =
          if a = (if τ' = τ then (-1 : ℤ) else 0) then 1 else 0 := by
  rintro l _ P AI ⟨T⟩ K LL hsplit χ hP τ
  haveI := K.2
  haveI := LL.2
  set ψ : ↥(GK K) →* (↥LL.1)ˣ := (Units.map ((τ : ↥K.1 →+* ↥LL.1) : ↥K.1 →* ↥LL.1)).comp χ with hψ
  have key : ∀ τ' : ↥K.1 →ₐ[ℚ_[l]] ↥LL.1, ∃ z ∈ DdRE (P.PD K) (lineRep ψ) τ',
      (∀ w ∈ DdRE (P.PD K) (lineRep ψ) τ', ∃ c : ↥LL.1, w = c • z) ∧
      z ∈ FilV (P.PD K) (LL := ↥LL.1) (V := Fin 1 → ↥LL.1) (if τ' = τ then (-1 : ℤ) else 0) ∧
      z ∉ FilV (P.PD K) (LL := ↥LL.1) (V := Fin 1 → ↥LL.1) ((if τ' = τ then (-1 : ℤ) else 0) + 1) := by
    intro τ'
    obtain ⟨σ₀, h₀⟩ := exists_lift τ' K.1.val
    obtain ⟨y, hyact, h1, h2⟩ := hP (σ₀.comp τ)
    have hact : ∀ g : ↥(GK K), gc g σ₀ = σ₀ →
        P.actQdR (g : GQ l) y = algebraMap (Om l) P.R.BdR (σ₀ ((ψ g : (↥LL.1)ˣ) : ↥LL.1)) * y :=
      fun g hg => hyact g.1 g.2 fun x => DFunLike.congr_fun hg (τ x)
    by_cases hτ : τ' = τ
    · have hμ : σ₀.comp τ = K.1.val := AlgHom.ext fun x => by
        rw [AlgHom.comp_apply, ← hτ]
        exact h₀ x
      obtain ⟨m1, m2⟩ := h1 hμ
      rw [if_pos hτ]
      have m2' : y ∉ (P.PD K).Fil (1 + 1) := by
        rw [show (1 + 1 : ℤ) = 2 by norm_num]
        exact m2
      exact component_line P T ψ τ' σ₀ h₀ y hact 1 m1 m2'
    · have hμ : σ₀.comp τ ≠ K.1.val := fun h => hτ (AlgHom.ext fun x =>
        σ₀.toRingHom.injective ((h₀ x).trans (DFunLike.congr_fun h x).symm))
      obtain ⟨m1, m2⟩ := h2 hμ
      rw [if_neg hτ]
      have m2' : y ∉ (P.PD K).Fil (0 + 1) := by
        rw [zero_add]
        exact m2
      have h3 := component_line P T ψ τ' σ₀ h₀ y hact 0 m1 m2'
      rw [neg_zero] at h3
      exact h3
  refine ⟨?_, fun τ' a => ?_⟩
  · have hc : Fintype.card (↥K.1 →ₐ[ℚ_[l]] ↥LL.1) = Module.finrank ℚ_[l] ↥K.1 := by
      rw [← GlobalTheory.DeRhamSplit.card_emb K LL hsplit, Nat.card_eq_fintype_card]
    haveI := (GlobalTheory.Per.FontaineBound.ddR_finite_le (P.PD K) (PositivityTheory.LocInh.tied_field l P AI T).1 (lineRep ψ)).1
    obtain ⟨e1, -⟩ := GlobalTheory.DeRhamSplit.finrank_DdR (P.PD K) (lineRep ψ) hc 0
    have hone : ∀ τ' : ↥K.1 →ₐ[ℚ_[l]] ↥LL.1, Module.finrank ↥LL.1 ↥(DdRE (P.PD K) (lineRep ψ) τ') = 1 := by
      intro τ'
      obtain ⟨z, hz, hgen, -, h2⟩ := key τ'
      have hz0 : z ≠ 0 := fun h => h2 (h ▸ Submodule.zero_mem _)
      have hspan : DdRE (P.PD K) (lineRep ψ) τ' = ↥LL.1 ∙ z := by
        refine le_antisymm (fun w hw => ?_) ((Submodule.span_singleton_le_iff_mem _ _).2 hz)
        obtain ⟨c, rfl⟩ := hgen w hw
        exact Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self z)
      rw [hspan]
      exact finrank_span_singleton hz0
    rw [e1, Finset.sum_congr rfl fun τ' _ => hone τ']
    simp [hc]
  · obtain ⟨z, hz, hgen, h1, h2⟩ := key τ'
    exact multV_of_gen (P.PD K) (lineRep ψ) τ' _ z hz hgen h1 h2 a

end GlobalTheory.CompanionTheory.LTRead
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DeRhamRankLubinTateLine =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DeRhamRankLubinTateLineStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DeRhamRankLubinTateLineStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasPeriods\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.LocTied6\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankDdRFinsum\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearIndepOnOfInvariant\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DeRhamRankLubinTateLine\nimport Development.WeilBound.CoreStatements.CrystallinePeriodRings.TiedAInvOfTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge
open scoped Classical

open Module GlobalTheory.CompanionTheory.DeRhamChar GlobalTheory.CompanionTheory.LTRead in
set_option synthInstance.maxHeartbeats 100000 in
theorem _root_.GlobalTheory.T.de_rham_rank_lubin_tate_line : ∀ {l : ℕ} [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), Nonempty (LocTied6 l P AI) →
    ∀ (K LL : FinExt l), (∀ (μ : ↥K.1 →ₐ[ℚ_[l]] Om l) (x : ↥K.1), μ x ∈ LL.1) →
    ∀ (χ : ↥(GK K) →* (↥K.1)ˣ), HasPeriods P K χ → ∀ τ : ↥K.1 →ₐ[ℚ_[l]] ↥LL.1,
      Module.finrank ↥LL.1 ↥(DdR (P.PD K) (lineRep ((Units.map ((τ : ↥K.1 →+* ↥LL.1) : ↥K.1 →* ↥LL.1)).comp χ))) =
        Module.finrank ℚ_[l] ↥K.1 * 1 ∧
      ∀ (τ' : ↥K.1 →ₐ[ℚ_[l]] ↥LL.1) (a : ℤ),
        multV (P.PD K) (lineRep ((Units.map ((τ : ↥K.1 →+* ↥LL.1) : ↥K.1 →* ↥LL.1)).comp χ)) τ' a =
          if a = (if τ' = τ then (-1 : ℤ) else 0) then 1 else 0 :=
  jumps_of_periods
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DeRhamRankLubinTateLineStatement =====
