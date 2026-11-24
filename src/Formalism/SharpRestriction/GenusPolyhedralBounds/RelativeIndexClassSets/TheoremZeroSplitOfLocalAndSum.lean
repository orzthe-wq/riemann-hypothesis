module

public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.WeightedPrimeSumBound
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.VEtNonnegOfTied
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.IsLatticeOfAdmissible
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.TheoremZeroOfLocalAndSum
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ThetaLeMsupOfSetC
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

@[expose] public section

noncomputable section

open Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions NumberField IsDedekindDomain Module

namespace Formalism.MainNotions.Gaps.EtaleWeightGaps

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D}

section J

variable {j : ℕ} {X : PJ D B P j} {ka wL wF : WeightFamilies.Wt D j}

variable {G : GlobalFamilyData X ka wL wF} {la : HeightOneSpectrum (𝓞 B.KO)}

theorem vEt_nonneg_comb {S : Scal B} {c : ℝ} {nus : HeightOneSpectrum (𝓞 B.KO) → ℝ} (hB : CombBound G S c nus)
    (Q : LocalPointData G la) (ζ : PtsG G la) : 0 ≤ vEt Q ζ := by
  unfold vEt
  split_ifs with hj
  · exact div_nonneg (EReal.toReal_nonneg ((hB la (Q.y ζ)).1 hj).1) (mul_nonneg (by norm_num) (Nat.cast_nonneg _))
  · exact le_rfl

theorem nu_le_comb {S : Scal B} {c : ℝ} {nus : HeightOneSpectrum (𝓞 B.KO) → ℝ} (hB : CombBound G S c nus)
    (Q : LocalPointData G la) (hTie : Q.InTie S) (ζ : PtsG G la) : Q.nu S ζ ≤ nus la + max 0 c * vEt Q ζ := by
  have hv := vEt_nonneg_comb hB Q ζ
  have hm : c * vEt Q ζ ≤ max 0 c * vEt Q ζ := mul_le_mul_of_nonneg_right (le_max_right _ _) hv
  by_cases hj : j < D.R.m
  · have h1 := ((hB la (Q.y ζ)).1 hj).2 ((hTie ζ).2.2.1 hj)
    rw [← EReal.coe_toReal (hTie ζ).1 (hTie ζ).2.1, EReal.coe_le_coe_iff] at h1
    have h2 : c / (2 * (G.iet : ℝ)) * (X.vAt la (Q.y ζ) (X.inc _ G.et)).toReal = c * vEt Q ζ := by
      unfold vEt
      rw [if_pos hj]
      ring
    rw [h2] at h1
    unfold LocalPointData.nu
    linarith
  · have h1 := (hB la (Q.y ζ)).2 (not_lt.1 hj)
    rw [← EReal.coe_toReal (hTie ζ).1 (hTie ζ).2.1, EReal.coe_le_coe_iff] at h1
    have h2 : 0 ≤ max 0 c * vEt Q ζ := mul_nonneg (le_max_left _ _) hv
    unfold LocalPointData.nu
    linarith

theorem Net_nonneg_comb {S : Scal B} {c : ℝ} {nus : HeightOneSpectrum (𝓞 B.KO) → ℝ} (hB : CombBound G S c nus)
    (hj : j < D.R.m) (Q : LocalPointData G la) : 0 ≤ Q.Net := by
  unfold LocalPointData.Net
  exact finsum_nonneg fun ζ => mul_nonneg (mul_nonneg (Nat.cast_nonneg _) (Nat.cast_nonneg _))
    (EReal.toReal_nonneg ((hB la (Q.y ζ)).1 hj).1)

theorem rLa_nonneg_comb {S : Scal B} {c' : ℝ} {nus : HeightOneSpectrum (𝓞 B.KO) → ℝ} (hB : CombBound G S c' nus)
    (Q : LocalPointData G la) (CRm : ℝ) (T : ℕ) (c : ℝ) : 0 ≤ rLa Q CRm T c := by
  unfold rLa
  have h1 : (0 : ℝ) ≤ (if j < D.R.m then (T : ℝ) * (max 0 c / (2 * (G.iet : ℝ))) * Q.Net else 0) := by
    split_ifs with hj
    · exact mul_nonneg (mul_nonneg (Nat.cast_nonneg _) (div_nonneg (le_max_left _ _)
        (mul_nonneg (by norm_num) (Nat.cast_nonneg _)))) (Net_nonneg_comb hB hj Q)
    · exact le_rfl
  have h2 : (0 : ℝ) ≤ (Q.Ila.toNat : ℝ) := Nat.cast_nonneg _
  exact add_nonneg (add_nonneg (mul_nonneg (Nat.cast_nonneg _) (add_nonneg h2 h1)) (Nat.cast_nonneg _))
    (Nat.cast_nonneg _)

theorem theta_le_msup_of_hypC {large₂ : SizeData₂ D} (X : PJ D B P j) {H : KHyp} {C2 A2 CR Bx CT : ℝ} (S : Scal B)
    {ka wL wF : WeightFamilies.Wt D j} {T nP nW : ℕ} {h0 : ℝ} {nus : HeightOneSpectrum (𝓞 B.KO) → ℝ}
    (h : HypC large₂ X H C2 A2 CR Bx CT S ka wL wF T nP nW h0 nus) : X.Theta S ka wL wF T ≤ X.Msup ka :=
  Formalism.MainNotions.Gaps.T0.theta_le_msup_of_setC X S h.2.2.2.2.1 h.2.1

theorem span_Thc_of_hypC {large₂ : SizeData₂ D} {X : PJ D B P j} {H : KHyp} {C2 A2 CR Bx CT : ℝ} {S : Scal B}
    {ka wL wF : WeightFamilies.Wt D j} {T nP nW : ℕ} {h0 : ℝ} {nus : HeightOneSpectrum (𝓞 B.KO) → ℝ}
    (hH : HypC large₂ X H C2 A2 CR Bx CT S ka wL wF T nP nW h0 nus) :
    Submodule.span B.KO (X.Thc S.sF wF : Set (B.Cusp j wF)) = ⊤ ∧
    Submodule.span B.KO (X.Thc S.s0 (X.wF0 wL wF) : Set (B.Cusp j (X.wF0 wL wF))) = ⊤ ∧
    Submodule.span B.KO (X.Thc S.sK ka : Set (B.Cusp j ka)) = ⊤ := by
  exact (fun ⟨_, _, ⟨_, _, _, _, _, _, _, _, _, _, _, hF, h0', hK⟩, _⟩ => ⟨span_eq_top_of_shortG hF, span_eq_top_of_shortG h0', span_eq_top_of_shortG hK⟩) hH

end J

def LocalC (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) : Prop :=
  ∀ (large₂ : SizeData₂ D) (X : Prov D B P) (K : KAdm) (H : KHyp) (Ch Ah Cq Aq C2 A2 CR CT : ℝ),
    ∀ j (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (S : Scal B) (ka wL wF : WeightFamilies.Wt D j) (T nP nW : ℕ) (h0 : ℝ)
      (nus : HeightOneSpectrum (𝓞 B.KO) → ℝ),
    HypC large₂ (X j h1 h2) H C2 A2 CR 0 CT S ka wL wF T nP nW h0 nus →
    LatAt B j ka → SupBoundByL2AtWeight large₂ B j ka K.CG K.AG → LAMwAt large₂ B j ka K.CL K.AL →
    (j < D.R.m → QAt large₂ B j ka K.CRm H.CK Ch Ah Cq Aq T (cc D large₂ C2 A2 CR wL)) →
    ∀ (G : GlobalFamilyData (X j h1 h2) ka wL wF) (Gc PH Prw Pet Pd : ℝ),
    G.TiedW S Gc Prw → G.TiedTh S Gc → G.TiedZ S T Gc →
    G.TiedQ large₂ S K.CRm T (cc D large₂ C2 A2 CR wL) Ch Ah → G.TiedEt large₂ K.Cf K.Af →
    DeepHerm (X j h1 h2) ka → DeepSubMul (X j h1 h2) → DeepLogD (X j h1 h2) ka Pd →
    PageGd (X j h1 h2) ka large₂ K.CG K.AG Pd →
    ShareRd (D := D) (j := j) T G.del ((X j h1 h2).rk ka (B.Mlat j ka)) →
    ShareRho (D := D) (j := j) T G.rz ((X j h1 h2).rk ka (B.Mlat j ka)) →
    ShareRhoP (D := D) (j := j) T G.rq ((X j h1 h2).rk ka (B.Mlat j ka)) →
    PolyDom (j := j) D B large₂ K H C2 A2 CR Ch Ah Cq Aq Gc PH Prw Pet Pd ka →
    CombBound G S (cc D large₂ C2 A2 CR wL) nus →
    ∀ (la : HeightOneSpectrum (𝓞 B.KO)) (Q : LocalPointData G la),
    InBasis G la → Q.InCurve → Q.InTie S → Q.InLift T → InContainZ G la S T → InContainM G la K.CRm T (cc D large₂ C2 A2 CR wL) →
    Q.Ila ≠ ⊤ →
    ∀ e : ℕ, (T : ℝ) * nus la ≤ (e : ℝ) →
    ∀ V' : Submodule ((X j h1 h2).Kl la) ((X j h1 h2).Vl la), V' ≤ (X j h1 h2).locK la ((X j h1 h2).Msup ka) →
      (X j h1 h2).qlen la ((X j h1 h2).loc la ((X j h1 h2).Msup ka) ⊓ (X j h1 h2).ofK la V')
        ((X j h1 h2).loc la ((X j h1 h2).Theta S ka wL wF T) ⊓ (X j h1 h2).ofK la V') ≠ ⊤ ∧
      (((X j h1 h2).qlen la ((X j h1 h2).loc la ((X j h1 h2).Msup ka) ⊓ (X j h1 h2).ofK la V')
          ((X j h1 h2).loc la ((X j h1 h2).Theta S ka wL wF T) ⊓ (X j h1 h2).ofK la V')).toNat : ℝ) ≤
        (e : ℝ) * (Module.finrank ((X j h1 h2).Kl la) V' : ℝ) + rLa Q K.CRm T (cc D large₂ C2 A2 CR wL)

def SumC (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) : Prop :=
  ∀ (large₂ : SizeData₂ D) (X : Prov D B P) (K : KAdm) (H : KHyp) (Ch Ah Cq Aq C2 A2 CR CT : ℝ),
    ∀ j (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (S : Scal B) (ka wL wF : WeightFamilies.Wt D j) (T nP nW : ℕ) (h0 : ℝ)
      (nus : HeightOneSpectrum (𝓞 B.KO) → ℝ),
    HypC large₂ (X j h1 h2) H C2 A2 CR 0 CT S ka wL wF T nP nW h0 nus →
    LatAt B j ka → SupBoundByL2AtWeight large₂ B j ka K.CG K.AG → LAMwAt large₂ B j ka K.CL K.AL →
    (j < D.R.m → QAt large₂ B j ka K.CRm H.CK Ch Ah Cq Aq T (cc D large₂ C2 A2 CR wL)) →
    ∀ (G : GlobalFamilyData (X j h1 h2) ka wL wF) (Gc PH Prw Pet Pd : ℝ),
    G.TiedW S Gc Prw → G.TiedTh S Gc → G.TiedZ S T Gc →
    G.TiedQ large₂ S K.CRm T (cc D large₂ C2 A2 CR wL) Ch Ah → G.TiedEt large₂ K.Cf K.Af →
    DeepHerm (X j h1 h2) ka → DeepSubMul (X j h1 h2) → DeepLogD (X j h1 h2) ka Pd →
    PageGd (X j h1 h2) ka large₂ K.CG K.AG Pd →
    ShareRd (D := D) (j := j) T G.del ((X j h1 h2).rk ka (B.Mlat j ka)) →
    ShareRho (D := D) (j := j) T G.rz ((X j h1 h2).rk ka (B.Mlat j ka)) →
    ShareRhoP (D := D) (j := j) T G.rq ((X j h1 h2).rk ka (B.Mlat j ka)) →
    PolyDom (j := j) D B large₂ K H C2 A2 CR Ch Ah Cq Aq Gc PH Prw Pet Pd ka →
    CombBound G S (cc D large₂ C2 A2 CR wL) nus →
    ∀ Qf : ∀ la, LocalPointData G la, Heights Qf Gc PH Prw Pet →
    Summable (fun la => rLa (Qf la) K.CRm T (cc D large₂ C2 A2 CR wL) * (X j h1 h2).lN la) ∧
    (∑' la, rLa (Qf la) K.CRm T (cc D large₂ C2 A2 CR wL) * (X j h1 h2).lN la) ≤
      (X j h1 h2).rk ka (B.Mlat j ka) * D.R.f * D.R.m * large₂.sc.b * large₂.de2

theorem theorem_zero_split_of_local_and_sum (hL : LocalC D B P) (hS : SumC D B P) : Conclusion1OfComb (D := D) (B := B) (P := P) := by
  intro large₂ X K H Ch Ah Cq Aq C2 A2 CR CT j h1 h2 S ka wL wF T nP nW h0 nus hH lA sA mA qA G Gc PH Prw Pet Pd Qf
    tW tTh tZ tQ tEt dH dS dL pG sRd sRho sRhoP hP iB iC iT iLf iZ iM hB hHt
  obtain ⟨hrs, hrb⟩ := hS large₂ X K H Ch Ah Cq Aq C2 A2 CR CT j h1 h2 S ka wL wF T nP nW h0 nus hH lA sA mA qA
    G Gc PH Prw Pet Pd tW tTh tZ tQ tEt dH dS dL pG sRd sRho sRhoP hP hB Qf hHt
  exact concl_of_nat (X j h1 h2) S ka wL wF T nus _ (fun la => rLa (Qf la) K.CRm T (cc D large₂ C2 A2 CR wL))
    hH.2.2.2.1.1 (fun la => rLa_nonneg_comb hB (Qf la) _ _ _) hrs hrb
    (fun la e he V' hV => hL large₂ X K H Ch Ah Cq Aq C2 A2 CR CT j h1 h2 S ka wL wF T nP nW h0 nus hH lA sA mA qA
      G Gc PH Prw Pet Pd tW tTh tZ tQ tEt dH dS dL pG sRd sRho sRhoP hP hB la (Qf la) (iB la) (iC la) (iT la)
      (iLf la tW (iC la) (iT la)) (iZ la) (iM la) (hHt.1 la) e he V' hV)

end Formalism.MainNotions.Gaps.EtaleWeightGaps
