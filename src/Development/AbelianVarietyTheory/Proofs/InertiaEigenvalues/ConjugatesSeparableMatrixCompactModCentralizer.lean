module

public import Mathlib.FieldTheory.Separable
public import Mathlib.LinearAlgebra.Matrix.Hermitian
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixCommuteOfCommuteSeparableCharpoly
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch
public import Mathlib.Analysis.Matrix.Normed
public import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Artinian.Instances
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Topology.UniformSpace.Matrix
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsotropicIdempotentCentralizerHermitian, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCompactPreimageMulStarAnisotropicSubmodule, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCompactPreimageNormCentralizerHermitian, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConjugatesSeparableMatrixCompactModCentralizer

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsotropicIdempotentCentralizerHermitian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsotropicIdempotentCentralizerHermitian", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.LinearAlgebra.Matrix.Hermitian\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixCommuteOfCommuteSeparableCharpoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Artinian.Instances\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial

namespace GlobalTheory.IsoIdem

theorem eq_zero_of_pow_eq_zero {E : Type} [Field E] {r : ℕ} (A : Matrix (Fin r) (Fin r) E)
    (hs : A.charpoly.Separable) (y : Matrix (Fin r) (Fin r) E) (hy : y * A = A * y) (k : ℕ)
    (hk : y ^ k = 0) : y = 0 := by
  obtain ⟨q, rfl⟩ := GlobalTheory.CommSep.eq_aeval_of_commute_of_separable A hs y hy
  rcases k with _ | k
  · rw [pow_zero] at hk
    exact eq_zero_of_zero_eq_one hk.symm _
  have hsq : Squarefree (minpoly E A) :=
    Squarefree.squarefree_of_dvd (Matrix.minpoly_dvd_charpoly A) hs.squarefree
  have h1 : minpoly E A ∣ q ^ (k + 1) := minpoly.dvd E A (by rw [map_pow]; exact hk)
  have h2 : minpoly E A ∣ q := (hsq.dvd_pow_iff_dvd (by omega)).1 h1
  exact minpoly.dvd_iff.1 h2

theorem exists_pow_mul_eq {E : Type} [Field E] {r : ℕ} (A : Matrix (Fin r) (Fin r) E)
    (hs : A.charpoly.Separable) (z : Matrix (Fin r) (Fin r) E) (hz : z * A = A * z) :
    ∃ n : ℕ, ∃ w : Matrix (Fin r) (Fin r) E, w * A = A * w ∧ z ^ (n + 1) * w = z ^ n := by
  let S := Subalgebra.centralizer E ({A} : Set (Matrix (Fin r) (Fin r) E))
  have hmem : ∀ a : Matrix (Fin r) (Fin r) E, a ∈ S ↔ a * A = A * a := by
    intro a; rw [Subalgebra.mem_centralizer_iff]; simp [eq_comm]
  letI : CommRing S := { (inferInstance : Ring S) with
    mul_comm := fun a b => Subtype.ext (GlobalTheory.CommSep.commute_of_commute_separable E r A hs a b
      ((hmem a).1 a.2) ((hmem b).1 b.2)) }
  haveI : IsArtinianRing S := IsArtinianRing.of_finite E S
  obtain ⟨n, w, hw⟩ := IsArtinian.exists_pow_succ_smul_dvd (R := S) (M := S) ⟨z, (hmem z).2 hz⟩ 1
  refine ⟨n, w, (hmem w).1 w.2, ?_⟩
  have := congrArg Subtype.val hw
  simpa using this

