module

public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.JetOpIntegral
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.RedPEqZeroOfDiv
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NotDvdCardOfInjective
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ValuationLeOneOfMemZmu
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeFactsAt
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChainWideTwistTransport
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LastTwoStepsGuarded
import Formalism.LocalToGlobal.Columns.CoefColLemmas
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ActPMemLocPDelStdOfIsBasisAt
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeExtensionAlongFieldEmbeddingDuals
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsMulAddEqOneOfNotMem
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ColInst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NotDvdCardStabFrm, Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemRatIdxOfJetsRatDeg

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NotDvdCardStabFrm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.NotDvdCardStabFrm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.JetOpIntegral\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.RedPEqZeroOfDiv\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NotDvdCardOfInjective\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ValuationLeOneOfMemZmu\nimport Formalism.LocalToGlobal.Columns.CoefColLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ColPeriod

open NumberField IsDedekindDomain Formalism.L2.Col Formalism.HermitianLatticesTheory Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Ker
open GlobalTheory.IndefiniteRowSideFullHecke.FourierColumnIndicator (FnModAt FnMod facTop facPen Zmu)
open GlobalTheory.IndefiniteRowSideFullHecke.SourceLatticeInvariance (DegOneUnram)
open GlobalTheory.IndefiniteRowSideFullHecke.CharacterValuation (StdOver IsFrames)
open GlobalTheory.IndefiniteRowSideFullHecke.JetSumTable (jetSum RatIdx)
open GlobalTheory.IndefiniteRowSideFullHecke.SubstitutionAdjoint (WtCompat InDeg HAt LatWithBasis)

section Generic

variable {K : Type} [Field K] [NumberField K] [StarRing K] (w : HeightOneSpectrum (𝓞 K))

def Bd {V V' : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [AddCommGroup V'] [Module K V'] [Module (𝓞 K) V']
    (c : K) (M : Submodule (𝓞 K) V) (M' : Submodule (𝓞 K) V') (k : V →ₗ[K] V') : Prop :=
  ∀ v ∈ localization₂ w.asIdeal M, c • k v ∈ localization₂ w.asIdeal M'

def WtUnit (S : GSD K) : Prop := ∀ d : S.D, w.valuation K ((Nat.card (MulAction.stabilizer S.G d) : ℕ) : K)⁻¹ ≤ 1

variable {w}

theorem Bd.transfer {S S' : GSD K} (g : S.G) (g' : S'.G) {M M₂ : Submodule (𝓞 K) S.V} {M' M₂' : Submodule (𝓞 K) S'.V}
    (hM : M₂ = M.map ((S.ρ g).restrictScalars (𝓞 K))) (hM' : M₂' = M'.map ((S'.ρ g').restrictScalars (𝓞 K)))
    {k k₂ : S.V →ₗ[K] S'.V} (hk : k₂ = (S'.ρ g') ∘ₗ k ∘ₗ (S.ρ g⁻¹)) {c : K} (h : Bd w c M₂ M₂' k₂) : Bd w c M M' k := by
  subst hM hM' hk
  rintro v ⟨s, hs, hv⟩
  obtain ⟨t, ht, y, hy, e⟩ := h (S.ρ g v) ⟨s, hs, s • v, hv, by simp⟩
  refine ⟨t, ht, ?_⟩
  have e1 : S.ρ g⁻¹ (S.ρ g v) = v := by
    rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply]
  have e2 : y = t • c • k v := by
    have h2 := congrArg (S'.ρ g'⁻¹) e
    simp only [LinearMap.restrictScalars_apply, LinearMap.comp_apply, e1, LinearMap.map_smul_of_tower, map_smul] at h2
    rw [← Module.End.mul_apply, ← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one] at h2
    exact h2
  exact e2 ▸ hy

theorem opOf_bound {S S' : GSD K} (A : ClsKer S S') (h : S.Ok) (s : S.Sec) (hw : WtUnit w S) {c : K}
    (hk : ∀ d d', Bd w c (S.Del d) (S'.Del d') (A.k d d')) {c₀ : K} (φ : S.EqFun)
    (hφ : ∀ d, c₀ • φ.1 d ∈ localization₂ w.asIdeal (S.Del d)) (d' : S'.D) :
    (c * c₀) • (A.opOf h s φ).1 d' ∈ localization₂ w.asIdeal (S'.Del d') := by
  change (c * c₀) • A.appOf h s φ d' ∈ _
  unfold ClsKer.appOf
  rw [Finset.smul_sum]
  refine Submodule.sum_mem _ fun x _ => ?_
  rw [smul_comm, wt_eq_card]
  refine smul_mem_localizationAt_of_le w _ (hw _) ?_
  rw [mul_smul, ← map_smul]
  exact hk _ _ _ (hφ _)

theorem comp_bound {S₀ S S₁ : GSD K} {Y : Cpl S} (A : CplKer S₀ S S₁ Y) (h : S.Ok) (s : S.Sec) (hw : WtUnit w S) {c₁ c₂ : K}
    (h1 : ∀ d₀ d, ∀ y ∈ Y.ys d, Bd w c₁ (S₀.Del d₀) (S.Del d) (A.k1 d₀ d y))
    (h2 : ∀ d d₁, ∀ y ∈ Y.ys d, Bd w c₂ (S.Del d) (S₁.Del d₁) (A.k2 d y d₁)) (d₀ : S₀.D) (d₁ : S₁.D) :
    Bd w (c₂ * c₁) (S₀.Del d₀) (S₁.Del d₁) ((A.comp h s).k d₀ d₁) := by
  intro v hv
  simp only [CplKer.comp, LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.comp_apply]
  rw [Finset.smul_sum]
  refine Submodule.sum_mem _ fun x _ => ?_
  rw [smul_comm, wt_eq_card]
  refine smul_mem_localizationAt_of_le w _ (hw _) ?_
  rw [Finset.smul_sum]
  refine Submodule.sum_mem _ fun y hy => ?_
  have hy' : y ∈ Y.ys (s.rep x) := by simpa using hy
  rw [mul_smul, ← map_smul]
  exact h2 _ _ y hy' _ (h1 _ _ y hy' v hv)

theorem colTo_bound {F : ℕ → GFam K} (kk : KerFam F) (hF : ∀ j, (F j).Ok) (c : ℕ → K)
    (φ : (F 0).Forms) (hφ : ∀ b d, (φ b).1 d ∈ localization₂ w.asIdeal (((F 0).mem b).Del d)) (n : ℕ)
    (hw : ∀ j < n, ∀ b, WtUnit w ((F j).mem b))
    (hk : ∀ j < n, ∀ al be d d', Bd w (c j) (((F j).mem al).Del d) (((F (j + 1)).mem be).Del d') ((kk j al be).k d d'))
    (b : (F n).β) (d : ((F n).mem b).D) :
    (∏ j ∈ Finset.range n, c j) • (kk.colTo hF n φ b).1 d ∈ localization₂ w.asIdeal (((F n).mem b).Del d) := by
  induction n with
  | zero => rw [Finset.prod_range_zero, one_smul]; exact hφ b d
  | succ n ih =>
    have e : (kk.colTo hF (n + 1) φ b).1 d =
        ∑ al, ((kk n al b).opOf (hF n al) ((F n).mem al).outSec (kk.colTo hF n φ al)).1 d := by
      change (KerFam.step kk hF n (kk.colTo hF n φ) b).1 d = _
      simp only [KerFam.step, GFam.Mat.opOf, LinearMap.pi_apply, LinearMap.sum_apply, LinearMap.comp_apply,
        LinearMap.proj_apply, Submodule.coe_sum, Finset.sum_apply]
    rw [e, Finset.smul_sum, Finset.prod_range_succ, mul_comm]
    exact Submodule.sum_mem _ fun al _ => opOf_bound _ _ _ (hw n (Nat.lt_succ_self n) al) (hk n (Nat.lt_succ_self n) al b) _
      (ih (fun j hj => hw j (Nat.lt_succ_of_lt hj)) (fun j hj => hk j (Nat.lt_succ_of_lt hj)) al) d

theorem colCpl_bound {F : ℕ → GFam K} (kk : KerFam F) (hF : ∀ j, (F j).Ok) {n : ℕ} (hw : ∀ j ≤ n, ∀ b, WtUnit w ((F j).mem b))
    (c : ℕ → K) {S S₁ : GSD K} {Y : Cpl S} (A : ∀ b : (F n).β, CplKer ((F n).mem b) S S₁ Y) (h : S.Ok) (hS : WtUnit w S)
    (hk : ∀ j < n, ∀ al be d d', Bd w (c j) (((F j).mem al).Del d) (((F (j + 1)).mem be).Del d') ((kk j al be).k d d'))
    (h1 : ∀ b d₀ d, ∀ y ∈ Y.ys d, Bd w (c n) (((F n).mem b).Del d₀) (S.Del d) ((A b).k1 d₀ d y))
    (h2 : ∀ b d d₁, ∀ y ∈ Y.ys d, Bd w (c (n + 1)) (S.Del d) (S₁.Del d₁) ((A b).k2 d y d₁))
    (φ : (F 0).Forms) (hφ : ∀ b d, (φ b).1 d ∈ localization₂ w.asIdeal (((F 0).mem b).Del d)) (d : S₁.D) :
    (∏ j ∈ Finset.range (n + 2), c j) • (colCpl kk hF n A h φ).1 d ∈ localization₂ w.asIdeal (S₁.Del d) := by
  have e : (colCpl kk hF n A h φ).1 d =
      ∑ b, (((A b).comp h S.outSec).opOf (hF n b) ((F n).mem b).outSec (kk.colTo hF n φ b)).1 d := by
    simp only [colCpl, LinearMap.sum_apply, LinearMap.comp_apply, LinearMap.proj_apply, Submodule.coe_sum, Finset.sum_apply]
  have e2 : ∏ j ∈ Finset.range (n + 2), c j = (c (n + 1) * c n) * ∏ j ∈ Finset.range n, c j := by
    rw [Finset.prod_range_succ, Finset.prod_range_succ]
    ring
  rw [e, Finset.smul_sum, e2]
  exact Submodule.sum_mem _ fun b _ => opOf_bound _ _ _ (hw n le_rfl b) (comp_bound (A b) h _ hS (h1 b) (h2 b)) _
    (colTo_bound kk hF c φ hφ n (fun j hj => hw j hj.le) hk b) d

end Generic

theorem not_dvd_card_stab_frm {X : Fields} {n : ℕ} {ST SG Q : Finset (HeightOneSpectrum (𝓞 X.E))}
    (Λ : LevFam X.E X.K n SG) (Θ : LevQFam X.E X.K n Q) (d : DecoF X.E n ST SG Q)
    [Finite (MulAction.stabilizer (FrmG Λ Θ) d)] {p : ℕ} (hp : p.Prime) (hb : Module.finrank ℚ X.E * n + 1 < p) :
    ¬ p ∣ Nat.card (MulAction.stabilizer (FrmG Λ Θ) d) := by
  refine not_dvd_card_of_injective (((UF X.E n).subtype.comp (MonoidHom.fst _ _)).comp (Subgroup.subtype _)) ?_ hp hb
  rw [injective_iff_map_eq_one]
  rintro ⟨⟨γ, h, c⟩, hs⟩ h1
  have h2 : γ = 1 := Subtype.ext h1
  subst h2
  have h3 : h.1 = 1 := glg_eq_one_of_fix d.1.1 h.1 (congrArg (fun x : DecoF X.E n ST SG Q => x.1.1.1) hs)
  have h4 : c.1 = 1 := by
    funext P
    have h5 : (1 : Sp X.E n ≃ₗ[X.E] Sp X.E n) * d.1.2 P * ((c.1 P)⁻¹).1 = d.1.2 P :=
      congrArg (fun x : DecoF X.E n ST SG Q => x.1.2 P) hs
    rw [one_mul, mul_eq_left] at h5
    exact inv_eq_one.1 (Subtype.ext h5)
  exact Subtype.ext (Prod.ext rfl (Prod.ext (Subtype.ext h3) (Subtype.ext h4)))

theorem stdOver_tilH {E : Type} [Field E] [NumberField E] [StarRing E] {N n : ℕ} (hN : N = n + 1)
    {ST SG : Finset (HeightOneSpectrum (𝓞 E))} {pi : 𝓞 E} (hT : ∀ P : ST, cO E pi ∉ P.1.asIdeal) (hG : ∀ v : SG, pi ∉ v.1.asIdeal)
    (d : DecoSet (E := E) (n := n) (ST := ∅) (SG := SG)) {p : ℕ} (h : StdOver p d.1.N) : StdOver p (DecoSet.tilH (ST := ST) hN pi d).1.N := by
  subst hN
  change StdOver p (DecoSet.til (ST := ST) pi d).1.N
  rw [DecoSet.til_val d hT hG]
  intro P hP
  ext x
  change x ∈ localization₂ P.asIdeal (tilN d.1.N) ↔ _
  rw [mem_localization_tilN, h P hP, GlobalTheory.TopStep.mem_stdAt, GlobalTheory.TopStep.mem_stdAt, Fin.forall_fin_succ']
  rfl

section Column

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))) (A : Amb X)

theorem exists_std_pt (hM : StdMove) (hPr : Pr.Ok) (i : Fin 2) (u : Pr.Word) (j : ℕ) (b : L.β j)
    (p : ((chF W sel mu L u j).mem b).D) : ∃ g : ((chF W sel mu L u j).mem b).G, StdOver (Pr.g i) (DecoF.deco (g • p)).1.N := by
  obtain ⟨γ, hγ⟩ := hM X Pr hPr i _ (DecoF.deco p).1.N ⟨(DecoF.deco p).2.lat, (DecoF.deco p).2.uni⟩
  exact ⟨(γ, 1, 1), hγ⟩

theorem evGSD_del_smul (hPr : Pr.Ok) (hsel : IsSel X sel) (u : Pr.Word) (hS : Pr.T u ∈ S) (P : LevFam X.E X.K R.r Pr.vGs)
    (γ : UF X.E (R.N R.m - 1)) (d : (evGSD W Ch sel mu P u).D) :
    (evGSD W Ch sel mu P u).Del (((γ, 1) : (evGSD W Ch sel mu P u).G) • d) =
      ((evGSD W Ch sel mu P u).Del d).map (((evGSD W Ch sel mu P u).ρ (γ, 1)).restrictScalars (𝓞 X.K)) := by
  have h1 := DecoSet.tilH_smul (ST := Pr.vT u) (N_m_succ R) (γ, (1 : GLG (E := X.E) (n := _) (SG := rowSG Pr sel mu))) d (conj_piT_notMem hPr u)
    (piT_notMem_rowSG sel mu hPr hsel u hS)
  have h2 : (evGSD W Ch sel mu P u).ρ (γ, 1) = (colVal W u R.m (Pr.vT u) (rowSG Pr sel mu)).rho (extUH (N_m_succ R) γ) := by
    change ((((rowTy Ch sel mu P).inv.chr 1)⁻¹ : X.Kˣ) : X.K) •
      (colVal W u R.m (Pr.vT u) (rowSG Pr sel mu)).rho (extUH (N_m_succ R) γ) = _
    rw [map_one, inv_one, Units.val_one, one_smul]
  rw [h2]
  refine Eq.trans ?_ (colVal_del_smul W u R.m (extUH (N_m_succ R) γ, extGH (N_m_succ R) 1) (tilQ sel mu u d))
  exact congrArg (colVal W u R.m (Pr.vT u) (rowSG Pr sel mu)).Del h1

theorem wtUnit_chF (hX : X.Ok) (u : Pr.Word) (hF : ∀ j, (chF W sel mu L u j).Ok) {p : ℕ} (hp : p.Prime)
    (hb : 2 * X.f * R.N R.m + 1 < p) (w : HeightOneSpectrum (𝓞 X.K)) (hw : ((p : ℕ) : 𝓞 X.K) ∈ w.asIdeal) {j : ℕ} (hj : j ≤ R.m)
    (b : L.β j) : WtUnit w ((chF W sel mu L u j).mem b) := by
  intro d
  have hE : Module.finrank ℚ X.E = 2 * X.f := by
    rw [← Module.finrank_mul_finrank ℚ X.F X.E, hX.rankE, ← hX.card_Tau, mul_comm]
    rfl
  have := (hF j b).fin_stab d
  have hN : R.N j ≤ R.N R.m := Examples₂.N_mono hj
  exact (valuation_inv_natCast w hp hw (not_dvd_card_stab_frm (L.levG j b) (L.levQ j b) d hp
    (lt_of_le_of_lt (by rw [hE]; gcongr) hb))).le

end Column

end GlobalTheory.ColPeriod
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NotDvdCardStabFrm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemRatIdxOfJetsRatDeg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemRatIdxOfJetsRatDeg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NotDvdCardStabFrm\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeFactsAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ValuationLeOneOfMemZmu\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ActPMemLocPDelStdOfIsBasisAt\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeExtensionAlongFieldEmbeddingDuals\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChainWideTwistTransport\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsMulAddEqOneOfNotMem\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LastTwoStepsGuarded\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.NotDvdCardOfInjective\nimport Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ColInst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ColPeriod

open NumberField IsDedekindDomain Formalism.L2.Col Formalism.HermitianLatticesTheory Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Ker
open GlobalTheory.IndefiniteRowSideFullHecke.BadPrimesPeriodBound (recFields recPrimes recWts recSeam HostTie AnTie badS)
open GlobalTheory.IndefiniteRowSideFullHecke.FourierColumnIndicator (FnModAt FnMod facTop facPen Zmu)
open GlobalTheory.IndefiniteRowSideFullHecke.SourceLatticeInvariance (DegOneUnram)
open GlobalTheory.IndefiniteRowSideFullHecke.CharacterValuation (StdOver IsFrames)
open GlobalTheory.IndefiniteRowSideFullHecke.JetSumTable (jetSum RatIdx)
open GlobalTheory.IndefiniteRowSideFullHecke.SubstitutionAdjoint (WtCompat InDeg HAt LatWithBasis)

def JetLossAllAt {X : Fields} (Pr : Primes X) (R : Ranks) (A : Amb X)
    (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S : Set ℕ) : Prop :=
  ∀ (i : Fin 2) (w : HeightOneSpectrum (𝓞 X.K)), ((Pr.g i : ℕ) : 𝓞 X.K) ∈ w.asIdeal →
  ∀ (u : Pr.Word) (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)), cst.Ok →
  ∀ (j b : ℕ), j < R.m → b = R.N (j + 1) →
  ∀ (N : Submodule (𝓞 X.E) (Sp X.E (R.N j))) (N' : Submodule (𝓞 X.E) (Sp X.E b)),
    IsSdLat N → IsSdLat N' → StdOver (Pr.g i) N → StdOver (Pr.g i) N' →
  ∀ Ξ : HomE X.E (R.N j) b → X.K, DatumAt (Pr.vG i) (Sall sel mu u) (Pr.g i) (cBof sel mu cst u) w N N' Ξ →
  ∀ e : DVar X.Tau (R.N j) b →₀ ℕ, e.degree + 1 < Pr.g i →
    (∀ c : ℕ, 0 < c → c ∣ cAof sel mu cst * cBof sel mu cst u → e ∈ RatIdx A (Sall sel mu u) (cAof sel mu cst) c N N' Ξ) →
    w.valuation X.K ((Pr.g i : X.K) ^ (X.f * R.N j * b) *
      (e.prod fun k n => X.emb k.1 (star ((Pr.piG i : 𝓞 X.E) : X.E)) ^ n) *
      jetSum A (Sall sel mu u) (cAof sel mu cst) (cBof sel mu cst u) N N' Ξ e) ≤ 1

def JetLossAll (D : D7) (EX : ErrX D) (sel : HeightOneSpectrum (𝓞 D.host.F) → HeightOneSpectrum (𝓞 D.host.E))
    {δ : ℂ} (B : Base D D.host.ccK δ) (χ : TaylorLogMetric.IdE D → ℂ) (cD : D.what₂.Tau → ℂ) : Prop :=
  HostTie EX → IsSel (recFields D) sel → AnTie D δ χ cD →
    JetLossAllAt (recPrimes EX) D.R (ambOf (recSeam D) B χ cD) sel (badS D)

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu))

section
variable (A : Amb X)

theorem kerOf_bound_all (hJ : JetLossAllAt Pr R A sel S) (hO : JetOpWeyl) (hW : ChainWeights) (hPr : Pr.Ok)
    (hc : cst.Ok) (u : Pr.Word) (i : Fin 2) (w : HeightOneSpectrum (𝓞 X.K)) (hw : ((Pr.g i : ℕ) : 𝓞 X.K) ∈ w.asIdeal)
    {j j' : ℕ} (hj : j < R.m) (hj' : j' = j + 1)
    (hscal : ∀ (n : ℕ) (N : Submodule (𝓞 X.E) (Sp X.E n)) (fr : Frs X.E n (rowSG Pr sel mu)),
      IsSdLat N → StdOver (Pr.g i) N → IsFrames N fr →
      w.valuation X.K (muInvDet sel (rowSG Pr sel mu) (mUof Ch mu j) (muAt Ch sel mu cst j) N fr) = 1)
    (hdeg : (∑ τ, ∑ a, (W.nuW u (j + 1) τ).w a) + 1 < Pr.g i)
    (hrat : GlobalTheory.IndefiniteRowSideFullHecke.BadPrimesPeriodBound.JetsRatDeg A (R.N j) (R.N (j + 1)) (Sall sel mu u) (cAof sel mu cst * cBof sel mu cst u)
      fun τ => ∑ a, (W.nuW u (j + 1) τ).w a)
    {SG SG' : Finset (HeightOneSpectrum (𝓞 X.E))} (d : DecoSet (E := X.E) (n := R.N j) (ST := Pr.vT u) (SG := SG)) (d' : DecoSet (E := X.E) (n := R.N j') (ST := Pr.vT u) (SG := SG'))
    (hs : StdOver (Pr.g i) d.1.N) (hs' : StdOver (Pr.g i) d'.1.N) {fr : Frs X.E (R.N j) (rowSG Pr sel mu)}
    {fr' : Frs X.E (R.N j') (rowSG Pr sel mu)} (hf : IsFrames d.1.N fr) (hf' : IsFrames d'.1.N fr')
    {Ξ : HomE X.E (R.N j) (R.N j') → X.K}
    (hΞ : DatumAt (Pr.vG i) (Sall sel mu u) (Pr.g i) (cBof sel mu cst u) w d.1.N d'.1.N Ξ)
    {v : Formalism.L2.DIV.VV X.K (W.lamTrue u j)} (hv : v ∈ localization₂ w.asIdeal (delAtr X.emb (W.lamTrue u j) d.1.Lsh)) :
    lossAt W i u j • kerOf (stepC W Ch sel mu cst A u j (W.lamTrue u j')) (Sall sel mu u) (cAof sel mu cst) (cBof sel mu cst u)
      d.1.N fr d'.1.N fr' Ξ v ∈ localization₂ w.asIdeal (delAtr X.emb (W.lamTrue u j') d'.1.Lsh) := by
  classical
  subst hj'
  have hT : ∀ Q ∈ Pr.vT u, ((Pr.g i : ℕ) : 𝓞 X.E) ∉ Q.asIdeal := fun Q hQ h =>
    natCast_notMem_of_ne (hPr.T_prime u) (hPr.g_prime i) (hPr.T_ne_g u i) _ h (T_mem_of_piT_mem hPr u (mem_divs hQ))
  have hsd : IsSdLat d.1.N := ⟨d.2.lat, d.2.uni⟩
  have hsd' : IsSdLat d'.1.N := ⟨d'.2.lat, d'.2.uni⟩
  rw [(GlobalTheory.GO.use₃ _ hT d w hw).2] at hv
  rw [(GlobalTheory.GO.use₃ _ hT d' w hw).2, stepC,
    kerOf_thDistC A _ _ (cAof_pos sel mu cst) (cBof_pos sel mu cst hPr u) _ _ _ _ _ _ d.2.lat d'.2.lat,
    LinearMap.smul_apply, smul_comm]
  refine smul_mem_localizationAt_of_le w _ ?_ ?_
  · rw [map_mul, map_inv₀, hscal _ _ _ hsd hs hf, hscal _ _ _ hsd' hs' hf', inv_one, one_mul]
  obtain ⟨s, s', hwt, hnu⟩ := hW X Pr R W u j hj
  refine hO X.K w X.Tau _ _ _ _ _ s s' _ hwt _ _
    (fun τ => (GlobalTheory.TauLat.tauLatLattice X.E X.K X.Tau _ X.emb τ _ (Formalism.L2.Ker.full_of_sd hsd)).toIsLattice)
    (fun τ => (GlobalTheory.TauLat.tauLatLattice X.E X.K X.Tau _ X.emb τ _ (Formalism.L2.Ker.full_of_sd hsd')).toIsLattice)
    (latWithBasis_of_stdOver X.emb (hPr.g_prime i).ne_zero d.2.lat hs w hw)
    (latWithBasis_of_stdOver X.emb (hPr.g_prime i).ne_zero d'.2.lat hs' w hw) _ _ (fun e he => ?_) v hv
  · have h1 : ∀ τ, ((∑ β, ∑ α, e (τ, β, α) : ℕ) : ℤ) = ∑ a, (W.nuW u (j + 1) τ).w a := fun τ => by
      rw [he τ]
      exact Finset.sum_congr rfl fun a _ => hnu τ a
    have h2 : (e.prod fun k n => X.emb k.1 (star ((Pr.piG i : 𝓞 X.E) : X.E)) ^ n) =
        ∏ τ, X.emb τ (star ((Pr.piG i : 𝓞 X.E) : X.E)) ^ (∑ a, (W.nuW u (j + 1) τ).w a).toNat := by
      rw [Finsupp.prod_fintype _ _ fun _ => pow_zero _, Fintype.prod_prod_type]
      refine Finset.prod_congr rfl fun τ _ => ?_
      dsimp only
      rw [← h1 τ, Int.toNat_natCast, Finset.prod_pow_eq_pow_sum, Fintype.sum_prod_type]
    have h3 : e.degree + 1 < Pr.g i := by
      have h4 : (e.degree : ℤ) = ∑ τ, ∑ a, (W.nuW u (j + 1) τ).w a := by
        rw [Finsupp.degree_eq_sum, Fintype.sum_prod_type, Nat.cast_sum]
        exact Finset.sum_congr rfl fun τ _ => by rw [← h1 τ, Fintype.sum_prod_type]
      omega
    rw [lossAt, ← h2]
    refine hJ i w hw u mu cst hc j _ hj rfl _ _ hsd hsd' hs hs' Ξ hΞ e h3 fun c hc0 hdvd x hx _ => ?_
    refine hrat _ _ _ x ⟨hsd, hsd', hc0, hdvd, ?_⟩ e fun τ => ?_
    · change ((cAof sel mu cst * cBof sel mu cst u : ℕ) : 𝓞 X.E) • x ∈ homAt _ _ _
      rw [Nat.cast_mul, mul_comm, mul_smul]
      exact Submodule.smul_mem _ _ hx
    · dsimp only
      rw [← h1 τ]
      have h5 : (∑ β, ∑ α, (e (τ, β, α) : ℤ)) = ((∑ β, ∑ α, e (τ, β, α) : ℕ) : ℤ) := by
        push_cast
        rfl
      convert (GlobalTheory.ColPeriodCompare.deg_eq e τ).trans h5

end

variable (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))) (A : Amb X)



theorem colMu_bound_all (hJ : JetLossAllAt Pr R A sel S) (hO : JetOpWeyl) (hW : ChainWeights) (hM : StdMove)
    (hLP : LevelPrimes) (hSU : ScalarUnit) (hEG : EntryAtG) (hEQ : EntryAtQ) (hTQ : TopAtQ)
    (hX : X.Ok) (hPr : Pr.Ok) (hsel : IsSel X sel) (u : Pr.Word) (hS : Pr.T u ∈ S) (hSg : ∀ i, Pr.g i ∈ S)
    {G : ChGlob X R.m} {m2 : ℕ} (hL : L.Ok Ch sel mu cst G m2) {e : Fin R.m → X.Tau → ℚ} {eta : Formalism.L2.Host.HChar X.E}
    (hT : Ch.Tied G.σ₀ e G.mu0 eta) (b : L.β (m2 + 1)) (hY : YbHyp (R := R) sel mu cst L u m2 b) (P : LevFam X.E X.K R.r Pr.vGs)
    (hK : KerEquivC W Ch sel mu cst L A u m2 b hY P) (hF : ∀ j, (chF W sel mu L u j).Ok)
    (i : Fin 2) (w : HeightOneSpectrum (𝓞 X.K)) (hw : ((Pr.g i : ℕ) : 𝓞 X.K) ∈ w.asIdeal)
    (hwt : ∀ j ≤ R.m, ∀ b, WtUnit w ((chF W sel mu L u j).mem b))
    (hdeg : ∀ j < R.m, (∑ τ, ∑ a, (W.nuW u (j + 1) τ).w a) + 1 < Pr.g i)
    (hrat : ∀ j < R.m, GlobalTheory.IndefiniteRowSideFullHecke.BadPrimesPeriodBound.JetsRatDeg A (R.N j) (R.N (j + 1)) (Sall sel mu u) (cAof sel mu cst * cBof sel mu cst u)
      fun τ => ∑ a, (W.nuW u (j + 1) τ).w a)
    (φ : MfV W Ch u) (hφ : φ ∈ MfL W Ch u) (d : (evGSD W Ch sel mu P u).D) :
    (∏ j ∈ Finset.range R.m, lossAt W i u j) • (colMu W Ch sel mu cst L A u m2 b hY P hK hF hL φ).1 d ∈
      localization₂ w.asIdeal ((evGSD W Ch sel mu P u).Del d) := by
  have hm := hL.hm
  have hlp := hLP X Pr sel S mu hX hPr hsel
  have hq : ∀ Q : rowSG Pr sel mu, Q.1 ∉ Pr.vGs → ((qOf Q.1 : ℕ) : 𝓞 X.K) ∉ w.asIdeal := fun Q hQ =>
    natCast_notMem_of_ne (hlp Q).1.1 (hPr.g_prime i) (fun h => (hlp Q).2 hQ (h ▸ hSg i)) w hw
  have hsu := hSU X Pr R Ch sel S mu cst L G m2 e eta hX hPr hsel hSg hT hL i w hw
  have heq := fun (Q : rowSG Pr sel mu) (hQ : Q.1 ∉ Pr.vGs) => hEQ X Pr R Ch sel S mu cst L G m2 hL Q w hQ (hlp Q).1 (hq Q hQ)
    fun j hj => (hsu j hj).1 Q fun h => hQ (vG_subset i h)
  have hcd := GlobalTheory.LastSteps.chainDataGuarded X Pr R Ch sel S mu cst m2 hPr hL.cst_ok hm
  rw [show Finset.range R.m = Finset.range (m2 + 2) by rw [hm]]
  refine colCpl_bound (chKerC W Ch sel mu cst L A u m2 b hY P hK).kk hF (fun j hj b => hwt j (by omega) b)
    (lossAt W i u) (chKerC W Ch sel mu cst L A u m2 b hY P hK).cp (hF (m2 + 1) b) (hwt _ (by omega) b)
    (fun j hj al be p p' => ?_) (fun al p₀ p Y hYm => ?_) (fun al p d₁ Y hYm => ?_) (startC hL u φ)
    (fun b' p => GlobalTheory.TestLat.WeylLocal.le_locP w _ (hφ (DecoF.deco p))) d
  · obtain ⟨g, hg⟩ := exists_std_pt W sel mu L hM hPr i u j al p
    obtain ⟨g', hg'⟩ := exists_std_pt W sel mu L hM hPr i u (j + 1) be p'
    refine Bd.transfer g g' ((hF j al).del_smul g p) ((hF (j + 1) be).del_smul g' p')
      (((chKerC W Ch sel mu cst L A u m2 b hY P hK).kk j al be).equiv g g' p p') ?_
    generalize g • p = p, g' • p' = p' at hg hg' ⊢
    have e1 : ((chKerC W Ch sel mu cst L A u m2 b hY P hK).kk j al be).k p p' =
        matK W Ch sel mu cst L (chTh W Ch sel mu cst A u m2) j al be p p' := by
      simp only [chKerC, chKer, dif_pos hj]
    rw [e1]
    intro v hv
    refine kerOf_bound_all W Ch sel mu cst A hJ hO hW hPr hL.cst_ok u i w hw (by omega) rfl (hsu j (by omega)).2
      (hdeg j (by omega)) (hrat j (by omega)) (DecoF.deco p) (DecoF.deco p') hg hg' (isFrames_frsF p)
      (isFrames_frsF p') ?_ hv
    exact datumAt_prod hPr hL.cst_ok u i w (DecoF.deco p).1 (DecoF.deco p').2
      (fun Q x => XiAt Ch sel mu cst j Q (L.h j al Q) (L.h (j + 1) be Q) (inFr (frsF sel mu p Q) (frsF sel mu p' Q) x))
      (fun Q hQ => fnModAt_inFr (isFrames_frsF p Q) (isFrames_frsF p' Q)
        (hEG X Pr R Ch sel S mu cst L G m2 hL j hj al be Q hQ (hlp Q).1))
      (fun Q hQ => awayAt_inFr (isFrames_frsF p Q) (isFrames_frsF p' Q) ((heq Q hQ).1 j hj al be))
  · obtain ⟨g, hg⟩ := exists_std_pt W sel mu L hM hPr i u m2 al p₀
    obtain ⟨g', hg'⟩ := exists_std_pt W sel mu L hM hPr i u (m2 + 1) b p
    refine Bd.transfer g g' ((hF m2 al).del_smul g p₀) ((hF (m2 + 1) b).del_smul g' p)
      (((chKerC W Ch sel mu cst L A u m2 b hY P hK).cp al).equiv1 g g' p₀ p Y) ?_
    have hY' := ((ybCpl W sel mu cst L u m2 b hY).equiv g' p Y).2 hYm
    suffices key : ∀ (p₀ : ChPt (R := R) sel mu u m2) (p : ChPt (R := R) sel mu u (m2 + 1)) Y',
        StdOver (Pr.g i) (DecoF.deco p₀).1.N → StdOver (Pr.g i) (DecoF.deco p).1.N → Y' ∈ ybSet sel mu cst (DecoF.deco p).1.N →
        Bd w (lossAt W i u m2) (((chF W sel mu L u m2).mem al).Del p₀) (((chF W sel mu L u (m2 + 1)).mem b).Del p)
          (((chKerC W Ch sel mu cst L A u m2 b hY P hK).cp al).k1 p₀ p Y') from key _ _ _ hg hg' hY'
    intro p₀ p Y' hg hg' hY''
    have e1 : ((chKerC W Ch sel mu cst L A u m2 b hY P hK).cp al).k1 p₀ p Y' =
        cp1K W Ch sel mu cst L (chTh W Ch sel mu cst A u m2) al p₀ p Y' := rfl
    rw [e1, cp1K, if_pos hY'']
    intro v hv
    refine kerOf_bound_all W Ch sel mu cst A hJ hO hW hPr hL.cst_ok u i w hw (by omega) rfl (hsu m2 (by omega)).2
      (hdeg m2 (by omega)) (hrat m2 (by omega)) (DecoF.deco p₀) (DecoF.deco p) hg hg' (isFrames_frsF p₀)
      (isFrames_frsF p) ?_ hv
    exact datumAt_prod hPr hL.cst_ok u i w (DecoF.deco p₀).1 (DecoF.deco p).2 (facPen Ch sel mu cst L m2 al p₀ p Y')
      (fun Q hQ => (hcd Q hQ).2.2.2.1 L al (hL.stabG m2 al Q hQ) u p₀ p Y' hY'')
      (fun Q hQ => awayAt_inFr (isFrames_frsF p₀ Q) (isFrames_frsF p Q) ((heq Q hQ).2 al _))
  · obtain ⟨g, hg⟩ := exists_std_pt W sel mu L hM hPr i u (m2 + 1) b p
    obtain ⟨γ, hγ⟩ := hM X Pr hPr i _ d₁.1.N ⟨d₁.2.lat, d₁.2.uni⟩
    refine Bd.transfer (S' := evGSD W Ch sel mu P u) g (γ, 1) ((hF (m2 + 1) b).del_smul g p)
      (evGSD_del_smul W Ch sel mu hPr hsel u hS P γ d₁)
      (((chKerC W Ch sel mu cst L A u m2 b hY P hK).cp al).equiv2 g (γ, 1) p Y d₁) ?_
    have hY' := ((ybCpl W sel mu cst L u m2 b hY).equiv g p Y).2 hYm
    have hγ' : StdOver (Pr.g i) (((γ, 1) : (evGSD W Ch sel mu P u).G) • d₁).1.N := hγ
    suffices key : ∀ (p : ChPt (R := R) sel mu u (m2 + 1)) Y' (d₂ : RowPt Pr R sel mu),
        StdOver (Pr.g i) (DecoF.deco p).1.N → Y' ∈ ybSet sel mu cst (DecoF.deco p).1.N → StdOver (Pr.g i) d₂.1.N →
        Bd w (lossAt W i u (m2 + 1)) (((chF W sel mu L u (m2 + 1)).mem b).Del p) ((evGSD W Ch sel mu P u).Del d₂)
          (((chKerC W Ch sel mu cst L A u m2 b hY P hK).cp al).k2 p Y' d₂) from key _ _ _ hg hY' hγ'
    intro p Y' d₂ hg hY'' hγ'
    have e1 : ((chKerC W Ch sel mu cst L A u m2 b hY P hK).cp al).k2 p Y' d₂ =
        cp2K W Ch sel mu cst (chTh W Ch sel mu cst A u m2) p Y' d₂ := rfl
    rw [e1, cp2K, if_pos hY'']
    intro v hv
    refine kerOf_bound_all W Ch sel mu cst A hJ hO hW hPr hL.cst_ok u i w hw (j := m2 + 1) (j' := R.m) (by omega) hm
      (hsu _ (by omega)).2 (hdeg _ (by omega)) (hrat _ (by omega)) (DecoF.deco p) (tilQ sel mu u d₂) hg
      (stdOver_tilH _ (conj_piT_notMem hPr u) (piT_notMem_rowSG sel mu hPr hsel u hS) d₂ hγ') (isFrames_frsF p)
      (isFrames_frsT d₂) ?_ hv
    exact datumAt_prod hPr hL.cst_ok u i w (DecoF.deco p).1 (tilQ sel mu u d₂).2 (facTop Ch sel mu cst m2 p Y' d₂)
      (fun Q hQ => (hcd Q hQ).2.2.2.2 u (piT_notMem_rowSG sel mu hPr hsel u hS) p d₂ Y' hY'')
      (fun Q hQ => hTQ X Pr R Ch sel S mu cst L G m2 u hPr hsel hS hL Q w hQ (hlp Q).1 (hq Q hQ) p d₂ Y' hY'')

end GlobalTheory.ColPeriod
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemRatIdxOfJetsRatDeg =====
