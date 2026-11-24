module

public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreDefs
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCasGl
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreComb
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCyc
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreMain
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreNonv
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CorePair
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreSide
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.TensorIrr
public import Development.WeilBound.ThetaLifts.CartanFactorisation.ExistsGreatestProperInvariantSubmoduleOfSide
public import Mathlib.LinearAlgebra.Eigenspace.Zero
public import Mathlib.Algebra.Algebra.Subalgebra.Lattice
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Dimension.Basic
public import Mathlib.LinearAlgebra.PiTensorProduct.Basic
public import Development.WeilBound.ThetaLifts.CartanFactorisation.TensMax
public import Development.WeilBound.ThetaLifts.Reductions.JoinDef
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLParity
public import Development.WeilBound.ThetaLifts.CartanFactorisation.FockSecondActionMatrixUnitEq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Tactic.ENatToNat
import Development.WeilBound.ThetaLifts.CartanFactorisation.PolCount
import Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.Reductions.LocalPoly, Development.WeilBound.ThetaLifts.Reductions.TensJoin, Development.WeilBound.ThetaLifts.Reductions.JoinTriOf

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.LocalPoly =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.LocalPoly", "h": "module\n\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreDefs\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCasGl\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreComb\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCyc\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreMain\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreNonv\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CorePair\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreSide\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.TensorIrr\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.ExistsGreatestProperInvariantSubmoduleOfSide\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Zero\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ReciprocityTheory.ThetaSummability.Real ReciprocityTheory.ChartRestriction.G.ThK.Real FockH1Action MvPolynomial Matrix
open scoped InnerProductSpace

namespace PositivityTheory.ThKR.Join

open PositivityTheory.KReal PositivityTheory.ThKF.Unit

theorem aeval_inter {V M : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup M] [Module ℂ M] (j : V →ₗ[ℂ] M)
    (T : Module.End ℂ V) (C : Module.End ℂ M) (h : ∀ y, j (T y) = C (j y)) (g : Polynomial ℂ) (y : V) :
    j (Polynomial.aeval T g y) = Polynomial.aeval C g (j y) := by
  have hp : ∀ (n : ℕ) y, j ((T ^ n) y) = (C ^ n) (j y) := fun n => by
    induction n with
    | zero => intro y; simp
    | succ n ih => intro y; rw [pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply, ih, h]
  induction g using Polynomial.induction_on' with
  | add p q hp hq => simp [hp, hq]
  | monomial n a => simp [Polynomial.aeval_monomial, hp]

theorem poly_kill {M : Type} [AddCommGroup M] [Module ℂ M] (C : Module.End ℂ M) (U : Submodule ℂ M) [FiniteDimensional ℂ U]
    (hU : ∀ y ∈ U, C y ∈ U) (hi : Function.Injective (C.restrict hU)) {x : M} (hx : x ∈ U) :
    ∃ g : Polynomial ℂ, g.eval 0 = 1 ∧ Polynomial.aeval C g x = 0 := by
  have h0 : (C.restrict hU).charpoly.eval 0 ≠ 0 := fun e => by
    obtain ⟨m, h1, h2⟩ := (LinearMap.charpoly_constantCoeff_eq_zero_iff (C.restrict hU)).1
      (by rw [Polynomial.constantCoeff_apply, Polynomial.coeff_zero_eq_eval_zero, e])
    exact h1 (hi (h2.trans (map_zero _).symm))
  refine ⟨Polynomial.C ((C.restrict hU).charpoly.eval 0)⁻¹ * (C.restrict hU).charpoly, ?_, ?_⟩
  · rw [Polynomial.eval_mul, Polynomial.eval_C, inv_mul_cancel₀ h0]
  · have := aeval_inter U.subtype (C.restrict hU) C (fun _ => rfl) (C.restrict hU).charpoly ⟨x, hx⟩
    rw [LinearMap.aeval_self_charpoly] at this
    rw [map_mul, Module.End.mul_apply, show Polynomial.aeval C (C.restrict hU).charpoly x = 0 from this.symm, map_zero]

section Gen

variable {r s : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M]

