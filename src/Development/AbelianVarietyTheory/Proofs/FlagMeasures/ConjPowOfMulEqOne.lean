module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutPointLatticeIntersectionSelfDualProperties
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.NumberTheory.NumberField.House
public import Mathlib.Analysis.Normed.Ring.Basic
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.UniNilp
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff
public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.ConvolutionSmoothL2
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LamXEquivariant
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormExpSubOneLeExpNorm
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormPosOfIsUnit
public import Formalism.RealPlaceAnalysis.FinalF
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
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul
import Formalism.FormalDegreeBessel.StatementWR
import Formalism.RealPlaceAnalysis.StatementA
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.Algebra.AffineMonoid.UniqueSums

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfLeftEigenvectorOfLattice, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatUnipMapMulVec, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RingOfIntegersEqZeroOfNatCastDvdOfNormEmbeddingL, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentOfTracePowEqSize, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ConjPowOfMulEqOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfLeftEigenvectorOfLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfLeftEigenvectorOfLattice", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\nimport Formalism.FormalDegreeBessel.StatementWR\nimport Formalism.RealPlaceAnalysis.StatementA\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped InnerProductSpace ComplexOrder ContDiff

namespace GlobalTheory

theorem isIntegral_of_left_eigenvector_of_lattice {E K : Type} [Field E] [NumberField E] [Field K]
    [Algebra E K] [Algebra (𝓞 E) K] [IsScalarTower (𝓞 E) E K] {n : ℕ}
    (Λ : Submodule (𝓞 E) (Fin n → E)) (B : Matrix (Fin n) (Fin n) E) (c : E) (w : K)
    (v : Fin n → K) (hfg : Λ.FG) (hsp : Submodule.span E (Λ : Set (Fin n → E)) = ⊤)
    (hc : c ≠ 0) (hB : ∀ y ∈ Λ, ∃ z ∈ Λ, B *ᵥ y = c • z) (hv : v ≠ 0)
    (hw : v ᵥ* (B.map (algebraMap E K)) = (algebraMap E K c * w) • v) :
    IsIntegral (𝓞 E) w := by
  let φ : (Fin n → E) →ₗ[E] K :=
    { toFun := fun y => v ⬝ᵥ (fun i => algebraMap E K (y i))
      map_add' := by
        intro x y
        simp [dotProduct, mul_add, Finset.sum_add_distrib]
      map_smul' := by
        intro a x
        simp [dotProduct, Finset.mul_sum, Algebra.smul_def, mul_left_comm] }
  have hφ : ∀ y, φ (B *ᵥ y) = (algebraMap E K c * w) * φ y := by
    intro y
    have h1 : (fun i => algebraMap E K ((B *ᵥ y) i))
        = (B.map (algebraMap E K)) *ᵥ (fun i => algebraMap E K (y i)) := by
      ext i

      simp [Matrix.mulVec, dotProduct, map_sum]
    show v ⬝ᵥ (fun i => algebraMap E K ((B *ᵥ y) i)) = _ * (v ⬝ᵥ (fun i => algebraMap E K (y i)))
    rw [h1, Matrix.dotProduct_mulVec, hw, smul_dotProduct, smul_eq_mul]
  have hcK : algebraMap E K c ≠ 0 := by simpa using hc
  let N : Submodule (𝓞 E) K := Λ.map (φ.restrictScalars (𝓞 E))
  refine isIntegral_of_smul_mem_submodule N ?_ (hfg.map _) w ?_
  · intro hN
    apply hv
    have h0 : ∀ y ∈ Λ, φ y = 0 := by
      intro y hy
      have : φ y ∈ N := ⟨y, hy, rfl⟩
      rw [hN] at this
      simpa using this
    have hk : (⊤ : Submodule E (Fin n → E)) ≤ LinearMap.ker φ := by
      rw [← hsp, Submodule.span_le]
      intro y hy
      exact h0 y hy
    ext i
    have := hk (Submodule.mem_top (x := Pi.single i (1 : E)))
    have h2 : v ⬝ᵥ (fun j => algebraMap E K ((Pi.single i (1 : E) : Fin n → E) j)) = 0 := this
    simpa [dotProduct, Pi.single_apply, apply_ite] using h2
  · rintro _ ⟨y, hy, rfl⟩
    obtain ⟨z, hz, hyz⟩ := hB y hy
    refine ⟨z, hz, ?_⟩
    have h := hφ y
    rw [hyz, map_smul, Algebra.smul_def, mul_assoc] at h
    have h' := mul_left_cancel₀ hcK h
    simpa using h'

