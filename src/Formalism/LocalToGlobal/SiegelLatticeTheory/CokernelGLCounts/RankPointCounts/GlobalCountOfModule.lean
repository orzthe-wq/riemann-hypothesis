module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GlueBackOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAGlueCut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MmIntOfGeneric
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAInj
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MkWEqOfSubMem
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumATools
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumACorr
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAGram
public import Formalism.SharpRestriction.CuspSpanNormBounds.LocalModelPeriodLattices
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RGHyp
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ExistsOfMemSmulLat
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumACR
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SmulCancelQ
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GramMMUnitOfTerm
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SharpDualSpans.GlueConvA
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SharpDualSpans.GlueEtaPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.XLeSpanRight
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Valuation.Integral
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.HermitianW0SpanZero
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DetZhatSwapUnit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAFG, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GlueFwdOf, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumATop, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocalCountOfGlue, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAGP, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RgBwdSub, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RgBwdSup, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RgFwdSub, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RgFwdSup, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SharpDualSpans.GlueConvPf, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GlobalCountOfModule

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAFG =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAFG", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GlueBackOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel

namespace Formalism.L2.SG.LsDatumA

open Formalism.MainNotions.S.Loc

section FG

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]

private theorem isNoetherianRing_locE_O' (L : LocE F E) [IsNonarchimedeanLocalField F] [CharZero F] :
    IsNoetherianRing L.O := by
  classical
  haveI : IsReduced E := L.reduced
  haveI : Module.Free F E := L.free
  haveI : Module.Finite F E := Module.finite_of_finrank_eq_succ L.rank
  haveI : Nontrivial E := Module.nontrivial_of_finrank_eq_succ L.rank
  have hA : ∀ a : 𝒪[F], algebraMap 𝒪[F] E a = algebraMap F E (a : F) := fun a =>
    IsScalarTower.algebraMap_apply 𝒪[F] F E a
  have hcjA : ∀ (a : F) (w : E), L.cj (algebraMap F E a * w) = algebraMap F E a * L.cj w := by
    intro a w
    rw [map_mul, L.cj.commutes]
  have hcjO : ∀ x ∈ L.O, L.cj x ∈ L.O := by
    intro x hx
    rw [L.O_def] at hx ⊢
    exact hx.map ((L.cj : E →ₐ[F] E).restrictScalars 𝒪[F])
  have htr : ∀ z ∈ L.O, ∃ a : 𝒪[F], algebraMap 𝒪[F] E a = z + L.cj z := by
    intro z hz
    have hmem : z + L.cj z ∈ L.O := L.O.add_mem hz (hcjO z hz)
    obtain ⟨a, ha⟩ := (L.cj_fix (z + L.cj z)).1 (by rw [map_add (f := _), L.cj_cj, add_comm])
    have hint : IsIntegral 𝒪[F] (algebraMap F E a) := ha ▸ (L.O_def _).1 hmem
    have hint' : IsIntegral 𝒪[F] a :=
      (isIntegral_algHom_iff (IsScalarTower.toAlgHom 𝒪[F] F E) (algebraMap F E).injective).1 hint
    obtain ⟨y, hy⟩ := IsIntegrallyClosed.isIntegral_iff.1 hint'
    exact ⟨y, by rw [hA, ← ha, ← hy]; rfl⟩
  have hnd : ∀ x : E, (∀ y : E, x * y + L.cj (x * y) = 0) → x = 0 := by
    intro x hx
    have h1 : L.cj x = -x := by
      have h := hx 1
      rw [mul_one] at h
      exact eq_neg_of_add_eq_zero_right h
    have h2 := hx x
    rw [map_mul, h1, neg_mul_neg, ← two_mul] at h2
    have hu : IsUnit (2 : E) := by
      have h3 : (2 : E) = algebraMap F E 2 := (map_ofNat (algebraMap F E) 2).symm
      rw [h3]
      exact (IsUnit.mk0 (2 : F) two_ne_zero).map _
    have hxx : x * x = 0 := hu.mul_right_eq_zero.1 h2
    exact IsReduced.eq_zero x ⟨2, by rw [pow_two, hxx]⟩
  let b := Module.finBasisOfFinrankEq F E L.rank
  have hsc : ∀ i, ∃ c : F, c ≠ 0 ∧ algebraMap F E c * b i ∈ L.O := by
    intro i
    haveI : Algebra.IsAlgebraic 𝒪[F] F := IsLocalization.isAlgebraic F (nonZeroDivisors 𝒪[F])
    haveI : Algebra.IsAlgebraic 𝒪[F] E := Algebra.IsAlgebraic.trans 𝒪[F] F E
    obtain ⟨c, hc, hci⟩ := (Algebra.IsAlgebraic.isAlgebraic (R := 𝒪[F]) (b i)).exists_integral_multiple
    refine ⟨(c : F), by exact_mod_cast hc, (L.O_def _).2 ?_⟩
    rwa [Algebra.smul_def, hA] at hci
  choose c hc0 hcO using hsc
  let φ : 𝒪[F] →+* L.O :=
    (algebraMap 𝒪[F] E).codRestrict L.O (fun a => (L.O_def _).2 isIntegral_algebraMap)
  letI : Algebra 𝒪[F] L.O := φ.toAlgebra
  have hsm : ∀ (a : 𝒪[F]) (x : L.O), ((a • x : L.O) : E) = algebraMap F E (a : F) * x := by
    intro a x
    rw [Algebra.smul_def, Subring.coe_mul, ← hA]
    rfl
  let B : Fin 2 → E := fun i => algebraMap F E (c i) * b i
  let g : L.O →ₗ[𝒪[F]] (Fin 2 → E) :=
    { toFun := fun x i => (x : E) * B i + L.cj ((x : E) * B i)
      map_add' := by
        intro x y
        funext i
        simp only [Subring.coe_add, add_mul, map_add (f := _), Pi.add_apply]
        ring
      map_smul' := by
        intro a x
        funext i
        simp only [RingHom.id_apply, Pi.smul_apply]
        rw [hsm, Algebra.smul_def, hA]
        simp only [mul_assoc, hcjA, mul_add] }
  let N : Submodule 𝒪[F] (Fin 2 → E) :=
    Submodule.span 𝒪[F] (Set.range fun i : Fin 2 => Pi.single i (1 : E))
  haveI : IsNoetherian 𝒪[F] N := isNoetherian_span_of_finite 𝒪[F] (Set.finite_range _)
  have hgN : ∀ x, g x ∈ N := by
    intro x
    have hx : ∀ i, ∃ a : 𝒪[F], algebraMap 𝒪[F] E a = (x : E) * B i + L.cj ((x : E) * B i) :=
      fun i => htr _ (L.O.mul_mem x.2 (hcO i))
    choose a ha using hx
    rw [Submodule.mem_span_range_iff_exists_fun]
    refine ⟨a, ?_⟩
    show _ = fun j => (x : E) * B j + L.cj ((x : E) * B j)
    funext j
    simp [Finset.sum_apply, Pi.single_apply, Algebra.smul_def, ha]
  have hinj : Function.Injective (g.codRestrict N hgN) := by
    intro x y hxy
    have h0 : g x = g y := congrArg Subtype.val hxy
    have hd : ∀ i, ((x : E) - y) * B i + L.cj (((x : E) - y) * B i) = 0 := by
      intro i
      have h := congrFun h0 i
      simp only [g, LinearMap.coe_mk, AddHom.coe_mk] at h
      rw [sub_mul, map_sub]
      linear_combination h
    have hb : ∀ i, ((x : E) - y) * b i + L.cj (((x : E) - y) * b i) = 0 := by
      intro i
      have h := hd i
      simp only [B] at h
      rw [mul_left_comm, hcjA, ← mul_add] at h
      exact ((IsUnit.mk0 _ (hc0 i)).map (algebraMap F E)).mul_right_eq_zero.1 h
    have hall : ∀ w, ((x : E) - y) * w + L.cj (((x : E) - y) * w) = 0 := by
      intro w
      let τ : E →ₗ[F] E := LinearMap.mulLeft F ((x : E) - y) +
        (L.cj.toLinearMap).comp (LinearMap.mulLeft F ((x : E) - y))
      have hτ : τ = 0 := b.ext (fun i => by simpa [τ] using hb i)
      simpa [τ] using LinearMap.congr_fun hτ w
    exact Subtype.ext (sub_eq_zero.1 (hnd _ hall))
  haveI : IsNoetherian 𝒪[F] L.O := isNoetherian_of_injective (g.codRestrict N hgN) hinj
  exact isNoetherianRing_iff.2 (isNoetherian_of_tower 𝒪[F] this)

theorem thFG_at (M : Model F E) (r : ℕ) (hM : M.OK) : ThFG M r := by
  intro V _ _ H t ht
  haveI := hM.loc
  haveI := hM.char0
  haveI : IsNoetherianRing M.L.O := isNoetherianRing_locE_O' M.L
  have hfg : t.abelian₂.FG := ht.1.1.1
  haveI : IsNoetherian M.L.O t.abelian₂ := isNoetherian_of_fg_of_noetherian _ hfg
  have hle : ThL H t ≤ t.abelian₂ := inf_le_left
  haveI := isNoetherian_of_le hle
  exact Module.Finite.iff_fg.1 inferInstance

end FG

end Formalism.L2.SG.LsDatumA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAFG =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GlueFwdOf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GlueFwdOf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAGlueCut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MmIntOfGeneric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel

namespace Formalism.L2.SG.LsDatumA

open Formalism.MainNotions.S.Loc

section Fwd

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]


theorem glueFwd_of (M : Model F E) (r n : ℕ) (hM : M.OK) (hC : CorrIso M r n) (hE : GlueEta M r) :
    GlueFwd M r n := by
  intro V _ _ H hn t₁ f₂ f₂' φ φ' hT Λ₂ hG₂ hTh
  set t₂ : Term V M r := { abelian₂ := Λ₂, f := f₂, f' := f₂', T := t₁.T, T' := t₁.T' } with ht₂
  have memS : ∀ (t : Term V M r) (N : Submodule M.L.O V) (w : V),
      w ∈ ThSharp H t N ↔ (w ∈ H.W0 t.f t.f' ∧ ∀ n ∈ N, H.h w n ∈ M.L.O) :=
    fun _ _ _ => Iff.rfl
  have memL : ∀ (t : Term V M r) (w : V), w ∈ ThL H t ↔ (w ∈ t.abelian₂ ∧ w ∈ H.W0 t.f t.f') :=
    fun _ _ => Iff.rfl
  have hDl : IsUnit (H.Dl f₂ f₂' (r + 1)) := by
    obtain ⟨⟨_, _, _, hD, _⟩, _⟩ := hG₂
    exact hD
  have hG₁ : H.IsGeneric t₁ := by
    obtain ⟨h, -⟩ := id hT
    exact h
  obtain ⟨ψ, hψh, hψC⟩ := hC V H hn t₁ f₂ f₂' φ φ' hT hDl
  have key : ∀ (x : V) (hx : x ∈ H.W0 t₁.f t₁.f'), x ∈ t₁.abelian₂ ↔ (ψ ⟨x, hx⟩ : V) ∈ Λ₂ :=
    fun x hx => hTh x _ ((hψC x _).2 ⟨hx, rfl⟩)
  obtain ⟨η₁, hη₁a, hη₁b⟩ := hE hM V H t₁ hG₁
  obtain ⟨η₂, hη₂a, hη₂b⟩ := hE hM V H t₂ hG₂
  have fwd : ∀ (w : V) (hw : w ∈ ThSharp H t₁ (ThL H t₁)),
      (ψ ⟨w, ((memS _ _ _).1 hw).1⟩ : V) ∈ ThSharp H t₂ (ThL H t₂) := by
    intro w hw
    refine (memS _ _ _).2 ⟨(ψ _).2, ?_⟩
    intro n hn'
    obtain ⟨hnΛ, hnW⟩ := (memL _ _).1 hn'
    have h1 : (ψ (ψ.symm ⟨n, hnW⟩) : V) = n := by simp
    rw [← h1, hψh]
    refine ((memS _ _ _).1 hw).2 _ ((memL _ _).2 ⟨?_, (ψ.symm ⟨n, hnW⟩).2⟩)
    exact (key _ (ψ.symm ⟨n, hnW⟩).2).2 (by simpa [ht₂] using hnΛ)
  have bwd : ∀ (w : V) (hw : w ∈ ThSharp H t₂ (ThL H t₂)),
      (ψ.symm ⟨w, ((memS _ _ _).1 hw).1⟩ : V) ∈ ThSharp H t₁ (ThL H t₁) := by
    intro w hw
    refine (memS _ _ _).2 ⟨(ψ.symm _).2, ?_⟩
    intro n hn'
    obtain ⟨hnΛ, hnW⟩ := (memL _ _).1 hn'
    have h2 := hψh (ψ.symm ⟨w, ((memS _ _ _).1 hw).1⟩) ⟨n, hnW⟩
    simp only [LinearEquiv.apply_symm_apply] at h2
    rw [← h2]
    exact ((memS _ _ _).1 hw).2 _ ((memL _ _).2 ⟨(key n hnW).1 hnΛ, (ψ ⟨n, hnW⟩).2⟩)
  let e : ThSharp H t₁ (ThL H t₁) ≃ₗ[M.L.O] ThSharp H t₂ (ThL H t₂) :=
    { toFun := fun w => ⟨_, fwd w.1 w.2⟩
      invFun := fun w => ⟨_, bwd w.1 w.2⟩
      map_add' := by
        intro a b
        apply Subtype.ext
        have h := congrArg Subtype.val
          (map_add ψ ⟨(a : V), ((memS _ _ _).1 a.2).1⟩ ⟨(b : V), ((memS _ _ _).1 b.2).1⟩)
        exact h
      map_smul' := by
        intro c a
        apply Subtype.ext
        have h := congrArg Subtype.val (map_smul ψ (c : E) ⟨(a : V), ((memS _ _ _).1 a.2).1⟩)
        exact h
      left_inv := by
        intro a
        apply Subtype.ext
        simp
      right_inv := by
        intro a
        apply Subtype.ext
        simp }
  have hPQ : Submodule.map (e : ThSharp H t₁ (ThL H t₁) →ₗ[M.L.O] ThSharp H t₂ (ThL H t₂))
      (Submodule.comap (ThSharp H t₁ (ThL H t₁)).subtype (ThL H t₁)) =
      Submodule.comap (ThSharp H t₂ (ThL H t₂)).subtype (ThL H t₂) := by
    ext x
    simp only [Submodule.mem_map, Submodule.mem_comap, Submodule.subtype_apply]
    constructor
    · rintro ⟨y, hy, rfl⟩
      obtain ⟨h1, -⟩ := (memL _ _).1 hy
      exact (memL _ _).2 ⟨(key _ _).1 h1, (ψ _).2⟩
    · intro hx
      refine ⟨e.symm x, ?_, e.apply_symm_apply x⟩
      obtain ⟨h1, -⟩ := (memL _ _).1 hx
      refine (memL _ _).2 ⟨?_, (ψ.symm ⟨(x : V), ((memS _ _ _).1 x.2).1⟩).2⟩
      exact (key _ (ψ.symm ⟨(x : V), ((memS _ _ _).1 x.2).1⟩).2).2 (by simpa [ht₂] using h1)
  let κ : DDW H t₁ (ThL H t₁) ≃ₗ[M.L.O] DDW H t₂ (ThL H t₂) := Submodule.Quotient.equiv _ _ e hPQ
  have hκ : ∀ w, κ (dwMk H t₁ (ThL H t₁) w) = dwMk H t₂ (ThL H t₂) (e w) := fun w => rfl
  have surj : ∀ m : MMsharp H t₁, ∃ w, η₁ (ddMk H t₁ m) = dwMk H t₁ (ThL H t₁) w := by
    intro m
    obtain ⟨w, hw⟩ := Submodule.Quotient.mk_surjective _ (η₁ (ddMk H t₁ m))
    exact ⟨w, hw.symm⟩
  have hh : ∀ a b : ThSharp H t₁ (ThL H t₁), H.h (e a : V) (e b : V) = H.h a b :=
    fun a b => hψh ⟨a, ((memS _ _ _).1 a.2).1⟩ ⟨b, ((memS _ _ _).1 b.2).1⟩
  refine ⟨(η₁.trans κ).trans η₂.symm, ?_, ?_⟩
  · intro x y x₂ y₂ hx hy
    obtain ⟨w, hw⟩ := surj x
    obtain ⟨w', hw'⟩ := surj y
    change η₂.symm (κ (η₁ (ddMk H t₁ x))) = _ at hx
    change η₂.symm (κ (η₁ (ddMk H t₁ y))) = _ at hy
    have hx' := (LinearEquiv.symm_apply_eq η₂).1 hx
    have hy' := (LinearEquiv.symm_apply_eq η₂).1 hy
    rw [hw, hκ] at hx'
    rw [hw', hκ] at hy'
    have a1 := hη₁b x y w w' hw hw'
    have a2 := hη₂b x₂ y₂ (e w) (e w') hx'.symm hy'.symm
    rw [hh] at a2
    have a3 := sub_mem a2 a1
    convert a3 using 1
    ring
  · intro m₁ m₂
    obtain ⟨w, hw⟩ := surj m₁
    have hmw : (m₁ : V) + w ∈ t₁.abelian₂ := (hη₁a m₁ w).1 hw
    change η₂.symm (κ (η₁ (ddMk H t₁ m₁))) = _ ↔ _
    rw [hw, hκ]
    constructor
    · intro h
      have h' := (LinearEquiv.symm_apply_eq η₂).1 h
      exact ⟨w, e w, (hψC _ _).2 ⟨((memS _ _ _).1 w.2).1, rfl⟩, hmw, (hη₂a m₂ (e w)).1 h'.symm⟩
    · rintro ⟨n₁, n₂, hc, h1, h2⟩
      obtain ⟨hn₁, hψn⟩ := (hψC n₁ n₂).1 hc
      have hd : n₁ - w ∈ H.W0 t₁.f t₁.f' := Submodule.sub_mem _ hn₁ ((memS _ _ _).1 w.2).1
      have hdL : n₁ - w ∈ t₁.abelian₂ := by
        have h4 := t₁.abelian₂.sub_mem h1 hmw
        simpa using h4
      have hψd : (ψ ⟨n₁ - w, hd⟩ : V) = n₂ - (e w : V) := by
        rw [← hψn]
        exact congrArg Subtype.val (map_sub ψ ⟨n₁, hn₁⟩ ⟨(w : V), ((memS _ _ _).1 w.2).1⟩)
      have h3 := (key _ hd).1 hdL
      rw [hψd] at h3
      have h5 := Λ₂.sub_mem h2 h3
      have h6 : (m₂ : V) + (e w : V) ∈ t₂.abelian₂ := by
        convert h5 using 1
        abel
      apply (LinearEquiv.symm_apply_eq η₂).2
      exact ((hη₂a m₂ (e w)).2 h6).symm

end Fwd

end Formalism.L2.SG.LsDatumA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GlueFwdOf =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumATop =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumATop", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GlueBackOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GlueFwdOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAInj\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MkWEqOfSubMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel

namespace Formalism.L2.SG.LsDatumA

open Formalism.MainNotions.S.Loc

section Top

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]

theorem glue_at (M : Model F E) (r n : ℕ) (hM : M.OK) (hE : GlueEta M r) (hV : GlueConv M r)
    (hP : GenOfPrim M r n) (hG : GramMM M r n) (hFG : ThFG M r) (hS : ThSpan M r) : Glue M r n :=
  glue_of M r n (glueFwd_of M r n hM (corrIso_holds M r n) hE)
    (glueBack_of M r n hM (corrIso_holds M r n) hE hV hP hG hFG hS) (glueInj_of M r n hM (corrIso_holds M r n))

theorem latSide_at (M : Model F E) (r n : ℕ) (hM : M.OK) (hE : GlueEta M r) (hV : GlueConv M r)
    (hP : GenOfPrim M r n) (hG : GramMM M r n) (hFG : ThFG M r) (hS : ThSpan M r) (hR : ClaimR M r n) :
    LatSide M r n :=
  latSide_of M r n (glue_at M r n hM hE hV hP hG hFG hS) hR

end Top

end Formalism.L2.SG.LsDatumA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumATop =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocalCountOfGlue =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocalCountOfGlue", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAGlueCut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAFG\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumATools\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumATop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel

namespace Formalism.L2.SG.LsDatumA

open Formalism.MainNotions.S.Loc

section Top2

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]

theorem latSide_at' (M : Model F E) (r n : ℕ) (hM : M.OK) (hE : GlueEta M r) (hV : GlueConv M r)
    (hP : GenOfPrim M r n) (hR : ClaimR M r n) : LatSide M r n :=
  latSide_at M r n hM hE hV hP (gramMM_holds M r n) (thFG_at M r hM) (thSpan_at M r hM) hR

theorem localCount_of_glue (M : Model F E) (r n : ℕ) (hM : M.OK) (hE : GlueEta M r) (hV : GlueConv M r)
    (hP : GenOfPrim M r n) (hR : ClaimR M r n) (h0 : ModSide0 M r n M.split.isSome)
    (hU : ModSideU M r n M.split.isSome) : Formalism.MainNotions.ThinScalesBound.FamilyLocalModel M r n := by
  intro V _ _ H hn t₁ hg f₂ f₂' φ φ' hF hF' hI hs hs'
  have hT : LocalCountHypotheses H t₁ f₂ f₂' φ φ' := ⟨hg, hF, hF', hI, hs, hs'⟩
  have hL := latSide_at' M r n hM hE hV hP hR V H hn t₁ f₂ f₂' φ φ' hT
  dsimp only
  refine ⟨fun hz Z₁ Z₂ h₁ h₂ => ?_, fun hu Y₁ Y₂ be₁ be₂ al₁ al₂ hY hb => ?_⟩
  · rw [hL]
    exact h0 rfl V H hn t₁ f₂ f₂' φ φ' hT hz Z₁ Z₂ h₁ h₂
  · rw [hL]
    exact hU rfl V H hn t₁ f₂ f₂' φ φ' hT hu Y₁ Y₂ be₁ be₂ al₁ al₂ hY hb

end Top2

end Formalism.L2.SG.LsDatumA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocalCountOfGlue =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAGP =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAGP", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAGlueCut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumACorr\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAGram\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LocalModelPeriodLattices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel

namespace Formalism.L2.SG.LsDatumA

open Formalism.MainNotions.S.Loc

section GP

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]

theorem prim_comp {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V)
    {Λ : Submodule M.L.O V} {ι κ : Type} [Fintype ι] [Fintype κ] [DecidableEq ι] {v : ι → V} (hv : H.Prim Λ v)
    (e : κ → ι) (he : Function.Injective e) : H.Prim Λ (v ∘ e) := by
  refine ⟨fun a => hv.1 (e a), hv.2.1.comp e he, fun x hx hxs => ?_⟩
  have hxv : x ∈ Submodule.span E (Set.range v) := Submodule.span_mono (Set.range_comp_subset_range e v) hxs
  obtain ⟨a, ha⟩ := (Submodule.mem_span_range_iff_exists_fun M.L.O).1 (hv.2.2 x hx hxv)
  obtain ⟨d, hd⟩ := (Submodule.mem_span_range_iff_exists_fun E).1 hxs
  have ha' : ∑ i, ((a i : M.L.O) : E) • v i = x := ha
  let d' : ι → E := fun i => ∑ j, if e j = i then d j else 0
  have hd' : ∑ i, d' i • v i = ∑ j, d j • v (e j) := by
    simp only [d', Finset.sum_smul, ite_smul, zero_smul]
    rw [Finset.sum_comm]
    apply Finset.sum_congr rfl
    intro j _
    rw [Finset.sum_ite_eq]
    simp
  have hcoef : ∀ i, ((a i : M.L.O) : E) = d' i := by
    have h0 : ∑ i, (((a i : M.L.O) : E) - d' i) • v i = 0 := by
      simp only [sub_smul, Finset.sum_sub_distrib]
      rw [hd', ha']
      simpa using hd.symm ▸ sub_self x
    intro i
    exact sub_eq_zero.1 (Fintype.linearIndependent_iff.1 hv.2.1 _ h0 i)
  have hzero : ∀ i, i ∉ Set.range e → a i = 0 := by
    intro i hi
    apply Subtype.ext
    rw [hcoef i]
    apply Finset.sum_eq_zero
    intro j _
    rw [if_neg (fun h => hi ⟨j, h⟩)]
  rw [Submodule.mem_span_range_iff_exists_fun]
  refine ⟨fun j => a (e j), ?_⟩
  rw [← ha]
  exact (Fintype.sum_of_injective e he (fun j => a (e j) • (v ∘ e) j) (fun i => a i • v i)
    (fun i hi => by rw [hzero i hi, zero_smul]) (fun j => rfl))

theorem genOfPrim_holds (M : Model F E) (r n : ℕ) : GenOfPrim M r n := by
  intro _ V _ _ H hn t₁ f₂ f₂' φ φ' hyp hD₂ Λ₂ hsd hprim
  obtain ⟨hg₁, hF₂, hF₂', hI, -, -⟩ := hyp
  have hT1 := hg₁.1
  have hD₁ : IsUnit (H.Dl t₁.f t₁.f' (r + 1)) := hT1.2.2.2.1
  have hG₁ : IsUnit (H.Gdet t₁.f t₁.f' t₁.T t₁.T') := isUnit_Gdet H _ _ _ _ hT1.2.2.2.2.1
  have hG₂ : IsUnit (H.Gdet f₂ f₂' t₁.T t₁.T') := by
    have e := Gdet_rel H t₁.f t₁.f' f₂ f₂' t₁.T t₁.T' hI.2.2.2.2.2
    have hN₂ : IsUnit (H.normE (H.Dl f₂ f₂' (r + 1))) := hD₂.mul (hD₂.map M.L.cj)
    have h3 : IsUnit (H.Gdet f₂ f₂' t₁.T t₁.T' * H.normE (H.Dl t₁.f t₁.f' (r + 1))) := by
      rw [e]
      exact hN₂.mul hG₁
    exact isUnit_of_mul_isUnit_left h3
  have hnt : Nontrivial E := by
    by_contra hc
    rw [not_nontrivial_iff_subsingleton] at hc
    have h0 := Module.finrank_zero_of_subsingleton (R := F) (M := E)
    rw [M.L.rank] at h0
    exact absurd h0 (by norm_num)
  have hfam_inl : (H.MMfam (⟨⊥, f₂, f₂', t₁.T, t₁.T'⟩ : Term V M r)) ∘ Sum.inl = f₂ := by
    funext a
    unfold HermSp.MMfam
    rcases M.split with _ | g <;> rfl
  have hPf : H.Prim Λ₂ f₂ := by
    have := prim_comp H hprim Sum.inl Sum.inl_injective
    rwa [hfam_inl] at this
  have hPf' : H.Prim Λ₂ f₂' := by
    rcases hs : M.split with _ | g
    · have hfam_inr : (H.MMfam (⟨⊥, f₂, f₂', t₁.T, t₁.T'⟩ : Term V M r)) ∘ Sum.inr = f₂' := by
        funext a
        unfold HermSp.MMfam
        rw [hs]
        rfl
      have := prim_comp H hprim Sum.inr Sum.inr_injective
      rwa [hfam_inr] at this
    · set Q : E := algebraMap F E (g.q : F)
      set qi : E := algebraMap F E ((g.q : F)⁻¹)
      have hq0 : (g.q : F) ≠ 0 := fun h0 => g.q_irr.ne_zero (Subtype.ext h0)
      have hQqi : Q * qi = 1 := by
        simp only [Q, qi]
        rw [← map_mul, mul_inv_cancel₀ hq0, map_one]
      have hQO : Q ∈ M.L.O := Formalism.MainNotions.LocalModelPeriodLattices.algebraMap_mem_O M.L g.q
      have hMM : H.MMfam (⟨⊥, f₂, f₂', t₁.T, t₁.T'⟩ : Term V M r) = Sum.elim f₂ (fun a => qi • (f₂' a - f₂ a)) := by
        unfold HermSp.MMfam
        rw [hs]
      rw [hMM] at hprim
      obtain ⟨hmem, hli, hsat⟩ := hprim
      set y : Fin (r + 1) → V := fun a => qi • (f₂' a - f₂ a)
      have hf' : ∀ a, f₂' a = f₂ a + Q • y a := by
        intro a
        simp only [y]
        rw [smul_smul, hQqi, one_smul]
        abel
      refine ⟨fun a => ?_, ?_, fun x hx hxs => ?_⟩
      · rw [hf' a]
        refine Submodule.add_mem _ (hmem (Sum.inl a)) ?_
        have := Λ₂.smul_mem (⟨Q, hQO⟩ : M.L.O) (hmem (Sum.inr a))
        rwa [Subring.smul_def] at this
      · rw [Fintype.linearIndependent_iff]
        intro d hd a
        have h0 : ∑ i, (Sum.elim d (fun b => d b * Q) i) • Sum.elim f₂ y i = 0 := by
          rw [Fintype.sum_sum_type]
          simp only [Sum.elim_inl, Sum.elim_inr]
          rw [← hd, ← Finset.sum_add_distrib]
          refine Finset.sum_congr rfl fun b _ => ?_
          rw [hf' b, smul_add, mul_smul]
        exact (Fintype.linearIndependent_iff.1 hli) _ h0 (Sum.inl a)
      · obtain ⟨d, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun E).1 hxs
        have hx2 : ∑ a, d a • f₂' a ∈ Submodule.span E (Set.range (Sum.elim f₂ y)) := by
          refine Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ ?_
          rw [hf' a]
          exact Submodule.add_mem _ (Submodule.subset_span ⟨Sum.inl a, rfl⟩)
            (Submodule.smul_mem _ _ (Submodule.subset_span ⟨Sum.inr a, rfl⟩))
        obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun M.L.O).1 (hsat _ hx hx2)
        have hcoef := (Fintype.linearIndependent_iff.1 hli)
          (fun i => (c i : E) - Sum.elim d (fun b => d b * Q) i) (by
            simp only [sub_smul, Finset.sum_sub_distrib]
            have e1 : ∑ i, (c i : E) • Sum.elim f₂ y i = ∑ a, d a • f₂' a := by
              rw [← hc]
              exact Finset.sum_congr rfl fun i _ => (Subring.smul_def _ _).symm
            rw [e1, Fintype.sum_sum_type]
            simp only [Sum.elim_inl, Sum.elim_inr]
            rw [← Finset.sum_add_distrib, sub_eq_zero]
            refine Finset.sum_congr rfl fun b _ => ?_
            rw [hf' b, smul_add, mul_smul])
        have hdO : ∀ a, d a ∈ M.L.O := by
          intro a
          have := hcoef (Sum.inl a)
          simp only [Sum.elim_inl] at this
          rw [← sub_eq_zero.1 this]
          exact (c _).2
        refine Submodule.sum_mem _ fun a _ => ?_
        have := Submodule.smul_mem (Submodule.span M.L.O (Set.range f₂')) (⟨d a, hdO a⟩ : M.L.O)
          (Submodule.subset_span ⟨a, rfl⟩)
        rwa [Subring.smul_def] at this
  refine ⟨⟨hsd, ⟨hPf, hF₂.1, hF₂.2, hT1.2.1.2.2.2⟩, ⟨hPf', hF₂'.1, hF₂'.2, hT1.2.2.1.2.2.2⟩, hD₂, hG₂.ne_zero,
    fun g hs => ⟨(hT1.2.2.2.2.2 g hs).1, (hT1.2.2.2.2.2 g hs).2.1, fun b => ?_⟩⟩, hprim⟩
  have hq0 : (g.q : F) ≠ 0 := fun h0 => g.q_irr.ne_zero (Subtype.ext h0)
  have hMM : H.MMfam (⟨⊥, f₂, f₂', t₁.T, t₁.T'⟩ : Term V M r) =
      Sum.elim f₂ (fun a => algebraMap F E ((g.q : F)⁻¹) • (f₂' a - f₂ a)) := by
    unfold HermSp.MMfam
    rw [hs]
  have hy : algebraMap F E ((g.q : F)⁻¹) • (f₂' b - f₂ b) ∈ Λ₂ := by
    have := hprim.1 (Sum.inr b)
    rw [hMM] at this
    exact this
  have e : f₂' b - f₂ b = algebraMap F E (g.q : F) • (algebraMap F E ((g.q : F)⁻¹) • (f₂' b - f₂ b)) := by
    rw [smul_smul, ← map_mul, mul_inv_cancel₀ hq0, map_one, one_smul]
  show f₂' b - f₂ b ∈ H.smulLat (algebraMap F E (g.q : F)) Λ₂
  rw [e]
  exact Submodule.subset_span ⟨_, hy, rfl⟩

end GP

end Formalism.L2.SG.LsDatumA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAGP =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RgBwdSub =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RgBwdSub", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RGHyp\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ExistsOfMemSmulLat\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumACR\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SmulCancelQ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel

namespace Formalism.L2.SG.LsDatumA

open Formalism.MainNotions.S.Loc

section RG6

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) {r : ℕ}

theorem rg_bwd_sub (g : SplitG M.L) {t₁ t₂ : Term V M r} {Λ₂ : Submodule M.L.O V}
    {ψ : ↥(H.W0 t₁.f t₁.f') ≃ₗ[E] ↥(H.W0 t₂.f t₂.f')} {θ : DDt H t₁ ≃ₗ[M.L.O] DDt H t₂}
    {φ : H.Wb t₁.f ≃ₗ[E] H.Wb t₂.f} {φ' : H.Wb t₁.f' ≃ₗ[E] H.Wb t₂.f'} (D : RGHyp H t₁ t₂ Λ₂ ψ θ φ φ')
    (hG : (fun p => (θ p.1, θ p.2.1, φ p.2.2.1, φ' p.2.2.2)) '' GamR H t₁ (algebraMap F E (g.q : F)) =
      GamR H t₂ (algebraMap F E (g.q : F))) :
    Prod.map φ' φ '' H.iotaGraph g t₁ ⊆ H.iotaGraph g ⟨Λ₂, t₂.f, t₂.f', t₂.T, t₂.T'⟩ := by
  rintro _ ⟨⟨y', y⟩, ⟨x₁', x₁, hx₁'L, hx₁L, hd₁, hpe⟩, rfl⟩
  simp only [Prod.mk.injEq] at hpe
  obtain ⟨rfl, rfl⟩ := hpe
  have hcO : algebraMap F E (g.q : F) ∈ M.L.O := by
    rw [M.L.O_def]
    have := isIntegral_algebraMap (R := ↥𝒪[F]) (A := E) (x := g.q)
    convert this using 1
    rw [IsScalarTower.algebraMap_apply (↥𝒪[F]) F E]
    rfl
  set c := algebraMap F E (g.q : F) with hc
  have hcx : ∀ x ∈ Λ₂, c • x ∈ Λ₂ := fun x hx => Λ₂.smul_mem (⟨c, hcO⟩ : M.L.O) hx
  obtain ⟨l, hl, hle⟩ := exists_of_mem_smulLat H hd₁
  obtain ⟨a, ha, b, hb, hab⟩ := dec_of D.hU₁ (x₁ : V)
  obtain ⟨a', ha', b', hb', hab'⟩ := dec_of D.hU₁ (x₁' : V)
  obtain ⟨a'', ha'', b'', hb'', hab''⟩ := dec_of D.hU₁ l
  obtain ⟨hda, hdb⟩ := dec_diff D.hU₁ c ha ha' ha'' hb hb' hb'' hab hab' hab'' hle
  have hap : a ∈ H.perp (H.X t₁.f) := by
    have : a = (x₁ : V) - b := by rw [← hab]; abel
    rw [this]
    exact (H.perp _).sub_mem x₁.2 (mem_perp_isotropicSpan_of_mem_framePerp H hb)
  have hap' : a' ∈ H.perp (H.X t₁.f') := by
    have : a' = (x₁' : V) - b' := by rw [← hab']; abel
    rw [this]
    exact (H.perp _).sub_mem x₁'.2 (mem_perp_isotropicSpan_of_mem_framePerp' H hb')
  have haS : a ∈ MMsharp H t₁ :=
    part_MMsharp H t₁ t₁.abelian₂ D.hsd₁ D.hMM₁ ha hb (by rw [hab]; exact hx₁L)
  have haS' : a' ∈ MMsharp H t₁ :=
    part_MMsharp H t₁ t₁.abelian₂ D.hsd₁ D.hMM₁ ha' hb' (by rw [hab']; exact hx₁'L)
  have haS'' : a'' ∈ MMsharp H t₁ :=
    part_MMsharp H t₁ t₁.abelian₂ D.hsd₁ D.hMM₁ ha'' hb'' (by rw [hab'']; exact hl)
  have hmemG : (θ (ddMk H t₁ ⟨a, haS⟩), θ (ddMk H t₁ ⟨a'', haS''⟩), φ (H.mkW t₁.f ⟨a, hap⟩),
      φ' (H.mkW t₁.f' ⟨a', hap'⟩)) ∈ GamR H t₂ c := by
    rw [← hG]
    exact ⟨_, ⟨⟨a, haS⟩, ⟨a', haS'⟩, ⟨a'', haS''⟩, hap, hap', hda, rfl⟩, rfl⟩
  obtain ⟨u, u', u'', hu, hu', huu, hpe2⟩ := hmemG
  simp only [Prod.mk.injEq] at hpe2
  obtain ⟨e1, e2, e3, e4⟩ := hpe2
  have key : ∀ (m : MMsharp H t₁) (n : MMsharp H t₂) (v : H.W0 t₁.f t₁.f'),
      θ (ddMk H t₁ m) = ddMk H t₂ n → (m : V) + v ∈ t₁.abelian₂ → (n : V) + ↑(ψ v) ∈ Λ₂ := by
    intro m n v hmn hv
    obtain ⟨w, hw1, hw2⟩ := (D.hθ m n).1 hmn
    have h1 : ((v - w : H.W0 t₁.f t₁.f') : V) ∈ t₁.abelian₂ := by
      have : ((v - w : H.W0 t₁.f t₁.f') : V) = ((m : V) + v) - ((m : V) + w) := by
        rw [Submodule.coe_sub]
        abel
      rw [this]
      exact t₁.abelian₂.sub_mem hv hw1
    have h2 := (D.hth (v - w)).1 h1
    have : (n : V) + ↑(ψ v) = ((n : V) + ↑(ψ w)) + ↑(ψ (v - w)) := by
      rw [map_sub, Submodule.coe_sub]
      abel
    rw [this]
    exact Λ₂.add_mem hw2 h2
  have hx₂ : (u : V) + ↑(ψ ⟨b, hb⟩) ∈ Λ₂ :=
    key ⟨a, haS⟩ u ⟨b, hb⟩ e1 (by
      show a + b ∈ _
      rw [hab]
      exact hx₁L)
  have hx₂'' : (u'' : V) + ↑(ψ ⟨b'', hb''⟩) ∈ Λ₂ :=
    key ⟨a'', haS''⟩ u'' ⟨b'', hb''⟩ e2 (by
      show a'' + b'' ∈ _
      rw [hab'']
      exact hl)
  have hbb : (⟨b', hb'⟩ : H.W0 t₁.f t₁.f') = ⟨b, hb⟩ - c • ⟨b'', hb''⟩ :=
    Subtype.ext (by
      show b' = b - c • b''
      rw [← hdb]
      abel)
  have hx₂' : (u' : V) + ↑(ψ ⟨b', hb'⟩) ∈ Λ₂ := by
    have e : (u' : V) + ↑(ψ ⟨b', hb'⟩) =
        ((u : V) + ↑(ψ ⟨b, hb⟩)) - c • ((u'' : V) + ↑(ψ ⟨b'', hb''⟩)) := by
      rw [hbb, map_sub, map_smul, Submodule.coe_sub, Submodule.coe_smul, smul_add, ← huu]
      abel
    rw [e]
    exact Λ₂.sub_mem hx₂ (hcx _ hx₂'')
  have hp₂ : (u : V) + ↑(ψ ⟨b, hb⟩) ∈ H.perp (H.X t₂.f) :=
    (H.perp _).add_mem hu (mem_perp_isotropicSpan_of_mem_framePerp H (ψ _).2)
  have hp₂' : (u' : V) + ↑(ψ ⟨b', hb'⟩) ∈ H.perp (H.X t₂.f') :=
    (H.perp _).add_mem hu' (mem_perp_isotropicSpan_of_mem_framePerp' H (ψ _).2)
  have hd₂ : ((u : V) + ↑(ψ ⟨b, hb⟩)) - ((u' : V) + ↑(ψ ⟨b', hb'⟩)) ∈ H.smulLat c Λ₂ := by
    have e : ((u : V) + ↑(ψ ⟨b, hb⟩)) - ((u' : V) + ↑(ψ ⟨b', hb'⟩)) =
        c • ((u'' : V) + ↑(ψ ⟨b'', hb''⟩)) := by
      rw [hbb, map_sub, map_smul, Submodule.coe_sub, Submodule.coe_smul, smul_add, ← huu]
      abel
    rw [e]
    exact Submodule.subset_span ⟨_, hx₂'', rfl⟩
  have hy : a + b ∈ H.perp (H.X t₁.f) := by
    rw [hab]
    exact x₁.2
  have hy' : a' + b' ∈ H.perp (H.X t₁.f') := by
    rw [hab']
    exact x₁'.2
  have hC : φ (H.mkW t₁.f ⟨b, mem_perp_isotropicSpan_of_mem_framePerp H hb⟩) =
      H.mkW t₂.f ⟨↑(ψ ⟨b, hb⟩), mem_perp_isotropicSpan_of_mem_framePerp H (ψ _).2⟩ := D.hC1 ⟨b, hb⟩
  have hC' : φ' (H.mkW t₁.f' ⟨b', mem_perp_isotropicSpan_of_mem_framePerp' H hb'⟩) =
      H.mkW t₂.f' ⟨↑(ψ ⟨b', hb'⟩), mem_perp_isotropicSpan_of_mem_framePerp' H (ψ _).2⟩ := D.hC1' ⟨b', hb'⟩
  have hφ : φ (H.mkW t₁.f x₁) = H.mkW t₂.f ⟨_, hp₂⟩ := by
    calc φ (H.mkW t₁.f x₁) = φ (H.mkW t₁.f ⟨a + b, hy⟩) :=
          congrArg φ (mkW_congr H x₁.2 hy hab.symm)
      _ = H.mkW t₂.f ⟨u, hu⟩ + H.mkW t₂.f ⟨↑(ψ ⟨b, hb⟩), mem_perp_isotropicSpan_of_mem_framePerp H (ψ _).2⟩ := by
          rw [mkW_add H a b hap (mem_perp_isotropicSpan_of_mem_framePerp H hb), map_add (f := _), e3, hC]
      _ = H.mkW t₂.f ⟨_, hp₂⟩ := (mkW_add H _ _ hu _).symm
  have hφ' : φ' (H.mkW t₁.f' x₁') = H.mkW t₂.f' ⟨_, hp₂'⟩ := by
    calc φ' (H.mkW t₁.f' x₁') = φ' (H.mkW t₁.f' ⟨a' + b', hy'⟩) :=
          congrArg φ' (mkW_congr H x₁'.2 hy' hab'.symm)
      _ = H.mkW t₂.f' ⟨u', hu'⟩ + H.mkW t₂.f' ⟨↑(ψ ⟨b', hb'⟩), mem_perp_isotropicSpan_of_mem_framePerp' H (ψ _).2⟩ := by
          rw [mkW_add H a' b' hap' (mem_perp_isotropicSpan_of_mem_framePerp' H hb'), map_add (f := _), e4, hC']
      _ = H.mkW t₂.f' ⟨_, hp₂'⟩ := (mkW_add H _ _ hu' _).symm
  exact ⟨⟨_, hp₂'⟩, ⟨_, hp₂⟩, hx₂', hx₂, hd₂, Prod.ext hφ' hφ⟩

end RG6

end Formalism.L2.SG.LsDatumA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RgBwdSub =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RgBwdSup =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RgBwdSup", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RGHyp\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ExistsOfMemSmulLat\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GramMMUnitOfTerm\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumACR\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SmulCancelQ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel

namespace Formalism.L2.SG.LsDatumA

open Formalism.MainNotions.S.Loc

section RG7

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) {r : ℕ}

private theorem add_psi_symm_mem_lam_of_theta_ddMk_eq {t₁ t₂ : Term V M r} {Λ₂ : Submodule M.L.O V}
    {ψ : ↥(H.W0 t₁.f t₁.f') ≃ₗ[E] ↥(H.W0 t₂.f t₂.f')} {θ : DDt H t₁ ≃ₗ[M.L.O] DDt H t₂}
    {φ : H.Wb t₁.f ≃ₗ[E] H.Wb t₂.f} {φ' : H.Wb t₁.f' ≃ₗ[E] H.Wb t₂.f'} (D : RGHyp H t₁ t₂ Λ₂ ψ θ φ φ')
    (m₁ : MMsharp H t₁) (m₂ : MMsharp H t₂) (h : θ (ddMk H t₁ m₁) = ddMk H t₂ m₂)
    (b : H.W0 t₂.f t₂.f') (hb : (m₂ : V) + (b : V) ∈ Λ₂) :
    (m₁ : V) + ((ψ.symm b : H.W0 t₁.f t₁.f') : V) ∈ t₁.abelian₂ := by
  obtain ⟨w, hw₁, hw₂⟩ := (D.hθ m₁ m₂).1 h
  have key : ((ψ.symm b - w : H.W0 t₁.f t₁.f') : V) ∈ t₁.abelian₂ := by
    rw [D.hth]
    have e : ((ψ (ψ.symm b - w) : H.W0 t₂.f t₂.f') : V) = ((m₂ : V) + (b : V)) - ((m₂ : V) + ((ψ w : H.W0 t₂.f t₂.f') : V)) := by
      rw [map_sub, LinearEquiv.apply_symm_apply, Submodule.coe_sub]
      abel
    rw [e]
    exact Λ₂.sub_mem hb hw₂
  have e2 : (m₁ : V) + ((ψ.symm b : H.W0 t₁.f t₁.f') : V) = ((m₁ : V) + (w : V)) + ((ψ.symm b - w : H.W0 t₁.f t₁.f') : V) := by
    rw [Submodule.coe_sub]
    abel
  rw [e2]
  exact t₁.abelian₂.add_mem hw₁ key

theorem rg_bwd_sup (g : SplitG M.L) {t₁ t₂ : Term V M r} {Λ₂ : Submodule M.L.O V}
    {ψ : ↥(H.W0 t₁.f t₁.f') ≃ₗ[E] ↥(H.W0 t₂.f t₂.f')} {θ : DDt H t₁ ≃ₗ[M.L.O] DDt H t₂}
    {φ : H.Wb t₁.f ≃ₗ[E] H.Wb t₂.f} {φ' : H.Wb t₁.f' ≃ₗ[E] H.Wb t₂.f'} (D : RGHyp H t₁ t₂ Λ₂ ψ θ φ φ')
    (hG : (fun p => (θ p.1, θ p.2.1, φ p.2.2.1, φ' p.2.2.2)) '' GamR H t₁ (algebraMap F E (g.q : F)) =
      GamR H t₂ (algebraMap F E (g.q : F))) :
    H.iotaGraph g ⟨Λ₂, t₂.f, t₂.f', t₂.T, t₂.T'⟩ ⊆ Prod.map φ' φ '' H.iotaGraph g t₁ := by
  rintro p ⟨x', x, hx'L, hxL, hdiff, rfl⟩
  obtain ⟨l, hl, hl_eq⟩ := exists_of_mem_smulLat H hdiff
  obtain ⟨a, ha, b, hb, hab⟩ := dec_of D.hU₂ (x : V)
  obtain ⟨a', ha', b', hb', hab'⟩ := dec_of D.hU₂ (x' : V)
  obtain ⟨a'', ha'', b'', hb'', hab''⟩ := dec_of D.hU₂ l
  obtain ⟨hda, hdb⟩ := dec_diff D.hU₂ _ ha ha' ha'' hb hb' hb'' hab hab' hab'' hl_eq
  have hxL2 : a + b ∈ Λ₂ := by rw [hab]; exact hxL
  have hx'L2 : a' + b' ∈ Λ₂ := by rw [hab']; exact hx'L
  have hlL2 : a'' + b'' ∈ Λ₂ := by rw [hab'']; exact hl
  have sa : a ∈ MMsharp H t₂ := part_MMsharp H t₂ Λ₂ D.hsd₂ D.hMM₂ ha hb hxL2
  have sa' : a' ∈ MMsharp H t₂ := part_MMsharp H t₂ Λ₂ D.hsd₂ D.hMM₂ ha' hb' hx'L2
  have sa'' : a'' ∈ MMsharp H t₂ := part_MMsharp H t₂ Λ₂ D.hsd₂ D.hMM₂ ha'' hb'' hlL2
  have pa : a ∈ H.perp (H.X t₂.f) := by
    have e : a = (x : V) - b := by rw [← hab]; abel
    rw [e]
    exact Submodule.sub_mem _ x.2 (mem_perp_isotropicSpan_of_mem_framePerp H hb)
  have pa' : a' ∈ H.perp (H.X t₂.f') := by
    have e : a' = (x' : V) - b' := by rw [← hab']; abel
    rw [e]
    exact Submodule.sub_mem _ x'.2 (mem_perp_isotropicSpan_of_mem_framePerp' H hb')
  have hmem : (ddMk H t₂ ⟨a, sa⟩, ddMk H t₂ ⟨a'', sa''⟩, H.mkW t₂.f ⟨a, pa⟩, H.mkW t₂.f' ⟨a', pa'⟩) ∈
      GamR H t₂ (algebraMap F E (g.q : F)) :=
    ⟨⟨a, sa⟩, ⟨a', sa'⟩, ⟨a'', sa''⟩, pa, pa', hda, rfl⟩
  rw [← hG] at hmem
  obtain ⟨q, ⟨u, u', u'', hu, hu', hdu, rfl⟩, hq⟩ := hmem
  simp only [Prod.mk.injEq] at hq
  obtain ⟨h1, h2, h3, h4⟩ := hq
  have hy := add_psi_symm_mem_lam_of_theta_ddMk_eq H D u ⟨a, sa⟩ h1 ⟨b, hb⟩ hxL2
  have hy'' := add_psi_symm_mem_lam_of_theta_ddMk_eq H D u'' ⟨a'', sa''⟩ h2 ⟨b'', hb''⟩ hlL2
  have hn' : ψ.symm ⟨b', hb'⟩ = ψ.symm ⟨b, hb⟩ - (algebraMap F E (g.q : F)) • ψ.symm ⟨b'', hb''⟩ := by
    rw [← map_smul, ← map_sub]
    congr 1
    ext
    simp only [Submodule.coe_sub, Submodule.coe_smul]
    rw [← hdb]
    abel
  have hu'e : (u' : V) = (u : V) - (algebraMap F E (g.q : F)) • (u'' : V) := by
    rw [← hdu]; abel
  have hy'e : (u' : V) + ((ψ.symm ⟨b', hb'⟩ : H.W0 t₁.f t₁.f') : V) =
      ((u : V) + ((ψ.symm ⟨b, hb⟩ : H.W0 t₁.f t₁.f') : V)) -
        (algebraMap F E (g.q : F)) • ((u'' : V) + ((ψ.symm ⟨b'', hb''⟩ : H.W0 t₁.f t₁.f') : V)) := by
    rw [hn', hu'e, Submodule.coe_sub, Submodule.coe_smul, smul_add]
    abel
  have py : (u : V) + ((ψ.symm ⟨b, hb⟩ : H.W0 t₁.f t₁.f') : V) ∈ H.perp (H.X t₁.f) :=
    Submodule.add_mem _ hu (mem_perp_isotropicSpan_of_mem_framePerp H (ψ.symm ⟨b, hb⟩).2)
  have py' : (u' : V) + ((ψ.symm ⟨b', hb'⟩ : H.W0 t₁.f t₁.f') : V) ∈ H.perp (H.X t₁.f') :=
    Submodule.add_mem _ hu' (mem_perp_isotropicSpan_of_mem_framePerp' H (ψ.symm ⟨b', hb'⟩).2)
  have hcy : (algebraMap F E (g.q : F)) • ((u'' : V) + ((ψ.symm ⟨b'', hb''⟩ : H.W0 t₁.f t₁.f') : V)) ∈ t₁.abelian₂ :=
    smul_mem_lat g t₁.abelian₂ hy''
  have hyL' : (u' : V) + ((ψ.symm ⟨b', hb'⟩ : H.W0 t₁.f t₁.f') : V) ∈ t₁.abelian₂ := by
    rw [hy'e]; exact t₁.abelian₂.sub_mem hy hcy
  have hdL : ((u : V) + ((ψ.symm ⟨b, hb⟩ : H.W0 t₁.f t₁.f') : V)) -
      ((u' : V) + ((ψ.symm ⟨b', hb'⟩ : H.W0 t₁.f t₁.f') : V)) ∈
      H.smulLat (algebraMap F E (g.q : F)) t₁.abelian₂ := by
    rw [hy'e, sub_sub_cancel]
    exact Submodule.subset_span ⟨_, hy'', rfl⟩
  refine ⟨(H.mkW t₁.f' ⟨_, py'⟩, H.mkW t₁.f ⟨_, py⟩), ⟨⟨_, py'⟩, ⟨_, py⟩, hyL', hy, hdL, rfl⟩, ?_⟩
  simp only [Prod.map]
  congr 1
  · rw [mkW_add H _ _ hu' (mem_perp_isotropicSpan_of_mem_framePerp' H (ψ.symm ⟨b', hb'⟩).2), map_add (f := _), h4, D.hC1',
      LinearEquiv.apply_symm_apply, ← mkW_add]
    exact mkW_congr H _ _ hab'
  · rw [mkW_add H _ _ hu (mem_perp_isotropicSpan_of_mem_framePerp H (ψ.symm ⟨b, hb⟩).2), map_add (f := _), h3, D.hC1,
      LinearEquiv.apply_symm_apply, ← mkW_add]
    exact mkW_congr H _ _ hab

end RG7

end Formalism.L2.SG.LsDatumA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RgBwdSup =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RgFwdSub =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RgFwdSub", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RGHyp\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ExistsOfMemSmulLat\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GramMMUnitOfTerm\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.HermitianW0SpanZero\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SmulCancelQ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel

namespace Formalism.L2.SG.LsDatumA

open Formalism.MainNotions.S.Loc

section RG4

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) {r : ℕ}

theorem rg_fwd_sub (g : SplitG M.L) {t₁ t₂ : Term V M r} {Λ₂ : Submodule M.L.O V}
    {ψ : ↥(H.W0 t₁.f t₁.f') ≃ₗ[E] ↥(H.W0 t₂.f t₂.f')} {θ : DDt H t₁ ≃ₗ[M.L.O] DDt H t₂}
    {φ : H.Wb t₁.f ≃ₗ[E] H.Wb t₂.f} {φ' : H.Wb t₁.f' ≃ₗ[E] H.Wb t₂.f'} (D : RGHyp H t₁ t₂ Λ₂ ψ θ φ φ')
    (hI : Prod.map φ' φ '' H.iotaGraph g t₁ = H.iotaGraph g ⟨Λ₂, t₂.f, t₂.f', t₂.T, t₂.T'⟩) :
    (fun p => (θ p.1, θ p.2.1, φ p.2.2.1, φ' p.2.2.2)) '' GamR H t₁ (algebraMap F E (g.q : F)) ⊆
      GamR H t₂ (algebraMap F E (g.q : F)) := by
  set c : E := algebraMap F E (g.q : F) with hc
  have hcO : c ∈ M.L.O := q_mem_O g
  have hcL : ∀ (Λ : Submodule M.L.O V) {x : V}, x ∈ Λ → c • x ∈ Λ := by
    intro Λ x hx
    exact Λ.smul_mem (⟨c, hcO⟩ : M.L.O) hx
  have hMMU : ∀ (t : Term V M r) {x : V}, x ∈ MMsharp H t →
      x ∈ Submodule.span E (Set.range (Sum.elim t.f t.f')) := by
    intro t x hx
    have h1 : x ∈ Submodule.span E (Set.range (H.MMfam t)) := hx.1
    refine Submodule.span_le.mpr ?_ h1
    rintro _ ⟨i, rfl⟩
    have hle : H.Xp t.f ⊔ H.Xp t.f' ≤ Submodule.span E (Set.range (Sum.elim t.f t.f')) :=
      sup_le
        (Submodule.span_mono (by
          rintro _ ⟨j, rfl⟩
          exact ⟨Sum.inl j, rfl⟩))
        (Submodule.span_mono (by
          rintro _ ⟨j, rfl⟩
          exact ⟨Sum.inr j, rfl⟩))
    exact hle (MMfam_mem_sup H t i)
  rintro _ ⟨p, ⟨u, u', u'', hu, hu', hd, rfl⟩, rfl⟩
  obtain ⟨w, hw⟩ := D.hsurj₁ u
  obtain ⟨w'', hw''⟩ := D.hsurj₁ u''
  obtain ⟨w', hw'c⟩ : ∃ w' : ↥(H.W0 t₁.f t₁.f'), (w' : V) = (w : V) - c • (w'' : V) :=
    ⟨w - c • w'', rfl⟩
  have hw'eq : w' = w - c • w'' := Subtype.ext (by rw [hw'c]; rfl)
  have hψw' : (ψ w' : V) = (ψ w : V) - c • (ψ w'' : V) := by
    rw [hw'eq, map_sub, map_smul]
    rfl
  have hx : (u : V) + w ∈ H.perp (H.X t₁.f) := Submodule.add_mem _ hu (mem_perp_isotropicSpan_of_mem_framePerp H w.2)
  have hx' : (u' : V) + w' ∈ H.perp (H.X t₁.f') := Submodule.add_mem _ hu' (mem_perp_isotropicSpan_of_mem_framePerp' H w'.2)
  have hxL' : (u' : V) + w' ∈ t₁.abelian₂ := by
    have e : (u' : V) + w' = ((u : V) + w) - c • ((u'' : V) + w'') := by
      rw [hw'c, smul_add, ← hd]
      abel
    rw [e]
    exact Submodule.sub_mem _ hw (hcL _ hw'')
  have hdiffL : ((u : V) + w) - ((u' : V) + w') ∈ H.smulLat c t₁.abelian₂ := by
    have e : ((u : V) + w) - ((u' : V) + w') = c • ((u'' : V) + w'') := by
      rw [hw'c, smul_add, ← hd]
      abel
    rw [e]
    exact Submodule.subset_span ⟨_, hw'', rfl⟩
  have hmem : (φ' (H.mkW t₁.f' ⟨_, hx'⟩), φ (H.mkW t₁.f ⟨_, hx⟩)) ∈
      H.iotaGraph g ⟨Λ₂, t₂.f, t₂.f', t₂.T, t₂.T'⟩ := by
    rw [← hI]
    exact ⟨_, ⟨⟨_, hx'⟩, ⟨_, hx⟩, hxL', hw, hdiffL, rfl⟩, rfl⟩
  obtain ⟨y', y, hy'L, hyL, hyd, hyeq⟩ := hmem
  rw [Prod.mk.injEq] at hyeq
  obtain ⟨hyeq', hyeq2⟩ := hyeq
  obtain ⟨z, hzL, hz⟩ := exists_of_mem_smulLat H hyd
  obtain ⟨a, ha, b, hb, hab⟩ := dec_of D.hU₂ (y : V)
  obtain ⟨a', ha', b', hb', hab'⟩ := dec_of D.hU₂ (y' : V)
  obtain ⟨a'', ha'', b'', hb'', hab''⟩ := dec_of D.hU₂ z
  have hx₂ : a + b ∈ H.perp (H.X t₂.f) := by
    rw [hab]
    exact y.2
  have hx₂' : a' + b' ∈ H.perp (H.X t₂.f') := by
    rw [hab']
    exact y'.2
  have hap : a ∈ H.perp (H.X t₂.f) := perp_left H (mem_perp_isotropicSpan_of_mem_framePerp H hb) hx₂
  have hap' : a' ∈ H.perp (H.X t₂.f') := perp_left H (mem_perp_isotropicSpan_of_mem_framePerp' H hb') hx₂'
  have h1 : φ (H.mkW t₁.f ⟨_, hx⟩) = H.mkW t₂.f ⟨a + b, hx₂⟩ :=
    hyeq2.trans (congrArg _ (Subtype.ext hab.symm))
  have h1' : φ' (H.mkW t₁.f' ⟨_, hx'⟩) = H.mkW t₂.f' ⟨a' + b', hx₂'⟩ :=
    hyeq'.trans (congrArg _ (Subtype.ext hab'.symm))
  obtain ⟨hbψ, hφ⟩ := RGHyp.trF H D (hMMU t₁ u.2) hu w hx ha hb hap hx₂ h1
  obtain ⟨hb'ψ, hφ'⟩ := RGHyp.trF' H D (hMMU t₁ u'.2) hu' w' hx' ha' hb' hap' hx₂' h1'
  obtain ⟨hda, hdb⟩ := dec_diff D.hU₂ c ha ha' ha'' hb hb' hb'' hab hab' hab'' hz
  have hb''ψ : b'' = ψ w'' := by
    apply smul_cancel_q g
    rw [← hdb, hbψ, hb'ψ, hψw']
    abel
  have haM : a ∈ MMsharp H t₂ := part_MMsharp H t₂ Λ₂ D.hsd₂ D.hMM₂ ha hb (by rw [hab]; exact hyL)
  have ha'M : a' ∈ MMsharp H t₂ := part_MMsharp H t₂ Λ₂ D.hsd₂ D.hMM₂ ha' hb' (by rw [hab']; exact hy'L)
  have ha''M : a'' ∈ MMsharp H t₂ := part_MMsharp H t₂ Λ₂ D.hsd₂ D.hMM₂ ha'' hb'' (by rw [hab'']; exact hzL)
  refine ⟨⟨a, haM⟩, ⟨a', ha'M⟩, ⟨a'', ha''M⟩, hap, hap', hda, ?_⟩
  refine Prod.ext ?_ (Prod.ext ?_ (Prod.ext hφ hφ'))
  · exact (D.hθ u ⟨a, haM⟩).mpr ⟨w, hw, by rw [← hbψ, hab]; exact hyL⟩
  · exact (D.hθ u'' ⟨a'', ha''M⟩).mpr ⟨w'', hw'', by rw [← hb''ψ, hab'']; exact hzL⟩

end RG4

end Formalism.L2.SG.LsDatumA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RgFwdSub =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RgFwdSup =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RgFwdSup", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RGHyp\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ExistsOfMemSmulLat\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumACR\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SmulCancelQ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel

namespace Formalism.L2.SG.LsDatumA

open Formalism.MainNotions.S.Loc

section RG5

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) {r : ℕ}

private theorem rg_fwd_sup_lemma {g₁ g₂ : Fin (r + 1) → V} {U₁ U₂ W₁ W₂ : Submodule E V}
    (ψ : W₁ ≃ₗ[E] W₂) (hW₁ : W₁ ≤ H.perp (H.X g₁)) (hW₂ : W₂ ≤ H.perp (H.X g₂))
    (hX : H.X g₂ ≤ U₂) (hd : Disjoint U₂ W₂) (φ : H.Wb g₁ ≃ₗ[E] H.Wb g₂)
    (hC1 : ∀ w : W₁, φ (H.mkW g₁ ⟨w, hW₁ w.2⟩) = H.mkW g₂ ⟨ψ w, hW₂ (ψ w).2⟩)
    (hC2 : ∀ u ∈ U₁, ∀ hu : u ∈ H.perp (H.X g₁), ∃ u' ∈ U₂, ∃ hu' : u' ∈ H.perp (H.X g₂),
      φ (H.mkW g₁ ⟨u, hu⟩) = H.mkW g₂ ⟨u', hu'⟩)
    {a u : V} (ha : a ∈ U₁) (ha' : a ∈ H.perp (H.X g₁)) (b w : W₁) (hu : u ∈ U₂)
    (hu' : u ∈ H.perp (H.X g₂)) (hy : a + b ∈ H.perp (H.X g₁)) (hx : u + ψ w ∈ H.perp (H.X g₂))
    (h : φ (H.mkW g₁ ⟨a + b, hy⟩) = H.mkW g₂ ⟨u + ψ w, hx⟩) :
    b = w ∧ φ (H.mkW g₁ ⟨a, ha'⟩) = H.mkW g₂ ⟨u, hu'⟩ := by
  obtain ⟨a₂, ha₂, ha₂', e⟩ := hC2 a ha ha'
  rw [mkW_add H a b ha' (hW₁ b.2), map_add (f := _), e, hC1, mkW_add H u _ hu' (hW₂ (ψ w).2)] at h
  have h5 : H.mkW g₂ (⟨a₂, ha₂'⟩ + ⟨ψ b, hW₂ (ψ b).2⟩) =
      H.mkW g₂ (⟨u, hu'⟩ + ⟨ψ w, hW₂ (ψ w).2⟩) := by
    rw [map_add (f := _), map_add (f := _)]
    exact h
  simp only [HermSp.mkW, Submodule.mkQ_apply] at h5
  rw [Submodule.Quotient.eq, Submodule.mem_comap] at h5
  simp only [Submodule.subtype_apply, Submodule.coe_sub, Submodule.coe_add] at h5
  have h6 : ((ψ (b - w) : W₂) : V) ∈ U₂ := by
    have e2 : ((ψ (b - w) : W₂) : V) = (a₂ + ↑(ψ b) - (u + ↑(ψ w))) - (a₂ - u) := by
      rw [map_sub, Submodule.coe_sub]
      abel
    rw [e2]
    exact U₂.sub_mem (hX h5) (U₂.sub_mem ha₂ hu)
  have h0 : ((ψ (b - w) : W₂) : V) = 0 := (Submodule.disjoint_def.1 hd) _ h6 (ψ (b - w)).2
  have h7 : ψ (b - w) = 0 := Subtype.ext (by rw [h0]; rfl)
  have hbw : b = w := sub_eq_zero.1 (ψ.map_eq_zero_iff.1 h7)
  subst hbw
  refine ⟨rfl, ?_⟩
  rw [e]
  exact add_right_cancel h

private theorem mem_span_frames_of_mmSharp (t : Term V M r) (m : MMsharp H t) :
    (m : V) ∈ Submodule.span E (Set.range (Sum.elim t.f t.f')) := by
  have h : (m : V) ∈ Submodule.span E (Set.range (H.MMfam t)) := m.2.1
  refine Submodule.span_le.2 ?_ h
  rintro _ ⟨i, rfl⟩
  have hf : ∀ j, t.f j ∈ Submodule.span E (Set.range (Sum.elim t.f t.f')) :=
    fun j => Submodule.subset_span ⟨Sum.inl j, rfl⟩
  have hf' : ∀ j, t.f' j ∈ Submodule.span E (Set.range (Sum.elim t.f t.f')) :=
    fun j => Submodule.subset_span ⟨Sum.inr j, rfl⟩
  unfold HermSp.MMfam
  generalize M.split = s
  rcases s with _ | g <;> rcases i with j | j <;> simp only [Sum.elim_inl, Sum.elim_inr]
  all_goals first
    | exact hf j
    | exact hf' j
    | exact Submodule.smul_mem _ _ (Submodule.sub_mem _ (hf' j) (hf j))

theorem rg_fwd_sup (g : SplitG M.L) {t₁ t₂ : Term V M r} {Λ₂ : Submodule M.L.O V}
    {ψ : ↥(H.W0 t₁.f t₁.f') ≃ₗ[E] ↥(H.W0 t₂.f t₂.f')} {θ : DDt H t₁ ≃ₗ[M.L.O] DDt H t₂}
    {φ : H.Wb t₁.f ≃ₗ[E] H.Wb t₂.f} {φ' : H.Wb t₁.f' ≃ₗ[E] H.Wb t₂.f'} (D : RGHyp H t₁ t₂ Λ₂ ψ θ φ φ')
    (hI : Prod.map φ' φ '' H.iotaGraph g t₁ = H.iotaGraph g ⟨Λ₂, t₂.f, t₂.f', t₂.T, t₂.T'⟩) :
    GamR H t₂ (algebraMap F E (g.q : F)) ⊆
      (fun p => (θ p.1, θ p.2.1, φ p.2.2.1, φ' p.2.2.2)) '' GamR H t₁ (algebraMap F E (g.q : F)) := by
  intro p hp
  obtain ⟨u, u', u'', hu, hu', huu, rfl⟩ := hp
  have hq : (g.q : F) ≠ 0 := fun h0 => g.q_irr.ne_zero (Subtype.ext h0)
  have hcO : algebraMap F E (g.q : F) ∈ M.L.O := by
    rw [M.L.O_def]
    have := isIntegral_algebraMap (R := ↥𝒪[F]) (A := E) (x := g.q)
    convert this using 1
    rw [IsScalarTower.algebraMap_apply (↥𝒪[F]) F E]
    rfl
  have hU : ∀ (t : Term V M r) (m : MMsharp H t),
      (m : V) ∈ Submodule.span E (Set.range (Sum.elim t.f t.f')) := mem_span_frames_of_mmSharp H
  have hXf : ∀ t : Term V M r, H.X t.f ≤ Submodule.span E (Set.range (Sum.elim t.f t.f')) :=
    fun t => Submodule.span_le.2 (by
      rintro _ ⟨j, rfl⟩
      exact Submodule.subset_span ⟨Sum.inl _, rfl⟩)
  have hXf' : ∀ t : Term V M r, H.X t.f' ≤ Submodule.span E (Set.range (Sum.elim t.f t.f')) :=
    fun t => Submodule.span_le.2 (by
      rintro _ ⟨j, rfl⟩
      exact Submodule.subset_span ⟨Sum.inr _, rfl⟩)
  obtain ⟨m, hm⟩ := Submodule.Quotient.mk_surjective _ (θ.symm (ddMk H t₂ u))
  obtain ⟨m'', hm''⟩ := Submodule.Quotient.mk_surjective _ (θ.symm (ddMk H t₂ u''))
  obtain ⟨w, -, hw⟩ := (D.hθ m u).1 (by
    rw [show ddMk H t₁ m = θ.symm (ddMk H t₂ u) from hm]
    exact θ.apply_symm_apply _)
  obtain ⟨w'', -, hw''⟩ := (D.hθ m'' u'').1 (by
    rw [show ddMk H t₁ m'' = θ.symm (ddMk H t₂ u'') from hm'']
    exact θ.apply_symm_apply _)
  set c := algebraMap F E (g.q : F) with hc
  have hcx : ∀ x ∈ Λ₂, c • x ∈ Λ₂ := fun x hx => Λ₂.smul_mem (⟨c, hcO⟩ : M.L.O) hx
  have hw' : (u' : V) + ↑(ψ (w - c • w'')) ∈ Λ₂ := by
    have e : (u' : V) + ↑(ψ (w - c • w'')) = ((u : V) + ↑(ψ w)) - c • ((u'' : V) + ↑(ψ w'')) := by
      rw [map_sub, map_smul, Submodule.coe_sub, Submodule.coe_smul, smul_add, ← huu]
      abel
    rw [e]
    exact Λ₂.sub_mem hw (hcx _ hw'')
  have hx₂ : (u : V) + ↑(ψ w) ∈ H.perp (H.X t₂.f) :=
    (H.perp _).add_mem hu (mem_perp_isotropicSpan_of_mem_framePerp H (ψ w).2)
  have hx₂' : (u' : V) + ↑(ψ (w - c • w'')) ∈ H.perp (H.X t₂.f') :=
    (H.perp _).add_mem hu' (mem_perp_isotropicSpan_of_mem_framePerp' H (ψ _).2)
  have hdiff₂ : ((u : V) + ↑(ψ w)) - ((u' : V) + ↑(ψ (w - c • w''))) ∈ H.smulLat c Λ₂ := by
    have e : ((u : V) + ↑(ψ w)) - ((u' : V) + ↑(ψ (w - c • w''))) = c • ((u'' : V) + ↑(ψ w'')) := by
      rw [map_sub, map_smul, Submodule.coe_sub, Submodule.coe_smul, smul_add, ← huu]
      abel
    rw [e]
    exact Submodule.subset_span ⟨_, hw'', rfl⟩
  have hmem : (H.mkW t₂.f' ⟨_, hx₂'⟩, H.mkW t₂.f ⟨_, hx₂⟩) ∈
      H.iotaGraph g ⟨Λ₂, t₂.f, t₂.f', t₂.T, t₂.T'⟩ :=
    ⟨⟨_, hx₂'⟩, ⟨_, hx₂⟩, hw', hw, hdiff₂, rfl⟩
  rw [← hI] at hmem
  obtain ⟨⟨y', y⟩, ⟨x₁', x₁, hx₁'L, hx₁L, hd₁, hpe⟩, hye⟩ := hmem
  simp only [Prod.mk.injEq] at hpe
  obtain ⟨rfl, rfl⟩ := hpe
  simp only [Prod.map, Prod.mk.injEq] at hye
  obtain ⟨hφ', hφ⟩ := hye
  obtain ⟨l, hl, hle⟩ := exists_of_mem_smulLat H hd₁
  obtain ⟨a, ha, b, hb, hab⟩ := dec_of D.hU₁ (x₁ : V)
  obtain ⟨a', ha', b', hb', hab'⟩ := dec_of D.hU₁ (x₁' : V)
  obtain ⟨a'', ha'', b'', hb'', hab''⟩ := dec_of D.hU₁ l
  obtain ⟨hda, hdb⟩ := dec_diff D.hU₁ c ha ha' ha'' hb hb' hb'' hab hab' hab'' hle
  have hap : a ∈ H.perp (H.X t₁.f) := by
    have : a = (x₁ : V) - b := by rw [← hab]; abel
    rw [this]
    exact (H.perp _).sub_mem x₁.2 (mem_perp_isotropicSpan_of_mem_framePerp H hb)
  have hap' : a' ∈ H.perp (H.X t₁.f') := by
    have : a' = (x₁' : V) - b' := by rw [← hab']; abel
    rw [this]
    exact (H.perp _).sub_mem x₁'.2 (mem_perp_isotropicSpan_of_mem_framePerp' H hb')
  have haS : a ∈ MMsharp H t₁ :=
    part_MMsharp H t₁ t₁.abelian₂ D.hsd₁ D.hMM₁ ha hb (by rw [hab]; exact hx₁L)
  have haS' : a' ∈ MMsharp H t₁ :=
    part_MMsharp H t₁ t₁.abelian₂ D.hsd₁ D.hMM₁ ha' hb' (by rw [hab']; exact hx₁'L)
  have haS'' : a'' ∈ MMsharp H t₁ :=
    part_MMsharp H t₁ t₁.abelian₂ D.hsd₁ D.hMM₁ ha'' hb'' (by rw [hab'']; exact hl)
  obtain ⟨hbw, hφa⟩ := rg_fwd_sup_lemma H ψ (fun x hx => mem_perp_isotropicSpan_of_mem_framePerp H hx)
    (fun x hx => mem_perp_isotropicSpan_of_mem_framePerp H hx) (hXf t₂) D.hU₂.disjoint φ D.hC1 D.hC2 ha hap ⟨b, hb⟩ w
    (hU t₂ u) hu (by rw [hab]; exact x₁.2) hx₂
    (by rw [← hφ]; exact congrArg φ (mkW_congr H _ x₁.2 hab))
  obtain ⟨hbw', hφa'⟩ := rg_fwd_sup_lemma H ψ (fun x hx => mem_perp_isotropicSpan_of_mem_framePerp' H hx)
    (fun x hx => mem_perp_isotropicSpan_of_mem_framePerp' H hx) (hXf' t₂) D.hU₂.disjoint φ' D.hC1' D.hC2' ha' hap' ⟨b', hb'⟩
    (w - c • w'') (hU t₂ u') hu' (by rw [hab']; exact x₁'.2) hx₂'
    (by rw [← hφ']; exact congrArg φ' (mkW_congr H _ x₁'.2 hab'))
  have hb''w : b'' = ↑w'' := by
    have e1 : b = ↑w := by rw [← hbw]
    have e2 : b' = ↑w - c • ↑w'' := by
      rw [← Submodule.coe_smul, ← Submodule.coe_sub, ← hbw']
    have e3 : c • (b'' - ↑w'') = 0 := by
      rw [smul_sub, ← hdb, e1, e2]
      abel
    have e4 : b'' - ↑w'' = 0 := by
      calc b'' - ↑w'' = algebraMap F E (g.q : F)⁻¹ • (c • (b'' - ↑w'')) := by
            rw [smul_smul, hc, ← map_mul, inv_mul_cancel₀ hq, map_one, one_smul]
        _ = 0 := by rw [e3, smul_zero]
    exact sub_eq_zero.1 e4
  have hθ1 : θ (ddMk H t₁ ⟨a, haS⟩) = ddMk H t₂ u :=
    (D.hθ _ _).2 ⟨⟨b, hb⟩, by
      show a + b ∈ t₁.abelian₂
      rw [hab]
      exact hx₁L, by
      rw [hbw]
      exact hw⟩
  have hθ2 : θ (ddMk H t₁ ⟨a'', haS''⟩) = ddMk H t₂ u'' :=
    (D.hθ _ _).2 ⟨⟨b'', hb''⟩, by
      show a'' + b'' ∈ t₁.abelian₂
      rw [hab'']
      exact hl, by
      rw [show (⟨b'', hb''⟩ : H.W0 t₁.f t₁.f') = w'' from Subtype.ext hb''w]
      exact hw''⟩
  refine ⟨(ddMk H t₁ ⟨a, haS⟩, ddMk H t₁ ⟨a'', haS''⟩, H.mkW t₁.f ⟨a, hap⟩, H.mkW t₁.f' ⟨a', hap'⟩),
    ⟨⟨a, haS⟩, ⟨a', haS'⟩, ⟨a'', haS''⟩, hap, hap', hda, rfl⟩, ?_⟩
  show (θ _, θ _, φ _, φ' _) = _
  rw [hθ1, hθ2, hφa, hφa']

end RG5

end Formalism.L2.SG.LsDatumA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RgFwdSup =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SharpDualSpans.GlueConvPf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SharpDualSpans.GlueConvPf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAGlueCut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAGram\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SharpDualSpans.GlueConvA\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SharpDualSpans.GlueEtaPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Matrix

namespace PI.LocCntLat.GC

open PI.LocCntLat.GE

section Quot

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]

theorem ddMk_add (H : HermSp M V) {r : ℕ} (t : Term V M r) (a b : ↥(MMsharp H t)) :
    ddMk H t (a + b) = ddMk H t a + ddMk H t b := Submodule.Quotient.mk_add _
theorem ddMk_smul (H : HermSp M V) {r : ℕ} (t : Term V M r) (c : M.L.O) (a : ↥(MMsharp H t)) :
    ddMk H t (c • a) = c • ddMk H t a := Submodule.Quotient.mk_smul _ _ _
theorem ddMk_zero (H : HermSp M V) {r : ℕ} (t : Term V M r) : ddMk H t 0 = 0 := Submodule.Quotient.mk_zero _
theorem dwMk_add (H : HermSp M V) {r : ℕ} (t : Term V M r) (N : Submodule M.L.O V) (a b : ↥(ThSharp H t N)) :
    dwMk H t N (a + b) = dwMk H t N a + dwMk H t N b := Submodule.Quotient.mk_add _
theorem dwMk_smul (H : HermSp M V) {r : ℕ} (t : Term V M r) (N : Submodule M.L.O V) (c : M.L.O)
    (a : ↥(ThSharp H t N)) : dwMk H t N (c • a) = c • dwMk H t N a := Submodule.Quotient.mk_smul _ _ _
theorem dwMk_zero (H : HermSp M V) {r : ℕ} (t : Term V M r) (N : Submodule M.L.O V) :
    dwMk H t N 0 = 0 := Submodule.Quotient.mk_zero _

theorem ddMk_eq_zero (H : HermSp M V) {r : ℕ} (t : Term V M r) (a : ↥(MMsharp H t)) :
    ddMk H t a = 0 ↔ (a : V) ∈ MMo H t := by
  unfold ddMk
  exact Submodule.Quotient.mk_eq_zero _

theorem dwMk_eq_zero (H : HermSp M V) {r : ℕ} (t : Term V M r) (N : Submodule M.L.O V) (a : ↥(ThSharp H t N)) :
    dwMk H t N a = 0 ↔ (a : V) ∈ N := by
  unfold dwMk
  exact Submodule.Quotient.mk_eq_zero _

theorem exists_rep (H : HermSp M V) {r : ℕ} (t : Term V M r) (N : Submodule M.L.O V) (d : DDW H t N) :
    ∃ w : ↥(ThSharp H t N), dwMk H t N w = d := Submodule.Quotient.mk_surjective _ d

theorem exists_rep' (H : HermSp M V) {r : ℕ} (t : Term V M r) (d : DDt H t) :
    ∃ m : ↥(MMsharp H t), ddMk H t m = d := Submodule.Quotient.mk_surjective _ d

end Quot

section Conv

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]

theorem glueConv_holds (M : Model F E) (r : ℕ) : GlueConv M r := by
  intro hOK V _ _ H t hG hMI N hNW hNfg hNspan hNint η hη
  set U := Submodule.span E (Set.range (H.MMfam t)) with hUdef
  have hU : IsCompl U (H.perp U) := isCompl_span_perp H (H.MMfam t) hG
  have hW : H.W0 t.f t.f' = H.perp U := hermSp_W0_eq_perp_span_range_MMfam H t
  have hdis : ∀ x, x ∈ U → x ∈ H.W0 t.f t.f' → x = 0 := by
    intro x h1 h2; rw [hW] at h2; exact (Submodule.disjoint_def.1 hU.disjoint) x h1 h2
  have hdec : ∀ x : V, ∃ m ∈ U, ∃ w ∈ H.W0 t.f t.f', m + w = x := by
    intro x
    have hx : x ∈ U ⊔ H.perp U := by rw [hU.sup_eq_top]; trivial
    rw [← hW] at hx
    exact Submodule.mem_sup.1 hx
  have huniq : ∀ {m m' w w' : V}, m ∈ U → m' ∈ U → w ∈ H.W0 t.f t.f' → w' ∈ H.W0 t.f t.f' →
      m + w = m' + w' → m = m' ∧ w = w' := by
    intro m m' w w' hm hm' hw hw' he
    have e1 : m - m' = w' - w := by rw [sub_eq_sub_iff_add_eq_add, he, add_comm]
    have h0 : m - m' = 0 := hdis _ (Submodule.sub_mem _ hm hm') (by rw [e1]; exact Submodule.sub_mem _ hw' hw)
    have hmm : m = m' := sub_eq_zero.1 h0
    refine ⟨hmm, ?_⟩
    rw [hmm] at he; exact add_left_cancel he
  have hMMs : ∀ m ∈ MMo H t, m ∈ MMsharp H t := fun m hm =>
    ⟨mem_spanE_of_mem_MMo H t hm, fun m' hm' => hMI m hm m' hm'⟩
  have hNs : ∀ n ∈ N, n ∈ ThSharp H t N := fun n hn => ⟨hNW hn, fun n' hn' => hNint n hn n' hn'⟩

  let Λ : Submodule M.L.O V :=
    { carrier := {x | ∃ (m : ↥(MMsharp H t)) (w : ↥(ThSharp H t N)),
        η (ddMk H t m) = dwMk H t N w ∧ (m : V) + w = x}
      add_mem' := by
        rintro _ _ ⟨m, w, h, rfl⟩ ⟨m', w', h', rfl⟩
        refine ⟨m + m', w + w', ?_, ?_⟩
        · rw [ddMk_add, η.map_add, h, h', dwMk_add]
        · simp only [Submodule.coe_add]; abel
      zero_mem' := ⟨0, 0, by rw [ddMk_zero, η.map_zero, dwMk_zero], by simp⟩
      smul_mem' := by
        rintro c _ ⟨m, w, h, rfl⟩
        refine ⟨c • m, c • w, ?_, ?_⟩
        · rw [ddMk_smul, η.map_smul, h, dwMk_smul]
        · simp only [Submodule.coe_smul]; rw [smul_add] }
  have GI : ∀ (m : ↥(MMsharp H t)) (w : ↥(ThSharp H t N)),
      η (ddMk H t m) = dwMk H t N w ↔ (m : V) + w ∈ Λ := by
    intro m w
    constructor
    · intro h; exact ⟨m, w, h, rfl⟩
    · rintro ⟨m₀, w₀, h₀, e⟩
      obtain ⟨e1, e2⟩ := huniq m₀.2.1 m.2.1 w₀.2.1 w.2.1 e
      have : m₀ = m := Subtype.ext e1
      have : w₀ = w := Subtype.ext e2
      subst_vars
      exact h₀
  have hNΛ : N ≤ Λ := by
    intro n hn
    refine ⟨0, ⟨n, hNs n hn⟩, ?_, by simp⟩
    rw [ddMk_zero, η.map_zero, eq_comm, dwMk_eq_zero]
    exact hn
  have hgΛ : ∀ a, H.MMfam t a ∈ Λ := by
    intro a
    have ha : H.MMfam t a ∈ MMo H t := Submodule.subset_span ⟨a, rfl⟩
    refine ⟨⟨_, hMMs _ ha⟩, 0, ?_, by simp⟩
    rw [dwMk_zero, (ddMk_eq_zero H t _).2 ha, η.map_zero]
  have hMMΛ : MMo H t ≤ Λ := Submodule.span_le.2 (by rintro _ ⟨a, rfl⟩; exact hgΛ a)

  have hInf : Λ ⊓ (H.W0 t.f t.f').restrictScalars M.L.O = N := by
    apply le_antisymm
    · rintro x ⟨⟨m, w, h, rfl⟩, hx⟩
      have hxW : (m : V) + w ∈ H.W0 t.f t.f' := hx
      have hm0 : (m : V) = 0 := hdis _ m.2.1 (by
        have := Submodule.sub_mem _ hxW w.2.1
        rwa [add_sub_cancel_right] at this)
      have hm : m = 0 := Subtype.ext hm0
      subst hm
      rw [ddMk_zero, η.map_zero, eq_comm, dwMk_eq_zero] at h
      simpa using h
    · intro n hn
      exact ⟨hNΛ hn, hNW hn⟩

  have hPrim : H.Prim Λ (H.MMfam t) := by
    refine ⟨hgΛ, linIndep_of_gram H (H.MMfam t) hG, ?_⟩
    rintro x ⟨m, w, h, rfl⟩ hxU
    have hw0 : (w : V) = 0 := hdis _ (by
      have := Submodule.sub_mem _ hxU m.2.1
      rwa [add_sub_cancel_left] at this) w.2.1
    have hw : w = 0 := Subtype.ext hw0
    subst hw
    rw [dwMk_zero, ← η.map_zero, η.injective.eq_iff, ddMk_eq_zero] at h
    simpa [MMo] using h

  have hfwd : ∀ x ∈ Λ, ∀ y ∈ Λ, H.h x y ∈ M.L.O := by
    rintro _ ⟨m, w, h, rfl⟩ _ ⟨m', w', h', rfl⟩
    have := hη m m' w w' h h'
    rw [h_expand, hermitian_span_orthogonal_W0 H t m.2.1 w'.2.1, hermitian_W0_orthogonal_span H t m'.2.1 w.2.1, add_zero, add_zero]
    exact this
  have hdual : ∀ x, x ∈ Λ ↔ ∀ y ∈ Λ, H.h x y ∈ M.L.O := by
    intro x
    refine ⟨hfwd x, fun hx => ?_⟩
    obtain ⟨m, hm, w, hw, rfl⟩ := hdec x
    have hms : m ∈ MMsharp H t := ⟨hm, fun m' hm' => by
      have := hx m' (hMMΛ hm')
      rwa [H.h_add_left, hermitian_W0_orthogonal_span H t (mem_spanE_of_mem_MMo H t hm') hw, add_zero] at this⟩
    have hws : w ∈ ThSharp H t N := ⟨hw, fun n hn => by
      have := hx n (hNΛ hn)
      rwa [H.h_add_left, hermitian_span_orthogonal_W0 H t hm (hNW hn), zero_add] at this⟩
    obtain ⟨w₀, hw₀⟩ := exists_rep H t N (η (ddMk H t ⟨m, hms⟩))
    have hin₀ : m + (w₀ : V) ∈ Λ := (GI ⟨m, hms⟩ w₀).1 hw₀.symm
    set v : ↥(ThSharp H t N) := ⟨w, hws⟩ - w₀ with hv
    have hvV : (v : V) = w - w₀ := rfl
    obtain ⟨mv, hmv⟩ := exists_rep' H t (η.symm (dwMk H t N v))
    have hmv' : η (ddMk H t mv) = dwMk H t N v := by rw [hmv, LinearEquiv.apply_symm_apply]
    have hint : ∀ u ∈ MMsharp H t, H.h mv u ∈ M.L.O := by
      intro u hu
      obtain ⟨w', hw'⟩ := exists_rep H t N (η (ddMk H t ⟨u, hu⟩))
      have h1 : H.h mv u + H.h v w' ∈ M.L.O := hη mv ⟨u, hu⟩ v w' hmv' hw'.symm
      have hin : u + (w' : V) ∈ Λ := (GI ⟨u, hu⟩ w').1 hw'.symm
      have h2 := hx _ hin
      rw [h_expand, hermitian_span_orthogonal_W0 H t hm w'.2.1, hermitian_W0_orthogonal_span H t hu.1 hw, add_zero, add_zero] at h2
      have h4 := hfwd _ hin₀ _ hin
      rw [h_expand, hermitian_span_orthogonal_W0 H t hm w'.2.1, hermitian_W0_orthogonal_span H t hu.1 w₀.2.1, add_zero, add_zero] at h4
      have h5 : H.h v w' ∈ M.L.O := by
        have e : H.h (v : V) w' = (H.h m u + H.h w w') - (H.h m u + H.h w₀ w') := by
          rw [hvV, h_sub_left]; ring
        rw [e]; exact M.L.O.sub_mem h2 h4
      have := M.L.O.sub_mem h1 h5
      rwa [add_sub_cancel_right] at this
    have hmvM : (mv : V) ∈ MMo H t := mem_MMo_of_dual H t hG mv.2.1 hint
    have hvN : (v : V) ∈ N := by
      rw [← dwMk_eq_zero, ← hmv', (ddMk_eq_zero H t mv).2 hmvM, η.map_zero]
    have e : m + w = (m + (w₀ : V)) + (v : V) := by rw [hvV]; abel
    rw [e]
    exact Λ.add_mem hin₀ (hNΛ hvN)

  have hspan : Submodule.span E (Λ : Set V) = ⊤ := by
    apply eq_top_iff.2
    rw [← hU.sup_eq_top, ← hW]
    apply sup_le
    · exact Submodule.span_le.2 (by rintro _ ⟨a, rfl⟩; exact Submodule.subset_span (hgΛ a))
    · rw [← hNspan]; exact Submodule.span_mono (fun x hx => hNΛ hx)

  have hdualfam : ∀ j, ∃ u ∈ U, ∀ i, H.h u (H.MMfam t i) = if i = j then 1 else 0 :=
    fun j => exists_dual H _ hG j
  choose u hu hu' using hdualfam
  have husharp : ∀ j, u j ∈ MMsharp H t := fun j => dual_mem_sharp H t (hu j) j (hu' j)
  have spanU_le : Submodule.span M.L.O (Set.range u) ≤ MMsharp H t :=
    Submodule.span_le.2 (by rintro _ ⟨j, rfl⟩; exact husharp j)
  choose wj hwj using fun j => exists_rep H t N (η (ddMk H t ⟨u j, husharp j⟩))
  set S := N ⊔ Submodule.span M.L.O (Set.range fun j => u j + (wj j : V)) with hS
  have key : ∀ y ∈ Submodule.span M.L.O (Set.range u), ∀ (hy : y ∈ MMsharp H t) (w : ↥(ThSharp H t N)),
      η (ddMk H t ⟨y, hy⟩) = dwMk H t N w → y + (w : V) ∈ S := by
    intro y hy
    induction hy using Submodule.span_induction with
    | mem y hy' =>
      obtain ⟨j, rfl⟩ := hy'
      intro hy w hw
      have e0 : (⟨u j, hy⟩ : ↥(MMsharp H t)) = ⟨u j, husharp j⟩ := rfl
      rw [e0, ← hwj j, dwMk_eq_iff] at hw
      have e : u j + (w : V) = (u j + wj j) + ((w : V) - wj j) := by abel
      rw [e]
      refine S.add_mem (Submodule.mem_sup_right (Submodule.subset_span ⟨j, rfl⟩)) (Submodule.mem_sup_left ?_)
      have := N.neg_mem hw
      rwa [neg_sub] at this
    | zero =>
      intro hy w hw
      have e0 : (⟨0, hy⟩ : ↥(MMsharp H t)) = 0 := rfl
      rw [e0, ddMk_zero, η.map_zero, eq_comm, dwMk_eq_zero] at hw
      rw [zero_add]; exact Submodule.mem_sup_left hw
    | add a b ha hb iha ihb =>
      intro hy w hw
      have has : a ∈ MMsharp H t := spanU_le ha
      have hbs : b ∈ MMsharp H t := spanU_le hb
      obtain ⟨wa, hwa⟩ := exists_rep H t N (η (ddMk H t ⟨a, has⟩))
      obtain ⟨wb, hwb⟩ := exists_rep H t N (η (ddMk H t ⟨b, hbs⟩))
      have hA := iha has wa hwa.symm
      have hB := ihb hbs wb hwb.symm
      have e0 : (⟨a + b, hy⟩ : ↥(MMsharp H t)) = ⟨a, has⟩ + ⟨b, hbs⟩ := rfl
      rw [e0, ddMk_add, η.map_add, ← hwa, ← hwb, ← dwMk_add, dwMk_eq_iff] at hw
      have e : a + b + (w : V) = (a + wa) + (b + wb) + ((w : V) - ↑(wa + wb)) := by
        simp only [Submodule.coe_add]; abel
      rw [e]
      refine S.add_mem (S.add_mem hA hB) (Submodule.mem_sup_left ?_)
      have := N.neg_mem hw
      rwa [neg_sub] at this
    | smul c a ha iha =>
      intro hy w hw
      have has : a ∈ MMsharp H t := spanU_le ha
      obtain ⟨wa, hwa⟩ := exists_rep H t N (η (ddMk H t ⟨a, has⟩))
      have hA := iha has wa hwa.symm
      have e0 : (⟨c • a, hy⟩ : ↥(MMsharp H t)) = c • ⟨a, has⟩ := rfl
      rw [e0, ddMk_smul, η.map_smul, ← hwa, ← dwMk_smul, dwMk_eq_iff] at hw
      have e : c • a + (w : V) = c • (a + wa) + ((w : V) - ↑(c • wa)) := by
        simp only [Submodule.coe_smul, smul_add]; abel
      rw [e]
      refine S.add_mem (S.smul_mem c hA) (Submodule.mem_sup_left ?_)
      have := N.neg_mem hw
      rwa [neg_sub] at this
  have hΛS : Λ = S := by
    apply le_antisymm
    · rintro x ⟨m, w, h, rfl⟩
      exact key m (sharp_le_span_dual H t hG u hu hu' m.2) m.2 w h
    · apply sup_le hNΛ
      rw [Submodule.span_le]
      rintro _ ⟨j, rfl⟩
      exact (GI ⟨u j, husharp j⟩ (wj j)).1 (hwj j).symm
  have hFG : Λ.FG := by
    rw [hΛS]; exact hNfg.sup (Submodule.fg_span (Set.finite_range _))
  refine ⟨Λ, ⟨⟨hFG, hspan, hdual⟩, hPrim, hInf, GI⟩, ?_⟩
  rintro Λ' ⟨hSD', hPrim', hInf', GI'⟩
  ext x
  constructor
  · intro hx
    obtain ⟨m, hm, w, hw, rfl⟩ := hdec x
    have hmΛ' : MMo H t ≤ Λ' := Submodule.span_le.2 (by rintro _ ⟨a, rfl⟩; exact hPrim'.1 a)
    have hNΛ' : N ≤ Λ' := by rw [← hInf']; exact inf_le_left
    have hms : m ∈ MMsharp H t := ⟨hm, fun m' hm' => by
      have := (hSD'.2.2 _).1 hx m' (hmΛ' hm')
      rwa [H.h_add_left, hermitian_W0_orthogonal_span H t (mem_spanE_of_mem_MMo H t hm') hw, add_zero] at this⟩
    have hws : w ∈ ThSharp H t N := ⟨hw, fun n hn => by
      have := (hSD'.2.2 _).1 hx n (hNΛ' hn)
      rwa [H.h_add_left, hermitian_span_orthogonal_W0 H t hm (hNW hn), zero_add] at this⟩
    exact (GI ⟨m, hms⟩ ⟨w, hws⟩).1 ((GI' ⟨m, hms⟩ ⟨w, hws⟩).2 hx)
  · rintro ⟨m, w, h, rfl⟩
    exact (GI' m w).1 h

end Conv

end PI.LocCntLat.GC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SharpDualSpans.GlueConvPf =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GlobalCountOfModule =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GlobalCountOfModule", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RGHyp\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.XLeSpanRight\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DetZhatSwapUnit\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GramMMUnitOfTerm\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocalCountOfGlue\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAGP\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAGram\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MkWEqOfSubMem\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RgBwdSub\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RgBwdSup\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RgFwdSub\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RgFwdSup\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SharpDualSpans.GlueConvPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SharpDualSpans.GlueEtaPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel

namespace Formalism.L2.SG.LsDatumA

open Formalism.MainNotions.S.Loc

section RG8

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]

theorem rgHyp_of (M : Model F E) (hM : M.OK) {r n : ℕ} {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V)
    (hn : Module.finrank E V = n) (t₁ : Term V M r) (f₂ f₂' : Fin (r + 1) → V)
    (φ : H.Wb t₁.f ≃ₗ[E] H.Wb f₂) (φ' : H.Wb t₁.f' ≃ₗ[E] H.Wb f₂') (hyp : LocalCountHypotheses H t₁ f₂ f₂' φ φ')
    (Λ₂ : Submodule M.L.O V) (hg : H.IsGeneric ⟨Λ₂, f₂, f₂', t₁.T, t₁.T'⟩)
    (hth : ThCond H t₁ ⟨⊥, f₂, f₂', t₁.T, t₁.T'⟩ Λ₂ φ φ')
    (θ : DDt H t₁ ≃ₗ[M.L.O] DDt H ⟨⊥, f₂, f₂', t₁.T, t₁.T'⟩)
    (hθ : ∀ m₁ m₂, θ (ddMk H t₁ m₁) = ddMk H _ m₂ ↔ GlueRel H t₁ ⟨⊥, f₂, f₂', t₁.T, t₁.T'⟩ Λ₂ φ φ' m₁ m₂) :
    ∃ ψ, RGHyp H t₁ ⟨⊥, f₂, f₂', t₁.T, t₁.T'⟩ Λ₂ ψ θ φ φ' := by
  have hT₁ := hyp.1.1
  have hT₂ := hg.1
  have hF₁ : Formalism.MainNotions.ThinScalesBound.FrameK H t₁.f t₁.T := ⟨hT₁.2.1.2.1, hT₁.2.1.2.2.1⟩
  have hF₁' : Formalism.MainNotions.ThinScalesBound.FrameK H t₁.f' t₁.T' := ⟨hT₁.2.2.1.2.1, hT₁.2.2.1.2.2.1⟩
  have hD₂ : IsUnit (H.Dl f₂ f₂' (r + 1)) := hT₂.2.2.2.1
  have hD₁ : IsUnit (H.Dl t₁.f t₁.f' (r + 1)) := hT₁.2.2.2.1
  obtain ⟨ψ, -, hψc⟩ := corrIso_holds M r n V H hn t₁ f₂ f₂' φ φ' hyp hD₂
  have hU₁ : IsCompl (Submodule.span E (Set.range (Sum.elim t₁.f t₁.f'))) (H.W0 t₁.f t₁.f') :=
    isCompl_span_frames_W0 H t₁.f t₁.f' t₁.T t₁.T' hF₁ hF₁' hD₁ (isUnit_Gdet H _ _ _ _ hT₁.2.2.2.2.1)
  have hU₂ : IsCompl (Submodule.span E (Set.range (Sum.elim f₂ f₂'))) (H.W0 f₂ f₂') :=
    isCompl_span_frames_W0 H f₂ f₂' t₁.T t₁.T' hyp.2.1 hyp.2.2.1 hD₂ (isUnit_Gdet H _ _ _ _ hT₂.2.2.2.2.1)
  have hZ₁ : IsUnit (H.Zhat t₁.f t₁.f').det := by rw [← Dl_succ]; exact hD₁
  have hZ₁' : IsUnit (H.Zhat t₁.f' t₁.f).det := det_Zhat_swap_unit H _ _ hZ₁
  have hzφ : φ (H.mkW t₁.f ⟨t₁.f (Fin.last r), z_mem_perpX H hF₁⟩) =
      H.mkW f₂ ⟨f₂ (Fin.last r), z_mem_perpX H hyp.2.1⟩ := by
    have e := hyp.2.2.2.2.1 ⟨_, z_mem_perpX H hF₁⟩ ⟨_, z_mem_perpX H hyp.2.1⟩ rfl rfl
    simpa using e
  have hzφ' : φ' (H.mkW t₁.f' ⟨t₁.f' (Fin.last r), z_mem_perpX H hF₁'⟩) =
      H.mkW f₂' ⟨f₂' (Fin.last r), z_mem_perpX H hyp.2.2.1⟩ := by
    have e := hyp.2.2.2.2.2 ⟨_, z_mem_perpX H hF₁'⟩ ⟨_, z_mem_perpX H hyp.2.2.1⟩ rfl rfl
    simpa using e
  obtain ⟨u, hu⟩ := hD₂
  have hoφ : φ (H.mkW t₁.f ⟨H.om' t₁.f t₁.f', om'_mem_perpX H _ _⟩) =
      ((↑u⁻¹ : E) * H.Dl t₁.f t₁.f' (r + 1)) • H.mkW f₂ ⟨H.om' f₂ f₂', om'_mem_perpX H _ _⟩ := by
    have e : H.Dl f₂ f₂' (r + 1) • φ (H.mkW t₁.f ⟨H.om' t₁.f t₁.f', om'_mem_perpX H _ _⟩) =
        H.Dl t₁.f t₁.f' (r + 1) • H.mkW f₂ ⟨H.om' f₂ f₂', om'_mem_perpX H _ _⟩ :=
      hyp.2.2.2.1.2.2.2.1 _ _ rfl rfl
    rw [← hu] at e
    calc φ (H.mkW t₁.f ⟨H.om' t₁.f t₁.f', om'_mem_perpX H _ _⟩)
        = (↑u⁻¹ : E) • ((u : E) • φ (H.mkW t₁.f ⟨H.om' t₁.f t₁.f', om'_mem_perpX H _ _⟩)) := by
          rw [smul_smul, Units.inv_mul, one_smul]
      _ = _ := by rw [e, smul_smul]
  obtain ⟨u', hu'⟩ : IsUnit (M.L.cj (H.Dl f₂ f₂' (r + 1))) := by rw [← hu]; exact (Units.isUnit u).map _
  have hoφ' : φ' (H.mkW t₁.f' ⟨H.om' t₁.f' t₁.f, om'_mem_perpX H _ _⟩) =
      ((↑u'⁻¹ : E) * M.L.cj (H.Dl t₁.f t₁.f' (r + 1))) • H.mkW f₂' ⟨H.om' f₂' f₂, om'_mem_perpX H _ _⟩ := by
    have e : M.L.cj (H.Dl f₂ f₂' (r + 1)) • φ' (H.mkW t₁.f' ⟨H.om' t₁.f' t₁.f, om'_mem_perpX H _ _⟩) =
        M.L.cj (H.Dl t₁.f t₁.f' (r + 1)) • H.mkW f₂' ⟨H.om' f₂' f₂, om'_mem_perpX H _ _⟩ :=
      hyp.2.2.2.1.2.2.2.2.1 _ _ (om'_swap H _ _) (om'_swap H _ _)
    rw [← hu'] at e
    calc φ' (H.mkW t₁.f' ⟨H.om' t₁.f' t₁.f, om'_mem_perpX H _ _⟩)
        = (↑u'⁻¹ : E) • ((u' : E) • φ' (H.mkW t₁.f' ⟨H.om' t₁.f' t₁.f, om'_mem_perpX H _ _⟩)) := by
          rw [smul_smul, Units.inv_mul, one_smul]
      _ = _ := by rw [e, smul_smul]
  have hC2'' := cond_second_of_iso H t₁.f' t₁.f f₂' f₂ t₁.T' t₁.T' hF₁' hyp.2.2.1 hZ₁' φ' _ hzφ' hoφ'
  refine ⟨ψ, {
    hU₂ := hU₂
    hU₁ := hU₁
    hsd₁ := hT₁.1
    hsd₂ := hT₂.1
    hMM₁ := Submodule.span_le.2 (by rintro _ ⟨i, rfl⟩; exact hyp.1.2.1 i)
    hMM₂ := Submodule.span_le.2 (by rintro _ ⟨i, rfl⟩; exact hg.2.1 i)
    hth := fun w => hth w (ψ w) ((hψc _ _).2 ⟨w.2, rfl⟩)
    hθ := ?_
    hsurj₁ := surj_MMsharp M hM H t₁ hyp.1 hU₁
    hC1 := fun w => by
      obtain ⟨_, _, c₁, _⟩ := (hψc w (ψ w)).2 ⟨w.2, rfl⟩
      exact c₁
    hC1' := fun w => by
      obtain ⟨_, _, _, c₂⟩ := (hψc w (ψ w)).2 ⟨w.2, rfl⟩
      exact c₂
    hC2 := cond_second_of_iso H t₁.f t₁.f' f₂ f₂' t₁.T t₁.T hF₁ hyp.2.1 hZ₁ φ _ hzφ hoφ
    hC2' := fun v hv hvp => by
      rw [← U_swap] at hv
      obtain ⟨v', hv', hv'p, e⟩ := hC2'' v hv hvp
      rw [U_swap] at hv'
      exact ⟨v', hv', hv'p, e⟩ }⟩
  intro m₁ m₂
  rw [hθ m₁ m₂]
  constructor
  · rintro ⟨n₁, n₂, hc, h1, h2⟩
    obtain ⟨hn₁, hψn⟩ := (hψc _ _).1 hc
    exact ⟨⟨n₁, hn₁⟩, h1, by rw [hψn]; exact h2⟩
  · rintro ⟨w, h1, h2⟩
    exact ⟨w, ψ w, (hψc _ _).2 ⟨w.2, rfl⟩, h1, h2⟩

theorem claimRG_at (M : Model F E) (r n : ℕ) (hM : M.OK) : ClaimRG M r n := by
  intro hsome V _ _ H hn t₁ f₂ f₂' φ φ' hyp Λ₂ hg hth θ hθ
  obtain ⟨g, hs⟩ := Option.isSome_iff_exists.1 hsome
  obtain ⟨ψ, D⟩ := rgHyp_of M hM H hn t₁ f₂ f₂' φ φ' hyp Λ₂ hg hth θ hθ
  have core1 := fun hI => Set.Subset.antisymm (rg_fwd_sub H g D hI) (rg_fwd_sup H g D hI)
  have core2 := fun hG => Set.Subset.antisymm (rg_bwd_sub H g D hG) (rg_bwd_sup H g D hG)
  have hL1 := Lset_eq_snd H hM g hs t₁ hyp.1 D.hU₁
  have hL1' := Lset_eq_fst H hM g hs t₁ hyp.1 D.hU₁
  have hL2 := Lset_eq_snd H hM g hs (⟨Λ₂, f₂, f₂', t₁.T, t₁.T'⟩ : Term V M r) hg D.hU₂
  have hL2' := Lset_eq_fst H hM g hs (⟨Λ₂, f₂, f₂', t₁.T, t₁.T'⟩ : Term V M r) hg D.hU₂
  constructor
  · intro hR
    refine ⟨fun h => absurd (hs.symm.trans h) (by simp), fun g' hg' => ?_⟩
    rw [Option.some.inj (hg'.symm.trans hs)]
    exact core1 (hR.2.2.2.2 g hs)
  · rintro ⟨-, hGR⟩
    have hI := core2 (hGR g hs)
    have e : φ '' (Prod.snd '' H.iotaGraph g t₁) = Prod.snd '' (Prod.map φ' φ '' H.iotaGraph g t₁) := by
      rw [Set.image_image, Set.image_image]
      rfl
    have e' : φ' '' (Prod.fst '' H.iotaGraph g t₁) = Prod.fst '' (Prod.map φ' φ '' H.iotaGraph g t₁) := by
      rw [Set.image_image, Set.image_image]
      rfl
    refine ⟨(congrArg (φ '' ·) hL1).trans (e.trans ((congrArg (Prod.snd '' ·) hI).trans hL2.symm)),
      hyp.2.2.2.2.1,
      (congrArg (φ' '' ·) hL1').trans (e'.trans ((congrArg (Prod.fst '' ·) hI).trans hL2'.symm)),
      hyp.2.2.2.2.2, fun g' hg' => ?_⟩
    rw [Option.some.inj (hg'.symm.trans hs)]
    exact hI

theorem claimR_at (M : Model F E) (r n : ℕ) (hM : M.OK) : ClaimR M r n :=
  claimR_of_modes M r n (claimRL_at M r n hM) (claimRG_at M r n hM)

theorem localCount_of_module (M : Model F E) (r n : ℕ) (hM : M.OK) (h0 : ModSide0 M r n M.split.isSome)
    (hU : ModSideU M r n M.split.isSome) : Formalism.MainNotions.ThinScalesBound.FamilyLocalModel M r n :=
  localCount_of_glue M r n hM (PI.LocCntLat.GE.glueEta_holds M r) (PI.LocCntLat.GC.glueConv_holds M r)
    (genOfPrim_holds M r n) (claimR_at M r n hM) h0 hU

theorem globalCount_of_module (D : Formalism.BasicNotions.D7)
    (h0 : Formalism.MainNotions.ThinScalesBound.AllLoc (fun M => ModSide0 M D.R.rS D.R.r M.split.isSome))
    (hU : Formalism.MainNotions.ThinScalesBound.AllLoc (fun M => ModSideU M D.R.rS D.R.r M.split.isSome)) : Formalism.MainNotions.ThinScalesBound.T2 D := by
  intro F _ _ _ E _ _ _ _ M hM
  exact localCount_of_module M D.R.rS D.R.r hM (h0 F E M hM) (hU F E M hM)

end RG8

end Formalism.L2.SG.LsDatumA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GlobalCountOfModule =====
