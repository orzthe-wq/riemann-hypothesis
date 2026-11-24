module

public import Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompletedLatticeStabilizerCompactOpen
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicSplit
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueInfEmb
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Imports
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ImportsRest
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryGroupRealPointsEquivPiIndefiniteUnitary
public import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpqLocallyCompactGroup
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatCFullLattice, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsUnitaryAdelicVolumeMeasure

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatCFullLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatCFullLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.Mem.Vol
open scoped TensorProduct

namespace GlobalTheory.Mem.Vol

theorem latC_full_lattice : ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (W : HSpace E), ∃ L : Submodule (𝓞 E) (Fin W.rank → E), (L : Set (Fin W.rank → E)) = latC W ∧ L.FG ∧ Submodule.span E (L : Set (Fin W.rank → E)) = ⊤ := by
  intro E _ _ _ W
  refine ⟨W.L0.map (W.frame.equivFun.toLinearMap.restrictScalars (𝓞 E)), ?_, W.standardTuple_isLattice.fg.map _, ?_⟩
  · ext x
    simp only [latC, SetLike.mem_coe, Submodule.mem_map, Set.mem_ofPred_eq]
    rw [← W.frame.equivFun_symm_apply]
    constructor
    · rintro ⟨y, hy, rfl⟩
      simpa using hy
    · intro h
      exact ⟨_, h, W.frame.equivFun.apply_symm_apply x⟩
  · have h : Submodule.span E (W.L0 : Set W.V) = ⊤ := by
      let U := Submodule.span E (W.L0 : Set W.V)
      change U = ⊤
      by_contra h
      let e : W.V ≃ₗ⋆[E] W.V :=
        (W.frame.equivFun.trans (starLinearEquiv E)).trans W.frame.equivFun.symm
      let g : W.V →ₗ[E] Module.Dual E U :=
        (LinearMap.domRestrict' U).comp (W.hT.comp e.toLinearMap)
      have hdim : Module.finrank E (Module.Dual E U) < Module.finrank E W.V := by
        rw [Subspace.dual_finrank_eq]
        exact Submodule.finrank_lt h
      obtain ⟨z, hz, hz₀⟩ :=
        Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
      have hsmul (a : E) : a • e z ∈ W.L0 := by
        rw [← W.baseLattice_isUnimodular]
        simp only [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual,
          Submodule.mem_iInf, Submodule.mem_comap, LinearMap.restrictScalars_apply]
        intro y hy
        have hzy : W.hT (e z) y = 0 :=
          congrArg (fun f : Module.Dual E U => f ⟨y, Submodule.subset_span hy⟩)
            (LinearMap.mem_ker.mp hz)
        have hyz : W.hT y (e z) = 0 := by
          have hh := W.herm.eq (e z) y
          simpa [hzy] using hh.symm
        simp [hyz]
      let i : E →ₗ[𝓞 E] W.L0 :=
        ((LinearMap.toSpanSingleton E _ (e z)).restrictScalars (𝓞 E)).codRestrict W.L0 hsmul
      let : Module.Finite (𝓞 E) W.L0 := Module.Finite.iff_fg.mpr W.standardTuple_isLattice.fg
      let : Module.Finite (𝓞 E) E := Module.Finite.of_injective i fun a b hab =>
        smul_left_injective E (fun hzero => hz₀ (e.map_eq_zero_iff.mp hzero)) (congrArg Subtype.val hab)
      exact RingOfIntegers.not_isField E
        (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 E) E) (Field.toIsField E))
    have : ((W.L0.map (W.frame.equivFun.toLinearMap.restrictScalars (𝓞 E)) : Submodule (𝓞 E) (Fin W.rank → E)) :
        Set (Fin W.rank → E)) = W.frame.equivFun.toLinearMap '' (W.L0 : Set W.V) := rfl
    rw [this, ← Submodule.map_span, h, Submodule.map_top, LinearEquiv.range]

