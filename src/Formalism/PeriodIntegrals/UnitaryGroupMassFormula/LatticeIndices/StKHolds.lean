module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FundamentalEquivalence.LevelIntersectParabolic
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.LatOpenCompact
public import Mathlib.Topology.Algebra.Group.Units
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MeasBAll
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.GOfPrime
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.T2SpaceScalarTensorExt
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.TensTopRing
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.IsOpenForallMulVec, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StKHolds

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.IsOpenForallMulVec =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.IsOpenForallMulVec", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FundamentalEquivalence.LevelIntersectParabolic\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.LatOpenCompact\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.T2SpaceScalarTensorExt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.TensTopRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxK

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub NumberField IsDedekindDomain Topology
open scoped Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes TensorProduct Matrix

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {n : ℕ} (v : HeightOneSpectrum (𝓞 F))

theorem isOpen_forall_mulVec {Λ U : Set (Fin n → Fv F v ⊗[F] E)} (hΛ : IsCompact Λ) (hU : IsOpen U) :
    IsOpen {A : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E) | ∀ y ∈ Λ, A *ᵥ y ∈ U} := by
  have := fdFE (F := F) (E := E)
  have := MassDataIdxSteps.tens_topRing (F := F) (E := E) v
  rw [isOpen_iff_mem_nhds]
  intro A0 hA0
  exact hΛ.eventually_forall_of_forall_eventually fun y hy =>
    (continuous_fst.matrix_mulVec continuous_snd).continuousAt.preimage_mem_nhds (hU.mem_nhds (hA0 y hy))

theorem isCompact_stab (L : Submodule (𝓞 E) (Fin n → E))
    (hL : Submodule.span E (L : Set (Fin n → E)) = ⊤) (hfg : L.FG) :
    IsCompact {A : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E) | ∀ y ∈ (latLoc (E := E) v (L : Set (Fin n → E)) :
      Set (Fin n → Fv F v ⊗[F] E)), A *ᵥ y ∈ (latLoc (E := E) v (L : Set (Fin n → E)) : Set (Fin n → Fv F v ⊗[F] E))} := by
  have := fdFE (F := F) (E := E)
  have := MassDataIdxSteps.tens_topRing (F := F) (E := E) v
  set Λ : Set (Fin n → Fv F v ⊗[F] E) := (latLoc (E := E) v (L : Set (Fin n → E)) : Set (Fin n → Fv F v ⊗[F] E)) with hΛ
  obtain ⟨m, b, hbΛ, hsp, -⟩ := latImage v L hL hfg
  obtain ⟨hΛo, hΛc⟩ := latOpenCompact v L hL hfg
  have hΛcl : IsClosed Λ :=
    AddSubgroup.isClosed_of_isOpen (latLoc (E := E) v (L : Set (Fin n → E))).toAddSubgroup hΛo
  have hclosed : IsClosed {A : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E) | ∀ y ∈ Λ, A *ᵥ y ∈ Λ} := by
    have : {A : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E) | ∀ y ∈ Λ, A *ᵥ y ∈ Λ} =
        ⋂ y ∈ Λ, (fun A : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E) => A *ᵥ y) ⁻¹' Λ := by
      ext A; simp
    rw [this]
    exact isClosed_biInter fun y _ => hΛcl.preimage (continuous_id.matrix_mulVec continuous_const)
  let Ψ : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E) →ₗ[Fv F v] (Fin m → Fin n → Fv F v ⊗[F] E) :=
    { toFun := fun A i => A *ᵥ b i
      map_add' := fun A B => by funext i; exact Matrix.add_mulVec A B (b i)
      map_smul' := fun r A => by
        funext i j
        simp [Matrix.mulVec, dotProduct, Finset.smul_sum] }
  have hinj : LinearMap.ker Ψ = ⊥ := by
    rw [LinearMap.ker_eq_bot']
    intro A hA
    let Al : (Fin n → Fv F v ⊗[F] E) →ₗ[Fv F v] (Fin n → Fv F v ⊗[F] E) :=
      { toFun := fun x => A *ᵥ x
        map_add' := Matrix.mulVec_add A
        map_smul' := fun r x => Matrix.mulVec_smul A r x }
    have hAl : Al = 0 := LinearMap.ext_on_range hsp (fun i => congrFun hA i)
    ext i j
    have := congrFun (LinearMap.congr_fun hAl (Pi.single j 1)) i
    simpa [Al, Matrix.mulVec_single_one] using this
  obtain ⟨Ψ', hΨ'⟩ := LinearMap.exists_leftInverse_of_injective Ψ hinj
  have hc : Continuous Ψ' := IsModuleTopology.continuous_of_linearMap Ψ'
  have hsub : {A : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E) | ∀ y ∈ Λ, A *ᵥ y ∈ Λ} ⊆
      Ψ' '' Set.pi Set.univ (fun _ => Λ) := by
    intro A hA
    exact ⟨Ψ A, fun i _ => hA _ (hbΛ i), by rw [← LinearMap.comp_apply, hΨ', LinearMap.id_apply]⟩
  exact ((isCompact_univ_pi fun _ => hΛc).image hc).of_isClosed_subset hclosed hsub

theorem kloc_open_compact (L : Submodule (𝓞 E) (Fin n → E))
    (hL : Submodule.span E (L : Set (Fin n → E)) = ⊤) (hfg : L.FG) :
    IsOpen (Kloc (E := E) v (L : Set (Fin n → E)) : Set (GL (Fin n) (Fv F v ⊗[F] E))) ∧
      IsCompact (Kloc (E := E) v (L : Set (Fin n → E)) : Set (GL (Fin n) (Fv F v ⊗[F] E))) := by
  have := fdFE (F := F) (E := E)
  have := MassDataIdxSteps.tens_topRing (F := F) (E := E) v
  have := t2Space_scalarTensorExt (F := F) (E := E) v
  set Λ : Set (Fin n → Fv F v ⊗[F] E) := (latLoc (E := E) v (L : Set (Fin n → E)) : Set (Fin n → Fv F v ⊗[F] E)) with hΛ
  set S := {A : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E) | ∀ y ∈ Λ, A *ᵥ y ∈ Λ} with hS
  obtain ⟨hΛo, hΛc⟩ := latOpenCompact v L hL hfg
  have hSo : IsOpen S := isOpen_forall_mulVec v hΛc hΛo
  have hSc : IsCompact S := isCompact_stab v L hL hfg
  have heq : (Kloc (E := E) v (L : Set (Fin n → E)) : Set (GL (Fin n) (Fv F v ⊗[F] E))) =
      Units.embedProduct _ ⁻¹' (S ×ˢ (MulOpposite.unop ⁻¹' S)) := by
    ext g
    show (∀ x, x ∈ Λ ↔ (g : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) *ᵥ x ∈ Λ) ↔
      ((g : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) ∈ S ∧
        ((g⁻¹ : GL (Fin n) (Fv F v ⊗[F] E)) : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) ∈ S)
    constructor
    · intro hg
      refine ⟨fun y hy => (hg y).1 hy, fun y hy => ?_⟩
      have := (hg (((g⁻¹ : GL (Fin n) (Fv F v ⊗[F] E)) : Matrix (Fin n) (Fin n) _) *ᵥ y)).2
      rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec] at this
      exact this hy
    · rintro ⟨h1, h2⟩ x
      refine ⟨h1 x, fun hx => ?_⟩
      have := h2 _ hx
      rwa [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec] at this
  rw [heq]
  refine ⟨(hSo.prod (hSo.preimage MulOpposite.continuous_unop)).preimage
    Units.isEmbedding_embedProduct.continuous, ?_⟩
  exact Units.isClosedEmbedding_embedProduct.isCompact_preimage
    (hSc.prod ((MulOpposite.opHomeomorph.symm.isCompact_preimage).2 hSc))

def sigL (σ : E →ₐ[F] E) : (Fv F v ⊗[F] E) →ₗ[Fv F v] (Fv F v ⊗[F] E) where
  toFun := sigR (Fv F v) σ
  map_add' := map_add _
  map_smul' := fun r x => by
    rw [Algebra.smul_def, Algebra.smul_def, map_mul]
    congr 1
    rw [Algebra.TensorProduct.algebraMap_apply]
    show Algebra.TensorProduct.map (AlgHom.id F (Fv F v)) σ (algebraMap (Fv F v) (Fv F v) r ⊗ₜ 1) = _
    rw [Algebra.TensorProduct.map_tmul, map_one]
    rfl

theorem isClosed_HR (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E) :
    IsClosed ((HR (Fv F v) σ J : Subgroup (GL (Fin n) (Fv F v ⊗[F] E))) : Set (GL (Fin n) (Fv F v ⊗[F] E))) := by
  have := fdFE (F := F) (E := E)
  have := MassDataIdxSteps.tens_topRing (F := F) (E := E) v
  have := t2Space_scalarTensorExt (F := F) (E := E) v
  have hσ : Continuous (sigR (F := F) (Fv F v) σ) := IsModuleTopology.continuous_of_linearMap (sigL v σ)
  have hval : Continuous (fun g : GL (Fin n) (Fv F v ⊗[F] E) => (g : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E))) :=
    Units.continuous_val
  exact isClosed_eq (((hval.matrix_map hσ).matrix_transpose.matrix_mul continuous_const).matrix_mul hval)
    continuous_const

end MassDataIdxK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.IsOpenForallMulVec =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StKHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StKHolds", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MeasBAll\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.GOfPrime\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.IsOpenForallMulVec\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.LatOpenCompact\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.T2SpaceScalarTensorExt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.TensTopRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxK

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub NumberField IsDedekindDomain Topology
open scoped Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes TensorProduct Matrix

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {n : ℕ} (v : HeightOneSpectrum (𝓞 F))

theorem stK_gen (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E) (L : Submodule (𝓞 E) (Fin n → E))
    (hL : Submodule.span E (L : Set (Fin n → E)) = ⊤) (hfg : L.FG) (g : ℕ) (hg : g ≠ 0) :
    ∃ K : Subgroup (HA (Fv F v) σ J),
      (K : Set (HA (Fv F v) σ J)) = Formalism.L2.SG.TypedSets.Kv σ J (L : Set (Fin n → E)) v ∧
      IsOpen (K : Set (HA (Fv F v) σ J)) ∧ IsCompact (K : Set (HA (Fv F v) σ J)) ∧
      IsOpen (Formalism.L2.SG.TypedSets.Kgv σ J (L : Set (Fin n → E)) g v) := by
  have := fdFE (F := F) (E := E)
  have := MassDataIdxSteps.tens_topRing (F := F) (E := E) v
  obtain ⟨hKo, hKc⟩ := kloc_open_compact v L hL hfg
  obtain ⟨hΛo, hΛc⟩ := latOpenCompact v L hL hfg
  have hHc := isClosed_HR v σ J
  let K : Subgroup (HA (Fv F v) σ J) :=
    (Kloc (E := E) v (L : Set (Fin n → E))).comap (HR (Fv F v) σ J).subtype
  have hKset : (K : Set (HA (Fv F v) σ J)) = Formalism.L2.SG.TypedSets.Kv σ J (L : Set (Fin n → E)) v := rfl
  have hKo' : IsOpen (K : Set (HA (Fv F v) σ J)) := hKo.preimage continuous_subtype_val
  refine ⟨K, hKset, hKo', hHc.isClosedEmbedding_subtypeVal.isCompact_preimage hKc, ?_⟩
  set Λ : Set (Fin n → Fv F v ⊗[F] E) := (latLoc (E := E) v (L : Set (Fin n → E)) : Set (Fin n → Fv F v ⊗[F] E)) with hΛ
  set U : Set (Fin n → Fv F v ⊗[F] E) := {w | ∃ z ∈ Λ, w = (g : v.adicCompletionIntegers F) • z} with hUdef
  have hc : ((g : v.adicCompletionIntegers F) : Fv F v) ≠ 0 := by
    have : ((g : v.adicCompletionIntegers F) : Fv F v) = algebraMap F (Fv F v) g := by simp
    rw [this]
    exact (map_ne_zero _).2 (Nat.cast_ne_zero.2 hg)
  have hU : IsOpen U := by
    have : U = (fun z => ((g : v.adicCompletionIntegers F) : Fv F v) • z) '' Λ := by
      ext w
      constructor
      · rintro ⟨z, hz, rfl⟩; exact ⟨z, hz, rfl⟩
      · rintro ⟨z, hz, rfl⟩; exact ⟨z, hz, rfl⟩
    rw [this]
    exact isOpenMap_smul₀ hc _ hΛo
  have hS : IsOpen {h : GL (Fin n) (Fv F v ⊗[F] E) |
      ((h : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) - 1) ∈
        {A : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E) | ∀ y ∈ Λ, A *ᵥ y ∈ U}} :=
    (isOpen_forall_mulVec v hΛc hU).preimage (Units.continuous_val.sub continuous_const)
  have heq : Formalism.L2.SG.TypedSets.Kgv σ J (L : Set (Fin n → E)) g v =
      (K : Set (HA (Fv F v) σ J)) ∩ (Subtype.val ⁻¹' {h : GL (Fin n) (Fv F v ⊗[F] E) |
        ((h : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) - 1) ∈
          {A : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E) | ∀ y ∈ Λ, A *ᵥ y ∈ U}}) :=
    Set.ext fun x => Iff.rfl
  rw [heq]
  exact hKo'.inter (hS.preimage continuous_subtype_val)

end MassDataIdxK

namespace MassDataIdxSteps

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.TypedSets Formalism.L2.SG.HidaSetting

theorem stK_holds {D : Formalism.BasicNotions.D7} (X : HidaSetting D) (p : TypX X) : StK X p :=
  MassDataIdxK.stK_gen p.1 X.B.I.cm.sig X.B.I.J X.B.I.L X.B.I.L_span X.B.I.L_fg (gOf p) (gOf_prime X p).ne_zero

end MassDataIdxSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StKHolds =====
