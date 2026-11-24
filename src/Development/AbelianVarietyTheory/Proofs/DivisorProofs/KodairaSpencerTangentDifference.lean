module

public import Mathlib.AlgebraicGeometry.AffineScheme
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.Algebra.DualNumber
public import Mathlib.RingTheory.Kaehler.Basic
public import Mathlib.RingTheory.Smooth.StandardSmooth
public import Mathlib.RingTheory.Smooth.StandardSmoothCotangent
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty
public import Development.AbelianVarietyTheory.Definitions.Divisors.P22
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GrothendieckDeformation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerMatrixUnique
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniversalFirstOrderDeformation
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecLocalHomFactorsAffineOpen, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareZeroDeformationFactorsThroughLinear, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerTangentDifference

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecLocalHomFactorsAffineOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecLocalHomFactorsAffineOpen", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.AffineScheme\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory

namespace GlobalTheory

theorem spec_local_hom_factors_affineOpen : ∀ (X : Scheme.{0}) (V : X.Opens) (hV : IsAffineOpen V)
    (A : Type) [CommRing A] [IsLocalRing A]
    (f : Spec (CommRingCat.of A) ⟶ X), f (IsLocalRing.closedPoint A) ∈ V →
    ∃ g : Γ(X, V) →+* A, f = Spec.map (CommRingCat.ofHom g) ≫ hV.fromSpec := by
  intro X V hV A _ _ f hf
  have H : Set.range f ⊆ Set.range hV.fromSpec := by
    rw [hV.range_fromSpec]
    rintro _ ⟨x, rfl⟩
    have hs : x ⤳ IsLocalRing.closedPoint A := IsLocalRing.specializes_closedPoint x
    exact (hs.map f.continuous).mem_open V.isOpen hf
  refine ⟨(Spec.preimage (IsOpenImmersion.lift hV.fromSpec f H)).hom, ?_⟩
  simp [IsOpenImmersion.lift_fac]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecLocalHomFactorsAffineOpen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareZeroDeformationFactorsThroughLinear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareZeroDeformationFactorsThroughLinear", "h": "module\n\npublic import Mathlib.Algebra.DualNumber\npublic import Mathlib.RingTheory.Kaehler.Basic\npublic import Mathlib.RingTheory.Smooth.StandardSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Smooth.StandardSmoothCotangent\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

namespace FirstOrderPoints

open TrivSqZeroExt

variable {R₀ B K : Type} [CommRing R₀] [CommRing B] [Field K] [Algebra R₀ B]
  [Algebra B K] [Algebra R₀ K] [IsScalarTower R₀ B K]

def derOf (h : B →+* DualNumber K) (hfst : ∀ b, (h b).fst = algebraMap B K b)
    (hc : ∀ a : R₀, (h (algebraMap R₀ B a)).snd = 0) : Derivation R₀ B K :=
  Derivation.mk'
    { toFun := fun b => (h b).snd
      map_add' := fun x y => by simp
      map_smul' := fun a b => by
        simp only [RingHom.id_apply]
        rw [Algebra.smul_def, map_mul, snd_mul, hc, hfst, smul_zero, add_zero, smul_eq_mul,
          ← IsScalarTower.algebraMap_apply, ← Algebra.smul_def] }
    (fun a b => by
      simp only [LinearMap.coe_mk, AddHom.coe_mk, map_mul, snd_mul, hfst, Algebra.smul_def,
        MulOpposite.smul_eq_mul_unop, MulOpposite.unop_op, Algebra.algebraMap_self,
        RingHom.id_apply]
      ring)

