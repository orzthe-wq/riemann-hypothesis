module

public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CharacterChoiceData
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeOpenWithLoc
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NonemptyTwOpenStatement
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TypesOpenWithLoc
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem GlobalTheory.NPin.exists_character_choice_of_nTrue_split : ∀ (hL : _root_.UpperTheory.Zero.LLC.RecTExists) (D : D7) (cf : CharFrame D) (C : NChoice D) (tp : TupTied D cf C) (nt : _root_.GlobalTheory.HeightCounting.NormChoiceRealisation hL D cf C tp), ValLL0 D cf → (∀ σ σ', (nt.rep σ).Iso (nt.rep σ') → σ = σ') → (∀ x : D.LL0, star (x : D.what₂.LL) ∈ D.LL0) → (∀ j g, ∃ z : ℤ, eExp D j g = z) → (∀ v, v ∈ placesOver D.host.E D.host.pde ∨ v ∈ placesOver D.host.E D.host.pde' → IsSplitPl D.host v) → ChebSplit D.nd → ∃ P : _root_.GlobalTheory.NPin.CharacterChoiceData hL D, P.cf = cf ∧ P.C = C ∧ HEq P.tp tp ∧ HEq P.rep nt.rep ∧ HEq P.M (mtL nt.L nt.M) := by
  intro hL D cf C tp nt hval hinj hstar hexp hsplit hcheb
  obtain ⟨⟨D0, cf0, jE, A, cg, au, rep, row, low, Pq, S, hLm, eig, θ, Bs, M, C0, tp0, ch, mt, big, L, Sp, Au, ss, heq⟩, pack⟩ := nt
  dsimp only at pack heq hinj ⊢
  subst heq
  cases pack
  obtain ⟨Hk, hHk⟩ := _root_.GlobalTheory.FitHecke.heckeOpen_withLoc_alt D0 cf0 jE A low Pq S hLm eig θ Bs M C0 tp0 ch mt hstar hexp hsplit hcheb big L Sp Au
  obtain ⟨ty⟩ := _root_.GlobalTheory.HeightCounting.typesOpen_withLoc_alt D0 cf0 jE A low Pq S hLm eig θ Bs M C0 tp0 ch mt hstar hexp hsplit hcheb big L Sp Au ss
  obtain ⟨tw⟩ := _root_.GlobalTheory.HeightCounting.FitTw.nonempty_twOpen_alt D0 cf0 jE A low Pq S hLm eig θ Bs M C0 tp0 ch mt hstar hexp hsplit hcheb big L Sp Au
  refine ⟨{ cf := cfL L cf0, C := chL L C0, tp := tpL L tp0, chr := tw.chrN, val := hval, Q_eq := ?Q, T := { A.wdT with }, lab := A.lab, cg := { cg with }, M := mtL L M, H := Hk, au := ?au, rep := rep, rep_inj := hinj, row := ?row, locW_eq := fun i i' σ w => (Au.locW i σ w).trans (Au.locW i' σ w).symm, jE := jE, ty := ty, wd := { A.wd with }, wdOf := Au.wdOf }, rfl, rfl, HEq.rfl, HEq.rfl, HEq.rfl⟩
  case Q =>
    intro i
    have hm : i ∈ L.X.nd.locs (L.X.nd.j i) (L.X.nd.w i) := (L.X.nd.locs_mem _ _ i).2 ⟨rfl, rfl⟩
    exact (Sp.Q_eq _ _ i hm).trans (Sp.Qc_eq _ _)
  case au =>
    intro j h1 h2 π s σ h
    rw [hHk]
    exact au j h1 h2 π s σ h
  case row =>
    intro i
    refine ⟨fun σ s τ h => ?_, fun σ v w hvw Dv hα => ?_⟩
    · exact (congrArg (A.wdT.e s.w) (Au.locW i σ s.w)).trans (row.1 σ s τ h)
    · obtain ⟨α, h1, h2⟩ := row.2 σ v w hvw Dv hα
      exact ⟨α, h1, (Au.satW i σ w).trans h2⟩
end
