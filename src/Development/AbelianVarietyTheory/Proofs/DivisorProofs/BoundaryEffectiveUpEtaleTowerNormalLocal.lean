module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf
public import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothOfRelativeDimensionDescendsEtaleCover
public import Mathlib.RingTheory.Unramified.Basic
public import Mathlib.RingTheory.Localization.AtPrime.Basic
public import Mathlib.RingTheory.Unramified.LocalRing
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsAlgHomOfIsBaseChange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrPlaceTopFormOrdersApi
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFreeGenWedgeFormOfFormallyEtaleMvPolynomial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleTowerTrBasisAppendCoordinates
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.Algebraic.Defs
public import Mathlib.RingTheory.Algebraic.Basic
public import Mathlib.RingTheory.Algebraic.Integral
public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Mathlib.RingTheory.Ideal.Defs
public import Mathlib.RingTheory.Ideal.Lattice
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MemRangeOfForallHeightEqOneOfIsReflexive
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.Basify
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsBasisKaehlerOfAlgebraicIndependent
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanFinrankMaximalIdealLeNcardOfLeSupSq
import Mathlib.RingTheory.TensorProduct.IsBaseChangeFree
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Algebra.Order.Star.Rat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPlaceIsPrimeOfOfHeightOneNormalLocalModel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrPlaceCentreOnBaseOfEtaleTowerOverNormalLocal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapComapMaximalIdealEqOfFormallyUnramified, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrPlaceOrdEqAlongEtaleTower, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallyEtalePolynomialPlaceToPlace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallyEtalePolynomialPlaceToPlaceStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerWedgeFormMapEqSmulOfBasis, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormOrderWedgeEqOfEtaleTowerHeightOnePrime, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraicIndependentEtaleTowerCoordinates, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgebraicMvPolynomialEvalAdjoinEtaleTowerCoord, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgebraicOfSubringIsAlgebraic, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgebraicOverMvPolynomialRangeEtaleTower, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPolynomialIdealEqBotOfPderivStableNoConstants, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFreeGenTopFormEtaleTowerTranscendenceBasis, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrderDifferentialFormEtTower, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundaryEffectiveUpEtaleTowerNormalLocal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPlaceIsPrimeOfOfHeightOneNormalLocalModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPlaceIsPrimeOfOfHeightOneNormalLocalModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MemRangeOfForallHeightEqOneOfIsReflexive\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory GlobalTheory.FieldPair

namespace GlobalTheory.FieldPair

