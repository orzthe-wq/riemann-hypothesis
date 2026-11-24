module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsIsScalar
public import Formalism.LocalToGlobal.IndefiniteReal.FWExist
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EvKEqSum, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeRealRdIff, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyAlgHomOfIsIntegral

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EvKEqSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EvKEqSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsIsScalar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.EvaluationSum

open GlobalTheory.SeriesTie

theorem evK_eq_sum {D : Formalism.BasicNotions.D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 I0 T : Type}
    {A3 : Formalism.L2.DIV.FamIn3 (Formalism.BasicNotions.Rows.Data.LL (Formalism.BasicNotions.D7.what₂ D)) Γ Pl0 I0 (List Nat) T (Formalism.BasicNotions.Ranks.m (Formalism.BasicNotions.D7.R D))}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks (Formalism.BasicNotions.Rows.Data.LL (Formalism.BasicNotions.D7.what₂ D))]
    {Rl : Formalism.IndefR.Links.RealDat3 D A3 Ks}
    {cG : MulEquiv (Formalism.L2.DIV.G0 (Formalism.IndefR.Links.LevCh.Pg (Formalism.IndefR.Links.RealDat.toLevCh (Formalism.IndefR.Links.RealDat3.toRealDat Rl))) (Formalism.BasicNotions.Ranks.r (Formalism.BasicNotions.D7.R D))) (Formalism.BasicNotions.G0g (Formalism.BasicNotions.D7.nd D))}
    {S : Formalism.IndefR.NX.RatDat (Formalism.BasicNotions.D7.ntw D)} (YS : Formalism.IndefR.NX.NExpRealS Rl cG S)
    (v₀ : (j : Fin (Formalism.BasicNotions.Ranks.m (Formalism.BasicNotions.D7.R D))) → (σ : RingHom (Formalism.BasicNotions.Rows.Data.LL (Formalism.BasicNotions.D7.what₂ D)) Complex) → Formalism.IndefR.Mult.DSModel.Vec (Formalism.IndefR.Links.RealDat.MW (Formalism.IndefR.Links.RealDat3.toRealDat Rl) j σ))
    {ρ : GlobalTheory.SeriesTie.Setup (Formalism.BasicNotions.D7.ntw D)} (hρ : GlobalTheory.SeriesTie.Setup.Good ρ)
    (i : Formalism.BasicNotions.NTw.Tw (Formalism.BasicNotions.D7.ntw D)) (j : Fin (Formalism.BasicNotions.Ranks.m (Formalism.BasicNotions.D7.R D))) (b : Bool)
    (t : TensorProduct (Formalism.IndefR.NX.RatDat.Ks S) (Formalism.IndefR.NX.KB S i b) (Formalism.IndefR.NX.FmK S ((j : ℕ) + 1))) :
    ∃ (n : ℕ) (a : Fin n → Formalism.IndefR.NX.KB S i b) (x : Fin n → Formalism.IndefR.NX.FmK S ((j : ℕ) + 1)),
      GlobalTheory.SeriesTie.evK YS v₀ hρ i j b t =
        ∑ k : Fin n, GlobalTheory.SeriesTie.Setup.e ρ i b (a k) • GlobalTheory.SeriesTie.evW YS v₀ j (x k).val := by
  induction t using TensorProduct.induction_on with
  | zero => exact ⟨0, Fin.elim0, Fin.elim0, by simp⟩
  | tmul a f => exact ⟨1, fun _ => a, fun _ => f, by simp [evK_tmul]⟩
  | add t₁ t₂ h₁ h₂ =>
    obtain ⟨n₁, a₁, x₁, e₁⟩ := h₁
    obtain ⟨n₂, a₂, x₂, e₂⟩ := h₂
    refine ⟨n₁ + n₂, Fin.append a₁ a₂, Fin.append x₁ x₂, ?_⟩
    rw [map_add (f := _), e₁, e₂, Fin.sum_univ_add]
    simp [Fin.append_left, Fin.append_right]

end GlobalTheory.EvaluationSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EvKEqSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeRealRdIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeRealRdIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsIsScalar\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EvKEqSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum
  IsDedekindDomain NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.ExportSeries
open Formalism.IndefR.Links
open Formalism.L2.Host (embLL0)
open scoped TensorProduct




namespace GlobalTheory.SeriesTie

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 I0 T : Type}
  {A3 : FamIn3 D.what₂.LL Γ Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]
  {Rl : RealDat3 D A3 Ks} {cG : G0 Rl.Pg D.R.r ≃* G0g D.nd} {S : NX.RatDat D.ntw} (YS : NX.NExpRealS Rl cG S)
  (v₀ : ∀ (j : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (Rl.MW j σ).Vec)
  {ρ : Setup D.ntw} (hρ : ρ.Good) (i : D.ntw.Tw) (j : Fin D.R.m) (b : Bool)

theorem mem_range_realRd_iff {ν : ℂ} (hν : ν ≠ 0) (g : GA D (Wc D j) → ℂ) :
    g ∈ Set.range (realRd YS v₀ hρ i j b ν) ↔
      ∃ (n : ℕ) (a : Fin n → NX.KB S i b) (x : Fin n → NX.FmK S ((j : ℕ) + 1)),
        ν • g = ∑ k, ρ.e i b (a k) • evW YS v₀ j (Subtype.val (x k)) := by
  constructor
  · rintro ⟨f, rfl⟩
    obtain ⟨n, a, x, e⟩ := _root_.GlobalTheory.EvaluationSum.evK_eq_sum YS v₀ hρ i j b (YS.eF i _ b (Nat.le_add_left _ _) j.2 f)
    refine ⟨n, a, x, ?_⟩
    change ν • (ν⁻¹ • evK YS v₀ hρ i j b (YS.eF i _ b (Nat.le_add_left _ _) j.2 f)) = _
    rw [smul_inv_smul₀ hν, e]
  · rintro ⟨n, a, x, e⟩
    refine ⟨∑ k, (YS.eF i _ b (Nat.le_add_left _ _) j.2).symm (a k ⊗ₜ[S.Ks] x k), ?_⟩

    rw [map_sum]
    simp only [realRd_tmul, mul_smul]
    rw [← Finset.smul_sum, ← e, inv_smul_smul₀ hν]

end GlobalTheory.SeriesTie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeRealRdIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyAlgHomOfIsIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyAlgHomOfIsIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsIsScalar\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeRealRdIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum
  IsDedekindDomain NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.ExportSeries
open Formalism.IndefR.Links
open Formalism.L2.Host (embLL0)
open scoped TensorProduct




namespace GlobalTheory.SeriesTie

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Export

variable {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 I0 T : Type}
  {A3 : FamIn3 D.what₂.LL Γ Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]
  {Rl : RealDat3 D A3 Ks} {cG : G0 Rl.Pg D.R.r ≃* G0g D.nd} {S : NX.RatDat D.ntw} (YS : NX.NExpRealS Rl cG S)
  (v₀ : ∀ (j : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (Rl.MW j σ).Vec)
  {ρ : Setup D.ntw} (hρ : ρ.Good) (i : D.ntw.Tw) (j : Fin D.R.m) (b : Bool)


variable {YS v₀ i j b} in
theorem mem_range_realRd_of_sum {ν : ℂ} (hν : ν ≠ 0) {g : GA D (Wc D j) → ℂ} {n : ℕ} (z : Fin n → ℂ)
    (hz : ∀ k, ∃ y, ρ.e i b y = z k) (x : Fin n → NX.FmK S ((j : ℕ) + 1))
    (h : ν • g = ∑ k, z k • evW YS v₀ j (Subtype.val (x k))) : g ∈ Set.range (realRd YS v₀ hρ i j b ν) := by
  choose y hy using hz
  exact (mem_range_realRd_iff YS v₀ hρ i j b hν g).2 ⟨n, y, x, h.trans (Finset.sum_congr rfl fun k _ => by rw [← hy k])⟩


variable (ρ) in
def UnrComb (Φ : GA D (Wc D j) → ℂ) : Prop :=
  ∃ (k L : Type) (_ : Field k) (_ : NumberField k) (_ : Field L) (_ : NumberField L) (_ : Algebra k L)
    (ι : k →+* FractionRing (D.ntw.O i)) (σ : L →+* ℂ), Normal k L ∧
    (∀ (P : Ideal (𝓞 L)) [P.IsPrime], ((D.ntw.l i : ℕ) : 𝓞 L) ∈ P → Algebra.IsUnramifiedAt (𝓞 k) P) ∧
    (∀ a, σ (algebraMap k L a) = ρ.e i b (ι a)) ∧
    ∃ (n : ℕ) (a : Fin n → L) (x : Fin n → NX.FmK S ((j : ℕ) + 1)), Φ = ∑ c, σ (a c) • evW YS v₀ j (Subtype.val (x c))


variable {YS v₀ i j b}

end Export

section Any

variable {D : D7} {N : NData D.R D.host D.what₂} {X : NTw D.R D.host D.what₂ D.LL0 N} {ρ : Setup X}
  {Y : NExp D.R D.host D.what₂ D.LL0 N X} {i : X.Tw} {j : Fin D.R.m} {b : Bool}


variable (ρ Y i j b) in
def xiLin (Q : Finset (Pl D.host.E)) (M : ℕ) (h : GA D (Vc D j)) (a : ↥(half (ρ.ch i) (admissibleConjugatePairPlaces X i Q M)) → ZMod (X.l i ^ M)) :
    PolF D (Wc D j).rank (Vc D j).rank →ₗ[ℂ] (GA D (Wc D j) → ℂ) where
  toFun P := ρ.xi i j b Y Q M h P a
  map_add' P P' := by funext g; simp only [Base.xiCoef_apply, map_add (f := _), Pi.add_apply]
  map_smul' c P := by funext g; simp only [Base.xiCoef_apply, map_smul, Pi.smul_apply, RingHom.id_apply]

theorem Faithful.mem_range_of_smul {rd : Rd ρ Y i j b} (hF : Faithful rd) {g : GA D (Wc D j) → ℂ} (hg : g ≠ 0) {u : ℂ}
    (h1 : g ∈ Set.range rd) (h2 : u • g ∈ Set.range rd) : ∃ y, ρ.e i b y = u := by
  obtain ⟨f, rfl⟩ := h1
  obtain ⟨f', h2⟩ := h2
  have hf : f ≠ 0 := fun h => hg (by rw [h, map_zero])
  have hdep : ¬ LinearIndependent (FractionRing (X.O i)) ![f, f'] := fun h => by
    have h3 : LinearIndependent ℂ ![rd f, rd f'] := by
      convert hF 2 _ h using 1
      funext c
      fin_cases c <;> rfl
    have := (LinearIndependent.pair_iff.1 h3 u (-1) (by rw [h2]; simp)).2
    simp at this
  rw [LinearIndependent.pair_iff' hf] at hdep
  push Not at hdep
  obtain ⟨y, rfl⟩ := hdep
  rw [map_smulₛₗ] at h2
  exact ⟨y, smul_left_injective ℂ hg h2⟩

theorem mem_range_of_small (rd : Rd ρ Y i j b) (Φ : PolF D (Wc D j).rank (Vc D j).rank →ₗ[ℂ] (GA D (Wc D j) → ℂ))
    (hinj : ∀ P ∈ (ρ.B i j b).valSpace, harmFn (Wc D j).rank (ρ.B i j b).w (ρ.B i j b).F.BS P = 0 → P = 0)
    (honto : ∀ F : VV ↥D.LL0 (ρ.B i j b).w.lam, ∃ P ∈ (ρ.B i j b).valSpace, harmFn (Wc D j).rank (ρ.B i j b).w (ρ.B i j b).F.BS P =
      coefFn (embLL0 D) (ρ.B i j b).w.lam (F : Pol ↥D.LL0 D.what₂.Tau (Vc D j).rank))
    (hΦ : ∀ P ∈ (ρ.B i j b).valSpace, ∀ F : VV ↥D.LL0 (ρ.B i j b).w.lam, harmFn (Wc D j).rank (ρ.B i j b).w (ρ.B i j b).F.BS P =
      coefFn (embLL0 D) (ρ.B i j b).w.lam (F : Pol ↥D.LL0 D.what₂.Tau (Vc D j).rank) → Φ P ∈ Set.range rd)
    {h : GA D (Vc D j)} {P : PolF D (Wc D j).rank (Vc D j).rank} (hP : P ∈ ρ.lat i j b (ρ.eO i b).range h) :
    Φ P ∈ Set.range rd := by
  have key : ∀ φ ∈ coefLatFn (embLL0 D) (labLL0 D) (ρ.eO i b).range (ρ.B i j b).w.lam ((ρ.B i j b).latAt (finPt _ h)),
      ∃ P' ∈ (ρ.B i j b).valSpace, harmFn (Wc D j).rank (ρ.B i j b).w (ρ.B i j b).F.BS P' = φ ∧ Φ P' ∈ Set.range rd := by
    intro φ hφ
    induction hφ using Submodule.span_induction with
    | mem _ h1 =>
      obtain ⟨F, -, rfl⟩ := h1
      obtain ⟨P', h2, h3⟩ := honto F
      exact ⟨P', h2, h3, hΦ P' h2 F h3⟩
    | zero => exact ⟨0, zero_mem _, map_zero _, 0, by rw [map_zero, map_zero]⟩
    | add _ _ _ _ h1 h2 =>
      obtain ⟨P₁, a1, rfl, f₁, e1⟩ := h1
      obtain ⟨P₂, a2, rfl, f₂, e2⟩ := h2
      exact ⟨P₁ + P₂, add_mem a1 a2, map_add _ _ _, f₁ + f₂, by rw [map_add (f := _), map_add (f := _), e1, e2]⟩
    | smul c _ _ h1 =>
      obtain ⟨P₁, a1, rfl, f₁, e1⟩ := h1
      obtain ⟨_, o, rfl⟩ := c
      exact ⟨ρ.eO i b o • P₁, Submodule.smul_mem _ _ a1, map_smul _ _ _, o • f₁, by rw [rd_smul, map_smul, e1]⟩
  obtain ⟨P', h1, h2, h3⟩ := key _ hP.2
  rwa [sub_eq_zero.1 (hinj (P - P') (sub_mem hP.1 h1) (by rw [map_sub, h2]; exact sub_self _))]

end Any

section Main

variable {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 I0 T : Type}
  {A3 : FamIn3 D.what₂.LL Γ Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]
  {Rl : RealDat3 D A3 Ks} {cG : G0 Rl.Pg D.R.r ≃* G0g D.nd} {S : NX.RatDat D.ntw} (YS : NX.NExpRealS Rl cG S)
  (v₀ : ∀ (j : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (Rl.MW j σ).Vec)
  {ρ : Setup D.ntw} (hρ : ρ.Good) (i : D.ntw.Tw) (j : Fin D.R.m) (b : Bool)

variable {YS v₀ i j b}

end Main

section Core
open Formalism.IndefR.FWT Formalism.L2.Pj

variable {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 I0 T0 : Type}
  {A3 : FamIn3 D.what₂.LL Γ Pl0 I0 (List ℕ) T0 D.R.m} {T : CoreJ D} [Algebra T.Q.c.F D.what₂.LL]
  {Rl : RealDat3 D A3 T.Q.c.F} {cG : G0 Rl.Pg D.R.r ≃* G0g D.nd} {S : NX.RatDat D.ntw} (YS : NX.NExpRealS Rl cG S)
  {κ : ∀ i : Fin D.R.m, Formalism.MainNotions.WeightFamilies.Wt D ((i : ℕ) + 1)}
  {v₀ : ∀ (j : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (Rl.MW j σ).Vec}

theorem exists_evW_eq_phiC (t : FWTie T Rl.toRealDat κ v₀) (ht : t.Evaluates) (j : Fin D.R.m)
    (hσ : GoodEmb T.Q.c (res T (sg0 D A3.A))) (hV : T.V ((j : ℕ) + 1) (res T (sg0 D A3.A)) = Wc D j) (f : Cu T κ j) :
    ∃ x : NX.FmK S ((j : ℕ) + 1), evW YS v₀ j (Subtype.val x) = phiC T hV (wtA (κ j)) (f : T.R ((j : ℕ) + 1)) := by
  have hx : (YS.fi j).e.symm ((t.e j f : (Rl.FW j).WK) : Fin (Rl.nW j) → D.what₂.LL) ∈ (S.A ((j : ℕ) + 1)).WK := by
    refine ((YS.fi j).wk _).2 ?_
    have e1 : (YS.fi j).e ((YS.fi j).e.symm ((t.e j f : (Rl.FW j).WK) : Fin (Rl.nW j) → D.what₂.LL)) =
        ((t.e j f : (Rl.FW j).WK) : Fin (Rl.nW j) → D.what₂.LL) := LinearEquiv.apply_symm_apply _ _
    rw [e1]
    exact (t.e j f).2
  refine ⟨⟨_, hx⟩, Eq.trans ?_ (ht j (sg0 D A3.A) hσ hV f)⟩
  have e2 := LinearEquiv.apply_symm_apply (YS.fi j).e ((t.e j f : (Rl.FW j).WK) : Fin (Rl.nW j) → D.what₂.LL)
  simp only [evW, AddMonoidHom.coe_mk, ZeroHom.coe_mk]
  rw [e2]
  rfl

end Core
end GlobalTheory.SeriesTie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyAlgHomOfIsIntegral =====
