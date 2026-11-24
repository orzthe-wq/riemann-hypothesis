module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitAtOfIsSplitPl
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIrreducibleFixed
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsComplementaryProductOfIsCuspidal
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StandardCosocleGL
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLanglandsQuotientOfIrreducibleUnitarySegmentPr
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LanglandsQuotientOfSpehTypeProductIsL
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParabolicInductionInStagesProductOfProductsStatement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumSegmentsLanglands
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitarisableSegmentTwistPrecedesAddOneLe
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Mono0OfLpDimEqOne
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.Gal Formalism.ConjugateSelfDual IsDedekindDomain GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands
  GlobalTheory.CuspRep GlobalTheory.DefiniteBC

namespace GlobalTheory.SpehRec

theorem isL_of_equiv {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {N : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    {𝔪 : Multiset (Segment k)} {π : Representation ℂ (GL (Fin N) k) V} {π' : Representation ℂ (GL (Fin N) k) W}
    (h : IsL 𝔪 π) (e : π.Equiv π') : IsL 𝔪 π' := by
  obtain ⟨m, x, hd, hx, hc⟩ := h
  exact ⟨m, x, hd, hx, hc.of_equiv e (.refl _)⟩

section Sum

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}

theorem sumList_append (l l' : List (WD h)) : sumList (l ++ l') = (sumList l).lpSum (sumList l') := by
  induction l with
  | nil => simp [sumList, WD.lpSum_comm (WD.lpZero (h := h)), WD.lpSum_zero]
  | cons x l ih =>
    simp only [List.cons_append, sumList, List.foldr_cons] at ih ⊢
    rw [ih, WD.lpSum_assoc]

theorem sumList_flatMap {α : Type*} (L : List α) (f : α → List (WD h)) :
    sumList (L.flatMap f) = sumList (L.map fun i => sumList (f i)) := by
  induction L with
  | nil => rfl
  | cons x L ih =>
    rw [List.flatMap_cons, sumList_append, ih]
    rfl

end Sum

theorem rec_spehQuot : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)),
    letI := GlobalTheory.LocalData.complRel w
    haveI := GlobalTheory.LocalData.isLocalField w
    ∀ (h : IsPlaceOver A w) (rc : IrrGL (k := w.adicCompletion E) → WD h),
    IsRec h rc → GlobalTheory.Published.GenericUnitaryDualGL → GlobalTheory.Published.StandardCosocleGL →
    ∀ (a d n : ℕ) (hd : ∑ _ : Fin d, a = n) (σ : LocIrr w a) (σ' : LocIrr w n),
      IsUnitarisable σ.ρ → IsGeneric σ.ρ → IsSpehQuot hd σ σ' →
      rc (cls (ParLaws.toRep σ')) =
        sumList ((List.range d).map fun k : ℕ => (rc (cls (ParLaws.toRep σ))).lpTw (((d : ℝ) - 1) / 2 - k)) := by
  intro E Ω _ _ _ _ _ A w
  letI := GlobalTheory.LocalData.complRel w
  haveI := GlobalTheory.LocalData.isLocalField w
  intro h rc hrc hTZ hLM a d n hd σ σ' hu hg hq
  haveI : CharZero (w.adicCompletion E) := charZero_of_injective_algebraMap (algebraMap E _).injective
  obtain ⟨m, δ, Δ, s, hΔ, hδu, hs, hd0, hφ⟩ := hTZ.exists_prod σ.smooth σ.irred hu hg
  have hA := _root_.GlobalTheory.isL_of_irreducible_prod_unitarisable_nu _ (_root_.GlobalTheory.LocGL.UnitaryOrder.add_one_le_of_precedes _) a _ σ.ρ σ.irred m δ Δ s hΔ hδu hs hd0 hφ
  have hB := _root_.GlobalTheory.speh_quotient_isL _ hLM (_root_.GlobalTheory.LocGL.UnitaryOrder.add_one_le_of_precedes _) (GlobalTheory.T.parabolicInduction_in_stages_product_of_products _) a _ σ.ρ m δ Δ s hΔ hδu hs hd0 hφ d n hd _ σ'.ρ σ'.irred hq
  have h4 := GlobalTheory.lpSum_segments_nu E Ω A w h rc hrc
  obtain ⟨a', ha', ε, -, L⟩ := hrc
  rw [L.langlands _ _ (isL_of_equiv hB (equivRep (ParLaws.toRep σ'))),
    L.langlands _ _ (isL_of_equiv hA (equivRep (ParLaws.toRep σ))), List.map_flatMap, sumList_flatMap]
  congr 1
  refine List.map_congr_left fun i _ => ?_
  exact h4 _ _

end GlobalTheory.SpehRec

end
