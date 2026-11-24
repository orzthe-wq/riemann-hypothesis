module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaSubGAlgDOne
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchimedeanSupportedSmulTransposeGramFiniteSubOn
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAdelicUnitaryProdLocalPointsMulLatticeStabStatement
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.SphericalFixesPureVacuumVectors
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerSkewPlaneUniqueDual
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOneParamSubgroupTransposeGramLieAt
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.PolarizationPairDerivation
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaSumDifferentiableAlongLine
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsDatumLinear
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Tactic.NormNum.Parity

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AdelicStabilizerFiniteOfThetaSubgroup, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawUnfoldingEvaluation, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AdelicStabilizerLieKerPolarization, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.KerProjectionMaximalThetaSubspace

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AdelicStabilizerFiniteOfThetaSubgroup =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AdelicStabilizerFiniteOfThetaSubgroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaSubGAlgDOne\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchimedeanSupportedSmulTransposeGramFiniteSubOn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAdelicUnitaryProdLocalPointsMulLatticeStabStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.SphericalFixesPureVacuumVectors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree
noncomputable section
namespace GlobalTheory.StabFinAdelic
theorem stabilizer_kappa_of_isThetaSubgroup : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (D : D7) (X : HSp D) (a a' : ℕ) (e : Fin X.rank ≃ Fin (a + a'))
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo D.sp.cm.sig a a')
    (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E) (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W)
    (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W),
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsTriple Bs Γ Xc om om' → ∀ (hJ : Γ.W.J = D.host.xi0 • reindex e e X.gramᵀ)
    (N' : Submodule ℂ ((Fin a' × Fin (a + a') → AF D.host.F) → ℂ)),
    IsThetaSubG Γ.M' Bs.ψ Bs.emb om' N' → ∀ g ∈ GfC X, ∀ Φ ∈ N', om' (1, kapX X e hJ g) Φ ∈ N' := by
  classical
  intro hP D X a a' e Bs Γ Xc om om' hT hJ N' hN g hg Φ hΦ
  have hinf := GlobalTheory.InfKill.smul_mat_kapX_sub_one D X e hJ g hg
  obtain ⟨S₀, hS₀⟩ := _root_.GlobalTheory.SphFix.spherical_fixes_pure_vacuum_vectors hP _ _ _ Bs _ _ Γ Xc om om' hT
  have hfix : ∀ Ψ ∈ algD Γ.M' Bs.ψ Bs.emb, ∃ T : Finset (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := D.host.F)), ∀ S : Finset (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := D.host.F)),
      T ⊆ S → S₀ ⊆ S → ∀ k : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA D.sp.cm.sig Γ.W.J,
      (∀ u : AF D.host.F, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) u → u • (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat k - 1) = 0) →
      (∀ w ∈ S, ∀ u : AF D.host.F, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.AdelicU.evFin D.host.F w) u → u • (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat k - 1) = 0) →
      (∀ w ∉ S, ∀ γ, γ * (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat k)ᵀ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.latAtV Γ.V Γ.W w ↔ γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.latAtV Γ.V Γ.W w) →
      (∀ w ∉ S, ∀ γ, γ * (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat k)ᵀ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.latAtV Γ.V' Γ.W w ↔ γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.latAtV Γ.V' Γ.W w) →
      om' (1, k) Ψ = Ψ := by
    intro Ψ hΨ
    induction hΨ using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨f, φ, -, hφ, hcof, rfl⟩ := hx
      refine ⟨hcof.toFinset, fun S hTS hS₀S k hk1 hk2 hk3 hk4 => ?_⟩
      refine (hS₀ S hS₀S k hk1 hk2 hk3 hk4).2 f φ hφ fun w hw => ?_
      by_contra hne
      exact hw (hTS (Set.Finite.mem_toFinset _ |>.2 hne))
    | zero => exact ⟨∅, fun _ _ _ k _ _ _ _ => map_zero _⟩
    | add x y _ _ hx hy =>
      obtain ⟨T₁, h₁⟩ := hx
      obtain ⟨T₂, h₂⟩ := hy
      refine ⟨T₁ ∪ T₂, fun S hTS hS₀S k hk1 hk2 hk3 hk4 => ?_⟩
      rw [map_add (f := _), h₁ S (Finset.union_subset_left hTS) hS₀S k hk1 hk2 hk3 hk4,
        h₂ S (Finset.union_subset_right hTS) hS₀S k hk1 hk2 hk3 hk4]
    | smul c x _ hx =>
      obtain ⟨T, hT'⟩ := hx
      exact ⟨T, fun S hTS hS₀S k hk1 hk2 hk3 hk4 => by rw [map_smul, hT' S hTS hS₀S k hk1 hk2 hk3 hk4]⟩
  obtain ⟨T, hTfix⟩ := hfix Φ (hN.le hΦ)
  obtain ⟨S, l, k, hTS, hl, hprod, hkinf, hkS, hkV, hkV'⟩ := GlobalTheory.T.exists_adelicUnitary_prod_localPoints_mul_latticeStabilizer _ _ _ Bs _ _ Γ hT.geo _ hinf (T ∪ S₀)
  have hk : om' (1, k) Φ = Φ :=
    hTfix S (Finset.union_subset_left hTS) (Finset.union_subset_right hTS) k hkinf hkS hkV hkV'
  have split' : ∀ (x y : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA D.sp.cm.sig Γ.W.J) Ψ, om' (1, x * y) Ψ = om' (1, x) (om' (1, y) Ψ) := by
    intro x y Ψ
    rw [show ((1 : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA D.sp.cm.sig Γ.V'.J), x * y) = (1, x) * (1, y) by simp, map_mul, Module.End.mul_apply]
  have key : ∀ l' : List (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := D.host.F) × GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA D.sp.cm.sig Γ.W.J),
      (∀ x ∈ l', x.2 ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UAt D.sp.cm.sig Γ.W (GlobalTheory.AdelicU.evFin D.host.F x.1)) →
      ∀ Ψ ∈ N', om' (1, (l'.map Prod.snd).prod) Ψ ∈ N' := by
    intro l'
    induction l' with
    | nil =>
      intro _ Ψ hΨ
      simp only [List.map_nil, List.prod_nil]
      rw [Prod.mk_one_one, map_one]
      exact hΨ
    | cons x l' ih =>
      intro hx Ψ hΨ
      simp only [List.map_cons, List.prod_cons]
      rw [split']
      exact hN.stabFin x.1 x.2 (hx x List.mem_cons_self) _
        (ih (fun y hy => hx y (List.mem_cons_of_mem _ hy)) Ψ hΨ)
  rw [hprod, split', hk]
  exact key l (fun x hx => (hl x hx).2) Φ hΦ
end GlobalTheory.StabFinAdelic
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AdelicStabilizerFiniteOfThetaSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawUnfoldingEvaluation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawUnfoldingEvaluation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

noncomputable section

namespace GlobalTheory.SquareAgree.StabLieAdelic

theorem conjU_one {D : D7} (V : HSp D) {J : Matrix (Fin V.rank) (Fin V.rank) D.host.E} (c : D.host.E)
    (h : J = c • V.gram) : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU V c h 1 = 1 := by
  apply Subtype.ext
  simp [GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU]

theorem exists_sum_pure {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    {n d : ℕ} {Y : Spc F E n} {Wd : Spc F E d} (M : Model σ Y Wd) (ψ : AddChar (AF F) ℂ)
    (emb : ∀ w : InfinitePlace F, GlobalTheory.AdelicU.EmbOver E w) {Φ : (Fin n × Fin d → AF F) → ℂ}
    (hΦ : Φ ∈ algD M ψ emb) :
    ∃ (m : ℕ) (f : Fin m → SInf F (Fin n × Fin d)) (φ : Fin m → ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin n × Fin d → Fv F v) → ℂ),
      (∀ i, f i ∈ M.Pol ψ emb ∧ (∀ v, φ i v ∈ GlobalTheory.WeilM.SB _) ∧ ∀ᶠ v in Filter.cofinite, φ i v = M.vac v) ∧
      Φ = ∑ i, pure (f i) (φ i) := by
  obtain ⟨m, c, g, hg⟩ := Submodule.mem_span_set'.mp hΦ
  have hg' : ∀ i, ∃ f φ, f ∈ M.Pol ψ emb ∧ (∀ v, φ v ∈ GlobalTheory.WeilM.SB _) ∧
      (∀ᶠ v in Filter.cofinite, φ v = M.vac v) ∧ (g i : (Fin n × Fin d → AF F) → ℂ) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ :=
    fun i => (g i).2
  choose f φ hf hSB hvac hpure using hg'
  refine ⟨m, fun i => c i • f i, φ, fun i => ⟨(M.Pol ψ emb).smul_mem _ (hf i), hSB i, hvac i⟩, ?_⟩
  rw [← hg]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [hpure i]
  funext x
  simp only [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, Pi.smul_apply, SchwartzMap.smul_apply, smul_eq_mul, mul_assoc]

end GlobalTheory.SquareAgree.StabLieAdelic


end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawUnfoldingEvaluation =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AdelicStabilizerLieKerPolarization =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AdelicStabilizerLieKerPolarization", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaSubGAlgDOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerSkewPlaneUniqueDual\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOneParamSubgroupTransposeGramLieAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawUnfoldingEvaluation\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.PolarizationPairDerivation\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaSumDifferentiableAlongLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
noncomputable section
namespace GlobalTheory.SquareAgree.StabLieAdelic
end GlobalTheory.SquareAgree.StabLieAdelic
open GlobalTheory.SquareAgree.StabLieAdelic in
theorem GlobalTheory.SquareAgree.StabLieAdelic.stabilizer_lie_adelic : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (W W₁ X : HSp D) (A : Fr W) (A₁ : Fr W₁)
    (B : Fr X) (α β : (AE D)ˣ →* Circle) (ν : Measure (GA D W)) (𝓕 : Set (GA D W)) (ν₁ : Measure (GA D W₁))
    (𝓕₁ : Set (GA D W₁)) (ωA : WRep W X) (ωB : WRep W₁ X) (e : Fin X.rank ≃ Fin (W.rank + W₁.rank))
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo D.sp.cm.sig W.rank W₁.rank)
    (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E) (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W)
    (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W) (cA : Matrix (Fin W.rank) (Fin (W.rank + W₁.rank)) (AE D) ≃+ WO W X)
    (cB : Matrix (Fin W₁.rank) (Fin (W.rank + W₁.rank)) (AE D) ≃+ WO W₁ X),
    IsInfFam θ → IsTriple W W₁ X α β → IsOver ψ θ A A₁ B α β ν 𝓕 ν₁ 𝓕₁ ωA ωB e Bs Γ Xc om om' cA cB →
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsTriple Bs Γ Xc om om' →
    ∀ Pi rf rl p p', IsMatch ψ θ A A₁ B α β ωA ωB Pi rf rl p p' →
    ∀ N' : Submodule ℂ ((Fin W₁.rank × Fin (W.rank + W₁.rank) → AF D.host.F) → ℂ), IsThetaSubG Γ.M' Bs.ψ Bs.emb om' N' →
    ∀ τ, ∀ Y ∈ lieAt X τ, ∀ ΦD ∈ N', ∀ Φ₀, IsDatum Γ.M' ψ cB ΦD Φ₀ →
    ∃ ΨD ∈ N', ∃ Φ₁ ∈ algF ψ θ false A₁ B, IsDatum Γ.M' ψ cB ΨD Φ₁ ∧ IsDer θ X (fun h => ωB (1, h)) τ Y Φ₀ Φ₁ := by
  intro hP D ψ θ W W₁ X A A₁ B α β ν 𝓕 ν₁ 𝓕₁ ωA ωB e Bs Γ Xc om om' cA cB hθ _ hO hT Pi rf rl p p' _ N' hN τ Y hY
    ΦD hΦD Φ₀ hD
  obtain ⟨γ, hγ, hγt⟩ := GlobalTheory.KapXLine.exists_line D θ X τ Y hθ hY e Γ.W hO.JX
  obtain ⟨δ, hδ⟩ := _root_.GlobalTheory.DerPol.exists_lie_derivative_model hP Bs Γ Xc om om' hT γ hγ
  obtain ⟨m, f, φ, hf, rfl⟩ := exists_sum_pure Γ.M' Bs.ψ Bs.emb (hN.le hΦD)
  have hstd : ∀ i, ∀ᶠ v in Filter.cofinite,
      φ i v = Set.indicator {x | ∀ j, x j ∈ v.adicCompletionIntegers D.host.F} 1 :=
    fun i => ((hf i).2.2.and hT.geo.hM'.std).mono fun v h => h.1.trans h.2
  have hΨalg : (∑ i, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (δ (f i)) (φ i)) ∈ algD Γ.M' Bs.ψ Bs.emb :=
    Submodule.sum_mem _ fun i _ =>
      Submodule.subset_span ⟨δ (f i), φ i, (hδ _ (hf i).1).1, (hf i).2.1, (hf i).2.2, rfl⟩
  have hder : ∀ x, HasDerivAt (fun t : ℝ => om' (1, γ (Multiplicative.ofAdd t)) (∑ i, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (f i) (φ i)) x)
      ((∑ i, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (δ (f i)) (φ i)) x) 0 := by
    intro x
    have e1 : (fun t : ℝ => om' (1, γ (Multiplicative.ofAdd t)) (∑ i, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (f i) (φ i)) x) =
        fun t => ∑ i, om' (1, γ (Multiplicative.ofAdd t)) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (f i) (φ i)) x := by
      funext t

      rw [map_sum, Finset.sum_apply]
    rw [e1, Finset.sum_apply]
    exact HasDerivAt.fun_sum fun i _ =>
      (hδ _ (hf i).1).2 _ (GlobalTheory.ThK.EvUniqInf.rest_pure (f i) (φ i) (hf i).2.1 (hstd i)) x
  have hΨN := hN.stabLie γ hγ _ hΦD _ hΨalg hder
  obtain ⟨Φ₁, hΦ₁, hD₁⟩ := hO.algB' _ hΨalg
  refine ⟨_, hΨN, Φ₁, hΦ₁, hD₁, ?_⟩
  intro z
  obtain ⟨u, rfl⟩ := cB.surjective z
  have hs : IsStd ψ := hO.psi ▸ hT.base.std
  have hg : Γ.M'.IsGood ψ := hO.psi ▸ hT.geo.hM'
  have hw : Γ.M'.IsWeil ψ Xc.α (Xc.α / Xc.β) om' := hO.psi ▸ hT.weil'
  have key := _root_.GlobalTheory.ThetaLineDer.hasDerivAt_theta_sum_along_line hP Γ.M' ψ Xc.α (Xc.α / Xc.β) om' hT.base.cm hs hg hw γ hγ m f (fun i => δ (f i)) φ
    (fun i => (hf i).2) (fun i => (hδ _ (hf i).1).2) u
  have e2 : (fun t : ℝ => ωB (1, oneP θ X τ Y t) Φ₀ (cB u)) = fun t : ℝ =>
      GlobalTheory.WeilM.thetaSum D.host.F (Γ.M'.co.rho ψ u (om' (1, γ (Multiplicative.ofAdd t)) (∑ i, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (f i) (φ i)))) := by
    funext t
    have h1 := (hO.weilB _ Φ₀ hD 1 (oneP θ X τ Y t)).2 u
    rw [conjU_one, ← hγt t] at h1
    exact h1.symm
  rw [e2, ← hD₁.2 u]
  exact key
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AdelicStabilizerLieKerPolarization =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.KerProjectionMaximalThetaSubspace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.KerProjectionMaximalThetaSubspace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaSubGAlgDOne\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsDatumLinear\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AdelicStabilizerFiniteOfThetaSubgroup\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.AdelicStabilizerLieKerPolarization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree
namespace GlobalTheory.SquareAgree.KerPMax
theorem ker_projection_maximal_thetaSubspace : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (W W₁ X : HSp D) (A : Fr W) (A₁ : Fr W₁)
    (B : Fr X) (α β : (AE D)ˣ →* Circle) (ν : Measure (GA D W)) (𝓕 : Set (GA D W)) (ν₁ : Measure (GA D W₁))
    (𝓕₁ : Set (GA D W₁)) (ωA : WRep W X) (ωB : WRep W₁ X) (e : Fin X.rank ≃ Fin (W.rank + W₁.rank))
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo D.sp.cm.sig W.rank W₁.rank)
    (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E) (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W)
    (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W) (cA : Matrix (Fin W.rank) (Fin (W.rank + W₁.rank)) (AE D) ≃+ WO W X)
    (cB : Matrix (Fin W₁.rank) (Fin (W.rank + W₁.rank)) (AE D) ≃+ WO W₁ X),
    IsInfFam θ → IsTriple W W₁ X α β → IsOver ψ θ A A₁ B α β ν 𝓕 ν₁ 𝓕₁ ωA ωB e Bs Γ Xc om om' cA cB →
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsTriple Bs Γ Xc om om' →
    ∀ Pi rf rl p p', IsMatch ψ θ A A₁ B α β ωA ωB Pi rf rl p p' →
    ∀ N N' : Submodule ℂ ((Fin W₁.rank × Fin (W.rank + W₁.rank) → AF D.host.F) → ℂ), (∀ Φ₀D, Φ₀D ∈ N ↔ Φ₀D ∈ algD Γ.M' Bs.ψ Bs.emb ∧ ∃ Φ₀ ∈ algF ψ θ false A₁ B, IsDatum Γ.M' ψ cB Φ₀D Φ₀ ∧ p' Φ₀ = 0) →
      IsThetaSubG Γ.M' Bs.ψ Bs.emb om' N' → N ≤ N' → N' = N ∨ N' = algD Γ.M' Bs.ψ Bs.emb := by
  intro hP D ψ θ W W₁ X A A₁ B α β ν 𝓕 ν₁ 𝓕₁ ωA ωB e Bs Γ Xc om om' cA cB hθ hT hO hT' Pi rf rl p p' hm N N' hN hN' hle
  have hstd : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ := by rw [← hO.psi]; exact hT'.base.std
  obtain ⟨hz, hlin⟩ := isDatum_linear Γ.M' ψ hstd cB
  have hfun : ∀ ΦD ∈ algD Γ.M' Bs.ψ Bs.emb, ∀ Φ₀, IsDatum Γ.M' ψ cB ΦD Φ₀ → Φ₀ ∈ algF ψ θ false A₁ B := by
    intro ΦD hΦD Φ₀ hD
    obtain ⟨Φ₁, hΦ₁, hD₁⟩ := hO.algB' ΦD hΦD
    rw [IsDatum.fun_eq Γ.M' ψ cB cB.surjective hD hD₁]
    exact hΦ₁
  let S : Submodule ℂ Pi :=
    { carrier := {x | ∃ ΦD ∈ N', ∃ Φ₀, IsDatum Γ.M' ψ cB ΦD Φ₀ ∧ p' Φ₀ = x}
      zero_mem' := ⟨0, N'.zero_mem, 0, hz, map_zero p'⟩
      add_mem' := by
        rintro _ _ ⟨ΦD, hΦD, Φ₀, hD, rfl⟩ ⟨ΨD, hΨD, Ψ₀, hE, rfl⟩
        refine ⟨ΦD + ΨD, N'.add_mem hΦD hΨD, Φ₀ + Ψ₀, ?_, map_add p' _ _⟩
        simpa using hlin ΦD ΨD Φ₀ Ψ₀ 1 hD hE
      smul_mem' := by
        rintro c _ ⟨ΦD, hΦD, Φ₀, hD, rfl⟩
        refine ⟨c • ΦD, N'.smul_mem c hΦD, c • Φ₀, ?_, map_smul p' c Φ₀⟩
        simpa using hlin 0 ΦD 0 Φ₀ c hz hD }
  have hc1 : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU W₁ (-1) hO.JW₁ 1 = 1 :=
    Subtype.ext (by simp [GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU, map_one])
  have hS1 : ∀ g ∈ GfC X, ∀ x ∈ S, rf g x ∈ S := by
    rintro g hg _ ⟨ΦD, hΦD, Φ₀, hD, rfl⟩
    have hΦ₀ := hfun ΦD (hN'.le hΦD) Φ₀ hD
    have hW := hO.weilB ΦD Φ₀ hD 1 g
    rw [hc1] at hW
    exact ⟨_, _root_.GlobalTheory.StabFinAdelic.stabilizer_kappa_of_isThetaSubgroup hP D X W.rank W₁.rank e Bs Γ Xc om om' hT' hO.JX N' hN' g hg ΦD hΦD, _, hW,
      hm.mapB.eqf g hg Φ₀ hΦ₀⟩
  have hS2 : ∀ τ, ∀ Y ∈ lieAt X τ, ∀ x ∈ S, rl τ Y x ∈ S := by
    rintro τ Y hY _ ⟨ΦD, hΦD, Φ₀, hD, rfl⟩
    obtain ⟨ΨD, hΨD, Φ₁, hΦ₁, hE, hder⟩ := _root_.GlobalTheory.SquareAgree.StabLieAdelic.stabilizer_lie_adelic hP D ψ θ W W₁ X A A₁ B α β ν 𝓕 ν₁ 𝓕₁ ωA ωB e Bs Γ Xc om om' cA cB
      hθ hT hO hT' Pi rf rl p p' hm N' hN' τ Y hY ΦD hΦD Φ₀ hD
    exact ⟨ΨD, hΨD, Φ₁, hE, hm.mapB.eql τ Y hY Φ₀ (hfun _ (hN'.le hΦD) _ hD) Φ₁ hΦ₁ hder⟩
  rcases hm.irred.2 S hS1 hS2 with h0 | h1
  · left
    refine le_antisymm (fun ΦD hΦD => ?_) hle
    obtain ⟨Φ₁, hΦ₁, hD₁⟩ := hO.algB' ΦD (hN'.le hΦD)
    have hx : p' Φ₁ ∈ S := ⟨ΦD, hΦD, Φ₁, hD₁, rfl⟩
    rw [h0, Submodule.mem_bot] at hx
    exact (hN ΦD).2 ⟨hN'.le hΦD, Φ₁, hΦ₁, hD₁, hx⟩
  · right
    refine le_antisymm hN'.le (fun ΨD hΨD => ?_)
    obtain ⟨Ψ₀, hΨ₀, hE⟩ := hO.algB' ΨD hΨD
    have hx : p' Ψ₀ ∈ S := h1 ▸ Submodule.mem_top
    obtain ⟨ΦD, hΦD, Φ₀, hD, hpe⟩ := hx
    have hdiff : ΨD - ΦD ∈ N := by
      refine (hN _).2 ⟨(algD _ _ _).sub_mem hΨD (hN'.le hΦD), Ψ₀ - Φ₀,
        (algF ψ θ false A₁ B).sub_mem hΨ₀ (hfun _ (hN'.le hΦD) _ hD), ?_, ?_⟩
      · simpa [sub_eq_add_neg] using hlin ΨD ΦD Ψ₀ Φ₀ (-1) hE hD
      · rw [map_sub, hpe, sub_self]
    simpa using N'.add_mem (hle hdiff) hΦD
end GlobalTheory.SquareAgree.KerPMax
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.KerProjectionMaximalThetaSubspace =====
