module

public import Mathlib.RepresentationTheory.Basic
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BaseRepGL3NormalisedOfPsiEqOne
public import Mathlib.LinearAlgebra.Charpoly.ToMatrix
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CliffordSS, Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.SelfTwist, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.StabilizerIndexBounds.ExistsSignTwistCharpolyOfNotIrreducibleRestricti

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CliffordSS =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CliffordSS", "h": "module\n\npublic import Mathlib.RepresentationTheory.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

theorem UpperTheory.V.Pr.T.cliffordSS :
    ∀ {K G V : Type} [Field K] [Group G] [AddCommGroup V] [Module K V] [FiniteDimensional K V]
      (ρ : Representation K G V) (N : Subgroup G) [N.Normal],
      (∀ W : Submodule K V, (∀ g, ∀ v ∈ W, ρ g v ∈ W) → W = ⊥ ∨ W = ⊤) →
      ∀ W : Submodule K V, (∀ g ∈ N, ∀ v ∈ W, ρ g v ∈ W) →
        ∃ W' : Submodule K V, (∀ g ∈ N, ∀ v ∈ W', ρ g v ∈ W') ∧ IsCompl W W' := by
  intro K G V _ _ _ _ _ ρ N hN hirr W hW
  have hmul : ∀ (a b : G) (v : V), ρ a (ρ b v) = ρ (a * b) v := by
    intro a b v; rw [map_mul]; rfl
  obtain ⟨W', ⟨hW's, hW'd⟩, hmax⟩ := exists_maximal_of_wellFoundedGT
    (fun U : Submodule K V => (∀ g ∈ N, ∀ v ∈ U, ρ g v ∈ U) ∧ Disjoint W U)
    ⟨⊥, by intro g _ v hv; rw [Submodule.mem_bot] at hv ⊢; rw [hv, map_zero], disjoint_bot_right⟩
  refine ⟨W', hW's, hW'd, ?_⟩
  rw [codisjoint_iff]
  by_cases htriv : (⊤ : Submodule K V) = ⊥
  · exact top_le_iff.mp (htriv ▸ bot_le)
  obtain ⟨S, ⟨hSs, hS0⟩, hmin⟩ := exists_minimal_of_wellFoundedLT
    (fun U : Submodule K V => (∀ g ∈ N, ∀ v ∈ U, ρ g v ∈ U) ∧ U ≠ ⊥)
    ⟨⊤, fun _ _ _ _ => Submodule.mem_top, htriv⟩
  have hsup : ∀ n ∈ N, ∀ v ∈ W ⊔ W', ρ n v ∈ W ⊔ W' := by
    intro n hn v hv
    obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.mp hv
    rw [map_add (f := _)]
    exact Submodule.add_mem_sup (hW n hn a ha) (hW's n hn b hb)
  have key : ∀ g : G, ∀ s ∈ S, ρ g s ∈ W ⊔ W' := by
    intro g
    by_cases hA : S ⊓ (W ⊔ W').comap (ρ g) = ⊥
    · have hle : W' ⊔ S.map (ρ g) ≤ W' := by
        refine hmax ⟨?_, ?_⟩ le_sup_left
        · intro n hn v hv
          obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.mp hv
          obtain ⟨s, hs, rfl⟩ := Submodule.mem_map.mp hb
          rw [map_add (f := _)]
          refine Submodule.add_mem_sup (hW's n hn a ha) ?_
          refine Submodule.mem_map.mpr ⟨ρ (g⁻¹ * n * g) s, hSs _ (hN.conj_mem' n hn g) s hs, ?_⟩
          rw [hmul, hmul]; congr 2; group
        · rw [Submodule.disjoint_def]
          intro v hvW hv
          obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.mp hv
          obtain ⟨s, hs, rfl⟩ := Submodule.mem_map.mp hb
          have h1 : ρ g s ∈ W ⊔ W' := by
            have := (W ⊔ W').sub_mem (Submodule.mem_sup_left hvW) (Submodule.mem_sup_right ha)
            simpa using this
          have h2 : s ∈ S ⊓ (W ⊔ W').comap (ρ g) := ⟨hs, h1⟩
          rw [hA, Submodule.mem_bot] at h2
          subst h2
          rw [map_zero, add_zero] at hvW ⊢
          exact Submodule.disjoint_def.mp hW'd a hvW ha
      intro s hs
      exact Submodule.mem_sup_right (hle (Submodule.mem_sup_right (Submodule.mem_map_of_mem hs)))
    · have hle : S ≤ S ⊓ (W ⊔ W').comap (ρ g) := by
        refine hmin ⟨?_, hA⟩ inf_le_left
        intro n hn v hv
        refine ⟨hSs n hn v hv.1, ?_⟩
        have h1 : ρ g v ∈ W ⊔ W' := hv.2
        have h2 := hsup _ (hN.conj_mem n hn g) _ h1
        show ρ g (ρ n v) ∈ W ⊔ W'
        rw [hmul] at h2 ⊢
        have : g * n * g⁻¹ * g = g * n := by group
        rwa [this] at h2
      intro s hs
      exact (hle hs).2
  have hU := hirr (⨅ g : G, (W ⊔ W').comap (ρ g)) (by
    intro g v hv
    simp only [Submodule.mem_iInf, Submodule.mem_comap] at hv ⊢
    intro h
    rw [hmul]; exact hv _)
  rcases hU with hU | hU
  · exfalso
    apply hS0
    rw [eq_bot_iff, ← hU]
    intro s hs
    simp only [Submodule.mem_iInf, Submodule.mem_comap]
    exact fun g => key g s hs
  · rw [eq_top_iff]
    intro v _
    have hv : v ∈ (⨅ g : G, (W ⊔ W').comap (ρ g)) := hU ▸ Submodule.mem_top
    simp only [Submodule.mem_iInf, Submodule.mem_comap] at hv
    simpa using hv 1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CliffordSS =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.SelfTwist =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.SelfTwist", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RepresentationTheory.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CliffordSS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

private theorem selfTwist_commonEig {K M ι : Type} [Field K] [IsAlgClosed K] [AddCommGroup M]
    [Module K M] [FiniteDimensional K M] (T : ι → M →ₗ[K] M) (U : Submodule K M) (hU : U ≠ ⊥)
    (hst : ∀ i, ∀ x ∈ U, T i x ∈ U) (hc : ∀ i j, ∀ x ∈ U, T i (T j x) = T j (T i x)) :
    ∃ (χ : ι → K) (y : M), y ∈ U ∧ y ≠ 0 ∧ ∀ i, T i y = χ i • y := by
  obtain ⟨U', ⟨h1, h2, h3⟩, hmin⟩ := (wellFounded_lt (α := Submodule K M)).has_min
    {U' : Submodule K M | U' ≤ U ∧ U' ≠ ⊥ ∧ ∀ i, ∀ x ∈ U', T i x ∈ U'} ⟨U, le_rfl, hU, hst⟩
  have key : ∀ i, ∃ c : K, ∀ x ∈ U', T i x = c • x := by
    intro i
    haveI : Nontrivial U' := Submodule.nontrivial_iff_ne_bot.mpr h2
    obtain ⟨c, hc'⟩ := Module.End.exists_eigenvalue (K := K) (V := U') ((T i).restrict (h3 i))
    obtain ⟨v, hv⟩ := hc'.exists_hasEigenvector
    have hv1 : T i v = c • (v : M) := congrArg Subtype.val hv.apply_eq_smul
    have hv2 : (v : M) ≠ 0 := fun h => hv.2 (Subtype.ext h)
    refine ⟨c, ?_⟩
    let U'' : Submodule K M := U' ⊓ Module.End.eigenspace (T i) c
    have hle : U'' ≤ U' := inf_le_left
    have hmem : U'' ≤ U ∧ U'' ≠ ⊥ ∧ ∀ j, ∀ x ∈ U'', T j x ∈ U'' := by
      refine ⟨hle.trans h1, ?_, ?_⟩
      · rw [Submodule.ne_bot_iff]
        exact ⟨v, ⟨v.2, Module.End.mem_eigenspace_iff.mpr hv1⟩, hv2⟩
      · intro j x hx
        refine ⟨h3 j x hx.1, Module.End.mem_eigenspace_iff.mpr ?_⟩
        rw [hc i j x (h1 hx.1), Module.End.mem_eigenspace_iff.mp hx.2, map_smul]
    have heq : U'' = U' := by
      by_contra hne
      exact hmin U'' hmem (lt_of_le_of_ne hle hne)
    intro x hx
    rw [← heq] at hx
    exact Module.End.mem_eigenspace_iff.mp hx.2
  choose χ hχ using key
  obtain ⟨y, hy, hy0⟩ := (Submodule.ne_bot_iff _).mp h2
  exact ⟨χ, y, h1 hy, hy0, fun i => hχ i y hy⟩

private theorem selfTwist_abstract {K G M : Type} [Field K] [IsAlgClosed K] [Group G]
    [AddCommGroup M] [Module K M] [FiniteDimensional K M] (c : Representation K G M)
    (N : Subgroup G) [hN : N.Normal] (hidx : (N.index : K) ≠ 0)
    (hab : ∀ a b : G, a * b * a⁻¹ * b⁻¹ ∈ N) (p : M) (hp : ∀ n ∈ N, c n p = p)
    (g₀ : G) (hg₀ : c g₀ p ≠ p) :
    ∃ (φ : G →* Kˣ) (y : M), φ ≠ 1 ∧ N ≤ φ.ker ∧ y ≠ 0 ∧ ∀ g, c g y = (φ g : K) • y := by
  have hmul : ∀ a b x, c a (c b x) = c (a * b) x := by
    intro a b x; rw [map_mul]; rfl
  let E : Submodule K M :=
    { carrier := {x | ∀ n ∈ N, c n x = x}
      add_mem' := fun {a b} ha hb n hn => by rw [map_add (f := _), ha n hn, hb n hn]
      zero_mem' := fun n hn => map_zero _
      smul_mem' := fun r x hx n hn => by rw [map_smul, hx n hn] }
  have hE : ∀ x, x ∈ E ↔ ∀ n ∈ N, c n x = x := fun x => Iff.rfl
  have hEst : ∀ g, ∀ x ∈ E, c g x ∈ E := by
    intro g x hx n hn
    have h := hx (g⁻¹ * n * g) (by simpa using hN.conj_mem n hn g⁻¹)
    calc c n (c g x) = c g (c (g⁻¹ * n * g) x) := by rw [hmul, hmul]; congr 2; group
      _ = c g x := by rw [h]
  have hEc : ∀ a b, ∀ x ∈ E, c a (c b x) = c b (c a x) := by
    intro a b x hx
    have h := hx _ (hab a⁻¹ b⁻¹)
    calc c a (c b x) = c (b * a) (c (a⁻¹ * b⁻¹ * a⁻¹⁻¹ * b⁻¹⁻¹) x) := by
          rw [hmul, hmul]; congr 2; group
      _ = c b (c a x) := by rw [h, hmul]
  let D : M →ₗ[K] M := c g₀ - LinearMap.id
  have hD : ∀ x, D x = c g₀ x - x := fun x => rfl
  let U : Submodule K M := E.map D
  have hUE : U ≤ E := by
    rintro _ ⟨x, hx, rfl⟩
    exact E.sub_mem (hEst _ _ hx) hx
  obtain ⟨χ, y, hyU, hy0, hy⟩ := selfTwist_commonEig (fun g => c g) U
    ((Submodule.ne_bot_iff _).mpr ⟨D p, ⟨p, hp, rfl⟩, sub_ne_zero.mpr hg₀⟩)
    (by
      rintro g _ ⟨x, hx, rfl⟩
      refine ⟨c g x, hEst g x hx, ?_⟩
      rw [hD, hD, map_sub, hEc _ _ _ hx])
    (fun a b x hx => hEc a b x (hUE hx))
  have hinj : ∀ a b : K, a • y = b • y → a = b := fun a b h => smul_left_injective K hy0 h
  let χ' : G →* K :=
    { toFun := χ
      map_one' := hinj _ _ (by rw [← hy 1]; simp)
      map_mul' := fun a b => hinj _ _ (by
        rw [← hy (a * b), ← hmul, hy b, map_smul, hy a, smul_smul, mul_comm]) }
  refine ⟨χ'.toHomUnits, y, ?_, ?_, hy0, fun g => hy g⟩
  · intro h1
    have h2 : χ g₀ = 1 := by
      have := congrArg (fun f : G →* Kˣ => (f g₀ : K)) h1
      exact this
    have h3 : c g₀ y = y := by rw [hy g₀, h2, one_smul]
    obtain ⟨x, hx, hxy⟩ := hyU
    have h4 : c g₀ x = x + y := by rw [← hxy, hD]; abel
    have h5 : ∀ k : ℕ, c (g₀ ^ k) x = x + (k : K) • y := by
      intro k
      induction k with
      | zero => simp
      | succ k ih =>
        rw [pow_succ', ← hmul, ih, map_add (f := _), map_smul, h3, h4, Nat.cast_succ, add_smul, one_smul]
        abel
    have h6 := h5 N.index
    rw [hx _ (N.pow_index_mem g₀)] at h6
    have h7 : (N.index : K) • y = 0 := by simpa using h6
    exact hy0 ((smul_eq_zero.mp h7).resolve_left hidx)
  · intro n hn
    rw [MonoidHom.mem_ker]
    apply Units.ext
    exact hinj _ _ (by
      change χ n • y = (1 : K) • y
      rw [← hy n, one_smul]; exact hUE hyU n hn)

theorem UpperTheory.V.Pr.T.selfTwist :
    ∀ {K G V : Type} [Field K] [IsAlgClosed K] [Group G] [AddCommGroup V] [Module K V] [FiniteDimensional K V]
      (ρ : Representation K G V) (N : Subgroup G) [N.Normal], N.FiniteIndex → (N.index : K) ≠ 0 →
      (∀ a b : G, a * b * a⁻¹ * b⁻¹ ∈ N) →
      (∀ W : Submodule K V, (∀ g, ∀ v ∈ W, ρ g v ∈ W) → W = ⊥ ∨ W = ⊤) →
      (∃ W : Submodule K V, (∀ g ∈ N, ∀ v ∈ W, ρ g v ∈ W) ∧ W ≠ ⊥ ∧ W ≠ ⊤) →
      ∃ (φ : G →* Kˣ) (e : V ≃ₗ[K] V), φ ≠ 1 ∧ N ≤ φ.ker ∧ ∀ g v, ρ g (e v) = (φ g : K) • e (ρ g v) := by
  intro K G V _ _ _ _ _ _ ρ N _ _ hidx hab hirr ⟨W, hW, hWb, hWt⟩
  obtain ⟨W', hW', hc⟩ := UpperTheory.V.Pr.T.cliffordSS ρ N hirr W hW
  have hinv : ∀ g v, ρ g⁻¹ (ρ g v) = v := by
    intro g v
    change (ρ g⁻¹ * ρ g) v = v
    rw [← map_mul]; simp
  have hinv' : ∀ g v, ρ g (ρ g⁻¹ v) = v := by
    intro g v; simpa using hinv g⁻¹ v
  have hc' : ∀ g (f : V →ₗ[K] V) v, (Representation.linHom ρ ρ) g f v = ρ g (f (ρ g⁻¹ v)) :=
    fun g f v => rfl
  obtain ⟨p, hpW, hpW', hpmem⟩ : ∃ p : V →ₗ[K] V, (∀ w ∈ W, p w = w) ∧ (∀ w ∈ W', p w = 0) ∧
      ∀ v, p v ∈ W := by
    refine ⟨W.subtype ∘ₗ W.linearProjOfIsCompl W' hc, ?_, ?_, ?_⟩
    · intro w hw
      exact congrArg Subtype.val (Submodule.linearProjOfIsCompl_apply_left hc ⟨w, hw⟩)
    · intro w hw
      exact congrArg Subtype.val (Submodule.linearProjOfIsCompl_apply_right hc ⟨w, hw⟩)
    · intro v; exact (W.linearProjOfIsCompl W' hc v).2
  have hp : ∀ n ∈ N, (Representation.linHom ρ ρ) n p = p := by
    intro n hn
    ext v
    have hv : v ∈ W ⊔ W' := by rw [hc.sup_eq_top]; trivial
    obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.mp hv
    rw [hc', map_add (f := _), map_add (f := _), map_add p, hpW _ (hW _ (N.inv_mem hn) a ha),
      hpW' _ (hW' _ (N.inv_mem hn) b hb), hpW a ha, hpW' b hb, add_zero, add_zero, hinv']
  obtain ⟨g₀, hg₀⟩ : ∃ g₀, (Representation.linHom ρ ρ) g₀ p ≠ p := by
    by_contra hall
    push Not at hall
    refine (hirr W ?_).elim hWb hWt
    intro g w hw
    have h := LinearMap.congr_fun (hall g) (ρ g w)
    rw [hc', hinv, hpW w hw] at h
    rw [h]; exact hpmem _
  obtain ⟨φ, y, h1, h2, hy0, hy⟩ :=
    selfTwist_abstract (Representation.linHom ρ ρ) N hidx hab p hp g₀ hg₀
  have hy' : ∀ g v, ρ g (y v) = (φ g : K) • y (ρ g v) := by
    intro g v
    have h := LinearMap.congr_fun (hy g) (ρ g v)
    rw [hc', hinv] at h
    exact h
  have hker : LinearMap.ker y = ⊥ := by
    refine (hirr (LinearMap.ker y) ?_).resolve_right (fun h => hy0 (LinearMap.ker_eq_top.mp h))
    intro g v hv
    have h := hy' g v
    rw [LinearMap.mem_ker.mp hv, map_zero] at h
    exact (smul_eq_zero.mp h.symm).resolve_left (φ g).ne_zero
  have hinj : Function.Injective y := LinearMap.ker_eq_bot.mp hker
  exact ⟨φ, LinearEquiv.ofBijective y ⟨hinj, LinearMap.injective_iff_surjective.mp hinj⟩,
    h1, h2, hy'⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.SelfTwist =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.StabilizerIndexBounds.ExistsSignTwistCharpolyOfNotIrreducibleRestricti =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.StabilizerIndexBounds.ExistsSignTwistCharpolyOfNotIrreducibleRestricti", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BaseRepGL3NormalisedOfPsiEqOne\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.SelfTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial Matrix UpperTheory.V

private theorem quadratic_twist_charpoly_eq {K G : Type} [Field K] [Group G] (h2 : (2 : K) ≠ 0)
    (r : G →* Matrix (Fin 4) (Fin 4) K) (S : Subgroup G) (φ : G →* Kˣ)
    (e : (Fin 4 → K) ≃ₗ[K] (Fin 4 → K)) (h1 : φ ≠ 1) (hS : S ≤ φ.ker) (hsq : ∀ g, φ g * φ g = 1)
    (he : ∀ g v, r g *ᵥ e v = (φ g : K) • e (r g *ᵥ v)) :
    ∃ η : G →* ℤˣ, η ≠ 1 ∧ S ≤ η.ker ∧
      ∀ g, (r g).charpoly = ((((η g : ℤˣ) : ℤ) : K) • r g).charpoly := by
  classical
  let ι : ℤˣ →* Kˣ := Units.map (Int.castRingHom K).toMonoidHom
  have hι : ∀ u : ℤˣ, ((ι u : Kˣ) : K) = ((u : ℤ) : K) := fun u => rfl
  have hneg : (-1 : K) ≠ 1 := by
    intro h
    apply h2
    linear_combination -h
  have hinj : Function.Injective ι := by
    rw [injective_iff_map_eq_one]
    intro u hu
    rcases Int.units_eq_one_or u with h | h
    · exact h
    · exfalso
      have := congrArg Units.val hu
      rw [hι, h] at this
      apply hneg
      simpa using this
  have hex : ∀ g, ∃ u : ℤˣ, ι u = φ g := by
    intro g
    have h : (φ g : K) * (φ g : K) = 1 := by
      rw [← Units.val_mul, hsq, Units.val_one]
    rcases mul_self_eq_one_iff.mp h with h | h
    · exact ⟨1, Units.ext (by rw [hι, h]; simp)⟩
    · exact ⟨-1, Units.ext (by rw [hι, h]; simp)⟩
  choose η hη using hex
  let η' : G →* ℤˣ := MonoidHom.mk' η (fun a b => hinj (by rw [map_mul, hη, hη, hη, map_mul]))
  have hη' : ∀ g, η' g = η g := fun g => rfl
  refine ⟨η', ?_, ?_, ?_⟩
  · intro h
    apply h1
    ext1 g
    rw [← hη, ← hη', h]
    simp
  · intro g hg
    rw [MonoidHom.mem_ker]
    apply hinj
    rw [hη', hη, map_one]
    exact hS hg
  · intro g
    rw [hη', ← hι, hη]
    have hc : e.conj (Matrix.toLin' ((φ g : K) • r g)) = Matrix.toLin' (r g) := by
      apply LinearMap.ext
      intro v
      obtain ⟨w, rfl⟩ := e.surjective v
      rw [LinearEquiv.conj_apply_apply, e.symm_apply_apply, Matrix.toLin'_apply,
        Matrix.toLin'_apply, he, Matrix.smul_mulVec, map_smul]
    rw [← Matrix.charpoly_toLin', ← hc, LinearEquiv.charpoly_conj, Matrix.charpoly_toLin']

theorem UpperTheory.V.Ws.exists_sign_twist_charpoly_of_not_irreducible_restriction :
    ∀ (K G : Type) [Field K] [IsAlgClosed K] [Group G], (2 : K) ≠ 0 → ∀ r : G →* Matrix (Fin 4) (Fin 4) K, U3.MatIrr ⊤ r →
      ∀ S : Subgroup G, commutator G ≤ S → S.index ∣ 4 → ¬ U3.MatIrr S r →
      ∃ η : G →* ℤˣ, η ≠ 1 ∧ S ≤ η.ker ∧ ∀ g, (r g).charpoly = ((((η g : ℤˣ) : ℤ) : K) • r g).charpoly := by
  intro K G _ _ _ h2 r hirr S hcomm hidx hred
  have hab : ∀ a b : G, a * b * a⁻¹ * b⁻¹ ∈ S := fun a b =>
    hcomm (Subgroup.commutator_mem_commutator (Subgroup.mem_top a) (Subgroup.mem_top b))
  haveI hN : S.Normal := ⟨fun n hn g => by
    have := S.mul_mem (hab g n) hn
    simpa using this⟩
  have h4 : ((4 : ℕ) : K) ≠ 0 := by
    have : ((4 : ℕ) : K) = 2 * 2 := by norm_num
    rw [this]; exact mul_ne_zero h2 h2
  obtain ⟨m, hm⟩ := hidx
  have hiK : (S.index : K) ≠ 0 := by
    intro h
    apply h4
    rw [hm, Nat.cast_mul, h, zero_mul]
  have hfi : S.FiniteIndex := ⟨fun h => hiK (by rw [h, Nat.cast_zero])⟩
  let ρ : Representation K G (Fin 4 → K) :=
    (Matrix.toLinAlgEquiv' (R := K) (n := Fin 4)).toMonoidHom.comp r
  have hρ : ∀ g v, ρ g v = r g *ᵥ v := fun g v => Matrix.toLinAlgEquiv'_apply _ _
  unfold U3.MatIrr at hirr hred
  push Not at hred
  obtain ⟨φ, e, h1, hS, he⟩ := UpperTheory.V.Pr.T.selfTwist ρ S hfi hiK hab
    (fun W hW => hirr W (fun g _ v hv => hρ g v ▸ hW g v hv))
    (by
      obtain ⟨W, hW, hb, ht⟩ := hred
      exact ⟨W, fun g hg v hv => (hρ g v).symm ▸ hW g hg v hv, hb, ht⟩)
  simp only [hρ] at he
  by_cases hsq : ∀ g, φ g * φ g = 1
  · exact quadratic_twist_charpoly_eq h2 r S φ e h1 hS hsq he
  · refine quadratic_twist_charpoly_eq h2 r S (φ * φ) (e.trans e) ?_ ?_ ?_ ?_
    · intro h
      apply hsq
      intro g
      exact DFunLike.congr_fun h g
    · intro g hg
      have : φ g = 1 := hS hg
      rw [MonoidHom.mem_ker, MonoidHom.mul_apply, this, one_mul]
    · intro g
      have h : φ (g ^ S.index) = 1 := hS (S.pow_index_mem g)
      have h' : φ g ^ 4 = 1 := by rw [hm, pow_mul, ← map_pow, h, one_pow]
      rw [MonoidHom.mul_apply, ← h']
      simp only [pow_succ, pow_zero, one_mul, mul_assoc]
    · intro g v
      rw [LinearEquiv.trans_apply, LinearEquiv.trans_apply, he, he, map_smul, smul_smul,
        MonoidHom.mul_apply, Units.val_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.StabilizerIndexBounds.ExistsSignTwistCharpolyOfNotIrreducibleRestricti =====
