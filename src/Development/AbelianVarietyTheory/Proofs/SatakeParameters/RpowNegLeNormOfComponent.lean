module

public import Formalism.SharpRestriction.LevelLetterCocycles.DataN
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.FiniteResidueFieldPadicInt
public import Mathlib.Algebra.Module.Torsion.Basic
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.QBinomialSumCardQuotientSubspaces
public import Mathlib.RingTheory.PowerSeries.Basic
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeOperatorAlternatingSeriesIdentity
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs
public import Mathlib.Algebra.Polynomial.Basic
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.Analysis.Normed.Ring.InfiniteSum
public import Mathlib.Analysis.SpecificLimits.Normed
public import Mathlib.RingTheory.Polynomial.Vieta
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.RepresentationTheory.Basic
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.HeckeSplitOne
public import Formalism.SatakeDualWeyl.StatementE
public import Mathlib.NumberTheory.NumberField.Completion.FinitePlace
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Tjcosets
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.SmallRowEigenvalues, Development.AbelianVarietyTheory.Proofs.SatakeParameters.GeneralLinearTransitiveOnLatticesOverDVR, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementarySublatticesOfIndexDegreesQBinomial, Development.AbelianVarietyTheory.Proofs.SatakeParameters.NcardSublatticesOfIndexPrimePowerLe, Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormLeOfRecurrenceGrowth, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SatakeParametersBoundedLatticeEigenfunction, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SatakeBoundOfIsometricSphericalGL, Development.AbelianVarietyTheory.Proofs.SatakeParameters.RpowNegLeNormOfComponent

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.SmallRowEigenvalues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.SmallRowEigenvalues", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.SmallBlockEigenvalues

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.BasicNotions Formalism.MainNotions.N

def RowEigSmall {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂) (A : NAut N) :
    Prop :=
  ∀ (i : N.Loc) (σ : what₂.FT), what₂.isot (N.j i) σ ≠ ⊥ →
    ∀ w : PlE H, IsSplitPl H w → A.unr (A.locW i σ w) →
      ∀ α ∈ A.frobEig (A.locW i σ w), ‖α‖ < ((normV w : ℕ) : ℝ) ^ (((R.t : ℝ) - 1) / 2)

theorem one_lt_normV {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) :
    1 < normV w := by
  unfold normV
  have : Finite (𝓞 E ⧸ w.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ w.ne_bot
  have : Nontrivial (𝓞 E ⧸ w.asIdeal) := Ideal.Quotient.nontrivial_iff.mpr w.isPrime.ne_top
  exact Finite.one_lt_card

theorem rowEigSmall_of_le {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂)
    (A : NAut N)
    (h : ∀ (i : N.Loc) (σ : what₂.FT), what₂.isot (N.j i) σ ≠ ⊥ →
      ∀ w : PlE H, IsSplitPl H w → A.unr (A.locW i σ w) →
        ∀ α ∈ A.frobEig (A.locW i σ w), ‖α‖ ≤ ((normV w : ℕ) : ℝ) ^ (((R.r : ℝ) - 1) / 2)) :
    RowEigSmall N A := by
  intro i σ hσ w hw hu α hα
  have hrt : R.r < R.t := by have := R.rank_add_five_le; unfold Ranks.r; omega
  refine lt_of_le_of_lt (h i σ hσ w hw hu α hα) ?_
  have h1 : (1 : ℝ) < ((normV w : ℕ) : ℝ) := by exact_mod_cast one_lt_normV w
  have h2 : (R.r : ℝ) < (R.t : ℝ) := by exact_mod_cast hrt
  exact Real.rpow_lt_rpow_of_exponent_lt h1 (by linarith)

end GlobalTheory.IndefiniteRowSideFullHecke.SmallBlockEigenvalues
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.SmallRowEigenvalues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GeneralLinearTransitiveOnLatticesOverDVR =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.GeneralLinearTransitiveOnLatticesOverDVR", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.FiniteResidueFieldPadicInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.LatHecke

namespace GlobalTheory.LatHecke

theorem gl_transitive_lattices : ∀ (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Finite (IsLocalRing.ResidueField O)] [Field K] [Algebra O K] [IsFractionRing O K] (r : ℕ), (∀ L : Lat O K r, ∃ g : GL (Fin r) K, glMap g (std O K r).1 = L.1) ∧ ∀ (g : GL (Fin r) K) (L : Lat O K r), (glMap g L.1).IsLattice K := by
  intro O K _ _ _ _ _ _ _ r
  refine ⟨fun L => ?_, fun g L => (glMap_isLattice g L).toIsLattice⟩
  haveI := L.2
  haveI : Module.Free O L.1 := Submodule.IsLattice.free K L.1
  haveI : Module.Finite O L.1 := Module.Finite.iff_fg.2 L.2.fg
  have hr : Module.finrank O L.1 = r := by
    simpa using ((Submodule.IsFullLattice.finrank_eq K L.1).trans (Module.finrank_fintype_fun_eq_card K))
  let b : Module.Basis (Fin r) O L.1 := Module.finBasisOfFinrankEq O L.1 hr
  let c : Module.Basis (Fin r) K (Fin r → K) := b.extendOfIsLattice K
  have hc : ∀ i, c i = (b i : Fin r → K) := fun i => Module.Basis.extendOfIsLattice_apply K b i
  let e : (Fin r → K) ≃ₗ[K] (Fin r → K) := (Pi.basisFun K (Fin r)).equiv c (Equiv.refl _)
  have he : ∀ i, e (Pi.basisFun K (Fin r) i) = c i := fun i => by
    simpa using (Pi.basisFun K (Fin r)).equiv_apply i c (Equiv.refl _)
  let g : GL (Fin r) K :=
    ⟨LinearMap.toMatrix' (e : (Fin r → K) →ₗ[K] (Fin r → K)),
      LinearMap.toMatrix' (e.symm : (Fin r → K) →ₗ[K] (Fin r → K)),
      by rw [← LinearMap.toMatrix'_comp]; simp,
      by rw [← LinearMap.toMatrix'_comp]; simp⟩
  have hg : Matrix.toLin' (g : Matrix (Fin r) (Fin r) K) = (e : (Fin r → K) →ₗ[K] (Fin r → K)) :=
    Matrix.toLin'_toMatrix' _
  refine ⟨g, ?_⟩
  have h1 : Set.range (Subtype.val ∘ b) = L.1.subtype '' Set.range b := by
    rw [← Set.range_comp]; rfl
  change (Submodule.span O (Set.range (Pi.basisFun K (Fin r)))).map
    ((Matrix.toLin' (g : Matrix (Fin r) (Fin r) K)).restrictScalars O) = L.1
  rw [hg, Submodule.map_span, ← Set.range_comp]
  have h2 : ((e : (Fin r → K) →ₗ[K] (Fin r → K)).restrictScalars O) ∘ (Pi.basisFun K (Fin r))
      = Subtype.val ∘ b := by
    funext i
    simp only [Function.comp_apply, LinearMap.coe_restrictScalars, LinearEquiv.coe_coe]
    rw [he, hc]
  rw [h2, h1, ← Submodule.map_span, b.span_eq, Submodule.map_top, Submodule.range_subtype]

end GlobalTheory.LatHecke
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GeneralLinearTransitiveOnLatticesOverDVR =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementarySublatticesOfIndexDegreesQBinomial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementarySublatticesOfIndexDegreesQBinomial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.FiniteResidueFieldPadicInt\npublic import Mathlib.Algebra.Module.Torsion.Basic\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.QBinomialSumCardQuotientSubspaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.LatHecke

open IsLocalRing

variable {O K : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  [Field K] [Algebra O K] {r : ℕ}

abbrev Red (N : Submodule O (Fin r → K)) : Type := N ⧸ (maximalIdeal O • ⊤ : Submodule O N)

instance Red.instModule (N : Submodule O (Fin r → K)) : Module (ResidueField O) (Red N) :=
  inferInstanceAs (Module (O ⧸ maximalIdeal O) (Red N))

instance Red.instTower (N : Submodule O (Fin r → K)) : IsScalarTower O (ResidueField O) (Red N) := by
  refine ⟨fun a b x => ?_⟩
  obtain ⟨b, rfl⟩ := residue_surjective b
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  change (a • residue O b) • (Submodule.Quotient.mk x : Red N) = a • (residue O b • (Submodule.Quotient.mk x : Red N))
  have h : ∀ (c : O) (y : N), residue O c • (Submodule.Quotient.mk y : Red N) = Submodule.Quotient.mk (c • y) :=
    fun c y => rfl
  have h2 : a • residue O b = residue O (a * b) := by
    rw [Algebra.smul_def]; simp [ResidueField.algebraMap_eq]
  rw [h2, h, h, mul_smul]; rfl

def pull (N : Submodule O (Fin r → K)) (W : Submodule (ResidueField O) (Red N)) : Submodule O N :=
  (W.restrictScalars O).comap (Submodule.mkQ _)

theorem smul_top_le_pull (N : Submodule O (Fin r → K)) (W : Submodule (ResidueField O) (Red N)) :
    (maximalIdeal O • ⊤ : Submodule O N) ≤ pull N W := by
  intro x hx
  have : Submodule.mkQ (maximalIdeal O • ⊤ : Submodule O N) x = 0 := by
    simpa using hx
  simp [pull, this]

theorem card_quot_pull (N : Submodule O (Fin r → K)) (W : Submodule (ResidueField O) (Red N)) :
    Nat.card (N ⧸ pull N W) = Nat.card (Red N ⧸ W) := by
  let f : N →ₗ[O] (Red N ⧸ W) := (W.mkQ.restrictScalars O) ∘ₗ (Submodule.mkQ _)
  have hs : Function.Surjective f :=
    (Submodule.mkQ_surjective W).comp (Submodule.mkQ_surjective _)
  have hk : LinearMap.ker f = pull N W := by
    ext x
    simp [f, pull, LinearMap.mem_ker]
  exact Nat.card_congr
    ((Submodule.quotEquivOfEq _ _ hk.symm).trans (f.quotKerEquivOfSurjective hs)).toEquiv

theorem pull_injective (N : Submodule O (Fin r → K)) :
    Function.Injective (pull (O := O) N) := by
  intro W W' h
  apply Submodule.restrictScalars_injective O
  exact Submodule.comap_injective_of_surjective (Submodule.mkQ_surjective _) h

theorem exists_pull (N : Submodule O (Fin r → K)) (C : Submodule O N)
    (hC : (maximalIdeal O • ⊤ : Submodule O N) ≤ C) :
    ∃ W : Submodule (ResidueField O) (Red N), pull N W = C := by
  let W : Submodule (ResidueField O) (Red N) :=
    { carrier := ((C.map (Submodule.mkQ (maximalIdeal O • ⊤ : Submodule O N)) : Submodule O (Red N)) : Set (Red N))
      add_mem' := fun ha hb => Submodule.add_mem _ ha hb
      zero_mem' := Submodule.zero_mem _
      smul_mem' := by
        intro c x hx
        obtain ⟨c, rfl⟩ := residue_surjective c
        have : residue O c • x = c • x := by
          rw [← algebraMap_smul (ResidueField O) c x]; rfl
        rw [this]
        have hx' : x ∈ C.map (Submodule.mkQ (maximalIdeal O • ⊤ : Submodule O N)) := hx
        exact (C.map (Submodule.mkQ (maximalIdeal O • ⊤ : Submodule O N))).smul_mem c hx' }
  refine ⟨W, ?_⟩
  have : W.restrictScalars O = C.map (Submodule.mkQ _) := by
    ext x; rfl
  rw [pull, this, Submodule.comap_map_mkQ, sup_eq_right.2 hC]

variable [IsFractionRing O K]

theorem map_subtype_smul_top (N : Submodule O (Fin r → K)) :
    (maximalIdeal O • ⊤ : Submodule O N).map N.subtype = maximalIdeal O • N := by
  rw [Submodule.map_smul'', Submodule.map_top, Submodule.range_subtype]

def toLat (L : Lat O K r) (W : Submodule (ResidueField O) (Red L.1)) : Lat O K r :=
  ⟨(pull L.1 W).map L.1.subtype,
    { fg := by
        haveI : Module.Finite O L.1 := Module.Finite.iff_fg.2 L.2.fg
        exact (IsNoetherian.noetherian (pull L.1 W)).map _
      linearIndepOn := by
        have hfg : ((pull L.1 W).map L.1.subtype).FG := by
          haveI : Module.Finite O L.1 := Module.Finite.iff_fg.2 L.2.fg
          exact (IsNoetherian.noetherian (pull L.1 W)).map _
        exact (Submodule.IsLattice.of_fg K hfg).linearIndepOn
      span_eq_top := by
        have hle : (maximalIdeal O • L.1 : Submodule O (Fin r → K)) ≤ (pull L.1 W).map L.1.subtype := by
          rw [← map_subtype_smul_top]
          exact Submodule.map_mono (smul_top_le_pull _ _)
        rw [eq_top_iff, ← (maxMul L).2.span_eq_top]
        exact Submodule.span_mono hle }⟩

theorem toLat_injective (L : Lat O K r) : Function.Injective (toLat L) := by
  intro W W' h
  apply pull_injective L.1
  exact Submodule.map_injective_of_injective L.1.injective_subtype (congrArg Subtype.val h)

theorem card_quot_toLat [Finite (ResidueField O)] (L : Lat O K r)
    (W : Submodule (ResidueField O) (Red L.1)) :
    (toLat L W).1.toAddSubgroup.relIndex L.1.toAddSubgroup = Nat.card (Red L.1 ⧸ W) := by
  have h1 : (toLat L W).1.toAddSubgroup.relIndex L.1.toAddSubgroup
      = Nat.card (L.1 ⧸ (toLat L W).1.comap L.1.subtype) := rfl
  have h2 : (toLat L W).1.comap L.1.subtype = pull L.1 W :=
    Submodule.comap_map_eq_of_injective L.1.injective_subtype _
  rw [h1, h2, card_quot_pull]

theorem card_red [Finite (ResidueField O)] (L : Lat O K r) :
    Nat.card (Red L.1) = qRes O ^ r := by
  have hc : (maximalIdeal O • L.1).comap L.1.subtype = (maximalIdeal O • ⊤ : Submodule O L.1) := by
    rw [← map_subtype_smul_top]
    exact Submodule.comap_map_eq_of_injective L.1.injective_subtype _
  have h1 : (maxMul L).1.toAddSubgroup.relIndex L.1.toAddSubgroup
      = Nat.card (L.1 ⧸ (maximalIdeal O • L.1).comap L.1.subtype) := rfl
  rw [← relIndex_maxMul L, h1, hc]

theorem finite_red [Finite (ResidueField O)] (L : Lat O K r) : Finite (Red L.1) :=
  Nat.finite_of_card_ne_zero (by
    rw [card_red]; exact (pow_pos (lt_of_lt_of_le two_pos two_le_qRes) _).ne')

theorem finrank_red [Finite (ResidueField O)] (L : Lat O K r) :
    Module.finrank (ResidueField O) (Red L.1) = r := by
  haveI := finite_red L
  haveI : Module.Finite (ResidueField O) (Red L.1) := Module.Finite.of_finite
  have h := card_red L
  rw [Module.natCard_eq_pow_finrank (K := ResidueField O)] at h
  exact Nat.pow_right_injective (two_le_qRes (O := O)) h

theorem ncard_subElem [Finite (ResidueField O)] (L : Lat O K r) (j : ℕ) :
    (subElem j L).ncard = Nat.card
      {W : Submodule (ResidueField O) (Red L.1) // Module.finrank (ResidueField O) (Red L.1 ⧸ W) = j} := by
  haveI := finite_red L
  have hidx : ∀ W : Submodule (ResidueField O) (Red L.1),
      (toLat L W).1.toAddSubgroup.relIndex L.1.toAddSubgroup
        = qRes O ^ Module.finrank (ResidueField O) (Red L.1 ⧸ W) := by
    intro W
    haveI : Finite (Red L.1 ⧸ W) := Finite.of_surjective _ (Submodule.mkQ_surjective W)
    haveI : Module.Finite (ResidueField O) (Red L.1 ⧸ W) := Module.Finite.of_finite
    rw [card_quot_toLat, Module.natCard_eq_pow_finrank (K := ResidueField O)]
    rfl
  have hle : ∀ W : Submodule (ResidueField O) (Red L.1), (toLat L W).1 ≤ L.1 := fun W =>
    Submodule.map_subtype_le _ _
  have hlow : ∀ W : Submodule (ResidueField O) (Red L.1),
      maximalIdeal O • L.1 ≤ (toLat L W).1 := fun W => by
    rw [← map_subtype_smul_top]
    exact Submodule.map_mono (smul_top_le_pull _ _)
  let f : {W : Submodule (ResidueField O) (Red L.1) //
      Module.finrank (ResidueField O) (Red L.1 ⧸ W) = j} → subElem j L :=
    fun W => ⟨toLat L W.1, ⟨hle W.1, by rw [hidx, W.2]⟩, hlow W.1⟩
  have hf : Function.Bijective f := by
    constructor
    · intro W W' h
      exact Subtype.ext (toLat_injective L (congrArg (fun x => x.1) h))
    · rintro ⟨M, ⟨h1, h2⟩, h3⟩
      have hC : (maximalIdeal O • ⊤ : Submodule O L.1) ≤ M.1.comap L.1.subtype := by
        rw [← Submodule.map_le_iff_le_comap, map_subtype_smul_top]
        exact h3
      obtain ⟨W, hW⟩ := exists_pull L.1 _ hC
      have hM : toLat L W = M := by
        apply Subtype.ext
        change (pull L.1 W).map L.1.subtype = M.1
        rw [hW, Submodule.map_comap_subtype, inf_eq_right.2 h1]
      have hj : Module.finrank (ResidueField O) (Red L.1 ⧸ W) = j := by
        have := hidx W
        rw [hM, h2] at this
        exact (Nat.pow_right_injective (two_le_qRes (O := O)) this).symm
      exact ⟨⟨W, hj⟩, Subtype.ext hM⟩
  rw [← Nat.card_coe_set_eq]
  exact (Nat.card_congr (Equiv.ofBijective f hf)).symm

theorem subElem_degrees : ∀ (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Finite (IsLocalRing.ResidueField O)] [Field K] [Algebra O K] [IsFractionRing O K] (r : ℕ)
    (L : Lat O K r), subIdx 0 L = {L} ∧ subElem 0 L = {L} ∧ (∀ k, r < k → subElem k L = ∅) ∧
      ∀ X : ℂ, ∑ k ∈ Finset.range (r + 1), (-1 : ℂ) ^ k * (qRes O : ℂ) ^ (k * (k - 1) / 2) *
        ((subElem k L).ncard : ℂ) * X ^ k = ∏ i ∈ Finset.range r, (1 - (qRes O : ℂ) ^ i * X) := by
  intro O K _ _ _ _ _ _ _ r L
  refine ⟨subIdx_zero L, subElem_zero L, fun k hk => subElem_eq_empty hk L, fun X => ?_⟩
  haveI := finite_red L
  haveI : Module.Finite (ResidueField O) (Red L.1) := Module.Finite.of_finite
  have h := _root_.GlobalTheory.qBinomial_subspaces (ResidueField O) (Red L.1) X
  rw [finrank_red L] at h
  simp only [ncard_subElem L]
  exact h

end GlobalTheory.LatHecke
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementarySublatticesOfIndexDegreesQBinomial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NcardSublatticesOfIndexPrimePowerLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.NcardSublatticesOfIndexPrimePowerLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.FiniteResidueFieldPadicInt\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.PowerSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementarySublatticesOfIndexDegreesQBinomial\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeOperatorAlternatingSeriesIdentity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.LatHecke

namespace GlobalTheory.SubIdxCount

noncomputable def hc (q : ℕ) : ℕ → ℕ → ℕ
  | 0, n => if n = 0 then 1 else 0
  | r + 1, n => ∑ k ∈ Finset.range (n + 1), hc q r k * q ^ (r * (n - k))

theorem hc_zero_right (q r : ℕ) : hc q r 0 = 1 := by
  induction r with
  | zero => simp [hc]
  | succ r ih => simp [hc, ih]

theorem hc_le (q : ℕ) (hq : 1 ≤ q) (r n : ℕ) : hc q r n ≤ (n + 1) ^ r * (q ^ (r - 1)) ^ n := by
  induction r generalizing n with
  | zero => simp only [hc]; split_ifs <;> simp
  | succ r ih =>
    simp only [hc]
    calc ∑ k ∈ Finset.range (n + 1), hc q r k * q ^ (r * (n - k))
        ≤ ∑ k ∈ Finset.range (n + 1), (n + 1) ^ r * q ^ (r * n) := by
          apply Finset.sum_le_sum
          intro k hk
          have hk' : k ≤ n := Nat.lt_succ_iff.mp (Finset.mem_range.mp hk)
          calc hc q r k * q ^ (r * (n - k))
              ≤ ((k + 1) ^ r * (q ^ (r - 1)) ^ k) * q ^ (r * (n - k)) :=
                Nat.mul_le_mul_right _ (ih k)
            _ = (k + 1) ^ r * q ^ ((r - 1) * k + r * (n - k)) := by
                rw [← pow_mul, pow_add]; ring
            _ ≤ (n + 1) ^ r * q ^ (r * n) := by
                apply Nat.mul_le_mul (Nat.pow_le_pow_left (by omega) _)
                apply Nat.pow_le_pow_right hq
                have h1 : (r - 1) * k ≤ r * k := Nat.mul_le_mul_right _ (Nat.sub_le _ _)
                have h2 : r * k + r * (n - k) = r * n := by
                  rw [← Nat.mul_add, Nat.add_sub_cancel' hk']
                omega
      _ = (n + 1) ^ (r + 1) * (q ^ (r + 1 - 1)) ^ n := by
          rw [Finset.sum_const, Finset.card_range, smul_eq_mul, Nat.add_sub_cancel, ← pow_mul,
            pow_succ]
          ring

theorem one_sub_mul_geom (c : ℂ) :
    (1 - PowerSeries.C c * PowerSeries.X) * PowerSeries.mk (fun n => c ^ n) = 1 := by
  ext n
  cases n with
  | zero => simp
  | succ n =>
    rw [sub_mul, one_mul, map_sub, mul_assoc, PowerSeries.coeff_C_mul, PowerSeries.coeff_succ_X_mul,
      PowerSeries.coeff_mk, PowerSeries.coeff_mk, PowerSeries.coeff_one, if_neg (Nat.succ_ne_zero n),
      pow_succ]
    ring

def polP (q r : ℕ) : Polynomial ℂ :=
  ∏ i ∈ Finset.range r, (1 - Polynomial.C ((q : ℂ) ^ i) * Polynomial.X)

theorem polP_mul_hc (q r : ℕ) :
    (polP q r : PowerSeries ℂ) * PowerSeries.mk (fun n => (hc q r n : ℂ)) = 1 := by
  induction r with
  | zero =>
    ext n; simp [polP, hc, PowerSeries.coeff_one]
  | succ r ih =>
    have hmk : PowerSeries.mk (fun n => (hc q (r + 1) n : ℂ)) =
        PowerSeries.mk (fun n => (hc q r n : ℂ)) * PowerSeries.mk (fun n => ((q : ℂ) ^ r) ^ n) := by
      ext n
      rw [PowerSeries.coeff_mul, Finset.Nat.sum_antidiagonal_eq_sum_range_succ
        (fun i j => PowerSeries.coeff i (PowerSeries.mk (fun n => (hc q r n : ℂ))) *
          PowerSeries.coeff j (PowerSeries.mk (fun n => ((q : ℂ) ^ r) ^ n)))]
      simp [hc, pow_mul]
    rw [polP, Finset.prod_range_succ, Polynomial.coe_mul, ← polP, hmk]
    calc (polP q r : PowerSeries ℂ) * ((1 - Polynomial.C ((q : ℂ) ^ r) * Polynomial.X :
          Polynomial ℂ) : PowerSeries ℂ) * (PowerSeries.mk (fun n => (hc q r n : ℂ)) *
            PowerSeries.mk (fun n => ((q : ℂ) ^ r) ^ n))
        = ((polP q r : PowerSeries ℂ) * PowerSeries.mk (fun n => (hc q r n : ℂ))) *
          (((1 - Polynomial.C ((q : ℂ) ^ r) * Polynomial.X : Polynomial ℂ) : PowerSeries ℂ) *
            PowerSeries.mk (fun n => ((q : ℂ) ^ r) ^ n)) := by ring
      _ = 1 := by
        rw [ih, one_mul]
        rw [Polynomial.coe_sub, Polynomial.coe_one, Polynomial.coe_mul, Polynomial.coe_C,
          Polynomial.coe_X]
        exact one_sub_mul_geom ((q : ℂ) ^ r)

theorem coeff_relation (q r n : ℕ) (hn : 1 ≤ n) :
    ∑ k ∈ Finset.range (n + 1), (polP q r).coeff k * (hc q r (n - k) : ℂ) = 0 := by
  have h := congrArg (PowerSeries.coeff n) (polP_mul_hc q r)
  rw [PowerSeries.coeff_mul, Finset.Nat.sum_antidiagonal_eq_sum_range_succ
    (fun i j => PowerSeries.coeff i (polP q r : PowerSeries ℂ) *
      PowerSeries.coeff j (PowerSeries.mk (fun n => (hc q r n : ℂ))))] at h
  simpa [PowerSeries.coeff_one, show n ≠ 0 by omega, Polynomial.coeff_coe] using h

end GlobalTheory.SubIdxCount

namespace GlobalTheory.SubIdxCount

variable {O K : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  [Finite (IsLocalRing.ResidueField O)] [Field K] [Algebra O K] [IsFractionRing O K]

theorem elem_coeff (r : ℕ) (L : Lat O K r) (k : ℕ) :
    (-1 : ℂ) ^ k * (qRes O : ℂ) ^ (k * (k - 1) / 2) * ((subElem k L).ncard : ℂ) =
      (polP (qRes O) r).coeff k := by
  obtain ⟨-, -, hemp, hX⟩ := _root_.GlobalTheory.LatHecke.subElem_degrees O K r L
  have hQP : (∑ j ∈ Finset.range (r + 1), Polynomial.C ((-1 : ℂ) ^ j *
      (qRes O : ℂ) ^ (j * (j - 1) / 2) * ((subElem j L).ncard : ℂ)) * Polynomial.X ^ j) =
      polP (qRes O) r := by
    apply Polynomial.funext
    intro x
    rw [polP, Polynomial.eval_finsetSum, Polynomial.eval_prod]
    simpa using hX x
  rw [← hQP, Polynomial.finsetSum_coeff]
  simp only [Polynomial.coeff_C_mul_X_pow]
  rw [Finset.sum_ite_eq]
  split_ifs with hk
  · rfl
  · have : r < k := by simp at hk; omega
    rw [hemp k this]; simp

theorem ncard_subIdx_eq (r : ℕ) : ∀ (n : ℕ) (L : Lat O K r),
    (subIdx n L).ncard = hc (qRes O) r n := by
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro L
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · rw [subIdx_zero, Set.ncard_singleton, hc_zero_right]
  have hid := _root_.GlobalTheory.HeckeSeries.heckeSeries_identity O K r ℂ (fun _ => (1 : ℂ)) n L hn
  have hall : ∀ (m : ℕ) (M : Lat O K r),
      heckeAll m (fun _ => (1 : ℂ)) M = ((subIdx m M).ncard : ℂ) := by
    intro m M
    rw [heckeAll_eq_sum, Set.ncard_eq_toFinset_card _ (subIdx_finite m M)]
    simp
  have hterm : ∀ k ∈ Finset.range n,
      ((-1 : ℂ) ^ (k + 1) * (qRes O : ℂ) ^ ((k + 1) * (k + 1 - 1) / 2)) •
        heckeElem (k + 1) (heckeAll (n - (k + 1)) (fun _ => (1 : ℂ))) L =
      (polP (qRes O) r).coeff (k + 1) * (hc (qRes O) r (n - (k + 1)) : ℂ) := by
    intro k hk
    have hk' : k < n := Finset.mem_range.mp hk
    have hc' : heckeAll (n - (k + 1)) (fun (_ : Lat O K r) => (1 : ℂ)) =
        fun (_ : Lat O K r) => (hc (qRes O) r (n - (k + 1)) : ℂ) := by
      funext M; rw [hall, ih _ (by omega) M]
    rw [hc', heckeElem_eq_sum, Finset.sum_const, ← Set.ncard_eq_toFinset_card _
      (subElem_finite _ L), ← elem_coeff r L (k + 1), smul_eq_mul, nsmul_eq_mul]
    ring
  have hsum := Finset.sum_congr rfl hterm
  rw [Finset.sum_range_succ'] at hid
  rw [hsum] at hid
  have hrel := coeff_relation (qRes O) r n hn
  rw [Finset.sum_range_succ'] at hrel
  have h0 := elem_coeff r L 0
  rw [subElem_zero, Set.ncard_singleton] at h0
  rw [heckeElem_zero, hall] at hid
  simp only [pow_zero, zero_mul, Nat.zero_div, Nat.cast_one, mul_one, Nat.sub_zero,
    one_smul] at hid h0
  rw [← h0, one_mul] at hrel
  have : ((subIdx n L).ncard : ℂ) = (hc (qRes O) r n : ℂ) := by
    linear_combination hid - hrel
  exact_mod_cast this

theorem ncard_subIdx_le : ∀ (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Finite (IsLocalRing.ResidueField O)] [Field K] [Algebra O K] [IsFractionRing O K] (r : ℕ)
    (n : ℕ) (L : Lat O K r),
    ((subIdx n L).ncard : ℝ) ≤ ((n : ℝ) + 1) ^ r * ((qRes O : ℝ) ^ (r - 1)) ^ n := by
  intro O K _ _ _ _ _ _ _ r n L
  rw [ncard_subIdx_eq r n L]
  have h := hc_le (qRes O) (one_lt_qRes (O := O)).le r n
  exact_mod_cast h

end GlobalTheory.SubIdxCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NcardSublatticesOfIndexPrimePowerLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormLeOfRecurrenceGrowth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormLeOfRecurrenceGrowth", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Basic\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Analysis.Normed.Ring.InfiniteSum\npublic import Mathlib.Analysis.SpecificLimits.Normed\npublic import Mathlib.RingTheory.Polynomial.Vieta\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace GlobalTheory

theorem norm_le_of_recurrence_growth : ∀ (β : Multiset ℂ) (a : ℕ → ℂ) (C B : ℝ) (m : ℕ), 0 < B → a 0 = 1 → (∀ n, 1 ≤ n → ∑ k ∈ Finset.range (n + 1), (-1 : ℂ) ^ k * β.esymm k * a (n - k) = 0) → (∀ n, ‖a n‖ ≤ C * ((n : ℝ) + 1) ^ m * B ^ n) → ∀ b ∈ β, ‖b‖ ≤ B := by
  intro β a C B m hB ha0 hrec hgrow b hb
  by_contra hlt
  push_neg at hlt
  have hb0 : b ≠ 0 := by
    intro h; rw [h, norm_zero] at hlt; linarith
  set X : ℂ := b⁻¹ with hX
  have hXn : ‖X‖ = ‖b‖⁻¹ := norm_inv b
  have hbpos : 0 < ‖b‖ := norm_pos_iff.mpr hb0
  set r : ℝ := B * ‖X‖ with hr
  have hrpos : 0 < r := by rw [hr, hXn]; positivity
  have hr1 : r < 1 := by
    rw [hr, hXn, ← div_eq_mul_inv, div_lt_one hbpos]; exact hlt
  have hes : ∀ k, Multiset.card β < k → β.esymm k = 0 := by
    intro k hk
    simp [Multiset.esymm, Multiset.powersetCard_eq_empty _ hk]
  set d := Multiset.card β with hd
  set p : ℕ → ℂ := fun k => (-1 : ℂ) ^ k * β.esymm k * X ^ k with hp
  have hpz : ∀ k ∉ Finset.range (d + 1), p k = 0 := by
    intro k hk
    simp only [Finset.mem_range, not_lt] at hk
    simp [hp, hes k (by omega)]
  have hpsum : ∑ k ∈ Finset.range (d + 1), p k = 0 := by
    have h1 := congrArg (Polynomial.eval b) (Multiset.prod_X_sub_X_eq_sum_esymm β)
    rw [Polynomial.eval_multiset_prod, Polynomial.eval_finsetSum] at h1
    have hz : (Multiset.map (Polynomial.eval b)
        (Multiset.map (fun t => Polynomial.X - Polynomial.C t) β)).prod = 0 := by
      apply Multiset.prod_eq_zero
      rw [Multiset.map_map]
      exact Multiset.mem_map.mpr ⟨b, hb, by simp⟩
    rw [hz] at h1
    simp only [Polynomial.eval_mul, Polynomial.eval_pow, Polynomial.eval_neg, Polynomial.eval_one,
      Polynomial.eval_C, Polynomial.eval_X] at h1
    have h2 : ∑ k ∈ Finset.range (d + 1), p k
        = X ^ d * ∑ j ∈ Finset.range (d + 1), (-1 : ℂ) ^ j * (β.esymm j * b ^ (d - j)) := by
      rw [Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro k hk
      have hkd : k ≤ d := by rw [Finset.mem_range] at hk; omega
      have hXb : X ^ (d - k) * b ^ (d - k) = 1 := by
        rw [← mul_pow, hX, inv_mul_cancel₀ hb0, one_pow]
      have : X ^ d = X ^ k * X ^ (d - k) := by rw [← pow_add, Nat.add_sub_cancel' hkd]
      simp only [hp]
      rw [this]
      linear_combination (-1 : ℂ) ^ k * β.esymm k * X ^ k * hXb.symm
    rw [h2, ← h1, mul_zero]
  have hpsumm : Summable (fun k => ‖p k‖) :=
    summable_of_ne_finset_zero (s := Finset.range (d + 1)) (fun k hk => by simp [hpz k hk])
  have hptsum : ∑' k, p k = 0 := by
    rw [tsum_eq_sum (s := Finset.range (d + 1)) hpz, hpsum]
  set q : ℕ → ℂ := fun n => a n * X ^ n with hq
  have hgeo : Summable (fun n : ℕ => ((n : ℝ) + 1) ^ m * r ^ n) := by
    have h0 : Summable (fun n : ℕ => (n : ℝ) ^ m * r ^ n) :=
      summable_pow_mul_geometric_of_norm_lt_one m (by rw [Real.norm_eq_abs, abs_of_pos hrpos]; exact hr1)
    have h1 := (summable_nat_add_iff 1).mpr h0
    have h2 := h1.mul_left r⁻¹
    refine h2.congr (fun n => ?_)
    simp only [Nat.cast_add, Nat.cast_one, pow_succ]
    field_simp
  have hqsumm : Summable (fun n => ‖q n‖) := by
    refine Summable.of_nonneg_of_le (fun n => norm_nonneg _) (fun n => ?_) (hgeo.mul_left C)
    simp only [hq, norm_mul, norm_pow]
    calc ‖a n‖ * ‖X‖ ^ n ≤ C * ((n : ℝ) + 1) ^ m * B ^ n * ‖X‖ ^ n :=
          mul_le_mul_of_nonneg_right (hgrow n) (by positivity)
      _ = C * (((n : ℝ) + 1) ^ m * r ^ n) := by rw [hr, mul_pow]; ring
  have hcauchy := tsum_mul_tsum_eq_tsum_sum_range_of_summable_norm hpsumm hqsumm
  rw [hptsum, zero_mul] at hcauchy
  have hterm : ∀ n, ∑ k ∈ Finset.range (n + 1), p k * q (n - k)
      = X ^ n * ∑ k ∈ Finset.range (n + 1), (-1 : ℂ) ^ k * β.esymm k * a (n - k) := by
    intro n
    rw [Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro k hk
    have hkn : k ≤ n := by rw [Finset.mem_range] at hk; omega
    have : X ^ n = X ^ k * X ^ (n - k) := by rw [← pow_add, Nat.add_sub_cancel' hkn]
    simp only [hp, hq]
    rw [this]; ring
  have hone : ∑' n, ∑ k ∈ Finset.range (n + 1), p k * q (n - k) = 1 := by
    rw [tsum_eq_single 0]
    · simp [hp, hq, ha0, Multiset.esymm, Multiset.powersetCard_zero_left]
    · intro n hn
      rw [hterm n, hrec n (Nat.one_le_iff_ne_zero.mpr hn), mul_zero]
  rw [hone] at hcauchy
  exact zero_ne_one hcauchy

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormLeOfRecurrenceGrowth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SatakeParametersBoundedLatticeEigenfunction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SatakeParametersBoundedLatticeEigenfunction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.FiniteResidueFieldPadicInt\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeOperatorAlternatingSeriesIdentity\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NcardSublatticesOfIndexPrimePowerLe\npublic import Mathlib.Analysis.Complex.Norm\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormLeOfRecurrenceGrowth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.SatakeBound

open GlobalTheory.LatHecke

theorem esymm_map_mul (c : ℂ) (s : Multiset ℂ) (k : ℕ) :
    (s.map (fun x => c * x)).esymm k = c ^ k * s.esymm k := by
  rw [Multiset.esymm, Multiset.esymm, Multiset.powersetCard_map, Multiset.map_map,
    ← Multiset.sum_map_mul_left]
  congr 1
  apply Multiset.map_congr rfl
  intro t ht
  rw [Multiset.mem_powersetCard] at ht
  rw [Function.comp_apply]
  have := Multiset.prod_map_mul (m := t) (f := fun _ => c) (g := fun x => x)
  rw [this, Multiset.map_const', Multiset.prod_replicate, Multiset.map_id', ht.2]

noncomputable def recSeq (s : ℕ → ℂ) : ℕ → ℂ
  | 0 => 1
  | n + 1 => -∑ k ∈ Finset.range (n + 1), s (k + 1) * recSeq s (n - k)
decreasing_by all_goals omega

theorem cast_tri (k : ℕ) : (((k * (k - 1) / 2 : ℕ)) : ℝ) = (k : ℝ) * ((k : ℝ) - 1) / 2 := by
  rcases k with _ | j
  · simp
  · have h2 : 2 ∣ (j + 1) * j := by rw [mul_comm]; exact (Nat.even_mul_succ_self j).two_dvd
    rw [Nat.add_sub_cancel, Nat.cast_div h2 (by norm_num)]
    push_cast; ring

theorem main : ∀ (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Finite (IsLocalRing.ResidueField O)] [Field K] [Algebra O K] [IsFractionRing O K] (r : ℕ)
    (E : Type) [NormedAddCommGroup E] [NormedSpace ℂ E] (φ : Lat O K r → E) (α : Multiset ℂ)
    (C : ℝ), α.card = r → φ ≠ 0 → (∀ L, ‖φ L‖ ≤ C) →
    (∀ k ≤ r, ∀ L, heckeElem k φ L =
      ((((qRes O : ℝ) ^ ((k : ℝ) * ((r : ℝ) - k) / 2) : ℝ) : ℂ) * α.esymm k) • φ L) →
    ∀ a ∈ α, ‖a‖ ≤ (qRes O : ℝ) ^ (((r : ℝ) - 1) / 2) := by
  intro O K _ _ _ _ _ _ _ r E _ _ φ α C hcard hφ hC hT x hx
  have hq1 : (1 : ℝ) < (qRes O : ℝ) := by exact_mod_cast one_lt_qRes (O := O)
  have hq0 : (0 : ℝ) < (qRes O : ℝ) := by linarith
  rcases Nat.eq_zero_or_pos r with hr | hr
  · subst hr
    rw [Multiset.card_eq_zero] at hcard
    subst hcard
    simp at hx
  obtain ⟨L0, hL0⟩ : ∃ L0, φ L0 ≠ 0 := by
    by_contra h
    simp only [ne_eq, not_exists, not_not] at h
    exact hφ (funext h)

  set d : ℕ → ℂ := fun k => if k ≤ r then
    (((qRes O : ℝ) ^ ((k : ℝ) * ((r : ℝ) - k) / 2) : ℝ) : ℂ) * α.esymm k else 0 with hd_def
  have hd : ∀ k L, heckeElem k φ L = d k • φ L := by
    intro k L
    by_cases hk : k ≤ r
    · rw [hT k hk L, hd_def]; simp only [hk, if_true]
    · rw [heckeElem_eq_zero (by omega), hd_def]; simp only [hk, if_false, zero_smul]
  have hlin : ∀ (c : ℂ) k L, heckeElem k (fun M => c • φ M) L = (c * d k) • φ L := by
    intro c k L
    rw [heckeElem_eq_sum, ← Finset.smul_sum, ← heckeElem_eq_sum, hd, smul_smul]
  set s : ℕ → ℂ := fun k => (-1 : ℂ) ^ k * (qRes O : ℂ) ^ (k * (k - 1) / 2) * d k with hs_def
  set a : ℕ → ℂ := recSeq s with ha_def

  have hA : ∀ n, heckeAll n φ = fun L => a n • φ L := by
    intro n
    induction n using Nat.strong_induction_on with
    | _ n ih =>
    rcases n with _ | m
    · funext L
      rw [heckeAll_zero, ha_def, recSeq, one_smul]
    · funext L
      have hid := _root_.GlobalTheory.HeckeSeries.heckeSeries_identity O K r E φ (m + 1) L (by omega)
      rw [Finset.sum_range_succ'] at hid
      have key : ∀ k ∈ Finset.range (m + 1),
          ((-1 : ℂ) ^ (k + 1) * (qRes O : ℂ) ^ ((k + 1) * (k + 1 - 1) / 2)) •
            heckeElem (k + 1) (heckeAll (m + 1 - (k + 1)) φ) L = (s (k + 1) * a (m - k)) • φ L := by
        intro k hk
        rw [show m + 1 - (k + 1) = m - k by omega, ih (m - k) (by omega), hlin, smul_smul]
        congr 1
        rw [hs_def]
        ring
      have h0 : ((-1 : ℂ) ^ 0 * (qRes O : ℂ) ^ (0 * (0 - 1) / 2)) = 1 := by simp
      rw [Finset.sum_congr rfl key, h0, one_smul, heckeElem_zero, ← Finset.sum_smul] at hid
      show heckeAll (m + 1) φ L = recSeq s (m + 1) • φ L
      rw [recSeq, neg_smul]
      exact eq_neg_iff_add_eq_zero.mpr (by rw [add_comm]; exact hid)

  set c : ℝ := (qRes O : ℝ) ^ (((r : ℝ) - 1) / 2) with hc_def
  have hc0 : 0 < c := Real.rpow_pos_of_pos hq0 _
  set β : Multiset ℂ := α.map (fun y => (c : ℂ) * y) with hβ_def
  have hβs : ∀ k, (-1 : ℂ) ^ k * β.esymm k = s k := by
    intro k
    rw [hβ_def, esymm_map_mul, hs_def, hd_def]
    by_cases hk : k ≤ r
    · simp only [hk, if_true]
      have hreal : c ^ k = (qRes O : ℝ) ^ (k * (k - 1) / 2) *
          (qRes O : ℝ) ^ ((k : ℝ) * ((r : ℝ) - k) / 2) := by
        rw [hc_def, ← Real.rpow_natCast, ← Real.rpow_mul hq0.le, ← Real.rpow_natCast (qRes O : ℝ),
          ← Real.rpow_add hq0, cast_tri]
        congr 1
        ring
      have hcomp : (c : ℂ) ^ k = (qRes O : ℂ) ^ (k * (k - 1) / 2) *
          (((qRes O : ℝ) ^ ((k : ℝ) * ((r : ℝ) - k) / 2) : ℝ) : ℂ) := by
        rw [← Complex.ofReal_pow, hreal, Complex.ofReal_mul, Complex.ofReal_pow,
          Complex.ofReal_natCast]
      rw [hcomp]
      ring
    · simp only [hk, if_false, mul_zero]
      rw [Multiset.esymm, Multiset.powersetCard_eq_empty _ (by rw [hcard]; omega)]
      simp
  have hrel : ∀ n, 1 ≤ n → ∑ k ∈ Finset.range (n + 1), (-1 : ℂ) ^ k * β.esymm k * a (n - k) = 0 := by
    intro n hn
    obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
    simp only [hβs]
    rw [Finset.sum_range_succ']
    have hs0 : s 0 = 1 := by
      rw [hs_def, hd_def]; simp [Multiset.esymm, Multiset.powersetCard_zero_left]
    have ha1 : a (m + 1 - 0) = -∑ k ∈ Finset.range (m + 1), s (k + 1) * a (m - k) := by
      rw [Nat.sub_zero, ha_def, recSeq]
    rw [hs0, ha1]
    have : ∀ k ∈ Finset.range (m + 1), s (k + 1) * a (m + 1 - (k + 1)) = s (k + 1) * a (m - k) := by
      intro k _; rw [show m + 1 - (k + 1) = m - k by omega]
    rw [Finset.sum_congr rfl this]
    ring

  have hC0 : 0 ≤ C := le_trans (norm_nonneg _) (hC L0)
  have hnL0 : 0 < ‖φ L0‖ := norm_pos_iff.mpr hL0
  have hbound : ∀ n, ‖a n‖ ≤ (C / ‖φ L0‖) * ((n : ℝ) + 1) ^ r * ((qRes O : ℝ) ^ (r - 1)) ^ n := by
    intro n
    have h1 : ‖a n‖ * ‖φ L0‖ = ‖heckeAll n φ L0‖ := by
      rw [hA n, norm_smul]
    have h2 : ‖heckeAll n φ L0‖ ≤ (subIdx n L0).ncard * C := by
      rw [heckeAll_eq_sum, Set.ncard_eq_toFinset_card _ (subIdx_finite n L0)]
      refine (norm_sum_le _ _).trans ?_
      refine (Finset.sum_le_sum fun M _ => hC M).trans ?_
      rw [Finset.sum_const, nsmul_eq_mul]
    have h3 := _root_.GlobalTheory.SubIdxCount.ncard_subIdx_le O K r n L0
    rw [show C / ‖φ L0‖ * ((n : ℝ) + 1) ^ r * ((qRes O : ℝ) ^ (r - 1)) ^ n =
        C * (((n : ℝ) + 1) ^ r * ((qRes O : ℝ) ^ (r - 1)) ^ n) / ‖φ L0‖ by ring,
      le_div_iff₀ hnL0, h1]
    calc ‖heckeAll n φ L0‖ ≤ (subIdx n L0).ncard * C := h2
      _ ≤ (((n : ℝ) + 1) ^ r * ((qRes O : ℝ) ^ (r - 1)) ^ n) * C :=
          mul_le_mul_of_nonneg_right h3 hC0
      _ = C * (((n : ℝ) + 1) ^ r * ((qRes O : ℝ) ^ (r - 1)) ^ n) := by ring
  have hB : 0 < (qRes O : ℝ) ^ (r - 1) := pow_pos hq0 _
  have hrec := _root_.GlobalTheory.norm_le_of_recurrence_growth β a (C / ‖φ L0‖) ((qRes O : ℝ) ^ (r - 1)) r hB
    (by rw [ha_def, recSeq]) hrel hbound
  have hxb := hrec ((c : ℂ) * x) (Multiset.mem_map_of_mem _ hx)
  rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg hc0.le] at hxb
  have hcc : (qRes O : ℝ) ^ (r - 1) = c * c := by
    rw [hc_def, ← Real.rpow_add hq0, ← Real.rpow_natCast, Nat.cast_sub hr]
    congr 1
    push_cast
    ring
  rw [hcc] at hxb
  exact le_of_mul_le_mul_left hxb hc0

end GlobalTheory.SatakeBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SatakeParametersBoundedLatticeEigenfunction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SatakeBoundOfIsometricSphericalGL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SatakeBoundOfIsometricSphericalGL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.FiniteResidueFieldPadicInt\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Mathlib.RepresentationTheory.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GeneralLinearTransitiveOnLatticesOverDVR\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SatakeParametersBoundedLatticeEigenfunction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.LatHecke

namespace GlobalTheory.LatHecke

theorem satake_bound_of_isometric_spherical : ∀ (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Finite (IsLocalRing.ResidueField O)] [Field K] [Algebra O K] [IsFractionRing O K] (r : ℕ) (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] (ρ : Representation ℂ (GL (Fin r) K) V) (v : V) (α : Multiset ℂ), α.card = r → (∀ g x, ‖ρ g x‖ = ‖x‖) → v ≠ 0 → (∀ g, glMap g (std O K r).1 = (std O K r).1 → ρ g v = v) → (∀ k ≤ r, ∀ s : Finset (GL (Fin r) K), Set.BijOn (fun g => glMap g (std O K r).1) s (Subtype.val '' subElem k (std O K r)) → ∑ g ∈ s, ρ g v = ((((qRes O : ℝ) ^ ((k : ℝ) * ((r : ℝ) - k) / 2) : ℝ) : ℂ) * α.esymm k) • v) → ∀ a ∈ α, ‖a‖ ≤ (qRes O : ℝ) ^ (((r : ℝ) - 1) / 2) := by
  intro O K _ _ _ _ _ _ _ r V _ _ ρ v α hcard hnorm hv hinv heig
  classical
  have hmul : ∀ (a b : GL (Fin r) K) (x : V), ρ (a * b) x = ρ a (ρ b x) := fun a b x => by
    rw [map_mul]; rfl
  have hone : ∀ x : V, ρ 1 x = x := fun x => by
    rw [map_one]; rfl
  choose γ hγ using (_root_.GlobalTheory.LatHecke.gl_transitive_lattices O K r).1
  have hγ' : ∀ L : Lat O K r, γ L • std O K r = L := fun L => Subtype.ext (hγ L)
  let φ : Lat O K r → V := fun L => ρ (γ L) v

  have hφ : ∀ g : GL (Fin r) K, φ (g • std O K r) = ρ g v := by
    intro g
    have hfix : ((γ (g • std O K r))⁻¹ * g) • std O K r = std O K r := by
      rw [mul_smul, inv_smul_eq_iff, hγ']
    have h1 : ρ ((γ (g • std O K r))⁻¹ * g) v = v :=
      hinv _ (congrArg Subtype.val hfix)
    have h2 : ρ g v = ρ (γ (g • std O K r) * ((γ (g • std O K r))⁻¹ * g)) v := by
      rw [mul_inv_cancel_left]
    change ρ (γ (g • std O K r)) v = ρ g v
    rw [h2, hmul, h1]
  have hφg : ∀ (g : GL (Fin r) K) (M : Lat O K r), φ (g • M) = ρ g (φ M) := by
    intro g M
    have h1 : g • M = (g * γ M) • std O K r := by rw [mul_smul, hγ']
    rw [h1, hφ, hmul]
  have hstd : φ (std O K r) = v := by
    have := hφ 1
    rwa [one_smul, hone] at this
  refine _root_.GlobalTheory.SatakeBound.main O K r V φ α ‖v‖ hcard ?_ ?_ ?_
  · intro h
    exact hv (by rw [← hstd, h]; rfl)
  · intro L
    exact (hnorm _ _).le
  · intro k hk L

    have h0 : heckeElem k φ (std O K r)
        = ((((qRes O : ℝ) ^ ((k : ℝ) * ((r : ℝ) - k) / 2) : ℝ) : ℂ) * α.esymm k) • v := by
      rw [heckeElem_eq_sum, ← heig k hk ((subElem_finite k (std O K r)).toFinset.image γ)]
      · rw [Finset.sum_image]
        intro M _ M' _ h
        rw [← hγ' M, ← hγ' M', h]
      · refine ⟨?_, ?_, ?_⟩
        · intro g hg
          obtain ⟨M, hM, rfl⟩ := Finset.mem_image.1 (Finset.mem_coe.1 hg)
          exact ⟨M, (Set.Finite.mem_toFinset _).1 hM, (hγ M).symm⟩
        · intro g hg g' hg' h
          obtain ⟨M, hM, rfl⟩ := Finset.mem_image.1 (Finset.mem_coe.1 hg)
          obtain ⟨M', hM', rfl⟩ := Finset.mem_image.1 (Finset.mem_coe.1 hg')
          have h' : M = M' := Subtype.ext (by simpa only [hγ] using h)
          rw [h']
        · rintro _ ⟨M, hM, rfl⟩
          exact ⟨γ M, Finset.mem_coe.2 (Finset.mem_image.2
            ⟨M, (Set.Finite.mem_toFinset _).2 hM, rfl⟩), hγ M⟩

    have h1 : heckeElem k φ L = ρ (γ L) (heckeElem k φ (std O K r)) := by
      conv_lhs => rw [← hγ' L]

      rw [heckeElem_smul, heckeElem_eq_sum, heckeElem_eq_sum, map_sum]
      exact Finset.sum_congr rfl fun M _ => hφg _ _
    rw [h1, h0, map_smul]
end GlobalTheory.LatHecke
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SatakeBoundOfIsometricSphericalGL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RpowNegLeNormOfComponent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.RpowNegLeNormOfComponent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.HeckeSplitOne\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.FiniteResidueFieldPadicInt\npublic import Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.SmallRowEigenvalues\npublic import Formalism.SatakeDualWeyl.StatementE\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Mathlib.RepresentationTheory.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SatakeBoundOfIsometricSphericalGL\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Tjcosets\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.RowSatakeBound

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.BasicNotions Formalism.MainNotions.N GlobalTheory.LatHecke

section Local

variable (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  [Finite (IsLocalRing.ResidueField O)] [Field K] [Algebra O K] [IsFractionRing O K]

def IsUnitarySatake (r : ℕ) (β : Multiset ℂ) : Prop :=
  β.card = r ∧
  ∃ (V : Type) (_ : NormedAddCommGroup V) (_ : InnerProductSpace ℂ V)
    (ρ : Representation ℂ (GL (Fin r) K) V) (v : V),
    (∀ g x, ‖ρ g x‖ = ‖x‖) ∧ v ≠ 0 ∧
    (∀ g, glMap g (std O K r).1 = (std O K r).1 → ρ g v = v) ∧
    ∀ k ≤ r, ∀ s : Finset (GL (Fin r) K),
      Set.BijOn (fun g => glMap g (std O K r).1) s (Subtype.val '' subElem k (std O K r)) →
      ∑ g ∈ s, ρ g v =
        ((((qRes O : ℝ) ^ ((k : ℝ) * ((r : ℝ) - k) / 2) : ℝ) : ℂ) * β.esymm k) • v

variable {O K}

theorem IsUnitarySatake.norm_le {r : ℕ} {β : Multiset ℂ} (h : IsUnitarySatake O K r β) :
    ∀ b ∈ β, ‖b‖ ≤ (qRes O : ℝ) ^ (((r : ℝ) - 1) / 2) := by
  obtain ⟨hc, V, _, _, ρ, v, hρ, hv, hfix, hT⟩ := h
  exact _root_.GlobalTheory.LatHecke.satake_bound_of_isometric_spherical O K r V ρ v β hc hρ hv hfix hT

end Local

section Completion

variable {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E))

theorem finite_residue : Finite (IsLocalRing.ResidueField (w.adicCompletionIntegers E)) :=
  Formalism.UG.P.tjcosets_finite w

theorem qRes_eq_normV [Finite (IsLocalRing.ResidueField (w.adicCompletionIntegers E))] :
    qRes (w.adicCompletionIntegers E) = normV w := by
  unfold qRes normV
  rw [Formalism.UG.P.tjcosets_card_residue, Formalism.UG.qV, Ideal.absNorm_apply, Submodule.cardQuot_apply]

def IsUnitarySatakeAt (r : ℕ) (β : Multiset ℂ) : Prop :=
  haveI := _root_.Formalism.UG.P.glint_finite_residueField w
  IsUnitarySatake (w.adicCompletionIntegers E) (w.adicCompletion E) r β

variable {w}

theorem IsUnitarySatakeAt.norm_le {r : ℕ} {β : Multiset ℂ} (h : IsUnitarySatakeAt w r β) :
    ∀ b ∈ β, ‖b‖ ≤ ((normV w : ℕ) : ℝ) ^ (((r : ℝ) - 1) / 2) := by
  have := _root_.Formalism.UG.P.glint_finite_residueField w
  rw [← qRes_eq_normV w]
  exact IsUnitarySatake.norm_le h

end Completion

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂) (A : NAut N)

def UnitarySphericalComponent : Prop :=
  ∀ (i : N.Loc) (σ : what₂.FT), what₂.isot (N.j i) σ ≠ ⊥ →
    ∀ w : PlE H, IsSplitPl H w → A.unr (A.locW i σ w) →
      IsUnitarySatakeAt w R.r ((A.frobEig (A.locW i σ w)).map (·⁻¹)) ∧
      IsUnitarySatakeAt w R.r (A.frobEig (A.locW i σ w))

theorem rowSizeLe_of_component (h : UnitarySphericalComponent N A) :
    GlobalTheory.ThetaExh.RowSizeLe N A :=
  fun i σ hσ w hw hu => (h i σ hσ w hw hu).2.norm_le

theorem rowEigSmall_of_component : ∀ (R : Ranks) (H : Host R) (what₂ : Rows.Data R)
    (N : NData R H what₂) (A : NAut N),
    UnitarySphericalComponent N A → GlobalTheory.IndefiniteRowSideFullHecke.SmallBlockEigenvalues.RowEigSmall N A :=
  fun _ _ _ N A h => GlobalTheory.IndefiniteRowSideFullHecke.SmallBlockEigenvalues.rowEigSmall_of_le N A (rowSizeLe_of_component N A h)

theorem rowSize_of_component (h : UnitarySphericalComponent N A) : GlobalTheory.ThetaExh.RowSize N A :=
  rowEigSmall_of_component _ _ _ N A h

end GlobalTheory.RowSatakeBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RpowNegLeNormOfComponent =====
