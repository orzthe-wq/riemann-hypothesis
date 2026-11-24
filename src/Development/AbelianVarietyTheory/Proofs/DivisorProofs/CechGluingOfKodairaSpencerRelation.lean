module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsChartPtChartPt
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasArcDataIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineHomOfField
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsAlgHomOfComp
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior
public import Mathlib.AlgebraicGeometry.Morphisms.Separated
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTangentOfFibrePullbackTangentAtChart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTransl
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FlatBCSec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDeformationChartPointSpecMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTranslateOfTangentVectorFibreToGroupScheme
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDerivativeTransitionUnitsIsoLineBundles
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul
import Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Tactic.Basify
import Mathlib.AlgebraicGeometry.Morphisms.Finite
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMapCompDualMap
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LocallyQuasiFiniteOfTrivialOnFibres

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformationChartPointReductionEqSpecialFibre, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearCombinationTangentVectorsAffineOpen, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingHomAddEpsMul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderDeformationPointsDifferEpsAllOpens, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineOpenInfOfSeparatedOverAffineOpen, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTangentOfFibrePullbackTangentAtChartStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechGluingOfKodairaSpencerRelation

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformationChartPointReductionEqSpecialFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformationChartPointReductionEqSpecialFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsChartPtChartPt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical
open GlobalTheory.CechKS

set_option autoImplicit false
noncomputable section
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CechKS

theorem mk_algebraMap_eq_mk_baseMap (K B : Type) [Field K] [CommRing B] [Algebra (DualNumber K) B]
    (d : DualNumber K) :
    Ideal.Quotient.mk (Ideal.span {algebraMap (DualNumber K) B DualNumber.eps}) (algebraMap (DualNumber K) B d) =
      Ideal.Quotient.mk (Ideal.span {algebraMap (DualNumber K) B DualNumber.eps})
        (baseMap K B (TrivSqZeroExt.fst d)) := by
  rw [Ideal.Quotient.eq, Ideal.mem_span_singleton]
  refine ⟨algebraMap (DualNumber K) B (TrivSqZeroExt.inl d.snd), ?_⟩
  rw [← map_mul, RingHom.comp_apply, ← map_sub]
  congr 1
  ext <;> simp [TrivSqZeroExt.algebraMap_eq_inl]

