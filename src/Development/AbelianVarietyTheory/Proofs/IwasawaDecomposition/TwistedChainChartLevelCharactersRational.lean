module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TiedColumnData
public import Formalism.SharpRestriction.GrowthBounds.TwistedLevelAgreement.StepInTwK
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevelElementSameCharacterNearBadStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.Host GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl NumberField IsDedekindDomain
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.G Formalism.L2.G Formalism.MainNotions.G.CmpJ Formalism.L2.Forms Formalism.UG

noncomputable section

namespace GlobalTheory.ChiRatStd

open GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.AdT



theorem chiRatAll_of_reads {B : Base} {X : PreX B.toPre} (I : TC B X) (hOk : I.Ok) (hP : TC.Pins B X) (l : I.Laws)
    (Z : TC.Later B (I.cols l)) (u : B.Word) (a : I.ι) (i : ℕ) (hi : i ≤ B.R.m) (bad : Set (HeightOneSpectrum (𝓞 B.host.F)))
    {Ch : Type} (chOf : (I.stp u a i).Cl → Ch)
    (L : (I.stp u a i).Cl → Submodule (𝓞 B.host.E) (B.sp.X i).V) (hL : L = I.latAt u a i)
    (K : ∀ β : Ch, LevelChart (I.rec7 l Z) (B.T u) bad i hi (fun c : {c // chOf c = β} => (I.chain l u a).stab i c.1)
      (fun c => latCrd (I.rec7 l Z) i hi (L c.1)))
    (k : Ch → TC.GA B (B.R.N i))
    (hR : I.Reads u a i chOf (fun β => (K β).lev.Lb) (fun β => (K β).lev.U) (fun β => (K β).lev.chi)
      (fun c => ((K (chOf c)).y ⟨c, rfl⟩).1) (fun c s => ((K (chOf c)).stabI ⟨c, rfl⟩ s).1) k)
    (hfin : ∀ β, ∃ n : ℕ, 0 < n ∧ ∀ κ, (K β).lev.chi κ ^ n = 1) (β : Ch) :
    Formalism.L2.G.Cmp.ChiRatAll (K β).lev B.embLL := by
  subst hL
  obtain ⟨c, rfl⟩ := hR.onto β
  intro κ
  have hF : ChiFin I l Z (K (chOf c)).lev := by
    obtain ⟨n, hn, h⟩ := hfin (chOf c)
    exact ⟨n, hn, fun κ _ => h κ⟩
  obtain ⟨x, hx, ⟨q, hq⟩, -⟩ := _root_.GlobalTheory.Mem.Col2.AdT.LevelElt.exists_level_elt I hOk hP l Z u a i hi bad Ch chOf K k hR c hF κ
  obtain ⟨κ', hg, hq', -⟩ := (hR.lev c x.1 q hq).1 x.2
  have hc := hR.chr c x κ' hg (by rw [hq']; exact hq)
  exact ⟨_, by rw [← hx]; exact hc.symm⟩



theorem chiRatAll_twChart : ∀ {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} (w : ColW B f T), K.Over B.toPre → Forced K B T → Pinned K B f T w →
    ∀ (Z : w.Lt) (t : ColumnDataSplitPrimes K w Z) (Wt : Set B.places.Pl) (nch : NChoice (w.D Z)) (n : NchT w Z Wt nch),
    V4.MuIsW (w.st Z) f T Wt w.I.xi →
    ∀ (tt : Formalism.L2.Forms.SymmetricTwistedColumnsAtPrimes n.tp t.C (w.tw Z)), TC.StdTw w.I w.l Z w.l0 tt →
    ∀ (u : (w.D Z).what₂.Word) (μ : (w.D Z).what₂.Tup) (hμ : μ ≠ (w.D Z).what₂.mu0) (j : ℕ) (hj : j + 1 ≤ (w.D Z).R.m)
      (β : tt.ch.Ch u μ (j + 1)),
      Formalism.L2.G.Cmp.ChiRatAll (tt.forms.ch u μ hμ (j + 1) (Formalism.MainNotions.G.CmpJ.AgreeLv.one_le j) hj β).lev (w.D Z).what₂.embLL := by
  intro K B f T w _ _ _ Z t Wt nch n _ tt hstd u μ hμ j hj β
  obtain ⟨k, hR⟩ := hstd.1.reads u μ hμ (j + 1) (Formalism.MainNotions.G.CmpJ.AgreeLv.one_le j) hj
  exact chiRatAll_of_reads w.I w.ok w.pins w.l Z u μ (j + 1) hj _ _ _ (hstd.1.lat u μ (j + 1))
    (fun β => tt.forms.ch u μ hμ (j + 1) (Formalism.MainNotions.G.CmpJ.AgreeLv.one_le j) hj β) k hR
    (fun β => tt.forms.chi_fin u μ hμ (j + 1) (Formalism.MainNotions.G.CmpJ.AgreeLv.one_le j) hj β) β

end GlobalTheory.ChiRatStd
