module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimplePoleAlong
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso
import Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords
import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendsVanishingOfSimplePoleMulExtends, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendsVanishingOfSimplePoleMulExtendsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendsVanishingOfSimplePoleMulExtends =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendsVanishingOfSimplePoleMulExtends", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimplePoleAlong\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.Pj Formalism.BasicNotions
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.HermTools GlobalTheory.Adelic GlobalTheory.CompHS GlobalTheory.CovTop
open GlobalTheory.AllWt (Psi wtOf cuspOn latOn normOn petOn GoodOn GoodW bergOn framesOn)
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.FlagTan (dimFlag)
open GlobalTheory.HSApp

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.LogCanonicalReflexive

variable {k : Type} [CommRing k] {Y : Scheme.{0}} {p : Y ⟶ Sp k}

theorem fun_eq_of_dense [IsReduced Y] {O : Y.Opens} (hd : Dense (O : Set Y)) {W : Y.Opens} {a b : Γ(Y, W)}
    (h : ∀ z (hz : z ∈ W), z ∈ O → ger z hz a = ger z hz b) : a = b := by
  rw [← sub_eq_zero]
  refine eq_zero_of_basicOpen_eq_bot (a - b) ?_
  by_contra hne
  obtain ⟨z, hz', hz⟩ := hd.inter_open_nonempty _ (Y.basicOpen (a - b)).isOpen
    (Set.nonempty_iff_ne_empty.2 fun e => hne (Opens.ext e))
  have hm := Y.basicOpen_le _ hz'
  have hu : IsUnit (ger z hm (a - b)) := (Y.mem_basicOpen _ z hm).1 hz'
  rw [map_sub, h z hm hz, sub_self] at hu
  exact not_isUnit_zero hu

theorem glue_of_dense [IsReduced Y] {O : Y.Opens} (hd : Dense (O : Set Y)) {B : LB Y} (hB : B.IsLB)
    {ι : Type} (V : ι → Y.Opens) (c : ι → B.ι) (hc : ∀ s, V s ≤ B.U (c s)) (cover : ∀ y, ∃ s, y ∈ V s)
    (u : ∀ s, Γ(Y, V s)) (f : H0 p B O)
    (hu : ∀ s z (h : z ∈ V s) (hz : z ∈ O), ger z h (u s) = H0.germ (c s) z hz (hc s h) f) :
    ∃ g : H0 p B ⊤, (∀ s z (h : z ∈ V s), H0.germ (c s) z (memTop z) (hc s h) g = ger z h (u s)) ∧
      H0.restr le_top g = f := by
  obtain ⟨g, hg⟩ := H0.exists_of_germs (p := p) (O := ⊤) hB V c (fun _ => le_top) hc (fun y _ => cover y) u
    fun z s s' h h' => by
      have hW : V s ⊓ V s' ≤ B.U (c s) ⊓ B.U (c s') := fun x hx => ⟨hc s hx.1, hc s' hx.2⟩
      have e : resG Y (inf_le_left : V s ⊓ V s' ≤ V s) (u s) =
          resG Y hW (B.g (c s) (c s')).val * resG Y (inf_le_right : V s ⊓ V s' ≤ V s') (u s') :=
        fun_eq_of_dense hd fun x hx hxO => by
          rw [map_mul, ger_resG, ger_resG, ger_resG, hu s x _ hxO, hu s' x _ hxO, ← val_tr B x (hW hx)]
          exact H0.germ_change _ _ x hxO _ _ f
      have e' := congrArg (ger z (show z ∈ V s ⊓ V s' from ⟨h, h'⟩)) e
      rwa [map_mul, ger_resG, ger_resG, ger_resG, ← val_tr B z (hW ⟨h, h'⟩)] at e'
  refine ⟨g, fun s z h => hg s z h, H0.ext_germ fun y hy => ?_⟩
  obtain ⟨s, hs⟩ := cover y
  exact ⟨c s, hc s hs, by rw [H0.germ_restr, hg s y hs, hu s y hs hy]⟩

theorem extends_vanishing_of_mul [IsReduced Y] {O : Y.Opens} (hd : Dense (O : Set Y)) {P B N : LB Y}
    (C : ProdChart P B N) (ω : H0 p P O) (hω : SimplePoleAlong O C ω) (G : H0 p N ⊤) (f : H0 p B O)
    (hG : H0.restr le_top G = C.mul ω f) :
    ∃ g : H0 p B ⊤, (∀ y, y ∉ O → ∀ i hi,
      H0.germ i y (memTop y) hi g ∈ IsLocalRing.maximalIdeal (Y.presheaf.stalk y)) ∧ H0.restr le_top g = f := by
  choose V hyV τ ha hb hc t u ht hu _ htu using hω
  have hU (y : Y) (hy : y ∉ O) : IsUnit (u y hy) :=
    Y.toRingedSpace.isUnit_of_isUnit_germ _ _ fun z hz => hu y hy z hz
  let w (y : Y) (hy : y ∉ O) : Γ(Y, V y hy) :=
    t y hy * (hU y hy).unit⁻¹.val *
      resG Y (le_inf le_top (hc y hy) : V y hy ≤ ⊤ ⊓ N.U (C.c (τ y hy))) (G.loc (C.c (τ y hy)))
  have hw (y : Y) (hy : y ∉ O) (z : Y) (hz : z ∈ V y hy) : ger z hz (w y hy) =
      ger z hz (t y hy) * ger z hz (hU y hy).unit⁻¹.val * H0.germ (C.c (τ y hy)) z (memTop z) (hc y hy hz) G := by
    simp only [w, map_mul, ger_resG]
    rfl
  let VV : C.τ ⊕ {y : Y // y ∉ O} → Y.Opens := fun s => match s with
    | .inl i => O ⊓ B.U (C.b i)
    | .inr y => V y.1 y.2
  let cc : C.τ ⊕ {y : Y // y ∉ O} → B.ι := fun s => match s with
    | .inl i => C.b i
    | .inr y => C.b (τ y.1 y.2)
  have hcc : ∀ s, VV s ≤ B.U (cc s) := fun s => match s with
    | .inl _ => inf_le_right
    | .inr y => hb y.1 y.2
  let uu : ∀ s, Γ(Y, VV s) := fun s => match s with
    | .inl i => f.loc (C.b i)
    | .inr y => w y.1 y.2
  have cover : ∀ y, ∃ s, y ∈ VV s := fun y => by
    by_cases hy : y ∈ O
    · obtain ⟨i, -, hi, -⟩ := C.cover y
      exact ⟨.inl i, hy, hi⟩
    · exact ⟨.inr ⟨y, hy⟩, hyV y hy⟩
  have huu : ∀ s z (h : z ∈ VV s) (hz : z ∈ O), ger z h (uu s) = H0.germ (cc s) z hz (hcc s h) f := by
    rintro (i | ⟨y, hy⟩) z h hz
    · rfl
    · change ger z h (w y hy) = H0.germ (C.b (τ y hy)) z hz (hb y hy h) f
      have e2 : ger z h (u y hy) * ger z h (hU y hy).unit⁻¹.val = 1 := by
        rw [← map_mul, IsUnit.mul_val_inv, map_one]
      have e1 := htu y hy z h hz
      rw [hw, ← H0.germ_restr le_top _ z hz, hG, C.germ_mul ω f (τ y hy) z hz (ha y hy h) (hb y hy h)]
      linear_combination (ger z h (hU y hy).unit⁻¹.val * H0.germ (C.b (τ y hy)) z hz (hb y hy h) f) * e1 +
        H0.germ (C.b (τ y hy)) z hz (hb y hy h) f * e2
  obtain ⟨g, hg, hgf⟩ := glue_of_dense hd C.isLB₂ VV cc hcc cover uu f huu
  refine ⟨g, fun y hy i hi => ?_, hgf⟩
  have e : H0.germ (C.b (τ y hy)) y (memTop y) (hb y hy (hyV y hy)) g = ger y (hyV y hy) (w y hy) :=
    hg (.inr ⟨y, hy⟩) y (hyV y hy)
  rw [H0.germ_change i (C.b (τ y hy)) y (memTop y) hi (hb y hy (hyV y hy)), e, hw, mul_assoc]
  refine Ideal.mul_mem_left _ _ (Ideal.mul_mem_right _ _ ?_)
  exact (IsLocalRing.mem_maximalIdeal _).2 fun hu' => hy ((ht y hy y (hyV y hy)).1 hu')

end GlobalTheory.LogCanonicalReflexive
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendsVanishingOfSimplePoleMulExtends =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendsVanishingOfSimplePoleMulExtendsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendsVanishingOfSimplePoleMulExtendsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimplePoleAlong\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendsVanishingOfSimplePoleMulExtends\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.Pj Formalism.BasicNotions
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.HermTools GlobalTheory.Adelic GlobalTheory.CompHS GlobalTheory.CovTop
open GlobalTheory.AllWt (Psi wtOf cuspOn latOn normOn petOn GoodOn GoodW bergOn framesOn)
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.FlagTan (dimFlag)
open GlobalTheory.HSApp

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendsVanishingOfSimplePoleMulExtendsStatement =====
