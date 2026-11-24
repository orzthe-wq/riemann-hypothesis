module

public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SelfDualUnramifiedPlaces
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SelfDualLatticeActions
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsEqTransposeMulMapOfIdempotent
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DisjointSpanPerpLat
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSelfDualLatticeIff
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
public import Mathlib.MeasureTheory.Function.AEEqOfIntegral
public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Set.Card
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EqIdOfIsUnramifiedAt
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsResidueEqZeroIff
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFieldIffNoResidualRoot
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MeasureRealValuedLeExp
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Tjcosets
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.SimpleRing.Principal
import Std.Tactic.BVDecide.Normalize.Prop
import Aesop.Main
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsScaling, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FibreMassConstOfNormEqOne, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NcardSumBinaryFormNeZero, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SelfDualRealMulRealDualEqOne, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalDensityOfSelfDualLatticeLemmas

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsScaling =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsScaling", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SelfDualUnramifiedPlaces\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SelfDualLatticeActions\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsEqTransposeMulMapOfIdempotent\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DisjointSpanPerpLat\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSelfDualLatticeIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

noncomputable section
namespace GlobalTheory.LatticeDensity

open GlobalTheory.IndefiniteRowSideFullHecke GlobalTheory.SelfDualLatticeCompare

section Algebra

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} (v : HeightOneSpectrum (𝓞 F))

theorem sigR_algebraMap (a : Fv F v) :
    sigR (Fv F v) σ (algebraMap (Fv F v) (Fv F v ⊗[F] E) a) =
      algebraMap (Fv F v) (Fv F v ⊗[F] E) a := by
  show sigR (Fv F v) σ (a ⊗ₜ[F] (1 : E)) = a ⊗ₜ[F] (1 : E)
  simp [sigR]

theorem algebraMap_inj : Function.Injective (algebraMap (Fv F v) (Fv F v ⊗[F] E)) :=
  FaithfulSMul.algebraMap_injective _ _

theorem algebraMap_mem_iff (a : Fv F v) :
    algebraMap (Fv F v) (Fv F v ⊗[F] E) a ∈ SelfDualLatticeActions.OEv E v ↔ a ∈ v.adicCompletionIntegers F := by
  rw [mem_integralClosure_iff, isIntegral_algebraMap_iff]
  constructor
  · intro h
    obtain ⟨y, hy⟩ := IsIntegrallyClosed.isIntegral_iff.1 h
    rw [← hy]
    exact y.2
  · intro h
    exact isIntegral_algebraMap (x := (⟨a, h⟩ : v.adicCompletionIntegers F))

theorem trace_mem (hσ : IsCMExt F E σ) {z : Fv F v ⊗[F] E} (hz : z ∈ SelfDualLatticeActions.OEv E v) :
    Algebra.trace (Fv F v) (Fv F v ⊗[F] E) z ∈ v.adicCompletionIntegers F := by
  rw [← algebraMap_mem_iff (E := E), trace_tensor _ hσ]
  exact add_mem hz (SelfDualLatticeActions.sigR_mem v σ hz)

theorem exists_dual (hσ : IsCMExt F E σ) {w : Fv F v ⊗[F] E} {t n : v.adicCompletionIntegers F}
    (hw : w ∈ SelfDualLatticeActions.OEv E v) (hD : IsUnit (t ^ 2 - 4 * n))
    (ht : w + sigR (Fv F v) σ w = algebraMap (Fv F v) (Fv F v ⊗[F] E) t)
    (hn : w * sigR (Fv F v) σ w = algebraMap (Fv F v) (Fv F v ⊗[F] E) n) :
    ∃ c : Fin 2 → Fv F v ⊗[F] E, (∀ i, c i ∈ SelfDualLatticeActions.OEv E v) ∧
      (∀ z, z = algebraMap (Fv F v) _ (Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (c 0 * z)) +
        algebraMap (Fv F v) _ (Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (c 1 * z)) * w) ∧
      ∀ a b : Fv F v,
        Algebra.trace (Fv F v) (Fv F v ⊗[F] E)
          (c 0 * (algebraMap (Fv F v) _ a + algebraMap (Fv F v) _ b * w)) = a ∧
        Algebra.trace (Fv F v) (Fv F v ⊗[F] E)
          (c 1 * (algebraMap (Fv F v) _ a + algebraMap (Fv F v) _ b * w)) = b := by
  obtain ⟨d, hd⟩ := hD.exists_right_inv
  have hd' : (w - sigR (Fv F v) σ w) ^ 2 * algebraMap (Fv F v) (Fv F v ⊗[F] E) d = 1 := by
    have h1 := congrArg (fun x : v.adicCompletionIntegers F =>
      algebraMap (Fv F v) (Fv F v ⊗[F] E) (x : Fv F v)) hd
    push_cast at h1
    have h4 : ((4 : v.adicCompletionIntegers F) : Fv F v) = 4 := rfl
    simp only [h4, map_ofNat, ← ht, ← hn] at h1
    linear_combination h1
  have hdm : algebraMap (Fv F v) (Fv F v ⊗[F] E) d ∈ SelfDualLatticeActions.OEv E v :=
    (algebraMap_mem_iff v _).2 d.2
  have hw' := SelfDualLatticeActions.sigR_mem v σ hw
  refine ⟨![-sigR (Fv F v) σ w * ((w - sigR (Fv F v) σ w) * algebraMap (Fv F v) _ d),
    (w - sigR (Fv F v) σ w) * algebraMap (Fv F v) _ d], ?_, fun z => ?_, fun a b => ⟨?_, ?_⟩⟩
  · rw [Fin.forall_fin_two]
    exact ⟨mul_mem (neg_mem hw') (mul_mem (sub_mem hw hw') hdm), mul_mem (sub_mem hw hw') hdm⟩
  · simp only [trace_tensor _ hσ, Matrix.cons_val_zero, Matrix.cons_val_one, map_mul, map_neg,
      map_sub, sigR_sigR _ hσ, sigR_algebraMap]
    linear_combination (-z) * hd'
  · apply algebraMap_inj (E := E) v
    simp only [trace_tensor _ hσ, Matrix.cons_val_zero, map_mul, map_neg, map_add (f := _),
      map_sub, sigR_sigR _ hσ, sigR_algebraMap]
    linear_combination (algebraMap (Fv F v) (Fv F v ⊗[F] E) a) * hd'
  · apply algebraMap_inj (E := E) v
    simp only [trace_tensor _ hσ, Matrix.cons_val_zero, Matrix.cons_val_one, map_mul, map_add (f := _),
      map_sub, sigR_sigR _ hσ, sigR_algebraMap]
    linear_combination (algebraMap (Fv F v) (Fv F v ⊗[F] E) b) * hd'

variable {M : ℕ} {J : Matrix (Fin M) (Fin M) E}

theorem hR_eq (x y : Fin M → Fv F v ⊗[F] E) : hR (Fv F v) σ J x y =
    Matrix.toBilin' (JR (Fv F v) J) (fun i => sigR (Fv F v) σ (x i)) y := by
  rw [Matrix.toBilin'_apply]
  rfl

theorem hR_sum_right (x : Fin M → Fv F v ⊗[F] E) (z : Fin M → Fv F v ⊗[F] E)
    (b : Fin M → Fin M → Fv F v ⊗[F] E) :
    hR (Fv F v) σ J x (∑ i, z i • b i) = ∑ i, z i * hR (Fv F v) σ J x (b i) := by

  simp only [hR_eq, map_sum, map_smul, smul_eq_mul]

theorem hR_sum_left (y : Fin M → Fv F v ⊗[F] E) (z : Fin M → Fv F v ⊗[F] E)
    (b : Fin M → Fin M → Fv F v ⊗[F] E) :
    hR (Fv F v) σ J (∑ i, z i • b i) y = ∑ i, sigR (Fv F v) σ (z i) * hR (Fv F v) σ J (b i) y := by
  have : (fun j => sigR (Fv F v) σ ((∑ i, z i • b i) j)) =
      ∑ i, sigR (Fv F v) σ (z i) • fun j => sigR (Fv F v) σ (b i j) := by
    funext j
    simp [Finset.sum_apply]

  simp only [hR_eq, this, map_sum, map_smul, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul]

theorem hR_smul_left (x y : Fin M → Fv F v ⊗[F] E) (c : Fv F v ⊗[F] E) :
    hR (Fv F v) σ J (c • x) y = sigR (Fv F v) σ c * hR (Fv F v) σ J x y := by
  simp only [hR, Formalism.UG.hform, Finset.mul_sum, Pi.smul_apply, smul_eq_mul, map_mul]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem hR_add_left (x x' y : Fin M → Fv F v ⊗[F] E) :
    hR (Fv F v) σ J (x + x') y = hR (Fv F v) σ J x y + hR (Fv F v) σ J x' y := by
  simp only [hR, Formalism.UG.hform, Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]

theorem exists_frame {L : Submodule (SelfDualLatticeActions.OEv E v) (SelfDualLatticeActions.Wv E v M)}
    (hL : SelfDualLatticeActions.IsSelfDualLat v σ J L) (hb : SelfDualLatticeActions.HasOrthonormalBasis v σ J L) :
    ∃ g : (Fin M → Fv F v ⊗[F] E) ≃ₗ[Fv F v ⊗[F] E] (Fin M → Fv F v ⊗[F] E),
      (∀ y, y ∈ L ↔ ∀ i, g y i ∈ SelfDualLatticeActions.OEv E v) ∧
      ∀ x y, hR (Fv F v) σ J x y = ∑ i, sigR (Fv F v) σ (g x i) * g y i := by
  obtain ⟨e, he⟩ := hb
  have hon : ∀ i j, hR (Fv F v) σ J (e i) (e j) = if i = j then 1 else 0 := fun i j => by
    have := congrFun (congrFun he i) j
    rw [Matrix.one_apply] at this
    exact this
  have hco : ∀ (z : Fin M → Fv F v ⊗[F] E) i,
      hR (Fv F v) σ J (e i) (∑ j, z j • (e j : SelfDualLatticeActions.Wv E v M)) = z i := fun z i => by
    simp [hR_sum_right, hon]
  let f : (Fin M → Fv F v ⊗[F] E) →ₗ[Fv F v ⊗[F] E] (Fin M → Fv F v ⊗[F] E) :=
    Fintype.linearCombination _ fun j => (e j : SelfDualLatticeActions.Wv E v M)
  have hf : ∀ z, f z = ∑ j, z j • (e j : SelfDualLatticeActions.Wv E v M) := fun z =>
    Fintype.linearCombination_apply _ _ _
  have hLf : ∀ y ∈ L, ∃ z : Fin M → SelfDualLatticeActions.OEv E v, f (fun i => z i) = y := fun y hy => by
    refine ⟨fun i => e.repr ⟨y, hy⟩ i, ?_⟩
    have := congrArg Subtype.val (e.sum_repr ⟨y, hy⟩)
    rw [hf]
    rw [Submodule.coe_sum] at this
    exact this
  have hbij : Function.Bijective f := by
    constructor
    · intro z z' h
      funext i
      rw [← hco z i, ← hco z' i, ← hf, ← hf, h]
    · rw [← LinearMap.range_eq_top, eq_top_iff, ← hL.2.1, Submodule.span_le]
      intro y hy
      obtain ⟨z, hz⟩ := hLf y hy
      exact ⟨_, hz⟩
  refine ⟨(LinearEquiv.ofBijective f hbij).symm, fun y => ?_, fun x y => ?_⟩
  · obtain ⟨z, rfl⟩ := (LinearEquiv.ofBijective f hbij).surjective y
    rw [LinearEquiv.symm_apply_apply, LinearEquiv.ofBijective_apply]
    constructor
    · intro h i
      obtain ⟨z', hz'⟩ := hLf _ h
      rw [← hbij.1 hz']
      exact (z' i).2
    · intro h
      rw [hf]
      exact L.sum_mem fun i _ => L.smul_mem (⟨z i, h i⟩ : SelfDualLatticeActions.OEv E v) (e i).2
  · obtain ⟨x, rfl⟩ := (LinearEquiv.ofBijective f hbij).surjective x
    obtain ⟨y, rfl⟩ := (LinearEquiv.ofBijective f hbij).surjective y
    simp only [LinearEquiv.symm_apply_apply]
    simp only [LinearEquiv.ofBijective_apply, hf, hR_sum_left, hco]

theorem exists_norm (hσ : IsCMExt F E σ) {w : Fv F v ⊗[F] E} {t n : v.adicCompletionIntegers F}
    (hw : w ∈ SelfDualLatticeActions.OEv E v) (hD : IsUnit (t ^ 2 - 4 * n))
    (ht : w + sigR (Fv F v) σ w = algebraMap (Fv F v) (Fv F v ⊗[F] E) t)
    (hn : w * sigR (Fv F v) σ w = algebraMap (Fv F v) (Fv F v ⊗[F] E) n)
    {u : Fv F v} (hu : Valued.v u = 1) :
    ∃ a ∈ SelfDualLatticeActions.OEv E v, a * sigR (Fv F v) σ a = algebraMap (Fv F v) (Fv F v ⊗[F] E) u := by
  haveI := GlobalTheory.SelfDualGenus.isAdicComplete_adicCompletionIntegers v
  haveI := GlobalTheory.SelfDualGenus.finite_residueField_adicCompletionIntegers v
  let c : SelfDualLatticeActions.OEv E v →+* SelfDualLatticeActions.OEv E v :=
    (sigR (Fv F v) σ).restrict (SelfDualLatticeActions.OEv E v).toSubring (SelfDualLatticeActions.OEv E v).toSubring
      fun _ => SelfDualLatticeActions.sigR_mem v σ
  have hc : ∀ x, (c x : Fv F v ⊗[F] E) = sigR (Fv F v) σ x := fun _ => rfl
  obtain ⟨d, hd, h1, h2⟩ := exists_dual v hσ hw hD ht hn
  have hb : ∀ r, c (algebraMap (v.adicCompletionIntegers F) _ r) = algebraMap _ _ r :=
    fun r => Subtype.ext (sigR_algebraMap v _)
  let u' : v.adicCompletionIntegers F := ⟨u, hu.le⟩
  have hu' : IsUnit u' := HeightOneSpectrum.adicCompletionIntegers.isUnit_iff_valued_eq_one.2 hu
  obtain ⟨x, hx⟩ := GlobalTheory.UnramifiedHermitian.exists_norm_eq_of_henselian
    (R₀ := v.adicCompletionIntegers F) c (fun x => Subtype.ext (sigR_sigR _ hσ _)) hb
    (fun x hx => by
      have hx' : sigR (Fv F v) σ x = x := congrArg Subtype.val hx
      refine ⟨⟨_, trace_mem v hσ (mul_mem (hd 0) x.2)⟩, Subtype.ext ?_⟩
      have h3 := trace_tensor (Fv F v) hσ (d 0 * x)
      have h4 := trace_tensor (Fv F v) hσ (d 0 * 1)
      have h5 := (h2 1 0).1
      rw [map_zero, map_one, zero_mul, add_zero] at h5
      rw [h5, mul_one, map_one] at h4
      rw [map_mul (sigR (Fv F v) σ), hx', ← add_mul, ← h4, one_mul] at h3
      exact h3)
    ⟨⟨w, hw⟩, isUnit_of_mul_isUnit_left (y := ⟨w, hw⟩ - c ⟨w, hw⟩) (by
      convert hD.map (algebraMap _ (SelfDualLatticeActions.OEv E v))
      apply Subtype.ext
      set_option synthInstance.maxHeartbeats 100000 in
        simp only [map_sub, map_mul, map_pow, map_ofNat]
      push_cast
      change _ = algebraMap (Fv F v) (Fv F v ⊗[F] E) (t : Fv F v) ^ 2 -
        4 * algebraMap (Fv F v) (Fv F v ⊗[F] E) (n : Fv F v)
      rw [hc, ← ht, ← hn]
      ring)⟩ (hb u') (hu'.map _)
  exact ⟨x, x.2, congrArg Subtype.val hx⟩

end Algebra

section Coordinates

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} (v : HeightOneSpectrum (𝓞 F)) {M : ℕ} {J : Matrix (Fin M) (Fin M) E}

theorem exists_coords (hσ : IsCMExt F E σ) (hJ : IsHermND σ J)
    {w : Fv F v ⊗[F] E} {t n : v.adicCompletionIntegers F}
    (hw : w ∈ SelfDualLatticeActions.OEv E v) (hD : IsUnit (t ^ 2 - 4 * n))
    (ht : w + sigR (Fv F v) σ w = algebraMap (Fv F v) (Fv F v ⊗[F] E) t)
    (hn : w * sigR (Fv F v) σ w = algebraMap (Fv F v) (Fv F v ⊗[F] E) n)
    {L : Submodule (SelfDualLatticeActions.OEv E v) (SelfDualLatticeActions.Wv E v M)}
    (hL : SelfDualLatticeActions.IsSelfDualLat v σ J L) (hb : SelfDualLatticeActions.HasOrthonormalBasis v σ J L)
    {ψ : AddChar (Fv F v) ℂ} {m : ℤ} (hm : SelfDualUnramifiedPlaces.DualExponent v ψ m) :
    ∃ e : (Fin 1 → Fin M → Fv F v ⊗[F] E) ≃L[Fv F v] (Fin M × Fin 2 → Fv F v),
      (∀ X, X 0 ∈ L ↔ ∀ i, e X i ∈ v.adicCompletionIntegers F) ∧
      (∀ X, qR (Fv F v) σ J (X 0) = ∑ i : Fin M,
        (e X (i, 0) ^ 2 + t * e X (i, 0) * e X (i, 1) + n * e X (i, 1) ^ 2)) ∧
      ∀ Y, (∀ i, Valued.v (e Y i) ≤ WithZero.exp m) ↔
        ∀ X : Fin 1 → Fin M → Fv F v ⊗[F] E, X 0 ∈ L → ψ (BR (Fv F v) σ J X Y) = 1 := by
  haveI := GlobalTheory.LocalDensityCompare.modTop (E := E) v
  haveI := GlobalTheory.LocalDensityCompare.topRing (E := E) v
  obtain ⟨c, hc, h1, h2⟩ := exists_dual v hσ hw hD ht hn
  obtain ⟨g, hg, hh⟩ := exists_frame v hL hb
  let e : (Fin 1 → Fin M → Fv F v ⊗[F] E) ≃ₗ[Fv F v] (Fin M × Fin 2 → Fv F v) :=
    { toFun := fun X p => Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (c p.2 * g (X 0) p.1)
      invFun := fun x _ => g.symm fun i =>
        algebraMap (Fv F v) _ (x (i, 0)) + algebraMap (Fv F v) _ (x (i, 1)) * w
      map_add' := fun X Y => by
        funext p
        simp [mul_add]
      map_smul' := fun a X => by
        funext p
        have : g ((a • X) 0) = a • g (X 0) := (g.restrictScalars (Fv F v)).map_smul a (X 0)
        change Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (c p.2 * g ((a • X) 0) p.1) =
          a • Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (c p.2 * g (X 0) p.1)
        rw [this, Pi.smul_apply, mul_smul_comm, map_smul]
      left_inv := fun X => by
        funext a
        rw [Subsingleton.elim a 0, LinearEquiv.symm_apply_eq]
        funext i
        exact (h1 _).symm
      right_inv := fun x => by
        funext ⟨i, j⟩
        simp only [LinearEquiv.apply_symm_apply]
        fin_cases j
        · exact (h2 _ _).1
        · exact (h2 _ _).2 }
  have he : ∀ X p, e X p = Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (c p.2 * g (X 0) p.1) :=
    fun _ _ => rfl
  have hg' : ∀ (X : Fin 1 → Fin M → Fv F v ⊗[F] E) i, g (X 0) i =
      algebraMap (Fv F v) _ (e X (i, 0)) + algebraMap (Fv F v) _ (e X (i, 1)) * w :=
    fun X i => h1 _
  refine ⟨{ e with
    continuous_toFun := IsModuleTopology.continuous_of_linearMap e.toLinearMap
    continuous_invFun := IsModuleTopology.continuous_of_linearMap e.symm.toLinearMap },
    fun X => ?_, fun X => ?_, fun Y => ?_⟩
  · rw [hg]
    constructor
    · intro h p
      exact trace_mem v hσ (mul_mem (hc _) (h _))
    · intro h i
      rw [hg']
      exact add_mem ((algebraMap_mem_iff v _).2 (h _))
        (mul_mem ((algebraMap_mem_iff v _).2 (h _)) hw)
  · apply algebraMap_inj (E := E) v

    rw [← hR_self _ hσ hJ, hh, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    change _ = algebraMap (Fv F v) _
      (e X (i, 0) ^ 2 + t * e X (i, 0) * e X (i, 1) + n * e X (i, 1) ^ 2)
    rw [hg']
    simp only [map_add (f := _), map_mul, map_pow, sigR_algebraMap, ← ht, ← hn]
    ring
  · change (∀ i, Valued.v (e Y i) ≤ WithZero.exp m) ↔ _
    have hB : ∀ X : Fin 1 → Fin M → Fv F v ⊗[F] E, BR (Fv F v) σ J X Y =
        ∑ i, Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (sigR (Fv F v) σ (g (X 0) i) * g (Y 0) i) := by
      intro X

      rw [BR, Fin.sum_univ_one, hh, map_sum]
    constructor
    · intro h X hX
      have hX' := fun i => SelfDualLatticeActions.sigR_mem v σ ((hg _).1 hX i)
      have : Valued.v (BR (Fv F v) σ J X Y) ≤ WithZero.exp m := by
        rw [hB]
        refine Valuation.map_sum_le _ fun i _ => ?_
        rw [hg' Y, mul_add, ← mul_assoc, mul_comm _ (algebraMap (Fv F v) _ (e Y (i, 0))),
          mul_comm _ (algebraMap (Fv F v) _ (e Y (i, 1))), mul_assoc, ← Algebra.smul_def,
          ← Algebra.smul_def, map_add, map_smul, map_smul, smul_eq_mul, smul_eq_mul]
        refine Valuation.map_add_le _ ?_ ?_
        · rw [map_mul]
          exact mul_le_of_le_of_le_one (h _) (trace_mem v hσ (hX' i))
        · rw [map_mul]
          exact mul_le_of_le_of_le_one (h _) (trace_mem v hσ (mul_mem (hX' i) hw))
      simpa using (hm _).2 this 1 (one_mem _)
    · intro h ⟨i, j⟩
      refine (hm _).1 fun s hs => ?_
      have := h (fun _ => g.symm (Pi.single i (algebraMap (Fv F v) _ s * sigR (Fv F v) σ (c j)))) (by
        rw [hg, LinearEquiv.apply_symm_apply]
        intro k
        rw [Pi.single_apply]
        split_ifs
        · exact mul_mem ((algebraMap_mem_iff v _).2 hs) (SelfDualLatticeActions.sigR_mem v σ (hc j))
        · exact zero_mem _)
      rw [hB, LinearEquiv.apply_symm_apply, Finset.sum_eq_single i
        (fun k _ hk => by simp [Pi.single_eq_of_ne hk]) (by simp), Pi.single_eq_same,
        map_mul (sigR (Fv F v) σ), sigR_algebraMap, sigR_sigR _ hσ, mul_assoc, ← Algebra.smul_def,
        map_smul, smul_eq_mul, mul_comm] at this
      exact this

theorem exists_scaling (hσ : IsCMExt F E σ) (hJ : IsHermND σ J)
    (L : Submodule (SelfDualLatticeActions.OEv E v) (SelfDualLatticeActions.Wv E v M)) {u : Fv F v} (hu : Valued.v u = 1)
    {a : Fv F v ⊗[F] E} (ha : a ∈ SelfDualLatticeActions.OEv E v)
    (hN : a * sigR (Fv F v) σ a = algebraMap (Fv F v) (Fv F v ⊗[F] E) u) :
    ∃ T : (Fin 1 → Fin M → Fv F v ⊗[F] E) ≃+ (Fin 1 → Fin M → Fv F v ⊗[F] E),
      Continuous T ∧ Continuous T.symm ∧ (∀ X, T X 0 ∈ L ↔ X 0 ∈ L) ∧
        ∀ X, qR (Fv F v) σ J (T X 0) = u * qR (Fv F v) σ J (X 0) := by
  haveI := GlobalTheory.LocalDensityCompare.topRing (E := E) v
  have hu0 : u ≠ 0 := by
    rintro rfl
    simp at hu
  set b := sigR (Fv F v) σ a * algebraMap (Fv F v) (Fv F v ⊗[F] E) u⁻¹ with hb
  have hab : a * b = 1 := by
    rw [hb, ← mul_assoc, hN, ← map_mul, mul_inv_cancel₀ hu0, map_one]
  have hbm : b ∈ SelfDualLatticeActions.OEv E v := mul_mem (SelfDualLatticeActions.sigR_mem v σ ha)
    ((algebraMap_mem_iff v _).2 (show Valued.v u⁻¹ ≤ 1 by rw [map_inv₀, hu, inv_one]))
  refine ⟨{ toFun := fun X => a • X
            invFun := fun X => b • X
            left_inv := fun X => by simp only [smul_smul, mul_comm b, hab, one_smul]
            right_inv := fun X => by simp only [smul_smul, hab, one_smul]
            map_add' := smul_add a }, continuous_const_smul a, continuous_const_smul b,
    fun X => ⟨fun h => ?_, fun h => L.smul_mem ⟨a, ha⟩ h⟩, fun X => ?_⟩
  · have h' : b • a • X 0 ∈ L := L.smul_mem ⟨b, hbm⟩ h
    rwa [smul_smul, mul_comm b, hab, one_smul] at h'
  · apply algebraMap_inj (E := E) v
    rw [map_mul, ← hR_self _ hσ hJ, ← hR_self _ hσ hJ, ← hN]
    change hR (Fv F v) σ J (a • X 0) (a • X 0) = _
    rw [hR_smul_left, hR_smul_right]
    ring

end Coordinates

end GlobalTheory.LatticeDensity
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsScaling =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FibreMassConstOfNormEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FibreMassConstOfNormEqOne", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.AEEqOfIntegral\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

namespace GlobalTheory

theorem addHaar_map_eq_of_preimage_eq {G : Type} [AddCommGroup G] [TopologicalSpace G]
    [IsTopologicalAddGroup G] [LocallyCompactSpace G] [SecondCountableTopology G]
    [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsAddHaarMeasure] (T : G ≃+ G)
    (hT : Continuous T) (hT' : Continuous T.symm) {S : Set G} (hS : MeasurableSet S)
    (hpos : μ S ≠ 0) (hfin : μ S ≠ ⊤) (hpre : T ⁻¹' S = S) : Measure.map T μ = μ := by
  haveI : (Measure.map T μ).IsAddHaarMeasure := AddEquiv.isAddHaarMeasure_map μ T hT hT'
  have hk := Measure.isAddLeftInvariant_eq_smul (Measure.map T μ) μ
  set k := Measure.addHaarScalarFactor (Measure.map T μ) μ
  have hm : Measure.map T μ S = μ S := by
    rw [Measure.map_apply hT.measurable hS, hpre]
  have hk1 : k = 1 := by
    rw [hk, Measure.smul_apply] at hm
    have h1 : (k : ENNReal) * μ S = 1 * μ S := by
      rw [one_mul]
      simpa [ENNReal.smul_def] using hm
    have := (ENNReal.mul_left_inj hpos hfin).1 h1
    exact_mod_cast this
  rw [hk, hk1, one_smul]

theorem fibre_mass_const_of_norm_eq_one {K : Type} [NormedField K] [ProperSpace K]
    [MeasurableSpace K] [BorelSpace K] (hU : IsOpen {u : K | ‖u‖ = 1})
    {V : Type} [AddCommGroup V] [TopologicalSpace V] [IsTopologicalAddGroup V]
    [LocallyCompactSpace V] [SecondCountableTopology V] [MeasurableSpace V] [BorelSpace V]
    (μ : Measure V) [μ.IsAddHaarMeasure] (ν : Measure K) [ν.IsAddHaarMeasure] (q : V → K)
    (hq : Continuous q) (fib : K → Measure V)
    (hfib : IsFibreFamily μ q id Set.univ ν {c | c ≠ 0} fib) (L : AddSubgroup V)
    (hLc : IsCompact (L : Set V)) (hLo : IsOpen (L : Set V))
    (hact : ∀ u : K, ‖u‖ = 1 → ∃ T : V ≃+ V, Continuous T ∧ Continuous T.symm ∧
      (∀ x, T x ∈ L ↔ x ∈ L) ∧ ∀ x, q (T x) = u * q x) (β : K) (hβ : ‖β‖ = 1) :
    fib β (L : Set V) ≠ ⊤ ∧
      (fib β).real (L : Set V) * ν.real {u | ‖u‖ = 1} = μ.real {x | x ∈ L ∧ ‖q x‖ = 1} := by
  obtain ⟨h1, h2, h3⟩ := hfib
  have hLcl : IsClopen (L : Set V) := ⟨L.isClosed_of_isOpen hLo, hLo⟩
  have hLm : MeasurableSet (L : Set V) := hLo.measurableSet
  have hφc : Continuous ((L : Set V).indicator (fun _ => (1 : ℝ))) :=
    hLcl.continuous_indicator continuous_const
  have hφs : HasCompactSupport ((L : Set V).indicator (fun _ => (1 : ℝ))) :=
    HasCompactSupport.intro hLc (fun x hx => Set.indicator_of_notMem hx _)
  obtain ⟨hI, hC⟩ := h3 _ hφc hφs (Set.subset_univ _)
  have hG : ∀ b, ∫ v, (L : Set V).indicator (fun _ => (1 : ℝ)) v ∂(fib b)
      = (fib b L).toReal := by
    intro b
    rw [integral_indicator hLm, setIntegral_const, smul_eq_mul, mul_one]
    rfl
  simp only [hG] at hC
  have hfin : ∀ b : K, b ≠ 0 → fib b L ≠ ⊤ := by
    intro b hb
    have := (integrable_indicator_iff hLm).mp (hI b hb)
    rcases (integrableOn_const_iff (by simp)).mp this with h | h
    · simp at h
    · exact h.ne
  have hne : ∀ b : K, ‖b‖ = 1 → b ≠ 0 := by
    rintro b hb rfl
    simp at hb
  have hμ : ∀ S : Set K, MeasurableSet S → μ (L ∩ q ⁻¹' S) = ∫⁻ b in S, fib b L ∂ν := by
    intro S hSm
    have hpm : MeasurableSet (q ⁻¹' S) := hq.measurable hSm
    have hfb : ∀ b, fib b (L ∩ q ⁻¹' S) = S.indicator (fun b => fib b L) b := by
      intro b
      have hae : ∀ᵐ v ∂(fib b), q v = b := by
        have := h1 b
        rw [Set.inter_univ] at this
        exact this
      by_cases hb : b ∈ S
      · rw [Set.indicator_of_mem hb]
        refine measure_congr ?_
        filter_upwards [hae] with v hv
        constructor
        · exact fun h => h.1
        · exact fun h => ⟨h, show q v ∈ S from hv ▸ hb⟩
      · rw [Set.indicator_of_notMem hb]
        refine measure_mono_null ?_ hae
        intro v hv hv'
        have e : q v = b := hv'
        exact hb (e ▸ hv.2)
    have := h2 (((L : Set V) ∩ q ⁻¹' S).indicator 1) (measurable_one.indicator (hLm.inter hpm))
    simp only [Measure.restrict_univ, lintegral_indicator_one (hLm.inter hpm), hfb] at this
    rw [this, lintegral_indicator hSm]
  set U : Set K := {u : K | ‖u‖ = 1} with hUdef
  have hUm : MeasurableSet U := hU.measurableSet
  have hUc : IsCompact U := by
    have : U = Metric.sphere (0 : K) 1 := by ext; simp [hUdef]
    rw [this]; exact isCompact_sphere _ _
  have hCU : ContinuousOn (fun b => (fib b L).toReal) U := hC.mono (fun b hb => hne b hb)
  have hR : ∀ S : Set K, MeasurableSet S → S ⊆ U →
      ∫ b in S, (fib b L).toReal ∂ν = (μ (L ∩ q ⁻¹' S)).toReal := by
    intro S hSm hSU
    rw [hμ S hSm, integral_eq_lintegral_of_nonneg_ae (ae_of_all _ fun _ => ENNReal.toReal_nonneg)
      ((hCU.integrableOn_compact hUc).mono_set hSU).aestronglyMeasurable]
    congr 1
    exact setLIntegral_congr_fun hSm (fun b hb => ENNReal.ofReal_toReal (hfin b (hne b (hSU hb))))
  have hconst : ∀ t : K, ‖t‖ = 1 → (fib t L).toReal = (fib β L).toReal := by
    intro t ht
    have hu : ‖t / β‖ = 1 := by rw [norm_div, ht, hβ, div_one]
    set u := t / β with hudef
    have hu0 : u ≠ 0 := hne u hu
    obtain ⟨T, hT, hT', hTL, hTq⟩ := hact u hu
    have hTμ : Measure.map T μ = μ :=
      addHaar_map_eq_of_preimage_eq μ T hT hT' hLm
        (hLo.measure_pos μ ⟨0, L.zero_mem⟩).ne' hLc.measure_lt_top.ne (Set.ext hTL)
    let M : K ≃+ K := AddAut.mulLeft (Units.mk0 u hu0)
    have hM : ∀ x, M x = u * x := fun x => rfl
    have hMc : Continuous M := continuous_const.mul continuous_id
    have hMc' : Continuous M.symm := continuous_const.mul continuous_id
    have hMU : M ⁻¹' U = U := by
      ext x
      simp [hUdef, hM, hu]
    have hMν : Measure.map M ν = ν :=
      addHaar_map_eq_of_preimage_eq ν M hMc hMc' hUm
        (hU.measure_pos ν ⟨1, by simp [hUdef]⟩).ne' hUc.measure_lt_top.ne hMU
    let H : K ≃ₜ K := { M.toEquiv with continuous_toFun := hMc, continuous_invFun := hMc' }
    have hMe : MeasurableEmbedding M := H.measurableEmbedding
    have hCM : ContinuousOn (fun b => (fib (M b) L).toReal) U :=
      hCU.comp hMc.continuousOn (fun x hx => by rw [← hMU] at hx; exact hx)
    have hint : ∀ S : Set K, MeasurableSet S → S ⊆ U →
        ∫ b in S, (fib (M b) L).toReal ∂ν = ∫ b in S, (fib b L).toReal ∂ν := by
      intro S hSm hSU
      have hS' : MeasurableSet (M '' S) := hMe.measurableSet_image.2 hSm
      have hSU' : M '' S ⊆ U := by
        rintro _ ⟨x, hx, rfl⟩
        have := hSU hx
        rw [← hMU] at this
        exact this
      have e1 := hMe.setIntegral_map (μ := ν) (fun b => (fib b L).toReal) (M '' S)
      rw [hMν, Set.preimage_image_eq _ M.injective] at e1
      rw [← e1, hR _ hS' hSU', hR _ hSm hSU]
      congr 1
      conv_lhs => rw [← hTμ]
      rw [Measure.map_apply hT.measurable (hLm.inter (hq.measurable hS'))]
      congr 1
      ext x
      simp only [Set.mem_preimage, Set.mem_inter_iff, SetLike.mem_coe, hTL, hTq, ← hM,
        M.injective.mem_set_image]
    have hae : (fun b => (fib (M b) L).toReal) =ᵐ[ν.restrict U] fun b => (fib b L).toReal := by
      refine Integrable.ae_eq_of_forall_setIntegral_eq _ _ (hCM.integrableOn_compact hUc)
        (hCU.integrableOn_compact hUc) (fun S hSm _ => ?_)
      rw [Measure.restrict_restrict hSm]
      exact hint _ (hSm.inter hUm) Set.inter_subset_right
    have := Measure.eqOn_open_of_ae_eq hae hU hCM hCU (show β ∈ U from hβ)
    simp only [hM] at this
    rwa [hudef, div_mul_cancel₀ _ (hne β hβ)] at this
  refine ⟨hfin β (hne β hβ), ?_⟩
  have := hR U hUm subset_rfl
  rw [setIntegral_congr_fun hUm (g := fun _ => (fib β L).toReal) (fun t ht => hconst t ht),
    setIntegral_const, smul_eq_mul, mul_comm] at this
  exact this

theorem fibre_mass_mul_units_eq : ∀ (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) (V : Type) [AddCommGroup V] [TopologicalSpace V] [IsTopologicalAddGroup V] [LocallyCompactSpace V] [SecondCountableTopology V] [MeasurableSpace V] [BorelSpace V] (μ : Measure V) [μ.IsAddHaarMeasure] (ν : Measure (Fv F v)) [ν.IsAddHaarMeasure] (q : V → Fv F v), Continuous q → ∀ (fib : Fv F v → Measure V), IsFibreFamily μ q id Set.univ ν {c | c ≠ 0} fib → ∀ (L : AddSubgroup V), IsCompact (L : Set V) → IsOpen (L : Set V) → (∀ u : Fv F v, Valued.v u = 1 → ∃ T : V ≃+ V, Continuous T ∧ Continuous T.symm ∧ (∀ x, T x ∈ L ↔ x ∈ L) ∧ ∀ x, q (T x) = u * q x) → ∀ β : Fv F v, Valued.v β = 1 → fib β (L : Set V) ≠ ⊤ ∧ (fib β).real (L : Set V) * ν.real {u | Valued.v u = 1} = μ.real {x | x ∈ L ∧ Valued.v (q x) = 1} := by
  intro F _ _ v V _ _ _ _ _ _ _ μ _ ν _ q hq fib hfib L hLc hLo hact β hβ
  haveI := GlobalTheory.AdelicUnitaryTop.properSpace_adicCompletion F v
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  have hn : ∀ u : Fv F v, Valued.v u = 1 ↔ ‖u‖ = 1 := by
    intro u
    rw [le_antisymm_iff, le_antisymm_iff, Valued.toNormedField.norm_le_one_iff,
      Valued.toNormedField.one_le_norm_iff]
  have hU : IsOpen {u : Fv F v | ‖u‖ = 1} := by
    have := IsUltrametricDist.isOpen_sphere (0 : Fv F v) (r := 1) one_ne_zero
    convert this using 1
    ext
    simp
  simp only [hn] at hact hβ ⊢
  exact fibre_mass_const_of_norm_eq_one hU μ ν q hq fib hfib L hLc hLo hact β hβ

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FibreMassConstOfNormEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NcardSumBinaryFormNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NcardSumBinaryFormNeZero", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Set.Card\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsEqTransposeMulMapOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

namespace GlobalTheory.BinaryFormCount

open Finset

variable {k : Type} [Field k] [Fintype k] [DecidableEq k]

theorem card_fibre_eq {t n : k} (hD : t ^ 2 - 4 * n ≠ 0) {c : k} (hc : c ≠ 0) :
    #{p : k × k | p.1 ^ 2 + t * p.1 * p.2 + n * p.2 ^ 2 = c}
      = #{p : k × k | p.1 ^ 2 + t * p.1 * p.2 + n * p.2 ^ 2 = 1} := by
  obtain ⟨u, v, huv⟩ := _root_.GlobalTheory.BinaryFormUniversal.binary_form_universal hD c
  symm
  refine Finset.card_nbij' (fun p => (p.1 * u - n * p.2 * v, p.1 * v + p.2 * u + t * p.2 * v))
    (fun p => ((p.1 * (u + t * v) + n * p.2 * v) / c, (p.2 * u - p.1 * v) / c)) ?_ ?_ ?_ ?_
  · intro p hp
    simp only [coe_filter, mem_univ, true_and, Set.mem_setOf_eq] at hp ⊢
    linear_combination (u ^ 2 + t * u * v + n * v ^ 2) * hp + huv
  · intro p hp
    simp only [coe_filter, mem_univ, true_and, Set.mem_setOf_eq] at hp ⊢
    field_simp
    linear_combination (u ^ 2 + t * u * v + n * v ^ 2) * hp + c * huv
  · intro p _
    ext
    · simp only; field_simp; linear_combination p.1 * huv
    · simp only; field_simp; linear_combination p.2 * huv
  · intro p _
    ext
    · simp only; field_simp; linear_combination p.1 * huv
    · simp only; field_simp; linear_combination p.2 * huv

theorem card_zero {t n : k} (hD : t ^ 2 - 4 * n ≠ 0) {η : ℝ}
    (h1 : (∃ r : k, r ^ 2 - t * r + n = 0) → η = 1)
    (h2 : (¬ ∃ r : k, r ^ 2 - t * r + n = 0) → η = -1) :
    (#{p : k × k | p.1 ^ 2 + t * p.1 * p.2 + n * p.2 ^ 2 = 0} : ℝ)
      = Fintype.card k - η + η * Fintype.card k := by
  by_cases h : ∃ r : k, r ^ 2 - t * r + n = 0
  · rw [h1 h]
    obtain ⟨r, hr⟩ := h
    have hne : t - 2 * r ≠ 0 := by
      intro h0
      apply hD
      linear_combination (t - 2 * r) * h0 - 4 * hr
    have e : ({p : k × k | p.1 ^ 2 + t * p.1 * p.2 + n * p.2 ^ 2 = 0} : Finset (k × k))
        = (univ.image fun b : k => (-r * b, b)) ∪ (univ.image fun b : k => (-(t - r) * b, b)) := by
      ext ⟨a, b⟩
      simp only [mem_filter, mem_univ, true_and, mem_union, mem_image, Prod.mk.injEq,
        exists_eq_right]
      constructor
      · intro hab
        have : (-r * b - a) * (-(t - r) * b - a) = 0 := by linear_combination hab - b ^ 2 * hr
        rcases mul_eq_zero.1 this with h | h
        · exact Or.inl (sub_eq_zero.1 h)
        · exact Or.inr (sub_eq_zero.1 h)
      · rintro (rfl | rfl) <;> linear_combination b ^ 2 * hr
    have i : (univ.image fun b : k => (-r * b, b)) ∩ (univ.image fun b : k => (-(t - r) * b, b))
        = {((0 : k), (0 : k))} := by
      ext ⟨a, b⟩
      simp only [mem_univ, true_and, mem_inter, mem_image, Prod.mk.injEq,
        exists_eq_right, mem_singleton]
      constructor
      · rintro ⟨rfl, h⟩
        have : (t - 2 * r) * b = 0 := by linear_combination -h
        have hb := (mul_eq_zero.1 this).resolve_left hne
        simp [hb]
      · rintro ⟨rfl, rfl⟩; simp
    have := Finset.card_union_add_card_inter (univ.image fun b : k => (-r * b, b))
      (univ.image fun b : k => (-(t - r) * b, b))
    rw [i, ← e, card_image_of_injective _ (fun a b h => congrArg Prod.snd h),
      card_image_of_injective _ (fun a b h => congrArg Prod.snd h), card_singleton,
      card_univ] at this
    have h3 := congrArg (Nat.cast : ℕ → ℝ) this
    push_cast at h3
    linarith
  · rw [h2 h]
    have e : ({p : k × k | p.1 ^ 2 + t * p.1 * p.2 + n * p.2 ^ 2 = 0} : Finset (k × k))
        = {((0 : k), (0 : k))} := by
      ext ⟨a, b⟩
      simp only [mem_filter, mem_univ, true_and, Prod.mk.injEq, mem_singleton]
      constructor
      · intro hab
        by_cases hb : b = 0
        · subst hb
          simpa using hab
        · refine (h ⟨-a / b, ?_⟩).elim
          field_simp
          linear_combination hab
      · rintro ⟨rfl, rfl⟩; simp
    rw [e, card_singleton]
    push_cast
    ring

theorem card_fibre {t n : k} (hD : t ^ 2 - 4 * n ≠ 0) {η : ℝ}
    (h1 : (∃ r : k, r ^ 2 - t * r + n = 0) → η = 1)
    (h2 : (¬ ∃ r : k, r ^ 2 - t * r + n = 0) → η = -1) (c : k) :
    (#{p : k × k | p.1 ^ 2 + t * p.1 * p.2 + n * p.2 ^ 2 = c} : ℝ)
      = Fintype.card k - η + if c = 0 then η * Fintype.card k else 0 := by
  have hz := card_zero hD h1 h2
  by_cases hc : c = 0
  · rw [if_pos hc, hc, hz]
  rw [if_neg hc, card_fibre_eq hD hc, add_zero]
  have tot := Finset.card_eq_sum_card_fiberwise (s := (univ : Finset (k × k))) (t := univ)
    (f := fun p : k × k => p.1 ^ 2 + t * p.1 * p.2 + n * p.2 ^ 2) (fun _ _ => mem_univ _)
  rw [← Finset.add_sum_erase _ _ (mem_univ (0 : k)),
    Finset.sum_congr rfl (fun d hd => card_fibre_eq hD (Finset.ne_of_mem_erase hd)),
    sum_const, card_erase_of_mem (mem_univ _), card_univ, card_univ, Fintype.card_prod,
    smul_eq_mul] at tot
  have hq : 1 < Fintype.card k := Fintype.one_lt_card
  have h3 := congrArg (Nat.cast : ℕ → ℝ) tot
  push_cast [Nat.cast_sub hq.le] at h3
  rw [hz] at h3
  have hq' : (Fintype.card k : ℝ) - 1 ≠ 0 := by
    have : (1 : ℝ) < Fintype.card k := by exact_mod_cast hq
    linarith
  apply mul_left_cancel₀ hq'
  linear_combination -h3

theorem card_sum_zero {α : Type} [Fintype α] [DecidableEq α] (Q : α → k) (q η : ℝ)
    (hα : (Fintype.card α : ℝ) = q ^ 2)
    (hQ : ∀ c, (#{p : α | Q p = c} : ℝ) = q - η + if c = 0 then η * q else 0) (M : ℕ) :
    (#{x : Fin M → α | ∑ i, Q (x i) = 0} : ℝ) * q = q ^ (2 * M) + (q - 1) * (η * q) ^ M := by
  induction M with
  | zero => simp
  | succ M ih =>
    have key : (#{x : Fin (M + 1) → α | ∑ i, Q (x i) = 0} : ℝ)
        = q ^ (2 * M) * (q - η) + η * q * #{x : Fin M → α | ∑ i, Q (x i) = 0} := by
      rw [Finset.card_filter, Finset.card_filter]
      push_cast
      rw [← (Fin.consEquiv fun _ => α).sum_comp, Fintype.sum_prod_type_right]
      have : ∀ y : Fin M → α, (∑ a : α, if ∑ i, Q ((Fin.consEquiv fun _ => α) (a, y) i) = 0
          then (1 : ℝ) else 0) = q - η + η * q * if ∑ i, Q (y i) = 0 then 1 else 0 := by
        intro y
        have := hQ (-∑ i, Q (y i))
        rw [Finset.card_filter] at this
        push_cast at this
        simp only [Fin.consEquiv_apply, Fin.sum_univ_succ, Fin.cons_zero, Fin.cons_succ,
          ← eq_neg_iff_add_eq_zero, this, neg_eq_zero, mul_ite, mul_one, mul_zero]
      rw [Finset.sum_congr rfl fun y _ => this y, sum_add_distrib, ← mul_sum, sum_const,
        card_univ, Fintype.card_fun, Fintype.card_fin, nsmul_eq_mul]
      push_cast
      rw [hα, ← pow_mul]
    rw [key, show 2 * (M + 1) = 2 * M + 2 by ring]
    linear_combination (η * q) * ih

end GlobalTheory.BinaryFormCount

namespace GlobalTheory


open Finset in
theorem ncard_sum_binary_form_ne_zero (k : Type) [Field k] [Finite k] (t n : k)
    (hD : t ^ 2 - 4 * n ≠ 0) (η : ℝ) (h1 : (∃ r : k, r ^ 2 - t * r + n = 0) → η = 1)
    (h2 : (¬ ∃ r : k, r ^ 2 - t * r + n = 0) → η = -1) (M : ℕ) :
    ({x : Fin M × Fin 2 → k | ∑ i : Fin M,
        (x (i, 0) ^ 2 + t * x (i, 0) * x (i, 1) + n * x (i, 1) ^ 2) ≠ 0}.ncard : ℝ)
      * (Nat.card k : ℝ)
      = ((Nat.card k : ℝ) - 1) * ((Nat.card k : ℝ) ^ (2 * M) - (η * (Nat.card k : ℝ)) ^ M) := by
  classical
  haveI := Fintype.ofFinite k
  have hz := BinaryFormCount.card_sum_zero
    (fun p : k × k => p.1 ^ 2 + t * p.1 * p.2 + n * p.2 ^ 2) (Fintype.card k) η
    (by rw [Fintype.card_prod]; push_cast; ring) (BinaryFormCount.card_fibre hD h1 h2) M
  have hs := Finset.card_filter_add_card_filter_not (s := (univ : Finset (Fin M → k × k)))
    (fun x => ∑ i, ((x i).1 ^ 2 + t * (x i).1 * (x i).2 + n * (x i).2 ^ 2) = 0)
  have hb : {x : Fin M × Fin 2 → k | ∑ i : Fin M,
        (x (i, 0) ^ 2 + t * x (i, 0) * x (i, 1) + n * x (i, 1) ^ 2) ≠ 0}.ncard
      = #{x : Fin M → k × k |
        ¬ ∑ i, ((x i).1 ^ 2 + t * (x i).1 * (x i).2 + n * (x i).2 ^ 2) = 0} := by
    rw [Set.ncard_eq_toFinset_card', Set.toFinset_setOf]
    refine Finset.card_nbij' (fun x i => (x (i, 0), x (i, 1)))
      (fun x p => ![(x p.1).1, (x p.1).2] p.2) ?_ ?_ ?_ ?_
    · intro x hx
      simpa using hx
    · intro x hx
      simpa using hx
    · intro x _
      ext ⟨i, j⟩
      fin_cases j <;> simp
    · intro x _
      ext i <;> simp
  rw [card_univ, Fintype.card_fun, Fintype.card_prod, Fintype.card_fin] at hs
  have h3 := congrArg (Nat.cast : ℕ → ℝ) hs
  push_cast at h3
  rw [hb, Nat.card_eq_fintype_card, pow_mul, pow_two]
  rw [pow_mul, pow_two] at hz
  linear_combination (Fintype.card k : ℝ) * h3 - hz

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NcardSumBinaryFormNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SelfDualRealMulRealDualEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SelfDualRealMulRealDualEqOne", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

namespace GlobalTheory

theorem selfDual_real_mul_real_dual_eq_one :
    ∀ (V : Type) [AddCommGroup V] [TopologicalSpace V] [IsTopologicalAddGroup V] [MeasurableSpace V] [BorelSpace V] (μ : Measure V) (χ : V → V → ℂ), SelfDual μ χ → (∀ x x' y, χ (x + x') y = χ x y * χ x' y) → (∀ y, χ y 0 = 1) → ∀ L L' : AddSubgroup V, IsCompact (L : Set V) → IsOpen (L : Set V) → IsCompact (L' : Set V) → IsOpen (L' : Set V) → (∀ y, y ∈ L' ↔ ∀ x ∈ L, χ x y = 1) → μ.real (L : Set V) * μ.real (L' : Set V) = 1 := by
  intro V _ _ _ _ _ μ χ hsd hadd h0 L L' hLc hLo hL'c hL'o hdual
  obtain ⟨hH, hinv⟩ := hsd
  set Φ : V → ℂ := (L : Set V).indicator (fun _ => (1 : ℂ)) with hΦ
  have hclopen : IsClopen (L : Set V) := ⟨AddSubgroup.isClosed_of_isOpen L hLo, hLo⟩
  have hcont : Continuous Φ := hclopen.continuous_indicator continuous_const
  have hsupp : HasCompactSupport Φ :=
    HasCompactSupport.intro hLc (fun x hx => Set.indicator_of_notMem hx _)
  have htr : (fun y => ∫ x, Φ x * χ x y ∂μ)
      = (L' : Set V).indicator (fun _ => ((μ.real (L : Set V) : ℝ) : ℂ)) := by
    funext y
    by_cases hy : y ∈ L'
    · rw [Set.indicator_of_mem (show y ∈ (L' : Set V) from hy)]
      have : (fun x => Φ x * χ x y) = Φ := by
        funext x
        by_cases hx : x ∈ L
        · rw [(hdual y).1 hy x hx, mul_one]
        · simp [hΦ, Set.indicator_of_notMem (show x ∉ (L : Set V) from hx)]
      rw [this, hΦ, integral_indicator_const _ hLo.measurableSet]
      simp
    · rw [Set.indicator_of_notMem (show y ∉ (L' : Set V) from hy)]
      have hy' := mt (hdual y).2 hy
      push Not at hy'
      obtain ⟨x0, hx0, hne⟩ := hy'
      have h1 := integral_add_left_eq_self (μ := μ) (fun x => Φ x * χ x y) x0
      have h2 : (fun x => Φ (x0 + x) * χ (x0 + x) y) = fun x => χ x0 y * (Φ x * χ x y) := by
        funext x
        have : Φ (x0 + x) = Φ x := by
          by_cases hx : x ∈ L
          · simp [hΦ, Set.indicator_of_mem (show x ∈ (L : Set V) from hx),
              Set.indicator_of_mem (show x0 + x ∈ (L : Set V) from L.add_mem hx0 hx)]
          · have hx' : x0 + x ∉ L := fun h => hx ((L.add_mem_cancel_left hx0).1 h)
            simp [hΦ, Set.indicator_of_notMem (show x ∉ (L : Set V) from hx),
              Set.indicator_of_notMem (show x0 + x ∉ (L : Set V) from hx')]
        rw [this, hadd]; ring
      rw [h2, integral_const_mul] at h1
      have h3 : (χ x0 y - 1) * ∫ x, Φ x * χ x y ∂μ = 0 := by rw [sub_mul, h1]; ring
      exact (mul_eq_zero.1 h3).resolve_left (sub_ne_zero.2 hne)
  have hint : Integrable (fun y => ∫ x, Φ x * χ x y ∂μ) μ := by
    rw [htr, integrable_indicator_iff hL'o.measurableSet]
    exact integrableOn_const hL'c.measure_lt_top.ne
  have key := hinv Φ hcont hsupp hint 0
  simp only [h0, mul_one, neg_zero] at key
  rw [htr, integral_indicator_const _ hL'o.measurableSet, hΦ,
    Set.indicator_of_mem (show (0 : V) ∈ (L : Set V) from L.zero_mem)] at key
  rw [Complex.real_smul, mul_comm] at key
  exact_mod_cast key

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SelfDualRealMulRealDualEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalDensityOfSelfDualLatticeLemmas =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalDensityOfSelfDualLatticeLemmas", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SelfDualLatticeActions\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SelfDualUnramifiedPlaces\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EqIdOfIsUnramifiedAt\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsResidueEqZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsScaling\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FibreMassConstOfNormEqOne\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFieldIffNoResidualRoot\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSelfDualLatticeIff\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MeasureRealValuedLeExp\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NcardSumBinaryFormNeZero\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SelfDualRealMulRealDualEqOne\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Tjcosets\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

noncomputable section
namespace GlobalTheory.LatticeDensity

open GlobalTheory.IndefiniteRowSideFullHecke GlobalTheory.SelfDualLatticeCompare

section Generator

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} (v : HeightOneSpectrum (𝓞 F))

theorem exists_generator (hσ : IsCMExt F E σ) (hu : SelfDualUnramifiedPlaces.UnramifiedPlace F E v) :
    ∃ (w : Fv F v ⊗[F] E) (t n : v.adicCompletionIntegers F), w ∈ SelfDualLatticeActions.OEv E v ∧
      IsUnit (t ^ 2 - 4 * n) ∧
      w + sigR (Fv F v) σ w = algebraMap (Fv F v) (Fv F v ⊗[F] E) t ∧
      w * sigR (Fv F v) σ w = algebraMap (Fv F v) (Fv F v ⊗[F] E) n := by
  obtain ⟨w, t, n, h1, h2, h3⟩ := GlobalTheory.UnramifiedDiscriminant.exists_discr_notMem F E σ hσ v hu
  have hs : sigR (Fv F v) σ (inclR (F := F) (Fv F v) w) = inclR (F := F) (Fv F v) (σ w) := rfl
  have ha : ∀ s : 𝓞 F, inclR (F := F) (Fv F v) (algebraMap F E (s : F)) =
      algebraMap (Fv F v) (Fv F v ⊗[F] E)
        (algebraMap (𝓞 F) (v.adicCompletionIntegers F) s : v.adicCompletionIntegers F) := by
    intro s
    have : ((algebraMap (𝓞 F) (v.adicCompletionIntegers F) s : v.adicCompletionIntegers F) :
      Fv F v) = algebraMap F (Fv F v) (s : F) := rfl
    rw [this, ← IsScalarTower.algebraMap_apply]
    exact (Algebra.TensorProduct.algebraMap_apply' (s : F)).symm
  have e1 := congrArg (inclR (F := F) (Fv F v)) h1
  have e2 := congrArg (inclR (F := F) (Fv F v)) h2
  rw [map_add (f := _), ha, ← hs] at e1
  rw [map_mul, ha, ← hs] at e2
  refine ⟨inclR (F := F) (Fv F v) w, algebraMap (𝓞 F) _ t, algebraMap (𝓞 F) _ n, ?_, ?_, e1, e2⟩
  · refine ⟨Polynomial.X ^ 2 - Polynomial.C (algebraMap (𝓞 F) _ t) * Polynomial.X +
      Polynomial.C (algebraMap (𝓞 F) _ n), by monicity!, ?_⟩
    simp only [Polynomial.eval₂_add, Polynomial.eval₂_sub, Polynomial.eval₂_mul,
      Polynomial.eval₂_pow, Polynomial.eval₂_X, Polynomial.eval₂_C]
    refine Eq.trans (b := inclR (F := F) (Fv F v) w ^ 2 - (inclR (F := F) (Fv F v) w +
      sigR (Fv F v) σ (inclR (F := F) (Fv F v) w)) * inclR (F := F) (Fv F v) w +
      inclR (F := F) (Fv F v) w * sigR (Fv F v) σ (inclR (F := F) (Fv F v) w)) ?_ (by ring)
    rw [e1, e2]
    rfl
  · have := (GlobalTheory.SelfDualGenus.isUnit_algebraMap_iff v _).2 h3
    simpa only [map_sub, map_mul, map_pow, map_ofNat] using this

end Generator

section Volumes

variable {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))

theorem card_residue : (Nat.card (IsLocalRing.ResidueField (v.adicCompletionIntegers F)) : ℝ) =
    SelfDualUnramifiedPlaces.resCard F v := by
  rw [Formalism.UG.P.tjcosets_card_residue]
  rfl

theorem ball_compact_open (m : ℤ) : IsCompact {x : Fv F v | Valued.v x ≤ WithZero.exp m} ∧
    IsOpen {x : Fv F v | Valued.v x ≤ WithZero.exp m} := by
  obtain ⟨c, hc⟩ := HeightOneSpectrum.valuedAdicCompletion_surjective F v (WithZero.exp m)
  have hc0 : c ≠ 0 := by
    rintro rfl
    simp at hc
    exact WithZero.exp_ne_zero hc.symm
  have hO : IsOpen (v.adicCompletionIntegers F : Set (Fv F v)) := Valued.isOpen_valuationSubring _
  have hC : IsCompact (v.adicCompletionIntegers F : Set (Fv F v)) :=
    isCompact_iff_compactSpace.2 (AdelicUnitaryTop.compactSpace_adicCompletionIntegers F v)
  have e : {x : Fv F v | Valued.v x ≤ WithZero.exp m} =
      (Homeomorph.mulLeft₀ c⁻¹ (inv_ne_zero hc0)) ⁻¹' (v.adicCompletionIntegers F) := by
    ext x
    change _ ↔ Valued.v (c⁻¹ * x) ≤ 1
    rw [map_mul, map_inv₀, hc, inv_mul_le_iff₀ WithZero.exp_pos, mul_one]
    rfl
  rw [e]
  exact ⟨(Homeomorph.isCompact_preimage _).2 hC, (Homeomorph.isOpen_preimage _).2 hO⟩

variable {V : Type} [AddCommGroup V] [Module (Fv F v) V] [TopologicalSpace V]
  {ι : Type} [Fintype ι] (e : V ≃L[Fv F v] (ι → Fv F v))

def box (m : ℤ) : AddSubgroup V where
  carrier := {x | ∀ i, Valued.v (e x i) ≤ WithZero.exp m}
  zero_mem' := by intro i; simp
  add_mem' := by
    intro a b ha hb i
    rw [map_add (f := _)]
    exact Valuation.map_add_le _ (ha i) (hb i)
  neg_mem' := by
    intro a ha i
    rw [map_neg, Pi.neg_apply, Valuation.map_neg]
    exact ha i

theorem box_compact_open (m : ℤ) : IsCompact (box v e m : Set V) ∧ IsOpen (box v e m : Set V) := by
  have h : (box v e m : Set V) = e.toHomeomorph ⁻¹'
      Set.pi Set.univ fun _ => {x : Fv F v | Valued.v x ≤ WithZero.exp m} := by
    ext x
    exact ⟨fun h i _ => h i, fun h i => h i trivial⟩
  rw [h]
  exact ⟨(Homeomorph.isCompact_preimage _).2 (isCompact_univ_pi fun _ => (ball_compact_open v m).1),
    (Homeomorph.isOpen_preimage _).2
      (isOpen_set_pi Set.finite_univ fun _ _ => (ball_compact_open v m).2)⟩

theorem vol_box [IsTopologicalAddGroup V] [MeasurableSpace V] [BorelSpace V] (μ : Measure V)
    (χ : V → V → ℂ) (hμ : SelfDual μ χ) (h1 : ∀ x x' y, χ (x + x') y = χ x y * χ x' y)
    (h2 : ∀ y, χ y 0 = 1) (m : ℤ) (hd : ∀ y, y ∈ box v e m ↔ ∀ x ∈ box v e 0, χ x y = 1) :
    μ.real (box v e 0 : Set V) = (SelfDualUnramifiedPlaces.resCard F v ^ m) ^ (-((Fintype.card ι : ℝ) / 2)) := by
  haveI := hμ.1
  have a1 := GlobalTheory.selfDual_real_mul_real_dual_eq_one V μ χ hμ h1 h2 _ _ (box_compact_open v e 0).1 (box_compact_open v e 0).2
    (box_compact_open v e m).1 (box_compact_open v e m).2 hd
  have a2 : μ.real (box v e m : Set V) = _ * μ.real (box v e 0 : Set V) := GlobalTheory.HaarLatticeScale.measureReal_valued_le_exp F v V μ ι e m
  rw [a2, card_residue] at a1
  have hN : 0 < SelfDualUnramifiedPlaces.resCard F v ^ m := zpow_pos (zero_lt_one.trans (SelfDualUnramifiedPlaces.one_lt_resCard F v)) _
  refine (pow_left_inj₀ measureReal_nonneg (Real.rpow_nonneg hN.le _) two_ne_zero).1 ?_
  rw [← Real.rpow_natCast (_ ^ _) 2, ← Real.rpow_mul hN.le,
    show -((Fintype.card ι : ℝ) / 2) * (2 : ℕ) = -(Fintype.card ι : ℝ) by push_cast; ring,
    Real.rpow_neg hN.le, Real.rpow_natCast]
  refine eq_inv_of_mul_eq_one_left ?_
  rw [← a1]
  ring

end Volumes

section Line

variable {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))

def lineEquiv : Fv F v ≃L[Fv F v] (Unit → Fv F v) :=
  (ContinuousLinearEquiv.funUnique Unit (Fv F v) (Fv F v)).symm

theorem valued_eq_one_iff (y : v.adicCompletionIntegers F) :
    Valued.v (y : Fv F v) = 1 ↔ IsLocalRing.residue (v.adicCompletionIntegers F) y ≠ 0 := by
  rw [IsLocalRing.residue_ne_zero_iff_isUnit,
    HeightOneSpectrum.adicCompletionIntegers.isUnit_iff_valued_eq_one]

theorem vol_units (ν : Measure (Fv F v)) [ν.IsAddHaarMeasure] :
    ν.real {u | Valued.v u = 1} * SelfDualUnramifiedPlaces.resCard F v =
      (SelfDualUnramifiedPlaces.resCard F v - 1) * ν.real (v.adicCompletionIntegers F : Set (Fv F v)) := by
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  haveI := GlobalTheory.SelfDualGenus.finite_residueField_adicCompletionIntegers v
  have h := GlobalTheory.ResidueBoxVolume.measureReal_residueBox F v (Fv F v) ν Unit (lineEquiv v) {0}ᶜ
  rw [Set.ncard_compl, Set.ncard_singleton, Nat.card_fun, Nat.cast_sub (by
    exact Nat.one_le_pow _ _ Nat.card_pos)] at h
  simp only [Fintype.card_unique, Nat.card_unique, pow_one, card_residue, Nat.cast_one] at h
  convert h using 3
  · ext u
    constructor
    · intro hu
      refine ⟨fun _ => ⟨u, le_of_eq hu⟩, fun _ => rfl, fun h0 => ?_⟩
      exact (valued_eq_one_iff v ⟨u, le_of_eq hu⟩).1 hu (congrFun h0 ())
    · rintro ⟨y, hy, h0⟩
      have : u = y () := hy ()
      rw [Set.mem_setOf_eq, this, valued_eq_one_iff]
      exact fun h => h0 (funext fun _ => h)
  · ext u
    exact ⟨fun h _ => h, fun h => h ()⟩

theorem vol_int {ψ : AddChar (Fv F v) ℂ} {m : ℤ} (hm : SelfDualUnramifiedPlaces.DualExponent v ψ m)
    (ν : Measure (Fv F v)) (hν : SdR (Fv F v) ψ ν) :
    ν.real (v.adicCompletionIntegers F : Set (Fv F v)) =
      (SelfDualUnramifiedPlaces.resCard F v ^ m) ^ (-(1 / 2 : ℝ)) := by
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  have h := vol_box v (lineEquiv v) ν _ hν (fun x x' y => by rw [add_mul, AddChar.map_add_eq_mul])
    (fun y => by simp) m (fun y => by
      constructor
      · intro h x hx
        rw [mul_comm]
        exact (hm y).2 (h ()) x (hx ())
      · intro h _
        exact (hm y).1 fun s hs => by rw [mul_comm]; exact h s fun _ => hs)
  simp only [Fintype.card_unique, Nat.cast_one] at h
  convert h using 2
  ext u
  exact ⟨fun h _ => h, fun h => h ()⟩

end Line

theorem density_arith {q N η f a u m o cnt : ℝ} {M : ℕ} (hq : 1 < q) (hN : 0 < N)
    (hm : m = N ^ (-(M : ℝ))) (ho : o = N ^ (-(1 / 2 : ℝ))) (hu : u * q = (q - 1) * o)
    (ha : a * q ^ (M * 2) = cnt * m) (hc : cnt * q = (q - 1) * (q ^ (2 * M) - (η * q) ^ M))
    (hf : f * u = a) : f = N ^ ((1 / 2 : ℝ) - (M : ℝ)) * (1 - η ^ M * (q ^ M)⁻¹) := by
  have hq0 : q ≠ 0 := by linarith
  have hq1 : q - 1 ≠ 0 := by linarith
  have h1 : N ^ ((1 / 2 : ℝ) - (M : ℝ)) * o = m := by
    rw [hm, ho, ← Real.rpow_add hN]
    congr 1
    ring
  have ho0 : o ≠ 0 := by rw [ho]; positivity
  have hQ : q ^ M ≠ 0 := pow_ne_zero _ hq0
  rw [mul_comm M 2] at ha
  rw [pow_mul', mul_pow] at hc
  rw [pow_mul'] at ha
  have h2 : q ^ M * (q ^ M)⁻¹ = 1 := mul_inv_cancel₀ hQ
  refine mul_left_cancel₀ (mul_ne_zero (mul_ne_zero hq1 ho0) (pow_ne_zero 2 hQ)) ?_
  linear_combination (-f * (q ^ M) ^ 2) * hu + (q * (q ^ M) ^ 2) * hf + q * ha + m * hc -
    (q - 1) * ((q ^ M) ^ 2 - η ^ M * q ^ M) * h1 +
    (q - 1) * o * N ^ ((1 / 2 : ℝ) - (M : ℝ)) * η ^ M * q ^ M * h2

theorem localDensity_of_selfDualLatticeLemmas (H : SelfDualLatticeActions.SelfDualLatticeLemmas) :
    SelfDualUnramifiedPlaces.LocalDensity := by
  intro F E _ _ _ _ _ σ hσ M hM J hJ v hu ψ _ m hm L hL μ hμ ν hν
  haveI := GlobalTheory.LocalDensityCompare.modTop (E := E) v
  haveI := GlobalTheory.LocalDensityCompare.topRing (E := E) v
  obtain ⟨_, _, _⟩ := GlobalTheory.LocalDensityCompare.lcs (E := E) v
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  haveI : BorelSpace (Fv F v ⊗[F] E) := ⟨rfl⟩
  haveI := GlobalTheory.SelfDualGenus.finite_residueField_adicCompletionIntegers v
  haveI := hμ.1
  haveI := hν.1
  let L' : Submodule (SelfDualLatticeActions.OEv E v) (SelfDualLatticeActions.Wv E v M) := L
  have hL' : SelfDualLatticeActions.IsSelfDualLat v σ J L' :=
    ⟨hL.1, hL.2.1, fun y => (hL.2.2 y).trans ⟨fun h => ⟨trivial, h⟩, fun h => h.2⟩⟩
  obtain ⟨w, t, n, hw, hD, ht, hn⟩ := exists_generator v hσ hu
  obtain ⟨e, he1, he2, he3⟩ := exists_coords v hσ hJ hw hD ht hn hL'
    (H F E σ hσ M J hM hJ v hu L' hL').1 hm
  have hbox : {X : Fin 1 → Fin M → Fv F v ⊗[F] E | X 0 ∈ L} = box v e 0 := Set.ext he1
  have hq := SelfDualUnramifiedPlaces.one_lt_resCard F v
  have hN : 0 < SelfDualUnramifiedPlaces.resCard F v ^ m := zpow_pos (zero_lt_one.trans hq) _
  have a1 := vol_box v e μ _ hμ
    (fun x x' y => by
      simp only [BR, Pi.add_apply, hR_add_left, map_add (f := _), Finset.sum_add_distrib,
        AddChar.map_add_eq_mul])
    (fun y => by simp [BR, hR, Formalism.UG.hform]) m
    (fun y => (he3 y).trans (forall_congr' fun X => imp_congr_left (he1 X)))
  rw [show (Fintype.card (Fin M × Fin 2) : ℝ) / 2 = M by simp] at a1
  have a2 := vol_int v hm ν hν
  refine ⟨?_, ?_, fun fib hfib => ?_⟩
  · rw [hbox, ← a1, ofReal_measureReal (box_compact_open v e 0).1.measure_lt_top.ne]
  · rw [← a2]
    exact (ofReal_measureReal (ball_compact_open v 0).1.measure_lt_top.ne).symm

  obtain ⟨c, -, h1, h2⟩ := exists_dual v hσ hw hD ht hn
  have hfield := GlobalTheory.QuadFieldCriterion.isField_iff_no_residual_root F v (Fv F v ⊗[F] E) w t n hD (by rw [← ht, ← hn]; ring)
    (fun z => ⟨_, _, h1 z⟩) (fun a b h => by
      have := h2 a b
      rw [h, mul_zero, mul_zero, map_zero] at this
      exact ⟨this.1.symm, this.2.symm⟩)
  have hcount := GlobalTheory.ncard_sum_binary_form_ne_zero _ (IsLocalRing.residue _ t) (IsLocalRing.residue _ n)
    (by simpa only [map_sub, map_mul, map_pow, map_ofNat] using
      (hD.map (IsLocalRing.residue (v.adicCompletionIntegers F))).ne_zero)
    (SelfDualUnramifiedPlaces.eta F E v)
    (fun h => if_neg fun hf => hfield.1 hf h) (fun h => if_pos (hfield.2 h)) M
  have a4 := GlobalTheory.ResidueBoxVolume.measureReal_residueBox F v _ μ _ e {x | ∑ i : Fin M, (x (i, 0) ^ 2 +
    IsLocalRing.residue _ t * x (i, 0) * x (i, 1) + IsLocalRing.residue _ n * x (i, 1) ^ 2) ≠ 0}
  rw [card_residue] at hcount a4
  rw [Fintype.card_prod, Fintype.card_fin, Fintype.card_fin] at a4
  have key : ∀ β : Fv F v, Valued.v β = 1 → fib β (box v e 0) =
      ENNReal.ofReal ((SelfDualUnramifiedPlaces.resCard F v ^ m) ^ ((1 / 2 : ℝ) - (M : ℝ)) *
        (1 - SelfDualUnramifiedPlaces.eta F E v ^ M * (SelfDualUnramifiedPlaces.resCard F v ^ M)⁻¹)) := by
    intro β hβ
    obtain ⟨b1, b2⟩ := GlobalTheory.fibre_mass_mul_units_eq F v _ μ ν _ (GlobalTheory.LocalDensityCompare.continuous_q v σ J) fib
      hfib (box v e 0) (box_compact_open v e 0).1 (box_compact_open v e 0).2 (fun u hu => by
        obtain ⟨a, ha, hN⟩ := exists_norm v hσ hw hD ht hn hu
        obtain ⟨T, t1, t2, t3, t4⟩ := exists_scaling v hσ hJ L' hu ha hN
        exact ⟨T, t1, t2, fun X => (he1 _).symm.trans ((t3 X).trans (he1 _)), t4⟩) β hβ
    rw [← ofReal_measureReal b1]
    congr 1
    refine density_arith hq hN a1 a2 (vol_units v ν) a4 hcount (b2.trans ?_)
    congr 1
    ext X
    have hy : ∀ y : Fin M × Fin 2 → v.adicCompletionIntegers F, (∀ i, e X i = y i) →
        (Valued.v (qR (Fv F v) σ J (X 0)) = 1 ↔ ∑ i : Fin M, (IsLocalRing.residue _ (y (i, 0)) ^ 2 +
          IsLocalRing.residue _ t * IsLocalRing.residue _ (y (i, 0)) *
            IsLocalRing.residue _ (y (i, 1)) +
          IsLocalRing.residue _ n * IsLocalRing.residue _ (y (i, 1)) ^ 2) ≠ 0) := by
      intro y hy
      have := valued_eq_one_iff v
        (∑ i : Fin M, (y (i, 0) ^ 2 + t * y (i, 0) * y (i, 1) + n * y (i, 1) ^ 2))

      simp only [map_sum, map_add (f := _), map_mul, map_pow] at this
      rw [← this, he2]
      simp only [hy]
      push_cast
      rfl
    constructor
    · rintro ⟨h1, h2⟩
      have h3 := (hy (fun i => ⟨e X i, h1 i⟩) fun _ => rfl).1 h2
      exact ⟨fun i => ⟨e X i, h1 i⟩, fun _ => rfl, h3⟩
    · rintro ⟨y, h1, h2⟩
      exact ⟨fun i => by rw [h1]; exact (y i).2, (hy y h1).2 h2⟩
  intro β hβ
  refine ⟨?_, fun s hs => ?_⟩
  · rw [GlobalTheory.LocalDensityCompare.fib_inter _ _ _ (hfib.1 β), hbox, key β hβ]
  · have hs1 : Valued.v s = 1 := by
      rw [← hβ] at hs ⊢
      exact Valuation.map_eq_of_sub_lt _ hs
    rw [hbox, key β hβ, key s hs1]

end GlobalTheory.LatticeDensity
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalDensityOfSelfDualLatticeLemmas =====
