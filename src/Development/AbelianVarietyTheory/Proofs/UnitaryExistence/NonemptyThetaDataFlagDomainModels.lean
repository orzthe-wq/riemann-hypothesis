module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DetOfTriangular
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnLeftInverse
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HermFormConjDiag
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ContinuousRmulPair
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CmTypeLetterFrameColumnDictionary
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramePeriods
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HostGeneratorPowFourTraceNormModEight
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TypeFnPeriodExistModuliNonempty
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RelabelEmbeddingsGoodBijectiveConjCompat
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaFrameFrames, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.NonemptyThetaDataFlagDomainModels

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaFrameFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaFrameFrames", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DetOfTriangular\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnLeftInverse\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HermFormConjDiag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.FrameTheta

theorem isOpen_frames {E : Type} [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)) {r : ℕ}
    (G : Matrix (Fin r) (Fin r) E) (p : ℕ) : IsOpen (FD.GG Ψ G p) := by
  have hmat : ∀ τ : Ψ, Continuous fun x : FD.Frame Ψ r => FD.mat x τ := fun τ =>
    show Continuous fun x : FD.Frame Ψ r => (x τ : Matrix (Fin r) (Fin r) ℂ) from continuous_apply τ
  have hgram : ∀ τ : Ψ, Continuous fun x : FD.Frame Ψ r => FD.gram τ.1 G (FD.mat x τ) := by
    intro τ
    refine continuous_matrix fun a b => ?_
    simp only [FD.gram, FD.hermC, FD.col, FD.mat, Matrix.of_apply]
    fun_prop
  have hdmin : ∀ (τ : Ψ) (i : Fin (r + 1)), Continuous fun x : FD.Frame Ψ r => FD.dmin G x τ i := by
    intro τ i
    unfold FD.dmin FD.lminor
    exact ((hgram τ).matrix_submatrix _ _).matrix_det
  unfold FD.GG
  simp only [Set.setOf_forall, Set.setOf_and]
  refine isOpen_iInter_of_finite fun τ => IsOpen.inter ?_ (isOpen_iInter_of_finite fun i => ?_)
  · exact isOpen_ne_fun (hmat τ).matrix_det continuous_const
  · exact isOpen_lt continuous_const (continuous_const.mul (Complex.continuous_re.comp (hdmin τ i)))

theorem exists_thetaFrame_frames : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ : KA l →+* ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (U : FamilyUnif Xo σ ty) (i : Fin U.n) (r : ℕ) (ξ : E) (Gm : Matrix (Fin r) (Fin r) E) (φ : (U.Di i).La →ₗ[𝓞 E] (Fin r → E)) (Ψ : Finset (E →+* ℂ)) (idx : Fin g ≃ Ψ × Fin r) (Pf : FD.Frame Ψ r → ((U.Di i).La →+ (Fin g → ℂ))), (∀ τ, τ ∈ Ψ ↔ τ (H.rt : E) = H.rt0) → (∀ k, ty k = if ((idx k).2 : ℕ) < (U.Di i).q then ComplexEmbedding.conjugate (idx k).1.1 else (idx k).1.1) → FD.cc ξ = -ξ → (∀ τ ∈ Ψ, 0 < (τ ξ).im) → (Function.Injective φ ∧ Submodule.span E (Set.range φ) = ⊤ ∧ (∀ a b, FD.cc (Gm a b) = Gm b a) ∧ Gm.det ≠ 0 ∧ ∀ x y, (((U.Di i).EF x y : ℤ) : ℚ) = Algebra.trace ℚ E (ξ * FD.herm Gm (φ x) (φ y))) → r = (U.Di i).p + (U.Di i).q → (∀ x v k, Pf x v k = if ((idx k).2 : ℕ) < (U.Di i).q then FD.hermC (idx k).1.1 Gm (FD.col (FD.mat x (idx k).1) (idx k).2) (FD.Data.emb (idx k).1.1 (φ v)) else ((FD.mat x (idx k).1)⁻¹ *ᵥ FD.Data.emb (idx k).1.1 (φ v)) (idx k).2) → IsPreconnected (FD.GG Ψ Gm (U.Di i).q) → ∀ (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] (U.Di i).La), (∀ a b, (U.Di i).EF (bas a) (bas b) = -omegaStd a b) → ∀ (m : ℕ) (ι : (Fin m → ℂ) ≃L[ℂ] FD.Frame Ψ r), ∃ (h τ : (Fin m → ℂ) → Matrix (Fin g) (Fin g) ℂ) (c₁ c₂ : Fin g → ℂ), (∀ b ∈ ι ⁻¹' FD.GG Ψ Gm (U.Di i).q, IsUnit (h b).det ∧ (τ b).IsSymm ∧ ((τ b).map Complex.im).PosDef ∧ ∀ k, h b *ᵥ Pf (ι b) (bas (Pi.single (Sum.inl k) 1)) = Pi.single k 1 ∧ h b *ᵥ Pf (ι b) (bas (Pi.single (Sum.inr k) 1)) = τ b *ᵥ Pi.single k 1) ∧ (∀ j k, DifferentiableOn ℂ (fun b => h b j k) (ι ⁻¹' FD.GG Ψ Gm (U.Di i).q) ∧ DifferentiableOn ℂ (fun b => τ b j k) (ι ⁻¹' FD.GG Ψ Gm (U.Di i).q)) ∧ (∀ k, c₁ k = 0 ∨ c₁ k = 1 / 2) ∧ (∀ k, c₂ k = 0 ∨ c₂ k = 1 / 2) ∧ IsThetaFrame Xo.univ.t.PP (ι ⁻¹' FD.GG Ψ Gm (U.Di i).q) (fun b => U.u i (Pf (ι b))) (fun b z => (U.ex i (Pf (ι b)) z).left) (fun b z => thetaChar (τ b) c₁ c₂ (h b *ᵥ z)) := by
  classical
  intro E _ _ _ H D l Xo σ g ty U i r ξ Gm φ Ψ idx Pf hΨ hty hξ hpos hφ hr hPf hconn bas hbas m ι
  have hper := (GlobalTheory.FramePeriod.isPeriod_frame E H (U.Di i) r ξ Gm φ Ψ hΨ g idx ty hty hξ hpos hφ hr).2
  have hdiff := (GlobalTheory.per_move E H (U.Di i) r ξ Gm φ Ψ hΨ g idx ty hty hξ hpos hφ).1 Pf hPf
  obtain ⟨hR1, hR2⟩ := GlobalTheory.RiemannRel.riemann_relations E H (U.Di i) g ty bas hbas
  have hhol : IsHolPeriods (U.Di i) ty (ι ⁻¹' FD.GG Ψ Gm (U.Di i).q) (fun b => Pf (ι b)) :=
    ⟨fun b hb => (hper _ hb).2 _ (hPf _), fun v =>
      (hdiff v).comp ι.differentiable.differentiableOn fun _ hb => hb⟩
  have hopen : IsOpen (ι ⁻¹' FD.GG Ψ Gm (U.Di i).q) := (isOpen_frames Ψ Gm _).preimage ι.continuous
  have hpre : IsPreconnected (ι ⁻¹' FD.GG Ψ Gm (U.Di i).q) :=
    ι.toHomeomorph.isPreconnected_preimage.2 hconn
  have hex : ∀ b : Fin m → ℂ, ∃ h τ : Matrix (Fin g) (Fin g) ℂ, b ∈ ι ⁻¹' FD.GG Ψ Gm (U.Di i).q →
      IsUnit h.det ∧ τ.IsSymm ∧ (τ.map Complex.im).PosDef ∧ ∀ k,
        h *ᵥ Pf (ι b) (bas (Pi.single (Sum.inl k) 1)) = Pi.single k 1 ∧
        h *ᵥ Pf (ι b) (bas (Pi.single (Sum.inr k) 1)) = τ *ᵥ Pi.single k 1 := by
    intro b
    by_cases hb : b ∈ ι ⁻¹' FD.GG Ψ Gm (U.Di i).q
    · obtain ⟨h, τ, h1, h2, h3, h4, -⟩ := hR1 _ (hhol.1 b hb)
      exact ⟨h, τ, fun _ => ⟨h2, h3, h4, h1⟩⟩
    · exact ⟨0, 0, fun h => absurd h hb⟩
  choose h τ hhτ using hex
  obtain ⟨c₁, c₂, hc₁, hc₂, hθ⟩ := U.theta i m _ (fun b => Pf (ι b)) bas (-1) h τ hopen hpre hhol
    (fun a b => by rw [hbas]; simp) (fun b hb => ⟨(hhτ b hb).2.2.1, (hhτ b hb).2.2.2⟩)
  exact ⟨h, τ, c₁, c₂, hhτ, hR2 m _ _ h τ hhol fun b hb => (hhτ b hb).2.2.2, hc₁, hc₂, hθ⟩

end GlobalTheory.FrameTheta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaFrameFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.NonemptyThetaDataFlagDomainModels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.NonemptyThetaDataFlagDomainModels", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ContinuousRmulPair\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaFrameFrames\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CmTypeLetterFrameColumnDictionary\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramePeriods\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HostGeneratorPowFourTraceNormModEight\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TypeFnPeriodExistModuliNonempty\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RelabelEmbeddingsGoodBijectiveConjCompat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Frames GlobalTheory.FrameUnif
open scoped Matrix nonZeroDivisors

namespace GlobalTheory.FrameUnif

theorem nonempty_thetaData : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (g : ℕ) (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ)) (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => relab c σ (e j).1)) (r : ℕ) (M : ModelsOf F r), GoodEmb c σ → ModelBase M → NegXi M → ∀ k, Nonempty (ThetaData e F M k) := by
  intro E _ _ _ H Dw l Xo c σ g e F r M hσ hM hξ k
  obtain ⟨⟨idx, hty, -, hper⟩, hp0, hr, hcc, hpos, hφ⟩ :=
    _root_.GlobalTheory.FrameUnif.letter_column_dictionary E H Dw l Xo c σ g e F r M hσ hM hξ k
  obtain ⟨Pf, hPf, -, hisPer, hdiff, -⟩ := _root_.GlobalTheory.exists_framePeriods E H Dw l Xo c σ g e F r M hσ hM hξ k
  have htf : IsTypeFn H (F.Di k).p (F.Di k).q (fun j => relab c σ (e j).1) := by
    rw [(F.sig k).1, (F.sig k).2]
    exact (GlobalTheory.Relab.relab_good E H l c σ hσ).2.2.2 Dw g e
  obtain ⟨hg, -⟩ := (GlobalTheory.PeriodExists.typeFn_period_exist E H (F.Di k)).2.1 g _ htf
  obtain ⟨bas, hsym, had⟩ := GlobalTheory.exists_symplectic_basis_adapted_mod_eight E H (F.Di k) g hg
  let φ : (F.Di k).La →ₗ[𝓞 E] (Fin r → E) := (M.X k).Λ.subtype ∘ₗ (M.φ k).toLinearMap
  have hdom : (M.X k).dom = GG (M.X k).Ψ (M.X k).Gm (F.Di k).q := by
    rw [← hp0]
  let co : (Fin (Module.finrank ℂ (Frame (M.X k).Ψ r)) → ℂ) ≃L[ℂ] Frame (M.X k).Ψ r :=
    ContinuousLinearEquiv.ofFinrankEq (by simp)
  obtain ⟨h, ta, c₁, c₂, hnorm, hhol, h1, h2, fr, hf1, hf2, hf3, hf4, hf5⟩ :=
    GlobalTheory.FrameTheta.exists_thetaFrame_frames E H Dw l Xo _ g _ F k r (-(M.X k).ξ0) (M.X k).Gm φ (M.X k).Ψ idx Pf
      (hM.type k).2 hty hcc hpos (hφ φ fun _ => rfl).2 hr (fun x v j => (hPf x v j).trans (hper x _ j))
      (hdom ▸ (GlobalTheory.frames_isConnected E r (M.X k)).isPreconnected) bas hsym _ co
  rw [← hdom] at hnorm hhol hf1 hf2 hf3 hf4 hf5
  exact ⟨{
    Pf := Pf
    per := hPf
    isPer := hisPer
    m := _
    co := co
    holPer := ⟨fun b hb => hisPer _ hb, fun v =>
      (hdiff v).comp co.differentiable.differentiableOn fun _ hb => hb⟩
    bas := bas
    sympl := hsym
    adapt := had
    h := h
    ta := ta
    norm := hnorm
    hol := hhol
    c₁ := c₁
    c₂ := c₂
    half₁ := h1
    half₂ := h2
    fr := fr
    fr_hol := hf1
    fr_ne := hf2
    fr_coc := hf3
    fr_rig := hf4
    fr_sec := hf5 }⟩

end GlobalTheory.FrameUnif
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.NonemptyThetaDataFlagDomainModels =====
