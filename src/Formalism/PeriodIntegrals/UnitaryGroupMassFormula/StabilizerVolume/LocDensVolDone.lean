module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensSAChar
public import Mathlib.Algebra.Module.LinearMap.Rat
public import Mathlib.RingTheory.DedekindDomain.Different
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHC
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.SdDual
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolA
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolB
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVNA
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.UnifVSpec
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensSA
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensChLift
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensFibV
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.LocDensVolT
import Mathlib.Algebra.Order.Star.Real
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.LocDensVolS

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensSAInt, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolC, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVol, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolT, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolS, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolTop, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolDone

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensSAInt =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensSAInt", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensSAChar\npublic import Mathlib.Algebra.Module.LinearMap.Rat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.DedekindDomain.Different\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField
open scoped nonZeroDivisors

namespace PI.VolStabS

private theorem exists_trace_mul_eq_linearMap (F : Type) [Field F] [NumberField F] (f : F →ₗ[ℚ] ℚ) :
    ∃ β : F, ∀ y : F, f y = Algebra.trace ℚ F (β * y) := by
  have hnd := traceForm_nondegenerate ℚ F
  obtain ⟨β, hβ⟩ : ∃ β, (LinearMap.BilinForm.toDual (Algebra.traceForm ℚ F) hnd) β = f :=
    ⟨_, LinearEquiv.apply_symm_apply _ f⟩
  refine ⟨β, fun y => ?_⟩
  rw [← hβ, LinearMap.BilinForm.toDual_def, Algebra.traceForm_apply]

theorem addIntF_holds : AddIntF := by
  intro F _ _ Λ ⟨c0, hc0, hc0Λ⟩ hnot g hg
  have hmul : ∀ (r : 𝓞 F) (x : F), x ∈ Λ → algebraMap (𝓞 F) F r * x ∈ Λ := by
    intro r x hx
    have h1 := Λ.smul_mem r hx
    rw [Algebra.smul_def] at h1
    exact h1
  obtain ⟨bb, hbb⟩ : ∃ bb, bb = NumberField.integralBasis F := ⟨_, rfl⟩
  have hmem : ∀ i, c0 * bb i ∈ Λ := by
    intro i
    rw [hbb, NumberField.integralBasis_apply, mul_comm]
    exact hmul _ _ hc0Λ
  choose n hn using fun i => hg _ (hmem i)
  let h0 : F →ₗ[ℚ] ℚ := bb.constr ℚ (fun i => (n i : ℚ))
  have hh0 : ∀ y : F, g (c0 * y) = ((h0 y : ℚ) : ℂ) := by
    let L1 : F →+ ℂ := g.comp (AddMonoidHom.mulLeft c0)
    let L2 : F →+ ℂ := (Rat.castHom ℂ).toAddMonoidHom.comp h0.toAddMonoidHom
    have hL : L1.toRatLinearMap = L2.toRatLinearMap := by
      refine bb.ext (fun i => ?_)
      simp [L1, L2, h0, hn i]
    intro y
    have h1 := congrArg (fun L : F →ₗ[ℚ] ℂ => L y) hL
    simpa [L1, L2] using h1
  obtain ⟨β, hβ⟩ := exists_trace_mul_eq_linearMap F h0
  have hgx : ∀ x : F, g x = ((Algebra.trace ℚ F (β * c0⁻¹ * x) : ℚ) : ℂ) := by
    intro x
    have h1 := hh0 (c0⁻¹ * x)
    rw [← mul_assoc, mul_inv_cancel₀ hc0, one_mul] at h1
    rw [h1, hβ, mul_assoc]
  intro a
  by_contra ha
  have hβ0 : β * c0⁻¹ ≠ 0 := by
    intro h0'
    apply ha
    rw [hgx, h0', zero_mul, map_zero, Rat.cast_zero]
  have h10 : (1 : FractionalIdeal (𝓞 F)⁰ F) ≠ 0 := by
    intro h
    have h1 : (1 : F) ∈ (1 : FractionalIdeal (𝓞 F)⁰ F) := by
      rw [FractionalIdeal.mem_one_iff]
      exact ⟨1, map_one _⟩
    rw [h, FractionalIdeal.mem_zero_iff] at h1
    exact one_ne_zero h1
  have hdual : ∀ x ∈ Λ,
      β * c0⁻¹ * x ∈ FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 F)⁰ F) := by
    intro x hx
    rw [FractionalIdeal.mem_dual h10]
    intro b hb
    rw [FractionalIdeal.mem_one_iff] at hb
    obtain ⟨r, rfl⟩ := hb
    obtain ⟨m, hm⟩ := hg _ (hmul r x hx)
    rw [RingHom.mem_range]
    refine ⟨m, ?_⟩
    rw [Algebra.traceForm_apply, eq_intCast]
    have h1 := hgx (algebraMap (𝓞 F) F r * x)
    have h2 : ((Algebra.trace ℚ F (β * c0⁻¹ * (algebraMap (𝓞 F) F r * x)) : ℚ) : ℂ)
        = ((m : ℚ) : ℂ) := by
      rw [← h1, hm, Rat.cast_intCast]
    rw [Rat.cast_inj] at h2
    rw [← h2]
    congr 1
    ring
  obtain ⟨d, hd, hdint⟩ :=
    (FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 F)⁰ F)).isFractional
  have hd0 : algebraMap (𝓞 F) F d ≠ 0 :=
    IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hd
  apply hnot ((algebraMap (𝓞 F) F d * (β * c0⁻¹))⁻¹) (inv_ne_zero (mul_ne_zero hd0 hβ0))
  intro x hx
  obtain ⟨r, hr⟩ := hdint _ (hdual x hx)
  refine ⟨r, ?_⟩
  rw [Algebra.smul_def] at hr
  have hr' : (r : F) = algebraMap (𝓞 F) F r := rfl
  rw [hr', hr, show algebraMap (𝓞 F) F d * (β * c0⁻¹ * x)
      = algebraMap (𝓞 F) F d * (β * c0⁻¹) * x by ring,
    inv_mul_cancel_left₀ (mul_ne_zero hd0 hβ0)]

theorem chInf_of_lift (hL : ChLift) : ChInf :=
  chInf_of hL addIntF_holds

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensSAInt =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolC =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolC", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHC\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.SdDual\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensFibV\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolA\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolB\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

namespace VolAAW

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Topology Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes SdUniqW
  PositiveNearLattice SdDualW

variable {F : Type} [Field F] [NumberField F] {E : Type} [Field E] [Algebra F E] {d : ℕ}
  (b : Module.Basis (Fin d) F E) [FiniteDimensional F E] (v : HeightOneSpectrum (𝓞 F))

theorem crd_sigR (σ : E →ₐ[F] E) (z : Fv F v ⊗[F] E) (l : Fin d) :
    crd b (Fv F v) (sigR (Fv F v) σ z) l =
      ∑ k, crd b (Fv F v) z k * algebraMap F (Fv F v) (b.repr (σ (b k)) l) := by
  set B := Algebra.TensorProduct.basis (Fv F v) b with hBdef
  have hB : ∀ k, B k = (1 : Fv F v) ⊗ₜ[F] b k := fun k => Algebra.TensorProduct.basis_apply _ _
  have hs : ∀ k, sigR (Fv F v) σ ((1 : Fv F v) ⊗ₜ[F] b k) = (1 : Fv F v) ⊗ₜ[F] σ (b k) := by
    intro k
    simp [sigR]
  conv_lhs => rw [← B.sum_repr z]

  rw [map_sum]

  simp only [sigR_smul, hB, hs, crd, map_sum, map_smul, Algebra.TensorProduct.basis_repr_tmul,
  one_smul]
  simp [Finsupp.mapRange_apply, hBdef]

theorem ev_sig (σ : E →ₐ[F] E) :
    ∀ᶠ v in cofinite, ∀ z ∈ latA v b, sigR (Fv F v) σ z ∈ latA v b := by
  filter_upwards [ev_int_all (fun q : Fin d × Fin d => b.repr (σ (b q.1)) q.2)] with v h
  intro z hz l
  rw [crd_sigR]
  exact sum_mem fun k _ => mul_mem (hz k) (h (k, l))

