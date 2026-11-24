module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthonormalBasisAndOneOrbit
public import Mathlib.Order.CompletePartialOrder
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NcardImageOfLe
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CongruenceSubgroupLatticeStabilizer
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DualInterSelfDualHermitianLatticeSubspace
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEquivOfRetractions
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryNearIdentityCloseTuples
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixCongruentOneModUniformizerPowGroupAndOrbit
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThickOrbitSelfDualUnramifiedLattice
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommensurableCosetUnionContentBiUnion
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianMatrixCongruenceContentJacobian
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TupleJacobianRightMulIsometry
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContentThickenedTupleOrbitNormalSubgroup
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommensurableCosetUnionContentIndependentNonneg
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvVolMulPosLeConj
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeStabilizerCommensurableUnramifiedHermitia
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryGroupOrthogonalComplementUnimodular
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjInt
public import Mathlib.RingTheory.Norm.Defs
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEqZpowMulUnit
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelativeLatticeVolumeOfDetValuation
public import Mathlib.RingTheory.Norm.Transitivity
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsNondegenerateTupleComplementFixer
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LinearIndependentOfGram, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFiniteClasses, Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalisedContentThickenedSetIndependentOfLevel, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassEqConstMulContent, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualHermitianLatticeMassBounds, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanEqMap, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualHermitianLatticeMassOfTrace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LinearIndependentOfGram =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LinearIndependentOfGram", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthonormalBasisAndOneOrbit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.OverBasis

open Matrix GlobalTheory.HL.SelfDual

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

theorem hf_comb (L : LocE F E) {n m : ℕ} (Hm : Matrix (Fin n) (Fin n) E) (y : Fin m → Fin n → E)
    (c : Fin m → E) : (fun a => hf L Hm (∑ b, c b • y b) (y a)) = gramT L Hm y *ᵥ c := by
  funext a
  rw [hf_sum_l]
  simp [gramT, Matrix.mulVec, dotProduct, mul_comm]

theorem linearIndependent_of_gram (L : LocE F E) {n m : ℕ} (Hm : Matrix (Fin n) (Fin n) E)
    (y : Fin m → Fin n → E) (h : IsUnit (gramT L Hm y).det) : LinearIndependent E y := by
  rw [Fintype.linearIndependent_iff]
  intro c hc
  have h1 := hf_comb L Hm y c
  rw [hc] at h1
  have h2 : gramT L Hm y *ᵥ c = 0 := by
    rw [← h1]; funext a; simp [hf]
  have h3 : (gramT L Hm y)⁻¹ *ᵥ (gramT L Hm y *ᵥ c) = c := by
    rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ h, Matrix.one_mulVec]
  rw [h2, Matrix.mulVec_zero] at h3
  exact fun i => congrFun h3.symm i

omit [TopologicalSpace E] in
theorem sum_smul_rmul {n m : ℕ} (y : Fin m → Fin n → E) (B : Matrix (Fin m) (Fin m) E)
    (c : Fin m → E) : ∑ j, c j • rmul y B j = ∑ i, (B *ᵥ c) i • y i := by
  simp only [rmul, Finset.smul_sum, smul_smul, Matrix.mulVec, dotProduct, Finset.sum_smul]
  rw [Finset.sum_comm]
  simp only [mul_comm]

theorem exists_basis_overlattice : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E), IsHermND L Hm → ∀ (m : ℕ) (y : Fin m → Fin n → E), IsUnit (gramT L Hm y).det → ∀ Mh : Submodule L.O (Fin n → E), Submodule.span L.O (Set.range y) ≤ Mh → (∀ v ∈ Mh, v ∈ Submodule.span E (Set.range y)) → (∀ v ∈ Mh, ∀ w ∈ Mh, hf L Hm v w ∈ L.O) → LinearIndependent E y ∧ ∃ A : Matrix (Fin m) (Fin m) E, IsIntM L A ∧ IsUnit A.det ∧ Mh = Submodule.span L.O (Set.range (rmul y A⁻¹)) ∧ LinearIndependent E (rmul y A⁻¹) ∧ rmul (rmul y A⁻¹) A = y := by
  intro F _ _ _ _ _ E _ _ _ L n Hm _ m y hG Mh hy hsp hint
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[F]
  have hP : IsPrincipalIdealRing L.O := (GlobalTheory.UnramOrder.order_facts L ϖ hϖ).2.2.2.1
  have hli := linearIndependent_of_gram L Hm y hG
  refine ⟨hli, ?_⟩
  have hyM : ∀ a, y a ∈ Mh := fun a => hy (Submodule.subset_span ⟨a, rfl⟩)
  let f : (Fin m → L.O) →ₗ[L.O] (Fin n → E) :=
    { toFun := fun w => ∑ i, ((gramT L Hm y)⁻¹ *ᵥ fun a => (w a : E)) i • y i
      map_add' := fun v w => by
        have : (fun a => ((v + w) a : E)) = (fun a => (v a : E)) + fun a => (w a : E) := rfl
        rw [this, Matrix.mulVec_add]
        simp only [Pi.add_apply, add_smul, Finset.sum_add_distrib]
      map_smul' := fun c v => by
        have : (fun a => ((c • v) a : E)) = (c : E) • fun a => (v a : E) := rfl
        rw [this, Matrix.mulVec_smul, RingHom.id_apply, Subring.smul_def, Finset.smul_sum]
        simp only [Pi.smul_apply, smul_assoc] }
  have hle : Mh ≤ LinearMap.range f := by
    intro v hv
    obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun E).1 (hsp v hv)
    refine ⟨fun a => ⟨_, hint _ hv _ (hyM a)⟩, ?_⟩
    show ∑ i, ((gramT L Hm y)⁻¹ *ᵥ fun a => hf L Hm (∑ b, c b • y b) (y a)) i • y i = _
    rw [hf_comb, Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hG, Matrix.one_mulVec]
  obtain ⟨b, hb⟩ := exists_eq_span_range m (Mh.comap f)
  let B : Matrix (Fin m) (Fin m) E :=
    Matrix.of fun i j => ((gramT L Hm y)⁻¹ *ᵥ fun a => (b j a : E)) i
  have hM : Mh = Submodule.span L.O (Set.range (rmul y B)) := by
    rw [← Submodule.map_comap_eq_of_le hle, hb, Submodule.map_span, ← Set.range_comp]
    rfl
  have hA : ∀ j, ∃ c : Fin m → L.O, ∑ i, c i • rmul y B i = y j := fun j =>
    (Submodule.mem_span_range_iff_exists_fun L.O).1 (hM ▸ hyM j)
  choose c hc using hA
  let A : Matrix (Fin m) (Fin m) E := Matrix.of fun i j => (c j i : E)
  have hA : rmul (rmul y B) A = y := funext hc
  have hBA : B * A = 1 := by
    ext i j
    have h1 : ∑ i, (B *ᵥ fun k => A k j) i • y i = y j := by
      rw [← sum_smul_rmul]; exact hc j
    have h2 : ∑ i, ((B *ᵥ fun k => A k j) - (Pi.single j 1 : Fin m → E)) i • y i = 0 := by
      simp only [Pi.sub_apply, sub_smul, Finset.sum_sub_distrib, h1]
      simp [Pi.single_apply]
    have h3 := sub_eq_zero.1 (Fintype.linearIndependent_iff.1 hli _ h2 i)
    rw [Matrix.one_apply, ← Pi.single_apply, ← h3]
    rfl
  have hinv : A⁻¹ = B := Matrix.inv_eq_left_inv hBA
  refine ⟨A, fun i j => (c j i).2, Matrix.isUnit_det_of_left_inverse hBA, ?_⟩
  rw [hinv]
  refine ⟨hM, ?_, hA⟩
  rw [Fintype.linearIndependent_iff]
  intro d hd
  rw [sum_smul_rmul] at hd
  have h1 : B *ᵥ d = 0 := funext (Fintype.linearIndependent_iff.1 hli _ hd)
  have h2 : A *ᵥ (B *ᵥ d) = d := by
    rw [Matrix.mulVec_mulVec, mul_eq_one_comm.1 hBA, Matrix.one_mulVec]
  rw [h1, Matrix.mulVec_zero] at h2
  exact fun i => congrFun h2.symm i

end GlobalTheory.HL.OverBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LinearIndependentOfGram =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFiniteClasses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFiniteClasses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat\npublic import Mathlib.Order.CompletePartialOrder\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NcardImageOfLe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CongruenceSubgroupLatticeStabilizer\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DualInterSelfDualHermitianLatticeSubspace\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEquivOfRetractions\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryNearIdentityCloseTuples\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixCongruentOneModUniformizerPowGroupAndOrbit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthonormalBasisAndOneOrbit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThickOrbitSelfDualUnramifiedLattice\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.TracePart

open GlobalTheory.HL.DualInter GlobalTheory.HL.ContModel

theorem exists_reps {α β : Type} (S : Set α) (r : α → α → Prop) (hr : Equivalence r) (f : α → β)
    (hf : (f '' S).Finite) (h : ∀ a ∈ S, ∀ b ∈ S, f a = f b → r a b) :
    ∃ s : Finset α, (∀ g ∈ s, g ∈ S) ∧ ∀ a ∈ S, ∃! g, g ∈ s ∧ r g a := by
  let σ : Setoid S := ⟨fun a b => r a b, fun a => hr.refl _, fun h => hr.symm h,
    fun h1 h2 => hr.trans h1 h2⟩
  have hfin : Finite (f '' S) := hf
  have : Finite (Quotient σ) := by
    refine Finite.of_injective (β := f '' S) (fun q => ⟨f q.out, q.out, q.out.2, rfl⟩) ?_
    intro q q' hq
    have := h _ q.out.2 _ q'.out.2 (congrArg Subtype.val hq)
    rw [← Quotient.out_eq q, ← Quotient.out_eq q']
    exact Quotient.sound this
  refine ⟨(Set.finite_range fun q : Quotient σ => (q.out : α)).toFinset, ?_, ?_⟩
  · intro g hg
    obtain ⟨q, rfl⟩ := (Set.Finite.mem_toFinset _).1 hg
    exact q.out.2
  · intro a ha
    refine ⟨((Quotient.mk σ ⟨a, ha⟩).out : S), ⟨(Set.Finite.mem_toFinset _).2 ⟨_, rfl⟩,
      Quotient.mk_out (s := σ) ⟨a, ha⟩⟩, ?_⟩
    rintro g ⟨hg, hga⟩
    obtain ⟨q, rfl⟩ := (Set.Finite.mem_toFinset _).1 hg
    have : q = Quotient.mk σ ⟨a, ha⟩ := by
      rw [← Quotient.out_eq q]
      exact Quotient.sound hga
    rw [← this]

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable {L : LocE F E} {n m : ℕ} {Hm : Matrix (Fin n) (Fin n) E}

omit [TopologicalSpace E] in
theorem rmul_mul (x : Fin m → Fin n → E) (A B : Matrix (Fin m) (Fin m) E) :
    rmul (rmul x A) B = rmul x (A * B) := by
  funext j
  simp only [rmul, Finset.smul_sum, smul_smul, Matrix.mul_apply, Finset.sum_smul]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => by rw [mul_comm]

omit [TopologicalSpace E] in
theorem rmul_one (x : Fin m → Fin n → E) : rmul x 1 = x := by
  funext j
  simp [rmul, Matrix.one_apply, ite_smul]

omit [TopologicalSpace E] in
theorem map_rmul (g : (Fin n → E) ≃ₗ[E] (Fin n → E)) (x : Fin m → Fin n → E)
    (A : Matrix (Fin m) (Fin m) E) : (fun a => g (rmul x A a)) = rmul (fun a => g (x a)) A := by
  funext j
  simp [rmul]

omit [TopologicalSpace E] in
theorem span_rmul_le (x : Fin m → Fin n → E) (A : Matrix (Fin m) (Fin m) E) :
    Submodule.span E (Set.range (rmul x A)) ≤ Submodule.span E (Set.range x) := by
  rw [Submodule.span_le]
  rintro _ ⟨j, rfl⟩
  exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)

omit [TopologicalSpace E] in
theorem span_rmul_inv (x : Fin m → Fin n → E) {A : Matrix (Fin m) (Fin m) E} (hA : IsUnit A.det) :
    Submodule.span E (Set.range (rmul x A⁻¹)) = Submodule.span E (Set.range x) := by
  refine le_antisymm (span_rmul_le _ _) ?_
  have := span_rmul_le (rmul x A⁻¹) A
  rwa [rmul_mul, Matrix.nonsing_inv_mul _ hA, rmul_one] at this

theorem cT_mul (A B : Matrix (Fin m) (Fin m) E) : cT L (A * B) = cT L B * cT L A := by
  ext i j
  simp [cT, Matrix.mul_apply, mul_comm]

theorem cT_one : cT L (1 : Matrix (Fin m) (Fin m) E) = 1 := by
  ext i j
  simp [cT, Matrix.one_apply, apply_ite L.cj, eq_comm]

theorem isUnit_cT {A : Matrix (Fin m) (Fin m) E} (hA : IsUnit A.det) : IsUnit (cT L A).det := by
  refine Matrix.isUnit_det_of_left_inverse (B := cT L A⁻¹) ?_
  rw [← cT_mul, Matrix.mul_nonsing_inv _ hA, cT_one]

theorem gramT_isom {g : (Fin n → E) ≃ₗ[E] (Fin n → E)} (hg : g ∈ isomG L Hm) (x : Fin m → Fin n → E) :
    gramT L Hm (fun a => g (x a)) = gramT L Hm x := by
  ext a b
  exact hg _ _

theorem mem_smul_iff (g : (Fin n → E) ≃ₗ[E] (Fin n → E)) (Λ : Submodule L.O (Fin n → E))
    (v : Fin n → E) : v ∈ g • Λ ↔ g⁻¹ v ∈ Λ := by
  constructor
  · rintro ⟨w, hw, rfl⟩
    change g.symm (g w) ∈ Λ
    rwa [g.symm_apply_apply]
  · intro h
    exact ⟨_, h, g.apply_symm_apply v⟩

theorem isSD_smul {g : (Fin n → E) ≃ₗ[E] (Fin n → E)} (hg : g ∈ isomG L Hm)
    {Λ : Submodule L.O (Fin n → E)} (hΛ : IsSD L Hm Λ) : IsSD L Hm (g • Λ) := by
  refine ⟨⟨hΛ.1.1.map _, ?_⟩, fun y => ?_⟩
  · have h : ((g • Λ : Submodule L.O (Fin n → E)) : Set (Fin n → E)) = g.toLinearMap '' Λ := rfl
    rw [h, ← Submodule.map_span, hΛ.1.2, Submodule.map_top, LinearEquiv.range]
  · rw [mem_smul_iff, ← hΛ.2]
    have hg' := (isomG L Hm).inv_mem hg
    constructor
    · intro h x hx
      have := h (g x) ⟨x, hx, rfl⟩
      rw [← hg' (g x) y] at this
      change hf L Hm (g.symm (g x)) _ ∈ _ at this
      rwa [g.symm_apply_apply] at this
    · intro h x hx
      rw [← hg' x y]
      exact h _ ((mem_smul_iff g Λ x).1 hx)

theorem isPrimT_smul_iff {g : (Fin n → E) ≃ₗ[E] (Fin n → E)} (hg : g ∈ isomG L Hm)
    (Λ : Submodule L.O (Fin n → E)) (u : Fin m → Fin n → E) :
    IsPrimT L Hm (g • Λ) u ↔ IsPrimT L Hm Λ fun a => g⁻¹ (u a) := by
  have hg' := (isomG L Hm).inv_mem hg
  constructor
  · rintro ⟨h1, y, h2, h3⟩
    exact ⟨fun a => (mem_smul_iff g Λ _).1 (h1 a), fun a => g⁻¹ (y a),
      fun a => (mem_smul_iff g Λ _).1 (h2 a), fun a b => (hg' _ _).trans (h3 a b)⟩
  · rintro ⟨h1, y, h2, h3⟩
    refine ⟨fun a => (mem_smul_iff g Λ _).2 (h1 a), fun a => g (y a), fun a => ⟨_, h2 a, rfl⟩,
      fun a b => ?_⟩
    rw [← h3 a b, ← hg (g⁻¹ (u a)) (y b)]
    change _ = hf L Hm (g (g.symm (u a))) _
    rw [g.apply_symm_apply]

theorem rmul_mem {Λ : Submodule L.O (Fin n → E)} {u : Fin m → Fin n → E} (hu : ∀ a, u a ∈ Λ)
    {C : Matrix (Fin m) (Fin m) E} (hC : IsIntM L C) (a : Fin m) : rmul u C a ∈ Λ :=
  Λ.sum_mem fun i _ => Λ.smul_mem (⟨C i a, hC i a⟩ : L.O) (hu i)

theorem hf_rmul (u y : Fin m → Fin n → E) (C D : Matrix (Fin m) (Fin m) E) (a b : Fin m) :
    hf L Hm (rmul u C a) (rmul y D b)
      = (cT L D * (Matrix.of fun b a => hf L Hm (u a) (y b)) * C : Matrix _ _ E) b a := by
  simp only [rmul, sum_l, sum_r, smul_l, smul_r, Matrix.mul_apply, cT, Matrix.of_apply,
    Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => by ring

theorem cT_cT (A : Matrix (Fin m) (Fin m) E) : cT L (cT L A) = A := by
  ext i j
  simp [cT, L.cj_cj]

theorem isPrimT_rmul {Λ : Submodule L.O (Fin n → E)} {u : Fin m → Fin n → E}
    (hu : IsPrimT L Hm Λ u) {C D : Matrix (Fin m) (Fin m) E} (hC : IsIntM L C) (hD : IsIntM L D)
    (h : D * C = 1) : IsPrimT L Hm Λ (rmul u C) := by
  obtain ⟨h1, y, h2, h3⟩ := hu
  refine ⟨rmul_mem h1 hC, rmul y (cT L D), rmul_mem h2 fun i j => cj_mem L (hD j i), fun a b => ?_⟩
  have : (Matrix.of fun b a => hf L Hm (u a) (y b)) = 1 := by
    ext b a
    simp [h3, Matrix.one_apply, eq_comm]
  rw [hf_rmul, this, cT_cT, mul_one, h, Matrix.one_apply]
  simp [eq_comm]

theorem exists_dual {u : Fin m → Fin n → E} (hu : IsUnit (gramT L Hm u).det) :
    ∃ y : Fin m → Fin n → E, ∀ a b, hf L Hm (u a) (y b) = if a = b then 1 else 0 := by
  refine ⟨rmul u (cT L (gramT L Hm u)⁻¹), fun a b => ?_⟩
  have h := hf_rmul (L := L) (Hm := Hm) u u 1 (cT L (gramT L Hm u)⁻¹) a b
  rw [rmul_one, cT_cT, mul_one] at h
  rw [h]
  change ((gramT L Hm u)⁻¹ * gramT L Hm u) b a = _
  rw [Matrix.nonsing_inv_mul _ hu, Matrix.one_apply]
  simp [eq_comm]

theorem hf_comb {u y : Fin m → Fin n → E}
    (h : ∀ a b, hf L Hm (u a) (y b) = if a = b then 1 else 0) (c : Fin m → E) (b : Fin m) :
    hf L Hm (∑ a, c a • u a) (y b) = c b := by
  simp [sum_l, smul_l, h]

variable [IsNonarchimedeanLocalField F] [CharZero F]

theorem trace_iff (hH : IsHermND L Hm) {Λ : Submodule L.O (Fin n → E)} (hΛ : IsSD L Hm Λ)
    {u : Fin m → Fin n → E} (hu : IsUnit (gramT L Hm u).det) :
    Λ ⊓ (Submodule.span E (Set.range u)).restrictScalars L.O = Submodule.span L.O (Set.range u) ↔
      IsPrimT L Hm Λ u := by
  constructor
  · intro h
    obtain ⟨y, hy⟩ := exists_dual hu
    have hli : LinearIndependent E u := by
      rw [Fintype.linearIndependent_iff]
      intro c hc b
      rw [← hf_comb hy c b, hc]
      simp [hf]
    obtain ⟨-, -, h3, -⟩ := dual_inter L Hm hH Λ hΛ m u hli
    have key : ∀ b, ∃ a ∈ Λ, y b - a ∈ perp L Hm (Submodule.span E (Set.range u)) := by
      intro b
      refine (h3 (y b)).1 fun v hv hv' => ?_
      have : v ∈ Submodule.span L.O (Set.range u) := h ▸ ⟨hv, hv'⟩
      obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun L.O).1 this
      have := hf_comb hy (fun a => (c a : E)) b
      change hf L Hm (∑ a, (c a : E) • u a) (y b) ∈ _
      rw [this]
      exact (c b).2
    choose w hw hw' using key
    refine ⟨fun a => ?_, w, hw, fun a b => ?_⟩
    · have : u a ∈ Submodule.span L.O (Set.range u) := Submodule.subset_span ⟨a, rfl⟩
      rw [← h] at this
      exact this.1
    · have h0 : hf L Hm (y b - w b) (u a) = 0 := hw' b _ (Submodule.subset_span ⟨a, rfl⟩)
      have h1 := cj_hf hH (y b - w b) (u a)
      rw [h0, map_zero, sub_r, eq_comm, sub_eq_zero] at h1
      rw [← h1, hy]
  · rintro ⟨h1, y, h2, h3⟩
    apply le_antisymm
    · rintro v ⟨hv, hv'⟩
      obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun E).1 hv'
      refine Submodule.sum_mem _ fun b _ => ?_
      have hc : c b ∈ L.O := by
        rw [← hf_comb h3 c b]
        exact (hΛ.2 _).2 (h2 b) _ hv
      exact Submodule.smul_mem _ (⟨c b, hc⟩ : L.O) (Submodule.subset_span ⟨b, rfl⟩)
    · rw [Submodule.span_le]
      rintro _ ⟨a, rfl⟩
      exact ⟨h1 a, Submodule.subset_span ⟨a, rfl⟩⟩

omit [CharZero F] in
theorem pow_mem (L : LocE F E) (ϖ : 𝒪[F]) (j : ℕ) : algebraMap F E ((ϖ : F) ^ j) ∈ L.O :=
  (GlobalTheory.UnramOrder.algebraMap_mem_iff L _).2 (_root_.pow_mem ϖ.2 j)

omit [CharZero F] in
theorem exists_pow_smul_int (L : LocE F E) {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ)
    (A : Matrix (Fin m) (Fin m) E) :
    ∃ e : ℕ, IsIntM L (algebraMap F E ((ϖ : F) ^ e) • A) := by
  choose e he using fun p : Fin m × Fin m => _root_.GlobalTheory.PowMulMem.exists_pow_mul_mem L hϖ (A p.1 p.2)
  refine ⟨∑ p, e p, fun i j => ?_⟩
  obtain ⟨k, hk⟩ := Nat.exists_eq_add_of_le' (Finset.single_le_sum (f := e) (fun _ _ => Nat.zero_le _)
    (Finset.mem_univ (i, j)))
  rw [hk, pow_add, map_mul, Matrix.smul_apply, smul_eq_mul, mul_assoc]
  exact L.O.mul_mem (pow_mem L ϖ k) (he (i, j))

omit [IsNonarchimedeanLocalField F] [CharZero F] in
theorem isIntM_mul {A B : Matrix (Fin m) (Fin m) E} (hA : IsIntM L A) (hB : IsIntM L B) :
    IsIntM L (A * B) := fun i j => by
  rw [Matrix.mul_apply]
  exact L.O.sum_mem fun k _ => L.O.mul_mem (hA i k) (hB k j)


omit [CharZero F] in
theorem exists_conj_int (L : LocE F E) {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ)
    {A : Matrix (Fin m) (Fin m) E} (hA : IsUnit A.det) :
    ∃ i0 : ℕ, ∀ i ≥ i0, ∀ B ∈ congK L ϖ m i, IsIntM L (A * B * A⁻¹) := by
  obtain ⟨e, he⟩ := exists_pow_smul_int L hϖ A
  obtain ⟨f, hf⟩ := exists_pow_smul_int L hϖ A⁻¹
  refine ⟨e + f, fun i hi B hB => ?_⟩
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hi
  choose c hc hc' using hB
  have hBc : B = 1 + algebraMap F E ((ϖ : F) ^ (e + f + k)) • Matrix.of c := by
    ext a b
    rw [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, Matrix.of_apply, ← hc']
    ring
  have : A * B * A⁻¹ = 1 + (algebraMap F E ((ϖ : F) ^ e) • A) *
      (algebraMap F E ((ϖ : F) ^ k) • Matrix.of c) * (algebraMap F E ((ϖ : F) ^ f) • A⁻¹) := by
    rw [hBc, mul_add, add_mul, mul_one, Matrix.mul_nonsing_inv _ hA]
    simp only [Matrix.mul_smul, Matrix.smul_mul, smul_smul, pow_add, map_mul]
    congr 2
    ring
  rw [this]
  intro a b
  refine L.O.add_mem ?_ (isIntM_mul (isIntM_mul he fun a b => ?_) hf a b)
  · rw [Matrix.one_apply]; split_ifs; exacts [L.O.one_mem, L.O.zero_mem]
  · exact L.O.mul_mem (pow_mem L ϖ k) (hc a b)

theorem exists_finite_classes (L : LocE F E) {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ)
    {Λ : Submodule L.O (Fin n → E)} (hΛ : Λ.FG) (N : ℕ) :
    ∃ (β : Type) (_ : Finite β) (f : (Fin n → E) → β), ∀ v ∈ Λ, ∀ v' ∈ Λ, f v = f v' →
      ∃ w ∈ Λ, v' - v = algebraMap F E ((ϖ : F) ^ N) • w := by
  obtain ⟨-, -, -, -, -, h6, h7, -⟩ := GlobalTheory.UnramOrder.order_facts L ϖ hϖ
  let p : L.O := ⟨_, pow_mem L ϖ N⟩
  have hset : {y : L.O | (y : E) = algebraMap F E ((ϖ : F) ^ N)} = {p} := by
    ext y
    simp only [Set.mem_setOf_eq, Set.mem_singleton_iff, Subtype.ext_iff]
    rfl
  have h := h6 N
  rw [hset] at h
  have : Finite (L.O ⧸ Ideal.span {p}) := Nat.finite_of_card_ne_zero (by rw [h]; positivity)
  have : Module.Finite L.O Λ := Module.Finite.iff_fg.2 hΛ
  have : Finite (Λ ⧸ (Ideal.span {p} • ⊤ : Submodule L.O Λ)) :=
    Submodule.finite_quotient_smul _ Module.Finite.fg_top
  refine ⟨Λ ⧸ (Ideal.span {p} • ⊤ : Submodule L.O Λ), this,
    fun v => if hv : v ∈ Λ then Submodule.Quotient.mk ⟨v, hv⟩ else 0, fun v hv v' hv' hf => ?_⟩
  simp only [dif_pos hv, dif_pos hv'] at hf
  have h2 := (Submodule.Quotient.eq _).1 hf.symm
  rw [Submodule.ideal_span_singleton_smul] at h2
  obtain ⟨w, -, hw⟩ := h2
  exact ⟨w, w.2, (congrArg Subtype.val hw).symm⟩

def Rel (K : Subgroup ((Fin n → E) ≃ₗ[E] (Fin n → E))) (x : Fin m → Fin n → E)
    (g g' : (Fin n → E) ≃ₗ[E] (Fin n → E)) : Prop :=
  (fun a => g'⁻¹ (x a)) ∈ torb K fun a => g⁻¹ (x a)

omit [IsNonarchimedeanLocalField F] [CharZero F] [TopologicalSpace E] in
theorem torb_equiv (K : Subgroup ((Fin n → E) ≃ₗ[E] (Fin n → E))) :
    Equivalence fun u v : Fin m → Fin n → E => v ∈ torb K u := by
  refine ⟨fun u => ⟨1, K.one_mem, rfl⟩, ?_, ?_⟩
  · rintro u _ ⟨k, hk, rfl⟩
    exact ⟨k⁻¹, K.inv_mem hk, funext fun a => (k.symm_apply_apply _).symm⟩
  · rintro u _ _ ⟨k, hk, rfl⟩ ⟨l, hl, rfl⟩
    exact ⟨l * k, K.mul_mem hl hk, rfl⟩

omit [IsNonarchimedeanLocalField F] [CharZero F] [TopologicalSpace E] in
theorem rel_equiv (K : Subgroup ((Fin n → E) ≃ₗ[E] (Fin n → E))) (x : Fin m → Fin n → E) :
    Equivalence (Rel K x) :=
  ⟨fun _ => (torb_equiv K).refl _, fun h => (torb_equiv K).symm h,
    fun h h' => (torb_equiv K).trans h h'⟩


omit [IsNonarchimedeanLocalField F] [CharZero F] in
theorem rel_iff (Λs : Submodule L.O (Fin n → E)) (x : Fin m → Fin n → E)
    {g g' : (Fin n → E) ≃ₗ[E] (Fin n → E)} (hg : g ∈ isomG L Hm) (hg' : g' ∈ isomG L Hm) :
    (∃ h ∈ fixG L Hm (Submodule.span E (Set.range x)), g' • Λs = h • g • Λs) ↔
      Rel (isomG L Hm ⊓ stabL L Λs) x g g' := by
  constructor
  · rintro ⟨h, ⟨hi, -, hf⟩, he⟩
    refine ⟨g'⁻¹ * h * g, ⟨(isomG L Hm).mul_mem ((isomG L Hm).mul_mem ((isomG L Hm).inv_mem hg') hi) hg, ?_⟩, funext fun a => ?_⟩
    · change (g'⁻¹ * h * g) • Λs = Λs
      rw [mul_smul, mul_smul, ← he, inv_smul_smul]
    · have h1 : h (x a) = x a := sub_eq_zero.1 (by
        simpa using hf (x a) (Submodule.subset_span ⟨a, rfl⟩))
      change _ = g'⁻¹ (h (g (g.symm (x a))))
      rw [g.apply_symm_apply, h1]
  · rintro ⟨k, ⟨hi, hk⟩, he⟩
    have hk' : k • Λs = Λs := hk
    have h1 : ∀ a, (g' * k * g⁻¹) (x a) = x a := fun a => by
      change g' (k (g⁻¹ (x a))) = _
      rw [← congrFun he a]
      exact g'.apply_symm_apply _
    have h2 : ∀ v ∈ Submodule.span E (Set.range x), (g' * k * g⁻¹) v = v := by
      intro v hv
      obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun E).1 hv

      simp only [map_sum, map_smul, h1]
    refine ⟨g' * k * g⁻¹, ⟨(isomG L Hm).mul_mem ((isomG L Hm).mul_mem hg' hi)
      ((isomG L Hm).inv_mem hg), fun v => ⟨fun hv => ?_, fun hv => ?_⟩,
      fun v hv => ?_⟩, ?_⟩
    · have := (g' * k * g⁻¹).injective (h2 _ hv)
      rwa [this] at hv
    · rwa [h2 v hv]
    · rw [h2 v hv, sub_self]; exact Submodule.zero_mem _
    · rw [mul_smul, mul_smul, inv_smul_smul, hk']

theorem trace_partition : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (ϖ : 𝒪[F]), Irreducible ϖ → ∀ {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E), IsHermND L Hm → ∀ Λs, IsSD L Hm Λs → ∀ (m : ℕ) (x : Fin m → Fin n → E), IsUnit (gramT L Hm x).det → ∀ A : Matrix (Fin m) (Fin m) E, IsUnit A.det → ∃ s : Finset ((Fin n → E) ≃ₗ[E] (Fin n → E)), (∀ g ∈ s, g ∈ isomG L Hm ∧ (g • Λs) ⊓ (Submodule.span E (Set.range x)).restrictScalars L.O = Submodule.span L.O (Set.range (rmul x A⁻¹))) ∧ (∀ Λ, IsSD L Hm Λ → Λ ⊓ (Submodule.span E (Set.range x)).restrictScalars L.O = Submodule.span L.O (Set.range (rmul x A⁻¹)) → ∃! g, g ∈ s ∧ ∃ h ∈ fixG L Hm (Submodule.span E (Set.range x)), Λ = h • g • Λs) ∧ ∃ i0 : ℕ, ∀ i ≥ i0, {z : Fin m → Fin n → E | IsPrimT L Hm Λs (rmul z A⁻¹) ∧ gramT L Hm z ∈ horb L ϖ (gramT L Hm x) i} = (⋃ g ∈ s, thick L ϖ (torb (isomG L Hm ⊓ stabL L Λs) fun a => g⁻¹ (x a)) i) ∧ ∀ g ∈ s, ∀ g' ∈ s, g ≠ g' → Disjoint (thick L ϖ (torb (isomG L Hm ⊓ stabL L Λs) fun a => g⁻¹ (x a)) i) (thick L ϖ (torb (isomG L Hm ⊓ stabL L Λs) fun a => g'⁻¹ (x a)) i) := by
  intro F _ _ _ _ _ E _ _ _ L ϖ hϖ n Hm hH Λs hΛs m x hx A hA
  have hA' : IsUnit (A⁻¹).det := Matrix.isUnit_nonsing_inv_det A hA
  have hxp : IsUnit (gramT L Hm (rmul x A⁻¹)).det := by
    rw [gramT_rmul, Matrix.det_mul, Matrix.det_mul]
    exact ((isUnit_cT hA').mul hx).mul hA'
  set K := isomG L Hm ⊓ stabL L Λs with hK
  have hcong : ∀ g ∈ isomG L Hm, CongId L ϖ Λs 1 g → g ∈ K := fun g hg hc =>
    ⟨hg, (_root_.GlobalTheory.HL.congruence_subgroup_facts L ϖ hϖ Λs hΛs.1 1).2.1 le_rfl g hc⟩
  have htr : ∀ g ∈ isomG L Hm, ((g • Λs) ⊓ (Submodule.span E (Set.range x)).restrictScalars L.O =
      Submodule.span L.O (Set.range (rmul x A⁻¹)) ↔
      IsPrimT L Hm Λs (rmul (fun a => g⁻¹ (x a)) A⁻¹)) := by
    intro g hg
    rw [← span_rmul_inv x hA, trace_iff hH (isSD_smul hg hΛs) hxp, isPrimT_smul_iff hg, map_rmul]
  obtain ⟨N, hN⟩ := _root_.GlobalTheory.HL.CloseTuples.exists_isometry_close L ϖ hϖ Hm hH Λs hΛs m _ hxp 1
  obtain ⟨β, hβ, f, hf⟩ := exists_finite_classes L hϖ hΛs.1.1 N
  obtain ⟨s, hs, hs'⟩ := exists_reps
    {g | g ∈ isomG L Hm ∧ IsPrimT L Hm Λs (rmul (fun a => g⁻¹ (x a)) A⁻¹)} (Rel K x) (rel_equiv K x)
    (fun g a => f (rmul (fun a => g⁻¹ (x a)) A⁻¹ a)) (Set.toFinite _) (by
      rintro g ⟨hg, hp⟩ g' ⟨hg', hp'⟩ he
      obtain ⟨k, hk, hc, hkx⟩ := hN _ _ hp.1
        (by rw [← map_rmul, gramT_isom (inv_mem hg)]) (by rw [← map_rmul, gramT_isom (inv_mem hg')])
        (fun a => hf _ (hp.1 a) _ (hp'.1 a) (congrFun he a))
      refine ⟨k, hcong k hk hc, ?_⟩
      have h1 := congrArg (fun u => rmul u A) (funext hkx)
      simp only [map_rmul, rmul_mul, Matrix.nonsing_inv_mul _ hA, rmul_one] at h1
      exact h1.symm)
  refine ⟨s, fun g hg => ⟨(hs g hg).1, (htr g (hs g hg).1).2 (hs g hg).2⟩, ?_, ?_⟩
  · intro Λ hΛ hΛ'
    obtain ⟨g0, hg0, rfl⟩ := (GlobalTheory.HL.SelfDual.orthonormal_basis_and_one_orbit L Hm hH).2 Λs Λ hΛs hΛ
    obtain ⟨g, ⟨hg, hr⟩, hu⟩ := hs' g0 ⟨hg0, (htr g0 hg0).1 hΛ'⟩
    exact ⟨g, ⟨hg, (rel_iff Λs x (hs g hg).1 hg0).2 hr⟩,
      fun g' hg' => hu g' ⟨hg'.1, (rel_iff Λs x (hs g' hg'.1).1 hg0).1 hg'.2⟩⟩
  obtain ⟨e, he⟩ := exists_pow_smul_int L hϖ A
  obtain ⟨i1, hi1, h1⟩ := _root_.GlobalTheory.ThickOrbit.main L ϖ hϖ Hm hH Λs hΛs Λs hΛs m _ hx 1 e
  obtain ⟨i2, h2⟩ := exists_conj_int L hϖ hA
  refine ⟨max i1 i2, fun i hi => ?_⟩
  have hi1' : i1 ≤ i := le_of_max_le_left hi
  have hi2' : i2 ≤ i := le_of_max_le_right hi
  obtain ⟨-, hgrp, -⟩ := _root_.GlobalTheory.CongGrp.congK_group L ϖ hϖ m i (hi1.trans hi1')
  have hkeep : ∀ z : Fin m → Fin n → E, IsPrimT L Hm Λs (rmul z A⁻¹) → ∀ B ∈ congK L ϖ m i,
      IsPrimT L Hm Λs (rmul (rmul z B) A⁻¹) := by
    intro z hz B hB
    obtain ⟨-, hBu, -, hBi, -⟩ := hgrp B hB
    have := isPrimT_rmul hz (h2 i hi2' B hB) (h2 i hi2' _ hBi) (by
      simp only [mul_assoc, Matrix.nonsing_inv_mul_cancel_left _ _ hA,
        Matrix.nonsing_inv_mul_cancel_left _ _ hBu, Matrix.mul_nonsing_inv _ hA])
    rw [rmul_mul] at this ⊢
    rwa [mul_assoc, Matrix.nonsing_inv_mul_cancel_left _ _ hA] at this
  have hgram : ∀ g ∈ s, ∀ y ∈ torb K (fun a => g⁻¹ (x a)), gramT L Hm y = gramT L Hm x := by
    rintro g hg _ ⟨k, hk, rfl⟩
    rw [gramT_isom hk.1, gramT_isom (inv_mem (hs g hg).1)]
  constructor
  · ext z
    simp only [Set.mem_setOf_eq, Set.mem_iUnion, exists_prop]
    constructor
    · rintro ⟨hz, B, hB, hzB⟩
      obtain ⟨-, hBu, -, hBi, -⟩ := hgrp B hB
      have hg : gramT L Hm (rmul z B⁻¹) = gramT L Hm x := by
        rw [gramT_rmul, hzB, ← mul_assoc, ← mul_assoc, ← cT_mul, Matrix.mul_nonsing_inv _ hBu, cT_one,
          one_mul, mul_assoc, Matrix.mul_nonsing_inv _ hBu, mul_one]
      obtain ⟨g0, hg0, hg0x⟩ := GlobalTheory.HermTuple.witt_tuples L Hm hH m x (rmul z B⁻¹)
        (fun a b => (congrFun (congrFun hg b) a).symm)
        (by rw [← Matrix.det_transpose]; exact hx)
      have hg0x' : (fun a => g0⁻¹⁻¹ (x a)) = rmul z B⁻¹ := by
        rw [inv_inv]; exact funext hg0x
      obtain ⟨g, ⟨hgs, hr⟩, -⟩ := hs' g0⁻¹ ⟨inv_mem hg0, by
        rw [hg0x']; exact hkeep z hz _ hBi⟩
      refine ⟨g, hgs, rmul z B⁻¹, hg0x' ▸ hr, B, hB, ?_⟩
      rw [rmul_mul, Matrix.nonsing_inv_mul _ hBu, rmul_one]
    · rintro ⟨g, hg, hz⟩
      refine ⟨?_, gramT_thick L ϖ Hm _ _ i (hgram g hg) z hz⟩
      obtain ⟨_, ⟨k, hk, rfl⟩, B, hB, rfl⟩ := hz
      refine hkeep _ ?_ B hB
      have hk' : k⁻¹ • Λs = Λs := (inv_mem hk.2 : k⁻¹ ∈ stabL L Λs)
      have := (isPrimT_smul_iff (inv_mem hk.1) Λs _).1 (hk'.symm ▸ (hs g hg).2)
      rwa [inv_inv, map_rmul] at this
  · intro g hg g' hg' hne
    rw [Set.disjoint_left]
    rintro _ ⟨y, hy, B, hB, rfl⟩ ⟨y', hy', B', hB', hyy⟩
    obtain ⟨-, hBu', -, hBi', -⟩ := hgrp B' hB'
    have hC := (hgrp B hB).2.2.2.2.1 _ hBi'
    have hy2 : y' = rmul y (B * B'⁻¹) := by
      rw [← rmul_mul, hyy, rmul_mul, Matrix.mul_nonsing_inv _ hBu', rmul_one]
    have h3 := (h1 i hi1' K le_rfl hcong (fun a => g⁻¹ (x a)) (fun a => by
      have := rmul_mem (hs g hg).2.1 he a
      rw [rmul_mul, Matrix.mul_smul, Matrix.nonsing_inv_mul _ hA] at this
      simpa [rmul, Matrix.one_apply, ite_smul] using this)
      (gramT_isom (inv_mem (hs g hg).1) x)).2 y hy _ hC (by
        have h4 := hgram g' hg' y' hy'
        rwa [hy2, gramT_rmul, hgram g hg y hy] at h4)
    rw [← hy2] at h3
    have hr : Rel K x g g' := (torb_equiv K).trans h3 ((torb_equiv K).symm hy')
    exact hne ((hs' g' (hs g' hg')).unique ⟨hg, hr⟩ ⟨hg', (rel_equiv K x).refl _⟩)

end GlobalTheory.HL.TracePart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFiniteClasses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalisedContentThickenedSetIndependentOfLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalisedContentThickenedSetIndependentOfLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat\npublic import Mathlib.Order.CompletePartialOrder\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommensurableCosetUnionContentBiUnion\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianMatrixCongruenceContentJacobian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixCongruentOneModUniformizerPowGroupAndOrbit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TupleJacobianRightMulIsometry\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContentThickenedTupleOrbitNormalSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.ThickLevel

theorem finite_image_of_le {W : Type} [AddCommGroup W] (B C : AddSubgroup W) (h : C.relIndex B ≠ 0)
    (T : Set W) (hT : ((QuotientAddGroup.mk : W → W ⧸ B) '' T).Finite) :
    ((QuotientAddGroup.mk : W → W ⧸ C) '' T).Finite := by
  have : (C.addSubgroupOf B).FiniteIndex := ⟨h⟩
  let f : B ⧸ C.addSubgroupOf B →+ W ⧸ C := QuotientAddGroup.map _ _ B.subtype le_rfl
  have hfin : (Set.range f).Finite := Set.finite_range _
  refine (hT.biUnion (t := fun q => (fun z => (QuotientAddGroup.mk q.out : W ⧸ C) + z) '' Set.range f)
    (fun q _ => hfin.image _)).subset ?_
  rintro _ ⟨x, hx, rfl⟩
  refine Set.mem_biUnion (x := (QuotientAddGroup.mk x : W ⧸ B)) ⟨x, hx, rfl⟩ ?_
  have hb : -(QuotientAddGroup.mk x : W ⧸ B).out + x ∈ B := by
    rw [← QuotientAddGroup.eq]; simp
  refine ⟨_, ⟨QuotientAddGroup.mk ⟨_, hb⟩, rfl⟩, ?_⟩
  change (QuotientAddGroup.mk _ : W ⧸ C) + QuotientAddGroup.mk (-(QuotientAddGroup.mk x : W ⧸ B).out + x) = _
  rw [← QuotientAddGroup.mk_add, add_neg_cancel_left]

theorem isCO_diff {W : Type} [AddCommGroup W] (W0 : AddSubgroup W) {S T : Set W}
    (hS : IsCO W0 S) (hT : IsCO W0 T) : IsCO W0 (T \ S) := by
  obtain ⟨A, hA1, hA2, hA3, -⟩ := hS
  obtain ⟨B, hB1, hB2, hB3, hB4⟩ := hT
  refine ⟨A ⊓ B, AddSubgroup.relIndex_inf_ne_zero hA1 hB1, ?_, ?_, ?_⟩
  · intro h
    exact hA2 (AddSubgroup.relIndex_eq_zero_of_le_right inf_le_left h)
  · rintro x ⟨hx, hx'⟩ a ⟨ha, hb⟩
    refine ⟨hB3 x hx a hb, fun h => hx' ?_⟩
    simpa using hA3 _ h (-a) (A.neg_mem ha)
  · refine (finite_image_of_le B (A ⊓ B) ?_ T hB4).subset (Set.image_mono Set.diff_subset)
    rw [AddSubgroup.inf_relIndex_right]
    exact AddSubgroup.relIndex_ne_zero_trans hA1 hB2

theorem cont_nonneg {W : Type} [AddCommGroup W] (W0 : AddSubgroup W) (S : Set W) : 0 ≤ cont W0 S := by
  unfold cont relVol
  split_ifs
  · positivity
  · exact le_rfl

theorem cont_mono {W : Type} [AddCommGroup W] (W0 : AddSubgroup W) {S T : Set W}
    (hS : IsCO W0 S) (hT : IsCO W0 T) (h : S ⊆ T) : cont W0 S ≤ cont W0 T := by
  have h1 := (_root_.GlobalTheory.HL.cont_biUnion W0 (Finset.univ : Finset Bool) (fun b => if b then S else T \ S)
    (by rintro (_ | _) _
        · simpa using isCO_diff W0 hS hT
        · simpa using hS)).2
    (by rintro (_ | _) _ (_ | _) _ hne
        · exact absurd rfl hne
        · simpa using Set.disjoint_sdiff_left
        · simpa using Set.disjoint_sdiff_right
        · exact absurd rfl hne)
  have h2 : (⋃ i ∈ (Finset.univ : Finset Bool), if i then S else T \ S) = T := by
    ext x
    simp only [Finset.mem_univ, Set.iUnion_true, Set.mem_iUnion, Bool.exists_bool]
    simp only [Bool.false_eq_true, if_false, if_true, Set.mem_diff]
    have := @h x
    tauto
  rw [h2] at h1
  simp at h1
  have := cont_nonneg W0 (T \ S)
  linarith

theorem finite_pieces {W : Type} [AddCommGroup W] (W0 : AddSubgroup W) {T : Set W} (hT : IsCO W0 T)
    (P : Set (Set W)) (c : ℝ) (hc : 0 < c) (h1 : ∀ p ∈ P, IsCO W0 p ∧ cont W0 p = c ∧ p ⊆ T)
    (h2 : ∀ p ∈ P, ∀ q ∈ P, p ≠ q → Disjoint p q) : P.Finite := by
  by_contra hinf
  obtain ⟨N, hN⟩ := exists_nat_gt (cont W0 T / c)
  obtain ⟨s, hs, hcard⟩ := Set.Infinite.exists_subset_card_eq hinf N
  obtain ⟨h3, h4⟩ := _root_.GlobalTheory.HL.cont_biUnion W0 s (fun p => p) (fun p hp => (h1 p (hs hp)).1)
  have h5 := h4 (fun p hp q hq => h2 p (hs hp) q (hs hq))
  rw [Finset.sum_congr rfl (fun p hp => (h1 p (hs hp)).2.1), Finset.sum_const, hcard, nsmul_eq_mul] at h5
  have h6 := cont_mono W0 h3 hT (Set.iUnion₂_subset fun p hp => (h1 p (hs hp)).2.2)
  rw [div_lt_iff₀ hc] at hN
  linarith

section
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

alias cT_mul := _root_.GlobalTheory.CongTrans.cT_mul

theorem rmul_rmul {n m : ℕ} (x : Fin m → Fin n → E) (A B : Matrix (Fin m) (Fin m) E) :
    rmul (rmul x A) B = rmul x (A * B) := by
  funext j
  simp only [rmul, Matrix.mul_apply, Finset.smul_sum, Finset.sum_smul, smul_smul]
  rw [Finset.sum_comm]
  simp [mul_comm]

end

theorem main : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (ϖ : 𝒪[F]), Irreducible ϖ → ∀ {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E), IsHermND L Hm → ∀ Λs, IsSD L Hm Λs → ∀ (m : ℕ) (Γ : Matrix (Fin m) (Fin m) E), IsHerm L Γ → IsUnit Γ.det → ∀ (Ω : Set (Fin m → Fin n → E)), (∀ y ∈ Ω, gramT L Hm y = Γ) → ∀ i i' : ℕ, 1 ≤ i → i ≤ i' → (∀ y ∈ Ω, ∀ A ∈ congK L ϖ m i, cT L A * Γ * A = Γ → rmul y A ∈ Ω) → IsCO (tupLat L Λs m) (thick L ϖ Ω i') → cont (tupLat L Λs m) (thick L ϖ Ω i) * cont (hermLat L m) (horb L ϖ Γ i') = cont (tupLat L Λs m) (thick L ϖ Ω i') * cont (hermLat L m) (horb L ϖ Γ i) := by
  intro F _ _ _ _ _ E _ _ _ L ϖ hϖ n Hm hH Λ hΛ m Γ hΓ hΓu Ω hΩ i i' hi hii hst hco
  obtain ⟨h1, hK, hO⟩ := _root_.GlobalTheory.CongGrp.congK_group L ϖ hϖ m i hi
  obtain ⟨h1', hK', hO'⟩ := _root_.GlobalTheory.CongGrp.congK_group L ϖ hϖ m i' (hi.trans hii)
  obtain ⟨hOco, -⟩ := hO Γ hΓ hΓu
  obtain ⟨hOco', hpos⟩ := hO' Γ hΓ hΓu
  have hsub : ∀ B ∈ congK L ϖ m i', B ∈ congK L ϖ m i := fun B hB =>
    ((hK 1 h1).2.2.2.2.2 i' hii B hB).2
  have hu : ∀ A ∈ congK L ϖ m i, IsUnit A.det := fun A hA => (hK A hA).2.1
  have hmul : ∀ A ∈ congK L ϖ m i, ∀ B ∈ congK L ϖ m i, A * B ∈ congK L ϖ m i :=
    fun A hA => (hK A hA).2.2.2.2.1
  have hmul' : ∀ A ∈ congK L ϖ m i', ∀ B ∈ congK L ϖ m i', A * B ∈ congK L ϖ m i' :=
    fun A hA => (hK' A hA).2.2.2.2.1
  have hinv : ∀ A ∈ congK L ϖ m i, A⁻¹ ∈ congK L ϖ m i := fun A hA => (hK A hA).2.2.2.1
  have hinv' : ∀ A ∈ congK L ϖ m i', A⁻¹ ∈ congK L ϖ m i' := fun A hA => (hK' A hA).2.2.2.1
  have hnorm : ∀ A ∈ congK L ϖ m i, ∀ B ∈ congK L ϖ m i', A⁻¹ * B * A ∈ congK L ϖ m i' :=
    fun A hA B hB => ((hK A hA).2.2.2.2.2 i' hii B hB).1

  let act : Matrix (Fin m) (Fin m) E → Matrix (Fin m) (Fin m) E → Matrix (Fin m) (Fin m) E :=
    fun A X => cT L A * X * A
  have act_mul : ∀ A B X, act B (act A X) = act (A * B) X := by
    intro A B X
    simp only [act, cT_mul, Matrix.mul_assoc]
  let P : Matrix (Fin m) (Fin m) E → Set (Matrix (Fin m) (Fin m) E) :=
    fun a => act a '' horb L ϖ Γ i'
  have memP : ∀ a X, X ∈ P a ↔ ∃ B ∈ congK L ϖ m i', X = act (B * a) Γ := by
    intro a X
    constructor
    · rintro ⟨_, ⟨B, hB, rfl⟩, rfl⟩
      exact ⟨B, hB, act_mul B a Γ⟩
    · rintro ⟨B, hB, rfl⟩
      exact ⟨_, ⟨B, hB, rfl⟩, act_mul B a Γ⟩
  have hPle : ∀ a ∈ congK L ϖ m i, ∀ b ∈ congK L ϖ m i, ∀ X ∈ P a, X ∈ P b → P a ⊆ P b := by
    intro a ha b hb X hXa hXb Y hY
    obtain ⟨B, hB, hXB⟩ := (memP _ _).1 hXa
    obtain ⟨C, hC, hXC⟩ := (memP _ _).1 hXb
    obtain ⟨D, hD, rfl⟩ := (memP _ _).1 hY
    have hk : a⁻¹ * (B⁻¹ * D) * a ∈ congK L ϖ m i' := hnorm a ha _ (hmul' _ (hinv' B hB) D hD)
    set k := a⁻¹ * (B⁻¹ * D) * a with hkdef
    have hk2 := hnorm _ (hinv b hb) k hk
    rw [Matrix.nonsing_inv_nonsing_inv b (hu b hb)] at hk2
    refine (memP _ _).2 ⟨C * (b * k * b⁻¹), hmul' _ hC _ hk2, ?_⟩
    have e1 : D * a = B * a * k := by
      rw [hkdef]
      simp only [Matrix.mul_assoc]
      rw [Matrix.mul_nonsing_inv_cancel_left a _ (hu a ha),
        Matrix.mul_nonsing_inv_cancel_left B _ (hu B (hsub B hB))]
    have e2 : C * (b * k * b⁻¹) * b = C * b * k := by
      simp only [Matrix.mul_assoc]
      rw [Matrix.nonsing_inv_mul b (hu b hb), Matrix.mul_one]
    rw [e1, e2, ← act_mul (B * a), ← act_mul (C * b), ← hXB, ← hXC]
  let S : Set (Set (Matrix (Fin m) (Fin m) E)) := P '' congK L ϖ m i
  have hdisj : ∀ p ∈ S, ∀ q ∈ S, p ≠ q → Disjoint p q := by
    rintro _ ⟨a, ha, rfl⟩ _ ⟨b, hb, rfl⟩ hne
    rw [Set.disjoint_left]
    intro X hXa hXb
    exact hne (Set.Subset.antisymm (hPle a ha b hb X hXa hXb) (hPle b hb a ha X hXb hXa))
  have hS : ∀ p ∈ S, IsCO (hermLat L m) p ∧ cont (hermLat L m) p = cont (hermLat L m) (horb L ϖ Γ i') ∧
      p ⊆ horb L ϖ Γ i := by
    rintro _ ⟨a, ha, rfl⟩
    obtain ⟨j1, j2⟩ := (_root_.GlobalTheory.HL.HermJacobian.cont_congr L ϖ hϖ m a (hu a ha)).2 _ hOco'
    rw [(hK a ha).2.2.1] at j2
    refine ⟨j1, by simpa using j2, fun X hX => ?_⟩
    obtain ⟨B, hB, rfl⟩ := (memP _ _).1 hX
    exact ⟨B * a, hmul _ (hsub B hB) a ha, rfl⟩
  have hfin : S.Finite := finite_pieces _ hOco S _ hpos hS hdisj
  have hself : ∀ a, act a Γ ∈ P a := fun a => (memP _ _).2 ⟨1, h1', by rw [Matrix.one_mul]⟩
  have hU1 : (⋃ p ∈ hfin.toFinset, p) = horb L ϖ Γ i := by
    apply Set.Subset.antisymm
    · exact Set.iUnion₂_subset fun p hp => (hS p (hfin.mem_toFinset.1 hp)).2.2
    · rintro _ ⟨A, hA, rfl⟩
      exact Set.mem_iUnion₂.2 ⟨P A, hfin.mem_toFinset.2 ⟨A, hA, rfl⟩, hself A⟩
  have hc1 := (_root_.GlobalTheory.HL.cont_biUnion (hermLat L m) hfin.toFinset (fun p => p)
    (fun p hp => (hS p (hfin.mem_toFinset.1 hp)).1)).2
    (fun p hp q hq => hdisj p (hfin.mem_toFinset.1 hp) q (hfin.mem_toFinset.1 hq))
  rw [hU1, Finset.sum_congr rfl (fun p hp => (hS p (hfin.mem_toFinset.1 hp)).2.1), Finset.sum_const,
    nsmul_eq_mul] at hc1

  have hrep : ∀ p : Set (Matrix (Fin m) (Fin m) E), ∃ a, p ∈ S → a ∈ congK L ϖ m i ∧ P a = p := by
    intro p
    by_cases hp : p ∈ S
    · obtain ⟨a, ha, h⟩ := hp
      exact ⟨a, fun _ => ⟨ha, h⟩⟩
    · exact ⟨1, fun h => absurd h hp⟩
  choose r hr using hrep
  let T : Set (Matrix (Fin m) (Fin m) E) → Set (Fin m → Fin n → E) :=
    fun p => (fun x => rmul x (r p)) '' thick L ϖ Ω i'
  have hT : ∀ p ∈ S, IsCO (tupLat L Λ m) (T p) ∧
      cont (tupLat L Λ m) (T p) = cont (tupLat L Λ m) (thick L ϖ Ω i') := by
    intro p hp
    have ha := (hr p hp).1
    obtain ⟨j1, j2⟩ := (_root_.GlobalTheory.HL.TupleJac.tuple_jacobian L ϖ hϖ Hm hH Λ hΛ m).1 _ (hu _ ha) _ hco
    rw [(hK _ ha).2.2.1] at j2
    exact ⟨j1, by simpa using j2⟩
  have hgram : ∀ p ∈ S, ∀ x ∈ T p, gramT L Hm x ∈ p := by
    rintro p hp _ ⟨_, ⟨y, hy, B, hB, rfl⟩, rfl⟩
    have : act (B * r p) Γ ∈ P (r p) := (memP _ _).2 ⟨B, hB, rfl⟩
    rw [(hr p hp).2] at this
    simp only [rmul_rmul, _root_.GlobalTheory.HL.ContModel.gramT_rmul, hΩ y hy]
    exact this
  have hU2 : (⋃ p ∈ hfin.toFinset, T p) = thick L ϖ Ω i := by
    apply Set.Subset.antisymm
    · refine Set.iUnion₂_subset fun p hp => ?_
      rintro _ ⟨_, ⟨y, hy, B, hB, rfl⟩, rfl⟩
      exact ⟨y, hy, B * r p, hmul _ (hsub B hB) _ (hr p (hfin.mem_toFinset.1 hp)).1, rmul_rmul _ _ _⟩
    · rintro _ ⟨y, hy, A, hA, rfl⟩
      have hp : P A ∈ S := ⟨A, hA, rfl⟩
      refine Set.mem_iUnion₂.2 ⟨P A, hfin.mem_toFinset.2 hp, ?_⟩
      obtain ⟨ha, hPa⟩ := hr _ hp
      have h3 := hself A
      rw [← hPa] at h3
      obtain ⟨B, hB, h4⟩ := (memP _ _).1 h3
      have hBa := hmul _ (hsub B hB) _ ha
      have h5 : act (A * (B * r (P A))⁻¹) Γ = Γ := by
        rw [← act_mul, h4, act_mul, Matrix.mul_nonsing_inv _ (hu _ hBa)]
        have : cT L (1 : Matrix (Fin m) (Fin m) E) = 1 := by
          ext a b
          simp only [cT, Matrix.one_apply, eq_comm]
          split_ifs <;> simp
        simp only [act, this, Matrix.one_mul, Matrix.mul_one]
      refine ⟨_, ⟨_, hst y hy _ (hmul _ hA _ (hinv _ hBa)) h5, B, hB, rfl⟩, ?_⟩
      simp only [rmul_rmul]
      rw [Matrix.mul_assoc, Matrix.mul_assoc, Matrix.nonsing_inv_mul _ (hu _ hBa), Matrix.mul_one]
  have hc2 := (_root_.GlobalTheory.HL.cont_biUnion (tupLat L Λ m) hfin.toFinset T
    (fun p hp => (hT p (hfin.mem_toFinset.1 hp)).1)).2
    (fun p hp q hq hne => by
      have hp' := hfin.mem_toFinset.1 hp
      have hq' := hfin.mem_toFinset.1 hq
      rw [Set.disjoint_left]
      intro x hxp hxq
      exact Set.disjoint_left.1 (hdisj p hp' q hq' hne) (hgram p hp' x hxp) (hgram q hq' x hxq))
  rw [hU2, Finset.sum_congr rfl (fun p hp => (hT p (hfin.mem_toFinset.1 hp)).2), Finset.sum_const,
    nsmul_eq_mul] at hc2
  rw [hc1, hc2]
  ring

end GlobalTheory.ThickLevel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalisedContentThickenedSetIndependentOfLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassEqConstMulContent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassEqConstMulContent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommensurableCosetUnionContentIndependentNonneg\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CongruenceSubgroupLatticeStabilizer\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContentThickenedTupleOrbitNormalSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DualInterSelfDualHermitianLatticeSubspace\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvVolMulPosLeConj\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeStabilizerCommensurableUnramifiedHermitia\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalisedContentThickenedSetIndependentOfLevel\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThickOrbitSelfDualUnramifiedLattice\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryGroupOrthogonalComplementUnimodular\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixCongruentOneModUniformizerPowGroupAndOrbit\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthonormalBasisAndOneOrbit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.QuotMass

section
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

theorem unif_pow_mem (L : LocE F E) (ϖ : 𝒪[F]) (e : ℕ) : algebraMap F E ((ϖ : F) ^ e) ∈ L.O :=
  (GlobalTheory.UnramOrder.algebraMap_mem_iff L _).2 (pow_mem ϖ.2 e)

theorem exists_pow_mul (L : LocE F E) (ϖ : 𝒪[F]) (hϖ : Irreducible ϖ) (c : E) :
    ∃ e : ℕ, algebraMap F E ((ϖ : F) ^ e) * c ∈ L.O := by
  have := L.free
  have : Module.Finite F E := Module.finite_of_finrank_pos (by rw [L.rank]; omega)
  have hx : IsAlgebraic 𝒪[F] c :=
    (IsFractionRing.isAlgebraic_iff 𝒪[F] F E).2 (Algebra.IsAlgebraic.isAlgebraic c)
  obtain ⟨d, hd0, hd⟩ := hx.exists_integral_multiple
  obtain ⟨e, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hd0 hϖ
  refine ⟨e, (L.O_def _).2 ?_⟩
  have h1 := hd.smul (↑u⁻¹ : 𝒪[F])
  rw [smul_smul, hu, Units.inv_mul_cancel_left, Algebra.smul_def] at h1
  exact h1

theorem pow_smul_mono (L : LocE F E) (ϖ : 𝒪[F]) {n : ℕ} (Λ : Submodule L.O (Fin n → E))
    {v : Fin n → E} {e e' : ℕ} (h : e ≤ e') (hv : algebraMap F E ((ϖ : F) ^ e) • v ∈ Λ) :
    algebraMap F E ((ϖ : F) ^ e') • v ∈ Λ := by
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le' h
  rw [pow_add, map_mul, mul_smul]
  exact Λ.smul_mem (⟨_, unif_pow_mem L ϖ k⟩ : L.O) hv

theorem exists_pow_smul (L : LocE F E) (ϖ : 𝒪[F]) (hϖ : Irreducible ϖ) {n : ℕ}
    {Λ : Submodule L.O (Fin n → E)} (hΛ : IsLat L Λ) {m : ℕ} (x : Fin m → Fin n → E) :
    ∃ e : ℕ, ∀ a, algebraMap F E ((ϖ : F) ^ e) • x a ∈ Λ := by
  have h1 : ∀ v : Fin n → E, ∃ e : ℕ, algebraMap F E ((ϖ : F) ^ e) • v ∈ Λ := by
    intro v
    have hv : v ∈ Submodule.span E (Λ : Set (Fin n → E)) := by rw [hΛ.2]; trivial
    induction hv using Submodule.span_induction with
    | mem v hv => exact ⟨0, by simpa using hv⟩
    | zero => exact ⟨0, by simp⟩
    | add a b _ _ ha hb =>
      obtain ⟨e, he⟩ := ha
      obtain ⟨f, hf⟩ := hb
      refine ⟨max e f, ?_⟩
      rw [smul_add]
      exact Λ.add_mem (pow_smul_mono L ϖ Λ (le_max_left _ _) he)
        (pow_smul_mono L ϖ Λ (le_max_right _ _) hf)
    | smul c a _ ha =>
      obtain ⟨e, he⟩ := ha
      obtain ⟨f, hf⟩ := exists_pow_mul L ϖ hϖ c
      refine ⟨f + e, ?_⟩
      have : algebraMap F E ((ϖ : F) ^ (f + e)) • c • a =
          (algebraMap F E ((ϖ : F) ^ f) * c) • algebraMap F E ((ϖ : F) ^ e) • a := by
        rw [smul_smul, smul_smul, pow_add, map_mul]; congr 1; ring
      rw [this]
      exact Λ.smul_mem (⟨_, hf⟩ : L.O) he
  choose e he using h1
  exact ⟨Finset.univ.sup fun a => e (x a), fun a =>
    pow_smul_mono L ϖ Λ (Finset.le_sup (f := fun a => e (x a)) (Finset.mem_univ a)) (he _)⟩

variable [CharZero F]

theorem cont_inf (L : LocE F E) (ϖ : 𝒪[F]) (hϖ : Irreducible ϖ) {n : ℕ}
    {Hm : Matrix (Fin n) (Fin n) E} (hH : IsHermND L Hm) {Λs : Submodule L.O (Fin n → E)}
    (hs : IsSD L Hm Λs) {m : ℕ} (x : Fin m → Fin n → E) (hx : IsUnit (gramT L Hm x).det)
    {Λ Λ' : Submodule L.O (Fin n → E)} (hΛ : IsSD L Hm Λ) (hΛ' : IsLat L Λ') :
    ∃ i0 : ℕ, ∀ i ≥ i0, cont (tupLat L Λs m) (thick L ϖ (torb (isomG L Hm ⊓ stabL L Λ) x) i) *
      ((fixG L Hm (Submodule.span E (Set.range x)) ⊓ (stabL L Λ ⊓ stabL L Λ')).relIndex
        (fixG L Hm (Submodule.span E (Set.range x)) ⊓ stabL L Λ) : ℝ) =
      ((isomG L Hm ⊓ stabL L Λ').relIndex (isomG L Hm ⊓ stabL L Λ) : ℝ) *
        cont (tupLat L Λs m) (thick L ϖ (torb (isomG L Hm ⊓ (stabL L Λ ⊓ stabL L Λ')) x) i) := by
  obtain ⟨N, hN⟩ := (_root_.GlobalTheory.HL.congruence_subgroup_facts L ϖ hϖ Λ hΛ.1 1).2.2 Λ' hΛ'
  have hN' := (_root_.GlobalTheory.HL.congruence_subgroup_facts L ϖ hϖ Λ' hΛ' 1).2.1 le_rfl
  obtain ⟨C, hC, hCi, hCn⟩ := (_root_.GlobalTheory.HL.congruence_subgroup_facts L ϖ hϖ Λ hΛ.1 (max N 1)).1
  have hC1 := (_root_.GlobalTheory.HL.congruence_subgroup_facts L ϖ hϖ Λ hΛ.1 (max N 1)).2.1 (le_max_right _ _)
  obtain ⟨e, he⟩ := exists_pow_smul L ϖ hϖ hΛ.1 x
  obtain ⟨i0, hi0, hth⟩ := _root_.GlobalTheory.ThickOrbit.main L ϖ hϖ Hm hH Λs hs Λ hΛ m _ hx (max N 1) e
  refine ⟨i0, fun i hi => ?_⟩
  set U := isomG L Hm with hU
  set H := fixG L Hm (Submodule.span E (Set.range x)) with hHdef
  have hHU : H ≤ U := inf_le_left
  have hCS : C ≤ stabL L Λ := fun g hg => ((hC g).1 hg).1
  have hCS' : C ≤ stabL L Λ' := by
    intro g hg
    refine hN' g (hN g fun v hv => ?_)
    obtain ⟨w, hw, hgw⟩ := ((hC g).1 hg).2 v hv
    obtain ⟨k, hk⟩ := Nat.exists_eq_add_of_le (le_max_left N 1)
    refine ⟨algebraMap F E ((ϖ : F) ^ k) • w, Λ.smul_mem (⟨_, unif_pow_mem L ϖ k⟩ : L.O) hw, ?_⟩
    rw [hgw, hk, pow_add, map_mul, mul_smul]
  have h12 : U ⊓ C ≤ U ⊓ (stabL L Λ ⊓ stabL L Λ') := inf_le_inf_left _ (le_inf hCS hCS')
  have h1 : U ⊓ (stabL L Λ ⊓ stabL L Λ') ≤ U ⊓ stabL L Λ := inf_le_inf_left _ inf_le_left
  have hnorm : ∀ a ∈ U ⊓ stabL L Λ, MulAut.conj a • (U ⊓ C) = U ⊓ C := by
    intro a ha
    rw [Subgroup.smul_inf, hCn a ha.2, Subgroup.conj_smul_eq_self_of_mem ha.1]
  have hfin : ∀ K : Subgroup ((Fin n → E) ≃ₗ[E] (Fin n → E)), ∀ T, T ≤ stabL L Λ →
      (K ⊓ C).relIndex (K ⊓ T) ≠ 0 := by
    intro K T hT
    have h := Subgroup.relIndex_ne_zero_trans (H := C) (K := stabL L Λ) (L := K ⊓ T)
    have h2 : C.relIndex (K ⊓ T) ≠ 0 := fun h0 =>
      hCi (Subgroup.relIndex_eq_zero_of_le_right (inf_le_right.trans hT) h0)
    rwa [← Subgroup.inf_relIndex_right (K ⊓ C), show K ⊓ C ⊓ (K ⊓ T) = C ⊓ (K ⊓ T) by
      ext g; simp only [Subgroup.mem_inf]; tauto, Subgroup.inf_relIndex_right]
  obtain ⟨hco, hst⟩ := hth i hi (U ⊓ C) (h12.trans h1)
    (fun g hg hg' => ⟨hg, (hC g).2 ⟨hC1 g hg', hg'⟩⟩) x he rfl
  have e1 := _root_.GlobalTheory.HL.cont_thick_torb_normal L ϖ hϖ Hm hH Λs hs m x hx (U ⊓ stabL L Λ) (U ⊓ C) inf_le_left
    (h12.trans h1) hnorm (hfin U _ le_rfl) i (hi0.trans hi) hst hco
  have e2 := _root_.GlobalTheory.HL.cont_thick_torb_normal L ϖ hϖ Hm hH Λs hs m x hx (U ⊓ (stabL L Λ ⊓ stabL L Λ')) (U ⊓ C)
    inf_le_left h12 (fun a ha => hnorm a (h1 ha)) (hfin U _ inf_le_left) i (hi0.trans hi) hst hco
  have hHi : ∀ T, H ⊓ (U ⊓ T) = H ⊓ T := fun T => by rw [← inf_assoc, inf_eq_left.2 hHU]
  rw [← hHdef] at e1 e2
  simp only [hHi] at e1 e2
  have m1 := Subgroup.relIndex_mul_relIndex _ _ _ h12 h1
  have m2 := Subgroup.relIndex_mul_relIndex (H ⊓ C) (H ⊓ (stabL L Λ ⊓ stabL L Λ')) (H ⊓ stabL L Λ)
    (inf_le_inf_left _ (le_inf hCS hCS')) (inf_le_inf_left _ inf_le_left)
  have m3 : (U ⊓ (stabL L Λ ⊓ stabL L Λ')).relIndex (U ⊓ stabL L Λ) =
      (U ⊓ stabL L Λ').relIndex (U ⊓ stabL L Λ) := by
    rw [← Subgroup.inf_relIndex_right (U ⊓ stabL L Λ')]
    congr 1
    ext g; simp only [Subgroup.mem_inf]; tauto
  rw [← m1, ← m2, m3] at e1
  push_cast at e1
  have hne : ((H ⊓ C).relIndex (H ⊓ (stabL L Λ ⊓ stabL L Λ')) : ℝ) ≠ 0 := by
    exact_mod_cast hfin H _ inf_le_left
  apply mul_left_cancel₀ hne
  linear_combination e1 - ((U ⊓ stabL L Λ').relIndex (U ⊓ stabL L Λ) : ℝ) * e2

theorem relIndex_symm (L : LocE F E) {n : ℕ} {Hm : Matrix (Fin n) (Fin n) E} (hH : IsHermND L Hm)
    {Λ Λ' : Submodule L.O (Fin n → E)} (hΛ : IsSD L Hm Λ) (hΛ' : IsSD L Hm Λ') :
    ((isomG L Hm ⊓ stabL L Λ').relIndex (isomG L Hm ⊓ stabL L Λ) : ℝ) =
      (isomG L Hm ⊓ stabL L Λ).relIndex (isomG L Hm ⊓ stabL L Λ') := by
  obtain ⟨g, hg, hgΛ⟩ := (GlobalTheory.HL.SelfDual.orthonormal_basis_and_one_orbit L Hm hH).2 Λ Λ' hΛ hΛ'
  have hfix : fixG L Hm (Submodule.span E (Set.range (Fin.elim0 : Fin 0 → Fin n → E))) =
      isomG L Hm := by
    rw [Set.range_eq_empty, Submodule.span_empty]
    refine inf_eq_left.2 fun a _ => ⟨fun v => by simp, fun v hv => ?_⟩
    rw [(Submodule.mem_bot E).1 hv]; simp
  have h := _root_.GlobalTheory.HL.Unimod.unimodular L Hm hH 0 Fin.elim0 (by simp) Λ Λ hΛ.1 hΛ.1 g (by rwa [hfix])
  rw [hfix, hgΛ] at h
  have hne : ((isomG L Hm ⊓ stabL L Λ).relIndex (isomG L Hm ⊓ stabL L Λ') : ℝ) ≠ 0 := by
    exact_mod_cast (_root_.GlobalTheory.LatComm.stab_commensurable L Λ' Λ hΛ'.1 hΛ.1 (isomG L Hm)).1
  simp only [invVol, Subgroup.relIndex_self, Nat.cast_one, div_one] at h
  exact (div_eq_one_iff_eq hne).1 h

end

theorem mass_eq_const_mul_content : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (ϖ : 𝒪[F]), Irreducible ϖ → ∀ {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E), IsHermND L Hm → ∀ Λs, IsSD L Hm Λs → ∀ (m : ℕ) (x : Fin m → Fin n → E), IsUnit (gramT L Hm x).det → ∀ Λ0, IsLat L Λ0 → ∃ κ : ℝ, 0 < κ ∧ ∀ Λ, IsSD L Hm Λ → ∃ i0 : ℕ, ∀ i ≥ i0, invVol (fixG L Hm (Submodule.span E (Set.range x)) ⊓ stabL L Λ0) (fixG L Hm (Submodule.span E (Set.range x)) ⊓ stabL L Λ) * cont (hermLat L m) (horb L ϖ (gramT L Hm x) i) = κ * cont (tupLat L Λs m) (thick L ϖ (torb (isomG L Hm ⊓ stabL L Λ) x) i) := by
  intro F _ _ _ _ _ E _ _ _ L ϖ hϖ n Hm hH Λs hs m x hx Λ0 h0
  have hΓ : IsHerm L (gramT L Hm x) := by
    funext a b
    exact DualInter.cj_hf hH _ _
  obtain ⟨e, he⟩ := exists_pow_smul L ϖ hϖ hs.1 x
  obtain ⟨j, hj, hth⟩ := _root_.GlobalTheory.ThickOrbit.main L ϖ hϖ Hm hH Λs hs Λs hs m _ hx 1 e
  have hth' := fun i hi => hth i hi (isomG L Hm ⊓ stabL L Λs) le_rfl
    (fun g hg hg' => ⟨hg, (_root_.GlobalTheory.HL.congruence_subgroup_facts L ϖ hϖ Λs hs.1 1).2.1 le_rfl g hg'⟩) x he rfl
  have h1K := fun i hi => _root_.GlobalTheory.CongGrp.congK_group L ϖ hϖ m i hi
  have hcpos : 0 < cont (tupLat L Λs m) (thick L ϖ (torb (isomG L Hm ⊓ stabL L Λs) x) j) :=
    (_root_.GlobalTheory.HL.cont_independent_pos _ _).2.2.2 (hth' j le_rfl).1
      ⟨_, _, ⟨1, Subgroup.one_mem _, rfl⟩, 1, (h1K j hj).1, rfl⟩
  have hhpos := ((h1K j hj).2.2 _ hΓ hx).2
  set H := fixG L Hm (Submodule.span E (Set.range x)) with hHdef
  have hcomm : ∀ A B, IsLat L A → IsLat L B → (H ⊓ stabL L B).relIndex (H ⊓ stabL L A) ≠ 0 :=
    fun A B hA hB => (_root_.GlobalTheory.LatComm.stab_commensurable L A B hA hB H).1
  have hvpos : 0 < invVol (H ⊓ stabL L Λ0) (H ⊓ stabL L Λs) :=
    (GlobalTheory.HL.invVol_mul_pos_le_conj _ (H ⊓ stabL L Λs) _ (hcomm _ _ hs.1 h0) (hcomm _ _ h0 hs.1)
      (hcomm _ _ hs.1 h0) (hcomm _ _ h0 hs.1)).2.1
  refine ⟨invVol (H ⊓ stabL L Λ0) (H ⊓ stabL L Λs) * cont (hermLat L m) (horb L ϖ (gramT L Hm x) j) /
    cont (tupLat L Λs m) (thick L ϖ (torb (isomG L Hm ⊓ stabL L Λs) x) j), by positivity, ?_⟩
  intro Λ hΛ
  obtain ⟨i1, k1⟩ := cont_inf L ϖ hϖ hH hs x hx hΛ hs.1
  obtain ⟨i2, k2⟩ := cont_inf L ϖ hϖ hH hs x hx hs hΛ.1
  refine ⟨max j (max i1 i2), fun i hi => ?_⟩
  have hij : j ≤ i := (le_max_left _ _).trans hi
  have k1 := k1 i ((le_max_left _ _).trans ((le_max_right _ _).trans hi))
  have k2 := k2 i ((le_max_right _ _).trans ((le_max_right _ _).trans hi))
  rw [← hHdef] at k1 k2
  rw [inf_comm (stabL L Λs) (stabL L Λ), ← relIndex_symm L hH hΛ hs] at k2
  have lev := _root_.GlobalTheory.ThickLevel.main L ϖ hϖ Hm hH Λs hs m _ hΓ hx (torb (isomG L Hm ⊓ stabL L Λs) x)
    (by
      rintro _ ⟨g, hg, rfl⟩
      ext a b
      exact hg.1 _ _) j i hj hij (hth' j le_rfl).2 (hth' i hij).1
  have hsplit : H ⊓ (stabL L Λ ⊓ stabL L Λs) = (H ⊓ stabL L Λ) ⊓ (H ⊓ stabL L Λs) := inf_inf_distrib_left _ _ _
  have a1 : (H ⊓ (stabL L Λ ⊓ stabL L Λs)).relIndex (H ⊓ stabL L Λ0) ≠ 0 := by
    rw [hsplit]
    exact Subgroup.relIndex_inf_ne_zero (hcomm _ _ h0 hΛ.1) (hcomm _ _ h0 hs.1)
  have a2 : (H ⊓ stabL L Λ0).relIndex (H ⊓ (stabL L Λ ⊓ stabL L Λs)) ≠ 0 := fun h =>
    hcomm _ _ hΛ.1 h0 (Subgroup.relIndex_eq_zero_of_le_right (inf_le_inf_left _ inf_le_left) h)
  have v1 := (GlobalTheory.HL.invVol_mul_pos_le_conj _ (H ⊓ stabL L Λ) _ (hcomm _ _ hΛ.1 h0) (hcomm _ _ h0 hΛ.1)
      a2 a1).2.2.1 (inf_le_inf_left _ inf_le_left)
  have v2 := (GlobalTheory.HL.invVol_mul_pos_le_conj _ (H ⊓ stabL L Λs) _ (hcomm _ _ hs.1 h0) (hcomm _ _ h0 hs.1)
      a2 a1).2.2.1 (inf_le_inf_left _ inf_le_right)
  have hne : ((H ⊓ (stabL L Λ ⊓ stabL L Λs)).relIndex (H ⊓ stabL L Λ) : ℝ) ≠ 0 := by
    rw [hsplit, inf_comm, Subgroup.inf_relIndex_right]
    exact_mod_cast hcomm _ _ hΛ.1 hs.1
  rw [div_mul_eq_mul_div, eq_div_iff hcpos.ne']
  apply mul_left_cancel₀ hne
  rw [v1] at v2
  rw [← k1] at k2
  linear_combination
    (cont (hermLat L m) (horb L ϖ (gramT L Hm x) i) *
      cont (tupLat L Λs m) (thick L ϖ (torb (isomG L Hm ⊓ stabL L Λs) x) j)) * v2 +
    (invVol (H ⊓ stabL L Λ0) (H ⊓ stabL L Λs) *
      ((H ⊓ (stabL L Λ ⊓ stabL L Λs)).relIndex (H ⊓ stabL L Λs) : ℝ)) * lev +
    (invVol (H ⊓ stabL L Λ0) (H ⊓ stabL L Λs) * cont (hermLat L m) (horb L ϖ (gramT L Hm x) j)) * k2

end GlobalTheory.HL.QuotMass
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassEqConstMulContent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualHermitianLatticeMassBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualHermitianLatticeMassBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommensurableCosetUnionContentBiUnion\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CongruenceSubgroupLatticeStabilizer\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjInt\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFiniteClasses\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassEqConstMulContent\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixCongruentOneModUniformizerPowGroupAndOrbit\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThickOrbitSelfDualUnramifiedLattice\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TupleJacobianRightMulIsometry\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryGroupOrthogonalComplementUnimodular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.Unfold

open GlobalTheory.HL.TracePart

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable {L : LocE F E} {n m : ℕ} {Hm : Matrix (Fin n) (Fin n) E}

theorem smul_inf_eq {Y : Submodule E (Fin n → E)} {h : (Fin n → E) ≃ₗ[E] (Fin n → E)}
    (hh : h ∈ fixG L Hm Y) (Λ : Submodule L.O (Fin n → E)) :
    (h • Λ) ⊓ Y.restrictScalars L.O = Λ ⊓ Y.restrictScalars L.O := by
  have hi := ((fixG L Hm Y).inv_mem hh).2.2
  ext v
  simp only [Submodule.mem_inf, Submodule.restrictScalars_mem, mem_smul_iff]
  refine and_congr_left fun hv => ?_
  have := hi v hv
  rw [Submodule.mem_bot, sub_eq_zero] at this
  rw [this]

theorem image_thick (ϖ : 𝒪[F]) {g : (Fin n → E) ≃ₗ[E] (Fin n → E)} (hg : g ∈ isomG L Hm)
    (Λ : Submodule L.O (Fin n → E)) (x : Fin m → Fin n → E) (i : ℕ) :
    (fun x a => g (x a)) '' thick L ϖ (torb (isomG L Hm ⊓ stabL L Λ) fun a => g⁻¹ (x a)) i =
      thick L ϖ (torb (isomG L Hm ⊓ stabL L (g • Λ)) x) i := by
  ext z
  constructor
  · rintro ⟨_, ⟨_, ⟨k, hk, rfl⟩, A, hA, rfl⟩, rfl⟩
    refine ⟨_, ⟨g * k * g⁻¹, ⟨?_, ?_⟩, rfl⟩, A, hA, ?_⟩
    · exact (isomG L Hm).mul_mem ((isomG L Hm).mul_mem hg hk.1) ((isomG L Hm).inv_mem hg)
    · have h2 : k • Λ = Λ := hk.2
      show (g * k * g⁻¹) • g • Λ = g • Λ
      rw [mul_smul, mul_smul, inv_smul_smul, h2]
    · exact map_rmul g _ A
  · rintro ⟨_, ⟨k, hk, rfl⟩, A, hA, rfl⟩
    refine ⟨_, ⟨_, ⟨g⁻¹ * k * g, ⟨?_, ?_⟩, rfl⟩, A, hA, rfl⟩, ?_⟩
    · exact (isomG L Hm).mul_mem ((isomG L Hm).mul_mem ((isomG L Hm).inv_mem hg) hk.1) hg
    · have h2 : k • g • Λ = g • Λ := hk.2
      show (g⁻¹ * k * g) • Λ = Λ
      rw [mul_smul, mul_smul, h2, inv_smul_smul]
    · refine (map_rmul g _ A).trans ?_
      congr 1
      funext a
      have e1 : ∀ v, g (g⁻¹ v) = v := fun v => g.apply_symm_apply v
      show g (g⁻¹ (k (g (g⁻¹ (x a))))) = k (x a)
      rw [e1, e1]

variable [IsNonarchimedeanLocalField F] [CharZero F]

theorem sigMass_eq_sum (hH : IsHermND L Hm) {Λs : Submodule L.O (Fin n → E)} (hs : IsSD L Hm Λs)
    (x : Fin m → Fin n → E) (hx : IsUnit (gramT L Hm x).det) {Λ0 : Submodule L.O (Fin n → E)}
    (h0 : IsLat L Λ0) (Mh : Submodule L.O (Fin n → E))
    (s : Finset ((Fin n → E) ≃ₗ[E] (Fin n → E)))
    (h1 : ∀ g ∈ s, g ∈ isomG L Hm ∧
      (g • Λs) ⊓ (Submodule.span E (Set.range x)).restrictScalars L.O = Mh)
    (h2 : ∀ Λ, IsSD L Hm Λ → Λ ⊓ (Submodule.span E (Set.range x)).restrictScalars L.O = Mh →
      ∃! g, g ∈ s ∧ ∃ h ∈ fixG L Hm (Submodule.span E (Set.range x)), Λ = h • g • Λs) :
    sigMass L Hm (Submodule.span E (Set.range x)) Λ0 Mh =
      ENNReal.ofReal (∑ g ∈ s, invVol (fixG L Hm (Submodule.span E (Set.range x)) ⊓ stabL L Λ0)
        (fixG L Hm (Submodule.span E (Set.range x)) ⊓ stabL L (g • Λs))) := by
  set Y := Submodule.span E (Set.range x) with hY
  let φ : ((Fin n → E) ≃ₗ[E] (Fin n → E)) →
      MulAction.orbitRel.Quotient (fixG L Hm Y) (Submodule L.O (Fin n → E)) :=
    fun g => Quotient.mk _ (g • Λs)
  have hout : ∀ g, ∃ h ∈ fixG L Hm Y, (φ g).out = h • g • Λs := by
    intro g
    have : (MulAction.orbitRel (fixG L Hm Y) (Submodule L.O (Fin n → E))) (φ g).out (g • Λs) :=
      Quotient.mk_out (s := MulAction.orbitRel (fixG L Hm Y) (Submodule L.O (Fin n → E))) (g • Λs)
    obtain ⟨h, hh⟩ := MulAction.orbitRel_apply.1 this
    exact ⟨h.1, h.2, hh.symm⟩
  have hinj : ∀ g ∈ s, ∀ g' ∈ s, φ g = φ g' → g = g' := by
    intro g hg g' hg' e
    obtain ⟨h, hh, e1⟩ := hout g
    obtain ⟨h', hh', e2⟩ := hout g'
    have hsd : IsSD L Hm (φ g).out := by
      rw [e1]; exact isSD_smul hh.1 (isSD_smul (h1 g hg).1 hs)
    have htr : (φ g).out ⊓ Y.restrictScalars L.O = Mh := by
      rw [e1, smul_inf_eq hh, (h1 g hg).2]
    exact (h2 _ hsd htr).unique ⟨hg, h, hh, e1⟩ ⟨hg', h', hh', e ▸ e2⟩
  rw [ENNReal.ofReal_sum_of_nonneg (fun g _ => by unfold invVol; positivity)]
  unfold sigMass
  rw [tsum_eq_sum (s := s.image φ), Finset.sum_image hinj]
  · refine Finset.sum_congr rfl fun g hg => ?_
    obtain ⟨h, hh, e1⟩ := hout g
    have hsd := isSD_smul (h1 g hg).1 hs
    rw [e1, if_pos ⟨isSD_smul hh.1 hsd, by rw [smul_inf_eq hh, (h1 g hg).2]⟩,
      GlobalTheory.HL.Unimod.unimodular L Hm hH m x hx Λ0 _ h0 hsd.1 h hh]
  · intro o ho
    rw [if_neg]
    rintro ⟨hsd, htr⟩
    obtain ⟨g, ⟨hg, h, hh, e⟩, -⟩ := h2 _ hsd htr
    refine ho (Finset.mem_image.2 ⟨g, hg, ?_⟩)
    rw [← Quotient.out_eq o]
    refine (Quotient.sound ?_).symm
    exact MulAction.orbitRel_apply.2 ⟨⟨h, hh⟩, e.symm⟩

theorem mass_bounds : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (ϖ : 𝒪[F]), Irreducible ϖ → ∀ {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E), IsHermND L Hm → ∀ Λs, IsSD L Hm Λs → ∀ (m : ℕ) (x : Fin m → Fin n → E), IsUnit (gramT L Hm x).det → 2 * m + 3 ≤ n → ∀ Λ0, IsLat L Λ0 → ∃ κ : ℝ, 0 < κ ∧ ∀ A : Matrix (Fin m) (Fin m) E, IsUnit A.det → IsIntM L (gramT L Hm (rmul x A⁻¹)) → ENNReal.ofReal (κ / 2 * (resQ ϖ : ℝ) ^ (-(vE L ϖ (A.det * L.cj A.det) * ((n : ℤ) - m)))) ≤ sigMass L Hm (Submodule.span E (Set.range x)) Λ0 (Submodule.span L.O (Set.range (rmul x A⁻¹))) ∧ sigMass L Hm (Submodule.span E (Set.range x)) Λ0 (Submodule.span L.O (Set.range (rmul x A⁻¹))) ≤ ENNReal.ofReal (2 * κ * (resQ ϖ : ℝ) ^ (-(vE L ϖ (A.det * L.cj A.det) * ((n : ℤ) - m)))) := by
  intro F _ _ _ _ _ E _ _ _ L ϖ hϖ n Hm hH Λs hs m x hx hmn Λ0 h0
  obtain ⟨κ, hκ, hk⟩ := GlobalTheory.HL.QuotMass.mass_eq_const_mul_content L ϖ hϖ Hm hH Λs hs m x hx Λ0 h0
  refine ⟨κ, hκ, fun A hA hint => ?_⟩
  obtain ⟨s, h1, h2, i1, h3⟩ := trace_partition L ϖ hϖ Hm hH Λs hs m x hx A hA
  obtain ⟨i2, h4⟩ := GlobalTheory.PrimScale.cont_prim_scale L ϖ hϖ Hm hH Λs hs m x hx hmn A hA hint
  rw [sigMass_eq_sum hH hs x hx h0 _ s h1 h2]
  have hg : ∀ g, ∃ j : ℕ, g ∈ s → ∀ i ≥ j,
      IsCO (tupLat L Λs m) (thick L ϖ (torb (isomG L Hm ⊓ stabL L Λs) fun a => g⁻¹ (x a)) i) ∧
      invVol (fixG L Hm (Submodule.span E (Set.range x)) ⊓ stabL L Λ0)
        (fixG L Hm (Submodule.span E (Set.range x)) ⊓ stabL L (g • Λs)) *
        cont (hermLat L m) (horb L ϖ (gramT L Hm x) i) = κ * cont (tupLat L Λs m)
          (thick L ϖ (torb (isomG L Hm ⊓ stabL L Λs) fun a => g⁻¹ (x a)) i) := by
    intro g
    by_cases hgs : g ∈ s
    swap
    · exact ⟨0, fun h => absurd h hgs⟩
    have hgi := (h1 g hgs).1
    obtain ⟨j1, hj1⟩ := hk _ (isSD_smul hgi hs)
    obtain ⟨e, he⟩ := GlobalTheory.HL.QuotMass.exists_pow_smul L ϖ hϖ hs.1 (fun a => g⁻¹ (x a))
    obtain ⟨j2, -, hj2⟩ := GlobalTheory.ThickOrbit.main L ϖ hϖ Hm hH Λs hs Λs hs m _ hx 1 e
    refine ⟨max j1 j2, fun _ i hi => ?_⟩
    have hco := (hj2 i (le_of_max_le_right hi) (isomG L Hm ⊓ stabL L Λs) le_rfl
      (fun k hk hk' => ⟨hk, (GlobalTheory.HL.congruence_subgroup_facts L ϖ hϖ Λs hs.1 1).2.1 le_rfl k hk'⟩)
      (fun a => g⁻¹ (x a)) he (gramT_isom ((isomG L Hm).inv_mem hgi) x)).1
    refine ⟨hco, ?_⟩
    rw [hj1 i (le_of_max_le_left hi), ← image_thick ϖ hgi,
      ((GlobalTheory.HL.TupleJac.tuple_jacobian L ϖ hϖ Hm hH Λs hs m).2 g hgi _ hco).2]
  choose j hj using hg
  set i := max (max (max i1 i2) 1) (s.sup j) with hi
  have hij : ∀ g ∈ s, j g ≤ i := fun g hg => (Finset.le_sup hg).trans (le_max_right _ _)
  obtain ⟨hU, hD⟩ := h3 i (by omega)
  obtain ⟨hl, hu⟩ := h4 i (by omega)
  have hherm : IsHerm L (gramT L Hm x) := by
    funext a b
    exact (GlobalTheory.HL.Unimod.hf_swap L hH.1 _ _).symm
  have hpos := ((GlobalTheory.CongGrp.congK_group L ϖ hϖ m i (by omega)).2.2 _ hherm hx).2
  have hsum := (GlobalTheory.HL.cont_biUnion (tupLat L Λs m) s _
    (fun g hg => (hj g hg i (hij g hg)).1)).2 hD
  rw [hU, hsum] at hl hu
  have key := Finset.sum_congr rfl fun g (hg : g ∈ s) => (hj g hg i (hij g hg)).2
  rw [← Finset.sum_mul, ← Finset.mul_sum] at key
  constructor
  · refine ENNReal.ofReal_le_ofReal (le_of_mul_le_mul_right ?_ hpos)
    rw [key]
    have := mul_le_mul_of_nonneg_left hl hκ.le
    linarith
  · refine ENNReal.ofReal_le_ofReal (le_of_mul_le_mul_right ?_ hpos)
    rw [key]
    have := mul_le_mul_of_nonneg_left hu hκ.le
    linarith

end GlobalTheory.HL.Unfold
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualHermitianLatticeMassBounds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanEqMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanEqMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat\npublic import Mathlib.RingTheory.Norm.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEqZpowMulUnit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelativeLatticeVolumeOfDetValuation\npublic import Mathlib.RingTheory.Norm.Transitivity\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TupleJacobianRightMulIsometry\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.MatrixIndex

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

theorem exists_basis [IsNonarchimedeanLocalField F] [CharZero F] (L : LocE F E) :
    ∃ b : Module.Basis (Fin 2) F E, (∀ x, x ∈ L.O ↔ ∀ i, b.repr x i ∈ 𝒪[F]) ∧
      ∀ x, algebraMap F E (Algebra.norm F x) = x * L.cj x := by
  apply GlobalTheory.HL.TupleJac.exists_int_basis

theorem span_eq_map (L : LocE F E) {n m : ℕ} (y : Fin m → Fin n → E) :
    (Submodule.span L.O (Set.range y)).toAddSubgroup =
      (AddSubgroup.pi Set.univ fun _ : Fin m => L.O.toAddSubgroup).map
        (Fintype.linearCombination E y).toAddMonoidHom := by
  ext x
  simp only [Submodule.mem_toAddSubgroup, Submodule.mem_span_range_iff_exists_fun,
    AddSubgroup.mem_map, AddSubgroup.mem_pi, Set.mem_univ, forall_true_left,
    LinearMap.toAddMonoidHom_coe, Fintype.linearCombination_apply, Subring.mem_toAddSubgroup]
  constructor
  · rintro ⟨c, rfl⟩
    exact ⟨fun i => c i, fun i => (c i).2, rfl⟩
  · rintro ⟨c, hc, rfl⟩
    exact ⟨fun i => ⟨c i, hc i⟩, rfl⟩

theorem index_rmul : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (ϖ : 𝒪[F]), Irreducible ϖ → ∀ {n m : ℕ} (y : Fin m → Fin n → E), LinearIndependent E y → ∀ A : Matrix (Fin m) (Fin m) E, IsIntM L A → IsUnit A.det → 0 ≤ vE L ϖ (A.det * L.cj A.det) ∧ (Submodule.span L.O (Set.range (rmul y A))).toAddSubgroup.relIndex (Submodule.span L.O (Set.range y)).toAddSubgroup = resQ ϖ ^ (vE L ϖ (A.det * L.cj A.det)).toNat := by
  intro F _ _ _ _ _ E _ _ _ L ϖ hϖ n m y hy A hA hu
  obtain ⟨b, hbO, hnorm⟩ := exists_basis L
  have := L.free
  have : Module.Finite F E := Module.Finite.of_basis b
  obtain ⟨-, -, hv3, hv4⟩ := GlobalTheory.UnramVal.vE_valuation L ϖ hϖ
  have hdO : A.det ∈ L.O := by
    rw [Matrix.det_apply']
    exact L.O.sum_mem fun σ _ => L.O.mul_mem (intCast_mem _ _) (L.O.prod_mem fun i _ => hA _ _)
  have hN0 : Algebra.norm F A.det ≠ 0 := (hu.map (Algebra.norm F)).ne_zero
  have hNO : Algebra.norm F A.det ∈ 𝒪[F] := by
    rw [← GlobalTheory.UnramOrder.algebraMap_mem_iff L, hnorm]
    exact L.O.mul_mem hdO (GlobalTheory.UnramOrder.cj_mem L hdO)
  rw [← hnorm]
  have ha := (hv3 _ hN0).2 hNO
  obtain ⟨u, hu'⟩ := hv4 _ hN0
  refine ⟨ha, ?_⟩
  generalize vE L ϖ (algebraMap F E (Algebra.norm F A.det)) = a at *
  let φ : (Fin m → E) ≃ₗ[F] (Fin m → E) :=
    (Matrix.toLinearEquiv (Pi.basisFun E (Fin m)) A hu).restrictScalars F
  have hφ : ∀ v, φ v = A.mulVec v := fun v => by
    simp [φ, Matrix.toLinearEquiv_apply, Matrix.toLin_eq_toLin']
  have hdet : LinearMap.det (φ : (Fin m → E) →ₗ[F] (Fin m → E)) = Algebra.norm F A.det := by
    have : (φ : (Fin m → E) →ₗ[F] (Fin m → E)) = (Matrix.toLin' A).restrictScalars F := by
      ext1 v; exact LinearMap.ext fun w => hφ _
    rw [this, LinearMap.det_restrictScalars, LinearMap.det_toLin']
  set W0 := (AddSubgroup.pi Set.univ fun _ : Fin m => L.O.toAddSubgroup) with hW0
  have hmem : ∀ x, x ∈ W0 ↔ ∀ i, x i ∈ L.O := fun x => by
    simp [hW0, AddSubgroup.mem_pi]
  obtain ⟨h1, -, h3⟩ := _root_.GlobalTheory.HL.LatDet.relVol_map ϖ hϖ (Pi.basis fun _ : Fin m => b) φ a u (hdet.trans hu') W0
    (fun x => by
      simp only [hmem, hbO, Pi.basis_repr, Sigma.forall])
  have hle : W0.map φ.toAddEquiv.toAddMonoidHom ≤ W0 := by
    rintro _ ⟨v, hv, rfl⟩
    rw [hmem]
    intro i
    change φ v i ∈ _
    rw [hφ, Matrix.mulVec, dotProduct]
    exact L.O.sum_mem fun j _ => L.O.mul_mem (hA _ _) ((hmem v).1 hv j)
  have hcomp : (Fintype.linearCombination E (rmul y A)).toAddMonoidHom =
      (Fintype.linearCombination E y).toAddMonoidHom.comp φ.toAddEquiv.toAddMonoidHom := by
    refine AddMonoidHom.ext fun v => ?_
    change Fintype.linearCombination E (rmul y A) v = Fintype.linearCombination E y (φ v)
    rw [hφ]
    simp only [Fintype.linearCombination_apply, rmul, Matrix.mulVec, dotProduct, Finset.smul_sum,
      Finset.sum_smul, smul_smul]
    rw [Finset.sum_comm]
    simp only [mul_comm]
  have hinj : Function.Injective (Fintype.linearCombination E y).toAddMonoidHom := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro v hv
    exact funext (Fintype.linearIndependent_iff.1 hy v hv)
  rw [span_eq_map, span_eq_map, ← hW0, hcomp, ← AddSubgroup.map_map,
    AddSubgroup.relIndex_map_map_of_injective _ _
      hinj]
  rw [relVol, AddSubgroup.relIndex_eq_one.2 hle] at h3
  lift a to ℕ using ha
  rw [zpow_neg, zpow_natCast, Nat.cast_one, one_div, inv_inj] at h3
  rw [Int.toNat_natCast]
  exact_mod_cast h3

end GlobalTheory.MatrixIndex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanEqMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualHermitianLatticeMassOfTrace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualHermitianLatticeMassOfTrace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsNondegenerateTupleComplementFixer\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LinearIndependentOfGram\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualHermitianLatticeMassBounds\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanEqMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.FrameMass

section
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

theorem hf_sum_right (L : LocE F E) {n m : ℕ} (Hm : Matrix (Fin n) (Fin n) E)
    (x : Fin m → Fin n → E) (c : Fin m → E) (y : Fin n → E) :
    hf L Hm y (∑ i, c i • x i) = ∑ i, L.cj (c i) * hf L Hm y (x i) := by

  simp only [hf, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, map_sum, map_mul, Finset.mul_sum]
  symm
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun i _ => ?_
  ring

omit [TopologicalSpace E] in
theorem span_rmul {n m : ℕ} (x : Fin m → Fin n → E) (B : Matrix (Fin m) (Fin m) E)
    (hB : IsUnit B.det) :
    Submodule.span E (Set.range x) ≤ Submodule.span E (Set.range (rmul x B)) := by
  rw [Submodule.span_le]
  rintro _ ⟨j, rfl⟩
  have h : rmul (rmul x B) B⁻¹ = x := by
    rw [_root_.GlobalTheory.HL.TracePart.rmul_mul, Matrix.mul_nonsing_inv _ hB]
    funext j
    simp [rmul, Matrix.one_apply]
  have h2 : x j = ∑ i, B⁻¹ i j • rmul x B i := (congrFun h j).symm
  rw [SetLike.mem_coe, h2]
  exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)

end

theorem mass_trace : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), 2 * r + 6 ≤ k → (∃ Λ, IsSD L S.Hm Λ) → ∃ κ : ℝ, 0 < κ ∧ ∀ C, S.IsCls C → ∀ p ∈ C, ∀ Mh : Submodule L.O S.V, S.Mof p.1 p.2 ≤ Mh → (∀ x ∈ Mh, x ∈ S.ME) → (∀ x ∈ Mh, ∀ y ∈ Mh, S.h x y ∈ L.O) → ENNReal.ofReal (κ / 2 * (((S.Mof p.1 p.2).toAddSubgroup.relIndex Mh.toAddSubgroup : ℝ) ^ (k - 1))⁻¹) ≤ S.massSig Mh ∧ S.massSig Mh ≤ ENNReal.ofReal (2 * κ * (((S.Mof p.1 p.2).toAddSubgroup.relIndex Mh.toAddSubgroup : ℝ) ^ (k - 1))⁻¹) := by
  intro F _ _ _ _ _ E _ _ _ L r k S hk ⟨Λs, hΛs⟩
  obtain ⟨x, hx, hME, -, hlat, hmass, hcls⟩ := GlobalTheory.HL.FrameTuple.main L r k S
  obtain ⟨κ, hκ, hU⟩ := _root_.GlobalTheory.HL.Unfold.mass_bounds L S.ϖ S.ϖ_irr S.Hm S.herm Λs hΛs (2 * r + 2) x hx
    (by omega) _ hlat
  refine ⟨κ, hκ, fun C hC p hp Mh hle hin hint => ?_⟩
  obtain ⟨y, B, hB, hy, hM⟩ := hcls C hC p hp
  have hBu : IsUnit B.det := IsUnit.of_mul_eq_one _ hB
  have hBc : IsUnit (L.cj B.det) := hBu.map L.cj
  have hyu : IsUnit (gramT L S.Hm y).det := by
    rw [hy, _root_.GlobalTheory.HL.ContModel.gramT_rmul, Matrix.det_mul, Matrix.det_mul, _root_.GlobalTheory.HL.HermJacobian.det_cT]
    exact (hBc.mul hx).mul hBu
  obtain ⟨-, A, hAi, hAu, hMh, hli, hA⟩ := GlobalTheory.HL.OverBasis.exists_basis_overlattice L S.Hm S.herm
    (2 * r + 2) y hyu Mh (hM ▸ hle)
    (fun v hv => by rw [hy]; exact span_rmul x B hBu (hME ▸ hin v hv)) hint
  obtain ⟨hv, hidx⟩ := GlobalTheory.MatrixIndex.index_rmul L S.ϖ S.ϖ_irr _ hli A hAi hAu
  rw [hA, ← hM, ← hMh] at hidx
  have hinv : (A * B⁻¹)⁻¹ = B * A⁻¹ := by
    rw [Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv _ hBu]
  have hr : rmul x (A * B⁻¹)⁻¹ = rmul y A⁻¹ := by rw [hinv, hy, _root_.GlobalTheory.HL.TracePart.rmul_mul]
  have hBB : B⁻¹.det * B.det = 1 := Matrix.det_nonsing_inv_mul_det _ hBu
  have hdet : (A * B⁻¹).det * L.cj (A * B⁻¹).det = A.det * L.cj A.det := by
    have h1 : L.cj B⁻¹.det * L.cj B.det = 1 := by rw [← map_mul, hBB, map_one]
    rw [Matrix.det_mul, map_mul]
    linear_combination (-(A.det * L.cj A.det * B⁻¹.det * L.cj B⁻¹.det)) * hB
      + (A.det * L.cj A.det * L.cj B⁻¹.det * L.cj B.det) * hBB + (A.det * L.cj A.det) * h1
  have hu : IsUnit (A * B⁻¹).det := by
    rw [Matrix.det_mul]; exact hAu.mul (IsUnit.of_mul_eq_one _ hBB)
  have hI : IsIntM L (gramT L S.Hm (rmul x (A * B⁻¹)⁻¹)) := by
    rw [hr]
    intro a b
    refine hint _ ?_ _ ?_ <;> rw [hMh] <;> exact Submodule.subset_span ⟨_, rfl⟩
  have key := hU (A * B⁻¹) hu hI
  rw [hr, ← hMh, hdet, hME, ← hmass] at key
  have hpow : (resQ S.ϖ : ℝ) ^ (-(vE L S.ϖ (A.det * L.cj A.det) *
        (((k + 2 * r + 1 : ℕ) : ℤ) - ((2 * r + 2 : ℕ) : ℤ)))) =
      (((S.Mof p.1 p.2).toAddSubgroup.relIndex Mh.toAddSubgroup : ℝ) ^ (k - 1))⁻¹ := by
    rw [hidx, zpow_neg]
    congr 1
    have e : (((k + 2 * r + 1 : ℕ) : ℤ) - ((2 * r + 2 : ℕ) : ℤ)) = ((k - 1 : ℕ) : ℤ) := by omega
    rw [e]
    conv_lhs => rw [← Int.toNat_of_nonneg hv]
    rw [← Nat.cast_mul, zpow_natCast, pow_mul]
    push_cast
    rfl
  rw [hpow] at key
  exact key

end GlobalTheory.HL.FrameMass
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualHermitianLatticeMassOfTrace =====
