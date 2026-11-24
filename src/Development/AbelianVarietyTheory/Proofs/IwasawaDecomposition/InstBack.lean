module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColsReTo0S
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

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.Host GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.Df GlobalTheory.Mem.Db NumberField IsDedekindDomain
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Mem.Db.DivTr

variable {B : Base} {f : Fr B.toPre} {T : TwDat B}
variable (w : ColW B f T) (Z : w.Lt) (N : ∀ u, Submodule (𝓞 B.LL) (Z.V.div.Nu u).V) (h : B.Word → ℝ)

-- Construct the records directly at the index used by the transported columns.
abbrev latTrZ (Gy : G.LatInst (w.D Z)) : G.LatInst (w.D (setDivZ Z N h)) := { Gy with }

open DivX (md) in
abbrev divTrZ (X : DivX (w.D Z)) : DivX (w.D (setDivZ Z N h)) :=
  { X with md := fun S κ p _ la z => { md X S κ p la z with } }

def kerTr {t : ColT w Z} {Gy : G.LatInst (w.D Z)} (ker : KerFam (w.D Z) t.Gt t.cmp (w.tw Z) Gy) :
    KerFam (w.D (setDivZ Z N h)) (colTTr w Z N h t).Gt (colTTr w Z N h t).cmp
      (w.tw (setDivZ Z N h)) (latTrZ w Z N h Gy) :=
  fun u v g => { ker u v g with }



def ktTr {t : ColT w Z} {X : DivX (w.D Z)} {Gy : G.LatInst (w.D Z)} {ker : KerFam (w.D Z) t.Gt t.cmp (w.tw Z) Gy}
    (kt : KerT t X Gy ker) :
    KerT (colTTr w Z N h t) (divTrZ w Z N h X) (latTrZ w Z N h Gy) (kerTr w Z N h ker) :=
  { kt with
    O := fun u a => { kt.O u a with }
    E := { kt.E with }
    std := { kt.std with }
    ok := ⟨⟨fun u μ v hv => { (kt.ok.1.choose u μ v hv) with }, fun u μ v hv => kt.ok.1.choose_spec u μ v hv⟩, kt.ok.2⟩ }



theorem entC_tr {t : ColT w Z} {X : DivX (w.D Z)} {Gy : G.LatInst (w.D Z)} {ker : KerFam (w.D Z) t.Gt t.cmp (w.tw Z) Gy}
    (kt : KerT t X Gy ker)
    (H : ∃ (Pl : Examples₂.EntPl (w.D Z)) (Bs : Formalism.L2.Ker.PlaceMatrixFamily (w.D Z)) (hh : Formalism.L2.Ker.KerEntHyp Pl kt.O Bs X (w.tw Z)),
      kt.E = Formalism.L2.Ker.kerEntC Pl kt.O Bs hh) :
    ∃ (Pl : Examples₂.EntPl (w.D (setDivZ Z N h))) (Bs : Formalism.L2.Ker.PlaceMatrixFamily (w.D (setDivZ Z N h)))
      (hh : Formalism.L2.Ker.KerEntHyp Pl (ktTr w Z N h kt).O Bs (divTrZ w Z N h X) (w.tw (setDivZ Z N h))),
      (ktTr w Z N h kt).E = Formalism.L2.Ker.kerEntC Pl (ktTr w Z N h kt).O Bs hh := by
  -- State the transport for an arbitrary `D : D7`, so its proof is checked without
  -- unfolding the concrete records `w.D Z` / `w.D (setDivZ Z N h)`.
  have key (D : D7) (N' : ∀ u, Submodule (𝓞 D.what₂.LL) (D.div.Nu u).V) (h' : D.what₂.Word → ℝ)
      (P : Examples₂.EntPl D) (O : ∀ u μ, GL3Theta.LiftObj D (D.chTw u μ))
      (Bs : Formalism.L2.Ker.PlaceMatrixFamily D) (Dx : DivX D) (Tw : TwForms D)
      (E : KerEnt D Dx Tw) (hh : Formalism.L2.Ker.KerEntHyp P O Bs Dx Tw)
      (e : E = Formalism.L2.Ker.kerEntC P O Bs hh) :
      ∃ hh' : Formalism.L2.Ker.KerEntHyp (D := setDiv D N' h') { P with } (fun u a => { O u a with }) Bs
        (divTr N' h' Dx) (twTr N' h' Tw),
        Formalism.L2.Ker.kerEntC _ _ _ hh' = { E with } :=
    ⟨{ hh with }, by subst e; rfl⟩
  obtain ⟨Pl, Bs, hh, e⟩ := H
  obtain ⟨hh', e'⟩ := key (w.D Z) N h Pl kt.O Bs X (w.tw Z) kt.E hh e
  exact ⟨_, Bs, hh', e'.symm⟩

end GlobalTheory.Mem.Db.DivTr

end
