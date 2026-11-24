module

public import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.ExistsDoubledUnitaryBlock
public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.RealSt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicSchwartzNeZeroAtOrigin
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendByZeroMemSchA
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitDetGramOfHermitianSelfDualLatticeSpace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductFunctionOnSumCoordsMemAdelicSchwartzSpace
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.ThetaDistributionNonzeroAdmissible
public import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.AdelInt
public import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.AdelicCoordinatesEvalZeroFormMemAdmissible
public import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.DetConjMulVec
public import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.FrOfFrame
public import Development.WeilBound.ThetaLifts.LeviDeterminants.DoubledUnitaryCharacterTrivialOfSiegel
public import Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.LagLine
public import Development.WeilBound.ThetaLifts.CTKernel
public import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.AdelicEstimatesHolds
import Development.WeilBound.ThetaLifts.LeviDeterminants.EqZeroOfTheta
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.SiegelTransportAlg
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.LawWLevi, Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.LevScalar2, Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.MixWOfAdel, Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixWClosed

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.LawWLevi =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.LawWLevi", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.ExistsDoubledUnitaryBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.RealSt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicSchwartzNeZeroAtOrigin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendByZeroMemSchA\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitDetGramOfHermitianSelfDualLatticeSpace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductFunctionOnSumCoordsMemAdelicSchwartzSpace\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.ThetaDistributionNonzeroAdmissible\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.AdelInt\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.AdelicCoordinatesEvalZeroFormMemAdmissible\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.DetConjMulVec\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.FrOfFrame\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.DoubledUnitaryCharacterTrivialOfSiegel\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.LagLine\nimport Development.WeilBound.ThetaLifts.LeviDeterminants.EqZeroOfTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

namespace PositivityTheory.ThKF0.Chr

open Matrix

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {B : Base F E}

theorem ax_of (hA : PositivityTheory.Mix.AdelSt) {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) : Ax (adeleClass F) ψ :=
  by
    have hb : AxB (adeleClass F) ψ := by
      constructor
      · exact fun κ _ => (_root_.GlobalTheory.CompanionTheory.AdelicHeis.schr_mem_and_thetaSum F κ ψ hψ.1 (isStd_ne_one hψ) hψ.2.1).1
      · intro κ _
        obtain ⟨φ, h, h0⟩ := GlobalTheory.SchANonzero.exists_mem_schA_ne_zero F κ
        exact ⟨φ, h, fun e => h0 (congrFun e 0)⟩
      · exact fun κ _ => adelicCoordinatesEvalZeroForm_mem_admissible κ
      · exact fun κ₁ κ _ _ j hj φ hφ => GlobalTheory.RestrSchA.mem_schA_comp_extend F j hj φ hφ
      · intro κ₁ κ _ _ j hj l hl g hg
        obtain ⟨T, hT⟩ := hl _ (GlobalTheory.RestrSchA.sb_comp_extend F hj hg)
        refine ⟨T.comp (GlobalTheory.RestrSchA.restrS F hj), fun f => ?_⟩
        rw [ContinuousLinearMap.comp_apply, ← hT]
        exact congrArg l (funext fun y => GlobalTheory.RestrSchA.pureA_extend F hj f g y)
      · exact fun κ κ' _ _ => GlobalTheory.SchwartzBox.boxFun_mem_schA F κ κ'
      · exact fun κ κ' _ _ => box_adm κ κ'
    exact ⟨hb, axDelta_of lagLine hψ, axImp_of hA hψ⟩

theorem det_ne_of_sig {n r s : ℕ} {J : Matrix (Fin n) (Fin n) E} (τ : E →+* ℂ) {a : ℂ} (h : HasSig (a • J.map τ) r s) : J.det ≠ 0 :=
  fun h0 => GlobalTheory.det_ne_zero_of_hasSig h (by rw [det_smul, ← RingHom.mapMatrix_apply, ← RingHom.map_det, h0, map_zero, mul_zero])

variable {n d d₁ r s r' s' r₁ s₁ i₀ i₁ : ℕ} {X : Spc F E n} {W : Spc F E d} {W₁ : Spc F E d₁} {H' : Plane E d d₁} {M : Model σ X W}
  {M₁ : Model σ X W₁} {χX χW : Chr F E} {om : Rep σ X W} {om₁ : Rep σ X W₁} {e : Fn F n d →ₗ[ℂ] Fn F n d₁}

theorem lawW_levi (hA : PositivityTheory.Mix.AdelSt) (hP : IsPair B M χX χW om r s r' s') (hH : H'.IsAdapted σ B W W₁ i₀ i₁)
    (hP₁ : IsPair B M₁ χX χW om₁ r s r₁ s₁) (he : IsEv B M M₁ 1 H'.ι (iso0 n H') e) {t h₁ m} (hm : IsLevi H' t h₁ m) :
    ∀ Φ ∈ schA F (Fin n × Fin d),
      e (om (1, m) Φ) = ((χX t : ℂ) * (((absE F E t : ℝ) ^ ((n : ℝ) / 2) : ℝ) : ℂ)) • om₁ (1, h₁) (e Φ) := by
  have hB := hP.base
  have := hB.cm.1
  have : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _
  obtain ⟨S, j, hS, hj, hE, hrel, -⟩ := setW hB hP.herm hP.skew hP.good hH hP₁.good he
  obtain ⟨π, ρ, hF⟩ := fr_plane hB hH hP.skew.lat (-1) (fun i j => by simp [hP.skew.skew])
  let T : GL Unit (AE F E) := ⟨diagonal fun _ => t.1, diagonal fun _ => (t⁻¹).1, by simp, by simp⟩
  have hT : GeneralLinearGroup.det T = t := Units.ext (by simp [T])
  have key := TB (ax_of hA hB.std) hS hj hE hF hrel hP.weil.1 hP₁.weil.1
    (parabolic_character_trivial_on_diagonal F E σ hB.cm d₁ W₁.J (-1) (fun i j => by simp [hP₁.skew.skew])
      (det_ne_of_sig _ (hP₁.skew.sig (Classical.arbitrary _)))) m h₁ T hm.2.2 (by
      ext i k
      exact (congrFun hm.1 i).trans (by simp [T, mul_comm]))
  rw [hT, fac, Fintype.card_fin] at key
  rw [absE_eq]
  exact key

theorem lawW_left (hA : PositivityTheory.Mix.AdelSt) (hP : IsPair B M χX χW om r s r' s') (hH : H'.IsAdapted σ B W W₁ i₀ i₁)
    (hP₁ : IsPair B M₁ χX χW om₁ r s r₁ s₁) (he : IsEv B M M₁ 1 H'.ι (iso0 n H') e) (g : UA σ X.J) :
    ∀ Φ ∈ schA F (Fin n × Fin d), e (om (g, 1) Φ) = om₁ (g, 1) (e Φ) := by
  have hB := hP.base
  have := hB.cm.1
  obtain ⟨S, j, hS, hj, hE, hrel, hy⟩ := setW hB hP.herm hP.skew hP.good hH hP₁.good he
  obtain ⟨π, ρ, hF⟩ := fr_plane hB hH hP.skew.lat (-1) (fun i j => by simp [hP.skew.skew])
  obtain ⟨d', hd', hW⟩ := hP.weil.2.1
  obtain ⟨d₁', hd₁', hW₁⟩ := hP₁.weil.2.1
  have hd : ∀ u, d'.e u = M.co.e uᵀ := fun u => hd' uᵀ
  have hd₁ : ∀ u, d₁'.e u = M₁.co.e uᵀ := fun u => hd₁' uᵀ
  refine TA' (ι := incM F H'.ι) (x := incV F H'.x) (y := incV F H'.y) (ax_of hA hB.std) axInt hS hj hE (by simp [hH.rank])
    (fun u z => ?_) (fun b => ?_) (fun b hb => ?_) (fun u => ?_) hW hW₁
    (parabolic_character_trivial_on_diagonal F E σ hB.cm n X.J 1 (fun i j => by simp [hP.herm.herm])
      (GlobalTheory.isUnit_det_of_isHerm F E σ B n X r s hP.herm).ne_zero) g
  · rw [hd, hd₁, hrel]
    constructor
    · rintro ⟨a, ha⟩
      refine ⟨fun i => a i (), ?_⟩
      rw [← transpose_transpose u, ha, mul_col, transpose_add, transpose_vecMulVec, ← transpose_mul, transpose_transpose]
    · rintro ⟨b, rfl⟩
      refine ⟨replicateCol Unit b, ?_⟩
      rw [mul_col, transpose_add, transpose_vecMulVec, transpose_mul]
      rfl
  · rw [hd, transpose_vecMulVec]
    exact hy b
  · have h1 : ρ *ᵥ incV F H'.y = fun i => (1 : Matrix (Unit ⊕ Unit) (Unit ⊕ Unit) (AE F E)) i (.inr ()) :=
      funext fun i => congrFun (congrFun hF.rz i) (.inr ())
    have h2 := congrArg (ρ * ·) hb
    simp only [mul_vecMulVec, h1, Matrix.mul_zero] at h2
    funext k
    simpa [vecMulVec_apply] using congrFun (congrFun h2 (.inr ())) k
  · refine ⟨π * u, (ρ * u) (.inl ()), (ρ * u) (.inr ()), ?_⟩
    conv_lhs => rw [← Matrix.one_mul u, ← hF.one, Matrix.add_mul, Matrix.mul_assoc, Matrix.mul_assoc]
    rw [add_assoc]
    congr 1
    ext i k
    simp [Matrix.mul_apply, vecMulVec_apply]

end PositivityTheory.ThKF0.Chr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.LawWLevi =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.LevScalar2 =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.LevScalar2", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.ExistsDoubledUnitaryBlock\nimport Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.SiegelTransportAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKF0.Chr

open Matrix GlobalTheory.WeilM PositivityTheory.ThK.SiegelT

variable {R : Type} [CommRing R] [Invertible (2 : R)] {E : Type} [CommRing E] [Algebra R E] {c : E →ₐ[R] E}
  {α β β₁ ν κ κ₁ : Type} [Fintype α] [DecidableEq α] [Fintype β] [DecidableEq β] [Fintype β₁] [DecidableEq β₁]
  [Fintype ν] [DecidableEq ν] [Fintype κ] [Fintype κ₁] {C : TestClass R} {ψ : AddChar R ℂ} {ξ : E}
  {JA : Matrix α α E} {J : Matrix β β E} {J₁ : Matrix β₁ β₁ E} {ι : Matrix β β₁ E} {X : Matrix β ν E}
  {S : V R κ ≃ₗ[R] V R κ} {j : κ₁ → κ} {e : ((κ → R) → ℂ) →ₗ[ℂ] ((κ₁ → R) → ℂ)}


omit [DecidableEq α] in
theorem lev_scalar2 (h : Ax C ψ) (hS : IsSp S) (hj : Function.Injective j) (he : IsE C ψ S j e)
    {d : Darboux (symp c ξ JA J) κ} {d₁ : Darboux (symp c ξ JA J₁) κ₁}
    (hrel : ∀ u z, Rel S j (d.e u) (d₁.e z) ↔ ∃ a : Matrix α ν E, u = z * ιᵀ + a * Xᵀ)
    {om : UG c J →* Module.End ℂ ((κ → R) → ℂ)} {om₁ : UG c J₁ →* Module.End ℂ ((κ₁ → R) → ℂ)}
    (hs : IsSplitting C ψ d (actB c) om) (hs₁ : IsSplitting C ψ d₁ (actB c) om₁)
    (m : UG c J) (g : UG c J₁) (t : Matrix ν ν E) (n : Matrix ν β₁ E)
    (h1 : m.1.1 * ι = ι * g.1.1 + X * n) (h2 : m.1.1 * X = X * t) :
    ∃ a : ℂ, ∀ φ ∈ C.sp κ, e (om m φ) = a • om₁ g (e φ) := by
  obtain ⟨a, ha⟩ := h.uniq hS hj he (e' := om₁ g⁻¹ ∘ₗ e ∘ₗ om m) (fun w w₁ hw φ hφ => by
    obtain ⟨u, rfl⟩ := d.e.surjective w
    obtain ⟨z, rfl⟩ := d₁.e.surjective w₁
    obtain ⟨b, rfl⟩ := (hrel u z).1 hw
    have r := (hrel (actB c m (z * ιᵀ + b * Xᵀ)) (actB c g z)).2 ⟨z * nᵀ + b * tᵀ, by
      simp only [actB, Matrix.add_mul, Matrix.mul_assoc, ← transpose_mul, h1, h2, transpose_add, Matrix.mul_add, add_assoc]⟩
    show om₁ g⁻¹ (e (om m (d.rho ψ _ φ))) = d₁.rho ψ z (om₁ g⁻¹ (e (om m φ)))
    rw [hs.impl _ _ _ hφ, Darboux.rho, he.law _ _ r _ (hs.pres _ _ hφ)]
    refine (hs₁.impl g⁻¹ _ _ (he.maps _ (hs.pres _ _ hφ))).trans ?_
    congr 1
    simp [actB, Matrix.mul_assoc, ← transpose_mul]) (hs.adm m _ (he.adm _ (hs₁.adm g⁻¹ _ (h.ev0 _))))
  refine ⟨a, fun φ hφ => ?_⟩
  rw [← map_smul, ← ha φ hφ]
  show _ = (om₁ g * om₁ g⁻¹) _
  rw [← map_mul, mul_inv_cancel, map_one]
  rfl

def low {a b : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (n : Matrix b a E) (t : GL b E) : GL (a ⊕ b) E :=
  ⟨fromBlocks 1 0 n t.1, fromBlocks 1 0 (-((t⁻¹).1 * n)) (t⁻¹).1, by rw [fromBlocks_multiply]; simp [← Matrix.mul_assoc],
    by rw [fromBlocks_multiply]; simp⟩

theorem low_val {a b : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (n : Matrix b a E) (t : GL b E) :
    (low n t).1 = fromBlocks 1 0 n t.1 := rfl

theorem det_low {a b : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (n : Matrix b a E) (t : GL b E) :
    GeneralLinearGroup.det (low n t) = GeneralLinearGroup.det t :=
  Units.ext ((det_fromBlocks_zero₁₂ 1 n t.1).trans (by rw [det_one, one_mul]; rfl))

theorem TU [TopologicalSpace R] [TopologicalSpace E] [IsModuleTopology R E] [IsTopologicalRing E]
    (h : Ax C ψ) (hS : IsSp S) (hj : Function.Injective j) (he : IsE C ψ S j e)
    {η : ℤˣ} {Y : Matrix β ν E} {π : Matrix β₁ β E} {ρ : Matrix (ν ⊕ ν) β E} (hF : Fr c J J₁ (hyp ν η) ι (fromCols X Y) π ρ)
    {d : Darboux (symp c ξ JA J) κ} {d₁ : Darboux (symp c ξ JA J₁) κ₁}
    (hrel : ∀ u z, Rel S j (d.e u) (d₁.e z) ↔ ∃ a : Matrix α ν E, u = z * ιᵀ + a * Xᵀ) {χ : Eˣ →* Circle}
    {om : UG c J →* Module.End ℂ ((κ → R) → ℂ)} {om₁ : UG c J₁ →* Module.End ℂ ((κ₁ → R) → ℂ)}
    (hW : IsUWeilB c C ψ ξ JA J d χ om) (hW₁ : IsUWeilB c C ψ ξ JA J₁ d₁ χ om₁)
    (hch : ∀ a : UG c (dbl J₁) →* ℂˣ, Continuous a → (∀ (p : UG c (dbl J₁)) (t : GL β₁ E),
      p.1.1 * diagCols (E := E) β₁ = diagCols (E := E) β₁ * t.1 → a p = 1) → a = 1)
    (m : UG c J) (g : UG c J₁) (t : GL ν E) (n : Matrix ν β₁ E) (h1 : m.1.1 * ι = ι * g.1.1 + X * n)
    (h2 : m.1.1 * X = X * t.1) :
    ∀ φ ∈ C.sp κ, e (om m φ) = fac C χ (Fintype.card α) (GeneralLinearGroup.det t) • om₁ g (e φ) := by
  obtain ⟨hs₀, dd, omd, hd, ⟨-, hs, hr⟩, hb⟩ := hW
  obtain ⟨hs₁₀, dd₁, omd₁, hd₁, ⟨-, hs₁, hr₁⟩, hb₁⟩ := hW₁
  have hj2 := hj.sumMap hj
  have hrel2 := rel_dbl hj hrel hd hd₁
  obtain ⟨E₂, hE⟩ := h.exists_E hS.dbS hj2
  obtain ⟨l, hl, hinv, hcyc⟩ := h.exists_diag κ₁
  obtain ⟨γ, s, s', e1, e2, hγ⟩ := hF.exists_gamma
  have hrule := rule_of_conj hs.toIsSplitting γ s s' e1 e2 hγ hr
  have hdiag : ∀ z : Matrix α β₁ E, dd₁.e (z * (diagCols (E := E) β₁)ᵀ) = dv (d₁.e z) (d₁.e z) := fun z => by
    rw [diagCols, transpose_fromRows, transpose_one, mul_fromCols, Matrix.mul_one, hd₁]
    rfl
  have hL := hrule (l ∘ₗ E₂) (hE.adm l hl) fun z φ hφ => by
    have r := (hrel2 (z * (fromCols (dd2 ι * diagCols (E := E) β₁) (dd2 X))ᵀ) (z.toCols₁ * (diagCols (E := E) β₁)ᵀ)).2
      ⟨z.toCols₂, by
        conv_lhs => rw [← fromCols_toCols z]
        rw [transpose_fromCols, fromCols_mul_fromRows, transpose_mul, Matrix.mul_assoc]⟩
    rw [LinearMap.comp_apply, LinearMap.comp_apply, Darboux.rho, hE.law _ _ r _ hφ, hdiag, hinv _ _ (hE.maps _ hφ)]
  have hL₁ := hr₁ l hl fun z φ hφ => by rw [Darboux.rho, hdiag, hinv _ _ hφ]
  obtain ⟨Ψ₀, hΨ₀, hne⟩ := h.comp_ne hS.dbS hj2 hE hcyc
  have hE0 : E₂ Ψ₀ ≠ 0 := fun e0 => hne (by rw [e0, map_zero])
  let em : UG c (dbl J₁) →* UG c (dbl J) := hF.dbl.emb.comp (MonoidHom.inl _ _)
  have emi : ∀ p, (em p).1.1 * dd2 ι = dd2 ι * p.1.1 := fun p => hF.dbl.emb_i (p, 1)
  have emx : ∀ p, (em p).1.1 * dd2 X = dd2 X * (1 : Matrix (ν ⊕ ν) (ν ⊕ ν) E) := fun p => by
    have e3 : dd2 (fromCols X Y) * dd2 (fromRows (1 : Matrix ν ν E) (0 : Matrix ν ν E)) = dd2 X := by
      rw [fromBlocks_multiply]
      simp [fromCols_mul_fromRows]
    have e4 : (em p).1.1 * dd2 (fromCols X Y) = dd2 (fromCols X Y) * (1 : Matrix ((ν ⊕ ν) ⊕ (ν ⊕ ν)) ((ν ⊕ ν) ⊕ (ν ⊕ ν)) E) :=
      hF.dbl.embeddingAtLocalFactor (p, 1)
    rw [← e3, ← Matrix.mul_assoc, e4, Matrix.mul_one, Matrix.mul_one]
  choose a ha using fun p => lev_scalar h hS.dbS hj2 hE hrel2 hs.toIsSplitting hs₁.toIsSplitting (em p) p 1 (emi p) (emx p)
  have hinj : ∀ p, ∀ Ψ, omd₁ p Ψ = 0 → Ψ = 0 := fun p Ψ h0 => by
    have := congrArg (omd₁ p⁻¹) h0
    rwa [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, map_zero] at this
  let A : UG c (dbl J₁) →* ℂ :=
    { toFun := a
      map_one' := by
        have := ha 1 Ψ₀ hΨ₀
        rw [map_one, map_one, map_one, Module.End.one_apply, Module.End.one_apply] at this
        exact smul_left_injective ℂ hE0 (this.symm.trans (one_smul _ _).symm)
      map_mul' := fun p q => by
        have := ha (p * q) Ψ₀ hΨ₀
        rw [map_mul, map_mul, Module.End.mul_apply, ha p _ (hs.pres _ _ hΨ₀), ha q _ hΨ₀, map_smul, smul_smul,
          ← Module.End.mul_apply, ← map_mul] at this
        exact smul_left_injective ℂ (fun e0 => hE0 (hinj _ _ e0)) this.symm }
  have hA : A.toHomUnits = 1 := hch _ (by
    rw [Units.isEmbedding_val₀.continuous_iff]
    refine continuous_iff_continuousAt.2 fun p₀ => ?_
    obtain ⟨w, hw⟩ := hcyc _ (hs₁.pres p₀ _ (hE.maps _ hΨ₀)) fun e0 => hE0 (hinj _ _ e0)
    obtain ⟨z, rfl⟩ := dd₁.e.surjective w
    have r := (hrel2 (actB c p₀⁻¹ z * (dd2 ι)ᵀ) (actB c p₀⁻¹ z)).2 ⟨0, by simp⟩
    have hΨ := h.schr _ (dd.e (actB c p₀⁻¹ z * (dd2 ι)ᵀ)) _ hΨ₀
    have h0 : l (omd₁ p₀ (E₂ (schr ψ (dd.e (actB c p₀⁻¹ z * (dd2 ι)ᵀ)) Ψ₀))) ≠ 0 := by
      rw [hE.law _ _ r _ hΨ₀]
      have := hs₁.impl p₀ (actB c p₀⁻¹ z) _ (hE.maps _ hΨ₀)
      rw [show actB c p₀ (actB c p₀⁻¹ z) = z by simp [actB, Matrix.mul_assoc, ← transpose_mul]] at this
      exact fun e0 => hw ((congrArg l this).symm.trans e0)
    generalize schr ψ (dd.e (actB c p₀⁻¹ z * (dd2 ι)ᵀ)) Ψ₀ = Ψ at hΨ h0
    have c1 := (hs.cont _ (hE.adm l hl) Ψ hΨ).comp hF.dbl.continuous_emb
    have c2 := hs₁.cont l hl _ (hE.maps Ψ hΨ)
    refine (c1.continuousAt.div c2.continuousAt h0).congr ?_
    filter_upwards [c2.continuousAt.eventually_ne h0] with p hp
    show l (E₂ (omd (em p) Ψ)) / _ = a p
    rw [ha p Ψ hΨ, map_smul, smul_eq_mul, mul_div_cancel_right₀ _ hp]) fun p t' hp => by
    have e3 := hL (em p) (blk t' (1 : GL (ν ⊕ ν) E)) (by
      rw [blk_val, mul_fromCols, fromCols_mul_fromBlocks, ← Matrix.mul_assoc, emi, emx, Matrix.mul_assoc, hp]
      simp [Matrix.mul_assoc]) Ψ₀ hΨ₀
    rw [det_blk, map_one, mul_one, LinearMap.comp_apply, LinearMap.comp_apply, ha p _ hΨ₀, map_smul,
      hL₁ p t' hp _ (hE.maps _ hΨ₀), smul_eq_mul] at e3
    exact Units.ext ((mul_eq_right₀ (mul_ne_zero (fac_ne χ _ _) hne)).1 e3)
  have ha1 : ∀ p, ∀ Ψ ∈ C.sp (κ ⊕ κ), E₂ (omd (em p) Ψ) = omd₁ p (E₂ Ψ) := fun p Ψ hΨ => by
    have : a p = 1 := congrArg Units.val (DFunLike.congr_fun hA p)
    rw [ha p Ψ hΨ, this, one_smul]
  obtain ⟨md, hmd⟩ := exists_doubled_unitary_block m
  obtain ⟨gd, hgd⟩ := exists_doubled_unitary_block g
  let nd : Matrix (ν ⊕ ν) (β₁ ⊕ β₁) E := fromBlocks n 0 0 0
  have k1 : md.1.1 * dd2 ι = dd2 ι * gd.1.1 + dd2 X * nd := by
    rw [hmd, hgd, fromBlocks_multiply, fromBlocks_multiply, fromBlocks_multiply, fromBlocks_add]; simp [h1]
  have k2 : md.1.1 * dd2 X = dd2 X * (blk t (1 : GL ν E)).1 := by
    rw [blk_val, hmd, fromBlocks_multiply, fromBlocks_multiply]; simp [h2]
  have k3 : (md * em gd⁻¹).1.1 * dd2 ι = dd2 ι * (1 : UG c (dbl J₁)).1.1 + dd2 X * (nd * (gd⁻¹).1.1) := by
    rw [Subgroup.coe_mul, Units.val_mul, Matrix.mul_assoc, emi, ← Matrix.mul_assoc, k1, Matrix.add_mul, Matrix.mul_assoc,
      Matrix.mul_assoc]
    simp
  have k4 : (md * em gd⁻¹).1.1 * dd2 X = dd2 X * (blk t (1 : GL ν E)).1 := by
    rw [Subgroup.coe_mul, Units.val_mul, Matrix.mul_assoc, emx, Matrix.mul_one, k2]
  obtain ⟨b, hb'⟩ := lev_scalar2 h hS.dbS hj2 hE hrel2 hs.toIsSplitting hs₁.toIsSplitting _ 1 _ _ k3 k4
  have hbv : b = fac C χ (Fintype.card α) (GeneralLinearGroup.det t) := by
    have e3 := hL (md * em gd⁻¹) (low (nd * (gd⁻¹).1.1 * diagCols (E := E) β₁) (blk t (1 : GL ν E))) (by
      rw [low_val, mul_fromCols, fromCols_mul_fromBlocks, ← Matrix.mul_assoc, k3, k4]
      simp [Matrix.add_mul, Matrix.mul_assoc]) Ψ₀ hΨ₀
    rw [det_low, det_blk, map_one, mul_one, LinearMap.comp_apply, LinearMap.comp_apply, hb' _ hΨ₀, map_one,
      Module.End.one_apply, map_smul, smul_eq_mul] at e3
    exact mul_right_cancel₀ hne e3
  obtain ⟨φ₁, h₁, φ₂, h₂, hne₂⟩ := h.box_ne hS hj hE hcyc
  obtain ⟨B, hB, hBe⟩ := h.box_E hS hj he hE φ₂ h₂
  have hB0 : B ≠ 0 := fun e0 => hne₂ (by
    rw [hBe _ h₁, e0, show boxFun (e φ₁) (0 : (κ₁ → R) → ℂ) = 0 from funext fun x => mul_zero _, map_zero])
  intro φ hφ
  have hx := h.box _ _ _ hφ _ h₂
  have e5 : omd md (boxFun φ φ₂) = omd (md * em gd⁻¹) (omd (em gd) (boxFun φ φ₂)) := by
    rw [← Module.End.mul_apply, ← map_mul, map_inv, inv_mul_cancel_right]
  have e6 := congrArg E₂ e5
  rw [hb' _ (hs.pres _ _ hx), map_one, Module.End.one_apply, ha1 _ _ hx, hb m md hmd _ hφ _ h₂, hBe _ (hs₀.pres _ _ hφ),
    hBe _ hφ, hb₁ g gd hgd _ (he.maps _ hφ) _ hB, hbv] at e6
  exact box_cancel hB0 (e6.trans (funext fun x => (mul_assoc _ _ _).symm))

end PositivityTheory.ThKF0.Chr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.LevScalar2 =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.MixWOfAdel =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.MixWOfAdel", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.CTKernel\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.RealSt\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.FrOfFrame\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.LawWLevi\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.LevScalar2\nimport Development.WeilBound.ThetaLifts.LeviDeterminants.DoubledUnitaryCharacterTrivialOfSiegel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.ExistsDoubledUnitaryBlock\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

namespace PositivityTheory.ThKF0.Chr

open Matrix

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {B : Base F E}
  {n d d₁ r s r' s' r₁ s₁ i₀ i₁ : ℕ} {X : Spc F E n} {W : Spc F E d} {W₁ : Spc F E d₁} {H' : Plane E d d₁} {M : Model σ X W}
  {M₁ : Model σ X W₁} {χX χW : Chr F E} {om : Rep σ X W} {om₁ : Rep σ X W₁} {e : Fn F n d →ₗ[ℂ] Fn F n d₁}

theorem lawW_unip (hA : PositivityTheory.Mix.AdelSt) (hP : IsPair B M χX χW om r s r' s') (hH : H'.IsAdapted σ B W W₁ i₀ i₁)
    (hP₁ : IsPair B M₁ χX χW om₁ r s r₁ s₁) (he : IsEv B M M₁ 1 H'.ι (iso0 n H') e) :
    ∀ u ∈ unip σ W H', ∀ Φ ∈ schA F (Fin n × Fin d), e (om (1, u) Φ) = e Φ := by
  have hB := hP.base
  have : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _
  obtain ⟨S, j, hS, hj, hE, hrel, -⟩ := setW hB hP.herm hP.skew hP.good hH hP₁.good he
  obtain ⟨π, ρ, hF⟩ := fr_plane hB hH hP.skew.lat (-1) (fun i j => by simp [hP.skew.skew])
  have pr : ∀ x, ∀ Ψ ∈ schA F (Fin n × Fin d), om x Ψ ∈ schA F (Fin n × Fin d) := hP.weil.isUSplitting.pres
  have hmul : ∀ u v : UA σ W.J, ∀ Φ, om (1, u * v) Φ = om (1, u) (om (1, v) Φ) := fun u v Φ => by
    rw [← Module.End.mul_apply, ← map_mul, Prod.mk_mul_mk, mul_one]
  intro u hu
  induction hu using Subgroup.closure_induction with
  | mem u hu =>
    choose a ha using hu.2
    have key := TU (ax_of hA hB.std) hS hj hE hF hrel hP.weil.1 hP₁.weil.1
      (parabolic_character_trivial_on_diagonal F E σ hB.cm d₁ W₁.J (-1) (fun i j => by simp [hP₁.skew.skew])
        (det_ne_of_sig _ (hP₁.skew.sig (Classical.arbitrary _)))) u 1 1 (replicateRow Unit fun k => a (Pi.single k 1)) (by
        ext i k
        have := congrFun (ha (Pi.single k 1)) i
        rw [mulVec_mulVec] at this
        simpa [mat, mul_comm, Matrix.mul_apply] using this) (by
        ext i k
        exact (congrFun hu.1 i).trans (by simp))
    intro Φ hΦ
    simpa [fac, Prod.mk_one_one] using key Φ hΦ
  | one => intro Φ _; rw [Prod.mk_one_one, map_one, Module.End.one_apply]
  | mul u v _ _ hu hv => intro Φ hΦ; rw [hmul, hu _ (pr _ _ hΦ), hv _ hΦ]
  | inv u _ hu =>
    intro Φ hΦ
    rw [← hu _ (pr _ _ hΦ), ← hmul, mul_inv_cancel, Prod.mk_one_one, map_one, Module.End.one_apply]

end PositivityTheory.ThKF0.Chr

theorem PositivityTheory.ThKF0.mixW_of_adel (hA : PositivityTheory.Mix.AdelSt) : PositivityTheory.ThKG.MixW := by
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hP d₁ W₁ H' i₀ i₁ M₁ om₁ r₁ s₁ hH hP₁ e he g t h₁ m hm u hu Φ hΦ
  have pr : ∀ x, ∀ Ψ ∈ schA F (Fin n × Fin d), om x Ψ ∈ schA F (Fin n × Fin d) := hP.weil.isUSplitting.pres
  have h2 : om (g, u * m) = om (g, 1) * om (1, u) * om (1, m) := by
    rw [← map_mul, ← map_mul, Prod.mk_mul_mk, Prod.mk_mul_mk, mul_one, mul_one, one_mul]
  rw [h2, Module.End.mul_apply, Module.End.mul_apply, Chr.lawW_left hA hP hH hP₁ he g _ (pr _ _ (pr _ _ hΦ)),
    Chr.lawW_unip hA hP hH hP₁ he u hu _ (pr _ _ hΦ), Chr.lawW_levi hA hP hH hP₁ he hm Φ hΦ, map_smul, ← Module.End.mul_apply,
    ← map_mul, Prod.mk_mul_mk, mul_one, one_mul]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.MixWOfAdel =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixWClosed =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixWClosed", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.CTKernel\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.MixWOfAdel\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.AdelicEstimatesHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem PositivityTheory.Mix.mixW_closed : PositivityTheory.ThKG.MixW := PositivityTheory.ThKF0.mixW_of_adel PositivityTheory.Mix.adelic_estimates_holds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.MixWClosed =====
