module

public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineFormalismOfRegular
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EqOfPowEqOneOfNormSubLt
public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Mathlib.LinearAlgebra.Matrix.ToLin
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TensorProductBasisCoordinates
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KummerNotFrac
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPeriodMatrixOfFinrank, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSemistablePeriodMatrixOfIsSemistable

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPeriodMatrixOfFinrank =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPeriodMatrixOfFinrank", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineFormalismOfRegular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct Module

noncomputable section

namespace GlobalTheory.RegularRing

theorem exists_periodMatrix_of_finrank (F E : Type) [Field F] [Field E] [Algebra F E] [FiniteDimensional F E]
    (B : Type) [CommRing B] [IsDomain B] [Algebra F B] [Algebra E B] [IsScalarTower F E B]
    (G : Type) (act : G → B →+* B) (n : Type) [Fintype n] [DecidableEq n] (A : G → Matrix n n F)
    (hA : ∀ g, (A g).det ≠ 0) (hE : ∀ g (c : E), act g (algebraMap E B c) = algebraMap E B c)
    (hreg : ∀ b b' : B, b ≠ 0 → (∀ g, b * act g b' = act g b * b') → ∃ c : E, b' = algebraMap E B c * b)
    (hu : ∀ b : B, b ≠ 0 → (∀ g, ∃ x : F, act g b = algebraMap F B x * b) → IsUnit b)
    (W : Submodule F (n → B))
    (hW : ∀ x, x ∈ W ↔ ∀ g, ((A g).map (algebraMap F B)).mulVec (fun i => act g (x i)) = x)
    (hdim : finrank F ↥W = finrank F E * Fintype.card n) :
    ∃ Q : GL n B, ∀ g, (A g).map (algebraMap F B) * (Q : Matrix n n B).map (act g) = Q := by
  classical
  by_cases hn : IsEmpty n
  · refine ⟨1, fun g => ?_⟩
    ext i
    exact isEmptyElim i
  rw [not_isEmpty_iff] at hn
  let WE : Submodule E (n → B) :=
    { carrier := W
      add_mem' := W.add_mem
      zero_mem' := W.zero_mem
      smul_mem' := by
        intro c x hx
        rw [SetLike.mem_coe, hW] at hx ⊢
        intro g
        have h1 : (fun i => act g ((c • x) i)) = algebraMap E B c • fun i => act g (x i) := by
          funext i
          simp [Algebra.smul_def, hE]
        rw [h1, Matrix.mulVec_smul, hx g]
        funext i
        simp [Algebra.smul_def] }
  have hWE : ∀ x, x ∈ WE ↔ x ∈ W := fun x => Iff.rfl
  have hfr : finrank E ↥WE = Fintype.card n := by
    have h1 := Module.finrank_mul_finrank F E ↥WE
    have h2 : finrank F ↥WE = finrank F ↥W :=
      ((Submodule.restrictScalarsEquiv F E (n → B) WE).restrictScalars F).finrank_eq.symm.trans
        (by congr 1)
    rw [h2, hdim] at h1
    exact Nat.eq_of_mul_eq_mul_left finrank_pos h1
  haveI : Module.Finite E ↥WE := Module.finite_of_finrank_pos (by rw [hfr]; exact Fintype.card_pos)
  let b : Basis n E ↥WE := (Module.finBasisOfFinrankEq E ↥WE hfr).reindex (Fintype.equivFin n).symm
  let v : n → (n → B) := fun j => (b j : n → B)
  have hv : ∀ g j, ((A g).map (algebraMap F B)).mulVec (fun i => act g (v j i)) = v j :=
    fun g j => (hW _).1 ((hWE _).1 (b j).2) g
  let σ : G → (n → B) →+ (n → B) := fun g =>
    { toFun := fun x => ((A g).map (algebraMap F B)).mulVec (fun i => act g (x i))
      map_zero' := by
        simp only [Pi.zero_apply, map_zero]
        exact Matrix.mulVec_zero _
      map_add' := by
        intro x y
        simp only [Pi.add_apply, map_add (f := _)]
        exact Matrix.mulVec_add _ _ _ }
  have hσ : ∀ g (c : B) (w : n → B), σ g (c • w) = act g c • σ g w := by
    intro g c w
    change ((A g).map (algebraMap F B)).mulVec (fun i => act g ((c • w) i)) =
      act g c • ((A g).map (algebraMap F B)).mulVec (fun i => act g (w i))
    rw [← Matrix.mulVec_smul]
    congr 1
    funext i
    simp
  have hvE : LinearIndependent E v :=
    b.linearIndependent.map' WE.subtype WE.ker_subtype
  have hvB : LinearIndependent B v := by
    rw [linearIndependent_iff_finset_linearIndependent]
    intro s
    exact _root_.GlobalTheory.LinearIndependentFixed.linearIndepOn_of_fixed (fun g c => act g c) σ hσ hreg v hv s (hvE.linearIndepOn _)
  let Q : Matrix n n B := Matrix.of fun i j => v j i
  have hQ : ∀ g, (A g).map (algebraMap F B) * Q.map (act g) = Q := by
    intro g
    ext i j
    have := congrFun (hv g j) i
    rw [Matrix.mul_apply]
    simpa [Q, Matrix.mulVec, dotProduct] using this
  have hdet0 : Q.det ≠ 0 := by
    intro h0
    obtain ⟨c, hc, hc0⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h0
    apply hc
    funext j
    refine Fintype.linearIndependent_iff.1 hvB c ?_ j
    funext i
    have := congrFun hc0 i
    simpa [Q, Matrix.mulVec, dotProduct, mul_comm] using this
  have hdetU : IsUnit Q.det := by
    refine hu _ hdet0 fun g => ?_
    have h2 := congrArg Matrix.det (hQ g)
    rw [Matrix.det_mul] at h2
    have h3 : ((A g).map (algebraMap F B)).det = algebraMap F B (A g).det := (RingHom.map_det _ _).symm
    have h4 : (Q.map (act g)).det = act g Q.det := (RingHom.map_det _ _).symm
    rw [h3, h4] at h2
    refine ⟨(A g).det⁻¹, ?_⟩
    conv_rhs => rw [← h2]
    rw [← mul_assoc, ← map_mul, inv_mul_cancel₀ (hA g), map_one, one_mul]
  exact ⟨Matrix.GeneralLinearGroup.mk'' Q hdetU, hQ⟩

