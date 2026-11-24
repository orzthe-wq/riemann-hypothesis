module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DensGSDvr
public import Formalism.SharpRestriction.CuspSpanNormBounds.LinQRawRange
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Formalism.SharpRestriction.CuspSpanNormBounds.Point

@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula

open NumberField Formalism.MainNotions.S
open Classical ValuativeRel

section Coord

variable {F E : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [CommRing E] [Algebra F E]
  [TopologicalSpace E] [MeasurableSpace E] {M : Loc.Model F E}
  {V : Type} [AddCommGroup V] [Module E V]

def InP (ϖ : 𝒪[F]) (u : F) : Prop := ∃ o : 𝒪[F], u = (ϖ : F) * o

theorem e_alg (e : E ≃ₐ[F] F × F) (c : F) : e (algebraMap F E c) = (c, c) := by
  first
  | (rw [e.commutes]; rfl)

theorem pi_smulF (e : E ≃ₐ[F] F × F) {n : ℕ} (π : V ≃+ (Fin n → F) × (Fin n → F))
    (hπ : ∀ (a : E) (x : V), π (a • x) = ((e a).1 • (π x).1, (e a).2 • (π x).2)) (c : F) (x : V) :
    π (algebraMap F E c • x) = (c • (π x).1, c • (π x).2) := by
  rw [hπ, e_alg]

theorem mem_smulLat_iff' (H : Loc.HermSp M V) (Λ : Submodule M.L.O V) (c : E) (x : V) :
    x ∈ H.smulLat c Λ ↔ ∃ y ∈ Λ, x = c • y := by
  unfold Loc.HermSp.smulLat
  constructor
  · intro hx
    induction hx using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨y, hy, rfl⟩ := hz
      exact ⟨y, hy, rfl⟩
    | zero => exact ⟨0, Λ.zero_mem, (smul_zero c).symm⟩
    | add z w _ _ hz hw =>
      obtain ⟨y, hy, rfl⟩ := hz
      obtain ⟨y', hy', rfl⟩ := hw
      exact ⟨y + y', Λ.add_mem hy hy', (smul_add c y y').symm⟩
    | smul a z _ hz =>
      obtain ⟨y, hy, rfl⟩ := hz
      refine ⟨a • y, Λ.smul_mem a hy, ?_⟩
      first
      | exact smul_comm a c y
  · rintro ⟨y, hy, rfl⟩
    exact Submodule.subset_span ⟨y, hy, rfl⟩

theorem mem_smulLat_coord (e : E ≃ₐ[F] F × F) (H : Loc.HermSp M V) (Λ : Submodule M.L.O V) {n : ℕ}
    (π : V ≃+ (Fin n → F) × (Fin n → F))
    (hπa : ∀ (a : E) (x : V), π (a • x) = ((e a).1 • (π x).1, (e a).2 • (π x).2))
    (hπL : ∀ x : V, x ∈ Λ ↔ (∀ k, (π x).1 k ∈ 𝒪[F]) ∧ ∀ k, (π x).2 k ∈ 𝒪[F]) (ϖ : 𝒪[F]) (x : V) :
    x ∈ H.smulLat (algebraMap F E ϖ) Λ ↔ (∀ k, InP ϖ ((π x).1 k)) ∧ ∀ k, InP ϖ ((π x).2 k) := by
  rw [mem_smulLat_iff']
  constructor
  · rintro ⟨y, hy, rfl⟩
    rw [pi_smulF e π hπa]
    obtain ⟨h1, h2⟩ := (hπL y).1 hy
    exact ⟨fun k => ⟨⟨_, h1 k⟩, by simp [Pi.smul_apply, smul_eq_mul]⟩,
      fun k => ⟨⟨_, h2 k⟩, by simp [Pi.smul_apply, smul_eq_mul]⟩⟩
  · rintro ⟨h1, h2⟩
    choose o1 ho1 using h1
    choose o2 ho2 using h2
    refine ⟨π.symm ((fun k => (o1 k : F)), (fun k => (o2 k : F))), ?_, ?_⟩
    · rw [hπL, AddEquiv.apply_symm_apply]
      exact ⟨fun k => (o1 k).2, fun k => (o2 k).2⟩
    · apply π.injective
      rw [pi_smulF e π hπa, AddEquiv.apply_symm_apply]
      ext k <;> simp [ho1, ho2, Pi.smul_apply, smul_eq_mul]

theorem inP_sub_iff [IsDiscreteValuationRing 𝒪[F]] {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ) {u w : F}
    (hu : u ∈ 𝒪[F]) (hw : w ∈ 𝒪[F]) : InP ϖ (u - w) ↔ resF F u = resF F w := by
  have key : ∀ d : 𝒪[F], InP ϖ (d : F) ↔ ϖ ∣ d := by
    intro d
    constructor
    · rintro ⟨o, ho⟩
      exact ⟨o, Subtype.ext (by simp [ho])⟩
    · rintro ⟨o, rfl⟩
      exact ⟨o, by simp⟩
  have e1 : resF F u = IsLocalRing.residue 𝒪[F] ⟨u, hu⟩ := by
    first
    | simp [resF, hu]
  have e2 : resF F w = IsLocalRing.residue 𝒪[F] ⟨w, hw⟩ := by
    first
    | simp [resF, hw]
  have hs : (u - w : F) = ((⟨u, hu⟩ - ⟨w, hw⟩ : 𝒪[F]) : F) := rfl
  have hm : IsLocalRing.maximalIdeal 𝒪[F] = Ideal.span {ϖ} := by
    first
    | exact hϖ.maximalIdeal_eq
  rw [e1, e2, hs, key, ← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff, hm, Ideal.mem_span_singleton]

theorem mk_eq_iff [IsDiscreteValuationRing 𝒪[F]] (e : E ≃ₐ[F] F × F) (H : Loc.HermSp M V)
    (Λ : Submodule M.L.O V) {n : ℕ} (π : V ≃+ (Fin n → F) × (Fin n → F))
    (hπa : ∀ (a : E) (x : V), π (a • x) = ((e a).1 • (π x).1, (e a).2 • (π x).2))
    (hπL : ∀ x : V, x ∈ Λ ↔ (∀ k, (π x).1 k ∈ 𝒪[F]) ∧ ∀ k, (π x).2 k ∈ 𝒪[F]) {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ)
    {x y : V} (hx : x ∈ Λ) (hy : y ∈ Λ) :
    Submodule.Quotient.mk (p := H.smulLat (algebraMap F E ϖ) Λ) x =
        Submodule.Quotient.mk (p := H.smulLat (algebraMap F E ϖ) Λ) y ↔
      (∀ k, resF F ((π x).1 k) = resF F ((π y).1 k)) ∧ ∀ k, resF F ((π x).2 k) = resF F ((π y).2 k) := by
  rw [Submodule.Quotient.eq, mem_smulLat_coord e H Λ π hπa hπL ϖ]
  obtain ⟨hx1, hx2⟩ := (hπL x).1 hx
  obtain ⟨hy1, hy2⟩ := (hπL y).1 hy
  simp only [map_sub, Prod.fst_sub, Prod.snd_sub, Pi.sub_apply]
  exact and_congr (forall_congr' fun k => inP_sub_iff hϖ (hx1 k) (hy1 k))
    (forall_congr' fun k => inP_sub_iff hϖ (hx2 k) (hy2 k))

theorem mem_span_irr_iff (e : E ≃ₐ[F] F × F)
    (hO : ∀ x : E, x ∈ M.L.O ↔ (e x).1 ∈ 𝒪[F] ∧ (e x).2 ∈ 𝒪[F]) (ϖ : 𝒪[F]) (z : E) :
    z ∈ Submodule.span M.L.O {algebraMap F E (ϖ : F)} ↔ InP ϖ (e z).1 ∧ InP ϖ (e z).2 := by
  rw [Submodule.mem_span_singleton]
  constructor
  · rintro ⟨a, rfl⟩
    have ha := (hO a).1 a.2
    refine ⟨⟨⟨(e a).1, ha.1⟩, ?_⟩, ⟨⟨(e a).2, ha.2⟩, ?_⟩⟩ <;>
      simp [Subring.smul_def, map_mul, mul_comm]
  · rintro ⟨⟨o1, h1⟩, ⟨o2, h2⟩⟩
    have hmem : e.symm ((o1 : F), (o2 : F)) ∈ M.L.O := by
      rw [hO, AlgEquiv.apply_symm_apply]
      exact ⟨o1.2, o2.2⟩
    refine ⟨⟨_, hmem⟩, ?_⟩
    apply e.injective
    ext <;> simp [Subring.smul_def, map_mul, h1, h2, mul_comm]

theorem resF_bil {n : ℕ} (x y : Fin n → F) (hx : ∀ k, x k ∈ 𝒪[F]) (hy : ∀ k, y k ∈ 𝒪[F])
    (Ph : Matrix (Fin n) (Fin n) 𝒪[F]) :
    resF F (∑ k, ∑ l, x k * (Ph k l : F) * y l) =
      ∑ k, ∑ l, resF F (x k) * IsLocalRing.residue 𝒪[F] (Ph k l) * resF F (y l) := by
  have hc : ∀ (a : F) (ha : a ∈ 𝒪[F]), resF F a = IsLocalRing.residue 𝒪[F] ⟨a, ha⟩ := by
    intro a ha
    first
    | simp [resF, ha]
  have hsum : (∑ k, ∑ l, x k * (Ph k l : F) * y l) =
      ((∑ k, ∑ l, (⟨x k, hx k⟩ : 𝒪[F]) * Ph k l * (⟨y l, hy l⟩ : 𝒪[F]) : 𝒪[F]) : F) := by
    first
    | (push_cast; rfl)
  have hxk : ∀ k, resF F (x k) = IsLocalRing.residue 𝒪[F] ⟨x k, hx k⟩ := fun k => hc _ (hx k)
  have hyl : ∀ l, resF F (y l) = IsLocalRing.residue 𝒪[F] ⟨y l, hy l⟩ := fun l => hc _ (hy l)
  have hc' : ∀ z : 𝒪[F], resF F (z : F) = IsLocalRing.residue 𝒪[F] z := fun z => hc z z.2
  rw [hsum, hc']

  simp only [map_sum, map_mul, hxk, hyl]

theorem bil_mem {n : ℕ} (x y : Fin n → F) (hx : ∀ k, x k ∈ 𝒪[F]) (hy : ∀ k, y k ∈ 𝒪[F])
    (Ph : Matrix (Fin n) (Fin n) 𝒪[F]) : (∑ k, ∑ l, x k * (Ph k l : F) * y l) ∈ 𝒪[F] := by
  exact sum_mem fun k _ => sum_mem fun l _ => mul_mem (mul_mem (hx k) (Ph k l).2) (hy l)

end Coord

end PI.UnitaryGroupMassFormula.CntFormula
