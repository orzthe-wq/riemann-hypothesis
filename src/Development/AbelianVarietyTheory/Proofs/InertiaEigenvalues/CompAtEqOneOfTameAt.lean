module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixedNeBotOfMemSupport
public import Formalism.LocalToGlobal.UnitaryNorms.CharTied
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterSplitPlaceComponentUniqueStatement
public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsLevel
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameHeckeCharacterSplitPlaceLocalComponent
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host NumberField IsDedekindDomain

noncomputable section
namespace GlobalTheory.AVGood

theorem compAt_eq_one_of_tameAt {L : Type} [Field L] [NumberField L] [IsCMField L] (s : SplitPlace L) (χ : HChar L)
    (hχ : χ.TameAt s.w) (ξ : (s.v.adicCompletion (maximalRealSubfield L))ˣ →* ℂˣ) (hξ : NG.IsCompAt χ s ξ)
    (u : (s.v.adicCompletion (maximalRealSubfield L))ˣ)
    (hu : Valued.v ((u : s.v.adicCompletion (maximalRealSubfield L)) - 1) < 1) : ξ u = 1 := by
  obtain ⟨ξ', hξ', hv⟩ := _root_.GlobalTheory.HeckeSplitComp.main L s χ hχ
  have e : ξ = ξ' := GlobalTheory.T.heckeCharacter_splitPlaceComponent_unique L χ s ξ ξ' hξ hξ'
  have hu1 : Valued.v (u : s.v.adicCompletion (maximalRealSubfield L)) = 1 := by
    have h := Valuation.map_one_add_of_lt (Valued.v : Valuation (s.v.adicCompletion (maximalRealSubfield L)) _) hu
    rwa [add_sub_cancel] at h
  rw [e, hv u 1 1 (by simp) hu1 (by simpa using hu), map_one]

theorem tameAtG_of_tameAt (D : D7) (tup : D.what₂.Tup → Fin D.R.m → HChar D.host.E)
    (h : ∀ (i : D.nd.Loc) (j : Fin D.R.m) (k : Fin 2) (v : D.nd.PlG k), (tup (D.nd.mu i) j).TameAt (D.naut.plGw k v)) :
    TameAtG D tup := by
  intro i j k v s ξ hw hξ u hu
  exact compAt_eq_one_of_tameAt s _ (hw ▸ h i j k v) ξ hξ u hu

theorem tameAtG_of_tupTied (D : D7) (cf : CharFrame D) {C : NChoice D} (tp : TupTied D cf C) : TameAtG D tp.tup :=
  tameAtG_of_tameAt D tp.tup fun i j _ _ x hx hx' => by
    change (cf.mu0 j).loc _ x * (tp.xi (D.nd.mu i)).loc _ x = 1
    rw [(cf.isMu0 j).tame _ x hx hx', tp.xi_tame _ _ x hx hx', one_mul]
end GlobalTheory.AVGood
