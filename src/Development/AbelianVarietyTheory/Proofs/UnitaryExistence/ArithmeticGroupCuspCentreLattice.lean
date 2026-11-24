module

public import Formalism.LocalToGlobal.ProjectiveLattices.IntegrableOnIntegrand
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ZMatEInjective
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FinrankRatSkewHermitianMatricesCmField
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
import Formalism.LocalToGlobal.ProjectiveLattices.JFDFree
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SkewMatrixMultipleInLattice, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SpanCuspCentreArithmeticGroupFg, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ArithmeticGroupCuspCentreLattice

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SkewMatrixMultipleInLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SkewMatrixMultipleInLattice", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IntegrableOnIntegrand\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ZMatEInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\nimport Formalism.LocalToGlobal.ProjectiveLattices.JFDFree\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Frames GlobalTheory.FrameUnif
open scoped Matrix nonZeroDivisors

namespace GlobalTheory.CuspCentre

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r ρ : ℕ}

theorem exists_pos_nsmul_mem (X : Data E r) (v : Fin r → E) : ∃ n : ℕ, 0 < n ∧ n • v ∈ X.Λ := by
  have hv : v ∈ Submodule.span E (X.Λ : Set (Fin r → E)) := by rw [X.Λ_span]; trivial
  induction hv using Submodule.span_induction with
  | mem x hx => exact ⟨1, one_pos, by simpa using hx⟩
  | zero => exact ⟨1, one_pos, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨m, hm, hx⟩ := hx
    obtain ⟨n, hn, hy⟩ := hy
    refine ⟨m * n, mul_pos hm hn, ?_⟩
    have : (m * n) • (x + y) = n • m • x + m • n • y := by
      rw [smul_add, smul_smul, smul_smul, mul_comm n m]
    rw [this]
    exact X.Λ.add_mem (nsmul_mem hx _) (nsmul_mem hy _)
  | smul c x _ hx =>
    obtain ⟨m, hm, hx⟩ := hx
    have halg : IsAlgebraic ℤ c :=
      (IsFractionRing.isAlgebraic_iff ℤ ℚ E).mpr (Algebra.IsAlgebraic.isAlgebraic c)
    obtain ⟨k, hk, hki⟩ := halg.exists_integral_multiple
    have hki' : IsIntegral ℤ ((k * k) • c) := by
      rw [mul_smul]; exact hki.smul k
    refine ⟨(k.natAbs * k.natAbs) * m, mul_pos (mul_pos (Int.natAbs_pos.2 hk) (Int.natAbs_pos.2 hk)) hm, ?_⟩
    have h1 := X.Λ.smul_mem (⟨(k * k) • c, hki'⟩ : 𝓞 E) hx
    have h2 : ((k.natAbs * k.natAbs : ℕ) : E) = ((k * k : ℤ) : E) := by
      rw [← Int.natAbs_mul_self, Int.cast_natCast]
    convert h1 using 1
    funext i
    show ((k.natAbs * k.natAbs) * m) • (c * x i) = ((k * k) • c) * (m • x i)
    rw [nsmul_eq_mul, nsmul_eq_mul, zsmul_eq_mul, Nat.cast_mul, h2]
    ring

theorem exists_pos_nsmul_mulVec_mem (X : Data E r) (N : Matrix (Fin r) (Fin r) E) :
    ∃ d : ℕ, 0 < d ∧ ∀ x ∈ X.Λ, d • (N *ᵥ x) ∈ X.Λ := by
  classical
  obtain ⟨s, hs⟩ := X.Λ_fg
  choose n hn0 hn using fun v => exists_pos_nsmul_mem X (N *ᵥ v)
  refine ⟨∏ v ∈ s, n v, Finset.prod_pos fun v _ => hn0 v, fun x hx => ?_⟩
  rw [← hs] at hx
  induction hx using Submodule.span_induction with
  | mem x hx =>
    rw [← Finset.prod_erase_mul s n hx, mul_smul]
    exact nsmul_mem (hn x) _
  | zero => simp
  | add x y _ _ hx hy => rw [Matrix.mulVec_add, smul_add]; exact X.Λ.add_mem hx hy
  | smul c x _ hx => rw [Matrix.mulVec_smul, smul_comm]; exact X.Λ.smul_mem c hx

theorem zMatE_nsmul_mulVec (X : Data E r) (e : Fin ρ → Fin r → E) (β : Matrix (Fin ρ) (Fin ρ) E)
    (n : ℕ) (v : Fin r → E) :
    FJ.zMatE X e (n • β) *ᵥ v = v + n • ((FJ.zMatE X e β - 1) *ᵥ v) := by
  rw [Matrix.sub_mulVec, Matrix.one_mulVec, zMatE_mulVec, zMatE_mulVec, add_sub_cancel_left,
    Finset.smul_sum]
  congr 1
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [← smul_assoc, Finset.smul_sum]
  simp only [Matrix.smul_apply, smul_mul_assoc]

theorem isSkew_nsmul {β : Matrix (Fin ρ) (Fin ρ) E} (hβ : FJ.IsSkew β) (n : ℕ) :
    FJ.IsSkew (n • β) := by
  intro a b
  have h : cc ((n : E)) = n := by simp [cc]
  rw [Matrix.smul_apply, Matrix.smul_apply, nsmul_eq_mul, nsmul_eq_mul, cc_mul', h, hβ, mul_neg]

noncomputable def zUnit (X : Data E r) (cu : FJ.CuspFD X ρ) (β : Matrix (Fin ρ) (Fin ρ) E) : GL (Fin r) E :=
  ⟨FJ.zMatE X cu.e β, FJ.zMatE X cu.e (-β), by rw [← zMatE_add, add_neg_cancel, zMatE_zero],
    by rw [← zMatE_add, neg_add_cancel, zMatE_zero]⟩

theorem zUnit_add (X : Data E r) (cu : FJ.CuspFD X ρ) (β β' : Matrix (Fin ρ) (Fin ρ) E) :
    zUnit X cu (β + β') = zUnit X cu β * zUnit X cu β' :=
  Units.ext (zMatE_add X cu β β')

theorem exists_isUStab_zUnit (X : Data E r) (cu : FJ.CuspFD X ρ) (β : Matrix (Fin ρ) (Fin ρ) E)
    (hβ : FJ.IsSkew β) : ∃ d : ℕ, 0 < d ∧ ∀ j : ℕ, IsUStab X.Gm X.Λ (zUnit X cu ((j * d) • β)) := by
  obtain ⟨d, hd, h⟩ := exists_pos_nsmul_mulVec_mem X (FJ.zMatE X cu.e β - 1)
  obtain ⟨d', hd', h'⟩ := exists_pos_nsmul_mulVec_mem X (FJ.zMatE X cu.e (-β) - 1)
  refine ⟨d * d', mul_pos hd hd', fun j => ⟨zMatE_unitary X cu _ (isSkew_nsmul hβ _), fun x => ?_⟩⟩
  show x ∈ X.Λ ↔ FJ.zMatE X cu.e ((j * (d * d')) • β) *ᵥ x ∈ X.Λ
  constructor
  · intro hx
    rw [zMatE_nsmul_mulVec, mul_comm d, ← mul_assoc, mul_smul]
    exact X.Λ.add_mem hx (nsmul_mem (h x hx) _)
  · intro hx
    have h1 : FJ.zMatE X cu.e ((j * (d * d')) • -β) *ᵥ (FJ.zMatE X cu.e ((j * (d * d')) • β) *ᵥ x)
        ∈ X.Λ := by
      rw [zMatE_nsmul_mulVec X cu.e (-β), ← mul_assoc, mul_smul (j * d) d' (_ *ᵥ _)]
      rw [← mul_assoc] at hx
      exact X.Λ.add_mem hx (nsmul_mem (h' _ hx) _)
    rwa [Matrix.mulVec_mulVec, ← zMatE_add, smul_neg, neg_add_cancel, zMatE_zero,
      Matrix.one_mulVec] at h1

theorem exists_nsmul_mem_zGam : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r ρ : ℕ) (X : Data E r) (cu : FJ.CuspFD X ρ) (β : Matrix (Fin ρ) (Fin ρ) E), FJ.IsSkew β → ∃ n : ℕ, 0 < n ∧ n • β ∈ FJ.zGam X cu := by
  intro E _ _ _ r ρ X cu β hβ
  obtain ⟨d, hd, h⟩ := exists_isUStab_zUnit X cu β hβ
  obtain ⟨S, hS⟩ := X.Γ_index
  choose s hsS hs using fun j => hS _ (h j)
  have key : ∀ i j, i < j → s i = s j → ∃ n : ℕ, 0 < n ∧ n • β ∈ FJ.zGam X cu := by
    intro i j hij e
    obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_lt hij
    refine ⟨(k + 1) * d, mul_pos k.succ_pos hd, isSkew_nsmul hβ _,
      zUnit X cu (((k + 1) * d) • β), ?_, rfl⟩
    have h1 := X.Γ.mul_mem (X.Γ.inv_mem (hs i)) (hs (i + k + 1))
    rw [← e, add_assoc, add_mul, add_smul, zUnit_add, ← mul_assoc (s i)⁻¹, inv_mul_cancel_left] at h1
    exact h1
  obtain ⟨i, j, hij, e⟩ := Finite.exists_ne_map_eq_of_infinite (fun j => (⟨s j, hsS j⟩ : S))
  have e' : s i = s j := congrArg Subtype.val e
  rcases lt_or_gt_of_ne hij with h1 | h1
  · exact key i j h1 e'
  · exact key j i h1 e'.symm

end GlobalTheory.CuspCentre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SkewMatrixMultipleInLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SpanCuspCentreArithmeticGroupFg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SpanCuspCentreArithmeticGroupFg", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IntegrableOnIntegrand\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ZMatEInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\nimport Formalism.LocalToGlobal.ProjectiveLattices.JFDFree\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Frames GlobalTheory.FrameUnif
open scoped Matrix nonZeroDivisors

namespace GlobalTheory.CuspCentre

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r ρ : ℕ}

noncomputable def displ (X : Data E r) (cu : FJ.CuspFD X ρ) (s : Finset (Fin r → E)) :
    Matrix (Fin ρ) (Fin ρ) E →+ (s → Fin r → E) where
  toFun β := fun v => FJ.zMatE X cu.e β *ᵥ v.1 - v.1
  map_zero' := by
    funext v
    simp [zMatE_zero]
  map_add' β β' := by
    funext v
    simp only [zMatE_mulVec, Pi.add_apply, Matrix.add_apply, add_mul, Finset.sum_add_distrib,
      add_smul]
    abel

theorem displ_injective (X : Data E r) (cu : FJ.CuspFD X ρ) (s : Finset (Fin r → E))
    (hs : Submodule.span E (s : Set (Fin r → E)) = ⊤) : Function.Injective (displ X cu s) := by
  intro β β' h
  apply zMatE_injective X cu
  apply Matrix.toLin'.injective
  refine LinearMap.ext_on hs fun v hv => ?_
  have h1 : FJ.zMatE X cu.e β *ᵥ v - v = FJ.zMatE X cu.e β' *ᵥ v - v := congrFun h ⟨v, hv⟩
  simpa [Matrix.toLin'_apply] using h1

theorem span_zGam_fg : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r ρ : ℕ) (X : Data E r) (cu : FJ.CuspFD X ρ), (Submodule.span ℤ (FJ.zGam X cu)).FG := by
  intro E _ _ _ r ρ X cu
  obtain ⟨s, hs⟩ := X.Λ_fg
  have hsE : Submodule.span E (s : Set (Fin r → E)) = ⊤ := by
    rw [← X.Λ_span, ← hs, Submodule.span_span_of_tower]
  have hΛ : (X.Λ.restrictScalars ℤ).FG := by
    have : Module.Finite (𝓞 E) X.Λ := Module.Finite.iff_fg.2 X.Λ_fg
    have h2 : Module.Finite ℤ X.Λ := Module.Finite.trans (𝓞 E) X.Λ
    exact Module.Finite.iff_fg.1 h2
  have hN : (Submodule.pi Set.univ fun _ : s => X.Λ.restrictScalars ℤ).FG :=
    Submodule.fg_pi fun _ => hΛ
  refine Submodule.fg_of_fg_map_injective (displ X cu s).toIntLinearMap
    (displ_injective X cu s hsE) (hN.of_le ?_)
  rw [Submodule.map_le_iff_le_comap, Submodule.span_le]
  rintro β ⟨-, γ, hγ, e⟩ v -
  have hv : v.1 ∈ X.Λ := hs ▸ Submodule.subset_span v.2
  change FJ.zMatE X cu.e β *ᵥ v.1 - v.1 ∈ X.Λ
  rw [← e]
  exact X.Λ.sub_mem (((X.Γ_stab γ hγ).2 _).1 hv) hv

end GlobalTheory.CuspCentre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SpanCuspCentreArithmeticGroupFg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ArithmeticGroupCuspCentreLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ArithmeticGroupCuspCentreLattice", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IntegrableOnIntegrand\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FinrankRatSkewHermitianMatricesCmField\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SkewMatrixMultipleInLattice\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SpanCuspCentreArithmeticGroupFg\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ZMatEInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\nimport Formalism.LocalToGlobal.ProjectiveLattices.JFDFree\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Frames GlobalTheory.FrameUnif
open scoped Matrix nonZeroDivisors

namespace GlobalTheory.CuspCentre

theorem exists_int_basis_of_fg {V : Type} [AddCommGroup V] [Module ℚ V] (Z : Submodule ℤ V)
    (hZ : Z.FG) {n : ℕ} (hn : Module.finrank ℚ (Submodule.span ℚ (Z : Set V)) = n) :
    ∃ bs : Fin n → V, LinearIndependent ℤ bs ∧ Submodule.span ℤ (Set.range bs) = Z := by
  haveI : Module.Finite ℤ Z := Module.Finite.iff_fg.2 hZ
  haveI : HasUniqueDiv V := HasUniqueDiv.of_module_rat V
  haveI : Module.Free ℤ Z := inferInstance
  let b := Module.finBasis ℤ Z
  have hli : LinearIndependent ℤ (Z.subtype ∘ b) :=
    b.linearIndependent.map' Z.subtype Z.ker_subtype
  have hsp : Submodule.span ℤ (Set.range (Z.subtype ∘ b)) = Z := by
    rw [Set.range_comp, ← Submodule.map_span, b.span_eq, Submodule.map_top, Submodule.range_subtype]
  have hq : LinearIndependent ℚ (Z.subtype ∘ b) := (LinearIndependent.iff_fractionRing ℤ ℚ).1 hli
  have h1 := finrank_span_eq_card hq
  have h2 : Submodule.span ℚ (Set.range (Z.subtype ∘ b)) = Submodule.span ℚ (Z : Set V) := by
    conv_rhs => rw [← hsp]
    rw [Submodule.span_span_of_tower]
  rw [h2, hn, Fintype.card_fin] at h1
  subst h1
  exact ⟨_, hli, hsp⟩

theorem latZ : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r ρ : ℕ) (Comp : Type) (X : Comp → Data E r), FJ.LatZ X ρ := by
  intro E _ _ _ r ρ Comp X cu
  obtain ⟨c, cu⟩ := cu
  have hZ : (Submodule.span ℤ (FJ.zGam (X c) cu) : Set (Matrix (Fin ρ) (Fin ρ) E)) =
      FJ.zGam (X c) cu := by
    have := Submodule.span_eq (AddSubgroup.toIntSubmodule (zGamSub (X c) cu))
    exact congrArg (fun S : Submodule ℤ (Matrix (Fin ρ) (Fin ρ) E) =>
      (S : Set (Matrix (Fin ρ) (Fin ρ) E))) this
  have hdim := _root_.GlobalTheory.finrank_skewHermitian_eq E ρ (X c).Ψ (X c).cmType
    (Submodule.span ℚ (Submodule.span ℤ (FJ.zGam (X c) cu) : Set (Matrix (Fin ρ) (Fin ρ) E))) (by
      rw [hZ]
      intro β
      constructor
      · intro h
        induction h using Submodule.span_induction with
        | mem x hx => exact hx.1
        | zero => intro a b; simp [cc_zero']
        | add x y _ _ hx hy =>
          intro a b
          rw [Matrix.add_apply, Matrix.add_apply, cc_add', hx, hy]; ring
        | smul q x _ hx =>
          intro a b
          have hq : cc (q : E) = q := by simp [cc]
          rw [Matrix.smul_apply, Matrix.smul_apply, Rat.smul_def, Rat.smul_def, cc_mul', hq, hx]
          ring
      · intro h
        obtain ⟨n, hn, hm⟩ := _root_.GlobalTheory.CuspCentre.exists_nsmul_mem_zGam E r ρ (X c) cu β h
        have h1 := Submodule.smul_mem (Submodule.span ℚ (FJ.zGam (X c) cu)) ((n : ℚ)⁻¹)
          (Submodule.subset_span hm)
        rwa [← Nat.cast_smul_eq_nsmul ℚ, smul_smul, inv_mul_cancel₀ (by exact_mod_cast hn.ne'),
          one_smul] at h1)
  obtain ⟨bs, h1, h2⟩ := exists_int_basis_of_fg _ (_root_.GlobalTheory.CuspCentre.span_zGam_fg E r ρ (X c) cu) hdim
  refine ⟨bs, h1, fun β => ?_⟩
  exact ((Set.ext_iff.1 hZ β).symm).trans (SetLike.ext_iff.1 h2 β).symm

end GlobalTheory.CuspCentre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ArithmeticGroupCuspCentreLattice =====
