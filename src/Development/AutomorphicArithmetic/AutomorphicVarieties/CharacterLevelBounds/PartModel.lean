module

public import Formalism.GaloisCohomology.Statement
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.GalTransport
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.PlaceTransport
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LevelInertiaLeLevelDec
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PartsConj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ShaLenEqShaInv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LengthEqAddEigen
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ShaFamMono
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PartsSign
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.LevGal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.QoBase
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ShaLenEq
public import Formalism.GaloisCohomology.GaloisCohomologyProofs.LdataNonempty
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
import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.FinrankAdjoinRootsEqRootDeg
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.GsTransport, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.MemShaIffResMemAbsoluteSha, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.PartLenCongr, Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.PartModel

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.GsTransport =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.GsTransport", "h": "module\n\npublic import Formalism.GaloisCohomology.Statement\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.GalTransport\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.PlaceTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LevelInertiaLeLevelDec\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Gal Formalism.ConjugateSelfDual Formalism.GaloisCohomology UpperTheory.V.LDataCardLeFinrank

private theorem UpperTheory.V.LDataCardLeFinrank.transport_mem_NS
    {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {F' Ω' : Type} [Field F']
    [NumberField F'] [Field Ω'] [Algebra F' Ω'] [IsAlgClosure F' Ω'] {l : ℕ} [Fact l.Prime] (f : F →+* F')
    (σ : Ω ≃+* Ω') (hσ : ∀ x, σ (algebraMap F Ω x) = algebraMap F' Ω' (f x)) (φ : G F' Ω' →* G F Ω)
    (h1 : Continuous φ) (h2 : ∀ g x, σ (φ g x) = g (σ x))
    {S : Set (HeightOneSpectrum (𝓞 F))} (hS : S = Above F l) {S' : Set (HeightOneSpectrum (𝓞 F'))}
    (hS' : S' = Above F' l) : NS Ω' S' ≤ (NS Ω S).comap φ := by
  have hN : (NS Ω S).Normal := Subgroup.is_normal_topologicalClosure _
  have hclosed : IsClosed ((NS Ω S).comap φ : Set (G F' Ω')) := (isClosed_NS Ω S).preimage h1
  haveI : ((NS Ω S).comap φ).Normal := hN.comap φ
  apply Subgroup.topologicalClosure_minimal _ _ hclosed
  apply Subgroup.normalClosure_le_normal
  intro g hg
  simp only [Set.mem_iUnion, Set.mem_compl_iff, Set.mem_setOf_eq] at hg
  obtain ⟨v', hv', A', hA', hgA⟩ := hg
  obtain ⟨v, A, hA, habove, -, -, hine⟩ := placeTransport F Ω F' Ω' f σ hσ φ h2 v' A' hA'
  have hgi : φ g ∈ Ine A := (hine g).2 hgA
  show φ g ∈ NS Ω S
  apply Subgroup.le_topologicalClosure
  apply Subgroup.subset_normalClosure
  simp only [Set.mem_iUnion, Set.mem_compl_iff, Set.mem_setOf_eq]
  refine ⟨v, ?_, A, hA, hgi⟩
  rw [hS]
  rw [hS'] at hv'
  exact fun h => hv' ((habove l).1 h)

theorem UpperTheory.V.LDataCardLeFinrank.gsTransport :
    ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (F' Ω' : Type) [Field F'] [NumberField F'] [Field Ω'] [Algebra F' Ω'] [IsAlgClosure F' Ω'] (l : ℕ) [Fact l.Prime] (D : LData F Ω l) (D' : LData F' Ω' l) (f : F ≃+* F') (σ : Ω ≃+* Ω'), (∀ x, σ (algebraMap F Ω x) = algebraMap F' Ω' (f x)) →
      ∃ (φ : G F' Ω' ≃* G F Ω) (ψ : GS Ω' (D'.S : Set (HeightOneSpectrum (𝓞 F'))) ≃* GS Ω (D.S : Set (HeightOneSpectrum (𝓞 F)))),
        Continuous φ ∧ Continuous φ.symm ∧ Continuous ψ ∧ Continuous ψ.symm ∧ (∀ g x, σ (φ g x) = g (σ x)) ∧
        (∀ g, ψ (toGS Ω' _ g) = toGS Ω _ (φ g)) ∧ ∀ g, D.chi (ψ g) = D'.chi g := by
  intro F Ω _ _ _ _ _ F' Ω' _ _ _ _ _ l _ D D' f σ hσ
  obtain ⟨φ, hφc, hφact, hφcyc, -, -⟩ := galTransport F Ω F' Ω' (f : F →+* F') σ hσ
  have hσ' : ∀ x : F', σ.symm (algebraMap F' Ω' x) = algebraMap F Ω ((f.symm : F' →+* F) x) := by
    intro x
    apply σ.injective
    rw [RingEquiv.apply_symm_apply, hσ]
    simp
  obtain ⟨φ', hφ'c, hφ'act, -, -, -⟩ := galTransport F' Ω' F Ω (f.symm : F' →+* F) σ.symm hσ'
  have hleft : ∀ g, φ' (φ g) = g := by
    intro g
    refine AlgEquiv.ext fun y => ?_
    apply σ.symm.injective
    rw [hφ'act]
    apply σ.injective
    rw [hφact, RingEquiv.apply_symm_apply, RingEquiv.apply_symm_apply]
  have hright : ∀ g, φ (φ' g) = g := by
    intro g
    refine AlgEquiv.ext fun x => ?_
    apply σ.injective
    rw [hφact]
    apply σ.symm.injective
    rw [hφ'act, RingEquiv.symm_apply_apply, RingEquiv.symm_apply_apply]
  let Φ : G F' Ω' ≃* G F Ω :=
    { toFun := φ, invFun := φ', left_inv := hleft, right_inv := hright, map_mul' := φ.map_mul }
  haveI : (NS Ω' (D'.S : Set (HeightOneSpectrum (𝓞 F')))).Normal :=
    Subgroup.is_normal_topologicalClosure _
  haveI : (NS Ω (D.S : Set (HeightOneSpectrum (𝓞 F)))).Normal :=
    Subgroup.is_normal_topologicalClosure _
  have hmap : (NS Ω' (D'.S : Set (HeightOneSpectrum (𝓞 F')))).map (Φ : G F' Ω' →* G F Ω) =
      NS Ω (D.S : Set (HeightOneSpectrum (𝓞 F))) := by
    apply le_antisymm
    · rw [Subgroup.map_le_iff_le_comap]
      exact UpperTheory.V.LDataCardLeFinrank.transport_mem_NS (f : F →+* F') σ hσ φ hφc hφact D.hS D'.hS
    · intro h hh
      refine ⟨φ' h, ?_, hright h⟩
      exact UpperTheory.V.LDataCardLeFinrank.transport_mem_NS (f.symm : F' →+* F) σ.symm hσ' φ' hφ'c hφ'act D'.hS D.hS hh
  let Ψ : GS Ω' (D'.S : Set (HeightOneSpectrum (𝓞 F'))) ≃* GS Ω (D.S : Set (HeightOneSpectrum (𝓞 F))) :=
    QuotientGroup.congr _ _ Φ hmap
  have hΨmk : ∀ g : G F' Ω', Ψ (QuotientGroup.mk g) = QuotientGroup.mk (φ g) :=
    fun g => QuotientGroup.congr_mk _ _ Φ hmap g
  have hΨsmk : ∀ g : G F Ω, Ψ.symm (QuotientGroup.mk g) = QuotientGroup.mk (φ' g) := by
    intro g
    apply Ψ.injective
    rw [MulEquiv.apply_symm_apply, hΨmk, hright]
  have hΨc : Continuous Ψ := by
    rw [(QuotientGroup.isQuotientMap_mk _).continuous_iff]
    have : (Ψ ∘ QuotientGroup.mk) = (QuotientGroup.mk ∘ φ) := funext hΨmk
    rw [this]
    exact QuotientGroup.continuous_mk.comp hφc
  have hΨsc : Continuous Ψ.symm := by
    rw [(QuotientGroup.isQuotientMap_mk _).continuous_iff]
    have : (Ψ.symm ∘ QuotientGroup.mk) = (QuotientGroup.mk ∘ φ') := funext hΨsmk
    rw [this]
    exact QuotientGroup.continuous_mk.comp hφ'c
  refine ⟨Φ, Ψ, hφc, hφ'c, hΨc, hΨsc, hφact, fun g => hΨmk g, ?_⟩
  intro g
  obtain ⟨h, rfl⟩ := QuotientGroup.mk_surjective g
  rw [hΨmk]
  show D.chi (toGS Ω _ (φ h)) = D'.chi (toGS Ω' _ h)
  have e1 : D.chi (toGS Ω _ (φ h)) = cycZ F Ω l (φ h) := by
    rw [← D.hchi]
    rfl
  have e2 : D'.chi (toGS Ω' _ h) = cycZ F' Ω' l h := by
    rw [← D'.hchi]
    rfl
  exact e1.trans ((hφcyc l h).trans e2.symm)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.GsTransport =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.MemShaIffResMemAbsoluteSha =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.MemShaIffResMemAbsoluteSha", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PartsConj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.GsTransport\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.PlaceTransport\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ShaLenEqShaInv\nimport Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.FinrankAdjoinRootsEqRootDeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LevelInertiaLeLevelDec\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Gal Formalism.ConjugateSelfDual Formalism.GaloisCohomology UpperTheory.V.LDataCardLeFinrank

section

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω]
  {F' Ω' : Type} [Field F'] [NumberField F'] [Field Ω'] [Algebra F' Ω'] [IsAlgClosure F' Ω']
  {l : ℕ} [Fact l.Prime]

private theorem mem_sha_iff_res_mem_absolute_sha (D : LData F Ω l) (e : ℤ) (x : H1 (qzTw D e)) :
    x ∈ Sha D e ↔ resH1 (qzTw D e) (toGS Ω _) (continuous_toGS Ω _) x ∈
      ShaAbs ((qzTw D e).comp (toGS Ω _)) (Above F l) := by
  constructor
  · intro hx
    rw [← map_Sha D e]
    exact Submodule.mem_map_of_mem hx
  · intro hx
    rw [← map_Sha D e] at hx
    obtain ⟨y, hy, hyx⟩ := hx
    rwa [← injective_infl D e hyx]

private theorem pairH1DecompositionMap_qzTw_mem_sha (D : LData F Ω l) (D' : LData F' Ω' l) (e : ℤ) (f : F →+* F') (σ : Ω ≃+* Ω')
    (hσ : ∀ x, σ (algebraMap F Ω x) = algebraMap F' Ω' (f x)) (φ : G F' Ω' →* G F Ω)
    (hφ : ∀ g x, σ (φ g x) = g (σ x))
    (ψ : GS Ω' (D'.S : Set (HeightOneSpectrum (𝓞 F'))) →* GS Ω (D.S : Set (HeightOneSpectrum (𝓞 F))))
    (hψ : Continuous ψ) (hc : ∀ g, ψ (toGS Ω' _ g) = toGS Ω _ (φ g))
    (hq : ∀ g m, (LinearMap.id : QZ l →ₗ[ℤ_[l]] QZ l) (qzTw D e (ψ g) m) = qzTw D' e g (LinearMap.id (R := ℤ_[l]) m))
    (x : H1 (qzTw D e)) (hx : x ∈ Sha D e) :
    pairH1DecompositionMap (qzTw D e) (qzTw D' e) ψ hψ LinearMap.id continuous_id hq x ∈ Sha D' e := by
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  rw [mem_sha_iff_res_mem_absolute_sha] at hx ⊢
  simp only [resH1, pairH1DecompositionMap, Submodule.mapQ_apply] at hx ⊢
  rw [mk_mem_ShaAbs] at hx ⊢
  obtain ⟨hxa, hxb⟩ := hx
  constructor
  · intro v' hv' A' hA'
    obtain ⟨v, A, hA, hab, -, hdec, hine⟩ := placeTransport F Ω F' Ω' f σ hσ φ hφ v' A' hA'
    obtain ⟨m, hm⟩ := hxa v ((hab l).2 hv') A hA
    refine ⟨m, fun g hg => ?_⟩
    have h1 := hm (φ g) ((hdec g).2 hg)
    have h2 := hq (toGS Ω' (↑D'.S : Set (HeightOneSpectrum (𝓞 F'))) g) m
    simp only [LinearMap.id_apply] at h2
    change (z : GS Ω (↑D.S : Set (HeightOneSpectrum (𝓞 F))) → QZ l) (toGS Ω (↑D.S : Set (HeightOneSpectrum (𝓞 F))) (φ g)) = qzTw D e (toGS Ω (↑D.S : Set (HeightOneSpectrum (𝓞 F))) (φ g)) m - m at h1
    change LinearMap.id ((z : GS Ω (↑D.S : Set (HeightOneSpectrum (𝓞 F))) → QZ l) (ψ (toGS Ω' (↑D'.S : Set (HeightOneSpectrum (𝓞 F'))) g))) = qzTw D' e (toGS Ω' (↑D'.S : Set (HeightOneSpectrum (𝓞 F'))) g) m - m
    rw [LinearMap.id_apply, hc, h1, ← hc, h2]
  · intro v' hv' A' hA'
    obtain ⟨v, A, hA, hab, -, hdec, hine⟩ := placeTransport F Ω F' Ω' f σ hσ φ hφ v' A' hA'
    obtain ⟨m, hm⟩ := hxb v (fun h => hv' ((hab l).1 h)) A hA
    refine ⟨m, fun g hg => ?_⟩
    have h1 := hm (φ g) ((hine g).2 hg)
    have h2 := hq (toGS Ω' (↑D'.S : Set (HeightOneSpectrum (𝓞 F'))) g) m
    simp only [LinearMap.id_apply] at h2
    change (z : GS Ω (↑D.S : Set (HeightOneSpectrum (𝓞 F))) → QZ l) (toGS Ω (↑D.S : Set (HeightOneSpectrum (𝓞 F))) (φ g)) = qzTw D e (toGS Ω (↑D.S : Set (HeightOneSpectrum (𝓞 F))) (φ g)) m - m at h1
    change LinearMap.id ((z : GS Ω (↑D.S : Set (HeightOneSpectrum (𝓞 F))) → QZ l) (ψ (toGS Ω' (↑D'.S : Set (HeightOneSpectrum (𝓞 F'))) g))) = qzTw D' e (toGS Ω' (↑D'.S : Set (HeightOneSpectrum (𝓞 F'))) g) m - m
    rw [LinearMap.id_apply, hc, h1, ← hc, h2]

end

theorem UpperTheory.V.LDataCardLeFinrank.H1_transport_field_iso :
    ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (F' Ω' : Type) [Field F'] [NumberField F'] [Field Ω'] [Algebra F' Ω'] [IsAlgClosure F' Ω'] (l : ℕ) [Fact l.Prime] (D : LData F Ω l) (D' : LData F' Ω' l) (f : F ≃+* F') (e : ℤ), ∃ Φ : H1 (qzTw D e) ≃ₗ[ℤ_[l]] H1 (qzTw D' e),
      (Sha D e).map Φ.toLinearMap = Sha D' e ∧ ∀ (τ : F ≃+* F) (τ' : F' ≃+* F'), (∀ x, f (τ x) = τ' (f x)) → ∀ x, Φ (UpperTheory.V.galoisActionOnCohomology D e τ x) = UpperTheory.V.galoisActionOnCohomology D' e τ' (Φ x) := by
  intro F Ω _ _ _ _ _ F' Ω' _ _ _ _ _ l _ D D' f e
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed F
  haveI : IsAlgClosed Ω' := IsAlgClosure.isAlgClosed F'
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap F Ω).injective
  haveI : CharZero Ω' := charZero_of_injective_algebraMap (algebraMap F' Ω').injective
  let σ : Ω ≃+* Ω' := IsAlgClosure.equivOfEquiv Ω Ω' f
  have hσ : ∀ x, σ (algebraMap F Ω x) = algebraMap F' Ω' (f x) :=
    fun x => IsAlgClosure.equivOfEquiv_algebraMap Ω Ω' f x
  obtain ⟨φ, ψ, -, -, hψ, hψs, hφ, hc, hchi⟩ := gsTransport F Ω F' Ω' l D D' f σ hσ
  have hq : ∀ g m, (LinearMap.id : QZ l →ₗ[ℤ_[l]] QZ l) (qzTw D e ((ψ : GS Ω' (D'.S : Set (HeightOneSpectrum (𝓞 F'))) →* GS Ω (D.S : Set (HeightOneSpectrum (𝓞 F)))) g) m) = qzTw D' e g (LinearMap.id (R := ℤ_[l]) m) := by
    intro g m
    simp only [LinearMap.id_apply, UpperTheory.V.qzTw_apply, MonoidHom.coe_coe, hchi]
  have hq' : ∀ g m, (LinearMap.id : QZ l →ₗ[ℤ_[l]] QZ l) (qzTw D' e ((ψ.symm : GS Ω (D.S : Set (HeightOneSpectrum (𝓞 F))) →* GS Ω' (D'.S : Set (HeightOneSpectrum (𝓞 F')))) g) m) = qzTw D e g (LinearMap.id (R := ℤ_[l]) m) := by
    intro g m
    simp only [LinearMap.id_apply, UpperTheory.V.qzTw_apply, MonoidHom.coe_coe, ← hchi, MulEquiv.apply_symm_apply]
  let Φ := pairH1DecompositionMap (qzTw D e) (qzTw D' e) (ψ : GS Ω' (D'.S : Set (HeightOneSpectrum (𝓞 F'))) →* GS Ω (D.S : Set (HeightOneSpectrum (𝓞 F)))) hψ LinearMap.id continuous_id hq
  let Ψ := pairH1DecompositionMap (qzTw D' e) (qzTw D e) (ψ.symm : GS Ω (D.S : Set (HeightOneSpectrum (𝓞 F))) →* GS Ω' (D'.S : Set (HeightOneSpectrum (𝓞 F')))) hψs LinearMap.id continuous_id hq'
  have hΦΨ : Φ.comp Ψ = LinearMap.id := by
    apply Submodule.linearMap_qext
    ext z
    refine congrArg Submodule.Quotient.mk (Subtype.ext (funext fun g => ?_))
    exact congrArg (z : GS Ω' (↑D'.S : Set (HeightOneSpectrum (𝓞 F'))) → QZ l) (ψ.symm_apply_apply g)
  have hΨΦ: Ψ.comp Φ = LinearMap.id := by
    apply Submodule.linearMap_qext
    ext z
    refine congrArg Submodule.Quotient.mk (Subtype.ext (funext fun g => ?_))
    exact congrArg (z : GS Ω (↑D.S : Set (HeightOneSpectrum (𝓞 F))) → QZ l) (ψ.apply_symm_apply g)
  have hσ': ∀ x, σ.symm (algebraMap F' Ω' x) = algebraMap F Ω (f.symm x) := by
    intro x
    rw [RingEquiv.symm_apply_eq, hσ, RingEquiv.apply_symm_apply]
  have hφ' : ∀ g x, σ.symm (φ.symm g x) = g (σ.symm x) := by
    intro g x
    have h := hφ (φ.symm g) (σ.symm x)
    rw [MulEquiv.apply_symm_apply, RingEquiv.apply_symm_apply] at h
    rw [← h, RingEquiv.symm_apply_apply]
  have hc' : ∀ g, ψ.symm (toGS Ω (↑D.S : Set (HeightOneSpectrum (𝓞 F))) g) = toGS Ω' (↑D'.S : Set (HeightOneSpectrum (𝓞 F'))) (φ.symm g) := by
    intro g
    rw [MulEquiv.symm_apply_eq, hc, MulEquiv.apply_symm_apply]
  refine ⟨LinearEquiv.ofLinear Φ Ψ hΦΨ hΨΦ, ?_, ?_⟩
  · apply le_antisymm
    · rintro _ ⟨x, hx, rfl⟩
      exact pairH1DecompositionMap_qzTw_mem_sha D D' e f.toRingHom σ hσ φ.toMonoidHom hφ _ hψ (fun g => hc g) hq x hx
    · intro y hy
      refine ⟨Ψ y, ?_, ?_⟩
      · exact pairH1DecompositionMap_qzTw_mem_sha D' D e f.symm.toRingHom σ.symm hσ' φ.symm.toMonoidHom hφ' _ hψs (fun g => hc' g) hq' y hy
      · exact LinearMap.congr_fun hΦΨ y
  · intro τ τ' hτ x
    obtain ⟨σ1, h1⟩ := UpperTheory.V.exists_isLift (Ω := Ω) τ
    let σ1' : Ω' ≃+* Ω' := σ.symm.trans (σ1.trans σ)
    have h1' : UpperTheory.V.IsLift τ' σ1' := by
      intro y
      obtain ⟨y0, rfl⟩ := f.surjective y
      show σ (σ1 (σ.symm (algebraMap F' Ω' (f y0)))) = algebraMap F' Ω' (τ' (f y0))
      rw [← hσ, RingEquiv.symm_apply_apply, h1, hσ, hτ]
    rw [UpperTheory.V.galois_action_cohomology_eq_conj D e h1, UpperTheory.V.galois_action_cohomology_eq_conj D' e h1']
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    obtain ⟨z1, hz1, hz1v⟩ := UpperTheory.V.exists_cocycle_h1TwistConjByLift_mk_eq_mk D e h1 z
    simp only [LinearEquiv.ofLinear_apply]
    rw [hz1]
    have hΦmk : ∀ w, Φ (Submodule.Quotient.mk w) = Submodule.Quotient.mk (compatiblePairCocycles1 (qzTw D e) (qzTw D' e) _ hψ LinearMap.id continuous_id hq w) := fun w => rfl
    rw [hΦmk, hΦmk]
    obtain ⟨z2, hz2, hz2v⟩ := UpperTheory.V.exists_cocycle_h1TwistConjByLift_mk_eq_mk D' e h1' (compatiblePairCocycles1 (qzTw D e) (qzTw D' e) _ hψ LinearMap.id continuous_id hq z)
    rw [hz2]
    congr 1
    apply Subtype.ext
    funext g'
    rw [hz2v]
    show LinearMap.id ((z1 : GS Ω (↑D.S : Set (HeightOneSpectrum (𝓞 F))) → QZ l) (ψ g')) = UpperTheory.V.twScal l σ1' e • LinearMap.id ((z : GS Ω (↑D.S : Set (HeightOneSpectrum (𝓞 F))) → QZ l) (ψ (UpperTheory.V.conjGS D' h1' g')))
    rw [LinearMap.id_apply, LinearMap.id_apply, hz1v]
    have htw : UpperTheory.V.twScal l σ1' e = UpperTheory.V.twScal l σ1 e := by
      unfold UpperTheory.V.twScal
      rw [KStar.TotallyRealRoots.cyclotomicCharacter_conj (l := l) σ σ1 σ1' (fun x => by simp [σ1'])]
    have hsurj : Function.Surjective (toGS Ω' (↑D'.S : Set (HeightOneSpectrum (𝓞 F')))) := QuotientGroup.mk'_surjective _
    have hconj : UpperTheory.V.conjGS D h1 (ψ g') = ψ (UpperTheory.V.conjGS D' h1' g') := by
      obtain ⟨g0, rfl⟩ := hsurj g'
      rw [hc, UpperTheory.V.conjGS_toGS, UpperTheory.V.conjGS_toGS, hc]
      congr 1
      have key : ∀ y, φ g0 y = σ.symm (g0 (σ y)) := fun y => by rw [RingEquiv.eq_symm_apply, hφ]
      ext x
      apply σ.injective
      rw [hφ, UpperTheory.V.conjGal_apply, UpperTheory.V.conjGal_apply, key]
      simp [σ1']
    rw [htw, hconj]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.MemShaIffResMemAbsoluteSha =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.PartLenCongr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.PartLenCongr", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LengthEqAddEigen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.MemShaIffResMemAbsoluteSha\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Gal Formalism.ConjugateSelfDual Formalism.GaloisCohomology UpperTheory.V.LDataCardLeFinrank

private theorem cE_comm {F F' : Type} [Field F] [NumberField F] [IsCMField F] [Field F'] [NumberField F']
    [IsCMField F'] (f : F ≃+* F') (x : F) : f (UpperTheory.V.cE F x) = UpperTheory.V.cE F' (f x) := by
  let φ' : F' →+* ℂ := Classical.choice (inferInstance : Nonempty _)
  apply φ'.injective
  have h1 := IsCMField.complexEmbedding_complexConj F (φ'.comp f.toRingHom) x
  have h2 := IsCMField.complexEmbedding_complexConj F' φ' (f x)
  show φ' (f ((IsCMField.complexConj F) x)) = φ' ((IsCMField.complexConj F') (f x))
  rw [h2]
  exact h1

private theorem length_inf_eigen {R M M' : Type*} [CommRing R] [AddCommGroup M] [Module R M] [AddCommGroup M']
    [Module R M'] (Φ : M ≃ₗ[R] M') (N : Submodule R M) (N' : Submodule R M') (hN : N.map Φ.toLinearMap = N')
    (c : Module.End R M) (c' : Module.End R M') (hc : ∀ x, Φ (c x) = c' (Φ x)) (s : R) :
    Module.length R ↥(N ⊓ c.eigenspace s) = Module.length R ↥(N' ⊓ c'.eigenspace s) := by
  have hE : (c.eigenspace s).map Φ.toLinearMap = c'.eigenspace s := by
    ext y
    rw [Submodule.map_equiv_eq_comap_symm, Submodule.mem_comap, Module.End.mem_eigenspace_iff,
      Module.End.mem_eigenspace_iff]
    constructor
    · intro h
      have h' := congrArg Φ h
      rwa [hc, LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply, map_smul,
        LinearEquiv.apply_symm_apply] at h'
    · intro h
      apply Φ.injective
      rw [LinearEquiv.coe_coe, hc, LinearEquiv.apply_symm_apply, map_smul, LinearEquiv.apply_symm_apply, h]
  have hm : (N ⊓ c.eigenspace s).map Φ.toLinearMap = N' ⊓ c'.eigenspace s := by
    rw [Submodule.map_inf _ Φ.injective, hN, hE]
  rw [← hm]
  exact (Φ.submoduleMap (N ⊓ c.eigenspace s)).length_eq

theorem UpperTheory.V.LDataCardLeFinrank.partLenCongr :
    ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] [IsCMField F] (F' Ω' : Type) [Field F'] [NumberField F'] [Field Ω'] [Algebra F' Ω'] [IsAlgClosure F' Ω'] [IsCMField F'] (l : ℕ) [Fact l.Prime] (D : LData F Ω l) (D' : LData F' Ω' l) (f : F ≃+* F') (e : ℕ), UpperTheory.V.plusLen D e = UpperTheory.V.plusLen D' e ∧ UpperTheory.V.minusLen D e = UpperTheory.V.minusLen D' e := by
  intro F Ω _ _ _ _ _ _ F' Ω' _ _ _ _ _ _ l _ D D' f e
  obtain ⟨Φ, hΦ, hact⟩ := UpperTheory.V.LDataCardLeFinrank.H1_transport_field_iso F Ω F' Ω' l D D' f (e : ℤ)
  have hc := hact (UpperTheory.V.cE F) (UpperTheory.V.cE F') (cE_comm f)
  unfold UpperTheory.V.plusLen UpperTheory.V.minusLen UpperTheory.V.ShaPlus UpperTheory.V.ShaMinus UpperTheory.V.cAct
  exact ⟨length_inf_eigen Φ _ _ hΦ _ _ hc _, length_inf_eigen Φ _ _ hΦ _ _ hc _⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.PartLenCongr =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.PartModel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.PartModel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ShaFamMono\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PartsSign\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.LevGal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.PartLenCongr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.QoBase\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ShaLenEq\npublic import Formalism.GaloisCohomology.GaloisCohomologyProofs.LdataNonempty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Chr

private theorem eigModel (k E Ω : Type) [Field k] [NumberField k] [Field E] [NumberField E] [Field Ω] [Algebra k E] [Algebra k Ω]
    [Algebra E Ω] [IsScalarTower k E Ω]
    [IsAlgClosure k Ω] [IsAlgClosure E Ω] [Normal k E] (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] (D : LData E Ω l) (e : ℤ)
    (U : Subgroup (G k Ω)) [U.Normal] (hU : galOf k E Ω = U) (τ : E ≃+* E) (σ : G k Ω) (hσ : IsLift τ σ.toRingEquiv)
    (s : ℤ_[l]) (a : O) (ha : a = algebraMap ℤ_[l] O s) :
    Module.length ℤ_[l] ↥(Sha D e ⊓ Module.End.eigenspace (galoisActionOnCohomology D e τ) s) * eO l O =
      Module.length O (Module.End.eigenspace (shaRep (twist₂ l (chiO k Ω l O ^ (-e))) l U σ) a) := by
  subst hU ha
  have hχ : chiO k Ω l O ^ (-e) = (Units.map (algebraMap ℤ_[l] O).toMonoidHom).comp (cycZ k Ω l ^ (-e)) := by
    ext g
    simp [chiO]
  have h1 := (shaLenEq k E Ω l D e).2 _ σ hσ s
  have h3 := (qoBase l (G k Ω) O (cycZ k Ω l ^ (-e)) (galOf k E Ω) (shaFam k Ω l)).2 (conjStable_shaFam k Ω l) σ s
  rw [h1, hχ]
  exact h3.symm

theorem UpperTheory.V.Chr.partModel :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (N : ℕ) [NeZero N] (H : Subgroup (ZMod N)ˣ), HasLevel E N H → ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] (Ω' : Type) [Field Ω'] [Algebra E Ω'] [IsAlgClosure E Ω'] (D : LData E Ω' l)
          (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (e : ℕ), ∃ c : G ℚ Ω, IsConjOm c.toRingEquiv ∧
          plusLen D e * eO l O = Module.length O (Module.End.eigenspace (shaRep (twist₂ l (chiO ℚ Ω l O ^ (-(e : ℤ)))) l (levH ℚ Ω H) c) ((-1 : O) ^ e)) ∧
          minusLen D e * eO l O = Module.length O (Module.End.eigenspace (shaRep (twist₂ l (chiO ℚ Ω l O ^ (-(e : ℤ)))) l (levH ℚ Ω H) c) ((-1 : O) ^ (e + 1))) := by
  intro E _ _ _ N _ H hH l _ O _ _ _ _ _ Ω' _ _ _ D Ω _ _ _ e
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : Algebra.IsAlgebraic ℚ Ω := IsAlgClosure.isAlgebraic
  let j : E →ₐ[ℚ] Ω := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  letI : Algebra E Ω := j.toRingHom.toAlgebra
  haveI : Algebra.IsAlgebraic E Ω := Algebra.IsAlgebraic.tower_top (K := ℚ) E
  haveI : IsAlgClosure E Ω := ⟨inferInstance, inferInstance⟩
  haveI hab := (levGal E N H hH).1
  have hU := ((levGal E N H hH).2.2 Ω).1
  refine (ldata_nonempty (F := E) (Ω := Ω) l).elim fun D' => ?_
  refine (exists_isConjOm (E := E) (Ω := Ω)).elim fun σ hσ => ?_
  let c : G ℚ Ω := AlgEquiv.ofRingEquiv (f := σ) fun x => by simp
  have hc : IsConjOm c.toRingEquiv := hσ
  have hpm := LDataCardLeFinrank.partLenCongr E Ω' E Ω l D D' (RingEquiv.refl E) e
  refine ⟨c, hc, ?_, ?_⟩
  · have h := eigModel ℚ E Ω l O D' e (levH ℚ Ω H) hU (cE E) c (IsConjOm.isLift (E := E) hc) ((-1) ^ e) ((-1) ^ e)
      (by rw [map_pow, map_neg, map_one])
    exact (congrArg (· * eO l O) hpm.1).trans h
  · have h := eigModel ℚ E Ω l O D' e (levH ℚ Ω H) hU (cE E) c (IsConjOm.isLift (E := E) hc) ((-1) ^ (e + 1)) ((-1) ^ (e + 1))
      (by rw [map_pow, map_neg, map_one])
    exact (congrArg (· * eO l O) hpm.2).trans h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.PartModel =====
