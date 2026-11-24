module

public import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicitySpaceEqZeroOfLowestKTypes
public import Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation
public import Formalism.LocalToGlobal.IndefiniteReal.LinksChar
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicUnitaryHaarBiInvariant
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PostOnGaLMemGoodPart
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ComplexConjugationMapsMultiplicitySpace
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc
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
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelGroupActionIsAction
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfOrbit, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultiplicityMapEqZeroOfTranslatedEvaluationAeZer

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfOrbit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfOrbit", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicitySpaceEqZeroOfLowestKTypes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Mult
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SmoothCyclic

open GlobalTheory.LowTypeDetermined

theorem eq_zero_of_orbit : ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (τ : D.what₂.Tau)
    (ℓ : M.H τ →ₗ[ℂ] ℂ), Sobolev₂ (lieAt V τ) (M.rep τ) ℓ → ∀ v ∈ M.sm τ, v ≠ 0 →
    (∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), ℓ (M.rep τ g v) = 0) → ∀ w ∈ M.sm τ, ℓ w = 0 := by
  intro D V S M τ ℓ hℓ v hv hv0 h0 w hw
  obtain ⟨_, -, hσ, hi, -⟩ := M.ds τ
  have hs : M.sm τ = smooth (gramAt D V τ) (M.rep τ) := Submodule.span_eq (smooth (gramAt D V τ) (M.rep τ))
  have hP := M.fr_unit τ
  have h := M.fr_gram τ
  refine eq_zero_of_translates hσ hi hP h hℓ (hs.le hv) hv0 (fun g hg => ?_) (hs.le hw)
  have e : M.rep τ ((M.fr τ)⁻¹ * g * M.fr τ) = M.σ τ g := congrArg (M.σ τ) (conj_conj hP g)
  rw [← e]
  exact h0 _ (conj_inv_mem hP h hg)

end GlobalTheory.SmoothCyclic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfOrbit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultiplicityMapEqZeroOfTranslatedEvaluationAeZer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultiplicityMapEqZeroOfTranslatedEvaluationAeZer", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfOrbit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicUnitaryHaarBiInvariant\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PostOnGaLMemGoodPart\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ComplexConjugationMapsMultiplicitySpace\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelGroupActionIsAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.TranslatedEvalInj

section Count

open Formalism.MainNotions.S

theorem gfset_countable (I : AutInst) : I.GFset.Countable := by
  classical
  haveI : Countable I.E := (Module.finBasis ℚ I.E).equivFun.injective.countable
  haveI : Countable (Matrix (Fin I.n) (Fin I.n) I.E) :=
    inferInstanceAs (Countable (Fin I.n → Fin I.n → I.E))
  haveI : Countable (GL (Fin I.n) I.E) :=
    Function.Injective.countable (f := (Units.val : GL (Fin I.n) I.E → Matrix (Fin I.n) (Fin I.n) I.E)) fun _ _ h => Units.ext h

  let W : GL (Fin I.n) I.E → Set I.GA := fun γ =>
    {x | (∀ v, uMat (x.1 v) = (I.P v)⁻¹ * (γ : Matrix (Fin I.n) (Fin I.n) I.E).map (I.φ v) * I.P v) ∧
      I.fmat x.2 = (γ : Matrix (Fin I.n) (Fin I.n) I.E).map (Formalism.UG.inclE (F := I.F) (Af I.F))}
  have hsub : I.GFset ⊆ ⋃ γ, W γ := by
    rintro x ⟨γ, -, h1, h2⟩
    exact Set.mem_iUnion.2 ⟨γ, h1, h2⟩
  refine Set.Countable.mono hsub (Set.countable_iUnion fun γ => Set.Subsingleton.countable ?_)
  rintro x ⟨hx1, hx2⟩ y ⟨hy1, hy2⟩
  refine Prod.ext (funext fun v => ?_) ?_
  · exact Subtype.ext (Units.ext ((hx1 v).trans (hy1 v).symm))
  · exact Subtype.ext (Units.ext (hx2.trans hy2.symm))

theorem eq_zero_of_ae_fund (I : AutInst) (μf : Measure I.Gf) [μf.IsHaarMeasure] [SigmaFinite μf] {fund : Set I.GA}
    (hfund : I.IsFundDom (I.muA μf) fund) {φ : I.GA → ℂ} (hc : Continuous φ)
    (hinv : ∀ γ ∈ I.GFset, ∀ y, φ (γ * y) = φ y) (h0 : φ =ᵐ[(I.muA μf).restrict fund] 0) (y : I.GA) : φ y = 0 := by
  by_contra hy
  obtain ⟨hl, -, -, -, hpos⟩ := GlobalTheory.AdelicUnimod.adelic_unimodular I μf

  have hpre : ∀ γ : I.GA, ∀ A : Set I.GA, I.muA μf A = 0 → I.muA μf ((fun z => γ * z) ⁻¹' A) = 0 := by
    intro γ A hA
    obtain ⟨t, hAt, ht, ht0⟩ := exists_measurable_superset_of_null hA
    refine measure_mono_null (Set.preimage_mono hAt) ?_
    have hf : AEMeasurable (fun z => γ * z) (I.muA μf) :=
      (continuous_const_mul γ).measurable.aemeasurable
    rw [← Measure.map_apply_of_aemeasurable hf ht, hl γ]
    exact ht0
  have hopen : IsOpen {z | φ z ≠ 0} := isOpen_ne_fun hc continuous_const

  have hnull : I.muA μf ({z | φ z ≠ 0} ∩ fund) = 0 := by
    have h1 : ∀ᵐ z ∂(I.muA μf), z ∈ fund → φ z = 0 := (ae_restrict_iff' hfund.1).1 h0
    rw [ae_iff] at h1
    refine measure_mono_null ?_ h1
    intro z hz
    exact fun h => hz.1 (h hz.2)

  have hcov : {z | φ z ≠ 0} ⊆ ⋃ γ ∈ I.GFset, (fun z => γ * z) ⁻¹' ({z | φ z ≠ 0} ∩ fund) := by
    intro z hz
    obtain ⟨γ, hγ, hγz⟩ := hfund.2.1 z
    refine Set.mem_biUnion hγ ⟨?_, hγz⟩
    show φ (γ * z) ≠ 0
    rw [hinv γ hγ z]
    exact hz
  have hall : I.muA μf {z | φ z ≠ 0} = 0 := by
    refine measure_mono_null hcov ((measure_biUnion_null_iff (gfset_countable I)).2 fun γ _ => ?_)
    exact hpre γ _ hnull
  exact (hpos _ hopen ⟨y, hy⟩).ne' hall

theorem castGA_symm_mem {I I' : AutInst} (p : I = I') (γ : I'.GA) (hγ : γ ∈ I'.GFset) :
    (castGA p).symm γ ∈ I.GFset := by
  subst p
  exact hγ

end Count

section Cyclic

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} {θ : Formalism.IndefR.Datum.InfFam D} {M : DSModel V S} {J : Set (GA D V)}
  {χ : GA D V → ℂ}

theorem eq_zero_of_value {T : MMap M} (hT : IsMultMap θ M J χ T) (v₀ : M.Vec) (hv₀ : ∀ τ, (v₀ τ : M.H τ) ≠ 0)
    (h0 : T v₀ = 0) : T = 0 := by
  classical

  have step : ∀ (u : M.Vec) (τ : D.what₂.Tau), T u = 0 → (u τ : M.H τ) ≠ 0 →
      ∀ w : M.sm τ, T (Function.update u τ w) = 0 := by
    intro u τ hu hne w
    funext x
    obtain ⟨ℓ, hℓ, hval⟩ := hT.cont τ u x
    have horb : ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), ℓ (M.rep τ g (u τ)) = 0 := by
      intro g hg
      have hmem : M.rep τ g (u τ) ∈ M.sm τ := GlobalTheory.ConjMult.rep_mem_sm M τ hg (u τ).2
      have h1 := hval ⟨_, hmem⟩
      rw [hT.equiv τ g hg u ⟨_, hmem⟩ rfl, hu] at h1
      simpa [rTr] using h1
    have h2 := GlobalTheory.SmoothCyclic.eq_zero_of_orbit D V S M τ ℓ hℓ (u τ) (u τ).2 hne horb w w.2
    rw [hval w] at h2
    exact h2

  have key : ∀ s : Finset D.what₂.Tau, ∀ w : M.Vec, T (fun τ => if τ ∈ s then w τ else v₀ τ) = 0 := by
    intro s
    refine Finset.induction_on s ?_ ?_
    · intro w
      simpa using h0
    · intro a s ha ih w
      have hne : ((if a ∈ s then w a else v₀ a : M.sm a) : M.H a) ≠ 0 := by
        simp only [ha, if_false]
        exact hv₀ a
      have h3 := step _ a (ih w) hne (w a)
      convert h3 using 2
      funext τ
      rcases eq_or_ne τ a with rfl | hτ
      · simp
      · simp [hτ]
  apply MultilinearMap.ext
  intro w
  simpa using key Finset.univ w

end Cyclic

end GlobalTheory.TranslatedEvalInj

theorem GlobalTheory.TranslatedEvalInj.eq_zero : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (h : X.B.I = Formalism.L2.SG.InstExistsPf.instOf D), R.toLevCh.Is A.μ0 → R.IsGrp F → R.IsModels → ∀ (t : GA D (Yc D 0)) (v₀ : (MP R).Vec), (∀ τ, (v₀ τ : (MP R).H τ) ≠ 0) → ∀ S ∈ Mult R.θ (R.MY 0) (levS (Yc D 0) (R.βY 0) (R.dat0 (R.levR F true))) (levChi (Yc D 0) (R.βY 0) (R.dat0 (R.levR F true))), ∀ S' : MMap (R.MY 0), S' = postOn (R.MY 0) R.e0 S - S → ((fun x => ev (MP R) v₀ S' (@HMul.hMul (GA D (Yc D 0)) (GA D (Yc D 0)) (GA D (Yc D 0)) _ ((iotaX X h).symm x) t)) =ᵐ[muX X] 0) → S' = 0 := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F X h _ _ hmod t v₀ hv₀ S hS S' hS' hae

  have hsub : ∀ k ∈ (levG (Yc D 0) (R.βY 0) (flag1L (R.dat0 R.triv)) : Set (GA D (Yc D 0))),
      k ∈ levS (Yc D 0) (R.βY 0) (R.dat0 (R.levR F true)) ∧
        levChi (Yc D 0) (R.βY 0) (R.dat0 (R.levR F true)) k =
          levChi (Yc D 0) (R.βY 0) (flag1L (R.dat0 R.triv)) k := by
    intro k hk
    have h1 : Formalism.L2.DIV.rTup (R.βY 0) (R.dat0 R.triv) (finE (Yc D 0) k) = 1 := Subgroup.mem_bot.1 hk.2.2
    refine ⟨⟨hk.1, hk.2.1, ?_⟩, ?_⟩
    · change Formalism.L2.DIV.rTup (R.βY 0) (R.dat0 R.triv) (finE (Yc D 0) k) ∈ (R.levR F true).H
      rw [h1]
      exact Subgroup.one_mem _
    · rw [GlobalTheory.FlagAction.levChi_flag1]
      have e1 := Formalism.IndefR.Lev.levFn_withP (V := Yc D 0) (β := R.βY 0) (L := R.dat0 R.triv) (R.levR F true)
        (finE (Yc D 0) k)
      have e2 : Formalism.L2.DIV.ext1 (R.levR F true).H (R.levR F true).chi
          (Formalism.L2.DIV.rTup (R.βY 0) (R.dat0 R.triv) (finE (Yc D 0) k)) = 1 := by
        rw [h1]
        exact Formalism.L2.DIV.blockDiagonalExtendByOnePrimeField_one _ _
      calc levChi (Yc D 0) (R.βY 0) (R.dat0 (R.levR F true)) k
          = ((Formalism.L2.DIV.ext1 (R.levR F true).H (R.levR F true).chi
              (Formalism.L2.DIV.rTup (R.βY 0) (R.dat0 R.triv) (finE (Yc D 0) k)) *
              Formalism.L2.DIV.levFn (R.βY 0) (flagL (R.dat0 R.triv)) (finE (Yc D 0) k) : ℂˣ) : ℂ) :=
            congrArg Units.val e1
        _ = ((Formalism.L2.DIV.levFn (R.βY 0) (flagL (R.dat0 R.triv)) (finE (Yc D 0) k) : ℂˣ) : ℂ) := by
            rw [e2, one_mul]
  have hSp : S ∈ Mult R.θ (R.MY 0) (levG (Yc D 0) (R.βY 0) (flag1L (R.dat0 R.triv)) : Set (GA D (Yc D 0)))
      (levChi (Yc D 0) (R.βY 0) (flag1L (R.dat0 R.triv))) :=
    GlobalTheory.ProjectedLift.mult_mono hsub hS
  have hS'm : S' ∈ Mult R.θ (R.MY 0) (levG (Yc D 0) (R.βY 0) (flag1L (R.dat0 R.triv)) : Set (GA D (Yc D 0)))
      (levChi (Yc D 0) (R.βY 0) (flag1L (R.dat0 R.triv))) := by
    rw [hS']
    exact Submodule.sub_mem _
      (GlobalTheory.ProjectedLift.postOn_gaL_mem (β := R.βY 0) (L := R.dat0 R.triv) hmod.inf R.eG
        (RealDat.eC (A := A) D.what₂.embLL) hSp) hSp
  have hT := (GlobalTheory.MultMem.mem_mult_iff _ _ _ _ _ _ _ _).1 hS'm

  have hQ : ∀ γ ∈ X.B.I.GFset, (iotaX X h).symm γ ∈ GQ (D.sp.Y 0) := by
    intro γ hγ
    have h1 := GlobalTheory.TranslatedEvalInj.castGA_symm_mem h.symm γ hγ
    rw [Formalism.IndefR.RationalEmbedding.iota_rat]
    change Formalism.IndefR.RationalEmbedding.iota D ((Formalism.IndefR.RationalEmbedding.iota D).symm ((castGA h.symm).symm γ)) ∈ _
    rw [ContinuousMulEquiv.apply_symm_apply]
    exact h1

  have hfun : ∀ y : X.B.I.GA, S' v₀ ((iotaX X h).symm (y * iotaX X h t)) =
      ev (MP R) v₀ S' (@HMul.hMul (GA D (Yc D 0)) (GA D (Yc D 0)) (GA D (Yc D 0)) _ ((iotaX X h).symm y) t) := by
    intro y
    rw [map_mul]
    exact congrArg (fun z : GA D (D.sp.Y 0) => S' v₀ ((iotaX X h).symm y * z)) ((iotaX X h).symm_apply_apply t)
  have hv : ∀ y : X.B.I.GA, S' v₀ ((iotaX X h).symm (y * iotaX X h t)) = 0 := by
    have hc : Continuous fun y : X.B.I.GA => S' v₀ ((iotaX X h).symm (y * iotaX X h t)) :=
      (hT.aut v₀).cont.comp ((iotaX X h).symm.continuous.comp (continuous_mul_const _))
    have hinv : ∀ γ ∈ X.B.I.GFset, ∀ y,
        S' v₀ ((iotaX X h).symm (γ * y * iotaX X h t)) = S' v₀ ((iotaX X h).symm (y * iotaX X h t)) := by
      intro γ hγ y
      rw [mul_assoc, map_mul]
      exact (hT.aut v₀).left _ (hQ γ hγ) _
    have hae' : (fun y : X.B.I.GA => S' v₀ ((iotaX X h).symm (y * iotaX X h t))) =ᵐ[(X.B.I.muA X.B.μf).restrict X.B.fund] 0 := by
      have e : (fun y : X.B.I.GA => S' v₀ ((iotaX X h).symm (y * iotaX X h t))) =
          fun x => ev (MP R) v₀ S' (@HMul.hMul (GA D (Yc D 0)) (GA D (Yc D 0)) (GA D (Yc D 0)) _ ((iotaX X h).symm x) t) :=
        funext hfun
      rw [e]
      exact hae
    exact GlobalTheory.TranslatedEvalInj.eq_zero_of_ae_fund X.B.I X.B.μf X.B.fund_spec hc hinv hae'
  have h0 : S' v₀ = 0 := by
    funext g
    have h2 := hv (iotaX X h (g * t⁻¹))
    have e : (iotaX X h).symm (iotaX X h (g * t⁻¹) * iotaX X h t) = g := by
      refine ((congrArg (iotaX X h).symm (map_mul (iotaX X h) (g * t⁻¹) t).symm).trans
        ((iotaX X h).symm_apply_apply _)).trans ?_
      first
        | exact inv_mul_cancel_right g t
    rw [e] at h2
    exact h2
  exact GlobalTheory.TranslatedEvalInj.eq_zero_of_value hT v₀ hv₀ h0

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultiplicityMapEqZeroOfTranslatedEvaluationAeZer =====
