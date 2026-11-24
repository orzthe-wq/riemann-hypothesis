module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.LagrangianStabilizerCharacterTrivial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantAddChar
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.DualNumberGraphFiltrationIsotropicOfSkew
public import Development.WeilBound.CoreStatements.LocalThetaKernels.EvlLoc
public import Development.AutomorphicSpectrum.Definitions.MembershipCriteria.GoodChar
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LocalDef
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.DblCoordUnique
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.ExistsInvariantForm
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.SplitQuadraticAlgebraOrder
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfDictMod
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LinearActAlg, Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LinearActInt, Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LinearAct

-- ===== clump member: Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LinearActAlg =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LinearActAlg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.LagrangianStabilizerCharacterTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.WeilM

namespace PositivityTheory.ThK.LinAct

set_option linter.unusedSectionVars false

variable {k : Type} [Field k] [Invertible (2 : k)] {K : Type} [CommRing K] [Algebra k K] {c : K →ₐ[k] K}
  {α β ν κ : Type} [Fintype α] [DecidableEq α] [Fintype β] [DecidableEq β] [Fintype ν] [DecidableEq ν] [Fintype κ]

omit [Invertible (2 : k)] [DecidableEq α] [DecidableEq β] in
theorem hTens_transpose (JA : Matrix α α K) (JB : Matrix β β K) (x y : Matrix β α K) :
    hTens c JB JA x y = hTens c JA JB xᵀ yᵀ := by
  unfold hTens
  conv_lhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun i _ => ?_
  conv_lhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun m _ => ?_
  simp only [transpose_apply]
  ring

def lagY {ξ : K} {JA : Matrix α α K} {JB : Matrix β β K} (d : Darboux (symp (R := k) c ξ JB JA) κ) (Cy : Matrix β ν K) :
    Submodule k ((κ → k) × (κ → k)) :=
  LinearMap.range (d.e.toLinearMap ∘ₗ
    ({ toFun := fun z => Cy * z, map_add' := Matrix.mul_add _, map_smul' := fun r z => Matrix.mul_smul _ r z } :
      Matrix ν α K →ₗ[k] Matrix β α K))

omit [DecidableEq α] [DecidableEq β] [DecidableEq ν] in
theorem mem_lagY {ξ : K} {JA : Matrix α α K} {JB : Matrix β β K} {d : Darboux (symp (R := k) c ξ JB JA) κ} {Cy : Matrix β ν K}
    {w : (κ → k) × (κ → k)} : w ∈ lagY d Cy ↔ ∃ z : Matrix ν α K, d.e (Cy * z) = w := by
  simp [lagY, LinearMap.mem_range]

