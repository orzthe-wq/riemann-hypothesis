module

public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.ForPrimeFlagLattice
public import Formalism.HermitianLattices.HermitianLatticesProofs.MassBasic
public import Mathlib.Algebra.Group.Subgroup.Actions
public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Set.Card
public import Mathlib.GroupTheory.GroupAction.Defs
public import Mathlib.Algebra.BigOperators.Field
public import Mathlib.GroupTheory.Coset.Card
public import Mathlib.GroupTheory.GroupAction.Basic
public import Mathlib.GroupTheory.GroupAction.Quotient
import Formalism.ThetaLiftIndependence.ThetaOrbitSums.ClassRepsDefinite
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Formalism.HermitianLattices.FinalNeighbourConstruct
import Formalism.HermitianLattices.HermitianLatticesProofs.IsomAct
import Formalism.ThetaLiftIndependence.ThetaOrbitSums.LatLiftIndep
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GluingMassOfFibreStructure, Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.CardOrbitMulCardStabilizer, Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GluingMassOfGluingFacts

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GluingMassOfFibreStructure =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GluingMassOfFibreStructure", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.ForPrimeFlagLattice\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.MassBasic\nimport Formalism.ThetaLiftIndependence.ThetaOrbitSums.ClassRepsDefinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma₂

open NumberField Module Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Orbit

open MulAction

end Orbit

theorem trace_inner_self_pos {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
    [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K) (hp : IsPosDef h) (x : V) (hx : x ≠ 0) :
    0 < Algebra.trace ℚ K (h x x) := by
  have key : ((Algebra.trace ℚ K (h x x) : ℚ) : ℂ) = ∑ σ : K →ₐ[ℚ] ℂ, σ (h x x) := by
    rw [← eq_ratCast (algebraMap ℚ ℂ), trace_eq_sum_embeddings (E := ℂ)]
  have key' : ((Algebra.trace ℚ K (h x x) : ℚ) : ℝ) = ∑ σ : K →ₐ[ℚ] ℂ, (σ (h x x)).re := by
    have := congrArg Complex.re key
    rw [Complex.re_sum] at this
    rw [← this]
    simp
  have hpos : 0 < ∑ σ : K →ₐ[ℚ] ℂ, (σ (h x x)).re := by
    let σ0 : K →ₐ[ℚ] ℂ := (by
      refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
      solve_by_elim* (maxDepth := 2) only [*,
        @_root_.DivisionSemiring.to_moduleIsTorsionFree,
        @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
    exact Finset.sum_pos (fun σ _ => hp σ.toRingHom x hx) ⟨σ0, Finset.mem_univ _⟩
  exact_mod_cast key' ▸ hpos

section Rows

open Classical

def FibresOrthLatticeOneGenus (D : D7) (u : D.what₂.Word) : Prop :=
  ForPrimeFlagLattice D u fun F0 Λ => ∀ s : Finset (LatV D), IsRowReps D F0 s →
    (∀ Λ' ∈ s, L0X D Λ' (lf D F0) ∈ Formalism.HermitianLatticesTheory.genus (D.sp.X 0).hT (L0X D Λ (lf D F0))) ∧
    ∀ M ∈ Formalism.HermitianLatticesTheory.genus (D.sp.X 0).hT (L0X D Λ (lf D F0)),
      ∑ Λ' ∈ s.filter (fun Λ' => ∃ g ∈ Formalism.HermitianLatticesTheory.isom (D.sp.X 0).hT, Formalism.HermitianLatticesTheory.gmap g M = L0X D Λ' (lf D F0)),
          wRow D F0 Λ' =
        ((Tu D u : ℝ) - 1) ^ D.R.f * ((Nat.card (Formalism.ThetaLiftIndependence.autL (D.sp.X 0).hT M) : ℕ) : ℝ)⁻¹

theorem sum_eq_sum_over_class_reps {K V α : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
    [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule (𝓞 K) V)
    (reps : Finset (Submodule (𝓞 K) V)) (hreps : Formalism.ThetaLiftIndependence.IsClassReps h L reps) (s : Finset α)
    (c : α → Submodule (𝓞 K) V) (hc : ∀ a ∈ s, c a ∈ Formalism.HermitianLatticesTheory.genus h L) (w : α → ℝ) :
    ∑ a ∈ s, w a = ∑ M ∈ reps, ∑ a ∈ s.filter (fun a => ∃ g ∈ Formalism.HermitianLatticesTheory.isom h, Formalism.HermitianLatticesTheory.gmap g M = c a), w a := by
  rw [← Finset.sum_biUnion]
  · refine Finset.sum_congr ?_ fun _ _ => rfl
    ext a
    simp only [Finset.mem_biUnion, Finset.mem_filter]
    constructor
    · intro ha
      obtain ⟨N, ⟨hN, hg⟩, _⟩ := hreps.2 (c a) (hc a ha)
      exact ⟨N, hN, ha, hg⟩
    · rintro ⟨N, _, ha, _⟩
      exact ha
  · intro M hM M' hM' hne
    rw [Function.onFun, Finset.disjoint_left]
    intro a ha ha'
    rw [Finset.mem_filter] at ha ha'
    obtain ⟨N, _, huniq⟩ := hreps.2 (c a) (hc a ha.1)
    exact hne ((huniq M ⟨hM, ha.2⟩).trans (huniq M' ⟨hM', ha'.2⟩).symm)

theorem gluing_mass_of_fibre_structure (D : D7) (u : D.what₂.Word) (hpos : IsPosDef (D.sp.X 0).hT)
    (hlat : ForPrimeFlagLattice D u fun F0 Λ => Submodule.IsLattice D.host.E (L0X D Λ (lf D F0)))
    (hR : FibresOrthLatticeOneGenus D u) : WordRowsGluing D u := by
  intro hT h3 hsp F0 he hz Λ hΛ s hs
  obtain ⟨hgen, hfib⟩ := hR hT h3 hsp F0 he hz Λ hΛ s hs
  let h := (D.sp.X 0).hT
  let L := L0X D Λ (lf D F0)
  have hex : ∃ reps, Formalism.ThetaLiftIndependence.IsClassReps h L reps :=
    (Formalism.ThetaLiftIndependence.classRepsDefinite D.host.E (D.sp.X 0).V
      h (D.sp.X 0).herm (trace_inner_self_pos h hpos) L (hlat hT h3 hsp F0 he hz Λ hΛ)).1
  have hreps := hex.choose_spec
  rw [Formalism.HermitianLatticesTheory.massBasic_mass_eq h L hex]
  unfold massRows
  rw [sum_eq_sum_over_class_reps h L hex.choose hreps s (fun Λ' => L0X D Λ' (lf D F0)) hgen,
    Finset.sum_congr rfl fun M hM => hfib M (hreps.1 M hM), ← Finset.mul_sum, mul_comm]

end Rows

end Formalism.MainNotions.BridgeLemma₂

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GluingMassOfFibreStructure =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.CardOrbitMulCardStabilizer =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.CardOrbitMulCardStabilizer", "h": "module\n\npublic import Mathlib.Algebra.Group.Subgroup.Actions\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Set.Card\npublic import Mathlib.GroupTheory.GroupAction.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Field\npublic import Mathlib.GroupTheory.Coset.Card\npublic import Mathlib.GroupTheory.GroupAction.Basic\npublic import Mathlib.GroupTheory.GroupAction.Quotient\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma₂

section Abstract

open MulAction

variable {Γ 𝒳 𝒴 : Type} [Group Γ] [MulAction Γ 𝒳] [MulAction Γ 𝒴]

theorem card_orbit_mul_card_stabilizer (A : Subgroup Γ) (x : 𝒳) (hle : stabilizer Γ x ≤ A) :
    Nat.card (orbit A x) * Nat.card (stabilizer Γ x) = Nat.card A := by
  have h1 : Nat.card (orbit A x) = Nat.card (A ⧸ stabilizer A x) :=
    Nat.card_congr (orbitEquivQuotientStabilizer A x)
  have h2 : stabilizer A x = (stabilizer Γ x).subgroupOf A := by
    ext a
    simp [mem_stabilizer_iff, Subgroup.smul_def]
  have h3 : Nat.card (stabilizer A x) = Nat.card (stabilizer Γ x) := by
    rw [h2]
    exact Nat.card_congr (Subgroup.subgroupOfEquivOfLe hle).toEquiv
  rw [h1, ← h3, ← Subgroup.card_eq_card_quotient_mul_card_subgroup]

theorem card_stabilizer_smul_eq (g : Γ) (y : 𝒳) :
    Nat.card (stabilizer Γ (g • y)) = Nat.card (stabilizer Γ y) :=
  Nat.card_congr (stabilizerEquivStabilizerOfOrbitRel (G := Γ) (a := g • y) (b := y) ⟨g, rfl⟩).toEquiv

theorem sum_fibre_inv_card_stabilizer (m : 𝒳 → 𝒴) (hm : ∀ (γ : Γ) x, m (γ • x) = γ • m x) (R : Set 𝒳)
    (hR : ∀ (γ : Γ), ∀ x ∈ R, γ • x ∈ R) (s : Finset 𝒳) (hsR : ∀ x ∈ s, x ∈ R)
    (hs : ∀ x ∈ R, ∃! y, y ∈ s ∧ ∃ γ : Γ, γ • y = x) (M : 𝒴) (hA : Finite (stabilizer Γ M))
    (hfin : {x | x ∈ R ∧ m x = M}.Finite) [DecidablePred fun y : 𝒳 => ∃ γ : Γ, γ • M = m y] :
    ∑ y ∈ s.filter (fun y => ∃ γ : Γ, γ • M = m y), ((Nat.card (stabilizer Γ y) : ℕ) : ℝ)⁻¹ =
      ({x | x ∈ R ∧ m x = M}.ncard : ℝ) / (Nat.card (stabilizer Γ M) : ℝ) := by
  classical
  let O : 𝒳 → Set 𝒳 := fun y => {x | (x ∈ R ∧ m x = M) ∧ ∃ γ : Γ, γ • y = x}
  have hOfin : ∀ y, (O y).Finite := fun y => hfin.subset fun x hx => hx.1
  have hApos : (0 : ℝ) < (Nat.card (stabilizer Γ M) : ℝ) := by exact_mod_cast Nat.card_pos
  have hcard : ∀ y ∈ s.filter (fun y => ∃ γ : Γ, γ • M = m y),
      (O y).ncard * Nat.card (stabilizer Γ y) = Nat.card (stabilizer Γ M) := by
    intro y hy
    obtain ⟨hys, γ0, hγ0⟩ := Finset.mem_filter.1 hy
    have hmx : m (γ0⁻¹ • y) = M := by rw [hm, ← hγ0, inv_smul_smul]
    have hle : stabilizer Γ (γ0⁻¹ • y) ≤ stabilizer Γ M := by
      intro γ hγ
      rw [mem_stabilizer_iff] at hγ ⊢
      rw [← hmx, ← hm, hγ]
    have hO : O y = orbit (stabilizer Γ M) (γ0⁻¹ • y) := by
      ext x
      constructor
      · rintro ⟨⟨_, hxM⟩, γ, rfl⟩
        refine ⟨⟨γ * γ0, ?_⟩, ?_⟩
        · rw [mem_stabilizer_iff, mul_smul, hγ0, ← hm, hxM]
        · change (γ * γ0) • γ0⁻¹ • y = γ • y
          rw [mul_smul, smul_inv_smul]
      · rintro ⟨⟨a, ha⟩, rfl⟩
        rw [mem_stabilizer_iff] at ha
        refine ⟨⟨hR a _ (hR _ _ (hsR y hys)), ?_⟩, a * γ0⁻¹, ?_⟩
        · change m (a • γ0⁻¹ • y) = M
          rw [hm, hmx, ha]
        · change (a * γ0⁻¹) • y = a • γ0⁻¹ • y
          rw [mul_smul]
    rw [hO, ← card_stabilizer_smul_eq γ0⁻¹ y, ← Nat.card_coe_set_eq]
    exact card_orbit_mul_card_stabilizer _ _ hle
  have hpart : {x | x ∈ R ∧ m x = M}.ncard = ∑ y ∈ s.filter (fun y => ∃ γ : Γ, γ • M = m y), (O y).ncard := by
    rw [Set.ncard_eq_toFinset_card _ hfin]
    have hU : hfin.toFinset = (s.filter (fun y => ∃ γ : Γ, γ • M = m y)).biUnion fun y => (hOfin y).toFinset := by
      ext x
      simp only [Set.Finite.mem_toFinset, Finset.mem_biUnion, Finset.mem_filter]
      constructor
      · intro hx
        obtain ⟨y, ⟨hy, γ, hγ⟩, _⟩ := hs x hx.1
        refine ⟨y, ⟨hy, γ⁻¹, ?_⟩, hx, γ, hγ⟩
        rw [← hx.2, ← hγ, hm, inv_smul_smul]
      · rintro ⟨y, _, hx, _⟩
        exact hx
    rw [hU, Finset.card_biUnion]
    · exact Finset.sum_congr rfl fun y _ => (Set.ncard_eq_toFinset_card _ (hOfin y)).symm
    · intro y hy y' hy' hne
      rw [Function.onFun, Finset.disjoint_left]
      rw [Finset.mem_coe] at hy hy'
      intro x hx hx'
      rw [Set.Finite.mem_toFinset] at hx hx'
      obtain ⟨y0, _, huniq⟩ := hs x hx.1.1
      exact hne ((huniq y ⟨(Finset.mem_filter.1 hy).1, hx.2⟩).trans
        (huniq y' ⟨(Finset.mem_filter.1 hy').1, hx'.2⟩).symm)
  rw [hpart, Nat.cast_sum, Finset.sum_div]
  refine Finset.sum_congr rfl fun y hy => ?_
  have h := hcard y hy
  have h' : ((O y).ncard : ℝ) * (Nat.card (stabilizer Γ y) : ℝ) = (Nat.card (stabilizer Γ M) : ℝ) := by
    exact_mod_cast h
  have hs0 : (Nat.card (stabilizer Γ y) : ℝ) ≠ 0 := by
    intro h0
    rw [h0, mul_zero] at h'
    exact hApos.ne h'
  rw [← h']
  have hO0 : ((O y).ncard : ℝ) ≠ 0 := by
    intro h0
    rw [h0, zero_mul] at h'
    exact hApos.ne h'
  field_simp

end Abstract

end Formalism.MainNotions.BridgeLemma₂

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.CardOrbitMulCardStabilizer =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GluingMassOfGluingFacts =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GluingMassOfGluingFacts", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GluingMassOfFibreStructure\nimport Formalism.HermitianLattices.FinalNeighbourConstruct\nimport Formalism.HermitianLattices.HermitianLatticesProofs.IsomAct\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.CardOrbitMulCardStabilizer\nimport Formalism.ThetaLiftIndependence.ThetaOrbitSums.LatLiftIndep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma₂

open NumberField Module Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt Formalism.HermitianLatticesTheory Formalism.ThetaLiftIndependence.LatticeLiftIndependence

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Dat

variable (D : D7)

abbrev SumWLine : Type := (D.sp.X 0).V × D.host.E

def embedWithZ {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T) : SumWLine D →ₗ[D.host.E] (VS D).V :=
  (D.sp.iXY 0).coprod (LinearMap.toSpanSingleton D.host.E (VS D).V F0.z)

def latticeWithZ {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T) (Λ : LatV D) : Submodule (𝓞 D.host.E) (SumWLine D) :=
  (Lsub Λ (lf D F0)).comap ((embedWithZ D F0).restrictScalars (𝓞 D.host.E))

def extendByOne (γ : (D.sp.X 0).V ≃ₗ[D.host.E] (D.sp.X 0).V) : SumWLine D ≃ₗ[D.host.E] SumWLine D :=
  γ.prodCongr (LinearEquiv.refl D.host.E D.host.E)

def intersectFirstSummand (𝓛 : Submodule (𝓞 D.host.E) (SumWLine D)) : Submodule (𝓞 D.host.E) (D.sp.X 0).V :=
  𝓛.comap ((LinearMap.inl D.host.E (D.sp.X 0).V D.host.E).restrictScalars (𝓞 D.host.E))

theorem extendByOne_one : extendByOne D 1 = 1 := by
  apply LinearEquiv.ext
  rintro ⟨w, c⟩
  rfl

theorem extendByOne_mul (a b : (D.sp.X 0).V ≃ₗ[D.host.E] (D.sp.X 0).V) :
    extendByOne D (a * b) = extendByOne D a * extendByOne D b := by
  apply LinearEquiv.ext
  rintro ⟨w, c⟩
  rfl

@[instance_reducible] def unitaryActOnLatticesWLine : MulAction (isom (D.sp.X 0).hT) (Submodule (𝓞 D.host.E) (SumWLine D)) where
  smul γ 𝓛 := gmap (extendByOne D γ.1) 𝓛
  one_smul 𝓛 := by
    change gmap (extendByOne D 1) 𝓛 = 𝓛
    rw [extendByOne_one, gmap_one]
  mul_smul a b 𝓛 := by
    change gmap (extendByOne D (a.1 * b.1)) 𝓛 = gmap (extendByOne D a.1) (gmap (extendByOne D b.1) 𝓛)
    rw [extendByOne_mul, gmap_mul]

@[instance_reducible] def unitaryActOnLatticesW : MulAction (isom (D.sp.X 0).hT) (Submodule (𝓞 D.host.E) (D.sp.X 0).V) where
  smul γ M := gmap γ.1 M
  one_smul M := gmap_one M
  mul_smul a b M := gmap_mul a.1 b.1 M

theorem partInW_gmap_extendByOne (γ : (D.sp.X 0).V ≃ₗ[D.host.E] (D.sp.X 0).V) (𝓛 : Submodule (𝓞 D.host.E) (SumWLine D)) :
    intersectFirstSummand D (gmap (extendByOne D γ) 𝓛) = gmap γ (intersectFirstSummand D 𝓛) := by
  ext w
  rw [isomAct_mem_gmap]
  simp only [intersectFirstSummand, Submodule.mem_comap, isomAct_mem_gmap]
  rfl

theorem z_orth_embedding (u : D.what₂.Word) (w : (D.sp.X 0).V) : (VS D).hT (D.zmOf u) (D.sp.iXY 0 w) = 0 := by
  unfold D7.zmOf
  rw [LinearMap.map_smulₛₗ, LinearMap.smul_apply,
    ← (VS D).herm.eq (D.sp.iXY 0 w) D.sp.zm, D.sp.zm_orth w, map_zero, smul_zero]

theorem partInW_latticeWithZ (u : D.what₂.Word) {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T) (hz : F0.z = D.zmOf u) (Λ : LatV D) :
    intersectFirstSummand D (latticeWithZ D F0 Λ) = L0X D Λ (lf D F0) := by
  ext w
  unfold intersectFirstSummand latticeWithZ L0X L0sub
  simp only [Submodule.mem_comap, Submodule.mem_inf, LinearMap.restrictScalars_apply]
  have e : embedWithZ D F0 (LinearMap.inl D.host.E (D.sp.X 0).V D.host.E w) = D.sp.iXY 0 w := by
    simp [embedWithZ]
  rw [e]
  constructor
  · intro h
    exact ⟨h, by simpa [hz] using z_orth_embedding D u w⟩
  · exact fun h => h.1

end Dat

section Glue

open Classical

def ForPrimeFlag (D : D7) (u : D.what₂.Word)
    (Q : (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)) → Prop) : Prop :=
  (Tu D u).Prime → 3 ≤ Tu D u → SplitsCompletely (E := D.host.E) (Tu D u) →
  ∀ F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E), F0.e = D.sp.hypE → F0.z = D.zmOf u → Q F0

def LatticeClassesIff (D : D7) (u : D.what₂.Word) : Prop :=
  ForPrimeFlag D u fun F0 => ∀ Λ₁ Λ₂ : LatV D, IsRowLat D F0 Λ₁ → IsRowLat D F0 Λ₂ →
    ((∃ σ ∈ stabF D F0, gmap σ Λ₁ = Λ₂) ↔
      ∃ γ ∈ isom (D.sp.X 0).hT, gmap (extendByOne D γ) (latticeWithZ D F0 Λ₁) = latticeWithZ D F0 Λ₂)

def CardAutEqCardIsometryStabilizer (D : D7) (u : D.what₂.Word) : Prop :=
  ForPrimeFlag D u fun F0 => ∀ Λ : LatV D, IsRowLat D F0 Λ →
    Nat.card (autLz D F0 Λ) =
      Nat.card {γ : isom (D.sp.X 0).hT // gmap (extendByOne D γ.1) (latticeWithZ D F0 Λ) = latticeWithZ D F0 Λ}

def IsometriesTransportLattices (D : D7) (u : D.what₂.Word) : Prop :=
  ForPrimeFlag D u fun F0 => ∀ γ ∈ isom (D.sp.X 0).hT, ∀ Λ₁ : LatV D, IsRowLat D F0 Λ₁ →
    ∃ Λ₂ : LatV D, IsRowLat D F0 Λ₂ ∧ latticeWithZ D F0 Λ₂ = gmap (extendByOne D γ) (latticeWithZ D F0 Λ₁)

def GluingCount (D : D7) (u : D.what₂.Word) : Prop :=
  ForPrimeFlagLattice D u fun F0 Λ => ∀ M ∈ genus (D.sp.X 0).hT (L0X D Λ (lf D F0)),
    {𝓛 | 𝓛 ∈ {𝓛 | ∃ Λ', IsRowLat D F0 Λ' ∧ latticeWithZ D F0 Λ' = 𝓛} ∧ intersectFirstSummand D 𝓛 = M}.Finite ∧
    {𝓛 | 𝓛 ∈ {𝓛 | ∃ Λ', IsRowLat D F0 Λ' ∧ latticeWithZ D F0 Λ' = 𝓛} ∧ intersectFirstSummand D 𝓛 = M}.ncard = (Tu D u - 1) ^ D.R.f

def OrthLatticesOneGenus (D : D7) (u : D.what₂.Word) : Prop :=
  ForPrimeFlagLattice D u fun F0 Λ => ∀ Λ' : LatV D, IsRowLat D F0 Λ' →
    L0X D Λ' (lf D F0) ∈ genus (D.sp.X 0).hT (L0X D Λ (lf D F0))

theorem one_mem_flag_stabilizer (D : D7) {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T) : (1 : (VS D).V ≃ₗ[D.host.E] (VS D).V) ∈ stabF D F0 := by
  refine ⟨(isom (VS D).hT).one_mem, fun j => ?_, rfl⟩
  ext x
  simp

theorem fibres_of_gluing_facts (D : D7) (u : D.what₂.Word) (hpos : IsPosDef (D.sp.X 0).hT)
    (h1 : LatticeClassesIff D u) (h2 : CardAutEqCardIsometryStabilizer D u) (h3 : IsometriesTransportLattices D u) (h4 : GluingCount D u)
    (h5 : OrthLatticesOneGenus D u) : FibresOrthLatticeOneGenus D u := by
  intro hT hT3 hsp F0 he hz Λ hΛ s hs
  refine ⟨fun Λ' hΛ' => h5 hT hT3 hsp F0 he hz Λ hΛ Λ' (hs.1 Λ' hΛ'), fun M hM => ?_⟩
  have g1 := h1 hT hT3 hsp F0 he hz
  have g2 := h2 hT hT3 hsp F0 he hz
  have g3 := h3 hT hT3 hsp F0 he hz
  obtain ⟨g4f, g4c⟩ := h4 hT hT3 hsp F0 he hz Λ hΛ M hM
  let := unitaryActOnLatticesWLine D
  let := unitaryActOnLatticesW D
  have hinj : Set.InjOn (latticeWithZ D F0) (s : Set (LatV D)) := by
    intro Λ₁ hΛ₁ Λ₂ hΛ₂ heq
    rw [Finset.mem_coe] at hΛ₁ hΛ₂
    obtain ⟨σ, hσ, hσe⟩ := (g1 Λ₁ Λ₂ (hs.1 _ hΛ₁) (hs.1 _ hΛ₂)).2
      ⟨1, (isom (D.sp.X 0).hT).one_mem, by rw [extendByOne_one, gmap_one, heq]⟩
    obtain ⟨Λ₀, _, huniq⟩ := hs.2 Λ₂ (hs.1 _ hΛ₂)
    exact (huniq Λ₁ ⟨hΛ₁, σ, hσ, hσe⟩).trans (huniq Λ₂ ⟨hΛ₂, 1, one_mem_flag_stabilizer D F0, gmap_one _⟩).symm
  have hAfin : Finite (MulAction.stabilizer (isom (D.sp.X 0).hT) M) := by
    have hf := final_autFinite D.host.E (D.sp.X 0).V (D.sp.X 0).hT (D.sp.X 0).herm (trace_inner_self_pos _ hpos) M hM.1
    have := hf.to_subtype
    exact Finite.of_injective
      (fun γ : MulAction.stabilizer (isom (D.sp.X 0).hT) M =>
        (⟨γ.1.1, γ.1.2, γ.2⟩ : {g : (D.sp.X 0).V ≃ₗ[D.host.E] (D.sp.X 0).V | g ∈ isom (D.sp.X 0).hT ∧ gmap g M = M}))
      (fun a b hab => Subtype.ext (Subtype.ext (congrArg (fun x => x.1) hab)))
  have key := sum_fibre_inv_card_stabilizer (Γ := isom (D.sp.X 0).hT) (intersectFirstSummand D) (fun γ x => partInW_gmap_extendByOne D γ.1 x)
    {𝓛 | ∃ Λ', IsRowLat D F0 Λ' ∧ latticeWithZ D F0 Λ' = 𝓛}
    (by
      rintro γ _ ⟨Λ₁, hΛ₁, rfl⟩
      obtain ⟨Λ₂, hΛ₂, e⟩ := g3 γ.1 γ.2 Λ₁ hΛ₁
      exact ⟨Λ₂, hΛ₂, e⟩)
    (s.image (latticeWithZ D F0))
    (by
      intro x hx
      obtain ⟨Λ₁, hΛ₁, rfl⟩ := Finset.mem_image.1 hx
      exact ⟨Λ₁, hs.1 _ hΛ₁, rfl⟩)
    (by
      rintro _ ⟨Λ₂, hΛ₂, rfl⟩
      obtain ⟨Λ₀, ⟨hΛ₀, σ, hσ, hσe⟩, huniq⟩ := hs.2 Λ₂ hΛ₂
      obtain ⟨γ, hγ, hγe⟩ := (g1 Λ₀ Λ₂ (hs.1 _ hΛ₀) hΛ₂).1 ⟨σ, hσ, hσe⟩
      refine ⟨latticeWithZ D F0 Λ₀, ⟨Finset.mem_image_of_mem _ hΛ₀, ⟨γ, hγ⟩, hγe⟩, ?_⟩
      rintro y ⟨hy, γ', hγ'⟩
      obtain ⟨Λ₁, hΛ₁, rfl⟩ := Finset.mem_image.1 hy
      obtain ⟨σ', hσ', hσe'⟩ := (g1 Λ₁ Λ₂ (hs.1 _ hΛ₁) hΛ₂).2 ⟨γ'.1, γ'.2, hγ'⟩
      rw [huniq Λ₁ ⟨hΛ₁, σ', hσ', hσe'⟩])
    M hAfin g4f
  rw [Finset.filter_image, Finset.sum_image (fun a ha b hb => hinj (Finset.mem_filter.1 ha).1 (Finset.mem_filter.1 hb).1)] at key
  have hcardM : Nat.card (MulAction.stabilizer (isom (D.sp.X 0).hT) M) = Nat.card (Formalism.ThetaLiftIndependence.autL (D.sp.X 0).hT M) :=
    Nat.card_congr
      { toFun := fun γ => ⟨γ.1.1, γ.1.2, γ.2⟩
        invFun := fun g => ⟨⟨g.1, g.2.1⟩, g.2.2⟩
        left_inv := fun _ => rfl
        right_inv := fun _ => rfl }
  have hT1 : 1 ≤ Tu D u := by omega
  rw [g4c, hcardM] at key
  have hfilt : s.filter (fun Λ' => ∃ g ∈ isom (D.sp.X 0).hT, gmap g M = L0X D Λ' (lf D F0)) =
      s.filter (fun Λ' => ∃ γ : isom (D.sp.X 0).hT, γ • M = intersectFirstSummand D (latticeWithZ D F0 Λ')) := by
    refine Finset.filter_congr fun Λ' _ => ?_
    rw [partInW_latticeWithZ D u F0 hz]
    constructor
    · rintro ⟨g, hg, e⟩
      exact ⟨⟨g, hg⟩, e⟩
    · rintro ⟨g, e⟩
      exact ⟨g.1, g.2, e⟩
  rw [hfilt]
  calc _ = ∑ Λ' ∈ s.filter (fun Λ' => ∃ γ : isom (D.sp.X 0).hT, γ • M = intersectFirstSummand D (latticeWithZ D F0 Λ')),
        ((Nat.card (MulAction.stabilizer (isom (D.sp.X 0).hT) (latticeWithZ D F0 Λ')) : ℕ) : ℝ)⁻¹ := by
        refine Finset.sum_congr rfl fun Λ' hΛ' => ?_
        unfold wRow
        rw [g2 Λ' (hs.1 _ (Finset.mem_filter.1 hΛ').1)]
        rfl
    _ = _ := by
        rw [key, div_eq_mul_inv]
        push_cast [Nat.cast_sub hT1]
        rfl

theorem gluing_mass_of_gluing_facts (D : D7) (u : D.what₂.Word) (hpos : IsPosDef (D.sp.X 0).hT)
    (hlat : ForPrimeFlagLattice D u fun F0 Λ => Submodule.IsLattice D.host.E (L0X D Λ (lf D F0)))
    (h1 : LatticeClassesIff D u) (h2 : CardAutEqCardIsometryStabilizer D u) (h3 : IsometriesTransportLattices D u) (h4 : GluingCount D u)
    (h5 : OrthLatticesOneGenus D u) : WordRowsGluing D u :=
  gluing_mass_of_fibre_structure D u hpos hlat (fibres_of_gluing_facts D u hpos h1 h2 h3 h4 h5)

end Glue

end Formalism.MainNotions.BridgeLemma₂

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GluingMassOfGluingFacts =====
