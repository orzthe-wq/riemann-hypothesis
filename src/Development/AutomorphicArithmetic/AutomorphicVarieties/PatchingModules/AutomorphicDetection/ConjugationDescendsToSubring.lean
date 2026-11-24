module

public import Mathlib.Algebra.Field.Defs
public import Mathlib.Data.Matrix.Mul
public import Mathlib.LinearAlgebra.Span.Defs
public import Mathlib.RingTheory.Henselian
public import Mathlib.Algebra.Algebra.Subalgebra.Basic
public import Mathlib.Algebra.Algebra.Subalgebra.Lattice
public import Mathlib.Data.Matrix.Basic
public import Mathlib.Data.Matrix.Basis
public import Mathlib.Algebra.Module.Submodule.Equiv
public import Mathlib.LinearAlgebra.Matrix.ToLin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IrredIffSpan
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.SpanDesc
public import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing
public import Mathlib.RingTheory.Filtration
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.RingTheory.MvPowerSeries.Inverse
public import Mathlib.RingTheory.PowerSeries.Basic
public import Mathlib.RingTheory.PowerSeries.Inverse
public import Mathlib.RingTheory.Ideal.BigOperators
public import Mathlib.RingTheory.Localization.Integer
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.RingTheory.PowerSeries.Expand
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOfValILeOne
public import Mathlib.Algebra.Polynomial.FieldDivision
public import Mathlib.Algebra.Polynomial.Splits
public import Mathlib.FieldTheory.SplittingField.Construction
public import Mathlib.Algebra.Algebra.Defs
public import Mathlib.Algebra.Group.Finsupp
public import Mathlib.Data.Finsupp.SMulWithZero
public import Mathlib.LinearAlgebra.Basis.Defs
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.RingTheory.Localization.FractionRing
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.TaylorWilesObstructionBound
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGext
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.TwoBlock
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ZlUniq
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.PowerSeries.Ideal
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
import Std.Tactic.BVDecide.Normalize.BitVec
import Mathlib.Algebra.AffineMonoid.UniqueSums

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DensityProd, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IntertwinerIso, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.BlockForm, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ClosedOfComb, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ConjCont, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FiniteOfGeneratedByOneElement, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ExistsIntegralBlockIwasawaDecomposition, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FlagFDiagonalise, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FlagBasis, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ResSqField, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.SolBase, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpanImageDenominators, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.SpanInt, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AutomorphicDetection.ConjugationDescendsToSubring

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DensityProd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DensityProd", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.Span.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Algebra.Subalgebra.Basic\npublic import Mathlib.Algebra.Algebra.Subalgebra.Lattice\npublic import Mathlib.Data.Matrix.Basic\npublic import Mathlib.Data.Matrix.Basis\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix IsLocalRing TensorProduct

private theorem sum_matrix_single_diag_one_eq_one {F : Type} [Field F] {n : Type} [Fintype n] [DecidableEq n] :
    ∑ i : n, Matrix.single i i (1 : F) = 1 := by
  ext u v
  by_cases h : u = v
  · subst h
    simp [Matrix.sum_apply, Matrix.single_apply]
  · simp [Matrix.sum_apply, Matrix.single_apply, h]
    have he : (Finset.univ.filter fun w : n => w = u ∧ w = v) = ∅ := by
      rw [Finset.filter_eq_empty_iff]
      rintro w - ⟨rfl, rfl⟩
      exact h rfl
    rw [he]
    simp

private theorem intertwiner_of_ker {F : Type} [Field F] {σ : Type} (d : σ → Type)
    [∀ s, Fintype (d s)] [∀ s, DecidableEq (d s)] [∀ s, Nonempty (d s)]
    (S : Subalgebra F (∀ s, Matrix (d s) (d s) F)) (s t : σ)
    (ht : ∀ B : Matrix (d t) (d t) F, ∃ x ∈ S, x t = B)
    (hk : ∀ x ∈ S, x t = 0 → x s = 0) :
    ∃ V : Matrix (d s) (d t) F, V ≠ 0 ∧ ∀ x ∈ S, x s * V = V * x t := by
  have key : ∀ x ∈ S, ∀ y ∈ S, x t = y t → x s = y s := by
    intro x hx y hy h
    have := hk (x - y) (S.sub_mem hx hy) (by rw [Pi.sub_apply, h, sub_self])
    rw [Pi.sub_apply, sub_eq_zero] at this
    exact this
  obtain ⟨i0⟩ := (inferInstance : Nonempty (d t))
  choose xx hxS hxt using fun j => ht (Matrix.single j i0 (1 : F))
  choose z hzS hzt using fun j => ht (Matrix.single i0 j (1 : F))
  have hne : xx i0 s ≠ 0 := by
    intro h0
    have hx0 : ∀ j, xx j s = 0 := by
      intro j
      have := key (xx j * xx i0) (S.mul_mem (hxS j) (hxS i0)) (xx j) (hxS j)
        (by rw [Pi.mul_apply, hxt, hxt, Matrix.single_mul_single_same, one_mul])
      rw [← this, Pi.mul_apply, h0, mul_zero]
    have h1 := key (∑ j, xx j * z j) (Subalgebra.sum_mem _ fun j _ => S.mul_mem (hxS j) (hzS j)) 1 S.one_mem
      (by
        rw [Finset.sum_apply]
        simp only [Pi.mul_apply, hxt, hzt, Matrix.single_mul_single_same, one_mul, Pi.one_apply]
        exact sum_matrix_single_diag_one_eq_one)
    rw [Finset.sum_apply] at h1
    simp only [Pi.mul_apply, hx0, zero_mul, Finset.sum_const_zero, Pi.one_apply] at h1
    exact zero_ne_one h1
  obtain ⟨a, b, hab⟩ : ∃ a b, xx i0 s a b ≠ 0 := by
    by_contra h
    push_neg at h
    exact hne (Matrix.ext h)
  refine ⟨Matrix.of fun u j => xx j s u b, ?_, ?_⟩
  · intro hV
    apply hab
    have := congrFun (congrFun hV a) i0
    simpa using this
  · intro x hx
    ext u k
    have e := key (x * xx k) (S.mul_mem hx (hxS k)) (∑ j, x t j k • xx j)
      (Subalgebra.sum_mem _ fun j _ => S.smul_mem (hxS j) _) (by
        rw [Pi.mul_apply, hxt, Finset.sum_apply]
        simp only [Pi.smul_apply, hxt]
        ext p q
        by_cases hq : i0 = q <;> simp [Matrix.mul_apply, Matrix.sum_apply, Matrix.single_apply, hq])
    have e2 := congrFun (congrFun e u) b
    simp only [Pi.mul_apply, Finset.sum_apply, Matrix.sum_apply, Pi.smul_apply, Matrix.smul_apply, smul_eq_mul,
      Matrix.mul_apply] at e2
    simp only [Matrix.mul_apply, Matrix.of_apply]
    rw [e2]
    exact Finset.sum_congr rfl fun j _ => mul_comm _ _

private theorem separate {F : Type} [Field F] {σ : Type} (d : σ → Type)
    [∀ s, Fintype (d s)] [∀ s, DecidableEq (d s)] [∀ s, Nonempty (d s)]
    (S : Subalgebra F (∀ s, Matrix (d s) (d s) F)) (s t : σ)
    (hs : ∀ B : Matrix (d s) (d s) F, ∃ x ∈ S, x s = B)
    (hk : ∃ x ∈ S, x t = 0 ∧ x s ≠ 0) : ∃ x ∈ S, x t = 0 ∧ x s = 1 := by
  obtain ⟨x, hxS, hxt, hxs⟩ := hk
  obtain ⟨a, b, hab⟩ : ∃ a b, x s a b ≠ 0 := by
    by_contra h
    push_neg at h
    exact hxs (Matrix.ext h)
  choose p hpS hps using fun i => hs (Matrix.single i a (x s a b)⁻¹)
  choose q hqS hqs using fun i => hs (Matrix.single b i (1 : F))
  refine ⟨∑ i, p i * x * q i, ?_, ?_, ?_⟩
  · exact Subalgebra.sum_mem _ fun i _ => S.mul_mem (S.mul_mem (hpS i) hxS) (hqS i)
  · rw [Finset.sum_apply]
    simp [Pi.mul_apply, hxt]
  · rw [Finset.sum_apply]
    simp only [Pi.mul_apply, hps, hqs, Matrix.single_mul_mul_single, inv_mul_cancel₀ hab, one_mul]
    ext u v
    by_cases h : u = v
    · subst h
      simp [Matrix.sum_apply, Matrix.single_apply]
    · simp [Matrix.sum_apply, Matrix.single_apply, h]
      have he : (Finset.univ.filter fun w : d s => w = u ∧ w = v) = ∅ := by
        rw [Finset.filter_eq_empty_iff]
        rintro w - ⟨rfl, rfl⟩
        exact h rfl
      rw [he]
      simp

theorem UpperTheory.V.AlgebraTools.density_prod :
    ∀ {F Γ : Type} [Field F] [Monoid Γ] {σ : Type} [Fintype σ] [DecidableEq σ] (d : σ → Type) [∀ s, Fintype (d s)] [∀ s, DecidableEq (d s)] [∀ s, Nonempty (d s)] (ρ : ∀ s, Γ →* Matrix (d s) (d s) F), (∀ s, Submodule.span F (Set.range (ρ s)) = ⊤) → (∀ s t, s ≠ t → ∀ V : Matrix (d s) (d t) F, (∀ g, ρ s g * V = V * ρ t g) → V = 0) → Submodule.span F (Set.range fun g => (fun s => ρ s g : ∀ s, Matrix (d s) (d s) F)) = ⊤ := by
  intro F Γ _ _ σ _ _ d _ _ _ ρ hspan hint
  let φ : Γ →* ((s : σ) → Matrix (d s) (d s) F) :=
    { toFun := fun g s => ρ s g
      map_one' := funext fun s => map_one (ρ s)
      map_mul' := fun g h => funext fun s => map_mul (ρ s) g h }
  obtain ⟨S, hSdef⟩ : ∃ S : Subalgebra F ((s : σ) → Matrix (d s) (d s) F),
      S = Algebra.adjoin F (Set.range fun g => (fun s => ρ s g : ∀ s, Matrix (d s) (d s) F)) := ⟨_, rfl⟩
  have hmem : ∀ g, (fun s => ρ s g : ∀ s, Matrix (d s) (d s) F) ∈ S := by
    intro g
    rw [hSdef]
    exact Algebra.subset_adjoin ⟨g, rfl⟩
  have hsurj : ∀ s (B : Matrix (d s) (d s) F), ∃ x ∈ S, x s = B := by
    intro s B
    have hB : B ∈ Submodule.span F (Set.range (ρ s)) := by
      rw [hspan s]
      exact Submodule.mem_top
    induction hB using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨g, rfl⟩ := hy
      exact ⟨_, hmem g, rfl⟩
    | zero => exact ⟨0, S.zero_mem, rfl⟩
    | add y z _ _ hy hz =>
      obtain ⟨x1, h1, e1⟩ := hy
      obtain ⟨x2, h2, e2⟩ := hz
      exact ⟨x1 + x2, S.add_mem h1 h2, by rw [Pi.add_apply, e1, e2]⟩
    | smul c y _ hy =>
      obtain ⟨x1, h1, e1⟩ := hy
      exact ⟨c • x1, S.smul_mem h1 c, by rw [Pi.smul_apply, e1]⟩
  have hsep : ∀ s t, s ≠ t → ∃ x ∈ S, x t = 0 ∧ x s = 1 := by
    intro s t hst
    apply separate d S s t (hsurj s)
    by_contra hno
    push_neg at hno
    obtain ⟨V, hV0, hV⟩ := intertwiner_of_ker d S s t (hsurj t) hno
    exact hV0 (hint s t hst V fun g => hV _ (hmem g))
  have he : ∀ s, ∃ e ∈ S, e s = 1 ∧ ∀ t, t ≠ s → e t = 0 := by
    intro s
    have hT : ∀ T : Finset σ, s ∉ T → ∃ e ∈ S, e s = 1 ∧ ∀ t ∈ T, e t = 0 := by
      intro T
      induction T using Finset.induction_on with
      | empty =>
        intro _
        exact ⟨1, S.one_mem, rfl, by simp⟩
      | @insert t T htT ih =>
        intro hs
        rw [Finset.mem_insert, not_or] at hs
        obtain ⟨e, heS, hes, het⟩ := ih hs.2
        obtain ⟨y, hyS, hyt, hys⟩ := hsep s t hs.1
        refine ⟨e * y, S.mul_mem heS hyS, by rw [Pi.mul_apply, hes, hys, one_mul], ?_⟩
        intro u hu
        rw [Finset.mem_insert] at hu
        rcases hu with rfl | hu
        · rw [Pi.mul_apply, hyt, mul_zero]
        · rw [Pi.mul_apply, het u hu, zero_mul]
    obtain ⟨e, heS, hes, het⟩ := hT (Finset.univ.erase s) (by simp)
    exact ⟨e, heS, hes, fun t ht => het t (by simp [ht])⟩
  have htop : S = ⊤ := by
    rw [eq_top_iff]
    intro Y _
    choose e heS hes het using he
    choose zz hzS hzs using fun s => hsurj s (Y s)
    have hY : Y = ∑ s, zz s * e s := by
      funext u
      rw [Finset.sum_apply, Finset.sum_eq_single u]
      · rw [Pi.mul_apply, hzs, hes, mul_one]
      · intro b _ hb
        rw [Pi.mul_apply, het b u hb.symm, mul_zero]
      · intro h
        exact absurd (Finset.mem_univ u) h
    rw [hY]
    exact Subalgebra.sum_mem _ fun s _ => S.mul_mem (hzS s) (heS s)
  have h2 : Submodule.span F (Set.range fun g => (fun s => ρ s g : ∀ s, Matrix (d s) (d s) F)) =
      Subalgebra.toSubmodule S := by
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨g, rfl⟩
      exact hmem g
    · rw [hSdef, Algebra.adjoin_eq_span, Submodule.span_le]
      intro x hx
      have hx' : x ∈ MonoidHom.mrange φ :=
        (Submonoid.closure_le.mpr (by rintro _ ⟨g, rfl⟩; exact MonoidHom.mem_mrange.mpr ⟨g, rfl⟩)) hx
      obtain ⟨g, rfl⟩ := MonoidHom.mem_mrange.mp hx'
      exact Submodule.subset_span ⟨g, rfl⟩
  rw [h2, htop]
  simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DensityProd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IntertwinerIso =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IntertwinerIso", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.Span.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.Submodule.Equiv\npublic import Mathlib.Data.Matrix.Basis\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix IsLocalRing TensorProduct

theorem UpperTheory.V.AlgebraTools.intertwiner_iso :
    ∀ {F Γ : Type} [Field F] {m n : Type} [Fintype m] [DecidableEq m] [Fintype n] [DecidableEq n] (ρ : Γ → Matrix m m F) (ρ' : Γ → Matrix n n F), Submodule.span F (Set.range ρ) = ⊤ → Submodule.span F (Set.range ρ') = ⊤ → (∀ V : Matrix m n F, (∀ g, ρ g * V = V * ρ' g) → V ≠ 0 → ∃ V' : Matrix n m F, V * V' = 1 ∧ V' * V = 1) ∧ ∀ V : Matrix m m F, (∀ g, ρ g * V = V * ρ g) → ∃ c : F, V = c • (1 : Matrix m m F) := by
  intro F Γ _ m n _ _ _ _ ρ ρ' hρ hρ'
  refine ⟨fun V hV hV0 => ?_, fun V hV => ?_⟩
  · have hR : ∀ A : Matrix m m F, ∃ C : Matrix n n F, A * V = V * C := by
      intro A
      have hA : A ∈ Submodule.span F (Set.range ρ) := by rw [hρ]; exact Submodule.mem_top
      induction hA using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨g, rfl⟩ := hx
        exact ⟨ρ' g, hV g⟩
      | zero => exact ⟨0, by rw [Matrix.zero_mul, Matrix.mul_zero]⟩
      | add x y _ _ hx hy =>
        obtain ⟨C, hC⟩ := hx
        obtain ⟨D, hD⟩ := hy
        exact ⟨C + D, by rw [Matrix.add_mul, Matrix.mul_add, hC, hD]⟩
      | smul a x _ hx =>
        obtain ⟨C, hC⟩ := hx
        exact ⟨a • C, by rw [Matrix.smul_mul, hC, Matrix.mul_smul]⟩
    have hL : ∀ B : Matrix n n F, ∃ A : Matrix m m F, V * B = A * V := by
      intro B
      have hB : B ∈ Submodule.span F (Set.range ρ') := by rw [hρ']; exact Submodule.mem_top
      induction hB using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨g, rfl⟩ := hx
        exact ⟨ρ g, (hV g).symm⟩
      | zero => exact ⟨0, by rw [Matrix.zero_mul, Matrix.mul_zero]⟩
      | add x y _ _ hx hy =>
        obtain ⟨C, hC⟩ := hx
        obtain ⟨D, hD⟩ := hy
        exact ⟨C + D, by rw [Matrix.add_mul, Matrix.mul_add, hC, hD]⟩
      | smul a x _ hx =>
        obtain ⟨C, hC⟩ := hx
        exact ⟨a • C, by rw [Matrix.smul_mul, ← hC, Matrix.mul_smul]⟩
    have inj : Function.Injective (Matrix.toLin' V) := by
      rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
      intro x hx
      rw [Matrix.toLin'_apply] at hx
      by_contra hne
      obtain ⟨j, hj⟩ := Function.ne_iff.mp hne
      have hj' : x j ≠ 0 := by simpa using hj
      apply hV0
      ext i k
      obtain ⟨A, hA⟩ := hL (Matrix.single k j (x j)⁻¹)
      have h1 : V *ᵥ (Matrix.single k j (x j)⁻¹ *ᵥ x) = 0 := by
        rw [Matrix.mulVec_mulVec, hA, ← Matrix.mulVec_mulVec, hx, Matrix.mulVec_zero]
      rw [Matrix.single_mulVec, inv_mul_cancel₀ hj'] at h1
      have h2 := congrFun h1 i
      change (V *ᵥ Pi.single k 1) i = 0 at h2
      rw [Matrix.mulVec_single_one] at h2
      simpa using h2
    have surj : Function.Surjective (Matrix.toLin' V) := by
      obtain ⟨i0, k0, h0⟩ : ∃ i k, V i k ≠ 0 := by
        by_contra h
        push_neg at h
        exact hV0 (Matrix.ext fun i k => by simp [h i k])
      intro y
      let A : Matrix m m F := Matrix.of fun i a => if a = i0 then y i * (V i0 k0)⁻¹ else 0
      obtain ⟨C, hC⟩ := hR A
      refine ⟨C *ᵥ Pi.single k0 1, ?_⟩
      rw [Matrix.toLin'_apply, Matrix.mulVec_mulVec, ← hC, ← Matrix.mulVec_mulVec,
        Matrix.mulVec_single_one]
      funext i
      simp [A, Matrix.mulVec, dotProduct, ite_mul, h0]
    let e := LinearEquiv.ofBijective (Matrix.toLin' V) ⟨inj, surj⟩
    refine ⟨LinearMap.toMatrix' (e.symm : (m → F) →ₗ[F] (n → F)), ?_, ?_⟩
    · apply Matrix.toLin'.injective
      rw [Matrix.toLin'_mul, Matrix.toLin'_toMatrix', Matrix.toLin'_one]
      exact LinearMap.ext e.apply_symm_apply
    · apply Matrix.toLin'.injective
      rw [Matrix.toLin'_mul, Matrix.toLin'_toMatrix', Matrix.toLin'_one]
      exact LinearMap.ext e.symm_apply_apply
  · have hC : ∀ A : Matrix m m F, Commute A V := by
      intro A
      have hA : A ∈ Submodule.span F (Set.range ρ) := by rw [hρ]; exact Submodule.mem_top
      induction hA using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨g, rfl⟩ := hx
        exact hV g
      | zero => exact Commute.zero_left V
      | add x y _ _ hx hy => exact hx.add_left hy
      | smul a x _ hx => exact hx.smul_left a
    obtain ⟨c, hc⟩ := Matrix.mem_range_scalar_of_commute_single (fun i j _ => hC _)
    refine ⟨c, ?_⟩
    rw [← hc]
    ext i j
    simp [Matrix.one_apply, Matrix.diagonal_apply]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IntertwinerIso =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.BlockForm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.BlockForm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DensityProd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IntertwinerIso\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IrredIffSpan\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.SpanDesc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem finSumFinEquiv_inl_lt_and_inr_not_lt {n a b : ℕ} (hn : n = a + b) (i : Fin n) :
    (∀ p, ((finCongr hn).trans finSumFinEquiv.symm) i = Sum.inl p → (i : ℕ) < a) ∧
    (∀ p, ((finCongr hn).trans finSumFinEquiv.symm) i = Sum.inr p → ¬ (i : ℕ) < a) := by
  constructor
  · intro p hp
    have h := congrArg (fun s => ((finCongr hn).trans finSumFinEquiv.symm).symm s) hp
    simp only [Equiv.symm_apply_apply] at h
    subst h
    simp
  · intro p hp
    have h := congrArg (fun s => ((finCongr hn).trans finSumFinEquiv.symm).symm s) hp
    simp only [Equiv.symm_apply_apply] at h
    subst h
    simp

private theorem submatrix_mem_ev_of_offDiag_blocks_zero {R : Type} [CommRing R] {n a b : ℕ} (hn : n = a + b)
    (Z : Matrix (Fin a ⊕ Fin b) (Fin a ⊕ Fin b) R)
    (h12 : ∀ i j, Z (Sum.inl i) (Sum.inr j) = 0) (h21 : ∀ i j, Z (Sum.inr i) (Sum.inl j) = 0) :
    Z.submatrix ((finCongr hn).trans finSumFinEquiv.symm) ((finCongr hn).trans finSumFinEquiv.symm)
      ∈ Ev R R n a := by
  simp only [Ev, blkMat, Submodule.mem_top, implies_true, Submodule.mem_bot, true_and, Submodule.mem_mk,
    AddSubmonoid.mem_mk, AddSubsemigroup.mem_mk, Set.mem_ofPred_eq]
  intro i j hij
  simp only [Matrix.submatrix_apply]
  rcases hi : ((finCongr hn).trans finSumFinEquiv.symm) i with p | p <;>
    rcases hj : ((finCongr hn).trans finSumFinEquiv.symm) j with q | q
  · exact absurd (iff_of_true ((finSumFinEquiv_inl_lt_and_inr_not_lt hn i).1 p hi) ((finSumFinEquiv_inl_lt_and_inr_not_lt hn j).1 q hj)) hij
  · exact h12 p q
  · exact h21 p q
  · exact absurd (iff_of_false ((finSumFinEquiv_inl_lt_and_inr_not_lt hn i).2 p hi) ((finSumFinEquiv_inl_lt_and_inr_not_lt hn j).2 q hj)) hij

private theorem intertwiner_eq_zero_of_span_eq_univ_of_reverse_zero {K Γ : Type} [Field K] {a b : ℕ} (ha : 1 ≤ a)
    (ρ₁ : Γ → Matrix (Fin a) (Fin a) K) (ρ₂ : Γ → Matrix (Fin b) (Fin b) K)
    (s₁ : Submodule.span K (Set.range ρ₁) = ⊤) (s₂ : Submodule.span K (Set.range ρ₂) = ⊤)
    (i₂₁ : ∀ M : Matrix (Fin b) (Fin a) K, (∀ g, M * ρ₁ g = ρ₂ g * M) → M = 0)
    (V : Matrix (Fin a) (Fin b) K) (hV : ∀ g, ρ₁ g * V = V * ρ₂ g) : V = 0 := by
  by_contra hne
  obtain ⟨W, hVW, hWV⟩ := (UpperTheory.V.AlgebraTools.intertwiner_iso ρ₁ ρ₂ s₁ s₂).1 V hV hne
  have hW : W = 0 := by
    apply i₂₁
    intro g
    calc W * ρ₁ g = W * ρ₁ g * (V * W) := by rw [hVW, Matrix.mul_one]
      _ = W * (ρ₁ g * V) * W := by simp only [Matrix.mul_assoc]
      _ = W * (V * ρ₂ g) * W := by rw [hV g]
      _ = (W * V) * ρ₂ g * W := by simp only [Matrix.mul_assoc]
      _ = ρ₂ g * W := by rw [hWV, Matrix.one_mul]
  rw [hW, Matrix.mul_zero] at hVW
  have := congrFun (congrFun hVW ⟨0, ha⟩) ⟨0, ha⟩
  simp at this

private theorem span_range_fromBlocks_submatrix_eq_ev {K Γ : Type} [Field K] [Monoid Γ] {n a b : ℕ} (hn : n = a + b)
    (ha : 1 ≤ a) (hb : 1 ≤ b)
    (ρ₁ : Γ →* Matrix (Fin a) (Fin a) K) (ρ₂ : Γ →* Matrix (Fin b) (Fin b) K)
    (s₁ : Submodule.span K (Set.range ρ₁) = ⊤) (s₂ : Submodule.span K (Set.range ρ₂) = ⊤)
    (i₁₂ : ∀ V : Matrix (Fin a) (Fin b) K, (∀ g, ρ₁ g * V = V * ρ₂ g) → V = 0)
    (i₂₁ : ∀ V : Matrix (Fin b) (Fin a) K, (∀ g, ρ₂ g * V = V * ρ₁ g) → V = 0) :
    Submodule.span K (Set.range fun g => (Matrix.fromBlocks (ρ₁ g) 0 0 (ρ₂ g)).submatrix
      ((finCongr hn).trans finSumFinEquiv.symm) ((finCongr hn).trans finSumFinEquiv.symm)) = Ev K K n a := by
  set τ := (finCongr hn).trans finSumFinEquiv.symm with hτ
  haveI i3 : ∀ s : Bool, Nonempty (Fin (cond s a b)) := fun s => by
    cases s
    · exact ⟨⟨0, hb⟩⟩
    · exact ⟨⟨0, ha⟩⟩
  let ρ : (s : Bool) → Γ →* Matrix (Fin (cond s a b)) (Fin (cond s a b)) K := fun s => match s with
    | false => ρ₂
    | true => ρ₁
  have hspan : ∀ s, Submodule.span K (Set.range (ρ s)) = ⊤ := by
    intro s
    cases s
    · exact s₂
    · exact s₁
  have hint : ∀ s t, s ≠ t → ∀ V : Matrix (Fin (cond s a b)) (Fin (cond t a b)) K, (∀ g, ρ s g * V = V * ρ t g) → V = 0 := by
    intro s t hst
    cases s <;> cases t
    · exact absurd rfl hst
    · exact i₂₁
    · exact i₁₂
    · exact absurd rfl hst
  have hD := UpperTheory.V.AlgebraTools.density_prod (fun s : Bool => Fin (cond s a b)) ρ hspan hint
  let L : ((s : Bool) → Matrix (Fin (cond s a b)) (Fin (cond s a b)) K) →ₗ[K] Matrix (Fin n) (Fin n) K :=
    { toFun := fun f => (Matrix.fromBlocks (f true) 0 0 (f false)).submatrix τ τ
      map_add' := by
        intro f h
        ext i j
        simp only [Matrix.submatrix_apply, Pi.add_apply, Matrix.add_apply]
        rcases τ i with p | p <;> rcases τ j with q | q <;> simp [Matrix.fromBlocks]
      map_smul' := by
        intro c f
        ext i j
        simp only [Matrix.submatrix_apply, Pi.smul_apply, Matrix.smul_apply, RingHom.id_apply]
        rcases τ i with p | p <;> rcases τ j with q | q <;> simp [Matrix.fromBlocks] }
  have hrange : (Set.range fun g => (Matrix.fromBlocks (ρ₁ g) 0 0 (ρ₂ g)).submatrix τ τ) =
      L '' Set.range (fun g s => ρ s g) := by
    rw [← Set.range_comp]
    rfl
  rw [hrange, Submodule.span_image, hD, Submodule.map_top]
  ext M
  constructor
  · rintro ⟨f, rfl⟩
    apply submatrix_mem_ev_of_offDiag_blocks_zero hn
    · intro i j
      simp [Matrix.fromBlocks]
    · intro i j
      simp [Matrix.fromBlocks]
  · intro hM
    have hM' := hM
    simp only [Ev, blkMat, Submodule.mem_top, implies_true, Submodule.mem_bot, true_and, Submodule.mem_mk,
      AddSubmonoid.mem_mk, AddSubsemigroup.mem_mk, Set.mem_ofPred_eq] at hM'
    let Z := M.submatrix τ.symm τ.symm
    let f : (s : Bool) → Matrix (Fin (cond s a b)) (Fin (cond s a b)) K := fun s => match s with
      | false => Z.toBlocks₂₂
      | true => Z.toBlocks₁₁
    refine ⟨f, ?_⟩
    ext i j
    show (Matrix.fromBlocks Z.toBlocks₁₁ 0 0 Z.toBlocks₂₂) (τ i) (τ j) = M i j
    rcases hi : τ i with p | p <;> rcases hj : τ j with q | q
    · rw [Matrix.fromBlocks_apply₁₁]
      simp only [Z, Matrix.toBlocks₁₁, Matrix.of_apply, Matrix.submatrix_apply]
      rw [← hi, ← hj, Equiv.symm_apply_apply, Equiv.symm_apply_apply]
    · have := hM' i j (fun h => ((finSumFinEquiv_inl_lt_and_inr_not_lt hn j).2 q hj) (h.1 ((finSumFinEquiv_inl_lt_and_inr_not_lt hn i).1 p hi)))
      simp [this]
    · have := hM' i j (fun h => ((finSumFinEquiv_inl_lt_and_inr_not_lt hn i).2 p hi) (h.2 ((finSumFinEquiv_inl_lt_and_inr_not_lt hn j).1 q hj)))
      simp [this]
    · rw [Matrix.fromBlocks_apply₂₂]
      simp only [Z, Matrix.toBlocks₂₂, Matrix.of_apply, Matrix.submatrix_apply]
      rw [← hi, ← hj, Equiv.symm_apply_apply, Equiv.symm_apply_apply]

private theorem exists_perm_matrix_conj_and_transpose_eq_submatrix {R : Type} [CommRing R] {n : ℕ} (π : Fin n ≃ Fin n) :
    ∃ T : GL (Fin n) R, ∀ M : Matrix (Fin n) (Fin n) R,
      (T : Matrix (Fin n) (Fin n) R) * M * ((T⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) = M.submatrix π π ∧
      ((T⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R)ᵀ * M * ((T⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R)
        = M.submatrix π π := by
  have hAM : ∀ M : Matrix (Fin n) (Fin n) R, (1 : Matrix (Fin n) (Fin n) R).submatrix π id * M = M.submatrix π id := by
    intro M
    ext i j
    simp [Matrix.mul_apply, Matrix.one_apply]
  have hMB : ∀ M : Matrix (Fin n) (Fin n) R, M * (1 : Matrix (Fin n) (Fin n) R).submatrix id π = M.submatrix id π := by
    intro M
    ext i j
    simp [Matrix.mul_apply, Matrix.one_apply]
  have hAB : (1 : Matrix (Fin n) (Fin n) R).submatrix π id * (1 : Matrix (Fin n) (Fin n) R).submatrix id π = 1 := by
    rw [hAM]
    ext i j
    simp [Matrix.one_apply]
  have hBA : (1 : Matrix (Fin n) (Fin n) R).submatrix id π * (1 : Matrix (Fin n) (Fin n) R).submatrix π id = 1 := by
    ext i j
    simp only [Matrix.mul_apply, Matrix.submatrix_apply, Matrix.one_apply, id]
    rw [Equiv.sum_comp π (fun k => (if i = k then (1 : R) else 0) * (if k = j then 1 else 0))]
    simp
  refine ⟨⟨(1 : Matrix (Fin n) (Fin n) R).submatrix π id, (1 : Matrix (Fin n) (Fin n) R).submatrix id π, hAB, hBA⟩, ?_⟩
  intro M
  have hinv : (((⟨(1 : Matrix (Fin n) (Fin n) R).submatrix π id, (1 : Matrix (Fin n) (Fin n) R).submatrix id π, hAB, hBA⟩ :
      GL (Fin n) R)⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) = (1 : Matrix (Fin n) (Fin n) R).submatrix id π := rfl
  have htr : ((1 : Matrix (Fin n) (Fin n) R).submatrix id π)ᵀ = (1 : Matrix (Fin n) (Fin n) R).submatrix π id := by
    rw [Matrix.transpose_submatrix, Matrix.transpose_one]
  rw [hinv, htr]
  refine ⟨?_, ?_⟩
  · show (1 : Matrix (Fin n) (Fin n) R).submatrix π id * M * (1 : Matrix (Fin n) (Fin n) R).submatrix id π = _
    rw [hAM, hMB]
    rfl
  · rw [hAM, hMB]
    rfl

private theorem intertwiner_eq_zero_of_map_intertwiner_eq_zero {K L Γ : Type} [Field K] [Field L] (f : K →+* L) {m k : Type} [Fintype m]
    [Fintype k] [DecidableEq m] [DecidableEq k] (ρ₁ : Γ → Matrix m m K) (ρ₂ : Γ → Matrix k k K)
    (hL : ∀ V : Matrix m k L, (∀ g, (ρ₁ g).map f * V = V * (ρ₂ g).map f) → V = 0)
    (V : Matrix m k K) (hV : ∀ g, ρ₁ g * V = V * ρ₂ g) : V = 0 := by
  have h0 := hL (V.map f) (by
    intro g
    rw [← Matrix.map_mul, ← Matrix.map_mul, hV g])
  ext i j
  have := congrFun (congrFun h0 i) j
  simpa using this

private theorem reindex_transpose_mul_mul {R : Type} [CommRing R] {n a b : ℕ} (e : Fin n ≃ Fin a ⊕ Fin b)
    (X Y W : Matrix (Fin n) (Fin n) R) :
    Matrix.reindex e e (Xᵀ * Y * W) = (Matrix.reindex e e X)ᵀ * Matrix.reindex e e Y * Matrix.reindex e e W := by
  simp only [Matrix.reindex_apply, Matrix.transpose_submatrix, Matrix.submatrix_mul_equiv]

private theorem rh_mul_pi_mul_z_eq_pi_mul_z_mul_s {K : Type} [CommRing K] {a b : ℕ} (A Ai P Pi Rh : Matrix (Fin a) (Fin a) K)
    (S : Matrix (Fin b) (Fin b) K) (Z : Matrix (Fin a) (Fin b) K) (hAAi : A * Ai = 1) (hPiP : Pi * P = 1)
    (hPPi : P * Pi = 1) (hf : Aᵀ * P * Rh = P) (hz : Aᵀ * Z * S = Z) : Rh * (Pi * Z) = (Pi * Z) * S := by
  have hT : Aiᵀ * Aᵀ = 1 := by rw [← Matrix.transpose_mul, hAAi, Matrix.transpose_one]
  have h1 : P * Rh = Aiᵀ * P := by
    calc P * Rh = (Aiᵀ * Aᵀ) * P * Rh := by rw [hT, Matrix.one_mul]
      _ = Aiᵀ * (Aᵀ * P * Rh) := by simp only [Matrix.mul_assoc]
      _ = Aiᵀ * P := by rw [hf]
  have h2 : Rh = Pi * (Aiᵀ * P) := by
    calc Rh = (Pi * P) * Rh := by rw [hPiP, Matrix.one_mul]
      _ = Pi * (P * Rh) := by rw [Matrix.mul_assoc]
      _ = Pi * (Aiᵀ * P) := by rw [h1]
  calc Rh * (Pi * Z) = Pi * Aiᵀ * (P * Pi) * Z := by rw [h2]; simp only [Matrix.mul_assoc]
    _ = Pi * Aiᵀ * Z := by rw [hPPi, Matrix.mul_one]
    _ = Pi * Aiᵀ * (Aᵀ * Z * S) := by rw [hz]
    _ = Pi * (Aiᵀ * Aᵀ) * Z * S := by simp only [Matrix.mul_assoc]
    _ = (Pi * Z) * S := by rw [hT, Matrix.mul_one]

private theorem eps_eq_one_of_mem_G' {l : ℕ} [Fact l.Prime] (F : GFrame l) (O : Type) [CommRing O] [Algebra ℤ_[l] O]
    (R : Type) [CommRing R] [Algebra O R] (g : F.G₀) (hg : g ∈ F.G') : F.eps O R g = 1 := by
  have h : F.ε (g : _) = 1 := by
    simpa only [GFrame.G', MonoidHom.mem_ker, MonoidHom.coe_comp, Subgroup.coe_subtype, Function.comp_apply] using hg
  ext
  simp only [GFrame.eps, MonoidHom.coe_comp, Subgroup.coe_subtype, Function.comp_apply, Units.coe_map,
    MonoidHom.coe_coe, RingHom.coe_comp]
  rw [h]
  simp

private theorem conj_mem_G'_and_conj_conj_eq_of_mem_G' {l : ℕ} [Fact l.Prime] (F : GFrame l) (g : F.G₀) (hg : g ∈ F.G') :
    F.conj g ∈ F.G' ∧ F.conj (F.conj g) = g := by
  have hc : F.c⁻¹ = F.c := inv_eq_of_mul_eq_one_left F.c_sq
  constructor
  · simp only [GFrame.G', MonoidHom.mem_ker, MonoidHom.coe_comp, Subgroup.coe_subtype, Function.comp_apply] at hg ⊢
    simp only [GFrame.conj, MonoidHom.coe_mk, OneHom.coe_mk]
    rw [map_mul, map_mul, hg, mul_one, map_inv, mul_inv_cancel]
  · apply Subtype.ext
    simp only [GFrame.conj, MonoidHom.coe_mk, OneHom.coe_mk]
    rw [hc]
    have h2 : F.c * (F.c * (g : _) * F.c) * F.c = (F.c * F.c) * (g : _) * (F.c * F.c) := by group
    rw [h2, F.c_sq, one_mul, mul_one]

private theorem mem_ev_self_self {R : Type} [CommRing R] (n : ℕ) (M : Matrix (Fin n) (Fin n) R) : M ∈ Ev R R n n := by
  simp only [Ev, blkMat, Submodule.mem_top, implies_true, Submodule.mem_bot, true_and, Submodule.mem_mk,
    AddSubmonoid.mem_mk, AddSubsemigroup.mem_mk, Set.mem_ofPred_eq]
  intro i j h
  exact absurd (iff_of_true i.2 j.2) h

theorem UpperTheory.V.Pa.Det.blockForm :
    ∀ {l : ℕ} [Fact l.Prime] {F : GFrame l} {O : Type} [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O] {n : ℕ} {r : Resid F O n} (x : Point r), 0 < n → x.TypeI ∨ x.TypeE → ∃ (a : ℕ) (Q : GL (Fin n) x.Fr), 1 ≤ a ∧ a ≤ n ∧ (x.TypeI → a = n) ∧ (∀ g, ((Q * x.ρF g * Q⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr) ∈ Ev x.Fr x.Fr n a) ∧ Submodule.span x.Fr ((fun g => ((Q * x.ρF g * Q⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr)) '' (F.G' : Set F.G₀)) = Ev x.Fr x.Fr n a ∧ ((Q⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr)ᵀ * (x.P : Matrix (Fin n) (Fin n) x.A).map (algebraMap x.A x.Fr) * ((Q⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr) ∈ Ev x.Fr x.Fr n a := by
  intro l _ F O _ _ _ n r x hn hx
  have hρF : ∀ g, ((x.ρF g : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr) =
      ((x.ρ g : GL (Fin n) x.A) : Matrix (Fin n) (Fin n) x.A).map (algebraMap x.A x.Fr) := by
    intro g
    simp only [Point.ρF, MonoidHom.coe_comp, Function.comp_apply, GeneralLinearGroup.val_map_apply]
  have hpush : ∀ {k : ℕ} (ρ : F.G₀ →* GL (Fin k) x.Fr) (g : F.G₀),
      mat (pushRep (algebraMap x.Fr x.Fb) ρ) g = (mat ρ g).map (algebraMap x.Fr x.Fb) := by
    intro k ρ g
    simp only [mat, pushRep, MonoidHom.coe_comp, Function.comp_apply, Units.coeHom_apply,
      GeneralLinearGroup.val_map_apply]
  have hspanFb : ∀ {k : ℕ} (ρ : F.G₀ →* GL (Fin k) x.Fr),
      UpperTheory.V.U3.MatIrr F.G' ⇑(mat (pushRep (algebraMap x.Fr x.Fb) ρ)) →
      Submodule.span x.Fb (Set.range ((mat (pushRep (algebraMap x.Fr x.Fb) ρ)).comp F.G'.subtype)) = ⊤ := by
    intro k ρ hirr
    refine ((UpperTheory.V.AlgebraTools.irred_iff_span (RingHom.id x.Fb) ((mat (pushRep (algebraMap x.Fr x.Fb) ρ)).comp F.G'.subtype)).1.1) ?_
    intro N hN
    apply hirr N
    intro g hg v hv
    exact hN ⟨g, hg⟩ v hv
  by_cases hI : x.TypeI
  · refine ⟨n, 1, hn, le_refl n, fun _ => rfl, fun g => mem_ev_self_self n _, ?_, mem_ev_self_self n _⟩
    simp only [one_mul, inv_one, mul_one]
    rw [Set.image_eq_range]
    have hmem : ∀ i : (F.G' : Set F.G₀), ((x.ρF i : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr) ∈ Ev x.Fr x.Fr n n :=
      fun i => mem_ev_self_self n _
    rw [Det.spanDesc (algebraMap x.Fr x.Fb) _ hmem]
    have h1 := hspanFb x.ρF hI
    have h2 : (Set.range fun i : (F.G' : Set F.G₀) =>
        ((x.ρF i : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr).map (algebraMap x.Fr x.Fb)) =
        Set.range ((mat (pushRep (algebraMap x.Fr x.Fb) x.ρF)).comp F.G'.subtype) := by
      ext M
      simp only [Set.mem_range, MonoidHom.coe_comp, Function.comp_apply, Subgroup.coe_subtype, hpush]
      rfl
    rw [h2, h1]
    exact (eq_top_iff.2 (fun M _ => mem_ev_self_self n M)).symm

  · have hE : x.TypeE := hx.resolve_left hI
    unfold Point.TypeE at hE
    obtain ⟨a, b, ha, hb, e, Q, r₁, r₂, hQ, ⟨P₁, hP₁⟩, ⟨P₂, hP₂⟩, i₁, i₂, hint⟩ := hE
    have hnab : n = a + b := by simpa using Fintype.card_congr e
    obtain ⟨T, hT⟩ := exists_perm_matrix_conj_and_transpose_eq_submatrix (R := x.Fr) (((finCongr hnab).trans finSumFinEquiv.symm).trans e.symm)
    have hsub : ∀ X : Matrix (Fin n) (Fin n) x.Fr,
        X.submatrix (((finCongr hnab).trans finSumFinEquiv.symm).trans e.symm)
          (((finCongr hnab).trans finSumFinEquiv.symm).trans e.symm)
          = (Matrix.reindex e e X).submatrix ((finCongr hnab).trans finSumFinEquiv.symm)
            ((finCongr hnab).trans finSumFinEquiv.symm) := by
      intro X
      rw [Matrix.reindex_apply, Matrix.submatrix_submatrix]
      rfl
    have hN : ∀ g, (((T * Q) * x.ρF g * (T * Q)⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr) =
        (Matrix.fromBlocks (mat r₁ g) 0 0 (mat r₂ g)).submatrix ((finCongr hnab).trans finSumFinEquiv.symm)
          ((finCongr hnab).trans finSumFinEquiv.symm) := by
      intro g
      have h1 : (T * Q) * x.ρF g * (T * Q)⁻¹ = T * (Q * x.ρF g * Q⁻¹) * T⁻¹ := by group
      rw [h1, Units.val_mul, Units.val_mul, (hT _).1, hsub, hQ g]
    have hmemAll : ∀ g, (((T * Q) * x.ρF g * (T * Q)⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr)
        ∈ Ev x.Fr x.Fr n a := by
      intro g
      rw [hN]
      apply submatrix_mem_ev_of_offDiag_blocks_zero hnab
      · intro i j
        simp
      · intro i j
        simp
    let ρ₁' := (mat (pushRep (algebraMap x.Fr x.Fb) r₁)).comp F.G'.subtype
    let ρ₂' := (mat (pushRep (algebraMap x.Fr x.Fb) r₂)).comp F.G'.subtype
    have s₁ := hspanFb r₁ i₁
    have s₂ := hspanFb r₂ i₂
    have i₂₁' : ∀ V : Matrix (Fin b) (Fin a) x.Fb, (∀ g, ρ₂' g * V = V * ρ₁' g) → V = 0 :=
      fun V hV => hint V (fun g hg => (hV ⟨g, hg⟩).symm)
    have i₁₂' : ∀ V : Matrix (Fin a) (Fin b) x.Fb, (∀ g, ρ₁' g * V = V * ρ₂' g) → V = 0 :=
      fun V hV => intertwiner_eq_zero_of_span_eq_univ_of_reverse_zero ha ⇑ρ₁' ⇑ρ₂' s₁ s₂ (fun M hM => hint M (fun g hg => hM ⟨g, hg⟩)) V hV
    refine ⟨a, T * Q, ha, by omega, fun h => absurd h hI, hmemAll, ?_, ?_⟩
    · rw [Set.image_eq_range]
      have hmem : ∀ i : (F.G' : Set F.G₀), (((T * Q) * x.ρF i * (T * Q)⁻¹ : GL (Fin n) x.Fr) :
          Matrix (Fin n) (Fin n) x.Fr) ∈ Ev x.Fr x.Fr n a := fun i => hmemAll i
      rw [Det.spanDesc (algebraMap x.Fr x.Fb) _ hmem]
      have h2 : (Set.range fun i : (F.G' : Set F.G₀) => ((((T * Q) * x.ρF i * (T * Q)⁻¹ : GL (Fin n) x.Fr) :
          Matrix (Fin n) (Fin n) x.Fr)).map (algebraMap x.Fr x.Fb)) =
          Set.range fun g : F.G' => (Matrix.fromBlocks (ρ₁' g) 0 0 (ρ₂' g)).submatrix
            ((finCongr hnab).trans finSumFinEquiv.symm) ((finCongr hnab).trans finSumFinEquiv.symm) := by
        congr 1
        funext g
        rw [hN, ← Matrix.submatrix_map, Matrix.fromBlocks_map]
        simp only [ρ₁', ρ₂', MonoidHom.coe_comp, Function.comp_apply, Subgroup.coe_subtype, hpush,
          Matrix.map_zero _ (map_zero (algebraMap x.Fr x.Fb))]
      rw [h2]
      exact span_range_fromBlocks_submatrix_eq_ev hnab ha hb ρ₁' ρ₂' s₁ s₂ i₁₂' i₂₁'
    · have hρcoe : ∀ g, mat x.ρF g = ((x.ρ g : GL (Fin n) x.A) : Matrix (Fin n) (Fin n) x.A).map (algebraMap x.A x.Fr) :=
        fun g => hρF g
      have hform : ∀ g ∈ F.G', (mat x.ρF g)ᵀ * (x.P : Matrix (Fin n) (Fin n) x.A).map (algebraMap x.A x.Fr) *
          mat x.ρF (F.conj g) = (x.P : Matrix (Fin n) (Fin n) x.A).map (algebraMap x.A x.Fr) := by
        intro g hg
        have hf := x.form
        unfold GFrame.IsForm at hf
        have h0 := hf g
        rw [eps_eq_one_of_mem_G' F O _ g hg, _root_.one_zpow, Units.val_one, one_smul] at h0
        rw [hρcoe, hρcoe, ← Matrix.transpose_map, ← Matrix.map_mul, ← Matrix.map_mul]
        exact congrArg (fun M => M.map (algebraMap x.A x.Fr)) h0
      set Pm := (x.P : Matrix (Fin n) (Fin n) x.A).map (algebraMap x.A x.Fr) with hPm
      set W := ((Q⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr)ᵀ * Pm *
        ((Q⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr) with hW
      have hqq : ((Q⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr) * (Q : Matrix (Fin n) (Fin n) x.Fr) = 1 := by
        rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
      have hqqT : (Q : Matrix (Fin n) (Fin n) x.Fr)ᵀ * ((Q⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr)ᵀ = 1 := by
        rw [← Matrix.transpose_mul, hqq, Matrix.transpose_one]
      have hWeq : ∀ g ∈ F.G', ((Q * x.ρF g * Q⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr)ᵀ * W *
          ((Q * x.ρF (F.conj g) * Q⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr) = W := by
        intro g hg
        have hf := hform g hg
        simp only [Units.val_mul]
        calc ((Q : Matrix (Fin n) (Fin n) x.Fr) * (x.ρF g : Matrix (Fin n) (Fin n) x.Fr) *
              ((Q⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr))ᵀ * W *
              ((Q : Matrix (Fin n) (Fin n) x.Fr) * (x.ρF (F.conj g) : Matrix (Fin n) (Fin n) x.Fr) *
              ((Q⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr))
            = ((Q⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr)ᵀ * (x.ρF g : Matrix (Fin n) (Fin n) x.Fr)ᵀ *
              ((Q : Matrix (Fin n) (Fin n) x.Fr)ᵀ * ((Q⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr)ᵀ) * Pm *
              (((Q⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr) * (Q : Matrix (Fin n) (Fin n) x.Fr)) *
              (x.ρF (F.conj g) : Matrix (Fin n) (Fin n) x.Fr) * ((Q⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr) := by
              simp only [hW, Matrix.transpose_mul, Matrix.mul_assoc]
          _ = ((Q⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr)ᵀ *
              ((mat x.ρF g)ᵀ * Pm * mat x.ρF (F.conj g)) * ((Q⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr) := by
              rw [hqqT, hqq]
              simp only [Matrix.mul_one, Matrix.mul_assoc]
              rfl
          _ = W := by rw [hf]
      set Z := Matrix.reindex e e W with hZ
      have hZeq : ∀ g ∈ F.G', (mat r₁ g)ᵀ * Z.toBlocks₁₂ * mat r₂ (F.conj g) = Z.toBlocks₁₂ ∧
          (mat r₂ g)ᵀ * Z.toBlocks₂₁ * mat r₁ (F.conj g) = Z.toBlocks₂₁ := by
        intro g hg
        have h0 := congrArg (Matrix.reindex e e) (hWeq g hg)
        rw [reindex_transpose_mul_mul, hQ g, hQ (F.conj g)] at h0
        rw [← hZ] at h0
        rw [← Matrix.fromBlocks_toBlocks Z] at h0
        simp only [Matrix.fromBlocks_transpose, Matrix.fromBlocks_multiply, Matrix.fromBlocks_inj,
          Matrix.transpose_zero, Matrix.zero_mul, Matrix.mul_zero, add_zero, zero_add] at h0
        exact ⟨h0.2.1, h0.2.2.1⟩
      have hmatinv : ∀ {k : ℕ} (ρ : F.G₀ →* GL (Fin k) x.Fr) (g : F.G₀), mat ρ g * mat ρ g⁻¹ = 1 := by
        intro k ρ g
        rw [← map_mul, mul_inv_cancel, map_one]
      have hfm : ∀ {k : ℕ} (ρ : F.G₀ →* GL (Fin k) x.Fr) (Pk : GL (Fin k) x.Fr), F.IsForm O n ρ Pk → ∀ g ∈ F.G',
          (mat ρ g)ᵀ * (Pk : Matrix (Fin k) (Fin k) x.Fr) * mat ρ (F.conj g) = Pk := by
        intro k ρ Pk h g hg
        unfold GFrame.IsForm at h
        have h0 := h g
        rw [eps_eq_one_of_mem_G' F O _ g hg, _root_.one_zpow, Units.val_one, one_smul] at h0
        exact h0
      have hPP : ∀ {k : ℕ} (Pk : GL (Fin k) x.Fr),
          ((Pk⁻¹ : GL (Fin k) x.Fr) : Matrix (Fin k) (Fin k) x.Fr) * Pk = 1 ∧
          (Pk : Matrix (Fin k) (Fin k) x.Fr) * ((Pk⁻¹ : GL (Fin k) x.Fr) : Matrix (Fin k) (Fin k) x.Fr) = 1 := by
        intro k Pk
        constructor
        · rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
        · rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
      have h12 : Z.toBlocks₁₂ = 0 := by
        have hV : ∀ h : F.G', mat r₁ h * (((P₁⁻¹ : GL (Fin a) x.Fr) : Matrix (Fin a) (Fin a) x.Fr) * Z.toBlocks₁₂) =
            (((P₁⁻¹ : GL (Fin a) x.Fr) : Matrix (Fin a) (Fin a) x.Fr) * Z.toBlocks₁₂) * mat r₂ h := by
          intro h
          obtain ⟨hc, hcc⟩ := conj_mem_G'_and_conj_conj_eq_of_mem_G' F h h.2
          have h3 := rh_mul_pi_mul_z_eq_pi_mul_z_mul_s (mat r₁ (F.conj h)) (mat r₁ (F.conj h)⁻¹) (P₁ : Matrix (Fin a) (Fin a) x.Fr) _
            (mat r₁ (F.conj (F.conj h))) (mat r₂ (F.conj (F.conj h))) Z.toBlocks₁₂ (hmatinv r₁ _) (hPP P₁).1
            (hPP P₁).2 (hfm r₁ P₁ hP₁ _ hc) (hZeq _ hc).1
          rw [hcc] at h3
          exact h3
        have h0 := intertwiner_eq_zero_of_map_intertwiner_eq_zero (algebraMap x.Fr x.Fb) (fun h : F.G' => mat r₁ h) (fun h : F.G' => mat r₂ h)
          (fun V hV' => i₁₂' V (fun g => by simpa [ρ₁', ρ₂', hpush] using hV' g)) _ hV
        calc Z.toBlocks₁₂ = (P₁ : Matrix (Fin a) (Fin a) x.Fr) *
              (((P₁⁻¹ : GL (Fin a) x.Fr) : Matrix (Fin a) (Fin a) x.Fr) * Z.toBlocks₁₂) := by
              rw [← Matrix.mul_assoc, (hPP P₁).2, Matrix.one_mul]
          _ = 0 := by rw [h0, Matrix.mul_zero]
      have h21 : Z.toBlocks₂₁ = 0 := by
        have hV : ∀ h : F.G', mat r₂ h * (((P₂⁻¹ : GL (Fin b) x.Fr) : Matrix (Fin b) (Fin b) x.Fr) * Z.toBlocks₂₁) =
            (((P₂⁻¹ : GL (Fin b) x.Fr) : Matrix (Fin b) (Fin b) x.Fr) * Z.toBlocks₂₁) * mat r₁ h := by
          intro h
          obtain ⟨hc, hcc⟩ := conj_mem_G'_and_conj_conj_eq_of_mem_G' F h h.2
          have h3 := rh_mul_pi_mul_z_eq_pi_mul_z_mul_s (mat r₂ (F.conj h)) (mat r₂ (F.conj h)⁻¹) (P₂ : Matrix (Fin b) (Fin b) x.Fr) _
            (mat r₂ (F.conj (F.conj h))) (mat r₁ (F.conj (F.conj h))) Z.toBlocks₂₁ (hmatinv r₂ _) (hPP P₂).1
            (hPP P₂).2 (hfm r₂ P₂ hP₂ _ hc) (hZeq _ hc).2
          rw [hcc] at h3
          exact h3
        have h0 := intertwiner_eq_zero_of_map_intertwiner_eq_zero (algebraMap x.Fr x.Fb) (fun h : F.G' => mat r₂ h) (fun h : F.G' => mat r₁ h)
          (fun V hV' => i₂₁' V (fun g => by simpa [ρ₁', ρ₂', hpush] using hV' g)) _ hV
        calc Z.toBlocks₂₁ = (P₂ : Matrix (Fin b) (Fin b) x.Fr) *
              (((P₂⁻¹ : GL (Fin b) x.Fr) : Matrix (Fin b) (Fin b) x.Fr) * Z.toBlocks₂₁) := by
              rw [← Matrix.mul_assoc, (hPP P₂).2, Matrix.one_mul]
          _ = 0 := by rw [h0, Matrix.mul_zero]
      have hgoal : (((T * Q)⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr)ᵀ * Pm *
          (((T * Q)⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr) =
          W.submatrix (((finCongr hnab).trans finSumFinEquiv.symm).trans e.symm)
            (((finCongr hnab).trans finSumFinEquiv.symm).trans e.symm) := by
        rw [_root_.mul_inv_rev, Units.val_mul, Matrix.transpose_mul, ← (hT W).2, hW]
        simp only [Matrix.mul_assoc]
      rw [hgoal, hsub]
      apply submatrix_mem_ev_of_offDiag_blocks_zero hnab
      · intro i j
        have := congrFun (congrFun h12 i) j
        exact this
      · intro i j
        have := congrFun (congrFun h21 i) j
        exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.BlockForm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ClosedOfComb =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ClosedOfComb", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.Ideal\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\npublic import Mathlib.RingTheory.Filtration\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem char_of_padic {l : ℕ} [Fact l.Prime] {K : Type} [Field K] [Finite K] (f : ℤ_[l] →+* K) :
    (l : K) = 0 := by
  obtain ⟨p, hchar⟩ := CharP.exists K
  have hp : p.Prime := CharP.char_is_prime K p
  have hpl : p = l := by
    by_contra hne
    have hunit : IsUnit (p : ℤ_[l]) := by
      by_contra hnu
      have hlt : ‖((p : ℤ) : ℤ_[l])‖ < 1 := by
        rw [Int.cast_natCast]
        exact PadicInt.mem_nonunits.mp hnu
      rw [PadicInt.norm_int_lt_one_iff_dvd, Int.natCast_dvd_natCast] at hlt
      exact hne ((Nat.prime_dvd_prime_iff_eq (Fact.out) hp).mp hlt).symm
    have h := hunit.map f
    rw [map_natCast, CharP.cast_eq_zero] at h
    exact not_isUnit_zero h
  subst hpl
  exact CharP.cast_eq_zero K p

private theorem closed_of_comb {A G ι : Type} [CommRing A] [IsDomain A] [IsLocalRing A] [IsNoetherianRing A]
    [TopologicalSpace G] [Fintype ι] (ρ : ι → G → A) (hρ : ∀ a, AdicCont (maximalIdeal A) (ρ a))
    (q : ι → FractionRing A) (ψ : G → A)
    (h : ∀ g, algebraMap A (FractionRing A) (ψ g) = ∑ a, q a * algebraMap A (FractionRing A) (ρ a g)) :
    IsClosed {g | ψ g = 1} := by
  classical
  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors A) Finset.univ q
  choose c hc using fun a => hb a (Finset.mem_univ a)
  have key : ∀ g, ψ g = 1 ↔ ∑ a, c a * ρ a g - (b : A) = 0 := by
    intro g
    have h1 : algebraMap A (FractionRing A) ((b : A) * ψ g) =
        algebraMap A (FractionRing A) (∑ a, c a * ρ a g) := by

      rw [map_mul, h g, map_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [map_mul, hc a, Algebra.smul_def, mul_assoc]
    have h2 := IsFractionRing.injective A (FractionRing A) h1
    have hb0 : (b : A) ≠ 0 := nonZeroDivisors.coe_ne_zero b
    rw [sub_eq_zero, ← h2]
    constructor
    · intro h
      rw [h, mul_one]
    · intro h
      exact mul_left_cancel₀ hb0 (h.trans (mul_one _).symm)
  have hset : {g | ψ g = 1} =
      ⋂ N : ℕ, {g | Ideal.Quotient.mk (maximalIdeal A ^ N) (∑ a, c a * ρ a g - (b : A)) = 0} := by
    ext g
    simp only [Set.mem_setOf_eq, Set.mem_iInter, Ideal.Quotient.eq_zero_iff_mem, key]
    constructor
    · intro h N
      rw [h]
      exact Ideal.zero_mem _
    · intro h
      have hbot := Ideal.iInf_pow_eq_bot_of_isLocalRing (maximalIdeal A) (maximalIdeal.isMaximal A).ne_top
      have hmem : ∑ a, c a * ρ a g - (b : A) ∈ ⨅ i, maximalIdeal A ^ i := Submodule.mem_iInf _ |>.mpr h
      rw [hbot] at hmem
      exact (Submodule.mem_bot A).mp hmem
  rw [hset]
  refine isClosed_iInter fun N => ?_
  have hF : IsLocallyConstant (fun g => fun a => Ideal.Quotient.mk (maximalIdeal A ^ N) (ρ a g)) := by
    rw [IsLocallyConstant.iff_isOpen_fiber]
    intro y
    have hy : (fun g => fun a => Ideal.Quotient.mk (maximalIdeal A ^ N) (ρ a g)) ⁻¹' {y} =
        ⋂ a, {g | Ideal.Quotient.mk (maximalIdeal A ^ N) (ρ a g) = y a} := by
      ext g
      simp [funext_iff]
    rw [hy]
    exact isOpen_iInter_of_finite fun a => (hρ a N).isOpen_fiber (y a)
  have hG := (hF.comp (fun w => ∑ a, Ideal.Quotient.mk (maximalIdeal A ^ N) (c a) * w a -
    Ideal.Quotient.mk (maximalIdeal A ^ N) (b : A))).isClopen_fiber 0
  convert hG.isClosed using 1
  ext g

  simp [map_sub, map_sum, map_mul]

theorem UpperTheory.V.Pa.Det.psiMu :
    ∀ {l : ℕ} [Fact l.Prime] {F : GFrame l} {O : Type} [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O] {n : ℕ} {r : Resid F O n} (x : Point r) (v : F.Vl) (i : Fin n) (g : F.Gv v), g ∈ F.mu v → x.ψ v i g = 1 := by
  intro l _ F O _ _ _ n r x v i g hg
  have hl : (l : x.K) = 0 := char_of_padic ((algebraMap O x.K).comp (algebraMap ℤ_[l] O))
  haveI : CharP x.K l := (CharP.charP_iff_prime_eq_zero Fact.out).mpr hl
  haveI : CharP (PowerSeries x.K) l :=
    charP_of_injective_algebraMap (algebraMap x.K (PowerSeries x.K)).injective l
  obtain ⟨P, hP⟩ := x.flag v
  have hclosed : IsClosed {s : F.Gv v | ((x.ψ v i s : (PowerSeries x.K)ˣ) : PowerSeries x.K) = 1} := by
    refine closed_of_comb (ι := Fin n × Fin n) (fun ab s => (mat x.ρ) (F.φ v s) ab.1 ab.2) ?_
      (fun ab => (P : Matrix (Fin n) (Fin n) _) i ab.1 * ((P⁻¹ : GL (Fin n) _) : Matrix (Fin n) (Fin n) _) ab.2 i)
      _ ?_
    · intro ab N
      exact (x.cont ab.1 ab.2 N).comp_continuous (F.φ_cont v)
    · intro s
      have hs := (hP s).2 i
      simp only [pushCh, MonoidHom.comp_apply, Units.coe_map, MonoidHom.coe_coe] at hs
      rw [← hs]
      simp only [mat, MonoidHom.comp_apply, Units.coeHom_apply, Units.val_mul, Matrix.mul_apply,
        Finset.sum_mul, Fintype.sum_prod_type, Matrix.GeneralLinearGroup.map_apply]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
      ring
  have hker : (commutator (F.Gv v)).topologicalClosure ≤ (x.ψ v i).ker := by
    apply Subgroup.topologicalClosure_minimal
    · exact Abelianization.commutator_subset_ker (x.ψ v i)
    · convert hclosed using 1
      ext s
      rw [SetLike.mem_coe, MonoidHom.mem_ker, Set.mem_setOf_eq, Units.val_eq_one]
  obtain ⟨k, hk⟩ := CommGroup.mem_primaryComponent.mp (Subgroup.mem_comap.mp hg)
  have hgk : g ^ l ^ k ∈ (commutator (F.Gv v)).topologicalClosure := by
    rw [← QuotientGroup.eq_one_iff]
    simpa using hk
  have h1 : x.ψ v i g ^ l ^ k = 1 := by
    rw [← map_pow]
    exact hker hgk
  have h2 : ((x.ψ v i g : PowerSeries x.K) - 1) ^ l ^ k = 0 := by
    rw [sub_pow_char_pow, one_pow, ← Units.val_pow_eq_pow_val, h1, Units.val_one, sub_self]
  have h3 : (x.ψ v i g : PowerSeries x.K) - 1 = 0 := pow_eq_zero_iff (pow_ne_zero _ (Fact.out : l.Prime).ne_zero) |>.mp h2
  exact Units.ext (sub_eq_zero.mp h3)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ClosedOfComb =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ConjCont =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ConjCont", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.MvPowerSeries.Inverse\npublic import Mathlib.RingTheory.PowerSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\npublic import Mathlib.RingTheory.Ideal.BigOperators\npublic import Mathlib.RingTheory.Localization.Integer\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem adicCont_iff_eventually_sub_mem_pow {Γ R : Type} [TopologicalSpace Γ] [CommRing R] (I : Ideal R) (f : Γ → R) :
    UpperTheory.V.Alg.AdicCont I f ↔ ∀ (N : ℕ) (x : Γ), ∀ᶠ y in nhds x, f y - f x ∈ I ^ N := by
  unfold UpperTheory.V.Alg.AdicCont
  simp only [IsLocallyConstant.iff_eventually_eq, Ideal.Quotient.eq]

private theorem eventually_mul_sub_mem_pow_of_eventually_sub_mem {Γ R : Type} [TopologicalSpace Γ] [CommRing R] (I : Ideal R) (f g : Γ → R)
    (hf : ∀ (N : ℕ) (x : Γ), ∀ᶠ y in nhds x, f y - f x ∈ I ^ N)
    (hg : ∀ (N : ℕ) (x : Γ), ∀ᶠ y in nhds x, g y - g x ∈ I ^ N) :
    ∀ (N : ℕ) (x : Γ), ∀ᶠ y in nhds x, f y * g y - f x * g x ∈ I ^ N := by
  intro N x
  filter_upwards [hf N x, hg N x] with y h1 h2
  have e : f y * g y - f x * g x = f y * (g y - g x) + (f y - f x) * g x := by ring
  rw [e]
  exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ h2) (Ideal.mul_mem_right _ _ h1)

private theorem eventually_sum_sub_mem_pow_of_eventually_sub_mem {Γ R ι : Type} [TopologicalSpace Γ] [CommRing R] [Fintype ι] (I : Ideal R)
    (f : ι → Γ → R) (hf : ∀ i (N : ℕ) (x : Γ), ∀ᶠ y in nhds x, f i y - f i x ∈ I ^ N) :
    ∀ (N : ℕ) (x : Γ), ∀ᶠ y in nhds x, (∑ i, f i y) - ∑ i, f i x ∈ I ^ N := by
  intro N x
  filter_upwards [Filter.eventually_all.2 (fun i => hf i N x)] with y hy
  rw [← Finset.sum_sub_distrib]
  exact Ideal.sum_mem _ (fun i _ => hy i)

private theorem eventually_sub_mem_maxIdeal_pow_of_const_mul {Γ K' : Type} [TopologicalSpace Γ] [Field K'] (c : PowerSeries K') (hc : c ≠ 0)
    (f : Γ → PowerSeries K')
    (h : ∀ (N : ℕ) (x : Γ), ∀ᶠ y in nhds x, c * f y - c * f x ∈ maximalIdeal (PowerSeries K') ^ N) :
    ∀ (N : ℕ) (x : Γ), ∀ᶠ y in nhds x, f y - f x ∈ maximalIdeal (PowerSeries K') ^ N := by
  intro N x
  obtain ⟨k, hk⟩ := ENat.ne_top_iff_exists.1 (fun h0 => hc (PowerSeries.order_eq_top.1 h0))
  filter_upwards [h (N + k) x] with y hy
  rw [PowerSeries.maximalIdeal_eq_span_X, Ideal.span_singleton_pow, Ideal.mem_span_singleton] at hy ⊢
  rw [← mul_sub, PowerSeries.X_pow_dvd_iff] at hy
  rw [PowerSeries.X_pow_dvd_iff]
  intro m hm
  have h1 : ((N + k : ℕ) : ℕ∞) ≤ (c * (f y - f x)).order :=
    PowerSeries.le_order _ _ (fun i hi => hy i (by exact_mod_cast hi))
  rw [PowerSeries.order_mul, ← hk] at h1
  apply PowerSeries.coeff_of_lt_order
  by_cases h3 : (f y - f x).order = ⊤
  · rw [h3]
    exact ENat.coe_lt_top m
  · obtain ⟨r, hr⟩ := ENat.ne_top_iff_exists.1 h3
    rw [← hr] at h1 ⊢
    have h4 : N + k ≤ k + r := by exact_mod_cast h1
    exact_mod_cast (by omega : m < r)

theorem UpperTheory.V.Pa.Det.conjCont :
    ∀ {K K' G : Type} [Field K] [Field K'] [TopologicalSpace G] {n : ℕ} (j : PowerSeries K →+* PowerSeries K') (ρ : G → Matrix (Fin n) (Fin n) (PowerSeries K)) (Q : GL (Fin n) (FractionRing (PowerSeries K'))) (ρ' : G → Matrix (Fin n) (Fin n) (PowerSeries K')), IsLocalHom j → (∀ a b, AdicCont (maximalIdeal (PowerSeries K)) fun g => ρ g a b) → (∀ g, (ρ g).map ((algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))).comp j) * (Q : Matrix (Fin n) (Fin n) (FractionRing (PowerSeries K'))) = (Q : Matrix (Fin n) (Fin n) (FractionRing (PowerSeries K'))) * (ρ' g).map (algebraMap (PowerSeries K') (FractionRing (PowerSeries K')))) → ∀ a b, AdicCont (maximalIdeal (PowerSeries K')) fun g => ρ' g a b := by
  intro K K' G _ _ _ n j ρ Q ρ' hj hρ hQ a b
  have hX : PowerSeries.X ∈ maximalIdeal (PowerSeries K) := by
    rw [PowerSeries.maximalIdeal_eq_span_X]
    exact Ideal.mem_span_singleton_self _
  have hjX : j PowerSeries.X ∈ maximalIdeal (PowerSeries K') := by
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    intro hu
    exact (IsLocalRing.mem_maximalIdeal _).1 hX (isUnit_of_map_unit j _ hu)
  have hjr : ∀ k l (N : ℕ) (x : G), ∀ᶠ y in nhds x,
      j (ρ y k l) - j (ρ x k l) ∈ maximalIdeal (PowerSeries K') ^ N := by
    intro k l N x
    filter_upwards [(adicCont_iff_eventually_sub_mem_pow _ _).1 (hρ k l) N x] with y hy
    rw [PowerSeries.maximalIdeal_eq_span_X, Ideal.span_singleton_pow, Ideal.mem_span_singleton] at hy
    obtain ⟨t, ht⟩ := hy
    rw [← map_sub, ht, map_mul, map_pow]
    exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow hjX N)
  obtain ⟨b1, hb1⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors (PowerSeries K'))
    (fun p : Fin n × Fin n => (↑(Q⁻¹) : Matrix (Fin n) (Fin n) (FractionRing (PowerSeries K'))) p.1 p.2)
  obtain ⟨b2, hb2⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors (PowerSeries K'))
    (fun p : Fin n × Fin n => (↑Q : Matrix (Fin n) (Fin n) (FractionRing (PowerSeries K'))) p.1 p.2)
  choose P hP using fun p => RingHom.mem_rangeS.1 (hb1 p)
  choose R hR using fun p => RingHom.mem_rangeS.1 (hb2 p)
  have hconj : ∀ g, (ρ' g).map (algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))) =
      (↑(Q⁻¹) : Matrix (Fin n) (Fin n) (FractionRing (PowerSeries K'))) *
        (ρ g).map ((algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))).comp j) *
        (↑Q : Matrix (Fin n) (Fin n) (FractionRing (PowerSeries K'))) := by
    intro g
    rw [Matrix.mul_assoc, hQ g, ← Matrix.mul_assoc, Q.inv_mul, Matrix.one_mul]
  have key : ∀ g, ((b1 : PowerSeries K') * (b2 : PowerSeries K')) * ρ' g a b =
      ∑ l, ∑ k, P (a, k) * j (ρ g k l) * R (l, b) := by
    intro g
    apply IsFractionRing.injective (PowerSeries K') (FractionRing (PowerSeries K'))
    have e := congrFun (congrFun (hconj g) a) b
    simp only [Matrix.map_apply, Matrix.mul_apply, RingHom.comp_apply] at e
    rw [map_mul, e]

    simp only [map_sum, map_mul, hP, hR, Algebra.smul_def, Finset.mul_sum, Finset.sum_mul]
    apply Finset.sum_congr rfl
    intro l _
    apply Finset.sum_congr rfl
    intro k _
    ring
  rw [adicCont_iff_eventually_sub_mem_pow]
  refine eventually_sub_mem_maxIdeal_pow_of_const_mul ((b1 : PowerSeries K') * (b2 : PowerSeries K'))
    (mul_ne_zero (nonZeroDivisors.coe_ne_zero b1) (nonZeroDivisors.coe_ne_zero b2)) _ ?_
  simp only [key]
  refine eventually_sum_sub_mem_pow_of_eventually_sub_mem _ (fun l y => ∑ k, P (a, k) * j (ρ y k l) * R (l, b)) ?_
  intro l
  refine eventually_sum_sub_mem_pow_of_eventually_sub_mem _ (fun k y => P (a, k) * j (ρ y k l) * R (l, b)) ?_
  intro k
  refine eventually_mul_sub_mem_pow_of_eventually_sub_mem _ (fun y => P (a, k) * j (ρ y k l)) (fun _ => R (l, b)) ?_ (fun N x => by simp)
  exact eventually_mul_sub_mem_pow_of_eventually_sub_mem _ (fun _ => P (a, k)) (fun y => j (ρ y k l)) (fun N x => by simp) (hjr k l)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ConjCont =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FiniteOfGeneratedByOneElement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FiniteOfGeneratedByOneElement", "h": "module\n\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.PowerSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.PowerSeries.Expand\npublic import Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

theorem UpperTheory.V.Pa.Det.sqExt :
    ∀ {K : Type} [Field K], ∃ j : PowerSeries K →+* PowerSeries K, Function.Injective j ∧ IsLocalHom j ∧ j.Finite ∧ j PowerSeries.X = PowerSeries.X ^ 2 := by
  intro K _
  refine ⟨(PowerSeries.expand 2 two_ne_zero (R := K)).toRingHom, ?_, ?_, ?_, by simp⟩
  · intro f g h
    ext m
    have h1 := congrArg (PowerSeries.coeff (2 * m)) h
    simpa using h1
  · refine ⟨fun f hf => ?_⟩
    rw [PowerSeries.isUnit_iff_constantCoeff] at hf ⊢
    simpa using hf
  · classical
    letI inst : Module (PowerSeries K) (PowerSeries K) :=
      (PowerSeries.expand 2 two_ne_zero (R := K)).toRingHom.toAlgebra.toModule
    have hs : Submodule.span (PowerSeries K) ({1, PowerSeries.X} : Set (PowerSeries K)) = ⊤ := by
      rw [eq_top_iff]
      intro f _
      rw [Submodule.mem_span_pair]
      refine ⟨PowerSeries.mk fun m => PowerSeries.coeff (2 * m) f,
        PowerSeries.mk fun m => PowerSeries.coeff (2 * m + 1) f, ?_⟩
      change PowerSeries.expand 2 two_ne_zero (PowerSeries.mk fun m => PowerSeries.coeff (2 * m) f) * 1 +
        PowerSeries.expand 2 two_ne_zero (PowerSeries.mk fun m => PowerSeries.coeff (2 * m + 1) f) *
          PowerSeries.X = f
      ext n
      rw [mul_one, map_add (f := _), ← pow_one (PowerSeries.X (R := K)), PowerSeries.coeff_mul_X_pow',
        PowerSeries.coeff_expand, PowerSeries.coeff_expand]
      simp only [PowerSeries.coeff_mk]
      split_ifs <;> first | omega | (simp only [add_zero, zero_add]; congr; omega)
    exact ⟨⟨{1, PowerSeries.X}, by rw [Finset.coe_insert, Finset.coe_singleton]; exact hs⟩⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FiniteOfGeneratedByOneElement =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ExistsIntegralBlockIwasawaDecomposition =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ExistsIntegralBlockIwasawaDecomposition", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOfValILeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

theorem UpperTheory.V.Pa.Det.exists_integral_block_iwasawa_decomposition :
    ∀ {A F : Type} [CommRing A] [IsDomain A] [IsDiscreteValuationRing A] [Field F] [Algebra A F] [IsFractionRing A F] {n : ℕ} (bl ty : Fin n → Bool) (g : GL (Fin n) F), (∀ i j, bl i ≠ ty j → g i j = 0) → ∃ (w : GL (Fin n) A) (b : GL (Fin n) F), (∀ i j, j < i → b i j = 0) ∧ GeneralLinearGroup.map (algebraMap A F) w = g * b ∧ ∀ i j, bl i ≠ ty j → w i j = 0 := by
  intro A F _ _ _ _ _ _ n bl ty g hg
  obtain ⟨k, b0, hb0, hgkb⟩ := GlobalTheory.ValIwasawa.iwasawa A F n g
  haveI : Invertible (b0 : Matrix (Fin n) (Fin n) F) := Units.invertible b0
  have hctri : ((b0 : Matrix (Fin n) (Fin n) F)⁻¹).BlockTriangular id :=
    Matrix.blockTriangular_inv_of_blockTriangular hb0
  set c : Matrix (Fin n) (Fin n) F := (b0 : Matrix (Fin n) (Fin n) F)⁻¹ with hcdef
  have hgc : (g : Matrix (Fin n) (Fin n) F) * c = (GeneralLinearGroup.map (algebraMap A F) k : Matrix (Fin n) (Fin n) F) := by
    have h1 : g * b0⁻¹ = GeneralLinearGroup.map (algebraMap A F) k := mul_inv_eq_iff_eq_mul.mpr hgkb
    have h2 := congrArg (fun x : GL (Fin n) F => (x : Matrix (Fin n) (Fin n) F)) h1
    simpa [Units.val_mul, Matrix.coe_units_inv, hcdef] using h2
  let c' : Matrix (Fin n) (Fin n) F := Matrix.of fun i j => if ty i = ty j then c i j else 0
  have hc'tri : c'.BlockTriangular id := by
    intro i j hij
    simp only [c', Matrix.of_apply]
    split_ifs
    · exact hctri hij
    · rfl
  have hgc' : ∀ i j, ((g : Matrix (Fin n) (Fin n) F) * c') i j = if bl i = ty j then algebraMap A F ((k : Matrix (Fin n) (Fin n) A) i j) else 0 := by
    intro i j
    rw [Matrix.mul_apply]
    split_ifs with hij
    · rw [← GeneralLinearGroup.map_apply, ← hgc, Matrix.mul_apply]
      refine Finset.sum_congr rfl fun l _ => ?_
      simp only [c', Matrix.of_apply]
      split_ifs with hl
      · rfl
      · rw [hg i l (fun h => hl (h.symm.trans hij)), zero_mul, zero_mul]
    · refine Finset.sum_eq_zero fun l _ => ?_
      simp only [c', Matrix.of_apply]
      split_ifs with hl
      · rw [hg i l (fun h => hij (h.trans hl)), zero_mul]
      · rw [mul_zero]
  let kw : Matrix (Fin n) (Fin n) A := Matrix.of fun i j => if bl i = ty j then (k : Matrix (Fin n) (Fin n) A) i j else 0
  have hmap : (algebraMap A F).mapMatrix kw = (g : Matrix (Fin n) (Fin n) F) * c' := by
    ext i j
    rw [hgc' i j]
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, kw, Matrix.of_apply]
    split_ifs
    · rfl
    · exact map_zero _
  have hdetc : c'.det = c.det := by
    rw [Matrix.det_of_upperTriangular hc'tri, Matrix.det_of_upperTriangular hctri]
    refine Finset.prod_congr rfl fun i _ => ?_
    simp [c']
  have hcunit : IsUnit c.det := by
    have := Matrix.isUnits_det_units b0⁻¹
    rwa [Matrix.coe_units_inv] at this
  have hc'unit : IsUnit c'.det := hdetc ▸ hcunit
  have hdetk : kw.det = (k : Matrix (Fin n) (Fin n) A).det := by
    apply IsFractionRing.injective A F
    rw [RingHom.map_det, RingHom.map_det, hmap, Matrix.det_mul, hdetc, ← Matrix.det_mul, hgc]
    rfl
  have hkunit : IsUnit kw.det := hdetk ▸ Matrix.isUnits_det_units k
  refine ⟨GeneralLinearGroup.mk'' kw hkunit, GeneralLinearGroup.mk'' c' hc'unit, ?_, ?_, ?_⟩
  · intro i j hij
    exact hc'tri hij
  · apply Units.ext
    rw [Units.val_mul]
    exact hmap
  · intro i j hij
    show kw i j = 0
    simp [kw, hij]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ExistsIntegralBlockIwasawaDecomposition =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FlagFDiagonalise =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FlagFDiagonalise", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem flagF_diag_mul {F : Type} [Field F] {n : ℕ} {A B : Matrix (Fin n) (Fin n) F}
    (hA : A.BlockTriangular id) (hB : B.BlockTriangular id) (i : Fin n) :
    (A * B) i i = A i i * B i i := by
  rw [Matrix.mul_apply, Finset.sum_eq_single i]
  · intro k _ hk
    rcases lt_or_gt_of_ne hk with h | h
    · rw [hA (show id k < id i from h), zero_mul]
    · rw [hB (show id i < id k from h), mul_zero]
  · simp

private theorem flagF_tri {F H : Type} [Field F] {n : ℕ} (T : H → Matrix (Fin n) (Fin n) F)
    (E : Matrix (Fin n) (Fin n) F) (hT : ∀ s, (T s).BlockTriangular id)
    (hsep : ∀ i j, i ≠ j → ∃ s, T s i i ≠ T s j j) (hc : ∀ s, T s * E = E * T s) :
    E.BlockTriangular id := by
  have key : ∀ m : ℕ, ∀ i j : Fin n, j < i → n + (j : ℕ) ≤ i + m → E i j = 0 := by
    intro m
    induction m with
    | zero => intro i j _ h; have := i.2; omega
    | succ m ih =>
      intro i j hji h
      obtain ⟨s, hs⟩ := hsep i j hji.ne'
      have h1 : (T s * E) i j = T s i i * E i j := by
        rw [Matrix.mul_apply, Finset.sum_eq_single i]
        · intro k _ hk
          rcases lt_or_gt_of_ne hk with h' | h'
          · rw [hT s (show id k < id i from h'), zero_mul]
          · rw [ih k j (hji.trans h') (by rw [Fin.lt_def] at h'; omega), mul_zero]
        · simp
      have h2 : (E * T s) i j = E i j * T s j j := by
        rw [Matrix.mul_apply, Finset.sum_eq_single j]
        · intro k _ hk
          rcases lt_or_gt_of_ne hk with h' | h'
          · rw [ih i k (h'.trans hji) (by rw [Fin.lt_def] at h'; omega), zero_mul]
          · rw [hT s (show id j < id k from h'), mul_zero]
        · simp
      rw [hc, h2, mul_comm] at h1
      by_contra h0
      exact hs (mul_right_cancel₀ h0 h1).symm
  intro i j hji
  exact key n i j hji (by have : (j : ℕ) < i := hji; omega)

private theorem flagF_diagonalise {F : Type} [Field F] {n : ℕ} (E : Matrix (Fin n) (Fin n) F)
    (hE : E.BlockTriangular id) (hEE : E * E = E) :
    ∃ U : Matrix (Fin n) (Fin n) F, U.BlockTriangular id ∧ (∀ i, U i i = 1) ∧
      E * U = U * diagonal (fun i => E i i) := by
  have hd : ∀ i, E i i * E i i = E i i := fun i => by rw [← flagF_diag_mul hE hE, hEE]
  have hDD : diagonal (fun i => E i i) * diagonal (fun i => E i i) = diagonal (fun i => E i i) := by
    rw [diagonal_mul_diagonal]; simp only [hd]
  have hD : (diagonal (fun i => E i i)).BlockTriangular id := blockTriangular_diagonal _
  have h1 : (1 : Matrix (Fin n) (Fin n) F).BlockTriangular id := blockTriangular_one
  refine ⟨E * diagonal (fun i => E i i) + (1 - E) * (1 - diagonal (fun i => E i i)),
    (hE.mul hD).add ((h1.sub hE).mul (h1.sub hD)), fun i => ?_, ?_⟩
  · rw [Matrix.add_apply, flagF_diag_mul hE hD, flagF_diag_mul (h1.sub hE) (h1.sub hD)]
    simp only [Matrix.sub_apply, diagonal_apply_eq, one_apply_eq]
    linear_combination 2 * hd i
  · generalize diagonal (fun i => E i i) = D at hDD
    have a1 : E * (1 - E) = 0 := by rw [mul_sub, mul_one, hEE, sub_self]
    have a2 : (1 - D) * D = 0 := by rw [sub_mul, one_mul, hDD, sub_self]
    rw [mul_add, add_mul, ← mul_assoc, ← mul_assoc, hEE, a1, zero_mul, mul_assoc, mul_assoc, hDD, a2,
      mul_zero]

theorem UpperTheory.V.Pa.Det.flagF :
    ∀ {F H : Type} [Field F] [Infinite F] [Group H] {n a : ℕ} (r : H →* GL (Fin n) F) (ψ : Fin n → H →* Fˣ), (∀ g, mat r g ∈ Ev F F n a) → Function.Injective ψ → HasFlag r ψ → ∃ (w : GL (Fin n) F) (ty : Fin n → Bool), (∀ i j : Fin n, decide ((i : ℕ) < a) ≠ ty j → w i j = 0) ∧ ∀ g, (∀ i j, j < i → (w⁻¹ * r g * w : GL (Fin n) F) i j = 0) ∧ ∀ i, (w⁻¹ * r g * w : GL (Fin n) F) i i = (ψ i g : F) := by
  intro F H _ _ _ n a r ψ hev hinj ⟨g, hg⟩
  classical
  set e : Matrix (Fin n) (Fin n) F := diagonal fun i => if (i : ℕ) < a then 1 else 0 with he
  have hee : e * e = e := by
    rw [he, diagonal_mul_diagonal]; congr 1; ext i; split_ifs <;> simp
  have hce : ∀ s, (r s : Matrix (Fin n) (Fin n) F) * e = e * r s := by
    intro s
    ext i j
    rw [he, mul_diagonal, diagonal_mul]
    have h : ¬ (((i : ℕ) < a) ↔ ((j : ℕ) < a)) → (r s : Matrix (Fin n) (Fin n) F) i j = 0 :=
      fun h => (Submodule.mem_bot F).1 ((hev s i j).2 h)
    by_cases hi : (i : ℕ) < a <;> by_cases hj : (j : ℕ) < a <;> simp [hi, hj] at h ⊢ <;> simp [h]
  set E : Matrix (Fin n) (Fin n) F := (g : Matrix (Fin n) (Fin n) F) * e * (g⁻¹ : GL (Fin n) F) with hE
  have hEE : E * E = E := by
    simp only [hE, mul_assoc, Units.inv_mul_cancel_left]
    rw [← mul_assoc e, hee]
  have hT : ∀ s, ((g * r s * g⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F).BlockTriangular id :=
    fun s i j h => (hg s).1 i j h
  have hEt : E.BlockTriangular id := by
    refine flagF_tri (fun s => ((g * r s * g⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F)) E hT ?_ ?_
    · intro i j hij
      by_contra hcon
      push Not at hcon
      refine hij (hinj (MonoidHom.ext fun s => Units.ext ?_))
      rw [← (hg s).2 i, ← (hg s).2 j]
      exact hcon s
    · intro s
      simp only [hE, Units.val_mul, mul_assoc, Units.inv_mul_cancel_left]
      rw [← mul_assoc (r s : Matrix (Fin n) (Fin n) F), hce, mul_assoc]
  obtain ⟨U, hU, hU1, hEU⟩ := flagF_diagonalise E hEt hEE
  have hdet : U.det ≠ 0 := by rw [det_of_upperTriangular hU]; simp [hU1]
  obtain ⟨u, rfl⟩ : ∃ u : GL (Fin n) F, (u : Matrix (Fin n) (Fin n) F) = U :=
    ⟨GeneralLinearGroup.mkOfDetNeZero U hdet, rfl⟩
  have hUi : ((u⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F).BlockTriangular id := by
    letI := u.invertible
    rw [Matrix.coe_units_inv]
    exact blockTriangular_inv_of_blockTriangular hU
  refine ⟨g⁻¹ * u, fun j => decide (E j j = 1), fun i j hij => ?_, fun s => ?_⟩
  · have h : e * ((g⁻¹ * u : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) =
        ((g⁻¹ * u : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) * diagonal (fun i => E i i) := by
      rw [Units.val_mul, mul_assoc, ← hEU]
      simp only [hE, mul_assoc, Units.inv_mul_cancel_left]
    have h2 := congrFun (congrFun h i) j
    rw [he, mul_diagonal, diagonal_mul, mul_comm] at h2
    by_contra h0
    have h3 := mul_left_cancel₀ h0 h2
    apply hij
    by_cases hi : (i : ℕ) < a
    · simp [hi] at h3 ⊢; exact h3.symm
    · simp [hi] at h3 ⊢; simp [← h3]
  · have e1 : (g⁻¹ * u)⁻¹ * r s * (g⁻¹ * u) = u⁻¹ * ((g * r s * g⁻¹) * u) := by group
    have t1 : ((u⁻¹ * ((g * r s * g⁻¹) * u) : GL (Fin n) F) : Matrix (Fin n) (Fin n) F).BlockTriangular id := by
      rw [Units.val_mul, Units.val_mul]
      exact hUi.mul ((hT s).mul hU)
    rw [e1]
    refine ⟨fun i j h => t1 h, fun i => ?_⟩
    have h1 := flagF_diag_mul hU t1 i
    rw [← Units.val_mul, mul_inv_cancel_left, Units.val_mul, flagF_diag_mul (hT s) hU, hU1, mul_one,
      one_mul] at h1
    rw [← (hg s).2 i]
    exact h1.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FlagFDiagonalise =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FlagBasis =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FlagBasis", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ExistsIntegralBlockIwasawaDecomposition\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FlagFDiagonalise\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem flagBasis_diag_mul {F : Type} [Field F] {n : ℕ} {A B : Matrix (Fin n) (Fin n) F}
    (hA : A.BlockTriangular id) (hB : B.BlockTriangular id) (i : Fin n) :
    (A * B) i i = A i i * B i i := by
  rw [Matrix.mul_apply, Finset.sum_eq_single i]
  · intro k _ hk
    rcases lt_or_gt_of_ne hk with h | h
    · rw [hA h, zero_mul]
    · rw [hB h, mul_zero]
  · intro h
    exact absurd (Finset.mem_univ i) h

private theorem flagBasis_conj {F : Type} [Field F] {n : ℕ} (b t : GL (Fin n) F)
    (hb : ∀ i j, j < i → b i j = 0) (ht : ∀ i j, j < i → t i j = 0) :
    (∀ i j, j < i → (b⁻¹ * t * b : GL (Fin n) F) i j = 0) ∧
      ∀ i, (b⁻¹ * t * b : GL (Fin n) F) i i = t i i := by
  have hbm : (b : Matrix (Fin n) (Fin n) F).BlockTriangular id := fun i j h => hb i j h
  have htm : (t : Matrix (Fin n) (Fin n) F).BlockTriangular id := fun i j h => ht i j h
  have hbi : ((b⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F).BlockTriangular id := by
    letI := b.invertible
    rw [Matrix.coe_units_inv]
    exact blockTriangular_inv_of_blockTriangular hbm
  have hdiag : ∀ i, ((b⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) i i *
      (b : Matrix (Fin n) (Fin n) F) i i = 1 := by
    intro i
    rw [← flagBasis_diag_mul hbi hbm, ← Units.val_mul, inv_mul_cancel, Units.val_one, one_apply_eq]
  refine ⟨fun i j hij => ?_, fun i => ?_⟩
  · rw [Units.val_mul, Units.val_mul]
    exact ((hbi.mul htm).mul hbm) hij
  · rw [Units.val_mul, Units.val_mul, flagBasis_diag_mul (hbi.mul htm) hbm,
      flagBasis_diag_mul hbi htm, mul_right_comm, hdiag, one_mul]

theorem UpperTheory.V.Pa.Det.flagBasis :
    ∀ {K H : Type} [Field K] [Group H] {n a : ℕ} (r : H →* GL (Fin n) (PowerSeries K)) (ψ : Fin n → H →* (PowerSeries K)ˣ), (∀ g, mat r g ∈ Ev (PowerSeries K) (PowerSeries K) n a) → Function.Injective ψ → HasFlag (pushRep (algebraMap (PowerSeries K) (FractionRing (PowerSeries K))) r) (fun i => pushCh (algebraMap (PowerSeries K) (FractionRing (PowerSeries K))) (ψ i)) → ∃ (w : GL (Fin n) (PowerSeries K)) (ty : Fin n → Bool), (∀ i j : Fin n, decide ((i : ℕ) < a) ≠ ty j → w i j = 0) ∧ ∀ g, (∀ i j, j < i → (w⁻¹ * r g * w : GL (Fin n) (PowerSeries K)) i j = 0) ∧ ∀ i, (w⁻¹ * r g * w : GL (Fin n) (PowerSeries K)) i i = (ψ i g : PowerSeries K) := by
  intro K H _ _ n a r ψ hev hinj hflag
  set ι := algebraMap (PowerSeries K) (FractionRing (PowerSeries K)) with hι
  have hιi : Function.Injective ι := IsFractionRing.injective _ _
  haveI : Infinite (FractionRing (PowerSeries K)) := by
    refine Infinite.of_injective (fun m : ℕ => ι (PowerSeries.X ^ m)) ?_
    intro m k hmk
    have h := congrArg (fun p => PowerSeries.coeff (R := K) m p) (hιi hmk)
    simp only [PowerSeries.coeff_X_pow, if_true] at h
    by_contra hne
    rw [if_neg hne] at h
    exact one_ne_zero h
  have hev' : ∀ g, mat (pushRep ι r) g ∈ Ev (FractionRing (PowerSeries K)) (FractionRing (PowerSeries K)) n a := by
    intro g
    have hg := hev g
    intro i j
    refine ⟨fun _ => Submodule.mem_top, fun h => ?_⟩
    have h0 := (Submodule.mem_bot _).1 ((hg i j).2 h)
    have e : mat (pushRep ι r) g i j = ι (mat r g i j) := rfl
    rw [e, h0, map_zero]
    exact Submodule.zero_mem _
  have hψ : Function.Injective (fun i => pushCh ι (ψ i)) := by
    intro i j hij
    apply hinj
    ext g
    have := congrArg (fun f : H →* (FractionRing (PowerSeries K))ˣ => ((f g : (FractionRing (PowerSeries K))ˣ) : FractionRing (PowerSeries K))) hij
    rw [hιi this]
  obtain ⟨w0, ty, hw0, htri⟩ := Det.flagF (pushRep ι r) (fun i => pushCh ι (ψ i)) hev' hψ hflag
  obtain ⟨w, b, hb, hwb, hw⟩ :=
    Det.exists_integral_block_iwasawa_decomposition (A := PowerSeries K) (fun i : Fin n => decide ((i : ℕ) < a)) ty w0 hw0
  refine ⟨w, ty, hw, fun g => ?_⟩
  have hmap : GeneralLinearGroup.map ι (w⁻¹ * r g * w) = b⁻¹ * (w0⁻¹ * pushRep ι r g * w0) * b := by
    rw [map_mul, map_mul, map_inv, hwb, _root_.mul_inv_rev]
    simp only [pushRep, MonoidHom.comp_apply, mul_assoc]
  have hent : ∀ i j, ι ((w⁻¹ * r g * w : GL (Fin n) (PowerSeries K)) i j) =
      (b⁻¹ * (w0⁻¹ * pushRep ι r g * w0) * b : GL (Fin n) (FractionRing (PowerSeries K))) i j := by
    intro i j
    rw [← hmap]
    rfl
  obtain ⟨hc1, hc2⟩ := flagBasis_conj b (w0⁻¹ * pushRep ι r g * w0) hb (htri g).1
  refine ⟨fun i j hij => hιi ?_, fun i => hιi ?_⟩
  · rw [hent, hc1 i j hij, map_zero]
  · rw [hent, hc2 i, (htri g).2 i]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FlagBasis =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ResSqField =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ResSqField", "h": "module\n\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.MvPowerSeries.Inverse\npublic import Mathlib.RingTheory.PowerSeries.Basic\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\npublic import Mathlib.Algebra.Polynomial.FieldDivision\npublic import Mathlib.Algebra.Polynomial.Splits\npublic import Mathlib.FieldTheory.SplittingField.Construction\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem UpperTheory.V.Pa.Det.resSq_fin {K K' : Type} [Field K] [Field K'] [Algebra K K']
    [Module.Finite K K'] : (PowerSeries.map (algebraMap K K')).Finite := by
  classical
  letI := (PowerSeries.map (algebraMap K K')).toAlgebra
  let b := Module.finBasis K K'
  show Module.Finite (PowerSeries K) (PowerSeries K')
  refine ⟨⟨Finset.univ.image (fun i => PowerSeries.C (b i)), ?_⟩⟩
  rw [eq_top_iff]
  intro φ _
  have key : φ = ∑ i, (PowerSeries.mk fun n => b.repr (PowerSeries.coeff n φ) i) •
      PowerSeries.C (b i) := by
    ext n

    simp only [Algebra.smul_def, RingHom.algebraMap_toAlgebra, map_sum, PowerSeries.coeff_mul_C,
    PowerSeries.coeff_map, PowerSeries.coeff_mk]
    simp_rw [← Algebra.smul_def]
    exact (b.sum_repr _).symm
  rw [key]
  refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ?_)
  simp

private theorem UpperTheory.V.Pa.Det.resSq_field (K : Type) [Field K] [Finite K] :
    ∃ (K' : Type) (_ : Field K') (_ : Algebra K K') (_ : Module.Finite K K'),
      ∀ a : K, IsSquare (algebraMap K K' a) := by
  classical
  letI := Fintype.ofFinite K
  let p : Polynomial K := ∏ a : K, (Polynomial.X ^ 2 - Polynomial.C a)
  have hp : p ≠ 0 := Finset.prod_ne_zero_iff.mpr fun a _ =>
    Polynomial.X_pow_sub_C_ne_zero (by norm_num) a
  refine ⟨p.SplittingField, inferInstance, inferInstance, inferInstance, fun a => ?_⟩
  have hs := Polynomial.SplittingField.splits p
  have hd : (Polynomial.X ^ 2 - Polynomial.C a) ∣ p := Finset.dvd_prod_of_mem _ (Finset.mem_univ a)
  have hs' : ((Polynomial.X ^ 2 - Polynomial.C a).map (algebraMap K p.SplittingField)).Splits :=
    hs.of_dvd (Polynomial.map_ne_zero hp) (Polynomial.map_dvd _ hd)
  obtain ⟨x, hx⟩ := hs'.exists_eval_eq_zero (by
    rw [Polynomial.degree_map, Polynomial.degree_X_pow_sub_C (by norm_num)]; norm_num)
  refine ⟨x, ?_⟩
  simp only [Polynomial.map_sub, Polynomial.map_pow, Polynomial.map_X, Polynomial.map_C,
    Polynomial.eval_sub, Polynomial.eval_pow, Polynomial.eval_X, Polynomial.eval_C] at hx
  rw [← sq]; exact (sub_eq_zero.mp hx).symm

theorem UpperTheory.V.Pa.Det.resSq :
    ∀ {K : Type} [Field K] [Finite K], ∃ (K' : Type) (_ : Field K') (_ : Finite K') (j : PowerSeries K →+* PowerSeries K'), Function.Injective j ∧ IsLocalHom j ∧ j.Finite ∧ ∀ c : (PowerSeries K)ˣ, IsSquare (residue (PowerSeries K') (j c)) := by
  intro K _ _
  obtain ⟨K', _, _, _, hsq⟩ := UpperTheory.V.Pa.Det.resSq_field K
  haveI : Finite K' := Module.finite_of_finite K
  have hcc : ∀ φ : PowerSeries K, PowerSeries.constantCoeff (PowerSeries.map (algebraMap K K') φ) =
      algebraMap K K' (PowerSeries.constantCoeff φ) := by
    intro φ
    rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_map,
      PowerSeries.coeff_zero_eq_constantCoeff_apply]
  refine ⟨K', inferInstance, inferInstance, PowerSeries.map (algebraMap K K'),
    PowerSeries.map_injective _ (algebraMap K K').injective, ⟨fun φ hφ => ?_⟩,
    UpperTheory.V.Pa.Det.resSq_fin, fun c => ?_⟩
  · rw [PowerSeries.isUnit_iff_constantCoeff, hcc, isUnit_iff_ne_zero,
      map_ne_zero_iff _ (algebraMap K K').injective] at hφ
    rw [PowerSeries.isUnit_iff_constantCoeff, isUnit_iff_ne_zero]
    exact hφ
  · obtain ⟨r, hr⟩ := hsq (PowerSeries.constantCoeff (c : PowerSeries K))
    refine ⟨residue (PowerSeries K') (PowerSeries.C r), ?_⟩
    rw [← map_mul, ← sub_eq_zero, ← map_sub, residue_eq_zero_iff, mem_maximalIdeal,
      mem_nonunits_iff, PowerSeries.isUnit_iff_constantCoeff, map_sub, hcc, hr, map_mul,
      PowerSeries.constantCoeff_C, sub_self]
    exact not_isUnit_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ResSqField =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.SolBase =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.SolBase", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.Algebra.Group.Finsupp\npublic import Mathlib.Data.Finsupp.SMulWithZero\npublic import Mathlib.LinearAlgebra.Basis.Defs\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

theorem UpperTheory.V.Pa.Det.solBase :
    ∀ {F F' ι : Type} [Field F] [Field F'] (f : F →+* F') {n : ℕ} (e : ι → F) (r : ι → Matrix (Fin n) (Fin n) F), (∀ X : Matrix (Fin n) (Fin n) F, (∀ i, e i • (r i * X) = X * r i) → X = 0) → ∀ X : Matrix (Fin n) (Fin n) F', (∀ i, f (e i) • ((r i).map f * X) = X * (r i).map f) → X = 0 := by
  intro F F' ι _ _ f n e r h X hX
  letI : Algebra F F' := f.toAlgebra
  have hs : ∀ (x : F) (y : F'), f x * y = x • y := fun x y => (Algebra.smul_def x y).symm
  let b := Module.Basis.ofVectorSpace F F'
  have key : ∀ k, (Matrix.of fun a c => b.repr (X a c) k) = 0 := by
    intro k
    apply h
    intro i
    ext a c
    have hac := congrArg (fun M => b.repr (M a c) k) (hX i)
    simp only [Matrix.smul_apply, Matrix.mul_apply, Matrix.map_apply, smul_eq_mul, Matrix.of_apply] at hac ⊢

    simp only [hs, mul_comm (X _ _) (f _), ← Finset.smul_sum, map_sum, map_smul, Finsupp.smul_apply,
    smul_eq_mul] at hac
    change e i * (Finsupp.applyAddHom k : (_ →₀ F) →+ F) (∑ x, r i a x • b.repr (X x c)) =
      (Finsupp.applyAddHom k : (_ →₀ F) →+ F) (∑ x, r i x c • b.repr (X a x)) at hac
    simp only [map_sum, Finsupp.applyAddHom_apply, Finsupp.smul_apply, smul_eq_mul] at hac
    simpa only [mul_comm] using hac
  ext a c
  have hk : b.repr (X a c) = 0 := by
    ext k
    exact congrFun (congrFun (key k) a) c
  simpa using hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.SolBase =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpanImageDenominators =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpanImageDenominators", "h": "module\n\npublic import Mathlib.RingTheory.Localization.FractionRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.SpanImageDenominators.exists_ne_zero_smul_mem_span_image :
    ∀ {A F M N : Type} [inst : CommRing A]
    [IsDomain A] [inst_2 : Field F] [inst_3 : Algebra A F] [IsFractionRing A F] [inst_5 : AddCommGroup M]
    [inst_6 : _root_.Module A M] [inst_7 : AddCommGroup N] [inst_8 : _root_.Module A N] [inst_9 : _root_.Module F N]
    [IsScalarTower A F N] (φ : M →ₗ[A] N) (T : Set M),
    ∀ y ∈ Submodule.span F ((⇑φ : M → N) '' T),
      ∃ (d : A), d ≠ (0 : A) ∧ ∃ w ∈ Submodule.span A T, d • y = (φ : M → N) w := by
  intro A F M N _ _ _ _ _ _ _ _ _ _ _ φ T y hy
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨m, hm, rfl⟩ := hx
    exact ⟨1, one_ne_zero, m, Submodule.subset_span hm, one_smul _ _⟩
  | zero => exact ⟨1, one_ne_zero, 0, Submodule.zero_mem _, by simp⟩
  | add x z _ _ hx hz =>
    obtain ⟨d, hd, w, hw, e⟩ := hx
    obtain ⟨d', hd', w', hw', e'⟩ := hz
    refine ⟨d * d', mul_ne_zero hd hd', d' • w + d • w',
      Submodule.add_mem _ (Submodule.smul_mem _ _ hw) (Submodule.smul_mem _ _ hw'), ?_⟩
    rw [map_add (f := _), map_smul, map_smul, ← e, ← e', smul_add, smul_smul, smul_smul, mul_comm d' d]
  | smul c x _ hx =>
    obtain ⟨d, hd, w, hw, e⟩ := hx
    obtain ⟨⟨a, b⟩, hab⟩ := IsLocalization.surj (nonZeroDivisors A) c
    refine ⟨b * d, mul_ne_zero (nonZeroDivisors.ne_zero b.2) hd, a • w,
      Submodule.smul_mem _ _ hw, ?_⟩
    have hab' : c * algebraMap A F b = algebraMap A F a := hab
    rw [map_smul, ← e, ← algebraMap_smul F ((b : A) * d), ← algebraMap_smul F a,
      ← algebraMap_smul F d, smul_smul, smul_smul, ← hab', map_mul]
    congr 1
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpanImageDenominators =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.SpanInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.SpanInt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpanImageDenominators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.PowerSeries.NoZeroDivisors\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

theorem UpperTheory.V.Pa.Det.spanInt :
    ∀ {K ι : Type} [Field K] {n a : ℕ} (r : ι → Matrix (Fin n) (Fin n) (PowerSeries K)) (S : Set ι), Submodule.span (FractionRing (PowerSeries K)) ((fun i => (r i).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K)))) '' S) = Ev (FractionRing (PowerSeries K)) (FractionRing (PowerSeries K)) n a → ∀ Z ∈ Ev (PowerSeries K) (PowerSeries K) n a, ∃ s : ℕ, (PowerSeries.X : PowerSeries K) ^ s • Z ∈ Submodule.span (PowerSeries K) (r '' S) := by
  intro K ι _ n a r S h Z hZ
  let φ : Matrix (Fin n) (Fin n) (PowerSeries K) →ₗ[PowerSeries K]
      Matrix (Fin n) (Fin n) (FractionRing (PowerSeries K)) :=
    (Algebra.linearMap (PowerSeries K) (FractionRing (PowerSeries K))).mapMatrix
  have hφ : ∀ Y, φ Y = Y.map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K))) := fun _ => rfl
  have hinj : Function.Injective φ :=
    Matrix.map_injective (IsFractionRing.injective (PowerSeries K) (FractionRing (PowerSeries K)))
  have hmem : φ Z ∈ Submodule.span (FractionRing (PowerSeries K)) (φ '' (r '' S)) := by
    rw [Set.image_image]
    simp only [hφ]
    rw [h]
    intro i j
    refine ⟨fun _ => Submodule.mem_top, fun hij => ?_⟩
    have : Z i j = 0 := (Submodule.mem_bot _).1 ((hZ i j).2 hij)
    simp [this]
  obtain ⟨d, hd, w, hw, e⟩ := _root_.UpperTheory.Reformulated.B.SpanImageDenominators.exists_ne_zero_smul_mem_span_image φ _ _ hmem
  rw [← map_smul] at e
  have e' := hinj e
  obtain ⟨s, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hd
    (PowerSeries.X_irreducible (R := K))
  refine ⟨s, ?_⟩
  have : (PowerSeries.X : PowerSeries K) ^ s • Z = (↑u⁻¹ : PowerSeries K) • w := by
    rw [← e', smul_smul, Units.inv_mul_cancel_left]
  rw [this]
  exact Submodule.smul_mem _ _ hw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.SpanInt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AutomorphicDetection.ConjugationDescendsToSubring =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AutomorphicDetection.ConjugationDescendsToSubring", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.TaylorWilesObstructionBound\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGext\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.BlockForm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ClosedOfComb\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ConjCont\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FiniteOfGeneratedByOneElement\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FlagBasis\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ResSqField\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.SolBase\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.SpanDesc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.SpanInt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.TwoBlock\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ZlUniq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

section SlopeTestRemainingChoices

variable {R S : Type} [CommRing R] [CommRing S] {n a : ℕ}

private theorem ev_mul {Y Z : Matrix (Fin n) (Fin n) R} (hY : Y ∈ Ev R R n a) (hZ : Z ∈ Ev R R n a) :
    Y * Z ∈ Ev R R n a := by
  intro i j
  refine ⟨fun _ => trivial, fun e => ?_⟩
  rw [Submodule.mem_bot, Matrix.mul_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  by_cases h : ((i : ℕ) < a ↔ (k : ℕ) < a)
  · have h0 : Z k j = 0 := (hZ k j).2 fun h' => e (h.trans h')
    rw [h0, mul_zero]
  · have h0 : Y i k = 0 := (hY i k).2 h
    rw [h0, zero_mul]

private theorem ev_tr {Y : Matrix (Fin n) (Fin n) R} (hY : Y ∈ Ev R R n a) : Yᵀ ∈ Ev R R n a :=
  fun i j => ⟨fun _ => trivial, fun e => (hY j i).2 fun h => e h.symm⟩

private theorem ev_map (f : R →+* S) {Z : Matrix (Fin n) (Fin n) R} (hZ : Z ∈ Ev R R n a) : Z.map f ∈ Ev S S n a := by
  intro i j
  refine ⟨fun _ => trivial, fun e => ?_⟩
  have h0 : Z i j = 0 := (hZ i j).2 e
  rw [Submodule.mem_bot, Matrix.map_apply, h0, map_zero]

private theorem span_conj {ι : Type} (r : ι → Matrix (Fin n) (Fin n) R) (T Ti : Matrix (Fin n) (Fin n) R)
    (h1 : Ti * T = 1) (hT : T ∈ Ev R R n a) (hTi : Ti ∈ Ev R R n a)
    (h : Submodule.span R (Set.range r) = Ev R R n a) :
    Submodule.span R (Set.range fun i => Ti * r i * T) = Ev R R n a := by
  let c : Matrix (Fin n) (Fin n) R →ₗ[R] Matrix (Fin n) (Fin n) R :=
    (LinearMap.mulRight R T).comp (LinearMap.mulLeft R Ti)
  have hc : ∀ Z, c Z = Ti * Z * T := fun Z => rfl
  have e : (Set.range fun i => Ti * r i * T) = c '' Set.range r := by
    rw [← Set.range_comp]; rfl
  rw [e, ← Submodule.map_span, h]
  apply le_antisymm
  · rintro _ ⟨Z, hZ, rfl⟩
    exact ev_mul (ev_mul hTi hZ) hT
  · intro Z hZ
    refine ⟨T * Z * Ti, ev_mul (ev_mul hT hZ) hTi, ?_⟩
    rw [hc]
    calc Ti * (T * Z * Ti) * T = (Ti * T) * Z * (Ti * T) := by simp only [Matrix.mul_assoc]
      _ = Z := by rw [h1, Matrix.one_mul, Matrix.mul_one]

private theorem form_conj (A B P T Ti : Matrix (Fin n) (Fin n) R) (u : R) (h1 : T * Ti = 1) (h : Aᵀ * P * B = u • P) :
    (Ti * A * T)ᵀ * (Tᵀ * P * T) * (Ti * B * T) = u • (Tᵀ * P * T) := by
  have h2 : Tiᵀ * Tᵀ = 1 := by rw [← transpose_mul, h1, transpose_one]
  calc (Ti * A * T)ᵀ * (Tᵀ * P * T) * (Ti * B * T)
      = Tᵀ * (Aᵀ * (Tiᵀ * Tᵀ) * P * (T * Ti) * B) * T := by simp only [transpose_mul, Matrix.mul_assoc]
    _ = u • (Tᵀ * P * T) := by
      rw [h1, h2, Matrix.mul_one, Matrix.mul_one, h, Matrix.mul_smul, Matrix.smul_mul]

private theorem form_map (f : R →+* S) (A B P : Matrix (Fin n) (Fin n) R) (u : R) (h : Aᵀ * P * B = u • P) :
    (A.map f)ᵀ * P.map f * B.map f = f u • P.map f := by
  rw [← transpose_map, ← Matrix.map_mul, ← Matrix.map_mul, h]
  ext i j
  simp

private theorem clear_den [IsDomain R] (M : Matrix (Fin n) (Fin n) (FractionRing R)) :
    ∃ d : R, d ≠ 0 ∧ ∃ P : Matrix (Fin n) (Fin n) R,
      P.map (algebraMap R (FractionRing R)) = algebraMap R (FractionRing R) d • M := by
  obtain ⟨d, hd⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors R)
    (fun p : Fin n × Fin n => M p.1 p.2)
  choose P hP using hd
  refine ⟨d, nonZeroDivisors.coe_ne_zero d, Matrix.of fun a b => P (a, b), ?_⟩
  ext a b
  simp only [Matrix.map_apply, Matrix.of_apply, Matrix.smul_apply, hP, Algebra.smul_def]
  rfl

private theorem bdd_den [IsDomain R] (M N : Matrix (Fin n) (Fin n) (FractionRing R)) :
    ∃ d : R, d ≠ 0 ∧ ∀ (Z : Matrix (Fin n) (Fin n) R) i i', ∃ y : R,
      algebraMap R (FractionRing R) d * (M * Z.map (algebraMap R (FractionRing R)) * N) i i' =
        algebraMap R (FractionRing R) y := by
  obtain ⟨d, hd, P, hP⟩ := clear_den M
  obtain ⟨d', hd', P', hP'⟩ := clear_den N
  refine ⟨d * d', mul_ne_zero hd hd', fun Z i i' => ⟨(P * Z * P') i i', ?_⟩⟩
  have : (P * Z * P').map (algebraMap R (FractionRing R)) =
      algebraMap R (FractionRing R) (d * d') • (M * Z.map (algebraMap R (FractionRing R)) * N) := by
    rw [Matrix.map_mul, Matrix.map_mul, hP, hP', Matrix.smul_mul, Matrix.smul_mul, Matrix.mul_smul, smul_smul, map_mul]
  exact (congrFun (congrFun this i) i').symm

private theorem frac_ext [IsDomain R] [IsDomain S] (j : R →+* S) (hj : Function.Injective j) :
    ∃ f : FractionRing R →+* FractionRing S, ∀ y, f (algebraMap _ _ y) = algebraMap _ _ (j y) := by
  have hi : Function.Injective ((algebraMap S (FractionRing S)).comp j) :=
    (IsFractionRing.injective S (FractionRing S)).comp hj
  exact ⟨IsFractionRing.lift (K := FractionRing R) hi, fun y => IsFractionRing.lift_algebraMap hi y⟩

private theorem chi_ofRep {G : Type} [Group G] (ρ : G →* Matrix (Fin n) (Fin n) R) (g : G) :
    (GDet.ofRep ρ).chi (MonoidAlgebra.single g 1) = (ρ g).charpoly := by
  change (GDet.repAlg ρ (Polynomial R) _).det = _
  rw [map_sub, MonoidAlgebra.mapRingHom_single, Matrix.charpoly]
  congr 1
  ext i j : 2
  by_cases h : i = j <;> simp [GDet.repAlg, Matrix.charmatrix, h]

private theorem map_ofRep {G : Type} [Group G] (ρ : G →* Matrix (Fin n) (Fin n) R)
    (f : R →+* S) : (GDet.ofRep ρ).map f = GDet.ofRep (f.mapMatrix.toMonoidHom.comp ρ) := by
  refine GDet.ext fun C _ _ x => ?_
  letI : Algebra R C := ((algebraMap S C).comp f).toAlgebra
  change (GDet.repAlg ρ C x).det = (GDet.repAlg _ C x).det
  congr 2

private theorem det_of_charpoly {G : Type} [Group G] (ρ : G →* Matrix (Fin n) (Fin n) R)
    (ρ' : G →* Matrix (Fin n) (Fin n) S) (f : R →+* S) (h : ∀ g, (ρ' g).charpoly = (ρ g).charpoly.map f) :
    GDet.ofRep ρ' = (GDet.ofRep ρ).map f := by
  rw [map_ofRep]
  refine UpperTheory.V.CA.d_gext _ _ fun g i _ _ => ?_
  rw [GDet.lam, GDet.lam, chi_ofRep, chi_ofRep, h, ← Matrix.charpoly_map]
  rfl

end SlopeTestRemainingChoices

private theorem conj_surj {l : ℕ} [Fact l.Prime] (F : GFrame l) : Function.Surjective F.conj := by
  intro g
  refine ⟨F.conj g, Subtype.ext ?_⟩
  change F.c * (F.c * g * F.c⁻¹) * F.c⁻¹ = g
  have h : F.c⁻¹ * F.c⁻¹ = 1 := by rw [← _root_.mul_inv_rev, F.c_sq, inv_one]
  calc F.c * (F.c * g * F.c⁻¹) * F.c⁻¹ = (F.c * F.c) * g * (F.c⁻¹ * F.c⁻¹) := by simp only [mul_assoc]
    _ = g := by rw [h, F.c_sq, one_mul, mul_one]

private theorem core {l : ℕ} [Fact l.Prime] {F : GFrame l} {O : Type} [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O]
    {n : ℕ} {r : Resid F O n} (x : Point r) (hl : l ≠ 2) (hn : 0 < n) (hx : x.TypeI ∨ x.TypeE) :
    ∃ (K' : Type) (_ : Field K') (_ : Finite K') (j : x.A →+* PowerSeries K')
      (f : x.Fr →+* FractionRing (PowerSeries K')) (a : ℕ) (T : GL (Fin n) (FractionRing (PowerSeries K')))
      (ρ' : F.G₀ →* GL (Fin n) (PowerSeries K')),
      Function.Injective j ∧ IsLocalHom j ∧ j.Finite ∧ (∀ y, f (algebraMap _ _ y) = algebraMap _ _ (j y)) ∧
      1 ≤ a ∧ a ≤ n ∧ (x.TypeI → a = n) ∧
      (∀ g, pushRep (algebraMap _ (FractionRing (PowerSeries K'))) ρ' g = T⁻¹ * pushRep f x.ρF g * T) ∧
      (T : Matrix (Fin n) (Fin n) (FractionRing (PowerSeries K')))ᵀ *
        ((x.P : Matrix (Fin n) (Fin n) x.A).map (algebraMap x.A x.Fr)).map f * T = 1 ∧
      (∀ g, mat ρ' g ∈ Ev (PowerSeries K') (PowerSeries K') n a) ∧
      Submodule.span (FractionRing (PowerSeries K'))
        ((fun g => (mat ρ' g).map (algebraMap (PowerSeries K') (FractionRing (PowerSeries K')))) '' (F.G' : Set F.G₀)) =
        Ev (FractionRing (PowerSeries K')) (FractionRing (PowerSeries K')) n a := by
  obtain ⟨a, Q, ha1, han, haI, hev, hspan, hH⟩ := Det.blockForm x hn hx
  obtain ⟨j₁, i₁, l₁, fin₁, hX⟩ := Det.sqExt (K := x.K)
  obtain ⟨K', _, _, j₂, i₂, l₂, fin₂, hsq⟩ := Det.resSq (K := x.K)
  obtain ⟨f₁, hf₁⟩ := frac_ext j₁ i₁
  obtain ⟨f₂, hf₂⟩ := frac_ext j₂ i₂
  have hch : CharP x.K l := (Det.zlUniq l).1 ((algebraMap O x.K).comp (algebraMap ℤ_[l] O))
  have h2 : (2 : x.K) ≠ 0 := by
    intro h
    have h' : ((2 : ℕ) : x.K) = 0 := by exact_mod_cast h
    rw [CharP.cast_eq_zero_iff x.K l] at h'
    exact hl ((Nat.prime_dvd_prime_iff_eq Fact.out Nat.prime_two).1 h')
  obtain ⟨d, hd, hden⟩ := bdd_den (R := x.A) (Q : Matrix (Fin n) (Fin n) x.Fr) ((Q⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr)
  let rQ : F.G₀ →* GL (Fin n) x.Fr := (MulAut.conj Q).toMonoidHom.comp x.ρF
  have hrQ : ∀ g, mat rQ g = (Q : Matrix (Fin n) (Fin n) x.Fr) * (mat x.ρ g).map (algebraMap x.A x.Fr) *
      ((Q⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr) := fun g => rfl
  set PF := (x.P : Matrix (Fin n) (Fin n) x.A).map (algebraMap x.A x.Fr) with hPF
  have hPd : PF.det ≠ 0 := (Matrix.isUnits_det_units (GeneralLinearGroup.map (algebraMap x.A x.Fr) x.P)).ne_zero
  have hQd : ((Q⁻¹ : GL (Fin n) x.Fr) : Matrix (Fin n) (Fin n) x.Fr).det ≠ 0 := (Matrix.isUnits_det_units Q⁻¹).ne_zero
  have hPs : PFᵀ = PF := by rw [hPF, ← transpose_map, x.symm]
  obtain ⟨Q', ρ', e1, e2, e3, e4⟩ := Det.twoBlock a j₁ f₁ j₂ f₂ rQ _ F.conj
    (fun g => ((F.eps O x.A g ^ (1 - (n : ℤ)) : x.Aˣ) : x.A)) d h2 hf₁ hf₂ hX hsq hd
    (fun g i i' => hden (mat x.ρ g) i i')
    (by rw [transpose_mul, transpose_mul, transpose_transpose, hPs, Matrix.mul_assoc])
    (by rw [det_mul, det_mul, det_transpose]; exact mul_ne_zero (mul_ne_zero hQd hPd) hQd)
    (conj_surj F)
    (fun g => by
      rw [hrQ, hrQ]
      exact form_conj _ _ _ _ _ _ (Units.inv_mul Q) (form_map _ _ _ _ _ (x.form g)))
    han hev hH
  have e2' : ∀ g, pushRep (algebraMap _ (FractionRing (PowerSeries K'))) ρ' g =
      Q'⁻¹ * pushRep (f₂.comp f₁) rQ g * Q' := fun g => by
    rw [mul_assoc, e2, inv_mul_cancel_left]
  refine ⟨K', inferInstance, inferInstance, j₂.comp j₁, f₂.comp f₁, a,
    GeneralLinearGroup.map (f₂.comp f₁) Q⁻¹ * Q', ρ', i₂.comp i₁, inferInstance, fin₂.comp fin₁,
    fun y => by rw [RingHom.comp_apply, hf₁, hf₂, RingHom.comp_apply], ha1, han, haI, fun g => ?_, ?_, e4, ?_⟩
  · rw [e2']
    change Q'⁻¹ * GeneralLinearGroup.map (f₂.comp f₁) (Q * x.ρF g * Q⁻¹) * Q' =
      _ * GeneralLinearGroup.map (f₂.comp f₁) (x.ρF g) * _
    simp only [map_mul, map_inv, _root_.mul_inv_rev, inv_inv, mul_assoc]
  · rw [← e1, Units.val_mul, transpose_mul, Matrix.map_mul, Matrix.map_mul, transpose_map]
    simp only [Matrix.mul_assoc]
    rfl
  · have hi : ((Q'⁻¹ : GL (Fin n) (FractionRing (PowerSeries K'))) : Matrix (Fin n) (Fin n) (FractionRing (PowerSeries K'))) ∈
        Ev (FractionRing (PowerSeries K')) (FractionRing (PowerSeries K')) n a := by
      rw [Units.inv_eq_of_mul_eq_one_left e1]
      exact ev_mul (ev_tr e3) (ev_map _ hH)
    rw [Set.image_eq_range] at hspan ⊢
    have h3 := (Det.spanDesc (f₂.comp f₁) _ fun g : (F.G' : Set F.G₀) => hev g).1 hspan
    rw [← span_conj _ _ _ (Units.inv_mul Q') e3 hi h3]
    congr 2
    funext g
    exact congrArg Units.val (e2' g)

private theorem conjugation_descends_to_subring {E E' A ι : Type} [Field E] [Field E'] [CommRing A] {n : ℕ} (f : E →+* E') (φ : A →+* E')
    (hφ : Function.Injective φ) (T : GL (Fin n) E') (e : ι → E) (r : ι → Matrix (Fin n) (Fin n) E) (e' : ι → A)
    (r' : ι → Matrix (Fin n) (Fin n) A) (he : ∀ i, f (e i) = φ (e' i))
    (hm : ∀ i, (r' i).map φ = ((T⁻¹ : GL (Fin n) E') : Matrix (Fin n) (Fin n) E') * (r i).map f * T)
    (h : ∀ X : Matrix (Fin n) (Fin n) E, (∀ i, e i • (r i * X) = X * r i) → X = 0)
    (Z : Matrix (Fin n) (Fin n) A) (hZ : ∀ i, e' i • (r' i * Z) = Z * r' i) : Z = 0 := by
  have h0 := Det.solBase f e r h ((T : Matrix (Fin n) (Fin n) E') * Z.map φ * (T⁻¹ : GL (Fin n) E')) fun g => by
    have e1 := congrArg (fun Y => Matrix.map Y φ) (hZ g)
    simp only [Matrix.map_smul' _ _ _ (map_mul φ), Matrix.map_mul, hm, ← he] at e1
    have e2 := congrArg (fun Y => (T : Matrix (Fin n) (Fin n) E') * Y * (T⁻¹ : GL (Fin n) E')) e1
    simp only [Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_assoc, Units.mul_inv_cancel_left, Units.mul_inv,
      Matrix.mul_one] at e2 ⊢
    exact e2
  apply Matrix.map_injective hφ
  have e2 := congrArg (fun Y => ((T⁻¹ : GL (Fin n) E') : Matrix (Fin n) (Fin n) E') * Y *
    (T : Matrix (Fin n) (Fin n) E')) h0
  simp only [Matrix.mul_assoc, Units.inv_mul_cancel_left, Units.inv_mul, Matrix.mul_one, Matrix.mul_zero,
    Matrix.zero_mul] at e2
  exact e2.trans (Matrix.map_zero _ (map_zero _)).symm

theorem UpperTheory.V.Pa.norm :
    UpperTheory.V.Pa.Norm := by
  intro l _ F O _ _ _ n r x I hl hn hI hx
  obtain ⟨h1, hT, h3, h4⟩ : x.N1 ∧ (x.TypeI ∨ x.TypeE) ∧ x.N3 ∧ x.N4 :=
    hx.elim (fun h => ⟨h.1, .inl h.2.1, h.2.2⟩) fun h => ⟨h.1, .inr h.2.1, h.2.2⟩
  obtain ⟨K', _, _, j, f, a, T, ρ', jinj, jloc, jfin, hf, ha1, han, haI, hρ, hP, hev, hspan⟩ := core x hl hn hT
  letI : Algebra ℤ_[l] K' := ((PowerSeries.constantCoeff : PowerSeries K' →+* K').comp
    (j.comp ((algebraMap O x.A).comp (algebraMap ℤ_[l] O)))).toAlgebra
  have hch : CharP K' l := (Det.zlUniq l).1 (algebraMap ℤ_[l] K')
  have hl0 : (l : PowerSeries K') = 0 := by
    rw [← map_natCast (PowerSeries.C : K' →+* PowerSeries K'), CharP.cast_eq_zero, map_zero]
  have hl1 : (l : FractionRing (PowerSeries K')) = 0 := by
    rw [← map_natCast (algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))), hl0, map_zero]
  have ι := IsFractionRing.injective (PowerSeries K') (FractionRing (PowerSeries K'))
  have ιM : Function.Injective fun Z : Matrix (Fin n) (Fin n) (PowerSeries K') =>
      Z.map (algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))) := Matrix.map_injective ι
  have he : ∀ g, F.eps ℤ_[l] (PowerSeries K') g = Units.map (j : x.A →* PowerSeries K') (F.eps O x.A g) := fun g =>
    Units.ext (DFunLike.congr_fun ((Det.zlUniq l).2 ((algebraMap ℤ_[l] (PowerSeries K')).comp (algebraMap ℤ_[l] ℤ_[l]))
      (j.comp ((algebraMap O x.A).comp (algebraMap ℤ_[l] O))) hl0).1 ((F.ε g : ℤ_[l]ˣ) : ℤ_[l]))
  have heF : ∀ g, f ((F.eps O x.Fr g : x.Frˣ) : x.Fr) = algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))
      ((F.eps ℤ_[l] (PowerSeries K') g : (PowerSeries K')ˣ) : PowerSeries K') := fun g =>
    DFunLike.congr_fun ((Det.zlUniq l).2 (f.comp ((algebraMap O x.Fr).comp (algebraMap ℤ_[l] O)))
      ((algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))).comp
        ((algebraMap ℤ_[l] (PowerSeries K')).comp (algebraMap ℤ_[l] ℤ_[l]))) hl1).1 ((F.ε g : ℤ_[l]ˣ) : ℤ_[l])
  have hm : ∀ g, (mat ρ' g).map (algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))) =
      ((T⁻¹ : GL (Fin n) (FractionRing (PowerSeries K'))) : Matrix (Fin n) (Fin n) (FractionRing (PowerSeries K'))) *
        (mat x.ρF g).map f * T := fun g => congrArg Units.val (hρ g)
  have hF : ∀ g, mat x.ρF g = (mat x.ρ g).map (algebraMap x.A x.Fr) := fun g => rfl
  have hfc : f.comp (algebraMap x.A x.Fr) = (algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))).comp j :=
    RingHom.ext hf
  have hcp : ∀ g, (mat ρ' g).charpoly.map (algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))) =
      (mat x.ρF g).charpoly.map f := fun g => by
    rw [← Matrix.charpoly_map, ← Matrix.charpoly_map, hm, Matrix.coe_units_inv, Matrix.charpoly_units_conj']
  have hu : Function.Injective (Units.map (j : x.A →* PowerSeries K')) := Units.map_injective jinj
  have hpush : ∀ {v} (χ χ' : F.Gv v →* x.Aˣ), pushCh j χ = pushCh j χ' → χ = χ' := fun χ χ' h =>
    MonoidHom.ext fun g => hu (DFunLike.congr_fun h g)
  have hfl : ∀ v, HasFlag (pushRep (algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))) (ρ'.comp (F.φ v)))
      fun i => pushCh (algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))) (pushCh j (x.ψ v i)) := by
    intro v
    obtain ⟨g₀, hg₀⟩ := x.flag v
    refine ⟨GeneralLinearGroup.map f g₀ * T, fun s => ?_⟩
    have e : GeneralLinearGroup.map f g₀ * T *
        pushRep (algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))) (ρ'.comp (F.φ v)) s *
        (GeneralLinearGroup.map f g₀ * T)⁻¹ = GeneralLinearGroup.map f (g₀ * x.ρF (F.φ v s) * g₀⁻¹) := by
      change _ * pushRep (algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))) ρ' (F.φ v s) * _ = _
      rw [hρ, map_mul, map_mul, map_inv]
      change _ * (_ * GeneralLinearGroup.map f (x.ρF (F.φ v s)) * _) * _ = _
      group
    rw [e]
    refine ⟨fun i k h => ?_, fun i => ?_⟩
    · exact (congrArg f ((hg₀ s).1 i k h)).trans (map_zero f)
    · exact (congrArg f ((hg₀ s).2 i)).trans (hf _)
  choose w ty hw htri using fun v => Det.flagBasis (a := a) (ρ'.comp (F.φ v)) (fun i => pushCh j (x.ψ v i))
    (fun g => hev _) (fun i k h => by_contra fun hik => (h1 v).1 i k hik (hpush _ _ h)) (hfl v)
  have hcont : ∀ i k, AdicCont (maximalIdeal (PowerSeries K')) fun g => mat ρ' g i k := by
    refine Det.conjCont j (fun g => mat x.ρ g) T (fun g => mat ρ' g) jloc x.cont fun g => ?_
    rw [hm, ← Matrix.mul_assoc, ← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul, hF, Matrix.map_map, ← hfc]
    rfl
  have hform : F.IsForm ℤ_[l] n ρ' 1 := by
    intro g
    apply ιM
    have e := form_conj _ _ _ _ _ _ (Units.mul_inv T) (form_map f _ _ _ _ (form_map (algebraMap x.A x.Fr) _ _ _ _ (x.form g)))
    rw [hP, ← hF, ← hF, ← hm, ← hm, hf] at e
    simp only [Units.val_one, Matrix.map_mul, transpose_map, Matrix.map_one _ (map_zero _) (map_one _)]
    rw [e, he, ← map_zpow (Units.map (j : x.A →* PowerSeries K')), Matrix.map_smul' _ _ _ (map_mul _), Matrix.map_one _ (map_zero _) (map_one _)]
    rfl
  have hine : ∀ u, ∀ g ∈ I u, ρ' g = 1 := by
    intro u g hg
    apply Units.ext
    apply ιM
    have e := hm g
    rw [hF] at e
    have e1 : mat x.ρ g = 1 := congrArg Units.val (x.ine u g (hI u hg))
    rw [e1, Matrix.map_one _ (map_zero _) (map_one _), Matrix.map_one _ (map_zero _) (map_one _), Matrix.mul_one,
      Units.inv_mul] at e
    exact e.trans (Matrix.map_one _ (map_zero _) (map_one _)).symm
  have hN3 : ∀ U : Set F.G₀, IsOpen U → (U ∩ (F.G' : Set F.G₀)).Nonempty → ∃ σ ∈ U ∩ (F.G' : Set F.G₀),
      ((mat ρ' σ).charpoly.map (algebraMap (PowerSeries K') (FractionRing (PowerSeries K')))).Separable :=
    fun U hU hne => (h3 U hU hne).imp fun σ hσ => ⟨hσ.1, by rw [hcp]; exact hσ.2.map⟩
  refine ⟨{
      K := K', ρ := ρ', cont := hcont, form := hform, a := a, a_pos := ha1, a_le := han, blk := hev,
      span := Det.spanInt _ _ hspan, ine := hine, ψ := fun v i => pushCh j (x.ψ v i),
      ψ_mu := fun v i g hg => ?_, w := w, ty := ty, w_blk := hw, tri := htri,
      N1 := fun v => ⟨fun i k hik h => (h1 v).1 i k hik (hpush _ _ h), fun i k hik h => ?_⟩ },
    j, jinj, jloc, jfin, ?_, fun _ _ => rfl, ?_, ?_, haI⟩
  · change Units.map (j : x.A →* PowerSeries K') (x.ψ v i g) = 1
    rw [Det.psiMu x v i g hg, map_one]
  · refine (h1 v).2 i k hik (MonoidHom.ext fun g => hu ?_)
    have e : Units.map (j : x.A →* PowerSeries K') (x.ψ v i g) =
        Units.map (j : x.A →* PowerSeries K') (x.ψ v k g) * F.eps ℤ_[l] (PowerSeries K') (F.φ v g) :=
      DFunLike.congr_fun h g
    rw [e, he, ← map_mul]
    rfl
  · refine det_of_charpoly (mat x.ρ) (mat ρ') j fun g => Polynomial.map_injective _ ι ?_
    rw [hcp, hF, Matrix.charpoly_map, Polynomial.map_map, Polynomial.map_map, hfc]
  · exact hN3
  · intro Z hZ
    exact conjugation_descends_to_subring f _ ι T (fun g : F.D0 => ((F.eps O x.Fr g : x.Frˣ) : x.Fr)) (fun g => mat x.ρF g)
      (fun g => ((F.eps ℤ_[l] (PowerSeries K') g : (PowerSeries K')ˣ) : PowerSeries K')) (fun g => mat ρ' g)
      (fun g => heF g) (fun g => hm g) (fun X hX => h4 X fun g hg => hX ⟨g, hg⟩) Z fun g => hZ g g.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AutomorphicDetection.ConjugationDescendsToSubring =====
