module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinPartIdemMulMemIff
public import Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.AdelicSchrodingerTensorEqLocalOfSupportedAt
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.ThetaSumAdmissibility
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.WeilRepresentationThetaEquivariance
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.LocalThetaKernels.LocrepSB, Development.WeilBound.CoreStatements.LocalThetaKernels.LocrepAd

-- ===== clump member: Development.WeilBound.CoreStatements.LocalThetaKernels.LocrepSB =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.LocalThetaKernels.LocrepSB", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKH.Locrep

open Filter Topology GlobalTheory.WeilM

variable {A K : Type} [AddCommGroup A] [AddCommGroup K] (ev : A →+ K) (ι : K →+ A)

def put (x : A) (y : K) : A := x - ι (ev x) + ι y

def Pm (φ : K → ℂ) (y : K) : Module.End ℂ (A → ℂ) where
  toFun Φ x := φ (ev x) * Φ (put ev ι x y)
  map_add' Φ Ψ := by funext x; simp [mul_add]
  map_smul' c Φ := by funext x; simp [mul_left_comm]

theorem Pm_apply (φ : K → ℂ) (y : K) (Φ : A → ℂ) (x : A) : Pm ev ι φ y Φ x = φ (ev x) * Φ (put ev ι x y) := rfl

theorem put_self (x : A) : put ev ι x (ev x) = x := by
  simp [put]

variable {ev ι}

theorem ev_put (h : ∀ y, ev (ι y) = y) (x : A) (y : K) : ev (put ev ι x y) = y := by
  simp [put, h]

theorem put_put (h : ∀ y, ev (ι y) = y) (x : A) (y z : K) : put ev ι (put ev ι x y) z = put ev ι x z := by
  simp only [put, map_add (f := _), map_sub, h, sub_self, zero_add]
  abel

theorem Pm_Pm (h : ∀ y, ev (ι y) = y) (φ φ₁ : K → ℂ) (a y : K) (Φ : A → ℂ) :
    Pm ev ι φ a (Pm ev ι φ₁ y Φ) = φ₁ a • Pm ev ι φ y Φ := by
  funext x
  simp only [Pm_apply, ev_put h, put_put h, Pi.smul_apply, smul_eq_mul]
  ring

variable [TopologicalSpace A] [IsTopologicalAddGroup A] [TopologicalSpace K] [IsTopologicalAddGroup K]

omit [IsTopologicalAddGroup K] in
theorem continuous_put (hev : Continuous ev) (hι : Continuous ι) : Continuous fun p : A × K => put ev ι p.1 p.2 := by
  show Continuous fun p : A × K => p.1 - ι (ev p.1) + ι p.2
  exact (continuous_fst.sub (hι.comp (hev.comp continuous_fst))).add (hι.comp continuous_snd)

omit [IsTopologicalAddGroup K] in
theorem Pm_mem_SB (h : ∀ y, ev (ι y) = y) (hev : Continuous ev) (hι : Continuous ι) {φ : K → ℂ} (hφ : φ ∈ SB K) (y : K)
    {g : A → ℂ} (hg : g ∈ SB A) : Pm ev ι φ y g ∈ SB A := by
  have hφ' : IsLocallyConstant φ ∧ HasCompactSupport φ := hφ
  have hg' : IsLocallyConstant g ∧ HasCompactSupport g := hg
  have hput : Continuous fun x : A => put ev ι x y :=
    (continuous_id.sub (hι.comp hev)).add continuous_const
  have hfun : (Pm ev ι φ y g : A → ℂ) = fun x => φ (ev x) * g (put ev ι x y) :=
    funext (Pm_apply ev ι φ y g)
  show IsLocallyConstant (Pm ev ι φ y g) ∧ HasCompactSupport (Pm ev ι φ y g)
  rw [hfun]
  refine ⟨(hφ'.1.comp_continuous hev).mul (hg'.1.comp_continuous hput), ?_⟩
  have hc : Continuous fun p : A × K => p.1 + ι p.2 - ι y :=
    (continuous_fst.add (hι.comp continuous_snd)).sub continuous_const
  have hK : IsCompact ((fun p : A × K => p.1 + ι p.2 - ι y) '' (tsupport g ×ˢ tsupport φ)) :=
    (hg'.2.prod hφ'.2).image hc
  have hsub : Function.support (fun x => φ (ev x) * g (put ev ι x y)) ⊆
      (fun p : A × K => p.1 + ι p.2 - ι y) '' (tsupport g ×ˢ tsupport φ) := by
    intro x hx
    have hx' : φ (ev x) * g (put ev ι x y) ≠ 0 := hx
    have h1 : φ (ev x) ≠ 0 := left_ne_zero_of_mul hx'
    have h2 : g (put ev ι x y) ≠ 0 := right_ne_zero_of_mul hx'
    refine ⟨(put ev ι x y, ev x), ⟨subset_tsupport _ h2, subset_tsupport _ h1⟩, ?_⟩
    simp only [put]
    abel
  exact IsCompact.of_isClosed_subset hK.closure isClosed_closure (closure_mono hsub)

