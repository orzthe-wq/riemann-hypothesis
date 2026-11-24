module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData
public import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitFramesTransportLocalLatticeIsometry, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitFramesTransportLocalLatticeIsometryStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TestFunctionsTransportLocalLatticeIsometries, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TestFunctionsTransportLocalLatticeIsometriesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitFramesTransportLocalLatticeIsometry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitFramesTransportLocalLatticeIsometry", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR.Cx
open GlobalTheory.LiftRows

namespace GlobalTheory.LatConjSplit

open GlobalTheory.AdelicU GlobalTheory.Orb GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots
open scoped TensorProduct Matrix

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {v : HeightOneSpectrum (𝓞 F)} {n : ℕ}

noncomputable section

theorem toMatrix'_mul_symm {R : Type} [CommRing R] (a : (Fin n → R) ≃ₗ[R] (Fin n → R)) :
    LinearMap.toMatrix' (a : (Fin n → R) →ₗ[R] (Fin n → R)) * LinearMap.toMatrix' (a.symm : (Fin n → R) →ₗ[R] (Fin n → R)) = 1 := by
  rw [← LinearMap.toMatrix'_comp, LinearEquiv.comp_coe, LinearEquiv.symm_trans_self, LinearEquiv.refl_toLinearMap,
    LinearMap.toMatrix'_id]

theorem toMatrix'_symm_mul {R : Type} [CommRing R] (a : (Fin n → R) ≃ₗ[R] (Fin n → R)) :
    LinearMap.toMatrix' (a.symm : (Fin n → R) →ₗ[R] (Fin n → R)) * LinearMap.toMatrix' (a : (Fin n → R) →ₗ[R] (Fin n → R)) = 1 := by
  rw [← LinearMap.toMatrix'_comp, LinearEquiv.comp_coe, LinearEquiv.self_trans_symm, LinearEquiv.refl_toLinearMap,
    LinearMap.toMatrix'_id]

def compAt (τ : E →ₐ[F] Fv F v) (a : (Fin n → Fv F v ⊗[F] E) ≃ₗ[Fv F v ⊗[F] E] (Fin n → Fv F v ⊗[F] E)) :
    GL (Fin n) (Fv F v) where
  val := (LinearMap.toMatrix' (a : (Fin n → Fv F v ⊗[F] E) →ₗ[Fv F v ⊗[F] E] _)).map (splitProj τ)
  inv := (LinearMap.toMatrix' (a.symm : (Fin n → Fv F v ⊗[F] E) →ₗ[Fv F v ⊗[F] E] _)).map (splitProj τ)
  val_inv := by
    rw [← AlgHom.mapMatrix_apply, ← AlgHom.mapMatrix_apply, ← map_mul, toMatrix'_mul_symm, map_one]
  inv_val := by
    rw [← AlgHom.mapMatrix_apply, ← AlgHom.mapMatrix_apply, ← map_mul, toMatrix'_symm_mul, map_one]

theorem compAt_val (τ : E →ₐ[F] Fv F v)
    (a : (Fin n → Fv F v ⊗[F] E) ≃ₗ[Fv F v ⊗[F] E] (Fin n → Fv F v ⊗[F] E)) :
    (compAt τ a).1 = (LinearMap.toMatrix' (a : (Fin n → Fv F v ⊗[F] E) →ₗ[Fv F v ⊗[F] E] _)).map (splitProj τ) := rfl

theorem compAt_inv_val (τ : E →ₐ[F] Fv F v)
    (a : (Fin n → Fv F v ⊗[F] E) ≃ₗ[Fv F v ⊗[F] E] (Fin n → Fv F v ⊗[F] E)) :
    ((compAt τ a)⁻¹).1 = (LinearMap.toMatrix' (a.symm : (Fin n → Fv F v ⊗[F] E) →ₗ[Fv F v ⊗[F] E] _)).map (splitProj τ) := rfl

theorem splitVec_apply_equiv (τ : E →ₐ[F] Fv F v)
    (a : (Fin n → Fv F v ⊗[F] E) ≃ₗ[Fv F v ⊗[F] E] (Fin n → Fv F v ⊗[F] E)) (y : Fin n → Fv F v ⊗[F] E) :
    splitVec τ (a y) = (compAt τ a).1 *ᵥ splitVec τ y := by
  rw [compAt_val, ← splitVec_mulVec, LinearMap.toMatrix'_mulVec, LinearEquiv.coe_coe]

theorem splitVec_symm_apply_equiv (τ : E →ₐ[F] Fv F v)
    (a : (Fin n → Fv F v ⊗[F] E) ≃ₗ[Fv F v ⊗[F] E] (Fin n → Fv F v ⊗[F] E)) (y : Fin n → Fv F v ⊗[F] E) :
    splitVec τ (a.symm y) = (compAt τ a)⁻¹.1 *ᵥ splitVec τ y := by
  rw [compAt_inv_val, ← splitVec_mulVec, LinearMap.toMatrix'_mulVec, LinearEquiv.coe_coe]

theorem splitHom_conj (hc : IsCMExt F E σ) (τ : E →ₐ[F] Fv F v) {J J' : Matrix (Fin n) (Fin n) E}
    (j : GLoc σ J v ≃ₜ* GLoc σ J' v) (a : (Fin n → Fv F v ⊗[F] E) ≃ₗ[Fv F v ⊗[F] E] (Fin n → Fv F v ⊗[F] E))
    (h3 : ∀ g y, (matHom _ σ J' (j g)).1 *ᵥ a y = a ((matHom _ σ J g).1 *ᵥ y)) (g : GLoc σ J v) :
    splitHom σ J' τ (j g) = compAt τ a * splitHom σ J τ g * (compAt τ a)⁻¹ := by
  refine Units.ext (Matrix.toLin'.injective (LinearMap.ext fun u => ?_))
  obtain ⟨y, rfl⟩ : ∃ y, splitVec τ y = u := ⟨splitIncl hc τ u, splitVec_splitIncl hc τ u⟩
  simp only [Matrix.toLin'_apply, Units.val_mul, ← Matrix.mulVec_mulVec]
  rw [← splitVec_matHom_mulVec, ← splitVec_symm_apply_equiv, ← splitVec_matHom_mulVec, ← splitVec_apply_equiv, ← h3,
    LinearEquiv.apply_symm_apply]

theorem conj_mem_stabLoc_iff {J J' : Matrix (Fin n) (Fin n) E} {L L' : Submodule (𝓞 E) (Fin n → E)}
    (j : GLoc σ J v ≃ₜ* GLoc σ J' v) (a : (Fin n → Fv F v ⊗[F] E) ≃ₗ[Fv F v ⊗[F] E] (Fin n → Fv F v ⊗[F] E))
    (h2 : ∀ y, a y ∈ latLoc F L' v ↔ y ∈ latLoc F L v)
    (h3 : ∀ g y, (matHom _ σ J' (j g)).1 *ᵥ a y = a ((matHom _ σ J g).1 *ᵥ y)) (g : GLoc σ J v) :
    j g ∈ stabLoc σ J' L' v ↔ g ∈ stabLoc σ J L v := by
  rw [mem_stabLoc, mem_stabLoc]
  constructor
  · intro H y
    have := H (a y)
    rwa [h3, h2, h2] at this
  · intro H y'
    obtain ⟨y, rfl⟩ := a.surjective y'
    rw [h3, h2, h2]
    exact H y

theorem isSplitBasis_conj {L L' : Submodule (𝓞 E) (Fin n → E)}
    (a : (Fin n → Fv F v ⊗[F] E) ≃ₗ[Fv F v ⊗[F] E] (Fin n → Fv F v ⊗[F] E))
    (h2 : ∀ y, a y ∈ latLoc F L' v ↔ y ∈ latLoc F L v) (τ : E →ₐ[F] Fv F v) {β : GL (Fin n) (Fv F v)}
    (hβ : IsSplitBasis τ L β) : IsSplitBasis τ L' (compAt τ a * β) := by
  intro u
  rw [hβ u, Units.val_mul, ← Matrix.mulVec_mulVec]
  generalize β.1 *ᵥ u = z
  constructor
  · rintro ⟨y, hy, rfl⟩
    exact ⟨a y, (h2 y).2 hy, splitVec_apply_equiv τ a y⟩
  · rintro ⟨y', hy', e⟩
    refine ⟨a.symm y', (h2 _).1 (by rwa [a.apply_symm_apply]), ?_⟩
    rw [splitVec_symm_apply_equiv, e, Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one,
      Matrix.one_mulVec]

theorem split_conj {J J' : Matrix (Fin n) (Fin n) E} {L L' : Submodule (𝓞 E) (Fin n → E)}
    (j : GLoc σ J v ≃ₜ* GLoc σ J' v) (hj : IsLatticeConj L L' j) (hJ' : IsHermND σ J')
    (hL' : IsSelfDualAt σ J' L' v) :
    (∀ g, j g ∈ stabLoc σ J' L' v ↔ g ∈ stabLoc σ J L v) ∧ ∀ s : SplitAt σ J L v, ∃ s' : SplitAt σ J' L' v,
      (∀ g, s'.equiv (j g) = s.equiv g) ∧
      ∀ (k : stabLoc σ J L v) (k' : stabLoc σ J' L' v), (k' : GLoc σ J' v) = j k → s'.red k' = s.red k := by
  obtain ⟨a, -, h2, h3⟩ := hj
  refine ⟨conj_mem_stabLoc_iff j a h2 h3, fun s => ⟨⟨s.emb, compAt s.emb a * s.basis, s.cm, hJ', hL',
    isSplitBasis_conj a h2 s.emb s.isBasis⟩, ?_⟩⟩
  have he : ∀ g, splitEquivIn s.cm hJ' s.emb (compAt s.emb a * s.basis) (j g) = s.equiv g := fun g => by
    rw [splitEquivIn_apply, splitHom_conj s.cm s.emb j a h3, SplitAt.equiv, splitEquivIn_apply]
    group
  refine ⟨he, fun k k' hk => ?_⟩
  apply Units.ext
  simp only [SplitAt.red, splitRed_val]
  congr 1
  ext i l
  rw [coe_stabLocEquiv, coe_stabLocEquiv, hk]
  exact congrArg _ (congrArg (fun x => x.1 i l) (he k))

theorem split_conj_cast {n' : ℕ} (hr : n' = n) {J : Matrix (Fin n) (Fin n) E} {J' : Matrix (Fin n') (Fin n') E}
    {L : Submodule (𝓞 E) (Fin n → E)} {L' : Submodule (𝓞 E) (Fin n' → E)} (j : GLoc σ J v ≃ₜ* GLoc σ J' v)
    (hj : IsLatticeConj L L' j) (hJ' : IsHermND σ J') (hL' : IsSelfDualAt σ J' L' v) :
    (∀ g, j g ∈ stabLoc σ J' L' v ↔ g ∈ stabLoc σ J L v) ∧ ∀ s : SplitAt σ J L v, ∃ s' : SplitAt σ J' L' v,
      (∀ g a b, (s'.equiv (j g)).1 a b = (s.equiv g).1 (a.cast hr) (b.cast hr)) ∧
      ∀ (k : stabLoc σ J L v) (k' : stabLoc σ J' L' v), (k' : GLoc σ J' v) = j k →
        ∀ a b, (s'.red k').1 a b = (s.red k).1 (a.cast hr) (b.cast hr) := by
  subst hr
  obtain ⟨h1, h2⟩ := split_conj j hj hJ' hL'
  refine ⟨h1, fun s => ?_⟩
  obtain ⟨s', e1, e2⟩ := h2 s
  exact ⟨s', fun g a b => by rw [e1]; rfl, fun k k' hk a b => by rw [e2 k k' hk]; rfl⟩

end

end GlobalTheory.LatConjSplit

theorem GlobalTheory.LatConjSplit.splitAt_of_isLatticeConj : ∀ (D : D7) (V V' : HSp D) (hr : V'.rank = V.rank) (v : HeightOneSpectrum (𝓞 D.host.F)) (j : GLoc D.sp.cm.sig V.gram v ≃ₜ* GLoc D.sp.cm.sig V'.gram v), IsLatticeConj (frameLat V) (frameLat V') j → (∀ g, j g ∈ Kv V' v ↔ g ∈ Kv V v) ∧ ∀ s : SplitAt D.sp.cm.sig V.gram (frameLat V) v, ∃ s' : SplitAt D.sp.cm.sig V'.gram (frameLat V') v, (∀ g a b, (s'.equiv (j g)).1 a b = (s.equiv g).1 (a.cast hr) (b.cast hr)) ∧ ∀ (k : Kv V v) (k' : Kv V' v), (k' : GLoc D.sp.cm.sig V'.gram v) = j k → ∀ a b, (s'.red k').1 a b = (s.red k).1 (a.cast hr) (b.cast hr) := by
  intro D V V' hr v j hj
  exact GlobalTheory.LatConjSplit.split_conj_cast hr j hj (GlobalTheory.Orb.isHermND_gram V') (SelfDual.isSelfDualAt_frameLat D V' v)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitFramesTransportLocalLatticeIsometry =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitFramesTransportLocalLatticeIsometryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitFramesTransportLocalLatticeIsometryStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitFramesTransportLocalLatticeIsometry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR.Cx
open GlobalTheory.LiftRows

theorem _root_.GlobalTheory.T.splitFrames_transport_localLatticeIsometry : ∀ (D : D7) (V V' : HSp D) (hr : V'.rank = V.rank) (v : HeightOneSpectrum (𝓞 D.host.F)) (j : GLoc D.sp.cm.sig V.gram v ≃ₜ* GLoc D.sp.cm.sig V'.gram v), IsLatticeConj (frameLat V) (frameLat V') j → (∀ g, j g ∈ Kv V' v ↔ g ∈ Kv V v) ∧ ∀ s : SplitAt D.sp.cm.sig V.gram (frameLat V) v, ∃ s' : SplitAt D.sp.cm.sig V'.gram (frameLat V') v, (∀ g a b, (s'.equiv (j g)).1 a b = (s.equiv g).1 (a.cast hr) (b.cast hr)) ∧ ∀ (k : Kv V v) (k' : Kv V' v), (k' : GLoc D.sp.cm.sig V'.gram v) = j k → ∀ a b, (s'.red k').1 a b = (s.red k).1 (a.cast hr) (b.cast hr) := by
  first | exact @GlobalTheory.LatConjSplit.splitAt_of_isLatticeConj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitFramesTransportLocalLatticeIsometryStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TestFunctionsTransportLocalLatticeIsometries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TestFunctionsTransportLocalLatticeIsometries", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitFramesTransportLocalLatticeIsometryStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.LatTransport

section General

variable {G G' : Type} [Group G] [Group G'] [TopologicalSpace G] [TopologicalSpace G']
  [MeasurableSpace G] [BorelSpace G] [MeasurableSpace G'] [BorelSpace G']

theorem conv_map (j : G ≃ₜ* G') (μ : Measure G) (f g : G → ℂ) :
    GlobalTheory.AutomorphicL2Unitary.conv (μ.map j) (f ∘ j.symm) (g ∘ j.symm) = GlobalTheory.AutomorphicL2Unitary.conv μ f g ∘ j.symm := by
  funext y
  rw [show (μ.map j) = μ.map j.toHomeomorph.toMeasurableEquiv from rfl]
  simp only [GlobalTheory.AutomorphicL2Unitary.conv, Function.comp_apply]
  rw [integral_map_equiv]
  congr 1
  funext x
  change f (j.symm (j x)) * g (j.symm ((j x)⁻¹ * y)) = _
  rw [map_mul, map_inv, j.symm_apply_apply]

theorem typeIdem_map {Q Q' W : Type} [Group Q] [Group Q'] [AddCommGroup W] [Module ℂ W]
    (j : G ≃ₜ* G') (μ : Measure G) {K : Subgroup G} {K' : Subgroup G'} (hK : ∀ g, j g ∈ K' ↔ g ∈ K)
    (r : K →* Q) (r' : K' →* Q') (φ : Q' →* Q) (τ : Representation ℂ Q W)
    (hr : ∀ (k : K) (k' : K'), (k' : G') = j k → φ (r' k') = r k) :
    GlobalTheory.Orb.typeIdem (μ.map j) r' (τ.comp φ) = GlobalTheory.Orb.typeIdem μ r τ ∘ j.symm := by
  funext y
  have hv : (μ.map j).real K' = μ.real K := by
    rw [Measure.real, Measure.real, show (μ.map j) = μ.map j.toHomeomorph.toMeasurableEquiv from rfl,
      MeasurableEquiv.map_apply]
    congr 2
    ext x
    exact hK x
  have hy : ∀ y, y ∈ K' ↔ j.symm y ∈ K := fun y => by
    rw [← hK, j.apply_symm_apply]
  simp only [GlobalTheory.Orb.typeIdem, Function.comp_apply]
  by_cases hg : j.symm y ∈ K
  · rw [dite_eq_left ((hy y).2 hg), dite_eq_left hg, hv]
    simp only [Representation.character, MonoidHom.comp_apply,
      hr ⟨j.symm y, hg⟩ ⟨y, (hy y).2 hg⟩ (j.apply_symm_apply y).symm]
  · rw [dite_eq_right (mt (hy y).1 hg), dite_eq_right hg]

theorem isIrreducible_comp_mulEquiv {H H' X : Type} [Group H] [Group H'] [AddCommGroup X] [Module ℂ X]
    (ρ : Representation ℂ H' X) (φ : H ≃* H') (h : ρ.IsIrreducible) :
    Representation.IsIrreducible (ρ.comp φ.toMonoidHom : Representation ℂ H X) := by
  haveI : IsSimpleOrder (Subrepresentation ρ) := h
  let e : Subrepresentation (ρ.comp φ.toMonoidHom : Representation ℂ H X) ≃o Subrepresentation ρ :=
    { toFun := fun U => ⟨U.toSubmodule, fun g v hv => by
        have h := U.apply_mem_toSubmodule (φ.symm g) hv
        simpa using h⟩
      invFun := fun U => ⟨U.toSubmodule, fun g v hv => U.apply_mem_toSubmodule (φ g) hv⟩
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl
      map_rel_iff' := Iff.rfl }
  exact e.isSimpleOrder

end General

def glCast {n n' : ℕ} (hr : n' = n) (k : Type) [CommRing k] : GL (Fin n') k ≃* GL (Fin n) k :=
  Units.mapEquiv (Matrix.reindexAlgEquiv k k (finCongr hr)).toMulEquiv

theorem glCast_apply {n n' : ℕ} (hr : n' = n) (k : Type) [CommRing k] (g : GL (Fin n') k) (a b : Fin n) :
    (glCast hr k g : Matrix (Fin n) (Fin n) k) a b = (g : Matrix (Fin n') (Fin n') k) (Fin.cast hr.symm a) (Fin.cast hr.symm b) :=
  rfl

theorem glCast_symm_apply {n n' : ℕ} (hr : n' = n) (k : Type) [CommRing k] (g : GL (Fin n) k) (a b : Fin n') :
    ((glCast hr k).symm g : Matrix (Fin n') (Fin n') k) a b = (g : Matrix (Fin n) (Fin n) k) (Fin.cast hr a) (Fin.cast hr b) :=
  rfl

end GlobalTheory.LatTransport

namespace GlobalTheory.LatTransport

section Local

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {n n' : ℕ} {J : Matrix (Fin n) (Fin n) E} {J' : Matrix (Fin n') (Fin n') E}
  {L : Submodule (𝓞 E) (Fin n → E)} {L' : Submodule (𝓞 E) (Fin n' → E)} {v : HeightOneSpectrum (𝓞 F)}
  (hr : n' = n) (j : GLoc σ J v ≃ₜ* GLoc σ J' v) (hK : ∀ g, j g ∈ stabLoc σ J' L' v ↔ g ∈ stabLoc σ J L v)
  (s : SplitAt σ J L v) (s' : SplitAt σ J' L' v)
  (he : ∀ g (a b : Fin n'), (s'.equiv (j g)).1 a b = (s.equiv g).1 (a.cast hr) (b.cast hr))
include he


include hK in
theorem mem_iwahori_iff (g : GLoc σ J v) : j g ∈ s'.iwahori ↔ g ∈ s.iwahori := by
  rw [s'.mem_iwahori, s.mem_iwahori, hK]
  refine and_congr_right fun _ => ⟨fun h a b hab => ?_, fun h a b hab => ?_⟩
  · have := h (a.cast hr.symm) (b.cast hr.symm) hab
    rwa [he, Fin.cast_cast, Fin.cast_cast, Fin.cast_eq_self, Fin.cast_eq_self] at this
  · rw [he]
    exact h _ _ hab

theorem map_diag (t : Fin n → (Fv F v)ˣ) : j (s.diag t) = s'.diag fun i => t (i.cast hr) := by
  apply s'.equiv.injective
  ext a b
  rw [he]
  simp only [SplitAt.diag, ContinuousMulEquiv.apply_symm_apply, GlobalTheory.SmGL.val_diagT, Matrix.diagonal_apply,
    Fin.cast_inj]


include hK in
theorem mem_iwahoriCoset_iff (t : Fin n → (Fv F v)ˣ) (g : GLoc σ J v) :
    j g ∈ s'.iwahoriCoset (fun i => t (i.cast hr)) ↔ g ∈ s.iwahoriCoset t := by
  simp only [SplitAt.iwahoriCoset, DoubleCoset.mem_doubleCoset, ← map_diag hr j s s' he]
  constructor
  · rintro ⟨a, ha, b, hb, e⟩
    refine ⟨j.symm a, (mem_iwahori_iff hr j hK s s' he _).1 (by simpa using ha), j.symm b,
      (mem_iwahori_iff hr j hK s s' he _).1 (by simpa using hb), j.injective ?_⟩
    simp [e, map_mul]
  · rintro ⟨a, ha, b, hb, rfl⟩
    exact ⟨j a, (mem_iwahori_iff hr j hK s s' he _).2 ha, j b, (mem_iwahori_iff hr j hK s s' he _).2 hb, by
      simp [map_mul]⟩

include hK in
theorem cosetFn_transfer (t : Fin n → (Fv F v)ˣ) :
    s'.cosetFn (fun i => t (i.cast hr)) = s.cosetFn t ∘ j.symm := by
  funext y
  obtain ⟨g, rfl⟩ := j.surjective y
  change (s'.iwahoriCoset _).indicator 1 (j g) = (s.iwahoriCoset t).indicator 1 (j.symm (j g))
  rw [j.symm_apply_apply]
  by_cases h : g ∈ s.iwahoriCoset t
  · rw [Set.indicator_of_mem h, Set.indicator_of_mem ((mem_iwahoriCoset_iff hr j hK s s' he t g).2 h)]
    rfl
  · rw [Set.indicator_of_notMem h, Set.indicator_of_notMem (mt (mem_iwahoriCoset_iff hr j hK s s' he t g).1 h)]

end Local

end GlobalTheory.LatTransport

namespace GlobalTheory.LatTransport

section Types

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {n n' : ℕ} {J : Matrix (Fin n) (Fin n) E} {J' : Matrix (Fin n') (Fin n') E}
  {L : Submodule (𝓞 E) (Fin n → E)} {L' : Submodule (𝓞 E) (Fin n' → E)} (hr : n' = n)

def moveTypes (T : TypeData σ J L) (fr : ∀ v : T.S, SplitAt σ J' L' v) : TypeData σ J' L' where
  S := T.S
  frame := fr
  W := T.W
  τ := fun v => (T.τ v).comp (glCast hr (ResF v.1)).toMonoidHom
  irred := fun v => isIrreducible_comp_mulEquiv _ _ (T.irred v)

theorem noFixed_moveTypes (T : TypeData σ J L) (fr : ∀ v : T.S, SplitAt σ J' L' v) (h : NoFixed T) :
    NoFixed (moveTypes hr T fr) := by
  refine ⟨h.1, fun a ha0 han => ?_⟩
  obtain ⟨v, hv⟩ := h.2 a ha0 (by omega)
  refine ⟨v, fun y hy => hv y fun g hg => ?_⟩
  have := hy ((glCast hr (ResF v.1)).symm g) (fun i k hik => ?_)
  · change T.τ v (glCast hr _ ((glCast hr _).symm g)) y = y at this
    rwa [MulEquiv.apply_symm_apply] at this
  · rw [glCast_symm_apply, hg _ _ hik]
    simp [Matrix.one_apply, Fin.cast_inj]

end Types



theorem isTestFin_transport : ∀ (D : D7) (V V' : HSp D), V'.rank = V.rank → ∀ j : ∀ v, GLoc D.sp.cm.sig V.gram v ≃ₜ* GLoc D.sp.cm.sig V'.gram v, (∀ v, IsLatticeConj (frameLat V) (frameLat V') (j v)) → (∀ v g, j v g ∈ Kv V' v ↔ g ∈ Kv V v) ∧ ∀ (T : TypeDataG V) (U : AuxiliaryPlaceHermitianSpace V), ∃ (T' : TypeDataG V') (U' : AuxiliaryPlaceHermitianSpace V'), (NoFixed T → NoFixed T') ∧ ∀ (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)) ff, IsTestFin T U μf ff → IsTestFin T' U' (fun v => (μf v).map (j v)) (transfer j ff) := by
  intro D V V' hr j hj
  have h := fun v => GlobalTheory.T.splitFrames_transport_localLatticeIsometry D V V' hr v (j v) (hj v)
  refine ⟨fun v g => (h v).1 g, fun T U => ?_⟩
  choose fr hfr1 hfr2 using fun v => (h v).2
  refine ⟨moveTypes hr T (fun v => fr v (T.frame v)), ⟨U.u, fr U.u U.frame, U.ϖ, U.unif⟩,
    noFixed_moveTypes hr T _, fun μf ff hf => ?_⟩
  obtain ⟨hu, h1, ⟨t, ht, h2⟩, h3, h4⟩ := hf
  have hid : ∀ v : T.S, (moveTypes hr T fun v => fr v (T.frame v)).idem (fun v => (μf v).map (j v)) v =
      T.idem μf v ∘ (j v).symm := fun v =>
    typeIdem_map (j v) (μf v) ((h v).1 ·) (T.frame v).red (fr v (T.frame v)).red (glCast hr (ResF v.1)).toMonoidHom
      (T.τ v) fun k k' e => Units.ext (Matrix.ext fun a b => by
        show (glCast hr (ResF v.1) ((fr v (T.frame v)).red k')).1 a b = ((T.frame v).red k).1 a b
        rw [glCast_apply, hfr2 v (T.frame v) k k' e]
        simp)
  refine ⟨hu, fun v => ?_, ⟨fun i => t (i.cast hr), ?_, ?_⟩,
    fun v hv hv' => comp_mem_SB (h3 v hv hv') (j v).symm.toHomeomorph, ?_⟩
  · obtain ⟨φ, hφ, e⟩ := h1 v
    refine ⟨φ ∘ (j v).symm, comp_mem_SB hφ (j v).symm.toHomeomorph, ?_⟩
    have e1 := conv_map (j v) (μf v) (conv (μf v) (T.idem μf v) φ) (T.idem μf v)
    have e2 := conv_map (j v) (μf v) (T.idem μf v) φ
    have e3 := (congrArg (fun X => conv ((μf v).map (j v)) X (T.idem μf v ∘ (j v).symm)) e2).trans e1
    rewrite [hid v]
    exact (congrArg (· ∘ (j v).symm) e).trans e3.symm
  · obtain ⟨a, ha, rfl⟩ := ht
    exact ⟨fun i => a (i.cast hr), fun x y hxy => ha hxy, rfl⟩
  · show ff U.u ∘ (j U.u).symm = _
    rw [h2]
    exact (cosetFn_transfer hr (j U.u) ((h U.u).1 ·) U.frame _ (hfr1 U.u U.frame) t).symm
  · exact ((IsTestFin.isFinFamily ⟨hu, h1, ⟨t, ht, h2⟩, h3, h4⟩).transfer j (.of_forall fun v g => (h v).1 g)).2

end GlobalTheory.LatTransport
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TestFunctionsTransportLocalLatticeIsometries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TestFunctionsTransportLocalLatticeIsometriesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TestFunctionsTransportLocalLatticeIsometriesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TestFunctionsTransportLocalLatticeIsometries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.testFunctions_transport_localLatticeIsometries : ∀ (D : D7) (V V' : HSp D), V'.rank = V.rank → ∀ j : ∀ v, GLoc D.sp.cm.sig V.gram v ≃ₜ* GLoc D.sp.cm.sig V'.gram v, (∀ v, IsLatticeConj (frameLat V) (frameLat V') (j v)) → (∀ v g, j v g ∈ Kv V' v ↔ g ∈ Kv V v) ∧ ∀ (T : TypeDataG V) (U : AuxiliaryPlaceHermitianSpace V), ∃ (T' : TypeDataG V') (U' : AuxiliaryPlaceHermitianSpace V'), (NoFixed T → NoFixed T') ∧ ∀ (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)) ff, IsTestFin T U μf ff → IsTestFin T' U' (fun v => (μf v).map (j v)) (transfer j ff) := by
  first | exact @GlobalTheory.LatTransport.isTestFin_transport
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TestFunctionsTransportLocalLatticeIsometriesStatement =====
