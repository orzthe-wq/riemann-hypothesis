module

public import Formalism.LocalToGlobal.Columns.RecLevel
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralAtOfComponentZeroUnderPrime
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralExtensionFiniteAdelesBasicProperties
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicMatrixCongruentOneAtPrimeInvOfPosDepth
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicMatrixCongruentOneAtPrimeMulOfBoth
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DatumPeriodicMulLatticeFinal
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntAtAdeleMulOfPlaceComponentEqZero, Development.AbelianVarietyTheory.Proofs.SatakeParameters.RationalMatrixEntriesCongruentOneOfAdelicCongrue, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ResidueCardColumnFieldPrimeToHostPrimeEq, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartPointsFramesCongrAwayFromBadPrimes

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntAtAdeleMulOfPlaceComponentEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntAtAdeleMulOfPlaceComponentEqZero", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.RecLevel\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralAtOfComponentZeroUnderPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

namespace GlobalTheory.VanishAtOver

theorem intAtA_mul_of_prV_eq_zero : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (v : HeightOneSpectrum (𝓞 F)) (Q : HeightOneSpectrum (𝓞 E)), Formalism.L2.Col.IsOver v Q →
    ∀ a : TensorProduct F E (FiniteAdeleRing (𝓞 F) F), Formalism.UG.prV (E := E) v a = 0 →
    ∀ c : E, Formalism.L2.Col.IntAtA (F := F) Q (Formalism.L2.Col.iA F E c * a) := by
  intro F E _ _ _ _ _ v Q hv a ha c
  apply GlobalTheory.VanishAwayInt.intAtA_of_prV_eq_zero
  intro w hw
  have hwv : w = v := HeightOneSpectrum.ext (hw.trans hv.symm)
  subst hwv
  rw [map_mul, ha, mul_zero]

end GlobalTheory.VanishAtOver
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntAtAdeleMulOfPlaceComponentEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RationalMatrixEntriesCongruentOneOfAdelicCongrue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.RationalMatrixEntriesCongruentOneOfAdelicCongrue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralExtensionFiniteAdelesBasicProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

namespace GlobalTheory.TwU

theorem ratA_congAt_entry : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (Q : HeightOneSpectrum (𝓞 E)) (n N : ℕ) (g : GL (Fin N) E), GlobalTheory.TwU.CongAt (F := F) Q n (GlobalTheory.TwU.ratA F g) → ∀ a b : Fin N, Formalism.L2.Col.IntAt Q ((((Formalism.L2.Col.qOf Q : ℕ) : E) ^ n)⁻¹ * ((g : Matrix (Fin N) (Fin N) E) a b - (1 : Matrix (Fin N) (Fin N) E) a b)) := by
  intro F E _ _ _ _ _ Q n N g h a b
  set e : E := (((Formalism.L2.Col.qOf Q : ℕ) : E) ^ n)⁻¹ * ((g : Matrix (Fin N) (Fin N) E) a b - (1 : Matrix (Fin N) (Fin N) E) a b) with he
  have hm : ((GlobalTheory.TwU.ratA F g : GL (Fin N) _) : Matrix (Fin N) (Fin N) _) - 1 =
      ((g : Matrix (Fin N) (Fin N) E) - 1).map (Formalism.L2.Col.iA F E) := by
    rw [Matrix.map_sub _ (map_sub _), Matrix.map_one _ (map_zero _) (map_one _)]
    rfl
  have h1 := h a b
  rw [hm, Matrix.map_apply, ← map_mul] at h1
  obtain ⟨s, hs, hmem⟩ := h1
  rw [← map_mul] at hmem
  have h2 := ((GlobalTheory.St.G.IntAd.integral_adeles_properties F E).2.2.2.2 (algebraMap (𝓞 E) E s * e)).1 hmem
  obtain ⟨r, hr⟩ := h2
  exact ⟨r, s, hs, hr.symm⟩

end GlobalTheory.TwU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RationalMatrixEntriesCongruentOneOfAdelicCongrue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ResidueCardColumnFieldPrimeToHostPrimeEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ResidueCardColumnFieldPrimeToHostPrimeEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

namespace GlobalTheory

theorem qOf_seamP : ∀ (D : Formalism.BasicNotions.D7) (X : Formalism.L2.Col.Fields) (s : Formalism.L2.Ker.Seam D X) (P : HeightOneSpectrum (𝓞 X.E)), Formalism.L2.Col.qOf (GlobalTheory.TwU.seamP s P) = Formalism.L2.Col.qOf P := by
  intro D X s P
  have hJ : (GlobalTheory.TwU.seamP s P).asIdeal = P.asIdeal.map (RingOfIntegers.mapRingEquiv s.iE) := by
    ext y
    obtain ⟨x, rfl⟩ := (RingOfIntegers.mapRingEquiv s.iE).surjective y
    rw [GlobalTheory.TwU.mem_seamP, Ideal.mem_map_of_equiv]
    constructor
    · intro h; exact ⟨x, h, rfl⟩
    · rintro ⟨z, hz, hzx⟩
      have := (RingOfIntegers.mapRingEquiv s.iE).injective hzx
      subst this; exact hz
  unfold Formalism.L2.Col.qOf
  rw [Ideal.absNorm_apply, Ideal.absNorm_apply, Submodule.cardQuot_apply, Submodule.cardQuot_apply]
  exact (Nat.card_congr (Ideal.quotientEquiv _ _ (RingOfIntegers.mapRingEquiv s.iE) hJ).toEquiv).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ResidueCardColumnFieldPrimeToHostPrimeEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartPointsFramesCongrAwayFromBadPrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartPointsFramesCongrAwayFromBadPrimes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicMatrixCongruentOneAtPrimeInvOfPosDepth\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicMatrixCongruentOneAtPrimeMulOfBoth\npublic import Formalism.LocalToGlobal.Columns.RecLevel\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntAtAdeleMulOfPlaceComponentEqZero\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RationalMatrixEntriesCongruentOneOfAdelicCongrue\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ResidueCardColumnFieldPrimeToHostPrimeEq\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.DatumPeriodicMulLatticeFinal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV Formalism.UG

noncomputable section

namespace GlobalTheory.AwayFr

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {N : ℕ}

theorem congAt_of_prV_eq (v : HeightOneSpectrum (𝓞 F)) (Q : HeightOneSpectrum (𝓞 E)) (hv : Formalism.L2.Col.IsOver v Q) (n : ℕ)
    (y y₁ : GL (Fin N) (TensorProduct F E (FiniteAdeleRing (𝓞 F) F)))
    (h : Formalism.UG.bc (Formalism.UG.prV (E := E) v) y₁ = Formalism.UG.bc (Formalism.UG.prV (E := E) v) y) :
    GlobalTheory.TwU.CongAt Q n (y⁻¹ * y₁) := by
  intro a b
  apply _root_.GlobalTheory.VanishAtOver.intAtA_mul_of_prV_eq_zero F E v Q hv
  have h1 : Formalism.UG.bc (Formalism.UG.prV (E := E) v) (y⁻¹ * y₁) = 1 := by
    rw [map_mul, h, map_inv, inv_mul_cancel]
  have h2 := congrArg (fun g : GL (Fin N) (TensorProduct F E (v.adicCompletion F)) => (g : Matrix (Fin N) (Fin N) (TensorProduct F E (v.adicCompletion F))) a b) h1
  have h3 : Formalism.UG.prV (E := E) v (((y⁻¹ * y₁ : GL (Fin N) _) : Matrix (Fin N) (Fin N) _) a b) =
      (1 : Matrix (Fin N) (Fin N) (TensorProduct F E (v.adicCompletion F))) a b := h2
  rw [Matrix.sub_apply, map_sub, h3, Matrix.one_apply, Matrix.one_apply]
  split_ifs <;> simp

theorem congAt_ratA_of_near (v : HeightOneSpectrum (𝓞 F)) (Q : HeightOneSpectrum (𝓞 E)) (hv : Formalism.L2.Col.IsOver v Q) (n : ℕ)
    (hn : 1 ≤ n) (y y₁ : GL (Fin N) (TensorProduct F E (FiniteAdeleRing (𝓞 F) F))) (g g₁ : GL (Fin N) E)
    (h : Formalism.UG.bc (Formalism.UG.prV (E := E) v) y₁ = Formalism.UG.bc (Formalism.UG.prV (E := E) v) y)
    (hg : GlobalTheory.TwU.NearAt Q n y g) (hg₁ : GlobalTheory.TwU.NearAt Q n y₁ g₁) :
    GlobalTheory.TwU.CongAt Q n (GlobalTheory.TwU.ratA F (g⁻¹ * g₁)) := by
  have e : GlobalTheory.TwU.ratA F (g⁻¹ * g₁) = (y⁻¹ * GlobalTheory.TwU.ratA F g)⁻¹ * ((y⁻¹ * y₁) * (y₁⁻¹ * GlobalTheory.TwU.ratA F g₁)) := by
    rw [map_mul, map_inv]; group
  rw [e]
  exact _root_.GlobalTheory.CongProd.congAt_mul_prod F E Q n N _ _ (_root_.GlobalTheory.TwU.congAt_inv_pos_depth F E Q n N _ hn hg) (_root_.GlobalTheory.CongProd.congAt_mul_prod F E Q n N _ _ (congAt_of_prV_eq v Q hv n y y₁ h) hg₁)

end GlobalTheory.AwayFr

namespace GlobalTheory.AwayFr

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV Formalism.UG

theorem monoidHom_mul_mul_congr_middle {M M' : Type} [Monoid M] [Monoid M'] (φ : M →* M') (a b b₁ c : M) (h : φ b₁ = φ b) :
    φ (a * b₁ * c) = φ (a * b * c) := by
  rw [map_mul, map_mul, h, ← map_mul, ← map_mul]

theorem intAt_of_cong {E : Type} [Field E] [NumberField E] (P : HeightOneSpectrum (𝓞 E)) (n : ℕ) (z δ : E) (hδ : IntAt P δ)
    (h : IntAt P ((((qOf P : ℕ) : E) ^ n)⁻¹ * (z - δ))) : IntAt P z := by
  have e : z = δ + (((qOf P ^ n : ℕ) : ℕ) : E) * ((((qOf P : ℕ) : E) ^ n)⁻¹ * (z - δ)) := by
    rw [← mul_assoc, Nat.cast_pow, mul_inv_cancel₀ (pow_ne_zero _ (GlobalTheory.TopInv.qOf_ne P)), one_mul]; ring
  rw [e]
  exact hδ.add ((GlobalTheory.TopInv.intAt_nat (P := P) (qOf P ^ n)).mul h)

theorem intAt_single {E : Type} [Field E] [NumberField E] (P : HeightOneSpectrum (𝓞 E)) {n : ℕ} (s l : Fin n) :
    IntAt P ((Pi.single s 1 : Fin n → E) l) := by
  rw [Pi.single_apply]
  split_ifs
  · simpa using GlobalTheory.TopInv.intAt_nat (P := P) 1
  · simpa using GlobalTheory.TopInv.intAt_nat (P := P) 0

theorem mem_stdAt_of_int {E : Type} [Field E] [NumberField E] [StarRing E] (P : HeightOneSpectrum (𝓞 E)) {n : ℕ}
    (g : Sp E n ≃ₗ[E] Sp E n) (hg : ∀ s l, IntAt P (g (Pi.single s 1) l)) (w : Sp E n) (hw : w ∈ stdAt E n P) :
    g w ∈ stdAt E n P := by
  rw [stdAt, mem_localization_standardLattice] at hw ⊢
  intro l
  have e : g w l = ∑ s, g (Pi.single s 1) l * w s := by
    have := congrFun (LinearMap.toMatrix'_mulVec g.toLinearMap w) l
    rw [← LinearEquiv.coe_toLinearMap, ← this]
    simp only [Matrix.mulVec, dotProduct, LinearMap.toMatrix'_apply, LinearEquiv.coe_toLinearMap]
  rw [e]
  refine Finset.sum_induction _ (IntAt P) (fun a b ha hb => ha.add hb) (by simpa using GlobalTheory.TopInv.intAt_nat (P := P) 0)
    fun s _ => (hg s l).mul (hw s)

end GlobalTheory.AwayFr

namespace GlobalTheory.AwayFr

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV Formalism.UG

theorem frames_away : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a => ∀ j (hj : j ≤ D.R.m) β x x₁ p p₁,
    IsPtAd A a j hj β x p → IsPtAd A a j hj β x₁ p₁ →
    (∀ v ∈ plUnder D.host.F (ssRec t u μ), bc (prV (E := D.host.E) v) x₁.1 = bc (prV (E := D.host.E) v) x.1) →
    ∀ P : SB t μ, ∃ k : GLint t.X.E (D.R.N j) P.1, frsF t.sel (t.tup μ) p₁ P = frsF t.sel (t.tup μ) p P * k.1 ∧
      ∀ s l, IntAt P.1 ((((qOf P.1 : ℕ) : t.X.E) ^ ((t.cst μ).D P))⁻¹ * (k.1 (Pi.single s 1) l - (Pi.single s 1 : Sp t.X.E (D.R.N j)) l))) := by
  intro D L hT Gi Gl Kc Y cX ex t u μ St A dtU a _hPins hTie j hj β x x₁ p p₁ hp hp₁ hx P
  classical
  have hSS := ((isChainTop_iff _ _ _ _ _ _ _ _ _).1 hTie.isChainTop).1
  have hQ : seamP t.seam P.1 ∈ ssRec t u μ :=
    (mem_ssRec t u μ P.1).2 (by rw [hSS]; exact Finset.mem_union_right _ P.2)
  have hv : IsOver (underPl D.host.F (seamP t.seam P.1)) (seamP t.seam P.1) := rfl
  have hxv := hx _ ⟨_, hQ, hv⟩
  have hD : 1 ≤ (t.cst μ).D P := ((t.idx_ok μ).cst_ok).D_pos P
  have c1 := congAt_ratA_of_near _ _ hv _ hD _ _ _ _ (monoidHom_mul_mul_congr_middle _ _ _ _ _ hxv) (hp.frame P) (hp₁.frame P)
  have c2 := congAt_ratA_of_near _ _ hv _ hD _ _ _ _ (monoidHom_mul_mul_congr_middle _ _ _ _ _ hxv.symm) (hp₁.frame P) (hp.frame P)
  rw [← map_inv, ← map_mul] at c1 c2
  have i1 := _root_.GlobalTheory.TwU.ratA_congAt_entry _ _ _ _ _ _ c1
  have i2 := _root_.GlobalTheory.TwU.ratA_congAt_entry _ _ _ _ _ _ c2
  rw [_root_.GlobalTheory.qOf_seamP] at i1 i2
  have entry : ∀ (g : Sp t.X.E (D.R.N j) ≃ₗ[t.X.E] Sp t.X.E (D.R.N j)) (l s : Fin (D.R.N j)),
      ((seamGL t.seam g : GL (Fin (D.R.N j)) D.host.E) : Matrix (Fin (D.R.N j)) (Fin (D.R.N j)) D.host.E) l s =
        t.seam.iE (g (Pi.single s 1) l) := by
    intro g l s
    show ((LinearMap.toMatrix' g.toLinearMap).map (t.seam.iE : t.X.E →+* D.host.E)) l s = _
    rw [Matrix.map_apply, LinearMap.toMatrix'_apply]
    rfl
  have cong : ∀ g : Sp t.X.E (D.R.N j) ≃ₗ[t.X.E] Sp t.X.E (D.R.N j),
      (∀ l s : Fin (D.R.N j), IntAt (seamP t.seam P.1) ((((qOf P.1 : ℕ) : D.host.E) ^ (t.cst μ).D P)⁻¹ *
        (((seamGL t.seam g : GL (Fin (D.R.N j)) D.host.E) : Matrix (Fin (D.R.N j)) (Fin (D.R.N j)) D.host.E) l s -
          (1 : Matrix (Fin (D.R.N j)) (Fin (D.R.N j)) D.host.E) l s))) →
      ∀ s l, IntAt P.1 ((((qOf P.1 : ℕ) : t.X.E) ^ ((t.cst μ).D P))⁻¹ * (g (Pi.single s 1) l - (Pi.single s 1 : Sp t.X.E (D.R.N j)) l)) := by
    intro g h s l
    apply _root_.GlobalTheory.LevFrame.intAt_of_seam t.seam P.1
    have := h l s
    rw [entry, Matrix.one_apply] at this
    convert this using 1
    rw [map_mul, map_inv₀, map_pow, map_natCast, map_sub, Pi.single_apply]
    split_ifs <;> simp
  have h1 := cong ((frsF t.sel (t.tup μ) p P)⁻¹ * frsF t.sel (t.tup μ) p₁ P) (by simpa only [map_mul, map_inv] using i1)
  have h2 := cong ((frsF t.sel (t.tup μ) p₁ P)⁻¹ * frsF t.sel (t.tup μ) p P) (by simpa only [map_mul, map_inv] using i2)
  have int1 : ∀ s l, IntAt P.1 (((frsF t.sel (t.tup μ) p P)⁻¹ * frsF t.sel (t.tup μ) p₁ P) (Pi.single s 1) l) := fun s l =>
    intAt_of_cong P.1 _ _ _ (intAt_single P.1 s l) (h1 s l)
  have int2 : ∀ s l, IntAt P.1 (((frsF t.sel (t.tup μ) p₁ P)⁻¹ * frsF t.sel (t.tup μ) p P) (Pi.single s 1) l) := fun s l =>
    intAt_of_cong P.1 _ _ _ (intAt_single P.1 s l) (h2 s l)
  have hk : (frsF t.sel (t.tup μ) p P)⁻¹ * frsF t.sel (t.tup μ) p₁ P ∈ GLint t.X.E (D.R.N j) P.1 := by
    intro w
    constructor
    · intro hw
      have e : w = ((frsF t.sel (t.tup μ) p₁ P)⁻¹ * frsF t.sel (t.tup μ) p P) (((frsF t.sel (t.tup μ) p P)⁻¹ * frsF t.sel (t.tup μ) p₁ P) w) := by
        rw [← LinearEquiv.mul_apply, mul_assoc, mul_inv_cancel_left, inv_mul_cancel]
        rfl
      rw [e]
      exact mem_stdAt_of_int P.1 _ int2 _ hw
    · exact mem_stdAt_of_int P.1 _ int1 w
  exact ⟨⟨(frsF t.sel (t.tup μ) p P)⁻¹ * frsF t.sel (t.tup μ) p₁ P, hk⟩, by simp, h1⟩

end GlobalTheory.AwayFr

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartPointsFramesCongrAwayFromBadPrimes =====
