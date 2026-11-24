module

public import Formalism.LocalToGlobal.Divisibility.CoefMod
public import Formalism.LocalToGlobal.GroupLattices.DownNaturalLevelZero
public import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree
public import Formalism.LocalToGlobal.Columns.PolyFnLemmas
public import Formalism.LocalToGlobal.Columns.TiedValRat
public import Formalism.LocalToGlobal.GlobalTheory.GL4.PColStd
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.RankConditionsOfLayerTwo
public import Formalism.LocalToGlobal.Columns.PolyFn
public import Formalism.LocalToGlobal.GlobalTheory.MemIffOfLocBasisG
import Formalism.LocalToGlobal.GlobalTheory.GL4.PColFin

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GlobalTheory.CoefficientMapSurjective, Formalism.LocalToGlobal.GlobalTheory.ActAllCancelInv

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.CoefficientMapSurjective =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.CoefficientMapSurjective", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Formalism.LocalToGlobal.GroupLattices.DownNaturalLevelZero\npublic import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree\npublic import Formalism.LocalToGlobal.Columns.PolyFnLemmas\npublic import Formalism.LocalToGlobal.Columns.TiedValRat\npublic import Formalism.LocalToGlobal.GlobalTheory.GL4.PColStd\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.RankConditionsOfLayerTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.Columns.PolyFn\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix IsDedekindDomain

namespace Formalism.L2.GlobalTheoryTheory.ColValS

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {u : D.what₂.Word} (T : Forms0 D u)

abbrev Pol0 (D : D7) : Type := MvPolynomial (D.what₂.Tau × Fin (D.R.N 0) × Fin (D.R.N 0)) D.what₂.LL

def rd (F : Pol0 D) (z : (D.mem u).C.Y 0) : ℂ :=
  fnOf _ (shiftOf (lamT u 0)) 1 (MvPolynomial.map D.what₂.embLL F) (T.val0.eY z)

theorem rd_add (F F' : Pol0 D) (z : (D.mem u).C.Y 0) : rd T (F + F') z = rd T F z + rd T F' z := by
  simp only [rd, map_add (f := _), Pi.add_apply]

theorem map_smul_LL (a : D.what₂.LL) (F : Pol0 D) :
    MvPolynomial.map D.what₂.embLL (a • F) = D.what₂.embLL a • MvPolynomial.map D.what₂.embLL F := by
  rw [MvPolynomial.smul_eq_C_mul, map_mul, MvPolynomial.map_C, ← MvPolynomial.smul_eq_C_mul]

theorem rd_smul (a : D.what₂.LL) (F : Pol0 D) (z : (D.mem u).C.Y 0) : rd T (a • F) z = D.what₂.embLL a * rd T F z := by
  simp only [rd, map_smul_LL, LinearMap.map_smul, Pi.smul_apply, smul_eq_mul]

theorem rd_unique {F F' : Pol0 D} (h : ∀ z, rd T F z = rd T F' z) : F = F' := by
  apply MvPolynomial.map_injective _ D.what₂.embLL.injective
  apply Formalism.L2.Col.fnOf_injective _ _ 1 (fun _ => by simp) (Formalism.MainNotions.Ext.Lw.frOne _)
  funext y
  have := h (T.val0.eY.symm y)
  simpa [rd] using this

theorem exists_pol (x : ((D.fm u).lat 0).V) (c : (D.mem u).C.cls 0) :
    ∃ F ∈ Formalism.L2.DIV.VV D.what₂.LL ((D.fm u).lam 0), ∀ z, (D.fm u).emb 0 x c z = rd T F z := by
  obtain ⟨-, h⟩ := (T.val0.rat ((D.fm u).emb 0 x)).1 ⟨x, rfl⟩
  obtain ⟨P, hP, hz⟩ := h c
  obtain ⟨F, hF, rfl⟩ := Formalism.L2.Col.exists_VV_of_mem_RatSpanG D.what₂.embLL _ hP
  exact ⟨F, hF, hz⟩

def pol (x : ((D.fm u).lat 0).V) (c : (D.mem u).C.cls 0) : Pol0 D := (exists_pol T x c).choose

theorem pol_mem (x : ((D.fm u).lat 0).V) (c : (D.mem u).C.cls 0) :
    pol T x c ∈ Formalism.L2.DIV.VV D.what₂.LL ((D.fm u).lam 0) := (exists_pol T x c).choose_spec.1

theorem pol_spec (x : ((D.fm u).lat 0).V) (c : (D.mem u).C.cls 0) (z : (D.mem u).C.Y 0) :
    (D.fm u).emb 0 x c z = rd T (pol T x c) z := (exists_pol T x c).choose_spec.2 z

def co0 : ((D.fm u).lat 0).V →ₗ[D.what₂.LL] ((D.mem u).C.cls 0 → Pol0 D) where
  toFun x c := pol T x c
  map_add' x y := funext fun c => rd_unique T fun z => by
    rw [Pi.add_apply, rd_add, ← pol_spec, ← pol_spec, ← pol_spec, map_add (f := _)]
    rfl
  map_smul' a x := funext fun c => rd_unique T fun z => by
    simp only [Pi.smul_apply, RingHom.id_apply]
    rw [rd_smul, ← pol_spec, ← pol_spec, LinearMap.map_smulₛₗ]
    rfl

theorem coefficient_map_apply (x : ((D.fm u).lat 0).V) (c : (D.mem u).C.cls 0) : co0 T x c = pol T x c := rfl

theorem coefficient_map_injective : Function.Injective (co0 T) := by
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro x hx
  apply (D.fm u).emb_inj 0
  rw [map_zero]
  funext c z
  rw [pol_spec, ← coefficient_map_apply, hx]
  simp [rd]

theorem coefficient_map_mem_span (x : ((D.fm u).lat 0).V) (c : (D.mem u).C.cls 0) :
    co0 T x c ∈ Formalism.MainNotions.flipTwoThree.TSpan D.what₂.LL ((D.fm u).lam 0) := by
  rw [Formalism.L2.GlobalTheoryTheory.TraceIntegrality.translate_span_eq]
  exact pol_mem T x c

theorem coefficient_map_surjective (hst : ∀ c, Subsingleton ((D.mem u).C.stab 0 c)) (F : (D.mem u).C.cls 0 → Pol0 D)
    (hF : ∀ c, F c ∈ Formalism.MainNotions.flipTwoThree.TSpan D.what₂.LL ((D.fm u).lam 0)) : ∃ x, co0 T x = F := by
  have hF' : ∀ c, F c ∈ Formalism.L2.DIV.VV D.what₂.LL ((D.fm u).lam 0) := fun c => by
    have := hF c
    rwa [Formalism.L2.GlobalTheoryTheory.TraceIntegrality.translate_span_eq] at this
  have hs : ∀ c (γ : UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _))),
      bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γ.1 ∈
        T.cls0.lev.U.map (MulAut.conj (T.cls0.y c).1).toMonoidHom → γ = 1 := by
    intro c γ hγ
    obtain ⟨s, hs⟩ := (T.cls0.stabI_range c γ).2 hγ
    have := hst c
    rw [← hs, Subsingleton.elim s 1, map_one]
  have hFi : (fun c z => rd T (F c) z) ∈ (D.fm u).Fi 0 := by
    rw [T.val0.Fi, Formalism.MainNotions.Ext.Lw.fiC_eq_pi _ _ _ _ T.cls0.y_bij hs, Submodule.mem_pi]
    intro c _
    rw [Formalism.MainNotions.Ext.Lw.valC_eq]
    refine ⟨MvPolynomial.map D.what₂.embLL (F c), ?_, ?_⟩
    · rw [lamT_zero u, ← Formalism.MainNotions.Ext.Lw.cspan_eq]
      exact Formalism.L2.Col.map_mem_CSpan D.what₂.embLL _ _ (hF' c)
    · funext y
      simp [rd]
  obtain ⟨x, hx⟩ := (T.val0.rat (fun c z => rd T (F c) z)).2
    ⟨hFi, fun c => ⟨_, Formalism.L2.Col.map_mem_RatSpanG D.what₂.embLL _ (hF' c), fun z => rfl⟩⟩
  refine ⟨x, funext fun c => rd_unique T fun z => ?_⟩
  rw [coefficient_map_apply, ← pol_spec, hx]

end Formalism.L2.GlobalTheoryTheory.ColValS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.CoefficientMapSurjective =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.ActAllCancelInv =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.ActAllCancelInv", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.CoefficientMapSurjective\nimport Formalism.LocalToGlobal.GlobalTheory.GL4.PColFin\nimport Formalism.LocalToGlobal.GlobalTheory.GL4.PColStd\npublic import Formalism.LocalToGlobal.GlobalTheory.MemIffOfLocBasisG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix

namespace Formalism.L2.GlobalTheoryTheory.ColValS

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Alg

variable {K : Type} [Field K] {ι : Type} [Fintype ι] {n : ℕ}

theorem actAll_one (lam : ι → DomWeight n) (p : MvPolynomial (ι × Fin n × Fin n) K) :
    Formalism.MainNotions.flipTwoThree.actAll lam (fun _ => (1 : Matrix (Fin n) (Fin n) K)) p = p := by
  unfold Formalism.MainNotions.flipTwoThree.actAll
  simp only [Matrix.det_one, _root_.one_zpow, Finset.prod_const_one, one_smul]
  have e : (fun v : ι × Fin n × Fin n =>
      ∑ b, MvPolynomial.C ((1 : Matrix (Fin n) (Fin n) K) b v.2.1) * MvPolynomial.X (v.1, b, v.2.2)) = MvPolynomial.X := by
    funext v
    rw [Finset.sum_eq_single v.2.1]
    · simp
    · intro b _ hb; simp [Matrix.one_apply_ne hb]
    · intro h; exact absurd (Finset.mem_univ _) h
  rw [e, MvPolynomial.aeval_X_left_apply]

def actL (lam : ι → DomWeight n) (g : ι → Matrix (Fin n) (Fin n) K) :
    MvPolynomial (ι × Fin n × Fin n) K →ₗ[K] MvPolynomial (ι × Fin n × Fin n) K :=
  (∏ τ, (g τ).det ^ (lam τ).detShift) •
    (MvPolynomial.aeval (fun v : ι × Fin n × Fin n =>
      ∑ b, MvPolynomial.C (g v.1 b v.2.1) * MvPolynomial.X (v.1, b, v.2.2))).toLinearMap

theorem actAll_inv_cancel (lam : ι → DomWeight n) (g : ι → GL (Fin n) K) (p : MvPolynomial (ι × Fin n × Fin n) K) :
    Formalism.MainNotions.flipTwoThree.actAll lam (fun τ => (((g τ)⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K))
      (Formalism.MainNotions.flipTwoThree.actAll lam (fun τ => ((g τ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) p) = p := by
  rw [actAll_comp]
  simp only [← Units.val_mul, inv_mul_cancel, Units.val_one]
  exact actAll_one lam p

theorem actAll_cancel_inv (lam : ι → DomWeight n) (g : ι → GL (Fin n) K) (p : MvPolynomial (ι × Fin n × Fin n) K) :
    Formalism.MainNotions.flipTwoThree.actAll lam (fun τ => ((g τ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K))
      (Formalism.MainNotions.flipTwoThree.actAll lam (fun τ => (((g τ)⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) p) = p := by
  rw [actAll_comp]
  simp only [← Units.val_mul, mul_inv_cancel, Units.val_one]
  exact actAll_one lam p

theorem actAll_mem_TSpan [CharZero K] (lam : ι → DomWeight n) (h : ι → GL (Fin n) K)
    {p : MvPolynomial (ι × Fin n × Fin n) K} (hp : p ∈ Formalism.MainNotions.flipTwoThree.TSpan K lam) :
    Formalism.MainNotions.flipTwoThree.actAll lam (fun τ => ((h τ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) p ∈ Formalism.MainNotions.flipTwoThree.TSpan K lam := by
  rw [Formalism.L2.GlobalTheoryTheory.TraceIntegrality.translate_span_eq] at hp ⊢
  have h1 := Formalism.L2.GlobalTheoryTheory.TraceIntegrality.rhoEquiv_symm_coe lam h⁻¹ ⟨p, hp⟩
  have e : (fun τ => (((h⁻¹ τ : GL (Fin n) K)) : Matrix (Fin n) (Fin n) K)⁻¹) =
      fun τ => ((h τ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) := by
    funext τ
    rw [Pi.inv_apply, Matrix.coe_units_inv, Matrix.nonsing_inv_nonsing_inv _ (Matrix.isUnits_det_units (h τ))]
  rw [e] at h1
  rw [← h1]
  exact Submodule.coe_mem _

end Alg

variable {D : D7} {u : D.what₂.Word} (T : Forms0 D u)

def coT (g : (D.mem u).C.cls 0 → D.what₂.Tau → GL (Fin (D.R.N 0)) D.what₂.LL) :
    ((D.fm u).lat 0).V →ₗ[D.what₂.LL] ((D.mem u).C.cls 0 → Pol0 D) :=
  LinearMap.pi fun c => (actL ((D.fm u).lam 0) (fun τ => ((g c τ : GL (Fin (D.R.N 0)) D.what₂.LL) :
    Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.what₂.LL))).comp ((LinearMap.proj c).comp (co0 T))

theorem coT_apply (g : (D.mem u).C.cls 0 → D.what₂.Tau → GL (Fin (D.R.N 0)) D.what₂.LL) (x : ((D.fm u).lat 0).V)
    (c : (D.mem u).C.cls 0) :
    coT T g x c = Formalism.MainNotions.flipTwoThree.actAll ((D.fm u).lam 0)
      (fun τ => ((g c τ : GL (Fin (D.R.N 0)) D.what₂.LL) : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.what₂.LL)) (co0 T x c) := rfl

theorem coT_injective (g : (D.mem u).C.cls 0 → D.what₂.Tau → GL (Fin (D.R.N 0)) D.what₂.LL) :
    Function.Injective (coT T g) := by
  intro x y h
  apply coefficient_map_injective T
  funext c
  have h1 := congrArg (fun F => Formalism.MainNotions.flipTwoThree.actAll ((D.fm u).lam 0)
    (fun τ => (((g c τ)⁻¹ : GL (Fin (D.R.N 0)) D.what₂.LL) : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.what₂.LL)) (F c)) h
  simp only [coT_apply, actAll_inv_cancel] at h1
  exact h1

theorem coT_range (hst : ∀ c, Subsingleton ((D.mem u).C.stab 0 c))
    (g : (D.mem u).C.cls 0 → D.what₂.Tau → GL (Fin (D.R.N 0)) D.what₂.LL) (F : (D.mem u).C.cls 0 → Pol0 D) :
    (∃ x, coT T g x = F) ↔ ∀ c, F c ∈ Formalism.MainNotions.flipTwoThree.TSpan D.what₂.LL ((D.fm u).lam 0) := by
  constructor
  · rintro ⟨x, rfl⟩ c
    rw [coT_apply]
    exact actAll_mem_TSpan _ _ (coefficient_map_mem_span T x c)
  · intro hF
    obtain ⟨x, hx⟩ := coefficient_map_surjective T hst (fun c => Formalism.MainNotions.flipTwoThree.actAll ((D.fm u).lam 0)
      (fun τ => (((g c τ)⁻¹ : GL (Fin (D.R.N 0)) D.what₂.LL) : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.what₂.LL)) (F c))
      (fun c => actAll_mem_TSpan _ (fun τ => (g c τ)⁻¹) (hF c))
    refine ⟨x, funext fun c => ?_⟩
    rw [coT_apply, hx]
    exact actAll_cancel_inv _ _ _

end Formalism.L2.GlobalTheoryTheory.ColValS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.ActAllCancelInv =====
