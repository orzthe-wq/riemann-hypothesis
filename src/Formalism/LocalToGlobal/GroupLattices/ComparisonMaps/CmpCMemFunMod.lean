module

public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ValUniqOf
public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.CastGLSymmBc
import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ColSpanMap

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.IsLatTupSmulIff, Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.CmpCMemFunMod

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.IsLatTupSmulIff =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.IsLatTupSmulIff", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ValUniqOf\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.CastGLSymmBc\nimport Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ColSpanMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.G.Cmp

open Formalism.MainNotions.G Formalism.L2.Forms Formalism.UG NumberField IsDedekindDomain Matrix
open scoped TensorProduct

theorem isLatTup_smul_iff {p : ℕ} {G : GAtP p} (i : G.comp) (γ : (G.lev i).Γ) (L : G.P.Tup) :
    G.P.IsLatTup ((G.lev i).smul γ L) ↔ G.P.IsLatTup L := by
  constructor
  · intro h v
    obtain ⟨g', hg', hL⟩ := h v
    refine ⟨(((G.lev i).act v γ)⁻¹ : GL (Fin (G.P.m + 1)) (G.P.Qq v)).1 * g', ?_, ?_⟩
    · rw [Matrix.det_mul]
      exact ((Matrix.isUnit_iff_isUnit_det _).1 ((G.lev i).act v γ)⁻¹.isUnit).mul hg'
    · have hinj : Function.Injective ((Matrix.mulVecLin (((G.lev i).act v γ : GL (Fin (G.P.m + 1)) (G.P.Qq v)) :
          Matrix (Fin (G.P.m + 1)) (Fin (G.P.m + 1)) (G.P.Qq v))).restrictScalars (G.P.W v)) :=
        Matrix.mulVec_injective_of_isUnit ((G.lev i).act v γ).isUnit
      apply Submodule.map_injective_of_injective hinj
      rw [colSpan_map, ← Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mul]
      exact hL
  · intro h v
    obtain ⟨g, hg, hL⟩ := h v
    refine ⟨((G.lev i).act v γ).1 * g, ?_, ?_⟩
    · rw [Matrix.det_mul]
      exact ((Matrix.isUnit_iff_isUnit_det _).1 ((G.lev i).act v γ).isUnit).mul hg
    · show (L v).map _ = _
      rw [hL, colSpan_map]

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {T f : ℕ} {bad : Set (HeightOneSpectrum (𝓞 F))}
  {Tau : Type} [Fintype Tau] {LL : Type} [Field LL] {p : ℕ}
  {S : StepLevel F E σ J T f bad} {emb : Tau → E →+* ℂ} {embLL : LL →+* ℂ}
  {G : GAtP p} {e : LL →+* G.Kf} {A : LocAt F E n G} {pos : (Σ v : Fin G.P.nV, Fin (G.P.n' v)) ≃ Tau}
  {V cls : Type} [AddCommGroup V] [Module LL V] {embV : V →ₛₗ[embLL] (cls → Frames (gramC J emb) → ℂ)}
  {yc : cls → UPts σ J (FiniteAdeleRing (𝓞 F) F)}

theorem valC_equiv (tE : Tau → E →+* LL) (htE : ∀ τ x, embLL (tE τ x) = emb τ x)
    (hc : ∀ τ x, emb τ (σ x) = starRingEnd ℂ (emb τ x)) (hBs : cT (σ : E →+* E) A.B.1 * J * A.B.1 = 1) (hA : A.ActB)
    (hex : ValEx S emb embLL G A pos embV yc)
    (hpos : ∀ v (s : Fin (G.P.n' v)) (x : E),
      e (tE (pos ⟨v, s⟩) (if Even s.val then x else σ x)) = G.P.ι v ((G.P.σ v ^ s.val) (A.iw v x)))
    (hchi : ∀ i (γ : (G.lev i).Γ) (κ : S.U), A.IsAway i γ κ.1 →
      ∃ r : LL, embLL r = (S.chi κ : ℂ) ∧ algebraMap G.O G.Kf ((G.lev i).χ γ : G.O) * e r = 1)
    (hi : EvInj emb G A pos (J := J)) (hp : PtEx S G A yc)
    (x : V) (i : G.comp) (γ : (G.lev i).Γ) (hγ : A.gamI i γ ∈ UJ (σ : E →+* E) J) (κ : S.U) (hκ : A.IsAway i γ κ.1)
    (r : LL) (hr : embLL r = (S.chi κ : ℂ)) (L : G.P.Tup) (hL : G.P.IsLatTup L) :
    r • valC S emb embLL G A pos embV yc x i ((G.lev i).smul γ L) =
      natActR G.P LL (blkLL A σ tE pos (A.gamI i γ)) (valC S emb embLL G A pos embV yc x i L) := by
  choose g0 hg0 hLg using hL
  let g : ∀ v, GL (Fin (G.P.m + 1)) (G.P.Qq v) := fun v => ((Matrix.isUnit_iff_isUnit_det _).2 (hg0 v)).unit
  have hg : ∀ v, L v = colSpan (G.P.W v) (g v : Matrix (Fin (G.P.m + 1)) (Fin (G.P.m + 1)) (G.P.Qq v)) := hLg
  obtain ⟨c, γ₀, κ₀, hγ₀, hpt⟩ := hp i g
  apply MvPolynomial.map_injective embLL embLL.injective
  apply sub_eq_zero.1
  apply hi
  funext z
  obtain ⟨z₁, hz₁⟩ := frames_tr emb hc (A.gamI i γ) hγ z
  obtain ⟨z₂, hz₂⟩ := frames_tr emb hc γ₀ hγ₀ z₁
  have h := (cmpC_tie (e := e) tE hex hpos hchi).val_equiv htE hBs hA x i L g hg γ hγ κ hκ c γ₀ hγ₀ κ₀ hpt z z₁ z₂ hz₁ hz₂
  rw [map_sub, Pi.sub_apply, map_smul', map_smul, Pi.smul_apply, smul_eq_mul, hr]
  exact sub_eq_zero.2 h

theorem cmpC_equiv (tE : Tau → E →+* LL) (htE : ∀ τ x, embLL (tE τ x) = emb τ x)
    (hc : ∀ τ x, emb τ (σ x) = starRingEnd ℂ (emb τ x)) (hBs : cT (σ : E →+* E) A.B.1 * J * A.B.1 = 1) (hA : A.ActB)
    (hex : ValEx S emb embLL G A pos embV yc)
    (hpos : ∀ v (s : Fin (G.P.n' v)) (x : E),
      e (tE (pos ⟨v, s⟩) (if Even s.val then x else σ x)) = G.P.ι v ((G.P.σ v ^ s.val) (A.iw v x)))
    (hchi : ∀ i (γ : (G.lev i).Γ) (κ : S.U), A.IsAway i γ κ.1 →
      ∃ r : LL, embLL r = (S.chi κ : ℂ) ∧ algebraMap G.O G.Kf ((G.lev i).χ γ : G.O) * e r = 1)
    (hi : EvInj emb G A pos (J := J)) (hp : PtEx S G A yc)
    (hU : ∀ i (γ : (G.lev i).Γ), A.gamI i γ ∈ UJ (σ : E →+* E) J)
    (haw : ∀ i (γ : (G.lev i).Γ), ∃ κ : S.U, A.IsAway i γ κ.1)
    (x : V) (i : G.comp) (γ : (G.lev i).Γ) (L : G.P.Tup) :
    cmpC S emb embLL G e A pos embV yc x i ((G.lev i).smul γ L) =
      ((G.lev i).χ γ : G.O) • (G.lev i).actX γ (cmpC S emb embLL G e A pos embV yc x i L) := by
  unfold cmpC
  by_cases hL : G.P.IsLatTup L
  · have hL' : G.P.IsLatTup ((G.lev i).smul γ L) := (isLatTup_smul_iff i γ L).2 hL
    obtain ⟨κ, hκ⟩ := haw i γ
    obtain ⟨r, hr, hr1⟩ := hchi i γ κ hκ
    rw [ite_eq_left hL, ite_eq_left hL', actX_map A tE pos e hA hpos i γ,
      ← valC_equiv tE htE hc hBs hA hex hpos hchi hi hp x i γ (hU i γ) κ hκ r hr L hL, map_smul',
      ← algebraMap_smul G.Kf ((G.lev i).χ γ : G.O), smul_smul, hr1, one_smul]
  · have hL' : ¬ G.P.IsLatTup ((G.lev i).smul γ L) := fun h => hL ((isLatTup_smul_iff i γ L).1 h)
    rw [ite_eq_right hL, ite_eq_right hL', map_zero, smul_zero]

end Formalism.L2.G.Cmp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.IsLatTupSmulIff =====

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.CmpCMemFunMod =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.CmpCMemFunMod", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ValUniqOf\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.IsLatTupSmulIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.G.Cmp

open Formalism.MainNotions.G Formalism.L2.Forms Formalism.UG NumberField IsDedekindDomain Matrix
open scoped TensorProduct

theorem mem_funMod_iff {p : ℕ} (G : GAtP p) (Hv : G.P.Tup → Submodule G.O G.P.Xsp) (Fn : G.Fn) :
    Fn ∈ G.funMod Hv ↔ ∀ i, (∀ L, G.P.IsLatTup L → Fn i L ∈ Hv L) ∧ (∀ L, ¬ G.P.IsLatTup L → Fn i L = 0) ∧
      ∀ (γ : (G.lev i).Γ) (L : G.P.Tup), Fn i ((G.lev i).smul γ L) = ((G.lev i).χ γ : G.O) • (G.lev i).actX γ (Fn i L) := by
  unfold GAtP.funMod Level.funMod
  simp only [Submodule.mem_pi, Set.mem_univ, forall_true_left, Submodule.mem_inf, Submodule.mem_iInf, Submodule.mem_comap,
    LinearMap.mem_ker, LinearMap.proj_apply, LinearMap.sub_apply, LinearMap.comp_apply, LinearMap.smul_apply,
    LinearMap.restrictScalars_apply, sub_eq_zero, and_assoc]

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {T f : ℕ} {bad : Set (HeightOneSpectrum (𝓞 F))}
  {Tau : Type} [Fintype Tau] {LL : Type} [Field LL] {p : ℕ}
  {S : StepLevel F E σ J T f bad} {emb : Tau → E →+* ℂ} {embLL : LL →+* ℂ}
  {G : GAtP p} {e : LL →+* G.Kf} {A : LocAt F E n G} {pos : (Σ v : Fin G.P.nV, Fin (G.P.n' v)) ≃ Tau}
  {V cls : Type} [AddCommGroup V] [Module LL V] {embV : V →ₛₗ[embLL] (cls → Frames (gramC J emb) → ℂ)}
  {yc : cls → UPts σ J (FiniteAdeleRing (𝓞 F) F)}

theorem cmpC_mem_funMod (tE : Tau → E →+* LL) (htE : ∀ τ x, embLL (tE τ x) = emb τ x)
    (hc : ∀ τ x, emb τ (σ x) = starRingEnd ℂ (emb τ x)) (hBs : cT (σ : E →+* E) A.B.1 * J * A.B.1 = 1) (hA : A.ActB)
    (hex : ValEx S emb embLL G A pos embV yc)
    (hpos : ∀ v (s : Fin (G.P.n' v)) (x : E),
      e (tE (pos ⟨v, s⟩) (if Even s.val then x else σ x)) = G.P.ι v ((G.P.σ v ^ s.val) (A.iw v x)))
    (hchi : ∀ i (γ : (G.lev i).Γ) (κ : S.U), A.IsAway i γ κ.1 →
      ∃ r : LL, embLL r = (S.chi κ : ℂ) ∧ algebraMap G.O G.Kf ((G.lev i).χ γ : G.O) * e r = 1)
    (hi : EvInj emb G A pos (J := J)) (hp : PtEx S G A yc)
    (hU : ∀ i (γ : (G.lev i).Γ), A.gamI i γ ∈ UJ (σ : E →+* E) J)
    (haw : ∀ i (γ : (G.lev i).Γ), ∃ κ : S.U, A.IsAway i γ κ.1)
    (Hv : G.P.Tup → Submodule G.O G.P.Xsp) (x : V)
    (hval : ∀ i L, G.P.IsLatTup L → MvPolynomial.map e (valC S emb embLL G A pos embV yc x i L) ∈ Hv L) :
    cmpC S emb embLL G e A pos embV yc x ∈ G.funMod Hv := by
  rw [mem_funMod_iff]
  intro i
  refine ⟨fun L hL => ?_, fun L hL => ?_, fun γ L => ?_⟩
  · unfold cmpC
    rw [if_pos hL]
    exact hval i L hL
  · unfold cmpC
    rw [if_neg hL]
  · exact cmpC_equiv tE htE hc hBs hA hex hpos hchi hi hp hU haw x i γ L

end Formalism.L2.G.Cmp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.CmpCMemFunMod =====