theorem mem_hermO_iff (σ : E →ₐ[F] E) {a : ℕ} (T : HermR (Fv F v) σ a) :
    T ∈ hermO b v σ a ↔
      (fun p i => (T : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) i p) ∈ latV (M := a) (n := a) b v := by
  constructor
  · intro h p i k
    exact h i p k
  · intro h i j k
    exact h j i k

theorem ev_dualH [Algebra.IsSeparable F E] (σ : E →ₐ[F] E) (hσ : ∀ x, σ (σ x) = x) (a : ℕ) :
    ∀ᶠ v in cofinite, {T : HermR (Fv F v) σ a | ∀ S ∈ hermO b v σ a,
      pairHerm (Fv F v) σ a S T ∈ v.adicCompletionIntegers F} = hermO b v σ a := by
  filter_upwards [ev_dual b σ hσ (1 : Matrix (Fin a) (Fin a) E) (by simp) (a := a), ev_sig b σ,
    ev_int (1 / 2 : F)] with v hD hS hh
  ext T
  constructor
  · intro hT
    rw [Set.mem_setOf_eq] at hT
    rw [SetLike.mem_coe, mem_hermO_iff, ← hD]
    intro X hX
    rw [← pairHerm_iota v σ hσ X T]
    apply hT
    intro i j k
    have h1 : X i j ∈ latA v b := fun k => hX i j k
    have h2 : X j i ∈ latA v b := fun k => hX j i k
    exact (add_mem (hS _ h1) h2) k
  · intro hT
    rw [SetLike.mem_coe, mem_hermO_iff, ← hD] at hT
    rw [Set.mem_setOf_eq]
    intro S hS
    set c : Fv F v := algebraMap F (Fv F v) (1 / 2) with hc
    let X : Fin a → Fin a → Fv F v ⊗[F] E := fun p q =>
      c • (S : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) q p
    have hX : X ∈ latV (M := a) (n := a) b v := by
      intro p q k
      have := crd_smul v b c ((S : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) q p) k
      simp only [crd] at this
      show (Algebra.TensorProduct.basis (Fv F v) b).repr
        (c • (S : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) q p) k ∈ _
      rw [this]
      exact mul_mem hh (hS q p k)
    have hcc : c + c = 1 := by
      rw [hc, ← map_add (f := _)]
      norm_num
    have hSX : S = ⟨iota v σ X, iota_mem v σ hσ X⟩ := by
      apply Subtype.ext
      funext p q
      simp only [iota, X, sigR_smul]
      rw [S.2 p q, ← add_smul, hcc, one_smul]
    rw [hSX, pairHerm_iota v σ hσ X T]
    exact hT X hX

theorem isCompact_hermO (σ : E →ₐ[F] E) (a : ℕ) :
    IsCompact (hermO b v σ a : Set (HermR (Fv F v) σ a)) ∧
      IsOpen (hermO b v σ a : Set (HermR (Fv F v) σ a)) := by
  have := locallyCompact_Fv F v
  have hcl := (isClosed_HermR (Fv F v) σ a).isClosedEmbedding_subtypeVal
  have e : (hermO b v σ a : Set (HermR (Fv F v) σ a)) = Subtype.val ⁻¹'
      ((Set.univ.pi fun _ => Set.univ.pi fun _ => (latA v b : Set (Fv F v ⊗[F] E))) :
        Set (Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E))) := by
    ext S
    exact ⟨fun h p _ q _ k => h p q k, fun h p q k => h p (Set.mem_univ _) q (Set.mem_univ _) k⟩
  have hKc : IsCompact ((Set.univ.pi fun _ => Set.univ.pi fun _ =>
      (latA v b : Set (Fv F v ⊗[F] E))) : Set (Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E))) :=
    isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => isCompact_latA v b
  have hKo : IsOpen ((Set.univ.pi fun _ => Set.univ.pi fun _ =>
      (latA v b : Set (Fv F v ⊗[F] E))) : Set (Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E))) :=
    isOpen_set_pi Set.finite_univ fun _ _ => isOpen_set_pi Set.finite_univ fun _ _ =>
      isOpen_latA v b
  rw [e]
  exact ⟨hcl.isCompact_preimage hKc, hKo.preimage continuous_subtype_val⟩

theorem smul_hermO (σ : E →ₐ[F] E) (a : ℕ) :
    ∀ s ∈ v.adicCompletionIntegers F, ∀ S ∈ (hermO b v σ a : Set (HermR (Fv F v) σ a)),
      ∃ S' ∈ (hermO b v σ a : Set (HermR (Fv F v) σ a)),
        ∀ T, pairHerm (Fv F v) σ a S' T = s * pairHerm (Fv F v) σ a S T := by
  intro s hs S hS
  have hmem : s • (S : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) ∈ HermR (Fv F v) σ a := by
    intro p q
    simp only [Matrix.smul_apply, sigR_smul, S.2 p q]
  refine ⟨⟨_, hmem⟩, ?_, fun T => ?_⟩
  · intro p q k
    have := crd_smul v b s ((S : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) p q) k
    simp only [crd] at this
    show (Algebra.TensorProduct.basis (Fv F v) b).repr
      (s • (S : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) p q) k ∈ _
    rw [this]
    exact mul_mem hs (hS p q k)
  · simp only [pairHerm, Matrix.smul_apply, smul_mul_assoc, ← Finset.smul_sum, map_smul,
      smul_eq_mul]
    ring

theorem smul_latV (σ : E →ₐ[F] E) {M a : ℕ} (J : Matrix (Fin M) (Fin M) E) :
    ∀ s ∈ v.adicCompletionIntegers F, ∀ x ∈ latV (M := M) (n := a) b v,
      ∃ x' ∈ latV (M := M) (n := a) b v, ∀ y, BR (Fv F v) σ J x' y = s * BR (Fv F v) σ J x y := by
  intro s hs x hx
  refine ⟨s • x, ?_, fun y => BR_smul_left v σ J s x y⟩
  intro p i l
  have := crd_smul v b s (x p i) l
  simp only [crd] at this
  rw [Pi.smul_apply, Pi.smul_apply, this]
  exact mul_mem hs (hx p i l)

end VolAAW

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolC =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVol =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVol", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHC\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolA\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVNA\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolB\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolC\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Topology Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes PI.AdicCompletionValuation
  PI.VolFromSW SdUniqW PositiveNearLattice SdDualW VolAAW

theorem volAA_of (hC : CondAA) : VolAA := by
  intro F E _ _ _ _ _ σ hCM M J hJ _ _ a _ _ X0 hT _ ψ hψ d b
  haveI : FiniteDimensional F E := Module.finite_of_finrank_eq_succ hCM.2.2.1

  have hσσ : ∀ x, σ (σ x) = x := by
    intro x
    let τ : E →+* ℂ := (IsAlgClosed.lift (R := ℚ) (S := E) (M := ℂ)).toRingHom
    apply τ.injective
    rw [hCM.2.2.2 τ, hCM.2.2.2 τ, star_star]
  filter_upwards [hC F ψ hψ, ev_dual b σ hσσ J hJ.2 (a := a), ev_dualH b σ hσσ a]
    with v hv hL hH

  haveI : Countable F := (Module.finBasis ℚ F).equivFun.injective.countable
  haveI : SecondCountableTopology (Fv F v) := by
    haveI : TopologicalSpace.SeparableSpace (Fv F v) :=
      ⟨⟨_, Set.countable_range (algebraMap F (Fv F v)),
        HeightOneSpectrum.denseRange_algebraMap (K := F) (v := v)⟩⟩
    exact UniformSpace.secondCountable_of_separable _
  constructor
  ·
    intro μv hμ
    have hA : ann (fun X Y => psiV F ψ v (BR (Fv F v) σ J X Y))
        ((latSub b v a M : AddSubgroup _) : Set (Fin a → Fin M → Fv F v ⊗[F] E)) =
        (latSub b v a M : Set (Fin a → Fin M → Fv F v ⊗[F] E)) :=
      ann_eq v (psiV F ψ v) (BR (Fv F v) σ J) (latV (M := M) (n := a) b v) hv
        (smul_latV b v σ J) hL
    exact vol_one_of_ann hμ
      (fun X T Y => by simp only [BR_add, psiV_add]) (latSub b v a M)
      (isCompact_latV b v a M) (isClopen_latV b v a M).isOpen hA
  ·
    intro νv hν
    have hA : ann (fun S T => psiV F ψ v (pairHerm (Fv F v) σ a S T))
        (hermO b v σ a : Set (HermR (Fv F v) σ a)) = hermO b v σ a :=
      ann_eq v (psiV F ψ v) (pairHerm (Fv F v) σ a) _ hv (smul_hermO b v σ a) hH
    exact vol_one_of_ann hν
      (fun S T U => by simp only [pairHerm_add, psiV_add]) (hermO b v σ a)
      (isCompact_hermO b v σ a).1 (isCompact_hermO b v σ a).2 hA

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVol =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolT =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolT", "h": "module\n\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.LocDensVolT\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

