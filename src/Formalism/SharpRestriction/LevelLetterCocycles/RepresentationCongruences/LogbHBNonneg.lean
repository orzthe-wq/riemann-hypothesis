module

public import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.GammaPi0EqPi0MulUnit
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.InFPOfMul
public import Formalism.SharpRestriction.LevelLetterCocycles.ArcLiftingSetup
public import Formalism.SharpRestriction.LevelLetterCocycles.CrystallineLiftingBounds
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LenTLeThree
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsGaloisExtendingAlgHom
public import Formalism.SharpRestriction.LevelLetterCocycles.BaseChangePreservesUnitaryOf
public import Mathlib.Algebra.Order.Field.GeomSum
public import Formalism.SharpRestriction.LevelLetterCocycles.AnnihilatorGeneralOfRingCondition
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcPropositionAlternative
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcStructuresThreeHold
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.IsAdicCompleteOfIdealPowLe
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Pi0MemADelta
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Order.Interval.Finset.Box
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar
import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcSingleTypeBound
import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LiftsAtThickLetterType
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Data.Finset.Functor
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLenLeOneOfNoThick, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.IsRhoZeroOfPi0, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.InIOfMemPi0Lattice, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.RepVVAeval, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthBoundTheorem, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcSetupTheorem, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CocycleClassesExponent, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.JumpsOfSurjectiveLatticeMap, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SumPadicValIntWindowLe, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LogbHBNonneg

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLenLeOneOfNoThick =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLenLeOneOfNoThick", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.N.Ln17

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17 in
theorem ro_le_arc_len : ∀ {n : ℕ} (A : Formalism.MainNotions.ArcLiftingSetup.ArcP n) (c : ZMod n),
    Formalism.MainNotions.LocalTheoryWindows.ro A.ty A.len c ≤ A.len c := by
  intro n A c
  unfold Formalism.MainNotions.LocalTheoryWindows.ro Formalism.MainNotions.LocalTheoryWindows.thickLv
  exact (Finset.card_filter_le _ _).trans (Finset.card_range _).le

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17 in
theorem arc_len_le_one_of_no_thick : ∀ {n : ℕ} [NeZero n] (b w S η : ℕ) (up : ZMod n → Bool) (size : ZMod n → ℕ)
    (h : ¬ ∃ i, Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size i) (c : ZMod n),
    (arcOf b w S η up size).len c ≤ 1 := by
  intro n _ b w S η up size h c
  unfold arcOf
  dsimp only
  refine Nat.sInf_le ?_
  rw [Set.mem_ofPred_eq]
  exact ⟨le_rfl, fun ht => h ⟨_, ht⟩⟩

end Formalism.MainNotions.N.Ln17
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLenLeOneOfNoThick =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.IsRhoZeroOfPi0 =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.IsRhoZeroOfPi0", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.GammaPi0EqPi0MulUnit\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.InFPOfMul\nimport Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Pi0MemADelta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.FrobeniusPowerSeries

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

namespace Formalism.MainNotions.N.Ln17.PCutBoundRho

open Formalism.MainNotions.N.Ln17.PCutBoundRep

theorem H1map_latSmul (T : LocLat G Qp LL O) (o : O) (x : LatticeCohomology T.L) :
    (latSmul T o).H1map x = o • x := by
  induction x using Submodule.Quotient.induction_on with
  | H z =>
    rw [← Submodule.Quotient.mk_smul]
    show Submodule.Quotient.mk _ = Submodule.Quotient.mk (o • z)
    congr 1
    apply Subtype.ext
    funext g
    show (latSmul T o).f ((z : G → T.V) g) = o • (z : G → T.V) g
    simp [latSmul, algebraMap_smul]

section Rho

variable {W : LocWach PD LL O v n} {A : ArcP n} {c : ZMod n} {T : LocLat G Qp LL O}
  (hRelay : RelayCore W) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W) (hl : 5 ≤ PD.p) (hA : A.OK) (hc : c ∈ A.cuts)
  (hW : Win W A T)
include hRelay hcase hl hA hc hW

theorem rho_ex {w : W.DD T} (hw : InI W T c w) : ∃ x, IsRho W A T c w x :=
  (((hRelay hcase hl A hA c hc).1 T hW).2.1 w hw).2.2.2.1

theorem rho_uniq {w : W.DD T} (hw : InI W T c w) {x x' : LatticeCohomology T.L} (h : IsRho W A T c w x)
    (h' : IsRho W A T c w x') : x = x' :=
  (((hRelay hcase hl A hA c hc).1 T hW).2.1 w hw).2.2.2.2.1 x x' h h'

theorem isRho_zero_of_pi0 {w : W.DD T} (hw : InI W T c w) (hπ : InFNc W T c W.π₀ w) : IsRho W A T c w 0 :=
  (((hRelay hcase hl A hA c hc).1 T hW).2.1 w hw).2.2.2.2.2.1 hπ

theorem rho_add {w w' : W.DD T} {x x' : LatticeCohomology T.L} (hw : InI W T c w) (hw' : InI W T c w')
    (h : IsRho W A T c w x) (h' : IsRho W A T c w' x') : IsRho W A T c (w + w') (x + x') :=
  ((hRelay hcase hl A hA c hc).1 T hW).2.2 w w' x x' hw hw' h h'

theorem rho_smul {w : W.DD T} {x : LatticeCohomology T.L} (hw : InI W T c w) (h : IsRho W A T c w x) (o : O) :
    IsRho W A T c (o • w) (o • x) := by
  have h2 := (hRelay hcase hl A hA c hc).2 T T (latSmul T o) hW hW w x hw h
  rwa [W.map_latSmul, H1map_latSmul] at h2

theorem rho_sum {ι : Type} (s : Finset ι) (w : ι → W.DD T) (x : ι → LatticeCohomology T.L)
    (hw : ∀ i ∈ s, InI W T c (w i)) (h : ∀ i ∈ s, IsRho W A T c (w i) (x i)) :
    IsRho W A T c (∑ i ∈ s, w i) (∑ i ∈ s, x i) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.sum_empty]
    exact isRho_zero_of_pi0 hRelay hcase hl hA hc hW (TypesA.InI_zero W) ⟨0, zero_mem _, smul_zero _, (smul_zero _).symm⟩
  | insert j s hj ih =>
    rw [Finset.sum_insert hj, Finset.sum_insert hj]
    exact rho_add hRelay hcase hl hA hc hW (hw j (Finset.mem_insert_self j s))
      (InI_sum W s w fun i hi => hw i (Finset.mem_insert_of_mem hi)) (h j (Finset.mem_insert_self j s))
      (ih (fun i hi => hw i (Finset.mem_insert_of_mem hi)) fun i hi => h i (Finset.mem_insert_of_mem hi))

end Rho

section abelian₂

variable {W : LocWach PD LL O v n}

theorem γ_Lam (hR : GS.RD W) (A : ArcP n) (a : ZMod n) (e : ℕ) :
    ∃ R ∈ W.AΔ, ∃ R' ∈ W.AΔ, R * R' = 1 ∧ W.γA W.gam (abelian₂ W A a e) = R * abelian₂ W A a e := by
  choose r hr r' hr' hrr hγ using GS.psγ hR
  refine ⟨∏ s ∈ Finset.range e, r s ^ A.Hs a e s, prod_mem fun s _ => pow_mem (GS.mem_invariants_of_mem_S1 W (hr s)) _,
    ∏ s ∈ Finset.range e, r' s ^ A.Hs a e s, prod_mem fun s _ => pow_mem (GS.mem_invariants_of_mem_S1 W (hr' s)) _, ?_, ?_⟩
  · rw [← Finset.prod_mul_distrib]
    exact Finset.prod_eq_one fun s _ => by rw [← mul_pow, hrr, one_pow]
  · unfold abelian₂
    exact GS.γ_prod r hγ e _

theorem φpow_π₀_prod (hR : GS.RD W) (t : ℕ) :
    ∃ U ∈ W.AΔ, (W.φA ^ t) W.π₀ = W.π₀ * (∏ k ∈ Finset.range t, ps W k ^ (PD.p - 1)) * U := by
  obtain ⟨-, ⟨w, hw⟩, -⟩ := id hR
  have hwΔ : (w : LetA O n) ∈ W.AΔ := by
    refine GS.quot_mem W (W.AΔ.mul_mem (GS.π₀_mem W) (pow_mem (GS.qA_mem W) (PD.p - 1))) ?_ ?_
    · rw [map_mul, map_pow]
      exact (GS.isUnit_π₀ hR).mul ((GS.isUnit_qA hR).pow _)
    · have : W.π₀ * qA W ^ (PD.p - 1) * (w : LetA O n) = W.φA W.π₀ := by rw [hw]; ring
      rw [this]
      simpa using TypesA.φA_pow_mem W (TypesA.pi0_mem_ADelta W) 1
  induction t with
  | zero => exact ⟨1, W.AΔ.one_mem, by simp⟩
  | succ t ih =>
    obtain ⟨U, hU, hUe⟩ := ih
    refine ⟨(W.φA ^ t) (w : LetA O n) * U, W.AΔ.mul_mem (TypesA.φA_pow_mem W hwΔ t) hU, ?_⟩
    rw [pow_succ, AlgHom.mul_apply, hw, map_mul, map_mul, map_pow, hUe, Finset.prod_range_succ]
    simp only [ps]
    ring

