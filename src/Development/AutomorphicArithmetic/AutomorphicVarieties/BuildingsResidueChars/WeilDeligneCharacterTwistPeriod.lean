module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.WdDefs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFix
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IqBasic
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormSubgroupOpen
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
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedIsCrysAndJumpEqZero
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.TiltFrobeniusTeichmullerAction, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CrystallineFrobeniusAlgebraicElements, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisRepresentationIntegralLattice, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneUnramifiedPeriod, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneCharacterTwistPeriod

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.TiltFrobeniusTeichmullerAction =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.TiltFrobeniusTeichmullerAction", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.WdDefs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal TensorProduct Module Topology Polynomial

namespace UpperTheory.V.Af.Wd

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

end UpperTheory.V.Af.Wd

open UpperTheory.V.Af.Wd in
theorem UpperTheory.tilt_frobenius_teichmuller_action :
    UpperTheory.V.Af.Wd.TiltFrob := by
  intro l hl y m hm hy g k hg
  obtain ⟨z, x, hzx, hx, h0⟩ := tf_lift y hm hy
  refine tf_act _ y hm hy hzx h0 g (l ^ k) ?_
  by_cases hx0 : x = 0
  · rw [hx0, map_zero, zero_pow (pow_ne_zero _ hl.out.ne_zero)]
  obtain ⟨n, hn0, hn, hxn⟩ := tf_root hm hx hx0
  have hmem : x ∈ Formalism.BasicNotions.Loc.MaximalUnramifiedExtension l := IntermediateField.subset_adjoin _ _ ⟨n, hn0, hn, hxn⟩
  have h1 := hg ⟨x, hmem⟩
  rw [GlobalTheory.Pst.frobUr_pow_root k ⟨x, hmem⟩ n hn0 hn (Subtype.ext hxn)] at h1
  exact h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.TiltFrobeniusTeichmullerAction =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CrystallineFrobeniusAlgebraicElements =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CrystallineFrobeniusAlgebraicElements", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.WdDefs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFix\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.TiltFrobeniusTeichmullerAction\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IqBasic\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormSubgroupOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedIsCrysAndJumpEqZero\n\n"}
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

private theorem map_iterFrob {p : ℕ} [Fact p.Prime] {R : Type} [CommRing R] [CharP R p] (k : ℕ)
    (x : WittVector p R) :
    WittVector.map (iterateFrobenius R p (k + 1)) x =
      WittVector.frobenius (WittVector.map (iterateFrobenius R p k) x) := by
  rw [WittVector.frobenius_eq_map_frobenius]
  ext i
  simp [iterateFrobenius_def, frobenius_def, pow_succ, pow_mul]

private theorem φB_pow_ιA {l : ℕ} [Fact l.Prime] (k : ℕ) (x : WittVector l (OCb l)) :
    ((PP l).φB ^ k) ((AIP l).ιA x) = (AIP l).ιA (WittVector.map (iterateFrobenius _ l k) x) := by
  induction k with
  | zero =>
    rw [pow_zero]
    change (AIP l).ιA x = _
    congr 1
    ext i
    simp
  | succ k ih =>
    rw [pow_succ', map_iterFrob, (AIP l).ιA_φ, ← ih]
    rfl

open GlobalTheory.UnramifiedRep GlobalTheory.Cyc in
theorem UpperTheory.crystalline_frobenius_algebraic_elements :
    UpperTheory.V.Af.Wd.WittPer := by
  intro l _ K r M hM hMI
  obtain ⟨-, -, hI, -, -⟩ := iqBasic l
  obtain ⟨Ti⟩ := tiedP l
  have := compactSpace_GK K
  obtain ⟨W, hW, hWg⟩ := exists_alg (p := l) ((AIP l).actT.comp (GK K).subtype)
    (fun y m hm hy => (continuous_subtype_val.tendsto (1 : ↥(GK K))).eventually
      (eventually_actT_eq (AIP l) y m hm hy)) M hM
    (fun g hg => hMI g ((hI g).2 (norm_sub_lt_one_of_fix (AIP l) g hg)))
  have key : ∀ (g : ↥(GK K)) (f : OCb l →+* OCb l) (F : Bcr l → Bcr l),
      (∀ m, 0 < m → ∀ y : OCb l, y ^ l ^ m = y → f y = (AIP l).actT g y) →
      (∀ x, F ((AIP l).ιA x) = (AIP l).ιA (WittVector.map f x)) →
      (M g).map (fun z => algebraMap ℚ_[l] (Bcr l) (z : ℚ_[l])) * ((AIP l).ιA.mapMatrix W).map F =
        (AIP l).ιA.mapMatrix W := fun g f F hf hF => by
    conv_rhs => rw [← hWg g f hf, map_mul]
    congr 1
    · ext i j
      exact (ιA_zlW (AIP l) Ti (M g i j)).symm
    · ext i j
      exact hF _
  refine ⟨(AIP l).ιA.mapMatrix W, ?_, fun g => ?_, fun g k hk => ?_⟩
  · rw [← RingHom.map_det]
    exact hW.map _
  · exact key g ((AIP l).actT g).toRingHom _ (fun _ _ _ _ => rfl) fun x => ((AIP l).ιA_act g x).symm
  · exact key g (iterateFrobenius _ l k) _
      (fun m hm y hy => (UpperTheory.tilt_frobenius_teichmuller_action l y m hm hy g k hk).symm) fun x => φB_pow_ιA k x
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CrystallineFrobeniusAlgebraicElements =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisRepresentationIntegralLattice =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisRepresentationIntegralLattice", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.WdDefs\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open Module Topology

private theorem span_padicInt_fg_of_bounded {l : ℕ} [Fact (Nat.Prime l)] {n : ℕ} (S : Set (Fin n → ℚ_[l])) (C : ℝ)
    (hS : ∀ v ∈ S, ‖v‖ ≤ C) : (Submodule.span ℤ_[l] S).FG := by
  have hl : (1 : ℝ) < l := by exact_mod_cast (Fact.out : Nat.Prime l).one_lt
  obtain ⟨k, hk⟩ := pow_unbounded_of_one_lt C hl
  let φ : (Fin n → ℤ_[l]) →ₗ[ℤ_[l]] (Fin n → ℚ_[l]) :=
    { toFun := fun c i => ((l : ℚ_[l]) ^ (-(k : ℤ))) * (c i : ℚ_[l])
      map_add' := by
        intro a b
        ext i
        simp [mul_add]
      map_smul' := by
        intro r a
        ext i
        simp [Algebra.smul_def]
        ring }
  refine Submodule.FG.of_le (Submodule.fg_range φ) ?_
  rw [Submodule.span_le]
  intro v hv
  have hbound : ∀ i, ‖(l : ℚ_[l]) ^ (k : ℤ) * v i‖ ≤ 1 := by
    intro i
    rw [norm_mul, Padic.norm_p_zpow]
    have h1 : ‖v i‖ ≤ (l : ℝ) ^ k := (norm_le_pi_norm v i).trans ((hS v hv).trans hk.le)
    calc (l : ℝ) ^ (-(k : ℤ)) * ‖v i‖ ≤ (l : ℝ) ^ (-(k : ℤ)) * (l : ℝ) ^ k := by gcongr
      _ = 1 := by
        rw [zpow_neg, ← zpow_natCast, inv_mul_cancel₀]
        exact (zpow_pos (by linarith) _).ne'
  refine ⟨fun i => ⟨(l : ℚ_[l]) ^ (k : ℤ) * v i, hbound i⟩, ?_⟩
  ext i
  show ((l : ℚ_[l]) ^ (-(k : ℤ))) * ((l : ℚ_[l]) ^ (k : ℤ) * v i) = v i
  have hne : (l : ℚ_[l]) ≠ 0 := by exact_mod_cast (Fact.out : Nat.Prime l).ne_zero
  rw [← mul_assoc, ← zpow_add₀ hne]
  simp

private theorem extendOfIsLattice_repr_eq_repr {l : ℕ} [Fact (Nat.Prime l)] {n m : ℕ}
    (L : Submodule ℤ_[l] (Fin n → ℚ_[l])) [Submodule.IsFullLattice ℚ_[l] L]
    (b : Module.Basis (Fin m) ℤ_[l] L) (y : L) (i : Fin m) :
    (b.extendOfIsFullLattice ℚ_[l]).repr (y : Fin n → ℚ_[l]) i = (b.repr y i : ℚ_[l]) := by
  conv_lhs => rw [← b.sum_repr y]

  rw [Submodule.coe_sum, map_sum, Finset.sum_apply']
  simp_rw [Submodule.coe_smul_of_tower]
  have h : ∀ j, (b.repr y j • (b j : Fin n → ℚ_[l])) = ((b.repr y j : ℚ_[l]) • b.extendOfIsFullLattice ℚ_[l] j) := by
    intro j
    rw [Module.Basis.extendOfIsFullLattice_apply, algebra_compatible_smul ℚ_[l]]
    rfl
  simp_rw [h, map_smul, Module.Basis.repr_self, Finsupp.smul_apply, Finsupp.single_apply, smul_eq_mul]
  simp

theorem UpperTheory.galois_representation_integral_lattice :
    UpperTheory.V.Af.Wd.IntBasis := by
  intro l _ Γ _ _ _ V _ _ _ _ _ ρ hρ
  set n := Module.finrank ℚ_[l] V
  let e0 : Module.Basis (Fin n) ℚ_[l] V := Module.finBasis ℚ_[l] V
  let E : V ≃ₗ[ℚ_[l]] (Fin n → ℚ_[l]) := e0.equivFun
  let A : Γ → (Fin n → ℚ_[l]) →ₗ[ℚ_[l]] (Fin n → ℚ_[l]) := fun g =>
    E.toLinearMap ∘ₗ ρ g ∘ₗ E.symm.toLinearMap
  have hA1 : ∀ x, A 1 x = x := by
    intro x
    simp [A]
  have hAmul : ∀ g h x, A (g * h) x = A g (A h x) := by
    intro g h x
    simp [A, map_mul]
  have hEc : Continuous E := IsModuleTopology.continuous_of_linearMap E.toLinearMap
  let f : Γ → Fin n → (Fin n → ℚ_[l]) := fun g j => A g (Pi.single j 1)
  have hf : Continuous f := by
    refine continuous_pi fun j => ?_
    have : (fun g => f g j) = fun g => E (ρ g (E.symm (Pi.single j 1))) := rfl
    rw [this]
    exact hEc.comp (hρ _)
  obtain ⟨C, hC⟩ := (isCompact_range hf).isBounded.exists_norm_le
  let S : Set (Fin n → ℚ_[l]) := Set.range fun p : Γ × Fin n => A p.1 (Pi.single p.2 1)
  let L : Submodule ℤ_[l] (Fin n → ℚ_[l]) := Submodule.span ℤ_[l] S
  have hfg : L.FG := by
    refine span_padicInt_fg_of_bounded S C ?_
    rintro v ⟨⟨g, j⟩, rfl⟩
    exact (norm_le_pi_norm (f g) j).trans (hC _ ⟨g, rfl⟩)
  have hsingle : ∀ j : Fin n, (Pi.single j 1 : Fin n → ℚ_[l]) ∈ L := by
    intro j
    have : (Pi.single j 1 : Fin n → ℚ_[l]) = A 1 (Pi.single j 1) := (hA1 _).symm
    rw [this]
    exact Submodule.subset_span ⟨(1, j), rfl⟩
  have hspan : Submodule.span ℚ_[l] (L : Set (Fin n → ℚ_[l])) = ⊤ := by
    rw [eq_top_iff, ← (Pi.basisFun ℚ_[l] (Fin n)).span_eq]
    refine Submodule.span_mono ?_
    rintro v ⟨j, rfl⟩
    simpa using hsingle j
  have : Submodule.IsLattice ℚ_[l] L := Submodule.IsLattice.of_fg ℚ_[l] hfg
  have : Submodule.IsFullLattice ℚ_[l] L := ⟨hspan⟩
  have hstab : ∀ g, ∀ x ∈ L, (A g).restrictScalars ℤ_[l] x ∈ L := by
    intro g
    have : L ≤ L.comap ((A g).restrictScalars ℤ_[l]) := by
      rw [Submodule.span_le]
      rintro v ⟨⟨h, j⟩, rfl⟩
      show A g (A h (Pi.single j 1)) ∈ L
      rw [← hAmul]
      exact Submodule.subset_span ⟨(g * h, j), rfl⟩
    exact fun x hx => this hx
  have : Module.Free ℤ_[l] L := Submodule.IsLattice.free ℚ_[l] L
  have : Module.Finite ℤ_[l] L := Submodule.IsLattice.finite ℚ_[l] L
  let b0 := Module.Free.chooseBasis ℤ_[l] L
  let b : Module.Basis (Fin (Fintype.card (Module.Free.ChooseBasisIndex ℤ_[l] L))) ℤ_[l] L :=
    b0.reindex (Fintype.equivFin _)
  let e' := b.extendOfIsFullLattice ℚ_[l]
  let e := e'.map E.symm
  let R : Γ →* Module.End ℤ_[l] L :=
    { toFun := fun g => ((A g).restrictScalars ℤ_[l]).restrict (hstab g)
      map_one' := by
        ext x
        simp [LinearMap.restrict_apply, hA1]
      map_mul' := by
        intro g h
        ext x
        simp [LinearMap.restrict_apply, hAmul] }
  let M : Γ →* Matrix _ _ ℤ_[l] := (LinearMap.toMatrixAlgEquiv b).toMonoidHom.comp R
  have key : ∀ (g : Γ) (i j), ((M g i j : ℤ_[l]) : ℚ_[l]) = (e.repr ((ρ g) (e j))) i := by
    intro g i j
    have h1 : M g i j = b.repr (R g (b j)) i := by
      simp [M, LinearMap.toMatrixAlgEquiv_apply]
    have h2 : e.repr ((ρ g) (e j)) i = e'.repr (A g (b j)) i := by
      simp [e, e', A, Module.Basis.map_repr, Module.Basis.map_apply]
    have h3 : (A g (b j : Fin n → ℚ_[l])) = ((R g (b j) : L) : Fin n → ℚ_[l]) := rfl
    rw [h1, h2, h3, extendOfIsLattice_repr_eq_repr]
  refine ⟨_, e, M, ?_, key⟩
  refine continuous_pi fun i => continuous_pi fun j => ?_
  refine (isometry_subtype_coe.isEmbedding.continuous_iff).2 ?_
  have : (fun g => ((M g i j : ℤ_[l]) : ℚ_[l])) = fun g => e.coord i (ρ g (e j)) := by
    funext g
    rw [key]
    rfl
  show Continuous (fun g => ((M g i j : ℤ_[l]) : ℚ_[l]))
  rw [this]
  exact (IsModuleTopology.continuous_of_linearMap (e.coord i)).comp (hρ _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisRepresentationIntegralLattice =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneUnramifiedPeriod =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneUnramifiedPeriod", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.WdDefs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFix\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CrystallineFrobeniusAlgebraicElements\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisRepresentationIntegralLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Module TensorProduct GlobalTheory.Pst Polynomial

private theorem key {Q V B B' : Type} [Field Q] [AddCommGroup V] [Module Q V] [CommRing B] [Algebra Q B]
    [AddCommGroup B'] [Module Q B'] {n : ℕ} (e : Basis (Fin n) Q V) (T : V →ₗ[Q] V) (c : B →ₗ[Q] B')
    (w w' : Fin n → B) (h : ∀ i, ∑ j, algebraMap Q B (e.repr (T (e j)) i) * w' j = w i) :
    ∑ j, T (e j) ⊗ₜ[Q] c (w' j) = ∑ i, e i ⊗ₜ[Q] c (w i) := by
  have h1 : ∀ j, T (e j) ⊗ₜ[Q] c (w' j) = ∑ i, e i ⊗ₜ[Q] c (algebraMap Q B (e.repr (T (e j)) i) * w' j) := by
    intro j
    conv_lhs => rw [← e.sum_repr (T (e j))]
    rw [sum_tmul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [smul_tmul, ← Algebra.smul_def, map_smul]
  simp only [h1]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => ?_

  rw [← tmul_sum, ← map_sum, h]

private theorem eq_zero {Q V B' : Type} [Field Q] [AddCommGroup V] [Module Q V]
    [AddCommGroup B'] [Module Q B'] {n : ℕ} (e : Basis (Fin n) Q V) (w : Fin n → B')
    (h : ∑ i, e i ⊗ₜ[Q] w i = 0) (k : Fin n) : w k = 0 := by
  have := congrArg (fun x => TensorProduct.lid Q B' (LinearMap.rTensor B' (e.coord k) x)) h

  simpa [map_sum, Finsupp.single_apply, ite_smul] using this

private theorem phiV_pow {l : ℕ} [Fact l.Prime] (P : LocPrime l)
    (LL : Type) [Field LL] [Algebra ℚ_[l] LL] (k : ℕ) (v : LL) (b : P.R.B) :
    (phiV P LL LL ^ k) (v ⊗ₜ C b) = v ⊗ₜ C ((P.φB ^ k) b) := by
  induction k with
  | zero => simp
  | succ k ih => rw [pow_succ', pow_succ', Module.End.mul_apply, ih, phiV_tmul, phiSt_C, AlgHom.mul_apply]

theorem UpperTheory.weilDeligne_unramified_period :
    UpperTheory.V.Af.Wd.UnrPer := by
  intro l _ K L η hη hI
  haveI := GlobalTheory.UnramifiedCrys.compactSpace_GK K
  haveI : FiniteDimensional ℚ_[l] ↥L.1 := L.2
  haveI : IsModuleTopology ℚ_[l] ↥L.1 := isModuleTopologyOfFiniteDimensional
  have hη' : Continuous fun g => (η g : ↥L.1) := continuous_induced_rng.2 hη
  obtain ⟨n, e, M, hMc, hM⟩ := UpperTheory.galois_representation_integral_lattice l ↥(GK K) ↥L.1 (V.Loc.resCoef ℚ_[l] (V.Loc.chRep η))
    (fun x => hη'.mul continuous_const)
  obtain ⟨W, hW, hWg, hWφ⟩ := UpperTheory.crystalline_frobenius_algebraic_elements l K n M hMc (fun g hg => by
    rw [← map_one M]
    ext i j
    rw [hM, hM, map_one]
    congr 2
    change (η g : ↥L.1) * e j = e j
    rw [hI g hg, Units.val_one, one_mul])
  haveI := nontrivial_B (V.Loc.PP l)
  haveI : Nonempty (Fin n) := e.index_nonempty
  let j₀ : Fin n := Classical.arbitrary _
  let c : V.Loc.Bcr l →ₗ[ℚ_[l]] Bst (V.Loc.PP l) := (CAlgHom : V.Loc.Bcr l →ₐ[ℚ_[l]] Bst (V.Loc.PP l)).toLinearMap
  have hk : ∀ (g : ↥(GK K)) (f : V.Loc.Bcr l → V.Loc.Bcr l),
      (M g).map (fun z => algebraMap ℚ_[l] (V.Loc.Bcr l) (z : ℚ_[l])) * W.map f = W →
      ∑ j, ((η g : ↥L.1) * e j) ⊗ₜ[ℚ_[l]] (C (f (W j j₀)) : Bst (V.Loc.PP l)) = ∑ i, e i ⊗ₜ[ℚ_[l]] C (W i j₀) := by
    intro g f h
    refine key e (V.Loc.resCoef ℚ_[l] (V.Loc.chRep η) g) c (fun i => W i j₀) (fun i => f (W i j₀)) fun i => ?_
    have := congrFun (congrFun h i) j₀
    simpa only [Matrix.mul_apply, Matrix.map_apply, hM] using this
  refine ⟨∑ i, e i ⊗ₜ[ℚ_[l]] C (W i j₀), fun h0 => ?_, fun g => ?_, fun g k hg => ?_⟩
  · refine hW.ne_zero (Matrix.det_eq_zero_of_column_eq_zero j₀ fun i => ?_)
    exact C_eq_zero.1 (eq_zero e (fun i => (C (W i j₀) : Bst (V.Loc.PP l))) h0 i)

  · rw [map_sum]
    simp only [stRep_tmul, actSt_C]
    exact hk g _ (hWg g)

  · rw [map_sum, Finset.smul_sum]
    simp only [phiV_pow, smul_tmul']
    exact hk g _ (hWφ g k hg)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneUnramifiedPeriod =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneCharacterTwistPeriod =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneCharacterTwistPeriod", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.WdDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneUnramifiedPeriod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.ConjugateSelfDual Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Module TensorProduct GlobalTheory.Pst Polynomial

private theorem zpow_fix {Q R : Type} [Field Q] [CommRing R] [Algebra Q R] (f : R →ₐ[Q] R) (T : Rˣ) (c : Qˣ)
    (h : (c : Q) • f (T : R) = T) (m : ℤ) : ((c ^ m : Qˣ) : Q) • f ((T ^ m : Rˣ) : R) = ((T ^ m : Rˣ) : R) := by
  have e : Units.map (algebraMap Q R : Q →* R) c * Units.map (f : R →* R) T = T := by
    ext; simpa [Algebra.smul_def] using h
  have e' : Units.map (algebraMap Q R : Q →* R) (c ^ m) * Units.map (f : R →* R) (T ^ m) = T ^ m := by
    rw [map_zpow, map_zpow, ← mul_zpow, e]
  rw [Algebra.smul_def]
  exact congrArg Units.val e'

private theorem smul_mul_tmul {Q A R : Type} [Field Q] [Field A] [CommRing R] [Algebra Q R] [Algebra Q A]
    (c : Q) (x : A ⊗[Q] R) (b : R) : algebraMap Q A c • (x * (1 : A) ⊗ₜ[Q] b) = x * (1 : A) ⊗ₜ[Q] (c • b) := by
  rw [algebraMap_smul, tmul_smul, mul_smul_comm]

variable {l : ℕ} [Fact l.Prime] (P : LocPrime l) {K L : FinExt l}

private theorem stRep_mul (κ η : ↥(GK K) →* (↥L.1)ˣ) (g : ↥(GK K)) (a : ↥L.1) (h : (κ g : ↥L.1) = a * η g)
    (u : ↥L.1 ⊗[ℚ_[l]] Bst P) (b : Bst P) :
    stRep P (UpperTheory.V.Loc.chRep κ) g (u * (1 : ↥L.1) ⊗ₜ[ℚ_[l]] b) =
      a • (stRep P (UpperTheory.V.Loc.chRep η) g u * (1 : ↥L.1) ⊗ₜ[ℚ_[l]] actSt P (g : GQ l) b) := by
  induction u using TensorProduct.induction_on with
  | zero => simp
  | tmul v x =>
    rw [Algebra.TensorProduct.tmul_mul_tmul, stRep_tmul, stRep_tmul, Algebra.TensorProduct.tmul_mul_tmul,
      map_mul (actSt P (g : GQ l)), smul_tmul']
    congr 1
    simp [UpperTheory.V.Loc.chRep, h, mul_assoc]
  | add x y hx hy => simp only [add_mul, map_add (f := _), hx, hy, smul_add]

private theorem phiV_mul (u : ↥L.1 ⊗[ℚ_[l]] Bst P) (b : Bst P) :
    phiV P ↥L.1 ↥L.1 (u * (1 : ↥L.1) ⊗ₜ[ℚ_[l]] b) = phiV P ↥L.1 ↥L.1 u * (1 : ↥L.1) ⊗ₜ[ℚ_[l]] phiSt P b := by
  induction u using TensorProduct.induction_on with
  | zero => simp
  | tmul v x =>
    rw [Algebra.TensorProduct.tmul_mul_tmul, phiV_tmul, phiV_tmul, Algebra.TensorProduct.tmul_mul_tmul, map_mul]
  | add x y hx hy => simp only [add_mul, map_add (f := _), hx, hy]

private theorem phiV_pow_mul (c : ℚ_[l]) (b : Bst P) (hb : c • phiSt P b = b) (k : ℕ) (u : ↥L.1 ⊗[ℚ_[l]] Bst P) :
    (algebraMap ℚ_[l] ↥L.1 c) ^ k • (phiV P ↥L.1 ↥L.1 ^ k) (u * (1 : ↥L.1) ⊗ₜ[ℚ_[l]] b) =
      (phiV P ↥L.1 ↥L.1 ^ k) u * (1 : ↥L.1) ⊗ₜ[ℚ_[l]] b := by
  induction k generalizing u with
  | zero => simp
  | succ k ih =>
    rw [pow_succ, pow_succ, End.mul_apply, End.mul_apply, mul_smul, ← map_smul, phiV_mul, smul_mul_tmul, hb, ih]

theorem UpperTheory.weilDeligne_character_twist_period :
    UpperTheory.V.Af.Wd.TwistPer := by
  intro l _ K L κ χ η m hκ hc hη
  have hu := UpperTheory.weilDeligne_unramified_period l K L η hc hη
  unfold UpperTheory.V.Af.Wd.cycL at hκ
  generalize UpperTheory.V.Loc.PP l = P at hu hκ ⊢
  obtain ⟨u, hu0, hu1, hu2⟩ := hu
  have hl : (l : ℚ_[l]) ≠ 0 := Nat.cast_ne_zero.mpr (Fact.out : l.Prime).ne_zero
  let T : (Bst P)ˣ := Units.map (C : P.R.B →+* Bst P) (isUnit_tB P).unit⁻¹
  have hT : (T : Bst P) = C (tInv P) := rfl
  have h1 : ∀ g : GQ l, ((P.χQ g ^ m : ℚ_[l]ˣ) : ℚ_[l]) • actSt P g ((T ^ m : (Bst P)ˣ) : Bst P) = ((T ^ m : (Bst P)ˣ) : Bst P) :=
    fun g => zpow_fix (actSt P g) T (P.χQ g) (by rw [hT, actSt_C, smul_C, smul_actQ_tInv]) m
  have h2 := zpow_fix (phiSt P) T (Units.mk0 _ hl) (by rw [hT, phiSt_C, smul_C, Units.val_mk0, smul_phiB_tInv]) m
  refine ⟨u * (1 : ↥L.1) ⊗ₜ[ℚ_[l]] ((T ^ m : (Bst P)ˣ) : Bst P), fun h0 => hu0 ?_, fun g => ?_, fun g k hk => ?_⟩
  · have := congrArg (· * (1 : ↥L.1) ⊗ₜ[ℚ_[l]] (((T ^ m)⁻¹ : (Bst P)ˣ) : Bst P)) h0
    simpa only [mul_assoc, Algebra.TensorProduct.tmul_mul_tmul, Units.mul_inv, mul_one, zero_mul,
      ← Algebra.TensorProduct.one_def] using this
  · rw [stRep_mul P κ η g ((χ g : ↥L.1) * algebraMap ℚ_[l] ↥L.1 ((P.χQ (g : GQ l) ^ m : ℚ_[l]ˣ) : ℚ_[l])) ?_, hu1,
      mul_smul, smul_mul_tmul, h1]
    rw [hκ g, Units.val_mul, Units.val_mul, mul_comm (χ g : ↥L.1)]
    simp
  · have e : (l : ↥L.1) ^ (m * k) = (algebraMap ℚ_[l] ↥L.1 ((Units.mk0 _ hl ^ m : ℚ_[l]ˣ) : ℚ_[l])) ^ k := by
      simp [zpow_mul]
    rw [e, mul_smul, phiV_pow_mul P _ _ h2, ← smul_mul_assoc, hu2 g k hk]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneCharacterTwistPeriod =====
