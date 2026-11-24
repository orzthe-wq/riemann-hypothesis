module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsContinuousGramSchmidt
public import Formalism.LocalToGlobal.ProjectiveLattices.JFDFree
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormProdSignMulDetSubmatrixSubOneLe
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MahlerCompactness
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.NormBcharMulNfacRmul
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsPosLowerBoundNearMax
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteDimensionalOfLeHolSub
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthogonalFrameDomain
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BoundedSectionAlgebra
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MaximumBoundField
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalFlagTranslateHolds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFirstMinimumLowerBoundNearMax, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteDimensionalCuspSectionsVanishingOffDomain

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFirstMinimumLowerBoundNearMax =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFirstMinimumLowerBoundNearMax", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsContinuousGramSchmidt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD Topology

namespace GlobalTheory

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

namespace CuspNet

theorem exists_finset_rmul_near_one {r : ℕ} (X : Data E r) {K : Set (Frame X.Ψ r)}
    (hK : IsCompact K) (hKd : K ⊆ X.dom) {δ : ℝ} (hδ : 0 < δ) :
    ∃ N : Finset (Frame X.Ψ r), (∀ y ∈ N, y ∈ K) ∧ ∀ x ∈ K, ∃ A : Frame X.Ψ r,
      (∀ τ a b, ‖A τ a b - (if a = b then 1 else 0)‖ ≤ δ) ∧ rmul x A ∈ N := by
  obtain ⟨N, hN, hcov⟩ := hK.elim_nhdsWithin_subcover
    (fun y => {x | ∀ τ a b, ‖((mat x τ)⁻¹ * mat y τ) a b - (if a = b then 1 else 0)‖ ≤ δ})
    (fun y hy => by
      simp only [Set.ofPred_forall]
      refine Filter.iInter_mem.2 fun τ => Filter.iInter_mem.2 fun a =>
        Filter.iInter_mem.2 fun b => ?_
      have hc : ContinuousOn (fun x : Frame X.Ψ r =>
          ‖((mat x τ)⁻¹ * mat y τ) a b - (if a = b then 1 else 0)‖) K := by
        refine (ContinuousOn.sub ?_ continuousOn_const).norm
        simp only [Matrix.mul_apply]
        refine continuousOn_finsetSum _ fun k _ => ContinuousOn.mul ?_ continuousOn_const
        exact GramSchmidtCont.continuousOn_inv_apply (GramSchmidtCont.continuous_mat X τ)
          (fun x hx => (hKd hx τ).1) a k
      have h0 : ‖((mat y τ)⁻¹ * mat y τ) a b - (if a = b then 1 else 0)‖ < δ := by
        rw [Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.2 (hKd hy τ).1), Matrix.one_apply,
          sub_self, norm_zero]
        exact hδ
      exact (hc y hy).eventually (eventually_le_nhds h0))
  refine ⟨N, hN, fun x hx => ?_⟩
  obtain ⟨y, hy, hxy⟩ := Set.mem_iUnion₂.1 (hcov hx)
  refine ⟨fun τ => ((mat x τ)⁻¹ * mat y τ : Matrix (Fin r) (Fin r) ℂ), hxy, ?_⟩
  convert hy using 1
  funext τ
  show mat x τ * ((mat x τ)⁻¹ * mat y τ) = mat y τ
  rw [Matrix.mul_nonsing_inv_cancel_left _ _ (isUnit_iff_ne_zero.2 (hKd hx τ).1)]

end CuspNet

namespace CuspNet

end CuspNet

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFirstMinimumLowerBoundNearMax =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteDimensionalCuspSectionsVanishingOffDomain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteDimensionalCuspSectionsVanishingOffDomain", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.JFDFree\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFirstMinimumLowerBoundNearMax\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormProdSignMulDetSubmatrixSubOneLe\nimport Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsContinuousGramSchmidt\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MahlerCompactness\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.NormBcharMulNfacRmul\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsPosLowerBoundNearMax\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteDimensionalOfLeHolSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BoundedSectionAlgebra\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MaximumBoundField\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthogonalFrameDomain\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalFlagTranslateHolds\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.PjFree

namespace GlobalTheory.CuspSecFinData

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

open NumberField in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] in
private lemma exists_finite_determining_set_SS
    {r : ℕ} (X : _root_.ReciprocityTheory.ChartRestriction.G.FD.Data E r) (la : _root_.ReciprocityTheory.ChartRestriction.G.FD.Wt X.Ψ r) :
    ∃ N : Set (_root_.ReciprocityTheory.ChartRestriction.G.FD.Frame X.Ψ r), N.Finite ∧
      ∀ P ∈ X.SS la, (∀ y ∈ N, P y = 0) → ∀ x ∈ X.dom, P x = 0 := by
  rcases Nat.eq_zero_or_pos r with rfl | hr
  · refine ⟨X.dom, Set.Subsingleton.finite ?_, fun P _ hP x hx => hP x hx⟩
    intro a _ b _
    funext τ i
    exact i.elim0
  obtain ⟨ε, hε, hla1⟩ := _root_.GlobalTheory.exists_lower_bound_half_max_norm E r X la hr
  obtain ⟨K, hK, hKdom, hKmove⟩ := _root_.GlobalTheory.FlagMahler.mahler_compactness r X ε hε
  obtain ⟨β, hβc, hβ⟩ := _root_.GlobalTheory.GramSchmidtCont.exists_continuous_gramSchmidt r X
  have hcont : ContinuousOn (fun x => _root_.ReciprocityTheory.ChartRestriction.G.FD.rmul x (β x)) X.dom := by
    unfold _root_.ReciprocityTheory.ChartRestriction.G.FD.rmul _root_.ReciprocityTheory.ChartRestriction.G.FD.mat
    fun_prop
  set K' := (fun x => _root_.ReciprocityTheory.ChartRestriction.G.FD.rmul x (β x)) '' K with hK'
  have hK'c : IsCompact K' := hK.image_of_continuousOn (hcont.mono hKdom)
  have hK'dom : K' ⊆ X.dom := by
    rintro _ ⟨x, hx, rfl⟩
    exact _root_.ReciprocityTheory.ChartRestriction.G.FD.OrthogonalFrameDomain.rmul_mem_dom X (hKdom hx) (hβ x (hKdom hx)).1
  set δ : ℝ := 1 / (1000 * (r : ℝ) ^ 2 * (1 + ∑ τ, ∑ i, |(la τ i : ℝ)|)) with hδ
  have hδpos : 0 < δ := by
    rw [hδ]
    apply one_div_pos.mpr
    have : (0 : ℝ) < (r : ℝ) ^ 2 := by positivity
    have : (0 : ℝ) ≤ ∑ τ, ∑ i, |(la τ i : ℝ)| := by positivity
    positivity
  obtain ⟨N, hNK, hNnear⟩ := _root_.GlobalTheory.CuspNet.exists_finset_rmul_near_one X hK'c hK'dom hδpos
  refine ⟨(N : Set (_root_.ReciprocityTheory.ChartRestriction.G.FD.Frame X.Ψ r)), N.finite_toSet, ?_⟩
  intro P hP hPN
  have hP' := hP
  unfold _root_.ReciprocityTheory.ChartRestriction.G.FD.Data.SS at hP'
  obtain ⟨⟨hSec, C, hC⟩, -⟩ := hP'
  have hpz : ∀ x ∈ X.dom, X.pnorm la P x = 0 := by
    by_contra hne
    push_neg at hne
    obtain ⟨x0, hx0, hx0ne⟩ := hne
    have hx0pos : 0 < X.pnorm la P x0 := lt_of_le_of_ne (_root_.ReciprocityTheory.ChartRestriction.G.FD.BoundedSectionAlgebra.pnorm_nonneg X la P x0) (Ne.symm hx0ne)
    set T : Set ℝ := (fun x => X.pnorm la P x) '' X.dom with hT
    have hTbdd : BddAbove T := ⟨C, by rintro _ ⟨x, hx, rfl⟩; exact hC x hx⟩
    have hTne : T.Nonempty := ⟨_, x0, hx0, rfl⟩
    set S := sSup T with hS
    have hle : ∀ x ∈ X.dom, X.pnorm la P x ≤ S := fun x hx => le_csSup hTbdd ⟨x, hx, rfl⟩
    have hSpos : 0 < S := lt_of_lt_of_le hx0pos (hle x0 hx0)
    obtain ⟨_, ⟨z, hz, rfl⟩, hzS⟩ := exists_lt_of_lt_csSup hTne (half_lt_self hSpos)
    have hzpos : 0 < X.pnorm la P z := lt_trans (half_pos hSpos) hzS
    have hz2 : ∀ x ∈ X.dom, X.pnorm la P x ≤ 2 * X.pnorm la P z := fun x hx => by
      linarith [hle x hx]
    have hεz : ε ≤ X.la1 z := hla1 P hP z hz hz2 hzpos
    obtain ⟨γ, hγ, b, hb, hyK⟩ := hKmove z hz hεz
    set y := _root_.ReciprocityTheory.ChartRestriction.G.FD.lact γ (_root_.ReciprocityTheory.ChartRestriction.G.FD.rmul z b) with hy
    have hydom : y ∈ X.dom := hKdom hyK
    have hpy : X.pnorm la P y = X.pnorm la P z :=
      _root_.GlobalTheory.NormFactor.pnormInv_holds r X la P hSec γ hγ z hz b hb
    obtain ⟨hβy, hnorm⟩ := hβ y hydom
    set y' := _root_.ReciprocityTheory.ChartRestriction.G.FD.rmul y (β y) with hy'
    have hpy' : X.pnorm la P y' = X.pnorm la P y := _root_.ReciprocityTheory.ChartRestriction.G.FD.FrameDegreeData.pnorm_rmul X la P hSec.2.1 y hydom (β y) hβy
    have hy'K : y' ∈ K' := ⟨y, hyK, rfl⟩
    obtain ⟨A, hA, hAN⟩ := hNnear y' hy'K
    have hnorm' := hnorm
    unfold _root_.ReciprocityTheory.ChartRestriction.G.AR.Up.IsOrth at hnorm'
    have hhalf : S / 2 ≤ X.pnorm la P y' := by rw [hpy', hpy]; exact hzS.le
    obtain ⟨-, hquarter⟩ := _root_.GlobalTheory.pnorm_near_half_max X la P hSec.1 S hle y' hnorm' hhalf A hA
    have hzero : X.pnorm la P (_root_.ReciprocityTheory.ChartRestriction.G.FD.rmul y' A) = 0 := by
      rw [_root_.ReciprocityTheory.ChartRestriction.G.FD.BoundedSectionAlgebra.pnorm_eq, hPN _ (Finset.mem_coe.mpr hAN)]
      simp
    linarith
  intro x hx
  have h := hpz x hx
  rw [_root_.ReciprocityTheory.ChartRestriction.G.FD.BoundedSectionAlgebra.pnorm_eq] at h
  have hn := _root_.ReciprocityTheory.ChartRestriction.G.FD.flowTermNormDecay.nfac_pos X la hx
  rcases mul_eq_zero.mp h with h | h
  · exact norm_eq_zero.mp h
  · exact absurd h hn.ne'


open NumberField in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] in
theorem _root_.GlobalTheory.CuspSecFinData.finiteDimensional_of_le_holSub : ∀ (E : Type) [Field E] [NumberField E]
    [IsCMField E] (r : ℕ) (Comp : Type) [Fintype Comp] (X : Comp → _root_.ReciprocityTheory.ChartRestriction.G.FD.Data E r)
    (la : ∀ k, _root_.ReciprocityTheory.ChartRestriction.G.FD.Wt (X k).Ψ r) (W : Submodule ℂ (_root_.Formalism.L2.PjFree.FDSec X)), W ≤ _root_.Formalism.L2.PjFree.holSub X la →
    (∀ P ∈ W, ∀ k, ∀ x ∉ (X k).dom, P k x = 0) → FiniteDimensional ℂ W := by
  intro E _ _ _ r Comp _ X la W hW hoff
  choose N hNfin hN using fun k => exists_finite_determining_set_SS (X k) (la k)
  haveI : ∀ k, Fintype (N k) := fun k => (hNfin k).fintype
  let L : W →ₗ[ℂ] ((k : Comp) → N k → ℂ) :=
    { toFun := fun P k y => P.1 k y
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hinj : Function.Injective L := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro P hP
    apply Subtype.ext
    funext k x
    show P.1 k x = 0
    have hcusp := _root_.GlobalTheory.CuspSecFin.mem_SS_of_mem_holSub X la (hW P.2) k
    by_cases hx : x ∈ (X k).dom
    · exact hN k _ hcusp (fun y hy => congrFun (congrFun hP k) ⟨y, hy⟩) x hx
    · exact hoff P.1 P.2 k x hx
  exact Module.Finite.of_injective L hinj

end GlobalTheory.CuspSecFinData
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteDimensionalCuspSectionsVanishingOffDomain =====
