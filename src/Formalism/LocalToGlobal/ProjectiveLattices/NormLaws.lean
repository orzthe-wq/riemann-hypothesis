module

public import Formalism.LocalToGlobal.ProjectiveLattices.L2DefiniteCuspForms

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open scoped TensorProduct
open MeasureTheory
open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta

section Model

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem pnorm_of_eq_zero (X : Data E r) (la : Wt X.Ψ r) (P : Frame X.Ψ r → ℂ) (x : Frame X.Ψ r) (h : P x = 0) :
    X.pnorm la P x = 0 := by
  unfold Data.pnorm
  rw [h, norm_zero, zero_mul]

end Model

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} (Xo : Moduli Dw l) (c : Coeff l) {r : ℕ} (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r)

variable {Xo c}

variable {D : D7} (σ : c.F →+* ℂ) (V : HSp D) (dict : GA D V → Σ k, Frame ((U σ).X k).Ψ r) (mu : GA D V → ℂ)

def AdelMeas : Prop :=
  ∀ (la : ∀ k, Wt ((U σ).X k).Ψ r) (P : FDSec (U σ).X), IsHolCusp (U σ).X la P →
    AEStronglyMeasurable (onQ V (adel V dict mu P)) (muQ1 V)

def AeDom : Prop :=
  ∀ (la : ∀ k, Wt ((U σ).X k).Ψ r) (P : FDSec (U σ).X), P ∈ holSub (U σ).X la →
    onQ V (adel V dict mu P) =ᵐ[muQ1 V] 0 → ∀ k, ∀ x ∈ ((U σ).X k).dom, P k x = 0

variable {U σ V dict mu}

theorem aesm_of_holSub (hm : AdelMeas U σ V dict mu) (la : ∀ k, Wt ((U σ).X k).Ψ r) {P : FDSec (U σ).X}
    (hP : P ∈ holSub (U σ).X la) : AEStronglyMeasurable (onQ V (adel V dict mu P)) (muQ1 V) := by
  induction hP using Submodule.span_induction with
  | mem P hP => exact hm la P hP
  | zero => rw [map_zero, map_zero]; exact aestronglyMeasurable_const
  | add P Q _ _ h1 h2 => rw [map_add (f := _), map_add (f := _)]; exact h1.add h2
  | smul a P _ h1 => rw [map_smul, map_smul]; exact h1.const_smul a

theorem cusp_L2_of_measurable (hσ : GoodEmb c σ) (hd : ∀ g, (dict g).2 ∈ ((U σ).X (dict g).1).dom)
    (hmu : MuUnit V dict mu) (hm : AdelMeas U σ V dict mu) : CuspL2 U σ V dict mu := by
  intro a n _ f
  have hhol : rdU (U σ) (f : Rul Xo c) ∈ holSub (U σ).X (laU (U σ) a n) :=
    ((mem_cusp Xo c U a n f).1 f.2).2 σ hσ
  have hfin := supE_cusp_ne_top hσ f.2
  show MemLp (onQ V (adel V dict mu (rdU (U σ) (f : Rul Xo c)))) 2 (muQ1 V)
  refine MemLp.of_bound (aesm_of_holSub hm _ hhol) (supN (U σ).X (laU (U σ) a n) (rdU (U σ) (f : Rul Xo c)))
    (Filter.Eventually.of_forall fun q => ?_)
  set g := q.out
  show ‖mu g * rdU (U σ) (f : Rul Xo c) (dict g).1 (dict g).2‖ ≤ _
  rw [norm_mul, hmu.2.1 g, one_mul, ← pnorm_eq_of_unit ((U σ).X (dict g).1) (laU (U σ) a n (dict g).1)
    (rdU (U σ) (f : Rul Xo c) (dict g).1) (dict g).2 (hmu.2.2.2 g)]
  show _ ≤ (supE (U σ).X (laU (U σ) a n) (rdU (U σ) (f : Rul Xo c))).toReal
  rw [← ENNReal.ofReal_le_iff_le_toReal hfin]
  exact le_iSup (fun p : FPt (U σ).X => ENNReal.ofReal (((U σ).X p.1).pnorm (laU (U σ) a n p.1)
    (rdU (U σ) (f : Rul Xo c) p.1) p.2)) ⟨(dict g).1, ⟨(dict g).2, hd g⟩⟩

theorem l2Def_of_cusp (hσ : GoodEmb c σ) (hsup : SupDef Xo c U) (hae : AeDom U σ V dict mu)
    (h : CuspL2 U σ V dict mu) : L2DefiniteCuspForms U σ V dict mu h := by
  set_option synthInstance.maxHeartbeats 200000 in
    intro a n hdom f h0
    have hhol : rdU (U σ) (f : Rul Xo c) ∈ holSub (U σ).X (laU (U σ) a n) :=
      ((mem_cusp Xo c U a n f).1 f.2).2 σ hσ
    have hz : (h a n hdom f).toLp _ = 0 := norm_eq_zero.1 h0
    have hz' : jFn V σ (rdC U σ a n) dict mu f =ᵐ[muQ1 V] 0 :=
      (MemLp.coeFn_toLp (h a n hdom f)).symm.trans (Lp.eq_zero_iff_ae_eq_zero.1 hz)
    have hv := hae (laU (U σ) a n) (rdU (U σ) (f : Rul Xo c)) hhol hz'
    have hE : supE (U σ).X (laU (U σ) a n) (rdU (U σ) (f : Rul Xo c)) = 0 := by
      refine le_antisymm (iSup_le fun p => ?_) zero_le
      rw [pnorm_of_eq_zero _ _ _ _ (hv p.1 p.2 p.2.2), ENNReal.ofReal_zero]
    have hN : supN (U σ).X (laU (U σ) a n) (rdU (U σ) (f : Rul Xo c)) = 0 := by
      unfold supN
      rw [hE, ENNReal.toReal_zero]
    exact Subtype.ext (hsup a n hdom σ hσ f f.2 hN)

theorem dict_dom_of {Comp : Type} {X : Comp → Data E r} {V : HSp D} {dict : GA D V → Σ k, Frame (X k).Ψ r}
    {Kf : Subgroup (GA D V)} {th} {hr}
    (h : DictIsUnif V dict Kf th hr) : ∀ g, (dict g).2 ∈ (X (dict g).1).dom :=
  h.2.2.2.1

end Formalism.L2.Pj
