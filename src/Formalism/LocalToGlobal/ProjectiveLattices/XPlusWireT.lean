module

public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.WeightedPrimeSumBound
public import Formalism.LocalToGlobal.ProjectiveLattices.ExtendedPointBaseChange

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps NumberField IsDedekindDomain

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D}

section Up

variable {j : ℕ} (X : PJ D B P j) (E : PtExt X) (hM : IntAtExt X E) {ka wL wF : WeightFamilies.Wt D j}

theorem hypC_xplus (large₂ : SizeData₂ D) (H : KHyp) (C2 A2 CR Bx CT : ℝ) (S : Scal B) (T nP nW : ℕ) (h0 : ℝ)
    (nus : HeightOneSpectrum (𝓞 B.KO) → ℝ) :
    HypC large₂ (xplus X E hM) H C2 A2 CR Bx CT S ka wL wF T nP nW h0 nus ↔
      HypC large₂ X H C2 A2 CR Bx CT S ka wL wF T nP nW h0 nus := Iff.rfl

variable {X} (G : GlobalFamilyData X ka wL wF)

end Up

section N

variable (N : ∀ j ka, (B.KO →+* ℂ) → B.Cusp j ka → ℝ)
    (n0 : ∀ j ka σ F, 0 ≤ N j ka σ F) (n1 : ∀ j ka σ F, N j ka σ F = 0 ↔ F = 0)
    (n2 : ∀ j ka σ (a : B.KO) F, N j ka σ (a • F) = ‖σ a‖ * N j ka σ F)
    (n3 : ∀ j ka σ F G, N j ka σ (F + G) ≤ N j ka σ F + N j ka σ G)
    (n4 : ∀ j ka σ F, N j ka σ F ≤ B.supN j ka σ F)

section UpN

variable {j : ℕ} (X : PJ D B P j) (E : PtExt X) (hM : IntAtExt X E) {ka wL wF : WeightFamilies.Wt D j}

theorem latAt_N : LatAt (withNorm B N n0 n1 n2 n3 n4) j ka ↔ LatAt B j ka := Iff.rfl

theorem lamwAt_N (large₂ : SizeData₂ D) (C A : ℝ) : LAMwAt large₂ (withNorm B N n0 n1 n2 n3 n4) j ka C A ↔ LAMwAt large₂ B j ka C A :=
  Iff.rfl


theorem qAt_N (large₂ : SizeData₂ D) (CR Ck Ch Ah Cc Ac T c : ℝ) :
    QAt large₂ (withNorm B N n0 n1 n2 n3 n4) j ka CR Ck Ch Ah Cc Ac T c ↔ QAt large₂ B j ka CR Ck Ch Ah Cc Ac T c := Iff.rfl

variable {X} (G : GlobalFamilyData X ka wL wF)

end UpN

end N

end Formalism.L2.Pj
