module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CharAbove
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactGroupRepDefinedOverFiniteExtension
public import Formalism.ConjugateSelfDual.Statement
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.Topology.Instances.Matrix
public import Formalism.LocalRingCardinality.SpanPowerMembership.NDLocE
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Mathlib.RepresentationTheory.Basic
public import Formalism.PadicSubsetSums.StableGradedCounts.ZBrauerNesbittAlg
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.TotallySplit
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CharpolyBlockAndInvariantUnderStabilizerNilradic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyEqOfSemisimplification
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsSemisimplificationOf
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AbsIrreducibleConstituentRanksUniqueOfCharpoly
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemFiniteExtPadicRingOfIntegersIffNormLeOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralBlock
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankDdREqOfEquiv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormGaloisCharacterPadicAlgClosureEqOne
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemMaximalIdealIffNormLtOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.HasBlockOfOccurs
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Topology.Sheaves.Presheaf
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonFiniteExtensionGaloisRepsCharacters, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjIntegralGaloisRep, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubRepApply, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStableCharacterFlagOfCharpolyFactor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralFlagLiftOfResidue, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftIntSpec, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCrystallineBlockDataOfReductionPair

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonFiniteExtensionGaloisRepsCharacters =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonFiniteExtensionGaloisRepsCharacters", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CharAbove\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactGroupRepDefinedOverFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBlockOfOccurs\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.ExpFrame Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N ReciprocityTheory.Gal Formalism.ConjugateSelfDual Polynomial

noncomputable section

namespace GlobalTheory.RepFinExtJoint

theorem characterAsRankOneRep_entry {Γ K : Type} [Group Γ] [CommRing K] (χ : Γ →* Kˣ) (g : Γ) :
    ((GlobalTheory.TripleGal.rk1 χ g : GL (Fin 1) K) : Matrix (Fin 1) (Fin 1) K) 0 0 = ((χ g : Kˣ) : K) := by
  simp [GlobalTheory.TripleGal.rk1, Matrix.scalar_apply]

theorem exists_finExt_chars (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    (l : ℕ) [Fact l.Prime] {ι : Type} (χ : ι → G E Ω →* (PadicAlgCl l)ˣ)
    (hχ : ∀ s, Continuous (GlobalTheory.TripleGal.rk1 (χ s))) (S : Finset ι) (L₀ : FinExt l) :
    ∃ L : FinExt l, L₀.1 ≤ L.1 ∧ ∀ s ∈ S, ∀ g, ((χ s g : (PadicAlgCl l)ˣ) : PadicAlgCl l) ∈ L.1 := by
  classical
  induction S using Finset.induction_on generalizing L₀ with
  | empty => exact ⟨L₀, le_rfl, fun s hs => absurd hs (Finset.notMem_empty s)⟩
  | insert i S hi ih =>
    obtain ⟨L₁, h01, h1⟩ := ih L₀
    obtain ⟨L₂, h12, h2⟩ := GlobalTheory.CompactRepField.exists_finExt_entries_mem l (G E Ω) 1
      (GlobalTheory.TripleGal.rk1 (χ i)) (Units.continuous_val.comp (hχ i)) L₁
    refine ⟨L₂, h01.trans h12, fun s hs g => ?_⟩
    rcases Finset.mem_insert.1 hs with rfl | hs
    · have := h2 g 0 0
      rwa [characterAsRankOneRep_entry] at this
    · exact h12 (h1 s hs g)

theorem exists_finExt_root_emb (E : Type) [Field E] [NumberField E] (l : ℕ) [Fact l.Prime] :
    ∃ L : FinExt l, (∃ ζ : ↥L.1, IsPrimitiveRoot ζ l) ∧ ∀ (τ : E →+* PadicAlgCl l) (x : E), τ x ∈ L.1 := by
  classical
  obtain ⟨ζ, hζ⟩ : ∃ ζ : PadicAlgCl l, IsPrimitiveRoot ζ l := HasEnoughRootsOfUnity.prim
  let b := Module.finBasis ℚ E
  haveI : Fintype (E →+* PadicAlgCl l) := Fintype.ofFinite _
  let T : Finset (PadicAlgCl l) :=
    insert ζ (Finset.univ.image fun p : (E →+* PadicAlgCl l) × Fin (Module.finrank ℚ E) => p.1 (b p.2))
  let K : IntermediateField ℚ_[l] (PadicAlgCl l) := IntermediateField.adjoin ℚ_[l] (T : Set (PadicAlgCl l))
  haveI : FiniteDimensional ℚ_[l] K :=
    IntermediateField.finiteDimensional_adjoin fun x _ => Algebra.IsIntegral.isIntegral x
  have hT : ∀ x ∈ T, x ∈ K := fun x hx => IntermediateField.subset_adjoin _ _ hx
  refine ⟨⟨K, inferInstance⟩, ⟨⟨ζ, hT _ (Finset.mem_insert_self _ _)⟩, ?_⟩, fun τ x => ?_⟩
  · exact IsPrimitiveRoot.of_map_of_injective (f := K.val) (by simpa using hζ) K.val.injective

  · rw [← b.sum_repr x, map_sum]
    refine sum_mem fun i _ => ?_
    rw [map_rat_smul]
    exact SubfieldClass.qsmul_mem K _ (hT _ (Finset.mem_insert_of_mem
      (Finset.mem_image.2 ⟨(τ, i), Finset.mem_univ _, rfl⟩)))

theorem finext_joint : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (l : ℕ) [Fact l.Prime] (n a t : ℕ) (r : G E Ω →* GL (Fin n) (PadicAlgCl l)) (ρ : G E Ω →* GL (Fin a) (PadicAlgCl l)) (χ : Fin t → G E Ω →* (PadicAlgCl l)ˣ), Continuous r → Continuous ρ → (∀ s, Continuous (GlobalTheory.TripleGal.rk1 (χ s))) → ∃ LL : FinExt l, (∃ ζ : ↥LL.1, IsPrimitiveRoot ζ l) ∧ (∀ (τ : E →+* PadicAlgCl l) (x : E), τ x ∈ LL.1) ∧ (∀ g i j, (r g : Matrix (Fin n) (Fin n) (PadicAlgCl l)) i j ∈ LL.1) ∧ (∀ g i j, (ρ g : Matrix (Fin a) (Fin a) (PadicAlgCl l)) i j ∈ LL.1) ∧ ∀ s g, ((χ s g : (PadicAlgCl l)ˣ) : PadicAlgCl l) ∈ LL.1 := by
  intro E Ω _ _ _ _ _ l _ n a t r ρ χ hr hρ hχ
  obtain ⟨L₀, ⟨ζ, hζ⟩, hemb⟩ := exists_finExt_root_emb E l
  obtain ⟨L₁, h01, h1⟩ := GlobalTheory.CompactRepField.exists_finExt_entries_mem l (G E Ω) n r
    (Units.continuous_val.comp hr) L₀
  obtain ⟨L₂, h12, h2⟩ := GlobalTheory.CompactRepField.exists_finExt_entries_mem l (G E Ω) a ρ
    (Units.continuous_val.comp hρ) L₁
  obtain ⟨L₃, h23, h3⟩ := exists_finExt_chars E Ω l χ hχ Finset.univ L₂
  refine ⟨L₃, ⟨⟨ζ, h23 (h12 (h01 ζ.2))⟩, ?_⟩, fun τ x => h23 (h12 (h01 (hemb τ x))),
    fun g i j => h23 (h12 (h1 g i j)), fun g i j => h23 (h2 g i j), fun s g => h3 s (Finset.mem_univ s) g⟩
  have h0 : IsPrimitiveRoot ((ζ : ↥L₀.1) : PadicAlgCl l) l :=
    hζ.map_of_injective (f := L₀.1.val) L₀.1.val.injective
  exact IsPrimitiveRoot.of_map_of_injective (f := L₃.1.val) h0 L₃.1.val.injective

end GlobalTheory.RepFinExtJoint
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonFiniteExtensionGaloisRepsCharacters =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjIntegralGaloisRep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjIntegralGaloisRep", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.Topology.Instances.Matrix\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.NDLocE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
set_option synthInstance.maxHeartbeats 200000

noncomputable section

open NumberField Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.ConjugateSelfDual

namespace GlobalTheory.GalIntegral

variable {l : ℕ} [Fact l.Prime] (LL : FinExt l)

def emb : ↥(OL LL) →+* PadicAlgCl l := LL.1.val.toRingHom.comp (OL LL).val.toRingHom

theorem emb_mem (x : ↥(OL LL)) : emb LL x ∈ LL.1 := (x : ↥LL.1).2

theorem norm_emb_le (x : ↥(OL LL)) : ‖emb LL x‖ ≤ 1 := (Examples₂.LB.mem_OL LL (x : ↥LL.1)).1 x.2

def lift (x : PadicAlgCl l) (hx : x ∈ LL.1) (h : ‖x‖ ≤ 1) : ↥(OL LL) :=
  ⟨⟨x, hx⟩, (Examples₂.LB.mem_OL LL ⟨x, hx⟩).2 h⟩

theorem norm_l : ‖(l : PadicAlgCl l)‖ = (l : ℝ)⁻¹ := by
  rw [← map_natCast (algebraMap ℚ_[l] (PadicAlgCl l)), PadicAlgCl.norm_extends, Padic.norm_p]

section Main

variable {LL}

def vec {n : ℕ} (v : Fin n → ↥(OL LL)) : Fin n → PadicAlgCl l := fun j => emb LL (v j)

variable {E Ω : Type} [Field E] [Field Ω] [Algebra E Ω] {n : ℕ}

def stab (LL : FinExt l) (r : G E Ω →* GL (Fin n) (PadicAlgCl l)) : Submodule ↥(OL LL) (Fin n → ↥(OL LL)) where
  carrier := {v | ∀ g i, ‖(r g : Matrix (Fin n) (Fin n) (PadicAlgCl l)).mulVec (vec v) i‖ ≤ 1}
  zero_mem' := by
    intro g i
    have : vec (0 : Fin n → ↥(OL LL)) = 0 := funext fun j => by simp [vec]
    simp [this]
  add_mem' := by
    intro v w hv hw g i
    have : vec (v + w) = vec v + vec w := funext fun j => by simp [vec]
    rw [this, Matrix.mulVec_add, Pi.add_apply]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hv g i) (hw g i))
  smul_mem' := by
    intro a v hv g i
    have : vec (a • v) = emb LL a • vec v := funext fun j => by simp [vec]
    rw [this, Matrix.mulVec_smul, Pi.smul_apply, norm_smul]
    exact mul_le_one₀ (norm_emb_le LL a) (norm_nonneg _) (hv g i)

theorem stab_stable (LL : FinExt l) (r : G E Ω →* GL (Fin n) (PadicAlgCl l))
    (hLL : ∀ g i j, (r g : Matrix (Fin n) (Fin n) (PadicAlgCl l)) i j ∈ LL.1) (v : Fin n → ↥(OL LL)) (hv : v ∈ stab LL r) (g : G E Ω) :
    ∃ u ∈ stab LL r, vec u = (r g : Matrix (Fin n) (Fin n) (PadicAlgCl l)).mulVec (vec v) := by
  have hmem : ∀ i, (r g : Matrix (Fin n) (Fin n) (PadicAlgCl l)).mulVec (vec v) i ∈ LL.1 := fun i => by
    simp only [Matrix.mulVec, dotProduct]
    exact LL.1.sum_mem fun j _ => LL.1.mul_mem (hLL g i j) (emb_mem LL (v j))
  refine ⟨fun i => lift LL _ (hmem i) (hv g i), ?_, rfl⟩
  intro g' i
  have e : vec (fun i => lift LL _ (hmem i) (hv g i)) = (r g : Matrix (Fin n) (Fin n) (PadicAlgCl l)).mulVec (vec v) := rfl
  rw [e, Matrix.mulVec_mulVec, ← Units.val_mul, ← map_mul]
  exact hv (g' * g) i

theorem bdd [NumberField E] [IsAlgClosure E Ω] (r : G E Ω →* GL (Fin n) (PadicAlgCl l)) (hr : Continuous r) :
    ∃ B : ℝ, ∀ g i j, ‖(r g : Matrix (Fin n) (Fin n) (PadicAlgCl l)) i j‖ ≤ B := by
  let f : G E Ω → ℝ := fun g => ∑ i, ∑ j, ‖(r g : Matrix (Fin n) (Fin n) (PadicAlgCl l)) i j‖
  have hc : Continuous fun g => (r g : Matrix (Fin n) (Fin n) (PadicAlgCl l)) :=
    (Units.continuous_val (M := Matrix (Fin n) (Fin n) (PadicAlgCl l))).comp hr
  have hf : Continuous f := continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ => (hc.matrix_elem i j).norm
  obtain ⟨B, hB⟩ := (isCompact_range hf).bddAbove
  refine ⟨B, fun g i j => le_trans ?_ (hB ⟨g, rfl⟩)⟩
  refine le_trans ?_ (Finset.single_le_sum (f := fun i' => ∑ j', ‖(r g : Matrix (Fin n) (Fin n) (PadicAlgCl l)) i' j'‖)
    (fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) (Finset.mem_univ i))
  exact Finset.single_le_sum (f := fun j' => ‖(r g : Matrix (Fin n) (Fin n) (PadicAlgCl l)) i j'‖)
    (fun _ _ => norm_nonneg _) (Finset.mem_univ j)

end Main

section Conj

variable {E Ω : Type} [Field E] [Field Ω] [Algebra E Ω] {n : ℕ}

theorem smul_mem_stab [NumberField E] [IsAlgClosure E Ω] (LL : FinExt l) (r : G E Ω →* GL (Fin n) (PadicAlgCl l)) (hr : Continuous r) :
    ∃ c : ↥(OL LL), emb LL c ≠ 0 ∧ ∀ v : Fin n → ↥(OL LL), c • v ∈ stab LL r := by
  obtain ⟨B, hB⟩ := bdd r hr
  obtain ⟨k, hk⟩ := pow_unbounded_of_one_lt B (by exact_mod_cast (Fact.out : l.Prime).one_lt : (1 : ℝ) < l)
  have he : emb LL ((l : ↥(OL LL)) ^ k) = (l : PadicAlgCl l) ^ k := by rw [map_pow, map_natCast]
  refine ⟨(l : ↥(OL LL)) ^ k, ?_, ?_⟩
  · rw [he]
    exact pow_ne_zero _ (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)
  · intro v g i
    have hv : vec (((l : ↥(OL LL)) ^ k) • v) = ((l : PadicAlgCl l) ^ k) • vec v := funext fun j => by
      simp only [vec, Pi.smul_apply, smul_eq_mul, map_mul, he]
    have hX : ‖(r g : Matrix (Fin n) (Fin n) (PadicAlgCl l)).mulVec (vec v) i‖ ≤ B := by
      simp only [Matrix.mulVec, dotProduct]
      refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg ((norm_nonneg _).trans (hB g i i)) fun j _ => ?_
      rw [norm_mul]
      exact (mul_le_of_le_one_right (norm_nonneg _) (norm_emb_le LL (v j))).trans (hB g i j)
    rw [hv, Matrix.mulVec_smul, Pi.smul_apply, norm_smul, norm_pow, norm_l, inv_pow]
    exact inv_mul_le_one_of_le₀ (hX.trans hk.le) (by positivity)

end Conj

theorem exists_basis {O : Type} [CommRing O] [IsDomain O] [IsPrincipalIdealRing O] {n : ℕ} (N : Submodule O (Fin n → O))
    {c : O} (hc : c ≠ 0) (hcN : ∀ v : Fin n → O, c • v ∈ N) : Nonempty (Module.Basis (Fin n) O N) := by
  obtain ⟨m, b0⟩ := Submodule.basisOfPid (Pi.basisFun O (Fin n)) N
  have hm : m = n := by
    have : Module.Finite O N := Module.Finite.of_basis b0
    have h1 : Module.finrank O N = m := by rw [Module.finrank_eq_card_basis b0, Fintype.card_fin]
    have h2 := Submodule.finrank_le N
    rw [Module.finrank_fin_fun] at h2
    let φ : (Fin n → O) →ₗ[O] (Fin n → O) :=
      { toFun := fun v j => c * v j
        map_add' := fun v w => funext fun j => mul_add c (v j) (w j)
        map_smul' := fun a v => funext fun j => mul_left_comm c a (v j) }
    have hinj : Function.Injective φ := fun x y hxy => funext fun j => mul_left_cancel₀ hc (congrFun hxy j)
    have h3 : LinearMap.range φ ≤ N := by
      rintro _ ⟨v, rfl⟩
      exact hcN v
    have h4 := Submodule.finrank_mono h3
    rw [LinearMap.finrank_range_of_inj hinj, Module.finrank_fin_fun] at h4
    omega
  exact ⟨b0.reindex (finCongr hm)⟩

theorem sum_repr_map {O K : Type} [CommRing O] [CommRing K] (e : O →+* K) {n : ℕ} {N : Submodule O (Fin n → O)}
    (b : Module.Basis (Fin n) O N) (x : N) (j : Fin n) :
    ∑ k, e ((b k : Fin n → O) j) * e (b.repr x k) = e ((x : Fin n → O) j) := by
  have := congrArg (fun y : N => e ((y : Fin n → O) j)) (b.sum_repr x)

  simp only [Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, map_sum, map_mul] at this
  rw [← this]
  exact Finset.sum_congr rfl fun k _ => mul_comm _ _

theorem exists_conj_integral : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (l : ℕ) [Fact l.Prime] (n : ℕ) (LL : FinExt l) (r : G E Ω →* GL (Fin n) (PadicAlgCl l)), Continuous r → (∀ g i j, (r g : Matrix (Fin n) (Fin n) (PadicAlgCl l)) i j ∈ LL.1) → ∃ A : GL (Fin n) (PadicAlgCl l), (∀ i j, (A : Matrix (Fin n) (Fin n) (PadicAlgCl l)) i j ∈ LL.1) ∧ (∀ i j, ((A⁻¹ : GL (Fin n) (PadicAlgCl l)) : Matrix (Fin n) (Fin n) (PadicAlgCl l)) i j ∈ LL.1) ∧ ∀ g i j, ‖((A⁻¹ * r g * A : GL (Fin n) (PadicAlgCl l)) : Matrix (Fin n) (Fin n) (PadicAlgCl l)) i j‖ ≤ 1 := by
  intro E Ω _ _ _ _ _ l _ n LL r hr hLL
  obtain ⟨c, hc0, hcN⟩ := smul_mem_stab LL r hr
  have : IsDiscreteValuationRing ↥(OL LL) := Examples₂.LB.OL_dvr LL
  have hc : c ≠ 0 := fun h => hc0 (by rw [h, map_zero])
  obtain ⟨b⟩ := exists_basis (stab LL r) hc hcN
  have hrep := sum_repr_map (emb LL) b
  let A : Matrix (Fin n) (Fin n) (PadicAlgCl l) := fun i j => emb LL ((b j : Fin n → ↥(OL LL)) i)
  let D : Matrix (Fin n) (Fin n) (PadicAlgCl l) := fun k i => emb LL (b.repr ⟨c • Pi.single i 1, hcN _⟩ k)
  have hAD : A * D = emb LL c • (1 : Matrix (Fin n) (Fin n) (PadicAlgCl l)) := by
    ext j i
    rw [Matrix.mul_apply]
    refine (hrep ⟨c • Pi.single i 1, hcN _⟩ j).trans ?_
    simp only [Pi.smul_apply, Pi.single_apply, smul_eq_mul, Matrix.smul_apply, Matrix.one_apply]
    split_ifs <;> simp
  let Ai : Matrix (Fin n) (Fin n) (PadicAlgCl l) := (emb LL c)⁻¹ • D
  have h1 : A * Ai = 1 := by
    simp only [Ai]
    rw [Matrix.mul_smul, hAD, smul_smul, inv_mul_cancel₀ hc0, one_smul]
  have h2 : Ai * A = 1 := mul_eq_one_comm.1 h1
  let AU : GL (Fin n) (PadicAlgCl l) := ⟨A, Ai, h1, h2⟩
  refine ⟨AU, fun i j => emb_mem LL _, fun i j => ?_, fun g i j => ?_⟩
  · show ((emb LL c)⁻¹ • D) i j ∈ LL.1
    rw [Matrix.smul_apply, smul_eq_mul]
    exact LL.1.mul_mem (LL.1.inv_mem (emb_mem LL c)) (emb_mem LL _)
  · choose u hu hvu using fun j => stab_stable LL r hLL _ (b j).2 g
    let C : Matrix (Fin n) (Fin n) (PadicAlgCl l) := fun k j => emb LL (b.repr ⟨u j, hu j⟩ k)
    have hRA : (r g : Matrix (Fin n) (Fin n) (PadicAlgCl l)) * A = A * C := by
      ext i j
      rw [Matrix.mul_apply, Matrix.mul_apply]
      refine Eq.trans ?_ (hrep ⟨u j, hu j⟩ i).symm
      have h' := congrFun (hvu j) i
      simp only [vec, Matrix.mulVec, dotProduct] at h'
      exact h'.symm
    have hU : ((AU⁻¹ * r g * AU : GL (Fin n) (PadicAlgCl l)) : Matrix (Fin n) (Fin n) (PadicAlgCl l)) =
        Ai * (r g : Matrix (Fin n) (Fin n) (PadicAlgCl l)) * A := by
      simp only [Units.val_mul]
      rfl
    rw [hU, mul_assoc, hRA, ← mul_assoc, h2, one_mul]
    exact norm_emb_le LL _

end GlobalTheory.GalIntegral

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjIntegralGaloisRep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubRepApply =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubRepApply", "h": "module\n\npublic import Mathlib.RepresentationTheory.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CharFlag

variable {k Γ V : Type} [Field k] [Group Γ] [AddCommGroup V] [Module k V]

def Stab (π : Representation k Γ V) (S : Submodule k V) : Prop := ∀ g, ∀ x ∈ S, π g x ∈ S

def subRep (π : Representation k Γ V) (S : Submodule k V) (hS : Stab π S) : Representation k Γ S where
  toFun g := (π g).restrict (hS g)
  map_one' := by ext x; simp
  map_mul' g h := by ext x; simp

theorem subRep_apply (π : Representation k Γ V) (S : Submodule k V) (hS : Stab π S) (g : Γ) (x : S) :
    ((subRep π S hS g x : S) : V) = π g x := rfl

def quotRep (π : Representation k Γ V) (S : Submodule k V) (hS : Stab π S) : Representation k Γ (V ⧸ S) where
  toFun g := S.mapQ S (π g) (hS g)
  map_one' := by
    refine Submodule.linearMap_qext _ (LinearMap.ext fun x => ?_)
    simp
  map_mul' g h := by
    refine Submodule.linearMap_qext _ (LinearMap.ext fun x => ?_)
    simp

def HasCharFlag (π : Representation k Γ V) {t : ℕ} (ψ : Fin t → Γ →* kˣ) : Prop :=
  ∃ (R : ℕ) (W : Fin (R + 1) → Submodule k V) (rs : Fin t → Fin R), W 0 = ⊥ ∧ W (Fin.last R) = ⊤ ∧
    Monotone W ∧ (∀ g j x, x ∈ W j → π g x ∈ W j) ∧ Function.Injective rs ∧
    ∀ s, ∃ x ∈ W (rs s).succ, x ∉ W (rs s).castSucc ∧
      W (rs s).succ = W (rs s).castSucc ⊔ Submodule.span k {x} ∧
      ∀ g, π g x - ((ψ s g : kˣ) : k) • x ∈ W (rs s).castSucc

end GlobalTheory.CharFlag
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubRepApply =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStableCharacterFlagOfCharpolyFactor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStableCharacterFlagOfCharpolyFactor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubRepApply\npublic import Formalism.PadicSubsetSums.StableGradedCounts.ZBrauerNesbittAlg\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.TotallySplit\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CharpolyBlockAndInvariantUnderStabilizerNilradic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyEqOfSemisimplification\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsSemisimplificationOf\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AbsIrreducibleConstituentRanksUniqueOfCharpoly\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

noncomputable section

namespace GlobalTheory.CharFlag

variable {k Γ V : Type} [Field k] [Group Γ] [AddCommGroup V] [Module k V]

theorem HasCharFlag.perm {π : Representation k Γ V} {t : ℕ} (ψ : Fin t → Γ →* kˣ) (e : Fin t ≃ Fin t)
    (h : HasCharFlag π (ψ ∘ e)) : HasCharFlag π ψ := by
  obtain ⟨R, W, rs, h0, h1, hm, hst, hinj, hstep⟩ := h
  refine ⟨R, W, rs ∘ e.symm, h0, h1, hm, hst, hinj.comp e.symm.injective, fun s => ?_⟩
  have := hstep (e.symm s)
  simp only [Function.comp_apply, Equiv.apply_symm_apply] at this ⊢
  exact this

theorem hasCharFlag_zero (π : Representation k Γ V) (ψ : Fin 0 → Γ →* kˣ) : HasCharFlag π ψ := by
  refine ⟨1, fun j => if (j : ℕ) = 0 then ⊥ else ⊤, Fin.elim0, by simp, by simp, ?_, ?_,
    fun a => a.elim0, fun s => s.elim0⟩
  · intro i j hij
    by_cases hi : (i : ℕ) = 0
    · simp [hi]
    · have hj : (j : ℕ) ≠ 0 := fun h => hi (by have : (i : ℕ) ≤ j := hij; omega)
      simp [hi, hj]
  · intro g j x hx
    by_cases hj : (j : ℕ) = 0
    · simp only [hj, ite_true, Submodule.mem_bot] at hx ⊢; simp [hx]
    · simp [hj]

theorem stab_span (π : Representation k Γ V) (x : V) (c : Γ → k) (hx : ∀ g, π g x = c g • x) :
    Stab π (Submodule.span k {x}) := by
  intro g y hy
  obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1 hy
  rw [map_smul, hx]
  exact Submodule.smul_mem _ _ (Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self x))

theorem charpoly_line (π : Representation k Γ V) (x : V) (hx : x ≠ 0) (c : k) (g : Γ) (hxg : π g x = c • x)
    (hS : Stab π (Submodule.span k {x})) : LinearMap.charpoly (subRep π _ hS g) = X - C c := by
  have hf : subRep π _ hS g = c • LinearMap.id := by
    ext ⟨y, hy⟩
    obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1 hy
    simp [subRep_apply, map_smul, hxg, smul_comm c a]
  have hd : Module.finrank k (Submodule.span k {x}) = 1 := finrank_span_singleton hx
  let b : Module.Basis (Fin 1) k (Submodule.span k {x}) := Module.finBasisOfFinrankEq k _ hd
  rw [← LinearMap.charpoly_toMatrix _ b, hf, Matrix.charpoly, Matrix.det_fin_one, Matrix.charmatrix_apply_eq]
  simp

theorem charpoly_split [FiniteDimensional k V] (π : Representation k Γ V) (S : Submodule k V) (hS : Stab π S)
    (g : Γ) : LinearMap.charpoly (π g) =
      LinearMap.charpoly (subRep π S hS g) * LinearMap.charpoly (quotRep π S hS g) :=
  GlobalTheory.CuspGL.charpoly_eq_restrict_mul_mapQ S (π g) (hS g)

theorem lift_core (π : Representation k Γ V) (S : Submodule k V) (hS : Stab π S) {t : ℕ} (ψ : Fin t → Γ →* kˣ)
    (h : HasCharFlag (quotRep π S hS) ψ) :
    ∃ (R : ℕ) (W : Fin (R + 1 + 1) → Submodule k V) (rs : Fin t → Fin R), W 0 = ⊥ ∧ W (Fin.succ 0) = S ∧
      W (Fin.last (R + 1)) = ⊤ ∧ Monotone W ∧ (∀ g j x, x ∈ W j → π g x ∈ W j) ∧ Function.Injective rs ∧
      ∀ s, ∃ x ∈ W (rs s).succ.succ, x ∉ W (rs s).succ.castSucc ∧
        W (rs s).succ.succ = W (rs s).succ.castSucc ⊔ Submodule.span k {x} ∧
        ∀ g, π g x - ((ψ s g : kˣ) : k) • x ∈ W (rs s).succ.castSucc := by
  obtain ⟨R, W, rs, h0, h1, hm, hst, hinj, hstep⟩ := h
  refine ⟨R, Fin.cons ⊥ fun j => (W j).comap S.mkQ, rs, rfl, ?_, ?_, ?_, ?_, hinj, fun s => ?_⟩
  · rw [Fin.cons_succ, h0, Submodule.comap_bot, Submodule.ker_mkQ]
  · rw [← Fin.succ_last, Fin.cons_succ, h1, Submodule.comap_top]
  · intro i j hij
    induction i using Fin.cases with
    | zero => exact bot_le
    | succ i =>
      induction j using Fin.cases with
      | zero => exact absurd hij (not_le.2 (Fin.succ_pos i))
      | succ j => exact Submodule.comap_mono (hm (Fin.succ_le_succ_iff.1 hij))
  · intro g j x hx
    induction j using Fin.cases with
    | zero =>
      have hx0 : x = 0 := hx
      rw [hx0, map_zero]
      exact Submodule.zero_mem _
    | succ j => exact hst g j (S.mkQ x) hx
  · obtain ⟨y, hy1, hy2, hy3, hy4⟩ := hstep s
    obtain ⟨x, rfl⟩ := S.mkQ_surjective y
    rw [← Fin.succ_castSucc, Fin.cons_succ, Fin.cons_succ]
    refine ⟨x, hy1, hy2, le_antisymm (fun z hz => ?_) (sup_le (Submodule.comap_mono
      (hm (Fin.castSucc_lt_succ).le)) ((Submodule.span_singleton_le_iff_mem _ _).2 hy1)), fun g => ?_⟩
    · rw [Submodule.mem_comap, hy3] at hz
      obtain ⟨a, ha, b, hb, hab⟩ := Submodule.mem_sup.1 hz
      obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hb
      refine Submodule.mem_sup.2 ⟨z - c • x, ?_, c • x,
        Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self x), sub_add_cancel _ _⟩
      rw [Submodule.mem_comap, map_sub, map_smul, ← hab, add_sub_cancel_right]
      exact ha
    · rw [Submodule.mem_comap, map_sub, map_smul]
      exact hy4 g

theorem lift_quot (π : Representation k Γ V) (S : Submodule k V) (hS : Stab π S) {t : ℕ} (ψ : Fin t → Γ →* kˣ)
    (h : HasCharFlag (quotRep π S hS) ψ) : HasCharFlag π ψ := by
  obtain ⟨R, W, rs, h0, -, h1, hm, hst, hinj, hstep⟩ := lift_core π S hS ψ h
  exact ⟨R + 1, W, fun s => (rs s).succ, h0, h1, hm, hst, (Fin.succ_injective _).comp hinj, hstep⟩

theorem lift_line (π : Representation k Γ V) (x : V) (ψ₀ : Γ →* kˣ) (hx0 : x ≠ 0)
    (hx : ∀ g, π g x = ((ψ₀ g : kˣ) : k) • x) (hS : Stab π (Submodule.span k {x})) {t : ℕ}
    (ψ : Fin t → Γ →* kˣ) (h : HasCharFlag (quotRep π _ hS) ψ) :
    HasCharFlag π (Fin.cons ψ₀ ψ : Fin (t + 1) → Γ →* kˣ) := by
  obtain ⟨R, W, rs, h0, hS1, h1, hm, hst, hinj, hstep⟩ := lift_core π _ hS ψ h
  refine ⟨R + 1, W, Fin.cons 0 fun s => (rs s).succ, h0, h1, hm, hst, ?_, fun s => ?_⟩
  · rw [Fin.cons_injective_iff]
    refine ⟨?_, (Fin.succ_injective _).comp hinj⟩
    rintro ⟨s, hs⟩
    exact Fin.succ_ne_zero _ hs
  · induction s using Fin.cases with
    | zero =>
      rw [Fin.cons_zero, Fin.cons_zero, Fin.castSucc_zero, h0, hS1]
      exact ⟨x, Submodule.mem_span_singleton_self x, hx0, (bot_sup_eq _).symm,
        fun g => by rw [hx, sub_self]; exact Submodule.zero_mem _⟩
    | succ s => exact hstep s

theorem ss_of_compl (σ : Representation k Γ V)
    (h : ∀ W, Stab σ W → ∃ W', Stab σ W' ∧ IsCompl W W') :
    IsSemisimpleModule (MonoidAlgebra k Γ) σ.asModule := by
  rw [← Representation.isSemisimpleRepresentation_iff_isSemisimpleModule_asModule]
  refine ⟨fun P => ?_⟩
  obtain ⟨W', h1, h2⟩ := h P.toSubmodule fun g v hv => P.apply_mem_toSubmodule g hv
  refine ⟨⟨W', fun g v hv => h1 g v hv⟩, ?_⟩
  rw [isCompl_iff, disjoint_iff, codisjoint_iff,
    ← Subrepresentation.toSubmodule_injective.eq_iff, ← Subrepresentation.toSubmodule_injective.eq_iff]
  rw [isCompl_iff, disjoint_iff, codisjoint_iff] at h2
  exact h2

theorem ss_of_min (σ : Representation k Γ V) (h : ∀ W, Stab σ W → W = ⊥ ∨ W = ⊤) :
    IsSemisimpleModule (MonoidAlgebra k Γ) σ.asModule := by
  refine ss_of_compl σ fun W hW => ?_
  rcases h W hW with rfl | rfl
  · exact ⟨⊤, fun _ _ _ => trivial, isCompl_bot_top⟩
  · exact ⟨⊥, fun g x hx => by rw [(Submodule.mem_bot k).1 hx, map_zero]; exact Submodule.zero_mem _,
      isCompl_top_bot⟩

theorem ss_prod' {U : Type} [AddCommGroup U] [Module k U] (σ : Representation k Γ V) (τ : Representation k Γ U)
    (hσ : IsSemisimpleModule (MonoidAlgebra k Γ) σ.asModule)
    (hτ : IsSemisimpleModule (MonoidAlgebra k Γ) τ.asModule) :
    IsSemisimpleModule (MonoidAlgebra k Γ) (σ.prod τ).asModule := by
  have := GlobalTheory.SSRank.ss_prod (R := MonoidAlgebra k Γ) (M := σ.asModule) (N := τ.asModule)
  exact IsSemisimpleModule.congr (GlobalTheory.SSRank.prodEquiv σ τ)

theorem exists_ss [FiniteDimensional k V] (π : Representation k Γ V) :
    ∃ σ : Representation k Γ V, IsSemisimpleModule (MonoidAlgebra k Γ) σ.asModule ∧
      ∀ g, LinearMap.charpoly (σ g) = LinearMap.charpoly (π g) := by
  obtain ⟨σ, hσ⟩ := GlobalTheory.Proof.exists_semisimplification'.exists_isSemisimplificationOf π
  exact ⟨σ, ss_of_compl σ fun W hW => hσ.1 W hW, GlobalTheory.SemisimplificationCharpoly.charpoly_eq σ π hσ⟩

def charRep (χ : Γ →* kˣ) : Representation k Γ k where
  toFun g := ((χ g : kˣ) : k) • LinearMap.id
  map_one' := by ext; simp
  map_mul' g h := by ext; simp [mul_comm]

theorem charpoly_charRep (χ : Γ →* kˣ) (g : Γ) :
    LinearMap.charpoly (charRep χ g) = X - C ((χ g : kˣ) : k) := by
  rw [← LinearMap.charpoly_toMatrix _ (Module.Basis.singleton (Fin 1) k), Matrix.charpoly, Matrix.det_fin_one,
    Matrix.charmatrix_apply_eq]
  simp [charRep, Module.Basis.toMatrix_apply]

theorem exists_sum_chars : ∀ (t : ℕ) (ψ : Fin t → Γ →* kˣ),
    ∃ (B : Type) (_ : AddCommGroup B) (_ : Module k B) (_ : FiniteDimensional k B) (δ : Representation k Γ B),
      IsSemisimpleModule (MonoidAlgebra k Γ) δ.asModule ∧
      (∀ g, LinearMap.charpoly (δ g) = ∏ s, (X - C ((ψ s g : kˣ) : k))) ∧
      ∀ (σ : Representation k Γ V) (f : V →ₗ[k] B), (∀ g x, f (σ g x) = δ g (f x)) →
        (∀ s (φ : V →ₗ[k] k), (∀ g x, φ (σ g x) = ((ψ s g : kˣ) : k) • φ x) → φ = 0) → f = 0 := by
  intro t
  induction t with
  | zero =>
    intro ψ
    exact ⟨Fin 0 → k, inferInstance, inferInstance, inferInstance, 1,
      ss_of_min _ fun W _ => Or.inl (Subsingleton.elim _ _),
      fun g => by rw [GlobalTheory.SSRank.charpoly_fin_zero]; simp,
      fun _ _ _ _ => LinearMap.ext fun _ => Subsingleton.elim _ _⟩
  | succ t ih =>
    intro ψ
    obtain ⟨B, _, _, _, δ, h1, h2, h3⟩ := ih fun s => ψ s.succ
    refine ⟨k × B, inferInstance, inferInstance, inferInstance, (charRep (ψ 0)).prod δ,
      ss_prod' _ _ (ss_of_min _ fun W _ => eq_bot_or_eq_top W) h1, fun g => ?_, fun σ f hf hφ => ?_⟩
    · rw [Fin.prod_univ_succ, ← h2, ← charpoly_charRep, ← LinearMap.charpoly_prodMap]
      rfl
    · have e1 := hφ 0 (LinearMap.fst k k B ∘ₗ f) fun g x => congrArg Prod.fst (hf g x)
      have e2 := h3 σ (LinearMap.snd k k B ∘ₗ f) (fun g x => congrArg Prod.snd (hf g x)) fun s => hφ s.succ
      exact LinearMap.ext fun x => Prod.ext (LinearMap.congr_fun e1 x) (LinearMap.congr_fun e2 x)

theorem bn_step [FiniteDimensional k V] {A : Type} [AddCommGroup A] [Module k A] [FiniteDimensional k A]
    (π : Representation k Γ V) (α : Representation k Γ A) {t : ℕ} (ψ : Fin t → Γ →* kˣ) (S : Submodule k V)
    (hS : Stab π S) (hS0 : S ≠ ⊥) (hmin : ∀ S' : Submodule k V, S' ≤ S → Stab π S' → S' = ⊥ ∨ S' = S)
    (hno : ∀ s, ∀ x ∈ S, (∀ g, π g x = ((ψ s g : kˣ) : k) • x) → x = 0)
    (h : ∀ g, LinearMap.charpoly (π g) = LinearMap.charpoly (α g) * ∏ s, (X - C ((ψ s g : kˣ) : k))) :
    ∃ (B : Type) (_ : AddCommGroup B) (_ : Module k B) (_ : FiniteDimensional k B) (β : Representation k Γ B),
      ∀ g, LinearMap.charpoly (α g) = LinearMap.charpoly (subRep π S hS g) * LinearMap.charpoly (β g) := by
  have hsimple : ∀ W : Submodule k S, Stab (subRep π S hS) W → W = ⊥ ∨ W = ⊤ := by
    intro W hW
    have hinj := Submodule.map_injective_of_injective S.subtype_injective
    rcases hmin (W.map S.subtype) (Submodule.map_subtype_le S W) (by
      rintro g _ ⟨x, hx, rfl⟩
      exact ⟨_, hW g x hx, rfl⟩) with h0 | h0
    · exact Or.inl (hinj (by rw [h0, Submodule.map_bot]))
    · exact Or.inr (hinj (by rw [h0, Submodule.map_top, Submodule.range_subtype]))
  obtain ⟨sQ, hQ1, hQ2⟩ := exists_ss (quotRep π S hS)
  obtain ⟨sA, hA1, hA2⟩ := exists_ss α
  obtain ⟨B, _, _, _, δ, hδ1, hδ2, hδ3⟩ := exists_sum_chars (V := S) t ψ
  obtain ⟨e, he⟩ := GlobalTheory.SSRank.bn_gen ((subRep π S hS).prod sQ) (sA.prod δ)
    (ss_prod' _ _ (ss_of_min _ hsimple) hQ1) (ss_prod' _ _ hA1 hδ1) fun g => by
      change LinearMap.charpoly ((subRep π S hS g).prodMap (sQ g)) = LinearMap.charpoly ((sA g).prodMap (δ g))
      rw [LinearMap.charpoly_prodMap, LinearMap.charpoly_prodMap, hQ2, hA2, hδ2, ← h, ← charpoly_split]
  let j : S →ₗ[k] A × B := e.toLinearMap ∘ₗ LinearMap.inl k S (V ⧸ S)
  have hj : ∀ g x, j (subRep π S hS g x) = (sA g (j x).1, δ g (j x).2) := fun g x => by
    have := LinearMap.congr_fun (he g) (x, 0)
    have h0 : ((subRep π S hS).prod sQ) g (x, 0) = (subRep π S hS g x, 0) :=
      Prod.ext rfl (map_zero (sQ g))
    rw [LinearMap.comp_apply, h0] at this
    exact this
  have h2 : LinearMap.snd k A B ∘ₗ j = 0 := by
    refine hδ3 (subRep π S hS) _ (fun g x => congrArg Prod.snd (hj g x)) fun s φ hφ => ?_
    rcases hsimple (LinearMap.ker φ) (fun g x hx => by
      rw [LinearMap.mem_ker] at hx ⊢
      rw [hφ, hx, smul_zero]) with h0 | h0
    · exfalso
      obtain ⟨x, hx, hx0⟩ := (Submodule.ne_bot_iff S).1 hS0
      refine hx0 (hno s x hx fun g => ?_)
      have : subRep π S hS g ⟨x, hx⟩ = ((ψ s g : kˣ) : k) • ⟨x, hx⟩ :=
        LinearMap.ker_eq_bot.1 h0 (by rw [hφ, map_smul])
      exact congrArg Subtype.val this
    · exact LinearMap.ker_eq_top.1 h0
  let f : S →ₗ[k] A := LinearMap.fst k A B ∘ₗ j
  have hf : ∀ g x, f (subRep π S hS g x) = sA g (f x) := fun g x => congrArg Prod.fst (hj g x)
  have hfi : Function.Injective f := fun x y hxy =>
    LinearMap.inl_injective (e.injective (Prod.ext hxy
      ((LinearMap.congr_fun h2 x).trans (LinearMap.congr_fun h2 y).symm)))
  have hR : Stab sA (LinearMap.range f) := by
    rintro g _ ⟨x, rfl⟩
    exact ⟨_, hf g x⟩
  refine ⟨A ⧸ LinearMap.range f, inferInstance, inferInstance, inferInstance, quotRep sA _ hR, fun g => ?_⟩
  rw [← hA2, charpoly_split sA _ hR, ← LinearEquiv.charpoly_conj (LinearEquiv.ofInjective f hfi) (subRep π S hS g)]
  congr 2
  refine LinearMap.ext fun y => ?_
  obtain ⟨x, rfl⟩ := (LinearEquiv.ofInjective f hfi).surjective y
  rw [LinearEquiv.conj_apply_apply, LinearEquiv.symm_apply_apply]
  exact Subtype.ext (hf g x).symm

theorem main_gen : ∀ (d : ℕ) {V : Type} [AddCommGroup V] [Module k V] [FiniteDimensional k V],
    Module.finrank k V = d → ∀ (π : Representation k Γ V) {t : ℕ} (ψ : Fin t → Γ →* kˣ) {A : Type}
    [AddCommGroup A] [Module k A] [FiniteDimensional k A] (α : Representation k Γ A),
    (∀ g, LinearMap.charpoly (π g) = LinearMap.charpoly (α g) * ∏ s, (X - C ((ψ s g : kˣ) : k))) →
    HasCharFlag π ψ := by
  intro d
  induction d using Nat.strong_induction_on with
  | _ d ih =>
  intro V _ _ _ hd π t ψ A _ _ _ α h
  rcases Nat.eq_zero_or_pos t with rfl | ht
  · exact hasCharFlag_zero π ψ
  have hdeg := congrArg natDegree (h 1)
  rw [LinearMap.charpoly_natDegree, (LinearMap.charpoly_monic _).natDegree_mul
    (monic_prod_of_monic _ _ fun s _ => monic_X_sub_C _), LinearMap.charpoly_natDegree,
    natDegree_prod_of_monic _ _ (fun s _ => monic_X_sub_C _)] at hdeg
  simp only [natDegree_X_sub_C, Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul,
    mul_one] at hdeg
  by_cases hev : ∃ s, ∃ x : V, x ≠ 0 ∧ ∀ g, π g x = ((ψ s g : kˣ) : k) • x
  · obtain ⟨s, x, hx0, hx⟩ := hev
    obtain ⟨t', rfl⟩ : ∃ t', t = t' + 1 := ⟨t - 1, by omega⟩
    have hS := stab_span π x (fun g => ((ψ s g : kˣ) : k)) hx
    let e : Fin (t' + 1) ≃ Fin (t' + 1) := Equiv.swap 0 s
    refine HasCharFlag.perm ψ e ?_
    rw [← Fin.cons_self_tail (ψ ∘ e)]
    have he0 : (ψ ∘ e) 0 = ψ s := by simp [e]
    rw [he0]
    refine lift_line π x (ψ s) hx0 hx hS _ ?_
    have hfr : Module.finrank k (V ⧸ Submodule.span k {x}) < d := by
      have h1 := Submodule.finrank_quotient_add_finrank (Submodule.span k {x})
      rw [finrank_span_singleton hx0] at h1
      omega
    refine ih _ hfr rfl _ _ α fun g => ?_
    apply mul_left_cancel₀ (X_sub_C_ne_zero ((ψ s g : kˣ) : k))
    have h1 := charpoly_split π _ hS g
    rw [charpoly_line π x hx0 _ g (hx g) hS] at h1
    rw [← h1, h g,
      ← Equiv.prod_comp e (fun s' => (X - C ((ψ s' g : kˣ) : k))), Fin.prod_univ_succ]
    simp only [Fin.tail, Function.comp_apply]
    have : e 0 = s := by simp [e]
    rw [this]
    ring
  · have hV : (⊥ : Submodule k V) ≠ ⊤ := by
      intro hb
      have : Module.finrank k V = 0 := by
        rw [← finrank_top k V, ← hb, finrank_bot]
      omega
    obtain ⟨S, ⟨hS0, hS⟩, hmin⟩ := (wellFounded_lt (α := Submodule k V)).has_min
      {S | S ≠ ⊥ ∧ Stab π S} ⟨⊤, hV.symm, fun _ _ _ => trivial⟩
    have hmin' : ∀ S' : Submodule k V, S' ≤ S → Stab π S' → S' = ⊥ ∨ S' = S := by
      intro S' hle hst
      by_cases hb : S' = ⊥
      · exact Or.inl hb
      · exact Or.inr (by
          by_contra hne
          exact hmin S' ⟨hb, hst⟩ (lt_of_le_of_ne hle hne))
    obtain ⟨B, _, _, _, β, hβ⟩ := bn_step π α ψ S hS hS0 hmin'
      (fun s x _ hx => by
        by_contra hx0
        exact hev ⟨s, x, hx0, hx⟩) h
    refine lift_quot π S hS ψ ?_
    have hfr : Module.finrank k (V ⧸ S) < d := by
      have h1 := Submodule.finrank_quotient_add_finrank S
      have h2 : 0 < Module.finrank k S := Module.finrank_pos_iff.2 (Submodule.nontrivial_iff_ne_bot.2 hS0)
      omega
    refine ih _ hfr rfl _ _ β fun g => ?_
    apply mul_left_cancel₀ (LinearMap.charpoly_monic (subRep π S hS g)).ne_zero
    rw [← charpoly_split, h g, hβ g, mul_assoc]

theorem main : ∀ (k Γ : Type) [Field k] [Group Γ] (n a t : ℕ) (r : Γ →* GL (Fin n) k) (ρ : Γ →* GL (Fin a) k) (ψ : Fin t → Γ →* kˣ), a + t = n → (∀ g, (r g : Matrix (Fin n) (Fin n) k).charpoly = (ρ g : Matrix (Fin a) (Fin a) k).charpoly * ∏ s, (Polynomial.X - Polynomial.C ((ψ s g : kˣ) : k))) → ∃ (R : ℕ) (V : Fin (R + 1) → Submodule k (Fin n → k)) (rs : Fin t → Fin R), V 0 = ⊥ ∧ V (Fin.last R) = ⊤ ∧ Monotone V ∧ (∀ g j x, x ∈ V j → (r g : Matrix (Fin n) (Fin n) k).mulVec x ∈ V j) ∧ Function.Injective rs ∧ ∀ s, ∃ x ∈ V (rs s).succ, x ∉ V (rs s).castSucc ∧ V (rs s).succ = V (rs s).castSucc ⊔ Submodule.span k {x} ∧ ∀ g, (r g : Matrix (Fin n) (Fin n) k).mulVec x - ((ψ s g : kˣ) : k) • x ∈ V (rs s).castSucc := by
  intro k Γ _ _ n a t r ρ ψ _ hc
  let π : Representation k Γ (Fin n → k) :=
    (Matrix.toLinAlgEquiv' : Matrix (Fin n) (Fin n) k ≃ₐ[k] Module.End k (Fin n → k)).toAlgHom.toRingHom.toMonoidHom.comp
      ((Units.coeHom _).comp r)
  let α : Representation k Γ (Fin a → k) :=
    (Matrix.toLinAlgEquiv' : Matrix (Fin a) (Fin a) k ≃ₐ[k] Module.End k (Fin a → k)).toAlgHom.toRingHom.toMonoidHom.comp
      ((Units.coeHom _).comp ρ)
  have hπ : ∀ g, π g = Matrix.toLin' (r g : Matrix (Fin n) (Fin n) k) := fun g => rfl
  have hα : ∀ g, α g = Matrix.toLin' (ρ g : Matrix (Fin a) (Fin a) k) := fun g => rfl
  obtain ⟨R, W, rs, h0, h1, hm, hst, hinj, hstep⟩ := main_gen _ rfl π ψ α fun g => by
    rw [hπ, hα, Matrix.charpoly_toLin', Matrix.charpoly_toLin']
    exact hc g
  refine ⟨R, W, rs, h0, h1, hm, fun g j x hx => ?_, hinj, fun s => ?_⟩
  · have := hst g j x hx
    rwa [hπ, Matrix.toLin'_apply] at this
  · obtain ⟨x, hx1, hx2, hx3, hx4⟩ := hstep s
    refine ⟨x, hx1, hx2, hx3, fun g => ?_⟩
    have := hx4 g
    rwa [hπ, Matrix.toLin'_apply] at this

end GlobalTheory.CharFlag
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStableCharacterFlagOfCharpolyFactor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralFlagLiftOfResidue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralFlagLiftOfResidue", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory

theorem integral_flag_lift_of_residue : ∀ (O Γ : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Group Γ] (n a t : ℕ) (r : Γ →* GL (Fin n) O) (ρ : Γ →* GL (Fin a) O) (ψ : Fin t → Γ →* Oˣ) (ϖ : O), Irreducible ϖ → a + t = n → (∀ g m, ((r g : Matrix (Fin n) (Fin n) O).charpoly - (ρ g : Matrix (Fin a) (Fin a) O).charpoly * ∏ s, (Polynomial.X - Polynomial.C ((ψ s g : Oˣ) : O))).coeff m ∈ IsLocalRing.maximalIdeal O) → (∀ (k Γ : Type) [Field k] [Group Γ] (n a t : ℕ) (r : Γ →* GL (Fin n) k) (ρ : Γ →* GL (Fin a) k) (ψ : Fin t → Γ →* kˣ), a + t = n → (∀ g, (r g : Matrix (Fin n) (Fin n) k).charpoly = (ρ g : Matrix (Fin a) (Fin a) k).charpoly * ∏ s, (Polynomial.X - Polynomial.C ((ψ s g : kˣ) : k))) → ∃ (R : ℕ) (V : Fin (R + 1) → Submodule k (Fin n → k)) (rs : Fin t → Fin R), V 0 = ⊥ ∧ V (Fin.last R) = ⊤ ∧ Monotone V ∧ (∀ g j x, x ∈ V j → (r g : Matrix (Fin n) (Fin n) k).mulVec x ∈ V j) ∧ Function.Injective rs ∧ ∀ s, ∃ x ∈ V (rs s).succ, x ∉ V (rs s).castSucc ∧ V (rs s).succ = V (rs s).castSucc ⊔ Submodule.span k {x} ∧ ∀ g, (r g : Matrix (Fin n) (Fin n) k).mulVec x - ((ψ s g : kˣ) : k) • x ∈ V (rs s).castSucc) → ∃ (R : ℕ) (M : Fin (R + 1) → Submodule O (Fin n → O)) (rs : Fin t → Fin R), (∀ x, x ∈ M 0 ↔ ∃ y : Fin n → O, x = fun i => ϖ * y i) ∧ M (Fin.last R) = ⊤ ∧ Monotone M ∧ (∀ g j x, x ∈ M j → (r g : Matrix (Fin n) (Fin n) O).mulVec x ∈ M j) ∧ Function.Injective rs ∧ ∀ s, ∃ x ∈ M (rs s).succ, x ∉ M (rs s).castSucc ∧ M (rs s).succ = M (rs s).castSucc ⊔ Submodule.span O {x} ∧ ∀ g, (r g : Matrix (Fin n) (Fin n) O).mulVec x - (fun i => ((ψ s g : Oˣ) : O) * x i) ∈ M (rs s).castSucc := by
  intro O Γ _ _ _ _ n a t r ρ ψ ϖ hϖ hat hcong hfield
  let k := IsLocalRing.ResidueField O
  let f : O →+* k := IsLocalRing.residue O
  let rk : Γ →* GL (Fin n) k := (Matrix.GeneralLinearGroup.map f).comp r
  let ρk : Γ →* GL (Fin a) k := (Matrix.GeneralLinearGroup.map f).comp ρ
  let ψk : Fin t → Γ →* kˣ := fun s => (Units.map f.toMonoidHom).comp (ψ s)
  have hrk : ∀ g, (rk g : Matrix (Fin n) (Fin n) k) = (r g : Matrix (Fin n) (Fin n) O).map f :=
    fun g => Matrix.GeneralLinearGroup.val_map_apply f (r g)
  have hρk : ∀ g, (ρk g : Matrix (Fin a) (Fin a) k) = (ρ g : Matrix (Fin a) (Fin a) O).map f :=
    fun g => Matrix.GeneralLinearGroup.val_map_apply f (ρ g)
  have hψk : ∀ s g, ((ψk s g : kˣ) : k) = f ((ψ s g : Oˣ) : O) := fun s g => rfl
  have hchar : ∀ g, (rk g : Matrix (Fin n) (Fin n) k).charpoly
      = (ρk g : Matrix (Fin a) (Fin a) k).charpoly * ∏ s, (X - C ((ψk s g : kˣ) : k)) := by
    intro g
    rw [hrk, hρk, Matrix.charpoly_map, Matrix.charpoly_map]
    simp_rw [hψk]
    have hp : ∏ s, (X - C (f ((ψ s g : Oˣ) : O)))
        = (∏ s, (X - C ((ψ s g : Oˣ) : O))).map f := by
      simp [Polynomial.map_prod]
    rw [hp, ← Polynomial.map_mul, ← sub_eq_zero, ← Polynomial.map_sub]
    ext m
    rw [coeff_map, coeff_zero]
    exact (IsLocalRing.residue_eq_zero_iff _).mpr (hcong g m)
  obtain ⟨R, V, rs, hV0, hVtop, hVmono, hVstab, hrs, hstep⟩ :=
    hfield k Γ n a t rk ρk ψk hat hchar
  let π : (Fin n → O) →ₗ[O] (Fin n → k) := (Algebra.linearMap O k).compLeft (Fin n)
  have hπ : ∀ x i, π x i = f (x i) := fun x i => rfl
  have hπsurj : ∀ y : Fin n → k, ∃ x, π x = y := by
    intro y
    choose x hx using fun i => IsLocalRing.residue_surjective (y i)
    exact ⟨x, funext hx⟩
  have hπmul : ∀ g x, π ((r g : Matrix (Fin n) (Fin n) O).mulVec x)
      = (rk g : Matrix (Fin n) (Fin n) k).mulVec (π x) := by
    intro g x; funext i; rw [hπ, RingHom.map_mulVec, hrk]; rfl
  let M : Fin (R + 1) → Submodule O (Fin n → O) := fun j => ((V j).restrictScalars O).comap π
  have hM : ∀ j x, x ∈ M j ↔ π x ∈ V j := fun j x => Iff.rfl
  have hMmono : Monotone M := fun i j hij x hx => hVmono hij hx
  have hmax : IsLocalRing.maximalIdeal O = Ideal.span {ϖ} :=
    (IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).mp hϖ
  refine ⟨R, M, rs, ?_, ?_, hMmono, ?_, hrs, ?_⟩
  · intro x
    rw [hM, hV0, Submodule.mem_bot]
    constructor
    · intro hx
      have : ∀ i, ∃ y, x i = ϖ * y := by
        intro i
        have h1 : x i ∈ IsLocalRing.maximalIdeal O := by
          rw [← IsLocalRing.residue_eq_zero_iff]; exact congr_fun hx i
        rw [hmax, Ideal.mem_span_singleton] at h1
        obtain ⟨y, hy⟩ := h1
        exact ⟨y, hy⟩
      choose y hy using this
      exact ⟨y, funext hy⟩
    · rintro ⟨y, rfl⟩
      funext i
      show f (ϖ * y i) = 0
      rw [map_mul, (IsLocalRing.residue_eq_zero_iff ϖ).mpr (by rw [hmax]; exact Ideal.mem_span_singleton_self ϖ), zero_mul]
  · ext x
    simp only [hM, hVtop, Submodule.mem_top]
  · intro g j x hx
    rw [hM, hπmul]
    exact hVstab g j _ hx
  · intro s
    obtain ⟨xb, hxb, hxbn, hsup, hchi⟩ := hstep s
    obtain ⟨x, rfl⟩ := hπsurj xb
    refine ⟨x, hxb, hxbn, ?_, ?_⟩
    · apply le_antisymm
      · intro y hy
        rw [hM, hsup, Submodule.mem_sup] at hy
        obtain ⟨v, hv, w, hw, hvw⟩ := hy
        obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.mp hw
        obtain ⟨c', rfl⟩ := IsLocalRing.residue_surjective c
        rw [Submodule.mem_sup]
        refine ⟨y - c' • x, ?_, c' • x, Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self x),
          sub_add_cancel _ _⟩
        rw [hM, map_sub, map_smul, ← hvw]
        convert hv using 1
        ext i
        simp only [Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
        change v i + f c' * π x i - (algebraMap O k) c' * π x i = v i
        rw [show algebraMap O k = f from IsLocalRing.ResidueField.algebraMap_eq O]
        exact add_sub_cancel_right _ _
      · refine sup_le (hMmono (Fin.castSucc_le_succ _)) ?_
        rw [Submodule.span_le, Set.singleton_subset_iff]
        exact hxb
    · intro g
      rw [hM, map_sub, hπmul]
      convert hchi g using 2
      ext i
      simp [hπ, hψk, map_mul]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralFlagLiftOfResidue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftIntSpec =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftIntSpec", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemFiniteExtPadicRingOfIntegersIffNormLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N

namespace GlobalTheory.IntDescend

theorem lift_units {Γ A B : Type} [Group Γ] [Monoid A] [Monoid B] (φ : A →* B) (hφ : Function.Injective φ)
    (f : Γ →* Bˣ) (hf : ∀ g, ((f g : Bˣ) : B) ∈ Set.range φ) : ∃ f' : Γ →* Aˣ, (Units.map φ).comp f' = f := by
  classical
  have h1 : ∀ g, φ (Function.invFun φ ((f g : Bˣ) : B)) = f g := fun g => Function.invFun_eq (hf g)
  have hu : ∀ g, Function.invFun φ ((f g : Bˣ) : B) * Function.invFun φ ((f g⁻¹ : Bˣ) : B) = 1 := by
    intro g
    apply hφ
    rw [map_mul φ, h1, h1, map_one φ, ← Units.val_mul, ← map_mul f, mul_inv_cancel, map_one f, Units.val_one]
  have hv : ∀ g, Function.invFun φ ((f g⁻¹ : Bˣ) : B) * Function.invFun φ ((f g : Bˣ) : B) = 1 := by
    intro g
    apply hφ
    rw [map_mul φ, h1, h1, map_one φ, ← Units.val_mul, ← map_mul f, inv_mul_cancel, map_one f, Units.val_one]
  refine ⟨MonoidHom.mk' (fun g => ⟨Function.invFun φ ((f g : Bˣ) : B), Function.invFun φ ((f g⁻¹ : Bˣ) : B), hu g, hv g⟩) ?_, ?_⟩
  · intro a b
    apply Units.ext
    apply hφ
    change φ (Function.invFun φ ((f (a * b) : Bˣ) : B)) = φ (Function.invFun φ ((f a : Bˣ) : B) * Function.invFun φ ((f b : Bˣ) : B))
    rw [h1, map_mul φ, h1, h1, map_mul f, Units.val_mul]
  · ext g
    exact h1 g

variable {l : ℕ} [Fact l.Prime] (LL : FinExt l)

def liftInt (x : PadicAlgCl l) (hx : x ∈ LL.1 ∧ ‖x‖ ≤ 1) : ↥(OL LL) :=
  ⟨⟨x, hx.1⟩, (GlobalTheory.IntNormFinExt.mem_OL_iff_norm_le_one l LL ⟨x, hx.1⟩).2 hx.2⟩

theorem liftInt_spec (x : PadicAlgCl l) (hx : x ∈ LL.1 ∧ ‖x‖ ≤ 1) :
    ((LL.1.val.toRingHom).comp ((OL LL).val.toRingHom)) (liftInt LL x hx) = x := rfl

theorem incl_injective : Function.Injective ((LL.1.val.toRingHom).comp ((OL LL).val.toRingHom)) := by
  intro a b h
  exact Subtype.ext (Subtype.ext h)

end GlobalTheory.IntDescend

namespace GlobalTheory.IntDescend

theorem descend : ∀ (l : ℕ) [Fact l.Prime] (LL : FinExt l) (Γ : Type) [Group Γ], (∀ (n : ℕ) (f : Γ →* GL (Fin n) (PadicAlgCl l)), (∀ g i j, (f g : Matrix (Fin n) (Fin n) (PadicAlgCl l)) i j ∈ LL.1 ∧ ‖(f g : Matrix (Fin n) (Fin n) (PadicAlgCl l)) i j‖ ≤ 1) → ∃ f' : Γ →* GL (Fin n) ↥(OL LL), (Matrix.GeneralLinearGroup.map ((LL.1.val.toRingHom).comp ((OL LL).val.toRingHom))).comp f' = f) ∧ ∀ χ : Γ →* (PadicAlgCl l)ˣ, (∀ g, ((χ g : (PadicAlgCl l)ˣ) : PadicAlgCl l) ∈ LL.1 ∧ ‖((χ g : (PadicAlgCl l)ˣ) : PadicAlgCl l)‖ = 1) → ∃ ψ : Γ →* (↥(OL LL))ˣ, (Units.map ((LL.1.val.toRingHom).comp ((OL LL).val.toRingHom)).toMonoidHom).comp ψ = χ := by
  intro l _ LL Γ _
  refine ⟨?_, ?_⟩
  · intro n f hf
    have hinj : Function.Injective
        ((((LL.1.val.toRingHom).comp ((OL LL).val.toRingHom)).mapMatrix : Matrix (Fin n) (Fin n) ↥(OL LL) →+* Matrix (Fin n) (Fin n) (PadicAlgCl l)).toMonoidHom) := by
      intro M N h
      refine Matrix.ext fun i j => ?_
      apply incl_injective LL
      have := congrArg (fun P : Matrix (Fin n) (Fin n) (PadicAlgCl l) => P i j) h
      simpa only [RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe, RingHom.mapMatrix_apply, Matrix.map_apply] using this
    have hr : ∀ g, ((f g : GL (Fin n) (PadicAlgCl l)) : Matrix (Fin n) (Fin n) (PadicAlgCl l)) ∈ Set.range
        ((((LL.1.val.toRingHom).comp ((OL LL).val.toRingHom)).mapMatrix : Matrix (Fin n) (Fin n) ↥(OL LL) →+* Matrix (Fin n) (Fin n) (PadicAlgCl l)).toMonoidHom) := by
      intro g
      refine ⟨Matrix.of fun i j => liftInt LL _ (hf g i j), ?_⟩
      ext i j
      simp only [RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe, RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply]
      exact liftInt_spec LL _ (hf g i j)
    exact lift_units _ hinj f hr
  · intro χ hχ
    refine lift_units _ (incl_injective LL) χ ?_
    intro g
    exact ⟨liftInt LL _ ⟨(hχ g).1, (hχ g).2.le⟩, liftInt_spec LL _ _⟩

end GlobalTheory.IntDescend
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftIntSpec =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCrystallineBlockDataOfReductionPair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCrystallineBlockDataOfReductionPair", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralBlock\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CharAbove\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonFiniteExtensionGaloisRepsCharacters\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjIntegralGaloisRep\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStableCharacterFlagOfCharpolyFactor\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankDdREqOfEquiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralFlagLiftOfResidue\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftIntSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormGaloisCharacterPadicAlgClosureEqOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemMaximalIdealIffNormLtOne\nimport Formalism.LocalRingCardinality.SpanPowerMembership.NDLocE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField GlobalTheory.ExpFrame Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N ReciprocityTheory.Gal Formalism.ConjugateSelfDual Polynomial

namespace GlobalTheory.WachBlock

theorem integralBlock_of_blockPair : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (l : ℕ) [Fact l.Prime] (n t : ℕ) (J : (E →+* PadicAlgCl l) → Fin n → ℤ) (bot : (E →+* PadicAlgCl l) → ℤ), BlockPair E Ω l n t J bot → GlobalTheory.WachBlock.IntegralBlock E Ω l n t J bot := by
  intro E Ω _ _ _ _ _ l _ n t J bot hB
  obtain ⟨r, a, ρ, χ, hat, hr, hρ, hχ, hcong⟩ := hB
  obtain ⟨LL, hζ, hτ, hrL, hρL, hχL⟩ := _root_.GlobalTheory.RepFinExtJoint.finext_joint E Ω l n a t r ρ χ hr.1 hρ (fun s => (hχ s).1)
  obtain ⟨A, hA1, hA2, hAr⟩ := _root_.GlobalTheory.GalIntegral.exists_conj_integral E Ω l n LL r hr.1 hrL
  obtain ⟨B, hB1, hB2, hBρ⟩ := _root_.GlobalTheory.GalIntegral.exists_conj_integral E Ω l a LL ρ hρ hρL
  have memLL : ∀ {m : ℕ} (X Y Z : Matrix (Fin m) (Fin m) (PadicAlgCl l)), (∀ i j, X i j ∈ LL.1) →
      (∀ i j, Y i j ∈ LL.1) → (∀ i j, Z i j ∈ LL.1) → ∀ i j, (X * Y * Z) i j ∈ LL.1 := by
    intro m X Y Z hX hY hZ i j
    simp only [Matrix.mul_apply]
    exact LL.1.sum_mem fun k _ => LL.1.mul_mem (LL.1.sum_mem fun k' _ => LL.1.mul_mem (hX _ _) (hY _ _)) (hZ _ _)
  have cj : ∀ {m : ℕ} (C : GL (Fin m) (PadicAlgCl l)) (x : GL (Fin m) (PadicAlgCl l)),
      (((MulAut.conj C⁻¹).toMonoidHom x : GL (Fin m) (PadicAlgCl l)) : Matrix (Fin m) (Fin m) (PadicAlgCl l)) =
        ((C⁻¹ * x * C : GL (Fin m) (PadicAlgCl l)) : Matrix (Fin m) (Fin m) (PadicAlgCl l)) := by
    intro m C x
    simp
  obtain ⟨r', hr'⟩ := (GlobalTheory.IntDescend.descend l LL (G E Ω)).1 n ((MulAut.conj A⁻¹).toMonoidHom.comp r) (fun g i j => by
    rw [MonoidHom.comp_apply, cj]
    refine ⟨?_, hAr g i j⟩
    simpa [Units.val_mul] using memLL _ _ _ hA2 (hrL g) hA1 i j)
  obtain ⟨ρ', hρ'⟩ := (GlobalTheory.IntDescend.descend l LL (G E Ω)).1 a ((MulAut.conj B⁻¹).toMonoidHom.comp ρ) (fun g i j => by
    rw [MonoidHom.comp_apply, cj]
    refine ⟨?_, hBρ g i j⟩
    simpa [Units.val_mul] using memLL _ _ _ hB2 (hρL g) hB1 i j)
  choose ψ hψ using fun s => (GlobalTheory.IntDescend.descend l LL (G E Ω)).2 (χ s) (fun g => ⟨hχL s g, _root_.GlobalTheory.ExpFrame.CharUnit.norm_char_eq_one E Ω l (χ s) (hχ s).1 g⟩)
  haveI : IsDiscreteValuationRing ↥(OL LL) := Examples₂.LB.OL_dvr LL
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible ↥(OL LL)
  have hmat : ∀ g, (r' g : Matrix (Fin n) (Fin n) ↥(OL LL)).map (GlobalTheory.WachBlock.ofOL l LL) =
      ((A⁻¹ * r g * A : GL (Fin n) (PadicAlgCl l)) : Matrix (Fin n) (Fin n) (PadicAlgCl l)) := by
    intro g
    rw [← cj]
    exact congrArg (fun f : G E Ω →* GL (Fin n) (PadicAlgCl l) => ((f g : GL (Fin n) (PadicAlgCl l)) : Matrix (Fin n) (Fin n) (PadicAlgCl l))) hr'
  have hmatρ : ∀ g, (ρ' g : Matrix (Fin a) (Fin a) ↥(OL LL)).map (GlobalTheory.WachBlock.ofOL l LL) =
      ((B⁻¹ * ρ g * B : GL (Fin a) (PadicAlgCl l)) : Matrix (Fin a) (Fin a) (PadicAlgCl l)) := by
    intro g
    rw [← cj]
    exact congrArg (fun f : G E Ω →* GL (Fin a) (PadicAlgCl l) => ((f g : GL (Fin a) (PadicAlgCl l)) : Matrix (Fin a) (Fin a) (PadicAlgCl l))) hρ'
  have hψv : ∀ s g, GlobalTheory.WachBlock.ofOL l LL ((ψ s g : (↥(OL LL))ˣ) : ↥(OL LL)) = ((χ s g : (PadicAlgCl l)ˣ) : PadicAlgCl l) := by
    intro s g
    exact congrArg (fun f : G E Ω →* (PadicAlgCl l)ˣ => ((f g : (PadicAlgCl l)ˣ) : PadicAlgCl l)) (hψ s)
  have hcp : ∀ {m : ℕ} (C : GL (Fin m) (PadicAlgCl l)) (N : Matrix (Fin m) (Fin m) (PadicAlgCl l)),
      (((C⁻¹ : GL (Fin m) (PadicAlgCl l)) : Matrix (Fin m) (Fin m) (PadicAlgCl l)) * N * (C : Matrix (Fin m) (Fin m) (PadicAlgCl l))).charpoly = N.charpoly := by
    intro m C N
    simpa using Matrix.charpoly_units_conj C⁻¹ N
  have hc : ∀ g m, ((r' g : Matrix (Fin n) (Fin n) ↥(OL LL)).charpoly - (ρ' g : Matrix (Fin a) (Fin a) ↥(OL LL)).charpoly *
      ∏ s, (Polynomial.X - Polynomial.C ((ψ s g : (↥(OL LL))ˣ) : ↥(OL LL)))).coeff m ∈ IsLocalRing.maximalIdeal ↥(OL LL) := by
    intro g m
    rw [GlobalTheory.IntMaxFinExt.mem_maximalIdeal_iff_norm_lt_one]
    have e : GlobalTheory.WachBlock.ofOL l LL (((r' g : Matrix (Fin n) (Fin n) ↥(OL LL)).charpoly - (ρ' g : Matrix (Fin a) (Fin a) ↥(OL LL)).charpoly *
      ∏ s, (Polynomial.X - Polynomial.C ((ψ s g : (↥(OL LL))ˣ) : ↥(OL LL)))).coeff m) =
        ((r g).val.charpoly - (ρ g).val.charpoly * ∏ s, (Polynomial.X - Polynomial.C ((χ s g : (PadicAlgCl l)ˣ) : PadicAlgCl l))).coeff m := by
      rw [← Polynomial.coeff_map, Polynomial.map_sub, Polynomial.map_mul, Polynomial.map_prod, ← Matrix.charpoly_map,
        ← Matrix.charpoly_map, hmat, hmatρ]
      simp only [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C, hψv, Units.val_mul]
      rw [hcp, hcp]
    have h := hcong g m
    rw [← e] at h
    exact h
  obtain ⟨R, M, rs, hM0, hML, hMm, hMs, hrs, hline⟩ := GlobalTheory.integral_flag_lift_of_residue ↥(OL LL) (G E Ω) n a t r' ρ' ψ ϖ hϖ hat hc _root_.GlobalTheory.CharFlag.main
  refine ⟨LL, r', ψ, ϖ, R, M, rs, hζ, hτ, ?_, fun s => ?_, hϖ, hM0, hML, hMm, hMs, hrs, hline⟩
  · have : (Matrix.GeneralLinearGroup.map (GlobalTheory.WachBlock.ofOL l LL)).comp r' = (MulAut.conj A⁻¹).toMonoidHom.comp r := hr'
    rw [this]
    exact GlobalTheory.crysWith_conj E Ω l n r A LL _ (fun i j => ⟨hA1 i j, hA2 i j⟩) hr
  · have : (Units.map (GlobalTheory.WachBlock.ofOL l LL).toMonoidHom).comp (ψ s) = χ s := hψ s
    rw [this]
    exact hχ s

end GlobalTheory.WachBlock

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCrystallineBlockDataOfReductionPair =====
