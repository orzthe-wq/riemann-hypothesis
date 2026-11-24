module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IsInternalCongr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TrdegQuotLeOne
public import Mathlib.RingTheory.GradedAlgebra.Radical
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure
public import Mathlib.RingTheory.KrullDimension.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocDim
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocRho
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.MonMemPow
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerLiftTwoToThree, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Seedpt

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerLiftTwoToThree =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerLiftTwoToThree", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IsInternalCongr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TrdegQuotLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.GradedAlgebra.Radical\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem ex_core {B A : Type} [CommRing B] [CommRing A] [Algebra B A] (𝒜 : ℤ → Submodule B A) [GradedAlgebra 𝒜]
    (h0 : 𝒜 0 = 1) (hinj : Function.Injective (algebraMap B A)) (p : Ideal B) [p.IsPrime] :
    ∃ η : Ideal A, η.IsPrime ∧ η.IsHomogeneous 𝒜 ∧ η.comap (algebraMap B A) = p := by
  classical
  have key : ∀ x ∈ Ideal.map (algebraMap B A) p, ∃ c ∈ p, GradedAlgebra.proj 𝒜 0 x = algebraMap B A c := by
    intro x hx
    have hx' : x ∈ (p • (⊤ : Submodule B A)) := by
      rw [Ideal.smul_top_eq_map]
      exact hx
    refine Submodule.smul_induction_on (p := fun x => ∃ c ∈ p, GradedAlgebra.proj 𝒜 0 x = algebraMap B A c)
      hx' ?_ ?_
    · intro b hb y _
      have hy : GradedAlgebra.proj 𝒜 0 y ∈ 𝒜 0 := by
        rw [GradedAlgebra.proj_apply]
        exact SetLike.coe_mem _
      rw [h0] at hy
      obtain ⟨c, hc⟩ := Submodule.mem_one.mp hy
      refine ⟨b * c, p.mul_mem_right c hb, ?_⟩
      rw [LinearMap.map_smul, ← hc, Algebra.smul_def, map_mul]
    · intro x y hx hy
      obtain ⟨c, hc, hxc⟩ := hx
      obtain ⟨d, hd, hyd⟩ := hy
      exact ⟨c + d, p.add_mem hc hd, by rw [map_add (f := _), hxc, hyd, map_add (f := _)]⟩
  have hdisj : Disjoint ((Ideal.map (algebraMap B A) p : Ideal A) : Set A)
      (Algebra.algebraMapSubmonoid A p.primeCompl : Set A) := by
    rw [Set.disjoint_left]
    rintro x hxJ ⟨s, hs, rfl⟩
    obtain ⟨c, hc, he⟩ := key _ hxJ
    rw [GradedAlgebra.proj_apply, DirectSum.decompose_of_mem_same 𝒜 (SetLike.algebraMap_mem_graded 𝒜 s)] at he
    exact hs (by rw [hinj he]; exact hc)
  obtain ⟨P, hP, hJP, hPd⟩ := Ideal.exists_le_prime_disjoint _ _ hdisj
  refine ⟨(P.homogeneousCore 𝒜).toIdeal, Ideal.IsPrime.homogeneousCore (𝒜 := 𝒜) hP,
    (P.homogeneousCore 𝒜).isHomogeneous, ?_⟩
  apply le_antisymm
  · intro b hb
    rw [Ideal.mem_comap] at hb
    have hbP : algebraMap B A b ∈ P := Ideal.toIdeal_homogeneousCore_le 𝒜 P hb
    by_contra hnb
    exact Set.disjoint_left.mp hPd hbP ⟨b, hnb, rfl⟩
  · intro b hb
    rw [Ideal.mem_comap]
    exact Ideal.mem_homogeneousCore_of_homogeneous_of_mem ⟨0, SetLike.algebraMap_mem_graded 𝒜 b⟩
      (hJP (Ideal.mem_map_of_mem _ hb))

private theorem one_le_td {B A : Type} [CommRing B] [CommRing A] [Algebra B A] (𝒜 : ℤ → Submodule B A)
    [GradedAlgebra 𝒜] (η : Ideal A) (hη : η.IsPrime) (hh : η.IsHomogeneous 𝒜) {a : A} {α : ℤ} (ha : a ∈ 𝒜 α)
    (hα : α ≠ 0) (ha' : a ∉ η) : 1 ≤ Algebra.trdeg (B ⧸ η.comap (algebraMap B A)) (A ⧸ η) := by
  classical
  have key : ∀ Q : Polynomial B, Polynomial.aeval a Q ∈ η → ∀ k, Q.coeff k ∈ η.comap (algebraMap B A) := by
    intro Q hQ k
    have hn : Q.natDegree < Q.natDegree + k + 1 := by omega
    rw [Polynomial.aeval_eq_sum_range' hn] at hQ
    have hmem : ∀ i : ℕ, Q.coeff i • a ^ i ∈ 𝒜 (i • α) := fun i =>
      Submodule.smul_mem _ _ (SetLike.pow_mem_graded i ha)
    have h2 : GradedAlgebra.proj 𝒜 (k • α)
        (∑ i ∈ Finset.range (Q.natDegree + k + 1), Q.coeff i • a ^ i) ∈ η := by
      rw [GradedAlgebra.proj_apply]
      exact (Ideal.IsHomogeneous.mem_iff 𝒜 hh).1 hQ _

    rw [map_sum, Finset.sum_eq_single k] at h2
    · rw [GradedAlgebra.proj_apply, DirectSum.decompose_of_mem_same 𝒜 (hmem k), Algebra.smul_def] at h2
      rcases hη.mem_or_mem h2 with h | h
      · exact h
      · exact absurd (hη.mem_of_pow_mem _ h) ha'
    · intro i _ hik
      rw [GradedAlgebra.proj_apply, DirectSum.decompose_of_mem_ne 𝒜 (hmem i)]
      intro he
      apply hik
      have he' : (i : ℤ) * α = (k : ℤ) * α := by simpa [nsmul_eq_mul] using he
      exact_mod_cast mul_right_cancel₀ hα he'
    · intro hk
      exact absurd (Finset.mem_range.2 (by omega)) hk
  have htr : Transcendental (B ⧸ η.comap (algebraMap B A)) (Ideal.Quotient.mk η a) := by
    rw [transcendental_iff]
    intro P hP
    obtain ⟨Q, rfl⟩ := Polynomial.map_surjective (Ideal.Quotient.mk (η.comap (algebraMap B A)))
      Ideal.Quotient.mk_surjective P
    have e : Polynomial.aeval (Ideal.Quotient.mk η a) (Q.map (Ideal.Quotient.mk (η.comap (algebraMap B A))))
        = Ideal.Quotient.mk η (Polynomial.aeval a Q) := by
      have e1 := Polynomial.aeval_map_algebraMap (B ⧸ η.comap (algebraMap B A)) (Ideal.Quotient.mk η a) Q
      rw [Ideal.Quotient.algebraMap_eq] at e1
      rw [e1, ← Ideal.Quotient.mkₐ_eq_mk B η, Polynomial.aeval_algHom_apply]
    rw [e, Ideal.Quotient.eq_zero_iff_mem] at hP
    ext k
    rw [Polynomial.coeff_map, Polynomial.coeff_zero, Ideal.Quotient.eq_zero_iff_mem]
    exact key Q hP k
  haveI : Algebra.Transcendental (B ⧸ η.comap (algebraMap B A)) (A ⧸ η) := ⟨⟨_, htr⟩⟩
  exact Cardinal.one_le_iff_pos.2 (trdeg_pos _ _)

private theorem pair {B A : Type} [CommRing B] [CommRing A] [Algebra B A] (𝒜 : ℤ → Submodule B A)
    [SetLike.GradedMonoid 𝒜] (h0 : 𝒜 0 = 1) {ξ η : Ideal A} (hξ : ξ.IsPrime)
    (hle : η.comap (algebraMap B A) ≤ ξ.comap (algebraMap B A)) {a b : A} {α β : ℤ} (ha : a ∈ 𝒜 α) (hb : b ∈ 𝒜 β)
    (hα : 0 < α) (hβ : β < 0) (ha' : a ∉ ξ) (hb' : b ∉ ξ) : a ∉ η ∧ b ∉ η := by
  obtain ⟨m, hm⟩ : ∃ m : ℕ, (m : ℤ) = α := ⟨α.toNat, Int.toNat_of_nonneg hα.le⟩
  obtain ⟨k, hk⟩ : ∃ k : ℕ, (k : ℤ) = -β := ⟨(-β).toNat, Int.toNat_of_nonneg (by omega)⟩
  have hm0 : 0 < m := by omega
  have hk0 : 0 < k := by omega
  have hmem : a ^ k * b ^ m ∈ 𝒜 0 := by
    have h1 := SetLike.mul_mem_graded (SetLike.pow_mem_graded k ha) (SetLike.pow_mem_graded m hb)
    have he : k • α + m • β = 0 := by
      rw [nsmul_eq_mul, nsmul_eq_mul, hk, hm]
      ring
    rwa [he] at h1
  rw [h0] at hmem
  obtain ⟨x, hx⟩ := Submodule.mem_one.mp hmem
  have hc : a ^ k * b ^ m ∉ ξ := by
    intro hin
    rcases hξ.mem_or_mem hin with h | h
    · exact ha' (hξ.mem_of_pow_mem _ h)
    · exact hb' (hξ.mem_of_pow_mem _ h)
  have hxξ : x ∉ ξ.comap (algebraMap B A) := by
    rw [Ideal.mem_comap, hx]
    exact hc
  have hxη : x ∉ η.comap (algebraMap B A) := fun hin => hxξ (hle hin)
  rw [Ideal.mem_comap, hx] at hxη
  constructor
  · intro hin
    exact hxη (Ideal.mul_mem_right _ _ (Ideal.pow_mem_of_mem _ hin _ hk0))
  · intro hin
    exact hxη (Ideal.mul_mem_left _ _ (Ideal.pow_mem_of_mem _ hin _ hm0))

private theorem w_lt {n : ℕ} {i j : Fin n} (h : i < j) : w n j < w n i := by
  have : (i : ℕ) < j := h
  unfold w
  split_ifs <;> omega

theorem UpperTheory.V.Fr.frobenius_corner_lift_two_to_three :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ} {n : ℕ}, F.Ok C₀ → (n = 2 ∨ n = 3) → ∀ S : Space O F n, ∀ (p : Ideal S.B) (ξ : Ideal S.A), p.IsPrime → ξ.IsPrime → S.u.TI ξ → p ≤ S.π ξ → ∃ η : Ideal S.A, η.IsPrime ∧ S.IsHom η ∧ S.π η = p ∧ S.u.TI η ∧ S.td η = 1 := by
  intro l _ O _ _ _ _ F C₀ n hF hn S p ξ hp hξ hTI hle
  obtain ⟨hint, hgm, h0, -, -, -, hr⟩ := gr_A hF hn S
  letI : GradedAlgebra S.gr := { hgm, hint.chooseDecomposition with }
  have hinj : Function.Injective (algebraMap S.B S.A) := by
    intro x y hxy
    apply Subtype.ext
    exact congrArg (fun z : S.A => (z : S.R)) hxy
  obtain ⟨η, hηp, hηh, hηc⟩ := ex_core S.gr h0 hinj p
  have hP := hTI.1.1
  have hM := hTI.1.2
  simp only [NRep.triP, NRep.triM, Ideal.span_le, Set.not_subset] at hP hM
  obtain ⟨_, ⟨g, i, j, hji, rfl⟩, hb⟩ := hP
  obtain ⟨_, ⟨g', i', j', hij', rfl⟩, ha⟩ := hM
  have hbd : w n i - w n j < 0 := by have := w_lt hji; omega
  have had : 0 < w n i' - w n j' := by have := w_lt hij'; omega
  have hle' : η.comap (algebraMap S.B S.A) ≤ ξ.comap (algebraMap S.B S.A) := by
    rw [hηc]; exact hle
  have hab := pair S.gr h0 hξ hle' (hr g' i' j') (hr g i j) had hbd ha hb
  refine ⟨η, hηp, ?_, hηc, ⟨⟨?_, ?_⟩, ?_⟩, ?_⟩
  · apply le_antisymm
    · have e := (Ideal.IsHomogeneous.iff_eq S.gr η).mp hηh
      calc η = _ := e.symm
        _ ≤ _ := Ideal.span_mono ?_
      rintro _ ⟨⟨x, hxh⟩, hx, rfl⟩
      exact ⟨hx, hxh⟩
    · exact Ideal.span_le.2 fun x hx => hx.1
  · intro h
    exact hab.2 (h (Ideal.subset_span ⟨g, i, j, hji, rfl⟩))
  · intro h
    exact hab.1 (h (Ideal.subset_span ⟨g', i', j', hij', rfl⟩))
  · intro h3 h
    have hE := hTI.2 h3
    simp only [NRep.ee, Ideal.span_le, Set.not_subset] at hE
    obtain ⟨_, ⟨g'', i'', j'', hodd, rfl⟩, hc⟩ := hE
    have hne : w n i'' - w n j'' ≠ 0 := by
      rintro h0'
      rw [h0'] at hodd
      exact (Int.not_odd_iff_even.2 ⟨0, by norm_num⟩) hodd
    have hcη : S.u.r g'' i'' j'' ∉ η := by
      rcases lt_or_gt_of_ne hne with hneg | hpos
      · exact (pair S.gr h0 hξ hle' (hr g' i' j') (hr g'' i'' j'') had hneg ha hc).2
      · exact (pair S.gr h0 hξ hle' (hr g'' i'' j'') (hr g i j) hpos hbd hc hb).1
    exact hcη (h (Ideal.subset_span ⟨g'', i'', j'', hodd, rfl⟩))
  · exact le_antisymm (fibre hF hn S η hηp ⟨fun h => hab.2 (h (Ideal.subset_span ⟨g, i, j, hji, rfl⟩)),
      fun h => hab.1 (h (Ideal.subset_span ⟨g', i', j', hij', rfl⟩))⟩)
      (one_le_td S.gr η hηp hηh (hr g' i' j') had.ne' hab.1)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerLiftTwoToThree =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Seedpt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Seedpt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure\npublic import Mathlib.RingTheory.KrullDimension.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusCornerLiftTwoToThree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocDim\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocRho\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.MonMemPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.seedpt :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ} {n : ℕ}, F.Ok C₀ → (n = 2 ∨ n = 3) → ∀ S : Space O F n, ∀ (p : Ideal S.B) (ξ : Ideal S.A), p.IsPrime → ξ.IsPrime → S.u.TI ξ → p ≤ S.π ξ → ∃ x : PrimeSpectrum S.A, x.asIdeal.IsMaximal ∧ x ∈ S.BB ∧ ∀ L : S.Loc x.asIdeal, ∃ P : Ideal L.R, P.IsPrime ∧ L.ρ.TI P ∧ L.π P = p ∧ ringKrullDim (L.R ⧸ P) = ringKrullDim (S.B ⧸ p) + 1 := by
  intro l _ O _ _ _ _ F C₀ n hF hn S p ξ hp hξ hTI hpξ
  obtain ⟨η, hηp, hhom, hπ, hTIη, htd⟩ := frobenius_corner_lift_two_to_three hF hn S p ξ hp hξ hTI hpξ
  have hTIη' := hTIη
  unfold NRep.TI NRep.OffTri at hTIη'
  obtain ⟨x, hxmax, hxBB, hηx⟩ := l41 hF hn S η hηp hhom hTIη'.1.1
  refine ⟨x, hxmax, hxBB, fun L => ?_⟩
  have htd' : S.td η = ((1 : ℕ) : _) := by
    rw [htd]
    rfl
  obtain ⟨P, hP, himP, hdim⟩ := (loc_dim hF hn S x.asIdeal L).2 η hηp hηx 1 htd'
  have hloc := (loc_rho hF hn S x.asIdeal L).2.2.1 P
  rw [himP] at hloc
  refine ⟨P, hP, ?_, ?_, ?_⟩
  · unfold NRep.TI NRep.OffTri
    exact ⟨⟨fun h => hTIη'.1.1 (hloc.1.mp h), fun h => hTIη'.1.2 (hloc.2.1.mp h)⟩,
      fun h3 h => hTIη'.2 h3 (hloc.2.2.mp h)⟩
  · show S.π (L.im P) = p
    rw [himP, hπ]
  · rw [hdim, hπ]
    norm_num
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Seedpt =====