theorem mem_span_Pm (h : ∀ y, ev (ι y) = y) (hev : Continuous ev) (hι : Continuous ι) {g : A → ℂ} (hg : g ∈ SB A) :
    g ∈ Submodule.span ℂ {f | ∃ φ ∈ SB K, ∃ y, f = Pm ev ι φ y g} := by
  classical
  have hg' : IsLocallyConstant g ∧ HasCompactSupport g := hg
  have hπc : Continuous fun z : A => z - ι (ev z) := continuous_id.sub (hι.comp hev)
  have hKa : IsCompact ((fun z : A => z - ι (ev z)) '' tsupport g) := hg'.2.image hπc
  have hC : IsCompact (ev '' tsupport g) := hg'.2.image hev
  have hput_eq : ∀ x k, put ev ι x k = (x - ι (ev x)) + ι k := fun x k => rfl
  have hout : ∀ a k, ev a = 0 → a ∉ (fun z : A => z - ι (ev z)) '' tsupport g → g (a + ι k) = 0 := by
    intro a k ha hnot
    by_contra hne
    apply hnot
    refine ⟨a + ι k, subset_tsupport _ hne, ?_⟩
    simp [ha, h]
  have htube : ∀ k0 : K, ∀ᶠ k in 𝓝 k0, ∀ a ∈ (fun z : A => z - ι (ev z)) '' tsupport g,
      g (a + ι k) = g (a + ι k0) := by
    intro k0
    apply hKa.eventually_forall_of_forall_eventually
    intro a _
    have h1 : ∀ᶠ p in 𝓝 (k0, a), g (p.2 + ι p.1) = g (a + ι k0) :=
      ((continuous_snd.add (hι.comp continuous_fst)).tendsto (k0, a)).eventually
        (hg'.1.eventually_eq (a + ι k0))
    have h2 : ∀ᶠ p in 𝓝 (k0, a), g (p.2 + ι k0) = g (a + ι k0) :=
      ((continuous_snd.add continuous_const).tendsto (k0, a)).eventually
        (hg'.1.eventually_eq (a + ι k0))
    filter_upwards [h1, h2] with p hp1 hp2
    rw [hp1, hp2]
  let F : K → A → ℂ := fun k x => g (put ev ι x k)
  have hFloc : IsLocallyConstant F := by
    rw [IsLocallyConstant.iff_eventually_eq]
    intro k0
    filter_upwards [htube k0] with k hk
    funext x
    show g (put ev ι x k) = g (put ev ι x k0)
    rw [hput_eq, hput_eq]
    have hev0 : ev (x - ι (ev x)) = 0 := by simp [h]
    by_cases hx : x - ι (ev x) ∈ (fun z : A => z - ι (ev z)) '' tsupport g
    · exact hk _ hx
    · rw [hout _ _ hev0 hx, hout _ _ hev0 hx]
  have hFzero : ∀ k, k ∉ ev '' tsupport g → F k = 0 := by
    intro k hk
    funext x
    by_contra hne
    apply hk
    exact ⟨put ev ι x k, subset_tsupport _ hne, ev_put h x k⟩
  have hfin : (F '' (ev '' tsupport g)).Finite := by
    letI : TopologicalSpace (A → ℂ) := ⊥
    haveI : DiscreteTopology (A → ℂ) := ⟨rfl⟩
    exact (hC.image hFloc.continuous).finite_of_discrete
  let Vs : Finset (A → ℂ) := hfin.toFinset.filter (· ≠ 0)
  let rep : (A → ℂ) → K := fun v => if hv : ∃ k, F k = v then hv.choose else 0
  let φv : (A → ℂ) → K → ℂ := fun v k => if F k = v then 1 else 0
  have hrep : ∀ v ∈ Vs, F (rep v) = v := by
    intro v hv
    have hv' := (Finset.mem_filter.1 hv).1
    rw [Set.Finite.mem_toFinset] at hv'
    obtain ⟨k, _, hk⟩ := hv'
    have hex : ∃ k, F k = v := ⟨k, hk⟩
    show F (if hv : ∃ k, F k = v then hv.choose else 0) = v
    rw [dite_eq_left hex]
    exact hex.choose_spec
  have hφv : ∀ v ∈ Vs, φv v ∈ SB K := by
    intro v hv
    have hv0 : v ≠ 0 := (Finset.mem_filter.1 hv).2
    refine ⟨hFloc.comp (fun w : A → ℂ => if w = v then (1 : ℂ) else 0), ?_⟩
    have hsupp : Function.support (φv v) ⊆ {k | F k = v} := by
      intro k hk
      by_contra hne
      exact hk (if_neg hne)
    have hL : {k | F k = v} ⊆ ev '' tsupport g := by
      intro k hk
      by_contra hc
      exact hv0 (hk.symm.trans (hFzero k hc))
    exact IsCompact.of_isClosed_subset hC (isClosed_tsupport _)
      ((closure_minimal hsupp (hFloc.isClosed_fiber v)).trans hL)
  have hsum : g = ∑ v ∈ Vs, Pm ev ι (φv v) (rep v) g := by
    funext x
    rw [Finset.sum_apply]
    have hterm : ∀ v ∈ Vs, Pm ev ι (φv v) (rep v) g x = if F (ev x) = v then v x else 0 := by
      intro v hv
      rw [Pm_apply]
      have hx : g (put ev ι x (rep v)) = v x := congrFun (hrep v hv) x
      rw [hx]
      show (if F (ev x) = v then (1 : ℂ) else 0) * v x = _
      split_ifs <;> simp
    rw [Finset.sum_congr rfl hterm, Finset.sum_ite_eq]
    have hgx : g x = F (ev x) x := by
      show g x = g (put ev ι x (ev x))
      rw [put_self]
    by_cases hmem : F (ev x) ∈ Vs
    · rw [if_pos hmem, ← hgx]
    · rw [if_neg hmem]
      have h0 : F (ev x) = 0 := by
        by_contra hne
        apply hmem
        have hc : ev x ∈ ev '' tsupport g := by
          by_contra hc
          exact hne (hFzero _ hc)
        exact Finset.mem_filter.2 ⟨(Set.Finite.mem_toFinset hfin).2 ⟨ev x, hc, rfl⟩, hne⟩
      rw [hgx, h0]
      rfl
  have hmem : (∑ v ∈ Vs, Pm ev ι (φv v) (rep v) g) ∈
      Submodule.span ℂ {f | ∃ φ ∈ SB K, ∃ y, f = Pm ev ι φ y g} :=
    Submodule.sum_mem _ fun v hv => Submodule.subset_span ⟨φv v, hφv v hv, rep v, rfl⟩
  rwa [← hsum] at hmem

end PositivityTheory.ThKH.Locrep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.LocalThetaKernels.LocrepSB =====

-- ===== clump member: Development.WeilBound.CoreStatements.LocalThetaKernels.LocrepAd =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.LocalThetaKernels.LocrepAd", "h": "module\n\npublic import Development.WeilBound.CoreStatements.LocalThetaKernels.LocrepSB\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinPartIdemMulMemIff\npublic import Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.AdelicSchrodingerTensorEqLocalOfSupportedAt\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.ThetaSumAdmissibility\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.WeilRepresentationThetaEquivariance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKH.Locrep

open scoped Matrix
open NumberField IsDedekindDomain Filter Topology GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.EmbChart (atPlace evFin_atPlace atPlace_mul_right)

variable {F : Type} [Field F] [NumberField F] {κ : Type} (v : Pl F)


variable (κ) in
def evA : (κ → AF F) →+ (κ → Fv F v) where
  toFun x i := evFin F v (x i)
  map_zero' := by funext i; simp
  map_add' x y := by funext i; simp


variable (κ) in
def inA : (κ → Fv F v) →+ (κ → AF F) where
  toFun y i := atPlace v (y i)
  map_zero' := by funext i; simp
  map_add' x y := by funext i; simp


variable (κ) in
def evF : (κ → Af F) →+ (κ → Fv F v) where
  toFun x i := evalV F v (x i)
  map_zero' := by funext i; simp
  map_add' x y := by funext i; simp


variable (κ) in
def inF : (κ → Fv F v) →+ (κ → Af F) where
  toFun y i := singleFin v (y i)
  map_zero' := by funext i; simp
  map_add' x y := by funext i; simp

theorem evA_inA (y : κ → Fv F v) : evA κ v (inA κ v y) = y := funext fun i => evFin_atPlace v (y i)

theorem evF_inF (y : κ → Fv F v) : evF κ v (inF κ v y) = y := funext fun i => evalV_singleFin_self v (y i)

theorem continuous_evF : Continuous (evF (F := F) κ v) :=
  continuous_pi fun i => (RestrictedProduct.continuous_eval v).comp (continuous_apply i)

theorem continuous_inF : Continuous (inF (F := F) κ v) :=
  continuous_pi fun i => (continuous_singleFin v).comp (continuous_apply i)

abbrev putA (x : κ → AF F) (y : κ → Fv F v) : κ → AF F := put (evA κ v) (inA κ v) x y

abbrev PA (φ : (κ → Fv F v) → ℂ) (y : κ → Fv F v) : Module.End ℂ ((κ → AF F) → ℂ) := Pm (evA κ v) (inA κ v) φ y

theorem putA_fst (x : κ → AF F) (y : κ → Fv F v) (i : κ) : (putA v x y i).1 = (x i).1 := by
  change (x i).1 - 0 + 0 = _
  simp

theorem putA_snd (x : κ → AF F) (y : κ → Fv F v) :
    (fun i => (putA v x y i).2) = put (evF κ v) (inF κ v) (fun i => (x i).2) y := rfl

theorem PA_pureA (φ : (κ → Fv F v) → ℂ) (y : κ → Fv F v) (f : (κ → mixedEmbedding.mixedSpace F) → ℂ)
    (g : (κ → Af F) → ℂ) : PA v φ y (pureA F f g) = pureA F f (Pm (evF κ v) (inF κ v) φ y g) := by
  funext x
  simp only [Pm_apply, pureA, putA_fst, putA_snd]
  exact mul_left_comm _ _ _

theorem at_inA (y : κ → Fv F v) : At (evFin F v) (inA κ v y) :=
  fun u hu => funext fun i => by
    change u * atPlace v (y i) = 0
    rw [mul_comm, atPlace_mul_right, hu, mul_zero, map_zero]

theorem inA_evA {z : κ → AF F} (hz : At (evFin F v) z) : inA κ v (evA κ v z) = z :=
  funext fun i => (Tw.SchrLoc.eq_atPlace_of_at (fun u hu => congrFun (hz u hu) i)).symm

theorem putA_add {z : κ → AF F} (hz : At (evFin F v) z) (x : κ → AF F) (y : κ → Fv F v) :
    putA v (x + z) y = putA v x y := by
  rw [putA, put, map_add (f := _), map_add (f := _), inA_evA v hz, putA, put]; abel

theorem inv_putA {r : (κ → AF F) → ℂ} (hr : ∀ x z, At (evFin F v) z → r (x + z) = r x) (x : κ → AF F)
    (y : κ → Fv F v) : r (putA v x y) = r x := by
  rw [putA, put, hr _ _ (at_inA v y), sub_eq_add_neg, ← map_neg, hr _ _ (at_inA v _)]

theorem PA_tens {r : (κ → AF F) → ℂ} (hr : ∀ x z, At (evFin F v) z → r (x + z) = r x) (φ φ₁ : (κ → Fv F v) → ℂ)
    (y : κ → Fv F v) : PA v φ y (tens (evFin F v) φ₁ r) = φ₁ y • tens (evFin F v) φ r := by
  funext x
  change φ (evA κ v x) * (φ₁ (evA κ v (putA v x y)) * r (putA v x y)) = φ₁ y * (φ (evA κ v x) * r x)
  rw [ev_put (evA_inA v), inv_putA v hr, mul_left_comm]

def pureL (f : (κ → mixedEmbedding.mixedSpace F) → ℂ) : ((κ → Af F) → ℂ) →ₗ[ℂ] (κ → AF F) → ℂ where
  toFun := pureA F f
  map_add' g g' := by funext x; simp [pureA, mul_add]
  map_smul' c g := by funext x; simp [pureA, mul_left_comm]

variable [Fintype κ]

theorem pureA_mem (f : SInf F κ) {g : (κ → Af F) → ℂ} (hg : g ∈ SB _) : pureA F f g ∈ schA F κ :=
  Submodule.subset_span ⟨f, g, hg, rfl⟩

omit [Fintype κ] in
theorem PF_mem {φ : (κ → Fv F v) → ℂ} (hφ : φ ∈ SB _) (y : κ → Fv F v) {g : (κ → Af F) → ℂ} (hg : g ∈ SB _) :
    Pm (evF κ v) (inF κ v) φ y g ∈ SB _ :=
  Pm_mem_SB (evF_inF v) (continuous_evF v) (continuous_inF v) hφ y hg

theorem PA_mem {φ : (κ → Fv F v) → ℂ} (hφ : φ ∈ SB _) (y : κ → Fv F v) {Φ : (κ → AF F) → ℂ} (hΦ : Φ ∈ schA F κ) :
    PA v φ y Φ ∈ schA F κ := by
  refine (Submodule.span_le (p := (schA F κ).comap (PA v φ y))).2 ?_ hΦ
  rintro _ ⟨f, g, hg, rfl⟩
  change PA v φ y _ ∈ schA F κ
  rw [PA_pureA]
  exact pureA_mem f (PF_mem v hφ y hg)

theorem PA_adm {φ : (κ → Fv F v) → ℂ} (hφ : φ ∈ SB _) (y : κ → Fv F v) {l : ((κ → AF F) → ℂ) →ₗ[ℂ] ℂ}
    (hl : l ∈ (adeleClass F).adm κ) : l ∘ₗ PA v φ y ∈ (adeleClass F).adm κ := fun g hg => by
  obtain ⟨T, hT⟩ := hl _ (PF_mem v hφ y hg)
  exact ⟨T, fun f => by rw [LinearMap.comp_apply, PA_pureA, hT]⟩

theorem schA_le (N : Submodule ℂ ((κ → AF F) → ℂ))
    (h : ∀ φ ∈ SB (κ → Fv F v), ∀ y, ∀ Ψ ∈ schA F κ, PA v φ y Ψ ∈ N) : schA F κ ≤ N := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨f, g, hg, rfl⟩
  refine (Submodule.span_le (p := N.comap (pureL f))).2 ?_
    (mem_span_Pm (evF_inF v) (continuous_evF v) (continuous_inF v) hg)
  rintro _ ⟨φ, hφ, y, rfl⟩
  have := h φ hφ y _ (pureA_mem f hg)
  rwa [PA_pureA] at this

theorem admissible_of_integral_conj_le (l : ((κ → AF F) → ℂ) →ₗ[ℂ] ℂ)
    (h : ∀ φ ∈ SB (κ → Fv F v), ∀ y, l ∘ₗ PA v φ y ∈ (adeleClass F).adm κ) : l ∈ (adeleClass F).adm κ := by
  intro g hg
  have hs := mem_span_Pm (evF_inF v) (continuous_evF v) (continuous_inF v) hg
  refine Submodule.span_induction (p := fun g' _ => ∃ T : SInf F κ →L[ℂ] ℂ, ∀ f : SInf F κ, l (pureA F f g') = T f)
    ?_ ⟨0, fun f => ?_⟩ ?_ ?_ hs
  · rintro _ ⟨φ, hφ, y, rfl⟩
    obtain ⟨T, hT⟩ := h φ hφ y g hg
    exact ⟨T, fun f => by rw [← hT, LinearMap.comp_apply, PA_pureA]⟩
  · exact map_zero (l ∘ₗ pureL f)
  · rintro a b - - ⟨T, hT⟩ ⟨T', hT'⟩
    exact ⟨T + T', fun f => (map_add (l ∘ₗ pureL f) a b).trans (congrArg₂ (· + ·) (hT f) (hT' f))⟩
  · rintro c a - ⟨T, hT⟩
    exact ⟨c • T, fun f => (map_smul (l ∘ₗ pureL f) c a).trans (congrArg (c • ·) (hT f))⟩

