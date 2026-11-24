module

public import Formalism.GL3MeanSquares.ConcavityEquidistribution
public import Formalism.LocalToGlobal.GlobalTheory.HLatOps
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.HtGram
public import Formalism.HarderNarasimhan.ShiftInvariance
public import Formalism.LocalToGlobal.GlobalTheory.HLatOpsP
public import Formalism.LocalToGlobal.Columns.AbelianHostFieldConditions
public import Formalism.LocalToGlobal.Columns.GSetLemmas
public import Formalism.LocalToGlobal.GlobalTheory.GL4.PColFin
public import Formalism.LocalToGlobal.GlobalTheory.GL4.PColInf
public import Formalism.SharpRestriction.GlobalSchurBounds.SlopeMaxOpenOfHookTwoLeV
public import Formalism.LocalToGlobal.GlobalTheory.GL4.PColStd
public import Formalism.LocalToGlobal.GlobalTheory.GL4.PZBasis
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.AlternatingFormStandardHermitian
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.Columns.BrzoPairAtZeroRight, Formalism.LocalToGlobal.GlobalTheory.GL4.ThirdPropositionOfClass

-- ===== clump member: Formalism.LocalToGlobal.Columns.BrzoPairAtZeroRight =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.BrzoPairAtZeroRight", "h": "module\n\npublic import Formalism.GL3MeanSquares.ConcavityEquidistribution\npublic import Formalism.LocalToGlobal.GlobalTheory.HLatOps\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.HtGram\npublic import Formalism.HarderNarasimhan.ShiftInvariance\npublic import Formalism.LocalToGlobal.GlobalTheory.HLatOpsP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.Columns.AbelianHostFieldConditions\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord\npublic import Formalism.LocalToGlobal.Columns.GSetLemmas\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.GlobalTheoryTheory.HLatOps Formalism.HermitianLattices.TraceIntegrality Formalism.HermitianLatticesTheory

section Orth

variable {K : Type} [Field K] [NumberField K] [StarRing K] (A : HLat K)

def brzo_perp (x : A.V) : Submodule (𝓞 K) A.V where
  carrier := {y | ∀ v, majAt A.b A.X v x y = 0}
  add_mem' := by
    intro a b ha hb v
    have h : majAt A.b A.X v x (a + b) = majAt A.b A.X v x a + majAt A.b A.X v x b := ((isSesq_maj A.b A.X) v).2.1 x a b
    rw [h, ha v, hb v, add_zero]
  zero_mem' := by
    intro v
    have h : majAt A.b A.X v x ((0 : K) • (0 : A.V)) = v.embedding (0 : K) * majAt A.b A.X v x 0 :=
      ((isSesq_maj A.b A.X) v).2.2.2 (0 : K) x 0
    simpa using h
  smul_mem' := by
    intro c y hy v
    have h : majAt A.b A.X v x (algebraMap (𝓞 K) K c • y) = v.embedding (algebraMap (𝓞 K) K c) * majAt A.b A.X v x y :=
      ((isSesq_maj A.b A.X) v).2.2.2 (algebraMap (𝓞 K) K c) x y
    rw [algebraMap_smul] at h
    rw [h, hy v, mul_zero]

variable {A} {γ : Type} [DecidableEq γ] (N : γ → Submodule (𝓞 K) A.V)

theorem brzo_orth_sup (horth : ∀ c c', c ≠ c' → ∀ x ∈ N c, ∀ y ∈ N c', ∀ v, majAt A.b A.X v x y = 0)
    (a : γ) (s : Finset γ) (ha : a ∉ s) : ∀ x ∈ N a, ∀ y ∈ ⨆ c ∈ s, N c,
    inner ℝ (realize A.b A.X x) (realize A.b A.X y) = 0 := by
  intro x hx y hy
  have hle : (⨆ c ∈ s, N c) ≤ brzo_perp A x :=
    iSup₂_le fun c hc z hz v => horth a c (fun h => ha (h ▸ hc)) x hx z hz v
  rw [Formalism.HN.HeightGram.inner_realize]
  exact Finset.sum_eq_zero fun v _ => by rw [hle hy v]; rfl

theorem hlat_orth_fin (hA : FrameOK A) (hfg : ∀ c, (N c).FG) (hne : ∀ c, N c ≠ ⊥)
    (horth : ∀ c c', c ≠ c' → ∀ x ∈ N c, ∀ y ∈ N c', ∀ v, majAt A.b A.X v x y = 0) (s : Finset γ) :
    Formalism.HN.deg (realize A.b A.X) (⨆ c ∈ s, N c) = ∑ c ∈ s, Formalism.HN.deg (realize A.b A.X) (N c) ∧
    (s.Nonempty → (⨆ c ∈ s, N c) ≠ ⊥ ∧ ∀ θ : ℝ, (∀ c ∈ s, Formalism.HN.muMax (realize A.b A.X) (N c) ≤ θ) →
      Formalism.HN.muMax (realize A.b A.X) (⨆ c ∈ s, N c) ≤ θ) := by
  have hlat : ∀ L : Submodule (𝓞 K) A.V, L.FG → Formalism.HN.IsLat (realize A.b A.X) L :=
    fun L hL => (Formalism.HN.plLat K A.V A.ι A.b A.X hA L hL).1
  induction s using Finset.induction_on with
  | empty =>
    refine ⟨?_, fun h => absurd h Finset.not_nonempty_empty⟩
    simp only [Finset.notMem_empty, iSup_false, iSup_bot, Finset.sum_empty]
    exact (Formalism.HN.satBasic (𝓞 K) A.V _ (realize A.b A.X) ⊥ (hlat ⊥ Submodule.fg_bot)).2.2.2.2.1
  | insert a s ha ih =>
    have hfs : (⨆ c ∈ s, N c).FG := Submodule.fg_biSup s N fun c _ => hfg c
    obtain ⟨-, h2, h3⟩ := (Formalism.HN.hnSum.{0, 0, 0, 0} (𝓞 K) A.V _ (realize A.b A.X)).2 (N a) (⨆ c ∈ s, N c) (hlat _ (hfg a)) (hlat _ hfs)
      (brzo_orth_sup N horth a s ha)
    rw [Finset.iSup_insert, Finset.sum_insert ha]
    refine ⟨by rw [h2, ih.1], fun _ => ⟨fun h => hne a (eq_bot_iff.2 (h ▸ le_sup_left)), fun θ hθ => ?_⟩⟩
    by_cases hs : s.Nonempty
    · obtain ⟨i1, i2⟩ := ih.2 hs
      rw [(h3 (hne a) i1).1]
      exact max_le (hθ a (Finset.mem_insert_self _ _)) (i2 θ fun c hc => hθ c (Finset.mem_insert_of_mem hc))
    · rw [Finset.not_nonempty_iff_eq_empty] at hs
      subst hs
      simp only [Finset.notMem_empty, iSup_false, iSup_bot, sup_bot_eq]
      exact hθ a (Finset.mem_insert_self _ _)

theorem hlat_orth_sum [Fintype γ] [Nonempty γ] (hA : FrameOK A) (hfg : ∀ c, (N c).FG) (hne : ∀ c, N c ≠ ⊥)
    (horth : ∀ c c', c ≠ c' → ∀ x ∈ N c, ∀ y ∈ N c', ∀ v, majAt A.b A.X v x y = 0)
    (r : ℕ) (hr : 0 < r) (hrk : ∀ c, Formalism.HN.rkK (N c) = r) (hrkT : Formalism.HN.rkK (⨆ c, N c) = Fintype.card γ * r) :
    (withL A (⨆ c, N c)).mu = mean (fun c => (withL A (N c)).mu) ∧
    ∃ c, (withL A (⨆ c, N c)).muMax ≤ (withL A (N c)).muMax := by
  have hsup : (⨆ c, N c) = ⨆ c ∈ (Finset.univ : Finset γ), N c := by simp
  obtain ⟨h1, h2⟩ := hlat_orth_fin N hA hfg hne horth Finset.univ
  rw [← hsup] at h1 h2
  have hfT : (⨆ c, N c).FG := by rw [hsup]; exact Submodule.fg_biSup _ N fun c _ => hfg c
  have hn : (0 : ℝ) < (Module.finrank ℚ K : ℝ) := by exact_mod_cast Module.finrank_pos
  have hcard : (0 : ℝ) < (Fintype.card γ : ℝ) := by exact_mod_cast Fintype.card_pos
  have hr' : (0 : ℝ) < (r : ℝ) := by exact_mod_cast hr
  have hsl : ∀ c, Formalism.HN.slope (realize A.b A.X) (N c) =
      Formalism.HN.deg (realize A.b A.X) (N c) / ((Module.finrank ℚ K : ℝ) * r) := by
    intro c
    have := (Formalism.HN.plLat K A.V A.ι A.b A.X hA (N c) (hfg c)).2.1
    show Formalism.HN.deg (realize A.b A.X) (N c) / ((Formalism.HN.rk (realize A.b A.X) (N c) : ℕ) : ℝ) = _
    rw [this, hrk c]
    push_cast
    rfl
  have hslT : Formalism.HN.slope (realize A.b A.X) (⨆ c, N c) =
      (∑ c, Formalism.HN.deg (realize A.b A.X) (N c)) / ((Module.finrank ℚ K : ℝ) * (Fintype.card γ * r)) := by
    have := (Formalism.HN.plLat K A.V A.ι A.b A.X hA _ hfT).2.1
    show Formalism.HN.deg (realize A.b A.X) (⨆ c, N c) / ((Formalism.HN.rk (realize A.b A.X) (⨆ c, N c) : ℕ) : ℝ) = _
    rw [this, hrkT, h1]
    push_cast
    rfl
  constructor
  · show Formalism.HN.muDef A.b A.X (⨆ c, N c) = mean fun c => Formalism.HN.muDef A.b A.X (N c)
    unfold Formalism.HN.muDef mean
    rw [hslT]
    simp only [hsl]
    rw [Finset.sum_add_distrib, Finset.sum_sub_distrib, ← Finset.mul_sum, ← Finset.sum_div, Finset.sum_const, Finset.sum_const,
      Finset.card_univ, nsmul_eq_mul, nsmul_eq_mul]
    field_simp
  · obtain ⟨c, -, hc⟩ := Finset.exists_max_image (Finset.univ : Finset γ)
      (fun c => Formalism.HN.muMax (realize A.b A.X) (N c)) Finset.univ_nonempty
    refine ⟨c, ?_⟩
    show Formalism.HN.muMaxDef A.b A.X (⨆ c, N c) ≤ Formalism.HN.muMaxDef A.b A.X (N c)
    unfold Formalism.HN.muMaxDef
    have := (h2 Finset.univ_nonempty).2 _ hc
    linarith

end Orth

section GSDOrth

variable {K : Type} [Field K] [NumberField K] [StarRing K] (S : GSD K) (h : S.Ok) (hf : S.Free)




end GSDOrth

section GSDOrth2

variable {K : Type} [Field K] [NumberField K] [StarRing K] {S : GSD K}

end GSDOrth2

section Cols

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)

end Cols

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.BrzoPairAtZeroRight =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL4.ThirdPropositionOfClass =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL4.ThirdPropositionOfClass", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL4.PColFin\npublic import Formalism.LocalToGlobal.GlobalTheory.GL4.PColInf\npublic import Formalism.LocalToGlobal.GlobalTheory.HLatOps\npublic import Formalism.SharpRestriction.GlobalSchurBounds.SlopeMaxOpenOfHookTwoLeV\npublic import Formalism.LocalToGlobal.Columns.BrzoPairAtZeroRight\npublic import Formalism.LocalToGlobal.GlobalTheory.GL4.PColStd\npublic import Formalism.LocalToGlobal.GlobalTheory.GL4.PZBasis\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.AlternatingFormStandardHermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.TraceIntegrality

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.HN Formalism.MainNotions.flipTwoThree Formalism.L2.DIV Formalism.L2.GlobalTheoryTheory.HLatOps

theorem hTV0 (D : D7) (u : D.what₂.Word) : TSpan D.what₂.LL ((D.fm u).lam 0) = VV D.what₂.LL ((D.fm u).lam 0) :=
  translate_span_eq D.what₂.LL D.what₂.Tau (D.R.N 0) ((D.fm u).lam 0)

section Orth

variable {D : D7} {u : D.what₂.Word} (CV : ColVal D u)


open Classical in
def prjC (c : (D.mem u).C.cls 0) : ((D.fm u).lat 0).V →ₗ[D.what₂.LL] ((D.fm u).lat 0).V :=
  ((coE CV (hTV0 D u)).symm : ((D.mem u).C.cls 0 → VV D.what₂.LL ((D.fm u).lam 0)) →ₗ[D.what₂.LL] ((D.fm u).lat 0).V) ∘ₗ
    (LinearMap.single D.what₂.LL (fun _ : (D.mem u).C.cls 0 => VV D.what₂.LL ((D.fm u).lam 0)) c ∘ₗ
      (LinearMap.proj c ∘ₗ (coE CV (hTV0 D u) : ((D.fm u).lat 0).V →ₗ[D.what₂.LL] ((D.mem u).C.cls 0 → VV D.what₂.LL ((D.fm u).lam 0)))))

open Classical in
theorem co_prjC (c c' : (D.mem u).C.cls 0) (x : ((D.fm u).lat 0).V) :
    CV.co (prjC CV c x) c' = if c' = c then CV.co x c else 0 := by
  have hE : ∀ (y : ((D.fm u).lat 0).V) (c'' : (D.mem u).C.cls 0),
      CV.co y c'' = ((coE CV (hTV0 D u) y c'' : VV D.what₂.LL ((D.fm u).lam 0)) : _) := fun _ _ => rfl
  have hP : coE CV (hTV0 D u) (prjC CV c x) = Pi.single c (coE CV (hTV0 D u) x c) := by
    simp [prjC]
  rw [hE, hP, hE x c]
  by_cases h : c' = c
  · subst h
    simp
  · simp [h]

private theorem coE_prjC_self (c : (D.mem u).C.cls 0) (x : ((D.fm u).lat 0).V) :
    coE CV (hTV0 D u) (prjC CV c x) c = coE CV (hTV0 D u) x c := by
  classical
  simp [prjC]

private theorem coE_prjC_of_ne_eq_zero (c c' : (D.mem u).C.cls 0) (x : ((D.fm u).lat 0).V) (h : c' ≠ c) :
    coE CV (hTV0 D u) (prjC CV c x) c' = 0 := by
  classical
  simp [prjC, h]

theorem prjC_sum (x : ((D.fm u).lat 0).V) : ∑ c, prjC CV c x = x := by
  apply (coE CV (hTV0 D u)).injective
  funext c'

  rw [map_sum, Finset.sum_apply, Finset.sum_eq_single c']
  · exact coE_prjC_self CV c' x
  · intro b _ hb
    exact coE_prjC_of_ne_eq_zero CV b c' x (Ne.symm hb)
  · intro h
    exact absurd (Finset.mem_univ _) h

def NC (c : (D.mem u).C.cls 0) : Submodule (𝓞 D.what₂.LL) ((D.fm u).lat 0).V :=
  ((D.fm u).lat 0).L.map ((prjC CV c).restrictScalars (𝓞 D.what₂.LL))

theorem prjC_mem (c : (D.mem u).C.cls 0) {x : ((D.fm u).lat 0).V} (hx : x ∈ ((D.fm u).lat 0).L) :
    prjC CV c x ∈ ((D.fm u).lat 0).L := by
  refine Formalism.L2.Ker.mem_of_forall_locP _ fun Q => ?_
  obtain ⟨w, rfl⟩ : ∃ w, D.plEq w = Q := ⟨D.plEq.symm Q, D.plEq.apply_symm_apply Q⟩
  rw [mem_localization_iff_localizationAtPlace]
  have hγ : ∀ c τ, ∃ γ, LocBasis D w (CV.Q c τ) (CV.eQ c τ) γ := fun c τ =>
    exists_locBasis w (CV.Q c τ) (CV.Q_good c τ) (CV.eQ c τ)
  choose γ hγ using hγ
  have hxw : x ∈ locW D.what₂.places w ((D.fm u).lat 0).L := Submodule.subset_span hx
  rw [CV.fin w γ hγ] at hxw
  rw [CV.fin w γ hγ]
  intro c'
  rw [co_prjC]
  split_ifs with h
  · subst h
    exact hxw c'
  · have e : actAll ((D.fm u).lam 0) (fun τ => (γ c' τ)⁻¹) (0 : MvPolynomial (D.what₂.Tau × Fin (D.R.N 0) × Fin (D.R.N 0)) D.what₂.LL) = 0 := by
      simp [actAll]
    rw [e]
    exact zero_mem _

theorem iSup_NC : (⨆ c, NC CV c) = ((D.fm u).lat 0).L := by
  apply le_antisymm
  · refine iSup_le fun c => ?_
    rintro _ ⟨x, hx, rfl⟩
    exact prjC_mem CV c hx
  · intro x hx
    rw [← prjC_sum CV x]
    exact Submodule.sum_mem _ fun c _ => Submodule.mem_iSup_of_mem c ⟨x, hx, rfl⟩

theorem tcAt_eq_zero {v : InfinitePlace D.what₂.LL} {c : (D.mem u).C.cls 0} {x : ((D.fm u).lat 0).V} (h : CV.co x c = 0) :
    tcAt CV v c x = 0 := by
  simp [tcAt, h]

theorem NC_orth (c c' : (D.mem u).C.cls 0) (hcc : c ≠ c') :
    ∀ x ∈ NC CV c, ∀ y ∈ NC CV c', ∀ v, majAt ((D.fm u).lat 0).b ((D.fm u).lat 0).X v x y = 0 := by
  rintro _ ⟨x, -, rfl⟩ _ ⟨y, -, rfl⟩ v
  simp only [LinearMap.restrictScalars_apply]
  rw [majorant_lattice_eq_sum CV]
  refine Finset.sum_eq_zero fun c'' _ => ?_
  by_cases h : c'' = c
  · subst h
    have : tcAt CV v c'' (prjC CV c' y) = 0 := tcAt_eq_zero CV (by rw [co_prjC, if_neg hcc])
    rw [this, nfAll_zero_left]
  · have : tcAt CV v c'' (prjC CV c x) = 0 := tcAt_eq_zero CV (by rw [co_prjC, if_neg h])
    rw [this, nfAll_zero_right]

theorem injOn_NC (c : (D.mem u).C.cls 0) {W : Type} [AddCommGroup W] [Module D.what₂.LL W]
    (ψ : VV D.what₂.LL ((D.fm u).lam 0) →ₗ[D.what₂.LL] W) (hψ : Function.Injective ψ) :
    Set.InjOn (ψ ∘ₗ (LinearMap.proj c ∘ₗ (coE CV (hTV0 D u) : ((D.fm u).lat 0).V →ₗ[D.what₂.LL]
      ((D.mem u).C.cls 0 → VV D.what₂.LL ((D.fm u).lam 0))))) (NC CV c) := by
  rintro _ ⟨x, -, rfl⟩ _ ⟨y, -, rfl⟩ hxy
  have h := hψ hxy
  simp only [LinearMap.coe_comp, Function.comp_apply, LinearMap.restrictScalars_apply, LinearEquiv.coe_coe,
    LinearMap.coe_proj, Function.eval] at h ⊢
  apply (coE CV (hTV0 D u)).injective
  funext c'
  by_cases hc : c' = c
  · subst hc
    exact h
  · rw [coE_prjC_of_ne_eq_zero CV c c' x hc, coE_prjC_of_ne_eq_zero CV c c' y hc]

end Orth

end Formalism.L2.GlobalTheoryTheory.TraceIntegrality

namespace Formalism.L2.GlobalTheoryTheory.TraceIntegrality

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.HN Formalism.MainNotions.flipTwoThree Formalism.L2.DIV Formalism.L2.GlobalTheoryTheory.HLatOps

section Rank

variable {D : D7} {u : D.what₂.Word} (CV : ColVal D u)

theorem vv_finite_pos (D : D7) (u : D.what₂.Word) :
    Module.Finite D.what₂.LL (VV D.what₂.LL ((D.fm u).lam 0)) ∧ 0 < finrank D.what₂.LL (VV D.what₂.LL ((D.fm u).lam 0)) := by
  obtain ⟨Z, -, hne, -, -⟩ := standard_basis_z D.what₂.Tau (D.R.N 0) ((D.fm u).lam 0)
  have := Z.fin
  exact ⟨Module.Finite.of_basis (Z.basis D.what₂.LL), by rw [Module.finrank_eq_card_basis (Z.basis D.what₂.LL)]; exact Fintype.card_pos⟩

theorem range_prjC (c : (D.mem u).C.cls 0) :
    finrank D.what₂.LL (LinearMap.range (prjC CV c)) = finrank D.what₂.LL (VV D.what₂.LL ((D.fm u).lam 0)) := by
  classical
  have hsurj : LinearMap.range (LinearMap.proj c ∘ₗ (coE CV (hTV0 D u) : ((D.fm u).lat 0).V →ₗ[D.what₂.LL]
      ((D.mem u).C.cls 0 → VV D.what₂.LL ((D.fm u).lam 0)))) = ⊤ := by
    rw [LinearMap.range_eq_top]
    intro z
    refine ⟨(coE CV (hTV0 D u)).symm (Pi.single c z), ?_⟩
    simp
  unfold prjC
  rw [← LinearMap.comp_assoc, LinearMap.range_comp_of_range_eq_top _ hsurj]
  apply LinearMap.finrank_range_of_inj
  rw [LinearMap.coe_comp]
  exact (coE CV (hTV0 D u)).symm.injective.comp (by simpa using Pi.single_injective c)

theorem rk_NC (c : (D.mem u).C.cls 0) : rkK (NC CV c) = finrank D.what₂.LL (VV D.what₂.LL ((D.fm u).lam 0)) := by
  unfold Formalism.HN.rkK NC
  rw [Submodule.map_coe, LinearMap.coe_restrictScalars, Submodule.span_image, ((D.fm u).lat_good 0).2.2, Submodule.map_top]
  exact range_prjC CV c

theorem rank_lattice_level_zero (CV : ColVal D u) : rkK ((D.fm u).lat 0).L =
    Fintype.card ((D.mem u).C.cls 0) * finrank D.what₂.LL (VV D.what₂.LL ((D.fm u).lam 0)) := by
  obtain ⟨hfin, -⟩ := vv_finite_pos D u
  unfold Formalism.HN.rkK
  rw [((D.fm u).lat_good 0).2.2, finrank_top, LinearEquiv.finrank_eq (coE CV (hTV0 D u)), Module.finrank_pi_fintype,
    Finset.sum_const, Finset.card_univ, smul_eq_mul]

theorem NC_ne_bot (c : (D.mem u).C.cls 0) : NC CV c ≠ ⊥ := by
  intro h0
  have h1 := rk_NC CV c
  rw [h0] at h1
  have h2 : Formalism.HN.rkK (⊥ : Submodule (𝓞 D.what₂.LL) ((D.fm u).lat 0).V) = 0 := by
    unfold Formalism.HN.rkK
    rw [Submodule.bot_coe, Submodule.span_zero_singleton, finrank_bot]
  have := (vv_finite_pos D u).2
  omega

theorem muMax_le_class : ∃ c, ((D.fm u).lat 0).muMax ≤ (withL ((D.fm u).lat 0) (NC CV c)).muMax := by
  classical
  have : Nonempty ((D.mem u).C.cls 0) := CV.ne
  have key := Formalism.L2.Col.hlat_orth_sum (A := (D.fm u).lat 0) (NC CV) ((D.fm u).lat_good 0).1
    (fun c => ((D.fm u).lat_good 0).2.1.map _) (NC_ne_bot CV) (NC_orth CV)
    (finrank D.what₂.LL (VV D.what₂.LL ((D.fm u).lam 0))) (vv_finite_pos D u).2 (rk_NC CV)
    (by rw [iSup_NC CV]; exact rank_lattice_level_zero CV)
  obtain ⟨c, hc⟩ := key.2
  rw [iSup_NC CV] at hc
  exact ⟨c, hc⟩

end Rank

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def SlopeMaxClass (D : D7) : Prop :=
  ∀ u (CV : ColVal D u) (c : (D.mem u).C.cls 0), (∃ y : Fin (D.R.N 0) → (D.sp.X 0).V, Formalism.MainNotions.flipTwoThree.ShortAt D u c y) →
    (withL ((D.fm u).lat 0) (NC CV c)).muMax ≤
      ∑ τ, (colAbsP D u τ * Real.log (4 * (D.R.k : ℝ) ^ 4 * D.host.v ^ 2) +
        Real.log (cNu ((D.fm u).lam 0 τ).natW) - (lamCol D u τ (D.R.k - 1) : ℝ) * Real.log (Tu D u))

theorem slopeMaxGiven_of_class (D : D7) (h : SlopeMaxClass D) : SlopeMaxGiven D := by
  intro u CV hs
  obtain ⟨c, hc⟩ := muMax_le_class CV
  exact hc.trans (h u CV c (hs c))

end Formalism.L2.GlobalTheoryTheory.TraceIntegrality

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL4.ThirdPropositionOfClass =====
