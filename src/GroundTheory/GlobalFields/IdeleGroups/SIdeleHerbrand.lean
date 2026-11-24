module

public import GroundTheory.GlobalFields.IdeleGroups.LocalHerbrandInfinite
public import GroundTheory.GlobalFields.IdeleGroups.LocalHerbrand
public import GroundTheory.GlobalFields.IdeleGroups.SIdeleGroups.InfinitePlaces
public import GroundTheory.GlobalFields.IdeleGroups.SIdeleGroups.IntegerUnits
public import GroundTheory.GlobalFields.IdeleGroups.SIdeleHerbrand.Product
public import GroundTheory.GlobalFields.IdeleGroups.SIdeleGroups.Galois
public import GroundTheory.GlobalFields.IdeleGroups.SIdeleGroups.Decomposition
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.GlobalFields.IdeleGroups.SIdeleHerbrand.Places, GroundTheory.GlobalFields.IdeleGroups.SIdeleHerbrand

-- ===== clump member: GroundTheory.GlobalFields.IdeleGroups.SIdeleHerbrand.Places =====
-- clump-header: {"m": "GroundTheory.GlobalFields.IdeleGroups.SIdeleHerbrand.Places", "h": "module\n\npublic import GroundTheory.GlobalFields.IdeleGroups.LocalHerbrandInfinite\npublic import GroundTheory.GlobalFields.IdeleGroups.LocalHerbrand\npublic import GroundTheory.GlobalFields.IdeleGroups.SIdeleGroups.InfinitePlaces\npublic import GroundTheory.GlobalFields.IdeleGroups.SIdeleGroups.IntegerUnits\npublic import GroundTheory.GlobalFields.IdeleGroups.SIdeleHerbrand.Product\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open NumberField IsDedekindDomain IsDedekindDomain.HeightOneSpectrum GroundTheory.GroupCoh
  AdeleBaseChange SemiLocal

open scoped Pointwise NumberField.LiesOver

noncomputable section

namespace IdeleGroup

variable {K L : Type*} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]

section Finite

variable (v : HeightOneSpectrum (𝓞 K))


omit [NumberField K] [NumberField L] in
theorem mem_stabilizer_iff_smul_placesOver (w : PlacesOver L v) (σ : Gal(L/K)) :
    σ ∈ MulAction.stabilizer Gal(L/K) w.1.asIdeal ↔ σ • w = w := by
  rw [MulAction.mem_stabilizer_iff, Subtype.ext_iff, coe_smul_placesOver,
    HeightOneSpectrum.ext_iff, smul_asIdeal]

theorem finiteUnitsAbove_smul_apply_of_eq (σ : Gal(L/K))
    (y : (w : PlacesOver L v) → (w.1.adicCompletion L)ˣ) (w w' : PlacesOver L v)
    (h : w' = σ • w) :
    (((σ • y) w' : (w'.1.adicCompletion L)ˣ) : w'.1.adicCompletion L) =
      galEquiv v σ w.1 w'.1 (by rw [h]; rfl) (y w) := by
  subst h
  exact finiteUnitsAbove_smul_apply v σ y w


omit [NumberField K] in
theorem galHom_eq_decomposition_smul (w : PlacesOver L v)
    (σ : MulAction.stabilizer Gal(L/K) w.1.asIdeal) (h : w.1 = (σ : Gal(L/K)) • w.1)
    (x : w.1.adicCompletion L) : galHom (σ : Gal(L/K)) w.1 w.1 h x = σ • x := by
  rw [decomposition_smul_def]
  exact congrFun (congrArg DFunLike.coe (ringHom_ext_adicCompletion w.1
    (continuous_galHom _ _ _ h) (continuous_adicCompletionRingHomOf _ _) fun y ↦ by
      rw [galHom_algebraMap, adicCompletionRingHomOf_algebraMap])) x

theorem finiteUnitsAbove_smul_apply_self (w : PlacesOver L v)
    (σ : MulAction.stabilizer Gal(L/K) w.1.asIdeal)
    (y : (w : PlacesOver L v) → (w.1.adicCompletion L)ˣ) : ((σ : Gal(L/K)) • y) w = σ • y w := by
  have hw : w = (σ : Gal(L/K)) • w :=
    ((mem_stabilizer_iff_smul_placesOver v w σ).1 σ.2).symm
  apply Units.ext
  rw [finiteUnitsAbove_smul_apply_of_eq v _ y w w hw, galEquiv_apply,
    galHom_eq_decomposition_smul]
  rfl

theorem finiteUnitsAbove_smul_apply_eq_one (σ : Gal(L/K))
    (y : (w : PlacesOver L v) → (w.1.adicCompletion L)ˣ) (w : PlacesOver L v) (hy : y w = 1) :
    (σ • y) (σ • w) = 1 :=
  Units.ext (by rw [finiteUnitsAbove_smul_apply, hy, Units.val_one, map_one, Units.val_one])

theorem integerUnitsAbove_smul_apply_self (w : PlacesOver L v)
    (σ : MulAction.stabilizer Gal(L/K) w.1.asIdeal)
    (z : (w : PlacesOver L v) → (w.1.adicCompletionIntegers L)ˣ) :
    ((σ : Gal(L/K)) • z) w = σ • z w := by
  apply Units.ext
  apply Subtype.ext
  rw [coe_decomposition_smul_integerUnits, ← coe_integerUnitsAboveIncl_apply,
    integerUnitsAboveIncl_smul, finiteUnitsAbove_smul_apply_self, coe_decomposition_smul_units,
    coe_integerUnitsAboveIncl_apply]

theorem integerUnitsAbove_smul_apply_eq_one (σ : Gal(L/K))
    (z : (w : PlacesOver L v) → (w.1.adicCompletionIntegers L)ˣ) (w : PlacesOver L v)
    (hz : z w = 1) : (σ • z) (σ • w) = 1 := by
  apply Units.ext
  apply Subtype.ext
  rw [integerUnitsAbove_smul_apply, hz, Units.val_one, OneMemClass.coe_one, map_one,
    Units.val_one, OneMemClass.coe_one]

variable [IsGalois K L] [Fintype Gal(L/K)]


open AdicLiesOver in
theorem cycHerbrand_finiteUnitsAbove (σ : Gal(L/K)) (hσ : ∀ g, g ∈ Subgroup.zpowers σ)
    (w : PlacesOver L v) :
    cycHerbrand (Representation.ofMulDistribMulAction Gal(L/K)
        ((u : PlacesOver L v) → (u.1.adicCompletion L)ˣ)) σ =
      Module.finrank (v.adicCompletion K) (w.1.adicCompletion L) := by
  have : IsCyclic Gal(L/K) := ⟨⟨σ, fun g ↦ Subgroup.mem_zpowers_iff.1 (hσ g)⟩⟩
  obtain ⟨τ, hτ⟩ := IsCyclic.exists_generator (α := MulAction.stabilizer Gal(L/K) w.1.asIdeal)
  let _ : Fintype (MulAction.stabilizer Gal(L/K) w.1.asIdeal) := Fintype.ofFinite _
  rw [cycHerbrand_mulOrbit (U := fun u : PlacesOver L v ↦ (u.1.adicCompletion L)ˣ)
    (finiteUnitsAbove_smul_apply_eq_one v) w _ (mem_stabilizer_iff_smul_placesOver v w)
    (finiteUnitsAbove_smul_apply_self v w) σ hσ τ hτ]
  exact (cycHerbrand_adicCompletion_units v w.1 τ hτ).2

theorem subsingleton_cycTateZero_integerUnitsAbove (σ : Gal(L/K))
    (hσ : ∀ g, g ∈ Subgroup.zpowers σ) (w : PlacesOver L v)
    (he : w.1.asIdeal.ramificationIdx (𝓞 K) = 1) :
    Subsingleton (CycTateZero (Representation.ofMulDistribMulAction Gal(L/K)
      ((u : PlacesOver L v) → (u.1.adicCompletionIntegers L)ˣ)) σ) := by
  have : IsCyclic Gal(L/K) := ⟨⟨σ, fun g ↦ Subgroup.mem_zpowers_iff.1 (hσ g)⟩⟩
  obtain ⟨τ, hτ⟩ := IsCyclic.exists_generator (α := MulAction.stabilizer Gal(L/K) w.1.asIdeal)
  let _ : Fintype (MulAction.stabilizer Gal(L/K) w.1.asIdeal) := Fintype.ofFinite _
  have := subsingleton_cycTateZero_adicCompletionIntegers_units v w.1 he τ hτ
  exact (cycTateZeroMulOrbitEquiv (U := fun u : PlacesOver L v ↦ (u.1.adicCompletionIntegers L)ˣ)
    (integerUnitsAbove_smul_apply_eq_one v) w _ (mem_stabilizer_iff_smul_placesOver v w)
    (integerUnitsAbove_smul_apply_self v w) σ hσ τ hτ).toEquiv.subsingleton

theorem subsingleton_cycTateNegOne_integerUnitsAbove (σ : Gal(L/K))
    (hσ : ∀ g, g ∈ Subgroup.zpowers σ) (w : PlacesOver L v)
    (he : w.1.asIdeal.ramificationIdx (𝓞 K) = 1) :
    Subsingleton (CycTateNegOne (Representation.ofMulDistribMulAction Gal(L/K)
      ((u : PlacesOver L v) → (u.1.adicCompletionIntegers L)ˣ)) σ) := by
  have : IsCyclic Gal(L/K) := ⟨⟨σ, fun g ↦ Subgroup.mem_zpowers_iff.1 (hσ g)⟩⟩
  obtain ⟨τ, hτ⟩ := IsCyclic.exists_generator (α := MulAction.stabilizer Gal(L/K) w.1.asIdeal)
  let _ : Fintype (MulAction.stabilizer Gal(L/K) w.1.asIdeal) := Fintype.ofFinite _
  have := subsingleton_cycTateNegOne_adicCompletionIntegers_units v w.1 he τ hτ
  exact (cycTateNegOneMulOrbitEquiv
    (U := fun u : PlacesOver L v ↦ (u.1.adicCompletionIntegers L)ˣ)
    (integerUnitsAbove_smul_apply_eq_one v) w _ (mem_stabilizer_iff_smul_placesOver v w)
    (integerUnitsAbove_smul_apply_self v w) σ hσ τ hτ).toEquiv.subsingleton

end Finite

section Infinite

def infiniteCompletionCongr {u u' : InfinitePlace L} (h : u = u') :
    u.Completion ≃+* u'.Completion :=
  h ▸ RingEquiv.refl _

omit [NumberField L] in
theorem continuous_infiniteCompletionCongr {u u' : InfinitePlace L} (h : u = u') :
    Continuous (infiniteCompletionCongr h) := by
  subst h
  exact continuous_id

omit [NumberField L] in
theorem infiniteCompletionCongr_algebraMap {u u' : InfinitePlace L} (h : u = u') (x : L) :
    infiniteCompletionCongr h (algebraMap L u.Completion x) = algebraMap L u'.Completion x := by
  subst h
  rfl

theorem continuous_infiniteCompletionMap {M M' : Type*} [Field M] [NumberField M] [Field M']
    [NumberField M'] (τ : M ≃+* M') (w' : InfinitePlace M') :
    Continuous (infiniteCompletionMap τ w') := by
  let _ : Algebra M M' := (τ : M →+* M').toAlgebra
  change Continuous (algebraMap (w'.comap (algebraMap M M')).Completion w'.Completion)
  exact continuous_algebraMap _ _

variable (v : InfinitePlace K)

theorem infiniteUnitsAbove_smul_apply_of_eq (σ : Gal(L/K))
    (y : (w : v.placesOver L) → (w.1.Completion)ˣ) (u w : v.placesOver L)
    (h : u.1 = w.1.comap ((σ : L ≃+* L) : L →+* L)) :
    (((σ • y) w : (w.1.Completion)ˣ) : w.1.Completion) =
      infiniteCompletionMap (σ : L ≃+* L) w.1 (infiniteCompletionCongr h (y u)) := by
  obtain rfl : u = ⟨w.1.comap ((σ : L ≃+* L) : L →+* L), comap_mem_placesOver v σ w⟩ :=
    Subtype.ext h
  exact infiniteUnitsAbove_smul_apply v σ y w

omit [NumberField K] [NumberField L] in
theorem eq_comap_smul_placesOver (σ : Gal(L/K)) (w : v.placesOver L) :
    w.1 = (σ • w).1.comap ((σ : L ≃+* L) : L →+* L) := by
  rw [comap_eq_inv_smul, InfinitePlace.coe_smul_placesOver, inv_smul_smul]

theorem infiniteUnitsAbove_smul_apply_eq_one (σ : Gal(L/K))
    (y : (w : v.placesOver L) → (w.1.Completion)ˣ) (w : v.placesOver L) (hy : y w = 1) :
    (σ • y) (σ • w) = 1 := by
  apply Units.ext
  rw [infiniteUnitsAbove_smul_apply_of_eq v σ y w (σ • w) (eq_comap_smul_placesOver v σ w), hy,
    Units.val_one, map_one, map_one, Units.val_one]


omit [NumberField K] [NumberField L] in
theorem mem_stabilizer_iff_smul_placesOver_infinite (w : v.placesOver L) (σ : Gal(L/K)) :
    σ ∈ MulAction.stabilizer Gal(L/K) w.1 ↔ σ • w = w := by
  rw [MulAction.mem_stabilizer_iff, Subtype.ext_iff, InfinitePlace.coe_smul_placesOver]


omit [NumberField K] in
theorem infiniteCompletionMap_eq_decomposition_smul (w : v.placesOver L)
    (σ : MulAction.stabilizer Gal(L/K) w.1)
    (h : w.1 = w.1.comap (((σ : Gal(L/K)) : L ≃+* L) : L →+* L)) (x : w.1.Completion) :
    infiniteCompletionMap ((σ : Gal(L/K)) : L ≃+* L) w.1 (infiniteCompletionCongr h x) =
      σ • x := by
  rw [infiniteDecomposition_smul_def]
  have := ringHom_ext_completion w.1
    (f := (infiniteCompletionMap ((σ : Gal(L/K)) : L ≃+* L) w.1).comp
      (infiniteCompletionCongr h).toRingHom)
    ((continuous_infiniteCompletionMap _ _).comp (continuous_infiniteCompletionCongr h))
    (continuous_completionRingHomOf σ.2) fun y ↦ by
      rw [completionRingHomOf_coe]
      have hy : (y : w.1.Completion) = algebraMap L w.1.Completion y.ofAbs := by
        rw [AbsoluteValue.Completion.algebraMap_def, WithAbs.algebraMap_right_apply]
        rfl
      have hy' : ((withAbsMapOf w.1 (σ : Gal(L/K)) y : WithAbs w.1.1) : w.1.Completion) =
          algebraMap L w.1.Completion (withAbsMapOf w.1 (σ : Gal(L/K)) y).ofAbs := by
        rw [AbsoluteValue.Completion.algebraMap_def, WithAbs.algebraMap_right_apply]
        rfl
      rw [hy, hy']
      change infiniteCompletionMap _ w.1
          (infiniteCompletionCongr h (algebraMap L w.1.Completion y.ofAbs)) =
        algebraMap L w.1.Completion (withAbsMapOf w.1 (σ : Gal(L/K)) y).ofAbs
      rw [infiniteCompletionCongr_algebraMap, infiniteCompletionMap_algebraMap,
        ofAbs_withAbsMapOf]
      rfl
  exact congrFun (congrArg DFunLike.coe this) x

theorem infiniteUnitsAbove_smul_apply_self (w : v.placesOver L)
    (σ : MulAction.stabilizer Gal(L/K) w.1) (y : (w : v.placesOver L) → (w.1.Completion)ˣ) :
    ((σ : Gal(L/K)) • y) w = σ • y w := by
  have hw : w = (σ : Gal(L/K)) • w :=
    ((mem_stabilizer_iff_smul_placesOver_infinite v w σ).1 σ.2).symm
  have h : w.1 = w.1.comap (((σ : Gal(L/K)) : L ≃+* L) : L →+* L) := by
    have h' := eq_comap_smul_placesOver v (σ : Gal(L/K)) w
    rwa [← hw] at h'
  apply Units.ext
  rw [infiniteUnitsAbove_smul_apply_of_eq v (σ : Gal(L/K)) y w w h,
    infiniteCompletionMap_eq_decomposition_smul]
  rfl

variable [IsGalois K L] [Fintype Gal(L/K)]

theorem cycHerbrand_infiniteUnitsAbove (σ : Gal(L/K)) (hσ : ∀ g, g ∈ Subgroup.zpowers σ)
    (w : v.placesOver L) :
    cycHerbrand (Representation.ofMulDistribMulAction Gal(L/K)
        ((u : v.placesOver L) → (u.1.Completion)ˣ)) σ =
      Module.finrank v.Completion w.1.Completion := by
  have : IsCyclic Gal(L/K) := ⟨⟨σ, fun g ↦ Subgroup.mem_zpowers_iff.1 (hσ g)⟩⟩
  obtain ⟨τ, hτ⟩ := IsCyclic.exists_generator (α := MulAction.stabilizer Gal(L/K) w.1)
  let _ : Fintype (MulAction.stabilizer Gal(L/K) w.1) := Fintype.ofFinite _
  rw [cycHerbrand_mulOrbit (U := fun u : v.placesOver L ↦ (u.1.Completion)ˣ)
    (infiniteUnitsAbove_smul_apply_eq_one v) w _ (mem_stabilizer_iff_smul_placesOver_infinite v w)
    (infiniteUnitsAbove_smul_apply_self v w) σ hσ τ hτ]
  exact (cycHerbrand_infiniteCompletion_units v w.1 τ hτ).2

end Infinite

end IdeleGroup

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.IdeleGroups.SIdeleHerbrand.Places =====

-- ===== clump member: GroundTheory.GlobalFields.IdeleGroups.SIdeleHerbrand =====
-- clump-header: {"m": "GroundTheory.GlobalFields.IdeleGroups.SIdeleHerbrand", "h": "module\n\npublic import GroundTheory.GlobalFields.IdeleGroups.SIdeleHerbrand.Places\npublic import GroundTheory.GlobalFields.IdeleGroups.SIdeleGroups.Galois\npublic import GroundTheory.GlobalFields.IdeleGroups.SIdeleGroups.Decomposition\nimport GroundTheory.GlobalFields.IdeleGroups.SIdeleHerbrand.Product\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open NumberField IsDedekindDomain IsDedekindDomain.HeightOneSpectrum GroundTheory.GroupCoh

open scoped NumberField.LiesOver

open SemiLocal (PlacesOver)

noncomputable section

namespace IdeleGroup

variable {K L : Type*} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]


open SemiLocal in
theorem nonempty_placesOver_of_finite (v : HeightOneSpectrum (𝓞 K)) :
    Nonempty (PlacesOver L v) := by
  by_contra h
  rw [not_nonempty_iff] at h
  have := sum_finrank_eq L v
  rw [Finset.univ_eq_empty, Finset.sum_empty] at this
  exact (Module.finrank_pos (R := K) (M := L)).ne this

variable [IsGalois K L] [Fintype Gal(L/K)]

theorem subsingleton_cycTateZero_integerUnitsOutside (S : Set (HeightOneSpectrum (𝓞 K)))
    (hS : ∀ v ∉ S, ∀ w : PlacesOver L v, w.1.asIdeal.ramificationIdx (𝓞 K) = 1)
    (σ : Gal(L/K)) (hσ : ∀ g, g ∈ Subgroup.zpowers σ) :
    Subsingleton (CycTateZero (Representation.ofMulDistribMulAction Gal(L/K)
      ((v : ↥Sᶜ) → (w : PlacesOver L v.1) → (w.1.adicCompletionIntegers L)ˣ)) σ) := by
  have h : ∀ v : ↥Sᶜ, Subsingleton (CycTateZero (Representation.ofMulDistribMulAction Gal(L/K)
      ((w : PlacesOver L v.1) → (w.1.adicCompletionIntegers L)ˣ)) σ) := fun v ↦ by
    obtain ⟨w⟩ := nonempty_placesOver_of_finite (L := L) v.1
    exact subsingleton_cycTateZero_integerUnitsAbove v.1 σ hσ w (hS v.1 v.2 w)
  exact (cycTateZeroMulPiEquiv
    (fun v : ↥Sᶜ ↦ (w : PlacesOver L v.1) → (w.1.adicCompletionIntegers L)ˣ) σ).toEquiv.subsingleton

theorem subsingleton_cycTateNegOne_integerUnitsOutside (S : Set (HeightOneSpectrum (𝓞 K)))
    (hS : ∀ v ∉ S, ∀ w : PlacesOver L v, w.1.asIdeal.ramificationIdx (𝓞 K) = 1)
    (σ : Gal(L/K)) (hσ : ∀ g, g ∈ Subgroup.zpowers σ) :
    Subsingleton (CycTateNegOne (Representation.ofMulDistribMulAction Gal(L/K)
      ((v : ↥Sᶜ) → (w : PlacesOver L v.1) → (w.1.adicCompletionIntegers L)ˣ)) σ) := by
  have h : ∀ v : ↥Sᶜ, Subsingleton (CycTateNegOne (Representation.ofMulDistribMulAction Gal(L/K)
      ((w : PlacesOver L v.1) → (w.1.adicCompletionIntegers L)ˣ)) σ) := fun v ↦ by
    obtain ⟨w⟩ := nonempty_placesOver_of_finite (L := L) v.1
    exact subsingleton_cycTateNegOne_integerUnitsAbove v.1 σ hσ w (hS v.1 v.2 w)
  exact (cycTateNegOneMulPiEquiv
    (fun v : ↥Sᶜ ↦ (w : PlacesOver L v.1) → (w.1.adicCompletionIntegers L)ˣ) σ).toEquiv.subsingleton

theorem cycHerbrand_integerUnitsOutside (S : Set (HeightOneSpectrum (𝓞 K)))
    (hS : ∀ v ∉ S, ∀ w : PlacesOver L v, w.1.asIdeal.ramificationIdx (𝓞 K) = 1)
    (σ : Gal(L/K)) (hσ : ∀ g, g ∈ Subgroup.zpowers σ) :
    cycHerbrand (Representation.ofMulDistribMulAction Gal(L/K)
      ((v : ↥Sᶜ) → (w : PlacesOver L v.1) → (w.1.adicCompletionIntegers L)ˣ)) σ = 1 := by
  have h0 := subsingleton_cycTateZero_integerUnitsOutside S hS σ hσ
  have h1 := subsingleton_cycTateNegOne_integerUnitsOutside S hS σ hσ
  rw [cycHerbrand_eq, Nat.card_eq_one_iff_unique.2 ⟨h0, ⟨0⟩⟩,
    Nat.card_eq_one_iff_unique.2 ⟨h1, ⟨0⟩⟩]
  norm_num


open AdicLiesOver in
theorem cycHerbrand_sIdeles (S : Set (HeightOneSpectrum (𝓞 K))) (hSf : S.Finite)
    (hS : ∀ v ∉ S, ∀ w : PlacesOver L v, w.1.asIdeal.ramificationIdx (𝓞 K) = 1)
    (σ : Gal(L/K)) (hσ : ∀ g, g ∈ Subgroup.zpowers σ)
    (wInf : ∀ v : InfinitePlace K, v.placesOver L) (wFin : ∀ v : HeightOneSpectrum (𝓞 K), PlacesOver L v) :
    HasHerbrandQuotient
        (cycSubOne (Representation.ofMulDistribMulAction Gal(L/K) (sIdeles (placesAbove L S))) σ)
        (cycNorm (Representation.ofMulDistribMulAction Gal(L/K) (sIdeles (placesAbove L S)))) ∧
      cycHerbrand (Representation.ofMulDistribMulAction Gal(L/K) (sIdeles (placesAbove L S))) σ =
        (∏ v : InfinitePlace K, (Module.finrank v.Completion (wInf v).1.Completion : ℚ)) *
          ∏ v ∈ hSf.toFinset,
            (Module.finrank (v.adicCompletion K) ((wFin v).1.adicCompletion L) : ℚ) := by
  let _ : Fintype S := hSf.fintype
  have key : cycHerbrand (Representation.ofMulDistribMulAction Gal(L/K)
      (sIdeles (placesAbove L S))) σ =
        (∏ v : InfinitePlace K, (Module.finrank v.Completion (wInf v).1.Completion : ℚ)) *
          ∏ v ∈ hSf.toFinset,
            (Module.finrank (v.adicCompletion K) ((wFin v).1.adicCompletion L) : ℚ) := by
    have hcompat : ∀ (g : Gal(L/K)) (x : Additive (sIdeles (placesAbove L S))),
        (sIdelesEquivProduct S hSf).toAdditive
            (Representation.ofMulDistribMulAction Gal(L/K) (sIdeles (placesAbove L S)) g x) =
          Representation.ofMulDistribMulAction Gal(L/K) (SIdelesProduct L S) g
            ((sIdelesEquivProduct S hSf).toAdditive x) := fun g x ↦ by
      apply Additive.toMul.injective
      exact sIdelesEquivProduct_smul S hSf g x.toMul
    rw [cycHerbrand_congr (sIdelesEquivProduct S hSf).toAdditive hcompat σ]
    rw [cycHerbrand_mulProd, cycHerbrand_mulProd, cycHerbrand_integerUnitsOutside S hS σ hσ,
      mul_one, cycHerbrand_mulPi, cycHerbrand_mulPi,
      Finset.prod_subtype hSf.toFinset (fun v ↦ hSf.mem_toFinset)]
    congr 1
    · exact Finset.prod_congr rfl fun v _ ↦ cycHerbrand_infiniteUnitsAbove v σ hσ (wInf v)
    · exact Finset.prod_congr rfl fun v _ ↦ cycHerbrand_finiteUnitsAbove v.1 σ hσ (wFin v.1)
  refine ⟨hasHerbrandQuotient_of_cycHerbrand_ne_zero ?_, key⟩
  rw [key]
  refine mul_ne_zero (Finset.prod_ne_zero_iff.2 fun v _ ↦ ?_)
    (Finset.prod_ne_zero_iff.2 fun v _ ↦ ?_)
  · exact Nat.cast_ne_zero.2 (GroundTheory.Global.InfinitePlace.finrank_completion_pos
      (v := v) (wInf v).1).ne'
  · exact Nat.cast_ne_zero.2 Module.finrank_pos.ne'

end IdeleGroup

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.IdeleGroups.SIdeleHerbrand =====
