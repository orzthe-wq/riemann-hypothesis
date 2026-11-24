module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicSchwartzNeZeroAtOrigin
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasArchimedeanCharExponentsConjOfHasInfExp
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchimedeanPreimageRealPlaceLineStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsArchimedeanPairNegativeSymplecticPairing
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHeisenbergDerivativeArchimedeanDirectionStatement
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Distribution.SchwartzSpace.Basic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzEqZeroOfWrongSignGaussianRelation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsThetaFunctionThetaTransformRationalDarboux
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalDarbouxOrientedPairTransportStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergDerivativeRealPlacePureDatumStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSchrodingerThetaDatumAddAdelicSchwartz
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsArchSchwartzDerivativeHeisenbergLine
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
import Std.Tactic.BVDecide.Normalize.Bool

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergDerivativeZeroOrEmptyEqZero, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergLineDerivativeEqDirectionalAddPhase, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceLinesRelatedAndVanishOffPlace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceLinesRelatedAndVanishOffPlaceStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianVacuumHeisenbergDerivativeComplexStructu, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianVacuumHeisenbergDerivativeComplexStructuStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaTransformGaussianVacuumIsFiniteDatum, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaTransformGaussianVacuumIsFiniteDatumStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergDerivativeZeroOrEmptyEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergDerivativeZeroOrEmptyEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix
open scoped Classical

namespace GlobalTheory.HeisDerivZero

theorem evI_surj {F : Type} [Field F] [NumberField F] (y : mixedEmbedding.mixedSpace F) : ∃ a : AF F, evI F a = y :=
  ⟨((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm y, 0), (InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply y⟩

theorem actsD_eq_zero {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    {n d : ℕ} {X : Spc F E n} {W : Spc F E d} (M : Model σ X W) (ψ : AddChar (AF F) ℂ)
    (g h : SInf F (Fin n × Fin d)) (u : Matrix (Fin n) (Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))
    (hA : ActsD (evI F) (M.heisLine ψ u) g h) (hc : g = 0 ∨ IsEmpty (Fin n × Fin d)) : h = 0 := by
  have hR : Rest (evI F) g (fun _ => 1) := by
    refine ⟨fun _ _ _ => rfl, ?_⟩
    rcases hc with rfl | hE
    · have : tens (evI F) (⇑(0 : SInf F (Fin n × Fin d))) (fun _ => 1) = 0 := by
        funext x; simp [tens]
      rw [this]; exact Submodule.zero_mem _
    · refine Submodule.subset_span ⟨g, fun _ => 1, ⟨IsLocallyConstant.const 1, ?_⟩, rfl⟩
      exact HasCompactSupport.of_compactSpace _
  have hconst : ∀ t x, M.heisLine ψ u t (tens (evI F) g fun _ => 1) x = tens (evI F) g (fun _ => 1) x := by
    intro t x
    rcases hc with rfl | hE
    · simp [Model.heisLine, GlobalTheory.WeilM.Darboux.rho, GlobalTheory.WeilM.schr, tens]
    · simp only [Model.heisLine, GlobalTheory.WeilM.Darboux.rho, GlobalTheory.WeilM.schr, dotProduct, Finset.univ_eq_empty,
        Finset.sum_empty, mul_zero, add_zero, AddChar.map_zero_eq_one, one_mul]
      congr 1
      exact Subsingleton.elim _ _
  ext y
  choose x hx using fun i => evI_surj (F := F) (y i)
  have h1 := hA _ hR x
  simp only [hconst] at h1
  have h2 := h1.unique (hasDerivAt_const _ _)
  simpa [tens, hx] using h2

end GlobalTheory.HeisDerivZero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergDerivativeZeroOrEmptyEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergLineDerivativeEqDirectionalAddPhase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergLineDerivativeEqDirectionalAddPhase", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicSchwartzNeZeroAtOrigin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsArchSchwartzDerivativeHeisenbergLine\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix
open scoped Classical

noncomputable section

open IsDedekindDomain

namespace GlobalTheory.HeisDerivFormula

variable {F : Type} [Field F] [NumberField F]


variable (F) in
def evIHom : AF F →+* mixedEmbedding.mixedSpace F :=
  (InfiniteAdeleRing.ringEquiv_mixedSpace F).toRingHom.comp (RingHom.fst _ _)

theorem evI_dot {κ : Type} [Fintype κ] (v w : κ → AF F) :
    evI F (v ⬝ᵥ w) = (fun i => evI F (v i)) ⬝ᵥ fun i => evI F (w i) :=
  RingHom.map_dotProduct (evIHom F) v w

theorem snd_realAd (t : ℝ) : (realAd F t).2 = 0 := by simp [realAd]


variable (F) in
def ofInf (y : mixedEmbedding.mixedSpace F) : AF F :=
  (((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm y, 0) : InfiniteAdeleRing F × FiniteAdeleRing (𝓞 F) F)

theorem evI_ofInf (y : mixedEmbedding.mixedSpace F) : evI F (ofInf F y) = y := by
  exact (InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply y

theorem snd_ofInf (y : mixedEmbedding.mixedSpace F) : (ofInf F y).2 = 0 := rfl


variable (F) in
def rInt (κ : Type) (z : κ → AF F) : ℂ := (GlobalTheory.SchANonzero.intPts F κ).indicator 1 (fun i => (z i).2)

theorem rInt_eq_one {κ : Type} (z : κ → AF F) (hz : ∀ i, (z i).2 = 0) : rInt F κ z = 1 := by
  unfold rInt
  rw [Set.indicator_of_mem]
  · rfl
  · intro i _ v
    show (z i).2 v ∈ v.adicCompletionIntegers F
    rw [hz i]
    show (0 : FiniteAdeleRing (𝓞 F) F) v ∈ v.adicCompletionIntegers F
    exact zero_mem (v.adicCompletionIntegers F)

theorem rest_rInt {κ : Type} [Fintype κ] (g : SInf F κ) :
    Rest (evI F) (g : (κ → mixedEmbedding.mixedSpace F) → ℂ) (rInt F κ) := by
  refine ⟨fun x z hz => ?_, Submodule.subset_span ⟨g, _, GlobalTheory.SchANonzero.indicator_intPts_mem_SB F κ, rfl⟩⟩
  have h2 : ∀ i, (z i).2 = 0 := by
    intro i
    let c : AF F := ((0 : InfiniteAdeleRing F), (1 : FiniteAdeleRing (𝓞 F) F))
    have hc : evI F c = 0 := map_zero _
    have h3 : c * z i = 0 := congrFun (hz c hc) i
    have h4 := congrArg Prod.snd h3
    exact (one_mul _).symm.trans h4
  unfold rInt
  congr 1
  funext i
  show (x i).2 + (z i).2 = (x i).2
  rw [h2 i, add_zero]

theorem schr_line {κ : Type} [Fintype κ] [Invertible (2 : AF F)] (ψ : AddChar (AF F) ℂ) (hψ : IsStd ψ)
    (g : SInf F κ) (a b : κ → AF F) (y : κ → mixedEmbedding.mixedSpace F) (t : ℝ) :
    GlobalTheory.WeilM.schr ψ (realAd F t • (a, b)) (tens (evI F) (g : (κ → mixedEmbedding.mixedSpace F) → ℂ) (rInt F κ))
      (fun i => ofInf F (y i)) =
    Complex.exp (-(2 * Real.pi * Complex.I) *
      ((t * Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (y ⬝ᵥ fun i => evI F (b i)) +
        t ^ 2 * Algebra.trace ℝ (mixedEmbedding.mixedSpace F)
          (evI F ⅟(2 : AF F) * ((fun i => evI F (a i)) ⬝ᵥ fun i => evI F (b i))) : ℝ) : ℂ)) *
      g (y + t • fun i => evI F (a i)) := by
  unfold GlobalTheory.WeilM.schr
  simp only [Prod.smul_fst, Prod.smul_snd]
  have hp : (fun i => ofInf F (y i)) ⬝ᵥ (realAd F t • b) + ⅟(2 : AF F) * ((realAd F t • a) ⬝ᵥ (realAd F t • b)) =
      realAd F t * ((fun i => ofInf F (y i)) ⬝ᵥ b + ⅟(2 : AF F) * (realAd F t * (a ⬝ᵥ b))) := by
    simp only [dotProduct_smul, smul_dotProduct, smul_eq_mul]; ring
  have hAt : At (evI F) (realAd F t * ((fun i => ofInf F (y i)) ⬝ᵥ b + ⅟(2 : AF F) * (realAd F t * (a ⬝ᵥ b)))) := by
    intro c hc
    have hc1 : c.1 = 0 := (InfiniteAdeleRing.ringEquiv_mixedSpace F).map_eq_zero_iff.mp hc
    have h0 : c * realAd F t = 0 := Prod.ext (by show c.1 * (realAd F t).1 = 0; rw [hc1, zero_mul])
      (by show c.2 * (realAd F t).2 = 0; rw [snd_realAd, mul_zero])
    rw [smul_eq_mul, ← mul_assoc, h0, zero_mul]
  have hy : (fun i => evI F (ofInf F (y i))) = y := funext fun i => evI_ofInf (y i)
  have he : evI F (realAd F t * ((fun i => ofInf F (y i)) ⬝ᵥ b + ⅟(2 : AF F) * (realAd F t * (a ⬝ᵥ b)))) =
      t • ((y ⬝ᵥ fun i => evI F (b i)) +
        t • (evI F ⅟(2 : AF F) * ((fun i => evI F (a i)) ⬝ᵥ fun i => evI F (b i)))) := by
    rw [_root_.GlobalTheory.HeisDeriv.evI_mul, _root_.GlobalTheory.HeisDeriv.evI_add, _root_.GlobalTheory.HeisDeriv.evI_mul, _root_.GlobalTheory.HeisDeriv.evI_mul, evI_dot, evI_dot, hy, _root_.GlobalTheory.HeisDeriv.evI_realAd, Algebra.smul_def, Algebra.smul_def]
    ring
  have htr : Algebra.trace ℝ (mixedEmbedding.mixedSpace F)
      (evI F (realAd F t * ((fun i => ofInf F (y i)) ⬝ᵥ b + ⅟(2 : AF F) * (realAd F t * (a ⬝ᵥ b))))) =
      t * Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (y ⬝ᵥ fun i => evI F (b i)) +
        t ^ 2 * Algebra.trace ℝ (mixedEmbedding.mixedSpace F)
          (evI F ⅟(2 : AF F) * ((fun i => evI F (a i)) ⬝ᵥ fun i => evI F (b i))) := by
    rw [he, map_smul, map_add (f := _), map_smul, smul_eq_mul, smul_eq_mul]
    ring
  have hg : (fun i => evI F (((fun i => ofInf F (y i)) + realAd F t • a) i)) = y + t • fun i => evI F (a i) := by
    funext i
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    rw [_root_.GlobalTheory.HeisDeriv.evI_add, _root_.GlobalTheory.HeisDeriv.evI_mul, _root_.GlobalTheory.HeisDeriv.evI_realAd, evI_ofInf, Algebra.smul_def]
  have hr : rInt F κ ((fun i => ofInf F (y i)) + realAd F t • a) = 1 := by
    refine rInt_eq_one _ fun i => ?_
    show (0 : FiniteAdeleRing (𝓞 F) F) + (realAd F t).2 * (a i).2 = 0
    rw [snd_realAd, zero_mul, add_zero]
  rw [hp, hψ.2.2 _ hAt, htr]
  unfold tens
  rw [hg, hr, mul_one]

theorem heisLine_deriv_eq : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    {n d : ℕ} {X : Spc F E n} {W : Spc F E d} (M : Model σ X W) (ψ : AddChar (AF F) ℂ), IsStd ψ →
    ∀ (g h : SInf F (Fin n × Fin d)) (u : Matrix (Fin n) (Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))), At (evI F) u →
    ActsD (evI F) (M.heisLine ψ u) g h → ∀ (y : Fin n × Fin d → mixedEmbedding.mixedSpace F),
    h y = fderiv ℝ (g : (Fin n × Fin d → mixedEmbedding.mixedSpace F) → ℂ) y (fun i => evI F ((M.co.e u).1 i)) +
      (-(2 * Real.pi * Complex.I) *
        ((Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (y ⬝ᵥ fun i => evI F ((M.co.e u).2 i)) : ℝ) : ℂ)) * g y := by
  intro F E _ _ _ _ _ σ n d X W M ψ hψ g h u _ hD y
  set A : Fin n × Fin d → mixedEmbedding.mixedSpace F := fun i => evI F ((M.co.e u).1 i) with hA
  set TY : ℝ := Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (y ⬝ᵥ fun i => evI F ((M.co.e u).2 i)) with hTY
  set TC : ℝ := Algebra.trace ℝ (mixedEmbedding.mixedSpace F)
    (evI F ⅟(2 : AF F) * (A ⬝ᵥ fun i => evI F ((M.co.e u).2 i))) with hTC
  have h1 := hD (rInt F _) (rest_rInt g) (fun i => ofInf F (y i))
  have hfun : (fun t => M.heisLine ψ u t (tens (evI F) (g : _ → ℂ) (rInt F _)) (fun i => ofInf F (y i))) =
      fun t : ℝ => Complex.exp (-(2 * Real.pi * Complex.I) * ((t * TY + t ^ 2 * TC : ℝ) : ℂ)) * g (y + t • A) := by
    funext t
    unfold Model.heisLine GlobalTheory.WeilM.Darboux.rho
    rw [LinearEquiv.map_smul]
    exact schr_line ψ hψ g _ _ y t
  have hval : tens (evI F) (h : _ → ℂ) (rInt F _) (fun i => ofInf F (y i)) = h y := by
    unfold tens
    rw [rInt_eq_one _ fun i => snd_ofInf (y i), mul_one]
    congr 1
    exact funext fun i => evI_ofInf (y i)
  have hL : HasDerivAt (fun t : ℝ => t * TY + t ^ 2 * TC) TY 0 := by
    have h2 := ((hasDerivAt_id' (0 : ℝ)).mul_const TY).add ((hasDerivAt_pow 2 (0 : ℝ)).mul_const TC)
    exact h2.congr_deriv (by simp)
  have hE := (hL.ofReal_comp.const_mul (-(2 * Real.pi * Complex.I))).cexp
  have hl : HasDerivAt (fun t : ℝ => y + t • A) A 0 := by
    simpa using ((hasDerivAt_id' (0 : ℝ)).smul_const A).const_add y
  have hG : HasDerivAt (fun t : ℝ => g (y + t • A)) (fderiv ℝ (g : _ → ℂ) y A) 0 :=
    (g.differentiableAt.hasFDerivAt).comp_hasDerivAt_of_eq 0 hl (by simp)
  have hder := hE.mul hG
  rw [hfun] at h1
  have := h1.unique hder
  rw [hval] at this
  rw [this]
  simp
  ring

end GlobalTheory.HeisDerivFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergLineDerivativeEqDirectionalAddPhase =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceLinesRelatedAndVanishOffPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceLinesRelatedAndVanishOffPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasArchimedeanCharExponentsConjOfHasInfExp\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Bool\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree
noncomputable section

namespace GlobalTheory.PlaceLines

variable {D : D7}

theorem cart_herm {V : HSp D} (A : Fr V) (τ : D.what₂.Tau) :
    (A.cart τ)ᴴ * gramAt D V τ = gramAt D V τ * A.cart τ := by
  have hJ : (Formalism.REAL.Jm (A.ε τ))ᴴ = Formalism.REAL.Jm (A.ε τ) := by
    unfold Formalism.REAL.Jm
    rw [Matrix.diagonal_conjTranspose]
    congr 1; funext a; by_cases h : A.ε τ a = true <;> simp [h]
  have hJJ : Formalism.REAL.Jm (A.ε τ) * Formalism.REAL.Jm (A.ε τ) = 1 := by
    unfold Formalism.REAL.Jm
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1; funext a; split_ifs <;> norm_num
  have hdet : IsUnit (A.fr τ).det := (Matrix.isUnit_iff_isUnit_det _).1 (A.fr_unit τ)
  have h1 : A.fr τ * (A.fr τ)⁻¹ = 1 := Matrix.mul_nonsing_inv _ hdet
  have h2 : ((A.fr τ)⁻¹)ᴴ * (A.fr τ)ᴴ = 1 := by
    rw [← Matrix.conjTranspose_mul, h1, Matrix.conjTranspose_one]
  have k1 : ∀ M : Matrix (Fin V.rank) (Fin V.rank) ℂ, ((A.fr τ)⁻¹)ᴴ * ((A.fr τ)ᴴ * M) = M := fun M => by
    rw [← Matrix.mul_assoc, h2, Matrix.one_mul]
  have k2 : ∀ M : Matrix (Fin V.rank) (Fin V.rank) ℂ, A.fr τ * ((A.fr τ)⁻¹ * M) = M := fun M => by
    rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  have k3 : ∀ M : Matrix (Fin V.rank) (Fin V.rank) ℂ, Formalism.REAL.Jm (A.ε τ) * (Formalism.REAL.Jm (A.ε τ) * M) = M :=
    fun M => by rw [← Matrix.mul_assoc, hJJ, Matrix.one_mul]
  rw [← A.fr_gram τ]
  simp only [Fr.cart, Matrix.conjTranspose_mul, hJ, Matrix.mul_assoc, k1, k2, k3]

theorem cart_herm_conj {V : HSp D} (A : Fr V) (τ : D.what₂.Tau) :
    (A.cart τ)ᵀ * (gramAt D V τ).map (starRingEnd ℂ) = (gramAt D V τ).map (starRingEnd ℂ) * (A.cart τ).map (starRingEnd ℂ) := by
  have h := congrArg (fun M => Matrix.map M (starRingEnd ℂ)) (cart_herm A τ)
  simp only [Matrix.map_mul] at h
  rw [← h]
  congr 1
  ext i j
  simp [Matrix.conjTranspose_apply]

theorem cart_frSgn' (ε : Bool) {V : HSp D} (A : Fr V) (τ : D.what₂.Tau) :
    (frSgn ε A).cart τ = (if ε then -1 else 1 : ℂ) • A.cart τ := by
  cases ε
  · simp [Fr.cart, frSgn]
  · have h : Formalism.REAL.Jm (fun a => xor true (A.ε τ a)) = -Formalism.REAL.Jm (A.ε τ) := by
      ext a b
      by_cases hab : a = b
      · subst hab; cases h : A.ε τ a <;> simp [Formalism.REAL.Jm, h]
      · simp [Formalism.REAL.Jm, hab]
    show (A.fr τ)⁻¹ * Formalism.REAL.Jm (fun a => xor true (A.ε τ a)) * A.fr τ = _
    rw [h, Matrix.mul_neg, Matrix.neg_mul]
    simp [Fr.cart]

theorem det_ne (ε : Bool) (S : HSp D) (τ : D.what₂.Tau) :
    IsUnit (((if ε then -1 else 1 : D.host.E) • S.gram).map ((starRingEnd ℂ).comp (tauE D τ))).det := by
  have hm := RingHom.map_det ((starRingEnd ℂ).comp (tauE D τ)) ((if ε then -1 else 1 : D.host.E) • S.gram)
  simp only [RingHom.mapMatrix_apply] at hm
  rw [← hm]
  refine Ne.isUnit ?_
  rw [Ne, map_eq_zero_iff _ (RingHom.injective _), Matrix.det_smul]
  refine mul_ne_zero (pow_ne_zero _ ?_) (gram_det_ne S)
  split_ifs <;> norm_num


open Classical in
theorem read_line (θ : InfFam D) (hθ : IsInfFam θ) (ε : Bool) (S X : HSp D) {d : ℕ} (e : Fin X.rank ≃ Fin d)
    (cS : Matrix (Fin S.rank) (Fin d) (AE D) ≃+ WO S X)
    (hcS : ∀ u, cS u = (HMul.hMul (uᵀ.submatrix e id) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM ((if ε then -1 else 1 : D.host.E) • S.gram)) : Matrix (Fin X.rank) (Fin S.rank) (AE D)))
    (τ τ' : D.what₂.Tau) (φ : AE D →+* ℂ) (hφ : ∀ y, φ y = starRingEnd ℂ (θ τ' (infPart D y)))
    (z : Matrix (Fin X.rank) (Fin S.rank) ℂ) :
    ((cS.symm (lineAt θ τ z 1)).map φ)ᵀ.submatrix e id *
        (((if ε then -1 else 1 : D.host.E) • S.gram).map ((starRingEnd ℂ).comp (tauE D τ'))) =
      if τ' = τ then z.map (starRingEnd ℂ) else 0 := by
  have hy := cS.apply_symm_apply (lineAt θ τ z 1)
  rw [hcS] at hy
  have hinc : ∀ x : D.host.E, φ (inclR (AF D.host.F) x) = starRingEnd ℂ (tauE D τ' x) := by
    intro x
    rw [hφ]
    congr 1
    rw [← (hθ τ').1 x]
    congr 1
  have hR : (lineAt θ τ z 1).map φ = if τ' = τ then z.map (starRingEnd ℂ) else 0 := by
    have hL := (GlobalTheory.OrientedHeis.isLineAt_lineAt hθ τ z).2.2 1 τ'
    ext i j
    have h3 := congrFun (congrFun hL i) j
    simp only [compAt, Matrix.map_apply] at h3
    rw [Matrix.map_apply, hφ, h3]
    split_ifs <;> simp
  rw [← hR]
  conv_rhs => rw [← hy]
  rw [Matrix.map_mul]
  congr 1
  ext i j
  simp [GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM, hinc]

theorem zero_off (θ : InfFam D) (hθ : IsInfFam θ) (ε : Bool) (S X : HSp D) {d : ℕ} (e : Fin X.rank ≃ Fin d)
    (cS : Matrix (Fin S.rank) (Fin d) (AE D) ≃+ WO S X)
    (hcS : ∀ u, cS u = (HMul.hMul (uᵀ.submatrix e id) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM ((if ε then -1 else 1 : D.host.E) • S.gram)) : Matrix (Fin X.rank) (Fin S.rank) (AE D)))
    (τ τ' : D.what₂.Tau) (hne : τ' ≠ τ) (φ : AE D →+* ℂ) (hφ : ∀ y, φ y = starRingEnd ℂ (θ τ' (infPart D y)))
    (z : Matrix (Fin X.rank) (Fin S.rank) ℂ) :
    (cS.symm (lineAt θ τ z 1)).map φ = 0 := by
  have h := read_line θ hθ ε S X e cS hcS τ τ' φ hφ z
  rw [if_neg hne] at h
  have h0 : ((cS.symm (lineAt θ τ z 1)).map φ)ᵀ.submatrix e id = 0 := by
    calc _ = ((cS.symm (lineAt θ τ z 1)).map φ)ᵀ.submatrix e id *
          (((if ε then -1 else 1 : D.host.E) • S.gram).map ((starRingEnd ℂ).comp (tauE D τ'))) *
          (((if ε then -1 else 1 : D.host.E) • S.gram).map ((starRingEnd ℂ).comp (tauE D τ')))⁻¹ :=
          (Matrix.mul_nonsing_inv_cancel_right _ _ (det_ne ε S τ')).symm
      _ = 0 := by rw [h, Matrix.zero_mul]
  ext i j
  have h4 := congrFun (congrFun h0 (e.symm j)) i
  simpa using h4

theorem submatrix_triple_mul_of_triangular {n d k : ℕ} (e : Fin k ≃ Fin d) (V : Matrix (Fin n) (Fin n) ℂ) (U : Matrix (Fin n) (Fin d) ℂ)
    (b : Matrix (Fin k) (Fin k) ℂ) :
    (V * U * (reindex e e b)ᵀ)ᵀ.submatrix e id = b * (Uᵀ.submatrix e id) * Vᵀ := by
  ext i j
  simp only [Matrix.submatrix_apply, Matrix.transpose_apply, Matrix.mul_apply, reindex_apply, id,
    Equiv.symm_apply_apply, Finset.sum_mul]
  rw [← e.sum_comp]
  simp only [Equiv.symm_apply_apply]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun l _ => ?_
  ring


open Classical in
theorem at_place (θ : InfFam D) (hθ : IsInfFam θ) (ε : Bool) (S X : HSp D) (A : Fr S) (B : Fr X) {d : ℕ}
    (e : Fin X.rank ≃ Fin d) (cS : Matrix (Fin S.rank) (Fin d) (AE D) ≃+ WO S X)
    (hcS : ∀ u, cS u = (HMul.hMul (uᵀ.submatrix e id) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM ((if ε then -1 else 1 : D.host.E) • S.gram)) : Matrix (Fin X.rank) (Fin S.rank) (AE D)))
    (τ : D.what₂.Tau) (φ : AE D →+* ℂ) (hφ : ∀ y, φ y = starRingEnd ℂ (θ τ (infPart D y)))
    (z : Matrix (Fin X.rank) (Fin S.rank) ℂ) :
    (cS.symm (lineAt θ τ (cplxO ((frSgn ε A).cart τ) (B.cart τ) z) 1)).map φ =
      Complex.I • ((if ε then 1 else -1 : ℂ) • A.cart τ * (cS.symm (lineAt θ τ z 1)).map φ *
        ((reindex e e (B.cart τ)).map (starRingEnd ℂ))ᵀ) := by
  set G := ((if ε then -1 else 1 : D.host.E) • S.gram).map ((starRingEnd ℂ).comp (tauE D τ)) with hGdef
  have hdet : IsUnit G.det := det_ne ε S τ
  have h1 : ((cS.symm (lineAt θ τ z 1)).map φ)ᵀ.submatrix e id * G = z.map (starRingEnd ℂ) := by
    have h := read_line θ hθ ε S X e cS hcS τ τ φ hφ z
    rw [if_pos rfl] at h
    exact h
  have h2 : ((cS.symm (lineAt θ τ (cplxO ((frSgn ε A).cart τ) (B.cart τ) z) 1)).map φ)ᵀ.submatrix e id * G =
      (cplxO ((frSgn ε A).cart τ) (B.cart τ) z).map (starRingEnd ℂ) := by
    have h := read_line θ hθ ε S X e cS hcS τ τ φ hφ (cplxO ((frSgn ε A).cart τ) (B.cart τ) z)
    rw [if_pos rfl] at h
    exact h
  have hP : ∀ M N : Matrix (Fin S.rank) (Fin d) ℂ, Mᵀ.submatrix e id = Nᵀ.submatrix e id → M = N := by
    intro M N h; ext i j; have h5 := congrFun (congrFun h (e.symm j)) i; simpa using h5
  have hC : ∀ M N : Matrix (Fin X.rank) (Fin S.rank) ℂ, M * G = N * G → M = N := by
    intro M N h
    rw [← Matrix.mul_nonsing_inv_cancel_right G M hdet, h, Matrix.mul_nonsing_inv_cancel_right G N hdet]
  have hG : G = (if ε then -1 else 1 : ℂ) • (gramAt D S τ).map (starRingEnd ℂ) := by
    rw [hGdef]; ext i j; cases ε <;> simp [gramAt]
  have hkey : ((if ε then 1 else -1 : ℂ) • A.cart τ)ᵀ * G =
      -(G * ((frSgn ε A).cart τ).map (starRingEnd ℂ)) := by
    rw [hG, cart_frSgn']
    have hh := cart_herm_conj A τ
    have hn : ((-1 : ℂ) • A.cart τ).map (starRingEnd ℂ) = -(A.cart τ).map (starRingEnd ℂ) := by
      ext i j; simp
    cases ε
    · simp only [Bool.false_eq_true, if_false, one_smul, neg_smul, Matrix.transpose_neg, Matrix.neg_mul, hh]
    · simp only [if_true, one_smul, neg_smul, Matrix.neg_mul, Matrix.mul_neg, neg_neg, hh]
      have hn2 : (-A.cart τ).map (starRingEnd ℂ) = -(A.cart τ).map (starRingEnd ℂ) := by ext i j; simp
      rw [hn2, Matrix.mul_neg]
  have hm : ∀ M : Matrix (Fin X.rank) (Fin S.rank) ℂ,
      (Complex.I • M).map (starRingEnd ℂ) = -(Complex.I • M.map (starRingEnd ℂ)) := fun M => by
    ext i j; simp
  have hb : (reindex e e (B.cart τ)).map (starRingEnd ℂ) = reindex e e ((B.cart τ).map (starRingEnd ℂ)) := rfl
  have hs : ∀ M : Matrix (Fin S.rank) (Fin d) ℂ,
      (Complex.I • M)ᵀ.submatrix e id = Complex.I • (Mᵀ.submatrix e id) := fun M => by ext; simp
  apply hP
  apply hC
  rw [h2, hb, hs, submatrix_triple_mul_of_triangular, Matrix.smul_mul, Matrix.mul_assoc, hkey,
    Matrix.mul_neg, ← Matrix.mul_assoc, Matrix.mul_assoc _ _ G, h1, cplxO, hm, Matrix.map_mul, Matrix.map_mul, smul_neg]

theorem lines_at_place : ∀ (D : D7) (θ : InfFam D), IsInfFam θ →
    ∀ (ε : Bool) (S X : HSp D) (A : Fr S) (B : Fr X) {d : ℕ} (e : Fin X.rank ≃ Fin d)
      (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E), Bs.IsGood D.sp.cm.sig →
    ∀ (Vs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E S.rank) (Ws : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E d) (r s r' s' : ℕ)
      (hJ : Vs.J = (if ε then 1 else -1 : D.host.E) • S.gram) (hJW : Ws.J = D.host.xi0 • reindex e e X.gramᵀ),
      Vs.IsHerm D.sp.cm.sig Bs r s → Ws.IsSkew D.sp.cm.sig Bs r' s' →
      (∀ w, ∃ τ, (∀ x, (Bs.emb w).1 x = starRingEnd ℂ (tauE D τ x)) ∧ Vs.θ w = (if ε then 1 else -1 : ℂ) • A.cart τ ∧
        Ws.θ w = (reindex e e (B.cart τ)).map (starRingEnd ℂ)) →
    ∀ cS : Matrix (Fin S.rank) (Fin d) (AE D) ≃+ WO S X,
      (∀ u, cS u = (HMul.hMul (uᵀ.submatrix e id) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM ((if ε then -1 else 1 : D.host.E) • S.gram)) : Matrix (Fin X.rank) (Fin S.rank) (AE D))) →
      ∀ (τ : D.what₂.Tau) (z : Matrix (Fin X.rank) (Fin S.rank) ℂ),
      ∃ w, (∀ w', w' ≠ w →
          (cS.symm (lineAt θ τ z 1)).map (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.piInf (Bs.emb w')) = 0 ∧
          (cS.symm (lineAt θ τ (cplxO ((frSgn ε A).cart τ) (B.cart τ) z) 1)).map (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.piInf (Bs.emb w')) = 0) ∧
        (cS.symm (lineAt θ τ (cplxO ((frSgn ε A).cart τ) (B.cart τ) z) 1)).map (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.piInf (Bs.emb w)) =
          Complex.I • (Vs.θ w * (cS.symm (lineAt θ τ z 1)).map (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.piInf (Bs.emb w)) * (Ws.θ w)ᵀ) := by
  intro D θ hθ ε S X A B d e Bs hBs Vs Ws r s r' s' hJ hJW hV hW hemb cS hcS τ z
  classical
  choose τf hτf hθV hθW using hemb
  have hpi : ∀ w y, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.piInf (Bs.emb w) y = starRingEnd ℂ (θ (τf w) (infPart D y)) := by
    intro w y
    have h1 : (Bs.emb w).1 = (starRingEnd ℂ).comp (tauE D (τf w)) := RingHom.ext (hτf w)
    have h2 : ((starRingEnd ℂ).comp (tauE D (τf w))).comp (algebraMap D.host.F D.host.E) = w.embedding := by
      rw [← h1]; exact (Bs.emb w).2
    have h3 : Bs.emb w = ⟨(starRingEnd ℂ).comp (tauE D (τf w)), h2⟩ := Subtype.ext h1
    rw [h3]
    exact GlobalTheory.ConjInfExp.piInf_eq θ hθ (τf w) w h2 y
  have hinj : ∀ w w', τf w = τf w' → w = w' := by
    intro w w' h
    have h1 : (Bs.emb w).1 = (starRingEnd ℂ).comp (tauE D (τf w)) := RingHom.ext (hτf w)
    have h1' : (Bs.emb w').1 = (starRingEnd ℂ).comp (tauE D (τf w')) := RingHom.ext (hτf w')
    have e1 : w.embedding = w'.embedding := by
      rw [← (Bs.emb w).2, ← (Bs.emb w').2, h1, h1', h]
    rw [← NumberField.InfinitePlace.mk_embedding w, ← NumberField.InfinitePlace.mk_embedding w', e1]
  have hz : ∀ w', τf w' ≠ τ → ∀ z₀ : Matrix (Fin X.rank) (Fin S.rank) ℂ,
      (cS.symm (lineAt θ τ z₀ 1)).map (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.piInf (Bs.emb w')) = 0 := fun w' hne z₀ =>
    GlobalTheory.PlaceLines.zero_off θ hθ ε S X e cS hcS τ (τf w') hne _ (hpi w') z₀
  by_cases hex : ∃ w, τf w = τ
  · obtain ⟨w, hw⟩ := hex
    refine ⟨w, fun w' hw' => ?_, ?_⟩
    · have hne : τf w' ≠ τ := fun h => hw' (hinj w' w (h.trans hw.symm))
      exact ⟨hz w' hne z, hz w' hne _⟩
    · rw [hθV w, hθW w]
      subst hw
      exact GlobalTheory.PlaceLines.at_place θ hθ ε S X A B e cS hcS (τf w) _ (hpi w) z
  · obtain ⟨w0⟩ : Nonempty (NumberField.InfinitePlace D.host.F) := inferInstance
    have hne : ∀ w', τf w' ≠ τ := fun w' h => hex ⟨w', h⟩
    refine ⟨w0, fun w' _ => ⟨hz w' (hne w') z, hz w' (hne w') _⟩, ?_⟩
    rw [hz w0 (hne w0) z, hz w0 (hne w0) _]
    simp

end GlobalTheory.PlaceLines
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceLinesRelatedAndVanishOffPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceLinesRelatedAndVanishOffPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceLinesRelatedAndVanishOffPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceLinesRelatedAndVanishOffPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree

theorem _root_.GlobalTheory.T.realPlaceLines_related_and_vanish_off_place : ∀ (D : D7) (θ : InfFam D), IsInfFam θ →
    ∀ (ε : Bool) (S X : HSp D) (A : Fr S) (B : Fr X) {d : ℕ} (e : Fin X.rank ≃ Fin d)
      (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E), Bs.IsGood D.sp.cm.sig →
    ∀ (Vs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E S.rank) (Ws : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E d) (r s r' s' : ℕ)
      (hJ : Vs.J = (if ε then 1 else -1 : D.host.E) • S.gram) (hJW : Ws.J = D.host.xi0 • reindex e e X.gramᵀ),
      Vs.IsHerm D.sp.cm.sig Bs r s → Ws.IsSkew D.sp.cm.sig Bs r' s' →
      (∀ w, ∃ τ, (∀ x, (Bs.emb w).1 x = starRingEnd ℂ (tauE D τ x)) ∧ Vs.θ w = (if ε then 1 else -1 : ℂ) • A.cart τ ∧
        Ws.θ w = (reindex e e (B.cart τ)).map (starRingEnd ℂ)) →
    ∀ cS : Matrix (Fin S.rank) (Fin d) (AE D) ≃+ WO S X,
      (∀ u, cS u = (HMul.hMul (uᵀ.submatrix e id) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM ((if ε then -1 else 1 : D.host.E) • S.gram)) : Matrix (Fin X.rank) (Fin S.rank) (AE D))) →
      ∀ (τ : D.what₂.Tau) (z : Matrix (Fin X.rank) (Fin S.rank) ℂ),
      ∃ w, (∀ w', w' ≠ w →
          (cS.symm (lineAt θ τ z 1)).map (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.piInf (Bs.emb w')) = 0 ∧
          (cS.symm (lineAt θ τ (cplxO ((frSgn ε A).cart τ) (B.cart τ) z) 1)).map (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.piInf (Bs.emb w')) = 0) ∧
        (cS.symm (lineAt θ τ (cplxO ((frSgn ε A).cart τ) (B.cart τ) z) 1)).map (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.piInf (Bs.emb w)) =
          Complex.I • (Vs.θ w * (cS.symm (lineAt θ τ z 1)).map (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.piInf (Bs.emb w)) * (Ws.θ w)ᵀ) := by
  first | exact @GlobalTheory.PlaceLines.lines_at_place
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceLinesRelatedAndVanishOffPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianVacuumHeisenbergDerivativeComplexStructu =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianVacuumHeisenbergDerivativeComplexStructu", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchimedeanPreimageRealPlaceLineStatement\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsArchimedeanPairNegativeSymplecticPairing\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHeisenbergDerivativeArchimedeanDirectionStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergDerivativeZeroOrEmptyEqZero\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergLineDerivativeEqDirectionalAddPhase\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceLinesRelatedAndVanishOffPlaceStatement\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzEqZeroOfWrongSignGaussianRelation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree

noncomputable section
open scoped Classical

namespace GlobalTheory.GaussCancel

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

theorem actsD_zero_of_neg {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} (B : Base F E) {n d : ℕ} {X : Spc F E n} {W : Spc F E d} (r s r' s' : ℕ)
    (hB : B.IsGood σ) (hX : X.IsHerm σ B r s) (hW : W.IsSkew σ B r' s') (M : Model σ X W)
    (g : SInf F (Fin n × Fin d)) (ε' : InfinitePlace F → ℤˣ)
    (hε' : ∀ u u' : Matrix (Fin n) (Fin d) (AE F E), At (evI F) u → At (evI F) u' →
      (∀ w, u'.map (piInf (B.emb w)) = (((ε' w : ℤ) : ℂ) * Complex.I) • (X.θ w * u.map (piInf (B.emb w)) * (W.θ w)ᵀ)) →
      ∀ f f' : SInf F (Fin n × Fin d), ActsD (evI F) (M.heisLine B.ψ u) g f → ActsD (evI F) (M.heisLine B.ψ u') g f' →
        f' = Complex.I • f)
    (w : InfinitePlace F) (hw : ε' w = -1) (v : Matrix (Fin n) (Fin d) (AE F E)) (h : SInf F (Fin n × Fin d))
    (hD : ActsD (evI F) (M.heisLine B.ψ v) g h) : h = 0 := by
  by_cases hκ : n = 0 ∨ d = 0
  · refine _root_.GlobalTheory.HeisDerivZero.actsD_eq_zero M B.ψ g h v hD (Or.inr ?_)
    rcases hκ with hκ | hκ
    · subst hκ; exact ⟨fun p => p.1.elim0⟩
    · subst hκ; exact ⟨fun p => p.2.elim0⟩
  push_neg at hκ
  obtain ⟨u, u', hu, hu', hrel, hneg⟩ :=
    _root_.GlobalTheory.WrongSignPair.exists_neg_pair B X W r s r' s' hB hX hW (Nat.pos_of_ne_zero hκ.1) (Nat.pos_of_ne_zero hκ.2) ε' w hw
  obtain ⟨f, hf⟩ := GlobalTheory.T.exists_heisenberg_derivative_archimedean_direction M B.ψ hB.std g u hu
  obtain ⟨f', hf'⟩ := GlobalTheory.T.exists_heisenberg_derivative_archimedean_direction M B.ψ hB.std g u' hu'
  have hff := hε' u u' hu hu' hrel f f' hf hf'
  let ell : (Fin n × Fin d → mixedEmbedding.mixedSpace F) → (Fin n × Fin d → mixedEmbedding.mixedSpace F) →ₗ[ℝ] ℝ :=
    fun b =>
    { toFun := fun y => Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (y ⬝ᵥ b)
      map_add' := fun x y => by simp only [add_dotProduct, map_add (f := _)]
      map_smul' := fun c x => by simp only [smul_dotProduct, map_smul, smul_eq_mul, RingHom.id_apply] }
  set a₁ : Fin n × Fin d → mixedEmbedding.mixedSpace F := fun i => evI F ((M.co.e u).1 i)
  set a₂ : Fin n × Fin d → mixedEmbedding.mixedSpace F := fun i => evI F ((M.co.e u').1 i)
  set b₁ : Fin n × Fin d → mixedEmbedding.mixedSpace F := fun i => evI F ((M.co.e u).2 i)
  set b₂ : Fin n × Fin d → mixedEmbedding.mixedSpace F := fun i => evI F ((M.co.e u').2 i)
  have hg0 : g = 0 := by
    refine _root_.GlobalTheory.WrongSignGauss.vanish g a₁ a₂ (ell b₁) (ell b₂) (fun y => ?_) ?_
    · have e1 := _root_.GlobalTheory.HeisDerivFormula.heisLine_deriv_eq M B.ψ hB.std g f u hu hf y
      have e2 := _root_.GlobalTheory.HeisDerivFormula.heisLine_deriv_eq M B.ψ hB.std g f' u' hu' hf' y
      have e3 : f' y = Complex.I * f y := by rw [hff]; rfl
      rw [e1, e2] at e3
      exact e3
    · have hform := M.co.form u u'
      have hev : evI F (GlobalTheory.WeilM.symp (cA σ) (-1) (incM F X.J) (incM F W.J) u u') = a₁ ⬝ᵥ b₂ - a₂ ⬝ᵥ b₁ := by
        let evH : AF F →+* mixedEmbedding.mixedSpace F :=
          (InfiniteAdeleRing.ringEquiv_mixedSpace F).toRingHom.comp
            (RingHom.fst (InfiniteAdeleRing F) (FiniteAdeleRing (𝓞 F) F))
        have hevH : ∀ a : AF F, evI F a = evH a := fun a => rfl
        rw [hform, hevH]

        simp only [dotProduct, map_sub, map_sum, map_mul, a₁, a₂, b₁, b₂, hevH]
      change Algebra.trace ℝ (mixedEmbedding.mixedSpace F)
        (evI F (GlobalTheory.WeilM.symp (cA σ) (-1) (incM F X.J) (incM F W.J) u u')) < 0 at hneg
      rw [hev, map_sub] at hneg
      have c1 : (ell b₂) a₁ = Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (a₁ ⬝ᵥ b₂) := rfl
      have c2 : (ell b₁) a₂ = Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (a₂ ⬝ᵥ b₁) := rfl
      rw [c1, c2]
      exact hneg
  exact _root_.GlobalTheory.HeisDerivZero.actsD_eq_zero M B.ψ g h v hD (Or.inl hg0)

end GlobalTheory.GaussCancel

theorem GlobalTheory.GaussCancel.heis_cancel : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsInfFam θ →
    ∀ (ε : Bool) (S X : HSp D) (A : Fr S) (B : Fr X) {d : ℕ} (e : Fin X.rank ≃ Fin d)
      (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E), Bs.IsGood D.sp.cm.sig → Bs.ψ = ψ →
    ∀ (Vs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E S.rank) (Ws : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E d) (r s r' s' : ℕ)
      (hJ : Vs.J = (if ε then 1 else -1 : D.host.E) • S.gram) (hJW : Ws.J = D.host.xi0 • reindex e e X.gramᵀ),
      Vs.IsHerm D.sp.cm.sig Bs r s → Ws.IsSkew D.sp.cm.sig Bs r' s' →
      (∀ w, ∃ τ, (∀ x, (Bs.emb w).1 x = starRingEnd ℂ (tauE D τ x)) ∧ Vs.θ w = (if ε then 1 else -1 : ℂ) • A.cart τ ∧
        Ws.θ w = (reindex e e (B.cart τ)).map (starRingEnd ℂ)) →
    ∀ M : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model D.sp.cm.sig Vs Ws, M.IsGood Bs.ψ →
    ∀ cS : Matrix (Fin S.rank) (Fin d) (AE D) ≃+ WO S X,
      (∀ u, cS u = (HMul.hMul (uᵀ.submatrix e id) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM ((if ε then -1 else 1 : D.host.E) • S.gram)) : Matrix (Fin X.rank) (Fin S.rank) (AE D))) →
      ∀ (g : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf D.host.F (Fin S.rank × Fin d)) (φ : ∀ v : IsDedekindDomain.HeightOneSpectrum (𝓞 D.host.F), (Fin S.rank × Fin d → v.adicCompletion D.host.F) → ℂ), M.IsGauss Bs.ψ Bs.emb g →
        (∀ v, φ v ∈ GlobalTheory.WeilM.SB _) → (∀ᶠ v in Filter.cofinite, φ v = M.vac v) →
        ∀ (τ : D.what₂.Tau) (z : Matrix (Fin X.rank) (Fin S.rank) ℂ) (g₁ g₁' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf D.host.F (Fin S.rank × Fin d)),
          GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ActsD (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) (M.heisLine Bs.ψ (cS.symm (lineAt θ τ z 1))) g g₁ →
          GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ActsD (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F)
            (M.heisLine Bs.ψ (cS.symm (lineAt θ τ (cplxO ((frSgn ε A).cart τ) (B.cart τ) z) 1))) g g₁' →
          g₁ + Complex.I • g₁' = 0 := by
  intro D ψ θ hθ ε S X A B d e Bs hBs hψ Vs Ws r s r' s' hJ hJW hV hW hemb M hM cS hcS g φ hg hφ hvac τ z g₁ g₁' h₁ h₁'
  obtain ⟨ε', hε'⟩ := hg
  obtain ⟨w, hoff, hon⟩ :=
    GlobalTheory.T.realPlaceLines_related_and_vanish_off_place D θ hθ ε S X A B e Bs hBs Vs Ws r s r' s' hJ hJW hV hW hemb cS hcS τ z
  have hu := GlobalTheory.T.archimedean_preimage_realPlace_line D θ hθ ε S X e cS hcS τ z
  have hu' := GlobalTheory.T.archimedean_preimage_realPlace_line D θ hθ ε S X e cS hcS τ (cplxO ((frSgn ε A).cart τ) (B.cart τ) z)
  rcases Int.units_eq_one_or (ε' w) with h1 | h1
  · have key := hε' _ _ hu hu' (fun w' => by
      by_cases hw : w' = w
      · subst hw; rw [hon, h1]; simp
      · rw [(hoff w' hw).1, (hoff w' hw).2]; simp) g₁ g₁' h₁ h₁'
    rw [key, smul_smul, Complex.I_mul_I, neg_one_smul, add_neg_cancel]
  · rw [GlobalTheory.GaussCancel.actsD_zero_of_neg Bs r s r' s' hBs hV hW M g ε' hε' w h1 _ g₁ h₁,
      GlobalTheory.GaussCancel.actsD_zero_of_neg Bs r s r' s' hBs hV hW M g ε' hε' w h1 _ g₁' h₁', smul_zero, add_zero]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianVacuumHeisenbergDerivativeComplexStructu =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianVacuumHeisenbergDerivativeComplexStructuStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianVacuumHeisenbergDerivativeComplexStructuStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianVacuumHeisenbergDerivativeComplexStructu\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree

theorem _root_.GlobalTheory.T.gaussianVacuum_heisenbergDerivative_complexStructure_cancel : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsInfFam θ →
    ∀ (ε : Bool) (S X : HSp D) (A : Fr S) (B : Fr X) {d : ℕ} (e : Fin X.rank ≃ Fin d)
      (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E), Bs.IsGood D.sp.cm.sig → Bs.ψ = ψ →
    ∀ (Vs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E S.rank) (Ws : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E d) (r s r' s' : ℕ)
      (hJ : Vs.J = (if ε then 1 else -1 : D.host.E) • S.gram) (hJW : Ws.J = D.host.xi0 • reindex e e X.gramᵀ),
      Vs.IsHerm D.sp.cm.sig Bs r s → Ws.IsSkew D.sp.cm.sig Bs r' s' →
      (∀ w, ∃ τ, (∀ x, (Bs.emb w).1 x = starRingEnd ℂ (tauE D τ x)) ∧ Vs.θ w = (if ε then 1 else -1 : ℂ) • A.cart τ ∧
        Ws.θ w = (reindex e e (B.cart τ)).map (starRingEnd ℂ)) →
    ∀ M : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model D.sp.cm.sig Vs Ws, M.IsGood Bs.ψ →
    ∀ cS : Matrix (Fin S.rank) (Fin d) (AE D) ≃+ WO S X,
      (∀ u, cS u = (HMul.hMul (uᵀ.submatrix e id) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM ((if ε then -1 else 1 : D.host.E) • S.gram)) : Matrix (Fin X.rank) (Fin S.rank) (AE D))) →
      ∀ (g : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf D.host.F (Fin S.rank × Fin d)) (φ : ∀ v : IsDedekindDomain.HeightOneSpectrum (𝓞 D.host.F), (Fin S.rank × Fin d → v.adicCompletion D.host.F) → ℂ), M.IsGauss Bs.ψ Bs.emb g →
        (∀ v, φ v ∈ GlobalTheory.WeilM.SB _) → (∀ᶠ v in Filter.cofinite, φ v = M.vac v) →
        ∀ (τ : D.what₂.Tau) (z : Matrix (Fin X.rank) (Fin S.rank) ℂ) (g₁ g₁' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf D.host.F (Fin S.rank × Fin d)),
          GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ActsD (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) (M.heisLine Bs.ψ (cS.symm (lineAt θ τ z 1))) g g₁ →
          GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ActsD (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F)
            (M.heisLine Bs.ψ (cS.symm (lineAt θ τ (cplxO ((frSgn ε A).cart τ) (B.cart τ) z) 1))) g g₁' →
          g₁ + Complex.I • g₁' = 0 := by
  first | exact @GlobalTheory.GaussCancel.heis_cancel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianVacuumHeisenbergDerivativeComplexStructuStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaTransformGaussianVacuumIsFiniteDatum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaTransformGaussianVacuumIsFiniteDatum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsThetaFunctionThetaTransformRationalDarboux\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchimedeanPreimageRealPlaceLineStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHeisenbergDerivativeArchimedeanDirectionStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalDarbouxOrientedPairTransportStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianVacuumHeisenbergDerivativeComplexStructuStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergDerivativeRealPlacePureDatumStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSchrodingerThetaDatumAddAdelicSchwartz\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree

noncomputable section

namespace GlobalTheory.GaussThetaFinite

theorem isDatum_smul {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] {σ : E →ₐ[F] E} {n d : ℕ}
    {Y : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E n} {Wd : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E d} (M : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model σ Y Wd)
    (ψ : AddChar (AF F) ℂ) {Z : Type} (crd : Matrix (Fin n) (Fin d) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) → Z)
    (Φ : (Fin n × Fin d → AF F) → ℂ) (f : Z → ℂ) (c : ℂ) (h : IsDatum M ψ crd Φ f) :
    IsDatum M ψ crd (c • Φ) (c • f) := by
  refine ⟨Submodule.smul_mem _ c h.1, fun u => ?_⟩
  have h2 := h.2 u
  simp only [Pi.smul_apply, smul_eq_mul, ← h2, GlobalTheory.WeilM.thetaSum, GlobalTheory.WeilM.Darboux.rho, GlobalTheory.WeilM.schr] at *
  rw [← tsum_mul_left]
  congr 1; ext ξ; ring

theorem eq_zero_of_isDatum_zero {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] {σ : E →ₐ[F] E} {n d : ℕ}
    {Y : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E n} {Wd : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E d} (M : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model σ Y Wd)
    (ψ : AddChar (AF F) ℂ) {Z : Type} [AddCommGroup Z] (crd : Matrix (Fin n) (Fin d) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) ≃+ Z)
    (f : Z → ℂ) (h : IsDatum M ψ crd 0 f) : f = 0 := by
  funext w
  have h2 := h.2 (crd.symm w)
  rw [AddEquiv.apply_symm_apply] at h2
  rw [← h2]
  simp [GlobalTheory.WeilM.thetaSum, GlobalTheory.WeilM.Darboux.rho, GlobalTheory.WeilM.schr]

theorem fockVac_of_isGauss : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsInfFam θ →
    ∀ (ε : Bool) (S X : HSp D) (A : Fr S) (B : Fr X) {d : ℕ} (e : Fin X.rank ≃ Fin d)
      (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E), Bs.IsGood D.sp.cm.sig → Bs.ψ = ψ →
    ∀ (Vs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E S.rank) (Ws : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E d) (r s r' s' : ℕ)
      (hJ : Vs.J = (if ε then 1 else -1 : D.host.E) • S.gram) (hJW : Ws.J = D.host.xi0 • reindex e e X.gramᵀ),
      Vs.IsHerm D.sp.cm.sig Bs r s → Ws.IsSkew D.sp.cm.sig Bs r' s' →
      (∀ w, ∃ τ, (∀ x, (Bs.emb w).1 x = starRingEnd ℂ (tauE D τ x)) ∧ Vs.θ w = (if ε then 1 else -1 : ℂ) • A.cart τ ∧
        Ws.θ w = (reindex e e (B.cart τ)).map (starRingEnd ℂ)) →
    ∀ M : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model D.sp.cm.sig Vs Ws, M.IsGood Bs.ψ →
    ∀ cS : Matrix (Fin S.rank) (Fin d) (AE D) ≃+ WO S X,
      (∀ u, cS u = (HMul.hMul (uᵀ.submatrix e id) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM ((if ε then -1 else 1 : D.host.E) • S.gram)) : Matrix (Fin X.rank) (Fin S.rank) (AE D))) →
      ∀ (g : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf D.host.F (Fin S.rank × Fin d)) (φ : ∀ v : IsDedekindDomain.HeightOneSpectrum (𝓞 D.host.F), (Fin S.rank × Fin d → v.adicCompletion D.host.F) → ℂ), M.IsGauss Bs.ψ Bs.emb g →
        (∀ v, φ v ∈ GlobalTheory.WeilM.SB _) → (∀ᶠ v in Filter.cofinite, φ v = M.vac v) →
        ∀ f : WO S X → ℂ, IsDatum M ψ cS (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g φ) f →
        ∀ τ : D.what₂.Tau, IsFockVacAt (heisO ψ (sgn ε S) X) θ τ (cplxO ((frSgn ε A).cart τ) (B.cart τ)) f := by
  intro D ψ θ hθ ε S X A B d e Bs hBs hψ Vs Ws r s r' s' hJ hJW hV hW hemb M hM cS hcS g φ hg hφ hvac f hf τ
  unfold IsFockVacAt
  intro z
  have hstd : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd Bs.ψ := hBs.std
  obtain ⟨g₁, h₁⟩ := GlobalTheory.T.exists_heisenberg_derivative_archimedean_direction M Bs.ψ hstd g _ (GlobalTheory.T.archimedean_preimage_realPlace_line D θ hθ ε S X e cS hcS τ z)
  obtain ⟨g₁', h₁'⟩ := GlobalTheory.T.exists_heisenberg_derivative_archimedean_direction M Bs.ψ hstd g _ (GlobalTheory.T.archimedean_preimage_realPlace_line D θ hθ ε S X e cS hcS τ (cplxO ((frSgn ε A).cart τ) (B.cart τ) z))
  have d1 := GlobalTheory.T.heisenbergDerivative_realPlace_pureDatum D ψ θ hθ ε S X A B e Bs hBs hψ Vs Ws r s r' s' hJ hJW hV hW hemb M hM cS hcS g φ hφ hvac f hf τ z g₁ h₁
  have d2 := GlobalTheory.T.heisenbergDerivative_realPlace_pureDatum D ψ θ hθ ε S X A B e Bs hBs hψ Vs Ws r s r' s' hJ hJW hV hW hemb M hM cS hcS g φ hφ hvac f hf τ _ g₁' h₁'
  have h0 := GlobalTheory.T.gaussianVacuum_heisenbergDerivative_complexStructure_cancel D ψ θ hθ ε S X A B e Bs hBs hψ Vs Ws r s r' s' hJ hJW hV hW hemb M hM cS hcS g φ hg hφ hvac τ z g₁ g₁' h₁ h₁'
  have hsum := GlobalTheory.SquareAgree.isDatum_add M ψ (hψ ▸ hstd) cS _ _ _ _ d1 (isDatum_smul M ψ cS _ _ Complex.I d2)
  have hpure : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g₁ φ + Complex.I • GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g₁' φ = 0 := by
    funext x
    have := congrArg (fun h : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf D.host.F (Fin S.rank × Fin d) => h (fun i => GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F (x i))) h0
    simp only [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, Pi.add_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply] at this ⊢
    simp only [SchwartzMap.add_apply, SchwartzMap.smul_apply, SchwartzMap.zero_apply, smul_eq_mul] at this
    linear_combination (∏ᶠ (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := D.host.F)), φ v fun i ↦ (GlobalTheory.AdelicU.evFin D.host.F v) (x i)) * this
  rw [hpure] at hsum
  have := eq_zero_of_isDatum_zero M ψ cS _ hsum
  simpa [annih] using this

theorem isFinF_of_isGauss : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsInfFam θ →
    ∀ (ε : Bool) (S X : HSp D) (A : Fr S) (B : Fr X) {d : ℕ} (e : Fin X.rank ≃ Fin d)
      (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E), Bs.IsGood D.sp.cm.sig → Bs.ψ = ψ →
    ∀ (Vs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E S.rank) (Ws : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E d) (r s r' s' : ℕ)
      (hJ : Vs.J = (if ε then 1 else -1 : D.host.E) • S.gram) (hJW : Ws.J = D.host.xi0 • reindex e e X.gramᵀ),
      Vs.IsHerm D.sp.cm.sig Bs r s → Ws.IsSkew D.sp.cm.sig Bs r' s' →
      (∀ w, ∃ τ, (∀ x, (Bs.emb w).1 x = starRingEnd ℂ (tauE D τ x)) ∧ Vs.θ w = (if ε then 1 else -1 : ℂ) • A.cart τ ∧
        Ws.θ w = (reindex e e (B.cart τ)).map (starRingEnd ℂ)) →
    ∀ M : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model D.sp.cm.sig Vs Ws, M.IsGood Bs.ψ →
    ∀ cS : Matrix (Fin S.rank) (Fin d) (AE D) ≃+ WO S X,
      (∀ u, cS u = (HMul.hMul (uᵀ.submatrix e id) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM ((if ε then -1 else 1 : D.host.E) • S.gram)) : Matrix (Fin X.rank) (Fin S.rank) (AE D))) →
      ∀ (g : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf D.host.F (Fin S.rank × Fin d)) (φ : ∀ v : IsDedekindDomain.HeightOneSpectrum (𝓞 D.host.F), (Fin S.rank × Fin d → v.adicCompletion D.host.F) → ℂ), M.IsGauss Bs.ψ Bs.emb g →
        (∀ v, φ v ∈ GlobalTheory.WeilM.SB _) → (∀ᶠ v in Filter.cofinite, φ v = M.vac v) →
        ∃ f : WO S X → ℂ, IsFinF ψ θ ε A B f ∧ IsDatum M ψ cS (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g φ) f := by
  intro D ψ θ hθ ε S X A B d e Bs hBs hψ Vs Ws r s r' s' hJ hJW hV hW hemb M hM cS hcS g φ hg hφ hvac
  have hsch : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g φ ∈ GlobalTheory.WeilM.schA D.host.F (Fin S.rank × Fin d) :=
    GlobalTheory.TensUniq.pure_mem_schA g φ hφ ((hvac.and hM.std).mono fun v hv => hv.1.trans hv.2)
  obtain ⟨ξ, JB, co, hξ, hrat, hiff⟩ := GlobalTheory.T.exists_rational_darboux_orientedPair_transport D ψ θ hθ ε S X A B e Bs hBs hψ Vs Ws r s r' s' hJ hJW hV hW hemb M hM cS hcS
  have hstd : IsStdChar D ψ (-1) := GlobalTheory.StdCharFromIsStd.isStdChar_of_isStd D ψ (hψ ▸ hBs.std)
  have hD : IsDatum M ψ cS (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g φ) (GlobalTheory.WeilSchrodinger.thetaTr D.host.F co ψ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g φ)) :=
    (hiff _ _).2 ⟨hsch, rfl⟩
  refine ⟨GlobalTheory.WeilSchrodinger.thetaTr D.host.F co ψ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g φ), ⟨?_, fockVac_of_isGauss D ψ θ hθ ε S X A B e Bs hBs hψ Vs Ws r s r' s' hJ hJW hV hW hemb M hM cS hcS g φ hg hφ hvac _ hD⟩, hD⟩
  exact GlobalTheory.ThetaTransformTheta.isThetaFunO_thetaTr D ψ hstd (sgn ε S) X _ JB ξ rfl hξ _ co hrat _ hsch

end GlobalTheory.GaussThetaFinite

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaTransformGaussianVacuumIsFiniteDatum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaTransformGaussianVacuumIsFiniteDatumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaTransformGaussianVacuumIsFiniteDatumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaTransformGaussianVacuumIsFiniteDatum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree

theorem _root_.GlobalTheory.T.thetaTransform_gaussianVacuum_isFiniteDatum : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsInfFam θ →
    ∀ (ε : Bool) (S X : HSp D) (A : Fr S) (B : Fr X) {d : ℕ} (e : Fin X.rank ≃ Fin d)
      (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E), Bs.IsGood D.sp.cm.sig → Bs.ψ = ψ →
    ∀ (Vs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E S.rank) (Ws : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E d) (r s r' s' : ℕ)
      (hJ : Vs.J = (if ε then 1 else -1 : D.host.E) • S.gram) (hJW : Ws.J = D.host.xi0 • reindex e e X.gramᵀ),
      Vs.IsHerm D.sp.cm.sig Bs r s → Ws.IsSkew D.sp.cm.sig Bs r' s' →
      (∀ w, ∃ τ, (∀ x, (Bs.emb w).1 x = starRingEnd ℂ (tauE D τ x)) ∧ Vs.θ w = (if ε then 1 else -1 : ℂ) • A.cart τ ∧
        Ws.θ w = (reindex e e (B.cart τ)).map (starRingEnd ℂ)) →
    ∀ M : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model D.sp.cm.sig Vs Ws, M.IsGood Bs.ψ →
    ∀ cS : Matrix (Fin S.rank) (Fin d) (AE D) ≃+ WO S X,
      (∀ u, cS u = (HMul.hMul (uᵀ.submatrix e id) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM ((if ε then -1 else 1 : D.host.E) • S.gram)) : Matrix (Fin X.rank) (Fin S.rank) (AE D))) →
      ∀ (g : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf D.host.F (Fin S.rank × Fin d)) (φ : ∀ v : IsDedekindDomain.HeightOneSpectrum (𝓞 D.host.F), (Fin S.rank × Fin d → v.adicCompletion D.host.F) → ℂ), M.IsGauss Bs.ψ Bs.emb g →
        (∀ v, φ v ∈ GlobalTheory.WeilM.SB _) → (∀ᶠ v in Filter.cofinite, φ v = M.vac v) →
        ∃ f : WO S X → ℂ, IsFinF ψ θ ε A B f ∧ IsDatum M ψ cS (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g φ) f := by
  first | exact @GlobalTheory.GaussThetaFinite.isFinF_of_isGauss
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaTransformGaussianVacuumIsFiniteDatumStatement =====
