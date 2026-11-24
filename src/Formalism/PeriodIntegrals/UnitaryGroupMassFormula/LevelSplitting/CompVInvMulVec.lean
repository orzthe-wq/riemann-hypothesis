module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.MeasDefs
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.LevelSAllOf
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.RatVMemSpan
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.MulVecSpanStable

@[expose] public section

noncomputable section

namespace PI.LevelKSplit.W.Meas

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub NumberField IsDedekindDomain MeasureTheory PI.LevelKSplit
  PI.LevelKSplit.W.Glob
open scoped TensorProduct

theorem countable_nf (K : Type) [Field K] [NumberField K] : Countable K :=
  (Module.finBasis ℚ K).equivFun.injective.countable

theorem places_countable : PlacesCountable := by
  intro F _ _
  haveI : Countable F := countable_nf F
  haveI : Countable (𝓞 F) := (IsFractionRing.injective (𝓞 F) F).countable
  have hs : Function.Surjective (fun s : Finset (𝓞 F) => Ideal.span (s : Set (𝓞 F))) := by
    intro I
    obtain ⟨s, hs⟩ := IsNoetherian.noetherian I
    exact ⟨s, hs⟩
  haveI : Countable (Ideal (𝓞 F)) := hs.countable
  have hinj : Function.Injective (fun P : HeightOneSpectrum (𝓞 F) => P.asIdeal) :=
    fun P Q h => HeightOneSpectrum.ext h
  exact hinj.countable

theorem stab_iff {O B : Type} [CommRing O] [CommRing B] [Algebra O B] {n : ℕ}
    (A C : Matrix (Fin n) (Fin n) B) (hCA : ∀ x, C.mulVec (A.mulVec x) = x)
    (hAC : ∀ x, A.mulVec (C.mulVec x) = x) (G : Set (Fin n → B)) :
    (∀ x, x ∈ Submodule.span O G ↔ A.mulVec x ∈ Submodule.span O G) ↔
      ∀ y ∈ G, A.mulVec y ∈ Submodule.span O G ∧ C.mulVec y ∈ Submodule.span O G := by
  constructor
  · intro h y hy
    have hyS : y ∈ Submodule.span O G := Submodule.subset_span hy
    refine ⟨(h y).1 hyS, ?_⟩
    rw [h (C.mulVec y), hAC y]
    exact hyS
  · intro h x
    constructor
    · exact fun hx => _root_.PI.LevelKSplit.W.Loc.mulVec_span_stable A G (fun y hy => (h y hy).1) x hx
    · intro hx
      have hC := _root_.PI.LevelKSplit.W.Loc.mulVec_span_stable C G (fun y hy => (h y hy).2) _ hx
      rwa [hCA x] at hC

theorem compV_inv_mulVec {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
    {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (v : HeightOneSpectrum (𝓞 F))
    (g : HA (Af F) σ J) (x : Fin n → Fv F v ⊗[F] E) :
    Matrix.mulVec ((compV v (incAf σ J g⁻¹) : GL (Fin n) (Fv F v ⊗[F] E)) :
      Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E))
      (Matrix.mulVec ((compV v (incAf σ J g) : GL (Fin n) (Fv F v ⊗[F] E)) :
        Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) x) = x := by
  rw [Matrix.mulVec_mulVec, map_inv, map_inv, Units.inv_mul, Matrix.one_mulVec]

theorem compV_mulVec_inv {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
    {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (v : HeightOneSpectrum (𝓞 F))
    (g : HA (Af F) σ J) (x : Fin n → Fv F v ⊗[F] E) :
    Matrix.mulVec ((compV v (incAf σ J g) : GL (Fin n) (Fv F v ⊗[F] E)) :
      Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E))
      (Matrix.mulVec ((compV v (incAf σ J g⁻¹) : GL (Fin n) (Fv F v ⊗[F] E)) :
        Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) x) = x := by
  rw [Matrix.mulVec_mulVec, map_inv, map_inv, Units.mul_inv, Matrix.one_mulVec]

theorem measKf_of (h2 : ContPlace) (h3 : LatBorel) : MeasKfAll := by
  intro F E _ _ _ _ _ σ _ M J _ Λ
  haveI : Countable (HeightOneSpectrum (𝓞 F)) := places_countable F
  haveI : Countable E := countable_nf E
  unfold Kf
  rw [Subgroup.coe_iInf]
  refine MeasurableSet.iInter fun v => ?_
  let Mf : HA (Af F) σ J → Matrix (Fin M) (Fin M) (Fv F v ⊗[F] E) := fun g =>
    ((compV v (incAf σ J g) : GL (Fin M) (Fv F v ⊗[F] E)) : Matrix (Fin M) (Fin M) (Fv F v ⊗[F] E))
  let G : Set (Fin M → Fv F v ⊗[F] E) := ratV (F := F) (Fv F v) '' Λ
  have hG : G.Countable := (Set.to_countable Λ).image _
  have hset : ((Subgroup.comap ((compV v).comp (incAf σ J)) (Kloc v Λ) : Subgroup (HA (Af F) σ J)) :
      Set (HA (Af F) σ J)) = ⋂ y ∈ G, ((fun g => (Mf g).mulVec y) ⁻¹' (latLoc (E := E) v Λ : Set _) ∩
        (fun g => (Mf g⁻¹).mulVec y) ⁻¹' (latLoc (E := E) v Λ : Set _)) := by
    ext g
    simp only [Set.mem_iInter, Set.mem_inter_iff, Set.mem_preimage, SetLike.mem_coe]
    change (∀ x, x ∈ latLoc (E := E) v Λ ↔ (Mf g).mulVec x ∈ latLoc (E := E) v Λ) ↔ _
    exact stab_iff (Mf g) (Mf g⁻¹) (compV_inv_mulVec v g) (compV_mulVec_inv v g) G
  rw [hset]
  refine MeasurableSet.biInter hG fun y _ => ?_
  letI : MeasurableSpace (Fin M → Fv F v ⊗[F] E) := borel _
  haveI : BorelSpace (Fin M → Fv F v ⊗[F] E) := ⟨rfl⟩
  have hc : Continuous (fun g => (Mf g).mulVec y) :=
    (h2 F E σ M J v).matrix_mulVec continuous_const
  refine MeasurableSet.inter (hc.measurable (h3 F E M v Λ)) ?_
  have hc' : Continuous (fun g => (Mf g⁻¹).mulVec y) :=
    ((h2 F E σ M J v).comp continuous_inv).matrix_mulVec continuous_const
  exact hc'.measurable (h3 F E M v Λ)

end PI.LevelKSplit.W.Meas
