module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology
public import GroundTheory.LocalFields.LocalArtinCompletion
public import Mathlib.NumberTheory.Padics.ValuativeRel
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixingSubgroupEquivBicontinuous
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.OpenField
public import GroundTheory.LocalFields.PrincipalUnitsRank
public import GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeAndRangePowLe
public import GroundTheory.LocalFields.PrincipalUnitsModule
public import Mathlib.Algebra.Module.Torsion.Basic
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.LinearAlgebra.Dimension.Torsion.Finite
public import Mathlib.LinearAlgebra.Dimension.Localization
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.NumberTheory.Padics.RingHoms
public import Mathlib.Topology.Algebra.OpenSubgroup
public import GroundTheory.LocalFields.UnitsBasic
public import GroundTheory.LocalFields.Interface
public import Mathlib.Topology.Algebra.Group.TopologicalAbelianization
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.LocCFTAll
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DecEmb
import GroundTheory.LocalFields.Examples
import GroundTheory.LocalFields.LocalArtinBaseChange
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
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.NumberTheory.Padics.ProperSpace
import Mathlib.RingTheory.RegularLocalRing.Defs
import GroundTheory.LocalFields.Integers
import Std.Tactic.BVDecide.Normalize.Prop
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.Topology.Algebra.ClopenNhdofOne
import Mathlib.Topology.Algebra.ProperAction.Basic
import Mathlib.Topology.Algebra.Ring.Compact
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Algebra.AffineMonoid.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalClassFieldTheoryOfOpenEmbedding, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsPrincipalUnitsRetractionLocalField, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteZpModuleTorsionFreeSplitting, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalFieldUnitsStructureTheorem, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.AbStruct, Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.WeilCharactersModular.LocCFT

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalClassFieldTheoryOfOpenEmbedding =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalClassFieldTheoryOfOpenEmbedding", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology\npublic import GroundTheory.LocalFields.LocalArtinCompletion\npublic import Mathlib.NumberTheory.Padics.ValuativeRel\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixingSubgroupEquivBicontinuous\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.OpenField\nimport GroundTheory.LocalFields.Examples\nimport GroundTheory.LocalFields.LocalArtinBaseChange\npublic import GroundTheory.LocalFields.PrincipalUnitsRank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Separation.CompletelyRegular\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal Module UpperTheory.V.Loc Topology

private theorem ag_lift {G C : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CommGroup C]
    [TopologicalSpace C] [T2Space C] (q : G →* C) (hq : Continuous q) :
    ∃ F : TopologicalAbelianization G →* C, Continuous F ∧ ∀ g : G, F g = q g := by
  have hle : (commutator G).topologicalClosure ≤ q.ker :=
    Subgroup.topologicalClosure_minimal _ (Abelianization.commutator_subset_ker q)
      (isClosed_singleton.preimage hq)
  refine ⟨QuotientGroup.lift _ q hle, ?_, fun g => rfl⟩
  exact continuous_coinduced_dom.2 hq

