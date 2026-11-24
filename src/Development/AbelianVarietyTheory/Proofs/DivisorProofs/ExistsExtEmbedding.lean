module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RunModel
public import Formalism.LocalToGlobal.IndefiniteReal.FockTheta.ParabolicAtStandardWeylElement
public import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MSTypP
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ParamsEx
import Formalism.LocalToGlobal.ProjectiveLattices.DatTheta
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Counterexamples.NonGaloisSurvey.StrLeStrAddTwo, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtEmbedding

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.NonGaloisSurvey.StrLeStrAddTwo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.NonGaloisSurvey.StrLeStrAddTwo", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ParamsEx\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.Links
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.DownLift

namespace GlobalTheory.PtStringTest

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

theorem aPl_last_pos (i : Fin D.R.m) (τ : D.what₂.Tau) : 0 < aPl D i (D.R.k + i) τ (D.R.k + i - 1) := by
  have hk : 1 ≤ D.R.k := by
    have := D.R.m_add_three_le_k
    omega
  have hn : D.R.k + (i : ℕ) - 1 < D.R.k + (i : ℕ) := by omega
  have hlam : Formalism.L2.NTheta.lamAt (D.hc τ) (D.R.k + (i : ℕ) - 1) = -(D.hc τ).b i := by
    unfold Formalism.L2.NTheta.lamAt
    rw [dite_eq_right (by omega), dite_eq_left (by omega)]
    congr 2
    ext
    simp only
    omega
  have hc : ((D.R.k + (i : ℕ) - 1 : ℕ) : ℚ) + 1 = ((D.R.k + (i : ℕ) : ℕ) : ℚ) := by
    have : D.R.k + (i : ℕ) - 1 + 1 = D.R.k + (i : ℕ) := by omega
    exact_mod_cast this
  have hgap := (D.hc τ).gap_be i
  have h1 : (1 : ℚ) ≤ -(D.hc τ).b i + (D.hc τ).e i
      - (((D.R.k + (i : ℕ) : ℕ) : ℚ) - (((D.R.k + (i : ℕ) - 1 : ℕ) : ℚ) + 1)) - ((D.R.t : ℚ) + 1) / 2 := by
    linarith
  have h2 := Int.floor_pos.2 h1
  unfold aPl
  rw [if_pos hn, hlam]
  omega

end GlobalTheory.PtStringTest

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.NonGaloisSurvey.StrLeStrAddTwo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtEmbedding", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RunModel\npublic import Development.AbelianVarietyTheory.Counterexamples.NonGaloisSurvey.StrLeStrAddTwo\npublic import Formalism.LocalToGlobal.IndefiniteReal.FockTheta.ParabolicAtStandardWeylElement\nimport Formalism.LocalToGlobal.ProjectiveLattices.DatTheta\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MSTypP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open NumberField IsDedekindDomain Module ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.IndefiniteRowSideFullHecke.FrameWeightGapBounds
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.CovTop Formalism.L2.Pj GlobalTheory.FormTies GlobalTheory.Shares
namespace GlobalTheory.ShareOn.Reading
attribute [local instance] Formalism.BasicNotions.Host.cmStar

section ReadingSec
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ}

theorem castFrame_mem_GG {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {Ψ Ψ' : Finset (E →+* ℂ)}
    (hΨ : Ψ = Ψ') (G : Matrix (Fin r) (Fin r) E) (p0 : ℕ) (x : Frame Ψ r) :
    castFrame hΨ x ∈ GG Ψ' G p0 ↔ x ∈ GG Ψ G p0 := by
  subst hΨ; rfl

variable {p : PtAt ex Csz} {r : TwoRuns p.T p.P.Gp} (h : RunsOk (fw2 p) r) {i : Fin D.R.m} {C : Type}
  [MulAction p.P.Gp C] {M : TwoLevels D.host.E D.R.r p.P.Gp C} {v : HeightOneSpectrum (𝓞 D.what₂.LL)}
  {e : C ≃ ((r.used v).full.U ((i : ℕ) + 1) (r.used v).full.σ₀).Comp}

theorem psi_eq (ha : ∀ c, (M.comp c).toData = ((r.used v).full.U ((i : ℕ) + 1) (r.used v).full.σ₀).X (e c)) (c : C) :
    M.Ψ = (((r.used v).full.U ((i : ℕ) + 1) (r.used v).full.σ₀).X (e c)).Ψ := by
  rw [← ha c]; exact (M.comp_Ψ c).symm

def rdFun (ha : ∀ c, (M.comp c).toData = ((r.used v).full.U ((i : ℕ) + 1) (r.used v).full.σ₀).X (e c))
    (F : (recB (h.laws v).p.toLawsCore).Cusp ((i : ℕ) + 1) (p.κ i)) : C → Frame M.Ψ D.R.r → ℂ :=
  fun c x => rdR (h.laws v).p ((i : ℕ) + 1) F (e c) (castFrame (psi_eq ha c) x)

theorem mem_dom_iff (ha : ∀ c, (M.comp c).toData = ((r.used v).full.U ((i : ℕ) + 1) (r.used v).full.σ₀).X (e c))
    (c : C) (x : Frame M.Ψ D.R.r) :
    castFrame (psi_eq ha c) x ∈ (((r.used v).full.U ((i : ℕ) + 1) (r.used v).full.σ₀).X (e c)).dom ↔ x ∈ M.dom := by
  have hG : (((r.used v).full.U ((i : ℕ) + 1) (r.used v).full.σ₀).X (e c)).Gm = M.Gm := by
    rw [← ha c]; exact M.comp_Gm c
  have hp : (((r.used v).full.U ((i : ℕ) + 1) (r.used v).full.σ₀).X (e c)).p0 = M.p0 := by
    rw [← ha c]; exact M.comp_basePoint c
  show castFrame (psi_eq ha c) x ∈ GG _ _ _ ↔ x ∈ GG _ _ _
  rw [hG, hp, castFrame_mem_GG]

end ReadingSec

section ReadingSec2
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ}
variable {p : PtAt ex Csz} {r : TwoRuns p.T p.P.Gp} (h : RunsOk (fw2 p) r) {i : Fin D.R.m} {C : Type}
  [MulAction p.P.Gp C] {M : TwoLevels D.host.E D.R.r p.P.Gp C} {v : HeightOneSpectrum (𝓞 D.what₂.LL)}
  {e : C ≃ ((r.used v).full.U ((i : ℕ) + 1) (r.used v).full.σ₀).Comp}

set_option synthInstance.maxHeartbeats 100000 in
def rdLin (ha : ∀ c, (M.comp c).toData = ((r.used v).full.U ((i : ℕ) + 1) (r.used v).full.σ₀).X (e c)) :
    (recB (h.laws v).p.toLawsCore).Cusp ((i : ℕ) + 1) (p.κ i) →ₛₗ[(r.used v).full.σ₀] (C → M.dom → ℂ) where
  toFun F := M.res (rdFun h ha F)
  map_add' F G := by
    funext c x
    simp only [TwoLevels.res, rdFun, rdR, Pi.add_apply, Submodule.coe_add, map_add (f := _)]
  map_smul' a F := by
    funext c x
    simp only [TwoLevels.res, rdFun, rdR, Pi.smul_apply, Submodule.coe_smul, map_smulₛₗ, smul_eq_mul]

theorem rdLin_apply (ha : ∀ c, (M.comp c).toData = ((r.used v).full.U ((i : ℕ) + 1) (r.used v).full.σ₀).X (e c))
    (F : (recB (h.laws v).p.toLawsCore).Cusp ((i : ℕ) + 1) (p.κ i)) (c : C) (x : M.dom) :
    rdLin h ha F c x = rdFun h ha F c x.1 := rfl

end ReadingSec2

section LP
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ}

theorem lastPos_kappa (p : PtAt ex Csz) (i : Fin D.R.m) : (p.κ i).LastPos := by
  intro τ k hk
  rw [(p.fw.kap i τ).1 k, Formalism.IndefR.Fock.KV.sig_Wc i τ]
  have e1 : (D.R.sigW ((i : ℕ) + 1)).1 = D.R.k + (i : ℕ) := by
    show D.R.k + ((i : ℕ) + 1) - 1 = D.R.k + (i : ℕ); omega
  have e2 : D.R.k + (i : ℕ) - 1 = (k : ℕ) := by omega
  have h0 := GlobalTheory.PtStringTest.aPl_last_pos i τ
  rw [e2, ← e1] at h0
  exact h0
end LP

theorem exists_ext_embedding {K LL : Type} [Field K] [NumberField K] [Field LL] [NumberField LL] [Algebra K LL]
    (σ₀ : K →+* ℂ) : ∃ σ : LL →+* ℂ, ∀ a, σ (algebraMap K LL a) = σ₀ a := by
  letI : Algebra K ℂ := σ₀.toAlgebra
  haveI : Algebra.IsAlgebraic K LL := Algebra.IsAlgebraic.tower_top (K := ℚ) K
  exact ⟨(IsAlgClosed.lift : LL →ₐ[K] ℂ).toRingHom, fun a => (IsAlgClosed.lift : LL →ₐ[K] ℂ).commutes a⟩

section Card
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ}

theorem card_of_runModel {p : PtAt ex Csz} {r : TwoRuns p.T p.P.Gp} {h : RunsOk (fw2 p) r} {i : Fin D.R.m} {C : Type}
    [Finite C] [MulAction p.P.Gp C] {M : TwoLevels D.host.E D.R.r p.P.Gp C} {ka : Wt M.Ψ D.R.r}
    (hM : RunModel p r h i M ka) : M.Ψ.card = D.R.f := by
  obtain ⟨v, e, -⟩ := hM
  obtain ⟨k⟩ : Nonempty ((r.used v).full.U ((i : ℕ) + 1) (r.used v).full.σ₀).Comp :=
    ⟨((r.used v).full.dict ((i : ℕ) + 1) (r.used v).full.σ₀ 1).1⟩
  have h2 := Formalism.L2.Pj.DatLin.two_card (M.comp (e.symm k)).cmType
  rw [M.comp_Ψ, _root_.Formalism.MainNotions.StandardLattice.finrank_host D] at h2
  omega

end Card

end GlobalTheory.ShareOn.Reading
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtEmbedding =====
