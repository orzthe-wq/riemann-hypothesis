module

public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.FieldTheory.IsAlgClosed.Spectrum
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
public import Mathlib.Algebra.Algebra.Spectrum.Basic
public import Mathlib.Algebra.Polynomial.FieldDivision
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemEigSp
public import Development.AbelianVarietyTheory.Definitions.Divisors.Uniformised
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceRingOfIntegersActionSumEmbeddingsEigenspaceStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleDvdOfDvdCharpolyOfAevalMatrix, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceRingOfIntegersActionLatticeEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankJointEigenspaceAddConjEqMul

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleDvdOfDvdCharpolyOfAevalMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleDvdOfDvdCharpolyOfAevalMatrix", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.IsAlgClosed.Spectrum\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Spectrum.Basic\npublic import Mathlib.Algebra.Polynomial.FieldDivision\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial

namespace GlobalTheory

theorem irreducible_dvd_of_dvd_charpoly_of_aeval_matrix {K : Type} [Field K] {h : ℕ}
    (M : Matrix (Fin h) (Fin h) K) (p q : K[X]) (hp : Irreducible p)
    (hd : p ∣ M.charpoly) (hq : aeval M q = 0) : p ∣ q := by
  classical
  have : Fact (Irreducible p) := ⟨hp⟩
  let L := AdjoinRoot p
  let M' := M.map (algebraMap K L)
  have hM' : aeval M' q = 0 := by
    have := Polynomial.aeval_algHom_apply ((Algebra.ofId K L).mapMatrix (m := Fin h)) M q
    rw [hq, map_zero] at this
    exact this
  have hroot : M'.charpoly.IsRoot (AdjoinRoot.root p) := by
    rw [Matrix.charpoly_map, IsRoot.def, eval_map, ← aeval_def,
      AdjoinRoot.aeval_eq, AdjoinRoot.mk_eq_zero]
    exact hd
  have hs : AdjoinRoot.root p ∈ spectrum L M' := Matrix.mem_spectrum_iff_isRoot_charpoly.2 hroot
  have h2 := spectrum.subset_polynomial_aeval M' (q.map (algebraMap K L)) ⟨_, hs, rfl⟩
  rw [aeval_map_algebraMap, hM'] at h2
  have hnt : Nontrivial (Matrix (Fin h) (Fin h) L) := by
    by_contra hn
    rw [not_nontrivial_iff_subsingleton] at hn
    exact (spectrum.mem_iff.1 hs) (isUnit_of_subsingleton _)
  rw [spectrum.zero_eq, Set.mem_singleton_iff] at h2
  simp only [eval_map, ← aeval_def] at h2
  rw [AdjoinRoot.aeval_eq, AdjoinRoot.mk_eq_zero] at h2
  exact h2

theorem charpoly_eq_pow_of_aeval_irreducible_eq_zero :
    ∀ (K : Type) [Field K] (h N : ℕ) (M : Matrix (Fin h) (Fin h) K) (f : K[X]), f.Monic →
      Irreducible f → Polynomial.aeval M f = 0 → h = f.natDegree * N → M.charpoly = f ^ N := by
  intro K _ h N M f hfm hfi hf hh
  classical
  have hc0 : M.charpoly ≠ 0 := (Matrix.charpoly_monic M).ne_zero
  have hmem : ∀ b ∈ UniqueFactorizationMonoid.normalizedFactors M.charpoly, b = f := by
    intro b hb
    have hbi := UniqueFactorizationMonoid.irreducible_of_normalized_factor b hb
    have hbd := UniqueFactorizationMonoid.dvd_of_mem_normalizedFactors hb
    have hbn := UniqueFactorizationMonoid.normalize_normalized_factor b hb
    have hbm : b.Monic := by
      rw [← hbn]; exact Polynomial.monic_normalize hbi.ne_zero
    have hbf := irreducible_dvd_of_dvd_charpoly_of_aeval_matrix M b f hbi hbd hf
    exact eq_of_monic_of_associated hbm hfm (hbi.associated_of_dvd hfi hbf)
  set n := Multiset.card (UniqueFactorizationMonoid.normalizedFactors M.charpoly)
  have hrep : UniqueFactorizationMonoid.normalizedFactors M.charpoly = Multiset.replicate n f :=
    Multiset.eq_replicate.mpr ⟨rfl, hmem⟩
  have hass := UniqueFactorizationMonoid.prod_normalizedFactors hc0
  rw [hrep, Multiset.prod_replicate] at hass
  have hcp : M.charpoly = f ^ n :=
    (eq_of_monic_of_associated (hfm.pow n) (Matrix.charpoly_monic M) hass).symm
  have hdeg : f.natDegree * n = f.natDegree * N := by
    have := congrArg Polynomial.natDegree hcp
    rw [Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin, hfm.natDegree_pow] at this
    rw [← hh]; linarith
  have hpos : 0 < f.natDegree := Irreducible.natDegree_pos hfi
  rw [hcp, Nat.eq_of_mul_eq_mul_left hpos hdeg]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleDvdOfDvdCharpolyOfAevalMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceRingOfIntegersActionLatticeEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceRingOfIntegersActionLatticeEq", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleDvdOfDvdCharpolyOfAevalMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Polynomial IntermediateField

namespace GlobalTheory.LatticeTrace

theorem trace_lattice_eq : ∀ (F : Type) [Field F] [NumberField F] (O : Type) [Ring O] [Algebra (𝓞 F) O] (La : Type) [AddCommGroup La] [Module O La] [Module.Free ℤ La] [Module.Finite ℤ La] (k : ℕ), Module.finrank ℤ La = k * Module.finrank ℚ F → ∀ c : 𝓞 F, ((LinearMap.trace ℤ La (DistribSMul.toAddMonoidHom La (algebraMap (𝓞 F) O c)).toIntLinearMap : ℤ) : ℂ) = (k : ℂ) * ∑ τ : F →+* ℂ, τ (c : F) := by
  intro F _ _ O _ _ La _ _ _ _ k hk c
  classical
  set n := Module.finrank ℤ La with hn

  let φ : 𝓞 F →+* Module.End ℤ La :=
    ((addMonoidEndRingEquivInt La).toRingHom.comp (Module.toAddMonoidEnd O La)).comp (algebraMap (𝓞 F) O)
  have hφ : φ c = (DistribSMul.toAddMonoidHom La (algebraMap (𝓞 F) O c)).toIntLinearMap := rfl
  let b := Module.finBasis ℤ La
  set M := LinearMap.toMatrix b b (φ c) with hM
  set M' := M.map (algebraMap ℤ ℚ) with hM'
  have hx : IsIntegral ℚ (c : F) := Algebra.IsIntegral.isIntegral _
  set f := minpoly ℚ (c : F) with hf
  have hfmon : f.Monic := minpoly.monic hx
  have hfirr : Irreducible f := minpoly.irreducible hx
  have hfZ : f = (minpoly ℤ c).map (algebraMap ℤ ℚ) := by
    rw [hf, minpoly.isIntegrallyClosed_eq_field_fractions' ℚ (RingOfIntegers.isIntegral_coe c),
      RingOfIntegers.minpoly_coe]
  have hT : aeval (φ c) (minpoly ℤ c) = 0 := by
    rw [show φ c = (RingHom.toIntAlgHom φ) c from rfl, aeval_algHom_apply, minpoly.aeval, map_zero]
  have hMz : aeval M (minpoly ℤ c) = 0 := by
    have hMe : M = LinearMap.toMatrixAlgEquiv b (φ c) := rfl
    rw [hMe, aeval_algHom_apply, hT, map_zero]
  have hM'f : aeval M' f = 0 := by
    rw [hfZ, aeval_map_algebraMap, hM', show M.map (algebraMap ℤ ℚ) = (Algebra.ofId ℤ ℚ).mapMatrix M from rfl,
      aeval_algHom_apply, hMz, map_zero]

  set r := Module.finrank ℚ⟮(c : F)⟯ F with hr
  have hdeg : Module.finrank ℚ F = f.natDegree * r := by
    rw [← Module.finrank_mul_finrank ℚ ℚ⟮(c : F)⟯ F, IntermediateField.adjoin.finrank hx]
  have hsize : n = f.natDegree * (k * r) := by
    rw [hk, hdeg]; ring
  have hcp : M'.charpoly = f ^ (k * r) :=
    GlobalTheory.charpoly_eq_pow_of_aeval_irreducible_eq_zero ℚ n (k * r) M' f hfmon hfirr hM'f hsize

  have htr : (M'.trace : ℚ) = (k * r : ℚ) * -(f.nextCoeff) := by
    rcases Nat.eq_zero_or_pos n with h0 | hpos
    · have hk0 : k * r = 0 := by
        have := hsize; rw [h0] at this
        rcases Nat.mul_eq_zero.1 this.symm with h | h
        · exact absurd h (Irreducible.natDegree_pos hfirr).ne'
        · exact h
      have : M'.trace = 0 := by
        haveI : IsEmpty (Fin (Module.finrank ℤ La)) := by rw [← hn, h0]; infer_instance
        simp [Matrix.trace]
      rw [this]
      have : (k * r : ℚ) = 0 := by exact_mod_cast hk0
      rw [this, zero_mul]
    · haveI : Nonempty (Fin n) := ⟨⟨0, hpos⟩⟩
      rw [Matrix.trace_eq_neg_charpoly_coeff, hcp, Fintype.card_fin]
      have hnd : (f ^ (k * r)).natDegree = n := by rw [hfmon.natDegree_pow, hsize]; ring
      have hne : (f ^ (k * r)).nextCoeff = (f ^ (k * r)).coeff (n - 1) := by
        rw [nextCoeff, hnd, if_neg hpos.ne']
      rw [← hne, hfmon.nextCoeff_pow, nsmul_eq_mul]
      push_cast; ring

  have hTr : (∑ τ : F →+* ℂ, τ (c : F)) = algebraMap ℚ ℂ (Algebra.trace ℚ F c) := by
    rw [trace_eq_sum_embeddings ℂ]
    exact Fintype.sum_equiv (RingHom.equivRatAlgHom F ℂ) _ _ (fun _ => rfl)
  have hTr2 : Algebra.trace ℚ F c = (r : ℚ) * -(f.nextCoeff) := trace_eq_finrank_mul_minpoly_nextCoeff ℚ _
  have hL : ((LinearMap.trace ℤ La (φ c) : ℤ) : ℚ) = M'.trace := by
    rw [LinearMap.trace_eq_matrix_trace ℤ b, hM', ← hM]
    exact AddMonoidHom.map_trace (algebraMap ℤ ℚ) M
  rw [← hφ, hTr, hTr2]
  have : ((LinearMap.trace ℤ La (φ c) : ℤ) : ℂ) = algebraMap ℚ ℂ (((LinearMap.trace ℤ La (φ c) : ℤ) : ℚ)) := by simp
  rw [this, hL, htr]
  simp only [map_mul, map_neg, map_natCast]
  ring

end GlobalTheory.LatticeTrace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceRingOfIntegersActionLatticeEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankJointEigenspaceAddConjEqMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankJointEigenspaceAddConjEqMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemEigSp\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.Uniformised\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceRingOfIntegersActionLatticeEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceRingOfIntegersActionSumEmbeddingsEigenspaceStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix
open GlobalTheory.UPel.HT GlobalTheory.UPel.HT.LieType

noncomputable section

namespace GlobalTheory.UPel.HT.LieType.DimSum

theorem finrank_eq_two_mul_of_period {La : Type} [AddCommGroup La] [Module.Free ℤ La] [Module.Finite ℤ La] {g : ℕ}
    (Q : La →+ (Fin g → ℂ)) (hinj : Function.Injective Q) (hdisc : DiscreteTopology Q.range)
    (hspan : Submodule.span ℝ (Set.range Q) = ⊤) : Module.finrank ℤ La = 2 * g := by
  let L : Submodule ℤ (Fin g → ℂ) := AddSubgroup.toIntSubmodule Q.range
  haveI : DiscreteTopology L := hdisc
  haveI : IsZLattice ℝ L := ⟨by
    have : (L : Set (Fin g → ℂ)) = Set.range Q := by ext x; simp [L]
    rw [this]; exact hspan⟩
  have h1 := ZLattice.rank ℝ L
  have e : La ≃ₗ[ℤ] L := LinearEquiv.ofInjective Q.toIntLinearMap hinj |>.trans
    (LinearEquiv.ofEq _ _ (by ext x; simp [L]))
  rw [e.finrank_eq, h1, Module.finrank_pi_fintype]
  simp [Complex.finrank_real_complex, Finset.sum_const, mul_comm]

theorem trace_real_restrict (g : ℕ) (M : Matrix (Fin g) (Fin g) ℂ) :
    LinearMap.trace ℝ (Fin g → ℂ) ((Matrix.toLin' M).restrictScalars ℝ) = 2 * M.trace.re := by
  classical
  let b := Pi.basisFun ℂ (Fin g)
  rw [LinearMap.trace_eq_matrix_trace ℝ (Complex.basisOneI.smulTower b)]
  have : M.trace = LinearMap.trace ℂ _ (Matrix.toLin' M) := by
    rw [LinearMap.trace_eq_matrix_trace ℂ b]; simp [b]
  rw [this, LinearMap.trace_eq_matrix_trace ℂ b]
  simp [Matrix.trace, LinearMap.toMatrix_apply, Fintype.sum_prod_type, Finset.mul_sum, two_mul,
    Finset.sum_add_distrib]

theorem trace_int_eq_of_period {La : Type} [AddCommGroup La] [Module.Free ℤ La] [Module.Finite ℤ La] {g : ℕ}
    (Q : La →+ (Fin g → ℂ)) (M : Matrix (Fin g) (Fin g) ℂ) (A : La →+ La) (hinj : Function.Injective Q)
    (hdisc : DiscreteTopology Q.range) (hspan : Submodule.span ℝ (Set.range Q) = ⊤)
    (hA : ∀ x, Q (A x) = M *ᵥ Q x) :
    ((LinearMap.trace ℤ La A.toIntLinearMap : ℤ) : ℂ) = M.trace + (starRingEnd ℂ) M.trace := by
  classical
  let L : Submodule ℤ (Fin g → ℂ) := AddSubgroup.toIntSubmodule Q.range
  haveI : DiscreteTopology L := hdisc
  haveI : IsZLattice ℝ L := ⟨by
    have : (L : Set (Fin g → ℂ)) = Set.range Q := by ext x; simp [L]
    rw [this]; exact hspan⟩
  let e : La ≃ₗ[ℤ] L := LinearEquiv.ofInjective Q.toIntLinearMap hinj |>.trans
    (LinearEquiv.ofEq _ _ (by ext x; simp [L]))
  have he : ∀ x, ((e x : L) : Fin g → ℂ) = Q x := fun x => rfl
  let b := Module.Free.chooseBasis ℤ La
  let bL := b.map e
  let bR := bL.ofZLatticeBasis ℝ L
  have hbR : ∀ i, bR i = Q (b i) := by
    intro i; simp [bR, bL, Module.Basis.ofZLatticeBasis_apply, he]
  have hmat : LinearMap.toMatrix bR bR ((Matrix.toLin' M).restrictScalars ℝ) =
      (LinearMap.toMatrix b b A.toIntLinearMap).map (Int.cast : ℤ → ℝ) := by
    ext i j
    rw [LinearMap.toMatrix_apply, Matrix.map_apply, LinearMap.toMatrix_apply]
    have h1 : (Matrix.toLin' M).restrictScalars ℝ (bR j) = Q (A (b j)) := by
      rw [hbR, hA]; rfl
    rw [h1]
    have h2 : Q (A (b j)) = ∑ k, (b.repr (A (b j)) k : ℝ) • bR k := by
      conv_lhs => rw [← b.sum_repr (A (b j))]

      simp only [map_sum, map_zsmul, hbR]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [← Int.cast_smul_eq_zsmul ℝ]
    rw [h2, bR.repr_sum_self]
    rfl
  have htr : (LinearMap.trace ℝ _ ((Matrix.toLin' M).restrictScalars ℝ)) =
      ((LinearMap.trace ℤ La A.toIntLinearMap : ℤ) : ℝ) := by
    rw [LinearMap.trace_eq_matrix_trace ℝ bR, hmat, LinearMap.trace_eq_matrix_trace ℤ b]
    simp [Matrix.trace]
  rw [trace_real_restrict] at htr
  have : ((LinearMap.trace ℤ La A.toIntLinearMap : ℤ) : ℂ) = (((LinearMap.trace ℤ La A.toIntLinearMap : ℤ) : ℝ) : ℂ) :=
    (Complex.ofReal_intCast _).symm
  rw [this, ← htr, Complex.add_conj]

theorem coeff_eq_zero_of_sum_embeddings {F : Type} [Field F] [NumberField F] (a : (F →+* ℂ) → ℂ)
    (h : ∀ c : 𝓞 F, ∑ τ : F →+* ℂ, a τ * τ (c : F) = 0) (τ : F →+* ℂ) : a τ = 0 := by
  let r : (F →+* ℂ) → (𝓞 F →* ℂ) := fun σ => (σ.comp (algebraMap (𝓞 F) F)).toMonoidHom
  have hr : Function.Injective r := by
    intro σ σ' hs
    have : σ.comp (algebraMap (𝓞 F) F) = σ'.comp (algebraMap (𝓞 F) F) := by
      ext x; exact DFunLike.congr_fun hs x
    exact IsLocalization.ringHom_ext (nonZeroDivisors (𝓞 F)) this
  have hli : LinearIndependent ℂ (fun σ : F →+* ℂ => ((r σ : 𝓞 F →* ℂ) : 𝓞 F → ℂ)) :=
    (linearIndependent_monoidHom (𝓞 F) ℂ).comp r hr
  have hsum : ∑ σ, a σ • ((r σ : 𝓞 F →* ℂ) : 𝓞 F → ℂ) = 0 := by
    funext c
    simpa [r, Finset.sum_apply] using h c
  exact (Fintype.linearIndependent_iff.mp hli) a hsum τ

theorem _root_.GlobalTheory.UPel.HT.LieType.finrank_eigSp_add_conj_eq (p : ℕ) [Fact p.Prime] (D : Datum p) (D' : PLat D.O D.inv)
    (ρ : D.O →+* Matrix (Fin D.g) (Fin D.g) ℂ) (Q : D'.La →+ (Fin D.g → ℂ)) (hQ : IsPeriod D' ρ Q)
    (τ : D.F →+* ℂ) :
    Module.finrank ℂ (eigSp (ρ.comp (algebraMap (𝓞 D.F) D.O)) τ) +
      Module.finrank ℂ (eigSp (ρ.comp (algebraMap (𝓞 D.F) D.O)) ((starRingEnd ℂ).comp τ)) = D.m * D.n := by
  set φ := ρ.comp (algebraMap (𝓞 D.F) D.O) with hφ
  let d : (D.F →+* ℂ) → ℕ := fun σ => Module.finrank ℂ (eigSp φ σ)
  obtain ⟨hlin, hinj, hdisc, hspan, -⟩ := hQ

  have hrank : Module.finrank ℤ D'.La = (D.m * D.n) * Module.finrank ℚ D.F := by
    rw [finrank_eq_two_mul_of_period Q hinj hdisc hspan]
    have h2 : Module.finrank ℚ D.F = 2 * InfinitePlace.nrComplexPlaces D.F := IsTotallyComplex.finrank D.F
    unfold Datum.g
    rw [h2]
    rw [show D.m * D.n * (2 * InfinitePlace.nrComplexPlaces D.F) = 2 * (D.m * D.n * InfinitePlace.nrComplexPlaces D.F) by ring]
    rw [Nat.mul_div_cancel_left _ (by norm_num)]

  let cj : (D.F →+* ℂ) ≃ (D.F →+* ℂ) :=
    { toFun := fun σ => (starRingEnd ℂ).comp σ
      invFun := fun σ => (starRingEnd ℂ).comp σ
      left_inv := fun σ => by ext x; simp
      right_inv := fun σ => by ext x; simp }
  have key : ∀ c : 𝓞 D.F, ∑ σ : D.F →+* ℂ, (((d σ + d (cj σ) : ℕ) : ℂ) - ((D.m * D.n : ℕ) : ℂ)) * σ (c : D.F) = 0 := by
    intro c
    let A : D'.La →+ D'.La := DistribSMul.toAddMonoidHom D'.La (algebraMap (𝓞 D.F) D.O c)
    have hA : ∀ x, Q (A x) = φ c *ᵥ Q x := fun x => hlin _ x
    have h1 := trace_int_eq_of_period Q (φ c) A hinj hdisc hspan hA
    have h2 := _root_.GlobalTheory.LatticeTrace.trace_lattice_eq D.F D.O D'.La (D.m * D.n) hrank c
    have h3 := GlobalTheory.T.trace_ringOfIntegers_action_sum_embeddings_eigenspace D.F D.g φ c
    have hconj : (starRingEnd ℂ) (φ c).trace = ∑ σ : D.F →+* ℂ, (d (cj σ) : ℂ) * σ (c : D.F) := by

      rw [h3, map_sum]
      simp only [map_mul, Complex.conj_natCast]
      exact (Fintype.sum_equiv cj _ _ (fun σ => by
        show (d σ : ℂ) * (starRingEnd ℂ) (σ (c : D.F)) = (d (cj (cj σ)) : ℂ) * (cj σ) (c : D.F)
        have : cj (cj σ) = σ := cj.left_inv σ
        rw [this]; rfl))
    have : ∑ σ : D.F →+* ℂ, ((d σ + d (cj σ) : ℕ) : ℂ) * σ (c : D.F) = ((D.m * D.n : ℕ) : ℂ) * ∑ σ : D.F →+* ℂ, σ (c : D.F) := by
      rw [← h2, h1, hconj, h3, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun σ _ => ?_
      push_cast; ring
    rw [Finset.mul_sum] at this
    simp only [sub_mul, Finset.sum_sub_distrib, this]
    simp
  have := coeff_eq_zero_of_sum_embeddings _ key τ
  have h' : ((d τ + d (cj τ) : ℕ) : ℂ) = ((D.m * D.n : ℕ) : ℂ) := sub_eq_zero.mp this
  exact_mod_cast h'

end GlobalTheory.UPel.HT.LieType.DimSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankJointEigenspaceAddConjEqMul =====
