module

public import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.ExistsIsotypicDecomposition
public import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.SaturatedLowerSetSpanOfLowerSetTypesSpan
public import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.StandardPathBasisAnyRing
public import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.FormalSeriesConditionsB1ToB4
public import Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.JointTypeLatticeSaturated
public import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.LiePolarizationDerEqZeroOfDisjoint
public import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.GlOperatorsFormRepresentation
public import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.SubProjectorProductMemStrict
import Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.DividedPowerZeroOfGlActionZero
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar
import Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightConditionFromIntegralForm
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.AdmissibleExternalProductOfHyps, Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.DisjointRestrictSupportOfDisjoint, Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.DominantOfIsHighestWeightVectorPolynomial, Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.IsotypicSumInfStandardWordsOutsideEqBot, Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.RenameMulRenameMemSpanProductBasis, Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.AdmissibleExternalProduct

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.AdmissibleExternalProductOfHyps =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.AdmissibleExternalProductOfHyps", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.ExistsIsotypicDecomposition\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.SaturatedLowerSetSpanOfLowerSetTypesSpan\nimport Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.StandardPathBasisAnyRing\nimport Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.DividedPowerZeroOfGlActionZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.G.ColumnFamilies

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees Formalism.MainNotions.G.GLWeightTheory Formalism.MainNotions.G.Joints Formalism.MainNotions.LemmaBAlt

theorem externalProduct_index_finite (H : ExternalProductHyps) {N : ℕ} (r K : ℕ) (LL : Letters (Fin N)) (B : Fin N → ℕ) :
    Finite (PIdx r K LL B) := by
  have := standardPath_index_finite N (r + K) LL B
  refine LinearIndependent.finite_of_le_span_finite _ (H.p16 ℚ N r K LL B).1 (Set.range (wd LL B ℚ)) ?_
  rw [span_words_eq_polynomials, ← (H.p16 ℚ N r K LL B).2]
  exact Submodule.subset_span

theorem span_inf_iSup_externalProduct (D : Formalism.BasicNotions.D7) (H : ExternalProductHyps) (F : Type) [Field F] [CharZero F] {N : ℕ} (r K : ℕ)
    (LL : Letters (Fin N)) (B : Fin N → ℕ) (pi' : Fin (N + 1) → Set (Fin r → ℤ))
    (pi'' : Fin (N + 1) → Set (Fin K → ℤ)) (h' : ∀ i, DomLowerSet (pi' i)) (h'' : ∀ i, DomLowerSet (pi'' i)) :
    Submodule.span F (Set.range (pvec F r K LL B)) ⊓
        (⨆ q ∈ {q : (Fin (N + 1) → Fin r → ℤ) × (Fin (N + 1) → Fin K → ℤ) | ∀ i, q.1 i ∈ pi' i ∧ q.2 i ∈ pi'' i},
          jointType F LL q.1 q.2) =
      Submodule.span F (pvec F r K LL B '' {x | ∀ i, x.1.1.1 i ∈ pi' i ∧ x.1.2.1 i ∈ pi'' i}) := by
  have := externalProduct_index_finite H r K LL B
  let pi : ∀ s, Set (GLWeightLabels N r K s) := fun s => match s with
    | .inl i => pi' i
    | .inr i => pi'' i
  have key := H.sum F _ (Fin (N + 1) ⊕ Fin (N + 1)) (GLWeightLabels N r K) (PIdx r K LL B) (externalProductJointData D H r K LL B) pi
    (fun s => match s with
      | .inl i => (h' i).1
      | .inr i => (h'' i).1)
    (fun s => match s with
      | .inl i => (h' i).2
      | .inr i => (h'' i).2)
  have hsup : (⨆ q ∈ {q : ∀ s, GLWeightLabels N r K s | ∀ s, q s ∈ pi s}, ⨅ s, (externalProductJointData (F := F) D H r K LL B).W s (q s)) =
      ⨆ q ∈ {q : (Fin (N + 1) → Fin r → ℤ) × (Fin (N + 1) → Fin K → ℤ) | ∀ i, q.1 i ∈ pi' i ∧ q.2 i ∈ pi'' i},
          jointType F LL q.1 q.2 := by
    apply le_antisymm
    · refine iSup₂_le fun q hq => ?_
      refine le_iSup₂_of_le (f := fun (q : (Fin (N + 1) → Fin r → ℤ) × (Fin (N + 1) → Fin K → ℤ))
          (_ : q ∈ {q : (Fin (N + 1) → Fin r → ℤ) × (Fin (N + 1) → Fin K → ℤ) |
            ∀ i, q.1 i ∈ pi' i ∧ q.2 i ∈ pi'' i}) => jointType F LL q.1 q.2)
        (fun i => q (.inl i), fun i => q (.inr i)) (fun i => ⟨hq (.inl i), hq (.inr i)⟩) ?_
      exact le_iInf fun i => le_inf (iInf_le (fun s => (externalProductJointData (F := F) D H r K LL B).W s (q s)) (Sum.inl i))
        (iInf_le (fun s => (externalProductJointData (F := F) D H r K LL B).W s (q s)) (Sum.inr i))
    · refine iSup₂_le fun q hq => ?_
      refine le_iSup₂_of_le (f := fun (q : ∀ s, GLWeightLabels N r K s) (_ : q ∈ {q : ∀ s, GLWeightLabels N r K s | ∀ s, q s ∈ pi s}) =>
          ⨅ s, (externalProductJointData (F := F) D H r K LL B).W s (q s))
        (fun s => match s with
          | .inl i => q.1 i
          | .inr i => q.2 i)
        (fun s => match s with
          | .inl i => (hq i).1
          | .inr i => (hq i).2) ?_
      exact le_iInf fun s => match s with
        | .inl i => (iInf_le _ i).trans inf_le_left
        | .inr i => (iInf_le _ i).trans inf_le_right
  have hset : {x | ∀ s, (externalProductJointData (F := F) D H r K LL B).P x s ∈ pi s} =
      {x : PIdx r K LL B | ∀ i, x.1.1.1 i ∈ pi' i ∧ x.1.2.1 i ∈ pi'' i} := by
    ext x
    constructor
    · intro h i
      exact ⟨h (.inl i), h (.inr i)⟩
    · intro h s
      match s with
      | .inl i => exact (h i).1
      | .inr i => exact (h i).2
  rw [(H.p16 F N r K LL B).2, ← hsup, ← hset]
  exact key

theorem map_externalProduct_vector {O Kf : Type} [CommRing O] [CommRing Kf] (φ : O →+* Kf) {N : ℕ} (r K : ℕ) (LL : Letters (Fin N))
    (B : Fin N → ℕ) (x : PIdx r K LL B) : MvPolynomial.map φ (pvec O r K LL B x) = pvec Kf r K LL B x := by
  unfold pvec PsiPl PsiTan
  rw [map_mul, MvPolynomial.map_rename, MvPolynomial.map_rename, map_Psi', map_Psi']

theorem admissible_externalProduct_of_hyps (D : Formalism.BasicNotions.D7) (H : ExternalProductHyps) : PairedPathIndependence D := by
  intro O _ _ _ _ N r K _ _ LL B
  have hP := H.p16 O N r K LL B
  refine ⟨⟨hP.1, ?_⟩, ?_⟩
  · rw [← hP.2]
    congr 1
    ext G
    constructor
    · rintro ⟨nu, ka, I', I'', h1, h2, h3, rfl⟩
      exact ⟨⟨((nu, I'), (ka, I'')), h1, h2, h3⟩, rfl⟩
    · rintro ⟨x, rfl⟩
      exact ⟨x.1.1.1, x.1.2.1, x.1.1.2, x.1.2.2, x.2.1, x.2.2.1, x.2.2.2, rfl⟩
  · intro pi' pi'' h' h''
    have hint := span_inter_eq_span_image (IsFractionRing.injective O (KK O)) (pvec O r K LL B) (pvec (KK O) r K LL B)
      (map_externalProduct_vector (algebraMap O (KK O)) r K LL B) (H.p16 (KK O) N r K LL B).1 _ _
      (span_inf_iSup_externalProduct D H (KK O) r K LL B pi' pi'' h' h'')
    rw [hP.2] at hint
    rw [hint]
    congr 2
    ext G
    constructor
    · rintro ⟨x, hx, rfl⟩
      exact ⟨x.1.1.1, x.1.2.1, x.1.1.2, x.1.2.2, x.2.1, hx, x.2.2.1, x.2.2.2, rfl⟩
    · rintro ⟨nu, ka, I', I'', h1, hx, h2, h3, rfl⟩
      exact ⟨⟨((nu, I'), (ka, I'')), h1, h2, h3⟩, hx, rfl⟩

end Formalism.MainNotions.G.ColumnFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.AdmissibleExternalProductOfHyps =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.DisjointRestrictSupportOfDisjoint =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.DisjointRestrictSupportOfDisjoint", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.FormalSeriesConditionsB1ToB4\npublic import Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.JointTypeLatticeSaturated\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.LiePolarizationDerEqZeroOfDisjoint\nimport Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.StandardPathBasisAnyRing\nimport Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.DividedPowerZeroOfGlActionZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.G.ColumnFamilies

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees Formalism.MainNotions.LemmaBAlt

theorem disjoint_restrictSupport_of_disjoint {R σ : Type*} [CommRing R] {s t : Set (σ →₀ ℕ)} (h : Disjoint s t) :
    Disjoint (MvPolynomial.restrictSupport R s) (MvPolynomial.restrictSupport R t) := by
  rw [Submodule.disjoint_def]
  intro x hs ht
  rw [MvPolynomial.mem_restrictSupport_iff] at hs ht
  by_contra hx
  obtain ⟨m, hm⟩ := MvPolynomial.support_nonempty.2 hx
  exact (Set.disjoint_left.1 h) (hs (by simpa using hm)) (ht (by simpa using hm))

theorem linearIndependent_words_all_degrees (R : Type) [CommRing R] (N n : ℕ) (LL : Letters (Fin N)) :
    LinearIndependent R (fun x : (Σ b : Fin N → ℕ, WI n N LL b) => Psi R x.2.1.1.mu x.2.1.2) := by
  refine linearIndependent_iUnion_finite (f := fun (b : Fin N → ℕ) (x : WI n N LL b) => Psi R x.1.1.mu x.1.2)
    (fun b => (standardPath_basis_any_ring R N n LL b).1) ?_
  intro b t _ hb
  have h1 : ∀ b' : Fin N → ℕ, Submodule.span R (Set.range fun x : WI n N LL b' => Psi R x.1.1.mu x.1.2) ≤
      Pol R n b' := by
    intro b'
    rw [Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    exact standardWord_mem_multihomogeneous R x.1.1 x.1.2 x.2
  have h2 : (⨆ i ∈ t, Submodule.span R (Set.range fun x : WI n N LL i => Psi R x.1.1.mu x.1.2)) ≤
      MvPolynomial.restrictSupport R {m : Fin N × Fin n →₀ ℕ | ∃ i ∈ t, ∀ j, multideg m j = i j} := by
    refine iSup₂_le fun i hi => (h1 i).trans ?_
    intro x hx
    rw [Pol, MvPolynomial.mem_restrictSupport_iff] at hx
    rw [MvPolynomial.mem_restrictSupport_iff]
    intro m hm
    exact ⟨i, hi, hx hm⟩
  refine Disjoint.mono (h1 b) h2 (disjoint_restrictSupport_of_disjoint ?_)
  rw [Set.disjoint_left]
  rintro m hm ⟨i, hi, hmi⟩
  apply hb
  have : b = i := by
    funext j
    rw [← hm j, hmi j]
  rw [this]
  exact hi

section Theta

variable (R : Type) [CommRing R] (N r K : ℕ)

def towerToPolynomialHom : MvPolynomial (Fin N × Fin r) (MvPolynomial (Fin N × Fin K) R) →+*
    MvPolynomial (Fin N × Fin (r + K)) R :=
  MvPolynomial.eval₂Hom (rename (tanVar (r := r)) : MvPolynomial (Fin N × Fin K) R →ₐ[R] _).toRingHom
    (fun v => X (plVar (K := K) v))

def joinVarsRingHom : MvPolynomial (Fin N × Fin (r + K)) R →+*
    MvPolynomial (Fin N × Fin r) (MvPolynomial (Fin N × Fin K) R) :=
  MvPolynomial.eval₂Hom (MvPolynomial.C.comp MvPolynomial.C)
    (fun v => Fin.addCases (motive := fun _ => MvPolynomial (Fin N × Fin r) (MvPolynomial (Fin N × Fin K) R))
      (fun a => X (v.1, a)) (fun b => C (X (v.1, b))) v.2)

theorem towerToPolynomialHom_C_eq_rename_tan (s : MvPolynomial (Fin N × Fin K) R) : towerToPolynomialHom R N r K (C s) = rename (tanVar (r := r)) s := by
  simp [towerToPolynomialHom]

theorem towerToPolynomialHom_X_eq_X_pl (v : Fin N × Fin r) : towerToPolynomialHom R N r K (X v) = X (plVar (K := K) v) := by
  simp [towerToPolynomialHom]

theorem joinVarsRingHom_comp_towerToPolynomialHom_eq_id : (joinVarsRingHom R N r K).comp (towerToPolynomialHom R N r K) = RingHom.id _ := by
  apply MvPolynomial.ringHom_ext
  · intro s
    have : ((joinVarsRingHom R N r K).comp (towerToPolynomialHom R N r K)).comp MvPolynomial.C = (RingHom.id _).comp MvPolynomial.C := by
      apply MvPolynomial.ringHom_ext
      · intro c
        simp [towerToPolynomialHom_C_eq_rename_tan, joinVarsRingHom]
      · intro w
        simp [towerToPolynomialHom_C_eq_rename_tan, joinVarsRingHom, tanVar]
    exact congrArg (fun f => f s) this
  · intro v
    simp [towerToPolynomialHom_X_eq_X_pl, joinVarsRingHom, plVar]

theorem towerToPolynomialHom_injective : Function.Injective (towerToPolynomialHom R N r K) := by
  intro x y h
  have := congrArg (joinVarsRingHom R N r K) h
  have e : ∀ z, joinVarsRingHom R N r K (towerToPolynomialHom R N r K z) = z := fun z => congrArg (fun f => f z) (joinVarsRingHom_comp_towerToPolynomialHom_eq_id R N r K)
  rwa [e, e] at this

theorem towerToPolynomialHom_map_C_eq_rename_pl (a : MvPolynomial (Fin N × Fin r) R) :
    towerToPolynomialHom R N r K (MvPolynomial.map MvPolynomial.C a) = rename (plVar (K := K)) a := by
  have : (towerToPolynomialHom R N r K).comp (MvPolynomial.map MvPolynomial.C) =
      (rename (plVar (K := K)) : MvPolynomial (Fin N × Fin r) R →ₐ[R] _).toRingHom := by
    apply MvPolynomial.ringHom_ext
    · intro c
      simp [towerToPolynomialHom_C_eq_rename_tan]
    · intro v
      simp [towerToPolynomialHom_X_eq_X_pl]
  exact congrArg (fun f => f a) this

def towerToPolynomialLinearMap : MvPolynomial (Fin N × Fin r) (MvPolynomial (Fin N × Fin K) R) →ₗ[R]
    MvPolynomial (Fin N × Fin (r + K)) R where
  toFun := towerToPolynomialHom R N r K
  map_add' := map_add _
  map_smul' := by
    intro c x
    have h1 : c • x = C (C c) * x := by
      rw [← MvPolynomial.smul_eq_C_mul, ← MvPolynomial.algebraMap_eq, algebraMap_smul]
    rw [h1, map_mul, towerToPolynomialHom_C_eq_rename_tan, rename_C, RingHom.id_apply, MvPolynomial.smul_eq_C_mul]

end Theta

theorem linearIndependent_productBasis (R : Type) [CommRing R] (N r K : ℕ) (LL : Letters (Fin N)) (B : Fin N → ℕ) :
    LinearIndependent R (pvec R r K LL B) := by
  classical
  have hb := linearIndependent_words_all_degrees R N K LL
  have hc := linearIndependent_words_all_degrees (MvPolynomial (Fin N × Fin K) R) N r LL
  have hbc := linearIndependent_smul hb hc
  have hex : ∀ x : PIdx r K LL B, ∃ y : (Σ b : Fin N → ℕ, WI K N LL b) × (Σ b : Fin N → ℕ, WI r N LL b),
      y.1.2.1.1.mu = x.1.2.1 ∧ y.1.2.1.2 = x.1.2.2 ∧ y.2.2.1.1.mu = x.1.1.1 ∧ y.2.2.1.2 = x.1.1.2 := by
    rintro ⟨⟨⟨nu, I'⟩, ⟨ka, I''⟩⟩, ⟨b', b'', _, ⟨P1, e1⟩, ⟨P2, e2⟩⟩, h2, h3⟩
    have e1' : P1.mu = nu := e1
    have e2' : P2.mu = ka := e2
    have h2' : IsSt P1.mu I' := by rw [e1']; exact h2
    have h3' : IsSt P2.mu I'' := by rw [e2']; exact h3
    exact ⟨(⟨b'', ⟨(P2, I''), h3'⟩⟩, ⟨b', ⟨(P1, I'), h2'⟩⟩), e2', rfl, e1', rfl⟩
  choose io hio using hex
  have hinj : Function.Injective io := by
    intro x y hxy
    obtain ⟨a1, a2, a3, a4⟩ := hio x
    obtain ⟨c1, c2, c3, c4⟩ := hio y
    rw [hxy] at a1 a2 a3 a4
    apply Subtype.ext
    apply Prod.ext
    · apply Prod.ext
      · rw [← a3, c3]
      · rw [← a4, c4]
    · apply Prod.ext
      · rw [← a1, c1]
      · rw [← a2, c2]
  have h1 := (hbc.comp io hinj).map' (towerToPolynomialLinearMap R N r K)
    (LinearMap.ker_eq_bot.2 (towerToPolynomialHom_injective R N r K))
  have h2 : (⇑(towerToPolynomialLinearMap R N r K) ∘ (fun p : (Σ b : Fin N → ℕ, WI K N LL b) × (Σ b : Fin N → ℕ, WI r N LL b) =>
      Psi R p.1.2.1.1.mu p.1.2.1.2 • Psi (MvPolynomial (Fin N × Fin K) R) p.2.2.1.1.mu p.2.2.1.2) ∘ io) =
      pvec R r K LL B := by
    funext x
    obtain ⟨a1, a2, a3, a4⟩ := hio x
    simp only [Function.comp_apply]
    rw [a1, a2, a3, a4]
    change towerToPolynomialHom R N r K _ = _
    rw [MvPolynomial.smul_eq_C_mul, map_mul, towerToPolynomialHom_C_eq_rename_tan, ← map_Psi' (MvPolynomial.C : R →+* _), towerToPolynomialHom_map_C_eq_rename_pl]
    unfold pvec PsiPl PsiTan
    rw [mul_comm]
  rw [← h2]
  exact h1

end Formalism.MainNotions.G.ColumnFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.DisjointRestrictSupportOfDisjoint =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.DominantOfIsHighestWeightVectorPolynomial =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.DominantOfIsHighestWeightVectorPolynomial", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.GlOperatorsFormRepresentation\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.LiePolarizationDerEqZeroOfDisjoint\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.SubProjectorProductMemStrict\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightConditionFromIntegralForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.G.ColumnFamilies

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees Formalism.MainNotions.G.GLWeightTheory Formalism.MainNotions.G.Joints Formalism.MainNotions.LemmaBAlt

section der

variable {F : Type} [Field F] {N m m' k : ℕ} (LL : Letters (Fin N)) (S T : Set (Fin N)) (e : Fin m → Fin k)
  (e' : Fin m' → Fin k)

def glOperatorDerivation (F : Type) [Field F] {N m k : ℕ} (LL : Letters (Fin N)) (S : Set (Fin N)) (e : Fin m → Fin k)
    (a b : Fin m) : Derivation F (MvPolynomial (Fin N × Fin k) F) (MvPolynomial (Fin N × Fin k) F) :=
  Derivation.mk' (glOpsE F LL S e a b) (fun f g => by rw [glOpsE_mul]; rfl)

theorem glOperatorDerivation_apply (a b : Fin m) (f : MvPolynomial (Fin N × Fin k) F) :
    glOperatorDerivation F LL S e a b f = glOpsE F LL S e a b f := rfl

theorem glOperatorDerivation_lie_relation (he : Function.Injective e) (a b c d : Fin m) :
    ⁅glOperatorDerivation F LL S e a b, glOperatorDerivation F LL S e c d⁆ =
      (if b = c then glOperatorDerivation F LL S e a d else 0) - (if d = a then glOperatorDerivation F LL S e c b else 0) := by
  classical
  apply MvPolynomial.derivation_ext
  rintro ⟨l, x⟩
  rw [Derivation.commutator_apply, Derivation.sub_apply]
  have e1 : (if b = c then glOperatorDerivation F LL S e a d else 0) (X (l, x)) =
      if b = c then glOperatorDerivation F LL S e a d (X (l, x)) else 0 := by split_ifs <;> simp
  have e2 : (if d = a then glOperatorDerivation F LL S e c b else 0) (X (l, x)) =
      if d = a then glOperatorDerivation F LL S e c b (X (l, x)) else 0 := by split_ifs <;> simp
  rw [e1, e2]
  simp only [glOperatorDerivation_apply]
  by_cases hl : l ∈ S
  · by_cases hv : LL.vec l = true
    · simp only [glOpsE_X, hl, hv, if_true, eq_comm (a := b) (b := c), eq_comm (a := d) (b := a)]
      by_cases h1 : x = e d <;> by_cases h2 : x = e b <;> by_cases h3 : c = b <;> by_cases h4 : a = d <;>
        simp_all [glOpsE_X, he.eq_iff]
    · simp only [glOpsE_X, hl, hv, if_true, if_false, Bool.false_eq_true]
      by_cases h1 : x = e c <;> by_cases h2 : x = e a <;> by_cases h3 : b = c <;> by_cases h4 : d = a <;>
        simp_all [glOpsE_X, he.eq_iff]
  · simp [glOpsE_X, hl]

theorem glOperatorsEmbedded_commutator_relation (he : Function.Injective e) (a b c d : Fin m) :
    glOpsE F LL S e a b * glOpsE F LL S e c d - glOpsE F LL S e c d * glOpsE F LL S e a b =
      (if b = c then glOpsE F LL S e a d else 0) - (if d = a then glOpsE F LL S e c b else 0) := by
  apply LinearMap.ext
  intro G
  have h := congrArg (fun D : Derivation F (MvPolynomial (Fin N × Fin k) F) (MvPolynomial (Fin N × Fin k) F) => D G)
    (glOperatorDerivation_lie_relation (F := F) LL S e he a b c d)
  simp only [Derivation.commutator_apply, Derivation.sub_apply, glOperatorDerivation_apply] at h
  rw [LinearMap.sub_apply, Module.End.mul_apply, Module.End.mul_apply, h, LinearMap.sub_apply]
  congr 1
  · split_ifs
    · rfl
    · simp
  · split_ifs
    · rfl
    · simp

theorem glOperatorDerivation_lie_eq_zero_of_disjoint (hd : (∀ l, l ∈ S → l ∉ T) ∨ (∀ a a', e a ≠ e' a')) (a b : Fin m) (c d : Fin m') :
    ⁅glOperatorDerivation F LL S e a b, glOperatorDerivation F LL T e' c d⁆ = 0 := by
  classical
  apply MvPolynomial.derivation_ext
  rintro ⟨l, x⟩
  rw [Derivation.commutator_apply]
  simp only [glOperatorDerivation_apply, Derivation.coe_zero, Pi.zero_apply]
  rcases hd with hd | hd
  · by_cases hS : l ∈ S
    · have hT := hd l hS
      simp only [glOpsE_X, hS, hT, if_true, if_false, map_zero]
      split_ifs <;> simp [glOpsE_X, hT]
    · simp only [glOpsE_X, hS, if_false, map_zero]
      split_ifs <;> simp [glOpsE_X, hS]
  · have hd' : ∀ a a', e' a' ≠ e a := fun a a' h => hd a a' h.symm
    simp only [glOpsE_X]
    split_ifs <;> simp_all [glOpsE_X]

theorem glOperatorsEmbedded_commute_of_disjoint (hd : (∀ l, l ∈ S → l ∉ T) ∨ (∀ a a', e a ≠ e' a')) (a b : Fin m) (c d : Fin m')
    (G : MvPolynomial (Fin N × Fin k) F) :
    glOpsE F LL S e a b (glOpsE F LL T e' c d G) = glOpsE F LL T e' c d (glOpsE F LL S e a b G) := by
  have h := congrArg (fun D : Derivation F (MvPolynomial (Fin N × Fin k) F) (MvPolynomial (Fin N × Fin k) F) => D G)
    (glOperatorDerivation_lie_eq_zero_of_disjoint (F := F) LL S T e e' hd a b c d)
  simp only [Derivation.commutator_apply, glOperatorDerivation_apply, Derivation.coe_zero, Pi.zero_apply] at h
  exact sub_eq_zero.1 h

open Classical in
theorem glOperatorsEmbedded_apply (a b : Fin m) (G : MvPolynomial (Fin N × Fin k) F) :
    glOpsE F LL S e a b G =
      ∑ l : Fin N, if l ∈ S then (if LL.vec l then X (l, e a) * pderiv (l, e b) G
        else -(X (l, e b) * pderiv (l, e a) G)) else 0 := by
  unfold glOpsE
  rw [LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun l _ => ?_
  split_ifs <;> simp

theorem glOperatorsEmbedded_union_split (h : S ⊆ T) (a b : Fin m) (G : MvPolynomial (Fin N × Fin k) F) :
    glOpsE F LL T e a b G = glOpsE F LL S e a b G + glOpsE F LL (T \ S) e a b G := by
  classical
  rw [glOperatorsEmbedded_apply, glOperatorsEmbedded_apply, glOperatorsEmbedded_apply, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun l _ => ?_
  by_cases h1 : l ∈ S
  · have h2 : l ∈ T := h h1
    simp [h1, h2]
  · by_cases h2 : l ∈ T
    · simp [h1, h2]
    · simp [h1, h2]

theorem multidegreeProj_glOperatorsEmbedded_comm (d : Fin N → ℕ) (a b : Fin m) (G : MvPolynomial (Fin N × Fin k) F) :
    polProj F d (glOpsE F LL S e a b G) = glOpsE F LL S e a b (polProj F d G) := by
  classical
  induction G using MvPolynomial.induction_on' with
  | monomial mm c =>

    rw [polProj_monomial, glOperatorsEmbedded_apply, map_sum]
    by_cases h : ∀ i, multideg mm i = d i
    · rw [if_pos h, glOperatorsEmbedded_apply]
      refine Finset.sum_congr rfl fun l _ => ?_
      split_ifs
      · rw [polProj_step, if_pos h]
      · rw [map_neg, polProj_step, if_pos h]
      · rw [map_zero]
    · rw [if_neg h, map_zero]
      refine Finset.sum_eq_zero fun l _ => ?_
      split_ifs
      · rw [polProj_step, if_neg h]
      · rw [map_neg, polProj_step, if_neg h, neg_zero]
      · rw [map_zero]
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), map_add (f := _), map_add (f := _), hp, hq]

theorem glOperatorsEmbedded_mem_multidegree (d : Fin N → ℕ) (a b : Fin m) (G : MvPolynomial (Fin N × Fin k) F) (hG : G ∈ Pol F k d) :
    glOpsE F LL S e a b G ∈ Pol F k d := by
  have h := multidegreeProj_glOperatorsEmbedded_comm LL S e d a b G
  rw [polProj_of_mem d G hG] at h
  rw [← h]
  exact polProj_mem d _

theorem monomial_mem_weightSpace_glOperators (mm : Fin N × Fin k →₀ ℕ) (c : F) :
    (monomial mm c : MvPolynomial (Fin N × Fin k) F) ∈ weightSp (glOpsE F LL S e) (wtA LL S e mm) := by
  classical
  unfold weightSp
  rw [Submodule.mem_iInf]
  intro a
  rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, sub_eq_zero]
  ext m2
  rw [coeff_Eaa, MvPolynomial.coeff_smul, smul_eq_mul, coeff_monomial]
  split_ifs with h
  · rw [h]
  · simp

theorem glOperatorsEmbedded_iSup_weightSpace_eq_top : (⨆ mu : Fin m → ℤ, weightSp (glOpsE F LL S e) mu) = ⊤ := by
  rw [eq_top_iff]
  intro G _
  induction G using MvPolynomial.induction_on' with
  | monomial mm c => exact Submodule.mem_iSup_of_mem _ (monomial_mem_weightSpace_glOperators LL S e mm c)
  | add p q hp hq => exact Submodule.add_mem _ (hp trivial) (hq trivial)

theorem glOperatorsEmbedded_locallyFinite (x : MvPolynomial (Fin N × Fin k) F) :
    ∃ W : Submodule F (MvPolynomial (Fin N × Fin k) F), FiniteDimensional F W ∧ x ∈ W ∧
      ∀ a b, ∀ y ∈ W, glOpsE F LL S e a b y ∈ W := by
  refine ⟨x.support.sup fun mm => Pol F k (multideg mm), Submodule.finiteDimensional_finset_sup _ _, ?_, ?_⟩
  · have h : ∑ mm ∈ x.support, monomial mm (x.coeff mm) ∈ x.support.sup fun mm => Pol F k (multideg mm) := by
      refine Submodule.sum_mem _ fun mm hm => ?_
      have hle : Pol F k (multideg mm) ≤ x.support.sup fun mm => Pol F k (multideg mm) :=
        Finset.le_sup (f := fun mm => Pol F k (multideg mm)) hm
      exact hle (monomial_mem_Pol _ mm _ fun _ => rfl)
    rwa [support_sum_monomial_coeff] at h
  · intro a b
    have hle : (x.support.sup fun mm => Pol F k (multideg mm)) ≤
        (x.support.sup fun mm => Pol F k (multideg mm)).comap (glOpsE F LL S e a b) := by
      refine Finset.sup_le fun mm hm y hy => ?_
      have hle : Pol F k (multideg mm) ≤ x.support.sup fun mm => Pol F k (multideg mm) :=
        Finset.le_sup (f := fun mm => Pol F k (multideg mm)) hm
      exact hle (glOperatorsEmbedded_mem_multidegree LL S e _ a b y hy)
    exact fun y hy => hle hy

theorem glOperatorsEmbedded_isGLRep (he : Function.Injective e) : IsGLRep (glOpsE F LL S e) :=
  ⟨glOperatorsEmbedded_commutator_relation LL S e he, glOperatorsEmbedded_locallyFinite LL S e, glOperatorsEmbedded_iSup_weightSpace_eq_top LL S e⟩

end der

theorem determinant_divisibility : GlOperatorsFormRepresentation := fun _ _ _ _ _ _ LL S e he => glOperatorsEmbedded_isGLRep LL S e he

theorem projectors_preserve_multidegree : ProjectorsPreserveMultidegree := by
  intro F _ _ N m k LL S e _ pr sys B a x hx
  have h := sys.comm_of_preserve (polProj F B)
    (fun nu => isoSub_map_of_comm (glOpsE F LL S e) (polProj F B) (fun a b x => multidegreeProj_glOperatorsEmbedded_comm LL S e B a b x) nu) a x
  rw [polProj_of_mem B x hx] at h
  rw [← h]
  exact polProj_mem B _


open Classical in
def partialInverseOfEmbedding {m k : ℕ} (e : Fin m → Fin k) : Fin k → Option (Fin m) :=
  fun c => if h : ∃ a, e a = c then some (Classical.choose h) else none

theorem partialInverseOfEmbedding_apply_self {m k : ℕ} (e : Fin m → Fin k) (he : Function.Injective e) (a : Fin m) :
    partialInverseOfEmbedding e (e a) = some a := by
  classical
  unfold partialInverseOfEmbedding
  have h : ∃ a', e a' = e a := ⟨a, rfl⟩
  rw [dite_eq_left h]
  exact congrArg some (he (Classical.choose_spec h))

theorem eq_of_partialInverseOfEmbedding_eq_some {m k : ℕ} (e : Fin m → Fin k) (c : Fin k) (a : Fin m) (h : partialInverseOfEmbedding e c = some a) : c = e a := by
  classical
  unfold partialInverseOfEmbedding at h
  by_cases h1 : ∃ a, e a = c
  · rw [dite_eq_left h1] at h
    rw [← Option.some.inj h]
    exact (Classical.choose_spec h1).symm
  · rw [dite_eq_right h1] at h
    exact absurd h (by simp)

section types

variable {F : Type} [Field F] [CharZero F] {N m k : ℕ} (LL : Letters (Fin N)) (S : Set (Fin N)) (e : Fin m → Fin k)

theorem evalSpec_glOperators_intertwine (dcd : Fin k → Option (Fin m)) (hd1 : ∀ a, dcd (e a) = some a)
    (hd2 : ∀ c a, dcd c = some a → c = e a) (y : Fin N × Fin k → F) (a b : Fin m)
    (x : MvPolynomial (Fin N × Fin k) F) :
    (Tev dcd y).toLinearMap (glOpsE F LL S e a b x) = glOps F m LL S a b ((Tev dcd y).toLinearMap x) :=
  Tev_inter LL e dcd hd1 hd2 S y a b x

theorem dominant_of_isHighestWeightVector_polynomial (D : Formalism.BasicNotions.D7) (he : Function.Injective e) (a : Fin m → ℤ)
    (v : MvPolynomial (Fin N × Fin k) F) (hv : IsHWV (glOpsE F LL S e) a v) : Dominant a := by
  obtain ⟨y, hy⟩ := exists_Tev_ne e (partialInverseOfEmbedding e) (eq_of_partialInverseOfEmbedding_eq_some e) v hv.1
  have hT := evalSpec_glOperators_intertwine LL S e (partialInverseOfEmbedding e) (partialInverseOfEmbedding_apply_self e he) (eq_of_partialInverseOfEmbedding_eq_some e) y
  refine dominant_of_isHighestWeightVector LL S D a ((Tev (partialInverseOfEmbedding e) y).toLinearMap v) ⟨hy, ?_, ?_⟩
  · have h2 := hv.2.1
    simp only [weightSp, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply,
      Module.End.one_apply] at h2 ⊢
    intro c
    rw [← hT, ← map_smul, ← map_sub, h2 c, map_zero]
  · intro c d hcd
    rw [← hT, hv.2.2 c d hcd, map_zero]

end types

theorem polynomialHighestWeight_dominant (D : Formalism.BasicNotions.D7) : IsotypicZeroOfNonDominant := by
  intro F _ _ N m k LL S e he a ha
  rw [isoSub, Submodule.span_eq_bot]
  rintro x ⟨u, _, v, hv, rfl⟩
  exact absurd (dominant_of_isHighestWeightVector_polynomial LL S e D he a v hv) ha

theorem polynomialTypeSums_by_evaluation (D : Formalism.BasicNotions.D7) : TypeSumsByEvaluation := by
  intro F _ _ N m k LL S e dcd hd1 hd2 pi x
  have he : Function.Injective e := fun a b h => by
    have := hd1 a
    rw [h, hd1] at this
    exact (Option.some.inj this).symm
  obtain ⟨prE, sysE⟩ := isoDecomp (glOpsE F LL S e) D (weight_condition_from_integral_form D) (glOperatorsEmbedded_isGLRep LL S e he)
  obtain ⟨prm, sysm⟩ := isoDecomp (glOps F m LL S) D (weight_condition_from_integral_form D) (isGLRep_glOps F (Fin N) LL m S)
  have hiso : ∀ y c z, z ∈ isoSub (glOpsE F LL S e) c →
      (Tev dcd y).toLinearMap z ∈ isoSub (glOps F m LL S) c :=
    fun y c z hz => inter_iso (glOpsE F LL S e) (glOps F m LL S) (Tev dcd y).toLinearMap
      (evalSpec_glOperators_intertwine LL S e dcd hd1 hd2 y) c z hz
  constructor
  · intro hx y
    have hle : (⨆ a ∈ pi, isoSub (glOpsE F LL S e) a) ≤
        (⨆ a ∈ pi, isoSub (glOps F m LL S) a).comap (Tev dcd y).toLinearMap :=
      iSup₂_le fun a ha z hz =>
        (le_iSup₂ (f := fun a (_ : a ∈ pi) => isoSub (glOps F m LL S) a) a ha) (hiso y a z hz)
    exact hle hx
  · intro h
    refine (mem_iSup_components_iff sysE pi x).2 fun a ha => ?_
    by_contra hne
    obtain ⟨y, hy⟩ := exists_Tev_ne e dcd hd2 _ hne
    apply hy
    have key : (Tev dcd y).toLinearMap (prE a x) = prm a ((Tev dcd y).toLinearMap x) := by
      obtain ⟨T, hTx⟩ := sysE.cover x
      have h2 : prm a ((Tev dcd y).toLinearMap x) =
          ∑ c ∈ T, prm a ((Tev dcd y).toLinearMap (prE c x)) := by
        conv_lhs => rw [hTx]

        rw [map_sum, map_sum]
      rw [h2]
      by_cases haT : a ∈ T
      · rw [Finset.sum_eq_single_of_mem a haT fun c _ hc => sysm.zero_on a c hc _ (hiso y c _ (sysE.mem c x))]
        exact (sysm.id_on a _ (hiso y a _ (sysE.mem a x))).symm
      · rw [sysE.zero_of_not_mem hTx haT, map_zero]
        exact (Finset.sum_eq_zero fun c hc =>
          sysm.zero_on a c (fun hh : c = a => haT (hh ▸ hc)) _ (hiso y c _ (sysE.mem c x))).symm
    have key' : Tev dcd y (prE a x) = prm a (Tev dcd y x) := key
    rw [key']
    exact (mem_iSup_components_iff sysm pi _).1 (h y) a ha

theorem glOperatorsEmbedded_commute_decomposition {F : Type} [Field F] {N m m' k : ℕ} (LL : Letters (Fin N)) (S S' : Set (Fin N))
    (e : Fin m → Fin k) (e' : Fin m' → Fin k)
    (pr : (Fin m → ℤ) → Module.End F (MvPolynomial (Fin N × Fin k) F))
    (pr' : (Fin m' → ℤ) → Module.End F (MvPolynomial (Fin N × Fin k) F))
    (sys : DecSys (isoSub (glOpsE F LL S e)) pr) (sys' : DecSys (isoSub (glOpsE F LL S' e')) pr')
    (hpres : ∀ c d mu, ∀ x ∈ isoSub (glOpsE F LL S e) mu, glOpsE F LL S' e' c d x ∈ isoSub (glOpsE F LL S e) mu)
    (a : Fin m → ℤ) (b : Fin m' → ℤ) : pr a * pr' b = pr' b * pr a := by
  have h1 : ∀ c d x, pr a (glOpsE F LL S' e' c d x) = glOpsE F LL S' e' c d (pr a x) :=
    fun c d x => (sys.comm_of_preserve (glOpsE F LL S' e' c d) (hpres c d) a x).symm
  have h3 := isoSub_map_of_comm (glOpsE F LL S' e') (pr a) h1
  exact LinearMap.ext fun x => sys'.comm_of_preserve (pr a) h3 b x

theorem glOperatorsEmbedded_preserves_isotypic_of_subset {F : Type} [Field F] {N m k : ℕ} (LL : Letters (Fin N)) (S S' : Set (Fin N)) (h : S ⊆ S')
    (e : Fin m → Fin k) (c d : Fin m) (mu : Fin m → ℤ) (x : MvPolynomial (Fin N × Fin k) F)
    (hx : x ∈ isoSub (glOpsE F LL S e) mu) : glOpsE F LL S' e c d x ∈ isoSub (glOpsE F LL S e) mu := by
  rw [glOperatorsEmbedded_union_split LL S S' e h c d x]
  refine Submodule.add_mem _ (isoSub_stab _ mu c d x hx) ?_
  exact isoSub_map_of_comm _ (glOpsE F LL (S' \ S) e c d)
    (fun a b y => glOperatorsEmbedded_commute_of_disjoint LL (S' \ S) S e e (Or.inl fun l hl => hl.2) c d a b y) mu x hx

theorem polynomialProjectors_commute_nested : ProjectorsCommuteNested := by
  intro F _ _ N m k LL S S' e _ hSS pr pr' sys sys' a b
  rcases hSS with h | h
  · exact glOperatorsEmbedded_commute_decomposition LL S S' e e pr pr' sys sys' (fun c d mu x hx => glOperatorsEmbedded_preserves_isotypic_of_subset LL S S' h e c d mu x hx) a b
  · exact (glOperatorsEmbedded_commute_decomposition LL S' S e e pr' pr sys' sys (fun c d mu x hx => glOperatorsEmbedded_preserves_isotypic_of_subset LL S' S h e c d mu x hx) b a).symm

theorem polynomialProjectors_commute_disjoint : ProjectorsCommuteDisjoint := by
  intro F _ _ N m m' k LL S S' e e' _ _ hdis pr pr' sys sys' a b
  refine glOperatorsEmbedded_commute_decomposition LL S S' e e' pr pr' sys sys' (fun c d mu x hx => ?_) a b
  exact isoSub_map_of_comm _ (glOpsE F LL S' e' c d)
    (fun a b y => glOperatorsEmbedded_commute_of_disjoint LL S' S e' e (Or.inr fun a' a h => hdis a a' h.symm) c d a b y) mu x hx

end Formalism.MainNotions.G.ColumnFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.DominantOfIsHighestWeightVectorPolynomial =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.IsotypicSumInfStandardWordsOutsideEqBot =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.IsotypicSumInfStandardWordsOutsideEqBot", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.GlOperatorsFormRepresentation\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.FormalSeriesConditionsB1ToB4\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.LiePolarizationDerEqZeroOfDisjoint\nimport Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.StandardPathBasisAnyRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.G.ColumnFamilies

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees Formalism.MainNotions.G.GLWeightTheory Formalism.MainNotions.G.Joints Formalism.MainNotions.LemmaBAlt

section proj

variable {K : Type*} [Field K] {ι : Type*} {r : ℕ}

theorem coeff_multidegreeProj_of_multidegree_eq (d : ι → ℕ) (H : MvPolynomial (ι × Fin r) K) (m : ι × Fin r →₀ ℕ)
    (h : ∀ i, multideg m i = d i) : AddMonoidAlgebra.coeff (polProj K d H) m = AddMonoidAlgebra.coeff H m := by
  classical
  conv_lhs => rw [H.as_sum]

  rw [map_sum, MvPolynomial.coeff_sum]
  simp only [polProj_monomial]
  rw [Finset.sum_eq_single m]
  · rw [if_pos h]
    erw [MvPolynomial.coeff_monomial, if_pos rfl]
  · intro b _ hbm
    split_ifs
    · erw [MvPolynomial.coeff_monomial, if_neg hbm]
    · simp
  · intro hm
    rw [MvPolynomial.mem_support_iff, not_not] at hm
    rw [if_pos h, hm]
    erw [MvPolynomial.coeff_monomial, if_pos rfl]

theorem eq_zero_of_multidegreeProj_eq_zero (H : MvPolynomial (ι × Fin r) K) (h : ∀ d, polProj K d H = 0) : H = 0 := by
  ext m
  rw [← coeff_multidegreeProj_of_multidegree_eq (fun i => multideg m i) H m (fun i => rfl), h]

theorem multidegreeProj_eq_zero_of_ne (d d' : ι → ℕ) (hne : d' ≠ d) (H : MvPolynomial (ι × Fin r) K) (hH : H ∈ Pol K r d') :
    polProj K d H = 0 := by
  ext m
  change AddMonoidAlgebra.coeff (polProj K d H) m = 0
  by_cases hm : ∀ i, multideg m i = d i
  · rw [coeff_multidegreeProj_of_multidegree_eq d H m hm]
    by_contra hc
    have hmem : m ∈ H.support := MvPolynomial.mem_support_iff.2 hc
    have := ((MvPolynomial.mem_restrictSupport_iff _).1 hH) hmem
    apply hne
    funext i
    rw [← hm i]
    exact (this i).symm
  · by_contra hc
    have hmem : m ∈ (polProj K d H).support := MvPolynomial.mem_support_iff.2 hc
    exact hm (((MvPolynomial.mem_restrictSupport_iff _).1 (polProj_mem d H)) hmem)

end proj

section main

variable (D : Formalism.BasicNotions.D7) (F : Type) [Field F] [CharZero F] {N m : ℕ} (LL : Letters (Fin N)) (i : Fin (N + 1))
  (pi : Set (Fin m → ℤ))

abbrev isotypicSumInitialLetters : Submodule F (MvPolynomial (Fin N × Fin m) F) :=
  ⨆ a ∈ pi, isoSub (glOps F m LL {l | l.val < i.val}) a

def standardWordsWeightOutside : Submodule F (MvPolynomial (Fin N × Fin m) F) :=
  Submodule.span F {H | ∃ (b : Fin N → ℕ) (P : PPath m N LL b) (I : ℤ → Finset (Fin m)),
    IsSt P.mu I ∧ P.mu i ∉ pi ∧ H = Psi F P.mu I}

include D in
theorem standardWord_mem_isotypicSumInitialLetters (hpi : DomLowerSet pi) {b : Fin N → ℕ} (P : PPath m N LL b) (I : ℤ → Finset (Fin m))
    (hI : IsSt P.mu I) (hp : P.mu i ∈ pi) : Psi F P.mu I ∈ isotypicSumInitialLetters F LL i pi := by
  have h := lower_set_types_span D F N m LL b i pi hpi
  have h1 : Psi F P.mu I ∈ Submodule.span F {H | ∃ P : PPath m N LL b, ∃ I : ℤ → Finset (Fin m),
      IsSt P.mu I ∧ P.mu i ∈ pi ∧ H = Psi F P.mu I} := Submodule.subset_span ⟨P, I, hI, hp, rfl⟩
  rw [← h] at h1
  exact h1.2

theorem isotypicSumInitialLetters_multidegreeProj (b : Fin N → ℕ) (x : MvPolynomial (Fin N × Fin m) F) (hx : x ∈ isotypicSumInitialLetters F LL i pi) :
    polProj F b x ∈ isotypicSumInitialLetters F LL i pi := by
  have hle : isotypicSumInitialLetters F LL i pi ≤ Submodule.comap (polProj F b) (isotypicSumInitialLetters F LL i pi) := by
    refine iSup₂_le fun a ha x hx => ?_
    exact (le_iSup₂ (f := fun a (_ : a ∈ pi) => isoSub (glOps F m LL {l | l.val < i.val}) a) a ha)
      (isoSub_map_of_comm _ (polProj F b) (fun c d x => polProj_glAct b LL _ c d x) a x hx)
  exact hle hx

theorem standardWordsWeightOutside_multidegreeProj (b : Fin N → ℕ) (x : MvPolynomial (Fin N × Fin m) F) (hx : x ∈ standardWordsWeightOutside F LL i pi) :
    polProj F b x ∈ Submodule.span F {H | ∃ P : PPath m N LL b, ∃ I : ℤ → Finset (Fin m),
      IsSt P.mu I ∧ P.mu i ∉ pi ∧ H = Psi F P.mu I} := by
  unfold standardWordsWeightOutside at hx
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨b', P, I, hI, hp, rfl⟩ := hy
    by_cases hb : b' = b
    · subst hb
      rw [polProj_of_mem _ _ (standardWord_mem_multihomogeneous F P I hI)]
      exact Submodule.subset_span ⟨P, I, hI, hp, rfl⟩
    · rw [multidegreeProj_eq_zero_of_ne b b' hb _ (standardWord_mem_multihomogeneous F P I hI)]
      exact Submodule.zero_mem _
  | zero => rw [map_zero]; exact Submodule.zero_mem _
  | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
  | smul c x _ hx => rw [map_smul]; exact Submodule.smul_mem _ _ hx

theorem span_standardWords_eq_span_image (b : Fin N → ℕ) (cond : PPath m N LL b → Prop) :
    Submodule.span F {G | ∃ P : PPath m N LL b, ∃ I : ℤ → Finset (Fin m), IsSt P.mu I ∧ cond P ∧ G = Psi F P.mu I} =
      Submodule.span F ((fun x : WI m N LL b => Psi F x.1.1.mu x.1.2) '' {x | cond x.1.1}) := by
  congr 1
  ext G
  constructor
  · rintro ⟨P, I, hI, hp, rfl⟩
    exact ⟨⟨(P, I), hI⟩, hp, rfl⟩
  · rintro ⟨x, hx, rfl⟩
    exact ⟨x.1.1, x.1.2, x.2, hx, rfl⟩

include D in
theorem isotypicSum_inf_standardWordsOutside_eq_bot (hpi : DomLowerSet pi) (x : MvPolynomial (Fin N × Fin m) F) (hU : x ∈ standardWordsWeightOutside F LL i pi)
    (hT : x ∈ isotypicSumInitialLetters F LL i pi) : x = 0 := by
  apply eq_zero_of_multidegreeProj_eq_zero
  intro b
  have h1 := standardWordsWeightOutside_multidegreeProj F LL i pi b x hU
  have h2 : polProj F b x ∈ Pol F m b ⊓ (⨆ a ∈ pi, isoSub (glOps F m LL {l | l.val < i.val}) a) :=
    ⟨polProj_mem b x, isotypicSumInitialLetters_multidegreeProj F LL i pi b x hT⟩
  rw [lower_set_types_span D F N m LL b i pi hpi, span_standardWords_eq_span_image F LL b (fun P => P.mu i ∈ pi)] at h2
  rw [span_standardWords_eq_span_image F LL b (fun P => P.mu i ∉ pi)] at h1
  have hd := (standardPath_basis_any_ring F N m LL b).1.disjoint_span_image
    (s := {x : WI m N LL b | x.1.1.mu i ∉ pi}) (t := {x : WI m N LL b | x.1.1.mu i ∈ pi})
    (Set.disjoint_left.2 fun x h1 h2 => h1 h2)
  exact (Submodule.disjoint_def.1 hd) _ h1 h2


include D in
theorem linearIndependent_standardWords_by_weight (hE4 : TypeSumsByEvaluation) {k : ℕ} (e : Fin m → Fin k) (dcd : Fin k → Option (Fin m))
    (hd1 : ∀ a, dcd (e a) = some a) (hd2 : ∀ c a, dcd c = some a → c = e a) (hpi : DomLowerSet pi)
    {X : Type} (v : X → MvPolynomial (Fin N × Fin k) F) (lab : X → Fin (N + 1) → Fin m → ℤ)
    (J : X → ℤ → Finset (Fin m)) (hpath : ∀ x, ∃ b, ∃ P : PPath m N LL b, P.mu = lab x)
    (hst : ∀ x, IsSt (lab x) (J x))
    (hev : ∀ x y, ∃ t : F, Tev dcd y (v x) = t • Psi F (lab x) (J x)) :
    Submodule.span F (Set.range v) ⊓ (⨆ a ∈ pi, isoSub (glOpsE F LL {j | j.val < i.val} e) a) =
      Submodule.span F (v '' {x | lab x i ∈ pi}) := by
  have hin : Submodule.span F (v '' {x | lab x i ∈ pi}) ≤
      ⨆ a ∈ pi, isoSub (glOpsE F LL {j | j.val < i.val} e) a := by
    rw [Submodule.span_le]
    rintro _ ⟨x, hx, rfl⟩
    rw [SetLike.mem_coe, hE4 F N m k LL _ e dcd hd1 hd2 pi]
    intro y
    obtain ⟨t, ht⟩ := hev x y
    obtain ⟨b, P, hP⟩ := hpath x
    rw [ht]
    refine Submodule.smul_mem _ _ ?_
    have := standardWord_mem_isotypicSumInitialLetters D F LL i pi hpi P (J x) (by rw [hP]; exact hst x) (by rw [hP]; exact hx)
    rw [hP] at this
    exact this
  apply le_antisymm
  · rintro G ⟨hG, hGT⟩
    have hsplit : Set.range v = v '' {x | lab x i ∈ pi} ∪ v '' {x | lab x i ∉ pi} := by
      rw [← Set.image_union, ← Set.image_univ]
      congr 1
      ext x
      simp [em]
    rw [SetLike.mem_coe, hsplit, Submodule.span_union] at hG
    obtain ⟨G1, h1, G2, h2, rfl⟩ := Submodule.mem_sup.1 hG
    have hG2T : G2 ∈ ⨆ a ∈ pi, isoSub (glOpsE F LL {j | j.val < i.val} e) a := by
      have := Submodule.sub_mem _ hGT (hin h1)
      simpa using this
    have hz : G2 = 0 := by
      by_contra hne
      have : Infinite F := Infinite.of_injective (Nat.cast : ℕ → F) Nat.cast_injective
      obtain ⟨y, hy⟩ := exists_Tev_ne e dcd hd2 G2 hne
      apply hy
      apply isotypicSum_inf_standardWordsOutside_eq_bot D F LL i pi hpi
      · have hle : Submodule.span F (v '' {x | lab x i ∉ pi}) ≤
            Submodule.comap (Tev dcd y).toLinearMap (standardWordsWeightOutside F LL i pi) := by
          rw [Submodule.span_le]
          rintro _ ⟨x, hx, rfl⟩
          obtain ⟨t, ht⟩ := hev x y
          obtain ⟨b, P, hP⟩ := hpath x
          show Tev dcd y (v x) ∈ standardWordsWeightOutside F LL i pi
          rw [ht]
          exact Submodule.smul_mem _ _ (Submodule.subset_span
            ⟨b, P, J x, by rw [hP]; exact hst x, by rw [hP]; exact hx, by rw [hP]⟩)
        exact hle h2
      · exact (hE4 F N m k LL _ e dcd hd1 hd2 pi G2).1 hG2T y
    rw [hz, add_zero]
    exact h1
  · exact le_inf (Submodule.span_mono (Set.image_subset_range _ _)) hin

end main

section ev

variable {F : Type} [Field F] {N m m' k : ℕ}

theorem evalSpec_rename_embedding_eq_self (e : Fin m → Fin k) (dcd : Fin k → Option (Fin m)) (hd1 : ∀ a, dcd (e a) = some a)
    (y : Fin N × Fin k → F) (f : MvPolynomial (Fin N × Fin m) F) :
    Tev dcd y (rename (fun v : Fin N × Fin m => (v.1, e v.2)) f) = f := by
  unfold Tev
  rw [aeval_rename]
  have : ((fun v : Fin N × Fin k => (dcd v.2).elim (C (y v)) (fun a => X (v.1, a))) ∘
      (fun v : Fin N × Fin m => (v.1, e v.2))) = X := by
    funext v; simp [hd1]
  rw [this, aeval_X_left_apply]

theorem evalSpec_rename_complement_eq_const (e' : Fin m' → Fin k) (dcd : Fin k → Option (Fin m)) (hn : ∀ a, dcd (e' a) = none)
    (y : Fin N × Fin k → F) (g : MvPolynomial (Fin N × Fin m') F) :
    Tev dcd y (rename (fun v : Fin N × Fin m' => (v.1, e' v.2)) g) =
      C (eval (fun v : Fin N × Fin m' => y (v.1, e' v.2)) g) := by
  unfold Tev
  rw [aeval_rename]
  have : ((fun v : Fin N × Fin k => (dcd v.2).elim (C (y v)) (fun a => X (v.1, a))) ∘
      (fun v : Fin N × Fin m' => (v.1, e' v.2))) = fun v => C (y (v.1, e' v.2)) := by
    funext v; simp [hn]
  rw [this]
  induction g using MvPolynomial.induction_on
  · simp [MvPolynomial.algebraMap_eq]
  · simp_all
  · simp_all

theorem planeDecode_natAdd_eq_none (r K : ℕ) (a : Fin K) : dcdPl r K (Fin.natAdd r a) = none := by
  unfold dcdPl
  simp

theorem tangentDecode_castAdd_eq_none (r K : ℕ) (a : Fin r) : dcdTan r K (Fin.castAdd K a) = none := by
  unfold dcdTan
  simp

end ev

theorem restLowPl_of (D : Formalism.BasicNotions.D7) (hE4 : TypeSumsByEvaluation) (hP : ExternalProductBasis) : RestLowPl := by
  intro F _ _ N r K LL B i pi hpi
  rw [← (hP F N r K LL B).2]
  refine linearIndependent_standardWords_by_weight D F LL i pi hE4 (Fin.castAdd K) (dcdPl r K) (dcdPl_1 r K) (dcdPl_2 r K) hpi (pvec F r K LL B)
    (fun x => x.1.1.1) (fun x => x.1.1.2) (fun x => ?_) (fun x => x.2.2.1) (fun x y => ?_)
  · obtain ⟨b', _, _, h1, _⟩ := x.2.1
    exact ⟨b', h1⟩
  · refine ⟨eval (fun v : Fin N × Fin K => y (v.1, Fin.natAdd r v.2)) (Psi F x.1.2.1 x.1.2.2), ?_⟩
    show Tev (dcdPl r K) y (rename (fun v : Fin N × Fin r => (v.1, Fin.castAdd K v.2)) (Psi F x.1.1.1 x.1.1.2) *
      rename (fun v : Fin N × Fin K => (v.1, Fin.natAdd r v.2)) (Psi F x.1.2.1 x.1.2.2)) = _
    rw [map_mul, evalSpec_rename_embedding_eq_self _ _ (dcdPl_1 r K), evalSpec_rename_complement_eq_const _ _ (planeDecode_natAdd_eq_none r K), mul_comm,
      ← MvPolynomial.smul_eq_C_mul]

theorem restLowTan_of (D : Formalism.BasicNotions.D7) (hE4 : TypeSumsByEvaluation) (hP : ExternalProductBasis) : RestLowTan := by
  intro F _ _ N r K LL B i pi hpi
  rw [← (hP F N r K LL B).2]
  refine linearIndependent_standardWords_by_weight D F LL i pi hE4 (Fin.natAdd r) (dcdTan r K) (dcdTan_1 r K) (dcdTan_2 r K) hpi (pvec F r K LL B)
    (fun x => x.1.2.1) (fun x => x.1.2.2) (fun x => ?_) (fun x => x.2.2.2) (fun x y => ?_)
  · obtain ⟨_, b'', _, _, h2⟩ := x.2.1
    exact ⟨b'', h2⟩
  · refine ⟨eval (fun v : Fin N × Fin r => y (v.1, Fin.castAdd K v.2)) (Psi F x.1.1.1 x.1.1.2), ?_⟩
    show Tev (dcdTan r K) y (rename (fun v : Fin N × Fin r => (v.1, Fin.castAdd K v.2)) (Psi F x.1.1.1 x.1.1.2) *
      rename (fun v : Fin N × Fin K => (v.1, Fin.natAdd r v.2)) (Psi F x.1.2.1 x.1.2.2)) = _
    rw [map_mul, evalSpec_rename_embedding_eq_self _ _ (dcdTan_1 r K), evalSpec_rename_complement_eq_const _ _ (tangentDecode_castAdd_eq_none r K),
      ← MvPolynomial.smul_eq_C_mul]

end Formalism.MainNotions.G.ColumnFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.IsotypicSumInfStandardWordsOutsideEqBot =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.RenameMulRenameMemSpanProductBasis =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.RenameMulRenameMemSpanProductBasis", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.JointTypeLatticeSaturated\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.LiePolarizationDerEqZeroOfDisjoint\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.StandardPathBasisAnyRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.G.ColumnFamilies

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees Formalism.MainNotions.G.GLWeightTheory Formalism.MainNotions.G.Joints Formalism.MainNotions.LemmaBAlt

section

variable {R : Type} [CommRing R] {N r K : ℕ}

theorem multideg_mapDomain_headVar (m : Fin N × Fin r →₀ ℕ) (i : Fin N) :
    multideg (m.mapDomain (plVar (K := K))) i = multideg m i := by
  classical
  unfold multideg
  rw [Fin.sum_univ_add]
  have h1 : ∀ c : Fin r, (m.mapDomain (plVar (K := K))) (i, Fin.castAdd K c) = m (i, c) := by
    intro c
    have : (i, Fin.castAdd K c) = plVar (K := K) (i, c) := rfl
    rw [this, Finsupp.mapDomain_apply_of_injective (by
      intro a b h
      simp only [plVar, Prod.mk.injEq] at h
      exact Prod.ext h.1 (Fin.castAdd_injective r K h.2))]
  have h2 : ∀ c : Fin K, (m.mapDomain (plVar (K := K))) (i, Fin.natAdd r c) = 0 := by
    intro c
    apply Finsupp.mapDomain_of_notMem_range
    rintro ⟨⟨l, a⟩, h⟩
    simp only [plVar, Prod.mk.injEq] at h
    have := congrArg Fin.val h.2
    simp only [Fin.val_castAdd, Fin.val_natAdd] at this
    omega
  simp only [h1, h2, Finset.sum_const_zero, add_zero]

theorem multideg_mapDomain_tailVar (m : Fin N × Fin K →₀ ℕ) (i : Fin N) :
    multideg (m.mapDomain (tanVar (r := r))) i = multideg m i := by
  classical
  unfold multideg
  rw [Fin.sum_univ_add]
  have h1 : ∀ c : Fin K, (m.mapDomain (tanVar (r := r))) (i, Fin.natAdd r c) = m (i, c) := by
    intro c
    have : (i, Fin.natAdd r c) = tanVar (r := r) (i, c) := rfl
    rw [this, Finsupp.mapDomain_apply_of_injective (by
      intro a b h
      simp only [tanVar, Prod.mk.injEq] at h
      exact Prod.ext h.1 (Fin.natAdd_injective K r h.2))]
  have h2 : ∀ c : Fin r, (m.mapDomain (tanVar (r := r))) (i, Fin.castAdd K c) = 0 := by
    intro c
    apply Finsupp.mapDomain_of_notMem_range
    rintro ⟨⟨l, a⟩, h⟩
    simp only [tanVar, Prod.mk.injEq] at h
    have := congrArg Fin.val h.2
    simp only [Fin.val_castAdd, Fin.val_natAdd] at this
    omega
  simp only [h1, h2, Finset.sum_const_zero, zero_add]

theorem multideg_add_apply {n : ℕ} (x y : Fin N × Fin n →₀ ℕ) (i : Fin N) :
    multideg (x + y) i = multideg x i + multideg y i := by
  unfold multideg
  simp only [Finsupp.add_apply, Finset.sum_add_distrib]

theorem rename_mul_rename_mem_multihomogeneous {b' b'' B : Fin N → ℕ} (hb : ∀ i, b' i + b'' i = B i) {G1 : MvPolynomial (Fin N × Fin r) R}
    {G2 : MvPolynomial (Fin N × Fin K) R} (h1 : G1 ∈ Pol R r b') (h2 : G2 ∈ Pol R K b'') :
    rename (plVar (K := K)) G1 * rename (tanVar (r := r)) G2 ∈ Pol R (r + K) B := by
  classical
  rw [Pol, MvPolynomial.mem_restrictSupport_iff] at h1 h2 ⊢
  intro m hm
  have hm' := MvPolynomial.support_mul _ _ (Finset.mem_coe.1 hm)
  obtain ⟨m1, hm1, m2, hm2, rfl⟩ := Finset.mem_add.1 hm'
  have g1 := MvPolynomial.support_rename_of_injective (p := G1) (f := plVar (K := K)) (by
    intro a b h
    simp only [plVar, Prod.mk.injEq] at h
    exact Prod.ext h.1 (Fin.castAdd_injective r K h.2))
  have g2 := MvPolynomial.support_rename_of_injective (p := G2) (f := tanVar (r := r)) (by
    intro a b h
    simp only [tanVar, Prod.mk.injEq] at h
    exact Prod.ext h.1 (Fin.natAdd_injective K r h.2))
  rw [g1] at hm1
  rw [g2] at hm2
  obtain ⟨n1, hn1, rfl⟩ := Finset.mem_image.1 hm1
  obtain ⟨n2, hn2, rfl⟩ := Finset.mem_image.1 hm2
  intro i
  rw [multideg_add_apply, multideg_mapDomain_headVar, multideg_mapDomain_tailVar, h1 (Finset.mem_coe.2 hn1) i, h2 (Finset.mem_coe.2 hn2) i, hb i]

end

theorem productBasis_mem_multihomogeneous (R : Type) [CommRing R] (N r K : ℕ) (LL : Letters (Fin N)) (B : Fin N → ℕ)
    (x : PIdx r K LL B) : pvec R r K LL B x ∈ Pol R (r + K) B := by
  obtain ⟨b', b'', hb, ⟨P1, h1⟩, ⟨P2, h2⟩⟩ := x.2.1
  unfold pvec PsiPl PsiTan
  refine rename_mul_rename_mem_multihomogeneous hb ?_ ?_
  · rw [← h1]
    exact standardWord_mem_multihomogeneous R P1 _ (h1 ▸ x.2.2.1)
  · rw [← h2]
    exact standardWord_mem_multihomogeneous R P2 _ (h2 ▸ x.2.2.2)

theorem rename_mul_rename_mem_span_productBasis (R : Type) [CommRing R] (N r K : ℕ) (LL : Letters (Fin N)) (B : Fin N → ℕ)
    {b' b'' : Fin N → ℕ} (hb : ∀ i, b' i + b'' i = B i) {G1 : MvPolynomial (Fin N × Fin r) R}
    {G2 : MvPolynomial (Fin N × Fin K) R} (h1 : G1 ∈ Pol R r b') (h2 : G2 ∈ Pol R K b'') :
    rename (plVar (K := K)) G1 * rename (tanVar (r := r)) G2 ∈ Submodule.span R (Set.range (pvec R r K LL B)) := by
  rw [← (standardPath_basis_any_ring R N r LL b').2] at h1
  rw [← (standardPath_basis_any_ring R N K LL b'').2] at h2
  induction h1 using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨P1, I', hI', rfl⟩ := hy
    induction h2 using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨P2, I'', hI'', rfl⟩ := hz
      exact Submodule.subset_span
        ⟨⟨((P1.mu, I'), (P2.mu, I'')), ⟨b', b'', hb, ⟨P1, rfl⟩, ⟨P2, rfl⟩⟩, hI', hI''⟩, rfl⟩
    | zero => rw [map_zero, mul_zero]; exact Submodule.zero_mem _
    | add a b _ _ ha hb => rw [map_add (f := _), mul_add]; exact Submodule.add_mem _ ha hb
    | smul c a _ ha => rw [map_smul, mul_smul_comm]; exact Submodule.smul_mem _ _ ha
  | zero => rw [map_zero, zero_mul]; exact Submodule.zero_mem _
  | add a b _ _ ha hb => rw [map_add (f := _), add_mul]; exact Submodule.add_mem _ ha hb
  | smul c a _ ha => rw [map_smul, smul_mul_assoc]; exact Submodule.smul_mem _ _ ha

theorem headVar_injective (N r K : ℕ) : Function.Injective (plVar (N := N) (r := r) (K := K)) := by
  intro a b h
  simp only [plVar, Prod.mk.injEq] at h
  exact Prod.ext h.1 (Fin.castAdd_injective r K h.2)

theorem tailVar_injective (N r K : ℕ) : Function.Injective (tanVar (N := N) (r := r) (K := K)) := by
  intro a b h
  simp only [tanVar, Prod.mk.injEq] at h
  exact Prod.ext h.1 (Fin.natAdd_injective K r h.2)

theorem finsupp_eq_head_add_tail {N r K : ℕ} (m : Fin N × Fin (r + K) →₀ ℕ) :
    m = (m.comapDomain plVar (headVar_injective N r K).injOn).mapDomain plVar +
      (m.comapDomain tanVar (tailVar_injective N r K).injOn).mapDomain tanVar := by
  classical
  ext ⟨i, c⟩
  rw [Finsupp.add_apply]
  refine Fin.addCases (fun a => ?_) (fun a => ?_) c
  · have e1 : (i, Fin.castAdd K a) = plVar (K := K) (i, a) := rfl
    rw [e1, Finsupp.mapDomain_apply_of_injective (headVar_injective N r K), Finsupp.comapDomain_apply,
      Finsupp.mapDomain_of_notMem_range, add_zero]
    rintro ⟨⟨l, b⟩, h⟩
    simp only [tanVar, plVar, Prod.mk.injEq] at h
    have := congrArg Fin.val h.2
    simp only [Fin.val_castAdd, Fin.val_natAdd] at this
    omega
  · have e1 : (i, Fin.natAdd r a) = tanVar (r := r) (i, a) := rfl
    rw [e1, Finsupp.mapDomain_apply_of_injective (tailVar_injective N r K), Finsupp.comapDomain_apply,
      Finsupp.mapDomain_of_notMem_range, zero_add]
    rintro ⟨⟨l, b⟩, h⟩
    simp only [tanVar, plVar, Prod.mk.injEq] at h
    have := congrArg Fin.val h.2
    simp only [Fin.val_castAdd, Fin.val_natAdd] at this
    omega

theorem monomial_mem_multihomogeneous_multideg (R : Type) [CommRing R] {N n : ℕ} (m : Fin N × Fin n →₀ ℕ) :
    monomial m (1 : R) ∈ Pol R n (fun i => multideg m i) := by
  classical
  rw [Pol, MvPolynomial.mem_restrictSupport_iff]
  intro m' hm'
  have := MvPolynomial.support_monomial_subset (Finset.mem_coe.1 hm')
  rw [Finset.mem_singleton] at this
  subst this
  intro i
  rfl

theorem span_productBasis_eq_multihomogeneous (R : Type) [CommRing R] (N r K : ℕ) (LL : Letters (Fin N)) (B : Fin N → ℕ) :
    Submodule.span R (Set.range (pvec R r K LL B)) = Pol R (r + K) B := by
  classical
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    exact productBasis_mem_multihomogeneous R N r K LL B x
  · intro G hG
    rw [Pol, MvPolynomial.mem_restrictSupport_iff] at hG
    rw [G.as_sum]
    refine Submodule.sum_mem _ fun m hm => ?_
    have hB := hG (Finset.mem_coe.2 hm)
    set m1 := m.comapDomain plVar (headVar_injective N r K).injOn with hm1
    set m2 := m.comapDomain tanVar (tailVar_injective N r K).injOn with hm2
    have hs : m = m1.mapDomain plVar + m2.mapDomain tanVar := finsupp_eq_head_add_tail m
    have hmon : monomial m (AddMonoidAlgebra.coeff G m) = AddMonoidAlgebra.coeff G m •
        (rename (plVar (K := K)) (monomial m1 (1 : R)) * rename (tanVar (r := r)) (monomial m2 (1 : R))) := by
      rw [rename_monomial, rename_monomial, monomial_mul, ← hs, smul_monomial, one_mul, smul_eq_mul, mul_one]
    rw [hmon]
    refine Submodule.smul_mem _ _ (rename_mul_rename_mem_span_productBasis R N r K LL B (b' := fun i => multideg m1 i)
      (b'' := fun i => multideg m2 i) ?_ (monomial_mem_multihomogeneous_multideg R m1) (monomial_mem_multihomogeneous_multideg R m2))
    intro i
    have := hB i
    rw [hs, multideg_add_apply, multideg_mapDomain_headVar, multideg_mapDomain_tailVar] at this
    exact this

end Formalism.MainNotions.G.ColumnFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.RenameMulRenameMemSpanProductBasis =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.AdmissibleExternalProduct =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.AdmissibleExternalProduct", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.ExistsIsotypicDecomposition\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.AdmissibleExternalProductOfHyps\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.DisjointRestrictSupportOfDisjoint\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.DominantOfIsHighestWeightVectorPolynomial\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.IsotypicSumInfStandardWordsOutsideEqBot\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.RenameMulRenameMemSpanProductBasis\nimport Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.SubProjectorProductMemStrict\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.G.ColumnFamilies

theorem externalProduct_basis : ExternalProductBasis := fun R _ N r K LL B => ⟨linearIndependent_productBasis R N r K LL B, span_productBasis_eq_multihomogeneous R N r K LL B⟩

theorem externalProductHyps (D : Formalism.BasicNotions.D7) : ExternalProductHyps := {
  p16 := externalProduct_basis
  e1 := determinant_divisibility
  e2 := polynomialHighestWeight_dominant D
  e3 := projectors_preserve_multidegree
  e5a := polynomialProjectors_commute_nested
  e5b := polynomialProjectors_commute_disjoint
  lowPl := restLowPl_of D (polynomialTypeSums_by_evaluation D) externalProduct_basis
  lowTan := restLowTan_of D (polynomialTypeSums_by_evaluation D) externalProduct_basis
  sum := restJointSum }

theorem admissible_externalProduct (D : Formalism.BasicNotions.D7) : Formalism.MainNotions.CovariantDegrees.PairedPathIndependence D := admissible_externalProduct_of_hyps D (externalProductHyps D)

end Formalism.MainNotions.G.ColumnFamilies
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.AdmissibleExternalProduct =====
