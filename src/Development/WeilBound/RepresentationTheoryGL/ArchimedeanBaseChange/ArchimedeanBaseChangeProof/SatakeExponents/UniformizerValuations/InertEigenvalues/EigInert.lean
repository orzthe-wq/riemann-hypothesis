module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.EigInert
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealWeight
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsStrictDom
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.TwistedIndependenceLemma.TwistedIndependence
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeCharacterExistsUnique
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriAndMaximalCompactCriteria
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriGlValuedDatum
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryIwahoriFacts
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryLevelSubgroupProperties
public import GroundTheory.GlobalFields.LocalAtPlace
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominantElementsGlValued
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.JointGeneralisedEigenvectors.JacquetLemma
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.AbsEigB
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.AdmissibleTransport, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.HeckeSumP, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.IndexUA, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.EigInert

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.AdmissibleTransport =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.AdmissibleTransport", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.EigInert\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealWeight\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsStrictDom\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.TwistedIndependenceLemma.TwistedIndependence\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeCharacterExistsUnique\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriAndMaximalCompactCriteria\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriGlValuedDatum\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryIwahoriFacts\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryLevelSubgroupProperties\npublic import GroundTheory.GlobalFields.LocalAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PositivityTheory.Rg.BcB.F.Eig.GluingInclusion

section Transport

variable {G H : Type} [Group G] [Group H] {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
  {ρ : Representation ℂ G V} {ρ' : Representation ℂ H W} {p : G ≃* H} {e : V ≃ₗ[ℂ] W}

theorem mem_fixed_iff (he : ∀ g v, e (ρ g v) = ρ' (p g) (e v)) {J : Subgroup G} {J' : Subgroup H}
    (hJ : ∀ x, x ∈ J ↔ p x ∈ J') (v : V) : e v ∈ fixed ρ' J' ↔ v ∈ fixed ρ J := by
  simp only [fixed, eig, Submodule.mem_mk, AddSubmonoid.mem_mk, AddSubsemigroup.mem_mk, Set.mem_ofPred_eq,
    MonoidHom.one_apply, Units.val_one, one_smul, Subtype.forall]
  constructor
  · intro h x hx
    apply e.injective
    rw [he]
    exact h _ ((hJ x).1 hx)
  · intro h y hy
    have hx : p.symm y ∈ J := (hJ _).2 (by simpa using hy)
    have := he (p.symm y) v
    rw [h _ hx, MulEquiv.apply_symm_apply] at this
    exact this.symm

theorem map_fixed (he : ∀ g v, e (ρ g v) = ρ' (p g) (e v)) {J : Subgroup G} {J' : Subgroup H}
    (hJ : ∀ x, x ∈ J ↔ p x ∈ J') : (fixed ρ J).map (e : V →ₗ[ℂ] W) = fixed ρ' J' := by
  ext w
  rw [Submodule.mem_map]
  constructor
  · rintro ⟨v, hv, rfl⟩
    exact (mem_fixed_iff he hJ v).2 hv
  · intro hw
    refine ⟨e.symm w, ?_, by simp⟩
    rw [← mem_fixed_iff he hJ]
    simpa using hw

def fixEquiv (he : ∀ g v, e (ρ g v) = ρ' (p g) (e v)) {J : Subgroup G} {J' : Subgroup H}
    (hJ : ∀ x, x ∈ J ↔ p x ∈ J') : fixed ρ J ≃ₗ[ℂ] fixed ρ' J' :=
  (e.submoduleMap (fixed ρ J)).trans (LinearEquiv.ofEq _ _ (map_fixed he hJ))

theorem fixEquiv_apply (he : ∀ g v, e (ρ g v) = ρ' (p g) (e v)) {J : Subgroup G} {J' : Subgroup H}
    (hJ : ∀ x, x ∈ J ↔ p x ∈ J') (v : fixed ρ J) : ((fixEquiv he hJ v : fixed ρ' J') : W) = e v := rfl

theorem hecke_transport (he : ∀ g v, e (ρ g v) = ρ' (p g) (e v)) {J : Subgroup G} {J' : Subgroup H}
    (hJ : ∀ x, x ∈ J ↔ p x ∈ J') (g : G) (U : Module.End ℂ (fixed ρ J)) (hU : PositivityTheory.Lbc.IsHeckeOpG ρ J g U) :
    PositivityTheory.Lbc.IsHeckeOpG ρ' J' (p g) ((fixEquiv he hJ).conj U) := by
  intro v f hf
  have hf0 : ∀ x ∈ J, (f ∘ₗ (e : V →ₗ[ℂ] W)) ∘ₗ ρ x = f ∘ₗ (e : V →ₗ[ℂ] W) := by
    intro x hx
    ext u
    have := LinearMap.congr_fun (hf (p x) ((hJ x).1 hx)) (e u)
    simp only [LinearMap.coe_comp, Function.comp_apply, LinearEquiv.coe_coe] at this ⊢
    rw [he, this]
  have key := hU ((fixEquiv he hJ).symm v) (f ∘ₗ (e : V →ₗ[ℂ] W)) hf0
  simp only [LinearMap.coe_comp, Function.comp_apply, LinearEquiv.coe_coe] at key
  have h1 : e (((fixEquiv he hJ).symm v : fixed ρ J) : V) = v := by
    rw [← fixEquiv_apply he hJ, LinearEquiv.apply_symm_apply]
  rw [he, h1] at key
  rw [key, LinearEquiv.conj_apply]
  simp only [LinearMap.coe_comp, Function.comp_apply, LinearEquiv.coe_coe]
  rw [fixEquiv_apply]

theorem admissible_transport [TopologicalSpace G] [TopologicalSpace H] (he : ∀ g v, e (ρ g v) = ρ' (p g) (e v))
    (hp : Continuous p) (hps : Continuous p.symm) (hA : IsAdmissible ρ) : IsAdmissible ρ' := by
  refine ⟨fun w => ?_, fun K' hKo hKc => ?_⟩
  · have e1 : {h : H | ρ' h w = w} = p.symm ⁻¹' {g : G | ρ g (e.symm w) = e.symm w} := by
      ext h
      simp only [Set.mem_ofPred_eq, Set.mem_preimage]
      have := he (p.symm h) (e.symm w)
      rw [MulEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply] at this
      rw [← this]
      constructor
      · intro h1; apply e.injective; rw [h1]; simp
      · intro h1; rw [h1]; simp
    rw [e1]
    exact (hA.1 _).preimage hps
  · let K : Subgroup G := K'.comap p.toMonoidHom
    have hK : ∀ x, x ∈ K ↔ p x ∈ K' := fun x => Iff.rfl
    have hKo' : IsOpen (K : Set G) := hKo.preimage hp
    have hKc' : IsCompact (K : Set G) := by
      have e2 : (K : Set G) = p.symm '' (K' : Set H) := by
        ext x
        simp only [SetLike.mem_coe, Set.mem_image]
        constructor
        · intro hx; exact ⟨p x, hx, by simp⟩
        · rintro ⟨y, hy, rfl⟩; show p (p.symm y) ∈ K'; simpa using hy
      rw [e2]
      exact hKc.image hps
    have := hA.2 K hKo' hKc'
    exact LinearEquiv.finiteDimensional (fixEquiv he hK)

end Transport

theorem relIndex_transport {G H : Type} [Group G] [Group H] (p : G ≃* H) {J : Subgroup G} {J' : Subgroup H}
    (hJ : ∀ x, x ∈ J ↔ p x ∈ J') (t : G) :
    (J.map (MulAut.conj t).toMonoidHom).relIndex J = (J'.map (MulAut.conj (p t)).toMonoidHom).relIndex J' := by
  have h1 : J.map (MulAut.conj t).toMonoidHom = (J'.map (MulAut.conj (p t)).toMonoidHom).comap p.toMonoidHom := by
    ext x
    rw [Subgroup.mem_map_equiv, Subgroup.mem_comap, Subgroup.mem_map_equiv, MulAut.conj_symm_apply,
      MulAut.conj_symm_apply, hJ]
    simp
  have h2 : J.map p.toMonoidHom = J' := by
    ext y
    rw [Subgroup.mem_map_equiv, hJ, MulEquiv.apply_symm_apply]
  rw [h1, Subgroup.relIndex_comap, h2]

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem cj_continuous (w : Pl E) : Continuous (cj w) := by
  unfold cj
  split_ifs with h
  · exact h.choose_spec.1
  · exact continuous_id

theorem mem_iwGL_iff {w : Pl E} (n : ℕ) {ϖ : w.adicCompletion E}
    (hϖ : Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)))
    (g : GLw n w) : g ∈ iwGL n w ↔ g ∈ PositivityTheory.SphericalProduct.IwGL (w.adicCompletion E) n := by
  rw [(GlobalTheory.CompanionTheory.IwEntries.iwGL_KGL_entries E w n g).1, GlobalTheory.CompanionTheory.IwGLV.mem_IwGL_iff hϖ]
  rfl

theorem mem_iwU_iff_p {n : ℕ} {w : Pl E} {b : GLw n w} {ϖ : w.adicCompletion E}
    (hϖ : Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)))
    (p : UL n w ≃* GU (cj w) n) (hp : ∀ x, (p x).1 = b⁻¹ * x.1 * b) (x : UL n w) :
    x ∈ iwU n w b ↔ p x ∈ PositivityTheory.SphericalProduct.IwU (cj w) n := by
  rw [GlobalTheory.CompanionTheory.UnitaryWitt.mem_iwU_iff, PositivityTheory.SphericalProduct.IwU, Subgroup.mem_subgroupOf, hp, mem_iwGL_iff n hϖ]

theorem p_continuous {n : ℕ} {w : Pl E} {b : GLw n w}
    (p : UL n w ≃* GU (cj w) n) (hp : ∀ x, (p x).1 = b⁻¹ * x.1 * b) : Continuous p := by
  rw [Topology.IsInducing.subtypeVal.continuous_iff]
  have hc : Continuous fun x : UL n w => b⁻¹ * x.1 * b :=
    (continuous_const.mul continuous_subtype_val).mul continuous_const
  refine hc.congr fun x => ?_
  rw [Function.comp_apply, hp]

theorem p_symm_val {n : ℕ} {w : Pl E} {b : GLw n w}
    (p : UL n w ≃* GU (cj w) n) (hp : ∀ x, (p x).1 = b⁻¹ * x.1 * b) (g : GU (cj w) n) :
    (p.symm g).1 = b * g.1 * b⁻¹ := by
  have := hp (p.symm g)
  rw [MulEquiv.apply_symm_apply] at this
  rw [this]
  group

theorem p_symm_continuous {n : ℕ} {w : Pl E} {b : GLw n w}
    (p : UL n w ≃* GU (cj w) n) (hp : ∀ x, (p x).1 = b⁻¹ * x.1 * b) : Continuous p.symm := by
  rw [Topology.IsInducing.subtypeVal.continuous_iff]
  have hc : Continuous fun x : GU (cj w) n => b * x.1 * b⁻¹ :=
    (continuous_const.mul continuous_subtype_val).mul continuous_const
  refine hc.congr fun x => ?_
  rw [Function.comp_apply, p_symm_val p hp]

theorem cone_gap {m : ℕ} {l : Fin m → ℤ} (hl : Cone l) :
    ∀ k : ℕ, ∀ i j : Fin m, (j : ℕ) = i + k + 1 → l j + 2 ≤ l i := by
  intro k
  induction k with
  | zero =>
    intro i j hij
    have := hl.1 i j (by omega)
    omega
  | succ k ih =>
    intro i j hij
    have hk : (i : ℕ) + k + 1 < m := by omega
    have h1 := ih i ⟨(i : ℕ) + k + 1, hk⟩ rfl
    have h2 := hl.1 ⟨(i : ℕ) + k + 1, hk⟩ j (by simp only; omega)
    omega

theorem cone_anti {m : ℕ} {l : Fin m → ℤ} (hl : Cone l) {i j : Fin m} (h : i < j) : l j < l i := by
  have hij : (i : ℕ) < j := h
  have := cone_gap hl ((j : ℕ) - i - 1) i j (by omega)
  omega

theorem wexp_lt (n : ℕ) (l : Fin (n / 2) → ℤ) (i : Fin (n / 2)) (h : (i : ℕ) < n) :
    wexp n l ⟨i, h⟩ = l i := by
  unfold wexp
  rw [dite_eq_left (show ((⟨i, h⟩ : Fin n) : ℕ) < n / 2 from i.2)]

theorem wexp_rev (n : ℕ) (l : Fin (n / 2) → ℤ) (i : Fin n) : wexp n l i.rev = - wexp n l i := by
  unfold wexp
  have hr : (i.rev : ℕ) = n - 1 - i := by rw [Fin.val_rev]; omega
  have hi := i.2
  by_cases h1 : (i : ℕ) < n / 2
  · have h2 : ¬ (i.rev : ℕ) < n / 2 := by omega
    have h3 : n - 1 - (i.rev : ℕ) < n / 2 := by omega
    have e : (⟨n - 1 - (i.rev : ℕ), h3⟩ : Fin (n / 2)) = ⟨i, h1⟩ := Fin.ext (by show n - 1 - (i.rev : ℕ) = i; omega)
    rw [dite_eq_right h2, dite_eq_left h3, dite_eq_left h1, e]
  · by_cases h4 : n - 1 - (i : ℕ) < n / 2
    · have h5 : (i.rev : ℕ) < n / 2 := by omega
      have e : (⟨(i.rev : ℕ), h5⟩ : Fin (n / 2)) = ⟨n - 1 - i, h4⟩ := Fin.ext (by show (i.rev : ℕ) = n - 1 - i; omega)
      rw [dite_eq_left h5, dite_eq_right h1, dite_eq_left h4, neg_neg, e]
    · have h5 : ¬ (i.rev : ℕ) < n / 2 := by omega
      have h6 : ¬ n - 1 - (i.rev : ℕ) < n / 2 := by omega
      rw [dite_eq_right h5, dite_eq_right h6, dite_eq_right h1, dite_eq_right h4, neg_zero]

theorem wexp_anti (n : ℕ) {l : Fin (n / 2) → ℤ} (hl : Cone l) {i j : Fin n} (h : i < j) :
    wexp n l j < wexp n l i := by
  have hij : (i : ℕ) < j := h
  have hjn := j.2
  unfold wexp
  by_cases hj : (j : ℕ) < n / 2
  · rw [dite_eq_left hj, dite_eq_left (show (i : ℕ) < n / 2 by omega)]
    exact cone_anti hl (Fin.mk_lt_mk.2 hij)
  · rw [dite_eq_right hj]
    by_cases hi : (i : ℕ) < n / 2
    · rw [dite_eq_left hi]
      have := hl.2 ⟨i, hi⟩
      split_ifs with hj'
      · have := hl.2 ⟨_, hj'⟩
        omega
      · omega
    · rw [dite_eq_right hi]
      by_cases hj' : n - 1 - (j : ℕ) < n / 2
      · rw [dite_eq_left hj']
        by_cases hi' : n - 1 - (i : ℕ) < n / 2
        · rw [dite_eq_left hi']
          have := cone_anti hl (Fin.mk_lt_mk.2 (show n - 1 - (j : ℕ) < n - 1 - i by omega) :
            (⟨n - 1 - (j : ℕ), hj'⟩ : Fin (n / 2)) < ⟨n - 1 - (i : ℕ), hi'⟩)
          omega
        · rw [dite_eq_right hi']
          have := hl.2 ⟨_, hj'⟩
          omega
      · exfalso
        omega

theorem S_nonneg (n : ℕ) {l : Fin (n / 2) → ℤ} (hl : Cone l) :
    0 ≤ ∑ i : Fin (n / 2), ((n : ℤ) - 1 - 2 * (i : ℕ)) * l i := by
  refine Finset.sum_nonneg fun i _ => mul_nonneg ?_ (by have := hl.2 i; omega)
  have := i.2
  omega

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

omit [IsCMField E] in
theorem tdiag_val {n : ℕ} {w : Pl E} (ϖ : (w.adicCompletion E)ˣ) (a : Fin n → ℤ) :
    ((tdiag ϖ a : GLw n w) : Matrix (Fin n) (Fin n) (w.adicCompletion E)) =
      Matrix.diagonal fun i => (ϖ : w.adicCompletion E) ^ a i := by
  unfold tdiag
  rw [GlobalTheory.SmGL.val_diagT]
  simp only [Units.val_zpow_eq_zpow_val]

theorem tdiag_mem {n : ℕ} {w : Pl E} (ϖ : (w.adicCompletion E)ˣ) (hc : cj w (ϖ : w.adicCompletion E) = ϖ)
    (l : Fin (n / 2) → ℤ) : tdiag ϖ (wexp n l) ∈ GU (cj w) n := by
  unfold tdiag
  rw [GlobalTheory.CompanionTheory.UnitaryWitt.diagT_mem_UJ_antiJ_iff]
  intro i
  simp only [Units.val_zpow_eq_zpow_val, map_zpow₀, hc, wexp_rev]
  rw [← zpow_add₀ (Units.ne_zero ϖ)]
  simp

omit [IsCMField E] in
theorem qh_eq {w : Pl E} {ϖ : w.adicCompletion E} {σ : w.adicCompletion E →+* w.adicCompletion E} {q : ℕ}
    (hU : IsUnramInv ϖ σ q) : qh w = (q : ℂ) := by
  have h1 : qV E w = q ^ 2 := by
    unfold qV
    rw [← GroundTheory.Global.natCard_residueField_adicCompletionIntegers]
    exact hU.2.2.2.2.2.2
  unfold qh
  rw [h1]
  push_cast
  rw [Real.sqrt_sq (Nat.cast_nonneg q)]
  simp

theorem chi_eq {n : ℕ} {w : Pl E} {ϖ : (w.adicCompletion E)ˣ}
    (hv : Valued.v (ϖ : w.adicCompletion E) =
      ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)))
    {q : ℕ} (hq : q ≠ 0) (β : Fin (n / 2) → ℂˣ) (l : Fin (n / 2) → ℤ) (t : GU (cj w) n)
    (ht : (t : GLw n w) = tdiag ϖ (wexp n l)) :
    chiDeltaU q (fun i => (β i : ℂ)) t =
      pw β l * (q : ℂ) ^ (-∑ i : Fin (n / 2), ((n : ℤ) - 1 - 2 * (i : ℕ)) * l i) := by
  have hq0 : (q : ℂ) ≠ 0 := by exact_mod_cast hq
  have hent : ∀ (i : Fin (n / 2)) (h : (i : ℕ) < n),
      ordL (((t : GL (Fin n) (w.adicCompletion E)) : Matrix (Fin n) (Fin n) (w.adicCompletion E)) ⟨i, h⟩ ⟨i, h⟩) =
        l i := by
    intro i h
    rw [ht, tdiag_val, Matrix.diagonal_apply_eq, GlobalTheory.CompanionTheory.KUFactsU.ordL_zpow hv, wexp_lt]
  unfold chiDeltaU pw
  rw [Finset.prod_congr rfl fun i _ => by rw [dite_eq_left (show (i : ℕ) < n by have := i.2; omega), hent],
    Finset.prod_mul_distrib, ← _root_.GlobalTheory.AbelianSumIdentityFirst.main hq0]
  congr 1
  · exact Finset.prod_congr rfl fun i _ => by rw [Units.val_zpow_eq_zpow_val]
  · congr 1
    rw [← Finset.sum_neg_distrib]
    exact Finset.sum_congr rfl fun i _ => by ring

end PositivityTheory.Rg.BcB.F.Eig.GluingInclusion

namespace PositivityTheory.Rg.BcB.F.Eig

open GluingInclusion in
theorem eigInertOf : EigInertOf := by
  intro hAbs hSum hIdx E _ _ _ n w hw b ϖ q σ α hb _ hU hA hSat
  obtain ⟨p, σ', hp, hS', ⟨e⟩⟩ := hSat
  have hc := cj_continuous w
  have hv : Valued.v (ϖ : w.adicCompletion E) =
      ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) := hU.2.2.2.1
  have hq : q ≠ 0 := by have := hU.2.2.2.2.2.1; omega
  have hJ := mem_iwU_iff_p hv p hp
  have he : ∀ g v, e.toLinearEquiv (σ.ρ g v) = σ'.ρ (p g) (e.toLinearEquiv v) := fun g v => by
    have := LinearMap.congr_fun (e.isIntertwining' g) v
    simpa using this
  have hA' : IsAdmissible σ'.ρ := admissible_transport he (p_continuous p hp) (p_symm_continuous p hp) hA
  obtain ⟨β, hW, hmono, hge, y', hy'0, hy'⟩ :=
    hAbs (w.adicCompletion E) ϖ (cj w) q n σ'.V σ'.ρ α hU hA' σ'.irred hS'
  set φ := fixEquiv he hJ with hφ
  refine ⟨β, hW, hmono, hge, ((φ.symm y' : fixed σ.ρ (iwU n w b)) : σ.V), (φ.symm y').2, ?_, fun l hl => ?_⟩
  · intro h0
    have h3 : φ.symm y' = 0 := by rw [← Submodule.coe_eq_zero]; exact h0
    apply hy'0
    simpa using congrArg φ h3
  obtain ⟨t, htv⟩ : ∃ t : GU (cj w) n, (t : GLw n w) = tdiag ϖ (wexp n l) :=
    ⟨⟨_, tdiag_mem ϖ hU.2.2.1 l⟩, rfl⟩
  have htm : ((t : GL (Fin n) (w.adicCompletion E)) : Matrix (Fin n) (Fin n) (w.adicCompletion E)) =
      Matrix.diagonal fun i => (ϖ : w.adicCompletion E) ^ wexp n l i := by
    rw [htv, tdiag_val]
  have hdiag : PositivityTheory.SphericalProduct.IsDiagM (t : GL (Fin n) (w.adicCompletion E)) := fun i j hij => by
    rw [htm]; exact Matrix.diagonal_apply_ne _ hij
  have hdom : PositivityTheory.SphericalProduct.IsStrictDom (t : GL (Fin n) (w.adicCompletion E)) := fun i j hij => by
    rw [htm, Matrix.diagonal_apply_eq, Matrix.diagonal_apply_eq, GlobalTheory.CompanionTheory.KUFactsU.ordL_zpow hv,
      GlobalTheory.CompanionTheory.KUFactsU.ordL_zpow hv]
    exact wexp_anti n hl hij
  have ht' : (p.symm t).1 = b * tdiag ϖ (wexp n l) * b⁻¹ := by rw [p_symm_val p hp, htv]
  have ht'p : p (p.symm t) = t := p.apply_symm_apply t
  generalize p.symm t = t' at ht' ht'p
  obtain ⟨U, hUH, -⟩ := _root_.GlobalTheory.CompanionTheory.HeckeFixed.heckeExistsUnique (UL n w) (iwU n w b) (GlobalTheory.CompanionTheory.IwLevels.isOpen_iwU n w b)
    (GlobalTheory.CompanionTheory.UnitaryWitt.isCompact_iwU hw n b hc) σ.V σ.ρ σ.smooth t'
  have hUy : U (φ.symm y') = chiDeltaU q (fun i => (β i : ℂ)) t • φ.symm y' := by
    have h2 := hecke_transport he hJ t' U hUH
    rw [ht'p, ← hφ] at h2
    have h1 := hy' t hdiag hdom _ h2
    rw [LinearEquiv.conj_apply] at h1
    have h3 : φ (U (φ.symm y')) = chiDeltaU q (fun i => (β i : ℂ)) t • y' := by simpa using h1
    calc U (φ.symm y') = φ.symm (φ (U (φ.symm y'))) := (φ.symm_apply_apply _).symm
      _ = _ := by rw [h3, map_smul]
  have hf : fU n w b ϖ l = fun g => if ∃ x ∈ iwU n w b, ∃ z ∈ iwU n w b, g = x * t' * z then 1 else 0 := by
    funext g
    unfold fU
    congr 1
    apply propext
    refine exists_congr fun x => and_congr_right fun _ => exists_congr fun z => and_congr_right fun _ => ?_
    rw [Subtype.ext_iff, Subgroup.coe_mul, Subgroup.coe_mul, ht']
  have key := hSum (UL n w) σ.V σ.ρ σ.smooth (KL n w) (iwU n w b) (GlobalTheory.CompanionTheory.IwLevels.isOpen_iwU n w b)
    (GlobalTheory.CompanionTheory.IwLevels.isCompact_KL hw n hc) (GlobalTheory.CompanionTheory.IwLevels.iwU_le_KL n w b hb.1) t' U hUH (φ.symm y')
  rw [hf, key]
  rw [hUy]
  simp only [Submodule.coe_smul, smul_smul]
  refine congrArg (· • ((φ.symm y' : fixed σ.ρ (iwU n w b)) : σ.V)) ?_
  have hidx := hIdx (w.adicCompletion E) ϖ (cj w) q n hU l hl t htm
  rw [relIndex_transport p hJ t', ht'p]
  have hR : ((((PositivityTheory.SphericalProduct.IwU (cj w) n).map (MulAut.conj t).toMonoidHom).relIndex (PositivityTheory.SphericalProduct.IwU (cj w) n) : ℕ) : ℂ)
      = (q : ℂ) ^ (2 * ∑ i : Fin (n / 2), (((n : ℤ) - 1 - 2 * (i : ℕ)) * l i)) := by
    have := congrArg (fun z : ℤ => (z : ℂ)) hidx
    push_cast at this
    rw [this, ← zpow_natCast, Int.toNat_of_nonneg (by have := S_nonneg n hl; omega)]
  rw [hR, chi_eq hv hq β l t htv]
  unfold dlt
  rw [qh_eq hU]
  have hq0 : (q : ℂ) ≠ 0 := by exact_mod_cast hq
  have hpow : (q : ℂ) ^ (2 * ∑ i : Fin (n / 2), (((n : ℤ) - 1 - 2 * (i : ℕ)) * l i)) *
      (q : ℂ) ^ (-∑ i : Fin (n / 2), (((n : ℤ) - 1 - 2 * (i : ℕ)) * l i)) =
      (q : ℂ) ^ (∑ i : Fin (n / 2), (((n : ℤ) - 1 - 2 * (i : ℕ)) * l i)) := by
    rw [← zpow_add₀ hq0]
    ring_nf
  linear_combination (((iwU n w b).relIndex (KL n w) : ℂ)⁻¹ * pw β l) * hpow

end PositivityTheory.Rg.BcB.F.Eig

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.AdmissibleTransport =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.HeckeSumP =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.HeckeSumP", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.EigInert\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.BCT
open scoped Classical

namespace PositivityTheory.Rg.BcB.F.Eig

namespace HeckeFixedSubspaceSpan

section Gen

variable {H V : Type} [Group H] [AddCommGroup V] [Module ℂ V]

def fixSub (ρ : Representation ℂ H V) (P : Set V) : Subgroup H where
  carrier := {g | ∀ v ∈ P, ρ g v = v}
  one_mem' := by intro v _; simp
  mul_mem' := by
    intro a b ha hb v hv
    rw [map_mul, Module.End.mul_apply, hb v hv, ha v hv]
  inv_mem' := by
    intro a ha v hv
    have h := ha v hv
    calc ρ a⁻¹ v = ρ a⁻¹ (ρ a v) := by rw [h]
      _ = v := by rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply]

theorem mem_fixSub (ρ : Representation ℂ H V) (P : Set V) (g : H) :
    g ∈ fixSub ρ P ↔ ∀ v ∈ P, ρ g v = v := Iff.rfl

theorem fixSub_open [TopologicalSpace H] (ρ : Representation ℂ H V)
    (hρ : ∀ v : V, IsOpen {g : H | ρ g v = v}) (P : Set V) (hP : P.Finite) :
    IsOpen (fixSub ρ P : Set H) := by
  have e : (fixSub ρ P : Set H) = ⋂ v ∈ P, {g : H | ρ g v = v} := by
    ext g
    simp only [SetLike.mem_coe, mem_fixSub, Set.mem_iInter, Set.mem_setOf_eq]
  rw [e]
  exact hP.isOpen_biInter (fun v _ => hρ v)

theorem avg_left (ρ : Representation ℂ H V) (S : Subgroup H) [Fintype (H ⧸ S)] (z : V)
    (hz : ∀ h ∈ S, ρ h z = z) (j : H) :
    ρ j (∑ r : H ⧸ S, ρ r.out z) = ∑ r : H ⧸ S, ρ r.out z := by

  rw [map_sum]
  refine Fintype.sum_equiv (MulAction.toPerm j) _ _ (fun r => ?_)
  obtain ⟨s, hs⟩ := QuotientGroup.mk_out_eq_mul S (j * r.out)
  have e : (MulAction.toPerm j r : H ⧸ S) = (QuotientGroup.mk (j * r.out) : H ⧸ S) := by
    rw [MulAction.toPerm_apply]
    exact (congrArg (j • ·) (QuotientGroup.out_eq' r)).symm.trans (MulAction.Quotient.smul_mk S j r.out)
  rw [e, hs, map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, hz s s.2]

theorem avg_right (ρ : Representation ℂ H V) (S : Subgroup H) [S.Normal] [Fintype (H ⧸ S)] (x : V)
    (hx : ∀ h ∈ S, ρ h x = x) (j : H) :
    ∑ r : H ⧸ S, ρ r.out (ρ j x) = ∑ r : H ⧸ S, ρ r.out x := by
  refine Fintype.sum_equiv (Equiv.mulRight (j : H ⧸ S)) _ _ (fun r => ?_)
  obtain ⟨s, hs⟩ := QuotientGroup.mk_out_eq_mul S (r.out * j)
  have e : (r * (j : H ⧸ S)) = (QuotientGroup.mk (r.out * j) : H ⧸ S) := by
    rw [QuotientGroup.mk_mul, QuotientGroup.out_eq']
  show _ = ρ ((r * (j : H ⧸ S)).out) x
  rw [e, hs, map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, hx s s.2]

theorem avg_fixed (ρ : Representation ℂ H V) (S : Subgroup H) [Fintype (H ⧸ S)] (w : V)
    (hw : ∀ h, ρ h w = w) : ∑ r : H ⧸ S, ρ r.out w = Fintype.card (H ⧸ S) • w := by
  simp [hw]

theorem sep_span [TopologicalSpace H] [IsTopologicalGroup H] [CompactSpace H]
    (ρ : Representation ℂ H V) (hρ : ∀ v : V, IsOpen {g : H | ρ g v = v}) (w : V) (hw : ∀ h, ρ h w = w)
    (hwM : w ∈ Submodule.span ℂ {u | ∃ (j : H) (v : V), u = ρ j v - v}) : w = 0 := by
  obtain ⟨n, f, g, hg⟩ := (Submodule.mem_span_set').1 hwM
  have hg' : ∀ i, ∃ (a : H) (b : V), (g i : V) = ρ a b - b := fun i => (g i).2
  choose j v hjv using hg'
  have hO := fixSub_open ρ hρ (Set.range v) (Set.finite_range v)
  haveI : Finite (H ⧸ fixSub ρ (Set.range v)) := Subgroup.quotient_finite_of_isOpen _ hO
  haveI : (fixSub ρ (Set.range v)).FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
  letI : Fintype (H ⧸ (fixSub ρ (Set.range v)).normalCore) := Fintype.ofFinite _
  have hfix : ∀ i, ∀ h ∈ (fixSub ρ (Set.range v)).normalCore, ρ h (v i) = v i := fun i h hh =>
    (mem_fixSub ρ _ h).1 (Subgroup.normalCore_le _ hh) (v i) ⟨i, rfl⟩
  have h0 : ∑ r : H ⧸ (fixSub ρ (Set.range v)).normalCore, ρ r.out w = 0 := by
    rw [← hg]

    simp only [map_sum, map_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero (fun i _ => ?_)
    rw [← Finset.smul_sum, hjv i]
    simp only [map_sub, Finset.sum_sub_distrib]
    rw [avg_right ρ _ (v i) (hfix i) (j i), sub_self, smul_zero]
  rw [avg_fixed ρ _ w hw, ← Nat.cast_smul_eq_nsmul ℂ] at h0
  rcases smul_eq_zero.mp h0 with h | h
  · exact absurd (Nat.cast_eq_zero.mp h) Fintype.card_ne_zero
  · exact h

theorem sep [TopologicalSpace H] [IsTopologicalGroup H] [CompactSpace H]
    (ρ : Representation ℂ H V) (hρ : ∀ v : V, IsOpen {g : H | ρ g v = v}) (w : V) (hw : ∀ h, ρ h w = w)
    (hφ : ∀ φ : Module.Dual ℂ V, (∀ h, φ ∘ₗ ρ h = φ) → φ w = 0) : w = 0 := by
  by_cases hwM : w ∈ Submodule.span ℂ {u | ∃ (j : H) (v : V), u = ρ j v - v}
  · exact sep_span ρ hρ w hw hwM
  · obtain ⟨φ, hφw, hφM⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hwM inferInstance
    exfalso
    apply hφw
    apply hφ
    intro h
    ext v
    have hm : ρ h v - v ∈ Submodule.span ℂ {u | ∃ (j : H) (v : V), u = ρ j v - v} :=
      Submodule.subset_span ⟨h, v, rfl⟩
    have h1 : φ (ρ h v - v) = 0 := by
      have h2 := Submodule.mem_map_of_mem (f := φ) hm
      rw [hφM] at h2
      exact (Submodule.mem_bot ℂ).mp h2
    rw [map_sub, sub_eq_zero] at h1
    simpa using h1

end Gen

section Main

variable {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]

theorem fix_apply {ρ : Representation ℂ G V} {J : Subgroup G} (y : fixed ρ J) {k : G} (hk : k ∈ J) :
    ρ k (y : V) = y := by
  have h : ∀ h : J, ρ h (y : V) = ((1 : J →* ℂˣ) h : ℂ) • (y : V) := y.2
  simpa using h ⟨k, hk⟩

def Dsub (J : Subgroup G) (t : G) : Subgroup J := (J.map (MulAut.conj t).toMonoidHom).subgroupOf J

theorem mem_Dsub (J : Subgroup G) (t : G) (d : J) : d ∈ Dsub J t ↔ t⁻¹ * (d : G) * t ∈ J := by
  rw [Dsub, Subgroup.mem_subgroupOf, Subgroup.mem_map]
  constructor
  · rintro ⟨x, hx, hxd⟩
    simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply] at hxd
    rw [← hxd]
    simpa [mul_assoc] using hx
  · intro h
    refine ⟨t⁻¹ * d * t, h, ?_⟩
    simp [mul_assoc]

def iota (J : Subgroup G) (t : G) (r : J ⧸ Dsub J t) : G ⧸ J := (((r.out : G) * t : G) : G ⧸ J)

theorem out_iota (J : Subgroup G) (t : G) (r : J ⧸ Dsub J t) :
    ∃ k ∈ J, (iota J t r).out = (r.out : G) * t * k := by
  obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul J ((r.out : G) * t)
  exact ⟨k, k.2, hk⟩

theorem iota_inj (J : Subgroup G) (t : G) : Function.Injective (iota J t) := by
  intro r1 r2 h
  unfold iota at h
  rw [QuotientGroup.eq] at h
  rw [← QuotientGroup.out_eq' r1, ← QuotientGroup.out_eq' r2, QuotientGroup.eq, mem_Dsub]
  simpa [mul_assoc] using h

theorem mem_range_iota (J : Subgroup G) (t : G) (q : G ⧸ J)
    (h : ∃ x ∈ J, ∃ z ∈ J, q.out = x * t * z) : ∃ r, iota J t r = q := by
  obtain ⟨x, hx, z, hz, hq⟩ := h
  refine ⟨(QuotientGroup.mk ⟨x, hx⟩ : J ⧸ Dsub J t), ?_⟩
  obtain ⟨d, hd⟩ := QuotientGroup.mk_out_eq_mul (Dsub J t) (⟨x, hx⟩ : J)
  have hd' := (mem_Dsub J t d).1 d.2
  rw [← QuotientGroup.out_eq' q]
  unfold iota
  rw [hd, QuotientGroup.eq, hq]
  have e : ((((⟨x, hx⟩ : J) * (d : J) : J) : G) * t)⁻¹ * (x * t * z) = (t⁻¹ * ((d : J) : G) * t)⁻¹ * z := by
    simp only [Subgroup.coe_mul]
    group
  rw [e]
  exact J.mul_mem (J.inv_mem hd') hz

theorem levOp_eq (ρ : Representation ℂ G V) (K J : Subgroup G) (t : G) [Fintype (J ⧸ Dsub J t)]
    (y : fixed ρ J) :
    levOp ρ K J (fun g => if ∃ x ∈ J, ∃ z ∈ J, g = x * t * z then 1 else 0) LinearMap.id (y : V) =
      (((J.relIndex K : ℕ) : ℂ)⁻¹) • ∑ r : J ⧸ Dsub J t, ρ (r.out : G) (ρ t y) := by
  unfold levOp
  rw [finsum_eq_sum_of_support_subset (s := Finset.univ.image (iota J t)) _ ?hs]
  · rw [Finset.sum_image (fun a _ b _ hab => iota_inj J t hab), LinearMap.smul_apply, LinearMap.sum_apply]
    congr 1
    refine Finset.sum_congr rfl (fun r _ => ?_)
    obtain ⟨k, hk, hout⟩ := out_iota J t r
    have hmem : ∃ x ∈ J, ∃ z ∈ J, (iota J t r).out = x * t * z := ⟨r.out, (r.out).2, k, hk, hout⟩
    beta_reduce
    rw [if_pos hmem, one_smul, LinearMap.comp_id, hout, map_mul, map_mul, Module.End.mul_apply,
      Module.End.mul_apply, fix_apply y hk]
  · intro q hq
    rw [Function.mem_support] at hq
    by_cases h : ∃ x ∈ J, ∃ z ∈ J, q.out = x * t * z
    · obtain ⟨r, hr⟩ := mem_range_iota J t q h
      rw [Finset.coe_image]
      exact ⟨r, by simp, hr⟩
    · exact absurd (by simp [h]) hq

theorem key [TopologicalSpace G] [IsTopologicalGroup G] (ρ : Representation ℂ G V) (hρ : IsSmooth ρ)
    (J : Subgroup G) [CompactSpace J] (t : G) (U : Module.End ℂ (fixed ρ J))
    (hU : PositivityTheory.Lbc.IsHeckeOpG ρ J t U) (y : fixed ρ J) [Fintype (J ⧸ Dsub J t)] :
    ∑ r : J ⧸ Dsub J t, ρ (r.out : G) (ρ t y) = Fintype.card (J ⧸ Dsub J t) • (U y : V) := by
  let ρJ : Representation ℂ J V := ρ.comp J.subtype
  have hsm : ∀ v : V, IsOpen {g : J | ρJ g v = v} := fun v => (hρ v).preimage continuous_subtype_val
  have hinv : ρ t⁻¹ (ρ t (y : V)) = y := by
    rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply]
  have hz : ∀ h ∈ Dsub J t, ρJ h (ρ t y) = ρ t y := by
    intro h hh
    have h1 := (mem_Dsub J t h).1 hh
    show ρ (h : G) (ρ t y) = ρ t y
    have e : (h : G) = t * (t⁻¹ * h * t) * t⁻¹ := by group
    rw [e, map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, hinv, fix_apply y h1]
  show ∑ r : J ⧸ Dsub J t, ρJ r.out (ρ t y) = _
  have hw : ∀ g : J, ρJ g (∑ r : J ⧸ Dsub J t, ρJ r.out (ρ t y) - Fintype.card (J ⧸ Dsub J t) • (U y : V)) =
      ∑ r : J ⧸ Dsub J t, ρJ r.out (ρ t y) - Fintype.card (J ⧸ Dsub J t) • (U y : V) := by
    intro g
    rw [map_sub, map_nsmul, avg_left ρJ (Dsub J t) (ρ t y) hz g]
    congr 2
    exact fix_apply (U y) g.2
  have hφ : ∀ φ : Module.Dual ℂ V, (∀ h, φ ∘ₗ ρJ h = φ) →
      φ (∑ r : J ⧸ Dsub J t, ρJ r.out (ρ t y) - Fintype.card (J ⧸ Dsub J t) • (U y : V)) = 0 := by
    intro φ hφ

    rw [map_sub, map_nsmul, map_sum]
    have e1 : ∀ r : J ⧸ Dsub J t, φ (ρJ r.out (ρ t y)) = φ (ρ t y) := fun r => by
      rw [← LinearMap.comp_apply, hφ]
    simp only [e1, Finset.sum_const, Finset.card_univ]
    rw [hU y φ (fun x hx => hφ ⟨x, hx⟩), sub_self]
  exact sub_eq_zero.mp (sep ρJ hsm _ hw hφ)

end Main

end HeckeFixedSubspaceSpan

open HeckeFixedSubspaceSpan in
theorem heckeSum : HeckeSum := by
  intro G _ _ _ V _ _ ρ hρ K J hJ hK hJK t U hU y
  haveI : CompactSpace J :=
    isCompact_iff_compactSpace.mp (hK.of_isClosed_subset (J.isClosed_of_isOpen hJ) (fun x hx => hJK hx))
  have hDo : IsOpen ((Dsub J t : Subgroup J) : Set J) := by
    have e : ((Dsub J t : Subgroup J) : Set J) = (fun d : J => t⁻¹ * (d : G) * t) ⁻¹' (J : Set G) := by
      ext d
      simp only [SetLike.mem_coe, mem_Dsub, Set.mem_preimage]
    rw [e]
    exact hJ.preimage ((continuous_const.mul continuous_subtype_val).mul continuous_const)
  haveI : Finite (J ⧸ Dsub J t) := Subgroup.quotient_finite_of_isOpen _ hDo
  letI : Fintype (J ⧸ Dsub J t) := Fintype.ofFinite _
  rw [levOp_eq ρ K J t y, key ρ hρ J t U hU y, mul_smul, ← Nat.cast_smul_eq_nsmul ℂ, Fintype.card_eq_nat_card]
  rfl

end PositivityTheory.Rg.BcB.F.Eig

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.HeckeSumP =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.IndexUA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.IndexUA", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.EigInert\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealWeight\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominantElementsGlValued\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.JointGeneralisedEigenvectors.JacquetLemma\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Formalism.UG GlobalTheory.BCT GlobalTheory.BorelUMod GlobalTheory.LGrp

namespace PositivityTheory.Rg.BcB.F.Eig.IndexUAAux

theorem cone_anti {m : ℕ} {l : Fin m → ℤ} (hl : Cone l) {i j : Fin m} (h : i ≤ j) : l j ≤ l i := by
  obtain ⟨k, hk⟩ : ∃ k : ℕ, (j : ℕ) = i + k := ⟨j - i, by have := Fin.le_def.1 h; omega⟩
  induction k generalizing j with
  | zero =>
    have hji : j = i := Fin.ext (by omega)
    exact le_of_eq (congrArg l hji)
  | succ k ih =>
    have hj1 : (j : ℕ) - 1 < m := by omega
    have h1 : 2 ≤ l ⟨(j : ℕ) - 1, hj1⟩ - l j := hl.1 ⟨(j : ℕ) - 1, hj1⟩ j (by show (j : ℕ) = (j : ℕ) - 1 + 1; omega)
    have h2 : l ⟨(j : ℕ) - 1, hj1⟩ ≤ l i :=
      ih (Fin.le_def.2 (by show (i : ℕ) ≤ (j : ℕ) - 1; omega)) (by show (j : ℕ) - 1 = (i : ℕ) + k; omega)
    linarith

theorem wexp_anti {n : ℕ} {l : Fin (n / 2) → ℤ} (hl : Cone l) {i j : Fin n} (h : i ≤ j) :
    wexp n l j ≤ wexp n l i := by
  have hij : (i : ℕ) ≤ j := Fin.le_def.1 h
  have hP' : ∀ x : Fin (n / 2), 0 < l x := fun x => by linarith [hl.2 x]
  have hA : ∀ a b : ℕ, ∀ (ha : a < n / 2) (hb : b < n / 2), a ≤ b → l ⟨b, hb⟩ ≤ l ⟨a, ha⟩ :=
    fun a b ha hb hab => cone_anti hl (Fin.le_def.2 hab)
  delta wexp
  split_ifs
  all_goals first
    | omega
    | exact hA _ _ _ _ (by omega)
    | exact neg_le_neg (hA _ _ _ _ (by omega))
    | exact (neg_nonpos.2 (hP' _).le).trans (hP' _).le
    | exact (hP' _).le
    | exact neg_nonpos.2 (hP' _).le

theorem wexp_rev {n : ℕ} (l : Fin (n / 2) → ℤ) (i : Fin n) : wexp n l i.rev = -wexp n l i := by
  have hr : (i.rev : ℕ) = n - (i + 1) := Fin.val_rev i
  have hl' : ∀ a b : ℕ, ∀ (ha : a < n / 2) (hb : b < n / 2), a = b → l ⟨a, ha⟩ = l ⟨b, hb⟩ := by
    rintro a b ha hb rfl
    rfl
  delta wexp
  split_ifs
  all_goals first
    | omega
    | exact hl' _ _ _ _ (by omega)
    | exact congrArg Neg.neg (hl' _ _ _ _ (by omega))
    | (rw [neg_neg]; exact hl' _ _ _ _ (by omega))

theorem wexp_castLE {n : ℕ} (l : Fin (n / 2) → ℤ) (i : Fin (n / 2)) :
    wexp n l (Fin.castLE (Nat.div_le_self n 2) i) = l i := by
  delta wexp
  rw [dite_eq_left (by rw [Fin.val_castLE]; exact i.2)]
  rfl

theorem wexp_nonneg {n : ℕ} {l : Fin (n / 2) → ℤ} (hl : Cone l) {i j : Fin n} (h : i < j) :
    0 ≤ wexp n l i - wexp n l j := by
  exact sub_nonneg.2 (wexp_anti hl h.le)

theorem relIndex_transfer {G : Type*} [Group G] {X Y H : Subgroup G} (hYX : Y ≤ X)
    (h : ∀ x ∈ X, ∃ y ∈ Y, ∃ z ∈ H, x = y * z) : H.relIndex X = H.relIndex Y := by
  show (H.subgroupOf X).index = (H.subgroupOf Y).index
  rw [Subgroup.index_eq_card, Subgroup.index_eq_card]
  let f : Y ⧸ H.subgroupOf Y → X ⧸ H.subgroupOf X :=
    Quotient.map' (fun y : Y => (⟨y.1, hYX y.2⟩ : X)) (fun a b hab => by
      rw [QuotientGroup.leftRel_apply] at hab ⊢
      exact hab)
  have hinj : Function.Injective f := by
    intro a b hab
    obtain ⟨a, rfl⟩ := QuotientGroup.mk_surjective a
    obtain ⟨b, rfl⟩ := QuotientGroup.mk_surjective b
    have hab' : ((⟨a.1, hYX a.2⟩ : X) : X ⧸ H.subgroupOf X) = ((⟨b.1, hYX b.2⟩ : X) : X ⧸ H.subgroupOf X) := hab
    rw [QuotientGroup.eq] at hab' ⊢
    exact hab'
  have hsurj : Function.Surjective f := by
    intro xb
    obtain ⟨x, rfl⟩ := QuotientGroup.mk_surjective xb
    obtain ⟨y, hy, z, hz, hxyz⟩ := h x.1 x.2
    refine ⟨((⟨y, hy⟩ : Y) : Y ⧸ H.subgroupOf Y), ?_⟩
    show ((⟨y, hYX hy⟩ : X) : X ⧸ H.subgroupOf X) = (x : X ⧸ H.subgroupOf X)
    rw [QuotientGroup.eq, Subgroup.mem_subgroupOf]
    show y⁻¹ * x.1 ∈ H
    rw [hxyz, inv_mul_cancel_left]
    exact hz
  exact (Nat.card_congr (Equiv.ofBijective f ⟨hinj, hsurj⟩)).symm

section Val

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {n : ℕ}

theorem v_zpow {ϖ : L} {σ : L →+* L} {q : ℕ} (hU : IsUnramInv ϖ σ q) (k : ℤ) :
    Valued.v (ϖ ^ k) = WithZero.exp (-k) := by
  rw [map_zpow₀, hU.2.2.2.1]
  show ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) ^ k =
    ((Multiplicative.ofAdd (-k) : Multiplicative ℤ) : WithZero (Multiplicative ℤ))
  rw [← WithZero.coe_zpow, ← ofAdd_zsmul, smul_eq_mul, mul_neg, mul_one]

theorem unif_ne_zero {ϖ : L} {σ : L →+* L} {q : ℕ} (hU : IsUnramInv ϖ σ q) : ϖ ≠ 0 := by
  intro h0
  have hv := hU.2.2.2.1
  rw [h0, map_zero] at hv
  exact WithZero.zero_ne_coe hv

theorem ordL_zpow {ϖ : L} {σ : L →+* L} {q : ℕ} (hU : IsUnramInv ϖ σ q) (k : ℤ) : ordL (ϖ ^ k) = k := by
  have h1 := GlobalTheory.BorelUMod.v_eq_exp (zpow_ne_zero k (unif_ne_zero hU))
  rw [v_zpow hU] at h1
  have h2 := WithZero.exp_injective h1
  omega

theorem mul_exp_le_one_iff (y : WithZero (Multiplicative ℤ)) (c : ℤ) :
    y * WithZero.exp c ≤ 1 ↔ y ≤ WithZero.exp (-c) := by
  rcases eq_or_ne y 0 with rfl | hy
  · simp
  · obtain ⟨m, rfl⟩ := WithZero.ne_zero_iff_exists.1 hy
    rw [show WithZero.exp c = ((Multiplicative.ofAdd c : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) from rfl,
      show WithZero.exp (-c) = ((Multiplicative.ofAdd (-c) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) from rfl,
      ← WithZero.coe_mul, ← WithZero.coe_one, WithZero.coe_le_coe, WithZero.coe_le_coe,
      ← Multiplicative.toAdd_le, ← Multiplicative.toAdd_le, toAdd_mul, toAdd_ofAdd, toAdd_ofAdd, toAdd_one]
    omega

omit [Valued L (WithZero (Multiplicative ℤ))] in
theorem unip_iff {σ : L →+* L} (g : GU σ n) :
    IsUnipU g ↔ ∀ i j, j ≤ i → ((((g : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) - 1) i j = 0 := by
  constructor
  · rintro ⟨hB, hD⟩ i j hji
    rcases hji.lt_or_eq with hlt | rfl
    · rw [Matrix.sub_apply, Matrix.one_apply_ne (ne_of_gt hlt), hB i j hlt, sub_zero]
    · rw [Matrix.sub_apply, Matrix.one_apply_eq, hD _, sub_self]
  · intro h
    refine ⟨fun i j hji => ?_, fun i => ?_⟩
    · have h1 := h i j hji.le
      rwa [Matrix.sub_apply, Matrix.one_apply_ne (ne_of_gt hji), sub_zero] at h1
    · have h1 := h i i le_rfl
      rwa [Matrix.sub_apply, Matrix.one_apply_eq, sub_eq_zero] at h1

theorem mem_IwU_iff {σ : L →+* L} (hσ : ∀ x, Valued.v (σ x) = Valued.v x) (g : GU σ n) (hg : IsUnipU g) :
    g ∈ PositivityTheory.SphericalProduct.IwU σ n ↔
      (((g : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) - 1 ∈ upLat L (fun _ _ : Fin n => (0 : ℤ)) := by
  have hu := (unip_iff g).1 hg
  have hlow : ∀ i j, j < i → (((g : GL (Fin n) L)) : Matrix (Fin n) (Fin n) L) i j = 0 := fun i j hji => by
    have h1 := hu i j hji.le
    rwa [Matrix.sub_apply, Matrix.one_apply_ne (ne_of_gt hji), sub_zero] at h1
  have hdiag : ∀ i, (((g : GL (Fin n) L)) : Matrix (Fin n) (Fin n) L) i i = 1 := fun i => by
    have h1 := hu i i le_rfl
    rwa [Matrix.sub_apply, Matrix.one_apply_eq, sub_eq_zero] at h1
  have hinv : ∀ i j, ((((g : GL (Fin n) L))⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j =
      σ ((((g : GL (Fin n) L)) : Matrix (Fin n) (Fin n) L) j.rev i.rev) :=
    (GlobalTheory.LGrp.mem_GU_iff σ n (g : GL (Fin n) L)).1 g.2
  show (g : GL (Fin n) L) ∈ PositivityTheory.SphericalProduct.IwGL L n ↔ _
  rw [GlobalTheory.CompanionTheory.DomGLVal.mem_IwGL_iff]
  constructor
  · rintro ⟨⟨hv, -⟩, -⟩
    show _ ∧ _
    refine ⟨hu, fun i j hij => ?_⟩
    simp only [Matrix.sub_apply, Matrix.one_apply_ne (ne_of_lt hij), sub_zero, neg_zero, WithZero.exp_zero]
    exact hv i j
  · rintro ⟨-, hup⟩
    have hall : ∀ i j, Valued.v ((((g : GL (Fin n) L)) : Matrix (Fin n) (Fin n) L) i j) ≤ 1 := by
      intro i j
      rcases lt_trichotomy i j with hij | rfl | hij
      · have h1 := hup i j hij
        simp only [Matrix.sub_apply, Matrix.one_apply_ne (ne_of_lt hij), sub_zero, neg_zero,
          WithZero.exp_zero] at h1
        exact h1
      · rw [hdiag, map_one]
      · rw [hlow i j hij, map_zero]
        exact zero_le
    refine ⟨?_, ?_⟩
    · show _ ∧ _
      refine ⟨hall, fun i j hji => ?_⟩
      rw [hlow i j hji, map_zero]
      exact zero_lt_one
    · show _ ∧ _
      refine ⟨fun i j => ?_, fun i j hji => ?_⟩
      · rw [hinv, hσ]
        exact hall _ _
      · rw [hinv, hlow j.rev i.rev (Fin.rev_lt_rev.2 hji), map_zero, map_zero]
        exact zero_lt_one

end Val

section Steps

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {n : ℕ}

theorem step1 [CompleteSpace L] {ϖ : L} {σ : L →+* L} {q : ℕ} (hU : IsUnramInv ϖ σ q) (t : GU σ n)
    (ht : PositivityTheory.SphericalProduct.IsDiagM (t : GL (Fin n) L))
    (hdom : ∀ i j : Fin n, i ≤ j → ordL (((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) j j) ≤
      ordL (((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i)) :
    ((PositivityTheory.SphericalProduct.IwU σ n).map (MulAut.conj t).toMonoidHom).relIndex (PositivityTheory.SphericalProduct.IwU σ n) =
      ((PositivityTheory.SphericalProduct.IwU σ n).map (MulAut.conj t).toMonoidHom).relIndex
        (PositivityTheory.SphericalProduct.IwU σ n ⊓ (borelU σ n).U) := by
  obtain ⟨D, hJ, hN, hNm, hT⟩ := PositivityTheory.SphericalProduct.iwahori_u L ϖ σ q hU n
  obtain ⟨d, hTd, hTne⟩ : ∃ d : Fin n → L, ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
      Matrix.diagonal d ∧ ∀ i, d i ≠ 0 := ⟨_, GlobalTheory.CompanionTheory.DomGLVal.diag_data ht⟩
  have hdom' : ∀ i j : Fin n, i ≤ j → ordL (d j) ≤ ordL (d i) := fun i j hij => by
    have h1 := hdom i j hij
    rwa [hTd, Matrix.diagonal_apply_eq, Matrix.diagonal_apply_eq] at h1
  have hTinv : ((((t : GL (Fin n) L))⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
      Matrix.diagonal (fun i => (d i)⁻¹) := GlobalTheory.CompanionTheory.DomGLVal.val_inv_diag hTne hTd
  have hmap : ∀ z : GU σ n, t⁻¹ * z * t ∈ PositivityTheory.SphericalProduct.IwU σ n →
      z ∈ (PositivityTheory.SphericalProduct.IwU σ n).map (MulAut.conj t).toMonoidHom := fun z hz =>
    (Subgroup.mem_map).2 ⟨_, hz, show t * (t⁻¹ * z * t) * t⁻¹ = z by group⟩
  refine relIndex_transfer inf_le_left fun x hx => ?_
  rw [← hJ] at hx
  obtain ⟨c, hc, b, hb, a, ha, rfl⟩ := D.fact_up x hx
  have hc' := Subgroup.mem_inf.1 hc
  have hb' := Subgroup.mem_inf.1 hb
  have ha' := Subgroup.mem_inf.1 ha
  have hcJ : c ∈ PositivityTheory.SphericalProduct.IwU σ n := hJ ▸ hc'.1
  have hbJ : b ∈ PositivityTheory.SphericalProduct.IwU σ n := hJ ▸ hb'.1
  have haJ : a ∈ PositivityTheory.SphericalProduct.IwU σ n := hJ ▸ ha'.1
  have hbT : t⁻¹ * b * t = b := by
    obtain ⟨db, hBd, -⟩ : ∃ db : Fin n → L, ((b : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
        Matrix.diagonal db ∧ ∀ i, db i ≠ 0 := ⟨_, GlobalTheory.CompanionTheory.DomGLVal.diag_data ((hT b).1 hb'.2)⟩
    apply Subtype.ext
    apply Units.ext
    show ((((t : GL (Fin n) L))⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *
        ((b : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
      ((b : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)
    rw [hTinv, hBd, hTd, Matrix.diagonal_mul_diagonal, Matrix.diagonal_mul_diagonal]
    congr 1
    funext i
    rw [mul_comm (d i)⁻¹ (db i), mul_assoc, inv_mul_cancel₀ (hTne i), mul_one]
  have haI : ((a : GL (Fin n) L)) ∈ PositivityTheory.SphericalProduct.IwGL L n := haJ
  have hInt := (GlobalTheory.CompanionTheory.DomGLVal.mem_IwGL_iff _).1 haI
  have hg : PositivityTheory.SphericalProduct.IsLowUniM (a : GL (Fin n) L) := (hNm a).1 ha'.2
  have hg' : PositivityTheory.SphericalProduct.IsLowUniM ((a : GL (Fin n) L))⁻¹ :=
    (hNm a⁻¹).1 (Subgroup.mem_inf.1 ((D.J ⊓ D.Nm).inv_mem ha)).2
  have hratio : ∀ i j : Fin n, j < i → Valued.v ((d i)⁻¹) * Valued.v (((d j)⁻¹)⁻¹) ≤ 1 := by
    intro i j hji
    have h1 := GlobalTheory.CompanionTheory.DomGLVal.v_le_of_ordL_le (hTne i) (hTne j) (hdom' j i hji.le)
    have h2 := GlobalTheory.CompanionTheory.DomGLVal.ratio_le (hTne i) h1
    rw [inv_inv, mul_comm]
    exact h2
  have hlow := GlobalTheory.CompanionTheory.DomGLVal.low_mem (s := ((t : GL (Fin n) L))⁻¹) (e := fun i => (d i)⁻¹)
    (fun i => inv_ne_zero (hTne i)) hTinv hg hg'
    (fun i j hji => GlobalTheory.CompanionTheory.DomGLVal.valuation_triple_mul_lt_one (hratio i j hji) (hInt.1.2 i j hji))
    (fun i j hji => GlobalTheory.CompanionTheory.DomGLVal.valuation_triple_mul_lt_one (hratio i j hji) (hInt.2.2 i j hji))
  have hta : t⁻¹ * a * t ∈ PositivityTheory.SphericalProduct.IwU σ n := by
    have e : (((t⁻¹ * a * t : GU σ n)) : GL (Fin n) L) =
        ((t : GL (Fin n) L))⁻¹ * (a : GL (Fin n) L) * (((t : GL (Fin n) L))⁻¹)⁻¹ := by
      rw [inv_inv]
      rfl
    show (((t⁻¹ * a * t : GU σ n)) : GL (Fin n) L) ∈ PositivityTheory.SphericalProduct.IwGL L n
    rw [e]
    exact hlow.1
  refine ⟨c, Subgroup.mem_inf.2 ⟨hcJ, (GlobalTheory.LGrp.mem_borelU_U σ n c).2 ((hN c).1 hc'.2)⟩, b * a,
    hmap _ ?_, mul_assoc c b a⟩
  have e2 : t⁻¹ * (b * a) * t = (t⁻¹ * b * t) * (t⁻¹ * a * t) := by group
  rw [e2, hbT]
  exact (PositivityTheory.SphericalProduct.IwU σ n).mul_mem hbJ hta

theorem step3 {ϖ : L} {σ : L →+* L} {q : ℕ} (hU : IsUnramInv ϖ σ q) {d : Fin n → Fin n → ℤ} (hd : IsWeight d)
    (hd0 : ∀ i j, i < j → 0 ≤ d i j) :
    (unipLat hU.2.1 hd).relIndex (unipLat hU.2.1 (n := n) isWeight_zero) =
      q ^ ∑ p ∈ upPairs n, (d p.1 p.2).toNat := by
  have hmono : ∀ {c C : Fin n → Fin n → ℤ} (hc : IsWeight c) (hC : IsWeight C),
      (∀ i j, i < j → c i j ≤ C i j) → unipLat hU.2.1 hC ≤ unipLat hU.2.1 hc := by
    intro c C hc hC hcC u hu
    obtain ⟨h1, h2⟩ := hu
    show _ ∧ _
    exact ⟨h1, fun i j hij => (h2 i j hij).trans (WithZero.exp_le_exp.2 (neg_le_neg (hcC i j hij)))⟩
  obtain ⟨C, hC, hdC, h0C⟩ := exists_idealWeight (c := d)
  have e1 := relIndex_unipLat hU hd hC hdC
  have e2 := relIndex_unipLat hU (isWeight_zero (n := n)) hC h0C
  have hle1 : unipLat hU.2.1 hC ≤ unipLat hU.2.1 hd := hmono hd hC hdC.1
  have hle2 : unipLat hU.2.1 hd ≤ unipLat hU.2.1 (n := n) isWeight_zero :=
    hmono isWeight_zero hd (fun i j hij => hd0 i j hij)
  have hmul := Subgroup.relIndex_mul_relIndex _ _ _ hle1 hle2
  rw [e1, e2] at hmul
  simp only [sub_zero] at hmul
  have hsplit : ∑ p ∈ upPairs n, (C p.1 p.2).toNat =
      ∑ p ∈ upPairs n, (C p.1 p.2 - d p.1 p.2).toNat + ∑ p ∈ upPairs n, (d p.1 p.2).toNat := by
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun p hp => ?_
    have hp' : p ∈ Finset.univ.filter (fun p : Fin n × Fin n => p.1 < p.2) := hp
    have hlt : p.1 < p.2 := (Finset.mem_filter.1 hp').2
    have h1 := hdC.1 p.1 p.2 hlt
    have h2 := hd0 p.1 p.2 hlt
    omega
  rw [hsplit, pow_add] at hmul
  have hq : 0 < q ^ ∑ p ∈ upPairs n, (C p.1 p.2 - d p.1 p.2).toNat :=
    pow_pos (by have := hU.2.2.2.2.2.1; omega) _
  exact Nat.eq_of_mul_eq_mul_left hq hmul

end Steps

section Conj

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {n : ℕ}

theorem isWeight_wexp (l : Fin (n / 2) → ℤ) : IsWeight (fun i j : Fin n => wexp n l i - wexp n l j) := by
  refine ⟨fun i j => ?_, fun i j k _ _ => ?_⟩
  · show wexp n l j.rev - wexp n l i.rev = wexp n l i - wexp n l j
    rw [wexp_rev, wexp_rev]
    ring
  · show wexp n l i - wexp n l k ≤ (wexp n l i - wexp n l j) + (wexp n l j - wexp n l k)
    linarith

theorem conj_entry_alt {ϖ : L} {σ : L →+* L} {q : ℕ} (hU : IsUnramInv ϖ σ q) (e : Fin n → ℤ) (t : GU σ n)
    (ht : ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = Matrix.diagonal (fun i => ϖ ^ e i)) (u : GU σ n)
    (i j : Fin n) :
    ((((t⁻¹ * u * t : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) - 1) i j =
      ϖ ^ (-e i) * ((((u : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) - 1) i j * ϖ ^ e j := by
  have hϖ := unif_ne_zero hU
  have htinv : (((t⁻¹ : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
      Matrix.diagonal (fun i => ϖ ^ (-e i)) := by
    rw [Subgroup.coe_inv]
    apply Units.inv_eq_of_mul_eq_one_right
    rw [ht, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext k
    rw [_root_.zpow_neg, mul_inv_cancel₀ (zpow_ne_zero _ hϖ)]
  have hmat : ((((t⁻¹ * u * t : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) =
      Matrix.diagonal (fun i => ϖ ^ (-e i)) * ((u : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *
        Matrix.diagonal (fun i => ϖ ^ e i) := by
    rw [Subgroup.coe_mul, Subgroup.coe_mul, Units.val_mul, Units.val_mul, htinv, ht]
  rw [hmat]
  simp only [Matrix.sub_apply, Matrix.mul_diagonal, Matrix.diagonal_mul]
  rcases eq_or_ne i j with rfl | hij
  · have h1 : ϖ ^ (-e i) * ϖ ^ e i = 1 := by
      rw [_root_.zpow_neg, inv_mul_cancel₀ (zpow_ne_zero _ hϖ)]
    rw [Matrix.one_apply_eq]
    linear_combination h1
  · rw [Matrix.one_apply_ne hij]
    ring

theorem conj_val (y : WithZero (Multiplicative ℤ)) (a b : ℤ) :
    WithZero.exp a * y * WithZero.exp (-b) ≤ 1 ↔ y ≤ WithZero.exp (-(a - b)) := by
  have e : WithZero.exp a * y * WithZero.exp (-b) = y * WithZero.exp (a - b) := by
    rw [sub_eq_add_neg, WithZero.exp_add, mul_comm (WithZero.exp a) y, mul_assoc]
  rw [e, mul_exp_le_one_iff]

theorem comap_eq {ϖ : L} {σ : L →+* L} {q : ℕ} (hU : IsUnramInv ϖ σ q) {l : Fin (n / 2) → ℤ} (hl : Cone l)
    (t : GU σ n)
    (ht : ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = Matrix.diagonal (fun i => ϖ ^ wexp n l i)) :
    ((PositivityTheory.SphericalProduct.IwU σ n).map (MulAut.conj t).toMonoidHom).comap (borelU σ n).U.subtype ⊓
      unipLat hU.2.1 (n := n) isWeight_zero = unipLat hU.2.1 (isWeight_wexp l) := by
  ext u
  have hv : IsUnipU (u : GU σ n) := (GlobalTheory.LGrp.mem_borelU_U σ n _).1 u.2
  have hw_ent : ∀ i j, ((((t⁻¹ * (u : GU σ n) * t : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) - 1) i j =
      ϖ ^ (-wexp n l i) * (((((u : GU σ n) : GL (Fin n) L)) : Matrix (Fin n) (Fin n) L) - 1) i j *
        ϖ ^ wexp n l j := conj_entry_alt hU (wexp n l) t ht (u : GU σ n)
  have hvz := (unip_iff (u : GU σ n)).1 hv
  have hw : IsUnipU (t⁻¹ * (u : GU σ n) * t) := (unip_iff _).2 fun i j hji => by
    rw [hw_ent, hvz i j hji, mul_zero, zero_mul]
  have hc : u ∈ ((PositivityTheory.SphericalProduct.IwU σ n).map (MulAut.conj t).toMonoidHom).comap (borelU σ n).U.subtype ↔
      t⁻¹ * (u : GU σ n) * t ∈ PositivityTheory.SphericalProduct.IwU σ n := by
    show (u : GU σ n) ∈ (PositivityTheory.SphericalProduct.IwU σ n).map (MulAut.conj t).toMonoidHom ↔ _
    rw [Subgroup.mem_map]
    constructor
    · rintro ⟨x, hx, hxv⟩
      have e : t⁻¹ * (u : GU σ n) * t = x := by
        rw [← hxv]
        show t⁻¹ * (t * x * t⁻¹) * t = x
        group
      rw [e]
      exact hx
    · intro h
      refine ⟨_, h, ?_⟩
      show t * (t⁻¹ * (u : GU σ n) * t) * t⁻¹ = (u : GU σ n)
      group
  have hv0 : ∀ i, Valued.v (ϖ ^ (-wexp n l i)) = WithZero.exp (wexp n l i) := fun i => by
    rw [v_zpow hU, neg_neg]
  have hkey : ∀ i j, (Valued.v (ϖ ^ (-wexp n l i) * (((((u : GU σ n) : GL (Fin n) L)) : Matrix (Fin n) (Fin n) L) - 1) i j *
      ϖ ^ wexp n l j) ≤ 1 ↔ Valued.v ((((((u : GU σ n) : GL (Fin n) L)) : Matrix (Fin n) (Fin n) L) - 1) i j) ≤
        WithZero.exp (-(wexp n l i - wexp n l j))) := fun i j => by
    rw [map_mul, map_mul, hv0, v_zpow hU]
    exact conj_val _ _ _
  rw [Subgroup.mem_inf, hc, mem_IwU_iff hU.2.1 _ hw]
  constructor
  · rintro ⟨⟨-, h1⟩, ⟨h2, -⟩⟩
    show _ ∧ _
    refine ⟨h2, fun i j hij => ?_⟩
    have h3 := h1 i j hij
    simp only [neg_zero, WithZero.exp_zero] at h3
    rw [hw_ent] at h3
    exact (hkey i j).1 h3
  · rintro ⟨h2, h1⟩
    refine ⟨?_, ?_⟩
    · show _ ∧ _
      refine ⟨(unip_iff _).1 hw, fun i j hij => ?_⟩
      simp only [neg_zero, WithZero.exp_zero]
      rw [hw_ent]
      exact (hkey i j).2 (h1 i j hij)
    · show _ ∧ _
      refine ⟨h2, fun i j hij => (h1 i j hij).trans ?_⟩
      simp only [neg_zero]
      exact WithZero.exp_le_exp.2 (by linarith [wexp_nonneg hl hij])

theorem step2 {ϖ : L} {σ : L →+* L} {q : ℕ} (hU : IsUnramInv ϖ σ q) {l : Fin (n / 2) → ℤ} (hl : Cone l)
    (t : GU σ n)
    (ht : ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = Matrix.diagonal (fun i => ϖ ^ wexp n l i)) :
    ((PositivityTheory.SphericalProduct.IwU σ n).map (MulAut.conj t).toMonoidHom).relIndex (PositivityTheory.SphericalProduct.IwU σ n ⊓ (borelU σ n).U) =
      (unipLat hU.2.1 (isWeight_wexp l)).relIndex (unipLat hU.2.1 (n := n) isWeight_zero) := by
  have hIw : (PositivityTheory.SphericalProduct.IwU σ n ⊓ (borelU σ n).U).subgroupOf (borelU σ n).U =
      unipLat hU.2.1 (n := n) isWeight_zero := by
    ext u
    rw [Subgroup.mem_subgroupOf, Subgroup.mem_inf]
    have hv : IsUnipU (u : GU σ n) := (GlobalTheory.LGrp.mem_borelU_U σ n _).1 u.2
    rw [mem_IwU_iff hU.2.1 _ hv]
    exact ⟨fun h => h.1, fun h => ⟨h, u.2⟩⟩
  rw [← Subgroup.relIndex_subgroupOf
      (inf_le_right : PositivityTheory.SphericalProduct.IwU σ n ⊓ (borelU σ n).U ≤ (borelU σ n).U), hIw,
    ← Subgroup.inf_relIndex_right, ← Subgroup.comap_subtype, comap_eq hU hl t ht]

theorem sum_wexp {l : Fin (n / 2) → ℤ} (hl : Cone l) :
    ((∑ p ∈ upPairs n, (wexp n l p.1 - wexp n l p.2).toNat : ℕ) : ℤ) =
      2 * ∑ i : Fin (n / 2), (((n : ℤ) - 1 - 2 * (i : ℕ)) * l i) := by
  rw [Nat.cast_sum]
  have h1 : ∀ p ∈ upPairs n, (((wexp n l p.1 - wexp n l p.2).toNat : ℕ) : ℤ) =
      wexp n l p.1 - wexp n l p.2 := by
    intro p hp
    have hp' : p ∈ Finset.univ.filter (fun p : Fin n × Fin n => p.1 < p.2) := hp
    exact Int.toNat_of_nonneg (wexp_nonneg hl (Finset.mem_filter.1 hp').2)
  rw [Finset.sum_congr rfl h1, sum_upPairs, sum_half _ (wexp_rev l)]
  congr 1
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [wexp_castLE]
  ring

end Conj

end PositivityTheory.Rg.BcB.F.Eig.IndexUAAux

namespace PositivityTheory.Rg.BcB.F.Eig

open IndexUAAux in
theorem indexU : IndexU := by
  intro L _ _ _ ϖ σ q n hU l hl t ht
  have hdiag : PositivityTheory.SphericalProduct.IsDiagM (t : GL (Fin n) L) := fun i j hij => by
    show ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j = 0
    rw [ht, Matrix.diagonal_apply_ne _ hij]
  have hdom : ∀ i j : Fin n, i ≤ j → ordL (((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) j j) ≤
      ordL (((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i) := by
    intro i j hij
    rw [ht, Matrix.diagonal_apply_eq, Matrix.diagonal_apply_eq, ordL_zpow hU, ordL_zpow hU]
    exact wexp_anti hl hij
  rw [step1 hU t hdiag hdom, step2 hU hl t ht,
    step3 hU (isWeight_wexp l) (fun i j hij => wexp_nonneg hl hij), Nat.cast_pow, ← sum_wexp hl,
    Int.toNat_natCast]

end PositivityTheory.Rg.BcB.F.Eig
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.IndexUA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.EigInert =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.EigInert", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.EigInert\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.AbsEigB\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.AdmissibleTransport\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.HeckeSumP\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.IndexUA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.BcB.F.Eig

theorem eigInert : EigInert := eigInertOf absEig heckeSum indexU

end PositivityTheory.Rg.BcB.F.Eig
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.EigInert =====