theorem φpow_π₀_JJ (hR : GS.RD W) (j M G₀ : ℕ) (h2 : 2 * G₀ ≤ (PD.p - 1) * M) :
    ∃ t ∈ W.AΔ, ((W.φA ^ j) W.π₀) ^ M = Formalism.MainNotions.LiftingTheory.JJ W j (2 * G₀) M * t := by
  obtain ⟨U, hU, hUe⟩ := φpow_π₀_prod hR j
  refine ⟨(∏ k ∈ Finset.range j, ps W k ^ ((PD.p - 1) * M - 2 * G₀)) * U ^ M,
    W.AΔ.mul_mem (prod_mem fun k _ => pow_mem (TypesA.ps_mem W k) _) (pow_mem hU M), ?_⟩
  have e1 : (∏ k ∈ Finset.range j, ps W k ^ (PD.p - 1)) ^ M =
      (∏ k ∈ Finset.range j, ps W k ^ (2 * G₀)) * ∏ k ∈ Finset.range j, ps W k ^ ((PD.p - 1) * M - 2 * G₀) := by
    rw [← Finset.prod_pow, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun k _ => ?_
    rw [← pow_mul, ← pow_add, Nat.add_sub_cancel' h2]
  have hpk : ∀ k, Formalism.MainNotions.LiftingTheory.pk W k = ps W k := fun _ => rfl
  rw [hUe, mul_pow, mul_pow, e1]
  unfold Formalism.MainNotions.LiftingTheory.JJ
  simp only [hpk]
  ring

end abelian₂

section LV

variable (W : LocWach PD LL O v n) (A : ArcP n) {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L)
    (c : ZMod n) {d : ℕ} (b : Fin d → W.DD T₂) (sol : Fin d → ℕ → Fin d → LL)

def LV (g : Fin d → W.EE) (e : ℕ) : Prop :=
  ∃ (w₁ : W.DD T₁) (z : W.DD T₂), InI W T₁ c w₁ ∧ (∃ Λ' ∈ Ps W, InFNc W T₁ c 1 (Λ' • w₁)) ∧
    InFP W T₂ (c - ((A.len c : ℕ) : ZMod n)) (A.len c) 1 (abelian₂ W A c (A.len c) • W.map F w₁) ∧
    InFNc W T₂ c W.π₀ z ∧
    RepVV W T₂ (c - ((A.len c : ℕ) : ZMod n)) (A.len c) (A.M PD.p) (abelian₂ W A c (A.len c)) b sol
      (W.map F w₁ - z) (fun k => lE W e * g k)

variable {W A F c b sol}

theorem LV_of_lifts {k₀ : Fin d} {f : W.EE} {e : ℕ} (h : LiftsAt W A F c b sol k₀ f e) :
    LV W A F c b sol (fun k => if k = k₀ then f else 0) e := by
  obtain ⟨w₁, z, hw, hΛ, hP, hz, hR⟩ := h
  exact ⟨w₁, z, hw, hΛ, hP, hz, TypesA.RepVV_congr W hR rfl fun k => by rw [mul_ite, mul_zero]⟩

theorem LV_add {g g' : Fin d → W.EE} {e : ℕ} (h : LV W A F c b sol g e) (h' : LV W A F c b sol g' e) :
    LV W A F c b sol (fun k => g k + g' k) e := by
  obtain ⟨w₁, z, hw, ⟨Λ₁, hΛ₁, hΛw₁⟩, hP, hz, hR⟩ := h
  obtain ⟨w₁', z', hw', ⟨Λ₂, hΛ₂, hΛw₂⟩, hP', hz', hR'⟩ := h'
  refine ⟨w₁ + w₁', z + z', TypesA.InI_add W hw hw', ⟨Λ₁ * Λ₂, mul_mem hΛ₁ hΛ₂, ?_⟩, ?_,
    TypesA.InFNc_add W hz hz', ?_⟩
  · have hsplit : (Λ₁ * Λ₂) • (w₁ + w₁') = Λ₂ • (Λ₁ • w₁) + Λ₁ • (Λ₂ • w₁') := by
      rw [smul_add, mul_smul, mul_smul, smul_comm Λ₁ Λ₂ w₁]
    rw [hsplit]
    exact TypesA.InFNc_add W (TypesA.InFNc_smul W (TypesA.Ps_mem W hΛ₂) hΛw₁)
      (TypesA.InFNc_smul W (TypesA.Ps_mem W hΛ₁) hΛw₂)
  · rw [map_add (f := _), smul_add]
    exact TypesA.inMultiple_add W hP hP'
  · exact TypesA.RepVV_congr W (TypesA.RepVV_add W hR hR') (by rw [map_add (f := _)]; abel)
      fun k => (mul_add _ _ _).symm

theorem LV_zero {e : ℕ}
    (h0 : RepVV W T₂ (c - ((A.len c : ℕ) : ZMod n)) (A.len c) (A.M PD.p) (abelian₂ W A c (A.len c)) b sol 0
      (fun _ => 0)) : LV W A F c b sol (fun _ => 0) e := by
  refine ⟨0, 0, TypesA.InI_zero W, ⟨1, one_mem _, ?_⟩, ?_, ⟨0, zero_mem _, smul_zero _, (smul_zero _).symm⟩,
    TypesA.RepVV_congr W h0 (by simp) fun k => (mul_zero _).symm⟩
  · rw [smul_zero]; exact ⟨0, zero_mem _, smul_zero _, (smul_zero _).symm⟩
  · rw [map_zero, smul_zero]; exact ⟨0, zero_mem _, (smul_zero _).symm⟩

theorem LV_sum {e : ℕ}
    (h0 : RepVV W T₂ (c - ((A.len c : ℕ) : ZMod n)) (A.len c) (A.M PD.p) (abelian₂ W A c (A.len c)) b sol 0
      (fun _ => 0)) {ι : Type} (s : Finset ι) (g : ι → Fin d → W.EE) (h : ∀ i ∈ s, LV W A F c b sol (g i) e) :
    LV W A F c b sol (fun k => ∑ i ∈ s, g i k) e := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using LV_zero h0 (e := e)
  | insert a s ha ih =>
    simp only [Finset.sum_insert ha]
    exact LV_add (h a (Finset.mem_insert_self a s)) (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

end LV

end Formalism.MainNotions.N.Ln17.PCutBoundRho
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.IsRhoZeroOfPi0 =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.InIOfMemPi0Lattice =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.InIOfMemPi0Lattice", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.IsRhoZeroOfPi0\nimport Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.InFPOfMul\nimport Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Pi0MemADelta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.FrobeniusPowerSeries

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

namespace Formalism.MainNotions.N.Ln17.PCutBoundGal

open Formalism.MainNotions.N.Ln17.PCutBoundRep Formalism.MainNotions.N.Ln17.PCutBoundRho

section Gal

variable {W : LocWach PD LL O v n} {A : ArcP n} {T₁ T₂ : LocLat G Qp LL O} {F : LatHom T₁.L T₂.L}
    {c : ZMod n} {d : ℕ} {b : Fin d → W.DD T₂} {sol : Fin d → ℕ → Fin d → LL}

theorem LV_congr {g g' : Fin d → W.EE} {e : ℕ} (h : LV W A F c b sol g e) (hg : ∀ k, g k = g' k) :
    LV W A F c b sol g' e := by
  obtain rfl : g = g' := funext hg
  exact h

theorem LV_galois (hA : A.OK) (hc : c ∈ A.cuts) (hRelay : RelayCore W) (hArc : ArcCore W)
    (hcase : Formalism.MainNotions.LiftingTheory.CaseA W) (hl : 5 ≤ PD.p) (hW₁ : Win W A T₁) (hW₂ : Win W A T₂)
    (hb : IsHor W T₂ (c - ((A.len c : ℕ) : ZMod n)) b sol)
    {g : Fin d → W.EE} {e : ℕ} (he : A.σ PD.p ≤ e) (h : LV W A F c b sol g e)
    (u : W.DD T₂) (hu : InI W T₂ c u)
    (huP : InFP W T₂ (c - ((A.len c : ℕ) : ZMod n)) (A.len c) 1 (abelian₂ W A c (A.len c) • u))
    (hrep : RepVV W T₂ (c - ((A.len c : ℕ) : ZMod n)) (A.len c) (A.M PD.p) (abelian₂ W A c (A.len c)) b sol u
      (fun k => lE W (A.σ PD.p) * g k))
    (x₂ : LatticeCohomology T₂.L) (hx₂ : IsRho W A T₂ c u x₂) :
    ∃ x₁ ∈ latticeFiniteCohomology PD T₁.L, F.H1map x₁ = (((PD.p : ℕ) : O) ^ (e - A.σ PD.p)) • x₂ := by
  obtain ⟨w₁, z, hw, ⟨Λ', hΛ', hΛw⟩, hP, hz, hR⟩ := h
  have hπ := TypesA.pi0_mem_ADelta W
  obtain ⟨N, hN⟩ : ∃ N : ℕ, N = PD.p ^ (e - A.σ PD.p) := ⟨_, rfl⟩
  have hjle : A.j ≤ A.len c := hA.2.2.2.1 c hc
  have hAc := hArc hcase hl A hA c hc (A.len c) hjle le_rfl
  simp only [sub_add_cancel] at hAc
  obtain ⟨-, hAT⟩ := hAc
  obtain ⟨hPN, hNP, -, hfr⟩ := hAT T₂ hW₂
  obtain ⟨-, -, -, -, -, h0, -⟩ := hfr d b sol hb
  have hRX : RepVV W T₂ (c - ((A.len c : ℕ) : ZMod n)) (A.len c) (A.M PD.p) (abelian₂ W A c (A.len c)) b sol
      (W.map F w₁ - z - ((N : ℕ) : LetA O n) • u) 0 := by
    refine TypesA.RepVV_congr W (TypesA.RepVV_add W hR (TypesA.RepVV_neg W (TypesA.RepVV_nat W N hrep)))
      (sub_eq_add_neg _ _).symm fun k => ?_
    rw [Pi.zero_apply]
    unfold lE
    rw [hN, Nat.cast_pow, ← mul_assoc, ← pow_add, Nat.sub_add_cancel he, add_neg_cancel]
  have hz1 : InFNc W T₂ c 1 z := TypesA.InFNc_one_smul W hπ hz
  have hΛX : InFP W T₂ (c - ((A.len c : ℕ) : ZMod n)) (A.len c) 1
      (abelian₂ W A c (A.len c) • (W.map F w₁ - z - ((N : ℕ) : LetA O n) • u)) := by
    rw [smul_sub, smul_sub]
    refine TypesA.inMultiple_sub W (TypesA.inMultiple_sub W hP (hNP z hz1)) ?_
    rw [smul_comm]
    exact TypesA.inMultiple_smul W (natCast_mem _ _) huP
  obtain ⟨y, hy, hXy⟩ := h0 _ hΛX hRX
  obtain ⟨y'', hy'', hyc'', hΛy⟩ := hPN y hy
  have hXπ : InFNc W T₂ c W.π₀ (W.map F w₁ - z - ((N : ℕ) : LetA O n) • u) :=
    ⟨y'', hy'', hyc'', by rw [hXy, mul_smul, hΛy, one_smul]⟩
  have hπw : InFNc W T₂ c W.π₀ (W.map F w₁ - ((N : ℕ) : LetA O n) • u) := by
    have hsplit : W.map F w₁ - ((N : ℕ) : LetA O n) • u =
        z + (W.map F w₁ - z - ((N : ℕ) : LetA O n) • u) := by abel
    rw [hsplit]
    exact TypesA.InFNc_add W hz hXπ
  have hIw : InI W T₂ c (W.map F w₁ - ((N : ℕ) : LetA O n) • u) := by
    rw [sub_eq_add_neg]
    exact TypesA.InI_add W (TypesA.InI_map W F hW₁.1 hW₂.1 hw) (TypesA.InI_neg W (TypesA.InI_nat W N hu))
  obtain ⟨hRel, hNat⟩ := hRelay hcase hl A hA c hc
  obtain ⟨-, hR1, -⟩ := hRel T₁ hW₁
  obtain ⟨-, hR2, hAdd⟩ := hRel T₂ hW₂
  obtain ⟨-, -, -, ⟨x₁, hx₁⟩, -, -, hPs⟩ := hR1 w₁ hw
  have hx₁f : x₁ ∈ latticeFiniteCohomology PD T₁.L := hPs Λ' x₁ hΛ' hΛw hx₁
  have hnat := hNat T₁ T₂ F hW₁ hW₂ w₁ x₁ hw hx₁
  have hNu : ∀ k : ℕ, IsRho W A T₂ c (((k : ℕ) : LetA O n) • u) (k • x₂) := by
    intro k
    induction k with
    | zero =>
      rw [Nat.cast_zero, zero_smul, zero_nsmul]
      exact (hR2 0 (TypesA.InI_zero W)).2.2.2.2.2.1 ⟨0, zero_mem _, smul_zero _, (smul_zero _).symm⟩
    | succ k ih =>
      rw [Nat.cast_succ, add_smul, one_smul, succ_nsmul]
      exact hAdd _ _ _ _ (TypesA.InI_nat W k hu) hu ih hx₂
  have hw0 : IsRho W A T₂ c (W.map F w₁ - ((N : ℕ) : LetA O n) • u) 0 :=
    (hR2 _ hIw).2.2.2.2.2.1 hπw
  have hsum := hAdd _ _ _ _ hIw (TypesA.InI_nat W N hu) hw0 (hNu N)
  rw [sub_add_cancel, zero_add] at hsum
  have huniq := (hR2 (W.map F w₁) (TypesA.InI_map W F hW₁.1 hW₂.1 hw)).2.2.2.2.1 _ _ hnat hsum
  refine ⟨x₁, hx₁f, ?_⟩
  rw [huniq, hN, ← Nat.cast_pow, Nat.cast_smul_eq_nsmul]

end Gal

theorem pk_eq (W : LocWach PD LL O v n) (hOv : ∀ x : LL, 0 ≤ v x → ∃ y : O, algebraMap O LL y = x)
    (hinj : Function.Injective (algebraMap O LL)) (κ : ℕ) (P1 : O)
    (hv : v (algebraMap O LL P1) = ((κ : ℕ) : WithTop ℚ)) : ∃ y : O, ((PD.p : ℕ) : O) ^ κ = y * P1 := by
  have hP1 : algebraMap O LL P1 ≠ 0 := by
    intro h0
    rw [h0, AddValuation.map_zero] at hv
    exact (WithTop.natCast_ne_top κ) hv.symm
  set z : LL := (PD.p : LL) ^ κ * (algebraMap O LL P1)⁻¹ with hz
  have hzP : z * algebraMap O LL P1 = (PD.p : LL) ^ κ := by
    rw [hz, mul_assoc, inv_mul_cancel₀ hP1, mul_one]
  have hvz : 0 ≤ v z := by
    by_cases htop : v z = ⊤
    · rw [htop]; exact le_top
    have h1 := congrArg v hzP
    rw [AddValuation.map_mul, AddValuation.map_pow, W.v_l, hv, nsmul_one] at h1
    obtain ⟨q, hq⟩ := WithTop.ne_top_iff_exists.1 htop
    rw [← hq, ← WithTop.coe_natCast, ← WithTop.coe_add, WithTop.coe_inj] at h1
    have hq0 : q = 0 := by linarith
    rw [← hq, hq0]
    exact le_refl _
  obtain ⟨y, hy⟩ := hOv z hvz
  refine ⟨y, hinj ?_⟩
  rw [map_mul, hy, map_pow, map_natCast, hzP]

section Fr

variable (W : LocWach PD LL O v n)

theorem InFr_add {a : ZMod n} {num den : LetA O n} {f f' : W.EE} (h : InFr W a num den f)
    (h' : InFr W a num den f') : InFr W a num den (f + f') := by
  obtain ⟨u, hu, he⟩ := h
  obtain ⟨u', hu', he'⟩ := h'
  exact ⟨u + u', add_mem hu hu', by rw [mul_add, he, he', ← map_add (f := _), mul_add]⟩

theorem InFr_zero {a : ZMod n} {num den : LetA O n} : InFr W a num den 0 :=
  ⟨0, zero_mem _, by simp⟩

theorem InFr_smulO {a : ZMod n} {num den : LetA O n} (o : O) {f : W.EE} (h : InFr W a num den f) :
    InFr W a num den (o • f) := by
  obtain ⟨u, hu, he⟩ := h
  refine ⟨algebraMap O (LetA O n) o * u, W.AΔ.mul_mem (W.AΔ.algebraMap_mem o) hu, ?_⟩
  rw [Algebra.smul_def, IsScalarTower.algebraMap_apply O (LetA O n) W.EE, mul_left_comm, he, ← map_mul]
  congr 1
  ring

theorem InFr_Lam_iff (A : ArcP n) (a : ZMod n) (e : ℕ) (f : W.EE) :
    InFr W a 1 (abelian₂ W A a e) f ↔ InId W a e (fun s => -(A.Hs a e s : ℤ)) f := by
  unfold InId abelian₂
  have h1 : ∏ s ∈ Finset.range e, ps W s ^ (-(A.Hs a e s : ℤ)).toNat = 1 := by
    refine Finset.prod_eq_one fun s _ => ?_
    rw [show (-(A.Hs a e s : ℤ)).toNat = 0 by omega, pow_zero]
  have h2 : ∀ s, (-(-(A.Hs a e s : ℤ))).toNat = A.Hs a e s := fun s => by omega
  simp only [h1, h2]

theorem InFr_γ (hR : GS.RD W) (A : ArcP n) {a : ZMod n} {e : ℕ} {f : W.EE} (h : InFr W a 1 (abelian₂ W A a e) f) :
    InFr W a 1 (abelian₂ W A a e) (W.γE W.gam f) := by
  rw [InFr_Lam_iff] at h ⊢
  exact (GS.gam_frac_core hR a e _ f h).1

theorem InFr_aeval (hR : GS.RD W) (A : ArcP n) {a : ZMod n} {e : ℕ} {f : W.EE}
    (h : InFr W a 1 (abelian₂ W A a e) f) (P : Polynomial O) :
    InFr W a 1 (abelian₂ W A a e) (Polynomial.aeval ((W.γE W.gam).toLinearMap : Module.End O W.EE) P f) := by
  rw [aevalE_eq]
  refine Finset.sum_induction _ _ (fun _ _ => InFr_add W) (InFr_zero W) fun i hi => InFr_smulO W _ ?_
  clear hi
  induction i with
  | zero => simpa using h
  | succ i ih => rw [Function.iterate_succ_apply']; exact InFr_γ W hR A ih

end Fr

section Cls

variable (W : LocWach PD LL O v n) {T : LocLat G Qp LL O}

theorem inI_of_mem_pi0_lattice (hT : IsCrys PD T.ρ) (hP2 : Formalism.MainNotions.DeltaInvariantLattices.P2W W)
    (hpi0 : ∃ u ∈ W.AΔ, W.γA W.gam W.π₀ = W.π₀ * u) {c : ZMod n} {z : W.DD T}
    (h : InFNc W T c W.π₀ z) : InI W T c z := by
  obtain ⟨y, hy, hyc, rfl⟩ := h
  obtain ⟨u, hu, hγπ⟩ := hpi0
  have hy' : y ∈ W.N T ∧ ∀ δ ∈ W.DelF, W.γD T δ y = y := hy
  refine ⟨?_, ?_, ?_⟩
  · show (letE (O := O) c : LetA O n) • (W.π₀ • y) = W.π₀ • y
    rw [smul_comm, hyc]
  · show ∀ δ ∈ W.DelF, W.γD T δ (W.π₀ • y) = W.π₀ • y
    intro δ hδ
    rw [GS.γD_smulA, TypesA.pi0_mem_ADelta W δ hδ, hy'.2 δ hδ]
  · refine ⟨u • W.γ T y - y, sub_mem (TypesA.NΔ_smul W hu (γ_NΔ W hT hP2 hy)) hy, ?_, ?_⟩
    · rw [smul_sub, hyc, smul_comm, ← GS.γA_letE W W.gam c, ← γ_smul, hyc]
    · rw [γ_smul, hγπ, smul_sub, mul_smul]

variable {c' : ZMod n} {e : ℕ} {Λ : LetA O n}

theorem InFPΛ_γ (hT : IsCrys PD T.ρ) (hP2 : Formalism.MainNotions.DeltaInvariantLattices.P2W W)
    (hΛ : ∃ R ∈ W.AΔ, ∃ R' ∈ W.AΔ, R * R' = 1 ∧ W.γA W.gam Λ = R * Λ) {x : W.DD T}
    (h : InFP W T c' e 1 (Λ • x)) : InFP W T c' e 1 (Λ • W.γ T x) := by
  obtain ⟨R, -, R', hR', hRR, hγΛ⟩ := hΛ
  have h2 := γ_InFP W hT hP2 h
  rw [map_one, γ_smul, hγΛ] at h2
  have h3 := TypesA.inMultiple_smul W hR' h2
  rwa [smul_smul, ← mul_assoc, mul_comm R' R, hRR, one_mul] at h3

theorem InFPΛ_aeval (hT : IsCrys PD T.ρ) (hP2 : Formalism.MainNotions.DeltaInvariantLattices.P2W W)
    (hΛ : ∃ R ∈ W.AΔ, ∃ R' ∈ W.AΔ, R * R' = 1 ∧ W.γA W.gam Λ = R * Λ) {x : W.DD T}
    (h : InFP W T c' e 1 (Λ • x)) (P : Polynomial O) :
    InFP W T c' e 1 (Λ • Polynomial.aeval (W.γ T) P x) := by
  rw [aeval_eq, Finset.smul_sum]
  refine inMultiple_sum W _ _ fun i hi => ?_
  clear hi
  rw [← algebraMap_smul (LetA O n) (P.coeff i), smul_comm]
  refine TypesA.inMultiple_smul W (W.AΔ.algebraMap_mem _) ?_
  induction i with
  | zero => simpa using h
  | succ i ih => rw [Function.iterate_succ_apply']; exact InFPΛ_γ W hT hP2 hΛ ih

end Cls

end Formalism.MainNotions.N.Ln17.PCutBoundGal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.InIOfMemPi0Lattice =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.RepVVAeval =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.RepVVAeval", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ArcLiftingSetup\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.GammaPi0EqPi0MulUnit\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.InFPOfMul\nimport Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Pi0MemADelta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.FrobeniusPowerSeries

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

namespace Formalism.MainNotions.N.Ln17.PCutBoundRep

variable (W : LocWach PD LL O v n) {T : LocLat G Qp LL O} {c' : ZMod n} {e M : ℕ} {Λ : LetA O n} {d : ℕ}
  {b : Fin d → W.DD T} {sol : Fin d → ℕ → Fin d → LL}

theorem RepVV_smulA {a₀ : LetA O n} (ha₀ : a₀ ∈ W.AΔ) {x : W.DD T} {f : Fin d → W.EE}
    (h : RepVV W T c' e M Λ b sol x f) :
    RepVV W T c' e M Λ b sol (a₀ • x) (fun k => algebraMap (LetA O n) W.EE a₀ * f k) := by
  obtain ⟨κ, κ', Hh, a, hH, ha, y, hy, hxy⟩ := h
  refine ⟨κ, κ', Hh, fun k => a₀ * a k, hH, fun k => ⟨W.AΔ.mul_mem ha₀ (ha k).1, ?_⟩,
    a₀ • y, Formalism.MainNotions.N.FrobeniusPowerSeries.TypesA.Pp_smul W ha₀ hy, ?_⟩
  · rw [map_mul, ← (ha k).2]
    ring
  · have hsum : ∑ k, (a₀ * a k) • ((W.φD T) ^ e) (Hh k) = a₀ • ∑ k, a k • ((W.φD T) ^ e) (Hh k) := by
      rw [Finset.smul_sum]
      simp only [smul_smul]
    rw [hsum]
    have e1 : lA W ^ κ' • (lA W ^ κ • Λ • a₀ • x - a₀ • ∑ k, a k • ((W.φD T) ^ e) (Hh k)) =
        a₀ • (lA W ^ κ' • (lA W ^ κ • Λ • x - ∑ k, a k • ((W.φD T) ^ e) (Hh k))) := by
      rw [smul_comm Λ a₀ x, smul_comm (lA W ^ κ) a₀, ← smul_sub, smul_comm (lA W ^ κ') a₀]
    rw [e1, hxy, smul_comm]

theorem RepVV_smulO (o : O) {x : W.DD T} {f : Fin d → W.EE} (h : RepVV W T c' e M Λ b sol x f) :
    RepVV W T c' e M Λ b sol (o • x) (fun k => algebraMap O W.EE o * f k) := by
  have h1 := RepVV_smulA W (W.AΔ.algebraMap_mem o) h
  have hx : o • x = algebraMap O (LetA O n) o • x := (algebraMap_smul (LetA O n) o x).symm
  have hf : (fun k => algebraMap O W.EE o * f k) =
      fun k => algebraMap (LetA O n) W.EE (algebraMap O (LetA O n) o) * f k := by
    funext k
    rw [← IsScalarTower.algebraMap_apply]
  rw [hx, hf]
  exact h1

theorem RepVV_zero {x : W.DD T} {f : Fin d → W.EE} (h : RepVV W T c' e M Λ b sol x f) :
    RepVV W T c' e M Λ b sol 0 (fun _ => 0) := by
  obtain ⟨κ, κ', Hh, a, hH, ha, y, hy, hxy⟩ := h
  refine ⟨κ, κ', Hh, fun _ => 0, hH, fun k => ⟨W.AΔ.zero_mem, by simp⟩,
    (0 : LetA O n) • y, Formalism.MainNotions.N.FrobeniusPowerSeries.TypesA.Pp_smul W W.AΔ.zero_mem hy, by simp⟩

theorem RepVV_sum (h0 : RepVV W T c' e M Λ b sol 0 (fun _ => 0)) {ι : Type} (s : Finset ι)
    (x : ι → W.DD T) (f : ι → Fin d → W.EE) (h : ∀ i ∈ s, RepVV W T c' e M Λ b sol (x i) (f i)) :
    RepVV W T c' e M Λ b sol (∑ i ∈ s, x i) (fun k => ∑ i ∈ s, f i k) := by
  classical
  revert h
  refine Finset.induction_on s (fun _ => by simpa using h0) ?_
  intro j s hj ih h
  have := Formalism.MainNotions.N.FrobeniusPowerSeries.TypesA.RepVV_add W (h j (Finset.mem_insert_self j s))
    (ih fun i hi => h i (Finset.mem_insert_of_mem hi))
  simpa [Finset.sum_insert hj] using this

theorem RepVV_γ (hT : IsCrys PD T.ρ) (hP2 : Formalism.MainNotions.DeltaInvariantLattices.P2W W)
    (hpi0 : ∃ u ∈ W.AΔ, W.γA W.gam W.π₀ = W.π₀ * u) (hb : IsHor W T c' b sol)
    (hΛ : ∃ R ∈ W.AΔ, ∃ R' ∈ W.AΔ, R * R' = 1 ∧ W.γA W.gam Λ = R * Λ)
    (hM : ∃ u ∈ W.AΔ, ((W.φA ^ e) W.π₀) ^ M = W.π₀ * Λ ^ 2 * u)
    {x : W.DD T} {f : Fin d → W.EE} (h : RepVV W T c' e M Λ b sol x f) :
    RepVV W T c' e M Λ b sol (W.γ T x) (fun k => W.γE W.gam (f k)) := by
  obtain ⟨κ, κ', Hh, a, hH, ha, y, hy, hxy⟩ := h
  obtain ⟨R, hR, R', hR', hRR', hΛR⟩ := hΛ
  obtain ⟨u, hu, hu'⟩ := hpi0
  obtain ⟨u₂, hu₂, hM'⟩ := hM
  have hγH : ∀ k, ∃ z, Formalism.MainNotions.LiftingTheory.InNΔi W T c' z ∧ W.γ T (Hh k) = Hh k + W.π₀ ^ M • z := by
    intro k
    obtain ⟨yy, hyy, hHk⟩ := hH k
    obtain ⟨z, hz, hzeq⟩ := (hb.2 k).1 M κ yy hyy
    refine ⟨z, hz, ?_⟩
    rw [hHk]
    rw [smul_zero, sub_zero, sub_eq_iff_eq_add] at hzeq
    rw [hzeq, add_comm]
  choose z hz hγz using hγH
  have hZ : ∑ k, W.γA W.gam (a k) • ((W.φA ^ e) (W.π₀ ^ M) • ((W.φD T) ^ e) (z k)) =
      (W.π₀ * Λ ^ 2) • ∑ k, (W.γA W.gam (a k) * u₂) • ((W.φD T) ^ e) (z k) := by
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_pow, hM', smul_smul, smul_smul]
    congr 1
    ring
  have h1 := congrArg (W.γ T) hxy

  simp only [γ_smul W, map_sub, map_sum, γA_lA W, γ_φpow W, hγz, map_add (f := _), φpow_smulA W, smul_add,
  Finset.sum_add_distrib, hΛR] at h1
  rw [hZ, map_mul, map_pow, hu', hΛR] at h1
  have hlA : lA W ∈ W.AΔ := by
    unfold lA
    exact W.AΔ.natCast_mem _
  refine ⟨κ, κ', Hh, fun k => R' * W.γA W.gam (a k), hH,
    fun k => ⟨W.AΔ.mul_mem hR' (Formalism.MainNotions.N.FrobeniusPowerSeries.GS.γA_mem W _ (ha k).1), ?_⟩,
    (R' * u * R ^ 2) • W.γ T y + lA W ^ κ' • R' • ∑ k, (W.γA W.gam (a k) * u₂) • ((W.φD T) ^ e) (z k),
    AddSubgroup.add_mem _
      (Formalism.MainNotions.N.FrobeniusPowerSeries.TypesA.Pp_smul W (W.AΔ.mul_mem (W.AΔ.mul_mem hR' hu) (W.AΔ.pow_mem hR 2))
        (γ_Pp W hT hP2 hy))
      (Formalism.MainNotions.N.FrobeniusPowerSeries.TypesA.Pp_smul W (W.AΔ.pow_mem hlA κ')
        (Formalism.MainNotions.N.FrobeniusPowerSeries.TypesA.Pp_smul W hR' (AddSubgroup.sum_mem _ fun k _ =>
          Formalism.MainNotions.N.FrobeniusPowerSeries.TypesA.Pp_smul W (W.AΔ.mul_mem (Formalism.MainNotions.N.FrobeniusPowerSeries.GS.γA_mem W _ (ha k).1) hu₂)
            (AddSubgroup.subset_closure ⟨1, W.AΔ.one_mem, z k, hz k, (one_smul _ _).symm⟩)))), ?_⟩
  · have h2 := congrArg (W.γE W.gam) (ha k).2
    rw [map_mul, Formalism.MainNotions.N.FrobeniusPowerSeries.GS.γE_ι W, Formalism.MainNotions.N.FrobeniusPowerSeries.GS.γE_ι W, hΛR, map_mul] at h2
    have h3 : algebraMap (LetA O n) W.EE R' * algebraMap (LetA O n) W.EE R = 1 := by
      rw [← map_mul, mul_comm, hRR', map_one]
    rw [map_mul, ← h2]
    linear_combination (-(algebraMap (LetA O n) W.EE Λ * W.γE W.gam (f k))) * h3
  · have hsH : ∑ k, (R' * W.γA W.gam (a k)) • ((W.φD T) ^ e) (Hh k) =
        R' • ∑ k, W.γA W.gam (a k) • ((W.φD T) ^ e) (Hh k) := by
      rw [Finset.smul_sum]
      simp only [smul_smul]
    have hΛ1 : lA W ^ κ • Λ • W.γ T x = lA W ^ κ • ((R' * R) * Λ) • W.γ T x := by
      rw [mul_comm R' R, hRR', one_mul]
    rw [hsH, hΛ1]
    calc _ = R' • (lA W ^ κ' • (lA W ^ κ • (R * Λ) • W.γ T x -
            (∑ k, W.γA W.gam (a k) • ((W.φD T) ^ e) (Hh k) +
              (W.π₀ * Λ ^ 2) • ∑ k, (W.γA W.gam (a k) * u₂) • ((W.φD T) ^ e) (z k)))) +
          (W.π₀ * Λ ^ 2) • (lA W ^ κ' • R' • ∑ k, (W.γA W.gam (a k) * u₂) • ((W.φD T) ^ e) (z k)) := by
          simp only [smul_sub, smul_add, smul_smul]
          ring_nf
          abel
      _ = _ := by
          rw [h1]
          simp only [smul_add, smul_smul]
          ring_nf

theorem RepVV_iter (hT : IsCrys PD T.ρ) (hP2 : Formalism.MainNotions.DeltaInvariantLattices.P2W W)
    (hpi0 : ∃ u ∈ W.AΔ, W.γA W.gam W.π₀ = W.π₀ * u) (hb : IsHor W T c' b sol)
    (hΛ : ∃ R ∈ W.AΔ, ∃ R' ∈ W.AΔ, R * R' = 1 ∧ W.γA W.gam Λ = R * Λ)
    (hM : ∃ u ∈ W.AΔ, ((W.φA ^ e) W.π₀) ^ M = W.π₀ * Λ ^ 2 * u)
    {x : W.DD T} {f : Fin d → W.EE} (h : RepVV W T c' e M Λ b sol x f) (i : ℕ) :
    RepVV W T c' e M Λ b sol ((W.γ T)^[i] x) (fun k => (W.γE W.gam)^[i] (f k)) := by
  induction i with
  | zero => simpa using h
  | succ i ih =>
    have := RepVV_γ W hT hP2 hpi0 hb hΛ hM ih
    simpa [Function.iterate_succ_apply'] using this

theorem RepVV_aeval (hT : IsCrys PD T.ρ) (hP2 : Formalism.MainNotions.DeltaInvariantLattices.P2W W)
    (hpi0 : ∃ u ∈ W.AΔ, W.γA W.gam W.π₀ = W.π₀ * u) (hb : IsHor W T c' b sol)
    (hΛ : ∃ R ∈ W.AΔ, ∃ R' ∈ W.AΔ, R * R' = 1 ∧ W.γA W.gam Λ = R * Λ)
    (hM : ∃ u ∈ W.AΔ, ((W.φA ^ e) W.π₀) ^ M = W.π₀ * Λ ^ 2 * u)
    {x : W.DD T} {f : Fin d → W.EE} (h : RepVV W T c' e M Λ b sol x f) (P : Polynomial O) :
    RepVV W T c' e M Λ b sol (Polynomial.aeval (W.γ T) P x)
      (fun k => Polynomial.aeval ((W.γE W.gam).toLinearMap : Module.End O W.EE) P (f k)) := by
  rw [aeval_eq W P x]
  have hf : (fun k => Polynomial.aeval ((W.γE W.gam).toLinearMap : Module.End O W.EE) P (f k)) =
      fun k => ∑ i ∈ Finset.range (P.natDegree + 1),
        algebraMap O W.EE (P.coeff i) * (W.γE W.gam)^[i] (f k) := by
    funext k
    rw [Polynomial.aeval_eq_sum_range, LinearMap.sum_apply]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [LinearMap.smul_apply, Module.End.pow_apply, Algebra.smul_def]
    rfl
  rw [hf]
  exact RepVV_sum W (RepVV_zero W h) _ _ (fun i k => algebraMap O W.EE (P.coeff i) * (W.γE W.gam)^[i] (f k))
    fun i _ => RepVV_smulO W (P.coeff i) (RepVV_iter W hT hP2 hpi0 hb hΛ hM h i)

end Formalism.MainNotions.N.Ln17.PCutBoundRep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.RepVVAeval =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthBoundTheorem =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthBoundTheorem", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.InFPOfMul\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.InIOfMemPi0Lattice\nimport Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Pi0MemADelta\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.RepVVAeval\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.GammaPi0EqPi0MulUnit\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.N.Ln17

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Module
open Formalism.MainNotions.N.FrobeniusPowerSeries
open Formalism.MainNotions.N.Ln17.PCutBoundRep Formalism.MainNotions.N.Ln17.PCutBoundRho Formalism.MainNotions.N.Ln17.PCutBoundGal

section Core

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

theorem arc_length_bound_theorem [Fintype (K →ₐ[Qp] LL)] (W : LocWach PD LL O v n)
    (hcase : Formalism.MainNotions.LiftingTheory.CaseA W) (hl : 5 ≤ PD.p) (hO : ∀ x : O, 0 ≤ v (algebraMap O LL x))
    (hOv : ∀ x : LL, 0 ≤ v x → ∃ y : O, algebraMap O LL y = x) (hinj : Function.Injective (algebraMap O LL))
    (hRelay : RelayCore W) (hArc : ArcCore W) (hNN : UnivNNCore W) (hUniv : UnivCore PD W)
    (hKLev : KillerLevCore W) (hKMod : KillerModCore W)
    (hP2 : Formalism.MainNotions.DeltaInvariantLattices.P2W W) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) (hpi0 : ∃ u ∈ W.AΔ, W.γA W.gam W.π₀ = W.π₀ * u)
    (A : ArcP n) (hA : A.OK) {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L)
    (hsur : Formalism.MainNotions.LiftingTheory.Sur W F) (hW₁ : Win W A T₁) (hW₂ : Win W A T₂) (m : ℕ)
    (hm : ∀ i, (A.ty i).thick → Formalism.MainNotions.TruncatedSeriesCountingBounds.lowCount W T₂ i A.η ≤ m)
    (c : ZMod n) (hc : c ∈ A.cuts) (e₁ : ℕ) (he₁ : A.σ PD.p ≤ e₁)
    (hARC : ∀ (d : ℕ) (bb : Fin d → W.DD T₂) (sol : Fin d → ℕ → Fin d → LL),
      IsHor W T₂ (c - ((A.len c : ℕ) : ZMod n)) bb sol → ∀ k₀, InLpp W A T₂ c bb k₀ →
      ∀ f, InFF W A c f → LiftsAt W A F c bb sol k₀ f e₁) :
    ∃ Zc : Finset (LatticeCohomology T₂.L), Zc.card ≤ m * Formalism.MainNotions.LocalTheoryWindows.ro A.ty A.len c * (A.len c + 1) ∧
      (∀ z ∈ Zc, z ∈ latticeFiniteCohomology PD T₂.L) ∧
      ∀ (w : W.DD T₂) (x : LatticeCohomology T₂.L), InI W T₂ c w →
        InFP W T₂ (c - ((A.len c : ℕ) : ZMod n)) (A.len c) 1 (abelian₂ W A c (A.len c) • w) →
        (∀ (d : ℕ) (bb : Fin d → W.DD T₂) (sol : Fin d → ℕ → Fin d → LL),
          IsHor W T₂ (c - ((A.len c : ℕ) : ZMod n)) bb sol → PoleOK W A T₂ c bb sol w) →
        IsRho W A T₂ c w x →
        (((PD.p : ℕ) : O) ^ (A.σ PD.p + kapC PD.p A c + e₁)) • x ∈
          (latticeFiniteCohomology PD T₁.L).map F.H1map ⊔ Submodule.span O (Zc : Set (LatticeCohomology T₂.L)) := by
  classical
  have hjle : A.j ≤ A.len c := hA.2.2.2.1 c hc
  have hcrys₂ : IsCrys PD T₂.ρ := hW₂.1
  have hR : GS.RD W := by
    have hfr : Module.finrank K₀ K = 1 := by
      have e : K₀ ≃ₗ[K₀] K := LinearEquiv.ofBijective (Algebra.linearMap K₀ K) hcase.1
      rw [← e.finrank_eq, Module.finrank_self]
    exact GS.rd_of W ((hP9 T₂ hcrys₂ hcase.2.1 hcase.2.2).2.2 hfr).1
  have hΛγ := γ_Lam hR A c (A.len c)
  have hAc := hArc hcase hl A hA c hc (A.len c) hjle le_rfl
  simp only [sub_add_cancel] at hAc
  obtain ⟨hJJ, hAT⟩ := hAc
  obtain ⟨hPN, hNP, -, hfr⟩ := hAT T₂ hW₂
  have hM : ∃ u ∈ W.AΔ, ((W.φA ^ A.len c) W.π₀) ^ A.M PD.p = W.π₀ * abelian₂ W A c (A.len c) ^ 2 * u := by
    obtain ⟨u, hu, hue⟩ := hJJ
    have h2 : 2 * A.G₀ ≤ (PD.p - 1) * A.M PD.p := by
      have hGh : A.G₀ ≤ A.h := hA.2.2.2.2.2.1
      have hp1 : 0 < PD.p - 1 := by omega
      have h3 := Nat.lt_mul_div_succ (2 * A.h) hp1
      show 2 * A.G₀ ≤ (PD.p - 1) * (2 * A.h / (PD.p - 1) + 1)
      exact le_trans (by omega : 2 * A.G₀ ≤ 2 * A.h) h3.le
    obtain ⟨t, ht, hte⟩ := φpow_π₀_JJ hR A.j (A.M PD.p) A.G₀ h2
    refine ⟨u * (W.φA ^ (A.len c - A.j)) t, W.AΔ.mul_mem hu (TypesA.φA_pow_mem W ht _), ?_⟩
    have hsplit : (W.φA ^ A.len c) W.π₀ = (W.φA ^ (A.len c - A.j)) ((W.φA ^ A.j) W.π₀) := by
      rw [← AlgHom.mul_apply, ← pow_add, Nat.sub_add_cancel hjle]
    rw [hsplit, ← map_pow, hte, map_mul, hue]
    ring
  obtain ⟨d, b, sol, Rst, hb, -, hLpp, -, hWcl, ⟨g₀, J, hg₀, hJ, hJspan⟩, hlift⟩ :=
    hUniv hcase hl A m hA T₂ hW₂ hm c hc
  obtain ⟨-, -, -, -, hNLx, h0, -⟩ := hfr d b sol hb
  have hRT := (hRelay hcase hl A hA c hc).1 T₂ hW₂
  have hΛPs : abelian₂ W A c (A.len c) ∈ Ps W := by
    unfold abelian₂
    exact prod_mem fun s _ => pow_mem (by unfold Ps; exact Submonoid.subset_closure (Set.mem_range_self s)) _
  have rAdd : ∀ {w₁ w₂ : W.DD T₂} {x₁ x₂ : LatticeCohomology T₂.L}, InI W T₂ c w₁ → InI W T₂ c w₂ →
      IsRho W A T₂ c w₁ x₁ → IsRho W A T₂ c w₂ x₂ → IsRho W A T₂ c (w₁ + w₂) (x₁ + x₂) :=
    fun h1 h2 h3 h4 => rho_add hRelay hcase hl hA hc hW₂ h1 h2 h3 h4
  have rSmul : ∀ {w₁ : W.DD T₂} {x₁ : LatticeCohomology T₂.L}, InI W T₂ c w₁ → IsRho W A T₂ c w₁ x₁ → ∀ o : O,
      IsRho W A T₂ c (o • w₁) (o • x₁) :=
    fun h1 h2 o => rho_smul hRelay hcase hl hA hc hW₂ h1 h2 o
  have rZero : ∀ {w₁ : W.DD T₂}, InI W T₂ c w₁ → InFNc W T₂ c W.π₀ w₁ → IsRho W A T₂ c w₁ 0 :=
    fun h1 h2 => isRho_zero_of_pi0 hRelay hcase hl hA hc hW₂ h1 h2

  have hZ : ∀ i, ∃ u, InI W T₂ c u ∧
      InFP W T₂ (c - ((A.len c : ℕ) : ZMod n)) (A.len c) 1 (abelian₂ W A c (A.len c) • u) ∧
      RepVV W T₂ (c - ((A.len c : ℕ) : ZMod n)) (A.len c) (A.M PD.p) (abelian₂ W A c (A.len c)) b sol u
        (fun k => lE W (A.σ PD.p) * J i k) := fun i => hlift (J i) (hJ i).1 (hJ i).2.2
  choose uJ huJI huJP huJR using hZ
  have hxJ : ∀ i, ∃ x, IsRho W A T₂ c (uJ i) x := fun i => rho_ex hRelay hcase hl hA hc hW₂ (huJI i)
  choose xJ hxJ using hxJ
  have hxJf : ∀ i, xJ i ∈ latticeFiniteCohomology PD T₂.L := by
    intro i
    obtain ⟨y, hy, hyΛ⟩ := huJP i
    refine (hRT.2.1 _ (huJI i)).2.2.2.2.2.2 (abelian₂ W A c (A.len c) * abelian₂ W A c (A.len c)) _
      (mul_mem hΛPs hΛPs) ?_ (hxJ i)
    rw [mul_smul, hyΛ, one_smul]
    exact hPN y hy
  refine ⟨Finset.univ.image xJ, ?_, ?_, ?_⟩
  · refine Finset.card_image_le.trans ?_
    rw [Finset.card_univ, Fintype.card_fin]
    exact hg₀
  · intro z hz
    obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 hz
    exact hxJf i
  intro w x hI hP hPole hρ
  obtain ⟨f, hfΛ, hfR, hfn, hInv'', hInvr⟩ := hWcl w hI hP (hPole d b sol hb)
  have h00 := RepVV_zero W hfR

  have hLift : ∀ k ∈ Finset.univ.filter (fun k => k ∉ Rst),
      LV W A F c b sol (fun k' => if k' = k then PPγ W (A.len c) (A.JS c) (f k) else 0) e₁ := by
    intro k hk
    have hk' : k ∉ Rst := (Finset.mem_filter.1 hk).2
    exact LV_of_lifts (hARC d b sol hb k (hLpp k hk') _ ⟨(hfn k hk').2.2.2.1, (hfn k hk').2.2.2.2⟩)
  have hLV : LV W A F c b sol (fun k => if k ∈ Rst then 0 else PPγ W (A.len c) (A.JS c) (f k)) e₁ :=
    LV_congr (LV_sum h00 _ _ hLift) fun k' => by
    rw [Finset.sum_ite_eq]
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, ite_not]
  have hf''Fr : ∀ k, InFr W c 1 (abelian₂ W A c (A.len c))
      (if k ∈ Rst then 0 else PPγ W (A.len c) (A.JS c) (f k)) := by
    intro k
    split_ifs
    · exact InFr_zero W
    · exact InFr_aeval W hR A (hfΛ k) _
  have hfrFr : ∀ k, InFr W c 1 (abelian₂ W A c (A.len c))
      (if k ∈ Rst then PPγ W (A.len c) (A.JS c) (f k) else 0) := by
    intro k
    split_ifs
    · exact InFr_aeval W hR A (hfΛ k) _
    · exact InFr_zero W
  obtain ⟨u'', hu''I, hu''P, hu''R⟩ := hlift _ hf''Fr hInv''
  obtain ⟨ur, hurI, hurP, hurR⟩ := hlift _ hfrFr hInvr
  obtain ⟨x'', hx''⟩ := rho_ex hRelay hcase hl hA hc hW₂ hu''I
  obtain ⟨x₁, hx₁f, hx₁⟩ := LV_galois hA hc hRelay hArc hcase hl hW₁ hW₂ hb he₁ hLV u'' hu''I hu''P hu''R
    x'' hx''

  obtain ⟨o, g, hgNL, hog⟩ := hJspan _ hfrFr (fun k hk => if_neg hk) hInvr
  obtain ⟨x₀, hx₀N, hx₀R⟩ := hNLx g hgNL
  have hsumI : InI W T₂ c (∑ i, o i • uJ i) := InI_sum W _ _ fun i _ => InI_smulO W _ (huJI i)
  have hsumR := RepVV_sum W h00 Finset.univ (fun i => o i • uJ i)
    (fun i k => algebraMap O W.EE (o i) * (lE W (A.σ PD.p) * J i k)) fun i _ => RepVV_smulO W (o i) (huJR i)
  have hsumρ : IsRho W A T₂ c (∑ i, o i • uJ i) (∑ i, o i • xJ i) :=
    rho_sum hRelay hcase hl hA hc hW₂ _ _ _ (fun i _ => InI_smulO W _ (huJI i))
      fun i _ => rSmul (huJI i) (hxJ i) (o i)
  have hπx₀ : InFNc W T₂ c W.π₀ (W.π₀ • x₀) := by
    obtain ⟨y, hy, hyc, rfl⟩ := hx₀N
    exact ⟨y, hy, hyc, by rw [one_smul]⟩
  have hπx₀I : InI W T₂ c (W.π₀ • x₀) := inI_of_mem_pi0_lattice W hcrys₂ hP2 hpi0 hπx₀
  have hDR : RepVV W T₂ (c - ((A.len c : ℕ) : ZMod n)) (A.len c) (A.M PD.p) (abelian₂ W A c (A.len c)) b sol
      (ur - ∑ i, o i • uJ i - W.π₀ • x₀) 0 := by
    refine TypesA.RepVV_congr W (TypesA.RepVV_add W (TypesA.RepVV_add W hurR (TypesA.RepVV_neg W hsumR))
      (TypesA.RepVV_neg W (RepVV_smulA W (TypesA.pi0_mem_ADelta W) hx₀R))) (by abel) fun k => ?_
    rw [Pi.zero_apply]
    have h2 : ∑ i, algebraMap O W.EE (o i) * (lE W (A.σ PD.p) * J i k) =
        lE W (A.σ PD.p) * ∑ i, algebraMap O W.EE (o i) * J i k := by
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl fun i _ => by ring
    rw [h2]
    linear_combination (lE W (A.σ PD.p)) * hog k
  have hDP : InFP W T₂ (c - ((A.len c : ℕ) : ZMod n)) (A.len c) 1
      (abelian₂ W A c (A.len c) • (ur - ∑ i, o i • uJ i - W.π₀ • x₀)) := by
    rw [smul_sub, smul_sub, Finset.smul_sum]
    refine TypesA.inMultiple_sub W (TypesA.inMultiple_sub W hurP (inMultiple_sum W _ _ fun i _ => ?_)) ?_
    · rw [← algebraMap_smul (LetA O n) (o i) (uJ i), smul_comm]
      exact TypesA.inMultiple_smul W (W.AΔ.algebraMap_mem _) (huJP i)
    · rw [smul_comm]
      exact TypesA.inMultiple_smul W (TypesA.pi0_mem_ADelta W) (hNP x₀ hx₀N)
  obtain ⟨yD, hyD, hDy⟩ := h0 _ hDP hDR
  obtain ⟨yD', hyD', hycD, hΛyD⟩ := hPN yD hyD
  have hDπ : InFNc W T₂ c W.π₀ (ur - ∑ i, o i • uJ i - W.π₀ • x₀) :=
    ⟨yD', hyD', hycD, by rw [hDy, mul_smul, hΛyD, one_smul]⟩
  have hDI := inI_of_mem_pi0_lattice W hcrys₂ hP2 hpi0 hDπ
  have hurρ : IsRho W A T₂ c ur (∑ i, o i • xJ i) := by
    have h1 := rAdd (TypesA.InI_add W hDI hsumI) hπx₀I (rAdd hDI hsumI (rZero hDI hDπ) hsumρ)
      (rZero hπx₀I hπx₀)
    have e : ur - ∑ i, o i • uJ i - W.π₀ • x₀ + ∑ i, o i • uJ i + W.π₀ • x₀ = ur := by abel
    rwa [e, zero_add, add_zero] at h1

  have hwI' : InI W T₂ c (lA W ^ A.σ PD.p • w) :=
    InI_smulA W (TypesA.lA_pow_mem W _) (γA_lA W _) hI
  have hwρ' : IsRho W A T₂ c (lA W ^ A.σ PD.p • w) (((PD.p : ℕ) : O) ^ A.σ PD.p • x) := by
    have h1 := rSmul hI hρ (((PD.p : ℕ) : O) ^ A.σ PD.p)
    rwa [TypesA.pO_smul] at h1
  have hPγI : InI W T₂ c (Polynomial.aeval (W.γ T₂) (PPO W (A.len c) (A.JS c)) (lA W ^ A.σ PD.p • w)) :=
    InI_aeval W hcrys₂ hP2 hpi0 hwI' _
  have hPγR : RepVV W T₂ (c - ((A.len c : ℕ) : ZMod n)) (A.len c) (A.M PD.p) (abelian₂ W A c (A.len c)) b sol
      (Polynomial.aeval (W.γ T₂) (PPO W (A.len c) (A.JS c)) (lA W ^ A.σ PD.p • w))
      (fun k => PPγ W (A.len c) (A.JS c) (f k)) :=
    RepVV_aeval W hcrys₂ hP2 hpi0 hb hΛγ hM hfR _
  have hKM := hKMod hcase T₂ c (A.len c) (A.JS c) _ hcrys₂ hwI'.1 hwI'.2.2
  have hP1I : InI W T₂ c ((PPO W (A.len c) (A.JS c)).eval 1 • (lA W ^ A.σ PD.p • w)) := InI_smulO W _ hwI'
  have hdI : InI W T₂ c (Polynomial.aeval (W.γ T₂) (PPO W (A.len c) (A.JS c)) (lA W ^ A.σ PD.p • w) -
      (PPO W (A.len c) (A.JS c)).eval 1 • (lA W ^ A.σ PD.p • w)) := by
    rw [sub_eq_add_neg]
    exact TypesA.InI_add W hPγI (TypesA.InI_neg W hP1I)
  have hPγρ : IsRho W A T₂ c (Polynomial.aeval (W.γ T₂) (PPO W (A.len c) (A.JS c)) (lA W ^ A.σ PD.p • w))
      ((PPO W (A.len c) (A.JS c)).eval 1 • (((PD.p : ℕ) : O) ^ A.σ PD.p • x)) := by
    have h1 := rAdd hdI hP1I (rZero hdI hKM) (rSmul hwI' hwρ' _)
    rwa [sub_add_cancel, zero_add] at h1
  have hσPγI := InI_smulA W (TypesA.lA_pow_mem W (A.σ PD.p)) (γA_lA W _) hPγI
  have hσPγρ : IsRho W A T₂ c (lA W ^ A.σ PD.p •
      Polynomial.aeval (W.γ T₂) (PPO W (A.len c) (A.JS c)) (lA W ^ A.σ PD.p • w))
      (((PD.p : ℕ) : O) ^ A.σ PD.p • ((PPO W (A.len c) (A.JS c)).eval 1 • (((PD.p : ℕ) : O) ^ A.σ PD.p • x))) := by
    have h1 := rSmul hPγI hPγρ (((PD.p : ℕ) : O) ^ A.σ PD.p)
    rwa [TypesA.pO_smul] at h1

  have hD2R : RepVV W T₂ (c - ((A.len c : ℕ) : ZMod n)) (A.len c) (A.M PD.p) (abelian₂ W A c (A.len c)) b sol
      (lA W ^ A.σ PD.p • Polynomial.aeval (W.γ T₂) (PPO W (A.len c) (A.JS c)) (lA W ^ A.σ PD.p • w) - u'' - ur)
      0 := by
    refine TypesA.RepVV_congr W (TypesA.RepVV_add W (TypesA.RepVV_add W
      (RepVV_smulA W (TypesA.lA_pow_mem W (A.σ PD.p)) hPγR) (TypesA.RepVV_neg W hu''R))
      (TypesA.RepVV_neg W hurR)) (by abel) fun k => ?_
    rw [Pi.zero_apply]
    have hlE : algebraMap (LetA O n) W.EE (lA W ^ A.σ PD.p) = lE W (A.σ PD.p) := by
      simp [lA, lE]
    rw [hlE]
    split_ifs <;> ring
  have hD2P : InFP W T₂ (c - ((A.len c : ℕ) : ZMod n)) (A.len c) 1 (abelian₂ W A c (A.len c) •
      (lA W ^ A.σ PD.p • Polynomial.aeval (W.γ T₂) (PPO W (A.len c) (A.JS c)) (lA W ^ A.σ PD.p • w) - u'' - ur)) := by
    have hwP : InFP W T₂ (c - ((A.len c : ℕ) : ZMod n)) (A.len c) 1
        (abelian₂ W A c (A.len c) • (lA W ^ A.σ PD.p • w)) := by
      rw [smul_comm]
      exact TypesA.inMultiple_smul W (TypesA.lA_pow_mem W _) hP
    have hPγP := InFPΛ_aeval W hcrys₂ hP2 hΛγ hwP (PPO W (A.len c) (A.JS c))
    rw [smul_sub, smul_sub, smul_comm (abelian₂ W A c (A.len c)) (lA W ^ A.σ PD.p)]
    exact TypesA.inMultiple_sub W (TypesA.inMultiple_sub W (TypesA.inMultiple_smul W (TypesA.lA_pow_mem W _) hPγP) hu''P) hurP
  obtain ⟨y2, hy2, hD2y⟩ := h0 _ hD2P hD2R
  obtain ⟨y2', hy2', hyc2, hΛy2⟩ := hPN y2 hy2
  have hD2π : InFNc W T₂ c W.π₀
      (lA W ^ A.σ PD.p • Polynomial.aeval (W.γ T₂) (PPO W (A.len c) (A.JS c)) (lA W ^ A.σ PD.p • w) - u'' - ur) :=
    ⟨y2', hy2', hyc2, by rw [hD2y, mul_smul, hΛy2, one_smul]⟩
  have hD2I := inI_of_mem_pi0_lattice W hcrys₂ hP2 hpi0 hD2π
  have hsum2 := rAdd (TypesA.InI_add W hD2I hu''I) hurI (rAdd hD2I hu''I (rZero hD2I hD2π) hx'') hurρ
  have e2 : ∀ a₁ a₂ a₃ : W.DD T₂, a₁ - a₂ - a₃ + a₂ + a₃ = a₁ := fun _ _ _ => by abel
  rw [e2] at hsum2
  have hEq := rho_uniq hRelay hcase hl hA hc hW₂ hσPγI hσPγρ hsum2

  obtain ⟨yk, hyk⟩ := pk_eq W hOv hinj (kapC PD.p A c) ((PPO W (A.len c) (A.JS c)).eval 1)
    (hKLev hcase (A.len c) (A.JS c)).1
  have hexp : (((PD.p : ℕ) : O) ^ (A.σ PD.p + kapC PD.p A c + e₁)) • x =
      yk • ((((PD.p : ℕ) : O) ^ (e₁ - A.σ PD.p)) • (((PD.p : ℕ) : O) ^ A.σ PD.p •
        ((PPO W (A.len c) (A.JS c)).eval 1 • (((PD.p : ℕ) : O) ^ A.σ PD.p • x)))) := by
    rw [smul_smul, smul_smul, smul_smul, smul_smul]
    congr 1
    have he : A.σ PD.p + kapC PD.p A c + e₁ = kapC PD.p A c + (e₁ - A.σ PD.p) + A.σ PD.p + A.σ PD.p := by
      omega
    rw [he, pow_add, pow_add, pow_add, hyk]
    ring
  rw [hexp, hEq]
  refine Submodule.smul_mem _ _ ?_
  rw [smul_add, smul_add, smul_zero, zero_add]
  refine Submodule.add_mem _ (Submodule.mem_sup_left ?_) (Submodule.mem_sup_right ?_)
  · rw [← hx₁]
    exact Submodule.mem_map_of_mem hx₁f
  · refine Submodule.smul_mem _ _ (Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ?_))
    exact Finset.mem_coe.2 (Finset.mem_image_of_mem xJ (Finset.mem_univ i))

end Core

end Formalism.MainNotions.N.Ln17
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthBoundTheorem =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcSetupTheorem =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcSetupTheorem", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.CrystallineLiftingBounds\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LenTLeThree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

variable [FiniteDimensional Qp LL]

theorem arc_setup_theorem [NeZero n] [Fintype (K →ₐ[Qp] LL)] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
    {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L) {b w S η m : ℕ} {up : ZMod n → Bool}
    {size Mi hi : ZMod n → ℕ} (hB : HypB PD W T₁ T₂ F b w S η m up size Mi hi)
    (CR : ℝ) (hWR : Formalism.MainNotions.LiftingTheory.coreWR W CR) (hDc : Formalism.MainNotions.TruncatedSeriesCountingBounds.DcrisExactStrict PD LL)
    (hJ21 : ∀ (τ : K →ₐ[Qp] LL) (a : ℤ), IsJumpV PD T₂.ρ τ a → IsJumpV PD T₁.ρ τ a)
    (hJmp : Formalism.MainNotions.CrystallineLiftingBounds.coreJumps PD LL O) :
    let A := arcOf b w S η up size
    A.OK ∧ Win W A T₁ ∧ Win W A T₂ ∧ (∑ c ∈ A.cuts, A.len c) = n ∧
    (Alt b η up size → ∀ c ∈ A.cuts, A.len c ≤ 3) ∧
    (∀ R : ℕ, 1 ≤ R → One b η R up size → ∀ c ∈ A.cuts, A.len c ≤ R) ∧
    (A.σ PD.p : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ∧
    ∃ rr : ℕ, (rr : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ∧
      (∀ c ∈ A.cuts, Formalism.MainNotions.LiftingTheory.KillsΔ W F c (Formalism.MainNotions.LiftingTheory.lp W rr)) ∧
      ∀ (Y : LocLat G Qp LL O) (ι : LatHom T₂.L Y.L) (π : LatHom Y.L W.one.L) (cc : G → T₂.V),
        cc ∈ latticeCocycles T₂.L → IsCrys PD Y.ρ → Formalism.MainNotions.LiftingTheory.IsExtOf W ι π cc →
          Win W A Y ∧ ∀ c ∈ A.cuts, Formalism.MainNotions.LiftingTheory.KillsΔ W π c (Formalism.MainNotions.LiftingTheory.lp W rr) :=
  SetupA.arcSetup_of W hcase F hB CR hWR hJmp hJ21

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcSetupTheorem =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CocycleClassesExponent =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CocycleClassesExponent", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.N.Ln17

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Module

section Core

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {PD : PeriodData G Qp K₀ K B BdR}

theorem cocycle_classes_exponent {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L) (e : ℕ)
    (Zc : Finset (LatticeCohomology T₂.L))
    (hZc : ∀ z ∈ Zc, z ∈ latticeFiniteCohomology PD T₂.L)
    (h : ∀ x ∈ latticeFiniteCohomology PD T₂.L, (((PD.p : ℕ) : O) ^ e) • x ∈
      (latticeFiniteCohomology PD T₁.L).map F.H1map ⊔ Submodule.span O (Zc : Set (LatticeCohomology T₂.L))) :
    ∃ Z : Finset (G → T₂.V), Z.card ≤ Zc.card ∧ (∀ z ∈ Z, z ∈ latticeFiniteCocycles PD T₂.L) ∧ ExpIn PD F Z e := by
  classical
  have hrep : ∀ z ∈ Zc, ∃ a : ↥(latticeCocycles T₂.L), (a : G → T₂.V) ∈ latticeFiniteCocycles PD T₂.L ∧ Submodule.mkQ _ a = z := by
    intro z hz
    obtain ⟨a, ha, rfl⟩ := Submodule.mem_map.mp (hZc z hz)
    exact ⟨a, ha, rfl⟩
  choose! r hr1 hr2 using hrep
  refine ⟨Zc.image (fun z => (r z : G → T₂.V)), Finset.card_image_le, ?_, ?_⟩
  · intro w hw
    obtain ⟨z, hz, rfl⟩ := Finset.mem_image.mp hw
    exact hr1 z hz
  · intro c hc
    have hc' : c ∈ latticeCocycles T₂.L ⊓ _ := hc
    have hcZ : c ∈ latticeCocycles T₂.L := (Submodule.mem_inf.mp hc').1
    have hx : Submodule.mkQ _ (⟨c, hcZ⟩ : ↥(latticeCocycles T₂.L)) ∈ latticeFiniteCohomology PD T₂.L :=
      Submodule.mem_map_of_mem (p := (latticeFiniteCocycles PD T₂.L).comap (latticeCocycles T₂.L).subtype) hc
    obtain ⟨y, hy, w, hw, hyw⟩ := Submodule.mem_sup.mp (h _ hx)
    obtain ⟨y0, hy0, rfl⟩ := Submodule.mem_map.mp hy
    obtain ⟨a, ha, rfl⟩ := Submodule.mem_map.mp hy0
    have ha' : (a : G → T₁.V) ∈ latticeFiniteCocycles PD T₁.L := ha
    have hspan : Submodule.span O (Zc : Set (LatticeCohomology T₂.L)) =
        (Submodule.span O (r '' (Zc : Set (LatticeCohomology T₂.L)))).map (Submodule.mkQ _) := by
      rw [Submodule.map_span, Set.image_image, Set.image_congr (g := fun z => z) (fun z hz => hr2 z hz),
        Set.image_id']
    rw [hspan] at hw
    obtain ⟨s, hs, rfl⟩ := Submodule.mem_map.mp hw
    have e1 : F.H1map (Submodule.mkQ _ a) =
        Submodule.mkQ _ (⟨F.post a, F.post_Z1T _ a.2⟩ : ↥(latticeCocycles T₂.L)) := rfl
    have hker : ((PD.p : ℕ) : O) ^ e • (⟨c, hcZ⟩ : ↥(latticeCocycles T₂.L)) -
        ⟨F.post a, F.post_Z1T _ a.2⟩ - s ∈ (latticeCoboundaries T₂.L).comap (latticeCocycles T₂.L).subtype := by
      rw [← Submodule.ker_mkQ ((latticeCoboundaries T₂.L).comap (latticeCocycles T₂.L).subtype), LinearMap.mem_ker, map_sub, map_sub,
        map_smul, ← hyw, e1]
      abel
    have hb : ((PD.p : ℕ) : O) ^ e • c - F.post a - (s : G → T₂.V) ∈ latticeCoboundaries T₂.L := hker
    have hs' : (s : G → T₂.V) ∈
        Submodule.span O ((Zc.image fun z => (r z : G → T₂.V) : Finset (G → T₂.V)) : Set (G → T₂.V)) := by
      have hm := Submodule.mem_map_of_mem (f := (latticeCocycles T₂.L).subtype) hs
      rw [Submodule.map_span] at hm
      refine Submodule.span_mono ?_ hm
      rintro _ ⟨_, ⟨z, hz, rfl⟩, rfl⟩
      exact Finset.mem_coe.mpr (Finset.mem_image_of_mem _ hz)
    have hpa : F.post a ∈ F.ImF PD := Submodule.mem_sup_left (Submodule.mem_map_of_mem ha')
    have hbI : ((PD.p : ℕ) : O) ^ e • c - F.post a - (s : G → T₂.V) ∈ F.ImF PD := Submodule.mem_sup_right hb
    have key : ((PD.p : ℕ) : O) ^ e • c =
        (F.post a + (((PD.p : ℕ) : O) ^ e • c - F.post a - (s : G → T₂.V))) + s := by abel
    rw [key]
    exact Submodule.add_mem _ (Submodule.mem_sup_left (Submodule.add_mem _ hpa hbI)) (Submodule.mem_sup_right hs')

end Core

end Formalism.MainNotions.N.Ln17
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CocycleClassesExponent =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.JumpsOfSurjectiveLatticeMap =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.JumpsOfSurjectiveLatticeMap", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsGaloisExtendingAlgHom\npublic import Formalism.SharpRestriction.LevelLetterCocycles.BaseChangePreservesUnitaryOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.N.Ln17

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Module

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17 in
theorem jumps_of_surjective_lattice_map : ∀ (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (hJ : UsedJ D HW F) (l : ℕ) [Fact l.Prime] (K LL : FinExt l) (hG : Good K 1 LL),
    (∀ (T₁ T₂ : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL)) (f : LatHom T₁.L T₂.L),
      Formalism.MainNotions.LiftingTheory.Sur ((HW l).W K 1 LL hG) f →
      ∀ (τ : ↥K.1 →ₐ[ℚ_[l]] ↥LL.1) (a : ℤ), IsJumpV ((D.loc l).PD K) T₂.ρ τ a →
        IsJumpV ((D.loc l).PD K) T₁.ρ τ a) ∧
    (∀ (T₂ Y : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL)) (ι : LatHom T₂.L Y.L)
      (π : LatHom Y.L ((HW l).W K 1 LL hG).one.L) (cc : ↥(GK K) → T₂.V),
      cc ∈ latticeCocycles T₂.L → IsCrys ((D.loc l).PD K) T₂.ρ → IsCrys ((D.loc l).PD K) Y.ρ →
      Formalism.MainNotions.LiftingTheory.IsExtOf ((HW l).W K 1 LL hG) ι π cc →
      ∀ (τ : ↥K.1 →ₐ[ℚ_[l]] ↥LL.1) (a : ℤ), IsJumpV ((D.loc l).PD K) Y.ρ τ a →
        a = 0 ∨ IsJumpV ((D.loc l).PD K) T₂.ρ τ a) := by
  intro D HW F hJ l _ K LL hG
  refine ⟨?_, ?_⟩
  · intro T₁ T₂ f hS τ a ha
    obtain ⟨c1, c2, hO⟩ := hS
    obtain ⟨T₀, ι, hses, c0⟩ := Formalism.MainNotions.LiftingTheory.lker_HKer_D D HW F hJ.a22 l K 1 LL hG T₁ T₂ f ⟨c1, c2, hO⟩
    exact (hJ.a23 l K LL T₀ T₁ T₂ ι f hses c0 c1 c2 τ a).2 (Or.inr ha)
  · intro T₂ Y ι π cc _ c2 cY hext τ a ha
    obtain ⟨cone, hone0⟩ := Formalism.MainNotions.LiftingTheory.lone_HOne0_holds D HW F l K 1 LL hG
    rcases (hJ.a23 l K LL T₂ Y _ ι π hext.1 c2 cY cone τ a).1 ha with h | h
    · exact Or.inr h
    · exact Or.inl (hone0 τ a h)

end Formalism.MainNotions.N.Ln17
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.JumpsOfSurjectiveLatticeMap =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SumPadicValIntWindowLe =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SumPadicValIntWindowLe", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Mathlib.Algebra.Order.Field.GeomSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical Finset

namespace Formalism.MainNotions.N.Ln17

theorem padicValNat_eq_card_dvd_pows (l : ℕ) (hl : 2 ≤ l) (N b : ℕ) (hN : N ≠ 0) (hb : N < l ^ b) :
    padicValNat l N = ((Ico 1 b).filter (fun i => l ^ i ∣ N)).card := by
  have hN0 : 0 < N := Nat.pos_of_ne_zero hN
  have key : ∀ i, l ^ i ∣ N ↔ i ≤ padicValNat l N := by
    intro i
    have hfin : FiniteMultiplicity l N := Nat.finiteMultiplicity_iff.2 ⟨by omega, hN0⟩
    rw [padicValNat_def']
    exact hfin.pow_dvd_iff_le_multiplicity
  have hv : padicValNat l N < b := by
    have h1 : l ^ padicValNat l N ≤ N := Nat.le_of_dvd hN0 ((key _).2 le_rfl)
    by_contra hc
    push_neg at hc
    have : l ^ b ≤ l ^ padicValNat l N := Nat.pow_le_pow_right (by omega) hc
    omega
  have hset : (Ico 1 b).filter (fun i => l ^ i ∣ N) = Icc 1 (padicValNat l N) := by
    ext i
    simp only [mem_filter, mem_Ico, mem_Icc, key]
    omega
  rw [hset, Nat.card_Icc]
  omega

theorem sum_padicVal_window_split (l : ℕ) (hl : 2 ≤ l) (m b : ℕ) :
    ∀ S : ℕ, m + S < l ^ b →
      (∑ j ∈ range S, padicValNat l (m + 1 + j)) + ∑ i ∈ Ico 1 b, m / l ^ i =
        ∑ i ∈ Ico 1 b, (m + S) / l ^ i := by
  intro S
  induction S with
  | zero => intro _; simp
  | succ S ih =>
    intro hS
    have ih' := ih (by omega)
    rw [sum_range_succ]
    have hv := padicValNat_eq_card_dvd_pows l hl (m + 1 + S) b (by omega) (by omega)
    have hdiv : ∀ i, (m + (S + 1)) / l ^ i =
        (m + S) / l ^ i + if l ^ i ∣ m + 1 + S then 1 else 0 := by
      intro i
      rw [show m + (S + 1) = m + S + 1 by omega, Nat.succ_div, show m + S + 1 = m + 1 + S by omega]
    rw [Finset.sum_congr rfl (fun i _ => hdiv i), sum_add_distrib, sum_boole, Nat.cast_id]
    omega

theorem sum_padicVal_window_le (l : ℕ) (hl : 2 ≤ l) (m S : ℕ) :
    ((∑ j ∈ range S, padicValNat l (m + 1 + j) : ℕ) : ℝ) ≤
      S / ((l : ℝ) - 1) + Real.logb l ((m + S : ℕ) : ℝ) := by
  have hl1 : (1:ℝ) < l := by exact_mod_cast (show 1 < l by omega)
  have hlpos : (0:ℝ) < (l:ℝ) - 1 := by linarith
  rcases Nat.eq_zero_or_pos S with hS | hS
  · subst hS
    simp only [Finset.range_zero, Finset.sum_empty, Nat.cast_zero, zero_div, zero_add, add_zero]
    rcases Nat.eq_zero_or_pos m with h0 | h0
    · simp [h0]
    · exact Real.logb_nonneg hl1 (by exact_mod_cast h0)
  obtain ⟨b, hb⟩ : ∃ b, b = Nat.log l (m + S) + 1 := ⟨_, rfl⟩
  have hlt : m + S < l ^ b := by rw [hb]; exact Nat.lt_pow_succ_log_self (by omega) _
  have E := sum_padicVal_window_split l hl m b S hlt
  have hT : ∑ i ∈ Ico 1 b, (m + S) / l ^ i ≤ ∑ i ∈ Ico 1 b, (m / l ^ i + (S / l ^ i + 1)) := by
    apply Finset.sum_le_sum
    intro i _
    have hq : 0 < l ^ i := by positivity
    rw [Nat.add_div hq]
    split_ifs <;> omega
  simp only [Finset.sum_add_distrib, Finset.sum_const, Nat.card_Ico, smul_eq_mul, mul_one] at hT
  have hN : ∑ j ∈ range S, padicValNat l (m + 1 + j) ≤ ∑ i ∈ Ico 1 b, S / l ^ i + (b - 1) := by omega
  have hgeo : ((∑ i ∈ Ico 1 b, S / l ^ i : ℕ) : ℝ) ≤ S / ((l:ℝ) - 1) := by
    rw [Nat.cast_sum]
    calc ∑ i ∈ Ico 1 b, ((S / l ^ i : ℕ) : ℝ) ≤ ∑ i ∈ Ico 1 b, (S:ℝ) * (1 / (l:ℝ)) ^ i := by
          apply Finset.sum_le_sum
          intro i _
          rw [one_div, inv_pow, ← div_eq_mul_inv]
          calc ((S / l ^ i : ℕ) : ℝ) ≤ (S:ℝ) / ((l ^ i : ℕ) : ℝ) := Nat.cast_div_le
            _ = (S:ℝ) / (l:ℝ) ^ i := by push_cast; rfl
      _ = S * ∑ i ∈ Ico 1 b, (1 / (l:ℝ)) ^ i := by rw [Finset.mul_sum]
      _ ≤ S * ((1 / (l:ℝ)) ^ 1 / (1 - 1 / (l:ℝ))) := by
          apply mul_le_mul_of_nonneg_left _ (by positivity)
          apply geom_sum_Ico_le_of_lt_one (by positivity)
          rw [div_lt_one (by linarith)]
          exact hl1
      _ = S / ((l:ℝ) - 1) := by
          have hl0 : (l:ℝ) ≠ 0 := by positivity
          have hl1' : (l:ℝ) - 1 ≠ 0 := hlpos.ne'
          rw [pow_one, one_sub_div hl0, div_div_div_cancel_right₀ hl0, one_div, div_eq_mul_inv]
  have hlog : ((b - 1 : ℕ) : ℝ) ≤ Real.logb l ((m + S : ℕ) : ℝ) := by
    have e : b - 1 = Nat.log l (m + S) := by omega
    rw [e, Real.le_logb_iff_rpow_le hl1 (by exact_mod_cast (show 0 < m + S by omega)), Real.rpow_natCast]
    exact_mod_cast Nat.pow_log_le_self l (show m + S ≠ 0 by omega)
  calc ((∑ j ∈ range S, padicValNat l (m + 1 + j) : ℕ) : ℝ)
      ≤ ((∑ i ∈ Ico 1 b, S / l ^ i + (b - 1) : ℕ) : ℝ) := by exact_mod_cast hN
    _ = ((∑ i ∈ Ico 1 b, S / l ^ i : ℕ) : ℝ) + ((b - 1 : ℕ) : ℝ) := by rw [Nat.cast_add]
    _ ≤ S / ((l:ℝ) - 1) + Real.logb l ((m + S : ℕ) : ℝ) := add_le_add hgeo hlog

theorem logb_natCast_nonneg (l : ℕ) (hl : (1 : ℝ) < l) (N : ℕ) : 0 ≤ Real.logb l (N : ℝ) := by
  rcases Nat.eq_zero_or_pos N with h0 | h0
  · simp [h0]
  · exact Real.logb_nonneg hl (by exact_mod_cast h0)

theorem sum_padicValInt_Ico_le_div_sub_one_add_logb (l : ℕ) (hl2 : 2 ≤ l) (a : ℤ) (S N : ℕ)
    (ha : ∀ i ∈ Finset.Ico a (a + S), i ≠ 0 ∧ |i| ≤ (N : ℤ)) :
    ((∑ i ∈ Finset.Ico a (a + S), padicValInt l i : ℕ) : ℝ) ≤
      S / ((l : ℝ) - 1) + Real.logb l N := by
  have hl1 : (1:ℝ) < l := by exact_mod_cast (show 1 < l by omega)
  have hLN : 0 ≤ Real.logb l (N:ℝ) := logb_natCast_nonneg l hl1 N
  have hre : ∑ i ∈ Finset.Ico a (a + S), padicValInt l i = ∑ k ∈ range S, padicValInt l (a + (k:ℤ)) := by
    have himg : (range S).image (fun k : ℕ => a + (k:ℤ)) = Finset.Ico a (a + S) := by
      ext i
      simp only [Finset.mem_image, Finset.mem_range, Finset.mem_Ico]
      constructor
      · rintro ⟨k, hk, rfl⟩
        omega
      · intro h
        exact ⟨(i - a).toNat, by omega, by omega⟩
    rw [← himg, Finset.sum_image]
    intro x _ y _ h
    simpa using h
  rw [hre]
  rcases Nat.eq_zero_or_pos S with hS | hS
  · subst hS
    simp [hLN]
  have hfirst := ha a (by simp only [Finset.mem_Ico]; omega)
  have hlast := ha (a + S - 1) (by simp only [Finset.mem_Ico]; omega)
  rw [abs_le] at hfirst hlast
  by_cases hpos : 0 < a
  · obtain ⟨m, hm⟩ : ∃ m : ℕ, (m : ℤ) = a - 1 := ⟨(a - 1).toNat, by omega⟩
    have hr : ∑ k ∈ range S, padicValInt l (a + (k:ℤ)) = ∑ k ∈ range S, padicValNat l (m + 1 + k) := by
      refine Finset.sum_congr rfl (fun k _ => ?_)
      have e : a + (k:ℤ) = ((m + 1 + k : ℕ) : ℤ) := by push_cast; omega
      rw [show padicValInt l (a + (k:ℤ)) = padicValNat l (a + (k:ℤ)).natAbs by simp [padicValInt, padicValNat_def'], e, Int.natAbs_cast]
    rw [hr]
    refine (sum_padicVal_window_le l hl2 m S).trans (add_le_add le_rfl ?_)
    exact Real.logb_le_logb_of_le hl1 (by exact_mod_cast (show 0 < m + S by omega))
      (by exact_mod_cast (show m + S ≤ N by omega))
  · have hneg : a + S ≤ 0 := by
      by_contra hc
      have := ha 0 (by simp only [Finset.mem_Ico]; omega)
      exact this.1 rfl
    obtain ⟨m, hm⟩ : ∃ m : ℕ, (m : ℤ) = -a - S := ⟨(-a - S).toNat, by omega⟩
    have hr : ∑ k ∈ range S, padicValInt l (a + (k:ℤ)) = ∑ k ∈ range S, padicValNat l (m + 1 + k) := by
      refine (Finset.sum_range_reflect (fun k : ℕ => padicValInt l (a + (k:ℤ))) S).symm.trans ?_
      refine Finset.sum_congr rfl (fun k hk => ?_)
      simp only [Finset.mem_range] at hk
      have e : a + (((S - 1 - k : ℕ)) : ℤ) = -((m + 1 + k : ℕ) : ℤ) := by omega
      show padicValInt l (a + ((S - 1 - k : ℕ) : ℤ)) = _
      rw [e, show padicValInt l (-((m + 1 + k : ℕ) : ℤ)) = padicValNat l (-((m + 1 + k : ℕ) : ℤ)).natAbs by simp [padicValInt, padicValNat_def'],
        Int.natAbs_neg, Int.natAbs_cast]
    rw [hr]
    refine (sum_padicVal_window_le l hl2 m S).trans (add_le_add le_rfl ?_)
    exact Real.logb_le_logb_of_le hl1 (by exact_mod_cast (show 0 < m + S by omega))
      (by exact_mod_cast (show m + S ≤ N by omega))

private theorem sum_biUnion_le_sum_sum' {ι : Type*} [DecidableEq ι] (s : Finset ι)
    (t : ι → Finset ℤ) (f : ℤ → ℕ) :
    ∑ x ∈ s.biUnion t, f x ≤ ∑ i ∈ s, ∑ x ∈ t i, f x := by
  induction s using Finset.induction_on with
  | empty => simp
  | insert j s hj ih =>
    rw [Finset.biUnion_insert, Finset.sum_insert hj]
    have h2 := Finset.sum_union_inter (s₁ := t j) (s₂ := s.biUnion t) (f := f)
    omega

theorem kappa_bound_window_sum (l : ℕ) (hl : 11 ≤ l) (ell S h : ℕ) (a : Fin ell → ℤ)
    (ha : ∀ k, ∀ i ∈ Finset.Ico (a k) (a k + S), i ≠ 0 ∧ |i| ≤ (h : ℤ))
    (JS : Finset ℤ) (hJS : JS ⊆ Finset.univ.biUnion fun k => Finset.Ico (a k) (a k + S)) :
    (ell ≤ 3 → (((ell + ∑ i ∈ JS.erase 0, (ell + 1 + padicValInt l i) : ℕ) : ℝ)) ≤
      13 * S + 3 * Real.logb l (2 * (h : ℝ)) + 3) ∧
    (∀ R : ℕ, 1 ≤ R → ell ≤ R → (((ell + ∑ i ∈ JS.erase 0, (ell + 1 + padicValInt l i) : ℕ) : ℝ)) ≤
      3 * (R : ℝ) ^ 2 * (S + 1 + Real.logb l (2 * (h : ℝ)))) := by
  have hl1 : (1:ℝ) < l := by exact_mod_cast (show 1 < l by omega)
  have hl11 : (11:ℝ) ≤ l := by exact_mod_cast hl
  have hlm : (10:ℝ) ≤ (l:ℝ) - 1 := by linarith
  have hL0 : 0 ≤ Real.logb l (h:ℝ) := logb_natCast_nonneg l hl1 h
  have hL2 : Real.logb l (h:ℝ) ≤ Real.logb l (2 * (h:ℝ)) := by
    rcases Nat.eq_zero_or_pos h with h0 | h0
    · simp [h0]
    · have : (0:ℝ) < h := by exact_mod_cast h0
      exact Real.logb_le_logb_of_le hl1 this (by linarith)
  have hsub : JS.erase 0 ⊆ Finset.univ.biUnion fun k => Finset.Ico (a k) (a k + S) :=
    (Finset.erase_subset _ _).trans hJS
  have hC : (JS.erase 0).card ≤ ell * S := by
    calc (JS.erase 0).card ≤ (Finset.univ.biUnion fun k => Finset.Ico (a k) (a k + S)).card :=
          Finset.card_le_card hsub
      _ ≤ ∑ k, (Finset.Ico (a k) (a k + S)).card := Finset.card_biUnion_le
      _ = ell * S := by simp
  have h1 : ∑ i ∈ JS.erase 0, padicValInt l i ≤ ∑ k, ∑ i ∈ Finset.Ico (a k) (a k + S), padicValInt l i :=
    (Finset.sum_le_sum_of_subset hsub).trans (sum_biUnion_le_sum_sum' _ _ _)
  have hV : ((∑ i ∈ JS.erase 0, padicValInt l i : ℕ) : ℝ) ≤ ell * (S / ((l:ℝ) - 1) + Real.logb l (h:ℝ)) := by
    calc ((∑ i ∈ JS.erase 0, padicValInt l i : ℕ) : ℝ)
        ≤ ((∑ k, ∑ i ∈ Finset.Ico (a k) (a k + S), padicValInt l i : ℕ) : ℝ) := by exact_mod_cast h1
      _ = ∑ k, ((∑ i ∈ Finset.Ico (a k) (a k + S), padicValInt l i : ℕ) : ℝ) := by rw [Nat.cast_sum]
      _ ≤ ∑ _k : Fin ell, (S / ((l:ℝ) - 1) + Real.logb l (h:ℝ)) :=
          Finset.sum_le_sum fun k _ => sum_padicValInt_Ico_le_div_sub_one_add_logb l (by omega) (a k) S h (ha k)
      _ = ell * (S / ((l:ℝ) - 1) + Real.logb l (h:ℝ)) := by simp [mul_add]
  have hQ : (((ell + ∑ i ∈ JS.erase 0, (ell + 1 + padicValInt l i)) : ℕ) : ℝ) =
      ell + (ell + 1) * ((JS.erase 0).card : ℝ) + ((∑ i ∈ JS.erase 0, padicValInt l i : ℕ) : ℝ) := by
    rw [Finset.sum_add_distrib, Finset.sum_const, smul_eq_mul]
    push_cast
    ring
  have hCr : ((JS.erase 0).card : ℝ) ≤ ell * S := by exact_mod_cast hC
  have hS0 : (0:ℝ) ≤ S := by positivity
  have hX0 : 0 ≤ S / ((l:ℝ) - 1) := by positivity
  have hX : S / ((l:ℝ) - 1) ≤ S / 10 := div_le_div_of_nonneg_left hS0 (by norm_num) hlm
  have he0 : (0:ℝ) ≤ ell := by positivity
  have hC0 : (0:ℝ) ≤ ((JS.erase 0).card : ℝ) := by positivity
  have g1 : ((ell:ℝ) + 1) * ((JS.erase 0).card : ℝ) ≤ ((ell:ℝ) + 1) * (ell * S) :=
    mul_le_mul_of_nonneg_left hCr (by positivity)
  rw [hQ]
  refine ⟨fun h3 => ?_, fun R hR hR' => ?_⟩
  · have he3 : (ell:ℝ) ≤ 3 := by exact_mod_cast h3
    have g2 : ((ell:ℝ) + 1) * (ell * S) ≤ 12 * S := by
      have : ((ell:ℝ) + 1) * ell ≤ 12 := by nlinarith
      nlinarith
    have g3 : (ell:ℝ) * (S / ((l:ℝ) - 1) + Real.logb l (h:ℝ)) ≤ 3 * (S / ((l:ℝ) - 1) + Real.logb l (h:ℝ)) :=
      mul_le_mul_of_nonneg_right he3 (by positivity)
    linarith
  · have hr1 : (1:ℝ) ≤ R := by exact_mod_cast hR
    have her : (ell:ℝ) ≤ R := by exact_mod_cast hR'
    have g2 : ((ell:ℝ) + 1) * (ell * S) ≤ 2 * (R:ℝ) ^ 2 * S := by
      have : ((ell:ℝ) + 1) * ell ≤ 2 * (R:ℝ) ^ 2 := by nlinarith
      nlinarith
    have her2 : (ell:ℝ) ≤ (R:ℝ) ^ 2 := by nlinarith
    have g3 : (ell:ℝ) * (S / ((l:ℝ) - 1) + Real.logb l (h:ℝ)) ≤ (R:ℝ) ^ 2 * (S + Real.logb l (2 * (h:ℝ))) :=
      mul_le_mul her2 (by linarith) (by positivity) (by positivity)
    have g4 : 0 ≤ (R:ℝ) ^ 2 * Real.logb l (2 * (h:ℝ)) := mul_nonneg (by positivity) (by linarith)
    nlinarith

theorem letter_size_add_le_height {n : ℕ} (b w S η : ℕ) (size : ZMod n → ℕ) (h20w : 20 * w ≤ b)
    (hnt : ∀ i, ¬ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size i → size i ≤ w) (x : ZMod n) :
    size x + S ≤ Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size := by
  unfold Formalism.MainNotions.TruncatedSeriesCountingBounds.hB
  split_ifs with hT
  · by_cases hx : Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size x
    · unfold Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick at hx
      omega
    · have := hnt x hx
      omega
  · have hx : ¬ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size x := fun hh => hT ⟨x, hh⟩
    have := hnt x hx
    omega

theorem kappa_bound_of_length {n : ℕ} [NeZero n] (l : ℕ) (hl : 11 ≤ l) (b w S η : ℕ) (up : ZMod n → Bool)
    (size : ZMod n → ℕ) (h20w : 20 * w ≤ b)
    (hnt : ∀ i, ¬ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size i → size i ≤ w) (hsz : ∀ i, η < size i) (c : ZMod n) :
    ((arcOf b w S η up size).len c ≤ 3 → (kapC l (arcOf b w S η up size) c : ℝ) ≤
      13 * S + 3 * Real.logb l (2 * (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ)) + 3) ∧
    (∀ R : ℕ, 1 ≤ R → (arcOf b w S η up size).len c ≤ R → (kapC l (arcOf b w S η up size) c : ℝ) ≤
      3 * (R : ℝ) ^ 2 * ((S : ℝ) + 1 + Real.logb l (2 * (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ)))) := by
  let a : Fin ((arcOf b w S η up size).len c) → ℤ := fun k =>
    if up (c - ((k : ℕ) : ZMod n)) then -((size (c - ((k : ℕ) : ZMod n)) : ℕ) : ℤ) - S
    else ((size (c - ((k : ℕ) : ZMod n)) : ℕ) : ℤ)
  have hwin : ∀ k, ∀ i ∈ Finset.Ico (a k) (a k + S),
      i ≠ 0 ∧ |i| ≤ ((Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℕ) : ℤ) := by
    intro k i hi
    have h1 := letter_size_add_le_height b w S η size h20w hnt (c - ((k : ℕ) : ZMod n))
    have h2 := hsz (c - ((k : ℕ) : ZMod n))
    simp only [Finset.mem_Ico, a] at hi
    split_ifs at hi <;> exact ⟨by omega, abs_le.2 ⟨by omega, by omega⟩⟩
  have hty : ∀ x, (arcOf b w S η up size).ty x =
      if up x then Formalism.MainNotions.LocalTheoryWindows.LT.up (size x) else Formalism.MainNotions.LocalTheoryWindows.LT.down (size x) := fun _ => rfl
  have hSS : (arcOf b w S η up size).S = S := rfl
  have hJS : (arcOf b w S η up size).JS c ⊆ Finset.univ.biUnion fun k => Finset.Ico (a k) (a k + S) := by
    intro i hi
    simp only [Formalism.MainNotions.ArcLiftingSetup.ArcP.JS, Finset.mem_union] at hi
    rcases hi with hi | hi
    · rw [if_neg] at hi
      · simp at hi
      rintro ⟨s, -, hs⟩
      rw [hty] at hs
      split_ifs at hs
    · rw [Finset.mem_biUnion] at hi
      obtain ⟨s, hs, hi⟩ := hi
      rw [Finset.mem_range] at hs
      rw [Finset.mem_biUnion]
      refine ⟨⟨s, hs⟩, Finset.mem_univ _, ?_⟩
      rw [hty, hSS] at hi
      by_cases hu : up (c - (s : ZMod n)) <;> simp [a, hu] at hi ⊢ <;> omega
  exact kappa_bound_window_sum l hl ((arcOf b w S η up size).len c) S (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size) a hwin
    ((arcOf b w S η up size).JS c) hJS

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17 in
theorem kappa_le_of_alternating : ∀ {n : ℕ} [NeZero n] (l : ℕ) (hl : 11 ≤ l) (b w S η : ℕ) (up : ZMod n → Bool)
    (size : ZMod n → ℕ) (h20 : 20 * S ≤ b) (h20w : 20 * w ≤ b)
    (hnt : ∀ i, ¬ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size i → size i ≤ w) (hAlt : Alt b η up size)
    (hsz : ∀ i, η < size i) (c : ZMod n) (hc : c ∈ (arcOf b w S η up size).cuts)
    (hlen : (arcOf b w S η up size).len c ≤ 3),
    (kapC l (arcOf b w S η up size) c : ℝ) ≤
      13 * S + 3 * Real.logb l (2 * (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ)) + 3 := by
  intro n _ l hl b w S η up size h20 h20w hnt hAlt hsz c hc hlen
  exact (kappa_bound_of_length l hl b w S η up size h20w hnt hsz c).1 hlen

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17 in
theorem kappa_le_of_single_thick : ∀ {n : ℕ} [NeZero n] (l : ℕ) (hl : 11 ≤ l) (b w S η : ℕ) (up : ZMod n → Bool)
    (size : ZMod n → ℕ) (h20 : 20 * S ≤ b) (h20w : 20 * w ≤ b)
    (hnt : ∀ i, ¬ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size i → size i ≤ w) (R : ℕ) (hR : 1 ≤ R) (hOne : One b η R up size)
    (hsz : ∀ i, η < size i) (c : ZMod n) (hc : c ∈ (arcOf b w S η up size).cuts)
    (hlen : (arcOf b w S η up size).len c ≤ R),
    (kapC l (arcOf b w S η up size) c : ℝ) ≤
      3 * (R : ℝ) ^ 2 * ((S : ℝ) + 1 + Real.logb l (2 * (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ))) := by
  intro n _ l hl b w S η up size h20 h20w hnt R hR hOne hsz c hc hlen
  exact (kappa_bound_of_length l hl b w S η up size h20w hnt hsz c).2 R hR hlen

end Formalism.MainNotions.N.Ln17
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SumPadicValIntWindowLe =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LogbHBNonneg =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LogbHBNonneg", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsGaloisExtendingAlgHom\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AnnihilatorGeneralOfRingCondition\npublic import Formalism.SharpRestriction.LevelLetterCocycles.BaseChangePreservesUnitaryOf\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLenLeOneOfNoThick\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthBoundTheorem\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcPropositionAlternative\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcSetupTheorem\nimport Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcSingleTypeBound\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcStructuresThreeHold\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CocycleClassesExponent\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.IsAdicCompleteOfIdealPowLe\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.JumpsOfSurjectiveLatticeMap\nimport Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LiftsAtThickLetterType\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SumPadicValIntWindowLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finset.Functor\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.N.Ln17

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Module
open Formalism.MainNotions.N.FrobeniusPowerSeries (LiftsAt InFF InLpp)

section Assembly

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

theorem split_sum [Fintype (K →ₐ[Qp] LL)] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
    (hl : 5 ≤ PD.p) (hsplit : SplitCore W) (hext : ExtYCore PD W)
    (A : ArcP n) (hA : A.OK) {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L)
    (hcr : IsCrys PD T₂.ρ) (hW₂ : Win W A T₂) (rr : ℕ)
    (hY : ∀ (Y : LocLat G Qp LL O) (ι : LatHom T₂.L Y.L) (π : LatHom Y.L W.one.L) (cc : G → T₂.V),
      cc ∈ latticeCocycles T₂.L → IsCrys PD Y.ρ → Formalism.MainNotions.LiftingTheory.IsExtOf W ι π cc →
        Win W A Y ∧ ∀ c ∈ A.cuts, Formalism.MainNotions.LiftingTheory.KillsΔ W π c (Formalism.MainNotions.LiftingTheory.lp W rr))
    (E : ℕ) (Zc : ZMod n → Finset (LatticeCohomology T₂.L))
    (hcut : ∀ c ∈ A.cuts, ∀ (w : W.DD T₂) (x : LatticeCohomology T₂.L), InI W T₂ c w →
        InFP W T₂ (c - ((A.len c : ℕ) : ZMod n)) (A.len c) 1 (abelian₂ W A c (A.len c) • w) →
        (∀ (d : ℕ) (bb : Fin d → W.DD T₂) (sol : Fin d → ℕ → Fin d → LL),
          IsHor W T₂ (c - ((A.len c : ℕ) : ZMod n)) bb sol → PoleOK W A T₂ c bb sol w) →
        IsRho W A T₂ c w x →
        (((PD.p : ℕ) : O) ^ E) • x ∈
          (latticeFiniteCohomology PD T₁.L).map F.H1map ⊔ Submodule.span O ((A.cuts.biUnion Zc : Finset _) : Set (LatticeCohomology T₂.L))) :
    ∀ x ∈ latticeFiniteCohomology PD T₂.L, (((PD.p : ℕ) : O) ^ (rr + 2 * A.σ PD.p + E)) • x ∈
      (latticeFiniteCohomology PD T₁.L).map F.H1map ⊔ Submodule.span O ((A.cuts.biUnion Zc : Finset _) : Set (LatticeCohomology T₂.L)) := by
  intro x hx
  obtain ⟨⟨cc, hcc⟩, hyf, rfl⟩ := Submodule.mem_map.mp hx
  have hccf : cc ∈ latticeFiniteCocycles PD T₂.L := hyf
  obtain ⟨Y, ι, π, hYc, hE⟩ := hext T₂ hcr cc hccf
  obtain ⟨-, hkill⟩ := hY Y ι π cc hcc hYc hE
  obtain ⟨w, xx, hw, hsum⟩ := hsplit hcase hl A hA T₂ Y ι π hW₂ hYc cc hcc hE rr hkill
  have hmem : ∀ c ∈ A.cuts, (((PD.p : ℕ) : O) ^ E) • xx c ∈
      (latticeFiniteCohomology PD T₁.L).map F.H1map ⊔ Submodule.span O ((A.cuts.biUnion Zc : Finset _) : Set (LatticeCohomology T₂.L)) :=
    fun c hc => hcut c hc (w c) (xx c) (hw c hc).1 (hw c hc).2.1 (hw c hc).2.2.2 (hw c hc).2.2.1
  rw [Submodule.mkQ_apply, show rr + 2 * A.σ PD.p + E = E + (rr + 2 * A.σ PD.p) by ring, pow_add,
    mul_smul]
  rcases hsum with h | h
  · rw [h, Finset.smul_sum]
    exact Submodule.sum_mem _ hmem
  · rw [h, smul_neg, Finset.smul_sum]
    exact Submodule.neg_mem _ (Submodule.sum_mem _ hmem)

private lemma logb_two_mul_hB_nonneg {n : ℕ} (l b w S η : ℕ) (size : ZMod n → ℕ) (hl : 2 ≤ l) :
    0 ≤ Real.logb l (2 * (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ)) := by
  rcases Nat.eq_zero_or_pos (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size) with h | h
  · simp [h]
  · apply Real.logb_nonneg
    · exact_mod_cast (by omega : 1 < l)
    · have : (1 : ℝ) ≤ (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ) := by exact_mod_cast h
      linarith

theorem one_le_Sg {n : ℕ} (l b w S η : ℕ) (size : ZMod n → ℕ) (hl : 2 ≤ l) : 1 ≤ Sg l b w S η size := by
  have h1 := logb_two_mul_hB_nonneg l b w S η size hl
  unfold Sg
  have a : (0 : ℝ) ≤ (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ) / (l : ℝ) ^ 2 := by positivity
  have c : (0 : ℝ) ≤ ((w : ℝ) + S + η) / l := by positivity
  linarith

theorem logb_le_Sg {n : ℕ} (l b w S η : ℕ) (size : ZMod n → ℕ) :
    3 * Real.logb l (2 * (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ)) + 3 ≤ 3 * Sg l b w S η size := by
  unfold Sg
  have a : (0 : ℝ) ≤ (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ) / (l : ℝ) ^ 2 := by positivity
  have c : (0 : ℝ) ≤ ((w : ℝ) + S + η) / l := by positivity
  linarith

theorem bandI_nonneg {n : ℕ} (l b w S η : ℕ) (size : ZMod n → ℕ) (Cb : ℝ) :
    0 ≤ bandI l b w S η size Cb := by
  unfold bandI
  split_ifs <;> norm_num

theorem sumAltW [Fintype (K →ₐ[Qp] LL)] [NeZero n] [FiniteDimensional Qp LL] [IsDomain O]
    [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) {CR : ℝ}
    {Pt : ZMod n → LL → (K →ₐ[Qp] LL) → Prop} (co : CoresW W CR Pt)
    {T₁ T₂ : LocLat G Qp LL O} (f : LatHom T₁.L T₂.L) {b w S η m : ℕ} {up : ZMod n → Bool}
    {size Mi hi : ZMod n → ℕ} (hB : HypB PD W T₁ T₂ f b w S η m up size Mi hi)
    (hAlt : Alt b η up size) (Cb : ℝ) (hCb : 2 ≤ Cb)
    (hsm : (¬ ∃ i, Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size i) ∨ 40 * Sg PD.p b w S η size ≤ (b : ℝ) / 4) :
    ∃ (e : ℕ) (Z : Finset (G → T₂.V)),
      (e : ℝ) ≤ 55 * Sg PD.p b w S η size + 13 * S + η * bandI PD.p b w S η size Cb ∧
      Z.card ≤ 4 * n * m ∧ (∀ z ∈ Z, z ∈ latticeFiniteCocycles PD T₂.L) ∧ ExpIn PD f Z e := by
  have hl : 11 ≤ PD.p := hB.1
  have hS := hB.2.1
  have hcase := hS.1
  obtain ⟨hOK, hW₁, hW₂, hsumlen, hlen3, -, hσ, rr, hrr, hkF, hY⟩ :=
    Formalism.MainNotions.N.FrobeniusPowerSeries.arc_setup_theorem W hcase f hB CR co.wr co.dc (co.jq T₁ T₂ f hS.2.1) co.cj
  have hsg1 := one_le_Sg PD.p b w S η size (by omega)
  have hbd0 := bandI_nonneg PD.p b w S η size Cb
  obtain ⟨E₁, hE₁def⟩ : ∃ E₁ : ℕ,
      E₁ = ⌊40 * Sg PD.p b w S η size + η * bandI PD.p b w S η size Cb⌋₊ := ⟨_, rfl⟩
  have hη0 : (0 : ℝ) ≤ η * bandI PD.p b w S η size Cb := mul_nonneg (Nat.cast_nonneg η) hbd0
  have hE₁le : (E₁ : ℝ) ≤ 40 * Sg PD.p b w S η size + η * bandI PD.p b w S η size Cb := by
    rw [hE₁def]; exact Nat.floor_le (by linarith)
  have hσE : (arcOf b w S η up size).σ PD.p ≤ E₁ := by
    rw [hE₁def]; apply Nat.le_floor; linarith
  have hscope : ∀ c ∈ (arcOf b w S η up size).cuts, (arcOf b w S η up size).len c ≤ 2 ∨
      40 * Sg PD.p b w S η size ≤ (b : ℝ) / 4 := by
    intro c _
    rcases hsm with h | h
    · left; exact (arc_len_le_one_of_no_thick b w S η up size h c).trans (by norm_num)
    · right; exact h
  have hARC : ∀ c ∈ (arcOf b w S η up size).cuts, ∀ (d : ℕ) (bb : Fin d → W.DD T₂)
      (sol : Fin d → ℕ → Fin d → LL),
      IsHor W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) bb sol → ∀ k₀,
      InLpp W (arcOf b w S η up size) T₂ c bb k₀ → ∀ f', InFF W (arcOf b w S η up size) c f' →
      LiftsAt W (arcOf b w S η up size) f c bb sol k₀ f' E₁ := by
    intro c hc d bb sol hbb k₀ hk₀ f' hf'
    obtain ⟨e₁, he₁, hL⟩ := Formalism.MainNotions.N.FrobeniusPowerSeries.arc_proposition_alternative W hcase f hB CR co.wr hW₁ hW₂ co.H co.Tr co.relay co.arc
      co.arcL co.nn co.sat co.satP co.kLev co.r2 co.hO co.hOv co.inj co.P2 co.P9 co.pi0 co.sec co.gl co.hf co.fl rr hrr hkF c hc bb sol
      hbb k₀ hk₀ f' hf' Pt co.P3 co.P4 co.ptEx co.c4 co.P5 Cb hCb hAlt (hscope c hc)
    exact Formalism.MainNotions.N.FrobeniusPowerSeries.LiftsAt.liftsAt_mono _ _ _ _ _ _ _ (hE₁def ▸ Nat.le_floor he₁) hL
  have hm : ∀ i, ((arcOf b w S η up size).ty i).thick →
      Formalism.MainNotions.TruncatedSeriesCountingBounds.lowCount W T₂ i (arcOf b w S η up size).η ≤ m := fun i _ => hS.2.2.2.2.1 i
  have hcut := fun c (hc : c ∈ (arcOf b w S η up size).cuts) => arc_length_bound_theorem W hcase co.l5 co.hO co.hOv
    co.inj co.relay co.arc co.nn co.univ co.kLev co.kMod co.P2 co.P9 co.pi0 (arcOf b w S η up size) hOK
    f hS.2.1 hW₁ hW₂ m hm c hc E₁ hσE (hARC c hc)
  choose! Zc hZcard hZH1 hZmain using hcut
  obtain ⟨κ, hκdef⟩ : ∃ κ : ℕ, κ = (arcOf b w S η up size).cuts.sup
      (kapC PD.p (arcOf b w S η up size)) := ⟨_, rfl⟩
  obtain ⟨E, hEdef⟩ : ∃ E : ℕ, E = (arcOf b w S η up size).σ PD.p + κ + E₁ := ⟨_, rfl⟩
  have hcutE : ∀ c ∈ (arcOf b w S η up size).cuts, ∀ (w' : W.DD T₂) (x : LatticeCohomology T₂.L),
      InI W T₂ c w' →
      InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) ((arcOf b w S η up size).len c) 1
        (abelian₂ W (arcOf b w S η up size) c ((arcOf b w S η up size).len c) • w') →
      (∀ (d : ℕ) (bb : Fin d → W.DD T₂) (sol : Fin d → ℕ → Fin d → LL),
        IsHor W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) bb sol →
        PoleOK W (arcOf b w S η up size) T₂ c bb sol w') →
      IsRho W (arcOf b w S η up size) T₂ c w' x →
      (((PD.p : ℕ) : O) ^ E) • x ∈ (latticeFiniteCohomology PD T₁.L).map f.H1map ⊔
        Submodule.span O (((arcOf b w S η up size).cuts.biUnion Zc : Finset _) : Set (LatticeCohomology T₂.L)) := by
    intro c hc w' x h1 h2 h3 h4
    have h := hZmain c hc w' x h1 h2 h3 h4
    have hk : kapC PD.p (arcOf b w S η up size) c ≤ κ :=
      hκdef ▸ Finset.le_sup (f := kapC PD.p (arcOf b w S η up size)) hc
    have hE : E = ((arcOf b w S η up size).σ PD.p + kapC PD.p (arcOf b w S η up size) c + E₁) +
        (κ - kapC PD.p (arcOf b w S η up size) c) := by rw [hEdef]; omega
    have hsub : ((Zc c : Finset _) : Set (LatticeCohomology T₂.L)) ⊆
        (((arcOf b w S η up size).cuts.biUnion Zc : Finset _) : Set (LatticeCohomology T₂.L)) := fun z hz =>
      Finset.mem_coe.2 (Finset.mem_biUnion.2 ⟨c, hc, Finset.mem_coe.1 hz⟩)
    rw [hE, pow_add, mul_comm, mul_smul]
    refine Submodule.smul_mem _ _ ?_
    exact SetLike.le_def.1 (sup_le_sup_left (Submodule.span_mono hsub) ((latticeFiniteCohomology PD T₁.L).map f.H1map)) h
  have hsp := split_sum W hcase co.l5 co.split co.ext (arcOf b w S η up size) hOK f hS.2.1.2.1 hW₂ rr
    hY E Zc hcutE
  have hZH1' : ∀ z ∈ (arcOf b w S η up size).cuts.biUnion Zc, z ∈ latticeFiniteCohomology PD T₂.L := by
    intro z hz
    obtain ⟨c, hc, hz'⟩ := Finset.mem_biUnion.1 hz
    exact hZH1 c hc z hz'
  obtain ⟨Z, hZc, hZf, hZe⟩ := cocycle_classes_exponent f (rr + 2 * (arcOf b w S η up size).σ PD.p + E) _ hZH1' hsp
  refine ⟨rr + 2 * (arcOf b w S η up size).σ PD.p + E, Z, ?_, ?_, hZf, hZe⟩
  ·
    have hlg := logb_le_Sg PD.p b w S η size
    have hlg0 := _root_.Formalism.MainNotions.N.Ln17.logb_two_mul_hB_nonneg PD.p b w S η size (by omega)
    have hκ : (κ : ℝ) ≤ 13 * S + 3 * Real.logb PD.p (2 * (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ)) + 3 := by
      have h0 : 0 ≤ 13 * (S : ℝ) + 3 * Real.logb PD.p (2 * (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ)) + 3 := by
        have := Nat.cast_nonneg (α := ℝ) S; linarith
      have : κ ≤ ⌊13 * (S : ℝ) + 3 * Real.logb PD.p (2 * (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ)) + 3⌋₊ := by
        rw [hκdef]
        apply Finset.sup_le
        intro c hc
        apply Nat.le_floor
        exact kappa_le_of_alternating PD.p hl b w S η up size hB.2.2.2.2.1 hB.2.2.1 hS.2.2.2.2.2.1 hAlt hS.2.2.1 c hc (hlen3 hAlt c hc)
      exact (Nat.cast_le.2 this).trans (Nat.floor_le h0)
    rw [hEdef]
    push_cast
    linarith
  ·
    refine hZc.trans ((Finset.card_biUnion_le).trans ?_)
    calc ∑ c ∈ (arcOf b w S η up size).cuts, (Zc c).card
        ≤ ∑ c ∈ (arcOf b w S η up size).cuts, 4 * m * (arcOf b w S η up size).len c := by
          apply Finset.sum_le_sum
          intro c hc
          refine (hZcard c hc).trans ?_
          have h1 := ro_le_arc_len (arcOf b w S η up size) c
          have h2 := hlen3 hAlt c hc
          have : Formalism.MainNotions.LocalTheoryWindows.ro (arcOf b w S η up size).ty (arcOf b w S η up size).len c *
              ((arcOf b w S η up size).len c + 1) ≤ 4 * (arcOf b w S η up size).len c := by nlinarith
          calc m * Formalism.MainNotions.LocalTheoryWindows.ro (arcOf b w S η up size).ty (arcOf b w S η up size).len c *
                ((arcOf b w S η up size).len c + 1)
              = m * (Formalism.MainNotions.LocalTheoryWindows.ro (arcOf b w S η up size).ty (arcOf b w S η up size).len c *
                ((arcOf b w S η up size).len c + 1)) := by ring
            _ ≤ m * (4 * (arcOf b w S η up size).len c) := Nat.mul_le_mul_left m this
            _ = 4 * m * (arcOf b w S η up size).len c := by ring
      _ = 4 * m * ∑ c ∈ (arcOf b w S η up size).cuts, (arcOf b w S η up size).len c := by
          rw [Finset.mul_sum]
      _ = 4 * n * m := by rw [hsumlen]; ring

theorem sumOneW [Fintype (K →ₐ[Qp] LL)] [NeZero n] [FiniteDimensional Qp LL] [IsDomain O]
    [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) {CR : ℝ}
    {Pt : ZMod n → LL → (K →ₐ[Qp] LL) → Prop} (co : CoresW W CR Pt)
    {T₁ T₂ : LocLat G Qp LL O} (f : LatHom T₁.L T₂.L) {b w S η m : ℕ} {up : ZMod n → Bool}
    {size Mi hi : ZMod n → ℕ} (hB : HypB PD W T₁ T₂ f b w S η m up size Mi hi)
    (R : ℕ) (hR : 1 ≤ R) (hOne : One b η R up size) :
    ∃ (e : ℕ) (Z : Finset (G → T₂.V)),
      (e : ℝ) ≤ 18 * Sg PD.p b w S η size + 3 * (R : ℝ) ^ 2 * ((S : ℝ) + 1 +
        Real.logb PD.p (2 * (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ))) + 1 ∧
      Z.card ≤ (R + 1) * n * m ∧ (∀ z ∈ Z, z ∈ latticeFiniteCocycles PD T₂.L) ∧ ExpIn PD f Z e := by
  have hl : 11 ≤ PD.p := hB.1
  have hS := hB.2.1
  have hcase := hS.1
  obtain ⟨hOK, hW₁, hW₂, hsumlen, -, hlenR, hσ, rr, hrr, hkF, hY⟩ :=
    Formalism.MainNotions.N.FrobeniusPowerSeries.arc_setup_theorem W hcase f hB CR co.wr co.dc (co.jq T₁ T₂ f hS.2.1) co.cj
  have hsg1 := one_le_Sg PD.p b w S η size (by omega)
  obtain ⟨E₁, hE₁def⟩ : ∃ E₁ : ℕ, E₁ = ⌊6 * Sg PD.p b w S η size + 1⌋₊ := ⟨_, rfl⟩
  have hE₁le : (E₁ : ℝ) ≤ 6 * Sg PD.p b w S η size + 1 := by
    rw [hE₁def]; exact Nat.floor_le (by linarith)
  have hσE : (arcOf b w S η up size).σ PD.p ≤ E₁ := by
    rw [hE₁def]; apply Nat.le_floor; linarith
  have hARC : ∀ c ∈ (arcOf b w S η up size).cuts, ∀ (d : ℕ) (bb : Fin d → W.DD T₂)
      (sol : Fin d → ℕ → Fin d → LL),
      IsHor W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) bb sol → ∀ k₀,
      InLpp W (arcOf b w S η up size) T₂ c bb k₀ → ∀ f', InFF W (arcOf b w S η up size) c f' →
      LiftsAt W (arcOf b w S η up size) f c bb sol k₀ f' E₁ := by
    intro c hc d bb sol hbb k₀ hk₀ f' hf'
    obtain ⟨e₁, he₁, hL⟩ := Formalism.MainNotions.N.FrobeniusPowerSeries.arc_single_type_bound W hcase f hB CR co.wr hW₁ hW₂ co.H co.Tr co.relay co.arc
      co.arcL co.nn co.sat co.satP co.kLev co.r2 co.hO co.hOv co.inj co.P2 co.P9 co.pi0 co.sec co.gl co.hf co.fl rr hrr hkF c hc bb
      sol hbb k₀ hk₀ f' hf' (fun s _ => (hOne.1 _).trans (hOne.1 c).symm)
    exact Formalism.MainNotions.N.FrobeniusPowerSeries.LiftsAt.liftsAt_mono _ _ _ _ _ _ _ (hE₁def ▸ Nat.le_floor he₁) hL
  have hm : ∀ i, ((arcOf b w S η up size).ty i).thick →
      Formalism.MainNotions.TruncatedSeriesCountingBounds.lowCount W T₂ i (arcOf b w S η up size).η ≤ m := fun i _ => hS.2.2.2.2.1 i
  have hcut := fun c (hc : c ∈ (arcOf b w S η up size).cuts) => arc_length_bound_theorem W hcase co.l5 co.hO co.hOv
    co.inj co.relay co.arc co.nn co.univ co.kLev co.kMod co.P2 co.P9 co.pi0 (arcOf b w S η up size) hOK
    f hS.2.1 hW₁ hW₂ m hm c hc E₁ hσE (hARC c hc)
  choose! Zc hZcard hZH1 hZmain using hcut
  obtain ⟨κ, hκdef⟩ : ∃ κ : ℕ, κ = (arcOf b w S η up size).cuts.sup
      (kapC PD.p (arcOf b w S η up size)) := ⟨_, rfl⟩
  obtain ⟨E, hEdef⟩ : ∃ E : ℕ, E = (arcOf b w S η up size).σ PD.p + κ + E₁ := ⟨_, rfl⟩
  have hcutE : ∀ c ∈ (arcOf b w S η up size).cuts, ∀ (w' : W.DD T₂) (x : LatticeCohomology T₂.L),
      InI W T₂ c w' →
      InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) ((arcOf b w S η up size).len c) 1
        (abelian₂ W (arcOf b w S η up size) c ((arcOf b w S η up size).len c) • w') →
      (∀ (d : ℕ) (bb : Fin d → W.DD T₂) (sol : Fin d → ℕ → Fin d → LL),
        IsHor W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) bb sol →
        PoleOK W (arcOf b w S η up size) T₂ c bb sol w') →
      IsRho W (arcOf b w S η up size) T₂ c w' x →
      (((PD.p : ℕ) : O) ^ E) • x ∈ (latticeFiniteCohomology PD T₁.L).map f.H1map ⊔
        Submodule.span O (((arcOf b w S η up size).cuts.biUnion Zc : Finset _) : Set (LatticeCohomology T₂.L)) := by
    intro c hc w' x h1 h2 h3 h4
    have h := hZmain c hc w' x h1 h2 h3 h4
    have hk : kapC PD.p (arcOf b w S η up size) c ≤ κ :=
      hκdef ▸ Finset.le_sup (f := kapC PD.p (arcOf b w S η up size)) hc
    have hE : E = ((arcOf b w S η up size).σ PD.p + kapC PD.p (arcOf b w S η up size) c + E₁) +
        (κ - kapC PD.p (arcOf b w S η up size) c) := by rw [hEdef]; omega
    have hsub : ((Zc c : Finset _) : Set (LatticeCohomology T₂.L)) ⊆
        (((arcOf b w S η up size).cuts.biUnion Zc : Finset _) : Set (LatticeCohomology T₂.L)) := fun z hz =>
      Finset.mem_coe.2 (Finset.mem_biUnion.2 ⟨c, hc, Finset.mem_coe.1 hz⟩)
    rw [hE, pow_add, mul_comm, mul_smul]
    refine Submodule.smul_mem _ _ ?_
    exact SetLike.le_def.1 (sup_le_sup_left (Submodule.span_mono hsub) ((latticeFiniteCohomology PD T₁.L).map f.H1map)) h
  have hsp := split_sum W hcase co.l5 co.split co.ext (arcOf b w S η up size) hOK f hS.2.1.2.1 hW₂ rr
    hY E Zc hcutE
  have hZH1' : ∀ z ∈ (arcOf b w S η up size).cuts.biUnion Zc, z ∈ latticeFiniteCohomology PD T₂.L := by
    intro z hz
    obtain ⟨c, hc, hz'⟩ := Finset.mem_biUnion.1 hz
    exact hZH1 c hc z hz'
  obtain ⟨Z, hZc, hZf, hZe⟩ := cocycle_classes_exponent f (rr + 2 * (arcOf b w S η up size).σ PD.p + E) _ hZH1' hsp
  refine ⟨rr + 2 * (arcOf b w S η up size).σ PD.p + E, Z, ?_, ?_, hZf, hZe⟩
  ·
    have hlg0 := _root_.Formalism.MainNotions.N.Ln17.logb_two_mul_hB_nonneg PD.p b w S η size (by omega)
    have hR1 : (1 : ℝ) ≤ R := by exact_mod_cast hR
    have hκ : (κ : ℝ) ≤ 3 * (R : ℝ) ^ 2 * ((S : ℝ) + 1 +
        Real.logb PD.p (2 * (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ))) := by
      have h0 : 0 ≤ 3 * (R : ℝ) ^ 2 * ((S : ℝ) + 1 +
          Real.logb PD.p (2 * (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ))) := by
        have := Nat.cast_nonneg (α := ℝ) S; positivity
      have : κ ≤ ⌊3 * (R : ℝ) ^ 2 * ((S : ℝ) + 1 +
          Real.logb PD.p (2 * (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ)))⌋₊ := by
        rw [hκdef]
        apply Finset.sup_le
        intro c hc
        apply Nat.le_floor
        exact kappa_le_of_single_thick PD.p hl b w S η up size hB.2.2.2.2.1 hB.2.2.1 hS.2.2.2.2.2.1 R hR hOne hS.2.2.1 c hc
          (hlenR R hR hOne c hc)
      exact (Nat.cast_le.2 this).trans (Nat.floor_le h0)
    rw [hEdef]
    push_cast
    linarith
  ·
    refine hZc.trans ((Finset.card_biUnion_le).trans ?_)
    calc ∑ c ∈ (arcOf b w S η up size).cuts, (Zc c).card
        ≤ ∑ c ∈ (arcOf b w S η up size).cuts, (R + 1) * m * (arcOf b w S η up size).len c := by
          apply Finset.sum_le_sum
          intro c hc
          refine (hZcard c hc).trans ?_
          have h1 := ro_le_arc_len (arcOf b w S η up size) c
          have h2 := hlenR R hR hOne c hc
          have : Formalism.MainNotions.LocalTheoryWindows.ro (arcOf b w S η up size).ty (arcOf b w S η up size).len c *
              ((arcOf b w S η up size).len c + 1) ≤ (R + 1) * (arcOf b w S η up size).len c := by
            nlinarith
          calc m * Formalism.MainNotions.LocalTheoryWindows.ro (arcOf b w S η up size).ty (arcOf b w S η up size).len c *
                ((arcOf b w S η up size).len c + 1)
              = m * (Formalism.MainNotions.LocalTheoryWindows.ro (arcOf b w S η up size).ty (arcOf b w S η up size).len c *
                ((arcOf b w S η up size).len c + 1)) := by ring
            _ ≤ m * ((R + 1) * (arcOf b w S η up size).len c) := Nat.mul_le_mul_left m this
            _ = (R + 1) * m * (arcOf b w S η up size).len c := by ring
      _ = (R + 1) * m * ∑ c ∈ (arcOf b w S η up size).cuts, (arcOf b w S η up size).len c := by
          rw [Finset.mul_sum]
      _ = (R + 1) * n * m := by rw [hsumlen]; ring

end Assembly

section Record

variable (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (Cm : CmpOf D.loc D.locA HW F)

theorem coresAt {CR CA CB CK : ℝ} (hU : AdmBoundsB D HW F Cm CR CA CB CK) (hJ : UsedJ D HW F)
    (l : ℕ) [Fact l.Prime] (K LL : FinExt l) (hG : Good K 1 LL) (hK : CaseA K LL) (hl : 11 ≤ l)
    [NeZero (Module.finrank ℚ_[l] ↥(K0 K))] [Fintype (↥K.1 →ₐ[ℚ_[l]] ↥LL.1)] :
    CoresW ((HW l).W K 1 LL hG) CR (Formalism.MainNotions.DeltaInvariantLattices.ptK D.loc HW hG) := by
  have h5 : 5 ≤ l := by omega
  have hpl : ((D.loc l).PD K).p = l := (D.loc l).PD_p K
  have hFD : FiniteDimensional ℚ_[l] ↥LL.1 := LL.2
  have h9 : Formalism.MainNotions.DeltaInvariantLattices.P9 D HW F := hU.p9
  refine
    { l5 := by rw [hpl]; exact h5
      hO := fun x => ((D.loc l).v_O LL (x : ↥LL.1)).2 x.2
      hOv := fun x hx => ⟨⟨x, ((D.loc l).v_O LL x).1 hx⟩, rfl⟩
      inj := Subtype.val_injective
      wr := hU.a2.2.2.2.2.1 l K 1 LL hG
      H := hU.a2.2.2.2.2.2.1 l K 1 LL hG
      Tr := hU.a2.2.2.2.2.2.2.1 l K 1 LL hG
      dc := hU.a15 l K LL
      relay := hU.a11 l K LL hG hK h5
      arc := (hU.a12 l K LL hG hK h5).1
      arcL := (hU.a12 l K LL hG hK h5).2
      split := hU.a13 l K LL hG hK h5
      nn := (hU.a14 l K LL hG hK h5).1
      univ := (hU.a14 l K LL hG hK h5).2
      sat := hU.a5 l K LL hG hK h5
      satP := hU.sP l K LL hG hK h5
      kLev := hU.kLev l K LL hG hK h5
      kMod := hU.kMod l K LL hG hK h5
      r2 := hU.a9
      P2 := hU.p2 l K 1 LL hG
      P3 := hU.p3 l K 1 LL hG
      P4 := hU.p4 l K 1 LL hG
      P9 := hU.p9 l K 1 LL hG
      pi0 := (Formalism.MainNotions.UnusedSlot80.gamma_uniformizer_divisible_statement D HW F h9 l K LL hK h5) ((HW l).W K 1 LL hG).gam
      ptEx := ptEx_at D HW l K LL hG hK
      P5 := hU.p5 l K 1 LL hG
      ext := fun T hT cc hcc => Formalism.MainNotions.LiftingTheory.lext_HExt_D D HW F l K 1 LL hG
        (Formalism.MainNotions.LiftingTheory.gen_one_crys _) T cc hT hcc
      cj := hJ.a23 l K LL
      c4 := hJ.c4 l K 1 LL hG
      sec := (arc_structures_hold_at D HW F Cm hU hJ l K LL hG hK).1
      gl := (arc_structures_hold_at D HW F Cm hU hJ l K LL hG hK).2.1
      hf := (arc_structures_hold_at D HW F Cm hU hJ l K LL hG hK).2.2.1
      fl := (arc_structures_hold_at D HW F Cm hU hJ l K LL hG hK).2.2.2
      jq := (jumps_of_surjective_lattice_map D HW F hJ l K LL hG).1
      jy := (jumps_of_surjective_lattice_map D HW F hJ l K LL hG).2 }

end Record

section Record2

variable (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (Cm : CmpOf D.loc D.locA HW F)

theorem sum_alt {CR CA CB CK : ℝ} (hU : AdmBoundsB D HW F Cm CR CA CB CK) (hJ : UsedJ D HW F)
    (l : ℕ) [Fact l.Prime] (K LL : FinExt l) (hG : Good K 1 LL) (hK : CaseA K LL)
    [NeZero (Module.finrank ℚ_[l] ↥(K0 K))] [Fintype (↥K.1 →ₐ[ℚ_[l]] ↥LL.1)]
    (T₁ T₂ : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL)) (f : LatHom T₁.L T₂.L) (b w S η m : ℕ)
    (up : ZMod (Module.finrank ℚ_[l] ↥(K0 K)) → Bool) (size Mi hi : ZMod (Module.finrank ℚ_[l] ↥(K0 K)) → ℕ)
    (hB : HypB ((D.loc l).PD K) ((HW l).W K 1 LL hG) T₁ T₂ f b w S η m up size Mi hi)
    (hAlt : Alt b η up size) (Cb : ℝ) (hCb : 2 ≤ Cb)
    (hsm : (¬ ∃ i, Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size i) ∨ 40 * Sg l b w S η size ≤ (b : ℝ) / 4) :
    ∃ (e : ℕ) (Z : Finset (↥(GK K) → T₂.V)),
      (e : ℝ) ≤ 55 * Sg l b w S η size + 13 * S + η * bandI l b w S η size Cb ∧
      Z.card ≤ 4 * Module.finrank ℚ_[l] ↥(K0 K) * m ∧ (∀ z ∈ Z, z ∈ latticeFiniteCocycles ((D.loc l).PD K) T₂.L) ∧
      ExpIn ((D.loc l).PD K) f Z e := by
  have hp : ((D.loc l).PD K).p = l := (D.loc l).PD_p K
  have hl : 11 ≤ l := by
    have h11 := hB.1
    rwa [hp] at h11
  haveI : IsAdicComplete (IsLocalRing.maximalIdeal ↥(OL LL)) ↥(OL LL) := isAdicComplete_integers_local l LL
  have h := sumAltW ((HW l).W K 1 LL hG) (coresAt D HW F Cm hU hJ l K LL hG hK hl) f hB hAlt Cb hCb
    (by rw [hp]; exact hsm)
  rw [hp] at h
  exact h

theorem sum_one {CR CA CB CK : ℝ} (hU : AdmBoundsB D HW F Cm CR CA CB CK) (hJ : UsedJ D HW F)
    (l : ℕ) [Fact l.Prime] (K LL : FinExt l) (hG : Good K 1 LL) (hK : CaseA K LL)
    [NeZero (Module.finrank ℚ_[l] ↥(K0 K))] [Fintype (↥K.1 →ₐ[ℚ_[l]] ↥LL.1)]
    (T₁ T₂ : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL)) (f : LatHom T₁.L T₂.L) (b w S η m : ℕ)
    (up : ZMod (Module.finrank ℚ_[l] ↥(K0 K)) → Bool) (size Mi hi : ZMod (Module.finrank ℚ_[l] ↥(K0 K)) → ℕ)
    (hB : HypB ((D.loc l).PD K) ((HW l).W K 1 LL hG) T₁ T₂ f b w S η m up size Mi hi)
    (R : ℕ) (hR : 1 ≤ R) (hOne : One b η R up size) :
    ∃ (e : ℕ) (Z : Finset (↥(GK K) → T₂.V)),
      (e : ℝ) ≤ 18 * Sg l b w S η size + 3 * (R : ℝ) ^ 2 * ((S : ℝ) + 1 +
        Real.logb l (2 * (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ))) + 1 ∧
      Z.card ≤ (R + 1) * Module.finrank ℚ_[l] ↥(K0 K) * m ∧ (∀ z ∈ Z, z ∈ latticeFiniteCocycles ((D.loc l).PD K) T₂.L) ∧
      ExpIn ((D.loc l).PD K) f Z e := by
  have hp : ((D.loc l).PD K).p = l := (D.loc l).PD_p K
  have hl : 11 ≤ l := by
    have h11 := hB.1
    rwa [hp] at h11
  haveI : IsAdicComplete (IsLocalRing.maximalIdeal ↥(OL LL)) ↥(OL LL) := isAdicComplete_integers_local l LL
  have h := sumOneW ((HW l).W K 1 LL hG) (coresAt D HW F Cm hU hJ l K LL hG hK hl) f hB R hR hOne
  rw [hp] at h
  exact h

end Record2

end Formalism.MainNotions.N.Ln17
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LogbHBNonneg =====
