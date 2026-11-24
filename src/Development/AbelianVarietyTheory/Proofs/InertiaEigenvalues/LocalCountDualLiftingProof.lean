module

public import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSummandTw
public import Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition
public import Mathlib.RingTheory.Localization.Module
public import Formalism.SharpRestriction.LevelLetterCocycles.JointConditionsZpowers.BaseFont
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIntegralOfNormLeOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfTmulOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvariantsStableLatticeModIrreducibleEqBot
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocChiEpsUEqCycLL
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PotentialFamilySummandRestriction
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodORingOfIntegers
public import Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoDuality
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanLStable
public import Mathlib.Algebra.Field.Defs
public import Mathlib.Algebra.Module.Submodule.Lattice
public import Mathlib.LinearAlgebra.Span.Defs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitOfClosure
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.StepJumpDirect
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthModuloSpanLeOfForallFinset
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.ConjugateSelfDual.Statement
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import ReciprocityTheory.GaloisValuations.GlobalA
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PotentiallyCrystallineModuleEqCrystallineRestric
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedDualFamiliesContinuous
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Formalism.LocalRingCardinality.SpanPowerMembership.NDLocE

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDualLatticeIsOpenPerfectPairing, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsComplementedSubrepLocalMatrixRepTwistedSum, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateDualTwistedSumSummandIsDeRham, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallinePotentialFamily, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftAllSubSumsOfLiftFamilyMatrixFamily, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CutCocFinsetCommon, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EOsurjOneX, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComplementedSup, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStableComplActK, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankSpanVecSLe, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsTopRingLL, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalIntegerSpanOfImageIsStableLattice, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalCocyclesMemSpanPushoutSummandLattice, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalCountDualLiftingProof

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDualLatticeIsOpenPerfectPairing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDualLatticeIsOpenPerfectPairing", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSummandTw\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\npublic import Mathlib.RingTheory.Localization.Module\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass Formalism.MainNotions.PairedCharacterCondition GlobalTheory.Pass.LocDual

noncomputable section

namespace GlobalTheory.Pass.LocDual




theorem exists_dualLat_isOpen : ∀ {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR] [TopologicalSpace Qp]
    (PD : PeriodData G Qp K₀ K B BdR) {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL], GoodO (Qp := Qp) LL O →
    (∀ g, ∃ u : Oˣ, ((cycLL PD LL g : LLˣ) : LL) = algebraMap O LL (u : O)) →
    ∀ (U U' : GRep G Qp LL O) (P : U.V →ₗ[LL] U'.V →ₗ[LL] LL), IsDual1 PD U.ρ U'.ρ P →
    ∀ LT : Lattice (O := O) U.ρ, ∃ LT' : Lattice (O := O) U'.ρ, IsDualLat1 PD LT LT' P ∧ IsOpen (LT'.T : Set U'.V) := by
  intro G _ _ Qp K₀ K _ _ _ _ _ _ _ B BdR _ _ _ _ _ _ _ _ _ _ _ _ PD LL O _ _ _ _ _ hO hcyc U U' P hP LT

  obtain ⟨⟨hdom, hdvr, hfr⟩, hfd, hmt, htr, hopen⟩ := hO
  haveI := hfr
  haveI : Module.Finite O LT.T := Module.Finite.iff_fg.mpr LT.fg
  haveI : Module.Free O LT.T := LT.free
  let b := Module.Free.chooseBasis O LT.T
  let e : Module.Free.ChooseBasisIndex O LT.T → U.V := fun i => (b i : U.V)
  have he_O : LinearIndependent O e := b.linearIndependent.map' LT.T.subtype (Submodule.ker_subtype _)
  have he_L : LinearIndependent LL e := (LinearIndependent.iff_fractionRing O LL).mp he_O
  have hspanO : Submodule.span O (Set.range e) = LT.T := by
    have h1 : Set.range e = LT.T.subtype '' Set.range b := (Set.range_comp _ _)
    rw [h1, Submodule.span_image, b.span_eq, Submodule.map_top, Submodule.range_subtype]
  have hspanL : Submodule.span LL (Set.range e) = ⊤ := by
    rw [← Submodule.span_span_of_tower O LL (Set.range e), hspanO]; exact LT.span
  let bL := Basis.mk he_L (le_of_eq hspanL.symm)
  have hbL : ∀ i, bL i = e i := fun i => Basis.mk_apply _ _ _
  let φ : U'.V →ₗ[LL] (Module.Free.ChooseBasisIndex O LT.T → LL) := LinearMap.pi (fun i => P (e i))
  have hφ : ∀ y i, φ y i = P (e i) y := fun _ _ => rfl
  have hφinj : Function.Injective φ := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro y hy
    apply hP.2.2.1 y
    intro x
    have h1 : P.flip y = 0 := bL.ext (fun i => by
      rw [hbL]; simpa [hφ] using congrFun hy i)
    simpa using LinearMap.congr_fun h1 x
  have hdim : finrank LL U'.V = finrank LL (Module.Free.ChooseBasisIndex O LT.T → LL) := by
    rw [← hP.2.2.2, Module.finrank_fintype_fun_eq_card, Module.finrank_eq_card_basis bL]
  have hφsurj : Function.Surjective φ :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank hdim).mp hφinj
  let φe : U'.V ≃ₗ[LL] (Module.Free.ChooseBasisIndex O LT.T → LL) := LinearEquiv.ofBijective φ ⟨hφinj, hφsurj⟩
  let bf := (Pi.basisFun LL (Module.Free.ChooseBasisIndex O LT.T)).map φe.symm
  have hφf : ∀ i j, P (e j) (bf i) = (Pi.single i (1 : LL) : Module.Free.ChooseBasisIndex O LT.T → LL) j := fun i j => by
    have : φ (bf i) = Pi.single i 1 := by
      simp only [bf, Basis.map_apply, Pi.basisFun_apply]
      exact φe.apply_symm_apply _
    exact congrFun this j
  let T' : Submodule O U'.V :=
    { carrier := {y | ∀ x ∈ LT.T, ∃ a : O, P x y = algebraMap O LL a}
      add_mem' := by
        intro y z hy hz x hx
        obtain ⟨a, ha⟩ := hy x hx
        obtain ⟨c, hc⟩ := hz x hx
        exact ⟨a + c, by simp [ha, hc]⟩
      zero_mem' := fun x _ => ⟨0, by simp⟩
      smul_mem' := by
        intro c y hy x hx
        obtain ⟨a, ha⟩ := hy x hx
        refine ⟨c * a, ?_⟩
        show P x (c • y) = _
        rw [← algebraMap_smul LL c y, map_smul, ha, smul_eq_mul, map_mul] }
  have hmem : ∀ y, y ∈ T' ↔ ∀ x ∈ LT.T, ∃ a : O, P x y = algebraMap O LL a := fun y => Iff.rfl
  have hmem' : ∀ y, y ∈ T' ↔ ∀ i, P (e i) y ∈ Set.range (algebraMap O LL) := by
    intro y; constructor
    · intro hy i; obtain ⟨a, ha⟩ := hy (e i) (b i).2; exact ⟨a, ha.symm⟩
    · intro hy x hx
      choose a ha using hy
      have hx' : x = ∑ i, (b.repr ⟨x, hx⟩ i) • e i := by
        have h2 := congrArg Subtype.val (b.sum_repr ⟨x, hx⟩)
        rw [Submodule.coe_sum] at h2
        exact h2.symm
      obtain ⟨c, hcx⟩ : ∃ c : Module.Free.ChooseBasisIndex O LT.T → O, x = ∑ i, c i • e i := ⟨_, hx'⟩
      refine ⟨∑ i, c i * a i, ?_⟩

      rw [hcx, map_sum, LinearMap.sum_apply, map_sum (algebraMap O LL)]
      refine Finset.sum_congr rfl (fun i _ => ?_)
      rw [← algebraMap_smul LL (c i) (e i), map_smul, LinearMap.smul_apply, ← ha i,
        smul_eq_mul, map_mul]
  have hf_mem : ∀ i, bf i ∈ T' := fun i => (hmem' _).mpr fun j => by
    rw [hφf]
    refine ⟨(Pi.single i (1 : O) : Module.Free.ChooseBasisIndex O LT.T → O) j, ?_⟩
    rcases eq_or_ne j i with rfl | h
    · simp
    · simp [h]
  have hT'eq : T' = Submodule.span O (Set.range bf) := by
    apply le_antisymm
    · intro y hy
      choose a ha using (hmem' y).mp hy
      have hy' : y = ∑ i, a i • bf i := by
        apply hφinj
        funext j

        rw [hφ, hφ, map_sum, ← ha j]
        simp_rw [← algebraMap_smul LL (a _) (bf _), map_smul, hφf, Pi.single_apply, smul_eq_mul,
          mul_ite, mul_one, mul_zero]
        simp
      rw [hy']
      exact Submodule.sum_mem _ (fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩))
    · rw [Submodule.span_le]; rintro _ ⟨i, rfl⟩; exact hf_mem i
  have hfO : LinearIndependent O bf := (LinearIndependent.iff_fractionRing O LL).mpr bf.linearIndependent
  have hstab : ∀ g, ∀ y ∈ T', U'.ρ g y ∈ T' := by
    intro g y hy x hx
    obtain ⟨u, hu⟩ := hcyc g
    obtain ⟨a, ha⟩ := hy (U.ρ g⁻¹ x) (LT.stable g⁻¹ x hx)
    refine ⟨u * a, ?_⟩
    have hx' : U.ρ g (U.ρ g⁻¹ x) = x := by
      rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]
    have h3 := hP.1 g (U.ρ g⁻¹ x) y
    rw [hx'] at h3
    rw [h3, hu, ha, map_mul]
  have hopenT : IsOpen (T' : Set U'.V) := by
    have h4 : (T' : Set U'.V) = ⋂ i, (fun y => P (e i) y) ⁻¹' Set.range (algebraMap O LL) := by
      ext y; simp only [Set.mem_iInter, Set.mem_preimage, SetLike.mem_coe]; exact hmem' y
    rw [h4]
    exact isOpen_iInter_of_finite
      (fun i => hopen.preimage (IsModuleTopology.continuous_of_linearMap (R := LL) (P (e i))))
  refine ⟨⟨T', hstab, ?_, ?_, ?_⟩, ⟨hP, hmem⟩, hopenT⟩
  · rw [hT'eq]; exact Submodule.fg_span (Set.finite_range _)
  · rw [hT'eq]; exact Module.Free.of_basis (Basis.span hfO)
  · rw [hT'eq, Submodule.span_span_of_tower O LL]; exact bf.span_eq

end GlobalTheory.Pass.LocDual

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDualLatticeIsOpenPerfectPairing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsComplementedSubrepLocalMatrixRepTwistedSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsComplementedSubrepLocalMatrixRepTwistedSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSummandTw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass Formalism.MainNotions.PairedCharacterCondition GlobalTheory.Pass.LocDual

noncomputable section
namespace GlobalTheory.Pass.LocDual.Summand

theorem exists_left_inv {K : Type} [Field K] {Γ : Type} [Group Γ] {n k : ℕ}
    (A : Γ → Matrix (Fin n) (Fin n) K) (j : (Fin k → K) →ₗ[K] (Fin n → K)) (hinj : Function.Injective j)
    (W' : Submodule K (Fin n → K)) (hc : IsCompl (LinearMap.range j) W')
    (hW : ∀ g, ∀ v ∈ LinearMap.range j, (A g).mulVec v ∈ LinearMap.range j)
    (hW' : ∀ g, ∀ v ∈ W', (A g).mulVec v ∈ W') :
    ∃ Bl : (Fin n → K) →ₗ[K] (Fin k → K), (∀ u, Bl (j u) = u) ∧
      ∀ g v, j (Bl ((A g).mulVec v)) = (A g).mulVec (j (Bl v)) := by
  let e := LinearEquiv.ofInjective j hinj
  let P := Submodule.linearProjOfIsCompl (LinearMap.range j) W' hc
  have hjB : ∀ v, j ((e.symm.toLinearMap ∘ₗ P) v) = (P v : Fin n → K) := by
    intro v
    have := congrArg Subtype.val (e.apply_symm_apply (P v))
    simpa [e, LinearEquiv.ofInjective_apply] using this
  have hP : ∀ v, ∀ a ∈ LinearMap.range j, ∀ b ∈ W', v = a + b → (P v : Fin n → K) = a := by
    intro v a ha b hb hv
    subst hv
    have h1 : P a = ⟨a, ha⟩ := Submodule.linearProjOfIsCompl_apply_left hc ⟨a, ha⟩
    have h2 : P b = 0 := Submodule.linearProjOfIsCompl_apply_right hc ⟨b, hb⟩
    rw [map_add (f := _), Submodule.coe_add, h1, h2]
    simp
  refine ⟨e.symm.toLinearMap ∘ₗ P, ?_, ?_⟩
  · intro u
    apply hinj
    rw [hjB]
    exact hP _ _ ⟨u, rfl⟩ 0 W'.zero_mem (by simp)
  · intro g v
    have hv : v ∈ LinearMap.range j ⊔ W' := by rw [hc.sup_eq_top]; trivial
    obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.mp hv
    rw [hjB, hjB, hP (a + b) a ha b hb rfl, hP _ _ (hW g a ha) _ (hW' g b hb) (Matrix.mulVec_add _ _ _)]

theorem loc_eq (D : D7) (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E))
    (hw : w ∈ placesOver D.host.E (D.nd.l i)) {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i))
    (g : Br.G D.nbr i w hw) :
    Br.loc D.nbr i w hw M g =
      (mapM (toK D.nd i) M (decS D.nd w (Br.iota D.nbr i w hw g))).map (Br.toLLK (D.nbr i w hw)) := by
  refine Matrix.ext fun a b => ?_
  change (D.nbr i w hw).toLL (M (decS D.nd w (Br.iota D.nbr i w hw g)) a b) =
    Br.toLLK (D.nbr i w hw) (toK D.nd i (M (decS D.nd w (Br.iota D.nbr i w hw g)) a b))
  rw [Br.toLLK_alg]
  rfl

theorem twist_eq (D : D7) (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
    (x : D.nd.X i) (g : GE D.nd) :
    mapM (toK D.nd i) (rTwO D.nd i r x) g =
      toK D.nd i ((((chiU D.nd i 1)⁻¹ g : (D.nd.O i)ˣ)) : D.nd.O i) •
        ((mapRep (algebraMap (D.nd.O i) (FractionRing (D.nd.O i))) (r x) g : GL (Fin D.R.nV) (FractionRing (D.nd.O i))) :
          Matrix (Fin D.R.nV) (Fin D.R.nV) (FractionRing (D.nd.O i))) := by
  refine Matrix.ext fun a b => ?_
  change toK D.nd i (((((chiU D.nd i 1)⁻¹ g : (D.nd.O i)ˣ)) : D.nd.O i) * ((r x g : GL _ _) : Matrix _ _ _) a b) =
    toK D.nd i ((((chiU D.nd i 1)⁻¹ g : (D.nd.O i)ˣ)) : D.nd.O i) * toK D.nd i (((r x g : GL _ _) : Matrix _ _ _) a b)
  exact map_mul _ _ _

end GlobalTheory.Pass.LocDual.Summand


open GlobalTheory.Pass.LocDual.Summand in


theorem GlobalTheory.Pass.LocDual.isSummandTw_locU : ∀ (D : D7) (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))), GoodR D.nd i r →
    ∀ (Xs : Set (D.nd.X i)) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i))
    (k : ℕ) (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)) (hSub : SubTw i r Xs M),
      IsSummandTw i w hw r Xs (locU i w hw M hSub.1) := by
  intro D i r hr Xs w hw k M hSub
  obtain ⟨x, hx, j, hinj, hj⟩ := hSub.2
  let K := FractionRing (D.nd.O i)
  let A : GE D.nd → Matrix (Fin D.R.nV) (Fin D.R.nV) K := fun g => mapM (toK D.nd i) (rTwO D.nd i r x) g
  let Rm : GE D.nd → Matrix (Fin D.R.nV) (Fin D.R.nV) K := fun g =>
    ((mapRep (algebraMap (D.nd.O i) K) (r x) g : GL (Fin D.R.nV) K) : Matrix (Fin D.R.nV) (Fin D.R.nV) K)
  let c : GE D.nd → Kˣ := fun g => Units.map (toK D.nd i).toMonoidHom ((chiU D.nd i 1)⁻¹ g)
  have hA : ∀ g, A g = ((c g : Kˣ) : K) • Rm g := fun g => twist_eq D i r x g
  have hR : ∀ g v, (Rm g).mulVec v = (((c g)⁻¹ : Kˣ) : K) • (A g).mulVec v := by
    intro g v
    rw [hA, Matrix.smul_mulVec, smul_smul, ← Units.val_mul, inv_mul_cancel, Units.val_one, one_smul]
  have hWinv : IsInv (mapRep (algebraMap (D.nd.O i) K) (r x)) (LinearMap.range j) := by
    rintro g _ ⟨u, rfl⟩
    change (Rm g).mulVec (j u) ∈ LinearMap.range j
    rw [hR, ← hj]
    exact ⟨(((c g)⁻¹ : Kˣ) : K) • (mapM (toK D.nd i) M g).mulVec u, by rw [map_smul]⟩
  obtain ⟨W', hW'inv, hcompl⟩ := (hr x).2.1 (LinearMap.range j) hWinv
  have hW : ∀ g, ∀ v ∈ LinearMap.range j, (A g).mulVec v ∈ LinearMap.range j := by
    rintro g _ ⟨u, rfl⟩
    exact ⟨_, hj g u⟩
  have hW' : ∀ g, ∀ v ∈ W', (A g).mulVec v ∈ W' := by
    intro g v hv
    rw [hA, Matrix.smul_mulVec]
    exact W'.smul_mem _ (hW'inv g v hv)
  obtain ⟨Bl, hBj, hcomm⟩ := exists_left_inv A j hinj W' hcompl hW hW'

  let J : Matrix (Fin D.R.nV) (Fin k) K := LinearMap.toMatrix' j
  let B : Matrix (Fin k) (Fin D.R.nV) K := LinearMap.toMatrix' Bl
  have hJv : ∀ v, J.mulVec v = j v := fun v => LinearMap.toMatrix'_mulVec j v
  have hBv : ∀ v, B.mulVec v = Bl v := fun v => LinearMap.toMatrix'_mulVec Bl v
  have hBJ : B * J = 1 := by
    apply Matrix.toLin'.injective
    refine LinearMap.ext fun v => ?_
    rw [Matrix.toLin'_mul, LinearMap.comp_apply, Matrix.toLin'_apply, Matrix.toLin'_apply, hJv, hBv, hBj,
      Matrix.toLin'_one, LinearMap.id_apply]
  have hPA : ∀ g, J * B * A g = A g * (J * B) := by
    intro g
    apply Matrix.toLin'.injective
    refine LinearMap.ext fun v => ?_
    simp only [Matrix.toLin'_mul, LinearMap.comp_apply, Matrix.toLin'_apply, hJv, hBv, hcomm]
  have hJM : ∀ g, J * mapM (toK D.nd i) M g = A g * J := by
    intro g
    apply Matrix.toLin'.injective
    refine LinearMap.ext fun v => ?_
    simp only [Matrix.toLin'_mul, LinearMap.comp_apply, Matrix.toLin'_apply, hJv]
    exact hj g v
  let f := Br.toLLK (D.nbr i w hw)
  let JL : Matrix (Fin D.R.nV) (Fin k) (Br.LL D.nbr i w hw) := J.map f
  let BL : Matrix (Fin k) (Fin D.R.nV) (Br.LL D.nbr i w hw) := B.map f
  let PL : Matrix (Fin D.R.nV) (Fin D.R.nV) (Br.LL D.nbr i w hw) := JL * BL
  have hBJL : BL * JL = 1 := by
    change B.map f * J.map f = 1
    rw [← Matrix.map_mul, hBJ, Matrix.map_one f (map_zero f) (map_one f)]
  have hPJ : PL * JL = JL := by
    change JL * BL * JL = JL
    rw [Matrix.mul_assoc, hBJL, Matrix.mul_one]
  have hloc : ∀ g, Br.loc D.nbr i w hw (rTwO D.nd i r x) g = (A (decS D.nd w (Br.iota D.nbr i w hw g))).map f :=
    fun g => loc_eq D i w hw _ g
  have hPL : ∀ g, PL * Br.loc D.nbr i w hw (rTwO D.nd i r x) g = Br.loc D.nbr i w hw (rTwO D.nd i r x) g * PL := by
    intro g
    rw [hloc]
    have := congrArg (fun Z => Z.map f) (hPA (decS D.nd w (Br.iota D.nbr i w hw g)))
    simp only [Matrix.map_mul] at this
    exact this
  refine ⟨1, fun _ => ⟨x, hx⟩, (LinearMap.pi fun _ => Matrix.mulVecLin JL : (Fin k → Br.LL D.nbr i w hw) →ₗ[Br.LL D.nbr i w hw] (Fin 1 → Fin D.R.nV → Br.LL D.nbr i w hw)), ?_, ?_, ?_⟩
  · show Function.Injective (fun (v : Fin k → Br.LL D.nbr i w hw) (_ : Fin 1) => JL.mulVec v)
    intro v v' h
    have h1 := congrArg (fun z => BL.mulVec (z 0)) h
    change BL.mulVec (JL.mulVec v) = BL.mulVec (JL.mulVec v') at h1
    simp only [Matrix.mulVec_mulVec, hBJL, Matrix.one_mulVec] at h1
    exact h1
  · show ∀ (g : Br.G D.nbr i w hw) (v : Fin k → Br.LL D.nbr i w hw), (fun (_ : Fin 1) => JL.mulVec ((Br.loc D.nbr i w hw M g).mulVec v)) =
      fun (_ : Fin 1) => (Br.loc D.nbr i w hw (rTwO D.nd i r x) g).mulVec (JL.mulVec v)
    intro g v
    funext b
    simp only [Matrix.mulVec_mulVec]
    rw [hloc, loc_eq]
    change Matrix.mulVec (J.map f * (mapM (toK D.nd i) M (decS D.nd w (Br.iota D.nbr i w hw g))).map f) v = _
    rw [← Matrix.map_mul, hJM, Matrix.map_mul]
  · refine ⟨LinearMap.ker (LinearMap.pi fun b => (Matrix.mulVecLin PL).comp (LinearMap.proj b)), ?_, ?_⟩
    · intro g u hu
      have hu' : ∀ b, PL.mulVec (u b) = 0 := fun b => congrFun (LinearMap.mem_ker.mp hu) b
      refine LinearMap.mem_ker.mpr (funext fun b => ?_)
      simp only [LinearMap.pi_apply, LinearMap.comp_apply, LinearMap.proj_apply, Matrix.mulVecLin_apply, Pi.zero_apply]
      change PL.mulVec ((Br.loc D.nbr i w hw (rTwO D.nd i r x) g).mulVec (u b)) = 0
      rw [Matrix.mulVec_mulVec, hPL, ← Matrix.mulVec_mulVec, hu', Matrix.mulVec_zero]
    · constructor
      · rw [Submodule.disjoint_def]
        rintro u ⟨(v : Fin k → Br.LL D.nbr i w hw), rfl⟩ hu
        have hu' : ∀ b, PL.mulVec (JL.mulVec v) = 0 := fun b => congrFun (LinearMap.mem_ker.mp hu) b
        funext b
        change JL.mulVec v = 0
        rw [← hPJ, ← Matrix.mulVec_mulVec]
        exact hu' b
      · rw [codisjoint_iff, eq_top_iff]
        intro u _
        refine Submodule.mem_sup.mpr ⟨fun _ => PL.mulVec (u 0), ⟨BL.mulVec (u 0), ?_⟩, fun b => u b - PL.mulVec (u 0), ?_, ?_⟩
        · funext b
          change JL.mulVec (BL.mulVec (u 0)) = (JL * BL).mulVec (u 0)
          exact Matrix.mulVec_mulVec _ _ _
        · refine LinearMap.mem_ker.mpr (funext fun b => ?_)
          simp only [LinearMap.pi_apply, LinearMap.comp_apply, LinearMap.proj_apply, Matrix.mulVecLin_apply, Pi.zero_apply]
          rw [Matrix.mulVec_sub, Matrix.mulVec_mulVec, Subsingleton.elim b 0]
          change (JL * BL).mulVec (u 0) - (JL * BL * (JL * BL)).mulVec (u 0) = 0
          rw [Matrix.mul_assoc JL BL, ← Matrix.mul_assoc BL, hBJL, Matrix.one_mul, sub_self]
        · funext b
          change PL.mulVec (u 0) + (u b - PL.mulVec (u 0)) = u b
          exact add_sub_cancel _ _
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsComplementedSubrepLocalMatrixRepTwistedSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateDualTwistedSumSummandIsDeRham =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateDualTwistedSumSummandIsDeRham", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSummandTw\npublic import Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PotentiallyCrystallineModuleEqCrystallineRestric\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedDualFamiliesContinuous\npublic import Formalism.SharpRestriction.LevelLetterCocycles.JointConditionsZpowers.BaseFont\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass Formalism.MainNotions.PairedCharacterCondition GlobalTheory.Pass.LocDual

noncomputable section

namespace GlobalTheory.SummandDualDR




theorem main : ∀ (D : D7), FontaineAtPlacesOverL (D := D) → PotDRL D.loc → ∀ (i : D.nd.Loc)
    (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))), GoodR D.nd i r →
    ∀ (Xs : Set (D.nd.X i)) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i)) (n : ℕ),
      PotFam i w hw (fun x : ↥Xs => rTwO D.nd i r x) n →
    ∀ X : GRep (Br.G D.nbr i w hw) ℚ_[D.nd.l i] (Br.LL D.nbr i w hw) (Br.OLL D.nbr i w hw), IsSummandTw i w hw r Xs X →
    ∀ (X' : GRep (Br.G D.nbr i w hw) ℚ_[D.nd.l i] (Br.LL D.nbr i w hw) (Br.OLL D.nbr i w hw))
      (PX : X.V →ₗ[Br.LL D.nbr i w hw] X'.V →ₗ[Br.LL D.nbr i w hw] Br.LL D.nbr i w hw),
      IsDual1 (Br.PD D.loc D.nbr i w hw) X.ρ X'.ρ PX → IsDR (Br.PD D.loc D.nbr i w hw) X'.ρ := by
  intro D hFont hP i r hr Xs w hw n hPot X hX X' PX hD
  obtain ⟨K', h, hN, hF, hS, Sig, Fr, -, -, -, -, hx⟩ := hPot
  obtain ⟨a, x, j, hjinj, hjeq, -⟩ := hX
  obtain ⟨h1, h2, h3, h4⟩ := hD
  let incl := Subgroup.inclusion (GK_le h)
  have hincl : Continuous incl := Continuous.subtype_mk continuous_subtype_val _
  let W : GRep ↥(GK K') ℚ_[D.nd.l i] (Br.LL D.nbr i w hw) (Br.OLL D.nbr i w hw) :=
    { V := X.V, ρ := X.ρ.comp incl, cont := fun v => (X.cont v).comp hincl }
  let W' : GRep ↥(GK K') ℚ_[D.nd.l i] (Br.LL D.nbr i w hw) (Br.OLL D.nbr i w hw) :=
    { V := X'.V, ρ := X'.ρ.comp incl, cont := fun v => (X'.cont v).comp hincl }
  let Ms' : ↥Xs → (↥(GK K') →* Matrix (Fin D.R.nV) (Fin D.R.nV) (Br.LL D.nbr i w hw)) :=
    fun y => (Br.loc D.nbr i w hw (rTwO D.nd i r y)).comp incl
  have hc' : ∀ y v, Continuous fun g => (Ms' y g).mulVec v := fun y v =>
    ((GlobalTheory.JumpDual.loc_cont D i w hw _ (GlobalTheory.Pass.FamCont.stepCont D i r hr y).1).comp hincl).matrix_mulVec
      continuous_const
  have hcr' : ∀ y, IsCrys ((D.loc (D.nd.l i)).PD K') (matRep (Ms' y)) := fun y =>
    (GlobalTheory.PcRes.main (D.nd.l i) (D.loc (D.nd.l i)) (D.nbr i w hw).Kw K' (D.nbr i w hw).LL h hN hF hS _
      (matRep (Br.loc D.nbr i w hw (rTwO D.nd i r y)))).2.1 (hx y).1
  have hsub : IsSubOfSums W.ρ (fun y => ⇑(Ms' y)) := by
    refine ⟨a, x, j, hjinj, fun g v => ?_⟩
    exact hjeq (incl g) v
  have hW : IsCrys ((D.loc (D.nd.l i)).PD K') W.ρ :=
    (subsum_crys (PD := (D.loc (D.nd.l i)).PD K') (Ms := Ms') (hc := hc')
      (hF := hFont (D.nd.l i) K' (D.nbr i w hw).LL) (S := fun _ => Set.univ)
      (hcr := hcr') (hS := fun _ _ _ _ => Set.mem_univ _) (A := W) (hA := hsub)).1
  have hcyc : ∀ g : ↥(GK K'),
      ((cycLL ((D.loc (D.nd.l i)).PD K') (Br.LL D.nbr i w hw) g : (Br.LL D.nbr i w hw)ˣ) : Br.LL D.nbr i w hw) =
        ((cycLL (Br.PD D.loc D.nbr i w hw) (Br.LL D.nbr i w hw) (incl g) : (Br.LL D.nbr i w hw)ˣ) :
          Br.LL D.nbr i w hw) := by
    intro g
    have e1 := (D.loc (D.nd.l i)).PD_χ K' g
    have e2 := (D.loc (D.nd.l i)).PD_χ (D.nbr i w hw).Kw (incl g)
    change algebraMap ℚ_[D.nd.l i] (Br.LL D.nbr i w hw) ((((D.loc (D.nd.l i)).PD K').χ g : ℚ_[D.nd.l i]ˣ) : ℚ_[D.nd.l i]) =
      algebraMap ℚ_[D.nd.l i] (Br.LL D.nbr i w hw)
        ((((D.loc (D.nd.l i)).PD (D.nbr i w hw).Kw).χ (incl g) : ℚ_[D.nd.l i]ˣ) : ℚ_[D.nd.l i])
    rw [e1, e2]
    rfl
  have hD' : IsDual1 ((D.loc (D.nd.l i)).PD K') W.ρ W'.ρ PX := by
    refine ⟨fun g v y => ?_, h2, h3, h4⟩
    rw [hcyc]
    exact h1 (incl g) v y
  have hW' : IsCrys ((D.loc (D.nd.l i)).PD K') W'.ρ :=
    (hFont (D.nd.l i) K' (D.nbr i w hw).LL).2.2.1 W W' PX hD' hW
  exact hP (D.nd.l i) (D.nbr i w hw).Kw K' (D.nbr i w hw).LL h X' hW'

end GlobalTheory.SummandDualDR

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateDualTwistedSumSummandIsDeRham =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallinePotentialFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallinePotentialFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSummandTw\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIntegralOfNormLeOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfTmulOne\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDualLatticeIsOpenPerfectPairing\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvariantsStableLatticeModIrreducibleEqBot\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsComplementedSubrepLocalMatrixRepTwistedSum\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocChiEpsUEqCycLL\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PotentialFamilySummandRestriction\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateDualTwistedSumSummandIsDeRham\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodORingOfIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass Formalism.MainNotions.PairedCharacterCondition GlobalTheory.Pass.LocDual

noncomputable section

namespace GlobalTheory.Pass.LocDualU

theorem dualLatLe_of {G : Type} [Group G] [TopologicalSpace G] [CompactSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR) {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL] [IsDomain O] [IsFractionRing O LL]
    (U U' : GRep G Qp LL O) (LT : Lattice (O := O) U.ρ) (P : U.V →ₗ[LL] U'.V →ₗ[LL] LL)
    (LT' : Lattice (O := O) U'.ρ) (hLT' : IsDualLat1 PD LT LT' P) (hopen : IsOpen (LT'.T : Set U'.V)) (b : ℕ)
    (h : finrank LL (FiniteCohomology PD U'.ρ) + finrank O ↥LT.T ≤ b) : DualLatLe PD U U' LT P b :=
  ⟨LT', hLT', by rw [GlobalTheory.TopSteps.FinSummand.finrank_h1fT PD LT' hopen]; exact h⟩


set_option maxHeartbeats 1000000 in
set_option synthInstance.maxHeartbeats 400000 in
theorem main : ∀ (D : D7), FontaineAtPlacesOverL (D := D) → PotDRL D.loc → admBK (D := D) → ∀ (i : D.nd.Loc)
    (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))), GoodR D.nd i r →
    ∀ (Xs : Set (D.nd.X i)) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i)),
      finrank ℚ_[D.nd.l i] (Br.Kw D.nbr i w hw) = 1 → ∀ n : ℕ,
      PotFam i w hw (fun x : ↥Xs => rTwO D.nd i r x) n →
    ∀ (k : ℕ) (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)) (hSub : SubTw i r Xs M),
      IsDR (Br.PD D.loc D.nbr i w hw) (locU i w hw M hSub.1).ρ ∧
      ∃ (U' : GRep (Br.G D.nbr i w hw) ℚ_[D.nd.l i] (Br.LL D.nbr i w hw) (Br.OLL D.nbr i w hw))
        (PU : (locU i w hw M hSub.1).V →ₗ[Br.LL D.nbr i w hw] U'.V →ₗ[Br.LL D.nbr i w hw] Br.LL D.nbr i w hw),
        IsSubFam (fun x : ↥Xs => Br.loc D.nbr i w hw (rDuO D.nd i r x)) U' ∧
        DualLatLe (Br.PD D.loc D.nbr i w hw) (locU i w hw M hSub.1) U' (Br.locLat D.nbr i w hw M) PU (2 * k) := by
  intro D hF hDR hBK i r hR Xs w hw hK n hPot k M hSub
  have hSum := _root_.GlobalTheory.Pass.LocDual.isSummandTw_locU D i r hR Xs w hw k M hSub
  obtain ⟨hU, X', PX, hD1, hSF⟩ := _root_.GlobalTheory.SummandDual.xdual D hF hDR i r hR Xs w hw n hPot _ hSum
  have hX' := _root_.GlobalTheory.SummandDualDR.main D hF hDR i r hR Xs w hw n hPot _ hSum X' PX hD1
  have hGood := goodO_ringOfIntegers (D.nd.l i) (D.nbr i w hw).LL
  have hcyc : ∀ g, ∃ u : (Br.OLL D.nbr i w hw)ˣ, ((cycLL (Br.PD D.loc D.nbr i w hw) (Br.LL D.nbr i w hw) g :
      (Br.LL D.nbr i w hw)ˣ) : Br.LL D.nbr i w hw) = algebraMap (Br.OLL D.nbr i w hw) (Br.LL D.nbr i w hw) (u : Br.OLL D.nbr i w hw) := by
    intro g
    rw [← GlobalTheory.CycBridge.locChi_epsU_eq_cycLL D i w hw]
    exact ⟨Units.map (D.nbr i w hw).eO.toRingHom.toMonoidHom (epsU D.nd i ((decS D.nd w) (Br.iota D.nbr i w hw g))), rfl⟩
  obtain ⟨LT', hLT', hopen⟩ := _root_.GlobalTheory.Pass.LocDual.exists_dualLat_isOpen (Br.PD D.loc D.nbr i w hw) hGood hcyc _ X' PX hD1
    (Br.locLat D.nbr i w hw M)
  refine ⟨hU, X', PX, hSF, ?_⟩
  obtain ⟨⟨hdom, -, hfr⟩, -⟩ := hGood
  haveI := hdom
  haveI := hfr
  haveI : CompactSpace (Br.G D.nbr i w hw) := GlobalTheory.BlochKatoIntegralScalars.compactSpace_GK _
  refine dualLatLe_of _ _ X' _ PX LT' hLT' hopen _ ?_
  have h2 := GlobalTheory.Pass.RankDeRham.finrank_H1f_le (D.nd.l i) (D.loc (D.nd.l i)) (D.nbr i w hw).Kw (D.nbr i w hw).LL hK
    (hBK (D.nd.l i) (D.nbr i w hw).Kw) X' hX'
  have h3 : finrank (Br.LL D.nbr i w hw) X'.V = k := by
    rw [← hD1.2.2.2]
    exact Module.finrank_fin_fun _
  have h4 : finrank (Br.OLL D.nbr i w hw) ↥(Br.locLat D.nbr i w hw M).T = k := by
    have e := LinearEquiv.ofInjective _ (stdG_inj (O := Br.OLL D.nbr i w hw) (LL := Br.LL D.nbr i w hw) Subtype.val_injective k)
    exact (LinearEquiv.finrank_eq e).symm.trans (Module.finrank_fin_fun _)
  have h5 : finrank (Br.LL D.nbr i w hw) (FiniteCohomology (Br.PD D.loc D.nbr i w hw) X'.ρ) ≤ k := h3 ▸ h2
  exact le_trans (Nat.add_le_add h5 h4.le) (by omega)

end GlobalTheory.Pass.LocDualU

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallinePotentialFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftAllSubSumsOfLiftFamilyMatrixFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftAllSubSumsOfLiftFamilyMatrixFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\npublic import Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoDuality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSummandTw\nimport Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass Formalism.MainNotions.PairedCharacterCondition GlobalTheory.Pass.LocDual

noncomputable section

namespace GlobalTheory.Pass.LocDual

section Gen

variable {G : Type} [Group G] [TopologicalSpace G] {Qp : Type} [Field Qp]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]

theorem isSubFam_of_isSubSumOf {ι : Type} {k : ℕ} (Ms : ι → (G →* Matrix (Fin k) (Fin k) LL))
    (W A A' : GRep G Qp LL O) (hW : BlochKatoDuality.IsSubSumOf W.ρ A.ρ A'.ρ) (hA : IsSubFam Ms A)
    (hA' : IsSubFam Ms A') : IsSubFam Ms W := by
  obtain ⟨a, b, p, q, hp, hq, hinj⟩ := hW
  obtain ⟨a₁, x₁, p₁, hp₁, hinj₁⟩ := hA
  obtain ⟨a₂, x₂, p₂, hp₂, hinj₂⟩ := hA'
  let e : Fin (a * a₁ + b * a₂) ≃ (Fin a × Fin a₁) ⊕ (Fin b × Fin a₂) :=
    finSumFinEquiv.symm.trans (Equiv.sumCongr finProdFinEquiv.symm finProdFinEquiv.symm)
  let X : (Fin a × Fin a₁) ⊕ (Fin b × Fin a₂) → ι :=
    Sum.elim (fun ij => x₁ ij.2) (fun ij => x₂ ij.2)
  let P : (Fin a × Fin a₁) ⊕ (Fin b × Fin a₂) → W.V →ₗ[LL] (Fin k → LL) :=
    Sum.elim (fun ij => (p₁ ij.2).comp (p ij.1)) (fun ij => (p₂ ij.2).comp (q ij.1))
  refine ⟨a * a₁ + b * a₂, X ∘ e, P ∘ e, ?_, ?_⟩
  · intro j g v
    simp only [Function.comp]
    generalize e j = s
    rcases s with ⟨i, j'⟩ | ⟨i, j'⟩
    · simp only [P, X, Sum.elim_inl, LinearMap.comp_apply, hp, hp₁]
    · simp only [P, X, Sum.elim_inr, LinearMap.comp_apply, hq, hp₂]
  · intro v hv
    apply hinj v
    · intro i
      apply hinj₁
      intro j'
      have h := hv (e.symm (Sum.inl (i, j')))
      simpa [P] using h
    · intro i
      apply hinj₂
      intro j'
      have h := hv (e.symm (Sum.inr (i, j')))
      simpa [P] using h

end Gen

section OnePD

theorem liftAll_of_liftFam :
    ∀ {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR) {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL] {ι : Type} {k : ℕ} (Ms : ι → (G →* Matrix (Fin k) (Fin k) LL)) (e : ℕ)
    (A A' : GRep G Qp LL O), LiftFam (O := O) PD Ms e → IsSubFam Ms A → IsSubFam Ms A' → BlochKatoDuality.LiftAll PD A A' e := by
  intro G _ _ Qp K₀ K _ _ _ _ _ _ _ B BdR _ _ _ _ _ _ _ _ _ _ _ PD LL O _ _ _ _ _ ι k Ms e A A' hL hA hA'
  intro W₁ W₂ h₁ h₂ L₁ L₂ F hF
  exact hL W₁ W₂ (isSubFam_of_isSubSumOf Ms W₁ A A' h₁ hA hA')
    (isSubFam_of_isSubSumOf Ms W₂ A A' h₂ hA hA') L₁ L₂ F hF

end OnePD

end GlobalTheory.Pass.LocDual

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftAllSubSumsOfLiftFamilyMatrixFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CutCocFinsetCommon =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CutCocFinsetCommon", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanLStable\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSummandTw\nimport Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass Formalism.MainNotions.PairedCharacterCondition GlobalTheory.Pass.LocDual GlobalTheory.Pass.LocDual.OneX

noncomputable section

namespace GlobalTheory.Pass.LocDual.OneX.Combine

variable {O V ι Γ Q G C : Type} [CommRing O] [AddCommGroup V] [Module O V] [AddCommGroup Q] [Module O Q]

def blk (act : ι → Γ → V → V) {a : ℕ} (x : Fin a → ι) (γ : Γ) (v : Fin a → V) : Fin a → V :=
  fun b => act (x b) γ (v b)

def appL (a₁ a₂ : ℕ) : ((Fin a₁ → V) × (Fin a₂ → V)) →ₗ[O] (Fin (a₁ + a₂) → V) where
  toFun p := Fin.append p.1 p.2
  map_add' p q := by
    funext j
    refine Fin.addCases (fun j => ?_) (fun j => ?_) j <;> simp
  map_smul' c p := by
    funext j
    refine Fin.addCases (fun j => ?_) (fun j => ?_) j <;> simp

def resL₁ (a₁ a₂ : ℕ) : (Fin (a₁ + a₂) → V) →ₗ[O] (Fin a₁ → V) where
  toFun v := fun j => v (Fin.castAdd a₂ j)
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

def resL₂ (a₁ a₂ : ℕ) : (Fin (a₁ + a₂) → V) →ₗ[O] (Fin a₂ → V) where
  toFun v := fun j => v (Fin.natAdd a₁ j)
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem resL₁_append {a₁ a₂ : ℕ} (v₁ : Fin a₁ → V) (v₂ : Fin a₂ → V) :
    resL₁ (O := O) a₁ a₂ (Fin.append v₁ v₂) = v₁ := by
  funext j; simp [resL₁]

theorem resL₂_append {a₁ a₂ : ℕ} (v₁ : Fin a₁ → V) (v₂ : Fin a₂ → V) :
    resL₂ (O := O) a₁ a₂ (Fin.append v₁ v₂) = v₂ := by
  funext j; simp [resL₂]

theorem blk_append (act : ι → Γ → V → V) {a₁ a₂ : ℕ} (x₁ : Fin a₁ → ι) (x₂ : Fin a₂ → ι) (γ : Γ)
    (v₁ : Fin a₁ → V) (v₂ : Fin a₂ → V) :
    blk act (Fin.append x₁ x₂) γ (Fin.append v₁ v₂) = Fin.append (blk act x₁ γ v₁) (blk act x₂ γ v₂) := by
  funext j
  refine Fin.addCases (fun j => ?_) (fun j => ?_) j <;> simp [blk]

theorem append_sub {a₁ a₂ : ℕ} (u₁ v₁ : Fin a₁ → V) (u₂ v₂ : Fin a₂ → V) :
    Fin.append u₁ u₂ - Fin.append v₁ v₂ = Fin.append (u₁ - v₁) (u₂ - v₂) := by
  funext j
  refine Fin.addCases (fun j => ?_) (fun j => ?_) j <;> simp

def HasPres (act : ι → Γ → V → V) (W : Γ → Q → Q) (gl : G → Γ) (out : Q → C) (S : Set (G → C)) : Prop :=
  ∃ (a : ℕ) (x : Fin a → ι) (E : Fin a → V) (Y : Submodule O (Fin a → V)), Y.FG ∧
    ∃ (hst : ∀ γ : Γ, ∀ y ∈ Y, blk act x γ y ∈ Y) (hE : ∀ γ : Γ, blk act x γ E - E ∈ Y),
      ∀ c ∈ S, ∃ φ : ↥Y →ₗ[O] Q, (∀ (γ : Γ) (y : ↥Y), φ ⟨_, hst γ y.1 y.2⟩ = W γ (φ y)) ∧
        c = fun g => out (φ ⟨_, hE (gl g)⟩)

variable (act : ι → Γ → V → V) (W : Γ → Q → Q) (gl : G → Γ) (out : Q → C)

theorem hasPres_empty : HasPres (O := O) act W gl out ∅ := by
  refine ⟨0, Fin.elim0, 0, ⊥, Submodule.fg_bot, ?_, ?_, ?_⟩
  · intro γ y _
    rw [Subsingleton.elim (blk act Fin.elim0 γ y) 0]; exact Submodule.zero_mem _
  · intro γ
    rw [Subsingleton.elim (blk act Fin.elim0 γ 0 - 0) 0]; exact Submodule.zero_mem _
  · intro c hc; exact absurd hc (Set.notMem_empty c)

theorem hasPres_union {S T : Set (G → C)} (hS : HasPres (O := O) act W gl out S)
    (hT : HasPres (O := O) act W gl out T) : HasPres (O := O) act W gl out (S ∪ T) := by
  obtain ⟨a₁, x₁, E₁, Y₁, hY₁, hst₁, hE₁, hφ₁⟩ := hS
  obtain ⟨a₂, x₂, E₂, Y₂, hY₂, hst₂, hE₂, hφ₂⟩ := hT
  set Y : Submodule O (Fin (a₁ + a₂) → V) := (Y₁.prod Y₂).map (appL a₁ a₂) with hYdef
  have mem_of : ∀ y₁ ∈ Y₁, ∀ y₂ ∈ Y₂, Fin.append y₁ y₂ ∈ Y := fun y₁ h₁ y₂ h₂ =>
    Submodule.mem_map_of_mem (f := appL a₁ a₂) (p := Y₁.prod Y₂) (r := (y₁, y₂)) (Submodule.mem_prod.2 ⟨h₁, h₂⟩)
  have mem_iff : ∀ y ∈ Y, ∃ y₁ ∈ Y₁, ∃ y₂ ∈ Y₂, y = Fin.append y₁ y₂ := by
    intro y hy
    obtain ⟨⟨y₁, y₂⟩, ⟨h₁, h₂⟩, rfl⟩ := Submodule.mem_map.1 hy
    exact ⟨y₁, h₁, y₂, h₂, rfl⟩
  have r₁ : ∀ y ∈ Y, resL₁ (O := O) a₁ a₂ y ∈ Y₁ := by
    intro y hy
    obtain ⟨y₁, h₁, y₂, h₂, rfl⟩ := mem_iff y hy
    rw [resL₁_append]; exact h₁
  have r₂ : ∀ y ∈ Y, resL₂ (O := O) a₁ a₂ y ∈ Y₂ := by
    intro y hy
    obtain ⟨y₁, h₁, y₂, h₂, rfl⟩ := mem_iff y hy
    rw [resL₂_append]; exact h₂
  have hst : ∀ γ : Γ, ∀ y ∈ Y, blk act (Fin.append x₁ x₂) γ y ∈ Y := by
    intro γ y hy
    obtain ⟨y₁, h₁, y₂, h₂, rfl⟩ := mem_iff y hy
    rw [blk_append]
    exact mem_of _ (hst₁ γ y₁ h₁) _ (hst₂ γ y₂ h₂)
  have hEq : ∀ γ : Γ, blk act (Fin.append x₁ x₂) γ (Fin.append E₁ E₂) - Fin.append E₁ E₂ =
      Fin.append (blk act x₁ γ E₁ - E₁) (blk act x₂ γ E₂ - E₂) := by
    intro γ; rw [blk_append, append_sub]
  have hE : ∀ γ : Γ, blk act (Fin.append x₁ x₂) γ (Fin.append E₁ E₂) - Fin.append E₁ E₂ ∈ Y := by
    intro γ; rw [hEq]; exact mem_of _ (hE₁ γ) _ (hE₂ γ)
  refine ⟨a₁ + a₂, Fin.append x₁ x₂, Fin.append E₁ E₂, Y, ?_, hst, hE, ?_⟩
  · exact (hY₁.prod hY₂).map _
  · intro c hc
    rcases hc with hc | hc
    · obtain ⟨φ, hφ, rfl⟩ := hφ₁ c hc
      let ρ : ↥Y →ₗ[O] ↥Y₁ := ((resL₁ (O := O) a₁ a₂).domRestrict Y).codRestrict Y₁ (fun y => r₁ y.1 y.2)
      refine ⟨φ ∘ₗ ρ, ?_, ?_⟩
      · intro γ y
        obtain ⟨y, hy⟩ := y
        obtain ⟨y₁, h₁, y₂, h₂, rfl⟩ := mem_iff y hy
        have e1 : (ρ ⟨_, hst γ _ hy⟩ : ↥Y₁) = ⟨_, hst₁ γ y₁ h₁⟩ := by
          apply Subtype.ext
          show resL₁ (O := O) a₁ a₂ (blk act (Fin.append x₁ x₂) γ (Fin.append y₁ y₂)) = _
          rw [blk_append, resL₁_append]
        have e2 : (ρ ⟨_, hy⟩ : ↥Y₁) = ⟨y₁, h₁⟩ := by
          apply Subtype.ext
          show resL₁ (O := O) a₁ a₂ (Fin.append y₁ y₂) = _
          rw [resL₁_append]
        simp only [LinearMap.comp_apply]
        rw [e1, e2]
        exact hφ γ ⟨y₁, h₁⟩
      · funext g
        simp only [LinearMap.comp_apply]
        congr 2
        apply Subtype.ext
        show _ = resL₁ (O := O) a₁ a₂ (blk act (Fin.append x₁ x₂) (gl g) (Fin.append E₁ E₂) - Fin.append E₁ E₂)
        rw [hEq, resL₁_append]
    · obtain ⟨φ, hφ, rfl⟩ := hφ₂ c hc
      let ρ : ↥Y →ₗ[O] ↥Y₂ := ((resL₂ (O := O) a₁ a₂).domRestrict Y).codRestrict Y₂ (fun y => r₂ y.1 y.2)
      refine ⟨φ ∘ₗ ρ, ?_, ?_⟩
      · intro γ y
        obtain ⟨y, hy⟩ := y
        obtain ⟨y₁, h₁, y₂, h₂, rfl⟩ := mem_iff y hy
        have e1 : (ρ ⟨_, hst γ _ hy⟩ : ↥Y₂) = ⟨_, hst₂ γ y₂ h₂⟩ := by
          apply Subtype.ext
          show resL₂ (O := O) a₁ a₂ (blk act (Fin.append x₁ x₂) γ (Fin.append y₁ y₂)) = _
          rw [blk_append, resL₂_append]
        have e2 : (ρ ⟨_, hy⟩ : ↥Y₂) = ⟨y₂, h₂⟩ := by
          apply Subtype.ext
          show resL₂ (O := O) a₁ a₂ (Fin.append y₁ y₂) = _
          rw [resL₂_append]
        simp only [LinearMap.comp_apply]
        rw [e1, e2]
        exact hφ γ ⟨y₂, h₂⟩
      · funext g
        simp only [LinearMap.comp_apply]
        congr 2
        apply Subtype.ext
        show _ = resL₂ (O := O) a₁ a₂ (blk act (Fin.append x₁ x₂) (gl g) (Fin.append E₁ E₂) - Fin.append E₁ E₂)
        rw [hEq, resL₂_append]

theorem hasPres_finset (F : Finset (G → C)) (h : ∀ c ∈ F, HasPres (O := O) act W gl out {c}) :
    HasPres (O := O) act W gl out (F : Set (G → C)) := by
  classical
  induction F using Finset.induction_on with
  | empty => simpa using hasPres_empty (O := O) act W gl out
  | insert c F hc ih =>
    rw [Finset.coe_insert, Set.insert_eq]
    exact hasPres_union act W gl out (h c (Finset.mem_insert_self c F))
      (ih fun c' hc' => h c' (Finset.mem_insert_of_mem hc'))

end GlobalTheory.Pass.LocDual.OneX.Combine

end

namespace GlobalTheory.Pass.LocDual.OneX


open GlobalTheory.Pass.LocDual.OneX.Combine in


theorem cutCoc_finset_common : ∀ (D : D7) (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E))
    (hw : w ∈ placesOver D.host.E (D.nd.l i)) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
    (Xs : Set (D.nd.X i)) {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i))
    (F : Finset (Br.G D.nbr i w hw → (Fin k → Br.LL D.nbr i w hw) ⧸ (Br.locLat D.nbr i w hw M).T)),
    (F : Set (Br.G D.nbr i w hw → (Fin k → Br.LL D.nbr i w hw) ⧸ (Br.locLat D.nbr i w hw M).T)) ⊆
    cutCoc i w hw r Xs M →
    ∃ (a : ℕ) (x : Fin a → ↥Xs) (E : Fin a → Fin D.R.nV → KK D.nd i)
    (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i)), Y.FG ∧
    ∃ (hst : ∀ γ : GE D.nd, ∀ y ∈ Y, actK i r Xs x γ y ∈ Y) (hE : ∀ γ : GE D.nd, actK i r Xs x γ E - E ∈ Y),
    ∀ c ∈ F, ∃ φ : ↥Y →ₗ[D.nd.O i] KOG (D.nd.O i) k,
    (∀ (γ : GE D.nd) (y : ↥Y), φ ⟨_, hst γ y.1 y.2⟩ = WKG M γ (φ y)) ∧
    c = fun g => Br.phi (D.nbr i w hw) k (φ ⟨_, hE (gl i w hw g)⟩) := by
  intro D i w hw r Xs k M F hF
  have h := hasPres_finset (O := D.nd.O i)
    (fun (x : ↥Xs) (γ : GE D.nd) (v : Fin D.R.nV → KK D.nd i) => (mapM (toK D.nd i) (rTwO D.nd i r x) γ).mulVec v)
    (fun γ q => WKG M γ q) (gl i w hw) (Br.phi (D.nbr i w hw) k) F ?_
  · exact h
  · intro c hc
    obtain ⟨a, x, hx, E, Y, hY, hst, hE, φ, hφ, rfl⟩ := hF (Finset.mem_coe.2 hc)
    refine ⟨a, fun j => ⟨x j, hx j⟩, E, Y, hY, hst, hE, ?_⟩
    intro c' hc'
    rw [Set.mem_singleton_iff] at hc'
    subst hc'
    exact ⟨φ, hφ, rfl⟩

end GlobalTheory.Pass.LocDual.OneX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CutCocFinsetCommon =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EOsurjOneX =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EOsurjOneX", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanLStable\npublic import Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoDuality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSummandTw\nimport Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass Formalism.MainNotions.PairedCharacterCondition GlobalTheory.Pass.LocDual GlobalTheory.Pass.LocDual.OneX

set_option maxHeartbeats 1000000
set_option synthInstance.maxHeartbeats 400000

noncomputable section

namespace GlobalTheory.Pass.LocDual.OneX.PushEq

variable {D : D7} (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i))

instance eOsurjOneX : RingHomSurjective (D.nbr i w hw).eO.toRingHom := ⟨(D.nbr i w hw).eO.surjective⟩

instance eOinvOneX : RingHomInvPair (D.nbr i w hw).eO.toRingHom (D.nbr i w hw).eO.symm.toRingHom :=
  ⟨by ext; simp, by ext; simp⟩

instance eOinvOneX' : RingHomInvPair (D.nbr i w hw).eO.symm.toRingHom (D.nbr i w hw).eO.toRingHom :=
  ⟨by ext; simp, by ext; simp⟩

theorem vecL_add {a : ℕ} (u v : Fin a → Fin D.R.nV → KK D.nd i) :
    vecL i w hw (u + v) = vecL i w hw u + vecL i w hw v := by
  funext j m; simp [vecL]

theorem vecL_smul {a : ℕ} (c : D.nd.O i) (u : Fin a → Fin D.R.nV → KK D.nd i) :
    vecL i w hw (c • u) = (D.nbr i w hw).eO c • vecL i w hw u := by
  funext j m
  simp only [vecL, Pi.smul_apply, Algebra.smul_def, map_mul, Br.toLLK_alg]

theorem vecL_inj {a : ℕ} : Function.Injective (vecL (D := D) i w hw (a := a)) := by
  intro u v h
  funext j m
  exact (Br.toLLK (D.nbr i w hw)).injective (congrFun (congrFun h j) m)

section Y
variable {a : ℕ} (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i))

def toY : ↥Y →ₛₗ[(D.nbr i w hw).eO.toRingHom] ↥(spanL i w hw Y) where
  toFun y := ⟨vecL i w hw y.1, Submodule.subset_span ⟨y.1, y.2, rfl⟩⟩
  map_add' u v := Subtype.ext (vecL_add i w hw u.1 v.1)
  map_smul' c u := Subtype.ext (vecL_smul i w hw c u.1)

theorem toY_inj : Function.Injective (toY i w hw Y) := fun u v h =>
  Subtype.ext (vecL_inj i w hw (congrArg (fun z : ↥(spanL i w hw Y) => (z : Fin a → Fin D.R.nV → Br.LL D.nbr i w hw)) h))

theorem range_toY : LinearMap.range (toY i w hw Y) = latY i w hw Y := by
  apply le_antisymm
  · rintro _ ⟨y, rfl⟩
    exact Submodule.subset_span ⟨y.1, y.2, rfl⟩
  · refine Submodule.span_le.2 ?_
    rintro u ⟨y, hy, hu⟩
    exact ⟨⟨y, hy⟩, Subtype.ext hu⟩

def eY : ↥Y ≃ₛₗ[(D.nbr i w hw).eO.toRingHom] ↥(LinearMap.range (toY i w hw Y)) :=
  LinearEquiv.ofInjective _ (toY_inj i w hw Y)

variable {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i))
  (T : Submodule (Br.OLL D.nbr i w hw) ↥(spanL i w hw Y)) (hT : T = latY i w hw Y)

def phiL (φ : ↥Y →ₗ[D.nd.O i] KOG (D.nd.O i) k) :
    ↥T →ₗ[Br.OLL D.nbr i w hw] ((Fin k → Br.LL D.nbr i w hw) ⧸ (Br.locLat D.nbr i w hw M).T) :=
  ((Br.phi (D.nbr i w hw) k).comp φ).comp
    ((eY i w hw Y).symm.toLinearMap.comp
      (LinearEquiv.ofEq _ _ (hT.trans (range_toY i w hw Y).symm)).toLinearMap)

theorem phiL_eq (φ : ↥Y →ₗ[D.nd.O i] KOG (D.nd.O i) k) (v : ↥T) (y : ↥Y)
    (hv : (v : ↥(spanL i w hw Y)) = toY i w hw Y y) :
    phiL i w hw Y M T hT φ v = Br.phi (D.nbr i w hw) k (φ y) := by
  have e : (eY i w hw Y).symm (LinearEquiv.ofEq _ _ (hT.trans (range_toY i w hw Y).symm) v) = y :=
    (eY i w hw Y).symm_apply_eq.2 (Subtype.ext hv)
  change Br.phi (D.nbr i w hw) k (φ ((eY i w hw Y).symm (LinearEquiv.ofEq _ _ (hT.trans (range_toY i w hw Y).symm) v))) = _
  rw [e]

end Y

theorem phi_WKG {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)) (g : Br.G D.nbr i w hw)
    (z : KOG (D.nd.O i) k) :
    Br.phi (D.nbr i w hw) k (WKG M (gl i w hw g) z) =
      repD (Br.locLat D.nbr i w hw M) g (Br.phi (D.nbr i w hw) k z) := by
  obtain ⟨u, rfl⟩ := Submodule.Quotient.mk_surjective _ z
  change Submodule.Quotient.mk (Br.vecS (D.nbr i w hw) k ((matRep (mapM (toK D.nd i) M) _) u)) =
    Submodule.Quotient.mk ((matRep (Br.loc D.nbr i w hw M) g) (Br.vecS (D.nbr i w hw) k u))
  congr 1
  exact (loc_mulVec i w hw M g u).symm

theorem main : ∀ (D : D7) (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E))
    (hw : w ∈ placesOver D.host.E (D.nd.l i)) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
    (Xs : Set (D.nd.X i)) (hr : GoodR D.nd i r) {a : ℕ} (x : Fin a → ↥Xs)
    (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i))
    (hst : ∀ γ : GE D.nd, ∀ y ∈ Y, actK i r Xs x γ y ∈ Y) (E : Fin a → Fin D.R.nV → KK D.nd i)
    (hE : ∀ γ : GE D.nd, actK i r Xs x γ E - E ∈ Y) {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i))
    (LY : Lattice (O := Br.OLL D.nbr i w hw) (XG i w hw r Xs hr x Y hst).ρ), LY.T = latY i w hw Y →
    ∀ φ : ↥Y →ₗ[D.nd.O i] KOG (D.nd.O i) k, (∀ (γ : GE D.nd) (y : ↥Y), φ ⟨_, hst γ y.1 y.2⟩ = WKG M γ (φ y)) →
    ∃ φ' : ↥LY.T →ₗ[Br.OLL D.nbr i w hw] ((Fin k → Br.LL D.nbr i w hw) ⧸ (Br.locLat D.nbr i w hw M).T),
    BlochKatoDuality.IsGMapD LY (Br.locLat D.nbr i w hw M) φ' ∧
    ∀ y : ↥(latticeCocycles LY), (y : Br.G D.nbr i w hw → (XG i w hw r Xs hr x Y hst).V) = yfun i w hw r Xs x Y E hE →
    BlochKatoDuality.pushD LY (Br.locLat D.nbr i w hw M) φ' y =
    fun g => Br.phi (D.nbr i w hw) k (φ ⟨_, hE (gl i w hw g)⟩) := by
  intro D i w hw r Xs hr a x Y hst E hE k M LY hT φ hφ
  refine ⟨phiL i w hw Y M LY.T hT φ, ?_, ?_⟩
  · intro g v
    obtain ⟨v, hv⟩ := v
    have hm : (show ↥(spanL i w hw Y) from v) ∈ LinearMap.range (toY i w hw Y) := by
      rw [range_toY, ← hT]; exact hv
    obtain ⟨y, rfl⟩ := hm
    have h1 : (show ↥(spanL i w hw Y) from (actT LY g ⟨toY i w hw Y y, hv⟩).1) =
        toY i w hw Y ⟨_, hst (gl i w hw g) y.1 y.2⟩ :=
      Subtype.ext (sumG_vecL i w hw r Xs hr x g y.1)
    refine (phiL_eq i w hw Y M LY.T hT φ _ _ h1).trans ?_
    refine Eq.trans ?_ (congrArg (repD (Br.locLat D.nbr i w hw M) g)
      (phiL_eq i w hw Y M LY.T hT φ ⟨_, hv⟩ y rfl).symm)
    rw [hφ]
    exact phi_WKG i w hw M g (φ y)
  · intro y hy
    funext g
    have h2 : (show ↥(spanL i w hw Y) from (evT LY g y).1) = toY i w hw Y ⟨_, hE (gl i w hw g)⟩ := by
      change (y : Br.G D.nbr i w hw → (XG i w hw r Xs hr x Y hst).V) g = _
      rw [hy]
      rfl
    exact phiL_eq i w hw Y M LY.T hT φ (evT LY g y) _ h2

end GlobalTheory.Pass.LocDual.OneX.PushEq

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EOsurjOneX =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComplementedSup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComplementedSup", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Algebra.Module.Submodule.Lattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Span.Defs\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ComplementedSup

theorem complemented_sup :
    (let d1 : {K : Type} → [inst : Field K] → {Γ V : Type} → [inst_1 : AddCommGroup V] → [inst_2 : Module K V] → (Γ → V →ₗ[K] V) → Submodule K V → Prop := @(fun {K : Type} [Field K] {Γ V : Type} [AddCommGroup V] [Module K V] (f : Γ → V →ₗ[K] V) (S : Submodule K V) ↦ ∀ (γ : Γ), ∀ v ∈ S, (f γ : V → V) v ∈ S); let d2 : {K : Type} → [inst : Field K] → {Γ V : Type} → [inst_1 : AddCommGroup V] → [inst_2 : Module K V] → (Γ → V →ₗ[K] V) → Submodule K V → Prop := @(fun {K : Type} [Field K] {Γ V : Type} [AddCommGroup V] [Module K V] (f : Γ → V →ₗ[K] V) (Y : Submodule K V) ↦ ∀ (W : Submodule K V), d1 f W → W ≤ Y → ∃ (C : Submodule K V), d1 f C ∧ C ≤ Y ∧ W ⊓ C = ⊥ ∧ W ⊔ C = Y); ∀ {K : Type} [inst : Field K] {Γ V : Type} [inst_1 : AddCommGroup V] [inst_2 : Module K V] {f : Γ → V →ₗ[K] V} {X U : Submodule K V}, d1 f X → d1 f U → d2 f X → d2 f U → d2 f (X ⊔ U)) := by
  intro d1 d2 K _ Γ V _ _ f X U hX hU hXc hUc

  have hsup : ∀ A B : Submodule K V, d1 f A → d1 f B → d1 f (A ⊔ B) := by
    intro A B hA hB γ v hv
    obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.mp hv
    rw [map_add (f := _)]
    exact Submodule.add_mem_sup (hA γ a ha) (hB γ b hb)
  have hinf : ∀ A B : Submodule K V, d1 f A → d1 f B → d1 f (A ⊓ B) := by
    intro A B hA hB γ v hv
    exact Submodule.mem_inf.mpr ⟨hA γ v (Submodule.mem_inf.mp hv).1, hB γ v (Submodule.mem_inf.mp hv).2⟩
  intro W hW hWle

  obtain ⟨D, hD, hDX, hD1, hD2⟩ := hXc (W ⊓ X) (hinf W X hW hX) inf_le_right
  obtain ⟨B, hB, hBU, hB1, hB2⟩ := hUc ((W ⊔ X) ⊓ U) (hinf _ U (hsup W X hW hX) hU) inf_le_right
  refine ⟨D ⊔ B, hsup D B hD hB, sup_le_sup hDX hBU, ?_, ?_⟩
  ·
    rw [eq_bot_iff]
    intro w hw
    obtain ⟨hwW, hwDB⟩ := Submodule.mem_inf.mp hw
    obtain ⟨d, hd, b, hb, rfl⟩ := Submodule.mem_sup.mp hwDB
    have hbA : b ∈ (W ⊔ X) ⊓ U := by
      refine Submodule.mem_inf.mpr ⟨?_, hBU hb⟩
      have hbd : b = (d + b) - d := by abel
      rw [hbd]
      exact Submodule.sub_mem _ (Submodule.mem_sup_left hwW) (Submodule.mem_sup_right (hDX hd))
    have hb0 : b = 0 := by
      have hb' : b ∈ (W ⊔ X) ⊓ U ⊓ B := Submodule.mem_inf.mpr ⟨hbA, hb⟩
      rw [hB1] at hb'
      exact (Submodule.mem_bot K).mp hb'
    subst hb0
    rw [add_zero] at hwW ⊢
    have hd' : d ∈ W ⊓ X ⊓ D := Submodule.mem_inf.mpr ⟨Submodule.mem_inf.mpr ⟨hwW, hDX hd⟩, hd⟩
    rw [hD1] at hd'
    exact hd'
  · apply le_antisymm
    · exact sup_le hWle (sup_le_sup hDX hBU)
    · have hX' : X ≤ W ⊔ (D ⊔ B) := by
        rw [← hD2]
        exact sup_le (le_trans inf_le_left le_sup_left) (le_trans le_sup_left le_sup_right)
      have hU' : U ≤ W ⊔ (D ⊔ B) := by
        rw [← hB2]
        exact sup_le (le_trans inf_le_left (sup_le le_sup_left hX')) (le_trans le_sup_right le_sup_right)
      exact sup_le hX' hU'

end GlobalTheory.ComplementedSup
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComplementedSup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStableComplActK =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStableComplActK", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanLStable\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComplementedSup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSummandTw\nimport Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass Formalism.MainNotions.PairedCharacterCondition GlobalTheory.Pass.LocDual GlobalTheory.Pass.LocDual.OneX

namespace GlobalTheory.BlockSum

section General

variable {K : Type} [Field K] {Γ : Type}

def StableUnder {V : Type} [AddCommGroup V] [Module K V] (f : Γ → V →ₗ[K] V)
    (S : Submodule K V) : Prop :=
  ∀ γ, ∀ v ∈ S, f γ v ∈ S

def HasRelCompl {V : Type} [AddCommGroup V] [Module K V] (f : Γ → V →ₗ[K] V)
    (Y : Submodule K V) : Prop :=
  ∀ W : Submodule K V, StableUnder f W → W ≤ Y →
    ∃ C : Submodule K V, StableUnder f C ∧ C ≤ Y ∧ W ⊓ C = ⊥ ∧ W ⊔ C = Y

variable {V : Type} [AddCommGroup V] [Module K V] {f : Γ → V →ₗ[K] V}

theorem hasRelCompl_sup {X U : Submodule K V} (hXs : StableUnder f X) (hUs : StableUnder f U)
    (hX : HasRelCompl f X) (hU : HasRelCompl f U) : HasRelCompl f (X ⊔ U) := by
  first
  | (apply _root_.GlobalTheory.ComplementedSup.complemented_sup <;> assumption)

end General

section Blocks

variable {K : Type} [Field K] {Γ : Type} {ι : Type} [DecidableEq ι]
  {n : Type} [Fintype n] [DecidableEq n]

def blockAct (ρ : Γ → ι → Matrix n n K) (γ : Γ) : (ι → n → K) →ₗ[K] (ι → n → K) :=
  LinearMap.pi (fun b => (Matrix.mulVecLin (ρ γ b)).comp (LinearMap.proj b))

theorem blockAct_apply (ρ : Γ → ι → Matrix n n K) (γ : Γ) (v : ι → n → K) (b : ι) :
    blockAct ρ γ v b = (ρ γ b).mulVec (v b) := rfl

def blockSub (s : Set ι) : Submodule K (ι → n → K) where
  carrier := {v | ∀ b, b ∉ s → v b = 0}
  add_mem' := by
    intro v w hv hw b hb
    simp [hv b hb, hw b hb]
  zero_mem' := by
    intro b _
    rfl
  smul_mem' := by
    intro c v hv b hb
    simp [hv b hb]

theorem blockSub_stable (ρ : Γ → ι → Matrix n n K) (s : Set ι) :
    StableUnder (blockAct ρ) (blockSub s : Submodule K (ι → n → K)) := by
  intro γ v hv b hb
  rw [blockAct_apply, hv b hb, Matrix.mulVec_zero]

theorem blockSub_mono {s t : Set ι} (h : s ⊆ t) :
    (blockSub s : Submodule K (ι → n → K)) ≤ blockSub t :=
  fun _ hv b hb => hv b (fun hs => hb (h hs))

theorem blockSub_empty : (blockSub (∅ : Set ι) : Submodule K (ι → n → K)) = ⊥ := by
  rw [eq_bot_iff]
  intro v hv
  rw [Submodule.mem_bot]
  funext b
  exact hv b (Set.notMem_empty b)

theorem blockSub_univ : (blockSub (Set.univ : Set ι) : Submodule K (ι → n → K)) = ⊤ := by
  rw [eq_top_iff]
  intro v _ b hb
  exact absurd (Set.mem_univ b) hb

theorem blockSub_insert (b : ι) (s : Set ι) :
    (blockSub (insert b s) : Submodule K (ι → n → K)) = blockSub s ⊔ blockSub {b} := by
  apply le_antisymm
  · intro v hv
    refine Submodule.mem_sup.mpr ⟨Function.update v b 0, ?_, Pi.single b (v b), ?_, ?_⟩
    · intro c hc
      by_cases h : c = b
      · subst h; simp
      · rw [Function.update_of_ne h]
        exact hv c (by simp [h, hc])
    · intro c hc
      have h : c ≠ b := by simpa using hc
      simp [h]
    · funext c
      by_cases h : c = b
      · subst h; simp
      · simp [h]
  · exact sup_le (blockSub_mono (Set.subset_insert _ _))
      (blockSub_mono (Set.singleton_subset_iff.mpr (Set.mem_insert _ _)))

def BlockHasCompl (ρ : Γ → ι → Matrix n n K) (b : ι) : Prop :=
  ∀ S : Submodule K (n → K), (∀ γ, ∀ y ∈ S, (ρ γ b).mulVec y ∈ S) →
    ∃ D : Submodule K (n → K), (∀ γ, ∀ y ∈ D, (ρ γ b).mulVec y ∈ D) ∧ IsCompl S D

theorem hasRelCompl_single (ρ : Γ → ι → Matrix n n K) (b : ι) (hb : BlockHasCompl ρ b) :
    HasRelCompl (blockAct ρ) (blockSub ({b} : Set ι) : Submodule K (ι → n → K)) := by
  intro W hW hWY
  obtain ⟨D', hD's, hc⟩ := hb (W.map (LinearMap.proj b)) (by
    rintro γ _ ⟨v, hv, rfl⟩
    exact ⟨blockAct ρ γ v, hW γ v hv, rfl⟩)
  have hDle : D'.map (LinearMap.single K (fun _ : ι => n → K) b) ≤ blockSub {b} := by
    rintro _ ⟨y, _, rfl⟩ c hc
    have h : c ≠ b := by simpa using hc
    simp [h]
  refine ⟨D'.map (LinearMap.single K (fun _ : ι => n → K) b), ?_, hDle, ?_, ?_⟩
  · rintro γ _ ⟨y, hy, rfl⟩
    refine ⟨(ρ γ b).mulVec y, hD's γ y hy, ?_⟩
    funext c
    rw [blockAct_apply]
    by_cases h : c = b
    · subst h; simp
    · simp [h]
  · rw [eq_bot_iff]
    intro v hv
    obtain ⟨hvW, hvD⟩ := Submodule.mem_inf.mp hv
    obtain ⟨y, hy, rfl⟩ := hvD
    have hy0 : y = 0 := by
      have hm : y ∈ W.map (LinearMap.proj b) ⊓ D' :=
        Submodule.mem_inf.mpr ⟨⟨_, hvW, by simp⟩, hy⟩
      rw [hc.inf_eq_bot] at hm
      exact (Submodule.mem_bot K).mp hm
    subst hy0
    simp
  · apply le_antisymm (sup_le hWY hDle)
    intro u hu
    have hub : u b ∈ W.map (LinearMap.proj b) ⊔ D' := by
      rw [hc.sup_eq_top]; trivial
    obtain ⟨s', ⟨v, hv, rfl⟩, d', hd', hsum⟩ := Submodule.mem_sup.mp hub
    refine Submodule.mem_sup.mpr ⟨v, hv, Pi.single b d', ⟨d', hd', by simp⟩, ?_⟩
    funext c
    by_cases h : c = b
    · subst h
      simpa using hsum
    · have h1 : u c = 0 := hu c (by simpa using h)
      have h2 : v c = 0 := hWY hv c (by simpa using h)
      simp [h, h1, h2]

theorem hasRelCompl_finset (ρ : Γ → ι → Matrix n n K) (hblk : ∀ b, BlockHasCompl ρ b)
    (s : Finset ι) :
    HasRelCompl (blockAct ρ) (blockSub (s : Set ι) : Submodule K (ι → n → K)) := by
  refine Finset.induction_on s ?_ ?_
  · intro W _ hWY
    rw [Finset.coe_empty, blockSub_empty] at hWY ⊢
    refine ⟨⊥, fun γ v hv => ?_, le_rfl, inf_bot_eq _, ?_⟩
    · rw [(Submodule.mem_bot K).mp hv, map_zero]; exact Submodule.zero_mem _
    · rw [sup_bot_eq]; exact le_antisymm hWY bot_le
  · intro b s _ ih
    rw [Finset.coe_insert, blockSub_insert]
    exact hasRelCompl_sup (blockSub_stable ρ _) (blockSub_stable ρ _) ih
      (hasRelCompl_single ρ b (hblk b))

theorem exists_stable_compl [Fintype ι] (ρ : Γ → ι → Matrix n n K)
    (hblk : ∀ b, BlockHasCompl ρ b) (W : Submodule K (ι → n → K))
    (hW : StableUnder (blockAct ρ) W) :
    ∃ C : Submodule K (ι → n → K), StableUnder (blockAct ρ) C ∧ IsCompl W C := by
  have h := hasRelCompl_finset ρ hblk Finset.univ W hW
    (by rw [Finset.coe_univ, blockSub_univ]; exact le_top)
  rw [Finset.coe_univ, blockSub_univ] at h
  obtain ⟨C, hCs, _, h1, h2⟩ := h
  exact ⟨C, hCs, ⟨disjoint_iff.mpr h1, codisjoint_iff.mpr h2⟩⟩

end Blocks

end GlobalTheory.BlockSum

namespace GlobalTheory.BlockSum




theorem exists_stable_compl_actK : ∀ (D : D7) (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
    (Xs : Set (D.nd.X i)), GoodR D.nd i r → ∀ {a : ℕ} (x : Fin a → ↥Xs)
    (W : Submodule (KK D.nd i) (Fin a → Fin D.R.nV → KK D.nd i)),
    (∀ γ : GE D.nd, ∀ v ∈ W, actK i r Xs x γ v ∈ W) →
    ∃ C : Submodule (KK D.nd i) (Fin a → Fin D.R.nV → KK D.nd i),
    (∀ γ : GE D.nd, ∀ v ∈ C, actK i r Xs x γ v ∈ C) ∧ IsCompl W C := by
  intro D i r Xs hG a x W hW
  let ρ : GE D.nd → Fin a → Matrix (Fin D.R.nV) (Fin D.R.nV) (KK D.nd i) :=
    fun γ b => (mapM (toK D.nd i) (rTwO D.nd i r ↑(x b))) γ
  have hact : ∀ γ v, actK i r Xs x γ v = blockAct ρ γ v := fun γ v => rfl
  have hblk : ∀ b, BlockHasCompl ρ b := by
    intro b
    have hss := (hG ↑(x b)).2.1
    set c : GE D.nd → KK D.nd i :=
      fun γ => toK D.nd i ((((chiU D.nd i 1)⁻¹ γ : (D.nd.O i)ˣ)) : D.nd.O i) with hcdef
    have hrel : ∀ γ, ρ γ b = c γ • (↑(mapRep (algebraMap (D.nd.O i) (Kf D.nd i)) (r ↑(x b)) γ) :
        Matrix (Fin D.R.nV) (Fin D.R.nV) (KK D.nd i)) := by
      intro γ
      ext j k
      simp [ρ, c, mapM, rTwO, twistM, mapRep, rO]
    have hc0 : ∀ γ, c γ ≠ 0 := fun γ =>
      ((((chiU D.nd i 1)⁻¹ γ : (D.nd.O i)ˣ)).isUnit.map (toK D.nd i)).ne_zero
    intro S hS
    obtain ⟨D', hD', hcompl⟩ := hss S (by
      intro g y hy
      have h := hS g y hy
      rw [hrel, Matrix.smul_mulVec] at h
      have h2 := S.smul_mem (c g)⁻¹ h
      rwa [smul_smul, inv_mul_cancel₀ (hc0 g), one_smul] at h2)
    refine ⟨D', fun g y hy => ?_, hcompl⟩
    rw [hrel, Matrix.smul_mulVec]
    exact D'.smul_mem _ (hD' g y hy)
  obtain ⟨C, hCs, hc⟩ := exists_stable_compl ρ hblk W (fun γ v hv => by
    rw [← hact]; exact hW γ v hv)
  exact ⟨C, fun γ v hv => by rw [hact]; exact hCs γ v hv, hc⟩

end GlobalTheory.BlockSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStableComplActK =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankSpanVecSLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankSpanVecSLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanLStable\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSummandTw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass Formalism.MainNotions.PairedCharacterCondition GlobalTheory.Pass.LocDual GlobalTheory.Pass.LocDual.OneX

noncomputable section

namespace GlobalTheory.Pass.LocDual.OneX

section VecGen
variable {K L : Type} [Field K] [Field L] (φ : K →+* L) (a n : ℕ)

def vecS : (Fin a → Fin n → K) →ₛₗ[φ] (Fin a → Fin n → L) where
  toFun v := fun b j => φ (v b j)
  map_add' u v := by funext b j; simp
  map_smul' c v := by funext b j; simp

variable {φ a n}

theorem vecS_apply (v : Fin a → Fin n → K) (b : Fin a) (j : Fin n) : vecS φ a n v b j = φ (v b j) := rfl

theorem span_vecS_span (S : Set (Fin a → Fin n → K)) :
    Submodule.span L (vecS φ a n '' (Submodule.span K S : Set (Fin a → Fin n → K))) =
      Submodule.span L (vecS φ a n '' S) := by
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨v, hv, rfl⟩
    induction hv using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span ⟨x, hx, rfl⟩
    | zero => simp
    | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
    | smul c x _ hx => rw [map_smulₛₗ]; exact Submodule.smul_mem _ _ hx
  · exact Submodule.span_mono (Set.image_mono Submodule.subset_span)

theorem finrank_span_vecS_le (W : Submodule K (Fin a → Fin n → K)) :
    finrank L (Submodule.span L (vecS φ a n '' (W : Set (Fin a → Fin n → K)))) ≤ finrank K W := by
  let b := Module.finBasis K W
  let g : Fin (Module.finrank K W) → (Fin a → Fin n → L) := fun i => vecS φ a n (b i)
  have hle : Submodule.span L (vecS φ a n '' (W : Set (Fin a → Fin n → K))) ≤ Submodule.span L (Set.range g) := by
    rw [Submodule.span_le]
    rintro _ ⟨w, hw, rfl⟩
    have h : w = ∑ i, b.repr ⟨w, hw⟩ i • (b i : Fin a → Fin n → K) := by
      have := congrArg W.subtype (b.sum_repr ⟨w, hw⟩)

      rw [map_sum] at this
      exact this.symm

    rw [h, map_sum]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [map_smulₛₗ]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have h1 := Submodule.finrank_mono hle
  have h2 : Module.finrank L (Submodule.span L (Set.range g)) ≤ Module.finrank K W := by
    have := finrank_range_le_card (R := L) g
    simpa [Set.finrank] using this
  exact h1.trans h2

theorem span_vecS_top : Submodule.span L (Set.range (vecS φ a n)) = ⊤ := by
  rw [eq_top_iff]
  intro u _
  have e : u = ∑ b, ∑ j, u b j • vecS φ a n (fun b'' j'' => if b'' = b ∧ j'' = j then 1 else 0) := by
    funext b' j'
    simp only [Finset.sum_apply, Pi.smul_apply, vecS_apply, smul_eq_mul, apply_ite φ, map_one, map_zero, mul_ite,
      mul_one, mul_zero, ite_and]
    simp [Finset.sum_ite_eq]
  rw [e]
  exact Submodule.sum_mem _ fun b _ => Submodule.sum_mem _ fun j _ =>
    Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, rfl⟩)

theorem isCompl_span_vecS {W W' : Submodule K (Fin a → Fin n → K)} (h : IsCompl W W') :
    IsCompl (Submodule.span L (vecS φ a n '' (W : Set (Fin a → Fin n → K))))
      (Submodule.span L (vecS φ a n '' (W' : Set (Fin a → Fin n → K)))) := by
  set A := Submodule.span L (vecS φ a n '' (W : Set (Fin a → Fin n → K)))
  set B := Submodule.span L (vecS φ a n '' (W' : Set (Fin a → Fin n → K)))
  have hsup : A ⊔ B = ⊤ := by
    rw [eq_top_iff, ← span_vecS_top (φ := φ), Submodule.span_le]
    rintro _ ⟨v, rfl⟩
    have hv : v ∈ W ⊔ W' := by rw [h.sup_eq_top]; trivial
    obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 hv
    rw [map_add (f := _)]
    exact add_mem (Submodule.mem_sup_left (Submodule.subset_span ⟨y, hy, rfl⟩))
      (Submodule.mem_sup_right (Submodule.subset_span ⟨z, hz, rfl⟩))
  have h1 : finrank L A ≤ finrank K W := finrank_span_vecS_le W
  have h2 : finrank L B ≤ finrank K W' := finrank_span_vecS_le W'
  have h3 := Submodule.finrank_add_eq_of_isCompl h
  have h4 := Submodule.finrank_sup_add_finrank_inf_eq A B
  rw [hsup, finrank_top] at h4
  have hK : finrank K (Fin a → Fin n → K) = a * n := by
    rw [Module.finrank_pi_fintype]; simp
  have hL : finrank L (Fin a → Fin n → L) = a * n := by
    rw [Module.finrank_pi_fintype]; simp
  have hinf : A ⊓ B = ⊥ := by
    rw [← Submodule.finrank_eq_zero]; omega
  exact ⟨disjoint_iff.2 hinf, codisjoint_iff.2 hsup⟩

end VecGen




theorem isSummandTw_XG : ∀ (D : D7) (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E))
    (hw : w ∈ placesOver D.host.E (D.nd.l i)) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
    (Xs : Set (D.nd.X i)) (hr : GoodR D.nd i r) {a : ℕ} (x : Fin a → ↥Xs)
    (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i))
    (hst : ∀ γ : GE D.nd, ∀ y ∈ Y, actK i r Xs x γ y ∈ Y),
    (∃ C : Submodule (KK D.nd i) (Fin a → Fin D.R.nV → KK D.nd i),
    (∀ γ : GE D.nd, ∀ v ∈ C, actK i r Xs x γ v ∈ C) ∧
    IsCompl (Submodule.span (KK D.nd i) (Y : Set (Fin a → Fin D.R.nV → KK D.nd i))) C) →
    IsSummandTw i w hw r Xs (XG i w hw r Xs hr x Y hst) := by
  intro D i w hw r Xs hr a x Y hst ⟨C, hC, hYC⟩
  have hspan : spanL i w hw Y = Submodule.span _ (vecS (Br.toLLK (D.nbr i w hw)) a D.R.nV ''
      (Submodule.span (KK D.nd i) (Y : Set (Fin a → Fin D.R.nV → KK D.nd i)) : Set (Fin a → Fin D.R.nV → KK D.nd i))) := by
    rw [span_vecS_span]; rfl
  refine ⟨a, x, (spanL i w hw Y).subtype, Subtype.val_injective, fun g v => rfl,
    Submodule.span _ (vecL i w hw '' (C : Set (Fin a → Fin D.R.nV → KK D.nd i))), ?_, ?_⟩
  · intro g u hu
    have hle : Submodule.span (Br.LL D.nbr i w hw) (vecL i w hw '' (C : Set (Fin a → Fin D.R.nV → KK D.nd i))) ≤
        (Submodule.span (Br.LL D.nbr i w hw) (vecL i w hw '' (C : Set (Fin a → Fin D.R.nV → KK D.nd i)))).comap
          ((sumG i w hw r Xs hr x).ρ g) := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨v, hv, rfl⟩
      show (sumG i w hw r Xs hr x).ρ g (vecL i w hw v) ∈
        Submodule.span (Br.LL D.nbr i w hw) (vecL i w hw '' (C : Set (Fin a → Fin D.R.nV → KK D.nd i)))
      rw [sumG_vecL]
      exact Submodule.subset_span ⟨_, hC _ v hv, rfl⟩
    exact hle hu
  · have key : IsCompl (spanL i w hw Y)
        (Submodule.span (Br.LL D.nbr i w hw) (vecL i w hw '' (C : Set (Fin a → Fin D.R.nV → KK D.nd i)))) := by
      rw [hspan]
      exact isCompl_span_vecS hYC
    convert key using 1
    exact Submodule.range_subtype _

end GlobalTheory.Pass.LocDual.OneX

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankSpanVecSLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsTopRingLL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsTopRingLL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanLStable\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\npublic import Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodORingOfIntegers\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitOfClosure\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PotentiallyCrystallineModuleEqCrystallineRestric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSummandTw\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass Formalism.MainNotions.PairedCharacterCondition GlobalTheory.Pass.LocDual GlobalTheory.Pass.LocDual.OneX

noncomputable section

namespace GlobalTheory.Pass.LocDual.OneX

variable {D : D7} (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i))

theorem isTopRingLL : IsTopologicalRing (Br.LL D.nbr i w hw) :=
  (goodO_ringOfIntegers (D.nd.l i) (D.nbr i w hw).LL).2.2.2.1

theorem vecL_sub {a : ℕ} (u v : Fin a → Fin D.R.nV → KK D.nd i) :
    vecL i w hw (u - v) = vecL i w hw u - vecL i w hw v := by
  funext b j
  simp [vecL]

variable (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) (Xs : Set (D.nd.X i))

theorem sumG_crys (hr : GoodR D.nd i r) (hAdm : FontaineAtPlacesOverL (D := D)) {a : ℕ} (x : Fin a → ↥Xs)
    (K' : FinExt (D.nd.l i)) (h : (D.nbr i w hw).Kw.1 ≤ K'.1)
    (hN : (GKin h).Normal) (hF : (GKin h).FiniteIndex)
    (hS : ∀ (g : ↥(GK (D.nbr i w hw).Kw)) (c : ↥(K0 K')), ∃ c' : ↥(K0 K'),
      ((D.loc (D.nd.l i)).PD (D.nbr i w hw).Kw).actB g (algebraMap ↥(K0 K') (D.loc (D.nd.l i)).R.B c) =
        algebraMap ↥(K0 K') (D.loc (D.nd.l i)).R.B c')
    (hpot : ∀ y : ↥Xs, (pc (D.loc (D.nd.l i)) h hN hF hS).IsPotCrys
      (matRep (Br.loc D.nbr i w hw (rTwO D.nd i r y)))) :
    IsCrys ((D.loc (D.nd.l i)).PD K')
      ((sumG i w hw r Xs hr x).ρ.comp (Subgroup.inclusion (GK_le h))) := by
  haveI := isTopRingLL i w hw
  have hc' : ∀ (y : ↥Xs) (v : Fin D.R.nV → Br.LL D.nbr i w hw),
      Continuous fun g => ((Br.loc D.nbr i w hw (rTwO D.nd i r y)).comp (Subgroup.inclusion (GK_le h)) g).mulVec v :=
    fun y v => (contTw i w hw r Xs hr y v).comp (continuous_inclusion (GK_le h))
  have hF' := hAdm (D.nd.l i) K' (D.nbr i w hw).LL
  have hcr : ∀ y : ↥Xs, IsCrys ((D.loc (D.nd.l i)).PD K')
      (matRep ((Br.loc D.nbr i w hw (rTwO D.nd i r y)).comp (Subgroup.inclusion (GK_le h)))) := fun y =>
    (_root_.GlobalTheory.PcRes.main (D.nd.l i) (D.loc (D.nd.l i)) (D.nbr i w hw).Kw K' (D.nbr i w hw).LL h hN hF hS _
      (matRep (Br.loc D.nbr i w hw (rTwO D.nd i r y)))).2.1 (hpot y)
  exact (cj_sum (Qp := ℚ_[D.nd.l i]) (O := ↥(OL (D.nbr i w hw).LL))
    (fun y : ↥Xs => (Br.loc D.nbr i w hw (rTwO D.nd i r y)).comp (Subgroup.inclusion (GK_le h))) hc' hF'
    (S := fun _ => Set.univ) (fun y => ⟨hcr y, fun τ b _ => Set.mem_univ _⟩) a x).1

theorem yfun_val {a : ℕ} (hr : GoodR D.nd i r) (x : Fin a → ↥Xs)
    (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i))
    (E : Fin a → Fin D.R.nV → KK D.nd i) (hE : ∀ γ : GE D.nd, actK i r Xs x γ E - E ∈ Y)
    (g : Br.G D.nbr i w hw) :
    (spanL i w hw Y).subtype (yfun i w hw r Xs x Y E hE g) =
      (sumG i w hw r Xs hr x).ρ g (vecL i w hw E) - (show (sumG i w hw r Xs hr x).V from vecL i w hw E) := by
  rw [sumG_vecL]
  exact vecL_sub i w hw _ _

end GlobalTheory.Pass.LocDual.OneX

end




theorem GlobalTheory.Pass.LocDual.OneX.yfun_Z1fT : ∀ (D : D7), FontaineAtPlacesOverL (D := D) → ∀ (i : D.nd.Loc)
    (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) (hr : GoodR D.nd i r)
    (Xs : Set (D.nd.X i)) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i))
    (n : ℕ), PotFam i w hw (fun x : ↥Xs => rTwO D.nd i r x) n → ∀ {a : ℕ} (x : Fin a → ↥Xs) (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i))
    (hst : ∀ γ : GE D.nd, ∀ y ∈ Y, actK i r Xs x γ y ∈ Y) (E : Fin a → Fin D.R.nV → KK D.nd i)
    (hE : ∀ γ : GE D.nd, actK i r Xs x γ E - E ∈ Y)
    (LY : Lattice (O := Br.OLL D.nbr i w hw) (XG i w hw r Xs hr x Y hst).ρ), LY.T = latY i w hw Y →
    (yfun i w hw r Xs x Y E hE : Br.G D.nbr i w hw → (XG i w hw r Xs hr x Y hst).V) ∈
    latticeFiniteCocycles (Br.PD D.loc D.nbr i w hw) LY := by
  intro D hAdm i r hr Xs w hw n hpf a x Y hst E hE LY hLY
  obtain ⟨K', h, hN, hF, hS, Sig, Fr, -, -, -, -, hall⟩ := hpf
  haveI := isTopRingLL i w hw
  have hF' := hAdm (D.nd.l i) K' (D.nbr i w hw).LL
  have hz : (yfun i w hw r Xs x Y E hE : Br.G D.nbr i w hw → (XG i w hw r Xs hr x Y hst).V) ∈
      finiteCocycles (Br.PD D.loc D.nbr i w hw) (XG i w hw r Xs hr x Y hst).ρ :=
    GlobalTheory.Pass.FinDesc.main (D.nd.l i) (D.loc (D.nd.l i)) (D.nbr i w hw).Kw K' (D.nbr i w hw).LL h hN hF
      (fun A₀ A₁ A₂ ι π h1 h2 h3 h4 h5 hA =>
        ⟨((hF'.1 A₀ A₁ A₂ ι π h1 h2 h3 h4 h5).1 hA).1, ((hF'.1 A₀ A₁ A₂ ι π h1 h2 h3 h4 h5).1 hA).2.1⟩)
      (sumG i w hw r Xs hr x) (XG i w hw r Xs hr x Y hst) (spanL i w hw Y).subtype
      (spanL i w hw Y).injective_subtype (fun g v => rfl)
      (sumG_crys i w hw r Xs hr hAdm x K' h hN hF hS (fun y => (hall y).1)) (vecL i w hw E)
      (yfun i w hw r Xs x Y E hE) (yfun_val i w hw r Xs hr x Y E hE)
  refine ⟨⟨hz.1, fun g _ => ?_⟩, hz⟩
  have hm : (yfun i w hw r Xs x Y E hE g : ↥(spanL i w hw Y)) ∈ latY i w hw Y :=
    Submodule.subset_span ⟨_, hE _, rfl⟩
  show yfun i w hw r Xs x Y E hE g ∈ LY.T
  rw [hLY]
  exact hm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsTopRingLL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalIntegerSpanOfImageIsStableLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalIntegerSpanOfImageIsStableLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanLStable\nimport Formalism.LocalRingCardinality.SpanPowerMembership.NDLocE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSummandTw\nimport Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass Formalism.MainNotions.PairedCharacterCondition GlobalTheory.Pass.LocDual GlobalTheory.Pass.LocDual.OneX
set_option maxHeartbeats 1000000
set_option synthInstance.maxHeartbeats 400000

noncomputable section

namespace GlobalTheory.Pass.LocDual.OneX

variable {D : D7} (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i))

def vecLS (a : ℕ) :
    (Fin a → Fin D.R.nV → KK D.nd i) →ₛₗ[(D.nbr i w hw).eO.toRingHom]
      (Fin a → Fin D.R.nV → Br.LL D.nbr i w hw) where
  toFun := vecL i w hw
  map_add' u v := by
    funext b j
    simp [vecL]
  map_smul' c v := by
    funext b j
    simp only [vecL, Pi.smul_apply, Algebra.smul_def, map_mul, Br.toLLK_alg]
    rfl

theorem eO_surj : RingHomSurjective (D.nbr i w hw).eO.toRingHom :=
  ⟨(D.nbr i w hw).eO.surjective⟩

theorem latY_map {a : ℕ} (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i)) :
    (latY i w hw Y).map ((spanL i w hw Y).subtype.restrictScalars (Br.OLL D.nbr i w hw)) =
      Submodule.span (Br.OLL D.nbr i w hw) (vecL i w hw '' (Y : Set _)) := by
  rw [latY, Submodule.map_span]
  congr 1
  ext v
  constructor
  · rintro ⟨u, hu, rfl⟩
    exact hu
  · rintro ⟨y, hy, rfl⟩
    exact ⟨⟨vecL i w hw y, Submodule.subset_span ⟨y, hy, rfl⟩⟩, ⟨y, hy, rfl⟩, rfl⟩

theorem latY_fg {a : ℕ} (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i)) (hY : Y.FG) :
    (latY i w hw Y).FG := by
  have hinj : Function.Injective ((spanL i w hw Y).subtype.restrictScalars (Br.OLL D.nbr i w hw)) :=
    Subtype.val_injective
  apply Submodule.fg_of_fg_map_injective _ hinj
  rw [latY_map]
  haveI := eO_surj i w hw
  obtain ⟨S, rfl⟩ := hY
  have h : ∀ T : Set (Fin a → Fin D.R.nV → KK D.nd i), vecL i w hw '' T = (vecLS i w hw a) '' T :=
    fun _ => rfl
  rw [h, ← Submodule.map_coe, Submodule.span_eq, Submodule.map_span]
  classical
  exact ⟨(S.image (vecLS i w hw a)), by rw [Finset.coe_image]⟩

theorem span_stable_of_gen {R K M : Type} [CommRing R] [Field K] [Algebra R K] [AddCommGroup M] [Module K M]
    [Module R M] (hT : IsScalarTower R K M) (f : M →ₗ[K] M) (s : Set M) (h : ∀ v ∈ s, f v ∈ s) :
    ∀ v ∈ Submodule.span R s, f v ∈ Submodule.span R s := by
  intro v hv
  haveI := hT
  have key : Submodule.span R s ≤ (Submodule.span R s).comap (f.restrictScalars R) :=
    Submodule.span_le.2 fun u hu => Submodule.subset_span (h u hu)
  exact key hv

theorem latY_stable (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
    (Xs : Set (D.nd.X i)) (hr : GoodR D.nd i r) {a : ℕ} (x : Fin a → ↥Xs)
    (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i))
    (hst : ∀ γ : GE D.nd, ∀ y ∈ Y, actK i r Xs x γ y ∈ Y) :
    ∀ g, ∀ u ∈ latY i w hw Y,
      subRho (sumG i w hw r Xs hr x) (spanL i w hw Y) (spanL_stable i w hw r Xs hr x Y hst) g u ∈ latY i w hw Y := by
  intro g
  apply span_stable_of_gen (K := Br.LL D.nbr i w hw)
  · exact ⟨fun c k u => Subtype.ext (smul_assoc c k (u.1 : Fin a → Fin D.R.nV → Br.LL D.nbr i w hw))⟩
  rintro v ⟨y, hy, hv⟩
  refine ⟨actK i r Xs x (gl i w hw g) y, hst _ y hy, ?_⟩
  show _ = (sumG i w hw r Xs hr x).ρ g (v : Fin a → Fin D.R.nV → Br.LL D.nbr i w hw)
  rw [← hv, sumG_vecL]

theorem latY_span {a : ℕ} (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i)) :
    Submodule.span (Br.LL D.nbr i w hw) ((latY i w hw Y : Set ↥(spanL i w hw Y))) = ⊤ := by
  apply Submodule.map_injective_of_injective (spanL i w hw Y).injective_subtype
  rw [Submodule.map_span, Submodule.map_subtype_top]
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨u, -, rfl⟩
    exact u.2
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨y, hy, rfl⟩
    apply Submodule.subset_span
    exact ⟨⟨vecL i w hw y, Submodule.subset_span ⟨y, hy, rfl⟩⟩,
      Submodule.subset_span ⟨y, hy, rfl⟩, rfl⟩

theorem latY_free {a : ℕ} (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i)) (hY : Y.FG) :
    Module.Free (Br.OLL D.nbr i w hw) ↥(latY i w hw Y) := by
  letI : CommRing (Br.OLL D.nbr i w hw) := inferInstance
  letI : AddCommGroup ↥(latY i w hw Y) := inferInstance
  letI : Module (Br.OLL D.nbr i w hw) ↥(latY i w hw Y) := inferInstance
  haveI : Module.Finite (Br.OLL D.nbr i w hw) ↥(latY i w hw Y) :=
    Module.Finite.iff_fg.2 (latY_fg i w hw Y hY)
  haveI : NoZeroSMulDivisors (Br.OLL D.nbr i w hw) ↥(latY i w hw Y) := by
    constructor
    intro c u h
    by_cases hc : c = 0
    · exact Or.inl hc
    right
    have h1 : ((c • u : ↥(latY i w hw Y)) : ↥(spanL i w hw Y)) = 0 := by rw [h]; rfl
    have h2 : ((algebraMap (Br.OLL D.nbr i w hw) (Br.LL D.nbr i w hw) c) • (u : ↥(spanL i w hw Y))) = 0 := by
      rw [algebraMap_smul]; exact h1
    have hc' : algebraMap (Br.OLL D.nbr i w hw) (Br.LL D.nbr i w hw) c ≠ 0 := by
      intro h0; apply hc; exact Subtype.val_injective h0
    have := (smul_eq_zero.1 h2).resolve_left hc'
    exact Subtype.ext this
  haveI : IsPrincipalIdealRing (Br.OLL D.nbr i w hw) := inferInstance
  haveI : IsDomain (Br.OLL D.nbr i w hw) := inferInstance
  haveI : IsTorsionFree (Br.OLL D.nbr i w hw) ↥(latY i w hw Y) := inferInstance
  exact @Module.free_of_finite_type_torsion_free' (Br.OLL D.nbr i w hw) inferInstance
    ↥(latY i w hw Y) inferInstance inferInstance inferInstance inferInstance inferInstance inferInstance

theorem latY_lattice : ∀ (D : D7) (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E))
    (hw : w ∈ placesOver D.host.E (D.nd.l i)) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
    (Xs : Set (D.nd.X i)) (hr : GoodR D.nd i r) {a : ℕ} (x : Fin a → ↥Xs)
    (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i))
    (hst : ∀ γ : GE D.nd, ∀ y ∈ Y, actK i r Xs x γ y ∈ Y), Y.FG →
    ∃ LY : Lattice (O := Br.OLL D.nbr i w hw) (XG i w hw r Xs hr x Y hst).ρ, LY.T = latY i w hw Y := by
  intro D i w hw r Xs hr a x Y hst hY
  exact ⟨{ T := latY i w hw Y
           stable := latY_stable i w hw r Xs hr x Y hst
           fg := latY_fg i w hw Y hY
           free := latY_free i w hw Y hY
           span := latY_span i w hw Y }, rfl⟩

end GlobalTheory.Pass.LocDual.OneX

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalIntegerSpanOfImageIsStableLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalCocyclesMemSpanPushoutSummandLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalCocyclesMemSpanPushoutSummandLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanLStable\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSummandTw\npublic import Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CutCocFinsetCommon\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EOsurjOneX\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStableComplActK\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankSpanVecSLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsTopRingLL\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalIntegerSpanOfImageIsStableLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass Formalism.MainNotions.PairedCharacterCondition GlobalTheory.Pass.LocDual GlobalTheory.Pass.LocDual.OneX
set_option maxHeartbeats 1000000
set_option synthInstance.maxHeartbeats 400000

namespace GlobalTheory.Pass.LocDual.OneX

theorem span_stable (D : D7) (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
    (Xs : Set (D.nd.X i)) {a : ℕ} (x : Fin a → ↥Xs) (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i))
    (hst : ∀ γ : GE D.nd, ∀ y ∈ Y, actK i r Xs x γ y ∈ Y) (γ : GE D.nd) :
    ∀ v ∈ Submodule.span (KK D.nd i) (Y : Set (Fin a → Fin D.R.nV → KK D.nd i)),
      actK i r Xs x γ v ∈ Submodule.span (KK D.nd i) (Y : Set (Fin a → Fin D.R.nV → KK D.nd i)) := by
  let f : (Fin a → Fin D.R.nV → KK D.nd i) →ₗ[KK D.nd i] (Fin a → Fin D.R.nV → KK D.nd i) :=
    LinearMap.pi fun b => Matrix.toLin' (mapM (toK D.nd i) (rTwO D.nd i r (x b)) γ) ∘ₗ LinearMap.proj b
  have hf : ∀ v, f v = actK i r Xs x γ v := fun v => rfl
  intro v hv
  rw [← hf]
  have h : Submodule.span (KK D.nd i) (Y : Set (Fin a → Fin D.R.nV → KK D.nd i)) ≤
      (Submodule.span (KK D.nd i) (Y : Set (Fin a → Fin D.R.nV → KK D.nd i))).comap f := by
    refine Submodule.span_le.2 fun y hy => ?_
    rw [SetLike.mem_coe, Submodule.mem_comap, hf]
    exact Submodule.subset_span (hst γ y hy)
  exact h hv

end GlobalTheory.Pass.LocDual.OneX


set_option maxHeartbeats 1000000 in
set_option synthInstance.maxHeartbeats 400000 in
theorem GlobalTheory.Pass.LocDual.OneX.main : ∀ (D : D7), FontaineAtPlacesOverL (D := D) → ∀ (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))),
    GoodR D.nd i r → ∀ (Xs : Set (D.nd.X i)) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i))
    (n : ℕ), PotFam i w hw (fun x : ↥Xs => rTwO D.nd i r x) n →
    ∀ (k : ℕ) (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)) (hSub : SubTw i r Xs M)
      (F : Finset (Br.G D.nbr i w hw → (Fin k → Br.LL D.nbr i w hw) ⧸ (Br.locLat D.nbr i w hw M).T)),
      (F : Set (Br.G D.nbr i w hw → (Fin k → Br.LL D.nbr i w hw) ⧸ (Br.locLat D.nbr i w hw M).T)) ⊆ cutCoc i w hw r Xs M →
      ∃ X : GRep (Br.G D.nbr i w hw) ℚ_[D.nd.l i] (Br.LL D.nbr i w hw) (Br.OLL D.nbr i w hw),
        IsSummandTw i w hw r Xs X ∧
        Submodule.span (Br.OLL D.nbr i w hw) (F : Set (Br.G D.nbr i w hw → (Fin k → Br.LL D.nbr i w hw) ⧸ (Br.locLat D.nbr i w hw M).T)) ≤
          BlochKatoDuality.spanPush (Br.PD D.loc D.nbr i w hw) X (locU i w hw M hSub.1) (Br.locLat D.nbr i w hw M) := by
  intro D hF i r hr Xs w hw n hP k M hSub F hFs
  obtain ⟨a, x, E, Y, hYfg, hst, hE, hc⟩ := GlobalTheory.Pass.LocDual.OneX.cutCoc_finset_common D i w hw r Xs M F hFs
  have hC := GlobalTheory.BlockSum.exists_stable_compl_actK D i r Xs hr x (Submodule.span (KK D.nd i) (Y : Set _))
    (fun γ => GlobalTheory.Pass.LocDual.OneX.span_stable D i r Xs x Y hst γ)
  refine ⟨GlobalTheory.Pass.LocDual.OneX.XG i w hw r Xs hr x Y hst,
    GlobalTheory.Pass.LocDual.OneX.isSummandTw_XG D i w hw r Xs hr x Y hst hC, ?_⟩
  obtain ⟨LY, hLY⟩ := _root_.GlobalTheory.Pass.LocDual.OneX.latY_lattice D i w hw r Xs hr x Y hst hYfg
  have hy := GlobalTheory.Pass.LocDual.OneX.yfun_Z1fT D hF i r hr Xs w hw n hP x Y hst E hE LY hLY
  apply Submodule.span_le.2
  intro c hcF
  obtain ⟨φ, hφ, rfl⟩ := hc c hcF
  obtain ⟨φ', hG, hpush⟩ := GlobalTheory.Pass.LocDual.OneX.PushEq.main D i w hw r Xs hr x Y hst E hE M LY hLY φ hφ
  unfold BlochKatoDuality.spanPush
  exact Submodule.subset_span (R := Br.OLL D.nbr i w hw) (M := Br.G D.nbr i w hw → (Fin k → Br.LL D.nbr i w hw) ⧸ (Br.locLat D.nbr i w hw M).T) ⟨LY, φ', hG, ⟨_, hy.1⟩, hy, (hpush ⟨_, hy.1⟩ rfl).symm⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalCocyclesMemSpanPushoutSummandLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalCountDualLiftingProof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalCountDualLiftingProof", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.StepJumpDirect\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSummandTw\npublic import Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallinePotentialFamily\npublic import Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoDuality\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthModuloSpanLeOfForallFinset\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftAllSubSumsOfLiftFamilyMatrixFamily\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalCocyclesMemSpanPushoutSummandLattice\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodORingOfIntegers\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PotentialFamilySummandRestriction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass Formalism.MainNotions.PairedCharacterCondition

namespace GlobalTheory.Pass.LocDual

theorem T2 {O M : Type} [CommRing O] [AddCommGroup M] [Module O M] {S S' : Submodule O M} (H : Submodule O M)
    (h : S ≤ S') : BlochKatoDuality.lenMod S H ≤ BlochKatoDuality.lenMod S' H := by
  unfold BlochKatoDuality.lenMod
  have hle : S ⊔ H ≤ S' ⊔ H := sup_le_sup_right h H
  let f : ↥(S ⊔ H) ⧸ H.comap (S ⊔ H).subtype →ₗ[O] ↥(S' ⊔ H) ⧸ H.comap (S' ⊔ H).subtype :=
    Submodule.mapQ _ _ (Submodule.inclusion hle) (fun x hx => hx)
  refine Module.length_le_of_injective f ?_
  rw [← LinearMap.ker_eq_bot, eq_bot_iff]
  intro z hz
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ z
  rw [LinearMap.mem_ker] at hz
  rw [Submodule.mem_bot, Submodule.Quotient.mk_eq_zero]
  have := (Submodule.Quotient.mk_eq_zero _).1 hz
  exact this



theorem main : StepLocDual := by
  intro D hLOC hBK hFont hPot i r hr Xs w hw hdeg n e hPF hLF k M hSub
  unfold LocBoundP
  apply _root_.GlobalTheory.Pass.LocDual.lenMod_span_le_of_finset
  intro F hF
  obtain ⟨X, hX, hle⟩ := _root_.GlobalTheory.Pass.LocDual.OneX.main D hFont i r hr Xs w hw n hPF k M hSub F hF
  obtain ⟨hdrX, X', PX, hdX, hsX⟩ := _root_.GlobalTheory.SummandDual.xdual D hFont hPot i r hr Xs w hw n hPF X hX
  obtain ⟨hdrU, U', PU, hsU, LT', hdU, hrk⟩ := _root_.GlobalTheory.Pass.LocDualU.main D hFont hPot hBK i r hr Xs w hw hdeg n hPF k M hSub
  have hLift := _root_.GlobalTheory.Pass.LocDual.liftAll_of_liftFam (Br.PD D.loc D.nbr i w hw) _ e X' U' hLF hsX hsU
  have hTw : IsTwistRep (1 : Br.G D.nbr i w hw →* (Br.LL D.nbr i w hw)ˣ)⁻¹ X.ρ X.ρ :=
    ⟨LinearEquiv.refl _ _, fun g x => by simp⟩
  have hHyp : BlochKatoDuality.Hyp (Br.PD D.loc D.nbr i w hw) X X (locU i w hw M hSub.1) X' U' 1 PX PU
      (Br.locLat D.nbr i w hw M) LT' e := ⟨hTw, hdrU, hdX, hdU, Or.inr ⟨hdrX, hLift⟩⟩
  obtain ⟨m, kk, hm, hk, hmk⟩ := hLOC.2 (D.nd.l i) (D.nbr i w hw).Kw (Br.LL D.nbr i w hw) (Br.OLL D.nbr i w hw)
    (goodO_ringOfIntegers (D.nd.l i) (D.nbr i w hw).LL) X X (locU i w hw M hSub.1) X' U' 1 PX PU
    (Br.locLat D.nbr i w hw M) LT' e hHyp
  refine (T2 _ hle).trans ?_
  change BlochKatoDuality.lenMod (BlochKatoDuality.spanPush (Br.PD D.loc D.nbr i w hw) X (locU i w hw M hSub.1) (Br.locLat D.nbr i w hw M))
    (HfD (Br.PD D.loc D.nbr i w hw) (Br.locLat D.nbr i w hw M)) ≤ _
  have hm' : BlochKatoDuality.lenMod (BlochKatoDuality.spanPush (Br.PD D.loc D.nbr i w hw) X (locU i w hw M hSub.1) (Br.locLat D.nbr i w hw M))
    (HfD (Br.PD D.loc D.nbr i w hw) (Br.locLat D.nbr i w hw M)) = m := hm
  have hk' : lenOl (Br.PD D.loc D.nbr i w hw) (O := Br.OLL D.nbr i w hw) = kk := hk
  rw [hm', hk']
  have : m ≤ 2 * k * e * kk :=
    hmk.trans ((Nat.mul_le_mul_right kk (Nat.mul_le_mul_left e hrk)).trans_eq (by ring))
  exact_mod_cast this

end GlobalTheory.Pass.LocDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalCountDualLiftingProof =====