theorem star_mul_comm {E : Type} [Field E] [StarRing E] {r : ℕ} (A : Matrix (Fin r) (Fin r) E)
    (hA : A.IsHermitian) (y : Matrix (Fin r) (Fin r) E) (hy : y * A = A * y) :
    star y * A = A * star y := by
  have hA' : star A = A := hA
  have := congrArg star hy
  rw [star_mul, star_mul, hA'] at this
  exact this.symm

theorem pow_add_mul_pow {R : Type} [Ring R] (z w : R) (m : ℕ) (h : z ^ (m + 1) * w = z ^ m) :
    ∀ j : ℕ, z ^ (m + j) * w ^ j = z ^ m := by
  intro j
  induction j with
  | zero => simp
  | succ j ih =>
    calc z ^ (m + (j + 1)) * w ^ (j + 1) = z ^ j * (z ^ (m + 1) * w) * w ^ j := by
          rw [pow_succ' w j, show m + (j + 1) = j + (m + 1) by omega, pow_add]
          simp only [mul_assoc]
      _ = z ^ (m + j) * w ^ j := by rw [h, ← pow_add, show j + m = m + j by omega]
      _ = z ^ m := ih

theorem isoIdem : ∀ (E : Type) [Field E] [StarRing E] (r : ℕ) (A₀ : Matrix (Fin r) (Fin r) E),
    A₀.IsHermitian → A₀.charpoly.Separable → ∃ f : Matrix (Fin r) (Fin r) E, f * A₀ = A₀ * f ∧
      f * f = f ∧ f * star f = 0 ∧ ∀ y : Matrix (Fin r) (Fin r) E, y * A₀ = A₀ * y →
        y * (1 - f - star f) * star (y * (1 - f - star f)) = 0 → y * (1 - f - star f) = 0 := by
  intro E _ _ r A hA hs
  have comm : ∀ a b : Matrix (Fin r) (Fin r) E, a * A = A * a → b * A = A * b → a * b = b * a :=
    GlobalTheory.CommSep.commute_of_commute_separable E r A hs
  have cstar := star_mul_comm A hA
  have cmul : ∀ a b : Matrix (Fin r) (Fin r) E, a * A = A * a → b * A = A * b →
      (a * b) * A = A * (a * b) := by
    intro a b ha hb; rw [mul_assoc, hb, ← mul_assoc, ha, mul_assoc]
  have cadd : ∀ a b : Matrix (Fin r) (Fin r) E, a * A = A * a → b * A = A * b →
      (a + b) * A = A * (a + b) := by
    intro a b ha hb; rw [add_mul, mul_add, ha, hb]
  have csub : ∀ a b : Matrix (Fin r) (Fin r) E, a * A = A * a → b * A = A * b →
      (a - b) * A = A * (a - b) := by
    intro a b ha hb; rw [sub_mul, mul_sub, ha, hb]
  have cone : (1 : Matrix (Fin r) (Fin r) E) * A = A * 1 := by simp
  have cpow : ∀ a : Matrix (Fin r) (Fin r) E, a * A = A * a → ∀ k : ℕ, a ^ k * A = A * a ^ k := by
    intro a ha k
    induction k with
    | zero => simp
    | succ k ih => rw [pow_succ]; exact cmul _ _ ih ha
  let S : Set (Matrix (Fin r) (Fin r) E) := {f | f * A = A * f ∧ f * f = f ∧ f * star f = 0}
  obtain ⟨f, ⟨hfC, hff, hfs⟩, hmax⟩ :=
    (measure fun f : Matrix (Fin r) (Fin r) E => r - f.rank).wf.has_min S ⟨0, by simp [S]⟩
  refine ⟨f, hfC, hff, hfs, ?_⟩
  intro y hy hiso
  by_contra hz
  set e := 1 - f - star f with he
  set z := y * e with hzdef
  have hfsC := cstar f hfC
  have heC : e * A = A * e := csub _ _ (csub _ _ cone hfC) hfsC
  have hzC : z * A = A * z := cmul _ _ hy heC
  have hsf : star f * f = 0 := by rw [← comm f (star f) hfC hfsC]; exact hfs
  have hsfsf : star f * star f = star f := by rw [← star_mul, hff]
  have hfe : f * e = 0 := by rw [he, mul_sub, mul_sub, mul_one, hff, hfs]; abel
  have hsfe : star f * e = 0 := by rw [he, mul_sub, mul_sub, mul_one, hsf, hsfsf]; abel
  have hef : e * star f = 0 := by rw [← comm _ _ hfsC heC]; exact hsfe
  have hee : e * e = e := by
    calc e * e = (1 - f - star f) * e := by rw [← he]
      _ = e := by rw [sub_mul, sub_mul, one_mul, hfe, hsfe, sub_zero, sub_zero]
  have hestar : star e = e := by
    rw [he, star_sub, star_sub, star_one, star_star, sub_right_comm]
  have hze : z * e = z := by rw [hzdef, mul_assoc, hee]
  obtain ⟨n, w, hwC, hw⟩ := exists_pow_mul_eq A hs z hzC
  have hw' : z ^ (n + 1 + 1) * w = z ^ (n + 1) := by
    rw [pow_succ' z (n + 1), mul_assoc, hw, ← pow_succ']
  have key := pow_add_mul_pow z w (n + 1) hw' (n + 1)
  have hzw : Commute z w := comm _ _ hzC hwC
  set g := z ^ (n + 1) * w ^ (n + 1) with hg
  have hgC : g * A = A * g := cmul _ _ (cpow _ hzC _) (cpow _ hwC _)
  have hgz : g * z ^ (n + 1) = z ^ (n + 1) := by
    rw [hg, mul_assoc, ((hzw.pow_pow (n + 1) (n + 1)).symm).eq, ← mul_assoc, ← pow_add, key]
  have hgg : g * g = g := by
    conv_lhs => rw [hg]
    rw [← mul_assoc, hgz]
  have hg0 : g ≠ 0 := by
    intro h0
    rw [h0, zero_mul] at hgz
    exact hz (eq_zero_of_pow_eq_zero A hs z hzC _ hgz.symm)
  set a := z ^ n * w ^ (n + 1) with ha
  have haC : a * A = A * a := cmul _ _ (cpow _ hzC _) (cpow _ hwC _)
  have hgza : g = z * a := by rw [hg, ha, pow_succ', mul_assoc]
  have hgs : g * star g = 0 := by
    have hb : (a * star a) * A = A * (a * star a) := cmul _ _ haC (cstar _ haC)
    rw [hgza, star_mul, mul_assoc, ← mul_assoc a, comm _ _ hb (cstar _ hzC), ← mul_assoc]
    rw [show z * star z = 0 from hiso, zero_mul]
  have hge : g * e = g := by
    rw [hgza, mul_assoc, comm a e haC heC, ← mul_assoc, hze]
  have hfz : f * z = 0 := by
    rw [hzdef, ← mul_assoc, comm f y hfC hy, mul_assoc, hfe, mul_zero]
  have hfg : f * g = 0 := by rw [hgza, ← mul_assoc, hfz, zero_mul]
  have hgf : g * f = 0 := by rw [comm g f hgC hfC]; exact hfg
  have hfsg : f * star g = 0 := by
    rw [← hge, star_mul, hestar, ← mul_assoc, hfe, zero_mul]
  have hgsf : g * star f = 0 := by rw [← hge, mul_assoc, hef, mul_zero]
  have hf'S : f + g ∈ S := by
    refine ⟨cadd _ _ hfC hgC, ?_, ?_⟩
    · rw [add_mul, mul_add, mul_add, hff, hfg, hgf, hgg]; abel
    · rw [star_add, add_mul, mul_add, mul_add, hfs, hfsg, hgsf, hgs]; abel
  have hrank : f.rank < (f + g).rank := by
    simp only [← Matrix.finrank_range_mulVecLin]
    apply Submodule.finrank_lt_finrank_of_lt
    rw [SetLike.lt_iff_le_and_exists]
    constructor
    · have h1 : (f + g) * f = f := by rw [add_mul, hff, hgf, add_zero]
      calc LinearMap.range f.mulVecLin = LinearMap.range ((f + g) * f).mulVecLin := by rw [h1]
        _ ≤ _ := by rw [Matrix.mulVecLin_mul]; exact LinearMap.range_comp_le_range _ _
    · obtain ⟨v, hv⟩ : ∃ v : Fin r → E, g *ᵥ v ≠ 0 := by
        by_contra hall
        simp only [not_exists, not_not] at hall
        apply hg0
        ext i j
        have := congrFun (hall (Pi.single j 1)) i
        simpa [Matrix.mulVec_single] using this
      refine ⟨g *ᵥ v, ⟨g *ᵥ v, ?_⟩, ?_⟩
      · rw [Matrix.mulVecLin_apply, Matrix.mulVec_mulVec, add_mul, hfg, hgg, zero_add]
      · rintro ⟨u, hu⟩
        rw [Matrix.mulVecLin_apply] at hu
        apply hv
        have hgv : g *ᵥ v = g *ᵥ (g *ᵥ v) := by rw [Matrix.mulVec_mulVec, hgg]
        rw [hgv, ← hu, Matrix.mulVec_mulVec, hgf, Matrix.zero_mulVec]
  have hle : (f + g).rank ≤ r := by
    simpa using Matrix.rank_le_card_width (f + g)
  exact hmax (f + g) hf'S (show r - (f + g).rank < r - f.rank by omega)

end GlobalTheory.IsoIdem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsotropicIdempotentCentralizerHermitian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCompactPreimageMulStarAnisotropicSubmodule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCompactPreimageMulStarAnisotropicSubmodule", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix

namespace GlobalTheory

theorem mul_star_anisotropic_proper : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (r : ℕ) (V : Submodule E (Matrix (Fin r) (Fin r) E)), (∀ z ∈ V, z * star z = 0 → z = 0) → ∀ B : Set (Matrix (Fin r) (Fin r) E), IsCompact B → IsCompact {z : Matrix (Fin r) (Fin r) E | z ∈ V ∧ z * star z ∈ B} := by
  intro F E _ _ _ _ hU r V hV B hB
  letI : NormedAddCommGroup (Matrix (Fin r) (Fin r) E) := Matrix.normedAddCommGroup
  letI : NormedSpace E (Matrix (Fin r) (Fin r) E) := Matrix.normedSpace
  haveI : LocallyCompactSpace E := hU.lcE
  haveI : ProperSpace E := ProperSpace.of_locallyCompactSpace E
  haveI : ProperSpace (Matrix (Fin r) (Fin r) E) := FiniteDimensional.proper E _
  have hsE : Continuous (star : E → E) :=
    AddMonoidHomClass.continuous_of_bound (starAddEquiv : E ≃+ E) 1 (fun x => by simp [hU.norm_star])
  haveI : ContinuousStar E := ⟨hsE⟩
  have hQc : Continuous fun z : Matrix (Fin r) (Fin r) E => z * star z :=
    continuous_id.mul continuous_star
  have hQs : ∀ (d : E) (z : Matrix (Fin r) (Fin r) E), (d • z) * star (d • z) = (d * star d) • (z * star z) := by
    intro d z
    rw [star_smul, smul_mul_smul_comm]
  have hnd : ∀ d : E, ‖d * star d‖ = ‖d‖ ^ 2 := by
    intro d; rw [norm_mul, hU.norm_star, sq]
  have hVc : IsClosed (V : Set (Matrix (Fin r) (Fin r) E)) := Submodule.closed_of_finiteDimensional V
  obtain ⟨k, hk⟩ := NormedField.exists_one_lt_norm E
  set A : Set (Matrix (Fin r) (Fin r) E) := {w | w ∈ V ∧ ‖k‖⁻¹ ≤ ‖w‖ ∧ ‖w‖ ≤ 1} with hA
  have hAc : IsCompact A := by
    apply Metric.isCompact_of_isClosed_isBounded
    · exact hVc.inter ((isClosed_le continuous_const continuous_norm).inter (isClosed_le continuous_norm continuous_const))
    · exact (Metric.isBounded_closedBall (x := (0 : Matrix (Fin r) (Fin r) E)) (r := 1)).subset
        (fun w hw => by simpa using hw.2.2)
  have hkpos : 0 < ‖k‖⁻¹ := inv_pos.mpr (lt_trans one_pos hk)
  have hA0 : ∀ w ∈ A, 0 < ‖w * star w‖ := by
    intro w hw
    apply norm_pos_iff.mpr
    intro h0
    have := hV w hw.1 h0
    have h1 := hw.2.1
    rw [this, norm_zero] at h1
    linarith
  obtain ⟨c, hc0, hc⟩ : ∃ c : ℝ, 0 < c ∧ ∀ w ∈ A, c ≤ ‖w * star w‖ := by
    rcases A.eq_empty_or_nonempty with he | hne
    · exact ⟨1, one_pos, by simp [he]⟩
    · obtain ⟨w₀, hw₀, hmin⟩ := hAc.exists_isMinOn hne (hQc.norm.continuousOn)
      exact ⟨_, hA0 w₀ hw₀, fun w hw => hmin hw⟩
  obtain ⟨R, hR⟩ := (hB.isBounded).subset_closedBall 0
  apply Metric.isCompact_of_isClosed_isBounded
  · exact hVc.inter (hB.isClosed.preimage hQc)
  · apply (Metric.isBounded_closedBall (x := (0 : Matrix (Fin r) (Fin r) E)) (r := Real.sqrt (|R| / c))).subset
    intro z hz
    rw [Metric.mem_closedBall, dist_zero_right]
    have hQR : ‖z * star z‖ ≤ |R| := by
      have := hR hz.2
      rw [Metric.mem_closedBall, dist_zero_right] at this
      exact this.trans (le_abs_self R)
    by_cases hz0 : z = 0
    · rw [hz0, norm_zero]; exact Real.sqrt_nonneg _
    obtain ⟨d, hd0, hd1, hd2, -⟩ := rescale_to_shell hk one_pos hz0
    have hdA : d • z ∈ A := ⟨V.smul_mem d hz.1, by simpa using hd2, hd1.le⟩
    have h1 := hc _ hdA
    rw [hQs, norm_smul, hnd] at h1
    rw [norm_smul] at hd1
    apply Real.le_sqrt_of_sq_le
    rw [le_div_iff₀ hc0]
    have hzpos : 0 < ‖z‖ := norm_pos_iff.mpr hz0
    have hdpos : 0 < ‖d‖ := norm_pos_iff.mpr hd0

    have hdz : (‖d‖ * ‖z‖) ^ 2 ≤ 1 := by
      have : 0 ≤ ‖d‖ * ‖z‖ := by positivity
      nlinarith
    have hQ0 : 0 ≤ ‖z * star z‖ := norm_nonneg _
    nlinarith [mul_le_mul_of_nonneg_left h1 (sq_nonneg ‖z‖)]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCompactPreimageMulStarAnisotropicSubmodule =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCompactPreimageNormCentralizerHermitian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCompactPreimageNormCentralizerHermitian", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.LinearAlgebra.Matrix.Hermitian\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsotropicIdempotentCentralizerHermitian\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCompactPreimageMulStarAnisotropicSubmodule\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixCommuteOfCommuteSeparableCharpoly\npublic import Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.NormSec

theorem normsec : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (r : ℕ) (A₀ : Matrix (Fin r) (Fin r) E), A₀.IsHermitian → A₀.charpoly.Separable → ∀ M : Set (GL (Fin r) E), IsCompact M → ∃ S : Set (GL (Fin r) E), IsCompact S ∧ ∀ t : GL (Fin r) E, (t : Matrix (Fin r) (Fin r) E) * A₀ = A₀ * (t : Matrix (Fin r) (Fin r) E) → (∃ m ∈ M, (t : Matrix (Fin r) (Fin r) E) * star (t : Matrix (Fin r) (Fin r) E) = (m : Matrix (Fin r) (Fin r) E)) → ∃ s ∈ S, (s : Matrix (Fin r) (Fin r) E) * A₀ = A₀ * (s : Matrix (Fin r) (Fin r) E) ∧ (s : Matrix (Fin r) (Fin r) E) * star (s : Matrix (Fin r) (Fin r) E) = (t : Matrix (Fin r) (Fin r) E) * star (t : Matrix (Fin r) (Fin r) E) := by
  intro F E _ _ _ _ hU r A₀ hA hsep M hM
  classical
  have hA' : star A₀ = A₀ := by rw [Matrix.star_eq_conjTranspose]; exact hA
  obtain ⟨f, hfA, hff, hffs, haniso⟩ := _root_.GlobalTheory.IsoIdem.isoIdem E r A₀ hA hsep
  have hcomm := _root_.GlobalTheory.CommSep.commute_of_commute_separable E r A₀ hsep
  have hstarC : ∀ m : Matrix (Fin r) (Fin r) E, m * A₀ = A₀ * m → star m * A₀ = A₀ * star m := by
    intro m hm
    have := congrArg star hm
    rw [star_mul, star_mul, hA'] at this
    exact this.symm
  set g := star f with hg
  set e : Matrix (Fin r) (Fin r) E := 1 - f - g with he
  have hes : star e = 1 - g - f := by rw [he, star_sub, star_sub, star_one, hg, star_star]
  let R := Subring.centralizer ({A₀} : Set (Matrix (Fin r) (Fin r) E))
  have memR : ∀ m : Matrix (Fin r) (Fin r) E, m * A₀ = A₀ * m → m ∈ R := by
    intro m hm
    rw [Subring.mem_centralizer_iff]
    intro x hx
    rw [Set.mem_singleton_iff.1 hx]
    exact hm.symm
  have memR' : ∀ m ∈ R, m * A₀ = A₀ * m := by
    intro m hm
    exact ((Subring.mem_centralizer_iff.1 hm) A₀ rfl).symm
  letI : CommRing R := { (inferInstance : Ring R) with
    mul_comm := fun a b => Subtype.ext (hcomm a.1 b.1 (memR' _ a.2) (memR' _ b.2)) }
  let V : Submodule E (Matrix (Fin r) (Fin r) E) :=
    { carrier := {z | z * A₀ = A₀ * z ∧ z * e = z}
      add_mem' := by
        rintro a b ⟨ha1, ha2⟩ ⟨hb1, hb2⟩
        exact ⟨by rw [add_mul, mul_add, ha1, hb1], by rw [add_mul, ha2, hb2]⟩
      zero_mem' := ⟨by simp, by simp⟩
      smul_mem' := by
        rintro c a ⟨ha1, ha2⟩
        exact ⟨by rw [Matrix.smul_mul, Matrix.mul_smul, ha1], by rw [Matrix.smul_mul, ha2]⟩ }
  have hV : ∀ z ∈ V, z * star z = 0 → z = 0 := by
    rintro z ⟨hz1, hz2⟩ h0
    have h := haniso z hz1
    rw [hz2] at h
    exact h h0
  let M₁ := (fun u : GL (Fin r) E => (u : Matrix (Fin r) (Fin r) E)) '' M
  let M₂ := (fun u : GL (Fin r) E => ((u⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E)) '' M
  have hM₁ : IsCompact M₁ := hM.image Units.continuous_val
  have hM₂ : IsCompact M₂ := hM.image Units.continuous_coe_inv
  let B₁ := (fun x => x * e) '' M₁
  let B₂ := (fun x => x * e) '' M₂
  have hB₁ : IsCompact B₁ := hM₁.image (continuous_mul_const e)
  have hB₂ : IsCompact B₂ := hM₂.image (continuous_mul_const e)
  have hT₁ := _root_.GlobalTheory.mul_star_anisotropic_proper F E r V hV B₁ hB₁
  have hT₂ := _root_.GlobalTheory.mul_star_anisotropic_proper F E r V hV B₂ hB₂
  let P₁ := (fun p : Matrix (Fin r) (Fin r) E × Matrix (Fin r) (Fin r) E => p.1 + p.2 * f + g) ''
    ({z | z ∈ V ∧ z * star z ∈ B₁} ×ˢ M₁)
  let P₂ := (fun p : Matrix (Fin r) (Fin r) E × Matrix (Fin r) (Fin r) E => p.1 + p.2 * f + g) ''
    ({z | z ∈ V ∧ z * star z ∈ B₂} ×ˢ M₂)
  have hP₁ : IsCompact P₁ := (hT₁.prod hM₁).image (by fun_prop)
  have hP₂ : IsCompact P₂ := (hT₂.prod hM₂).image (by fun_prop)
  refine ⟨{s | (s : Matrix (Fin r) (Fin r) E) ∈ P₁ ∧ ((s⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) ∈ P₂}, ?_, ?_⟩
  · have := Units.isClosedEmbedding_embedProduct.isCompact_preimage
      (hP₁.prod (hP₂.image MulOpposite.continuous_op))
    convert this using 1
    ext s
    simp only [Set.mem_setOf_eq, Set.mem_preimage, Units.embedProduct_apply, Set.mem_prod]
    rw [MulOpposite.op_injective.mem_set_image]
  rintro t ht ⟨m, hmM, hm⟩
  set T : Matrix (Fin r) (Fin r) E := (t : Matrix (Fin r) (Fin r) E) with hT
  set Ti : Matrix (Fin r) (Fin r) E := ((t⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) with hTi
  set mm : Matrix (Fin r) (Fin r) E := (m : Matrix (Fin r) (Fin r) E) with hmm
  set mi : Matrix (Fin r) (Fin r) E := ((m⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) with hmi
  have cTi : Ti * A₀ = A₀ * Ti := Commute.units_inv_left (u := t) ht
  have cm : mm * A₀ = A₀ * mm := by
    rw [← hm, mul_assoc, hstarC _ ht, ← mul_assoc, ht, mul_assoc]
  have cmi : mi * A₀ = A₀ * mi := Commute.units_inv_left (u := m) cm
  let xT : R := ⟨T, memR _ ht⟩
  let xTp : R := ⟨star T, memR _ (hstarC _ ht)⟩
  let xTi : R := ⟨Ti, memR _ cTi⟩
  let xTip : R := ⟨star Ti, memR _ (hstarC _ cTi)⟩
  let xmi : R := ⟨mi, memR _ cmi⟩
  let xf : R := ⟨f, memR _ hfA⟩
  let xg : R := ⟨g, memR _ (hstarC _ hfA)⟩
  have hfR : xf * xf = xf := Subtype.ext hff
  have hgR : xg * xg = xg := Subtype.ext (by show star f * star f = star f; rw [← star_mul, hff])
  have hfgR : xf * xg = 0 := Subtype.ext hffs
  have hTiR : xT * xTi = 1 := Subtype.ext (Units.mul_inv t)
  have hTpiR : xTp * xTip = 1 := Subtype.ext (by
    show star T * star Ti = 1
    rw [← star_mul, hT, hTi, Units.inv_mul, star_one])
  have hmiR : xmi * (xT * xTp) = 1 := Subtype.ext (by
    show mi * (T * star T) = 1
    rw [hm, hmi, hmm, Units.inv_mul])
  have heR : (1 - xf - xg) * (1 - xf - xg) = 1 - xf - xg := by linear_combination hfR + hgR + 2 * hfgR
  have hefR : (1 - xf - xg) * xf = 0 := by linear_combination -hfR - hfgR
  have hegR : (1 - xf - xg) * xg = 0 := by linear_combination -hgR - hfgR
  let X₀ : R := xT * (1 - xf - xg) + xT * xTp * xf + xg
  let X₁ : R := xTi * (1 - xf - xg) + xmi * xf + xg
  have h01 : X₀ * X₁ = 1 := by
    linear_combination (1 - xf - xg) * (1 - xf - xg) * hTiR + heR + xT * xmi * hefR + xT * hegR +
      xT * xTp * xTi * hefR + xf * xf * hmiR + hfR + xT * xTp * hfgR + xTi * hegR + xmi * hfgR + hgR
  have h10 : X₁ * X₀ = 1 := by rw [mul_comm]; exact h01
  let s : GL (Fin r) E := ⟨X₀.1, X₁.1, congrArg Subtype.val h01, congrArg Subtype.val h10⟩
  have hX₀ : X₀.1 = T * e + mm * f + g := by
    show T * (1 - f - g) + T * star T * f + g = _
    rw [hm]
  have hX₁ : X₁.1 = Ti * e + mi * f + g := rfl
  refine ⟨s, ⟨?_, ?_⟩, ?_, ?_⟩
  · refine ⟨(T * e, mm), ⟨⟨⟨?_, ?_⟩, ?_⟩, ⟨m, hmM, rfl⟩⟩, hX₀.symm⟩
    · exact memR' _ (xT * (1 - xf - xg)).2
    · have : xT * (1 - xf - xg) * (1 - xf - xg) = xT * (1 - xf - xg) := by linear_combination xT * heR
      exact congrArg Subtype.val this
    · refine ⟨mm, ⟨m, hmM, rfl⟩, ?_⟩
      have : xT * xTp * (1 - xf - xg) = xT * (1 - xf - xg) * ((1 - xg - xf) * xTp) := by
        linear_combination (-(xT * xTp)) * heR
      have h2 := congrArg Subtype.val this
      show mm * e = T * e * star (T * e)
      rw [star_mul, hes, ← hm]
      exact h2
  · refine ⟨(Ti * e, mi), ⟨⟨⟨?_, ?_⟩, ?_⟩, ⟨m, hmM, rfl⟩⟩, hX₁.symm⟩
    · exact memR' _ (xTi * (1 - xf - xg)).2
    · have : xTi * (1 - xf - xg) * (1 - xf - xg) = xTi * (1 - xf - xg) := by linear_combination xTi * heR
      exact congrArg Subtype.val this
    · refine ⟨mi, ⟨m, hmM, rfl⟩, ?_⟩
      have hTT : xTi * xTip = xmi := by
        linear_combination (-(xTi * xTip)) * hmiR + xmi * xTp * xTip * hTiR + xmi * hTpiR
      have : xmi * (1 - xf - xg) = xTi * (1 - xf - xg) * ((1 - xg - xf) * xTip) := by
        linear_combination (-(xTi * xTip)) * heR - (1 - xf - xg) * hTT
      have h2 := congrArg Subtype.val this
      show mi * e = Ti * e * star (Ti * e)
      rw [star_mul, hes]
      exact h2
  · exact memR' _ X₀.2
  · have : X₀ * ((1 - xg - xf) * xTp + xg * (xT * xTp) + xf) = xT * xTp := by
      linear_combination xT * xTp * heR + xT ^ 2 * xTp * hegR + xT * hefR + xT * xTp ^ 2 * hefR +
        xT ^ 2 * xTp ^ 2 * hfgR + xT * xTp * hfR + xTp * hegR + xT * xTp * hgR + hfgR
    have h2 := congrArg Subtype.val this
    have hst : star X₀.1 = ((1 - xg - xf) * xTp + xg * (xT * xTp) + xf).1 := by
      show star (T * (1 - f - g) + T * star T * f + g) = (1 - g - f) * star T + g * (T * star T) + f
      rw [hg]
      simp only [star_add, star_mul, star_sub, star_one, star_star]
    show X₀.1 * star X₀.1 = T * star T
    rw [hst]
    exact h2

end GlobalTheory.NormSec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCompactPreimageNormCentralizerHermitian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConjugatesSeparableMatrixCompactModCentralizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConjugatesSeparableMatrixCompactModCentralizer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Mathlib.FieldTheory.Separable\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCompactPreimageNormCentralizerHermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Matrix\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology Polynomial

noncomputable section
namespace GlobalTheory.OrbCpt

variable {k : Type} [NontriviallyNormedField k] {r : ℕ}

noncomputable def gsum (X Y : Matrix (Fin r) (Fin r) k) : ℕ → Matrix (Fin r) (Fin r) k
  | 0 => 0
  | m + 1 => X ^ m + gsum X Y m * Y

theorem gsum_inter (X Y : Matrix (Fin r) (Fin r) k) (m : ℕ) :
    X * gsum X Y m - gsum X Y m * Y = X ^ m - Y ^ m := by
  induction m with
  | zero => simp [gsum]
  | succ m ih =>
    have h : X * gsum X Y m = gsum X Y m * Y + (X ^ m - Y ^ m) := by rw [← ih]; abel
    simp only [gsum, mul_add, add_mul, ← mul_assoc, h]
    rw [pow_succ' X m, pow_succ Y m]
    noncomm_ring

theorem gsum_self (X : Matrix (Fin r) (Fin r) k) (m : ℕ) :
    gsum X X (m + 1) = ((m + 1 : ℕ) : k) • X ^ m := by
  induction m with
  | zero => simp [gsum]
  | succ m ih =>
    rw [gsum, ih, smul_mul_assoc, ← pow_succ, Nat.cast_succ (m + 1), add_smul, one_smul, add_comm]

theorem continuous_gsum (m : ℕ) :
    Continuous fun q : Matrix (Fin r) (Fin r) k × Matrix (Fin r) (Fin r) k => gsum q.1 q.2 m := by
  induction m with
  | zero => simpa [gsum] using continuous_const
  | succ m ih => simp only [gsum]; fun_prop

def hm (p : k[X]) (X Y : Matrix (Fin r) (Fin r) k) : Matrix (Fin r) (Fin r) k :=
  ∑ m ∈ Finset.range (p.natDegree + 2), p.coeff m • gsum X Y m

theorem hm_inter (p : k[X]) (X Y : Matrix (Fin r) (Fin r) k) :
    X * hm p X Y - hm p X Y * Y = aeval X p - aeval Y p := by
  have h1 : p.natDegree < p.natDegree + 2 := by omega
  rw [aeval_eq_sum_range' h1, aeval_eq_sum_range' h1, hm, Finset.mul_sum, Finset.sum_mul,
    ← Finset.sum_sub_distrib, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [mul_smul_comm, smul_mul_assoc, ← smul_sub, gsum_inter, smul_sub]

theorem hm_self (p : k[X]) (X : Matrix (Fin r) (Fin r) k) :
    hm p X X = aeval X (derivative p) := by
  have h1 : (derivative p).natDegree < p.natDegree + 1 :=
    lt_of_le_of_lt (natDegree_derivative_le p) (by omega)
  rw [aeval_eq_sum_range' h1, hm, Finset.sum_range_succ', show gsum X X 0 = 0 from rfl, smul_zero,
    add_zero]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [gsum_self, coeff_derivative, smul_smul]
  congr 1; push_cast; ring

theorem continuous_hm (p : k[X]) :
    Continuous fun q : Matrix (Fin r) (Fin r) k × Matrix (Fin r) (Fin r) k => hm p q.1 q.2 := by
  unfold hm
  exact continuous_finsetSum _ fun m _ =>
    (continuous_const_smul (p.coeff m)).comp (continuous_gsum m)

theorem det_hm_self_ne_zero {p : k[X]} (hp : p.Separable) {X : Matrix (Fin r) (Fin r) k}
    (hX : aeval X p = 0) : (hm p X X).det ≠ 0 := by
  obtain ⟨u, v, huv⟩ := hp
  have h := congrArg (aeval X) huv
  rw [map_add (f := _), map_mul, map_mul, hX, mul_zero, zero_add, map_one] at h
  rw [hm_self]
  exact (Matrix.isUnit_det_of_left_inverse h).ne_zero

end GlobalTheory.OrbCpt

noncomputable section
namespace GlobalTheory.OrbCpt

variable {k : Type} [NontriviallyNormedField k] {r : ℕ}

theorem isCompact_units_image {X : Type} [TopologicalSpace X] {P : Set X} (hP : IsCompact P)
    {f : X → Matrix (Fin r) (Fin r) k} (hf : Continuous f) (hdet : ∀ x ∈ P, (f x).det ≠ 0) :
    ∃ C : Set (GL (Fin r) k), IsCompact C ∧
      ∀ x ∈ P, ∃ c ∈ C, (c : Matrix (Fin r) (Fin r) k) = f x := by
  classical
  haveI : CompactSpace P := isCompact_iff_compactSpace.mp hP
  let φ : P → GL (Fin r) k := fun x =>
    ⟨f x, (f x)⁻¹, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr (hdet x x.2)),
      Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr (hdet x x.2))⟩
  have hφ : Continuous φ := by
    rw [Units.continuous_iff]
    refine ⟨hf.comp continuous_subtype_val, ?_⟩
    show Continuous fun x : P => (f x)⁻¹
    have : (fun x : P => (f x)⁻¹) = fun x : P => ((f x).det)⁻¹ • (f x).adjugate := by
      funext x; rw [Matrix.inv_def, Ring.inverse_eq_inv']
    rw [this]
    exact ((hf.comp continuous_subtype_val).matrix_det.inv₀ fun x => hdet x.1 x.2).smul
      (hf.comp continuous_subtype_val).matrix_adjugate
  exact ⟨Set.range φ, isCompact_range hφ, fun x hx => ⟨φ ⟨x, hx⟩, ⟨_, rfl⟩, rfl⟩⟩

theorem gl_orbit_cpt (A₀ : Matrix (Fin r) (Fin r) k) (hs : A₀.charpoly.Separable)
    (Z : Set (Matrix (Fin r) (Fin r) k)) (hZ : IsCompact Z) :
    ∃ C : Set (GL (Fin r) k), IsCompact C ∧ ∀ g : GL (Fin r) k,
      (g : Matrix (Fin r) (Fin r) k) * A₀ * ((g⁻¹ : GL (Fin r) k) : Matrix (Fin r) (Fin r) k) ∈ Z →
      ∃ c ∈ C, ∃ t : GL (Fin r) k,
        (t : Matrix (Fin r) (Fin r) k) * A₀ = A₀ * (t : Matrix (Fin r) (Fin r) k) ∧ g = c * t := by
  classical
  obtain ⟨p, hp⟩ : ∃ p, p = A₀.charpoly := ⟨_, rfl⟩
  rw [← hp] at hs
  obtain ⟨cj, hcjdef⟩ : ∃ cj : GL (Fin r) k → Matrix (Fin r) (Fin r) k, ∀ g, cj g =
      (g : Matrix (Fin r) (Fin r) k) * A₀ * ((g⁻¹ : GL (Fin r) k) : Matrix (Fin r) (Fin r) k) :=
    ⟨_, fun _ => rfl⟩
  simp only [← hcjdef]
  have hcj : ∀ g, aeval (cj g) p = 0 := by
    intro g
    have : (cj g).charpoly = p := by
      rw [hcjdef, Matrix.coe_units_inv, Matrix.charpoly_units_conj, hp]
    rw [← this]; exact Matrix.aeval_self_charpoly _
  have hint : ∀ g h : GL (Fin r) k, cj g * (hm p (cj g) (cj h) * (h : Matrix (Fin r) (Fin r) k)) =
      (hm p (cj g) (cj h) * (h : Matrix (Fin r) (Fin r) k)) * A₀ := by
    intro g h
    have e := hm_inter p (cj g) (cj h)
    rw [hcj, hcj, sub_zero, sub_eq_zero] at e
    have e2 : cj h * (h : Matrix (Fin r) (Fin r) k) = h * A₀ := by
      rw [hcjdef]; simp only [mul_assoc, Units.inv_mul, mul_one]
    rw [← mul_assoc, e, mul_assoc, e2, mul_assoc]
  obtain ⟨D, hDdef⟩ : ∃ D : Matrix (Fin r) (Fin r) k → Matrix (Fin r) (Fin r) k → k,
      ∀ X Y, D X Y = (hm p X Y).det := ⟨_, fun _ _ => rfl⟩
  have hD : Continuous fun q : Matrix (Fin r) (Fin r) k × Matrix (Fin r) (Fin r) k => D q.1 q.2 := by
    simp only [hDdef]; exact (continuous_hm p).matrix_det
  have hD1 : ∀ Y, Continuous fun X => D X Y := fun Y =>
    hD.comp (continuous_id.prodMk continuous_const)
  have hD2 : ∀ X, Continuous fun Y => D X Y := fun X =>
    hD.comp (continuous_const.prodMk continuous_id)
  set K := closure (Z ∩ Set.range cj) with hKdef
  have hK : IsCompact K := hZ.closure_of_subset Set.inter_subset_left
  have hKp : ∀ X ∈ K, aeval X p = 0 := by
    have hc : IsClosed {X : Matrix (Fin r) (Fin r) k | aeval X p = 0} :=
      isClosed_eq (Polynomial.continuous_aeval p) continuous_const
    intro X hX
    exact (closure_minimal (fun Y hY => by obtain ⟨g, rfl⟩ := hY.2; exact hcj g) hc) hX
  have hcover : K ⊆ ⋃ g : {g : GL (Fin r) k // cj g ∈ Z}, {X | D X (cj g.1) ≠ 0} := by
    intro X hX
    have h0 : D X X ≠ 0 := by rw [hDdef]; exact det_hm_self_ne_zero hs (hKp X hX)
    have hnb : {Y | D X Y ≠ 0} ∈ 𝓝 X := (isOpen_ne_fun (hD2 X) continuous_const).mem_nhds h0
    obtain ⟨Y, hY1, hY2, ⟨g, rfl⟩⟩ := mem_closure_iff_nhds.mp hX _ hnb
    exact Set.mem_iUnion.mpr ⟨⟨g, hY2⟩, hY1⟩
  obtain ⟨s, hs'⟩ := hK.elim_finite_subcover _
    (fun g => isOpen_ne_fun (hD1 _) continuous_const) hcover
  obtain ⟨ψ, hψdef⟩ : ∃ ψ : Matrix (Fin r) (Fin r) k → ℝ, ∀ X, ψ X = ∑ g ∈ s, ‖D X (cj g.1)‖ :=
    ⟨_, fun _ => rfl⟩
  have hψ : Continuous ψ := by
    have : ψ = fun X => ∑ g ∈ s, ‖D X (cj g.1)‖ := funext hψdef
    rw [this]; exact continuous_finsetSum _ fun g _ => (hD1 _).norm
  have hψpos : ∀ X ∈ K, 0 < ψ X := by
    intro X hX
    obtain ⟨g, hg, hgX⟩ := Set.mem_iUnion₂.mp (hs' hX)
    have hgX' : D X (cj g.1) ≠ 0 := hgX
    have h1 : 0 < ‖D X (cj g.1)‖ := norm_pos_iff.mpr hgX'
    have h2 : ‖D X (cj g.1)‖ ≤ ∑ g ∈ s, ‖D X (cj g.1)‖ :=
      Finset.single_le_sum (f := fun i : {g : GL (Fin r) k // cj g ∈ Z} => ‖D X (cj i.1)‖)
        (fun (i : {g : GL (Fin r) k // cj g ∈ Z}) _ => norm_nonneg (D X (cj i.1))) hg
    rw [hψdef]; exact lt_of_lt_of_le h1 h2
  rcases K.eq_empty_or_nonempty with hKe | hKne
  · refine ⟨∅, isCompact_empty, fun g hg => ?_⟩
    have : cj g ∈ K := subset_closure ⟨hg, g, rfl⟩
    rw [hKe] at this; exact absurd this (Set.notMem_empty _)
  obtain ⟨x0, hx0, hmin⟩ := hK.exists_isMinOn hKne hψ.continuousOn
  set δ := ψ x0 / ((s.card : ℝ) + 1) with hδdef
  have hδ : 0 < δ := div_pos (hψpos x0 hx0) (by positivity)
  have hpiece : ∀ X ∈ K, ∃ g ∈ s, δ ≤ ‖D X (cj g.1)‖ := by
    intro X hX
    by_contra hcon
    push_neg at hcon
    have h1 : ψ X ≤ ∑ g ∈ s, δ := by rw [hψdef]; exact Finset.sum_le_sum fun g hg => (hcon g hg).le
    rw [Finset.sum_const, nsmul_eq_mul] at h1
    have h2 : ψ x0 ≤ ψ X := hmin hX
    have hq := hψpos x0 hx0
    have h3 : (s.card : ℝ) * δ < ψ x0 := by
      rw [hδdef, mul_div_assoc', div_lt_iff₀ (by positivity)]
      nlinarith
    linarith
  have hC : ∀ g ∈ s, ∃ C : Set (GL (Fin r) k), IsCompact C ∧
      ∀ X ∈ K ∩ {X | δ ≤ ‖D X (cj g.1)‖},
        ∃ c ∈ C, (c : Matrix (Fin r) (Fin r) k) = hm p X (cj g.1) * (g.1 : Matrix (Fin r) (Fin r) k) := by
    intro g _
    apply isCompact_units_image (hK.inter_right (isClosed_le continuous_const (hD1 _).norm))
      (((continuous_hm p).comp (continuous_id.prodMk continuous_const)).mul continuous_const)
    rintro X ⟨_, hX⟩
    show (hm p X (cj g.1) * (g.1 : Matrix (Fin r) (Fin r) k)).det ≠ 0
    rw [Matrix.det_mul, ← hDdef]
    exact mul_ne_zero (norm_pos_iff.mp (lt_of_lt_of_le hδ hX))
      (Matrix.isUnit_det_of_left_inverse (Units.inv_mul g.1)).ne_zero
  choose! Cg hCg hCgm using hC
  refine ⟨⋃ g ∈ s, Cg g, s.isCompact_biUnion hCg, fun g hg => ?_⟩
  have hgK : cj g ∈ K := subset_closure ⟨hg, g, rfl⟩
  obtain ⟨g', hg's, hδg⟩ := hpiece _ hgK
  obtain ⟨c, hcC, hc⟩ := hCgm g' hg's (cj g) ⟨hgK, hδg⟩
  refine ⟨c, Set.mem_iUnion₂.mpr ⟨g', hg's, hcC⟩, c⁻¹ * g, ?_, by rw [mul_inv_cancel_left]⟩
  have hi := hint g g'.1
  rw [← hc] at hi
  have hA : A₀ * ((c⁻¹ : GL (Fin r) k) : Matrix (Fin r) (Fin r) k) =
      ((c⁻¹ : GL (Fin r) k) : Matrix (Fin r) (Fin r) k) * cj g := by
    calc A₀ * ((c⁻¹ : GL (Fin r) k) : Matrix (Fin r) (Fin r) k)
        = (((c⁻¹ : GL (Fin r) k) : Matrix (Fin r) (Fin r) k) * c) * A₀ *
            ((c⁻¹ : GL (Fin r) k) : Matrix (Fin r) (Fin r) k) := by rw [Units.inv_mul, one_mul]
      _ = ((c⁻¹ : GL (Fin r) k) : Matrix (Fin r) (Fin r) k) * ((c : Matrix (Fin r) (Fin r) k) * A₀) *
            ((c⁻¹ : GL (Fin r) k) : Matrix (Fin r) (Fin r) k) := by simp only [mul_assoc]
      _ = ((c⁻¹ : GL (Fin r) k) : Matrix (Fin r) (Fin r) k) * (cj g * c) *
            ((c⁻¹ : GL (Fin r) k) : Matrix (Fin r) (Fin r) k) := by rw [hi]
      _ = ((c⁻¹ : GL (Fin r) k) : Matrix (Fin r) (Fin r) k) * cj g := by
            simp only [mul_assoc, Units.mul_inv, mul_one]
  rw [Units.val_mul, ← mul_assoc, hA]
  rw [hcjdef]; simp only [mul_assoc, Units.inv_mul, mul_one]

end GlobalTheory.OrbCpt

noncomputable section
namespace GlobalTheory.OrbCpt

theorem unitary_orbit_cpt (hN : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (r : ℕ) (A₀ : Matrix (Fin r) (Fin r) E), A₀.IsHermitian → A₀.charpoly.Separable → ∀ M : Set (GL (Fin r) E), IsCompact M → ∃ S : Set (GL (Fin r) E), IsCompact S ∧ ∀ t : GL (Fin r) E, (t : Matrix (Fin r) (Fin r) E) * A₀ = A₀ * (t : Matrix (Fin r) (Fin r) E) → (∃ m ∈ M, (t : Matrix (Fin r) (Fin r) E) * star (t : Matrix (Fin r) (Fin r) E) = (m : Matrix (Fin r) (Fin r) E)) → ∃ s ∈ S, (s : Matrix (Fin r) (Fin r) E) * A₀ = A₀ * (s : Matrix (Fin r) (Fin r) E) ∧ (s : Matrix (Fin r) (Fin r) E) * star (s : Matrix (Fin r) (Fin r) E) = (t : Matrix (Fin r) (Fin r) E) * star (t : Matrix (Fin r) (Fin r) E))
    (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [Unram F E] (r : ℕ) (A₀ : Matrix (Fin r) (Fin r) E) (hH : A₀.IsHermitian)
    (hs : A₀.charpoly.Separable) (Z : Set (Matrix (Fin r) (Fin r) E)) (hZ : IsCompact Z) :
    ∃ C : Set (Matrix.unitaryGroup (Fin r) E), IsCompact C ∧ ∀ g : Matrix.unitaryGroup (Fin r) E,
      g.1 * A₀ * star g.1 ∈ Z → ∃ c ∈ C, ∃ t : Matrix.unitaryGroup (Fin r) E,
        t.1 * A₀ = A₀ * t.1 ∧ g = c * t := by
  classical
  haveI : ContinuousStar E := ⟨by
    have h := AddMonoidHomClass.isometry_of_norm (starAddEquiv (R := E))
      (fun x => Unram.norm_star (F := F) x)
    exact h.continuous⟩
  obtain ⟨CE, hCE, hCEg⟩ := gl_orbit_cpt A₀ hs Z hZ

  let sU : GL (Fin r) E → GL (Fin r) E := fun c =>
    ⟨star (c : Matrix (Fin r) (Fin r) E), star ((c⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E),
      by rw [← star_mul, Units.inv_mul, star_one], by rw [← star_mul, Units.mul_inv, star_one]⟩
  have hsU : Continuous sU := by
    rw [Units.continuous_iff]
    exact ⟨continuous_star.comp Units.continuous_val, continuous_star.comp Units.continuous_coe_inv⟩
  let M : Set (GL (Fin r) E) := (fun c => (sU c * c)⁻¹) '' CE
  have hM : IsCompact M := hCE.image ((hsU.mul continuous_id).inv)
  obtain ⟨S, hS, hSt⟩ := hN F E r A₀ hH hs M hM
  let KM : Set (Matrix (Fin r) (Fin r) E) :=
    (fun q : GL (Fin r) E × GL (Fin r) E => ((q.1 * q.2 : GL (Fin r) E) : Matrix (Fin r) (Fin r) E)) ''
      (CE ×ˢ S)
  have hKM : IsCompact KM := (hCE.prod hS).image (Units.continuous_val.comp continuous_mul)
  have hcl : IsClosed (Matrix.unitaryGroup (Fin r) E : Set (Matrix (Fin r) (Fin r) E)) := by
    have : (Matrix.unitaryGroup (Fin r) E : Set (Matrix (Fin r) (Fin r) E)) =
        {A | star A * A = 1} ∩ {A | A * star A = 1} := by
      ext A; exact Unitary.mem_iff
    rw [this]
    exact (isClosed_eq (continuous_star.mul continuous_id) continuous_const).inter
      (isClosed_eq (continuous_id.mul continuous_star) continuous_const)
  refine ⟨Subtype.val ⁻¹' KM, hcl.isClosedEmbedding_subtypeVal.isCompact_preimage hKM, ?_⟩
  intro g hg
  have hg1 : g.1 * star g.1 = 1 := Matrix.mem_unitaryGroup_iff.mp g.2
  have hg2 : star g.1 * g.1 = 1 := (Unitary.mem_iff.mp g.2).1
  let gU : GL (Fin r) E := ⟨g.1, star g.1, hg1, hg2⟩
  obtain ⟨c, hc, t, ht, hgct⟩ := hCEg gU hg
  set cm : Matrix (Fin r) (Fin r) E := (c : Matrix (Fin r) (Fin r) E)
  set ci : Matrix (Fin r) (Fin r) E := ((c⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E)
  have htv : (t : Matrix (Fin r) (Fin r) E) = ci * g.1 := by
    have : t = c⁻¹ * gU := by rw [hgct, inv_mul_cancel_left]
    rw [this, Units.val_mul]
  have htt : (t : Matrix (Fin r) (Fin r) E) * star (t : Matrix (Fin r) (Fin r) E) = ci * star ci := by
    rw [htv, star_mul, mul_assoc, ← mul_assoc g.1, hg1, one_mul]
  have hmM : (sU c * c)⁻¹ ∈ M := ⟨c, hc, rfl⟩
  have hmv : (((sU c * c)⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) = ci * star ci := by
    rw [_root_.mul_inv_rev, Units.val_mul]; rfl
  obtain ⟨s, hsS, hsA, hss⟩ := hSt t ht ⟨_, hmM, by rw [htt, hmv]⟩
  rw [htt] at hss
  set sm : Matrix (Fin r) (Fin r) E := (s : Matrix (Fin r) (Fin r) E)
  set si : Matrix (Fin r) (Fin r) E := ((s⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E)
  have hcs : ((c * s : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) ∈ Matrix.unitaryGroup (Fin r) E := by
    rw [Matrix.mem_unitaryGroup_iff, Units.val_mul, star_mul,
      show cm * sm * (star sm * star cm) = cm * (sm * star sm) * star cm by noncomm_ring, hss,
      show cm * (ci * star ci) * star cm = (cm * ci) * star (cm * ci) by rw [star_mul]; noncomm_ring,
      Units.mul_inv, star_one, one_mul]
  have hsi : si * A₀ = A₀ * si := by
    calc si * A₀ = si * A₀ * (sm * si) := by rw [Units.mul_inv, mul_one]
      _ = si * (sm * A₀) * si := by rw [hsA]; noncomm_ring
      _ = A₀ * si := by rw [← mul_assoc si, Units.inv_mul, one_mul]
  have hst : ((s⁻¹ * t : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) ∈ Matrix.unitaryGroup (Fin r) E := by
    rw [Matrix.mem_unitaryGroup_iff, Units.val_mul, star_mul,
      show si * (t : Matrix (Fin r) (Fin r) E) * (star (t : Matrix (Fin r) (Fin r) E) * star si) =
        si * ((t : Matrix (Fin r) (Fin r) E) * star (t : Matrix (Fin r) (Fin r) E)) * star si by noncomm_ring,
      htt, ← hss,
      show si * (sm * star sm) * star si = (si * sm) * star (si * sm) by rw [star_mul]; noncomm_ring,
      Units.inv_mul, star_one, one_mul]
  refine ⟨⟨_, hcs⟩, ⟨(c, s), ⟨hc, hsS⟩, rfl⟩, ⟨_, hst⟩, ?_, ?_⟩
  · show ((s⁻¹ * t : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) * A₀ =
      A₀ * ((s⁻¹ * t : GL (Fin r) E) : Matrix (Fin r) (Fin r) E)
    rw [Units.val_mul, mul_assoc, ht, ← mul_assoc, hsi, mul_assoc]
  · apply Subtype.ext
    show g.1 = ((c * s : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *
      ((s⁻¹ * t : GL (Fin r) E) : Matrix (Fin r) (Fin r) E)
    rw [← Units.val_mul, mul_assoc, mul_inv_cancel_left, ← hgct]

end GlobalTheory.OrbCpt

namespace GlobalTheory.OrbCpt

theorem orbit_cpt : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (r : ℕ), (∀ (A₀ : Matrix (Fin r) (Fin r) F), A₀.charpoly.Separable → ∀ Z : Set (Matrix (Fin r) (Fin r) F), IsCompact Z → ∃ C : Set (GL (Fin r) F), IsCompact C ∧ ∀ g : GL (Fin r) F, (g : Matrix (Fin r) (Fin r) F) * A₀ * ((g⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) ∈ Z → ∃ c ∈ C, ∃ t : GL (Fin r) F, (t : Matrix (Fin r) (Fin r) F) * A₀ = A₀ * (t : Matrix (Fin r) (Fin r) F) ∧ g = c * t) ∧ ∀ (A₀ : Matrix (Fin r) (Fin r) E), A₀.IsHermitian → A₀.charpoly.Separable → ∀ Z : Set (Matrix (Fin r) (Fin r) E), IsCompact Z → ∃ C : Set (Matrix.unitaryGroup (Fin r) E), IsCompact C ∧ ∀ g : Matrix.unitaryGroup (Fin r) E, g.1 * A₀ * star g.1 ∈ Z → ∃ c ∈ C, ∃ t : Matrix.unitaryGroup (Fin r) E, t.1 * A₀ = A₀ * t.1 ∧ g = c * t := fun F E _ _ _ _ _ r =>
  ⟨fun A₀ hs Z hZ => gl_orbit_cpt A₀ hs Z hZ,
    fun A₀ hH hs Z hZ => unitary_orbit_cpt _root_.GlobalTheory.NormSec.normsec F E r A₀ hH hs Z hZ⟩

end GlobalTheory.OrbCpt
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConjugatesSeparableMatrixCompactModCentralizer =====
