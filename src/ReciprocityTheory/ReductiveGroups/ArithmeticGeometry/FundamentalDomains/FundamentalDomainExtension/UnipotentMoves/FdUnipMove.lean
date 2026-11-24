module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.KatoClassHeckeEulerFactorRelation
public import Mathlib.Analysis.Real.Pi.Bounds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsIntegralCc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalFlagTranslateHolds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SignTypeCancelIdentity
public import Mathlib.RingTheory.DedekindDomain.Different
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.BotMulVecExt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.HermLinApply
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.DotAddRight
import Mathlib.Tactic.Lemma
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.AprojEqZeroOfUz, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.HermSmulLeft, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.KatoNormRelationTamePrime, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.SDual, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.TopOf, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.Assemble, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.FdUnipMove

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.AprojEqZeroOfUz =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.AprojEqZeroOfUz", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.KatoClassHeckeEulerFactorRelation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc\n\n"}
section -- clump:auto
@[expose] public section

namespace UnipMove

open ReciprocityTheory.ChartRestriction.G.FD NumberField Complex
open scoped ComplexConjugate

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

namespace AffineProjectionSplitting

variable {r : ℕ} (X : Data E r) (ξ : Fin r → E)

lemma lineV_mem_Iperp (hξ : herm X.Gm ξ ξ = 0) (s : X.Ψ → ℂ) : X.lineV ξ s ∈ X.Iperp ξ := by
  simp only [Data.Iperp, Set.mem_setOf_eq]
  intro τ
  simp only [Data.lineV, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_smul_left, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_emb, hξ, map_zero, mul_zero]

lemma Iperp_sub {u w : X.Ψ → Fin r → ℂ} (hu : u ∈ X.Iperp ξ) (hw : w ∈ X.Iperp ξ) :
    u - w ∈ X.Iperp ξ := by
  simp only [Data.Iperp, Set.mem_setOf_eq] at hu hw ⊢
  intro τ
  rw [Pi.sub_apply, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_sub_left, hu τ, hw τ, sub_zero]

lemma Iperp_smul (c : ℂ) {u : X.Ψ → Fin r → ℂ} (hu : u ∈ X.Iperp ξ) : c • u ∈ X.Iperp ξ := by
  simp only [Data.Iperp, Set.mem_setOf_eq] at hu ⊢
  intro τ
  rw [Pi.smul_apply, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_smul_left, hu τ, mul_zero]

lemma aproj_eq_zero_of_Uz {x : Frame X.Ψ r} {u : X.Ψ → Fin r → ℂ} (hu : u ∈ X.Uz x ξ) :
    X.aproj x ξ u = 0 := by
  simp only [Data.Uz, Data.Iperp, Set.mem_setOf_eq] at hu
  obtain ⟨-, h2⟩ := hu
  funext τ
  have hH : X.Hf x τ (u τ) (Data.emb τ.1 ξ) = 0 := by
    have h3 := h2 τ
    simp only [Data.Jz, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_smul_left] at h3
    rw [Data.Hf]
    exact (mul_eq_zero.mp h3).resolve_left Complex.I_ne_zero
  simp only [Data.aproj, Data.lineV, hH, zero_div, zero_smul, Pi.zero_apply]

lemma Hf_smul (x : Frame X.Ψ r) (τ : X.Ψ) (c : ℂ) (u w : Fin r → ℂ) :
    X.Hf x τ (c • u) w = c * X.Hf x τ u w := by
  unfold Data.Hf
  rw [_root_.ReciprocityTheory.ChartRestriction.G.FD.Data.ppos_smul_eq, smul_comm (2 : ℂ) c, ← smul_sub, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_smul_left]

lemma aproj_smul (x : Frame X.Ψ r) (c : ℂ) (u : X.Ψ → Fin r → ℂ) :
    X.aproj x ξ (c • u) = c • X.aproj x ξ u := by
  funext τ
  simp only [Data.aproj, Data.lineV, Pi.smul_apply, Hf_smul, smul_smul, mul_div_assoc]

lemma ucomp_smul (x : Frame X.Ψ r) (c : ℂ) (u : X.Ψ → Fin r → ℂ) :
    X.ucomp x ξ (c • u) = c • X.ucomp x ξ u := by
  simp only [Data.ucomp, aproj_smul, smul_sub]

end AffineProjectionSplitting

lemma split_key {r : ℕ} {X : DataX E r} {ξ : Fin r → E} (hξ : herm X.Gm ξ ξ = 0)
    {z1 z : Frame X.Ψ r} {δ : X.Ψ → (Fin r → ℂ) →ₗ[ℂ] ℂ}
    (hap : ∀ u ∈ X.Iperp ξ, X.aproj z ξ u = X.aproj z1 ξ u - X.lineV ξ (fun τ => δ τ (X.ucomp z1 ξ u τ)))
    (hJ : ∀ u ∈ X.Uz z1 ξ, X.ucomp z ξ (X.Jz z1 u) = X.Jz z (X.ucomp z ξ u))
    {v : X.Ψ → Fin r → ℂ} (hv : v ∈ X.Iperp ξ) (c : ℂ)
    (h1 : X.Jz z1 (X.ucomp z1 ξ v) = c • X.ucomp z1 ξ v) :
    X.Jz z (X.ucomp z ξ v) = c • X.ucomp z ξ v := by
  have hwI : X.ucomp z1 ξ v ∈ X.Iperp ξ :=
    AffineProjectionSplitting.Iperp_sub X.toData ξ hv (AffineProjectionSplitting.lineV_mem_Iperp X.toData ξ hξ _)
  have hUz : X.ucomp z1 ξ v ∈ X.Uz z1 ξ := by
    simp only [Data.Uz, Set.mem_setOf_eq]
    refine ⟨hwI, ?_⟩
    rw [h1]
    exact AffineProjectionSplitting.Iperp_smul X.toData ξ c hwI
  have h0 : X.aproj z1 ξ (X.ucomp z1 ξ v) = 0 := AffineProjectionSplitting.aproj_eq_zero_of_Uz X.toData ξ hUz
  have hu1 : X.ucomp z1 ξ (X.ucomp z1 ξ v) = X.ucomp z1 ξ v := by
    show X.ucomp z1 ξ v - X.aproj z1 ξ (X.ucomp z1 ξ v) = _
    rw [h0, sub_zero]
  have hEq : X.ucomp z ξ (X.ucomp z1 ξ v) = X.ucomp z ξ v := by
    have e1 := hap _ hwI
    have e2 := hap _ hv
    show X.ucomp z1 ξ v - X.aproj z ξ (X.ucomp z1 ξ v) = v - X.aproj z ξ v
    rw [e1, e2, h0, hu1]
    show v - X.aproj z1 ξ v - (0 - _) = v - (X.aproj z1 ξ v - _)
    abel
  have hJ1 := hJ _ hUz
  rw [h1, AffineProjectionSplitting.ucomp_smul, hEq] at hJ1
  exact hJ1.symm

theorem sSplit : SSplit E := by
  unfold SSplit
  intro r X ξ La z1 z lam δ hiso hsd hap hJ
  have hξ : herm X.Gm ξ ξ = 0 := by
    have h := hiso
    simp only [Data.IsIso] at h
    exact h.2.1
  unfold SplitData at hsd ⊢
  obtain ⟨hA, hB, hC, hD, hF, hG⟩ := hsd
  have hv : ∀ j, X.embV (lam j) ∈ X.Iperp ξ := fun j => by
    simp only [Data.Iperp, Set.mem_setOf_eq]
    intro τ
    simp only [Data.embV, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_emb, (hA j).2, map_zero]
  refine ⟨hA, hB, hC, fun j hj => ⟨(hD j hj).1, ?_⟩, fun j hj => ⟨(hF j hj).1, ?_⟩, hG⟩
  · exact split_key hξ hap hJ (hv j) I (hD j hj).2
  · have h2 := split_key hξ hap hJ (hv j) (-I) (by rw [(hF j hj).2, neg_smul])
    rw [h2, neg_smul]

end

end UnipMove
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.AprojEqZeroOfUz =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.HermSmulLeft =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.HermSmulLeft", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.KatoClassHeckeEulerFactorRelation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UnipMove

open ReciprocityTheory.ChartRestriction.G.FD NumberField
open scoped nonZeroDivisors

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

lemma herm_smul_left' {r : ℕ} (G : Matrix (Fin r) (Fin r) E) (c : E) (x y : Fin r → E) :
    herm G (c • x) y = c * herm G x y := by
  simp only [herm, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  ring

theorem sExt : SExt E := by
  intro r X ξ f hadd hsm
  classical
  have hsmul_mem : ∀ (α : 𝓞 E) (x : Fin r → E), x ∈ X.Λp ξ → (α : E) • x ∈ X.Λp ξ := by
    intro α x hx
    simp only [Data.Λp, AddSubgroup.mem_inf, Submodule.mem_toAddSubgroup, AddMonoidHom.mem_ker] at hx ⊢
    obtain ⟨h1, h2⟩ := hx
    refine ⟨?_, ?_⟩
    · have h3 := X.Λ.smul_mem α h1
      rwa [algebra_compatible_smul E α x] at h3
    · change herm X.Gm ((α : E) • x) ξ = 0
      change herm X.Gm x ξ = 0 at h2
      rw [herm_smul_left', h2, mul_zero]
  let N0 : Submodule (𝓞 E) (Fin r → E) :=
    { carrier := X.Λp ξ
      add_mem' := fun ha hb => (X.Λp ξ).add_mem ha hb
      zero_mem' := (X.Λp ξ).zero_mem
      smul_mem' := fun α x hx => by
        rw [algebra_compatible_smul E α x]
        exact hsmul_mem α x hx }
  let fL : N0 →ₗ[𝓞 E] E :=
    { toFun := fun x => f x
      map_add' := fun x y => hadd x x.2 y y.2
      map_smul' := fun α x => by
        change f (α • (x : Fin r → E)) = α • f x
        rw [algebra_compatible_smul E α (x : Fin r → E), hsm α x x.2, Algebra.smul_def] }
  obtain ⟨s, hsM, hspan, hli⟩ := exists_linearIndependent E (X.Λp ξ : Set (Fin r → E))
  have hli' : LinearIndepOn E id s := hli
  let B := Module.Basis.extend (K := E) (s := s) hli'
  let F : (Fin r → E) →ₗ[E] E := B.constr E (fun v => if (v : Fin r → E) ∈ s then f v else 0)
  have hFs : ∀ v ∈ s, F v = f v := by
    intro v hv
    have hv' : v ∈ LinearIndepOn.extend hli' (Set.subset_univ s) := Module.Basis.subset_extend hli' hv
    have h1 := B.constr_basis E (fun v => if (v : Fin r → E) ∈ s then f v else 0) ⟨v, hv'⟩
    have h2 : B ⟨v, hv'⟩ = v := by simp [B, Module.Basis.coe_extend]
    rw [h2] at h1
    change B.constr E (fun v => if (v : Fin r → E) ∈ s then f v else 0) v = f v
    rw [h1]
    simp [hv]
  refine ⟨F, fun μ hμ => ?_⟩
  have hμs : μ ∈ Submodule.span E s := by
    rw [hspan]
    exact Submodule.subset_span hμ
  obtain ⟨n, c, g, hsum⟩ := Submodule.mem_span_set'.1 hμs
  obtain ⟨d, hd⟩ := IsLocalization.exist_integer_multiples_of_finite (𝓞 E)⁰ c
  have hd' : ∀ i, ∃ a : 𝓞 E, algebraMap (𝓞 E) E a = (d : 𝓞 E) • c i := fun i =>
    RingHom.mem_rangeS.1 (hd i)
  choose a ha using hd'
  have hgM : ∀ i, ((g i : Fin r → E)) ∈ X.Λp ξ := fun i => hsM (g i).2
  have hdE : algebraMap (𝓞 E) E (d : 𝓞 E) ≠ 0 :=
    IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors d.2
  have hFμ : F μ = ∑ i, c i * f (g i) := by

    rw [← hsum, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, hFs _ (g i).2, smul_eq_mul]
  have hdμ : algebraMap (𝓞 E) E (d : 𝓞 E) • μ = ∑ i, algebraMap (𝓞 E) E (a i) • (g i : Fin r → E) := by
    rw [← hsum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [ha i, smul_smul, Algebra.smul_def (d : 𝓞 E) (c i)]
  have hmemd : algebraMap (𝓞 E) E (d : 𝓞 E) • μ ∈ N0 := hsmul_mem (d : 𝓞 E) μ hμ
  have hfd : f (algebraMap (𝓞 E) E (d : 𝓞 E) • μ) = ∑ i, algebraMap (𝓞 E) E (a i) * f (g i) := by
    have h1 : (⟨_, hmemd⟩ : N0) = ∑ i, a i • (⟨g i, hgM i⟩ : N0) := by
      apply Subtype.ext
      rw [Submodule.coe_sum]
      simp only [Submodule.coe_smul]
      rw [hdμ]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [algebra_compatible_smul E (a i)]
    have h2 := congrArg fL h1

    rw [map_sum] at h2
    change f _ = _ at h2
    rw [h2]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, Algebra.smul_def]
    rfl
  have h3 : algebraMap (𝓞 E) E (d : 𝓞 E) * f μ = algebraMap (𝓞 E) E (d : 𝓞 E) * F μ := by
    rw [← hsm (d : 𝓞 E) μ hμ, hfd, hFμ, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [ha i, Algebra.smul_def, mul_assoc]
  exact (mul_left_cancel₀ hdE h3).symm

end UnipMove
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.HermSmulLeft =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.KatoNormRelationTamePrime =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.KatoNormRelationTamePrime", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.KatoClassHeckeEulerFactorRelation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsIntegralCc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalFlagTranslateHolds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SignTypeCancelIdentity\n\n"}
section -- clump:auto
@[expose] public section

namespace UnipMove

open ReciprocityTheory.ChartRestriction.G.FD NumberField Complex
open scoped ComplexConjugate

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem sEmb : SEmb E := by
  intro r τ G x y

  simp [hermC, herm, Data.emb, map_sum, map_mul, emb_cc]

theorem sMajFlag : SMajFlag E := by
  intro r X x x' hx hx' h
  exact (((orthonormalFlagTranslate_holds (E := E)) r X).2.2 x hx x' hx' h).2

theorem sCmp_of (hm : SMajXZ E) : SCmp E := by
  intro r X x0 hx0 ho ρ' h1 h2 Z1 hZ1 z hz hsf τ v
  have hdom : X.xZ x0 Z1 ∈ X.dom := OrthonormalChartBounds.xZ_mem_dom X hx0 ho (by linarith)
  rw [sMajFlag r X z _ hz hdom hsf]
  exact hm r X x0 hx0 ho ρ' h1 h2 Z1 hZ1 τ v

theorem sFlagMap : SFlagMap E := by
  intro r X x y n h τ
  have hcol : ∀ (z : Frame X.Ψ r) (a : Fin r),
      col (mat (X.lmulC n z) τ) a = (n τ).mulVec (col (mat z τ) a) := by
    intro z a
    funext k
    simp [col, mat, Data.lmulC, Matrix.of_apply, Matrix.mulVec, dotProduct]
    rfl
  simp only [hcol]
  have hr : ∀ z : Frame X.Ψ r, (Set.range fun a : Fin X.p0 =>
      (n τ).mulVec (col (mat z τ) (Fin.castLE X.p0_le a))) =
      (Matrix.mulVecLin (n τ)) '' Set.range (fun a : Fin X.p0 => col (mat z τ) (Fin.castLE X.p0_le a)) :=
    fun z => by rw [← Set.range_comp]; rfl
  rw [hr, hr, Submodule.span_image, Submodule.span_image, h τ]

theorem radius_pos_le_tenth : RadiusPosLeTenth := by
  intro c1 w hc1 hw
  unfold d6rh
  have hπ := Real.pi_gt_three
  have hpos : 0 < 12 * Real.pi * (c1 + w) := by positivity
  refine ⟨by positivity, one_div_le_one_div_of_le (by norm_num) ?_⟩
  nlinarith

theorem kato_norm_relation_tame_prime : KatoClassHeckeEulerFactorRelation := by
  intro r f d rd NA NC ep t hd hrd hNA hep ht ht1
  unfold frameIndexBound
  have hP0 : 0 ≤ (f : ℝ) * ((2 * f * (r - 2) : ℕ) : ℝ) ^ 3 * d * NA :=
    mul_nonneg (mul_nonneg (mul_nonneg (Nat.cast_nonneg _) (pow_nonneg (Nat.cast_nonneg _) 3)) hd) hNA
  have hS : Real.sqrt (NC ^ 2 * rd / (t * ep)) = Real.sqrt (NC ^ 2 * rd / ep) / Real.sqrt t := by
    rw [← Real.sqrt_div' _ ht.le, div_div, mul_comm ep t]
  have htt : t ≤ Real.sqrt t := by
    calc t = Real.sqrt (t ^ 2) := (Real.sqrt_sq ht.le).symm
      _ ≤ Real.sqrt t := Real.sqrt_le_sqrt (by nlinarith)
  refine ⟨?_, mul_nonneg hP0 (Real.sqrt_nonneg _)⟩
  rw [hS]
  exact le_trans (mul_le_mul_of_nonneg_left
    (div_le_div_of_nonneg_left (Real.sqrt_nonneg _) ht htt) hP0) (le_of_eq (mul_div_assoc _ _ _).symm)

theorem final_numerical_inequalities : UnipotentMoveNumericalInequalities := by
  intro ρ κ hρ hρ1 hκ0 hκ
  set s := ρ / 100 with hs
  set q := (1 - s) / (1 + s) with hqdef
  have hs0 : 0 < s := by positivity
  have hs1 : s ≤ 1 / 1000 := by rw [hs]; linarith
  have hq0 : 0 < q := div_pos (by linarith) (by linarith)
  have hq : 998 / 1000 ≤ q := by
    rw [hqdef, le_div_iff₀ (by linarith)]
    linarith
  have hκ' : κ ≤ ρ / 998 :=
    le_trans hκ (div_le_div_of_nonneg_left hρ.le (by norm_num) (by linarith))
  have ha : 3 * κ / q * (1 + s) ≤ ρ / 300 := by
    rw [div_mul_eq_mul_div, div_le_div_iff₀ hq0 (by norm_num)]
    nlinarith [mul_le_mul_of_nonneg_right hκ' (by linarith : (0 : ℝ) ≤ 1 + s),
      mul_le_mul_of_nonneg_left hq hρ.le]
  have ha0 : 0 ≤ 3 * κ / q * (1 + s) :=
    mul_nonneg (div_nonneg (by linarith) hq0.le) (by linarith)
  have ha1 : 3 * κ / q * (1 + s) ≤ 1 / 3000 := by linarith
  refine ⟨by linarith, by linarith, ?_⟩
  rw [div_lt_iff₀ (by linarith)]
  nlinarith [mul_le_mul_of_nonneg_left ha1 hρ.le]

theorem fdeg_pos : 0 < fdeg E := by
  have h := NumberField.IsTotallyComplex.finrank E
  have hp : 0 < Module.finrank ℚ E := Module.finrank_pos
  unfold fdeg
  rw [h] at hp ⊢
  omega

private lemma add_log_add_pos_of_one_le (w f K : ℝ) (hw : 1 ≤ w) (hf : 1 ≤ f) (hK : 1 ≤ K) :
    0 < w + 4 * f * Real.log (2 * K * (4 * f)) + 4 * f + 2 := by
  have hl : 0 ≤ Real.log (2 * K * (4 * f)) := Real.log_nonneg (by nlinarith)
  nlinarith

theorem epsilonZero_pos : EpsilonZeroPos E := by
  intro r X c1 w hc1 hw
  have hf : (1 : ℝ) ≤ fdeg E := by exact_mod_cast fdeg_pos
  have hd : 0 < dE E := by
    unfold dE
    exact abs_pos.2 (Int.cast_ne_zero.2 (NumberField.discr_ne_zero E))
  have hg : (0 : ℝ) < X.g := by exact_mod_cast X.g_pos
  have hNC : (0 : ℝ) < X.NC := by exact_mod_cast X.NC_pos
  dsimp only [flowEpsilonBound]
  refine lt_min one_pos (div_pos (pow_pos (by linarith) 2) ?_)
  refine mul_pos (mul_pos (mul_pos (pow_pos (mul_pos hg (pow_pos hd 2)) 2) (pow_pos hNC 2)) hc1) ?_
  exact add_log_add_pos_of_one_le w _ _ hw hf (le_add_of_nonneg_right (mul_nonneg (by positivity) (by linarith)))

end

end UnipMove
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.KatoNormRelationTamePrime =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.SDual =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.SDual", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.KatoClassHeckeEulerFactorRelation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.DedekindDomain.Different\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UnipMove

open ReciprocityTheory.ChartRestriction.G.FD NumberField
open scoped nonZeroDivisors

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem sDual : SDual E := by
  intro t ht
  have hb : ∀ i, IsIntegral ℤ (NumberField.integralBasis E i) := by
    intro i
    rw [NumberField.integralBasis_apply]
    exact (NumberField.RingOfIntegers.basis E i).isIntegral_coe
  have hx : t ∈ Submodule.traceDual ℤ ℚ (1 : Submodule (𝓞 E) E) := by
    rw [Submodule.mem_traceDual]
    intro a ha
    obtain ⟨y, rfl⟩ := Submodule.mem_one.1 ha
    obtain ⟨k, hk⟩ := ht y
    refine ⟨k, ?_⟩
    rw [Algebra.traceForm_apply]
    rw [show algebraMap (𝓞 E) E y = (y : E) from rfl, hk]
    simp
  have h1 : (1 : E) ∈ (1 : Submodule (𝓞 E) E) := Submodule.mem_one.2 ⟨1, map_one _⟩
  have hI := isIntegral_discr_mul_of_mem_traceDual (A := ℤ) (K := ℚ)
    (1 : Submodule (𝓞 E) E) hb h1 hx
  rw [← NumberField.coe_discr, Algebra.smul_def, mul_one, map_intCast] at hI
  let α : 𝓞 E := ⟨_, hI⟩
  have hα : (α : E) = (NumberField.discr E : E) * t := rfl
  rcases Int.natAbs_eq (NumberField.discr E) with h | h
  · refine ⟨α, ?_⟩
    have h' : ((NumberField.discr E : ℤ) : E) = (((NumberField.discr E).natAbs : ℤ) : E) :=
      congrArg _ h
    rw [hα, h', Int.cast_natCast]
  · refine ⟨-α, ?_⟩
    have h' : ((NumberField.discr E : ℤ) : E) = ((-((NumberField.discr E).natAbs : ℤ) : ℤ) : E) :=
      congrArg _ h
    show -(α : E) = _
    rw [hα, h', Int.cast_neg, Int.cast_natCast]
    ring

end UnipMove
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.SDual =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.TopOf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.TopOf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.KatoClassHeckeEulerFactorRelation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UnipMove

open ReciprocityTheory.ChartRestriction.G.FD NumberField Complex
open scoped ComplexConjugate

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem top_of (hemb : SEmb E) (hN1 : RadiusPosLeTenth) (hN2 : KatoClassHeckeEulerFactorRelation) (hN3 : UnipotentMoveNumericalInequalities) (hN4 : EpsilonZeroPos E)
    (hcmp : SCmp E) (hmf : SMajFlag E) (hflag : SFlagMap E) (hgraph : SGraph E)
    (hsplit : SSplit E) (hdelta : SDelta E)
    (hD4 : ShortVectorBound (E := E)) (hD2i : UnitaryComplementMove (E := E)) (hD2ii : ReducedFrameDomainCovering (E := E)) :
    UnitaryUnipotentMove (E := E) := by
  intro r X la P ξ ν c1 w z0 hH x0 hx0 hx0o hfl0 lam h1 Z1 hu1 hfix1 hpres1 hsp1 hfl1 hZ1 n' hn'
  have hD4' := hD4 r X la P ξ ν c1 w z0 hH
  obtain ⟨-, -, hiso, hc1, -, -, hw, -, -, hz0D1, -⟩ := hH
  obtain ⟨hρ0, hρ1⟩ := hN1 c1 w hc1 hw
  have hZ1' : X.zN Z1 < d6rh c1 w / 21 := by
    have : d6rh c1 w / 100 < d6rh c1 w / 21 := by linarith
    linarith
  rcases Nat.eq_zero_or_pos n' with rfl | hn'pos
  · have hone : X.lmulC (fun _ => (1 : Matrix (Fin r) (Fin r) ℂ)) (X.lmulC h1 z0) = X.lmulC h1 z0 := by
      funext τ; simp only [Data.lmulC, one_mul, mat]; rfl
    refine ⟨fun _ => 1, Z1, ?_, ?_, ?_, ?_, ?_, hZ1'⟩
    · intro τ u v; simp
    · intro τ; simp
    · intro μ _
      refine ⟨0, by simp, ?_⟩
      funext τ a; simp [Data.embV, Data.emb]
    · rw [hone]; exact hsp1
    · rw [hone]; exact hfl1

  have hz0dom : z0 ∈ X.dom := hz0D1.1
  obtain ⟨hz1dom, hap, hmajξ, -⟩ := hD2i r X.toData ξ hiso z0 hz0dom h1 hu1 hfix1 hpres1
  have hz1D1 : X.lmulC h1 z0 ∈ X.FramesOverBasis ξ := ⟨hz1dom, fun τ => by rw [hmajξ τ]; exact hz0D1.2 τ⟩
  have hρ'0 : 0 < d6rh c1 w / 100 := by positivity
  have hρ'1 : d6rh c1 w / 100 ≤ 1 / 10 := by linarith
  have hc := hcmp r X.toData x0 hx0 hx0o (d6rh c1 w / 100) hρ'0 hρ'1 Z1 hZ1 (X.lmulC h1 z0) hz1dom hfl1
  have hmz0 : X.maj z0 = X.maj x0 := hmf r X.toData z0 x0 hz0dom hx0 hfl0
  set ρ := d6rh c1 w with hρdef
  set t := (1 - ρ / 100) / (1 + ρ / 100) with htdef
  have ht0 : 0 < t := by rw [htdef]; apply div_pos <;> linarith
  have ht1 : t ≤ 1 := by rw [htdef, div_le_one (by linarith)]; linarith
  have htinv : (1 + ρ / 100) / (1 - ρ / 100) = 1 / t := by
    rw [htdef, one_div_div]
  set ep0 := flowEpsilonBound X.g (dE E) (fdeg E) X.NA X.NC c1 w with hep0def
  have hep0 : 0 < ep0 := hN4 r X c1 w hc1 hw

  have hns : ∀ x ∈ X.L', herm X.Gm x ξ = 0 → (∀ e : E, x ≠ e • ξ) →
      ∃ τ : X.Ψ, t * ep0 ≤ X.maj (X.lmulC h1 z0) τ (X.ucomp (X.lmulC h1 z0) ξ (X.embV x) τ) := by
    intro x hx hxξ hne
    obtain ⟨τ, hτ⟩ := hD4' x hx hxξ hne
    refine ⟨τ, ?_⟩
    have hI : X.embV x ∈ X.Iperp ξ := fun τ => by
      show hermC τ.1 X.Gm (Data.emb τ.1 x) (Data.emb τ.1 ξ) = 0
      rw [hemb, hxξ, map_zero]
    have hu : X.ucomp (X.lmulC h1 z0) ξ (X.embV x) = X.ucomp z0 ξ (X.embV x) := by
      simp only [Data.ucomp, hap _ hI]
    rw [hu]
    have h1' := (hc τ (X.ucomp z0 ξ (X.embV x) τ)).1
    rw [hmz0] at hτ
    calc t * ep0 ≤ t * X.maj x0 τ (X.ucomp z0 ξ (X.embV x) τ) :=
          mul_le_mul_of_nonneg_left hτ ht0.le
      _ ≤ _ := h1'
  obtain ⟨δ, hδb, hδΛ⟩ := hdelta r X ξ (X.lmulC h1 z0) (t * ep0) n' hiso (mul_pos ht0 hep0) hn'pos
    hz1D1 hns
  set ms := frameIndexBound r (fdeg E) (dE E) (rdE E) X.NA X.NC ep0 with hmsdef
  set κ := frameIndexBound r (fdeg E) (dE E) (rdE E) X.NA X.NC (t * ep0) / n' with hκdef
  have hrd : 0 ≤ rdE E := Real.rpow_nonneg (abs_nonneg _) _
  have hm := hN2 r (fdeg E) (dE E) (rdE E) X.NA X.NC ep0 t (abs_nonneg _) hrd (Nat.cast_nonneg _)
    hep0 ht0 ht1
  have hm' := (hN2 r (fdeg E) (dE E) (rdE E) X.NA X.NC (t * ep0) 1 (abs_nonneg _) hrd
    (Nat.cast_nonneg _) (mul_pos ht0 hep0) one_pos le_rfl).2
  have hn'R : (0 : ℝ) < n' := by exact_mod_cast hn'pos
  have hκ0 : 0 ≤ κ := div_nonneg hm' hn'R.le
  have hmsn : ms / n' ≤ ρ / 1000 := by
    rw [div_le_iff₀ hn'R]
    have h := hn'
    rw [div_le_iff₀ hρ0] at h
    linarith
  have hκρ : κ ≤ ρ / (1000 * t) := by
    calc κ ≤ ms / t / n' := div_le_div_of_nonneg_right hm.1 hn'R.le
      _ = ms / n' / t := by ring
      _ ≤ ρ / 1000 / t := div_le_div_of_nonneg_right hmsn ht0.le
      _ = ρ / (1000 * t) := by ring
  obtain ⟨hκ1, hη1, hfin⟩ := hN3 ρ κ hρ0 hρ1 hκ0 hκρ
  obtain ⟨n, hnu, hnξ, -, -, hnap, -, hnJ, hnb⟩ :=
    hD2ii r X.toData ξ hiso (X.lmulC h1 z0) hz1dom δ κ hκ0 hκ1 hδb

  have hnb0 : ∀ (τ : X.Ψ) (v : Fin r → ℂ),
      X.maj x0 τ (Matrix.mulVec (n τ - 1) v) ≤ (3 * κ / t) ^ 2 * X.maj x0 τ v := by
    intro τ v
    have a1 := (hc τ (Matrix.mulVec (n τ - 1) v)).1
    have a2 := hnb τ v
    have a3 := (hc τ v).2
    rw [htinv] at a3
    have e1 : X.maj x0 τ (Matrix.mulVec (n τ - 1) v) ≤
        X.maj (X.lmulC h1 z0) τ (Matrix.mulVec (n τ - 1) v) / t := by
      rw [le_div_iff₀ ht0]; linarith
    have e2 : X.maj (X.lmulC h1 z0) τ v ≤ X.maj x0 τ v / t := by
      exact le_of_le_of_eq a3 (by ring)
    calc X.maj x0 τ (Matrix.mulVec (n τ - 1) v)
        ≤ X.maj (X.lmulC h1 z0) τ (Matrix.mulVec (n τ - 1) v) / t := e1
      _ ≤ (3 * κ) ^ 2 * X.maj (X.lmulC h1 z0) τ v / t := div_le_div_of_nonneg_right a2 ht0.le
      _ ≤ (3 * κ) ^ 2 * (X.maj x0 τ v / t) / t :=
          div_le_div_of_nonneg_right (mul_le_mul_of_nonneg_left e2 (sq_nonneg _)) ht0.le
      _ = (3 * κ / t) ^ 2 * X.maj x0 τ v := by field_simp
  have hη0 : 0 ≤ 3 * κ / t := by positivity
  obtain ⟨Z, hZfl, hZn⟩ := hgraph r X.toData x0 hx0 hx0o n Z1 (3 * κ / t) (ρ / 100) hη0
    (by positivity) hZ1 hη1 hnb0
  refine ⟨n, Z, hnu, hnξ, ?_, ?_, ?_, lt_of_le_of_lt hZn hfin⟩
  · intro μ hμ
    obtain ⟨e, he, hid⟩ := hδΛ μ hμ
    refine ⟨e, he, ?_⟩
    have hμξ : herm X.Gm μ ξ = 0 := (AddMonoidHom.mem_ker.mp (AddSubgroup.mem_inf.mp hμ).2)
    have hI : X.embV μ ∈ X.Iperp ξ := fun τ => by
      show hermC τ.1 X.Gm (Data.emb τ.1 μ) (Data.emb τ.1 ξ) = 0
      rw [hemb, hμξ, map_zero]
    rw [hnap _ hI]; exact hid
  · exact hsplit r X ξ _ (X.lmulC h1 z0) (X.lmulC n (X.lmulC h1 z0)) lam δ hiso hsp1
      (fun u hu => hnap u hu) (fun u hu => hnJ u hu)
  · exact fun τ => ((hflag r X.toData (X.lmulC h1 z0) (X.xZ x0 Z1) n hfl1) τ).trans (hZfl τ)

end

end UnipMove
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.TopOf =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.Assemble =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.Assemble", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.KatoClassHeckeEulerFactorRelation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.AprojEqZeroOfUz\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.BotMulVecExt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.HermLinApply\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.HermSmulLeft\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.KatoNormRelationTamePrime\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.SDual\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.TopOf\n\n"}
section -- clump:auto
@[expose] public section

namespace UnipMove

open ReciprocityTheory.ChartRestriction.G.FD NumberField

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem fd_unip_move_of (hm : SMajXZ E) : ShortVectorBound (E := E) → UnitaryComplementMove (E := E) →
    ReducedFrameDomainCovering (E := E) → IsotropicCoefficientSplitting (E := E) → NoShortVectorLowerBound (E := E) →
    UnitaryUnipotentMove (E := E) := fun h4 h2i h2ii h5 h6 =>
  top_of sEmb radius_pos_le_tenth kato_norm_relation_tame_prime final_numerical_inequalities epsilonZero_pos (sCmp_of hm) sMajFlag sFlagMap sGraph sSplit
    (sDelta_of sEmb sExt sDual h5 h6) h4 h2i h2ii

end UnipMove
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.Assemble =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.FdUnipMove =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.FdUnipMove", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.Assemble\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.DotAddRight\n\n"}
section -- clump:auto
@[expose] public section

theorem fd_unip_move {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E] : ReciprocityTheory.ChartRestriction.G.FD.ShortVectorBound (E := E) → ReciprocityTheory.ChartRestriction.G.FD.UnitaryComplementMove (E := E) → ReciprocityTheory.ChartRestriction.G.FD.ReducedFrameDomainCovering (E := E) → ReciprocityTheory.ChartRestriction.G.FD.IsotropicCoefficientSplitting (E := E) → ReciprocityTheory.ChartRestriction.G.FD.NoShortVectorLowerBound (E := E) → ReciprocityTheory.ChartRestriction.G.FD.UnitaryUnipotentMove (E := E) :=
  UnipMove.fd_unip_move_of UnipMove.sMajXZ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.FdUnipMove =====
