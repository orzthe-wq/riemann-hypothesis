module

public import Development.AbelianVarietyTheory.Definitions.Foundations.MemL2OfBoundedContinuousInvariant
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.InverseChamberMap
public import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension
public import Mathlib.LinearAlgebra.Semisimple
import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway
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

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.Chamber GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups (perp extSub coordR act parab)
open scoped TensorProduct NNReal Classical

namespace GlobalTheory.TruncKer

section General

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]

def subFlag {V : HSpace E} (𝔉 : IsoFlag V) (J : Finset (Fin 𝔉.k)) : IsoFlag V where
  k := J.card
  X i := 𝔉.X (Fin.cases (motive := fun _ => Fin (𝔉.k + 1)) 0 (fun i => (J.orderEmbOfFin rfl i).succ) i)
  zero := 𝔉.zero
  strictMono := 𝔉.strictMono.comp fun a b h => by
    induction b using Fin.cases with
    | zero => exact absurd h (Fin.not_lt_zero _)
    | succ b =>
      induction a using Fin.cases with
      | zero => exact Fin.succ_pos _
      | succ a => exact Fin.succ_lt_succ_iff.2 ((J.orderEmbOfFin rfl).strictMono (Fin.succ_lt_succ_iff.1 h))
  iso := 𝔉.le_perp _ _

structure WittFrame (V : HSpace E) where

  e : Fin (wittIndex V) → V.V

  f : Fin (wittIndex V) → V.V
  ee : ∀ i j, V.hD (e i) (e j) = 0
  ff : ∀ i j, V.hD (f i) (f j) = 0
  ef : ∀ i j, V.hD (e i) (f j) = if i = j then 1 else 0

namespace WittFrame

variable {V : HSpace E} (Φ : WittFrame V)

theorem linearIndependent_e : LinearIndependent E Φ.e :=
  LinearIndependent.of_pairwise_dual_eq_zero_one _ (fun j => V.hT (Φ.f j))
    (fun j i h => (Φ.ef i j).trans (if_neg h.symm)) fun i => (Φ.ef i i).trans (if_pos rfl)

def flag0 : IsoFlag V := .ofVectors Φ.e Φ.linearIndependent_e Φ.ee

def stdFlag (J : Finset (Fin (wittIndex V))) : IsoFlag V := subFlag Φ.flag0 J

def sub (u : SV (wittIndex V)) : Submodule E V.V := Submodule.span E (Φ.e '' {i | u i = 1} ∪ Φ.f '' {i | u i = -1})

variable (hc : CMData F E) (R : Type) [CommRing R] [Algebra F R]

def levi (P : Finset (SV (wittIndex V))) : Subgroup (HA R hc.sig V.gram) :=
  ⨅ u ∈ P, parab hc V R (Φ.sub u) ⊓ parab hc V R (Φ.sub (-u))

def coef (i : Fin (wittIndex V)) : (Fin V.rank → R ⊗[F] E) →ₗ[R ⊗[F] E] R ⊗[F] E where
  toFun y := hLin hc.sig V.gram R y (coordR V R (Φ.f i))
  map_add' y y' := hLin_add_left _ _ _ y y' _
  map_smul' c y := hLin_smul_left _ _ _ c y _

theorem coef_coordR (i : Fin (wittIndex V)) (x : V.V) : Φ.coef hc R i (coordR V R x) = inclR R (V.hD x (Φ.f i)) := by
  change hR R hc.sig V.gram _ _ = inclR R (V.hT _ _)
  rw [IndefiniteRowSideFullHecke.AdelicUnitaryGroups.hT_coord]
  simp [hR, Formalism.UG.hform, coordR, JR, inclR, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR, CMData.sig, starRingEnd_apply]

theorem coef_eq_zero (i : Fin (wittIndex V)) {y : Fin V.rank → R ⊗[F] E}
    (hy : y ∈ extSub (F := F) V R (Φ.flag0.X i.castSucc)) : Φ.coef hc R i y = 0 := by
  refine (Submodule.span_le (p := LinearMap.ker (Φ.coef hc R i))).2 ?_ hy
  rintro _ ⟨x, hx, rfl⟩
  have : V.hT (Φ.f i) x = 0 := (Submodule.span_le (p := LinearMap.ker (V.hT (Φ.f i)))).2 (by
    rintro _ ⟨j, hj, rfl⟩
    exact (Φ.ef j i).trans (if_neg (Fin.ne_of_val_ne (ne_of_lt hj)))) hx
  exact (Φ.coef_coordR hc R i x).trans (by rw [HSpace.hD, this, map_zero])

theorem sub_coef_mem (i : Fin (wittIndex V)) {y : Fin V.rank → R ⊗[F] E}
    (hy : y ∈ extSub (F := F) V R (Φ.flag0.X i.succ)) :
    y - Φ.coef hc R i y • coordR V R (Φ.e i) ∈ extSub (F := F) V R (Φ.flag0.X i.castSucc) := by
  have h1 : ∀ x ∈ Φ.flag0.X i.succ, x - V.hT (Φ.f i) x • Φ.e i ∈ Φ.flag0.X i.castSucc := fun x hx => by
    have := (Submodule.span_le (p := (Φ.flag0.X i.castSucc).comap (LinearMap.id - (V.hT (Φ.f i)).smulRight (Φ.e i)))).2 (by
      rintro _ ⟨j, hj, rfl⟩
      simp only [SetLike.mem_coe, Submodule.mem_comap, LinearMap.sub_apply, LinearMap.id_apply, LinearMap.smulRight_apply]
      rw [show V.hT (Φ.f i) (Φ.e j) = _ from Φ.ef j i]
      split_ifs with e
      · rw [e, one_smul, sub_self]; exact zero_mem _
      · rw [zero_smul, sub_zero]
        exact Submodule.subset_span ⟨j, lt_of_le_of_ne (Nat.lt_succ_iff.1 hj) (Fin.val_ne_of_ne e), rfl⟩) hx
    simpa using this
  suffices h : extSub (F := F) V R (Φ.flag0.X i.succ) ≤ (extSub (F := F) V R (Φ.flag0.X i.castSucc)).comap
    (LinearMap.id - (Φ.coef hc R i).smulRight (coordR V R (Φ.e i))) by simpa using h hy
  refine Submodule.span_le.2 ?_
  rintro _ ⟨x, hx, rfl⟩
  have := h1 x hx
  simp only [SetLike.mem_coe, Submodule.mem_comap, LinearMap.sub_apply, LinearMap.id_apply, LinearMap.smulRight_apply]
  rw [coef_coordR]
  convert coordR_mem (F := F) V R this using 1
  funext a; simp [coordR, HSpace.hD]

def chi (i : Fin (wittIndex V)) : Φ.flag0.par hc R →* R ⊗[F] E where
  toFun p := Φ.coef hc R i (act hc V p.1 (coordR V R (Φ.e i)))
  map_one' := by rw [OneMemClass.coe_one, IndefiniteRowSideFullHecke.AdelicUnitaryGroups.act_one, coef_coordR, Φ.ef, if_pos rfl, map_one]
  map_mul' p q := by
    have he : coordR (F := F) V R (Φ.e i) ∈ extSub (F := F) V R (Φ.flag0.X i.succ) :=
      coordR_mem V R (Submodule.subset_span ⟨i, Nat.lt_succ_self _, rfl⟩)
    have h1 := Φ.coef_eq_zero hc R i (mem_parab_iff_maps.1 (IsoFlag.mem_par.1 p.2 i.castSucc) _
      (Φ.sub_coef_mem hc R i (mem_parab_iff_maps.1 (IsoFlag.mem_par.1 q.2 i.succ) _ he)))
    rw [IndefiniteRowSideFullHecke.AdelicUnitaryGroups.act_sub, map_sub, sub_eq_zero, act, act, act, Matrix.mulVec_smul, map_smul, smul_eq_mul] at h1
    rw [MulMemClass.coe_mul, IndefiniteRowSideFullHecke.AdelicUnitaryGroups.act_mul, mul_comm]
    exact h1

def IsWeylRep (π : Equiv.Perm (Fin (wittIndex V))) (ε : Fin (wittIndex V) → SignTypeˣ) (w : GRat hc.sig V.gram) : Prop :=
  ∀ u, ∀ x ∈ Φ.sub (invSV π ε u), ratAct hc V w x ∈ Φ.sub u

def IsGood (L : Submodule (𝓞 E) (Fin V.rank → E)) (a : GL (Fin V.rank) (AF F ⊗[F] E)) : Prop :=
  Submodule.IsLattice E L ∧ (∀ v, IsSelfDualAt hc.sig V.gram L v) ∧
  (∀ i, V.frame.equivFun (Φ.e i) ∈ L ∧ V.frame.equivFun (Φ.f i) ∈ L) ∧ IsMajorantFrame hc.sig V.gram a ∧
  ∀ (w : InfinitePlace F) (i : Fin (wittIndex V)),
    (Formalism.UG.cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR _ hc.sig) (Formalism.UG.bc (compInf F E w) a⁻¹).1 * (Formalism.UG.bc (compInf F E w) a⁻¹).1) *ᵥ
      coordR V w.Completion (Φ.e i) = JR w.Completion V.gram *ᵥ coordR V w.Completion (Φ.f i)

end WittFrame

def IsSSPart {n : ℕ} (γ s : Matrix (Fin n) (Fin n) E) : Prop :=
  Module.End.IsSemisimple (Matrix.toLin' s) ∧ Commute γ s ∧ IsNilpotent (γ - s)

def IsSSClass {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (𝔬 : Set (GRat σ J)) : Prop :=
  ∃ δ : GRat σ J, Module.End.IsSemisimple (Matrix.toLin' δ.1.1) ∧
    𝔬 = {γ | ∃ s : GRat σ J, IsSSPart γ.1.1 s.1.1 ∧ IsConj δ s}

end General

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {V : HSp D} (Φ : WittFrame V) (K : Subgroup (GA D V))

abbrev GF (V : HSp D) : Type := GRat D.sp.cm.sig V.gram

abbrev rat (V : HSp D) : GF V →* GA D V := ratEmb D.sp.cm.sig V.gram

def absChi (i : Fin (wittIndex V)) : PA Φ.flag0 →* ℝ≥0 :=
  (Doubling.absE D.host.F D.host.E).comp (Φ.chi D.sp.cm (AF D.host.F) i).toHomUnits

def H0 (x : GA D V) : A0 (wittIndex V) := WithLp.toLp 2 fun i => Real.log (Doubling.iwAbs (absChi Φ i) K x)

def unipMeas (𝔉 : IsoFlag V) : Measure (NA 𝔉) := (quotMeasure (NQ 𝔉) Measure.haar Set.univ)⁻¹ • Measure.haar

def kerP (J : Finset (Fin (wittIndex V))) (𝔬 : Set (GF V)) (f : GA D V → ℂ) (x y : GA D V) : ℂ :=
  ∑' δ : {δ : GF V // δ ∈ 𝔬 ∧ rat V δ ∈ Φ.levi D.sp.cm (AF D.host.F) (stdPar J)},
    ∫ n : NA (Φ.stdFlag J), f (x⁻¹ * rat V δ * n * y) ∂unipMeas (Φ.stdFlag J)

def kT (𝔬 : Set (GF V)) (f : GA D V → ℂ) (T : A0 (wittIndex V)) (x : GA D V) : ℂ :=
  ∑ J : Finset (Fin (wittIndex V)), (-1) ^ J.card * ∑' ξ : Quot ((Φ.stdFlag J).parRat D.sp.cm),
    tauHat (stdPar J) ∅ (H0 Φ K (rat V ξ.out * x) - T) * kerP Φ J 𝔬 f (rat V ξ.out * x) (rat V ξ.out * x)

def Ys (π : Equiv.Perm (Fin (wittIndex V))) (ε : Fin (wittIndex V) → SignTypeˣ) (w : GF V) (x : GA D V)
    (T : A0 (wittIndex V)) : A0 (wittIndex V) := inverseChamberMap π ε (T - H0 Φ K (rat V w * x))

def Yfam (x : GA D V) (T : A0 (wittIndex V)) (Q : Finset (SV (wittIndex V))) : A0 (wittIndex V) :=
  if h : ∃ s : Equiv.Perm (Fin (wittIndex V)) × (Fin (wittIndex V) → SignTypeˣ) × GF V,
      Φ.IsWeylRep D.sp.cm s.1 s.2.1 s.2.2 ∧ Q ⊆ weylPar s.1 s.2.1 then
    pr Q (Ys Φ K h.choose.1 h.choose.2.1 h.choose.2.2 x T) else 0

def weight (𝔞 : Submodule ℝ (A0 (wittIndex V))) (T : A0 (wittIndex V)) (x : GA D V) : ℝ :=
  ∫ H : aMQ 𝔞 ∅, gamM 𝔞 ∅ (Yfam Φ K x T) H

def volA (𝔞 : Submodule ℝ (A0 (wittIndex V))) (I : Subgroup (GA D V)) (dt : Measure I) : ℝ :=
  (quotMeasure ((GQ V).subgroupOf I) dt).real {q | ‖𝔞.starProjection (H0 Φ K (q.out : I))‖ < 1} /
    (volume : Measure (aMQ 𝔞 ∅)).real (Metric.ball 0 1)

def IsMinLevi (γ : GF V) (P : Finset (SV (wittIndex V))) : Prop :=
  IsPar P ∧ rat V γ ∈ Φ.levi D.sp.cm (AF D.host.F) P ∧
    ∀ (g : GF V) P', IsPar P' → rat V (g * γ * g⁻¹) ∈ Φ.levi D.sp.cm (AF D.host.F) P' → P'.card ≤ P.card

end GlobalTheory.TruncKer

end
