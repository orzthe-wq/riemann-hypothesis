module

public import Formalism.HermitianCurvature.StatementPB
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Formalism.LocalRingCardinality.DataParams₂
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.FourParts
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GGMirabolic
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PackageTie, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PackageTie =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PackageTie", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementPB\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Formalism.LocalRingCardinality.DataParams₂\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.PackageTie

open Formalism.MainNotions.S Formalism.MainNotions.S.Draft Formalism.BasicNotions

section HS

variable {Wq Wp : Type} [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]
  [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]

abbrev HS (Wq Wp : Type) [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]
    [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] : Type :=
  PiLp 2 (fun _ : Fin (Module.finrank ℂ Wq) => Wp)

def hsEmb : (Wq →L[ℂ] Wp) →ₗ[ℂ] HS Wq Wp where
  toFun A := WithLp.toLp 2 (fun i => A (stdOrthonormalBasis ℂ Wq i))
  map_add' A B := by ext i; simp
  map_smul' c A := by ext i; simp

theorem norm_hsEmb_sq (A : Wq →L[ℂ] Wp) : ‖hsEmb A‖ ^ 2 = hsNormSq A := by
  rw [PiLp.norm_sq_eq_of_L2]
  simp only [hsNormSq, hsInner, Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  have h : (hsEmb A) i = A (stdOrthonormalBasis ℂ Wq i) := rfl
  rw [h, ← inner_self_eq_norm_sq (𝕜 := ℂ)]
  rfl

end HS

section Comparison₂

variable {R : Ranks} {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {sig : E →ₐ[F] E} {Word Tau : Type} [Fintype Tau] {hc : Word → Tau → HCParam R}
  (s : SData R F E sig Word Tau hc) (u u' : Word)
  {τ Rw I H H₁ : Type} [Fintype I] [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  [NormedAddCommGroup H₁] [InnerProductSpace ℂ H₁]

structure RowIn (τ : Type) : Type 1 where
  Rw : Type
  I : Type
  [fI : Fintype I]
  H₁ : Type
  [n₁ : NormedAddCommGroup H₁]
  [i₁ : InnerProductSpace ℂ H₁]
  [c₁ : CompleteSpace H₁]
  vec : τ → H₁
  rowOf : τ → Rw
  io : Rw → I
  GG : I → I → ℂ
  Gam1 : ℝ
  s0 : τ → τ → ℕ
  scal : τ → τ → Prop

attribute [instance] RowIn.fI RowIn.n₁ RowIn.i₁ RowIn.c₁

end Comparison₂

section Kernel

variable {R : Ranks} {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {sig : E →ₐ[F] E} {Word Tau : Type} [Fintype Tau] {hc : Word → Tau → HCParam R}
  {s : SData R F E sig Word Tau hc} {u u' : Word}
  {τ Rw I H H₁ : Type} [Fintype I] [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  [NormedAddCommGroup H₁] [InnerProductSpace ℂ H₁]
  {X : Formalism.FourierDecayAlt.PB.Terms τ Rw I H H₁} {e : τ ≃ s.Term u u'} {J : (s.Cu u' →L[ℂ] s.Cu u) →ₗ[ℂ] H}

theorem K_eq_parts (hs : ∀ S : Set τ, Summable (S.indicator X.op)) (hid : X.IdDegenerate) :
    X.K = X.part X.idSet + X.part X.degSet + X.part X.genSet + X.part X.ngSet := by
  have hpt : ∀ t, X.op t = X.idSet.indicator X.op t + X.degSet.indicator X.op t +
      X.genSet.indicator X.op t + X.ngSet.indicator X.op t := by
    intro t
    by_cases h1 : X.isId t
    · have h0 := hid t h1
      simp [Formalism.FourierDecayAlt.PB.Terms.idSet, Formalism.FourierDecayAlt.PB.Terms.degSet, Formalism.FourierDecayAlt.PB.Terms.genSet, Formalism.FourierDecayAlt.PB.Terms.ngSet, Set.indicator, h1, h0]
    · by_cases h2 : X.G t = 0
      · simp [Formalism.FourierDecayAlt.PB.Terms.idSet, Formalism.FourierDecayAlt.PB.Terms.degSet, Formalism.FourierDecayAlt.PB.Terms.genSet, Formalism.FourierDecayAlt.PB.Terms.ngSet, Set.indicator, h1, h2]
      · by_cases h3 : X.gener t
        · simp [Formalism.FourierDecayAlt.PB.Terms.idSet, Formalism.FourierDecayAlt.PB.Terms.degSet, Formalism.FourierDecayAlt.PB.Terms.genSet, Formalism.FourierDecayAlt.PB.Terms.ngSet, Set.indicator, h1, h2, h3]
        · simp [Formalism.FourierDecayAlt.PB.Terms.idSet, Formalism.FourierDecayAlt.PB.Terms.degSet, Formalism.FourierDecayAlt.PB.Terms.genSet, Formalism.FourierDecayAlt.PB.Terms.ngSet, Set.indicator, h1, h2, h3]
  simp only [Formalism.FourierDecayAlt.PB.Terms.K, Formalism.FourierDecayAlt.PB.Terms.part]
  have hsum := (((hs X.idSet).hasSum.add (hs X.degSet).hasSum).add (hs X.genSet).hasSum).add
    (hs X.ngSet).hasSum
  rw [← hsum.tsum_eq]
  exact tsum_congr hpt

theorem K0_eq_K_of_degSet_eq_zero (hs : ∀ S : Set τ, Summable (S.indicator X.op)) (hid : X.IdDegenerate) (hdeg : X.part X.degSet = 0) : X.K0 = X.K := by
  rw [K_eq_parts hs hid, hdeg]
  simp only [Formalism.FourierDecayAlt.PB.Terms.K0]
  abel

end Kernel

section Link

variable (D : D7) (L : SizeData₂ D)

theorem rpow_neg_six {b : ℝ} (hb : 0 ≤ b) : b ^ (-(6 : ℝ)) = (b ^ 6)⁻¹ := by
  rw [Real.rpow_neg hb, show (6 : ℝ) = ((6 : ℕ) : ℝ) by norm_num, Real.rpow_natCast]

def SizeTie (u u' : D.what₂.Word) {ι : Type} [Fintype ι] (G : Formalism.FourierDecayAlt.Sz.Glob ι) (de : ℕ → ℝ) (T : ℕ)
    (bb du du' : ℝ) : Prop :=
  bb = L.sc.b ∧ du = (D.duS u : ℝ) ∧ du' = (D.duS u' : ℝ) ∧ (G.size de T du).Dstar = D.what₂.Dstar

end Link

end Formalism.L2.SG.PackageTie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PackageTie =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.FourParts\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GGMirabolic\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PackageTie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical ComplexConjugate TensorProduct
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Matrix

namespace Formalism.L2.SG.TermOp

section Gen

variable {V V' : Type*} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
  [NormedAddCommGroup V'] [InnerProductSpace ℂ V']

def rk1 (v : V) (w : V') : V' →L[ℂ] V := (innerSL ℂ w).smulRight v

theorem rankOneInnerOperator_apply (v : V) (w ξ : V') : rk1 v w ξ = (inner ℂ w ξ) • v := rfl

variable {G : Type*} [Group G] [MeasurableSpace G]

def OO [CompleteSpace V] (μ : Measure G) (Ω : Set G) (Ph : G → V) (Ph' : G → V') (γ : G) :
    V' →L[ℂ] V :=
  ∫ x in Ω, rk1 (Ph x) (Ph' (γ⁻¹ * x)) ∂μ

def OOInt (μ : Measure G) (Ω : Set G) (Ph : G → V) (Ph' : G → V') (γ : G) : Prop :=
  IntegrableOn (fun x => rk1 (Ph x) (Ph' (γ⁻¹ * x))) Ω μ

end Gen

section Flag

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T : E}

def mapFlag (γ : S.V ≃ₗ[E] S.V) (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom S.hT) (F : FlagG S r T) : FlagG S r T where
  e := fun a => γ (F.e a)
  z := γ F.z
  e_indep := F.e_indep.map' (γ : S.V →ₗ[E] S.V) (LinearEquiv.ker γ)
  e_iso a b := by rw [hγ]; exact F.e_iso a b
  z_orth a := by rw [hγ]; exact F.z_orth a
  z_norm := by rw [hγ]; exact F.z_norm

def mapLF (γ : S.V ≃ₗ[E] S.V) (F : LFlag S r T) : LFlag S r T :=
  if h : γ ∈ Formalism.HermitianLatticesTheory.isom S.hT then ⟨mapFlag γ h F.fl, γ F.zt⟩ else F

end Flag

section GT

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D)

def RatLink (x : X.B.I.GA) (γ : (VS D).V ≃ₗ[D.host.E] (VS D).V) : Prop :=
  ∃ M : GL (Fin X.B.I.n) X.B.I.E, M ∈ Formalism.UG.UJ (starRingEnd X.B.I.E) X.B.I.J ∧
    (∀ v, uMat (x.1 v) =
      (X.B.I.P v)⁻¹ * (M : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (X.B.I.φ v) * X.B.I.P v) ∧
    X.B.I.fmat x.2 =
      (M : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F)) ∧
    ∀ y, X.crd (γ y) = (M : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) *ᵥ X.crd y

theorem ratLink_mem {x : X.B.I.GA} {γ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (h : RatLink X x γ) :
    x ∈ X.B.I.GFset := by
  obtain ⟨M, h1, h2, h3, -⟩ := h
  exact ⟨M, h1, h2, h3⟩

variable (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E))
  (F0' : FlagG (VS D) D.R.rS ((Tu D u' : ℕ) : D.host.E))

def GCar (Λ Λ' : Submodule (𝓞 D.host.E) (VS D).V) : Type :=
  {p : X.B.I.GA × ((VS D).V ≃ₗ[D.host.E] (VS D).V) //
    RatLink X p.1 p.2 ∧ p.2 ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT ∧ Formalism.HermitianLatticesTheory.gmap p.2 Λ' = Λ ∧
      TermDef.PD D Λ (lf D F0) u' (mapLF p.2 (lf D F0'))}

def GRel (Λ Λ' : Submodule (𝓞 D.host.E) (VS D).V) (p q : GCar X u u' F0 F0' Λ Λ') : Prop :=
  ∃ n ∈ NLam Λ (lf D F0), ∃ n' ∈ NLam Λ' (lf D F0'), q.1.2 = n * p.1.2 * n'

def GQ (Λ Λ' : Submodule (𝓞 D.host.E) (VS D).V) : Type := Quot (GRel X u u' F0 F0' Λ Λ')

structure GTerm (what₂ rows' : Finset (Submodule (𝓞 D.host.E) (VS D).V)) where
  lam : Submodule (𝓞 D.host.E) (VS D).V
  mem : lam ∈ what₂
  lam' : Submodule (𝓞 D.host.E) (VS D).V
  mem' : lam' ∈ rows'
  cls : GQ X u u' F0 F0' lam lam'

variable {X u u' F0 F0'} {what₂ rows' : Finset (Submodule (𝓞 D.host.E) (VS D).V)}

def GTerm.rep (t : GTerm X u u' F0 F0' what₂ rows') : GCar X u u' F0 F0' t.lam t.lam' := Quot.out t.cls

def GTerm.pt (t : GTerm X u u' F0 F0' what₂ rows') : X.B.I.GA := t.rep.1.1

def GTerm.lin (t : GTerm X u u' F0 F0' what₂ rows') : (VS D).V ≃ₗ[D.host.E] (VS D).V := t.rep.1.2

def GTerm.frame (t : GTerm X u u' F0 F0' what₂ rows') : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E) :=
  mapLF t.lin (lf D F0')

def GTerm.toTerm (t : GTerm X u u' F0 F0' what₂ rows') : TermDef.Term D u u' F0 what₂ :=
  ⟨t.lam, t.mem, TermDef.mk _ _ _ ⟨t.frame, t.rep.2.2.2.2⟩⟩

def GTerm.G (t : GTerm X u u' F0 F0' what₂ rows') : D.host.E := t.toTerm.G

def GTerm.relevant (t : GTerm X u u' F0 F0' what₂ rows') : Prop := t.toTerm.relevant

def GTerm.generic (t : GTerm X u u' F0 F0' what₂ rows') : Prop := t.toTerm.generic

def GTerm.isId (t : GTerm X u u' F0 F0' what₂ rows') : Prop := Formalism.L2.SG.FourParts.termIsId t.toTerm

variable (X u u' F0 F0')

def FrameTie : Prop :=
  (∀ a, F0.e a = X.eX a) ∧ F0.z = X.zu u ∧ (∀ a, F0'.e a = X.eX a) ∧ F0'.z = X.zu u'

def ToTermRel : Prop :=
  ∀ (Λ Λ' : Submodule (𝓞 D.host.E) (VS D).V) (p q : GCar X u u' F0 F0' Λ Λ'), GRel X u u' F0 F0' Λ Λ' p q →
    TermDef.Rel Λ (lf D F0) (TermDef.PD D Λ (lf D F0) u')
      ⟨mapLF p.1.2 (lf D F0'), p.2.2.2.2⟩ ⟨mapLF q.1.2 (lf D F0'), q.2.2.2.2⟩

def LiftOnto (what₂ rows' : Finset (Submodule (𝓞 D.host.E) (VS D).V)) : Prop :=
  ∀ t : TermDef.Term D u u' F0 what₂, ∃ s : GTerm X u u' F0 F0' what₂ rows', s.toTerm = t

end GT

section Real

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {X : Formalism.L2.SG.HidaSetting.HidaSetting D} {u u' : D.what₂.Word}
  {F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)} {F0' : FlagG (VS D) D.R.rS ((Tu D u' : ℕ) : D.host.E)}
  {what₂ rows' : Finset (Submodule (𝓞 D.host.E) (VS D).V)}


variable (X F0 F0') in
def ROset (Λ Λ' : Submodule (𝓞 D.host.E) (VS D).V) (γ : (VS D).V ≃ₗ[D.host.E] (VS D).V) : Set X.B.I.Ginf :=
  {y | ∃ (x : X.B.I.GA) (n : (VS D).V ≃ₗ[D.host.E] (VS D).V), RatLink X x n ∧ y = x.1 ∧
    n ∈ NLam Λ (lf D F0) ∧ γ⁻¹ * n * γ ∈ NLam Λ' (lf D F0')}

def ROinf (t : GTerm X u u' F0 F0' what₂ rows') : Set X.B.I.Ginf := ROset X F0 F0' t.lam t.lam' t.lin

def FundOf (t : GTerm X u u' F0 F0' what₂ rows') : Set X.B.I.Ginf :=
  if h : ∃ Ω, Formalism.L2.SG.HidaSetting.IsSFund X.B.I (ROinf t) Ω then h.choose else ∅

def OOt (t : GTerm X u u' F0 F0' what₂ rows') : X.Vpi u' →L[ℂ] X.Vpi u :=
  haveI := FiniteDimensional.complete ℂ (X.Vpi u)
  OO (Formalism.L2.SG.ProjRows.muInf X.B.I) (FundOf t) (X.Wu u) (X.Wu u') t.pt.1

variable (X u u' F0 F0' what₂ rows')

def FundExists : Prop :=
  ∀ t : GTerm X u u' F0 F0' what₂ rows', ∃ Ω, Formalism.L2.SG.HidaSetting.IsSFund X.B.I (ROinf t) Ω

def OOIntAll : Prop :=
  ∀ t : GTerm X u u' F0 F0' what₂ rows',
    OOInt (Formalism.L2.SG.ProjRows.muInf X.B.I) (FundOf t) (X.Wu u) (X.Wu u') t.pt.1

def OOFundIndep : Prop :=
  ∀ (t : GTerm X u u' F0 F0' what₂ rows') (Ω : Set X.B.I.Ginf),
    Formalism.L2.SG.HidaSetting.IsSFund X.B.I (ROinf t) Ω →
      (haveI := FiniteDimensional.complete ℂ (X.Vpi u)
       OO (Formalism.L2.SG.ProjRows.muInf X.B.I) Ω (X.Wu u) (X.Wu u') t.pt.1) = OOt t

end Real

section Fin

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D)


open Formalism.L2.SG.HidaSetting in
def chiN (κ : X.B.I.Gf) : ℂ :=
  X.psiEf (divN X.B.I X.B.g (∑ a, hA X.B.I (X.f0 a) (X.B.I.fmat κ *ᵥ nxt X.e0 X.z0 a)))


open Formalism.L2.SG.HidaSetting in
def chiL (κ : X.B.I.Gf) : ℂ :=
  X.psiEf (divN X.B.I X.B.g (∑ i : Fin D.R.k,
    if h : i.1 + 1 < D.R.k then hA X.B.I (X.bwd i) (X.B.I.fmat κ *ᵥ X.bw ⟨i.1 + 1, h⟩) else 0))

theorem level_char_eq_mul (κ : X.B.I.Gf) : X.chi2 κ = chiN X κ * chiL X κ := by
  simp only [Formalism.L2.SG.HidaSetting.HidaSetting.chi2, Formalism.L2.SG.HidaSetting.chi2f, chiN, chiL,
    Formalism.L2.SG.HidaSetting.divN, mul_add]
  exact X.psiEf_add _ _

variable (u u' : D.what₂.Word)

def kOf (a b : X.B.I.Gf) (x : X.B.I.GA) : X.B.I.Gf := (a * X.xu u)⁻¹ * x.2 * (b * X.xu u')

end Fin

section Cols

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open Formalism.L2.SG.PoincareInHH.PoincareSetting

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (u : D.what₂.Word)
  (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V))

structure ColSys where
  Cl : Type
  [fin : Fintype Cl]
  lamOf : Cl → Submodule (𝓞 D.host.E) (VS D).V
  lam_mem : ∀ ρ, lamOf ρ ∈ what₂
  h : Cl → Hfin X u
  base : Submodule (𝓞 D.host.E) (VS D).V → Cl
  base_lam : ∀ Λ ∈ what₂, lamOf (base Λ) = Λ
  lat_eq : ∀ ρ (y : (VS D).V), y ∈ lamOf ρ ↔
    X.B.I.fmat ((h ρ : X.B.I.Gf) * X.xu u)⁻¹ *ᵥ Formalism.L2.SG.HidaSetting.incl X.B.I (X.crd y) ∈ X.B.I.Lf

attribute [instance] ColSys.fin

variable {X u what₂}

def ColReps (hK : X.LevelSubgroupCharacter) (cs : ColSys X u what₂) : Prop :=
  ∀ h : Hfin X u, ∃! ρ : cs.Cl, ∃ (γ : Gam X u) (κ : Ku X u hK), h = iotaF X u γ * cs.h ρ * (κ : Hfin X u)

abbrev CM (cs : ColSys X u what₂) : Type := PiLp 2 (fun _ : cs.Cl => X.Vpi u)

def sharp (hK : X.LevelSubgroupCharacter) (cs : ColSys X u what₂) (T : Cu X u hK) : CM cs :=
  WithLp.toLp 2 fun ρ => (InnerProductSpace.toDual ℂ (X.Vpi u)).symm
    (LinearMap.toContinuousLinearMap ((LinearMap.proj ((1 : Hinf X u), cs.h ρ)).comp T.1))

end Cols

section Op

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open Formalism.L2.SG.PoincareInHH.PoincareSetting

variable {D : D7} {X : Formalism.L2.SG.HidaSetting.HidaSetting D} {u u' : D.what₂.Word}
  {F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)} {F0' : FlagG (VS D) D.R.rS ((Tu D u' : ℕ) : D.host.E)}
  {what₂ rows' : Finset (Submodule (𝓞 D.host.E) (VS D).V)}
  (cs : ColSys X u what₂) (cs' : ColSys X u' rows') (FdN FdN' : Set X.B.I.Ginf)

def scl : ℝ := (Real.sqrt (c0X X u FdN * c0X X u' FdN'))⁻¹

def blk (t : GTerm X u u' F0 F0' what₂ rows') (ρ : cs.Cl) (ρ' : cs'.Cl) : X.Vpi u' →L[ℂ] X.Vpi u :=
  if cs.lamOf ρ = t.lam ∧ cs'.lamOf ρ' = t.lam' ∧
      kOf X u u' (cs.h ρ : X.B.I.Gf) (cs'.h ρ' : X.B.I.Gf) t.pt ∈ X.K2 then
    ((scl FdN FdN' (X := X) (u := u) (u' := u') * X.volK2 : ℝ) : ℂ) •
      (X.chi2 (kOf X u u' (cs.h ρ : X.B.I.Gf) (cs'.h ρ' : X.B.I.Gf) t.pt) • OOt t)
  else 0

def aTermL (t : GTerm X u u' F0 F0' what₂ rows') : CM cs' →ₗ[ℂ] CM cs where
  toFun φ := WithLp.toLp 2 fun ρ => ∑ ρ', blk cs cs' FdN FdN' t ρ ρ' (φ ρ')
  map_add' φ ψ := by
    ext ρ
    simp [Finset.sum_add_distrib]
  map_smul' c φ := by
    ext ρ
    simp [Finset.smul_sum]

def aTerm (t : GTerm X u u' F0 F0' what₂ rows') : CM cs' →L[ℂ] CM cs :=
  LinearMap.toContinuousLinearMap (aTermL cs cs' FdN FdN' t)

def op (t : GTerm X u u' F0 F0' what₂ rows') : Formalism.L2.SG.PackageTie.HS (CM cs') (CM cs) :=
  Formalism.L2.SG.PackageTie.hsEmb (aTerm cs cs' FdN FdN' t)

end Op

section Typed

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D)

structure TypedRed where
  Pl : Type
  [fPl : Fintype Pl]
  Fq : Pl → Type
  [fld : ∀ v, Field (Fq v)]
  [fin : ∀ v, Fintype (Fq v)]
  res : ∀ v, ↥(IntAf X.B.I.F X.B.I.E) →+* Fq v
  res_surj : ∀ v, Function.Surjective (res v)
  res_joint : Function.Surjective (fun (x : ↥(IntAf X.B.I.F X.B.I.E)) (v : Pl) => res v x)
  res_ker : ∀ x : ↥(IntAf X.B.I.F X.B.I.E),
    (∀ v, res v x = 0) ↔ Formalism.L2.SG.HidaSetting.ZMod' X.B.I X.B.g (X.ew * x)
  res_ew : ∀ v (x : ↥(IntAf X.B.I.F X.B.I.E)),
    res v ⟨X.ew * x, (IntAf X.B.I.F X.B.I.E).mul_mem X.ew_int x.2⟩ = res v x
  card_q : ∀ v, Fintype.card (Fq v) = D.host.g 0 ∨ Fintype.card (Fq v) = D.host.g 1
  psi0 : ∀ v, AddChar (Fq v) ℂ
  psi_eq : ∀ x : ↥(IntAf X.B.I.F X.B.I.E), (x : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) = X.ew * x →
    ∏ v, psi0 v (res v x) = X.psiEf (Formalism.L2.SG.HidaSetting.divN X.B.I X.B.g x)

attribute [instance] TypedRed.fPl TypedRed.fld TypedRed.fin

variable {X} (TR : TypedRed X)

def resT (v : TR.Pl) (x : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) : TR.Fq v :=
  if h : x ∈ IntAf X.B.I.F X.B.I.E then TR.res v ⟨x, h⟩ else 0

def leviM (κ : X.B.I.Gf) (v : TR.Pl) : Matrix (Fin D.R.k) (Fin D.R.k) (TR.Fq v) :=
  fun i j => resT TR v (Formalism.L2.SG.HidaSetting.hA X.B.I (X.bwd i) (X.B.I.fmat κ *ᵥ X.bw j))

def levi (κ : X.B.I.Gf) : ∀ v : TR.Pl, GL (Fin D.R.k) (TR.Fq v) := fun v =>
  if h : IsUnit (leviM TR κ v).det then Matrix.nonsingInvUnit (leviM TR κ v) h else 1

abbrev Iof : Type := ∀ v : TR.Pl, GL (Fin D.R.k) (TR.Fq v)

end Typed

section Split

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open Formalism.L2.SG.PoincareInHH.PoincareSetting

variable {D : D7} {X : Formalism.L2.SG.HidaSetting.HidaSetting D} {u u' : D.what₂.Word}
  {F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)} {F0' : FlagG (VS D) D.R.rS ((Tu D u' : ℕ) : D.host.E)}
  {what₂ rows' : Finset (Submodule (𝓞 D.host.E) (VS D).V)}
  (TR : TypedRed X) (cs : ColSys X u what₂) (cs' : ColSys X u' rows') (FdN FdN' : Set X.B.I.Ginf)

def iotaOf (t : GTerm X u u' F0 F0' what₂ rows') : Iof TR :=
  levi TR (kOf X u u' (cs.h (cs.base t.lam) : X.B.I.Gf) (cs'.h (cs'.base t.lam') : X.B.I.Gf) t.pt)


variable (what₂ rows') in
abbrev Rw : Type := {Λ // Λ ∈ what₂} × {Λ' // Λ' ∈ rows'} × Iof TR

def rowOf (t : GTerm X u u' F0 F0' what₂ rows') : Rw what₂ rows' TR :=
  (⟨t.lam, t.mem⟩, ⟨t.lam', t.mem'⟩, iotaOf TR cs cs' t)


variable (X u u' what₂ rows') in
abbrev H1 : Type :=
  PiLp 2 (fun _ : {Λ // Λ ∈ what₂} × {Λ' // Λ' ∈ rows'} => Formalism.L2.SG.PackageTie.HS (X.Vpi u') (X.Vpi u))

def ampN (t : GTerm X u u' F0 F0' what₂ rows') : X.Vpi u' →L[ℂ] X.Vpi u :=
  ((scl FdN FdN' (X := X) (u := u) (u' := u') * X.volK2 : ℝ) : ℂ) •
    (chiN X (kOf X u u' (cs.h (cs.base t.lam) : X.B.I.Gf) (cs'.h (cs'.base t.lam') : X.B.I.Gf) t.pt) • OOt t)

def wt (t : GTerm X u u' F0 F0' what₂ rows') : ℝ := Real.sqrt (wRow D F0 t.lam * wRow D F0' t.lam')

def vec (t : GTerm X u u' F0 F0' what₂ rows') : H1 X u u' what₂ rows' :=
  WithLp.toLp 2 fun q => if q = (⟨t.lam, t.mem⟩, ⟨t.lam', t.mem'⟩) then
    ((wt t : ℝ) : ℂ) • Formalism.L2.SG.PackageTie.hsEmb (ampN cs cs' FdN FdN' t) else 0

def GG (i j : Iof TR) : ℂ := conj (Formalism.L2.SG.GGMirabolic.gamProd TR.psi0 (j⁻¹ * i))

def Gam1 : ℝ := (Formalism.L2.SG.GGMirabolic.gamProd TR.psi0 (1 : Iof TR)).re

def Gt (t : GTerm X u u' F0 F0' what₂ rows') : ℝ := if t.G = 0 then 0 else 1

def s0T (t₁ t₂ : GTerm X u u' F0 F0' what₂ rows') : ℕ :=
  if t₁.lam = t₂.lam ∧ t₁.lam' = t₂.lam' then
    Lat.s0 t₁.lam (lf D F0) t₁.frame t₂.frame (t₂.lin * t₁.lin⁻¹) D.R.k else 0

def scalT (t₁ t₂ : GTerm X u u' F0 F0' what₂ rows') : Prop :=
  (t₁.lam = t₂.lam ∧ t₁.lam' = t₂.lam') ∧
    Lat.s0 t₁.lam (lf D F0) t₁.frame t₂.frame (t₂.lin * t₁.lin⁻¹) D.R.k = 1 ∧
    IsScalar t₁.lam (lf D F0) t₁.frame t₂.frame (t₂.lin * t₁.lin⁻¹)


variable (F0 F0') in
def tOf : Formalism.FourierDecayAlt.PB.Terms (GTerm X u u' F0 F0' what₂ rows') (Rw what₂ rows' TR) (Iof TR)
    (Formalism.L2.SG.PackageTie.HS (CM cs') (CM cs)) (H1 X u u' what₂ rows') where
  op := op cs cs' FdN FdN'
  vec := vec cs cs' FdN FdN'
  rowOf := rowOf TR cs cs'
  io := fun r => r.2.2
  isId := GTerm.isId
  G := Gt
  gener := GTerm.generic
  GG := GG TR
  Gam1 := Gam1 TR
  s0 := s0T
  scal := scalT

end Split

end Formalism.L2.SG.TermOp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp =====
