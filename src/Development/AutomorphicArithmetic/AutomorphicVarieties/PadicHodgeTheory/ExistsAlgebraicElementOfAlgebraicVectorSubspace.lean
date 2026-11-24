module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFix
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealValuations.LocRootsY
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FrobFree
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IqBasic
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormSubgroupOpen
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.NumberTheory.Padics.ProperSpace
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TiltFrobeniusActionPowAndInertiaTrivialOfPowEqSe, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsAlgebraicElementOfAlgebraicVectorSubspace

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TiltFrobeniusActionPowAndInertiaTrivialOfPowEqSe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TiltFrobeniusActionPowAndInertiaTrivialOfPowEqSe", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFix\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealValuations.LocRootsY\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal TensorProduct Module UpperTheory.V.Loc Topology Polynomial

namespace UpperTheory.V.Loc

variable {l : ℕ} [hl : Fact l.Prime]

open scoped Formalism.Per in
private theorem tf_lift (y : OCb l) {m : ℕ} (hm : 0 < m) (hy : y ^ l ^ m = y) :
    ∃ (z : OC l) (x : Om l), (z : ℂ_[l]) = (x : ℂ_[l]) ∧ x ^ l ^ m = x ∧
      PreTilt.coeff 0 y = Ideal.Quotient.mk (Ideal.span {((l : ℕ) : OC l)}) z := by
  have h1 : 1 < l ^ m := Nat.one_lt_pow hm.ne' hl.out.one_lt
  have hz : y.untilt ^ l ^ m = y.untilt := by rw [← map_pow, hy]
  have hz' : ((y.untilt : OC l) : ℂ_[l]) ^ l ^ m = (y.untilt : OC l) := by
    have := congrArg (fun t : OC l => (t : ℂ_[l])) hz
    simpa using this
  have hint : IsIntegral (Om l) ((y.untilt : OC l) : ℂ_[l]) := by
    refine ⟨X ^ l ^ m - X, monic_X_pow_sub (by rw [degree_X]; exact_mod_cast h1), ?_⟩
    simp [hz']
  obtain ⟨x, hx⟩ := minpoly.mem_range_of_degree_eq_one (Om l) _
    (IsAlgClosed.degree_eq_one_of_irreducible (Om l) (minpoly.irreducible hint))
  refine ⟨y.untilt, x, hx.symm, ?_, (PreTilt.mk_untilt_eq_coeff_zero y).symm⟩
  apply (algebraMap (Om l) ℂ_[l]).injective
  have hx' : algebraMap (Om l) ℂ_[l] x = (y.untilt : OC l) := hx
  rw [map_pow, hx', hz']

private theorem tf_act {P : LocPrime l} (AI : LocAinf l P) (y : OCb l) {m : ℕ} (hm : 0 < m) (hy : y ^ l ^ m = y)
    {z : OC l} {x : Om l} (hzx : (z : ℂ_[l]) = (x : ℂ_[l]))
    (h0 : PreTilt.coeff 0 y = Ideal.Quotient.mk (Ideal.span {((l : ℕ) : OC l)}) z)
    (g : GQ l) (k : ℕ) (hg : g x = x ^ k) : AI.actT g y = y ^ k := by
  obtain ⟨y', h1, h2⟩ := AI.actT_coeff g y 0 _ h0
  rw [hzx, AI.actC_ext, hg, PadicComplex.coe_eq, map_pow, ← PadicComplex.coe_eq, ← hzx] at h1
  have h3 : y' = z ^ k := Subtype.ext (by rw [h1]; simp)
  refine GlobalTheory.UnramifiedCrys.eq_of_coeff_zero hm (by rw [← map_pow, hy])
    (by rw [← pow_mul, mul_comm, pow_mul, hy]) ?_
  rw [h2, map_pow, h0, h3]
  exact map_pow _ _ _

private theorem tf_root {x : Om l} {m : ℕ} (hm : 0 < m) (hx : x ^ l ^ m = x) (h0 : x ≠ 0) :
    ∃ n, 0 < n ∧ ¬ l ∣ n ∧ x ^ n = 1 := by
  have h1 : 1 < l ^ m := Nat.one_lt_pow hm.ne' hl.out.one_lt
  refine ⟨l ^ m - 1, by omega, fun h => ?_, ?_⟩
  · have h2 := (Nat.dvd_sub_iff_right h1.le (dvd_pow_self l hm.ne')).mp h
    exact hl.out.one_lt.ne' (Nat.dvd_one.mp h2)
  · apply mul_right_cancel₀ h0
    rw [← pow_succ, one_mul, Nat.sub_add_cancel h1.le, hx]

end UpperTheory.V.Loc

theorem UpperTheory.tilt_frobenius_action_pow_and_inertia_trivial_of_pow_eq_self :
    ∀ {l : ℕ} [Fact l.Prime] (y : OCb l) (m : ℕ), 0 < m → y ^ l ^ m = y → (∀ σ : GQ l, IsFrob σ → (AIP l).actT σ y = y ^ l) ∧ ∀ g ∈ Iq l, (AIP l).actT g y = y := by
  intro l hl y m hm hy
  obtain ⟨z, x, hzx, hx, h0⟩ := tf_lift y hm hy
  refine ⟨fun σ hσ => tf_act _ y hm hy hzx h0 σ l ?_, fun g hg => ?_⟩
  · by_cases hx0 : x = 0
    · rw [hx0, map_zero, zero_pow hl.out.ne_zero]
    obtain ⟨n, hn0, hn, hxn⟩ := tf_root hm hx hx0
    have hnorm : ‖x‖ = 1 := by
      have h1 : ‖x‖ ^ n = 1 := by rw [← norm_pow, hxn, norm_one]
      exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hn0.ne').mp h1
    exact KStar.IdealValuations.norm_aut_and_roots.2 n _ _ hn (by rw [← map_pow, hxn, map_one])
      (by rw [← pow_mul, mul_comm, pow_mul, hxn, one_pow]) (hσ x hnorm.le)
  · refine (tf_act _ y hm hy hzx h0 g 1 ?_).trans (pow_one y)
    rw [pow_one]
    by_cases hx0 : x = 0
    · rw [hx0, map_zero]
    rw [Iq, IntermediateField.mem_fixingSubgroup_iff] at hg
    exact hg x (IntermediateField.subset_adjoin _ _ (tf_root hm hx hx0))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TiltFrobeniusActionPowAndInertiaTrivialOfPowEqSe =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsAlgebraicElementOfAlgebraicVectorSubspace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsAlgebraicElementOfAlgebraicVectorSubspace", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFix\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FrobFree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IqBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TiltFrobeniusActionPowAndInertiaTrivialOfPowEqSe\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormSubgroupOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.ProperSpace\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal TensorProduct Module UpperTheory.V.Loc Topology Polynomial
open GlobalTheory.UnramifiedCrys

private def algSub (p : ℕ) [hp : Fact p.Prime] (R : Type) [CommRing R] [CharP R p] : Subring R where
  carrier := {y | ∃ m, 0 < m ∧ y ^ p ^ m = y}
  one_mem' := ⟨1, one_pos, one_pow _⟩
  zero_mem' := ⟨1, one_pos, zero_pow (pow_pos hp.out.pos _).ne'⟩
  mul_mem' := by
    rintro x y ⟨a, ha, hx⟩ ⟨b, hb, hy⟩
    refine ⟨a * b, Nat.mul_pos ha hb, ?_⟩
    rw [mul_pow, pow_pow_mul hx, mul_comm a b, pow_pow_mul hy]
  add_mem' := by
    rintro x y ⟨a, ha, hx⟩ ⟨b, hb, hy⟩
    refine ⟨a * b, Nat.mul_pos ha hb, ?_⟩
    rw [add_pow_char_pow, pow_pow_mul hx, mul_comm a b, pow_pow_mul hy]
  neg_mem' := by
    rintro x ⟨a, ha, hx⟩
    refine ⟨a, ha, ?_⟩
    have h := sub_pow_char_pow (p := p) (n := a) (0 : R) x
    rwa [zero_sub, hx, zero_pow (pow_pos hp.out.pos _).ne', zero_sub] at h

private theorem exists_alg {p : ℕ} [hp : Fact p.Prime] {G : Type} [Group G] {R : Type} [CommRing R]
    (ρ : G →* (R ≃+* R)) [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [IsDomain R] [CharP R p]
    (hopen : ∀ (y : R) (m : ℕ), 0 < m → y ^ p ^ m = y → ∀ᶠ g in 𝓝 (1 : G), ρ g y = y)
    {r : ℕ} (M : G →* Matrix (Fin r) (Fin r) ℤ_[p]) (hM : Continuous M)
    (hJ : ∀ g, (∀ m, 0 < m → ∀ y : R, y ^ p ^ m = y → ρ g y = y) → M g = 1) :
    ∃ W : Matrix (Fin r) (Fin r) (WittVector p R), IsUnit W.det ∧
      ∀ g (f : R →+* R), (∀ m, 0 < m → ∀ y : R, y ^ p ^ m = y → f y = ρ g y) →
        (M g).map (zlW p R) * W.map (WittVector.map f) = W :=
  _root_.UpperTheory.Reformulated.B.WittVectorTrivializingMatrix.exists_alg ρ hopen M hM hJ

theorem UpperTheory.exists_algebraic_element_of_algebraicVectorSubspace :
    ∀ {l : ℕ} [Fact l.Prime] {n : ℕ} (C : Matrix (Fin n) (Fin n) ℤ_[l]), IsUnit C.det → ∃ N N' : Matrix (Fin n) (Fin n) (Bcr l), N * N' = 1 ∧ (∀ i j, (PP l).ιB (N i j) ∈ ((PP l).PD (botExt l)).Fil 0) ∧ (∀ i j, (PP l).ιB (N' i j) ∈ ((PP l).PD (botExt l)).Fil 0) ∧ N.map (PP l).φB = C.map (fun z => algebraMap ℚ_[l] (Bcr l) (z : ℚ_[l])) * N ∧ ∀ g ∈ Iq l, N.map ((PP l).actQ g) = N := by
  intro l _ n C hC
  obtain ⟨-, -, hI, ⟨σ, hσ⟩, -⟩ := iqBasic l
  obtain ⟨Ti⟩ := tiedP l
  obtain ⟨u, rfl⟩ := (Matrix.isUnit_iff_isUnit_det C).2 hC
  haveI : CompactSpace (Matrix (Fin n) (Fin n) ℤ_[l]) := inferInstanceAs (CompactSpace (Fin n → Fin n → ℤ_[l]))
  haveI : TotallyDisconnectedSpace (Matrix (Fin n) (Fin n) ℤ_[l]) :=
    inferInstanceAs (TotallyDisconnectedSpace (Fin n → Fin n → ℤ_[l]))
  haveI : TotallyDisconnectedSpace (Matrix (Fin n) (Fin n) ℤ_[l])ᵐᵒᵖ :=
    (MulOpposite.opHomeomorph (M := Matrix (Fin n) (Fin n) ℤ_[l])).symm.isEmbedding.isTotallyDisconnected_range.1
      (isTotallyDisconnected_of_totallyDisconnectedSpace _)
  haveI : TotallyDisconnectedSpace (Matrix (Fin n) (Fin n) ℤ_[l])ˣ :=
    Units.isEmbedding_embedProduct.isTotallyDisconnected_range.1
      (isTotallyDisconnected_of_totallyDisconnectedSpace _)
  obtain ⟨f, hf, hfI, hfσ⟩ := frobFree σ hσ (Matrix (Fin n) (Fin n) ℤ_[l])ˣ u⁻¹
  obtain ⟨W, hW, hWg⟩ := exists_alg (p := l) (AIP l).actT (eventually_actT_eq (AIP l))
    ((Units.coeHom _).comp f) (Units.continuous_val.comp hf)
    (fun g hg => congrArg Units.val (hfI g ((hI g).2 (norm_sub_lt_one_of_fix (AIP l) g hg))))
  refine ⟨(AIP l).ιA.mapMatrix W, (AIP l).ιA.mapMatrix W⁻¹, ?_, fun i j => (AIP l).ainf_image_mem_filtration_zero _ _,
    fun i j => (AIP l).ainf_image_mem_filtration_zero _ _, ?_, fun g hg => ?_⟩
  · rw [← map_mul, Matrix.mul_nonsing_inv _ hW, map_one]
  · have h := hWg σ (frobenius _ l) fun m hm y hy => ((UpperTheory.tilt_frobenius_action_pow_and_inertia_trivial_of_pow_eq_self y m hm hy).1 σ hσ).symm
    have h1 : W.map (WittVector.map (frobenius _ l)) = (zlW l (OCb l)).mapMatrix u * W := by
      conv_rhs => rw [← h, ← Matrix.mul_assoc]
      have e : (((Units.coeHom _).comp f) σ).map (zlW l (OCb l)) = (zlW l (OCb l)).mapMatrix (↑u⁻¹) := by
        rw [← hfσ]; rfl
      rw [e, ← map_mul, Units.mul_inv, map_one, Matrix.one_mul]
    have h2 := congrArg (AIP l).ιA.mapMatrix h1
    rw [map_mul] at h2
    convert h2 using 1
    · ext i j
      change (PP l).φB ((AIP l).ιA (W i j)) = (AIP l).ιA (WittVector.map (frobenius _ l) (W i j))
      rw [← (AIP l).ιA_φ, WittVector.frobenius_eq_map_frobenius]
    · congr 1
      ext i j
      exact (ιA_zlW (AIP l) Ti _).symm
  · have h := hWg 1 ((AIP l).actT g).toRingHom fun m hm y hy => by
      rw [map_one, RingAut.one_apply]
      exact (UpperTheory.tilt_frobenius_action_pow_and_inertia_trivial_of_pow_eq_self y m hm hy).2 g hg
    rw [map_one, Matrix.map_one _ (map_zero _) (map_one _), Matrix.one_mul] at h
    ext i j
    change (PP l).actQ g ((AIP l).ιA (W i j)) = (AIP l).ιA (W i j)
    rw [← (AIP l).ιA_act]
    exact congrArg (AIP l).ιA (congrFun (congrFun h i) j)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsAlgebraicElementOfAlgebraicVectorSubspace =====
