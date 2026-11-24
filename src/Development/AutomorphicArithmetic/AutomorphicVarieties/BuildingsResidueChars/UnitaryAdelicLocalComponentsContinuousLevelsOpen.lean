module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsOpenIsCompact
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FixedPlaceUnitaryLocalPointsEquivLocalUnitaryGro
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta

@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial ValuativeRel IsLocalRing GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.UnitaryBC UpperTheory.V UpperTheory.V.Hi UpperTheory.V.Hi.CaseU
open UpperTheory.V.W (Plc Lp HidaSetting Vl Resid LamObj UniversalOrdinaryDeterminantRing Pair)
open UpperTheory.V.HV (Coef)
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


section SlopeTestRemainingChoices

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

private theorem nh_loc : IsLocalRing 𝒪[k] := (inferInstance : IsDiscreteValuationRing 𝒪[k]).toIsLocalRing
attribute [local instance] nh_loc

private alias nh_unif := _root_.UpperTheory.V.Hi.GlAx.unif_spec

private theorem nh_pow (c : ℕ) (x : 𝒪[k]) :
    x ∈ IsLocalRing.maximalIdeal 𝒪[k] ^ c ↔ valuation k (x : k) ≤ uniformizer k ^ c := by
  have hI := Valuation.integer.integers (valuation k)
  let p : 𝒪[k] := ⟨unif k, (nh_unif.trans_lt uniformizer_lt_one).le⟩
  have hp : valuation k (algebraMap 𝒪[k] k p) = uniformizer k := nh_unif
  have e : IsLocalRing.maximalIdeal 𝒪[k] = Ideal.span {p} := by
    ext y
    rw [← IsLocalRing.residue_eq_zero_iff, GlobalTheory.StepData.residue_eq_zero_iff_lt, Ideal.mem_span_singleton,
      hI.dvd_iff_le, hp, le_uniformizer_iff]
    rfl
  rw [e, Ideal.span_singleton_pow, Ideal.mem_span_singleton, hI.dvd_iff_le, map_pow, map_pow, hp]
  rfl

private theorem nh_memKc {c : ℕ} {g : GL (Fin n) k} :
    g ∈ Kc k n c ↔ g ∈ KO k (Fin n) ∧ ∀ i j, valuation k ((g.val - 1) i j) ≤ uniformizer k ^ c := by
  have key : ∀ u : GL (Fin n) 𝒪[k],
      u ∈ (Matrix.GeneralLinearGroup.map (n := Fin n) (Ideal.Quotient.mk (IsLocalRing.maximalIdeal 𝒪[k] ^ c))).ker ↔
      ∀ i j, valuation k (((Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) u).val - 1) i j) ≤ uniformizer k ^ c := by
    intro u
    rw [MonoidHom.mem_ker, Units.ext_iff, ← Matrix.ext_iff]
    refine forall₂_congr fun i j => ?_
    have e : ((1 : GL (Fin n) (𝒪[k] ⧸ IsLocalRing.maximalIdeal 𝒪[k] ^ c)).val) i j =
        Ideal.Quotient.mk _ ((1 : Matrix (Fin n) (Fin n) 𝒪[k]) i j) := by
      simp only [Units.val_one, Matrix.one_apply]; split_ifs <;> simp
    rw [e]
    refine (Ideal.Quotient.eq.trans (nh_pow c _)).trans (iff_of_eq ?_)
    congr 2
    simp only [Matrix.sub_apply, Matrix.one_apply]; split_ifs <;> simp <;> rfl
  constructor
  · rintro ⟨u, hu, rfl⟩
    exact ⟨⟨u, rfl⟩, (key u).1 hu⟩
  · rintro ⟨⟨u, rfl⟩, hu⟩
    exact ⟨u, (key u).2 hu, rfl⟩