private theorem ag_map {G G' : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [Group G']
    [TopologicalSpace G'] [IsTopologicalGroup G'] (f : G →* G') (hf : Continuous f) :
    ∃ F : TopologicalAbelianization G →* TopologicalAbelianization G', Continuous F ∧ ∀ g : G, F g = (f g : G') := by
  set M := (commutator G').topologicalClosure
  have hker : ((QuotientGroup.mk' M).comp f).ker = M.comap f := by
    ext x
    simp
  have hle : (commutator G).topologicalClosure ≤ M.comap f := by
    apply Subgroup.topologicalClosure_minimal
    · rw [← hker]
      exact Abelianization.commutator_subset_ker _
    · exact (Subgroup.isClosed_topologicalClosure _).preimage hf
  refine ⟨QuotientGroup.map _ M f hle, ?_, fun g => rfl⟩
  exact continuous_coinduced_dom.2 (continuous_quotient_mk'.comp hf)

open GroundTheory.LocalField ValuativeRel GroundTheory.LocalField.Abstract in
private theorem ag_field (K Ω : Type) [Field K] [ValuativeRel K] [TopologicalSpace K]
    [IsNonarchimedeanLocalField K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω]
    {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (ε : G ≃* (Ω ≃ₐ[K] Ω))
    (hε : Continuous ε) (hε' : Continuous ε.symm) :
    ∃ (θ : Kˣ →* TopologicalAbelianization G) (D : TopologicalAbelianization G →* Multiplicative ProfiniteInteger),
      Continuous θ ∧ Function.Injective θ ∧ DenseRange θ ∧
      (∀ H : Subgroup Kˣ, IsOpen (H : Set Kˣ) → H.FiniteIndex →
        ∃ V : Subgroup (TopologicalAbelianization G), IsOpen (V : Set (TopologicalAbelianization G)) ∧ V.comap θ = H) ∧
      Continuous D ∧ (∀ y : Kˣ, D (θ y) = Multiplicative.ofAdd ((ord (y : K) : ℤ) : ProfiniteInteger)) ∧
      ∀ g : G, D (QuotientGroup.mk' _ g) = unramifiedDegree K Ω (ε g) := by
  obtain ⟨F, hF, hFe⟩ := ag_map (ε : G →* (Ω ≃ₐ[K] Ω)) hε
  obtain ⟨F', hF', hF'e⟩ := ag_map (ε.symm : (Ω ≃ₐ[K] Ω) →* G) hε'
  have hFF' : ∀ b, F (F' b) = b := by
    intro b
    obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective b
    rw [hF'e, hFe]
    simp
  have hF'F : ∀ a, F' (F a) = a := by
    intro a
    obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective a
    rw [hFe, hF'e]
    simp
  obtain ⟨U, hU, hUe⟩ := ag_lift (unramifiedDegree K Ω) continuous_unramifiedDegree
  set L := localReciprocityLimit K Ω
  have hLart : ∀ x, localArtinMap K Ω x = topologicalAbelianizationEquiv K Ω (L x) :=
    fun x => localArtinMap_apply x
  have hLc : Continuous L := by
    have h : (L : Kˣ → _) = (topologicalAbelianizationEquiv K Ω).symm ∘ localArtinMap K Ω := by
      funext x
      simp [hLart]
    rw [h]
    exact (topologicalAbelianizationEquiv K Ω).symm.continuous.comp continuous_localArtinMap
  have hLi : Function.Injective L := by
    intro x y hxy
    apply injective_localArtinMap (K := K) (Ω := Ω)
    rw [hLart, hLart, hxy]
  have hU' : ∀ x : Kˣ, U (L x) = Multiplicative.ofAdd ((ord (x : K) : ℤ) : ProfiniteInteger) := by
    intro x
    obtain ⟨g, hg⟩ := QuotientGroup.mk_surjective (L x)
    rw [← hg, hUe]
    exact unramifiedDegree_of_mk_eq_localReciprocityLimit hg
  refine ⟨F'.comp L, U.comp F, hF'.comp hLc, ?_, ?_, ?_, hU.comp hF, ?_, ?_⟩
  · intro x y hxy
    apply hLi
    have := congrArg F hxy
    simpa [hFF'] using this
  · exact (Function.Surjective.denseRange (fun a => ⟨F a, hF'F a⟩)).comp
      (denseRange_localReciprocityLimit (K := K) (Ω := Ω)) hF'
  · intro H hHo hHf
    let H' : openFiniteIndex Kˣ := ⟨H, hHo, hHf⟩
    let ψ := ((artinCoord K Ω H').comp
      (topologicalAbelianizationEquiv K Ω).toMulEquiv.toMonoidHom).comp F
    have hψ : Continuous ψ :=
      (continuous_artinCoord H').comp ((topologicalAbelianizationEquiv K Ω).continuous.comp hF)
    haveI := openCompletion.discreteTopology_quotient H'
    refine ⟨ψ.ker, ?_, ?_⟩
    · exact (isOpen_discrete ({1} : Set (Kˣ ⧸ (H : Subgroup Kˣ)))).preimage hψ
    · ext y
      simp only [Subgroup.mem_comap, MonoidHom.mem_ker, ψ, MonoidHom.comp_apply, hFF']
      change artinCoord K Ω H' (topologicalAbelianizationEquiv K Ω (L y)) = 1 ↔ y ∈ H
      rw [← hLart, artinCoord_localArtinMap]
      exact QuotientGroup.eq_one_iff y
  · intro y
    simp [hFF', hU']
  · intro g
    simp [hFe, hUe]

open GroundTheory.LocalField ValuativeRel IsLocalRing in
private theorem ag_char (l : ℕ) [Fact l.Prime] (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] [Algebra ℚ_[l] k] [ValuativeExtension ℚ_[l] k] : CharP 𝓀[k] l := by
  rw [CharP.charP_iff_prime_eq_zero (Fact.out : l.Prime)]
  have hnu : ¬ IsUnit ((l : 𝒪[k])) := by
    rintro ⟨u, hu⟩
    have h1 : ((u⁻¹ : 𝒪[k]ˣ) : 𝒪[k]) * (l : 𝒪[k]) = 1 := by
      rw [← hu]
      simp
    have h2 : ((((u⁻¹ : 𝒪[k]ˣ) : 𝒪[k]) : k)) = algebraMap ℚ_[l] k ((l : ℚ_[l])⁻¹) := by
      have := congrArg (fun x : 𝒪[k] => (x : k)) h1
      simp only [Subring.coe_mul, Subring.coe_natCast, Subring.coe_one] at this
      rw [map_inv₀, map_natCast]
      exact eq_inv_of_mul_eq_one_left this
    have h3 : algebraMap ℚ_[l] k ((l : ℚ_[l])⁻¹) ∈ (ValuativeRel.valuation k).integer := by
      rw [← h2]
      exact (((u⁻¹ : 𝒪[k]ˣ) : 𝒪[k])).2
    rw [algebraMap_mem_integer_iff, PadicRank.mem_integer_padic_iff] at h3
    rw [norm_inv, Padic.norm_p, inv_inv] at h3
    have : (1 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
    linarith
  have hmem : (l : 𝒪[k]) ∈ maximalIdeal 𝒪[k] := (mem_maximalIdeal _).2 hnu
  rw [← map_natCast (residue 𝒪[k]) l]
  exact (residue_eq_zero_iff _).2 hmem

theorem UpperTheory.local_class_field_theory_of_open_embedding :
    ∀ {l : ℕ} [Fact l.Prime] {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (φ : G →* GQ l) (hφ : IsOpenEmbedding φ), ∃ (K : Type) (_ : Field K) (_ : ValuativeRel K) (_ : TopologicalSpace K) (_ : IsNonarchimedeanLocalField K) (_ : Algebra ℚ_[l] K) (_ : ValuativeExtension ℚ_[l] K) (_ : FiniteDimensional ℚ_[l] K), φ.range.index = Module.finrank ℚ_[l] K ∧ ∃ (θ : Kˣ →* TopologicalAbelianization G) (D : TopologicalAbelianization G →* Multiplicative GroundTheory.LocalField.Abstract.ProfiniteInteger), Continuous θ ∧ Function.Injective θ ∧ DenseRange θ ∧ (∀ H : Subgroup Kˣ, IsOpen (H : Set Kˣ) → H.FiniteIndex → ∃ V : Subgroup (TopologicalAbelianization G), IsOpen (V : Set (TopologicalAbelianization G)) ∧ V.comap θ = H) ∧ Continuous D ∧ (∀ y : Kˣ, D (θ y) = Multiplicative.ofAdd ((GroundTheory.LocalField.ord (y : K) : ℤ) : GroundTheory.LocalField.Abstract.ProfiniteInteger)) ∧ ∀ g : G, φ g ∈ Iq l ↔ D (QuotientGroup.mk' _ g) = 1 := by
  intro l _ G _ _ _ φ hφ
  obtain ⟨K, e, he, he', hcomp, -, hidx, -⟩ := openField φ hφ
  haveI hfin : FiniteDimensional ℚ_[l] K.1 := K.2
  obtain ⟨vr, tp, hloc, hext⟩ :=
    GroundTheory.LocalField.exists_isNonarchimedeanLocalField_valuativeExtension ℚ_[l] K.1
  letI := vr
  letI := tp
  haveI := hloc
  haveI := hext
  haveI : Algebra.IsAlgebraic K.1 (Om l) := Algebra.IsAlgebraic.tower_top (K := ℚ_[l]) K.1
  haveI : IsAlgClosure K.1 (Om l) := ⟨inferInstance, inferInstance⟩
  haveI : IsSepClosure K.1 (Om l) := inferInstance
  obtain ⟨hc1, hc2⟩ := GlobalTheory.fixingSubgroupEquiv_bicontinuous ℚ_[l] (Om l) K.1
  let ε : G ≃* Gal(Om l/K.1) := e.trans K.1.fixingSubgroupEquiv
  have hε : Continuous ε := hc1.comp he
  have hε' : Continuous ε.symm := he'.comp hc2
  obtain ⟨θ, D, h1, h2, h3, h4, h5, h6, hD⟩ := ag_field K.1 (Om l) ε hε hε'
  refine ⟨K.1, inferInstance, vr, tp, hloc, inferInstance, hext, hfin, hidx, θ, D,
    h1, h2, h3, h4, h5, h6, ?_⟩
  intro g
  have hεg : ∀ x, (ε g) x = φ g x := by
    intro x
    rw [← hcomp]
    rfl
  haveI := ag_char l K.1
  rw [hD g, GroundTheory.LocalField.unramifiedDegree_eq_one_iff]
  simp only [Iq, MaximalUnramifiedExtension, GroundTheory.LocalField.mem_fixingSubgroup_adjoin_iff,
    GroundTheory.LocalField.mem_unramifiedRoots_iff, hεg]
  constructor
  · rintro h ξ ⟨m, hm, hξ⟩
    apply h
    refine ⟨m, ?_, ?_, hξ⟩
    · rcases Nat.eq_zero_or_pos m with rfl | hpos
      · simp at hm
      · exact hpos
    · intro hdvd
      exact hm ((CharP.cast_eq_zero_iff _ l m).2 hdvd)
  · rintro h ξ ⟨m, -, hml, hξ⟩
    apply h
    exact ⟨m, fun h0 => hml ((CharP.cast_eq_zero_iff _ l m).1 h0), hξ⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalClassFieldTheoryOfOpenEmbedding =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsPrincipalUnitsRetractionLocalField =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsPrincipalUnitsRetractionLocalField", "h": "module\n\npublic import GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeAndRangePowLe\npublic import GroundTheory.LocalFields.PrincipalUnitsModule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.LocalField ValuativeRel Module Topology

private theorem UpperTheory.exists_continuous_retraction_power {G : Type*} [CommGroup G] [TopologicalSpace G]
    [IsTopologicalGroup G] (U : Subgroup G) (hU : IsOpen (U : Set G)) (u : G →* G) (m : ℕ)
    (hfix : ∀ x ∈ U, u x = x) (hm : ∀ y, u y ^ m ∈ U) (s : U →* U) (hs : ∀ x, s x ^ m = x) :
    ∃ r : G →* U, Continuous r ∧ (∀ x : U, r x = x) ∧ ∀ y, (r y : G) ^ m = u y ^ m := by
  let r : G →* U :=
    { toFun := fun y => s ⟨u y ^ m, hm y⟩
      map_one' := by
        have h : (⟨u 1 ^ m, hm 1⟩ : U) = 1 := by ext; simp
        rw [h, map_one]
      map_mul' := by
        intro x y
        have h : (⟨u (x * y) ^ m, hm (x * y)⟩ : U) = ⟨u x ^ m, hm x⟩ * ⟨u y ^ m, hm y⟩ := by
          ext; simp [mul_pow]
        rw [h, map_mul] }
  have hr : ∀ y, r y = s ⟨u y ^ m, hm y⟩ := fun y => rfl
  have hfixr : ∀ x : U, r x = x := by
    intro x
    have h : (⟨u x ^ m, hm x⟩ : U) = x ^ m := by ext; simp [hfix x x.2]
    rw [hr, h, map_pow, hs]
  refine ⟨r, ?_, hfixr, ?_⟩
  · rw [continuous_induced_rng]
    let f : G →* G := U.subtype.comp r
    have hf : ∀ y, f y = (r y : G) := fun y => rfl
    have hc : Continuous f := by
      apply continuous_of_continuousAt_one f
      apply continuousAt_id.congr
      filter_upwards [hU.mem_nhds U.one_mem] with x hx
      rw [hf, show x = ((⟨x, hx⟩ : U) : G) from rfl, hfixr]
      rfl
    exact hc
  · intro y
    rw [hr, ← Subgroup.coe_pow, hs]

theorem UpperTheory.exists_principal_units_retraction_localField :
    ∀ (K : Type) [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] (l : ℕ) [Fact l.Prime] [CharP (IsLocalRing.ResidueField ↥(ValuativeRel.valuation K).integer) l], (∀ y ∈ CommGroup.primaryComponent Kˣ l, y ∈ GroundTheory.LocalField.unitFiltrationUnits K 1) ∧ ∃ r : Kˣ →* ↥(GroundTheory.LocalField.unitFiltrationUnits K 1), Continuous r ∧ (∀ u : ↥(GroundTheory.LocalField.unitFiltrationUnits K 1), r u = u) ∧ ∀ (n : ℕ) (y : Kˣ), (l : ℤ) ^ n ∣ GroundTheory.LocalField.ord (y : K) → (∃ w, r y = w ^ l ^ n) → ∃ z : Kˣ, y = z ^ l ^ n := by
  intro K _ _ _ _ l _ _
  have hl : l.Prime := Fact.out
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible ↥𝒪[K]
  haveI : Fintype 𝓀[K] := Fintype.ofFinite _
  have hq : l ∣ Nat.card 𝓀[K] := by
    rw [← CharP.cast_eq_zero_iff 𝓀[K] l, Nat.card_eq_fintype_card]
    exact FiniteField.cast_card_eq_zero 𝓀[K]
  have hq1 : 1 ≤ Nat.card 𝓀[K] := Nat.card_pos
  have hcop : Nat.Coprime (Nat.card 𝓀[K] - 1) l := by
    rw [Nat.coprime_comm, hl.coprime_iff_not_dvd]
    intro h
    have h2 := Nat.dvd_sub hq h
    rw [show Nat.card 𝓀[K] - (Nat.card 𝓀[K] - 1) = 1 by omega] at h2
    exact hl.one_lt.ne' (Nat.dvd_one.mp h2)
  have bez : ∀ {M : Type} [CommGroup M] (t : M) (a b : ℕ), Nat.Coprime a b →
      ∃ A B : ℤ, t = (t ^ a) ^ A * (t ^ b) ^ B := by
    intro M _ t a b h
    refine ⟨Nat.gcdA a b, Nat.gcdB a b, ?_⟩
    have h' : (a : ℤ) * Nat.gcdA a b + b * Nat.gcdB a b = 1 := by
      rw [← Nat.gcd_eq_gcd_ab, h, Nat.cast_one]
    rw [← zpow_natCast, ← zpow_natCast, ← zpow_mul, ← zpow_mul, ← zpow_add, h', zpow_one]
  have hidx : ∀ v : (𝒪[K])ˣ, v ^ (Nat.card 𝓀[K] - 1) ∈ unitFiltration K 1 := by
    intro v
    rw [← index_unitFiltration_one]
    exact Subgroup.pow_index_mem _ v
  have hdecomp : ∀ y : Kˣ,
      y = uniformizerUnit hϖ ^ ord (y : K) * unitsIncl K ((unitsEquivIntProd hϖ) y).2 := by
    intro y
    apply (unitsEquivIntProd hϖ).injective
    rw [map_mul, map_zpow, unitsEquivIntProd_uniformizer, unitsEquivIntProd_unitsIncl]
    ext
    · simp [unitsEquivIntProd_fst, ← ofAdd_zsmul]
    · simp
  have hinj : ∀ w : (𝒪[K])ˣ, unitsIncl K w = 1 → w = 1 := by
    intro w hw
    have h := congrArg (fun z => ((unitsEquivIntProd hϖ) z).2) hw
    simpa [unitsEquivIntProd_unitsIncl] using h
  refine ⟨?_, ?_⟩
  · intro y hy
    obtain ⟨k, hk⟩ := CommGroup.mem_primaryComponent.mp hy
    have hord : ord (y : K) = 0 := by
      have h := congrArg (fun z => ((unitsEquivIntProd hϖ) z).1) hk
      simp only [map_pow, Prod.pow_fst, map_one, Prod.fst_one, unitsEquivIntProd_fst] at h
      rw [← ofAdd_nsmul, ofAdd_eq_one, nsmul_eq_mul] at h
      rcases mul_eq_zero.mp h with h | h
      · exact absurd h (by exact_mod_cast pow_ne_zero k hl.ne_zero)
      · exact h
    set v := ((unitsEquivIntProd hϖ) y).2 with hvdef
    have hyv : y = unitsIncl K v := by
      conv_lhs => rw [hdecomp y]
      rw [hord, zpow_zero, one_mul]
    have hvk : v ^ l ^ k = 1 := by
      apply hinj
      rw [map_pow, ← hyv, hk]
    obtain ⟨A, B, hAB⟩ := bez v (Nat.card 𝓀[K] - 1) (l ^ k) (Nat.Coprime.pow_right k hcop)
    have hv : v ∈ unitFiltration K 1 := by
      rw [hAB, hvk, one_zpow, mul_one]
      exact zpow_mem (hidx v) A
    rw [hyv]
    exact Subgroup.mem_map_of_mem _ hv
  · let u : Kˣ →* Kˣ :=
      (unitsIncl K).comp ((MonoidHom.snd _ _).comp (unitsEquivIntProd hϖ).toMonoidHom)
    have hu : ∀ y, u y = unitsIncl K ((unitsEquivIntProd hϖ) y).2 := fun y => rfl
    have hunit : IsUnit ((Nat.card 𝓀[K] - 1 : ℕ) : ℤ_[l]) := by
      rw [PadicInt.isUnit_iff]
      apply le_antisymm (PadicInt.norm_le_one _)
      by_contra hlt
      push_neg at hlt
      have h : l ∣ Fintype.card 𝓀[K] - 1 := by simpa using hlt
      rw [← Nat.card_eq_fintype_card] at h
      exact (hl.coprime_iff_not_dvd.mp hcop.symm) h
    obtain ⟨c, hc⟩ : ∃ c : ℤ_[l], ((Nat.card 𝓀[K] - 1 : ℕ) : ℤ_[l]) * c = 1 :=
      ⟨_, hunit.mul_val_inv⟩
    let s : unitFiltrationUnits K 1 →* unitFiltrationUnits K 1 :=
      { toFun := fun x => Additive.toMul (c • Additive.ofMul x)
        map_one' := by simp
        map_mul' := by intro x y; simp [smul_add] }
    have hs : ∀ x, s x ^ (Nat.card 𝓀[K] - 1) = x := by
      intro x
      show (Additive.toMul (c • Additive.ofMul x)) ^ (Nat.card 𝓀[K] - 1) = x
      rw [← toMul_nsmul, ← natCast_smul l, smul_smul, hc, one_smul]
      rfl
    have hm : ∀ y, u y ^ (Nat.card 𝓀[K] - 1) ∈ unitFiltrationUnits K 1 := by
      intro y
      rw [hu, ← map_pow]
      exact Subgroup.mem_map_of_mem _ (hidx _)
    have hfix : ∀ x ∈ unitFiltrationUnits K 1, u x = x := by
      intro x hx
      obtain ⟨v, _, rfl⟩ := Subgroup.mem_map.mp hx
      rw [hu, unitsEquivIntProd_unitsIncl]
    obtain ⟨r, hrc, hrfix, hrpow⟩ := UpperTheory.exists_continuous_retraction_power _ (isOpen_unitFiltrationUnits 1) u
      (Nat.card 𝓀[K] - 1) hfix hm s hs
    refine ⟨r, hrc, hrfix, ?_⟩
    rintro n y ⟨a, ha⟩ ⟨w, hw⟩
    set t := u y * (r y : Kˣ)⁻¹ with htdef
    have ht : t ^ (Nat.card 𝓀[K] - 1) = 1 := by
      rw [htdef, mul_pow, inv_pow, hrpow, mul_inv_cancel]
    obtain ⟨A, B, hAB⟩ := bez t (Nat.card 𝓀[K] - 1) (l ^ n) (Nat.Coprime.pow_right n hcop)
    rw [ht, one_zpow, one_mul] at hAB
    have hry : (r y : Kˣ) = (w : Kˣ) ^ (l ^ n) := by rw [hw]; rfl
    have e1 : (uniformizerUnit hϖ ^ a) ^ (l ^ n) = uniformizerUnit hϖ ^ ord (y : K) := by
      rw [ha, ← zpow_natCast, ← zpow_mul, mul_comm]
      push_cast
      rfl
    have e2 : (t ^ B) ^ (l ^ n) = t := by
      conv_rhs => rw [hAB]
      rw [← zpow_natCast, ← zpow_natCast, ← zpow_mul, ← zpow_mul, mul_comm]
    refine ⟨uniformizerUnit hϖ ^ a * t ^ B * (w : Kˣ), ?_⟩
    rw [mul_pow, mul_pow, e1, e2, ← hry, htdef, mul_assoc, mul_assoc, inv_mul_cancel, mul_one, hu]
    exact hdecomp y
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsPrincipalUnitsRetractionLocalField =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteZpModuleTorsionFreeSplitting =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteZpModuleTorsionFreeSplitting", "h": "module\n\npublic import Mathlib.Algebra.Module.Torsion.Basic\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Dimension.Torsion.Finite\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.ProperSpace\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Localization\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.NumberTheory.Padics.RingHoms\npublic import Mathlib.Topology.Algebra.OpenSubgroup\n\n"}
section -- clump:auto
@[expose] public section

open Module Topology

theorem UpperTheory.finite_zp_module_torsion_free_splitting :
    ∀ (l : ℕ) [Fact l.Prime] (N : Type) [AddCommGroup N] [Module ℤ_[l] N] [TopologicalSpace N] [IsTopologicalAddGroup N] [ContinuousSMul ℤ_[l] N] [T2Space N] [Module.Finite ℤ_[l] N], Finite ↥(Submodule.torsion ℤ_[l] N) ∧ ∃ (p : N →ₗ[ℤ_[l]] (Fin (Module.finrank ℤ_[l] N) → ℤ_[l])) (t : N →ₗ[ℤ_[l]] ↥(Submodule.torsion ℤ_[l] N)), Continuous p ∧ IsOpen (LinearMap.ker t : Set N) ∧ (∀ y : ↥(Submodule.torsion ℤ_[l] N), p y = 0 ∧ t y = y) ∧ Function.Bijective (fun y => (p y, t y)) := by
  intro l _ N _ _ _ _ _ _ _
  obtain ⟨m, g, hg⟩ := Module.Finite.exists_fin' ℤ_[l] N
  have hgc : Continuous g := LinearMap.continuous_on_pi g
  have hq : Topology.IsQuotientMap g := hgc.isClosedMap.isQuotientMap hgc hg
  have hlin : ∀ f : N →ₗ[ℤ_[l]] (Fin (Module.finrank ℤ_[l] N) → ℤ_[l]), Continuous f := by
    intro f
    rw [hq.continuous_iff]
    exact LinearMap.continuous_on_pi (f ∘ₗ g)
  obtain ⟨a, ha, ha0⟩ := Submodule.annihilator_top_inter_nonZeroDivisors
    (R := ℤ_[l]) (M := Submodule.torsion ℤ_[l] N) Submodule.torsion_isTorsion
  have ha0' : a ≠ 0 := nonZeroDivisors.ne_zero ha0
  have hkill : ∀ y : Submodule.torsion ℤ_[l] N, ((l : ℤ_[l]) ^ a.valuation) • y = 0 := by
    intro y
    have h1 : a • y = 0 := (Submodule.mem_annihilator.mp ha) y trivial
    rw [PadicInt.unitCoeff_spec ha0', mul_smul] at h1
    exact (smul_eq_zero_iff_eq (PadicInt.unitCoeff ha0')).mp (by rwa [Units.smul_def])
  set K := a.valuation
  have hl0 : (l : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr (Fact.out : l.Prime).ne_zero
  have hopenI : IsOpen ((Ideal.span {(l : ℤ_[l]) ^ K} : Ideal ℤ_[l]) : Set ℤ_[l]) := by
    have : ((Ideal.span {(l : ℤ_[l]) ^ K} : Ideal ℤ_[l]) : Set ℤ_[l])
        = Metric.closedBall 0 ((l : ℝ) ^ (-(K : ℤ))) := by
      ext x
      simp [← PadicInt.norm_le_pow_iff_mem_span_pow]
    rw [this]
    exact IsUltrametricDist.isOpen_closedBall 0 (zpow_ne_zero _ hl0)
  set T := Submodule.torsion ℤ_[l] N with hT
  haveI : Module.IsTorsionFree ℤ_[l] (N ⧸ T) :=
    Submodule.isTorsionFree_iff_torsion_eq_bot.mpr Submodule.QuotientTorsion.torsion_eq_bot
  haveI : Module.Free ℤ_[l] (N ⧸ T) := Module.free_of_finite_type_torsion_free'
  have hrank : Module.finrank ℤ_[l] (N ⧸ T) = Module.finrank ℤ_[l] N := by
    have h := rank_quotient_add_rank_of_isDomain T
    rw [Module.IsTorsion.rank_eq_zero Submodule.torsion_isTorsion, add_zero] at h
    exact congrArg Cardinal.toNat h
  let b := Module.finBasisOfFinrankEq ℤ_[l] (N ⧸ T) hrank
  obtain ⟨s, hs⟩ := Module.projective_lifting_property T.mkQ LinearMap.id T.mkQ_surjective
  have hs' : ∀ q, T.mkQ (s q) = q := fun q => LinearMap.congr_fun hs q
  let f : N →ₗ[ℤ_[l]] N := LinearMap.id - s ∘ₗ T.mkQ
  have hsx : ∀ x, f x ∈ T := fun x =>
    (Submodule.Quotient.mk_eq_zero T).mp (by simp [f, hs', ← Submodule.mkQ_apply])
  let t : N →ₗ[ℤ_[l]] T := LinearMap.codRestrict T f hsx
  let p : N →ₗ[ℤ_[l]] (Fin (Module.finrank ℤ_[l] N) → ℤ_[l]) := b.equivFun.toLinearMap ∘ₗ T.mkQ
  have htv : ∀ x, (t x : N) = x - s (T.mkQ x) := fun x => rfl
  have hmk0 : ∀ y : T, T.mkQ (y : N) = 0 := fun y => (Submodule.Quotient.mk_eq_zero T).mpr y.2
  have hker : ∀ c : Fin m → ℤ_[l], (∀ i, c i ∈ Ideal.span {(l : ℤ_[l]) ^ K}) → t (g c) = 0 := by
    intro c hc
    choose c' hc' using fun i => Ideal.mem_span_singleton'.mp (hc i)
    have : c = ((l : ℤ_[l]) ^ K) • c' := funext fun i => by simp [← hc' i, mul_comm]
    rw [this, map_smul, map_smul, hkill]
  refine ⟨?_, p, t, hlin p, ?_, fun y => ⟨?_, ?_⟩, ?_, ?_⟩
  · haveI : NeZero (l ^ K) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
    refine Finite.of_surjective (fun d : Fin m → ZMod (l ^ K) => t (g (fun i => ((d i).val : ℤ_[l])))) ?_
    intro y
    obtain ⟨c, hc⟩ := hg (y : N)
    refine ⟨fun i => PadicInt.toZModPow K (c i), ?_⟩
    have h1 : t (g c) = y := Subtype.ext (by rw [htv, hc, hmk0, map_zero, sub_zero])
    rw [← h1, ← sub_eq_zero, ← map_sub, ← map_sub]
    apply hker
    intro i
    rw [← PadicInt.ker_toZModPow, RingHom.mem_ker]
    simp [map_sub]
  · refine hq.isCoinducing.isOpen_preimage.mp ?_
    show IsOpen ((LinearMap.ker (t ∘ₗ g) : Submodule ℤ_[l] (Fin m → ℤ_[l])) : Set (Fin m → ℤ_[l]))
    refine Submodule.isOpen_mono (U := Submodule.pi Set.univ (fun _ => Ideal.span {(l : ℤ_[l]) ^ K})) ?_ ?_
    · intro c hc
      exact LinearMap.mem_ker.mpr (hker c (fun i => hc i (Set.mem_univ i)))
    · rw [Submodule.coe_pi]
      exact isOpen_set_pi Set.finite_univ (fun i _ => hopenI)
  · show b.equivFun (T.mkQ y) = 0
    rw [hmk0, map_zero]
  · exact Subtype.ext (by rw [htv, hmk0, map_zero, sub_zero])
  · intro x x' hxx
    obtain ⟨h1, h2⟩ := Prod.mk.injEq .. |>.mp hxx
    have hq' : T.mkQ x = T.mkQ x' := b.equivFun.injective h1
    have h3 := congrArg Subtype.val h2
    rw [htv, htv, hq'] at h3
    exact sub_left_injective h3
  · rintro ⟨v, y⟩
    refine ⟨s (b.equivFun.symm v) + y, Prod.ext ?_ (Subtype.ext ?_)⟩
    · show b.equivFun (T.mkQ _) = v
      rw [map_add, hs', hmk0, add_zero, LinearEquiv.apply_symm_apply]
    · show (t _ : N) = y
      rw [htv, map_add, hs', hmk0, add_zero]
      abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteZpModuleTorsionFreeSplitting =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalFieldUnitsStructureTheorem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalFieldUnitsStructureTheorem", "h": "module\n\npublic import GroundTheory.LocalFields.UnitsBasic\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Mathlib.NumberTheory.Padics.ValuativeRel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsPrincipalUnitsRetractionLocalField\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteZpModuleTorsionFreeSplitting\nimport GroundTheory.LocalFields.Examples\nimport GroundTheory.LocalFields.Integers\npublic import GroundTheory.LocalFields.PrincipalUnitsRank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import GroundTheory.LocalFields.Interface\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.LocalField ValuativeRel Module Topology

private theorem UpperTheory.mem_torsion_iff_primary_component (l : ℕ) [hl : Fact l.Prime] {G : Type} [CommGroup G]
    (U : Subgroup G) [Module ℤ_[l] (Additive U)] (x : Additive U) :
    x ∈ Submodule.torsion ℤ_[l] (Additive U) ↔
      ((Additive.toMul x : U) : G) ∈ CommGroup.primaryComponent G l := by
  have key : ∀ m : ℕ, ((Additive.toMul x : U) : G) ^ m = 1 ↔ m • x = 0 := by
    intro m
    rw [← Subgroup.coe_pow, ← toMul_nsmul, OneMemClass.coe_eq_one, toMul_eq_one]
  rw [Submodule.mem_torsion_iff, CommGroup.mem_primaryComponent]
  constructor
  · rintro ⟨a, ha⟩
    have ha0 : (a : ℤ_[l]) ≠ 0 := nonZeroDivisors.coe_ne_zero a
    have hspec := PadicInt.unitCoeff_spec ha0
    set c := PadicInt.unitCoeff ha0
    set v := (a : ℤ_[l]).valuation
    have hax : (a : ℤ_[l]) • x = 0 := ha
    rw [hspec, mul_smul] at hax
    have hlv : ((l : ℤ_[l]) ^ v) • x = 0 := by
      have := congrArg (fun y => ((c⁻¹ : ℤ_[l]ˣ) : ℤ_[l]) • y) hax
      simpa [smul_smul] using this
    refine ⟨v, (key _).2 ?_⟩
    rw [← Nat.cast_smul_eq_nsmul ℤ_[l]]
    push_cast
    exact hlv
  · rintro ⟨k, hk⟩
    refine ⟨⟨((l ^ k : ℕ) : ℤ_[l]), mem_nonZeroDivisors_of_ne_zero ?_⟩, ?_⟩
    · exact_mod_cast pow_ne_zero k hl.out.ne_zero
    · show ((l ^ k : ℕ) : ℤ_[l]) • x = 0
      rw [Nat.cast_smul_eq_nsmul]
      exact (key _).1 hk

private theorem UpperTheory.finite_quotient_of_retraction_rank (l : ℕ) [hl : Fact l.Prime] {G : Type} [CommGroup G]
    [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]
    (U : Subgroup G) [Module ℤ_[l] (Additive U)] [ContinuousSMul ℤ_[l] (Additive U)]
    [Module.Finite ℤ_[l] (Additive U)] (hP : ∀ y ∈ CommGroup.primaryComponent G l, y ∈ U)
    (r : G →* U) (hr : Continuous r) (hid : ∀ u : U, r u = u) (d : ℕ)
    (hd : Module.finrank ℤ_[l] (Additive U) = d) :
    Finite ↥(CommGroup.primaryComponent G l) ∧
    ∃ (p : G →* Multiplicative (Fin d → ℤ_[l])) (t : G →* ↥(CommGroup.primaryComponent G l)),
      Continuous p ∧ IsOpen (t.ker : Set G) ∧
      (∀ y : ↥(CommGroup.primaryComponent G l), p y = 1 ∧ t y = y) ∧
      (∀ x τ, ∃ y ∈ U, p y = x ∧ t y = τ) ∧
      ∀ (n : ℕ) (y : G), (∀ i, (l : ℤ_[l]) ^ n ∣ Multiplicative.toAdd (p y) i) → t y = 1 →
        ∃ w, r y = w ^ l ^ n := by
  subst hd
  haveI : T2Space (Additive U) := inferInstanceAs (T2Space U)
  obtain ⟨hfin, p0, t0, hp0c, ht0o, hpt, hbij⟩ := UpperTheory.finite_zp_module_torsion_free_splitting l (Additive U)
  have memT : ∀ u : U, (u : G) ∈ CommGroup.primaryComponent G l →
      Additive.ofMul u ∈ Submodule.torsion ℤ_[l] (Additive U) := fun u hu =>
    (UpperTheory.mem_torsion_iff_primary_component l U (Additive.ofMul u)).2 hu
  have memP : ∀ z : Submodule.torsion ℤ_[l] (Additive U),
      ((Additive.toMul (z : Additive U) : U) : G) ∈ CommGroup.primaryComponent G l := fun z =>
    (UpperTheory.mem_torsion_iff_primary_component l U z).1 z.2
  let p : G →* Multiplicative (Fin (Module.finrank ℤ_[l] (Additive U)) → ℤ_[l]) :=
    MonoidHom.mk' (fun g => Multiplicative.ofAdd (p0 (Additive.ofMul (r g)))) (by
      intro a b
      simp [ofAdd_add])
  let t : G →* CommGroup.primaryComponent G l :=
    MonoidHom.mk' (fun g => ⟨((Additive.toMul (t0 (Additive.ofMul (r g)) : Additive U) : U) : G),
      memP _⟩) (by
      intro a b
      apply Subtype.ext
      simp)
  have hrU : ∀ y : CommGroup.primaryComponent G l, r (y : G) = ⟨y, hP y y.2⟩ :=
    fun y => hid ⟨y, hP y y.2⟩
  have htker : ∀ g, t g = 1 ↔ t0 (Additive.ofMul (r g)) = 0 := by
    intro g
    rw [← OneMemClass.coe_eq_one]
    show ((Additive.toMul (t0 (Additive.ofMul (r g)) : Additive U) : U) : G) = 1 ↔ _
    rw [OneMemClass.coe_eq_one, toMul_eq_one, ZeroMemClass.coe_eq_zero]
  refine ⟨?_, p, t, ?_, ?_, ?_, ?_, ?_⟩
  · haveI := hfin
    refine Finite.of_injective (β := Submodule.torsion ℤ_[l] (Additive U))
      (fun y => ⟨Additive.ofMul ⟨(y : G), hP y y.2⟩, memT _ y.2⟩) ?_
    intro a b hab
    apply Subtype.ext
    have := congrArg (fun z : Submodule.torsion ℤ_[l] (Additive U) =>
      ((Additive.toMul (z : Additive U) : U) : G)) hab
    simpa using this
  · exact continuous_ofAdd.comp (hp0c.comp (continuous_ofMul.comp hr))
  · have hset : (t.ker : Set G) = (fun g => Additive.ofMul (r g)) ⁻¹' (t0.ker : Set (Additive U)) := by
      ext g
      simp only [SetLike.mem_coe, MonoidHom.mem_ker, LinearMap.mem_ker, Set.mem_preimage]
      exact htker g
    rw [hset]
    exact ht0o.preimage (continuous_ofMul.comp hr)
  · intro y
    have hz := hpt ⟨Additive.ofMul ⟨(y : G), hP y y.2⟩, memT _ y.2⟩
    have hry := hrU y
    constructor
    · show Multiplicative.ofAdd (p0 (Additive.ofMul (r y))) = 1
      rw [hry, hz.1]
      rfl
    · apply Subtype.ext
      show ((Additive.toMul (t0 (Additive.ofMul (r y)) : Additive U) : U) : G) = y
      rw [hry, hz.2]
      rfl
  · intro x τ
    obtain ⟨m, hm⟩ := hbij.2 (Multiplicative.toAdd x, ⟨Additive.ofMul ⟨(τ : G), hP τ τ.2⟩, memT _ τ.2⟩)
    simp only [Prod.mk.injEq] at hm
    refine ⟨((Additive.toMul m : U) : G), (Additive.toMul m).2, ?_, ?_⟩
    · show Multiplicative.ofAdd (p0 (Additive.ofMul (r _))) = x
      rw [hid, ofMul_toMul, hm.1, ofAdd_toAdd]
    · apply Subtype.ext
      show ((Additive.toMul (t0 (Additive.ofMul (r _)) : Additive U) : U) : G) = τ
      rw [hid, ofMul_toMul, hm.2]
      rfl
  · intro n y hdiv hty
    have ht0 : t0 (Additive.ofMul (r y)) = 0 := (htker y).1 hty
    choose c hc using hdiv
    obtain ⟨m', hm'⟩ := hbij.2 (c, 0)
    simp only [Prod.mk.injEq] at hm'
    have heq : Additive.ofMul (r y) = ((l : ℤ_[l]) ^ n) • m' := by
      apply hbij.1
      simp only [Prod.mk.injEq, map_smul, hm'.1, hm'.2, smul_zero, ht0, and_true]
      funext i
      rw [Pi.smul_apply, smul_eq_mul, ← hc i]
      rfl
    refine ⟨Additive.toMul m', ?_⟩
    have hsm : ((l : ℤ_[l]) ^ n) • m' = (l ^ n) • m' := by
      rw [← Nat.cast_smul_eq_nsmul ℤ_[l]]
      push_cast
      rfl
    rw [← toMul_ofMul (r y), heq, hsm, toMul_nsmul]

theorem UpperTheory.localField_units_structure_theorem :
    ∀ (K : Type) [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] (l : ℕ) [Fact l.Prime] [Algebra ℚ_[l] K] [ValuativeExtension ℚ_[l] K] [FiniteDimensional ℚ_[l] K], Finite ↥(CommGroup.primaryComponent Kˣ l) ∧ ∃ (p : Kˣ →* Multiplicative (Fin (Module.finrank ℚ_[l] K) → ℤ_[l])) (t : Kˣ →* ↥(CommGroup.primaryComponent Kˣ l)), Continuous p ∧ IsOpen (t.ker : Set Kˣ) ∧ (∀ y : ↥(CommGroup.primaryComponent Kˣ l), p y = 1 ∧ t y = y) ∧ (∀ x τ, ∃ y : Kˣ, GroundTheory.LocalField.ord (y : K) = 0 ∧ p y = x ∧ t y = τ) ∧ ∀ (n : ℕ) (y : Kˣ), (∀ i, (l : ℤ_[l]) ^ n ∣ Multiplicative.toAdd (p y) i) → (l : ℤ) ^ n ∣ GroundTheory.LocalField.ord (y : K) → t y = 1 → ∃ z : Kˣ, y = z ^ l ^ n := by
  intro K _ _ _ _ l _ _ _ _
  haveI : CharZero K := charZero_of_injective_algebraMap (algebraMap ℚ_[l] K).injective
  have hlmax : (l : 𝒪[K]) ∈ IsLocalRing.maximalIdeal 𝒪[K] := by
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    intro hu
    obtain ⟨v, hv⟩ := hu.exists_right_inv
    have hinv : (algebraMap ℚ_[l] K) ((l : ℚ_[l])⁻¹) ∈ 𝒪[K] := by
      have heq : (algebraMap ℚ_[l] K) ((l : ℚ_[l])⁻¹) = (v : K) := by
        have h1 : ((l : 𝒪[K]) : K) * (v : K) = 1 := by
          have := congrArg (fun z : 𝒪[K] => (z : K)) hv
          simpa using this
        rw [map_inv₀, map_natCast]
        push_cast at h1
        exact inv_eq_of_mul_eq_one_right h1
      rw [heq]
      exact v.2
    rw [algebraMap_mem_integer_iff, PadicRank.mem_integer_padic_iff, norm_inv, Padic.norm_p,
      inv_inv] at hinv
    have h2 : (2 : ℝ) ≤ l := by exact_mod_cast (Fact.out : l.Prime).two_le
    linarith
  haveI : CharP 𝓀[K] l := by
    rw [CharP.charP_iff_prime_eq_zero (Fact.out : l.Prime)]
    have := (IsLocalRing.residue_eq_zero_iff _).2 hlmax
    simpa using this
  have hhom : CharZero.padicHom K l = algebraMap ℚ_[l] K := by
    have := (Padic.denseRange_ratCast (p := l)).equalizer (CharZero.continuous_padicHom K l)
      (GroundTheory.LocalField.continuous_algebraMap ℚ_[l] K) (by funext q; simp)
    exact RingHom.ext (congrFun this)
  have halg : (CharZero.padicHom K l).toAlgebra = ‹Algebra ℚ_[l] K› :=
    Algebra.algebra_ext _ _ fun q => by
      show CharZero.padicHom K l q = algebraMap ℚ_[l] K q
      rw [hhom]
  have hfr : Module.finrank ℤ_[l] (Additive (unitFiltrationUnits K 1)) = Module.finrank ℚ_[l] K := by
    have := finrank_principalUnits (K := K) l
    rw [halg] at this
    exact this
  haveI := finite_principalUnits (K := K) l
  obtain ⟨hPU, r, hr, hid, hdiv⟩ := UpperTheory.exists_principal_units_retraction_localField K l
  obtain ⟨hfin, p, t, hp, ht, hpt, hsurj, hpow⟩ := UpperTheory.finite_quotient_of_retraction_rank l (unitFiltrationUnits K 1) hPU r hr
    hid (Module.finrank ℚ_[l] K) hfr
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[K]
  have hord : ∀ y ∈ unitFiltrationUnits K 1, ord (y : K) = 0 := by
    intro y hy
    obtain ⟨u, -, rfl⟩ := Subgroup.mem_map.1 hy
    have h1 := unitsEquivIntProd_fst hϖ (unitsIncl K u)
    rw [unitsEquivIntProd_unitsIncl] at h1
    have h2 : Multiplicative.ofAdd (ord ((unitsIncl K u : Kˣ) : K)) = Multiplicative.ofAdd 0 := by
      rw [← h1]
      rfl
    exact Multiplicative.ofAdd.injective h2
  refine ⟨hfin, p, t, hp, ht, hpt, ?_, ?_⟩
  · intro x τ
    obtain ⟨y, hy, hpx, hty⟩ := hsurj x τ
    exact ⟨y, hord y hy, hpx, hty⟩
  · intro n y hpd hod hty
    exact hdiv n y hod (hpow n y hpd hty)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalFieldUnitsStructureTheorem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.AbStruct =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.AbStruct", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology\npublic import Mathlib.Topology.Algebra.Group.TopologicalAbelianization\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalClassFieldTheoryOfOpenEmbedding\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalFieldUnitsStructureTheorem\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.ProperSpace\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Algebra.ProperAction.Basic\nimport Mathlib.Topology.Algebra.Ring.Compact\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal TensorProduct Module UpperTheory.V.Loc Topology

private theorem as_ext {M A B : Type} [CommGroup M] [TopologicalSpace M] [CommGroup A] [TopologicalSpace A]
    [IsTopologicalGroup A] [CompactSpace A] [T2Space A] [CommGroup B] [TopologicalSpace B] [IsTopologicalGroup B]
    [CompactSpace B] [T2Space B] [TotallyDisconnectedSpace B] (θ : M →* A) (hd : DenseRange θ)
    (hE : ∀ H : Subgroup M, IsOpen (H : Set M) → H.FiniteIndex →
      ∃ V : Subgroup A, IsOpen (V : Set A) ∧ V.comap θ = H)
    (f : M →* B) (hf : Continuous f) : ∃ F : A →* B, Continuous F ∧ ∀ y, F (θ y) = f y := by
  classical
  have hnb : ∀ a : A, (Filter.comap θ (𝓝 a)).NeBot := fun a =>
    Filter.comap_neBot fun t ht => by
      obtain ⟨_, hx, y, rfl⟩ := mem_closure_iff_nhds.1 (hd a) t ht
      exact ⟨y, hx⟩
  have hbasis : ∀ W ∈ 𝓝 (1 : B), ∃ U : OpenNormalSubgroup B, (U.toSubgroup : Set B) ⊆ W := by
    intro W hW
    obtain ⟨O, hOW, hO, h1⟩ := mem_nhds_iff.1 hW
    obtain ⟨U, hU⟩ := ProfiniteGrp.exist_openNormalSubgroup_sub_open_nhds_of_one hO h1
    exact ⟨U, fun x hx => hOW (hU hx)⟩
  have hV : ∀ U : OpenNormalSubgroup B, ∃ V : Subgroup A, IsOpen (V : Set A) ∧
      V.comap θ = U.toSubgroup.comap f := by
    intro U
    apply hE
    · exact U.toOpenSubgroup.isOpen.preimage hf
    · let g : M →* B ⧸ U.toSubgroup := (QuotientGroup.mk' _).comp f
      have hker : U.toSubgroup.comap f = g.ker := by
        ext x
        simp [g, QuotientGroup.eq_one_iff]
      rw [hker]
      infer_instance
  choose V hVo hVc using hV
  have hmem : ∀ U y, θ y ∈ V U ↔ f y ∈ U.toSubgroup := by
    intro U y
    have := SetLike.ext_iff.1 (hVc U) y
    simpa using this
  have hUc : ∀ U : OpenNormalSubgroup B, IsClosed (U.toSubgroup : Set B) :=
    fun U => U.toOpenSubgroup.isClosed
  have htend : ∀ (F : Filter M) (b : B),
      (∀ U : OpenNormalSubgroup B, ∀ᶠ y in F, b⁻¹ * f y ∈ U.toSubgroup) → Filter.Tendsto f F (𝓝 b) := by
    intro F b h W hW
    have hW' : (fun x => b * x) ⁻¹' W ∈ 𝓝 (1 : B) :=
      (continuous_const_mul b).continuousAt.preimage_mem_nhds (by simpa using hW)
    obtain ⟨U, hU⟩ := hbasis _ hW'
    refine Filter.mem_map.2 ?_
    filter_upwards [h U] with y hy
    simpa using hU hy
  have hNo : ∀ (a : A) U, IsOpen ((fun x => a⁻¹ * x) ⁻¹' (V U : Set A)) :=
    fun a U => (hVo U).preimage (continuous_const_mul a⁻¹)
  have hNa : ∀ (a : A) U, a ∈ (fun x => a⁻¹ * x) ⁻¹' (V U : Set A) := by
    intro a U
    simp [one_mem]
  have hlim : ∀ a : A, ∃ b : B, Filter.Tendsto f (Filter.comap θ (𝓝 a)) (𝓝 b) := by
    intro a
    haveI := hnb a
    obtain ⟨b, -, hb⟩ := isCompact_univ.exists_clusterPt (f := Filter.map f (Filter.comap θ (𝓝 a)))
      (Filter.le_principal_iff.2 Filter.univ_mem)
    refine ⟨b, htend _ _ fun U => ?_⟩
    obtain ⟨y0, hy0⟩ := hd.exists_mem_open (hNo a U) ⟨a, hNa a U⟩
    have hev : ∀ᶠ y in Filter.comap θ (𝓝 a), (f y0)⁻¹ * f y ∈ U.toSubgroup := by
      filter_upwards [Filter.preimage_mem_comap ((hNo a U).mem_nhds (hNa a U))] with y hy
      have h1 : θ (y0⁻¹ * y) ∈ V U := by
        have := (V U).mul_mem ((V U).inv_mem hy0) hy
        simpa [mul_assoc] using this
      rw [hmem] at h1
      simpa using h1
    have hbC : (f y0)⁻¹ * b ∈ U.toSubgroup := by
      have hC : IsClosed ((fun x => (f y0)⁻¹ * x) ⁻¹' (U.toSubgroup : Set B)) :=
        (hUc U).preimage (continuous_const_mul _)
      exact hC.closure_subset (hb.mem_closure_of_mem (s := (fun x => (f y0)⁻¹ * x) ⁻¹' (U.toSubgroup : Set B)) hev)
    filter_upwards [hev] with y hy
    have := U.toSubgroup.mul_mem (U.toSubgroup.inv_mem hbC) hy
    simpa [mul_assoc] using this
  choose F0 hF using hlim
  have hθ : ∀ y, F0 (θ y) = f y := by
    intro y
    haveI := hnb (θ y)
    refine tendsto_nhds_unique (hF (θ y)) (htend _ _ fun U => ?_)
    filter_upwards [Filter.preimage_mem_comap ((hNo (θ y) U).mem_nhds (hNa (θ y) U))] with z hz
    have h1 : θ (y⁻¹ * z) ∈ V U := by simpa using hz
    rw [hmem] at h1
    simpa using h1
  have hmul : ∀ a b, F0 (a * b) = F0 a * F0 b := by
    intro a b
    haveI := hnb a
    haveI := hnb b
    have hP : Filter.Tendsto (fun p : M × M => p.1 * p.2)
        (Filter.comap θ (𝓝 a) ×ˢ Filter.comap θ (𝓝 b)) (Filter.comap θ (𝓝 (a * b))) := by
      rw [Filter.tendsto_comap_iff]
      have : Filter.Tendsto (fun p : M × M => θ p.1 * θ p.2)
          (Filter.comap θ (𝓝 a) ×ˢ Filter.comap θ (𝓝 b)) (𝓝 (a * b)) :=
        (Filter.tendsto_comap.comp Filter.tendsto_fst).mul (Filter.tendsto_comap.comp Filter.tendsto_snd)
      simpa [Function.comp_def] using this
    have h1 := (hF (a * b)).comp hP
    have h2 : Filter.Tendsto (fun p : M × M => f p.1 * f p.2)
        (Filter.comap θ (𝓝 a) ×ˢ Filter.comap θ (𝓝 b)) (𝓝 (F0 a * F0 b)) :=
      ((hF a).comp Filter.tendsto_fst).mul ((hF b).comp Filter.tendsto_snd)
    refine tendsto_nhds_unique h1 ?_
    simpa [Function.comp_def] using h2
  let F : A →* B :=
    { toFun := F0
      map_one' := by simpa using hθ 1
      map_mul' := hmul }
  refine ⟨F, ?_, hθ⟩
  refine continuous_of_continuousAt_one F ?_
  intro W hW
  rw [map_one] at hW
  obtain ⟨U, hU⟩ := hbasis _ hW
  refine Filter.mem_map.2 (Filter.mem_of_superset ((hVo U).mem_nhds (one_mem _)) fun x hx => hU ?_)
  have hev : ∀ᶠ y in Filter.comap θ (𝓝 x), f y ∈ U.toSubgroup := by
    filter_upwards [Filter.preimage_mem_comap ((hVo U).mem_nhds hx)] with y hy
    exact (hmem U y).1 hy
  haveI := hnb x
  exact (hUc U).mem_of_tendsto (hF x) hev

private theorem as_cont {M B : Type} [Group M] [TopologicalSpace M] [IsTopologicalGroup M] [Group B]
    [TopologicalSpace B] [IsTopologicalGroup B] (f : M →* B) (hf : IsOpen (f.ker : Set M)) : Continuous f := by
  refine continuous_iff_continuousAt.2 fun x => ?_
  have hn : (fun y => x⁻¹ * y) ⁻¹' (f.ker : Set M) ∈ 𝓝 x := by
    apply (continuous_const.mul continuous_id).continuousAt.preimage_mem_nhds
    simpa using hf.mem_nhds (one_mem f.ker)
  have hx : ∀ᶠ y in 𝓝 x, f x = f y := by
    filter_upwards [hn] with y hy
    have hy' : f (x⁻¹ * y) = 1 := hy
    rw [map_mul, map_inv, inv_mul_eq_one] at hy'
    exact hy'
  exact continuousAt_const.congr hx

open GroundTheory.LocalField.Abstract in
private theorem as_ker {M A : Type} [CommGroup M] [TopologicalSpace M] [CommGroup A] [TopologicalSpace A]
    [IsTopologicalGroup A] [CompactSpace A] [T2Space A] (θ : M →* A) (hc : Continuous θ) (hd : DenseRange θ)
    (hb : ∀ O : Set A, IsOpen O → 1 ∈ O → ∃ V : Subgroup A, IsOpen (V : Set A) ∧ (V : Set A) ⊆ O)
    (v : M →* Multiplicative ℤ) (ϖ : M) (hϖ : v ϖ = .ofAdd 1) (hv : IsCompact (v.ker : Set M))
    (D : A →* Multiplicative ProfiniteInteger) (hD : Continuous D)
    (hDv : ∀ y, D (θ y) = .ofAdd (((v y).toAdd : ℤ) : ProfiniteInteger)) (x : A) (hx : D x = 1) :
    ∃ u, v u = 1 ∧ θ u = x := by
  classical
  have hT : IsClosed (θ '' (v.ker : Set M)) := (hv.image hc).isClosed
  have hx' : x ∈ closure (θ '' (v.ker : Set M)) := by
    rw [mem_closure_iff_nhds]
    intro O hO
    have hO1 : (fun z => x * z) ⁻¹' O ∈ 𝓝 (1 : A) :=
      (continuous_const_mul x).continuousAt.preimage_mem_nhds (by simpa using hO)
    obtain ⟨O', hO'O, hO'o, h1O'⟩ := mem_nhds_iff.1 hO1
    obtain ⟨V, hVo, hVO⟩ := hb O' hO'o h1O'
    haveI : Finite (A ⧸ V) := Subgroup.quotient_finite_of_isOpen V hVo
    have hNpos : 0 < V.index := Nat.pos_of_ne_zero (Subgroup.index_ne_zero_of_finite)
    let Np : ℕ+ := ⟨V.index, hNpos⟩
    let S : Set A := {a | ProfiniteInteger.proj Np (Multiplicative.toAdd (D a)) = 0}
    have hSo : IsOpen S := (isOpen_discrete {(0 : ZMod (Np : ℕ))}).preimage
      ((ProfiniteInteger.continuous_proj Np).comp (continuous_toAdd.comp hD))
    let W := (fun z => x⁻¹ * z) ⁻¹' ((V : Set A) ∩ S)
    have hWo : IsOpen W := (hVo.inter hSo).preimage (continuous_const_mul _)
    have hxW : x ∈ W := by simp [W, S, one_mem]
    obtain ⟨y, hgV, hgS⟩ := hd.exists_mem_open hWo ⟨x, hxW⟩
    have hdiv : (V.index : ℤ) ∣ Multiplicative.toAdd (v y) := by
      have hDy : D (θ y) = D (x⁻¹ * θ y) := by rw [map_mul, map_inv, hx, inv_one, one_mul]
      have h1 : ProfiniteInteger.proj Np (Multiplicative.toAdd (D (x⁻¹ * θ y))) = 0 := hgS
      rw [← hDy, hDv, toAdd_ofAdd, map_intCast] at h1
      exact (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).1 h1
    obtain ⟨k, hk⟩ := hdiv
    refine ⟨θ (y * ϖ ^ (-((V.index : ℤ) * k))), ?_, ⟨_, ?_, rfl⟩⟩
    · have hin : x⁻¹ * θ (y * ϖ ^ (-((V.index : ℤ) * k))) ∈ V := by
        rw [map_mul, map_zpow, ← mul_assoc]
        refine V.mul_mem hgV ?_
        have hp : θ ϖ ^ V.index ∈ V := Subgroup.pow_index_mem V (θ ϖ)
        have he : θ ϖ ^ (-((V.index : ℤ) * k)) = (θ ϖ ^ V.index) ^ (-k) := by
          rw [← zpow_natCast, ← zpow_mul, neg_mul_eq_mul_neg]
        rw [he]
        exact V.zpow_mem hp _
      have := hO'O (hVO hin)
      simpa using this
    · rw [SetLike.mem_coe, MonoidHom.mem_ker, map_mul, map_zpow, hϖ]
      apply Multiplicative.toAdd.injective
      simp [toAdd_zpow, hk]
  obtain ⟨u, hu, hux⟩ := hT.closure_subset hx'
  exact ⟨u, (MonoidHom.mem_ker).1 hu, hux⟩

private theorem as_open {l : ℕ} [Fact l.Prime] (n : ℕ) : IsOpen {a : ℤ_[l] | (l : ℤ_[l]) ^ n ∣ a} := by
  have : {a : ℤ_[l] | (l : ℤ_[l]) ^ n ∣ a} = ((IsLocalRing.maximalIdeal ℤ_[l]) ^ n : Ideal ℤ_[l]) := by
    ext a
    simp [PadicInt.maximalIdeal_eq_span_p, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
  rw [this]
  exact Ideal.isOpen_pow_of_isMaximal _ n

open GroundTheory.LocalField.Abstract in
private theorem as_core {l : ℕ} [Fact l.Prime] {d : ℕ} {M A : Type} [CommGroup M] [TopologicalSpace M]
    [IsTopologicalGroup M] [CommGroup A] [TopologicalSpace A]
    [IsTopologicalGroup A] [CompactSpace A] [T2Space A] (θ : M →* A) (hc : Continuous θ)
    (hi : Function.Injective θ) (hd : DenseRange θ)
    (hE : ∀ H : Subgroup M, IsOpen (H : Set M) → H.FiniteIndex →
      ∃ V : Subgroup A, IsOpen (V : Set A) ∧ V.comap θ = H)
    (hb : ∀ O : Set A, IsOpen O → 1 ∈ O → ∃ V : Subgroup A, IsOpen (V : Set A) ∧ (V : Set A) ⊆ O)
    (v : M →* Multiplicative ℤ) (ϖ : M) (hϖ : v ϖ = .ofAdd 1) (hv : IsCompact (v.ker : Set M))
    (hv' : IsOpen (v.ker : Set M))
    (D : A →* Multiplicative ProfiniteInteger) (hD : Continuous D)
    (hDv : ∀ y, D (θ y) = .ofAdd (((v y).toAdd : ℤ) : ProfiniteInteger))
    [Finite ↥(CommGroup.primaryComponent M l)] [IsCyclic ↥(CommGroup.primaryComponent M l)]
    (p : M →* Multiplicative (Fin d → ℤ_[l])) (t : M →* ↥(CommGroup.primaryComponent M l))
    (hp : Continuous p) (ht : IsOpen (t.ker : Set M))
    (h1 : ∀ y : ↥(CommGroup.primaryComponent M l), p y = 1 ∧ t y = y)
    (h2 : ∀ x τ, ∃ y, v y = 1 ∧ p y = x ∧ t y = τ)
    (h3 : ∀ (n : ℕ) y, (∀ i, (l : ℤ_[l]) ^ n ∣ (p y).toAdd i) → (l : ℤ) ^ n ∣ (v y).toAdd → t y = 1 →
      ∃ z, y = z ^ l ^ n) :
    Finite ↥(CommGroup.primaryComponent A l) ∧ IsCyclic ↥(CommGroup.primaryComponent A l) ∧
    ∃ (π : A →* Multiplicative (Fin d → ℤ_[l])) (a : A →* Multiplicative ℤ_[l])
      (m : A →* ↥(CommGroup.primaryComponent A l)), Continuous π ∧ Continuous a ∧ IsOpen (m.ker : Set A) ∧
      (∀ g ∈ CommGroup.primaryComponent A l, π g = 1 ∧ a g = 1 ∧ (m g : A) = g) ∧
      (∀ g, D g = 1 → a g = 1) ∧ Function.Surjective a ∧ (∀ x τ, ∃ g, D g = 1 ∧ π g = x ∧ m g = τ) ∧
      ∀ (Y : Type) [CommGroup Y] [Finite Y], IsPGroup l Y → ∀ f : A →* Y, IsOpen (f.ker : Set A) →
        ∀ g, π g = 1 → a g = 1 → m g = 1 → f g = 1 := by
  classical
  haveI : T2Space M := T2Space.of_injective_continuous hi hc
  obtain ⟨π, hπc, hπθ⟩ := as_ext θ hd hE p hp
  let va : M →* Multiplicative ℤ_[l] := (AddMonoidHom.toMultiplicative (Int.castAddHom ℤ_[l])).comp v
  have hva : Continuous va := by
    refine as_cont va (Subgroup.isOpen_mono (fun y hy => ?_) hv')
    rw [MonoidHom.mem_ker] at hy ⊢
    simp [va, hy]
  obtain ⟨a, hac, haθ⟩ := as_ext θ hd hE va hva
  have htc : Continuous t := as_cont t ht
  obtain ⟨mM, hmc, hmθ⟩ := as_ext θ hd hE t htc
  have hθl : ∀ x : ↥(CommGroup.primaryComponent M l),
      (θ.comp (CommGroup.primaryComponent M l).subtype) x ∈ CommGroup.primaryComponent A l := by
    rintro ⟨x, k, hk⟩
    exact ⟨k, by simp only [MonoidHom.comp_apply, Subgroup.coe_subtype]; rw [← map_pow, hk, map_one]⟩
  let θl : ↥(CommGroup.primaryComponent M l) →* ↥(CommGroup.primaryComponent A l) :=
    (θ.comp (CommGroup.primaryComponent M l).subtype).codRestrict _ hθl
  have hθlv : ∀ x, (θl x : A) = θ x := fun x => rfl
  let m : A →* ↥(CommGroup.primaryComponent A l) := θl.comp mM
  have hmker : IsOpen (m.ker : Set A) := by
    have e0 : IsOpen (mM.ker : Set A) :=
      (isOpen_discrete {(1 : ↥(CommGroup.primaryComponent M l))}).preimage hmc
    refine Subgroup.isOpen_mono (fun x hx => ?_) e0
    rw [MonoidHom.mem_ker] at hx ⊢
    simp [m, hx]
  have hmθ' : ∀ y, m (θ y) = θl (t y) := fun y => by simp [m, hmθ]
  have hπt : ∀ g ∈ CommGroup.primaryComponent A l, π g = 1 := by
    rintro g ⟨k, hk⟩
    have e1 : π g ^ l ^ k = 1 := by rw [← map_pow, hk, map_one]
    apply Multiplicative.toAdd.injective
    funext i
    have e2 := congrFun (congrArg Multiplicative.toAdd e1) i
    simp only [toAdd_pow, toAdd_one, Pi.smul_apply, Pi.zero_apply] at e2
    simpa using (smul_eq_zero.1 e2).resolve_left (pow_ne_zero _ (Fact.out : l.Prime).ne_zero)
  have hat : ∀ g ∈ CommGroup.primaryComponent A l, a g = 1 := by
    rintro g ⟨k, hk⟩
    have e1 : a g ^ l ^ k = 1 := by rw [← map_pow, hk, map_one]
    apply Multiplicative.toAdd.injective
    have e2 := congrArg Multiplicative.toAdd e1
    simp only [toAdd_pow, toAdd_one] at e2
    simpa using (smul_eq_zero.1 e2).resolve_left (pow_ne_zero _ (Fact.out : l.Prime).ne_zero)
  have hDa : ∀ g, D g = 1 → a g = 1 := by
    intro g hg
    obtain ⟨u, hu, rfl⟩ := as_ker θ hc hd hb v ϖ hϖ hv D hD hDv g hg
    rw [haθ]
    simp [va, hu]
  have hasurj : Function.Surjective a := by
    have hR : IsClosed {w : ℤ_[l] | Multiplicative.ofAdd w ∈ Set.range a} :=
      (isCompact_range hac).isClosed.preimage continuous_ofAdd
    intro z
    have e1 : Multiplicative.toAdd z ∈ {w : ℤ_[l] | Multiplicative.ofAdd w ∈ Set.range a} := by
      refine hR.closure_subset_iff.2 ?_ (PadicInt.denseRange_intCast _)
      rintro _ ⟨k, rfl⟩
      refine ⟨θ (ϖ ^ k), ?_⟩
      rw [haθ]
      simp [va, hϖ]
    simpa using e1
  have hsep : ∀ (Y : Type) [CommGroup Y] [Finite Y], IsPGroup l Y → ∀ f : A →* Y,
      IsOpen (f.ker : Set A) → ∀ g, π g = 1 → a g = 1 → m g = 1 → f g = 1 := by
    intro Y _ _ hY f hf g hπ ha hm
    obtain ⟨n, hn⟩ := (IsPGroup.iff_card).1 hY
    let Wπ : Set A := {x | ∀ i, (l : ℤ_[l]) ^ n ∣ (Multiplicative.toAdd (π x)) i}
    have hWπ : IsOpen Wπ := by
      have e1 : Wπ = ⋂ i, (fun x => (Multiplicative.toAdd (π x)) i) ⁻¹' {z | (l : ℤ_[l]) ^ n ∣ z} := by
        ext
        simp [Wπ]
      rw [e1]
      exact isOpen_iInter_of_finite fun i =>
        (as_open n).preimage ((continuous_apply i).comp (continuous_toAdd.comp hπc))
    let Wa : Set A := {x | (l : ℤ_[l]) ^ n ∣ Multiplicative.toAdd (a x)}
    have hWa : IsOpen Wa := (as_open n).preimage (continuous_toAdd.comp hac)
    let O : Set A := ((fun x => g⁻¹ * x) ⁻¹' (f.ker : Set A)) ∩ Wπ ∩ Wa ∩ (m.ker : Set A)
    have hOo : IsOpen O :=
      (((hf.preimage (continuous_const_mul _)).inter hWπ).inter hWa).inter hmker
    have hgO : g ∈ O := by
      refine ⟨⟨⟨?_, ?_⟩, ?_⟩, ?_⟩
      · simp [one_mem]
      · simp [Wπ, hπ]
      · simp [Wa, ha]
      · exact hm
    obtain ⟨y, ⟨⟨⟨hy1, hy2⟩, hy3⟩, hy4⟩⟩ := hd.exists_mem_open hOo ⟨g, hgO⟩
    have hp' : ∀ i, (l : ℤ_[l]) ^ n ∣ (Multiplicative.toAdd (p y)) i := by
      intro i
      have e1 := hy2 i
      rwa [hπθ] at e1
    have hv'' : (l : ℤ) ^ n ∣ Multiplicative.toAdd (v y) := by
      have e1 : (l : ℤ_[l]) ^ n ∣ Multiplicative.toAdd (a (θ y)) := hy3
      rw [haθ] at e1
      have e2 : (l : ℤ_[l]) ^ n ∣ ((Multiplicative.toAdd (v y) : ℤ) : ℤ_[l]) := by simpa [va] using e1
      rw [← Ideal.mem_span_singleton, ← PadicInt.norm_le_pow_iff_mem_span_pow,
        PadicInt.norm_int_le_pow_iff_dvd] at e2
      exact_mod_cast e2
    have ht' : t y = 1 := by
      have e1 : m (θ y) = 1 := hy4
      rw [hmθ'] at e1
      apply Subtype.ext
      apply hi
      have e2 := congrArg Subtype.val e1
      simpa [hθlv] using e2
    obtain ⟨z, rfl⟩ := h3 n y hp' hv'' ht'
    have e1 : f (θ (z ^ l ^ n)) = 1 := by rw [map_pow, map_pow, ← hn, pow_card_eq_one']
    have e2 : f (g⁻¹ * θ (z ^ l ^ n)) = 1 := hy1
    rw [map_mul, e1, mul_one, map_inv, inv_eq_one] at e2
    exact e2
  have hsepA : ∀ h ∈ CommGroup.primaryComponent A l, (∀ (Y : Type) [CommGroup Y] [Finite Y],
      IsPGroup l Y → ∀ f : A →* Y, IsOpen (f.ker : Set A) → f h = 1) → h = 1 := by
    rintro h ⟨j, hj⟩ hall
    by_contra hne
    obtain ⟨V, hVo, hVsub⟩ := hb {h}ᶜ isOpen_compl_singleton (Ne.symm hne)
    haveI : Finite (A ⧸ V) := Subgroup.quotient_finite_of_isOpen V hVo
    obtain ⟨e, e', hle', he⟩ := Nat.exists_eq_pow_mul_and_not_dvd
      (Nat.card_pos (α := A ⧸ V)).ne' l (Fact.out : l.Prime).one_lt.ne'
    let φ : A ⧸ V →* A ⧸ V := powMonoidHom e'
    let f : A →* φ.range := φ.rangeRestrict.comp (QuotientGroup.mk' V)
    have hY : IsPGroup l φ.range := by
      rintro ⟨_, x, rfl⟩
      refine ⟨e, Subtype.ext ?_⟩
      simp only [φ, powMonoidHom_apply, SubmonoidClass.coe_pow, OneMemClass.coe_one]
      rw [← pow_mul, mul_comm, ← he, pow_card_eq_one']
    have hfo : IsOpen (f.ker : Set A) := by
      refine Subgroup.isOpen_mono (fun x hx => ?_) hVo
      rw [MonoidHom.mem_ker]
      apply Subtype.ext
      simp [f, φ, (QuotientGroup.eq_one_iff x).2 hx]
    have hfh := hall _ hY f hfo
    have e1 : (QuotientGroup.mk' V h) ^ e' = 1 := by
      have e0 := congrArg Subtype.val hfh
      simpa [f, φ] using e0
    have e2 : (QuotientGroup.mk' V h) ^ (l ^ j) = 1 := by rw [← map_pow, hj, map_one]
    have hcop : Nat.Coprime (l ^ j) e' :=
      Nat.Coprime.pow_left _ ((Nat.Prime.coprime_iff_not_dvd Fact.out).2 hle')
    have e3 : QuotientGroup.mk' V h = 1 := by
      rw [← orderOf_eq_one_iff]
      exact Nat.eq_one_of_dvd_coprimes hcop (orderOf_dvd_of_pow_eq_one e2) (orderOf_dvd_of_pow_eq_one e1)
    exact hVsub ((QuotientGroup.eq_one_iff h).1 e3) (Set.mem_singleton h)
  have hmm : ∀ g, m (m g : A) = m g := by
    intro g
    have e1 : (m g : A) = θ (mM g) := rfl
    rw [e1, hmθ']
    rw [(h1 (mM g)).2]
    rfl
  have hmid : ∀ g ∈ CommGroup.primaryComponent A l, (m g : A) = g := by
    intro g hg
    have hh : g * (m g : A)⁻¹ ∈ CommGroup.primaryComponent A l :=
      mul_mem hg (inv_mem (m g).2)
    have e1 : g * (m g : A)⁻¹ = 1 := by
      refine hsepA _ hh fun Y _ _ hY f hf => hsep Y hY f hf _ ?_ ?_ ?_
      · rw [map_mul, map_inv, hπt g hg, hπt _ (m g).2, inv_one, mul_one]
      · rw [map_mul, map_inv, hat g hg, hat _ (m g).2, inv_one, mul_one]
      · rw [map_mul, map_inv, hmm, mul_inv_cancel]
    exact (mul_inv_eq_one.1 e1).symm
  have hsurj : Function.Surjective θl := by
    intro x
    exact ⟨mM x, Subtype.ext (hmid x x.2)⟩
  refine ⟨Finite.of_surjective θl hsurj, isCyclic_of_surjective θl hsurj, π, a, m, hπc, hac, hmker,
    fun g hg => ⟨hπt g hg, hat g hg, hmid g hg⟩, hDa, hasurj, ?_, hsep⟩
  intro x τ
  obtain ⟨τ', rfl⟩ := hsurj τ
  obtain ⟨y, e1, e2, e3⟩ := h2 x τ'
  refine ⟨θ y, ?_, by rw [hπθ, e2], by rw [hmθ', e3]⟩
  rw [hDv, e1]
  simp

theorem UpperTheory.V.Loc.abStruct :
    ∀ {l : ℕ} [Fact l.Prime] {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (φ : G →* GQ l) (hφ : IsOpenEmbedding φ), Finite ↥(CommGroup.primaryComponent (TopologicalAbelianization G) l) ∧ IsCyclic ↥(CommGroup.primaryComponent (TopologicalAbelianization G) l) ∧ ∃ (π : G →* Multiplicative (Fin φ.range.index → ℤ_[l])) (a : G →* Multiplicative ℤ_[l]) (m : G →* ↥(CommGroup.primaryComponent (TopologicalAbelianization G) l)), Continuous π ∧ Continuous a ∧ IsOpen (m.ker : Set G) ∧ (∀ g : G, (QuotientGroup.mk' _ g : TopologicalAbelianization G) ∈ CommGroup.primaryComponent (TopologicalAbelianization G) l → π g = 1 ∧ a g = 1 ∧ (m g : TopologicalAbelianization G) = QuotientGroup.mk' _ g) ∧ (∀ g, φ g ∈ Iq l → a g = 1) ∧ Function.Surjective a ∧ (∀ x t, ∃ g, φ g ∈ Iq l ∧ π g = x ∧ m g = t) ∧ ∀ (Y : Type) [CommGroup Y] [Finite Y], IsPGroup l Y → ∀ f : G →* Y, IsOpen (f.ker : Set G) → ∀ g, π g = 1 → a g = 1 → m g = 1 → f g = 1 := by
  intro l _ G _ _ _ φ hφ
  classical
  haveI : T2Space G := T2Space.of_injective_continuous hφ.injective hφ.continuous
  haveI : CompactSpace G := by
    have hcl : IsClosed (Set.range φ) := by
      have ho : IsOpen (φ.range : Set (GQ l)) := by simpa using hφ.isOpen_range
      simpa using Subgroup.isClosed_of_isOpen φ.range ho
    exact ⟨hφ.isEmbedding.isCompact_iff.2 (by simpa [Set.image_univ] using hcl.isCompact)⟩
  have hbG : ∀ O : Set G, IsOpen O → (1 : G) ∈ O → ∃ U : Subgroup G, IsOpen (U : Set G) ∧ (U : Set G) ⊆ O := by
    intro O hO h1
    obtain ⟨U, hU⟩ := ProfiniteGrp.exist_openNormalSubgroup_sub_open_nhds_of_one (hφ.isOpenMap O hO)
      ⟨1, h1, map_one φ⟩
    refine ⟨U.toSubgroup.comap φ, U.toOpenSubgroup.isOpen.preimage hφ.continuous, fun x hx => ?_⟩
    obtain ⟨y, hy, hyx⟩ := hU hx
    exact hφ.injective hyx ▸ hy
  haveI : IsClosed ((commutator G).topologicalClosure : Set G) := Subgroup.isClosed_topologicalClosure _
  let q : G →* TopologicalAbelianization G := QuotientGroup.mk' (commutator G).topologicalClosure
  have hqc : Continuous q := QuotientGroup.continuous_mk
  have hqs : Function.Surjective q := QuotientGroup.mk'_surjective _
  have hqo : IsOpenMap q := QuotientGroup.isOpenMap_coe
  have hbA : ∀ O : Set (TopologicalAbelianization G), IsOpen O → 1 ∈ O →
      ∃ V : Subgroup (TopologicalAbelianization G), IsOpen (V : Set (TopologicalAbelianization G)) ∧
        (V : Set (TopologicalAbelianization G)) ⊆ O := by
    intro O hO h1
    obtain ⟨U, hUo, hU⟩ := hbG _ (hO.preimage hqc) (by simpa using h1)
    refine ⟨U.map q, ?_, ?_⟩
    · rw [Subgroup.coe_map]
      exact hqo _ hUo
    · rintro _ ⟨x, hx, rfl⟩
      exact hU hx
  obtain ⟨K, _, _, _, _, _, _, _, hidx, θ, D, hc, hi, hd, hE, hD, hDv, hIq⟩ := UpperTheory.local_class_field_theory_of_open_embedding φ hφ
  obtain ⟨ϖ0, hϖ0⟩ := IsDiscreteValuationRing.exists_irreducible (ValuativeRel.valuation K).integer
  let v : Kˣ →* Multiplicative ℤ := (MonoidHom.fst _ _).comp (GroundTheory.LocalField.unitsEquivIntProd hϖ0).toMonoidHom
  have hvdef : ∀ y : Kˣ, v y = Multiplicative.ofAdd (GroundTheory.LocalField.ord (y : K)) := fun y =>
    GroundTheory.LocalField.unitsEquivIntProd_fst hϖ0 y
  have hϖ : v (GroundTheory.LocalField.uniformizerUnit hϖ0) = Multiplicative.ofAdd 1 := by
    rw [hvdef, GroundTheory.LocalField.coe_uniformizerUnit, GroundTheory.LocalField.ord_uniformizer hϖ0]
  have hker : v.ker = GroundTheory.LocalField.unitFiltrationUnits K 0 := by
    ext y
    rw [MonoidHom.mem_ker, GroundTheory.LocalField.mem_unitFiltrationUnits_zero_iff, hvdef,
      ← map_one (ValuativeRel.valuation K), ← GroundTheory.LocalField.normalizedValuation_eq_iff, map_one,
      GroundTheory.LocalField.normalizedValuation_eq_exp_ord y.ne_zero]
    simp
  obtain ⟨hfin, p, t, hp, ht, h1, h2, h3⟩ := UpperTheory.localField_units_structure_theorem K l
  haveI := hfin
  haveI : IsCyclic ↥(CommGroup.primaryComponent Kˣ l) := inferInstance
  obtain ⟨hAf, hAc, πA, aA, mA, hπc, hac, hmo, hA1, hA2, hA3, hA4, hA5⟩ :=
    as_core (l := l) θ hc hi hd hE hbA v _ hϖ (by rw [hker]; exact GroundTheory.LocalField.isCompact_unitFiltrationUnits 0)
      (by rw [hker]; exact GroundTheory.LocalField.isOpen_unitFiltrationUnits 0) D hD
      (fun y => by rw [hDv, hvdef, toAdd_ofAdd]) p t hp ht h1
      (fun x τ => by
        obtain ⟨y, e1, e2, e3⟩ := h2 x τ
        exact ⟨y, by rw [hvdef, e1]; rfl, e2, e3⟩)
      (fun n y e1 e2 e3 => h3 n y e1 (by rwa [hvdef, toAdd_ofAdd] at e2) e3)
  rw [hidx]
  refine ⟨hAf, hAc, πA.comp q, aA.comp q, mA.comp q, hπc.comp hqc, hac.comp hqc, hmo.preimage hqc,
    fun g hg => hA1 (q g) hg, fun g hg => hA2 (q g) ((hIq g).1 hg), hA3.comp hqs, ?_, ?_⟩
  · intro x τ
    obtain ⟨g', e1, e2, e3⟩ := hA4 x τ
    obtain ⟨g, rfl⟩ := hqs g'
    exact ⟨g, (hIq g).2 e1, e2, e3⟩
  · intro Y _ _ hY f hf g e1 e2 e3
    have hle : (commutator G).topologicalClosure ≤ f.ker := by
      have hcl : IsClosed (f.ker : Set G) := Subgroup.isClosed_of_isOpen _ hf
      exact Subgroup.topologicalClosure_minimal _ (GroundTheory.LocalField.commutator_le_ker_of_comm f) hcl
    let f' : TopologicalAbelianization G →* Y := QuotientGroup.lift _ f hle
    have hf' : IsOpen (f'.ker : Set (TopologicalAbelianization G)) := by
      have e0 : (f'.ker : Set (TopologicalAbelianization G)) = q '' (f.ker : Set G) := by
        ext z
        obtain ⟨z, rfl⟩ := hqs z
        constructor
        · intro hz
          exact ⟨z, hz, rfl⟩
        · rintro ⟨w, hw, hwz⟩
          rw [← hwz]
          exact hw
      rw [e0]
      exact hqo _ hf
    exact hA5 Y hY f' hf' (q g) e1 e2 e3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.AbStruct =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.WeilCharactersModular.LocCFT =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.WeilCharactersModular.LocCFT", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.LocCFTAll\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.AbStruct\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DecEmb\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.HV UpperTheory.V.W

private theorem lc_sum (l : ℕ) [Fact l.Prime] (F : Type) [Field F] [NumberField F] :
    ∑ᶠ v : {v : HeightOneSpectrum (𝓞 F) // ((l : ℕ) : 𝓞 F) ∈ v.asIdeal}, ReciprocityTheory.Gal.locDeg v.1 = Module.finrank ℚ F := by
  classical
  have hl : l.Prime := Fact.out
  have hmax : (Ideal.span {(l : ℤ)}).IsMaximal :=
    PrincipalIdealRing.isMaximal_of_irreducible (Nat.prime_iff_prime_int.1 hl).irreducible
  have h0 : Ideal.span {(l : ℤ)} ≠ ⊥ := by simpa using hl.ne_zero
  have hsum := Ideal.sum_ramification_inertia_eq_finrank (Ideal.span {(l : ℤ)}) (𝓞 F)
  rw [RingOfIntegers.rank] at hsum
  have hover : ∀ v : {v : HeightOneSpectrum (𝓞 F) // ((l : ℕ) : 𝓞 F) ∈ v.asIdeal},
      v.1.asIdeal ∈ (Ideal.span {(l : ℤ)}).primesOver (𝓞 F) := fun v => by
    refine ⟨v.1.isPrime, ⟨hmax.eq_of_le (Ideal.comap_ne_top _ v.1.isPrime.ne_top) ?_⟩⟩
    rw [Ideal.span_singleton_le_iff_mem, Ideal.mem_comap]
    simpa using v.2
  let e : {v : HeightOneSpectrum (𝓞 F) // ((l : ℕ) : 𝓞 F) ∈ v.asIdeal} → (Ideal.span {(l : ℤ)}).primesOver (𝓞 F) :=
    fun v => ⟨v.1.asIdeal, hover v⟩
  have he : Function.Bijective e := by
    refine ⟨fun a b h => Subtype.ext (HeightOneSpectrum.ext (congrArg Subtype.val h)), fun q => ?_⟩
    obtain ⟨q, h1, h2⟩ := q
    refine ⟨⟨⟨q, h1, Ideal.ne_bot_of_liesOver_of_ne_bot h0 q⟩, ?_⟩, rfl⟩
    have : (l : ℤ) ∈ q.under ℤ := h2.over ▸ Ideal.mem_span_singleton_self _
    simpa using this
  rw [← hsum, ← finsum_eq_sum_of_fintype]
  exact finsum_eq_of_bijective e he fun _ => rfl

private theorem lc_ab {l : ℕ} [Fact l.Prime] {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    (φ : G →* Formalism.BasicNotions.Loc.GQ l) (hφ : Topology.IsOpenEmbedding φ) (I : Subgroup G)
    (hI : ∀ g, φ g ∈ Loc.Iq l ↔ g ∈ I) : Nonempty (LocAb l G I φ.range.index) := by
  obtain ⟨-, -, π, a, m, hπ, ha, hm, hmu, hIa, hsa, hIs, hu⟩ := Loc.abStruct φ hφ
  let b : G →* Multiplicative ((Fin φ.range.index → ℤ_[l]) × ℤ_[l]) :=
    (MulEquiv.prodMultiplicative _ _).symm.toMonoidHom.comp (π.prod a)
  have hb : ∀ g x, b g = Multiplicative.ofAdd x ↔ π g = Multiplicative.ofAdd x.1 ∧ a g = Multiplicative.ofAdd x.2 :=
    fun g x => Prod.ext_iff
  refine ⟨⟨b, hπ.prodMk ha, fun x => ?_, fun x => ⟨?_, fun hx => ?_⟩, fun C _ _ hC χ hχ h1 g hg => ?_, m, hm,
    fun g hg => (hmu g hg).2.2⟩⟩
  · obtain ⟨g0, h0⟩ := hsa (Multiplicative.ofAdd x.toAdd.2)
    obtain ⟨g1, h1, h2, -⟩ := hIs (Multiplicative.ofAdd x.toAdd.1 * (π g0)⁻¹) 1
    refine ⟨g1 * g0, (hb _ x.toAdd).2 ⟨?_, ?_⟩⟩
    · rw [map_mul, h2, inv_mul_cancel_right]
    · rw [map_mul, hIa g1 h1, one_mul, h0]
  · rintro ⟨g, hg, h⟩
    have := ((hb g x).1 h).2
    rw [hIa g ((hI g).2 hg)] at this
    exact this.symm
  · obtain ⟨g, h1, h2, -⟩ := hIs (Multiplicative.ofAdd x.1) 1
    exact ⟨g, (hI g).1 h1, (hb g x).2 ⟨h2, by rw [hIa g h1, hx]; rfl⟩⟩
  · obtain ⟨hg1, hg2⟩ := (hb g 0).1 hg
    obtain ⟨h, hh⟩ := QuotientGroup.mk'_surjective _ (m g : TopologicalAbelianization G)
    have hmem : h ∈ muG l G := by
      refine Subgroup.mem_comap.2 ?_
      rw [hh]; exact (m g).2
    obtain ⟨p1, p2, p3⟩ := hmu h hmem
    have hmh : m h = m g := Subtype.ext (p3.trans hh)
    have := hu C hC χ hχ (g * h⁻¹) (by rw [map_mul, map_inv, p1, hg1]; simp) (by rw [map_mul, map_inv, p2, hg2]; simp)
      (by rw [map_mul, map_inv, hmh, mul_inv_cancel])
    have h3 : χ h = 1 := h1 hmem
    rw [map_mul, map_inv, h3, inv_one, mul_one] at this
    exact this

theorem UpperTheory.V.W.locCFT :
    GlobalTheory.Published.GlobalArtinReciprocity → Pa.CohP → LocCFTAll := by
  intro _ _ l _ L Ω _ _ _ _ _ _ s
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap L Ω).injective
  refine ⟨fun v => ReciprocityTheory.Gal.locDeg v.1, lc_sum l (Lp L), fun v => ?_⟩
  obtain ⟨v, hv⟩ := v
  have hA := s.hA v
  have hsp := s.split v (Or.inl hv)
  change Nonempty (LocAb l (Dec (F := L) (s.A v)) ((Ine (F := L) (s.A v)).subgroupOf (Dec (F := L) (s.A v)))
    (ReciprocityTheory.Gal.locDeg v))
  generalize s.A v = A at hA hsp
  obtain ⟨j, rfl⟩ := (Loc.decEmb (F := Lp L) (Ω := Ω) (v := l)).1 A v hA hv
  obtain ⟨-, φ', -, a2, a3, -, -, a6⟩ := (Loc.decEmb (F := Lp L) (Ω := Ω) (v := l)).2 j
  obtain ⟨-, φ, b1, -, b3, b4, -, -⟩ := (Loc.decEmb (F := L) (Ω := Ω) (v := l)).2 j
  have hr : φ'.range = φ.range := by
    ext σ
    refine ⟨?_, fun h => (a3 σ).2 fun x => ?_⟩
    · rintro ⟨g, rfl⟩
      obtain ⟨g', hg'⟩ := hsp g.2
      refine (b3 _).2 fun x => ?_
      rw [a2, ← hg']
      exact congrArg j (g'.commutes x)
    · rw [IsScalarTower.algebraMap_apply (Lp L) L Ω]
      exact (b3 σ).1 h _
  rw [← a6 v hA, hr]
  exact lc_ab φ b1 _ fun g => (b4 g).trans Subgroup.mem_subgroupOf.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.WeilCharactersModular.LocCFT =====