def res (x₀ : κ → AF F) : ((κ → AF F) → ℂ) →ₗ[ℂ] (κ → Fv F v) → ℂ where
  toFun Φ y := Φ (putA v x₀ y)
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem res_mem (x₀ : κ → AF F) {Φ : (κ → AF F) → ℂ} (hΦ : Φ ∈ schA F κ) : res v x₀ Φ ∈ SB _ := by
  refine schA_le v ((SB _).comap (res v x₀)) (fun φ hφ y Ψ _ => ?_) hΦ
  have : res v x₀ (PA v φ y Ψ) = Ψ (putA v x₀ y) • φ := by
    funext z
    change φ (evA κ v (putA v x₀ z)) * Ψ (putA v (putA v x₀ z) y) = _
    rw [ev_put (evA_inA v), putA, putA, put_put (evA_inA v), mul_comm]; rfl
  rw [Submodule.mem_comap, this]
  exact Submodule.smul_mem _ _ hφ

open Classical in
theorem res_adm (x₀ : κ → AF F) (l : ((κ → Fv F v) → ℂ) →ₗ[ℂ] ℂ) : l ∘ₗ res v x₀ ∈ (adeleClass F).adm κ := by
  intro g _
  refine ⟨l (fun y => g (put (evF κ v) (inF κ v) (fun i => (x₀ i).2) y)) •
    (BoundedContinuousFunction.evalCLM ℂ (fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F (x₀ i).1)).comp
      (SchwartzMap.toBoundedContinuousFunctionCLM ℂ _ ℂ), fun f => ?_⟩
  have : res v x₀ (pureA F f g) = f (fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F (x₀ i).1) •
      fun y => g (put (evF κ v) (inF κ v) (fun i => (x₀ i).2) y) := by
    funext y
    change pureA F f g (putA v x₀ y) = _
    simp only [pureA, putA_fst, putA_snd]
    rfl
  rw [LinearMap.comp_apply, this, map_smul, smul_eq_mul, mul_comm]
  rfl

