module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.NormOneIsCoboundaryUnramifiedQuadratic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.FixedPointCriteria.IntDown
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.WCard
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.LeftMulMatrixEmbeddingDetEqNorm
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.Vcount, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.GVals

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.Vcount =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.Vcount", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.NormOneIsCoboundaryUnramifiedQuadratic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.FixedPointCriteria.IntDown\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.WCard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open QuadraticAlgebra UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc

theorem UpperTheory.V.Z.Sym.Loc.vMax : UpperTheory.V.Z.Sym.Loc.VMax := by
  intro O K _ _ _ _ _ Δ τ hl hτ x htr hnm hdisc
  have hg : PK.Gen1 O x := ⟨htr, hnm, hdisc⟩
  letI := mulAct τ
  have hsm : ∀ (t : (Etau K τ)ˣ) (S : Set (Etau K τ)), t • cls τ S = cls τ (PS.ml t S) := by
    intro t S
    exact PS.cls_ml t S
  have hone : ∀ S : Set (Etau K τ), PS.ml 1 S = S := by
    intro S
    ext w
    simp [PS.mem_ml]
  let P : Set (Set (Set (Etau K τ))) :=
    {X | ∃ S, IsLat O τ S ∧ (∀ y ∈ S, x * y ∈ S) ∧ X = cls τ S}
  have hv : vcount O τ x = wcount (Cint O τ) (P.indicator fun _ => (1 : ℂ)) := by
    unfold vcount
    rfl
  have h1 : ∀ (t : (Etau K τ)ˣ), ∀ X ∈ P, t • X ∈ P := by
    rintro t _ ⟨S, hS, hx, rfl⟩
    refine ⟨PS.ml t S, PS.lat_ml hS t, ?_, hsm t S⟩
    intro y hy
    rw [PS.mem_ml] at hy ⊢
    rw [mul_left_comm]
    exact hx _ hy
  have h2 : ({cls τ (PK.Mx O τ)} : Set (Set (Set (Etau K τ)))) ⊆ P := by
    intro X hX
    rw [Set.mem_singleton_iff] at hX
    subst hX
    exact ⟨PK.Mx O τ, PK.Gen1.lat hl hg, fun y hy => (PK.Gen1.int hg).mul hy, rfl⟩
  have h4 : ∀ c ∈ Cint O τ, ∀ X ∈ ({cls τ (PK.Mx O τ)} : Set (Set (Set (Etau K τ)))),
      c • X ∈ ({cls τ (PK.Mx O τ)} : Set (Set (Set (Etau K τ)))) := by
    intro c hc X hX
    rw [Set.mem_singleton_iff] at hX ⊢
    subst hX
    obtain ⟨s, u, hu1, hu2, rfl⟩ := PK.Gen1.cint hl hg hc
    rw [hsm, PS.ml_mul, PK.ml_Mx hu1 hu2, PS.cls_sc]
  have h5 : ∀ X ∈ P, ∃ t : (Etau K τ)ˣ, t • X ∈ ({cls τ (PK.Mx O τ)} : Set (Set (Set (Etau K τ)))) := by
    rintro _ ⟨S, hS, hx, rfl⟩
    obtain ⟨u, hu⟩ := PK.Gen1.princ hl hτ hg hS hx
    have hSu : S = PS.ml u (PK.Mx O τ) := by
      ext w
      rw [PS.mem_ml, hu]
      rfl
    refine ⟨u⁻¹, ?_⟩
    rw [Set.mem_singleton_iff, hsm, hSu, ← PS.ml_mul, inv_mul_cancel, hone]
  have h6 : ∀ (t : (Etau K τ)ˣ), ∀ X ∈ ({cls τ (PK.Mx O τ)} : Set (Set (Set (Etau K τ)))),
      t • X ∈ ({cls τ (PK.Mx O τ)} : Set (Set (Set (Etau K τ)))) → ∃ c ∈ Cint O τ, c • X = t • X := by
    intro t X hX htX
    refine ⟨1, (Cint O τ).one_mem, ?_⟩
    rw [Set.mem_singleton_iff] at hX htX
    rw [one_smul, htX, hX]
  rw [hv, wCard _ _ (Cint O τ) P _ h1 h2 (Set.finite_singleton _) h4 h5 h6, Set.ncard_singleton, Nat.cast_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.Vcount =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.GVals =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.GVals", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.NormOneIsCoboundaryUnramifiedQuadratic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.LeftMulMatrixEmbeddingDetEqNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.Vcount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open QuadraticAlgebra UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc

private theorem vcount_one_add {O K : Type} [CommRing O] [Field K] [Algebra O K] {τ : K} (x : Etau K τ) :
    vcount O τ (1 + x) = vcount O τ x := by
  have key : ∀ X, (∃ S, IsLat O τ S ∧ (∀ y ∈ S, (1 + x) * y ∈ S) ∧ X = cls τ S) ↔
      (∃ S, IsLat O τ S ∧ (∀ y ∈ S, x * y ∈ S) ∧ X = cls τ S) := by
    intro X
    apply exists_congr
    intro S
    constructor
    · rintro ⟨hL, hst, hX⟩
      refine ⟨hL, ?_, hX⟩
      obtain ⟨s, rfl⟩ := hL.fg
      intro y hy
      have h1 := hst y hy
      rw [SetLike.mem_coe] at h1 hy ⊢
      have h2 := (Submodule.span O (s : Set (Etau K τ))).sub_mem h1 hy
      simpa [add_mul] using h2
    · rintro ⟨hL, hst, hX⟩
      refine ⟨hL, ?_, hX⟩
      obtain ⟨s, rfl⟩ := hL.fg
      intro y hy
      have h1 := hst y hy
      rw [SetLike.mem_coe] at h1 hy ⊢
      rw [add_mul, one_mul]
      exact (Submodule.span O (s : Set (Etau K τ))).add_mem hy h1
  unfold vcount
  congr 1
  funext X
  split_ifs with h1 h2 h2
  · rfl
  · exact absurd ((key X).1 h1) h2
  · exact absurd ((key X).2 h2) h1
  · rfl

theorem UpperTheory.V.Z.Sym.Loc.gVals : UpperTheory.V.Z.Sym.Loc.GVals := by
  intro O K _ _ _ _ _ Δ τ L hτ hτO j χ hj hχ a ha z hz
  obtain ⟨o, ho⟩ := hτO
  have hna : QuadraticAlgebra.norm (a : Etau K τ) = 1 := by
    rw [ha]
    simp [QuadraticAlgebra.norm]
  have hnz : QuadraticAlgebra.norm (z : Etau K τ) = 2 + τ := by
    rw [hz]
    simp [QuadraticAlgebra.norm]
    ring
  have gA : gOrb O j χ a = vcount O τ a := by
    have h1 := gLat O K Δ τ L hτ j χ hj hχ a 1 1 (by rw [hna]; simp)
    simpa using h1
  refine ⟨?_, ?_, ?_⟩
  · rintro ⟨u, hu⟩
    have gZ := gLat O K Δ τ L hτ j χ hj hχ z 1 u (by rw [hnz, hu]; simp)
    simp only [map_one, Units.val_one, inv_one, one_mul, one_smul] at gZ
    rw [gA, gZ, hz, ← ha, vcount_one_add]
  · rintro ⟨u, hu⟩
    rw [gA, ha]
    apply vMax O K Δ τ L hτ
    · exact ⟨o, by rw [ho]; simp [trace]⟩
    · exact ⟨1, by simp [QuadraticAlgebra.norm]⟩
    · exact ⟨u, by rw [hu]; simp⟩
  · rintro ⟨u, hu⟩ s ε hs
    have gZ := gLat O K Δ τ L hτ j χ hj hχ z s ε (by rw [hnz, hs])
    haveI := L.frac
    have hsO : ∃ c : O, algebraMap O K c = (s : K) := by
      have hint : IsIntegral O ((s : K) ^ 2) := by
        have : (s : K) ^ 2 = algebraMap O K (((ε⁻¹ : Oˣ) : O) * (2 + o)) := by
          have hinv : algebraMap O K ((ε⁻¹ : Oˣ) : O) * algebraMap O K (ε : O) = 1 := by
            rw [← map_mul, Units.inv_mul, map_one]
          rw [map_mul, map_add (f := _), map_ofNat, ho]
          linear_combination (-(algebraMap O K ((ε⁻¹ : Oˣ) : O))) * hs - (s : K) ^ 2 * hinv
        rw [this]
        exact isIntegral_algebraMap
      exact IsIntegrallyClosed.isIntegral_iff.mp (IsIntegral.of_pow two_pos hint)
    obtain ⟨c, hc⟩ := hsO
    have hs0 := s.ne_zero
    have hv : vcount O τ (((s⁻¹ : Kˣ) : K) • (z : Etau K τ)) = 1 := by
      apply vMax O K Δ τ L hτ
      · refine ⟨ε * c, ?_⟩
        rw [hz]
        simp [trace]
        rw [hc]
        field_simp
        linear_combination -hs
      · refine ⟨ε, ?_⟩
        rw [hz]
        simp [QuadraticAlgebra.norm]
        field_simp
        linear_combination -hs
      · refine ⟨-(ε * u), ?_⟩
        rw [hz]
        simp
        rw [hu]
        field_simp
        linear_combination (2 - τ) * hs
    rw [gZ, hv, mul_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.GVals =====