end GlobalTheory.Mem.Vol
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatCFullLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsUnitaryAdelicVolumeMeasure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsUnitaryAdelicVolumeMeasure", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompletedLatticeStabilizerCompactOpen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicSplit\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueInfEmb\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Imports\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ImportsRest\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatCFullLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryGroupRealPointsEquivPiIndefiniteUnitary\npublic import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpqLocallyCompactGroup\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.Mem.Vol
open scoped TensorProduct

namespace GlobalTheory.Mem.VolExists

theorem exists_haar_prod {G H I : Type} [Fintype I] {U : I → Type} [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G] [SecondCountableTopology G] [T2Space G]
    [Group H] [TopologicalSpace H] [∀ i, Group (U i)] [∀ i, TopologicalSpace (U i)]
    [∀ i, IsTopologicalGroup (U i)] [∀ i, MeasurableSpace (U i)] [∀ i, BorelSpace (U i)]
    [∀ i, SecondCountableTopology (U i)] [∀ i, LocallyCompactSpace (U i)]
    (ν : ∀ i, Measure (U i)) [∀ i, (ν i).IsHaarMeasure] (e : G ≃ₜ* (∀ i, U i) × H) (K : Subgroup H)
    (hKo : IsOpen (K : Set H)) (hKc : IsCompact (K : Set H)) :
    ∃ μ : Measure G, μ.IsHaarMeasure ∧ ∀ B : ∀ i, Set (U i), (∀ i, MeasurableSet (B i)) →
      μ {h | (e h).2 ∈ K ∧ ∀ i, (e h).1 i ∈ B i} = ∏ i, ν i (B i) := by
  let j : H →* G := (e.symm.toMulEquiv.toMonoidHom).comp (MonoidHom.inr _ _)
  have hj : Topology.IsEmbedding j :=
    e.symm.toHomeomorph.isEmbedding.comp (isEmbedding_prodMkRight (1 : ∀ i, U i))
  haveI : IsTopologicalGroup H := hj.isInducing.topologicalGroup j
  haveI : SecondCountableTopology H := hj.secondCountableTopology
  haveI : T2Space H := hj.t2Space
  haveI : LocallyCompactSpace H :=
    hKc.locallyCompactSpace_of_mem_nhds_of_group (hKo.mem_nhds K.one_mem)
  letI : MeasurableSpace H := borel H
  haveI : BorelSpace H := ⟨rfl⟩
  let K0 : TopologicalSpace.PositiveCompacts H :=
    ⟨⟨K, hKc⟩, by
      show (interior (K : Set H)).Nonempty
      rw [hKo.interior_eq]; exact ⟨1, K.one_mem⟩⟩
  let m : Measure ((∀ i, U i) × H) := (Measure.pi ν).prod (Measure.haarMeasure K0)
  haveI : m.IsHaarMeasure := inferInstanceAs (((Measure.pi ν).prod (Measure.haarMeasure K0)).IsHaarMeasure)
  refine ⟨m.map e.symm, e.symm.isHaarMeasure_map m, fun B hB => ?_⟩
  have hme : MeasurableEmbedding e.symm := e.symm.toHomeomorph.measurableEmbedding
  rw [hme.map_apply]
  have : e.symm ⁻¹' {h | (e h).2 ∈ K ∧ ∀ i, (e h).1 i ∈ B i} = (Set.univ.pi B) ×ˢ (K : Set H) := by
    ext x
    simp [and_comm]
  rw [this, Measure.prod_prod, Measure.pi_pi]
  have h1 : Measure.haarMeasure K0 (K : Set H) = 1 := Measure.haarMeasure_self
  rw [h1, mul_one]

alias mat_mul := _root_.Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.UpqT_mat_mul

alias mat_one := _root_.Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.UpqT_mat_one