theorem exists_place_isPrimeOf_of_height_eq_one {K : Type} [Field K] (cK : ℂ →+* K)
    (R : Subring K) (hR : IsLocModel cK R) (hic : IsIntegrallyClosed R) (p : Ideal R)
    (hpp : p.IsPrime) (hp : p.height = 1) :
    ∃ P0 : Place cK, P0.IsPrimeOf R ∧ ∀ g : R, g ≠ 0 → (P0.ord (g : K) = 0 ↔ g ∉ p) := by
  classical
  letI : Algebra ℂ R := (cK.codRestrict R hR.const_mem).toAlgebra
  haveI : Algebra.EssFiniteType ℂ R := hR.essFiniteType
  haveI : IsNoetherianRing R := Algebra.EssFiniteType.isNoetherianRing ℂ R
  haveI : IsFractionRing R K := IsFractionRing.of_field R K fun z => by
    obtain ⟨a, ha, b, hb, hb0, e⟩ := hR.frac z
    refine ⟨⟨a, ha⟩, ⟨b, hb⟩, ?_⟩
    show z = a / b
    rw [← e, mul_div_cancel_right₀ _ hb0]
  set S := primeLocalSubalgebra K p with hS
  have hmem : ∀ x : K, x ∈ S ↔ ∃ s : R, s ∉ p ∧ ∃ a : R, (a : K) = s * x := by
    intro x
    rw [hS, mem_primeLocalSubalgebra_iff]
    rfl
  have hne : ∀ s : R, s ∉ p → (s : K) ≠ 0 := fun s hs h =>
    hs ((Subtype.ext h : s = 0) ▸ p.zero_mem)
  have h1p : (1 : R) ∉ p := (Ideal.ne_top_iff_one p).mp hpp.ne_top
  have hRS : ∀ r : R, (r : K) ∈ S := fun r =>
    (hmem _).2 ⟨1, h1p, r, by simp⟩
  have hinv : ∀ s : R, s ∉ p → (s : K)⁻¹ ∈ S := fun s hs =>
    (hmem _).2 ⟨s, hs, 1, by simp [mul_inv_cancel₀ (hne s hs)]⟩
  have hor : ∀ x : K, x ∈ S ∨ x⁻¹ ∈ S := by
    intro x
    by_cases hx : x = 0
    · exact Or.inl (hx ▸ S.zero_mem)
    rw [mem_primeLocalSubalgebra_iff_heightOneOrd_vw_nonneg p hp hx,
      mem_primeLocalSubalgebra_iff_heightOneOrd_vw_nonneg p hp (inv_ne_zero hx),
      heightOneOrd_vw_inv]
    omega
  let V : ValuationSubring K := { S.toSubring with mem_or_inv_mem' := hor }
  have hV : ∀ x : K, x ∈ V ↔ x ∈ S := fun _ => Iff.rfl
  let ι : R →+* V :=
    { toFun := fun r => ⟨r, hRS r⟩
      map_one' := rfl
      map_mul' := fun _ _ => rfl
      map_zero' := rfl
      map_add' := fun _ _ => rfl }
  letI : Algebra R V := ι.toAlgebra
  have hunit : ∀ s : R, s ∉ p → IsUnit (algebraMap R V s) := fun s hs =>
    isUnit_iff_exists_inv.mpr ⟨⟨(s : K)⁻¹, hinv s hs⟩, Subtype.ext (mul_inv_cancel₀ (hne s hs))⟩
  haveI hloc : IsLocalization.AtPrime V p := by
    refine ⟨fun y => hunit y y.2, fun z => ?_, fun {x y} h => ?_⟩
    · obtain ⟨s, hs, a, e⟩ := (hmem z).1 z.2
      refine ⟨(a, ⟨s, hs⟩), Subtype.ext ?_⟩
      show (z : K) * s = a
      rw [e, mul_comm]
    · refine ⟨1, ?_⟩
      have hxy : (x : K) = y := congrArg (fun z : V => (z : K)) h
      have : x = y := Subtype.ext hxy
      rw [this]
  haveI : IsDiscreteValuationRing V := isDiscreteValuationRing_of_height_eq_one p hp V
  have hc : ∀ a, cK a ∈ V := fun a => hRS ⟨cK a, hR.const_mem a⟩
  have hess : (cK.codRestrict V hc).EssFiniteType := by
    have h0 : (cK.codRestrict R hR.const_mem).EssFiniteType := hR.essFiniteType
    have h1 : (algebraMap R V).EssFiniteType :=
      RingHom.essFiniteType_algebraMap.mpr (Algebra.EssFiniteType.of_isLocalization V p.primeCompl)
    convert h0.comp h1 using 1
    exact RingHom.ext fun _ => rfl
  let P0 : Place cK := ⟨V, hc, inferInstance, hess⟩
  refine ⟨P0, ⟨fun f hf => hRS ⟨f, hf⟩, fun f hf => ?_⟩, fun g hg => ?_⟩
  · obtain ⟨s, hs, a, e⟩ := (hmem f).1 hf
    refine ⟨a, a.2, s, s.2, hne s hs, P0.ord_eq_zero (u := algebraMap R V s) (hunit s hs), ?_⟩
    rw [e, mul_comm]
  · have hg0 : (g : K) ≠ 0 := fun h => hg (Subtype.ext h)
    constructor
    · intro h hgp
      have h' : 0 ≤ P0.ord (g : K)⁻¹ := by rw [P0.ord_inv, h]; rfl
      obtain ⟨s, hs, a, e⟩ := (hmem _).1 ((P0.ord_nonneg_iff (inv_ne_zero hg0)).1 h')
      have : s = a * g := Subtype.ext (by
        show (s : K) = a * g
        rw [e, mul_assoc, inv_mul_cancel₀ hg0, mul_one])
      exact hs (this ▸ p.mul_mem_left a hgp)
    · intro hgp
      exact P0.ord_eq_zero (u := algebraMap R V g) (hunit g hgp)

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPlaceIsPrimeOfOfHeightOneNormalLocalModel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrPlaceCentreOnBaseOfEtaleTowerOverNormalLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrPlaceCentreOnBaseOfEtaleTowerOverNormalLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPlaceIsPrimeOfOfHeightOneNormalLocalModel\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothOfRelativeDimensionDescendsEtaleCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

namespace GlobalTheory.FieldPair

theorem Place.ord_eq_zero_iff_isUnit {L : Type} [Field L] {cL : ℂ →+* L} (P : Place cL) {u : P.ring}
    (hu : u ≠ 0) : P.ord (u : L) = 0 ↔ IsUnit u := by
  refine ⟨fun h => ?_, P.ord_eq_zero⟩
  have hu' : (u : L) ≠ 0 := fun e => hu (Subtype.ext e)
  have hi : (u : L)⁻¹ ∈ P.ring := by
    rw [← P.ord_nonneg_iff (inv_ne_zero hu'), P.ord_inv, h, neg_zero]
  exact IsUnit.of_mul_eq_one ⟨_, hi⟩ (Subtype.ext (mul_inv_cancel₀ hu'))

theorem Place.exists_centre_of_isPrimeOf : ∀ {L : Type} [Field L] (cL : ℂ →+* L) (T : Subring L) (P : Place cL), P.IsPrimeOf T →
    ∃ q : Ideal T, q.IsPrime ∧ q.height = 1 ∧ ∀ t : T, t ≠ 0 → (P.ord (t : L) = 0 ↔ t ∉ q) := by
  intro L _ cL T P hP
  have hC : ∀ t : T, (t : L) ∈ P.ring := fun t => hP.1 _ t.2
  let f : T →+* P.ring := T.subtype.codRestrict P.ring hC
  let q : Ideal T := (IsLocalRing.maximalIdeal P.ring).comap f
  haveI hq : q.IsPrime := Ideal.comap_isPrime _ _
  have hmem : ∀ t : T, t ∉ q ↔ IsUnit (f t) := fun t => by
    simp only [q, Ideal.mem_comap, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, not_not]
  have hf : ∀ t : T, ((f t : P.ring) : L) = t := fun t => rfl
  have hord : ∀ t : T, t ≠ 0 → (P.ord (t : L) = 0 ↔ t ∉ q) := fun t ht => by
    rw [hmem t]
    have h0 : f t ≠ 0 := by
      intro e
      apply ht
      apply Subtype.ext
      rw [← hf t, e]
      simp
    have h1 := P.ord_eq_zero_iff_isUnit h0
    rw [hf t] at h1
    exact h1
  letI : Algebra T P.ring := f.toAlgebra
  haveI : IsLocalization.AtPrime P.ring q :=
    { map_units := fun y => (hmem y).1 y.2
      surj := fun z => by
        obtain ⟨a, ha, b, hb, hb0, hbo, e⟩ := hP.2 z z.2
        have hb' : (⟨b, hb⟩ : T) ∉ q :=
          (hord ⟨b, hb⟩ (fun e' => hb0 (congrArg Subtype.val e'))).1 hbo
        exact ⟨(⟨a, ha⟩, ⟨⟨b, hb⟩, hb'⟩), Subtype.ext e⟩
      exists_of_eq := fun {x y} e => ⟨1, by
        have h' : ((algebraMap T P.ring x : P.ring) : L) = ((algebraMap T P.ring y : P.ring) : L) :=
          congrArg Subtype.val e
        have : x = y := Subtype.ext h'
        rw [this]⟩ }
  have hd := IsLocalization.AtPrime.ringKrullDim_eq_height q P.ring
  rw [IsDiscreteValuationRing.ringKrullDim_eq_one] at hd
  refine ⟨q, hq, ?_, hord⟩
  exact_mod_cast hd.symm

end GlobalTheory.FieldPair

namespace GlobalTheory.FieldPair

theorem IsEtTower.flat {K L : Type} [Field K] [Field L] {cK : ℂ →+* K} {cL : ℂ →+* L} {r : ℕ}
    {R : Subring K} {T : Subring L} {ι : R →+* T} {ψ : T →+* R} {τ : Fin r → T}
    (h : IsEtTower cK R cL T ι ψ τ) : IsNoetherianRing R ∧ ι.Flat := by
  letI := (cK.codRestrict R h.base.const_mem).toAlgebra
  haveI : Algebra.EssFiniteType ℂ R := h.base.essFiniteType
  haveI hR : IsNoetherianRing R := Algebra.EssFiniteType.isNoetherianRing ℂ R
  refine ⟨hR, ?_⟩
  let B := MvPolynomial (Fin r) R
  let e : B →+* T := MvPolynomial.eval₂Hom ι τ
  letI : Algebra B T := e.toAlgebra
  letI : Algebra R T := ι.toAlgebra
  haveI : IsScalarTower R B T := IsScalarTower.of_algebraMap_eq fun a => by
    show ι a = e (MvPolynomial.C a)
    exact (MvPolynomial.eval₂_C _ _ _).symm
  haveI : Algebra.FormallyEtale B T := h.etale
  have hc : (cL.codRestrict T h.top.const_mem) = e.comp ((algebraMap R B).comp (cK.codRestrict R h.base.const_mem)) := by
    refine RingHom.ext fun a => Subtype.ext ?_
    have h2 : e (MvPolynomial.C (cK.codRestrict R h.base.const_mem a)) = ι ⟨cK a, h.base.const_mem a⟩ :=
      MvPolynomial.eval₂_C _ _ _
    show cL a = ((e ((algebraMap R B) (cK.codRestrict R h.base.const_mem a)) : T) : L)
    rw [MvPolynomial.algebraMap_eq, h2, h.const]
  haveI : Algebra.EssFiniteType B T := by
    have h1 := h.top.essFiniteType
    rw [hc] at h1
    exact RingHom.EssFiniteType.of_comp _ h1
  haveI : Module.Flat B T := GlobalTheory.SmoothDescent.flat_of_formallySmooth_of_essFiniteType B T
  haveI : Module.Flat R T := Module.Flat.trans R B T
  exact RingHom.flat_algebraMap_iff.2 inferInstance

end GlobalTheory.FieldPair

namespace GlobalTheory.FieldPair

theorem centre_of_isEtTower : ∀ {K L : Type} [Field K] [Field L] (cK : ℂ →+* K) (cL : ℂ →+* L) (r : ℕ) (R : Subring K) (T : Subring L)
    (ι : R →+* T) (ψ : T →+* R) (τ : Fin r → T) (P : Place cL),
  IsEtTower cK R cL T ι ψ τ → P.IsPrimeOf T →
  (∀ g : R, g ≠ 0 → P.ord (ι g : L) = 0) ∨
  ∃ P0 : Place cK, P0.IsPrimeOf R ∧ ∀ g : R, g ≠ 0 → (P0.ord (g : K) = 0 ↔ P.ord (ι g : L) = 0) := by
  intro K L _ _ cK cL r R T ι ψ τ P h hP
  obtain ⟨-, hF⟩ := h.flat
  obtain ⟨q, hq, hq1, hqo⟩ := Place.exists_centre_of_isPrimeOf cL T P hP
  letI : Algebra R T := ι.toAlgebra
  haveI : Module.Flat R T := hF
  haveI : Algebra.HasGoingDown R T := Algebra.HasGoingDown.of_flat
  let p : Ideal R := q.comap ι
  haveI : p.IsPrime := Ideal.comap_isPrime _ _
  haveI : q.LiesOver p := ⟨rfl⟩
  have hinj : Function.Injective ι := fun a b e => by simpa [h.retr] using congrArg ψ e
  have hι : ∀ g : R, g ≠ 0 → (P.ord (ι g : L) = 0 ↔ g ∉ p) := fun g hg =>
    hqo (ι g) ((map_ne_zero_iff ι hinj).2 hg)
  by_cases hp0 : p = ⊥
  · left
    intro g hg
    exact (hι g hg).2 (by rw [hp0]; simpa using hg)
  · right
    have hp1 : p.height = 1 := by
      apply le_antisymm
      · rw [show (1 : ℕ∞) = ((1 : ℕ) : ℕ∞) from rfl, Ideal.height_le_iff]
        intro p' hp' hlt
        haveI := hp'
        rw [Nat.cast_one, ENat.lt_one_iff_eq_zero, Ideal.height_eq_zero_iff_eq_bot]
        by_contra hne
        obtain ⟨Q, hQq, hQ, hQo⟩ := Ideal.exists_ideal_lt_liesOver_of_lt (S := T) q hlt
        haveI := hQ
        have hQ0 : Q ≠ ⊥ := by
          rintro rfl
          apply hne
          rw [hQo.over]
          ext x
          simp only [Ideal.under, Ideal.mem_comap, Ideal.mem_bot]
          exact ⟨fun e => hinj (e.trans (map_zero ι).symm), fun e => by simp [e]⟩
        have h1 : 1 ≤ Q.height := ENat.one_le_iff_ne_zero.2 (mt Ideal.height_eq_zero_iff_eq_bot.1 hQ0)
        have h2 := Ideal.height_add_one_le_of_lt_of_isPrime hQq
        rw [hq1] at h2
        have h3 : (1 : ℕ∞) + 1 ≤ 1 := le_trans (by gcongr) h2
        exact absurd h3 (by decide)
      · exact ENat.one_le_iff_ne_zero.2 (mt Ideal.height_eq_zero_iff_eq_bot.1 hp0)
    obtain ⟨P0, h0, h0o⟩ := _root_.GlobalTheory.FieldPair.exists_place_isPrimeOf_of_height_eq_one cK R h.base h.normal p inferInstance hp1
    exact ⟨P0, h0, fun g hg => (h0o g hg).trans (hι g hg).symm⟩

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrPlaceCentreOnBaseOfEtaleTowerOverNormalLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapComapMaximalIdealEqOfFormallyUnramified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapComapMaximalIdealEqOfFormallyUnramified", "h": "module\n\npublic import Mathlib.RingTheory.Unramified.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Mathlib.RingTheory.Unramified.LocalRing\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory

theorem map_comap_maximalIdeal_eq_of_formallyUnramified
    (A B : Type) [CommRing A] [CommRing B] [IsLocalRing B] [Algebra A B]
    [Algebra.FormallyUnramified A B] [Algebra.EssFiniteType A B] :
    ((IsLocalRing.maximalIdeal B).comap (algebraMap A B)).map (algebraMap A B) =
      IsLocalRing.maximalIdeal B := by
  set p := (maximalIdeal B).comap (algebraMap A B) with hp
  haveI : p.IsPrime := Ideal.comap_isPrime _ _
  let A' := Localization.AtPrime p
  have hg : ∀ y : p.primeCompl, IsUnit (algebraMap A B y) := by
    intro y
    have : (y : A) ∉ p := y.2
    exact IsLocalRing.notMem_maximalIdeal.mp this
  let f : A' →+* B := IsLocalization.lift (M := p.primeCompl) hg
  letI : Algebra A' B := f.toAlgebra
  haveI : IsScalarTower A A' B := IsScalarTower.of_algebraMap_eq
    (fun x => (IsLocalization.lift_eq (M := p.primeCompl) hg x).symm)
  haveI : IsLocalHom (algebraMap A' B) := by
    constructor
    intro x hx
    obtain ⟨⟨a, s⟩, rfl⟩ := IsLocalization.mk'_surjective p.primeCompl x
    have e : IsLocalization.mk' A' a s * algebraMap A A' s = algebraMap A A' a :=
      IsLocalization.mk'_spec A' a s
    have hs : IsUnit (algebraMap A' B (algebraMap A A' s)) := by
      rw [← IsScalarTower.algebraMap_apply]; exact hg s
    have ha : IsUnit (algebraMap A B a) := by
      rw [IsScalarTower.algebraMap_apply A A' B, ← e, map_mul]; exact hx.mul hs
    have ha' : a ∈ p.primeCompl := by
      show a ∉ p
      rw [hp, Ideal.mem_comap]
      exact IsLocalRing.notMem_maximalIdeal.mpr ha
    have hu : IsUnit (algebraMap A A' a) := IsLocalization.map_units A' (⟨a, ha'⟩ : p.primeCompl)
    rw [← e] at hu
    exact isUnit_of_mul_isUnit_left hu
  haveI : Algebra.FormallyUnramified A' B := .of_restrictScalars A A' B
  haveI : Algebra.EssFiniteType A' B := .of_comp A A' B
  have h := Algebra.FormallyUnramified.map_maximalIdeal (R := A') (S := B)
  rw [← Localization.AtPrime.map_eq_maximalIdeal, Ideal.map_map,
    ← IsScalarTower.algebraMap_eq] at h
  exact h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapComapMaximalIdealEqOfFormallyUnramified =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrPlaceOrdEqAlongEtaleTower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrPlaceOrdEqAlongEtaleTower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace\npublic import Mathlib.RingTheory.Unramified.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapComapMaximalIdealEqOfFormallyUnramified\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothOfRelativeDimensionDescendsEtaleCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FieldPair.UnramOrd

variable {k K : Type} [Field k] [Field K] {c : k →+* K}

theorem isUnit_iff (E : Place c) (x : E.ring) : IsUnit x ↔ (x : K) ≠ 0 ∧ E.ord x = 0 := by
  constructor
  · intro hx
    exact ⟨fun h => hx.ne_zero (Subtype.ext h), E.ord_eq_zero hx⟩
  · rintro ⟨h0, h1⟩
    have hm : (x : K)⁻¹ ∈ E.ring := by
      rw [← E.ord_nonneg_iff (inv_ne_zero h0), E.ord_inv, h1]; simp
    exact IsUnit.of_mul_eq_one ⟨_, hm⟩ (Subtype.ext (mul_inv_cancel₀ h0))

def incl (E : Place c) {T : Subring K} (h : E.Contains T) : T →+* E.ring :=
  T.subtype.codRestrict E.ring fun x => h x x.2

theorem isLocalization (E : Place c) {T : Subring K} (h : E.IsPrimeOf T) :
    letI := (incl E h.1).toAlgebra
    IsLocalization ((IsUnit.submonoid E.ring).comap (incl E h.1)) E.ring := by
  letI := (incl E h.1).toAlgebra
  refine ⟨fun y => y.2, fun z => ?_, fun {x y} e => ⟨1, ?_⟩⟩
  · obtain ⟨a, ha, b, hb, hb0, hbo, e⟩ := h.2 z z.2
    have hu : IsUnit (incl E h.1 ⟨b, hb⟩) := (isUnit_iff E _).2 ⟨hb0, hbo⟩
    exact ⟨⟨⟨a, ha⟩, ⟨⟨b, hb⟩, hu⟩⟩, Subtype.ext e⟩
  · have e' : (x : K) = y := congrArg (fun z : E.ring => (z : K)) e
    simp only [OneMemClass.coe_one, one_mul]
    exact Subtype.ext e'

end GlobalTheory.FieldPair.UnramOrd

namespace GlobalTheory.FieldPair.UnramOrd

variable {k K : Type} [Field k] [Field K] {c : k →+* K}

theorem mem_comap_iff (E : Place c) {T : Subring K} (h : E.Contains T) (y : T) :
    y ∈ (IsLocalRing.maximalIdeal E.ring).comap (incl E h) ↔ (y : K) = 0 ∨ E.ord y ≠ 0 := by
  rw [Ideal.mem_comap, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, isUnit_iff]
  change ¬((y : K) ≠ 0 ∧ E.ord y = 0) ↔ _
  tauto

theorem le_of_isPrimeOf (E : Place c) {T : Subring K} (h : E.IsPrimeOf T) (Q : Ideal T) [hQp : Q.IsPrime]
    (hQ : Q ≠ ⊥) (hle : Q ≤ (IsLocalRing.maximalIdeal E.ring).comap (incl E h.1)) :
    (IsLocalRing.maximalIdeal E.ring).comap (incl E h.1) ≤ Q := by
  obtain ⟨x, hxQ, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hQ
  have hx0' : (x : K) ≠ 0 := fun e => hx0 (Subtype.ext e)
  intro y hy
  by_cases hy0 : (y : K) = 0
  · rw [show y = 0 from Subtype.ext hy0]; exact Q.zero_mem
  have hy1 : E.ord y ≠ 0 := ((mem_comap_iff E h.1 y).1 hy).resolve_left hy0
  have hyn : 0 ≤ E.ord y := (E.ord_nonneg_iff hy0).2 (h.1 _ y.2)
  have hxn : 0 ≤ E.ord x := (E.ord_nonneg_iff hx0').2 (h.1 _ x.2)
  set n := (E.ord x).toNat with hn
  have hnx : (n : ℤ) = E.ord x := Int.toNat_of_nonneg hxn
  have hf0 : (y : K) ^ n / x ≠ 0 := div_ne_zero (pow_ne_zero _ hy0) hx0'
  have hf : (y : K) ^ n / x ∈ E.ring := by
    rw [← E.ord_nonneg_iff hf0, div_eq_mul_inv, E.ord_mul (pow_ne_zero _ hy0) (inv_ne_zero hx0'),
      E.ord_pow, E.ord_inv, ← hnx]
    have hy2 : 1 ≤ E.ord y := by omega
    have hn0 : (0 : ℤ) ≤ n := by positivity
    nlinarith
  obtain ⟨a, ha, b, hb, hb0, hbo, e⟩ := h.2 _ hf
  have e' : y ^ n * ⟨b, hb⟩ = ⟨a, ha⟩ * x := by
    apply Subtype.ext
    simp only [Subring.coe_mul, SubmonoidClass.coe_pow]
    rw [← e]; field_simp
  have hbQ : (⟨b, hb⟩ : T) ∉ Q := by
    intro hbq
    rcases (mem_comap_iff E h.1 _).1 (hle hbq) with h' | h'
    · exact hb0 h'
    · exact h' hbo
  have hm : y ^ n * ⟨b, hb⟩ ∈ Q := e' ▸ Q.mul_mem_left _ hxQ
  exact hQp.mem_of_pow_mem n ((hQp.mem_or_mem hm).resolve_right hbQ)

end GlobalTheory.FieldPair.UnramOrd

namespace GlobalTheory.FieldPair.UnramOrd

theorem ord_eq_of_etTower : ∀ {K L : Type} [Field K] [Field L] (cK : ℂ →+* K) (cL : ℂ →+* L) (r : ℕ)
    (R : Subring K) (T : Subring L)
    (ι : R →+* T) (ψ : T →+* R) (τ : Fin r → T) (P : Place cL) (P0 : Place cK),
  IsEtTower cK R cL T ι ψ τ → P.IsPrimeOf T → P0.IsPrimeOf R →
  (∀ g : R, g ≠ 0 → (P0.ord (g : K) = 0 ↔ P.ord (ι g : L) = 0)) →
  ∀ g : R, g ≠ 0 → P.ord (ι g : L) = P0.ord (g : K) := by
  intro K L _ _ cK cL r R T ι ψ τ P P0 hE hP hP0 hz
  have hinj : Function.Injective ι := fun a b e => by
    have := congrArg ψ e
    rwa [hE.retr, hE.retr] at this
  have hιK : ∀ g : R, (g : K) ≠ 0 → ((ι g : T) : L) ≠ 0 := fun g hg e => hg (by
    have : ι g = ι 0 := by rw [map_zero]; exact Subtype.ext e
    rw [hinj this]; rfl)
  have hz' : ∀ g : R, (g : K) ≠ 0 → (P0.ord (g : K) = 0 ↔ P.ord (ι g : L) = 0) :=
    fun g hg => hz g fun e => hg (by rw [e]; rfl)
  letI : Algebra ℂ R := (cK.codRestrict R hE.base.const_mem).toAlgebra
  haveI : Algebra.EssFiniteType ℂ R := hE.base.essFiniteType
  haveI : IsNoetherianRing R := Algebra.EssFiniteType.isNoetherianRing ℂ R
  let A := MvPolynomial (Fin r) R
  let φ : A →+* T := MvPolynomial.eval₂Hom ι τ
  have hφC : ∀ g : R, φ (MvPolynomial.C g) = ι g := fun g => MvPolynomial.eval₂Hom_C ι τ g
  letI : Algebra A T := φ.toAlgebra
  haveI : Algebra.FormallyEtale A T := hE.etale
  haveI : Algebra.EssFiniteType A T := by
    have h1 : (φ.comp (MvPolynomial.C.comp (cK.codRestrict R hE.base.const_mem))).EssFiniteType := by
      have e : φ.comp (MvPolynomial.C.comp (cK.codRestrict R hE.base.const_mem)) =
          cL.codRestrict T hE.top.const_mem := by
        ext a
        simp only [RingHom.coe_comp, Function.comp_apply, hφC]
        exact hE.const a
      rw [e]; exact hE.top.essFiniteType
    exact RingHom.EssFiniteType.of_comp _ h1
  haveI : Module.Flat A T := GlobalTheory.SmoothDescent.flat_of_formallySmooth_of_essFiniteType A T
  let j : T →+* P.ring := incl P hP.1
  letI : Algebra T P.ring := j.toAlgebra
  letI : Algebra A P.ring := (j.comp φ).toAlgebra
  haveI : IsScalarTower A T P.ring := IsScalarTower.of_algebraMap_eq' rfl
  haveI := isLocalization P hP
  haveI : Algebra.FormallyUnramified T P.ring :=
    Algebra.FormallyUnramified.of_isLocalization ((IsUnit.submonoid P.ring).comap j)
  haveI : Algebra.FormallyUnramified A P.ring := Algebra.FormallyUnramified.comp A T P.ring
  haveI : Algebra.EssFiniteType T P.ring :=
    Algebra.EssFiniteType.of_isLocalization P.ring ((IsUnit.submonoid P.ring).comap j)
  haveI : Algebra.EssFiniteType A P.ring := Algebra.EssFiniteType.comp A T P.ring
  have hmax := _root_.GlobalTheory.map_comap_maximalIdeal_eq_of_formallyUnramified A P.ring
  let q : Ideal T := (IsLocalRing.maximalIdeal P.ring).comap j
  let p : Ideal R := (IsLocalRing.maximalIdeal P0.ring).comap (incl P0 hP0.1)
  haveI : q.IsPrime := Ideal.comap_isPrime _ _
  haveI : p.IsPrime := Ideal.comap_isPrime _ _
  have hpq : ∀ g : R, g ∈ p ↔ ι g ∈ q := by
    intro g
    rw [mem_comap_iff P0 hP0.1, mem_comap_iff P hP.1]
    by_cases hg : (g : K) = 0
    · have : g = 0 := Subtype.ext hg
      subst this; simp
    · simp only [hg, hιK g hg, false_or]
      exact not_congr (hz' g hg)

  obtain ⟨t, ht⟩ := IsDiscreteValuationRing.exists_irreducible P0.ring
  obtain ⟨π, hπR, b, hbR, hb0, hbo, eπ⟩ := hP0.2 t t.2
  have ht0 : (t : K) ≠ 0 := fun e => ht.ne_zero (Subtype.ext e)
  have hπ0 : π ≠ 0 := by rw [← eπ]; exact mul_ne_zero ht0 hb0
  have hπo : P0.ord π = 1 := by
    rw [← eπ, P0.ord_mul ht0 hb0, hbo, P0.ord_irreducible ht, add_zero]
  let π' : R := ⟨π, hπR⟩
  have hdiv : ∀ g : R, (g : K) ≠ 0 → ∀ k : ℕ, (k : ℤ) ≤ P0.ord g →
      ∃ a b : R, (b : K) ≠ 0 ∧ P0.ord b = 0 ∧ g * b = a * π' ^ k := by
    intro g hg k hk
    have hπk : (π : K) ^ k ≠ 0 := pow_ne_zero _ hπ0
    have hf0 : (g : K) / π ^ k ≠ 0 := div_ne_zero hg hπk
    have hf : (g : K) / π ^ k ∈ P0.ring := by
      rw [← P0.ord_nonneg_iff hf0, div_eq_mul_inv, P0.ord_mul hg (inv_ne_zero hπk), P0.ord_inv,
        P0.ord_pow, hπo]
      linarith
    obtain ⟨a, ha, b, hb, hb0, hbo, e⟩ := hP0.2 _ hf
    refine ⟨⟨a, ha⟩, ⟨b, hb⟩, hb0, hbo, Subtype.ext ?_⟩
    show (g : K) * b = a * π ^ k
    rw [← e]
    field_simp
  have hπp : π' ∈ p := (mem_comap_iff P0 hP0.1 π').2 (Or.inr (by rw [show ((π' : R) : K) = π from rfl, hπo]; simp))

  have hq' : q.comap (algebraMap A T) = Ideal.map (MvPolynomial.C : R →+* A) p := by
    have hle : Ideal.map (MvPolynomial.C : R →+* A) p ≤ q.comap (algebraMap A T) := by
      rw [Ideal.map_le_iff_le_comap]
      intro g hg
      rw [Ideal.mem_comap, Ideal.mem_comap]
      change φ (MvPolynomial.C g) ∈ q
      rw [hφC]
      exact (hpq g).1 hg
    haveI : (q.comap (algebraMap A T)).IsPrime := Ideal.comap_isPrime _ _
    haveI : q.LiesOver (q.comap (algebraMap A T)) := ⟨rfl⟩
    haveI : (Ideal.map (MvPolynomial.C : R →+* A) p).IsPrime := by
      rw [← Ideal.mk_ker (I := p), ← MvPolynomial.ker_map]
      exact RingHom.ker_isPrime _
    obtain ⟨Q, hQq, hQp, hQl⟩ := Ideal.exists_ideal_le_liesOver_of_le
      (p := Ideal.map (MvPolynomial.C : R →+* A) p) (q := q.comap (algebraMap A T)) q hle
    have hQ0 : Q ≠ ⊥ := by
      intro hQ
      have hm : MvPolynomial.C π' ∈ Q.comap (algebraMap A T) := by
        rw [← Ideal.under_def, ← hQl.over]
        exact Ideal.mem_map_of_mem _ hπp
      rw [hQ, Ideal.mem_comap, Ideal.mem_bot] at hm
      change φ (MvPolynomial.C π') = 0 at hm
      rw [hφC] at hm
      exact hιK π' hπ0 (by rw [hm]; rfl)
    have hQe := le_antisymm hQq (le_of_isPrimeOf P hP Q hQ0 hQq)
    rw [← hQe, ← Ideal.under_def]
    exact hQl.over.symm

  have hspan : IsLocalRing.maximalIdeal P.ring ≤ Ideal.span {j (ι π')} := by
    have e1 : (IsLocalRing.maximalIdeal P.ring).comap (algebraMap A P.ring) =
        q.comap (algebraMap A T) := by
      rw [IsScalarTower.algebraMap_eq A T P.ring, ← Ideal.comap_comap]
      rfl
    rw [← hmax, e1, hq', Ideal.map_map, Ideal.map_le_iff_le_comap]
    intro g hg
    rw [Ideal.mem_comap]
    change j (φ (MvPolynomial.C g)) ∈ _
    rw [hφC]
    by_cases hg0 : (g : K) = 0
    · rw [show g = 0 from Subtype.ext hg0, map_zero, map_zero]
      exact Ideal.zero_mem _
    have hk : ((1 : ℕ) : ℤ) ≤ P0.ord g := by
      have h1 := ((mem_comap_iff P0 hP0.1 g).1 hg).resolve_left hg0
      have h2 := (P0.ord_nonneg_iff hg0).2 (hP0.1 _ g.2)
      push_cast
      omega
    obtain ⟨a, b, hb0, hbo, e⟩ := hdiv g hg0 1 hk
    have hu : IsUnit (j (ι b)) := (isUnit_iff P _).2 ⟨hιK b hb0, (hz' b hb0).1 hbo⟩
    have e' : j (ι g) * j (ι b) = j (ι a) * j (ι π') := by
      rw [← map_mul, ← map_mul, ← map_mul, ← map_mul, e, pow_one]
    rw [Ideal.mem_span_singleton']
    refine ⟨j (ι a) * ↑hu.unit⁻¹, ?_⟩
    rw [mul_right_comm, ← e', mul_assoc, IsUnit.mul_val_inv, mul_one]
  have hπ1 : P.ord ((ι π' : T) : L) = 1 := by
    obtain ⟨s, hs⟩ := IsDiscreteValuationRing.exists_irreducible P.ring
    have hsm : s ∈ IsLocalRing.maximalIdeal P.ring :=
      (IsLocalRing.mem_maximalIdeal _).2 hs.not_isUnit
    obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 (hspan hsm)
    have hs0 : (s : L) ≠ 0 := fun e => hs.ne_zero (Subtype.ext e)
    have hc' : (c : L) * ((ι π' : T) : L) = s := congrArg Subtype.val hc
    have hc0 : (c : L) ≠ 0 := fun e => hs0 (by rw [← hc', e, zero_mul])
    have hπ0' := hιK π' hπ0
    have h1 := P.ord_irreducible hs
    rw [← hc', P.ord_mul hc0 hπ0'] at h1
    have h2 := (P.ord_nonneg_iff hc0).2 c.2
    have h3 : P.ord ((ι π' : T) : L) ≠ 0 :=
      ((mem_comap_iff P hP.1 (ι π')).1 ((hpq π').1 hπp)).resolve_left hπ0'
    have h4 := (P.ord_nonneg_iff hπ0').2 (hP.1 _ (ι π').2)
    omega
  intro g hg
  have hg0 : (g : K) ≠ 0 := fun e => hg (Subtype.ext e)
  have hgn := (P0.ord_nonneg_iff hg0).2 (hP0.1 _ g.2)
  obtain ⟨a, b, hb0, hbo, e⟩ := hdiv g hg0 (P0.ord g).toNat (by rw [Int.toNat_of_nonneg hgn])
  have eK : (g : K) * b = a * π ^ (P0.ord g).toNat := congrArg Subtype.val e
  have ha0 : (a : K) ≠ 0 := by
    intro ha
    rw [ha, zero_mul] at eK
    exact mul_ne_zero hg0 hb0 eK
  have hao : P0.ord a = 0 := by
    have := congrArg P0.ord eK
    rw [P0.ord_mul hg0 hb0, P0.ord_mul ha0 (pow_ne_zero _ hπ0), P0.ord_pow, hπo, hbo,
      Int.toNat_of_nonneg hgn] at this
    linarith
  have eL : ((ι g : T) : L) * ((ι b : T) : L) = ((ι a : T) : L) * ((ι π' : T) : L) ^ (P0.ord g).toNat := by
    have := congrArg (fun x : R => ((ι x : T) : L)) e
    simpa using this
  have := congrArg P.ord eL
  rw [P.ord_mul (hιK g hg0) (hιK b hb0), P.ord_mul (hιK a ha0) (pow_ne_zero _ (hιK π' hπ0)),
    P.ord_pow, hπ1, (hz' b hb0).1 hbo, (hz' a ha0).1 hao, Int.toNat_of_nonneg hgn] at this
  linarith

end GlobalTheory.FieldPair.UnramOrd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrPlaceOrdEqAlongEtaleTower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallyEtalePolynomialPlaceToPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallyEtalePolynomialPlaceToPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FieldPair.PolyPlaceEt

variable {k K : Type} [Field k] [Field K] {c : k →+* K}

def inclRing {Q : Subring K} {P : Place c} (h : P.Contains Q) : Q →+* P.ring :=
  Q.subtype.codRestrict P.ring fun q => h q q.2

theorem isUnit_of_ord_zero (P : Place c) (b : P.ring) (hb : (b : K) ≠ 0)
    (h : P.ord (b : K) = 0) : IsUnit b := by
  have h1 : (b : K)⁻¹ ∈ P.ring :=
    (P.ord_nonneg_iff (inv_ne_zero hb)).1 (by rw [P.ord_inv, h]; rfl)
  exact IsUnit.of_mul_eq_one ⟨_, h1⟩ (Subtype.ext (mul_inv_cancel₀ hb))

theorem isLocalization_ring {Q : Subring K} {P : Place c} (h : P.IsPrimeOf Q) :
    letI := (inclRing h.1).toAlgebra
    IsLocalization ((IsUnit.submonoid P.ring).comap (inclRing h.1)) P.ring := by
  letI := (inclRing h.1).toAlgebra
  rw [isLocalization_iff]
  refine ⟨fun y => y.2, fun f => ?_, fun {a b} e => ⟨1, ?_⟩⟩
  · obtain ⟨a, ha, b, hb, hb0, hbo, e⟩ := h.2 f f.2
    exact ⟨⟨⟨a, ha⟩, ⟨⟨b, hb⟩, isUnit_of_ord_zero P ⟨b, h.1 b hb⟩ hb0 hbo⟩⟩, Subtype.ext e⟩
  · have : (a : K) = b := congrArg (fun z : P.ring => (z : K)) e
    rw [Subtype.ext this]

end PolyPlaceEt


open PolyPlaceEt in
theorem formallyEtale_polyPlace : ∀ {K L : Type} [Field K] [Field L] (cK : ℂ →+* K) (cL : ℂ →+* L) (r : ℕ) (R : Subring K)
    (T : Subring L) (ι : R →+* T) (ψ : T →+* R) (τ : Fin r → T) (P : Place cL) (P0 : Place cK)
    (j : K →+* L), IsEtTower cK R cL T ι ψ τ → P.IsPrimeOf T → P0.IsPrimeOf R →
    (∀ g : R, j (g : K) = (ι g : L)) → ∀ (hA : ∀ f ∈ P0.ring, j f ∈ P.ring)
    (hτ : ∀ i, (τ i : L) ∈ P.ring),
    (MvPolynomial.eval₂Hom (j.restrict P0.ring P.ring hA) (fun i => (⟨τ i, hτ i⟩ : P.ring))).FormallyEtale := by
  intro K L _ _ cK cL r R T ι ψ τ P P0 j hE hP hP0 hj hA hτ
  letI : Algebra R P0.ring := (inclRing hP0.1).toAlgebra
  letI : Algebra T P.ring := (inclRing hP.1).toAlgebra
  haveI h0 := isLocalization_ring hP0
  haveI h1 := isLocalization_ring hP
  letI : Algebra (MvPolynomial (Fin r) R) (MvPolynomial (Fin r) P0.ring) :=
    MvPolynomial.algebraMvPolynomial
  haveI := MvPolynomial.isLocalization (σ := Fin r) ((IsUnit.submonoid P0.ring).comap (inclRing hP0.1)) P0.ring
  haveI : Algebra.FormallyEtale (MvPolynomial (Fin r) R) (MvPolynomial (Fin r) P0.ring) :=
    Algebra.FormallyEtale.of_isLocalization
      (((IsUnit.submonoid P0.ring).comap (inclRing hP0.1)).map MvPolynomial.C)
  have hc : ((algebraMap T P.ring).comp (MvPolynomial.eval₂Hom ι τ)).FormallyEtale :=
    RingHom.FormallyEtale.comp hE.etale (RingHom.formallyEtale_algebraMap.2
      (Algebra.FormallyEtale.of_isLocalization ((IsUnit.submonoid P.ring).comap (inclRing hP.1))))
  letI : Algebra (MvPolynomial (Fin r) R) P.ring :=
    ((algebraMap T P.ring).comp (MvPolynomial.eval₂Hom ι τ)).toAlgebra
  letI : Algebra (MvPolynomial (Fin r) P0.ring) P.ring :=
    (MvPolynomial.eval₂Hom (j.restrict P0.ring P.ring hA) (fun i => (⟨τ i, hτ i⟩ : P.ring))).toAlgebra
  haveI : IsScalarTower (MvPolynomial (Fin r) R) (MvPolynomial (Fin r) P0.ring) P.ring := by
    apply IsScalarTower.of_algebraMap_eq'
    apply MvPolynomial.ringHom_ext
    · intro g
      change inclRing hP.1 (MvPolynomial.eval₂Hom ι τ (MvPolynomial.C g)) =
        MvPolynomial.eval₂Hom (j.restrict P0.ring P.ring hA) (fun i => (⟨τ i, hτ i⟩ : P.ring))
          (MvPolynomial.map (inclRing hP0.1) (MvPolynomial.C g))
      rw [MvPolynomial.map_C, MvPolynomial.eval₂Hom_C, MvPolynomial.eval₂Hom_C]
      apply Subtype.ext
      exact (hj g).symm
    · intro i
      change inclRing hP.1 (MvPolynomial.eval₂Hom ι τ (MvPolynomial.X i)) =
        MvPolynomial.eval₂Hom (j.restrict P0.ring P.ring hA) (fun i => (⟨τ i, hτ i⟩ : P.ring))
          (MvPolynomial.map (inclRing hP0.1) (MvPolynomial.X i))
      rw [MvPolynomial.map_X, MvPolynomial.eval₂Hom_X', MvPolynomial.eval₂Hom_X']
      rfl
  haveI : Algebra.FormallyEtale (MvPolynomial (Fin r) R) P.ring := hc
  haveI : Algebra.FormallyEtale (MvPolynomial (Fin r) P0.ring) P.ring :=
    Algebra.FormallyEtale.of_restrictScalars (R := MvPolynomial (Fin r) R)
  exact RingHom.formallyEtale_algebraMap.2 this

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallyEtalePolynomialPlaceToPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallyEtalePolynomialPlaceToPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallyEtalePolynomialPlaceToPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallyEtalePolynomialPlaceToPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallyEtalePolynomialPlaceToPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerWedgeFormMapEqSmulOfBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerWedgeFormMapEqSmulOfBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsAlgHomOfIsBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory GlobalTheory.TopForm
open scoped TensorProduct

set_option autoImplicit false

namespace GlobalTheory.TopFormAppend

theorem dForm_append_eq_smul : ∀ {k K L : Type} [CommRing k] [CommRing K] [CommRing L] (cK : k →+* K) (cL : k →+* L)
    (j : K →+* L), j.comp cK = cL → ∀ {n r : ℕ} (x w : Fin n → K) (bK : Module.Basis (Fin n) K (Omega cK)),
    (∀ i, bK i = dFun cK (w i)) → ∀ f : K, dForm cK x = f • dForm cK w → ∀ t : Fin r → L,
    dForm cL (Fin.append t (fun i => j (x i))) = j f • dForm cL (Fin.append t (fun i => j (w i))) := by
  intro k K L _ _ _ cK cL j hc n r x w bK hbK f hf t
  let a : Matrix (Fin n) (Fin n) K := Matrix.of fun i l => bK.repr (dFun cK (x i)) l
  have ha : ∀ i, dFun cK (x i) = ∑ l, a i l • dFun cK (w l) := fun i => by
    conv_lhs => rw [← bK.sum_repr (dFun cK (x i))]
    exact Finset.sum_congr rfl fun l _ => by rw [hbK]; rfl
  have hdet : a.det = f :=
    (isFreeGen_dForm w bK hbK).1 ((dForm_eq_det_smul x w a ha).symm.trans hf)
  have hL : ∀ i, dFun cL (j (x i)) = ∑ l, j (a i l) • dFun cL (j (w l)) := fun i => by
    letI := cK.toAlgebra
    letI := cL.toAlgebra
    letI := j.toAlgebra
    haveI : IsScalarTower k K L := IsScalarTower.of_algebraMap_eq' hc.symm
    have := congrArg (KaehlerDifferential.map k k K L) (ha i)

    rw [map_sum] at this
    simp only [map_smul, KaehlerDifferential.map_D] at this
    refine this.trans (Finset.sum_congr rfl fun l _ => ?_)
    rw [← algebraMap_smul L]
    rfl
  let M : Matrix (Fin (r + n)) (Fin (r + n)) L :=
    Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks 1 0 0 (j.mapMatrix a))
  have hM : M.det = j f := by
    rw [Matrix.det_reindex_self, Matrix.det_fromBlocks_zero₂₁, Matrix.det_one, one_mul,
      ← RingHom.map_det, hdet]
  rw [← hM]
  refine dForm_eq_det_smul _ _ M fun i => ?_
  rw [Fin.sum_univ_add]
  refine Fin.addCases (fun i => ?_) (fun i => ?_) i
  · simp [M, Matrix.one_apply, Fin.append_left]
  · simp [M, Fin.append_right, hL]

end GlobalTheory.TopFormAppend
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerWedgeFormMapEqSmulOfBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormOrderWedgeEqOfEtaleTowerHeightOnePrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormOrderWedgeEqOfEtaleTowerHeightOnePrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrPlaceTopFormOrdersApi\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallyEtalePolynomialPlaceToPlaceStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsAlgHomOfIsBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFreeGenWedgeFormOfFormallyEtaleMvPolynomial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerWedgeFormMapEqSmulOfBasis\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsBasisKaehlerOfAlgebraicIndependent\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanFinrankMaximalIdealLeNcardOfLeSupSq\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TensorProduct.IsBaseChangeFree\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.FieldPair

theorem formOrd_append_of_ord_eq : ∀ {K L : Type} [Field K] [Field L] (cK : ℂ →+* K) (cL : ℂ →+* L) (n r : ℕ) (R : Subring K) (T : Subring L)
    (ι : R →+* T) (ψ : T →+* R) (τ : Fin r → T) (x : Fin n → R) (P : Place cL) (P0 : Place cK),
  IsEtTower cK R cL T ι ψ τ → TrBasis cK (fun i => (x i : K)) → P.IsPrimeOf T → P0.IsPrimeOf R →
  (∀ g : R, g ≠ 0 → P.ord (ι g : L) = P0.ord (g : K)) →
  (fun ω => @dite ℤ (∃ a, P.IsFormOrd ω a) (Classical.propDecidable _) (fun h => h.choose) (fun _ => 0)) (dForm cL (Fin.append (fun i => (τ i : L)) (fun i => (ι (x i) : L)))) = (fun ω => @dite ℤ (∃ a, P0.IsFormOrd ω a) (Classical.propDecidable _) (fun h => h.choose) (fun _ => 0)) (dForm cK (fun i => (x i : K))) := by
  intro K L _ _ cK cL n r R T ι ψ τ x P P0 hE hx hP hP0 hord
  have hιinj : Function.Injective ι := fun a b h => by
    have := congrArg ψ h
    rwa [hE.retr, hE.retr] at this
  haveI : IsFractionRing R K := IsFractionRing.of_field R K fun z => by
    obtain ⟨a, ha, b, hb, hb0, e⟩ := hE.base.frac z
    exact ⟨⟨a, ha⟩, ⟨b, hb⟩, eq_div_of_mul_eq hb0 e⟩
  have hginj : Function.Injective (T.subtype.comp ι) := Subtype.val_injective.comp hιinj
  let j : K →+* L := IsFractionRing.lift hginj
  have hj : ∀ g : R, j (g : K) = (ι g : L) := fun g => IsFractionRing.lift_algebraMap hginj g
  have hordK : ∀ f : K, f ≠ 0 → P.ord (j f) = P0.ord f := by
    intro f hf
    obtain ⟨a, ha, b, hb, hb0, e⟩ := hE.base.frac f
    have ha0 : a ≠ 0 := by rw [← e]; exact mul_ne_zero hf hb0
    have ef : f = a * b⁻¹ := by rw [← e, mul_inv_cancel_right₀ hb0]
    have hjb : j b ≠ 0 := (map_ne_zero j).2 hb0
    have hja : j a ≠ 0 := (map_ne_zero j).2 ha0
    have hga : (⟨a, ha⟩ : R) ≠ 0 := fun h => ha0 (congrArg Subtype.val h)
    have hgb : (⟨b, hb⟩ : R) ≠ 0 := fun h => hb0 (congrArg Subtype.val h)
    have h1 := hord _ hga
    have h2 := hord _ hgb
    rw [← hj] at h1 h2
    rw [ef, map_mul, map_inv₀, P.ord_mul hja (inv_ne_zero hjb), P.ord_inv,
      P0.ord_mul ha0 (inv_ne_zero hb0), P0.ord_inv]
    simp only at h1 h2
    rw [h1, h2]
  have hA : ∀ f ∈ P0.ring, j f ∈ P.ring := by
    intro f hf
    by_cases h0 : f = 0
    · rw [h0, map_zero]; exact P.ring.zero_mem
    · have hj0 : j f ≠ 0 := (map_ne_zero j).2 h0
      rw [← P.ord_nonneg_iff hj0, hordK f h0, P0.ord_nonneg_iff h0]
      exact hf
  have hτ : ∀ i, (τ i : L) ∈ P.ring := fun i => hP.1 _ (τ i).2
  let ρ : P0.ring →+* P.ring := j.restrict P0.ring P.ring hA
  let τ' : Fin r → P.ring := fun i => ⟨τ i, hτ i⟩
  have hc : ρ.comp P0.const = P.const := by
    ext a
    change j (cK a) = cL a
    have := hj ⟨cK a, hE.base.const_mem a⟩
    rw [hE.const a] at this
    exact this
  have hFE := _root_.GlobalTheory.FieldPair.formallyEtale_polyPlace cK cL r R T ι ψ τ P P0 j hE hP hP0 hj hA hτ

  letI := P0.const.toAlgebra
  letI := cK.toAlgebra
  haveI : IsScalarTower ℂ P0.ring K := IsScalarTower.of_algebraMap_eq' rfl
  haveI : Algebra.EssFiniteType ℂ P0.ring := P0.essFiniteType
  haveI := formallySmooth_of_isRegularLocalRing_of_perfectField ℂ P0.ring
  obtain ⟨t0, ht0⟩ := IsDiscreteValuationRing.exists_irreducible P0.ring
  obtain ⟨m, z, b, -, hb⟩ := exists_basis_kaehler_uniformiser ℂ ht0
  have h1 := trdeg_eq_of_basis_kaehler ℂ K b
  have h2 := IsTranscendenceBasis.cardinalMk_eq_trdeg (R := ℂ) hx
  rw [h1, Cardinal.mk_fin] at h2
  obtain rfl : n = m + 1 := by exact_mod_cast h2
  have hω0 : IsFreeGen P0.ring (dForm P0.const z) := isFreeGen_dForm z b hb
  have hF : IsFreeGen P.ring (dForm P.const (Fin.append τ' (fun i => ρ (z i)))) :=
    _root_.GlobalTheory.TopFrameEt.isFreeGen_dForm_of_formallyEtale_mvPolynomial P0.const P.const ρ hc z b hb τ' hFE
  haveI : Algebra.FormallyEtale P0.ring K := .of_isLocalization (nonZeroDivisors P0.ring)
  let bK : Module.Basis (Fin (m + 1)) K (Omega cK) :=
    (KaehlerDifferential.isBaseChange_of_formallyEtale ℂ P0.ring K).basis b
  have hbK : ∀ i, bK i = dFun cK (z i : K) := by
    intro i
    simp only [bK, IsBaseChange.basis_apply, hb]
    exact KaehlerDifferential.map_D ℂ ℂ P0.ring K (z i)
  have hrat0 : P0.toRat (m + 1) (dForm P0.const z) = dForm cK (fun i => (z i : K)) :=
    formMap_dForm _ rfl z
  have hratP : P.toRat (r + (m + 1)) (dForm P.const (Fin.append τ' (fun i => ρ (z i)))) =
      dForm cL (Fin.append (fun i => (τ i : L)) (fun i => j (z i : K))) := by
    refine (formMap_dForm _ rfl _).trans (congrArg _ (funext fun k => ?_))
    refine Fin.addCases (fun i => ?_) (fun i => ?_) k
    · simp only [Fin.append_left]; rfl
    · simp only [Fin.append_right]; rfl
  obtain ⟨f, hf⟩ := (P0.isFreeGen_toRat hω0).2 (dForm cK (fun i => (x i : K)))
  simp only at hf
  have hxK := isFreeGen_dForm_of_trBasis cK hx
  have hf0 : f ≠ 0 := by
    rintro rfl
    rw [zero_smul] at hf
    exact one_ne_zero (hxK.1 (a₁ := 1) (a₂ := 0) (by simp [← hf]))
  have hK : P0.formOrd (dForm cK (fun i => (x i : K))) = P0.ord f := by
    rw [← hf]; exact P0.formOrd_smul_toRat hω0 hf0
  have key := _root_.GlobalTheory.TopFormAppend.dForm_append_eq_smul cK cL j (RingHom.ext fun a => by
      change j (cK a) = cL a
      have := hj ⟨cK a, hE.base.const_mem a⟩
      rw [hE.const a] at this
      exact this) (fun i => (x i : K)) (fun i => (z i : K)) bK hbK f
    (by rw [← hf, hrat0]) (fun i => (τ i : L))
  have e1 : (fun i => j (x i : K)) = fun i => (ι (x i) : L) := funext fun i => hj (x i)
  rw [e1, ← hratP] at key
  change P.formOrd (dForm cL (Fin.append (fun i => (τ i : L)) (fun i => (ι (x i) : L)))) =
    P0.formOrd (dForm cK (fun i => (x i : K)))
  rw [key, P.formOrd_smul_toRat hF ((map_ne_zero j).2 hf0), hordK f hf0, hK]

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormOrderWedgeEqOfEtaleTowerHeightOnePrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraicIndependentEtaleTowerCoordinates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraicIndependentEtaleTowerCoordinates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

namespace GlobalTheory.FieldPair

theorem etTower_coords_algebraicIndependent {K L : Type} [Field K] [Field L] (cK : ℂ →+* K)
    (cL : ℂ →+* L) (n r : ℕ) (R : Subring K) (T : Subring L)
    (ι : R →+* T) (ψ : T →+* R) (τ : Fin r → T) (x : Fin n → R) :
    IsEtTower cK R cL T ι ψ τ → TrBasis cK (fun i => (x i : K)) →
    Function.Injective (MvPolynomial.eval₂Hom ι τ) →
    (letI := cL.toAlgebra; AlgebraicIndependent ℂ
      (Fin.append (fun i => (τ i : L)) (fun i => (ι (x i) : L)))) := by
  intro h hx hinj
  letI := cL.toAlgebra
  let c0 : ℂ →+* R := cK.codRestrict R h.base.const_mem
  let φ : MvPolynomial (Fin n) ℂ →+* R := MvPolynomial.eval₂Hom c0 x
  have hφinj : Function.Injective φ := by
    have hxK : Function.Injective (MvPolynomial.eval₂Hom cK (fun i => (x i : K))) := by
      letI := cK.toAlgebra
      have h1 := hx.1
      rw [algebraicIndependent_iff_injective_aeval] at h1
      exact h1
    have hcomp : R.subtype.comp φ = MvPolynomial.eval₂Hom cK (fun i => (x i : K)) := by
      ext <;> simp [φ, c0]
    intro a b e
    apply hxK
    rw [← hcomp, RingHom.comp_apply, RingHom.comp_apply, e]
  have key : (T.subtype.comp ((MvPolynomial.eval₂Hom ι τ).comp ((MvPolynomial.map φ).comp
        (MvPolynomial.sumAlgEquiv ℂ (Fin r) (Fin n)).toRingEquiv.toRingHom)))
        = (MvPolynomial.aeval (Sum.elim (fun i => (τ i : L)) (fun i => (ι (x i) : L)))).toRingHom := by
    apply MvPolynomial.ringHom_ext
    · intro a
      have := h.const a
      simp [φ, c0, MvPolynomial.sumAlgEquiv_C_inl]
      exact this
    · rintro (i | j) <;> simp [φ, MvPolynomial.sumAlgEquiv_X_inl, MvPolynomial.sumAlgEquiv_X_inr]
  have hy : Fin.append (fun i => (τ i : L)) (fun i => (ι (x i) : L)) ∘ finSumFinEquiv
      = Sum.elim (fun i => (τ i : L)) (fun i => (ι (x i) : L)) := by
    ext (i | j) <;> simp
  rw [← algebraicIndependent_equiv finSumFinEquiv, hy, algebraicIndependent_iff_injective_aeval,
    injective_iff_map_eq_zero]
  intro P hP
  have hP' : T.subtype.comp ((MvPolynomial.eval₂Hom ι τ).comp ((MvPolynomial.map φ).comp
        (MvPolynomial.sumAlgEquiv ℂ (Fin r) (Fin n)).toRingEquiv.toRingHom)) P = 0 := by
    rw [key]; exact hP
  have h1 : MvPolynomial.eval₂Hom ι τ (MvPolynomial.map φ (MvPolynomial.sumAlgEquiv ℂ (Fin r) (Fin n) P)) = 0 :=
    Subtype.ext hP'
  have h2 := (injective_iff_map_eq_zero _).1 hinj _ h1
  have h3 := (injective_iff_map_eq_zero _).1 (MvPolynomial.map_injective φ hφinj) _ h2
  exact (MvPolynomial.sumAlgEquiv ℂ (Fin r) (Fin n)).map_eq_zero_iff.1 h3

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraicIndependentEtaleTowerCoordinates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgebraicMvPolynomialEvalAdjoinEtaleTowerCoord =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgebraicMvPolynomialEvalAdjoinEtaleTowerCoord", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleTowerTrBasisAppendCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FieldPair.TowerTrdeg

theorem image_isAlgebraic : ∀ {K L : Type} [Field K] [Field L] (cK : ℂ →+* K) (cL : ℂ →+* L) (n r : ℕ) (R : Subring K) (T : Subring L)
    (ι : R →+* T) (ψ : T →+* R) (τ : Fin r → T) (x : Fin n → R),
  IsEtTower cK R cL T ι ψ τ → TrBasis cK (fun i => (x i : K)) →
  (letI := cL.toAlgebra; ∀ a : MvPolynomial (Fin r) R,
    IsAlgebraic (Algebra.adjoin ℂ (Set.range (Fin.append (fun i => (τ i : L)) (fun i => (ι (x i) : L)))))
      ((MvPolynomial.eval₂Hom ι τ a : T) : L)) := by
  intro K L _ _ cK cL n r R T ι ψ τ x h hx
  letI := cL.toAlgebra
  intro a
  have hy : IsTranscendenceBasis ℂ (Fin.append (fun i => (τ i : L)) (fun i => (ι (x i) : L))) :=
    trBasis_append cK cL n r R T ι ψ τ x h hx
  exact hy.isAlgebraic.isAlgebraic _

end GlobalTheory.FieldPair.TowerTrdeg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgebraicMvPolynomialEvalAdjoinEtaleTowerCoord =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgebraicOfSubringIsAlgebraic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgebraicOfSubringIsAlgebraic", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.Algebraic.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Algebraic.Basic\npublic import Mathlib.RingTheory.Algebraic.Integral\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory


open Algebra in
theorem isAlgebraic_of_subring_isAlgebraic {L : Type} [Field L] [Algebra ℂ L]
    (S : Subalgebra ℂ L) (B : Subring L) (z : L)
    (hB : ∀ b ∈ B, IsAlgebraic S b) (hz : IsAlgebraic B z) : IsAlgebraic S z := by
  set T := adjoin ℂ ((S : Set L) ∪ (B : Set L)) with hT
  have hBT : ∀ b ∈ B, b ∈ T := fun b hb => subset_adjoin (Or.inr hb)
  let f : B →+* T :=
    { toFun := fun b => ⟨b.1, hBT b.1 b.2⟩
      map_one' := rfl
      map_mul' := fun _ _ => rfl
      map_zero' := rfl
      map_add' := fun _ _ => rfl }
  let _ : Algebra B T := f.toAlgebra
  have : IsScalarTower B T L := .of_algebraMap_eq fun _ => rfl
  have hinj : Function.Injective (algebraMap B T) := by
    intro a b h
    apply Subtype.ext
    have := congrArg Subtype.val h
    exact this
  have hzT : IsAlgebraic T z := hz.extendScalars hinj
  have hSle : S ≤ adjoin ℂ (S : Set L) := subset_adjoin
  have key : IsAlgebraic (adjoin ℂ (S : Set L)) z := by
    refine IsAlgebraic.adjoin_of_forall_isAlgebraic (R := ℂ) (s := (S : Set L) ∪ (B : Set L)) ?_ hzT
    intro x hx
    rcases hx.1 with h | h
    · exact absurd h hx.2
    · exact (hB x h).tower_top_of_subalgebra_le hSle
  rwa [Algebra.adjoin_eq] at key

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgebraicOfSubringIsAlgebraic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgebraicOverMvPolynomialRangeEtaleTower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgebraicOverMvPolynomialRangeEtaleTower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FieldPair

theorem isAlgebraic_range_eval₂Hom_of_isEtTower : ∀ {K L : Type} [Field K] [Field L] (cK : ℂ →+* K) (cL : ℂ →+* L) (r : ℕ) (R : Subring K) (T : Subring L)
    (ι : R →+* T) (ψ : T →+* R) (τ : Fin r → T),
  IsEtTower cK R cL T ι ψ τ → Function.Injective (MvPolynomial.eval₂Hom ι τ) →
  ∀ z : L, IsAlgebraic (T.subtype.comp (MvPolynomial.eval₂Hom ι τ)).range z := by
  intro K L _ _ cK cL r R T ι ψ τ h hinj z
  classical
  let A := MvPolynomial (Fin r) R
  let φ : A →+* T := MvPolynomial.eval₂Hom ι τ
  let φL : A →+* L := T.subtype.comp φ
  have hφL : Function.Injective φL := Subtype.val_injective.comp hinj

  letI : Algebra A T := φ.toAlgebra
  letI : Algebra A L := φL.toAlgebra
  haveI : IsScalarTower A T L := IsScalarTower.of_algebraMap_eq' rfl
  haveI : Algebra.FormallyEtale A T := h.etale

  haveI : IsFractionRing T L := IsFractionRing.of_field T L fun f => by
    obtain ⟨a, ha, b, hb, hb0, e⟩ := h.top.frac f
    refine ⟨⟨a, ha⟩, ⟨b, hb⟩, ?_⟩
    change f = a / b
    rw [← e, mul_div_cancel_right₀ _ hb0]
  haveI : Algebra.FormallyUnramified T L :=
    Algebra.FormallyUnramified.of_isLocalization (nonZeroDivisors T)
  haveI : Algebra.FormallyUnramified A L := Algebra.FormallyUnramified.comp A T L

  let c0 : ℂ →+* R := cK.codRestrict R h.base.const_mem
  let cT : ℂ →+* T := cL.codRestrict T h.top.const_mem
  letI : Algebra ℂ R := c0.toAlgebra
  letI : Algebra ℂ T := cT.toAlgebra
  letI : Algebra ℂ L := cL.toAlgebra
  haveI : IsScalarTower ℂ T L := IsScalarTower.of_algebraMap_eq' rfl
  haveI : IsScalarTower ℂ A L := IsScalarTower.of_algebraMap_eq fun a => by
    change cL a = T.subtype (MvPolynomial.eval₂Hom ι τ (MvPolynomial.C (c0 a)))
    rw [MvPolynomial.eval₂Hom_C]
    exact (h.const a).symm
  haveI : Algebra.EssFiniteType ℂ T := RingHom.essFiniteType_algebraMap.1 h.top.essFiniteType
  haveI : Algebra.EssFiniteType T L := Algebra.EssFiniteType.of_isLocalization L (nonZeroDivisors T)
  haveI : Algebra.EssFiniteType ℂ L := Algebra.EssFiniteType.comp ℂ T L
  haveI : Algebra.EssFiniteType A L := Algebra.EssFiniteType.of_comp ℂ A L

  let F := FractionRing A
  letI : Algebra F L := (IsFractionRing.lift hφL : F →+* L).toAlgebra
  haveI : IsScalarTower A F L := IsScalarTower.of_algebraMap_eq fun a =>
    (IsFractionRing.lift_algebraMap hφL a).symm
  haveI : Algebra.FormallyUnramified F L := Algebra.FormallyUnramified.of_restrictScalars A F L
  haveI : Algebra.EssFiniteType F L := Algebra.EssFiniteType.of_comp A F L
  haveI : Algebra.IsSeparable F L := Algebra.FormallyUnramified.isSeparable F L
  have hA : IsAlgebraic A z :=
    (IsFractionRing.isAlgebraic_iff A F L).2 (Algebra.IsAlgebraic.isAlgebraic z)

  obtain ⟨p, hp, hpz⟩ := hA
  refine ⟨p.map φL.rangeRestrict, (Polynomial.map_ne_zero_iff
    (RingHom.injective_codRestrict.2 hφL)).2 hp, ?_⟩
  rw [Polynomial.aeval_def, Polynomial.eval₂_map]
  exact hpz

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgebraicOverMvPolynomialRangeEtaleTower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPolynomialIdealEqBotOfPderivStableNoConstants =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPolynomialIdealEqBotOfPderivStableNoConstants", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\npublic import Mathlib.RingTheory.Ideal.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.Ideal.Lattice\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open MvPolynomial Finsupp

theorem mvPolynomial_ideal_eq_bot_of_pderiv_stable :
    ∀ {R : Type} [CommRing R] [IsDomain R] [CharZero R] (r : ℕ)
    (I : Ideal (MvPolynomial (Fin r) R)),
  (∀ P ∈ I, ∀ i, MvPolynomial.pderiv i P ∈ I) → (∀ a : R, MvPolynomial.C a ∈ I → a = 0) → I = ⊥ := by
  intro R _ _ _ r I hI hC
  have key : ∀ n : ℕ, ∀ P ∈ I, P.totalDegree = n → P = 0 := by
    intro n
    induction n using Nat.strong_induction_on with
    | _ n ih =>
    intro P hP h
    by_contra hne
    by_cases hn : n = 0
    · subst hn
      rw [totalDegree_eq_zero_iff_eq_C] at h
      apply hne
      rw [h] at hP ⊢
      rw [hC _ hP, C_0]
    · obtain ⟨m, hm, hmd⟩ := Finset.exists_mem_eq_sup P.support (support_nonempty.mpr hne)
        (fun s => s.sum fun _ e => e)
      have hdeg : (m.sum fun _ e => e) = n := by rw [← h, totalDegree, hmd]
      obtain ⟨i, hi⟩ : ∃ i, m i ≠ 0 := by
        by_contra hcon
        push Not at hcon
        have hm0 : m = 0 := Finsupp.ext hcon
        subst hm0
        simp at hdeg
        omega
      have hQ : pderiv i P ∈ I := hI P hP i
      have hQne : pderiv i P ≠ 0 := by
        intro h0
        have hc := coeff_pderiv (i := i) P (m - single i 1)
        rw [h0, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply,
          sub_add_single_one_cancel hi] at hc
        have hcm : AddMonoidAlgebra.coeff P m ≠ 0 := MvPolynomial.mem_support_iff.mp hm
        have hk : (((m - single i 1 : Fin r →₀ ℕ) i : ℕ) : R) + 1 ≠ 0 :=
          Nat.cast_add_one_ne_zero _
        exact (mul_ne_zero hcm hk) hc.symm
      have hlt : (pderiv i P).totalDegree < n := by
        have hle : (pderiv i P).totalDegree ≤ n - 1 := by
          apply Finset.sup_le
          intro s hs
          have hs' := MvPolynomial.mem_support_iff.mp hs
          rw [coeff_pderiv] at hs'
          have hsupp : s + single i 1 ∈ P.support := MvPolynomial.mem_support_iff.mpr (left_ne_zero_of_mul hs')
          have hd := le_totalDegree hsupp
          rw [Finsupp.sum_add_index' (by simp) (by intros; rfl), Finsupp.sum_single_index rfl, h] at hd
          omega
        omega
      exact hQne (ih _ hlt _ hQ rfl)
  rw [eq_bot_iff]
  intro P hP
  rw [Ideal.mem_bot]
  exact key _ P hP rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPolynomialIdealEqBotOfPderivStableNoConstants =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFreeGenTopFormEtaleTowerTranscendenceBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFreeGenTopFormEtaleTowerTranscendenceBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraicIndependentEtaleTowerCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrPlaceTopFormOrdersApi\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgebraicMvPolynomialEvalAdjoinEtaleTowerCoord\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.Algebraic.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgebraicOfSubringIsAlgebraic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgebraicOverMvPolynomialRangeEtaleTower\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\npublic import Mathlib.RingTheory.Ideal.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPolynomialIdealEqBotOfPderivStableNoConstants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FieldPair

theorem IsEtTower.eval₂Hom_pderiv_eq_zero {K L : Type} [Field K] [Field L] {cK : ℂ →+* K} {cL : ℂ →+* L} {r : ℕ}
    {R : Subring K} {T : Subring L} {ι : R →+* T} {ψ : T →+* R} {τ : Fin r → T}
    (h : IsEtTower cK R cL T ι ψ τ) (P : MvPolynomial (Fin r) R) (i : Fin r)
    (hP : MvPolynomial.eval₂Hom ι τ P = 0) :
    MvPolynomial.eval₂Hom ι τ (MvPolynomial.pderiv i P) = 0 := by
  letI : Algebra R T := ι.toAlgebra
  letI : Algebra (MvPolynomial (Fin r) R) T := (MvPolynomial.eval₂Hom ι τ).toAlgebra
  haveI : IsScalarTower R (MvPolynomial (Fin r) R) T := IsScalarTower.of_algebraMap_eq' (by
    ext a; simp [RingHom.algebraMap_toAlgebra])
  haveI : Algebra.FormallyEtale (MvPolynomial (Fin r) R) T := h.etale
  let d : Derivation R (MvPolynomial (Fin r) R) T :=
    (Algebra.linearMap (MvPolynomial (Fin r) R) T).compDer (MvPolynomial.pderiv i)
  let f : Ω[MvPolynomial (Fin r) R⁄R] →ₗ[MvPolynomial (Fin r) R] T := d.liftKaehlerDifferential
  have hb := KaehlerDifferential.isBaseChange_of_formallyEtale R (MvPolynomial (Fin r) R) T
  let g : Ω[T⁄R] →ₗ[T] T := hb.lift f
  have key : g (KaehlerDifferential.D R T (algebraMap (MvPolynomial (Fin r) R) T P)) =
      algebraMap (MvPolynomial (Fin r) R) T (MvPolynomial.pderiv i P) := by
    rw [← KaehlerDifferential.map_D R R (MvPolynomial (Fin r) R) T]
    erw [hb.lift_eq]
    simp [f, d]
  have h0 : algebraMap (MvPolynomial (Fin r) R) T P = 0 := hP
  rw [h0, map_zero, map_zero] at key
  exact key.symm

theorem charZero_subring_of_complex {K : Type} [Field K] (cK : ℂ →+* K) (R : Subring K) :
    CharZero R := by
  haveI : CharZero K := charZero_of_injective_ringHom cK.injective
  exact ⟨fun a b h => by
    have := congrArg (fun t : R => (t : K)) h
    simpa using this⟩

theorem IsEtTower.eval₂Hom_injective {K L : Type} [Field K] [Field L] {cK : ℂ →+* K}
    {cL : ℂ →+* L} {r : ℕ} {R : Subring K} {T : Subring L} {ι : R →+* T} {ψ : T →+* R}
    {τ : Fin r → T} (h : IsEtTower cK R cL T ι ψ τ) :
    Function.Injective (MvPolynomial.eval₂Hom ι τ) := by
  haveI := charZero_subring_of_complex cK R
  have hI := _root_.GlobalTheory.mvPolynomial_ideal_eq_bot_of_pderiv_stable r (RingHom.ker (MvPolynomial.eval₂Hom ι τ))
    (fun P hP i => h.eval₂Hom_pderiv_eq_zero P i hP)
    (fun a ha => by
      rw [RingHom.mem_ker, MvPolynomial.eval₂Hom_C] at ha
      simpa [h.retr] using congrArg ψ ha)
  exact (RingHom.injective_iff_ker_eq_bot _).2 hI

theorem isFreeGen_dForm_tower : ∀ {K L : Type} [Field K] [Field L] (cK : ℂ →+* K) (cL : ℂ →+* L)
    (n r : ℕ) (R : Subring K) (T : Subring L) (ι : R →+* T) (ψ : T →+* R) (τ : Fin r → T)
    (x : Fin n → R),
  IsEtTower cK R cL T ι ψ τ → TrBasis cK (fun i => (x i : K)) →
  IsFreeGen L (dForm cL (Fin.append (fun i => (τ i : L)) (fun i => (ι (x i) : L)))) := by
  intro K L _ _ cK cL n r R T ι ψ τ x h hx
  have hinj := h.eval₂Hom_injective
  letI := cL.toAlgebra
  have hind := _root_.GlobalTheory.FieldPair.etTower_coords_algebraicIndependent cK cL n r R T ι ψ τ x h hx hinj
  have halg : Algebra.IsAlgebraic
      (Algebra.adjoin ℂ (Set.range (Fin.append (fun i => (τ i : L)) (fun i => (ι (x i) : L))))) L := by
    refine ⟨fun z => _root_.GlobalTheory.isAlgebraic_of_subring_isAlgebraic _ _ z ?_ (_root_.GlobalTheory.FieldPair.isAlgebraic_range_eval₂Hom_of_isEtTower cK cL r R T ι ψ τ h hinj z)⟩
    rintro b ⟨a, rfl⟩
    exact _root_.GlobalTheory.FieldPair.TowerTrdeg.image_isAlgebraic cK cL n r R T ι ψ τ x h hx a
  have htr : TrBasis cL (Fin.append (fun i => (τ i : L)) (fun i => (ι (x i) : L))) :=
    isTranscendenceBasis_iff_algebraicIndependent_isAlgebraic.2 ⟨hind, halg⟩
  exact isFreeGen_dForm_of_trBasis cL htr

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFreeGenTopFormEtaleTowerTranscendenceBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrderDifferentialFormEtTower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrderDifferentialFormEtTower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsBasisKaehlerOfAlgebraicIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.FieldPair.EtForm

open KaehlerDifferential MvPolynomial TrivSqZeroExt

section PolyDer

variable {k R S : Type} [CommRing k] [CommRing R] [CommRing S] [Algebra k R] [Algebra k S]
  [Algebra R S] [IsScalarTower k R S] {r : ℕ}
  [Algebra (MvPolynomial (Fin r) R) S] [IsScalarTower R (MvPolynomial (Fin r) R) S]

def coeffHom (δ : Derivation k R S) : R →+* TrivSqZeroExt S S where
  toFun a := inl (algebraMap R S a) + inr (δ a)
  map_one' := by ext <;> simp only [fst_add, fst_inl, fst_inr, snd_add, snd_inl, snd_inr, map_one,
    Derivation.map_one_eq_zero, add_zero, fst_one, snd_one]
  map_mul' a b := by
    ext
    · simp only [fst_add, fst_inl, fst_inr, fst_mul, map_mul, add_zero]
    · simp only [snd_add, snd_inl, snd_inr, snd_mul, fst_add, fst_inl, fst_inr, zero_add, add_zero,
        Derivation.leibniz, smul_eq_mul, MulOpposite.smul_eq_mul_unop, MulOpposite.unop_op,
        Algebra.smul_def]
      ring
  map_zero' := by ext <;> simp only [fst_add, fst_inl, fst_inr, snd_add, snd_inl, snd_inr, map_zero,
    add_zero, fst_zero, snd_zero]
  map_add' a b := by
    ext <;> simp only [fst_add, fst_inl, fst_inr, snd_add, snd_inl, snd_inr, map_add (f := _), add_zero,
      zero_add]

def polyHom (δ : Derivation k R S) (v : Fin r → S) : MvPolynomial (Fin r) R →+* TrivSqZeroExt S S :=
  eval₂Hom (coeffHom δ) fun i => inl (algebraMap (MvPolynomial (Fin r) R) S (X i)) + inr (v i)

theorem polyHom_C (δ : Derivation k R S) (v : Fin r → S) (a : R) :
    polyHom δ v (C a) = inl (algebraMap R S a) + inr (δ a) := by
  simp [polyHom, coeffHom]

theorem polyHom_X (δ : Derivation k R S) (v : Fin r → S) (i : Fin r) :
    polyHom δ v (X i) = inl (algebraMap (MvPolynomial (Fin r) R) S (X i)) + inr (v i) := by
  simp [polyHom]

theorem polyHom_fst (δ : Derivation k R S) (v : Fin r → S) (p : MvPolynomial (Fin r) R) :
    fst (polyHom δ v p) = algebraMap (MvPolynomial (Fin r) R) S p := by
  have : (TrivSqZeroExt.fstHom S S S).toRingHom.comp (polyHom δ v) =
      algebraMap (MvPolynomial (Fin r) R) S := by
    apply MvPolynomial.ringHom_ext
    · intro a
      simp only [RingHom.comp_apply, polyHom_C, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, fstHom_apply, fst_add, fst_inl, fst_inr, add_zero, IsScalarTower.algebraMap_apply R (MvPolynomial (Fin r) R) S, MvPolynomial.algebraMap_eq]
    · intro i
      simp only [RingHom.comp_apply, polyHom_X, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, fstHom_apply, fst_add, fst_inl, fst_inr, add_zero]
  exact RingHom.congr_fun this p

def polyDer (δ : Derivation k R S) (v : Fin r → S) : Derivation k (MvPolynomial (Fin r) R) S where
  toFun p := snd (polyHom δ v p)
  map_add' p q := by
    show snd (polyHom δ v (p + q)) = snd (polyHom δ v p) + snd (polyHom δ v q)
    rw [map_add (f := _), snd_add]
  map_smul' c p := by
    show snd (polyHom δ v (c • p)) = c • snd (polyHom δ v p)
    rw [Algebra.smul_def, map_mul, TrivSqZeroExt.snd_mul, polyHom_fst, MvPolynomial.algebraMap_apply,
      polyHom_C, snd_add, snd_inl, snd_inr, Derivation.map_algebraMap, zero_add, smul_zero, add_zero,
      ← MvPolynomial.algebraMap_eq, ← IsScalarTower.algebraMap_apply R (MvPolynomial (Fin r) R) S,
      ← IsScalarTower.algebraMap_apply k R S, algebraMap_smul]
  map_one_eq_zero' := by simp
  leibniz' p q := by
    show snd (polyHom δ v (p * q)) = p • snd (polyHom δ v q) + q • snd (polyHom δ v p)
    rw [map_mul, TrivSqZeroExt.snd_mul, polyHom_fst, polyHom_fst]
    simp only [MulOpposite.smul_eq_mul_unop, MulOpposite.unop_op, smul_eq_mul, Algebra.smul_def]
    ring

theorem polyDer_C (δ : Derivation k R S) (v : Fin r → S) (a : R) : polyDer δ v (C a) = δ a := by
  simp [polyDer, polyHom_C]

theorem polyDer_X (δ : Derivation k R S) (v : Fin r → S) (i : Fin r) : polyDer δ v (X i) = v i := by
  simp [polyDer, polyHom_X]

end PolyDer

section Basis

variable {k K R S : Type} [Field k] [CharZero k] [Field K] [CommRing R] [CommRing S]
  [Algebra k K] [Algebra k R] [Algebra k S] [Algebra R K] [IsScalarTower k R K]
  [Algebra R S] [IsScalarTower k R S] {r n : ℕ}
  [Algebra (MvPolynomial (Fin r) R) S] [IsScalarTower R (MvPolynomial (Fin r) R) S]
  [IsScalarTower k (MvPolynomial (Fin r) R) S] [Algebra.FormallyEtale (MvPolynomial (Fin r) R) S]

def semiσ (σ : K →+* S) (hσR : ∀ a : R, σ (algebraMap R K a) = algebraMap R S a) : K →ₗ[R] S where
  toFun := σ
  map_add' := map_add σ
  map_smul' a f := by rw [Algebra.smul_def, map_mul, hσR, RingHom.id_apply, Algebra.smul_def]

def dualForm (DD : Derivation k (MvPolynomial (Fin r) R) S) : Ω[S⁄k] →ₗ[S] S :=
  (LinearMap.liftBaseChange S DD.liftKaehlerDifferential) ∘ₗ
    (tensorKaehlerEquivOfFormallyEtale k (MvPolynomial (Fin r) R) S).symm.toLinearMap

omit [CharZero k] in
theorem dualForm_D (DD : Derivation k (MvPolynomial (Fin r) R) S) (p : MvPolynomial (Fin r) R) :
    dualForm DD (D k S (algebraMap _ S p)) = DD p := by
  simp only [dualForm, LinearMap.coe_comp, LinearEquiv.coe_coe, Function.comp_apply,
    tensorKaehlerEquivOfFormallyEtale_symm_D_algebraMap, LinearMap.liftBaseChange_tmul, one_smul,
    Derivation.liftKaehlerDifferential_comp_D]

theorem exists_basis_kaehler (σ : K →+* S) (hσR : ∀ a : R, σ (algebraMap R K a) = algebraMap R S a)
    (hσk : ∀ c : k, σ (algebraMap k K c) = algebraMap k S c) (x : Fin n → R)
    (hx : IsTranscendenceBasis k (fun i => algebraMap R K (x i))) :
    ∃ b : Module.Basis (Fin (r + n)) S Ω[S⁄k], ∀ i, b i = D k S (Fin.append
      (fun j => algebraMap (MvPolynomial (Fin r) R) S (X j)) (fun j => algebraMap R S (x j)) i) := by
  classical

  haveI := hx.isAlgebraic_field
  haveI : Algebra.IsSeparable (IntermediateField.adjoin k
      (Set.range (fun i => algebraMap R K (x i)))) K :=
    Algebra.IsAlgebraic.isSeparable_of_perfectField
  obtain ⟨bK, hbK⟩ := exists_basis_kaehler_of_algebraicIndependent hx.1

  set A := MvPolynomial (Fin r) R
  let Y : Fin (r + n) → A := Fin.append (fun j => X j) (fun j => C (x j))
  have hY : (fun i => algebraMap A S (Y i)) = Fin.append
      (fun j => algebraMap A S (X j)) (fun j => algebraMap R S (x j)) := by
    funext i
    refine Fin.addCases (fun j => ?_) (fun j => ?_) i
    · simp [Y]
    · simp only [Y, Fin.append_right]
      rw [← MvPolynomial.algebraMap_eq, ← IsScalarTower.algebraMap_apply]

  let δx : Fin n → Derivation k R S := fun m =>
    (semiσ σ hσR).compDer (((bK.coord m).compDer (D k K)).compAlgebraMap R)
  have hδx (m i : Fin n) : δx m (x i) = if i = m then 1 else 0 := by
    change σ (bK.coord m (D k K (algebraMap R K (x i)))) = _
    rw [← hbK, Module.Basis.coord_apply, Module.Basis.repr_self, Finsupp.single_apply]
    split_ifs <;> simp
  let DD : Fin (r + n) → Derivation k A S :=
    Fin.append (fun j => polyDer 0 (Pi.single j 1)) (fun m => polyDer (δx m) 0)
  have hDD (j i : Fin (r + n)) : DD j (Y i) = if i = j then 1 else 0 := by
    refine Fin.addCases (fun j => ?_) (fun j => ?_) j <;>
      refine Fin.addCases (fun i => ?_) (fun i => ?_) i
    · simp only [DD, Y, Fin.append_left]
      rw [polyDer_X, Pi.single_apply]
      exact if_congr (Fin.castAdd_injective _ _).eq_iff.symm rfl rfl
    · simp only [DD, Y, Fin.append_left, Fin.append_right]
      rw [polyDer_C, Derivation.zero_apply, if_neg]
      intro h; have := congrArg Fin.val h; simp at this; omega
    · simp only [DD, Y, Fin.append_left, Fin.append_right]
      rw [polyDer_X, Pi.zero_apply, if_neg]
      intro h; have := congrArg Fin.val h; simp at this; omega
    · simp only [DD, Y, Fin.append_right]
      rw [polyDer_C, hδx]
      exact if_congr (Fin.natAdd_injective _ _).eq_iff.symm rfl rfl
  have hΦ (j i : Fin (r + n)) : dualForm (DD j) (D k S (algebraMap A S (Y i))) =
      if i = j then 1 else 0 := by
    rw [dualForm_D, hDD]

  have hli : LinearIndependent S (fun i => D k S (algebraMap A S (Y i))) := by
    rw [Fintype.linearIndependent_iff]
    intro g hg j
    have := congrArg (dualForm (DD j)) hg

    simp only [map_sum, map_smul, hΦ, smul_eq_mul, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq',
    Finset.mem_univ, if_true, map_zero] at this
    exact this

  letI : Algebra K S := σ.toAlgebra
  haveI : IsScalarTower k K S := IsScalarTower.of_algebraMap_eq fun c => (hσk c).symm
  let W := Submodule.span S (Set.range fun i => D k S (algebraMap A S (Y i)))
  have hC (a : R) : D k S (algebraMap R S a) ∈ W := by
    have e : algebraMap R S a = algebraMap K S (algebraMap R K a) := (hσR a).symm

    rw [e, ← KaehlerDifferential.map_D k k K S, ← bK.sum_repr (D k K (algebraMap R K a)), map_sum]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [map_smul, ← algebraMap_smul S, hbK, KaehlerDifferential.map_D]
    refine Submodule.smul_mem _ _ (Submodule.subset_span ⟨Fin.natAdd r i, ?_⟩)
    simp only [Y, Fin.append_right]
    rw [← MvPolynomial.algebraMap_eq, ← IsScalarTower.algebraMap_apply,
      show algebraMap K S (algebraMap R K (x i)) = algebraMap R S (x i) from hσR _]
  have hA (p : A) : D k S (algebraMap A S p) ∈ W := by
    induction p using MvPolynomial.induction_on with
    | C a =>
      rw [← MvPolynomial.algebraMap_eq, ← IsScalarTower.algebraMap_apply]
      exact hC a
    | add p q hp hq => rw [map_add (f := _), map_add (f := _)]; exact add_mem hp hq
    | mul_X p i hp =>
      rw [map_mul, Derivation.leibniz]
      refine add_mem (Submodule.smul_mem _ _ (Submodule.subset_span ⟨Fin.castAdd n i, ?_⟩))
        (Submodule.smul_mem _ _ hp)
      simp [Y]
  have hsp : ⊤ ≤ W := by
    rintro ω -
    obtain ⟨t, rfl⟩ := (tensorKaehlerEquivOfFormallyEtale k A S).surjective ω
    induction t using TensorProduct.induction_on with
    | zero => simp
    | add a b ha hb => rw [map_add]; exact add_mem ha hb
    | tmul s m =>
      rw [tensorKaehlerEquivOfFormallyEtale_apply, KaehlerDifferential.mapBaseChange_tmul]
      refine Submodule.smul_mem _ _ ?_
      have hm : m ∈ Submodule.span A (Set.range (D k A)) := by
        rw [KaehlerDifferential.span_range_derivation]; trivial
      induction hm using Submodule.span_induction with
      | mem m hm =>
        obtain ⟨p, rfl⟩ := hm
        rw [KaehlerDifferential.map_D]
        exact hA p
      | zero => simp
      | add a b _ _ ha hb => rw [map_add]; exact add_mem ha hb
      | smul a m _ hm =>
        rw [map_smul, ← algebraMap_smul S]
        exact Submodule.smul_mem _ _ hm
  refine ⟨Module.Basis.mk hli hsp, fun i => ?_⟩
  rw [Module.Basis.mk_apply, ← hY]

end Basis

end GlobalTheory.FieldPair.EtForm

namespace GlobalTheory.FieldPair

section Main

variable {L : Type} [Field L] {cL : ℂ →+* L}

theorem isUnit_of_ord_eq_zero (P : Place cL) {u : P.ring} (hu : (u : L) ≠ 0) (h : P.ord u = 0) :
    IsUnit u := by
  have hinv : (u : L)⁻¹ ∈ P.ring := by
    rw [← P.ord_nonneg_iff (inv_ne_zero hu), P.ord_inv, h, neg_zero]
  exact IsUnit.of_mul_eq_one ⟨_, hinv⟩ (Subtype.ext (mul_inv_cancel₀ hu))

end Main

theorem formOrd_dForm_append_eq_zero : ∀ {K L : Type} [Field K] [Field L] (cK : ℂ →+* K) (cL : ℂ →+* L) (n r : ℕ) (R : Subring K) (T : Subring L)
    (ι : R →+* T) (ψ : T →+* R) (τ : Fin r → T) (x : Fin n → R) (P : Place cL),
  IsEtTower cK R cL T ι ψ τ → TrBasis cK (fun i => (x i : K)) → P.IsPrimeOf T →
  (∀ g : R, g ≠ 0 → P.ord (ι g : L) = 0) →
  (fun ω => @dite ℤ (∃ a, P.IsFormOrd ω a) (Classical.propDecidable _) (fun h => h.choose) (fun _ => 0)) (dForm cL (Fin.append (fun i => (τ i : L)) (fun i => (ι (x i) : L)))) = 0 := by
  intro K L _ _ cK cL n r R T ι ψ τ x P hT hx hP h0

  letI : Algebra ℂ K := cK.toAlgebra
  letI : Algebra ℂ R := (cK.codRestrict R hT.base.const_mem).toAlgebra
  haveI : IsScalarTower ℂ R K := IsScalarTower.of_algebraMap_eq fun _ => rfl
  letI : Algebra ℂ P.ring := P.const.toAlgebra
  let j : T →+* P.ring := T.subtype.codRestrict P.ring fun t => hP.1 _ t.2
  have hj (t : T) : ((j t : P.ring) : L) = t := rfl
  have hc (c : ℂ) : j (ι (algebraMap ℂ R c)) = algebraMap ℂ P.ring c := Subtype.ext (hT.const c)
  letI : Algebra R P.ring := (j.comp ι).toAlgebra
  haveI : IsScalarTower ℂ R P.ring := IsScalarTower.of_algebraMap_eq fun c => (hc c).symm

  let α : MvPolynomial (Fin r) R →+* T := MvPolynomial.eval₂Hom ι τ
  letI : Algebra (MvPolynomial (Fin r) R) P.ring := (j.comp α).toAlgebra
  haveI : IsScalarTower R (MvPolynomial (Fin r) R) P.ring := IsScalarTower.of_algebraMap_eq fun a => by
    change j (ι a) = j (α (MvPolynomial.C a))
    simp [α]
  haveI : IsScalarTower ℂ (MvPolynomial (Fin r) R) P.ring := IsScalarTower.of_algebraMap_eq fun c => by
    rw [IsScalarTower.algebraMap_apply ℂ R (MvPolynomial (Fin r) R),
      ← IsScalarTower.algebraMap_apply R (MvPolynomial (Fin r) R) P.ring]
    exact (hc c).symm

  haveI : Algebra.FormallyEtale (MvPolynomial (Fin r) R) P.ring := by
    letI : Algebra (MvPolynomial (Fin r) R) T := α.toAlgebra
    haveI : Algebra.FormallyEtale (MvPolynomial (Fin r) R) T := hT.etale
    letI : Algebra T P.ring := j.toAlgebra
    haveI : IsScalarTower (MvPolynomial (Fin r) R) T P.ring := IsScalarTower.of_algebraMap_eq fun _ => rfl
    let M : Submonoid T := (IsUnit.submonoid P.ring).comap j
    haveI : IsLocalization M P.ring :=
      { map_units := fun y => y.2
        surj := fun f => by
          obtain ⟨a, ha, b, hb, hb0, hord, e⟩ := hP.2 f f.2
          refine ⟨(⟨a, ha⟩, ⟨⟨b, hb⟩, isUnit_of_ord_eq_zero P (u := j ⟨b, hb⟩) hb0 hord⟩), ?_⟩
          exact Subtype.ext e
        exists_of_eq := fun {a b} e => ⟨1, by
          have : (a : L) = b := congrArg (fun z : P.ring => (z : L)) e
          rw [Subtype.ext this]⟩ }
    haveI : Algebra.FormallyEtale T P.ring := .of_isLocalization M
    exact Algebra.FormallyEtale.comp (MvPolynomial (Fin r) R) T P.ring

  have hι0 (g : R) (hg : g ≠ 0) : (ι g : L) ≠ 0 := fun e => hg (by
    have : ι g = 0 := Subtype.ext e
    rw [← hT.retr g, this, map_zero])
  haveI : FaithfulSMul R K := (faithfulSMul_iff_algebraMap_injective R K).2 Subtype.val_injective
  haveI : IsFractionRing R K := IsFractionRing.of_field R K fun f => by
    obtain ⟨a, ha, b, hb, hb0, e⟩ := hT.base.frac f
    refine ⟨⟨a, ha⟩, ⟨b, hb⟩, ?_⟩
    show f = a / b
    rw [← e, mul_div_cancel_right₀ f hb0]
  have hunit : ∀ y : nonZeroDivisors R, IsUnit ((j.comp ι) y) := fun y =>
    have hy : (y : R) ≠ 0 := nonZeroDivisors.ne_zero y.2
    isUnit_of_ord_eq_zero P (u := j (ι y)) (hι0 _ hy) (h0 _ hy)
  let σ : K →+* P.ring := IsLocalization.lift (M := nonZeroDivisors R) hunit
  have hσR (a : R) : σ (algebraMap R K a) = algebraMap R P.ring a := IsLocalization.lift_eq hunit a
  have hσk (c : ℂ) : σ (algebraMap ℂ K c) = algebraMap ℂ P.ring c := by
    rw [IsScalarTower.algebraMap_apply ℂ R K, hσR, ← IsScalarTower.algebraMap_apply]

  obtain ⟨b, hb⟩ := EtForm.exists_basis_kaehler (k := ℂ) (S := P.ring) (r := r) σ hσR hσk x hx
  have hω := isFreeGen_dForm (α := P.const) _ b hb
  have e := P.formOrd_toRat hω
  have e2 := formMap_dForm (D := r + n) P.ring.subtype (α := P.const) (β := cL) rfl
    (Fin.append (fun j => algebraMap (MvPolynomial (Fin r) R) P.ring (MvPolynomial.X j))
      fun j => algebraMap R P.ring (x j))
  have key : (fun i => P.ring.subtype (Fin.append
      (fun j => algebraMap (MvPolynomial (Fin r) R) P.ring (MvPolynomial.X j))
      (fun j => algebraMap R P.ring (x j)) i)) =
      Fin.append (fun i => (τ i : L)) (fun i => (ι (x i) : L)) := by
    funext i
    refine Fin.addCases (fun i => ?_) (fun i => ?_) i
    · rw [Fin.append_left, Fin.append_left]
      change ((j (α (MvPolynomial.X i)) : P.ring) : L) = (τ i : L)
      simp [α, hj]
    · rw [Fin.append_right, Fin.append_right]
      rfl
  rw [Place.toRat, e2, key] at e
  exact e

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrderDifferentialFormEtTower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundaryEffectiveUpEtaleTowerNormalLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundaryEffectiveUpEtaleTowerNormalLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrPlaceCentreOnBaseOfEtaleTowerOverNormalLocal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrPlaceOrdEqAlongEtaleTower\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormOrderWedgeEqOfEtaleTowerHeightOnePrime\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFreeGenTopFormEtaleTowerTranscendenceBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrderDifferentialFormEtTower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FieldPair

theorem effAt_etTower : ∀ {K L : Type} [Field K] [Field L] (cK : ℂ →+* K) (cL : ℂ →+* L) (n r : ℕ) (R : Subring K) (T : Subring L)
    (ι : R →+* T) (ψ : T →+* R) (τ : Fin r → T) (x : Fin n → R) (φ : R →₀ ℚ) (θ : T →₀ ℚ),
  IsEtTower cK R cL T ι ψ τ → TrBasis cK (fun i => (x i : K)) → (∀ g ∈ φ.support, g ≠ 0) →
  (∀ g ∈ θ.support, (g : L) ≠ 0 ∧ 0 ≤ θ g) →
  EffAt cK n R (dForm cK (fun i => (x i : K))) (Finsupp.mapDomain (fun g : R => (g : K)) φ) →
  EffAt cL (r + n) T (dForm cL (Fin.append (fun i => (τ i : L)) (fun i => (ι (x i) : L))))
    (Finsupp.mapDomain (fun g : R => (ι g : L)) φ + Finsupp.mapDomain (fun g : T => (g : L)) θ) := by
  intro K L _ _ cK cL n r R T ι ψ τ x φ θ hT hx hφ hθ hE
  have hinj : Function.Injective ι := fun a b h => by
    have := congrArg ψ h
    rwa [hT.retr, hT.retr] at this
  have hi : Function.Injective (fun g : R => (ι g : L)) := Subtype.val_injective.comp hinj
  have hι0 : ∀ g : R, g ≠ 0 → (ι g : L) ≠ 0 := fun g hg h =>
    hg (hinj (Subtype.ext (by simpa using h)))
  refine ⟨fun h => ?_, ?_, fun P hP => ?_⟩
  · have hC := _root_.GlobalTheory.FieldPair.isFreeGen_dForm_tower cK cL n r R T ι ψ τ x hT hx
    exact one_ne_zero (hC.1 (a₁ := 1) (a₂ := 0) (by simp [h]))
  · rw [Finsupp.add_apply]
    have h1 : Finsupp.mapDomain (fun g : R => (ι g : L)) φ 0 = 0 := by
      have e := Finsupp.mapDomain_apply_of_injective hi φ 0
      simp only [map_zero, ZeroMemClass.coe_zero] at e
      rw [e]
      exact Finsupp.notMem_support_iff.1 fun h => hφ 0 h rfl
    have h2 : Finsupp.mapDomain (fun g : T => (g : L)) θ 0 = 0 := by
      have e := Finsupp.mapDomain_apply_of_injective Subtype.val_injective θ 0
      simp only [ZeroMemClass.coe_zero] at e
      rw [e]
      exact Finsupp.notMem_support_iff.1 fun h => (hθ 0 h).1 rfl
    rw [h1, h2, add_zero]
  · have hq : ∀ {M : Type} [Field M] (c : ℂ →+* M) (E : Place c) {A : Type} (f : A → M)
        (ξ : A →₀ ℚ), E.ordQ (Finsupp.mapDomain f ξ) = ξ.sum fun g t => t * (E.ord (f g) : ℚ) := by
      intro M _ c E A f ξ
      rw [Place.ordQ, Finsupp.linearCombination_mapDomain, Finsupp.linearCombination_apply]
      rfl
    have hθ' : 0 ≤ P.ordQ (Finsupp.mapDomain (fun g : T => (g : L)) θ) := by
      rw [hq]
      refine Finset.sum_nonneg fun g hg => mul_nonneg (hθ g hg).2 ?_
      exact_mod_cast (P.ord_nonneg_iff (hθ g hg).1).2 (hP.1 _ g.2)
    rw [hq] at hθ'
    rw [Place.disc, map_add (f := _)]
    rcases _root_.GlobalTheory.FieldPair.centre_of_isEtTower cK cL r R T ι ψ τ P hT hP with h0 | ⟨P0, hP0, h0⟩
    · have ho := _root_.GlobalTheory.FieldPair.formOrd_dForm_append_eq_zero cK cL n r R T ι ψ τ x P hT hx hP h0
      change P.formOrd (dForm cL (Fin.append (fun i => (τ i : L)) (fun i => (ι (x i) : L)))) = 0 at ho
      rw [ho, hq, hq]
      have : (φ.sum fun g t => t * (P.ord (ι g : L) : ℚ)) = 0 :=
        Finset.sum_eq_zero fun g hg => by dsimp only; rw [h0 g (hφ g hg)]; simp
      rw [this]
      push_cast
      linarith
    · have h1 := _root_.GlobalTheory.FieldPair.UnramOrd.ord_eq_of_etTower cK cL r R T ι ψ τ P P0 hT hP hP0 h0
      have hd := hE.2.2 P0 hP0
      rw [Place.disc, hq] at hd
      have ho := _root_.GlobalTheory.FieldPair.formOrd_append_of_ord_eq cK cL n r R T ι ψ τ x P P0 hT hx hP hP0 h1
      change P.formOrd (dForm cL (Fin.append (fun i => (τ i : L)) (fun i => (ι (x i) : L)))) = P0.formOrd (dForm cK (fun i => (x i : K))) at ho
      rw [ho, hq, hq]
      have : (φ.sum fun g t => t * (P.ord (ι g : L) : ℚ)) =
          φ.sum fun g t => t * (P0.ord (g : K) : ℚ) :=
        Finset.sum_congr rfl fun g hg => by dsimp only; rw [h1 g (hφ g hg)]
      rw [this]
      linarith

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundaryEffectiveUpEtaleTowerNormalLocal =====
