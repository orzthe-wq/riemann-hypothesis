module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ColMatchAll
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EmbFColZeroMemMram
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExtUHInjective
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KernelsOverOfFamily
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedChainInitialLatticeCompatibleTrueColumns
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HermitianLatticeChartFamilyLawBasis
import Formalism.LocalToGlobal.Divisibility.DefGroupLemmas
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairLeIffPairHtLe
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsPrimesOk
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.JetSplitAmb

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ColStep0MemLat, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EmbFColFormMemMram, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FormMapRBijective, Development.AbelianVarietyTheory.Proofs.SatakeParameters.RamifiedColumnsTrueColumnsEqConcrete

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ColStep0MemLat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ColStep0MemLat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ColMatchAll\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EmbFColZeroMemMram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Core.Ht2

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Core

attribute [local instance] GlobalTheory.Mem.Col2.starE

section Gen

open GlobalTheory.Mem.Col2.StepZero

variable {X : Fields} {n : ℕ} {ST SG Q : Finset (HeightOneSpectrum (𝓞 X.E))}
  {y : Ys X n} {β : Type} [Fintype β] [DecidableEq β] {Λ : β → LevFam X.E X.K n SG} {Θ : β → LevQFam X.E X.K n Q}
  (pref : DecoF X.E n ST SG Q → Prop) (lam : X.Tau → DomWeight n) {Λ₀ : LevFam X.E X.K n SG}
  (pf : ∀ b, (stepY ST y β Λ Θ pref).D b → Prop)

theorem cl_rep_reRep (k : ((stepY ST y β Λ Θ pref).reRep pf).Cl) :
    (stepY ST y β Λ Θ pref).cl k.1 (((stepY ST y β Λ Θ pref).reRep pf).rep k) = k := by
  obtain ⟨b, q⟩ := k
  exact congrArg (Sigma.mk b) (((stepY ST y β Λ Θ pref).reRep pf).rp_spec b q)

def secRe [Unique β] (hy : ∀ N, y.ys N = {∅}) (hΛ : ∀ b, Λ b = Λ₀) (hΘ : ∀ b, Θ b = LevQFam.top X.E X.K n Q) :
    (base ST lam Λ₀).Sec where
  rep c := (((stepY ST y β Λ Θ pref).reRep pf).rep ((clEquiv pref lam hy hΛ hΘ).symm c)).1.1.deco
  spec c := by
    have e1 := clMap_cl (y := y) (Θ := Θ) (Λ₀ := Λ₀) pref lam hΛ ((clEquiv pref lam hy hΛ hΘ).symm c).1
      (((stepY ST y β Λ Θ pref).reRep pf).rep ((clEquiv pref lam hy hΛ hΘ).symm c))
    have e2 := cl_rep_reRep pref pf ((clEquiv pref lam hy hΛ hΘ).symm c)
    exact e1.symm.trans ((congrArg (clMap (Λ₀ := Λ₀) pref lam) e2).trans ((clEquiv pref lam hy hΛ hΘ).apply_symm_apply c))