theorem exists_upq_mul {P Q M : ℕ} (A A' : Matrix (Fin P ⊕ Fin Q) (Fin M) ℂ)
    (B B' : Matrix (Fin M) (Fin P ⊕ Fin Q) ℂ) (h1 : A * B = 1) (h2 : B * A = 1) (h3 : A' * B' = 1)
    (h4 : B' * A' = 1) (h : Aᴴ * Formalism.UG.Jpq P Q * A = A'ᴴ * Formalism.UG.Jpq P Q * A') :
    ∃ u : UpqT P Q, UpqT.mat u * A = A' := by
  let g : GL (Fin P ⊕ Fin Q) ℂ := ⟨A' * B, A * B',
    by rw [Matrix.mul_assoc, ← Matrix.mul_assoc B, h2, Matrix.one_mul, h3],
    by rw [Matrix.mul_assoc, ← Matrix.mul_assoc B', h4, Matrix.one_mul, h1]⟩
  have hg : g ∈ Formalism.UG.Upq P Q := by
    show (A' * B)ᴴ * Formalism.UG.Jpq P Q * (A' * B) = Formalism.UG.Jpq P Q
    calc (A' * B)ᴴ * Formalism.UG.Jpq P Q * (A' * B) = Bᴴ * (A'ᴴ * Formalism.UG.Jpq P Q * A') * B := by
          simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = (A * B)ᴴ * Formalism.UG.Jpq P Q * (A * B) := by
          rw [← h]; simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = Formalism.UG.Jpq P Q := by rw [h1]; simp
  refine ⟨(⟨g, hg⟩ : Formalism.UG.Upq P Q), ?_⟩
  show A' * B * A = A'
  rw [Matrix.mul_assoc, h2, Matrix.mul_one]

theorem exists_isVolMeasF : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (cm : CMData F E) (I : Type) [Fintype I] (τ : I → (E →+* ℂ)) (cd : CDHaar) (W : HSpace E), IsCMFam τ → W.SigOK → ∃ μ, IsVolMeasF cm τ cd W (fun ρ => (W.sig (τ ρ)).1) (fun ρ => (W.sig (τ ρ)).2) μ := by
  intro F E _ _ _ _ _ _ cm I _ τ cd W hτ hW
  obtain ⟨hcm, -⟩ := GlobalTheory.Mem.Vol.cmData_isCMExt_and_gram_isHermND F E cm
  have hθ := GlobalTheory.Mem.VolEmb.existsUnique_infEmb F E cm.sig hcm
  choose θ hθ1 hθ2 using fun i => hθ (τ i)
  have hA := fun i => GlobalTheory.Mem.SignatureFactor.exists_factor _ _ _ _ (hW (τ i))
  choose A hA1 using fun i => (hA i).2.1
  obtain ⟨e1, he1⟩ := _root_.GlobalTheory.Mem.InfGroup.real_points F E cm.sig W.rank W.gram I τ θ (fun ρ => (W.sig (τ ρ)).1)
    (fun ρ => (W.sig (τ ρ)).2) A hcm hτ hθ1 (fun i => hW (τ i)) hA1
  obtain ⟨e0, he0⟩ := GlobalTheory.Mem.VolSplit.exists_adelic_split F E cm.sig W.rank W.gram
  obtain ⟨L, hL, hLfg, hLsp⟩ := GlobalTheory.Mem.Vol.latC_full_lattice E W
  obtain ⟨K, hK, hKo, hKc⟩ := _root_.GlobalTheory.Mem.Vol.StabGroup.exists_compact_open_stab F E cm.sig W.rank W.gram L hLfg hLsp
  obtain ⟨-, hsc, ht2⟩ := GlobalTheory.AdelicUnitaryTop.lcsc_adelicUnitary F E cm.sig W.rank W.gram
  haveI : IsTopologicalGroup (HA (AF F) cm.sig W.gram) := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.topGroupHA _ _
  haveI : BorelSpace (HA (AF F) cm.sig W.gram) := ⟨rfl⟩
  haveI := fun P Q => (GlobalTheory.UpqTopology.upq_lcsc P Q).1
  haveI := fun P Q => (GlobalTheory.UpqTopology.upq_lcsc P Q).2.2.1
  haveI := fun P Q => (GlobalTheory.UpqTopology.upq_lcsc P Q).2.2.2.1
  haveI := fun P Q => (GlobalTheory.UpqTopology.upq_lcsc P Q).2.2.2.2.1
  have hinj := fun P Q => (GlobalTheory.UpqTopology.upq_lcsc P Q).2.2.2.2.2.injective
  haveI := cd.haar
  let e : HA (AF F) cm.sig W.gram ≃ₜ*
      (∀ i, UpqT (W.sig (τ i)).1 (W.sig (τ i)).2) × HA (Af F) cm.sig W.gram :=
    e0.trans
      { e1.toMulEquiv.prodCongr (MulEquiv.refl _) with
        continuous_toFun := e1.continuous_toFun.prodMap continuous_id
        continuous_invFun := e1.continuous_invFun.prodMap continuous_id }
  have hee : ∀ h, e h = (e1 (e0 h).1, (e0 h).2) := fun h => rfl
  obtain ⟨μ, hμ, hμB⟩ := exists_haar_prod (fun i => cd.cd (W.sig (τ i)).1 (W.sig (τ i)).2) e K hKo hKc
  refine ⟨μ, hμ, ⟨θ, hθ1⟩, fun θ' hθ' => ?_⟩
  obtain rfl : θ' = θ := funext fun i => hθ2 i _ (hθ' i)
  refine ⟨⟨A, hA1⟩, fun A' hA' B hB => ?_⟩
  have hu : ∀ i, ∃ u : UpqT (W.sig (τ i)).1 (W.sig (τ i)).2, UpqT.mat u * A i = A' i := by
    intro i
    obtain ⟨C, h1, h2⟩ := (hA i).2.2 _ (hA1 i)
    obtain ⟨C', h3, h4⟩ := (hA i).2.2 _ (hA' i)
    exact exists_upq_mul _ _ C C' h1 h2 h3 h4 ((hA1 i).trans (hA' i).symm)
  choose u hu using hu
  have key := hμB (fun i => (fun g => u i * g) ⁻¹' ((fun g => g * (u i)⁻¹) ⁻¹' B i))
    (fun i => measurable_const_mul _ (measurable_mul_const _ (hB i)))
  have hcj : ∀ i, cd.cd (W.sig (τ i)).1 (W.sig (τ i)).2
      ((fun g => u i * g) ⁻¹' ((fun g => g * (u i)⁻¹) ⁻¹' B i)) =
      cd.cd (W.sig (τ i)).1 (W.sig (τ i)).2 (B i) := by
    intro i
    haveI := GlobalTheory.UpqHaarRight.isMulRightInvariant _ _ _ (cd.haar (W.sig (τ i)).1 (W.sig (τ i)).2)
    rw [measure_preimage_mul, measure_preimage_mul_right]
  rw [Finset.prod_congr rfl (fun i _ => hcj i)] at key
  rw [← key]
  congr 1
  ext h
  simp only [Set.mem_setOf_eq, hee, Set.mem_preimage]
  rw [hK, (he0 h).1, hL]
  refine and_congr_right fun _ => forall_congr' fun i => ?_
  have h1 : UpqT.mat (e1 (e0 h).1 i) * A i = A i * infMat cm.sig W.gram (θ' i) h := by
    rw [he1, (he0 h).2]; rfl
  have h2 : UpqT.mat (u i * e1 (e0 h).1 i * (u i)⁻¹) * A' i = A' i * infMat cm.sig W.gram (θ' i) h := by
    have h3 : UpqT.mat (u i)⁻¹ * A' i = A i := by
      rw [← hu i, ← Matrix.mul_assoc, ← mat_mul, inv_mul_cancel, mat_one, Matrix.one_mul]
    rw [mat_mul, mat_mul, Matrix.mul_assoc, h3, Matrix.mul_assoc, h1, ← Matrix.mul_assoc, hu i]
  constructor
  · rintro ⟨b, hb, hbe⟩
    obtain ⟨C', h3, -⟩ := (hA i).2.2 _ (hA' i)
    have : b = u i * e1 (e0 h).1 i * (u i)⁻¹ := by
      apply hinj
      have h5 := congrArg (· * C') (hbe.trans h2.symm)
      simpa only [Matrix.mul_assoc, h3, Matrix.mul_one] using h5
    exact this ▸ hb
  · intro hb
    exact ⟨_, hb, h2⟩

end GlobalTheory.Mem.VolExists
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsUnitaryAdelicVolumeMeasure =====
