module

public import Development.AbelianVarietyTheory.Definitions.RegularCharts.Reframe
public import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsFlagCellChartOverFramedAffineOpen
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralPivotDecomposition
public import Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralSmoothChartFrameModuli
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
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsTriangularReframeExistsAndUnique
import Formalism.LocalToGlobal.ProjectiveLattices.FrameCharts
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsFlagCellChartOverFramedAffineOpenStatement, Development.AbelianVarietyTheory.Proofs.GenericRegularity.FlagChartsCoverFramedFieldPoints

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsFlagCellChartOverFramedAffineOpenStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsFlagCellChartOverFramedAffineOpenStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.Reframe\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsFlagCellChartOverFramedAffineOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg

attribute [local instance 1100] Subalgebra.algebra in
attribute [local instance 100] IntermediateField.instAlgebraSubtypeMem in
theorem _root_.GlobalTheory.T.exists_flagCellChart_over_framedAffineOpen : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), FrBC Xo c → ∀ (h : GenFrEx Xo c) (A : Type) [CommRing A] [IsDomain A] [Algebra c.F A] (j : Sp A ⟶ Xo.XF c) (yA : FrPt Xo c A), IsOpenImmersion j → j ≫ pullback.snd _ _ = spMap (algebraMap c.F A) → Algebra.Smooth c.F A → yA.x = j ≫ pullback.fst _ _ → ∀ σ : ∀ τ : E →+* ℂ, Equiv.Perm (Fin (Dw.mult τ)), ∃ C : FChart h, ∀ (L : Type) [Field L] [Algebra c.F L] (f : A →ₐ[c.F] L) (z₀ y : FrPt Xo c L) (x : FlagVar Dw → L) (b : ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) L), FrMap f yA z₀ → (∀ τ, (b τ).BlockTriangular id ∧ ∀ i, b τ i i ≠ 0) → Reframe (fun τ => (lowM x τ).submatrix (σ τ).symm id * b τ) z₀ y → ∃ (ψ : C.R →ₐ[c.F] L) (z : FrPt Xo c L) (t' : Ix Dw → Lˣ), FrMap ψ C.y z ∧ FrBor t' z y := by
  first | exact @GlobalTheory.Reg.exists_fChart_cell
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsFlagCellChartOverFramedAffineOpenStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.FlagChartsCoverFramedFieldPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.FlagChartsCoverFramedFieldPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.Reframe\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsFlagCellChartOverFramedAffineOpenStatement\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralPivotDecomposition\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralSmoothChartFrameModuli\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsTriangularReframeExistsAndUnique\nimport Formalism.LocalToGlobal.ProjectiveLattices.FrameCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Reg

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg

theorem exists_perm_lower_upper {L : Type} [Field L] {n : ℕ} (g : Matrix (Fin n) (Fin n) L) (hg : IsUnit g.det) :
    ∃ (σ : Equiv.Perm (Fin n)) (u b : Matrix (Fin n) (Fin n) L),
      (∀ i j : Fin n, i < j → u (σ i) j = 0) ∧ (∀ i, u (σ i) i = 1) ∧
      (b.BlockTriangular id ∧ ∀ i, b i i ≠ 0) ∧ g = u * b := by
  have hli : LinearIndependent L g.transpose :=
    Matrix.linearIndependent_cols_iff_isUnit.mpr ((Matrix.isUnit_iff_isUnit_det g).mpr hg)
  obtain ⟨m, u, b, -, h0, h1, hb, hd, e⟩ := GlobalTheory.exists_integral_pivot_decomposition L ⊤ n n g hli
  exact ⟨Equiv.ofBijective m (Finite.injective_iff_bijective.mp m.injective), u, b, h0, h1, ⟨hb, hd⟩, e⟩

theorem exists_algHom_of_mem_range {K A L : Type} [Field K] [CommRing A] [Algebra K A] [Field L] [Algebra K L]
    {X : Scheme.{0}} (s : X ⟶ Sp K) (j : Sp A ⟶ X) [IsOpenImmersion j] (hj : j ≫ s = spMap (algebraMap K A))
    (q : Sp L ⟶ X) (hq : q ≫ s = spMap (algebraMap K L))
    (hp : q (IsLocalRing.closedPoint L) ∈ Set.range j) :
    ∃ f : A →ₐ[K] L, spMap f.toRingHom ≫ j = q := by
  have hr : Set.range q ⊆ Set.range j := by
    rintro _ ⟨a, rfl⟩
    have : a = IsLocalRing.closedPoint L := Subsingleton.elim (α := PrimeSpectrum L) _ _
    rw [this]
    exact hp
  let φ : CommRingCat.of A ⟶ CommRingCat.of L := Spec.preimage (IsOpenImmersion.lift j q hr)
  have hφ : Spec.map φ ≫ j = q := by
    rw [Spec.map_preimage, IsOpenImmersion.lift_fac]
  have hc : CommRingCat.ofHom (algebraMap K A) ≫ φ = CommRingCat.ofHom (algebraMap K L) := by
    apply Spec.map_injective
    rw [Spec.map_comp]
    show Spec.map φ ≫ spMap (algebraMap K A) = spMap (algebraMap K L)
    rw [← hj, ← Category.assoc, hφ, hq]
  exact ⟨{ φ.hom with commutes' := fun a => congrArg (fun t => t.hom a) hc }, hφ⟩

theorem atlas : ReciprocityTheory.ChartRestriction.G.Out.SecTwistSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), FrBC Xo c → ∀ h : GenFrEx Xo c, Atlas h := by
  intro hS E _ _ _ H Dw l Xo c hBC h L _ _ y
  have hcond : y.x ≫ Xo.s =
      spMap (algebraMap c.F L) ≫ spMap (IntermediateField.inclusion c.le).toRingHom := by
    rw [y.x_over, spMap_comp_ring]
    rfl
  let q : Sp L ⟶ Xo.XF c := pullback.lift y.x (spMap (algebraMap c.F L)) hcond
  obtain ⟨A, _, _, _, j, yA, hj, hp, hjs, hsm, hyA⟩ :=
    _root_.GlobalTheory.LocalFrame.exists_integral_chart_frame hS E H Dw l Xo c (q (IsLocalRing.closedPoint L))
  obtain ⟨f, hf⟩ := exists_algHom_of_mem_range (pullback.snd _ _) j hjs q (pullback.lift_snd _ _ _) hp
  obtain ⟨z₀, hz₀⟩ := hBC A L f yA
  have hx : y.x = z₀.x := by
    rw [hz₀.1, hyA, ← Category.assoc, hf]
    exact (pullback.lift_fst _ _ _).symm
  obtain ⟨g, ⟨hgu, hg⟩, -⟩ := (_root_.GlobalTheory.Reg.ReframeEx.reframe_exists_unique E H Dw l Xo c L z₀).2 y hx
  choose σ u b h0 h1 hb e using fun τ => exists_perm_lower_upper (g τ) (hgu τ)
  obtain ⟨C, hC⟩ := GlobalTheory.T.exists_flagCellChart_over_framedAffineOpen E H Dw l Xo c hBC h A j yA hj hjs hsm hyA σ
  let x : FlagVar Dw → L := fun v => u v.1 (σ v.1 v.2.1.2) v.2.1.1
  have hu : ∀ τ, (lowM x τ).submatrix (σ τ).symm id = u τ := by
    intro τ
    ext i k
    obtain ⟨i, rfl⟩ := (σ τ).surjective i
    simp only [Matrix.submatrix_apply, Equiv.symm_apply_apply, id, lowM]
    split_ifs with h₁ h₂
    · rfl
    · rw [h₂, h1]
    · exact (h0 τ i k (lt_of_le_of_ne (not_lt.mp h₁) (Ne.symm h₂))).symm
  refine ⟨C, hC L f z₀ y x b hz₀ hb ?_⟩
  have : (fun τ => (lowM x τ).submatrix (σ τ).symm id * b τ) = g := funext fun τ => by rw [hu τ, ← e τ]
  rw [this]
  exact hg

end GlobalTheory.Reg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.FlagChartsCoverFramedFieldPoints =====
