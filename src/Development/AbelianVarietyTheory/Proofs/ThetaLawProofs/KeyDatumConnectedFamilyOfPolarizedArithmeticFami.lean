module

public import Development.AbelianVarietyTheory.Definitions.KeyFormula.GeomIntSelf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsPrincipalPolarizationSectionNonzeroNearTwoStatement
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.LieFreeNearTwoPrimesStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleIdentityIso
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DualNumberRingHomExt
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyPBOn
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyPBPair
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyPBRing
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.GeomIntegralBaseChangeAndLocalization
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLieBasisIffIsUnitDet
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.LieBaseChange
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.MemNonzeroLocusOfUnit
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ValueAtNormalForm
public import Development.AbelianVarietyTheory.Statements.FundamentalDomains.AtOfNumberField
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsIsLieBasisBaseChange
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.StalkOfAppLEEq
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyDataNearTwoPrimes, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyDataNearTwoPrimesStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsThetaKeyFamilyUniversalFrames, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsThetaKeyFamilyUniversalFramesStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.GeomIntegralBaseChangeAndLocalizationStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyDatumConnectedFamilyOfPolarizedArithmeticFami

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyDataNearTwoPrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyDataNearTwoPrimes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.GeomIntSelf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsPrincipalPolarizationSectionNonzeroNearTwoStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.LieFreeNearTwoPrimesStatement\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsIsLieBasisBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleIdentityIso\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.KeyPow GlobalTheory.KeyFam GlobalTheory.ZM GlobalTheory.AbLaw

namespace GlobalTheory.KeyFam

