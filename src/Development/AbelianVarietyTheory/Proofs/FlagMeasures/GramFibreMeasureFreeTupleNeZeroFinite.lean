module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVNA
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVSecSt
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalUnitaryGroupTuplesTopologicalFacts
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensFibV
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVDx
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVSec
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.EventuallySmulSub
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.ExistsUnifFv
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHF
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensAll
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.FibUniq
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfSS
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.MeasureEqOfCos
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.PosNear
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Separation.CompletelyRegular
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.Measures

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramMapPreimageVolumeLowerBound, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramFibreMeasureFreeTupleNeZeroFinite

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramMapPreimageVolumeLowerBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramMapPreimageVolumeLowerBound", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVNA\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVSecSt\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalUnitaryGroupTuplesTopologicalFacts\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensFibV\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfSS\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVDx\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensVSec\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.EventuallySmulSub\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.ExistsUnifFv\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHF\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.MeasureEqOfCos\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.PosNear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.GramPreimageLB

open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes PI.VolStabS Topology Filter
open scoped TensorProduct ENNReal

def DiffOpenOnLattice : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hσ : ∀ x, σ (σ x) = x) (M : ℕ) (J : Matrix (Fin M) (Fin M) E)
    (hJ : ∀ i j, σ (J j i) = J i j), J.det ≠ 0 →
    ∀ (a : ℕ), 1 ≤ a → ∀ (v : HeightOneSpectrum (𝓞 F)) (d : ℕ)
      (b : Module.Basis (Fin d) F E) (x : Fin a → Fin M → Fv F v ⊗[F] E),
      LinearIndependent (Fv F v ⊗[F] E) x →
      IsOpen ((fun W => gramH (Fv F v) σ hσ J hJ (x + W) - gramH (Fv F v) σ hσ J hJ x -
        gramH (Fv F v) σ hσ J hJ W) '' (latSub b v a M : Set (Fin a → Fin M → Fv F v ⊗[F] E)))

def GramFiltration : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [Algebra F E] (σ : E →ₐ[F] E)
    (hσ : ∀ x, σ (σ x) = x) (M : ℕ) (J : Matrix (Fin M) (Fin M) E)
    (hJ : ∀ i j, σ (J j i) = J i j), J.det ≠ 0 →
    ∀ (a : ℕ), 1 ≤ a → ∀ (v : HeightOneSpectrum (𝓞 F)) (d : ℕ) (b : Module.Basis (Fin d) F E)
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

theorem diffOpenOnLattice_of (h : SecGram) : DiffOpenOnLattice := by
  intro F E _ _ _ _ _ σ hσ M J hJ hdet a _h1 v d b x hx
  have : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  have : IsArtinianRing (Fv F v ⊗[F] E) := IsArtinianRing.of_finite (Fv F v) (Fv F v ⊗[F] E)
  have : IsReduced (Fv F v ⊗[F] E) := isReduced_tens_field F E (Fv F v)
  have hss : IsSemisimpleRing (Fv F v ⊗[F] E) := IsArtinianRing.isSemisimpleRing_of_isReduced _
  have : IsTopologicalAddGroup (Fv F v ⊗[F] E) :=
    IsModuleTopology.topologicalAddGroup (Fv F v) (Fv F v ⊗[F] E)
  obtain ⟨q, hq⟩ := h F E σ hσ M J hJ hdet (Fv F v) hss a x hx
  set T : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E) → (Fin a → Fin M → Fv F v ⊗[F] E) :=
    fun S j k => ∑ i', (algebraMap F (Fv F v ⊗[F] E) (1 / 2) * S i' j) * q k i' with hT
  have hTc : Continuous T := by
    refine continuous_pi fun j => continuous_pi fun k => continuous_finsetSum _ fun i' _ => ?_
    exact (continuous_const.mul (continuous_id.matrix_elem i' j)).mul continuous_const
  have hT0 : T 0 = 0 := by
    funext j k
    simp [hT]
  set L := latSub b v a M with hL
  have hLo : IsOpen (L : Set (Fin a → Fin M → Fv F v ⊗[F] E)) :=
    (PositiveNearLattice.isClopen_latV b v a M).isOpen
  set Dx : (Fin a → Fin M → Fv F v ⊗[F] E) → HermR (Fv F v) σ a := fun W =>
    gramH (Fv F v) σ hσ J hJ (x + W) - gramH (Fv F v) σ hσ J hJ x - gramH (Fv F v) σ hσ J hJ W
    with hDx
  have hDB : ∀ W, (Dx W : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) = gramB (Fv F v) σ J x W := by
    intro W
    rw [← gramR_add_sub]
    rfl
  have hDadd : ∀ W W', Dx (W + W') = Dx W + Dx W' := by
    intro W W'
    apply Subtype.ext
    rw [AddSubgroup.coe_add, hDB, hDB, hDB, gramB_add_right]
  have hDT : ∀ S : HermR (Fv F v) σ a, Dx (T S) = S := by
    intro S
    apply Subtype.ext
    rw [hDB]
    exact hq S.1 S.2
  show IsOpen (Dx '' (L : Set (Fin a → Fin M → Fv F v ⊗[F] E)))
  rw [isOpen_iff_mem_nhds]
  rintro _ ⟨l, hl, rfl⟩
  have hU : IsOpen {S : HermR (Fv F v) σ a | T ((S - Dx l : HermR (Fv F v) σ a) :
      Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) ∈ L} :=
    hLo.preimage (hTc.comp (continuous_subtype_val.comp (continuous_id.sub continuous_const)))
  refine Filter.mem_of_superset (hU.mem_nhds ?_) ?_
  · show T ((Dx l - Dx l : HermR (Fv F v) σ a) : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) ∈ L
    rw [sub_self, AddSubgroup.coe_zero, hT0]
    exact L.zero_mem
  · intro S hS
    refine ⟨l + T ((S - Dx l : HermR (Fv F v) σ a) : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)),
      L.add_mem hl hS, ?_⟩
    rw [hDadd, hDT]
    abel