theorem mem_lat_reRep [Unique β] (hy : ∀ N, y.ys N = {∅}) (hΛ : ∀ b, Λ b = Λ₀)
    (hΘ : ∀ b, Θ b = LevQFam.top X.E X.K n Q) (h : (((stepY ST y β Λ Θ pref).reRep pf).fam X.emb lam).Ok)
    (h₀ : (base ST lam Λ₀).Ok) (x : (((stepY ST y β Λ Θ pref).reRep pf).hlat X.emb lam h).V) (φ : (base ST lam Λ₀).EqFun)
    (hx : ∀ c, x.1 c = φ.1 (((stepY ST y β Λ Θ pref).reRep pf).rep c).1.1.deco) :
    x ∈ (((stepY ST y β Λ Θ pref).reRep pf).hlat X.emb lam h).L ↔ φ ∈ (base ST lam Λ₀).intDel := by
  rw [(base ST lam Λ₀).mem_intDel_iff h₀ (secRe pref lam pf hy hΛ hΘ)]
  refine (clEquiv pref lam hy hΛ hΘ).symm.surjective.forall.trans (forall_congr' fun c => ?_)
  show x.1 _ ∈ _ ↔ _
  rw [hx]
  rfl

end Gen

theorem colStep0_mem_lat : ∀ {B : GlobalTheory.Mem.Base} {X : PreX B.toPre} (I : TC B X) (h : I.Ok) (hX : B.fields.Ok) (l : I.Laws) (u : B.Word) (a : I.ι) (x : ((I.fm l u a).lat 0).V) (φ : ColsK I u), IsCol I u a l x φ → (x ∈ ((I.fm l u a).lat 0).L ↔ φ ∈ MfL (Pr := B.primes X) B.wts I.Ch u) := by
  intro B X I h hX l u a x φ hc
  have hL := h.idx_ok a
  letI := StepZero.idxUnique hL
  have h₀ := colOk B.wts I.Ch hX u 0
  have key := mem_lat_reRep ((I.Tp a).pref u 0) (lamT (B.hcW u) 0) (I.pref u a 0) (StepZero.ysAt_zero I.sel (I.tup a) (I.cst a))
    (StepZero.levGAt_zero (I.Tp a) hL) (StepZero.levQAt_zero (I.Tp a) hL) ((l.fmL u a).fam 0) h₀
  exact key x φ hc

end GlobalTheory.Core.Ht2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ColStep0MemLat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EmbFColFormMemMram =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EmbFColFormMemMram", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ColMatchAll\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EmbFColZeroMemMram\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HermitianLatticeChartFamilyLawBasis\nimport Formalism.LocalToGlobal.Divisibility.DefGroupLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExtUHInjective\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairLeIffPairHtLe\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Core.ColRam

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Core GlobalTheory.Core.Ht2

attribute [local instance] GlobalTheory.Mem.Col2.starE

variable {B : GlobalTheory.Mem.Base} {X : PreX B.toPre} (I : TC B X) (h : I.Ok) (u : B.Word) (a : I.ι)


include h in
theorem col_smul (φ : ColsK I u) (b : Idx I.sel (I.tup a) (I.idx a) 0) (g : (I.stp u a 0).G b) (p : (I.stp u a 0).D b) :
    φ.1 ((I.stp u a 0).act b g p).1.1.deco = (I.stp u a 0).rho B.fields.emb (lamT (B.hcW u) 0) b g (φ.1 p.1.1.deco) :=
  StepZero.form_smul ((I.Tp a).pref u 0) (lamT (B.hcW u) 0) (StepZero.levGAt_zero (I.Tp a) (h.idx_ok a))
    (StepZero.levQAt_zero (I.Tp a) (h.idx_ok a)) φ b g p

variable (hf : ((I.stp u a 0).fam B.fields.emb (lamT (B.hcW u) 0)).Ok)

def colForm : ColsK I u →ₗ[B.fields.K] (I.stp u a 0).FormsK B.fields.emb (lamT (B.hcW u) 0) hf where
  toFun φ := ⟨fun c => φ.1 ((I.stp u a 0).rep c).1.1.deco, fun c g =>
    (col_smul I h u a φ c.1 g.1 _).symm.trans (congrArg (fun q => φ.1 q.1.1.deco) g.2)⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem colForm_eq_zero (φ : ColsK I u) (h0 : colForm I h u a hf φ = 0) : φ = 0 := by
  apply Subtype.ext
  funext d
  obtain ⟨p, rfl⟩ := StepZero.exists_pt (Q := I.Q a) (StepZero.ysAt_zero (R := B.R) I.sel (I.tup a) (I.cst a)) d
  let b : Idx I.sel (I.tup a) (I.idx a) 0 := (StepZero.idxUnique (h.idx_ok a)).default
  have h1 : φ.1 ((I.stp u a 0).rep ((I.stp u a 0).cl b p)).1.1.deco = 0 :=
    congrFun (congrArg Subtype.val h0) ((I.stp u a 0).cl b p)
  have h2 := col_smul I h u a φ b ((I.stp u a 0).mv b p) ((I.stp u a 0).rep ((I.stp u a 0).cl b p))
  rw [show (I.stp u a 0).act b _ _ = p from (I.stp u a 0).mv_smul b p] at h2
  exact h2.trans ((congrArg _ h1).trans (map_zero _))

theorem trTo_colForm (φ : ColsK I u) (b : Idx I.sel (I.tup a) (I.idx a) 0) (p : (I.stp u a 0).D b) :
    (I.stp u a 0).trTo B.fields.emb B.embLL b p
      ((I.stp u a 0).embF B.fields.emb B.embLL (lamT (B.hcW u) 0) hf (colForm I h u a hf φ) ((I.stp u a 0).cl b p)) =
      evV B.fields.emb (1 : Matrix (Fin (B.R.N 0)) (Fin (B.R.N 0)) B.fields.E) (lamT (B.hcW u) 0) B.embLL
        (φ.1 p.1.1.deco) := by
  have h2 := col_smul I h u a φ b ((I.stp u a 0).mv b p) ((I.stp u a 0).rep ((I.stp u a 0).cl b p))
  rw [show (I.stp u a 0).act b _ _ = p from (I.stp u a 0).mv_smul b p] at h2
  refine Eq.trans ?_ (congrArg _ h2).symm
  exact (GStep.evV_rho_eq_tr (I.stp u a 0) B.fields.emb B.embLL (lamT (B.hcW u) 0) b _ _).symm

theorem embF_colForm_diaOp (P : (B.primes X).vT u) (e : (𝓞 B.fields.E ⧸ P.1.asIdeal)ˣ) (φ : ColsK I u) :
    (I.stp u a 0).embF B.fields.emb B.embLL (lamT (B.hcW u) 0) hf
        (colForm I h u a hf (diaOp (Pr := B.primes X) B.wts I.Ch u 0 P e φ)) =
      (I.atIn u a).diaLin B.fields.emb B.embLL P e
        ((I.stp u a 0).embF B.fields.emb B.embLL (lamT (B.hcW u) 0) hf (colForm I h u a hf φ)) := by
  funext c
  refine Eq.trans ?_ (trTo_colForm I h u a hf φ c.1 (((I.atIn u a).A 0).diaPt P e c)).symm
  have e1 : (((I.atIn u a).A 0).diaPt P e c).1.1.deco = DecoSet.dia1 P e ((I.stp u a 0).rep c).1.1.deco :=
    congrArg (fun q => q.1.1.deco) (PtY.mv_dia ((I.stp u a 0).rep c) P e)
  rw [e1]
  exact congrArg (evV B.fields.emb (1 : Matrix (Fin (B.R.N 0)) (Fin (B.R.N 0)) B.fields.E) (lamT (B.hcW u) 0) B.embLL)
    (LocOp.ofMap_op_apply _ _ _ _ _ φ _)

theorem embF_colForm_mem_Mram (l : I.Laws) (φ : ColsK I u) :
    (I.stp u a 0).embF B.fields.emb B.embLL (lamT (B.hcW u) 0) hf (colForm I h u a hf φ) ∈ (I.atT l u a).Mram ↔
      φ ∈ MramV (Pr := B.primes X) B.wts I.Ch u := by
  have key : ∀ P : (B.primes X).vT u, (I.atT l u a).Nm P
      ((I.stp u a 0).embF B.fields.emb B.embLL (lamT (B.hcW u) 0) hf (colForm I h u a hf φ)) =
      (I.stp u a 0).embF B.fields.emb B.embLL (lamT (B.hcW u) 0) hf
        (colForm I h u a hf (NmOp (Pr := B.primes X) B.wts I.Ch u 0 P φ)) := by
    intro P
    have e : NmOp (Pr := B.primes X) B.wts I.Ch u 0 P φ =
        ∑ e ∈ @Finset.univ _ (Fintype.ofFinite (𝓞 B.fields.E ⧸ P.1.asIdeal)ˣ), diaOp (Pr := B.primes X) B.wts I.Ch u 0 P e φ :=
      LinearMap.sum_apply _ _ _

    rw [e, map_sum, map_sum]
    refine (LinearMap.sum_apply _ _ _).trans (Finset.sum_congr (Finset.ext fun e => ?_) fun e _ => ?_)
    · exact iff_of_true (@Finset.mem_univ _ (_) _) (@Finset.mem_univ _ (_) _)
    · exact (embF_colForm_diaOp I h u a hf P e φ).symm
  have hz : ∀ ψ : ColsK I u,
      (I.stp u a 0).embF B.fields.emb B.embLL (lamT (B.hcW u) 0) hf (colForm I h u a hf ψ) = 0 ↔ ψ = 0 := fun ψ =>
    (map_eq_zero_iff _ (StepZero.embF_injective _ _ _ _ hf)).trans
      ⟨colForm_eq_zero I h u a hf ψ, fun h0 => by rw [h0]; exact map_zero _⟩
  constructor
  · intro hm
    refine (Submodule.mem_iInf _).2 fun P => (hz _).1 ?_
    exact (key P).symm.trans ((Submodule.mem_iInf _).1 hm.2 P)
  · intro hm
    refine ⟨StepZero.embF_mem_Fi _ _ _ _ hf _, (Submodule.mem_iInf _).2 fun P => ?_⟩
    exact (key P).trans ((hz _).2 ((Submodule.mem_iInf _).1 hm P))

theorem isCol_mem_ramSub_iff {B : GlobalTheory.Mem.Base} {X : PreX B.toPre} (I : TC B X) (h : I.Ok) (_hX : B.fields.Ok) (l : I.Laws)
    (u : B.Word) (a : I.ι) (x : ((I.fm l u a).lat 0).V) (φ : ColsK I u) (hc : IsCol I u a l x φ) :
    x ∈ (I.fm l u a).ramSub ↔ φ ∈ MramV (Pr := B.primes X) B.wts I.Ch u := by
  have hx : x = colForm I h u a ((l.fmL u a).fam 0) φ := Subtype.ext (funext hc)
  rw [hx]
  exact embF_colForm_mem_Mram I h u a ((l.fmL u a).fam 0) l φ

end GlobalTheory.Core.ColRam

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EmbFColFormMemMram =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FormMapRBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FormMapRBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ColMatchAll\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EmbFColZeroMemMram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairLeIffPairHtLe\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Core.ColZero

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Forms GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.StepZero

section Forget

variable {X : Fields} {n : ℕ} {ST SG Q : Finset (HeightOneSpectrum (𝓞 X.E))}
  {y : Ys X n} {β : Type} [Fintype β] [DecidableEq β] {Λ : β → LevFam X.E X.K n SG} {Θ : β → LevQFam X.E X.K n Q}
  (pref : DecoF X.E n ST SG Q → Prop) (pr : ∀ b, (stepY ST y β Λ Θ pref).D b → Prop)
  (lam : X.Tau → DomWeight n) {Λ₀ : LevFam X.E X.K n SG}

def clMapR (c : ((stepY ST y β Λ Θ pref).reRep pr).Cl) : (base ST lam Λ₀).Cl :=
  (base ST lam Λ₀).cls (((stepY ST y β Λ Θ pref).reRep pr).rep c).1.1.deco

theorem clMapR_cl (hΛ : ∀ b, Λ b = Λ₀) (b : β) (p : (stepY ST y β Λ Θ pref).D b) :
    clMapR (Λ₀ := Λ₀) pref pr lam (((stepY ST y β Λ Θ pref).reRep pr).cl b p) = (base ST lam Λ₀).cls p.1.1.deco := by
  have e := congrArg (fun q : (stepY ST y β Λ Θ pref).D b => q.1.1.deco) (((stepY ST y β Λ Θ pref).reRep pr).mv_smul b p)
  rw [← e]
  exact ((base ST lam Λ₀).cls_smul (down (y := y) pref hΛ b (((stepY ST y β Λ Θ pref).reRep pr).mv b p)) _).symm

theorem clMapR_bijective [Unique β] (hy : ∀ N, y.ys N = {∅}) (hΛ : ∀ b, Λ b = Λ₀)
    (hΘ : ∀ b, Θ b = LevQFam.top X.E X.K n Q) :
    Function.Bijective (clMapR (Λ₀ := Λ₀) pref pr lam) := by
  refine ⟨?_, fun c₀ => ?_⟩
  · rintro ⟨b, q⟩ ⟨b', q'⟩ h
    obtain rfl : b = b' := Subsingleton.elim (α := β) _ _
    obtain ⟨g₀, hg⟩ := ((base ST lam Λ₀).cls_eq_iff _ _).1 h
    obtain ⟨g, -, h2⟩ := exists_lift pref hy hΛ hΘ b _ _ g₀ hg
    congr 1
    rw [← ((stepY ST y β Λ Θ pref).reRep pr).rp_spec b q, ← ((stepY ST y β Λ Θ pref).reRep pr).rp_spec b q']
    exact Quotient.sound ⟨g, h2⟩
  · induction c₀ using Quotient.inductionOn' with
    | h d =>
      obtain ⟨p, rfl⟩ := exists_pt (Q := Q) hy d
      exact ⟨((stepY ST y β Λ Θ pref).reRep pr).cl default p, clMapR_cl pref pr lam hΛ default p⟩

def clEquivR [Unique β] (hy : ∀ N, y.ys N = {∅}) (hΛ : ∀ b, Λ b = Λ₀) (hΘ : ∀ b, Θ b = LevQFam.top X.E X.K n Q) :
    ((stepY ST y β Λ Θ pref).reRep pr).Cl ≃ (base ST lam Λ₀).Cl :=
  Equiv.ofBijective _ (clMapR_bijective pref pr lam hy hΛ hΘ)

def secR [Unique β] (hy : ∀ N, y.ys N = {∅}) (hΛ : ∀ b, Λ b = Λ₀) (hΘ : ∀ b, Θ b = LevQFam.top X.E X.K n Q) :
    (base ST lam Λ₀).Sec where
  rep c := (((stepY ST y β Λ Θ pref).reRep pr).rep ((clEquivR pref pr lam hy hΛ hΘ).symm c)).1.1.deco
  spec c := (clEquivR pref pr lam hy hΛ hΘ).apply_symm_apply c

def formMapR (hΛ : ∀ b, Λ b = Λ₀) (hΘ : ∀ b, Θ b = LevQFam.top X.E X.K n Q)
    (h : (((stepY ST y β Λ Θ pref).reRep pr).fam X.emb lam).Ok) :
    (base ST lam Λ₀).EqFun →ₗ[X.K] ((stepY ST y β Λ Θ pref).reRep pr).FormsK X.emb lam h where
  toFun φ := ⟨fun c => φ.1 (((stepY ST y β Λ Θ pref).reRep pr).rep c).1.1.deco, fun c g =>
    (form_smul pref lam hΛ hΘ φ c.1 g.1 _).symm.trans (congrArg (fun q => φ.1 q.1.1.deco) g.2)⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem formMapR_bijective [Unique β] (hy : ∀ N, y.ys N = {∅}) (hΛ : ∀ b, Λ b = Λ₀)
    (hΘ : ∀ b, Θ b = LevQFam.top X.E X.K n Q) (h : (((stepY ST y β Λ Θ pref).reRep pr).fam X.emb lam).Ok)
    (h₀ : (base ST lam Λ₀).Ok) :
    Function.Bijective (formMapR pref pr lam hΛ hΘ h) := by
  refine ⟨fun φ ψ e => ?_, fun f => ?_⟩
  · apply ((base ST lam Λ₀).resOf h₀ (secR pref pr lam hy hΛ hΘ)).injective
    apply Subtype.ext
    funext c
    exact congrFun (congrArg Subtype.val e) ((clEquivR pref pr lam hy hΛ hΘ).symm c)
  · let f₀ : ((base ST lam Λ₀).toCSDOf h₀ (secR pref pr lam hy hΛ hΘ)).Forms :=
      ⟨fun c => f.1 ((clEquivR pref pr lam hy hΛ hΘ).symm c), fun c g₀ => by
        obtain ⟨g, h1, h2⟩ := exists_lift pref hy hΛ hΘ _ _ _ g₀.1 g₀.2
        have h3 := f.2 ((clEquivR pref pr lam hy hΛ hΘ).symm c) ⟨g, h2⟩
        have h4 := rho_eq pref lam hΛ hΘ _ g
        rw [h1] at h4
        exact (LinearMap.congr_fun h4 _).symm.trans h3⟩
    refine ⟨((base ST lam Λ₀).resOf h₀ (secR pref pr lam hy hΛ hΘ)).symm f₀, Subtype.ext (funext fun c => ?_)⟩
    obtain ⟨c₀, rfl⟩ := (clEquivR pref pr lam hy hΛ hΘ).symm.surjective c
    exact congrFun (congrArg Subtype.val
      (((base ST lam Λ₀).resOf h₀ (secR pref pr lam hy hΛ hΘ)).apply_symm_apply f₀)) c₀

end Forget

theorem exists_colZeroR {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) {Ch : Chars X Pr R.m}
    {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ}
    {mu : Tup X.F X.E X.K S} {cst : LocCst X (rowSG Pr sel mu)} {L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))}
    {G : ChGlob X R.m} {m2 : ℕ} (Tp : TopLev X Pr R (QE sel (mu : Chr X.F X.E X.K))) (u : Pr.Word)
    (pr : ∀ b, (stepAt sel mu cst L Tp u 0).D b → Prop) (hX : X.Ok) (hL : L.Ok Ch sel mu cst G m2)
    (h : (((stepAt sel mu cst L Tp u 0).reRep pr).fam X.emb (lamT (W.hc u) 0)).Ok) :
    ∃ κ : MfV W Ch u ≃ₗ[X.K] ((stepAt sel mu cst L Tp u 0).reRep pr).FormsK X.emb (lamT (W.hc u) 0) h,
      ∀ φ c, (κ φ).1 c = φ.1 (((stepAt sel mu cst L Tp u 0).reRep pr).rep c).1.1.deco :=
  letI := idxUnique hL
  ⟨LinearEquiv.ofBijective _ (formMapR_bijective (Tp.pref u 0) pr (lamT (W.hc u) 0) (ysAt_zero sel mu cst)
    (levGAt_zero Tp hL) (levQAt_zero Tp hL) h (colOk W Ch hX u 0)), fun _ _ => rfl⟩

end GlobalTheory.Core.ColZero

namespace GlobalTheory.Core.ColZero

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Core GlobalTheory.Core.Ht2

attribute [local instance] GlobalTheory.Mem.Col2.starE

theorem exists_colEquiv {B : GlobalTheory.Mem.Base} {X : PreX B.toPre} (I : TC B X) (h : I.Ok) (hX : B.fields.Ok) (l : I.Laws)
    (u : B.Word) (a : I.ι) :
    ∃ κ : ColsK I u ≃ₗ[B.fields.K] ((I.fm l u a).lat 0).V, ∀ φ, IsCol I u a l (κ φ) φ :=
  exists_colZeroR (Pr := B.primes X) B.wts (I.Tp a) u (I.pref u a 0) hX (h.idx_ok a) ((l.fmL u a).fam 0)

end GlobalTheory.Core.ColZero

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FormMapRBijective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RamifiedColumnsTrueColumnsEqConcrete =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.RamifiedColumnsTrueColumnsEqConcrete", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KernelsOverOfFamily\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ColStep0MemLat\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EmbFColFormMemMram\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FormMapRBijective\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedChainInitialLatticeCompatibleTrueColumns\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsPrimesOk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.JetSplitAmb\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.AtG

attribute [local instance] GlobalTheory.Mem.Col2.starE