def tensL (r : (κ → AF F) → ℂ) : ((κ → Fv F v) → ℂ) →ₗ[ℂ] (κ → AF F) → ℂ where
  toFun φ := tens (evFin F v) φ r
  map_add' g g' := by funext x; simp [tens, add_mul]
  map_smul' c g := by funext x; simp [tens, mul_assoc]

variable (κ) in
theorem exists_base : ∃ (r₀ : (κ → AF F) → ℂ) (x₀ : κ → AF F), (∀ φ ∈ SB _, Rest (evFin F v) φ r₀) ∧ r₀ x₀ = 1 := by
  obtain ⟨Φ, hΦ, hne⟩ := (GlobalTheory.CompanionTheory.ThetaAdm.theta_adm F κ).2.2
  obtain ⟨x₀, hx⟩ : ∃ x₀, Φ x₀ ≠ 0 := by
    by_contra h
    push Not at h
    exact hne (by simp [thetaSum, h])
  refine ⟨fun x => ((Φ x₀)⁻¹ • Φ) (putA v x (evA κ v x₀)), x₀, fun φ hφ => ⟨fun x z hz => ?_, ?_⟩, ?_⟩
  · simp only [putA_add v hz]
  · exact PA_mem v hφ (evA κ v x₀) (Submodule.smul_mem _ _ hΦ)
  · simp only [putA, put_self, Pi.smul_apply, smul_eq_mul]
    exact inv_mul_cancel₀ hx

theorem eq_of_acts {r₀ : (κ → AF F) → ℂ} {x₀ : κ → AF F} (h₁ : r₀ x₀ = 1)
    {T : ((κ → AF F) → ℂ) → (κ → AF F) → ℂ} {φ φ₁ : (κ → Fv F v) → ℂ} (h₀ : Rest (evFin F v) φ r₀)
    (h : Acts (evFin F v) T φ φ₁) : φ₁ = res v x₀ (T (tens (evFin F v) φ r₀)) := by
  funext y
  rw [h r₀ h₀]
  change _ = φ₁ (evA κ v (putA v x₀ y)) * r₀ (putA v x₀ y)
  rw [ev_put (evA_inA v), inv_putA v h₀.1, h₁, mul_one]

def Sop (T : Module.End ℂ ((κ → AF F) → ℂ)) (φ : (κ → Fv F v) → ℂ) (y : κ → Fv F v) :
    Module.End ℂ ((κ → AF F) → ℂ) where
  toFun Φ x := T (PA v φ (evA κ v x) Φ) (putA v x y)
  map_add' a b := by funext x; rw [map_add (f := _), map_add (f := _)]; rfl
  map_smul' c a := by funext x; rw [map_smul, map_smul]; rfl

omit [Fintype κ] in
theorem Sop_PA (T : Module.End ℂ ((κ → AF F) → ℂ)) (φ φ₁ : (κ → Fv F v) → ℂ) (y y₁ : κ → Fv F v)
    (Ψ : (κ → AF F) → ℂ) : Sop v T φ y (PA v φ₁ y₁ Ψ) = PA v φ₁ y (T (PA v φ y₁ Ψ)) := by
  funext x
  change T (PA v φ (evA κ v x) (PA v φ₁ y₁ Ψ)) (putA v x y) = _
  rw [Pm_Pm (evA_inA v), map_smul]
  rfl

omit [Fintype κ] in
theorem putA_apply (x : κ → AF F) (y : κ → Fv F v) (i : κ) :
    putA v x y i = x i - atPlace v 1 * x i + atPlace v (y i) := by
  rw [atPlace_mul_right, one_mul]; rfl

theorem idem_at (t : Fv F v) : atPlace v 1 * atPlace v t = atPlace v t := by
  rw [atPlace_mul_right, evFin_atPlace, one_mul]

theorem dot₁ (z w : κ → AF F) (a : κ → Fv F v) : putA v z a ⬝ᵥ w = z ⬝ᵥ putA v w 0 + inA κ v a ⬝ᵥ w := by
  simp only [dotProduct, ← Finset.sum_add_distrib, putA_apply, Pi.zero_apply, map_zero]
  refine Finset.sum_congr rfl fun i _ => ?_
  change _ = _ + atPlace v (a i) * w i
  ring

theorem dot₂ (x w : κ → AF F) (y : κ → Fv F v) :
    inA κ v (evA κ v x) ⬝ᵥ w + putA v x y ⬝ᵥ putA v w 0 = x ⬝ᵥ w := by
  simp only [dotProduct, ← Finset.sum_add_distrib, putA_apply, Pi.zero_apply, map_zero]
  refine Finset.sum_congr rfl fun i _ => ?_
  have e : inA κ v (evA κ v x) i = atPlace v 1 * x i := by rw [atPlace_mul_right, one_mul]; rfl
  rw [e]
  linear_combination (x i * w i) * idem_at v 1 - w i * idem_at v (y i)

