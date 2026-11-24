module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramHspOf
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteSeesawArrowKernelsProduct
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsNotRelZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetNeZeroOfNondeg
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSelfDualLatticeSpaceFormHermitianNondegStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RouteBigVertexKernelProductEqConstMulThetaKernel
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkewHermitianNegTraceZeroInvHermitianUnimodularStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryPairOfTransposedGramInverseGram
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteSeesawArrowKernelsProductStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteKernelEqConstMulTheta, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteKernelEqConstMulThetaStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteSeesawArrowKernelsProductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteSeesawArrowKernelsProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramHspOf\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteSeesawArrowKernelsProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.BigNZ GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA skewGram blkU conjU UB)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep IsTriple UAt ratU mat Acts SInf)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw


theorem _root_.GlobalTheory.T.bigRoute_seesaw_arrow_kernels_product : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (W : G.Weil) (t : T)
    (i j : Fin D.R.m) (M : Vol G) (e : Num G i j) (Bs : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j)
    (X : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E) (om : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W) (om' : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W)
    (h : IsTripleOf W M t i j e Bs Γ X) (hTr : IsTriple Bs Γ X om om')
    (hT₁ : (GlobalTheory.WeilSchrodinger.sesq D Γ.V.Jᵀ).IsSymm) (hT₂ : (GlobalTheory.WeilSchrodinger.sesq D Γ.V.Jᵀ).Nondegenerate)
    (LT : Submodule (𝓞 D.host.E) (Fin (spW G i j).rank → D.host.E)) (hLT : LT.IsLattice D.host.E)
    (hUT : Formalism.HermitianLatticesTheory.IsUnimodular (GlobalTheory.WeilSchrodinger.sesq D Γ.V.Jᵀ) LT) (sgT : (D.host.E →+* ℂ) → ℕ × ℕ)
    (hS₁ : (GlobalTheory.WeilSchrodinger.sesq D (-D.host.xi0 • Γ.W.J⁻¹)).IsSymm)
    (hS₂ : (GlobalTheory.WeilSchrodinger.sesq D (-D.host.xi0 • Γ.W.J⁻¹)).Nondegenerate)
    (LS : Submodule (𝓞 D.host.E) (Fin ((spW G i j).rank + (spW₁ G i j).rank) → D.host.E)) (hLS : LS.IsLattice D.host.E)
    (hUS : Formalism.HermitianLatticesTheory.IsUnimodular (GlobalTheory.WeilSchrodinger.sesq D (-D.host.xi0 • Γ.W.J⁻¹)) LS) (sgS : (D.host.E →+* ℂ) → ℕ × ℕ)
    (ω : GA D (GlobalTheory.WeilSchrodinger.hspOf D _ hS₁ hS₂ LS hLS hUS sgS) × GA D (GlobalTheory.WeilSchrodinger.hspOf D _ hT₁ hT₂ LT hLT hUT sgT) →*
      Module.End ℂ (WO (GlobalTheory.WeilSchrodinger.hspOf D _ hS₁ hS₂ LS hLS hUS sgS) (GlobalTheory.WeilSchrodinger.hspOf D _ hT₁ hT₂ LT hLT hUT sgT) → ℂ))
    (hω : IsWeilDatumO W.ψ (GlobalTheory.WeilSchrodinger.hspOf D _ hS₁ hS₂ LS hLS hUS sgS)
      (GlobalTheory.WeilSchrodinger.hspOf D _ hT₁ hT₂ LT hLT hUT sgT) (X.β / X.α) X.β ω)
    (g : GA D (spV G i j)) (g₁ : GA D (spV₁ G i j)), ∃ ξ : ℂ, ξ ≠ 0 ∧ ∀ (f₁ : WO (G.pS (.chi i (j + 1))) (G.pT (.chi i (j + 1))) → ℂ)
      (f₂ : WO (G.pS (.mu t (i + 1) j)) (G.pT (.mu t (i + 1) j)) → ℂ),
      IsThetaFunO W.ψ (G.pS (.chi i (j + 1))) (G.pT (.chi i (j + 1))) f₁ →
      IsThetaFunO W.ψ (G.pS (.mu t (i + 1) j)) (G.pT (.mu t (i + 1) j)) f₂ →
      ∀ (u : GA D (spW G i j)) (g' : GA D (GlobalTheory.WeilSchrodinger.hspOf D _ hS₁ hS₂ LS hLS hUS sgS))
        (h' : GA D (GlobalTheory.WeilSchrodinger.hspOf D _ hT₁ hT₂ LT hLT hUT sgT)),
      Formalism.L2.Theta.mt _ h' = (conjU (spW G i j) 1 h.JW u).1.1 → Formalism.L2.Theta.mt _ g' = ((blkU (spV G i j) (spV₁ G i j) e h.JWW (g, g₁))⁻¹).1.1ᵀ →
      W.kerA (.right i (j + 1)) f₁ g u * W.kerA (.down t (i + 1) j) f₂ u g₁ =
        ξ * ω (g', h') (fun x => f₁ (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG (negSp (spW G i j)) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.colV e x)ᵀ) *
          f₂ (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.adjV₁ e x)) 0 := by
  first | exact @GlobalTheory.BigSeesaw.seesaw_big
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteSeesawArrowKernelsProductStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteKernelEqConstMulTheta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteKernelEqConstMulTheta", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsNotRelZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteSeesawArrowKernelsProductStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetNeZeroOfNondeg\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSelfDualLatticeSpaceFormHermitianNondegStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RouteBigVertexKernelProductEqConstMulThetaKernel\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkewHermitianNegTraceZeroInvHermitianUnimodularStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryPairOfTransposedGramInverseGram\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.BigNZ GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA skewGram blkU conjU UB)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep IsTriple UAt ratU mat Acts SInf)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

noncomputable section

namespace GlobalTheory.BigKernel

theorem end_finsupp_sum {α β : Type} (A : Module.End ℂ (β → ℂ)) (Θ : α →₀ ℂ) (f : α → β → ℂ) :
    A (Θ.sum fun d c => c • f d) = Θ.sum fun d c => c • A (f d) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [Finsupp.sum, map_sum, map_smul]

theorem finsupp_sum_apply {α β : Type} (Θ : α →₀ ℂ) (f : α → β → ℂ) (w : β) :
    (Θ.sum fun d c => c • f d) w = Θ.sum fun d c => c * f d w := by
  simp only [Finsupp.sum, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]

theorem isHecke_div {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
    {χ χ' : (AF F ⊗[F] E)ˣ →* Circle} (h : GlobalTheory.LFun.IsHecke F E χ) (h' : GlobalTheory.LFun.IsHecke F E χ') :
    GlobalTheory.LFun.IsHecke F E (χ / χ') := by
  refine ⟨h.1.div' h'.1, fun x => ?_⟩
  simp only [MonoidHom.div_apply, h.2 x, h'.2 x, div_one]

theorem resEtaPow_div {R E : Type} [CommRing R] [CommRing E] [Algebra R E] {K : Subgroup Rˣ}
    {χ χ' : Eˣ →* Circle} {n m : ℕ} (h : GlobalTheory.WeilM.ResEtaPow K χ n) (h' : GlobalTheory.WeilM.ResEtaPow K χ' m) :
    GlobalTheory.WeilM.ResEtaPow K (χ / χ') (n + m) := by
  intro a
  have e1 := h a
  have e2 := h' a
  simp only [MonoidHom.div_apply, Circle.coe_div] at *
  rw [e1, e2]
  split_ifs
  · simp
  · have hm : ((-1 : ℂ) ^ m) * ((-1 : ℂ) ^ m) = 1 := by rw [← pow_add, ← two_mul, pow_mul]; simp
    rw [div_eq_iff (by simp), pow_add, mul_assoc, hm, mul_one]


set_option maxHeartbeats 1000000 in
theorem kerBig_eq_theta : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {μ₀ : T} (hL : L.Is μ₀) (W : G.Weil) (B : Frames G) (ρ : RealMatch W) (t : T) (i j : Fin D.R.m) (M : Vol G)
    (Θ : TotT G (routeBig t i j)) (Θ' : TotT G (routeSmall t i j)) (hΘ : IsMatched B t ρ i j Θ Θ')
    (e : Num G i j) (Bs : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j) (X : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E)
    (om : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W) (om' : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W) (h : IsTripleOf W M t i j e Bs Γ X), IsTriple Bs Γ X om om' → ∀ Φ, IsDatumA W e Γ Θ Φ → ∀ g g₁, ∃ ξ : ℂ, ξ ≠ 0 ∧
      ∀ u, kerBig W Θ g g₁ u = ξ * GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.theta om Φ (conjU _ 1 h.JW u) (blkU _ _ e h.JWW (g, g₁)) := by
  intro D T L sc G μ₀ hL W B ρ t i j M Θ Θ' hΘ e Bs Γ X om om' h hTr Φ hΦ g g₁
  obtain ⟨h1, h2, h3⟩ := GlobalTheory.T.hermitianSelfDualLatticeSpace_form_hermitian_nondeg_unimodular D Bs hTr.base _ Γ.V _ _ hTr.geo.hV
  obtain ⟨hJ, LS, hLS, h4, h5, h6⟩ := GlobalTheory.T.skewHermitian_neg_traceZero_inv_hermitian_unimodular D Bs hTr.base _ Γ.W _ _ hTr.geo.hW
  have hξ0 : D.host.xi0 ≠ 0 := GlobalTheory.DualPairCompare.embedding_xi_zero_ne_zero D
  have eA : Γ.V.J = (GlobalTheory.WeilSchrodinger.hspOf D Γ.V.Jᵀ h1 h2 Γ.V.L hTr.geo.hV.lat.toIsLattice h3 (fun _ => (0, 0))).gramᵀ := by
    rw [GlobalTheory.WeilSchrodinger.gram_hspOf]; exact (Matrix.transpose_transpose _).symm
  have eB : (-1 : AF D.host.F ⊗[D.host.F] D.host.E) • GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F Γ.W.J = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F (D.host.xi0 •
      (GlobalTheory.WeilSchrodinger.hspOf D (-D.host.xi0 • Γ.W.J⁻¹) h4 h5 LS hLS h6 (fun _ => (0, 0))).gram⁻¹) := by
    rw [GlobalTheory.WeilSchrodinger.gram_hspOf]
    have e1 : (-D.host.xi0 • Γ.W.J⁻¹)⁻¹ = (-D.host.xi0)⁻¹ • Γ.W.J := Matrix.inv_eq_left_inv (by
      rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, Matrix.mul_nonsing_inv _ hJ,
        inv_mul_cancel₀ (neg_ne_zero.2 hξ0), one_smul])
    have e2 : D.host.xi0 • (-D.host.xi0)⁻¹ • Γ.W.J = -Γ.W.J := by
      rw [smul_smul, inv_neg, mul_neg, mul_inv_cancel₀ hξ0, neg_one_smul]
    show (-1 : AF D.host.F ⊗[D.host.F] D.host.E) • GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F Γ.W.J =
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F (D.host.xi0 • (-D.host.xi0 • Γ.W.J⁻¹)⁻¹)
    rw [e1, e2]
    funext a b
    simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM]
  obtain ⟨ω, hω, -, hth⟩ := GlobalTheory.WeilBridge.exists_theta_eq D Bs hTr.base
    (GlobalTheory.WeilSchrodinger.hspOf D (-D.host.xi0 • Γ.W.J⁻¹) h4 h5 LS hLS h6 (fun _ => (0, 0)))
    (GlobalTheory.WeilSchrodinger.hspOf D Γ.V.Jᵀ h1 h2 Γ.V.L hTr.geo.hV.lat.toIsLattice h3 (fun _ => (0, 0))) Γ.V Γ.W _ _ _ _ hTr.geo.hV hTr.geo.hW eA eB
    Γ.M hTr.geo.hM X.β (X.β / X.α) hTr.chars.heckeβ (isHecke_div hTr.chars.heckeβ hTr.chars.heckeα) hTr.chars.resβ
    (resEtaPow_div hTr.chars.resβ hTr.chars.resα) om hTr.weil
  rw [h.ψ] at hω
  obtain ⟨ξ, hξ, hss⟩ := GlobalTheory.T.bigRoute_seesaw_arrow_kernels_product W t i j M e Bs Γ X om om' h hTr h1 h2 _ hTr.geo.hV.lat.toIsLattice h3 _ h4 h5 LS hLS h6 _ ω hω g g₁
  refine ⟨ξ, hξ, fun u => ?_⟩
  obtain ⟨g', h', hh', hg'⟩ := GlobalTheory.WeilSchrodinger.match_pair D
    (GlobalTheory.WeilSchrodinger.hspOf D (-D.host.xi0 • Γ.W.J⁻¹) h4 h5 LS hLS h6 (fun _ => (0, 0)))
    (GlobalTheory.WeilSchrodinger.hspOf D Γ.V.Jᵀ h1 h2 Γ.V.L hTr.geo.hV.lat.toIsLattice h3 (fun _ => (0, 0))) Γ.V.J Γ.W.J (-1) eA eB (conjU (spW G i j) 1 h.JW u)
    (blkU (spV G i j) (spV₁ G i j) e h.JWW (g, g₁))
  have key := hth _ _ g' h' hh' hg' Φ hΦ.1
  refine Eq.trans ?_ (congrArg (fun z => ξ * z) key.symm)
  have htr : GlobalTheory.WeilSchrodinger.thetaTr D.host.F Γ.M.co Bs.ψ Φ =
      Θ.sum fun d c => c • GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.boxA e d := by
    funext w
    show GlobalTheory.WeilM.thetaSum D.host.F (Γ.M.co.rho Bs.ψ w Φ) = _
    rw [h.ψ, hΦ.2 w]
    exact (finsupp_sum_apply _ _ w).symm
  refine Eq.trans ?_ (congrArg (fun f => ξ * ω (g', h') f 0) htr.symm)
  refine Eq.trans ?_ (congrArg (fun z => ξ * z)
    (congrFun (end_finsupp_sum (ω (g', h')) Θ (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.boxA e)) 0).symm)
  rw [finsupp_sum_apply, kerBig, Finsupp.sum, Finsupp.sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun d hd => ?_
  obtain ⟨t1, t2⟩ := GlobalTheory.RouteSeesaw.data_theta W B ρ t i j hΘ d hd
  rw [hss d.1.2 d.2 t1 t2 u g' h' hh' hg', mul_left_comm]
  rfl

end GlobalTheory.BigKernel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteKernelEqConstMulTheta =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteKernelEqConstMulThetaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteKernelEqConstMulThetaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsNotRelZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteKernelEqConstMulTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.BigNZ GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA skewGram blkU conjU UB)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep IsTriple UAt ratU mat Acts SInf)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw


theorem _root_.GlobalTheory.T.big_route_kernel_eq_const_mul_theta : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {μ₀ : T} (hL : L.Is μ₀) (W : G.Weil) (B : Frames G) (ρ : RealMatch W) (t : T) (i j : Fin D.R.m) (M : Vol G)
    (Θ : TotT G (routeBig t i j)) (Θ' : TotT G (routeSmall t i j)) (hΘ : IsMatched B t ρ i j Θ Θ')
    (e : Num G i j) (Bs : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j) (X : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E)
    (om : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W) (om' : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W) (h : IsTripleOf W M t i j e Bs Γ X), IsTriple Bs Γ X om om' → ∀ Φ, IsDatumA W e Γ Θ Φ → ∀ g g₁, ∃ ξ : ℂ, ξ ≠ 0 ∧
      ∀ u, kerBig W Θ g g₁ u = ξ * GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.theta om Φ (conjU _ 1 h.JW u) (blkU _ _ e h.JWW (g, g₁)) := by
  first | exact @GlobalTheory.BigKernel.kerBig_eq_theta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigRouteKernelEqConstMulThetaStatement =====
