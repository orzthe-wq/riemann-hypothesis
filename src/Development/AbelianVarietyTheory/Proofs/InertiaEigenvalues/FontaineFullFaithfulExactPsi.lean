module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ApplyLayers
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsAlgClosedTiltFieldAndValuationRing
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachInclusionInjectiveSaturatedInter
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachFunctorRingPsiOperatorExistsOfGood
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusSubOneWittTensorLatticeSurjectiveFixed
public import Formalism.SharpRestriction.LevelLetterCocycles.InvariantsGenerators
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleFunctorExactOnLattices
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleRingFreeOverFrobeniusImage
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachEtaleModuleFrobeniusBasis, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPsiOperatorEtalePhiGammaModule, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachFunctorFullyFaithful, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineFullFaithfulExactPsi

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachEtaleModuleFrobeniusBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachEtaleModuleFrobeniusBasis", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ApplyLayers\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsAlgClosedTiltFieldAndValuationRing\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachInclusionInjectiveSaturatedInter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.EtaleFrob

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

theorem linearIndependent_of_span {R M : Type*} [CommRing R] [AddCommGroup M] [Module R M] {r : ℕ}
    (d : Basis (Fin r) R M) (v : Fin r → M) (hv : Submodule.span R (Set.range v) = ⊤) :
    LinearIndependent R v := by
  let f : (Fin r → R) →ₗ[R] M := Fintype.linearCombination R v
  have hf : Function.Surjective f := by
    rw [← LinearMap.range_eq_top, Fintype.range_linearCombination]; exact hv
  let g : (Fin r → R) →ₗ[R] (Fin r → R) := d.equivFun.toLinearMap ∘ₗ f
  have hg : Function.Surjective g := d.equivFun.surjective.comp hf
  have hgi : Function.Injective g := OrzechProperty.injective_of_surjective_endomorphism g hg
  rw [Fintype.linearIndependent_iff]
  intro a ha
  have h1 : g a = g 0 := by
    simp only [g, LinearMap.comp_apply, map_zero, f, Fintype.linearCombination_apply, ha]
  exact fun i => congrFun (hgi h1) i

theorem twmap_smul {G : Type} [Group G] [TopologicalSpace G] {Qp LL O : Type} [Field Qp] [Field LL]
    [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL] {R : Type} [CommRing R] [Algebra O R]
    (f : R →ₐ[O] R) (T : LocLat G Qp LL O) (a : R) (z : TW R T) :
    TWmap f T (a • z) = f a • TWmap f T z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul x t => simp [TWmap, TensorProduct.smul_tmul', map_mul]
  | add x y hx hy => rw [smul_add, map_add (f := _), hx, hy, map_add (f := _), smul_add]

theorem twmap_surjective {G : Type} [Group G] [TopologicalSpace G] {Qp LL O : Type} [Field Qp] [Field LL]
    [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL] {R : Type} [CommRing R] [Algebra O R]
    (f : R →ₐ[O] R) (T : LocLat G Qp LL O) (hf : Function.Surjective f) :
    Function.Surjective (TWmap f T) :=
  TensorProduct.map_surjective (g := f.toLinearMap) hf (g' := LinearMap.id) (fun x => ⟨x, rfl⟩)

end GlobalTheory.EtaleFrob

namespace GlobalTheory.EtaleFrob

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

section Generic

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {RA RW : Type} [CommRing RA] [CommRing RW] [Algebra O RA]
    [Algebra O RW] {inclR : RA →ₐ[O] RW} {φR : RW →ₐ[O] RW} {gR : G → (RW →ₐ[O] RW)} {πA : RA}



theorem phi_basis_of_tie {W : LocWach PD LL O v n} (E : EtTie W RA RW inclR φR gR πA) [Nontrivial W.EE] [Nontrivial O]
    (hφ : Function.Surjective φR) (hunits : ∀ x : W.EE, IsUnit (E.ioE x) → IsUnit x)
    (T : LocLat G Qp LL O) (hTfree : Module.Free O ↥T.L.T) (hTfin : Module.Finite O ↥T.L.T) :
    ∃ (r : ℕ) (b b' : Module.Basis (Fin r) W.EE (W.DD T)), ∀ j, b' j = W.φD T (b j) := by
  haveI hfreeD : Module.Free W.EE (W.DD T) := (W.DD_free T).1
  have hrk : finrank W.EE (W.DD T) = finrank O ↥T.L.T := (W.DD_free T).2
  obtain ⟨d0⟩ : Nonempty (Basis (Fin (finrank O ↥T.L.T)) RW (TW RW T)) :=
    ⟨Algebra.TensorProduct.basis RW (Module.finBasis O ↥T.L.T)⟩
  haveI hfin : Module.Finite W.EE (W.DD T) := by
    rcases Nat.eq_zero_or_pos (finrank W.EE (W.DD T)) with h0 | h0
    · haveI : IsEmpty (Fin (finrank O ↥T.L.T)) := by rw [← hrk, h0]; infer_instance
      have hz : ∀ x : W.DD T, x = 0 := fun x => E.jD_inj T (by
        rw [map_zero, ← d0.sum_repr (E.jD T x)]; simp)
      haveI : Subsingleton (W.DD T) := ⟨fun x y => by rw [hz x, hz y]⟩
      infer_instance
    · exact Module.finite_of_finrank_pos h0
  obtain ⟨r, hr⟩ : ∃ r, r = finrank W.EE (W.DD T) := ⟨_, rfl⟩
  obtain ⟨b⟩ : Nonempty (Basis (Fin r) W.EE (W.DD T)) :=
    ⟨(Module.finBasis W.EE (W.DD T)).reindex (finCongr hr.symm)⟩
  obtain ⟨d⟩ : Nonempty (Basis (Fin r) RW (TW RW T)) := ⟨d0.reindex (finCongr (hr.trans hrk).symm)⟩

  obtain ⟨c, hcdef⟩ : ∃ c : Fin r → TW RW T, ∀ j, c j = E.jD T (b j) := ⟨_, fun _ => rfl⟩
  have hjD : ∀ x : W.DD T, E.jD T x = ∑ i, E.ioE (b.repr x i) • c i := by
    intro x
    conv_lhs => rw [← b.sum_repr x]

    rw [map_sum]
    exact Finset.sum_congr rfl fun i _ => by rw [E.jD_smul, hcdef]
  have hc : Submodule.span RW (Set.range c) = ⊤ := by
    rw [eq_top_iff, ← E.jD_span T, Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    rw [hjD x]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span (Set.mem_range_self i))
  obtain ⟨cb, hcb⟩ : ∃ cb : Basis (Fin r) RW (TW RW T), ∀ i, cb i = c i :=
    ⟨Basis.mk (linearIndependent_of_span d c hc) hc.ge, fun i => Basis.mk_apply _ _ i⟩

  obtain ⟨c', hc'def⟩ : ∃ c' : Fin r → TW RW T, ∀ j, c' j = TWmap φR T (c j) := ⟨_, fun _ => rfl⟩
  have hTW : ∀ y : TW RW T, ∃ x, TWmap φR T x = y := fun y => twmap_surjective φR T hφ y
  have himg : ∀ x : TW RW T, TWmap φR T x ∈ Submodule.span RW (Set.range c') := by
    intro x
    have hx : x ∈ Submodule.span RW (Set.range c) := by rw [hc]; exact Submodule.mem_top
    obtain ⟨a, ha⟩ := (Submodule.mem_span_range_iff_exists_fun RW).1 hx

    rw [← ha, map_sum]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [twmap_smul, ← hc'def]
    exact Submodule.smul_mem _ _ (Submodule.subset_span (Set.mem_range_self i))
  have hc' : Submodule.span RW (Set.range c') = ⊤ := by
    rw [eq_top_iff]
    intro y _
    obtain ⟨x, hxy⟩ := hTW y
    rw [← hxy]
    exact himg x
  have hdet : IsUnit (cb.det c') := cb.is_basis_iff_det.1 ⟨linearIndependent_of_span d c' hc', hc'⟩

  obtain ⟨M, hMdef⟩ : ∃ M : Matrix (Fin r) (Fin r) W.EE, M = b.toMatrix (fun j => W.φD T (b j)) :=
    ⟨_, rfl⟩
  have hM : cb.toMatrix c' = M.map E.ioE := by
    ext i j
    rw [Basis.toMatrix_apply, Matrix.map_apply]
    have e1 : c' j = ∑ k, E.ioE (M k j) • cb k := by
      rw [hc'def, hcdef, ← E.jD_φ, hjD]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [hcb, hMdef, Basis.toMatrix_apply]
    rw [e1, ← Basis.equivFun_symm_apply, ← Basis.equivFun_apply, LinearEquiv.apply_symm_apply]
  have hdetM : IsUnit (E.ioE M.det) := by
    rw [AlgHom.map_det]
    rw [Basis.det_apply, hM] at hdet
    exact hdet
  have hbas := (b.is_basis_iff_det (v := fun j => W.φD T (b j))).2
    (by rw [Basis.det_apply, ← hMdef]; exact hunits _ hdetM)
  exact ⟨r, b, Basis.mk hbas.1 hbas.2.ge, fun j => Basis.mk_apply _ _ j⟩

end Generic

theorem φRW_onto {l : ℕ} [Fact l.Prime] (LL : FinExt l) : Function.Surjective (φRW LL) := by
  haveI := (GlobalTheory.TiltAlgClosed.isAlgClosed_tilt_and_valuationRing l).1
  have h : Function.Surjective (frobW l) :=
    WittVector.map_surjective (frobenius (Cb l) l) fun x =>
      IsAlgClosed.exists_pow_nat_eq x (Fact.out : l.Prime).pos
  exact LinearMap.lTensor_surjective ↥(OL LL) (g := (frobW l).toLinearMap) h



theorem phi_basis : ∀ (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (l : ℕ) [Fact l.Prime] (K : FinExt l) (s : ℕ) (LL : FinExt l) (h : Good K s LL), let W := (HW l).W K s LL h; ∀ T : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL), ∃ (r : ℕ) (b b' : Module.Basis (Fin r) W.EE (W.DD T)), ∀ j, b' j = W.φD T (b j) := by
  intro D HW F l _ K s LL h W T
  haveI : Nontrivial W.EE := W.EE_inj.nontrivial
  exact phi_basis_of_tie ((F l).E K s LL h).tie (φRW_onto LL)
    (GlobalTheory.IoInj.ioE_injective_saturated_inter l (D.loc l) (D.locA l) K s LL h _ _ _
      (GlobalTheory.NL.ioW (HW l) (F l) h (GlobalTheory.NL.Holds.laws (HW l) (F l) h))).2.1
    T T.L.free (Module.Finite.iff_fg.mpr T.L.fg)

end GlobalTheory.EtaleFrob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachEtaleModuleFrobeniusBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPsiOperatorEtalePhiGammaModule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPsiOperatorEtalePhiGammaModule", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachEtaleModuleFrobeniusBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachFunctorRingPsiOperatorExistsOfGood\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

namespace GlobalTheory

theorem psi_of_etale_basis {R E M Γ : Type*} [CommRing R] [CommRing E] [Algebra R E]
    [AddCommGroup M] [Module E M] [Module R M] [IsScalarTower R E M]
    (φE : E →+* E) (φD : M →ₗ[R] M) (hφD : ∀ (e : E) (x : M), φD (e • x) = φE e • φD x)
    (γE : Γ → E →+* E) (γD : Γ → M →ₗ[R] M)
    (hγD : ∀ g (e : E) (x : M), γD g (e • x) = γE g e • γD g x)
    (hφγ : ∀ g x, φD (γD g x) = γD g (φD x)) {r : ℕ} (b b' : Module.Basis (Fin r) E M)
    (hb : ∀ j, b' j = φD (b j)) (ψE : E →ₗ[R] E)
    (hψφ : ∀ a x, ψE (φE a * x) = a * ψE x) (hψγ : ∀ g x, ψE (γE g x) = γE g (ψE x))
    (hψone : ψE 1 = 1) :
    ∃ ψ : M →ₗ[R] M, (∀ x, ψ (φD x) = x) ∧
      (∀ (a : E) x, ψ (φE a • x) = a • ψ x) ∧ ∀ g x, ψ (γD g x) = γD g (ψ x) := by
  let ψ : M →ₗ[R] M :=
    { toFun := fun z => ∑ j, ψE (b'.repr z j) • b j
      map_add' := fun z w => by
        simp only [map_add (f := _), Finsupp.add_apply, add_smul, Finset.sum_add_distrib]
      map_smul' := fun c z => by
        simp only [RingHom.id_apply, Finset.smul_sum]
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [← algebraMap_smul E c z, map_smul, Finsupp.smul_apply, smul_eq_mul,
          ← Algebra.smul_def, map_smul, smul_assoc] }
  have hψ : ∀ z, ψ z = ∑ j, ψE (b'.repr z j) • b j := fun z => rfl
  have hdec : ∀ z : M, z = ∑ j, b'.repr z j • φD (b j) := by
    intro z
    conv_lhs => rw [← b'.sum_repr z]
    simp only [hb]
  have hkey : ∀ (x : E) (y : M), ψ (x • φD y) = ψE x • y := by
    intro x y
    have hy : φD y = ∑ j, φE (b.repr y j) • b' j := by
      conv_lhs => rw [← b.sum_repr y]

      rw [map_sum]
      simp only [hφD, hb]
    rw [hψ, hy, Finset.smul_sum]
    simp only [smul_smul]
    rw [b'.repr_sum_self]
    conv_rhs => rw [← b.sum_repr y, Finset.smul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [mul_comm, hψφ, smul_smul, mul_comm]
  refine ⟨ψ, fun x => ?_, fun a z => ?_, fun g z => ?_⟩
  · have := hkey 1 x
    rwa [one_smul, hψone, one_smul] at this
  · rw [hψ, hψ, Finset.smul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_smul, Finsupp.smul_apply, smul_eq_mul, hψφ, mul_smul]
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [hψ z, map_sum]

    conv_lhs => rw [hdec z, map_sum, map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [hγD, ← hφγ, hkey, hψγ, hγD]


set_option maxHeartbeats 2000000 in
theorem psiD_exists : ∀ (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (l : ℕ) [Fact l.Prime] (K : FinExt l) (s : ℕ) (LL : FinExt l) (h : Good K s LL), let W := (HW l).W K s LL h; ∀ T : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL), ∃ ψ : W.DD T →ₗ[↥(OL LL)] W.DD T, (∀ x, ψ (W.φD T x) = x) ∧ (∀ (a : W.EE) x, ψ (W.φE a • x) = a • ψ x) ∧ ∀ g x, ψ (W.γD T g x) = W.γD T g (ψ x) := by
  intro D HW F l _ K s LL h W T
  obtain ⟨r, b, b', hb⟩ := _root_.GlobalTheory.EtaleFrob.phi_basis D HW F l K s LL h T
  obtain ⟨ψE, hψφ, hψγ, hψ1⟩ := _root_.GlobalTheory.psiE_exists D HW F l K s LL h
  have hψone : ψE 1 = 1 := by
    have := hψ1 0 (Fact.out : l.Prime).pos 1
    set_option synthInstance.maxHeartbeats 200000 in
      simpa using this
  set_option synthInstance.maxHeartbeats 200000 in
    exact psi_of_etale_basis (W.φE : W.EE →+* W.EE) (W.φD T) (W.φD_smul T)
      (fun g => (W.γE g : W.EE →+* W.EE)) (W.γD T) (W.γD_smul T) (W.φγ_comm T) b b' hb ψE hψφ hψγ hψone

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPsiOperatorEtalePhiGammaModule =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachFunctorFullyFaithful =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachFunctorFullyFaithful", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusSubOneWittTensorLatticeSurjectiveFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

namespace GlobalTheory.FontaineFullyFaithful

theorem map_algHom_smul {O R M N : Type} [CommRing O] [CommRing R] [Algebra O R] [AddCommGroup M] [Module O M]
    [AddCommGroup N] [Module O N] (σ : R →ₐ[O] R) (g : M →ₗ[O] N) (r : R) (y : R ⊗[O] M) :
    TensorProduct.map σ.toLinearMap g (r • y) = σ r • TensorProduct.map σ.toLinearMap g y := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul a m => simp [TensorProduct.smul_tmul', map_mul]
  | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy]

theorem ext_span {R M N : Type} [CommRing R] [AddCommGroup M] [Module R M] [AddCommGroup N] [Module R N]
    {O : Type} [CommRing O] [Module O M] [Module O N] {ι : Type} (v : ι → M)
    (hv : Submodule.span R (Set.range v) = ⊤) (P Q : M →ₗ[O] N) (hP : ∀ (r : R) y, P (r • y) = r • P y)
    (hQ : ∀ (r : R) y, Q (r • y) = r • Q y) (h : ∀ i, P (v i) = Q (v i)) (y : M) : P y = Q y := by
  have hy : y ∈ Submodule.span R (Set.range v) := by rw [hv]; trivial
  induction hy using Submodule.span_induction with
  | mem y hy => obtain ⟨i, rfl⟩ := hy; exact h i
  | zero => simp
  | add y z _ _ hy hz => simp only [map_add (f := _), hy, hz]
  | smul r y _ hy => rw [hP, hQ, hy]

theorem exists_fixed_lift {O R M N : Type} [CommRing O] [CommRing R] [Algebra O R] [AddCommGroup M]
    [Module O M] [AddCommGroup N] [Module O N] (g : M →ₗ[O] R ⊗[O] N)
    (hinj : Function.Injective (fun n : N => (1 : R) ⊗ₜ[O] n)) (hg : ∀ m, ∃ n, g m = (1 : R) ⊗ₜ[O] n) :
    ∃ F0 : M →ₗ[O] N, ∀ m, (1 : R) ⊗ₜ[O] F0 m = g m := by
  let ι : N →ₗ[O] R ⊗[O] N := TensorProduct.mk O R N 1
  have hι : Function.Injective ι := hinj
  have hg' : ∀ m, g m ∈ LinearMap.range ι := fun m => by
    obtain ⟨n, hn⟩ := hg m; exact ⟨n, hn.symm⟩
  refine ⟨(LinearEquiv.ofInjective ι hι).symm.toLinearMap.comp (g.codRestrict _ hg'), fun m => ?_⟩
  exact LinearEquiv.ofInjective_symm_apply (h := hι) ι (g.codRestrict _ hg' m)

theorem exists_fixed_lift' {O R M N : Type} [CommRing O] [CommRing R] [Algebra O R] [AddCommGroup M]
    [Module O M] [AddCommGroup N] [Module O N] (ft : R ⊗[O] M →ₗ[R] R ⊗[O] N)
    (hinj : Function.Injective (fun n : N => (1 : R) ⊗ₜ[O] n))
    (hg : ∀ m : M, ∃ n, ft ((1 : R) ⊗ₜ[O] m) = (1 : R) ⊗ₜ[O] n) :
    ∃ F0 : M →ₗ[O] N, ∀ m, (1 : R) ⊗ₜ[O] F0 m = ft ((1 : R) ⊗ₜ[O] m) :=
  exists_fixed_lift ((ft.restrictScalars O).comp (TensorProduct.mk O R M 1)) hinj hg

theorem tensor_map_eq {O R M N : Type} [CommRing O] [CommRing R] [Algebra O R] [AddCommGroup M]
    [Module O M] [AddCommGroup N] [Module O N] (g F0 : M →ₗ[O] N) (ft : R ⊗[O] M →ₗ[R] R ⊗[O] N)
    (hF0 : ∀ m, (1 : R) ⊗ₜ[O] F0 m = ft ((1 : R) ⊗ₜ[O] m)) (hg : ∀ m, g m = F0 m) (y : R ⊗[O] M) :
    TensorProduct.map (LinearMap.id : R →ₗ[O] R) g y = ft y := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul a m =>
    rw [TensorProduct.map_tmul, LinearMap.id_apply, hg]
    have e1 : a ⊗ₜ[O] (F0 m) = a • ((1 : R) ⊗ₜ[O] (F0 m)) := by
      rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
    have e2 : a ⊗ₜ[O] m = a • ((1 : R) ⊗ₜ[O] m) := by
      rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
    rw [e1, e2, hF0, map_smul]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem uniq_of_span {O R M N ι : Type} [CommRing O] [CommRing R] [Algebra O R] [AddCommGroup M]
    [Module O M] [AddCommGroup N] [Module O N] (v : ι → R ⊗[O] M)
    (hv : Submodule.span R (Set.range v) = ⊤) (g g' : M →ₗ[O] N)
    (hinj : Function.Injective (fun n : N => (1 : R) ⊗ₜ[O] n))
    (h : ∀ i, TensorProduct.map (LinearMap.id : R →ₗ[O] R) g (v i) =
      TensorProduct.map (LinearMap.id : R →ₗ[O] R) g' (v i)) (m : M) : g m = g' m := by
  have hsm : ∀ (k : M →ₗ[O] N) (r : R) (y : R ⊗[O] M), TensorProduct.map (LinearMap.id : R →ₗ[O] R) k (r • y) =
      r • TensorProduct.map (LinearMap.id : R →ₗ[O] R) k y := fun k r y => by
    simpa using map_algHom_smul (AlgHom.id O R) k r y
  have := ext_span v hv _ _ (hsm g) (hsm g') h ((1 : R) ⊗ₜ[O] m)
  simp only [TensorProduct.map_tmul, LinearMap.id_apply] at this
  exact hinj this

end GlobalTheory.FontaineFullyFaithful

theorem GlobalTheory.FontaineFullyFaithful.exists_latHom {G : Type} [Group G] [TopologicalSpace G] {Qp LL O : Type} [Field Qp] [Field LL]
    [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL] [IsFractionRing O LL]
    (T T' : LocLat G Qp LL O) (F0 : ↥T.L.T →ₗ[O] ↥T'.L.T)
    (hF0 : ∀ g t, F0 (T.actT g t) = T'.actT g (F0 t)) :
    ∃ F : LatHom T.L T'.L, ∀ t : ↥T.L.T, F.f (t : T.V) = ((F0 t : ↥T'.L.T) : T'.V) := by
  haveI := T.L.free
  let bT := Module.Free.chooseBasis O ↥T.L.T
  let v : Module.Free.ChooseBasisIndex O ↥T.L.T → T.V := fun i => (bT i : T.V)
  have hliO : LinearIndependent O v :=
    bT.linearIndependent.map' T.L.T.subtype (Submodule.ker_subtype _)
  have hli : LinearIndependent LL v := (LinearIndependent.iff_fractionRing (R := O) (K := LL)).mp hliO
  have hO : Submodule.span O (Set.range v) = T.L.T := by
    rw [show Set.range v = T.L.T.subtype '' Set.range bT from Set.range_comp _ _, Submodule.span_image,
      bT.span_eq, Submodule.map_top, Submodule.range_subtype]
  have hsp : ⊤ ≤ Submodule.span LL (Set.range v) := by
    rw [← T.L.span, Submodule.span_le]
    intro x hx
    have hx1 : x ∈ Submodule.span O (Set.range v) := by rw [hO]; exact hx
    exact Submodule.span_le_restrictScalars O LL (Set.range v) hx1
  obtain ⟨Ff, hFv⟩ : ∃ Ff : T.V →ₗ[LL] T'.V, ∀ i, Ff (v i) = ((F0 (bT i) : ↥T'.L.T) : T'.V) := by
    refine ⟨(Basis.mk hli hsp).constr LL (fun i => ((F0 (bT i) : ↥T'.L.T) : T'.V)), fun i => ?_⟩
    rw [show v i = Basis.mk hli hsp i from (Basis.mk_apply hli hsp i).symm]
    exact (Basis.mk hli hsp).constr_basis LL _ i
  have hFT : ∀ t : ↥T.L.T, Ff (t : T.V) = ((F0 t : ↥T'.L.T) : T'.V) := by
    have : (Ff.restrictScalars O).comp T.L.T.subtype = T'.L.T.subtype.comp F0 :=
      bT.ext (fun i => hFv i)
    intro t
    exact LinearMap.congr_fun this t
  have hequiv : ∀ g x, Ff (T.ρ g x) = T'.ρ g (Ff x) := by
    intro g
    have : Ff.comp (T.ρ g) = (T'.ρ g).comp Ff := LinearMap.ext_on T.L.span (fun x hx => by
      have h1 := hFT (T.actT g ⟨x, hx⟩)
      rw [hF0] at h1
      have h2 : Ff x = _ := hFT ⟨x, hx⟩
      show Ff (T.ρ g x) = T'.ρ g (Ff x)
      rw [h2]
      exact h1)
    intro x
    exact LinearMap.congr_fun this x
  haveI : ContinuousSMul LL T'.V := IsModuleTopology.toContinuousSMul LL T'.V
  refine ⟨LatHom.mk Ff hequiv (IsModuleTopology.continuous_of_linearMap Ff) (fun x hx => ?_), hFT⟩
  have h2 : Ff x = _ := hFT ⟨x, hx⟩
  rw [h2]
  exact (F0 ⟨x, hx⟩).2

theorem GlobalTheory.FontaineFullyFaithful.isFractionRing_OL (l : ℕ) [Fact l.Prime] (LL : FinExt l) : IsFractionRing ↥(OL LL) ↥LL.1 :=
  haveI : FiniteDimensional ℚ_[l] ↥LL.1 := LL.2
  integralClosure.isFractionRing_of_finite_extension ℚ_[l] ↥LL.1

theorem GlobalTheory.FontaineFullyFaithful.exists_extension {O E R D D' M P : Type} [CommRing O] [Nontrivial O] [CommRing E] [CommRing R]
    [Algebra O R] [AddCommGroup M] [Module O M] [Module.Free O M] [Module.Finite O M]
    [AddCommGroup D] [Module E D] [Module.Free E D] [AddCommGroup D'] [Module E D'] [AddCommGroup P] [Module R P]
    (hr : Module.finrank E D = Module.finrank O M) (io : E →+* R) (j : D →+ R ⊗[O] M) (j' : D' →+ P)
    (hj : ∀ (e : E) x, j (e • x) = io e • j x) (hj' : ∀ (e : E) x, j' (e • x) = io e • j' x)
    (hinj : Function.Injective j) (hsp : Submodule.span R (Set.range j) = ⊤) (f : D →ₗ[E] D') :
    ∃ ft : R ⊗[O] M →ₗ[R] P, ∀ x, ft (j x) = j' (f x) := by
  classical
  rcases subsingleton_or_nontrivial R with hR | hR
  · haveI := Module.subsingleton R P
    exact ⟨0, fun x => Subsingleton.elim _ _⟩
  haveI : Nontrivial E := io.domain_nontrivial
  haveI : Module.Finite E D := by
    rcases Nat.eq_zero_or_pos (Module.finrank O M) with h0 | hp
    · haveI : Subsingleton M := (Module.finBasisOfFinrankEq O M h0).repr.injective.subsingleton
      haveI : Subsingleton D := hinj.subsingleton
      infer_instance
    · exact Module.finite_of_finrank_pos (hr ▸ hp)
  let b := Module.finBasisOfFinrankEq E D hr
  have hexp : ∀ {D₁ P₁ : Type} [AddCommGroup D₁] [Module E D₁] [AddCommGroup P₁] [Module R P₁] (k : D₁ →+ P₁)
      (_ : ∀ (e : E) x, k (e • x) = io e • k x) (g : D →ₗ[E] D₁) (x : D),
      k (g x) = ∑ i, io (b.repr x i) • k (g (b i)) := by
    intro D₁ P₁ _ _ _ _ k hk g x
    conv_lhs => rw [← b.sum_repr x]

    simp only [map_sum, map_smul, hk]
  have hsp' : ⊤ ≤ Submodule.span R (Set.range fun i => j (b i)) := by
    rw [← hsp, Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    have := hexp j hj LinearMap.id x
    simp only [LinearMap.id_apply] at this
    rw [this]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have hli : LinearIndependent R fun i => j (b i) := by
    let c := Algebra.TensorProduct.basis R (Module.finBasis O M)
    have hs : Function.Surjective (Finsupp.linearCombination R fun i => j (b i)) := by
      rw [← LinearMap.range_eq_top, Finsupp.range_linearCombination]
      exact top_le_iff.mp hsp'
    exact OrzechProperty.injective_of_surjective_of_injective c.repr.symm.toLinearMap _ c.repr.symm.injective hs
  refine ⟨(Basis.mk hli hsp').constr R fun i => j' (f (b i)), fun x => ?_⟩
  have h1 := hexp j hj LinearMap.id x
  simp only [LinearMap.id_apply] at h1

  rw [h1, hexp j' hj' f x, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_smul, show j (b i) = Basis.mk hli hsp' i from (Basis.mk_apply hli hsp' i).symm, Basis.constr_basis]

theorem GlobalTheory.FontaineFullyFaithful.exists_extension_tie {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {W : LocWach PD LL O v n} {RA R : Type} [CommRing RA] [CommRing R] [Algebra O RA]
    [Algebra O R] {inclR : RA →ₐ[O] R} {φR : R →ₐ[O] R} {gR : G → (R →ₐ[O] R)} {πA : RA}
    (E : EtTie W RA R inclR φR gR πA) (T T' : LocLat G Qp LL O) (f : W.DD T →ₗ[W.EE] W.DD T') :
    ∃ ft : TW R T →ₗ[R] TW R T', ∀ x, ft (E.jD T x) = E.jD T' (f x) := by
  haveI : Nontrivial O := (algebraMap O LL).domain_nontrivial
  haveI := T.L.free
  haveI : Module.Finite O ↥T.L.T := Module.Finite.iff_fg.mpr T.L.fg
  haveI := (W.DD_free T).1
  exact GlobalTheory.FontaineFullyFaithful.exists_extension (W.DD_free T).2 E.ioE.toRingHom (E.jD T).toAddMonoidHom
    (E.jD T').toAddMonoidHom (E.jD_smul T) (E.jD_smul T') (E.jD_inj T) (E.jD_span T) f


private theorem GlobalTheory.FontaineFullyFaithful.main_tie {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {W : LocWach PD LL O v n} {RA R : Type} [CommRing RA] [CommRing R] [Algebra O RA]
    [Algebra O R] {inclR : RA →ₐ[O] R} {φR : R →ₐ[O] R} {gR : G → (R →ₐ[O] R)} {πA : RA}
    (E : EtTie W RA R inclR φR gR πA) (T T' : LocLat G Qp LL O) (f : W.DD T →ₗ[W.EE] W.DD T')
    [IsFractionRing O LL]
    (hφ : ∀ x, f (W.φD T x) = W.φD T' (f x)) (hγ : ∀ g x, f (W.γD T g x) = W.γD T' g (f x))
    (hfix : ∀ y : TW R T', TWmap φR T' y = y → ∃ t' : ↥T'.L.T, y = (1 : R) ⊗ₜ[O] t')
    (hinj' : Function.Injective (fun n : ↥T'.L.T => (1 : R) ⊗ₜ[O] n)) :
    ∃! F : LatHom T.L T'.L, ∀ x, W.map F x = f x := by
  obtain ⟨ft, hft'⟩ := GlobalTheory.FontaineFullyFaithful.exists_extension_tie E T T' f
  have comm : ∀ (σ : R →ₐ[O] R) (A : TW R T →ₗ[O] TW R T)
      (A' : TW R T' →ₗ[O] TW R T'), (∀ (r : R) (y : TW R T), A (r • y) = σ r • A y) →
      (∀ (r : R) (y : TW R T'), A' (r • y) = σ r • A' y) → (∀ x, ft (A (E.jD T x)) = A' (ft (E.jD T x))) →
      ∀ y, ft (A y) = A' (ft y) := by
    intro σ A A' hA hA' hx y
    have hy : y ∈ Submodule.span R (Set.range (E.jD T)) := by rw [E.jD_span T]; trivial
    induction hy using Submodule.span_induction with
    | mem y hy => obtain ⟨x, rfl⟩ := hy; exact hx x
    | zero => simp
    | add y z _ _ hy hz => simp only [map_add (f := _), hy, hz]
    | smul r y _ hy => rw [hA, map_smul, hy, map_smul, hA']
  have hφt : ∀ y, ft (TWmap φR T y) = TWmap φR T' (ft y) :=
    comm φR (TWmap φR T) (TWmap φR T')
      (fun r y => GlobalTheory.FontaineFullyFaithful.map_algHom_smul φR LinearMap.id r y)
      (fun r y => GlobalTheory.FontaineFullyFaithful.map_algHom_smul φR LinearMap.id r y)
      (fun x => (congrArg ft (E.jD_φ T x)).symm.trans ((hft' _).trans ((congrArg (E.jD T') (hφ x)).trans
        ((E.jD_φ T' (f x)).trans (congrArg (TWmap φR T') (hft' x).symm)))))
  have hgt : ∀ (g : G) y, ft (TWact (gR g) T g y) =
      TWact (gR g) T' g (ft y) := fun g =>
    comm (gR g) (TWact (gR g) T g)
      (TWact (gR g) T' g)
      (fun r y => GlobalTheory.FontaineFullyFaithful.map_algHom_smul (gR g) (T.actT g) r y)
      (fun r y => GlobalTheory.FontaineFullyFaithful.map_algHom_smul (gR g) (T'.actT g) r y)
      (fun x => by
        have h1 := E.jD_act T g x
        have h2 := E.jD_act T' g (f x)
        exact (congrArg ft h1).symm.trans ((hft' _).trans ((congrArg (E.jD T') (hγ _ x)).trans
          (h2.trans (congrArg (TWact (gR g) T' g) (hft' x).symm)))))
  have hφ1 : ∀ (T₀ : LocLat G Qp LL O) (t₀ : ↥T₀.L.T),
      TWmap φR T₀ ((1 : R) ⊗ₜ[O] t₀) = (1 : R) ⊗ₜ[O] t₀ := by
    intro T₀ t₀
    simp only [TWmap, TensorProduct.map_tmul, AlgHom.toLinearMap_apply, map_one, LinearMap.id_apply]
  have hg0 : ∀ t : ↥T.L.T, ∃ t' : ↥T'.L.T, ft ((1 : R) ⊗ₜ[O] t) = (1 : R) ⊗ₜ[O] t' := by
    intro t
    have hb : TWmap φR T' (ft ((1 : R) ⊗ₜ[O] t)) = ft ((1 : R) ⊗ₜ[O] t) := by
      rw [← hφt, hφ1]
    exact hfix _ hb
  obtain ⟨F0, hF0⟩ := GlobalTheory.FontaineFullyFaithful.exists_fixed_lift' ft hinj' hg0
  have hact1 : ∀ (T₀ : LocLat G Qp LL O) (g : G) (t₀ : ↥T₀.L.T),
      TWact (gR g) T₀ g ((1 : R) ⊗ₜ[O] t₀) =
        (1 : R) ⊗ₜ[O] (T₀.actT g t₀) := by
    intro T₀ g t₀
    simp only [TWact, TensorProduct.map_tmul, AlgHom.toLinearMap_apply, map_one]
  have heq : ∀ g t, F0 (T.actT g t) = T'.actT g (F0 t) := by
    intro g t
    exact hinj' ((hF0 _).trans ((congrArg ft (hact1 T g t).symm).trans ((hgt g _).trans
      ((congrArg (TWact (gR g) T' g) (hF0 t).symm).trans (hact1 T' g (F0 t))))))
  obtain ⟨Fl, hFl⟩ := GlobalTheory.FontaineFullyFaithful.exists_latHom T T' F0 heq
  have hFlmap : ∀ x, W.map Fl x = f x := by
    intro x
    apply E.jD_inj T'
    refine (E.jD_map Fl x).trans ?_
    refine (GlobalTheory.FontaineFullyFaithful.tensor_map_eq _ F0 ft hF0 (fun t => ?_) _).trans (hft' x)
    exact Subtype.ext (hFl t)
  refine ⟨Fl, hFlmap, ?_⟩
  intro F' hF'
  have hgg := GlobalTheory.FontaineFullyFaithful.uniq_of_span (E.jD T) (E.jD_span T) _ _ hinj' (fun x =>
    (E.jD_map F' x).symm.trans ((congrArg (E.jD T') ((hF' x).trans (hFlmap x).symm)).trans (E.jD_map Fl x)))
  have hv : ∀ t : ↥T.L.T, F'.f (t : T.V) = Fl.f (t : T.V) := fun t => congrArg Subtype.val (hgg t)
  have hff : F'.f = Fl.f := LinearMap.ext_on T.L.span (fun v hv' => hv ⟨v, hv'⟩)
  cases F'; cases Fl
  simp only at hff
  subst hff
  rfl



theorem GlobalTheory.FontaineFullyFaithful.main : ∀ (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (l : ℕ) [Fact l.Prime] (K : FinExt l) (s : ℕ) (LL : FinExt l) (h : Good K s LL), let W := (HW l).W K s LL h; ∀ (T T' : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL)) (f : W.DD T →ₗ[W.EE] W.DD T'), (∀ x, f (W.φD T x) = W.φD T' (f x)) → (∀ g x, f (W.γD T g x) = W.γD T' g (f x)) → ∃! F : LatHom T.L T'.L, ∀ x, W.map F x = f x := by
  intro D HW F l _ K s LL h W T T' f hφ hγ
  haveI := GlobalTheory.FontaineFullyFaithful.isFractionRing_OL l LL
  exact GlobalTheory.FontaineFullyFaithful.main_tie ((F l).E K s LL h).tie T T' f hφ hγ
    (fun y hy => ((GlobalTheory.WittTensorFixed.main l K LL T').2.1 y).1 hy) (GlobalTheory.WittTensorFixed.main l K LL T').2.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachFunctorFullyFaithful =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineFullFaithfulExactPsi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineFullFaithfulExactPsi", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.InvariantsGenerators\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleFunctorExactOnLattices\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleRingFreeOverFrobeniusImage\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPsiOperatorEtalePhiGammaModule\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachFunctorFullyFaithful\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachFunctorRingPsiOperatorExistsOfGood\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions Formalism.MainNotions.N

namespace GlobalTheory

theorem fontaine_litFont_assembled :
    ∀ (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW), Formalism.MainNotions.InvariantsGenerators.LitFont D HW F := by
  intro D HW F
  unfold Formalism.MainNotions.InvariantsGenerators.LitFont
  intro l _ K LL hA
  unfold Formalism.MainNotions.InvariantsGenerators.FontCore
  have hff := _root_.GlobalTheory.FontaineFullyFaithful.main D HW F l K 1 LL hA.2.2
  have hex := _root_.GlobalTheory.LatExact.W_exact D HW F l K 1 LL hA.2.2
  have hpd := _root_.GlobalTheory.psiD_exists D HW F l K 1 LL hA.2.2
  have hpe := _root_.GlobalTheory.psiE_exists D HW F l K 1 LL hA.2.2
  have hfr := _root_.GlobalTheory.NL.FreeEE.ee_free D HW F l K 1 LL hA.2.2
  have hp : ((D.loc l).PD K).p = l := (D.loc l).PD_p K
  refine ⟨hff, hex, ?_, hpd⟩
  obtain ⟨ψ, h1, h2, h3⟩ := hpe
  refine ⟨ψ, h1, h2, ?_, ?_⟩
  · rw [hp]; exact h3
  · intro x
    obtain ⟨c, hc, -⟩ := hfr x
    rw [hp]
    exact ⟨c, hc⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineFullFaithfulExactPsi =====
