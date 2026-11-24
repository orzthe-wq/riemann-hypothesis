module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor
public import Formalism.FlagUnipotentLattices.CardSubmodulesAndLinearEquivBounds
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FixedFramesPerpendicularVectors
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StandardBaseFlagComplementIntegralLatticeStatement
public import Formalism.FlagUnipotentLattices.CardSubgroupsOfIndexLe
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniquePlace
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralOfUnimodular
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PerpendicularRankIdealBoundStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.ENatToNat
import Formalism.LocalRingCardinality.Params
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CentralMapMemIntegralUnipotentFixingFrame, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FixedFramesPerpendicularVectorsStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesSameGramDifferBySkewSolution, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesSameGramDifferBySkewSolutionStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MinorSmulEqRowSpaceOfCofVecOrth, Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneLeNormMulAbsNormSq, Development.AbelianVarietyTheory.Proofs.FlagMeasures.XClassesDenom, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardIntegralFramesFixedLiftLe, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardIntegralFramesFixedLiftLeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CentralMapMemIntegralUnipotentFixingFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CentralMapMemIntegralUnipotentFixingFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.LoopC.Centre

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ}

def nil (e : Fin r → S.V) (c : Matrix (Fin r) (Fin r) E) : S.V →ₗ[E] S.V :=
  ∑ a, ∑ a', (c a a' • S.hT (e a')).smulRight (e a)

theorem nil_apply (e : Fin r → S.V) (c : Matrix (Fin r) (Fin r) E) (x : S.V) :
    nil e c x = ∑ a, ∑ a', (c a a' * S.hT (e a') x) • e a := by
  simp [nil]

theorem nil_eq_zero (e : Fin r → S.V) (c : Matrix (Fin r) (Fin r) E) (x : S.V)
    (hx : ∀ a, S.hT (e a) x = 0) : nil e c x = 0 := by
  rw [nil_apply]
  simp [hx]

theorem hT_nil (e : Fin r → S.V) (he : ∀ a b, S.hT (e a) (e b) = 0) (c : Matrix (Fin r) (Fin r) E)
    (x : S.V) (a : Fin r) : S.hT (e a) (nil e c x) = 0 := by

  rw [nil_apply, map_sum]
  refine Finset.sum_eq_zero fun b _ => ?_

  rw [map_sum]
  refine Finset.sum_eq_zero fun b' _ => ?_
  rw [LinearMap.map_smul, he, smul_zero]

def cen (e : Fin r → S.V) (he : ∀ a b, S.hT (e a) (e b) = 0) (c : Matrix (Fin r) (Fin r) E) :
    S.V ≃ₗ[E] S.V :=
  LinearEquiv.ofLinear (LinearMap.id + nil e c) (LinearMap.id - nil e c)
    (by
      ext x
      simp [nil_eq_zero e c _ (hT_nil e he c x)])
    (by
      ext x
      simp [nil_eq_zero e c _ (hT_nil e he c x)])

theorem cen_apply (e : Fin r → S.V) (he : ∀ a b, S.hT (e a) (e b) = 0) (c : Matrix (Fin r) (Fin r) E)
    (x : S.V) : cen e he c x = x + nil e c x := rfl

theorem cen_symm_apply (e : Fin r → S.V) (he : ∀ a b, S.hT (e a) (e b) = 0)
    (c : Matrix (Fin r) (Fin r) E) (x : S.V) : (cen e he c).symm x = x - nil e c x := rfl

theorem cen_isom (e : Fin r → S.V) (he : ∀ a b, S.hT (e a) (e b) = 0) (c : Matrix (Fin r) (Fin r) E)
    (hc : cᴴ = -c) : cen e he c ∈ Formalism.HermitianLatticesTheory.isom S.hT := by
  have hstar : ∀ a a', starRingEnd E (c a a') = -c a' a := by
    intro a a'
    have h := congrFun (congrFun hc a') a
    rw [starRingEnd_apply]
    simpa [Matrix.conjTranspose_apply] using h
  have hsym : ∀ u v, starRingEnd E (S.hT u v) = S.hT v u := S.herm.eq

  have hnn : ∀ x y, S.hT (nil e c x) (nil e c y) = 0 := by
    intro x y

    rw [nil_apply e c x, map_sum, LinearMap.sum_apply]
    refine Finset.sum_eq_zero fun a _ => ?_

    rw [map_sum, LinearMap.sum_apply]
    refine Finset.sum_eq_zero fun a' _ => ?_
    rw [LinearMap.map_smulₛₗ, LinearMap.smul_apply, hT_nil e he c y a, smul_zero]

  have hcross : ∀ x y, S.hT (nil e c x) y + S.hT x (nil e c y) = 0 := by
    intro x y

    simp only [nil_apply, map_sum, LinearMap.sum_apply, LinearMap.map_smulₛₗ, LinearMap.smul_apply,
    smul_eq_mul, map_mul, RingHom.id_apply, hstar, hsym]
    rw [Finset.sum_comm, ← Finset.sum_add_distrib]
    refine Finset.sum_eq_zero fun a _ => ?_
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_eq_zero fun a' _ => ?_
    ring
  show ∀ x y, S.hT (cen e he c x) (cen e he c y) = S.hT x y
  intro x y
  rw [cen_apply, cen_apply]
  simp only [map_add (f := _), LinearMap.add_apply]
  rw [hnn, add_zero]
  linear_combination hcross x y

theorem nil_mem (Λ : Submodule (𝓞 E) S.V) (hΛ : Formalism.HermitianLatticesTheory.IsUnimodular S.hT Λ) (e : Fin r → S.V)
    (heΛ : ∀ a, e a ∈ Λ) (c : Matrix (Fin r) (Fin r) (𝓞 E)) (x : S.V) (hx : x ∈ Λ) :
    nil e (c.map (algebraMap (𝓞 E) E)) x ∈ Λ := by
  rw [nil_apply]
  refine Submodule.sum_mem _ fun a _ => Submodule.sum_mem _ fun a' _ => ?_
  have hd : x ∈ Formalism.HermitianLatticesTheory.dual S.hT Λ := by
    have h' : Formalism.HermitianLatticesTheory.dual S.hT Λ = Λ := hΛ
    rw [h']
    exact hx
  have h1 : S.hT (e a') x ∈ (1 : Submodule (𝓞 E) E) := by
    have h2 := (Submodule.mem_iInf _).mp hd (e a')
    have h3 := (Submodule.mem_iInf _).mp h2 (heΛ a')
    exact h3
  obtain ⟨o, ho⟩ := Submodule.mem_one.mp h1
  rw [Matrix.map_apply, ← ho, ← map_mul, algebraMap_smul]
  exact Λ.smul_mem _ (heΛ a)

theorem centre_gen {T : E} (F : LFlag S r T) (Λ : Submodule (𝓞 E) S.V)
    (hΛ : Formalism.HermitianLatticesTheory.IsUnimodular S.hT Λ) (heΛ : ∀ a, F.fl.e a ∈ Λ)
    (c : Matrix (Fin r) (Fin r) (𝓞 E))
    (hc : (c.map (algebraMap (𝓞 E) E))ᴴ = -c.map (algebraMap (𝓞 E) E)) :
    ∃ n : S.V ≃ₗ[E] S.V, (n ∈ NLam Λ F ∧ ∀ b, n (frame F b) = frame F b) ∧
      (∀ x ∈ orth S (Xsp F), n x = x) ∧
      ∀ x, n x = x + ∑ a, ∑ a', ((c a a' : E) * S.hT (F.fl.e a') x) • F.fl.e a := by
  have hiso : ∀ a b, S.hT (F.fl.e a) (F.fl.e b) = 0 := F.fl.e_iso

  have hXz : ∀ a', ∀ x ∈ Xsp F, S.hT (F.fl.e a') x = 0 := by
    intro a' x hx
    have hle : Xsp F ≤ LinearMap.ker (S.hT (F.fl.e a')) := by
      show Submodule.span E (Set.range F.fl.e) ≤ _
      rw [Submodule.span_le]
      rintro _ ⟨b, rfl⟩
      exact LinearMap.mem_ker.mpr (hiso a' b)
    exact LinearMap.mem_ker.mp (hle hx)
  have hXe : ∀ a, F.fl.e a ∈ Xsp F := by
    intro a
    show F.fl.e a ∈ Submodule.span E (Set.range F.fl.e)
    exact Submodule.subset_span ⟨a, rfl⟩

  have hfix : ∀ x ∈ orth S (Xsp F), cen F.fl.e hiso (c.map (algebraMap (𝓞 E) E)) x = x := by
    intro x hx
    rw [cen_apply, nil_eq_zero _ _ _ ?_, add_zero]
    intro a'
    have h2 := (Submodule.mem_iInf _).mp hx (F.fl.e a')
    exact LinearMap.mem_ker.mp ((Submodule.mem_iInf _).mp h2 (hXe a'))

  have hframe : ∀ b, cen F.fl.e hiso (c.map (algebraMap (𝓞 E) E)) (frame F b) = frame F b := by
    intro b
    rw [cen_apply, nil_eq_zero _ _ _ ?_, add_zero]
    intro a'
    induction b using Fin.lastCases with
    | last => simpa [frame, Formalism.MainNotions.S.FlagG.fvec] using F.fl.z_orth a'
    | cast i => simpa [frame, Formalism.MainNotions.S.FlagG.fvec] using hiso a' i

  have hflag : ∀ j, ∀ x ∈ Xflag F (j + 1),
      cen F.fl.e hiso (c.map (algebraMap (𝓞 E) E)) x - x ∈ Xflag F j := by
    intro j x hx
    have hle : Xflag F (j + 1) ≤ Xsp F := by
      show Submodule.span E (F.fl.e '' {i | i.1 < j + 1}) ≤ Submodule.span E (Set.range F.fl.e)
      exact Submodule.span_mono (Set.image_subset_range _ _)
    rw [cen_apply, nil_eq_zero _ _ _ (fun a' => hXz a' x (hle hx)), add_zero, sub_self]
    exact zero_mem _
  have horth : ∀ x ∈ orth S (Xsp F), cen F.fl.e hiso (c.map (algebraMap (𝓞 E) E)) x - x ∈ Xsp F := by
    intro x hx
    rw [hfix x hx, sub_self]
    exact zero_mem _

  have hmap : Formalism.HermitianLatticesTheory.gmap (cen F.fl.e hiso (c.map (algebraMap (𝓞 E) E))) Λ = Λ := by
    show Submodule.map _ Λ = Λ
    apply le_antisymm
    · intro y hy
      obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.mp hy
      show cen F.fl.e hiso (c.map (algebraMap (𝓞 E) E)) x ∈ Λ
      rw [cen_apply]
      exact Λ.add_mem hx (nil_mem Λ hΛ _ heΛ c x hx)
    · intro y hy
      refine Submodule.mem_map.mpr ⟨y - nil F.fl.e (c.map (algebraMap (𝓞 E) E)) y,
        Λ.sub_mem hy (nil_mem Λ hΛ _ heΛ c y hy), ?_⟩
      show cen F.fl.e hiso (c.map (algebraMap (𝓞 E) E)) _ = y
      rw [← cen_symm_apply F.fl.e hiso _ y]
      exact LinearEquiv.apply_symm_apply _ y
  have hN : cen F.fl.e hiso (c.map (algebraMap (𝓞 E) E)) ∈ NLam Λ F := by
    simp only [NLam, IsAutLam, Set.mem_setOf_eq]
    exact ⟨⟨cen_isom _ _ _ hc, hmap⟩, hflag, horth⟩
  refine ⟨cen F.fl.e hiso (c.map (algebraMap (𝓞 E) E)), ⟨hN, hframe⟩, hfix, fun x => ?_⟩
  rw [cen_apply, nil_apply]
  rfl

end Gen

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem centralMap_mem_integralUnipotentFixingFrame : ∀ (D : D7) (T : D.host.E) (F : Fg D T) (Λ : LatV D), Formalism.HermitianLatticesTheory.IsUnimodular (hS D).hT Λ → (∀ a, F.fl.e a ∈ Λ) → ∀ c : Matrix (Fin D.R.rS) (Fin D.R.rS) (𝓞 D.host.E), (c.map (algebraMap (𝓞 D.host.E) D.host.E))ᴴ = -c.map (algebraMap (𝓞 D.host.E) D.host.E) → ∃ n ∈ N1 D Λ F, (∀ x ∈ orth (hS D) (Xsp F), n x = x) ∧ ∀ x, n x = x + ∑ a, ∑ a', ((c a a' : D.host.E) * (hS D).hT (F.fl.e a') x) • F.fl.e a := by
  intro D T F Λ hΛ heΛ c hc
  obtain ⟨n, h1, hfix, hform⟩ := centre_gen F Λ hΛ heΛ c hc
  exact ⟨n, h1, hfix, hform⟩

end GlobalTheory.LoopC.Centre

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CentralMapMemIntegralUnipotentFixingFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FixedFramesPerpendicularVectorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FixedFramesPerpendicularVectorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Formalism.FlagUnipotentLattices.CardSubmodulesAndLinearEquivBounds\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FixedFramesPerpendicularVectors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.fixed_frames_perpendicular_vectors : ∀ (D : D7) (u u' : D.what₂.Word) (F0 : Fb D u) (Λ : LatV D), Stand D u u' → IsBase D u F0 → IsRowLat D F0 Λ → IsSplit D F0 Λ → ∀ (P : LatW D) (φ : P →ₗ[𝓞 D.host.E] (hS D).V) (Z : GramM D), (∀ p, φ p ∈ XLam Λ (lf D F0)) → P ≤ L0X D Λ (lf D F0) → ∀ F' ∈ FixSet D Λ (lf D F0) ((Tu D u' : ℕ) : D.host.E) Z P φ, ∃ w : Fin (D.R.rS + 1) → (D.sp.X 0).V, (∀ b, IsWcomp D P (frame F' b) (w b) ∧ w b ∈ dualInH (D.sp.X 0).hT (perpW D (L0X D Λ (lf D F0)) P)) ∧ ((Tu D u : ℕ) : D.host.E) * (D.sp.X 0).hT (∑ b, Formalism.HermitianLatticeCounting.LatticeSumBounds.cofVec (Z.submatrix Fin.castSucc id) b • w b) (∑ b, Formalism.HermitianLatticeCounting.LatticeSumBounds.cofVec (Z.submatrix Fin.castSucc id) b • w b) = Gmat D ((Tu D u : ℕ) : D.host.E) ((Tu D u' : ℕ) : D.host.E) Z := by
  first | exact @GlobalTheory.LoopC.WMem.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FixedFramesPerpendicularVectorsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesSameGramDifferBySkewSolution =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesSameGramDifferBySkewSolution", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StandardBaseFlagComplementIntegralLatticeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LoopC.FrameDiff

theorem dd_zpow_le (D : D7) (a : Fin D.R.rS) :
    (ddS D ^ (-((D.R.rS : ℤ) - (a : ℕ))) : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) ≤
      ddS D ^ (-(D.R.rS : ℤ)) := by
  have ha := a.2
  by_cases h0 : ddS D = 0
  · rw [h0, _root_.zero_zpow _ (by omega)]
    exact FractionalIdeal.zero_le _
  · have h1 : (-((D.R.rS : ℤ) - (a : ℕ))) = -(D.R.rS : ℤ) + ((a : ℕ) : ℤ) := by ring
    rw [h1, zpow_add₀ h0, zpow_natCast]
    have h2 : ddS D ^ (a : ℕ) ≤ 1 := by
      unfold ddS
      rw [← FractionalIdeal.coeIdeal_pow]
      exact FractionalIdeal.coeIdeal_le_one
    calc _ ≤ ddS D ^ (-(D.R.rS : ℤ)) * 1 := by gcongr
      _ = _ := mul_one _

theorem coords_of_mem_XS (D : D7) {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T) (y : (VS D).V)
    (hy : y ∈ XS D F0) :
    ∃ c : Fin D.R.rS → D.host.E,
      (∀ a, c a ∈ (ddS D ^ (-(D.R.rS : ℤ)) : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E)) ∧
      y = ∑ a, c a • F0.e a := by
  unfold XS at hy
  induction hy using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨a, x, hx, rfl⟩ := hy
    refine ⟨Pi.single a x, fun a' => ?_, ?_⟩
    · by_cases h : a' = a
      · subst h
        rw [Pi.single_eq_same]
        exact dd_zpow_le D a' hx
      · rw [Pi.single_eq_of_ne h]
        exact FractionalIdeal.zero_mem _
    · rw [Finset.sum_eq_single a]
      · simp
      · intro b _ hb
        simp [Pi.single_eq_of_ne hb]
      · simp
  | zero => exact ⟨0, fun _ => FractionalIdeal.zero_mem _, by simp⟩
  | add y y' _ _ h h' =>
    obtain ⟨c, hc, rfl⟩ := h
    obtain ⟨c', hc', rfl⟩ := h'
    refine ⟨c + c', fun a => ?_, by simp [add_smul, Finset.sum_add_distrib]⟩
    exact Submodule.add_mem (FractionalIdeal.coeToSubmodule _) (hc a) (hc' a)
  | smul o y _ h =>
    obtain ⟨c, hc, rfl⟩ := h
    refine ⟨o • c, fun a => ?_, by simp [Finset.smul_sum, smul_assoc]⟩
    exact Submodule.smul_mem (FractionalIdeal.coeToSubmodule _) o (hc a)

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T : E}

theorem star_hT (x y : S.V) : star (S.hT x y) = S.hT y x := S.herm.eq x y

theorem gram_eq (F F' : FlagG S r T) (b b' : Fin (r + 1)) :
    S.hT (F.fvec b) (F.fvec b') = S.hT (F'.fvec b) (F'.fvec b') := by
  have hz : ∀ (G : FlagG S r T) a, S.hT G.z (G.e a) = 0 := fun G a => by
    rw [← star_hT, G.z_orth, star_zero]
  induction b using Fin.lastCases <;> induction b' using Fin.lastCases <;>
    simp [FlagG.fvec, F.e_iso, F'.e_iso, F.z_orth, F'.z_orth, F.z_norm, F'.z_norm, hz]

alias mem_orth_iff := _root_.Formalism.MainNotions.mem_orth_iff

theorem hT_X_eq_zero (F : FlagG S r T) (v : S.V) (hv : ∀ a, S.hT (F.e a) v = 0) (x : S.V) (hx : x ∈ F.X) :
    S.hT x v = 0 := by
  unfold FlagG.X at hx
  induction hx using Submodule.span_induction with
  | mem y hy => obtain ⟨a, rfl⟩ := hy; exact hv a
  | zero => simp
  | add y y' _ _ h h' => simp [h, h']
  | smul c y _ h => simp [h]

theorem frame_mem (Λ : Submodule (𝓞 E) S.V) (F : LFlag S r T) (h : IsLift Λ F) (he : ∀ a, F.fl.e a ∈ Λ)
    (b : Fin (r + 1)) : frame F b ∈ Λ := by
  induction b using Fin.lastCases with
  | last => simpa [FlagG.fvec] using h.1
  | cast a => simpa [FlagG.fvec] using he a

end Gen

theorem mem_perpE_iff (D : D7) (P : LatW D) (w : (D.sp.X 0).V) :
    w ∈ perpE D P ↔ ∀ p ∈ P, (D.sp.X 0).hT p w = 0 := by
  simp [perpE, Submodule.mem_iInf]

theorem frame_diff : ∀ (D : D7) (u u' : D.what₂.Word) (F0 : Fb D u) (Λ : LatV D), Stand D u u' → IsBase D u F0 → IsRowLat D F0 Λ → ∀ (P : LatW D) (φ : P →ₗ[𝓞 D.host.E] (hS D).V) (Z : GramM D), (∀ p, φ p ∈ XLam Λ (lf D F0)) → ∀ F₁ ∈ FixSet D Λ (lf D F0) ((Tu D u' : ℕ) : D.host.E) Z P φ, ∀ F₂ ∈ FixSet D Λ (lf D F0) ((Tu D u' : ℕ) : D.host.E) Z P φ, (∀ b, ∃ w, IsWcomp D P (frame F₁ b) w ∧ IsWcomp D P (frame F₂ b) w) → ∃ x : Matrix (Fin D.R.rS) (Fin (D.R.rS + 1)) D.host.E, (∀ b, frame F₂ b = frame F₁ b + ∑ a, x a b • F0.e a) ∧ (∀ a b, x a b ∈ (ddS D ^ (-(D.R.rS : ℤ)) : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E)) ∧ xᴴ * Z.submatrix Fin.castSucc id + (Z.submatrix Fin.castSucc id)ᴴ * x = 0 := by
  intro D u u' F0 Λ hst hb hrow P φ Z hφ F₁ h₁ F₂ h₂ hw
  obtain ⟨hW, -, hpos, -⟩ := GlobalTheory.T.standardBaseFlag_complement_integralLattice D u u' F0 Λ hst hb hrow
  obtain ⟨l₁, e₁, z₁, o₁⟩ := h₁
  obtain ⟨l₂, e₂, z₂, o₂⟩ := h₂
  have hiso : ∀ x y, (hS D).hT (D.sp.iXY 0 x) (D.sp.iXY 0 y) = (D.sp.X 0).hT x y :=
    D.sp.iXY_isom 0 (by have := D.R.two_le_m; omega)
  have hZ₁ : ∀ a b, (hS D).hT (F0.fvec a) (frame F₁ b) = Z a b := fun a b => by rw [← z₁]; rfl
  have hZ₂ : ∀ a b, (hS D).hT (F0.fvec a) (frame F₂ b) = Z a b := fun a b => by rw [← z₂]; rfl
  have hWX : ∀ (w : (D.sp.X 0).V), ∀ x ∈ F0.X, (hS D).hT (D.sp.iXY 0 w) x = 0 := by
    intro w x hx
    rw [← star_hT, hT_X_eq_zero F0 (D.sp.iXY 0 w) (fun a => ?_) x hx, star_zero]
    rw [← star_hT, hb.1, (D.sp.hyp_orthX a w).1, star_zero]
  have hd : ∀ b, frame F₂ b - frame F₁ b ∈ XS D F0 := by
    intro b
    rw [← hrow.2.2]
    refine ⟨Λ.sub_mem (frame_mem Λ F₂ l₂ e₂ b) (frame_mem Λ F₁ l₁ e₁ b), ?_⟩
    set d := frame F₂ b - frame F₁ b with hdd
    have hf : ∀ a, (hS D).hT (F0.fvec a) d = 0 := fun a => by rw [hdd, map_sub, hZ₁, hZ₂, sub_self]
    have hX : ∀ x ∈ F0.X, (hS D).hT x d = 0 :=
      hT_X_eq_zero F0 d (fun a => by simpa [FlagG.fvec] using hf a.castSucc)
    have hz : (hS D).hT F0.z d = 0 := by simpa [FlagG.fvec] using hf (Fin.last _)
    have hmem : d ∈ Wsp D ⊔ Xsp (lf D F0) := by
      rw [hW.1, mem_orth_iff]
      intro y hy
      obtain ⟨x, hx, y', hy', rfl⟩ := Submodule.mem_sup.1 hy
      obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hy'
      simp [hX x hx, hz]
    obtain ⟨_, ⟨w, rfl⟩, x, hx, hwx⟩ := Submodule.mem_sup.1 hmem
    have hwd : ∀ σ, (hS D).hT (D.sp.iXY 0 σ) d = (D.sp.X 0).hT σ w := fun σ => by
      rw [← hwx, map_add (f := _), hiso, hWX σ x hx, add_zero]
    have hwP : w ∈ perpE D P := by
      rw [mem_perpE_iff]
      intro p hp
      have h1 : (hS D).hT (D.sp.iXY 0 p + φ ⟨p, hp⟩) d = 0 := by
        rw [hdd, map_sub, o₁ ⟨p, hp⟩ b, o₂ ⟨p, hp⟩ b, sub_self]
      rw [map_add (f := _), LinearMap.add_apply, hX _ (hφ ⟨p, hp⟩).2, add_zero, hwd] at h1
      exact h1
    obtain ⟨w', c₁, c₂⟩ := hw b
    have hww : (D.sp.X 0).hT w w = 0 := by
      rw [← hwd, hdd, map_sub, c₁.2 w hwP, c₂.2 w hwP, sub_self]
    have hw0 : w = 0 := by
      by_contra hne
      obtain ⟨τ⟩ : Nonempty (D.host.E →+* ℂ) := inferInstance
      have := hpos τ w hne
      rw [hww] at this
      simp at this
    rw [hw0, map_zero, zero_add] at hwx
    rw [← hwx]
    exact hx
  choose c hc hcd using fun b => coords_of_mem_XS D F0 _ (hd b)
  have hfr : ∀ b, frame F₂ b = frame F₁ b + ∑ a, c b a • F0.e a := fun b => by
    rw [← hcd]; abel
  refine ⟨Matrix.of fun a b => c b a, hfr, fun a b => hc b a, ?_⟩
  refine Matrix.ext fun b b' => ?_
  have hg : (hS D).hT (frame F₂ b) (frame F₂ b') = (hS D).hT (frame F₁ b) (frame F₁ b') :=
    gram_eq F₂.fl F₁.fl b b'
  have hY : ∀ a b, (hS D).hT (F0.e a) (frame F₁ b) = Z a.castSucc b := fun a b => by
    simpa [FlagG.fvec] using hZ₁ a.castSucc b
  have hY' : ∀ a b, (hS D).hT (frame F₁ b) (F0.e a) = star (Z a.castSucc b) := fun a b => by
    rw [← hY, star_hT]
  rw [hfr b, hfr b'] at hg

  simp only [map_add (f := _), map_sum, LinearMap.add_apply, LinearMap.sum_apply, map_smul, LinearMap.map_smulₛₗ,
  LinearMap.smul_apply, hY, hY', F0.e_iso, smul_eq_mul, mul_zero, Finset.sum_const_zero, add_zero,
  starRingEnd_apply] at hg
  simp only [Matrix.add_apply, Matrix.mul_apply, Matrix.conjTranspose_apply, Matrix.of_apply,
    Matrix.submatrix_apply, id, Matrix.zero_apply]
  have : ∑ a, star (Z a.castSucc b) * c b' a = ∑ a, c b' a * star (Z a.castSucc b) :=
    Finset.sum_congr rfl fun a _ => mul_comm _ _
  rw [this]
  linear_combination hg

end GlobalTheory.LoopC.FrameDiff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesSameGramDifferBySkewSolution =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesSameGramDifferBySkewSolutionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesSameGramDifferBySkewSolutionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesSameGramDifferBySkewSolution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.frames_same_gram_differ_by_skew_solution : ∀ (D : D7) (u u' : D.what₂.Word) (F0 : Fb D u) (Λ : LatV D), Stand D u u' → IsBase D u F0 → IsRowLat D F0 Λ → ∀ (P : LatW D) (φ : P →ₗ[𝓞 D.host.E] (hS D).V) (Z : GramM D), (∀ p, φ p ∈ XLam Λ (lf D F0)) → ∀ F₁ ∈ FixSet D Λ (lf D F0) ((Tu D u' : ℕ) : D.host.E) Z P φ, ∀ F₂ ∈ FixSet D Λ (lf D F0) ((Tu D u' : ℕ) : D.host.E) Z P φ, (∀ b, ∃ w, IsWcomp D P (frame F₁ b) w ∧ IsWcomp D P (frame F₂ b) w) → ∃ x : Matrix (Fin D.R.rS) (Fin (D.R.rS + 1)) D.host.E, (∀ b, frame F₂ b = frame F₁ b + ∑ a, x a b • F0.e a) ∧ (∀ a b, x a b ∈ (ddS D ^ (-(D.R.rS : ℤ)) : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E)) ∧ xᴴ * Z.submatrix Fin.castSucc id + (Z.submatrix Fin.castSucc id)ᴴ * x = 0 := by
  first | exact @GlobalTheory.LoopC.FrameDiff.frame_diff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesSameGramDifferBySkewSolutionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MinorSmulEqRowSpaceOfCofVecOrth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MinorSmulEqRowSpaceOfCofVecOrth", "h": "module\n\npublic import Formalism.FlagUnipotentLattices.CardSubmodulesAndLinearEquivBounds\npublic import Formalism.FlagUnipotentLattices.CardSubgroupsOfIndexLe\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.Params\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions
open scoped ENNReal

namespace GlobalTheory

theorem minor_smul_eq_rowSpace_of_cofVec_orth (K V : Type) [Field K] [NumberField K]
    [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (r : ℕ)
    (Y : Matrix (Fin r) (Fin (r + 1)) (𝓞 K)) (b₀ : Fin (r + 1)) (u : Fin (r + 1) → V)
    (hu : ∑ b, Formalism.HermitianLatticeCounting.LatticeSumBounds.cofVec Y b • u b = 0) (b : Fin (r + 1)) :
    (Y.submatrix id b₀.succAbove).det • u b =
      ∑ a, Y a b • ∑ c, (Y.submatrix id b₀.succAbove).adjugate c a • u (b₀.succAbove c) := by
  rw [← sub_eq_zero, ← Module.forall_dual_apply_eq_zero_iff K]
  intro φ
  have hφ : ∀ (x : 𝓞 K) (v : V), φ (x • v) = algebraMap (𝓞 K) K x * φ v := by
    intro x v
    rw [← algebraMap_smul K x v, map_smul, smul_eq_mul]
  have hsub : ∀ b' : Fin (r + 1), (Y.map (algebraMap (𝓞 K) K)).submatrix id b'.succAbove
      = (algebraMap (𝓞 K) K).mapMatrix (Y.submatrix id b'.succAbove) := by
    intro b'; ext i j; simp
  have h0 : ∑ b, φ (u b) * Formalism.HermitianLatticeCounting.LatticeSumBounds.cofVec (Y.map (algebraMap (𝓞 K) K)) b = 0 := by
    have := congrArg φ hu

    rw [map_sum, map_zero] at this
    rw [← this]
    refine Finset.sum_congr rfl fun b' _ => ?_
    rw [hφ, mul_comm]
    congr 1
    unfold Formalism.HermitianLatticeCounting.LatticeSumBounds.cofVec
    rw [hsub, ← RingHom.map_det, map_mul, map_pow, map_neg, map_one]
  have h := congrFun ((_root_.Formalism.HermitianLatticeCounting.P.cofactorVectorKernel K r (Y.map (algebraMap (𝓞 K) K))).2
    (fun b => φ (u b)) h0 b₀) b
  rw [hsub, ← RingHom.map_det, ← RingHom.map_adjugate] at h

  rw [map_sub, sub_eq_zero, hφ, map_sum]
  simp only [Pi.smul_apply, smul_eq_mul] at h
  rw [h]

  simp only [Matrix.vecMul, dotProduct, hφ, map_sum, RingHom.mapMatrix_apply, Matrix.map_apply]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [mul_comm]
  congr 1
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [mul_comm]

theorem exists_reps_ideal_inv_lattice (K V : Type) [Field K] [NumberField K]
    [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
    [IsScalarTower (𝓞 K) K V] (S0 : Submodule (𝓞 K) V) (J : Ideal (𝓞 K)) (hS : S0.FG)
    (hJ : J ≠ ⊥) :
    ∃ R : Finset V, R.card ≤ Ideal.absNorm J ^ finrank K (Submodule.span K (S0 : Set V)) ∧
      ∀ x : V, (∀ j ∈ J, j • x ∈ S0) → ∃ y ∈ R, x - y ∈ S0 := by
  classical
  let P : Submodule (𝓞 K) V :=
    { carrier := {x | ∀ j ∈ J, j • x ∈ S0}
      add_mem' := fun {a b} ha hb j hj => by
        rw [smul_add]; exact S0.add_mem (ha j hj) (hb j hj)
      zero_mem' := fun j hj => by simp
      smul_mem' := fun c x hx j hj => by
        rw [smul_comm]; exact S0.smul_mem c (hx j hj) }
  obtain ⟨j₀, hj₀, hj₀0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hJ
  have hinj : Function.Injective (algebraMap (𝓞 K) K) := IsFractionRing.injective _ _
  have hj₀K : algebraMap (𝓞 K) K j₀ ≠ 0 := fun h => hj₀0 (hinj (by simpa using h))
  have : Module.IsTorsionFree (𝓞 K) V := by
    refine Module.IsTorsionFree.of_smul_eq_zero fun c x h => ?_
    rw [← algebraMap_smul K c x, smul_eq_zero] at h
    rcases h with h | h
    · exact Or.inl (hinj (by simpa using h))
    · exact Or.inr h
  have : Module.Finite (𝓞 K) S0 := Module.Finite.iff_fg.mpr hS
  let f : P →ₗ[𝓞 K] S0 := (j₀ • P.subtype).codRestrict S0 (fun x => x.2 j₀ hj₀)
  have hf : Function.Injective f := by
    intro x y h
    have h' : j₀ • (x : V) = j₀ • (y : V) := congrArg Subtype.val h
    exact Subtype.ext (smul_right_injective V hj₀0 h')
  have : Module.Finite (𝓞 K) P := Module.Finite.of_injective f hf
  have : Module.FinitePresentation (𝓞 K) P := Module.finitePresentation_of_finite _ _
  have : Module.Flat (𝓞 K) P := inferInstance
  have : Module.Projective (𝓞 K) P := Module.Flat.projective_of_finitePresentation
  have hcard := _root_.Formalism.HermitianLatticeCounting.P.projective_quotient_card K P J hJ
  have hN : Ideal.absNorm J ≠ 0 := by rwa [Ne, Ideal.absNorm_eq_zero_iff]
  have hrk : finrank (𝓞 K) P ≤ finrank K (Submodule.span K (S0 : Set V)) := by
    obtain ⟨g, hg⟩ := exists_linearIndependent_of_le_finrank (R := 𝓞 K) (M := P) le_rfl
    have hmem : ∀ i, (g i : V) ∈ Submodule.span K (S0 : Set V) := by
      intro i
      have h1 : j₀ • (g i : V) ∈ Submodule.span K (S0 : Set V) :=
        Submodule.subset_span ((g i).2 j₀ hj₀)
      rw [← algebraMap_smul K j₀] at h1
      exact (Submodule.smul_mem_iff _ hj₀K).mp h1
    have hg1 : LinearIndependent (𝓞 K) (fun i => (g i : V)) :=
      hg.map' P.subtype (Submodule.ker_subtype P)
    have hg2 : LinearIndependent K (fun i => (g i : V)) :=
      (LinearIndependent.iff_fractionRing (𝓞 K) K).mp hg1
    have hg3 : LinearIndependent K
        (fun i => (⟨g i, hmem i⟩ : Submodule.span K (S0 : Set V))) :=
      LinearIndependent.of_comp (Submodule.span K (S0 : Set V)).subtype hg2
    simpa using hg3.fintype_card_le_finrank
  have : Finite (P ⧸ (J • ⊤ : Submodule (𝓞 K) P)) :=
    Nat.finite_of_card_ne_zero (by rw [hcard]; exact pow_ne_zero _ hN)
  have : Fintype (P ⧸ (J • ⊤ : Submodule (𝓞 K) P)) := Fintype.ofFinite _
  refine ⟨Finset.univ.image (fun q : P ⧸ (J • ⊤ : Submodule (𝓞 K) P) => ((Quotient.out q : P) : V)),
    ?_, ?_⟩
  · refine Finset.card_image_le.trans ?_
    rw [Finset.card_univ, ← Nat.card_eq_fintype_card, hcard]
    exact Nat.pow_le_pow_right (Nat.pos_of_ne_zero hN) hrk
  · intro x hx
    let x' : P := ⟨x, hx⟩
    let q : P ⧸ (J • ⊤ : Submodule (𝓞 K) P) := Submodule.Quotient.mk x'
    refine ⟨_, Finset.mem_image_of_mem _ (Finset.mem_univ q), ?_⟩
    have h1 : x' - Quotient.out q ∈ (J • ⊤ : Submodule (𝓞 K) P) :=
      (Submodule.Quotient.eq _).mp (Quotient.out_eq q).symm
    have h2 : ∀ z ∈ (J • ⊤ : Submodule (𝓞 K) P), (z : V) ∈ S0 := by
      intro z hz
      refine Submodule.smul_induction_on hz (fun j hj n _ => n.2 j hj) (fun a b ha hb => ?_)
      exact S0.add_mem ha hb
    exact h2 _ h1

theorem exists_reps_cofVec_orth_mod_rowSpace :
    ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (S0 B : Submodule (𝓞 K) V) (I : Ideal (𝓞 K)) (r s : ℕ) (Y : Matrix (Fin r) (Fin (r + 1)) (𝓞 K)) (b₀ : Fin (r + 1)), S0.FG → finrank K (Submodule.span K (S0 : Set V)) = s → I ≠ ⊥ → I • B ≤ S0 → (Y.submatrix id b₀.succAbove).det ≠ 0 → ∃ reps : Finset (Fin (r + 1) → V), reps.card ≤ Ideal.absNorm (Ideal.span {(Y.submatrix id b₀.succAbove).det} * I) ^ (s * r) ∧ ∀ u : Fin (r + 1) → V, (∀ b, u b ∈ B) → ∑ b, Formalism.HermitianLatticeCounting.LatticeSumBounds.cofVec Y b • u b = 0 → ∃ u₀ ∈ reps, ∃ v : Fin r → V, (∀ a, v a ∈ S0) ∧ ∀ b, u b = u₀ b + ∑ a, Y a b • v a := by
  intro K V _ _ _ _ _ _ _ _ S0 B I r s Y b₀ hS hs hI hIB hd
  classical
  set d := (Y.submatrix id b₀.succAbove).det with hd_def
  have hJ : Ideal.span {d} * I ≠ ⊥ := by
    refine mul_ne_zero ?_ hI
    simpa using hd
  obtain ⟨R, hR, hrep⟩ := exists_reps_ideal_inv_lattice K V S0 _ hS hJ
  rw [hs] at hR
  have hdK : algebraMap (𝓞 K) K d ≠ 0 := fun h =>
    hd (IsFractionRing.injective (𝓞 K) K (by simpa using h))
  refine ⟨(Fintype.piFinset fun _ : Fin r => R).image (fun w b => ∑ a, Y a b • w a), ?_, ?_⟩
  · refine Finset.card_image_le.trans ?_
    rw [Fintype.card_piFinset, Finset.prod_const, Finset.card_univ, Fintype.card_fin, pow_mul]
    exact Nat.pow_le_pow_left hR r
  · intro u huB hu
    let w : Fin r → V := fun a =>
      ∑ c, (Y.submatrix id b₀.succAbove).adjugate c a • u (b₀.succAbove c)
    have hwB : ∀ a, w a ∈ B := fun a =>
      B.sum_mem fun c _ => B.smul_mem _ (huB _)
    let v' : Fin r → V := fun a => (algebraMap (𝓞 K) K d)⁻¹ • w a
    have hdv : ∀ a, d • v' a = w a := fun a => by
      rw [← algebraMap_smul K d, smul_inv_smul₀ hdK]
    have huv : ∀ b, u b = ∑ a, Y a b • v' a := by
      intro b
      have h := minor_smul_eq_rowSpace_of_cofVec_orth K V r Y b₀ u hu b
      apply smul_right_injective V hdK
      simp only [algebraMap_smul]
      rw [h, Finset.smul_sum]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [smul_comm d, hdv]
    have hv' : ∀ a, ∀ j ∈ Ideal.span {d} * I, j • v' a ∈ S0 := by
      intro a j hj
      obtain ⟨i, hi, rfl⟩ := Ideal.mem_span_singleton_mul.mp hj
      rw [mul_comm, mul_smul, hdv]
      exact hIB (Submodule.smul_mem_smul hi (hwB a))
    choose y hyR hy using fun a => hrep (v' a) (hv' a)
    refine ⟨_, Finset.mem_image_of_mem _ (Fintype.mem_piFinset.mpr hyR), fun a => v' a - y a, hy, ?_⟩
    intro b
    rw [huv b, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [← smul_add, add_sub_cancel]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MinorSmulEqRowSpaceOfCofVecOrth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneLeNormMulAbsNormSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneLeNormMulAbsNormSq", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Formalism.FlagUnipotentLattices.CardSubgroupsOfIndexLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.Params\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions
open scoped ENNReal

namespace GlobalTheory.DefinitePacking

theorem exists_diag {K V : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V]
    [FiniteDimensional K V] (h : V →ₗ⋆[K] V →ₗ[K] K) (hs : h.IsSymm)
    (ha : ∀ x : V, x ≠ 0 → h x x ≠ 0) (s : ℕ) :
    ∀ W : Submodule K V, finrank K W ≤ s → ∃ (f : Fin s → V →ₗ[K] K) (e : Fin s → V),
      ∀ x ∈ W, h x x = ∑ i, star (f i x) * f i x * h (e i) (e i) := by
  induction s with
  | zero =>
    intro W hW
    have : W = ⊥ := Submodule.finrank_eq_zero.mp (Nat.le_zero.mp hW)
    subst this
    refine ⟨fun _ => 0, fun _ => 0, fun x hx => ?_⟩
    rw [Submodule.mem_bot] at hx
    simp [hx]
  | succ n ih =>
    intro W hW
    by_cases h0 : W = ⊥
    · subst h0
      refine ⟨fun _ => 0, fun _ => 0, fun x hx => ?_⟩
      rw [Submodule.mem_bot] at hx
      simp [hx]
    obtain ⟨e, heW, he⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h0
    have hee := ha e he
    have hlt : W ⊓ LinearMap.ker (h e) < W := by
      refine lt_of_le_of_ne inf_le_left fun hc => ?_
      have : e ∈ W ⊓ LinearMap.ker (h e) := by rw [hc]; exact heW
      exact hee this.2
    have hr := Submodule.finrank_lt_finrank_of_lt hlt
    obtain ⟨f, e', hf⟩ := ih (W ⊓ LinearMap.ker (h e)) (by omega)
    let g : V →ₗ[K] K := (h e e)⁻¹ • h e
    let P : V →ₗ[K] V := LinearMap.id - g.smulRight e
    refine ⟨Fin.cons g (fun i => f i ∘ₗ P), Fin.cons e e', fun x hx => ?_⟩
    have hP : P x = x - g x • e := rfl
    have hg : g x * h e e = h e x := by
      simp only [g, LinearMap.smul_apply, smul_eq_mul]
      field_simp
    have hk : h e (P x) = 0 := by
      rw [hP, map_sub, map_smul, smul_eq_mul, hg, sub_self]
    have hk' : h (P x) e = 0 := by
      rw [← hs.eq e (P x), hk, map_zero]
    have hmem : P x ∈ W ⊓ LinearMap.ker (h e) :=
      ⟨by rw [hP]; exact W.sub_mem hx (W.smul_mem _ heW), hk⟩
    have hx' : x = P x + g x • e := by rw [hP]; abel
    rw [Fin.sum_univ_succ]
    simp only [Fin.cons_zero, Fin.cons_succ, LinearMap.comp_apply]
    rw [← hf _ hmem]
    generalize P x = y at *
    generalize g x = c at *
    rw [hx']
    simp only [map_add (f := _), LinearMap.add_apply, map_smul, LinearMap.map_smulₛₗ, LinearMap.smul_apply,
      smul_eq_mul, hk, hk', starRingEnd_apply]
    ring

theorem one_le_norm_mul_absNorm {K : Type} [Field K] [NumberField K] (c : K) (hc : c ≠ 0)
    (J : Ideal (𝓞 K)) (hJ : J ≠ ⊥) (h : ∀ a ∈ J, ∃ o : 𝓞 K, (o : K) = c * a) :
    (1 : ℝ) ≤ |((Algebra.norm ℚ c : ℚ) : ℝ)| * (Ideal.absNorm J : ℝ) := by
  obtain ⟨a, d, hd, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 K) c
  have hd0 : d ≠ 0 := nonZeroDivisors.ne_zero hd
  have hdK : algebraMap (𝓞 K) K d ≠ 0 := by simpa using hd0
  have ha0 : a ≠ 0 := by rintro rfl; simp at hc
  have hle : Ideal.span {a} * J ≤ Ideal.span {d} := by
    rw [Ideal.span_singleton_mul_le_iff]
    intro z hz
    obtain ⟨o, ho⟩ := h z hz
    rw [Ideal.mem_span_singleton']
    refine ⟨o, ?_⟩
    apply IsFractionRing.injective (𝓞 K) K
    rw [map_mul, map_mul]
    change (o : K) * _ = _ * (z : K)
    rw [ho]
    field_simp
  have hdvd := Ideal.absNorm_dvd_absNorm_of_le hle
  have hne : Ideal.absNorm (Ideal.span {a} * J) ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff]
    exact mul_ne_zero (by simpa using ha0) hJ
  have hl := Nat.le_of_dvd (Nat.pos_of_ne_zero hne) hdvd
  rw [map_mul, Ideal.absNorm_span_singleton, Ideal.absNorm_span_singleton] at hl
  have hl' : (((Algebra.norm ℤ d).natAbs : ℕ) : ℝ) ≤ (((Algebra.norm ℤ a).natAbs : ℕ) : ℝ) * (Ideal.absNorm J : ℝ) := by
    exact_mod_cast hl
  have key : ∀ z : 𝓞 K, (((Algebra.norm ℤ z).natAbs : ℕ) : ℝ) = |((Algebra.norm ℚ (z : K) : ℚ) : ℝ)| := by
    intro z
    rw [← Algebra.coe_norm_int, Nat.cast_natAbs]
    push_cast
    rfl
  rw [key, key] at hl'
  have hdn : (0 : ℝ) < |((Algebra.norm ℚ (d : K) : ℚ) : ℝ)| := by
    rw [abs_pos]
    exact_mod_cast (Algebra.norm_ne_zero_iff.mpr hdK)
  have hm : Algebra.norm ℚ (algebraMap (𝓞 K) K a / algebraMap (𝓞 K) K d) * Algebra.norm ℚ (d : K)
      = Algebra.norm ℚ (a : K) := by
    rw [← map_mul]
    congr 1
    exact div_mul_cancel₀ _ hdK
  rw [← hm] at hl'
  push_cast at hl'
  rw [abs_mul] at hl'
  refine le_of_mul_le_mul_right ?_ hdn
  linarith

theorem absNorm_map_equiv {K : Type} [Field K] [NumberField K] (e : 𝓞 K ≃+* 𝓞 K)
    (I : Ideal (𝓞 K)) : Ideal.absNorm (I.map (e : 𝓞 K →+* 𝓞 K)) = Ideal.absNorm I := by
  rw [Ideal.absNorm_apply, Ideal.absNorm_apply, Submodule.cardQuot_apply, Submodule.cardQuot_apply]
  exact (Nat.card_congr (Ideal.quotientEquiv I _ e rfl).toEquiv).symm

theorem one_le_norm_mul_absNorm_sq {K : Type} [Field K] [NumberField K] [StarRing K] (c : K)
    (hc : c ≠ 0) (I : Ideal (𝓞 K)) (hI : I ≠ ⊥)
    (h : ∀ a ∈ I, ∀ b ∈ I, ∃ o : 𝓞 K, (o : K) = c * (star (a : K) * b)) :
    (1 : ℝ) ≤ |((Algebra.norm ℚ c : ℚ) : ℝ)| * (Ideal.absNorm I : ℝ) ^ 2 := by
  let e : 𝓞 K ≃+* 𝓞 K := RingOfIntegers.mapRingEquiv (starRingAut : K ≃+* K)
  have he : ∀ a : 𝓞 K, (e a : K) = star (a : K) := fun a => rfl
  have hN := absNorm_map_equiv e I
  have h1 : I.map (e : 𝓞 K →+* 𝓞 K) ≠ ⊥ := by
    rw [Ne, ← Ideal.absNorm_eq_zero_iff, hN, Ideal.absNorm_eq_zero_iff]
    exact hI
  have := one_le_norm_mul_absNorm c hc (I.map (e : 𝓞 K →+* 𝓞 K) * I) (mul_ne_zero h1 hI) (by
    intro a ha
    refine Submodule.mul_induction_on ha ?_ ?_
    · intro m hm n hn
      obtain ⟨m', hm', rfl⟩ := (Ideal.mem_map_iff_of_surjective (e : 𝓞 K →+* 𝓞 K) e.surjective).mp hm
      obtain ⟨o, ho⟩ := h m' hm' n hn
      refine ⟨o, ?_⟩
      rw [ho, ← he]
      simp
    · rintro x y ⟨o, ho⟩ ⟨o', ho'⟩
      refine ⟨o + o', ?_⟩
      change algebraMap _ K (o + o') = c * algebraMap _ K (x + y)
      rw [map_add (f := _), map_add (f := _), mul_add]
      exact congrArg₂ (· + ·) ho ho')
  rw [map_mul, hN] at this
  push_cast at this
  rw [sq]
  exact this

theorem dualPack : ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K) (ι : Type) [Fintype ι] (τ : ι → (K →+* ℂ)) (S : Submodule (𝓞 K) V) (I : Ideal (𝓞 K)) (s : ℕ) (ρ : ι → ℝ), h.IsSymm → (∀ v a, τ v (star a) = starRingEnd ℂ (τ v a)) → (∀ a : K, ∏ v, ‖τ v a‖ ^ 2 = |((Algebra.norm ℚ a : ℚ) : ℝ)|) → (∀ v, ∀ x : V, x ≠ 0 → 0 < (τ v (h x x)).re) → Nonempty ι → finrank K (Submodule.span K (S : Set V)) = s → I ≠ ⊥ → (∀ x ∈ I • S, ∀ y ∈ I • S, ∃ o : 𝓞 K, (o : K) = h x y) → (∀ v, 0 < ρ v) → {x | x ∈ S ∧ ∀ v, (τ v (h x x)).re ≤ ρ v}.Finite ∧ ({x | x ∈ S ∧ ∀ v, (τ v (h x x)).re ≤ ρ v}.ncard : ℝ) ≤ 9 ^ (s * Fintype.card ι) * (max 1 ((Ideal.absNorm I : ℝ) * ∏ v, ρ v)) ^ s := by
  intro K V _ _ _ _ _ _ _ _ h ι _ τ S I s ρ hs hτ hN hpos hne hrk hI hint hρ
  obtain ⟨v₀⟩ := hne
  have ha : ∀ x : V, x ≠ 0 → h x x ≠ 0 := by
    intro x hx h0
    have := hpos v₀ x hx
    simp [h0] at this
  have hnn : ∀ v x, 0 ≤ (τ v (h x x)).re := by
    intro v x
    by_cases hx : x = 0
    · simp [hx]
    · exact (hpos v x hx).le
  have hreal : ∀ v x, τ v (h x x) = ((τ v (h x x)).re : ℂ) := by
    intro v x
    have h1 : star (h x x) = h x x := hs.eq x x
    have h2 := hτ v (h x x)
    rw [h1] at h2
    exact (Complex.conj_eq_iff_re.mp h2.symm).symm
  obtain ⟨f, e, hf⟩ := exists_diag h hs ha s (Submodule.span K (S : Set V)) hrk.le
  let Φ : V →+ (ι → EuclideanSpace ℂ (Fin s)) :=
    { toFun := fun x v => WithLp.toLp 2 fun i =>
        τ v (f i x) * (Real.sqrt (τ v (h (e i) (e i))).re : ℂ)
      map_zero' := by ext v i; simp
      map_add' := by intro x y; ext v i; simp [add_mul] }
  have hΦ : ∀ x ∈ S, ∀ v, ‖Φ x v‖ ^ 2 = (τ v (h x x)).re := by
    intro x hx v

    rw [EuclideanSpace.norm_sq_eq, hf x (Submodule.subset_span hx), map_sum, Complex.re_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    change ‖τ v (f i x) * (Real.sqrt (τ v (h (e i) (e i))).re : ℂ)‖ ^ 2 = _
    rw [norm_mul, mul_pow, Complex.norm_real, Real.norm_eq_abs, sq_abs, Real.sq_sqrt (hnn _ _),
      map_mul, map_mul, hτ, ← Complex.normSq_eq_conj_mul_self, Complex.re_ofReal_mul,
      Complex.normSq_eq_norm_sq]
  have hinj : Set.InjOn Φ S := by
    intro x hx y hy hxy
    by_contra hne
    have h1 := hpos v₀ (x - y) (sub_ne_zero.mpr hne)
    rw [← hΦ _ (S.sub_mem hx hy), map_sub, hxy] at h1
    simp at h1
  have hIpos : (0 : ℝ) < (Ideal.absNorm I : ℝ) := by
    have : Ideal.absNorm I ≠ 0 := by rw [Ne, Ideal.absNorm_eq_zero_iff]; exact hI
    positivity
  have hlow : ∀ x ∈ S, x ≠ 0 → (Ideal.absNorm I : ℝ)⁻¹ ≤ ∏ v, (τ v (h x x)).re := by
    intro x hx hx0
    have h1 := one_le_norm_mul_absNorm_sq (h x x) (ha x hx0) I hI (by
      intro a ha b hb
      obtain ⟨o, ho⟩ := hint _ (Submodule.smul_mem_smul ha hx) _ (Submodule.smul_mem_smul hb hx)
      refine ⟨o, ?_⟩
      rw [ho, ← algebraMap_smul K a x, ← algebraMap_smul K b x]
      simp only [map_smul, LinearMap.map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul,
        starRingEnd_apply]
      change (b : K) * (star (a : K) * h x x) = _
      ring)
    have h2 : |((Algebra.norm ℚ (h x x) : ℚ) : ℝ)| = (∏ v, (τ v (h x x)).re) ^ 2 := by
      rw [← hN, ← Finset.prod_pow]
      refine Finset.prod_congr rfl fun v _ => ?_
      rw [hreal v x, Complex.norm_real, Complex.ofReal_re, Real.norm_eq_abs, sq_abs]
    have h3 : 0 ≤ ∏ v, (τ v (h x x)).re := Finset.prod_nonneg fun v _ => hnn v x
    rw [h2, ← mul_pow] at h1
    have h4 : 1 ≤ (∏ v, (τ v (h x x)).re) * (Ideal.absNorm I : ℝ) :=
      (one_le_sq_iff₀ (by positivity)).mp h1
    rw [inv_eq_one_div, div_le_iff₀ hIpos]
    exact h4
  obtain ⟨hfin, hcard⟩ := _root_.Formalism.HermitianLatticeCounting.P.box_count_alt ι s (S.toAddSubgroup.map Φ)
    (Ideal.absNorm I : ℝ)⁻¹ (fun v => Real.sqrt (ρ v)) (inv_pos.mpr hIpos)
    (fun v => Real.sqrt_pos.mpr (hρ v)) (by
      rintro _ ⟨x, hx, rfl⟩ hx0
      have hx0' : x ≠ 0 := by rintro rfl; exact hx0 (map_zero Φ)
      rw [Finset.prod_congr rfl fun v _ => hΦ x hx v]
      exact hlow x hx hx0')
  have hset : {x | x ∈ S.toAddSubgroup.map Φ ∧ ∀ v, ‖x v‖ ≤ Real.sqrt (ρ v)}
      = Φ '' {x | x ∈ S ∧ ∀ v, (τ v (h x x)).re ≤ ρ v} := by
    ext y
    constructor
    · rintro ⟨⟨x, hx, rfl⟩, hy⟩
      refine ⟨x, ⟨hx, fun v => ?_⟩, rfl⟩
      rw [← hΦ x hx v]
      exact (Real.le_sqrt (norm_nonneg _) (hρ v).le).mp (hy v)
    · rintro ⟨x, ⟨hx, hy⟩, rfl⟩
      refine ⟨⟨x, hx, rfl⟩, fun v => ?_⟩
      apply Real.le_sqrt_of_sq_le
      rw [hΦ x hx v]
      exact hy v
  have hinj' : Set.InjOn Φ {x | x ∈ S ∧ ∀ v, (τ v (h x x)).re ≤ ρ v} :=
    hinj.mono fun x hx => hx.1
  rw [hset] at hfin hcard
  refine ⟨Set.Finite.of_finite_image hfin hinj', ?_⟩
  rw [hinj'.ncard_image, Finset.prod_congr rfl fun v _ => Real.sq_sqrt (hρ v).le,
    div_inv_eq_mul, mul_comm (∏ v, ρ v)] at hcard
  exact hcard

end GlobalTheory.DefinitePacking
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneLeNormMulAbsNormSq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.XClassesDenom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.XClassesDenom", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.Params\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions
open scoped ENNReal

namespace GlobalTheory

theorem xClasses_index {K : Type} [Field K] [NumberField K] (I J : Ideal (𝓞 K)) (a : 𝓞 K)
    (ha : a ≠ 0) (h : Ideal.span {a} = I * J) :
    ((Ideal.span {a}).toAddSubgroup.addSubgroupOf J.toAddSubgroup).index = Ideal.absNorm I := by
  have hle : Ideal.span {a} ≤ J := by rw [h]; exact Ideal.mul_le_right
  have hJ : J ≠ ⊥ := by
    rintro rfl
    rw [Ideal.mul_bot, Ideal.span_singleton_eq_bot] at h
    exact ha h
  have hNJ : Ideal.absNorm J ≠ 0 := fun h0 => hJ (Ideal.absNorm_eq_zero_iff.mp h0)
  have key := AddSubgroup.relIndex_mul_index
    (H := (Ideal.span {a}).toAddSubgroup) (K := J.toAddSubgroup) hle
  have e1 : J.toAddSubgroup.index = Ideal.absNorm J := (Ideal.absNorm_eq_index J).symm
  have e2 : (Ideal.span {a}).toAddSubgroup.index = Ideal.absNorm I * Ideal.absNorm J := by
    rw [← map_mul, ← h, Ideal.absNorm_eq_index]
  rw [e1, e2] at key
  exact Nat.eq_of_mul_eq_mul_right (Nat.pos_of_ne_zero hNJ) key

theorem xClasses_mem {K : Type} [Field K] [NumberField K] (I J : Ideal (𝓞 K)) (a : 𝓞 K)
    (hI : I ≠ ⊥) (haI : a ∈ I) (h : Ideal.span {a} = I * J) (z : K)
    (hz : ∀ α ∈ I, ∃ o : 𝓞 K, (o : K) = (α : K) * z) :
    ∃ o : J.toAddSubgroup, ((o : 𝓞 K) : K) = (a : K) * z := by
  obtain ⟨o, ho⟩ := hz a haI
  have hmem : o ∈ J := by
    have hle : Ideal.span {o} * I ≤ J * I := by
      rw [Ideal.span_singleton_mul_le_iff]
      intro α hα
      obtain ⟨p, hp⟩ := hz α hα
      have hop : o * α = a * p := by
        apply IsFractionRing.injective (𝓞 K) K
        simp only [map_mul]
        change (o : K) * (α : K) = (a : K) * (p : K)
        rw [ho, hp]; ring
      rw [hop, mul_comm J I, ← h]
      exact Ideal.mul_mem_right p _ (Ideal.mem_span_singleton_self a)
    have hdvd : J * I ∣ Ideal.span {o} * I := Ideal.dvd_iff_le.mpr hle
    rw [mul_dvd_mul_iff_right hI] at hdvd
    exact Ideal.dvd_span_singleton.mp hdvd
  exact ⟨⟨o, hmem⟩, ho⟩

theorem xClasses_denom {K : Type} [Field K] [NumberField K] (A : Ideal (𝓞 K)) {r : ℕ}
    (Y : Matrix (Fin r) (Fin (r + 1)) (𝓞 K)) (f : Fin r → Fin (r + 1))
    (S : Matrix (Fin r) (Fin r) K)
    (hx : ∀ a b, ∀ α ∈ A, ∃ o : 𝓞 K,
      (o : K) = (α : K) * (S * Y.map (algebraMap (𝓞 K) K)) a b) (i j : Fin r) :
    ∀ α ∈ Ideal.span {(Y.submatrix id f).det} * A, ∃ o : 𝓞 K, (o : K) = (α : K) * S i j := by
  classical
  intro α hα
  obtain ⟨β, hβ, rfl⟩ := Ideal.mem_span_singleton_mul.mp hα
  set φ := algebraMap (𝓞 K) K with hφ
  set B := Y.submatrix id f with hB
  have hM : B.map φ * (B.map φ).adjugate = (φ B.det) • (1 : Matrix (Fin r) (Fin r) K) := by
    rw [Matrix.mul_adjugate, RingHom.map_det]; rfl
  have e1 : ∀ k, (S * Y.map φ) i (f k) = (S * B.map φ) i k := by
    intro k; simp [Matrix.mul_apply, B]
  have e2 : ∀ k, φ (B.adjugate k j) = (B.map φ).adjugate k j := by
    intro k; exact congrFun (congrFun (RingHom.map_adjugate φ B) k) j
  have hkey : ∑ k, (S * Y.map φ) i (f k) * φ (B.adjugate k j) = φ B.det * S i j := by
    simp_rw [e1, e2]
    rw [← Matrix.mul_apply, Matrix.mul_assoc, hM]
    simp [Matrix.mul_apply, Matrix.one_apply, mul_comm]
  choose g hg using fun k => hx i (f k) β hβ
  refine ⟨∑ k, g k * B.adjugate k j, ?_⟩
  have hc : ∀ u : 𝓞 K, (u : K) = φ u := fun u => rfl

  simp only [hc, map_sum, map_mul] at hg ⊢
  simp_rw [hg]
  rw [mul_comm (φ B.det) (φ β), mul_assoc, ← hkey, Finset.mul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  ring

theorem xClasses : ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (A : Ideal (𝓞 K)) (r : ℕ) (Y : Matrix (Fin r) (Fin (r + 1)) (𝓞 K)) (b₀ : Fin (r + 1)), A ≠ ⊥ → (Y.submatrix id b₀.succAbove).det ≠ 0 → ∃ reps : Finset (Matrix (Fin r) (Fin (r + 1)) K), reps.card ≤ Ideal.absNorm (Ideal.span {(Y.submatrix id b₀.succAbove).det} * A) ^ (r ^ 2) ∧ ∀ x : Matrix (Fin r) (Fin (r + 1)) K, (∀ a b, ∀ α ∈ A, ∃ o : 𝓞 K, (o : K) = (α : K) * x a b) → xᴴ * Y.map (algebraMap (𝓞 K) K) + (Y.map (algebraMap (𝓞 K) K))ᴴ * x = 0 → ∃ x₀ ∈ reps, ∃ c : Matrix (Fin r) (Fin r) (𝓞 K), (c.map (algebraMap (𝓞 K) K))ᴴ = -c.map (algebraMap (𝓞 K) K) ∧ x = x₀ + c.map (algebraMap (𝓞 K) K) * Y.map (algebraMap (𝓞 K) K) := by
  classical
  intro K _ _ _ A r Y b₀ hA hdet
  set f := b₀.succAbove with hf
  set φ := algebraMap (𝓞 K) K with hφ
  set D := (Y.submatrix id f).det with hD
  set I := Ideal.span {D} * A with hI
  set YK := Y.map φ with hYK
  have hφinj : Function.Injective φ := IsFractionRing.injective (𝓞 K) K
  have hc : ∀ u : 𝓞 K, (u : K) = φ u := fun u => rfl
  have hI0 : I ≠ ⊥ := by
    intro h0
    rcases mul_eq_zero.mp (show Ideal.span {D} * A = 0 from h0) with h1 | h1
    · exact hdet (Ideal.span_singleton_eq_bot.mp h1)
    · exact hA h1
  obtain ⟨a, haI, ha0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hI0
  obtain ⟨J, hJ⟩ : I ∣ Ideal.span {a} := Ideal.dvd_span_singleton.mpr haI
  have haK : φ a ≠ 0 := fun h0 => ha0 (hφinj (h0.trans (map_zero φ).symm))

  let C : Matrix (Fin (r + 1)) (Fin r) K :=
    (1 : Matrix (Fin (r + 1)) (Fin (r + 1)) K).submatrix id f
  have hC : ∀ M : Matrix (Fin r) (Fin (r + 1)) K, M * C = M.submatrix id f := fun M => by
    simpa [C] using Matrix.mul_submatrix_one (Equiv.refl (Fin (r + 1))) f M
  have hYf : YK * C = (Y.submatrix id f).map φ := by
    rw [hC, hYK, Matrix.submatrix_map]
  have hdetYf : IsUnit (YK * C).det := by
    rw [hYf, show ((Y.submatrix id f).map φ).det = φ D from (RingHom.map_det φ _).symm]
    exact isUnit_iff_ne_zero.mpr (fun h0 => hdet (hφinj (h0.trans (map_zero φ).symm)))
  have hdetYfH : IsUnit (YK * C)ᴴ.det := by
    rw [Matrix.det_conjTranspose]
    exact isUnit_iff_ne_zero.mpr (star_ne_zero.mpr (isUnit_iff_ne_zero.mp hdetYf))
  obtain ⟨Good, hGood⟩ : ∃ G : Matrix (Fin r) (Fin (r + 1)) K → Prop, ∀ x, G x ↔
      (∀ p q, ∀ α ∈ A, ∃ o : 𝓞 K, (o : K) = (α : K) * x p q) ∧ xᴴ * YK + YKᴴ * x = 0 :=
    ⟨_, fun _ => Iff.rfl⟩

  obtain ⟨Sx, hSx⟩ : ∃ Sx : Matrix (Fin r) (Fin (r + 1)) K → Matrix (Fin r) (Fin r) K,
      ∀ x, Good x → x = Sx x * YK ∧ (Sx x)ᴴ = -Sx x := by
    refine ⟨fun x => x * C * (YK * C)⁻¹, fun x hG => ?_⟩
    have hxY := ((hGood x).mp hG).2
    set Yf := YK * C with hYfdef
    set S := x * C * Yf⁻¹ with hS
    have hSYf : S * Yf = x * C := Matrix.nonsing_inv_mul_cancel_right _ _ hdetYf
    set P := x - S * YK with hP
    have hxP : x = S * YK + P := by rw [hP]; abel
    have hPC : P * C = 0 := by
      rw [hP, Matrix.sub_mul, Matrix.mul_assoc, ← hYfdef, hSYf, sub_self]
    have h1 : Cᴴ * xᴴ = Yfᴴ * Sᴴ := by
      rw [← Matrix.conjTranspose_mul, ← Matrix.conjTranspose_mul, hSYf]
    have h2 : Cᴴ * YKᴴ = Yfᴴ := by rw [← Matrix.conjTranspose_mul]
    have h3 : Yfᴴ * Sᴴ * YK + Yfᴴ * x = 0 := by
      have h0 : Cᴴ * (xᴴ * YK + YKᴴ * x) = 0 := by rw [hxY, Matrix.mul_zero]
      rwa [Matrix.mul_add, ← Matrix.mul_assoc, ← Matrix.mul_assoc, h1, h2] at h0
    have h4 : Yfᴴ * ((Sᴴ + S) * YK + P) = 0 := by
      calc Yfᴴ * ((Sᴴ + S) * YK + P) = Yfᴴ * Sᴴ * YK + Yfᴴ * (S * YK + P) := by
            simp only [Matrix.add_mul, Matrix.mul_add, Matrix.mul_assoc]; abel
        _ = 0 := by rw [← hxP]; exact h3
    have h5 : (Sᴴ + S) * YK + P = 0 := by
      have h0 := congrArg (fun M => Yfᴴ⁻¹ * M) h4
      rwa [Matrix.nonsing_inv_mul_cancel_left _ _ hdetYfH, Matrix.mul_zero] at h0
    have h6 : Sᴴ + S = 0 := by
      have h0 := congrArg (fun M => M * C * Yf⁻¹) h5
      rwa [Matrix.add_mul, hPC, add_zero, Matrix.mul_assoc ((Sᴴ + S)) YK C, ← hYfdef,
        Matrix.mul_nonsing_inv_cancel_right _ _ hdetYf, Matrix.zero_mul, Matrix.zero_mul] at h0
    have h7 : P = 0 := by rwa [h6, Matrix.zero_mul, zero_add] at h5
    rw [h7, add_zero] at hxP
    exact ⟨hxP, eq_neg_of_add_eq_zero_left h6⟩

  have hent : ∀ x, Good x → ∀ i j, ∃ o : J.toAddSubgroup, ((o : 𝓞 K) : K) = (a : K) * Sx x i j := by
    intro x hG i j
    have hx := ((hGood x).mp hG).1
    have h1 := (hSx x hG).1
    apply xClasses_mem I J a hI0 haI hJ
    have hx' : ∀ p q, ∀ α ∈ A, ∃ o : 𝓞 K, (o : K) = (α : K) * (Sx x * Y.map φ) p q := by
      intro p q α hα; rw [← hYK, ← h1]; exact hx p q α hα
    exact xClasses_denom A Y f (Sx x) hx' i j
  set Q := ↥J.toAddSubgroup ⧸ (Ideal.span {a}).toAddSubgroup.addSubgroupOf J.toAddSubgroup
  have hcardQ : Nat.card Q = Ideal.absNorm I := xClasses_index I J a ha0 hJ
  have : Finite Q := Nat.finite_of_card_ne_zero (by
    rw [hcardQ]; exact fun h0 => hI0 (Ideal.absNorm_eq_zero_iff.mp h0))
  let _ : Fintype Q := Fintype.ofFinite Q
  obtain ⟨key, hkey⟩ : ∃ key : Matrix (Fin r) (Fin (r + 1)) K → (Fin r → Fin r → Q),
      ∀ x, Good x → ∀ i j, ∃ o : J.toAddSubgroup,
        ((o : 𝓞 K) : K) = (a : K) * Sx x i j ∧ key x i j = (o : Q) := by
    refine ⟨fun x i j => if h : ∃ o : J.toAddSubgroup, ((o : 𝓞 K) : K) = (a : K) * Sx x i j
      then ((Classical.choose h : J.toAddSubgroup) : Q) else 0, fun x hG i j => ?_⟩
    have h := hent x hG i j
    exact ⟨Classical.choose h, Classical.choose_spec h, by simp only [dif_pos h]⟩
  obtain ⟨g, hg⟩ : ∃ g : (Fin r → Fin r → Q) → Matrix (Fin r) (Fin (r + 1)) K,
      ∀ q, (∃ x, Good x ∧ key x = q) → Good (g q) ∧ key (g q) = q := by
    refine ⟨fun q => if h : ∃ x, Good x ∧ key x = q then Classical.choose h else 0,
      fun q h => ?_⟩
    simp only [dif_pos h]
    exact Classical.choose_spec h
  refine ⟨Finset.univ.image g, ?_, ?_⟩
  · calc (Finset.univ.image g).card ≤ (Finset.univ : Finset (Fin r → Fin r → Q)).card :=
          Finset.card_image_le
      _ = Fintype.card Q ^ (r ^ 2) := by
          rw [Finset.card_univ, Fintype.card_fun, Fintype.card_fun, Fintype.card_fin, ← pow_mul, sq]
      _ = Ideal.absNorm I ^ (r ^ 2) := by rw [← Nat.card_eq_fintype_card, hcardQ]
  · intro x hx hxY
    have hG : Good x := (hGood x).mpr ⟨hx, hxY⟩
    obtain ⟨hG', hk⟩ := hg (key x) ⟨x, hG, rfl⟩
    set x' := g (key x) with hx'
    have hdiff : ∀ i j, ∃ t : 𝓞 K, φ t = Sx x i j - Sx x' i j := by
      intro i j
      obtain ⟨o, ho, hko⟩ := hkey x hG i j
      obtain ⟨o', ho', hko'⟩ := hkey x' hG' i j
      have e : ((o' : J.toAddSubgroup) : Q) = (o : Q) := by
        rw [← hko, ← hko', hk]
      have hm := QuotientAddGroup.eq.mp e
      rw [AddSubgroup.mem_addSubgroupOf] at hm
      obtain ⟨t, ht⟩ := Ideal.mem_span_singleton'.mp hm
      refine ⟨t, ?_⟩
      have ht' : φ t * φ a = φ a * (Sx x i j - Sx x' i j) := by
        rw [← map_mul, ht]
        simp only [AddSubgroup.coe_add, AddSubgroup.coe_neg, map_add (f := _), map_neg]
        rw [← hc, ← hc, ho, ho']; ring
      exact mul_left_cancel₀ haK (by rw [mul_comm]; exact ht')
    obtain ⟨c, hcc⟩ : ∃ c : Matrix (Fin r) (Fin r) (𝓞 K), ∀ i j, φ (c i j) = Sx x i j - Sx x' i j :=
      ⟨fun i j => Classical.choose (hdiff i j), fun i j => Classical.choose_spec (hdiff i j)⟩
    have hcm : c.map φ = Sx x - Sx x' := by
      ext i j; simp [hcc]
    refine ⟨x', Finset.mem_image_of_mem _ (Finset.mem_univ _), c, ?_, ?_⟩
    · rw [hcm, Matrix.conjTranspose_sub, (hSx x hG).2, (hSx x' hG').2]; abel
    · rw [hcm, Matrix.sub_mul, ← (hSx x hG).1, ← (hSx x' hG').1]; abel

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.XClassesDenom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardIntegralFramesFixedLiftLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardIntegralFramesFixedLiftLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Formalism.FlagUnipotentLattices.CardSubmodulesAndLinearEquivBounds\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CentralMapMemIntegralUnipotentFixingFrame\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniquePlace\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FixedFramesPerpendicularVectorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesSameGramDifferBySkewSolutionStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralOfUnimodular\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MinorSmulEqRowSpaceOfCofVecOrth\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneLeNormMulAbsNormSq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PerpendicularRankIdealBoundStatement\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.StandardBaseFlagComplementIntegralLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.XClassesDenom\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.LoopC.FixedLift

lemma mem_dual' {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
    [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] {h : V →ₗ⋆[K] V →ₗ[K] K} {L : Submodule (𝓞 K) V}
    {x : V} : x ∈ Formalism.HermitianLatticesTheory.dual h L ↔ ∀ y ∈ L, h y x ∈ (1 : Submodule (𝓞 K) K) := by
  simp [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual, Submodule.mem_iInf]

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ}
  {Λ : Submodule (𝓞 E) S.V} {T : E} {F : LFlag S r T}

lemma gmap_iff (n : S.V ≃ₗ[E] S.V) : Formalism.HermitianLatticesTheory.gmap n Λ = Λ ↔ (∀ x, n x ∈ Λ ↔ x ∈ Λ) := by
  constructor
  · intro h x
    constructor
    · intro hx
      rw [← h] at hx
      obtain ⟨y, hy, e⟩ := hx
      have : y = x := n.injective e
      exact this ▸ hy
    · intro hx
      rw [← h]
      exact ⟨x, hx, rfl⟩
  · intro h
    ext x
    constructor
    · rintro ⟨y, hy, rfl⟩
      exact (h y).2 hy
    · intro hx
      refine ⟨n.symm x, (h _).1 (by simpa using hx), ?_⟩
      simp

lemma Xflag_mono (j : ℕ) : Xflag F j ≤ Xflag F (j + 1) :=
  Submodule.span_mono (Set.image_mono fun i (hi : i.1 < j) => Nat.lt_succ_of_lt hi)

lemma mem_orth {U : Submodule E S.V} {y : S.V} : y ∈ orth S U ↔ ∀ x ∈ U, S.hT x y = 0 := by
  simp [orth, Submodule.mem_iInf]

lemma X_iso {x y : S.V} (hx : x ∈ Xsp F) (hy : y ∈ Xsp F) : S.hT x y = 0 := by
  have h1 : ∀ a, S.hT (F.fl.e a) y = 0 := by
    intro a
    have : Xsp F ≤ LinearMap.ker (S.hT (F.fl.e a)) := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨b, rfl⟩
      exact F.fl.e_iso a b
    exact this hy
  have : Xsp F ≤ LinearMap.ker (S.hT y) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨b, rfl⟩
    exact _root_.Formalism.MainNotions.hT_swap_zero (h1 b)
  exact _root_.Formalism.MainNotions.hT_swap_zero (this hx)

lemma NLam_one : LinearEquiv.refl E S.V ∈ NLam Λ F :=
  ⟨⟨fun _ _ => rfl, (gmap_iff _).2 fun _ => Iff.rfl⟩, fun j x _ => by simp, fun x _ => by simp⟩

lemma NLam_trans {m n : S.V ≃ₗ[E] S.V} (hm : m ∈ NLam Λ F) (hn : n ∈ NLam Λ F) :
    m.trans n ∈ NLam Λ F := by
  obtain ⟨⟨m1, m2⟩, m3, m4⟩ := hm
  obtain ⟨⟨n1, n2⟩, n3, n4⟩ := hn
  refine ⟨⟨fun x y => ?_, (gmap_iff _).2 fun x => ?_⟩, fun j x hx => ?_, fun x hx => ?_⟩
  · change S.hT (n (m x)) (n (m y)) = _
    rw [n1, m1]
  · change n (m x) ∈ Λ ↔ _
    rw [(gmap_iff n).1 n2, (gmap_iff m).1 m2]
  · change n (m x) - x ∈ _
    have h1 := m3 j x hx
    have h2 : m x ∈ Xflag F (j + 1) := by
      simpa using Submodule.add_mem _ (Xflag_mono j h1) hx
    simpa using Submodule.add_mem _ (n3 j _ h2) h1
  · change n (m x) - x ∈ _
    have h1 := m4 x hx
    have h2 : m x ∈ orth S (Xsp F) := by
      have : m x - x ∈ orth S (Xsp F) := mem_orth.2 fun y hy => X_iso hy h1
      simpa using Submodule.add_mem _ this hx
    simpa using Submodule.add_mem _ (n4 _ h2) h1

lemma NLam_symm {m : S.V ≃ₗ[E] S.V} (hm : m ∈ NLam Λ F) (he : ∀ a, m (F.fl.e a) = F.fl.e a) :
    m.symm ∈ NLam Λ F := by
  obtain ⟨⟨m1, m2⟩, m3, m4⟩ := hm
  have hX : ∀ x ∈ Xsp F, m x = x := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem x hx => obtain ⟨a, rfl⟩ := hx; exact he a
    | zero => simp
    | add x y _ _ h1 h2 => simp [h1, h2]
    | smul c x _ h => simp [h]
  have hX' : ∀ x ∈ Xsp F, m.symm x = x := fun x hx => by
    rw [LinearEquiv.symm_apply_eq, hX x hx]
  refine ⟨⟨(Formalism.HermitianLatticesTheory.isom S.hT).inv_mem m1, (gmap_iff _).2 fun x => ?_⟩, fun j x hx => ?_,
    fun x hx => ?_⟩
  · rw [← (gmap_iff m).1 m2]; simp
  · have : x ∈ Xsp F := Submodule.span_mono (Set.image_subset_range _ _) hx
    simp [hX' x this]
  · have h1 : m.symm x ∈ orth S (Xsp F) := mem_orth.2 fun y hy => by
      rw [← m1, hX y hy]; simpa using mem_orth.1 hx y hy
    have := Submodule.neg_mem _ (m4 _ h1)
    simpa using this

def move {T' : E} (n : S.V ≃ₗ[E] S.V) (hn : n ∈ Formalism.HermitianLatticesTheory.isom S.hT) (F' : LFlag S r T') :
    LFlag S r T' where
  fl :=
    { e := fun a => n (F'.fl.e a)
      z := n F'.fl.z
      e_indep := F'.fl.e_indep.map' (n : S.V →ₗ[E] S.V) n.ker
      e_iso := fun a b => (hn _ _).trans (F'.fl.e_iso a b)
      z_orth := fun a => (hn _ _).trans (F'.fl.z_orth a)
      z_norm := (hn _ _).trans F'.fl.z_norm }
  zt := n F'.fl.z

lemma frame_move {T' : E} (n : S.V ≃ₗ[E] S.V) (hn : n ∈ Formalism.HermitianLatticesTheory.isom S.hT) (F' : LFlag S r T')
    (b : Fin (r + 1)) : frame (move n hn F') b = n (frame F' b) := by
  refine Fin.lastCases ?_ (fun a => ?_) b <;> simp [frame, FlagG.fvec, move]

lemma frame_castSucc {T' : E} (F' : LFlag S r T') (a : Fin r) : frame F' a.castSucc = F'.fl.e a := by
  simp [frame, FlagG.fvec]

lemma frame_last {T' : E} (F' : LFlag S r T') : frame F' (Fin.last r) = F'.fl.z := by
  simp [frame, FlagG.fvec]

def cls {T' : E} (Λ : Submodule (𝓞 E) S.V) (F : LFlag S r T) (X : Set (LFlag S r T'))
    (f : Fin (r + 1) → S.V) : Set (LFlag S r T') :=
  {b | b ∈ X ∧ ∃ n ∈ NLam Λ F, ∃ ξ : Matrix (Fin (r + 1)) (Fin (r + 1)) (𝓞 E),
    (∀ a b, b < a → ξ a b = 0) ∧ (∀ a, ξ a a = 1) ∧ frame b = frameAct (fun a => n (f a)) ξ}

lemma cls_move {T' : E} (X : Set (LFlag S r T')) (f : Fin (r + 1) → S.V) {m : S.V ≃ₗ[E] S.V}
    (hm : m ∈ NLam Λ F) (he : ∀ a, m (F.fl.e a) = F.fl.e a) :
    cls Λ F X (fun b => m (f b)) = cls Λ F X f := by
  ext b
  constructor
  · rintro ⟨hb, n, hn, ξ, h1, h2, h3⟩
    exact ⟨hb, m.trans n, NLam_trans hm hn, ξ, h1, h2, h3⟩
  · rintro ⟨hb, n, hn, ξ, h1, h2, h3⟩
    refine ⟨hb, m.symm.trans n, NLam_trans (NLam_symm hm he) hn, ξ, h1, h2, ?_⟩
    simpa using h3

lemma uni_int (hΛ : Formalism.HermitianLatticesTheory.IsUnimodular S.hT Λ) {x y : S.V} (hx : x ∈ Λ) (hy : y ∈ Λ) :
    ∃ o : 𝓞 E, algebraMap (𝓞 E) E o = S.hT x y := by
  rw [← show Formalism.HermitianLatticesTheory.dual S.hT Λ = Λ from hΛ] at hy
  exact Submodule.mem_one.1 (mem_dual'.1 hy x hx)

end Gen

lemma tuples (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
    [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K)
    (ι : Type) [Fintype ι] (τ : ι → (K →+* ℂ)) (S0 : Submodule (𝓞 K) V) (I : Ideal (𝓞 K)) (r s : ℕ)
    (Y : Matrix (Fin r) (Fin (r + 1)) (𝓞 K)) (b₀ : Fin (r + 1)) (T : ℕ) (G : K) (M Q : ℝ)
    (hs : h.IsSymm) (hτ : ∀ v a, τ v (star a) = starRingEnd ℂ (τ v a))
    (hN : ∀ a : K, ∏ v, ‖τ v a‖ ^ 2 = |((Algebra.norm ℚ a : ℚ) : ℝ)|)
    (hpos : ∀ v, ∀ x : V, x ≠ 0 → 0 < (τ v (h x x)).re) (hι : Nonempty ι)
    (hfg : S0.FG) (hint : Formalism.HermitianLatticesTheory.IsIntegralLat h S0)
    (hrk : finrank K (Submodule.span K (S0 : Set V)) = s) (hI : I ≠ ⊥)
    (hIS : I • dualInH h S0 ≤ S0) (hd : (Y.submatrix id b₀.succAbove).det ≠ 0)
    (hdQ : (Ideal.absNorm (Ideal.span {(Y.submatrix id b₀.succAbove).det}) : ℝ) ≤ Q)
    (hIM : (Ideal.absNorm I : ℝ) ≤ M) (hM : 1 ≤ M) (hQ : 1 ≤ Q) (hT : 1 ≤ T) (hG : G ≠ 0)
    (hGQ : ∏ v, ‖τ v G‖ ≤ Q) :
    ∃ reps : Finset (Fin (r + 1) → V),
      (reps.card : ℝ) ≤ 9 ^ (s * Fintype.card ι) * (M * Q) ^ (s + s * r) ∧
      ∀ w : Fin (r + 1) → V, (∀ b, w b ∈ dualInH h S0) →
        (T : K) * h (∑ b, Formalism.HermitianLatticeCounting.LatticeSumBounds.cofVec Y b • w b) (∑ b, Formalism.HermitianLatticeCounting.LatticeSumBounds.cofVec Y b • w b) = G →
        ∃ w₀ ∈ reps, ∃ v : Fin r → V, (∀ a, v a ∈ S0) ∧ ∀ b, w b = w₀ b + ∑ a, Y a b • v a := by
  have hsp : Submodule.span K (dualInH h S0 : Set V) = Submodule.span K (S0 : Set V) := by
    apply le_antisymm
    · exact Submodule.span_le.2 fun x hx => hx.2
    · exact Submodule.span_mono fun x hx =>
        ⟨mem_dual'.2 fun y hy => hint y hy x hx, Submodule.subset_span hx⟩
  obtain ⟨hfin, hcard⟩ := GlobalTheory.DefinitePacking.dualPack K V h ι τ (dualInH h S0) I s (fun v => ‖τ v G‖)
    hs hτ hN hpos hι (by rw [hsp, hrk]) hI
    (fun x hx y hy => Submodule.mem_one.1 (hint x (hIS hx) y (hIS hy)))
    (fun v => norm_pos_iff.2 (by simpa using hG))
  obtain ⟨R2, hR2, hcov⟩ := GlobalTheory.exists_reps_cofVec_orth_mod_rowSpace K V S0 (dualInH h S0) I r s Y b₀
    hfg hrk hI hIS hd
  let P : V → (Fin (r + 1) → V) → Prop := fun y w =>
    (∀ b, w b ∈ dualInH h S0) ∧ ∑ b, Formalism.HermitianLatticeCounting.LatticeSumBounds.cofVec Y b • w b = y
  let w1 : V → Fin (r + 1) → V := fun y => Classical.epsilon (P y)
  refine ⟨(hfin.toFinset ×ˢ R2).image fun p => w1 p.1 + p.2, ?_, ?_⟩
  · have h1 : ((hfin.toFinset ×ˢ R2).image fun p => w1 p.1 + p.2).card ≤ hfin.toFinset.card * R2.card := by
      rw [← Finset.card_product]; exact Finset.card_image_le
    have h2 : (hfin.toFinset.card : ℝ) ≤ 9 ^ (s * Fintype.card ι) * (M * Q) ^ s := by
      rw [← Set.ncard_eq_toFinset_card _ hfin]
      refine hcard.trans ?_
      gcongr
      refine max_le (one_le_mul_of_one_le_of_one_le hM hQ) ?_
      gcongr
    have h3 : (R2.card : ℝ) ≤ (M * Q) ^ (s * r) := by
      refine (Nat.cast_le.2 hR2).trans ?_
      rw [map_mul, mul_comm]
      push_cast
      gcongr
    calc _ ≤ (hfin.toFinset.card : ℝ) * R2.card := by exact_mod_cast h1
      _ ≤ (9 ^ (s * Fintype.card ι) * (M * Q) ^ s) * (M * Q) ^ (s * r) := by gcongr
      _ = _ := by rw [pow_add, mul_assoc]
  · intro w hw hG'
    set y := ∑ b, Formalism.HermitianLatticeCounting.LatticeSumBounds.cofVec Y b • w b with hy
    have hP : P y (w1 y) := Classical.epsilon_spec ⟨w, hw, rfl⟩
    have hyA : y ∈ hfin.toFinset := by
      rw [Set.Finite.mem_toFinset]
      refine ⟨Submodule.sum_mem _ fun b _ => Submodule.smul_mem _ _ (hw b), fun v => ?_⟩
      refine (Complex.re_le_norm _).trans ?_
      rw [← hG', map_mul, norm_mul, map_natCast, Complex.norm_natCast]
      exact le_mul_of_one_le_left (norm_nonneg _) (by exact_mod_cast hT)
    obtain ⟨u₀, hu₀, v, hv, e⟩ := hcov (w - w1 y) (fun b => Submodule.sub_mem _ (hw b) (hP.1 b))
      (by simp only [Pi.sub_apply, smul_sub, Finset.sum_sub_distrib, hP.2, ← hy, sub_self])
    refine ⟨w1 y + u₀, Finset.mem_image.2 ⟨(y, u₀), Finset.mem_product.2 ⟨hyA, hu₀⟩, rfl⟩, v, hv,
      fun b => ?_⟩
    have := e b
    simp only [Pi.sub_apply] at this
    rw [Pi.add_apply, add_assoc, ← this]; abel

lemma absNorm_span (K : Type) [Field K] [NumberField K] (d : 𝓞 K) :
    (Ideal.absNorm (Ideal.span {d}) : ℝ) = |((Algebra.norm ℚ (d : K) : ℚ) : ℝ)| := by
  rw [Ideal.absNorm_span_singleton, ← Algebra.coe_norm_int]
  simp

lemma cofVec_map {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) {r : ℕ}
    (Y : Matrix (Fin r) (Fin (r + 1)) A) (b : Fin (r + 1)) :
    Formalism.HermitianLatticeCounting.LatticeSumBounds.cofVec (Y.map f) b = f (Formalism.HermitianLatticeCounting.LatticeSumBounds.cofVec Y b) := by
  simp only [Formalism.HermitianLatticeCounting.LatticeSumBounds.cofVec, map_mul, map_pow, map_neg, map_one, RingHom.map_det]
  rfl

section Rec

variable (D : D7)

def ddI : Ideal (𝓞 D.host.E) :=
  Ideal.map (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) (differentIdeal ℤ (𝓞 D.host.F))

lemma ddI_norm : (Ideal.absNorm (ddI D) : ℝ) = D.host.rdE ^ (2 * D.R.f) := by
  rw [← (GlobalTheory.real_places_facts D).2.2.2.2.2.2.2.2.1]
  have : ddS D = ((ddI D : Ideal _) : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) := rfl
  rw [this, FractionalIdeal.coeIdeal_absNorm]
  simp

lemma ddI_ne : ddI D ≠ ⊥ := by
  intro h
  have h1 := ddI_norm D
  have h2 := (GlobalTheory.real_places_facts D).2.2.2.2.1
  rw [h] at h1
  simp only [Ideal.absNorm_bot, Nat.cast_zero] at h1
  have : (0 : ℝ) < D.host.rdE ^ (2 * D.R.f) := by positivity
  linarith

lemma mul_mem_of (n : ℕ) {x : D.host.E}
    (hx : x ∈ (ddS D ^ (-(n : ℤ)) : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E))
    {α : 𝓞 D.host.E} (hα : α ∈ ddI D ^ n) : ∃ o : 𝓞 D.host.E, (o : D.host.E) = (α : D.host.E) * x := by
  have e : ddS D = ((ddI D : Ideal _) : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) := rfl
  have hne : ddS D ≠ 0 := by rw [e]; exact FractionalIdeal.coeIdeal_ne_zero.2 (ddI_ne D)
  have h1 : (α : D.host.E) ∈ ddS D ^ n := by
    rw [e, ← FractionalIdeal.coeIdeal_pow]
    exact FractionalIdeal.mem_coeIdeal_of_mem _ hα
  have h2 := FractionalIdeal.mul_mem_mul h1 hx
  rw [_root_.zpow_neg, _root_.zpow_natCast, mul_inv_cancel₀ (pow_ne_zero _ hne)] at h2
  exact (FractionalIdeal.mem_one_iff _).1 h2

lemma one_mem_dd (n : ℕ) :
    (1 : D.host.E) ∈ (ddS D ^ (-(n : ℤ)) : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) := by
  have e : ddS D = ((ddI D : Ideal _) : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) := rfl
  have hne : ddS D ≠ 0 := by rw [e]; exact FractionalIdeal.coeIdeal_ne_zero.2 (ddI_ne D)
  have h1 : ddS D ^ n ≤ 1 := by
    rw [e, ← FractionalIdeal.coeIdeal_pow]; exact FractionalIdeal.coeIdeal_le_one
  rw [_root_.zpow_neg, _root_.zpow_natCast, FractionalIdeal.mem_inv_iff (pow_ne_zero _ hne)]
  intro y hy
  simpa using h1 hy

lemma e_mem {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T) {Λ : LatV D} (h : IsRowLat D F0 Λ)
    (a : Fin D.R.rS) : F0.e a ∈ XLam Λ (lf D F0) := by
  rw [h.2.2]
  refine Submodule.subset_span ⟨a, 1, ?_, (one_smul _ _).symm⟩
  have := one_mem_dd D (D.R.rS - a)
  rwa [Nat.cast_sub a.2.le] at this

end Rec

section Main

variable {D : D7}

def FixGr (Λ : LatV D) {T : D.host.E} (F : Fg D T) (P : LatW D) (φ : P →ₗ[𝓞 D.host.E] (hS D).V)
    (n : (hS D).V ≃ₗ[D.host.E] (hS D).V) : Prop :=
  n ∈ NLam Λ F ∧ (∀ b, n (frame F b) = frame F b) ∧
    ∀ p : P, n (D.sp.iXY 0 (p : (D.sp.X 0).V) + φ p) = D.sp.iXY 0 (p : (D.sp.X 0).V) + φ p

lemma move_mem {Λ : LatV D} {T T' : D.host.E} {F : Fg D T} {P : LatW D}
    {φ : P →ₗ[𝓞 D.host.E] (hS D).V} {Z : GramM D} {n : (hS D).V ≃ₗ[D.host.E] (hS D).V}
    (hn : FixGr Λ F P φ n) {F' : Fg D T'} (h : F' ∈ FixSet D Λ F T' Z P φ) :
    move n hn.1.1.1 F' ∈ FixSet D Λ F T' Z P φ := by
  obtain ⟨h1, h2, h3, h4⟩ := h
  have hL := (gmap_iff n).1 hn.1.1.2
  refine ⟨⟨(hL _).2 h1.1, rfl⟩, fun a => (hL _).2 (h2 a), ?_, fun p b => ?_⟩
  · rw [← h3]
    funext a b
    change (hS D).hT (frame F a) (frame (move n hn.1.1.1 F') b) = (hS D).hT (frame F a) (frame F' b)
    rw [frame_move]
    conv_lhs => rw [← hn.2.1 a]
    exact hn.1.1.1 _ _
  · rw [frame_move, ← h4 p b]
    conv_lhs => rw [← hn.2.2 p]
    exact hn.1.1.1 _ _

lemma iXY_X {u : D.what₂.Word} {F0 : Fb D u} (hb : IsBase D u F0) (w : (D.sp.X 0).V) {x : (hS D).V}
    (hx : x ∈ Xsp (lf D F0)) : (hS D).hT (D.sp.iXY 0 w) x = 0 := by
  have : Xsp (lf D F0) ≤ LinearMap.ker ((hS D).hT (D.sp.iXY 0 w)) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨a, rfl⟩
    change (hS D).hT (D.sp.iXY 0 w) (F0.e a) = 0
    rw [hb.1]
    exact (D.sp.hyp_orthX a w).1
  exact this hx

lemma iXY_isom (x y : (D.sp.X 0).V) :
    (hS D).hT (D.sp.iXY 0 x) (D.sp.iXY 0 y) = (D.sp.X 0).hT x y :=
  D.sp.iXY_isom 0 (by rw [(GlobalTheory.real_places_facts D).2.2.2.1]; omega) x y

lemma mem_perpE {P : LatW D} {v : (D.sp.X 0).V} : v ∈ perpE D P ↔ ∀ p ∈ P, (D.sp.X 0).hT p v = 0 := by
  simp [perpE, Submodule.mem_iInf]

def Shifts {T : D.host.E} (F : Fg D T) (n : (hS D).V ≃ₗ[D.host.E] (hS D).V)
    (v : Fin D.R.rS → (D.sp.X 0).V) : Prop :=
  ∀ x σ, (hS D).hT (D.sp.iXY 0 σ) (n x) =
    (hS D).hT (D.sp.iXY 0 σ) x + ∑ a, (hS D).hT (F.fl.e a) x * (D.sp.X 0).hT σ (v a)

lemma eich_single {u : D.what₂.Word} {F0 : Fb D u} {Λ : LatV D} (hb : IsBase D u F0)
    (hΛ : IsRowLat D F0 Λ) {P : LatW D} {φ : P →ₗ[𝓞 D.host.E] (hS D).V}
    (hφ : ∀ p, φ p ∈ XLam Λ (lf D F0)) (a : Fin D.R.rS) {v : (D.sp.X 0).V}
    (hv : v ∈ perpW D (L0X D Λ (lf D F0)) P) :
    ∃ n, FixGr Λ (lf D F0) P φ n ∧ Shifts (lf D F0) n (Pi.single a v) := by
  obtain ⟨⟨⟨h1, -⟩, h2⟩, h3⟩ := hv
  obtain ⟨σ, hσ, x, hx, e⟩ := Submodule.mem_sup.1 h1
  change σ + x = D.sp.iXY 0 v at e
  change x ∈ Xsp (lf D F0) at hx
  change (hS D).hT F0.z (D.sp.iXY 0 v) = 0 at h2
  have eσ : σ = D.sp.iXY 0 v - x := eq_sub_of_add_eq e
  obtain ⟨n, hn, t, hnX, hnf⟩ := GlobalTheory.EichlerUnip.eichler_mem_unipotent D _ (lf D F0) Λ hΛ.2.1.2.1 σ hσ (F0.e a) (e_mem D F0 hΛ a)
  have heX : ∀ a, F0.e a ∈ Xsp (lf D F0) := fun a => Submodule.subset_span ⟨a, rfl⟩
  have hXz : ∀ y ∈ Xsp (lf D F0), (hS D).hT F0.z y = 0 := by
    intro y hy
    have : Xsp (lf D F0) ≤ LinearMap.ker ((hS D).hT F0.z) := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨a, rfl⟩
      exact _root_.Formalism.MainNotions.hT_swap_zero (F0.z_orth a)
    exact this hy
  refine ⟨n, ⟨hn, fun b => ?_, fun p => ?_⟩, fun y τ => ?_⟩
  · refine Fin.lastCases ?_ (fun c => ?_) b
    · rw [frame_last, hnf]
      have a1 : (hS D).hT σ F0.z = 0 := by
        apply _root_.Formalism.MainNotions.hT_swap_zero
        rw [eσ, map_sub, h2, hXz x hx, sub_zero]
      have a2 : (hS D).hT (F0.e a) F0.z = 0 := F0.z_orth a
      simp [a1, a2]
    · rw [frame_castSucc]; exact hnX _ (heX c)
  · have hp : φ p ∈ Xsp (lf D F0) := (hφ p).2
    have a1 : (hS D).hT σ (D.sp.iXY 0 (p : (D.sp.X 0).V) + φ p) = 0 := by
      apply _root_.Formalism.MainNotions.hT_swap_zero
      have b1 : (hS D).hT (φ p) σ = 0 := mem_orth.1 hσ.2 _ hp
      rw [map_add (f := _), LinearMap.add_apply, b1, eσ, map_sub, iXY_isom, iXY_X hb _ hx,
        mem_perpE.1 h3 _ p.2]
      simp
    have a2 : (hS D).hT (F0.e a) (D.sp.iXY 0 (p : (D.sp.X 0).V) + φ p) = 0 := by
      rw [map_add (f := _), X_iso (heX a) hp, _root_.Formalism.MainNotions.hT_swap_zero (iXY_X hb _ (heX a)), add_zero]
    rw [hnf, a1, a2]
    simp
  · have a1 : (hS D).hT (D.sp.iXY 0 τ) (F0.e a) = 0 := iXY_X hb _ (heX a)
    have a2 : (hS D).hT (D.sp.iXY 0 τ) σ = (D.sp.X 0).hT τ v := by
      rw [eσ, map_sub, iXY_isom, iXY_X hb _ hx, sub_zero]
    rw [hnf, Finset.sum_eq_single a (fun c _ hc => by simp [Pi.single_eq_of_ne hc]) (by simp)]
    simp [a1, a2]

lemma eich {u : D.what₂.Word} {F0 : Fb D u} {Λ : LatV D} (hb : IsBase D u F0)
    (hΛ : IsRowLat D F0 Λ) {P : LatW D} {φ : P →ₗ[𝓞 D.host.E] (hS D).V}
    (hφ : ∀ p, φ p ∈ XLam Λ (lf D F0)) (v : Fin D.R.rS → (D.sp.X 0).V)
    (hv : ∀ a, v a ∈ perpW D (L0X D Λ (lf D F0)) P) :
    ∃ n, FixGr Λ (lf D F0) P φ n ∧ Shifts (lf D F0) n v := by
  rw [← Finset.univ_sum_single v]
  refine Finset.sum_induction _ (fun v => ∃ n, FixGr Λ (lf D F0) P φ n ∧ Shifts (lf D F0) n v) ?_ ?_
    fun a _ => eich_single hb hΛ hφ a (hv a)
  · rintro v v' ⟨m, hm, sm⟩ ⟨n, hn, sn⟩
    refine ⟨m.trans n, ⟨NLam_trans hm.1 hn.1, fun b => ?_, fun p => ?_⟩, fun x σ => ?_⟩
    · rw [LinearEquiv.trans_apply, hm.2.1, hn.2.1]
    · rw [LinearEquiv.trans_apply, hm.2.2, hn.2.2]
    · have : ∀ a, (hS D).hT ((lf D F0).fl.e a) (m x) = (hS D).hT ((lf D F0).fl.e a) x := by
        intro a
        have := hm.2.1 a.castSucc
        rw [frame_castSucc] at this
        conv_lhs => rw [← this]
        exact hm.1.1.1 _ _
      rw [LinearEquiv.trans_apply, sn, sm]
      simp only [this, Pi.add_apply, map_add (f := _), mul_add, Finset.sum_add_distrib, add_assoc]
  · exact ⟨LinearEquiv.refl _ _, ⟨NLam_one, fun _ => rfl, fun _ => rfl⟩, fun x σ => by simp⟩

theorem card_frames_le : ∀ (D : D7) (u u' : D.what₂.Word) (F0 : Fb D u) (Λ : LatV D), Stand D u u' → IsBase D u F0 → IsRowLat D F0 Λ → IsSplit D F0 Λ → ∀ (P : LatW D) (φ : P →ₗ[𝓞 D.host.E] (hS D).V) (Z : GramM D) (s : ℕ) (De Q : ℝ), 1 ≤ s → s ≤ D.R.k → (∀ p, φ p ∈ XLam Λ (lf D F0)) → SubOK D (L0X D Λ (lf D F0)) P s De → QOK D u u' Z Q → (cntCl (FixSet D Λ (lf D F0) ((Tu D u' : ℕ) : D.host.E) Z P φ) (TEqv D Λ (lf D F0)) : ℝ≥0∞) ≤ ENNReal.ofReal (fixB D s (NT D u) De Q) := by
  intro D u u' F0 Λ hSt hb hΛ hsp P φ Z s De Q _ hsk hφ hsub hQ
  set X := FixSet D Λ (lf D F0) ((Tu D u' : ℕ) : D.host.E) Z P φ with hX
  rcases X.eq_empty_or_nonempty with hE | ⟨F1, hF1⟩
  · simp [cntCl, hE]
  obtain ⟨hcard, -, hf, -, hrd, hstar, hnorm, -⟩ := GlobalTheory.real_places_facts D
  obtain ⟨-, -, hpos, hlat, hint, -⟩ := GlobalTheory.T.standardBaseFlag_complement_integralLattice D u u' F0 Λ hSt hb hΛ
  obtain ⟨hrk, I, hI, hIN, hIS⟩ := GlobalTheory.T.perpendicular_rank_ideal_bound D u u' F0 Λ hSt hb hΛ P s De hsk hsub
  obtain ⟨hQ1, hQrd, ⟨b₀, hd, hdQ⟩, hG, hGQ⟩ := hQ
  have huni : Formalism.HermitianLatticesTheory.IsUnimodular (hS D).hT Λ := hΛ.2.1.2.1
  have hZ : ∀ F' ∈ X, ∀ a b, (hS D).hT (F0.e a) (frame F' b) = Z (Fin.castSucc a) b := by
    intro F' hF' a b
    rw [← hF'.2.2.1, ← frame_castSucc (lf D F0) a]
    rfl
  have hfr : ∀ b, frame F1 b ∈ Λ := fun b => by
    refine Fin.lastCases ?_ (fun c => ?_) b
    · rw [frame_last]; exact hF1.1.1
    · rw [frame_castSucc]; exact hF1.2.1 c
  choose Y hY using fun a b => uni_int huni (e_mem D F0 hΛ a).1 (hfr b)
  let Y' : Matrix (Fin D.R.rS) (Fin (D.R.rS + 1)) (𝓞 D.host.E) := Y
  have hYZ : Y'.map (algebraMap (𝓞 D.host.E) D.host.E) = Z.submatrix Fin.castSucc id := by
    funext a b
    exact (hY a b).trans (hZ F1 hF1 a b)
  have hdet : algebraMap (𝓞 D.host.E) D.host.E (Y'.submatrix id b₀.succAbove).det = rowMinor D Z b₀ := by
    rw [rowMinor, ← hYZ, RingHom.map_det]
    rfl
  have hd' : (Y'.submatrix id b₀.succAbove).det ≠ 0 := fun h => hd (by rw [← hdet, h, map_zero])
  have hdQ' : (Ideal.absNorm (Ideal.span {(Y'.submatrix id b₀.succAbove).det}) : ℝ) ≤ Q := by
    rw [absNorm_span, ← hnorm]
    rw [← hdet] at hdQ
    exact hdQ
  have hT : 1 ≤ Tu D u := hSt.2.1.one_le
  have hNT : 1 ≤ NT D u := one_le_pow₀ (by exact_mod_cast hT)
  have hDe : 1 ≤ De := le_trans (by exact_mod_cast hsub.2.2.1) hsub.2.2.2.1
  have hne : Nonempty D.what₂.Tau := by
    rw [← Fintype.card_pos_iff, hcard, ← hf]
    exact finrank_pos
  set S0 := perpW D (L0X D Λ (lf D F0)) P with hS0
  have hle : S0 ≤ L0X D Λ (lf D F0) := inf_le_left
  obtain ⟨RW, hRW, hcovW⟩ := tuples D.host.E (D.sp.X 0).V (D.sp.X 0).hT D.what₂.Tau (embS D) S0 I D.R.rS s
    Y' b₀ (Tu D u) _ (De ^ 2 * NT D u ^ 2) Q (D.sp.X 0).herm hstar hnorm
    (fun v => hpos (embS D v)) hne (hlat.fg.of_le hle)
    (fun x hx y hy => hint x (hle hx) y (hle hy)) hrk hI hIS hd' hdQ' hIN
    (one_le_mul_of_one_le_of_one_le (one_le_pow₀ hDe) (one_le_pow₀ hNT)) hQ1 hT hG hGQ
  obtain ⟨RX, hRX, hcovX⟩ := GlobalTheory.xClasses D.host.E (ddI D ^ D.R.rS) D.R.rS Y' b₀
    (pow_ne_zero _ (ddI_ne D)) hd'
  have hRX' : (RX.card : ℝ) ≤ Q ^ (2 * D.R.rS ^ 2) := by
    refine (Nat.cast_le.2 hRX).trans ?_
    rw [map_mul, map_pow, pow_mul, pow_two Q]
    push_cast
    rw [ddI_norm, ← pow_mul]
    gcongr
  let Pw : (Fin (D.R.rS + 1) → (D.sp.X 0).V) → Fg D ((Tu D u' : ℕ) : D.host.E) → Prop := fun w F' =>
    F' ∈ X ∧ ∀ b, IsWcomp D P (frame F' b) (w b)
  haveI : Nonempty (Fg D ((Tu D u' : ℕ) : D.host.E)) := ⟨F1⟩
  let G : (Fin (D.R.rS + 1) → (D.sp.X 0).V) → Fg D ((Tu D u' : ℕ) : D.host.E) := fun w =>
    Classical.epsilon (Pw w)
  let g : (Fin (D.R.rS + 1) → (D.sp.X 0).V) × Matrix (Fin D.R.rS) (Fin (D.R.rS + 1)) D.host.E →
      Set (Fg D ((Tu D u' : ℕ) : D.host.E)) := fun p =>
    cls Λ (lf D F0) X fun b => frame (G p.1) b + ∑ a, p.2 a b • F0.e a
  have key : {O : Set (Fg D ((Tu D u' : ℕ) : D.host.E)) |
      ∃ a ∈ X, O = {b | b ∈ X ∧ TEqv D Λ (lf D F0) a b}} ⊆ ((RW ×ˢ RX).image g : Finset _) := by
    rintro _ ⟨F', hF', rfl⟩
    change cls Λ (lf D F0) X (frame F') ∈ _
    obtain ⟨w, hw, hwG⟩ := GlobalTheory.T.fixed_frames_perpendicular_vectors D u u' F0 Λ hSt hb hΛ hsp P φ Z hφ hsub.1 F' hF'
    obtain ⟨w₀, hw₀, v, hv, ew⟩ := hcovW w (fun b => (hw b).2) (by
      rw [← hwG, ← hYZ]
      simp only [cofVec_map, algebraMap_smul])
    obtain ⟨n, hn, sn⟩ := eich hb hΛ hφ (-v) fun a => S0.neg_mem (hv a)
    have hF2 : move n hn.1.1.1 F' ∈ X := move_mem hn hF'
    have hP2 : Pw w₀ (move n hn.1.1.1 F') := by
      refine ⟨hF2, fun b => ?_⟩
      have e0 : w₀ b = w b - ∑ a, Y' a b • v a := eq_sub_of_add_eq (ew b).symm
      refine ⟨?_, fun σ hσ => ?_⟩
      · rw [e0]
        refine Submodule.sub_mem _ (hw b).1.1 (Submodule.sum_mem _ fun a _ => ?_)
        exact (S0.smul_mem (Y' a b) (hv a)).2
      · set_option synthInstance.maxHeartbeats 100000 in
        rw [frame_move, sn, (hw b).1.2 σ hσ, e0, map_sub, map_sum, sub_eq_add_neg,
          ← Finset.sum_neg_distrib]
        congr 1
        refine Finset.sum_congr rfl fun a _ => ?_
        have : (hS D).hT ((lf D F0).fl.e a) (frame F' b) = algebraMap _ D.host.E (Y' a b) :=
          (hZ F' hF' a b).trans (congrFun (congrFun hYZ a) b).symm
        rw [this, ← algebraMap_smul D.host.E (Y' a b) (v a), map_smul, Pi.neg_apply, map_neg,
          smul_eq_mul, mul_neg]
    have hPG : Pw w₀ (G w₀) := Classical.epsilon_spec ⟨_, hP2⟩
    obtain ⟨x, hx1, hx2, hx3⟩ := GlobalTheory.T.frames_same_gram_differ_by_skew_solution D u u' F0 Λ hSt hb hΛ P φ Z hφ (G w₀) hPG.1 _ hF2
      fun b => ⟨w₀ b, hPG.2 b, hP2.2 b⟩
    obtain ⟨x₀, hx₀, c, hc, ex⟩ := hcovX x (fun a b α hα => mul_mem_of D _ (hx2 a b) hα)
      (by rw [hYZ]; exact hx3)
    obtain ⟨m, hm, -, hmf⟩ := GlobalTheory.LoopC.Centre.centralMap_mem_integralUnipotentFixingFrame D _ (lf D F0) Λ huni (fun a => (e_mem D F0 hΛ a).1) c hc
    have hne : ∀ a, n (F0.e a) = F0.e a := fun a => by
      have := hn.2.1 a.castSucc
      rwa [frame_castSucc] at this
    have hme : ∀ a, m (F0.e a) = F0.e a := fun a => by
      have := hm.2 a.castSucc
      rwa [frame_castSucc] at this
    refine Finset.mem_coe.2 (Finset.mem_image.2 ⟨(w₀, x₀), Finset.mem_product.2 ⟨hw₀, hx₀⟩, ?_⟩)
    rw [← cls_move (F := lf D F0) X (frame F') hn.1 hne]
    refine (cls_move (F := lf D F0) X _ hm.1 hme).symm.trans ?_
    congr 1
    funext b
    rw [← frame_move n hn.1.1.1, hx1, hmf, ex, add_assoc, ← Finset.sum_add_distrib]
    congr 1
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Matrix.add_apply, add_smul, Matrix.mul_apply, Finset.sum_smul]
    congr 1
    refine Finset.sum_congr rfl fun a' _ => ?_
    have : (hS D).hT ((lf D F0).fl.e a') (frame (G w₀) b + ∑ a, x₀ a b • F0.e a) =
        (Y'.map (algebraMap (𝓞 D.host.E) D.host.E)) a' b := by

      rw [hYZ, map_add (f := _), map_sum]
      have : ∀ a, (hS D).hT ((lf D F0).fl.e a') (x₀ a b • F0.e a) = 0 := fun a => by
        rw [map_smul, show (hS D).hT ((lf D F0).fl.e a') (F0.e a) = 0 from F0.e_iso a' a, smul_zero]
      simp only [this, Finset.sum_const_zero, add_zero]
      exact hZ _ hPG.1 a' b
    rw [this]
    rfl
  have h1 : cntCl X (TEqv D Λ (lf D F0)) ≤ ((RW.card * RX.card : ℕ) : ℕ∞) := by
    refine (Set.encard_le_encard key).trans ?_
    rw [Set.encard_coe_eq_coe_finsetCard, ← Finset.card_product]
    exact_mod_cast Finset.card_image_le
  refine (ENat.toENNReal_le.2 h1).trans ?_
  rw [ENat.toENNReal_coe, ← ENNReal.ofReal_natCast]
  refine ENNReal.ofReal_le_ofReal ?_
  rw [fixB, ← hcard]
  push_cast
  gcongr

end Main

end GlobalTheory.LoopC.FixedLift

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardIntegralFramesFixedLiftLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardIntegralFramesFixedLiftLeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardIntegralFramesFixedLiftLeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardIntegralFramesFixedLiftLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.card_integral_frames_fixed_lift_le : ∀ (D : D7) (u u' : D.what₂.Word) (F0 : Fb D u) (Λ : LatV D), Stand D u u' → IsBase D u F0 → IsRowLat D F0 Λ → IsSplit D F0 Λ → ∀ (P : LatW D) (φ : P →ₗ[𝓞 D.host.E] (hS D).V) (Z : GramM D) (s : ℕ) (De Q : ℝ), 1 ≤ s → s ≤ D.R.k → (∀ p, φ p ∈ XLam Λ (lf D F0)) → SubOK D (L0X D Λ (lf D F0)) P s De → QOK D u u' Z Q → (cntCl (FixSet D Λ (lf D F0) ((Tu D u' : ℕ) : D.host.E) Z P φ) (TEqv D Λ (lf D F0)) : ℝ≥0∞) ≤ ENNReal.ofReal (fixB D s (NT D u) De Q) := by
  first | exact @GlobalTheory.LoopC.FixedLift.card_frames_le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardIntegralFramesFixedLiftLeStatement =====
