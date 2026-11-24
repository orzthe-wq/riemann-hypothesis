module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TendstoRatioPow
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.GermLocTail
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.GermLocalOfRealised, Formalism.HermitianCurvature.HermitianCurvatureProofs.GermLocalOfFibres

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.GermLocalOfRealised =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.GermLocalOfRealised", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TendstoRatioPow\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.GermLocTail\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.GermRealisation

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P.PBK Finset Filter Topology MeasureTheory NumberField
open scoped ComplexConjugate InnerProductSpace

noncomputable section

open Classical

section loc

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
  [∀ x, InnerProductSpace ℂ (Wq x)]

def gK (S : C.HidaSetting E Wp Wq) (v : Fin S.f) (ε : ℝ) (b s : ℕ) (a : List C.Letter) (p q : C.LPt × ℂ) : ℂ :=
  KB.gN S v ε (b + s - 2) a (p.1 ++ [(s - 1, p.2⁻¹)]) (q.1 ++ [(s - 1, q.2⁻¹)])

def gDens (S : C.HidaSetting E Wp Wq) (v : Fin S.f) (ε : ℝ) (b s : ℕ) (a : List C.Letter) (h h' : C.LPt) (z : ℂ) : ℂ :=
  KB.gN S v ε (b + s - 1) a (h ++ [(s, z)]) (h' ++ [(s, z)])

structure GermReal (S : C.HidaSetting E Wp Wq) (v : Fin S.f) (ε : ℝ) (b s : ℕ) (a : List C.Letter) (Y : Finset C.LPt) where
  H : Type
  [nag : NormedAddCommGroup H]
  [ips : InnerProductSpace ℂ H]
  [cs : CompleteSpace H]
  ut : C.LPt → ℂ → ℂ → H
  bt : C.LPt → ℂ → H
  β : ℂ
  ε' : ℂ
  hβ : β ≠ 0
  hε' : ‖ε'‖ = 1
  hdl : KB.dlB S b s ≠ 0
  hpsi : ∀ σ z : ℂ, G.psi β (σ * z) = KB.psiL S σ z
  memU : ∀ h ∈ Y, ∀ x : ℂ, x ≠ 0 → MemLp (ut h x) 2 volume
  gram : ∀ h ∈ Y, ∀ h' ∈ Y, ∀ x x' : ℂ, x ≠ 0 → x' ≠ 0 →
    gK S v ε b s a (h, x) (h', x') = gramL volume (Uc s ut) (Uc s ut) (h, x) (h', x')
  meas : ∀ h ∈ Y, StronglyMeasurable (bt h)
  loc : ∀ h ∈ Y, ∀ K : Set ℂ, IsCompact K → (0 : ℂ) ∉ K → IntegrableOn (fun z => ‖bz s (bt h) z‖ ^ 2) K
  germ : ∀ h ∈ Y, ∀ K : Set ℂ, IsCompact K → (0 : ℂ) ∉ K → ∃ C : ℝ, ∀ x : ℂ, x ≠ 0 →
    ∀ᵐ D, D ∈ K → ‖ut h x D - mainD s β ε' (bt h) x D‖ ≤ C * ‖x‖⁻¹
  dens : ∀ h ∈ Y, ∀ h' ∈ Y, ∀ z : ℂ, z ≠ 0 →
    gDens S v ε b s a h h' z = (KB.dlB S b s : ℂ) * ⟪bz s (bt h) z, bz s (bt h') z⟫_ℂ

attribute [instance] GermReal.nag GermReal.ips GermReal.cs

def GermRealised (S : C.HidaSetting E Wp Wq) (v : Fin S.f) : Prop :=
  ∀ ε, 0 < ε → ∀ b s, 1 ≤ b → 2 ≤ s → b + s ≤ S.G.r + 2 → ∀ a, D.AdmAt S v a → ∀ Y : Finset C.LPt,
    (∀ h ∈ Y, D.ptSize h = b - 1) → Nonempty (GermReal S v ε b s a Y)

def GermCont (S : C.HidaSetting E Wp Wq) (v : Fin S.f) : Prop :=
  ∀ ε, 0 < ε → ∀ b s, 1 ≤ b → 2 ≤ s → b + s ≤ S.G.r + 2 → ∀ a, D.AdmAt S v a → ∀ h h' : C.LPt,
    D.ptSize h = b - 1 → D.ptSize h' = b - 1 → ContinuousOn (gDens S v ε b s a h h') {0}ᶜ

