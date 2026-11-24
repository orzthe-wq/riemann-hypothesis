module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfSteps
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.DoubleCosetSingleUnfolding
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ChiTrivOut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RegroupPfOrbitAlg
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviSteps
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHDef
public import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
public import Formalism.HermitianLattices.HermitianLatticesProofs.AutFinite
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ReHermitianCombinationNonpos
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.HermitianETransportInvariant
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RegroupPfStabFlag
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RegroupPfStabN
import Mathlib.Algebra.Module.StablyFree.Basic
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NilradicalLatticeZMemSpan

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPf, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviAlg, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviPos, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviWFin, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfSratZ, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviGlue, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfFinal

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfSteps\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.DoubleCosetSingleUnfolding\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ChiTrivOut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RegroupPfOrbitAlg\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.HermitianETransportInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical ComplexConjugate ENNReal NNReal
open MeasureTheory

namespace Formalism.L2.SG.Pf.SlabCount

open Formalism.L2.SG.FoldBound Formalism.L2.SG.PoincareSeriesSquareIntegrable NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermOp
  Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.PoincareInHH.Cut Formalism.L2.SG.TermOp.KExpCut Formalism.L2.SG.Full
  Formalism.L2.SG.Pf.Slab

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Eq

variable {D : D7} {X : Formalism.L2.SG.HidaSetting.HidaSetting D} {u u' : D.what₂.Word}
  {F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)} {F0' : FlagG (VS D) D.R.rS ((Tu D u' : ℕ) : D.host.E)}
  {what₂ rows' : Finset (Submodule (𝓞 D.host.E) (VS D).V)}

theorem gterm_eq_of {t t' : GTerm X u u' F0 F0' what₂ rows'} (h1 : t.lam = t'.lam) (h2 : t.lam' = t'.lam')
    (n ν : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hn : n ∈ NLam t.lam (lf D F0)) (hν : ν ∈ NLam t.lam' (lf D F0'))
    (he : t'.lin = n * t.lin * ν) : t = t' := by
  obtain ⟨l, m, l', m', c⟩ := t
  obtain ⟨l2, m2, l2', m2', c2⟩ := t'
  dsimp only at h1 h2
  subst h1 h2
  have hc : c = c2 := by
    rw [← Quot.out_eq c, ← Quot.out_eq c2]
    exact Quot.sound ⟨n, hn, ν, hν, he⟩
  subst hc
  rfl

end Eq

theorem countC_of_leviFin (hL : LeviFinC) : CountC := by
  intro D X Y u u'
  obtain ⟨F, hF⟩ := hL D X Y u'
  refine ⟨((∑ Λ₁ ∈ Y.what₂ u', ∑ Λ₂ ∈ Y.what₂ u', (F Λ₁ Λ₂).card : ℕ) : ℝ≥0∞), ENNReal.natCast_ne_top _, ?_⟩
  intro T T' Λ hΛ E hE x
  have hWD : PhWellDef X u Y.hK := Formalism.L2.SG.Pf.phWellDef_holds X u
  have hWD' : PhWellDef X u' Y.hK := Formalism.L2.SG.Pf.phWellDef_holds X u'
  have hLI : PhLeftInv X u Y.hK :=
    phLeftInv_of X u Y.hK hWD (Formalism.L2.SG.Pf.ratLevi_holds X u) (Formalism.L2.SG.Pf.psiProd_holds X u)
  have hLI' : PhLeftInv X u' Y.hK :=
    phLeftInv_of X u' Y.hK hWD' (Formalism.L2.SG.Pf.ratLevi_holds X u') (Formalism.L2.SG.Pf.psiProd_holds X u')

  let I := Σ t : {t : GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u') // t.lam = Λ}, E t.1
  have hlift : ∀ i : I, ∃ (xm : X.B.I.GA) (nm : (VS D).V ≃ₗ[D.host.E] (VS D).V),
      RatLink X xm nm ∧ (i.2 : X.B.I.Ginf) = xm.1 ∧ nm ∈ NLam Λ (lf D (X.Fu u)) := by
    intro i
    have hm : (i.2 : X.B.I.Ginf) ∈ ROset X (X.Fu u) (X.Fu u) Λ Λ 1 := (hE i.1.1 i.1.2).1 i.2.2
    obtain ⟨xm, nm, h1, h2, h3, -⟩ := hm
    exact ⟨xm, nm, h1, h2, h3⟩
  choose xm nm hxm hmx hnm using hlift

  let g : I → X.B.I.GA := fun i => (i.1.1.pt)⁻¹ * xm i
  have hg : ∀ i : I, RatLink X (g i) ((i.1.1.lin)⁻¹ * nm i) := fun i =>
    Formalism.L2.SG.TermOp.Vanish.ratLink_mul X (Formalism.L2.SG.TermOp.Vanish.ratLink_inv X i.1.1.rep.2.1) (hxm i)
  have hgr : ∀ i : I, g i ∈ Formalism.MainNotions.LeviCoordinates.rr_GF X.B.I := fun i => ratLink_mem X (hg i)
  have hdec : ∀ i : I, ∃ p : (Srat X u') × (Y.Dt u'), (p.1 : X.B.I.GA) * (p.2 : X.B.I.GA) = g i :=
    fun i => ((Y.reps u').2 (g i) (hgr i)).exists
  choose p hp using hdec
  let φ : I → Y.Dt u' := fun i => (p i).2
  let G : Y.Dt u' → ℝ≥0∞ := fun δ => ‖Ph X u' Y.hK T' ((δ : X.B.I.GA) * (x, aB Y u Λ))‖ₑ

  have hκ : ∀ i : I, (aB Y u Λ)⁻¹ * (xm i).2 * aB Y u Λ ∈ X.K2 := by
    intro i
    have hn : nm i ∈ NLam ((Y.cs u).lamOf ((Y.cs u).base Λ)) (lf D (X.Fu u)) := by
      rw [(Y.cs u).base_lam Λ hΛ]; exact hnm i
    exact (Formalism.L2.SG.Pf.nilradical_conj_level' D X Y u ((Y.cs u).base Λ) (xm i) (nm i) hn (hxm i)).1
  have e1 : ∀ i : I, ((i.2 : X.B.I.Ginf) * x, aB Y u Λ) = xm i * (x, (xm i).2⁻¹ * aB Y u Λ) := by
    intro i
    refine Prod.ext ?_ ?_
    · simp only [Prod.fst_mul]; rw [hmx i]
    · simp only [Prod.snd_mul]; group
  have e2 : ∀ i : I, ((x, aB Y u Λ) : X.B.I.GA) =
      (x, (xm i).2⁻¹ * aB Y u Λ) * (1, (aB Y u Λ)⁻¹ * (xm i).2 * aB Y u Λ) := by
    intro i
    refine Prod.ext ?_ ?_
    · simp only [Prod.fst_mul, mul_one]
    · simp only [Prod.snd_mul]; group
  have hA : ∀ i : I, ‖Ph X u Y.hK T ((i.2 : X.B.I.Ginf) * x, aB Y u Λ)‖ₑ = ‖Ph X u Y.hK T (x, aB Y u Λ)‖ₑ := by
    intro i
    rw [e1 i, hLI T _ (Formalism.L2.SG.Pf.RegroupPf.nlam_srat u Λ (hxm i) (hnm i))]
    conv_rhs => rw [e2 i]
    rw [enorm_ph_right Y.hK hWD T _ _ (hκ i)]
  have hB : ∀ i : I, ‖Ph X u' Y.hK T' (i.1.1.pt⁻¹ * ((i.2 : X.B.I.Ginf) * x, aB Y u Λ))‖ₑ = G (φ i) := by
    intro i
    show _ = ‖Ph X u' Y.hK T' (((p i).2 : X.B.I.GA) * (x, aB Y u Λ))‖ₑ
    rw [e1 i, ← mul_assoc, show i.1.1.pt⁻¹ * xm i = g i from rfl, ← hp i, mul_assoc,
      hLI' T' _ (p i).1.2]
    conv_rhs => rw [e2 i, ← mul_assoc]
    rw [enorm_ph_right Y.hK hWD' T' _ _ (hκ i)]

  have hfib : ∀ k : Y.Dt u', ∃ (S : Finset (Submodule (𝓞 D.host.E) (VS D).V × ((VS D).V ≃ₗ[D.host.E] (VS D).V)))
      (e : I → Submodule (𝓞 D.host.E) (VS D).V × ((VS D).V ≃ₗ[D.host.E] (VS D).V)),
      S.card ≤ ∑ Λ₁ ∈ Y.what₂ u', ∑ Λ₂ ∈ Y.what₂ u', (F Λ₁ Λ₂).card ∧
      ∀ i, φ i = k → e i ∈ S ∧ ∀ j, φ j = k → e i = e j → i = j := by
    intro k
    by_cases h0 : ∃ i0, φ i0 = k
    swap
    · exact ⟨∅, fun _ => (⊥, 1), by simp, fun i hi => absurd ⟨i, hi⟩ h0⟩
    obtain ⟨i0, hi0⟩ := h0
    let σ : I → (VS D).V ≃ₗ[D.host.E] (VS D).V := fun i =>
      ((i0.1.1.lin)⁻¹ * nm i0) * ((i.1.1.lin)⁻¹ * nm i)⁻¹
    let e : I → Submodule (𝓞 D.host.E) (VS D).V × ((VS D).V ≃ₗ[D.host.E] (VS D).V) := fun i =>
      (i.1.1.lam', if h : ∃ f ∈ F i0.1.1.lam' i.1.1.lam', f⁻¹ * σ i ∈ NLam i.1.1.lam' (lf D (X.Fu u'))
        then h.choose else 1)
    have hex : ∀ i, φ i = k →
        ∃ f ∈ F i0.1.1.lam' i.1.1.lam', f⁻¹ * σ i ∈ NLam i.1.1.lam' (lf D (X.Fu u')) := by
      intro i hi
      refine hF _ i0.1.1.mem' _ i.1.1.mem' (σ i) (g i0 * (g i)⁻¹)
        (Formalism.L2.SG.TermOp.Vanish.ratLink_mul X (hg i0) (Formalism.L2.SG.TermOp.Vanish.ratLink_inv X (hg i))) ?_ ?_ ?_
      · have h0 := i0.1.1.rep.2.2.1
        have h1 := i.1.1.rep.2.2.1
        exact (Formalism.HermitianLatticesTheory.isom (VS D).hT).mul_mem
          ((Formalism.HermitianLatticesTheory.isom (VS D).hT).mul_mem ((Formalism.HermitianLatticesTheory.isom (VS D).hT).inv_mem h0) (hnm i0).1.1)
          ((Formalism.HermitianLatticesTheory.isom (VS D).hT).inv_mem
            ((Formalism.HermitianLatticesTheory.isom (VS D).hT).mul_mem ((Formalism.HermitianLatticesTheory.isom (VS D).hT).inv_mem h1) (hnm i).1.1))
      · have hpe : ((p i0).2 : X.B.I.GA) = ((p i).2 : X.B.I.GA) :=
          congrArg Subtype.val (hi0.trans hi.symm)
        have hgg : g i0 * (g i)⁻¹ = ((p i0).1 : X.B.I.GA) * ((p i).1 : X.B.I.GA)⁻¹ := by
          rw [← hp i0, ← hp i, hpe]; group
        rw [hgg]
        exact (Srat X u').mul_mem (p i0).1.2 ((Srat X u').inv_mem (p i).1.2)
      · have hs : σ i = (i0.1.1.lin)⁻¹ * (nm i0 * ((nm i)⁻¹ * i.1.1.lin)) := by
          simp only [σ, mul_inv_rev, inv_inv, mul_assoc]
        have ht : Formalism.HermitianLatticesTheory.gmap i.1.1.lin i.1.1.lam' = Λ := i.1.1.rep.2.2.2.1.trans i.1.2
        have ht0 : Formalism.HermitianLatticesTheory.gmap i0.1.1.lin i0.1.1.lam' = Λ := i0.1.1.rep.2.2.2.1.trans i0.1.2
        rw [hs, Formalism.L2.SG.Pf.gmap_mul, Formalism.L2.SG.Pf.gmap_mul, Formalism.L2.SG.Pf.gmap_mul, ht,
          (Formalism.L2.SG.Pf.nlam_inv (hnm i)).1.2, (hnm i0).1.2]
        exact Formalism.L2.SG.Pf.gmap_inv ht0
    refine ⟨(Y.what₂ u').biUnion (fun Λ₂ => (F i0.1.1.lam' Λ₂).image (fun f => (Λ₂, f))), e, ?_, ?_⟩
    · calc ((Y.what₂ u').biUnion (fun Λ₂ => (F i0.1.1.lam' Λ₂).image (fun f => (Λ₂, f)))).card
          ≤ ∑ Λ₂ ∈ Y.what₂ u', ((F i0.1.1.lam' Λ₂).image (fun f => (Λ₂, f))).card := Finset.card_biUnion_le
        _ ≤ ∑ Λ₂ ∈ Y.what₂ u', (F i0.1.1.lam' Λ₂).card := Finset.sum_le_sum fun _ _ => Finset.card_image_le
        _ ≤ ∑ Λ₁ ∈ Y.what₂ u', ∑ Λ₂ ∈ Y.what₂ u', (F Λ₁ Λ₂).card :=
          Finset.single_le_sum (f := fun Λ₁ => ∑ Λ₂ ∈ Y.what₂ u', (F Λ₁ Λ₂).card) (fun _ _ => Nat.zero_le _)
            i0.1.1.mem'
    · intro i hi
      have hei : e i = (i.1.1.lam', (hex i hi).choose) := by
        simp only [e, dif_pos (hex i hi)]
      refine ⟨?_, ?_⟩
      · rw [hei]
        exact Finset.mem_biUnion.2 ⟨i.1.1.lam', i.1.1.mem', Finset.mem_image.2 ⟨_, (hex i hi).choose_spec.1, rfl⟩⟩
      intro j hj hij
      have hej : e j = (j.1.1.lam', (hex j hj).choose) := by
        simp only [e, dif_pos (hex j hj)]
      rw [hei, hej] at hij
      have hl' : i.1.1.lam' = j.1.1.lam' := congrArg Prod.fst hij
      have hf : (hex i hi).choose = (hex j hj).choose := congrArg Prod.snd hij
      have hνi := (hex i hi).choose_spec.2
      have hνj := (hex j hj).choose_spec.2
      rw [← hf, ← hl'] at hνj
      have hν : i.1.1.lin⁻¹ * nm i * ((nm j)⁻¹ * j.1.1.lin) ∈ NLam i.1.1.lam' (lf D (X.Fu u')) := by
        have := Formalism.L2.SG.Pf.nlam_mul (Formalism.L2.SG.Pf.nlam_inv hνi) hνj
        have hq : ((hex i hi).choose⁻¹ * σ i)⁻¹ * ((hex i hi).choose⁻¹ * σ j) =
            i.1.1.lin⁻¹ * nm i * ((nm j)⁻¹ * j.1.1.lin) := by
          simp only [σ]; group
        rwa [hq] at this
      obtain ⟨ti, mi⟩ := i
      obtain ⟨tj, mj⟩ := j
      have hnΛ : nm ⟨tj, mj⟩ * (nm ⟨ti, mi⟩)⁻¹ ∈ NLam ti.1.lam (lf D (X.Fu u)) := by
        rw [ti.2]; exact Formalism.L2.SG.Pf.nlam_mul (hnm _) (Formalism.L2.SG.Pf.nlam_inv (hnm _))
      have htt : ti = tj := Subtype.ext (gterm_eq_of (ti.2.trans tj.2.symm) hl' _ _ hnΛ hν (by group))
      subst htt

      have hr : ((xm ⟨ti, mi⟩ * (xm ⟨ti, mj⟩)⁻¹).1 : X.B.I.Ginf) ∈
          ROsub X (X.Fu u) (X.Fu u') ti.1.lam ti.1.lam' ti.1.lin := by
        refine ⟨xm ⟨ti, mi⟩ * (xm ⟨ti, mj⟩)⁻¹, nm ⟨ti, mi⟩ * (nm ⟨ti, mj⟩)⁻¹,
          Formalism.L2.SG.TermOp.Vanish.ratLink_mul X (hxm _) (Formalism.L2.SG.TermOp.Vanish.ratLink_inv X (hxm _)), rfl,
          ?_, ?_⟩
        · rw [ti.2]; exact Formalism.L2.SG.Pf.nlam_mul (hnm _) (Formalism.L2.SG.Pf.nlam_inv (hnm _))
        · convert hν using 1
          all_goals rfl
      have hT := hE ti.1 ti.2
      obtain ⟨q, -, hq⟩ := hT.2 (mi : X.B.I.Ginf) (hT.1 mi.2)
      have h1 := hq ⟨1, mi⟩ (one_mul _)
      have h2 := hq ⟨⟨_, hr⟩, mj⟩ (by
        show (xm ⟨ti, mi⟩ * (xm ⟨ti, mj⟩)⁻¹).1 * (mj : X.B.I.Ginf) = mi
        rw [Prod.fst_mul, Prod.fst_inv, hmx ⟨ti, mi⟩, hmx ⟨ti, mj⟩]
        group)
      have hm : mj = mi := congrArg Prod.snd (h2.trans h1.symm)
      rw [hm]

  have hsig : (∑' t : {t : GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u') // t.lam = Λ}, ∑' m : E t.1,
        ‖Ph X u Y.hK T ((m : X.B.I.Ginf) * x, aB Y u Λ)‖ₑ *
          ‖Ph X u' Y.hK T' (t.1.pt⁻¹ * ((m : X.B.I.Ginf) * x, aB Y u Λ))‖ₑ) =
      ∑' i : I, ‖Ph X u Y.hK T ((i.2 : X.B.I.Ginf) * x, aB Y u Λ)‖ₑ *
          ‖Ph X u' Y.hK T' (i.1.1.pt⁻¹ * ((i.2 : X.B.I.Ginf) * x, aB Y u Λ))‖ₑ :=
    (ENNReal.tsum_sigma' (fun i : I => ‖Ph X u Y.hK T ((i.2 : X.B.I.Ginf) * x, aB Y u Λ)‖ₑ *
          ‖Ph X u' Y.hK T' (i.1.1.pt⁻¹ * ((i.2 : X.B.I.Ginf) * x, aB Y u Λ))‖ₑ)).symm
  rw [hsig]
  calc ∑' i : I, ‖Ph X u Y.hK T ((i.2 : X.B.I.Ginf) * x, aB Y u Λ)‖ₑ *
          ‖Ph X u' Y.hK T' (i.1.1.pt⁻¹ * ((i.2 : X.B.I.Ginf) * x, aB Y u Λ))‖ₑ
      = ∑' i : I, ‖Ph X u Y.hK T (x, aB Y u Λ)‖ₑ * G (φ i) := tsum_congr fun i => by rw [hA i, hB i]
    _ = ‖Ph X u Y.hK T (x, aB Y u Λ)‖ₑ * ∑' i : I, G (φ i) := ENNReal.tsum_mul_left
    _ ≤ ‖Ph X u Y.hK T (x, aB Y u Λ)‖ₑ *
          (((∑ Λ₁ ∈ Y.what₂ u', ∑ Λ₂ ∈ Y.what₂ u', (F Λ₁ Λ₂).card : ℕ) : ℝ≥0∞) * ∑' δ : Y.Dt u', G δ) :=
        by gcongr; exact tsum_comp_le_of_fibre φ G _ hfib
    _ = _ := by rw [mul_left_comm]

end Formalism.L2.SG.Pf.SlabCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPf =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviAlg =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviAlg", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviSteps\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RegroupPfStabFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf.SlabCount

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermOp Formalism.L2.SG.PoincareInHH.PoincareSetting
  Formalism.L2.SG.PoincareInHH.Cut Formalism.L2.SG.Full

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace LeviAlg

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (u' : D.what₂.Word)

abbrev XS : Submodule D.host.E (VS D).V := Submodule.span D.host.E (Set.range X.eX)

theorem xsp_eq : Xsp (lf D (X.Fu u')) = XS X := by
  show Submodule.span D.host.E (Set.range (X.Fu u').e) = _
  rw [X.Fu_e]

theorem mem_orth' {U : Submodule D.host.E (VS D).V} {v : (VS D).V} :
    v ∈ orth (VS D) U ↔ ∀ y ∈ U, (VS D).hT y v = 0 := by
  simp [orth, Submodule.mem_iInf, LinearMap.mem_ker]

theorem orth_span_iff {T : Set (VS D).V} {v : (VS D).V} :
    v ∈ orth (VS D) (Submodule.span D.host.E T) ↔ ∀ y ∈ T, (VS D).hT y v = 0 := by
  rw [mem_orth']
  refine ⟨fun h y hy => h y (Submodule.subset_span hy), fun h y hy => ?_⟩
  induction hy using Submodule.span_induction with
  | mem y hy => exact h y hy
  | zero => simp
  | add a b _ _ ha hb => rw [map_add (f := _), LinearMap.add_apply, ha, hb, add_zero]
  | smul c a _ ha => rw [LinearMap.map_smulₛₗ, LinearMap.smul_apply, ha, smul_zero]

variable {X} in
theorem hconj (x y : (VS D).V) : (VS D).hT y x = starRingEnd D.host.E ((VS D).hT x y) :=
  ((VS D).herm.eq x y).symm

theorem fe (a b : Fin D.R.rS) : (VS D).hT (X.fY a) (X.eX b) = if a = b then 1 else 0 := by
  rw [hconj, X.ef]
  by_cases h : b = a
  · subst h; simp
  · have h' : ¬ a = b := fun e => h e.symm
    simp [h, h']

theorem ze (a : Fin D.R.rS) : (VS D).hT (X.zu u') (X.eX a) = 0 := by
  rw [hconj, (X.zu_orth u' a).1, map_zero]

theorem zf (a : Fin D.R.rS) : (VS D).hT (X.zu u') (X.fY a) = 0 := by
  rw [hconj, (X.zu_orth u' a).2, map_zero]

theorem zz_ne : (VS D).hT (X.zu u') (X.zu u') ≠ 0 := by
  rw [X.zu_norm]
  exact neg_ne_zero.2 (Nat.cast_ne_zero.2 (D.mem u').A.T_prime.ne_zero)

theorem piW_apply (x : (VS D).V) : piWL X u' x = x - ∑ a, (VS D).hT (X.fY a) x • X.eX a -
    ∑ a, (VS D).hT (X.eX a) x • X.fY a -
      (VS D).hT (X.zu u') x • (((VS D).hT (X.zu u') (X.zu u'))⁻¹ • X.zu u') := by
  simp [piWL, LinearMap.sub_apply, LinearMap.sum_apply, LinearMap.smulRight_apply]

theorem mem_W_iff {w : (VS D).V} : w ∈ Wsp X u' ↔ (∀ a, (VS D).hT (X.eX a) w = 0) ∧
    (∀ a, (VS D).hT (X.fY a) w = 0) ∧ (VS D).hT (X.zu u') w = 0 := by
  unfold Wsp Usp
  rw [orth_span_iff]
  constructor
  · intro h
    exact ⟨fun a => h _ (Or.inl (Or.inl ⟨a, rfl⟩)), fun a => h _ (Or.inl (Or.inr ⟨a, rfl⟩)), h _ (Or.inr rfl)⟩
  · rintro ⟨h1, h2, h3⟩ y hy
    rcases hy with (⟨a, rfl⟩ | ⟨a, rfl⟩) | hy
    · exact h1 a
    · exact h2 a
    · rw [Set.mem_singleton_iff.1 hy]; exact h3

theorem piW_mem (x : (VS D).V) : piWL X u' x ∈ Wsp X u' := by
  rw [mem_W_iff, piW_apply]
  have hz := zz_ne X u'
  refine ⟨fun b => ?_, fun b => ?_, ?_⟩

  · simp [map_sub, map_sum, X.ee, X.ef, (X.zu_orth u' b).1, mul_ite, Finset.sum_ite_eq]

  · simp [map_sub, map_sum, fe, X.ff, (X.zu_orth u' b).2, mul_ite, Finset.sum_ite_eq]

  · simp [map_sub, map_sum, ze, zf, hz]

theorem levi_projection_of_mem {w : (VS D).V} (hw : w ∈ Wsp X u') : piWL X u' w = w := by
  obtain ⟨h1, h2, h3⟩ := (mem_W_iff X u').1 hw
  rw [piW_apply]
  simp [h1, h2, h3]

theorem piW_e (b : Fin D.R.rS) : piWL X u' (X.eX b) = 0 := by
  rw [piW_apply]
  simp [fe, X.ee, ze, ite_smul]

theorem levi_projection_z_eq_zero : piWL X u' (X.zu u') = 0 := by
  have hz := zz_ne X u'
  rw [piW_apply]
  simp [(X.zu_orth u' _).1, (X.zu_orth u' _).2, smul_smul, hz]

abbrev XZ : Submodule D.host.E (VS D).V := XS X ⊔ Submodule.span D.host.E {X.zu u'}

theorem piW_XZ {x : (VS D).V} (hx : x ∈ XZ X u') : piWL X u' x = 0 := by
  have : XZ X u' ≤ LinearMap.ker (piWL X u') := by
    refine sup_le (Submodule.span_le.2 ?_) (Submodule.span_le.2 ?_)
    · rintro _ ⟨b, rfl⟩; exact piW_e X u' b
    · intro y hy; rw [Set.mem_singleton_iff.1 hy]; exact levi_projection_z_eq_zero X u'
  exact this hx

theorem xs_le_usp : XS X ≤ Usp X u' :=
  Submodule.span_mono (fun _ h => Or.inl (Or.inl h))

theorem W_le_orth : Wsp X u' ≤ orth (VS D) (XS X) := by
  intro w hw
  rw [mem_orth']
  intro y hy
  exact (mem_orth'.1 hw) y (xs_le_usp X u' hy)

theorem xs_le_orth : XS X ≤ orth (VS D) (XS X) := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨b, rfl⟩
  show X.eX b ∈ orth (VS D) (XS X)
  rw [orth_span_iff]
  rintro _ ⟨a, rfl⟩
  exact X.ee a b

theorem sub_piW {x : (VS D).V} (hx : x ∈ orth (VS D) (XS X)) : x - piWL X u' x ∈ XZ X u' := by
  have he : ∀ a, (VS D).hT (X.eX a) x = 0 := fun a => (mem_orth'.1 hx) _ (Submodule.subset_span ⟨a, rfl⟩)
  rw [piW_apply]
  simp only [he, zero_smul, Finset.sum_const_zero, sub_zero]
  have e : x - (x - ∑ a, (VS D).hT (X.fY a) x • X.eX a -
      (VS D).hT (X.zu u') x • (((VS D).hT (X.zu u') (X.zu u'))⁻¹ • X.zu u')) =
      ∑ a, (VS D).hT (X.fY a) x • X.eX a +
        ((VS D).hT (X.zu u') x * ((VS D).hT (X.zu u') (X.zu u'))⁻¹) • X.zu u' := by
    rw [mul_smul]; abel
  rw [e]
  refine add_mem (Submodule.mem_sup_left (Submodule.sum_mem _ fun a _ =>
    Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩))) (Submodule.mem_sup_right
      (Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self _)))

end LeviAlg

namespace LeviAlg

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (u' : D.what₂.Word)

def Gd (σ : (VS D).V ≃ₗ[D.host.E] (VS D).V) : Prop :=
  σ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT ∧ (∀ a, σ (X.eX a) - X.eX a ∈ XS X) ∧ σ (X.zu u') - X.zu u' ∈ XS X

variable {X u'}

theorem gd_xz_sub {σ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hσ : Gd X u' σ) {x : (VS D).V} (hx : x ∈ XZ X u') :
    σ x - x ∈ XS X := by
  have : XZ X u' ≤ (XS X).comap (σ.toLinearMap - LinearMap.id) := by
    refine sup_le (Submodule.span_le.2 ?_) (Submodule.span_le.2 ?_)
    · rintro _ ⟨b, rfl⟩; exact hσ.2.1 b
    · intro y hy; rw [Set.mem_singleton_iff.1 hy]; exact hσ.2.2
  exact this hx

theorem gd_xs {σ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hσ : Gd X u' σ) {x : (VS D).V} (hx : x ∈ XS X) :
    σ x ∈ XS X := by
  have h := gd_xz_sub hσ (Submodule.mem_sup_left hx : x ∈ XZ X u')
  have e : σ x = (σ x - x) + x := by abel
  rw [e]; exact add_mem h hx

theorem gd_xz {σ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hσ : Gd X u' σ) {x : (VS D).V} (hx : x ∈ XZ X u') :
    σ x ∈ XZ X u' := by
  have h := gd_xz_sub hσ hx
  have e : σ x = (σ x - x) + x := by abel
  rw [e]; exact add_mem (Submodule.mem_sup_left h) hx

theorem gd_orth {σ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hσ : Gd X u' σ) (hσ' : Gd X u' σ⁻¹) {x : (VS D).V}
    (hx : x ∈ orth (VS D) (XS X)) : σ x ∈ orth (VS D) (XS X) := by
  rw [mem_orth']
  intro y hy
  have e : y = σ (σ⁻¹ y) := by rw [Formalism.L2.SG.Pf.le_inv_app, LinearEquiv.apply_symm_apply]
  rw [e, hσ.1]
  exact (mem_orth'.1 hx) _ (gd_xs hσ' hy)

theorem levi_preserves_z_orthogonal {σ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hσ : Gd X u' σ) (hσ' : Gd X u' σ⁻¹) {w : (VS D).V}
    (hw : w ∈ Wsp X u') : (VS D).hT (X.zu u') (σ w) = 0 := by
  have h0 := hσ.1 (X.zu u') w
  rw [((mem_W_iff X u').1 hw).2.2] at h0
  have e : σ (X.zu u') = X.zu u' + (σ (X.zu u') - X.zu u') := by abel
  rw [e, map_add (f := _), LinearMap.add_apply,
    (mem_orth'.1 (gd_orth hσ hσ' (W_le_orth X u' hw))) _ hσ.2.2, add_zero] at h0
  exact h0

theorem gd_W_sub {σ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hσ : Gd X u' σ) (hσ' : Gd X u' σ⁻¹) {w : (VS D).V}
    (hw : w ∈ Wsp X u') : σ w - piWL X u' (σ w) ∈ XS X := by
  have ho := gd_orth hσ hσ' (W_le_orth X u' hw)
  have he : ∀ a, (VS D).hT (X.eX a) (σ w) = 0 := fun a => (mem_orth'.1 ho) _ (Submodule.subset_span ⟨a, rfl⟩)
  rw [piW_apply]
  simp only [he, zero_smul, Finset.sum_const_zero, sub_zero, levi_preserves_z_orthogonal hσ hσ' hw]
  have e : σ w - (σ w - ∑ a, (VS D).hT (X.fY a) (σ w) • X.eX a) = ∑ a, (VS D).hT (X.fY a) (σ w) • X.eX a := by
    abel
  rw [e]
  exact Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩)

theorem gd_piW {σ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hσ : Gd X u' σ) {x : (VS D).V}
    (hx : x ∈ orth (VS D) (XS X)) : piWL X u' (σ x) = piWL X u' (σ (piWL X u' x)) := by
  have hr := sub_piW X u' hx
  have e : σ x = σ (piWL X u' x) + σ (x - piWL X u' x) := by rw [← map_add (f := _)]; congr 1; abel
  rw [e, map_add (f := _), piW_XZ X u' (gd_xz hσ hr), add_zero]

def psiL (σ : (VS D).V ≃ₗ[D.host.E] (VS D).V) : Wsp X u' →ₗ[D.host.E] Wsp X u' :=
  LinearMap.codRestrict (Wsp X u') ((piWL X u').comp (σ.toLinearMap.comp (Wsp X u').subtype))
    (fun w => piW_mem X u' _)

theorem psiL_coe (σ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (w : Wsp X u') :
    ((psiL σ w : Wsp X u') : (VS D).V) = piWL X u' (σ w) := rfl

theorem psiL_iso {σ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hσ : Gd X u' σ) (hσ' : Gd X u' σ⁻¹) (w w' : Wsp X u') :
    (VS D).hT (psiL σ w) (psiL σ w') = (VS D).hT w w' := by
  rw [psiL_coe, psiL_coe]
  have h1 := gd_W_sub hσ hσ' w.2
  have h2 := gd_W_sub hσ hσ' w'.2
  set p := piWL X u' (σ w)
  set p' := piWL X u' (σ w')
  have hp : p ∈ orth (VS D) (XS X) := W_le_orth X u' (piW_mem X u' _)
  have hp' : p' ∈ orth (VS D) (XS X) := W_le_orth X u' (piW_mem X u' _)
  have e1 : σ w = p + (σ w - p) := by abel
  have e2 : σ w' = p' + (σ w' - p') := by abel
  have hiso := hσ.1 w w'
  rw [e1, e2] at hiso
  simp only [map_add (f := _), LinearMap.add_apply] at hiso
  rw [(mem_orth'.1 hp') _ h1, (mem_orth'.1 (xs_le_orth X h2)) _ h1, hconj (σ w' - p') p,
    (mem_orth'.1 hp) _ h2, map_zero, add_zero, add_zero, add_zero] at hiso
  exact hiso

theorem psiL_comp {σ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hσ : Gd X u' σ) (hσ' : Gd X u' σ⁻¹) (w : Wsp X u') :
    psiL σ⁻¹ (psiL σ w) = w := by
  apply Subtype.ext
  rw [psiL_coe, psiL_coe, ← gd_piW hσ' (gd_orth hσ hσ' (W_le_orth X u' w.2)), Formalism.L2.SG.Pf.le_inv_app,
    LinearEquiv.symm_apply_apply, levi_projection_of_mem X u' w.2]

def psiE (σ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hσ : Gd X u' σ) (hσ' : Gd X u' σ⁻¹) :
    Wsp X u' ≃ₗ[D.host.E] Wsp X u' :=
  LinearEquiv.ofLinear (psiL σ) (psiL σ⁻¹)
    (LinearMap.ext fun w => by
      have h := psiL_comp (σ := σ⁻¹) hσ' (by rwa [inv_inv]) w
      simp only [inv_inv] at h
      exact h)
    (LinearMap.ext fun w => psiL_comp hσ hσ' w)

theorem key {σ τ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hσ : Gd X u' σ) (hσ' : Gd X u' σ⁻¹) (hτ : Gd X u' τ)
    (hτ' : Gd X u' τ⁻¹) (he : ∀ w : Wsp X u', piWL X u' (τ w) = piWL X u' (σ w)) {x : (VS D).V}
    (hx : x ∈ orth (VS D) (XS X)) : (τ⁻¹ * σ) x - x ∈ XS X := by
  have hr := sub_piW X u' hx
  have hw := piW_mem X u' x
  have dec : ∀ ρ : (VS D).V ≃ₗ[D.host.E] (VS D).V, Gd X u' ρ → Gd X u' ρ⁻¹ →
      ρ x - (piWL X u' (ρ (piWL X u' x)) + (x - piWL X u' x)) ∈ XS X := by
    intro ρ h1 h2
    have e : ρ x - (piWL X u' (ρ (piWL X u' x)) + (x - piWL X u' x)) =
        (ρ (piWL X u' x) - piWL X u' (ρ (piWL X u' x))) + (ρ (x - piWL X u' x) - (x - piWL X u' x)) := by
      rw [map_sub ρ x]; abel
    rw [e]
    exact add_mem (gd_W_sub h1 h2 hw) (gd_xz_sub h1 hr)
  have h1 := dec σ hσ hσ'
  have h2 := dec τ hτ hτ'
  rw [← he ⟨_, hw⟩] at h1
  have h3 : σ x - τ x ∈ XS X := by
    have e : σ x - τ x = (σ x - (piWL X u' (τ (piWL X u' x)) + (x - piWL X u' x))) -
        (τ x - (piWL X u' (τ (piWL X u' x)) + (x - piWL X u' x))) := by abel
    rw [e]; exact sub_mem h1 h2
  have e : (τ⁻¹ * σ) x - x = τ⁻¹ (σ x - τ x) := by
    rw [map_sub, Formalism.L2.SG.Pf.le_mul_app, Formalism.L2.SG.Pf.le_inv_app τ (τ x), LinearEquiv.symm_apply_apply]
  rw [e]
  exact gd_xs hτ' h3

end LeviAlg

namespace LeviAlg

variable {D : D7} {X : Formalism.L2.SG.HidaSetting.HidaSetting D} {u' : D.what₂.Word}

theorem psiE_iso {σ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hσ : Gd X u' σ) (hσ' : Gd X u' σ⁻¹) :
    psiE σ hσ hσ' ∈ Formalism.HermitianLatticesTheory.isom (hW X u') := by
  intro w w'
  exact psiL_iso hσ hσ' w w'

theorem mem_LW {Λ : Submodule (𝓞 D.host.E) (VS D).V} {y : Wsp X u'} :
    y ∈ LW X u' Λ ↔ ∃ x, x ∈ Λ ∧ x ∈ orth (VS D) (XS X) ∧ piWL X u' x = y := by
  unfold LW
  rw [Submodule.mem_comap, Submodule.mem_map]
  constructor
  · rintro ⟨x, hx, hxy⟩
    rw [Submodule.mem_inf] at hx
    refine ⟨x, hx.1, ?_, hxy⟩
    have := hx.2
    rwa [Submodule.restrictScalars_mem, xsp_eq] at this
  · rintro ⟨x, h1, h2, h3⟩
    refine ⟨x, Submodule.mem_inf.2 ⟨h1, ?_⟩, h3⟩
    rw [Submodule.restrictScalars_mem, xsp_eq]; exact h2

theorem psiE_le {σ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hσ : Gd X u' σ) (hσ' : Gd X u' σ⁻¹)
    {Λ : Submodule (𝓞 D.host.E) (VS D).V} (hΛ : Formalism.HermitianLatticesTheory.gmap σ Λ = Λ) :
    Formalism.HermitianLatticesTheory.gmap (psiE σ hσ hσ') (LW X u' Λ) ≤ LW X u' Λ := by
  rintro _ ⟨w, hw, rfl⟩
  obtain ⟨x, hxΛ, hxo, hxw⟩ := mem_LW.1 hw
  have hσx : σ x ∈ Λ := by
    rw [← hΛ]; exact ⟨x, hxΛ, rfl⟩
  refine mem_LW.2 ⟨σ x, hσx, gd_orth hσ hσ' hxo, ?_⟩
  show piWL X u' (σ x) = piWL X u' (σ w)
  rw [← hxw, gd_piW hσ hxo]

theorem psiE_lat {σ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hσ : Gd X u' σ) (hσ' : Gd X u' σ⁻¹)
    {Λ : Submodule (𝓞 D.host.E) (VS D).V} (hΛ : Formalism.HermitianLatticesTheory.gmap σ Λ = Λ) :
    Formalism.HermitianLatticesTheory.gmap (psiE σ hσ hσ') (LW X u' Λ) = LW X u' Λ := by
  refine le_antisymm (psiE_le hσ hσ' hΛ) fun y hy => ?_
  have hσ'' : Gd X u' σ⁻¹⁻¹ := by rwa [inv_inv]
  have h1 := psiE_le hσ' hσ'' (Formalism.L2.SG.Pf.gmap_inv hΛ) ⟨y, hy, rfl⟩
  refine ⟨_, h1, ?_⟩
  have h := psiL_comp (σ := σ⁻¹) hσ' hσ'' y
  simp only [inv_inv] at h
  exact h

theorem gd_of_point (hZ : SratZC) {σ : (VS D).V ≃ₗ[D.host.E] (VS D).V} {s : X.B.I.GA} (hs : RatLink X s σ)
    (hσ : σ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT) (hS : s ∈ Srat X u') : Gd X u' σ := by
  refine ⟨hσ, fun a => Submodule.span_mono (Set.image_subset_range _ _)
    (Formalism.L2.SG.Pf.RegroupPf.StabFlagPf.flag_e X hs hS a), ?_⟩
  have := hZ D X u' s σ hs hS
  rwa [xsp_eq] at this

end LeviAlg


open LeviAlg in
theorem leviStabFinC_of (hWF : LeviWFinC) (hZ : SratZC) : LeviStabFinC := by
  intro D X Y u' Λ hΛ
  let G : Set ((VS D).V ≃ₗ[D.host.E] (VS D).V) := {σ | σ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT ∧
    Formalism.HermitianLatticesTheory.gmap σ Λ = Λ ∧ ∃ t : X.B.I.GA, RatLink X t σ ∧ t ∈ Srat X u'}
  have hG : ∀ σ ∈ G, Gd X u' σ ∧ Gd X u' σ⁻¹ := by
    rintro σ ⟨hi, -, t, ht, hS⟩
    exact ⟨gd_of_point hZ ht hi hS, gd_of_point hZ (ratLink_inv X ht) ((Formalism.HermitianLatticesTheory.isom _).inv_mem hi)
      ((Srat X u').inv_mem hS)⟩
  let Φ : G → (Wsp X u' ≃ₗ[D.host.E] Wsp X u') := fun σ => psiE σ.1 (hG σ.1 σ.2).1 (hG σ.1 σ.2).2
  have hrange : Set.range Φ ⊆ {g : Wsp X u' ≃ₗ[D.host.E] Wsp X u' | g ∈ Formalism.HermitianLatticesTheory.isom (hW X u') ∧
      Formalism.HermitianLatticesTheory.gmap g (LW X u' Λ) = LW X u' Λ} := by
    rintro _ ⟨σ, rfl⟩
    exact ⟨psiE_iso _ _, psiE_lat _ _ σ.2.2.1⟩
  have hfin : (Set.range Φ).Finite := (hWF D X Y u' Λ hΛ).subset hrange
  let ch : (Wsp X u' ≃ₗ[D.host.E] Wsp X u') → ((VS D).V ≃ₗ[D.host.E] (VS D).V) := fun g =>
    if hg : ∃ σ : G, Φ σ = g then (hg.choose : (VS D).V ≃ₗ[D.host.E] (VS D).V) else 1
  refine ⟨hfin.toFinset.image ch, ?_, ?_⟩
  · intro τ hτ
    obtain ⟨g, hg, rfl⟩ := Finset.mem_image.1 hτ
    have hg' : ∃ σ : G, Φ σ = g := hfin.mem_toFinset.1 hg
    simp only [ch, dif_pos hg']
    exact hg'.choose.2
  · intro σ s hs hσ hS hgσ
    have hσG : σ ∈ G := ⟨hσ, hgσ, s, hs, hS⟩
    have hg' : ∃ ρ : G, Φ ρ = Φ ⟨σ, hσG⟩ := ⟨_, rfl⟩
    refine ⟨ch (Φ ⟨σ, hσG⟩), Finset.mem_image.2 ⟨_, hfin.mem_toFinset.2 ⟨_, rfl⟩, rfl⟩, ?_⟩
    simp only [ch, dif_pos hg']
    have hτ := hg'.choose_spec
    intro x hx
    rw [LeviAlg.xsp_eq] at hx ⊢
    refine key (hG σ hσG).1 (hG σ hσG).2 (hG _ hg'.choose.2).1 (hG _ hg'.choose.2).2 (fun w => ?_) hx
    exact congrArg (fun g : Wsp X u' ≃ₗ[D.host.E] Wsp X u' => ((g w : Wsp X u') : (VS D).V)) hτ

end Formalism.L2.SG.Pf.SlabCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviAlg =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviPos =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviPos", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviSteps\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RegroupPfStabN\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHDef\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting
open scoped InnerProductSpace ComplexConjugate
open Matrix Finset

namespace Formalism.L2.SG.PoincareInHH.Cut

section PosDef

variable {D : D7} (X : HidaSetting D) (u : D.what₂.Word)

theorem wu_pos (ι : X.B.I.F →+* ℝ) (x : Fin X.B.I.n → X.B.I.E) (hx0 : x ≠ 0)
    (hxS : ∀ s ∈ fixSet X u, Formalism.UG.hform (starRingEnd X.B.I.E) X.B.I.J s x = 0) :
    ∃ a : X.B.I.F, algebraMap X.B.I.F X.B.I.E a = Formalism.UG.hform (starRingEnd X.B.I.E) X.B.I.J x x ∧ 0 < ι a := by

  have hherm : star (Formalism.UG.hform (starRingEnd X.B.I.E) X.B.I.J x x) = Formalism.UG.hform (starRingEnd X.B.I.E) X.B.I.J x x := by
    have hJh := X.B.I.J_herm
    unfold Formalism.UG.IsHerm Formalism.UG.cT at hJh
    have hji : ∀ i j, starRingEnd X.B.I.E (X.B.I.J i j) = X.B.I.J j i := fun i j => by
      have := congrFun (congrFun hJh j) i
      simpa using this
    simp only [Formalism.UG.hform, star_sum, star_mul', starRingEnd_apply, star_star]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    have := hji j i
    rw [starRingEnd_apply] at this
    rw [this]; ring
  obtain ⟨a, ha⟩ := (X.B.I.cm.fixed _).1 hherm
  refine ⟨a, ha, ?_⟩

  set ψ : X.B.I.F →+* ℂ := Complex.ofRealHom.comp ι
  have hψr : NumberField.ComplexEmbedding.IsReal ψ := by
    rw [NumberField.ComplexEmbedding.isReal_iff]
    ext b; simp [ψ, NumberField.ComplexEmbedding.conjugate_coe_eq]
  set v : InfinitePlace X.B.I.F := InfinitePlace.mk ψ
  have hemb : v.embedding = ψ := NumberField.InfinitePlace.embedding_mk_eq_of_isReal hψr
  have hval : ((ι a : ℝ) : ℂ) = hJ (X.B.I.ε v) (rv X.B.I v x) (rv X.B.I v x) := by
    rw [← phi_hform, ← ha, X.B.I.φ_over v a, hemb]; rfl
  have hre : ι a = (hJ (X.B.I.ε v) (rv X.B.I v x) (rv X.B.I v x)).re := by rw [← hval]; simp
  rw [hre]
  by_contra hle
  push_neg at hle

  let nv : Fin (D.R.rS + 1) → Fin X.B.I.n → ℂ := fun j =>
    if h : j.1 < D.R.rS then rv X.B.I v (X.eR ⟨j.1, h⟩) - rv X.B.I v (X.fR ⟨j.1, h⟩) else rv X.B.I v (X.zR u)
  have hTpos : (0 : ℝ) < ((D.mem u).A.T : ℝ) := by exact_mod_cast (D.mem u).A.T_prime.pos
  have hb := card_le_of_orth' (X.B.I.ε v) (D.R.rS + 1) nv (rv X.B.I v x) ?_ ?_ ?_ hle ?_
  · rw [card_eps_false X v] at hb
    omega
  · intro j k hjk
    simp only [nv]
    split_ifs with hj hk hk
    · rw [hJ_sub_left, hJ_sub_right, hJ_sub_right]
      simp only [HidaSetting.eR, HidaSetting.fR, hJ_crd, X.ee, X.ff, X.ef, hT_f_e]
      have hne : (⟨k.1, hk⟩ : Fin D.R.rS) ≠ ⟨j.1, hj⟩ := fun h => hjk (Fin.ext (by simpa using (congrArg Fin.val h).symm))
      have hne' : (⟨j.1, hj⟩ : Fin D.R.rS) ≠ ⟨k.1, hk⟩ := fun h => hne h.symm
      simp [hne, hne']
    · rw [hJ_sub_left]
      simp only [HidaSetting.eR, HidaSetting.fR, HidaSetting.zR, hJ_crd, (X.zu_orth u _).1, (X.zu_orth u _).2]
      simp
    · rw [hJ_sub_right]
      have h1 := hJ_crd X v (X.zu u) (X.eX ⟨k.1, hk⟩)
      have h2 := hJ_crd X v (X.zu u) (X.fY ⟨k.1, hk⟩)
      have e1 : (VS D).hT (X.zu u) (X.eX ⟨k.1, hk⟩) = 0 := by
        rw [← (VS D).herm.eq, (X.zu_orth u _).1]; simp
      have e2 : (VS D).hT (X.zu u) (X.fY ⟨k.1, hk⟩) = 0 := by
        rw [← (VS D).herm.eq, (X.zu_orth u _).2]; simp
      simp only [HidaSetting.eR, HidaSetting.fR, HidaSetting.zR, h1, h2, e1, e2, map_zero, sub_zero]
    · exfalso; apply hjk; ext; omega
  · intro j
    simp only [nv]
    split_ifs with hj
    · rw [hJ_sub_left, hJ_sub_right, hJ_sub_right]
      simp only [HidaSetting.eR, HidaSetting.fR, hJ_crd, X.ee, X.ff, X.ef, hT_f_e, if_true, map_zero, map_one]
      norm_num
    · simp only [HidaSetting.zR, hJ_crd, X.zu_norm, map_neg, map_natCast]
      simp only [Complex.neg_re, Complex.natCast_re, Left.neg_neg_iff]
      exact_mod_cast (D.mem u).A.T_prime.pos
  · intro j
    simp only [nv]
    split_ifs with hj
    · rw [hJ_sub_left, ← phi_hform, ← phi_hform, hxS _ (eR_mem_fix X u _), hxS _ (fR_mem_fix X u _)]
      simp
    · rw [← phi_hform, hxS _ (zR_mem_fix X u)]; simp
  · intro h0
    apply hx0
    have hPu : IsUnit (X.B.I.P v).det := (Matrix.isUnit_iff_isUnit_det _).1 (X.B.I.P_unit v)
    have hφ : (fun i => X.B.I.φ v (x i)) = 0 := by
      have : X.B.I.P v *ᵥ rv X.B.I v x = fun i => X.B.I.φ v (x i) := by
        unfold rv; rw [mulVec_mulVec, mul_nonsing_inv _ hPu, one_mulVec]
      rw [← this, h0, mulVec_zero]
    funext i
    have := congrFun hφ i
    simpa using this

end PosDef

end Formalism.L2.SG.PoincareInHH.Cut

namespace Formalism.L2.SG.Pf.SlabCount

open Formalism.L2.SG.PoincareInHH.Cut Formalism.MainNotions.S.Lat

theorem trace_pos_of_totPos {F : Type} [Field F] [NumberField F] (hF : NumberField.IsTotallyReal F) (a : F)
    (ha : ∀ ι : F →+* ℝ, 0 < ι a) : 0 < Algebra.trace ℚ F a := by
  have := hF
  have h := trace_eq_sum_embeddings (K := ℚ) (L := F) (E := ℂ) (x := a)
  have hre : ∀ σ : F →ₐ[ℚ] ℂ, 0 < (σ a).re ∧ (σ a).im = 0 := by
    intro σ
    have hr : NumberField.ComplexEmbedding.IsReal (σ : F →+* ℂ) := IsTotallyReal.complexEmbedding_isReal _
    have e := NumberField.ComplexEmbedding.IsReal.coe_embedding_apply hr a
    have e2 : σ a = ((hr.embedding a : ℝ) : ℂ) := e.symm
    refine ⟨?_, ?_⟩
    · simp only [e2, Complex.ofReal_re]; exact ha hr.embedding
    · simp only [e2, Complex.ofReal_im]
  have hsum : (0 : ℝ) < (∑ σ : F →ₐ[ℚ] ℂ, σ a).re := by
    rw [Complex.re_sum]
    obtain ⟨v⟩ : Nonempty (InfinitePlace F) := inferInstance
    let σ0 : F →ₐ[ℚ] ℂ := v.embedding.toRatAlgHom
    exact Finset.sum_pos (fun σ _ => (hre σ).1) ⟨σ0, Finset.mem_univ _⟩
  rw [← h] at hsum
  simpa using hsum

theorem levi_totally_positive_definite : LeviPosC := by
  intro D X u' w hw hw0
  have hc0 : X.crd (0 : (VS D).V) = 0 := by
    funext i; simp [Formalism.L2.SG.HidaSetting.HidaSetting.crd, Formalism.L2.SG.HidaSetting.crdOf]
  have hx0 : X.crd w ≠ 0 := fun h => hw0 (Formalism.L2.SG.Pf.RegroupPf.crd_inj' X (h.trans hc0.symm))
  have horth : ∀ v ∈ Usp X u', (VS D).hT v w = 0 := by
    intro v hv
    have h := hw
    simp only [Wsp, orth, Submodule.mem_iInf, LinearMap.mem_ker] at h
    exact h v hv
  have hz0 : ∀ v ∈ Usp X u', Formalism.UG.hform (starRingEnd X.B.I.E) X.B.I.J (X.crd v) (X.crd w) = 0 := by
    intro v hv
    apply X.ιE.injective
    rw [hform_crd X v w, map_zero, horth v hv]
  have hxS : ∀ s ∈ fixSet X u', Formalism.UG.hform (starRingEnd X.B.I.E) X.B.I.J s (X.crd w) = 0 := by
    rintro s ((⟨a, rfl⟩ | ⟨a, rfl⟩) | hs)
    · exact hz0 _ (Submodule.subset_span (Or.inl (Or.inl ⟨a, rfl⟩)))
    · exact hz0 _ (Submodule.subset_span (Or.inl (Or.inr ⟨a, rfl⟩)))
    · rw [Set.mem_singleton_iff.1 hs]
      exact hz0 _ (Submodule.subset_span (Or.inr rfl))
  have hTR : NumberField.IsTotallyReal X.B.I.F := X.B.I.cm.totReal
  obtain ⟨v⟩ : Nonempty (NumberField.InfinitePlace X.B.I.F) := inferInstance
  obtain ⟨a, ha, -⟩ := wu_pos X u' (NumberField.InfinitePlace.embedding_of_isReal (hTR.isReal v)) (X.crd w) hx0 hxS
  have hpos : ∀ ι : X.B.I.F →+* ℝ, 0 < ι a := by
    intro ι
    obtain ⟨b, hb, hbpos⟩ := wu_pos X u' ι (X.crd w) hx0 hxS
    have hba : b = a := (algebraMap X.B.I.F X.B.I.E).injective (hb.trans ha.symm)
    rw [← hba]; exact hbpos
  have : FiniteDimensional X.B.I.F X.B.I.E := Module.Finite.of_restrictScalars_finite ℚ X.B.I.F X.B.I.E
  rw [← hform_crd X w w, show X.ιE (Formalism.UG.hform (starRingEnd X.B.I.E) X.B.I.J (X.crd w) (X.crd w)) =
      (RingEquiv.toRatAlgEquiv X.ιE) (Formalism.UG.hform (starRingEnd X.B.I.E) X.B.I.J (X.crd w) (X.crd w)) from rfl,
    Algebra.trace_eq_of_algEquiv, ← ha, ← Algebra.trace_trace (R := ℚ) (S := X.B.I.F) (T := X.B.I.E),
    Algebra.trace_algebraMap, map_nsmul]
  exact nsmul_pos (trace_pos_of_totPos hTR a hpos) (by rw [X.B.I.cm.deg2]; norm_num)

end Formalism.L2.SG.Pf.SlabCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviPos =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviWFin =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviWFin", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviSteps\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.AutFinite\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ReHermitianCombinationNonpos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical ComplexConjugate
open NumberField

namespace Formalism.L2.SG.Pf.SlabCount

open Formalism.L2.SG.FoldBound Formalism.L2.SG.PoincareSeriesSquareIntegrable Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermOp
  Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.PoincareInHH.Cut Formalism.L2.SG.TermOp.KExpCut Formalism.L2.SG.Full

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (u' : D.what₂.Word)

theorem xsp_le_usp : Xsp (lf D (X.Fu u')) ≤ Usp X u' := by
  show Submodule.span D.host.E (Set.range (X.Fu u').e) ≤ _
  rw [X.Fu_e]
  exact Submodule.span_mono (Set.subset_union_of_subset_left Set.subset_union_left _)

theorem wsp_le_orth : Wsp X u' ≤ orth (VS D) (Xsp (lf D (X.Fu u'))) :=
  Formalism.L2.SG.Pf.orth_anti (xsp_le_usp X u')

theorem piWL_of_mem {w : (VS D).V} (hw : w ∈ Wsp X u') : piWL X u' w = w := by
  have h0 : ∀ x ∈ Usp X u', (VS D).hT x w = 0 := Formalism.L2.SG.Pf.mem_orth_iff_bl.1 hw
  have he : ∀ a, (VS D).hT (X.eX a) w = 0 := fun a =>
    h0 _ (Submodule.subset_span (Or.inl (Or.inl ⟨a, rfl⟩)))
  have hf : ∀ a, (VS D).hT (X.fY a) w = 0 := fun a =>
    h0 _ (Submodule.subset_span (Or.inl (Or.inr ⟨a, rfl⟩)))
  have hz : (VS D).hT (X.zu u') w = 0 := h0 _ (Submodule.subset_span (Or.inr rfl))
  simp [piWL, LinearMap.sub_apply, LinearMap.sum_apply, LinearMap.smulRight_apply, he, hf, hz]

theorem hW_symm : (hW X u').IsSymm :=
  ⟨fun x y => (VS D).herm.eq (x : (VS D).V) (y : (VS D).V)⟩

theorem lw_isLattice (Λ : Submodule (𝓞 D.host.E) (VS D).V) (hΛ : Submodule.IsLattice D.host.E Λ) :
    Submodule.IsLattice D.host.E (LW X u' Λ) := by
  refine ⟨?_, ?_⟩
  ·
    let N : Submodule (𝓞 D.host.E) (VS D).V :=
      (Λ ⊓ (orth (VS D) (Xsp (lf D (X.Fu u')))).restrictScalars (𝓞 D.host.E)).map
        ((piWL X u').restrictScalars (𝓞 D.host.E))
    have hN : N.FG := by
      refine Submodule.FG.map _ ?_
      have : IsNoetherian (𝓞 D.host.E) Λ := isNoetherian_of_fg_of_noetherian Λ hΛ.fg
      exact (isNoetherian_submodule.1 this) _ inf_le_left
    have hle : (LW X u' Λ).map ((Wsp X u').subtype.restrictScalars (𝓞 D.host.E)) ≤ N := by
      rintro _ ⟨x, hx, rfl⟩
      exact hx
    have : IsNoetherian (𝓞 D.host.E) N := isNoetherian_of_fg_of_noetherian N hN
    exact Submodule.fg_of_fg_map_injective ((Wsp X u').subtype.restrictScalars (𝓞 D.host.E)) Subtype.val_injective
      ((isNoetherian_submodule.1 this) _ hle)
  ·
    intro s hs hli
    exact (LinearIndependent.iff_fractionRing _ _).mp hli

theorem lw_isFullLattice (Λ : Submodule (𝓞 D.host.E) (VS D).V)
    (hΛ : Submodule.IsFullLattice D.host.E Λ) :
    Submodule.IsFullLattice D.host.E (LW X u' Λ) := by
  refine { toIsLattice := lw_isLattice X u' Λ hΛ.toIsLattice, span_eq_top := ?_ }
  rw [eq_top_iff]
  intro a _
  have ha : (a : (VS D).V) ∈ Submodule.span D.host.E (Λ : Set (VS D).V) := by
    rw [hΛ.span_eq_top]
    exact Submodule.mem_top
  obtain ⟨y, hy, r, hya⟩ :=
    (IsLocalization.mem_span_iff (nonZeroDivisors (𝓞 D.host.E))).mp ha
  rw [Submodule.span_eq] at hy
  have hr : (r : 𝓞 D.host.E) • a ∈ LW X u' Λ := by
    change (r : 𝓞 D.host.E) • (a : (VS D).V) ∈
      (Λ ⊓ (orth (VS D) (Xsp (lf D (X.Fu u')))).restrictScalars (𝓞 D.host.E)).map
        ((piWL X u').restrictScalars (𝓞 D.host.E))
    refine ⟨(r : 𝓞 D.host.E) • (a : (VS D).V), ⟨?_, ?_⟩, ?_⟩
    · rw [← IsScalarTower.algebraMap_smul D.host.E (r : 𝓞 D.host.E), hya,
        smul_smul, IsLocalization.mk'_spec', map_one, one_smul]
      exact hy
    · rw [← IsScalarTower.algebraMap_smul D.host.E (r : 𝓞 D.host.E)]
      exact (orth (VS D) (Xsp (lf D (X.Fu u')))).smul_mem _ (wsp_le_orth X u' a.2)
    · rw [← IsScalarTower.algebraMap_smul D.host.E (r : 𝓞 D.host.E)]
      exact piWL_of_mem X u' ((Wsp X u').smul_mem _ a.2)
  have hmul := Submodule.smul_mem (Submodule.span D.host.E (LW X u' Λ : Set (Wsp X u')))
    (IsLocalization.mk' D.host.E 1 r) (Submodule.subset_span hr)
  rwa [← IsScalarTower.algebraMap_smul D.host.E (r : 𝓞 D.host.E), smul_smul,
    IsLocalization.mk'_spec, map_one, one_smul] at hmul

theorem leviWFinC_of (hP : LeviPosC) : LeviWFinC := by
  intro D X Y u' Λ hΛ
  have hlat : Submodule.IsFullLattice D.host.E Λ := (((Y.rowsOK u').1 Λ hΛ).1).1
  refine Formalism.HermitianLatticesTheory.autFinite D.host.E (Wsp X u') (hW X u') (hW_symm X u') ?_ (LW X u' Λ)
    (lw_isFullLattice X u' Λ hlat)
  intro x hx
  exact hP D X u' x x.2 (fun h => hx (Subtype.ext h))

end Formalism.L2.SG.Pf.SlabCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviWFin =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfSratZ =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfSratZ", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviSteps\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NilradicalLatticeZMemSpan\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RegroupPfStabFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical ComplexConjugate ENNReal NNReal
open MeasureTheory

namespace Formalism.L2.SG.Pf.SlabCount

open Formalism.L2.SG.FoldBound Formalism.L2.SG.PoincareSeriesSquareIntegrable NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermOp
  Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.PoincareInHH.Cut Formalism.L2.SG.TermOp.KExpCut Formalism.L2.SG.Full

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open Matrix

theorem rational_z_condition_holds : SratZC := by
  intro D X u' s σ hs hS
  obtain ⟨M, -, -, h2, h3⟩ := hs
  obtain ⟨-, hsf⟩ := Formalism.L2.SG.PoincareInHH.Cut.sratComp_holds X u' _ hS
  obtain ⟨-, hfz⟩ := hsf
  have hG : ∀ y, X.B.I.fmat s.2 *ᵥ Formalism.L2.SG.Pf.Vanish2.inclHom X.B.I y =
      Formalism.L2.SG.Pf.Vanish2.inclHom X.B.I ((M : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) *ᵥ y) := by
    intro y
    rw [Formalism.L2.SG.Pf.Vanish2.inclHom_apply, Formalism.L2.SG.Pf.Vanish2.inclHom_apply, h2]
    exact Formalism.L2.SG.Pf.Level.incl_mulVec X _ y
  have e := Formalism.L2.SG.Pf.Vanish2.tr_sub (Formalism.L2.SG.Pf.Vanish2.inclHom X.B.I) _ _ hG (X.zR u')
  rw [Formalism.L2.SG.Pf.Vanish2.inclHom_apply, Formalism.L2.SG.Pf.Vanish2.inclHom_apply] at e
  rw [e, ← Set.image_univ] at hfz
  have hd := Formalism.L2.SG.Pf.Level.descend X Set.univ _ hfz
  have hm : ((M : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) - 1) *ᵥ X.zR u' =
      X.crd (σ (X.zu u') - X.zu u') :=
    Formalism.L2.SG.Pf.Vanish2.mcrd X h3 (X.zu u')
  rw [hm] at hd
  have ht := Formalism.L2.SG.Pf.RegroupPf.StabFlagPf.toV_span X hd
  rw [Formalism.L2.SG.Pf.Level.toV_crd, Set.image_image] at ht
  have e2 : (fun b => Formalism.L2.SG.Pf.Level.toV X (X.eR b)) = X.eX :=
    funext fun b => Formalism.L2.SG.Pf.Level.toV_crd X (X.eX b)
  rw [e2] at ht
  have hXs : Xsp (lf D (X.Fu u')) = Submodule.span D.host.E (X.eX '' Set.univ) := by
    rw [Set.image_univ]
    show Submodule.span D.host.E (Set.range (X.Fu u').e) = _
    rw [X.Fu_e]
  rw [hXs]
  exact ht

end Formalism.L2.SG.Pf.SlabCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfSratZ =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviGlue =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviGlue", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviSteps\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviAlg\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviPos\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviWFin\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfSratZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.SG.Pf.SlabCount

theorem leviFinC_of_pos (hP : LeviPosC) : LeviFinC :=
  leviFinC_of (leviStabFinC_of (leviWFinC_of hP) rational_z_condition_holds)

theorem levi_finite_index : LeviFinC :=
  leviFinC_of_pos levi_totally_positive_definite

end Formalism.L2.SG.Pf.SlabCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviGlue =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfFinal =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfFinal", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.DoubleCosetSingleUnfolding\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfLeviGlue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.SG.Pf.SlabCount

theorem countC_holds : Formalism.L2.SG.Pf.Slab.CountC := countC_of_leviFin levi_finite_index

end Formalism.L2.SG.Pf.SlabCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCountPfFinal =====