theorem gramFiltration_of (hDx : DiffOpenOnLattice) : GramFiltration := by
  intro F E _ _ _ _ σ hσ M J hJ hdet a ha1 v d b x hx
  have : FiniteDimensional F E := Module.Finite.of_basis b
  have : CharZero E := charZero_of_injective_algebraMap (algebraMap F E).injective
  have hNE : NumberField E :=
    { to_charZero := inferInstance
      to_finiteDimensional := Module.Finite.trans F E }
  have := locallyCompact_Fv F v
  have : IsModuleTopology (Fv F v) (Fv F v ⊗[F] E) := ⟨rfl⟩
  have : IsTopologicalAddGroup (Fv F v ⊗[F] E) :=
    IsModuleTopology.topologicalAddGroup (Fv F v) (Fv F v ⊗[F] E)
  have : T2Space (Fv F v ⊗[F] E) := by
    obtain ⟨ι, _, ⟨h⟩⟩ := PI.AdicCompletionValuation.exists_homeomorph_tens (F := F) (E := E) (Fv F v)
    exact h.isEmbedding.t2Space
  have : ContinuousSMul (Fv F v) (Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) :=
    inferInstanceAs (ContinuousSMul (Fv F v) (Fin a → Fin a → Fv F v ⊗[F] E))
  have : T2Space (Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) :=
    inferInstanceAs (T2Space (Fin a → Fin a → Fv F v ⊗[F] E))
  have : ContinuousSMul (Fv F v) (HermR (Fv F v) σ a) := by
    refine ⟨continuous_induced_rng.2 ?_⟩
    show Continuous fun p : Fv F v × HermR (Fv F v) σ a =>
      p.1 • (p.2 : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E))
    exact continuous_fst.smul (continuous_subtype_val.comp continuous_snd)
  obtain ⟨π, hπ0, hπ, hπO⟩ := exists_unif_Fv v
  set L := latSub b v a M with hLdef
  have hLo : IsOpen (L : Set (Fin a → Fin M → Fv F v ⊗[F] E)) :=
    (PositiveNearLattice.isClopen_latV b v a M).isOpen
  have hLc : IsCompact (L : Set (Fin a → Fin M → Fv F v ⊗[F] E)) :=
    PositiveNearLattice.isCompact_latV b v a M
  have hπL : ∀ w ∈ L, π • w ∈ L := by
    intro w hw i j k
    have h := hw i j k
    show (Algebra.TensorProduct.basis (Fv F v) b).repr (π • w i j) k ∈ v.adicCompletionIntegers F
    rw [map_smul, Finsupp.smul_apply, smul_eq_mul]
    exact mul_mem hπO h
  let β : (Fin a → Fin M → Fv F v ⊗[F] E) → (Fin a → Fin M → Fv F v ⊗[F] E) →
      HermR (Fv F v) σ a := fun u w => ⟨gramB (Fv F v) σ J u w, gramB_mem (Fv F v) σ hσ J hJ u w⟩
  have hβc : Continuous fun q : (Fin a → Fin M → Fv F v ⊗[F] E) × (Fin a → Fin M → Fv F v ⊗[F] E) =>
      β q.1 q.2 := (continuous_gramB (Fv F v) σ J).subtype_mk _
  have hβ1 : ∀ u u' w, β (u + u') w = β u w + β u' w := by
    intro u u' w
    apply Subtype.ext
    funext i j
    show gramB (Fv F v) σ J (u + u') w i j = gramB (Fv F v) σ J u w i j + gramB (Fv F v) σ J u' w i j
    simp only [gramB, Pi.add_apply, hR_add_left, hR_add_right]
    ring
  have hβ2 : ∀ u w w', β u (w + w') = β u w + β u w' := by
    intro u w w'
    apply Subtype.ext
    funext i j
    show gramB (Fv F v) σ J u (w + w') i j = gramB (Fv F v) σ J u w i j + gramB (Fv F v) σ J u w' i j
    simp only [gramB, Pi.add_apply, hR_add_left, hR_add_right]
    ring
  have hβs : ∀ (t : Fv F v) u w, β u (t • w) = t • β u w := by
    intro t u w
    apply Subtype.ext
    funext i j
    show gramB (Fv F v) σ J u (t • w) i j = t • gramB (Fv F v) σ J u w i j
    simp only [gramB, Pi.smul_apply, hR_smul_left, hR_smul_right, smul_add]
  set G := gramH (Fv F v) σ hσ J hJ (n := a) with hGdef
  have hG : ∀ u W, G (u + W) = G u + β u W + G W := by
    intro u W
    apply Subtype.ext
    funext i j
    show gramR (Fv F v) σ J (u + W) i j =
      gramR (Fv F v) σ J u i j + gramB (Fv F v) σ J u W i j + gramR (Fv F v) σ J W i j
    simp only [gramR, gramB, Pi.add_apply, hR_add_left, hR_add_right]
    ring
  have hGs : ∀ (t : Fv F v) w, G (t • w) = t • t • G w := by
    intro t w
    apply Subtype.ext
    funext i j
    show gramR (Fv F v) σ J (t • w) i j = t • t • gramR (Fv F v) σ J w i j
    simp only [gramR, Pi.smul_apply, hR_smul_left, hR_smul_right]
  have hGc : Continuous G := continuous_gramH (Fv F v) σ hσ J hJ
  have hxo : IsOpen (β x '' (L : Set (Fin a → Fin M → Fv F v ⊗[F] E))) := by
    have h := hDx F E σ hσ M J hJ hdet a ha1 v d b x hx
    have e : (fun W => gramH (Fv F v) σ hσ J hJ (x + W) - gramH (Fv F v) σ hσ J hJ x -
        gramH (Fv F v) σ hσ J hJ W) = β x := by
      funext W
      rw [← hGdef, hG]
      abel
    rwa [e] at h

  have hd : 0 < d := by
    rcases Nat.eq_zero_or_pos d with h0 | h0
    · subst h0
      exfalso
      have : (1 : E) = 0 := by
        rw [← b.sum_repr (1 : E)]
        simp
      exact one_ne_zero this
    · exact h0
  have hM : 0 < M := by
    rcases Nat.eq_zero_or_pos M with h0 | h0
    · exfalso
      subst h0
      have : Nontrivial (Fv F v ⊗[F] E) :=
        nontrivial_of_ne _ _ ((Algebra.TensorProduct.basis (Fv F v) b).ne_zero ⟨0, hd⟩)
      exact hx.ne_zero ⟨0, ha1⟩ (funext fun j => j.elim0)
    · exact h0
  let i0 : Fin a := ⟨0, ha1⟩
  let j0 : Fin M := ⟨0, hM⟩
  let k0 : Fin d := ⟨0, hd⟩
  let φ : (Fin a → Fin M → Fv F v ⊗[F] E) → Fv F v := fun Y => PositiveNearLattice.crd b (Fv F v) (Y i0 j0) k0
  have hφc : Continuous φ :=
    (PositiveNearLattice.continuous_crd b (Fv F v) k0).comp ((continuous_apply j0).comp (continuous_apply i0))
  have hφs : ∀ (t : Fv F v) Y, φ (t • Y) = t * φ Y := by
    intro t Y
    show (Algebra.TensorProduct.basis (Fv F v) b).repr (t • Y i0 j0) k0 =
      t * (Algebra.TensorProduct.basis (Fv F v) b).repr (Y i0 j0) k0
    rw [map_smul, Finsupp.smul_apply, smul_eq_mul]
  let e0 : Fin a → Fin M → Fv F v ⊗[F] E := fun i j =>
    if i = i0 ∧ j = j0 then inclR (Fv F v) (b k0) else 0
  have he0L : e0 ∈ L := by
    intro i j k
    show PositiveNearLattice.crd b (Fv F v) (e0 i j) k ∈ v.adicCompletionIntegers F
    by_cases hij : i = i0 ∧ j = j0
    · simp only [e0, if_pos hij, PositiveNearLattice.crd_incl, b.repr_self, Finsupp.single_apply]
      split_ifs
      · simp
      · simp
    · simp only [e0, if_neg hij, PositiveNearLattice.crd, map_zero, Finsupp.zero_apply]
      exact zero_mem _
  have hφe : φ e0 = 1 := by
    show PositiveNearLattice.crd b (Fv F v) (e0 i0 j0) k0 = 1
    simp [e0, PositiveNearLattice.crd_incl, b.repr_self]
  have hsmall : ∀ U ∈ 𝓝 (0 : HermR (Fv F v) σ a), ∃ N2 ∈ 𝓝 (0 : Fin a → Fin M → Fv F v ⊗[F] E),
      ∀ c : Fv F v, (∀ w ∈ L, c • w ∈ N2) → ∀ w ∈ L, c • G w ∈ U := by
    intro U hU
    have hT : ∀ᶠ t in 𝓝 (0 : Fv F v), ∀ w ∈ (L : Set (Fin a → Fin M → Fv F v ⊗[F] E)),
        t • G w ∈ U := by
      have hP : ∀ w ∈ (L : Set (Fin a → Fin M → Fv F v ⊗[F] E)),
          ∀ᶠ q : Fv F v × (Fin a → Fin M → Fv F v ⊗[F] E) in 𝓝 ((0 : Fv F v), w), q.1 • G q.2 ∈ U := by
        intro w _
        have h : Tendsto (fun q : Fv F v × (Fin a → Fin M → Fv F v ⊗[F] E) => q.1 • G q.2)
            (𝓝 ((0 : Fv F v), w)) (𝓝 (0 : HermR (Fv F v) σ a)) := by
          have hc : Continuous (fun q : Fv F v × (Fin a → Fin M → Fv F v ⊗[F] E) => q.1 • G q.2) :=
            continuous_fst.smul (hGc.comp continuous_snd)
          have := hc.tendsto ((0 : Fv F v), w)
          simpa using this
        exact h hU
      exact hLc.eventually_forall_of_forall_eventually
        (P := fun (t : Fv F v) (w : Fin a → Fin M → Fv F v ⊗[F] E) => t • G w ∈ U) hP
    refine ⟨φ ⁻¹' {t | ∀ w ∈ (L : Set (Fin a → Fin M → Fv F v ⊗[F] E)), t • G w ∈ U}, ?_, ?_⟩
    · have h0 : φ 0 = 0 := by
        have := hφs 0 0
        simpa using this
      exact hφc.continuousAt.preimage_mem_nhds (by rw [h0]; exact hT)
    · intro c hc w hw
      have h := hc e0 he0L
      simp only [Set.mem_preimage, Set.mem_setOf_eq, hφs, hφe, mul_one] at h
      exact h w hw
  exact filt_abstract π hπ0 hπ L hLo hLc hπL β hβc hβ1 hβ2 hβs G hG hGs x hxo hsmall

theorem lb_gram_preimage : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E),
    IsHermND σ J → ∀ (v : HeightOneSpectrum (𝓞 F)), ∀ (a : ℕ)
    (μ : Measure (Fin a → Fin n → Fv F v ⊗[F] E)) (ν : Measure (HermR (Fv F v) σ a)),
    μ.IsAddHaarMeasure → ν.IsAddHaarMeasure → ∀ (x : Fin a → Fin n → Fv F v ⊗[F] E)
    (S0 : HermR (Fv F v) σ a), LinearIndependent (Fv F v ⊗[F] E) x →
    gramR (Fv F v) σ J x = (S0 : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) →
    ∀ W : Set (Fin a → Fin n → Fv F v ⊗[F] E), IsOpen W → x ∈ W →
    ∃ c : ℝ≥0∞, 0 < c ∧ c ≠ ⊤ ∧ ∃ N ∈ nhds S0, ∀ S ⊆ N, MeasurableSet S →
      c * ν S ≤ μ ((gramR (Fv F v) σ J) ⁻¹' (Subtype.val '' S) ∩ W) := by
  intro F E _ _ _ _ _ σ hCM n J hJ v a μ ν hμ hν x S0 hx hxS0 W hW hxW
  obtain ⟨t1, t2, t3, t4, -⟩ := GlobalTheory.LocalUnitaryTop.top_facts F E σ hCM n J hJ v
  haveI := t1
  haveI := t2
  haveI := t3
  haveI := t4
  haveI := locallyCompact_Fv F v
  haveI : BorelSpace (Fv F v ⊗[F] E) := ⟨rfl⟩
  haveI : BorelSpace (HermR (Fv F v) σ a) := ⟨rfl⟩
  haveI : T2Space (Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) :=
    inferInstanceAs (T2Space (Fin a → Fin a → Fv F v ⊗[F] E))
  have : FiniteDimensional F E := Module.finite_of_finrank_pos (by rw [hCM.2.2.1]; norm_num)
  have hσ : ∀ y, σ (σ y) = y := sigma_invol σ hCM.2.2.2
  have hpre : ∀ S : Set (HermR (Fv F v) σ a), (gramR (Fv F v) σ J) ⁻¹' (Subtype.val '' S) =
      (gramH (Fv F v) σ hσ J hJ.1) ⁻¹' S := by
    intro S
    ext y
    simp only [Set.mem_preimage, Set.mem_image]
    constructor
    · rintro ⟨s, hs, hsy⟩
      have : gramH (Fv F v) σ hσ J hJ.1 y = s := Subtype.ext hsy.symm
      rw [this]
      exact hs
    · intro hy
      exact ⟨_, hy, rfl⟩
  rcases Nat.eq_zero_or_pos a with rfl | ha1
  · haveI : Subsingleton (HermR (Fv F v) σ 0) :=
      ⟨fun s t => Subtype.ext (Matrix.ext fun i => i.elim0)⟩
    have hWu : W = Set.univ := Set.eq_univ_of_forall fun y => (Subsingleton.elim x y) ▸ hxW
    have hμpos : μ Set.univ ≠ 0 := (isOpen_univ.measure_pos μ ⟨x, trivial⟩).ne'
    have hμfin : μ Set.univ ≠ ⊤ := isCompact_univ.measure_lt_top.ne
    have hνpos : ν Set.univ ≠ 0 := (isOpen_univ.measure_pos ν ⟨S0, trivial⟩).ne'
    have hνfin : ν Set.univ ≠ ⊤ := isCompact_univ.measure_lt_top.ne
    refine ⟨μ Set.univ / ν Set.univ, ENNReal.div_pos hμpos hνfin, ENNReal.div_ne_top hμfin hνpos,
      Set.univ, Filter.univ_mem, ?_⟩
    intro S _ _
    rcases S.eq_empty_or_nonempty with rfl | ⟨s, hs⟩
    · simp
    · have hS : S = Set.univ := Set.eq_univ_of_forall fun t => Subsingleton.elim s t ▸ hs
      rw [hS, hpre, Set.preimage_univ, hWu, Set.univ_inter, ENNReal.div_mul_cancel hνpos hνfin]
  · let b := Module.finBasis F E
    set G := gramH (n := a) (Fv F v) σ hσ J hJ.1 with hGdef
    have hGx : G x = S0 := Subtype.ext hxS0
    obtain ⟨N, hN, hd⟩ :=
      gramFiltration_of (diffOpenOnLattice_of secGram_holds) F E σ hσ n J hJ.1 hJ.2 a ha1 v _ b x hx
    have hWx : (fun w => x + w) ⁻¹' W ∈ 𝓝 (0 : Fin a → Fin n → Fv F v ⊗[F] E) :=
      (continuous_const.add continuous_id).continuousAt.preimage_mem_nhds
        (by simpa using hW.mem_nhds hxW)
    obtain ⟨Λ0, hB, -, -, hsub⟩ := isCOBasis_latSub b v a n _ (inter_mem hN hWx)
    obtain ⟨Λ, H, D, h0, hΛo, hΛc, hΛa, hHo, hHc, hHb, hD, hyp⟩ :=
      hd x (by rw [sub_self]; exact mem_of_mem_nhds hN) Λ0 hB (fun z hz => (hsub hz).1)
    have hΛW : ∀ z, z - x ∈ Λ 0 → z ∈ W := by
      intro z hz
      rw [h0] at hz
      have h := (hsub hz).2
      simp only [Set.mem_preimage, add_sub_cancel] at h
      exact h
    have hHa : Antitone H := by
      intro i j hij
      rw [← hD, ← hD]
      exact AddSubgroup.map_mono (hΛa hij)
    have hDW : ∀ k Z, Z ∈ Λ k → D Z ∈ H k := fun k Z hZ => hD k ▸ AddSubgroup.mem_map_of_mem D hZ
    set Q : Set (Fin a → Fin n → Fv F v ⊗[F] E) := {z | z - x ∈ Λ 0} with hQ
    set C : Set (HermR (Fv F v) σ a) := {z | z - S0 ∈ H 0} with hC
    have hQc : IsCompact Q := isCompact_cos (Λ 0) (hΛc 0) x
    have hCc : IsCompact C := isCompact_cos (H 0) (hHc 0) S0
    have hCo : IsOpen C := (hHo 0).preimage (continuous_id.sub continuous_const)
    have hQC : ∀ z ∈ Q, G z ∈ C := by
      intro z hz
      have h1 := hyp 0 0 (Λ 0).zero_mem (z - x) hz
      have e1 : x + 0 + (z - x) = z := by abel
      rw [e1, add_zero] at h1
      show G z - S0 ∈ H 0
      have e : G z - S0 = (G z - G x - D (z - x)) + D (z - x) := by rw [hGx]; abel
      rw [e]
      exact (H 0).add_mem (hHa (Nat.zero_le 1) h1) (hDW 0 _ hz)
    have hGm : Measurable G := (continuous_gramH (Fv F v) σ hσ J hJ.1).measurable
    haveI : LocallyCompactSpace (HermR (Fv F v) σ a) :=
      (hHc 0).locallyCompactSpace_of_mem_nhds_of_addGroup ((hHo 0).mem_nhds (H 0).zero_mem)
    have hΛ0pos : μ (Λ 0 : Set (Fin a → Fin n → Fv F v ⊗[F] E)) ≠ 0 :=
      ((hΛo 0).measure_pos μ ⟨0, zero_mem _⟩).ne'
    have hΛ0fin : μ (Λ 0 : Set (Fin a → Fin n → Fv F v ⊗[F] E)) ≠ ⊤ :=
      ((hΛc 0).measure_lt_top).ne
    have hH0pos : ν (H 0 : Set (HermR (Fv F v) σ a)) ≠ 0 :=
      ((hHo 0).measure_pos ν ⟨0, zero_mem _⟩).ne'
    have hH0fin : ν (H 0 : Set (HermR (Fv F v) σ a)) ≠ ⊤ := ((hHc 0).measure_lt_top).ne
    set κ := μ (Λ 0 : Set (Fin a → Fin n → Fv F v ⊗[F] E)) / ν (H 0 : Set (HermR (Fv F v) σ a))
      with hκ
    let m : Measure (HermR (Fv F v) σ a) := (μ.restrict Q).map G
    have hm : ∀ s, MeasurableSet s → m s = μ (G ⁻¹' s ∩ Q) := fun s hs => by
      rw [Measure.map_apply hGm hs, Measure.restrict_apply (hGm hs)]
    haveI : IsFiniteMeasure m := by
      refine ⟨?_⟩
      rw [hm _ MeasurableSet.univ, Set.preimage_univ, Set.univ_inter]
      exact hQc.measure_lt_top
    have hmC : m Cᶜ = 0 := by
      rw [hm _ hCo.measurableSet.compl]
      have : G ⁻¹' Cᶜ ∩ Q = ∅ :=
        Set.eq_empty_iff_forall_notMem.2 fun z hz => hz.1 (hQC z hz.2)
      rw [this, measure_empty]
    have hcos : ∀ k h, h - S0 ∈ H 0 → m {z | z - h ∈ H k} = κ * ν {z | z - h ∈ H k} := by
      intro k h hh
      have hmeas : MeasurableSet {z : HermR (Fv F v) σ a | z - h ∈ H k} :=
        ((hHo k).preimage (continuous_id.sub continuous_const)).measurableSet
      have hνt : ν {z | z - h ∈ H k} = ν (H k) := by
        have : {z : HermR (Fv F v) σ a | z - h ∈ H k} = (fun w => w + -h) ⁻¹' (H k : Set _) := by
          ext z
          simp [sub_eq_add_neg]
        rw [this, measure_preimage_add_right]
      have hyT : G x - h ∈ H 0 := by
        rw [hGx]
        have := (H 0).neg_mem hh
        rwa [neg_sub] at this
      have e := cos_ratio μ ν Λ H hΛo hΛa hHo hHc D hD G x hyp h hyT k
      rw [hm _ hmeas, hνt, Set.inter_comm]
      calc μ (Q ∩ G ⁻¹' {z | z - h ∈ H k})
          = μ (Q ∩ G ⁻¹' {z | z - h ∈ H k}) * ν (H 0 : Set (HermR (Fv F v) σ a)) /
              ν (H 0 : Set (HermR (Fv F v) σ a)) :=
            (ENNReal.mul_div_cancel_right hH0pos hH0fin).symm
        _ = μ (Λ 0 : Set (Fin a → Fin n → Fv F v ⊗[F] E)) * ν (H k : Set (HermR (Fv F v) σ a)) /
              ν (H 0 : Set (HermR (Fv F v) σ a)) := by rw [e]
        _ = κ * ν (H k : Set (HermR (Fv F v) σ a)) := ENNReal.mul_div_right_comm
    have hcmp := cosDens_holds (HermR (Fv F v) σ a) ν m inferInstance H hHo hHc hHa hHb S0 κ hmC hcos
    have hκpos : 0 < κ := ENNReal.div_pos_iff.2 ⟨hΛ0pos, hH0fin⟩
    have hκfin : κ ≠ ⊤ := ENNReal.div_ne_top hΛ0fin hH0pos
    refine ⟨κ, hκpos, hκfin, C, hCo.mem_nhds (by simp [hC, (H 0).zero_mem]), ?_⟩
    intro S hSC hSm
    rw [hpre]
    have hνS : ν S ≠ ⊤ := ne_top_of_le_ne_top hCc.measure_lt_top.ne (measure_mono hSC)
    haveI : SecondCountableTopology (Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) :=
      inferInstanceAs (SecondCountableTopology (Fin a → Fin a → Fv F v ⊗[F] E))
    haveI : SecondCountableTopology (HermR (Fv F v) σ a) :=
      Topology.IsInducing.subtypeVal.secondCountableTopology
    haveI : ν.Regular := Measure.regular_of_isAddLeftInvariant (hHc 0)
      ⟨0, mem_interior_iff_mem_nhds.2 ((hHo 0).mem_nhds (H 0).zero_mem)⟩ hH0fin
    rw [hSm.measure_eq_iSup_isCompact_of_ne_top hνS, ENNReal.mul_iSup]
    refine iSup_le fun K => ?_
    rw [ENNReal.mul_iSup]
    refine iSup_le fun hKS => ?_
    rw [ENNReal.mul_iSup]
    refine iSup_le fun hKc => ?_
    have e := hcmp K hKc
    rw [Set.inter_eq_left.2 (hKS.trans hSC)] at e
    rw [← e]
    calc m K ≤ m S := measure_mono hKS
      _ = μ (G ⁻¹' S ∩ Q) := hm S hSm
      _ ≤ μ (G ⁻¹' S ∩ W) := measure_mono (Set.inter_subset_inter_right _ fun z hz => hΛW z hz)

end GlobalTheory.GramPreimageLB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramMapPreimageVolumeLowerBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramFibreMeasureFreeTupleNeZeroFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramFibreMeasureFreeTupleNeZeroFinite", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensAll\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramMapPreimageVolumeLowerBound\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.FibUniq\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensFibV\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.Measures\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures
open scoped TensorProduct ENNReal

namespace GlobalTheory.LocalFibreNonzero

open Topology Set Filter

section Gen

variable {V X Y : Type} [TopologicalSpace V] [MeasurableSpace V] [BorelSpace V] [T2Space V]
  [LocallyCompactSpace V] [SecondCountableTopology V]
  [TopologicalSpace X] [MeasurableSpace X] [OpensMeasurableSpace X] [T2Space X]
  [LocallyCompactSpace X]
  {μ : Measure V} {ν : Measure X} [IsFiniteMeasureOnCompacts μ] [IsFiniteMeasureOnCompacts ν]
  [ν.IsOpenPosMeasure]
  {f : V → Y} {ι : X → Y} {U : Set V} {fib : X → Measure V}

private theorem exists_continuous_compactSupport_bump_of_isOpen (hU : IsOpen U) {x : V} (hx : x ∈ U) :
    ∃ φ : V → ℝ, Continuous φ ∧ HasCompactSupport φ ∧ tsupport φ ⊆ U ∧ φ x = 1 ∧
      ∀ v, 0 ≤ φ v := by
  obtain ⟨O, hO, hxO, hOU, hOc⟩ :=
    exists_open_between_and_isCompact_closure isCompact_singleton hU
      (Set.singleton_subset_iff.mpr hx)
  obtain ⟨g, hgs, hg1, hg01⟩ :=
    exists_tsupport_one_of_isOpen_isClosed hO hOc isClosed_singleton hxO
  refine ⟨g, g.continuous, ?_, hgs.trans (subset_closure.trans hOU), ?_, fun v => (hg01 v).1⟩
  · exact hOc.of_isClosed_subset (isClosed_tsupport _) (hgs.trans subset_closure)
  · simpa using hg1 (Set.mem_singleton x)

theorem fib_ne_zero_of_lb (h : IsFibreFamily μ f ι U ν univ fib) (hU : IsOpen U) {f' : V → X}
    (hf' : Continuous f') (hff' : ∀ v, f v = ι (f' v)) (hι : Function.Injective ι)
    {x : V} (hx : x ∈ U) {b0 : X}
    (hlb : ∀ W : Set V, IsOpen W → x ∈ W → ∃ c : ℝ≥0∞, 0 < c ∧ c ≠ ⊤ ∧ ∃ N ∈ 𝓝 b0,
      ∀ S ⊆ N, MeasurableSet S → c * ν S ≤ μ (f ⁻¹' (ι '' S) ∩ W)) :
    fib b0 ≠ 0 := by
  intro h0
  obtain ⟨φ, hφc, hφs, hφU, hφx, hφ0⟩ := exists_continuous_compactSupport_bump_of_isOpen hU hx
  obtain ⟨hsupp, hdis, hcont⟩ := h
  obtain ⟨hint, hgc⟩ := hcont φ hφc hφs hφU

  set W : Set V := {v | (1 / 2 : ℝ) < φ v} with hW
  have hWo : IsOpen W := isOpen_lt continuous_const hφc
  have hxW : x ∈ W := by
    show (1 / 2 : ℝ) < φ x
    rw [hφx]; norm_num
  have hWU : W ⊆ U := fun v hv =>
    hφU (subset_tsupport _ (by
      show φ v ≠ 0
      exact ne_of_gt (lt_trans (by norm_num) hv)))
  obtain ⟨c, hc0, hctop, N, hN, hlbN⟩ := hlb W hWo hxW
  set e : ℝ≥0∞ := ENNReal.ofReal (1 / 2) * c with he
  have he0 : e ≠ 0 := mul_ne_zero (by simp) hc0.ne'
  have hetop : e ≠ ⊤ := ENNReal.mul_ne_top ENNReal.ofReal_ne_top hctop
  have hepos : 0 < e.toReal := ENNReal.toReal_pos he0 hetop
  set δ : ℝ := e.toReal / 2 with hδ
  have hδpos : 0 < δ := by rw [hδ]; linarith
  have hδe : ENNReal.ofReal δ < e := by
    rw [← ENNReal.ofReal_toReal hetop, ENNReal.ofReal_lt_ofReal_iff hepos, hδ]
    linarith

  have hgcont : Continuous (fun b => ∫ v, φ v ∂(fib b)) := continuousOn_univ.mp hgc
  have hg0 : (∫ v, φ v ∂(fib b0)) = 0 := by simp [h0]
  have hnear : {b | (∫ v, φ v ∂(fib b)) < δ} ∈ 𝓝 b0 :=
    hgcont.continuousAt.preimage_mem_nhds (Iio_mem_nhds (by rw [hg0]; exact hδpos))
  obtain ⟨K, hK, hKsub, hKc⟩ := local_compact_nhds (Filter.inter_mem hN hnear)
  have hKm : MeasurableSet K := hKc.isClosed.measurableSet
  have hK0 : 0 < ν K := Measure.measure_pos_of_mem_nhds ν hK
  have hKtop : ν K ≠ ⊤ := hKc.measure_lt_top.ne

  set A : Set V := f' ⁻¹' K with hA
  have hAm : MeasurableSet A := (hKc.isClosed.preimage hf').measurableSet
  set Φ : V → ℝ≥0∞ := A.indicator (fun v => ENNReal.ofReal (φ v)) with hΦ
  have hΦm : Measurable Φ := (ENNReal.measurable_ofReal.comp hφc.measurable).indicator hAm
  have hinner : ∀ b, ∫⁻ v, Φ v ∂(fib b) =
      K.indicator (fun b => ENNReal.ofReal (∫ v, φ v ∂(fib b))) b := by
    intro b
    have hon : ∀ᵐ v ∂(fib b), v ∈ f ⁻¹' {ι b} ∩ U := ae_iff.mpr (hsupp b)
    have hae : ∀ᵐ v ∂(fib b), f' v = b := by
      filter_upwards [hon] with v hv
      apply hι
      rw [← hff']
      exact hv.1
    have hcongr : Φ =ᵐ[fib b] fun v => K.indicator (fun _ => ENNReal.ofReal (φ v)) b := by
      filter_upwards [hae] with v hv
      by_cases hb : b ∈ K
      · have hvA : v ∈ A := by rw [hA, Set.mem_preimage, hv]; exact hb
        rw [hΦ, Set.indicator_of_mem hvA, Set.indicator_of_mem hb]
      · have hvA : v ∉ A := by rw [hA, Set.mem_preimage, hv]; exact hb
        rw [hΦ, Set.indicator_of_notMem hvA, Set.indicator_of_notMem hb]
    rw [lintegral_congr_ae hcongr]
    by_cases hb : b ∈ K
    · simp only [Set.indicator_of_mem hb]
      exact (ofReal_integral_eq_lintegral_ofReal (hint b (Set.mem_univ b))
        (ae_of_all _ hφ0)).symm
    · simp [Set.indicator_of_notMem hb]
  have hupper : ∫⁻ v in U, Φ v ∂μ ≤ ENNReal.ofReal δ * ν K := by
    rw [hdis Φ hΦm]
    simp_rw [hinner]
    rw [lintegral_indicator hKm]
    calc ∫⁻ b in K, ENNReal.ofReal (∫ v, φ v ∂(fib b)) ∂ν
        ≤ ∫⁻ _ in K, ENNReal.ofReal δ ∂ν :=
          setLIntegral_mono measurable_const
            (fun b hb => ENNReal.ofReal_le_ofReal (hKsub hb).2.le)
      _ = ENNReal.ofReal δ * ν K := setLIntegral_const K _
  have hpre : f ⁻¹' (ι '' K) = A := by
    ext v
    simp only [Set.mem_preimage, Set.mem_image, hff', hA]
    constructor
    · rintro ⟨b, hb, hbv⟩
      rwa [← hι hbv]
    · intro hv
      exact ⟨_, hv, rfl⟩
  have hsub : A ∩ W ⊆ {v | ENNReal.ofReal (1 / 2) ≤ Φ v} ∩ U := by
    intro v hv
    refine ⟨?_, hWU hv.2⟩
    show ENNReal.ofReal (1 / 2) ≤ Φ v
    rw [hΦ, Set.indicator_of_mem hv.1]
    exact ENNReal.ofReal_le_ofReal hv.2.le
  have hlower : e * ν K ≤ ∫⁻ v in U, Φ v ∂μ := by
    calc e * ν K = ENNReal.ofReal (1 / 2) * (c * ν K) := by rw [he, mul_assoc]
      _ ≤ ENNReal.ofReal (1 / 2) * μ (f ⁻¹' (ι '' K) ∩ W) :=
          mul_le_mul_of_nonneg_left (hlbN K (fun b hb => (hKsub hb).1) hKm) (by positivity)
      _ ≤ ENNReal.ofReal (1 / 2) * (μ.restrict U) {v | ENNReal.ofReal (1 / 2) ≤ Φ v} := by
          refine mul_le_mul_of_nonneg_left ?_ (by positivity)
          rw [hpre]
          exact (measure_mono hsub).trans (Measure.le_restrict_apply _ _)
      _ ≤ ∫⁻ v in U, Φ v ∂μ := mul_meas_ge_le_lintegral hΦm _
  have hle := hlower.trans hupper
  rw [mul_comm e, mul_comm (ENNReal.ofReal δ)] at hle
  exact absurd hle (not_le.mpr (ENNReal.mul_lt_mul_right hK0.ne' hKtop hδe))

end Gen

section Tens

open PI.VolStabS PI.VolStabS.TensAllW

theorem fib_tens {F E : Type} [Field F] [Field E] [Algebra F E] [FiniteDimensional F E]
    (σ : E →ₐ[F] E) (hσ : ∀ x, σ (σ x) = x) {M : ℕ} (J : Matrix (Fin M) (Fin M) E)
    (hJ : ∀ i j, σ (J j i) = J i j) (a : ℕ) (R : Type) [CommRing R] [Algebra F R]
    [TopologicalSpace R] [IsTopologicalRing R] [LocallyCompactSpace R] [T2Space R]
    [SecondCountableTopology R] (hU : IsOpen {r : R | IsUnit r}) (hL : LIP R)
    (μ : Measure (Fin a → Fin M → R ⊗[F] E)) (ν : Measure (HermR R σ a))
    [μ.IsAddHaarMeasure] [ν.IsAddHaarMeasure]
    (fib : HermR R σ a → Measure (Fin a → Fin M → R ⊗[F] E))
    (h : IsFibreFamily μ (gramR R σ J) Subtype.val {X | LinearIndependent (R ⊗[F] E) X} ν
      univ fib)
    (x : Fin a → Fin M → R ⊗[F] E) (S : HermR R σ a) (hx : LinearIndependent (R ⊗[F] E) x)
    (hlb : ∀ W : Set (Fin a → Fin M → R ⊗[F] E), IsOpen W → x ∈ W →
      ∃ c : ℝ≥0∞, 0 < c ∧ c ≠ ⊤ ∧ ∃ N ∈ nhds S, ∀ T ⊆ N, MeasurableSet T →
        c * ν T ≤ μ ((gramR R σ J) ⁻¹' (Subtype.val '' T) ∩ W)) :
    fib S ≠ 0 ∧ ∀ K : Set (Fin a → Fin M → R ⊗[F] E), IsCompact K →
      K ⊆ {X | LinearIndependent (R ⊗[F] E) X} → fib S K < ⊤ := by
  have hopen : IsOpen {X : Fin a → Fin M → R ⊗[F] E | LinearIndependent (R ⊗[F] E) X} :=
    isOpen_linIndep (Module.finBasis F E) R hU hL
  refine ⟨fib_ne_zero_of_lb h hopen (f' := gramH R σ hσ J hJ) (continuous_gramH R σ hσ J hJ)
    (fun _ => rfl) Subtype.val_injective hx hlb, fun K hK hKU => ?_⟩
  exact PI.VolStabS.FibUniq.fin_cpt h hopen S K hK hKU

end Tens

theorem fibre_nonzero_finite : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (v : HeightOneSpectrum (𝓞 F)), ∀ a : ℕ, ∀ (μ : Measure (Fin a → Fin n → Fv F v ⊗[F] E)) (ν : Measure (HermR (Fv F v) σ a)), μ.IsAddHaarMeasure → ν.IsAddHaarMeasure → ∀ fib : HermR (Fv F v) σ a → Measure (Fin a → Fin n → Fv F v ⊗[F] E), IsFibreFamily μ (gramR (Fv F v) σ J) Subtype.val {X | LinearIndependent (Fv F v ⊗[F] E) X} ν Set.univ fib → ∀ (x : Fin a → Fin n → Fv F v ⊗[F] E) (S : HermR (Fv F v) σ a), LinearIndependent (Fv F v ⊗[F] E) x → gramR (Fv F v) σ J x = (S : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) → fib S ≠ 0 ∧ ∀ K : Set (Fin a → Fin n → Fv F v ⊗[F] E), IsCompact K → K ⊆ {X | LinearIndependent (Fv F v ⊗[F] E) X} → fib S K < ⊤ := by
  intro F E _ _ _ _ _ σ hCM n J hJ v a μ ν hμ hν fib h x S hx hS
  have := PI.VolStabS.secondCountable_Fv F v
  have := PI.VolStabS.locallyCompact_Fv F v
  have : FiniteDimensional F E :=
    Module.finite_of_finrank_pos (by rw [hCM.2.2.1]; norm_num)
  have hσ : ∀ y, σ (σ y) = y := PI.VolStabS.sigma_invol σ hCM.2.2.2
  exact fib_tens σ hσ J hJ.1 a (Fv F v) (PI.VolStabS.isOpen_units_Fv F v)
    (PI.VolStabS.TensAllW.lip_field _) μ ν fib h x S hx
    (_root_.GlobalTheory.GramPreimageLB.lb_gram_preimage F E σ hCM n J hJ v a μ ν hμ hν x S hx hS)

end GlobalTheory.LocalFibreNonzero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramFibreMeasureFreeTupleNeZeroFinite =====
