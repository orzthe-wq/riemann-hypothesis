module

public import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice
public import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StabOfMemCongLev
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelPlusSubgroup
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsCoreLat
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ChainParSucc
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FinitePartMemFrameStabilizerIffLocalStabilizer
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.WittIndexParallel
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WittIdxOfParallelSig
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PolarisationTwistLatticeSelfDualSameStabilisersStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualLatticeChangeOfLatticeLawsStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows
import Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents
import Formalism.LocalToGlobal.Divisibility.DefGroupLemmas
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ExistsNatSmulSingle
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePointMemCongruenceSubgroupOffPlaces, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePointMemCongruenceSubgroupOffPlacesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruenceSubgroupLevelMemberClauses, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruenceSubgroupLevelMemberClausesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TestGridStageLatticesPropertiesProof, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TestGridStageLatticesPropertiesProofStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePointMemCongruenceSubgroupOffPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePointMemCongruenceSubgroupOffPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StabOfMemCongLev\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelPlusSubgroup\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsCoreLat\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.SepRows GlobalTheory.CoreOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.CongOff

open Matrix
open scoped TensorProduct

variable {D : D7}

theorem exists_F_mem_not_mem {S : Finset (HeightOneSpectrum (𝓞 D.host.F))} {𝔪 : Ideal (𝓞 D.host.E)} (h𝔪 : 𝔪 ≠ ⊥)
    (hS : ∀ P : HeightOneSpectrum (𝓞 D.host.E), 𝔪 ≤ P.asIdeal → P.under (𝓞 D.host.F) ∈ S)
    {v : HeightOneSpectrum (𝓞 D.host.F)} (hv : v ∉ S) :
    ∃ X : 𝓞 D.host.F, algebraMap (𝓞 D.host.F) (𝓞 D.host.E) X ∈ 𝔪 ∧ X ∉ v.asIdeal := by
  classical
  have hsep : ∀ u ∈ S, ∃ x : 𝓞 D.host.F, x ∈ u.asIdeal ∧ x ∉ v.asIdeal := by
    intro u hu
    by_contra hn
    push_neg at hn
    have e : u.asIdeal = v.asIdeal := u.isMaximal.eq_of_le v.isPrime.ne_top hn
    exact hv (HeightOneSpectrum.ext e ▸ hu)
  choose! x hx hxv using hsep
  have hz : algebraMap (𝓞 D.host.F) (𝓞 D.host.E) (∏ u ∈ S, x u) ∈ 𝔪.radical := by
    rw [Ideal.radical_eq_sInf]
    refine Submodule.mem_sInf.2 fun J ⟨hJ, hJp⟩ => ?_
    have hJ0 : J ≠ ⊥ := fun h => h𝔪 (le_bot_iff.1 (h ▸ hJ))
    let Q : HeightOneSpectrum (𝓞 D.host.E) := ⟨J, hJp, hJ0⟩
    have hu := hS Q hJ
    have hxu : algebraMap (𝓞 D.host.F) (𝓞 D.host.E) (x (Q.under (𝓞 D.host.F))) ∈ J := hx _ hu
    rw [map_prod, ← Finset.prod_erase_mul _ _ hu]
    exact Ideal.mul_mem_left J _ hxu
  obtain ⟨K, hK⟩ := hz
  refine ⟨(∏ u ∈ S, x u) ^ K, by rwa [map_pow], fun h => ?_⟩
  have h1 := v.isPrime.mem_of_pow_mem K h
  obtain ⟨u, hu, h2⟩ := (v.isPrime.prod_mem_iff).1 h1
  exact hxv u hu h2

end GlobalTheory.CongOff

namespace GlobalTheory.CongOff
open Matrix
open scoped TensorProduct

section General
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

