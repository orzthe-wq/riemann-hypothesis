module

public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LocalDef
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.VaceigenDual
public import Development.WeilBound.CoreStatements.LocalThetaKernels.IwasAd
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.HeightProofs.QuadraticExtNormFormOverAlgebra

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.HypothesesAtTripleAlg, Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.HypothesesAtTripleLoc

-- ===== clump member: Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.HypothesesAtTripleAlg =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.HypothesesAtTripleAlg", "h": "module\n\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LocalDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThK.PT

open scoped Matrix
open GlobalTheory.WeilM

section Forms

variable {k : Type} [Field k] {K : Type} [CommRing K] [Algebra k K] {c : K →ₐ[k] K}

theorem map_mul_c {a b d : Type} [Fintype b] (A : Matrix a b K) (B : Matrix b d K) : (A * B).map c = A.map c * B.map c :=
  Matrix.map_mul (f := c.toRingHom)

theorem map_one_c {a : Type} [DecidableEq a] : (1 : Matrix a a K).map c = 1 := Matrix.map_one _ (map_zero c) (map_one c)

theorem exists_left_inv (hK : IsField K) {a b : Type} [Fintype a] [Fintype b] [DecidableEq a] [DecidableEq b] (C : Matrix a b K)
    (h : ∀ t, C *ᵥ t = 0 → t = 0) : ∃ L : Matrix b a K, L * C = 1 := by
  letI := hK.toField
  obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective (Matrix.toLin' C)
    (LinearMap.ker_eq_bot'.2 fun t ht => h t ht)
  refine ⟨LinearMap.toMatrix' g, Matrix.toLin'.injective ?_⟩
  rw [Matrix.toLin'_mul, Matrix.toLin'_toMatrix', hg, Matrix.toLin'_one]

theorem isLagr_of_free [Invertible (2 : k)] (hK : IsField K) (hc : ∀ x, c (c x) = x) {N m : ℕ} (hN : N = 2 * m)
    {J : Matrix (Fin N) (Fin N) K} (hJ : IsSkewM c J) {Y : Matrix (Fin N) (Fin m) K} (hY : Yᵀ * J * Y.map c = 0)
    (hf : ∀ t, Y *ᵥ t = 0 → t = 0) : IsLagr c J Y := by
  obtain ⟨L, hL⟩ := exists_left_inv hK Y hf
  have cc : ∀ {a b : Type} (A : Matrix a b K), (A.map c).map c = A := fun A => Matrix.ext fun i j => hc _
  have hJ' : (J.map c)ᵀ = -J := Matrix.ext fun i j => hJ.1 i j
  have sk : ∀ {a b : Type} (A : Matrix (Fin N) a K) (B : Matrix (Fin N) b K),
      Bᵀ * J * A.map c = -((Aᵀ * J * B.map c).map c)ᵀ := fun A B => by
    rw [map_mul_c, map_mul_c, cc, Matrix.transpose_mul, Matrix.transpose_mul, hJ', Matrix.transpose_map,
      Matrix.transpose_transpose, Matrix.neg_mul, Matrix.mul_neg, neg_neg, Matrix.mul_assoc]
  obtain ⟨Z, hZ⟩ : ∃ Z : Matrix (Fin N) (Fin m) K, Yᵀ * J * Z.map c = 1 := ⟨(J⁻¹ * Lᵀ).map c, by
    rw [cc, Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ hJ.2, ← Matrix.transpose_mul, hL, Matrix.transpose_one]⟩
  have hZ' : Zᵀ * J * Y.map c = -1 := by rw [sk, hZ, map_one_c, Matrix.transpose_one]
  set S := Zᵀ * J * Z.map c with hS
  have hS' : (S.map c)ᵀ = -S := by rw [hS, neg_eq_iff_eq_neg.2 (sk Z Z)]
  let t : Matrix (Fin m) (Fin m) K := -(⅟(2 : k) • Sᵀ)
  have ht : t.map c = ⅟(2 : k) • S := by
    ext i j
    have : c (S j i) = -S i j := congrFun (congrFun hS' i) j
    simp [t, this]
  have a1 : ∀ A B : Matrix (Fin N) (Fin m) K, (A + B).map c = A.map c + B.map c := fun A B =>
    Matrix.map_add _ (map_add c) _ _
  have e1 : Yᵀ * J * (Z + Y * t).map c = 1 := by
    rw [a1, map_mul_c, Matrix.mul_add, hZ, ← Matrix.mul_assoc, hY, Matrix.zero_mul, add_zero]
  have e2 : (Z + Y * t)ᵀ * J * Y.map c = -1 := by rw [sk, e1, map_one_c, Matrix.transpose_one]
  have e3 : (Z + Y * t)ᵀ * J * (Z + Y * t).map c = 0 := by
    rw [a1, map_mul_c, Matrix.mul_add, ← Matrix.mul_assoc, e2, ht, Matrix.transpose_add, Matrix.add_mul, Matrix.add_mul,
      Matrix.transpose_mul, Matrix.mul_assoc tᵀ, Matrix.mul_assoc tᵀ, hZ, ← hS]
    simp only [t, Matrix.transpose_neg, Matrix.transpose_smul, Matrix.transpose_transpose, Matrix.mul_one, Matrix.neg_mul,
      Matrix.one_mul]
    rw [add_assoc, ← neg_add, ← add_smul, invOf_two_add_invOf_two, one_smul, add_neg_cancel]
  set X := Z + Y * t
  have g : (Matrix.fromCols Y X)ᵀ * J * (Matrix.fromCols Y X).map c = Matrix.fromBlocks 0 1 (-1) 0 := by
    rw [Matrix.transpose_fromCols, Matrix.fromCols_map, Matrix.fromRows_mul, Matrix.fromRows_mul_fromCols, hY, e1, e2, e3]
  have g' : ((Matrix.fromBlocks 0 (-1) 1 0 : Matrix (Fin m ⊕ Fin m) (Fin m ⊕ Fin m) K) *
      (((Matrix.fromCols Y X)ᵀ).map c * J.map c)) * Matrix.fromCols Y X = 1 := by
    have := congrArg (fun M => M.map c) g
    simp only [map_mul_c, cc] at this
    rw [Matrix.mul_assoc, this, Matrix.fromBlocks_map, Matrix.map_zero _ (map_zero c), map_one_c, Matrix.map_neg _ (map_neg c),
      map_one_c, Matrix.fromBlocks_multiply, ← Matrix.fromBlocks_one]
    simp
  exact ⟨hY, X, _, e3, (Matrix.mul_eq_one_comm_of_equiv (Fintype.equivOfCardEq (by simp; omega))).1 g', g'⟩


end Forms

end PositivityTheory.ThK.PT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.HypothesesAtTripleAlg =====

-- ===== clump member: Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.HypothesesAtTripleLoc =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.HypothesesAtTripleLoc", "h": "module\n\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LocalDef\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.QuadraticExtNormFormOverAlgebra\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.HypothesesAtTripleAlg\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.VaceigenDual\npublic import Development.WeilBound.CoreStatements.LocalThetaKernels.IwasAd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThK.PT

open scoped Matrix TensorProduct
open NumberField IsDedekindDomain Topology GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.LFun.InertChart GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.UG (IsInertAt)
open Neutral.B1 (localIdele)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d : ℕ}
  {v : Pl F} {w : HeightOneSpectrum (𝓞 E)}

theorem isField_Ev (hw : IsInertAt F E v w) : IsField (Ev E v) :=
  MulEquiv.isField (Field.toIsField _) (complEquiv hw ((under_eq_iff hw w).2 rfl)).toMulEquiv

theorem isQuad_Ev (hσ : IsCMExt F E σ) (v : Pl F) : ∃ ξ, IsQuad (cV σ v) ξ := by
  obtain ⟨δ, b, hδ, h0, h1, -⟩ := GlobalTheory.QuadNormBase.exists_basis F E σ hσ.2.2.1 (conj_conj hσ) (not_forall.1 (conj_ne hσ))
  refine ⟨inclR (F := F) (Fv F v) (b 1), (b.ne_zero 1).isUnit.map _, ?_, Algebra.TensorProduct.basis (Fv F v) b, ?_, ?_⟩
  · change inclR (F := F) (Fv F v) (σ (b 1)) = _
    rw [h1, map_neg]
  · rw [Algebra.TensorProduct.basis_apply, h0]; rfl
  · rw [Algebra.TensorProduct.basis_apply]; rfl

omit [NumberField E] in
theorem comp_cA (z : AE F E) : compFin F E v (cA σ z) = cV σ v (compFin F E v z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a x => rfl
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

omit [NumberField E] in
theorem comp_incl (x : E) : compFin F E v (inclR (F := F) (AF F) x) = inclR (F := F) (Fv F v) x :=
  congrArg (· ⊗ₜ[F] x) (map_one (evFin F v))

theorem psi_good {ψ : AddChar (AF F) ℂ} (h : IsStd ψ) (hu : PsiUnr ψ v) {ψv : AddChar (Fv F v) ℂ} (e : ∀ x, ψv x = psiLoc ψ v x) :
    Continuous ψv ∧ ψv ≠ 1 := by
  refine ⟨?_, fun h1 => ?_⟩
  · rw [show (ψv : _ → ℂ) = psiLoc ψ v from funext e]
    exact h.1.comp (continuous_const.prodMk (continuous_singleFin v))
  · obtain ⟨x, hx⟩ := v.valuedAdicCompletion_surjective F (WithZero.exp (1 : ℤ))
    have := (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 ((hu x).1 fun y _ => by rw [← e, h1]; rfl)
    rw [hx] at this
    exact absurd this (by decide)

theorem locIdele_spec (hw : IsInertAt F E v w) (h : w.under (𝓞 F) = v) (y : (Ev E v)ˣ) :
    At (evFin F v) ((locIdele F w (Units.map (toCompl h).toMonoidHom y) : AE F E) - 1) ∧
      Units.map (compFin F E v).toMonoidHom (locIdele F w (Units.map (toCompl h).toMonoidHom y)) = y := by
  set x := Units.map (toCompl h).toMonoidHom y with hx
  have hf := finTens_locIdele (F := F) w x
  refine ⟨fun u hu => tens_ext ?_ ((finAdEquiv F E).injective (FiniteAdeleRing.ext _ fun P => ?_)),
    Units.ext ((toCompl_bijective hw h).1 ?_)⟩
  · rw [Algebra.smul_def, map_mul, map_sub, infTens_locIdele, map_one, sub_self, mul_zero, map_zero]
  · rw [Algebra.smul_def, map_mul, map_sub, map_one, map_mul, map_sub, hf, map_one, map_zero, map_zero]
    change (complMap rfl (u.2 (P.under (𝓞 F))) * algebraMap E _ 1) * (Neutral.B1.finiteSingle E w x.1 P - 1) = 0
    by_cases e : P = w
    · subst e
      subst h
      rw [show u.2 (P.under (𝓞 F)) = 0 from hu, map_zero, zero_mul, zero_mul]
    · rw [finSingle_ne e, sub_self, mul_zero]
  · have e1 := finAdEquiv_apply h (finTens F E (locIdele F w x))
    rw [hf] at e1
    have e2 : ∀ z : AE F E, Algebra.TensorProduct.map (evalV F v) (AlgHom.id F E) (finTens F E z) = compFin F E v z := fun z => by
      induction z using TensorProduct.induction_on with
      | zero => simp
      | tmul a x => rfl
      | add x y hx hy => simp only [map_add (f := _), hx, hy]
    rw [e2] at e1
    exact e1.symm.trans (finSingle_self w _)

theorem locChar_eq (hw : IsInertAt F E v w) (h : w.under (𝓞 F) = v) {χ : Chr F E} {χv : (Ev E v)ˣ →* Circle}
    (H : IsLocChar χ v χv) (y : (Ev E v)ˣ) : χv y = χ (locIdele F w (Units.map (toCompl h).toMonoidHom y)) := by
  rw [← H _ (locIdele_spec hw h y).1, (locIdele_spec hw h y).2]


theorem det_loc {J : Matrix (Fin n) (Fin n) E} (h : IsUnit J.det) : IsUnit (locM (F := F) J v).det :=
  (RingHom.map_det (inclR (F := F) (Fv F v)) J) ▸ h.map _

theorem isHerm_loc {B : Base F E} {X : Spc F E n} {r s : ℕ} (hX : X.IsHerm σ B r s) : IsHerm (cV σ v) (locM X.J v) :=
  ⟨fun i j => congrArg (inclR (F := F) (Fv F v)) (hX.herm i j), det_loc (Vac.herm_det hX)⟩

theorem isSkew_loc {B : Base F E} {X : Spc F E n} {r s : ℕ} (hX : X.IsSkew σ B r s) : IsSkewM (cV σ v) (locM X.J v) :=
  ⟨fun i j => (congrArg (inclR (F := F) (Fv F v)) (hX.skew i j)).trans (map_neg _ _), det_loc (Vac.skew_det hX)⟩

theorem isLagr_loc [Invertible (2 : Fv F v)] {B : Base F E} (hσ : IsCMExt F E σ) (hw : IsInertAt F E v w) {W : Spc F E d} {r s : ℕ}
    (hW : W.IsSkew σ B r s) {m : ℕ} {Cy : Matrix (Fin d) (Fin m) (AE F E)} (hL : IsLagAt σ W v Cy) :
    IsLagr (cV σ v) (locM W.J v) (Cy.map (compFin F E v)) := by
  obtain ⟨ξ, hξ⟩ := isQuad_Ev hσ v
  refine isLagr_of_free (isField_Ev hw) hξ.invol hL.rank (isSkew_loc hW) ?_ fun t ht => ?_
  · have := congrArg (fun M => M.map (compFin F E v)) hL.iso
    simp only [Matrix.map_mul, Matrix.map_zero _ (map_zero _)] at this
    have e1 : (incM F W.J).map (compFin F E v) = locM W.J v := Matrix.ext fun i j => comp_incl (F := F) (v := v) (W.J i j)
    have e2 : (Cy.map (cA σ)).map (compFin F E v) = (Cy.map (compFin F E v)).map (cV σ v) :=
      Matrix.ext fun i j => comp_cA (σ := σ) (v := v) (Cy i j)
    rwa [e1, e2, Matrix.transpose_map] at this
  · let t' : Fin m → AE F E := fun i => ThKH.Iwas.sgE E v (t i)
    have e : compFin F E v ∘ t' = t := funext fun i => ThKH.Iwas.comp_sgE _
    have ht' : At (evFin F v) t' := fun u hu => funext fun i => ThKH.Iwas.at_sgE _ u hu
    have := hL.free t' ht' (funext fun i => ThKH.Iwas.eq_zero_of_at
      (fun u hu => congrFun (ThKH.Iwas.at_mulVec_left hL.supp t' u hu) i) (by
        rw [RingHom.map_mulVec, e, ht]; rfl))
    rw [← e, this]
    exact funext fun i => map_zero _

end PositivityTheory.ThK.PT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.HypothesesAtTripleLoc =====
