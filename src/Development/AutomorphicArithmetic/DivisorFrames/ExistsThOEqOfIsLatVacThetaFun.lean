module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzEqPureTensorOfFiniteSlicesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGaussianDatumFlippedFiniteTensorBigRoute
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeSelfDualEveryFinitePlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalIdempotentCharacterValue
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerFixedFunctionsProportionalOfSelfDualStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorLatticeAtFinitePlaceEqSumSplitPlacePartsStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalDictionarySplitPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading
public import Development.AutomorphicArithmetic.LocalEmbeddings.FinMatchDefs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinPartIdemMulMemIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz
public import Development.AutomorphicArithmetic.DivisorFrames.PtOSgnMemLatAtVIffMemLatO
public import Development.AutomorphicArithmetic.DivisorFrames.ThetaOperatorIntertwinesHeisenberg
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
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SelfDualLocalImageLatticeSupportedAtPlace
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkewGramInrInl
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicCharacterNontrivialAtPlaces
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorLatticeLocalDarbouxCoordsBounded
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvFinMkPt, Development.AutomorphicArithmetic.DivisorFrames.ExistsEqPureVacuumOfLatticeInvariant, Development.AutomorphicArithmetic.DivisorFrames.ExistsSplitIdempotentMulEqOfPiWEqZero, Development.AutomorphicArithmetic.DivisorFrames.ExistsThOEqOfIsLatVacThetaFun

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvFinMkPt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvFinMkPt", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

namespace GlobalTheory.VacLine

variable {F : Type} [Field F] [NumberField F]

theorem at_latAtV {E : Type} [Field E] [NumberField E] [Algebra F E] {n d : ℕ} {X : Spc F E n}
    {W : Spc F E d} {v : Pl (F := F)} {γ : Matrix (Fin n) (Fin d) (AE F E)} (hγ : γ ∈ latAtV X W v) :
    At (evFin F v) γ := by
  induction hγ using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨a, ha, -, x, -, y, -, rfl⟩ := hz
    intro u hu
    rw [← smul_assoc, ha u hu, zero_smul]
  | zero => intro u _; exact smul_zero u
  | add z z' _ _ hz hz' => intro u hu; rw [smul_add, hz u hu, hz' u hu, add_zero]
  | neg z _ hz => intro u hu; rw [smul_neg, hz u hu, neg_zero]

end GlobalTheory.VacLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvFinMkPt =====

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsEqPureVacuumOfLatticeInvariant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.ExistsEqPureVacuumOfLatticeInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzEqPureTensorOfFiniteSlicesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvFinMkPt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGaussianDatumFlippedFiniteTensorBigRoute\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeSelfDualEveryFinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalIdempotentCharacterValue\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerFixedFunctionsProportionalOfSelfDualStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorLatticeAtFinitePlaceEqSumSplitPlacePartsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalDictionarySplitPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SelfDualLocalImageLatticeSupportedAtPlace\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkewGramInrInl\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicCharacterNontrivialAtPlaces\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorLatticeLocalDarbouxCoordsBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\nimport Development.AutomorphicArithmetic.LocalEmbeddings.FinMatchDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints GlobalTheory.Grid GlobalTheory.ChainFr GlobalTheory.SquareComm GlobalTheory.FinMatch
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Classical
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model piW chrW unifAt latAtV At SInf)
open GlobalTheory.TripleRead (thO ptO)
open GlobalTheory.AdelicU (evFin splitPrime)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

section SlopeTestRemainingChoices

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

private theorem invTwo_mem (v : HeightOneSpectrum (𝓞 F)) (h2 : (2 : 𝓞 F) ∉ v.asIdeal) :
    evFin F v (⅟(2 : AF F)) ∈ v.adicCompletionIntegers F := by
  have h : evFin F v (⅟(2 : AF F)) * algebraMap F (Fv F v) (algebraMap (𝓞 F) F 2) = 1 := by
    rw [map_ofNat, map_ofNat, ← map_ofNat (evFin F v) 2, ← map_mul, invOf_mul_self, map_one]
  have hv : Valued.v (algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F 2)) = 1 := by
    have := v.valuedAdicCompletion_eq_valuation' (K := F) (algebraMap (𝓞 F) F 2)
    rw [HeightOneSpectrum.valuation_of_algebraMap, (HeightOneSpectrum.intValuation_eq_one_iff).2 h2] at this
    exact this
  rw [HeightOneSpectrum.mem_adicCompletionIntegers]
  have h' := congrArg (Valued.v : v.adicCompletion F → _) h
  rw [map_mul, map_one, hv, mul_one] at h'
  exact h'.le

private theorem smul_mem_lat {n d : ℕ} (X : Spc F E n) (W : Spc F E d) (v : HeightOneSpectrum (𝓞 F)) {c : AF F}
    (hc : evFin F v c ∈ v.adicCompletionIntegers F) {γ : Matrix (Fin n) (Fin d) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))}
    (hγ : γ ∈ latAtV X W v) : c • γ ∈ latAtV X W v := by
  induction hγ using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨a, ha, hav, x, hx, y, hy, rfl⟩ := hz
    refine AddSubgroup.subset_closure ⟨c * a, fun u hu => ?_, ?_, x, hx, y, hy, smul_smul _ _ _⟩
    · rw [smul_eq_mul, mul_left_comm, ← smul_eq_mul u a, ha u hu, mul_zero]
    · rw [map_mul]; exact mul_mem hc hav
  | zero => rw [smul_zero]; exact zero_mem _
  | add z z' _ _ h h' => rw [smul_add]; exact add_mem h h'
  | neg z _ h => rw [smul_neg]; exact neg_mem h

private theorem hTens_half {σ : E →ₐ[F] E} (h : IsCMExt F E σ) {n d : ℕ} {v : HeightOneSpectrum (𝓞 F)}
    (t : E →ₐ[F] Fv F v) (JA : Matrix (Fin n) (Fin n) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))
    (JB : Matrix (Fin d) (Fin d) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) {γ : Matrix (Fin n) (Fin d) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))}
    (hγ : At (evFin F v) γ) (ht : γ.map (piW t) = 0) :
    GlobalTheory.WeilM.hTens (R := AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) JA JB γ γ = 0 := by
  have h0 := GlobalTheory.SwapAtPlace.one_sub_smul hγ
  rw [sub_smul, one_smul, sub_eq_zero] at h0
  have ht' : ∀ i j, piW t (γ i j) = 0 := fun i j => congrFun (congrFun ht i) j
  have hσ : (t.comp σ).comp σ = t := GlobalTheory.AdelicU.comp_conj_conj h t
  unfold GlobalTheory.WeilM.hTens
  refine Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun j _ => Finset.sum_eq_zero fun k _ =>
    Finset.sum_eq_zero fun l _ => ?_
  have h3 : GlobalTheory.LatVac.liftV v (1 : Fv F v) • γ i j = γ i j := (congrFun (congrFun h0 i) j).symm
  refine GlobalTheory.SwapAtPlace.eq_zero_of_piW h t ?_ ?_ ?_
  · rw [← smul_mul_assoc, ← smul_mul_assoc, ← smul_mul_assoc, h3]
  · rw [map_mul, map_mul, map_mul, ht', zero_mul, zero_mul, zero_mul]
  · rw [map_mul, GlobalTheory.SplitDict.piW_cA, hσ, ht', mul_zero]

end SlopeTestRemainingChoices

theorem UpperTheory.exists_eq_pure_vacuum_of_lattice_invariant :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
        (n d : ℕ) (X : Spc F E n) (W : Spc F E d) (M : Model σ X W) (r s r' s' : ℕ), B.IsGood σ → X.IsHerm σ B r s →
        W.IsSkew σ B r' s' → M.IsGood B.ψ →
        ∀ Ψ ∈ GlobalTheory.WeilM.schA F (Fin n × Fin d), (∀ v, ∀ γ ∈ latAtV X W v, M.co.rho B.ψ (2 • γ) Ψ = Ψ) →
        (∀ (v : HeightOneSpectrum (𝓞 F)) (t : E →ₐ[F] Fv F v), ∀ γ ∈ latAtV X W v, γ.map (piW t) = 0 → M.co.rho B.ψ γ Ψ = Ψ) →
        ∃ g : SInf F (Fin n × Fin d), Ψ = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g M.vac := by
  intro F E _ _ _ _ _ σ B n d X W M r s r' s' hB hX hW hG Ψ hΨ h2 hh
  have hstd := hB.std
  obtain ⟨f, hf⟩ := GlobalTheory.T.adelicSchwartz_eq_pureTensor_of_finite_slices M.vac (fun v => (hG.vac v).2.1) hG.std Ψ hΨ fun v y hy => by
    let gen : Set (Matrix (Fin n) (Fin d) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) :=
      {γ | (∃ γ' ∈ latAtV X W v, γ = 2 • γ') ∨ (γ ∈ latAtV X W v ∧ ∃ t : E →ₐ[F] Fv F v, γ.map (piW t) = 0)}
    have hsub : ∀ γ ∈ gen, γ ∈ latAtV X W v := by
      rintro γ (⟨γ', h, rfl⟩ | ⟨h, -⟩)
      · exact nsmul_mem h 2
      · exact h
    have hgen : latAtV X W v ≤ AddSubgroup.closure gen := by
      intro γ hγ
      by_cases hv : ∀ w : HeightOneSpectrum (𝓞 E), ¬ Formalism.UG.IsInertAt F E v w
      · haveI := hB.unram
        obtain ⟨t⟩ := GlobalTheory.SplitDict.nonempty_emb hB.cm v hv
        obtain ⟨γ₁, h₁, γ₂, h₂, rfl, e₁, e₂⟩ := GlobalTheory.T.tensorLatticeAtFinitePlace_eq_sum_splitPlace_parts hB.cm X W v t γ hγ
        exact add_mem (AddSubgroup.subset_closure (.inr ⟨h₁, _, e₁⟩)) (AddSubgroup.subset_closure (.inr ⟨h₂, _, e₂⟩))
      · obtain ⟨w, hw⟩ := not_forall_not.1 hv
        refine AddSubgroup.subset_closure (.inl ⟨⅟(2 : AF F) • γ, smul_mem_lat X W v (invTwo_mem v (hB.inert v w hw).1) hγ, ?_⟩)
        rw [two_nsmul, ← add_smul, invOf_two_add_invOf_two, one_smul]
    obtain ⟨c, hc0, hc⟩ := GlobalTheory.LatBound.locCo_latAtV_bounded X W v M.co hX.lat.toIsLattice hW.lat.toIsLattice
    obtain ⟨a, ha⟩ := GlobalTheory.T.schroedinger_fixed_functions_proportional_of_selfDual v (GlobalTheory.LatVac.psiAt B.ψ v) (GlobalTheory.VacAny.continuous_psiV hstd.1 v)
      (GlobalTheory.PsiNontriv.psiAt_ne_one B.ψ hstd v) (GlobalTheory.LatVac.locCo M.co v '' gen)
      ((latAtV X W v).map (GlobalTheory.LatVac.locCo M.co v)) c
      (by rw [← AddMonoidHom.map_closure]; exact AddSubgroup.map_mono hgen) hc0
      (GlobalTheory.LatVac.DualLoc.map_selfDual v M.co B.ψ _ (fun γ hγ => GlobalTheory.VacLine.at_latAtV hγ)
        (_root_.GlobalTheory.LatSelfDualAll.latAtV_selfDual F E σ B n d X W r s r' s' hB hX hW v))
      (by rintro _ ⟨γ, hγ, rfl⟩; exact hc γ hγ) (M.vac v)
      (fun ξ => Ψ (y + fun k => GlobalTheory.LatVac.liftV v (ξ k)))
      (by
        rintro _ ⟨γ, hγ, rfl⟩
        refine GlobalTheory.BigDat.schr_eq_of_acts _ _ (GlobalTheory.VacLine.at_latAtV (hsub γ hγ)) (hG.vac v).1 ?_
        obtain ⟨-, -, θ, -, hθ⟩ := hG.vac v
        have h1 := hθ γ (hsub γ hγ)
        have h3 : B.ψ (⅟(2 : AF F) * GlobalTheory.WeilM.symp (R := AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ)
            (inclR (F := F) (AF F) (θ : E)) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F X.J)
            (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F W.J) γ γ) = 1 := by
          rcases hγ with ⟨γ', hγ', rfl⟩ | ⟨hγ, t, ht⟩
          · exact GlobalTheory.BigDat.VacFix.psi_double _ B X W _ _ _ _ hB hX hW v θ γ' hγ'
          · unfold GlobalTheory.WeilM.symp
            rw [hTens_half hB.cm t _ _ (GlobalTheory.VacLine.at_latAtV hγ) ht, mul_zero, map_zero, mul_zero,
              AddChar.map_zero_eq_one]
        rwa [h3, one_smul] at h1)
      (by
        rintro _ ⟨γ, hγ, rfl⟩
        refine GlobalTheory.BigDat.schr_slice _ _ (GlobalTheory.VacLine.at_latAtV (hsub γ hγ)) ?_ hy
        rcases hγ with ⟨γ', hγ', rfl⟩ | ⟨hγ, t, ht⟩
        · exact h2 v γ' hγ'
        · exact hh v t γ hγ ht) (hG.vac v).2.1
    exact ⟨a, congrFun ha⟩
  exact ⟨f, hf⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsEqPureVacuumOfLatticeInvariant =====

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsSplitIdempotentMulEqOfPiWEqZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.ExistsSplitIdempotentMulEqOfPiWEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinPartIdemMulMemIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading\nimport Development.AutomorphicArithmetic.LocalEmbeddings.FinMatchDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints GlobalTheory.Grid GlobalTheory.ChainFr GlobalTheory.SquareComm GlobalTheory.FinMatch
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Classical
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model piW chrW unifAt latAtV At SInf)
open GlobalTheory.TripleRead (thO ptO)
open GlobalTheory.AdelicU (evFin splitPrime)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem UpperTheory.exists_splitIdempotent_mul_eq_of_piW_eq_zero :
    ∀ (D : D7) (v : HeightOneSpectrum (𝓞 D.host.F)) (t : D.host.E →ₐ[D.host.F] Fv D.host.F v),
        ∃ a : AE D, IsSplitIdem D a ∧ ∀ z : AE D, At (evFin D.host.F v) z → piW t z = 0 → a * z = z := by
  intro D v t
  refine ⟨GlobalTheory.EmbChart.idem (t.comp D.sp.cm.sig), GlobalTheory.EmbChart.isSplitIdem_idem _, fun z hz h0 => ?_⟩
  have h1 : (1 - GlobalTheory.EmbChart.atPlace v (1 : Fv D.host.F v)) • z = 0 :=
    hz _ (by rw [map_sub, map_one, GlobalTheory.EmbChart.evFin_atPlace, sub_self])
  rw [sub_smul, one_smul, sub_eq_zero, Algebra.smul_def] at h1
  have h2 : z = GlobalTheory.EmbChart.tensAt D.host.E v (1 * GlobalTheory.AdelicU.compFin D.host.F D.host.E v z) :=
    h1.trans (GlobalTheory.EmbChart.tensAt_mul_right v 1 z)
  have h3 : GlobalTheory.AdelicU.splitIdem (GlobalTheory.AdelicU.isCMExt_host D) t * GlobalTheory.AdelicU.compFin D.host.F D.host.E v z = 0 :=
    (GlobalTheory.AdelicU.splitProj_eq_zero_iff _ t _).1 h0
  rw [GlobalTheory.EmbChart.idem_mul, GlobalTheory.AdelicU.splitIdem_comp, sub_mul, h3, sub_zero]
  exact h2.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsSplitIdempotentMulEqOfPiWEqZero =====

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsThOEqOfIsLatVacThetaFun =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.ExistsThOEqOfIsLatVacThetaFun", "h": "module\n\npublic import Development.AutomorphicArithmetic.LocalEmbeddings.FinMatchDefs\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz\npublic import Development.AutomorphicArithmetic.DivisorFrames.ExistsEqPureVacuumOfLatticeInvariant\npublic import Development.AutomorphicArithmetic.DivisorFrames.ExistsSplitIdempotentMulEqOfPiWEqZero\npublic import Development.AutomorphicArithmetic.DivisorFrames.PtOSgnMemLatAtVIffMemLatO\npublic import Development.AutomorphicArithmetic.DivisorFrames.ThetaOperatorIntertwinesHeisenberg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints GlobalTheory.Grid GlobalTheory.ChainFr GlobalTheory.SquareComm GlobalTheory.FinMatch
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Classical
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model piW chrW unifAt latAtV At SInf)
open GlobalTheory.TripleRead (thO ptO)
open GlobalTheory.AdelicU (evFin splitPrime)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem ptO_crd {D : D7} {m k d : ℕ} (G : Matrix (Fin m) (Fin m) D.host.E) (hG : IsUnit G.det) (e : Fin k ≃ Fin d)
    (u : Matrix (Fin m) (Fin k) (AE D)) :
    ptO G e (HMul.hMul (uᵀ.submatrix e.symm id) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM G)) = u := by
  have h1 : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM G * GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM G⁻¹ = (1 : Matrix (Fin m) (Fin m) (AE D)) := by
    unfold GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM
    rw [← Matrix.map_mul, Matrix.mul_nonsing_inv _ hG, Matrix.map_one _ (map_zero _) (map_one _)]
  unfold GlobalTheory.TripleRead.ptO
  rw [Matrix.mul_assoc, h1, Matrix.mul_one]
  ext i j
  simp

