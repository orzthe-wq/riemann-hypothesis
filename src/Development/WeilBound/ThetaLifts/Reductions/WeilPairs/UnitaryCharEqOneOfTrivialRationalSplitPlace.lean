module

public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.ExistsSplitAt
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicSplit
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.EmbRelExistsUnique
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIntegralSplitIdempotentOverTwo
import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermForm
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUnitaryAdelicDecompositionSplitSupport
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryMatrixEqProdQuasiReflections
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryQuasiReflectionLaws
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHalfAbstract
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TendstoSmulZeroOfCompact
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemClosureUnitary
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RationalPointsAdelicUnitaryEqUnitary
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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

@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

namespace PositivityTheory.ThKW.SplitChar

open Filter Topology
open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.IndefR.DatumF
open GlobalTheory.UnRep GlobalTheory.SplitIdem
open GlobalTheory.SplitCharTrivial (cut cutH cut_val cT_add cT_smul rf tendsto_UJ tendsto_rf norm_cut cut_rf exists_seq map_sub_one map_cut)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable {n : ℕ} {c : E ≃ₐ[F] E} {J : Matrix (Fin n) (Fin n) E}

local notation "σ" => (c : E →ₐ[F] E)

section Char

variable {ν : GAF (c : E →ₐ[F] E) J →* Circle}

theorem eq_one_of_finset (hcm : IsCMExt F E σ) (hs : ∀ e, IsSplitIdemF σ e → ∀ g, SuppAtF σ e J g → ν g = 1)
    (S : Finset (HeightOneSpectrum (𝓞 F))) (hS : ∀ v ∈ S, SplitPl c v) :
    ∀ g : GAF σ J, (∑ v ∈ S, pl E v) • (mtF σ J g - 1) = mtF σ J g - 1 → ν g = 1 := by
  classical
  induction S using Finset.induction_on with
  | empty =>
    intro g hg
    rw [Finset.sum_empty, zero_smul] at hg
    rw [show g = 1 from mt_ext (sub_eq_zero.1 hg.symm), map_one]
  | insert v S hv ih =>
    intro g hg
    obtain ⟨e, he, he'⟩ := exists_splitAt hcm v (hS v (Finset.mem_insert_self _ _))
    have hp : pl E v * pl E v = pl E v := by
      rw [← map_mul, singleV_mul, evalV_singleV_same, one_mul]
    have hp' : (1 - pl E v) * (1 - pl E v) = 1 - pl E v := by linear_combination hp
    have hσ : cAF σ (pl E v) = pl E v := cA_fj _ _
    have hσ' : cAF σ (1 - pl E v) = 1 - pl E v := by rw [map_sub, map_one, hσ]
    have hq : pl E v * ∑ w ∈ S, pl E w = 0 := by
      rw [Finset.mul_sum]
      exact Finset.sum_eq_zero fun w hw => pl_mul_pl fun h => hv (h ▸ hw)
    rw [Finset.sum_insert hv] at hg
    rw [← cutA_mul _ hp hσ hp' hσ' g, map_mul, hs e he, one_mul]
    · refine ih (fun w hw => hS w (Finset.mem_insert_of_mem hw)) _ ?_
      rw [mt_cutA, add_sub_cancel_left, smul_smul]
      conv_rhs => rw [← hg, smul_smul]
      congr 1
      linear_combination hp
    · intro i j
      rw [mt_cutA, add_sub_cancel_left, he', Matrix.smul_apply, smul_eq_mul, ← mul_assoc, hp]

theorem eq_one_of_idem (hcm : IsCMExt F E σ) (hs : ∀ e, IsSplitIdemF σ e → ∀ g, SuppAtF σ e J g → ν g = 1) (e : Af F)
    (h1 : e * e = e) (h2 : {v | e v ≠ 0}.Finite) (h3 : ∀ v, e v ≠ 0 → SplitPl c v) (g : GAF σ J)
    (hg : fj E e • (mtF σ J g - 1) = mtF σ J g - 1) : ν g = 1 := by
  refine eq_one_of_finset hcm hs h2.toFinset (fun v hv => h3 v (h2.mem_toFinset.1 hv)) g ?_

  rw [← map_sum, ← idem_eq_sum e h1 h2.toFinset (fun v => h2.mem_toFinset), hg]

end Char

theorem c_ne_one (hcm : IsCMExt F E σ) : c ≠ 1 := fun h => by
  obtain ⟨x, hx⟩ := GlobalTheory.SplitDetCharF.sig_ne hcm
  exact hx (by subst h; rfl)

theorem isHermForm (hcm : IsCMExt F E σ) (hJ : IsHermND σ J) : IsHermForm c Jᵀ :=
  ⟨GlobalTheory.SplitDetCharF.sig_invol hcm, c_ne_one hcm, fun a b => hJ.1 a b, by rw [Matrix.det_transpose]; exact hJ.2⟩

theorem hermE_eq (x y : Fin n → E) : hermE c Jᵀ x y = Formalism.UG.hform (σ : E →+* E) J y x := by
  unfold hermE Formalism.UG.hform
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  change x b * J a b * c (y a) = c (y a) * J a b * x b
  ring

theorem hermA_eq (x y : Fin n → Af F ⊗[F] E) :
    GlobalTheory.AdLat.hermA c Jᵀ x y = Formalism.UG.hform (sigR (Af F) σ) (JR (Af F) J) y x := by
  unfold GlobalTheory.AdLat.hermA Formalism.UG.hform
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  change x b * JR (Af F) J a b * sigR (Af F) σ (y a) = sigR (Af F) σ (y a) * JR (Af F) J a b * x b
  ring

theorem isUnE_iff (g : GL (Fin n) E) : IsUnE c Jᵀ g.1 ↔ g ∈ Formalism.UG.UJ (σ : E →+* E) J := by
  rw [GlobalTheory.Member.RatElt.mem_UJ_iff]
  simp only [IsUnE, hermE_eq]
  exact ⟨fun h x y => h y x, fun h x y => h y x⟩

theorem isUnA_iff (g : GL (Fin n) (Af F ⊗[F] E)) : IsUnA c Jᵀ g.1 ↔ g ∈ HR (Af F) σ J := by
  rw [HR, GlobalTheory.Member.RatElt.mem_UJ_iff]
  simp only [IsUnA, hermA_eq]
  exact ⟨fun h x y => h y x, fun h x y => h y x⟩

def ratPt (g : GL (Fin n) E) (hg : g ∈ Formalism.UG.UJ (σ : E →+* E) J) : GAF σ J :=
  (⟨Formalism.UG.bc (incAF F E) g, by
    have hg' : Formalism.UG.cT (σ : E →+* E) g.1 * J * g.1 = J := hg
    change Formalism.UG.cT _ (g.1.map (incAF F E)) * J.map (incAF F E) * g.1.map (incAF F E) = J.map (incAF F E)
    rw [GlobalTheory.AutFunCounterexample.cT_map_gen, ← Matrix.map_mul, ← Matrix.map_mul, hg']⟩ : HR (AF F) σ J)

theorem ratPt_mem (g : GL (Fin n) E) (hg : g ∈ Formalism.UG.UJ (σ : E →+* E) J) : ratPt g hg ∈ GQF σ J := ⟨g, hg, rfl⟩

theorem mt_ratPt (g : GL (Fin n) E) (hg : g ∈ Formalism.UG.UJ (σ : E →+* E) J) :
    mtF σ J (ratPt g hg) = g.1.map (incAF F E) := rfl

section Refl

variable {P : Matrix (Fin n) (Fin n) E} (hP : P * P = P) (hJ : Formalism.UG.cT ((c : E →ₐ[F] E) : E →+* E) P * J = J * P)

def rfA (a : AEF F E) (ha : a * cAF σ a = 1) : GAF σ J :=
  rf (cAF σ) (JR (AF F) J) (P.map (incAF F E)) (by rw [← Matrix.map_mul, hP])
    (by rw [GlobalTheory.AutFunCounterexample.cT_map_gen, JR, ← Matrix.map_mul, ← Matrix.map_mul, hJ]) a ha

theorem mt_rfA (a : AEF F E) (ha : a * cAF σ a = 1) :
    mtF σ J (rfA hP hJ a ha) = 1 + (a - 1) • P.map (incAF F E) := rfl

theorem norm_incA {u : E} (hu : u * c u = 1) : incAF F E u * cAF σ (incAF F E u) = 1 := by
  rw [show cAF σ (incAF F E u) = incAF F E (c u) from rfl, ← map_mul, hu, map_one]

theorem mt_rfA_rat {u : E} (hu : u * c u = 1) :
    mtF σ J (rfA hP hJ _ (norm_incA hu)) = (1 + (u - 1) • P).map (incAF F E) := by
  rw [mt_rfA]
  ext i j
  simp [Matrix.one_apply, apply_ite (incAF F E)]

theorem rfA_mem {u : E} (hu : u * c u = 1) : rfA hP hJ _ (norm_incA hu) ∈ GQF σ J :=
  ⟨(rf (σ : E →+* E) J P hP hJ u hu).1, (rf (σ : E →+* E) J P hP hJ u hu).2, Units.ext (mt_rfA_rat hP hJ hu).symm⟩

theorem cutA_rfA (ε : AEF F E) (hε : ε * ε = ε) (hσ : cAF σ ε = ε) (a : AEF F E) (ha : a * cAF σ a = 1) :
    cutA σ J ε hε hσ (rfA hP hJ a ha) = rfA hP hJ (1 + ε * (a - 1)) (norm_cut (cAF σ) ε hε hσ a ha) :=
  cut_rf (cAF σ) (JR (AF F) J) _ _ _ ε hε hσ a ha

theorem tendsto_rfA {a : ℕ → AEF F E} (ha : ∀ k, a k * cAF σ (a k) = 1) {a₀ : AEF F E}
    (ha₀ : a₀ * cAF σ a₀ = 1) (h : Tendsto a atTop (𝓝 a₀)) :
    Tendsto (fun k => rfA hP hJ (a k) (ha k)) atTop (𝓝 (rfA hP hJ a₀ ha₀)) := by
  have : IsModuleTopology (AF F) (AEF F E) := ⟨rfl⟩
  have : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ _ _
  have : IsTopologicalRing (AEF F E) := IsModuleTopology.isTopologicalRing (AF F) _
  exact tendsto_rf (cAF σ) _ continuous_cA _ _ _ ha ha₀ h

theorem eq_one_refl (hcm : IsCMExt F E σ) {ν : GAF σ J →* Circle} (hν : Continuous ν) (hq : ∀ γ ∈ GQF σ J, ν γ = 1)
    (hs : ∀ e, IsSplitIdemF σ e → ∀ g, SuppAtF σ e J g → ν g = 1) {u : E} (hu : u * c u = 1) :
    ν (pInf σ J (rfA hP hJ _ (norm_incA hu))) = 1 := by
  obtain ⟨w, e, hw, he, t1, t2⟩ := exists_seq c (GlobalTheory.SplitDetCharF.sig_invol hcm) (c_ne_one hcm) u hu
  have hε : ∀ k, fj E (e k) * fj E (e k) = fj E (e k) := fun k => by rw [← map_mul, (he k).1]
  have hε' : ∀ k, (1 - fj E (e k)) * (1 - fj E (e k)) = 1 - fj E (e k) := fun k => by linear_combination hε k
  have hσ' : ∀ k, cAF σ (1 - fj E (e k)) = 1 - fj E (e k) := fun k => by rw [map_sub, map_one, cA_fj]
  have n1 := fun k => norm_cut (cAF σ) _ (hε' k) (hσ' k) _ (norm_incA (hw k))
  have h1 : ∀ k, ν (rfA hP hJ _ (n1 k)) = 1 := fun k => by
    have a1 := hq _ (rfA_mem hP hJ (hw k))
    rw [← cutA_mul _ (hε k) (cA_fj _ _) (hε' k) (hσ' k) (rfA _ _ _ _), map_mul,
      eq_one_of_idem hcm hs (e k) (he k).1 (he k).2.1 (he k).2.2 _
        (by rw [mt_cutA, add_sub_cancel_left, smul_smul, hε]), one_mul, cutA_rfA] at a1
    exact a1
  have t : Tendsto (fun k => 1 + (1 - fj E (e k)) * (incAF F E (w k) - 1)) atTop
      (𝓝 (1 + (1 - fj E 1) * (incAF F E u - 1))) := tendsto_scal t1 t2
  have t' := (hν.tendsto _).comp
    (tendsto_rfA hP hJ n1 (norm_cut (cAF σ) _ idem_inf conj_inf _ (norm_incA hu)) t)
  rw [pInf, cutA_rfA]
  exact tendsto_nhds_unique t' (tendsto_const_nhds.congr fun k => (h1 k).symm)

end Refl

theorem exists_proj (hH : IsHermForm c Jᵀ) (x : Fin n → E) (hx : hermE c Jᵀ x x ≠ 0) :
    ∃ P : Matrix (Fin n) (Fin n) E, P * P = P ∧ Formalism.UG.cT (σ : E →+* E) P * J = J * P ∧
      ∀ u, GlobalTheory.UnRep.refl c Jᵀ x u = 1 + (u - 1) • P := by
  obtain ⟨-, -, l3, l4⟩ := GlobalTheory.UnRep.ReflLaws.refl_laws _ _ c n Jᵀ hH x hx
  obtain ⟨P, hP⟩ : ∃ P : Matrix (Fin n) (Fin n) E, ∀ u, GlobalTheory.UnRep.refl c Jᵀ x u = 1 + (u - 1) • P :=
    ⟨(hermE c Jᵀ x x)⁻¹ • Matrix.vecMulVec x (Jᵀ *ᵥ fun b => c (x b)), fun u => by
      rw [GlobalTheory.UnRep.refl, smul_smul, div_eq_mul_inv]⟩
  have hPP : P * P = P := by
    have := l3 0 0
    rw [mul_zero, hP, zero_sub, neg_smul, one_smul] at this
    linear_combination (norm := noncomm_ring) this
  refine ⟨P, hPP, ?_, hP⟩
  have hr : GlobalTheory.UnRep.refl c Jᵀ x (-1) * GlobalTheory.UnRep.refl c Jᵀ x (-1) = 1 := by
    rw [l3, hP]; simp
  have h1 : Formalism.UG.cT (σ : E →+* E) (GlobalTheory.UnRep.refl c Jᵀ x (-1)) * J * GlobalTheory.UnRep.refl c Jᵀ x (-1) = J :=
    (isUnE_iff (⟨_, _, hr, hr⟩ : GL (Fin n) E)).1 (l4 (-1) (by simp))
  have h2 := congrArg (· * GlobalTheory.UnRep.refl c Jᵀ x (-1)) h1
  simp only [mul_assoc, hr, mul_one] at h2
  rw [hP, cT_add, cT_smul, Formalism.UG.cT_one, add_mul, mul_add, one_mul, mul_one, add_right_inj, Matrix.smul_mul,
    Matrix.mul_smul, map_sub, map_neg, map_one] at h2
  exact smul_right_injective _ (by norm_num) h2

section Char

variable {ν : GAF (c : E →ₐ[F] E) J →* Circle}

theorem eq_one_rat (hcm : IsCMExt F E σ) (hH : IsHermForm c Jᵀ) (hν : Continuous ν) (hq : ∀ γ ∈ GQF σ J, ν γ = 1)
    (hs : ∀ e, IsSplitIdemF σ e → ∀ g, SuppAtF σ e J g → ν g = 1) (l : List ((Fin n → E) × E))
    (hl : ∀ p ∈ l, hermE c Jᵀ p.1 p.1 ≠ 0 ∧ p.2 * c p.2 = 1) :
    ∀ γ : GAF σ J, mtF σ J γ = (l.map fun p => GlobalTheory.UnRep.refl c Jᵀ p.1 p.2).prod.map (incAF F E) →
      ν (pInf σ J γ) = 1 := by
  induction l with
  | nil =>
    intro γ h
    rw [List.map_nil, List.prod_nil, Matrix.map_one _ (RingHom.map_zero _) (RingHom.map_one _)] at h
    rw [show γ = 1 from mt_ext h, map_one, map_one]
  | cons p l ih =>
    intro γ h
    obtain ⟨hx, hu⟩ := hl p List.mem_cons_self
    obtain ⟨P, hP, hJ, hr⟩ := exists_proj hH p.1 hx
    rw [List.map_cons, List.prod_cons, Matrix.map_mul, hr, ← mt_rfA_rat hP hJ hu] at h
    have h1 := eq_one_refl hP hJ hcm hν hq hs hu
    generalize rfA hP hJ _ (norm_incA hu) = r at h h1
    have h2 := ih (fun q hq => hl q (List.mem_cons_of_mem _ hq)) (r⁻¹ * γ) (by
      rw [mt_mul, h, ← mul_assoc, ← mt_mul, inv_mul_cancel]
      exact one_mul _)
    rw [← mul_inv_cancel_left r γ, map_mul, map_mul, h1, h2, mul_one]

end Char

end PositivityTheory.ThKW.SplitChar

open PositivityTheory.ThKW.SplitChar Filter Topology GlobalTheory.UnRep
open GlobalTheory.SplitCharTrivial (cut cutH cut_val cT_add cT_smul rf tendsto_UJ tendsto_rf norm_cut cut_rf exists_seq map_sub_one map_cut)
open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

end
