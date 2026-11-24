module

public import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.Lemma4ElementZero
public import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.NormalDegreeZeroMul
public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.InitialLevelMonoWeights
public import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.NormDegUniv
public import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.SubstSPtrue
public import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.WspanLeOpCl
public import Formalism.SharpRestriction.GrowthBounds.FlipOneThree
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.IntegralEnvelopingPreservesStable
import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.RankMulConductorDivLeOne
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
import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ScaleNegMono
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RestNDOfAdm, Formalism.SharpRestriction.GrowthBounds.DualFockLinear.XiStepNOfP, Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RestXiPOfNS

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RestNDOfAdm =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RestNDOfAdm", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.Lemma4ElementZero\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.NormalDegreeZeroMul\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.InitialLevelMonoWeights\nimport Formalism.SharpRestriction.GrowthBounds.ScaleEdges.RankMulConductorDivLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.NormDegUniv\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.TestSideCounting

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.G.WittFrameLocaliserOrders
open Formalism.L2.G.Model (Lin)



theorem restND_of_adm (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg : ℝ) (hA : tableLineDegreeFive.admitted D CLa Ck Crk Cdeg) : RestND CLa := by
  have h26 : Formalism.MainNotions.SelectionLemmas.Conclusion2 D CLa Ck Crk Cdeg := hA.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  obtain ⟨Cg, hCg1, hg2⟩ := symbol_space_at D CLa Ck Crk Cdeg h26
  refine ⟨max 1 |Cdeg|, max Cg |CLa|, lt_of_lt_of_le one_pos (le_max_left _ _),
    lt_of_lt_of_le (by linarith) (le_max_left _ _), ?_⟩
  intro C hC p W Qq O Kf _ _ _ _ _ _ _ _ _ _ ι σ j w n' m r _ _ TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar hSet H φ hφ K
    _ _ hk hrk F hF E' hE' nb B hB hli hc e he htgt hm g hhm hg hbasis
  have c1 : Cg ≤ C := le_trans (le_max_left _ _) hC
  have c5 : |CLa| ≤ C := le_trans (le_max_right _ _) hC
  have hBa := hyps_basic (C := C) (by linarith) H
  have ha1 : (1 : ℝ) ≤ a := by linarith [hBa.two_le_a]
  have hr2 : 2 ≤ r := H.2.1
  have hn : Even n' := hSet.1.even
  have hTT := hF.1
  subst hTT
  letI : Algebra (WF p n') O := algOfIdent j φ
  intro FsB hFsB Θ hΘ
  obtain ⟨-, hdeg⟩ := hg2 C c1 p W Qq O Kf ι σ j w n' m r F.TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar hSet H K hk F hF
    E' (fun t ht => (hE' t ht).1)
  set X : ℝ := Cdeg * (F.TT.card : ℝ) *
    (CLa * ((min (orbitWindowCount r de h x) (2 * F.TT.card) : ℕ) : ℝ) ^ 2 * Real.log a * a / ((p : ℝ) * ((r + K : ℕ) : ℝ)) +
      a * (p : ℝ) ^ (-(L₁ : ℤ)) + ((r + K : ℕ) : ℝ) * (p : ℝ) ^ goodG' r de h x) with hX
  have hT : ∀ i, ∀ mm ∈ (B i).support, vsDeg mm ≤ ⌊X⌋₊ := fun i mm hmm =>
    Nat.le_floor (hdeg (B i) (Submodule.subset_span (hB i)) mm hmm)
  have hXt : X ≤ t0 C (max 1 |Cdeg|) p F.TT.card (orbitWindowCount r de h x) L₁ (goodG' r de h x) (m + 1) a := by
    have e1 : t0 C (max 1 |Cdeg|) p F.TT.card (orbitWindowCount r de h x) L₁ (goodG' r de h x) (m + 1) a =
        t0 C (max 1 |Cdeg|) p F.TT.card (orbitWindowCount r de h x) L₁ (goodG' r de h x) (r + K) a := by rw [hk]
    rw [e1]
    exact level_lower_bound_terms Cdeg CLa C (max 1 |Cdeg|) (le_max_right _ _) c5 p F.TT.card (orbitWindowCount r de h x)
      (min (orbitWindowCount r de h x) (2 * F.TT.card)) L₁ (goodG' r de h x) (r + K) (min_le_left _ _)
      (by have := H.1; omega) (by omega) a ha1
  have ht0 : 0 ≤ t0 C (max 1 |Cdeg|) p F.TT.card (orbitWindowCount r de h x) L₁ (goodG' r de h x) (m + 1) a :=
    initial_level_nonneg (le_trans (abs_nonneg _) c5) (le_trans zero_le_one (le_max_left _ _)) _ _ _ _ _ _ ha1
  have hfl : ((⌊X⌋₊ : ℕ) : ℝ) ≤ t0 C (max 1 |Cdeg|) p F.TT.card (orbitWindowCount r de h x) L₁ (goodG' r de h x) (m + 1) a := by
    by_cases hX0 : 0 ≤ X
    · exact le_trans (Nat.floor_le hX0) hXt
    · rw [Nat.floor_of_nonpos (le_of_lt (not_le.1 hX0))]
      simpa using ht0
  have hw : algebraMap O (KK O) w ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective O (KK O))).2 hSet.2.1.ne_zero
  have hbase : ∀ b, subst p n' O w n' r g (FsB b : MvPolynomial (TV n' (m + 1)) (KK O)) ∈
      NDsub (KK O) n' (m + 1) r ⌊X⌋₊ := by
    intro b
    rw [hFsB b]
    unfold symB toK
    rw [subst_SPtrue w F hF.2.1 hn (by omega) hrk hg]
    have h1 := nd_mul (nd_map (algebraMap O (KK O)) (nd_rename (n' := n') (R := O) hk (hT b)))
      (nd_map (algebraMap O (KK O)) (fixed_symbol_normal_degree_zero (R := O) p F hF.2.1 hn (by omega) hrk
        (cPrime n' r F.TT.card c0 cpp cStar) (p ^ goodG' r de h x)))
    rw [add_zero] at h1
    exact h1
  refine ⟨⌊X⌋₊ + F.TT.card * c0, ?_, ?_⟩
  · push_cast
    linarith
  · intro f hf mm hmm
    rw [subst_eq_Lin] at hmm
    refine mem_NDsub.1 (nd_OpCl (Nsub p n' O w r g) (NsubInv p n' O w r g) (Nsub_mul p n' O w r hw hg) r ⌊X⌋₊ F.TT c0 _
      ?_ f hf) mm hmm
    intro f0 hf0
    induction hf0 using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨b, rfl⟩ := hy
      rw [← subst_eq_Lin]
      exact hbase b
    | zero => rw [map_zero]; exact Submodule.zero_mem _
    | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
    | smul a x _ hx => rw [map_smul]; exact Submodule.smul_mem _ _ hx

theorem restXi_of_N (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg CH CE C6 C18 : ℝ)
    (hN : RestXiN D CLa Ck Crk Cdeg CH CE C6 C18) : RestXi D CLa Ck Crk Cdeg CH CE C6 C18 :=
  fun hA h14b => restXi_of D CLa Ck Crk Cdeg CH CE C6 C18 hN (restND_of_adm D CLa Ck Crk Cdeg hA) hA h14b

end Formalism.MainNotions.TestSideCounting
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RestNDOfAdm =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.XiStepNOfP =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DualFockLinear.XiStepNOfP", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.Lemma4ElementZero\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.SubstSPtrue\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.NormalDegreeZeroMul\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RestNDOfAdm\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.WspanLeOpCl\nimport Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ScaleNegMono\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.TestSideCounting

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.G.WittFrameLocaliserOrders
open Formalism.L2.G.Model (Lin)

def symP (p : ℕ) {n' m r K : ℕ} [NeZero n'] (O : Type) [CommRing O] [IsDomain O] (hk : m + 1 = r + K) (hrk : r ≤ m + 1)
    (F : Frames n' r) (c' Q : ℕ) (P : RRing O n' (r + K)) : MvPolynomial (TV n' (m + 1)) (KK O) :=
  MvPolynomial.map (algebraMap O (KK O)) (rename (castV hk) P * SPR O p F hrk c' Q)

def XiAtP (p : ℕ) {n' : ℕ} [NeZero n'] {O : Type} [CommRing O] [IsDomain O] (w : O) {m : ℕ} (r : ℕ)
    (TT : Finset (Fin n')) (d deg : Fin n' → ℕ) (K : ℕ) [NeZero r] [NeZero K] (hk : m + 1 = r + K) (hrk : r ≤ m + 1)
    (Fr : Frames n' r) (N₁ G' : ℕ) (Y : ℝ) (c0 cP κ : ℕ) (bD : ℝ) {nb : ℕ} (B : Fin nb → RRing O n' (r + K)) : Prop :=
  ∃ DX : ℕ, (DX : ℝ) ≤ bD ∧
    ∀ G : MvPolynomial (TV n' (m + 1)) (KK O),
      G ∈ OpCl TT c0 (Submodule.span (KK O) (Set.range fun b => symP p O hk hrk Fr cP (p ^ G') (B b))) →
      HasMultideg G d → InWj w G 0 → ¬ InWj w G 1 →
      ∃ (nq : ℕ) (o : Fin nq → ℕ) (sig : Fin nq → MvPolynomial (TV n' (m + 1)) (KK O)),
        (∀ q, HasMultideg (sig q) d ∧ OneSidedLemma4Element p K O Fr N₁ G' cP deg Y hk (o q) (sig q)) ∧
        ValLe (Kf := KK O) (p : O) DX
          ((p : KK O) ^ κ * fock G (∑ q, sig q) / (((∏ s, (d s).factorial : ℕ) : ℕ) : KK O))

def XiStepP (C CD CLa : ℝ) : Prop :=
  ∀ (p : ℕ) (W Qq O Kf : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq]
    [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
    (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (j : W →+* O) (w : O)
    (n' m r : ℕ) [Fact p.Prime] [NeZero n'] (TT : Finset (Fin n')) (L₁ L₂ : ℕ) (de h x : ℝ)
    (lam0 : Fin n' → Fin (m + 1) → ℤ) (aT bT : Fin n' → ℤ) (a Y : ℝ) (cpp c0 Dp cStar : ℕ),
    UnramifiedQuadraticSetting p n' W Qq O Kf ι σ j w →
    Hyps C p n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar →
    ∀ (K : ℕ) [NeZero r] [NeZero K] (hk : m + 1 = r + K) (hrk : r ≤ m + 1),
    ∀ F : Frames n' r, FramesOK TT L₁ L₂ (orbitWindowCount r de h x) (goodG' r de h x) F →
    ∀ E' : Fin n' → ℕ,
      (∀ t ∈ F.TT, E' t ≤ E0 p r (r + K) (orbitWindowCount r de h x) (goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar) ∧
        E' t ≤ flatDeg lam0 t) →
    ∀ (nb : ℕ) (B : Fin nb → RRing O n' (r + K)),
      (∀ i, B i ∈ Gen O p K F
        (symbolSpaces CLa p n' O r K F (flatDeg lam0) L₁ (min (orbitWindowCount r de h x) (2 * TT.card))
          (mStar p F (r + K) (orbitWindowCount r de h x) (p ^ goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar)) a Y)
        (G2d F (flatDeg lam0) E')) →
      LinearIndependent O B → (∃ T : Submodule O (RRing O n' (r + K)), IsCompl (Submodule.span O (Set.range B)) T) →
        XiAtP p w r TT (dT TT lam0) (flatDeg lam0) K hk hrk F (orbitWindowCount r de h x) (goodG' r de h x) Y c0
          (cPrime n' r TT.card c0 cpp cStar) (kapFl p (m + 1) (dT TT lam0))
          (CD * (TT.card : ℝ) * ((m + 1 : ℕ) : ℝ) ^ 2 * Real.logb p a) B

def RestXiP (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg CH CE C6 C18 : ℝ) : Prop :=
  tableLineDegreeFive.admitted D CLa Ck Crk Cdeg → PlaneGramData.aux₃ D CH CE C6 C18 →
    ∃ CDf C₁ : ℝ, 0 < CDf ∧ 0 < C₁ ∧ ∀ C : ℝ, C₁ ≤ C → XiStepP C CDf CLa


theorem xiStepN_of_P (C CD CLa : ℝ) (hP : XiStepP C CD CLa) : XiStepN C CD CLa := by
  intro p W Qq O Kf _ _ _ _ _ _ _ _ _ _ ι σ j w n' m r _ _ TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar hSet H φ hφ K
    _ _ hk hrk F hF E' hE' nb B hB hli hc e he htgt hm g hhm hg hbasis
  letI : Algebra (WF p n') O := algOfIdent j φ
  intro FsB hFsB Θ hΘ
  have hkr : orbitWindowCount r de h x + 2 * r ≤ (m + 1) - r := H.2.2.2.2.2.2.2.1
  have hr2 : 2 ≤ r := H.2.1
  obtain ⟨Θ', hΘ1, hΘ2⟩ := theta_exists p n' W Qq O Kf ι σ j w hSet.1 φ hφ m r (vecE n') (dT TT lam0) (flW (dT TT lam0))
    (by omega) (by omega) (isFlat_flW _) hm hhm
  have hΘeq : Θ = Θ' := LinearEquiv.ext fun G => Subtype.ext (by rw [hΘ G, hΘ2 G])
  have hw : algebraMap O (KK O) w ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective O (KK O))).2 hSet.2.1.ne_zero
  obtain ⟨DX, hDX, hP⟩ := hP p W Qq O Kf ι σ j w n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar hSet H K hk hrk F hF
    E' hE' nb B hB hli hc
  refine ⟨DX, hDX, fun F1 h1 h2 h3 => ?_⟩
  refine hP (subst p n' O w n' r g (F1 : MvPolynomial (TV n' (m + 1)) (KK O))) ?_ ?_ ?_ ?_
  · rw [subst_eq_Lin]
    refine Lin_OpCl (Nsub p n' O w r g) (NsubInv p n' O w r g) (Nsub_mul p n' O w r hw hg) TT c0 _ _ ?_ _ h1
    intro f0 hf0
    induction hf0 using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨b, rfl⟩ := hy
      refine Submodule.subset_span ⟨b, ?_⟩
      show symP p O hk hrk F _ _ (B b) = _
      rw [← subst_eq_Lin, hFsB b]
      unfold symB toK symP
      rw [subst_SPtrue w F hF.2.1 hSet.1.even (by omega) hrk hg, map_mul]
    | zero => rw [map_zero]; exact Submodule.zero_mem _
    | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
    | smul a x _ hx => rw [map_smul]; exact Submodule.smul_mem _ _ hx
  · exact substPol p n' W Qq O Kf ι σ j w hSet.1 φ hφ (m + 1) r (dT TT lam0) g hg _ F1.2
  · have h4 : Θ' F1 ∈ scale (algebraMap O Kf w ^ ((0 : ℕ) : ℤ)) (Re p ι σ w r (flW (dT TT lam0)) e) := by
      rw [← hΘeq]
      exact mem_scale.2 ⟨Θ F1, h2, by simp⟩
    exact (hΘ1.2 g hg e hbasis F1 0).2 h4
  · intro hI
    apply h3
    have h4 := (hΘ1.2 g hg e hbasis F1 1).1 hI
    rw [← hΘeq] at h4
    simpa using h4

theorem restXiN_of_P (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg CH CE C6 C18 : ℝ)
    (hP : RestXiP D CLa Ck Crk Cdeg CH CE C6 C18) : RestXiN D CLa Ck Crk Cdeg CH CE C6 C18 := by
  intro hA h14b
  obtain ⟨CDf, C₁, h1, h2, h3⟩ := hP hA h14b
  exact ⟨CDf, C₁, h1, h2, fun C hC => xiStepN_of_P C CDf CLa (h3 C hC)⟩

theorem restXi_of_P (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg CH CE C6 C18 : ℝ)
    (hP : RestXiP D CLa Ck Crk Cdeg CH CE C6 C18) : RestXi D CLa Ck Crk Cdeg CH CE C6 C18 :=
  restXi_of_N D CLa Ck Crk Cdeg CH CE C6 C18 (restXiN_of_P D CLa Ck Crk Cdeg CH CE C6 C18 hP)

end Formalism.MainNotions.TestSideCounting
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.XiStepNOfP =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RestXiPOfNS =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RestXiPOfNS", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.XiStepNOfP\npublic import Formalism.SharpRestriction.GrowthBounds.FlipOneThree\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.IntegralEnvelopingPreservesStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.TestSideCounting

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.PlaneGramData

def NSAt (CH CE C6 C18 : ℝ) (p : ℕ) {n' : ℕ} [NeZero n'] {O : Type} [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] (w : O) {m : ℕ} (r : ℕ)
    (TT : Finset (Fin n')) (d deg : Fin n' → ℕ) (K : ℕ) [NeZero r] [NeZero K] (hk : m + 1 = r + K) (hrk : r ≤ m + 1)
    (Fr : Frames n' r) (N₁ G' : ℕ) (Y : ℝ) (c0 cP κ : ℕ) (bD : ℝ) {nb : ℕ} (B : Fin nb → RRing O n' (r + K)) : Prop :=
  ∃ DX : ℕ, (DX : ℝ) ≤ bD ∧
    ∀ G : MvPolynomial (TV n' (m + 1)) (KK O),
      G ∈ OpCl TT c0 (Submodule.span (KK O) (Set.range fun b => symP p O hk hrk Fr cP (p ^ G') (B b))) →
      HasMultideg G d → InWj w G 0 → ¬ InWj w G 1 →
      ∃ (J : ℕ) (_ : NeZero J) (Dt : SignedChainData p O r J) (F2 : MvPolynomial (TL J Dt.nL r × Fin r) (KK O)),
        Dt.Hyp CH ∧ 4 * (Dt.Dm + Dt.Dl + 3 * Dt.kp) < Dt.c ∧ Dt.XX F2 ∧ vBB (O := O) p F2 = 0 ∧
        ∀ Gp R : MvPolynomial (ML J Dt.nL r × Fin r) (KK O),
          (∀ mo, geQ (vK p (Gp.coeff mo)) 0) → Dt.YY C6 C18 Gp →
          (∀ mo, geQ (vK p (R.coeff mo)) (Dt.c - Dt.EE CE)) →
          (∀ mo ∈ Gp.support ∪ R.support, Dt.ph (monomial mo 1) ∈ Pol (KK O) r Dt.d) →
          geQ (vBB (O := O) p (Dt.ph (Gp + R))) (Dt.n0 - Dt.kp) →
          leQ (vK p (Dt.Bform F2 (Dt.ph (Gp + R)))) (Dt.EE CE + 2 * Dt.kp + Dt.n0 - Dt.kp) →
          ∃ (nq : ℕ) (o : Fin nq → ℕ) (sig : Fin nq → MvPolynomial (TV n' (m + 1)) (KK O)),
            (∀ q, HasMultideg (sig q) d ∧ OneSidedLemma4Element p K O Fr N₁ G' cP deg Y hk (o q) (sig q)) ∧
            ValLe (Kf := KK O) (p : O) DX
              ((p : KK O) ^ κ * fock G (∑ q, sig q) / (((∏ s, (d s).factorial : ℕ) : ℕ) : KK O))

theorem xiAtP_of_NS {CH CE C6 C18 : ℝ} {p : ℕ} {n' : ℕ} [NeZero n'] {O : Type} [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] {w : O} {m : ℕ} {r : ℕ}
    {TT : Finset (Fin n')} {d deg : Fin n' → ℕ} {K : ℕ} [NeZero r] [NeZero K] {hk : m + 1 = r + K} {hrk : r ≤ m + 1}
    {Fr : Frames n' r} {N₁ G' : ℕ} {Y : ℝ} {c0 cP κ : ℕ} {bD : ℝ} {nb : ℕ} {B : Fin nb → RRing O n' (r + K)}
    (h14b : ProjectionDerivativeEstimate p O CH CE C6 C18)
    (hN : NSAt CH CE C6 C18 p w r TT d deg K hk hrk Fr N₁ G' Y c0 cP κ bD B) :
    XiAtP p w r TT d deg K hk hrk Fr N₁ G' Y c0 cP κ bD B := by
  obtain ⟨DX, hDX, hN⟩ := hN
  refine ⟨DX, hDX, fun G h1 h2 h3 h4 => ?_⟩
  obtain ⟨J, hJ, Dt, F2, a1, a2, a3, a4, a5⟩ := hN G h1 h2 h3 h4
  obtain ⟨Gp, R, b1, b2, b3, b4, b5, b6⟩ := h14b r J Dt a1 a2 F2 a3 a4
  exact a5 Gp R b1 b2 b3 b4 b5 b6

def NSStep (C CD CLa CH CE C6 C18 : ℝ) : Prop :=
  ∀ (p : ℕ) (W Qq O Kf : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq]
    [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
    (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (j : W →+* O) (w : O)
    (n' m r : ℕ) [Fact p.Prime] [NeZero n'] (TT : Finset (Fin n')) (L₁ L₂ : ℕ) (de h x : ℝ)
    (lam0 : Fin n' → Fin (m + 1) → ℤ) (aT bT : Fin n' → ℤ) (a Y : ℝ) (cpp c0 Dp cStar : ℕ),
    UnramifiedQuadraticSetting p n' W Qq O Kf ι σ j w →
    Hyps C p n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar →
    ∀ (K : ℕ) [NeZero r] [NeZero K] (hk : m + 1 = r + K) (hrk : r ≤ m + 1),
    ∀ F : Frames n' r, FramesOK TT L₁ L₂ (orbitWindowCount r de h x) (goodG' r de h x) F →
    ∀ E' : Fin n' → ℕ,
      (∀ t ∈ F.TT, E' t ≤ E0 p r (r + K) (orbitWindowCount r de h x) (goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar) ∧
        E' t ≤ flatDeg lam0 t) →
    ∀ (nb : ℕ) (B : Fin nb → RRing O n' (r + K)),
      (∀ i, B i ∈ Gen O p K F
        (symbolSpaces CLa p n' O r K F (flatDeg lam0) L₁ (min (orbitWindowCount r de h x) (2 * TT.card))
          (mStar p F (r + K) (orbitWindowCount r de h x) (p ^ goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar)) a Y)
        (G2d F (flatDeg lam0) E')) →
      LinearIndependent O B → (∃ T : Submodule O (RRing O n' (r + K)), IsCompl (Submodule.span O (Set.range B)) T) →
        NSAt CH CE C6 C18 p w r TT (dT TT lam0) (flatDeg lam0) K hk hrk F (orbitWindowCount r de h x) (goodG' r de h x) Y c0
          (cPrime n' r TT.card c0 cpp cStar) (kapFl p (m + 1) (dT TT lam0))
          (CD * (TT.card : ℝ) * ((m + 1 : ℕ) : ℝ) ^ 2 * Real.logb p a) B

def RestNS (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg CH CE C6 C18 : ℝ) : Prop :=
  tableLineDegreeFive.admitted D CLa Ck Crk Cdeg → ∃ CDf C₁ : ℝ, 0 < CDf ∧ 0 < C₁ ∧ ∀ C : ℝ, C₁ ≤ C → NSStep C CDf CLa CH CE C6 C18

theorem restXiP_of_NS (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg CH CE C6 C18 : ℝ)
    (hN : RestNS D CLa Ck Crk Cdeg CH CE C6 C18) : RestXiP D CLa Ck Crk Cdeg CH CE C6 C18 := by
  intro hA h14b
  obtain ⟨CDf, C₁, h1, h2, h3⟩ := hN hA
  refine ⟨CDf, C₁, h1, h2, fun C hC => ?_⟩
  intro p W Qq O Kf _ _ _ _ _ _ _ _ _ _ ι σ j w n' m r _ _ TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar hSet H K
    _ _ hk hrk F hF E' hE' nb B hB hli hc
  have hG1 : AdmissibleDVR p n' O := Formalism.MainNotions.flipOneThree.admissible_dvr_of_unramified_quadratic_setting hSet
  have hK : CharZero (KK O) := Formalism.MainNotions.G.GLWeightTheory.dvr_fraction_field_charZero (dvrOfStd hSet) hG1.prime
  have hO : CharZero O := (algebraMap O (KK O)).charZero
  exact xiAtP_of_NS (h14b p O ⟨⟨dvrOfStd hSet⟩, n', hG1⟩)
    (h3 C hC p W Qq O Kf ι σ j w n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar hSet H K hk hrk F hF E' hE' nb B hB
      hli hc)

theorem restXi_of_NS (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg CH CE C6 C18 : ℝ)
    (hN : RestNS D CLa Ck Crk Cdeg CH CE C6 C18) : RestXi D CLa Ck Crk Cdeg CH CE C6 C18 :=
  restXi_of_P D CLa Ck Crk Cdeg CH CE C6 C18 (restXiP_of_NS D CLa Ck Crk Cdeg CH CE C6 C18 hN)

end Formalism.MainNotions.TestSideCounting
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.RestXiPOfNS =====
