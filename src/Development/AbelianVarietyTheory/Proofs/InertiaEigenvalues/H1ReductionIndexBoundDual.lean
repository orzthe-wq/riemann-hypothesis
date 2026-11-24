module

public import Formalism.WeaklyAdmissibleFiltrations.Statement
public import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoefficientRingIntegersCompactAdicProperties
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteH1PeriodDatum
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeDualPairingCyclotomic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemOfForallAnnihilatorAnnihilatorFieldModInteger
public import Mathlib.Algebra.Module.LinearMap.Defs
public import Mathlib.Algebra.Module.Submodule.Defs
public import Mathlib.SetTheory.Cardinal.Finite
public import Mathlib.Algebra.Module.Pi
public import Mathlib.Algebra.Module.Submodule.Ker
public import Mathlib.LinearAlgebra.Quotient.Basic
public import Mathlib.LinearAlgebra.Quotient.Card
public import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
public import Mathlib.NumberTheory.Padics.PadicNumbers
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Formalism.GaloisCohomology.LocalTateDualityK
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteLatticeCocyclesModUniformizerPow
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeReductionModPowMemLocConstCocycles
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateH2PeriodDatum
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TatePairingLatticeQuotientsNondegenerate
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicIntegralLattice
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Formalism.SharpRestriction.LevelLetterCocycles.RamificationTwoAndConjugationAtQAndD
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsBisMore, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BoundedFiniteCohomologyQuotients, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardLeOfDoubleAnnihilatorPairing, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetPrimePowTorsionQuotient, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteH1Reduction, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KerReductionH1Eq, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrimePowInvSmulLiftMemDivisibleCocycles, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TatePairingLatticeLevelPrimePow, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.H1ReductionIndexBoundDual

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsBisMore =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsBisMore", "h": "module\n\npublic import Formalism.WeaklyAdmissibleFiltrations.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.NonzeroScalarLattice

theorem exists_ne_zero_smul_mem {G : Type} [Group G] {LL : Type} [Field LL] {O : Type}
    [CommRing O] [Algebra O LL] {V : Type} [AddCommGroup V] [Module LL V] [Module O V]
    [IsScalarTower O LL V] {ρ : Representation LL G V} [IsDomain O] [IsFractionRing O LL]
    (L : Formalism.WeaklyAdmissibleFiltrations.Lattice (O := O) ρ) (w : V) :
    ∃ (b : O), b ≠ (0 : O) ∧ b • w ∈ Formalism.WeaklyAdmissibleFiltrations.Lattice.T L := by
  have hw : w ∈ Submodule.span LL (L.T : Set V) := by
    rw [L.span]; exact Submodule.mem_top
  induction hw using Submodule.span_induction with
  | mem x hx => exact ⟨1, one_ne_zero, by simpa using hx⟩
  | zero => exact ⟨1, one_ne_zero, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha, hax⟩ := hx
    obtain ⟨b, hb, hby⟩ := hy
    refine ⟨a * b, mul_ne_zero ha hb, ?_⟩
    rw [smul_add]
    refine L.T.add_mem ?_ ?_
    · rw [mul_comm, mul_smul]; exact L.T.smul_mem _ hax
    · rw [mul_smul]; exact L.T.smul_mem _ hby
  | smul c x _ hx =>
    obtain ⟨a, ha, hax⟩ := hx
    obtain ⟨p, q, hq, rfl⟩ := IsFractionRing.div_surjective (A := O) c
    have hq0 : q ≠ 0 := nonZeroDivisors.ne_zero hq
    have hq1 : algebraMap O LL q ≠ 0 := by
      intro h
      exact hq0 (IsFractionRing.injective O LL (by rw [h, map_zero]))
    refine ⟨a * q, mul_ne_zero ha hq0, ?_⟩
    have h1 : q • ((algebraMap O LL p / algebraMap O LL q) • x) = p • x := by
      rw [← algebraMap_smul LL q, smul_smul, mul_div_cancel₀ _ hq1, algebraMap_smul]
    rw [mul_smul, h1, smul_comm]
    exact L.T.smul_mem _ hax

end GlobalTheory.NonzeroScalarLattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsBisMore =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BoundedFiniteCohomologyQuotients =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BoundedFiniteCohomologyQuotients", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoefficientRingIntegersCompactAdicProperties\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteH1PeriodDatum\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsBisMore\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeDualPairingCyclotomic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemOfForallAnnihilatorAnnihilatorFieldModInteger\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

namespace GlobalTheory.KerToDivisible

theorem torsion_finite_and_killed {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    (ℓ : O) (hℓ0 : ℓ ≠ 0) (hℓ : ¬ IsUnit ℓ) (hfin : ∀ n : ℕ, Finite (O ⧸ Ideal.span {ℓ ^ n}))
    (M : Type) [AddCommGroup M] [Module O M] [Module.Finite O M] :
    Finite ↥(Submodule.torsion O M) ∧ ∃ k : ℕ, ∀ x ∈ Submodule.torsion O M, ℓ ^ k • x = 0 := by
  have hdvd : ∀ y : O, y ≠ 0 → ∃ n : ℕ, y ∣ ℓ ^ n := by
    intro y hy
    obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
    obtain ⟨n, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hy hϖ
    obtain ⟨e, v, hv⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hℓ0 hϖ
    have he : e ≠ 0 := by
      rintro rfl; apply hℓ; rw [hv, pow_zero, mul_one]; exact v.isUnit
    refine ⟨n, ?_⟩
    rw [hu, hv, mul_pow, Units.mul_left_dvd]
    apply Dvd.dvd.mul_left
    rw [← pow_mul]
    exact pow_dvd_pow ϖ (Nat.le_mul_of_pos_left n (Nat.pos_of_ne_zero he))
  haveI : Module.Finite O ↥(Submodule.torsion O M) :=
    Module.Finite.iff_fg.2 (IsNoetherian.noetherian _)
  obtain ⟨y, hy, hy0⟩ := Submodule.annihilator_top_inter_nonZeroDivisors
    (Submodule.torsion_isTorsion (R := O) (M := M))
  obtain ⟨k, t, ht⟩ := hdvd y (nonZeroDivisors.ne_zero hy0)
  have hk : ∀ x : ↥(Submodule.torsion O M), ℓ ^ k • x = 0 := by
    intro x
    rw [ht, mul_comm, mul_smul, Submodule.mem_annihilator.1 hy x Submodule.mem_top, smul_zero]
  refine ⟨?_, k, fun x hx => congrArg Subtype.val (hk ⟨x, hx⟩)⟩
  have hT : Module.IsTorsionBy O ↥(Submodule.torsion O M) (ℓ ^ k) := fun x => hk x
  letI := hT.module
  haveI := hfin k
  haveI : IsScalarTower O (O ⧸ Ideal.span {ℓ ^ k}) ↥(Submodule.torsion O M) :=
    Module.IsTorsionBySet.isScalarTower ((Module.isTorsionBySet_span_singleton_iff _).mpr hT)
  haveI : Module.Finite (O ⧸ Ideal.span {ℓ ^ k}) ↥(Submodule.torsion O M) :=
    Module.Finite.of_restrictScalars_finite O _ _
  exact Module.finite_of_finite (O ⧸ Ideal.span {ℓ ^ k})

section Gen
variable {G : Type} [Group G] [TopologicalSpace G] {LL : Type} [Field LL] {O : Type} [CommRing O]
  [Algebra O LL] {V : Type} [AddCommGroup V] [Module LL V] [Module O V] [IsScalarTower O LL V]
  [TopologicalSpace V] [ContinuousAdd V] [ContinuousConstSMul LL V]
  {ρ : Representation LL G V}

theorem redT_mem_BQ (L : Lattice (O := O) ρ) (I : Submodule O ↥L.T) (hI : StableSub L I)
    (a : ↥(latticeCocycles L)) (ha : (Submodule.Quotient.mk a : LatticeCohomology L) = 0) : redT L I a ∈ BQ L I hI := by
  rw [Submodule.Quotient.mk_eq_zero] at ha
  obtain ⟨x, hx, hxa⟩ := ha
  refine ⟨I.mkQ ⟨x, hx⟩, ?_⟩
  funext g
  have h1 : evT L g a = actT L g ⟨x, hx⟩ - ⟨x, hx⟩ := Subtype.ext (congrFun hxa g).symm
  show actQ L I hI g (I.mkQ ⟨x, hx⟩) - I.mkQ ⟨x, hx⟩ = I.mkQ (evT L g a)
  rw [h1, map_sub]
  rfl


theorem exists_torsion_lift [IsDomain O] [IsFractionRing O LL] (L : Lattice (O := O) ρ)
    (hρ : ∀ m, Continuous fun g => ρ g m) (s : O) (σ : LL) (hs : algebraMap O LL s = σ) (hσ : σ ≠ 0)
    (c : G → ↥L.T ⧸ (Ideal.span {s} • ⊤ : Submodule O ↥L.T))
    (hc : (fun g => (Submodule.Quotient.mk (σ⁻¹ • Formalism.MainNotions.LocalSituation.liftQ L _ (c g)) : V ⧸ L.T)) ∈ BD L) :
    ∃ a : ↥(latticeCocycles L), (Submodule.Quotient.mk a : LatticeCohomology L) ∈ Submodule.torsion O (LatticeCohomology L) ∧
      redT L _ a = c := by
  obtain ⟨vb, hvb⟩ := hc
  obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective _ vb
  have h1 : ∀ g, (ρ g v - v) - σ⁻¹ • Formalism.MainNotions.LocalSituation.liftQ L _ (c g) ∈ L.T := by
    intro g
    rw [← Submodule.Quotient.eq, ← congrFun hvb g, Submodule.Quotient.mk_sub]
    rfl
  have hspec : ∀ g, ∃ y : ↥L.T, (y : V) = Formalism.MainNotions.LocalSituation.liftQ L _ (c g) ∧
      Submodule.Quotient.mk y = c g := fun g =>
    ⟨_, rfl, (Submodule.Quotient.mk_surjective _ (c g)).choose_spec⟩
  choose y hy hyc using hspec
  set w : V := σ • v with hw
  have h2 : ∀ g, ρ g w - w = (y g : V) + s • ((⟨_, h1 g⟩ : ↥L.T) : V) := by
    intro g
    rw [← algebraMap_smul LL s, hs, hy, hw, map_smul]
    simp only [smul_sub, smul_smul, mul_inv_cancel₀ hσ, one_smul]
    abel
  have h3 : ∀ g, ρ g w - w ∈ L.T := fun g => by
    rw [h2]; exact L.T.add_mem (y g).2 (L.T.smul_mem _ (h1 g))
  have hZ : (fun g => ρ g w - w) ∈ latticeCocycles L := by
    refine Submodule.mem_inf.2 ⟨⟨?_, fun g h => ?_⟩, Submodule.mem_pi.2 fun g _ => h3 g⟩
    · simp_rw [sub_eq_add_neg]
      exact (hρ w).add continuous_const
    · simp only [map_mul, Module.End.mul_apply, map_sub]
      abel
  refine ⟨⟨_, hZ⟩, ?_, ?_⟩
  · obtain ⟨b, hb, hbw⟩ := _root_.GlobalTheory.NonzeroScalarLattice.exists_ne_zero_smul_mem L w
    refine ⟨⟨b, mem_nonZeroDivisors_of_ne_zero hb⟩, ?_⟩
    show b • (Submodule.Quotient.mk ⟨_, hZ⟩ : LatticeCohomology L) = 0
    rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
    refine ⟨b • w, hbw, ?_⟩
    funext g
    show ρ g (b • w) - b • w = b • (ρ g w - w)
    rw [smul_sub, LinearMap.map_smul_of_tower]
  · funext g
    rw [← hyc g]
    show (Submodule.Quotient.mk (evT L g ⟨_, hZ⟩) : ↥L.T ⧸ _) = _
    rw [Submodule.Quotient.eq, GlobalTheory.TateOrth.mem_span_smul_top]
    refine ⟨⟨_, h1 g⟩, Subtype.ext ?_⟩
    show (ρ g w - w) - y g = _
    rw [h2, add_sub_cancel_left]
    rfl

theorem exists_finset_red (L : Lattice (O := O) ρ) (I : Submodule O ↥L.T) (hI : StableSub L I)
    [Finite ↥(Submodule.torsion O (LatticeCohomology L))] :
    ∃ F : Finset (QuotientCohomology L I hI), F.card ≤ Nat.card ↥(Submodule.torsion O (LatticeCohomology L)) ∧
      ∀ (c : ↥(quotientCocycles L I hI)) (a : ↥(latticeCocycles L)),
        (Submodule.Quotient.mk a : LatticeCohomology L) ∈ Submodule.torsion O (LatticeCohomology L) → redT L I a = c →
        (Submodule.Quotient.mk c : QuotientCohomology L I hI) ∈ F := by
  classical
  letI := Fintype.ofFinite ↥(Submodule.torsion O (LatticeCohomology L))
  have key : ∀ t : ↥(Submodule.torsion O (LatticeCohomology L)), ∃ x : QuotientCohomology L I hI,
      ∀ (c : ↥(quotientCocycles L I hI)) (a : ↥(latticeCocycles L)), (Submodule.Quotient.mk a : LatticeCohomology L) = t →
        redT L I a = c → (Submodule.Quotient.mk c : QuotientCohomology L I hI) = x := by
    intro t
    by_cases h : ∃ (c : ↥(quotientCocycles L I hI)) (a : ↥(latticeCocycles L)), (Submodule.Quotient.mk a : LatticeCohomology L) = t ∧
        redT L I a = c
    · obtain ⟨c0, a0, h0, h0'⟩ := h
      refine ⟨Submodule.Quotient.mk c0, fun c a h1 h1' => ?_⟩
      rw [Submodule.Quotient.eq]
      have := redT_mem_BQ L I hI (a - a0) (by rw [Submodule.Quotient.mk_sub, h0, h1, sub_self])
      rw [map_sub, h0', h1'] at this
      exact this
    · exact ⟨0, fun c a h1 h1' => absurd ⟨c, a, h1, h1'⟩ h⟩
  choose ψ hψ using key
  refine ⟨Finset.univ.image ψ, ?_, fun c a ha hac => ?_⟩
  · refine Finset.card_image_le.trans ?_
    rw [Nat.card_eq_fintype_card, Finset.card_univ]
  · exact Finset.mem_image.2 ⟨⟨_, ha⟩, Finset.mem_univ _, (hψ ⟨_, ha⟩ c a rfl hac).symm⟩

theorem ker_bounded_gen [IsDomain O] [IsDiscreteValuationRing O] [IsFractionRing O LL]
    (L : Lattice (O := O) ρ) (hρ : ∀ m, Continuous fun g => ρ g m) (hfg : Module.Finite O (LatticeCohomology L))
    (ℓ : O) (σ : LL) (hs : algebraMap O LL ℓ = σ) (hσ : σ ≠ 0) (hℓ : ¬ IsUnit ℓ)
    (hfin : ∀ n : ℕ, Finite (O ⧸ Ideal.span {ℓ ^ n})) :
    ∃ C0 k0 : ℕ, ∀ (r : ℕ) (hI : StableSub L (Ideal.span {ℓ ^ r} • ⊤ : Submodule O ↥L.T)),
      ∃ F : Finset (QuotientCohomology L _ hI), F.card ≤ C0 ∧ ∀ c : ↥(quotientCocycles L _ hI),
        (fun g => (Submodule.Quotient.mk ((σ ^ r)⁻¹ • Formalism.MainNotions.LocalSituation.liftQ L _
          ((c : G → ↥L.T ⧸ (Ideal.span {ℓ ^ r} • ⊤ : Submodule O ↥L.T)) g)) : V ⧸ L.T)) ∈ BD L →
        (Submodule.Quotient.mk c : QuotientCohomology L _ hI) ∈ F ∧
          (ℓ ^ k0) • (Submodule.Quotient.mk c : QuotientCohomology L _ hI) = 0 := by
  have hℓ0 : ℓ ≠ 0 := fun h => hσ (by rw [← hs, h, map_zero])
  obtain ⟨hF, k, hk⟩ := torsion_finite_and_killed ℓ hℓ0 hℓ hfin (LatticeCohomology L)
  refine ⟨Nat.card ↥(Submodule.torsion O (LatticeCohomology L)), k, fun r hI => ?_⟩
  obtain ⟨F, hFc, hFm⟩ := exists_finset_red L _ hI
  refine ⟨F, hFc, fun c hc => ?_⟩
  obtain ⟨a, ha, hac⟩ := exists_torsion_lift L hρ (ℓ ^ r) (σ ^ r)
    (by rw [map_pow, hs]) (pow_ne_zero _ hσ) _ hc
  refine ⟨hFm c a ha hac, ?_⟩
  rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
  have := redT_mem_BQ L _ hI (ℓ ^ k • a)
    (by rw [Submodule.Quotient.mk_smul]; exact hk _ ha)
  rw [map_smul, hac] at this
  exact this

end Gen

theorem ker_bounded : Formalism.GaloisCohomology.LocalTateDualityK → ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (K : FinExt l) (LL : Type) [Field LL] [Algebra ℚ_[l] LL] [TopologicalSpace LL] (O : Type) [CommRing O] [Algebra O LL], GoodO (Qp := ℚ_[l]) LL O → ∀ (A' : GRep ↥(GK K) ℚ_[l] LL O) (LA' : Lattice (O := O) A'.ρ), ∃ C0 k0 : ℕ, ∀ (r : ℕ) (hI' : StableSub LA' (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O ↥LA'.T)), ∃ F : Finset (QuotientCohomology LA' _ hI'), F.card ≤ C0 ∧ ∀ c' : ↥(quotientCocycles LA' _ hI'), (fun g => (Submodule.Quotient.mk ((((l : ℕ) : LL) ^ r)⁻¹ • Formalism.MainNotions.LocalSituation.liftQ LA' _ ((c' : ↥(GK K) → ↥LA'.T ⧸ (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O ↥LA'.T)) g)) : A'.V ⧸ LA'.T)) ∈ BD LA' → (Submodule.Quotient.mk c' : QuotientCohomology LA' _ hI') ∈ F ∧ (((l : ℕ) : O) ^ k0) • (Submodule.Quotient.mk c' : QuotientCohomology LA' _ hI') = 0 := by
  intro hT l _ P K LL _ _ _ O _ _ hO A' LA'
  have hgc := _root_.GlobalTheory.PowerImageOpen.main l LL O hO
  have hfg : Module.Finite O (LatticeCohomology LA') := GlobalTheory.TateFiniteH1.tate_finH1 hT l P K LL O hO A' LA'
  letI hD : IsDomain O := hO.1.choose
  haveI : IsDiscreteValuationRing O := hO.1.choose_spec.1
  haveI : IsFractionRing O LL := hO.1.choose_spec.2
  have hlLL : ((l : ℕ) : LL) ≠ 0 := by
    intro h
    have h' : algebraMap ℚ_[l] LL (l : ℚ_[l]) = 0 := by rw [map_natCast]; exact h
    rw [map_eq_zero_iff _ (algebraMap ℚ_[l] LL).injective] at h'
    exact (Fact.out : l.Prime).ne_zero (by exact_mod_cast h')
  have hℓu : ¬ IsUnit ((l : ℕ) : O) :=
    GlobalTheory.DoubleAnnihilator.not_isUnit_of_adicComplete _ hgc.2.2.2
  exact ker_bounded_gen (G := ↥(GK K)) (LL := LL) (O := O) (V := A'.V) (ρ := A'.ρ) LA' A'.cont hfg
    ((l : ℕ) : O) ((l : ℕ) : LL) (map_natCast (algebraMap O LL) l) hlLL hℓu hgc.2.2.1

end GlobalTheory.KerToDivisible
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BoundedFiniteCohomologyQuotients =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardLeOfDoubleAnnihilatorPairing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardLeOfDoubleAnnihilatorPairing", "h": "module\n\npublic import Mathlib.Algebra.Module.LinearMap.Defs\npublic import Mathlib.Algebra.Module.Submodule.Defs\npublic import Mathlib.SetTheory.Cardinal.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.Pi\npublic import Mathlib.Algebra.Module.Submodule.Ker\npublic import Mathlib.LinearAlgebra.Quotient.Basic\npublic import Mathlib.LinearAlgebra.Quotient.Card\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem card_le_of_double_annihilator (O : Type) [CommRing O] (X Y E : Type) [AddCommGroup X]
    [Module O X] [AddCommGroup Y] [Module O Y] [AddCommGroup E] [Module O E] [Finite X]
    (β : Y →ₗ[O] X →ₗ[O] E) (S : Submodule O X) (F : Finset Y) (Es : Finset E) (a : O)
    (h1 : ∀ c, (∀ y, (∀ s ∈ S, β y s = 0) → β y c = 0) → c ∈ S)
    (h2 : ∀ y, (∀ s ∈ S, β y s = 0) → y ∈ F ∧ a • y = 0)
    (h3 : ∀ e : E, a • e = 0 → e ∈ Es) :
    Nat.card X ≤ Es.card ^ F.card * Nat.card S := by
  classical
  let L : X →ₗ[O] (F → E) :=
    LinearMap.pi fun y => if (∀ s ∈ S, β (y : Y) s = 0) then β y else 0
  have hL : ∀ x (y : F), L x y = if (∀ s ∈ S, β (y : Y) s = 0) then β y x else 0 := by
    intro x y
    simp only [L, LinearMap.pi_apply]
    split_ifs <;> rfl
  have hS : S ≤ LinearMap.ker L := by
    intro x hx
    rw [LinearMap.mem_ker]
    funext y
    rw [hL]
    split_ifs with h
    · exact h x hx
    · rfl
  have hker : LinearMap.ker L ≤ S := by
    intro x hx
    rw [LinearMap.mem_ker] at hx
    apply h1
    intro y hy
    have := congrFun hx ⟨y, (h2 y hy).1⟩
    rw [hL, if_pos hy] at this
    exact this
  have hmem : ∀ x (y : F), L x y ∈ Es := by
    intro x y
    apply h3
    rw [hL]
    split_ifs with h
    · rw [← LinearMap.smul_apply, ← map_smul, (h2 y h).2, map_zero, LinearMap.zero_apply]
    · exact smul_zero a
  let g : X ⧸ S → (F → Es) := fun q y =>
    ⟨S.liftQ L hS q y, by
      induction q using Submodule.Quotient.induction_on with
      | H x => simpa using hmem x y⟩
  have hinj : Function.Injective g := by
    intro q r hqr
    have h' : S.liftQ L hS q = S.liftQ L hS r := by
      funext y
      have := congrFun hqr y
      simpa [g] using congrArg Subtype.val this
    exact (LinearMap.ker_eq_bot.mp (Submodule.ker_liftQ_eq_bot S L hS hker)) h'
  have hq : Nat.card (X ⧸ S) ≤ Es.card ^ F.card := by
    have := Nat.card_le_card_of_injective g hinj
    rwa [Nat.card_fun, Nat.card_eq_finsetCard, Nat.card_eq_finsetCard] at this
  rw [Submodule.card_eq_card_quotient_mul_card S, mul_comm]
  exact Nat.mul_le_mul_right _ hq

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardLeOfDoubleAnnihilatorPairing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetPrimePowTorsionQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetPrimePowTorsionQuotient", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Mathlib.NumberTheory.Padics.PadicNumbers\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoefficientRingIntegersCompactAdicProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

namespace GlobalTheory.GoodCoeff

theorem exists_finset_pow_torsion : ∀ (l : ℕ) [Fact l.Prime] (LL : Type) [Field LL] [Algebra ℚ_[l] LL] [TopologicalSpace LL] (O : Type) [CommRing O] [Algebra O LL], GoodO (Qp := ℚ_[l]) LL O → ∀ k : ℕ, ∃ Es : Finset (LL ⧸ LinearMap.range (Algebra.linearMap O LL)), ∀ e, ((l : ℕ) : O) ^ k • e = 0 → e ∈ Es := by
  intro l _ LL _ _ _ O _ _ hG k
  classical
  haveI hfin : Finite (O ⧸ Ideal.span {((l : ℕ) : O) ^ k}) :=
    (_root_.GlobalTheory.PowerImageOpen.main l LL O hG).2.2.1 k
  have hl : (l : LL) ≠ 0 := by
    have := (algebraMap ℚ_[l] LL).injective.ne
      (show (l : ℚ_[l]) ≠ 0 from Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)
    simpa using this
  have hlk : (l : LL) ^ k ≠ 0 := pow_ne_zero _ hl
  let f : O ⧸ Ideal.span {((l : ℕ) : O) ^ k} → LL ⧸ LinearMap.range (Algebra.linearMap O LL) :=
    fun q => Submodule.Quotient.mk (((l : LL) ^ k)⁻¹ * algebraMap O LL q.out)
  refine ⟨(Set.finite_range f).toFinset, fun e he => ?_⟩
  rw [Set.Finite.mem_toFinset]
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ e
  rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero] at he
  obtain ⟨a, ha⟩ := he
  rw [Algebra.linearMap_apply, Algebra.smul_def, map_pow, map_natCast] at ha
  refine ⟨Ideal.Quotient.mk _ a, ?_⟩
  have h1 : (Ideal.Quotient.mk (Ideal.span {((l : ℕ) : O) ^ k}) a).out - a ∈
      Ideal.span {((l : ℕ) : O) ^ k} :=
    Ideal.Quotient.eq.1 (Ideal.Quotient.mk_out _)
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 h1
  have hc' := congrArg (algebraMap O LL) hc
  rw [map_mul, map_pow, map_natCast, RingHom.map_sub, ha] at hc'
  refine (Submodule.Quotient.eq _).2 ⟨c, ?_⟩
  rw [Algebra.linearMap_apply]
  field_simp
  linear_combination hc'

end GlobalTheory.GoodCoeff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetPrimePowTorsionQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteH1Reduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteH1Reduction", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Formalism.GaloisCohomology.LocalTateDualityK\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteLatticeCocyclesModUniformizerPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

namespace GlobalTheory.CocycleModPow

theorem finite_H1Q_lpow : Formalism.GaloisCohomology.LocalTateDualityK → ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (LL : Type) [Field LL] [Algebra ℚ_[l] LL] [TopologicalSpace LL] (O : Type) [CommRing O] [Algebra O LL], GoodO (Qp := ℚ_[l]) LL O → ∀ (A : GRep ↥(GK K) ℚ_[l] LL O) (LA : Lattice (O := O) A.ρ) (r : ℕ) (hI : StableSub LA (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O ↥LA.T)), Finite (QuotientCohomology LA _ hI) := by
  intro hT l _ K LL _ _ _ O _ _ hO A LA r hI
  obtain ⟨⟨hdom, hdvr, hfrac⟩, hrest⟩ := id hO
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hl : ((l : ℕ) : O) ≠ 0 := by
    intro h0
    have h1 : algebraMap O LL ((l : ℕ) : O) = 0 := by rw [h0, map_zero]
    rw [map_natCast, ← map_natCast (algebraMap ℚ_[l] LL)] at h1
    have h2 : ((l : ℕ) : ℚ_[l]) = 0 := (algebraMap ℚ_[l] LL).injective (by rw [h1, map_zero])
    exact (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero) h2
  obtain ⟨m, hm⟩ := IsDiscreteValuationRing.associated_pow_irreducible (pow_ne_zero r hl) hϖ
  have hspan : Ideal.span {((l : ℕ) : O) ^ r} = Ideal.span {ϖ ^ m} :=
    Ideal.span_singleton_eq_span_singleton.2 hm
  have key : ∀ (I : Submodule O ↥LA.T) (hI' : StableSub LA I),
      I = (Ideal.span {ϖ ^ m} • ⊤ : Submodule O ↥LA.T) → Finite (QuotientCohomology LA I hI') := by
    rintro I hI' rfl
    have hZ := finite_Z1Q hT l K LL O hO A LA ϖ hϖ m hI'
    have : Finite ↥(quotientCocycles LA _ hI') := hZ.to_subtype
    exact Finite.of_surjective _ (Submodule.mkQ_surjective _)
  exact key _ hI (by rw [hspan])

end GlobalTheory.CocycleModPow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteH1Reduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KerReductionH1Eq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KerReductionH1Eq", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeReductionModPowMemLocConstCocycles\nimport Formalism.SharpRestriction.LevelLetterCocycles.RamificationTwoAndConjugationAtQAndD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeDualPairingCyclotomic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

namespace GlobalTheory.ReductionH1Kernel

section Gen
variable {G : Type} [Group G] [TopologicalSpace G]
    {LL : Type} [Field LL]
    {O : Type} [CommRing O] [Algebra O LL]
    {V : Type} [AddCommGroup V] [Module LL V] [Module O V] [IsScalarTower O LL V]
    {ρ : Representation LL G V}

theorem smul_H1Q_eq_zero (L : Lattice (O := O) ρ) (b : O)
    (hI : StableSub L (Ideal.span {b} • ⊤ : Submodule O ↥L.T)) (z : QuotientCohomology L _ hI) : b • z = 0 := by
  induction z using Submodule.Quotient.induction_on with
  | H w =>
    have hw : b • w = 0 := by
      apply Subtype.ext
      funext g
      show b • w.1 g = 0
      obtain ⟨t, ht⟩ := Submodule.Quotient.mk_surjective _ (w.1 g)
      rw [← ht, ← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
      exact Submodule.smul_mem_smul (Ideal.mem_span_singleton_self b) Submodule.mem_top
    rw [← Submodule.Quotient.mk_smul, hw, Submodule.Quotient.mk_zero]

variable [TopologicalSpace V] [ContinuousAdd V] [ContinuousConstSMul LL V]

theorem cob_mem_Z1T (L : Lattice (O := O) ρ) (hρ : ∀ m, Continuous fun g => ρ g m) (x : ↥L.T) :
    (fun g => ρ g x - x) ∈ latticeCocycles L := by
  refine Submodule.mem_inf.2 ⟨⟨?_, fun g h => ?_⟩,
    Submodule.mem_pi.2 fun g _ => L.T.sub_mem (L.stable g x x.2) x.2⟩
  · simp_rw [sub_eq_add_neg]
    exact (hρ x).add continuous_const
  · simp only [map_mul, Module.End.mul_apply, map_sub]
    abel

theorem ker_red_gen (L : Lattice (O := O) ρ) (hρ : ∀ m, Continuous fun g => ρ g m) (b : O)
    (hb : algebraMap O LL b ≠ 0) (hI : StableSub L (Ideal.span {b} • ⊤ : Submodule O ↥L.T))
    (hZ : ∀ d : ↥(latticeCocycles L), redT L _ d ∈ quotientCocycles L _ hI) :
    ∃ f : LatticeCohomology L →ₗ[O] QuotientCohomology L _ hI, LinearMap.ker f = (Ideal.span {b} • ⊤ : Submodule O (LatticeCohomology L)) ∧
      ∀ d : ↥(latticeCocycles L), ∃ h : redT L _ d ∈ quotientCocycles L _ hI,
        f (Submodule.Quotient.mk d) = Submodule.Quotient.mk ⟨redT L _ d, h⟩ := by
  let g0 : ↥(latticeCocycles L) →ₗ[O] ↥(quotientCocycles L _ hI) := (redT L _).codRestrict _ hZ
  have hB : (latticeCoboundaries L).comap (latticeCocycles L).subtype ≤
      ((BQ L _ hI).comap (quotientCocycles L _ hI).subtype).comap g0 := by
    intro d hd
    rw [Submodule.mem_comap, Submodule.subtype_apply] at hd
    obtain ⟨x, hx, hxd⟩ := hd
    rw [Submodule.mem_comap, Submodule.mem_comap, Submodule.subtype_apply]
    refine ⟨Submodule.Quotient.mk ⟨x, hx⟩, ?_⟩
    funext g
    show actQ L _ hI g (Submodule.Quotient.mk ⟨x, hx⟩) - Submodule.Quotient.mk ⟨x, hx⟩ =
      Submodule.Quotient.mk (evT L g d)
    rw [show actQ L _ hI g (Submodule.Quotient.mk ⟨x, hx⟩) =
      Submodule.Quotient.mk (actT L g ⟨x, hx⟩) from rfl, ← Submodule.Quotient.mk_sub]
    congr 1
    apply Subtype.ext
    show ρ g x - x = (d : _ → V) g
    rw [← hxd]; rfl
  let f : LatticeCohomology L →ₗ[O] QuotientCohomology L _ hI := Submodule.mapQ _ _ g0 hB
  refine ⟨f, ?_, fun d => ⟨hZ d, rfl⟩⟩
  have hkill := smul_H1Q_eq_zero L b hI
  apply le_antisymm
  · intro z hz
    obtain ⟨d, rfl⟩ := Submodule.Quotient.mk_surjective ((latticeCoboundaries L).comap (latticeCocycles L).subtype) z
    rw [LinearMap.mem_ker] at hz
    change Submodule.Quotient.mk (g0 d) = (0 : QuotientCohomology L _ hI) at hz
    rw [Submodule.Quotient.mk_eq_zero, Submodule.mem_comap, Submodule.subtype_apply] at hz
    obtain ⟨y, hy⟩ := hz
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective (Ideal.span {b} • ⊤ : Submodule O ↥L.T) y
    have hg : ∀ g, ∃ t : ↥L.T, evT L g d - (actT L g x - x) = b • t := by
      intro g
      have h1 := congrFun hy g
      change actQ L _ hI g (Submodule.Quotient.mk x) - Submodule.Quotient.mk x =
        Submodule.Quotient.mk (evT L g d) at h1
      rw [show actQ L _ hI g (Submodule.Quotient.mk x) = Submodule.Quotient.mk (actT L g x) from rfl,
        ← Submodule.Quotient.mk_sub, Submodule.Quotient.eq] at h1
      rw [← _root_.GlobalTheory.TateOrth.mem_span_smul_top, ← neg_sub]
      exact neg_mem h1
    choose t ht using hg
    let cx : ↥(latticeCocycles L) := ⟨_, cob_mem_Z1T L hρ x⟩
    have h2 : ∀ g, (d : _ → V) g - (ρ g x - x) = algebraMap O LL b • ((t g : ↥L.T) : V) := by
      intro g
      rw [algebraMap_smul]
      exact congrArg Subtype.val (ht g)
    have hd'Z : (fun g => ((t g : ↥L.T) : V)) ∈ latticeCocycles L := by
      have hfun : (fun g => ((t g : ↥L.T) : V)) =
          (algebraMap O LL b)⁻¹ • ((d : _ → V) - (cx : _ → V)) := by
        funext g
        show _ = (algebraMap O LL b)⁻¹ • ((d : _ → V) g - (ρ g x - x))
        rw [h2, inv_smul_smul₀ hb]
      refine Submodule.mem_inf.2 ⟨?_, Submodule.mem_pi.2 fun g _ => (t g).2⟩
      rw [hfun]
      exact (continuousCocycles ρ).smul_mem _ ((continuousCocycles ρ).sub_mem (Submodule.mem_inf.1 d.2).1 (Submodule.mem_inf.1 cx.2).1)
    have hdec : d = b • (⟨_, hd'Z⟩ : ↥(latticeCocycles L)) + cx := by
      apply Subtype.ext
      funext g
      show (d : _ → V) g = b • ((t g : ↥L.T) : V) + (ρ g x - x)
      rw [← algebraMap_smul LL b, ← h2, sub_add_cancel]
    have hcx : (Submodule.Quotient.mk cx : LatticeCohomology L) = 0 := by
      rw [Submodule.Quotient.mk_eq_zero, Submodule.mem_comap, Submodule.subtype_apply]
      exact ⟨x, x.2, rfl⟩
    rw [hdec, Submodule.Quotient.mk_add, hcx, add_zero, Submodule.Quotient.mk_smul]
    exact Submodule.smul_mem_smul (Ideal.mem_span_singleton_self b) Submodule.mem_top
  · rw [Submodule.smul_le]
    intro a ha z _
    obtain ⟨a', rfl⟩ := Ideal.mem_span_singleton'.1 ha
    rw [LinearMap.mem_ker, map_smul, mul_smul, hkill, smul_zero]

end Gen

theorem redT_mem_Z1Q_of_ne (l : ℕ) [Fact l.Prime] (K : FinExt l) (LL : Type) [Field LL]
    [Algebra ℚ_[l] LL] [TopologicalSpace LL] (O : Type) [CommRing O] [Algebra O LL]
    (hO : GoodO (Qp := ℚ_[l]) LL O) (A : GRep ↥(GK K) ℚ_[l] LL O) (LA : Lattice (O := O) A.ρ)
    (b : O) (hb : algebraMap O LL b ≠ 0)
    (hI : StableSub LA (Ideal.span {b} • ⊤ : Submodule O ↥LA.T)) (a : ↥(latticeCocycles LA)) :
    redT LA _ a ∈ quotientCocycles LA _ hI := by
  obtain ⟨⟨hDom, hDVR, hFr⟩, hfd, hmt, htr, hopen⟩ := hO
  haveI := hDom; haveI := hDVR; haveI := hFr; haveI := htr
  haveI : IsTopologicalAddGroup A.V := IsModuleTopology.topologicalAddGroup LL A.V
  have hT : IsOpen (LA.T : Set A.V) := Formalism.MainNotions.BlochKatoDuality.Br.lat_open hopen LA.T LA.fg LA.span
  set c : LL := algebraMap O LL b with hcdef
  have hTr : IsOpen ((fun v : A.V => c • v) '' (LA.T : Set A.V)) :=
    (Homeomorph.smulOfNeZero c hb).isOpenMap _ hT
  have hsm : ∀ v : A.V, c • v = b • v := fun v => by rw [hcdef, algebraMap_smul]
  have hmem : ∀ x : ↥LA.T, x ∈ (Ideal.span {b} • ⊤ : Submodule O ↥LA.T) ↔
      (x : A.V) ∈ (fun v : A.V => c • v) '' (LA.T : Set A.V) := by
    intro x
    rw [_root_.GlobalTheory.TateOrth.mem_span_smul_top]
    constructor
    · rintro ⟨y, rfl⟩
      refine ⟨y, y.2, ?_⟩
      show c • (y : A.V) = _
      rw [hsm]; rfl
    · rintro ⟨y, hy, hxy⟩
      refine ⟨⟨y, hy⟩, Subtype.ext ?_⟩
      rw [← hxy]
      show c • y = b • y
      exact hsm y
  have ha : (a : _ → A.V) ∈ latticeCocycles LA := a.2
  obtain ⟨⟨hcont, hcoc⟩, -⟩ := ha
  have hval : ∀ g, ((redT LA (Ideal.span {b} • ⊤ : Submodule O ↥LA.T) a) g) =
      Submodule.Quotient.mk (evT LA g a) := fun g => rfl
  refine ⟨?_, ?_⟩
  · rw [IsLocallyConstant.iff_exists_open]
    intro g0
    refine ⟨(fun g => (a : _ → A.V) g - (a : _ → A.V) g0) ⁻¹' ((fun v : A.V => c • v) '' (LA.T : Set A.V)),
      hTr.preimage (hcont.sub continuous_const), ?_, ?_⟩
    · show (a : _ → A.V) g0 - (a : _ → A.V) g0 ∈ (fun v : A.V => c • v) '' (LA.T : Set A.V)
      rw [sub_self]; exact ⟨0, LA.T.zero_mem, smul_zero c⟩
    · intro g hg
      rw [hval, hval, Submodule.Quotient.eq, hmem]
      exact hg
  · intro g h
    change (Submodule.Quotient.mk (evT LA (g * h) a) : ↥LA.T ⧸ (Ideal.span {b} • ⊤ : Submodule O ↥LA.T)) =
      Submodule.Quotient.mk (evT LA g a) + actQ LA _ hI g (Submodule.Quotient.mk (evT LA h a))
    rw [show actQ LA _ hI g (Submodule.Quotient.mk (evT LA h a)) =
      Submodule.Quotient.mk (actT LA g (evT LA h a)) from rfl, ← Submodule.Quotient.mk_add]
    have hx : evT LA (g * h) a = evT LA g a + actT LA g (evT LA h a) :=
      Subtype.ext (hcoc g h)
    rw [hx]

theorem ker_reduction_H1 : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (K : FinExt l) (LL : Type) [Field LL] [Algebra ℚ_[l] LL] [TopologicalSpace LL] (O : Type) [CommRing O] [Algebra O LL], GoodO (Qp := ℚ_[l]) LL O → ∀ (A : GRep ↥(GK K) ℚ_[l] LL O) (LA : Lattice (O := O) A.ρ) (r : ℕ) (hI : StableSub LA (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O ↥LA.T)), ∃ f : LatticeCohomology LA →ₗ[O] QuotientCohomology LA _ hI, LinearMap.ker f = (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O (LatticeCohomology LA)) ∧ ∀ d : ↥(latticeCocycles LA), ∃ h : redT LA _ d ∈ quotientCocycles LA _ hI, f (Submodule.Quotient.mk d) = Submodule.Quotient.mk ⟨redT LA _ d, h⟩ := by
  intro l _ P K LL _ _ _ O _ _ hO A LA r hI
  have hb : algebraMap O LL (((l : ℕ) : O) ^ r) ≠ 0 := by
    rw [map_pow, map_natCast]
    refine pow_ne_zero _ ?_
    rw [← map_natCast (algebraMap ℚ_[l] LL)]
    exact (map_ne_zero _).2 (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)
  exact ker_red_gen LA A.cont _ hb hI (redT_mem_Z1Q_of_ne l K LL O hO A LA _ hb hI)

end GlobalTheory.ReductionH1Kernel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KerReductionH1Eq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrimePowInvSmulLiftMemDivisibleCocycles =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrimePowInvSmulLiftMemDivisibleCocycles", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

namespace GlobalTheory.DivLift

section Gen
variable {G : Type} [Group G] {LL : Type} [Field LL] {O : Type} [CommRing O] [Algebra O LL]
  {V : Type} [AddCommGroup V] [Module LL V] [Module O V] [IsScalarTower O LL V]
  {ρ : Representation LL G V}

theorem mk_inv_smul_liftQ (L : Lattice (O := O) ρ) (a : O) (ha : algebraMap O LL a ≠ 0)
    (y : ↥L.T) :
    (Submodule.Quotient.mk ((algebraMap O LL a)⁻¹ • Formalism.MainNotions.LocalSituation.liftQ L
      (Ideal.span {a} • ⊤ : Submodule O ↥L.T) (Submodule.Quotient.mk y)) : V ⧸ L.T) =
      Submodule.Quotient.mk ((algebraMap O LL a)⁻¹ • (y : V)) := by
  obtain ⟨y0, hy0, hs⟩ : ∃ y0 : ↥L.T, (y0 : V) = Formalism.MainNotions.LocalSituation.liftQ L
      (Ideal.span {a} • ⊤ : Submodule O ↥L.T) (Submodule.Quotient.mk y) ∧
      (Submodule.Quotient.mk y0 : ↥L.T ⧸ (Ideal.span {a} • ⊤ : Submodule O ↥L.T)) =
        Submodule.Quotient.mk y :=
    ⟨_, rfl, (Submodule.Quotient.mk_surjective _ (Submodule.Quotient.mk y)).choose_spec⟩
  rw [← hy0]
  have hmem := (Submodule.Quotient.eq _).1 hs
  rw [Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists] at hmem
  obtain ⟨t, -, ht⟩ := hmem
  have ht' : a • (t : V) = (y0 : V) - (y : V) := congrArg Subtype.val ht
  rw [Submodule.Quotient.eq, ← smul_sub, ← ht', ← algebraMap_smul LL a, smul_smul,
    inv_mul_cancel₀ ha, one_smul]
  exact t.2

theorem inv_smul_liftQ_mem_Z1D [TopologicalSpace G] (L : Lattice (O := O) ρ) (a : O)
    (ha : algebraMap O LL a ≠ 0) (hI : StableSub L (Ideal.span {a} • ⊤ : Submodule O ↥L.T))
    (c : G → ↥L.T ⧸ (Ideal.span {a} • ⊤ : Submodule O ↥L.T)) (hc : c ∈ quotientCocycles L _ hI) :
    (fun g => (Submodule.Quotient.mk ((algebraMap O LL a)⁻¹ • Formalism.MainNotions.LocalSituation.liftQ L _ (c g)) :
      V ⧸ L.T)) ∈ divisibleCocycles L := by
  refine ⟨hc.1.comp (fun x => (Submodule.Quotient.mk
    ((algebraMap O LL a)⁻¹ • Formalism.MainNotions.LocalSituation.liftQ L _ x) : V ⧸ L.T)), fun g h => ?_⟩
  have hgh := hc.2 g h
  obtain ⟨x, hx⟩ := Submodule.Quotient.mk_surjective _ (c g)
  obtain ⟨y, hy⟩ := Submodule.Quotient.mk_surjective _ (c h)
  have h1 : c (g * h) = Submodule.Quotient.mk (x + actT L g y) := by
    rw [hgh, ← hx, ← hy]; rfl
  show Submodule.Quotient.mk _ = Submodule.Quotient.mk _ + actD L g (Submodule.Quotient.mk _)
  rw [h1, ← hx, ← hy, mk_inv_smul_liftQ L a ha, mk_inv_smul_liftQ L a ha,
    mk_inv_smul_liftQ L a ha]
  show _ = Submodule.Quotient.mk _ + Submodule.Quotient.mk (ρ g ((algebraMap O LL a)⁻¹ • (y : V)))
  rw [← Submodule.Quotient.mk_add, map_smul, ← smul_add]
  rfl

end Gen

theorem pow_inv_smul_liftQ_mem_Z1D : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (LL : Type) [Field LL] [Algebra ℚ_[l] LL] [TopologicalSpace LL] (O : Type) [CommRing O] [Algebra O LL], GoodO (Qp := ℚ_[l]) LL O → ∀ (A' : GRep ↥(GK K) ℚ_[l] LL O) (LA' : Lattice (O := O) A'.ρ) (r : ℕ) (hI' : StableSub LA' (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O ↥LA'.T)) (c' : ↥(quotientCocycles LA' _ hI')), (fun g => (Submodule.Quotient.mk ((((l : ℕ) : LL) ^ r)⁻¹ • Formalism.MainNotions.LocalSituation.liftQ LA' _ ((c' : ↥(GK K) → ↥LA'.T ⧸ (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O ↥LA'.T)) g)) : A'.V ⧸ LA'.T)) ∈ divisibleCocycles LA' := by
  intro l _ K LL _ _ _ O _ _ _ A' LA' r hI' c'
  have he : algebraMap O LL (((l : ℕ) : O) ^ r) = ((l : ℕ) : LL) ^ r := by
    rw [map_pow, map_natCast]
  have hl : ((l : ℕ) : LL) ≠ 0 := by
    intro h
    have h' : algebraMap ℚ_[l] LL (l : ℚ_[l]) = 0 := by rw [map_natCast]; exact h
    rw [map_eq_zero_iff _ (algebraMap ℚ_[l] LL).injective] at h'
    exact (Fact.out : l.Prime).ne_zero (by exact_mod_cast h')
  have := inv_smul_liftQ_mem_Z1D LA' (((l : ℕ) : O) ^ r) (by rw [he]; exact pow_ne_zero _ hl)
    hI' c'.1 c'.2
  rwa [he] at this

end GlobalTheory.DivLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrimePowInvSmulLiftMemDivisibleCocycles =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TatePairingLatticeLevelPrimePow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TatePairingLatticeLevelPrimePow", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateH2PeriodDatum\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TatePairingLatticeQuotientsNondegenerate\nimport Formalism.SharpRestriction.LevelLetterCocycles.RamificationTwoAndConjugationAtQAndD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

namespace GlobalTheory.TateLevel

section Gen

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    {O : Type} [CommRing O] [Algebra O LL]
    {A A' : GRep G Qp LL O} {LA : Lattice (O := O) A.ρ} {LA' : Lattice (O := O) A'.ρ}
    (m : A.V →ₗ[LL] A'.V →ₗ[LL] LL) (L1 : Lattice (O := O) (charRep (cycLL PD LL)))
    (I : Submodule O ↥LA.T) (I' : Submodule O ↥LA'.T) (s : LL)
    (hsI : ∀ t ∈ I, ∀ y ∈ LA'.T, s * m (t : A.V) y ∈ L1.T)
    (hsI' : ∀ x ∈ LA.T, ∀ t ∈ I', s * m x (t : A'.V) ∈ L1.T)

def qpair : (↥LA.T ⧸ I) →ₗ[O] (↥LA'.T ⧸ I') →ₗ[O] (LL ⧸ L1.T) :=
  LinearMap.liftQ₂ I I'
    (LinearMap.mk₂ O
      (fun (t : ↥LA.T) (t' : ↥LA'.T) =>
        (Submodule.Quotient.mk (s * m (t : A.V) (t' : A'.V)) : LL ⧸ L1.T))
      (fun t u t' => by
        simp only [Submodule.coe_add, map_add (f := _), LinearMap.add_apply, mul_add,
          Submodule.Quotient.mk_add])
      (fun c t t' => by
        rw [Submodule.coe_smul, ← algebraMap_smul LL c (t : A.V), map_smul, LinearMap.smul_apply,
          smul_eq_mul, mul_left_comm, ← Algebra.smul_def, Submodule.Quotient.mk_smul])
      (fun t t' u' => by
        simp only [Submodule.coe_add, map_add (f := _), mul_add, Submodule.Quotient.mk_add])
      (fun c t t' => by
        rw [Submodule.coe_smul, ← algebraMap_smul LL c (t' : A'.V), map_smul, smul_eq_mul,
          mul_left_comm, ← Algebra.smul_def, Submodule.Quotient.mk_smul]))
    (fun t ht => LinearMap.mem_ker.2 (LinearMap.ext fun t' => by
      show (Submodule.Quotient.mk (s * m (t : A.V) (t' : A'.V)) : LL ⧸ L1.T) = 0
      exact (Submodule.Quotient.mk_eq_zero _).2 (hsI t ht t' t'.2)))
    (fun t' ht' => LinearMap.mem_ker.2 (LinearMap.ext fun t => by
      show (Submodule.Quotient.mk (s * m (t : A.V) (t' : A'.V)) : LL ⧸ L1.T) = 0
      exact (Submodule.Quotient.mk_eq_zero _).2 (hsI' t t.2 t' ht')))

theorem qpair_equiv (hI : StableSub LA I) (hI' : StableSub LA' I')
    (hm : ∀ g x y, m (A.ρ g x) (A'.ρ g y) = ((cycLL PD LL g : LLˣ) : LL) * m x y) (g : G)
    (x : ↥LA.T ⧸ I) (y : ↥LA'.T ⧸ I') :
    qpair m L1 I I' s hsI hsI' (actQ LA I hI g x) (actQ LA' I' hI' g y) =
      repD L1 g (qpair m L1 I I' s hsI hsI' x y) := by
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ y
  show (Submodule.Quotient.mk (s * m (A.ρ g (x : A.V)) (A'.ρ g (y : A'.V))) : LL ⧸ L1.T) =
    Submodule.Quotient.mk (charRep (cycLL PD LL) g (s * m (x : A.V) (y : A'.V)))
  rw [hm, mul_left_comm]
  rfl

def zq (hI' : StableSub LA' I') (c : G → ↥LA.T ⧸ I) (c' : G → ↥LA'.T ⧸ I') :
    G × G → LL ⧸ L1.T :=
  fun x => qpair m L1 I I' s hsI hsI' (c x.1) (actQ LA' I' hI' x.1 (c' x.2))

theorem zq_eq (hI' : StableSub LA' I') (c : G → ↥LA.T ⧸ I) (c' : G → ↥LA'.T ⧸ I') (x : G × G) :
    zq m L1 I I' s hsI hsI' hI' c c' x = Submodule.Quotient.mk
      (s * m (Formalism.MainNotions.LocalSituation.liftQ LA I (c x.1)) (A'.ρ x.1 (Formalism.MainNotions.LocalSituation.liftQ LA' I' (c' x.2)))) := by
  obtain ⟨g, h⟩ := x
  have e1 := (Submodule.Quotient.mk_surjective I (c g)).choose_spec
  have e2 := (Submodule.Quotient.mk_surjective I' (c' h)).choose_spec
  show qpair m L1 I I' s hsI hsI' (c g) (actQ LA' I' hI' g (c' h)) = _
  conv_lhs => rw [← e1, ← e2]
  rfl

theorem cup_cocycle_d2_eq_zero (hI : StableSub LA I) (hI' : StableSub LA' I')
    (hm : ∀ g x y, m (A.ρ g x) (A'.ρ g y) = ((cycLL PD LL g : LLˣ) : LL) * m x y)
    {c : G → ↥LA.T ⧸ I} {c' : G → ↥LA'.T ⧸ I'} (hc : c ∈ quotientCocycles LA I hI) (hc' : c' ∈ quotientCocycles LA' I' hI') :
    ReciprocityTheory.Def.d2 (repD L1) (zq m L1 I I' s hsI hsI' hI' c c') = 0 := by
  funext x
  obtain ⟨g, h, k⟩ := x
  show repD L1 g (zq m L1 I I' s hsI hsI' hI' c c' (h, k)) - zq m L1 I I' s hsI hsI' hI' c c' (g * h, k)
    + zq m L1 I I' s hsI hsI' hI' c c' (g, h * k) - zq m L1 I I' s hsI hsI' hI' c c' (g, h) = 0
  simp only [zq]
  rw [← qpair_equiv m L1 I I' s hsI hsI' hI hI' hm, hc.2 g h, hc'.2 h k, GlobalTheory.TateFin.actQ_mul]
  simp only [map_add (f := _), LinearMap.add_apply]
  abel

theorem lc_act (hI' : StableSub LA' I') (hlc' : ∀ y, IsLocallyConstant fun g => actQ LA' I' hI' g y)
    (c' : G → ↥LA'.T ⧸ I') (hc' : IsLocallyConstant c') :
    IsLocallyConstant fun x : G × G => actQ LA' I' hI' x.1 (c' x.2) := by
  rw [IsLocallyConstant.iff_exists_open]
  rintro ⟨g₀, h₀⟩
  obtain ⟨U₂, hU₂, hh₀, hc⟩ := (IsLocallyConstant.iff_exists_open _).1 hc' h₀
  obtain ⟨U₁, hU₁, hg₀, ha⟩ := (IsLocallyConstant.iff_exists_open _).1 (hlc' (c' h₀)) g₀
  refine ⟨U₁ ×ˢ U₂, hU₁.prod hU₂, ⟨hg₀, hh₀⟩, ?_⟩
  rintro ⟨g, h⟩ ⟨hg, hh⟩
  show actQ LA' I' hI' g (c' h) = actQ LA' I' hI' g₀ (c' h₀)
  rw [hc h hh]
  exact ha g hg

theorem cup_cocycle_mem_Z2 (hI : StableSub LA I) (hI' : StableSub LA' I')
    (hm : ∀ g x y, m (A.ρ g x) (A'.ρ g y) = ((cycLL PD LL g : LLˣ) : LL) * m x y)
    (hlc' : ∀ y, IsLocallyConstant fun g => actQ LA' I' hI' g y)
    {c : G → ↥LA.T ⧸ I} {c' : G → ↥LA'.T ⧸ I'} (hc : c ∈ quotientCocycles LA I hI) (hc' : c' ∈ quotientCocycles LA' I' hI') :
    zq m L1 I I' s hsI hsI' hI' c c' ∈ ReciprocityTheory.Def.Z2 (repD L1) ⊤ :=
  ⟨⟨(hc.1.comp_continuous continuous_fst).comp₂ (lc_act I' hI' hlc' c' hc'.1)
      (fun a b => qpair m L1 I I' s hsI hsI' a b), fun _ => Submodule.mem_top⟩,
    LinearMap.mem_ker.2 (cup_cocycle_d2_eq_zero m L1 I I' s hsI hsI' hI hI' hm hc hc')⟩

theorem cup_coboundary_left_mem_B2 (hI : StableSub LA I) (hI' : StableSub LA' I')
    (hm : ∀ g x y, m (A.ρ g x) (A'.ρ g y) = ((cycLL PD LL g : LLˣ) : LL) * m x y)
    {c : G → ↥LA.T ⧸ I} {c' : G → ↥LA'.T ⧸ I'} (hcB : c ∈ BQ LA I hI) (hc' : c' ∈ quotientCocycles LA' I' hI') :
    zq m L1 I I' s hsI hsI' hI' c c' ∈ ReciprocityTheory.Def.B2 (repD L1) ⊤ := by
  obtain ⟨x, hx⟩ := hcB
  have hcg : ∀ g, c g = actQ LA I hI g x - x := fun g => (congrFun hx g).symm
  refine ⟨fun h => qpair m L1 I I' s hsI hsI' x (c' h),
    ⟨hc'.1.comp _, fun _ => Submodule.mem_top⟩, ?_⟩
  funext p
  obtain ⟨g, h⟩ := p
  show repD L1 g (qpair m L1 I I' s hsI hsI' x (c' h)) - qpair m L1 I I' s hsI hsI' x (c' (g * h))
      + qpair m L1 I I' s hsI hsI' x (c' g) =
    qpair m L1 I I' s hsI hsI' (c g) (actQ LA' I' hI' g (c' h))
  rw [hcg, ← qpair_equiv m L1 I I' s hsI hsI' hI hI' hm, hc'.2 g h]
  simp only [map_add (f := _), map_sub, LinearMap.sub_apply]
  abel

theorem cup_coboundary_right_mem_B2 (hI : StableSub LA I) (hI' : StableSub LA' I')
    (hm : ∀ g x y, m (A.ρ g x) (A'.ρ g y) = ((cycLL PD LL g : LLˣ) : LL) * m x y)
    (hlc' : ∀ y, IsLocallyConstant fun g => actQ LA' I' hI' g y)
    {c : G → ↥LA.T ⧸ I} {c' : G → ↥LA'.T ⧸ I'} (hc : c ∈ quotientCocycles LA I hI) (hcB : c' ∈ BQ LA' I' hI') :
    zq m L1 I I' s hsI hsI' hI' c c' ∈ ReciprocityTheory.Def.B2 (repD L1) ⊤ := by
  obtain ⟨y, hy⟩ := hcB
  have hcg : ∀ h, c' h = actQ LA' I' hI' h y - y := fun h => (congrFun hy h).symm
  refine ⟨fun g => -qpair m L1 I I' s hsI hsI' (c g) (actQ LA' I' hI' g y),
    ⟨hc.1.comp₂ (hlc' y) (fun a b => -qpair m L1 I I' s hsI hsI' a b), fun _ => Submodule.mem_top⟩, ?_⟩
  funext p
  obtain ⟨g, h⟩ := p
  show repD L1 g (-qpair m L1 I I' s hsI hsI' (c h) (actQ LA' I' hI' h y))
      - -qpair m L1 I I' s hsI hsI' (c (g * h)) (actQ LA' I' hI' (g * h) y)
      + -qpair m L1 I I' s hsI hsI' (c g) (actQ LA' I' hI' g y) =
    qpair m L1 I I' s hsI hsI' (c g) (actQ LA' I' hI' g (c' h))
  rw [hcg, map_neg, ← qpair_equiv m L1 I I' s hsI hsI' hI hI' hm, hc.2 g h, GlobalTheory.TateFin.actQ_mul]
  simp only [map_add (f := _), map_sub, LinearMap.add_apply]
  abel

end Gen

section Gen2

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    {O : Type} [CommRing O] [Algebra O LL]
    {A A' : GRep G Qp LL O} {LA : Lattice (O := O) A.ρ} {LA' : Lattice (O := O) A'.ρ}
    (m : A.V →ₗ[LL] A'.V →ₗ[LL] LL) (L1 : Lattice (O := O) (charRep (cycLL PD LL)))
    (I : Submodule O ↥LA.T) (I' : Submodule O ↥LA'.T) (s : LL)
    (hsI : ∀ t ∈ I, ∀ y ∈ LA'.T, s * m (t : A.V) y ∈ L1.T)
    (hsI' : ∀ x ∈ LA.T, ∀ t ∈ I', s * m x (t : A'.V) ∈ L1.T)
    (hI : StableSub LA I) (hI' : StableSub LA' I')
    (hm : ∀ g x y, m (A.ρ g x) (A'.ρ g y) = ((cycLL PD LL g : LLˣ) : LL) * m x y)
    (hlc' : ∀ y, IsLocallyConstant fun g => actQ LA' I' hI' g y)

def cupH2Level : ↥(quotientCocycles LA' I' hI') →ₗ[O] ↥(quotientCocycles LA I hI) →ₗ[O]
    ReciprocityTheory.Def.H2 (repD L1) (⊤ : Submodule O (LL ⧸ L1.T)) :=
  LinearMap.mk₂ O
    (fun c' c => Submodule.Quotient.mk
      ⟨zq m L1 I I' s hsI hsI' hI' c.1 c'.1, cup_cocycle_mem_Z2 m L1 I I' s hsI hsI' hI hI' hm hlc' c.2 c'.2⟩)
    (fun a b c => by
      rw [← Submodule.Quotient.mk_add]
      congr 1
      apply Subtype.ext
      funext x
      simp [zq, map_add (f := _)])
    (fun r a c => by
      rw [← Submodule.Quotient.mk_smul]
      congr 1
      apply Subtype.ext
      funext x
      simp [zq, map_smul])
    (fun c' a b => by
      rw [← Submodule.Quotient.mk_add]
      congr 1
      apply Subtype.ext
      funext x
      simp [zq, map_add (f := _)])
    (fun r c' a => by
      rw [← Submodule.Quotient.mk_smul]
      congr 1
      apply Subtype.ext
      funext x
      simp [zq, map_smul])


include hsI hsI' hm hlc' in
theorem exists_level_pairing {S : Submodule O LL}
    (e : ReciprocityTheory.Def.H2 (repD L1) (⊤ : Submodule O (LL ⧸ L1.T)) ≃ₗ[O] (LL ⧸ S)) :
    ∃ β : QuotientCohomology LA' I' hI' →ₗ[O] QuotientCohomology LA I hI →ₗ[O] (LL ⧸ S),
      ∀ (c : ↥(quotientCocycles LA I hI)) (c' : ↥(quotientCocycles LA' I' hI')),
        β (Submodule.Quotient.mk c') (Submodule.Quotient.mk c) = 0 ↔
          CobO PD L1 (fun x => s * m (Formalism.MainNotions.LocalSituation.liftQ LA I ((c : G → ↥LA.T ⧸ I) x.1))
            (A'.ρ x.1 (Formalism.MainNotions.LocalSituation.liftQ LA' I' ((c' : G → ↥LA'.T ⧸ I') x.2)))) := by
  refine ⟨(LinearMap.liftQ₂ _ _ (cupH2Level m L1 I I' s hsI hsI' hI hI' hm hlc') ?_ ?_).compr₂
    e.toLinearMap, fun c c' => ?_⟩
  · intro c' hc'
    refine LinearMap.mem_ker.2 (LinearMap.ext fun c => ?_)
    show (Submodule.Quotient.mk _ : ReciprocityTheory.Def.H2 (repD L1) (⊤ : Submodule O (LL ⧸ L1.T))) = 0
    rw [Submodule.Quotient.mk_eq_zero]
    exact cup_coboundary_right_mem_B2 m L1 I I' s hsI hsI' hI hI' hm hlc' c.2 hc'
  · intro c hc
    refine LinearMap.mem_ker.2 (LinearMap.ext fun c' => ?_)
    show (Submodule.Quotient.mk _ : ReciprocityTheory.Def.H2 (repD L1) (⊤ : Submodule O (LL ⧸ L1.T))) = 0
    rw [Submodule.Quotient.mk_eq_zero]
    exact cup_coboundary_left_mem_B2 m L1 I I' s hsI hsI' hI hI' hm hc c'.2
  · show e (Submodule.Quotient.mk ⟨zq m L1 I I' s hsI hsI' hI' c.1 c'.1, _⟩) = 0 ↔ _
    rw [LinearEquiv.map_eq_zero_iff, Submodule.Quotient.mk_eq_zero]
    show zq m L1 I I' s hsI hsI' hI' c.1 c'.1 ∈ ReciprocityTheory.Def.B2 (repD L1) ⊤ ↔ _
    unfold CobO
    rw [funext (zq_eq m L1 I I' s hsI hsI' hI' c.1 c'.1)]


omit [TopologicalSpace LL] in
theorem cobO_smul (a : O) {z : G × G → LL} (h : CobO PD L1 z) :
    CobO PD L1 (fun x => algebraMap O LL a * z x) := by
  unfold CobO at *
  have h2 := (ReciprocityTheory.Def.B2 (repD L1) ⊤).smul_mem a h
  convert h2 using 1
  funext x
  rw [Pi.smul_apply, ← Submodule.Quotient.mk_smul, Algebra.smul_def]

end Gen2

theorem exists_level_pow {LL O : Type} [Field LL] [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] [Algebra O LL] [IsFractionRing O LL] {a : O} (ha : a ≠ 0) :
    ∃ (ϖ : O) (n : ℕ) (u : O), Irreducible ϖ ∧ Ideal.span {a} = Ideal.span {ϖ ^ n} ∧
      (algebraMap O LL ϖ)⁻¹ ^ n = algebraMap O LL u * (algebraMap O LL a)⁻¹ := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨n, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible ha hϖ
  refine ⟨ϖ, n, u, hϖ, by rw [hu, Ideal.span_singleton_mul_left_unit u.isUnit], ?_⟩
  have hu0 : algebraMap O LL (u : O) ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective O LL)).2 u.ne_zero
  rw [hu, map_mul, map_pow, mul_inv, ← mul_assoc, mul_inv_cancel₀ hu0, one_mul, inv_pow]

section Gen3

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR] [TopologicalSpace Qp]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    {O : Type} [CommRing O] [Algebra O LL]


open Formalism.MainNotions.BlochKatoDuality.Br in
theorem cobO_red [IsTopologicalRing LL] [IsDomain O] [IsDiscreteValuationRing O] [IsFractionRing O LL]
    (L1 : Lattice (O := O) (charRep (cycLL PD LL)))
    (hL1 : L1.T = LinearMap.range (Algebra.linearMap O LL))
    {A A' : GRep G Qp LL O} {LA : Lattice (O := O) A.ρ} {LA' : Lattice (O := O) A'.ρ}
    {m : A.V →ₗ[LL] A'.V →ₗ[LL] LL} (hd : IsDualLat1 PD LA LA' m)
    (I : Submodule O ↥LA.T) (I' : Submodule O ↥LA'.T) (s : LL)
    (hsI : ∀ t ∈ I, ∀ y ∈ LA'.T, s * m (t : A.V) y ∈ L1.T)
    (d : ↥(latticeCocycles LA)) (c' : G → ↥LA'.T ⧸ I')
    (h1 : CobO PD L1 (fun x => s * m (Formalism.MainNotions.LocalSituation.liftQ LA I (redT LA I d x.1))
      (A'.ρ x.1 (Formalism.MainNotions.LocalSituation.liftQ LA' I' (c' x.2))))) :
    CobO PD L1 (cupLD LA' m (d : G → A.V) (fun g => (Submodule.Quotient.mk
      (s • Formalism.MainNotions.LocalSituation.liftQ LA' I' (c' g)) : A'.V ⧸ LA'.T))) := by
  refine (cobO_congr PD L1 _ _ fun x => ?_).1 h1
  obtain ⟨g, k⟩ := x
  have hw : Formalism.MainNotions.LocalSituation.liftQ LA' I' (c' k) ∈ LA'.T :=
    (Submodule.Quotient.mk_surjective I' (c' k)).choose.2
  rw [cup_lift PD hd L1 hL1 _ _ g k (d.2.2 g (Set.mem_univ g))
    (s • Formalism.MainNotions.LocalSituation.liftQ LA' I' (c' k)) rfl]
  rw [map_smul, map_smul, smul_eq_mul, Submodule.Quotient.eq, ← mul_sub, ← LinearMap.sub_apply,
    ← map_sub]
  have e0 := (Submodule.Quotient.mk_surjective I (redT LA I d g)).choose_spec
  have e1 := (Submodule.Quotient.eq I).1 (e0.trans
    (rfl : redT LA I d g = Submodule.Quotient.mk (evT LA g d)))
  have h2 := hsI _ e1 _ (LA'.stable g _ hw)
  rw [Submodule.coe_sub] at h2
  exact h2

theorem level_pairing_abstract [IsTopologicalRing LL] [IsDomain O] [IsDiscreteValuationRing O]
    [IsFractionRing O LL]
    (L1 : Lattice (O := O) (charRep (cycLL PD LL)))
    (hL1 : L1.T = LinearMap.range (Algebra.linearMap O LL))
    {A A' : GRep G Qp LL O} {LA : Lattice (O := O) A.ρ} {LA' : Lattice (O := O) A'.ρ}
    {m : A.V →ₗ[LL] A'.V →ₗ[LL] LL} (hd : IsDualLat1 PD LA LA' m)
    (I : Submodule O ↥LA.T) (I' : Submodule O ↥LA'.T) (s : LL)
    (hsI : ∀ t ∈ I, ∀ y ∈ LA'.T, s * m (t : A.V) y ∈ L1.T)
    (hsI' : ∀ x ∈ LA.T, ∀ t ∈ I', s * m x (t : A'.V) ∈ L1.T)
    (hI : StableSub LA I) (hI' : StableSub LA' I')
    (hlc' : ∀ y, IsLocallyConstant fun g => actQ LA' I' hI' g y)
    {S : Submodule O LL}
    (e : ReciprocityTheory.Def.H2 (repD L1) (⊤ : Submodule O (LL ⧸ L1.T)) ≃ₗ[O] (LL ⧸ S))
    (nondeg : ∀ c ∈ quotientCocycles LA I hI, (∀ c' ∈ quotientCocycles LA' I' hI', CobO PD L1 (fun x => s *
        m (Formalism.MainNotions.LocalSituation.liftQ LA I (c x.1)) (A'.ρ x.1 (Formalism.MainNotions.LocalSituation.liftQ LA' I' (c' x.2))))) →
        c ∈ BQ LA I hI) :
    ∃ β : QuotientCohomology LA' I' hI' →ₗ[O] QuotientCohomology LA I hI →ₗ[O] (LL ⧸ S),
      (∀ c, (∀ y, β y c = 0) → c = 0) ∧
      ∀ (d : ↥(latticeCocycles LA)) (h : redT LA I d ∈ quotientCocycles LA I hI) (c' : ↥(quotientCocycles LA' I' hI')),
        β (Submodule.Quotient.mk c') (Submodule.Quotient.mk ⟨redT LA I d, h⟩) = 0 →
        CobO PD L1 (cupLD LA' m (d : G → A.V) (fun g => (Submodule.Quotient.mk
          (s • Formalism.MainNotions.LocalSituation.liftQ LA' I' ((c' : G → ↥LA'.T ⧸ I') g)) : A'.V ⧸ LA'.T))) := by
  refine (exists_level_pairing m L1 I I' s hsI hsI' hI hI' hd.1.1 hlc' e).elim fun β hβ => ?_
  refine ⟨β, fun c hc => ?_, fun d h c' hb => ?_⟩
  · refine (Submodule.Quotient.mk_surjective _ c).elim fun c₀ hc₀ => ?_
    subst hc₀
    exact (Submodule.Quotient.mk_eq_zero _).2
      (nondeg c₀.1 c₀.2 fun c' hc' => (hβ c₀ ⟨c', hc'⟩).1 (hc _))
  · exact cobO_red L1 hL1 hd I I' s hsI d c'.1 ((hβ ⟨_, h⟩ c').1 hb)

theorem nondeg_transfer
    (L1 : Lattice (O := O) (charRep (cycLL PD LL)))
    {A A' : GRep G Qp LL O} {LA : Lattice (O := O) A.ρ} {LA' : Lattice (O := O) A'.ρ}
    (m : A.V →ₗ[LL] A'.V →ₗ[LL] LL) (J J' : Ideal O) (hJJ : J = J') (s t : LL) (u : O)
    (hst : t = algebraMap O LL u * s)
    (hnd : ∀ (hI : StableSub LA (J' • ⊤ : Submodule O ↥LA.T))
      (hI' : StableSub LA' (J' • ⊤ : Submodule O ↥LA'.T)),
      ∀ c ∈ quotientCocycles LA _ hI, (∀ c' ∈ quotientCocycles LA' _ hI', CobO PD L1 (fun x => t *
        m (Formalism.MainNotions.LocalSituation.liftQ LA _ (c x.1)) (A'.ρ x.1 (Formalism.MainNotions.LocalSituation.liftQ LA' _ (c' x.2))))) →
        c ∈ BQ LA _ hI)
    (hI : StableSub LA (J • ⊤ : Submodule O ↥LA.T))
    (hI' : StableSub LA' (J • ⊤ : Submodule O ↥LA'.T)) :
    ∀ c ∈ quotientCocycles LA _ hI, (∀ c' ∈ quotientCocycles LA' _ hI', CobO PD L1 (fun x => s *
        m (Formalism.MainNotions.LocalSituation.liftQ LA _ (c x.1)) (A'.ρ x.1 (Formalism.MainNotions.LocalSituation.liftQ LA' _ (c' x.2))))) →
        c ∈ BQ LA _ hI := by
  subst hJJ
  intro c hc H
  refine hnd hI hI' c hc fun c' hc' => ?_
  have h3 := cobO_smul L1 u (H c' hc')
  simp only [hst, mul_assoc]
  simpa only [mul_assoc] using h3

theorem level_pairing_of (hG : GoodO (Qp := Qp) LL O)
    (L1 : Lattice (O := O) (charRep (cycLL PD LL)))
    (hL1 : L1.T = LinearMap.range (Algebra.linearMap O LL))
    (A A' : GRep G Qp LL O) (LA : Lattice (O := O) A.ρ) (LA' : Lattice (O := O) A'.ρ)
    (m : A.V →ₗ[LL] A'.V →ₗ[LL] LL) (hd : IsDualLat1 PD LA LA' m)
    (e0 : Nonempty (ReciprocityTheory.Def.H2 (repD L1) (⊤ : Submodule O (LL ⧸ L1.T)) ≃ₗ[O] (LL ⧸ L1.T)))
    (hnd : ∀ (ϖ : O), Irreducible ϖ → ∀ (n : ℕ)
      (hI : StableSub LA (Ideal.span {ϖ ^ n} • ⊤ : Submodule O ↥LA.T))
      (hI' : StableSub LA' (Ideal.span {ϖ ^ n} • ⊤ : Submodule O ↥LA'.T)),
      ∀ c ∈ quotientCocycles LA _ hI, (∀ c' ∈ quotientCocycles LA' _ hI', CobO PD L1 (fun x => (algebraMap O LL ϖ)⁻¹ ^ n *
        m (Formalism.MainNotions.LocalSituation.liftQ LA _ (c x.1)) (A'.ρ x.1 (Formalism.MainNotions.LocalSituation.liftQ LA' _ (c' x.2))))) →
        c ∈ BQ LA _ hI)
    (l : ℕ) (hlL : ((l : ℕ) : LL) ≠ 0) (r : ℕ)
    (hI : StableSub LA (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O ↥LA.T))
    (hI' : StableSub LA' (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O ↥LA'.T)) :
    ∃ β : QuotientCohomology LA' _ hI' →ₗ[O] QuotientCohomology LA _ hI →ₗ[O] (LL ⧸ LinearMap.range (Algebra.linearMap O LL)),
      (∀ c, (∀ y, β y c = 0) → c = 0) ∧
      ∀ (d : ↥(latticeCocycles LA)) (h : redT LA _ d ∈ quotientCocycles LA _ hI) (c' : ↥(quotientCocycles LA' _ hI')),
        β (Submodule.Quotient.mk c') (Submodule.Quotient.mk ⟨redT LA _ d, h⟩) = 0 →
        CobO PD L1 (cupLD LA' m (d : G → A.V) (fun g => (Submodule.Quotient.mk
          ((((l : ℕ) : LL) ^ r)⁻¹ • Formalism.MainNotions.LocalSituation.liftQ LA' _ ((c' : G → ↥LA'.T ⧸
            (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O ↥LA'.T)) g)) : A'.V ⧸ LA'.T))) := by
  obtain ⟨⟨hO, hDVR, hFr⟩, -, -, htr, hopen⟩ := hG
  haveI := hO
  haveI := hDVR
  haveI := hFr
  haveI := htr
  have hlm : algebraMap O LL ((l : ℕ) : O) = ((l : ℕ) : LL) := map_natCast _ _
  have hl0 : ((l : ℕ) : O) ≠ 0 := fun h => hlL (by rw [← hlm, h, map_zero])
  have hsinv : (algebraMap O LL ((l : ℕ) : O))⁻¹ ^ r = (((l : ℕ) : LL) ^ r)⁻¹ := by
    rw [hlm, inv_pow]
  have hTT : ∀ x ∈ LA.T, ∀ y ∈ LA'.T, m x y ∈ L1.T := fun x hx y hy => by
    obtain ⟨a, ha⟩ := (hd.2 y).1 hy x hx
    rw [hL1, ha]
    exact ⟨a, rfl⟩
  have hsI : ∀ t ∈ (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O ↥LA.T), ∀ y ∈ LA'.T,
      (((l : ℕ) : LL) ^ r)⁻¹ * m (t : A.V) y ∈ L1.T := by
    intro t ht y hy
    have h1 := (GlobalTheory.TateFin.mem_pow_smul_top (LL := LL) LA.T hl0 r t).1 ht
    rw [hsinv] at h1
    have h2 := hTT _ h1 y hy
    rwa [map_smul, LinearMap.smul_apply, smul_eq_mul] at h2
  have hsI' : ∀ x ∈ LA.T, ∀ t ∈ (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O ↥LA'.T),
      (((l : ℕ) : LL) ^ r)⁻¹ * m x (t : A'.V) ∈ L1.T := by
    intro x hx t ht
    have h1 := (GlobalTheory.TateFin.mem_pow_smul_top (LL := LL) LA'.T hl0 r t).1 ht
    rw [hsinv] at h1
    have h2 := hTT x hx _ h1
    rwa [map_smul, smul_eq_mul] at h2
  have hlc' := fun y => GlobalTheory.TateFin.actQ_locallyConstant hopen A' LA' hl0 r hI' y
  refine (exists_level_pow (LL := LL) (pow_ne_zero r hl0)).elim fun ϖ h1 => h1.elim fun n h2 =>
    h2.elim fun u h3 => ?_
  have hsu := h3.2.2
  rw [map_pow, hlm] at hsu
  exact level_pairing_abstract L1 hL1 hd _ _ _ hsI hsI' hI hI' hlc'
    (e0.some.trans (Submodule.quotEquivOfEq _ _ hL1))
    (nondeg_transfer L1 m _ _ h3.2.1 _ _ u hsu (hnd ϖ h3.1 n) hI hI')

end Gen3

theorem tate_pairing_level : Formalism.GaloisCohomology.LocalTateDualityK → ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (K : FinExt l) (LL : Type) [Field LL] [Algebra ℚ_[l] LL] [TopologicalSpace LL] (O : Type) [CommRing O] [Algebra O LL], GoodO (Qp := ℚ_[l]) LL O → ∀ L1 : Lattice (O := O) (charRep (cycLL (P.PD K) LL)), L1.T = LinearMap.range (Algebra.linearMap O LL) → ∀ (A A' : GRep ↥(GK K) ℚ_[l] LL O) (LA : Lattice (O := O) A.ρ) (LA' : Lattice (O := O) A'.ρ) (m : A.V →ₗ[LL] A'.V →ₗ[LL] LL), IsDualLat1 (P.PD K) LA LA' m → ∀ (r : ℕ) (hI : StableSub LA (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O ↥LA.T)) (hI' : StableSub LA' (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O ↥LA'.T)), ∃ β : QuotientCohomology LA' _ hI' →ₗ[O] QuotientCohomology LA _ hI →ₗ[O] (LL ⧸ LinearMap.range (Algebra.linearMap O LL)), (∀ c, (∀ y, β y c = 0) → c = 0) ∧ ∀ (d : ↥(latticeCocycles LA)) (h : redT LA _ d ∈ quotientCocycles LA _ hI) (c' : ↥(quotientCocycles LA' _ hI')), β (Submodule.Quotient.mk c') (Submodule.Quotient.mk ⟨redT LA _ d, h⟩) = 0 → CobO (P.PD K) L1 (cupLD LA' m (d : ↥(GK K) → A.V) (fun g => (Submodule.Quotient.mk ((((l : ℕ) : LL) ^ r)⁻¹ • Formalism.MainNotions.LocalSituation.liftQ LA' _ ((c' : ↥(GK K) → ↥LA'.T ⧸ (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O ↥LA'.T)) g)) : A'.V ⧸ LA'.T))) := by
  intro hT l _ P K LL _ _ _ O _ _ hG L1 hL1 A A' LA LA' m hd r hI hI'
  have hlQ : ((l : ℕ) : ℚ_[l]) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
  have hlL : ((l : ℕ) : LL) ≠ 0 := by
    rw [← map_natCast (algebraMap ℚ_[l] LL)]
    exact (map_ne_zero _).2 hlQ
  exact level_pairing_of hG L1 hL1 A A' LA LA' m hd
    (GlobalTheory.TateTop.tateH2_of_duality_loc hT l P K LL O hG L1 hL1)
    (fun ϖ hϖ n hJ hJ' => (GlobalTheory.TateFin.tate_pairing_nondegenerate hT l P K LL O hG L1 hL1 A A' LA LA'
      m hd ϖ hϖ n hJ hJ').1) l hlL r hI hI'

end GlobalTheory.TateLevel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TatePairingLatticeLevelPrimePow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.H1ReductionIndexBoundDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.H1ReductionIndexBoundDual", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Formalism.GaloisCohomology.LocalTateDualityK\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BoundedFiniteCohomologyQuotients\npublic import Mathlib.Algebra.Module.LinearMap.Defs\npublic import Mathlib.Algebra.Module.Submodule.Defs\npublic import Mathlib.SetTheory.Cardinal.Finite\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardLeOfDoubleAnnihilatorPairing\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicIntegralLattice\npublic import Mathlib.NumberTheory.Padics.PadicNumbers\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetPrimePowTorsionQuotient\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteH1Reduction\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KerReductionH1Eq\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrimePowInvSmulLiftMemDivisibleCocycles\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TatePairingLatticeLevelPrimePow\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeDualPairingCyclotomic\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemOfForallAnnihilatorAnnihilatorFieldModInteger\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

namespace GlobalTheory.BoundedIndex



theorem h1_reduction_index_bounded : Formalism.GaloisCohomology.LocalTateDualityK → ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (K : FinExt l) (LL : Type) [Field LL] [Algebra ℚ_[l] LL] [TopologicalSpace LL] (O : Type) [CommRing O] [Algebra O LL], GoodO (Qp := ℚ_[l]) LL O → ∀ (A A' : GRep ↥(GK K) ℚ_[l] LL O) (LA : Lattice (O := O) A.ρ) (LA' : Lattice (O := O) A'.ρ) (m : A.V →ₗ[LL] A'.V →ₗ[LL] LL), IsDualLat1 (P.PD K) LA LA' m → ∃ C : ℕ, 0 < C ∧ ∀ (r : ℕ) (hI : StableSub LA (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O ↥LA.T)), Nat.card (LatticeCohomology LA ⧸ (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O (LatticeCohomology LA))) ≤ Nat.card (QuotientCohomology LA _ hI) ∧ Nat.card (QuotientCohomology LA _ hI) ≤ C * Nat.card (LatticeCohomology LA ⧸ (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O (LatticeCohomology LA))) := by
  intro hT l _ P K LL _ _ _ O _ _ hO A A' LA LA' m hm
  obtain ⟨L1, hL1⟩ := _root_.GlobalTheory.CycIntegral.cyc_lattice l P K LL O hO
  obtain ⟨C0, k0, hF⟩ := _root_.GlobalTheory.KerToDivisible.ker_bounded hT l P K LL O hO A' LA'
  obtain ⟨Es, hEs⟩ := _root_.GlobalTheory.GoodCoeff.exists_finset_pow_torsion l LL O hO k0
  have hEs1 : 1 ≤ Es.card := Finset.card_pos.2 ⟨0, hEs 0 (smul_zero _)⟩
  refine ⟨Es.card ^ C0, pow_pos hEs1 _, fun r hI => ?_⟩
  have hI' : StableSub LA' (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O ↥LA'.T) :=
    GlobalTheory.TateOrth.stable_span_smul_top LA' _
  haveI hX := _root_.GlobalTheory.CocycleModPow.finite_H1Q_lpow hT l K LL O hO A LA r hI
  haveI hY := _root_.GlobalTheory.CocycleModPow.finite_H1Q_lpow hT l K LL O hO A' LA' r hI'
  haveI : Module.Finite O (QuotientCohomology LA' _ hI') := Module.Finite.of_finite
  obtain ⟨f, hker, hf⟩ := _root_.GlobalTheory.ReductionH1Kernel.ker_reduction_H1 l P K LL O hO A LA r hI
  obtain ⟨β, hβ1, hβ2⟩ := _root_.GlobalTheory.TateLevel.tate_pairing_level hT l P K LL O hO L1 hL1 A A' LA LA' m hm r hI hI'
  obtain ⟨F, hFc, hFm⟩ := hF r hI'
  have hcardS : Nat.card (LatticeCohomology LA ⧸ (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O (LatticeCohomology LA))) =
      Nat.card (LinearMap.range f) := by
    have key : ∀ N : Submodule O (LatticeCohomology LA), LinearMap.ker f = N → Nat.card (LatticeCohomology LA ⧸ N) = Nat.card (LinearMap.range f) := by
      rintro N rfl
      exact Nat.card_congr f.quotKerEquivRange.toEquiv
    exact key _ hker
  rw [hcardS]
  refine ⟨Nat.card_le_card_of_injective _ Subtype.val_injective, ?_⟩
  have hdd : ∀ c, (∀ y, (∀ s ∈ LinearMap.range f, β y s = 0) → β y c = 0) → c ∈ LinearMap.range f :=
    GlobalTheory.mem_of_forall_annihilator_annihilator l LL O hO _ _ β (LinearMap.range f)
      (fun c hc => by rw [hβ1 c hc]; exact Submodule.zero_mem _)
  have hA : ∀ y, (∀ s ∈ LinearMap.range f, β y s = 0) → y ∈ F ∧ ((l : ℕ) : O) ^ k0 • y = 0 := by
    intro y hy
    obtain ⟨c', rfl⟩ := Submodule.Quotient.mk_surjective _ y
    apply hFm c'
    refine GlobalTheory.TateOrth.mem_BD_of_orthogonal hT l P K LL O hO L1 hL1 A A' LA LA' m hm _
      (_root_.GlobalTheory.DivLift.pow_inv_smul_liftQ_mem_Z1D l K LL O hO A' LA' r hI' c') fun d hd => ?_
    obtain ⟨h, hfd⟩ := hf ⟨d, hd⟩
    have h0 : β (Submodule.Quotient.mk c') (f (Submodule.Quotient.mk ⟨d, hd⟩)) = 0 := hy _ ⟨_, rfl⟩
    exact hβ2 ⟨d, hd⟩ h c' ((congrArg (β (Submodule.Quotient.mk c')) hfd).symm.trans h0)
  calc Nat.card (QuotientCohomology LA _ hI) ≤ Es.card ^ F.card * Nat.card (LinearMap.range f) :=
        _root_.GlobalTheory.card_le_of_double_annihilator O _ _ _ β (LinearMap.range f) F Es _ hdd hA hEs
    _ ≤ Es.card ^ C0 * Nat.card (LinearMap.range f) :=
        Nat.mul_le_mul_right _ (Nat.pow_le_pow_right hEs1 hFc)

end GlobalTheory.BoundedIndex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.H1ReductionIndexBoundDual =====
