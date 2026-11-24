module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.RepresentationTheory.Irreducible
public import Formalism.ConjugateSelfDual.Statement
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.LocalLanglandsGL
public import Mathlib.RepresentationTheory.Semisimple
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPowEqPowOfWeilDegreeEqSmooth
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilGroupIsSemisimpleOfSemisimpleFrob
public import Mathlib.RingTheory.SimpleModule.Rank
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AbsCentral
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralCharacterRecCompatible
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EpsilonFactorRecCompatible
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLanglandsClassificationAddOfIrreducibleProductStatement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistRecCompatible
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedWeilDeligneEqDiagonalInvStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIrreducibleFixed
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.Multi
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import ReciprocityTheory.GaloisValuations.GlobalA
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemOfLpCharLpSpEqSumList
import Mathlib.LinearAlgebra.Eigenspace.Minpoly
import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLanglandsClassificationDetCharacterStatement
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LanglandsClassificationSupercuspidalSupportMultiStatement
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SphericalSatakeEqLanglandsQuotientUnramifiedStatement
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportOfPrincipalSeriesSubquotientStatement
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGL
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGLStatement
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilDeligneCharpolyTwistSpecialStatement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Mono0OfLpDimEqOne
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalRepGLExistsSatakeParameters
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParIndJacPlacing
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsSteinberg
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.FixedNeBotOfEquiv
import Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.IrreducibleAdmissibleGL
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonodromyFreeSumIrreducibles, Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.SumTrWEqZeroOfFrobCoset, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.ExtraV

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonodromyFreeSumIrreducibles =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonodromyFreeSumIrreducibles", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Irreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\npublic import Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.WeilDeligne
  GlobalTheory.LocLanglands Module

namespace GlobalTheory.WeilDeligne.IrrDecomp

theorem isIrreducible_of_equiv {G V V' : Type} [Monoid G] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup V'] [Module ℂ V'] {ρ : Representation ℂ G V} {ρ' : Representation ℂ G V'}
    (e : V ≃ₗ[ℂ] V') (he : ∀ g v, e (ρ g v) = ρ' g (e v)) (hρ : ρ.IsIrreducible) :
    ρ'.IsIrreducible := by
  have he' : ∀ g v, e.symm (ρ' g v) = ρ g (e.symm v) := fun g v => by
    rw [e.symm_apply_eq, he, e.apply_symm_apply]
  let F : Subrepresentation ρ ≃o Subrepresentation ρ' :=
    { toFun := fun U => ⟨U.toSubmodule.map (e : V →ₗ[ℂ] V'), fun g v hv => by
        obtain ⟨u, hu, rfl⟩ := hv
        exact ⟨ρ g u, U.apply_mem_toSubmodule g hu, he g u⟩⟩
      invFun := fun U => ⟨U.toSubmodule.map (e.symm : V' →ₗ[ℂ] V), fun g v hv => by
        obtain ⟨u, hu, rfl⟩ := hv
        exact ⟨ρ' g u, U.apply_mem_toSubmodule g hu, he' g u⟩⟩
      left_inv := fun U => by
        apply Subrepresentation.toSubmodule_injective
        ext v
        simp [Submodule.mem_map_equiv]
      right_inv := fun U => by
        apply Subrepresentation.toSubmodule_injective
        ext v
        simp [Submodule.mem_map_equiv]
      map_rel_iff' := by
        intro U U'
        show U.toSubmodule.map (e : V →ₗ[ℂ] V') ≤ U'.toSubmodule.map (e : V →ₗ[ℂ] V') ↔
          U.toSubmodule ≤ U'.toSubmodule
        exact Submodule.map_le_map_iff_of_injective e.injective _ _ }
  haveI : IsSimpleOrder (Subrepresentation ρ) := hρ
  exact F.symm.isSimpleOrder

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}

end GlobalTheory.WeilDeligne.IrrDecomp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonodromyFreeSumIrreducibles =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.SumTrWEqZeroOfFrobCoset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.SumTrWEqZeroOfFrobCoset", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemOfLpCharLpSpEqSumList\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.LocalLanglandsGL\npublic import Mathlib.RepresentationTheory.Semisimple\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPowEqPowOfWeilDegreeEqSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonodromyFreeSumIrreducibles\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilGroupIsSemisimpleOfSemisimpleFrob\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.Minpoly\nimport Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.SimpleModule.Rank\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial Module
open GlobalTheory.WeilDeligne GlobalTheory.LocLanglands

namespace GlobalTheory.VWeil

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}
variable {V : Type} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]

theorem exists_pow_frob_comm (ρ : Representation ℂ (Weil h) V) (hρ : IsSmooth ρ) :
    ∃ m : ℕ, 0 < m ∧ ∀ σ, Commute (ρ σ) (ρ (frob h) ^ m) := by
  classical
  have h1 : ∀ T : Set.range fun τ : Ine (F := E) A => ρ (ineIncl h τ),
      ∃ m : ℕ, 0 < m ∧ Commute T.1 (ρ (frob h) ^ m) := by
    rintro ⟨_, τ, rfl⟩
    obtain ⟨m, hm, hpow⟩ := exists_pow_eq_pow_of_deg_eq E Ω A w h V ρ hρ
      (ineIncl h τ * frob h * (ineIncl h τ)⁻¹) (frob h) (by simp)
    refine ⟨m, hm, ?_⟩
    rw [← map_pow, conj_pow] at hpow
    show ρ (ineIncl h τ) * _ = _ * ρ (ineIncl h τ)
    conv_rhs => rw [← hpow]
    rw [← map_pow, ← map_mul, ← map_mul, inv_mul_cancel_right]
  choose m hm hc using h1
  haveI := hρ.finite_range.fintype
  refine ⟨∏ T, m T, Finset.prod_pos fun T _ => hm T, fun σ => ?_⟩
  obtain ⟨τ, hτ⟩ := exists_eq_zpow_mul (deg_frob (h := h)) σ
  rw [hτ, map_mul]
  refine Commute.mul_left ?_ ?_
  · rw [← map_pow]
    exact ((Commute.refl (frob h)).zpow_left _).pow_right _ |>.map ρ
  · obtain ⟨k, hk⟩ := Finset.dvd_prod_of_mem m (Finset.mem_univ ⟨_, τ, rfl⟩)
    rw [hk, pow_mul]
    exact (hc ⟨_, τ, rfl⟩).pow_right k

theorem isSemisimple_apply (ρ : Representation ℂ (Weil h) V) (hρ : IsSmooth ρ)
    (hss : ρ.IsSemisimpleRepresentation) (σ : Weil h) : End.IsSemisimple (ρ σ) := by
  classical
  obtain ⟨m, hm, hc⟩ := exists_pow_frob_comm ρ hρ
  refine isSemisimple_of_isSemisimple_frob E Ω A w h V ρ hρ (frob h) deg_frob
    (FrobSemisimple.isSemisimple_of_pow ((Group.isUnit _).map ρ) hm ?_) σ
  set T := ρ (frob h) ^ m with hT
  let p : ℂ[X] := ∏ μ ∈ (minpoly ℂ T).roots.toFinset, (X - C μ)
  refine End.isSemisimple_of_squarefree_aeval_eq_zero (p := p)
    (Separable.squarefree (separable_prod_X_sub_C_iff'.2 fun _ _ _ _ e => e)) ?_
  have hcp : ∀ g, Commute (ρ g) (aeval T p) := fun g => by
    simp only [p]
    rw [aeval_eq_sum_range]
    exact Commute.sum_right _ _ _ fun i _ => ((hc g).pow_right i).smul_right _
  let K : Subrepresentation ρ := ⟨LinearMap.ker (aeval T p), fun g v hv => by
    rw [LinearMap.mem_ker, ← End.mul_apply, ← (hcp g).eq, End.mul_apply, LinearMap.mem_ker.1 hv,
      map_zero]⟩
  obtain ⟨Q, hQ⟩ := hss.exists_isCompl K
  have hinf : K.toSubmodule ⊓ Q.toSubmodule = ⊥ :=
    congrArg Subrepresentation.toSubmodule hQ.inf_eq_bot
  have hsup : K.toSubmodule ⊔ Q.toSubmodule = ⊤ :=
    congrArg Subrepresentation.toSubmodule hQ.sup_eq_top
  have hQT : ∀ v ∈ Q.toSubmodule, T v ∈ Q.toSubmodule := fun v hv => by
    rw [hT, ← map_pow]; exact Q.apply_mem_toSubmodule _ hv
  have hQ0 : Q.toSubmodule = ⊥ := by
    by_contra hne
    haveI : Nontrivial Q.toSubmodule := Submodule.nontrivial_iff_ne_bot.mpr hne
    obtain ⟨μ, hμ⟩ := End.exists_eigenvalue (T.restrict hQT)
    obtain ⟨v, hv⟩ := hμ.exists_hasEigenvector
    have hv1 : T v = μ • (v : V) := congrArg Subtype.val hv.apply_eq_smul
    have hv0 : (v : V) ≠ 0 := fun e => hv.2 (Subtype.ext e)
    have hvT : End.HasEigenvector T μ v := ⟨End.mem_eigenspace_iff.2 hv1, hv0⟩
    have hroot : μ ∈ (minpoly ℂ T).roots.toFinset := by
      rw [Multiset.mem_toFinset, mem_roots (minpoly.ne_zero_of_finite ℂ T)]
      exact End.hasEigenvalue_iff_isRoot.1 (End.hasEigenvalue_of_hasEigenvector hvT)
    have hK : (v : V) ∈ K.toSubmodule := by
      show aeval T p v = 0
      rw [End.aeval_apply_of_hasEigenvector hvT, show p.eval μ = 0 from ?_, zero_smul]
      simp only [p, eval_prod]
      exact Finset.prod_eq_zero hroot (by simp)
    exact hv0 ((Submodule.mem_bot ℂ).1 (hinf ▸ Submodule.mem_inf.2 ⟨hK, v.2⟩))
  rw [hQ0, sup_bot_eq] at hsup
  exact LinearMap.ker_eq_top.1 hsup

def wdOfRep (ρ : Representation ℂ (Weil h) V) (hρ : IsSmooth ρ)
    (hss : ρ.IsSemisimpleRepresentation) : WDRep h V where
  ρ := ρ
  N := 0
  smooth := hρ
  semisimple := isSemisimple_apply ρ hρ hss
  nilpotent := IsNilpotent.zero
  comm σ := by simp


variable (h) in
abbrev IrrW : Type := {x : WD h // IsIrrWD x}

theorem isIrrWD_mk (a : WDRep h V) : IsIrrWD (WD.mk a) ↔ a.ρ.IsIrreducible := by
  constructor
  · rintro ⟨n, b, hb, hirr⟩
    obtain ⟨e, he, -⟩ := WD.mk_eq_mk.1 hb
    exact IrrDecomp.isIrreducible_of_equiv e he hirr
  · intro hirr
    obtain ⟨e, he, -⟩ := WD.iso_std a
    exact ⟨_, (WD.std a).2, (WD.sound (WD.iso_std _)).symm, IrrDecomp.isIrreducible_of_equiv e he hirr⟩

theorem nontrivial_of_irr {ρ : Representation ℂ (Weil h) V} (hρ : ρ.IsIrreducible) : Nontrivial V := by
  by_contra hV
  rw [not_nontrivial_iff_subsingleton] at hV
  exact bot_ne_top (α := Subrepresentation ρ)
    (Subrepresentation.toSubmodule_injective (Subsingleton.elim _ _))

theorem N_eq_zero_of_irr (a : WDRep h V) (hirr : a.ρ.IsIrreducible) : a.N = 0 := by
  apply GlobalTheory.WeilDeligne.SpSummand.N_eq_zero_of_irr <;> assumption

theorem IrrW.mono0 (z : IrrW h) : z.1.mono0 := by
  obtain ⟨_, n, a, rfl, ha⟩ := z
  exact (WD.monodromyZero_ofWeilDeligneRepClass_iff a).2 (N_eq_zero_of_irr a ha)

theorem IrrW.lpDim_pos (z : IrrW h) : 0 < z.1.lpDim := by
  obtain ⟨_, n, a, rfl, ha⟩ := z
  have := nontrivial_of_irr ha
  show 0 < (WD.mk a).lpDim
  rw [WD.lpDim_mk]
  exact finrank_pos

theorem isIrrWD_lpOfChar (χ : Weil h →* ℂˣ) (hχ : IsSmooth χ) : IsIrrWD (WD.lpOfChar h χ hχ) := by
  refine ⟨1, _, rfl, ?_⟩
  haveI : IsSimpleModule ℂ (Fin 1 → ℂ) := isSimpleModule_iff_finrank_eq_one.2 (by simp)
  refine { exists_pair_ne := ⟨⊥, ⊤, fun hbt => ?_⟩, eq_bot_or_eq_top := fun U => ?_ }
  · exact bot_ne_top (α := Submodule ℂ (Fin 1 → ℂ)) (congrArg Subrepresentation.toSubmodule hbt)
  · rcases eq_bot_or_eq_top U.toSubmodule with hU | hU
    · exact Or.inl (Subrepresentation.toSubmodule_injective hU)
    · exact Or.inr (Subrepresentation.toSubmodule_injective hU)

def IrrW.ofChar (χ : Weil h →* ℂˣ) (hχ : IsSmooth χ) : IrrW h :=
  ⟨WD.lpOfChar h χ hχ, isIrrWD_lpOfChar χ hχ⟩


variable (h) in
def frobCoset (r : ℕ) : Set (Weil h) := {τ | deg τ = -(r : ℤ)}

@[simp] theorem mem_frobCoset {r : ℕ} {τ : Weil h} : τ ∈ frobCoset h r ↔ deg τ = -(r : ℤ) := Iff.rfl




section Artin

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

end Artin


variable (h) in
abbrev VR : Type := IrrW h →₀ ℚ

namespace VR






end VR

end GlobalTheory.VWeil
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.SumTrWEqZeroOfFrobCoset =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.ExtraV =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.ExtraV", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AbsCentral\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.SumTrWEqZeroOfFrobCoset\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralCharacterRecCompatible\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EpsilonFactorRecCompatible\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLanglandsClassificationAddOfIrreducibleProductStatement\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLanglandsClassificationDetCharacterStatement\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LanglandsClassificationSupercuspidalSupportMultiStatement\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SphericalSatakeEqLanglandsQuotientUnramifiedStatement\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportOfPrincipalSeriesSubquotientStatement\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGL\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGLStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistRecCompatible\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedWeilDeligneEqDiagonalInvStatement\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilDeligneCharpolyTwistSpecialStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIrreducibleFixed\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Mono0OfLpDimEqOne\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalRepGLExistsSatakeParameters\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParIndJacPlacing\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsSteinberg\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.FixedNeBotOfEquiv\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.Multi\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.IrreducibleAdmissibleGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel Matrix Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands UpperTheory.Zero.LLC
open scoped TensorProduct

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Z.Win.Extra

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}
  {a : Weil h →* (w.adicCompletion E)ˣ} {ha : IsLocalArtin h a} {rc : IrrGL (k := w.adicCompletion E) → WD h}

private theorem cz : CharZero (w.adicCompletion E) := charZero_of_injective_algebraMap (algebraMap E _).injective

private alias geo := _root_.GlobalTheory.CompanionTheory.GeoLink.geometricLemma

private theorem det_law (H : LawsT a ha rc) (t : ℕ) (χ : (w.adicCompletion E)ˣ →* ℂˣ) (hχ : IsSmoothChar χ) :
    rc (cls (IrrRep.det (Fin t) χ hχ)) =
      sumList ((List.range t).map fun j : ℕ => (rc (.ofChar χ hχ)).lpTw (((t : ℝ) - 1) / 2 - j)) := by
  haveI := cz (E := E) (w := w)
  have hL := GlobalTheory.T.isLanglandsClassification_detCharacter Pr.cos (w.adicCompletion E) t χ hχ
  obtain ⟨φ⟩ := (IrrRep.det (Fin t) χ hχ).nonempty_equiv_rep
  rw [H.langlands _ (cls (IrrRep.det (Fin t) χ hχ)) (hL.of_equiv φ.symm), segSum, List.map_map]
  congr 1
  refine List.map_congr_left fun j _ => ?_
  simp only [Function.comp_apply]
  show ((rc ((IrrGL.ofChar χ hχ).nu ((((t : ℝ) - 1) / 2 - j : ℝ) : ℂ))).lpTw ((((1 : ℕ) : ℝ) - 1) / 2)).lpChar
      (WD.lpSp (h := h) 1) = _
  have h0 : ((((1 : ℕ) : ℝ) - 1) / 2) = 0 := by norm_num
  rw [h0, (GlobalTheory.T.weilDeligne_charpoly_twist_special E Ω A w h _).1, H.nu]

private theorem prod_law (H : LawsT a ha rc) (r t : ℕ) (σ : IrrRep (GL (Fin r) (w.adicCompletion E)))
    (τ : IrrRep (GL (Fin t) (w.adicCompletion E))) (π : IrrRep (GL (Fin (r + t)) (w.adicCompletion E)))
    (hπ : Nonempty (π.ρ.Equiv (prod₂ σ.ρ τ.ρ))) : rc (cls π) = (rc (cls σ)).lpSum (rc (cls τ)) := by
  haveI := cz (E := E) (w := w)
  obtain ⟨𝔪, h𝔪⟩ := Pr.exh _ (cls σ)
  obtain ⟨𝔫, h𝔫⟩ := Pr.exh _ (cls τ)
  have hp := GlobalTheory.T.isLanglandsClassification_add_of_irreducible_product Pr.multi Pr.cos _ r t σ τ π 𝔪 𝔫 (h𝔪.of_equiv (equivRep σ).symm)
    (h𝔫.of_equiv (equivRep τ).symm) hπ
  rw [H.langlands 𝔪.toList (cls σ) (by rwa [Multiset.coe_toList]),
    H.langlands 𝔫.toList (cls τ) (by rwa [Multiset.coe_toList]),
    H.langlands (𝔪.toList ++ 𝔫.toList) (cls π) (by
      rw [← Multiset.coe_add, Multiset.coe_toList, Multiset.coe_toList]
      exact hp.of_equiv (equivRep π)), segSum_append_lpSum]

private theorem charPol_seg (H : LawsT a ha rc) (Δ : Segment (w.adicCompletion E)) (σ : Weil h) :
    (((rc Δ.first).lpTw (((Δ.len : ℝ) - 1) / 2)).lpChar (WD.lpSp (h := h) Δ.len)).charPol σ
      = (Δ.ms.map fun y => (rc y).charPol σ).prod := by
  rw [(GlobalTheory.T.weilDeligne_charpoly_twist_special E Ω A w h (rc Δ.first)).2 Δ.len σ, Segment.ms, Multiset.map_map]
  have h1 : ∀ j : Fin Δ.len, (rc (Δ.term j)).charPol σ = ((rc Δ.first).lpTw ((j : ℕ) : ℝ)).charPol σ := by
    intro j
    rw [Segment.term, show (((j : ℕ) : ℂ)) = ((((j : ℕ) : ℝ)) : ℂ) by push_cast; rfl, H.nu]
  change _ = ∏ j : Fin Δ.len, (fun y => (rc y).charPol σ) (Δ.term j)
  simp only [h1]
  rw [Fin.prod_univ_eq_prod_range (fun j => ((rc Δ.first).lpTw (j : ℝ)).charPol σ) Δ.len]
  rfl

private theorem supp_law (H : LawsT a ha rc) (x : IrrGL (k := w.adicCompletion E)) (s : Multiset (IrrGL (k := w.adicCompletion E)))
    (hs : HasSupport x.rep s) (σ : Weil h) : (rc x).charPol σ = (s.map fun y => (rc y).charPol σ).prod := by
  haveI := cz (E := E) (w := w)
  obtain ⟨𝔪, hm⟩ := Pr.exh (w.adicCompletion E) x
  have h1 := GlobalTheory.T.langlandsClassification_supercuspidalSupport_multisegment Pr.zel _ 𝔪 x hm
  obtain rfl : s = msupp 𝔪 := GlobalTheory.T.supercuspidalSupport_unique_GL geo Pr.bz Pr.zel _ x s _ hs h1
  rw [H.langlands 𝔪.toList x (by rw [Multiset.coe_toList]; exact hm), segSum, SuppLaw.charPol_sumList, List.map_map,
    msupp, Multiset.map_bind, Multiset.prod_bind]
  have hl : ∀ (l : List (Segment (w.adicCompletion E))) (F : Segment (w.adicCompletion E) → ℂ[X]),
      (l.map F).prod = ((l : Multiset _).map F).prod := fun l F => by rw [Multiset.map_coe, Multiset.prod_coe]
  rw [hl, Multiset.coe_toList]
  exact congrArg Multiset.prod (Multiset.map_congr rfl fun Δ _ => charPol_seg H Δ σ)

private theorem sat_law (H : LawsT a ha rc) (x : IrrGL (k := w.adicCompletion E)) (α : Fin x.1 → ℂˣ)
    (hα : HasSatake x.rep α) : rc x = WD.mk (WDRep.diag h fun i => (α i)⁻¹) := by
  haveI := cz (E := E) (w := w)
  have hL := GlobalTheory.T.spherical_satake_eq_langlandsQuotient_unramified Pr.exh Pr.multi Pr.cos Pr.zel geo Pr.bz (w.adicCompletion E) x α hα
  rw [Fin.univ_val_map] at hL
  rw [H.langlands _ x hL, segSum, List.map_ofFn, ← SatakeLaw.sumList_ofFn_diag]
  congr 1
  refine List.ofFn_inj.mpr (funext fun i => ?_)
  simp only [Function.comp_apply, Segment.single, Segment.first_ofFirst, Segment.len_ofFirst, Nat.cast_one, sub_self,
    zero_div, WD.lpTw_zero, Test.lpChar_lpSp_one, H.one]
  exact Test.lpOfChar_unrChar ha (α i) _

private theorem good_of_hasSatake (x : IrrGL (k := w.adicCompletion E)) (α : Fin x.1 → ℂˣ) (hα : HasSatake x.rep α) :
    Good x := by
  haveI := cz (E := E) (w := w)
  refine ⟨_, GlobalTheory.T.supercuspidalSupport_of_principalSeries_subquotient (w.adicCompletion E) x.1 (fun i => GlobalTheory.SmGL.unrChar _ (α i))
    (fun i => isSmoothChar_of_isUnram (isUnram_unrChar _ (α i))) x.2.rep hα.2.2, fun y hy => ?_⟩
  obtain ⟨i, -, rfl⟩ := Multiset.mem_map.1 hy
  exact Or.inl rfl

private theorem sph_law (H : LawsT a ha rc) (x : IrrGL (k := w.adicCompletion E)) : IsSpherical x.rep ↔ (rc x).unr := by
  constructor
  · intro hs
    obtain ⟨α, hα⟩ := GlobalTheory.SatakeExists.main Pr.bz (w.adicCompletion E) x.1
      ⟨x.2.rep.V, x.2.rep.ρ, x.2.rep.smooth, x.2.rep.irr⟩ hs
    rw [sat_law H x α hα]
    exact (WD.unr_mk _).2 (WDRep.unr_diag _)
  · intro hu
    obtain ⟨α, hα⟩ := GlobalTheory.T.unramified_weilDeligne_eq_diagonal_inv E Ω A w h (rc x) hu
    obtain ⟨π, hπ⟩ := GlobalTheory.CuspRep.ParLaws.exists_hasSatake (k := w.adicCompletion E) α
    have φ := equivRep π
    have hπ' : HasSatake (cls π).rep α := ⟨IrrRep.irr _, fixed_ne_bot_of_equiv φ hπ.2.1,
      (IsSubquotient.of_surjective φ.toIntertwiningMap φ.toLinearEquiv.surjective).trans hπ.2.2⟩
    have e1 := sat_law H (cls π) α hπ'
    have e2 : x = cls π := H.inj _ _ (good_of_hasSatake _ α hπ') (hα.trans e1.symm)
    rw [e2]
    exact hπ'.2.1

private theorem dim_zero_of_irr_sum {x y : WD h} (hi : IsIrrWD (x.lpSum y)) : x.lpDim = 0 ∨ y.lpDim = 0 := by
  obtain ⟨n, b, rfl⟩ := x.exists_rep
  obtain ⟨m, c, rfl⟩ := y.exists_rep
  rw [WD.lpSum_mk, GlobalTheory.VWeil.isIrrWD_mk] at hi
  let S : Subrepresentation (b.sum c).ρ := ⟨LinearMap.ker (LinearMap.snd ℂ _ _), fun σ v hv => by
    have hv' : v.2 = 0 := hv
    show c.ρ σ v.2 = 0
    rw [hv', map_zero]⟩
  rw [WD.lpDim_mk, WD.lpDim_mk, Module.finrank_zero_iff, Module.finrank_zero_iff]
  rcases hi.eq_bot_or_eq_top S with hS | hS
  · refine Or.inl (subsingleton_of_forall_eq 0 fun v => ?_)
    have hv : ((v, 0) : (Fin n → ℂ) × (Fin m → ℂ)) ∈ S.toSubmodule := rfl
    rw [hS] at hv
    exact congrArg Prod.fst (show ((v, 0) : (Fin n → ℂ) × (Fin m → ℂ)) = 0 from hv)
  · refine Or.inr (subsingleton_of_forall_eq 0 fun v => ?_)
    have hv : ((0, v) : (Fin n → ℂ) × (Fin m → ℂ)) ∈ S.toSubmodule := by
      rw [hS]; trivial
    exact hv

private theorem not_mono0_sp {x : WD h} (h0 : x.mono0) (hd : 0 < x.lpDim) {n : ℕ} (hn : 2 ≤ n) :
    ¬ (x.lpChar (WD.lpSp (h := h) n)).mono0 := by
  obtain ⟨m, b, rfl⟩ := x.exists_rep
  rw [WD.lpDim_mk, Module.finrank_fin_fun] at hd
  rw [WD.monodromyZero_ofWeilDeligneRepClass_iff] at h0
  rw [WD.lpSp, WD.lpChar_mk, WD.monodromyZero_ofWeilDeligneRepClass_iff, WDRep.tensor_N, h0, WDRep.sp_N, LinearMap.rTensor_zero, zero_add]
  intro hN
  refine shiftEnd_ne_zero hn (LinearMap.ext fun u => ?_)
  have h1 := congrArg ((TensorProduct.lid ℂ (Fin n → ℂ)).toLinearMap ∘ₗ
    LinearMap.rTensor (Fin n → ℂ) (LinearMap.proj (R := ℂ) (φ := fun _ : Fin m => ℂ) ⟨0, hd⟩))
    (LinearMap.congr_fun hN ((fun _ => 1) ⊗ₜ u))
  simpa using h1

private theorem seg_dim_pos (H : LawsT a ha rc) (Δ : Segment (w.adicCompletion E)) :
    0 < (((rc Δ.first).lpTw (((Δ.len : ℝ) - 1) / 2)).lpChar (WD.lpSp (h := h) Δ.len)).lpDim := by
  rw [WD.lpDim_tensor, WD.lpDim_tw, H.dim, WD.lpSp, WD.lpDim_mk, Module.finrank_fin_fun]
  exact Nat.mul_pos Δ.isCusp_first.1 Δ.len_pos

private theorem cusp_law (H : LawsT a ha rc) (x : IrrGL (k := w.adicCompletion E)) (hx : IsIrrWD (rc x)) : x.IsCusp := by
  haveI := cz (E := E) (w := w)
  obtain ⟨𝔪, hm⟩ := Pr.exh (w.adicCompletion E) x
  obtain ⟨l, rfl⟩ : ∃ l : List (Segment (w.adicCompletion E)), (l : Multiset _) = 𝔪 := ⟨_, 𝔪.coe_toList⟩
  have hs := _root_.GlobalTheory.LocGL.hasSupport_msupp_of_isL Pr.zel _ _ x hm
  rw [H.langlands l x hm] at hx
  have key : ∀ (Δ : Segment (w.adicCompletion E)) (m : List (Segment (w.adicCompletion E))), segSum rc (Δ :: m) =
      (((rc Δ.first).lpTw (((Δ.len : ℝ) - 1) / 2)).lpChar (WD.lpSp (h := h) Δ.len)).lpSum (segSum rc m) := fun _ _ => rfl
  match l, hs, hx with
  | [], _, hx =>
    exact absurd (GlobalTheory.VWeil.IrrW.lpDim_pos ⟨_, hx⟩) (by
      show ¬ 0 < (WD.lpZero (h := h)).lpDim
      rw [WD.lpDim_zero]
      exact lt_irrefl 0)
  | [Δ], hs, hx =>
    have e : segSum rc [Δ] = ((rc Δ.first).lpTw (((Δ.len : ℝ) - 1) / 2)).lpChar (WD.lpSp (h := h) Δ.len) := WD.lpSum_zero _
    rw [e] at hx
    have hf := H.cusp _ Δ.isCusp_first
    have hlen : Δ.len = 1 := by
      have hpos := Δ.len_pos
      by_contra hne
      refine not_mono0_sp ?_ ?_ (by omega) (GlobalTheory.VWeil.IrrW.mono0 ⟨_, hx⟩)
      · exact (WD.monomial_twist_iff _ _).2 (GlobalTheory.VWeil.IrrW.mono0 ⟨_, hf⟩)
      · rw [WD.lpDim_tw]
        exact GlobalTheory.VWeil.IrrW.lpDim_pos ⟨_, hf⟩
    have e' : Δ = Segment.single Δ.first Δ.isCusp_first := Segment.ext_first rfl (by rw [hlen]; rfl)
    have hms : msupp (([Δ] : List (Segment (w.adicCompletion E))) : Multiset _) = {Δ.first} := by
      rw [msupp, Multiset.coe_singleton, Multiset.singleton_bind]
      exact (congrArg Segment.ms e').trans (Segment.ms_single _ _)
    rw [hms] at hs
    rw [_root_.GlobalTheory.CompanionTheory.CuspPairSub.eq_of_hasSupport_singleton hs]
    exact Δ.isCusp_first
  | Δ :: Δ' :: m, _, hx =>
    rw [key] at hx
    rcases dim_zero_of_irr_sum hx with h0 | h0
    · exact absurd h0 (seg_dim_pos H Δ).ne'
    · rw [key, WD.lpDim_sum] at h0
      have := seg_dim_pos H Δ'
      omega

end UpperTheory.V.Z.Win.Extra

open UpperTheory.V.Z.Win.Extra in
theorem UpperTheory.V.Z.Win.extraV :
    UpperTheory.V.Z.Win.ExtraV := by
  rintro E Ω _ _ _ _ _ A w h rc ⟨a, ha, H⟩
  exact ⟨a, ha, fun _ _ _ _ _ _ _ _ _ => 1, H.dim, H.one, H.langlands, det_law H, prod_law H, supp_law H,
    sph_law H, sat_law H, fun x => ⟨H.cusp x, cusp_law H x⟩, H.nu, H.absCentral, H.twist, H.central, H.dual, H.inj⟩

theorem UpperTheory.V.Z.Win.toV' {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}
    {rc : IrrGL (k := w.adicCompletion E) → WD h} (H : IsRecT h rc) : UpperTheory.V.Z.Win.IsRecV h rc :=
  UpperTheory.V.Z.Win.extraV E Ω A w h rc H

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.ExtraV =====