lemma derOf_injective (h h' : B →+* DualNumber K) (hfst : ∀ b, (h b).fst = algebraMap B K b)
    (hc : ∀ a : R₀, (h (algebraMap R₀ B a)).snd = 0)
    (hfst' : ∀ b, (h' b).fst = algebraMap B K b)
    (hc' : ∀ a : R₀, (h' (algebraMap R₀ B a)).snd = 0)
    (e : derOf h hfst hc = derOf h' hfst' hc') : h = h' := by
  ext b
  · rw [hfst, hfst']
  · have := congrArg (fun D : Derivation R₀ B K => D b) e
    simpa [derOf] using this

lemma derivation_eq_of_basis {ι : Type} (e : Module.Basis ι B Ω[B⁄R₀]) (D D' : Derivation R₀ B K)
    (h : ∀ j, D.liftKaehlerDifferential (e j) = D'.liftKaehlerDifferential (e j)) : D = D' := by
  have : D.liftKaehlerDifferential = D'.liftKaehlerDifferential := e.ext h
  rw [← Derivation.liftKaehlerDifferential_comp D, ← Derivation.liftKaehlerDifferential_comp D', this]

lemma liftKaehler_eq_sum {ι : Type} [Fintype ι] (D : Derivation R₀ B K) (Ds : ι → Derivation R₀ B K)
    (c : ι → K) (h : ∀ x, D x = ∑ i, c i * Ds i x) (ω : Ω[B⁄R₀]) :
    D.liftKaehlerDifferential ω = ∑ i, c i * (Ds i).liftKaehlerDifferential ω := by
  let φ : Ω[B⁄R₀] →ₗ[B] K :=
    { toFun := fun ω => ∑ i, c i * (Ds i).liftKaehlerDifferential ω
      map_add' := fun x y => by simp [mul_add, Finset.sum_add_distrib]
      map_smul' := fun b x => by
        simp only [map_smul, RingHom.id_apply, Algebra.smul_def, Finset.mul_sum]
        refine Finset.sum_congr rfl fun i _ => by ring }
  have : D.liftKaehlerDifferential = φ := by
    apply Derivation.liftKaehlerDifferential_unique
    ext x
    simp [φ, Derivation.liftKaehlerDifferential_comp_D, h]
  rw [this]; rfl

end FirstOrderPoints

end GlobalTheory

namespace GlobalTheory

namespace FirstOrderPoints

open TrivSqZeroExt

theorem exists_linearCombination_eq :
    ∀ (R₀ B K : Type) [CommRing R₀] [CommRing B] [Algebra R₀ B] [Field K] (n : ℕ),
    Algebra.IsStandardSmoothOfRelativeDimension n R₀ B → ∀ (ι : Type) [Fintype ι], Fintype.card ι = n →
    ∀ R : B →+* TrivSqZeroExt K (ι → K), (∀ a : R₀, R (algebraMap R₀ B a) = TrivSqZeroExt.inl (R (algebraMap R₀ B a)).fst) →
    (∀ M M' : ι → K, (TrivSqZeroExt.map (Fintype.linearCombination K M)).toRingHom.comp R =
      (TrivSqZeroExt.map (Fintype.linearCombination K M')).toRingHom.comp R → M = M') →
    ∀ g : B →+* DualNumber K, (∀ b, (g b).fst = (R b).fst) →
    (∀ a : R₀, g (algebraMap R₀ B a) = TrivSqZeroExt.inl (g (algebraMap R₀ B a)).fst) →
    ∃ M : ι → K, g = (TrivSqZeroExt.map (Fintype.linearCombination K M)).toRingHom.comp R := by
  intro R₀ B K _ _ _ _ n hsm ι _ hcard R hR hinj g hgfst hg
  classical
  haveI : Algebra.IsStandardSmooth R₀ B := Algebra.IsStandardSmoothOfRelativeDimension.isStandardSmooth n
  let ρ : B →+* K := (TrivSqZeroExt.fstHom K K (ι → K)).toRingHom.comp R
  letI : Algebra B K := ρ.toAlgebra
  letI : Algebra R₀ K := (ρ.comp (algebraMap R₀ B)).toAlgebra
  haveI : IsScalarTower R₀ B K := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI : Nontrivial B := ρ.domain_nontrivial
  have hfin : Module.finrank B Ω[B⁄R₀] = n := by
    have := Algebra.IsStandardSmoothOfRelativeDimension.rank_kaehlerDifferential (R := R₀) (S := B) n
    rw [← Module.finrank_eq_rank] at this
    exact_mod_cast this
  let e := Module.finBasisOfFinrankEq B Ω[B⁄R₀] hfin
  let hM : (ι → K) → B →+* DualNumber K := fun M =>
    (TrivSqZeroExt.map (Fintype.linearCombination K M)).toRingHom.comp R
  have hMfst : ∀ M b, (hM M b).fst = algebraMap B K b := fun M b => by
    simp [hM, ρ, RingHom.algebraMap_toAlgebra]
  have hR0 : ∀ a : R₀, (R (algebraMap R₀ B a)).snd = 0 := fun a => by
    have := congrArg TrivSqZeroExt.snd (hR a)
    simpa using this
  have hMc : ∀ M (a : R₀), (hM M (algebraMap R₀ B a)).snd = 0 := fun M a => by
    simp [hM, hR0 a]
  let D : (ι → K) → Derivation R₀ B K := fun M => derOf (hM M) (hMfst M) (hMc M)
  have hD : ∀ M x, D M x = ∑ i, M i * D (Pi.single i 1) x := by
    intro M x
    simp [D, derOf, hM, Fintype.linearCombination_apply, Pi.single_apply, mul_comm]
  let w : ι → (Fin n → K) := fun i j => (D (Pi.single i 1)).liftKaehlerDifferential (e j)
  let L := Fintype.linearCombination K w
  have hL : ∀ M, L M = fun j => (D M).liftKaehlerDifferential (e j) := by
    intro M
    funext j
    rw [liftKaehler_eq_sum (D M) (fun i => D (Pi.single i 1)) M (hD M)]
    simp [L, w, Fintype.linearCombination_apply, Finset.sum_apply]
  have Linj : Function.Injective L := by
    intro M M' hMM
    apply hinj
    apply derOf_injective (hM M) (hM M') (hMfst M) (hMc M) (hMfst M') (hMc M')
    apply derivation_eq_of_basis e
    intro j
    rw [hL, hL] at hMM
    exact congrFun hMM j
  have Lsurj : Function.Surjective L :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank (by simp [hcard])).mp Linj
  have hgfst' : ∀ b, (g b).fst = algebraMap B K b := fun b => hgfst b
  have hgc : ∀ a : R₀, (g (algebraMap R₀ B a)).snd = 0 := fun a => by
    have := congrArg TrivSqZeroExt.snd (hg a)
    simpa using this
  obtain ⟨M, hMeq⟩ := Lsurj (fun j => (derOf g hgfst' hgc).liftKaehlerDifferential (e j))
  refine ⟨M, ?_⟩
  refine derOf_injective g (hM M) hgfst' hgc (hMfst M) (hMc M) ?_
  apply derivation_eq_of_basis e
  intro j
  rw [hL] at hMeq
  exact (congrFun hMeq j).symm

end FirstOrderPoints

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareZeroDeformationFactorsThroughLinear =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerTangentDifference =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerTangentDifference", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.P22\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GrothendieckDeformation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerMatrixUnique\npublic import Mathlib.AlgebraicGeometry.AffineScheme\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecLocalHomFactorsAffineOpen\npublic import Mathlib.Algebra.DualNumber\npublic import Mathlib.RingTheory.Smooth.StandardSmooth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareZeroDeformationFactorsThroughLinear\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniversalFirstOrderDeformation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open AlgebraicGeometry CategoryTheory

namespace GlobalTheory.FlagTan

theorem exists_dir_eq_of_smooth : ∀ (k₀ : Type) [Field k₀] (X : Scheme.{0}) (s : X ⟶ Spec (CommRingCat.of k₀)) (n : ℕ),
    SmoothOfRelativeDimension n s → ∀ (K : Type) [Field K] (κ : k₀ →+* K) (ι : Type) [Fintype ι],
    Fintype.card ι = n → ∀ Xι : Spec (CommRingCat.of (TrivSqZeroExt K (ι → K))) ⟶ X,
    Xι ≫ s = Spec.map (CommRingCat.ofHom ((TrivSqZeroExt.inlHom K (ι → K)).comp κ)) →
    (∀ M M' : ι → K,
      Spec.map (CommRingCat.ofHom (TrivSqZeroExt.map (Fintype.linearCombination K M)).toRingHom) ≫ Xι =
        Spec.map (CommRingCat.ofHom (TrivSqZeroExt.map (Fintype.linearCombination K M')).toRingHom) ≫ Xι → M = M') →
    ∀ x' : Spec (CommRingCat.of (DualNumber K)) ⟶ X,
    x' ≫ s = Spec.map (CommRingCat.ofHom ((TrivSqZeroExt.inlHom K K).comp κ)) →
    Spec.map (CommRingCat.ofHom (TrivSqZeroExt.fstHom K K K).toRingHom) ≫ x' =
      Spec.map (CommRingCat.ofHom (TrivSqZeroExt.fstHom K K (ι → K)).toRingHom) ≫ Xι →
    ∃ M : ι → K, x' = Spec.map (CommRingCat.ofHom (TrivSqZeroExt.map (Fintype.linearCombination K M)).toRingHom) ≫ Xι := by
  intro k₀ _ X s n hs K _ κ ι _ hι Xι hXs hinj x' hx's hred
  have hloc : ∀ (M : Type) [AddCommGroup M] [Module K M] [Module Kᵐᵒᵖ M] [IsCentralScalar K M],
      IsLocalHom (TrivSqZeroExt.fstHom K K M).toRingHom :=
    fun M _ _ _ _ => ⟨fun a ha => TrivSqZeroExt.isUnit_iff_isUnit_fst.2 ha⟩
  have cp : ∀ (M : Type) [AddCommGroup M] [Module K M] [Module Kᵐᵒᵖ M] [IsCentralScalar K M],
      Spec.map (CommRingCat.ofHom (TrivSqZeroExt.fstHom K K M).toRingHom) (IsLocalRing.closedPoint K) =
        IsLocalRing.closedPoint (TrivSqZeroExt K M) := fun M _ _ _ _ => by
    haveI := hloc M
    exact IsLocalRing.comap_closedPoint _
  obtain ⟨U, hU, V, hV, hxV, e, hstd⟩ := hs.exists_isStandardSmoothOfRelativeDimension
    ((Spec.map (CommRingCat.ofHom (TrivSqZeroExt.fstHom K K (ι → K)).toRingHom) ≫ Xι) (IsLocalRing.closedPoint K))
  have h1 : Xι (IsLocalRing.closedPoint (TrivSqZeroExt K (ι → K))) ∈ V := by
    rw [← cp]; exact hxV
  have h2 : x' (IsLocalRing.closedPoint (DualNumber K)) ∈ V := by
    rw [← cp]; have := hxV; rw [← hred] at this; exact this
  obtain ⟨R, rfl⟩ := _root_.GlobalTheory.spec_local_hom_factors_affineOpen X V hV _ Xι h1
  obtain ⟨g, rfl⟩ := _root_.GlobalTheory.spec_local_hom_factors_affineOpen X V hV _ x' h2
  letI := (s.appLE U V e).hom.toAlgebra
  haveI : Algebra.IsStandardSmoothOfRelativeDimension n Γ(Spec (CommRingCat.of k₀), U) Γ(X, V) := hstd
  have key := IsAffineOpen.SpecMap_appLE_fromSpec s hU hV e
  have mono : ∀ {Y : Scheme.{0}} {W : Y.Opens} (hW : IsAffineOpen W) {A : Type} [CommRing A] (φ ψ : Γ(Y, W) →+* A),
      Spec.map (CommRingCat.ofHom φ) ≫ hW.fromSpec = Spec.map (CommRingCat.ofHom ψ) ≫ hW.fromSpec → φ = ψ := by
    intro Y W hW A _ φ ψ h
    have := Spec.map_injective ((cancel_mono hW.fromSpec).1 h)
    exact congrArg CommRingCat.Hom.hom this
  have hsp : ∀ {A : Type} [CommRing A] (φ : Γ(X, V) →+* A),
      (Spec.map (CommRingCat.ofHom φ) ≫ hV.fromSpec) ≫ s =
        Spec.map (CommRingCat.ofHom (φ.comp (s.appLE U V e).hom)) ≫ hU.fromSpec := by
    intro A _ φ
    rw [Category.assoc, ← key, ← Category.assoc, ← Spec.map_comp]
    rfl
  have hc : ∀ (M : Type) [AddCommGroup M] [Module K M] [Module Kᵐᵒᵖ M] [IsCentralScalar K M]
      (φ : Γ(X, V) →+* TrivSqZeroExt K M),
      (Spec.map (CommRingCat.ofHom φ) ≫ hV.fromSpec) ≫ s =
        Spec.map (CommRingCat.ofHom ((TrivSqZeroExt.inlHom K M).comp κ)) →
      ∀ a, φ (s.appLE U V e a) = TrivSqZeroExt.inl (φ (s.appLE U V e a)).fst := by
    intro M _ _ _ _ φ hφ a
    have e1 := hsp φ
    have e2 : Spec.map (CommRingCat.ofHom (((TrivSqZeroExt.inlHom K M).comp (TrivSqZeroExt.fstHom K K M).toRingHom).comp
        (φ.comp (s.appLE U V e).hom))) ≫ hU.fromSpec =
        Spec.map (CommRingCat.ofHom ((TrivSqZeroExt.inlHom K M).comp κ)) := by
      rw [CommRingCat.ofHom_comp, Spec.map_comp, Category.assoc, ← e1, hφ, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
      congr 2
    have := mono hU _ _ (e2.trans (hφ.symm.trans e1))
    exact (RingHom.congr_fun this a).symm
  obtain ⟨M, hM⟩ := _root_.GlobalTheory.FirstOrderPoints.exists_linearCombination_eq Γ(Spec (CommRingCat.of k₀), U) Γ(X, V) K n hstd ι hι R (hc _ R hXs)
    (fun M M' h => hinj M M' (by
      rw [← Category.assoc, ← Category.assoc, ← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp,
        ← CommRingCat.ofHom_comp, h]))
    g (fun b => by
      have := mono hV ((TrivSqZeroExt.fstHom K K K).toRingHom.comp g) ((TrivSqZeroExt.fstHom K K (ι → K)).toRingHom.comp R) (by
        rw [CommRingCat.ofHom_comp, CommRingCat.ofHom_comp, Spec.map_comp, Spec.map_comp, Category.assoc, Category.assoc]
        exact hred)
      exact RingHom.congr_fun this b)
    (hc _ g hx's)
  refine ⟨M, ?_⟩
  rw [hM, CommRingCat.ofHom_comp, Spec.map_comp, Category.assoc]

theorem eq_of_isKS_eq : GlobalTheory.CovTop.Hypotheses₂ → GlobalTheory.Published.GrothendieckDeformation → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (K : Type) [Field K] [Algebra c.F K] (y : FrPt Xo c K) (x' x'' : Sp (DualNumber K) ⟶ Xo.X) (M : GlobalTheory.FlagTan.HIx Dw (GlobalTheory.FlagTan.psiSet H) → K), 1 ≤ Dw.p + Dw.q → GlobalTheory.FlagTan.IsTanX y x' → GlobalTheory.FlagTan.IsTanX y x'' → GlobalTheory.FlagTan.IsKS (GlobalTheory.FlagTan.psiSet H) y x' M → GlobalTheory.FlagTan.IsKS (GlobalTheory.FlagTan.psiSet H) y x'' M → x' = x'' := by
  intro hP hG E _ _ _ H Dw l Xo c K _ _ y x' x'' M hpq h' h'' k' k''
  obtain ⟨X, hX, hXy, hXM⟩ : ∃ X : Sp (TrivSqZeroExt K (GlobalTheory.FlagTan.HIx Dw (GlobalTheory.FlagTan.psiSet H) → K)) ⟶ Xo.X, X ≫ Xo.s = sOf c _ ∧
      spMap (TrivSqZeroExt.fstHom c.F K (GlobalTheory.FlagTan.HIx Dw (GlobalTheory.FlagTan.psiSet H) → K)).toRingHom ≫ X = y.x ∧
      ∀ M : GlobalTheory.FlagTan.HIx Dw (GlobalTheory.FlagTan.psiSet H) → K,
        GlobalTheory.FlagTan.IsKS (GlobalTheory.FlagTan.psiSet H) y (spMap (GlobalTheory.FlagTan.dir c M).toRingHom ≫ X) M := by
    first
    | exact _root_.GlobalTheory.FlagTan.KSUniv.ksUniv hP hG E H Dw l Xo c K y hpq
  have htan : ∀ N, GlobalTheory.FlagTan.IsTanX y (spMap (GlobalTheory.FlagTan.dir c N).toRingHom ≫ X) := fun N => by
    refine ⟨?_, ?_⟩
    · rw [Category.assoc, hX, sOf, sOf, ← Spec.map_comp]
      congr 1
      apply CommRingCat.hom_ext
      apply RingHom.ext
      intro a
      exact (GlobalTheory.FlagTan.dir c N).commutes _
    · rw [← Category.assoc, ← Spec.map_comp, ← hXy]
      congr 2
      ext z
      simp
  have uniq := fun x hx => _root_.GlobalTheory.FlagTan.isKS_unique hP E H Dw l Xo c K y x hpq hx
  have key := exists_dir_eq_of_smooth (KA l) Xo.X Xo.s Dw.dim Xo.smooth K ((algebraMap c.F K).comp (IntermediateField.inclusion c.le).toRingHom)
    (GlobalTheory.FlagTan.HIx Dw (GlobalTheory.FlagTan.psiSet H)) (GlobalTheory.FlagTan.card_HIx (GlobalTheory.FlagTan.isHalf_psiSet H)) X
    (by rw [hX, sOf])
    (fun N N' e => uniq _ (htan N) N N' (hXM N) (e ▸ hXM N'))
  have hk : ∀ x, GlobalTheory.FlagTan.IsTanX y x → ∃ N, x = spMap (GlobalTheory.FlagTan.dir c N).toRingHom ≫ X := fun x hx =>
    key x (by rw [hx.1, sOf]) (hx.2.trans hXy.symm)
  obtain ⟨N', rfl⟩ := hk x' h'
  obtain ⟨N'', rfl⟩ := hk x'' h''
  rw [uniq _ (htan N') N' M (hXM N') k', uniq _ (htan N'') N'' M (hXM N'') k'']

end GlobalTheory.FlagTan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerTangentDifference =====