theorem integral_inner_self_eq {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (f : ℂ → H) :
    ∫ c, ⟪f c, f c⟫_ℂ = ((∫ c, ‖f c‖ ^ 2 : ℝ) : ℂ) := by
  have h : ∀ c, ⟪f c, f c⟫_ℂ = ((‖f c‖ ^ 2 : ℝ) : ℂ) := fun c => by
    rw [inner_self_eq_norm_sq_to_K]
    push_cast
    rfl
  simp_rw [h]
  exact integral_ofReal

theorem GermReal.germD {S : C.HidaSetting E Wp Wq} {v : Fin S.f} {ε : ℝ} {b s : ℕ} {a : List C.Letter}
    {Y : Finset C.LPt} (R : GermReal S v ε b s a Y) (hs : 2 ≤ s) (B : ℝ)
    (hB : ∀ h ∈ Y, ∀ t : ℂ, t ≠ 0 → ‖KB.gN S v ε (b + s - 2) a (h ++ [(s - 1, t)]) (h ++ [(s - 1, t)])‖ ≤ B) :
    GermD s R.β R.ε' Y R.ut R.bt B := by
  refine ⟨by omega, R.hβ, R.hε', R.memU, fun h hh x hx => ?_, R.meas, R.loc, R.germ⟩
  have hg := R.gram h hh h hh x x hx hx
  have hb := hB h hh x⁻¹ (inv_ne_zero hx)
  unfold gK at hg
  dsimp only at hg
  rw [hg] at hb
  unfold gramL Uc at hb
  dsimp only at hb
  rw [integral_inner_self_eq, integral_norm_cvec_sq s (R.ut h) x hx, Complex.norm_real,
    Real.norm_of_nonneg (integral_nonneg fun _ => sq_nonneg _)] at hb
  exact hb

theorem GermReal.nhat_eq {S : C.HidaSetting E Wp Wq} {v : Fin S.f} {ε : ℝ} {b s : ℕ} {a : List C.Letter}
    {Y : Finset C.LPt} (R : GermReal S v ε b s a Y) {h h' : C.LPt} (hh : h ∈ Y) (hh' : h' ∈ Y) (σ : ℂ) :
    Nhat s R.β R.bt σ h h' = KB.hatB S v ε b s a σ h h' := by
  have hdl : ((KB.dlB S b s : ℝ) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr R.hdl
  have h0 : ∀ᵐ z : ℂ ∂volume, z ≠ 0 := by
    rw [ae_iff]; simp
  unfold KB.hatB Nhat
  have hae : (fun c => KB.gN S v ε (b + s - 1) a (h ++ [(s, c)]) (h' ++ [(s, c)]) * KB.psiL S σ c)
      =ᵐ[volume] fun c => ((KB.dlB S b s : ℝ) : ℂ) *
        (G.psi R.β (σ * c) • ⟪bz s (R.bt h) c, bz s (R.bt h') c⟫_ℂ) := by
    filter_upwards [h0] with c hc
    have hd := R.dens h hh h' hh' c hc
    unfold gDens at hd
    rw [hd, ← R.hpsi σ c, smul_eq_mul]
    ring
  rw [integral_congr_ae hae, integral_const_mul, ← mul_assoc, inv_mul_cancel₀ hdl, one_mul]

theorem ae_ne_zero : ∀ᵐ z : ℂ, z ≠ 0 := by
  rw [ae_iff]; simp

theorem germLoc_of_realised {S : C.HidaSetting E Wp Wq} {v : Fin S.f} (hR : GermRealised S v) (hC : GermCont S v) :
    KB.GermLoc S v := by
  intro ε hε b s hb hs hbs a ha Y hY hB
  obtain ⟨B, hB⟩ := hB
  obtain ⟨R⟩ := hR ε hε b s hb hs hbs a ha Y hY
  have G := R.germD hs B hB
  obtain ⟨hint, rest⟩ := G.germLoc_tail
    (fun p q => KB.gN S v ε (b + s - 2) a (p.1 ++ [(s - 1, p.2⁻¹)]) (q.1 ++ [(s - 1, q.2⁻¹)]))
    (fun h hh h' hh' x x' hx hx' => R.gram h hh h' hh' x x' hx hx')
    (KB.hatB S v ε b s a) (fun σ h hh h' hh' => R.nhat_eq hh hh' σ)
  refine ⟨fun h hh h' hh' => ⟨hC ε hε b s hb hs hbs a ha h h' (hY h hh) (hY h' hh'), ?_⟩, rest⟩
  have hae : (fun z => ((KB.dlB S b s : ℝ) : ℂ) * ⟪bz s (R.bt h) z, bz s (R.bt h') z⟫_ℂ) =ᵐ[volume]
      fun z => KB.gN S v ε (b + s - 1) a (h ++ [(s, z)]) (h' ++ [(s, z)]) := by
    filter_upwards [ae_ne_zero] with z hz
    exact (R.dens h hh h' hh' z hz).symm
  exact ((hint h hh h' hh').const_mul _).congr hae

end loc

end

end Formalism.FourierDecayAlt.P.GermRealisation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.GermLocalOfRealised =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.GermLocalOfFibres =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.GermLocalOfFibres", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.GermLocalOfRealised\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.GermRealisation

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P.PBK Finset Filter Topology MeasureTheory NumberField
open scoped ComplexConjugate InnerProductSpace

noncomputable section

open Classical

def ptX (s : ℕ) (h : C.LPt) (x : ℂ) : C.LPt := h ++ [(s - 1, x⁻¹)]

def utOf {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (s : ℕ) (V : C.LPt → ℂ → H) (h : C.LPt)
    (x D : ℂ) : H :=
  ((‖x‖ ^ (s - 1) : ℝ) : ℂ) • V (ptX s h x) (x ^ (s - 1) * D)

theorem cvec_utOf {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (s : ℕ) (V : C.LPt → ℂ → H)
    (h : C.LPt) (x : ℂ) (hx : x ≠ 0) : cvec s (utOf s V h) x = V (ptX s h x) := by
  funext c
  have ha : x ^ (s - 1) ≠ 0 := pow_ne_zero _ hx
  have hr : ‖x‖ ^ (s - 1) ≠ 0 := pow_ne_zero _ (norm_ne_zero_iff.mpr hx)
  simp only [cvec, utOf, smul_smul]
  rw [mul_div_assoc', mul_div_cancel_left₀ c ha, ← Complex.ofReal_mul, inv_mul_cancel₀ hr,
    Complex.ofReal_one, one_smul]

theorem ptSize_ptX (s : ℕ) (h : C.LPt) (x : ℂ) : D.ptSize (ptX s h x) = D.ptSize h + (s - 1) := by
  simp [D.ptSize, ptX]

theorem rd_pos (E : Type) [Field E] [NumberField E] : 0 < S6.rd E := by
  unfold S6.rd
  apply Real.rpow_pos_of_pos
  exact Int.cast_pos.mpr (abs_pos.mpr (NumberField.discr_ne_zero E))

section loc

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
  [∀ x, InnerProductSpace ℂ (Wq x)]

theorem dlB_ne_zero (S : C.HidaSetting E Wp Wq) (hg1 : 0 < S.G.g1) (hg2 : 0 < S.G.g2) (b s : ℕ) :
    KB.dlB S b s ≠ 0 := by
  have hrd := rd_pos E
  have hg0 : 0 < S.g := Nat.mul_pos hg1 hg2
  have hg : (0 : ℝ) < (S.g : ℝ) := by exact_mod_cast hg0
  unfold KB.dlB D.deG
  apply div_ne_zero (zpow_ne_zero _ hrd.ne')
  apply div_ne_zero two_ne_zero
  exact mul_ne_zero hrd.ne' (pow_ne_zero _ hg.ne')

structure FibreGerm (S : C.HidaSetting E Wp Wq) (v : Fin S.f) (ε : ℝ) (b s : ℕ) (a : List C.Letter) (Y : Finset C.LPt) where
  H : Type
  [nag : NormedAddCommGroup H]
  [ips : InnerProductSpace ℂ H]
  [cs : CompleteSpace H]
  V : C.LPt → ℂ → H
  bt : C.LPt → ℂ → H
  β : ℂ
  ε' : ℂ
  hβ : β ≠ 0
  hε' : ‖ε'‖ = 1
  hpsi : ∀ σ z : ℂ, G.psi β (σ * z) = KB.psiL S σ z
  measV : ∀ h ∈ Y, ∀ x : ℂ, x ≠ 0 → AEStronglyMeasurable (V (ptX s h x)) volume
  fibre : ∀ h ∈ Y, ∀ h' ∈ Y, ∀ x x' : ℂ, x ≠ 0 → x' ≠ 0 → ∀ c : ℂ, c ≠ 0 →
    KB.gN S v ε (b + s - 1) a (ptX s h x ++ [(1, c)]) (ptX s h' x' ++ [(1, c)]) =
      (KB.dlB S (b + s - 1) 1 : ℂ) * ⟪V (ptX s h x) c, V (ptX s h' x') c⟫_ℂ
  meas : ∀ h ∈ Y, StronglyMeasurable (bt h)
  loc : ∀ h ∈ Y, ∀ K : Set ℂ, IsCompact K → (0 : ℂ) ∉ K → IntegrableOn (fun z => ‖bz s (bt h) z‖ ^ 2) K
  germ : ∀ h ∈ Y, ∀ K : Set ℂ, IsCompact K → (0 : ℂ) ∉ K → ∃ C : ℝ, ∀ x : ℂ, x ≠ 0 →
    ∀ᵐ D, D ∈ K → ‖utOf s V h x D - mainD s β ε' (bt h) x D‖ ≤ C * ‖x‖⁻¹
  dens : ∀ h ∈ Y, ∀ h' ∈ Y, ∀ z : ℂ, z ≠ 0 →
    gDens S v ε b s a h h' z = (KB.dlB S b s : ℂ) * ⟪bz s (bt h) z, bz s (bt h') z⟫_ℂ

attribute [instance] FibreGerm.nag FibreGerm.ips FibreGerm.cs

def GermFibres (S : C.HidaSetting E Wp Wq) (v : Fin S.f) : Prop :=
  ∀ ε, 0 < ε → ∀ b s, 1 ≤ b → 2 ≤ s → b + s ≤ S.G.r + 2 → ∀ a, D.AdmAt S v a → ∀ Y : Finset C.LPt,
    (∀ h ∈ Y, D.ptSize h = b - 1) → Nonempty (FibreGerm S v ε b s a Y)

theorem integrable_of_decay {φ : ℂ → ℂ} (hφ : Continuous φ) {Cφ : ℝ}
    (h : ∀ c : ℂ, ‖φ c‖ ≤ Cφ * ((1 + ‖c‖) ^ 3)⁻¹) : Integrable φ := by
  have hg : Integrable (fun c : ℂ => (1 + ‖c‖) ^ (-(3 : ℝ))) := by
    apply integrable_one_add_norm
    rw [Complex.finrank_real_complex]
    norm_num
  have e : ∀ c : ℂ, (1 + ‖c‖) ^ (-(3 : ℝ)) = ((1 + ‖c‖) ^ 3)⁻¹ := fun c => by
    rw [Real.rpow_neg (by positivity)]
    norm_cast
  refine (hg.const_mul Cφ).mono' hφ.aestronglyMeasurable (ae_of_all _ fun c => ?_)
  rw [e]
  exact h c

def FibreGerm.toGermReal {S : C.HidaSetting E Wp Wq} {v : Fin S.f} {ε : ℝ} {b s : ℕ} {a : List C.Letter}
    {Y : Finset C.LPt} (R : FibreGerm S v ε b s a Y) (hI : JC.ThmPIntPlace S v fun i => KB.dlB S i 1)
    (hg1 : 0 < S.G.g1) (hg2 : 0 < S.G.g2) (hε : 0 < ε) (hb : 1 ≤ b) (hs : 2 ≤ s) (hbs : b + s ≤ S.G.r + 2)
    (ha : D.AdmAt S v a) (hY : ∀ h ∈ Y, D.ptSize h = b - 1) : GermReal S v ε b s a Y := by
  classical

  have key : ∀ h ∈ Y, ∀ h' ∈ Y, ∀ x x' : ℂ, x ≠ 0 → x' ≠ 0 →
      Integrable (fun c => ⟪R.V (ptX s h x) c, R.V (ptX s h' x') c⟫_ℂ) ∧
      gK S v ε b s a (h, x) (h', x') = ∫ c, ⟪R.V (ptX s h x) c, R.V (ptX s h' x') c⟫_ℂ := by
    intro h hh h' hh' x x' hx hx'
    obtain ⟨w, hw⟩ := ha
    have hsz : D.ptSize (ptX s h x) = b + s - 1 - 1 := by rw [ptSize_ptX, hY h hh]; omega
    have hsz' : D.ptSize (ptX s h' x') = b + s - 1 - 1 := by rw [ptSize_ptX, hY h' hh']; omega
    obtain ⟨φ, hφc, hφeq, ⟨Cφ, hCφ⟩, hφint⟩ :=
      hI ε hε (b + s - 1) (by omega) (by omega) w (ptX s h x) (ptX s h' x') hsz hsz'
    have hdl : (KB.dlB S (b + s - 1) 1 : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr (dlB_ne_zero S hg1 hg2 _ _)
    have hpt : ∀ c : ℂ, c ≠ 0 → ⟪R.V (ptX s h x) c, R.V (ptX s h' x') c⟫_ℂ =
        (KB.dlB S (b + s - 1) 1 : ℂ)⁻¹ * (φ c / (S.sizeAt v a : ℂ)) := by
      intro c hc
      have hf := R.fibre h hh h' hh' x x' hx hx' c hc
      rw [hφeq c hc, hw]
      unfold KB.gN at hf
      rw [hf, ← mul_assoc, inv_mul_cancel₀ hdl, one_mul]
    have hae : (fun c => ⟪R.V (ptX s h x) c, R.V (ptX s h' x') c⟫_ℂ) =ᵐ[volume]
        fun c => (KB.dlB S (b + s - 1) 1 : ℂ)⁻¹ * (φ c / (S.sizeAt v a : ℂ)) := by
      filter_upwards [ae_ne_zero] with c hc using hpt c hc
    have hφI : Integrable φ := integrable_of_decay hφc hCφ
    refine ⟨((hφI.div_const _).const_mul _).congr hae.symm, ?_⟩
    rw [integral_congr_ae hae, integral_const_mul, integral_div, hφint, hw]
    have e : b + s - 1 - 1 = b + s - 2 := by omega
    rw [e]
    unfold gK KB.gN
    simp only [ptX]
    rw [mul_div_assoc, ← mul_assoc, inv_mul_cancel₀ hdl, one_mul]
  have memV : ∀ h ∈ Y, ∀ x : ℂ, x ≠ 0 → MemLp (R.V (ptX s h x)) 2 volume := by
    intro h hh x hx
    refine (memLp_two_iff_integrable_sq_norm (R.measV h hh x hx)).2 ?_
    have hi := (key h hh h hh x x hx hx).1
    refine hi.re.congr (Eventually.of_forall fun c => ?_)
    simp only
    rw [inner_self_eq_norm_sq_to_K]
    norm_cast
  exact
    { H := R.H
      ut := utOf s R.V
      bt := R.bt
      β := R.β
      ε' := R.ε'
      hβ := R.hβ
      hε' := R.hε'
      hdl := dlB_ne_zero S hg1 hg2 b s
      hpsi := R.hpsi
      memU := fun h hh x hx => (memLp_cvec s (utOf s R.V h) x hx).2 (by rw [cvec_utOf s R.V h x hx]; exact memV h hh x hx)
      gram := fun h hh h' hh' x x' hx hx' => by
        rw [(key h hh h' hh' x x' hx hx').2]
        simp only [gramL, Uc]
        rw [cvec_utOf s R.V h x hx, cvec_utOf s R.V h' x' hx']
      meas := R.meas
      loc := R.loc
      germ := R.germ
      dens := R.dens }

theorem germLoc_of_fibres {S : C.HidaSetting E Wp Wq} {v : Fin S.f} (hI : JC.ThmPIntPlace S v fun i => KB.dlB S i 1)
    (hg1 : 0 < S.G.g1) (hg2 : 0 < S.G.g2) (hF : GermFibres S v) (hC : GermCont S v) : KB.GermLoc S v := by
  apply germLoc_of_realised _ hC
  intro ε hε b s hb hs hbs a ha Y hY
  obtain ⟨R⟩ := hF ε hε b s hb hs hbs a ha Y hY
  exact ⟨R.toGermReal hI hg1 hg2 hε hb hs hbs ha hY⟩

end loc

end

end Formalism.FourierDecayAlt.P.GermRealisation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.GermLocalOfFibres =====
