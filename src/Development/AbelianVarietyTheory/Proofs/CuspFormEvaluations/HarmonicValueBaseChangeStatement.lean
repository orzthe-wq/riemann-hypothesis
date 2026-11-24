module

public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndBC
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RawChartFormalBiextensionBaseChange
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndBCNab
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
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RawChartFormalBiextensionBaseChangeStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicValueBaseChange, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicValueBaseChangeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RawChartFormalBiextensionBaseChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RawChartFormalBiextensionBaseChangeStatement", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndBC\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RawChartFormalBiextensionBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.rawChart_formalBiextension_baseChange : RawBCSt := by
  first | exact @GlobalTheory.rawChart_baseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RawChartFormalBiextensionBaseChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicValueBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicValueBaseChange", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RawChartFormalBiextensionBaseChangeStatement\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndBCNab\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.HarmonicValueBaseChange



theorem sum_map_of_harmA (hC : ChartIndepSt2) {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}
    {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} [StarRing (𝓞 E)] (nab : NabV Xo c)
    (hnab : IsNab Xo c nab) {S S' : Type} [CommRing S] [Algebra c.F S] [Algebra ℚ S]
    [CommRing S'] [Algebra c.F S'] [Algebra ℚ S'] (ψ : S →ₐ[c.F] S') (y : FrPt Xo c S) (y' : FrPt Xo c S')
    (hm : FrMap ψ y y') (h : ptO Xo y'.x ⟶ ptO Xo y.x) (hh : h.left = spMap ψ.toRingHom)
    (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (P : MvPolynomial (LtN Dw n) c.F) (hP : P ∈ harmA c a n) (K : ℤ) (k : ℕ)
    (hK : K = k) (F : Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L K (ptO Xo y.x)))
    (F' : Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L K (ptO Xo y'.x)))
    (hF' : ∀ b, IsPullSec Xo.univ.t.G Xo.univ.t.PP.L K (h ▷ Xo.univ.t.G) (whiskerRight_snd _ _) (F b) (F' b)) :
    ψ (∑ m ∈ P.support, algebraMap c.F S (P.coeff m) * ∏ b, nab y K (F b) (colOf m b)) =
      ∑ m ∈ P.support, algebraMap c.F S' (P.coeff m) * ∏ b, nab y' K (F' b) (colOf m b) := by
  subst hK
  obtain ⟨hstar, hnabC⟩ := hnab
  obtain ⟨C, hex, hval⟩ := hnabC S y
  choose f hf using fun b => hex k (F b)
  rcases y' with ⟨x1, xo, u1, tn, eg, bs, s1, gn⟩
  obtain ⟨hx, hu, -⟩ := hm
  subst hx
  have hu' : u1 = fun τ i => spMap (dualMap ψ.toRingHom) ≫ y.u τ i := by
    funext τ i
    exact hu τ i
  subst hu'
  have hh' : h = ptBC ψ.toRingHom y.x := by
    apply Over.OverMorphism.ext
    rw [hh]
    rfl
  subst hh'
  obtain ⟨B', x', e', -, hG, hA, -, -, -, -, hch, hfr, hga, hrig, hgerm⟩ :=
    GlobalTheory.T.rawChart_formalBiextension_baseChange E H Dw l Xo c S S' ψ y.x y.u (Formalism.MainNotions.ModuliIntegralCharts.H1.ChartAt.toRaw C)
  let C' : ChartAt Xo c ({ x := spMap ψ.toRingHom ≫ y.x, x_over := xo, u := fun τ i => spMap (dualMap ψ.toRingHom) ≫ y.u τ i, tan := tn, eig := eg, basis := bs, s := s1, gen := gn } : FrPt Xo c S') :=
    { d := C.d, B := B', uvec := fun ℓ j => ψ (C.uvec ℓ j), x := x', e := e', wP := C.wP, h := MvPowerSeries.map ψ.toRingHom C.h, chart := ⟨hch.zero, hch.trunc, hch.law, hch.act, hch.tan, hch.basis⟩, frame := ⟨hfr.gen, hfr.ph1, hfr.ph2, hfr.sy, hfr.ad⟩, prim := C.prim, gauge := hga, rig0 := hrig }
  have hf' : ∀ b, IsGerm ({ x := spMap ψ.toRingHom ≫ y.x, x_over := xo, u := fun τ i => spMap (dualMap ψ.toRingHom) ≫ y.u τ i, tan := tn, eig := eg, basis := bs, s := s1, gen := gn } : FrPt Xo c S') C'.d C'.x C'.B.A.act C'.e C'.wP k (F' b)
      (MvPowerSeries.map ψ.toRingHom (f b)) := by
    intro b
    rw [Formalism.MainNotions.ModuliIntegralCharts.H1.isGerm_iff_raw]
    exact hgerm k (F b) (F' b) (f b) (hF' b)
      ((Formalism.MainNotions.ModuliIntegralCharts.H1.isGerm_iff_raw y C.d C.x C.B.A.act C.e C.wP k (F b) (f b)).1 (hf b))
  obtain ⟨C2, hex2, hval2⟩ := hnabC S' ({ x := spMap ψ.toRingHom ≫ y.x, x_over := xo, u := fun τ i => spMap (dualMap ψ.toRingHom) ≫ y.u τ i, tan := tn, eig := eg, basis := bs, s := s1, gen := gn } : FrPt Xo c S')
  choose f2 hf2 using fun b => hex2 k (F' b)
  have hCI := hC E H Dw l Xo c hstar S' ({ x := spMap ψ.toRingHom ≫ y.x, x_over := xo, u := fun τ i => spMap (dualMap ψ.toRingHom) ≫ y.u τ i, tan := tn, eig := eg, basis := bs, s := s1, gen := gn } : FrPt Xo c S') C' C2 k n F' (fun b => MvPowerSeries.map ψ.toRingHom (f b)) f2
    hf' hf2 a P hP
  unfold Formalism.MainNotions.ModuliIntegralCharts.H1.chartVal at hCI
  have e1 : ∀ b α, nab y (k : ℤ) (F b) α =
      C.B.nabVal S C.h H.w0 k (f b) C.uvec (MvPolynomial.monomial α 1) :=
    fun b α => hval k (F b) (f b) (hf b) α
  have e2 : ∀ b α, nab ({ x := spMap ψ.toRingHom ≫ y.x, x_over := xo, u := fun τ i => spMap (dualMap ψ.toRingHom) ≫ y.u τ i, tan := tn, eig := eg, basis := bs, s := s1, gen := gn } : FrPt Xo c S') (k : ℤ) (F' b) α =
      C2.B.nabVal S' C2.h H.w0 k (f2 b) C2.uvec (MvPolynomial.monomial α 1) :=
    fun b α => hval2 k (F' b) (f2 b) (hf2 b) α
  simp only [e1, e2]

  rw [← hCI, map_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [map_mul, map_prod, AlgHom.commutes]
  congr 1
  refine Finset.prod_congr rfl fun b _ => ?_
  have hmap := nabMap_holds S S' ψ.toRingHom C.d (𝓞 E) C.B B' hG hA C.h C.gauge H.w0 k (f b) (Lt1 Dw)
    C.uvec (MvPolynomial.monomial (colOf m b) 1)
  rw [MvPolynomial.map_monomial, map_one] at hmap
  exact hmap.symm

end GlobalTheory.HarmonicValueBaseChange

namespace GlobalTheory

theorem harmonicValue_baseChange : ChartIndepSt2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)] (nab : NabV Xo c), IsNab Xo c nab → ∀ (S S' : Type) [CommRing S] [Algebra c.F S] [CommRing S'] [Algebra c.F S'] (ψ : S →ₐ[c.F] S') (y : FrPt Xo c S) (y' : FrPt Xo c S'), FrMap ψ y y' → ∀ (h : ptO Xo y'.x ⟶ ptO Xo y.x), h.left = spMap ψ.toRingHom → ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (P : MvPolynomial (LtN Dw n) c.F), P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)) → ∀ (N : ℕ) (F : Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (ptO Xo y.x))) (F' : Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (ptO Xo y'.x))), (∀ b, IsPullSec Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (h ▷ Xo.univ.t.G) (whiskerRight_snd _ _) (F b) (F' b)) → ψ (∑ m ∈ P.support, algebraMap c.F S (P.coeff m) * ∏ b, nab y ((N : ℤ) ^ 2) (F b) (colOf m b)) = ∑ m ∈ P.support, algebraMap c.F S' (P.coeff m) * ∏ b, nab y' ((N : ℤ) ^ 2) (F' b) (colOf m b) := by
  intro hC E _ _ _ H Dw l Xo c _ nab hnab S S' _ _ _ _ ψ y y' hm h hh a n P hP N F F' hF'
  let _ : Algebra ℚ S := ((algebraMap c.F S).comp (algebraMap ℚ c.F)).toAlgebra
  let _ : Algebra ℚ S' := ((algebraMap c.F S').comp (algebraMap ℚ c.F)).toAlgebra
  obtain ⟨D, hD0, hDi⟩ := exists_integral_multiples ℤ ℚ (P.support.image fun m => P.coeff m)
  have hsupp : (D • P).support = P.support := MvPolynomial.support_smul_eq hD0 P
  have hQ1 : D • P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)) := by
    unfold HHa at hP ⊢
    simp only [Set.mem_ofPred_eq] at hP ⊢
    obtain ⟨hker, hrow, hdeg⟩ := hP
    refine ⟨zsmul_mem hker D, fun σ i i' hi t => ?_, fun m hm => hdeg m (hsupp ▸ hm)⟩
    rw [map_zsmul, hrow σ i i' hi t]
  have hQ : D • P ∈ harmA c a n := by
    unfold harmA HaO
    simp only [Set.mem_ofPred_eq]
    refine ⟨hQ1, fun m => ?_⟩
    rw [MvPolynomial.coeff_smul]
    by_cases hmem : m ∈ P.support
    · exact hDi _ (Finset.mem_image_of_mem _ hmem)
    · have h0 : P.coeff m = 0 := by simpa using hmem
      rw [h0, smul_zero]
      exact zero_mem _
  have key := HarmonicValueBaseChange.sum_map_of_harmA hC nab hnab ψ y y' hm h hh a n (D • P) hQ
    ((N : ℤ) ^ 2) (N ^ 2) (by push_cast; ring) F F' hF'
  rw [hsupp] at key
  simp only [MvPolynomial.coeff_smul, map_zsmul, smul_mul_assoc, ← Finset.smul_sum] at key
  simp only [zsmul_eq_mul] at key
  have hu : IsUnit (D : S') := by
    rw [← map_intCast (algebraMap c.F S') D]
    exact (IsUnit.mk0 _ (Int.cast_ne_zero.2 hD0)).map _
  exact hu.mul_left_cancel key

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicValueBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicValueBaseChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicValueBaseChangeStatement", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicValueBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.harmonicValue_baseChange_alt : ChartIndepSt2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)] (nab : NabV Xo c), IsNab Xo c nab → ∀ (S S' : Type) [CommRing S] [Algebra c.F S] [CommRing S'] [Algebra c.F S'] (ψ : S →ₐ[c.F] S') (y : FrPt Xo c S) (y' : FrPt Xo c S'), FrMap ψ y y' → ∀ (h : ptO Xo y'.x ⟶ ptO Xo y.x), h.left = spMap ψ.toRingHom → ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (P : MvPolynomial (LtN Dw n) c.F), P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)) → ∀ (N : ℕ) (F : Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (ptO Xo y.x))) (F' : Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (ptO Xo y'.x))), (∀ b, IsPullSec Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (h ▷ Xo.univ.t.G) (whiskerRight_snd _ _) (F b) (F' b)) → ψ (∑ m ∈ P.support, algebraMap c.F S (P.coeff m) * ∏ b, nab y ((N : ℤ) ^ 2) (F b) (colOf m b)) = ∑ m ∈ P.support, algebraMap c.F S' (P.coeff m) * ∏ b, nab y' ((N : ℤ) ^ 2) (F' b) (colOf m b) := by
  first | exact @GlobalTheory.harmonicValue_baseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicValueBaseChangeStatement =====
