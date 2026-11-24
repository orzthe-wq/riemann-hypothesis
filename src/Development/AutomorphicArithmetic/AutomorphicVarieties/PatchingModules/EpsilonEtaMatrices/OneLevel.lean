module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.EpsilonEtaTensorDual
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.IsDualPair
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.AdicLC
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.CCount
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.DdSumZero
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.FinAm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.LcOfOpen
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.PolZCases
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.TyCard
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.MemW1IffPattern
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.AuxiliaryVectorCutByHermitianLinearForm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.SumCount
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Formalism.ConjugateSelfDual.Statement
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.MapEta

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.BdCard, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.CardCnd, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.PairEx, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.UpConj, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.OneLevel

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.BdCard =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.BdCard", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.EpsilonEtaTensorDual\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.IsDualPair\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.AdicLC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.CCount\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.DdSumZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.FinAm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.LcOfOpen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.PolZCases\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem lc_mat {Γ R : Type} [TopologicalSpace Γ] {n : ℕ} (f : Γ → Matrix (Fin n) (Fin n) R)
    (h : ∀ i j, IsLocallyConstant fun g => f g i j) : IsLocallyConstant f := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro g0
  have : ∀ᶠ g in nhds g0, ∀ i j, f g i j = f g0 i j :=
    Filter.eventually_all.2 fun i => Filter.eventually_all.2 fun j => (h i j).eventually_eq g0
  filter_upwards [this] with g hg
  exact Matrix.ext hg

private theorem block_le₂ {R Γ M : Type} [CommRing R] [Group Γ] [TopologicalSpace Γ] [AddCommGroup M] [Module R M]
    (ρ : Representation R Γ M) (h : LC ρ) : Bl ρ ≤ Zl ρ := by
  intro z hz
  obtain ⟨m, hm⟩ := (mem_Bl ρ).1 hz
  obtain rfl : z = fun g => ρ g m - m := funext hm
  refine ⟨(h m).comp (· - m), fun g h => ?_⟩
  simp only [map_mul, map_sub, Module.End.mul_apply]
  abel

private theorem bd_card {l : ℕ} [Fact l.Prime] (F : GFrame l) {A R : Type} [CommRing A] [CommRing R] [Algebra A R]
    {n : ℕ} (ρ : F.G₀ → Matrix (Fin n) (Fin n) R) (V : Submodule A (Matrix (Fin n) (Fin n) R))
    (rep : Representation A F.Γ V) (had : IsAd F ρ (fun _ => 1) V rep) (hlc : LC rep) :
    (Bd F ρ V).ncard = {z | z ∈ Bl rep ∧ z F.c = 0}.ncard := by
  have hP := (polZ l F A R n ρ _ V rep had).2
  obtain ⟨a1, a2⟩ := had
  simp only [one_smul] at a1 a2
  have e : Bd F ρ V = (fun (y : F.Γ → V) (g : F.G₀) => (y g : Matrix (Fin n) (Fin n) R)) ''
      {z | z ∈ Bl rep ∧ z F.c = 0} := by
    ext z
    constructor
    · rintro ⟨Y, hY, hT, rfl⟩
      refine ⟨fun g => rep g ⟨Y, hY⟩ - ⟨Y, hY⟩, ⟨(mem_Bl rep).2 ⟨_, fun _ => rfl⟩, ?_⟩, ?_⟩
      · refine sub_eq_zero.2 (Subtype.ext ?_)
        rw [a2]
        show -Yᵀ = Y
        rw [hT, neg_neg]
      · funext g
        show ((rep g ⟨Y, hY⟩ - ⟨Y, hY⟩ : V) : Matrix (Fin n) (Fin n) R) = _
        rw [Submodule.coe_sub, a1]
        rfl
    · rintro ⟨y, ⟨hy, hc⟩, rfl⟩
      obtain ⟨Y, hY⟩ := (mem_Bl rep).1 hy
      refine ⟨Y, Y.2, ?_, funext fun g => ?_⟩
      · rw [hY, sub_eq_zero] at hc
        have := a2 Y
        rw [hc] at this
        exact neg_eq_iff_eq_neg.1 this.symm
      · show (y g : Matrix (Fin n) (Fin n) R) = _
        rw [hY, Submodule.coe_sub, a1]
        rfl
  rw [e, Set.InjOn.ncard_image]
  rintro y ⟨h1, h2⟩ y' ⟨h3, h4⟩ hh
  refine sub_eq_zero.1 ((hP (y - y') (block_le₂ rep hlc (sub_mem h1 h3)) ?_).2 fun g => ?_)
  · rw [Pi.sub_apply, h2, h4, sub_zero]
  · exact sub_eq_zero.2 (Subtype.ext (congrFun hh g))

theorem UpperTheory.V.Pa.selN :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n) (k : Kap x) (m : ℕ) (rep : Representation x.A G.Γ (k.M1 (x.Am m))), l ≠ 2 → IsAd G.frame (fun g => k.ρ1 (x.Am m) (h.p₀ g)) (fun _ => 1) (k.M1 (x.Am m)) rep → Finite (Zl rep) → (Sel1 h (x.Am m) k).Finite ∧ (Sel1 h (x.Am m) k).ncard * Nat.card (k.M1 (x.Am m)) ≤ {z | z ∈ Zl rep ∧ (∀ v, z ∘ (G.η.ker.subtype.comp (G.φ v)) ∈ (Bl (rep.comp (G.η.ker.subtype.comp (G.φ v)) : Representation x.A (L.Gv v) _)).toAddSubgroup ⊔ k.Zb (x.Am m) v) ∧ ∀ u, ∀ g ∈ L.Ju u, z (G.φu u g) = 0}.ncard * Nat.card {y : k.M1 (x.Am m) // rep G.c y = y} ∧ (Bd1 h (x.Am m) k).ncard * Nat.card rep.invariants = Nat.card {y : k.M1 (x.Am m) // rep G.c y = y} := by
  intro l _ L G G0 h n x k m rep hl had hfin
  obtain ⟨-, -, fD, -, -, -, ht, h2, -⟩ := finAm l G0.frame n x m k.g
  have hlc : LC rep := (lc1 l L G G0 h n x k m).2.2 _ _ rep (IsLocallyConstant.const _) had
  obtain ⟨-, -, -, -, hine⟩ := rho1 l G0.frame n x k (x.Am m)
  haveI : Finite (k.M1 (x.Am m)) := Subtype.finite
  obtain ⟨c1, -, c3⟩ := cCount x.A G.Γ (k.M1 (x.Am m)) rep G.c G.c_sq (h2 hl)
  have hP := (polZ l G.frame x.A _ n _ _ _ rep had).1
  have a1 : ∀ (g : G.G₀) (Z : k.M1 (x.Am m)), (rep g Z : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)) =
      k.ρ1 (x.Am m) (h.p₀ g) * Z * k.ρ1 (x.Am m) (h.p₀ g⁻¹) := fun g Z => (had.1 g Z).trans (one_smul _ _)
  have pφ : ∀ v g, h.p₀ (G.φ v g) = G0.φ v g := fun v g => Subtype.ext (h.φ v g)
  have pφu : ∀ u g, h.p₀ (G.φu u g) = G0.φu u g := fun u g => Subtype.ext (h.φu u g)
  let Z : AddSubgroup (G.Γ → k.M1 (x.Am m)) :=
    { carrier := {z | z ∈ Zl rep ∧ (∀ v, z ∘ (G.η.ker.subtype.comp (G.φ v)) ∈ (Bl (rep.comp (G.η.ker.subtype.comp (G.φ v)) : Representation x.A (L.Gv v) _)).toAddSubgroup ⊔ k.Zb (x.Am m) v) ∧ ∀ u, ∀ g ∈ L.Ju u, z (G.φu u g) = 0}
      add_mem' := fun ⟨p1, p2, p3⟩ ⟨q1, q2, q3⟩ => ⟨add_mem p1 q1, fun v => add_mem (p2 v) (q2 v), fun u g hg => by
        rw [Pi.add_apply, p3 u g hg, q3 u g hg, add_zero]⟩
      zero_mem' := ⟨zero_mem _, fun v => zero_mem _, fun _ _ _ => rfl⟩
      neg_mem' := fun ⟨p1, p2, p3⟩ => ⟨neg_mem p1, fun v => neg_mem (p2 v), fun u g hg => by
        rw [Pi.neg_apply, p3 u g hg, neg_zero]⟩ }
  have fZ : (Z : Set (G.Γ → k.M1 (x.Am m))).Finite :=
    (Set.toFinite (Zl rep : Set (G.Γ → k.M1 (x.Am m)))).subset fun z hz => hz.1
  have hB : (Bl rep).toAddSubgroup ≤ Z := by
    intro z hz
    refine ⟨block_le₂ rep hlc hz, fun v => AddSubgroup.mem_sup_left ?_, fun u g hg => ?_⟩
    · obtain ⟨Y, hY⟩ := (mem_Bl rep).1 hz
      exact (mem_Bl _).2 ⟨Y, fun g => hY _⟩
    · obtain ⟨Y, hY⟩ := (mem_Bl rep).1 hz
      rw [hY, sub_eq_zero]
      refine Subtype.ext ?_
      rw [a1, ← map_inv, pφu, pφu, hine u _ ⟨g, hg, rfl⟩, hine u _ ⟨g⁻¹, inv_mem hg, rfl⟩, one_mul, mul_one]
  have hc := c1 Z fZ hB fun z hz => hz.1.2
  have fS : {z | z ∈ Z ∧ z G.c = 0}.Finite := fZ.subset fun z hz => hz.1
  have hsub : Sel1 h (x.Am m) k ⊆ (fun (y : G.Γ → k.M1 (x.Am m)) (g : G.G₀) =>
      (y g : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g))) '' {z | z ∈ Z ∧ z G.c = 0} := by
    rintro z ⟨s1, s2, s3, s4, s5, s6⟩
    obtain ⟨y, y1, y2, y3⟩ := hP z s1 (lc_mat z fun i j => (adicLC _ _ _ m _ ht).1 (s2 i j))
      (fun g g' => by rw [one_smul]; exact s3 g g') (fun g => by rw [one_smul]; exact s4 g)
    refine ⟨y, ⟨⟨y1, fun v => ?_, fun u g hg => Subtype.ext ?_⟩, y2⟩, funext y3⟩
    · obtain ⟨Y, hY, hloc⟩ := s6 v
      have hb : (fun g => rep g ⟨Y, hY⟩ - ⟨Y, hY⟩) ∈ Bl rep := (mem_Bl rep).2 ⟨_, fun _ => rfl⟩
      obtain ⟨w1, w2⟩ := sub_mem y1 (block_le₂ rep hlc hb)
      set β : G.Γ → k.M1 (x.Am m) := y - fun g => rep g ⟨Y, hY⟩ - ⟨Y, hY⟩ with hβ
      have hv : ∀ g : G.G₀, (β g : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)) =
          z g - dY G.frame (fun g => k.ρ1 (x.Am m) (h.p₀ g)) Y g := fun g => by
        rw [hβ, Pi.sub_apply, Submodule.coe_sub, Submodule.coe_sub, a1, y3]
        rfl
      refine AddSubgroup.mem_sup.2 ⟨fun g => rep (G.φ v g) ⟨Y, hY⟩ - ⟨Y, hY⟩, (mem_Bl _).2 ⟨_, fun _ => rfl⟩,
        fun g => β (G.φ v g), ⟨?_, fun g g' => ?_, fun g i j hij => ?_, fun g hg i => ?_⟩, ?_⟩
      · exact w1.comp_continuous (continuous_subtype_val.comp (G.φ_cont v))
      · show (β (G.φ v (g * g')) : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)) = β (G.φ v g) +
          k.ρ1 (x.Am m) (G0.φ v g) * β (G.φ v g') * k.ρ1 (x.Am m) (G0.φ v g)⁻¹
        rw [map_mul, Subgroup.coe_mul, w2, Submodule.coe_add, a1, map_inv, pφ]
      · show (k.wi1 (x.Am m) v * (β (G.φ v g) : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)) * k.w1 (x.Am m) v) i j = 0
        rw [hv]
        exact (hloc g).1 i j hij
      · show (k.wi1 (x.Am m) v * (β (G.φ v g) : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)) * k.w1 (x.Am m) v) i i = 0
        rw [hv]
        exact (hloc g).2 hg i
      · funext g
        exact add_sub_cancel _ _
    · exact (y3 _).trans (s5 u _ ⟨g, hg, rfl⟩)
  refine ⟨(fS.image _).subset hsub, ?_, ?_⟩
  · refine le_trans (Nat.mul_le_mul_right _ (((Set.ncard_le_ncard hsub (fS.image _))).trans (Set.ncard_image_le fS))) ?_
    exact hc.symm.le
  · exact (congrArg (· * _) (bd_card G.frame _ _ rep had hlc)).trans c3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.BdCard =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.CardCnd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.CardCnd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.EpsilonEtaTensorDual\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.IsDualPair\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.DdSumZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.FinAm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.TyCard\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.MemW1IffPattern\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

section SlopeTestRemainingChoices

variable {X : Type} [CommRing X] {g n : ℕ}

private def Cnd (lo same : Prop) (d : DD X g) : Prop :=
  (lo → d = 0) ∧ d.ep' = 0 ∧ d.eta = 0 ∧ (same → d.ep = 0) ∧ (¬ same → d.a = 0)

private theorem card_cnd (lo same : Prop) [Decidable lo] [Decidable same] :
    Nat.card {d : DD X g // Cnd lo same d} = Nat.card X ^ (if lo then 0 else if same then 1 else g) := by
  by_cases hlo : lo
  · rw [if_pos hlo, pow_zero, Nat.card_eq_one_iff_exists]
    refine ⟨⟨0, fun _ => rfl, rfl, rfl, fun _ => rfl, fun _ => rfl⟩, fun d => Subtype.ext (d.2.1 hlo)⟩
  · by_cases hs : same
    · rw [if_neg hlo, if_pos hs, pow_one]
      exact Nat.card_congr
        { toFun := fun d => d.1.a
          invFun := fun y => ⟨⟨y, 0, 0, 0⟩, fun h => absurd h hlo, rfl, rfl, fun _ => rfl, fun h => absurd hs h⟩
          left_inv := fun d => Subtype.ext (DD.ext rfl (d.2.2.2.2.1 hs).symm d.2.2.1.symm d.2.2.2.1.symm)
          right_inv := fun y => rfl }
    · rw [if_neg hlo, if_neg hs]
      have e : {d : DD X g // Cnd lo same d} ≃ (Fin g → X) :=
        { toFun := fun d => d.1.ep
          invFun := fun f => ⟨⟨0, f, 0, 0⟩, fun h => absurd h hlo, rfl, rfl, fun h => absurd h hs, fun _ => rfl⟩
          left_inv := fun d => Subtype.ext (DD.ext (d.2.2.2.2.2 hs).symm rfl d.2.2.1.symm d.2.2.2.1.symm)
          right_inv := fun f => rfl }
      rw [Nat.card_congr e, Nat.card_fun, Nat.card_fin]

private theorem sum_exp (ty : Fin n → Bool) :
    (∑ p : Fin n × Fin n, if p.2 < p.1 then 0 else if ty p.1 = ty p.2 then 1 else g) =
      n + ((Finset.univ.filter fun p : Fin n × Fin n => p.1 < p.2 ∧ ty p.1 = ty p.2).card +
        g * (Finset.univ.filter fun p : Fin n × Fin n => p.1 < p.2 ∧ ty p.1 ≠ ty p.2).card) := by
  have h : ∀ p : Fin n × Fin n, (if p.2 < p.1 then 0 else if ty p.1 = ty p.2 then 1 else g) =
      (if p.1 = p.2 then 1 else 0) + ((if p.1 < p.2 ∧ ty p.1 = ty p.2 then 1 else 0) +
        g * (if p.1 < p.2 ∧ ty p.1 ≠ ty p.2 then 1 else 0)) := by
    intro p
    rcases lt_trichotomy p.1 p.2 with hp | hp | hp
    · have h1 : ¬ p.2 < p.1 := not_lt.2 hp.le
      have h2 : p.1 ≠ p.2 := hp.ne
      by_cases ht : ty p.1 = ty p.2 <;> simp [hp, h1, h2, ht]
    · simp [hp]
    · have h1 : ¬ p.1 < p.2 := not_lt.2 hp.le
      have h2 : p.1 ≠ p.2 := hp.ne'
      simp [hp, h1, h2]
  rw [Finset.sum_congr rfl fun p _ => h p, Finset.sum_add_distrib, Finset.sum_add_distrib, ← Finset.mul_sum]
  simp only [Finset.sum_boole, Nat.cast_id]
  congr 1
  have hd : (Finset.univ.filter fun p : Fin n × Fin n => p.1 = p.2) = Finset.diag Finset.univ := by
    ext p
    simp [Finset.mem_diag]
  rw [hd, Finset.diag_card, Finset.card_univ, Fintype.card_fin]

private theorem card_pat (ty : Fin n → Bool) :
    Nat.card {Z : Matrix (Fin n) (Fin n) (DD X g) // ∀ i j, Cnd (j < i) (ty i = ty j) (Z i j)} =
      Nat.card X ^ (∑ p : Fin n × Fin n, if p.2 < p.1 then 0 else if ty p.1 = ty p.2 then 1 else g) := by
  have e : {Z : Matrix (Fin n) (Fin n) (DD X g) // ∀ i j, Cnd (j < i) (ty i = ty j) (Z i j)} ≃
      ((p : Fin n × Fin n) → {d : DD X g // Cnd (p.2 < p.1) (ty p.1 = ty p.2) d}) :=
    { toFun := fun Z p => ⟨Z.1 p.1 p.2, Z.2 _ _⟩
      invFun := fun f => ⟨fun i j => (f (i, j)).1, fun i j => (f (i, j)).2⟩
      left_inv := fun Z => Subtype.ext rfl
      right_inv := fun f => funext fun p => Subtype.ext rfl }
  rw [Nat.card_congr e, Nat.card_pi, ← Finset.prod_pow_eq_pow_sum]
  refine Finset.prod_congr rfl fun p _ => ?_
  exact card_cnd _ _

end SlopeTestRemainingChoices

theorem UpperTheory.V.Pa.bCard :
    ∀ (l : ℕ) [Fact l.Prime] (F : GFrame l) (n : ℕ) (x : NP F n) (k : Kap x) (m : ℕ) (v : F.Vl), Nat.card (k.b1 (x.Am m) v) = Nat.card x.K ^ (m * (n + nu n x.a k.g)) := by
  intro l _ F n x k m v
  obtain ⟨_, hK, -⟩ := finAm l F n x m k.g
  obtain ⟨-, hnu, -⟩ := tyCard l F n x v k.g
  obtain ⟨hw, hw'⟩ := (rho1 l F n x k (x.Am m)).2.2.2.1 v
  have hM := (tri l F n x k (x.Am m) v).2
  have c1 : ∀ Y : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g),
      k.wi1 (x.Am m) v * (k.w1 (x.Am m) v * Y * k.wi1 (x.Am m) v) * k.w1 (x.Am m) v = Y := by
    intro Y
    simp only [Matrix.mul_assoc]
    rw [hw, Matrix.mul_one, ← Matrix.mul_assoc, hw, Matrix.one_mul]
  have c2 : ∀ Y : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g),
      k.w1 (x.Am m) v * (k.wi1 (x.Am m) v * Y * k.w1 (x.Am m) v) * k.wi1 (x.Am m) v = Y := by
    intro Y
    simp only [Matrix.mul_assoc]
    rw [hw', Matrix.mul_one, ← Matrix.mul_assoc, hw', Matrix.one_mul]
  have e : k.b1 (x.Am m) v ≃ {Y : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g) //
      ∀ i j, Cnd (j < i) (x.ty v i = x.ty v j) (Y i j)} :=
    { toFun := fun Z => ⟨k.wi1 (x.Am m) v * Z.1.1 * k.w1 (x.Am m) v, fun i j =>
        have hT := (hM Z.1.1).1 Z.1.2 i j
        ⟨Z.2 i j, hT.1, hT.2.1, hT.2.2.1, hT.2.2.2⟩⟩
      invFun := fun Y => ⟨⟨k.w1 (x.Am m) v * Y.1 * k.wi1 (x.Am m) v, (hM _).2 (by
          rw [c1]
          intro i j
          have hc := Y.2 i j
          exact ⟨hc.2.1, hc.2.2.1, hc.2.2.2.1, hc.2.2.2.2⟩)⟩, by
          intro i j hij
          show (k.wi1 (x.Am m) v * (k.w1 (x.Am m) v * Y.1 * k.wi1 (x.Am m) v) * k.w1 (x.Am m) v) i j = 0
          rw [c1]
          exact (Y.2 i j).1 hij⟩
      left_inv := fun Z => Subtype.ext (Subtype.ext (c2 _))
      right_inv := fun Y => Subtype.ext (c1 _) }
  rw [Nat.card_congr e, card_pat, sum_exp, hnu, hK, ← pow_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.CardCnd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.PairEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.PairEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.EpsilonEtaTensorDual\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.IsDualPair\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.AuxiliaryVectorCutByHermitianLinearForm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.DdSumZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem blk_nd {A R N : Type} [CommRing A] [CommRing R] [Algebra A R] [AddCommGroup N] (T : R →+ N) (n a : ℕ)
    (V1 V2 U1 U2 : Submodule A R) (h1 : ∀ x ∈ V1, (∀ y ∈ U1, T (x * y) = 0) → x = 0)
    (h2 : ∀ x ∈ V2, (∀ y ∈ U2, T (x * y) = 0) → x = 0) (Z : Matrix (Fin n) (Fin n) R) (hZ : Z ∈ blkMat n a V1 V2)
    (h : ∀ Y ∈ blkMat n a U1 U2, T (trace (Z * Y)) = 0) : Z = 0 := by
  have tr : ∀ (i j : Fin n) (y : R), trace (Z * single j i y) = Z i j * y := by
    intro i j y
    rw [trace_mul_single]; simp
  have mem : ∀ (i j : Fin n) (y : R), ((((i : ℕ) < a) ↔ ((j : ℕ) < a)) → y ∈ U1) →
      (¬ (((i : ℕ) < a) ↔ ((j : ℕ) < a)) → y ∈ U2) → single j i y ∈ blkMat n a U1 U2 := by
    intro i j y e1 e2 p q
    by_cases e : j = p ∧ i = q
    · obtain ⟨rfl, rfl⟩ := e
      rw [single_apply_same]
      exact ⟨fun e => e1 e.symm, fun e => e2 fun e' => e e'.symm⟩
    · rw [single_apply_of_ne _ _ _ _ _ e]
      exact ⟨fun _ => zero_mem _, fun _ => zero_mem _⟩
  refine Matrix.ext fun i j => ?_
  by_cases e : ((i : ℕ) < a) ↔ ((j : ℕ) < a)
  · refine h1 _ ((hZ i j).1 e) fun y hy => ?_
    rw [← tr]
    exact h _ (mem i j y (fun _ => hy) fun e' => absurd e e')
  · refine h2 _ ((hZ i j).2 e) fun y hy => ?_
    rw [← tr]
    exact h _ (mem i j y (fun e' => absurd e' e) fun _ => hy)

private def etaH (X : Type) [CommRing X] (g : ℕ) : DD X g →+ X where
  toFun u := u.eta
  map_zero' := rfl
  map_add' _ _ := rfl

private theorem etaH_apply (X : Type) [CommRing X] (g : ℕ) (u : DD X g) : etaH X g u = u.eta := rfl

section
variable {A X N : Type} [CommRing A] [CommRing X] [Algebra A X] [AddCommGroup N] {g : ℕ} (τ : X →+ N)
  (hτ : ∀ y, (∀ z, τ (y * z) = 0) → y = 0)
include hτ

private theorem nd1 : ∀ x ∈ ddPart A X g true false false false,
    (∀ y ∈ ddPart A X g false false false true, (τ.comp (etaH X g)) (x * y) = 0) → x = 0 := by
  rintro x ⟨-, a2, a3, a4⟩ h
  refine DD.ext (hτ _ fun z => ?_) (a2 rfl) (a3 rfl) (a4 rfl)
  have := h ⟨0, 0, 0, z⟩ ⟨fun _ => rfl, fun _ => rfl, fun _ => rfl, by simp⟩
  rw [AddMonoidHom.comp_apply, etaH_apply] at this
  simpa using this

private theorem nd2 : ∀ x ∈ ddPart A X g false false false true,
    (∀ y ∈ ddPart A X g true false false false, (τ.comp (etaH X g)) (x * y) = 0) → x = 0 := by
  rintro x ⟨a1, a2, a3, -⟩ h
  refine DD.ext (a1 rfl) (a2 rfl) (a3 rfl) (hτ _ fun z => ?_)
  have := h ⟨z, 0, 0, 0⟩ ⟨by simp, fun _ => rfl, fun _ => rfl, fun _ => rfl⟩
  rw [AddMonoidHom.comp_apply, etaH_apply] at this
  simpa using this

private theorem nd3 : ∀ x ∈ ddPart A X g false true false false,
    (∀ y ∈ ddPart A X g false false true false, (τ.comp (etaH X g)) (x * y) = 0) → x = 0 := by
  rintro x ⟨a1, -, a3, a4⟩ h
  refine DD.ext (a1 rfl) (funext fun j => hτ _ fun z => ?_) (a3 rfl) (a4 rfl)
  have := h ⟨0, 0, Pi.single j z, 0⟩ ⟨fun _ => rfl, fun _ => rfl, by simp, fun _ => rfl⟩
  rw [AddMonoidHom.comp_apply, etaH_apply] at this
  simpa [Pi.single_apply] using this

private theorem nd4 : ∀ x ∈ ddPart A X g false false true false,
    (∀ y ∈ ddPart A X g false true false false, (τ.comp (etaH X g)) (x * y) = 0) → x = 0 := by
  rintro x ⟨a1, a2, -, a4⟩ h
  refine DD.ext (a1 rfl) (a2 rfl) (funext fun j => hτ _ fun z => ?_) (a4 rfl)
  have := h ⟨0, Pi.single j z, 0, 0⟩ ⟨fun _ => rfl, by simp, fun _ => rfl, fun _ => rfl⟩
  rw [AddMonoidHom.comp_apply, etaH_apply] at this
  simpa [Pi.single_apply] using this

end

theorem UpperTheory.V.Pa.pairEx :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n) (k : Kap x) (m : ℕ), ∃ b : k.M1 (x.Am m) →+ k.EpsilonEtaTensorDual (x.Am m) →+ ZMod l, ∀ (rep : Representation x.A G.Γ (k.M1 (x.Am m))) (rep' : Representation x.A G.Γ (k.EpsilonEtaTensorDual (x.Am m))), IsAd G.frame (fun g => k.ρ1 (x.Am m) (h.p₀ g)) (fun _ => 1) (k.M1 (x.Am m)) rep → IsAd G.frame (fun g => k.ρ1 (x.Am m) (h.p₀ g)) (fun g => epsD k (x.Am m) (h.p g)) (k.EpsilonEtaTensorDual (x.Am m)) rep' → IsDualPair G.ε rep rep' b := by
  intro l _ L G G0 h n x k m
  obtain ⟨τ, hτ, hs⟩ := pair1 l G0.frame n x m
  obtain ⟨r1, r2, -⟩ := rho1 l G0.frame n x k (x.Am m)
  set T : DD (x.Am m) k.g →+ ZMod l := τ.comp (etaH (x.Am m) k.g) with hT
  let b : k.M1 (x.Am m) →+ k.EpsilonEtaTensorDual (x.Am m) →+ ZMod l := AddMonoidHom.mk' (fun Z => AddMonoidHom.mk'
    (fun Y => T (trace ((Z : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)) * (Y : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)))))
    fun Y Y' => by rw [Submodule.coe_add, Matrix.mul_add, trace_add, map_add (f := _)])
    fun Z Z' => by
      refine AddMonoidHom.ext fun Y => ?_
      simp only [AddMonoidHom.mk'_apply, AddMonoidHom.add_apply]
      rw [Submodule.coe_add, Matrix.add_mul, trace_add, map_add (f := _)]
  have hb : ∀ Z Y, b Z Y = T (trace ((Z : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)) *
      (Y : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)))) := fun _ _ => rfl
  have hE : ∀ (γ : G.Γ) (u : DD (x.Am m) k.g), T (epsD k (x.Am m) (h.p γ) * u) = epsBar G.ε γ * T u := by
    intro γ u
    have e : (epsD k (x.Am m) (h.p γ) * u).eta =
        algebraMap x.A (x.Am m) (algebraMap ℤ_[l] x.A (G0.ε (h.p γ) : ℤ_[l])) * u.eta := by
      show (DD.C (algebraMap x.A (x.Am m) (algebraMap ℤ_[l] x.A (G0.ε (h.p γ) : ℤ_[l]))) * u).eta = _
      simp
    show τ (epsD k (x.Am m) (h.p γ) * u).eta = _ * τ u.eta
    rw [e, hs, h.ε]; rfl
  refine ⟨b, fun rep rep' ⟨p1, p2⟩ ⟨q1, q2⟩ => ⟨fun Z hZ => Subtype.ext ?_, fun Y hY => Subtype.ext ?_, ?_⟩⟩
  · exact blk_nd T n x.a _ _ _ _ (nd1 τ hτ) (nd3 τ hτ) _ Z.2 fun Y hY => hZ ⟨Y, hY⟩
  · refine blk_nd T n x.a _ _ _ _ (nd2 τ hτ) (nd4 τ hτ) _ Y.2 fun Z hZ => ?_
    rw [trace_mul_comm]
    exact hY ⟨Z, hZ⟩
  · have e0 : ∀ (g : G.frame.G₀) Z Y, b (rep g Z) (rep' g Y) = epsBar G.ε g * b Z Y := by
      intro g Z Y
      rw [hb, hb, p1, q1, ← hE]
      have i1 : k.ρ1 (x.Am m) (h.p₀ g⁻¹) * k.ρ1 (x.Am m) (h.p₀ g) = 1 := by
        rw [← r2, ← map_mul, inv_mul_cancel, map_one, r1]
      congr 1
      beta_reduce
      generalize k.ρ1 (x.Am m) (h.p₀ g⁻¹) = s at i1 ⊢
      generalize k.ρ1 (x.Am m) (h.p₀ g) = r at i1 ⊢
      rw [one_smul, Matrix.mul_smul, trace_smul, smul_eq_mul]
      congr 1
      rw [← Matrix.mul_assoc, trace_mul_comm]
      simp only [← Matrix.mul_assoc]
      rw [i1, Matrix.one_mul, Matrix.mul_assoc _ s, i1, Matrix.mul_one]
    have ec : ∀ Z Y, b (rep G.c Z) (rep' G.c Y) = epsBar G.ε G.c * b Z Y := by
      intro Z Y
      rw [hb, hb, p2, q2, ← hE]
      congr 1
      beta_reduce
      rw [one_smul, Matrix.neg_mul, Matrix.mul_neg, neg_neg, Matrix.mul_smul, trace_smul, smul_eq_mul,
        ← transpose_mul, trace_transpose, trace_mul_comm]
    intro γ Z Y
    by_cases hγ : γ ∈ G.η.ker
    · exact e0 ⟨γ, hγ⟩ Z Y
    · have hm : γ * G.c ∈ G.η.ker := by
        rw [MonoidHom.mem_ker] at hγ ⊢
        rcases Int.units_eq_one_or (G.η γ) with e | e
        · exact absurd e hγ
        · rw [map_mul, e, G.η_c]; simp
      have e : γ = γ * G.c * G.c := by rw [mul_assoc, G.c_sq, mul_one]
      have := e0 ⟨_, hm⟩ (rep G.c Z) (rep' G.c Y)
      rw [ec, ← mul_assoc] at this
      rw [e, map_mul rep, map_mul rep', Module.End.mul_apply, Module.End.mul_apply]
      refine this.trans ?_
      simp only [epsBar, map_mul, Units.val_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.PairEx =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.UpConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.UpConj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.EpsilonEtaTensorDual\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.DdSumZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.MemW1IffPattern\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem up_mul {R : Type} [CommRing R] {n : ℕ} {P Q : Matrix (Fin n) (Fin n) R}
    (hP : ∀ i j, j < i → P i j = 0) (hQ : ∀ i j, j < i → Q i j = 0) :
    (∀ i j, j < i → (P * Q) i j = 0) ∧ ∀ i, (P * Q) i i = P i i * Q i i := by
  refine ⟨fun i j h => ?_, fun i => ?_⟩
  · rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun c _ => ?_
    by_cases hc : c < i
    · rw [hP i c hc, zero_mul]
    · rw [hQ c j (lt_of_lt_of_le h (not_lt.1 hc)), mul_zero]
  · rw [Matrix.mul_apply]
    refine Finset.sum_eq_single i (fun c _ hc => ?_) (fun h => absurd (Finset.mem_univ i) h)
    rcases lt_or_gt_of_ne hc with h | h
    · rw [hP i c h, zero_mul]
    · rw [hQ c i h, mul_zero]

private theorem up_conj {R : Type} [CommRing R] {n : ℕ} {w wi r s y : Matrix (Fin n) (Fin n) R}
    (h1 : wi * w = 1) (h2 : w * wi = 1) (h3 : r * s = 1)
    (hr : ∀ i j, j < i → (wi * r * w) i j = 0) (hs : ∀ i j, j < i → (wi * s * w) i j = 0)
    (hy : ∀ i j, j < i → (wi * y * w) i j = 0) :
    (∀ i j, j < i → (wi * (r * y * s - y) * w) i j = 0) ∧ ∀ i, (wi * (r * y * s - y) * w) i i = 0 := by
  have key : wi * (r * y * s - y) * w = (wi * r * w) * (wi * y * w) * (wi * s * w) - wi * y * w := by
    rw [Matrix.mul_sub, Matrix.sub_mul]
    congr 1
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc w wi, h2, Matrix.one_mul, ← Matrix.mul_assoc w wi, h2, Matrix.one_mul]
  have hRS : (wi * r * w) * (wi * s * w) = 1 := by
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc w wi, h2, Matrix.one_mul, ← Matrix.mul_assoc r s, h3, Matrix.one_mul, h1]
  obtain ⟨hA, hAd⟩ := up_mul hr hy
  obtain ⟨hB, hBd⟩ := up_mul hA hs
  have hRSd := (up_mul hr hs).2
  rw [key]
  refine ⟨fun i j hij => ?_, fun i => ?_⟩
  · rw [Matrix.sub_apply, hB i j hij, hy i j hij, sub_zero]
  · rw [Matrix.sub_apply, hBd i, hAd i]
    have hi := hRSd i
    rw [hRS, Matrix.one_apply_eq] at hi
    linear_combination (-(wi * y * w) i i) * hi

theorem UpperTheory.V.Pa.bMem :
    ∀ (l : ℕ) [Fact l.Prime] (F : GFrame l) (n : ℕ) (x : NP F n) (k : Kap x) (m : ℕ) (v : F.Vl) (y : k.M1 (x.Am m)) (β : F.Gv v → k.M1 (x.Am m)), y ∈ k.b1 (x.Am m) v → IsLocallyConstant β → (∀ g, (β g : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)) = k.ρ1 (x.Am m) (F.φ v g) * y * k.ρ1 (x.Am m) (F.φ v g)⁻¹ - y) → β ∈ k.Zb (x.Am m) v := by
  intro l _ F n x k m v y β hy hβc hβ
  obtain ⟨hone, hmul, -, hw, -⟩ := rho1 l F n x k (x.Am m)
  obtain ⟨h1, h2⟩ := hw v
  have hT := (tri l F n x k (x.Am m) v).1
  have hinv : ∀ g : F.Gv v, k.ρ1 (x.Am m) (F.φ v g) * k.ρ1 (x.Am m) (F.φ v g)⁻¹ = 1 := by
    intro g
    rw [← hmul, mul_inv_cancel, hone]
  have hU : ∀ g : F.Gv v,
      (∀ i j, j < i → (k.wi1 (x.Am m) v * (β g : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)) * k.w1 (x.Am m) v) i j = 0) ∧
      ∀ i, (k.wi1 (x.Am m) v * (β g : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)) * k.w1 (x.Am m) v) i i = 0 := by
    intro g
    rw [hβ g]
    refine up_conj h1 h2 (hinv g) (hT g).1 ?_ (fun i j hij => hy i j hij)
    have hg := (hT g⁻¹).1
    rwa [map_inv] at hg
  refine ⟨hβc, fun g h => ?_, fun g => fun i j hij => (hU g).1 i j hij, fun g _ i => (hU g).2 i⟩
  rw [hβ (g * h), hβ g, hβ h, map_mul, hmul, _root_.mul_inv_rev, hmul]
  simp only [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_assoc]
  abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.UpConj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.OneLevel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.OneLevel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.EpsilonEtaTensorDual\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.IsDualPair\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.DdSumZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.FinAm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.LcOfOpen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.SumCount\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.BdCard\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.CardCnd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.PairEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.UpConj\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.MapEta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem bl_le_zl_of_lc {R D M : Type} [CommRing R] [Group D] [AddCommGroup M] [Module R M]
    [TopologicalSpace D] (ρ : Representation R D M) (hρ : LC ρ) : Bl ρ ≤ Zl ρ := by
  intro z hz
  rw [mem_Bl] at hz
  obtain ⟨y, hy⟩ := hz
  rw [mem_Zl]
  have hz : z = fun g => ρ g y - y := funext hy
  subst hz
  refine ⟨(hρ y).sub (IsLocallyConstant.const _), ?_⟩
  intro g g'
  simp only [map_mul, Module.End.mul_apply, map_sub]
  abel

private theorem lc_comp_of_lc_of_continuous {R D D' M : Type} [CommRing R] [Group D] [Group D'] [AddCommGroup M]
    [Module R M] [TopologicalSpace D] [TopologicalSpace D'] (ρ : Representation R D M) (hρ : LC ρ)
    (ι : D' →* D) (hι : Continuous ι) : LC (ρ.comp ι) :=
  fun y => (hρ y).comp_continuous hι

private theorem comp_mem_zl_comp_of_mem_zl_of_continuous {R D D' M : Type} [CommRing R] [Group D] [Group D'] [AddCommGroup M]
    [Module R M] [TopologicalSpace D] [TopologicalSpace D'] (ρ : Representation R D M)
    (ι : D' →* D) (hι : Continuous ι) (z : D → M) (hz : z ∈ Zl ρ) : z ∘ ι ∈ Zl (ρ.comp ι) := by
  rw [mem_Zl] at hz ⊢
  refine ⟨hz.1.comp_continuous hι, fun g g' => ?_⟩
  simp [hz.2]

private theorem card_pow_nu_le_card_skew_w1 (A X : Type) [CommRing A] [CommRing X] [Algebra A X] [Finite X]
    (n g a : ℕ) (ha : a ≤ n) :
    Nat.card X ^ nu n a g ≤ Nat.card {Y : ↥(W1 n A X g a) //
      (Y : Matrix (Fin n) (Fin n) (DD X g))ᵀ = -(Y : Matrix (Fin n) (Fin n) (DD X g))} := by
  classical
  let S1 := {p : Fin a × Fin a // p.1 < p.2}
  let S2 := {p : Fin (n - a) × Fin (n - a) // p.1 < p.2}
  let S := (S1 → X) × (S2 → X) × (Fin a × Fin (n - a) → Fin g → X)
  let V : S → (i j : Fin n) → (i : ℕ) < j → DD X g := fun s i j hij =>
    if hi : (i : ℕ) < a then
      if hj : (j : ℕ) < a then DD.C (s.1 ⟨(⟨i, hi⟩, ⟨j, hj⟩), hij⟩)
      else ⟨0, s.2.2 (⟨i, hi⟩, ⟨j - a, by have := j.isLt; omega⟩), 0, 0⟩
    else DD.C (s.2.1 ⟨(⟨i - a, by have := i.isLt; omega⟩, ⟨j - a, by have := j.isLt; omega⟩),
      Fin.mk_lt_mk.2 (by omega)⟩)
  let Mf : S → Matrix (Fin n) (Fin n) (DD X g) := fun s i j =>
    if hij : (i : ℕ) < j then V s i j hij else if hji : (j : ℕ) < i then -(V s j i hji) else 0
  have hV : ∀ s i j hij, (V s i j hij).ep' = 0 ∧ (V s i j hij).eta = 0 ∧
      (((i : ℕ) < a ↔ (j : ℕ) < a) → (V s i j hij).ep = 0) ∧
      (¬((i : ℕ) < a ↔ (j : ℕ) < a) → (V s i j hij).a = 0) := by
    intro s i j hij
    by_cases hi : (i : ℕ) < a
    · by_cases hj : (j : ℕ) < a
      · simp [V, hi, hj, DD.C_eta]
        exact ⟨funext (DD.C_ep' _), funext (DD.C_ep _)⟩
      · simp [V, hi, hj]
    · have hj : ¬ (j : ℕ) < a := by omega
      simp [V, hi, hj, DD.C_eta]
      exact ⟨funext (DD.C_ep' _), funext (DD.C_ep _)⟩
  have memW : ∀ Z : Matrix (Fin n) (Fin n) (DD X g), (∀ i j, (Z i j).ep' = 0 ∧ (Z i j).eta = 0 ∧
      (((i : ℕ) < a ↔ (j : ℕ) < a) → (Z i j).ep = 0) ∧ (¬((i : ℕ) < a ↔ (j : ℕ) < a) → (Z i j).a = 0)) →
      Z ∈ W1 n A X g a := by
    intro Z hZ i j
    obtain ⟨h1, h2, h3, h4⟩ := hZ i j
    exact ⟨fun hs => ⟨fun h => absurd h (by decide), fun _ => h3 hs, fun _ => h1, fun _ => h2⟩,
      fun hs => ⟨fun _ => h4 hs, fun h => absurd h (by decide), fun _ => h1, fun _ => h2⟩⟩
  have hM : ∀ s i j, (Mf s i j).ep' = 0 ∧ (Mf s i j).eta = 0 ∧
      (((i : ℕ) < a ↔ (j : ℕ) < a) → (Mf s i j).ep = 0) ∧
      (¬((i : ℕ) < a ↔ (j : ℕ) < a) → (Mf s i j).a = 0) := by
    intro s i j
    by_cases hij : (i : ℕ) < j
    · simp only [Mf, dif_pos hij]
      exact hV s i j hij
    · by_cases hji : (j : ℕ) < i
      · simp only [Mf, dif_neg hij, dif_pos hji]
        obtain ⟨h1, h2, h3, h4⟩ := hV s j i hji
        refine ⟨funext fun t => ?_, ?_, fun hs => funext fun t => ?_, fun hs => ?_⟩
        · simp [DD.neg_ep', h1]
        · simp [DD.neg_eta, h2]
        · simp [DD.neg_ep, h3 hs.symm]
        · simp [DD.neg_a, h4 (fun h => hs h.symm)]
      · simp only [Mf, dif_neg hij, dif_neg hji]
        exact ⟨funext fun t => DD.zero_ep' t, DD.zero_eta, fun _ => funext fun t => DD.zero_ep t,
          fun _ => DD.zero_a⟩
  have hanti : ∀ s, (Mf s)ᵀ = -(Mf s) := by
    intro s
    refine Matrix.ext fun i j => ?_
    show Mf s j i = -(Mf s i j)
    simp only [Mf]
    rcases lt_trichotomy (i : ℕ) j with h | h | h
    · simp only [dif_neg (lt_asymm h), dif_pos h]
    · have h1 : ¬ (j : ℕ) < i := by omega
      have h2 : ¬ (i : ℕ) < j := by omega
      simp only [dif_neg h1, dif_neg h2, neg_zero]
    · simp only [dif_pos h, dif_neg (lt_asymm h), neg_neg]
  have hx1 : ∀ s (i j : Fin n) (hij : (i : ℕ) < j) (hi : (i : ℕ) < a) (hj : (j : ℕ) < a),
      Mf s i j = DD.C (s.1 ⟨(⟨i, hi⟩, ⟨j, hj⟩), hij⟩) := by
    intro s i j hij hi hj
    simp only [Mf, V, dif_pos hij, dif_pos hi, dif_pos hj]
  have hx2 : ∀ s (i j : Fin n) (hij : (i : ℕ) < j) (hi : ¬ (i : ℕ) < a),
      Mf s i j = DD.C (s.2.1 ⟨(⟨i - a, by have := i.isLt; omega⟩, ⟨j - a, by have := j.isLt; omega⟩),
        Fin.mk_lt_mk.2 (by omega)⟩) := by
    intro s i j hij hi
    simp only [Mf, V, dif_pos hij, dif_neg hi]
  have hx3 : ∀ s (i j : Fin n) (hij : (i : ℕ) < j) (hi : (i : ℕ) < a) (hj : ¬ (j : ℕ) < a),
      Mf s i j = ⟨0, s.2.2 (⟨i, hi⟩, ⟨j - a, by have := j.isLt; omega⟩), 0, 0⟩ := by
    intro s i j hij hi hj
    simp only [Mf, V, dif_pos hij, dif_pos hi, dif_neg hj]
  let φ : S → {Y : ↥(W1 n A X g a) //
      (Y : Matrix (Fin n) (Fin n) (DD X g))ᵀ = -(Y : Matrix (Fin n) (Fin n) (DD X g))} :=
    fun s => ⟨⟨Mf s, memW _ (hM s)⟩, hanti s⟩
  have hφ : Function.Injective φ := by
    intro s s' hss
    have hE : ∀ i j, Mf s i j = Mf s' i j := fun i j =>
      congrFun (congrFun (congrArg (fun Y : {Y : ↥(W1 n A X g a) //
        (Y : Matrix (Fin n) (Fin n) (DD X g))ᵀ = -(Y : Matrix (Fin n) (Fin n) (DD X g))} =>
          (Y.1 : Matrix (Fin n) (Fin n) (DD X g))) hss) i) j
    refine Prod.ext (funext fun p => ?_) (Prod.ext (funext fun p => ?_) (funext fun p => funext fun t => ?_))
    · have h := congrArg DD.a (hE ⟨p.1.1, by have := p.1.1.isLt; omega⟩ ⟨p.1.2, by have := p.1.2.isLt; omega⟩)
      rw [hx1 s _ _ p.2 p.1.1.isLt p.1.2.isLt, hx1 s' _ _ p.2 p.1.1.isLt p.1.2.isLt, DD.C_a, DD.C_a] at h
      exact h
    · have hlt : (p.1.1 : ℕ) < p.1.2 := p.2
      have h := congrArg DD.a (hE ⟨p.1.1 + a, by have := p.1.1.isLt; omega⟩
        ⟨p.1.2 + a, by have := p.1.2.isLt; omega⟩)
      rw [hx2 s _ _ (by simp; omega) (by simp), hx2 s' _ _ (by simp; omega) (by simp), DD.C_a, DD.C_a] at h
      convert h using 2 <;> exact Subtype.ext (Prod.ext (Fin.ext (by simp)) (Fin.ext (by simp)))
    · have h := congrArg (fun z : DD X g => z.ep t) (hE ⟨p.1, by have := p.1.isLt; omega⟩
        ⟨p.2 + a, by have := p.2.isLt; omega⟩)
      rw [hx3 s _ _ (by simp; omega) p.1.isLt (by simp), hx3 s' _ _ (by simp; omega) p.1.isLt (by simp)] at h
      simp only at h
      convert h using 3 <;> exact Fin.ext (by simp)
  calc Nat.card X ^ nu n a g = Nat.card S := by
        simp only [S, S1, S2, Nat.card_prod, Nat.card_fun, Nat.card_eq_fintype_card, Fintype.card_subtype,
          Fintype.card_product_filter_lt, Fintype.card_fin, Fintype.card_prod, nu]
        rw [pow_add, pow_add, pow_mul]
        ring
    _ ≤ _ := Nat.card_le_card_of_injective φ hφ

private theorem rho1_mul_mem_m1_of_mem_m1 {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} (x : NP F n) (k : Kap x)
    (X : Type) [CommRing X] [Algebra x.A X] (g : F.G₀) (Y : Matrix (Fin n) (Fin n) (DD X k.g))
    (hY : Y ∈ k.M1 X) : k.ρ1 X g * Y ∈ k.M1 X := by
  classical
  have pa : ∀ z : DD X k.g, z ∈ ddPart x.A X k.g true false false false ↔ z.ep = 0 ∧ z.ep' = 0 ∧ z.eta = 0 :=
    fun z => ⟨fun h => ⟨h.2.1 rfl, h.2.2.1 rfl, h.2.2.2 rfl⟩,
      fun h => ⟨fun h' => absurd h' (by decide), fun _ => h.1, fun _ => h.2.1, fun _ => h.2.2⟩⟩
  have pe : ∀ z : DD X k.g, z ∈ ddPart x.A X k.g false true false false ↔ z.a = 0 ∧ z.ep' = 0 ∧ z.eta = 0 :=
    fun z => ⟨fun h => ⟨h.1 rfl, h.2.2.1 rfl, h.2.2.2 rfl⟩,
      fun h => ⟨fun _ => h.1, fun h' => absurd h' (by decide), fun _ => h.2.1, fun _ => h.2.2⟩⟩
  have memI : ∀ Z : Matrix (Fin n) (Fin n) (DD X k.g), Z ∈ k.M1 X ↔ ∀ i j : Fin n,
      (((i : ℕ) < x.a ↔ (j : ℕ) < x.a) → Z i j ∈ ddPart x.A X k.g true false false false) ∧
      (¬((i : ℕ) < x.a ↔ (j : ℕ) < x.a) → Z i j ∈ ddPart x.A X k.g false true false false) := fun Z => Iff.rfl
  have hC : ∀ (c : X) (z : DD X k.g), DD.C c * z = ⟨c * z.a, fun t => c * z.ep t, fun t => c * z.ep' t, c * z.eta⟩ := by
    intro c z
    refine DD.ext_iff.2 ⟨?_, funext fun t => ?_, funext fun t => ?_, ?_⟩
    · simp [DD.mul_a, DD.C_a]
    · simp [DD.mul_ep, DD.C_a, DD.C_ep]
    · simp [DD.mul_ep', DD.C_a, DD.C_ep']
    · simp [DD.mul_eta, DD.C_a, DD.C_ep, DD.C_ep', DD.C_eta]
  have hRe : ∀ i k' : Fin n, x.ρX (DD X k.g) g i k' = DD.C (algebraMap x.A X ((mat x.ρ) g i k')) := fun i k' => rfl
  have hRz : ∀ i k' : Fin n, ¬((i : ℕ) < x.a ↔ (k' : ℕ) < x.a) → (mat x.ρ) g i k' = 0 := fun i k' h =>
    (Submodule.mem_bot _).1 ((x.blk g i k').2 h)
  have hRY : x.ρX (DD X k.g) g * Y ∈ k.M1 X := by
    rw [memI] at hY ⊢
    intro i j
    constructor
    · intro hs
      rw [Matrix.mul_apply]
      refine Submodule.sum_mem _ fun k' _ => ?_
      by_cases hk : ((i : ℕ) < x.a ↔ (k' : ℕ) < x.a)
      · have hz := (pa _).1 ((hY k' j).1 (hk.symm.trans hs))
        rw [hRe, hC, pa]
        refine ⟨funext fun t => ?_, funext fun t => ?_, ?_⟩
        · simp [congrFun hz.1 t]
        · simp [congrFun hz.2.1 t]
        · simp [hz.2.2]
      · rw [hRe, hRz i k' hk]
        simp
    · intro hs
      rw [Matrix.mul_apply]
      refine Submodule.sum_mem _ fun k' _ => ?_
      by_cases hk : ((i : ℕ) < x.a ↔ (k' : ℕ) < x.a)
      · have hz := (pe _).1 ((hY k' j).2 (fun h => hs (hk.trans h)))
        rw [hRe, hC, pe]
        refine ⟨?_, funext fun t => ?_, ?_⟩
        · simp [hz.1]
        · simp [congrFun hz.2.1 t]
        · simp [hz.2.2]
      · rw [hRe, hRz i k' hk]
        simp
  have hκ : ∀ (j : Fin k.g) (i k' : Fin n), ((i : ℕ) < x.a ↔ (k' : ℕ) < x.a) → k.κ j g i k' = 0 :=
    fun j i k' h => (Submodule.mem_bot _).1 (((k.mem j).1 g i k').1 h)
  have hEZ : ∀ Z ∈ k.M1 X, DD.epM (fun j => (k.κ j g).map (algebraMap x.A X)) * Z ∈ k.M1 X := by
    intro Z hZ
    rw [memI] at hZ ⊢
    have hep' : ∀ k' j : Fin n, (Z k' j).ep' = 0 := by
      intro k' j
      by_cases h : ((k' : ℕ) < x.a ↔ (j : ℕ) < x.a)
      · exact ((pa _).1 ((hZ k' j).1 h)).2.1
      · exact ((pe _).1 ((hZ k' j).2 h)).2.1
    have key : ∀ i j k' : Fin n,
        (DD.epM (fun j => (k.κ j g).map (algebraMap x.A X)) i k' * Z k' j).a = 0 ∧
        (DD.epM (fun j => (k.κ j g).map (algebraMap x.A X)) i k' * Z k' j).ep' = 0 ∧
        (DD.epM (fun j => (k.κ j g).map (algebraMap x.A X)) i k' * Z k' j).eta = 0 ∧
        (((i : ℕ) < x.a ↔ (j : ℕ) < x.a) →
          (DD.epM (fun j => (k.κ j g).map (algebraMap x.A X)) i k' * Z k' j).ep = 0) := by
      intro i j k'
      have hz' := hep' k' j
      refine ⟨?_, funext fun t => ?_, ?_, fun hs => funext fun t => ?_⟩
      · simp [DD.mul_a, DD.epM]
      · simp [DD.mul_ep', DD.epM, congrFun hz' t]
      · simp [DD.mul_eta, DD.epM, hz']
      · by_cases hk : ((i : ℕ) < x.a ↔ (k' : ℕ) < x.a)
        · simp [DD.mul_ep, DD.epM, hκ t i k' hk]
        · have hza := ((pe _).1 ((hZ k' j).2 (fun h => hk (hs.trans h.symm)))).1
          simp [DD.mul_ep, DD.epM, hza]
    intro i j
    constructor
    · intro hs
      rw [Matrix.mul_apply]
      refine Submodule.sum_mem _ fun k' _ => ?_
      obtain ⟨-, h2, h3, h4⟩ := key i j k'
      exact (pa _).2 ⟨h4 hs, h2, h3⟩
    · intro hs
      rw [Matrix.mul_apply]
      refine Submodule.sum_mem _ fun k' _ => ?_
      obtain ⟨h1, h2, h3, -⟩ := key i j k'
      exact (pe _).2 ⟨h1, h2, h3⟩
  show (1 + DD.epM (fun j => (k.κ j g).map (algebraMap x.A X))) * x.ρX (DD X k.g) g * Y ∈ k.M1 X
  rw [Matrix.mul_assoc, Matrix.add_mul, Matrix.one_mul]
  exact add_mem hRY (hEZ _ hRY)

theorem UpperTheory.V.Pa.oneLevel :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n) (k : Kap x) (m q d : ℕ) (a : ArData G q d) (rep : Representation x.A G.Γ (k.M1 (x.Am m))) (rep' : Representation x.A G.Γ (k.EpsilonEtaTensorDual (x.Am m))) (e : L.Vl → ℕ) (f : Option (Fin q) → ℕ) (c₁ c₂ : ℕ), l ≠ 2 → a.Counts → IsAd G.frame (fun g => k.ρ1 (x.Am m) (h.p₀ g)) (fun _ => 1) (k.M1 (x.Am m)) rep → IsAd G.frame (fun g => k.ρ1 (x.Am m) (h.p₀ g)) (fun g => epsD k (x.Am m) (h.p g)) (k.EpsilonEtaTensorDual (x.Am m)) rep' → (∀ v, Finite (k.Zb (x.Am m) v) ∧ Nat.card (k.Zb (x.Am m) v) ≤ Nat.card x.K ^ e v) → (∀ j, Nat.card (Representation.invariants (rep'.comp (a.ι (.inr (.inr j))) : Representation x.A (a.D (.inr (.inr j))) _)) ≤ Nat.card x.K ^ f j) → Nat.card rep.invariants ≤ Nat.card x.K ^ c₁ → (Finite (Zl rep') → {y | y ∈ Zl rep' ∧ ∀ j : Fin q, y ∘ a.ι (.inr (.inr (some j))) ∈ Bl (rep'.comp (a.ι (.inr (.inr (some j)))) : Representation x.A (a.D (.inr (.inr (some j)))) _)}.ncard ≤ Nat.card (Bl rep') * Nat.card x.K ^ c₂) → (Sel1 h (x.Am m) k).Finite ∧ (Sel1 h (x.Am m) k).ncard * Nat.card x.K ^ (m * (n + nu n x.a k.g) * Fintype.card L.Vl + m * nu n x.a k.g * d) ≤ (Bd1 h (x.Am m) k).ncard * Nat.card x.K ^ (c₁ + c₂ + ∑ v, e v + ∑ j, f j) := by
  intro l _ L G G0 h n x k m q d a rep rep' e f c₁ c₂ hl ha hrep hrep' hZb hf hc1 hc2
  obtain ⟨hfA, hcA, hfD, hlA, hlD, -, -, h2, -⟩ := finAm l G0.frame n x m k.g
  haveI := hfA
  haveI := hfD
  have hLC := (lc1 l L G G0 h n x k m).2.2 (fun _ => 1) (k.M1 (x.Am m)) rep (IsLocallyConstant.const _) hrep
  have hLC' := (lc1 l L G G0 h n x k m).2.2 _ (k.EpsilonEtaTensorDual (x.Am m)) rep' (lc1 l L G G0 h n x k m).2.1 hrep'
  obtain ⟨b, hb⟩ := pairEx l L G G0 h n x k m
  have hdual := hb rep rep' hrep hrep'
  have hgw := ha.gw
  have hcont : ∀ w, Continuous (a.ι w) := by
    rintro (v | u | j)
    · exact continuous_subtype_val.comp (G.φ_cont v)
    · exact continuous_subtype_val.comp (G.φu_cont u)
    · exact continuous_subtype_val.comp (a.φq_cont j)
  have hsmul : ∀ y : ↥(k.M1 (x.Am m)), l • y = 0 := by
    intro y
    apply Subtype.ext
    refine Matrix.ext fun i j => ?_
    simpa using hlD (y.1 i j)
  let U : (u : L.St) → AddSubgroup (L.Gu u → ↥(k.M1 (x.Am m))) := fun u =>
    { carrier := {z | z ∈ Zl (rep.comp (a.ι (.inr (.inl u)))) ∧ ∀ g ∈ L.Ju u, z g = 0}
      add_mem' := fun {z z'} hz hz' => ⟨add_mem hz.1 hz'.1, fun g hg => by simp [hz.2 g hg, hz'.2 g hg]⟩
      zero_mem' := ⟨zero_mem _, fun g _ => rfl⟩
      neg_mem' := fun {z} hz => ⟨neg_mem hz.1, fun g hg => by simp [hz.2 g hg]⟩ }
  obtain ⟨𝓛, h𝓛v, h𝓛u, h𝓛j⟩ : ∃ 𝓛 : (w : ArData.W L q) → AddSubgroup (a.D w → ↥(k.M1 (x.Am m))),
      (∀ v, 𝓛 (.inl v) = (Bl (rep.comp (a.ι (.inl v)))).toAddSubgroup ⊔ k.Zb (x.Am m) v) ∧
      (∀ u, 𝓛 (.inr (.inl u)) = U u) ∧
      (∀ j, 𝓛 (.inr (.inr j)) = (Zl (rep.comp (a.ι (.inr (.inr j))))).toAddSubgroup) :=
    ⟨fun w => match w with
      | .inl v => (Bl (rep.comp (a.ι (.inl v)))).toAddSubgroup ⊔ k.Zb (x.Am m) v
      | .inr (.inl u) => U u
      | .inr (.inr j) => (Zl (rep.comp (a.ι (.inr (.inr j))))).toAddSubgroup,
      fun _ => rfl, fun _ => rfl, fun _ => rfl⟩
  have hZbZl : ∀ v, k.Zb (x.Am m) v ≤ (Zl (rep.comp (a.ι (.inl v)))).toAddSubgroup := by
    intro v β hβ
    obtain ⟨hlc, hco, -, -⟩ := hβ
    refine (mem_Zl (rep.comp (a.ι (.inl v)))).2 ⟨hlc, fun g g' => Subtype.ext ?_⟩
    have e1 : h.p₀ (G.φ v g) = G0.φ v g := Subtype.ext (h.φ v g)
    have e2 := hrep.1 (G.φ v g) (β g')
    simp only [one_smul] at e2
    show _ = ((β g : ↥(k.M1 (x.Am m))) : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)) +
      ((rep (G.φ v g : G.Γ) (β g') : ↥(k.M1 (x.Am m))) : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g))
    refine (hco g g').trans ?_
    rw [e2, map_inv, e1]
  have hUnr : ∀ u, ∀ g ∈ L.Ju u, rep.comp (a.ι (.inr (.inl u))) g = 1 := by
    intro u g hg
    have e1 : h.p₀ (G.φu u g) = G0.φu u g := Subtype.ext (h.φu u g)
    have hI : G0.φu u g ∈ G0.frame.Iu u := ⟨g, hg, rfl⟩
    have r := (rho1 l G0.frame n x k (x.Am m)).2.2.2.2 u
    apply LinearMap.ext
    intro Z
    apply Subtype.ext
    have e2 := hrep.1 (G.φu u g) Z
    simp only [one_smul] at e2
    show ((rep (G.φu u g : G.Γ) Z : ↥(k.M1 (x.Am m))) : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)) =
      (Z : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g))
    rw [e2, map_inv, e1, r _ hI, r _ (inv_mem hI)]
    simp
  have h𝓛 : ∀ w, (Bl (rep.comp (a.ι w))).toAddSubgroup ≤ 𝓛 w ∧ 𝓛 w ≤ (Zl (rep.comp (a.ι w))).toAddSubgroup := by
    rintro (v | u | j)
    · rw [h𝓛v]
      exact ⟨le_sup_left, sup_le (bl_le_zl_of_lc _ (lc_comp_of_lc_of_continuous _ hLC _ (hcont _))) (hZbZl v)⟩
    · rw [h𝓛u]
      refine ⟨fun z hz => ⟨bl_le_zl_of_lc _ (lc_comp_of_lc_of_continuous _ hLC _ (hcont _)) hz, fun g hg => ?_⟩, fun z hz => hz.1⟩
      obtain ⟨y, hy⟩ := (mem_Bl _).1 hz
      rw [hy g, hUnr u g hg]
      simp
    · rw [h𝓛j]
      exact ⟨bl_le_zl_of_lc _ (lc_comp_of_lc_of_continuous _ hLC _ (hcont _)), le_rfl⟩
  obtain ⟨hZfin, hZfin', hGW⟩ := hgw x.A _ _ rep rep' b hLC hdual 𝓛 h𝓛
  obtain ⟨hSelFin, hSel1, hBd⟩ := selN l L G G0 h n x k m rep hl hrep hZfin
  have hT : {y : G.Γ → ↥(k.EpsilonEtaTensorDual (x.Am m)) | y ∈ Zl rep' ∧ ∀ w, 𝓛 w = (Zl (rep.comp (a.ι w))).toAddSubgroup →
      y ∘ ⇑(a.ι w) ∈ Bl (rep'.comp (a.ι w))}.ncard ≤ Nat.card ↥(Bl rep') * Nat.card x.K ^ c₂ := by
    refine le_trans ?_ (hc2 hZfin')
    exact Set.ncard_le_ncard (fun y hy => ⟨hy.1, fun j => hy.2 _ (h𝓛j _)⟩)
      ((Set.toFinite (Zl rep' : Set (G.Γ → ↥(k.EpsilonEtaTensorDual (x.Am m))))).subset (fun y hy => hy.1))
  have hfinGW : {z : G.Γ → ↥(k.M1 (x.Am m)) | z ∈ Zl rep ∧ ∀ w, z ∘ ⇑(a.ι w) ∈ 𝓛 w}.Finite :=
    (Set.toFinite (Zl rep : Set (G.Γ → ↥(k.M1 (x.Am m))))).subset (fun y hy => hy.1)
  have hsub : ∀ z, z ∈ Zl rep → (∀ v, z ∘ ⇑(a.ι (.inl v)) ∈ 𝓛 (.inl v)) →
      (∀ u, ∀ g ∈ L.Ju u, z ↑(G.φu u g) = 0) → z ∈ {z | z ∈ Zl rep ∧ ∀ w, z ∘ ⇑(a.ι w) ∈ 𝓛 w} := by
    intro z hz hv hu
    refine ⟨hz, ?_⟩
    rintro (v | u | j)
    · exact hv v
    · rw [h𝓛u]
      exact ⟨comp_mem_zl_comp_of_mem_zl_of_continuous _ _ (hcont _) z hz, fun g hg => hu u g hg⟩
    · rw [h𝓛j]
      exact comp_mem_zl_comp_of_mem_zl_of_continuous _ _ (hcont _) z hz
  have hS := le_trans hSel1 (Nat.mul_le_mul_right _ (Set.ncard_le_ncard
    (fun z hz => hsub z hz.1 (fun v => by rw [h𝓛v]; exact hz.2.1 v) hz.2.2) hfinGW))
  have hPv : ∀ v, Nat.card ↥(𝓛 (.inl v)) * Nat.card x.K ^ (m * (n + nu n x.a k.g)) ≤
      Nat.card ↥(k.M1 (x.Am m)) * Nat.card x.K ^ e v := by
    intro v
    haveI := (hZb v).1
    have hsc := sumCount x.A (L.Gv v) ↥(k.M1 (x.Am m)) (rep.comp (a.ι (.inl v))) (k.b1 (x.Am m) v)
      (k.Zb (x.Am m) v) (hZb v).1 (fun y hy => bMem l G0.frame n x k m v y _ hy
        ((lc_comp_of_lc_of_continuous _ hLC (a.ι (.inl v)) (hcont _) y).sub (IsLocallyConstant.const y)) (fun g => by
          have e1 : h.p₀ (G.φ v g) = G0.φ v g := Subtype.ext (h.φ v g)
          have e2 := hrep.1 (G.φ v g) y
          simp only [one_smul] at e2
          show ((rep ↑(G.φ v g) y - y : ↥(k.M1 (x.Am m))) : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)) = _
          rw [Submodule.coe_sub, e2, map_inv, e1]))
    rw [h𝓛v, ← bCard l G0.frame n x k m v]
    exact hsc.2.trans (Nat.mul_le_mul_left _ (hZb v).2)
  have hPu : ∀ u, Nat.card ↥(𝓛 (.inr (.inl u))) = Nat.card ↥(k.M1 (x.Am m)) := by
    intro u
    rw [h𝓛u]
    have hun := ha.unr u x.A ↥(k.M1 (x.Am m)) (rep.comp (a.ι (.inr (.inl u))))
      (lc_comp_of_lc_of_continuous _ hLC _ (hcont _)) hsmul (hUnr u)
    rw [← hun.2]
    exact Nat.card_coe_set_eq _
  have hPj : ∀ j, Nat.card ↥(𝓛 (.inr (.inr j))) ≤ Nat.card ↥(k.M1 (x.Am m)) * Nat.card x.K ^ f j := by
    intro j
    rw [h𝓛j]
    have hd : IsDualPair (G.ε.comp (a.ι (.inr (.inr j)))) (rep.comp (a.ι (.inr (.inr j))))
        (rep'.comp (a.ι (.inr (.inr j)))) b :=
      ⟨hdual.left, hdual.right, fun g y z => hdual.equiv _ y z⟩
    obtain ⟨-, hc⟩ := ha.locQ j x.A _ _ (rep.comp (a.ι (.inr (.inr j)))) (rep'.comp (a.ι (.inr (.inr j)))) b
      (lc_comp_of_lc_of_continuous _ hLC _ (hcont _)) hd
    refine le_trans (le_of_eq hc) ?_
    rw [add_zero, pow_one]
    exact Nat.mul_le_mul_left _ (hf j)
  have hfix : ∀ i : Fin d, Nat.card x.K ^ (m * nu n x.a k.g) ≤
      Nat.card {y : ↥(k.M1 (x.Am m)) // (rep (a.cw i)) y = y} := by
    intro i
    have hη : a.cw i * G.c ∈ G.η.ker := by
      rw [MonoidHom.mem_ker, map_mul, a.cw_η i, G.η_c]
      simp
    let hh : G.G₀ := ⟨a.cw i * G.c, hη⟩
    obtain ⟨r1, rmul, rconj, -, -⟩ := rho1 l G0.frame n x k (x.Am m)
    have hAB : k.ρ1 (x.Am m) (h.p₀ hh) * k.ρ1 (x.Am m) (h.p₀ hh⁻¹) = 1 := by
      rw [← rmul, ← map_mul, mul_inv_cancel, map_one, r1]
    have hBA : k.ρ1 (x.Am m) (h.p₀ hh⁻¹) * k.ρ1 (x.Am m) (h.p₀ hh) = 1 := by
      rw [← rmul, ← map_mul, inv_mul_cancel, map_one, r1]
    have hci : G.c⁻¹ = G.c := inv_eq_of_mul_eq_one_right G.c_sq
    have hwi : (a.cw i)⁻¹ = a.cw i := inv_eq_of_mul_eq_one_right (a.cw_sq i)
    have hconj : G0.frame.conj (h.p₀ hh) = h.p₀ hh⁻¹ := by
      apply Subtype.ext
      show G0.c * h.p (a.cw i * G.c) * G0.c⁻¹ = h.p ((a.cw i * G.c)⁻¹)
      rw [← h.c, ← map_inv, ← map_mul, ← map_mul, _root_.mul_inv_rev, hci, hwi]
      congr 1
      rw [mul_assoc, mul_assoc, G.c_sq, mul_one]
    have hε : G0.frame.eps ℤ_[l] x.A (h.p₀ hh) = 1 := by
      have hε0 : G0.ε (h.p (a.cw i * G.c)) = 1 := by
        rw [h.ε, map_mul, a.cw_ε i, a.c_ε]
        simp
      show Units.map _ (G0.ε (h.p (a.cw i * G.c))) = 1
      rw [hε0, map_one]
    have hsym : (k.ρ1 (x.Am m) (h.p₀ hh))ᵀ = k.ρ1 (x.Am m) (h.p₀ hh) := by
      have hc := rconj (h.p₀ hh)
      rw [hconj, hε, _root_.one_zpow, Units.val_one, map_one, one_smul] at hc
      calc (k.ρ1 (x.Am m) (h.p₀ hh))ᵀ = (k.ρ1 (x.Am m) (h.p₀ hh))ᵀ *
            (k.ρ1 (x.Am m) (h.p₀ hh⁻¹) * k.ρ1 (x.Am m) (h.p₀ hh)) := by rw [hBA, Matrix.mul_one]
        _ = k.ρ1 (x.Am m) (h.p₀ hh) := by rw [← Matrix.mul_assoc, hc, Matrix.one_mul]
    have hcw : a.cw i = (hh : G.Γ) * G.c := by
      show a.cw i = a.cw i * G.c * G.c
      rw [mul_assoc, G.c_sq, mul_one]
    have hrepcw : ∀ Z : ↥(k.M1 (x.Am m)), ((rep (a.cw i) Z : ↥(k.M1 (x.Am m))) :
        Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)) = k.ρ1 (x.Am m) (h.p₀ hh) *
          (-(Z : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g))ᵀ) * k.ρ1 (x.Am m) (h.p₀ hh⁻¹) := by
      intro Z
      have e1 := hrep.1 hh (rep G.c Z)
      have e2 := hrep.2 Z
      simp only [one_smul] at e1 e2
      rw [hcw, map_mul, Module.End.mul_apply, e1]
      congr 2
    let ψ : {Y : ↥(W1 n x.A (x.Am m) k.g x.a) //
        (Y : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g))ᵀ = -(Y : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g))} →
        {y : ↥(k.M1 (x.Am m)) // (rep (a.cw i)) y = y} := fun Y =>
      ⟨⟨k.ρ1 (x.Am m) (h.p₀ hh) * Y.1.1, rho1_mul_mem_m1_of_mem_m1 x k (x.Am m) (h.p₀ hh) Y.1.1 Y.1.2⟩, by
        apply Subtype.ext
        rw [hrepcw]
        show k.ρ1 (x.Am m) (h.p₀ hh) * (-(k.ρ1 (x.Am m) (h.p₀ hh) * Y.1.1)ᵀ) * k.ρ1 (x.Am m) (h.p₀ hh⁻¹) =
          k.ρ1 (x.Am m) (h.p₀ hh) * Y.1.1
        rw [Matrix.transpose_mul, hsym, Y.2, Matrix.neg_mul, neg_neg, Matrix.mul_assoc, Matrix.mul_assoc, hAB,
          Matrix.mul_one]⟩
    have hψ : Function.Injective ψ := by
      intro Y1 Y2 hY
      have e : k.ρ1 (x.Am m) (h.p₀ hh) * Y1.1.1 = k.ρ1 (x.Am m) (h.p₀ hh) * Y2.1.1 :=
        congrArg (fun y : {y : ↥(k.M1 (x.Am m)) // (rep (a.cw i)) y = y} =>
          (y.1 : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g))) hY
      have e' := congrArg (fun M => k.ρ1 (x.Am m) (h.p₀ hh⁻¹) * M) e
      simp only [← Matrix.mul_assoc, hBA, Matrix.one_mul] at e'
      exact Subtype.ext (Subtype.ext e')
    calc Nat.card x.K ^ (m * nu n x.a k.g) = Nat.card (x.Am m) ^ nu n x.a k.g := by rw [pow_mul, hcA]
      _ ≤ _ := card_pow_nu_le_card_skew_w1 x.A (x.Am m) n k.g x.a x.a_le
      _ ≤ _ := Nat.card_le_card_of_injective ψ hψ
  have hfixP : (Nat.card x.K ^ (m * nu n x.a k.g)) ^ d ≤
      ∏ i : Fin d, Nat.card {y : ↥(k.M1 (x.Am m)) // (rep (a.cw i)) y = y} := by
    calc (Nat.card x.K ^ (m * nu n x.a k.g)) ^ d = ∏ _i : Fin d, Nat.card x.K ^ (m * nu n x.a k.g) := by simp
      _ ≤ _ := Finset.prod_le_prod₀ (fun _ _ => Nat.zero_le _) (fun i _ => hfix i)
  have hP : (∏ w, Nat.card ↥(𝓛 w)) * (Nat.card x.K ^ (m * (n + nu n x.a k.g))) ^ Fintype.card L.Vl ≤
      Nat.card ↥(k.M1 (x.Am m)) ^ Fintype.card (ArData.W L q) * Nat.card x.K ^ (∑ v, e v + ∑ j, f j) := by
    have h1 : ∏ v, (Nat.card ↥(𝓛 (.inl v)) * Nat.card x.K ^ (m * (n + nu n x.a k.g))) ≤
        ∏ v, (Nat.card ↥(k.M1 (x.Am m)) * Nat.card x.K ^ e v) :=
      Finset.prod_le_prod₀ (fun _ _ => Nat.zero_le _) (fun v _ => hPv v)
    have h3 : ∏ j, Nat.card ↥(𝓛 (.inr (.inr j))) ≤ ∏ j, (Nat.card ↥(k.M1 (x.Am m)) * Nat.card x.K ^ f j) :=
      Finset.prod_le_prod₀ (fun _ _ => Nat.zero_le _) (fun j _ => hPj j)
    simp only [Finset.prod_mul_distrib, Finset.prod_const, Finset.prod_pow_eq_pow_sum, Finset.card_univ] at h1 h3
    rw [Fintype.prod_sum_type, Fintype.prod_sum_type, Fintype.card_sum, Fintype.card_sum]
    simp only [hPu, Finset.prod_const, Finset.card_univ]
    calc _ = ((∏ v, Nat.card ↥(𝓛 (.inl v))) * (Nat.card x.K ^ (m * (n + nu n x.a k.g))) ^ Fintype.card L.Vl) *
          Nat.card ↥(k.M1 (x.Am m)) ^ Fintype.card L.St * ∏ j, Nat.card ↥(𝓛 (.inr (.inr j))) := by ring
      _ ≤ (Nat.card ↥(k.M1 (x.Am m)) ^ Fintype.card L.Vl * Nat.card x.K ^ ∑ v, e v) *
          Nat.card ↥(k.M1 (x.Am m)) ^ Fintype.card L.St *
          (Nat.card ↥(k.M1 (x.Am m)) ^ Fintype.card (Option (Fin q)) * Nat.card x.K ^ ∑ j, f j) := by
        gcongr
      _ = _ := by ring
  have hNpos : 0 < Nat.card ↥(k.M1 (x.Am m)) := Nat.card_pos
  have hBpos : 0 < Nat.card ↥(Bl rep') := by
    haveI : Finite ↥(Zl rep') := hZfin'
    haveI : Finite ↥(Bl rep') := Finite.of_injective _ (Submodule.inclusion_injective (bl_le_zl_of_lc rep' hLC'))
    exact Nat.card_pos
  have key : Set.ncard {z : G.Γ → ↥(k.M1 (x.Am m)) | z ∈ Zl rep ∧ ∀ w, z ∘ ⇑(a.ι w) ∈ 𝓛 w} *
      ((Nat.card x.K ^ (m * (n + nu n x.a k.g))) ^ Fintype.card L.Vl * (Nat.card x.K ^ (m * nu n x.a k.g)) ^ d) ≤
      Nat.card ↥(k.M1 (x.Am m)) * (Nat.card x.K ^ c₂ * Nat.card x.K ^ (∑ v, e v + ∑ j, f j)) := by
    have hpos : 0 < Nat.card ↥(Bl rep') * Nat.card ↥(k.M1 (x.Am m)) ^ Fintype.card (ArData.W L q) := by
      positivity
    refine Nat.le_of_mul_le_mul_right ?_ hpos
    have hG := hGW
    have hE := Nat.mul_le_mul_left (Set.ncard {z : G.Γ → ↥(k.M1 (x.Am m)) | z ∈ Zl rep ∧ ∀ w, z ∘ ⇑(a.ι w) ∈ 𝓛 w} *
      Nat.card ↥(Bl rep') * Nat.card ↥(k.M1 (x.Am m)) ^ Fintype.card (ArData.W L q)) hfixP
    have hT' := Nat.mul_le_mul_left (Nat.card ↥(k.M1 (x.Am m))) hT
    have hT'' := Nat.mul_le_mul_right (∏ w, Nat.card ↥(𝓛 w)) hT'
    have hP' := Nat.mul_le_mul_left (Nat.card ↥(k.M1 (x.Am m)) * Nat.card ↥(Bl rep') * Nat.card x.K ^ c₂) hP
    have hc := Nat.mul_le_mul_right ((Nat.card x.K ^ (m * (n + nu n x.a k.g))) ^ Fintype.card L.Vl)
      ((hE.trans hG).trans hT'')
    calc _ = _ := by ring
      _ ≤ _ := hc
      _ = _ := by ring
      _ ≤ _ := hP'
      _ = _ := by ring
  refine ⟨hSelFin, ?_⟩
  refine Nat.le_of_mul_le_mul_right ?_ hNpos
  have k1 := Nat.mul_le_mul_right ((Nat.card x.K ^ (m * (n + nu n x.a k.g))) ^ Fintype.card L.Vl *
    (Nat.card x.K ^ (m * nu n x.a k.g)) ^ d) hS
  have k2 := Nat.mul_le_mul_right (Nat.card { y : ↥(k.M1 (x.Am m)) // (rep G.c) y = y }) key
  have k3 := Nat.mul_le_mul_left (Nat.card ↥(k.M1 (x.Am m)) * (Nat.card x.K ^ c₂ *
    Nat.card x.K ^ (∑ v, e v + ∑ j, f j)) * (Bd1 h (x.Am m) k).ncard) hc1
  calc _ = _ := by rw [pow_add, pow_mul, pow_mul]; ring
    _ ≤ _ := k1
    _ = _ := by ring
    _ ≤ _ := k2
    _ = _ := by rw [← hBd]; ring
    _ ≤ _ := k3
    _ = _ := by ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.OneLevel =====