private theorem ptO_two {D : D7} {m k d : ℕ} (G : Matrix (Fin m) (Fin m) D.host.E) (e : Fin k ≃ Fin d)
    (x : Matrix (Fin d) (Fin m) (AE D)) : ptO G e (2 • x) = 2 • ptO G e x := by
  unfold GlobalTheory.TripleRead.ptO
  rw [two_nsmul, two_nsmul, Matrix.add_mul]
  rfl

private theorem isHalf_crd {D : D7} {m k d : ℕ} (H : Matrix (Fin m) (Fin m) (AE D)) (e : Fin k ≃ Fin d)
    (u : Matrix (Fin m) (Fin k) (AE D)) (a : AE D) (h : ∀ i j, a * u i j = u i j) :
    IsHalf a (HMul.hMul (uᵀ.submatrix e.symm id) H : Matrix (Fin d) (Fin m) (AE D)) := by
  intro i j
  rw [Matrix.mul_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [← mul_assoc]
  exact congrArg (· * H l j) (h l (e.symm i))

theorem UpperTheory.exists_thO_eq_of_isLatVac_thetaFun :
    ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (ε : Bool) (S X : HSp D) (d : ℕ) (e : Fin d ≃ Fin X.rank)
        (Bs : Base D.host.F D.host.E) (Vs : Spc D.host.F D.host.E S.rank) (Ws : Spc D.host.F D.host.E d)
        (M : Model D.sp.cm.sig Vs Ws), IsPair ψ ε S X e Bs Vs Ws M → ∀ (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛX : Submodule (𝓞 D.host.E) (Fin X.rank → D.host.E)),
        IsLat e Vs Ws ΛS ΛX →
        ∀ f₀ : WO (sgn ε S) X → ℂ, IsThetaFunO ψ (sgn ε S) X f₀ → IsLatVac (heisO ψ (sgn ε S) X) (latO (sgn ε S) X (ΛS : Set (Fin S.rank → D.host.E)) (ΛX : Set (Fin X.rank → D.host.E)) fun _ => True) f₀ →
        ∃ g : SInf D.host.F (Fin S.rank × Fin d), f₀ = thO M ψ (sgn ε S).gram e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g M.vac) := by
  intro D ψ ε S X d e Bs Vs Ws M hP ΛS ΛX hL f₀ hth hvac
  obtain ⟨-, hrho, -, -, hinj, hon⟩ := UpperTheory.thetaOperator_intertwines_heisenberg D ψ ε S X d e Bs Vs Ws M hP
  obtain ⟨hlat, -⟩ := UpperTheory.ptO_sgn_mem_latAtV_iff_mem_latO D ψ ε S X d e Bs Vs Ws M hP ΛS ΛX hL
  obtain ⟨Ψ, hΨ, rfl⟩ := (hon f₀).1 hth
  obtain ⟨r, s, hV⟩ := hP.herm
  obtain ⟨r', s', hW⟩ := hP.skew
  have hψ := hP.psi
  subst hψ
  have hG : IsUnit (show Matrix (Fin S.rank) (Fin S.rank) D.host.E from (sgn ε S).gram).det :=
    GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.gram_det_isUnit (sgn ε S)
  have hfix : ∀ y : WO (sgn ε S) X, heisO Bs.ψ (sgn ε S) X y (thO M Bs.ψ (sgn ε S).gram e Ψ) = thO M Bs.ψ (sgn ε S).gram e Ψ →
      M.co.rho Bs.ψ (ptO (sgn ε S).gram e y) Ψ = Ψ := fun y hy =>
    hinj _ (GlobalTheory.HeisSchA.rho_mem_schA M Bs.ψ hP.base.std _ Ψ hΨ) _ hΨ ((hrho Ψ y).trans hy)
  obtain ⟨g, hg⟩ := UpperTheory.exists_eq_pure_vacuum_of_lattice_invariant D.host.F D.host.E D.sp.cm.sig Bs S.rank d Vs Ws M r s r' s' hP.base hV hW hP.good Ψ hΨ
    (fun v γ hγ => by
      have h0 := ptO_crd (D := D) _ hG e γ
      have h1 := hlat v _ (h0.symm ▸ hγ)
      have h2 := hfix _ (hvac.1 _ h1)
      have h3 := (ptO_two (D := D) _ e _).trans (congrArg (2 • ·) h0)
      exact h3 ▸ h2)
    (fun v t γ hγ ht => by
      obtain ⟨a, ha, haz⟩ := UpperTheory.exists_splitIdempotent_mul_eq_of_piW_eq_zero D v t
      have h0 := ptO_crd (D := D) _ hG e γ
      have h1 := hlat v _ (h0.symm ▸ hγ)
      have hat := (GlobalTheory.LatVac.latAtV_at_stable Vs Ws v).1 γ hγ
      have h2 := hfix _ (hvac.2 a ha _ h1 (isHalf_crd _ e γ a fun i j =>
        haz _ (fun u hu => congrFun (congrFun (hat u hu) i) j) (congrFun (congrFun ht i) j)))
      exact h0 ▸ h2)
  exact ⟨g, by rw [← hg]⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsThOEqOfIsLatVacThetaFun =====
