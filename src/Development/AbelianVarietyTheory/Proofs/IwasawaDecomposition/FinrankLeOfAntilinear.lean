module

public import Formalism.LocalToGlobal.IndefiniteReal.FWExist
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoreDictionaryGoodAtGoodEmbeddingStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormAdelicFunctionsIndependentGoodEmbedding
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBoundedSectionOfBoundedHolomorphicFormStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelConjugationAntilinearBijectionStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspFormOfExtremalVectorMultiplicityStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspSectionsLeSpanAlgebraicCuspForms
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHolomorphicCuspFormOfAdelicConstantTermsZeroStatement
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicShapeIntegralWeightGoodEmbedding
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAntilinear
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanRangeEqBasis, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankLeOfAntilinear

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanRangeEqBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanRangeEqBasis", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ReadingSpan

section Gen

variable {K C H Y : Type} [Field K] [AddCommGroup C] [Module K C] [AddCommGroup H] [Module ℂ H] {σ : K →+* ℂ}

theorem span_range_eq_basis {n : ℕ} (b : Module.Basis (Fin n) K C) (j : C →ₛₗ[σ] H) :
    Submodule.span ℂ (Set.range j) = Submodule.span ℂ (Set.range fun k => j (b k)) := by
  refine le_antisymm (Submodule.span_le.2 ?_) (Submodule.span_mono ?_)
  · rintro _ ⟨f, rfl⟩

    rw [← b.sum_repr f, map_sum]
    refine Submodule.sum_mem _ fun k _ => ?_
    rw [map_smulₛₗ]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
  · rintro _ ⟨k, rfl⟩
    exact ⟨_, rfl⟩

theorem span_eq_top_of_ev (j : C → H) (ev : H →ₗ[ℂ] (Y → ℂ)) (hinj : Function.Injective ev)
    (h : ∀ x, ev x ∈ Submodule.span ℂ (Set.range fun f => ev (j f))) : Submodule.span ℂ (Set.range j) = ⊤ := by
  refine top_le_iff.1 fun x _ => ?_
  have e : (Set.range fun f => ev (j f)) = ev '' Set.range j := Set.range_comp ev j
  have h1 := h x
  rw [e, Submodule.span_image] at h1
  obtain ⟨y, hy, hxy⟩ := h1
  exact hinj hxy ▸ hy

theorem indep_conj {m : ℕ} {φ : Fin m → Y → ℂ} (h : LinearIndependent ℂ φ) :
    LinearIndependent ℂ fun k g => starRingEnd ℂ (φ k g) := by
  rw [Fintype.linearIndependent_iff] at h ⊢
  intro c hc k
  have h2 : ∑ i, star (c i) • φ i = 0 := by
    funext g
    have := congrArg (starRingEnd ℂ) (congrFun hc g)
    simpa [Finset.sum_apply] using this
  simpa using h _ h2 k

end Gen

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}
  (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1))
  (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec)

def evL (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ) (v : (R.MW i σ).Vec) : (R.HW i σ).H →ₗ[ℂ] (GA D (Wc D i) → ℂ) where
  toFun := evAt R i σ v
  map_add' a b := by simp [evAt]
  map_smul' c a := by simp [evAt]



theorem jUnif_of (hl : LawsJ T) (hJ : JEvExists T R κ v₀) (hB : JEvBar T R κ) (hI : EvInj T R v₀)
    (h1 : ∀ (i : Fin D.R.m) σ, GoodEmb T.Q.c σ → ∀ (hV : T.V ((i : ℕ) + 1) σ = Wc D i) (m : ℕ) (b : Fin m → Cu T κ i),
      LinearIndependent T.Q.c.F b → LinearIndependent ℂ fun k => phiC T hV (wtA (κ i)) (b k : T.R ((i : ℕ) + 1)))
    (h2 : ∀ (i : Fin D.R.m) σ, GoodEmb T.Q.c (res T σ) → ∀ (hV : T.V ((i : ℕ) + 1) (res T σ) = Wc D i) (x : (R.HW i σ).H),
      evAt R i σ (v₀ i σ) x ∈
        Submodule.span ℂ (Set.range fun f : Cu T κ i => phiC T hV (wtA (κ i)) (f : T.R ((i : ℕ) + 1))))
    (h3 : ∀ (i : Fin D.R.m) σ, ¬ GoodEmb T.Q.c (res T σ) →
      Module.finrank ℂ (R.HW i σ).H ≤ Module.finrank ℂ (R.HW i ((starRingEnd ℂ).comp σ)).H) :
    JUnif T R κ v₀ := by
  have good : ∀ (i : Fin D.R.m) σ, GoodEmb T.Q.c (res T σ) →
      (∀ (m : ℕ) (b : Fin m → Cu T κ i), LinearIndependent T.Q.c.F b →
        LinearIndependent ℂ fun k => jTop T R κ v₀ i σ (b k)) ∧
      Submodule.span ℂ (Set.range (jTop T R κ v₀ i σ)) = ⊤ := by
    intro i σ hσ
    have hV : T.V ((i : ℕ) + 1) (res T σ) = Wc D i := hl.spaceW _ (inR i) _ hσ
    have he : ∀ f, evL T R i σ (v₀ i σ) (jTop T R κ v₀ i σ f) = phiC T hV (wtA (κ i)) (f : T.R ((i : ℕ) + 1)) :=
      jTop_good T R κ v₀ hσ hV (hJ i σ hσ hV)
    refine ⟨fun m b hb => LinearIndependent.of_comp (evL T R i σ (v₀ i σ)) ?_,
      span_eq_top_of_ev _ (evL T R i σ (v₀ i σ)) (hI i σ hσ) fun x => ?_⟩
    · have e : (evL T R i σ (v₀ i σ)) ∘ (fun k => jTop T R κ v₀ i σ (b k)) =
          fun k => phiC T hV (wtA (κ i)) (b k : T.R ((i : ℕ) + 1)) := funext fun k => he (b k)
      rw [e]
      exact h1 i _ hσ hV m b hb
    · rw [funext he]
      exact h2 i σ hσ hV x
  intro i σ
  by_cases hσ : GoodEmb T.Q.c (res T σ)
  · exact good i σ hσ
  have hσ' : GoodEmb T.Q.c (resC T σ) := good_resC T hσ
  have hV : T.V ((i : ℕ) + 1) (resC T σ) = Wc D i := hl.spaceW _ (inR i) _ hσ'
  obtain ⟨v, -, he⟩ := jTop_bar T R κ v₀ hσ hV (hB i σ hσ hV)
  have hind : ∀ (m : ℕ) (b : Fin m → Cu T κ i), LinearIndependent T.Q.c.F b →
      LinearIndependent ℂ fun k => jTop T R κ v₀ i σ (b k) := fun m b hb => by
    refine LinearIndependent.of_comp (evL T R i σ v) ?_
    have e : (evL T R i σ v) ∘ (fun k => jTop T R κ v₀ i σ (b k)) =
        fun k g => starRingEnd ℂ (phiC T hV (wtA (κ i)) (b k : T.R ((i : ℕ) + 1)) g) := funext fun k => he (b k)
    rw [e]
    exact indep_conj (h1 i _ hσ' hV m b hb)
  refine ⟨hind, ?_⟩
  obtain ⟨b⟩ := hasB_nTop T hl κ i
  have hs := (good i ((starRingEnd ℂ).comp σ) hσ').2
  rw [span_range_eq_basis b] at hs ⊢
  have d1 : Module.finrank ℂ (R.HW i ((starRingEnd ℂ).comp σ)).H ≤ nTop T κ i := by
    rw [← finrank_top, ← hs]
    exact (finrank_range_le_card _).trans (Fintype.card_fin _).le
  have hi := hind _ b b.linearIndependent
  refine Submodule.eq_top_of_finrank_eq (le_antisymm (Submodule.finrank_le _) ?_)
  rw [finrank_span_eq_card hi, Fintype.card_fin]
  exact (h3 i σ hσ).trans d1

end GlobalTheory.ReadingSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanRangeEqBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankLeOfAntilinear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankLeOfAntilinear", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoreDictionaryGoodAtGoodEmbeddingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormAdelicFunctionsIndependentGoodEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBoundedSectionOfBoundedHolomorphicFormStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelConjugationAntilinearBijectionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspFormOfExtremalVectorMultiplicityStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspSectionsLeSpanAlgebraicCuspForms\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicShapeIntegralWeightGoodEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHolomorphicCuspFormOfAdelicConstantTermsZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanRangeEqBasis\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAntilinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ReadingSpan

theorem lastPos_of_kapIs {D : D7} {κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)} (h : KapIs κ) (i : Fin D.R.m) :
    ∀ τ k, 1 ≤ (κ i).aP τ k := by
  intro τ k
  rw [(h i τ).1 k, show (Wc D i).sig (tauE D τ) = D.R.sigW ((i : ℕ) + 1) from D.sp.W_sigval _ (inR i).1 (inR i).2 _]
  have hi := i.2
  have hk := D.R.m_add_three_le_k
  have hp : (D.R.sigW ((i : ℕ) + 1)).1 = D.R.k + i := by simp only [Ranks.sigW]; omega
  have hk2 := k.2
  have h3 := Formalism.L2.NTheta.lamAt_add_add_le (D.hc τ) (D.R.k + i - 1 - k) k (by simp only [Ranks.r]; omega)
  have h4 : Formalism.L2.NTheta.lamAt (D.hc τ) (k + (D.R.k + i - 1 - k)) = -(D.hc τ).b i := by
    unfold Formalism.L2.NTheta.lamAt
    rw [dite_eq_right (by omega), dite_eq_left (by omega)]
    congr 2
    exact Fin.ext (by simp only; omega)
  have h5 := (D.hc τ).gap_be i
  have h6 : ((D.R.k + i - 1 - k : ℕ) : ℚ) = ((D.R.sigW ((i : ℕ) + 1)).1 : ℚ) - (k + 1) := by
    rw [show D.R.k + i - 1 - k = (D.R.sigW ((i : ℕ) + 1)).1 - (k + 1) by omega, Nat.cast_sub hk2]
    push_cast
    rfl
  rw [h4, h6] at h3
  simp only [aPl, if_pos k.2]
  rw [Int.le_toNat (Int.floor_nonneg.2 (by linarith)), Int.le_floor]
  push_cast
  linarith

theorem finrank_le_of_antilinear {H H' : Type} [AddCommGroup H] [Module ℂ H] [AddCommGroup H'] [Module ℂ H']
    [FiniteDimensional ℂ H'] (e : H ≃ₗ⋆[ℂ] H') : Module.finrank ℂ H ≤ Module.finrank ℂ H' := by
  have b := Module.finBasis ℂ H'
  have h : Submodule.span ℂ (Set.range fun k => e.symm.toLinearMap (b k)) = ⊤ := by
    rw [← span_range_eq_basis b e.symm.toLinearMap, show Set.range e.symm.toLinearMap = Set.univ from Set.range_eq_univ.2 e.symm.surjective, Submodule.span_univ]
  rw [← finrank_top, ← h]
  exact (finrank_range_le_card _).trans (Fintype.card_fin _).le

theorem adel_rdU_eq {D : D7} (T : CoreJ D) {j : ℕ} {σ : T.Q.c.F →+* ℂ} {W : HSp D} (hV : T.V j σ = W)
    (a : (D.host.E →+* ℂ) × ℕ → ℕ) (f : T.R j) :
    adel W (castDict hV (T.dict j σ)) (muPin W (castDict hV (T.dict j σ)) (castDict hV (T.mu j σ)) (T.cE j σ))
      (rdU (T.U j σ) f) = ((lieFac (T.Q.Dw j) (xiR D) a : ℝ) : ℂ)⁻¹ • phiC T hV a f := by
  subst hV
  have hl : ((lieFac (T.Q.Dw j) (xiR D) a : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (lieFac_pos _ _ _).ne'
  exact (inv_smul_smul₀ hl _).symm



theorem evAt_mem_span (hP : GlobalTheory.Published.CuspRapidDecay)
    {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}
    (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1))
    (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec) (hL : R.toLevCh.Is A.μ0) (hM : R.IsModels)
    (ht : TieIn T R κ v₀) (hp : T.pb = R.C.P.pb) (hn : 8 * D.R.f * D.R.r + 4 ≤ D.R.nV)
    (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ) (hσ : GoodEmb T.Q.c (res T σ)) (hV : T.V ((i : ℕ) + 1) (res T σ) = Wc D i)
    (x : (R.HW i σ).H) : evAt R i σ (v₀ i σ) x ∈
      Submodule.span ℂ (Set.range fun f : Cu T κ i => phiC T hV (wtA (κ i)) (f : T.R ((i : ℕ) + 1))) := by
  obtain ⟨hs, -, w, hw⟩ := GlobalTheory.HolDict.holShape_of_good D G Pl0 T0 A T R κ v₀ ht i σ hσ
  have hg := GlobalTheory.T.coreDictionary_good_at_good_embedding D G Pl0 T0 A T R κ v₀ hL hM ht hp i σ hσ hV w hw
  have hx : (R.HW i σ).e x ∈ R.Wall i σ := (hM.HW i σ).2.1 ▸ LinearMap.mem_range_self _ x
  obtain ⟨h1, h2⟩ := GlobalTheory.T.holomorphic_cusp_form_of_extremal_vector_multiplicity hP D R.θ _ _ (R.MW i σ) w (v₀ i σ) hM.inf hs hw (ht.hv₀ i σ).1 _ _ _ hx
  rw [show levChi _ (R.βW i) (R.datWp i R.triv) = fun _ => 1 from funext (GlobalTheory.ConjEval.levChi_principal R i)] at h1
  obtain ⟨P, hP0, hPb, hP⟩ := GlobalTheory.T.exists_boundedSection_of_boundedHolomorphicForm D R.θ _ _ _ w _ _ _ _ _ _ _ _ _ hs hg _ h1
  have hc := GlobalTheory.T.isHolomorphicCuspForm_of_adelic_constantTerms_zero D R.θ _ _ _ w _ _ _ _ _ _ _ _ _ hs hg P hPb (hP.symm ▸ h2)
  have hτ : D.what₂.Tau := D.eTau.symm ⟨1, Subgroup.one_mem _⟩
  have hmem := GlobalTheory.OntoCore.holSub0_le_span_cuspA D T ht.laws _ (inR i) (κ i) (fun τ k _ => lastPos_of_kapIs ht.kap i τ k)
    ((ht.kap i hτ).2.2.symm ▸ hn) _ hσ ⟨holCusp_mem_holSub _ _ hc, hP0⟩
  have h3 := Submodule.mem_map_of_mem (f := adel (Wc D i) (castDict hV (T.dict ((i : ℕ) + 1) (res T σ)))
    (muPin (Wc D i) (castDict hV (T.dict ((i : ℕ) + 1) (res T σ))) (castDict hV (T.mu ((i : ℕ) + 1) (res T σ)))
      (T.cE ((i : ℕ) + 1) (res T σ)))) hmem
  rw [hP, Submodule.map_span] at h3
  refine Submodule.span_le.2 ?_ h3
  rintro _ ⟨_, ⟨f, hf, rfl⟩, rfl⟩
  rw [adel_rdU_eq T hV (wtA (κ i)) f]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨⟨f, hf⟩, rfl⟩)



theorem jUnif : GlobalTheory.Published.CuspRapidDecay → ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), R.toLevCh.Is A.μ0 → R.IsModels → TieIn T R κ v₀ → T.pb = R.C.P.pb → JEvExists T R κ v₀ → JEvBar T R κ → EvInj T R v₀ → 8 * D.R.f * D.R.r + 4 ≤ D.R.nV → JUnif T R κ v₀ := by
  intro hP D G _ _ Pl0 T0 A T _ R κ v₀ hL hM ht hp hJ hB hI hn
  refine jUnif_of T R κ v₀ ht.laws hJ hB hI (GlobalTheory.PhiIndep.phiC_indep D T κ ht.laws)
    (evAt_mem_span hP T R κ v₀ hL hM ht hp hn) fun i σ hσ => ?_
  obtain ⟨e⟩ := (GlobalTheory.T.hilbertModel_conjugation_antilinear_bijection D G Pl0 T0 A T R κ v₀ hM ht).1 i σ hσ
  exact finrank_le_of_antilinear e

end GlobalTheory.ReadingSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankLeOfAntilinear =====