theorem chartPt_red : ∀ {K : Type} [Field K] {A : Over (Sp K)} [GrpObj A] {A' : Over (Sp (DualNumber K))} [GrpObj A'] {i : A.left ⟶ A'.left} (hi : IsGrpPullback A A' (GlobalTheory.DeRham.epsRed K) i) {X Z : Scheme.{0}} {h : Z ⟶ X} {y1 : Sp (DualNumber K) ⟶ X} {m : A.left ⟶ Z} {m' : A'.left ⟶ Z} (hm' : IsPullback m' A'.hom h y1) (him : i ≫ m' = m) {Ω : Z.affineOpens} {δ : Γ(Z, Ω.1) → Γ(Z, Ω.1)} {n : ℕ} {u : Fin n → (epsR K ⟶ A)} {θ : Matrix (Fin n) (Fin n) K} {Wo : A.left.Opens} {g : Γ(A.left, Wo)ˣ} {B : Type} [CommRing B] [Algebra (DualNumber K) B] {x : Sp B ⟶ A.left} {l : Sp B ⟶ A'.left} (hx : x ≫ A.hom = spMap (baseMap K B)) (hxΩ : ⊤ ≤ x ⁻¹ᵁ (m ⁻¹ᵁ Ω.1)) (hl : IsChartPt A' m m' Ω.1 δ u θ Wo g x l), spMap (Ideal.Quotient.mk (Ideal.span {algebraMap (DualNumber K) B DualNumber.eps})) ≫ l = spMap (Ideal.Quotient.mk (Ideal.span {algebraMap (DualNumber K) B DualNumber.eps})) ≫ x ≫ i := by
  intro K _ A _ A' _ i hi X Z h y1 m m' hm' him Ω δ n u θ Wo g B _ _ x l hx hxΩ hl
  set I : Ideal B := Ideal.span {algebraMap (DualNumber K) B DualNumber.eps} with hI
  set q : B →+* B ⧸ I := Ideal.Quotient.mk I with hq
  obtain ⟨h1, h2, h3⟩ := hl
  have hxm : ⊤ ≤ (x ≫ m) ⁻¹ᵁ Ω.1 := fun p hp => hxΩ hp
  have hA : (spMap q ≫ l) ≫ A'.hom = (spMap q ≫ x ≫ i) ≫ A'.hom := by
    have e : q.comp (algebraMap (DualNumber K) B) =
        ((q.comp (baseMap K B)).comp (TrivSqZeroExt.fstHom K K K).toRingHom) :=
      RingHom.ext fun d => mk_algebraMap_eq_mk_baseMap K B d
    rw [Category.assoc, h1, Category.assoc, Category.assoc, hi.1.w, ← Category.assoc x, hx, GlobalTheory.DeRham.epsRed]
    simp only [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    rw [e]
  have hZ : (spMap q ≫ l) ≫ m' = (spMap q ≫ x ≫ i) ≫ m' := by
    have ha : ⊤ ≤ (spMap q ≫ l ≫ m') ⁻¹ᵁ Ω.1 := GlobalTheory.FlagMod.le_preimage_comp _ h2
    have hb : ⊤ ≤ (spMap q ≫ x ≫ m) ⁻¹ᵁ Ω.1 := GlobalTheory.FlagMod.le_preimage_comp _ hxm
    have e : ev (spMap q ≫ l ≫ m') Ω.1 ha = ev (spMap q ≫ x ≫ m) Ω.1 hb := by
      rw [GlobalTheory.FlagMod.ev_spMap q _ _ h2, GlobalTheory.FlagMod.ev_spMap q _ _ hxm]
      ext f
      simp only [RingHom.comp_apply]
      rw [← valR_eq_ev _ _ h2, ← valR_eq_ev _ _ hxm, h3 f, chartVal, map_add (f := _), map_mul,
        Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.subset_span rfl : _ ∈ I), zero_mul, add_zero]
    rw [Category.assoc, Category.assoc, Category.assoc, him,
      ← GlobalTheory.FlagMod.spMap_ev (spMap q ≫ l ≫ m') Ω.2 ha, ← GlobalTheory.FlagMod.spMap_ev (spMap q ≫ x ≫ m) Ω.2 hb, e]
  exact hm'.hom_ext hZ hA

end GlobalTheory.CechKS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformationChartPointReductionEqSpecialFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearCombinationTangentVectorsAffineOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearCombinationTangentVectorsAffineOpen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasArcDataIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineHomOfField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsAlgHomOfComp\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical
open GlobalTheory.CechKS

set_option autoImplicit false

namespace GlobalTheory.CechKS.LinTan

open GlobalTheory.FlagMod

theorem spMap_comp_spMap {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    spMap g ≫ spMap f = spMap (g.comp f) := (Spec.map_comp (CommRingCat.ofHom f) (CommRingCat.ofHom g)).symm

alias le_preimage_top := _root_.ReciprocityTheory.ChartRestriction.G.Semi.TorusInj.tle

theorem eq_of_ev {Y : Scheme.{0}} {S : Type} [CommRing S] {U : Y.Opens} (hU : IsAffineOpen U) {z z' : Sp S ⟶ Y}
    (h : ⊤ ≤ z ⁻¹ᵁ U) (h' : ⊤ ≤ z' ⁻¹ᵁ U) (e : ∀ f, ev z U h f = ev z' U h' f) : z = z' := by
  rw [← spMap_ev z hU h, ← spMap_ev z' hU h', RingHom.ext e]

theorem le_preimage_of_fst {Y : Scheme.{0}} {B : Type} [CommRing B] {n : ℕ} {x : Sp B ⟶ Y}
    {w : Sp (TrivSqZeroExt B (Fin n → B)) ⟶ Y}
    (hw : spMap (TrivSqZeroExt.fstHom B B (Fin n → B)).toRingHom ≫ w = x) {O : Y.Opens} (h : ⊤ ≤ x ⁻¹ᵁ O) :
    ⊤ ≤ w ⁻¹ᵁ O := by
  intro p _
  have hs : Function.Surjective (spMap (TrivSqZeroExt.fstHom B B (Fin n → B)).toRingHom) := by
    intro q
    refine ⟨spMap (algebraMap B (TrivSqZeroExt B (Fin n → B))) q, ?_⟩
    refine PrimeSpectrum.ext (Ideal.ext fun c ↦ ?_)
    change algebraMap B (TrivSqZeroExt B (Fin n → B)) c.fst ∈ q.asIdeal ↔ c ∈ q.asIdeal
    have hn : c - algebraMap B (TrivSqZeroExt B (Fin n → B)) c.fst ∈ q.asIdeal := by
      refine q.isPrime.mem_of_pow_mem 2 ?_
      have : (c - algebraMap B (TrivSqZeroExt B (Fin n → B)) c.fst) ^ 2 = 0 := by
        ext <;> simp [pow_two, TrivSqZeroExt.algebraMap_eq_inl]
      rw [this]; exact zero_mem _
    exact ⟨fun hc ↦ by simpa using add_mem hn hc, fun hc ↦ by simpa using sub_mem hc hn⟩
  obtain ⟨q, rfl⟩ := hs p
  have := h (Set.mem_univ q)
  rw [← hw] at this
  exact this

theorem exists_glue {A B : Type} [CommRing A] [CommRing B] {n : ℕ} (e : A →+* B) (d : Fin n → (A →+* DualNumber B))
    (hd : ∀ a f, (d a f).fst = e f) : ∃ q : A →+* TrivSqZeroExt B (Fin n → B),
      ∀ f, (q f).fst = e f ∧ ∀ a, (q f).snd a = (d a f).snd := by
  refine ⟨{ toFun := fun f => TrivSqZeroExt.inl (e f) + TrivSqZeroExt.inr fun a => (d a f).snd,
            map_one' := ?_, map_mul' := fun f g => ?_,
            map_zero' := ?_, map_add' := fun f g => ?_ }, fun f => ⟨add_zero (e f), fun a => zero_add (d a f).snd⟩⟩
  · ext <;> simp
  · ext
    · simp
    · simp [hd, mul_comm]
  · ext <;> simp
  · ext <;> simp

theorem exists_linComb {K B : Type} [CommRing K] [CommRing B] {Y : Scheme.{0}} (p : Y ⟶ Sp K) (Y₀ : Y.affineOpens)
    (φ : K →+* B) (x : Sp B ⟶ Y) (hx : x ≫ p = spMap φ) (hxY : ⊤ ≤ x ⁻¹ᵁ Y₀.1) {n : ℕ}
    (w : Fin n → (Sp (DualNumber B) ⟶ Y)) (hwp : ∀ a, w a ≫ p = spMap ((algebraMap B (DualNumber B)).comp φ))
    (hwx : ∀ a, spMap (TrivSqZeroExt.fstHom B B B).toRingHom ≫ w a = x) (c : Fin n → B) :
    ∃ S : Sp (DualNumber B) ⟶ Y, S ≫ p = spMap ((algebraMap B (DualNumber B)).comp φ) ∧
      spMap (TrivSqZeroExt.fstHom B B B).toRingHom ≫ S = x ∧
      ∀ O : Y.Opens, ⊤ ≤ x ⁻¹ᵁ O → ∀ f : Γ(Y, O), (valR S O f).snd = ∑ a, c a * (valR (w a) O f).snd := by
  have hwY : ∀ a, ⊤ ≤ w a ⁻¹ᵁ Y₀.1 := fun a => le_preimage_of_red (hwx a) hxY
  obtain ⟨q, hq⟩ := exists_glue (ev x Y₀.1 hxY) (fun a => ev (w a) Y₀.1 (hwY a)) (fun a f => by
    have := ev_spMap (TrivSqZeroExt.fstHom B B B).toRingHom (w a) Y₀.1 (hwY a) (le_preimage_comp _ (hwY a))
    rw [ev_congr (hwx a) _ _ hxY] at this
    rw [this]; rfl)
  let T : Sp (TrivSqZeroExt B (Fin n → B)) ⟶ Y := spMap q ≫ tau Y₀.2
  have hT : ∀ {S : Type} [CommRing S] (σ : TrivSqZeroExt B (Fin n → B) →+* S) (z : Sp S ⟶ Y) (hz : ⊤ ≤ z ⁻¹ᵁ Y₀.1),
      (∀ f, σ (q f) = ev z Y₀.1 hz f) → spMap σ ≫ T = z := fun σ z hz e => by
    rw [← spMap_ev z Y₀.2 hz, ← RingHom.ext (f := σ.comp q) e, ← spMap_comp_spMap, Category.assoc]
    rfl
  let σ : ((Fin n → B) →ₗ[B] B) → (TrivSqZeroExt B (Fin n → B) →+* DualNumber B) := fun l =>
    (TrivSqZeroExt.map l).toRingHom
  have hσ1 : ∀ l r, (σ l r).fst = r.fst := fun l r => TrivSqZeroExt.fst_map l r
  have hσ2 : ∀ l r, (σ l r).snd = l r.snd := fun l r => TrivSqZeroExt.snd_map l r
  have hTx : spMap (TrivSqZeroExt.fstHom B B (Fin n → B)).toRingHom ≫ T = x := hT _ x hxY fun f => (hq f).1
  have hTw : ∀ a, spMap (σ (LinearMap.proj a)) ≫ T = w a := fun a => hT _ _ (hwY a) fun f => by
    ext
    · rw [hσ1, (hq f).1]
      have := ev_spMap (TrivSqZeroExt.fstHom B B B).toRingHom (w a) Y₀.1 (hwY a) (le_preimage_comp _ (hwY a))
      rw [ev_congr (hwx a) _ _ hxY] at this
      rw [this]; rfl
    · rw [hσ2]; exact (hq f).2 a
  let l : (Fin n → B) →ₗ[B] B := Fintype.linearCombination B c
  have hSx : spMap (TrivSqZeroExt.fstHom B B B).toRingHom ≫ (spMap (σ l) ≫ T) = x := by
    rw [← Category.assoc, spMap_comp_spMap, ← hTx]
    congr 2
    exact RingHom.ext fun r => hσ1 l r
  have hS : ∀ O : Y.Opens, ⊤ ≤ x ⁻¹ᵁ O → ∀ f : Γ(Y, O),
      (valR (spMap (σ l) ≫ T) O f).snd = ∑ a, c a * (valR (w a) O f).snd := fun O hO f => by
    have hTO : ⊤ ≤ T ⁻¹ᵁ O := le_preimage_of_fst hTx hO
    have key : ∀ l', valR (spMap (σ l') ≫ T) O f = σ l' (ev T O hTO f) := fun l' => by
      rw [valR_eq_ev _ _ (le_preimage_comp _ hTO), ev_spMap _ _ _ hTO]; rfl
    rw [key, hσ2, Fintype.linearCombination_apply]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [← hTw a, key, hσ2, smul_eq_mul, mul_comm]; rfl
  refine ⟨spMap (σ l) ≫ T, ?_, hSx, hS⟩
  have hv : ∀ {S : Type} [CommRing S] (ψ : K →+* S) (f : Γ(Sp K, ⊤)),
      valR (spMap ψ) ⊤ f = ψ (ev (𝟙 (Sp K)) ⊤ (le_preimage_top _) f) := fun ψ f => by
    rw [← Category.comp_id (spMap ψ), valR_eq_ev _ _ (le_preimage_top _), ev_spMap _ _ _ (le_preimage_top _)]; rfl
  refine eq_of_ev (isAffineOpen_top (Sp K)) (le_preimage_top _) (le_preimage_top _) fun f => ?_
  rw [← valR_eq_ev, ← valR_eq_ev, hv]
  ext
  · have := ev_spMap (TrivSqZeroExt.fstHom B B B).toRingHom ((spMap (σ l) ≫ T) ≫ p) ⊤ (le_preimage_top _) (le_preimage_top _)
    rw [ev_congr (z' := spMap φ) (by rw [← Category.assoc, hSx, hx]) _ _ (le_preimage_top _)] at this
    have h2 := RingHom.congr_fun this f
    rw [← valR_eq_ev, hv] at h2
    rw [valR_eq_ev _ _ (le_preimage_top _)]
    exact h2.symm
  · rw [valR_comp_app, hS (p ⁻¹ᵁ ⊤) (le_preimage_top (x ≫ p))]
    simp only [← valR_comp_app, hwp, hv]
    simp [TrivSqZeroExt.algebraMap_eq_inl]

end GlobalTheory.CechKS.LinTan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearCombinationTangentVectorsAffineOpen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingHomAddEpsMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingHomAddEpsMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsChartPtChartPt\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical
open GlobalTheory.CechKS
noncomputable section
open MonoidalCategory CartesianMonoidalCategory MonObj
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory.CechKS

theorem exists_ringHom_add_eps_mul {R B : Type} [CommRing R] [CommRing B] {n : ℕ} (e : R →+* B)
    (e' : Fin n → (R →+* DualNumber B)) (he : ∀ a f, (e' a f).fst = e f) (δ : R → R)
    (hδa : ∀ f f', δ (f + f') = δ f + δ f') (hδm : ∀ f f', δ (f * f') = f * δ f' + f' * δ f)
    (c : Fin n → B) (ε : B) (hε : ε * ε = 0) :
    ∃ ψ : R →+* B, ∀ f, ψ f = e f + ε * (e (δ f) + ∑ a, c a * (e' a f).snd) := by
  have h1 : δ 1 = 0 := by
    have := hδm 1 1
    simp only [_root_.one_mul, _root_.mul_one] at this
    linear_combination -this
  have h0 : δ 0 = 0 := by
    have := hδa 0 0
    rw [add_zero] at this
    linear_combination -this
  refine ⟨{ toFun := fun f => e f + ε * (e (δ f) + ∑ a, c a * (e' a f).snd),
            map_one' := ?_, map_mul' := ?_, map_zero' := ?_, map_add' := ?_ }, fun f => rfl⟩
  · simp [h1]
  · intro f f'
    simp only [hδm, map_add (f := _), map_mul, TrivSqZeroExt.snd_mul, he, smul_eq_mul, MulOpposite.smul_eq_mul_unop,
      MulOpposite.unop_op]
    have hs : ∑ x, c x * (e f * TrivSqZeroExt.snd ((e' x) f') + TrivSqZeroExt.snd ((e' x) f) * e f') =
        e f * ∑ a, c a * TrivSqZeroExt.snd ((e' a) f') + e f' * ∑ a, c a * TrivSqZeroExt.snd ((e' a) f) := by
      rw [Finset.mul_sum, Finset.mul_sum, ← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl fun a _ => by ring
    rw [hs]
    linear_combination (-(e (δ f) + ∑ a, c a * (e' a f).snd) * (e (δ f') + ∑ a, c a * (e' a f').snd)) * hε
  · simp [h0]
  · intro f f'
    simp only [hδa, map_add (f := _), TrivSqZeroExt.snd_add, mul_add, Finset.sum_add_distrib]
    ring

theorem fst_comp_tangent_eq_one : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X : Scheme.{0}} (t : SAB H X)
    (U : X.affineOpens) (v : Sp (DualNumber Γ(X, U.1)) ⟶ t.G.left) (hv : IsTanAtG t (LogKS.chart U) v)
    {K : Type} [Field K] (x0 : Sp K ⟶ X) (hU : ⊤ ≤ x0 ⁻¹ᵁ U.1) (A : Over (Sp K)) [GrpObj A]
    (m : A.left ⟶ t.G.left) (hm : IsGrpPullback A t.G x0 m) (u : epsR K ⟶ A)
    (hu : u.left ≫ m = spMap (dualMap (ev x0 U.1 hU)) ≫ v),
    spMap (TrivSqZeroExt.fstHom K K K).toRingHom ≫ u.left = (1 : Over.mk (𝟙 (Sp K)) ⟶ A).left := by
  intro E _ _ _ H X t U v hv K _ x0 hU A _ m hm u hu
  have hv2 : spMap (TrivSqZeroExt.fstHom Γ(X, U.1) Γ(X, U.1) Γ(X, U.1)).toRingHom ≫ v =
      (1 : Over.mk (LogKS.chart U) ⟶ t.G).left := hv.2
  have hux : spMap (ev x0 U.1 hU) ≫ LogKS.chart U = x0 := GlobalTheory.FlagMod.spMap_ev x0 U.2 hU
  let κ : Over.mk x0 ⟶ Over.mk (LogKS.chart U) := Over.homMk (spMap (ev x0 U.1 hU)) hux

  have hG1 : (spMap (TrivSqZeroExt.fstHom K K K).toRingHom ≫ u.left) ≫ m = (1 : Over.mk x0 ⟶ t.G).left := by
    rw [Category.assoc, hu, ← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    have e : (TrivSqZeroExt.fstHom K K K).toRingHom.comp (dualMap (ev x0 U.1 hU)) =
        (ev x0 U.1 hU).comp ((TrivSqZeroExt.fstHom Γ(X, U.1) Γ(X, U.1) Γ(X, U.1)).toRingHom) := by
      ext a <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]
    rw [e, CommRingCat.ofHom_comp, Spec.map_comp, Category.assoc, hv2]
    have := congrArg Over.Hom.left (comp_one (M := t.G) κ)
    exact this.symm ▸ rfl
  have hA1 : (1 : Over.mk (𝟙 (Sp K)) ⟶ A).left ≫ m = (1 : Over.mk x0 ⟶ t.G).left := by
    have hw : ((1 : Over.mk (𝟙 (Sp K)) ⟶ A).left ≫ m) ≫ t.G.hom = (Over.mk ((Over.mk (𝟙 (Sp K))).hom ≫ x0)).hom := by
      rw [Category.assoc, hm.1.w, ← Category.assoc, Over.w (1 : Over.mk (𝟙 (Sp K)) ⟶ A)]
      rfl
    let z : Over.mk ((Over.mk (𝟙 (Sp K))).hom ≫ x0) ⟶ t.G := Over.homMk ((1 : Over.mk (𝟙 (Sp K)) ⟶ A).left ≫ m) hw
    have hz : (z * z).left = z.left := by
      have := hm.2 (Over.mk (𝟙 (Sp K))) 1 1 z z rfl rfl
      rw [this, _root_.mul_one]
      rfl
    have hz1 : z = 1 := by
      have : z * z = z := Over.OverMorphism.ext hz
      simpa using this
    let κ' : Over.mk x0 ⟶ Over.mk ((Over.mk (𝟙 (Sp K))).hom ≫ x0) := Over.homMk (𝟙 _) (by simp)
    have := congrArg Over.Hom.left (comp_one (M := t.G) κ')
    calc _ = (κ' ≫ z).left := by simp [κ', z]
      _ = _ := by rw [hz1]; exact this
  have hA2 : (spMap (TrivSqZeroExt.fstHom K K K).toRingHom ≫ u.left) ≫ A.hom = 𝟙 (Sp K) := by
    rw [Category.assoc, Over.w u]; show spMap _ ≫ spMap (algebraMap K (DualNumber K)) = 𝟙 _
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]
    have e3 : (TrivSqZeroExt.fstHom K K K).toRingHom.comp (algebraMap K (DualNumber K)) = RingHom.id K := by
      ext a; simp
    rw [e3, CommRingCat.ofHom_id, Spec.map_id]
  refine hm.1.hom_ext (hG1.trans hA1.symm) (hA2.trans ?_)
  exact (Over.w (1 : Over.mk (𝟙 (Sp K)) ⟶ A)).symm

theorem fst_comp_transl_eq : ∀ {K : Type} [Field K] {A : Over (Sp K)} [GrpObj A] {B : Type} [CommRing B] (φ : K →+* B)
    (x : Sp B ⟶ A.left) (v : epsR K ⟶ A)
    (hv : spMap (TrivSqZeroExt.fstHom K K K).toRingHom ≫ v.left = (1 : Over.mk (𝟙 (Sp K)) ⟶ A).left)
    (w : Sp (DualNumber B) ⟶ A.left), IsTransl φ x v w → spMap (TrivSqZeroExt.fstHom B B B).toRingHom ≫ w = x := by
  intro K _ A _ B _ φ x v hv w ⟨x', v', hx', hv', hw⟩
  have hio : spMap (TrivSqZeroExt.fstHom B B B).toRingHom ≫ spMap ((algebraMap B (DualNumber B)).comp φ) = spMap φ := by
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]
    congr 2
  let io : Over.mk (spMap φ) ⟶ Over.mk (spMap ((algebraMap B (DualNumber B)).comp φ)) :=
    Over.homMk (spMap (TrivSqZeroExt.fstHom B B B).toRingHom) hio
  have hνw : (spMap (TrivSqZeroExt.fstHom K K K).toRingHom ≫ v.left) ≫ A.hom = (Over.mk (𝟙 (Sp K))).hom := by
    rw [Category.assoc, Over.w v]; show spMap _ ≫ spMap (algebraMap K (DualNumber K)) = 𝟙 _
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]
    have e3 : (TrivSqZeroExt.fstHom K K K).toRingHom.comp (algebraMap K (DualNumber K)) = RingHom.id K := by
      ext a; simp
    rw [e3, CommRingCat.ofHom_id, Spec.map_id]
  let ν : Over.mk (𝟙 (Sp K)) ⟶ A := Over.homMk (spMap (TrivSqZeroExt.fstHom K K K).toRingHom ≫ v.left) hνw
  have hν : ν = 1 := Over.OverMorphism.ext hv
  let κ : Over.mk (spMap φ) ⟶ Over.mk (𝟙 (Sp K)) := Over.homMk (spMap φ) (Category.comp_id _)
  have h1 : io ≫ v' = 1 := by
    have : io ≫ v' = κ ≫ ν := by
      apply Over.OverMorphism.ext
      simp only [io, κ, ν, Over.comp_left, Over.homMk_left, hv']
      rw [← Category.assoc, ← Category.assoc]
      congr 1
      rw [← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp]
      congr 2
      ext a <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]
    rw [this, hν, comp_one]
  have h2 : (io ≫ (x' * v')).left = x := by
    rw [comp_mul, h1, _root_.mul_one]
    simp only [io, Over.comp_left, Over.homMk_left, hx']
    rw [← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    have : (TrivSqZeroExt.fstHom B B B).toRingHom.comp (algebraMap B (DualNumber B)) = RingHom.id B := by
      ext a; simp
    rw [this, CommRingCat.ofHom_id, Spec.map_id]
    exact Category.id_comp x
  rw [← hw]
  exact h2

theorem top_le_preimage_of_fst : ∀ {B : Type} [CommRing B] {Z : Scheme.{0}} (z : Sp (DualNumber B) ⟶ Z) (V : Z.Opens),
    ⊤ ≤ (spMap (TrivSqZeroExt.fstHom B B B).toRingHom ≫ z) ⁻¹ᵁ V → ⊤ ≤ z ⁻¹ᵁ V := by
  intro B _ Z z V h p _
  have hp : (spMap (TrivSqZeroExt.fstHom B B B).toRingHom) ((spMap (algebraMap B (DualNumber B))) p) = p := by
    show PrimeSpectrum.comap _ (PrimeSpectrum.comap _ p) = p
    ext y
    show (algebraMap B (DualNumber B)) (TrivSqZeroExt.fst y) ∈ p.asIdeal ↔ y ∈ p.asIdeal
    rw [TrivSqZeroExt.algebraMap_eq_inl]
    have hy : y = TrivSqZeroExt.inl y.fst + TrivSqZeroExt.inr y.snd := (TrivSqZeroExt.inl_fst_add_inr_snd_eq y).symm
    have hn : TrivSqZeroExt.inr y.snd ∈ p.asIdeal := by
      apply p.isPrime.mem_of_pow_mem 2
      rw [pow_two, TrivSqZeroExt.inr_mul_inr]
      exact p.asIdeal.zero_mem
    constructor
    · intro h1
      rw [hy]
      exact p.asIdeal.add_mem h1 hn
    · intro h1
      have : TrivSqZeroExt.inl y.fst = y - TrivSqZeroExt.inr y.snd :=
        eq_sub_of_add_eq (TrivSqZeroExt.inl_fst_add_inr_snd_eq y)
      rw [this]
      exact p.asIdeal.sub_mem h1 hn
  have := h (Set.mem_univ ((spMap (algebraMap B (DualNumber B))) p))
  show z p ∈ V
  rw [← hp]
  exact this

theorem comp_hom_of_isTransl {K : Type} [Field K] {A : Over (Sp K)} [GrpObj A] {B : Type} [CommRing B] (φ : K →+* B)
    (x : Sp B ⟶ A.left) (v : epsR K ⟶ A) (w : Sp (DualNumber B) ⟶ A.left) (hw : IsTransl φ x v w) :
    w ≫ A.hom = spMap ((algebraMap B (DualNumber B)).comp φ) := by
  obtain ⟨x', v', -, -, rfl⟩ := hw
  exact Over.w (x' * v')

theorem exists_isChartPt : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X : Scheme.{0}} (t : SAB H X) (U : X.affineOpens) {n : ℕ} (v : Fin n → (Sp (DualNumber Γ(X, U.1)) ⟶ t.G.left)) (D : Γ(X, U.1) → Γ(X, U.1)) (hv : ∀ a, IsTanAtG t (LogKS.chart U) (v a)) (W₀ : t.G.left.Opens) (hW₀ : W₀ ≤ t.G.hom ⁻¹ᵁ U.1) (d : ∀ O : t.G.left.Opens, Γ(t.G.left, O) → Γ(t.G.left, O)) (hd : LogKS.IsField W₀ d) (hlift : ∀ r, d W₀ ((t.G.hom.appLE U.1 W₀ hW₀).hom r) = (t.G.hom.appLE U.1 W₀ hW₀).hom (D r)) {K : Type} [Field K] (x0 : Sp K ⟶ X) (hU : ⊤ ≤ x0 ⁻¹ᵁ U.1) (y1 : Sp (DualNumber K) ⟶ X) (hU' : ⊤ ≤ y1 ⁻¹ᵁ U.1) (hy1 : ∀ r, ev y1 U.1 hU' r = TrivSqZeroExt.inl (ev x0 U.1 hU r) + TrivSqZeroExt.inr (ev x0 U.1 hU (D r))) (A : Over (Sp K)) [GrpObj A] (A' : Over (Sp (DualNumber K))) [GrpObj A'] (m : A.left ⟶ t.G.left) (m' : A'.left ⟶ t.G.left) (u : Fin n → (epsR K ⟶ A)) (hm : IsGrpPullback A t.G x0 m) (hm' : IsGrpPullback A' t.G y1 m') (hu : ∀ a, (u a).left ≫ m = spMap (dualMap (ev x0 U.1 hU)) ≫ v a) (Ω : t.G.left.affineOpens) (hΩ : Ω.1 ≤ W₀) (θ : Matrix (Fin n) (Fin n) K) (Wo : A.left.Opens) (g : Γ(A.left, Wo)ˣ) (B : Type) [CommRing B] [Algebra (DualNumber K) B] (x : Sp B ⟶ A.left) (hx : x ≫ A.hom = spMap (baseMap K B)) (hxΩ : ⊤ ≤ x ⁻¹ᵁ (m ⁻¹ᵁ Ω.1)), ∃ l, IsChartPt A' m m' Ω.1 (d Ω.1) u θ Wo g x l := by
  intro E _ _ _ H X t U n v D hv W₀ hW₀ d hd hlift K _ x0 hU y1 hU' hy1 A _ A' _ m m' u hm hm' hu Ω hΩ θ Wo g B _ _ x hx hxΩ
  have hwT : ∀ a, IsTransl (baseMap K B) x (u a) (transl (baseMap K B) x (u a)) :=
    fun a => isTransl_transl (baseMap K B) x hx (u a)
  have hred : ∀ a, spMap (TrivSqZeroExt.fstHom B B B).toRingHom ≫ transl (baseMap K B) x (u a) = x := fun a =>
    fst_comp_transl_eq (baseMap K B) x (u a) (fst_comp_tangent_eq_one t U (v a) (hv a) x0 hU A m hm (u a) (hu a)) _ (hwT a)
  have hxm : ⊤ ≤ (x ≫ m) ⁻¹ᵁ Ω.1 := GlobalTheory.FlagMod.le_preimage_map m le_rfl hxΩ
  have hwm : ∀ a, ⊤ ≤ (transl (baseMap K B) x (u a) ≫ m) ⁻¹ᵁ Ω.1 := fun a =>
    top_le_preimage_of_fst _ Ω.1 (by rw [← Category.assoc, hred a]; exact hxm)
  have he : ∀ a f, (ev (transl (baseMap K B) x (u a) ≫ m) Ω.1 (hwm a) f).fst = ev (x ≫ m) Ω.1 hxm f := by
    intro a f
    have := GlobalTheory.FlagMod.ev_spMap (TrivSqZeroExt.fstHom B B B).toRingHom (transl (baseMap K B) x (u a) ≫ m) Ω.1 (hwm a)
      (by rw [← Category.assoc, hred a]; exact hxm)
    have e1 := GlobalTheory.FlagMod.ev_congr (show spMap (TrivSqZeroExt.fstHom B B B).toRingHom ≫
      (transl (baseMap K B) x (u a) ≫ m) = x ≫ m by rw [← Category.assoc, hred a]) Ω.1
      (by rw [← Category.assoc, hred a]; exact hxm) hxm
    rw [e1] at this
    rw [this]
    rfl
  have hdΩ := hd.2.1 Ω.1 hΩ
  obtain ⟨ψ, hψ⟩ := exists_ringHom_add_eps_mul (ev (x ≫ m) Ω.1 hxm) (fun a => ev (transl (baseMap K B) x (u a) ≫ m) Ω.1 (hwm a)) he
    (d Ω.1) (hd.1 Ω.1 hΩ) (hd.2.1 Ω.1 hΩ) (fun a => ∑ b, baseMap K B (θ a b) * dlogAt (baseMap K B) x (u b) Wo g)
    (algebraMap (DualNumber K) B DualNumber.eps) (by rw [← map_mul, DualNumber.eps_mul_eps, map_zero])
  have hψ' : ∀ f, ψ f = chartVal m Ω.1 (d Ω.1) u θ Wo g x f := by
    intro f
    rw [hψ f, chartVal, valR_eq_ev _ _ hxm, valR_eq_ev _ _ hxm]
    simp only [valR_eq_ev _ _ (hwm _)]
  set q : Sp B ⟶ t.G.left := spMap ψ ≫ Ω.2.fromSpec with hq_def
  have hqΩ : ⊤ ≤ q ⁻¹ᵁ Ω.1 := GlobalTheory.FlagMod.le_preimage_comp _ (GlobalTheory.FlagMod.tau_le Ω.2 le_rfl)
  have hevq : ev q Ω.1 hqΩ = ψ := GlobalTheory.FlagMod.ev_spMap_tau Ω.2 ψ hqΩ
  have hΩU : Ω.1 ≤ t.G.hom ⁻¹ᵁ U.1 := hΩ.trans hW₀
  have key : ∀ {S : Type} [CommRing S] (ρ : K →+* S) (z : Sp S ⟶ A.left) (hz : z ≫ A.hom = spMap ρ)
      (hzΩ : ⊤ ≤ (z ≫ m) ⁻¹ᵁ Ω.1) (r : Γ(X, U.1)),
      ev (z ≫ m) Ω.1 hzΩ ((t.G.hom.appLE U.1 Ω.1 hΩU).hom r) = ρ (ev x0 U.1 hU r) := by
    intro S _ ρ z hz hzΩ r
    have h1 : (z ≫ m) ≫ t.G.hom = spMap ρ ≫ x0 := by
      rw [Category.assoc, hm.1.w, ← Category.assoc, hz]
    rw [GlobalTheory.FlagMod.ev_appLE (z ≫ m) t.G.hom hΩU hzΩ (GlobalTheory.FlagMod.le_preimage_map t.G.hom hΩU hzΩ) r,
      GlobalTheory.FlagMod.ev_congr h1 U.1 _ (GlobalTheory.FlagMod.le_preimage_comp _ hU), GlobalTheory.FlagMod.ev_spMap ρ x0 U.1 hU]
    rfl
  have hres : ∀ r, resG t.G.left hΩ ((t.G.hom.appLE U.1 W₀ hW₀).hom r) = (t.G.hom.appLE U.1 Ω.1 hΩU).hom r := by
    intro r
    rw [resG, ← CommRingCat.comp_apply, Scheme.Hom.appLE_map]
  have hdr : ∀ r, d Ω.1 ((t.G.hom.appLE U.1 Ω.1 hΩU).hom r) = (t.G.hom.appLE U.1 Ω.1 hΩU).hom (D r) := by
    intro r
    rw [← hres, hd.2.2 W₀ Ω.1 hΩ le_rfl, hlift, hres]
  have hU1 : ⊤ ≤ (q ≫ t.G.hom) ⁻¹ᵁ U.1 := GlobalTheory.FlagMod.le_preimage_map t.G.hom hΩU hqΩ
  have hU2 : ⊤ ≤ (spMap (algebraMap (DualNumber K) B) ≫ y1) ⁻¹ᵁ U.1 := GlobalTheory.FlagMod.le_preimage_comp _ hU'
  have hq : q ≫ t.G.hom = spMap (algebraMap (DualNumber K) B) ≫ y1 := by
    rw [← GlobalTheory.FlagMod.spMap_ev (q ≫ t.G.hom) U.2 hU1, ← GlobalTheory.FlagMod.spMap_ev (spMap (algebraMap (DualNumber K) B) ≫ y1) U.2 hU2]
    suffices e : ev (q ≫ t.G.hom) U.1 hU1 = ev (spMap (algebraMap (DualNumber K) B) ≫ y1) U.1 hU2 by rw [e]
    ext r
    rw [← GlobalTheory.FlagMod.ev_appLE q t.G.hom hΩU hqΩ hU1 r, hevq, hψ, GlobalTheory.FlagMod.ev_spMap _ y1 U.1 hU' hU2,
      RingHom.comp_apply, hy1 r, hdr, key (baseMap K B) x hx hxm, key (baseMap K B) x hx hxm]
    have hw0 : ∀ a, (ev (transl (baseMap K B) x (u a) ≫ m) Ω.1 (hwm a) ((t.G.hom.appLE U.1 Ω.1 hΩU).hom r)).snd = 0 := by
      intro a
      rw [key _ _ (comp_hom_of_isTransl _ x (u a) _ (hwT a)) (hwm a) r]
      simp [TrivSqZeroExt.algebraMap_eq_inl]
    simp only [hw0, mul_zero, Finset.sum_const_zero, add_zero]
    rw [map_add (f := _), DualNumber.inr_eq_smul_eps, Algebra.smul_def, map_mul, baseMap, RingHom.comp_apply,
      RingHom.comp_apply, mul_comm, TrivSqZeroExt.algebraMap_eq_inl]
  obtain ⟨l, hl1, hl2⟩ := hm'.1.exists_lift q (spMap (algebraMap (DualNumber K) B)) hq
  refine ⟨l, hl2, ?_, ?_⟩
  · rw [hl1]; exact hqΩ
  · intro f
    rw [← hψ' f, valR_eq_ev _ _ (by rw [hl1]; exact hqΩ)]
    rw [GlobalTheory.FlagMod.ev_congr hl1 Ω.1 _ hqΩ, hevq]

end GlobalTheory.CechKS

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingHomAddEpsMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderDeformationPointsDifferEpsAllOpens =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderDeformationPointsDifferEpsAllOpens", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsChartPtChartPt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineHomOfField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical
open GlobalTheory.CechKS

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CechKS.EpsDiff

open GlobalTheory.FlagMod (ev_spMap spMap_ev tau tau_le le_preimage_comp le_preimage_map)

theorem spc {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    spMap g ≫ spMap f = spMap (g.comp f) := (Spec.map_comp _ _).symm

variable {B : Type} [CommRing B]

abbrev mkE (ε : B) : B →+* B ⧸ Ideal.span {ε} := Ideal.Quotient.mk _

def FR (ε : B) : Subring (B × DualNumber (B ⧸ Ideal.span {ε})) :=
  RingHom.eqLocus ((mkE ε).comp (RingHom.fst _ _))
    ((TrivSqZeroExt.fstHom (B ⧸ Ideal.span {ε}) _ _).toRingHom.comp (RingHom.snd _ _))

def p1 (ε : B) : FR ε →+* B := (RingHom.fst _ _).comp (FR ε).subtype

def p2 (ε : B) : FR ε →+* DualNumber (B ⧸ Ideal.span {ε}) := (RingHom.snd _ _).comp (FR ε).subtype

theorem FR_ext {ε : B} {r s : FR ε} (h1 : p1 ε r = p1 ε s) (h2 : p2 ε r = p2 ε s) : r = s :=
  Subtype.ext (Prod.ext h1 h2)

theorem epsFibreProduct_quotient_fst_eq_dual_fst {ε : B} (r : FR ε) : mkE ε (p1 ε r) = (p2 ε r).fst := r.2

def liftFR {ε : B} {C : Type} [CommRing C] (a : C →+* B) (b : C →+* DualNumber (B ⧸ Ideal.span {ε}))
    (h : ∀ c, mkE ε (a c) = (b c).fst) : C →+* FR ε := (a.prod b).codRestrict (FR ε) h

theorem exists_liftFR {ε : B} {C : Type} [CommRing C] (a : C →+* B) (b : C →+* DualNumber (B ⧸ Ideal.span {ε}))
    (h : ∀ c, mkE ε (a c) = (b c).fst) : ∃ q : C →+* FR ε, (p1 ε).comp q = a ∧ (p2 ε).comp q = b :=
  ⟨liftFR a b h, rfl, rfl⟩

def mulE {ε : B} (hε : ε * ε = 0) : (B ⧸ Ideal.span {ε}) →ₗ[B] B :=
  Submodule.liftQ _ (LinearMap.mul B B ε) (by
    intro c hc
    obtain ⟨d, rfl⟩ := Ideal.mem_span_singleton'.1 hc
    simp only [LinearMap.mem_ker, LinearMap.mul_apply']
    rw [← _root_.mul_assoc, _root_.mul_comm ε d, _root_.mul_assoc, hε, MulZeroClass.mul_zero])

theorem mulE_mk {ε : B} (hε : ε * ε = 0) (c : B) : mulE hε (mkE ε c) = ε * c := rfl

def sg {ε : B} (hε : ε * ε = 0) : FR ε →+* B where
  toFun r := p1 ε r + mulE hε (p2 ε r).snd
  map_one' := by simp
  map_zero' := by simp
  map_add' r s := by
    rw [(p1 ε).map_add, (p2 ε).map_add, TrivSqZeroExt.snd_add, (mulE hε).map_add]
    ring
  map_mul' r s := by
    obtain ⟨c, hc⟩ : ∃ c, mkE ε c = (p2 ε r).snd := Ideal.Quotient.mk_surjective _
    obtain ⟨d, hd⟩ : ∃ d, mkE ε d = (p2 ε s).snd := Ideal.Quotient.mk_surjective _
    have e : (p2 ε (r * s)).snd = mkE ε (p1 ε r * d + c * p1 ε s) := by
      rw [map_mul, DualNumber.snd_mul, map_add (f := _), map_mul, map_mul, hc, hd, epsFibreProduct_quotient_fst_eq_dual_fst, epsFibreProduct_quotient_fst_eq_dual_fst]
    rw [e, ← hc, ← hd, map_mul, mulE_mk, mulE_mk, mulE_mk]
    linear_combination (-(c * d)) * hε

theorem sg_apply {ε : B} (hε : ε * ε = 0) (r : FR ε) : sg hε r = p1 ε r + mulE hε (p2 ε r).snd := rfl

theorem epsFibreProductSnd_surjective (ε : B) : Function.Surjective (p2 ε) := by
  intro w
  obtain ⟨b, hb⟩ := Ideal.Quotient.mk_surjective w.fst
  exact ⟨⟨(b, w), hb⟩, rfl⟩

theorem specMap_epsFibreProductSnd_surjective {ε : B} (hε : ε * ε = 0) : Function.Surjective (spMap (p2 ε)) := by
  intro q
  have hk : RingHom.ker (p2 ε) ≤ q.asIdeal := by
    intro r hr
    have hr' : p2 ε r = 0 := hr
    refine q.isPrime.mem_of_pow_mem 2 ?_
    have h1 : mkE ε (p1 ε r) = 0 := by rw [epsFibreProduct_quotient_fst_eq_dual_fst, hr']; rfl
    obtain ⟨d, hd⟩ := Ideal.mem_span_singleton'.1 (Ideal.Quotient.eq_zero_iff_mem.1 h1)
    have : r ^ 2 = 0 := by
      apply FR_ext
      · rw [map_pow, ← hd, map_zero]
        linear_combination (d * d) * hε
      · rw [map_pow, hr', map_zero]; simp
    rw [this]; exact zero_mem _
  have := _root_.range_comap_of_surjective _ (p2 ε) (epsFibreProductSnd_surjective ε)
  have hq : q ∈ Set.range (PrimeSpectrum.comap (p2 ε)) := by
    rw [this]; exact hk
  exact hq

theorem top_le_preimage_of_epsFibreSnd_comp {ε : B} (hε : ε * ε = 0) {Y : Scheme.{0}} {T : Sp (FR ε) ⟶ Y} {O : Y.Opens}
    (h : ⊤ ≤ (spMap (p2 ε) ≫ T) ⁻¹ᵁ O) : ⊤ ≤ T ⁻¹ᵁ O := by
  intro p _
  obtain ⟨q, rfl⟩ := specMap_epsFibreProductSnd_surjective hε p
  exact h (Set.mem_univ q)

theorem pt_ext {ε : B} {Y : Scheme.{0}} {U : Y.Opens} (hU : IsAffineOpen U) {a b : Sp (FR ε) ⟶ Y}
    (ha : ⊤ ≤ a ⁻¹ᵁ U) (hb : ⊤ ≤ b ⁻¹ᵁ U) (h1 : spMap (p1 ε) ≫ a = spMap (p1 ε) ≫ b)
    (h2 : spMap (p2 ε) ≫ a = spMap (p2 ε) ≫ b) : a = b := by
  have e1 := GlobalTheory.FlagMod.ev_congr h1 U (le_preimage_comp _ ha) (le_preimage_comp _ hb)
  have e2 := GlobalTheory.FlagMod.ev_congr h2 U (le_preimage_comp _ ha) (le_preimage_comp _ hb)
  rw [ev_spMap _ _ _ ha, ev_spMap _ _ _ hb] at e1 e2
  have e : ev a U ha = ev b U hb := RingHom.ext fun f =>
    FR_ext (RingHom.congr_fun e1 f) (RingHom.congr_fun e2 f)
  rw [← spMap_ev a hU ha, ← spMap_ev b hU hb, e]

end GlobalTheory.CechKS.EpsDiff

namespace GlobalTheory.CechKS

open EpsDiff
open GlobalTheory.FlagMod (ev_spMap spMap_ev tau tau_le le_preimage_comp le_preimage_map)

theorem valR_sub_eq_eps_mul_of_affine : ∀ {K : Type} [Field K] {A : Over (Sp K)} {A' : Over (Sp (DualNumber K))} {i : A.left ⟶ A'.left} (hi : i ≫ A'.hom = A.hom ≫ GlobalTheory.DeRham.epsRed K) {X Z : Scheme.{0}} {h : Z ⟶ X} {y1 : Sp (DualNumber K) ⟶ X} {m : A.left ⟶ Z} {m' : A'.left ⟶ Z} (hm' : IsPullback m' A'.hom h y1) (him : i ≫ m' = m) (U : X.affineOpens) (hU' : ⊤ ≤ y1 ⁻¹ᵁ U.1) (Ω : Z.affineOpens) (hΩ : Ω.1 ≤ h ⁻¹ᵁ U.1) {B : Type} [CommRing B] [Algebra (DualNumber K) B] (x : Sp B ⟶ A.left) (hxΩ : ⊤ ≤ x ⁻¹ᵁ (m ⁻¹ᵁ Ω.1)) (S : Sp (DualNumber B) ⟶ A.left) (hS : S ≫ A.hom = spMap ((algebraMap B (DualNumber B)).comp (baseMap K B))) (hSx : spMap (TrivSqZeroExt.fstHom B B B).toRingHom ≫ S = x) (l₁ l₂ : Sp B ⟶ A'.left) (hl₁ : l₁ ≫ A'.hom = spMap (algebraMap (DualNumber K) B)) (hl₂ : l₂ ≫ A'.hom = spMap (algebraMap (DualNumber K) B)) (hΩ₁ : ⊤ ≤ (l₁ ≫ m') ⁻¹ᵁ Ω.1) (hΩ₂ : ⊤ ≤ (l₂ ≫ m') ⁻¹ᵁ Ω.1) (h₂ : ∀ f, ∃ c : B, valR (l₂ ≫ m') Ω.1 f = valR (x ≫ m) Ω.1 f + algebraMap (DualNumber K) B DualNumber.eps * c) (h₁₂ : ∀ f, valR (l₁ ≫ m') Ω.1 f - valR (l₂ ≫ m') Ω.1 f = algebraMap (DualNumber K) B DualNumber.eps * (valR (S ≫ m) Ω.1 f).snd) (O : A'.left.Opens) (hxO : ⊤ ≤ x ⁻¹ᵁ (i ⁻¹ᵁ O)) (f : Γ(A'.left, O)), valR l₁ O f - valR l₂ O f = algebraMap (DualNumber K) B DualNumber.eps * (valR S (i ⁻¹ᵁ O) ((i.app O).hom f)).snd := by
  intro K _ A A' i hi X Z h y1 m m' hm' him U hU' Ω hΩ B _ _ x hxΩ S hS hSx l₁ l₂ hl₁ hl₂ hΩ₁ hΩ₂ h₂ h₁₂ O hxO f
  set ε : B := algebraMap (DualNumber K) B DualNumber.eps with hεd
  have hε : ε * ε = 0 := by rw [hεd, ← map_mul, DualNumber.eps_mul_eps, map_zero]
  have hmkε : mkE ε ε = 0 := Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self ε)
  have hxm : ⊤ ≤ (x ≫ m) ⁻¹ᵁ Ω.1 := hxΩ
  have hSxm : spMap (TrivSqZeroExt.fstHom B B B).toRingHom ≫ S ≫ m = x ≫ m := by rw [← Category.assoc, hSx]
  have hSm : ⊤ ≤ (S ≫ m) ⁻¹ᵁ Ω.1 := le_preimage_of_red hSxm hxm
  have hSO : ⊤ ≤ S ⁻¹ᵁ (i ⁻¹ᵁ O) := le_preimage_of_red hSx hxO
  have hfst : ∀ g, (ev (S ≫ m) Ω.1 hSm g).fst = ev (x ≫ m) Ω.1 hxm g := fun g => by
    rw [GlobalTheory.FlagMod.ev_congr hSxm.symm Ω.1 hxm (le_preimage_comp _ hSm), ev_spMap _ _ _ hSm]
    rfl
  obtain ⟨q, hqa, hqb⟩ := exists_liftFR (ev (l₂ ≫ m') Ω.1 hΩ₂) ((dualMap (mkE ε)).comp (ev (S ≫ m) Ω.1 hSm))
    (fun g => by
      obtain ⟨c, hc⟩ := h₂ g
      rw [valR_eq_ev _ _ hΩ₂, valR_eq_ev _ _ hxm] at hc
      rw [hc, map_add (f := _), map_mul, hmkε, MulZeroClass.zero_mul, add_zero, ← hfst]
      simp [dualMap])
  let j2 : DualNumber K →+* DualNumber (B ⧸ Ideal.span {ε}) :=
    ((dualMap (mkE ε)).comp ((algebraMap B (DualNumber B)).comp (baseMap K B))).comp
      (TrivSqZeroExt.fstHom K K K).toRingHom
  have hj2 : ∀ a, j2 a = TrivSqZeroExt.inl (mkE ε (baseMap K B a.fst)) := fun a => by
    ext <;> simp [j2, dualMap, TrivSqZeroExt.algebraMap_eq_inl]
  obtain ⟨j, hja, hjb⟩ := exists_liftFR (algebraMap (DualNumber K) B) j2 (fun a => by
    have ha : a = algebraMap K (DualNumber K) a.fst + DualNumber.eps * algebraMap K (DualNumber K) a.snd := by
      ext <;> simp [TrivSqZeroExt.algebraMap_eq_inl]
    rw [hj2, TrivSqZeroExt.fst_inl]
    conv_lhs => rw [ha]
    rw [map_add (f := _), map_mul, ← hεd, map_add (f := _), map_mul, hmkε, MulZeroClass.zero_mul, add_zero]
    rfl)
  have b1 : spMap (p1 ε) ≫ spMap j = l₂ ≫ A'.hom := by rw [spc, hl₂, hja]
  have b2 : spMap (p2 ε) ≫ spMap j = (spMap (dualMap (mkE ε)) ≫ S ≫ i) ≫ A'.hom := by
    rw [Category.assoc, Category.assoc, hi, ← Category.assoc S, hS, ← Category.assoc, spc, spc]
    rw [hjb]
    exact (spc (TrivSqZeroExt.fstHom K K K).toRingHom
      ((dualMap (mkE ε)).comp ((algebraMap B (DualNumber B)).comp (baseMap K B)))).symm
  have b3 : spMap (sg hε) ≫ spMap j = l₁ ≫ A'.hom := by
    rw [spc, hl₁]
    refine congrArg spMap (RingHom.ext fun a => ?_)
    have e1 : p1 ε (j a) = algebraMap (DualNumber K) B a := RingHom.congr_fun hja a
    have e2 : p2 ε (j a) = j2 a := RingHom.congr_fun hjb a
    rw [RingHom.comp_apply, sg_apply, e1, e2, hj2, TrivSqZeroExt.snd_inl, map_zero, add_zero]
  have z1 : spMap (p1 ε) ≫ spMap q ≫ tau Ω.2 = l₂ ≫ m' := by
    rw [← Category.assoc, spc, hqa]
    exact spMap_ev _ Ω.2 hΩ₂
  have z2 : spMap (p2 ε) ≫ spMap q ≫ tau Ω.2 = (spMap (dualMap (mkE ε)) ≫ S ≫ i) ≫ m' := by
    rw [Category.assoc, Category.assoc, him, ← Category.assoc, spc, hqb, ← spc, Category.assoc]
    exact congrArg _ (spMap_ev (S ≫ m) Ω.2 hSm)
  have z3 : spMap (sg hε) ≫ spMap q ≫ tau Ω.2 = l₁ ≫ m' := by
    rw [← Category.assoc, spc]
    have : (sg hε).comp q = ev (l₁ ≫ m') Ω.1 hΩ₁ := by
      refine RingHom.ext fun g => ?_
      have e := h₁₂ g
      rw [valR_eq_ev _ _ hΩ₂, valR_eq_ev _ _ hΩ₁, valR_eq_ev _ _ hSm] at e
      have e' : (dualMap (mkE ε) (ev (S ≫ m) Ω.1 hSm g)).snd = mkE ε (ev (S ≫ m) Ω.1 hSm g).snd := by
        simp [dualMap]
      have e1 : p1 ε (q g) = ev (l₂ ≫ m') Ω.1 hΩ₂ g := RingHom.congr_fun hqa g
      have e2 : p2 ε (q g) = dualMap (mkE ε) (ev (S ≫ m) Ω.1 hSm g) := RingHom.congr_fun hqb g
      rw [RingHom.comp_apply, sg_apply, e1, e2, e', mulE_mk, ← e]
      ring
    rw [this]
    exact spMap_ev _ Ω.2 hΩ₁
  have hw : (spMap q ≫ tau Ω.2) ≫ h = spMap j ≫ y1 := by
    refine pt_ext U.2 (le_preimage_map h hΩ (le_preimage_comp _ (tau_le Ω.2 le_rfl))) (le_preimage_comp _ hU') ?_ ?_
    · rw [← Category.assoc, z1, ← Category.assoc, b1, Category.assoc, Category.assoc, hm'.w]
    · rw [← Category.assoc, z2, ← Category.assoc (spMap (p2 ε)), b2, Category.assoc _ m', Category.assoc _ A'.hom,
        hm'.w]
  obtain ⟨T, T1, T2⟩ : ∃ T : Sp (FR ε) ⟶ A'.left, T ≫ m' = spMap q ≫ tau Ω.2 ∧ T ≫ A'.hom = spMap j :=
    ⟨hm'.lift _ _ hw, hm'.lift_fst _ _ hw, hm'.lift_snd _ _ hw⟩
  have t1 : spMap (p1 ε) ≫ T = l₂ :=
    hm'.hom_ext (by rw [Category.assoc, T1, z1]) (by rw [Category.assoc, T2, b1])
  have t2 : spMap (p2 ε) ≫ T = spMap (dualMap (mkE ε)) ≫ S ≫ i :=
    hm'.hom_ext (by rw [Category.assoc, T1, z2]) (by rw [Category.assoc, T2, b2])
  have t3 : spMap (sg hε) ≫ T = l₁ :=
    hm'.hom_ext (by rw [Category.assoc, T1, z3]) (by rw [Category.assoc, T2, b3])
  have hSi : ⊤ ≤ (S ≫ i) ⁻¹ᵁ O := hSO
  have hT : ⊤ ≤ T ⁻¹ᵁ O := top_le_preimage_of_epsFibreSnd_comp hε (by rw [t2]; exact le_preimage_comp _ hSi)
  have v2 := GlobalTheory.FlagMod.ev_congr t2 O (le_preimage_comp _ hT) (le_preimage_comp _ hSi)
  rw [ev_spMap _ _ _ hT, ev_spMap _ _ _ hSi] at v2
  have v2' : p2 ε (ev T O hT f) = dualMap (mkE ε) (ev (S ≫ i) O hSi f) := RingHom.congr_fun v2 f
  have e' : (dualMap (mkE ε) (ev (S ≫ i) O hSi f)).snd = mkE ε (ev (S ≫ i) O hSi f).snd := by
    simp [dualMap]
  rw [← valR_comp_app, valR_eq_ev _ _ hSi, ← t1, ← t3, valR_eq_ev _ _ (le_preimage_comp _ hT),
    valR_eq_ev _ _ (le_preimage_comp _ hT), ev_spMap _ _ _ hT, ev_spMap _ _ _ hT, RingHom.comp_apply,
    RingHom.comp_apply, sg_apply, v2', e', mulE_mk]
  ring

end GlobalTheory.CechKS

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderDeformationPointsDifferEpsAllOpens =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineOpenInfOfSeparatedOverAffineOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineOpenInfOfSeparatedOverAffineOpen", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Separated\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.Finite\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits

namespace GlobalTheory.SepAffInf

theorem isAffineOpen_inf_of_le_preimage {X Z : Scheme.{0}} (h : Z ⟶ X) [IsSeparated h]
    (U : X.affineOpens) (Ω₁ Ω₂ : Z.affineOpens)
    (h₁ : Ω₁.1 ≤ h ⁻¹ᵁ U.1) (h₂ : Ω₂.1 ≤ h ⁻¹ᵁ U.1) : IsAffineOpen (Ω₁.1 ⊓ Ω₂.1) := by
  haveI : IsAffine U.1 := U.2
  haveI : (h ⁻¹ᵁ U.1).toScheme.IsSeparated := by
    constructor
    rw [← terminal.comp_from (h ∣_ U.1)]
    infer_instance
  have key : ∀ Ω : Z.Opens, Ω ≤ h ⁻¹ᵁ U.1 →
      (h ⁻¹ᵁ U.1).ι ''ᵁ ((h ⁻¹ᵁ U.1).ι ⁻¹ᵁ Ω) = Ω := by
    intro Ω hΩ
    rw [Scheme.Hom.image_preimage_eq_opensRange_inf, Scheme.Opens.opensRange_ι]
    exact inf_eq_right.mpr hΩ
  have a₁ : IsAffineOpen ((h ⁻¹ᵁ U.1).ι ⁻¹ᵁ Ω₁.1) := by
    rw [← Scheme.Hom.isAffineOpen_iff_of_isOpenImmersion (h ⁻¹ᵁ U.1).ι, key _ h₁]
    exact Ω₁.2
  have a₂ : IsAffineOpen ((h ⁻¹ᵁ U.1).ι ⁻¹ᵁ Ω₂.1) := by
    rw [← Scheme.Hom.isAffineOpen_iff_of_isOpenImmersion (h ⁻¹ᵁ U.1).ι, key _ h₂]
    exact Ω₂.2
  have a : IsAffineOpen ((h ⁻¹ᵁ U.1).ι ⁻¹ᵁ (Ω₁.1 ⊓ Ω₂.1)) := a₁.inf a₂
  rw [← key _ (inf_le_left.trans h₁)]
  exact a.image_of_isOpenImmersion _

end GlobalTheory.SepAffInf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineOpenInfOfSeparatedOverAffineOpen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTangentOfFibrePullbackTangentAtChartStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTangentOfFibrePullbackTangentAtChartStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTangentOfFibrePullbackTangentAtChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsAlgHomOfComp\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTransl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical
open GlobalTheory.CechKS

theorem _root_.GlobalTheory.T.isTangent_of_fibre_pullback_tangent_at_chart : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X : Scheme.{0}} (t : SAB H X) (U : X.affineOpens) {n : ℕ} (v : Fin n → (Sp (DualNumber Γ(X, U.1)) ⟶ t.G.left)) (hv : ∀ a, IsTanAtG t (LogKS.chart U) (v a)) {K : Type} [Field K] (x0 : Sp K ⟶ X) (hU : ⊤ ≤ x0 ⁻¹ᵁ U.1) (A : Over (Sp K)) [GrpObj A] (m : A.left ⟶ t.G.left) (u : Fin n → (epsR K ⟶ A)) (hm : IsGrpPullback A t.G x0 m) (hu : ∀ a, (u a).left ≫ m = spMap (dualMap (ev x0 U.1 hU)) ≫ v a) (a : Fin n), IsTangent (u a) := by
  intro E _ _ _ H X t U n v hv K _ x0 hU A _ m u hm hu a
  exact GlobalTheory.CechKS.isTangent_of_fibre (E := E) t U v hv x0 hU A m u hm hu a
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTangentOfFibrePullbackTangentAtChartStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechGluingOfKodairaSpencerRelation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechGluingOfKodairaSpencerRelation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsChartPtChartPt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformationChartPointReductionEqSpecialFibre\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasArcDataIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearCombinationTangentVectorsAffineOpen\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsAlgHomOfComp\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingHomAddEpsMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderDeformationPointsDifferEpsAllOpens\npublic import Mathlib.AlgebraicGeometry.Morphisms.Separated\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineOpenInfOfSeparatedOverAffineOpen\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FlatBCSec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDeformationChartPointSpecMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTangentOfFibrePullbackTangentAtChartStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTransl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTranslateOfTangentVectorFibreToGroupScheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDerivativeTransitionUnitsIsoLineBundles\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMapCompDualMap\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineHomOfField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LocallyQuasiFiniteOfTrivialOnFibres\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical
open GlobalTheory.CechKS

namespace GlobalTheory.CechKS

theorem chartPt_sub : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X : Scheme.{0}} (t : SAB H X) (V : X.Opens) (U : X.affineOpens) {n : ℕ} (v : Fin n → (Sp (DualNumber Γ(X, U.1)) ⟶ t.G.left)) (D : Γ(X, U.1) → Γ(X, U.1)) (Θ : Matrix (Fin n) (Fin n) Γ(X, U.1)) (hv : ∀ a, IsTanAtG t (LogKS.chart U) (v a)) (J₀ : Type) (W₀ : J₀ → t.G.left.Opens) (j : J₀ → t.PP.L.ι) (d : J₀ → ∀ O : t.G.left.Opens, Γ(t.G.left, O) → Γ(t.G.left, O)) (hcov : ⨆ i, W₀ i = t.G.hom ⁻¹ᵁ (U.1 ⊓ V)) (hWj : ∀ i, W₀ i ≤ t.PP.L.U (j i)) (hfield : ∀ i, LogKS.IsField (W₀ i) (d i)) (hlift : ∀ i (h : W₀ i ≤ t.G.hom ⁻¹ᵁ U.1) (r : Γ(X, U.1)), d i (W₀ i) ((t.G.hom.appLE U.1 (W₀ i) h).hom r) = (t.G.hom.appLE U.1 (W₀ i) h).hom (D r)) (hdiff : ∀ (i i' : J₀) (O : t.G.left.Opens), O ≤ W₀ i ⊓ W₀ i' → ∀ (f : Γ(t.G.left, O)) (S : Type) [CommRing S] (φ : Γ(X, U.1) →+* S) (g₀ : Sp S ⟶ t.G.left) (w : Fin n → (Sp (DualNumber S) ⟶ t.G.left)), g₀ ≫ t.G.hom = spMap φ ≫ LogKS.chart U → ⊤ ≤ g₀ ⁻¹ᵁ O → (∀ a, LogKS.IsTranslate t φ g₀ (v a) (w a)) → valR g₀ O (d i O f - d i' O f) = ∑ a, ∑ b, φ (Θ a b) * ((valR (w b) _ (t.PP.L.g (j i) (j i')).val).snd * valR g₀ _ (t.PP.L.g (j i) (j i'))⁻¹.val) * (valR (w a) O f).snd) {K : Type} [Field K] (x0 : Sp K ⟶ X) (hU : ⊤ ≤ x0 ⁻¹ᵁ U.1) (y1 : Sp (DualNumber K) ⟶ X) (hU' : ⊤ ≤ y1 ⁻¹ᵁ U.1) (hy1 : ∀ r, ev y1 U.1 hU' r = TrivSqZeroExt.inl (ev x0 U.1 hU r) + TrivSqZeroExt.inr (ev x0 U.1 hU (D r))) (A : Over (Sp K)) [GrpObj A] (A' : Over (Sp (DualNumber K))) [GrpObj A'] (m : A.left ⟶ t.G.left) (m' : A'.left ⟶ t.G.left) (i : A.left ⟶ A'.left) (u : Fin n → (epsR K ⟶ A)) (hi : IsGrpPullback A A' (GlobalTheory.DeRham.epsRed K) i) (hm : IsGrpPullback A t.G x0 m) (hm' : IsGrpPullback A' t.G y1 m') (him : i ≫ m' = m) (hu : ∀ a, (u a).left ≫ m = spMap (dualMap (ev x0 U.1 hU)) ≫ v a) (M : LB A.left) (wg : LB.Iso (t.PP.L.pull m) M) (hwg : wg.IsGen) (i₁ i₂ : J₀) (Ω₁ Ω₂ : t.G.left.affineOpens) (hΩ₁ : Ω₁.1 ≤ W₀ i₁) (hΩ₂ : Ω₂.1 ≤ W₀ i₂) (p₁ p₂ : M.ι) (B : Type) [CommRing B] [Algebra (DualNumber K) B] (x : Sp B ⟶ A.left) (O : A'.left.Opens) (f : Γ(A'.left, O)) (w : Fin n → (Sp (DualNumber B) ⟶ A.left)) (hx : x ≫ A.hom = spMap (baseMap K B)) (hxW : ⊤ ≤ x ⁻¹ᵁ ((m ⁻¹ᵁ Ω₁.1 ⊓ M.U p₁) ⊓ (m ⁻¹ᵁ Ω₂.1 ⊓ M.U p₂))) (hxO : ⊤ ≤ x ⁻¹ᵁ (i ⁻¹ᵁ O)) (hw : ∀ a, IsTransl (baseMap K B) x (u a) (w a)) (l₁ l₂ : Sp B ⟶ A'.left) (h₁ : IsChartPt A' m m' Ω₁.1 (d i₁ Ω₁.1) u (Matrix.of fun a b => ev x0 U.1 hU (Θ a b)) (M.U p₁ ⊓ (t.PP.L.pull m).U (fun _ => j i₁)) (wg.s (p₁, fun _ => j i₁)) x l₁) (h₂ : IsChartPt A' m m' Ω₂.1 (d i₂ Ω₂.1) u (Matrix.of fun a b => ev x0 U.1 hU (Θ a b)) (M.U p₂ ⊓ (t.PP.L.pull m).U (fun _ => j i₂)) (wg.s (p₂, fun _ => j i₂)) x l₂), valR l₁ O f - valR l₂ O f = algebraMap (DualNumber K) B DualNumber.eps * ∑ a, ∑ b, baseMap K B ((Matrix.of fun a b => ev x0 U.1 hU (Θ a b)) a b) * ((valR (w b) _ (M.g p₁ p₂).val).snd * valR x _ (M.g p₁ p₂)⁻¹.val) * (valR (w a) (i ⁻¹ᵁ O) ((i.app O).hom f)).snd := by
  intro E _ _ _ H X t V U n v D Θ hv J₀ W₀ j d hcov hWj hfield hlift hdiff K _ x0 hU y1 hU' hy1 A _ A' _ m m' i u
    hi hm hm' him hu M wg hwg i₁ i₂ Ω₁ Ω₂ hΩ₁ hΩ₂ p₁ p₂ B _ _ x O f w hx hxW hxO hw l₁ l₂ h₁ h₂
  have hW₀ : ∀ k, W₀ k ≤ t.G.hom ⁻¹ᵁ U.1 := fun k p hp => by
    have : p ∈ t.G.hom ⁻¹ᵁ (U.1 ⊓ V) := hcov ▸ (le_iSup W₀ k) hp
    exact this.1
  have := t.semi.separated
  have hut : ∀ a, IsTangent (u a) := GlobalTheory.T.isTangent_of_fibre_pullback_tangent_at_chart t U v hv x0 hU A m u hm hu
  let Ω : t.G.left.affineOpens :=
    ⟨Ω₁.1 ⊓ Ω₂.1, _root_.GlobalTheory.SepAffInf.isAffineOpen_inf_of_le_preimage t.G.hom U Ω₁ Ω₂ (hΩ₁.trans (hW₀ _)) (hΩ₂.trans (hW₀ _))⟩
  have e₁ : Ω.1 ≤ Ω₁.1 := inf_le_left
  have e₂ : Ω.1 ≤ Ω₂.1 := inf_le_right
  have hxΩ : ⊤ ≤ x ⁻¹ᵁ (m ⁻¹ᵁ Ω.1) := fun p hp => ⟨(hxW hp).1.1, (hxW hp).2.1⟩
  obtain ⟨l₁', k₁⟩ := GlobalTheory.CechKS.exists_isChartPt t U v D hv (W₀ i₁) (hW₀ i₁) (d i₁) (hfield i₁) (hlift i₁ (hW₀ i₁)) x0 hU y1 hU' hy1
    A A' m m' u hm hm' hu Ω (e₁.trans hΩ₁) (Matrix.of fun a b => ev x0 U.1 hU (Θ a b))
    (M.U p₁ ⊓ (t.PP.L.pull m).U (fun _ => j i₁)) (wg.s (p₁, fun _ => j i₁)) B x hx hxΩ
  obtain ⟨l₂', k₂⟩ := GlobalTheory.CechKS.exists_isChartPt t U v D hv (W₀ i₂) (hW₀ i₂) (d i₂) (hfield i₂) (hlift i₂ (hW₀ i₂)) x0 hU y1 hU' hy1
    A A' m m' u hm hm' hu Ω (e₂.trans hΩ₂) (Matrix.of fun a b => ev x0 U.1 hU (Θ a b))
    (M.U p₂ ⊓ (t.PP.L.pull m).U (fun _ => j i₂)) (wg.s (p₂, fun _ => j i₂)) B x hx hxΩ
  obtain rfl : l₁' = l₁ := (k₁.of_le (hfield i₁) e₁ hΩ₁ hx hxΩ hut).unique hm'.1 h₁
  obtain rfl : l₂' = l₂ := (k₂.of_le (hfield i₂) e₂ hΩ₂ hx hxΩ hut).unique hm'.1 h₂
  have hwt : ∀ a, transl (baseMap K B) x (u a) = w a := fun a => (isTransl_transl _ x hx (u a)).unique (hw a)
  have hwx := fun a => (hw a).red (hut a)
  have := _root_.GlobalTheory.AmpleFibre.isAffineHom_of_field x0
  have : IsAffineHom m := MorphismProperty.of_isPullback (P := @IsAffineHom) hm.1.flip inferInstance
  obtain ⟨S, hS, hSx, hSv⟩ := _root_.GlobalTheory.CechKS.LinTan.exists_linComb A.hom ⟨m ⁻¹ᵁ Ω.1, Ω.2.preimage m⟩ (baseMap K B) x hx hxΩ w
    (fun a => (hw a).w) hwx (fun a => ∑ b, baseMap K B ((Matrix.of fun a b => ev x0 U.1 hU (Θ a b)) a b) *
      ((valR (w b) _ (M.g p₁ p₂).val).snd * valR x _ (M.g p₁ p₂)⁻¹.val))
  have hx₁ : ⊤ ≤ x ⁻¹ᵁ (M.U p₁ ⊓ (t.PP.L.pull m).U (fun _ => j i₁)) :=
    fun p hp => ⟨(hxW hp).1.2, Set.mem_iInter.2 fun _ => hWj i₁ (hΩ₁ (hxW hp).1.1)⟩
  have hx₂ : ⊤ ≤ x ⁻¹ᵁ (M.U p₂ ⊓ (t.PP.L.pull m).U (fun _ => j i₂)) :=
    fun p hp => ⟨(hxW hp).2.2, Set.mem_iInter.2 fun _ => hWj i₂ (hΩ₂ (hxW hp).2.1)⟩
  have hlog : ∀ b, (valR (w b) _ (M.g p₁ p₂).val).snd * valR x _ (M.g p₁ p₂)⁻¹.val =
      (valR (w b ≫ m) _ (t.PP.L.g (j i₁) (j i₂)).val).snd * valR (x ≫ m) _ (t.PP.L.g (j i₁) (j i₂))⁻¹.val +
      (dlogAt (baseMap K B) x (u b) (M.U p₁ ⊓ (t.PP.L.pull m).U (fun _ => j i₁)) (wg.s (p₁, fun _ => j i₁)) -
        dlogAt (baseMap K B) x (u b) (M.U p₂ ⊓ (t.PP.L.pull m).U (fun _ => j i₂)) (wg.s (p₂, fun _ => j i₂))) := by
    intro b
    unfold dlogAt
    rw [hwt]
    exact _root_.GlobalTheory.CechKS.dlog_transition_iso m t.PP.L M wg hwg (j i₁) (j i₂) p₁ p₂ x (w b) (hwx b) hx₁ hx₂
  have hxm : ⊤ ≤ (x ≫ m) ⁻¹ᵁ Ω.1 := hxΩ
  have hbase : (x ≫ m) ≫ t.G.hom = spMap ((baseMap K B).comp (ev x0 U.1 hU)) ≫ LogKS.chart U := by
    rw [Category.assoc, hm.1.w, ← Category.assoc, hx, GlobalTheory.Cris.spMap_comp (ev x0 U.1 hU), Category.assoc]
    exact congrArg _ (GlobalTheory.FlagMod.spMap_ev x0 U.2 hU).symm
  rw [_root_.GlobalTheory.CechKS.valR_sub_eq_eps_mul_of_affine hi.1.w hm'.1 him U hU' Ω ((e₁.trans hΩ₁).trans (hW₀ _)) x hxΩ S hS hSx l₁' l₂' k₁.1 k₂.1 k₁.2.1 k₂.2.1
    (fun f => ⟨_, k₂.2.2 f⟩) ?_ O hxO f, hSv _ hxO]
  · simp only [Finset.sum_mul]
  · intro f
    have hd := hdiff i₁ i₂ Ω.1 (le_inf (e₁.trans hΩ₁) (e₂.trans hΩ₂)) f B _ (x ≫ m) (fun a => w a ≫ m) hbase hxm
      (fun a => _root_.GlobalTheory.CechKS.IsTransl.isTranslate_comp t x0 A m hm _ (v a) (u a) (hu a) _ x hx (w a) (hw a))
    rw [valR_eq_ev _ _ hxm, map_sub, ← valR_eq_ev, ← valR_eq_ev] at hd
    rw [k₁.2.2, k₂.2.2, valR_comp_app S, hSv _ hxΩ]
    unfold chartVal
    simp only [← valR_comp_app, hwt, hlog]
    rw [add_sub_add_left_eq_sub, ← mul_sub, add_sub_add_comm, hd, ← Finset.sum_sub_distrib, ← Finset.sum_add_distrib]
    refine congrArg _ (Finset.sum_congr rfl fun a _ => ?_)
    rw [← Finset.sum_mul, ← sub_mul, ← add_mul, ← Finset.sum_sub_distrib, ← Finset.sum_add_distrib]
    refine congrArg (· * _) (Finset.sum_congr rfl fun b _ => ?_)
    simp only [Matrix.of_apply, RingHom.comp_apply]
    ring

theorem isCechKS_of_isKS : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (X : Scheme.{0}) (t : SAB H X) (V : X.Opens) (U : X.affineOpens) (n : ℕ) (v : Fin n → (Sp (DualNumber Γ(X, U.1)) ⟶ t.G.left)) (D : Γ(X, U.1) → Γ(X, U.1)) (Θ : Matrix (Fin n) (Fin n) Γ(X, U.1)), (∀ a, IsTanAtG t (LogKS.chart U) (v a)) → LogKS.IsKS t V U v D Θ → ∀ (K : Type) [Field K] (x0 : Sp K ⟶ X) (hU : ⊤ ≤ x0 ⁻¹ᵁ U.1), ⊤ ≤ x0 ⁻¹ᵁ V → ∀ (y1 : Sp (DualNumber K) ⟶ X) (hU' : ⊤ ≤ y1 ⁻¹ᵁ U.1), (∀ r, ev y1 U.1 hU' r = TrivSqZeroExt.inl (ev x0 U.1 hU r) + TrivSqZeroExt.inr (ev x0 U.1 hU (D r))) → ∀ (A : Over (Sp K)) [GrpObj A] (A' : Over (Sp (DualNumber K))) [GrpObj A'] (ι : A.left ⟶ t.G.left) (ι' : A'.left ⟶ t.G.left) (i : A.left ⟶ A'.left) (u : Fin n → (epsR K ⟶ A)), IsGrpPullback A A' (GlobalTheory.DeRham.epsRed K) i → IsGrpPullback A t.G x0 ι → IsGrpPullback A' t.G y1 ι' → i ≫ ι' = ι → (∀ a, (u a).left ≫ ι = spMap (dualMap (ev x0 U.1 hU)) ≫ v a) → ∀ (M : LB A.left), ⨆ k, M.U k = ⊤ → LBIso (t.PP.L.pull ι) M → GlobalTheory.CechKS.IsCechKS A A' i M u (Matrix.of fun a b => ev x0 U.1 hU (Θ a b)) := by
  intro E _ _ _ H X t V U n v D Θ hv hKS K _ x0 hU hV y1 hU' hy1 A _ A' _ ι ι' i u hi hι hι' hιι' hu M hM hiso
  obtain ⟨J₀, W₀, j, d, hcov, hWj, hfield, hlift, hdiff⟩ := hKS
  obtain ⟨wg, hwg⟩ := hiso
  have hW₀ : ∀ k, W₀ k ≤ t.G.hom ⁻¹ᵁ U.1 := fun k p hp => by
    have : p ∈ t.G.hom ⁻¹ᵁ (U.1 ⊓ V) := hcov ▸ (le_iSup W₀ k) hp
    exact this.1
  let θ : Matrix (Fin n) (Fin n) K := Matrix.of fun a b => ev x0 U.1 hU (Θ a b)
  let lam : ∀ (_ : Σ k : J₀, {Ω : t.G.left.affineOpens // Ω.1 ≤ W₀ k} × M.ι) (B : Type) [CommRing B]
      [Algebra (DualNumber K) B], (Sp B ⟶ A.left) → (Sp B ⟶ A'.left) :=
    fun k B _ _ x => chartPt A' i ι ι' k.2.1.1.1 (d k.1 k.2.1.1.1) u θ
      (M.U k.2.2 ⊓ (t.PP.L.pull ι).U (fun _ => j k.1)) (wg.s (k.2.2, fun _ => j k.1)) x
  have hex : ∀ (k : Σ k : J₀, {Ω : t.G.left.affineOpens // Ω.1 ≤ W₀ k} × M.ι) (B : Type) [CommRing B]
      [Algebra (DualNumber K) B] (x : Sp B ⟶ A.left), x ≫ A.hom = spMap (baseMap K B) →
      ⊤ ≤ x ⁻¹ᵁ (ι ⁻¹ᵁ k.2.1.1.1) →
      IsChartPt A' ι ι' k.2.1.1.1 (d k.1 k.2.1.1.1) u θ (M.U k.2.2 ⊓ (t.PP.L.pull ι).U (fun _ => j k.1))
        (wg.s (k.2.2, fun _ => j k.1)) x (lam k B x) := by
    intro k B _ _ x hx hxΩ
    exact isChartPt_chartPt _ _ _ _ _ _ _ _ _ _ _ (GlobalTheory.CechKS.exists_isChartPt t U v D hv (W₀ k.1) (hW₀ k.1) (d k.1)
      (hfield k.1) (hlift k.1 (hW₀ k.1)) x0 hU y1 hU' hy1 A A' ι ι' u hι hι' hu k.2.1.1 k.2.1.2 θ _ _ B x hx hxΩ)
  refine ⟨Σ k : J₀, {Ω : t.G.left.affineOpens // Ω.1 ≤ W₀ k} × M.ι, fun k => ι ⁻¹ᵁ k.2.1.1.1 ⊓ M.U k.2.2,
    fun k => k.2.2, lam, ?_, fun k => inf_le_right, ?_, ?_⟩
  · refine eq_top_iff.2 fun a _ => ?_
    have h1 : (ι ≫ t.G.hom).base a ∈ U.1 ⊓ V := by
      rw [hι.1.w]
      exact ⟨hU (Set.mem_univ (A.hom.base a)), hV (Set.mem_univ (A.hom.base a))⟩
    have h2 : ι.base a ∈ ⨆ k, W₀ k := by
      rw [hcov]
      exact h1
    obtain ⟨k, hk⟩ := TopologicalSpace.Opens.mem_iSup.1 h2
    obtain ⟨Ω, hΩB, haΩ, hΩk⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.1 t.G.left.isBasis_affineOpens hk
    have h3 : a ∈ ⨆ p, M.U p := by
      rw [hM]
      trivial
    obtain ⟨p, hp⟩ := TopologicalSpace.Opens.mem_iSup.1 h3
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨k, ⟨⟨Ω, hΩB⟩, hΩk⟩, p⟩, haΩ, hp⟩
  · intro k B _ _ x hx hxW
    have hxΩ : ⊤ ≤ x ⁻¹ᵁ (ι ⁻¹ᵁ k.2.1.1.1) := fun p hp => (hxW hp).1
    have hP := hex k B x hx hxΩ
    refine ⟨hP.1, _root_.GlobalTheory.CechKS.chartPt_red hi hι'.1 hιι' hx hxΩ hP, fun B' _ _ ρ => ?_⟩
    have hx' : (spMap (ρ : B →+* B') ≫ x) ≫ A.hom = spMap (baseMap K B') := by
      rw [Category.assoc, hx]
      show Spec.map _ ≫ Spec.map _ = Spec.map _
      rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, ← RingHom.comp_assoc, AlgHom.comp_algebraMap]
    have hxΩ' : ⊤ ≤ (spMap (ρ : B →+* B') ≫ x) ⁻¹ᵁ (ι ⁻¹ᵁ k.2.1.1.1) :=
      fun p _ => hxΩ (Set.mem_univ ((spMap (ρ : B →+* B')).base p))
    have hxWo : ⊤ ≤ x ⁻¹ᵁ (M.U k.2.2 ⊓ (t.PP.L.pull ι).U (fun _ => j k.1)) :=
      fun p hp => ⟨(hxW hp).2, Set.mem_iInter.2 fun _ => hWj k.1 (k.2.1.2 (hxW hp).1)⟩
    exact (_root_.GlobalTheory.CechKS.isChartPt_spMap hx hxΩ hxWo (GlobalTheory.T.isTangent_of_fibre_pullback_tangent_at_chart t U v hv x0 hU A ι u hι hu) hP B' ρ).unique hι'.1 (hex k B' _ hx' hxΩ')
  · intro k k' B _ _ x O f w hx hxW hxO hw
    have h₁ : ⊤ ≤ x ⁻¹ᵁ (ι ⁻¹ᵁ k.2.1.1.1) := fun p hp => (hxW hp).1.1
    have h₂ : ⊤ ≤ x ⁻¹ᵁ (ι ⁻¹ᵁ k'.2.1.1.1) := fun p hp => (hxW hp).2.1
    exact chartPt_sub t V U v D Θ hv J₀ W₀ j d hcov hWj hfield hlift hdiff x0 hU y1 hU' hy1 A A' ι ι' i u hi hι
      hι' hιι' hu M wg hwg k.1 k'.1 k.2.1.1 k'.2.1.1 k.2.1.2 k'.2.1.2 k.2.2 k'.2.2 B x O f w hx hxW hxO hw _ _
      (hex k B x hx h₁) (hex k' B x hx h₂)

end GlobalTheory.CechKS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechGluingOfKodairaSpencerRelation =====
