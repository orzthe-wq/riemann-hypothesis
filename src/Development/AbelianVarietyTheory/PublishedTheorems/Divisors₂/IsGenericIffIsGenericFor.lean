module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.NotIsGenericDetRepTwo
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSplitAdelicMatrixLocalComponent
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnipotentBlockColumnIndex
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStandardAdelicAddChar
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsGenericOfIsLocComp
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NontrivialTwJacquetOfSurjective
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsMirabolicWhittakerStageOfIsCuspFormStatement
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalUpperUnipotentAdelicUpperUnipotent
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WhittakerLawUpperTriangularUnipotentAdelic
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddCharConductorAndHaarIntegersExist
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.CuspRep

namespace GlobalTheory.Whittaker

section Bridge

variable {k : Type} [Field k] {N : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

theorem superDiag_eq_sum_pairs (g : GL (Fin N) k) :
    superDiag g = ∑ p : Fin N × Fin N with (p.2 : ℕ) = p.1 + 1, g.val p.1 p.2 := by
  simp only [superDiag, Finset.sum_filter, Fintype.sum_prod_type]

theorem val_whitChar (ψ : AddChar k Circle) (u : unipB k (Fin N)) :
    ((GlobalTheory.LocGL.whitChar ψ N u : ℂˣ) : ℂ) = ψ (superDiag u.1) := by
  rw [superDiag_eq_sum_pairs]; rfl

theorem isGeneric_iff_isGenericFor (ψ : AddChar k Circle) (π : Representation ℂ (GL (Fin N) k) V) :
    IsGeneric ψ π ↔ GlobalTheory.LocGL.IsGenericFor ψ π := by
  constructor
  · rintro ⟨l, hl, h⟩
    refine Submodule.Quotient.nontrivial_iff.2 fun htop => hl (LinearMap.ker_eq_top.1 (eq_top_iff.2 (htop ▸ ?_)))
    refine Submodule.span_le.2 ?_
    rintro _ ⟨u, v, rfl⟩
    simp only [SetLike.mem_coe, LinearMap.mem_ker, map_sub, map_smul, smul_eq_mul, val_whitChar, h u.1 u.2 v, sub_self]
  · intro h
    have h1 := Submodule.Quotient.nontrivial_iff.1 h
    obtain ⟨l, hl, hk⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.2 h1)
    refine ⟨l, hl, fun u hu v => ?_⟩
    have h2 := hk (Submodule.subset_span ⟨⟨u, hu⟩, v, rfl⟩)
    simp only [LinearMap.mem_ker, map_sub, map_smul, smul_eq_mul, val_whitChar] at h2
    exact sub_eq_zero.1 h2

theorem IsGeneric.of_surjective {ψ : AddChar k Circle} {π : Representation ℂ (GL (Fin N) k) V}
    {σ : Representation ℂ (GL (Fin N) k) W} (f : π.IntertwiningMap σ) (hf : Function.Surjective f) (h : IsGeneric ψ σ) :
    IsGeneric ψ π := by
  obtain ⟨l, hl, h⟩ := h
  refine ⟨l ∘ₗ f.toLinearMap, fun e => hl (LinearMap.ext fun w => ?_), fun u hu v => ?_⟩
  · obtain ⟨v, rfl⟩ := hf w
    exact LinearMap.congr_fun e v
  · exact (congrArg l (f.isIntertwining _ _ u v)).trans (h u hu _)

end Bridge

section Exact

variable {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {N : ℕ}

theorem isSmoothChar_whitChar {ψ : AddChar k Circle} (hψ : Continuous ψ) : IsSmoothChar (GlobalTheory.LocGL.whitChar ψ N) := by
  obtain ⟨r, hr⟩ := GlobalTheory.SplitWeil.exists_cball_addChar_eq_one ψ hψ
  have hc : Continuous fun u : unipB k (Fin N) => superDiag u.1 :=
    continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ =>
      (Units.continuous_val.comp continuous_subtype_val).matrix_elem i j
  have h0 : superDiag ((1 : unipB k (Fin N)) : GL (Fin N) k) = 0 :=
    Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun j hj =>
      Matrix.one_apply_ne fun e => by have := (Finset.mem_filter.1 hj).2; rw [e] at this; omega
  refine (GlobalTheory.LocGL.whitChar ψ N).ker.isOpen_of_mem_nhds (g := 1) (Filter.mem_of_superset
    (((GlobalTheory.SplitWeil.isOpen_cball r).preimage hc).mem_nhds ?_) fun u hu => Units.ext ?_)
  · rw [Set.mem_preimage, h0]
    simp [GlobalTheory.SplitWeil.cball]
  · rw [val_whitChar, hr _ hu]; rfl


end Exact

end GlobalTheory.Whittaker

namespace GlobalTheory.Published

open GlobalTheory.Whittaker

def CuspidalGeneric : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ), 1 ≤ a → ∀ (π : CuspSub E a)
    (w : HeightOneSpectrum (𝓞 E)) (ψ : AddChar (w.adicCompletion E) Circle), Continuous ψ → ψ ≠ 1 →
    GlobalTheory.Whittaker.IsGeneric ψ (π.locRep w)


attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField in
open GlobalTheory.CuspGeneric GlobalTheory.CuspRep.Generic in
theorem cuspidalGeneric_holds : CuspidalGeneric := by
  intro E _ _ _ a _ P w ψ' hc' h1'
  obtain ⟨ψ, hψ⟩ := _root_.GlobalTheory.CuspGeneric.exists_stdPsi E
  have hg : ∀ v : P.V, Good ψ (a - 1) v.1.1 := fun v => GlobalTheory.T.isMirabolicWhittakerStage_of_isCuspForm E a ψ v.1 (P.cusp _ v.2)
  have h0 : a - 1 < a ∨ a - 1 = 0 := by omega
  have := Submodule.nontrivial_iff_ne_bot.2 P.ne_bot
  obtain ⟨v₀, hv₀⟩ := exists_ne (0 : P.V)
  have hv1 : v₀.1.1 ≠ 0 := fun h => hv₀ (Subtype.ext (Subtype.ext h))
  obtain ⟨g₀, hg₀⟩ := Function.ne_iff.1 ((whit_good hψ (a - 1) h0 (hg v₀)).2 hv1)
  obtain ⟨h, gw, e, hc⟩ := _root_.GlobalTheory.CuspGeneric.exists_split_loc E a w g₀
  have hrt : ∀ u (v : P.V) x, whit ψ (a - 1) (P.locRep w u v).1.1 x =
      whit ψ (a - 1) v.1.1 (x * finGL E a (locGL E a w u)) := fun u v x => whit_rt _ _ _ _
  let l : P.V →ₗ[ℂ] ℂ :=
    { toFun := fun v => whit ψ (a - 1) v.1.1 h
      map_add' := fun v v' => congrFun (whit_add hψ (a - 1) h0 (hg v) (hg v')) h
      map_smul' := fun c v => congrFun (whit_smul (a - 1) c v.1.1) h }
  have hl : ∀ v, l v = whit ψ (a - 1) v.1.1 h := fun _ => rfl
  have hne : l (P.locRep w gw v₀) ≠ 0 := by
    rw [hl, hrt, ← e]
    exact hg₀
  have hgen : GlobalTheory.Whittaker.IsGeneric (locPsi hψ w) (P.locRep w) := by
    refine ⟨l, fun e => hne (by rw [e]; rfl), fun u hu v => ?_⟩
    obtain ⟨u1, u2⟩ := (GlobalTheory.SmGL.mem_unipB _).1 hu
    obtain ⟨t1, t2, t3⟩ := _root_.GlobalTheory.CuspRep.locTri_adelic E a w u u1 u2
    have hlw := (whit_good hψ (a - 1) h0 (hg v)).1.law
    have := _root_.GlobalTheory.CuspGeneric.tri_law E a ψ _ (fun k hk => hlw k hk) _ t1 t2 h
    rw [hl, hrt, hc, this, t3, superDiag_eq_sum_pairs]
    rfl
  have hcont : Continuous (locPsi hψ w) := by
    refine Continuous.subtype_mk (hψ.cont.comp ?_) _
    exact (continuous_const.prodMk continuous_id : Continuous fun x : Af E => ((0, x) : InfiniteAdeleRing E × Af E)).comp
      (CuspSub.continuous_sLoc w)
  have hne1 : locPsi hψ w ≠ 1 := fun h1 => by
    obtain ⟨y, hy⟩ := hψ.loc w
    apply hy
    have := congrArg (fun c : Circle => (c : ℂ)) (DFunLike.congr_fun h1 y)
    simpa [coe_locPsi] using this
  exact (isGeneric_iff_isGenericFor _ _).2 ((GlobalTheory.LocGL.isGenericFor_iff_of_continuous hcont hne1 hc' h1' _).1
    ((isGeneric_iff_isGenericFor _ _).1 hgen))

def GenericityGL : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (ψ : AddChar k Circle), Continuous ψ → ψ ≠ 1 →
    ∀ (N c : ℕ) (m : Fin c → ℕ) (e : (Σ a, Fin (m a)) ≃ Fin N) (W : Type) [AddCommGroup W] [Module ℂ W]
      (ρ : Representation ℂ (Levi k fun a => Fin (m a)) W), IsSmooth ρ → GlobalTheory.Whittaker.IsGeneric ψ (parInd e ρ) →
      ∃ l : Module.Dual ℂ W, l ≠ 0 ∧ ∀ u : Levi k fun a => Fin (m a), (∀ a, u a ∈ unipB k (Fin (m a))) →
        ∀ v, l (ρ u v) = (∏ a, (ψ (superDiag (u a)) : ℂ)) * l v

namespace GenericityGL

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

end GenericityGL

end GlobalTheory.Published

end
