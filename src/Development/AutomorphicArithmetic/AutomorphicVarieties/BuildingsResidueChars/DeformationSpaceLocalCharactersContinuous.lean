module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpFlag
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PseudoDeformationDiagCharactersMulRevEqSimilitud, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DeformationSpaceLocalCharactersContinuous

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PseudoDeformationDiagCharactersMulRevEqSimilitud =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PseudoDeformationDiagCharactersMulRevEqSimilitud", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem adj_tri {R : Type} [CommRing R] {A : M4 R} (h : IsUp A) : (adj A).BlockTriangular id := by
  intro i j hij
  rw [adj_apply, h j.rev i.rev (Fin.rev_lt_rev.2 hij), smul_zero]

private theorem adj_dg {R : Type} [CommRing R] (A : M4 R) (i : Fin 4) : adj A i i = A i.rev i.rev := by
  rw [adj_apply]
  fin_cases i <;> simp [sgn]

theorem UpperTheory.pseudoDeformation_diag_characters_mul_rev_eq_similitude :
    ∀ {O Γ : Type} [CommRing O] [Group Γ] (Φ : Fr O Γ) {R : Type} [CommRing R] (a : O →+* R) (P : PD Φ.ι Γ R), Φ.IsPair a P → ∀ (v : Φ.ι) (i : Fin 4), P.ψ v i 1 = 1 ∧ (∀ s ∈ Φ.Gv v, ∀ t ∈ Φ.Gv v, P.ψ v i (s * t) = P.ψ v i s * P.ψ v i t) ∧ ∀ s ∈ Φ.Gv v, P.ψ v i s * P.ψ v i.rev s = a (Φ.ν s) := by
  intro O Γ _ _ Φ R _ a P hP v i
  have hn : adj (P.n v) * P.n v = 1 := by
    have h := (hP.low v).1
    unfold IsGSp at h
    simpa using h
  have hn' : P.n v * adj (P.n v) = 1 := mul_eq_one_comm.mp hn
  refine ⟨?_, ?_, ?_⟩
  · simp [PD.ψ, hn]
  · intro s hs t ht
    have e : adj (P.n v) * P.r (s * t) * P.n v =
        (adj (P.n v) * P.r s * P.n v) * (adj (P.n v) * P.r t * P.n v) := by
      rw [map_mul]
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc (P.n v) (adj (P.n v)), hn', Matrix.one_mul]
    unfold PD.ψ
    rw [e]
    exact UpperTheory.V.Loc.SpFlag.tri_mul_diag (fun p q h => hP.flag v s hs p q h) (fun p q h => hP.flag v t ht p q h) i
  · intro s hs
    have hB := hP.flag v s hs
    have hg := hP.mult s
    unfold IsGSp at hg
    have e : adj (adj (P.n v) * P.r s * P.n v) * (adj (P.n v) * P.r s * P.n v) = a (Φ.ν s) • 1 := by
      rw [UpperTheory.V.Loc.SpFlag.adj_mul, UpperTheory.V.Loc.SpFlag.adj_mul, UpperTheory.V.Loc.SpFlag.adj_adj]
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc (P.n v) (adj (P.n v)), hn', Matrix.one_mul, ← Matrix.mul_assoc (adj (P.r s)), hg]
      simp [hn]
    have d := UpperTheory.V.Loc.SpFlag.tri_mul_diag (adj_tri hB) (fun p q h => hB p q h) i
    rw [e, adj_dg] at d
    unfold PD.ψ
    rw [mul_comm, ← d]
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PseudoDeformationDiagCharactersMulRevEqSimilitud =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DeformationSpaceLocalCharactersContinuous =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DeformationSpaceLocalCharactersContinuous", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PseudoDeformationDiagCharactersMulRevEqSimilitud\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem l_mem {l : ℕ} [Fact l.Prime] (c : Coef l) : (l : c.O) ∈ maximalIdeal c.O := by
  obtain ⟨-, -, hloc, -⟩ := dvrFacts l c.O
  rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, ← map_natCast (algebraMap ℤ_[l] c.O)]
  intro hu
  have h0 := IsUnit.of_map (algebraMap ℤ_[l] c.O) _ hu
  rw [PadicInt.isUnit_iff, PadicInt.norm_p, inv_eq_one] at h0
  have h1 : (1 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
  linarith

private theorem inc_mem {l : ℕ} [Fact l.Prime] {c c' : Coef l} (h : c.O ≤ c'.O) {x : c.O}
    (hx : x ∈ maximalIdeal c.O) : inc h x ∈ maximalIdeal c'.O := by
  obtain ⟨hinj, -⟩ := dvrFacts l c.O
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible c.O
  have hx' : π ∣ x := by
    rw [hπ.maximalIdeal_eq, Ideal.mem_span_singleton] at hx
    exact hx
  have hl0 : (l : c.O) ≠ 0 := by
    rw [← map_natCast (algebraMap ℤ_[l] c.O)]
    exact (map_ne_zero_iff _ hinj).2 (by exact_mod_cast (Fact.out : l.Prime).ne_zero)
  obtain ⟨n, hn⟩ := IsDiscreteValuationRing.associated_pow_irreducible hl0 hπ
  obtain ⟨w, hw⟩ : (l : c.O) ∣ x ^ n := hn.dvd_iff_dvd_left.2 (pow_dvd_pow_of_dvd hx' n)
  rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
  intro hu
  have hu' := hu.pow n
  rw [← map_pow, hw, map_mul, map_natCast] at hu'
  exact (IsLocalRing.mem_maximalIdeal _).1 (l_mem c') (isUnit_of_mul_isUnit_left hu')

theorem UpperTheory.deformationSpace_local_characters_continuous :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c) (T : Tower D), T.Ok → ∀ (c' : Coef l) (h : c.O ≤ c'.O) (X : Space (T.fr ∅) (inc h)) (R : Type) [CommRing R] [IsLocalRing R] (f : X.B →+* R), (∀ b ∈ maximalIdeal X.B, f b ∈ maximalIdeal R) → (∀ a ∈ maximalIdeal c'.O, f (algebraMap c'.O X.B a) = 0) → (l : R) = 0 ∧ ∃ κ : ∀ v : T.ι, Fin 4 → Dec (F := T.F) (T.pl v) →* Rˣ, ∀ v i, (∀ s, ((κ v i s : Rˣ) : R) = f (X.ψ v i s)) ∧ AdicCont (maximalIdeal R) (fun s => ((κ v i s : Rˣ) : R)) ∧ ∀ s : Dec (F := T.F) (T.pl v), (s : G T.F Ω) ∈ Ine (F := T.F) (T.pl v) → ((κ v i s : Rˣ) : R) - 1 ∈ maximalIdeal R ∧ κ v i s * κ v i.rev s = 1 := by
  intro Ω _ _ _ l _ c D T hT c' h X R _ _ f hf hf0
  have hl' : f (algebraMap c'.O X.B (l : c'.O)) = 0 := hf0 _ (l_mem c')
  rw [map_natCast, map_natCast] at hl'
  have hP := UpperTheory.pseudoDeformation_diag_characters_mul_rev_eq_similitude (T.fr ∅) ((algebraMap c'.O X.A).comp (inc h)) X.P X.pair
  have one : ∀ v i, X.ψ v i 1 = 1 := by
    intro v i
    apply X.inj
    rw [X.ψ_map v i 1 (Subgroup.one_mem _), map_one]
    exact (hP v i).1
  have mul : ∀ v i, ∀ s ∈ (T.fr ∅).Gv v, ∀ t ∈ (T.fr ∅).Gv v,
      X.ψ v i (s * t) = X.ψ v i s * X.ψ v i t := by
    intro v i s hs t ht
    apply X.inj
    rw [map_mul, X.ψ_map v i _ (Subgroup.mul_mem _ hs ht), X.ψ_map v i s hs, X.ψ_map v i t ht]
    exact (hP v i).2.1 s hs t ht
  have nu : ∀ v i, ∀ s ∈ (T.fr ∅).Gv v,
      X.ψ v i s * X.ψ v i.rev s = algebraMap c'.O X.B (inc h ↑((T.fr ∅).ν s)) := by
    intro v i s hs
    apply X.inj
    rw [map_mul, X.ψ_map v i s hs, X.ψ_map v i.rev s hs, (hP v i).2.2 s hs, RingHom.comp_apply,
      IsScalarTower.algebraMap_apply c'.O X.B X.A]
  have hunit : ∀ (v : T.ι) (i : Fin 4) (s : Dec (F := T.F) (T.pl v)), IsUnit (f (X.ψ v i s)) := by
    intro v i s
    have hu : IsUnit (X.ψ v i s * X.ψ v i.rev s) := by
      rw [nu v i s s.2]
      exact ((Units.isUnit _).map (inc h)).map (algebraMap c'.O X.B)
    exact (isUnit_of_mul_isUnit_left hu).map f
  have key : ∀ u : (c.O)ˣ, residue c.O ↑u = 1 → f (algebraMap c'.O X.B (inc h ↑u)) = 1 := by
    intro u hu
    have h1 : (↑u : c.O) - 1 ∈ maximalIdeal c.O :=
      (residue_eq_zero_iff _).1 (by rw [map_sub, hu, map_one, sub_self])
    have h2 := hf0 _ (inc_mem h h1)
    rwa [map_sub, map_one, map_sub, map_one, map_sub, map_one, sub_eq_zero] at h2
  refine ⟨hl', fun v i => IsUnit.liftRight
    { toFun := fun s => f (X.ψ v i s)
      map_one' := by
        simp only [OneMemClass.coe_one]
        exact (congrArg f (one v i)).trans (map_one f)
      map_mul' := by
        intro s t
        simp only [Subgroup.coe_mul]
        rw [mul v i s s.2 t t.2, map_mul] } (fun s => hunit v i s), ?_⟩
  intro v i
  refine ⟨fun s => rfl, ?_, ?_⟩
  · intro N
    have hle : maximalIdeal X.B ^ N ≤ (maximalIdeal R ^ N).comap f := by
      rw [← Ideal.map_le_iff_le_comap, Ideal.map_pow]
      exact Ideal.pow_right_mono (Ideal.map_le_iff_le_comap.2 (fun b hb => Ideal.mem_comap.2 (hf b hb))) N
    exact (X.ψ_cont v i N).comp (Ideal.quotientMap (maximalIdeal R ^ N) f hle)
  · intro s hs
    have hr := hT.ineL (T.pl v) (T.ovl v) s hs
    have hps : ∀ j, residue c.O ↑(D.ps j (resQ T.F s)) = 1 := fun j => by
      have e := congrArg (fun M => M j j) hr
      simpa [Raw.rbar, Raw.r0, mapRep_apply, diagRep] using e
    refine ⟨?_, ?_⟩
    · show f (X.ψ v i s) - 1 ∈ maximalIdeal R
      have hres : residue c'.O (inc h ↑(D.ps (lab T.pr i) (resQ T.F s))) = 1 := by
        have h1 : (↑(D.ps (lab T.pr i) (resQ T.F s)) : c.O) - 1 ∈ maximalIdeal c.O :=
          (residue_eq_zero_iff _).1 (by rw [map_sub, hps, map_one, sub_self])
        have h2 := inc_mem h h1
        rw [map_sub, map_one, ← residue_eq_zero_iff, map_sub, map_one, sub_eq_zero] at h2
        exact h2
      have hB : X.ψ v i s - 1 ∈ maximalIdeal X.B := by
        rw [← res_eq_zero_iff c'.O X.B, map_sub, map_one, X.ψ_red v i s s.2]
        show residue c'.O (inc h ↑(D.ps (lab T.pr i) (resQ T.F s))) - 1 = 0
        rw [hres, sub_self]
      have := hf _ hB
      rwa [map_sub, map_one] at this
    · apply Units.ext
      show f (X.ψ v i s) * f (X.ψ v i.rev s) = 1
      rw [← map_mul, nu v i s s.2]
      exact key _ (hps 0)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DeformationSpaceLocalCharactersContinuous =====