private theorem nh_Kc_open (c : ℕ) : IsOpen (Kc k n c : Set (GL (Fin n) k)) := by
  have e : (Kc k n c : Set (GL (Fin n) k)) = (KO k (Fin n) : Set (GL (Fin n) k)) ∩
      ⋂ i, ⋂ j, (fun g : GL (Fin n) k => (g.val - 1) i j) ⁻¹' {x | valuation k x ≤ uniformizer k ^ c} := by
    ext g; simp only [SetLike.mem_coe, nh_memKc, Set.mem_iInter, Set.mem_inter_iff]; rfl
  rw [e]
  refine GlobalTheory.SplitFlip.isOpen_KO.inter <|
    isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => IsOpen.preimage ?_ ?_
  · have := Units.continuous_val (M := Matrix (Fin n) (Fin n) k)
    fun_prop
  · have h0 : (valuation k).restrict ((unif k : k) ^ c) ≠ 0 := by simp
    simpa only [Valuation.restrict_le_iff, map_pow (valuation k), nh_unif] using Valuation.isOpen_closedBall h0

end SlopeTestRemainingChoices

private theorem nh_open {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} : IsOpen ((⨅ w : Plc L, (KO (w.adicCompletion L) (Fin n)).comap (cLoc w) : Subgroup (UA L n)) : Set (UA L n)) := by
  let p : UA L n →* GL (Fin n) (Af L) := (Matrix.GeneralLinearGroup.map (pFin L)).comp (UA L n).subtype
  have hp : Continuous p := GlobalTheory.DefU.continuous_map_pFin.comp continuous_subtype_val
  have ho : IsOpen (GlobalTheory.GLIntegral.intSubring L : Set (Af L)) := RestrictedProduct.isOpen_forall_mem
    (A := fun v : HeightOneSpectrum (𝓞 L) => (v.adicCompletionIntegers L : Set (v.adicCompletion L)))
    (fun v => Valued.isOpen_valuationSubring _)
  refine Subgroup.isOpen_mono (H₁ := (GlobalTheory.GLIntegral.glSub (GlobalTheory.GLIntegral.intSubring L)).comap p) (fun g hg => ?_)
    ((GlobalTheory.GLIntegral.isOpen_glSub _ ho).preimage hp)
  have hv : ∀ (w : Plc L) (x : w.adicCompletion L), x ∈ w.adicCompletionIntegers L → x ∈ 𝒪[w.adicCompletion L] := fun w x hx => by
    haveI : (Valued.v : Valuation (w.adicCompletion L) (WithZero (Multiplicative ℤ))).Compatible :=
      Valuation.Compatible.ofValuation _
    rw [Valuation.mem_integer_iff, ← map_one (valuation _), ← Valuation.vle_iff_le, Valuation.vle_iff_le Valued.v, map_one]
    exact hx
  exact Subgroup.mem_iInf.2 fun w => (GlobalTheory.SplitFlip.mem_KO_iff _).2 ⟨fun i j => hv w _ (hg.1 i j w), fun i j => hv w _ (hg.2 i j w)⟩

theorem UpperTheory.unitaryAdelic_localComponents_continuous_levels_open :
    ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ), (∀ w : Plc L, Continuous (cLoc (E := L) (n := n) w)) ∧ (∀ (w : Plc L) (b : ℕ), IsOpen (Kc (w.adicCompletion L) n b : Set (GLw n w))) ∧ ∀ᶠ k : finU (E := L) (n := n) in nhds 1, ∀ w : Plc L, cLoc w (k : UA L n) ∈ KO (w.adicCompletion L) (Fin n) := by
  intro L _ _ _ n
  refine ⟨fun w => GlobalTheory.DefU.Inert.continuous_cLoc w, fun w b => nh_Kc_open b, ?_⟩
  have h := ((nh_open (L := L) (n := n)).preimage (continuous_subtype_val (p := fun x => x ∈ finU (E := L) (n := n)))).mem_nhds
    (x := (1 : finU (E := L) (n := n))) (one_mem (⨅ w : Plc L, (KO (w.adicCompletion L) (Fin n)).comap (cLoc w) : Subgroup (UA L n)))
  filter_upwards [h] with k hk w
  exact Subgroup.mem_iInf.1 hk w
