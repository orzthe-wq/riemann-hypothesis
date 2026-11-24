module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConstantTermVanishing
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WittIndexAddOfIsWittLower
public import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.AdelicUnitaryGroups
public import Formalism.LocalRingCardinality.DataTheta
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TotallyIsotropicDimBoundsOddRank
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RadicalNoFixedVectors
public import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PicardGroup
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas
import Development.AbelianVarietyTheory.Definitions.Foundations.WittIndexEqZeroIff
import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicStabilizerSplitPlaceInConjParabolics, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicStabilizerSplitPlaceInConjParabolicsStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TotallyIsotropicDimBoundsOddRankStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParabolicAndConstantTerm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicStabilizerSplitPlaceInConjParabolics =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicStabilizerSplitPlaceInConjParabolics", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConstantTermVanishing\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WittIndexAddOfIsWittLower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Mult Formalism.MainNotions.S
open MeasureTheory IsDedekindDomain NumberField GlobalTheory.AdelicU GlobalTheory.Cusp GlobalTheory.Orb
open GlobalTheory.AutomorphicL2Unitary (starFn)
open GlobalTheory.IndefiniteRowSideFullHecke.RadicalNoFixedVectors (HypH)
open GlobalTheory.IndefiniteRowSideFullHecke.ConstantTermVanishing

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SplitStab

open scoped Matrix

theorem exists_basis_adapted {k : Type} [Field k] {r : ℕ} (U : Submodule k (Fin r → k)) :
    ∃ b : Module.Basis (Fin r) k (Fin r → k),
      (∀ j : Fin r, j.val < Module.finrank k U → b j ∈ U) ∧
      ∀ x ∈ U, ∀ i : Fin r, Module.finrank k U ≤ i.val → b.repr x i = 0 := by
  obtain ⟨C, hC⟩ := U.exists_isCompl
  set a := Module.finrank k U with ha
  have hsum : a + Module.finrank k C = r := by
    rw [ha, Submodule.finrank_add_eq_of_isCompl hC, Module.finrank_fin_fun]
  have hCr : Module.finrank k C = r - a := by omega
  let bU : Module.Basis (Fin a) k U := Module.finBasisOfFinrankEq k U rfl
  let bC : Module.Basis (Fin (r - a)) k C := Module.finBasisOfFinrankEq k C hCr
  let B : Module.Basis (Fin a ⊕ Fin (r - a)) k (Fin r → k) := (bU.prod bC).map (U.prodEquivOfIsCompl C hC)
  let e : Fin a ⊕ Fin (r - a) ≃ Fin r := finSumFinEquiv.trans (finCongr (by omega))
  refine ⟨B.reindex e, fun j hj => ?_, fun x hx i hi => ?_⟩
  · have hj' : e.symm j = Sum.inl ⟨j.val, hj⟩ := by
      rw [Equiv.symm_apply_eq]; ext; simp [e]
    rw [Module.Basis.reindex_apply, hj']
    simp [B]
  · have hi' : e.symm i = Sum.inr ⟨i.val - a, by omega⟩ := by
      rw [Equiv.symm_apply_eq]; ext; simp [e]; omega
    rw [Module.Basis.repr_reindex_apply, hi']
    simp only [B, Module.Basis.map_repr, LinearEquiv.trans_apply]
    rw [show x = ((⟨x, hx⟩ : U) : Fin r → k) from rfl, Submodule.prodEquivOfIsCompl_symm_apply_left,
      Module.Basis.prod_repr_inr]
    simp

theorem inConjParabolic_of_maps {k : Type} [Field k] {r : ℕ} (H : Subgroup (GL (Fin r) k))
    (U : Submodule k (Fin r → k)) (hH : ∀ p ∈ H, ∀ u ∈ U, (p : Matrix (Fin r) (Fin r) k) *ᵥ u ∈ U) :
    InConjParabolic H (Module.finrank k U) := by
  obtain ⟨b, hb1, hb2⟩ := exists_basis_adapted U
  let φ : (Fin r → k) ≃ₗ[k] (Fin r → k) := b.equivFun.symm
  let g : GL (Fin r) k :=
    ⟨LinearMap.toMatrix' φ.toLinearMap, LinearMap.toMatrix' φ.symm.toLinearMap,
      by rw [← LinearMap.toMatrix'_comp]; simp, by rw [← LinearMap.toMatrix'_comp]; simp⟩
  refine ⟨g, fun p hp i j hj hi => ?_⟩
  have key : ((g⁻¹ * p * g : GL (Fin r) k) : Matrix (Fin r) (Fin r) k) i j =
      b.repr ((p : Matrix (Fin r) (Fin r) k) *ᵥ b j) i := by
    have := congrFun (Matrix.mulVec_single_one ((g⁻¹ * p * g : GL (Fin r) k) : Matrix (Fin r) (Fin r) k) j) i
    rw [Matrix.col_apply] at this
    rw [← this, Units.val_mul, Units.val_mul, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]
    change (LinearMap.toMatrix' φ.symm.toLinearMap *ᵥ ((p : Matrix (Fin r) (Fin r) k) *ᵥ
      (LinearMap.toMatrix' φ.toLinearMap *ᵥ Pi.single j 1))) i = _
    rw [LinearMap.toMatrix'_mulVec, LinearMap.toMatrix'_mulVec]
    simp [φ]
  rw [key]
  exact hb2 _ (hH p hp _ (hb1 j hj)) i hi

end GlobalTheory.SplitStab

namespace GlobalTheory.SplitStab

open scoped Matrix TensorProduct
open GlobalTheory.AutFunCompare (colSpan exists_colSpan mem_extSub_colSpan)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {v : HeightOneSpectrum (𝓞 F)}


omit [NumberField E] in
theorem splitVec_map_inclR_mulVec (τ : E →ₐ[F] Fv F v) {n r : ℕ} (C : Matrix (Fin n) (Fin r) E)
    (a : Fin r → Fv F v ⊗[F] E) :
    splitVec τ ((C.map (inclR (Fv F v))) *ᵥ a) = (C.map τ) *ᵥ fun k => splitProj τ (a k) := by
  funext i

  simp [splitVec, Matrix.mulVec, dotProduct, map_sum, map_mul, splitProj_inclR]

end GlobalTheory.SplitStab

namespace GlobalTheory.SplitStab

open scoped Matrix TensorProduct
open GlobalTheory.AutFunCompare (colSpan exists_colSpan mem_extSub_colSpan)

theorem inConjParabolic_parab (D : D7) (V : HSp D) (v : HeightOneSpectrum (𝓞 D.host.F))
    (s : SplitAt D.sp.cm.sig V.gram (frameLat V) v) (W : Submodule D.host.E V.V) :
    InConjParabolic ((GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.parab D.sp.cm V (Fv D.host.F v) W).map
        (s.equiv : GLoc D.sp.cm.sig V.gram v →* GL (Fin V.rank) (Fv D.host.F v))) (Module.finrank D.host.E W) := by
  obtain ⟨r', C, hC, rfl⟩ := exists_colSpan V W
  have hfin : Module.finrank D.host.E (colSpan V C) = r' := by
    have hli : LinearIndependent D.host.E fun k => GlobalTheory.AutFunCompare.vecOf V (Cᵀ k) :=
      hC.map' (V.frame.equivFun.symm.toLinearMap) (LinearEquiv.ker _)
    rw [colSpan, finrank_span_eq_card hli]
    simp
  obtain ⟨l, hl⟩ := LinearMap.exists_leftInverse_of_injective C.mulVecLin
    (LinearMap.ker_eq_bot.2 (Matrix.mulVec_injective_iff.2 hC))
  obtain ⟨L, hL⟩ : ∃ L : Matrix (Fin r') (Fin V.rank) D.host.E, L * C = 1 :=
    ⟨LinearMap.toMatrix' l, by
      apply Matrix.toLin'.injective
      rw [Matrix.toLin'_mul, Matrix.toLin'_toMatrix', Matrix.toLin'_one]; exact hl⟩
  set τ := s.emb
  let U : Submodule (Fv D.host.F v) (Fin V.rank → Fv D.host.F v) := LinearMap.range (C.map τ).mulVecLin
  have hinj : Function.Injective (C.map τ).mulVecLin := fun c d e => by
    have h1 : (L.map τ * C.map τ) *ᵥ c = (L.map τ * C.map τ) *ᵥ d := by
      rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]; exact congrArg _ e
    have hm : (L * C).map τ = L.map τ * C.map τ := Matrix.map_mul (f := (τ : D.host.E →+* Fv D.host.F v))
    rwa [← hm, hL, Matrix.map_one _ (map_zero τ) (map_one τ), Matrix.one_mulVec, Matrix.one_mulVec] at h1
  have hU : Module.finrank (Fv D.host.F v) U = r' := by
    rw [LinearMap.finrank_range_of_inj hinj]; simp
  have hmaps : ∀ x ∈ GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.parab D.sp.cm V (Fv D.host.F v) (colSpan V C), ∀ u ∈ U,
      ((splitHom D.sp.cm.sig V.gram τ x : GL (Fin V.rank) (Fv D.host.F v)) : Matrix _ _ _) *ᵥ u ∈ U := by
    rintro x hx _ ⟨c, rfl⟩
    let y : Fin V.rank → Fv D.host.F v ⊗[D.host.F] D.host.E :=
      (C.map (inclR (Fv D.host.F v))) *ᵥ fun k => algebraMap (Fv D.host.F v) _ (c k)
    have hy : y ∈ GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.extSub V (Fv D.host.F v) (colSpan V C) :=
      (mem_extSub_colSpan V _ C y).2 ⟨_, rfl⟩
    obtain ⟨a', ha'⟩ := (mem_extSub_colSpan V _ C _).1 (GlobalTheory.Cusp.mem_parab_iff_maps.1 hx y hy)
    have e1 : splitVec τ y = (C.map τ) *ᵥ c := by
      rw [splitVec_map_inclR_mulVec]
      congr 1
      funext k
      exact (splitProj τ).commutes (c k)
    have e2 := splitVec_matHom_mulVec τ x y
    change splitVec τ (GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.act D.sp.cm V x y) = _ at e2
    rw [ha', splitVec_map_inclR_mulVec, e1] at e2
    exact ⟨fun k => splitProj τ (a' k), e2⟩
  obtain ⟨g, hg⟩ := inConjParabolic_of_maps
    ((GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.parab D.sp.cm V (Fv D.host.F v) (colSpan V C)).map (splitHom D.sp.cm.sig V.gram τ)) U
    (by
      rintro _ ⟨x, hx, rfl⟩ u hu
      exact hmaps x hx u hu)
  have hdim : Module.finrank D.host.E (colSpan V C) = Module.finrank (Fv D.host.F v) U := hfin.trans hU.symm
  rw [hdim]
  refine ⟨s.basis⁻¹ * g, fun p hp => ?_⟩
  obtain ⟨x, hx, rfl⟩ := Subgroup.mem_map.1 hp
  have := hg _ ⟨x, hx, rfl⟩
  convert this using 1
  change (s.basis⁻¹ * g)⁻¹ * splitEquivIn s.cm s.herm s.emb s.basis x * (s.basis⁻¹ * g) = _
  rw [splitEquivIn_apply]
  change _ = g⁻¹ * splitHom D.sp.cm.sig V.gram s.emb x * g
  group

end GlobalTheory.SplitStab

namespace GlobalTheory.SplitStab

theorem splitStab : ∀ (D : D7) (V : HSp D) (v : HeightOneSpectrum (𝓞 D.host.F)) (s : SplitAt D.sp.cm.sig V.gram (frameLat V) v)
    (W : Submodule D.host.E V.V), GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.IsIsotropic V W →
    InConjParabolic ((GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.parab D.sp.cm V (Fv D.host.F v) W).map
        (s.equiv : GLoc D.sp.cm.sig V.gram v →* GL (Fin V.rank) (Fv D.host.F v))) (Module.finrank D.host.E W) ∧
      InConjParabolic ((GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.parab D.sp.cm V (Fv D.host.F v) W).map
        (s.equiv : GLoc D.sp.cm.sig V.gram v →* GL (Fin V.rank) (Fv D.host.F v))) (V.rank - Module.finrank D.host.E W) := by
  intro D V v s W _
  refine ⟨inConjParabolic_parab D V v s W, ?_⟩
  have h := inConjParabolic_parab D V v s (GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.perp V W)
  have hr : Module.finrank D.host.E (GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.perp V W) = V.rank - Module.finrank D.host.E W := by
    have := GlobalTheory.Cusp.WittIdx.finrank_add_finrank_perp W
    omega
  rw [hr] at h
  obtain ⟨g, hg⟩ := h
  exact ⟨g, fun p hp => hg p (Subgroup.map_mono GlobalTheory.Cusp.parab_le_perp hp)⟩

end GlobalTheory.SplitStab
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicStabilizerSplitPlaceInConjParabolics =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicStabilizerSplitPlaceInConjParabolicsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicStabilizerSplitPlaceInConjParabolicsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConstantTermVanishing\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicStabilizerSplitPlaceInConjParabolics\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Mult Formalism.MainNotions.S
open MeasureTheory IsDedekindDomain NumberField GlobalTheory.AdelicU GlobalTheory.Cusp GlobalTheory.Orb
open GlobalTheory.AutomorphicL2Unitary (starFn)
open GlobalTheory.IndefiniteRowSideFullHecke.RadicalNoFixedVectors (HypH)
open GlobalTheory.IndefiniteRowSideFullHecke.ConstantTermVanishing

attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.isotropicStabilizer_splitPlace_inConjParabolics : ∀ (D : D7) (V : HSp D) (v : HeightOneSpectrum (𝓞 D.host.F)) (s : SplitAt D.sp.cm.sig V.gram (frameLat V) v)
    (W : Submodule D.host.E V.V), GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.IsIsotropic V W →
    InConjParabolic ((GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.parab D.sp.cm V (Fv D.host.F v) W).map
        (s.equiv : GLoc D.sp.cm.sig V.gram v →* GL (Fin V.rank) (Fv D.host.F v))) (Module.finrank D.host.E W) ∧
      InConjParabolic ((GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.parab D.sp.cm V (Fv D.host.F v) W).map
        (s.equiv : GLoc D.sp.cm.sig V.gram v →* GL (Fin V.rank) (Fv D.host.F v))) (V.rank - Module.finrank D.host.E W) := by
  first | exact @GlobalTheory.SplitStab.splitStab
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicStabilizerSplitPlaceInConjParabolicsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TotallyIsotropicDimBoundsOddRankStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TotallyIsotropicDimBoundsOddRankStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.AdelicUnitaryGroups\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TotallyIsotropicDimBoundsOddRank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConstantTermVanishing\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RadicalNoFixedVectors\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas\nimport Development.AbelianVarietyTheory.Definitions.Foundations.WittIndexEqZeroIff\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Mult Formalism.MainNotions.S
open MeasureTheory IsDedekindDomain NumberField GlobalTheory.AdelicU GlobalTheory.Cusp GlobalTheory.Orb
open GlobalTheory.AutomorphicL2Unitary (starFn)
open GlobalTheory.IndefiniteRowSideFullHecke.RadicalNoFixedVectors (HypH)
open GlobalTheory.IndefiniteRowSideFullHecke.ConstantTermVanishing

attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.totallyIsotropic_dim_bounds_oddRank : ∀ (D : D7) (V : HSp D), Odd V.rank → ∀ W : Submodule D.host.E V.V, GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.IsIsotropic V W →
    0 < Module.finrank D.host.E W ∧ 2 * Module.finrank D.host.E W + 1 ≤ V.rank := by
  first | exact @GlobalTheory.IsoDim.isotropic_dim_bounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TotallyIsotropicDimBoundsOddRankStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParabolicAndConstantTerm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParabolicAndConstantTerm", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConstantTermVanishing\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicStabilizerSplitPlaceInConjParabolicsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TotallyIsotropicDimBoundsOddRankStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Mult Formalism.MainNotions.S
open MeasureTheory IsDedekindDomain NumberField GlobalTheory.AdelicU GlobalTheory.Cusp GlobalTheory.Orb
open GlobalTheory.AutomorphicL2Unitary (starFn)
open GlobalTheory.IndefiniteRowSideFullHecke.RadicalNoFixedVectors (HypH)
open GlobalTheory.IndefiniteRowSideFullHecke.ConstantTermVanishing

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Proof.parabolic_and_constant_term

section Star

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}
  {J : Matrix (Fin n) (Fin n) E}

theorem starFn_tensor (fa : ∀ w, GArch σ J w → ℂ) (ff : ∀ v, GLoc σ J v → ℂ) :
    starFn (tensor σ J fa ff) = tensor σ J (fun w => starFn (fa w)) (fun v => starFn (ff v)) := by
  funext g
  simp only [starFn, tensor, map_mul, map_prod, map_inv]
  congr 1
  exact MonoidHom.map_finprod_of_injective (starRingEnd ℂ).toMonoidHom (starRingEnd ℂ).injective _

theorem starFn_unitLoc (L : Submodule (𝓞 E) (Fin n → E)) (v : HeightOneSpectrum (𝓞 F)) :
    starFn (unitLoc σ J L v) = unitLoc σ J L v := by
  funext g
  by_cases hg : g ∈ stabLoc σ J L v
  · simp [starFn, unitLoc, hg, Set.indicator_of_mem, inv_mem hg]
  · have : g⁻¹ ∉ stabLoc σ J L v := fun h => hg (by simpa using inv_mem h)
    simp [starFn, unitLoc, hg, this]

theorem isFinFamily_starFn {L : Submodule (𝓞 E) (Fin n → E)} {ff : ∀ v, GLoc σ J v → ℂ}
    (h : IsFinFamily σ J L ff) : IsFinFamily σ J L (fun v => starFn (ff v)) :=
  ⟨fun v => starFn_mem_SB (h.1 v), h.2.mono fun v hv => by simp only [hv, starFn_unitLoc]⟩

end Star

theorem inConjParabolic_mono {k : Type} [Field k] {r : ℕ} {H H' : Subgroup (GL (Fin r) k)} (h : H ≤ H') {a : ℕ}
    (h' : InConjParabolic H' a) : InConjParabolic H a :=
  let ⟨g, hg⟩ := h'; ⟨g, fun p hp => hg p (h hp)⟩

theorem parabolicAtSplitPlaces : ParabolicAtSplitPlaces := by
  intro D V hodd T 𝔉 hP
  let i : Fin (𝔉.k + 1) := ⟨1, Nat.succ_lt_succ hP⟩
  have hi : i ≠ 0 := Fin.ne_of_val_ne one_ne_zero
  have hW := 𝔉.isIsotropic hi
  obtain ⟨h0, h2⟩ := GlobalTheory.T.totallyIsotropic_dim_bounds_oddRank D V hodd _ hW
  refine ⟨_, h0, h2, fun v => ?_⟩
  have hle : parAt 𝔉 (T.frame v) ≤ (GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.parab D.sp.cm V (Fv D.host.F v.1) (𝔉.X i)).map
      ((T.frame v).equiv : GLoc D.sp.cm.sig V.gram v.1 →* GL (Fin V.rank) (Fv D.host.F v.1)) :=
    Subgroup.map_mono (𝔉.par_le_parab _ _ i)
  obtain ⟨h3, h4⟩ := GlobalTheory.T.isotropicStabilizer_splitPlace_inConjParabolics D V v.1 (T.frame v) _ hW
  exact ⟨inConjParabolic_mono hle h3, inConjParabolic_mono hle h4⟩

end GlobalTheory.Proof.parabolic_and_constant_term

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParabolicAndConstantTerm =====
