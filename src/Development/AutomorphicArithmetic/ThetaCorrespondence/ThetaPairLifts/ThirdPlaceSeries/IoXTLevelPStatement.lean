module

public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NotLevGEmpty
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitProductRescaleDisjointFinsets
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.NotBadPrimeBase
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainProjectionLevelCharacter
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevChiLift
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCharFamIsVacVec
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasInfExpOfOrder
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftSchurMultiplierCompatibility
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepVectorLiftPairFlagLevelRealizedChain
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMulRightInvariantHaarAdelicUnitaryGroupHermiti
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FundamentalDomainSetIntegralMulRight
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastStepVectorLiftPairFlagLevelCharacters
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocallyCompactSecondCountableBorelCountable
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OmPureTensorOOfFinite
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaKORatLeftAndEigenRight
import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FrameTransport.InstIsModTopTens
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtraColumnRangeMembership, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtraProjectionLevelCharacter, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoXLevChi, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoXLevChiStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoXTLevelP, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoXTLevelPStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtraColumnRangeMembership =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtraColumnRangeMembership", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NotLevGEmpty\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevChiLift\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitProductRescaleDisjointFinsets\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCharFamIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasInfExpOfOrder\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftSchurMultiplierCompatibility\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepVectorLiftPairFlagLevelRealizedChain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TopStep

open GlobalTheory.Fam.Inhab GlobalTheory.Fam.FamInhab

section
variable {D : D7}
variable {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks]
  [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (P : LevelP R.Pg D.R.r ℂ)

theorem lift_lev_pt (hl : R.toLevCh.Is A.μ0) (hθ : IsInfFam R.θ) (t : T) (k : ℕ) (hk : k < D.R.m) {V : HSp D} (hV : V.SigOK)
    (hr : V.rank = D.R.r + (k + 1) * D.R.t) {S : D.what₂.Tau → SPar} (M : DSModel V S)
    {Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)} {β : GL (Fin V.rank) (Lev.EAf D)} {N : ℕ} (hβ : IsSDFrame V β Λ N)
    {om : Om (Yc D k) V} (hom : IsWeilDatumO R.ψ (Yc D k) V (Lift.chrStep (R.toLevCh.mu t) R.eta (k + 1)).1
      (Lift.chrStep (R.toLevCh.mu t) R.eta (k + 1)).2 om) {f₀ f f' : WO (Yc D k) V → ℂ}
    (hf : IsStepVecOf R.ψ R.θ (Yc D k) V (cart (R.MY k)) (cart M) (R.ΛY k) Λ (R.βY k) β (R.datYt t k R.triv) (R.chi (k + 1))
      (R.Q t) (R.xiR t) f₀ f)
    (hf' : IsStepVecOf R.ψ R.θ (Yc D k) V (cart (R.MY k)) (cart M) (R.ΛY k) Λ (R.βY k) β (R.datYt t k P) (R.chi (k + 1))
      (R.Q t) (R.xiR t) f₀ f') (ν : Measure (GA D V)) (𝓕 : Set (GA D V)) (F : GA D V → ℂ) (φ : PolF D V.rank (Yc D k).rank)
    (hi : ∀ g, IntegrableOn (fun h => thetaKO om g h
      (pureTensorO R.ψ R.θ (Yc D k) V (cart (R.MY k)) (cart M) (onb (R.MY k)) (onb M) f φ) * F h) 𝓕 ν)
    (U : GA D (Yc D k) → ℂ)
    (hU : ∀ κ ∈ levS (Yc D k) (R.βY k) (R.datYt t k P), ∀ g, U (g * κ) = levChi (Yc D k) (R.βY k) (R.datYt t k P) κ * U g)
    (he : ∀ g, Lift.liftInt ν 𝓕 (thetaKO om)
      (pureTensorO R.ψ R.θ (Yc D k) V (cart (R.MY k)) (cart M) (onb (R.MY k)) (onb M) f φ) F g = U g) :
    liftS om ν 𝓕 F (pureTensorO R.ψ R.θ (Yc D k) V (cart (R.MY k)) (cart M) (onb (R.MY k)) (onb M) f' φ) =
      (Nat.card P.H : ℂ) • U := by
  haveI := finite_H P
  haveI : Fintype P.H := Fintype.ofFinite _
  choose κ hκ using fun p : P.H => GlobalTheory.ChainEquiv.lifts_chain R.toLevCh _ hl t k hk p.1
  obtain ⟨⟨a1, a2, a3⟩, b1, b2, b3⟩ := GlobalTheory.StepVecLaw.levRes_chrStep hl t ⟨k, hk⟩
  have s1 := sd (hl.βY k hk)
  have s2 := sd hβ
  have hs := @GlobalTheory.StepVecSum.stepVec_eq_sum D R.ψ R.θ (Yc D k) V _ _ om _ _ _ _ _ _ f₀ f f' hom (D.sp.Y_sig _) hV
    (GlobalTheory.Chain.VacVec.cart_isCartanInv (R.MY k)) (GlobalTheory.Chain.VacVec.cart_isCartanInv M) s1.1 s2.1 s1.2 s2.2 D.R.r D.R.t k (r_le_Y k)
    (rankY hk.le) hr R.Pg (R.Q t) (GlobalTheory.ChainEquiv.places_sep R.toLevCh _ hl t).2 R.chi (R.xiR t) P _ hf hf'
    (fun PP hP => ⟨a1 PP hP, b1 PP hP⟩) (fun PP hP => ⟨a2 PP hP, b2 PP hP⟩) a3 b3 κ hκ
  have hth : IsThetaFunO R.ψ (Yc D k) V f := (GlobalTheory.Chain.StepVac.stepVec_vac s1.1 s2.1 (by
    rw [rankY hk.le, hr]; exact Nat.add_le_add_left (Nat.mul_le_mul_right _ (Nat.le_succ _)) _) hf).1
  exact (lift_sum hom hθ _ _ _ _ hth κ (fun p => (hκ p).1) _ (fun p => levChi_ne_zero _ _) hs ν 𝓕 F φ hi U he
    fun p g => hU _ (levChi_lift (L := R.datYt t k R.triv) P p (hκ p)) g).2

theorem lift_ioX_pt (hl : R.toLevCh.Is A.μ0) (hm : R.IsModels) (hc : R.IsChain) (t : T) (j : ℕ)
    (h : j + 2 * 0 + 2 = D.R.m) (F : LinearMap.range (R.cX.toMap R.prX ∘ₗ (R.HX t).e))
    (hF : ∀ κ ∈ levS (Yc D (D.R.m - 1)) (R.βY (D.R.m - 1)) (R.datYt t (D.R.m - 1) P), ∀ φ x g,
      (R.ioX t F).1 (R.ItX φ x) (g * κ) = levChi (Yc D (D.R.m - 1)) (R.βY (D.R.m - 1)) (R.datYt t (D.R.m - 1) P) κ *
        (R.ioX t F).1 (R.ItX φ x) g)
    {v : WO (Yc D (j + 1)) D.sp.X' → ℂ}
    (hv : IsStepVecOf R.ψ R.θ (Yc D (j + 1)) D.sp.X' (cart (R.MY (j + 1))) (cart R.MX) (R.ΛY (j + 1)) R.ΛX (R.βY (j + 1)) R.βX
      (R.datYt t (j + 1) P) (R.chi D.R.m) (R.Q t) (R.xiR t) (vacT R j h) v) (Q x) :
    liftS (omT R t j h) (R.νX t) (R.fdX t) (F.1 x) (pureTensorO R.ψ R.θ (Yc D (j + 1)) D.sp.X' (cart (R.MY (j + 1))) (cart R.MX)
      (onb (R.MY (j + 1))) (onb R.MX) v Q) = (Nat.card P.H : ℂ) • (ioXT R t j h F).1 (itXT R j h Q x) := by
  have e : R.chi D.R.m = R.chi (j + 1 + 1) := congrArg R.chi (show j + 1 + 1 = D.R.m from h).symm
  have h1 := top_vec hc t j h
  rw [e] at h1 hv
  have key : ∀ n (e : D.R.m - 1 = n), ∀ κ ∈ levS (Yc D n) (R.βY n) (R.datYt t n P), ∀ φ x g,
      ((Eq.rec (motive := fun n _ => LinearMap.range (R.cX.toMap R.prX ∘ₗ (R.HX t).e) →ₗ[ℂ] R.CC t n)
        (R.ioX t) e : LinearMap.range (R.cX.toMap R.prX ∘ₗ (R.HX t).e) →ₗ[ℂ] R.CC t n) F).1
        ((Eq.rec (motive := fun n _ => PolF D D.sp.X'.rank (Yc D n).rank →ₗ[ℂ] SmT R.MX →ₗ[ℂ] SmT (R.MY n)) R.ItX e :
          PolF D D.sp.X'.rank (Yc D n).rank →ₗ[ℂ] SmT R.MX →ₗ[ℂ] SmT (R.MY n)) φ x) (g * κ) =
      levChi (Yc D n) (R.βY n) (R.datYt t n P) κ *
        ((Eq.rec (motive := fun n _ => LinearMap.range (R.cX.toMap R.prX ∘ₗ (R.HX t).e) →ₗ[ℂ] R.CC t n)
        (R.ioX t) e : LinearMap.range (R.cX.toMap R.prX ∘ₗ (R.HX t).e) →ₗ[ℂ] R.CC t n) F).1
        ((Eq.rec (motive := fun n _ => PolF D D.sp.X'.rank (Yc D n).rank →ₗ[ℂ] SmT R.MX →ₗ[ℂ] SmT (R.MY n)) R.ItX e :
          PolF D D.sp.X'.rank (Yc D n).rank →ₗ[ℂ] SmT R.MX →ₗ[ℂ] SmT (R.MY n)) φ x) g := by
    intro n e; subst e; exact hF
  exact lift_lev_pt P hl hm.inf t (j + 1) (by omega) D.sp.X'_sig (rank_top h) R.MX hl.βX (top_weil hc t j h) h1 hv
    _ _ _ Q ((top_io hc t j h).integ F Q x) _ (fun κ hκ g => key _ (idx_top h) κ hκ Q x g) ((top_io hc t j h).eq F Q x)

end

end GlobalTheory.TopStep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtraColumnRangeMembership =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtraProjectionLevelCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtraProjectionLevelCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.NotBadPrimeBase\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainProjectionLevelCharacter\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NotLevGEmpty\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMulRightInvariantHaarAdelicUnitaryGroupHermiti\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FundamentalDomainSetIntegralMulRight\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastStepVectorLiftPairFlagLevelCharacters\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocallyCompactSecondCountableBorelCountable\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.OmPureTensorOOfFinite\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaKORatLeftAndEigenRight\nimport Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FrameTransport.InstIsModTopTens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.StepLevelP

theorem eq_mul_of_inv_mul {a b c d : ℂ} (ha : a ≠ 0) (h : a⁻¹ * b = c * d) : b = a * c * d := by
  rw [mul_assoc, ← h, ← mul_assoc, mul_inv_cancel₀ ha, one_mul]

theorem mul_eq_of {a c d u v p q : ℂ} (h1 : u = a * p) (h2 : v = c * d * q) : u * v = a * (c * d) * (p * q) := by
  rw [h1, h2]; ring

theorem const_eq {a b c I : ℂ} (hb : b ≠ 0) : a * b⁻¹ * (b * c) * I = c * a * I := by
  field_simp



theorem ioX_levChi_gen {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type}
    [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (P : LevelP R.Pg D.R.r ℂ)
    (hL : R.toLevCh.Is A.μ0) (hm : R.IsModels) (hc : R.IsChain) (t : T)
    (F : LinearMap.range (R.cX.toMap R.prX ∘ₗ (R.HX t).e)) (hF : F.1 ∈ CXP R P t) (κ : GA D (Yc D (D.R.m - 1)))
    (hκ : κ ∈ levS (Yc D (D.R.m - 1)) (R.βY (D.R.m - 1)) (R.datYt t (D.R.m - 1) P)) (φ x g) :
    (R.ioX t F).1 (R.ItX φ x) (g * κ) =
      levChi (Yc D (D.R.m - 1)) (R.βY (D.R.m - 1)) (R.datYt t (D.R.m - 1) P) κ * (R.ioX t F).1 (R.ItX φ x) g := by
  have hθ : IsInfFam R.θ := hm.inf
  have hio := hc.ioX t
  have hκG : κ ∈ GfC (Yc D (D.R.m - 1)) := hκ.1
  have hκP : Lev.finE (Yc D (D.R.m - 1)) κ ∈ parLev D.sp.cm (Yc D (D.R.m - 1)).gram (R.βY (D.R.m - 1)) (R.datYt t (D.R.m - 1) R.triv) := hκ.2.1
  have hκH : rTup (R.βY (D.R.m - 1)) (R.datYt t (D.R.m - 1) R.triv) (Lev.finE (Yc D (D.R.m - 1)) κ) ∈ P.H := hκ.2.2
  have hκl : IsLevelLift (Yc D (D.R.m - 1)) (R.βY (D.R.m - 1)) (R.datYt t (D.R.m - 1) R.triv)
      (rTup (R.βY (D.R.m - 1)) (R.datYt t (D.R.m - 1) R.triv) (Lev.finE (Yc D (D.R.m - 1)) κ)) κ := ⟨hκG, hκP, rfl⟩
  refine (GlobalTheory.Fam.FamInhab.lifts_top (R := R) hL t
    (rTup (R.βY (D.R.m - 1)) (R.datYt t (D.R.m - 1) R.triv) (Lev.finE (Yc D (D.R.m - 1)) κ))).elim fun κ' hκ' => ?_
  have hlaw := GlobalTheory.StepLaw.last_step_law R hL hθ hc.ωX hc.vX t _ κ κ' hκl hκ'
  have hsS : levChi (Yc D (D.R.m - 1)) (R.βY (D.R.m - 1)) (flagL (R.datYt t (D.R.m - 1) R.triv)) κ ≠ 0 := levChi_ne_zero _ _
  have hsT : levChi D.sp.X' R.βX (flagL (R.datXt t)) κ' ≠ 0 := levChi_ne_zero _ _
  have hlaw' : (levChi (Yc D (D.R.m - 1)) (R.βY (D.R.m - 1)) (flagL (R.datYt t (D.R.m - 1) R.triv)) κ)⁻¹ •
      R.ωX t (κ, κ') (R.vX t) =
      (levChi D.sp.X' R.βX (flagL (R.datXt t)) κ')⁻¹ • R.vX t := hlaw
  have hv : R.ωX t (κ, κ') (R.vX t) =
      (levChi (Yc D (D.R.m - 1)) (R.βY (D.R.m - 1)) (flagL (R.datYt t (D.R.m - 1) R.triv)) κ *
        (levChi D.sp.X' R.βX (flagL (R.datXt t)) κ')⁻¹) • R.vX t := by
    rw [mul_smul, ← hlaw', smul_smul, mul_inv_cancel₀ hsS, one_smul]
  have hpt := GlobalTheory.FiniteFock.om_pureTensorO_of_finite R.ψ R.θ _ _ _ _ (R.ωX t) hθ (hc.ωX t)
    _ _ _ _ (R.vX t) (hc.ptX t) κ hκG κ' hκ'.1 _ hv φ
  have hker := GlobalTheory.thetaKO_rat_left_and_eigen_right R.ψ _ _ _ _ (R.ωX t) (hc.ωX t)
    (R.ptX t φ) (hc.ptX t φ)
  have e1 : levChi (Yc D (D.R.m - 1)) (R.βY (D.R.m - 1)) (R.datYt t (D.R.m - 1) P) κ =
      ((P.chi ⟨_, hκH⟩ : ℂˣ) : ℂ) * levChi (Yc D (D.R.m - 1)) (R.βY (D.R.m - 1)) (flagL (R.datYt t (D.R.m - 1) R.triv)) κ := by
    unfold levChi
    erw [levFn_withP (L := R.datYt t (D.R.m - 1) R.triv) P, extendOne_of_mem _ hκH, Units.val_mul]
    rfl
  have hfd : (R.νX t).IsHaarMeasure ∧ IsFundamentalDomain (GQ D.sp.X') (R.fdX t) (R.νX t) :=
    ⟨(hm.νX t).1.1, (hm.νX t).2⟩
  have hi := GlobalTheory.TwistAdelicTop.locallyCompact_secondCountable_borel_countable D.sp.X'
  haveI i1 := hi.1
  haveI i2 := hi.2.1
  haveI i3 := hi.2.2.1
  haveI i4 := hi.2.2.2
  have htg : IsTopologicalGroup (GA D D.sp.X') := by
    have := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.isTopRing (F := D.host.F) (E := D.host.E)
    exact inferInstanceAs (IsTopologicalGroup (HR (AF D.host.F) D.sp.cm.sig D.sp.X'.gram))
  haveI := hfd.1
  haveI hR : (R.νX t).IsMulRightInvariant :=
    GlobalTheory.AdelicPointsUnimod.isMulRightInvariant_of_isHaarMeasure D _ _ hfd.1
  have hmap : Measure.map (fun h => h * κ') (R.νX t) = R.νX t := map_mul_right_eq_self _ κ'
  have hFv := (GlobalTheory.StepLevelP.IoLevPf.multT_val R.θ R.MX _ _ F.1 hF x).1
  have hF1 := ((GlobalTheory.Fam.FamInhab.cxp_iff P t F.1).1 hF).2 ⟨_, hκH⟩ κ' hκ' x
  have hF2 : ∀ h, F.1 x (h * κ') =
      levChi D.sp.X' R.βX (flagL (R.datXt t)) κ' * ((P.chi ⟨_, hκH⟩ : ℂˣ) : ℂ) * F.1 x h := fun h =>
    eq_mul_of_inv_mul hsT (hF1 h)
  have hpt' : R.ωX t (κ, κ') (R.ptX t φ) = (levChi (Yc D (D.R.m - 1)) (R.βY (D.R.m - 1)) (flagL (R.datYt t (D.R.m - 1) R.triv)) κ * (levChi D.sp.X' R.βX (flagL (R.datXt t)) κ')⁻¹) • R.ptX t φ := hpt
  have hth := hker.2 κ κ' _ hpt'
  have hint := GlobalTheory.fundamentalDomain_setIntegral_mul_right (GQ D.sp.X') (R.νX t)
    (R.fdX t) hfd.2 κ' hmap
    (fun h => thetaKO (R.ωX t) (g * κ) h (R.ptX t φ) * F.1 x h)
    (fun γ hγ h => by
      have h1 := hker.1 1 (GQ (Yc D (D.R.m - 1))).one_mem γ hγ (g * κ) h
      rw [one_mul] at h1
      simp only [h1, hFv γ hγ h])
    (hio.integ F φ x (g * κ))
  have hpw : ∀ h, thetaKO (R.ωX t) (g * κ) (h * κ') (R.ptX t φ) * F.1 x (h * κ') =
      (levChi (Yc D (D.R.m - 1)) (R.βY (D.R.m - 1)) (flagL (R.datYt t (D.R.m - 1) R.triv)) κ * (levChi D.sp.X' R.βX (flagL (R.datXt t)) κ')⁻¹ * (levChi D.sp.X' R.βX (flagL (R.datXt t)) κ' * ((P.chi ⟨_, hκH⟩ : ℂˣ) : ℂ))) * (thetaKO (R.ωX t) g h (R.ptX t φ) * F.1 x h) := fun h => by
    exact mul_eq_of (hth g h) (hF2 h)
  refine (hio.eq F φ x (g * κ)).symm.trans (hint.2.symm.trans ?_)
  refine (congrArg (fun f => ∫ h in R.fdX t, f h ∂(R.νX t)) (funext hpw)).trans ((integral_const_mul _ _).trans ?_)
  refine (const_eq hsT).trans ?_
  exact congrArg₂ (· * ·) e1.symm (hio.eq F φ x g)

end GlobalTheory.StepLevelP

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtraProjectionLevelCharacter =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoXLevChi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoXLevChi", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtraProjectionLevelCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
namespace GlobalTheory.StepLevelP
theorem ioX_levChi_alt : ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Yd : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Yd cX} (W : _root_.GlobalTheory.MiS.RealPackAlt ex), _root_.GlobalTheory.Fam.PackageHypotheses W → ∀ t (F : LinearMap.range ((_root_.GlobalTheory.Fam.pk_z W).cX.toMap (_root_.GlobalTheory.Fam.pk_z W).prX ∘ₗ ((_root_.GlobalTheory.Fam.pk_z W).HX t).e)), F.1 ∈ CXP (_root_.GlobalTheory.Fam.pk_z W) (_root_.GlobalTheory.Fam.complexLevelStructure W) t → ∀ κ ∈ levS (Yc D (D.R.m - 1)) ((_root_.GlobalTheory.Fam.pk_z W).βY (D.R.m - 1)) ((_root_.GlobalTheory.Fam.pk_z W).datYt t (D.R.m - 1) (_root_.GlobalTheory.Fam.complexLevelStructure W)), ∀ φ x g, ((_root_.GlobalTheory.Fam.pk_z W).ioX t F).1 ((_root_.GlobalTheory.Fam.pk_z W).ItX φ x) (g * κ) = levChi (Yc D (D.R.m - 1)) ((_root_.GlobalTheory.Fam.pk_z W).βY (D.R.m - 1)) ((_root_.GlobalTheory.Fam.pk_z W).datYt t (D.R.m - 1) (_root_.GlobalTheory.Fam.complexLevelStructure W)) κ * ((_root_.GlobalTheory.Fam.pk_z W).ioX t F).1 ((_root_.GlobalTheory.Fam.pk_z W).ItX φ x) g :=
  fun W hW t F hF κ hκ φ x g => ioX_levChi_gen (_root_.GlobalTheory.Fam.pk_z W) (_root_.GlobalTheory.Fam.complexLevelStructure W) hW.bot.hyp.2.2.2.1.lev hW.bot.hyp.2.2.2.1.models
    hW.bot.hyp.2.2.2.1.chain t F hF κ hκ φ x g
end GlobalTheory.StepLevelP
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoXLevChi =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoXLevChiStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoXLevChiStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoXLevChi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoXLevChiStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoXTLevelP =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoXTLevelP", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtraColumnRangeMembership\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoXLevChiStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.TopStep
open GlobalTheory.Fam.Inhab GlobalTheory.Fam.FamInhab
section
variable {D : D7}
variable {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks]
  [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (P : LevelP R.Pg D.R.r ℂ)
end
theorem ioXT_levelP_alt : ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Yd : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Yd cX} (W : _root_.GlobalTheory.MiS.RealPackAlt ex) (u : D.what₂.Word), _root_.GlobalTheory.Fam.PackageHypotheses W → ∀ (g : GlobalTheory.Fam.Geo D) t j (h : j + 2 * 0 + 2 = D.R.m) (F : CXP (_root_.GlobalTheory.Fam.pk_z W) (_root_.GlobalTheory.Fam.complexLevelStructure W) t), ∃ h' : F.1 ∈ LinearMap.range ((_root_.GlobalTheory.Fam.pk_z W).cX.toMap (_root_.GlobalTheory.Fam.pk_z W).prX ∘ₗ ((_root_.GlobalTheory.Fam.pk_z W).HX t).e), (GlobalTheory.Published.CuspRapidDecay → (ioXT (_root_.GlobalTheory.Fam.pk_z W) t j h ⟨F.1, h'⟩).1 ∈ CP (_root_.GlobalTheory.Fam.pk_z W) (_root_.GlobalTheory.Fam.complexLevelStructure W) t (j + 1)) ∧ ∀ v, IsStepVecOf (_root_.GlobalTheory.Fam.pk_z W).ψ (_root_.GlobalTheory.Fam.pk_z W).θ (Yc D (j + 1)) D.sp.X' (cart ((_root_.GlobalTheory.Fam.pk_z W).MY (j + 1))) (cart (_root_.GlobalTheory.Fam.pk_z W).MX) ((_root_.GlobalTheory.Fam.pk_z W).ΛY (j + 1)) (_root_.GlobalTheory.Fam.pk_z W).ΛX ((_root_.GlobalTheory.Fam.pk_z W).βY (j + 1)) (_root_.GlobalTheory.Fam.pk_z W).βX ((_root_.GlobalTheory.Fam.pk_z W).datYt t (j + 1) (_root_.GlobalTheory.Fam.complexLevelStructure W)) ((_root_.GlobalTheory.Fam.pk_z W).chi D.R.m) ((_root_.GlobalTheory.Fam.pk_z W).Q t) ((_root_.GlobalTheory.Fam.pk_z W).xiR t) (vacT (_root_.GlobalTheory.Fam.pk_z W) j h) v → ∀ Q x, liftS (omT (_root_.GlobalTheory.Fam.pk_z W) t j h) ((_root_.GlobalTheory.Fam.pk_z W).νX t) ((_root_.GlobalTheory.Fam.pk_z W).fdX t) (F.1 x) (pureTensorO (_root_.GlobalTheory.Fam.pk_z W).ψ (_root_.GlobalTheory.Fam.pk_z W).θ (Yc D (j + 1)) D.sp.X' (cart ((_root_.GlobalTheory.Fam.pk_z W).MY (j + 1))) (cart (_root_.GlobalTheory.Fam.pk_z W).MX) (onb ((_root_.GlobalTheory.Fam.pk_z W).MY (j + 1))) (onb (_root_.GlobalTheory.Fam.pk_z W).MX) v Q) = (Nat.card (_root_.GlobalTheory.Fam.complexLevelStructure W).H : ℂ) • (ioXT (_root_.GlobalTheory.Fam.pk_z W) t j h ⟨F.1, h'⟩).1 ((commOf (_root_.GlobalTheory.Fam.pk_z W) u g).ItT j h Q x) := by
  intro D L hT Gi Gl Kc Yd cX ex W u hP g t j h F
  have hC := hP.bot.hyp.2.2.2.1
  have h1 := cxp_le (_root_.GlobalTheory.Fam.complexLevelStructure W) hP.hTop t F.2
  exact ⟨h1, fun hc => top_mem (_root_.GlobalTheory.Fam.complexLevelStructure W) hc hC.lev hC.models hC.chain t j h ⟨F.1, h1⟩ F.2,
    fun v hv Q x => lift_ioX_pt (_root_.GlobalTheory.Fam.complexLevelStructure W) hC.lev hC.models hC.chain t j h ⟨F.1, h1⟩ (_root_.GlobalTheory.StepLevelP.ioX_levChi_alt W hP t ⟨F.1, h1⟩ F.2) hv Q x⟩
end GlobalTheory.TopStep
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoXTLevelP =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoXTLevelPStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoXTLevelPStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoXTLevelP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IoXTLevelPStatement =====