namespace GlobalTheory.AtG

theorem ramCols_true : ∀ {B : GlobalTheory.Mem.Base} {X : GlobalTheory.Mem.PreX B.toPre} (I : GlobalTheory.Mem.Col2.TC B X) (h : I.Ok) (l : I.Laws) (Z : GlobalTheory.Mem.Col2.TC.Later B (I.cols l)) (l0 : I.Law0 l) (u : B.Word), ∃ eM : ((I.rec7 l Z).div.Nu u).V ≃+ Formalism.L2.Col.MramV (Pr := B.primes X) B.wts I.Ch u, (∀ (r : (I.rec7 l Z).what₂.LL) x, eM (r • x) = (show B.fields.K from r) • eM x) ∧ (∀ x, x ∈ DV.MramL (I.rec7 l Z) u ↔ eM x ∈ Formalism.L2.Col.MramL (Pr := B.primes X) B.wts I.Ch u) ∧ (∀ x, (I.rec7 l Z).nuIn u x = GlobalTheory.Mem.Col2.KerRat.colForm I l h u I.mu0 (eM x).1) ∧ ∀ a φ, (I.fm l u a).emb 0 (GlobalTheory.Mem.Col2.KerRat.colForm I l h u a φ) = (I.cols l).e0Tw u a ((I.fm l u I.mu0).emb 0 (GlobalTheory.Mem.Col2.KerRat.colForm I l h u I.mu0 φ)) := by
  intro B X I h l Z l0 u
  have hX := (GlobalTheory.Mem.Col2.base_fields_primes_ok B X).1
  obtain ⟨κ, hκ⟩ := GlobalTheory.Core.ColZero.exists_colEquiv I h hX l u I.mu0
  have hκc : ∀ φ, κ φ = GlobalTheory.Mem.Col2.KerRat.colForm I l h u I.mu0 φ := fun φ => Subtype.ext (funext (hκ φ))
  have hram : ∀ φ, κ φ ∈ (I.fm l u I.mu0).ramSub ↔ φ ∈ Formalism.L2.Col.MramV (Pr := B.primes X) B.wts I.Ch u := fun φ =>
    GlobalTheory.Core.ColRam.isCol_mem_ramSub_iff I h hX l u I.mu0 (κ φ) φ (hκ φ)
  have hrange : ∀ x, (I.rec7 l Z).nuIn u x ∈ (I.fm l u I.mu0).ramSub := fun x =>
    (I.rec7 l Z).nuIn_range u ▸ ⟨x, rfl⟩
  have hinj := (I.rec7 l Z).nuIn_inj u
  have hsurj : ∀ φ : Formalism.L2.Col.MramV (Pr := B.primes X) B.wts I.Ch u, ∃ x, (I.rec7 l Z).nuIn u x = κ φ.1 := by
    intro φ
    have hm : κ φ.1 ∈ LinearMap.range ((I.rec7 l Z).nuIn u) := (I.rec7 l Z).nuIn_range u ▸ (hram φ.1).2 φ.2
    exact hm
  let f : ((I.rec7 l Z).div.Nu u).V → Formalism.L2.Col.MramV (Pr := B.primes X) B.wts I.Ch u := fun x =>
    ⟨κ.symm ((I.rec7 l Z).nuIn u x), (hram _).1 (Eq.subst (motive := fun y => y ∈ (I.fm l u I.mu0).ramSub) (κ.apply_symm_apply ((I.rec7 l Z).nuIn u x)).symm (hrange x))⟩
  have hf : ∀ x, κ (f x).1 = (I.rec7 l Z).nuIn u x := fun x => κ.apply_symm_apply _
  have fbij : Function.Bijective f := by
    refine ⟨fun x y e => hinj ?_, fun φ => ?_⟩
    · rw [← hf x, ← hf y, e]
    · obtain ⟨x, hx⟩ := hsurj φ
      exact ⟨x, Subtype.ext (by rw [← κ.injective.eq_iff, hf, hx])⟩
  have fadd : ∀ x y, f (x + y) = f x + f y := fun x y => Subtype.ext (by
    exact (congrArg κ.symm (map_add ((I.rec7 l Z).nuIn u) x y)).trans (map_add κ.symm _ _))
  refine ⟨AddEquiv.ofBijective (AddMonoidHom.mk' f fadd) fbij, ?_, ?_, ?_, ?_⟩
  · intro r x
    apply Subtype.ext
    show κ.symm _ = _
    exact (congrArg κ.symm (map_smul ((I.rec7 l Z).nuIn u) r x)).trans (map_smul κ.symm _ _)
  · intro x
    have e := GlobalTheory.Core.Ht2.colStep0_mem_lat I h hX l u I.mu0 (κ (f x).1) (f x).1 (hκ _)
    show (I.rec7 l Z).nuIn u x ∈ ((I.fm l u I.mu0).lat 0).L ↔ (f x).1 ∈ Formalism.L2.Col.MfL (Pr := B.primes X) B.wts I.Ch u
    exact (Eq.subst (motive := fun y => (y ∈ ((I.fm l u I.mu0).lat 0).L ↔ (f x).1 ∈ Formalism.L2.Col.MfL (Pr := B.primes X) B.wts I.Ch u)) (hf x) e)
  · intro x
    show _ = GlobalTheory.Mem.Col2.KerRat.colForm I l h u I.mu0 (f x).1
    rw [← hκc, hf]
  · intro a φ
    funext c'
    have e := GlobalTheory.LvT.TrueStep0.rep_eCls0_symm h l u a c'
    show Formalism.L2.Col.evV _ _ _ _ (φ.1 ((I.stp u a 0).rep c').1.1.deco) =
      Formalism.L2.Col.evV _ _ _ _ (φ.1 ((I.stp u I.mu0 0).rep ((I.eCls0 l u a).symm c')).1.1.deco)
    rw [e]

end GlobalTheory.AtG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RamifiedColumnsTrueColumnsEqConcrete =====