theorem local_poly (act : Mat r s →ₗ[ℂ] Module.End ℂ M) (hL : IsLie act) (La : Ix r s → ℚ)
    {A : Type} [NormedAddCommGroup A] [InnerProductSpace ℂ A] [FiniteDimensional ℂ A]
    (ρ : Ix r s → Ix r s → Module.End ℂ A) (ι : A →ₗ[ℂ] M) (f : A)
    (hadj : AdjK ρ) (hgl : GlK ρ) (hw : HwK ρ La f)
    (hι : ∀ a b, sameBlock a b → ∀ u, ι (ρ a b u) = act (Eab a b) (ι u))
    (hs : StarK act (LinearMap.range ι) ((casW La : ℚ) : ℝ)) :
    casK (units act) (ι f) = ((casW La : ℚ) : ℂ) • ι f ∧ ∀ N : Submodule ℂ M, N ≤ genG act (Submodule.span ℂ {ι f}) →
      (∀ W, ∀ x ∈ N, act W x ∈ N) → N ≠ genG act (Submodule.span ℂ {ι f}) →
      ∀ x ∈ N, ∃ g : Polynomial ℂ, g.eval ((casW La : ℚ) : ℂ) = 1 ∧ Polynomial.aeval (casK (units act)) g x = 0 := by
  classical
  let V : Submodule ℂ A := cycK ρ f
  let ρV : Ix r s → Ix r s → Module.End ℂ V := fun a b =>
    if h : sameBlock a b then (ρ a b).restrict (kSt_cycK ρ f a b h) else 0
  have hρV : ∀ a b, sameBlock a b → ∀ v : V, ((ρV a b v : V) : A) = ρ a b v := by
    intro a b h v
    simp only [ρV, dif_pos h]
    rfl
  let ιV : V →ₗ[ℂ] M := ι ∘ₗ V.subtype
  have hιV : ∀ a b, sameBlock a b → ∀ v, ιV (ρV a b v) = act (Eab a b) (ιV v) := by
    intro a b h v
    change ι ((ρV a b v : V) : A) = act (Eab a b) (ι (v : A))
    rw [hρV a b h, hι a b h]
  have hadjV : AdjK ρV := by
    intro a b h u v
    rw [Submodule.coe_inner, Submodule.coe_inner, hρV a b h, hρV b a (sameBlock_symm' h)]
    exact hadj a b h _ _
  set c0 : ℝ := ((casW La : ℚ) : ℝ) with hc0
  have hcc : (c0 : ℂ) = ((casW La : ℚ) : ℂ) := by simp [hc0]
  have hcV : casK ρV = (c0 : ℂ) • (1 : Module.End ℂ V) := by
    refine LinearMap.ext fun v => Subtype.ext ?_
    have h1 := casK_intertw (ρ := ρV) (ρ' := ρ) V.subtype (fun a b h v => hρV a b h v) v
    change ((casK ρV v : V) : A) = (c0 : ℂ) • (v : A)
    rw [hcc, ← cas_cyc hgl hw v v.2]
    exact h1
  have hsV : StarK act (LinearMap.range ιV) c0 := by
    intro t ht x hx
    refine hs t ht x (Submodule.span_mono ?_ hx)
    rintro y ⟨a, b, hab, v, ⟨w, rfl⟩, rfl⟩
    exact ⟨a, b, hab, _, ⟨(w : A), rfl⟩, rfl⟩
  obtain ⟨hinj, hfin⟩ := cas_bound_gl act hL ρV hadjV c0 hcV ιV hιV hsV
  have hfV : f ∈ V := self_mem_cycK ρ f
  have hG : genG act (LinearMap.range ιV) = genG act (Submodule.span ℂ {ι f}) := by
    apply le_antisymm
    · refine genG_le' ?_ (genG_stable' _ _)
      rintro _ ⟨v, rfl⟩
      have : V ≤ (genG act (Submodule.span ℂ {ι f})).comap ι := by
        refine sInf_le ⟨le_genG' _ _ (Submodule.mem_span_singleton_self _), fun a b h x hx => ?_⟩
        rw [Submodule.mem_comap, hι a b h]
        exact genG_stable' _ _ _ _ hx
      exact this v.2
    · refine genG_le' ?_ (genG_stable' _ _)
      rw [Submodule.span_singleton_le_iff_mem]
      exact le_genG' _ _ ⟨⟨f, hfV⟩, rfl⟩
  rw [hG] at hinj hfin
  set G := genG act (Submodule.span ℂ {ι f}) with hGdef
  let C : Module.End ℂ M := casK (units act) - (c0 : ℂ) • 1
  have hC : ∀ x, C x = casK (units act) x - (c0 : ℂ) • x := fun x => rfl
  have hC0 : ∀ x ∈ LinearMap.range ιV, C x = 0 := by
    rintro _ ⟨v, rfl⟩
    rw [hC, ← casK_intertw (ρ := ρV) (ρ' := units act) ιV hιV v, hcV]
    simp
  refine ⟨?_, fun N hNG hNs hne => ?_⟩
  · have := hC0 (ι f) ⟨⟨f, hfV⟩, rfl⟩
    rw [hC, sub_eq_zero, hcc] at this
    exact this
  · have hdis : ∀ x ∈ N, x ∈ LinearMap.range ιV → x = 0 := by
      have hK : KSt ρ (V ⊓ N.comap ι) := by
        intro a b h x hx
        refine ⟨kSt_cycK ρ f a b h x hx.1, ?_⟩
        change ι (ρ a b x) ∈ N
        rw [hι a b h]
        exact hNs _ _ hx.2
      rcases cyc_irred hadj hgl hw (V ⊓ N.comap ι) inf_le_left hK with h | h
      · rintro _ hx ⟨v, rfl⟩
        have : (v : A) ∈ V ⊓ N.comap ι := ⟨v.2, hx⟩
        rw [h, Submodule.mem_bot] at this
        change ι (v : A) = 0
        rw [this, map_zero]
      · exfalso
        apply hne
        refine le_antisymm hNG (genG_le' ?_ hNs)
        rw [Submodule.span_singleton_le_iff_mem]
        have : f ∈ V ⊓ N.comap ι := h ▸ hfV
        exact this.2
    intro x hx
    obtain ⟨F, hF, hxF, hFK⟩ := hfin x (hNG hx)
    have hKN : KSt (units act) (N ⊓ F) := fun a b h y hy => ⟨hNs _ _ hy.1, hFK a b h y hy.2⟩
    have hCN : ∀ y ∈ N ⊓ F, C y ∈ N ⊓ F := fun y hy =>
      (N ⊓ F).sub_mem (casK_mem hKN hy) ((N ⊓ F).smul_mem _ hy)
    have : FiniteDimensional ℂ ↥(N ⊓ F) := Submodule.finiteDimensional_of_le inf_le_right
    have hi : Function.Injective (C.restrict hCN) := by
      rw [← LinearMap.ker_eq_bot, eq_bot_iff]
      intro y hy
      have h1 : C (y : M) = 0 := congrArg Subtype.val (LinearMap.mem_ker.1 hy)
      have h2 := hinj y (hNG y.2.1) (by rw [← hC, h1]; exact Submodule.zero_mem _)
      exact Subtype.ext (hdis y y.2.1 h2)
    obtain ⟨g, g1, g2⟩ := poly_kill C (N ⊓ F) hCN hi ⟨hx, hxF⟩
    refine ⟨g.comp (Polynomial.X - Polynomial.C (c0 : ℂ)), by rw [← hcc]; simpa using g1, ?_⟩
    rw [Polynomial.aeval_comp, map_sub, Polynomial.aeval_X, Polynomial.aeval_C, Algebra.algebraMap_eq_smul_one]
    exact g2

theorem cas_mem (act : Mat r s →ₗ[ℂ] Module.End ℂ M) : casK (units act) ∈ Algebra.adjoin ℂ (Set.range act) := by
  refine sum_mem fun a _ => sum_mem fun b _ => ?_
  split_ifs
  · exact mul_mem (Algebra.subset_adjoin ⟨_, rfl⟩) (Algebra.subset_adjoin ⟨_, rfl⟩)
  · exact zero_mem _

theorem side_nil {La : Ix r s → ℚ} {act : Mat r s →ₗ[ℂ] Module.End ℂ M} (h : Side La M act) :
    ∃ v : M, ∀ K : Submodule ℂ M, K ≠ ⊤ → (∀ W, ∀ x ∈ K, act W x ∈ K) → ∀ t : List M, (∀ x ∈ t, x ∈ K) → ∀ y,
      ∃ u ∈ Algebra.adjoin ℂ (Set.range act), u v = y ∧ ∀ x ∈ t, u x = 0 := by
  obtain ⟨hL, hn, A, _, _, _, ρ, ι, f, hadj, hgl, hw, hι, hgen, hs⟩ := h
  obtain ⟨hv, hC⟩ := local_poly act hL La ρ ι f hadj hgl hw hι hs
  rw [hgen] at hC
  refine ⟨ι f, fun K h1 h2 t ht y => ?_⟩
  have a1 : ∃ g : Polynomial ℂ, g.eval ((casW La : ℚ) : ℂ) = 1 ∧ ∀ x ∈ t, Polynomial.aeval (casK (units act)) g x = 0 := by
    induction t with
    | nil => exact ⟨1, by simp, by simp⟩
    | cons z t ih =>
      obtain ⟨g, g1, g2⟩ := ih fun x hx => ht x (List.mem_cons_of_mem _ hx)
      obtain ⟨g', g1', g2'⟩ := hC K le_top h2 h1 z (ht z List.mem_cons_self)
      refine ⟨g * g', by rw [Polynomial.eval_mul, g1, g1', one_mul], fun x hx => ?_⟩
      rcases List.mem_cons.1 hx with rfl | hx
      · rw [map_mul, Module.End.mul_apply, g2', map_zero]
      · rw [mul_comm, map_mul, Module.End.mul_apply, g2 x hx, map_zero]
  obtain ⟨g, g1, g2⟩ := a1
  have a2 : genG act (Submodule.span ℂ {ι f}) ≤
      (Subalgebra.toSubmodule (Algebra.adjoin ℂ (Set.range act))).map (LinearMap.applyₗ (ι f)) := by
    refine genG_le' ((Submodule.span_singleton_le_iff_mem _ _).2 ⟨1, one_mem (Algebra.adjoin ℂ (Set.range act)), rfl⟩) ?_
    rintro W _ ⟨u, hu, rfl⟩
    exact ⟨act W * u, mul_mem (s := Algebra.adjoin ℂ (Set.range act)) (Algebra.subset_adjoin ⟨W, rfl⟩) hu, rfl⟩
  obtain ⟨u, hu, e⟩ := a2 (hgen ▸ Submodule.mem_top : y ∈ _)
  refine ⟨u * Polynomial.aeval (casK (units act)) g, mul_mem hu ?_, ?_, fun x hx => ?_⟩
  · exact Algebra.adjoin_le (S := Algebra.adjoin ℂ (Set.range act)) (Set.singleton_subset_iff.2 (cas_mem act))
      (Polynomial.aeval_mem_adjoin_singleton ℂ _)
  · rw [Module.End.mul_apply, Module.End.aeval_apply_of_mem_apply_eq_smul hv, g1, one_smul]
    exact e
  · rw [Module.End.mul_apply, g2 x hx, map_zero]

end Gen

def Two (p q r s : ℕ) (c : ℂ) : Prop :=
  ∃ K : Submodule ℂ (Pol p q r s), K ≠ ⊤ ∧ (∀ W, ∀ x ∈ K, fockAct2 p q r s W x ∈ K) ∧
    (∀ N, K ≤ N → (∀ W, ∀ x ∈ N, fockAct2 p q r s W x ∈ N) → N = K ∨ N = ⊤) ∧
    ∃ v : Pol p q r s, ∀ t : List (Pol p q r s), (∀ x ∈ t, x ∈ K) → ∀ y,
      ∃ u ∈ Algebra.adjoin ℂ (Set.range (fockAct2 p q r s)), u v - y ∈ coinvSub (act1 p q r s) (chiTr c) ∧
        ∀ x ∈ t, u x ∈ coinvSub (act1 p q r s) (chiTr c)

theorem two_of {p q r s : ℕ} {c : ℂ} (τ : ℚ) {La : Ix r s → ℚ} (h : Side La (ThC p q r s c) (thAct p q r s c τ)) :
    Two p q r s c := by
  obtain ⟨K, h1, h2, h3, -⟩ := exists_greatest_proper_invariant_submodule_of_side h
  obtain ⟨v, hv⟩ := side_nil h
  have sj : Function.Surjective (thMkC p q r s c) := Submodule.mkQ_surjective _
  have ak : ∀ W x, thMkC p q r s c (fockAct2 p q r s W x) =
      thAct p q r s c τ W (thMkC p q r s c x) - ((τ : ℂ) * W.trace) • thMkC p q r s c x := fun W x => by
    rw [thAct_mk, twAct_apply, map_add (f := _), map_smul, add_sub_cancel_right]
  obtain ⟨v, rfl⟩ := sj v
  refine ⟨K.comap (thMkC p q r s c), fun e => h1 (eq_top_iff.2 fun y _ => ?_), fun W x hx => ?_, fun N hN hs => ?_,
    v, fun t ht y => ?_⟩
  · obtain ⟨x, rfl⟩ := sj y
    exact (e ▸ Submodule.mem_top : x ∈ K.comap (thMkC p q r s c))
  · show thMkC p q r s c _ ∈ K
    rw [ak]
    exact K.sub_mem (h2 W _ hx) (K.smul_mem _ hx)
  · by_cases e : N.map (thMkC p q r s c) = ⊤
    · refine Or.inr (eq_top_iff.2 fun x _ => ?_)
      obtain ⟨y, hy, e'⟩ : thMkC p q r s c x ∈ N.map (thMkC p q r s c) := e ▸ Submodule.mem_top
      have : x - y ∈ N := hN (show thMkC p q r s c (x - y) ∈ K by rw [map_sub, e', sub_self]; exact K.zero_mem)
      simpa using N.add_mem this hy
    · refine Or.inl (le_antisymm (Submodule.map_le_iff_le_comap.1 (h3 _ ?_ e)) hN)
      rintro W _ ⟨y, hy, rfl⟩
      exact ⟨_, by rw [twAct_apply]; exact N.add_mem (hs W y hy) (N.smul_mem _ hy), (thAct_mk ..).symm⟩
  · have lift : ∀ u ∈ Algebra.adjoin ℂ (Set.range (thAct p q r s c τ)),
        ∃ u' ∈ Algebra.adjoin ℂ (Set.range (fockAct2 p q r s)), ∀ x, thMkC p q r s c (u' x) = u (thMkC p q r s c x) := by
      intro u hu
      induction hu using Algebra.adjoin_induction with
      | mem u hu =>
        obtain ⟨W, rfl⟩ := hu
        refine ⟨fockAct2 p q r s W + ((τ : ℂ) * W.trace) • 1,
          add_mem (Algebra.subset_adjoin ⟨W, rfl⟩) (Subalgebra.smul_mem _ (one_mem _) _), fun x => ?_⟩
        rw [thAct_mk, twAct_apply]; rfl
      | algebraMap a => exact ⟨algebraMap ℂ _ a, Subalgebra.algebraMap_mem _ a, fun x => by simp⟩
      | add a b _ _ ha hb =>
        obtain ⟨a', a1, a2⟩ := ha
        obtain ⟨b', b1, b2⟩ := hb
        exact ⟨a' + b', add_mem a1 b1, fun x => by simp [a2, b2]⟩
      | mul a b _ _ ha hb =>
        obtain ⟨a', a1, a2⟩ := ha
        obtain ⟨b', b1, b2⟩ := hb
        exact ⟨a' * b', mul_mem a1 b1, fun x => by simp [a2, b2]⟩
    obtain ⟨u, hu, e1, e2⟩ := hv K h1 h2 (t.map (thMkC p q r s c)) (by
      intro x hx
      obtain ⟨z, hz, rfl⟩ := List.mem_map.1 hx
      exact ht z hz) (thMkC p q r s c y)
    obtain ⟨u', hu', e⟩ := lift u hu
    refine ⟨u', hu', (Submodule.Quotient.mk_eq_zero _).1 ?_, fun x hx => (Submodule.Quotient.mk_eq_zero _).1 ?_⟩
    · show thMkC p q r s c _ = 0
      rw [map_sub, e, e1, sub_self]
    · show thMkC p q r s c _ = 0
      rw [e, e2 _ (List.mem_map_of_mem hx)]

theorem two_data (D : RealData) (h : D.Hyp) :
    Two D.P D.Q D.R D.S ((D.κ : ℂ) / 2) ∧ Two D.P' D.Q' D.R D.S (-((D.κ : ℂ) / 2)) := by
  obtain ⟨hn, hm, e1, e2, hP, hQ, hQ', hP'⟩ := nm_facts h
  have c1 : ((D.κ : ℂ) / 2) = (((D.κ : ℚ) / 2 : ℚ) : ℂ) := by push_cast; rfl
  have c2 : (-((D.κ : ℂ) / 2)) = ((-((D.κ : ℚ) / 2) : ℚ) : ℂ) := by push_cast; rfl
  have n1 : Nontrivial (ThV D) :=
    nontrivial_of_pair _ _ c1 (c1 ▸ pair_pos hP hQ hn hm _ e1 e2)
  have n2 : Nontrivial (ThV' D) :=
    nontrivial_of_pair _ _ c2 (c2 ▸ pair_neg hQ' hP' hn hm _ (by linarith) (by linarith))
  exact ⟨two_of 0 (side_of ((D.κ : ℂ) / 2) _ _ 0 c1 rfl _ (combV h) n1),
    two_of _ (side_of (-((D.κ : ℂ) / 2)) _ _ _ c2 rfl _ (combV' h) n2)⟩

end PositivityTheory.ThKR.Join

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.LocalPoly =====

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.TensJoin =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.TensJoin", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Subalgebra.Lattice\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Dimension.Basic\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basic\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.TensMax\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct
open PiTensorProduct

namespace PositivityTheory.ThKR.Join

open PositivityTheory.ThKF.Unit

variable {ι : Type} [Fintype ι] [DecidableEq ι] {V : ι → Type} [∀ i, AddCommGroup (V i)] [∀ i, Module ℂ (V i)]

theorem upd_comp (u : ∀ j, V j →ₗ[ℂ] V j) (i : ι) (a : V i →ₗ[ℂ] V i) :
    map (Function.update (fun j => (LinearMap.id : V j →ₗ[ℂ] V j)) i a) ∘ₗ map u = map (Function.update u i (a ∘ₗ u i)) := by
  rw [← map_comp]
  congr 1
  funext j
  by_cases h : j = i
  · subst h; simp
  · simp [Function.update_of_ne h]

theorem position_st {A : ι → Type} (act : ∀ i, A i → Module.End ℂ (V i)) (P : Submodule ℂ (⨂[ℂ] i, V i))
    (hP : ∀ i a, ∀ x ∈ P, map (Function.update (fun j => (LinearMap.id : V j →ₗ[ℂ] V j)) i (act i a)) x ∈ P) (i : ι)
    (u : Module.End ℂ (V i)) (hu : u ∈ Algebra.adjoin ℂ (Set.range (act i))) :
    ∀ x ∈ P, map (Function.update (fun j => (LinearMap.id : V j →ₗ[ℂ] V j)) i u) x ∈ P := by
  induction hu using Algebra.adjoin_induction with
  | mem u hu => obtain ⟨a, rfl⟩ := hu; exact hP i a
  | algebraMap c =>
    intro x hx
    rw [Algebra.algebraMap_eq_smul_one, PiTensorProduct.map_update_smul, show (1 : Module.End ℂ (V i)) = LinearMap.id from rfl,
      Function.update_eq_self, map_id]
    exact P.smul_mem c hx
  | add a b _ _ ha hb =>
    intro x hx
    rw [PiTensorProduct.map_update_add]
    exact P.add_mem (ha x hx) (hb x hx)
  | mul a b _ _ ha hb =>
    intro x hx
    have := LinearMap.congr_fun (upd_comp (Function.update (fun j => (LinearMap.id : V j →ₗ[ℂ] V j)) i b) i a) x
    rw [Function.update_idem, Function.update_self] at this
    exact (show _ = map (Function.update _ i (a * b)) x from this) ▸ ha _ (hb x hx)

theorem map_st {A : ι → Type} (act : ∀ i, A i → Module.End ℂ (V i)) (P : Submodule ℂ (⨂[ℂ] i, V i))
    (hP : ∀ i a, ∀ x ∈ P, map (Function.update (fun j => (LinearMap.id : V j →ₗ[ℂ] V j)) i (act i a)) x ∈ P)
    (u : ∀ i, Module.End ℂ (V i)) (hu : ∀ i, u i ∈ Algebra.adjoin ℂ (Set.range (act i))) : ∀ x ∈ P, map u x ∈ P := by
  have h : ∀ S : Finset ι, ∀ x ∈ P, map (fun i => if i ∈ S then u i else (LinearMap.id : V i →ₗ[ℂ] V i)) x ∈ P := fun S => by
    induction S using Finset.induction_on with
    | empty => intro x hx; simpa using hx
    | insert j S hj ih =>
      intro x hx
      have h1 := position_st act P hP j (u j) (hu j) _ (ih x hx)
      rw [← LinearMap.comp_apply, upd_comp] at h1
      have e : (fun i => if i ∈ insert j S then u i else (LinearMap.id : V i →ₗ[ℂ] V i)) =
          Function.update (fun i => if i ∈ S then u i else (LinearMap.id : V i →ₗ[ℂ] V i)) j
            (u j ∘ₗ if j ∈ S then u j else LinearMap.id) := by
        funext i
        by_cases h : i = j
        · subst h; simp [hj]
        · simp [h]
      rw [e]
      exact h1
  simpa using h Finset.univ

theorem tens_join {A : ι → Type} (act : ∀ i, A i → Module.End ℂ (V i)) (K Z : ∀ i, Submodule ℂ (V i))
    (hr : ∀ i, Module.rank ℂ (V i) ≤ Cardinal.aleph0) (h1 : ∀ i, K i ≠ ⊤) (h2 : ∀ i a, ∀ x ∈ K i, act i a x ∈ K i)
    (h3 : ∀ i N, K i ≤ N → (∀ a, ∀ x ∈ N, act i a x ∈ N) → N = K i ∨ N = ⊤) (v : ∀ i, V i)
    (h4 : ∀ i (t : List (V i)), (∀ x ∈ t, x ∈ K i) → ∀ y,
      ∃ u ∈ Algebra.adjoin ℂ (Set.range (act i)), u (v i) - y ∈ Z i ∧ ∀ x ∈ t, u x ∈ Z i)
    (P P' : Submodule ℂ (⨂[ℂ] i, V i)) (hZ : ∀ (f : ∀ i, V i) i, f i ∈ Z i → tprod ℂ f ∈ P)
    (hZ' : ∀ (f : ∀ i, V i) i, f i ∈ Z i → tprod ℂ f ∈ P')
    (hP : ∀ i a, ∀ x ∈ P, map (Function.update (fun j => (LinearMap.id : V j →ₗ[ℂ] V j)) i (act i a)) x ∈ P)
    (hP' : ∀ i a, ∀ x ∈ P', map (Function.update (fun j => (LinearMap.id : V j →ₗ[ℂ] V j)) i (act i a)) x ∈ P')
    (e : P ⊔ P' = ⊤) : P = ⊤ ∨ P' = ⊤ := by
  let R : Submodule ℂ (⨂[ℂ] i, V i) := Submodule.span ℂ {x | ∃ (f : ∀ i, V i) (i : ι), f i ∈ K i ∧ x = tprod ℂ f}
  have hR : ∀ (f : ∀ i, V i) i, f i ∈ K i → tprod ℂ f ∈ R := fun f i h => Submodule.subset_span ⟨f, i, h, rfl⟩
  have Rst : ∀ i a, R ≤ R.comap (map (Function.update (fun j => (LinearMap.id : V j →ₗ[ℂ] V j)) i (act i a))) := fun i a =>
    Submodule.span_le.2 (by
      rintro _ ⟨f, j, hj, rfl⟩
      show map _ (tprod ℂ f) ∈ R
      rw [map_tprod]
      refine hR _ j ?_
      by_cases h : j = i
      · subst h; simpa using h2 j a _ hj
      · simpa [Function.update_of_ne h] using hj)
  have nak : ∀ Q : Submodule ℂ (⨂[ℂ] i, V i), (∀ (f : ∀ i, V i) i, f i ∈ Z i → tprod ℂ f ∈ Q) →
      (∀ i a, ∀ x ∈ Q, map (Function.update (fun j => (LinearMap.id : V j →ₗ[ℂ] V j)) i (act i a)) x ∈ Q) →
      Q ⊔ R = ⊤ → Q = ⊤ := fun Q q1 q2 q3 => by
    have fin : ∀ x ∈ R, ∃ t : ∀ i, List (V i), (∀ i, ∀ y ∈ t i, y ∈ K i) ∧
        ∀ u : ∀ i, Module.End ℂ (V i), (∀ i, ∀ y ∈ t i, u i y ∈ Z i) → map u x ∈ Q := fun x hx => by
      induction hx using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨f, i, hi, rfl⟩ := hx
        refine ⟨Function.update (fun _ => []) i [f i], fun j y hy => ?_, fun u hu => ?_⟩
        · by_cases h : j = i
          · subst h
            rw [Function.update_self, List.mem_singleton] at hy
            exact hy ▸ hi
          · simp [Function.update_of_ne h] at hy
        · rw [map_tprod]
          exact q1 _ i (hu i _ (by simp))
      | zero => exact ⟨fun _ => [], by simp, fun u _ => by simp⟩
      | add a b _ _ ha hb =>
        obtain ⟨s, s1, s2⟩ := ha
        obtain ⟨t, t1, t2⟩ := hb
        refine ⟨fun i => s i ++ t i, fun i y hy => (List.mem_append.1 hy).elim (s1 i y) (t1 i y), fun u hu => ?_⟩
        rw [map_add (f := _)]
        exact Q.add_mem (s2 u fun i y hy => hu i y (List.mem_append_left _ hy))
          (t2 u fun i y hy => hu i y (List.mem_append_right _ hy))
      | smul c a _ ha =>
        obtain ⟨s, s1, s2⟩ := ha
        exact ⟨s, s1, fun u hu => by rw [map_smul]; exact Q.smul_mem c (s2 u hu)⟩
    obtain ⟨p, hp, x, hx, e⟩ := Submodule.mem_sup.1 (q3 ▸ Submodule.mem_top : tprod ℂ v ∈ Q ⊔ R)
    obtain ⟨t, t1, t2⟩ := fin x hx
    refine eq_top_iff.2 fun y _ => ?_
    induction y using PiTensorProduct.induction_on with
    | smul_tprod c f =>
      choose u u1 u2 u3 using fun i => h4 i (t i) (t1 i) (f i)
      have a1 : map u (tprod ℂ v) ∈ Q := by
        rw [← e, map_add (f := _)]
        exact Q.add_mem (map_st act Q q2 u u1 p hp) (t2 u u3)
      have a2 : map u (tprod ℂ v) - tprod ℂ f ∈ Q := ker_le Z Q q1 (by
        rw [LinearMap.mem_ker, map_sub, map_tprod, map_tprod, map_tprod, sub_eq_zero]
        congr 1
        funext i
        exact (Submodule.Quotient.eq _).2 (u2 i))
      exact Q.smul_mem c (by simpa using Q.sub_mem a1 a2)
    | add x y hx hy => exact Q.add_mem (hx trivial) (hy trivial)
  have le : ∀ Q : Submodule ℂ (⨂[ℂ] i, V i), (∀ (f : ∀ i, V i) i, f i ∈ Z i → tprod ℂ f ∈ Q) →
      (∀ i a, ∀ x ∈ Q, map (Function.update (fun j => (LinearMap.id : V j →ₗ[ℂ] V j)) i (act i a)) x ∈ Q) →
      Q ≤ R ∨ Q = ⊤ := fun Q q1 q2 =>
    (tens_max act K hr h1 h2 h3 R hR (Q ⊔ R) le_sup_right (fun i a x hx => by
      obtain ⟨p, hp, y, hy, rfl⟩ := Submodule.mem_sup.1 hx
      rw [map_add (f := _)]
      exact Submodule.add_mem_sup (q2 i a p hp) (Rst i a hy))).imp (le_sup_left.trans ·) (nak Q q1 q2)
  rcases le P hZ hP with a | a
  · rcases le P' hZ' hP' with b | b
    · exact Or.inl (nak P hZ hP (top_le_iff.1 (e ▸ sup_le le_sup_left (b.trans le_sup_right))))
    · exact Or.inr b
  · exact Or.inl a

end PositivityTheory.ThKR.Join

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.TensJoin =====

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.JoinTriOf =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.JoinTriOf", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.Reductions.LocalPoly\npublic import Development.WeilBound.ThetaLifts.Reductions.JoinDef\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLParity\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.FockSecondActionMatrixUnitEq\nimport Development.WeilBound.ThetaLifts.CartanFactorisation.PolCount\nimport Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA\npublic import Development.WeilBound.ThetaLifts.Reductions.TensJoin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKR.Join

open scoped TensorProduct Matrix Classical
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift GlobalTheory.ThK PiTensorProduct
open PositivityTheory.ThKF.Unit

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem join_pair {n d P Q R S : ℕ} {X : Spc F E n} {W : Spc F E d} {B : Base F E} {M : Model σ X W} {om : Rep σ X W}
    (hcm : IsCMExt F E σ) {A : InfinitePlace F → Matrix (Fin n) (Ix P Q) ℂ} {C : InfinitePlace F → Matrix (Fin d) (Ix R S) ℂ}
    (fr : Framed B.emb (incM F X.J) (incM F W.J) 1 Complex.I A C) {Φ : Tens F P Q R S →ₗ[ℂ] SInf F (Fin n × Fin d)}
    (inj : Function.Injective Φ) (hr : LinearMap.range Φ = M.Pol B.ψ B.emb) {c₁ c₂ : InfinitePlace F → ℂ}
    (h1 : ActsBy B.emb A (om.comp (MonoidHom.inl _ _)) Φ (fockAct1 P Q R S) c₁)
    (h2 : ActsBy B.emb C (om.comp (MonoidHom.inr _ _)) Φ (fockAct2 P Q R S) c₂)
    (ho : ∀ w, Two P Q R S (-c₁ w)) : JoinAt B M om := by
  have mem : ∀ T, Φ T ∈ M.Pol B.ψ B.emb := fun T => hr ▸ LinearMap.mem_range_self Φ T
  have sA : ∀ N, GlobalTheory.Published.ThetaSubInf M B.ψ B.emb om N → ∀ w Z T,
      atL w (fockAct1 P Q R S Z) T + (c₁ w * Z.trace) • T ∈ N.comap Φ := fun N hN w Z T => by
    have u : ∀ Z ∈ upq P Q, atL w (fockAct1 P Q R S Z) T + (c₁ w * Z.trace) • T ∈ N.comap Φ := fun Z hZ => by
      obtain ⟨γ, hγ, h⟩ := line_at hcm fr.2.1 h1 w hZ
      exact hN.2.1 γ hγ (Φ T) (mem T) _ (h T)
    obtain ⟨Z₁, a1, Z₂, a2, rfl, -⟩ := decomp Z
    have e : atL w (fockAct1 P Q R S (Z₁ + Complex.I • Z₂)) T + (c₁ w * (Z₁ + Complex.I • Z₂).trace) • T =
        (atL w (fockAct1 P Q R S Z₁) T + (c₁ w * Z₁.trace) • T) +
          Complex.I • (atL w (fockAct1 P Q R S Z₂) T + (c₁ w * Z₂.trace) • T) := by
      simp only [map_add (f := _), map_smul, LinearMap.add_apply, LinearMap.smul_apply, Matrix.trace_add, Matrix.trace_smul, smul_eq_mul]
      module
    rw [e]
    exact add_mem (u Z₁ a1) (Submodule.smul_mem _ _ (u Z₂ a2))
  have sZ : ∀ N, GlobalTheory.Published.ThetaSubInf M B.ψ B.emb om N → ∀ (f : InfinitePlace F → Formalism.BasicNotions.TH.Pol P Q R S) w,
      f w ∈ ReciprocityTheory.ThetaSummability.Real.coinvSub (ReciprocityTheory.ChartRestriction.G.ThK.Real.act1 P Q R S) (ReciprocityTheory.ChartRestriction.G.ThK.Real.chiTr (-c₁ w)) →
      tprod ℂ f ∈ N.comap Φ := fun N hN f w hf => by
    let j : Formalism.BasicNotions.TH.Pol P Q R S →ₗ[ℂ] Tens F P Q R S := (PiTensorProduct.tprod ℂ).toLinearMap f w
    have hj : ∀ (L : Module.End ℂ (Formalism.BasicNotions.TH.Pol P Q R S)) x, j (L x) = atL w L (j x) := fun L x => (atL_tprod w L f x).symm
    have : ReciprocityTheory.ThetaSummability.Real.coinvSub (ReciprocityTheory.ChartRestriction.G.ThK.Real.act1 P Q R S) (ReciprocityTheory.ChartRestriction.G.ThK.Real.chiTr (-c₁ w)) ≤
        (N.comap Φ).comap j := iSup_le fun Z => by
      rintro _ ⟨x, rfl⟩
      show j (FockH1Action.fockAct1 P Q R S Z x - (-c₁ w * Z.trace) • x) ∈ N.comap Φ
      rw [fockFirstAction_matrixUnit_eq, map_sub, map_smul, hj, neg_mul, neg_smul, sub_neg_eq_add]
      exact sA N hN w Z _
    simpa [j] using this hf
  have sB : ∀ N, GlobalTheory.Published.ThetaSubInf M B.ψ B.emb om N → ∀ w Z, ∀ x ∈ N.comap Φ,
      atL w (fockAct2 P Q R S Z) x ∈ N.comap Φ := fun N hN w Z x hx => by
    have u : ∀ Z ∈ upq R S, atL w (fockAct2 P Q R S Z) x ∈ N.comap Φ := fun Z hZ => by
      obtain ⟨γ, hγ, h⟩ := line_at hcm fr.2.2 h2 w hZ
      have : _ ∈ N.comap Φ := hN.2.2.2.1 γ hγ (Φ x) hx _ (h x)
      simpa using (N.comap Φ).sub_mem this ((N.comap Φ).smul_mem (c₂ w * Z.trace) hx)
    obtain ⟨Z₁, a1, Z₂, a2, rfl, -⟩ := decomp Z
    simp only [map_add (f := _), map_smul, LinearMap.add_apply, LinearMap.smul_apply]
    exact add_mem (u Z₁ a1) (Submodule.smul_mem _ _ (u Z₂ a2))
  have top : ∀ N, GlobalTheory.Published.ThetaSubInf M B.ψ B.emb om N → N.comap Φ = ⊤ → N = M.Pol B.ψ B.emb := fun N hN e =>
    le_antisymm hN.1 (by
      rw [← hr]
      rintro _ ⟨T, rfl⟩
      exact (e ▸ Submodule.mem_top : T ∈ N.comap Φ))
  intro N N' hN hN' n1 n2 e
  choose K k1 k2 k3 v k4 using ho
  refine (tens_join (V := fun _ : InfinitePlace F => Formalism.BasicNotions.TH.Pol P Q R S) (A := fun _ => Mat R S)
    (fun _ Z => fockAct2 P Q R S Z) K _
    (fun _ => by rw [← (MvPolynomial.basisMonomials _ ℂ).mk_eq_rank'']; exact Cardinal.mk_le_aleph0) k1
    (fun w Z x hx => fockSecondAction_matrixUnit_eq P Q R S ▸ k2 w Z x hx) (fun w N h h' => k3 w N h (fockSecondAction_matrixUnit_eq P Q R S ▸ h')) v
    (fun w => fockSecondAction_matrixUnit_eq P Q R S ▸ k4 w) (N.comap Φ) (N'.comap Φ) (sZ N hN) (sZ N' hN') (sB N hN) (sB N' hN')
    (eq_top_iff.2 fun T _ => ?_)).elim (fun h => n1 (top N hN h)) fun h => n2 (top N' hN' h)
  obtain ⟨x, hx, y, hy, e'⟩ := Submodule.mem_sup.1 (e ▸ mem T : Φ T ∈ N ⊔ N')
  obtain ⟨x, rfl⟩ : x ∈ LinearMap.range Φ := hr ▸ hN.1 hx
  obtain ⟨y, rfl⟩ : y ∈ LinearMap.range Φ := hr ▸ hN'.1 hy
  rw [← inj ((map_add Φ x y).trans e')]
  exact Submodule.add_mem_sup hx hy

theorem joinTri_of (hF : FockEx) (hP : PolRange) (h1 : LieFirst) (h2 : LieSecond) : JoinTri := by
  intro F E _ _ _ _ _ σ B a a' G X om om' t
  have par := PositivityTheory.RL.even_im_hermitian_sub F E σ B a a' G X om om' t
  have hg := t.geo
  have hb := t.base
  have hc := t.chars
  have od : ∀ w, Two (a - G.p) G.p (a + a' - (G.p + G.q)) (G.p + G.q) (-(((B.mβ w - B.mα w : ℤ) : ℂ) / 2)) ∧
      Two G.q (a' - G.q) (a + a' - (G.p + G.q)) (G.p + G.q) (-(((B.mα w - B.mβ w : ℤ) : ℂ) / 2)) := fun w => by
    have k := hg.kappa w
    obtain ⟨m, hm⟩ := par w
    obtain ⟨m', hm'⟩ := hg.even
    have e1 := hg.lt
    have e2 := hg.eBig
    have e3 := hg.aBig
    have ek : (((B.mα w - B.mβ w).toNat : ℕ) : ℤ) = B.mα w - B.mβ w := Int.toNat_of_nonneg (by omega)
    have := two_data ⟨a, a', G.p, G.q, (B.mα w - B.mβ w).toNat⟩ (by constructor <;> simp only <;> omega)
    have ec : (((B.mα w - B.mβ w).toNat : ℕ) : ℂ) = ((B.mα w - B.mβ w : ℤ) : ℂ) := by exact_mod_cast congrArg (Int.cast : ℤ → ℂ) ek
    simp only [ec] at this
    refine ⟨?_, this.2⟩
    rw [show -(((B.mβ w - B.mα w : ℤ) : ℂ) / 2) = ((B.mα w - B.mβ w : ℤ) : ℂ) / 2 by push_cast; ring]
    exact this.1
  obtain ⟨A, C, Φ, fr, a1, a2, hΦ⟩ := PositivityTheory.ThKF.PC.exists_fock hF (PositivityTheory.ThKG.pairV t)
  obtain ⟨A', C', Φ', fr', a1', a2', hΦ'⟩ := PositivityTheory.ThKF.PC.exists_fock hF (PositivityTheory.ThKG.pairV' t)
  have hwp : IsUWeilPair (cA σ) (adeleClass F) B.ψ (-1) (incM F G.V.J) (incM F G.W.J) G.M.co X.β (X.β / X.α) om := t.weil
  have hwp' : IsUWeilPair (cA σ) (adeleClass F) B.ψ (-1) (incM F G.V'.J) (incM F G.W.J) G.M'.co X.α (X.α / X.β) om' := t.weil'
  obtain ⟨d, hd, hB1⟩ := hwp.2.1
  obtain ⟨d', hd', hB1'⟩ := hwp'.2.1
  exact ⟨join_pair hb.cm fr hΦ.1 (hP F E σ _ _ _ _ _ _ G.V G.W G.M B.ψ B.emb A C Φ hb.cm hb.std fr a1 a2 hΦ)
      (h1 F E σ _ _ _ _ _ _ _ B.ψ B.emb _ _ G.M.co d 1 Complex.I A C Φ _ _ _ hb.cm hb.std fr hΦ hd hB1
        (hasExp_div B.emb hc.expβ hc.expα))
      (h2 F E σ _ _ _ _ _ _ _ B.ψ B.emb _ _ G.M.co 1 Complex.I A C Φ _ X.β B.mβ hb.cm hb.std fr hΦ hwp.1 hc.expβ)
      fun w => (od w).1,
    join_pair hb.cm fr' hΦ'.1 (hP F E σ _ _ _ _ _ _ G.V' G.W G.M' B.ψ B.emb A' C' Φ' hb.cm hb.std fr' a1' a2' hΦ')
      (h1 F E σ _ _ _ _ _ _ _ B.ψ B.emb _ _ G.M'.co d' 1 Complex.I A' C' Φ' _ _ _ hb.cm hb.std fr' hΦ' hd' hB1'
        (hasExp_div B.emb hc.expα hc.expβ))
      (h2 F E σ _ _ _ _ _ _ _ B.ψ B.emb _ _ G.M'.co 1 Complex.I A' C' Φ' _ X.α B.mα hb.cm hb.std fr' hΦ' hwp'.1 hc.expα)
      fun w => (od w).2⟩

end PositivityTheory.ThKR.Join

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.JoinTriOf =====
