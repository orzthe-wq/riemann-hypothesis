module

public import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FirstIn
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIrreducibleSubquotientTwoBlockConstituents
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MultiProdCompCongr
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParabolicProductHasFiniteLengthGL
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGL
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionTwoBlocksEmptyProductLeft
public import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.ExistsJacQuot
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.JhMultSubAddQuot
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.HasSupportOfIsSubquotientProdIrr
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FAssocL, Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FDecompL

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FAssocL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FAssocL", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FirstIn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIrreducibleSubquotientTwoBlockConstituents\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MultiProdCompCongr\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParabolicProductHasFiniteLengthGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult UpperTheory.Lit.Cas UpperTheory.Lit.Red



section SlopeTestRemainingChoices

open GlobalTheory.ParIndExact GlobalTheory.ProdReorder

private def Inj {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (ρ : Representation ℂ G V) (σ : Representation ℂ G W) : Prop :=
  ∃ f : ρ.IntertwiningMap σ, Function.Injective f

private theorem Inj.trans {G V W U : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    [AddCommGroup U] [Module ℂ U] {ρ : Representation ℂ G V} {σ : Representation ℂ G W} {τ : Representation ℂ G U}
    (h₁ : Inj ρ σ) (h₂ : Inj σ τ) : Inj ρ τ := by
  obtain ⟨f, hf⟩ := h₁
  obtain ⟨g, hg⟩ := h₂
  exact ⟨g.comp f, hg.comp hf⟩

private theorem Inj.of_eqv {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    {ρ : Representation ℂ G V} {σ : Representation ℂ G W} (h : Nonempty (ρ.Equiv σ)) : Inj ρ σ :=
  h.elim fun φ => ⟨φ.toIntertwiningMap, φ.toLinearEquiv.injective⟩

private theorem Inj.isSubquotient {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    {ρ : Representation ℂ G V} {σ : Representation ℂ G W} (h : Inj ρ σ) : IsSubquotient ρ σ :=
  h.elim fun f hf => IsSubquotient.of_injective f hf

private theorem inj_dichotomy {G V W V₁ V₂ : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] [AddCommGroup V₁] [Module ℂ V₁] [AddCommGroup V₂] [Module ℂ V₂]
    {σ : Representation ℂ G W} {ρ : Representation ℂ G V} {ρ₁ : Representation ℂ G V₁}
    {ρ₂ : Representation ℂ G V₂} (ι : ρ₁.IntertwiningMap ρ) (p : ρ.IntertwiningMap ρ₂)
    (hσ : σ.IsIrreducible) (hι : Function.Injective ι) (hex : ∀ v, p v = 0 → ∃ u, ι u = v) (h : Inj σ ρ) :
    Inj σ ρ₁ ∨ Inj σ ρ₂ := by
  obtain ⟨f, hf⟩ := h
  haveI := hσ
  rcases Representation.IsIrreducible.injective_or_eq_zero (p.comp f) with h1 | h1
  · exact Or.inr ⟨_, h1⟩
  · left
    have h0 : ∀ w, p (f w) = 0 := fun w => by
      have : (p.comp f) w = 0 := by rw [h1]; rfl
      exact this
    choose g hg using fun w => hex _ (h0 w)
    let L : W →ₗ[ℂ] V₁ :=
      { toFun := g
        map_add' := fun a b => hι (by rw [map_add (f := _), hg, hg, hg, map_add (f := _)])
        map_smul' := fun c a => hι (by rw [map_smul, hg, hg, map_smul]; rfl) }
    refine ⟨⟨L, fun x => LinearMap.ext fun w => hι ?_⟩, fun a b hab => hf ?_⟩
    · show ι (g (σ x w)) = ι (ρ₁ x (g w))
      rw [hg, Representation.IntertwiningMap.isIntertwining, Representation.IntertwiningMap.isIntertwining, hg]
    · have : g a = g b := hab
      rw [← hg, ← hg, this]

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

private theorem ind₂_inj {n : Type} [Fintype n] [DecidableEq n] {a b : Type} [Fintype a] [DecidableEq a] [Fintype b]
    [DecidableEq b] (e : a ⊕ b ≃ n) {V₁ V : Type} [AddCommGroup V₁] [Module ℂ V₁] [AddCommGroup V]
    [Module ℂ V] {ρ₁ : Representation ℂ (GL a k × GL b k) V₁} {ρ : Representation ℂ (GL a k × GL b k) V}
    (h : Inj ρ₁ ρ) : Inj (ind₂ e ρ₁) (ind₂ e ρ) := by
  obtain ⟨ι, hι⟩ := h
  have hι' : Function.Injective (compMap ι (leviTwo k a b).symm.toMonoidHom) := hι
  exact ⟨_, parIndMap_injective (two e) _ hι'⟩

private theorem ind₂_inj_dichotomy {n : Type} [Fintype n] [DecidableEq n] {a b : Type} [Fintype a] [DecidableEq a]
    [Fintype b] [DecidableEq b] (e : a ⊕ b ≃ n) {V₁ V V₂ U : Type} [AddCommGroup V₁] [Module ℂ V₁] [AddCommGroup V]
    [Module ℂ V] [AddCommGroup V₂] [Module ℂ V₂] [AddCommGroup U] [Module ℂ U]
    {ρ₁ : Representation ℂ (GL a k × GL b k) V₁} {ρ : Representation ℂ (GL a k × GL b k) V}
    {ρ₂ : Representation ℂ (GL a k × GL b k) V₂}
    (ι : ρ₁.IntertwiningMap ρ) (p : ρ.IntertwiningMap ρ₂) (hι : Function.Injective ι)
    (hex : ∀ v, p v = 0 → ∃ u, ι u = v) {π : Representation ℂ (GL n k) U} (hπ : π.IsIrreducible)
    (h : Inj π (ind₂ e ρ)) : Inj π (ind₂ e ρ₁) ∨ Inj π (ind₂ e ρ₂) := by
  have hι' : Function.Injective (compMap ι (leviTwo k a b).symm.toMonoidHom) := hι
  have hex' : ∀ v, compMap p (leviTwo k a b).symm.toMonoidHom v = 0 →
      ∃ u, compMap ι (leviTwo k a b).symm.toMonoidHom u = v := hex
  have h1 := parIndMap_injective (two e) _ hι'
  have h2 := parIndMap_exact (two e) _ _ hι' hex'
  exact inj_dichotomy (parIndMap (two e) (compMap ι (leviTwo k a b).symm.toMonoidHom))
    (parIndMap (two e) (compMap p (leviTwo k a b).symm.toMonoidHom)) hπ h1 h2 h

private theorem inj_left {r t N : ℕ} (hN : r + t = N) {V V' W : Type} [AddCommGroup V] [Module ℂ V]
    [AddCommGroup V'] [Module ℂ V'] [AddCommGroup W] [Module ℂ W] {A : Representation ℂ (GL (Fin r) k) V}
    {A' : Representation ℂ (GL (Fin r) k) V'} (B : Representation ℂ (GL (Fin t) k) W) (h : Inj A A') :
    Inj (ind₂ (stdSum hN) (extTensor A B)) (ind₂ (stdSum hN) (extTensor A' B)) :=
  h.elim fun ι hι => ind₂_inj _ (extTensor_injective_left (F := ℂ) (G := GL (Fin r) k) (H := GL (Fin t) k) B ι hι)

private theorem inj_right {r t N : ℕ} (hN : r + t = N) {V W W' : Type} [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] [AddCommGroup W'] [Module ℂ W'] (A : Representation ℂ (GL (Fin r) k) V)
    {B : Representation ℂ (GL (Fin t) k) W} {B' : Representation ℂ (GL (Fin t) k) W'} (h : Inj B B') :
    Inj (ind₂ (stdSum hN) (extTensor A B)) (ind₂ (stdSum hN) (extTensor A B')) :=
  h.elim fun ι hι => ind₂_inj _ (extTensor_injective_right (F := ℂ) (G := GL (Fin r) k) (H := GL (Fin t) k) A ι hι)

private theorem step_inj {r t N : ℕ} (hN : r + t = N) {U V W : Type} [AddCommGroup U] [Module ℂ U]
    [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] (π : Representation ℂ (GL (Fin N) k) U)
    (A : Representation ℂ (GL (Fin r) k) V) (B : Representation ℂ (GL (Fin t) k) W)
    (hπ : π.IsIrreducible) {S M T : Subrepresentation A} (hTM : T ≤ M) (hMS : M ≤ S)
    (h : Inj π (ind₂ (stdSum hN) (extTensor (subQuot S T) B))) :
    Inj π (ind₂ (stdSum hN) (extTensor (subQuot M T) B)) ∨ Inj π (ind₂ (stdSum hN) (extTensor (subQuot S M) B)) := by
  obtain ⟨ι, p, hι, hp, hpι, hex⟩ := subQuot_exact (ρ := A) hTM hMS
  obtain ⟨ι', p', hι', hex'⟩ :=
    extTensor_exact_left (F := ℂ) (G := GL (Fin r) k) (H := GL (Fin t) k) B ι p hι hp hpι hex
  exact ind₂_inj_dichotomy _ ι' p' hι' hex' hπ h

private theorem exists_covBy_inj {r t N : ℕ} (hN : r + t = N) {U V W : Type} [AddCommGroup U] [Module ℂ U]
    [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] (π : Representation ℂ (GL (Fin N) k) U)
    (A : Representation ℂ (GL (Fin r) k) V) (B : Representation ℂ (GL (Fin t) k) W)
    (hπ : π.IsIrreducible) (hA : HasFiniteLength A) (h : Inj π (ind₂ (stdSum hN) (extTensor A B))) :
    ∃ S T : Subrepresentation A, T ⋖ S ∧ Inj π (ind₂ (stdSum hN) (extTensor (subQuot S T) B)) := by
  obtain ⟨h1, h2⟩ := (hasFiniteLength_iff_wellFounded A).1 hA
  refine exists_covBy_of_split (fun (S T : Subrepresentation A) =>
    Inj π (ind₂ (stdSum hN) (extTensor (subQuot S T) B))) ?_ ?_ ⊤ ⊥ bot_le ?_
  · intro S hS
    haveI := subsingleton_subQuot_self S
    haveI := tensor_subsingleton_left (F := ℂ)
      (V := ↥S.toSubmodule ⧸ Submodule.comap S.toSubmodule.subtype S.toSubmodule) (W := W)
    exact not_isSubquotient_ind₂ _ _ hπ hS.isSubquotient
  · intro S M T hTM hMS hQ
    exact step_inj hN π A B hπ hTM hMS hQ
  · exact Inj.trans h (inj_left hN B (subQuot_top_bot A))

private theorem assoc_eqv {r s t M N : ℕ} (h₂ : r + s + t = N) (h₃ : s + t = M) (h₄ : r + M = N)
    {V₁ V₂ V₃ U U' : Type} [AddCommGroup V₁] [Module ℂ V₁]
    [AddCommGroup V₂] [Module ℂ V₂] [AddCommGroup V₃] [Module ℂ V₃] [AddCommGroup U] [Module ℂ U]
    [AddCommGroup U'] [Module ℂ U']
    (π₁ : Representation ℂ (GL (Fin r) k) V₁) (π₂ : Representation ℂ (GL (Fin s) k) V₂)
    (π₃ : Representation ℂ (GL (Fin t) k) V₃) (P : Representation ℂ (GL (Fin (r + s)) k) U)
    (R : Representation ℂ (GL (Fin M) k) U') (φ : Nonempty (P.Equiv (prod₂ π₁ π₂)))
    (ψ : Nonempty (R.Equiv (ind₂ (stdSum h₃) (extTensor π₂ π₃)))) (s₁ : IsSmooth π₁) (s₂ : IsSmooth π₂)
    (s₃ : IsSmooth π₃) :
    Nonempty ((ind₂ (stdSum h₂) (extTensor P π₃)).Equiv (ind₂ (stdSum h₄) (extTensor π₁ R))) := by
  obtain ⟨a⟩ := ind₂_congr (k := k) h₂ φ (eqv_refl π₃)
  obtain ⟨b⟩ := ind₂_assoc' (k := k) (rfl : r + s = r + s) h₂ h₃ h₄ π₁ π₂ π₃ s₁ s₂ s₃
  obtain ⟨c⟩ := ind₂_congr (k := k) h₄ (eqv_refl π₁) (eqv_symm ψ)
  exact ⟨(a.trans b).trans c⟩

private theorem main_gen {r s t M N : ℕ} (h₂ : r + s + t = N) (h₃ : s + t = M) (h₄ : r + M = N)
    {V₁ V₂ V₃ U U' X Z : Type} [AddCommGroup V₁] [Module ℂ V₁]
    [AddCommGroup V₂] [Module ℂ V₂] [AddCommGroup V₃] [Module ℂ V₃] [AddCommGroup U] [Module ℂ U]
    [AddCommGroup U'] [Module ℂ U'] [AddCommGroup X] [Module ℂ X] [AddCommGroup Z] [Module ℂ Z]
    (π₁ : Representation ℂ (GL (Fin r) k) V₁) (π₂ : Representation ℂ (GL (Fin s) k) V₂)
    (π₃ : Representation ℂ (GL (Fin t) k) V₃) (P : Representation ℂ (GL (Fin (r + s)) k) U)
    (R : Representation ℂ (GL (Fin M) k) U') (φ : Nonempty (P.Equiv (prod₂ π₁ π₂)))
    (ψ : Nonempty (R.Equiv (ind₂ (stdSum h₃) (extTensor π₂ π₃)))) (s₁ : IsSmooth π₁) (s₂ : IsSmooth π₂)
    (s₃ : IsSmooth π₃) (sP : IsSmooth P) (fP : HasFiniteLength P)
    (π : Representation ℂ (GL (Fin N) k) X) (hπ : π.IsIrreducible) (ζ : Representation ℂ (GL (Fin M) k) Z)
    (e1 : Inj π (ind₂ (stdSum h₄) (extTensor π₁ ζ))) (e2 : Inj ζ R) :
    ∃ v : IrrCl (GL (Fin (r + s)) k), IsSubquotient v.rep.ρ P ∧ Inj π (ind₂ (stdSum h₂) (extTensor v.rep.ρ π₃)) := by
  have e3 := e1.trans (inj_right h₄ π₁ e2)
  have e4 := e3.trans (Inj.of_eqv (eqv_symm (assoc_eqv h₂ h₃ h₄ π₁ π₂ π₃ P R φ ψ s₁ s₂ s₃)))
  obtain ⟨S, T, hST, e5⟩ := exists_covBy_inj h₂ π P π₃ hπ fP e4
  have hs : IsSmooth (subQuot S T) := (isSubquotient_subQuot S T).isSmooth sP
  have hi := isIrreducible_subQuot hST
  have χ : Nonempty ((subQuot S T).Equiv (IrrGL.of (subQuot S T) hs hi).rep) := ⟨IrrGL.equivOf _ hs hi⟩
  exact ⟨(IrrGL.of (subQuot S T) hs hi).2, (Inj.of_eqv (eqv_symm χ)).isSubquotient.trans (isSubquotient_subQuot S T),
    e5.trans (inj_left h₂ π₃ (Inj.of_eqv χ))⟩

private theorem pair_eqv (y z : IrrGL (k := k)) {N : ℕ} (hN : y.1 + z.1 = N) (hd : ∑ a, (![y, z] a).1 = N) :
    Nonempty ((ind₂ (stdSum hN) (extTensor y.rep z.rep)).Equiv (prodIrr ![y, z] hd)) := by
  subst hN
  exact nonempty_prod₂_equiv_prodIrr_pair y z hd

private theorem sum_pair (y z : IrrGL (k := k)) : ∑ a, (![y, z] a).1 = y.1 + z.1 := by
  simp [Fin.sum_univ_two]

end SlopeTestRemainingChoices

open GlobalTheory.ParIndExact GlobalTheory.ProdReorder in
theorem UpperTheory.Lit.Full.assocL :
    GlobalTheory.Published.GeometricLemma → GlobalTheory.Published.BernsteinZelevinskyFiniteness → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (x y z u w : IrrGL (k := k)), Emb x y z → Emb z u w → ∃ v, Occ v y u ∧ Emb x v w := by
  rintro - hBZ k _ _ _ _ x y z u w ⟨hd, hf⟩ ⟨hd', hg⟩
  have h4 : y.1 + z.1 = x.1 := (sum_pair y z).symm.trans hd
  have h3 : u.1 + w.1 = z.1 := (sum_pair u w).symm.trans hd'
  have h2 : (y.1 + u.1) + w.1 = x.1 := by omega
  have e1 : Inj x.rep (ind₂ (stdSum h4) (extTensor y.rep z.rep)) :=
    Inj.trans hf (Inj.of_eqv (eqv_symm (pair_eqv y z h4 hd)))
  have φ := nonempty_prod₂_equiv_prodIrr_pair y u (sum_pair y u)
  have hA : HasFiniteLength (prod₂ y.rep u.rep) :=
    GlobalTheory.ProdLength.prod₂_hasFiniteLength hBZ k _ _ _ _ y.rep u.rep
      (hasFiniteLength_of_isIrreducible y.2.rep.irr) (hasFiniteLength_of_isIrreducible u.2.rep.irr)
      y.2.rep.smooth u.2.rep.smooth
  obtain ⟨c, hc, e2⟩ := main_gen h2 h3 h4 y.rep u.rep w.rep (prod₂ y.rep u.rep) (prodIrr ![u, w] hd')
    (eqv_refl _) (eqv_symm (pair_eqv u w h3 hd')) y.2.rep.smooth u.2.rep.smooth w.2.rep.smooth
    (isSmooth_prod₂ _ _) hA x.rep x.2.rep.irr z.rep e1 hg
  let v : IrrGL (k := k) := ⟨y.1 + u.1, c⟩
  refine ⟨v, ⟨sum_pair y u, jhMult_ne_zero_iff.2 ?_⟩, (sum_pair v w).trans h2, ?_⟩
  · exact hc.trans (Inj.of_eqv φ).isSubquotient
  · exact e2.trans (Inj.of_eqv (pair_eqv v w h2 _))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FAssocL =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FDecompL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FDecompL", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FirstIn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGL\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionTwoBlocksEmptyProductLeft\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.JhMultSubAddQuot\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.ExistsJacQuot\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FAssocL\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.HasSupportOfIsSubquotientProdIrr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult UpperTheory.Lit.Cas UpperTheory.Lit.Red

section

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

private theorem ind₂_equiv_pair (y z : IrrGL (k := k)) {N : ℕ} (h : y.1 + z.1 = N) (hd : ∑ a, (![y, z] a).1 = N) :
    Nonempty ((ind₂ (stdSum h) (extTensor y.rep z.rep)).Equiv (prodIrr ![y, z] hd)) := by
  subst h
  exact nonempty_prod₂_equiv_prodIrr_pair y z hd

private theorem emb_unit (x : IrrGL (k := k)) : ∃ y : IrrGL (k := k), y.1 = 0 ∧ Emb x y x := by
  let o : IrrRep (GL (Fin 0) k) := IrrRep.det (k := k) (Fin 0) 1 isSmoothChar_one
  let y : IrrGL (k := k) := IrrGL.of o.ρ o.smooth o.irr
  have φ : o.ρ.Equiv y.rep := IrrGL.equivOf o.ρ o.smooth o.irr
  have κ : y.2.rep.V ≃ₗ[ℂ] ℂ := φ.toLinearEquiv.symm
  have h : 0 + x.1 = x.1 := Nat.zero_add _
  have hd : ∑ a, (![y, x] a).1 = x.1 := (Fin.sum_univ_two _).trans h
  obtain ⟨a⟩ := GlobalTheory.ProdReorder.ind₂_line_left h y.rep κ x.rep x.2.rep.smooth
  obtain ⟨b⟩ := ind₂_equiv_pair y x h hd
  exact ⟨y, rfl, hd, (a.symm.trans b).toIntertwiningMap, (a.symm.trans b).toLinearEquiv.injective⟩

private theorem emb_deg {x y z : IrrGL (k := k)} (h : Emb x y z) : y.1 + z.1 = x.1 := by
  obtain ⟨hd, -⟩ := h
  exact (Fin.sum_univ_two _).symm.trans hd

private theorem suppIn_occ {v y ρ : IrrGL (k := k)} {P : Set (IrrGL (k := k))} (h : Occ v y ρ) (hy : SuppIn y P)
    (hρ : ρ.IsCusp) (hP : ρ ∈ P) : SuppIn v P := by
  obtain ⟨hd, hne⟩ := h
  obtain ⟨A, hA, hAP⟩ := hy
  have hS := GlobalTheory.CompanionTheory.Hypotheses₂.TD.hasSupport_of_isSubquotient_prodIrr (y := ![y, ρ]) (hd := hd) (t := ![A, {ρ}])
    (fun a => by
      fin_cases a
      · exact hA
      · exact hasSupport_self hρ) v.2.rep.irr (jhMult_ne_zero_iff.1 hne)
  refine ⟨_, hS, fun w hw => ?_⟩
  rw [Fin.sum_univ_two] at hw
  rcases Multiset.mem_add.1 hw with h | h
  · exact hAP w h
  · have : w = ρ := Multiset.mem_singleton.1 h
    exact this ▸ hP

end

theorem UpperTheory.Lit.Full.decompL :
    GlobalTheory.Published.GeometricLemma → GlobalTheory.Published.BernsteinZelevinskyFiniteness → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (x : IrrGL (k := k)) (P : Set (IrrGL (k := k))), ∃ y z, Emb x y z ∧ SuppIn y P ∧ FirstIn z Pᶜ := by
  intro hG hBZ k _ _ _ _ x P
  have key : ∀ (n : ℕ) (y z : IrrGL (k := k)), z.1 = n → Emb x y z → SuppIn y P →
      ∃ y z, Emb x y z ∧ SuppIn y P ∧ FirstIn z Pᶜ := by
    intro n
    induction n using Nat.strong_induction_on with
    | _ n ih =>
      intro y z hz hE hS
      by_cases hF : FirstIn z Pᶜ
      · exact ⟨y, z, hE, hS, hF⟩
      unfold FirstIn at hF
      push Not at hF
      obtain ⟨q, hq, hc, hj, hP⟩ := hF
      have hP' : q 0 ∈ P := by simpa using hP
      obtain ⟨w, hw⟩ := UpperTheory.Lit.Full.embL hG hBZ k z q hq hc hj
      obtain ⟨v, hv, hvw⟩ := UpperTheory.Lit.Full.assocL hG hBZ k x y z (q 0) w hE hw
      have h1 := emb_deg hw
      have h2 := hc.1
      exact ih w.1 (by omega) v w rfl hvw (suppIn_occ hv hS hc hP')
  obtain ⟨y, hy, hE⟩ := emb_unit x
  obtain ⟨s, hs⟩ := GlobalTheory.CompanionTheory.Hypotheses₂.TD.exists_hasSupport hBZ hG y
  refine key _ y x rfl hE ⟨s, hs, ?_⟩
  rw [GlobalTheory.LocGL.SupportUnique.eq_zero_of_hasSupport hy hs]
  simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FDecompL =====
