module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftModelsOn
public import Formalism.LocalToGlobal.IndefiniteReal.ThPinsR
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ClassPresBasic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilGramSignature
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReadingsExistRow

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicFormsHilbertModuleExists, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseChange

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicFormsHilbertModuleExists =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicFormsHilbertModuleExists", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftModelsOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.IndefR Formalism.IndefR.Links
open scoped InnerProductSpace

namespace GlobalTheory.AdFormsModel

section

variable {G Γ W : Type} [Group G] [Group Γ] [NormedAddCommGroup W] [InnerProductSpace ℂ W]
  {ι : Γ →* G} {ρ : Γ →* Module.End ℂ W} {J : Subgroup G} {χ : J →* ℂˣ} {I : Type} {y : I → G}

theorem eq_zero_of_reps (hy : Bridge.IsReps ι J y) {F : G → W} (hF : F ∈ Bridge.AdForms ι ρ J χ)
    (h0 : ∀ i, F (y i) = 0) : F = 0 := by
  funext h
  obtain ⟨i, ⟨γ, k, rfl⟩, -⟩ := hy h
  have := hF γ (y i) k
  rw [this, h0 i]
  simp

theorem finiteDimensional_adForms [FiniteDimensional ℂ W] [Finite I] (hy : Bridge.IsReps ι J y) :
    FiniteDimensional ℂ (Bridge.AdForms ι ρ J χ) := by
  let ev : Bridge.AdForms ι ρ J χ →ₗ[ℂ] (I → W) :=
    (LinearMap.funLeft ℂ W y).comp (Bridge.AdForms ι ρ J χ).subtype
  refine FiniteDimensional.of_injective ev ?_
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro F hF
  exact Subtype.ext (eq_zero_of_reps hy F.2 fun i => congrFun hF i)

theorem adInner_self_pos [Fintype I] (hy : Bridge.IsReps ι J y) (hs : ∀ i, Finite (Bridge.stab ι J (y i)))
    {F : G → W} (hF : F ∈ Bridge.AdForms ι ρ J χ) (hne : F ≠ 0) : 0 < (Bridge.adInner ι J y F F).re := by
  have hre : (Bridge.adInner ι J y F F).re =
      ∑ i, ((Nat.card (Bridge.stab ι J (y i)) : ℝ))⁻¹ * ‖F (y i)‖ ^ 2 := by
    unfold Bridge.adInner
    rw [Complex.re_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [inner_self_eq_norm_sq_to_K]
    have : ((Nat.card (Bridge.stab ι J (y i)) : ℂ))⁻¹ * ((‖F (y i)‖ : ℝ) : ℂ) ^ 2 =
        ((((Nat.card (Bridge.stab ι J (y i)) : ℝ))⁻¹ * ‖F (y i)‖ ^ 2 : ℝ) : ℂ) := by
      push_cast; rfl
    exact (congrArg Complex.re this).trans (Complex.ofReal_re _)
  rw [hre]
  obtain ⟨i, hi⟩ : ∃ i, F (y i) ≠ 0 := by
    by_contra hcon
    exact hne (eq_zero_of_reps hy hF fun i => by
      by_contra h
      exact hcon ⟨i, h⟩)
  refine Finset.sum_pos' (fun j _ => by positivity) ⟨i, Finset.mem_univ _, ?_⟩
  haveI := hs i
  have h1 : (0 : ℝ) < (Nat.card (Bridge.stab ι J (y i)) : ℝ) := by exact_mod_cast Nat.card_pos
  have h2 : 0 < ‖F (y i)‖ := norm_pos_iff.2 hi
  positivity

end

theorem exists_hmod_adForms : ∀ (G Γ W : Type) [Group G] [Group Γ] [NormedAddCommGroup W] [InnerProductSpace ℂ W]
    [FiniteDimensional ℂ W] (ι : Γ →* G) (ρ : Γ →* Module.End ℂ W) (J : Subgroup G) (χ : J →* ℂˣ) (I : Type)
    [Fintype I] (y : I → G), Bridge.IsReps ι J y → (∀ i, Finite (Bridge.stab ι J (y i))) →
    ∃ M : HMod (G → W), M.Is (Bridge.AdForms ι ρ J χ) (Bridge.adInner ι J y) := by
  intro G Γ W _ _ _ _ _ ι ρ J χ I _ y hy hs
  refine GlobalTheory.HilbertModel.exists_hmod (G → W) _ _ (finiteDimensional_adForms hy) ?_
    (fun F hF hne => adInner_self_pos hy hs hF hne)
  intro a _ b _ d _ c
  constructor
  · simp only [Bridge.adInner, Pi.add_apply, Pi.smul_apply, inner_add_right, inner_smul_right, Finset.mul_sum,
      ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    ring
  · simp only [Bridge.adInner, star_sum, star_mul', star_inv₀, star_natCast]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← inner_conj_symm (b (y i)) (a (y i))]
    rfl

end GlobalTheory.AdFormsModel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicFormsHilbertModuleExists =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseChange", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ThPinsR\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicFormsHilbertModuleExists\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftModelsOn\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ClassPresBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilGramSignature\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReadingsExistRow\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Pj Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT
open GlobalTheory.IndefiniteRowSideFullHecke.WeilGramSignature
open scoped TensorProduct InnerProductSpace
open GlobalTheory.GalLift
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ConjForms

theorem exists_conjChar {J K : Type} [Group J] [Field K] (σ₀ σ : K →+* ℂ) (χ : J →* ℂˣ)
    (hχ : ∀ k, ∃ y, σ₀ y = ((χ k : ℂˣ) : ℂ)) :
    ∃ χ' : J →* ℂˣ, ∀ k, ∃ y, σ₀ y = ((χ k : ℂˣ) : ℂ) ∧ σ y = ((χ' k : ℂˣ) : ℂ) := by
  choose y hy using hχ
  have h0 : ∀ k, σ (y k) ≠ 0 := fun k h => by
    have h1 := hy k
    rw [(map_eq_zero σ).1 h, map_zero] at h1
    exact (χ k).ne_zero h1.symm
  have hm : ∀ k k', y (k * k') = y k * y k' := fun k k' => σ₀.injective (by
    rw [map_mul, hy, hy, hy, map_mul, Units.val_mul])
  refine ⟨MonoidHom.mk' (fun k => Units.mk0 _ (h0 k)) fun k k' => Units.ext ?_, fun k => ⟨y k, hy k, rfl⟩⟩
  simp only [Units.val_mul, Units.val_mk0, hm, map_mul]

theorem exists_baseChange {G Γ W W' K M : Type} [Group G] [Group Γ] [NormedAddCommGroup W] [InnerProductSpace ℂ W]
    [NormedAddCommGroup W'] [InnerProductSpace ℂ W'] [FiniteDimensional ℂ W'] [Field K] [NumberField K] [StarRing K]
    [AddCommGroup M] [Module K M] {ι : Γ →* G} {S : CSD K} {σ₀ : K →+* ℂ} (σ : K →+* ℂ) {ρ : Γ →* Module.End ℂ W}
    (ρ' : Γ →* Module.End ℂ W') {J : Subgroup G} {χ : J →* ℂˣ} (P : Bridge.ClassPres ι S σ₀ ρ J χ)
    (c₀ : M →ₛₗ[σ₀] W) (c₁ : M →ₛₗ[σ] W') (e : S.V ≃ₗ[K] M) (he : ∀ x, P.coef x = c₀ (e x))
    (hact : ∀ γ, ∃ T : M → M, (∀ v, c₀ (T v) = ρ γ (c₀ v)) ∧ ∀ v, c₁ (T v) = ρ' γ (c₁ v))
    (hχ : ∀ k, ∃ y, σ₀ y = ((χ k : ℂˣ) : ℂ)) :
    ∃ (H : HMod (G → W')) (j : S.Forms →ₛₗ[σ] H.H),
      (∃ χ' : J →* ℂˣ, (∀ k, ∃ y, σ₀ y = ((χ k : ℂˣ) : ℂ) ∧ σ y = ((χ' k : ℂˣ) : ℂ)) ∧
        H.Is (Bridge.AdForms ι ρ' J χ') (Bridge.adInner ι J P.y)) ∧
      ∀ x h, ∃ v, P.extL x h = c₀ v ∧ H.e (j x) h = c₁ v := by
  obtain ⟨χ', hχ'⟩ := exists_conjChar σ₀ σ χ hχ
  obtain ⟨H, hH⟩ := GlobalTheory.AdFormsModel.exists_hmod_adForms G Γ W' ι ρ' J χ' S.Cl P.y P.reps
    fun c => Finite.of_equiv _ (P.stabI c).toEquiv
  have hinj : Function.Injective c₀ := by
    intro v v' h
    obtain ⟨x, rfl⟩ := e.surjective v
    obtain ⟨x', rfl⟩ := e.surjective v'
    rw [← he, ← he] at h
    rw [GlobalTheory.PresBasic.coef_injective P h]
  have hv : ∀ (x : S.Forms) h, ∃ v, P.extL x h = c₀ v := by
    intro x h
    obtain ⟨y, hy, -⟩ := hχ' (P.decK h)
    obtain ⟨T, hT, -⟩ := hact (P.decG h)
    refine ⟨y • T (e ((x : S.Cl → S.V) (P.decC h))), ?_⟩
    rw [map_smulₛₗ, hy, hT, ← he]
    rfl
  choose v hv using hv
  obtain ⟨j, hj⟩ := GlobalTheory.HilbertModel.exists_lift_fun σ hH (fun x h => c₁ (v x h))
    (fun a b => by
      funext h
      have : v (a + b) h = v a h + v b h := hinj (by rw [map_add (f := _), ← hv, ← hv, ← hv, map_add (f := _)]; rfl)
      rw [this, map_add (f := _)]; rfl)
    (fun c a => by
      funext h
      have : v (c • a) h = c • v a h := hinj (by rw [map_smulₛₗ, ← hv, ← hv, map_smulₛₗ]; rfl)
      rw [this, map_smulₛₗ]; rfl)
    (fun a γ h k => by
      obtain ⟨y, hy, hy'⟩ := hχ' k
      obtain ⟨T, hT, hT'⟩ := hact γ
      have : v a (ι γ * h * k) = y • T (v a h) := hinj (by
        rw [map_smulₛₗ, hy, hT, ← hv, ← hv]
        exact GlobalTheory.PresBasic.extMem P a γ h k)
      show c₁ (v a (ι γ * h * k)) = _
      rw [this, map_smulₛₗ, hy', hT'])
  exact ⟨H, j, ⟨χ', hχ', hH⟩, fun x h => ⟨v x h, hv x h, congrFun (hj x) h⟩⟩

theorem factor_mem {I : Type} [Fintype I] {k : I → Type} [∀ a, CommRing (k a)] {r : ℕ} (hr : 0 < r) (S : Subfield ℂ)
    (c : ∀ a, (k a)ˣ →* ℂˣ)
    (h : ∀ g : ∀ a, GL (Fin r) (k a), (∏ a, ((c a (Matrix.GeneralLinearGroup.det (g a)) : ℂˣ) : ℂ)) ∈ S)
    (a : I) (u : (k a)ˣ) : ((c a u : ℂˣ) : ℂ) ∈ S := by
  classical
  haveI : Nonempty (Fin r) := ⟨⟨0, hr⟩⟩
  obtain ⟨g, hg⟩ := Matrix.GeneralLinearGroup.det_surjective (n := Fin r) (R := k a) u
  have h1 := h (Pi.mulSingle a g)
  rw [Finset.prod_eq_single a] at h1
  · rwa [Pi.mulSingle_eq_same, hg] at h1
  · intro b _ hb
    simp [Pi.mulSingle_eq_of_ne hb]
  · simp

theorem levFn_mem {D : D7} {n : ℕ} (β : GL (Fin n) (Lev.EAf D)) (L : LevDat D.host.E ℂ n) (S : Subfield ℂ)
    (hg : ∀ PP ∈ L.Pg, ∀ c u, ((L.cg c PP u : ℂˣ) : ℂ) ∈ S) (hq : L.Q = ∅) (x : GL (Fin n) (Lev.EAf D)) :
    ((levFn β (Lev.flag1L L) x : ℂˣ) : ℂ) ∈ S := by
  have h1 : ext1 (Lev.flag1L L).P.H (Lev.flag1L L).P.chi (rTup β (Lev.flag1L L) x) = 1 := Lev.subgroupCharExtension_one_apply _ _
  have h2 : (Lev.flag1L L).Q = ∅ := hq
  unfold levFn
  rw [h1, h2, one_mul, Finset.prod_empty, mul_one, Units.coe_prod]
  refine prod_mem fun PP hP => ?_
  rw [Units.coe_prod]
  exact prod_mem fun c _ => hg PP hP _ _

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

theorem exists_ratMat (V : HSp D) (γ : GQ V) : ∃ γE, Bridge.IsRatMat V γ γE := by
  obtain ⟨γ, hγ⟩ := γ
  unfold GQ HFinIn at hγ
  obtain ⟨g, -, hg⟩ := hγ
  exact ⟨g, hg.symm⟩

theorem chi_mem (R : RealDat D A Ks) (hW : R.grp_chiW) (i : Fin D.R.m) (PP : Pl D.host.E) (hP : PP ∈ R.Pg) (u : (kP PP)ˣ) :
    ((R.chi ((i : ℕ) + 1) PP u : ℂˣ) : ℂ) ∈ D.what₂.embLL.fieldRange := by
  have hr : 0 < D.R.r := by
    have := D.R.m_add_three_le_k
    unfold Ranks.r; omega
  refine factor_mem (I := R.Pg) (k := fun PP => kP PP.1) hr _ (fun PP => R.chi ((i : ℕ) + 1) PP.1) (fun g => ?_) ⟨PP, hP⟩ u
  have h := hW i (R.eG.symm g)
  rw [MulEquiv.apply_symm_apply] at h
  exact ⟨_, h⟩

theorem levChar_mem (R : RealDat D A Ks) (hL : R.toLevCh.Is A.μ0) (hW : R.grp_chiW) (i : Fin D.R.m) (k : levJ R i A.μ0) :
    ∃ y, D.what₂.embLL y = (((levEnv (Vc D i) (R.βV i) (R.datVt i A.μ0)).χ k : ℂˣ) : ℂ) := by
  have hQ : R.Q A.μ0 = ∅ := by
    refine Finset.eq_empty_of_forall_notMem fun PP hP => ?_
    refine (hL.Q_ram A.μ0 PP).2 (Or.inl hP) ?_
    rw [hL.xi_base]
    intro x _
    rfl
  refine levFn_mem (R.βV i) (R.datVt i A.μ0) D.what₂.embLL.fieldRange (fun PP hP c u => ?_) hQ _
  show (((R.chi ((i : ℕ) + 1) PP u)⁻¹ : ℂˣ) : ℂ) ∈ _
  rw [Units.val_inv_eq_inv_val]
  exact inv_mem (chi_mem R hW i PP hP u)


end GlobalTheory.ConjForms

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseChange =====