theorem unit_int' {v : HeightOneSpectrum (𝓞 F)} {X : 𝓞 F} (hX : X ∉ v.asIdeal) :
    (algebraMap F (v.adicCompletion F) (X : F))⁻¹ ∈ v.adicCompletionIntegers F ∧
    algebraMap F (v.adicCompletion F) (X : F) ≠ 0 := by
  have h1 : Valued.v (algebraMap F (v.adicCompletion F) (X : F)) = 1 := by
    have := HeightOneSpectrum.valuedAdicCompletion_eq_valuation (K := F) v X
    rw [HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.intValuation_eq_one_iff.2 hX] at this
    exact this
  refine ⟨?_, fun h0 => by rw [h0, map_zero] at h1; exact zero_ne_one h1⟩
  rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_inv₀, h1, inv_one]

theorem latLoc_le_smul_of (Λ : Submodule (𝓞 E) (Fin n → E)) (𝔪 : Ideal (𝓞 E)) {v : HeightOneSpectrum (𝓞 F)}
    (X : 𝓞 F) (hX𝔪 : algebraMap (𝓞 F) (𝓞 E) X ∈ 𝔪) (hXv : X ∉ v.asIdeal) :
    GlobalTheory.AdelicU.latLoc F Λ v ≤ GlobalTheory.AdelicU.latLoc F (𝔪 • Λ) v := by
  obtain ⟨hint, hne⟩ := unit_int' hXv
  intro y hy
  refine GlobalTheory.AdelicU.latLoc_induction (fun a ha x hx => ?_) (zero_mem _) (fun _ _ h h' => add_mem h h')
    (fun _ h => neg_mem h) hy
  have hm := Submodule.smul_mem_smul hX𝔪 hx
  have h3 : a * (algebraMap F (v.adicCompletion F) (X : F))⁻¹ ∈ v.adicCompletionIntegers F := mul_mem ha hint
  have h2 := GlobalTheory.AdelicU.tmul_mem_latLoc (F := F) h3 hm
  convert h2 using 1
  funext i
  have e : (algebraMap (𝓞 F) (𝓞 E) X • x) i = (X : F) • x i := by
    rw [Pi.smul_apply, Algebra.smul_def (X : F)]
    rfl
  rw [e, ← TensorProduct.smul_tmul, Algebra.smul_def]
  congr 1
  rw [mul_comm, mul_assoc, inv_mul_cancel₀ hne, mul_one]
end General
end GlobalTheory.CongOff

namespace GlobalTheory.CongOff
open Matrix
open scoped TensorProduct

theorem fg_ideal_smul {R M : Type} [CommRing R] [IsNoetherianRing R] [AddCommGroup M] [Module R M] (I : Ideal R)
    (N : Submodule R M) (hN : N.FG) : (I • N).FG := by
  have : Module.Finite R N := Module.Finite.iff_fg.2 hN
  have : IsNoetherian R N := isNoetherian_of_isNoetherianRing_of_finite R N
  have h := (IsNoetherian.noetherian ((I • N).comap N.subtype))
  have e : ((I • N).comap N.subtype).map N.subtype = I • N :=
    Submodule.map_comap_eq_of_le (by rw [Submodule.range_subtype]; exact Submodule.smul_le_right)
  rw [← e]; exact h.map _

variable {D : D7}



theorem cong_fin {S : Finset (HeightOneSpectrum (𝓞 D.host.F))} {𝔪 : Ideal (𝓞 D.host.E)} (h𝔪 : 𝔪 ≠ ⊥)
    (hS : ∀ P : HeightOneSpectrum (𝓞 D.host.E), 𝔪 ≤ P.asIdeal → P.under (𝓞 D.host.F) ∈ S) (V : HSp D) (g : GA D V)
    (hoff : ∀ v ∉ S, GlobalTheory.AdelicU.proj D.sp.cm.sig V.gram v g ∈
      GlobalTheory.AdelicU.stabLoc D.sp.cm.sig V.gram (GlobalTheory.AdelicU.frameLat V) v)
    (hon : ∀ v ∈ S, GlobalTheory.AdelicU.proj D.sp.cm.sig V.gram v g = 1) :
    ∀ y ∈ Formalism.L2.Herm.hatL (F := D.host.F) (GlobalTheory.AdelicU.frameLat V),
      (Lev.finE V g).1 *ᵥ y - y ∈ Formalism.L2.Herm.hatL (F := D.host.F) (𝔪 • GlobalTheory.AdelicU.frameLat V) := by
  intro y hy
  obtain ⟨y', rfl⟩ : ∃ y' : Fin V.rank → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E,
      (fun i => GlobalTheory.LevSplit.swp D.host.F D.host.E (y' i)) = y :=
    ⟨fun i => (GlobalTheory.LevSplit.swp_bij.2 (y i)).choose, funext fun i => (GlobalTheory.LevSplit.swp_bij.2 (y i)).choose_spec⟩
  have hy' := (GlobalTheory.LevSplit.latHat_iff _ y').2 hy
  have e : (Lev.finE V g).1 *ᵥ (fun i => GlobalTheory.LevSplit.swp D.host.F D.host.E (y' i)) -
      (fun i => GlobalTheory.LevSplit.swp D.host.F D.host.E (y' i)) =
      fun i => GlobalTheory.LevSplit.swp D.host.F D.host.E ((Formalism.MainNotions.StandardLattice.finMat D.sp.cm.sig V.gram g *ᵥ y' - y') i) := by
    funext i
    rw [Pi.sub_apply, Pi.sub_apply, map_sub]
    congr 1
    exact (RingHom.map_mulVec (GlobalTheory.LevSplit.swp D.host.F D.host.E) (Formalism.MainNotions.StandardLattice.finMat D.sp.cm.sig V.gram g) y' i).symm
  rw [e, ← GlobalTheory.LevSplit.latHat_iff,
    GlobalTheory.AdelicU.mem_latHat_iff (fg_ideal_smul 𝔪 _ (GlobalTheory.AdelicU.frameLat_fg V))]
  intro v
  have hv := (GlobalTheory.AdelicU.mem_latHat_iff (GlobalTheory.AdelicU.frameLat_fg V) y').1 hy' v
  rw [show GlobalTheory.AdelicU.vecLoc v (Formalism.MainNotions.StandardLattice.finMat D.sp.cm.sig V.gram g *ᵥ y' - y') =
      GlobalTheory.AdelicU.vecLoc v (Formalism.MainNotions.StandardLattice.finMat D.sp.cm.sig V.gram g *ᵥ y') - GlobalTheory.AdelicU.vecLoc v y' from
      funext fun i => map_sub _ _ _, GlobalTheory.AdelicU.vecLoc_mulVec]
  by_cases hvS : v ∈ S
  · rw [hon v hvS, map_one, Units.val_one, Matrix.one_mulVec, sub_self]; exact zero_mem _
  · obtain ⟨X, hX𝔪, hXv⟩ := exists_F_mem_not_mem h𝔪 hS hvS
    exact latLoc_le_smul_of _ 𝔪 X hX𝔪 hXv
      (sub_mem ((GlobalTheory.AdelicU.mem_stabLoc.1 (hoff v hvS) _).1 hv) hv)

end GlobalTheory.CongOff

namespace GlobalTheory.CongOff

theorem finE_mem_congLev_of_off : ∀ (D : D7) (V : HSp D) (S : Finset (HeightOneSpectrum (𝓞 D.host.F))) (𝔪 : Ideal (𝓞 D.host.E)), 𝔪 ≠ ⊥ → (∀ P : HeightOneSpectrum (𝓞 D.host.E), 𝔪 ≤ P.asIdeal → P.under (𝓞 D.host.F) ∈ S) → ∀ k : GA D V, k ∈ GfC V → (∀ v ∉ S, GlobalTheory.AdelicU.proj D.sp.cm.sig V.gram v k ∈ GlobalTheory.AdelicU.stabLoc D.sp.cm.sig V.gram (GlobalTheory.AdelicU.frameLat V) v) → (∀ v ∈ S, GlobalTheory.AdelicU.proj D.sp.cm.sig V.gram v k = 1) → Lev.finE V k ∈ congLev D.sp.cm V.gram (GlobalTheory.AdelicU.frameLat V) 𝔪 := by
  intro D V S 𝔪 h𝔪 hS k _ hoff hon
  refine GlobalTheory.CongMember.mem_congLev_of D.sp.cm V.gram _ 𝔪 _ (GlobalTheory.LevSplit.finE_mem_UA V k)
    (cong_fin h𝔪 hS V k hoff hon) ?_
  rw [← map_inv]
  exact cong_fin h𝔪 hS V k⁻¹ (fun v hv => by rw [map_inv]; exact inv_mem (hoff v hv))
    (fun v hv => by rw [map_inv, hon v hv, inv_one])

end GlobalTheory.CongOff
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePointMemCongruenceSubgroupOffPlaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePointMemCongruenceSubgroupOffPlacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePointMemCongruenceSubgroupOffPlacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePointMemCongruenceSubgroupOffPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelPlusSubgroup\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsCoreLat\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.SepRows GlobalTheory.CoreOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.finitePoint_mem_congruenceSubgroup_offPlaces : ∀ (D : D7) (V : HSp D) (S : Finset (HeightOneSpectrum (𝓞 D.host.F))) (𝔪 : Ideal (𝓞 D.host.E)), 𝔪 ≠ ⊥ → (∀ P : HeightOneSpectrum (𝓞 D.host.E), 𝔪 ≤ P.asIdeal → P.under (𝓞 D.host.F) ∈ S) → ∀ k : GA D V, k ∈ GfC V → (∀ v ∉ S, GlobalTheory.AdelicU.proj D.sp.cm.sig V.gram v k ∈ GlobalTheory.AdelicU.stabLoc D.sp.cm.sig V.gram (GlobalTheory.AdelicU.frameLat V) v) → (∀ v ∈ S, GlobalTheory.AdelicU.proj D.sp.cm.sig V.gram v k = 1) → Lev.finE V k ∈ congLev D.sp.cm V.gram (GlobalTheory.AdelicU.frameLat V) 𝔪 := by
  first | exact @GlobalTheory.CongOff.finE_mem_congLev_of_off
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePointMemCongruenceSubgroupOffPlacesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruenceSubgroupLevelMemberClauses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruenceSubgroupLevelMemberClauses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ChainParSucc\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FinitePartMemFrameStabilizerIffLocalStabilizer\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePointMemCongruenceSubgroupOffPlacesStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.StabOfMemCongLev\nimport Formalism.LocalToGlobal.Divisibility.DefGroupLemmas\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ExistsNatSmulSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelPlusSubgroup\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsCoreLat\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.SepRows GlobalTheory.CoreOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.CongMember

open Matrix
open scoped TensorProduct



theorem congLev_clauses : ∀ (D : D7) (c : GlobalTheory.EvenOnto.Com D) (s : GlobalTheory.EvenOnto.PiLocalization₂ D) (𝔪 : Ideal (𝓞 D.host.E)), 𝔪 ≠ ⊥ → (∀ P : HeightOneSpectrum (𝓞 D.host.E), 𝔪 ≤ P.asIdeal → P.under (𝓞 D.host.F) ∈ c.S) → IsSelfDualC s.V s.Λ → s.J = Lev.levA s.V (congLev D.sp.cm s.V.gram s.Λ 𝔪) → s.J ≤ GfC s.V ∧ (∃ U : Subgroup (GA D s.V), IsOpen (U : Set (GA D s.V)) ∧ ∀ k ∈ U, k ∈ GfC s.V → k ∈ s.J) ∧ (∀ k ∈ s.J, ∀ v, GlobalTheory.AdelicU.proj D.sp.cm.sig s.V.gram v k ∈ GlobalTheory.AdelicU.stabLoc D.sp.cm.sig s.V.gram s.Λ v) ∧ (∀ k ∈ GfC s.V, k ∈ GlobalTheory.EvenOnto.intOff c s → (∀ v ∈ c.S, GlobalTheory.AdelicU.proj D.sp.cm.sig s.V.gram v k = 1) → k ∈ s.J) ∧ SphOff (s.J : Set (GA D s.V)) 1 c.S ∧ ∀ (P : HeightOneSpectrum (𝓞 D.host.E)) e f, OffS D c.S P → IsPrimeIdem P e f → ∀ k ∈ s.J, ∃ k₁ ∈ s.J, ∃ k₂ ∈ s.J, SuppF s.V f k₁ ∧ SuppF s.V (1 - f) k₂ ∧ k = k₁ * k₂ := by
  intro D c s 𝔪 h𝔪 hS hsd hJ
  have hΛ : Submodule.IsFullLattice D.host.E s.Λ :=
    Formalism.IndefR.Fin.PDA.selfDual_isFullLattice s.V s.Λ hsd
  obtain ⟨β, hβ⟩ := frame_exists_alt D.host.F D.host.E s.V.rank s.Λ hΛ
  have memJ : ∀ k, k ∈ s.J ↔ k ∈ GfC s.V ∧ Lev.finE s.V k ∈ congLev D.sp.cm s.V.gram s.Λ 𝔪 := by
    intro k; rw [hJ]; exact Iff.rfl
  have toSt : ∀ x, x ∈ congLev D.sp.cm s.V.gram s.Λ 𝔪 → x ∈ Formalism.L2.DIV.St β := fun x hx =>
    (GlobalTheory.LevSplit.mem_St_iff β s.Λ hβ x).2 (stab_of_mem_congLev hx)
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro k hk; exact ((memJ k).1 hk).1
  · exact ⟨(congLev D.sp.cm s.V.gram s.Λ 𝔪).comap (Lev.finE s.V), (GlobalTheory.FunObj.congLev_open_compact s.V hΛ h𝔪).1,
      fun k hk hkf => (memJ k).2 ⟨hkf, hk⟩⟩
  · intro k hk v
    exact (GlobalTheory.ChainOnto.LStab.finE_mem_St_iff_stabLoc D s.V β s.Λ hβ k).1 (toSt _ ((memJ k).1 hk).2) v
  · intro k hkf hint h1
    exact (memJ k).2 ⟨hkf, GlobalTheory.T.finitePoint_mem_congruenceSubgroup_offPlaces D s.V c.S 𝔪 h𝔪 hS k hkf hint h1⟩
  · intro P hP
    obtain ⟨T1, T2, T3, -⟩ := GlobalTheory.IdemSupport.supported_group_and_prime_idempotents s.V
    obtain ⟨e, f, hi⟩ := T2 P
    refine ⟨e, f, hi, fun g hg => ?_, fun _ _ _ => rfl⟩
    obtain ⟨hff, hcf, -, -⟩ := T3 P e f hi
    obtain ⟨⟨Lf, hLf⟩, -, -⟩ := T1 f hff hcf
    obtain ⟨a, ha, u, hu⟩ := exists_idem_eq h𝔪 hS hP hi
    have hL0 : Formalism.L2.Herm.hatL (F := D.host.F) (GlobalTheory.LevSplit.L0sub s.V) = Formalism.L2.Herm.hatL (F := D.host.F) s.Λ := by
      congr 1; exact SetLike.coe_injective (GlobalTheory.AdelicU.hermitianSpaceBaseLattice_eq_frameLattice s.V)
    rw [GlobalTheory.LevSplit.ksph_iff, hL0, SetLike.mem_coe, memJ]
    constructor
    · rintro ⟨hG, hK⟩
      exact ⟨hG, stab_of_mem_congLev hK⟩
    · rintro ⟨hG, h1, h2⟩
      have s1 := GlobalTheory.LevSplit.supp_fin s.V hg
      have s2 := GlobalTheory.LevSplit.supp_fin s.V ((hLf _).1 (Lf.inv_mem ((hLf _).2 hg)))
      rw [MonoidHom.map_inv] at s2
      rw [← hu] at s1 s2
      refine ⟨hG, mem_congLev_of _ _ _ _ _ (GlobalTheory.LevSplit.finE_mem_UA s.V g) ?_ ?_⟩
      · exact cong_of_eq s.Λ ha u _ _ s1.symm h1
      · exact cong_of_eq s.Λ ha u _ _ s2.symm h2
  · intro P e f hP hi k hk
    obtain ⟨T1, -, T3, -⟩ := GlobalTheory.IdemSupport.supported_group_and_prime_idempotents s.V
    obtain ⟨hff, hcf, hG, -⟩ := T3 P e f hi
    obtain ⟨⟨Lf, hLf⟩, hsplit, -⟩ := T1 f hff hcf
    obtain ⟨⟨Lf', hLf'⟩, -, -⟩ := T1 (1 - f) (by rw [mul_sub, mul_one, sub_mul, one_mul, hff, sub_self, sub_zero])
      (by rw [RingHom.map_sub, RingHom.map_one, hcf])
    obtain ⟨k₁, k₂, h1, h2, hk12⟩ := hsplit k
    obtain ⟨a, ha, u, hu⟩ := exists_idem_eq h𝔪 hS hP hi
    have hinv : SuppF s.V f k₁⁻¹ := (hLf _).1 (Lf.inv_mem ((hLf _).2 h1))
    have hinv' : SuppF s.V (1 - f) k₂⁻¹ := (hLf' _).1 (Lf'.inv_mem ((hLf' _).2 h2))
    have hφφ : GlobalTheory.LevSplit.finSw D f * GlobalTheory.LevSplit.finSw D f = GlobalTheory.LevSplit.finSw D f := by
      rw [← RingHom.map_mul, hff]
    rw [← hu] at hφφ
    have s1 := GlobalTheory.LevSplit.supp_fin s.V h1
    have s1' := GlobalTheory.LevSplit.supp_fin s.V hinv
    have s2 := GlobalTheory.LevSplit.supp_fin s.V h2
    have s2' := GlobalTheory.LevSplit.supp_fin s.V hinv'
    rw [MonoidHom.map_inv] at s1' s2'
    rw [RingHom.map_sub, RingHom.map_one] at s2 s2'
    rw [← hu] at s1 s1' s2 s2'
    obtain ⟨-, hkK⟩ := (memJ k).1 hk
    have hK' := stab_of_mem_congLev hkK
    have ek : Lev.finE s.V k = Lev.finE s.V k₁ * Lev.finE s.V k₂ := by rw [hk12, MonoidHom.map_mul]
    have m1 : k₁ ∈ s.J := by
      refine (memJ k₁).2 ⟨hG k₁ h1, mem_congLev_of _ _ _ _ _ (GlobalTheory.LevSplit.finE_mem_UA s.V k₁) ?_ ?_⟩
      · exact cong_of_eq s.Λ ha u _ _ (comp_sub_one _ hφφ _ _ _ s1 s2 (Or.inl (by rw [ek, Units.val_mul]))) hK'.1
      · exact cong_of_eq s.Λ ha u _ _
          (comp_sub_one _ hφφ _ _ _ s1' s2' (Or.inr (by rw [ek, _root_.mul_inv_rev, Units.val_mul]))) hK'.2
    refine ⟨k₁, m1, k₂, ?_, h1, h2, hk12⟩
    have : k₂ = k₁⁻¹ * k := by rw [hk12, inv_mul_cancel_left]
    rw [this]
    exact Subgroup.mul_mem _ (Subgroup.inv_mem _ m1) hk

end GlobalTheory.CongMember
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruenceSubgroupLevelMemberClauses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruenceSubgroupLevelMemberClausesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruenceSubgroupLevelMemberClausesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ChainParSucc\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruenceSubgroupLevelMemberClauses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelPlusSubgroup\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsCoreLat\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.SepRows GlobalTheory.CoreOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.congruenceSubgroup_level_member_clauses : ∀ (D : D7) (c : GlobalTheory.EvenOnto.Com D) (s : GlobalTheory.EvenOnto.PiLocalization₂ D) (𝔪 : Ideal (𝓞 D.host.E)), 𝔪 ≠ ⊥ → (∀ P : HeightOneSpectrum (𝓞 D.host.E), 𝔪 ≤ P.asIdeal → P.under (𝓞 D.host.F) ∈ c.S) → IsSelfDualC s.V s.Λ → s.J = Lev.levA s.V (congLev D.sp.cm s.V.gram s.Λ 𝔪) → s.J ≤ GfC s.V ∧ (∃ U : Subgroup (GA D s.V), IsOpen (U : Set (GA D s.V)) ∧ ∀ k ∈ U, k ∈ GfC s.V → k ∈ s.J) ∧ (∀ k ∈ s.J, ∀ v, GlobalTheory.AdelicU.proj D.sp.cm.sig s.V.gram v k ∈ GlobalTheory.AdelicU.stabLoc D.sp.cm.sig s.V.gram s.Λ v) ∧ (∀ k ∈ GfC s.V, k ∈ GlobalTheory.EvenOnto.intOff c s → (∀ v ∈ c.S, GlobalTheory.AdelicU.proj D.sp.cm.sig s.V.gram v k = 1) → k ∈ s.J) ∧ SphOff (s.J : Set (GA D s.V)) 1 c.S ∧ ∀ (P : HeightOneSpectrum (𝓞 D.host.E)) e f, OffS D c.S P → IsPrimeIdem P e f → ∀ k ∈ s.J, ∃ k₁ ∈ s.J, ∃ k₂ ∈ s.J, SuppF s.V f k₁ ∧ SuppF s.V (1 - f) k₂ ∧ k = k₁ * k₂ := by
  first | exact @GlobalTheory.CongMember.congLev_clauses
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruenceSubgroupLevelMemberClausesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TestGridStageLatticesPropertiesProof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TestGridStageLatticesPropertiesProof", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsCoreLat\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.WittIndexParallel\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WittIdxOfParallelSig\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruenceSubgroupLevelMemberClausesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PolarisationTwistLatticeSelfDualSameStabilisersStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualLatticeChangeOfLatticeLawsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.SepRows GlobalTheory.CoreOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
open scoped TensorProduct nonZeroDivisors ComplexConjugate

namespace GlobalTheory.CoreOnto.StageProof

theorem under_mem_of_modul_le {D : D7} {T : Type} {L : LevCh D T} (P : GlobalTheory.ChiGrid.Places L) (sc : Consts)
    (Q : HeightOneSpectrum (𝓞 D.host.E)) (h : P.modul sc ≤ Q.asIdeal) : Q.under (𝓞 D.host.F) ∈ P.S0 := by
  unfold GlobalTheory.ChiGrid.Places.modul at h
  obtain ⟨v, hv, hle⟩ := (Ideal.IsPrime.prod_le Q.isPrime).1 h
  have hd : 0 < P.depth sc v ∨ P.depth sc v = 0 := by omega
  rcases hd with hd | hd
  · have h1 : (P.w v).asIdeal ≤ Q.asIdeal := Q.isPrime.le_of_pow_le hle
    have h2 : (P.w v).asIdeal = Q.asIdeal := (P.w v).isMaximal.eq_of_le Q.isPrime.ne_top h1
    have h3 : P.w v = Q := HeightOneSpectrum.ext h2
    rw [← h3, P.w_over v hv]
    exact hv
  · rw [hd, pow_zero, Ideal.one_eq_top, top_le_iff] at hle
    exact absurd hle Q.isPrime.ne_top

theorem stageOK : StageOK := by
  intro D hQ T L μ0 hL sc G W Mv hM i hi
  have hV := node_isV G hL (X := .core i) hi
  have hsd : IsSelfDualC (G.V (.core i)) (G.Λ (.core i)) := hV.sd
  obtain ⟨hsd', hstab, hcong⟩ := GlobalTheory.T.polarisationTwist_lattice_selfDual_same_stabilisers D (G.V (.core i)) (G.Λ (.core i)) hsd i
  have hRL := GlobalTheory.T.selfDualLattice_changeOfLattice_laws D
  refine ⟨?_, ?_⟩
  · obtain ⟨r, hr⟩ := hRL.1 _ _ hsd'
    exact ⟨r, hr⟩
  · intro r hr v Mo
    have hsdS : IsSelfDualC (gridStage G v i r Mo).V (gridStage G v i r Mo).Λ := by
      show IsSelfDualC r.sp (GlobalTheory.AdelicU.frameLat r.sp)
      rw [hr]; exact hsd'
    have hJ : (gridStage G v i r Mo).J = Lev.levA (gridStage G v i r Mo).V
        (congLev D.sp.cm (gridStage G v i r Mo).V.gram (gridStage G v i r Mo).Λ G.modul) := by
      show lev G (.core i) = Lev.levA r.sp (congLev D.sp.cm r.sp.gram (GlobalTheory.AdelicU.frameLat r.sp) G.modul)
      rw [hr]
      exact (congrArg (Lev.levA (G.V (.core i))) (hcong G.modul)).symm
    obtain ⟨hfin, hopen, hst, hoff, hsph, hsplit⟩ := GlobalTheory.T.congruenceSubgroup_level_member_clauses D (gridCom W) (gridStage G v i r Mo) G.modul
      (GlobalTheory.ChiGrid.Places.modul_ne_bot _ _) (fun Q hQ' => under_mem_of_modul_le G.pl sc Q hQ') hsdS hJ
    have hw : GlobalTheory.Cusp.wittIndex r.sp = GlobalTheory.Cusp.wittIndex (G.V (.core i)) :=
      ((hRL.2.1 (G.V (.core i)) r W.θ _ Mo Set.univ).2.2.2).1
    have hwle : GlobalTheory.Cusp.wittIndex (G.V (.core i)) ≤ Node.neg D.R.m (.core i) := by
      haveI : IsCMField D.host.E := D.host.isCMField_hostE
      have hpar := GlobalTheory.IndefiniteRowSideFullHecke.WittIndexParallel.parallelSig_of_sigOK hV.sigOK (fun τ => hV.sig τ)
      obtain ⟨U, hU, e⟩ := (GlobalTheory.Cusp.isGreatest_wittIndex ((G.V (.core i)) : HSpace D.host.E)).1
      obtain ⟨τ⟩ : Nonempty (D.host.E →+* ℂ) := inferInstance
      have h1 := GlobalTheory.ParallelWitt.finrank_le (E := D.host.E) (G.V (.core i)) τ (hpar τ) U (fun x hx y hy => by
        have := hU hy
        simp only [GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.perp, Submodule.mem_iInf, LinearMap.mem_ker] at this
        exact this x hx)
      omega
    exact {
      rank := hV.rank
      sigOK := hV.sigOK
      witt := by
        rw [show (gridStage G v i r Mo).V = r.sp from rfl, hw]
        refine lt_of_le_of_lt hwle ?_
        have h3 := D.R.three_m_lt_t
        have h4 := D.R.rank_add_five_le
        have h5 := D.R.m_add_three_le_k
        simp only [Node.neg, gridCom, sLen]
        unfold Ranks.r
        omega
      selfDual := hsdS
      fin := hfin
      isOpen := hopen
      stab := hst
      off := hoff
      sph := hsph
      split := hsplit
      haar := (v i).haar
      fund := (v i).fund }

end GlobalTheory.CoreOnto.StageProof
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TestGridStageLatticesPropertiesProof =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TestGridStageLatticesPropertiesProofStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TestGridStageLatticesPropertiesProofStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsCoreLat\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TestGridStageLatticesPropertiesProof\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.SepRows GlobalTheory.CoreOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.testGridStageLatticesProperties_proof : StageOK := by
  first | exact @GlobalTheory.CoreOnto.StageProof.stageOK
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TestGridStageLatticesPropertiesProofStatement =====
