module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm
public import Development.AbelianVarietyTheory.Statements.PrincipalLattices.LogHermFormOfUnitDiscriminant
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ToroidalBoundaryMetricData
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBaseChange
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FirstIndexEqOfUnfolded
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HPInvEqForm
import Formalism.LocalToGlobal.LatticeGeometry.DegFlLApply
import Formalism.LocalToGlobal.ProjectiveLattices.JFDFree
import Formalism.MoebiusJetDuality.StatementU
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.NormNum.Parity
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoSpMapRingOfIntegersAlt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsBasisNear, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAffineEigenframeFlag

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsBasisNear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsBasisNear", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm\npublic import Development.AbelianVarietyTheory.Statements.PrincipalLattices.LogHermFormOfUnitDiscriminant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FirstIndexEqOfUnfolded\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HPInvEqForm\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\nimport Formalism.LocalToGlobal.LatticeGeometry.DegFlLApply\nimport Formalism.LocalToGlobal.ProjectiveLattices.JFDFree\nimport Formalism.MoebiusJetDuality.StatementU\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LieLocFrame

section Alg

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj
open GlobalTheory.LieMet (tanOf isTan_tv isTan_map tan_ext)
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X : Scheme.{0}} {t : SAB H X}
  {S T U : Type} [CommRing S] [CommRing T] [CommRing U] {x : Sp S ⟶ X} {x' : Sp T ⟶ X} {x'' : Sp U ⟶ X}

def res (ψ : S →+* T) (hx : spMap ψ ≫ x = x') (v : TanM x t.G) : TanM x' t.G := tanOf (isTan_map ψ hx (isTan_tv v))

theorem res_res (ψ : S →+* T) (hx : spMap ψ ≫ x = x') (χ : T →+* U) (hx' : spMap χ ≫ x' = x'') {ω : S →+* U}
    (e : χ.comp ψ = ω) (hx'' : spMap ω ≫ x = x'') (v : TanM x t.G) :
    res χ hx' (res ψ hx v) = res ω hx'' v := by
  subst e
  refine tan_ext ?_
  show spMap (Formalism.L2.Pj.dualMap χ) ≫ spMap (Formalism.L2.Pj.dualMap ψ) ≫ _ = spMap (Formalism.L2.Pj.dualMap (χ.comp ψ)) ≫ _
  rw [← Category.assoc, spMap_comp_spMap]
  congr 2
  exact RingHom.ext fun a => by ext <;> simp [Formalism.L2.Pj.dualMap]

theorem res_sum (ψ : S →+* T) (hx : spMap ψ ≫ x = x') {κ : Type} [Fintype κ] (a : κ → S) (n : κ → TanM x t.G) :
    res ψ hx (∑ k, a k • n k) = ∑ k, ψ (a k) • res ψ hx (n k) := by
  subst hx
  have dual_alg : (Formalism.L2.Pj.dualMap ψ).comp (algebraMap S (DualNumber S)) =
      (algebraMap T (DualNumber T)).comp ψ := by
    refine RingHom.ext fun z => ?_
    ext <;> simp [Formalism.L2.Pj.dualMap, TrivSqZeroExt.algebraMap_eq_inl]
  have eps_dual (b : S) : spMap (Formalism.L2.Pj.dualMap ψ) ≫ spMap (epsMul b) =
      spMap (epsMul (ψ b)) ≫ spMap (Formalism.L2.Pj.dualMap ψ) := by
    rw [spMap_comp_spMap, spMap_comp_spMap]
    congr 1
    refine RingHom.ext fun z => ?_
    ext <;> simp [Formalism.L2.Pj.dualMap, epsMul, mul_comm]
  let ρ : overAt (spMap ψ ≫ x) (DualNumber T) ⟶ overAt x (DualNumber S) := Over.homMk (spMap (Formalism.L2.Pj.dualMap ψ)) (by
    show spMap _ ≫ spMap _ ≫ x = spMap _ ≫ spMap _ ≫ x
    rw [← Category.assoc, ← Category.assoc, spMap_comp_spMap, spMap_comp_spMap, dual_alg])
  let f : TanM x t.G →+ TanM (spMap ψ ≫ x) t.G :=
    AddMonoidHom.mk' (res ψ rfl) fun a b => by
      apply tan_ext
      have h := congrArg (fun f => f.left) (MonObj.comp_mul ρ (tv a) (tv b))
      rw [tv_add]
      exact h
  refine (map_sum f _ _).trans (Finset.sum_congr rfl fun k _ => tan_ext ?_)
  exact (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ (tv (n k)).left) (eps_dual (a k))).trans
    (Category.assoc _ _ _))


end Alg

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix
open Formalism.DegreeFormula Formalism.MJ Formalism.UG Formalism.L2.Geo Formalism.L2.PjFree
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.PullbackSections
open GlobalTheory GlobalTheory.HodgeDomain GlobalTheory.LieMet GlobalTheory.CxPts GlobalTheory.TrueCx
open GlobalTheory.AllWt (Psi)
attribute [local instance] Over.cartesianMonoidalCategory

end GlobalTheory.LieLocFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsBasisNear =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAffineEigenframeFlag =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAffineEigenframeFlag", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ToroidalBoundaryMetricData\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsBasisNear\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoSpMapRingOfIntegersAlt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.Cartier GlobalTheory.ShFam GlobalTheory.ShFam.BdArc Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (Data Frame Bor rmul lact mat col dmin Wt)

namespace GlobalTheory.ShFam.Spread

open GlobalTheory.LieLocFrame (res res_sum res_res)
open GlobalTheory.LieMet (tan_ext)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (spMap_comp_spMap)
open scoped CategoryTheory.MonObj

attribute [local instance] Over.cartesianMonoidalCategory

theorem exists_affine_germs {X : Scheme.{0}} (y : X) {W : X.Opens} (hW : y ∈ W) {κ : Type} [Finite κ]
    (a : κ → X.presheaf.stalk y) : ∃ (U : X.Opens) (_ : IsAffineOpen U) (hy : y ∈ U) (s : κ → Γ(X, U)), U ≤ W ∧
      ∀ i, X.presheaf.germ U y hy (s i) = a i := by
  choose V hV s hs using fun i => X.presheaf.exists_germ_eq (a i)
  have ho : IsOpen ((W : Set X) ∩ ⋂ i, (V i : Set X)) :=
    W.isOpen.inter (isOpen_iInter_of_finite fun i => (V i).isOpen)
  obtain ⟨U, hU, hy, hle⟩ := exists_isAffineOpen_mem_and_subset (X := X) (U := ⟨_, ho⟩) (x := y)
    ⟨hW, Set.mem_iInter.2 hV⟩
  have hl : ∀ i, U ≤ V i := fun i z hz => Set.mem_iInter.1 (hle hz).2 i
  exact ⟨U, hU, hy, fun i => X.presheaf.map (homOfLE (hl i)).op (s i), fun z hz => (hle hz).1,
    fun i => (X.presheaf.germ_res_apply (homOfLE (hl i)) y hy (s i)).trans (hs i)⟩

theorem spMap_germ {X : Scheme.{0}} {U : X.Opens} (hU : IsAffineOpen U) {y : X} (hy : y ∈ U) :
    spMap (X.presheaf.germ U y hy).hom ≫ (show Sp Γ(X, U) ⟶ X from hU.fromSpec) =
      (show Sp (X.presheaf.stalk y) ⟶ X from X.fromSpecStalk y) :=
  hU.fromSpecStalk_eq_fromSpecStalk hy

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Z : Model Xo c β}
  {R S T : Type} [CommRing R] [CommRing S] [CommRing T]

theorem exists_bc {φ : c.F →+* R} {x : Sp R ⟶ Z.X} (f : EigFrame Z φ x) (ψ : R →+* S) {φ' : c.F →+* S}
    {x' : Sp S ⟶ Z.X} (hφ : ψ.comp φ = φ') (hx : spMap ψ ≫ x = x') :
    ∃ g : EigFrame Z φ' x', ∀ τ i, g.vec τ i = res ψ hx (f.vec τ i) := by
  subst hφ hx
  have h : ∃ g : EigFrame Z (ψ.comp φ) (spMap ψ ≫ x),
      ∀ τ i, g.v τ i = spMap (Formalism.L2.Pj.dualMap ψ) ≫ f.v τ i :=
    GlobalTheory.ShFam.EigFrame.exists_baseChange E H Dw l Xo c O β Z R S φ x f ψ
  obtain ⟨g, hg⟩ := h
  exact ⟨g, fun τ i => tan_ext (hg τ i)⟩

theorem exists_coord {φ : c.F →+* R} {x : Sp R ⟶ Z.X} (f g : EigFrame Z φ x) (τ : E →+* ℂ) :
    ∃ A B : Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) R, B * A = 1 ∧ ∀ i, g.vec τ i = ∑ k, A i k • f.vec τ k := by
  choose A hA _ using fun i => f.existsUnique_sum τ (g.vec τ i) (g.act_vec τ i)
  choose B hB _ using fun i => g.existsUnique_sum τ (f.vec τ i) (f.act_vec τ i)
  refine ⟨Matrix.of A, Matrix.of B, Matrix.ext fun i => congrFun ?_, hA⟩
  refine (f.existsUnique_sum τ (f.vec τ i) (f.act_vec τ i)).unique ?_ ?_
  · refine (hB i).trans ?_
    simp only [show ∀ i, g.vec τ i = ∑ k, A i k • f.vec τ k from hA, Finset.smul_sum, smul_smul, Matrix.mul_apply, Matrix.of_apply, Finset.sum_smul]
    exact Finset.sum_comm
  · simp only [Matrix.one_apply, ite_smul, one_smul, Finset.sum_ite_eq, Finset.mem_univ, if_true,
      zero_smul R]

theorem exists_change {φ : c.F →+* R} {x : Sp R ⟶ Z.X} (f : EigFrame Z φ x)
    (A B : ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) R) (h : ∀ τ, B τ * A τ = 1) :
    ∃ g : EigFrame Z φ x, ∀ τ i, g.vec τ i = ∑ k, A τ i k • f.vec τ k := by
  have hs : ∀ τ (a : Fin (Dw.mult τ) → R), ∑ i, a i • ∑ k, A τ i k • f.vec τ k =
      ∑ k, (Matrix.vecMul a (A τ)) k • f.vec τ k := fun τ a => by
    simp only [Finset.smul_sum, smul_smul, Matrix.vecMul, dotProduct, Finset.sum_smul]
    exact Finset.sum_comm
  refine ⟨EigFrame.ofVec (fun τ i => ∑ k, A τ i k • f.vec τ k) (fun τ i a => ?_) fun τ w hw => ?_,
    fun τ i => tan_ext rfl⟩
  · set_option synthInstance.maxHeartbeats 100000 in
      simp only [map_sum, map_smul, f.act_vec, Finset.smul_sum]
      exact Finset.sum_congr rfl fun k _ => smul_comm _ _ _
  · obtain ⟨a, ha, hu⟩ := f.existsUnique_sum τ w hw
    refine ⟨Matrix.vecMul a (B τ), ?_, fun b hb => ?_⟩
    · show w = _
      rw [hs, Matrix.vecMul_vecMul, h, Matrix.vecMul_one]
      exact ha
    · rw [← hu _ (hb.trans (hs τ b)), Matrix.vecMul_vecMul, mul_eq_one_comm.1 (h τ), Matrix.vecMul_one]

end GlobalTheory.ShFam.Spread
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAffineEigenframeFlag =====