theorem trace_mem_of_nilpotent_mod_radical (E : Type) [Field E] [NumberField E] (n m g : ℕ)
    (Λ : Submodule (𝓞 E) (Fin n → E)) (A : Matrix (Fin n) (Fin n) E) (hfg : Λ.FG)
    (hsp : Submodule.span E (Λ : Set (Fin n → E)) = ⊤)
    (hrad : (Ideal.span {(g : 𝓞 E)}).IsRadical) (hg : 1 ≤ g)
    (hA : ∀ y ∈ Λ, A *ᵥ y ∈ Λ) (hm : ∀ y ∈ Λ, ∃ z ∈ Λ, (A ^ m) *ᵥ y = (g : E) • z) :
    ∃ t : 𝓞 E, A.trace = (g : E) * (t : E) := by
  let K := AlgebraicClosure E
  let f : E →+* K := algebraMap E K
  let R := integralClosure (𝓞 E) K
  have hgE : (g : E) ≠ 0 := by exact_mod_cast (by omega : g ≠ 0)
  have hgK : (g : K) ≠ 0 := by
    have : f (g : E) ≠ 0 := by simpa only [map_ne_zero] using hgE
    simpa using this
  have hroot : ∀ z ∈ (A.map f).charpoly.roots,
      ∃ r : R, r ∈ (Ideal.span {(g : R)}).radical ∧ (r : K) = z := by
    intro z hz
    have h0 : (Matrix.scalar (Fin n) z - A.map f).det = 0 := by
      rw [← Matrix.eval_charpoly]
      exact (Polynomial.mem_roots'.1 hz).2
    obtain ⟨v, hv, hvz⟩ := Matrix.exists_vecMul_eq_zero_iff.2 h0
    have h1 : v ᵥ* (A.map f) = z • v := by
      rw [Matrix.vecMul_sub, sub_eq_zero] at hvz
      rw [← hvz]
      ext i
      simp [Matrix.vecMul_diagonal, mul_comm]
    have hk : ∀ k : ℕ, v ᵥ* ((A ^ k).map f) = z ^ k • v := by
      intro k
      induction k with
      | zero => simp
      | succ k ih =>
        rw [pow_succ, Matrix.map_mul, ← Matrix.vecMul_vecMul, ih, Matrix.smul_vecMul, h1,
          smul_smul, pow_succ]
    have hi1 : IsIntegral (𝓞 E) z :=
      isIntegral_of_left_eigenvector_of_lattice Λ A 1 z v hfg hsp one_ne_zero
        (fun y hy => ⟨_, hA y hy, by simp⟩) hv (by simpa using h1)
    have hi2 : IsIntegral (𝓞 E) (z ^ m / (g : K)) :=
      isIntegral_of_left_eigenvector_of_lattice Λ (A ^ m) (g : E) _ v hfg hsp hgE hm hv (by
        rw [map_natCast, mul_div_cancel₀ _ hgK]
        exact hk m)
    refine ⟨⟨z, hi1⟩, ⟨m, Ideal.mem_span_singleton'.2 ⟨⟨_, hi2⟩, ?_⟩⟩, rfl⟩
    apply Subtype.ext
    show z ^ m / (g : K) * ((g : R) : K) = z ^ m
    have : ((g : R) : K) = (g : K) := by simp
    rw [this, div_mul_cancel₀ _ hgK]
  have hsum : ∃ r : R, r ∈ (Ideal.span {(g : R)}).radical ∧
      (r : K) = (A.map f).charpoly.roots.sum := by
    refine Multiset.sum_induction (fun x : K => ∃ r : R,
      r ∈ (Ideal.span {(g : R)}).radical ∧ (r : K) = x) _ ?_ ⟨0, Ideal.zero_mem _, rfl⟩ hroot
    rintro _ _ ⟨a, ha, rfl⟩ ⟨b, hb, rfl⟩
    exact ⟨a + b, Ideal.add_mem _ ha hb, rfl⟩
  rw [← Matrix.trace_eq_sum_roots_charpoly, ← AddMonoidHom.map_trace f A] at hsum
  obtain ⟨r, ⟨N, hN⟩, hr⟩ := hsum
  obtain ⟨s, hs⟩ := Ideal.mem_span_singleton'.1 hN
  have hdown : ∀ x : E, IsIntegral (𝓞 E) (f x) → ∃ t : 𝓞 E, (t : E) = x := by
    intro x hx
    exact IsIntegrallyClosed.isIntegral_iff.1
      ((isIntegral_algebraMap_iff ).1 hx)
  obtain ⟨t₀, ht₀⟩ := hdown A.trace (hr ▸ r.2)
  have hsK : (s : K) * (g : K) = f A.trace ^ N := by
    have := congrArg (fun x : R => (x : K)) hs
    simpa [hr] using this
  obtain ⟨u, hu⟩ := hdown (A.trace ^ N / (g : E)) (by
    rw [map_div₀, map_pow, map_natCast, ← hsK, mul_div_cancel_right₀ _ hgK]
    exact s.2)
  have hmem : t₀ ∈ Ideal.span {(g : 𝓞 E)} := by
    apply hrad
    refine ⟨N, Ideal.mem_span_singleton'.2 ⟨u, ?_⟩⟩
    apply RingOfIntegers.coe_injective
    have h : (u : E) * (g : E) = (t₀ : E) ^ N := by
      rw [hu, ht₀, div_mul_cancel₀ _ hgE]
    simpa using h
  obtain ⟨t, ht⟩ := Ideal.mem_span_singleton'.1 hmem
  refine ⟨t, ?_⟩
  rw [← ht₀, ← ht]
  simp [mul_comm]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfLeftEigenvectorOfLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatUnipMapMulVec =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatUnipMapMulVec", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutPointLatticeIntersectionSelfDualProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped InnerProductSpace ComplexOrder ContDiff

noncomputable section

namespace GlobalTheory.PointLattice

section General

variable {E A n : Type} [Field E] [CommRing A] [Fintype n] [DecidableEq n]

omit [DecidableEq n] in
theorem latUnip_map_mulVec (ι : E →+* A) (M : Matrix n n E) (y : n → E) :
    (fun i => ι ((M *ᵥ y) i)) = M.map ι *ᵥ fun i => ι (y i) := by
  funext i
  exact RingHom.map_mulVec ι M y i

theorem latUnip_conj_pow (X Y G : Matrix n n A) (h : X * Y = 1) (m : ℕ) :
    (Y * G * X - 1) ^ m * Y = Y * (G - 1) ^ m := by
  have h1 : (Y * G * X - 1) * Y = Y * (G - 1) := by
    rw [sub_mul, one_mul, mul_assoc (Y * G), h, mul_one, mul_sub, mul_one]
  induction m with
  | zero => simp
  | succ m ih => rw [pow_succ, mul_assoc, h1, ← mul_assoc, ih, mul_assoc, ← pow_succ]

end General

theorem lamX_unipMod : ∀ (I : AutInst) (x a : I.GA) (γ : GL (Fin I.n) I.E) (l : ℕ), 1 ≤ l → I.fmat a.2 = (γ : Matrix (Fin I.n) (Fin I.n) I.E).map (Formalism.UG.inclE (F := I.F) (Af I.F)) → (x⁻¹ * a * x).2 ∈ I.Kset → I.UnipMod l (x⁻¹ * a * x).2 → (∀ y ∈ lamX I x, (γ : Matrix (Fin I.n) (Fin I.n) I.E) *ᵥ y ∈ lamX I x) ∧ ∀ y ∈ lamX I x, ∃ z ∈ lamX I x, (((γ : Matrix (Fin I.n) (Fin I.n) I.E) - 1) ^ I.n) *ᵥ y = (l : I.E) • z := by
  intro I x a γ l hl hfa hk hu
  have hK : ∀ w, w ∈ I.Lf ↔ I.fmat (x⁻¹ * a * x).2 *ᵥ w ∈ I.Lf := hk
  have hmem : ∀ y, y ∈ lamX I x ↔
      I.fmat x.2⁻¹ *ᵥ (fun i => Formalism.UG.inclE (F := I.F) (Af I.F) (y i)) ∈ I.Lf := (lamX_selfDual I x).1
  have hconj : I.fmat (x⁻¹ * a * x).2 = I.fmat x.2⁻¹ * I.fmat a.2 * I.fmat x.2 := rfl
  have hXY : I.fmat x.2 * I.fmat x.2⁻¹ = 1 := by
    show I.fmat (x.2 * x.2⁻¹) = 1
    rw [mul_inv_cancel]
    rfl
  have key : ∀ y, I.fmat x.2⁻¹ *ᵥ (fun i => Formalism.UG.inclE (F := I.F) (Af I.F) (((γ : Matrix (Fin I.n) (Fin I.n) I.E) *ᵥ y) i)) =
      I.fmat (x⁻¹ * a * x).2 *ᵥ (I.fmat x.2⁻¹ *ᵥ fun i => Formalism.UG.inclE (F := I.F) (Af I.F) (y i)) := by
    intro y
    rw [latUnip_map_mulVec (Formalism.UG.inclE (F := I.F) (Af I.F)) (γ : Matrix (Fin I.n) (Fin I.n) I.E) y, ← hfa, hconj, Matrix.mulVec_mulVec,
      Matrix.mulVec_mulVec, mul_assoc (I.fmat x.2⁻¹ * I.fmat a.2), hXY, mul_one]
  refine ⟨fun y hy => ?_, fun y hy => ?_⟩
  · rw [hmem, key]
    exact (hK _).1 ((hmem y).1 hy)
  · obtain ⟨w, hw, hwe⟩ := hu _ ((hmem y).1 hy)
    have hl0 : (l : I.E) ≠ 0 := Nat.cast_ne_zero.mpr (by omega)
    refine ⟨(l : I.E)⁻¹ • ((((γ : Matrix (Fin I.n) (Fin I.n) I.E) - 1) ^ I.n) *ᵥ y), ?_, ?_⟩
    · rw [hmem]
      have hpow : (((γ : Matrix (Fin I.n) (Fin I.n) I.E) - 1) ^ I.n).map (Formalism.UG.inclE (F := I.F) (Af I.F)) = (I.fmat a.2 - 1) ^ I.n := by
        rw [hfa, ← RingHom.mapMatrix_apply, map_pow, map_sub, map_one, RingHom.mapMatrix_apply]
      have hcp := latUnip_conj_pow (I.fmat x.2) (I.fmat x.2⁻¹) (I.fmat a.2) hXY I.n
      have e1 : (fun i => Formalism.UG.inclE (F := I.F) (Af I.F) (((l : I.E)⁻¹ • ((((γ : Matrix (Fin I.n) (Fin I.n) I.E) - 1) ^ I.n) *ᵥ y)) i)) =
          Formalism.UG.inclE (F := I.F) (Af I.F) ((l : I.E)⁻¹) • fun i => Formalism.UG.inclE (F := I.F) (Af I.F) (((((γ : Matrix (Fin I.n) (Fin I.n) I.E) - 1) ^ I.n) *ᵥ y) i) := by
        funext i
        simp only [Pi.smul_apply, smul_eq_mul, map_mul]
      have e2 : I.fmat x.2⁻¹ *ᵥ (fun i => Formalism.UG.inclE (F := I.F) (Af I.F) (((((γ : Matrix (Fin I.n) (Fin I.n) I.E) - 1) ^ I.n) *ᵥ y) i)) =
          (l : TensorProduct I.F I.E (Af I.F)) • w := by
        rw [latUnip_map_mulVec (Formalism.UG.inclE (F := I.F) (Af I.F)) (((γ : Matrix (Fin I.n) (Fin I.n) I.E) - 1) ^ I.n) y, hpow, Matrix.mulVec_mulVec, ← hcp,
          ← Matrix.mulVec_mulVec, ← hconj, hwe]
      rw [e1, Matrix.mulVec_smul, e2, smul_smul, ← map_natCast (Formalism.UG.inclE (F := I.F) (Af I.F)) l, ← map_mul,
        inv_mul_cancel₀ hl0, map_one, one_smul]
      exact hw
    · rw [smul_smul, mul_inv_cancel₀ hl0, one_smul]

end GlobalTheory.PointLattice
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatUnipMapMulVec =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RingOfIntegersEqZeroOfNatCastDvdOfNormEmbeddingL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RingOfIntegersEqZeroOfNatCastDvdOfNormEmbeddingL", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.House\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Ring.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory

theorem ringOfIntegers_eq_zero_of_natCast_dvd_of_norm_embedding_le
    (E : Type) [Field E] [NumberField E] (g₀ : ℕ) (B : ℝ) (t : 𝓞 E)
    (hd : (g₀ : 𝓞 E) ∣ t) (hB : ∀ ι : E →+* ℂ, ‖ι (t : E)‖ ≤ B) (hlt : B < g₀) : t = 0 := by
  by_contra ht
  obtain ⟨s, rfl⟩ := hd
  have hs : s ≠ 0 := by
    rintro rfl
    exact ht (mul_zero _)
  obtain ⟨σ, hσ⟩ := NumberField.exists_conjugate_one_le_norm hs
  have h1 := hB σ
  have hcast : (((g₀ : 𝓞 E) * s : 𝓞 E) : E) = (g₀ : E) * (s : E) := by
    push_cast
    rfl
  rw [hcast, map_mul, map_natCast, norm_mul, Complex.norm_natCast] at h1
  have h2 : (g₀ : ℝ) ≤ g₀ * ‖σ (s : E)‖ := le_mul_of_one_le_right (Nat.cast_nonneg _) hσ
  linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RingOfIntegersEqZeroOfNatCastDvdOfNormEmbeddingL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentOfTracePowEqSize =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentOfTracePowEqSize", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.UniNilp\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset Real

namespace GlobalTheory

private theorem trace_sub_one_pow_eq_zero_of_trace_pow_eq (K : Type) [Field K] (n : ℕ)
    (A : Matrix (Fin n) (Fin n) K)
    (h : ∀ j, 1 ≤ j → j ≤ n → (A ^ j).trace = n) (k : ℕ) (hk1 : 1 ≤ k) (hkn : k ≤ n) :
    ((A - 1) ^ k).trace = 0 := by
  have hc : Commute A (-1 : Matrix (Fin n) (Fin n) K) := (Commute.one_right A).neg_right
  have hall : ∀ m ∈ Finset.range (k + 1), (A ^ m).trace = (n : K) := by
    intro m hm
    rcases Nat.eq_zero_or_pos m with rfl | hm0
    · simp
    · exact h m hm0 (le_trans (Nat.lt_succ_iff.mp (Finset.mem_range.mp hm)) hkn)
  rw [sub_eq_add_neg, hc.add_pow, Matrix.trace_sum]
  have hterm : ∀ m ∈ Finset.range (k + 1),
      (A ^ m * (-1 : Matrix (Fin n) (Fin n) K) ^ (k - m) * (k.choose m : Matrix (Fin n) (Fin n) K)).trace
        = (n : K) * ((1 : K) ^ m * (-1 : K) ^ (k - m) * (k.choose m : K)) := by
    intro m hm
    have e1 : (-1 : Matrix (Fin n) (Fin n) K) ^ (k - m) = ((-1 : K) ^ (k - m)) • (1 : Matrix (Fin n) (Fin n) K) := by
      rw [← neg_one_smul K (1 : Matrix (Fin n) (Fin n) K), smul_pow, one_pow]
    have e2 : ((k.choose m : ℕ) : Matrix (Fin n) (Fin n) K) = (k.choose m : K) • (1 : Matrix (Fin n) (Fin n) K) := by
      rw [Nat.cast_smul_eq_nsmul, nsmul_one]
    rw [e1, e2, Matrix.mul_smul, mul_one, Matrix.mul_smul, mul_one, smul_smul,
      Matrix.trace_smul, hall m hm, smul_eq_mul]
    ring
  rw [Finset.sum_congr rfl hterm, ← Finset.mul_sum, ← add_pow]
  simp [Nat.pos_iff_ne_zero.mp hk1]

theorem unipotent_of_trace_pow_eq_size (K : Type) [Field K] [CharZero K] (n : ℕ)
    (A : Matrix (Fin n) (Fin n) K)
    (h : ∀ j, 1 ≤ j → j ≤ n → (A ^ j).trace = n) :
    A.charpoly = (Polynomial.X - 1) ^ n ∧ (A - 1) ^ n = 0 := by
  have htr : ∀ k, 1 ≤ k → k ≤ n → ((A - 1) ^ k).trace = 0 :=
    fun k hk1 hkn => trace_sub_one_pow_eq_zero_of_trace_pow_eq K n A h k hk1 hkn
  have hB : IsNilpotent (A - 1) :=
    ReciprocityTheory.L2DbarEstimates.Y.isNilpotent_of_trace_pow n (A - 1) htr
  have hchar : (A - 1).charpoly = Polynomial.X ^ n := by
    have := (Matrix.isNilpotent_charpoly_sub_pow_of_isNilpotent hB).eq_zero
    simpa [sub_eq_zero] using this
  refine ⟨?_, ?_⟩
  · have e : A - 1 - Matrix.scalar (Fin n) (-1 : K) = A := by
      rw [map_neg, map_one, sub_neg_eq_add, sub_add_cancel]
    have hs := Matrix.charpoly_sub_scalar (A - 1) (-1 : K)
    rw [e, hchar] at hs
    rw [hs, Polynomial.pow_comp, Polynomial.X_comp, map_neg, map_one, ← sub_eq_add_neg]
  · have := Matrix.aeval_self_charpoly (A - 1)
    rwa [hchar, map_pow, Polynomial.aeval_X] at this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentOfTracePowEqSize =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ConjPowOfMulEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ConjPowOfMulEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.ConvolutionSmoothL2\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LamXEquivariant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutPointLatticeIntersectionSelfDualProperties\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfLeftEigenvectorOfLattice\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatUnipMapMulVec\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormExpSubOneLeExpNorm\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormPosOfIsUnit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RingOfIntegersEqZeroOfNatCastDvdOfNormEmbeddingL\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentOfTracePowEqSize\npublic import Formalism.RealPlaceAnalysis.FinalF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped InnerProductSpace ComplexOrder ContDiff

noncomputable section

namespace GlobalTheory.NearElement

theorem conj_pow_of_mul_eq_one {A n : Type} [CommRing A] [Fintype n] [DecidableEq n]
    (X Y G : Matrix n n A) (h : X * Y = 1) (m : ℕ) : (Y * G * X) ^ m = Y * G ^ m * X := by
  induction m with
  | zero => simp [mul_eq_one_comm.1 h]
  | succ m ih =>
    rw [pow_succ, ih, pow_succ]
    calc Y * G ^ m * X * (Y * G * X) = Y * G ^ m * (X * Y) * G * X := by simp only [mul_assoc]
      _ = _ := by rw [h]; simp only [mul_assoc, mul_one]

theorem trace_conj_pow {A n : Type} [CommRing A] [Fintype n] [DecidableEq n]
    (X Y G : Matrix n n A) (h : X * Y = 1) (m : ℕ) : ((Y * G * X) ^ m).trace = (G ^ m).trace := by
  rw [conj_pow_of_mul_eq_one X Y G h, Matrix.trace_mul_cycle, h, one_mul]

theorem trace_pow_cong (E : Type) [Field E] [NumberField E] (n g : ℕ) (Λ : Submodule (𝓞 E) (Fin n → E))
    (G : Matrix (Fin n) (Fin n) E) (hfg : Λ.FG) (hsp : Submodule.span E (Λ : Set (Fin n → E)) = ⊤)
    (hrad : (Ideal.span {(g : 𝓞 E)}).IsRadical) (hg : 1 ≤ g) (hG : ∀ y ∈ Λ, G *ᵥ y ∈ Λ)
    (hU : ∀ y ∈ Λ, ∃ z ∈ Λ, ((G - 1) ^ n) *ᵥ y = (g : E) • z) (j : ℕ) :
    ∃ t : 𝓞 E, (G ^ j).trace - n = (g : E) * (t : E) := by
  have hpow : ∀ (M : Matrix (Fin n) (Fin n) E), (∀ y ∈ Λ, M *ᵥ y ∈ Λ) → ∀ m : ℕ, ∀ y ∈ Λ, (M ^ m) *ᵥ y ∈ Λ := by
    intro M hM m
    induction m with
    | zero => intro y hy; simpa using hy
    | succ m ih => intro y hy; rw [pow_succ, ← mulVec_mulVec]; exact ih _ (hM y hy)
  set S := ∑ i ∈ Finset.range j, G ^ i with hS
  have hSΛ : ∀ y ∈ Λ, S *ᵥ y ∈ Λ := by
    intro y hy
    rw [hS, Matrix.sum_mulVec]
    exact Λ.sum_mem fun i _ => hpow G hG i y hy
  have e : G ^ j - 1 = (G - 1) * S := (mul_geom_sum G j).symm
  have hc : Commute (G - 1) S := by
    show (G - 1) * S = S * (G - 1)
    rw [hS, mul_geom_sum, geom_sum_mul]
  obtain ⟨t, ht⟩ := GlobalTheory.trace_mem_of_nilpotent_mod_radical E n n g Λ (G ^ j - 1) hfg hsp hrad hg
    (fun y hy => by rw [sub_mulVec, one_mulVec]; exact Λ.sub_mem (hpow G hG j y hy) hy)
    (fun y hy => by rw [e, hc.mul_pow, ← mulVec_mulVec]; exact hU _ (hpow S hSΛ n y hy))
  exact ⟨t, by rw [← ht]; simp⟩

theorem embedding_eq_or_conj (I : AutInst) (ι : I.E →+* ℂ) :
    ∃ v, ι = I.φ v ∨ ι = ComplexEmbedding.conjugate (I.φ v) := by
  refine ⟨(InfinitePlace.mk ι).comap (algebraMap I.F I.E), ?_⟩
  rcases GlobalTheory.Count.Test.embedding_cases I (InfinitePlace.mk ι) with h | h <;>
    rcases InfinitePlace.embedding_mk_eq ι with h' | h'
  · exact Or.inl (h'.symm.trans h)
  · right
    rw [← h, h']; simp
  · exact Or.inr (h'.symm.trans h)
  · left
    exact star_injective (h'.symm.trans h)

theorem radius_bounds (c : ℝ) (hc : 0 < c) (hc' : c ≤ 1 / 10 ^ 5) (n f : ℝ) (hn : 1 ≤ n) (hf : 1 ≤ f) :
    n * (c / (n ^ 8 * f ^ 2)) ≤ 1 / 4 ∧ 3 * Real.sqrt (n * (c / (n ^ 8 * f ^ 2))) < 1 / 4 ∧
      ∀ q : ℝ, 0 ≤ q → q ^ 2 ≤ n → 3 * Real.sqrt (n * (c / (n ^ 8 * f ^ 2))) * q * n * f ≤ 1 / 100 := by
  have key : n * (c / (n ^ 8 * f ^ 2)) * (n ^ 3 * f ^ 2) ≤ c := by
    have e : n * (c / (n ^ 8 * f ^ 2)) * (n ^ 3 * f ^ 2) = c / n ^ 4 := by field_simp
    rw [e]
    exact div_le_self hc.le (one_le_pow₀ hn)
  have h0 : 0 ≤ n * (c / (n ^ 8 * f ^ 2)) := by positivity
  generalize n * (c / (n ^ 8 * f ^ 2)) = a at key h0
  have h1 : 1 ≤ n ^ 3 * f ^ 2 := one_le_mul_of_one_le_of_one_le (one_le_pow₀ hn) (one_le_pow₀ hf)
  have ha : a ≤ c := le_trans (le_mul_of_one_le_right h0 h1) key
  refine ⟨by linarith, ?_, fun q hq hqn => ?_⟩
  · have : Real.sqrt a < 1 / 12 := by
      rw [Real.sqrt_lt' (by norm_num)]; linarith
    linarith
  · refine (pow_le_pow_iff_left₀ (by positivity) (by norm_num) two_ne_zero).1 ?_
    have e : (3 * Real.sqrt a * q * n * f) ^ 2 = 9 * (a * (q ^ 2 * n ^ 2 * f ^ 2)) := by
      rw [mul_pow, mul_pow, mul_pow, mul_pow, Real.sq_sqrt h0]; ring
    have h2 : a * (q ^ 2 * n ^ 2 * f ^ 2) ≤ a * (n ^ 3 * f ^ 2) := by
      rw [pow_succ' n 2]; gcongr
    rw [e]; linarith

theorem near_unipotent : NearUnip := by
  intro B d c hc hc' hn hg hrad ep δ hep hδ
  have hf : 1 ≤ B.I.f := Module.finrank_pos
  obtain ⟨r1, r2, r3⟩ := radius_bounds c hc hc' B.I.n B.I.f (by exact_mod_cast hn) (by exact_mod_cast hf)
  rw [← hep] at r1 r2 r3
  rw [← hδ] at r2 r3
  refine ⟨?_, r2, fun q hq => r3 q (Nat.cast_nonneg q) (by exact_mod_cast hq)⟩
  rintro x a ⟨ha, hne, hd⟩
  have hep0 : 0 ≤ ep := by rw [hep]; positivity
  have he : B.e (x⁻¹ * a * x).2 ≠ 0 := right_ne_zero_of_mul hne
  have hK := B.e_adm.2.2.2.2.1 _ he
  have hU := B.e_adm.2.2.2.2.2.2 _ he
  obtain ⟨γ, -, hinf, hfin⟩ := id ha
  have hg1 : 1 ≤ B.g₀ := by omega
  obtain ⟨hG, hGU⟩ := GlobalTheory.PointLattice.lamX_unipMod B.I x a γ B.g₀ hg1 hfin hK hU
  obtain ⟨-, hfg, hsp, -⟩ := GlobalTheory.PointLattice.lamX_selfDual B.I x
  generalize (γ : Matrix (Fin B.I.n) (Fin B.I.n) B.I.E) = G at hinf hfin hG hGU
  have hP : ∀ v, B.I.P v * (B.I.P v)⁻¹ = 1 := fun v =>
    Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 (B.I.P_unit v))
  have htr : ∀ v j, (uMat ((x⁻¹ * a * x).1 v) ^ j).trace = B.I.φ v (G ^ j).trace := by
    intro v j
    have e : uMat ((x⁻¹ * a * x).1 v) = uMat (x.1 v)⁻¹ * uMat (a.1 v) * uMat (x.1 v) := rfl
    rw [e, trace_conj_pow _ _ _ (Units.mul_inv _), hinf, trace_conj_pow _ _ _ (hP v), AddMonoidHom.map_trace]
    congr 1
    exact (map_pow (B.I.φ v).mapMatrix G j).symm
  have harch : ∀ v, (∀ j : ℕ, j ≤ B.I.n → ‖(uMat ((x⁻¹ * a * x).1 v) ^ j).trace - B.I.n‖ ≤ 3 * B.I.n) ∧
      ((uMat ((x⁻¹ * a * x).1 v)).trace = B.I.n →
        Real.sqrt (hs (uMat ((x⁻¹ * a * x).1 v) - 1)) ≤ 3 * Real.sqrt (B.I.n * ep)) := by
    intro v
    obtain ⟨k, X, hk, hX, e⟩ := (polar B.I.n (B.I.ε v)).1 (uMat ((x⁻¹ * a * x).1 v)) ((x⁻¹ * a * x).1 v).2
    have h1 := hd v
    rw [e, (GlobalTheory.Count.Cartan.cartan_distances _ _).1 k X hk hX] at h1
    rw [e]
    exact GlobalTheory.NearUnitaryExp.near_arch _ k X ep hk.1 ((pChar _ _ X).1.1 hX).1 hep0 h1 r1
  have htn : ∀ j, j ≤ B.I.n → (G ^ j).trace = B.I.n := by
    intro j hj
    obtain ⟨t, ht⟩ := trace_pow_cong B.I.E B.I.n B.g₀ _ G hfg hsp hrad hg1 hG hGU j
    have e : (((B.g₀ : 𝓞 B.I.E) * t : 𝓞 B.I.E) : B.I.E) = (G ^ j).trace - B.I.n := by rw [ht]; simp
    have h0 := GlobalTheory.ringOfIntegers_eq_zero_of_natCast_dvd_of_norm_embedding_le B.I.E B.g₀ (3 * B.I.n)
      ((B.g₀ : 𝓞 B.I.E) * t) (dvd_mul_right _ _) (fun ι => ?_) ?_
    · rw [h0] at e
      exact sub_eq_zero.1 (by simpa using e.symm)
    · obtain ⟨v, hv⟩ := embedding_eq_or_conj B.I ι
      have h2 := (harch v).1 j hj
      rw [htr, ← map_natCast (B.I.φ v), ← map_sub, ← e] at h2
      rcases hv with rfl | rfl
      · exact h2
      · rwa [ComplexEmbedding.conjugate_coe_eq, Complex.norm_conj]
    · have : 3 * B.I.n < B.g₀ := by omega
      exact_mod_cast this
  have hnil := (GlobalTheory.unipotent_of_trace_pow_eq_size B.I.E B.I.n G fun j _ hj => htn j hj).2
  have hmap : ∀ {A : Type} [CommRing A] (ι : B.I.E →+* A), (G.map ι - 1) ^ B.I.n = 0 := by
    intro A _ ι
    have := congrArg ι.mapMatrix hnil
    rw [map_pow, map_sub, map_one, map_zero] at this
    exact this
  refine ⟨by rw [hfin]; exact hmap _, fun v => ?_, ha, hK, fun v => ?_⟩
  · have e : uMat (a.1 v) - 1 = (B.I.P v)⁻¹ * (G.map (B.I.φ v) - 1) * B.I.P v := by
      rw [hinf, mul_sub, sub_mul, mul_one, mul_eq_one_comm.1 (hP v)]
    rw [e, conj_pow_of_mul_eq_one _ _ _ (hP v), hmap, mul_zero, zero_mul]
  · rw [hδ]
    apply (harch v).2
    have := htr v 1
    rw [htn 1 hn, pow_one, map_natCast] at this
    exact this

end GlobalTheory.NearElement
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ConjPowOfMulEqOne =====
