module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CyclicStrongAtCusp
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.GenericUnlinkedGL
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.GenericProdIff
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.LanglandsMultisegments
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StandardCosocleGL
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.TorusScalar
public import GroundTheory.LocalFields.UnramifiedHensel
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasSupportOfIsSubquotientProdIrr
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSphericalFactorOfSphericalSubquotient
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NontrivialTwJacquetOfSurjective
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SphericalSegmentRepLengthOneUnramified
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.JacProd
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.SuppOfTypeOf
public import PositivityTheory.AutomorphicForms.PublishedInputs.NonzeroTypes.DeterminantVector
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.HasTypeVecIff
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.LocHolds
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.TameSuppUniqueHolds
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerHeredityGenericProduct
public import Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.Outright
public import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.GenericUnitaryDualGLOfTwo
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.SuppBCOfMix
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsGenericOfIsLocComp
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGL
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerHeredity
import Mathlib.Tactic.NormNum.Parity
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.PowerMatchingTraces.MatchCut

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.UnlLoc, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.UnlType, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.PMixUnlinked

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.UnlLoc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.UnlLoc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CyclicStrongAtCusp\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.GenericUnlinkedGL\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.GenericProdIff\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.LanglandsMultisegments\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StandardCosocleGL\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.TorusScalar\npublic import GroundTheory.LocalFields.UnramifiedHensel\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasSupportOfIsSubquotientProdIrr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSphericalFactorOfSphericalSubquotient\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NontrivialTwJacquetOfSurjective\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SphericalSegmentRepLengthOneUnramified\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGL\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.JacProd\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.SuppOfTypeOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.NonzeroTypes.DeterminantVector\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel Matrix

namespace UpperTheory.Gal.TypesAndIwahori

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem supp_unique (L : Loc) {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] {π : Representation ℂ (GL (Fin N) k) V}
    {s t : Multiset (IrrGL (k := k))} (hs : HasSupport π s) (ht : HasSupport π t) : s = t := by
  exact SupportUnique.eq_of_hasSupport L.geo L.zel N (IrrGL.of π hs.isSmooth hs.isIrreducible) rfl s t
    (hs.of_equiv (IrrGL.equivOf _ _ _)) (ht.of_equiv (IrrGL.equivOf _ _ _))

theorem ne_nu_one_of_char {x : IrrGL (k := k)} (hx : x.IsUnramChar) : x ≠ x.nu 1 := by
  obtain ⟨μ, hμ, rfl⟩ := hx
  intro h
  have h' : (IrrGL.ofChar μ (isSmoothChar_of_isUnram hμ)).nu ((0:ℝ):ℂ) =
      (IrrGL.ofChar μ (isSmoothChar_of_isUnram hμ)).nu ((1:ℝ):ℂ) := by
    rw [Complex.ofReal_zero, Complex.ofReal_one]
    simpa using h
  have := (IrrGL.nu_ofChar_inj μ _).1 h'
  norm_num at this

private theorem unlinked_sum_ms_of_len_one_unram_not_linked {h : ℕ} (Δ : Fin h → Segment k) (hl : ∀ i, (Δ i).len = 1)
    (hu : ∀ i, (Δ i).first.IsUnramChar) (hn : ∀ i j, i ≠ j → ¬ (Δ i).Linked (Δ j)) :
    GlobalTheory.RoadU.Unlinked (∑ i, (Δ i).ms) := by
  have c1 : ∀ i, (Δ i).carrier = {(Δ i).first} := by
    intro i
    ext w
    rw [Segment.mem_carrier, hl i]
    constructor
    · rintro ⟨a, ha, rfl⟩
      obtain rfl : a = 0 := by omega
      simp
    · intro hw
      refine ⟨0, by omega, ?_⟩
      simp [Set.mem_singleton_iff.1 hw]
  have memf : ∀ w, w ∈ ∑ i, (Δ i).ms → ∃ i, w = (Δ i).first := by
    intro w hw
    obtain ⟨i, -, hi⟩ := Multiset.mem_sum.1 hw
    rw [Segment.mem_ms, c1 i] at hi
    exact ⟨i, hi⟩
  intro y hy z hz heq
  obtain ⟨i, rfl⟩ := memf y hy
  obtain ⟨j, rfl⟩ := memf z hz
  have hz1 : (Δ j).first ≠ ((Δ j).first).nu 1 := ne_nu_one_of_char (hu j)
  by_cases hij : i = j
  · subst hij
    exact hz1 heq
  · apply hn i j hij
    refine ⟨⟨Segment.ofFirst (Δ j).first (Segment.isCusp_first _) 2 (by norm_num), ?_⟩, ?_, ?_⟩
    · ext w
      rw [Segment.mem_carrier, Segment.len_ofFirst, Segment.first_ofFirst, c1 i, c1 j, heq]
      constructor
      · rintro ⟨a, ha, rfl⟩
        interval_cases a
        · right
          simp
        · left
          simp
      · rintro (hw | hw)
        · refine ⟨1, by norm_num, ?_⟩
          simp [Set.mem_singleton_iff.1 hw]
        · refine ⟨0, by norm_num, ?_⟩
          simp [Set.mem_singleton_iff.1 hw]
    · rw [c1 i, c1 j, Set.singleton_subset_iff, Set.mem_singleton_iff, heq]
      exact fun h => hz1 h.symm
    · rw [c1 i, c1 j, Set.singleton_subset_iff, Set.mem_singleton_iff, heq]
      exact hz1

theorem unlinked_of_spherical [CharZero k] (L : Loc) (hGU : GlobalTheory.Published.GenericUnlinkedGL)
    (hM : GlobalTheory.Published.LanglandsMultisegments) (hC : GlobalTheory.Published.StandardCosocleGL)
    {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] {π : Representation ℂ (GL (Fin N) k) V}
    (hs : IsSmooth π) (hi : π.IsIrreducible) (hg : IsGeneric π) (hsp : IsSpherical π) {s : Multiset (IrrGL (k := k))}
    (hS : HasSupport π s) : GlobalTheory.RoadU.Unlinked s := by
  obtain ⟨h, Δ, x, hd, hlink, hL, ⟨e⟩⟩ := hGU k N V π hs hi hg
  have hsq : IsSubquotient π (prodIrr x hd) :=
    IsSubquotient.of_injective e.toIntertwiningMap (by
      intro a b hab
      exact e.toLinearEquiv.injective hab)
  have hsph := GlobalTheory.LocLanglands.SphFac.isSpherical_factor k h N x hd V π hsq hsp
  have key := fun a => GlobalTheory.SphSeg.len_eq_one_and_isUnramChar hM hC L.zel L.geo L.bz k (Δ a) (x a) (hL a) (hsph a)
  have hsupp : HasSupport π (∑ a, (Δ a).ms) := by
    obtain ⟨Z, Ψ, -, hΨ, -⟩ := L.zel k
    exact SupportRing.hasSupport_of_isSubquotient_prodIrr hΨ (fun a => (hL a).hasSupport) hi hsq
  rw [supp_unique L hS hsupp]
  exact unlinked_sum_ms_of_len_one_unram_not_linked Δ (fun a => (key a).1) (fun a => (key a).2) hlink

theorem unlinked_of_detVec [CharZero k] (L : Loc) (hGU : GlobalTheory.Published.GenericUnlinkedGL)
    (hM : GlobalTheory.Published.LanglandsMultisegments) (hC : GlobalTheory.Published.StandardCosocleGL)
    {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] {π : Representation ℂ (GL (Fin N) k) V}
    (hg : IsGeneric π) {η : kˣ →* ℂˣ} (hη : IsSmoothChar η) (hv : UpperTheory.TNZ.HasDetVec π η) {s : Multiset (IrrGL (k := k))}
    (hS : HasSupport π s) : GlobalTheory.RoadU.Unlinked s := by
  have hη' : IsSmoothChar η⁻¹ := hη.inv
  have hsph := (UpperTheory.TNZ.step_detVec k N V π η).2 hv
  have hS' := hS.tw η⁻¹ hη'
  have hg' := (isGeneric_twist_iff (π := π) η⁻¹).2 hg
  have hU := unlinked_of_spherical L hGU hM hC hS'.isSmooth hS'.isIrreducible hg' hsph hS'
  intro y hy z hz heq
  apply hU (y.tw η⁻¹ hη') (Multiset.mem_map_of_mem _ hy) (z.tw η⁻¹ hη') (Multiset.mem_map_of_mem _ hz)
  rw [heq, IrrGL.tw_nu]

theorem unlinked_of_tameSphProd [CharZero k] (L : Loc) (hGU : GlobalTheory.Published.GenericUnlinkedGL)
    (hM : GlobalTheory.Published.LanglandsMultisegments) (hC : GlobalTheory.Published.StandardCosocleGL) (hP : GlobalTheory.BZMir.Leib.GenericProdIff k)
    {N c : ℕ} {d : Fin c → ℕ} {hd : ∑ a, d a = N} {V : Type} [AddCommGroup V] [Module ℂ V]
    {π : Representation ℂ (GL (Fin N) k) V} (hg : IsGeneric π) {θ : Fin c → 𝓀[k]ˣ →* ℂˣ} (hθ : Function.Injective θ)
    (h : IsTameSphProd π d hd θ) {s : Multiset (IrrGL (k := k))} (hS : HasSupport π s) : GlobalTheory.RoadU.Unlinked s := by
  obtain ⟨η, hη, X, _, _, σ, hsm, hirr, hdv, ⟨e⟩⟩ := h
  have hgM : IsGeneric (multiProd (stdBlocks d hd) σ) := (isGeneric_congr e).1 hg
  have hgσ := (hP c N d hd X σ hsm).1 hgM
  have hcs := fun a => UpperTheory.TNZ.stepL_cuspSupp L k (d a) (X a) (σ a) (hsm a) (hirr a) (η a) (hη a).1 (hdv a)
  choose μ hμ hcsp using hcs
  let t : Fin c → Multiset (IrrGL (k := k)) := fun a =>
    Multiset.map (fun j => IrrGL.ofChar (μ a j) (hμ a j).1) Finset.univ.val
  have ht : ∀ a, HasSupport (σ a) (t a) := fun a => hasSupport_of_isCuspSupport (hcsp a)
  have hSM : HasSupport (multiProd (stdBlocks d hd) σ) s := hS.of_equiv e
  have hsum := SupportRing.hasSupport_multiProd L.zel hd σ hsm hirr ht hSM.isIrreducible
  rw [supp_unique L hS (hsum.of_equiv e.symm)]
  intro y hy z hz heq
  obtain ⟨a, -, hya⟩ := Multiset.mem_sum.1 hy
  obtain ⟨b, -, hzb⟩ := Multiset.mem_sum.1 hz
  by_cases hab : a = b
  · subst hab
    exact unlinked_of_detVec L hGU hM hC (hgσ a) (hη a).1 (hdv a) (ht a) y hya z hzb heq
  · apply hab
    obtain ⟨i, -, rfl⟩ := Multiset.mem_map.1 hya
    obtain ⟨j, -, rfl⟩ := Multiset.mem_map.1 hzb
    simp only [IrrGL.nu, IrrGL.tw_ofChar, IrrGL.ofChar_inj] at heq
    apply hθ
    refine (lifts k).2.2 (η b) _ _ ?_ (hη b).2
    intro u
    have hv : valuation k ↑(unitIncl k u) = 1 := valuation_eq_one_iff.2 ⟨u, rfl⟩
    rw [← (hη a).2 u, ← (hμ a i).2 _ hv, ← (hμ b j).2 _ hv, heq, MonoidHom.mul_apply,
      isUnram_absPow k 1 _ hv, mul_one]

end UpperTheory.Gal.TypesAndIwahori
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.UnlLoc =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.UnlType =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.UnlType", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CyclicStrongAtCusp\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.HasTypeVecIff\npublic import GroundTheory.LocalFields.UnramifiedHensel\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.LocHolds\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.TameSuppUniqueHolds\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.UnlLoc\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerHeredity\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerHeredityGenericProduct\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.Outright\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.GenericUnitaryDualGLOfTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel Matrix

namespace UpperTheory.Gal.TypesAndIwahori

theorem unlinked_of_typeVec (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k]
    (N c : ℕ) (d : Fin c → ℕ) (hd : ∑ b, d b = N) (hpos : ∀ b, 0 < d b) (V : Type) [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin N) k) V) (hs : IsSmooth π) (hi : π.IsIrreducible) (hg : IsGeneric π)
    (θ : Fin c → 𝓀[k]ˣ →* ℂˣ) (hθ : Function.Injective θ) (hv : HasTypeVec π (stdBlocks d hd) θ)
    (s : Multiset (IrrGL (k := k))) (hS : HasSupport π s) : GlobalTheory.RoadU.Unlinked s :=
  unlinked_of_tameSphProd loc_holds GlobalTheory.RgGu.Holds.genericUnlinkedGL_holds PositivityTheory.Exh.langlandsMultisegments_holds
    PositivityTheory.Exh.standardCosocleGL_holds
    (GlobalTheory.CompanionTheory.Leib.genericProdIff_of_whitHeredity _ (GlobalTheory.CompanionTheory.Rodier.whitHeredity _)) hg hθ
    (topB_holds k N c d hd hpos V π hs hi θ hθ hv) hS

end UpperTheory.Gal.TypesAndIwahori
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.UnlType =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.PMixUnlinked =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.PMixUnlinked", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.SuppBCOfMix\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsGenericOfIsLocComp\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IwahoriTypeSupport.UnlType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.PowerMatchingTraces.MatchCut\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.L2.Host
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.Shin
open GroundTheory.Global GroundTheory.Global.SemiLocal UpperTheory.V.Published UpperTheory.CBC UpperTheory.Gal.InertialTypesAlt
open scoped Classical
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem UpperTheory.Gal.InertialTypesAlt.mixUnlinked : MixType → MixUnlinked := by
  intro hT E Ω _ _ _ _ _ _ n hn π Y hY A v w h h' g _ i hi hI τ τ' hτ hτ' hM f hf hs s hS
  obtain ⟨c, d, hd, θ, hpos, hθ, hv⟩ := hT E Ω n hn π Y hY A v w h h' g i hi hI τ τ' hτ hτ' hM f hf hs
  haveI : CharZero (w.adicCompletion Y.K) :=
    charZero_of_injective_algebraMap (algebraMap Y.K _).injective
  exact UpperTheory.Gal.TypesAndIwahori.unlinked_of_typeVec _ n c d hd hpos _ τ'.ρ τ'.smooth τ'.irred
    (GlobalTheory.CuspRep.Generic.isGeneric_of_isLocComp Y.K n Y.π w τ' hτ') θ hθ hv s hS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.PMixUnlinked =====