omit [DecidableEq α] [DecidableEq β] [DecidableEq ν] in
theorem lagY_iso {ξ : K} {JA : Matrix α α K} {JB : Matrix β β K} (d : Darboux (symp (R := k) c ξ JB JA) κ) {Cy : Matrix β ν K}
    (h : Cyᵀ * JB * Cy.map c = 0) : ∀ w ∈ lagY d Cy, ∀ w' ∈ lagY d Cy, w.1 ⬝ᵥ w'.2 = w'.1 ⬝ᵥ w.2 := by
  intro w hw w' hw'
  obtain ⟨z, rfl⟩ := mem_lagY.1 hw
  obtain ⟨z', rfl⟩ := mem_lagY.1 hw'
  have h0 := d.form (Cy * z) (Cy * z')
  have hs : symp (R := k) c ξ JB JA (Cy * z) (Cy * z') = 0 := by
    unfold symp
    rw [hTens_transpose, transpose_mul, transpose_mul,
      GlobalTheory.CompanionTheory.SplitUnique.hTens_eq_zero c JA h zᵀ z'ᵀ, mul_zero, map_zero]
  rw [hs] at h0
  exact sub_eq_zero.1 h0.symm

omit [Invertible (2 : k)] in
theorem card_lagr [Nontrivial K] {JB : Matrix β β K} {Cy : Matrix β ν K} (h : IsLagr c JB Cy) :
    Fintype.card β = 2 * Fintype.card ν := by
  obtain ⟨-, Cx, M, -, h1, h2⟩ := h
  let f : (β → K) ≃ₗ[K] (ν ⊕ ν → K) :=
    LinearEquiv.ofLinearMap (Matrix.toLin' M) (Matrix.toLin' (fromCols Cy Cx))
      (by rw [← Matrix.toLin'_mul, h2, Matrix.toLin'_one])
      (by rw [← Matrix.toLin'_mul, h1, Matrix.toLin'_one])
  rw [card_eq_of_linearEquiv K f, Fintype.card_sum, two_mul]


omit [Invertible (2 : k)] [Fintype α] [DecidableEq α] in
theorem indep {Cy Cx : Matrix β ν K} {M : Matrix (ν ⊕ ν) β K} (h2 : M * fromCols Cy Cx = 1) {z z' : Matrix ν α K}
    (h : Cy * z + Cx * z' = 0) : z = 0 ∧ z' = 0 := by
  have hrows : fromRows z z' = 0 := by
    calc fromRows z z' = (M * fromCols Cy Cx) * fromRows z z' := by rw [h2, Matrix.one_mul]
      _ = M * (Cy * z + Cx * z') := by rw [Matrix.mul_assoc, fromCols_mul_fromRows]
      _ = 0 := by rw [h, Matrix.mul_zero]
  have e1 := congrArg Matrix.toRows₁ hrows
  have e2 := congrArg Matrix.toRows₂ hrows
  simp only [toRows₁_fromRows, toRows₂_fromRows] at e1 e2
  refine ⟨e1.trans ?_, e2.trans ?_⟩ <;> rfl

omit [DecidableEq α] in
theorem lagY_dim [Nontrivial K] {ξ₀ : K} (hq : IsQuad c ξ₀) {ξ : K} {JA : Matrix α α K} {JB : Matrix β β K}
    (d : Darboux (symp (R := k) c ξ JB JA) κ) {Cy : Matrix β ν K} (h : IsLagr c JB Cy) :
    Module.finrank k (lagY d Cy) = Fintype.card κ := by
  obtain ⟨b, -, -⟩ := hq.basis
  have : Module.Free k K := Module.Free.of_basis b
  have : Module.Finite k K := Module.Finite.of_basis b
  have hK : Module.finrank k K = 2 := by rw [Module.finrank_eq_card_basis b, Fintype.card_fin]
  have hcard := card_lagr h
  obtain ⟨-, Cx, M, -, -, hM⟩ := h
  have hd := d.e.finrank_eq
  rw [Module.finrank_matrix, Module.finrank_prod, Module.finrank_fintype_fun_eq_card, hK, hcard] at hd
  unfold lagY
  rw [LinearMap.finrank_range_of_inj, Module.finrank_matrix, hK]
  · linarith
  · intro z z' hz
    have hz' : Cy * z = Cy * z' := d.e.injective hz
    have h3 : Cy * (z - z') + Cx * (0 : Matrix ν α K) = 0 := by
      rw [Matrix.mul_sub, hz', sub_self, Matrix.mul_zero, add_zero]
    exact sub_eq_zero.1 (indep hM h3).1


omit [Invertible (2 : k)] in
theorem exists_coord {ξ₀ : K} (hq : IsQuad c ξ₀) (ν α : Type) [Fintype ν] [Fintype α] [DecidableEq α] :
    ∃ (r : ℕ) (e : (Fin r → k) ≃ₗ[k] Matrix ν α K), ∀ t : GL α K, ∃ g : GL (Fin r) k,
      (∀ x, e (g.val *ᵥ x) = e x * t.valᵀ) ∧ GeneralLinearGroup.det g =
        Units.map (Algebra.norm k : K →* k) (GeneralLinearGroup.det t) ^ Fintype.card ν := by
  obtain ⟨b, -, -⟩ := hq.basis
  have : Module.Free k K := Module.Free.of_basis b
  have : Module.Finite k K := Module.Finite.of_basis b
  refine ⟨Module.finrank k (Matrix ν α K), (Module.finBasis k (Matrix ν α K)).equivFun.symm, fun t => ?_⟩
  set e := (Module.finBasis k (Matrix ν α K)).equivFun.symm
  let TK : GL α K → Matrix ν α K →ₗ[K] Matrix ν α K := fun s =>
    { toFun := fun x => x * (s : Matrix α α K)ᵀ
      map_add' := fun x y => Matrix.add_mul x y _
      map_smul' := fun a x => Matrix.smul_mul a x _ }
  let F : GL α K → (Fin (Module.finrank k (Matrix ν α K)) → k) →ₗ[k]
      (Fin (Module.finrank k (Matrix ν α K)) → k) := fun s =>
    (e.symm : Matrix ν α K →ₗ[k] _) ∘ₗ (TK s).restrictScalars k ∘ₗ (e.symm.symm : _ →ₗ[k] Matrix ν α K)
  have hF : ∀ s x, F s x = e.symm (e x * (s : Matrix α α K)ᵀ) := fun s x => rfl
  have hinv : ∀ s s' : GL α K, s' * s = 1 → F s' ∘ₗ F s = LinearMap.id := by
    intro s s' hss
    refine LinearMap.ext fun x => ?_
    rw [LinearMap.comp_apply, hF, hF, LinearEquiv.apply_symm_apply, Matrix.mul_assoc,
      ← Matrix.transpose_mul, ← Units.val_mul, hss, Units.val_one, Matrix.transpose_one, Matrix.mul_one,
      LinearEquiv.symm_apply_apply, LinearMap.id_apply]
  let g : GL (Fin (Module.finrank k (Matrix ν α K))) k :=
    ⟨LinearMap.toMatrix' (F t), LinearMap.toMatrix' (F t⁻¹),
      by rw [← LinearMap.toMatrix'_comp, hinv _ _ (mul_inv_cancel t), LinearMap.toMatrix'_id],
      by rw [← LinearMap.toMatrix'_comp, hinv _ _ (inv_mul_cancel t), LinearMap.toMatrix'_id]⟩
  refine ⟨g, fun x => ?_, ?_⟩
  · change e (LinearMap.toMatrix' (F t) *ᵥ x) = _
    rw [LinearMap.toMatrix'_mulVec, hF, LinearEquiv.apply_symm_apply]
  · have hpi : (Matrix.ofLinearEquiv K).symm.toLinearMap ∘ₗ TK t ∘ₗ
        (Matrix.ofLinearEquiv K).symm.symm.toLinearMap =
        LinearMap.pi (fun i : ν => (Matrix.toLin' (t : Matrix α α K)).comp (LinearMap.proj i)) := by
      refine LinearMap.ext fun x => funext fun i => funext fun j => ?_
      simp [TK, Matrix.mul_apply, Matrix.mulVec, dotProduct, mul_comm]
    have hdetK : LinearMap.det (TK t) = Matrix.det (t : Matrix α α K) ^ Fintype.card ν := by
      rw [← LinearMap.det_conj (TK t) (Matrix.ofLinearEquiv K).symm, hpi, LinearMap.det_pi,
        Finset.prod_const, Finset.card_univ, LinearMap.det_toLin']
    ext
    change Matrix.det (LinearMap.toMatrix' (F t)) = _
    rw [LinearMap.det_toMatrix', LinearMap.det_conj, LinearMap.det_restrictScalars, hdetK, map_pow]
    simp


omit [DecidableEq α] [DecidableEq β] in
theorem schr_box (ψ : AddChar k ℂ) {κ' : Type} [Fintype κ'] (w : (κ ⊕ κ' → k) × (κ ⊕ κ' → k)) (φ₁ : (κ → k) → ℂ)
    (φ₂ : (κ' → k) → ℂ) : schr ψ w (boxFun φ₁ φ₂) =
      boxFun (schr ψ (w.1 ∘ Sum.inl, w.2 ∘ Sum.inl) φ₁) (schr ψ (w.1 ∘ Sum.inr, w.2 ∘ Sum.inr) φ₂) := by
  funext x
  have hd : ∀ u v : κ ⊕ κ' → k,
      u ⬝ᵥ v = (u ∘ Sum.inl) ⬝ᵥ (v ∘ Sum.inl) + (u ∘ Sum.inr) ⬝ᵥ (v ∘ Sum.inr) := fun u v => by
    simp [dotProduct, Fintype.sum_sum_type]
  have e1 : (x + w.1) ∘ Sum.inl = x ∘ Sum.inl + w.1 ∘ Sum.inl := rfl
  have e2 : (x + w.1) ∘ Sum.inr = x ∘ Sum.inr + w.1 ∘ Sum.inr := rfl
  simp only [schr, boxFun]
  rw [e1, e2, hd x w.2, hd w.1 w.2]
  have e3 : (x ∘ Sum.inl) ⬝ᵥ (w.2 ∘ Sum.inl) + (x ∘ Sum.inr) ⬝ᵥ (w.2 ∘ Sum.inr) +
      ⅟(2 : k) * ((w.1 ∘ Sum.inl) ⬝ᵥ (w.2 ∘ Sum.inl) + (w.1 ∘ Sum.inr) ⬝ᵥ (w.2 ∘ Sum.inr)) =
      ((x ∘ Sum.inl) ⬝ᵥ (w.2 ∘ Sum.inl) + ⅟(2 : k) * ((w.1 ∘ Sum.inl) ⬝ᵥ (w.2 ∘ Sum.inl))) +
      ((x ∘ Sum.inr) ⬝ᵥ (w.2 ∘ Sum.inr) + ⅟(2 : k) * ((w.1 ∘ Sum.inr) ⬝ᵥ (w.2 ∘ Sum.inr))) := by ring
  rw [e3, AddChar.map_add_eq_mul]
  ring

end PositivityTheory.ThK.LinAct
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LinearActAlg =====

-- ===== clump member: Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LinearActInt =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LinearActInt", "h": "module\n\nimport Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfDictMod\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantAddChar\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.DualNumberGraphFiltrationIsotropicOfSkew\npublic import Development.WeilBound.CoreStatements.LocalThetaKernels.EvlLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicSpectrum.Definitions.MembershipCriteria.GoodChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.WeilM MeasureTheory ValuativeRel Topology Filter PositivityTheory.ThKH.Evl

namespace PositivityTheory.ThK.LinAct

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [Invertible (2 : k)]
  {κ ι : Type} [Fintype κ] [Fintype ι] {ψ : AddChar k ℂ}


omit [Invertible (2 : k)] in
theorem norm_char (hc : Continuous ψ) (x : k) : ‖ψ x‖ = 1 := by
  apply PositivityTheory.KCo.Mod.norm_one <;> assumption

theorem eventually_fix (hc : Continuous ψ) {φ : (κ → k) → ℂ} (hφ : φ ∈ SB (κ → k)) :
    ∀ᶠ w in 𝓝 (0 : (κ → k) × (κ → k)), schr ψ w φ = φ := by
  apply PositivityTheory.KCo.Mod.small <;> assumption


omit [Invertible (2 : k)] in
theorem exists_compact_ann (hc : Continuous ψ) (h1 : ψ ≠ 1) {U : Set (ι → k)} (hU : U ∈ 𝓝 (0 : ι → k)) :
    ∃ C : Set (ι → k), IsCompact C ∧ ∀ x, (∀ y ∈ U, ψ (x ⬝ᵥ y) = 1) → x ∈ C := by
  classical
  obtain ⟨u, hu⟩ := (GlobalTheory.CompanionTheory.VacLoc.GoodInh.exists_goodChar k).2 ψ hc (norm_char hc) h1
  have : ∀ i, ∃ v : kˣ, ∀ y ∈ 𝒪[k], Pi.single i ((v : k) * y) ∈ U := fun i =>
    hu.basis ((fun t => (Pi.single i t : ι → k)) ⁻¹' U)
      ((continuous_single (A := fun _ => k) i).continuousAt.preimage_mem_nhds (by simpa using hU))
  choose v hv using this
  refine ⟨Set.univ.pi fun i => (fun t => (u : k) * ((v i)⁻¹ : kˣ) * t) '' (𝒪[k] : Set k),
    isCompact_univ_pi fun i => hu.compact.image (continuous_const.mul continuous_id), fun x hx i _ => ?_⟩
  refine ⟨_, (hu.ann (x i * v i)).1 fun y hy => ?_, ?_⟩
  · simpa [mul_assoc] using hx _ (hv i y hy)
  · simp only [Units.val_inv_eq_inv_val]
    field_simp

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem schr_add {w w' : (κ → k) × (κ → k)} (h : w.1 ⬝ᵥ w'.2 = w'.1 ⬝ᵥ w.2) (φ : (κ → k) → ℂ) :
    schr ψ w (schr ψ w' φ) = schr ψ (w + w') φ := by
  rw [schr_schr, h, sub_self, mul_zero, AddChar.map_zero_eq_one, one_smul]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem schr_comm (w w' : (κ → k) × (κ → k)) (φ : (κ → k) → ℂ) :
    schr ψ w (schr ψ w' φ) = ψ (w.1 ⬝ᵥ w'.2 - w'.1 ⬝ᵥ w.2) • schr ψ w' (schr ψ w φ) := by
  rw [schr_schr, schr_schr, smul_smul, ← AddChar.map_add_eq_mul, add_comm w]
  congr 2
  have h2 : ⅟(2 : k) * 2 = 1 := invOf_mul_self _
  linear_combination (w.1 ⬝ᵥ w'.2 - w'.1 ⬝ᵥ w.2) * h2


omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [Invertible (2 : k)] in
theorem exists_section (large₂ : Submodule k ((κ → k) × (κ → k)))
    (hiso : ∀ w ∈ large₂, ∀ w' ∈ large₂, w.1 ⬝ᵥ w'.2 = w'.1 ⬝ᵥ w.2) (hdim : Module.finrank k large₂ = Fintype.card κ)
    (X : (ι → k) →ₗ[k] (κ → k) × (κ → k)) (hXL : ∀ x, X x ∈ large₂ → x = 0) :
    ∃ S : (ι → k) →ₗ[k] (κ → k) × (κ → k), (∀ y, S y ∈ large₂) ∧
      ∀ x y, (X x).1 ⬝ᵥ (S y).2 - (S y).1 ⬝ᵥ (X x).2 = x ⬝ᵥ y := by
  classical
  let B : (ι → k) →ₗ[k] large₂ →ₗ[k] k :=
    LinearMap.mk₂ k (fun x a => (X x).1 ⬝ᵥ a.1.2 - a.1.1 ⬝ᵥ (X x).2)
      (fun a b c => by simp only [map_add (f := _), Prod.fst_add, Prod.snd_add, add_dotProduct, dotProduct_add]; ring)
      (fun a b c => by
        simp only [map_smul, Prod.smul_fst, Prod.smul_snd, smul_dotProduct, dotProduct_smul, smul_eq_mul]; ring)
      (fun a b c => by simp only [Submodule.coe_add, Prod.fst_add, Prod.snd_add, add_dotProduct, dotProduct_add]; ring)
      (fun a b c => by
        simp only [Submodule.coe_smul, Prod.smul_fst, Prod.smul_snd, smul_dotProduct, dotProduct_smul, smul_eq_mul]; ring)
  have hinj : Function.Injective B := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    refine hXL x (mem_of_orth large₂ hiso hdim _ fun w hw => ?_)
    exact (sub_eq_zero.1 (LinearMap.congr_fun hx ⟨w, hw⟩)).symm
  have hs : Function.Surjective B.flip := LinearMap.flip_surjective_iff₁.2 hinj
  obtain ⟨s, hs'⟩ := B.flip.exists_rightInverse_of_surjective (LinearMap.range_eq_top.2 hs)
  refine ⟨large₂.subtype ∘ₗ s ∘ₗ (dotProductBilin k k), fun y => (s _).2, fun x y => ?_⟩
  have := LinearMap.congr_fun (LinearMap.congr_fun hs' (dotProductBilin k k y)) x
  rw [dotProduct_comm x y]
  exact this

theorem coeff_mem (hc : Continuous ψ) (h1 : ψ ≠ 1) (l : ((κ → k) → ℂ) →ₗ[ℂ] ℂ)
    (X S : (ι → k) →ₗ[k] (κ → k) × (κ → k)) (hX : ∀ x x', (X x).1 ⬝ᵥ (X x').2 = (X x').1 ⬝ᵥ (X x).2)
    (hS : ∀ y, ∀ φ ∈ SB (κ → k), l (schr ψ (S y) φ) = l φ)
    (hXS : ∀ x y, (X x).1 ⬝ᵥ (S y).2 - (S y).1 ⬝ᵥ (X x).2 = x ⬝ᵥ y) {φ : (κ → k) → ℂ} (hφ : φ ∈ SB (κ → k)) :
    (fun x => l (schr ψ (X x) φ)) ∈ SB (ι → k) := by
  have := t2Space_local_field_bis (k := k)
  have cX : Continuous X := X.continuous_on_pi
  have cS : Continuous S := S.continuous_on_pi
  have hf := eventually_fix (ψ := ψ) hc hφ
  constructor
  · rw [IsLocallyConstant.iff_eventually_eq]
    intro x
    have ht : Tendsto (fun y => X (y - x)) (𝓝 x) (𝓝 0) :=
      (cX.comp (continuous_id.sub continuous_const)).tendsto' _ _ (by simp)
    filter_upwards [ht.eventually hf] with y hy
    conv_rhs => rw [← hy, schr_add (hX _ _), ← map_add (f := _), add_sub_cancel]
  · obtain ⟨C, hC, h⟩ := exists_compact_ann (ι := ι) hc h1 ((cS.tendsto' 0 0 (map_zero S)).eventually hf)
    refine HasCompactSupport.intro hC fun x hx => ?_
    by_contra hne
    refine hx (h x fun y hy => ?_)
    have e := congrArg l (schr_comm (ψ := ψ) (X x) (S y) φ)
    have hy' : schr ψ (S y) φ = φ := hy
    rw [hy', map_smul, hS y _ (schr_mem hc _ hφ), hXS, smul_eq_mul] at e
    exact (mul_eq_right₀ hne).1 e.symm

theorem exists_avg [DecidableEq ι] (hc : Continuous ψ) (h1 : ψ ≠ 1) (large₂ : Submodule k ((κ → k) × (κ → k)))
    (hiso : ∀ w ∈ large₂, ∀ w' ∈ large₂, w.1 ⬝ᵥ w'.2 = w'.1 ⬝ᵥ w.2) (hdim : Module.finrank k large₂ = Fintype.card κ)
    (l : ((κ → k) → ℂ) →ₗ[ℂ] ℂ) (hl : ∀ w ∈ large₂, ∀ φ ∈ SB (κ → k), l (schr ψ w φ) = l φ) (hne : ∃ φ ∈ SB (κ → k), l φ ≠ 0)
    (X : (ι → k) →ₗ[k] (κ → k) × (κ → k)) (hX : ∀ x x', (X x).1 ⬝ᵥ (X x').2 = (X x').1 ⬝ᵥ (X x).2)
    (hXL : ∀ x, X x ∈ large₂ → x = 0) :
    ∃ L : ((κ → k) → ℂ) →ₗ[ℂ] ℂ, (∃ φ ∈ SB (κ → k), L φ ≠ 0) ∧
      (∀ x, ∀ φ ∈ SB (κ → k), L (schr ψ (X x) φ) = L φ) ∧
      (∀ a ∈ large₂, (∀ x, (X x).1 ⬝ᵥ a.2 = a.1 ⬝ᵥ (X x).2) → ∀ φ ∈ SB (κ → k), L (schr ψ a φ) = L φ) ∧
      ∀ (T : Module.End ℂ ((κ → k) → ℂ)) (g : GL ι k) (a : ℂ), (∀ φ ∈ SB (κ → k), T φ ∈ SB (κ → k)) →
        (∀ x, ∀ φ ∈ SB (κ → k), T (schr ψ (X x) φ) = schr ψ (X (g.val *ᵥ x)) (T φ)) →
        (∀ φ ∈ SB (κ → k), l (T φ) = a * l φ) →
        ∀ φ ∈ SB (κ → k), L (T φ) = ((distribHaarChar k (GeneralLinearGroup.det g) : ℝ) : ℂ) * a * L φ := by
  have := t2Space_local_field_bis (k := k)
  borelize k
  have := GlobalTheory.SplitWeil.secondCountable k
  obtain ⟨S, hSL, hXS⟩ := exists_section large₂ hiso hdim X hXL
  have hS : ∀ y, ∀ φ ∈ SB (κ → k), l (schr ψ (S y) φ) = l φ := fun y => hl _ (hSL y)
  have hF := fun φ hφ => coeff_mem hc h1 l X S hX hS hXS (φ := φ) hφ
  set μ : Measure (ι → k) := Measure.pi fun _ => (Measure.addHaar : Measure k) with hμ
  have hint : ∀ f ∈ SB (ι → k), Integrable f μ := fun f hf => hf.1.continuous.integrable_of_hasCompactSupport hf.2
  let I₀ : SB (ι → k) →ₗ[ℂ] ℂ :=
    { toFun := fun f => ∫ x, f.1 x ∂μ
      map_add' := fun a b => integral_add (hint _ a.2) (hint _ b.2)
      map_smul' := fun c a => integral_smul c a.1 }
  obtain ⟨I, hI⟩ := I₀.exists_extend
  have hI' : ∀ f ∈ SB (ι → k), I f = ∫ x, f x ∂μ := fun f hf => LinearMap.congr_fun hI ⟨f, hf⟩
  let P : ((κ → k) → ℂ) →ₗ[ℂ] ((ι → k) → ℂ) :=
    { toFun := fun φ x => l (schr ψ (X x) φ)
      map_add' := fun a b => funext fun x => by
        rw [Pi.add_apply, ← map_add (f := _)]; congr 1; funext z; simp [schr, mul_add]
      map_smul' := fun c a => funext fun x => by
        rw [RingHom.id_apply, Pi.smul_apply, ← map_smul]; congr 1; funext z; simp [schr, mul_left_comm] }
  have hL : ∀ φ ∈ SB (κ → k), (I ∘ₗ P) φ = ∫ x, l (schr ψ (X x) φ) ∂μ := fun φ hφ => hI' _ (hF φ hφ)
  refine ⟨I ∘ₗ P, ?_, fun x φ hφ => ?_, fun a ha h φ hφ => ?_, fun T g a hT hg ha φ hφ => ?_⟩
  · by_contra hcon
    push Not at hcon
    obtain ⟨φ, hφ, h0⟩ := hne
    have hz := cyc hc (norm_char hc) h1 (hF φ hφ) (fun h => h0 (by
      have e0 : schr ψ 0 φ = φ := by funext z; simp [schr]
      simpa [e0] using congrFun h 0)) I fun w => by
      have e := hcon _ (schr_mem hc (S w.2) (schr_mem hc (X w.1) hφ))
      have e2 : schr ψ w (fun x => l (schr ψ (X x) φ)) =
          ψ (⅟(2 : k) * (w.1 ⬝ᵥ w.2)) • P (schr ψ (S w.2) (schr ψ (X w.1) φ)) := by
        funext x
        show _ = ψ _ * l (schr ψ (X x) (schr ψ (S w.2) (schr ψ (X w.1) φ)))
        rw [schr_comm, map_smul, hS _ _ (schr_mem hc _ (schr_mem hc _ hφ)), hXS, schr_add (hX _ _), ← map_add (f := _), schr,
          AddChar.map_add_eq_mul, smul_eq_mul]
        ring
      rw [e2, map_smul]
      exact smul_eq_zero_of_right _ e
    obtain ⟨U, -, hU⟩ := exists_subgroup (k := k) ι
    have h2 := hz _ hU
    rw [hI' _ hU] at h2
    have h3 := congrArg Complex.re h2
    rw [← RCLike.re_to_complex, ← integral_re (hint _ hU)] at h3
    refine ne_of_gt ?_ h3
    refine Continuous.integral_pos_of_hasCompactSupport_nonneg_nonzero (x := 0)
      (RCLike.continuous_re.comp hU.1.continuous) (hU.2.comp_left (g := RCLike.re) (map_zero _)) (fun t => ?_) ?_
    · by_cases ht : t ∈ U <;> simp [ht]
    · simp [U.zero_mem]
  · rw [hL _ (schr_mem hc _ hφ), hL _ hφ]
    simp only [schr_add (hX _ _), ← map_add (f := _)]
    exact integral_add_right_eq_self (fun t => l (schr ψ (X t) φ)) x
  · rw [hL _ (schr_mem hc _ hφ), hL _ hφ]
    refine integral_congr_ae (Eventually.of_forall fun x => ?_)
    show l _ = l _
    rw [schr_comm, h, sub_self, AddChar.map_zero_eq_one, one_smul, hl a ha _ (schr_mem hc _ hφ)]
  · rw [hL _ (hT _ hφ), hL _ hφ, ← integral_comp_mulVec _ g, mul_assoc, ← integral_const_mul a]
    congr 1
    refine integral_congr_ae (Eventually.of_forall fun x => ?_)
    show l _ = _
    rw [← hg x φ hφ, ha _ (schr_mem hc _ hφ)]

end PositivityTheory.ThK.LinAct
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LinearActInt =====

-- ===== clump member: Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LinearAct =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LinearAct", "h": "module\n\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LocalDef\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LinearActAlg\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.DblCoordUnique\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.ExistsInvariantForm\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.SplitQuadraticAlgebraOrder\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LinearActInt\nimport Development.AutomorphicSpectrum.Proofs.MembershipProofs.LagrangianStabilizerCharacterTrivial\nimport Development.WeilBound.CoreStatements.LocalThetaKernels.EvlLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.WeilM MeasureTheory PositivityTheory.ThKH.Evl

namespace PositivityTheory.ThK

namespace LinAct

variable {k : Type} [Field k] [CharZero k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [Invertible (2 : k)]
  {K : Type} [CommRing K] [Nontrivial K] [Algebra k K] {c : K →ₐ[k] K} {ψ : AddChar k ℂ} {ξ₀ ξ : K}
  {α β ν κ : Type} [Fintype α] [DecidableEq α] [Fintype β] [DecidableEq β] [Fintype ν] [DecidableEq ν] [Fintype κ]
  {JA : Matrix α α K} {JB : Matrix β β K} {Cy : Matrix β ν K}

theorem dbl_fix (hc : Continuous ψ) (h1 : ψ ≠ 1) (hq : IsQuad c ξ₀) (hA : IsHerm c JA) (hL : IsLagr c JB Cy)
    (dd : Darboux (symp (R := k) c ξ JB (dbl JA)) κ) (om : UG c (dbl JA) →* Module.End ℂ ((κ → k) → ℂ))
    (hs : IsSplitting (sbClass k) ψ dd (actB c) om) (hr : SiegelRule c (sbClass k) ψ ξ JB (dbl JA) dd 1 (diagCols α) om)
    (l : ((κ → k) → ℂ) →ₗ[ℂ] ℂ) (hl : ∀ w ∈ lagY dd Cy, ∀ φ ∈ SB (κ → k), l (schr ψ w φ) = l φ)
    (hne : ∃ φ ∈ SB (κ → k), l φ ≠ 0) : ∀ g, ∀ φ ∈ SB (κ → k), l (om g φ) = l φ := by
  have hiso := lagY_iso dd hL.1
  have hdim := lagY_dim hq dd hL
  have hcard := card_lagr hL
  have hn := norm_char hc
  have key : ∀ g, ∃ a : ℂ, ∀ φ ∈ SB (κ → k), l (om g φ) = a * l φ := fun g =>
    line hc hn h1 _ hiso hdim l (l ∘ₗ om g) hl (by
      rintro _ ⟨z, rfl⟩ φ hφ
      refine (congrArg l (hs.impl g (Cy * z) φ hφ)).trans (hl _ ?_ _ (hs.pres g φ hφ))
      exact mem_lagY.2 ⟨_, by rw [actB, Matrix.mul_assoc]⟩) hne
  choose a ha using key
  obtain ⟨φ₀, hφ₀, hl₀⟩ := hne
  let A : UG c (dbl JA) →* ℂ :=
    { toFun := a
      map_one' := by
        have := ha 1 φ₀ hφ₀
        rw [map_one, Module.End.one_apply] at this
        exact (mul_eq_right₀ hl₀).1 this.symm
      map_mul' := fun g h => by
        have := ha (g * h) φ₀ hφ₀
        rw [map_mul, Module.End.mul_apply, ha g _ (hs.pres h _ hφ₀), ha h _ hφ₀, ← mul_assoc] at this
        exact (mul_right_cancel₀ hl₀ this).symm }
  obtain ⟨-, Cx, M, -, hM1, hM2⟩ := id hL
  obtain ⟨r, e, he⟩ := exists_coord hq ν α
  have hD := isLagr_diagCols (R := k) c JA
  have hisoD : ∀ z z' : Matrix β α K, (dd.e (z * (diagCols (E := K) α)ᵀ)).1 ⬝ᵥ (dd.e (z' * (diagCols (E := K) α)ᵀ)).2 =
      (dd.e (z' * (diagCols (E := K) α)ᵀ)).1 ⬝ᵥ (dd.e (z * (diagCols (E := K) α)ᵀ)).2 := fun z z' => by
    have h := dd.form (z * (diagCols (E := K) α)ᵀ) (z' * (diagCols (E := K) α)ᵀ)
    rw [symp, GlobalTheory.CompanionTheory.SplitUnique.hTens_eq_zero c JB hD.1, mul_zero, map_zero] at h
    exact sub_eq_zero.mp h.symm
  let X₀ : Matrix ν α K →ₗ[k] Matrix β (α ⊕ α) K :=
    { toFun := fun z => Cx * z * (diagCols (E := K) α)ᵀ
      map_add' := fun z z' => by rw [Matrix.mul_add, Matrix.add_mul]
      map_smul' := fun t z => by rw [Matrix.mul_smul, Matrix.smul_mul, RingHom.id_apply] }
  let X : (Fin r → k) →ₗ[k] (κ → k) × (κ → k) := dd.e.toLinearMap ∘ₗ X₀ ∘ₗ e.toLinearMap
  have hX : ∀ x, X x = dd.e (Cx * e x * (diagCols (E := K) α)ᵀ) := fun _ => rfl
  obtain ⟨L, ⟨φ₁, hφ₁, hL₁⟩, hLX, hLY, hLT⟩ := exists_avg hc h1 _ hiso hdim l hl ⟨φ₀, hφ₀, hl₀⟩ X
    (fun x x' => hisoD _ _) (fun x hx => by
      obtain ⟨z, hz⟩ := mem_lagY.1 hx
      have h2 := dd.e.injective (hz.trans (hX x))
      have h3 := (indep hM2 (z := -z) (z' := e x * (diagCols (E := K) α)ᵀ) (by
        rw [Matrix.mul_neg, h2, Matrix.mul_assoc, neg_add_cancel])).2
      rw [diagCols, transpose_fromRows, transpose_one, mul_fromCols, Matrix.mul_one, ← fromCols_zero] at h3
      exact e.map_eq_zero_iff.1 (fromCols_ext_iff .. |>.1 h3).1)
  have hinv : ∀ z : Matrix β α K, ∀ φ ∈ SB (κ → k), L (dd.rho ψ (z * (diagCols (E := K) α)ᵀ) φ) = L φ := fun z φ hφ => by
    obtain ⟨x, hx⟩ := e.surjective (M * z).toRows₂
    have hz : z = Cy * (M * z).toRows₁ + Cx * e x := by
      rw [hx, ← fromCols_mul_fromRows, fromRows_toRows, ← Matrix.mul_assoc, hM1, Matrix.one_mul]
    rw [Darboux.rho, hz, Matrix.add_mul, map_add (f := _), ← schr_add (hisoD _ _), hLY _ (mem_lagY.2 ⟨_, by rw [Matrix.mul_assoc]⟩)
      (fun x => hisoD _ _) _ (schr_mem hc _ hφ), ← hX, hLX _ _ hφ]
  have hA1 := _root_.GlobalTheory.CompanionTheory.SiegelChar.char_trivial k K c ξ₀ _ _ _ _ hq (GlobalTheory.CompanionTheory.WeilOneMember.isHerm_dbl hA) hD A.toHomUnits fun p t hp => by
    obtain ⟨g, hg, hdet⟩ := he t
    have e1 := hr L trivial hinv p t hp φ₁ hφ₁
    have e2 := hLT (om p) g (a p) (hs.pres p) (fun x φ hφ => by
      refine (hs.impl p (Cx * e x * (diagCols (E := K) α)ᵀ) φ hφ).trans ?_
      rw [hX, hg, actB, Darboux.rho, Matrix.mul_assoc _ (diagCols (E := K) α)ᵀ, ← transpose_mul, hp, transpose_mul]
      simp only [Matrix.mul_assoc]) (ha p) φ₁ hφ₁
    have e3 := mul_right_cancel₀ hL₁ (e1.symm.trans e2)
    have e4 : (Fintype.card β : ℝ) / 2 = (Fintype.card ν : ℕ) := by rw [hcard]; push_cast; ring
    rw [hdet, map_pow, e4, Real.rpow_natCast, MonoidHom.one_apply, Circle.coe_one, one_mul, NNReal.coe_pow] at e3
    refine Units.ext ((mul_eq_left₀ ?_).1 e3.symm)
    exact_mod_cast pow_ne_zero _ distribHaarChar_pos.ne'
  intro g φ hφ
  have : a g = 1 := congrArg Units.val (DFunLike.congr_fun hA1 g)
  rw [ha g φ hφ, this, one_mul]

theorem weilB_fix (hc : Continuous ψ) (h1 : ψ ≠ 1) (hq : IsQuad c ξ₀) (hA : IsHerm c JA) (hL : IsLagr c JB Cy)
    (d : Darboux (symp (R := k) c ξ JB JA) κ) (om : UG c JA →* Module.End ℂ ((κ → k) → ℂ))
    (hW : IsWeilB c (sbClass k) ψ ξ JB JA d 1 om)
    (l : ((κ → k) → ℂ) →ₗ[ℂ] ℂ) (hl : ∀ w ∈ lagY d Cy, ∀ φ ∈ SB (κ → k), l (schr ψ w φ) = l φ)
    (hne : ∃ φ ∈ SB (κ → k), l φ ≠ 0) : ∀ g, ∀ φ ∈ SB (κ → k), l (om g φ) = l φ := by
  obtain ⟨hs₀, dd, omd, hdd, hs, hr, hb⟩ := hW
  have hn := norm_char hc
  obtain ⟨l₂, hne₂, hl₂⟩ := GlobalTheory.CompanionTheory.LagFun.exists_invariant_form k _ ψ hc h1 _ (lagY_iso dd hL.1)
  have hfix := dbl_fix hc h1 hq hA hL dd omd hs hr l₂ hl₂ hne₂
  obtain ⟨φ₁, h₁, φ₂, h₂, h₁₂⟩ : ∃ φ₁ ∈ SB (κ → k), ∃ φ₂ ∈ SB (κ → k), l₂ (boxFun φ₁ φ₂) ≠ 0 := by
    by_contra hcon
    push Not at hcon
    obtain ⟨φ₀, h₀, hl₀⟩ := hne
    obtain ⟨φ, hφ, hφ0⟩ := hne₂
    obtain ⟨y, hy⟩ := Function.ne_iff.mp fun h : φ₀ = 0 => hl₀ (by rw [h, map_zero])
    refine hφ0 (cyc hc hn h1 (GlobalTheory.CompanionTheory.WeilOneMember.boxFun_mem h₀ h₀) (fun h => ?_) l₂ (fun w => ?_) φ hφ)
    · exact mul_ne_zero hy hy (congrFun h (Sum.elim y y))
    · rw [schr_box]
      exact hcon _ (schr_mem hc _ h₀) _ (schr_mem hc _ h₀)
  let Bx : ((κ → k) → ℂ) →ₗ[ℂ] ((κ ⊕ κ → k) → ℂ) :=
    { toFun := fun φ => boxFun φ φ₂
      map_add' := fun a b => funext fun x => add_mul _ _ _
      map_smul' := fun t a => funext fun x => mul_assoc _ _ _ }
  obtain ⟨a, ha⟩ := line hc hn h1 _ (lagY_iso d hL.1) (lagY_dim hq d hL) l (l₂ ∘ₗ Bx) hl (by
    rintro _ ⟨z, rfl⟩ φ hφ
    have e := hl₂ _ (mem_lagY.2 ⟨fromCols z 0, rfl⟩) _ (GlobalTheory.CompanionTheory.WeilOneMember.boxFun_mem hφ h₂)
    have e0 : schr ψ (0, 0) φ₂ = φ₂ := by funext x; simp [schr]
    rw [mul_fromCols, hdd, Matrix.mul_zero, map_zero, schr_box] at e
    simp only [Sum.elim_comp_inl, Sum.elim_comp_inr, Prod.fst_zero, Prod.snd_zero, neg_zero, e0] at e
    exact e) hne
  have ha0 : a ≠ 0 := fun h => h₁₂ ((ha φ₁ h₁).trans (by rw [h, zero_mul]))
  intro g φ hφ
  obtain ⟨gd, hgd⟩ := GlobalTheory.CompanionTheory.WeilOneMember.exists_embed g
  have e := hfix gd _ (GlobalTheory.CompanionTheory.WeilOneMember.boxFun_mem hφ h₂)
  rw [hb g gd hgd φ hφ φ₂ h₂] at e
  exact mul_left_cancel₀ ha0 ((ha _ (hs₀.pres g φ hφ)).symm.trans (e.trans (ha φ hφ)))

end LinAct

theorem split_character_fixes_evaluation : LinearAct := by
  intro k _ _ _ _ _ _ K _ _ _ _ c ψ hK ⟨ξ₀, hq⟩ hc h1 m n N κ _ JA JB d χ Cy om l hA _ hL ⟨_, d', hd', hW⟩ hev g φ hφ
  have := hK.nontrivial
  refine LinAct.weilB_fix hc h1 hq hA hL d' _ hW l ?_ hev.1 g φ hφ
  rintro _ ⟨z, rfl⟩ φ hφ
  have e := hev.2 zᵀ φ hφ
  rw [Darboux.rho, ← hd', transpose_mul, transpose_transpose, transpose_transpose] at e
  exact e

end PositivityTheory.ThK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LinearAct =====