theorem exists_keyIn_polPB {R R₁ R' : Type} [CommRing R] [CommRing R₁] [CommRing R'] (Q : Out.PolAV (Sp R))
    (hg : 1 ≤ Q.g) (f₁ : R →+* R₁) (g : R₁ →+* R') (f : R →+* R') (hf : g.comp f₁ = f) (th : Q.L.Sec)
    (hth : ∀ s : Sp R', ∃ x : Q.A.left, Q.A.hom x = spMap f s ∧ x ∈ Out.nonzeroLocus th)
    (v : Fin Q.g → (epsR R₁ ⟶ (Over.pullback (spMap f₁)).obj Q.A)) (hv : IsLieBasis v) :
    ∃ (y : KeyIn R') (φ : y.P.A.left ⟶ Q.A.left), PolPB y.P Q (spMap f) φ := by
  have h := isGrpPullback_pullback Q.A (spMap f)
  let φ : ((Over.pullback (spMap f)).obj Q.A).left ⟶ Q.A.left := pullback.fst Q.A.hom (spMap f)
  change IsGrpPullback _ _ _ φ at h
  have hL' := LB.isLB_pull Q.isLB φ
  have hw := (isGen_iff _).1 (idIso_isGen hL')
  let P' : Out.PolAV (Sp R') :=
    { A := (Over.pullback (spMap f)).obj Q.A
      isAb := Out.TLinPf.isAb_pullback (spMap f) Q.A Q.isAb
      g := Q.g
      smoothDim := (smoothOfRelativeDimension_isStableUnderBaseChange _).of_isPullback h.1 Q.smoothDim
      L := Q.L.pull φ
      isLB := hL'
      rigid := PolBaseChange.rigidified_pull h Q.rigid
      sym := PolBaseChange.sym_pull h Q.sym
      ample := relAmple_pull h.1 Q.isLB hL' hw ⊤ (isAffineOpen_top _) (fun _ => trivial) Q.ample
      ktriv := kTriv_pull h Q.isLB hL' hw Q.ktriv }
  obtain ⟨rig, hr⟩ := P'.rigid
  obtain ⟨th', hth'⟩ := sec_pull_down hw Q.isLB hL' th
  have h₁ := isGrpPullback_pullback Q.A (spMap f₁)
  have hA₁ := Out.TLinPf.isAb_pullback (spMap f₁) Q.A Q.isAb
  have c₁ := hA₁.comm
  have c₂ : IsCommMonObj P'.A := P'.isAb.comm
  have e : spMap g ≫ spMap f₁ = spMap f := by
    rw [← hf, ← Spec.map_comp]; rfl
  have w : φ ≫ Q.A.hom = P'.A.hom ≫ spMap g ≫ spMap f₁ := by rw [e]; exact h.1.w
  have w₁ : φ ≫ Q.A.hom = (P'.A.hom ≫ spMap g) ≫ spMap f₁ := by rw [Category.assoc]; exact w
  have h₂ : IsGrpPullback P'.A _ (spMap g) (h₁.1.lift _ _ w₁) :=
    IsGrpPullback.cancel h₁ (h.congr e.symm (h₁.1.lift_fst _ _ w₁).symm) (h₁.1.lift_snd _ _ w₁)
  obtain ⟨v', hb', -⟩ := exists_isLieBasis_baseChange R₁ R' g _ P'.A _ h₂ hA₁.smooth Q.g v hv
  refine ⟨⟨P', hg, rig, hr, th', fun s => ?_, v', hb'⟩, φ, h, rfl, ⟨idIso _, idIso_isGen hL'⟩⟩
  obtain ⟨z, hz, hz'⟩ := hth s
  obtain ⟨y, rfl, hy⟩ := Scheme.exists_preimage_of_isPullback h.1 z s hz
  obtain ⟨k, hk, u⟩ := (mem_nonzeroLocus _ _).1 hz'
  refine ⟨y, hy, (mem_nonzeroLocus _ _).2 ⟨fun _ => k, mem_pull.2 hk, ?_⟩⟩
  have u₁ : IsUnit (gs φ y _ (th.f k)) := by rw [gs_stalkMap φ y _ hk]; exact u.map _
  have e := hth' _ (𝟙 _) y k (fun _ => k) hk (mem_pull.2 hk)
  rw [Category.id_comp] at e
  exact isUnit_of_mul_isUnit_right (e ▸ u₁)

theorem exists_keyIn_near_two : Out.Laws → Out.Laws2 → ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (Q : Out.PolAV (Sp R)) (p q : PrimeSpectrum R), 1 ≤ Q.g → ∃ r : R, r ∉ p.asIdeal ∧ r ∉ q.asIdeal ∧ ∃ (y : KeyIn (Localization.Away r)) (φ : y.P.A.left ⟶ Q.A.left), PolPB y.P Q (spMap (algebraMap R (Localization.Away r))) φ := by
  intro hL hL₂ R _ _ Q p q hg
  obtain ⟨th, a, ap, aq, ha⟩ := GlobalTheory.T.exists_principalPolarization_section_nonzero_near_two_primes hL hL₂ R Q p q
  have c : IsCommMonObj Q.A := Q.isAb.comm
  obtain ⟨b, bp, bq, v, hv⟩ := GlobalTheory.T.exists_lieBasis_away_avoiding_two_primes R Q.A Q.g Q.smoothDim p q
  refine ⟨b * a, fun h => (p.isPrime.mem_or_mem h).elim bp ap, fun h => (q.isPrime.mem_or_mem h).elim bq aq, ?_⟩
  refine exists_keyIn_polPB Q hg (algebraMap R (Localization.Away b))
    (IsLocalization.Away.awayToAwayRight (S := Localization.Away b) (P := Localization.Away (b * a)) b a) _
    (RingHom.ext fun x => IsLocalization.Away.awayToAwayRight_eq (S := Localization.Away b) b a x) th
    (fun s => ha _ fun h => ?_) v hv
  have h' : algebraMap R (Localization.Away (b * a)) a ∈ s.asIdeal := h
  have u : IsUnit (algebraMap R (Localization.Away (b * a)) (b * a)) := IsLocalization.Away.algebraMap_isUnit _
  rw [map_mul] at u
  exact s.isPrime.ne_top (Ideal.eq_top_of_isUnit_mem _ h' (isUnit_of_mul_isUnit_right u))

end GlobalTheory.KeyFam
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyDataNearTwoPrimes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyDataNearTwoPrimesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyDataNearTwoPrimesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.GeomIntSelf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyDataNearTwoPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.KeyPow GlobalTheory.KeyFam GlobalTheory.ZM GlobalTheory.AbLaw

theorem _root_.GlobalTheory.T.exists_keyData_near_two_primes : Out.Laws → Out.Laws2 → ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (Q : Out.PolAV (Sp R)) (p q : PrimeSpectrum R), 1 ≤ Q.g → ∃ r : R, r ∉ p.asIdeal ∧ r ∉ q.asIdeal ∧ ∃ (y : KeyIn (Localization.Away r)) (φ : y.P.A.left ⟶ Q.A.left), PolPB y.P Q (spMap (algebraMap R (Localization.Away r))) φ := by
  first | exact @GlobalTheory.KeyFam.exists_keyIn_near_two
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyDataNearTwoPrimesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsThetaKeyFamilyUniversalFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsThetaKeyFamilyUniversalFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.GeomIntSelf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DualNumberRingHomExt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyPBOn\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyPBPair\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyPBRing\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.GeomIntegralBaseChangeAndLocalization\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLieBasisIffIsUnitDet\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.LieBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.MemNonzeroLocusOfUnit\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.StalkOfAppLEEq\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ValueAtNormalForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.KeyPow GlobalTheory.KeyFam GlobalTheory.ZM GlobalTheory.AbLaw

noncomputable section
namespace GlobalTheory.KeyFam

theorem GeomInt.mvPolynomial {k S : Type} [Field k] [CommRing S] [Algebra k S] (σ : Type) [Finite σ]
    (h : GeomInt k S) : GeomInt k (MvPolynomial σ S) := by
  have h₀ := h.1
  have h₁ : Algebra.Smooth S (MvPolynomial σ S) := ⟨inferInstance, inferInstance⟩
  refine ⟨Algebra.Smooth.comp k S _, fun K _ _ => ?_⟩
  have := h.2 K
  let e₁ : K ⊗[k] MvPolynomial σ S ≃ₐ[k] K ⊗[k] (S ⊗[k] MvPolynomial σ k) :=
    Algebra.TensorProduct.congr AlgEquiv.refl ((MvPolynomial.algebraTensorAlgEquiv k S).symm.restrictScalars k)
  let e₂ : (K ⊗[k] S) ⊗[k] MvPolynomial σ k ≃ₐ[k] K ⊗[k] (S ⊗[k] MvPolynomial σ k) :=
    Algebra.TensorProduct.assoc k k k K S (MvPolynomial σ k)
  let e₃ := MvPolynomial.algebraTensorAlgEquiv (σ := σ) k (K ⊗[k] S)
  exact ((e₁.trans e₂.symm).toMulEquiv.trans e₃.toMulEquiv).isDomain _

theorem exists_univ_scalars {k S : Type} [Field k] [CommRing S] [Algebra k S] (h : GeomInt k S) (s : S →+* ℂ)
    (s₀ : S →ₐ[k] k) (n : ℕ) (a : ℂˣ) (N : Matrix (Fin n) (Fin n) ℂ) (hN : IsUnit N.det) :
    ∃ (S' : Type) (_ : CommRing S') (_ : Algebra k S') (j : S →ₐ[k] S') (s' : S' →+* ℂ) (s₀' : S' →ₐ[k] k)
      (b : S'ˣ) (M : Matrix (Fin n) (Fin n) S'), GeomInt k S' ∧ s'.comp j.toRingHom = s ∧ s₀'.comp j = s₀ ∧
      IsUnit M.det ∧ s' b = a ∧ ∀ i l, s' (M i l) = N i l := by
  let T := MvPolynomial (Option (Fin n × Fin n)) S
  let M₀ : Matrix (Fin n) (Fin n) T := fun i l => MvPolynomial.X (some (i, l))
  let r : T := MvPolynomial.X none * M₀.det
  have key : ∀ {L : Type} [CommRing L] (f : S →+* L) (c : L) (B : Matrix (Fin n) (Fin n) L),
      ∃ F : T →+* L, (∀ z, F (MvPolynomial.C z) = f z) ∧ F (MvPolynomial.X none) = c ∧
        (∀ i l, F (M₀ i l) = B i l) ∧ F r = c * B.det := by
    intro L _ f c B
    let F : T →+* L := MvPolynomial.eval₂Hom f (fun o => o.elim c fun p => B p.1 p.2)
    have h₁ : F (MvPolynomial.X none) = c := MvPolynomial.eval₂Hom_X' _ _ _
    have h₂ : ∀ i l, F (M₀ i l) = B i l := fun i l => MvPolynomial.eval₂Hom_X' _ _ _
    refine ⟨F, fun z => MvPolynomial.eval₂Hom_C _ _ _, h₁, h₂, ?_⟩
    rw [map_mul, h₁, RingHom.map_det]
    congr 2
    ext i l
    exact h₂ i l
  obtain ⟨F, hF₁, hF₂, hF₃, hF₄⟩ := key s a N
  obtain ⟨G, hG₁, -, -, hG₄⟩ := key s₀.toRingHom 1 1
  have uF : IsUnit (F r) := hF₄ ▸ a.isUnit.mul hN
  have uG : IsUnit (G r) := by rw [hG₄]; simp
  have hr : r ≠ 0 := fun e => uG.ne_zero (by rw [e, map_zero])
  let S' := Localization.Away r
  have ur : IsUnit (algebraMap T S' r) := IsLocalization.Away.algebraMap_isUnit r
  rw [map_mul, IsUnit.mul_iff] at ur
  obtain ⟨⟨b, hb⟩, uM⟩ := ur
  let j : S →ₐ[k] S' := (IsScalarTower.toAlgHom k T S').comp (IsScalarTower.toAlgHom k S T)
  have hj : ∀ z, j z = algebraMap T S' (MvPolynomial.C z) := fun _ => rfl
  let g₀ : S' →+* k := IsLocalization.Away.lift r uG
  have hg : ∀ z, g₀ (j z) = s₀ z := fun z => by
    rw [hj, IsLocalization.Away.lift_eq, hG₁]; rfl
  refine ⟨S', inferInstance, inferInstance, j, IsLocalization.Away.lift r uF,
    { g₀ with commutes' := fun c => ?_ }, b, (algebraMap T S').mapMatrix M₀,
    (GlobalTheory.KeyFam.geomInt_baseChange_and_away k k T (h.mvPolynomial _)).2 r hr, RingHom.ext fun z => ?_, AlgHom.ext hg, ?_, ?_, fun i l => ?_⟩
  · change g₀ _ = _
    rw [← j.commutes, hg, s₀.commutes]
  · change IsLocalization.Away.lift r uF (j z) = _
    rw [hj, IsLocalization.Away.lift_eq, hF₁]
  · rwa [← RingHom.map_det]
  · rw [hb, IsLocalization.Away.lift_eq, hF₂]
  · change IsLocalization.Away.lift r uF (algebraMap T S' (M₀ i l)) = _
    rw [IsLocalization.Away.lift_eq, hF₃]

theorem exists_polPB_of_keyPB {R R' : Type} [CommRing R] [CommRing R'] {x' : KeyIn R'} {x : KeyIn R} {f : R →+* R'}
    (h : KeyPB x' x f) : ∃ φ, PolPB x'.P x.P (spMap f) φ := by
  obtain ⟨φ, -, w, hg, -, hp, hw, -⟩ := h
  exact ⟨φ, hp, hg, w, hw⟩

theorem exists_univ_frames : Out.Laws → ∀ (k S : Type) [Field k] [CommRing S] [Algebra k S] (y : KeyIn S) (x : KeyIn ℂ) (s : S →+* ℂ) (φ : x.P.A.left ⟶ y.P.A.left) (s₀ : S →ₐ[k] k), GeomInt k S → PolPB x.P y.P (spMap s) φ → ∃ (S' : Type) (_ : CommRing S') (_ : Algebra k S') (j : S →ₐ[k] S') (y' : KeyIn S') (s' : S' →+* ℂ) (s₀' : S' →ₐ[k] k) (ψ : y'.P.A.left ⟶ y.P.A.left), GeomInt k S' ∧ KeyPB x y' s' ∧ PolPB y'.P y.P (spMap j.toRingHom) ψ ∧ s₀'.comp j = s₀ := by
  intro hL k S _ _ _ y x s φ s₀ hS hφ
  obtain ⟨Q, hg, rig', hr', th', hth', v', hv'⟩ := x
  dsimp only at φ hφ
  obtain ⟨rig, hr, th, hth, v, hv, H⟩ := KeyTf.exists_keyPB_on S ℂ s y Q φ hg hφ.2.1 hφ.1 hφ.2.2
  obtain ⟨a, t, ht, hat, Hid⟩ := (KeyOnPol.main hL ℂ).2 ⟨Q, hg, rig, hr, th, hth, v, hv⟩ rig' hr' th' hth' v' hv'
  choose N hN using fun i => (hv.2 _ (hv'.1 i)).exists
  have := Q.isAb.comm
  have uN : IsUnit (Matrix.det (N : Matrix _ _ ℂ)) :=
    ((LieComb.lieComb_algebra ℂ Q.A Q.g v hv.1).2.2.2.2 N v' hv hN).1 hv'
  obtain ⟨S', _, _, j, s', s₀', b, M, hS', hs, hs₀, uM, hb, hM⟩ := exists_univ_scalars hS s s₀ Q.g a N uN
  obtain ⟨y₁, H₁⟩ := exists_keyPB_ring y j.toRingHom
  have H₂ := KeyCancel.keyPB_cancel _ _ _ y y₁ _ _ s' H₁ (hs ▸ H)
  obtain ⟨ψ, hψ⟩ := exists_polPB_of_keyPB H₁
  have e : Q.g = y₁.P.g := KeyGalDesc.g_eq H₂
  have := y₁.P.isAb.comm
  let M' : Matrix (Fin y₁.P.g) (Fin y₁.P.g) S' := Matrix.reindex (finCongr e) (finCongr e) M
  have uM' : IsUnit M'.det := by rwa [Matrix.det_reindex_self]
  obtain ⟨ex, -, -, -, bas⟩ := LieComb.lieComb_algebra S' y₁.P.A y₁.P.g y₁.v y₁.basis.1
  choose v₁ hv₁ using fun i => (ex (M' i)).exists
  obtain ⟨t₁, ht₁, -, hle⟩ := exists_sec_div y₁.P.A.hom b.inv_mul y₁.th
  refine ⟨S', _, _, j, ⟨y₁.P, y₁.g_pos, y₁.rig, y₁.rig_gen, t₁,
    fun p => (y₁.th_ne p).imp fun z hz => ⟨hz.1, hle hz.2⟩, v₁, (bas M' v₁ y₁.basis hv₁).2 uM'⟩, s', s₀', ψ, hS', ?_, hψ, hs₀⟩
  rw [← RingHom.id_comp s']
  refine keyPB_trans _ _ _ _ _ _ _ _ ?_ Hid
  refine KeyPBScale.keyPB_scale S' ℂ s' y₁.P y₁.g_pos y₁.rig y₁.rig_gen y₁.th y₁.th_ne y₁.v y₁.basis t₁ _ v₁ _ b M' Q e
    hg rig hr th hth v hv t ht v' hv' ht₁ hv₁ (hb ▸ hat) (fun i => ?_) H₂
  convert hN i using 2 with l
  exact hM i l

end GlobalTheory.KeyFam
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsThetaKeyFamilyUniversalFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsThetaKeyFamilyUniversalFramesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsThetaKeyFamilyUniversalFramesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.GeomIntSelf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsThetaKeyFamilyUniversalFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.KeyPow GlobalTheory.KeyFam GlobalTheory.ZM GlobalTheory.AbLaw

theorem _root_.GlobalTheory.T.exists_thetaKeyFamily_universal_frames : Out.Laws → ∀ (k S : Type) [Field k] [CommRing S] [Algebra k S] (y : KeyIn S) (x : KeyIn ℂ) (s : S →+* ℂ) (φ : x.P.A.left ⟶ y.P.A.left) (s₀ : S →ₐ[k] k), GeomInt k S → PolPB x.P y.P (spMap s) φ → ∃ (S' : Type) (_ : CommRing S') (_ : Algebra k S') (j : S →ₐ[k] S') (y' : KeyIn S') (s' : S' →+* ℂ) (s₀' : S' →ₐ[k] k) (ψ : y'.P.A.left ⟶ y.P.A.left), GeomInt k S' ∧ KeyPB x y' s' ∧ PolPB y'.P y.P (spMap j.toRingHom) ψ ∧ s₀'.comp j = s₀ := by
  first | exact @GlobalTheory.KeyFam.exists_univ_frames
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsThetaKeyFamilyUniversalFramesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.GeomIntegralBaseChangeAndLocalizationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.GeomIntegralBaseChangeAndLocalizationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.GeomIntSelf\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.GeomIntegralBaseChangeAndLocalization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.KeyPow GlobalTheory.KeyFam GlobalTheory.ZM GlobalTheory.AbLaw

theorem _root_.GlobalTheory.T.geom_integral_base_change_and_localization : ∀ (K K' R : Type) [Field K] [Field K'] [Algebra K K'] [CommRing R] [Algebra K R], GeomInt K R → GeomInt K' (K' ⊗[K] R) ∧ ∀ r : R, r ≠ 0 → GeomInt K (Localization.Away r) := by
  first | exact @GlobalTheory.KeyFam.geomInt_baseChange_and_away
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.GeomIntegralBaseChangeAndLocalizationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyDatumConnectedFamilyOfPolarizedArithmeticFami =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyDatumConnectedFamilyOfPolarizedArithmeticFami", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.GeomIntSelf\npublic import Development.AbelianVarietyTheory.Statements.FundamentalDomains.AtOfNumberField\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DualNumberRingHomExt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyDataNearTwoPrimesStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyPBRing\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsThetaKeyFamilyUniversalFramesStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.GeomIntegralBaseChangeAndLocalizationStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.KeyPow GlobalTheory.KeyFam GlobalTheory.ZM GlobalTheory.AbLaw

namespace GlobalTheory.KeyFam.Frames

variable {R R' R'' : Type} [CommRing R] [CommRing R'] [CommRing R'']

alias spMap_comp := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp

theorem polPB_comp {P : Out.PolAV (Sp R)} {P' : Out.PolAV (Sp R')} {P'' : Out.PolAV (Sp R'')} {f : R →+* R'}
    {f' : R' →+* R''} {g : R →+* R''} (e : f'.comp f = g) (h' : ∃ φ', PolPB P'' P' (spMap f') φ')
    (h : ∃ φ, PolPB P' P (spMap f) φ) : ∃ ψ, PolPB P'' P (spMap g) ψ := by
  obtain ⟨φ', hc', hg', w', hw'⟩ := h'
  obtain ⟨φ, hc, hg, w, hw⟩ := h
  subst e
  obtain ⟨w'', T⟩ := exists_comp P'.isLB w w' ((isGen_iff w).1 hw) ((isGen_iff w').1 hw') P.isLB P''.isLB
  exact ⟨φ' ≫ φ, (hc'.comp hc).congr (spMap_comp f f').symm rfl, hg'.trans hg, w'',
    (isGen_iff w'').2 (T.pgen_comp P'.isLB ((isGen_iff w).1 hw) ((isGen_iff w').1 hw'))⟩

theorem polPB_cancel {P : Out.PolAV (Sp R)} {P' : Out.PolAV (Sp R')} {P'' : Out.PolAV (Sp R'')} {f : R →+* R'}
    {f' : R' →+* R''} {g : R →+* R''} (e : f'.comp f = g) (h : ∃ φ, PolPB P' P (spMap f) φ)
    (h'' : ∃ ψ, PolPB P'' P (spMap g) ψ) : ∃ φ', PolPB P'' P' (spMap f') φ' := by
  obtain ⟨φ'', hc'', hg'', w'', hw''⟩ := h''
  obtain ⟨φ, hc, hg, w, hw⟩ := h
  subst e
  have hsp := spMap_comp f f'
  have hp := hc.1
  obtain ⟨φ', hφ, hw0⟩ : ∃ φ' : P''.A.left ⟶ P'.A.left, φ' ≫ φ = φ'' ∧
      φ' ≫ P'.A.hom = P''.A.hom ≫ spMap f' :=
    ⟨hp.lift φ'' (P''.A.hom ≫ spMap f') (by rw [hc''.1.w, Category.assoc, hsp]), hp.lift_fst _ _ _,
      hp.lift_snd _ _ _⟩
  subst hφ
  have g := (isGen_iff w).1 hw
  have g'' := (isGen_iff w'').1 hw''
  obtain ⟨w', T⟩ := exists_cancel P.isLB w w'' g g'' P'.isLB P''.isLB
  exact ⟨φ', hc.cancel (hc''.congr hsp rfl) hw0, hg''.trans hg.symm, w',
    (isGen_iff w').2 (T.pgen_cancel P.isLB g g'')⟩

theorem polPB_exists (hB : Out.PolBaseChangeSt) (P : Out.PolAV (Sp R)) (f : R →+* R') :
    ∃ (P' : Out.PolAV (Sp R')) (φ : P'.A.left ⟶ P.A.left), PolPB P' P (spMap f) φ := by
  obtain ⟨P', φ, hφ, hg, hm, t, ht⟩ := hB _ _ (spMap f) P
  refine ⟨P', φ, ⟨hφ, fun T x y x₀ y₀ hx hy => ?_⟩, hg, LBIso.symm ⟨t, ht⟩⟩
  rw [(Over.OverMorphism.ext hx : x₀ = Out.toBase hφ.w x), (Over.OverMorphism.ext hy : y₀ = Out.toBase hφ.w y), ← hm]
  rfl

theorem polPB_of_keyPB {x : KeyIn R} {x' : KeyIn R'} {f : R →+* R'} (h : KeyPB x' x f) :
    ∃ φ, PolPB x'.P x.P (spMap f) φ :=
  let ⟨φ, _, w, hg, _, hc, hw, _⟩ := h
  ⟨φ, hc, hg, w, hw⟩

theorem exists_points (K K' R : Type) [Field K] [NumberField K] [Field K'] [NumberField K'] [Algebra K K']
    [CommRing R] [Algebra K R] (s : R →+* ℂ) (s₀ : R →ₐ[K] K) :
    ∃ (i : R →+* K' ⊗[K] R) (s' : K' ⊗[K] R →+* ℂ) (s₀' : K' ⊗[K] R →ₐ[K'] K'),
      s'.comp i = s ∧ s₀'.toRingHom.comp i = (algebraMap K K').comp s₀.toRingHom := by
  letI : Algebra K ℂ := (s.comp (algebraMap K R)).toAlgebra
  haveI : Algebra.IsAlgebraic K K' := Algebra.IsAlgebraic.tower_top (K := ℚ) K
  let e : K' →ₐ[K] ℂ := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  let sA : R →ₐ[K] ℂ := { s with commutes' := fun _ => rfl }
  refine ⟨Algebra.TensorProduct.includeRight.toRingHom,
    (Algebra.TensorProduct.lift e sA fun _ _ => Commute.all _ _).toRingHom,
    Algebra.TensorProduct.lift (AlgHom.id K' K') ((Algebra.ofId K K').comp s₀) fun _ _ => Commute.all _ _,
    RingHom.ext fun r => ?_, RingHom.ext fun r => ?_⟩
  · simp [sA]
  · simp

end GlobalTheory.KeyFam.Frames

namespace GlobalTheory.KeyFam
open Frames

theorem connFam_of_polFam : Out.Laws → Out.Laws2 → PolFam → GlobalTheory.KeyKa.ConnFam := by
  intro hL hL2 hF x
  obtain ⟨K, _, _, R, _, _, Q, s, s₀, φ, hG, hP, hK⟩ := hF x.P x.g_pos
  obtain ⟨P₀, φ₀, hP₀⟩ := polPB_exists hL.polBaseChange Q s₀.toRingHom
  obtain ⟨K', _, _, j, hKn⟩ := hK P₀ φ₀ hP₀
  letI : Algebra K K' := j.toAlgebra
  obtain ⟨i, s', s₀', hs', hs₀'⟩ := exists_points K K' R s s₀
  obtain ⟨Q', ψ, hQ'⟩ := polPB_exists hL.polBaseChange Q i
  have hG' : GeomInt K' (K' ⊗[K] R) := (GlobalTheory.T.geom_integral_base_change_and_localization K K' R hG).1
  haveI := hG'.1
  haveI : IsNoetherianRing (K' ⊗[K] R) := Algebra.FiniteType.isNoetherianRing K' _
  obtain ⟨r, hr, hr₀, y, χ, hy⟩ := GlobalTheory.T.exists_keyData_near_two_primes hL hL2 (K' ⊗[K] R) Q' ⟨RingHom.ker s', RingHom.ker_isPrime _⟩
    ⟨RingHom.ker s₀'.toRingHom, RingHom.ker_isPrime _⟩ (by rw [hQ'.2.1, ← hP.2.1]; exact x.g_pos)
  have hu : IsUnit (s' r) := isUnit_iff_ne_zero.2 hr
  have hu₀ : IsUnit (s₀'.toRingHom r) := isUnit_iff_ne_zero.2 hr₀
  have hS : GeomInt K' (Localization.Away r) :=
    (GlobalTheory.T.geom_integral_base_change_and_localization K' K' _ hG').2 r fun h => hr (h ▸ Ideal.zero_mem _)
  let t : Localization.Away r →+* ℂ := IsLocalization.Away.lift r hu
  have ht : t.comp (algebraMap _ _) = s' := IsLocalization.Away.lift_comp r hu
  let u : Localization.Away r →+* K' := IsLocalization.Away.lift r hu₀
  have hu' : u.comp (algebraMap _ _) = s₀'.toRingHom := IsLocalization.Away.lift_comp r hu₀
  let t₀ : Localization.Away r →ₐ[K'] K' :=
    { u with
      commutes' := fun a => by
        rw [IsScalarTower.algebraMap_apply K' (K' ⊗[K] R) (Localization.Away r)]
        exact (RingHom.congr_fun hu' _).trans (s₀'.commutes a) }
  have hyQ := polPB_comp rfl ⟨χ, hy⟩ ⟨ψ, hQ'⟩
  obtain ⟨φ₁, hφ₁⟩ := polPB_cancel (f' := t) (by rw [← RingHom.comp_assoc, ht, hs']) hyQ ⟨φ, hP⟩
  obtain ⟨S', _, _, j', y', v, v₀, ψ', hS', hx, hy', hv₀⟩ := GlobalTheory.T.exists_thetaKeyFamily_universal_frames hL K' _ y x t φ₁ t₀ hS hφ₁
  obtain ⟨y₀, hy₀⟩ := exists_keyPB_ring y' v₀.toRingHom
  have e₁ : v₀.toRingHom.comp j'.toRingHom = u := congrArg AlgHom.toRingHom hv₀
  have h₁ := polPB_comp e₁ (polPB_of_keyPB hy₀) ⟨ψ', hy'⟩
  have h₂ := polPB_comp (g := ((RingHom.id K').comp j).comp s₀.toRingHom)
    (by rw [← RingHom.comp_assoc, hu', hs₀']; rfl) h₁ hyQ
  obtain ⟨φ₂, hφ₂⟩ := polPB_cancel rfl ⟨φ₀, hP₀⟩ h₂
  obtain ⟨c, hc⟩ := hKn K' (RingHom.id K') y₀ φ₂ hφ₂
  exact ⟨K', _, ‹_›, S', _, _, y', v, v₀, c, hS'.1, hS'.2, hx, fun e x₀ h =>
    hc e x₀ (KeyCancel.keyPB_cancel _ _ _ y' y₀ x₀ _ _ hy₀ h)⟩

end GlobalTheory.KeyFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyDatumConnectedFamilyOfPolarizedArithmeticFami =====
