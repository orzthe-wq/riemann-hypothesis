module

public import Formalism.SharpRestriction.GrowthBounds.IntegralWeylLatticeSpan.WeylLatticeDescent
public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.CmpCMemMIff
public import Formalism.SharpRestriction.GrowthBounds.IntegralWeylLatticeSpan.RestGramW
public import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.ChiMemSubfield
public import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocBases
public import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocGen
public import Formalism.LocalToGlobal.GlobalTheory.GL6.PKerAtP
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.GlobalTheory.GL6.PSplitT
import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.RecAct
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.IntegralWeylLatticeSpan.IntSpanGSmul, Formalism.SharpRestriction.GrowthBounds.IntegralWeylLatticeSpan.ColSpanMulUnit

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.IntegralWeylLatticeSpan.IntSpanGSmul =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.IntegralWeylLatticeSpan.IntSpanGSmul", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.IntegralWeylLatticeSpan.WeylLatticeDescent\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.CmpCMemMIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Matrix Formalism.GradedWeylDivisibility Formalism.MainNotions.G Formalism.BasicNotions Formalism.L2.Forms Formalism.UG NumberField IsDedekindDomain
open scoped TensorProduct

noncomputable section

namespace Formalism.L2.G.RelativeIndexFlags

open Formalism.L2.G.Cmp

section Gen

variable {Tau : Type} [Fintype Tau] {n : ℕ} {LL : Type} [Field LL]

theorem intSpanG_smul (embLL : LL →+* ℂ) (R0 : Subring LL) (lam : Tau → DomWeight n) (a : LL) (ha : a ∈ R0)
    {P : MvPolynomial (Tau × Fin n × Fin n) ℂ} (hP : P ∈ IntSpanG embLL R0 lam) : embLL a • P ∈ IntSpanG embLL R0 lam := by
  induction hP using AddSubgroup.closure_induction with
  | mem q hq =>
    obtain ⟨s, f, hs, hf, rfl⟩ := hq
    exact AddSubgroup.subset_closure ⟨a * s, f, mul_mem ha hs, hf, by rw [map_mul, mul_smul]⟩
  | zero => rw [smul_zero]; exact AddSubgroup.zero_mem _
  | add x y _ _ hx hy => rw [smul_add]; exact AddSubgroup.add_mem _ hx hy
  | neg x _ hx => rw [smul_neg]; exact AddSubgroup.neg_mem _ hx

