module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.HenselCount
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.CosDens
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVCos
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVNA
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVGlue, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVCore

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVGlue =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVGlue", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.HenselCount\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.CosDens\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVCos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

open MeasureTheory Topology Set

theorem densCos_of_filt (hP1 : HenselCount) (hP2 : CosDens) {V X Y : Type} [AddCommGroup V]
    [TopologicalSpace V] [IsTopologicalAddGroup V] [MeasurableSpace V] [BorelSpace V]
    [AddCommGroup X] [TopologicalSpace X] [IsTopologicalAddGroup X] [T2Space X]
    [MeasurableSpace X] [BorelSpace X] (μ : Measure V) (ν : Measure X) [μ.IsAddHaarMeasure]
    [ν.IsAddHaarMeasure] (f : V → Y) (ι : X → Y) (hι : Function.Injective ι) (G : V → X)
    (hG : Continuous G) (hfG : ∀ v, f v = ι (G v)) (y : V) (Λ : ℕ → AddSubgroup V)
    (H : ℕ → AddSubgroup X) (hΛo : ∀ n, IsOpen (Λ n : Set V)) (hΛc : ∀ n, IsCompact (Λ n : Set V))
    (hΛa : Antitone Λ) (hHo : ∀ n, IsOpen (H n : Set X)) (hHc : ∀ n, IsCompact (H n : Set X))
    (hHb : ∀ N ∈ 𝓝 (0 : X), ∃ n, (H n : Set X) ⊆ N) (D : V →+ X) (hD : ∀ n, (Λ n).map D = H n)
    (hyp : ∀ n, ∀ Z ∈ Λ 0, ∀ W ∈ Λ n, G (y + Z + W) - G (y + Z) - D W ∈ H (n + 1)) :
    ∃ g : X → ℝ, Continuous g ∧ ∀ S : Set X, IsCompact S →
      ∫ v in f ⁻¹' (ι '' S), {z | z - y ∈ Λ 0}.indicator (fun _ => (1 : ℝ)) v ∂μ =
        ∫ b in S, g b ∂ν := by
  have hHa : Antitone H := fun m n hmn => by
    rw [← hD, ← hD]
    exact AddSubgroup.map_mono (hΛa hmn)
  set Q : Set V := {z | z - y ∈ Λ 0} with hQ
  have hQm : MeasurableSet Q := ((hΛo 0).preimage (continuous_id.sub continuous_const)).measurableSet
  have hQf : μ Q ≠ ⊤ := (isCompact_cos (Λ 0) (hΛc 0) y).measure_lt_top.ne
  set C : Set X := {z | z - G y ∈ H 0} with hC
  have hCo : IsOpen C := (hHo 0).preimage (continuous_id.sub continuous_const)
  have hCcl : IsClosed C :=
    (AddSubgroup.isClosed_of_isOpen _ (hHo 0)).preimage (continuous_id.sub continuous_const)
  have hGm : Measurable G := hG.measurable
  set m : Measure X := (μ.restrict Q).map G with hm
  have : IsFiniteMeasure (μ.restrict Q) := ⟨by rw [Measure.restrict_apply_univ]; exact hQf.lt_top⟩
  have : IsFiniteMeasure m := by rw [hm]; infer_instance
  have hcos_m : ∀ (h : X) (n : ℕ), m {z | z - h ∈ H n} =
      μ {Z | Z ∈ Λ 0 ∧ G (y + Z) - h ∈ H n} := by
    intro h n
    have hmeas : MeasurableSet {z : X | z - h ∈ H n} :=
      ((hHo n).preimage (continuous_id.sub continuous_const)).measurableSet
    rw [hm, Measure.map_apply hGm hmeas, Measure.restrict_apply (hGm hmeas)]
    have : G ⁻¹' {z | z - h ∈ H n} ∩ Q =
        (fun X => -y + X) ⁻¹' {Z | Z ∈ Λ 0 ∧ G (y + Z) - h ∈ H n} := by
      ext X
      simp only [mem_inter_iff, mem_preimage, mem_setOf_eq, hQ, neg_add_eq_sub]
      rw [add_sub_cancel]
      exact and_comm
    rw [this, measure_preimage_add]
  have hcos_ν : ∀ (h : X) (n : ℕ), ν {z | z - h ∈ H n} = ν (H n) := by
    intro h n
    have : {z | z - h ∈ H n} = (fun z => -h + z) ⁻¹' (H n : Set X) := by
      ext z
      simp [neg_add_eq_sub]
    rw [this, measure_preimage_add]
  have hH0 : ν (H 0) ≠ 0 := ((hHo 0).measure_pos ν ⟨0, (H 0).zero_mem⟩).ne'
  have hH0t : ν (H 0) ≠ ⊤ := (hHc 0).measure_lt_top.ne
  set κ : ENNReal := μ (Λ 0) * (ν (H 0))⁻¹ with hκ
  have hcos : ∀ n h, h - G y ∈ H 0 → m {z | z - h ∈ H n} = κ * ν {z | z - h ∈ H n} := by
    intro n h hh
    have e := hP1 V X μ ν inferInstance inferInstance Λ H hΛo hΛc hΛa hHo hHc D hD G y hyp n h hh
    rw [hcos_m, hcos_ν]
    calc μ {Z | Z ∈ Λ 0 ∧ G (y + Z) - h ∈ H n}
        = μ {Z | Z ∈ Λ 0 ∧ G (y + Z) - h ∈ H n} * (ν (H 0) * (ν (H 0))⁻¹) := by
          rw [ENNReal.mul_inv_cancel hH0 hH0t, mul_one]
      _ = μ {Z | Z ∈ Λ 0 ∧ G (y + Z) - h ∈ H n} * ν (H 0) * (ν (H 0))⁻¹ := (mul_assoc _ _ _).symm
      _ = μ (Λ 0) * ν (H n) * (ν (H 0))⁻¹ := by rw [e]
      _ = κ * ν (H n) := by rw [hκ]; ring
  have hCc : m Cᶜ = 0 := by
    rw [hm, Measure.map_apply hGm hCo.measurableSet.compl, Measure.restrict_apply (hGm hCo.measurableSet.compl)]
    have : G ⁻¹' Cᶜ ∩ Q = ∅ := by
      ext X
      simp only [mem_inter_iff, mem_preimage, mem_compl_iff, hC, hQ, mem_setOf_eq,
        mem_empty_iff_false, iff_false, not_and]
      intro hn hX
      have e1 := hyp 0 0 (Λ 0).zero_mem (X - y) hX
      have e2 : D (X - y) ∈ H 0 := by rw [← hD 0]; exact ⟨X - y, hX, rfl⟩
      have e3 := (H 0).add_mem (hHa (Nat.zero_le 1) e1) e2
      simp only [add_zero, add_sub_cancel] at e3
      exact hn (by simpa [sub_add_cancel] using e3)
    rw [this, measure_empty]
  have key := hP2 X ν m inferInstance H hHo hHc hHa hHb (G y) κ hCc hcos
  have hgc : Continuous (C.indicator fun _ => (1 : ℝ)) := by
    refine IsLocallyConstant.continuous ?_
    rw [IsLocallyConstant.iff_exists_open]
    intro b
    by_cases hb : b ∈ C
    · exact ⟨C, hCo, hb, fun b' hb' => by rw [indicator_of_mem hb', indicator_of_mem hb]⟩
    · exact ⟨Cᶜ, hCcl.isOpen_compl, hb, fun b' hb' => by
        rw [indicator_of_notMem hb', indicator_of_notMem hb]⟩
  refine ⟨fun b => κ.toReal * C.indicator (fun _ => (1 : ℝ)) b, continuous_const.mul hgc,
    fun S hS => ?_⟩
  have hSm : MeasurableSet S := hS.isClosed.measurableSet
  have hP : f ⁻¹' (ι '' S) = G ⁻¹' S := by
    ext X
    simp only [mem_preimage, mem_image, hfG]
    exact ⟨fun ⟨s, hs, e⟩ => hι e ▸ hs, fun h => ⟨G X, h, rfl⟩⟩
  rw [hP, integral_indicator_const _ hQm, integral_const_mul, integral_indicator_const _ hCo.measurableSet,
    Measure.real, Measure.real, Measure.restrict_apply hQm, Measure.restrict_apply hCo.measurableSet,
    smul_eq_mul, smul_eq_mul, mul_one, mul_one, ← ENNReal.toReal_mul]
  congr 1
  have e := key S hS
  rw [hm, Measure.map_apply hGm hSm, Measure.restrict_apply (hGm hSm)] at e
  rw [inter_comm, e, inter_comm]

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVGlue =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVCore =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVCore", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVNA\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.CosDens\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.HenselCount\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVGlue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub NumberField IsDedekindDomain MeasureTheory PI.VolFromSW
  Topology
open scoped TensorProduct

def GramFilt : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [Algebra F E] (σ : E →ₐ[F] E)
    (hσ : ∀ x, σ (σ x) = x) (M : ℕ) (J : Matrix (Fin M) (Fin M) E)
    (hJ : ∀ i j, σ (J j i) = J i j), J.det ≠ 0 →
    ∀ (a : ℕ), 1 ≤ a → a + 2 ≤ M → ∀ (v : HeightOneSpectrum (𝓞 F)) (d : ℕ) (b : Module.Basis (Fin d) F E)
      (x : Fin a → Fin M → Fv F v ⊗[F] E), LinearIndependent (Fv F v ⊗[F] E) x →
      ∃ N ∈ 𝓝 (0 : Fin a → Fin M → Fv F v ⊗[F] E), ∀ y, y - x ∈ N →
        ∀ Λ0, scaledB (Fv F v) (latSub b v a M) Λ0 →
          (Λ0 : Set (Fin a → Fin M → Fv F v ⊗[F] E)) ⊆ N →
        ∃ (Λ : ℕ → AddSubgroup (Fin a → Fin M → Fv F v ⊗[F] E))
          (H : ℕ → AddSubgroup (HermR (Fv F v) σ a))
          (D : (Fin a → Fin M → Fv F v ⊗[F] E) →+ HermR (Fv F v) σ a),
          Λ 0 = Λ0 ∧ (∀ n, IsOpen (Λ n : Set (Fin a → Fin M → Fv F v ⊗[F] E))) ∧
          (∀ n, IsCompact (Λ n : Set (Fin a → Fin M → Fv F v ⊗[F] E))) ∧ Antitone Λ ∧
          (∀ n, IsOpen (H n : Set (HermR (Fv F v) σ a))) ∧
          (∀ n, IsCompact (H n : Set (HermR (Fv F v) σ a))) ∧
          (∀ N' ∈ 𝓝 (0 : HermR (Fv F v) σ a), ∃ n, (H n : Set (HermR (Fv F v) σ a)) ⊆ N') ∧
          (∀ n, (Λ n).map D = H n) ∧
          ∀ n, ∀ Z ∈ Λ 0, ∀ W ∈ Λ n,
            gramH (Fv F v) σ hσ J hJ (y + Z + W) - gramH (Fv F v) σ hσ J hJ (y + Z) - D W ∈
              H (n + 1)

theorem densVLat_of (hP1 : HenselCount) (hP2 : CosDens) (hT : TensAll) (hF : GramFilt) :
    DensVLat := by
  intro F E _ _ _ _ _ σ hCM M J hJ ha hc a h1 h2 X0 hT0 hdet ψ hψ v μv hμ νv hν
  obtain ⟨_t1, t2, t3, _t4, t5, _t6, _t7⟩ := (hT F E σ hCM M J hJ ha hc a h1 h2 X0 hT0 hdet).2 v
  have hσ : ∀ x, σ (σ x) = x := sigma_invol σ hCM.2.2.2
  have := hμ.1
  have := hν.1
  have : BorelSpace (Fv F v ⊗[F] E) := ⟨rfl⟩
  have : BorelSpace (HermR (Fv F v) σ a) := ⟨rfl⟩
  have : T2Space (Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) :=
    inferInstanceAs (T2Space (Fin a → Fin a → Fv F v ⊗[F] E))
  have : IsTopologicalAddGroup (Fv F v ⊗[F] E) :=
    IsModuleTopology.topologicalAddGroup (Fv F v) (Fv F v ⊗[F] E)
  intro d b x hx
  obtain ⟨N, hN, hd⟩ := hF F E σ hσ M J hJ.1 hJ.2 a h1 (by omega) v d b x hx
  refine ⟨N, hN, fun y hy Λ0 hB _ _ hsub => ?_⟩
  obtain ⟨Λ, H, D, h0, hΛo, hΛc, hΛa, hHo, hHc, hHb, hD, hyp⟩ := hd y hy Λ0 hB hsub
  subst h0
  exact densCos_of_filt hP1 hP2 μv νv (gramR (Fv F v) σ J) Subtype.val Subtype.val_injective
    (gramH (Fv F v) σ hσ J hJ.1) (Continuous.subtype_mk t5 _) (fun _ => rfl) y Λ H hΛo hΛc hΛa
    hHo hHc hHb D hD hyp

theorem densV_of_filt (hP1 : HenselCount) (hP2 : CosDens) (hT : TensAll) (hF : GramFilt) :
    DensV :=
  densV_of_lat hT (densVLat_of hP1 hP2 hT hF)

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVCore =====