namespace VolAAW

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Topology Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes SdUniqW

theorem eq_one_of_pow (z : ℂ) (hz : ‖z‖ = 1) (h : ∀ k : ℕ, 1 / 2 < (z ^ (2 ^ k)).re) : z = 1 := by
  apply PI.VolStabSW.VolAAW.eq_one_of_pow <;> assumption

variable {F : Type} [Field F] [NumberField F]

theorem psiV_nsmul (ψ : AddChar (AF F) ℂ) (v : HeightOneSpectrum (𝓞 F)) (n : ℕ) (y : Fv F v) :
    psiV F ψ v (n • y) = psiV F ψ v y ^ n := by
  induction n with
  | zero =>
    simp only [zero_smul, pow_zero, psiV]
    have : pairA F 0 (singleV F v 0) = 0 := by
      have h := singleV_add (F := F) v 0 0
      rw [add_zero] at h
      have h0 : singleV F v 0 = 0 := by
        have := congrArg (fun x => x - singleV F v 0) h
        exact (by simpa using this : (0 : Af F) = singleV F v 0).symm
      rw [h0]
      rfl
    rw [this, AddChar.map_zero_eq_one]
  | succ n ih => rw [succ_nsmul, psiV_add, ih, pow_succ]

theorem ev_triv (ψ : AddChar (AF F) ℂ) (hψ : IsCharAF F ψ) :
    ∀ᶠ v in cofinite, ∀ y ∈ v.adicCompletionIntegers F, psiV F ψ v y = 1 := by
  apply PI.VolStabSW.VolAAW.ev_triv <;> assumption

def CondExact : Prop :=
  ∀ (F : Type) [Field F] [NumberField F] (ψ : AddChar (AF F) ℂ), IsCharAF F ψ →
    ∀ᶠ v in cofinite, ∀ t : Fv F v,
      (∀ s ∈ v.adicCompletionIntegers F, psiV F ψ v (s * t) = 1) → t ∈ v.adicCompletionIntegers F

theorem condAA_of (hE : CondExact) : CondAA := by
  intro F _ _ ψ hψ
  filter_upwards [hE F ψ hψ, ev_triv ψ hψ] with v h1 h2
  intro t
  refine ⟨h1 t, fun ht s hs => h2 _ (mul_mem hs ht)⟩

end VolAAW

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolT =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolS =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolS", "h": "module\n\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.LocDensVolS\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolT\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.UnifVSpec\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensSA\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensSAChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

namespace VolAAW

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Topology Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes SdUniqW

variable {F : Type} [Field F] [NumberField F]

theorem af_add (y z : Af F) (w : HeightOneSpectrum (𝓞 F)) : (y + z) w = y w + z w := rfl
theorem af_sub (y z : Af F) (w : HeightOneSpectrum (𝓞 F)) : (y - z) w = y w - z w := rfl
theorem af_neg (y : Af F) (w : HeightOneSpectrum (𝓞 F)) : (-y) w = -y w := rfl
theorem af_zero (w : HeightOneSpectrum (𝓞 F)) : (0 : Af F) w = 0 := rfl

theorem adele_pairing_zero_add (y z : Af F) : pairA F 0 (y + z) = pairA F 0 y + pairA F 0 z := by
  refine Prod.ext ?_ ?_
  · show (0 : Ainf F) = 0 + 0
    rw [add_zero]
  · show y + z = y + z
    rfl

theorem pairA_nsmul0 (m : ℕ) (y : Af F) : pairA F 0 (m • y) = m • pairA F 0 y := by
  induction m with
  | zero =>
    rw [zero_smul, zero_smul]
    rfl
  | succ k ih =>
    rw [succ_nsmul, succ_nsmul, adele_pairing_zero_add, ih]

open Classical in
theorem singleV_self (v : HeightOneSpectrum (𝓞 F)) (t : Fv F v) : singleV F v t v = t := by
  unfold singleV
  first
  | exact RestrictedProduct.single_eq_same _ _ _

open Classical in
theorem singleV_ne (v w : HeightOneSpectrum (𝓞 F)) (h : w ≠ v) (t : Fv F v) : singleV F v t w = 0 := by
  unfold singleV RestrictedProduct.single
  first
  | exact Pi.single_eq_of_ne h t

theorem ev_pow_mul_sub (v : HeightOneSpectrum (𝓞 F)) {W : Set (Fv F v)} (hW : W ∈ 𝓝 (0 : Fv F v)) :
    ∃ n : ℕ, ∀ s ∈ v.adicCompletionIntegers F, unifV v ^ n * s ∈ W := by
  obtain ⟨γ, hγ⟩ := (Valued.is_topological_valuation W).mp hW
  obtain ⟨n, hn⟩ := ((unifV_spec v).2.1.eventually
    ((Valued.is_topological_valuation _).mpr ⟨γ, subset_rfl⟩)).exists
  refine ⟨n, fun s hs => hγ ?_⟩
  have hs' : Valued.v s ≤ 1 := hs
  have hs'' : Valued.v.restrict s ≤ 1 := by
    first
      | simpa using hs'
  show Valued.v.restrict (unifV v ^ n * s) < _
  rw [map_mul]
  have h1 : Valued.v.restrict (unifV v ^ n) * Valued.v.restrict s ≤ Valued.v.restrict (unifV v ^ n) := by
    first
      | exact mul_le_of_le_one_right' hs''
  exact lt_of_le_of_lt h1 hn

def U0 (I : Finset (HeightOneSpectrum (𝓞 F))) (n : HeightOneSpectrum (𝓞 F) → ℕ) :
    AddSubgroup (Af F) where
  carrier := {y | (∀ w, y w ∈ w.adicCompletionIntegers F) ∧
    ∀ w ∈ I, (unifV w ^ n w)⁻¹ * y w ∈ w.adicCompletionIntegers F}
  zero_mem' := ⟨fun w => by rw [af_zero]; exact zero_mem _, fun w _ => by rw [af_zero, mul_zero]; exact zero_mem _⟩
  add_mem' := by
    rintro y z ⟨hy1, hy2⟩ ⟨hz1, hz2⟩
    refine ⟨fun w => ?_, fun w hw => ?_⟩
    · rw [af_add]; exact add_mem (hy1 w) (hz1 w)
    · rw [af_add, mul_add]; exact add_mem (hy2 w hw) (hz2 w hw)
  neg_mem' := by
    rintro y ⟨hy1, hy2⟩
    refine ⟨fun w => ?_, fun w hw => ?_⟩
    · rw [af_neg]; exact neg_mem (hy1 w)
    · rw [af_neg, mul_neg]; exact neg_mem (hy2 w hw)

theorem isOpen_adelic_neighbourhood (I : Finset (HeightOneSpectrum (𝓞 F))) (n : HeightOneSpectrum (𝓞 F) → ℕ) :
    IsOpen (U0 I n : Set (Af F)) := by
  apply PI.VolStabSW.VolAAW.isOpen_adelic_neighbourhood

theorem adele_character_trivial_open (ψ : AddChar (AF F) ℂ) (hψ : IsCharAF F ψ) :
    ∃ (I : Finset (HeightOneSpectrum (𝓞 F))) (n : HeightOneSpectrum (𝓞 F) → ℕ),
      ∀ y ∈ U0 I n, ψ (pairA F 0 y) = 1 := by
  apply PI.VolStabSW.VolAAW.adele_character_trivial_open <;> assumption

def lamPsi (ψ : AddChar (AF F) ℂ) : Submodule (𝓞 F) F where
  carrier := {a | ∀ r : 𝓞 F, ψ (pairA F 0 (algebraMap F (Af F) ((r : F) * a))) = 1}
  add_mem' := by
    intro a b ha hb r
    simp only [Set.mem_setOf_eq] at ha hb ⊢
    rw [mul_add, map_add (f := _), adele_pairing_zero_add, AddChar.map_add_eq_mul, ha r, hb r, one_mul]
  zero_mem' := by
    intro r
    rw [mul_zero, map_zero]
    exact AddChar.map_zero_eq_one ψ
  smul_mem' := by
    intro c a ha r
    simp only [Set.mem_setOf_eq] at ha ⊢
    have := ha (r * c)
    rw [Algebra.smul_def]
    convert this using 4
    push_cast
    rw [mul_assoc]

def chiInf (ψ : AddChar (AF F) ℂ) : AddChar (InfiniteAdeleRing F) ℂ where
  toFun x := ψ (pairA F x 0)
  map_zero_eq_one' := by
    show ψ (pairA F 0 0) = 1
    exact AddChar.map_zero_eq_one ψ
  map_add_eq_mul' x y := by
    show ψ (pairA F (x + y) 0) = ψ (pairA F x 0) * ψ (pairA F y 0)
    rw [← AddChar.map_add_eq_mul]
    congr 1
    refine Prod.ext ?_ ?_
    · show x + y = x + y
      rfl
    · show (0 : Af F) = 0 + 0
      rw [add_zero]

theorem algebraMap_AF (a : F) :
    algebraMap F (AF F) a = pairA F (algebraMap F (Ainf F) a) 0 + pairA F 0 (algebraMap F (Af F) a) := by
  refine Prod.ext ?_ ?_
  · show algebraMap F (Ainf F) a = algebraMap F (Ainf F) a + 0
    rw [add_zero]
  · show algebraMap F (Af F) a = 0 + algebraMap F (Af F) a
    rw [zero_add]

theorem psi_fin_of_char (ψ : AddChar (AF F) ℂ) (hψ : IsCharAF F ψ) (a : F) (h : ψ (pairA F 0 (algebraMap F (Af F) a)) = 1) :
    chiInf ψ (algebraMap F (InfiniteAdeleRing F) a) = 1 := by
  have h1 := hψ.2.2.1 a
  rw [algebraMap_AF, AddChar.map_add_eq_mul, h, mul_one] at h1
  exact h1

theorem condExact_of (hS : SAf) (hC : ChInf) : CondExact := by
  apply PI.VolStabSW.VolAAW.condExact_of <;> assumption

end VolAAW

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolS =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolTop =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolTop", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHC\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensSAChar\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensSAInt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVol\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensSA\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.VolStabS

open VolAAW

theorem volAA_of_chInf (hC : ChInf) : VolAA :=
  volAA_of (condAA_of (condExact_of sAf_holds hC))

theorem volAA_of_lift (hL : ChLift) : VolAA :=
  volAA_of_chInf (chInf_of_lift hL)

end PI.VolStabS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolTop =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolDone =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolDone", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHC\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensChLift\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.VolStabS

theorem volAA_holds : VolAA := volAA_of_lift chLift_holds

end PI.VolStabS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensVolDone =====