theorem PA_schr (ψ : AddChar (AF F) ℂ) (φ : (κ → Fv F v) → ℂ) (a : κ → Fv F v) (w : (κ → AF F) × (κ → AF F))
    (Φ : (κ → AF F) → ℂ) : PA v φ a (schr ψ w Φ) =
      ψ (inA κ v a ⬝ᵥ w.2 + ⅟(2 : AF F) * (w.1 ⬝ᵥ w.2 - putA v w.1 0 ⬝ᵥ putA v w.2 0)) •
        schr ψ (putA v w.1 0, putA v w.2 0) (PA v φ (a + evA κ v w.1) Φ) := by
  funext z
  have e1 : evA κ v (z + putA v w.1 0) = evA κ v z := by rw [map_add (f := _), ev_put (evA_inA v), add_zero]
  have e2 : putA v (z + putA v w.1 0) (a + evA κ v w.1) = putA v z a + w.1 := by
    rw [putA, put, e1, putA, putA, put, put, map_add (f := _), map_zero]; abel
  change φ (evA κ v z) * (ψ (putA v z a ⬝ᵥ w.2 + _) * Φ (putA v z a + w.1)) =
    ψ _ * (ψ (z ⬝ᵥ putA v w.2 0 + ⅟(2 : AF F) * (putA v w.1 0 ⬝ᵥ putA v w.2 0)) *
      (φ (evA κ v (z + putA v w.1 0)) * Φ (putA v (z + putA v w.1 0) (a + evA κ v w.1))))
  rw [e1, e2, ← mul_assoc (ψ _), ← AddChar.map_add_eq_mul, mul_left_comm, dot₁]
  congr 2
  ring

section Main

variable {ψ : AddChar (AF F) ℂ} {T : Module.End ℂ ((κ → AF F) → ℂ)}

theorem Sop_schr (hc : ∀ w : (κ → AF F) × (κ → AF F), evA κ v w.1 = 0 → evA κ v w.2 = 0 →
      ∀ Φ ∈ schA F κ, T (schr ψ w Φ) = schr ψ w (T Φ)) {φ : (κ → Fv F v) → ℂ} (hφ : φ ∈ SB _) (y : κ → Fv F v)
    (w : (κ → AF F) × (κ → AF F)) {Φ : (κ → AF F) → ℂ} (hΦ : Φ ∈ schA F κ) :
    Sop v T φ y (schr ψ w Φ) = schr ψ w (Sop v T φ y Φ) := by
  funext x
  have e2 : putA v (x + w.1) y = putA v x y + putA v w.1 0 := by
    simp only [putA, put, map_add (f := _), map_zero]; abel
  change T (PA v φ (evA κ v x) (schr ψ w Φ)) (putA v x y) =
    ψ (x ⬝ᵥ w.2 + _) * T (PA v φ (evA κ v (x + w.1)) Φ) (putA v (x + w.1) y)
  rw [PA_schr, map_smul, hc _ (ev_put (evA_inA v) _ _) (ev_put (evA_inA v) _ _) _ (PA_mem v hφ _ hΦ), e2,
    map_add (evA κ v) x]
  change ψ _ * (ψ (putA v x y ⬝ᵥ putA v w.2 0 + ⅟(2 : AF F) * (putA v w.1 0 ⬝ᵥ putA v w.2 0)) * _) = _
  rw [← mul_assoc (ψ _), ← AddChar.map_add_eq_mul, ← dot₂ v x w.2 y]
  congr 2
  ring

theorem acts_res (h1 : Continuous ψ) (h2 : ψ ≠ 1) (h3 : ∀ a : F, ψ (algebraMap F (AF F) a) = 1)
    (hp : ∀ Φ ∈ schA F κ, T Φ ∈ schA F κ) (ha : ∀ l ∈ (adeleClass F).adm κ, l ∘ₗ T ∈ (adeleClass F).adm κ)
    (hc : ∀ w : (κ → AF F) × (κ → AF F), evA κ v w.1 = 0 → evA κ v w.2 = 0 →
      ∀ Φ ∈ schA F κ, T (schr ψ w Φ) = schr ψ w (T Φ))
    {r₀ : (κ → AF F) → ℂ} {x₀ : κ → AF F} (h₁ : r₀ x₀ = 1) {φ : (κ → Fv F v) → ℂ} (hφ : φ ∈ SB _)
    (h₀ : Rest (evFin F v) φ r₀) : Acts (evFin F v) T φ (res v x₀ (T (tens (evFin F v) φ r₀))) := by
  by_cases h0 : φ = 0
  · intro r _
    have e : ∀ r, tens (evFin F v) (0 : (κ → Fv F v) → ℂ) r = 0 := fun r => map_zero (tensL v r)
    simp only [h0, e, map_zero]
  obtain ⟨b, hb⟩ := Function.ne_iff.1 h0
  have key : ∀ y, ∃ a : ℂ, ∀ r, Rest (evFin F v) φ r → ∀ x, T (tens (evFin F v) φ r) (putA v x y) = a * r x := by
    intro y
    obtain ⟨a, hA⟩ := GlobalTheory.CompanionTheory.AdelicSchur.schur F κ ψ h1 h2 h3 (Sop v T φ y)
      (fun Φ hΦ => schA_le v ((schA F κ).comap (Sop v T φ y)) (fun φ₁ hφ₁ y₁ Ψ hΨ => by
        rw [Submodule.mem_comap, Sop_PA]
        exact PA_mem v hφ₁ _ (hp _ (PA_mem v hφ _ hΨ))) hΦ)
      (fun l hl => admissible_of_integral_conj_le v _ fun φ₁ hφ₁ y₁ => by
        rw [show (l ∘ₗ Sop v T φ y) ∘ₗ PA v φ₁ y₁ = ((l ∘ₗ PA v φ₁ y) ∘ₗ T) ∘ₗ PA v φ y₁ from
          LinearMap.ext fun Ψ => congrArg l (Sop_PA v T φ φ₁ y y₁ Ψ)]
        exact PA_adm v hφ _ (ha _ (PA_adm v hφ₁ _ hl)))
      (fun w Φ hΦ => Sop_schr v hc hφ y w hΦ)
    refine ⟨a, fun r hr x => ?_⟩
    have := congrFun (hA _ hr.2) (putA v x b)
    change T (PA v φ (evA κ v (putA v x b)) (tens (evFin F v) φ r)) (putA v (putA v x b) y) =
      a * (φ (evA κ v (putA v x b)) * r (putA v x b)) at this
    rw [ev_put (evA_inA v), PA_tens v hr.1, map_smul, inv_putA v hr.1, putA, putA, put_put (evA_inA v),
      mul_left_comm] at this
    exact mul_left_cancel₀ hb this
  intro r hr
  funext x
  obtain ⟨a, hA⟩ := key (evA κ v x)
  change _ = T (tens (evFin F v) φ r₀) (putA v x₀ (evA κ v x)) * r x
  rw [hA r₀ h₀, h₁, mul_one, ← hA r hr, putA, put_self]

end Main

end PositivityTheory.ThKH.Locrep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.LocalThetaKernels.LocrepAd =====
