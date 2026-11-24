module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchActionReadingsCompatible
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchHeisenbergDerivativesExist
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerGoodModels
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeckeCharacterRestriction
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatFiniteAdelesMemSpanRestrictedProdu
public import Mathlib.Algebra.BigOperators.Finsupp.Basic
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Multilinear.Basic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultilinearSumEqOfProdFunEq
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportFinprodSchwartzBruhatFiniteAdel
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantFinprodSchwartzBruhatFiniteAdel
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenIntertwinerModels, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TmulSumEqZeroOfPureTensorFunctionZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenIntertwinerModels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenIntertwinerModels", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchActionReadingsCompatible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchHeisenbergDerivativesExist\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerGoodModels\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeckeCharacterRestriction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatFiniteAdelesMemSpanRestrictedProdu\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportFinprodSchwartzBruhatFiniteAdel\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantFinprodSchwartzBruhatFiniteAdel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ThK.ModelPol

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

def finPr {κ : Type} (φ : ∀ v : Pl F, (κ → Fv F v) → ℂ) : (κ → Af F) → ℂ :=
  fun y => ∏ᶠ v, φ v fun i => evalV F v (y i)

theorem pure_eq {κ : Type} [Fintype κ] (f : SInf F κ) (φ : ∀ v : Pl F, (κ → Fv F v) → ℂ) :
    pure f φ = pureA F f (finPr φ) := rfl

theorem finPr_mem {κ : Type} [Fintype κ] (φ : ∀ v : Pl F, (κ → Fv F v) → ℂ) (hSB : ∀ v, φ v ∈ SB _)
    (hstd : ∀ᶠ v in cofinite, φ v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1) : finPr φ ∈ SB _ :=
  ⟨GlobalTheory.WeilM.isLocallyConstant_finprod_evalV φ hSB hstd, GlobalTheory.AdelicCoordSupport.hasCompactSupport_finprod φ hSB hstd⟩

theorem exists_finPr_ne {κ : Type} [Fintype κ] (φ : ∀ v : Pl F, (κ → Fv F v) → ℂ) (h0 : ∀ v, φ v ≠ 0)
    (hstd : ∀ᶠ v in cofinite, φ v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1) : ∃ y, finPr φ y ≠ 0 := by
  have key : ∀ v : Pl F, ∃ p : κ → Fv F v, φ v p ≠ 0 ∧
      (φ v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1 → ∀ i, p i ∈ v.adicCompletionIntegers F) := by
    intro v
    obtain ⟨p, hp⟩ := Function.ne_iff.1 (h0 v)
    refine ⟨p, hp, fun h => ?_⟩
    rw [h] at hp
    exact Set.mem_of_indicator_ne_zero hp
  choose p hp hp' using key
  refine ⟨fun i => ⟨fun v => p v i, ?_⟩, ?_⟩
  · filter_upwards [hstd] with v hv using hp' v hv i
  · exact finprod_induction (fun z : ℂ => z ≠ 0) one_ne_zero (fun a b ha hb => mul_ne_zero ha hb) fun v => hp v

def pt {κ : Type} (x : κ → mixedEmbedding.mixedSpace F) (y : κ → Af F) : κ → AF F :=
  fun i => ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (x i), y i)

open scoped TensorProduct Matrix in
open NumberField IsDedekindDomain MeasureTheory Filter Topology in
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} in
theorem _root_.GlobalTheory.ThK.ModelPol.pureA_pt {κ : Type}
    (f : (κ → mixedEmbedding.mixedSpace F) → ℂ) (g : (κ → _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F) → ℂ)
    (x : κ → mixedEmbedding.mixedSpace F) (y : κ → _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F) :
    _root_.GlobalTheory.WeilM.pureA F f g (_root_.GlobalTheory.ThK.ModelPol.pt x y) = f x * g y := by
  change f (fun i => (InfiniteAdeleRing.ringEquiv_mixedSpace F)
    ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (x i))) * g y = f x * g y
  simp only [RingEquiv.apply_symm_apply]


open scoped Classical in
theorem proj_adm {κ : Type} [Fintype κ] (x : κ → mixedEmbedding.mixedSpace F) (y : κ → Af F) :
    (LinearMap.proj (pt x y) : ((κ → AF F) → ℂ) →ₗ[ℂ] ℂ) ∈ (adeleClass F).adm κ := by
  intro g _
  refine ⟨g y • (BoundedContinuousFunction.evalCLM ℂ x).comp (SchwartzMap.toBoundedContinuousFunctionCLM ℂ _ ℂ), fun f => ?_⟩
  rw [LinearMap.proj_apply, pureA_pt]
  simp [mul_comm]

section

variable {n d : ℕ} {X : Spc F E n} {W : Spc F E d}

theorem pol_map (M M' : Model σ X W) (ψ : AddChar (AF F) ℂ) (τ : ∀ w : InfinitePlace F, EmbOver E w)
    (D D' : Matrix (Fin n) (Fin d) (AE F E) → SInf F (Fin n × Fin d) → SInf F (Fin n × Fin d))
    (hD : ∀ u, At (evI F) u → ∀ f f₁ : SInf F (Fin n × Fin d), ActsD (evI F) (M.heisLine ψ u) f f₁ ↔ f₁ = D u f)
    (hD' : ∀ u, At (evI F) u → ∀ f f₁ : SInf F (Fin n × Fin d), ActsD (evI F) (M'.heisLine ψ u) f f₁ ↔ f₁ = D' u f)
    (ei : SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n × Fin d)) (hb : Function.Bijective ei)
    (hi : ∀ u, At (evI F) u → ∀ f, ei (D u f) = D' u (ei f)) : (M.Pol ψ τ).map ei = M'.Pol ψ τ := by
  have hG : ∀ f, M.IsGauss ψ τ f ↔ M'.IsGauss ψ τ (ei f) := fun f => by
    refine exists_congr fun ε => forall₂_congr fun u u' => forall₃_congr fun hu hu' _ => ⟨fun h g g' hg hg' => ?_, fun h g g' hg hg' => ?_⟩
    · rw [(hD' u hu _ _).1 hg, (hD' u' hu' _ _).1 hg', ← hi u hu, ← hi u' hu',
        h _ _ ((hD u hu _ _).2 rfl) ((hD u' hu' _ _).2 rfl), map_smul]
    · apply hb.1
      rw [(hD u hu _ _).1 hg, (hD u' hu' _ _).1 hg', map_smul, hi u hu, hi u' hu']
      exact h _ _ ((hD' u hu _ _).2 rfl) ((hD' u' hu' _ _).2 rfl)
  apply le_antisymm
  · rw [Submodule.map_le_iff_le_comap]
    refine sInf_le ⟨fun f hf => ?_, fun u hu f hf f₁ h₁ => ?_⟩
    · exact Submodule.mem_sInf.2 fun N hN => hN.1 _ ((hG f).1 hf)
    · refine Submodule.mem_sInf.2 fun N hN => hN.2 u hu (ei f) (Submodule.mem_sInf.1 hf N hN) _ ?_
      rw [hD' u hu, (hD u hu _ _).1 h₁, hi u hu]
  · refine sInf_le ⟨fun g hg => ?_, ?_⟩
    · obtain ⟨f, rfl⟩ := hb.2 g
      exact Submodule.mem_map_of_mem (Submodule.mem_sInf.2 fun N hN => hN.1 _ ((hG f).2 hg))
    · rintro u hu _ ⟨f, hf, rfl⟩ g₁ h₁
      rw [(hD' u hu _ _).1 h₁, ← hi u hu]
      exact Submodule.mem_map_of_mem (Submodule.mem_sInf.2 fun N hN =>
        hN.2 u hu f (Submodule.mem_sInf.1 hf N hN) _ ((hD u hu _ _).2 rfl))

theorem actsD_iff (hA : GlobalTheory.RealLift.ActsLaws) (M : Model σ X W) (ψ : AddChar (AF F) ℂ) (u : Matrix (Fin n) (Fin d) (AE F E))
    (f g : SInf F (Fin n × Fin d)) (h : GlobalTheory.RealLift.SD (fun t => M.co.rho ψ (realAd F t • u)) f g) (f₁ : SInf F (Fin n × Fin d)) :
    ActsD (evI F) (M.heisLine ψ u) f f₁ ↔ f₁ = g := by
  have h1 : ActsD (evI F) (M.heisLine ψ u) f g := (hA F _ f g g).1 _ (fun t => by
    funext x; simp [Model.heisLine, Darboux.rho, schr]) h
  exact ⟨fun h2 => (hA F _ f f₁ g).2.2.1 _ h2 h1, fun e => e ▸ h1⟩

end

theorem exists_chr (B : Base F E) (hB : B.IsGood σ) (m : ℕ) :
    ∃ χ : Chr F E, IsHecke F E χ ∧ ResEtaPow (Units.map (algebraMap F (AF F)).toMonoidHom).range χ m := by
  obtain ⟨χ, hχ, hr⟩ := _root_.GlobalTheory.CMHeckeEta.exists_hecke_resEtaPow_one F E σ B hB
  refine ⟨χ ^ m, ⟨hχ.1.pow m, fun x => ?_⟩, fun a => ?_⟩
  · rw [MonoidHom.pow_apply, hχ.2 x, one_pow]
  · rw [MonoidHom.pow_apply, Circle.coe_pow, hr a]
    split_ifs <;> simp

end GlobalTheory.ThK.ModelPol

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenIntertwinerModels =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TmulSumEqZeroOfPureTensorFunctionZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TmulSumEqZeroOfPureTensorFunctionZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenIntertwinerModels\npublic import Mathlib.Algebra.BigOperators.Finsupp.Basic\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Multilinear.Basic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultilinearSumEqOfProdFunEq\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.ThK.PureTensIndep

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Filter GlobalTheory.ThK.ModelPol

attribute [local instance] Classical.propDecidable

variable {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]

theorem sum_local_eq_zero (vac : ∀ v : Pl F, (κ → Fv F v) → ℂ) (h0 : ∀ v, vac v ≠ 0)
    (hstd : ∀ᶠ v in cofinite, vac v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1)
    (T : Finset (Pl F)) {m : ℕ} (f : Fin m → SInf F κ) (φ : Fin m → ∀ v : Pl F, (κ → Fv F v) → ℂ)
    (hφ : ∀ i, ∀ v ∉ T, φ i v = vac v) (hs : ∑ i, pure (f i) (φ i) = 0)
    (x : κ → mixedEmbedding.mixedSpace F) (z : ∀ v : T, κ → Fv F v) :
    ∑ i, f i x * ∏ v : T, φ i v (z v) = 0 := by
  classical
  have key : ∀ v : Pl F, ∃ p : κ → Fv F v, vac v p ≠ 0 ∧
      (vac v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1 →
        ∀ i, p i ∈ v.adicCompletionIntegers F) := by
    intro v
    obtain ⟨p, hp⟩ := Function.ne_iff.1 (h0 v)
    refine ⟨p, hp, fun h => ?_⟩
    rw [h] at hp
    exact Set.mem_of_indicator_ne_zero hp
  choose p hp hp' using key
  let w : ∀ v : Pl F, κ → Fv F v := fun v => if h : v ∈ T then z ⟨v, h⟩ else p v
  have hw : ∀ i, ∀ᶠ v in cofinite, w v i ∈ v.adicCompletionIntegers F := by
    intro i
    filter_upwards [hstd, T.finite_toSet.compl_mem_cofinite] with v hv hvT
    have hvT' : v ∉ T := hvT
    simp only [w, dif_neg hvT']
    exact hp' v hv i
  let y : κ → Af F := fun i => ⟨fun v => w v i, hw i⟩
  have hy : ∀ v, (fun i => evalV F v (y i)) = w v := fun _ => rfl
  have hS : {v | vac v ≠ Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1}.Finite :=
    Filter.eventually_cofinite.1 hstd
  have hCfin : (Function.mulSupport fun v => if v ∈ T then (1 : ℂ) else vac v (p v)).Finite := by
    refine hS.subset fun v hv => ?_
    by_cases hvT : v ∈ T
    · simp [hvT] at hv
    · intro he
      apply hv
      simp only [if_neg hvT]
      rw [he, Set.indicator_of_mem (show p v ∈ {x | ∀ i, x i ∈ v.adicCompletionIntegers F} from hp' v he)]
      rfl
  have hC : (∏ᶠ v, if v ∈ T then (1 : ℂ) else vac v (p v)) ≠ 0 :=
    finprod_induction (fun c : ℂ => c ≠ 0) one_ne_zero (fun a b ha hb => mul_ne_zero ha hb) fun v => by
      by_cases hvT : v ∈ T
      · simp [hvT]
      · simp only [if_neg hvT]; exact hp v
  have hval : ∀ i, finPr (φ i) y = (∏ v : T, φ i v (z v)) * ∏ᶠ v, if v ∈ T then (1 : ℂ) else vac v (p v) := by
    intro i
    have e1 : (fun v => φ i v fun j => evalV F v (y j)) =
        fun v => (if v ∈ T then φ i v (w v) else 1) * (if v ∈ T then (1 : ℂ) else vac v (p v)) := by
      funext v
      rw [hy v]
      by_cases hvT : v ∈ T
      · simp [hvT]
      · simp [hvT, hφ i v hvT, w]
    have hAfin : (Function.mulSupport fun v => if v ∈ T then φ i v (w v) else 1).Finite := by
      refine T.finite_toSet.subset fun v hv => ?_
      by_contra h
      exact hv (if_neg h)
    show (∏ᶠ v, φ i v fun j => evalV F v (y j)) = _
    rw [e1, finprod_mul_distrib hAfin hCfin]
    congr 1
    rw [finprod_eq_prod_of_mulSupport_subset (s := T) _ (fun v hv => by
      by_contra h
      exact hv (if_neg h))]
    rw [← Finset.prod_coe_sort T]
    refine Finset.prod_congr rfl fun v _ => ?_
    simp [v.2, w]
  have h1 := congrFun hs (pt x y)
  simp only [Finset.sum_apply, Pi.zero_apply, pure_eq, pureA_pt, hval] at h1
  have h2 : (∑ i, f i x * ∏ v : T, φ i v (z v)) * ∏ᶠ v, (if v ∈ T then (1 : ℂ) else vac v (p v)) = 0 := by
    rw [Finset.sum_mul]
    simpa [mul_assoc] using h1
  exact (mul_eq_zero.1 h2).resolve_right hC

section Forms


variable (F κ) in
def coeL : SInf F κ →ₗ[ℂ] ((κ → mixedEmbedding.mixedSpace F) → ℂ) where
  toFun f := f
  map_add' _ _ := by ext; simp
  map_smul' _ _ := by ext; simp

variable (F κ) in
theorem coeL_injective : Function.Injective (coeL F κ) := fun _ _ h => SchwartzMap.ext (congrFun h)


variable (F κ) in
def Xf (T : Finset (Pl F)) : Option T → Type
  | none => κ → mixedEmbedding.mixedSpace F
  | some v => κ → Fv F v


variable (F κ) in
def Vf (T : Finset (Pl F)) : ∀ l : Option T, Submodule ℂ (Xf F κ T l → ℂ)
  | none => LinearMap.range (coeL F κ)
  | some _ => ⊤

def famOf (T : Finset (Pl F)) (f : SInf F κ) (φ : ∀ v : Pl F, (κ → Fv F v) → ℂ) : ∀ l, Vf F κ T l
  | none => ⟨coeL F κ f, LinearMap.mem_range_self _ _⟩
  | some v => ⟨φ v, Submodule.mem_top⟩

def back (T : Finset (Pl F)) : Vf F κ T none ≃ₗ[ℂ] SInf F κ :=
  (LinearEquiv.ofInjective _ (coeL_injective F κ)).symm

theorem back_famOf (T : Finset (Pl F)) (f : SInf F κ) (φ : ∀ v : Pl F, (κ → Fv F v) → ℂ) :
    back T (famOf T f φ none) = f :=
  (LinearEquiv.symm_apply_eq _).2 (Subtype.ext rfl)

theorem q_add {T : Finset (Pl F)} {v : T} {Q : Type} [AddCommGroup Q] [Module ℂ Q]
    (q : ((κ → Fv F v) → ℂ) →ₗ[ℂ] Q) (a b : Vf F κ T (some v)) :
    q ((a + b : Vf F κ T (some v)) : Xf F κ T (some v) → ℂ) =
      q (a : Xf F κ T (some v) → ℂ) + q (b : Xf F κ T (some v) → ℂ) :=
  q.map_add (a : Xf F κ T (some v) → ℂ) (b : Xf F κ T (some v) → ℂ)

theorem q_smul {T : Finset (Pl F)} {v : T} {Q : Type} [AddCommGroup Q] [Module ℂ Q]
    (q : ((κ → Fv F v) → ℂ) →ₗ[ℂ] Q) (c : ℂ) (b : Vf F κ T (some v)) :
    q ((c • b : Vf F κ T (some v)) : Xf F κ T (some v) → ℂ) = c • q (b : Xf F κ T (some v) → ℂ) :=
  q.map_smul c (b : Xf F κ T (some v) → ℂ)

theorem upd_some {T : Finset (Pl F)} [DecidableEq (Option T)] {Q : Pl F → Type} [∀ v, AddCommGroup (Q v)]
    [∀ v, Module ℂ (Q v)] (q : ∀ v, ((κ → Fv F v) → ℂ) →ₗ[ℂ] Q v) (w : ∀ l, Vf F κ T l) (v₀ : T)
    (c : Vf F κ T (some v₀)) :
    (fun v : T => q v ((Function.update w (some v₀) c (some v) : Vf F κ T (some v)) : Xf F κ T (some v) → ℂ)) =
      Function.update (fun v : T => q v (w (some v) : Xf F κ T (some v) → ℂ))
        v₀ (q v₀ (c : Xf F κ T (some v₀) → ℂ)) := by
  funext v
  by_cases h : v = v₀
  · subst h; simp
  · rw [Function.update_of_ne h, Function.update_of_ne (fun e => h (Option.some_injective _ e))]

theorem upd_none {T : Finset (Pl F)} [DecidableEq (Option T)] {Q : Pl F → Type} [∀ v, AddCommGroup (Q v)]
    [∀ v, Module ℂ (Q v)] (q : ∀ v, ((κ → Fv F v) → ℂ) →ₗ[ℂ] Q v) (w : ∀ l, Vf F κ T l) (c : Vf F κ T none) :
    (fun v : T => q v ((Function.update w none c (some v) : Vf F κ T (some v)) : Xf F κ T (some v) → ℂ)) =
      fun v : T => q v (w (some v) : Xf F κ T (some v) → ℂ) := by
  funext v
  rw [Function.update_of_ne (Option.some_ne_none v)]

def formOf {T : Finset (Pl F)} {P : Type} [AddCommGroup P] [Module ℂ P] (p : SInf F κ →ₗ[ℂ] P) {Q : Pl F → Type}
    [∀ v, AddCommGroup (Q v)] [∀ v, Module ℂ (Q v)] (q : ∀ v, ((κ → Fv F v) → ℂ) →ₗ[ℂ] Q v)
    (ℓ : Module.Dual ℂ (P ⊗[ℂ] PiTensorProduct ℂ fun v : T => Q v)) :
    (∀ l, Vf F κ T l) →ₘₗ[ℂ] ℂ where
  toFun w := ℓ (p (back T (w none)) ⊗ₜ[ℂ] PiTensorProduct.tprod ℂ fun v : T => q v (w (some v) : Xf F κ T (some v) → ℂ))
  map_update_add' := by
    intro _ w l a b
    cases l with
    | none =>
      simp only [upd_none, Function.update_self, map_add (f := _), TensorProduct.add_tmul]
    | some v₀ =>
      simp only [upd_some, Function.update_of_ne (Option.some_ne_none v₀).symm, q_add,
        MultilinearMap.map_update_add, TensorProduct.tmul_add, map_add]
  map_update_smul' := by
    intro _ w l a b
    cases l with
    | none =>
      simp only [RingHom.id_apply, upd_none, Function.update_self, map_smul]
      rw [← TensorProduct.smul_tmul', map_smul, smul_eq_mul]
    | some v₀ =>
      simp only [upd_some, Function.update_of_ne (Option.some_ne_none v₀).symm, q_smul,
        MultilinearMap.map_update_smul, RingHom.id_apply, TensorProduct.tmul_smul, map_smul, smul_eq_mul]

theorem formOf_famOf {T : Finset (Pl F)} {P : Type} [AddCommGroup P] [Module ℂ P] (p : SInf F κ →ₗ[ℂ] P)
    {Q : Pl F → Type} [∀ v, AddCommGroup (Q v)] [∀ v, Module ℂ (Q v)] (q : ∀ v, ((κ → Fv F v) → ℂ) →ₗ[ℂ] Q v)
    (ℓ : Module.Dual ℂ (P ⊗[ℂ] PiTensorProduct ℂ fun v : T => Q v)) (f : SInf F κ)
    (φ : ∀ v : Pl F, (κ → Fv F v) → ℂ) :
    formOf p q ℓ (famOf T f φ) = ℓ (p f ⊗ₜ[ℂ] PiTensorProduct.tprod ℂ fun v : T => q v (φ v)) := by
  show ℓ (p (back T (famOf T f φ none)) ⊗ₜ[ℂ] _) = _
  rw [back_famOf]
  rfl

end Forms

theorem tmul_sum_eq_zero_of_pure : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (vac : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (κ → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) → ℂ),
    (∀ v, vac v ≠ 0) → (∀ᶠ v in Filter.cofinite, vac v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1) →
    ∀ {P : Type} [AddCommGroup P] [Module ℂ P] (p : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F κ →ₗ[ℂ] P) (Q : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F) → Type)
    [∀ v, AddCommGroup (Q v)] [∀ v, Module ℂ (Q v)] (q : ∀ v, ((κ → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) → ℂ) →ₗ[ℂ] Q v)
    (T : Finset (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F))) (m : ℕ) (f : Fin m → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F κ)
    (φ : Fin m → ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (κ → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) → ℂ),
    (∀ i, ∀ v ∉ T, φ i v = vac v) → ∑ i, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (f i) (φ i) = 0 →
    ∑ i, p (f i) ⊗ₜ[ℂ] (PiTensorProduct.tprod ℂ fun v : T => q v (φ i v)) = 0 := by
  intro F _ _ κ _ vac h0 hstd P _ _ p Q _ _ q T m f φ hφ hs
  have hloc := sum_local_eq_zero vac h0 hstd T f φ hφ hs
  refine (Module.forall_dual_apply_eq_zero_iff ℂ _).1 fun ℓ => ?_
  have key := _root_.GlobalTheory.multilinear_sum_eq_of_prod_fun_eq (Vf F κ T) (formOf p q ℓ) (Finsupp.equivFunOnFinite.symm fun _ : Fin m => (1 : ℂ))
    (fun i => famOf T (f i) (φ i)) (fun _ => 0) (fun z => by
      rw [Finsupp.sum_fintype _ _ (fun _ => zero_mul _), Finsupp.sum_fintype _ _ (fun _ => zero_mul _)]
      simp only [Finsupp.coe_equivFunOnFinite_symm, one_mul, Fintype.prod_option]
      have h1 := hloc (z none) fun v => z (some v)
      simp only [Pi.zero_apply, ZeroMemClass.coe_zero, zero_mul, Finset.sum_const_zero]
      exact h1)
  rw [Finsupp.sum_fintype _ _ (fun _ => zero_mul _), Finsupp.sum_fintype _ _ (fun _ => zero_mul _)] at key
  simp only [Finsupp.coe_equivFunOnFinite_symm, one_mul, MultilinearMap.map_zero, Finset.sum_const_zero,
    formOf_famOf] at key

  rw [map_sum]
  exact key

end GlobalTheory.ThK.PureTensIndep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TmulSumEqZeroOfPureTensorFunctionZero =====
