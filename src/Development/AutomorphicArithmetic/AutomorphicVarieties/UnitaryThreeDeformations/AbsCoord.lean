module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.OrbitVanishingLocal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AbsDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.HomogSpan
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.MemSatSqIffConstantCoeffAndLinearCoeffEqZero
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.RingTheory.Localization.FractionRing
public import Mathlib.RingTheory.Localization.Integer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.IsWRing
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsCoverWithDistinctOrbitRepresentatives, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsWeightedEquationsPresentingKer, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LengthLeCotLenOfInjectiveTangentMap, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.SmoothPtWeightedGradedAlgebraBasePoint, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.SpansCotOfLinearTermsNondegenerate, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AbsCoord

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsCoverWithDistinctOrbitRepresentatives =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsCoverWithDistinctOrbitRepresentatives", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.OrbitVanishingLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Alg

private theorem sameOrbit_trans {O A K : Type} [CommRing O] [CommRing A] [Algebra O A] (𝒜 : ℤ → Submodule O A)
    [GradedAlgebra 𝒜] [Field K] [Algebra O K] {ξ ξ' ξ'' : A →ₐ[O] K}
    (h : SameOrbit 𝒜 ξ ξ') (h' : SameOrbit 𝒜 ξ' ξ'') : SameOrbit 𝒜 ξ ξ'' := by
  obtain ⟨t, rfl⟩ := h
  obtain ⟨s, rfl⟩ := h'
  refine ⟨s * t, ?_⟩
  ext a
  induction a using DirectSum.Decomposition.inductionOn 𝒜 with
  | zero => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | homogeneous a =>
    rw [act_of_mem 𝒜 _ _ a.2, act_of_mem 𝒜 _ _ a.2, act_of_mem 𝒜 _ _ a.2]
    simp only [zpowersHom_apply, toAdd_ofAdd, mul_zpow, Units.val_mul, mul_assoc]

theorem UpperTheory.exists_cover_with_distinct_orbit_representatives :
    ∀ (O A K : Type) [CommRing O] [CommRing A] [Algebra O A] (𝒜 : ℤ → Submodule O A) [GradedAlgebra 𝒜] [Field K] [Algebra O K] (I : Ideal A) (T : Finset (A →ₐ[O] K)),
        Covers 𝒜 I T → ∃ T' : Finset (A →ₐ[O] K), Covers 𝒜 I T' ∧ ∀ ξ ∈ T', ∀ ξ' ∈ T', SameOrbit 𝒜 ξ ξ' → ξ = ξ' := by
  intro O A K _ _ _ 𝒜 _ _ _ I T hT
  classical
  induction T using Finset.strongInduction with
  | H T ih =>
    by_cases hx : ∃ ξ ∈ T, ∃ ξ' ∈ T, SameOrbit 𝒜 ξ ξ' ∧ ξ ≠ ξ'
    · obtain ⟨ξ, hξ, ξ', hξ', hs, hne⟩ := hx
      apply ih (T.erase ξ') (Finset.erase_ssubset hξ')
      refine ⟨fun η hη => hT.1 η (Finset.mem_of_mem_erase hη), fun η h1 h2 => ?_⟩
      obtain ⟨ζ, hζ, hζs⟩ := hT.2 η h1 h2
      by_cases hz : ζ = ξ'
      · rw [hz] at hζs
        exact ⟨ξ, Finset.mem_erase.2 ⟨hne, hξ⟩, sameOrbit_trans 𝒜 hs hζs⟩
      · exact ⟨ζ, Finset.mem_erase.2 ⟨hz, hζ⟩, hζs⟩
    · push_neg at hx
      exact ⟨T, hT, fun ξ h ξ' h' hs => hx ξ h ξ' h' hs⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsCoverWithDistinctOrbitRepresentatives =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsWeightedEquationsPresentingKer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsWeightedEquationsPresentingKer", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AbsDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.OrbitVanishingLocal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.HomogSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia.Abs

private theorem coeff_single_mul {O σ : Type} [CommRing O] (i : σ) (a g : MvPowerSeries σ O)
    (hg : constantCoeff g = 0) :
    coeff (Finsupp.single i 1) (a * g) = constantCoeff a * coeff (Finsupp.single i 1) g := by
  classical
  rw [coeff_mul, Finsupp.antidiagonal_single, Finset.sum_map]
  simp [Finset.Nat.antidiagonal_succ, hg]

private noncomputable def pad {O σ : Type} [CommRing O] [Fintype σ] {wt : σ → ℤ} {j : ℤ} {b : ℕ}
    (f : Fin b → MvPowerSeries σ O) (hf : ∀ i, f i ∈ wtPart O wt j) (n : ℕ) (k : Fin n) : FA O wt :=
  if h : k.val < b then mkF (f ⟨k.val, h⟩) (hf _) else 0

private theorem pad_ind {O σ : Type} [CommRing O] [Fintype σ] {wt : σ → ℤ} {j : ℤ} {b : ℕ}
    (f : Fin b → MvPowerSeries σ O) (hf : ∀ i, f i ∈ wtPart O wt j) (n : ℕ) (k : Fin n)
    (P : FA O wt → Prop) (h0 : P 0) (h1 : ∀ i, P (mkF (f i) (hf i))) : P (pad f hf n k) := by
  unfold pad
  split_ifs
  · exact h1 _
  · exact h0

private theorem pad_range {O σ : Type} [CommRing O] [Fintype σ] {wt : σ → ℤ} {j : ℤ} {b : ℕ}
    (f : Fin b → MvPowerSeries σ O) (hf : ∀ i, f i ∈ wtPart O wt j) {n : ℕ} (h : b ≤ n) (i : Fin b) :
    mkF (f i) (hf i) ∈ Set.range (pad f hf n) :=
  ⟨⟨i.val, lt_of_lt_of_le i.2 h⟩, by simp [pad]⟩

private theorem der_zero {O R : Type} [CommRing O] [CommRing R] [Algebra O R] (W : WPres O ℤ R) (ho : W.HasOrigin)
    (b : ℤ → ℕ) (f : (j : ℤ) → Fin (b j) → MvPowerSeries W.σ O) (hf : ∀ j i, f j i ∈ wtPart O W.wt j)
    (hk : RingHom.ker W.π = Ideal.span (⋃ j, Set.range (f j))) (j0 : ℤ) (n : ℕ) (hn : b j0 ≤ n)
    (N : Type) [AddCommGroup N] [Module O N] (d : W.σ → N) (hd : ∀ i, W.wt i ≠ j0 → d i = 0)
    (hF : ∀ k, ∑ i, coeff (Finsupp.single i 1) (ser (pad (f j0) (hf j0) n k)) • d i = 0)
    (g : MvPowerSeries W.σ O) (hg : W.π g = 0) : ∑ i, coeff (Finsupp.single i 1) g • d i = 0 := by
  have hg' : g ∈ Ideal.span (⋃ j, Set.range (f j)) := hk ▸ hg
  clear hg
  induction hg' using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨j, i, rfl⟩ := Set.mem_iUnion.1 hx
    by_cases hj : j = j0
    · subst hj
      obtain ⟨k, e⟩ := pad_range (f j) (hf j) hn i
      have := hF k
      rwa [e] at this
    · refine Finset.sum_eq_zero fun v _ => ?_
      by_cases hv : W.wt v = j0
      · rw [hf j i _ (by simpa [Finsupp.weight_single, hv] using Ne.symm hj), zero_smul]
      · rw [hd v hv, smul_zero]
  | zero => simp
  | add x y _ _ hx hy => simp only [map_add (f := _), add_smul, Finset.sum_add_distrib, hx, hy, add_zero]
  | smul a x hx ih =>
    have h0 : constantCoeff x = 0 := ho x (hk.ge hx)
    simp only [smul_eq_mul, coeff_single_mul _ a x h0, mul_smul, ← Finset.smul_sum, ih, smul_zero]

theorem UpperTheory.exists_weighted_equations_presenting_ker :
    ∀ (O R : Type) [CommRing O] [CommRing R] [Algebra O R] (W : WPres O ℤ R), W.HasOrigin →
        ∀ (b : ℤ → ℕ) (f : (j : ℤ) → Fin (b j) → MvPowerSeries W.σ O), (∀ j i, f j i ∈ wtPart O W.wt j) →
        RingHom.ker W.π = Ideal.span (⋃ j, Set.range (f j)) → ∀ r s r' s' m : ℕ,
        b (-1) ≤ r + 1 → b (-2) ≤ s → b 1 ≤ r' → b 2 ≤ s' → b 0 ≤ m → (∀ j, j < -2 ∨ 2 < j → b j = 0) →
        ∃ Q : Eqns (Fgr O W.wt) (x0 O W.wt) r s r' s' m, Q.ideal = RingHom.ker (toA W) ∧
          ∀ (N : Type) [AddCommGroup N] [Module O N] (d : W.σ → N),
            (((∀ i, W.wt i ≠ -1 → d i = 0) → (∀ k, ∑ i, coeff (Finsupp.single i 1) (ser (Q.F k)) • d i = 0) →
              ∀ g, W.π g = 0 → ∑ i, coeff (Finsupp.single i 1) g • d i = 0) ∧
            ((∀ i, W.wt i ≠ -2 → d i = 0) → (∀ k, ∑ i, coeff (Finsupp.single i 1) (ser (Q.G k)) • d i = 0) →
              ∀ g, W.π g = 0 → ∑ i, coeff (Finsupp.single i 1) g • d i = 0) ∧
            ((∀ i, W.wt i ≠ 0 → d i = 0) → (∀ k, ∑ i, coeff (Finsupp.single i 1) (ser (Q.Z k)) • d i = 0) →
              ∀ g, W.π g = 0 → ∑ i, coeff (Finsupp.single i 1) g • d i = 0)) := by
  intro O R _ _ _ W ho b f hf hk r s r' s' m h1 h2 h3 h4 h5 h6
  have hker : ∀ j i, W.π (f j i) = 0 := fun j i => by
    have : f j i ∈ RingHom.ker W.π := hk ▸ Ideal.subset_span (Set.mem_iUnion.2 ⟨j, i, rfl⟩)
    exact this
  have hmem : ∀ j n k, pad (f j) (hf j) n k ∈ Fgr O W.wt j := fun j n k =>
    pad_ind _ _ n k (· ∈ Fgr O W.wt j) (zero_mem _) fun i => mkF_mem _ _
  have hkA : ∀ j n, Set.range (pad (f j) (hf j) n) ⊆ RingHom.ker (toA W) := by
    rintro j n _ ⟨k, rfl⟩
    exact pad_ind _ _ n k (· ∈ RingHom.ker (toA W)) (zero_mem _) fun i => Subtype.ext (hker j i)
  refine ⟨⟨pad (f (-1)) (hf _) _, pad (f (-2)) (hf _) _, pad (f 1) (hf _) _, pad (f 2) (hf _) _,
    pad (f 0) (hf _) _, hmem _ _, hmem _ _, hmem _ _, hmem _ _, fun k => ⟨hmem _ _ _, ?_⟩⟩, ?_,
    fun N _ _ d => ⟨der_zero W ho b f hf hk _ _ h1 N d, der_zero W ho b f hf hk _ _ h2 N d,
      der_zero W ho b f hf hk _ _ h5 N d⟩⟩
  · exact pad_ind _ _ m k (fun y => x0 O W.wt y = 0) (map_zero _) fun i => by
      rw [weightedSeriesOrigin_apply]; exact ho _ (hker 0 i)
  · refine le_antisymm (Ideal.span_le.2 ?_) fun x hx => ?_
    · simp only [Set.union_subset_iff]
      exact ⟨⟨⟨⟨hkA _ _, hkA _ _⟩, hkA _ _⟩, hkA _ _⟩, hkA _ _⟩
    · have hx1 : ser x ∈ RingHom.ker W.π := congrArg Subtype.val (show toA W x = 0 from hx)
      rw [hk] at hx1
      have H := (homog_span O _ ℤ (WPres.free O W.wt) (Σ j : Finset.Icc (-2 : ℤ) 2, Fin (b j))
        (fun p => mkF (f p.1 p.2) (hf _ _)) (fun p => p.1) (fun p => mkF_mem _ _)).2 x
      refine Ideal.span_mono ?_ (H.1 (Ideal.span_mono ?_ hx1))
      · rintro _ ⟨⟨⟨j, hj⟩, i⟩, rfl⟩
        have hj' := Finset.mem_Icc.1 hj
        have : j = -1 ∨ j = -2 ∨ j = 1 ∨ j = 2 ∨ j = 0 := by omega
        rcases this with rfl | rfl | rfl | rfl | rfl
        · exact Or.inl (Or.inl (Or.inl (Or.inl (pad_range _ _ h1 i))))
        · exact Or.inl (Or.inl (Or.inl (Or.inr (pad_range _ _ h2 i))))
        · exact Or.inl (Or.inl (Or.inr (pad_range _ _ h3 i)))
        · exact Or.inl (Or.inr (pad_range _ _ h4 i))
        · exact Or.inr (pad_range _ _ h5 i)
      · intro y hy
        obtain ⟨j, i, rfl⟩ := Set.mem_iUnion.1 hy
        have hj : j ∈ Finset.Icc (-2 : ℤ) 2 := by
          by_contra hc
          have := h6 j (by rw [Finset.mem_Icc] at hc; omega)
          have := i.2
          omega
        exact ⟨⟨⟨j, hj⟩, i⟩, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsWeightedEquationsPresentingKer =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LengthLeCotLenOfInjectiveTangentMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LengthLeCotLenOfInjectiveTangentMap", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AbsDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.OrbitVanishingLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia.Abs

private theorem coeff_single_mul' {O σ : Type} [CommRing O] (i : σ) (f g : MvPowerSeries σ O) :
    coeff (Finsupp.single i 1) (f * g) =
      constantCoeff f * coeff (Finsupp.single i 1) g + constantCoeff g * coeff (Finsupp.single i 1) f := by
  classical
  rw [coeff_mul, Finsupp.antidiagonal_single]
  simp [Finset.Nat.antidiagonal_succ]
  ring

private noncomputable def lin {O : Type} [CommRing O] {σ : Type} [Fintype σ] (wt : σ → ℤ)
    (Q : Type) [AddCommGroup Q] [Module O Q] : (σ → Q) →+ (FA O wt →ₗ[O] Q) where
  toFun v :=
    { toFun := fun f => ∑ i, coeff (Finsupp.single i 1) (ser f) • v i
      map_add' := fun f g => by
        simp [add_smul, Finset.sum_add_distrib]
      map_smul' := fun a f => by
        simp [Finset.smul_sum, mul_smul] }
  map_zero' := by ext f; simp
  map_add' v w := by ext f; simp [Finset.sum_add_distrib]

private theorem lin_apply {O : Type} [CommRing O] {σ : Type} [Fintype σ] (wt : σ → ℤ)
    (Q : Type) [AddCommGroup Q] [Module O Q] (v : σ → Q) (f : FA O wt) :
    lin wt Q v f = ∑ i, coeff (Finsupp.single i 1) (ser f) • v i := rfl

private theorem lin_zA {O : Type} [CommRing O] {σ : Type} [Fintype σ] (wt : σ → ℤ)
    (Q : Type) [AddCommGroup Q] [Module O Q] (v : σ → Q) (i : σ) :
    lin wt Q v ((WPres.free O wt).zA i) = v i := by
  classical
  rw [lin_apply]
  have : ser ((WPres.free O wt).zA i) = (X i : MvPowerSeries σ O) := rfl
  rw [this, Finset.sum_eq_single i]
  · simp [coeff_X]
  · intro b _ hb
    rw [coeff_X, if_neg, zero_smul]
    intro h
    exact hb (Finsupp.single_left_injective one_ne_zero h)
  · simp

theorem UpperTheory.length_le_cotLen_of_injective_tangent_map :
    LemmaM' → ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Finite (ResidueField O)] (σ : Type) [Fintype σ] (wt : σ → ℤ) (j : ℤ), j ≠ 0 →
        ∀ (κ : Type) (F : κ → FA O wt), (∀ k, F k ∈ Fgr O wt j) → ∀ c : O, c ≠ 0 →
        ∀ (M : Type) [AddCommGroup M] [Module O M] (d : M →+ (σ → O ⧸ Ideal.span {c})), Function.Injective d →
        (∀ μ i, wt i ≠ j → d μ i = 0) → (∀ μ k, ∑ i, coeff (Finsupp.single i 1) (ser (F k)) • d μ i = 0) →
        Module.length O M ≤ cotLen (x0 O wt) (Fgr O wt) j F := by
  intro hM O _ _ _ _ σ _ wt j hj κ F hF c hc M _ _ d hd hwt hker
  classical
  let D : M →+ (FA O wt →ₗ[O] O ⧸ Ideal.span {c}) := (lin wt (O ⧸ Ideal.span {c})).comp d
  have hD : ∀ μ f, D μ f = ∑ i, coeff (Finsupp.single i 1) (ser f) • d μ i :=
    fun μ f => lin_apply wt _ (d μ) f
  have hwsingle : ∀ i : σ, (Finsupp.weight wt) (Finsupp.single i 1) = wt i := by
    intro i
    simp [Finsupp.weight_apply]
  refine hM O (FA O wt) ℤ (Fgr O wt) (x0 O wt) j ?_ κ F hF c hc M D ?_ ?_ ?_
  · intro f hf
    rw [weightedSeriesOrigin_apply, ← coeff_zero_eq_constantCoeff_apply]
    exact (mem_Fgr.mp hf) 0 (by simpa using hj.symm)
  · intro μ ν h
    apply hd
    funext i
    have h2 := congrArg (fun L : FA O wt →ₗ[O] O ⧸ Ideal.span {c} => L ((WPres.free O wt).zA i))
      (congrArg (fun T => T) h)
    simpa [D, lin_zA] using h2
  · intro μ k
    rw [hD]
    exact hker μ k
  · intro μ
    choose e he using fun i => Ideal.Quotient.mk_surjective (d μ i)
    let e' : σ → O := fun i => if wt i = j then e i else 0
    have he' : ∀ i, Ideal.Quotient.mk (Ideal.span {c}) (e' i) = d μ i := by
      intro i
      by_cases h : wt i = j
      · simp [e', h, he]
      · simp [e', h, hwt μ i h]
    refine ⟨lin wt O e', ?_, ?_, ?_⟩
    · intro f g
      have hs : ser (f * g) = ser f * ser g := rfl
      rw [lin_apply, lin_apply, lin_apply, weightedSeriesOrigin_apply, weightedSeriesOrigin_apply, hs]
      simp only [coeff_single_mul', smul_eq_mul, Finset.mul_sum, ← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl fun i _ => by ring
    · intro i' hi' f hf
      rw [lin_apply]
      apply Finset.sum_eq_zero
      intro i _
      by_cases h : wt i = j
      · have h0 : coeff (Finsupp.single i 1) (ser f) = 0 := by
          refine (mem_Fgr.mp hf) _ ?_
          rw [hwsingle, h]
          exact fun e => hi' e.symm
        rw [h0, zero_smul]
      · simp [e', h]
    · intro f

      rw [hD, lin_apply, map_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [← he' i, smul_eq_mul, map_mul, Algebra.smul_def]
      rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LengthLeCotLenOfInjectiveTangentMap =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.SmoothPtWeightedGradedAlgebraBasePoint =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.SmoothPtWeightedGradedAlgebraBasePoint", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AbsDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.OrbitVanishingLocal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.MemSatSqIffConstantCoeffAndLinearCoeffEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia.Abs

theorem UpperTheory.smoothPt_weightedGradedAlgebra_basePoint :
    ∀ (O : Type) [CommRing O] [IsDomain O] (σ : Type) [Fintype σ] (wt : σ → ℤ),
        SmoothPt (Fgr O wt) (x0 O wt) (fun j => Nat.card {i // wt i = j}) := by
  intro O _ _ σ hσ wt
  classical
  have hinj : Function.Injective (algebraMap O (FractionRing O)) := IsFractionRing.injective O _
  let φ : FA O wt →ₐ[O] MvPowerSeries σ (FractionRing O) :=
    (MvPowerSeries.mapAlgHom (Algebra.ofId O (FractionRing O))).comp (WPres.free O wt).A.val
  have hφ : ∀ (f : FA O wt) (d : σ →₀ ℕ),
      coeff d (φ f) = algebraMap O (FractionRing O) (coeff d (ser f)) := fun f d => rfl
  refine ⟨σ, hσ, wt, φ, ⟨?_, ?_, ?_, ?_⟩, fun j => rfl⟩
  · intro j f hf d hd
    rw [hφ, mem_Fgr.1 hf d hd, map_zero]
  · intro f
    rw [weightedSeriesOrigin_apply]
    exact hφ f 0
  · intro i
    have hz : ser ((WPres.free O wt).zA i) = MvPowerSeries.X i := rfl
    refine ⟨(WPres.free O wt).zA i, ?_, fun i' hi => ?_⟩
    · rw [hφ, hz, coeff_index_single_self_X, map_one]
      exact one_ne_zero
    · rw [hφ, hz, coeff_index_single_X, if_neg hi, map_zero]
  · intro f h0 h1
    refine (UpperTheory.mem_satSq_iff_constantCoeff_and_linearCoeff_eq_zero O σ wt f).2 ⟨by rw [← weightedSeriesOrigin_apply, h0], fun i => hinj ?_⟩
    rw [← hφ, h1, map_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.SmoothPtWeightedGradedAlgebraBasePoint =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.SpansCotOfLinearTermsNondegenerate =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.SpansCotOfLinearTermsNondegenerate", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AbsDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.MemSatSqIffConstantCoeffAndLinearCoeffEqZero\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\npublic import Mathlib.RingTheory.Localization.FractionRing\npublic import Mathlib.RingTheory.Localization.Integer\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia.Abs

private theorem span_of_ann {O : Type} [CommRing O] [IsDomain O] {σ : Type} [Fintype σ] (p : σ → Prop)
    {κ : Type} [Fintype κ] (v : κ → σ → O) (hv : ∀ k i, ¬ p i → v k i = 0)
    (h : ∀ d : σ → O, (∀ i, ¬ p i → d i = 0) → (∀ k, ∑ i, v k i * d i = 0) → d = 0)
    (w : σ → O) (hw : ∀ i, ¬ p i → w i = 0) :
    ∃ c : O, c ≠ 0 ∧ ∃ a : κ → O, ∀ i, c * w i = ∑ k, a k * v k i := by
  classical
  let ι : O →+* FractionRing O := algebraMap O (FractionRing O)
  have hinj : Function.Injective ι := IsFractionRing.injective O (FractionRing O)
  let V : Submodule (FractionRing O) (σ → FractionRing O) :=
    Submodule.span (FractionRing O) (Set.range fun k => fun i => ι (v k i))
  have hmem : (fun i => ι (w i)) ∈ V := by
    by_contra hw'
    obtain ⟨f, hfw, hfV⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hw' inferInstance
    let e : σ → FractionRing O := fun i => if p i then f (fun j => if i = j then 1 else 0) else 0
    obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors O) Finset.univ e
    choose d hd using fun i => hb i (Finset.mem_univ i)
    have hd0 : d = 0 := by
      apply h d
      · intro i hi
        apply hinj
        rw [hd i, map_zero]
        simp [e, hi]
      · intro k
        apply hinj
        have hvk : f (fun i => ι (v k i)) = 0 := by
          have h1 : (fun i => ι (v k i)) ∈ V := Submodule.subset_span ⟨k, rfl⟩
          have h2 := Submodule.mem_map_of_mem (f := f) h1
          rw [hfV] at h2
          exact (Submodule.mem_bot _).mp h2
        rw [LinearMap.pi_apply_eq_sum_univ] at hvk

        rw [map_zero, map_sum]
        calc ∑ i, ι (v k i * d i) = ∑ i, (b : O) • (ι (v k i) * e i) := by
              refine Finset.sum_congr rfl fun i _ => ?_
              rw [map_mul, hd i, mul_smul_comm]
          _ = (b : O) • ∑ i, ι (v k i) • f (fun j => if i = j then 1 else 0) := by
              rw [← Finset.smul_sum]
              congr 1
              refine Finset.sum_congr rfl fun i _ => ?_
              by_cases hi : p i
              · simp [e, hi, smul_eq_mul]
              · simp [e, hi, hv k i hi]
          _ = 0 := by rw [hvk, smul_zero]
    have he : ∀ i, e i = 0 := by
      intro i
      have h1 : (b : O) • e i = 0 := by
        rw [← hd i, hd0]
        simp
      rw [Algebra.smul_def] at h1
      rcases mul_eq_zero.mp h1 with h2 | h2
      · exfalso
        exact nonZeroDivisors.coe_ne_zero b (hinj (by rw [map_zero]; exact h2))
      · exact h2
    apply hfw
    rw [LinearMap.pi_apply_eq_sum_univ]
    refine Finset.sum_eq_zero fun i _ => ?_
    by_cases hi : p i
    · have h3 := he i
      simp only [e, hi, if_true] at h3
      rw [h3, smul_zero]
    · rw [hw i hi, map_zero, zero_smul]
  rw [Submodule.mem_span_range_iff_exists_fun] at hmem
  obtain ⟨c, hc⟩ := hmem
  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors O) Finset.univ c
  choose a ha using fun k => hb k (Finset.mem_univ k)
  refine ⟨b, nonZeroDivisors.coe_ne_zero b, a, fun i => hinj ?_⟩
  have hi := congrFun hc i
  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at hi

  rw [map_mul, map_sum, ← hi, Finset.mul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_mul, ha k, Algebra.smul_def]
  ring

private theorem weight_single_one {σ : Type} (wt : σ → ℤ) (i : σ) :
    Finsupp.weight wt (Finsupp.single i 1) = wt i := by
  rw [Finsupp.weight_apply, Finsupp.sum_single_index] <;> simp

theorem UpperTheory.spansCot_of_linear_terms_nondegenerate :
    ∀ (O : Type) [CommRing O] [IsDomain O] (σ : Type) [Fintype σ] (wt : σ → ℤ) (j : ℤ) (κ : Type) [Finite κ] (F : κ → FA O wt),
        (∀ k, F k ∈ Fgr O wt j) → (∀ k, x0 O wt (F k) = 0) →
        (∀ d : σ → O, (∀ i, wt i ≠ j → d i = 0) → (∀ k, ∑ i, coeff (Finsupp.single i 1) (ser (F k)) * d i = 0) → d = 0) →
        SpansCot (x0 O wt) (Fgr O wt) j F := by
  intro O _ _ σ _ wt j κ _ F hF hx hd
  classical
  haveI := Fintype.ofFinite κ
  have hco : ∀ f ∈ Fgr O wt j, ∀ i, ¬ (wt i = j) → coeff (Finsupp.single i 1) (ser f) = 0 := by
    intro f hf i hi
    rw [mem_Fgr] at hf
    exact hf (Finsupp.single i 1) (by rw [weight_single_one]; exact hi)
  unfold SpansCot
  intro q hq
  unfold cotLat at hq
  obtain ⟨g, ⟨hgj, hg0⟩, rfl⟩ := Submodule.mem_map.mp hq
  have hg0' : x0 O wt g = 0 := hg0
  obtain ⟨c, hc, a, ha⟩ := span_of_ann (fun i => wt i = j)
    (fun k i => coeff (Finsupp.single i 1) (ser (F k))) (fun k i hi => hco _ (hF k) i hi) hd
    (fun i => coeff (Finsupp.single i 1) (ser g)) (fun i hi => hco _ hgj i hi)
  refine ⟨c, hc, ?_⟩
  have hsat : c • g - ∑ k, a k • F k ∈ satSq (x0 O wt) := by
    rw [mem_satSq_iff_constantCoeff_and_linearCoeff_eq_zero]
    constructor
    · rw [← weightedSeriesOrigin_apply]

      simp [map_sub, map_sum, map_smul, hg0', hx]
    · intro i
      have hser : ser (c • g - ∑ k, a k • F k) = c • ser g - ∑ k, a k • ser (F k) := by
        simp [ser]

      rw [hser, map_sub, map_sum]
      simp only [map_smul, smul_eq_mul]
      exact sub_eq_zero.mpr (ha i)
  have heq : (satSq (x0 O wt)).mkQ (c • g) = (satSq (x0 O wt)).mkQ (∑ k, a k • F k) := by
    rw [Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq]
    exact hsat
  unfold cotSpan

  rw [← map_smul, heq, map_sum]
  refine Submodule.sum_mem _ fun k _ => ?_
  rw [map_smul]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.SpansCotOfLinearTermsNondegenerate =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AbsCoord =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AbsCoord", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.OrbitVanishingLocal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.IsWRing\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsCoverWithDistinctOrbitRepresentatives\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsWeightedEquationsPresentingKer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LengthLeCotLenOfInjectiveTangentMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.SmoothPtWeightedGradedAlgebraBasePoint\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.SpansCotOfLinearTermsNondegenerate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AbsDefs\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg

namespace UpperTheory.V.UnitaryThreeInertia.Abs

section Transfer

variable {O R K : Type} [CommRing O] [CommRing R] [Algebra O R] (W : WPres O ℤ R) [Field K] [Algebra O K]

private theorem ex_pt (ξ : FA O W.wt →ₐ[O] K) (h : OnS (RingHom.ker (toA W)) ξ) :
    ∃ ξ' : W.A →ₐ[O] K, ∀ f, ξ' (toA W f) = ξ f := by
  have h' : ∀ f ∈ RingHom.ker (toA W), ξ f = 0 := h
  let e := Ideal.quotientKerAlgEquivOfSurjective (toA_surjective W)
  refine ⟨(Ideal.Quotient.liftₐ (RingHom.ker (toA W)) ξ h').comp e.symm.toAlgHom, fun f => ?_⟩
  have hf : e.symm (toA W f) = Ideal.Quotient.mk (RingHom.ker (toA W)) f := by
    rw [AlgEquiv.symm_apply_eq]
    rfl
  show Ideal.Quotient.liftₐ (RingHom.ker (toA W)) ξ h' (e.symm (toA W f)) = ξ f
  rw [hf]
  rfl

private theorem ex_der (D : FA O W.wt →ₗ[O] K) (h : ∀ f ∈ RingHom.ker (toA W), D f = 0) :
    ∃ D' : W.A →ₗ[O] K, ∀ f, D' (toA W f) = D f := by
  have hle : LinearMap.ker (toA W).toLinearMap ≤ LinearMap.ker D := by
    intro f hf
    exact LinearMap.mem_ker.2 (h f (RingHom.mem_ker.2 (LinearMap.mem_ker.1 hf)))
  let e := (toA W).toLinearMap.quotKerEquivOfSurjective (toA_surjective W)
  refine ⟨((LinearMap.ker (toA W).toLinearMap).liftQ D hle).comp e.symm.toLinearMap, fun f => ?_⟩
  have hf : e.symm (toA W f) = Submodule.Quotient.mk f := by
    rw [LinearEquiv.symm_apply_eq]
    rfl
  simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, hf, Submodule.liftQ_apply]

private theorem zero_iff (ξ : FA O W.wt →ₐ[O] K) (ξ' : W.A →ₐ[O] K) (h : ∀ f, ξ' (toA W f) = ξ f) (j : ℤ) :
    (∀ f ∈ Fgr O W.wt j, ξ f = 0) ↔ ∀ x (hx : x ∈ W.part j), ξ' ⟨x, W.part_le_A hx⟩ = 0 := by
  constructor
  · intro hz x hx
    obtain ⟨f, hf, hf2⟩ := exists_toA W hx
    have e := h f
    rw [hf2] at e
    exact e.trans (hz f hf)
  · intro hz f hf
    rw [← h f]
    exact hz _ (toA_mem W hf)

private theorem lin_zero (D : FA O W.wt →ₗ[O] K) (h : ∀ j, ∀ f ∈ Fgr O W.wt j, D f = 0) : D = 0 := by
  classical
  refine LinearMap.ext fun f => ?_

  rw [LinearMap.zero_apply, ← DirectSum.sum_support_decompose (Fgr O W.wt) f, map_sum]
  exact Finset.sum_eq_zero fun i _ => h i _ (SetLike.coe_mem _)

private theorem alg_ext (ξ ξ' : FA O W.wt →ₐ[O] K) (h : ∀ j, ∀ f ∈ Fgr O W.wt j, ξ f = ξ' f) : ξ = ξ' := by
  classical
  refine AlgHom.ext fun f => ?_

  rw [← DirectSum.sum_support_decompose (Fgr O W.wt) f, map_sum, map_sum]
  exact Finset.sum_congr rfl fun i _ => h i _ (SetLike.coe_mem _)

end Transfer

theorem coord_count (hM : LemmaM) (hM' : LemmaM') (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsAdicComplete (maximalIdeal O) O] [CharZero O] [Finite (ResidueField O)]
    (K : Type) [Field K] [Algebra O K] [IsAlgClosed K] [FaithfulSMul O K] (v : K → ℝ) (hv : IsNVal O K v)
    (R : Type) [CommRing R] [Algebra O R] (W : WPres O ℤ R) (h : W.HasOrigin)
    (𝒮 : ℤ → Submodule O R) [SetLike.GradedMonoid 𝒮] (h𝒮 : ∀ j, W.part j = 𝒮 j)
    (hwt : ∀ s, -2 ≤ W.wt s ∧ W.wt s ≤ 2)
    (b : ℤ → ℕ) (f : (j : ℤ) → Fin (b j) → MvPowerSeries W.σ O) (hf : ∀ j i, f j i ∈ wtPart O W.wt j)
    (hker : RingHom.ker W.π = Ideal.span (⋃ j, Set.range (f j)))
    (hb : ∀ j : ℤ, (b j : ℤ) + (if j = -1 then -1 else if j = 1 ∨ j = 2 then 1 else 0) ≤ Nat.card {i // W.wt i = j})
    (m1 : ∀ j : ℤ, j ≤ 0 → ∀ d : W.σ → O, (∀ i, W.wt i ≠ j → d i = 0) →
      (∀ f, W.π f = 0 → ∑ i, coeff (Finsupp.single i 1) f * d i = 0) → d = 0)
    (m2 : Module.Finite O (𝒮 0))
    (m3 : ∀ ξ : gradedSub 𝒮 →ₐ[O] K, (∀ j < 0, ∀ x (hx : x ∈ 𝒮 j), ξ ⟨x, le_iSup 𝒮 j hx⟩ = 0) →
      (∀ j > 0, ∀ x (hx : x ∈ 𝒮 j), ξ ⟨x, le_iSup 𝒮 j hx⟩ = 0) →
      ∀ j x (hx : x ∈ 𝒮 j), ξ ⟨x, le_iSup 𝒮 j hx⟩ = algebraMap O K (W.origin h x))
    (m4 : ∀ ξ : gradedSub 𝒮 →ₐ[O] K, ¬ (∀ j < 0, ∀ x (hx : x ∈ 𝒮 j), ξ ⟨x, le_iSup 𝒮 j hx⟩ = 0) →
      ¬ (∀ j > 0, ∀ x (hx : x ∈ 𝒮 j), ξ ⟨x, le_iSup 𝒮 j hx⟩ = 0) →
      ∀ D ∈ PtDer ξ K, ∃ c : K, ∀ (j : ℤ) x (hx : x ∈ 𝒮 j), D ⟨x, le_iSup 𝒮 j hx⟩ = c * j * ξ ⟨x, le_iSup 𝒮 j hx⟩)
    (a : R) (ha : a ∈ 𝒮 0) (ha0 : W.origin h a = 0)
    (m5 : ∀ ξ : gradedSub 𝒮 →ₐ[O] K, ¬ (∀ j < 0, ∀ x (hx : x ∈ 𝒮 j), ξ ⟨x, le_iSup 𝒮 j hx⟩ = 0) →
      ¬ (∀ j > 0, ∀ x (hx : x ∈ 𝒮 j), ξ ⟨x, le_iSup 𝒮 j hx⟩ = 0) → ξ ⟨a, le_iSup 𝒮 0 ha⟩ ≠ 0) :
    ∃ (n : ℕ) (ξ : Fin n → (gradedSub 𝒮 →ₐ[O] K)) (V : ℕ),
      (∀ i, ¬ (∀ j < 0, ∀ x (hx : x ∈ 𝒮 j), ξ i ⟨x, le_iSup 𝒮 j hx⟩ = 0) ∧
        ¬ (∀ j > 0, ∀ x (hx : x ∈ 𝒮 j), ξ i ⟨x, le_iSup 𝒮 j hx⟩ = 0)) ∧
      (∀ i i' (t : Kˣ), (∀ (j : ℤ) x (hx : x ∈ 𝒮 j),
        ξ i' ⟨x, le_iSup 𝒮 j hx⟩ = ((t ^ j : Kˣ) : K) * ξ i ⟨x, le_iSup 𝒮 j hx⟩) → i = i') ∧
      (∀ c : O, c ≠ 0 → ∀ (M : Type) [AddCommGroup M] [Module O M] (d : M →+ (W.σ → O ⧸ Ideal.span {c})),
        Function.Injective d → (∀ μ i, W.wt i ≠ -1 → d μ i = 0) →
        (∀ μ g, W.π g = 0 → ∑ i, coeff (Finsupp.single i 1) g • d μ i = 0) → Module.length O M ≤ V) ∧
      (V : ℝ) ≤ 2 * ∑ i, v (ξ i ⟨a, le_iSup 𝒮 0 ha⟩) := by
  have e𝒮 : 𝒮 = W.part := (funext h𝒮).symm
  subst e𝒮
  have hle : gradedSub W.part ≤ W.A := by
    intro y hy
    have hy' : y ∈ ⨆ j, W.part j := hy
    exact (iSup_le fun j z hz => W.part_le_A hz : (⨆ j, W.part j) ≤ Subalgebra.toSubmodule W.A) hy'
  have negT : ∀ (ξ : FA O W.wt →ₐ[O] K) (ξ' : W.A →ₐ[O] K), (∀ g, ξ' (toA W g) = ξ g) →
      ((∀ j < 0, ∀ x (hx : x ∈ W.part j), (ξ'.comp (Subalgebra.inclusion hle)) ⟨x, le_iSup W.part j hx⟩ = 0) ↔
        NegZero (Fgr O W.wt) ξ) := by
    intro ξ ξ' h1
    exact forall_congr' fun j => imp_congr_right fun _ => (zero_iff W ξ ξ' h1 j).symm
  have posT : ∀ (ξ : FA O W.wt →ₐ[O] K) (ξ' : W.A →ₐ[O] K), (∀ g, ξ' (toA W g) = ξ g) →
      ((∀ j > 0, ∀ x (hx : x ∈ W.part j), (ξ'.comp (Subalgebra.inclusion hle)) ⟨x, le_iSup W.part j hx⟩ = 0) ↔
        PosZero (Fgr O W.wt) ξ) := by
    intro ξ ξ' h1
    exact forall_congr' fun j => imp_congr_right fun _ => (zero_iff W ξ ξ' h1 j).symm
  have hW : IsWRing (Fgr O W.wt) (x0 O W.wt) := by
    haveI : IsCO O (MvPowerSeries W.σ O) := co_mvps O O W.σ
    exact isWRing O (MvPowerSeries W.σ O) (WPres.free O W.wt)
      (fun g hg => by
        have hg0 : g = 0 := hg
        simp [hg0]) hwt
  have hcard0 : ∀ j, (j < -2 ∨ 2 < j) → Nat.card {i // W.wt i = j} = 0 := by
    intro j hj
    exact Nat.card_eq_zero.2 (Or.inl ⟨fun ⟨i, hi⟩ => by
      have := hwt i
      omega⟩)
  have hbz : ∀ j, (j < -2 ∨ 2 < j) → b j = 0 := by
    intro j hj
    have := hb j
    rw [hcard0 j hj] at this
    split_ifs at this <;> omega
  by_cases hr0 : Nat.card {i // W.wt i = -1} = 0
  · refine ⟨0, Fin.elim0, 0, fun i => i.elim0, fun i => i.elim0, ?_, by simp⟩
    intro c hc M _ _ d hd hsupp _
    have : Subsingleton M := ⟨fun μ ν => hd (funext fun i => by
      by_cases hi : W.wt i = -1
      · exact absurd hr0 (Nat.card_ne_zero.2 ⟨⟨⟨i, hi⟩⟩, inferInstance⟩)
      · rw [hsupp μ i hi, hsupp ν i hi])⟩
    rw [Module.length_eq_zero]
    exact zero_le
  have hb1 := hb 1
  have hb2 := hb 2
  have hbm1 := hb (-1)
  have hbm2 := hb (-2)
  have hb0 := hb 0
  simp only [show (1 : ℤ) ≠ -1 by norm_num, show (2 : ℤ) ≠ -1 by norm_num, show (-2 : ℤ) ≠ -1 by norm_num,
    show (0 : ℤ) ≠ -1 by norm_num, show ¬((-2 : ℤ) = 1 ∨ (-2 : ℤ) = 2) by norm_num,
    show ¬((0 : ℤ) = 1 ∨ (0 : ℤ) = 2) by norm_num, true_or, or_true, if_true, if_false] at hb1 hb2 hbm1 hbm2 hb0
  obtain ⟨Q, hQ, hQrel⟩ := exists_weighted_equations_presenting_ker O R W h b f hf hker (Nat.card {i // W.wt i = -1}) (Nat.card {i // W.wt i = -2})
    (Nat.card {i // W.wt i = 1} - 1) (Nat.card {i // W.wt i = 2} - 1) (Nat.card {i // W.wt i = 0})
    (by omega) (by omega) (by omega) (by omega) (by omega) hbz
  have hmd : mDims (Nat.card {i // W.wt i = -1}) (Nat.card {i // W.wt i = -2})
      (Nat.card {i // W.wt i = 1} - 1) (Nat.card {i // W.wt i = 2} - 1) (Nat.card {i // W.wt i = 0}) =
      fun j => Nat.card {i // W.wt i = j} := by
    funext j
    unfold mDims
    split_ifs with h1 h2 h3 h4 h5
    · subst h1; rfl
    · subst h2; rfl
    · subst h3; omega
    · subst h4; omega
    · subst h5; rfl
    · exact (hcard0 j (by omega)).symm
  have hM1 : M1 Q := by
    refine ⟨by omega, hmd ▸ smoothPt_weightedGradedAlgebra_basePoint O W.σ W.wt, ?_, ?_, ?_⟩
    · exact spansCot_of_linear_terms_nondegenerate O W.σ W.wt (-1) _ Q.F Q.hF (fun k => hW.fixed (-1) (by norm_num) _ (Q.hF k))
        (fun d hd hk => m1 (-1) (by norm_num) d hd ((hQrel O d).1 hd hk))
    · exact spansCot_of_linear_terms_nondegenerate O W.σ W.wt (-2) _ Q.G Q.hG (fun k => hW.fixed (-2) (by norm_num) _ (Q.hG k))
        (fun d hd hk => m1 (-2) (by norm_num) d hd ((hQrel O d).2.1 hd hk))
    · exact spansCot_of_linear_terms_nondegenerate O W.σ W.wt 0 _ Q.Z (fun k => (Q.hZ k).1) (fun k => (Q.hZ k).2)
        (fun d hd hk => m1 0 le_rfl d hd ((hQrel O d).2.2 hd hk))
  have hM2 : M2 (Fgr O W.wt) Q.ideal := by
    haveI := m2
    unfold M2
    rw [hQ]
    let eq := Ideal.quotientKerAlgEquivOfSurjective (toA_surjective W)
    let φ : W.part 0 →ₗ[O] FA O W.wt ⧸ RingHom.ker (toA W) :=
      eq.symm.toLinearMap ∘ₗ
        LinearMap.codRestrict (Subalgebra.toSubmodule W.A) (W.part 0).subtype (fun y => W.part_le_A y.2)
    have key : Submodule.map (Ideal.Quotient.mkₐ O (RingHom.ker (toA W))).toLinearMap (Fgr O W.wt 0) =
        Submodule.map φ ⊤ := by
      apply le_antisymm
      · rintro y ⟨g, hg, rfl⟩
        refine ⟨⟨_, toA_mem W hg⟩, trivial, ?_⟩
        show eq.symm _ = _
        rw [AlgEquiv.symm_apply_eq]
        rfl
      · rintro y ⟨⟨z, hz⟩, -, rfl⟩
        obtain ⟨g, hg, hg2⟩ := exists_toA W hz
        refine ⟨g, hg, ?_⟩
        show _ = eq.symm _
        rw [eq_comm, AlgEquiv.symm_apply_eq]
        exact hg2.symm
    rw [key]
    exact Module.Finite.fg_top.map φ
  have hM3 : M3 (Fgr O W.wt) K (x0 O W.wt) Q.ideal := by
    intro x₁ hon hneg hpos hne1
    exfalso
    apply hne1
    rw [hQ] at hon
    obtain ⟨ξ', h1⟩ := ex_pt W x₁ hon
    have e := m3 (ξ'.comp (Subalgebra.inclusion hle)) ((negT x₁ ξ' h1).2 hneg) ((posT x₁ ξ' h1).2 hpos)
    refine alg_ext W _ _ fun j g hg => ?_
    rw [← h1 g]
    have e2 := e j _ (toA_mem W hg)
    rw [origin_toA] at e2
    exact e2
  obtain ⟨aF, haF0, haF⟩ := exists_toA W ha
  have hM4 : M4 (Fgr O W.wt) K Q.ideal := by
    intro ξ hon htw D hD D' hD' hDI hD'I
    rw [hQ] at hon hDI hD'I
    obtain ⟨ξ', h1⟩ := ex_pt W ξ hon
    have derT : ∀ D₀ : FA O W.wt →ₗ[O] K, D₀ ∈ PtDer ξ K → ∀ E : W.A →ₗ[O] K, (∀ g, E (toA W g) = D₀ g) →
        E ∘ₗ (Subalgebra.inclusion hle).toLinearMap ∈ PtDer (ξ'.comp (Subalgebra.inclusion hle)) K := by
      intro D₀ hD₀ E hE p q
      obtain ⟨fp, hfp⟩ := toA_surjective W (Subalgebra.inclusion hle p)
      obtain ⟨fq, hfq⟩ := toA_surjective W (Subalgebra.inclusion hle q)
      show E (Subalgebra.inclusion hle (p * q)) = ξ' (Subalgebra.inclusion hle p) • E (Subalgebra.inclusion hle q) +
        ξ' (Subalgebra.inclusion hle q) • E (Subalgebra.inclusion hle p)
      rw [map_mul, ← hfp, ← hfq, ← map_mul, hE, hE, hE, h1, h1]
      exact hD₀ fp fq
    obtain ⟨E1, hE1⟩ := ex_der W D hDI
    obtain ⟨E2, hE2⟩ := ex_der W D' hD'I
    have hng : ¬ (∀ j < 0, ∀ x (hx : x ∈ W.part j), (ξ'.comp (Subalgebra.inclusion hle)) ⟨x, le_iSup W.part j hx⟩ = 0) :=
      fun hh => htw.1 ((negT ξ ξ' h1).1 hh)
    have hps : ¬ (∀ j > 0, ∀ x (hx : x ∈ W.part j), (ξ'.comp (Subalgebra.inclusion hle)) ⟨x, le_iSup W.part j hx⟩ = 0) :=
      fun hh => htw.2 ((posT ξ ξ' h1).1 hh)
    obtain ⟨c1, hc1⟩ := m4 _ hng hps _ (derT D hD E1 hE1)
    obtain ⟨c2, hc2⟩ := m4 _ hng hps _ (derT D' hD' E2 hE2)
    have hDc : ∀ j g, g ∈ Fgr O W.wt j → D g = c1 * j * ξ g := fun j g hg => by
      rw [← hE1, ← h1]
      exact hc1 j _ (toA_mem W hg)
    have hD'c : ∀ j g, g ∈ Fgr O W.wt j → D' g = c2 * j * ξ g := fun j g hg => by
      rw [← hE2, ← h1]
      exact hc2 j _ (toA_mem W hg)
    by_cases hc : c1 = 0
    · refine ⟨1, 0, Or.inl one_ne_zero, lin_zero W _ fun j g hg => ?_⟩
      simp [hDc j g hg, hc]
    · refine ⟨c2, -c1, Or.inr (neg_ne_zero.2 hc), lin_zero W _ fun j g hg => ?_⟩
      simp only [LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul, hDc j g hg, hD'c j g hg]
      ring
  have hM5 : M5 (Fgr O W.wt) K (x0 O W.wt) Q.ideal aF := by
    refine ⟨haF0, ?_, fun ξ hon htw => ?_⟩
    · rw [← origin_toA W h aF, haF]
      exact ha0
    · rw [hQ] at hon
      obtain ⟨ξ', h1⟩ := ex_pt W ξ hon
      have e := m5 (ξ'.comp (Subalgebra.inclusion hle)) (fun hh => htw.1 ((negT ξ ξ' h1).1 hh))
        (fun hh => htw.2 ((posT ξ ξ' h1).1 hh))
      rw [← h1, haF]
      exact e
  obtain ⟨⟨T, hT⟩, hne, hbound⟩ := hM O K v hv (FA O W.wt) (Fgr O W.wt) (x0 O W.wt) hW _ _ _ _ _ Q aF hM1 hM2 hM3 hM4 hM5
  obtain ⟨T', hT', hdist⟩ := exists_cover_with_distinct_orbit_representatives O (FA O W.wt) K (Fgr O W.wt) Q.ideal T hT
  have hpt : ∀ ξ : T', ∃ ξ' : W.A →ₐ[O] K, ∀ g, ξ' (toA W g) = (ξ : FA O W.wt →ₐ[O] K) g :=
    fun ξ => ex_pt W ξ.1 (hQ ▸ (hT'.1 ξ.1 ξ.2).1)
  choose P hP using hpt
  have hFker : ∀ k, W.π (ser (Q.F k)) = 0 := fun k => by
    have h1 : Q.F k ∈ RingHom.ker (toA W) :=
      hQ ▸ Ideal.subset_span (Or.inl (Or.inl (Or.inl (Or.inl ⟨k, rfl⟩))))
    exact congrArg Subtype.val (RingHom.mem_ker.1 h1)
  refine ⟨T'.card, fun i => (P (T'.equivFin.symm i)).comp (Subalgebra.inclusion hle),
    (cotLen (x0 O W.wt) (Fgr O W.wt) (-1) Q.F).toNat, fun i => ?_, fun i i' t ht => ?_, ?_, ?_⟩
  · have htw := (hT'.1 _ (T'.equivFin.symm i).2).2
    exact ⟨fun hh => htw.1 ((negT _ _ (hP _)).1 hh), fun hh => htw.2 ((posT _ _ (hP _)).1 hh)⟩
  · have hs : (T'.equivFin.symm i').1 = act (Fgr O W.wt) (tz t) (T'.equivFin.symm i).1 :=
      alg_ext W _ _ fun j g hg => by
        rw [act_of_mem _ _ _ hg, ← hP _ g, ← hP _ g]
        exact ht j _ (toA_mem W hg)
    have e := hdist _ (T'.equivFin.symm i).2 _ (T'.equivFin.symm i').2 ⟨t, hs⟩
    exact T'.equivFin.symm.injective (Subtype.ext e)
  · intro c hc M _ _ d hd hsupp hrel
    rw [ENat.coe_toNat hne]
    exact length_le_cotLen_of_injective_tangent_map hM' O W.σ W.wt (-1) (by norm_num) _ Q.F Q.hF c hc M d hd hsupp
      (fun μ k => hrel μ _ (hFker k))
  · have hterm : ∀ ξ : T', ((P ξ).comp (Subalgebra.inclusion hle)) ⟨a, le_iSup W.part 0 ha⟩ = ξ.1 aF := by
      intro ξ
      rw [← hP ξ aF, haF]
      rfl
    simp_rw [hterm]
    rw [Equiv.sum_comp T'.equivFin.symm (fun x : T' => v (x.1 aF)), Finset.sum_coe_sort T' (fun ξ => v (ξ aF))]
    exact hbound T' hT'

end UpperTheory.V.UnitaryThreeInertia.Abs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AbsCoord =====
