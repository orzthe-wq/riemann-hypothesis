module

public import Mathlib.LinearAlgebra.Matrix.Defs
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Mathlib.Data.Matrix.Basis
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
public import Mathlib.RingTheory.Nakayama
public import Formalism.SharpRestriction.LevelLetterCocycles.DataN
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanRepMatrixEqTopOfAbsIrreducible
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanEqTopOfSpanResidueEqTop, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsConjOfTraceEqResiduallyAbsIrreducibleDVR

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanEqTopOfSpanResidueEqTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanEqTopOfSpanResidueEqTop", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Defs\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Matrix.Basis\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\npublic import Mathlib.RingTheory.Nakayama\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ResidueSpanLift

open IsLocalRing

theorem mem_smul_top_of_entries {O : Type} [CommRing O] {a : ℕ} (I : Ideal O)
    (X : Matrix (Fin a) (Fin a) O) (h : ∀ i j, X i j ∈ I) :
    X ∈ I • (⊤ : Submodule O (Matrix (Fin a) (Fin a) O)) := by
  rw [Matrix.matrix_eq_sum_single X]
  refine Submodule.sum_mem _ fun i _ => Submodule.sum_mem _ fun j _ => ?_
  have : Matrix.single i j (X i j) = X i j • Matrix.single i j (1 : O) := by
    rw [Matrix.smul_single, smul_eq_mul, mul_one]
  rw [this]
  exact Submodule.smul_mem_smul (h i j) Submodule.mem_top

theorem exists_lift {O ι : Type} [CommRing O] [IsLocalRing O] {a : ℕ}
    (M : ι → Matrix (Fin a) (Fin a) O) (Y : Matrix (Fin a) (Fin a) (ResidueField O))
    (hY : Y ∈ Submodule.span (ResidueField O)
      (Set.range fun g : ι => (M g).map (residue O))) :
    ∃ Z ∈ Submodule.span O (Set.range M), Z.map (residue O) = Y := by
  induction hY using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨g, rfl⟩ := hx
    exact ⟨M g, Submodule.subset_span ⟨g, rfl⟩, rfl⟩
  | zero => exact ⟨0, Submodule.zero_mem _, by ext i j; simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨Z, hZ, rfl⟩ := hx
    obtain ⟨W, hW, rfl⟩ := hy
    exact ⟨Z + W, Submodule.add_mem _ hZ hW, by ext i j; simp⟩
  | smul c x _ hx =>
    obtain ⟨Z, hZ, rfl⟩ := hx
    obtain ⟨d, rfl⟩ := residue_surjective c
    refine ⟨d • Z, Submodule.smul_mem _ _ hZ, ?_⟩
    ext i j
    simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul]

theorem span_eq_top_of_span_residue_eq_top {O ι : Type} [CommRing O] [IsLocalRing O] {a : ℕ}
    (M : ι → Matrix (Fin a) (Fin a) O)
    (h : Submodule.span (ResidueField O)
      (Set.range fun g : ι => (M g).map (residue O)) = ⊤) :
    Submodule.span O (Set.range M) = ⊤ := by
  refine top_le_iff.mp ?_
  refine Submodule.le_of_le_smul_of_le_jacobson_bot (I := maximalIdeal O)
    Module.Finite.fg_top (maximalIdeal_le_jacobson _) ?_
  intro X _
  obtain ⟨Z, hZ, hZX⟩ := exists_lift M (X.map (residue O)) (h ▸ Submodule.mem_top)
  have hX : X = Z + (X - Z) := by abel
  rw [hX]
  refine Submodule.add_mem_sup hZ (mem_smul_top_of_entries _ _ fun i j => ?_)
  have := congrFun (congrFun hZX i) j
  simp only [Matrix.map_apply] at this
  rw [← residue_eq_zero_iff, Matrix.sub_apply, map_sub, this, sub_self]

end GlobalTheory.ResidueSpanLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanEqTopOfSpanResidueEqTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsConjOfTraceEqResiduallyAbsIrreducibleDVR =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsConjOfTraceEqResiduallyAbsIrreducibleDVR", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanEqTopOfSpanResidueEqTop\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanRepMatrixEqTopOfAbsIrreducible\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.TraceConjugacy

open Matrix

theorem exists_conj_of_surjective {O A : Type} [CommRing O] [IsLocalRing O] [Ring A] [Algebra O A]
    {a : ℕ} (φ φ' : A →ₐ[O] Matrix (Fin a) (Fin a) O) (hφ : Function.Surjective φ)
    (htr : ∀ x, (φ x).trace = (φ' x).trace) :
    ∃ U : GL (Fin a) O, ∀ x, φ' x * (U : Matrix (Fin a) (Fin a) O) = U * φ x := by
  classical
  rcases Nat.eq_zero_or_pos a with rfl | ha
  · exact ⟨1, fun x => Subsingleton.elim _ _⟩
  obtain ⟨s, hs⟩ := φ.toLinearMap.exists_rightInverse_of_surjective
    (LinearMap.range_eq_top.2 hφ)
  have hs' : ∀ X, φ (s X) = X := fun X => LinearMap.congr_fun hs X
  let θ : Matrix (Fin a) (Fin a) O →ₗ[O] Matrix (Fin a) (Fin a) O := φ'.toLinearMap ∘ₗ s
  have hθ : ∀ X, θ X = φ' (s X) := fun X => rfl
  let T : Matrix (Fin a) (Fin a) O →ₗ[O] Matrix (Fin a) (Fin a) O :=
    { toFun := fun X => Matrix.of fun i j => (X * θ (Matrix.single j i 1)).trace
      map_add' := fun X Y => by ext i j; simp [add_mul]
      map_smul' := fun c X => by ext i j; simp }
  have hT : ∀ x, T (φ' x) = φ x := by
    intro x
    ext i j
    change (φ' x * θ (Matrix.single j i 1)).trace = _
    rw [hθ, ← map_mul, ← htr, map_mul, hs', Matrix.trace_mul_single]
    simp
  have hTinj : Function.Injective T :=
    OrzechProperty.injective_of_surjective_endomorphism T fun X =>
      ⟨φ' (s X), by rw [hT, hs']⟩
  have hfac : ∀ x, θ (φ x) = φ' x := fun x => hTinj (by rw [hθ, hT, hT, hs'])
  have hmul : ∀ X Y, θ X * θ Y = θ (X * Y) := by
    intro X Y
    rw [hθ, hθ, ← map_mul, ← hfac, map_mul, hs', hs']
  let o : Fin a := ⟨0, ha⟩
  have h1 : ∑ y, θ (Matrix.single o o 1) y y = 1 := by
    have := htr (s (Matrix.single o o 1))
    rw [hs', Matrix.trace_single_eq_same] at this
    exact this.symm
  obtain ⟨y, -, hy⟩ := IsLocalRing.exists_of_isUnit_sum (show IsUnit (∑ y, θ (Matrix.single o o 1) y y) by
    rw [h1]; exact isUnit_one)
  let U : Matrix (Fin a) (Fin a) O := Matrix.of fun x i => θ (Matrix.single i o 1) x y
  let V : Matrix (Fin a) (Fin a) O := Matrix.of fun j x => θ (Matrix.single o j 1) y x
  have hVU : V * U = θ (Matrix.single o o 1) y y • (1 : Matrix (Fin a) (Fin a) O) := by
    ext j i
    have : (V * U) j i = (θ (Matrix.single o j 1) * θ (Matrix.single i o 1)) y y := by
      simp [Matrix.mul_apply, U, V]
    rw [this, hmul]
    by_cases hij : j = i
    · subst hij
      simp
    · rw [Matrix.single_mul_single_of_ne _ _ _ _ hij]
      simp [hij]
  have hU : IsUnit U := by
    rw [Matrix.isUnit_iff_isUnit_det]
    have := congrArg Matrix.det hVU
    rw [Matrix.det_mul, Matrix.det_smul, Matrix.det_one, mul_one] at this
    exact isUnit_of_mul_isUnit_right (this ▸ hy.pow _)
  refine ⟨hU.unit, fun z => ?_⟩
  rw [IsUnit.unit_spec, ← hfac]
  ext x i
  have h2 : (θ (φ z) * U) x i = (θ (φ z) * θ (Matrix.single i o 1)) x y := by
    simp [Matrix.mul_apply, U]
  have h3 : φ z * Matrix.single i o (1 : O) = ∑ k, φ z k i • Matrix.single k o (1 : O) := by
    ext p q
    by_cases hq : q = o
    · subst hq
      simp [Matrix.sum_apply, Matrix.single_apply]
    · rw [Matrix.mul_single_apply_of_ne _ _ _ _ _ hq]
      simp [Matrix.sum_apply, Ne.symm hq]

  rw [h2, hmul, h3, map_sum, Matrix.sum_apply, Matrix.mul_apply]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_smul, Matrix.smul_apply, smul_eq_mul, mul_comm]
  rfl

theorem exists_conj_of_trace_eq_local {O : Type} [CommRing O] [IsLocalRing O] {Γ : Type} [Group Γ]
    {a : ℕ} (ρ ρ' : Γ →* GL (Fin a) O)
    (h : Formalism.MainNotions.N.AbsIrrSub (Formalism.MainNotions.N.mapRep (IsLocalRing.residue O) ρ) ⊤)
    (htr : ∀ g, ((ρ g : GL (Fin a) O) : Matrix (Fin a) (Fin a) O).trace =
      ((ρ' g : GL (Fin a) O) : Matrix (Fin a) (Fin a) O).trace) :
    ∃ U : GL (Fin a) O, ∀ g, ρ' g * U = U * ρ g := by
  classical
  have hspan : Submodule.span O
      (Set.range fun g => ((ρ g : GL (Fin a) O) : Matrix (Fin a) (Fin a) O)) = ⊤ :=
    by
    refine _root_.GlobalTheory.ResidueSpanLift.span_eq_top_of_span_residue_eq_top _ ?_
    have h0 := GlobalTheory.BurnsideField.span_mat_eq_top_of_absIrrSub _ h
    have h1 : GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices.mat (Formalism.MainNotions.N.mapRep (IsLocalRing.residue O) ρ) = fun g =>
        ((ρ g : GL (Fin a) O) : Matrix (Fin a) (Fin a) O).map (IsLocalRing.residue O) := by
      funext g
      rfl
    rwa [h1] at h0
  let φ : MonoidAlgebra O Γ →ₐ[O] Matrix (Fin a) (Fin a) O :=
    MonoidAlgebra.lift O (Matrix (Fin a) (Fin a) O) Γ ((Units.coeHom (Matrix (Fin a) (Fin a) O)).comp ρ)
  let φ' : MonoidAlgebra O Γ →ₐ[O] Matrix (Fin a) (Fin a) O :=
    MonoidAlgebra.lift O (Matrix (Fin a) (Fin a) O) Γ ((Units.coeHom (Matrix (Fin a) (Fin a) O)).comp ρ')
  have hφ : ∀ g c, φ (MonoidAlgebra.single g c) = c • (ρ g : Matrix (Fin a) (Fin a) O) :=
    fun g c => by simp [φ]
  have hφ' : ∀ g c, φ' (MonoidAlgebra.single g c) = c • (ρ' g : Matrix (Fin a) (Fin a) O) :=
    fun g c => by simp [φ']
  have hsurj : Function.Surjective φ := by
    have : LinearMap.range φ.toLinearMap = ⊤ := by
      rw [eq_top_iff, ← hspan, Submodule.span_le]
      rintro _ ⟨g, rfl⟩
      exact ⟨MonoidAlgebra.single g 1, by simpa using hφ g 1⟩
    exact LinearMap.range_eq_top.1 this
  have htr' : ∀ x, (φ x).trace = (φ' x).trace := by
    intro x
    induction x using MonoidAlgebra.induction_linear with
    | zero => simp
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), Matrix.trace_add, Matrix.trace_add, hx, hy]
    | single g c => rw [hφ, hφ', Matrix.trace_smul, Matrix.trace_smul, htr]
  obtain ⟨U, hU⟩ := exists_conj_of_surjective φ φ' hsurj htr'
  refine ⟨U, fun g => Units.ext ?_⟩
  have := hU (MonoidAlgebra.single g 1)
  rwa [hφ, hφ', one_smul, one_smul] at this

theorem exists_conj_of_trace_eq :
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (Γ : Type) [Group Γ] (a : ℕ) (ρ ρ' : Γ →* GL (Fin a) O), Formalism.MainNotions.N.AbsIrrSub (Formalism.MainNotions.N.mapRep (IsLocalRing.residue O) ρ) ⊤ → (∀ g, ((ρ g : GL (Fin a) O) : Matrix (Fin a) (Fin a) O).trace = ((ρ' g : GL (Fin a) O) : Matrix (Fin a) (Fin a) O).trace) → ∃ U : GL (Fin a) O, ∀ g, ρ' g * U = U * ρ g :=
  fun _ _ _ _ _ _ _ ρ ρ' h htr => exists_conj_of_trace_eq_local ρ ρ' h htr

end GlobalTheory.TraceConjugacy
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsConjOfTraceEqResiduallyAbsIrreducibleDVR =====