theorem fnOf_congr (G : Tau → Matrix (Fin n) (Fin n) ℂ) (s : Tau → ℤ) (M M' : Tau → Matrix (Fin n) (Fin n) ℂ)
    (P : MvPolynomial (Tau × Fin n × Fin n) ℂ) (y y' : Frames G) (h : ∀ τ, M τ * y.1 τ = M' τ * y'.1 τ) :
    fnOf G s M P y = fnOf G s M' P y' := by
  show (∏ τ, (M τ * y.1 τ).det ^ s τ) * MvPolynomial.eval (fun x : Tau × Fin n × Fin n => (M x.1 * y.1 x.1) x.2.1 x.2.2) P =
    (∏ τ, (M' τ * y'.1 τ).det ^ s τ) * MvPolynomial.eval (fun x : Tau × Fin n × Fin n => (M' x.1 * y'.1 x.1) x.2.1 x.2.2) P
  simp only [h]

end Gen

section Gen2

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {T f : ℕ} {bad : Set (HeightOneSpectrum (𝓞 F))}
  {Tau : Type} [Fintype Tau] {LL : Type} [Field LL] {p : ℕ}
  {S : StepLevel F E σ J T f bad} {emb : Tau → E →+* ℂ} {embLL : LL →+* ℂ}
  {G : GAtP p} {e : LL →+* G.Kf} {A : LocAt F E n G} {pos : (Σ v : Fin G.P.nV, Fin (G.P.n' v)) ≃ Tau}
  {V cls : Type} [AddCommGroup V] [Module LL V] {embV : V →ₛₗ[embLL] (cls → Frames (gramC J emb) → ℂ)}
  {yc : cls → UPts σ J (FiniteAdeleRing (𝓞 F) F)}

theorem atInf_bc (emb : Tau → E →+* ℂ) (γ : GL (Fin n) E) (τ : Tau) :
    atInf emb (γ : Matrix (Fin n) (Fin n) E) τ = ((bc (emb τ) γ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) := rfl

def trF (emb : Tau → E →+* ℂ) (γ : GL (Fin n) E) (z : Frames (gramC J emb)) : Frames (gramC J emb) :=
  ⟨fun τ => atInf emb (γ : Matrix (Fin n) (Fin n) E) τ * z.1 τ, fun τ => by
    rw [Matrix.det_mul]
    exact ((Matrix.isUnit_iff_isUnit_det _).1 (bc (emb τ) γ).isUnit).mul (z.2 τ)⟩

theorem isTr_trF (emb : Tau → E →+* ℂ) (γ : GL (Fin n) E) (z : Frames (gramC J emb)) :
    IsTr (atInf emb (γ : Matrix (Fin n) (Fin n) E)) z (trF emb γ z) := fun _ => rfl

theorem isTr_trF_inv (emb : Tau → E →+* ℂ) (γ : GL (Fin n) E) (z : Frames (gramC J emb)) :
    IsTr (atInf emb (γ : Matrix (Fin n) (Fin n) E)) (trF emb γ⁻¹ z) z := by
  intro τ
  show z.1 τ = atInf emb (γ : Matrix (Fin n) (Fin n) E) τ * (atInf emb ((γ⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) τ * z.1 τ)
  rw [atInf_bc, atInf_bc, ← Matrix.mul_assoc, ← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one, Matrix.one_mul]

theorem valIntAt_of (hcore : WeylLatticeDescent) (hfrac : IsFractionRing G.O G.Kf)
    (tE : Tau → E →+* LL) (htE : ∀ τ x, embLL (tE τ x) = emb τ x)
    (R0 : Subring LL) (hR0 : ∀ x, x ∈ R0 ↔ e x ∈ Set.range (algebraMap G.O G.Kf))
    (lam : Tau → DomWeight n) (hw : WtTie G.P A.rk pos lam)
    (hex : ValEx S emb embLL G A pos embV yc)
    (Bas : cls → GL (Fin n) E → Prop) (hBex : ∀ c, ∃ B', Bas c B')
    (hlat : ∀ (i : G.comp) (L : G.P.Tup) (c : cls) (g : ∀ v, GL (Fin (G.P.m + 1)) (G.P.Qq v)) (γ : GL (Fin n) E) (κ : S.U),
      (∀ v, L v = colSpan (G.P.W v) (g v : Matrix (Fin (G.P.m + 1)) (Fin (G.P.m + 1)) (G.P.Qq v))) →
      γ ∈ UJ (σ : E →+* E) J → A.IsPt i g (bc (inclE (F := F) (FiniteAdeleRing (𝓞 F) F)) γ * (yc c).1 * κ.1) →
      ∀ B', Bas c B' → ∀ v (s : Fin (G.P.n' v)), extO G.O (G.P.ι v) (G.P.σ v) s.val (L v) =
        colSpan G.O ((nAt G.P A.rk pos (fun τ => bc (tE τ) (A.B⁻¹ * γ * B')) v s).map e))
    (hchi : ∀ κ : S.U, ∃ r ∈ R0, r⁻¹ ∈ R0 ∧ embLL r = (S.chi κ : ℂ)) :
    ValIntAt S emb embLL G e A pos embV yc (fun x c => ∀ B', Bas c B' → ∃ P ∈ IntSpanG embLL R0 lam,
      ∀ z, embV x c z = fnOf _ (shiftOf lam) (atInf emb ((B'⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E)) P z) := by
  rintro x i L c hL ⟨g, γ, κ, hg, hγ, hpt⟩
  have hQ := valC_spec hex x i L hL
  have hval := hQ.2 g hg c γ hγ κ hpt
  have hcmp : cmpC S emb embLL G e A pos embV yc x i L = MvPolynomial.map e (valC S emb embLL G A pos embV yc x i L) := by
    unfold cmpC; rw [if_pos hL]
  rw [hcmp]
  obtain ⟨r, hr, hr', hrχ⟩ := hchi κ
  have hr0 : embLL r ≠ 0 := by rw [hrχ]; exact (S.chi κ).ne_zero
  have hM : (fun τ => ((bc (tE τ) A.B⁻¹ : GL (Fin n) LL) : Matrix (Fin n) (Fin n) LL).map embLL) = crdB emb A.B := by
    funext τ; ext a b; exact htE τ _
  have hNM : ∀ B' : GL (Fin n) E, (fun τ => (((bc (tE τ) (A.B⁻¹ * γ * B'))⁻¹ * bc (tE τ) A.B⁻¹ : GL (Fin n) LL) :
      Matrix (Fin n) (Fin n) LL).map embLL) = atInf emb ((B'⁻¹ * γ⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) := by
    intro B'
    funext τ
    have e1 : (bc (tE τ) (A.B⁻¹ * γ * B'))⁻¹ * bc (tE τ) A.B⁻¹ = bc (tE τ) (B'⁻¹ * γ⁻¹) := by
      rw [← map_inv, ← map_mul]; congr 1; group
    rw [e1]
    ext a b; exact htE τ _
  have hfn : ∀ (B' : GL (Fin n) E) (Pp : MvPolynomial (Tau × Fin n × Fin n) ℂ) (z z' : Frames (gramC J emb)),
      IsTr (atInf emb (γ : Matrix (Fin n) (Fin n) E)) z' z →
      fnOf (gramC J emb) (shiftOf lam) (atInf emb ((B'⁻¹ * γ⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E)) Pp z =
        fnOf (gramC J emb) (shiftOf lam) (atInf emb ((B'⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E)) Pp z' := by
    intro B' Pp z z' hz
    refine fnOf_congr _ _ _ _ _ _ _ fun τ => ?_
    rw [hz τ, atInf_bc, atInf_bc, atInf_bc, ← Matrix.mul_assoc, ← Units.val_mul, ← map_mul]
    congr 3
    group
  have hc := fun B' (hB' : Bas c B') => hcore G.P A.rk pos (gramC J emb) embLL e R0 hfrac hR0 lam hw (fun τ => bc (tE τ) A.B⁻¹)
    (fun τ => bc (tE τ) (A.B⁻¹ * γ * B')) L (hlat i L c g γ κ hg hγ hpt B' hB') (valC S emb embLL G A pos embV yc x i L)
  constructor
  · intro hmem B' hB'
    obtain ⟨Pp, hPp, hev⟩ := (hc B' hB').1 hmem
    refine ⟨embLL r⁻¹ • Pp, intSpanG_smul _ _ _ _ hr' hPp, fun z' => ?_⟩
    have h1 := hev (trF emb γ z')
    rw [hM, hNM, hval _ z' (isTr_trF emb γ z'), hfn B' Pp _ z' (isTr_trF emb γ z'), ← hrχ] at h1
    rw [map_smul, Pi.smul_apply, ← h1, smul_eq_mul, map_inv₀, inv_mul_cancel_left₀ hr0]
  · intro hI
    obtain ⟨B', hB'⟩ := hBex c
    obtain ⟨Pp, hPp, hev⟩ := hI B' hB'
    refine (hc B' hB').2 ⟨embLL r • Pp, intSpanG_smul _ _ _ _ hr hPp, fun z => ?_⟩
    rw [hM, hNM, hval z _ (isTr_trF_inv emb γ z), hfn B' _ z _ (isTr_trF_inv emb γ z), map_smul, Pi.smul_apply, ← hev, hrχ,
      smul_eq_mul]

end Gen2

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {X : Formalism.L2.Herm.Herm0 D}

def RestExB (D : D7) : Prop :=
  ∀ (u : D.what₂.Word) (w : D.what₂.places.Pl), GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w) → ∀ c : (D.mem u).C.cls 0,
    ∃ B' : GL (Fin (D.R.N 0)) D.host.E, Formalism.L2.Forms.IsLocBasis (D.what₂.places.resChar w)
      (dualSet (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)) (clsCrd D u 0 (Nat.zero_le _) c)) B'

def RestChi (T : ∀ u : D.what₂.Word, Forms0 D u) : Prop :=
  ∀ (u : D.what₂.Word) (w : D.what₂.places.Pl), GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w) →
    ∀ κ : ((T u).cls0).lev.U, ∃ r ∈ intW D.what₂.places w, r⁻¹ ∈ intW D.what₂.places w ∧
      D.what₂.embLL r = (((T u).cls0).lev.chi κ : ℂ)

def RestLatO (T : ∀ u : D.what₂.Word, Forms0 D u) (Gt : GatTies D) (I : CmpIn D X) : Prop :=
  ∀ u w hg (i : (D.gat u w hg).comp) (L : (D.gat u w hg).P.Tup) (c : (D.mem u).C.cls 0)
    (g : ∀ v, GL (Fin ((D.gat u w hg).P.m + 1)) ((D.gat u w hg).P.Qq v)) (γ : GL (Fin (D.R.N 0)) D.host.E)
    (κ : ((T u).cls0).lev.U),
    (∀ v, L v = colSpan ((D.gat u w hg).P.W v) (g v : Matrix (Fin ((D.gat u w hg).P.m + 1)) (Fin ((D.gat u w hg).P.m + 1)) ((D.gat u w hg).P.Qq v))) →
    γ ∈ UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)) →
    (locAt X u w hg I.B).IsPt i g (bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γ *
      (((T u).cls0).y c).1 * κ.1) →
    ∀ B' : GL (Fin (D.R.N 0)) D.host.E, Formalism.L2.Forms.IsLocBasis (D.what₂.places.resChar w)
      (dualSet (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)) (clsCrd D u 0 (Nat.zero_le _) c)) B' →
    ∀ v (s : Fin ((D.gat u w hg).P.n' v)),
      extO (D.gat u w hg).O ((D.gat u w hg).P.ι v) ((D.gat u w hg).P.σ v) s.val (L v) =
        colSpan (D.gat u w hg).O ((nAt (D.gat u w hg).P (locAt X u w hg I.B).rk (Gt.gat_pos u w hg)
          (fun τ => bc (tEL D τ) ((locAt X u w hg I.B).B⁻¹ * γ * B')) v s).map (I.embW u w hg))



theorem valIntRec_of {T : ∀ u : D.what₂.Word, Forms0 D u} {Gt : GatTies D} {I : CmpIn D X} (hcore : WeylLatticeDescent)
    (hex : ∀ u w hg, ValEx ((T u).cls0).lev (embT D) D.what₂.embLL (D.gat u w hg)
      (locAt X u w hg I.B) (Gt.gat_pos u w hg) (embFr T u) ((T u).cls0).y)
    (hfrac : ∀ u w hg, IsFractionRing (D.gat u w hg).O (D.gat u w hg).Kf)
    (hB : RestExB D) (hlat : RestLatO T Gt I) (hchi : RestChi T) : ValIntRec T Gt I := by
  intro u w hg x i L c hL hpt
  have h := valIntAt_of (S := ((T u).cls0).lev) (emb := embT D) (embLL := D.what₂.embLL) (G := D.gat u w hg)
    (e := I.embW u w hg) (A := locAt X u w hg I.B) (pos := Gt.gat_pos u w hg) (embV := embFr T u)
    (yc := ((T u).cls0).y) hcore (hfrac u w hg) (tEL D) (tEL_emb D) (intW D.what₂.places w)
    (fun a => I.embW_int u w hg a) ((D.fm u).lam 0) (fun v s i => Gt.gat_lam u w hg v s i) (hex u w hg)
    (fun c B' => Formalism.L2.Forms.IsLocBasis (D.what₂.places.resChar w)
      (dualSet (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)) (clsCrd D u 0 (Nat.zero_le _) c)) B')
    (hB u w hg) (hlat u w hg) (hchi u w hg) x i L c hL hpt
  rw [h]
  constructor
  · intro h1 B' hB'
    obtain ⟨P, hP, hz⟩ := h1 B' hB'
    refine ⟨P, hP, fun z => ?_⟩
    have := hz (((T u).val0).eY z)
    rw [lamT_zero]
    rw [← this]
    show _ = (D.fm u).emb 0 x c (((T u).val0).eY.symm (((T u).val0).eY z))
    rw [Equiv.symm_apply_apply]
  · intro h1 B' hB'
    obtain ⟨P, hP, hz⟩ := h1 B' hB'
    refine ⟨P, hP, fun z => ?_⟩
    have := hz (((T u).val0).eY.symm z)
    rw [lamT_zero, Equiv.apply_symm_apply] at this
    exact this

end Formalism.L2.G.RelativeIndexFlags
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.IntegralWeylLatticeSpan.IntSpanGSmul =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.IntegralWeylLatticeSpan.ColSpanMulUnit =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.IntegralWeylLatticeSpan.ColSpanMulUnit", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.IntegralWeylLatticeSpan.RestGramW\npublic import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.ChiMemSubfield\npublic import Formalism.SharpRestriction.GrowthBounds.IntegralWeylLatticeSpan.IntSpanGSmul\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocBases\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocGen\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.PKerAtP\nimport Formalism.LocalToGlobal.GlobalTheory.GL6.PSplitT\nimport Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.RecAct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Matrix Formalism.GradedWeylDivisibility Formalism.MainNotions.G Formalism.BasicNotions Formalism.L2.Forms Formalism.UG NumberField IsDedekindDomain
open scoped TensorProduct

noncomputable section

namespace Formalism.L2.G.RelativeIndexFlags

open Formalism.L2.G.Cmp Formalism.MainNotions.G.LatticeSystems

theorem colSpan_mul_le {O Kf : Type} [CommRing O] [Field Kf] [Algebra O Kf] {k : ℕ} (X U : Matrix (Fin k) (Fin k) Kf)
    (hU : ∀ a b, U a b ∈ Set.range (algebraMap O Kf)) : colSpan O (X * U) ≤ colSpan O X := by
  unfold colSpan
  rw [Submodule.span_le]
  rintro _ ⟨c, rfl⟩
  choose u hu using hU
  have h : (fun i => (X * U) i c) = ∑ b, u b c • (fun i => X i b) := by
    funext i
    rw [Finset.sum_apply, Matrix.mul_apply]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [Pi.smul_apply, Algebra.smul_def, hu, mul_comm]
  have hmem : (∑ b, u b c • (fun i => X i b)) ∈ Submodule.span O (Set.range fun c : Fin k => fun i => X i c) :=
    Submodule.sum_mem _ fun b _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨b, rfl⟩)
  rw [← h] at hmem
  exact hmem

theorem colSpan_mul_unit {O Kf : Type} [CommRing O] [Field Kf] [Algebra O Kf] {k : ℕ} (X U U' : Matrix (Fin k) (Fin k) Kf)
    (hU : ∀ a b, U a b ∈ Set.range (algebraMap O Kf)) (hU' : ∀ a b, U' a b ∈ Set.range (algebraMap O Kf)) (h : U * U' = 1) :
    colSpan O (X * U) = colSpan O X := by
  refine le_antisymm (colSpan_mul_le X U hU) ?_
  have := colSpan_mul_le (O := O) (X * U) U' hU'
  rwa [Matrix.mul_assoc, h, Matrix.mul_one] at this

section Gen

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E}
  {Tau : Type} [Fintype Tau] {LL : Type} [Field LL] {p : ℕ}
  {G : GAtP p} {e : LL →+* G.Kf} {A : LocAt F E n G} {pos : (Σ v : Fin G.P.nV, Fin (G.P.n' v)) ≃ Tau}

def rho (G : GAtP p) (v : Fin G.P.nV) (s : ℕ) : G.P.Qq v →+* G.Kf :=
  (G.P.ι v).comp ((G.P.σ v ^ s : G.P.Qq v ≃+* G.P.Qq v) : G.P.Qq v →+* G.P.Qq v)

theorem rho_int (v : Fin G.P.nV) (s : ℕ) (x : G.P.Qq v) (hx : x ∈ Set.range (algebraMap (G.P.W v) (G.P.Qq v))) :
    rho G v s x ∈ Set.range (algebraMap G.O G.Kf) := by
  obtain ⟨y, rfl⟩ := hx
  obtain ⟨z, hz⟩ := la_sigma_pow (G.P.σ v) (la_frob G v) s y
  refine ⟨G.P.j v z, ?_⟩
  show _ = G.P.ι v ((G.P.σ v ^ s) (algebraMap (G.P.W v) (G.P.Qq v) y))
  rw [hz, (G.P.setting v).ι_comp]

theorem latO_of (tE : Tau → E →+* LL)
    (hpos : ∀ v (s : Fin (G.P.n' v)) (x : E),
      e (tE (pos ⟨v, s⟩) (if Even s.val then x else σ x)) = G.P.ι v ((G.P.σ v ^ s.val) (A.iw v x)))
    (hσσ : ∀ x, σ (σ x) = x)
    (hBs : cT (σ : E →+* E) A.B.1 * J * A.B.1 = 1) (γ : GL (Fin n) E) (hγ : γ ∈ UJ (σ : E →+* E) J) (B' : GL (Fin n) E)
    (L : G.P.Tup)
    (hL : ∀ v, L v = colSpan (G.P.W v) (((castGL A.rk (G.P.Qq v)).symm (bc (A.iw v) (A.B⁻¹ * γ * B')) :
      GL (Fin (G.P.m + 1)) (G.P.Qq v)) : Matrix (Fin (G.P.m + 1)) (Fin (G.P.m + 1)) (G.P.Qq v)))
    (hG : ∀ v a b, A.iw v ((cT (σ : E →+* E) B'.1 * J * B'.1) a b) ∈ Set.range (algebraMap (G.P.W v) (G.P.Qq v)) ∧
      A.iw v ((cT (σ : E →+* E) B'.1 * J * B'.1)⁻¹ a b) ∈ Set.range (algebraMap (G.P.W v) (G.P.Qq v)))
    (v : Fin G.P.nV) (s : Fin (G.P.n' v)) :
    extO G.O (G.P.ι v) (G.P.σ v) s.val (L v) =
      colSpan G.O ((nAt G.P A.rk pos (fun τ => bc (tE τ) (A.B⁻¹ * γ * B')) v s).map e) := by
  rw [hL v, la_extO_G]
  set N : GL (Fin n) E := A.B⁻¹ * γ * B' with hN
  have hX : la_tw (G.P.ι v) (G.P.σ v) s.val (((castGL A.rk (G.P.Qq v)).symm (bc (A.iw v) N) :
      GL (Fin (G.P.m + 1)) (G.P.Qq v)) : Matrix (Fin (G.P.m + 1)) (Fin (G.P.m + 1)) (G.P.Qq v)) =
      (N.1.map ((rho G v s.val).comp (A.iw v))).submatrix (finCongr A.rk) (finCongr A.rk) := by
    ext a b; rfl
  rw [hX]
  unfold nAt
  by_cases hs : Even s.val
  · rw [if_pos hs]
    congr 1
    ext a b
    have := hpos v s (N.1 (finCongr A.rk a) (finCongr A.rk b))
    rw [if_pos hs] at this
    exact this.symm
  · rw [if_neg hs]
    set Gm := cT (σ : E →+* E) B'.1 * J * B'.1 with hGm
    have hJ : J = cT (σ : E →+* E) (A.B⁻¹).1 * (A.B⁻¹).1 := by
      have h0 : cT (σ : E →+* E) (A.B⁻¹).1 * (cT (σ : E →+* E) A.B.1 * J * A.B.1) * (A.B⁻¹).1 = J := by
        have e1 : cT (σ : E →+* E) (A.B⁻¹).1 * cT (σ : E →+* E) A.B.1 = 1 := by
          rw [← cT_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, cT_one]
        have e2 : A.B.1 * (A.B⁻¹).1 = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
        calc cT (σ : E →+* E) (A.B⁻¹).1 * (cT (σ : E →+* E) A.B.1 * J * A.B.1) * (A.B⁻¹).1
            = (cT (σ : E →+* E) (A.B⁻¹).1 * cT (σ : E →+* E) A.B.1) * J * (A.B.1 * (A.B⁻¹).1) := by
              simp only [Matrix.mul_assoc]
          _ = J := by rw [e1, e2, Matrix.one_mul, Matrix.mul_one]
      rw [hBs, Matrix.mul_one] at h0
      exact h0.symm
    have h1 : cT (σ : E →+* E) N.1 * N.1 = Gm := by
      have hγ' : cT (σ : E →+* E) γ.1 * J * γ.1 = J := hγ
      have eN : N.1 = (A.B⁻¹).1 * γ.1 * B'.1 := rfl
      rw [eN, cT_mul, cT_mul]
      calc cT (σ : E →+* E) B'.1 * (cT (σ : E →+* E) γ.1 * cT (σ : E →+* E) (A.B⁻¹).1) * ((A.B⁻¹).1 * γ.1 * B'.1)
          = cT (σ : E →+* E) B'.1 * (cT (σ : E →+* E) γ.1 * (cT (σ : E →+* E) (A.B⁻¹).1 * (A.B⁻¹).1) * γ.1) * B'.1 := by
            simp only [Matrix.mul_assoc]
        _ = Gm := by rw [← hJ, hγ']
    have h2 : cT (σ : E →+* E) (N⁻¹).1 * Gm = N.1 := by
      rw [← h1, ← Matrix.mul_assoc, ← cT_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, cT_one, Matrix.one_mul]
    have hdet : IsUnit Gm.det := by
      have h3 : IsUnit (cT (σ : E →+* E) (N⁻¹).1 * Gm).det := by
        rw [h2]; exact (Matrix.isUnit_iff_isUnit_det _).1 N.isUnit
      rw [Matrix.det_mul] at h3
      exact isUnit_of_mul_isUnit_right h3
    have h3 : cT (σ : E →+* E) (N⁻¹).1 = N.1 * Gm⁻¹ := by
      rw [← h2, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hdet, Matrix.mul_one]
    have hY : ((((bc (tE (pos ⟨v, s⟩)) N)⁻¹ : GL (Fin n) LL) : Matrix (Fin n) (Fin n) LL)ᵀ.submatrix (finCongr A.rk)
        (finCongr A.rk)).map e =
        ((N.1 * Gm⁻¹).map ((rho G v s.val).comp (A.iw v))).submatrix (finCongr A.rk) (finCongr A.rk) := by
      rw [← map_inv, ← h3]
      ext a b
      have h4 := hpos v s ((cT (σ : E →+* E) (N⁻¹).1) (finCongr A.rk a) (finCongr A.rk b))
      rw [if_neg hs] at h4
      have h5 : σ ((cT (σ : E →+* E) (N⁻¹).1) (finCongr A.rk a) (finCongr A.rk b)) =
          (N⁻¹).1 (finCongr A.rk b) (finCongr A.rk a) := hσσ _
      rw [h5] at h4
      exact h4
    rw [hY, Matrix.map_mul, ← Matrix.submatrix_mul_equiv _ _ _ (finCongr A.rk) _]
    refine (colSpan_mul_unit ((N.1.map ((rho G v s.val).comp (A.iw v))).submatrix (finCongr A.rk) (finCongr A.rk))
      ((Gm⁻¹.map ((rho G v s.val).comp (A.iw v))).submatrix (finCongr A.rk) (finCongr A.rk))
      ((Gm.map ((rho G v s.val).comp (A.iw v))).submatrix (finCongr A.rk) (finCongr A.rk))
      (fun a b => rho_int v s.val _ (hG v _ _).2) (fun a b => rho_int v s.val _ (hG v _ _).1) ?_).symm
    rw [Matrix.submatrix_mul_equiv, ← Matrix.map_mul, Matrix.nonsing_inv_mul _ hdet,
      Matrix.map_one _ (map_zero _) (map_one _), Matrix.submatrix_one_equiv]

end Gen

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {X : Formalism.L2.Herm.Herm0 D}


theorem restLatO_of {T : ∀ u : D.what₂.Word, Forms0 D u} {Gt : GatTies D} {I : CmpIn D X}
    (hpos : ∀ u w hg v (s : Fin ((D.gat u w hg).P.n' v)) (x : D.host.E),
      I.embW u w hg (tEL D (Gt.gat_pos u w hg ⟨v, s⟩) (if Even s.val then x else sigD D x)) =
        (D.gat u w hg).P.ι v (((D.gat u w hg).P.σ v ^ s.val) ((locAt X u w hg I.B).iw v x)))
    (h1 : RestLatW T I) (h2 : RestGramW I) : RestLatO T Gt I := by
  intro u w hg i L c g γ κ hg' hγ hpt B' hB' v s
  exact latO_of (tEL D) (hpos u w hg) (fun x => by rw [Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.forms_involution_eq_host_conj, Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.forms_involution_eq_host_conj, Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.host_conj_involutive]) (locAt_std u w hg I.B I.B_std) γ hγ B' L
    (h1 u w hg i L c g γ κ hg' hγ hpt B' hB') (h2 u w hg c B' hB') v s

theorem span_dualSet {K : Type} [Field K] [NumberField K] {n : ℕ} (σ : K →+* K) (J : Matrix (Fin n) (Fin n) K)
    (L : Submodule (𝓞 K) (Fin n → K)) :
    ((Submodule.span (𝓞 K) (dualSet σ J L) : Submodule (𝓞 K) (Fin n → K)) : Set (Fin n → K)) = dualSet σ J L := by
  apply le_antisymm
  · intro y hy
    induction hy using Submodule.span_induction with
    | mem y hy => exact hy
    | zero =>
      intro x _
      refine ⟨0, ?_⟩
      simp [Formalism.UG.hform]
    | add y y' _ _ hy hy' =>
      intro x hx
      have e : Formalism.UG.hform σ J x (y + y') = Formalism.UG.hform σ J x y + Formalism.UG.hform σ J x y' := by
        simp only [Formalism.UG.hform, Pi.add_apply, mul_add, Finset.sum_add_distrib]
      rw [e]
      exact add_mem (hy x hx) (hy' x hx)
    | smul r y _ hy =>
      intro x hx
      have e : Formalism.UG.hform σ J x (r • y) = algebraMap (𝓞 K) K r * Formalism.UG.hform σ J x y := by
        simp only [Formalism.UG.hform, Pi.smul_apply, Algebra.smul_def, Finset.mul_sum]
        refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
      rw [e]
      exact mul_mem ⟨r, rfl⟩ (hy x hx)
  · exact Submodule.subset_span

open Formalism.L2.GlobalTheoryTheory.LocalLatticeBases Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.LocB in
theorem restExB (D : D7) : RestExB D := by
  intro u w _ c
  have : Fact (D.what₂.places.resChar w).Prime := ⟨D.what₂.places.resChar_prime w⟩
  have hFull : Submodule.IsFullLattice D.host.E (clsCrd D u 0 (Nat.zero_le _) c) :=
    { toIsLattice := bwB_clsCrd_lat D u 0 (Nat.zero_le _) c
      span_eq_top := (tld_isLat 0 (Nat.zero_le _) c).2 }
  obtain ⟨d, hd, hle⟩ := dual_le_bnd (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _))
    (bwB_gramN_det D 0 (Nat.zero_le _)) _ hFull
  have hLd : Ld D u 0 (Nat.zero_le _) c ≤ bnd d := hle
  have hLd_sp := dual_span (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)) _ hFull.toIsLattice
  obtain ⟨B, hB⟩ := exists_isLocBasis (D.what₂.places.resChar w) _ _ (fg_of_le_bnd hd hLd) hLd_sp
  refine ⟨B, ?_⟩
  have e : (Ld D u 0 (Nat.zero_le _) c : Set (Fin (D.R.N 0) → D.host.E)) =
      dualSet (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)) (clsCrd D u 0 (Nat.zero_le _) c) := span_dualSet _ _ _
  rwa [e] at hB

def unitsW (D : D7) (w : D.what₂.places.Pl) : Submonoid ℂ where
  carrier := {z | ∃ r ∈ intW D.what₂.places w, r⁻¹ ∈ intW D.what₂.places w ∧ D.what₂.embLL r = z}
  one_mem' := ⟨1, one_mem _, by rw [inv_one]; exact one_mem _, map_one _⟩
  mul_mem' := by
    rintro _ _ ⟨r, hr, hr', rfl⟩ ⟨s, hs, hs', rfl⟩
    exact ⟨r * s, mul_mem hr hs, by rw [mul_inv]; exact mul_mem hr' hs', map_mul _ _ _⟩

theorem unitsW_inv {w : D.what₂.places.Pl} {z : ℂ} (h : z ∈ unitsW D w) : z⁻¹ ∈ unitsW D w := by
  obtain ⟨r, hr, hr', rfl⟩ := h
  exact ⟨r⁻¹, hr', by rwa [inv_inv], map_inv₀ _ _⟩

theorem unitsW_of_pow {w : D.what₂.places.Pl} {r : D.what₂.LL} {N : ℕ} (hN : 0 < N) (h : r ^ N = 1) :
    D.what₂.embLL r ∈ unitsW D w := by
  have hr0 : r ≠ 0 := by
    rintro rfl
    rw [zero_pow hN.ne'] at h
    exact zero_ne_one h
  have hr : r ∈ intW D.what₂.places w := by
    have htop : D.what₂.places.val w r ≠ ⊤ := by rw [Ne, AddValuation.top_iff]; exact hr0
    obtain ⟨a, ha⟩ : ∃ a : ℤ, D.what₂.places.val w r = (a : WithTop ℤ) := ⟨_, (WithTop.coe_untop _ htop).symm⟩
    have h1 : N • D.what₂.places.val w r = 0 := by rw [← AddValuation.map_pow, h, AddValuation.map_one]
    rw [ha, ← WithTop.coe_nsmul, WithTop.coe_eq_zero] at h1
    have ha0 : a = 0 := by
      rcases smul_eq_zero.1 h1 with h2 | h2
      · exact absurd h2 hN.ne'
      · exact h2
    show (0 : WithTop ℤ) ≤ D.what₂.places.val w r
    rw [ha, ha0]
    exact le_refl _
  have hinv : r⁻¹ = r ^ (N - 1) := (eq_inv_of_mul_eq_one_left (by rw [pow_sub_one_mul hN.ne', h])).symm
  exact ⟨r, hr, by rw [hinv]; exact pow_mem hr _, rfl⟩


theorem restChi_of (T : ∀ u : D.what₂.Word, Forms0 D u) (h : ∀ u, LevelZeroCharacterRational T u) : RestChi T := by
  intro u w _ κ
  have key : ((((T u).cls0).lev.chi κ : ℂˣ) : ℂ) ∈ unitsW D w := by
    rw [((T u).glev0).chi_eq κ]
    refine prod_mem fun i _ => ?_
    refine finprod_induction (fun z : ℂ => z ∈ unitsW D w) (one_mem _) (fun _ _ hx hy => mul_mem hx hy) fun v => ?_
    refine finprod_induction (fun z : ℂ => z ∈ unitsW D w) (one_mem _) (fun _ _ hx hy => mul_mem hx hy) fun hv => ?_
    refine unitsW_inv ?_
    unfold lamJ
    rw [Finset.range_zero, Finset.prod_empty, mul_one]
    suffices hall : ∀ t : kv D.host.F v, (T u).gl.psi0 i v hv t ∈ unitsW D w from hall _
    intro t
    obtain ⟨r, hr⟩ := h u i v hv t
    rw [← hr]
    refine unitsW_of_pow (N := D.host.g i) (D.host.g_prime i).pos ?_
    apply D.what₂.embLL.injective
    have h0 : ((D.host.g i : ℕ) : kv D.host.F v) = 0 := by
      have h1 : algebraMap (𝓞 D.host.F) (v.adicCompletionIntegers D.host.F) (D.host.g i : 𝓞 D.host.F) ∈
          IsLocalRing.maximalIdeal (v.adicCompletionIntegers D.host.F) := (Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.mem_maximal_ideal_completion_iff v _).2 hv
      have h2 := (IsLocalRing.residue_eq_zero_iff _).2 h1
      rw [map_natCast, map_natCast] at h2
      exact h2
    rw [map_pow, map_one, hr, ← AddChar.map_nsmul_eq_pow, nsmul_eq_mul, h0, zero_mul, AddChar.map_zero_eq_one]
  obtain ⟨r, hr, hr', e⟩ := key
  exact ⟨r, hr, hr', e⟩

end Formalism.L2.G.RelativeIndexFlags
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.IntegralWeylLatticeSpan.ColSpanMulUnit =====
