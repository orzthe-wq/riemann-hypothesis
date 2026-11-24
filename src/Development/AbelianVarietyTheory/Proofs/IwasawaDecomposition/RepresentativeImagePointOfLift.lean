module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsInvOne
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LevelNotMemRowSG
public import Formalism.LocalToGlobal.Columns.RecLevelLocP
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ReferenceCharactersFactorTame
public import Formalism.LocalToGlobal.Columns.RecLevel
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLevelTwistTrivialLocalMove
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelElementAtBadPrimesIntegralAndNear
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ResidueEqZeroIff
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProdAbsNormDivsDvd
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevOkTwists
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueColumnSpacesStandardInFrameCoords
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelPrimePrimesNotOverBadPrimePlace, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelPrimePrimesNotOverBadPrimePlaceStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SupportedUnitaryAdelicIntegralWithInverse, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SupportedUnitaryAdelicIntegralWithInverseStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RepresentativeImagePointOfLift

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelPrimePrimesNotOverBadPrimePlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelPrimePrimesNotOverBadPrimePlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsInvOne\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LevelNotMemRowSG\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProdAbsNormDivsDvd\npublic import Formalism.LocalToGlobal.Columns.RecLevelLocP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.AdT Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Mem.Col2.AdT

theorem vT_notOver_SBof : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (a : I.ι) (P : SBof I a) (v : HeightOneSpectrum (𝓞 B.host.F)), Formalism.L2.Col.IsOver v P.1 → ∀ (u : B.Word), ∀ P' ∈ (B.primes X).vT u, ¬ Formalism.L2.Col.IsOver v P' := by
  intro B X I hI a P v hP u P' hP' hv'
  have hok := (GlobalTheory.BasePrimes.primes_ok B X).1
  have hT : ((B.primes X).T u : 𝓞 B.fields.E) ∉ P.1.asIdeal :=
    GlobalTheory.MuOffMove.level_notMem_rowSG hok hI.sel_ok (hI.T_mem u) P.2
  have hpi : (B.primes X).piT u ∈ P'.asIdeal := Formalism.L2.Col.decoFin_mem_of_mem_divs hP'
  have hTP' : ((B.primes X).T u : 𝓞 B.fields.E) ∈ P'.asIdeal := by
    rw [← hok.piT_norm u]
    exact Ideal.mul_mem_right _ _ hpi
  rcases Formalism.L2.Col.rll_over_cases B.sp.cm hP hv' with h | h
  · subst h
    exact hT hTP'
  · subst h
    rw [Formalism.L2.Col.mem_conjP, map_natCast] at hTP'
    exact hT hTP'

end GlobalTheory.Mem.Col2.AdT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelPrimePrimesNotOverBadPrimePlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelPrimePrimesNotOverBadPrimePlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelPrimePrimesNotOverBadPrimePlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsInvOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelPrimePrimesNotOverBadPrimePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.AdT Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.levelPrime_primes_not_over_bad_prime_place : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (a : I.ι) (P : SBof I a) (v : HeightOneSpectrum (𝓞 B.host.F)), Formalism.L2.Col.IsOver v P.1 → ∀ (u : B.Word), ∀ P' ∈ (B.primes X).vT u, ¬ Formalism.L2.Col.IsOver v P' := by
  first | exact @GlobalTheory.Mem.Col2.AdT.vT_notOver_SBof
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelPrimePrimesNotOverBadPrimePlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SupportedUnitaryAdelicIntegralWithInverse =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SupportedUnitaryAdelicIntegralWithInverse", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ReferenceCharactersFactorTame\npublic import Formalism.LocalToGlobal.Columns.RecLevel\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLevelTwistTrivialLocalMove\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelElementAtBadPrimesIntegralAndNear\npublic import Formalism.LocalToGlobal.Columns.RecLevelLocP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.AdT Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Mem.Col2.AdT.IntSplit

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [StarRing E] {n : ℕ}

theorem val_entry_le {P : HeightOneSpectrum (𝓞 E)} {G : Sp E n ≃ₗ[E] Sp E n} (hG : G ∈ Formalism.L2.Col.GLint E n P) (i j : Fin n) :
    Valued.v (algebraMap E (P.adicCompletion E) (LinearMap.toMatrix' G.toLinearMap i j)) ≤ 1 := by
  have he : (Pi.single j 1 : Sp E n) ∈ Formalism.L2.Col.stdAt E n P := by
    refine Formalism.L2.Col.le_locP P _ ((mem_stdLat _).2 fun l => ?_)
    rw [Pi.single_apply]
    split_ifs
    exacts [⟨1, map_one _⟩, ⟨0, map_zero _⟩]
  have hGe : G (Pi.single j 1) ∈ Formalism.L2.Col.stdAt E n P := (hG (Pi.single j 1)).2 he
  have hint : Formalism.L2.Col.IntAt P (G (Pi.single j 1) i) := by
    obtain ⟨s, hs, hsx⟩ := (Formalism.L2.Col.mem_locP P _ _).1 hGe
    obtain ⟨r, hr⟩ := (mem_stdLat _).1 hsx i
    refine ⟨r, s, hs, ?_⟩
    rw [hr]
    simp [Algebra.smul_def]
  have e : LinearMap.toMatrix' G.toLinearMap i j = G (Pi.single j 1) i := by
    rw [LinearMap.toMatrix'_apply]
    congr 2
  rw [e]
  exact LevRead.hasRes_le (ReadBad.hasRes_redP hint)

theorem val_away {u : GL (Fin n) (AfE F E)} {v : HeightOneSpectrum (𝓞 F)}
    (hu : ∀ v', v' ≠ v → bc (prV (E := E) v') u = 1) {Q : HeightOneSpectrum (𝓞 E)} (hQ : ¬ Formalism.L2.Col.IsOver v Q) (i j : Fin n) :
    Valued.v (adAt F Q ((u : Matrix (Fin n) (Fin n) (AfE F E)) i j)) ≤ 1 := by
  have hne : Q.under (𝓞 F) ≠ v := fun e => hQ (e ▸ (rfl : Formalism.L2.Col.IsOver (Q.under (𝓞 F)) Q))
  have h1 : bc (prV (E := E) (Q.under (𝓞 F))) u = bc (prV (E := E) (Q.under (𝓞 F))) (1 : GL (Fin n) (AfE F E)) := by
    rw [map_one]; exact hu _ hne
  have h2 : adAt F Q ((u : Matrix (Fin n) (Fin n) (AfE F E)) i j) =
      adAt F Q (((1 : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) i j) := by
    apply ChTwRead.adAt_congr_prV
    exact congrArg (fun g => g.1 i j) h1
  rw [h2, Units.val_one, Matrix.one_apply]
  split_ifs <;> simp

theorem inv_entry (hc : CMData F E) {u : GL (Fin n) (AfE F E)} (hu : u ∈ Formalism.L2.Herm.UstdAf hc n) (i j : Fin n) :
    ((u⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) j i =
      sigR hc.sig (FiniteAdeleRing (𝓞 F) F) ((u : Matrix (Fin n) (Fin n) (AfE F E)) i j) := by
  have h : ((u⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) =
      1 + cT (sigR hc.sig (FiniteAdeleRing (𝓞 F) F)) ((u : Matrix (Fin n) (Fin n) (AfE F E)) - 1) := by
    have hu' : cT (sigR hc.sig (FiniteAdeleRing (𝓞 F) F)) (u : Matrix (Fin n) (Fin n) (AfE F E)) *
        ((1 : Matrix (Fin n) (Fin n) E).map (inclE (F := F) (FiniteAdeleRing (𝓞 F) F))) *
        (u : Matrix (Fin n) (Fin n) (AfE F E)) =
        (1 : Matrix (Fin n) (Fin n) E).map (inclE (F := F) (FiniteAdeleRing (𝓞 F) F)) := hu
    rw [Matrix.map_one _ (map_zero _) (map_one _), Matrix.mul_one] at hu'
    have he : 1 + cT (sigR hc.sig (FiniteAdeleRing (𝓞 F) F)) ((u : Matrix (Fin n) (Fin n) (AfE F E)) - 1) =
        cT (sigR hc.sig (FiniteAdeleRing (𝓞 F) F)) (u : Matrix (Fin n) (Fin n) (AfE F E)) := by
      unfold cT
      rw [Matrix.map_sub _ (map_sub _), Matrix.map_one _ (map_zero _) (map_one _), Matrix.transpose_sub, Matrix.transpose_one, add_sub_cancel]
    rw [he]
    calc ((u⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E))
        = (cT (sigR hc.sig (FiniteAdeleRing (𝓞 F) F)) (u : Matrix (Fin n) (Fin n) (AfE F E)) *
            (u : Matrix (Fin n) (Fin n) (AfE F E))) *
            ((u⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) := by rw [hu', Matrix.one_mul]
      _ = _ := by rw [Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]
  have h' := congrFun (congrFun h j) i
  refine h'.trans ?_
  unfold cT
  rw [Matrix.map_sub _ (map_sub _), Matrix.map_one _ (map_zero _) (map_one _), Matrix.transpose_sub, Matrix.transpose_one,
    add_sub_cancel]
  rfl

theorem adAt_inv {u : GL (Fin n) (AfE F E)} {P : HeightOneSpectrum (𝓞 E)} {g : Sp E n ≃ₗ[E] Sp E n}
    (h : ∀ r s, adAt F P ((u : Matrix (Fin n) (Fin n) (AfE F E)) r s) =
      algebraMap E (P.adicCompletion E) (LinearMap.toMatrix' g.toLinearMap r s)) (r s : Fin n) :
    adAt F P (((u⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) r s) =
      algebraMap E (P.adicCompletion E) (LinearMap.toMatrix' (g⁻¹).toLinearMap r s) := by
  have e1 : (adAt F P).mapMatrix (u : Matrix (Fin n) (Fin n) (AfE F E)) =
      (algebraMap E (P.adicCompletion E)).mapMatrix (LinearMap.toMatrix' g.toLinearMap) := by
    exact Matrix.ext fun r s => h r s
  have e2 : (adAt F P).mapMatrix ((u⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) *
      (adAt F P).mapMatrix (u : Matrix (Fin n) (Fin n) (AfE F E)) = 1 := by
    rw [← map_mul, Units.inv_mul, map_one]
  have e3 : (algebraMap E (P.adicCompletion E)).mapMatrix (LinearMap.toMatrix' g.toLinearMap) *
      (algebraMap E (P.adicCompletion E)).mapMatrix (LinearMap.toMatrix' (g⁻¹).toLinearMap) = 1 := by
    rw [← map_mul, ← LinearMap.toMatrix'_comp]
    have : g.toLinearMap ∘ₗ (g⁻¹).toLinearMap = LinearMap.id := by
      exact LinearMap.ext fun y => g.apply_symm_apply y
    rw [this, LinearMap.toMatrix'_id, map_one]
  rw [e1] at e2
  have e4 := left_inv_eq_right_inv e2 e3
  exact congrFun (congrFun e4 r) s

theorem int_of_supported : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [StarRing E] (hc : CMData F E) {n : ℕ} (u : GL (Fin n) (AfE F E)), u ∈ Formalism.L2.Herm.UstdAf hc n → ∀ (v : HeightOneSpectrum (𝓞 F)) (P : HeightOneSpectrum (𝓞 E)), Formalism.L2.Col.IsOver v P → (∀ v', v' ≠ v → bc (prV (E := E) v') u = 1) → ∀ g ∈ Formalism.L2.Col.GLint E n P, (∀ r s, adAt F P ((u : Matrix (Fin n) (Fin n) (AfE F E)) r s) = algebraMap E (P.adicCompletion E) (LinearMap.toMatrix' g.toLinearMap r s)) → ∀ i j, (u : Matrix (Fin n) (Fin n) (AfE F E)) i j ∈ RInt F E ∧ ((u⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) i j ∈ RInt F E := by
  intro F E _ _ _ _ _ _ hc n u hu v P hv hsup g hg hcomp i j
  have hsup' : ∀ v', v' ≠ v → bc (prV (E := E) v') u⁻¹ = 1 := fun v' h => by rw [map_inv, hsup v' h, inv_one]
  have a1 : ∀ r s, Valued.v (adAt F P ((u : Matrix (Fin n) (Fin n) (AfE F E)) r s)) ≤ 1 := fun r s => by
    rw [hcomp]; exact val_entry_le hg r s
  have a2 : ∀ r s, Valued.v (adAt F P (((u⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) r s)) ≤ 1 := fun r s => by
    rw [adAt_inv hcomp]; exact val_entry_le (inv_mem hg) r s
  refine ⟨(mem_rInt_iff F E _).2 fun Q => ?_, (mem_rInt_iff F E _).2 fun Q => ?_⟩
  · show Valued.v (adAt F Q _) ≤ 1
    by_cases hQ : Formalism.L2.Col.IsOver v Q
    · rcases rll_over_cases hc hv hQ with rfl | rfl
      · exact a1 i j
      · rw [← valued_sigR hc, ← inv_entry hc hu]
        exact a2 j i
    · exact val_away hsup hQ i j
  · show Valued.v (adAt F Q _) ≤ 1
    by_cases hQ : Formalism.L2.Col.IsOver v Q
    · rcases rll_over_cases hc hv hQ with rfl | rfl
      · exact a2 i j
      · rw [← valued_sigR hc, ← inv_entry hc (inv_mem hu), inv_inv]
        exact a1 j i
    · exact val_away hsup' hQ i j

end GlobalTheory.Mem.Col2.AdT.IntSplit

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SupportedUnitaryAdelicIntegralWithInverse =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SupportedUnitaryAdelicIntegralWithInverseStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SupportedUnitaryAdelicIntegralWithInverseStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ReferenceCharactersFactorTame\npublic import Formalism.LocalToGlobal.Columns.RecLevel\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SupportedUnitaryAdelicIntegralWithInverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.AdT Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SupportedUnitaryAdelicIntegralWithInverseStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RepresentativeImagePointOfLift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RepresentativeImagePointOfLift", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsInvOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ResidueEqZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLevelTwistTrivialLocalMove\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevOkTwists\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelElementAtBadPrimesIntegralAndNear\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelPrimePrimesNotOverBadPrimePlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SupportedUnitaryAdelicIntegralWithInverseStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueColumnSpacesStandardInFrameCoords\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Formalism.LocalToGlobal.Columns.RecLevelLocP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.AdT Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.Mem.Col2.LevLiftPt

theorem isPtOf_mul_fr {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [StarRing E]
    {hc : CMData F E} {n : ℕ} {ST SG Q : Finset (HeightOneSpectrum (𝓞 E))} {g m : GL (Fin n) (AfE F E)}
    {p : DecoF E n ST SG Q} (hg : IsPtOf hc g p)
    (hm : m ∈ Formalism.L2.Herm.UstdAf hc n) (h1 : ∀ i j, (m : Matrix (Fin n) (Fin n) (AfE F E)) i j ∈ RInt F E)
    (h2 : ∀ i j, ((m⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) i j ∈ RInt F E)
    (hT : ∀ P ∈ ST, ∀ i j, adAt F P ((m : Matrix (Fin n) (Fin n) (AfE F E)) i j) =
      adAt F P (((1 : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) i j))
    {h : GLG (E := E) (n := n) (SG := SG)} (hh : ∀ w : SG, LevRead.IsRed w.1 m (h w)) (c : GLQ E n Q)
    (hfr : ∀ (P : Q) (i j : Fin n), adAt F P.1 (((g * m⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) i j) =
      algebraMap E _ ((p.fr P * ((c P)⁻¹ : GLint E n P.1).1) (Pi.single j 1) i)) :
    IsPtOf hc (g * m⁻¹) (((1, h, c) : UF E n × GLG (E := E) (n := n) (SG := SG) × GLQ E n Q) • p) := by
  have hg0 : IsPtOf hc g (ChTwRead.noFr p) :=
    ⟨hg.uni, hg.lat, hg.f, hg.be, fun P => absurd P.2 (Finset.notMem_empty _)⟩
  have H := LevRead.isPtOf_mul (Q := ∅) (fun P => Finset.notMem_empty P) hg0 hm h1 h2 hT hh
    (fun P => absurd P.2 (Finset.notMem_empty _))
  refine ⟨H.uni, H.lat, H.f, H.be, fun P i j => ?_⟩
  rw [hfr P i j]
  rfl

theorem vT_notOver : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (a : I.ι) (P : SBof I a) (v : HeightOneSpectrum (𝓞 B.host.F)), Formalism.L2.Col.IsOver v P.1 → ∀ (u : B.Word), ∀ P' ∈ (B.primes X).vT u, ¬ Formalism.L2.Col.IsOver v P' :=
  GlobalTheory.T.levelPrime_primes_not_over_bad_prime_place

theorem isRed_of_red : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [StarRing E] {n : ℕ} (P : HeightOneSpectrum (𝓞 E)), ∀ g ∈ Formalism.L2.Col.GLint E n P, ∀ (A : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal)), (∀ y ∈ Formalism.L2.Col.stdAt E n P, redV P (g y) = A.mulVec (redV P y)) → ∀ (m : GL (Fin n) (AfE F E)), (∀ r s, adAt F P ((m : Matrix (Fin n) (Fin n) (AfE F E)) r s) = algebraMap E (P.adicCompletion E) (LinearMap.toMatrix' g.toLinearMap r s)) → LevRead.IsRed P m A := by
  intro F E _ _ _ _ _ _ n P g hg A hA m hm r s
  have h := ReadBad.isRed_ratA (F := F) hg hA r s
  have e : adAt F P (((GlobalTheory.TwU.ratA F (toGLm E n g) : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) r s) =
      algebraMap E (P.adicCompletion E) (LinearMap.toMatrix' g.toLinearMap r s) := by
    show adAt F P (Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) _) = _
    rw [adAt_inclE]
    rfl
  show HasRes P _ _
  rw [hm r s, ← e]
  exact h

theorem adAt_of_off {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [StarRing E] {n : ℕ}
    {u : GL (Fin n) (AfE F E)} {v : HeightOneSpectrum (𝓞 F)} (hoff : ∀ v', v' ≠ v → bc (prV (E := E) v') u = 1)
    {Q : HeightOneSpectrum (𝓞 E)} (hQ : ¬ Formalism.L2.Col.IsOver v Q) (i j : Fin n) :
    adAt F Q ((u : Matrix (Fin n) (Fin n) (AfE F E)) i j) =
      adAt F Q (((1 : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) i j) := by
  have hne : Q.under (𝓞 F) ≠ v := by
    rintro rfl
    exact hQ rfl
  refine ChTwRead.adAt_congr_prV Q ?_
  have h1 := congrArg (fun g : GL (Fin n) (E ⊗[F] (Q.under (𝓞 F)).adicCompletion F) => g.val i j) (hoff _ hne)
  have h2 := congrArg (fun g : GL (Fin n) (E ⊗[F] (Q.under (𝓞 F)).adicCompletion F) => g.val i j)
    (map_one (bc (prV (E := E) (Q.under (𝓞 F)))) : bc (prV (E := E) (Q.under (𝓞 F))) (1 : GL (Fin n) (AfE F E)) = 1)
  exact h1.trans h2.symm

theorem core {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [StarRing E]
    (hc : CMData F E) {n : ℕ} {ST SG Q : Finset (HeightOneSpectrum (𝓞 E))} {g0 x kk : GL (Fin n) (AfE F E)}
    {p : DecoF E n ST SG Q} (hp : IsPtOf hc g0 p) (hx : x ∈ Formalism.L2.Herm.UstdAf hc n) (hk : kk ∈ Formalism.L2.Herm.UstdAf hc n)
    (v : HeightOneSpectrum (𝓞 F)) (P : HeightOneSpectrum (𝓞 E)) (hv : Formalism.L2.Col.IsOver v P)
    (hxoff : ∀ v', v' ≠ v → bc (prV (E := E) v') x = 1) (g' : Sp E n ≃ₗ[E] Sp E n) (hg' : g' ∈ Formalism.L2.Col.GLint E n P)
    (hpt : ∀ r s, adAt F P (((kk⁻¹ * x * kk : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) r s) =
      algebraMap E (P.adicCompletion E) (LinearMap.toMatrix' g'.toLinearMap r s))
    (hST : ∀ P' ∈ ST, ¬ Formalism.L2.Col.IsOver v P') (hover : ∀ w, w ∈ SG ∨ w ∈ Q → Formalism.L2.Col.IsOver v w → w = P)
    (h : GLG (E := E) (n := n) (SG := SG)) (c : GLQ E n Q)
    (hG : ∀ hP : P ∈ SG, ∀ y ∈ Formalism.L2.Col.stdAt E n P, redV P (g' y) = ((h ⟨P, hP⟩)⁻¹).1.mulVec (redV P y))
    (hGo : ∀ w : SG, w.1 ≠ P → ∀ y ∈ Formalism.L2.Col.stdAt E n w.1,
      redV w.1 ((1 : Sp E n ≃ₗ[E] Sp E n) y) = ((h w)⁻¹).1.mulVec (redV w.1 y))
    (hQ : ∀ hP : P ∈ Q, g' = ((c ⟨P, hP⟩)⁻¹).1)
    (hQo : ∀ P'' : Q, P''.1 ≠ P → (1 : Sp E n ≃ₗ[E] Sp E n) = ((c P'')⁻¹).1) :
    IsPtOf hc (g0 * (kk⁻¹ * x * kk)) (((1, h, c) : UF E n × GLG (E := E) (n := n) (SG := SG) × GLQ E n Q) • p) := by
  set m := kk⁻¹ * x * kk with hm
  have hmU : m ∈ Formalism.L2.Herm.UstdAf hc n := mul_mem (mul_mem (inv_mem hk) hx) hk
  have hmoff : ∀ v', v' ≠ v → bc (prV (E := E) v') m = 1 := fun v' hv' => by
    rw [hm, map_mul, map_mul, map_inv, hxoff v' hv', mul_one, inv_mul_cancel]
  have hmioff : ∀ v', v' ≠ v → bc (prV (E := E) v') m⁻¹ = 1 := fun v' hv' => by
    rw [map_inv, hmoff v' hv', inv_one]
  have hInt := _root_.GlobalTheory.Mem.Col2.AdT.IntSplit.int_of_supported hc m hmU v P hv hmoff g' hg' hpt
  have e : g0 * m = g0 * m⁻¹⁻¹ := by rw [inv_inv]
  rw [e]
  refine isPtOf_mul_fr hp (inv_mem hmU) (fun r s => (hInt r s).2) (fun r s => by rw [inv_inv]; exact (hInt r s).1) ?_ ?_ c ?_
  · intro P' hP' r s
    exact adAt_of_off hmioff (hST P' hP') r s
  · intro w
    by_cases hw : w.1 = P
    · obtain ⟨w, hwm⟩ := w
      simp only at hw
      subst hw
      have hC := isRed_of_red w g' hg' _ (hG hwm) m hpt
      obtain ⟨Bm, hB⟩ := LevRead.exists_isRed (x := m⁻¹) (P := w)
        (fun r s => (mem_rInt_iff F E _).1 (hInt r s).2 w)
        (fun r s => by rw [inv_inv]; exact (mem_rInt_iff F E _).1 (hInt r s).1 w)
      have h1 := hC.mul hB
      rw [mul_inv_cancel] at h1
      have h2 := h1.unique LevRead.isRed_one
      have h3 : (h ⟨w, hwm⟩)⁻¹ * Bm = 1 := Units.ext (by rw [Units.val_mul]; exact h2)
      rw [inv_mul_eq_one] at h3
      rw [h3]
      exact hB
    · have hwnot : ¬ Formalism.L2.Col.IsOver v w.1 := fun h' => hw (hover w.1 (Or.inl w.2) h')
      have hC1 := isRed_of_red (F := F) w.1 1 (one_mem _) _ (hGo w hw) (1 : GL (Fin n) (AfE F E)) (fun r s => by
        rw [show LinearMap.toMatrix' (1 : Sp E n ≃ₗ[E] Sp E n).toLinearMap = 1 from LinearMap.toMatrix'_id]
        simp only [Units.val_one, Matrix.one_apply]
        split_ifs <;> simp)
      have h2 := hC1.unique LevRead.isRed_one
      have h3 : (h w)⁻¹ = 1 := Units.ext h2
      rw [inv_eq_one] at h3
      rw [h3]
      intro r s
      rw [adAt_of_off hmioff hwnot r s]
      exact LevRead.isRed_one r s
  · intro P'' r s

    rw [inv_inv, Units.val_mul, Matrix.mul_apply, map_sum]
    by_cases hPP : P''.1 = P
    · obtain ⟨P'', hPm⟩ := P''
      simp only at hPP
      subst hPP
      rw [← hQ hPm]
      simp_rw [map_mul, hp.fr ⟨P'', hPm⟩ r, hpt, ← map_mul]

      rw [← map_sum]
      congr 1
      rw [LinearEquiv.mul_apply]

      conv_rhs => rw [pi_eq_sum_univ (g' (Pi.single s 1)), map_sum]
      simp only [map_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, LinearMap.toMatrix'_apply,
        LinearEquiv.coe_coe]
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [mul_comm]
      congr 2
      exact congrArg (fun y => p.fr ⟨P'', hPm⟩ y r) (by funext j; simp [Pi.single_apply, eq_comm])
    · have hPnot : ¬ Formalism.L2.Col.IsOver v P''.1 := fun h' => hPP (hover P''.1 (Or.inr P''.2) h')
      rw [← hQo P'' hPP, mul_one]
      simp_rw [map_mul, adAt_of_off hmoff hPnot]
      simp only [Units.val_one, Matrix.one_apply, apply_ite (adAt F P''.1), map_one, map_zero, mul_ite, mul_one, mul_zero,
        Finset.sum_ite_eq', Finset.mem_univ, if_true]
      exact hp.fr P'' r s

theorem mul_conj {G : Type} [Group G] (y x k : G) : y * k * (k⁻¹ * x * k) = y * x * k := by group



theorem pt_of_lift : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (u : B.Word) (a : I.ι) (i : ℕ) (hi : i ≤ B.R.m) (bad : Set (HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F))) (Ch : Type) (chOf : (I.stp u a i).Cl → Ch) (K : Charts I l Z u a i hi bad chOf) (k : Ch → GA B (B.R.N i)), ReadsAt I l Z K k → ∀ (c : (I.stp u a i).Cl) (kk : GL (Fin ((I.rec7 l Z).R.N i)) (TensorProduct (I.rec7 l Z).host.F (I.rec7 l Z).host.E (FiniteAdeleRing (𝓞 (I.rec7 l Z).host.F) (I.rec7 l Z).host.F))), kk = k (chOf c) → ∀ (P : SBof I a) (v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F)), Formalism.L2.Col.IsOver v (GlobalTheory.TwU.seamP (sm I l Z) P.1) → ∀ x ∈ UPts (sigD (I.rec7 l Z)) (gramN (I.rec7 l Z) i hi) (FiniteAdeleRing (𝓞 (I.rec7 l Z).host.F) (I.rec7 l Z).host.F), (∀ v', v' ≠ v → bc (prV (E := (I.rec7 l Z).host.E) v') x = 1) → ∀ g' ∈ Formalism.L2.Col.GLint B.fields.E (B.R.N i) P.1, (∀ r s, adAt (I.rec7 l Z).host.F (GlobalTheory.TwU.seamP (sm I l Z) P.1) ((kk⁻¹ * x * kk).1 r s) = algebraMap (I.rec7 l Z).host.E ((GlobalTheory.TwU.seamP (sm I l Z) P.1).adicCompletion (I.rec7 l Z).host.E) ((GlobalTheory.TwU.seamGL (sm I l Z) g').1 r s)) → ∀ κ' : (I.stp u a i).G c.1, Keeps I κ' ((I.stp u a i).rep c) → LiftsInv I κ' P g' → (∀ P', P' ≠ P → LiftsInv I κ' P' 1) → PtOf (((K (chOf c)).y ⟨c, rfl⟩).1 * x * kk) (((I.stp u a i).act c.1 κ' ((I.stp u a i).rep c)).1.1) := by
  intro B X I hOk hPins l Z u a i hi bad Ch chOf K k hR c kk hkk P v hv x hx hxoff g' hg' hpt κ' hK hLP hLo
  have hseam : GlobalTheory.TwU.seamP (sm I l Z) P.1 = P.1 := by
    ext y
    exact GlobalTheory.TwU.mem_seamP (sm I l Z) P.1 y
  rw [hseam] at hv hpt
  obtain ⟨hLev, hdisj, -⟩ := GlobalTheory.Mem.LevTwist.levOk_twists B X I hOk
  have hd : Disjoint (B.primes X).vGs (I.Q a) := Finset.disjoint_of_subset_right (ColIn.Q_subset_SQ I a) hdisj
  have hp := IsPtOf.of_extTo (ColIn.Q_subset_SQ I a) hd (hR.pt c)
  rw [← hkk] at hp

  obtain ⟨pk, hpk, -⟩ := hR.k_std (chOf c)
  have hk : kk ∈ UAd B.sp.cm (B.R.N i) := hkk ▸ hpk.uni
  have hg1 : gramN (I.rec7 l Z) i hi = 1 := ((GlobalTheory.Mem.Col2.TC.spaces_in_coordinates I hOk hPins l Z).2.2.2 i hi).1
  have hxU : x ∈ UAd B.sp.cm (B.R.N i) := by
    have e : UPts (sigD (I.rec7 l Z)) (gramN (I.rec7 l Z) i hi) (FiniteAdeleRing (𝓞 (I.rec7 l Z).host.F) (I.rec7 l Z).host.F) =
        UAd B.sp.cm (B.R.N i) := by rw [hg1]; rfl
    exact e ▸ hx
  have hγ : κ'.1 = 1 := by
    have h1 : toGLm B.fields.E (B.R.N i) κ'.1.1 = toGLm B.fields.E (B.R.N i) 1 := by
      rw [map_one]
      exact hK.1
    exact Subtype.ext ((toGLm B.fields.E (B.R.N i)).injective h1)
  have hq : ((I.stp u a i).act c.1 κ' ((I.stp u a i).rep c)).1.1 =
      ((1, fun w => (κ'.2.1.1 w), κ'.2.2.1) : UF B.fields.E (B.R.N i) × GLG (E := B.fields.E) (n := B.R.N i) (SG := (B.primes X).vGs) × GLQ B.fields.E (B.R.N i) (I.Q a)) • ((I.stp u a i).rep c).1.1 := by
    show FrmG.incl _ _ κ' • _ = _
    rw [← hγ]
    rfl

  have hPu : P.1 ∈ uSG (B.primes X).vGs I.SQ := by
    have h := P.2
    simp only [uSG, Finset.mem_union] at h ⊢
    rcases h with h | h
    · exact Or.inl h
    · exact Or.inr (ColIn.Q_subset_SQ I a h)
  have hS : ∀ w, w ∈ (B.primes X).vGs ∨ w ∈ I.Q a → w ∈ SBof I a := by
    intro w hw
    show w ∈ uSG _ _
    simp only [uSG, Finset.mem_union]
    exact hw
  have key := core B.sp.cm hp hxU hk v P.1 hv hxoff g' hg' hpt (vT_notOver I hOk a P v hv u) (fun w hw hwv => by
      have hw' : w ∈ uSG (B.primes X).vGs I.SQ := by
        simp only [uSG, Finset.mem_union]
        rcases hw with h | h
        · exact Or.inl h
        · exact Or.inr (ColIn.Q_subset_SQ I a h)
      rcases rll_over_cases B.sp.cm hv hwv with h | h
      · exact h
      · exact absurd (h ▸ hw') (hLev.split P.1 hPu))
    (fun w => κ'.2.1.1 w) κ'.2.2.1 hLP.2.1
    (fun w hw => (hLo ⟨w.1, hS w.1 (Or.inl w.2)⟩ (fun e => hw (congrArg Subtype.val e))).2.1 w.2)
    hLP.2.2
    (fun P'' hP'' => (hLo ⟨P''.1, hS P''.1 (Or.inr P''.2)⟩ (fun e => hP'' (congrArg Subtype.val e))).2.2 P''.2)
  have e := mul_conj (G := GA B (B.R.N i)) ((K (chOf c)).y ⟨c, rfl⟩).1 x kk
  rw [hq]
  exact e ▸ key

end GlobalTheory.Mem.Col2.LevLiftPt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RepresentativeImagePointOfLift =====
