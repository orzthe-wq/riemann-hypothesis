module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsOther
public import Formalism.SharpRestriction.CuspSpanNormBounds.NonGenericAndKTwoTheorems
public import Formalism.SharpRestriction.CuspSpanNormBounds.PlaceDegreeData
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHNeat
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.MassDataConc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LocalAdditiveCharContinuous
public import Formalism.SharpRestriction.CuspSpanNormBounds.SBridge
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting
  Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.FourierDecayAlt

set_option linter.dupNamespace false

namespace Formalism.L2.SG.RowsConc

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Num

variable {D : D7} (X : HidaSetting D) (Y : Full X)

def duC (u : D.what₂.Word) : ℝ := (Module.finrank ℂ (Cu X u Y.hK) : ℝ)

def DstC : ℝ := X.B.I.Dstar (Formalism.MainNotions.PlaceDegreeData.fdegAll X.B.I X.B.σ X.B.w) X.B.μf X.B.fund X.B.e

def ddC (u u' : D.what₂.Word) : ℝ := duC X Y u * duC X Y u' / DstC X

def oneC (u : D.what₂.Word) : Formalism.L2.SG.PackageTie.HS (CM (Y.cs u)) (CM (Y.cs u)) :=
  Formalism.L2.SG.PackageTie.hsEmb (ContinuousLinearMap.id ℂ (CM (Y.cs u)))

end Num

def PgC {D : D7} {X : HidaSetting D} (Y : Full X) : ℝ := ∏ v, (1 + 3 / (Fintype.card (Y.TR.Fq v) : ℝ))

def mR (D : D7) : ℝ := ((2 * D.R.rS + 2 : ℕ) : ℝ)

def epsL (D : D7) : ℝ := Real.exp (-((1 / 3 : ℝ) * D.R.k * D.R.f * Real.log D.R.k))

def epsK (D : D7) : ℝ := Real.exp (-((D.R.k : ℝ) * D.R.f * Real.log D.R.k))

def epsNG (D : D7) (large₂ : SizeData₂ D) (C4 : ℝ) : ℝ :=
  ((2 : ℝ) ^ (D.R.k - 2 * D.R.rS - 5))⁻¹ * Real.exp (C4 * mR D ^ 5 * D.R.f * Real.log large₂.sc.b)

def gamB (D : D7) (large₂ : SizeData₂ D) (CB : ℝ) : ℝ := Real.exp (CB * mR D ^ 5 * D.R.f * Real.log large₂.sc.b)

def TFrameAt (D : D7) : Prop :=
  ∀ w : D.what₂.Word, 1 ≤ Formalism.MainNotions.S.Tr D w * Formalism.MainNotions.S.Bridge.kaS D ^ (2 * D.R.rS)

def ConcTie {D : D7} (X : HidaSetting D) (Y : Full X) : Prop :=
  X.LevelSubgroupNormalized ∧ (∀ u, Formalism.L2.SG.PoincareInHH.Cut.NeatKu X u Y.hK) ∧ (∀ u, duC X Y u = (D.duS u : ℝ)) ∧ DstC X = D.what₂.Dstar ∧
    Formalism.L2.SG.WuDecay.WuDecay X ∧ Integrable X.ph (Formalism.L2.SG.ProjRows.muInf X.B.I) ∧
    (∃ (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (ψ : AddChar (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF X.B.I.F) ℂ),
      X.MeasTie hb ∧ Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsCharAF X.B.I.F ψ ∧ Formalism.L2.SG.LocVol.IsStdChar ψ ∧
      Formalism.L2.SG.MassDataConc.MeasCompatψ X ψ ∧ (∀ w, Formalism.L2.SG.LocVol.LocCompatX X ψ w) ∧ Formalism.L2.SG.Pf.LocCP.LocTied D) ∧
    TFrameAt D

section Closed

def KppOffC : Prop :=
  ∀ Cg cb Cw cT CT C0 : ℝ, ∃ C'₀ Cl₀ : ℝ, ∀ C' Cl : ℝ, C'₀ ≤ C' → Cl₀ ≤ Cl →
    ∀ (D : D7) (large₂ : SizeData₂ D) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word),
      Formalism.MainNotions.NonGenericAndKTwoTheorems.KTwoHypotheses D large₂ C' Cl Cg cb Cw cT CT C0 → ConcTie X Y → u ≠ u' →
      Formalism.L2.SG.RowsOther.KppTermZero (Y.tO u u')

end Closed

section Facts

variable {D : D7} {X : HidaSetting D} {Y : Full X}

theorem dst_pos (h : ConcTie X Y) (u : D.what₂.Word) : 0 < DstC X := by
  rw [h.2.2.2.1, ← D.Dstar_eq u]; exact (D.mem u).A.Dstar_pos

theorem dd_nonneg (h : ConcTie X Y) (u u' : D.what₂.Word) : 0 ≤ ddC X Y u u' := by
  unfold ddC
  have h1 : 0 ≤ duC X Y u := Nat.cast_nonneg _
  have h2 : 0 ≤ duC X Y u' := Nat.cast_nonneg _
  exact div_nonneg (mul_nonneg h1 h2) (dst_pos h u).le

end Facts

section Cut

def AbsConvTied : Prop :=
  ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ConcTie X Y → (Y.tO u u').AbsConv

def NormExpSatTied : Prop :=
  ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ConcTie X Y →
    (Y.tO u u').NormExpansionOn (Y.tO u u').genSet ∧ (Y.tO u u').NormExpansionOn (Y.tO u u').ngSet

def NormExpDegC : Prop :=
  ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u : D.what₂.Word), ConcTie X Y →
    (Y.tO u u).NormExpansionOn (Y.tO u u).degSet

def CorankPosC : Prop :=
  ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ConcTie X Y → (Y.tO u u').CorankPos

def IdOneC : Prop :=
  ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u : D.what₂.Word), ConcTie X Y →
    Formalism.L2.SG.RowsOther.IdOne (Y.tO u u) (oneC X Y u)

theorem card_ge_three {D : D7} {large₂ : SizeData₂ D} {Cl Cg CT : ℝ} (hK : Formalism.MainNotions.NonGenericAndKTwoTheorems.KTwoParameterConditions D large₂ Cl Cg CT)
    {X : HidaSetting D} (TR : TypedRed X) (v : TR.Pl) : 3 ≤ Fintype.card (TR.Fq v) := by
  have hL : 0 < large₂.sc.L := by
    unfold Formalism.BasicNotions.Scale.L
    exact Real.rpow_pos_of_pos (by linarith [large₂.sc.one_lt_alt]) _
  have hb : 1 < large₂.sc.b := by
    unfold Formalism.BasicNotions.Scale.b
    have := Real.add_one_lt_exp (ne_of_gt hL); linarith
  have hk5 : 5 ≤ D.R.k := by have := D.R.two_le_m; have := D.R.m_add_three_le_k; omega
  have hk : (5 : ℝ) ≤ D.R.k := by exact_mod_cast hk5
  have hkb : (5 : ℝ) ≤ (D.R.k : ℝ) * large₂.sc.b := by nlinarith
  have h8 : (3 : ℝ) ≤ ((D.R.k : ℝ) * large₂.sc.b) ^ 8 :=
    le_trans (by norm_num) (pow_le_pow_left₀ (by norm_num) hkb 8)
  rcases TR.card_q v with h | h
  · rw [h]; exact_mod_cast h8.trans (hK.2.1 0).1
  · rw [h]; exact_mod_cast h8.trans (hK.2.1 1).1

def DiagNumC : Prop :=
  ∀ Cg cb Cw cT CT C0 A CB C4 : ℝ, 0 ≤ CB → 0 ≤ C4 → ∃ C'₀ Cl₀ : ℝ, ∀ C' Cl : ℝ, C'₀ ≤ C' → Cl₀ ≤ Cl →
    ∀ (D : D7) (large₂ : SizeData₂ D) (X : HidaSetting D) (Y : Full X) (u : D.what₂.Word),
      Formalism.MainNotions.S.Cnt.Hyp D large₂ u u C' Cl Cg cb Cw cT CT C0 A → Formalism.MainNotions.NonGenericAndKTwoTheorems.KTwoParameterConditions D large₂ Cl Cg CT → ConcTie X Y →
      max CB C4 + 1 ≤ large₂.CGam →
      (√(PgC Y * (gamB D large₂ CB + 2 * epsL D)) + √(PgC Y * (epsL D + epsNG D large₂ C4))) ^ 2 ≤ (D.mem u).A.GamP

end Cut

section FromFull

open Formalism.L2.SG.WuDecay

theorem absConvTied_of_full (hFo : FoldOKC) (hF : FundExistsC) (hO : OOIntAllC)
    (hA : AbsConvC) : AbsConvTied := by
  intro D X Y u u' hT
  have f1 := hFo D X Y u hT.1 hT.2.2.2.2.1
  have f2 := hFo D X Y u' hT.1 hT.2.2.2.2.1
  exact hA D X Y u u' f1 f2 (hF D X Y u u') (hO D X Y u u' f1 f2 (hF D X Y u u'))

theorem hasSum_hsEmb {ι : Type*} {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W] [FiniteDimensional ℂ W]
    {f : ι → W →L[ℂ] W} {a : W →L[ℂ] W} (h : HasSum f a) :
    HasSum (fun i => Formalism.L2.SG.PackageTie.hsEmb (f i)) (Formalism.L2.SG.PackageTie.hsEmb a) :=
  h.map (Formalism.L2.SG.PackageTie.hsEmb (Wq := W) (Wp := W)) (LinearMap.continuous_of_finiteDimensional _)

theorem idOne_of_cell {D : D7} {X : HidaSetting D} (Y : Full X) (u : D.what₂.Word)
    (h : Formalism.L2.SG.TermOp.IdCellDiag (X.Fu u) (Y.cs u) (Y.FN u)) :
    Formalism.L2.SG.RowsOther.IdOne (Y.tO u u) (oneC X Y u) := by
  have hs := hasSum_hsEmb (h (Y.FN_fund u))
  unfold Formalism.L2.SG.RowsOther.IdOne PB.Terms.part
  rw [← tsum_subtype]
  exact hs.tsum_eq

theorem idOneC_of_full (hFo : FoldOKC) (hF : FundExistsC) (hO : OOIntAllC)
    (hI : IdCellDiagC) : IdOneC := by
  intro D X Y u hT
  have f1 := hFo D X Y u hT.1 hT.2.2.2.2.1
  exact idOne_of_cell Y u (hI D X Y u hT.1 (hF D X Y u u) (hO D X Y u u f1 f1 (hF D X Y u u)))

end FromFull

section TermReal

variable {D : D7} (X : HidaSetting D)

variable {X} {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)}
  {F0' : FlagG (VS D) D.R.rS ((Tu D u' : ℕ) : D.host.E)} {what₂ rows' : Finset (Submodule (𝓞 D.host.E) (VS D).V)}

end TermReal

section NGData

def toPts {K : Type} [Zero K] {i : ℕ} (p : Formalism.MainNotions.S.Point K (i + 1)) : Σ c : Composition (i + 1), (Fin c.length → K) :=
  ⟨⟨p.1.map Prod.snd, fun {j} hj => by
      obtain ⟨b, hb, rfl⟩ := List.mem_map.1 hj
      exact (p.2.1 b hb).2, p.2.2⟩,
    fun a => (p.1.get ⟨a.1, by simpa [Composition.length] using a.2⟩).1⟩

section Pts

variable {E : Type} [Field E] {r : ℕ}

def endMin (γ : PN.Pts E r) (a : Fin γ.1.length) : E :=
  Formalism.HermitianLatticeCounting.ExpansionTerms.IndexedMinorEntry γ.1.blocksFun γ.2 a

def endIdx (γ : PN.Pts E r) (a : Fin γ.1.length) : ℕ := γ.1.sizeUpTo (a.1 + 1)

def DlastPt (γ : PN.Pts E r) : E :=
  if h : 0 < γ.1.length then endMin γ ⟨γ.1.length - 1, by omega⟩ else 1

def DrPt (γ : PN.Pts E r) : E :=
  if h : 0 < γ.1.length then
    (if γ.1.blocksFun ⟨γ.1.length - 1, by omega⟩ = 1 then
      (if h2 : 2 ≤ γ.1.length then endMin γ ⟨γ.1.length - 2, by omega⟩ else 1) else 0)
  else 1

def GPt [StarRing E] (TT : ℕ) (γ : PN.Pts E r) : E :=
  DlastPt γ * star (DlastPt γ) - (TT : E) * (DrPt γ * star (DrPt γ))

variable [NumberField E]

def NGPt [StarRing E] (rd : ℝ) (TT : ℕ) (γ : PN.Pts E r) : ℝ :=
  ∏ w : InfinitePlace E, (rd ^ (2 * r * (r + 1)))⁻¹ * w (GPt TT γ)

def NDPt (rd : ℝ) (γ : PN.Pts E r) : ℝ :=
  ∏ a : Fin γ.1.length, ∏ w : InfinitePlace E,
    (rd ^ (2 * (endIdx γ a * (2 * r + 1 - endIdx γ a))))⁻¹ * w (endMin γ a) ^ 2

def nPt [StarRing E] (rd : ℝ) (k TT : ℕ) (γ : PN.Pts E r) : ℝ :=
  ∏ w : InfinitePlace E,
    ((rd ^ (2 * r * (r + 1)))⁻¹ * w (GPt TT γ)) ^ (k - 1) *
      ∏ a : Fin γ.1.length,
        ((rd ^ (2 * r + 1 + γ.1.blocksFun a - 2 * endIdx γ a))⁻¹ * w (γ.2 a)) ^
          (2 * γ.1.blocksFun a * (2 * (r + 1 - endIdx γ a) + γ.1.blocksFun a - 1))

def HPt [StarRing E] (rd g : ℝ) (TT : ℕ) (γ : PN.Pts E r) : ℝ :=
  (g ^ ((2 * r + 1) * Fintype.card (InfinitePlace E)))⁻¹ * NGPt rd TT γ * NDPt rd γ

end Pts

variable {D : D7}

variable {X : HidaSetting D} (Y : Full X) (u u' : D.what₂.Word)

abbrev TauC : Type := GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u')

variable {Y u u'}

def ptPN (t : TauC Y u u') : PN.Pts D.host.E D.R.rS := toPts (Formalism.L2.SG.PairVal.ptOf t.toTerm)

variable (Y u u')

def clsOf (t : TauC Y u u') : Set (TauC Y u u') :=
  {t' | t' ∈ (Y.tO u u').ngSet ∧ (Y.tO u u').rowOf t' = (Y.tO u u').rowOf t ∧ (Y.tO u u').s0 t t' = 1}

end NGData

section NGCut

end NGCut

end Formalism.L2.SG.RowsConc
