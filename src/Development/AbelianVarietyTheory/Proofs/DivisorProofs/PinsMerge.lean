module

public import Development.AbelianVarietyTheory.Definitions.ThetaValues.LeCovCoeff
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RuleBaseChangeSectionValuesSemilinear
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CXiValIff
public import Formalism.LocalToGlobal.IndefiniteReal.ThPinsR
public import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.AdmissibleSmulIffOfCoprime
public import Development.AbelianVarietyTheory.Definitions.ThetaValues.IoOverLeftUnique
public import Formalism.LocalToGlobal.IndefiniteReal.OneMapT
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LevelCoverLargerCoeffFieldLyingOver, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConnectionPolynomialExpressionCoeffFieldExtensio, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortValAtBc, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsThClsDDdBCIff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoeffRoots, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinsMerge

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LevelCoverLargerCoeffFieldLyingOver =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LevelCoverLargerCoeffFieldLyingOver", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.LeCovCoeff\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RuleBaseChangeSectionValuesSemilinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.FieldBC

namespace GlobalTheory.FieldBC

theorem frOver_isLev_ddBC : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c c' : Coeff l) (hle : c.F ≤ c'.F) (n : ℕ) (d : DeltaDat Xo c n), (∀ (k : Type) [CommRing k] [Algebra c.F k] [Algebra c'.F k] [Algebra d.c₂.F k] [A₂ : Algebra (covCoeff hle d).F k] (h : AlgOver c c' hle k) (h₂ : AlgOver d.c₂ (covCoeff hle d) (le_covCoeff hle d) k) (y₂ : FrPt d.Xo₂ (covCoeff hle d) k) (y : FrPt Xo c' k), @FrOver E _ _ _ H Dw l Xo c' n (ddBC hle d) k _ _ A₂ y₂ y ↔ FrOver d (y₂.res (le_covCoeff hle d) h₂) (y.res hle h)) ∧ (d.IsLev → (ddBC hle d).IsLev) := by
  intro E _ _ _ H Dw l Xo c c' hle n d
  refine ⟨fun k _ _ _ _ _ _ _ _ _ => Iff.rfl, ?_⟩
  rintro ⟨h1, h2, h3, h4, h5, h6, h7, h8, h9⟩
  have hB := (_root_.GlobalTheory.FieldBC.rulBC_sec_val_linear E H Dw d.l₂ d.Xo₂ d.c₂ (covCoeff hle d) (le_covCoeff hle d)).1 0 0 d.cδ h8
  refine ⟨h1, h2, h3, h4, h5, h6, ?_, hB.1, ?_⟩
  · intro k _ _ A A₂ hA y
    letI A₂' : Algebra (covCoeff hle d).F k := A₂
    letI B : Algebra c.F k := @resAlg E _ _ _ H l c c' hle k _ A
    letI B₂ : Algebra d.c₂.F k := @resAlg E _ _ _ H d.l₂ d.c₂ (covCoeff hle d) (le_covCoeff hle d) k _ A₂'
    have h : @AlgOver E _ _ _ H l c c' hle k _ B A := fun _ => rfl
    have h₂ : @AlgOver E _ _ _ H d.l₂ d.c₂ (covCoeff hle d) (le_covCoeff hle d) k _ B₂ A₂' := fun _ => rfl
    obtain ⟨z, hz⟩ := @h7 k _ _ B B₂ (fun a => hA (incF c c' hle a)) (@FrPt.res E _ _ _ H Dw l c c' hle Xo k _ B A h y)
    exact ⟨@FrPt.ext E _ _ _ H Dw d.l₂ d.c₂ (covCoeff hle d) (le_covCoeff hle d) d.Xo₂ k _ B₂ A₂' h₂ z, hz⟩
  · intro k _ _ A₂ y₂
    letI A₂' : Algebra (covCoeff hle d).F k := A₂
    letI B₂ : Algebra d.c₂.F k := @resAlg E _ _ _ H d.l₂ d.c₂ (covCoeff hle d) (le_covCoeff hle d) k _ A₂'
    have h₂ : @AlgOver E _ _ _ H d.l₂ d.c₂ (covCoeff hle d) (le_covCoeff hle d) k _ B₂ A₂' := fun _ => rfl
    intro h0
    exact @h9 k _ _ B₂ _ ((@hB.2 k _ B₂ A₂' h₂ y₂).symm.trans h0)

end GlobalTheory.FieldBC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LevelCoverLargerCoeffFieldLyingOver =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConnectionPolynomialExpressionCoeffFieldExtensio =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConnectionPolynomialExpressionCoeffFieldExtensio", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.LeCovCoeff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.FieldBC

set_option autoImplicit false

namespace GlobalTheory.FieldBC

theorem totalDegree_map_inj {σ R S : Type*} [CommSemiring R] [CommSemiring S] (f : R →+* S)
    (hf : Function.Injective f) (P : MvPolynomial σ R) :
    (MvPolynomial.map f P).totalDegree = P.totalDegree := by
  unfold MvPolynomial.totalDegree
  rw [MvPolynomial.support_map_of_injective P hf]

theorem polyNab_fieldBC : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c c' : Coeff l) (hle : c.F ≤ c'.F) (nab : NabV Xo c) (n : ℕ) (P : MvPolynomial (LtN Dw n) c.F) (S : Type) [CommRing S] [Algebra c.F S] [Algebra c'.F S] (h : AlgOver c c' hle S) (y : FrPt Xo c' S) (k : ℤ) (F : Fin n → LB.Sec (Out.LPow Xo.univ.t.G Xo.univ.t.PP.L k (ptO Xo y.x))), (MvPolynomial.map (incF c c' hle) P).totalDegree = P.totalDegree ∧ ∑ m ∈ (MvPolynomial.map (incF c c' hle) P).support, algebraMap c'.F S ((MvPolynomial.map (incF c c' hle) P).coeff m) * ∏ b, nabBC hle nab y k (F b) (colOf m b) = ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) * ∏ b, nab (y.res hle h) k (F b) (colOf m b) := by
  intro E _ _ _ H Dw l Xo c c' hle nab n P S _ inst _ h y k F
  have hinj : Function.Injective (incF c c' hle) := (incF c c' hle).injective
  refine ⟨totalDegree_map_inj _ hinj P, ?_⟩
  have e : inst = GlobalTheory.FieldBC.resAlg hle S := Algebra.algebra_ext _ _ (fun a => (h a).symm)
  subst e
  rw [MvPolynomial.support_map_of_injective P hinj]
  refine Finset.sum_congr rfl (fun m _ => ?_)
  rw [MvPolynomial.coeff_map]
  rfl

end GlobalTheory.FieldBC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConnectionPolynomialExpressionCoeffFieldExtensio =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortValAtBc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortValAtBc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.LeCovCoeff\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConnectionPolynomialExpressionCoeffFieldExtensio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.FieldBC

namespace GlobalTheory.FieldBC

theorem shortExpr_bc {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
    {Xo : Moduli Dw l} {c c' : Coeff l} (hle : c.F ≤ c'.F) (nab : NabV Xo c) {n : ℕ} (w : (Fin n → LevQ Dw l) → c.F)
    (β : c.F) (a b N : ℕ) (P : MvPolynomial (LtN Dw n) c.F) {S : Type} [CommRing S] [Algebra c.F S] [Algebra c'.F S]
    (h : AlgOver c c' hle S) (y : FrPt Xo c' S) {J : Type} [Fintype J] (k : ℤ)
    (F : (Fin n → LevQ Dw l) → J → Fin n → LB.Sec (Out.LPow Xo.univ.t.G Xo.univ.t.PP.L k (ptO Xo y.x))) :
    algebraMap c'.F S ((incF c c' hle β)⁻¹ * ((a : c'.F))⁻¹ * ((b : c'.F))⁻¹ *
        ((N : c'.F) ^ (MvPolynomial.map (incF c c' hle) P).totalDegree)⁻¹) *
      ∑ᶠ q : Fin n → LevQ Dw l, algebraMap c'.F S (incF c c' hle (w q)) *
        ∑ i, ∑ m ∈ (MvPolynomial.map (incF c c' hle) P).support,
          algebraMap c'.F S ((MvPolynomial.map (incF c c' hle) P).coeff m) *
          ∏ j, nabBC hle nab y k (F q i j) (colOf m j) =
    algebraMap c.F S (β⁻¹ * ((a : c.F))⁻¹ * ((b : c.F))⁻¹ * ((N : c.F) ^ P.totalDegree)⁻¹) *
      ∑ᶠ q : Fin n → LevQ Dw l, algebraMap c.F S (w q) *
        ∑ i, ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) *
          ∏ j, nab (y.res hle h) k (F q i j) (colOf m j) := by
  have h' : ∀ x : c.F, algebraMap c'.F S (incF c c' hle x) = algebraMap c.F S x := h
  have hd : (MvPolynomial.map (incF c c' hle) P).totalDegree = P.totalDegree := by
    simp only [MvPolynomial.totalDegree, MvPolynomial.support_map_of_injective P (incF c c' hle).injective]
  congr 1
  · rw [hd, ← h']
    simp only [map_mul, map_inv₀, map_pow, map_natCast]
  · refine finsum_congr fun q => ?_
    rw [h']
    congr 1
    exact Finset.sum_congr rfl fun i _ => (_root_.GlobalTheory.FieldBC.polyNab_fieldBC E H Dw l Xo c c' hle nab n P S h y k (F q i)).2

theorem shortValAt_bc : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c c' : Coeff l) (hle : c.F ≤ c'.F) (nab : NabV Xo c) (n : ℕ) (w : (Fin n → LevQ Dw l) → c.F) (Λ : GenLat E n) (β : c.F) (N : ℕ) (P : MvPolynomial (LtN Dw n) c.F) (S : Type) [CommRing S] [Algebra c.F S] [Algebra c'.F S] (h : AlgOver c c' hle S) (y : FrPt Xo c' S) (v : S), ShortValAt Xo c' (nabBC hle nab) (fun q => incF c c' hle (w q)) Λ (incF c c' hle β) N (MvPolynomial.map (incF c c' hle) P) y v ↔ ShortValAt Xo c nab w Λ β N P (y.res hle h) v := by
  intro E _ _ _ H Dw l Xo c c' hle nab n w Λ β N P S _ _ _ h y v
  constructor
  · rintro ⟨S', i1, i2, φ, y', z, tp, F, hff, hfr, hz, hg, htp, hF, hv⟩
    letI i3 : Algebra c.F S' := resAlg hle S'
    have h' : AlgOver c c' hle S' := fun _ => rfl
    let φ₀ : S →ₐ[c.F] S' := { φ.toRingHom with commutes' := fun x => (congrArg φ (h x).symm).trans (φ.commutes _) }
    exact ⟨S', i1, i3, φ₀, y'.res hle h', z, tp, F, hff, hfr, hz, hg, htp, hF,
      hv.trans (shortExpr_bc hle nab w β _ _ N P h' y' _ F)⟩
  · rintro ⟨S', i1, i2, φ, y', z, tp, F, hff, hfr, hz, hg, htp, hF, hv⟩
    letI i3 : Algebra c'.F S' := (φ.toRingHom.comp (algebraMap c'.F S)).toAlgebra
    have h' : AlgOver c c' hle S' := fun x => (congrArg φ (h x)).trans (φ.commutes x)
    let φ₀ : S →ₐ[c'.F] S' := { φ.toRingHom with commutes' := fun _ => rfl }
    exact ⟨S', i1, i3, φ₀, y'.ext hle h', z, tp, F, hff, hfr, hz, hg, htp, hF,
      hv.trans (shortExpr_bc hle nab w β _ _ N P h' (y'.ext hle h') _ F).symm⟩

end GlobalTheory.FieldBC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortValAtBc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsThClsDDdBCIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsThClsDDdBCIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.LeCovCoeff\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LevelCoverLargerCoeffFieldLyingOver\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortValAtBc\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RuleBaseChangeSectionValuesSemilinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.FieldBC

namespace GlobalTheory.ClassSumFieldChange

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c c' : Coeff l} (hle : c.F ≤ c'.F) {n : ℕ} (d : DeltaDat Xo c n)

theorem eF_incF (a : c.F) :
    ((ddBC hle d).eF (incF c c' hle a) : (covCoeff hle d).F) =
      incF d.c₂ (covCoeff hle d) (le_covCoeff hle d) (d.eF a) := Subtype.ext rfl

theorem exists_algOver (k : Type) [Field k] [IsAlgClosed k] [Algebra c.F k] :
    ∃ _ : Algebra c'.F k, AlgOver c c' hle k := by
  letI alg : Algebra c.F c'.F := (incF c c' hle).toAlgebra
  haveI : IsScalarTower ℚ c.F c'.F := IsScalarTower.of_algebraMap_eq fun q => by
    rw [eq_ratCast (algebraMap ℚ c'.F), eq_ratCast (algebraMap ℚ c.F), map_ratCast]
  haveI := c'.fin
  haveI : FiniteDimensional c.F c'.F := Module.Finite.of_restrictScalars_finite ℚ c.F c'.F
  let φ : c'.F →ₐ[c.F] k := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  exact ⟨φ.toRingHom.toAlgebra, fun a => φ.commutes a⟩

theorem thLa_iff (w : (Fin n → LevQ Dw d.l₂) → c.F) (La : GenLat E n) (N : ℕ) (P : MvPolynomial (LtN Dw n) c.F)
    (k : Type) [CommRing k] [Algebra d.c₂.F k] [A₂ : Algebra (covCoeff hle d).F k]
    (h₂ : AlgOver d.c₂ (covCoeff hle d) (le_covCoeff hle d) k) (y₂ : FrPt d.Xo₂ (covCoeff hle d) k) (v : k) :
    thLaValAt d.Xo₂ (covCoeff hle d) (nabBC (le_covCoeff hle d) d.nab₂)
        (fun q => (ddBC hle d).eF (incF c c' hle (w q))) La N
        (MvPolynomial.map ((ddBC hle d).eF : c'.F →+* (ddBC hle d).c₂.F) (MvPolynomial.map (incF c c' hle) P)) y₂ v ↔
      thLaValAt d.Xo₂ d.c₂ d.nab₂ (fun q => d.eF (w q)) La N
        (MvPolynomial.map (d.eF : c.F →+* d.c₂.F) P) (y₂.res (le_covCoeff hle d) h₂) v := by
  have h := GlobalTheory.FieldBC.shortValAt_bc E H Dw d.l₂ d.Xo₂ d.c₂ (covCoeff hle d) (le_covCoeff hle d) d.nab₂ n
    (fun q => d.eF (w q)) La 1 N (MvPolynomial.map (d.eF : c.F →+* d.c₂.F) P) k h₂ y₂ v
  have e : (MvPolynomial.map ((ddBC hle d).eF : c'.F →+* (ddBC hle d).c₂.F) (MvPolynomial.map (incF c c' hle) P) :
      MvPolynomial (LtN Dw n) (covCoeff hle d).F) =
      MvPolynomial.map (incF d.c₂ (covCoeff hle d) (le_covCoeff hle d))
        (MvPolynomial.map (d.eF : c.F →+* d.c₂.F) P) := by
    rw [MvPolynomial.map_map, MvPolynomial.map_map]
    exact congrArg (fun g => MvPolynomial.map g P) (RingHom.ext fun a => eF_incF hle d a)
  rw [map_one] at h
  unfold thLaValAt
  rw [e]
  exact h

theorem isThClsD_ddBC_iff : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c c' : Coeff l) (hle : c.F ≤ c'.F) (n : ℕ) (d : DeltaDat Xo c n) (Cl : Type) [Fintype Cl] (w : Cl → (Fin n → LevQ Dw d.l₂) → c.F) (La : Cl → GenLat E n) (Nc gam : Cl → ℕ) (vol : c.F) (ep : Cl → c.F) (Vs : Type) [AddCommGroup Vs] [Module c.F Vs] (io : Vs →ₗ[c.F] MvPolynomial (LtN Dw n) c.F) (Vs' : Type) [AddCommGroup Vs'] [Module c'.F Vs'] (io' : Vs' →ₗ[c'.F] MvPolynomial (LtN Dw n) c'.F) (x : Cl → Vs) (x' : Cl → Vs'), (∀ k, io' (x' k) = MvPolynomial.map (incF c c' hle) (io (x k))) → d.cδ ∈ sec d.Xo₂ d.c₂ 0 0 → ∀ (a : (E →+* ℂ) × ℕ → ℕ) (m : ℕ), ∀ f ∈ sec Xo c a m, (IsThClsD Xo c' (ddBC hle d) (fun k q => incF c c' hle (w k q)) La Nc gam (incF c c' hle vol) (fun k => incF c c' hle (ep k)) io' x' (rulBC hle f) ↔ IsThClsD Xo c d w La Nc gam vol ep io x f) := by
  intro E _ _ _ H Dw l Xo c c' hle n d Cl _ w La Nc gam vol ep Vs _ _ io Vs' _ _ io' x x' hio hδ a m f hf
  have hcoef : ∀ (k : Type) [Field k] [Algebra c.F k] [Algebra c'.F k], AlgOver c c' hle k → ∀ cl,
      algebraMap c'.F k (incF c c' hle vol * ((gam cl : c'.F))⁻¹ * incF c c' hle (ep cl)) =
        algebraMap c.F k (vol * ((gam cl : c.F))⁻¹ * ep cl) := by
    intro k _ _ _ h cl
    rw [← h, map_mul (incF c c' hle), map_mul (incF c c' hle), map_inv₀, map_natCast]
  have hf' := ((GlobalTheory.FieldBC.rulBC_sec_val_linear E H Dw l Xo c c' hle).1 a m f hf).2
  have hδ' := ((GlobalTheory.FieldBC.rulBC_sec_val_linear E H Dw d.l₂ d.Xo₂ d.c₂ (covCoeff hle d) (le_covCoeff hle d)).1 0 0 d.cδ hδ).2
  have hov := (_root_.GlobalTheory.FieldBC.frOver_isLev_ddBC E H Dw l Xo c c' hle n d).1
  constructor
  · intro H' k _ _ _ _ hk y y₂ hy
    obtain ⟨A, h⟩ := exists_algOver hle k
    letI A₂ : Algebra (covCoeff hle d).F k := A
    have h₂ : AlgOver d.c₂ (covCoeff hle d) (le_covCoeff hle d) k := fun b => by
      obtain ⟨b, rfl⟩ := d.eF.surjective b
      rw [hk, ← h b]
      rfl
    obtain ⟨vc, hv, he⟩ := @H' k _ _ A A₂ (fun _ => rfl) (y.ext hle h) (y₂.ext (le_covCoeff hle d) h₂)
      ((hov k h h₂ _ _).2 hy)
    refine ⟨vc, fun cl => ?_, ?_⟩
    · have := hv cl
      rw [hio] at this
      exact (thLa_iff hle d (w cl) (La cl) (Nc cl) (io (x cl)) k h₂ _ _).1 this
    · have e1 := hf' k h (y.ext hle h)
      have e2 := hδ' k h₂ (y₂.ext (le_covCoeff hle d) h₂)
      simp only [hcoef k h] at he
      rw [e1] at he
      exact he.trans (congrArg (· * _) e2)
  · intro H' k _ _ A A₂ hk y y₂ hy
    letI A₂' : Algebra (covCoeff hle d).F k := A₂
    letI := resAlg hle k
    letI := resAlg (le_covCoeff hle d) k
    have h : AlgOver c c' hle k := fun _ => rfl
    have h₂ : AlgOver d.c₂ (covCoeff hle d) (le_covCoeff hle d) k := fun _ => rfl
    obtain ⟨vc, hv, he⟩ := H' k (fun b => hk (incF c c' hle b)) (y.res hle h)
      (FrPt.res (c' := covCoeff hle d) (le_covCoeff hle d) h₂ y₂) ((hov k h h₂ y₂ y).1 hy)
    refine ⟨vc, fun cl => ?_, ?_⟩
    · rw [hio]
      exact (thLa_iff hle d (w cl) (La cl) (Nc cl) (io (x cl)) k h₂ y₂ _).2 (hv cl)
    · have e1 := hf' k h y
      have e2 := hδ' k h₂ y₂
      simp only [hcoef k h]
      rw [e1]
      exact he.trans (congrArg (· * _) e2.symm)

end GlobalTheory.ClassSumFieldChange
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsThClsDDdBCIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoeffRoots =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoeffRoots", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CXiValIff\npublic import Formalism.LocalToGlobal.IndefiniteReal.ThPinsR\npublic import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.AdmissibleSmulIffOfCoprime\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.IoOverLeftUnique\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsThClsDDdBCIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
set_option synthInstance.maxHeartbeats 200000

noncomputable section

namespace GlobalTheory.OneMapAll

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj
  Formalism.L2.DIV GlobalTheory.FieldBC
open scoped TensorProduct

section Gen

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c c' : Coeff l} {r n : ℕ}

theorem exists_coeff_roots (c : Coeff l) {z w : ℂ} (hz : ∃ m : ℕ, 0 < m ∧ z ^ m = 1) (hw : ∃ m : ℕ, 0 < m ∧ w ^ m = 1) :
    ∃ c' : Coeff l, c.F ≤ c'.F ∧ z ∈ c'.F ∧ w ∈ c'.F := by
  have hi : ∀ x : ℂ, (∃ m : ℕ, 0 < m ∧ x ^ m = 1) → IsIntegral ℚ x := by
    rintro x ⟨m, hm, h⟩
    exact IsIntegral.of_pow hm (h ▸ isIntegral_one)
  have := c.fin
  have : FiniteDimensional ℚ (IntermediateField.adjoin ℚ ({z, w} : Set ℂ)) :=
    IntermediateField.finiteDimensional_adjoin (by
      rintro x (rfl | rfl)
      · exact hi _ hz
      · exact hi _ hw)
  have hle : c.F ≤ c.F ⊔ IntermediateField.adjoin ℚ ({z, w} : Set ℂ) := le_sup_left
  have hle' : IntermediateField.adjoin ℚ ({z, w} : Set ℂ) ≤ c.F ⊔ IntermediateField.adjoin ℚ ({z, w} : Set ℂ) := le_sup_right
  exact ⟨⟨c.F ⊔ IntermediateField.adjoin ℚ ({z, w} : Set ℂ), inferInstance, fun τ a => hle (c.conj τ a), hle c.zeta_mem,
    c.le.trans hle⟩, hle, hle' (IntermediateField.subset_adjoin _ _ (by simp)),
    hle' (IntermediateField.subset_adjoin _ _ (by simp))⟩

theorem exists_coef_ext {K K' : Type} [Field K] [Field K'] (j : K →+* K') {σ : K →+* ℂ} (σ' : K' →+* ℂ)
    (hσ : ∀ a, σ' (j a) = σ a) {I : Type} [Fintype I] (lam : I → DomWeight n) {W : Type} [AddCommGroup W] [Module ℂ W]
    (c₀ : VV K lam →ₛₗ[σ] W) : ∃ c₁ : VV K' lam →ₛₗ[σ'] W, ∀ (v : VV K lam) (v' : VV K' lam),
      (v' : Pol K' I n) = MvPolynomial.map j (v : Pol K I n) → c₁ v' = c₀ v := by
  classical
  obtain ⟨p, hp⟩ := LinearMap.exists_extend (p := VV K lam) (LinearMap.id : VV K lam →ₗ[K] VV K lam)
  have hp' : ∀ v : VV K lam, p v = v := fun v => LinearMap.congr_fun hp v
  let C : Pol K' I n →ₛₗ[σ'] W :=
    { toFun := fun F => Finsupp.sum ((MvPolynomial.basisMonomials _ K').repr F)
        fun m a => σ' a • c₀ (p (MvPolynomial.monomial m 1))
      map_add' := fun F F' => by
        rw [map_add (f := _)]
        exact Finsupp.sum_add_index' (fun _ => by simp) (fun _ _ _ => by simp [add_smul])
      map_smul' := fun a F => by
        rw [map_smul, Finsupp.sum_smul_index' (fun _ => by simp), Finsupp.smul_sum]
        simp [mul_smul] }
  have hC : ∀ m a, C (MvPolynomial.monomial m a) = σ' a • c₀ (p (MvPolynomial.monomial m 1)) := fun m a => by
    have e : MvPolynomial.monomial m a = a • MvPolynomial.basisMonomials _ K' m := by
      simp [MvPolynomial.smul_monomial]
    rw [e, map_smulₛₗ]
    congr 1
    show Finsupp.sum ((MvPolynomial.basisMonomials _ K').repr (MvPolynomial.basisMonomials _ K' m))
      (fun m a => σ' a • c₀ (p (MvPolynomial.monomial m 1))) = _
    rw [Module.Basis.repr_self, Finsupp.sum_single_index (by simp), map_one, one_smul]
  have key : ∀ F : Pol K I n, C (MvPolynomial.map j F) = c₀ (p F) := by
    intro F
    induction F using MvPolynomial.induction_on' with
    | monomial m a =>
      rw [MvPolynomial.map_monomial, hC, hσ, ← map_smulₛₗ, ← map_smul, MvPolynomial.smul_monomial, smul_eq_mul, mul_one]
    | add F F' h h' => rw [map_add (f := _), map_add (f := _), h, h', map_add (f := _), map_add (f := _)]
  exact ⟨C.comp (VV K' lam).subtype, fun v v' h => by
    show C v' = _
    rw [h, key, hp']⟩

theorem covPin_covBC (hle : c.F ≤ c'.F) (d : DeltaDat Xo c n) {u : c'.F} (hu : u ≠ 0)
    (h : d.IsLev ∧ d.l₂.A = 1 ∧ ∃ _ : StarRing (𝓞 E), IsNab d.Xo₂ d.c₂ d.nab₂) :
    (covBC hle d u).IsLev ∧ (covBC hle d u).l₂.A = 1 ∧
      ∃ _ : StarRing (𝓞 E), IsNab (covBC hle d u).Xo₂ (covBC hle d u).c₂ (covBC hle d u).nab₂ := by
  obtain ⟨h1, h2, s, h3⟩ := h
  exact ⟨GlobalTheory.LevelCoverDatum.isLev_smul (ddBC hle d) (GlobalTheory.FieldBCModel.isLev_ddBC hle d h1) u hu, h2, s,
    GlobalTheory.FieldBCModel.isNab_nabBC (le_covCoeff hle d) d.nab₂ h3⟩

theorem phiHat_covBC (hle : c.F ≤ c'.F) (d : DeltaDat Xo c n) (u : c'.F) (φ : (Fin n → LevQc Dw d.l₂) → c.F)
    (w : c.F) (q : Fin n → LevQ Dw d.l₂) (h : d.eF w = phiHat d.c₂ (fun x => d.eF (φ x)) q) :
    (covBC hle d u).eF (incF c c' hle w) =
      phiHat (covBC hle d u).c₂ (fun x => (covBC hle d u).eF (incF c c' hle (φ x))) q := by
  have e := congrArg (incF d.c₂ (covCoeff hle d) (le_covCoeff hle d)) h
  refine Eq.trans (Subtype.ext rfl) (e.trans ?_)
  unfold phiHat
  have hz : zetaM (covCoeff hle d) = incF d.c₂ (covCoeff hle d) (le_covCoeff hle d) (zetaM d.c₂) := by
    unfold zetaM; rw [map_pow]; rfl
  refine (AddMonoidHom.map_finsum_of_injective
    (incF d.c₂ (covCoeff hle d) (le_covCoeff hle d)).toAddMonoidHom (RingHom.injective _) _).trans ?_
  refine finsum_congr fun x => ?_
  show incF d.c₂ (covCoeff hle d) (le_covCoeff hle d) (_ * _) = _
  rw [map_mul, map_zpow₀, ← hz]
  rfl

theorem epIs_map (hle : c.F ≤ c'.F) {bad : ℕ} {B : Ideal (𝓞 E) → c.F} {epF : Submodule (𝓞 E) (Fin n → E) → c.F}
    (h : EpIs (Dw := Dw) c bad B epF) :
    EpIs (Dw := Dw) c' bad (fun I => incF c c' hle (B I)) (fun L => incF c c' hle (epF L)) := by
  intro L cc h1 h2 h3 h4 h5
  obtain ⟨q, a, b, e⟩ := h L cc h1 h2 h3 h4 h5
  exact ⟨q, a, b, by simp only [e, map_mul, map_inv₀, map_ratCast]⟩

theorem isThClsD_covBC_one (hle : c.F ≤ c'.F) (d : DeltaDat Xo c n) {u : c'.F} (hu : u = 1) {Cl : Type} [Fintype Cl]
    (w : Cl → (Fin n → LevQ Dw d.l₂) → c.F) (La : Cl → GenLat E n) (Nc gam : Cl → ℕ) (vol : c.F) (ep : Cl → c.F)
    {Vs : Type} [AddCommGroup Vs] [Module c.F Vs] (io : Vs →ₗ[c.F] MvPolynomial (LtN Dw n) c.F)
    {Vs' : Type} [AddCommGroup Vs'] [Module c'.F Vs'] (io' : Vs' →ₗ[c'.F] MvPolynomial (LtN Dw n) c'.F)
    (x : Cl → Vs) (x' : Cl → Vs') (hx : ∀ k, io' (x' k) = MvPolynomial.map (incF c c' hle) (io (x k)))
    (hd : d.cδ ∈ sec d.Xo₂ d.c₂ 0 0) {a : (E →+* ℂ) × ℕ → ℕ} {m : ℕ} {f : Rul Xo c} (hf : f ∈ sec Xo c a m)
    (h : IsThClsD Xo c d w La Nc gam vol ep io x f) :
    IsThClsD Xo c' (covBC hle d u) (fun k q => incF c c' hle (w k q)) La Nc gam (incF c c' hle vol)
      (fun k => incF c c' hle (ep k)) io' x' (rulBC hle f) := by
  subst hu
  have h' := (GlobalTheory.ClassSumFieldChange.isThClsD_ddBC_iff E H Dw l Xo c c' hle n d Cl w La Nc gam vol ep Vs io Vs' io' x x'
    hx hd a m f hf).2 h
  intro k _ _ _ i hk y y₂ hy
  obtain ⟨vc, h1, h2⟩ := @h' k _ _ _ i hk y y₂ hy
  refine ⟨vc, h1, h2.trans ?_⟩
  have e : (covBC hle d 1).cδ = (ddBC hle d).cδ := one_smul (covCoeff hle d).F (rulBC (le_covCoeff hle d) d.cδ)
  rw [e]
  rfl

theorem isBC_rulBC_trans {c₀ : Coeff l} (h₀ : c₀.F ≤ c.F) (hle : c.F ≤ c'.F) (h₁ : c₀.F ≤ c'.F)
    {a : (E →+* ℂ) × ℕ → ℕ} {k m : ℕ} {f : Rul Xo c} (hf : f ∈ sec Xo c a k) {as : Fin m → c.F} {fs : Fin m → Rul Xo c₀}
    (h : IsBC h₀ f as fs) : IsBC h₁ (rulBC hle f) (fun i => incF c c' hle (as i)) fs := by
  intro S _ _ _ hS y
  letI := resAlg hle S
  rw [GlobalTheory.FieldBCModel.evR_rulBC hle hf.1 (fun _ => rfl) y, h S (fun a => hS a) _]
  rfl

end Gen

section Forms

open Formalism Formalism.IndefR Formalism.IndefR.FWT Formalism.MainNotions Formalism.IndefR.Links

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (i : Fin D.R.m)
  {K' : Type} [Field K'] {σ' : K' →+* ℂ} (t : T0) {Cl : Type} (h : Cl → GA D (Vc D i))
  (c0' : VsV D i K' →ₛₗ[σ'] (R.cV i).W)

theorem adForms_ext {Gp Γ W I : Type} [Group Gp] [Group Γ] [NormedAddCommGroup W] [InnerProductSpace ℂ W] {ι : Γ →* Gp}
    {ρ : Γ →* Module.End ℂ W} {J J' : Subgroup Gp} {χ : J →* ℂˣ} {F F' : Gp → W} (hF : F ∈ Bridge.AdForms ι ρ J χ)
    (hF' : F' ∈ Bridge.AdForms ι ρ J χ) (hJ : J' ≤ J) {y : I → Gp} (hr : Bridge.IsReps ι J' y)
    (h : ∀ k, F (y k) = F' (y k)) : F = F' := by
  funext g
  obtain ⟨k, ⟨γ, κ, rfl⟩, -⟩ := hr g
  have h1 := hF γ (y k) ⟨κ, hJ κ.2⟩
  have h2 := hF' γ (y k) ⟨κ, hJ κ.2⟩
  rw [h k] at h1
  exact h1.trans h2.symm

theorem place_unique (hV : R.models_HV) {J' : Subgroup (Bridge.Gf (Vc D i))} (hJ : J' ≤ levJ R i t)
    (hr : Bridge.IsReps (Bridge.ratF (Vc D i)) J' (fun k => fin _ (h k))) {y y' : (R.HV i t).H} {x : Cl → VsV D i K'}
    (hy : Place R i t h c0' y x) (hy' : Place R i t h c0' y' x) : y = y' := by
  exact (hV i t).1 (adForms_ext ((hV i t).2.1.le (LinearMap.mem_range_self (R.HV i t).e y))
    ((hV i t).2.1.le (LinearMap.mem_range_self (R.HV i t).e y')) hJ hr fun k => (hy k).trans (hy' k).symm)


open Classical in
def thAdOf (v₀ : (R.MW i (sg0 D A)).Vec) (x : Cl → VsV D i K') : AutQ (Wc D i) → ℂ :=
  if hx : ∃ y, Place R i t h c0' y x then onQ (Wc D i) (R.thF i t hx.choose v₀) else 0

theorem thAdIs_thAdOf (hV : R.models_HV) {J' : Subgroup (Bridge.Gf (Vc D i))} (hJ : J' ≤ levJ R i t)
    (hr : Bridge.IsReps (Bridge.ratF (Vc D i)) J' (fun k => fin _ (h k))) (v₀ : (R.MW i (sg0 D A)).Vec) :
    ThAdIs R i t h c0' v₀ (thAdOf R i t h c0' v₀) := by
  intro y x hy
  have hx : ∃ y, Place R i t h c0' y x := ⟨y, hy⟩
  have e := place_unique R i t h c0' hV hJ hr hx.choose_spec hy
  exact (dif_pos hx).trans (congrArg (fun y => onQ (Wc D i) (R.thF i t y v₀)) e)

end Forms

end GlobalTheory.OneMapAll
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoeffRoots =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinsMerge =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinsMerge", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoeffRoots\npublic import Formalism.LocalToGlobal.IndefiniteReal.OneMapT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false


noncomputable section

namespace GlobalTheory.OneMapAll

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj
  Formalism.L2.DIV GlobalTheory.FieldBC Formalism Formalism.IndefR Formalism.IndefR.FWT Formalism.MainNotions Formalism.IndefR.Links Formalism.IndefR.Mult
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}

section Merge

variable {C : Core D} [Algebra C.Q.c.F D.what₂.LL] {R : RealDat D A C.Q.c.F} {i : Fin D.R.m}

def comap {Tp Tp' : Type} {tup : Tp → T0} (O : OMDat C R i Tp tup) (f : Tp' → Tp) : OMDat C R i Tp' (fun t => tup (f t)) where
  c' := O.c'
  hle := O.hle
  jL := O.jL
  hV := O.hV
  c0' := O.c0'
  lev := O.lev
  dδ := fun t => O.dδ (f t)
  Cl' := fun t => O.Cl' (f t)
  fCl := fun t => O.fCl (f t)
  bad := fun t => O.bad (f t)
  Lh := fun t => O.Lh (f t)
  La := fun t => O.La (f t)
  Nc := fun t => O.Nc (f t)
  gam := fun t => O.gam (f t)
  vol := fun t => O.vol (f t)
  ep := fun t => O.ep (f t)
  B := fun t => O.B (f t)
  epF := fun t => O.epF (f t)
  io := O.io
  hw := O.hw
  φ := fun t => O.φ (f t)
  w := fun t => O.w (f t)
  U₂ := fun t => O.U₂ (f t)
  dict₂ := fun t => O.dict₂ (f t)
  xi := fun t => O.xi (f t)
  thAd := fun t => O.thAd (f t)
  Plc := fun t => O.Plc (f t)

theorem pins_comap {Tp Tp' : Type} {tup : Tp → T0} {O : OMDat C R i Tp tup} (f : Tp' → Tp) {κ : WeightFamilies.Wt D ((i : ℕ) + 1)}
    {v₀ ι x₀} (h : O.Pins κ v₀ ι x₀) : (comap O f).Pins κ v₀ ι x₀ :=
  ⟨h.lift, fun t => h.tuple (f t), h.act, fun t => h.bad (f t), fun t => h.reps (f t), fun t => h.ep (f t), h.io,
    fun t => h.w (f t), fun t => h.cov (f t), h.cxi.imp fun _ hc => ⟨hc.1, fun t => hc.2 (f t)⟩, fun t => h.model₂ (f t)⟩

variable {J : Type} {tup : J → T0} (src : ∀ j, OMDat C R i Unit (fun _ => tup j)) (c₃ : Coeff C.Q.l) (h₃ : C.Q.c.F ≤ c₃.F)
  (hs : ∀ j, (src j).c'.F ≤ c₃.F) (jL₃ : D.what₂.LL →+* c₃.F) (hV₃ : C.V ((i : ℕ) + 1) (sOv C c₃ h₃) = Wc D i)
  (c0₃ : VsV D i c₃.F →ₛₗ[inC c₃] (R.cV i).W)
  (lev : G → (C.Q.Dw ((i : ℕ) + 1)).La →ₗ[𝓞 D.host.E] (C.Q.Dw ((i : ℕ) + 1)).La)
  (io₃ : VsV D i c₃.F →ₗ[c₃.F] MvPolynomial (LtN (C.Q.Dw ((i : ℕ) + 1)) (Vc D i).rank) c₃.F) (hw₃ : VsV D i c₃.F)
  (u : J → c₃.F) (h : ∀ j, (src j).Cl' () → GA D (Vc D i)) (v₀ : (R.MW i (sg0 D A)).Vec)

def merge : OMDat C R i J tup where
  c' := c₃
  hle := h₃
  jL := jL₃
  hV := hV₃
  c0' := c0₃
  lev := lev
  dδ := fun j => covBC (hs j) ((src j).dδ ()) (u j)
  Cl' := fun j => (src j).Cl' ()
  fCl := fun j => (src j).fCl ()
  bad := fun j => (src j).bad ()
  Lh := fun j => (src j).Lh ()
  La := fun j => (src j).La ()
  Nc := fun j => (src j).Nc ()
  gam := fun j => (src j).gam ()
  vol := fun j => incF _ c₃ (hs j) ((src j).vol ())
  ep := fun j k => incF _ c₃ (hs j) ((src j).ep () k)
  B := fun j I => incF _ c₃ (hs j) ((src j).B () I)
  epF := fun j L => incF _ c₃ (hs j) ((src j).epF () L)
  io := io₃
  hw := hw₃
  φ := fun j x => incF _ c₃ (hs j) ((src j).φ () x)
  w := fun j k q => incF _ c₃ (hs j) ((src j).w () k q)
  U₂ := fun j => covUnf (hs j) ((src j).dδ ()) (u j) ((src j).U₂ ())
  dict₂ := fun j => (src j).dict₂ ()
  xi := fun j => (src j).xi ()
  thAd := fun j => thAdOf R i (tup j) (h j) c0₃ v₀
  Plc := fun j x => ∃ x₀, Place R i (tup j) (h j) c0₃ (jVx R i (tup j) x₀) x

theorem repsR_map {K K' : Type} [Field K] [Field K'] (j : K →+* K') {t : T0} {Cl : Type} {h : Cl → GA D (Vc D i)} {bad J' Lh gam}
    {vol : K} (hr : RepsR R i t h bad J' Lh gam vol) : RepsR R i t h bad J' Lh gam (j vol) := by
  obtain ⟨h1, h2, h3, h4, h5, h6⟩ := hr
  exact ⟨h1, h2, h3, h4, by rw [h5, map_inv₀, map_natCast], h6⟩


end Merge

end GlobalTheory.OneMapAll
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinsMerge =====