end GlobalTheory.RegularRing
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPeriodMatrixOfFinrank =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSemistablePeriodMatrixOfIsSemistable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSemistablePeriodMatrixOfIsSemistable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EqOfPowEqOneOfNormSubLt\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPeriodMatrixOfFinrank\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TensorProductBasisCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KummerNotFrac\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N GlobalTheory.Pst GlobalTheory.PMon TensorProduct Module
open scoped Formalism.Per

namespace GlobalTheory.PMon

theorem exists_periodMatrix_of_isSst : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (T : LocTied l P AI) (n : Type) [Fintype n] [DecidableEq n] (K : FinExt l) (V : Type) [AddCommGroup V] [Module ℚ_[l] V] (b : Basis n ℚ_[l] V) (ρ : Representation ℚ_[l] ↥(GK K) V), IsSst P ρ → ∃ Q : GL n (Bst P), ∀ g : ↥(GK K), (LinearMap.toMatrix b b (ρ g)).map (algebraMap ℚ_[l] (Bst P)) * (Q : Matrix n n (Bst P)).map (actSt P (g : GQ l)) = Q := by
  intro l _ P AI T n _ _ K V _ _ b ρ h
  obtain ⟨hdom, hreg, hu⟩ := stRegular l P AI ⟨T⟩
  obtain ⟨e, -, -, he⟩ := _root_.GlobalTheory.tensorBasisCoords ℚ_[l] (Bst P) V n b
  haveI : FiniteDimensional ℚ_[l] ↥K.1 := K.2
  haveI : FiniteDimensional ℚ_[l] ↥(K0 K) :=
    FiniteDimensional.of_injective
      (IntermediateField.inclusion (inf_le_left : K0 K ≤ K.1)).toLinearMap
      (IntermediateField.inclusion_injective (inf_le_left : K0 K ≤ K.1))
  have hK0 : ∀ c : ↥(K0 K), algebraMap ↥(K0 K) (Bst P) c = algebraMap ↥(MaximalUnramifiedExtension l) (Bst P) ⟨c, c.2.2⟩ :=
    fun c => rfl
  have hst : ∀ (g : ↥(GK K)) (y : V ⊗[ℚ_[l]] Bst P),
      stRep P ρ g y = TensorProduct.map (ρ g) (actSt P (g : GQ l)).toLinearMap y := fun g y => rfl
  refine _root_.GlobalTheory.RegularRing.exists_periodMatrix_of_finrank ℚ_[l] ↥(K0 K) (Bst P) ↥(GK K)
    (fun g => (actSt P (g : GQ l) : Bst P →+* Bst P)) n (fun g => LinearMap.toMatrix b b (ρ g))
    (fun g => ?_) (fun g c => ?_) (fun x x' hx hh => ?_) (fun x hx hh => hu K x hx hh)
    ((Dst P ρ).map e.toLinearMap) (fun x => ?_) ?_
  · have h1 : LinearMap.toMatrix b b (ρ g) * LinearMap.toMatrix b b (ρ g⁻¹) = 1 := by
      rw [← LinearMap.toMatrix_mul, ← map_mul, mul_inv_cancel, map_one, LinearMap.toMatrix_one]
    exact (Matrix.isUnit_det_of_right_inverse h1).ne_zero
  · rw [hK0]
    exact actSt_algebraMap P g _ _ (mem_GK.mp g.2 _ c.2.1)
  · obtain ⟨c, hc, hc'⟩ := hreg K x x' hx hh
    exact ⟨⟨c, hc, c.2⟩, by rw [hK0]; exact hc'⟩
  · obtain ⟨y, rfl⟩ := e.surjective x
    have h1 : e y ∈ (Dst P ρ).map e.toLinearMap ↔ y ∈ Dst P ρ := by
      rw [Submodule.mem_map_equiv, LinearEquiv.symm_apply_apply]
    rw [h1, mem_Dst]
    refine forall_congr' fun g => ?_
    rw [hst, ← e.injective.eq_iff, he]
    rfl
  · rw [LinearEquiv.finrank_map_eq, h, finrank_eq_card_basis b]

end GlobalTheory.PMon
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSemistablePeriodMatrixOfIsSemistable =====
