module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SplitPart
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmAtSmulRight
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDual
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsDenominatorAvoidingGivenPrimesStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OffIdempotentMemIdealTwoIntegersStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StdCharSymplecticHalfPeriodLatticeEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergOperatorFinitePartLatticeVacuumSign
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EmbHInjective
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HalfAComponentsMemCompletedLatticeOffPrimesStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNsmulIntMemLatO
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HalfBComponentsMemCompletedLatticeOffConj, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HalfBComponentsMemCompletedLatticeOffConjStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AddCharSymplecticFinitePartRestEqOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HalfBComponentsMemCompletedLatticeOffConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HalfBComponentsMemCompletedLatticeOffConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SplitPart\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmAtSmulRight\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDual\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsDenominatorAvoidingGivenPrimesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OffIdempotentMemIdealTwoIntegersStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StdCharSymplecticHalfPeriodLatticeEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergOperatorFinitePartLatticeVacuumSign\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EmbHInjective\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNsmulIntMemLatO\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Forms Formalism.L2.Ker Formalism.UG
open NumberField IsDedekindDomain Matrix MeasureTheory GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.MixPer GlobalTheory.Core.Rk GlobalTheory.AdForm
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.HalfBComp
open GlobalTheory.AdForm.HalfPairing GlobalTheory.LatVac

theorem comp_mem {D : D7} {S T : HSp D} {N : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)}
    {N' : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)}
    (hc : D.host.ccK = ⊤) (hN : IsSelfDualC S N) {e : AE D} {P : HeightOneSpectrum (𝓞 D.host.E)}
    (he : Formalism.L2.NTheta.IsIdemAt e P) (h0 : infPart D e = 0) {x : Formalism.L2.Col.HomE D.host.E S.rank T.rank}
    (hx : x ∈ Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (perO (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E) N N')) :
    ((LinearMap.toMatrix' x).map fun r => e * incA D r : WO S T) ∈
      latO S T (N : Set (Fin S.rank → D.host.E)) (N' : Set (Fin T.rank → D.host.E)) fun _ => True := by
  obtain ⟨s, hs, hsx⟩ := hx
  have hs' : s ∉ P.asIdeal := hs
  have hne : s ≠ 0 := fun h => hs' (h ▸ zero_mem _)
  have hs0 : (s : D.host.E) ≠ 0 := fun h => hne (RingOfIntegers.ext h)
  have h1 : finPart D (e * incA D ((s : D.host.E)⁻¹)) ∈ intAE D := by
    by_contra h
    exact hs' ((he.2 _ hne).2 h)
  have h4 := GlobalTheory.LatticeStable.smul_mem_latO D S T _ _ _ _ h1 _
    (finTens_mem_latO (one_mem_intAf _) (toMatrix_mem_latRat hc hN hsx))
  convert h4 using 1
  ext i j
  rw [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul]
  refine GlobalTheory.SplitScalar.adele_ext (by simp only [RingHom.map_mul, h0, zero_mul]) ?_
  have h6 : finPart D (finTens 1 (LinearMap.toMatrix' (s • x)) i j) =
      finPart D (incA D ((s : D.host.E) * LinearMap.toMatrix' x i j)) := rfl
  rw [RingHom.map_mul (finPart D) (_ * _), h6, ← RingHom.map_mul, mul_assoc, ← RingHom.map_mul (incA D),
    inv_mul_cancel_left₀ hs0]

theorem halfB_mem_locP {E : Type} [Field E] [NumberField E] [StarRing E] {a b : ℕ}
    {SS : Finset (HeightOneSpectrum (𝓞 E))} {M : Submodule (𝓞 E) (Formalism.L2.Col.HomE E a b)} {c : ℕ} (hc : 0 < c)
    {y : Formalism.L2.Col.HomE E a b} (hy : y ∈ halfBO SS M c) {P : HeightOneSpectrum (𝓞 E)} (hP : P ∈ SS) :
    y ∈ Formalism.HermitianLatticesTheory.localization₂ P.asIdeal M := by
  have h : ((c : E) ^ expS SS P)⁻¹ • y ∈ Formalism.HermitianLatticesTheory.localization₂ P.asIdeal M := (Submodule.mem_iInf _).1 hy P
  have he : expS SS P = 1 := by
    unfold expS; rw [if_pos hP]
  have hc' : (c : E) ≠ 0 := Nat.cast_ne_zero.2 hc.ne'
  rw [he, zpow_one] at h
  have := nsmul_mem h c
  rwa [← Nat.cast_smul_eq_nsmul E, smul_smul, mul_inv_cancel₀ hc', one_smul] at this



theorem ybmem : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (δ : ℂ) (sc : ℝ), StdPair θ S T δ sc ψ → ∀ (e : AE D) (SS : Finset (Formalism.L2.DIV.Pl D.host.E)), IsIdemSum e SS → (∀ Q ∈ SS, ((D.host.QS * D.host.q * D.host.d : ℕ) : 𝓞 D.host.E) ∉ Q.asIdeal) → ∀ (N : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (N' : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsSelfDualC S N → IsSelfDualC T N' → ∀ (c : ℕ), 0 < c → Odd c → ∀ y' ∈ halfBO SS (perO (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E) N N') c, (GlobalTheory.VacUnique.finRat S T (LinearMap.toMatrix' y')) - ((LinearMap.toMatrix' y').map fun r => cA D e * incA D r) ∈ (latO S T (N : Set (Fin S.rank → D.host.E)) (N' : Set (Fin T.rank → D.host.E)) fun _ => True) := by
  intro D ψ θ S T δ sc hP e SS hE h2 N N' hN hN' c hc hcQ x' hx
  have hc0 : (c : D.host.E) ≠ 0 := Nat.cast_ne_zero.2 hc.ne'
  have hA : ((LinearMap.toMatrix' x').map fun r => e * incA D r : WO S T) ∈
      latO S T (N : Set (Fin S.rank → D.host.E)) (N' : Set (Fin T.rank → D.host.E)) fun _ => True := by
    obtain ⟨⟨es, hes, rfl⟩, -⟩ := hE
    have e1 : ((LinearMap.toMatrix' x').map fun r => (∑ PP ∈ SS, es PP) * incA D r : WO S T) =
        ∑ PP ∈ SS, ((LinearMap.toMatrix' x').map fun r => (es PP) * incA D r : WO S T) := by
      ext i j
      rw [Matrix.map_apply, Matrix.sum_apply, Finset.sum_mul]
      rfl
    rw [e1]
    refine sum_mem fun PP hPP => comp_mem hP.cc hN (hes PP hPP) ?_ (halfB_mem_locP hc hx hPP)
    exact GlobalTheory.PlaceVec.idemSum_infPart (P := {PP}) ⟨⟨es, fun Q hQ => by
      rw [Finset.mem_singleton.1 hQ]; exact hes PP hPP, (Finset.sum_singleton _ _).symm⟩, (hes PP hPP).1.2.1⟩
  have hcx : ((c : D.host.E) • x') ∈ perO (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E) N N' :=
    GlobalTheory.ThetaMove.mem_of_locP fun Q => smul_mem_locP hc hx Q
  have hloc : ∀ Q : HeightOneSpectrum (𝓞 D.host.E), ¬ (Q ∈ SS ∨ Formalism.L2.Col.conjPrime₂ Q ∈ SS) →
      x' ∈ Formalism.HermitianLatticesTheory.localization₂ Q.asIdeal (perO (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E) N N') := by
    intro Q hQ
    have h : ((c : D.host.E) ^ expS SS Q)⁻¹ • x' ∈
        Formalism.HermitianLatticesTheory.localization₂ Q.asIdeal (perO (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E) N N') :=
      (Submodule.mem_iInf _).1 hx Q
    have he : expS SS Q = 0 := by
      unfold expS; rw [if_neg fun h => hQ (Or.inl h), if_neg fun h => hQ (Or.inr h)]
    rwa [he, zpow_zero, _root_.inv_one, one_smul] at h
  obtain ⟨d, hd0, hdx, hdQ⟩ := GlobalTheory.T.exists_denominator_avoiding_given_primes D.host.E S.rank T.rank _
    (fun Q => Q ∈ SS ∨ Formalism.L2.Col.conjPrime₂ Q ∈ SS) c hc x' hcx hloc
  obtain ⟨a₁, a₂, ha₁, ha₂, ho⟩ := GlobalTheory.T.offIdempotent_mem_ideal_two_integers D e SS hE c hc d hd0 hdQ
  have hB : a₁ • GlobalTheory.LatVac.finTens 1 (LinearMap.toMatrix' ((c : D.host.E) • x')) ∈
      latO S T (N : Set (Fin S.rank → D.host.E)) (N' : Set (Fin T.rank → D.host.E)) fun _ => True :=
    GlobalTheory.LatticeStable.smul_mem_latO D S T _ _ _ _ ha₁ _
      (GlobalTheory.LatVac.finTens_mem_latO (GlobalTheory.LatVac.one_mem_intAf _) (toMatrix_mem_latRat hP.cc hN hcx))
  have hC : a₂ • GlobalTheory.LatVac.finTens 1 (LinearMap.toMatrix' ((d : D.host.E) • x')) ∈
      latO S T (N : Set (Fin S.rank → D.host.E)) (N' : Set (Fin T.rank → D.host.E)) fun _ => True :=
    GlobalTheory.LatticeStable.smul_mem_latO D S T _ _ _ _ ha₂ _
      (GlobalTheory.LatVac.finTens_mem_latO (GlobalTheory.LatVac.one_mem_intAf _) (toMatrix_mem_latRat hP.cc hN hdx))
  convert add_mem hA (add_mem hB hC) using 1
  have hinf := GlobalTheory.PlaceVec.idemSum_infPart hE
  have hinfc := GlobalTheory.PlaceVec.infPart_cA hinf
  have i1 : ∀ (M : Matrix (Fin T.rank) (Fin S.rank) D.host.E) i j,
      infPart D (GlobalTheory.VacUnique.finRat S T M i j) = 0 := fun M i j => by
    have := congrFun (congrFun (GlobalTheory.VacUnique.finRat_inf S T M) i) j
    simpa using this
  have f1 : ∀ (M : Matrix (Fin T.rank) (Fin S.rank) D.host.E) i j,
      finPart D (GlobalTheory.VacUnique.finRat S T M i j) = finPart D (incA D (M i j)) := fun M i j => by
    rw [GlobalTheory.LatVacSign.finRat_eq]; rfl
  rw [← GlobalTheory.LatVacSign.finRat_eq, ← GlobalTheory.LatVacSign.finRat_eq]
  ext i j
  rw [Matrix.sub_apply, Matrix.add_apply, Matrix.add_apply, Matrix.map_apply, Matrix.map_apply, Matrix.smul_apply,
    Matrix.smul_apply, smul_eq_mul, smul_eq_mul]
  refine GlobalTheory.SplitScalar.adele_ext ?_ ?_
  · rw [RingHom.map_sub, RingHom.map_add (f := _), RingHom.map_add (f := _), RingHom.map_mul, RingHom.map_mul, RingHom.map_mul,
      RingHom.map_mul, i1, i1, i1, hinf, hinfc]
    simp only [mul_zero, zero_mul, sub_zero, add_zero]
  · have hs : ∀ r : D.host.E, LinearMap.toMatrix' (r • x') i j = r * LinearMap.toMatrix' x' i j := fun r => by
      rw [map_smul]; rfl
    have ho' := congrArg (finPart D) ho
    rw [RingHom.map_sub, RingHom.map_sub, RingHom.map_one, RingHom.map_add (f := _), RingHom.map_mul, RingHom.map_mul] at ho'
    rw [RingHom.map_sub, RingHom.map_add (f := _), RingHom.map_add (f := _), RingHom.map_mul, RingHom.map_mul, RingHom.map_mul,
      RingHom.map_mul, f1, f1, f1, hs, hs, RingHom.map_mul (incA D), RingHom.map_mul (incA D), RingHom.map_mul (finPart D),
      RingHom.map_mul (finPart D)]
    linear_combination (finPart D (incA D (LinearMap.toMatrix' x' i j))) * ho'

end GlobalTheory.HalfBComp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HalfBComponentsMemCompletedLatticeOffConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HalfBComponentsMemCompletedLatticeOffConjStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HalfBComponentsMemCompletedLatticeOffConjStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SplitPart\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmAtSmulRight\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HalfBComponentsMemCompletedLatticeOffConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Forms Formalism.L2.Ker Formalism.UG
open NumberField IsDedekindDomain Matrix MeasureTheory GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.MixPer GlobalTheory.Core.Rk GlobalTheory.AdForm
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.halfB_components_mem_completedLattice_offConj : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (δ : ℂ) (sc : ℝ), StdPair θ S T δ sc ψ → ∀ (e : AE D) (SS : Finset (Formalism.L2.DIV.Pl D.host.E)), IsIdemSum e SS → (∀ Q ∈ SS, ((D.host.QS * D.host.q * D.host.d : ℕ) : 𝓞 D.host.E) ∉ Q.asIdeal) → ∀ (N : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (N' : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsSelfDualC S N → IsSelfDualC T N' → ∀ (c : ℕ), 0 < c → Odd c → ∀ y' ∈ halfBO SS (perO (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E) N N') c, (GlobalTheory.VacUnique.finRat S T (LinearMap.toMatrix' y')) - ((LinearMap.toMatrix' y').map fun r => cA D e * incA D r) ∈ (latO S T (N : Set (Fin S.rank → D.host.E)) (N' : Set (Fin T.rank → D.host.E)) fun _ => True) := by
  first | exact @GlobalTheory.HalfBComp.ybmem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HalfBComponentsMemCompletedLatticeOffConjStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AddCharSymplecticFinitePartRestEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AddCharSymplecticFinitePartRestEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SplitPart\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmAtSmulRight\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDual\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HalfAComponentsMemCompletedLatticeOffPrimesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HalfBComponentsMemCompletedLatticeOffConjStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Forms Formalism.L2.Ker Formalism.UG
open NumberField IsDedekindDomain Matrix MeasureTheory GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.MixPer GlobalTheory.Core.Rk GlobalTheory.AdForm
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section

namespace GlobalTheory.FinRestComm

variable {D : D7}

theorem finPart_finRat_sub {S T : HSp D} (M : Matrix (Fin T.rank) (Fin S.rank) D.host.E) (i : Fin T.rank)
    (j : Fin S.rank) : finPart D (GlobalTheory.VacUnique.finRat S T M i j - incA D (M i j)) = 0 := by
  rw [RingHom.map_sub]
  exact sub_eq_zero.2 ((GlobalTheory.LatVac.finPart_pair 1 (M i j)).trans (GlobalTheory.LatVac.finPart_incA (M i j)).symm)

theorem infPart_of_idemSum {e : AE D} {SS : Finset (Formalism.L2.DIV.Pl D.host.E)} (hI : IsIdemSum e SS) :
    infPart D e = 0 := by
  obtain ⟨⟨es, hes, he⟩, -⟩ := hI
  subst he
  induction SS using Finset.induction_on with
  | empty => rw [Finset.sum_empty, RingHom.map_zero]
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, RingHom.map_add (f := _), GlobalTheory.SplitScalar.infPart_splitIdem (hes a (Finset.mem_insert_self a s)).1,
      ih fun PP hPP => hes PP (Finset.mem_insert_of_mem hPP), add_zero]

theorem smul_rest_eq_zero {S T : HSp D} {e : AE D} (hee : e * e = e) (hinf : infPart D e = 0)
    (M : Matrix (Fin T.rank) (Fin S.rank) D.host.E) :
    e • (GlobalTheory.VacUnique.finRat S T M - M.map (fun r => e * incA D r)) = 0 := by
  refine Matrix.ext fun i j => ?_
  rw [Matrix.smul_apply, Matrix.sub_apply, Matrix.map_apply, Matrix.zero_apply, smul_eq_mul, mul_sub,
    ← mul_assoc, hee, ← mul_sub]
  refine GlobalTheory.SplitScalar.adele_ext ?_ ?_
  · rw [RingHom.map_mul, hinf, zero_mul, RingHom.map_zero]
  · rw [RingHom.map_mul, finPart_finRat_sub, mul_zero, RingHom.map_zero]

theorem char_sympl_rest_eq_one : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (δ : ℂ) (sc : ℝ), StdPair θ S T δ sc ψ → ∀ (e : AE D) (SS : Finset (Formalism.L2.DIV.Pl D.host.E)), IsIdemSum e SS → (∀ Q ∈ SS, ((D.host.QS * D.host.q * D.host.d : ℕ) : 𝓞 D.host.E) ∉ Q.asIdeal) → ∀ (N : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (N' : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsSelfDualC S N → IsSelfDualC T N' → ∀ (c : ℕ), 0 < c → Odd c → ∀ x' ∈ halfAO SS (perO (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E) N N') c, ∀ y' ∈ halfBO SS (perO (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E) N N') c, ψ (symplO S T ((GlobalTheory.VacUnique.finRat S T (LinearMap.toMatrix' x')) - ((LinearMap.toMatrix' x').map fun r => e * incA D r)) (GlobalTheory.VacUnique.finRat S T (LinearMap.toMatrix' y'))) = 1 := by
  intro D ψ θ S T δ sc hP e SS hI h2 N N' hN hN' c hc hcP x' hx' y' hy'
  have hZ := GlobalTheory.T.halfA_components_mem_completedLattice_offPrimes D ψ θ S T δ sc hP e SS hI h2 N N' hN hN' c hc hcP x' hx'
  have hY := GlobalTheory.T.halfB_components_mem_completedLattice_offConj D ψ θ S T δ sc hP e SS hI h2 N N' hN hN' c hc hcP y' hy'
  have heZ := smul_rest_eq_zero (S := S) (T := T) (GlobalTheory.PlaceDatum.idemSum_mul_self hI) (infPart_of_idemSum hI)
    (LinearMap.toMatrix' x')
  have hsplit : GlobalTheory.VacUnique.finRat S T (LinearMap.toMatrix' y') =
      (GlobalTheory.VacUnique.finRat S T (LinearMap.toMatrix' y') -
        (LinearMap.toMatrix' y').map (fun r => cA D e * incA D r)) +
      cA D e • (LinearMap.toMatrix' y').map (incA D) := by
    have : (LinearMap.toMatrix' y').map (fun r => cA D e * incA D r) =
        cA D e • (LinearMap.toMatrix' y').map (incA D) := Matrix.ext fun i j => rfl
    rw [this, sub_add_cancel]
  rw [hsplit, ← GlobalTheory.LatVac.symplHom_apply, map_add (f := _), AddChar.map_add_eq_mul, GlobalTheory.LatVac.symplHom_apply,
    GlobalTheory.LatVac.symplHom_apply, ← GlobalTheory.SplitScalar.symplO_smul, heZ, GlobalTheory.SplitScalar.symplO_zero_left,
    AddChar.map_zero_eq_one, mul_one]
  exact GlobalTheory.LatVac.char_sympl_eq_one hP.std hN hN' hZ hY

end GlobalTheory.FinRestComm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AddCharSymplecticFinitePartRestEqOne =====
