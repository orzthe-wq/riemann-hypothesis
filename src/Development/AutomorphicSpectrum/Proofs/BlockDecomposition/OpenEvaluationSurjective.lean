module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsBump
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousMirProj
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCIndValue
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirProjEqOneOfMem
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenRightInvarianceLocalCoefficient
public import Mathlib.Algebra.Group.Subgroup.Defs
public import Mathlib.Topology.Algebra.Group.Defs
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish
public import Mathlib.Algebra.Group.Pointwise.Set.Basic
public import Mathlib.Algebra.Group.Subgroup.Basic
public import Mathlib.Algebra.Group.Subgroup.Pointwise
public import Mathlib.GroupTheory.Index
public import Mathlib.Topology.Algebra.Group.ClosedSubgroup
public import Mathlib.Topology.Algebra.OpenSubgroup
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipApplyCastSuccLast
public import Mathlib.NumberTheory.LocalField.Basic
public import Mathlib.Topology.Instances.Matrix
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedNearIdentity
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvaluationMapsLinear
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicCellStructureData
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenCellParabolicNearIdentity
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenEvaluationInduced
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.EPGFalseEqLastIff
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.TwistedKernels.TwKerLeComapOf
import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn
import GroundTheory.AutomorphicForms.GLnLocal
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenFixedOfSubgroup
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocallyConstantCompactSupportUnipotent
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothIntegralLinear
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpTranslateMemSubmodule, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosedCellRightStable, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOpenCellRetraction, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousShiftedOrbitMap, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSmallCompactOpenBetween, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarMeasureOpenNonemptyNeZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LastRowUpdateNhdsGeneration, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemSubmoduleOfBumps, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedParabolicNearOne, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylNotMemClosedCell, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylNotMemClosedCellStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenEvaluationSurjective

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpTranslateMemSubmodule =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpTranslateMemSubmodule", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsBump\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG GlobalTheory.CompanionTheory.BZPhiPG.OntoO Topology
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPhiPG.OntoO.Avg

variable {G W : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup W] [Module ℂ W]

def evL (H : Subgroup G) (ρ : Representation ℂ H W) (g : G) : cIndSpace H ρ →ₗ[ℂ] W :=
  (LinearMap.proj g) ∘ₗ (indSpace H ρ).subtype ∘ₗ (smoothPart (ind H ρ)).subtype ∘ₗ (cIndSpace H ρ).subtype

theorem bump_right_inv {H : Subgroup G} {ρ : Representation ℂ H W} {K : Subgroup G} {v : W} {b : cIndSpace H ρ}
    (hb : IsBump H ρ K 1 v b) (g z : G) (hz : z ∈ K) : b.1.1.1 (g * z) = b.1.1.1 g := by
  by_cases h : ∃ a : H, ∃ x ∈ K, g = (a : G) * 1 * x
  · obtain ⟨a, x, hx, rfl⟩ := h
    rw [hb.1 a x hx, mul_assoc, hb.1 a (x * z) (mul_mem hx hz)]
  · rw [hb.2 g h, hb.2]
    rintro ⟨a, x, hx, e⟩
    exact h ⟨a, x * z⁻¹, mul_mem hx (inv_mem hz), by rw [← mul_assoc, ← e]; group⟩

theorem sum_translate {M : Type} [AddCommMonoid M] (K₁ K₂ : Subgroup G) (h₂₁ : K₂ ≤ K₁) (φ : G → M)
    (hφ : ∀ g, ∀ z ∈ K₂, φ (g * z) = φ g) [Fintype (K₁ ⧸ K₂.subgroupOf K₁)] (y : K₁) :
    ∑ x : K₁ ⧸ K₂.subgroupOf K₁, φ ((y : G) * ((x.out : K₁) : G)) =
      ∑ x : K₁ ⧸ K₂.subgroupOf K₁, φ ((x.out : K₁) : G) := by
  have key : ∀ k : K₁, φ ((((k : K₁ ⧸ K₂.subgroupOf K₁).out : K₁)) : G) = φ (k : G) := by
    intro k
    obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul (K₂.subgroupOf K₁) k
    rw [hh]
    exact hφ _ _ h.2
  calc ∑ x : K₁ ⧸ K₂.subgroupOf K₁, φ ((y : G) * ((x.out : K₁) : G))
      = ∑ x : K₁ ⧸ K₂.subgroupOf K₁, φ (((MulAction.toPerm y x).out : K₁) : G) := by
        refine Finset.sum_congr rfl fun x _ => ?_
        have e : MulAction.toPerm y x = ((y * x.out : K₁) : K₁ ⧸ K₂.subgroupOf K₁) := by
          conv_lhs => rw [← QuotientGroup.out_eq' x]
          rfl
        rw [e, key]
        rfl
    _ = ∑ x : K₁ ⧸ K₂.subgroupOf K₁, φ ((x.out : K₁) : G) :=
        Equiv.sum_comp (MulAction.toPerm y) (fun x : K₁ ⧸ K₂.subgroupOf K₁ => φ ((x.out : K₁) : G))

theorem bump_mem_of_bump {G W : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup W] [Module ℂ W]
    (H : Subgroup G) (ρ : Representation ℂ H W) (K₁ K₂ : Subgroup G) (h₂₁ : K₂ ≤ K₁)
    (hK₁c : IsCompact (K₁ : Set G)) (hK₂o : IsOpen (K₂ : Set G)) (v : W)
    (hv : ∀ a : H, (a : G) ∈ K₁ → ρ a v = v) (S : Submodule ℂ (cIndSpace H ρ))
    (hS : ∀ g, ∀ b ∈ S, cInd H ρ g b ∈ S) (b : cIndSpace H ρ) (hb : IsBump H ρ K₂ 1 v b) (hbS : b ∈ S)
    (B : cIndSpace H ρ) (hB : IsBump H ρ K₁ 1 v B) : B ∈ S := by
  classical
  haveI : CompactSpace K₁ := isCompact_iff_compactSpace.1 hK₁c
  haveI : Finite (K₁ ⧸ K₂.subgroupOf K₁) :=
    Subgroup.quotient_finite_of_isOpen _ (hK₂o.preimage continuous_subtype_val)
  letI : Fintype (K₁ ⧸ K₂.subgroupOf K₁) := Fintype.ofFinite _
  set T : cIndSpace H ρ := ∑ x : K₁ ⧸ K₂.subgroupOf K₁, cInd H ρ ((x.out : K₁) : G) b with hT
  have hTS : T ∈ S := S.sum_mem fun x _ => hS _ _ hbS
  have hTv : ∀ g, T.1.1.1 g = ∑ x : K₁ ⧸ K₂.subgroupOf K₁, b.1.1.1 (g * ((x.out : K₁) : G)) := by
    intro g
    have e : evL H ρ g T = ∑ x : K₁ ⧸ K₂.subgroupOf K₁, evL H ρ g (cInd H ρ ((x.out : K₁) : G) b) := by

      rw [hT, map_sum]
    exact e
  have hTr : ∀ g, ∀ y ∈ K₁, T.1.1.1 (g * y) = T.1.1.1 g := by
    intro g y hy
    rw [hTv, hTv]
    have := sum_translate K₁ K₂ h₂₁ (fun u => b.1.1.1 (g * u))
      (fun u z hz => by
        show b.1.1.1 (g * (u * z)) = b.1.1.1 (g * u)
        rw [← mul_assoc]; exact bump_right_inv hb _ z hz) ⟨y, hy⟩
    simpa only [mul_assoc] using this
  let P : K₁ ⧸ K₂.subgroupOf K₁ → Prop := fun x => ∃ a : H, ∃ z ∈ K₂, ((x.out : K₁) : G) = (a : G) * 1 * z
  have hval : ∀ x, b.1.1.1 ((x.out : K₁) : G) = if P x then v else 0 := by
    intro x
    by_cases hx : P x
    · rw [if_pos hx]
      obtain ⟨a, z, hz, e⟩ := hx
      have ha : (a : G) ∈ K₁ := by
        have : (a : G) = ((x.out : K₁) : G) * z⁻¹ := by rw [e]; group
        rw [this]
        exact mul_mem (x.out).2 (inv_mem (h₂₁ hz))
      rw [e, hb.1 a z hz, hv a ha]
    · rw [if_neg hx]
      exact hb.2 _ hx
  set N : ℕ := (Finset.univ.filter P).card with hN
  have hT1 : T.1.1.1 1 = (N : ℂ) • v := by
    rw [hTv]
    simp only [one_mul, hval]
    rw [Finset.sum_ite, Finset.sum_const_zero, add_zero, Finset.sum_const, Nat.cast_smul_eq_nsmul]
  have hN0 : (N : ℂ) ≠ 0 := by
    have : N ≠ 0 := by
      rw [hN, Finset.card_ne_zero]
      refine ⟨((1 : K₁) : K₁ ⧸ K₂.subgroupOf K₁), Finset.mem_filter.2 ⟨Finset.mem_univ _, ?_⟩⟩
      obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul (K₂.subgroupOf K₁) (1 : K₁)
      refine ⟨1, ((h : K₁) : G), h.2, ?_⟩
      rw [hh]
      simp
    exact_mod_cast this
  have hBT : B = (N : ℂ)⁻¹ • T := by
    apply Subtype.ext
    apply Subtype.ext
    apply Subtype.ext
    funext g
    show B.1.1.1 g = (N : ℂ)⁻¹ • T.1.1.1 g
    by_cases hg : ∃ a : H, ∃ x ∈ K₁, g = (a : G) * 1 * x
    · obtain ⟨a, y, hy, rfl⟩ := hg
      have e1 : T.1.1.1 ((a : G) * 1 * y) = ρ a ((N : ℂ) • v) := by
        rw [hTr _ y hy, mul_one, ← hT1]
        have := T.1.1.2 a 1
        rwa [mul_one] at this
      rw [hB.1 a y hy, e1, map_smul, smul_smul, inv_mul_cancel₀ hN0, one_smul]
    · have e1 : T.1.1.1 g = 0 := by
        rw [hTv]
        refine Finset.sum_eq_zero fun x _ => hb.2 _ ?_
        rintro ⟨a, z, hz, e⟩
        refine hg ⟨a, z * ((x.out : K₁) : G)⁻¹, mul_mem (h₂₁ hz) (inv_mem (x.out).2), ?_⟩
        rw [← mul_assoc, ← e]
        group
      rw [hB.2 g hg, e1, smul_zero]
  rw [hBT]
  exact S.smul_mem _ hTS

end GlobalTheory.CompanionTheory.BZPhiPG.OntoO.Avg

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpTranslateMemSubmodule =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosedCellRightStable =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosedCellRightStable", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsBump\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG GlobalTheory.CompanionTheory.BZPhiPG.OntoO Topology
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.CompanionTheory.BZPhiPG.OntoO

variable {k : Type} [Field k]

theorem sEmb_mul_row (n : ℕ) (m : Mir k n) (q : Mir k (n + 1)) (j : Fin (n + 1 + 1)) :
    (((sEmb (k := k) n m * q : Mir k (n + 1)) : GL (Fin (n + 1 + 1)) k) : Matrix (Fin (n + 1 + 1)) (Fin (n + 1 + 1)) k)
        (Fin.castSucc (Fin.last n)) j =
      ((q : GL (Fin (n + 1 + 1)) k) : Matrix (Fin (n + 1 + 1)) (Fin (n + 1 + 1)) k) (Fin.castSucc (Fin.last n)) j := by
  have hm : ((m : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) (Fin.last n) =
      GlobalTheory.BZMir.eLast k n :=
    (GlobalTheory.BZMir.mem_Mir_iff k (m : GL (Fin (n + 1)) k)).1 m.2
  have hm' : ∀ x, ((m : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) (Fin.last n) x =
      GlobalTheory.BZMir.eLast k n x := fun x => congrFun hm x
  have he : (((GlobalTheory.CompanionTheory.BZPhiPG.sEmb (k := k) n m : GlobalTheory.BZMir.Mir k (n + 1)) : GL (Fin (n + 1 + 1)) k) :
      Matrix (Fin (n + 1 + 1)) (Fin (n + 1 + 1)) k) =
      GlobalTheory.BZMir.glEmbMat k (n + 1) ((m : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) :=
    rfl
  simp only [Subgroup.coe_mul, Units.val_mul]
  rw [he, Matrix.mul_apply, Fin.sum_univ_castSucc]
  simp only [GlobalTheory.BZMir.glEmbMat, Fin.lastCases_castSucc, Fin.lastCases_last, hm', zero_mul,
    add_zero, GlobalTheory.BZMir.eLast]
  simp [Pi.single_apply]

end GlobalTheory.CompanionTheory.BZPhiPG.OntoO
end

theorem GlobalTheory.CompanionTheory.BZPhiPG.OntoO.Cl_mul_sO (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) :
    ∀ p ∈ Cl (k := k) i t, ∀ m, p * sO k i t m ∈ Cl (k := k) i t := by
  intro p hp m
  have key : ∀ j, (((GlobalTheory.CompanionTheory.BZPhiPG.OntoO.sO k i t m⁻¹ * p⁻¹ : GlobalTheory.BZMir.Mir k (i + 1 + t + 1)) :
      GL (Fin (i + 1 + t + 1 + 1)) k) : Matrix (Fin (i + 1 + t + 1 + 1)) (Fin (i + 1 + t + 1 + 1)) k)
        (Fin.castSucc (Fin.last (i + 1 + t))) j =
      (((p⁻¹ : GlobalTheory.BZMir.Mir k (i + 1 + t + 1)) : GL (Fin (i + 1 + t + 1 + 1)) k) :
        Matrix (Fin (i + 1 + t + 1 + 1)) (Fin (i + 1 + t + 1 + 1)) k) (Fin.castSucc (Fin.last (i + 1 + t))) j :=
    fun j => GlobalTheory.CompanionTheory.BZPhiPG.OntoO.sEmb_mul_row (i + 1 + t)
      (GlobalTheory.CompanionTheory.BZPhiPG.castM k (by omega) m⁻¹) p⁻¹ j
  simp only [GlobalTheory.CompanionTheory.BZPhiPG.Cl, Set.mem_setOf_eq] at hp ⊢
  intro c
  rw [_root_.mul_inv_rev, ← map_inv (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.sO k i t) m]
  exact (key _).trans (hp c)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosedCellRightStable =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOpenCellRetraction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOpenCellRetraction", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsBump\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousMirProj\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCIndValue\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirProjEqOneOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG GlobalTheory.CompanionTheory.BZPhiPG.OntoO Topology
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPhiPG.OntoO.Proj

section Alg

variable (k : Type) [Field k]

def rGL {a b : ℕ} (h : a = b) : GL (Fin a) k ≃* GL (Fin b) k := h ▸ MulEquiv.refl _

theorem rGL_apply {a b : ℕ} (h : a = b) (g : GL (Fin a) k) (r c : Fin b) :
    ((rGL k h g : GL (Fin b) k) : Matrix (Fin b) (Fin b) k) r c =
      (g : Matrix (Fin a) (Fin a) k) (Fin.cast h.symm r) (Fin.cast h.symm c) := by
  subst h
  rfl

theorem rGL_rGL {a b : ℕ} (h : a = b) (h' : b = a) (g : GL (Fin a) k) : rGL k h' (rGL k h g) = g := by
  subst h
  rfl

theorem continuous_rGL [TopologicalSpace k] {a b : ℕ} (h : a = b) : Continuous (rGL k h) := by
  subst h
  exact continuous_id

theorem castM_val {a b : ℕ} (h : a = b) (h' : a + 1 = b + 1) (M : Mir k a) :
    ((castM k h M : Mir k b) : GL (Fin (b + 1)) k) = rGL k h' (M : GL (Fin (a + 1)) k) := by
  subst h
  rfl

theorem mirProj_eq_one_of_unip (n : ℕ) (u : Mir k n) (v : Multiplicative (Fin n → k))
    (hu : (u : GL (Fin (n + 1)) k) = unip k n v) : mirabolicProjection k n u = 1 := by
  ext i j
  show blockMat k n ((u : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) i j = _
  rw [hu]
  simp [blockMat, unip, colMat, Fin.castSucc_ne_last]
  change (if i.castSucc = j.castSucc then (1 : k) else 0) = if i = j then 1 else 0
  simp

theorem ePG_true_val (i t : ℕ) (b : Fin t) : ((ePG i t ⟨true, b⟩ : Fin (i + t + 1)) : ℕ) = i + b := by
  simp [ePG]

theorem ePG_false_castSucc_val (i t : ℕ) (a : Fin i) :
    ((ePG i t ⟨false, Fin.castSucc a⟩ : Fin (i + t + 1)) : ℕ) = a := by
  simp [ePG, finSumFinEquiv_symm_apply_castSucc]

theorem wGL_conj_apply (i t : ℕ) (A : GL (Fin ((i + 1) + t + 1)) k) (r c : Fin ((i + 1) + t + 1)) :
    (((wGL k i t)⁻¹ * A * wGL k i t : GL (Fin ((i + 1) + t + 1)) k) :
      Matrix (Fin ((i + 1) + t + 1)) (Fin ((i + 1) + t + 1)) k) r c =
      (A : Matrix (Fin ((i + 1) + t + 1)) (Fin ((i + 1) + t + 1)) k) (piPerm i t r) (piPerm i t c) := by
  have e1 : (((wGL k i t)⁻¹ : GL (Fin ((i + 1) + t + 1)) k) :
      Matrix (Fin ((i + 1) + t + 1)) (Fin ((i + 1) + t + 1)) k) = Equiv.Perm.permMatrix k (piPerm i t) := rfl
  have e2 : ((wGL k i t : GL (Fin ((i + 1) + t + 1)) k) :
      Matrix (Fin ((i + 1) + t + 1)) (Fin ((i + 1) + t + 1)) k) = Equiv.Perm.permMatrix k (piPerm i t)⁻¹ := rfl
  rw [Units.val_mul, Units.val_mul, e1, e2, Equiv.Perm.permMatrix, Equiv.Perm.permMatrix,
    PEquiv.toMatrix_toPEquiv_mul, PEquiv.mul_toMatrix_toPEquiv]
  simp [Matrix.submatrix_apply, Equiv.Perm.inv_def]

theorem piPerm_cast (i t : ℕ) (s : Σ x, Two (Fin (i + 1)) (Fin (t + 1)) x) (h : i + (t + 1) + 1 = (i + 1) + t + 1) :
    piPerm i t (Fin.cast h (ePG i (t + 1) s)) = eGP (i + 1) t s := by
  simp [piPerm]

theorem proj_eq (i t : ℕ) (h : Mir k ((i + 1) + t + 1)) (d : Fin (t + 1) → k) (M : Mir k ((i + 1) + t))
    (x : Mir k ((i + 1) + t + 1))
    (e : dEmb k i t d * wEl k i t * sEmb k _ M = h * wEl k i t * x) :
    (M : GL (Fin ((i + 1) + t + 1)) k) =
      ((wGL k i t)⁻¹ * mirabolicProjection k _ h * wGL k i t) * mirabolicProjection k _ x := by
  have e1 := congrArg (mirabolicProjection k ((i + 1) + t + 1)) e
  rw [map_mul, map_mul, map_mul, map_mul] at e1
  have h1 : mirabolicProjection k ((i + 1) + t + 1) (dEmb k i t d) = 1 := mirProj_eq_one_of_unip k _ _ _ rfl
  have h2 : mirabolicProjection k ((i + 1) + t + 1) (wEl k i t) = wGL k i t := GlobalTheory.CompanionTheory.BZMirAdj.mirProj_levi k _ _
  have h3 : mirabolicProjection k ((i + 1) + t + 1) (sEmb k _ M) = (M : GL (Fin ((i + 1) + t + 1)) k) :=
    GlobalTheory.CompanionTheory.BZMirAdj.mirProj_levi k _ _
  rw [h1, h2, h3, one_mul] at e1
  rw [mul_assoc, mul_assoc, eq_inv_mul_iff_mul_eq, e1, mul_assoc]

end Alg

theorem exists_parab_mul : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ), ∃ Θ : Mir k ((i + 1) + t + 1) → GL (Fin (i + (t + 1) + 1)) k, Continuous Θ ∧ Θ 1 = 1 ∧
    ∀ (h : Mir k ((i + 1) + (t + 1))), h ∈ HPG k (i + 1) (t + 1) → ∀ (d : Fin (t + 1) → k) (m : Mir k (i + (t + 1)))
      (x : Mir k ((i + 1) + t + 1)), dEmb k i t d * wEl k i t * sO k i t m = h * wEl k i t * x →
      ∃ p ∈ parab k (ePG i (t + 1)), (m : GL (Fin (i + (t + 1) + 1)) k) = p * Θ x := by
  intro k _ _ _ _ i t
  have hn : (i + 1) + t + 1 = i + (t + 1) + 1 := by omega
  refine ⟨fun x => rGL k hn (mirabolicProjection k _ x),
    (continuous_rGL k hn).comp (GlobalTheory.CompanionTheory.BZMirFun.continuous_mirProj k _), by simp, ?_⟩
  intro h hh d m x e
  have e2 := proj_eq k i t h d (castM k (by omega) m) x e
  rw [castM_val k _ hn.symm] at e2
  refine ⟨rGL k hn ((wGL k i t)⁻¹ * mirabolicProjection k _ h * wGL k i t), ?_, ?_⟩
  · rw [mem_parab_iff]
    intro a b u v hab
    cases a <;> cases b <;> first | exact absurd hab (by decide) | skip
    rw [rGL_apply, wGL_conj_apply, piPerm_cast, piPerm_cast]
    have hh' : ((h : Mir k ((i + 1) + (t + 1))) : GL (Fin ((i + 1) + (t + 1) + 1)) k) ∈ parab k (ePG (i + 1) (t + 1)) := hh
    have h0 := mem_parab_iff.1 hh' true false u (Fin.castSucc v) (by decide)
    have e3 : Fin.castSucc (eGP (i + 1) t ⟨true, u⟩) = ePG (i + 1) (t + 1) ⟨true, u⟩ :=
      Fin.ext (by rw [Fin.val_castSucc, GlobalTheory.CompanionTheory.LeibPhi.blockIndex_true_val, ePG_true_val])
    have e4 : Fin.castSucc (eGP (i + 1) t ⟨false, v⟩) = ePG (i + 1) (t + 1) ⟨false, Fin.castSucc v⟩ :=
      Fin.ext (by rw [Fin.val_castSucc, GlobalTheory.CompanionTheory.LeibPhi.blockIndex_false_val, ePG_false_castSucc_val])
    show ((h : Mir k ((i + 1) + (t + 1))) : GL (Fin ((i + 1) + (t + 1) + 1)) k).val
      (Fin.castSucc (eGP (i + 1) t ⟨true, u⟩)) (Fin.castSucc (eGP (i + 1) t ⟨false, v⟩)) = 0
    rw [e3, e4]
    exact h0
  · have e5 := congrArg (rGL k hn) e2
    rw [rGL_rGL, map_mul] at e5
    exact e5

end GlobalTheory.CompanionTheory.BZPhiPG.OntoO.Proj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOpenCellRetraction =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousShiftedOrbitMap =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousShiftedOrbitMap", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsBump\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenRightInvarianceLocalCoefficient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG GlobalTheory.CompanionTheory.BZPhiPG.OntoO Topology
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZPhiPG.OntoO

theorem continuous_castM (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {a b : ℕ} (h : a = b) : Continuous (castM k h) := by
  subst h
  exact continuous_id

theorem continuous_sO : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (i t : ℕ), Continuous (sO k i t) := by
  intro k _ _ _ _ i t
  exact (GlobalTheory.CompanionTheory.BZPhiPG.EcSmooth.continuous_sEmb k ((i + 1) + t)).comp (continuous_castM k _)

end GlobalTheory.CompanionTheory.BZPhiPG.OntoO
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousShiftedOrbitMap =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSmallCompactOpenBetween =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSmallCompactOpenBetween", "h": "module\n\npublic import Mathlib.Algebra.Group.Subgroup.Defs\npublic import Mathlib.Topology.Algebra.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsBump\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.EPGFalseEqLastIff\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.TwistedKernels.TwKerLeComapOf\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\npublic import Mathlib.Algebra.Group.Pointwise.Set.Basic\npublic import Mathlib.Algebra.Group.Subgroup.Basic\npublic import Mathlib.Algebra.Group.Subgroup.Pointwise\npublic import Mathlib.GroupTheory.Index\npublic import Mathlib.Topology.Algebra.Group.ClosedSubgroup\npublic import Mathlib.Topology.Algebra.OpenSubgroup\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG GlobalTheory.CompanionTheory.BZPhiPG.OntoO Topology
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZPhiPG.OntoO

theorem exists_compactOpen_between_mul_small
    {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    (hbase : ∀ O ∈ 𝓝 (1 : G), ∃ K : Subgroup G, IsOpen (K : Set G) ∧ IsCompact (K : Set G) ∧ (K : Set G) ⊆ O)
    (K₀ C : Subgroup G) (hK₀o : IsOpen (K₀ : Set G)) (hK₀c : IsCompact (K₀ : Set G)) (hC : C ≤ K₀)
    (N : Set G) (hN : N ∈ 𝓝 (1 : G)) :
    ∃ K : Subgroup G, IsOpen (K : Set G) ∧ IsCompact (K : Set G) ∧ C ≤ K ∧ K ≤ K₀ ∧
      ∀ x ∈ K, ∃ n ∈ N, ∃ c ∈ C, x = n * c := by
  obtain ⟨K₆, hK₆o, -, hK₆s⟩ := hbase ((K₀ : Set G) ∩ N)
    (Filter.inter_mem (hK₀o.mem_nhds K₀.one_mem) hN)
  haveI : CompactSpace K₀ := isCompact_iff_compactSpace.mp hK₀c

  set H : Subgroup K₀ := K₆.subgroupOf K₀ with hH
  have hHo : IsOpen (H : Set K₀) := hK₆o.preimage continuous_subtype_val
  haveI : Finite (K₀ ⧸ H) := H.quotient_finite_of_isOpen hHo
  haveI : H.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
  set M : Subgroup K₀ := H.normalCore with hM
  have hMH : M ≤ H := Subgroup.normalCore_le H
  have hHc : IsClosed (H : Set K₀) := OpenSubgroup.isClosed ⟨H, hHo⟩
  have hMc : IsClosed (M : Set K₀) := by
    have : (M : Set K₀) = ⋂ b : K₀, (fun a : K₀ => b * a * b⁻¹) ⁻¹' (H : Set K₀) := by
      ext a
      simp only [Set.mem_iInter, Set.mem_preimage, SetLike.mem_coe]
      exact Iff.rfl
    rw [this]
    exact isClosed_iInter fun b => hHc.preimage (by fun_prop)
  haveI : M.FiniteIndex := Subgroup.finiteIndex_normalCore H
  have hMo : IsOpen (M : Set K₀) := Subgroup.isOpen_of_isClosed_of_finiteIndex M hMc

  set D : Subgroup K₀ := C.subgroupOf K₀ with hD
  set L : Subgroup K₀ := M ⊔ D with hL
  have hLo : IsOpen (L : Set K₀) := Subgroup.isOpen_mono (le_sup_left : M ≤ L) hMo
  have hLc : IsClosed (L : Set K₀) := OpenSubgroup.isClosed ⟨L, hLo⟩
  have himg : ((L.map K₀.subtype : Subgroup G) : Set G) = Subtype.val '' (L : Set K₀) := by
    ext x; simp
  refine ⟨L.map K₀.subtype, ?_, ?_, ?_, ?_, ?_⟩
  · rw [himg]
    exact hK₀o.isOpenMap_subtype_val _ hLo
  · rw [himg]
    exact hLc.isCompact.image continuous_subtype_val
  · intro c hc
    refine ⟨⟨c, hC hc⟩, ?_, rfl⟩
    exact (le_sup_right : D ≤ L) (by simpa [hD, Subgroup.mem_subgroupOf] using hc)
  · exact Subgroup.map_subtype_le L
  · rintro x ⟨y, hy, rfl⟩
    have hy' : y ∈ ((M ⊔ D : Subgroup K₀) : Set K₀) := hy
    rw [Subgroup.normal_mul] at hy'
    obtain ⟨m, hm, d, hd, rfl⟩ := Set.mem_mul.mp hy'
    refine ⟨(m : G), (hK₆s (hMH hm)).2, (d : G), hd, rfl⟩

end GlobalTheory.CompanionTheory.BZPhiPG.OntoO
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSmallCompactOpenBetween =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarMeasureOpenNonemptyNeZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarMeasureOpenNonemptyNeZero", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsBump\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG GlobalTheory.CompanionTheory.BZPhiPG.OntoO Topology
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.CompanionTheory.BZPhiPG.OntoO

theorem muD_toReal_ne_zero : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (t : ℕ) (E C : Set (Fin t → k)) (hE : IsOpen E) (hn : E.Nonempty) (hC : IsCompact C) (hEC : E ⊆ C),
    (muD (k := k) t E).toReal ≠ 0 := by
  intro k _ _ _ _ t E C hE hn hC hEC
  unfold muD
  rw [ENNReal.toReal_ne_zero]
  exact ⟨(hE.measure_pos _ hn).ne',
    ((MeasureTheory.measure_mono hEC).trans_lt hC.measure_lt_top).ne⟩

end GlobalTheory.CompanionTheory.BZPhiPG.OntoO
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarMeasureOpenNonemptyNeZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LastRowUpdateNhdsGeneration =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LastRowUpdateNhdsGeneration", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipApplyCastSuccLast\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Mathlib.Topology.Instances.Matrix\nimport GroundTheory.AutomorphicForms.GLnLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsBump\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.EPGFalseEqLastIff\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG GlobalTheory.CompanionTheory.BZPhiPG.OntoO Topology
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep

variable {k : Type} [Field k] {n : ℕ}

def lastRowMat (r : Fin (n + 1) → k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k :=
  (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) k).updateRow (Fin.last n) r

def rowInv (r : Fin (n + 1) → k) : Fin (n + 1) → k :=
  fun j => if j = Fin.last n then (r (Fin.last n))⁻¹ else -r j * (r (Fin.last n))⁻¹

theorem lastRowMat_mul_last (r s : Fin (n + 1) → k) (j : Fin (n + 1)) :
    (lastRowMat r * lastRowMat s) (Fin.last n) j =
      (if j = Fin.last n then 0 else r j) + r (Fin.last n) * s j := by
  rw [Matrix.mul_apply, Fin.sum_univ_castSucc]
  simp only [GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.lastRowMat, Matrix.updateRow_self,
    Matrix.updateRow_ne (Fin.castSucc_ne_last _), Matrix.one_apply]
  congr 1
  first
  | refine Fin.lastCases ?_ (fun j => ?_) j
    · simp [Fin.castSucc_ne_last]
    · simp [Fin.castSucc_ne_last]

theorem lastRowMat_mul_rowInv {r : Fin (n + 1) → k} (hr : r (Fin.last n) ≠ 0) :
    lastRowMat r * lastRowMat (rowInv r) = 1 := by
  ext i j
  by_cases hi : i = Fin.last n
  · subst hi
    rw [GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.lastRowMat_mul_last]
    by_cases hj : j = Fin.last n
    · subst hj
      first
      | simp [GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.rowInv, hr]
    · rw [Matrix.one_apply_ne (Ne.symm hj), if_neg hj]
      simp only [GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.rowInv, if_neg hj]
      linear_combination (-r j) * mul_inv_cancel₀ hr
  · first
    | (rw [Matrix.mul_apply]
       simp only [GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.lastRowMat, Matrix.updateRow_ne hi]
       rw [← Matrix.mul_apply, Matrix.one_mul, Matrix.updateRow_ne hi])

def lastRowGL (r : Fin (n + 1) → k) (hr : r (Fin.last n) ≠ 0) : GL (Fin (n + 1)) k where
  val := lastRowMat r
  inv := lastRowMat (rowInv r)
  val_inv := lastRowMat_mul_rowInv hr
  inv_val := mul_eq_one_comm.1 (lastRowMat_mul_rowInv hr)

def invRow (x : GL (Fin (n + 1)) k) : Fin (n + 1) → k :=
  fun j => ((x⁻¹ : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) (Fin.last n) j

theorem invRow_one : invRow (1 : GL (Fin (n + 1)) k) (Fin.last n) = 1 := by
  simp [GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow]

theorem vecMul_eLast (x : GL (Fin (n + 1)) k) :
    vecMul (eLast k n) (lastRowMat (invRow x) * (x : Matrix (Fin (n + 1)) (Fin (n + 1)) k)) = eLast k n := by
  have h : vecMul (GlobalTheory.BZMir.eLast k n) (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.lastRowMat (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow x)) =
      vecMul (GlobalTheory.BZMir.eLast k n)
        ((x⁻¹ : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) := by
    ext j
    first
    | simp [GlobalTheory.BZMir.eLast, Matrix.single_vecMul, GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.lastRowMat, GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow]
  rw [← Matrix.vecMul_vecMul, h, Matrix.vecMul_vecMul, Units.inv_mul, Matrix.vecMul_one]

section Top

variable [TopologicalSpace k] [IsTopologicalDivisionRing k] [T1Space k]

theorem continuous_invRow : Continuous (invRow : GL (Fin (n + 1)) k → _) := by
  have hc : Continuous fun x : GL (Fin (n + 1)) k =>
      ((x⁻¹ : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) :=
    Units.continuous_coe_inv (M := Matrix (Fin (n + 1)) (Fin (n + 1)) k)
  unfold GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow
  first
  | exact continuous_pi fun j => hc.matrix_elem (Fin.last n) j

theorem continuous_lastRowMat : Continuous (lastRowMat : (Fin (n + 1) → k) → _) := by
  unfold GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.lastRowMat
  exact continuous_const.matrix_updateRow (Fin.last n) continuous_id

theorem continuousAt_rowInv : ContinuousAt (fun x : GL (Fin (n + 1)) k => rowInv (invRow x)) 1 := by
  have hv : Continuous (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow : GL (Fin (n + 1)) k → _) := GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.continuous_invRow
  have hl : ContinuousAt (fun x : GL (Fin (n + 1)) k => (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow x (Fin.last n))⁻¹) 1 :=
    ((continuous_apply (Fin.last n)).comp hv).continuousAt.inv₀
      (show GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow (1 : GL (Fin (n + 1)) k) (Fin.last n) ≠ 0 by
        rw [GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow_one]; exact one_ne_zero)
  refine continuousAt_pi.2 fun j => ?_
  by_cases hj : j = Fin.last n
  · simp only [GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.rowInv, if_pos hj]
    exact hl
  · simp only [GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.rowInv, if_neg hj]
    exact (((continuous_apply j).comp hv).continuousAt.neg).mul hl

theorem exists_nhd {V : Set (GL (Fin (n + 1)) k)} (hV : V ∈ 𝓝 (1 : GL (Fin (n + 1)) k)) :
    ∃ N ∈ 𝓝 (1 : GL (Fin (n + 1)) k), ∀ x ∈ N, ∃ hr : invRow x (Fin.last n) ≠ 0,
      lastRowGL (invRow x) hr * x ∈ V := by
  have h1 : GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow (1 : GL (Fin (n + 1)) k) (Fin.last n) ≠ 0 := by
    rw [GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow_one]; exact one_ne_zero
  have hv1 : GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow (1 : GL (Fin (n + 1)) k) =
      (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) k) (Fin.last n) := by
    funext j; simp [GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow]
  have hg1 : GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.lastRowGL (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow (1 : GL (Fin (n + 1)) k)) h1 = 1 := by
    apply Units.ext
    show GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.lastRowMat (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow (1 : GL (Fin (n + 1)) k)) = 1
    rw [hv1]
    exact Matrix.updateRow_eq_self _ _
  let ψ : GL (Fin (n + 1)) k →
      Matrix (Fin (n + 1)) (Fin (n + 1)) k × (Matrix (Fin (n + 1)) (Fin (n + 1)) k)ᵐᵒᵖ :=
    fun x => (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.lastRowMat (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow x) * (x : Matrix (Fin (n + 1)) (Fin (n + 1)) k),
      MulOpposite.op (((x⁻¹ : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) *
        GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.lastRowMat (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.rowInv (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow x))))
  have hψ : ∀ x (hr : GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow x (Fin.last n) ≠ 0),
      Units.embedProduct (Matrix (Fin (n + 1)) (Fin (n + 1)) k)
        (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.lastRowGL (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow x) hr * x) = ψ x := fun x hr => by
    first
    | rfl
  have hfst : ContinuousAt (fun x : GL (Fin (n + 1)) k =>
      GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.lastRowMat (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow x) * (x : Matrix (Fin (n + 1)) (Fin (n + 1)) k)) 1 := by
    first
    | exact ((GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.continuous_lastRowMat.comp GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.continuous_invRow).mul
        Units.continuous_val).continuousAt
  have hsnd : ContinuousAt (fun x : GL (Fin (n + 1)) k =>
      MulOpposite.op (((x⁻¹ : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) *
        GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.lastRowMat (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.rowInv (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow x)))) 1 :=
    MulOpposite.continuous_op.continuousAt.comp
      ((Units.continuous_coe_inv (M := Matrix (Fin (n + 1)) (Fin (n + 1)) k)).continuousAt.mul
        (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.continuous_lastRowMat.continuousAt.comp
          GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.continuousAt_rowInv))
  have hψc : ContinuousAt ψ 1 := hfst.prodMk hsnd
  have hψ1 : ψ 1 = Units.embedProduct (Matrix (Fin (n + 1)) (Fin (n + 1)) k) 1 := by
    rw [← hψ 1 h1, hg1, mul_one]
  obtain ⟨U, hU, hUV⟩ : ∃ U ∈ 𝓝 (Units.embedProduct (Matrix (Fin (n + 1)) (Fin (n + 1)) k) 1),
      Units.embedProduct (Matrix (Fin (n + 1)) (Fin (n + 1)) k) ⁻¹' U ⊆ V := by
    rw [Units.isEmbedding_embedProduct.toIsInducing.nhds_eq_comap] at hV
    exact Filter.mem_comap.1 hV
  have hne : ∀ᶠ x in 𝓝 (1 : GL (Fin (n + 1)) k), GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow x (Fin.last n) ≠ 0 :=
    ((continuous_apply (Fin.last n)).comp GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.continuous_invRow).continuousAt.eventually_ne h1
  refine ⟨ψ ⁻¹' U ∩ {x | GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow x (Fin.last n) ≠ 0},
    Filter.inter_mem (hψc.preimage_mem_nhds (by rw [hψ1]; exact hU)) hne, ?_⟩
  rintro x ⟨hxU, hx⟩
  refine ⟨hx, hUV ?_⟩
  show Units.embedProduct (Matrix (Fin (n + 1)) (Fin (n + 1)) k)
    (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.lastRowGL (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow x) hx * x) ∈ U
  rw [hψ x hx]
  exact hxU

end Top

theorem row_replacement (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ)
    (S : Subgroup (GL (Fin (n + 1)) k))
    (hS : ∀ (r : Fin (n + 1) → k), r (Fin.last n) ≠ 0 → ∀ g : GL (Fin (n + 1)) k,
      (g : Matrix (Fin (n + 1)) (Fin (n + 1)) k) = (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) k).updateRow (Fin.last n) r → g ∈ S)
    (O : Set (Mir k n)) (hO : O ∈ 𝓝 (1 : Mir k n)) :
    ∃ N ∈ 𝓝 (1 : GL (Fin (n + 1)) k), ∀ p ∈ S, ∀ x ∈ N, ∀ m : Mir k n, (m : GL (Fin (n + 1)) k) = p * x →
      ∃ a : Mir k n, (a : GL (Fin (n + 1)) k) ∈ S ∧ ∃ x' ∈ O, m = a * x' := by
  obtain ⟨V, hV, hVO⟩ := (mem_nhds_subtype _ _ _).1 hO
  obtain ⟨N, hN, hNV⟩ := GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.exists_nhd (k := k) (n := n) hV
  refine ⟨N, hN, fun p hp x hx m hm => ?_⟩
  obtain ⟨hr, hgx⟩ := hNV x hx
  have hgS : GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.lastRowGL (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow x) hr ∈ S := hS _ hr _ rfl
  have hmir : GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.lastRowGL (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow x) hr * x ∈ GlobalTheory.BZMir.Mir k n :=
    GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.vecMul_eLast x
  refine ⟨m * ⟨GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.lastRowGL (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow x) hr * x, hmir⟩⁻¹, ?_,
    ⟨GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.lastRowGL (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow x) hr * x, hmir⟩, hVO hgx, (inv_mul_cancel_right _ _).symm⟩
  show (m : GL (Fin (n + 1)) k) * (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.lastRowGL (GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.invRow x) hr * x)⁻¹ ∈ S
  rw [hm, _root_.mul_inv_rev, ← mul_assoc, mul_inv_cancel_right]
  exact S.mul_mem hp (S.inv_mem hgS)

end GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LastRowUpdateNhdsGeneration =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemSubmoduleOfBumps =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemSubmoduleOfBumps", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsBump\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCIndValue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG GlobalTheory.CompanionTheory.BZPhiPG.OntoO Topology
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPhiPG.OntoO

theorem mem_of_bumps {G W : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup W] [Module ℂ W]
    (H : Subgroup G) (ρ : Representation ℂ H W) (K : Subgroup G) (hKo : IsOpen (K : Set G))
    (hKc : IsCompact (K : Set G)) (y : cIndSpace H ρ) (hy : ∀ g, ∀ x ∈ K, y.1.1.1 (g * x) = y.1.1.1 g)
    (S : Submodule ℂ (cIndSpace H ρ)) (hS : ∀ c B, IsBump H ρ K c (y.1.1.1 c) B → B ∈ S) : y ∈ S := by
  classical
  obtain ⟨C, hC, hsupp⟩ := y.2
  have hyeq : ∀ (a : H) (g : G), y.1.1.1 ((a : G) * g) = ρ a (y.1.1.1 g) := y.1.1.2
  obtain ⟨t, -, ht⟩ := hC.elim_nhds_subcover (fun c => (fun x => c * x) '' (K : Set G)) (fun c _ => by
    have : (fun y => c⁻¹ * y) ⁻¹' (K : Set G) ∈ 𝓝 c :=
      (hKo.preimage (continuous_const.mul continuous_id)).mem_nhds (by simp [one_mem])
    filter_upwards [this] with y hy
    exact ⟨c⁻¹ * y, hy, by group⟩)
  let T : Finset (DoubleCoset.Quotient (H : Set G) (K : Set G)) := t.image (DoubleCoset.mk H K)
  have hres := fun d : DoubleCoset.Quotient (H : Set G) (K : Set G) =>
    GlobalTheory.CompanionTheory.LeibPhi.exists_indicator H ρ (GlobalTheory.CompanionTheory.LeibPhi.isHK_doubleCoset H K hKo (Quotient.out d)) y
  choose f hf1 hf0 using hres
  have hbump : ∀ d, IsBump H ρ K (Quotient.out d) (y.1.1.1 (Quotient.out d)) (f d) := by
    intro d
    refine ⟨fun a x hx => ?_, fun g hg => hf0 d g ?_⟩
    · rw [hf1 d _ ⟨a, a.2, x, hx, rfl⟩, hy _ x hx, hyeq]
    · rintro ⟨a, ha, x, hx, e⟩
      exact hg ⟨⟨a, ha⟩, x, hx, e⟩
  have hoff : ∀ (d : DoubleCoset.Quotient (H : Set G) (K : Set G)) (g : G), DoubleCoset.mk H K g ≠ d →
      (f d).1.1.1 g = 0 := by
    intro d g hne
    apply hf0
    rintro ⟨a, ha, x, hx, e⟩
    apply hne
    rw [← DoubleCoset.out_eq' d]
    exact ((@DoubleCoset.eq _ _ H K _ _).2 ⟨a, ha, x, hx, e⟩).symm
  have hmem : ∑ d ∈ T, f d ∈ S := S.sum_mem fun d _ => hS _ _ (hbump d)
  have hval : ∀ g, y.1.1.1 g = (∑ d ∈ T, f d).1.1.1 g := by
    intro g
    let ev : cIndSpace H ρ →ₗ[ℂ] W :=
      (LinearMap.proj g) ∘ₗ (indSpace H ρ).subtype ∘ₗ (smoothPart (ind H ρ)).subtype ∘ₗ (cIndSpace H ρ).subtype
    have hsum : (∑ d ∈ T, f d).1.1.1 g = ∑ d ∈ T, (f d).1.1.1 g := map_sum ev _ _
    rw [hsum]
    by_cases hg : DoubleCoset.mk H K g ∈ T
    · rw [Finset.sum_eq_single_of_mem _ hg (fun d _ hd => hoff d g (Ne.symm hd))]
      obtain ⟨a, ha, x, hx, e⟩ := (@DoubleCoset.eq _ _ H K _ _).1 (DoubleCoset.out_eq' (DoubleCoset.mk H K g))
      exact (hf1 _ g ⟨a, ha, x, hx, e⟩).symm
    · rw [Finset.sum_eq_zero (fun d hd => hoff d g (fun h => hg (h ▸ hd)))]
      by_contra hne
      obtain ⟨a, ha, c', hc', e⟩ := hsupp g hne
      obtain ⟨c, hc, hcc⟩ := Set.mem_iUnion₂.1 (ht hc')
      obtain ⟨x, hx, rfl⟩ := hcc
      apply hg
      have : DoubleCoset.mk H K c = DoubleCoset.mk H K g :=
        (@DoubleCoset.eq _ _ H K _ _).2 ⟨a, ha, x, hx, by rw [e]; group⟩
      rw [← this]
      exact Finset.mem_image_of_mem _ hc
  have e : y = ∑ d ∈ T, f d := by
    apply Subtype.ext
    apply Subtype.ext
    apply Subtype.ext
    funext g
    exact hval g
  rw [e]
  exact hmem

end GlobalTheory.CompanionTheory.BZPhiPG.OntoO

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemSubmoduleOfBumps =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedParabolicNearOne =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedParabolicNearOne", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedNearIdentity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsBump\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG GlobalTheory.CompanionTheory.BZPhiPG.OntoO Topology
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZPhiPG.OntoO

theorem sigX_fix_nhds : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) (τ : MRep k (i + 1)) (σ : GRep k (t + 1)) (hτ : IsSmooth τ.ρ) (hσ : IsSmooth σ.ρ)
    (v : τ.V ⊗[ℂ] σ.V), ∃ O ∈ 𝓝 (1 : Mir k ((i + 1) + t + 1)), ∀ a : HPG k (i + 1) (t + 1),
      (a : Mir k ((i + 1) + (t + 1))) ∈ O → sigX τ σ a v = v :=
  GlobalTheory.CompanionTheory.BZPhiPG.Onto.sigX_fix

end GlobalTheory.CompanionTheory.BZPhiPG.OntoO
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedParabolicNearOne =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylNotMemClosedCell =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylNotMemClosedCell", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCIndValue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsBump\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG GlobalTheory.CompanionTheory.BZPhiPG.OntoO Topology
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPhiPG.OntoO

theorem piPerm_last_val (i t : ℕ) : ((piPerm i t (Fin.last ((i + 1) + t)) : Fin ((i + 1) + t + 1)) : ℕ) = i := by
  have key : ∀ x : Fin (i + (t + 1) + 1), (x : ℕ) = i + 1 + t →
      ((GlobalTheory.BZMir.Leib.eGP (i + 1) t ((GlobalTheory.BZMir.Leib.ePG i (t + 1)).symm x) :
        Fin ((i + 1) + t + 1)) : ℕ) = i := by
    intro x hx
    have hxl : x = Fin.last (i + (t + 1)) := Fin.ext (by rw [Fin.val_last]; omega)
    subst hxl
    have h2 : (GlobalTheory.BZMir.Leib.ePG i (t + 1)).symm (Fin.last (i + (t + 1))) =
        ⟨false, Fin.last i⟩ := by
      rw [Equiv.symm_apply_eq, GlobalTheory.BZMir.Leib.ePG_false_last]
    rw [h2]
    exact GlobalTheory.CompanionTheory.LeibPhi.blockIndex_false_val (i + 1) t (Fin.last i)
  first
    | (simp only [GlobalTheory.CompanionTheory.BZPhiPG.piPerm, Equiv.trans_apply]; exact key _ rfl)

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem wEl_inv_entry (i t : ℕ) (c : Fin ((i + 1) + t + 1)) (hc : (c : ℕ) = i) :
    ((((wEl k i t)⁻¹ : Mir k ((i + 1) + t + 1)) : GL (Fin ((i + 1) + t + 2)) k) :
      Matrix (Fin ((i + 1) + t + 2)) (Fin ((i + 1) + t + 2)) k)
      (Fin.castSucc (Fin.last ((i + 1) + t))) (Fin.castSucc c) = 1 := by
  have hσ : GlobalTheory.CompanionTheory.BZPhiPG.piPerm i t (Fin.last ((i + 1) + t)) = c :=
    Fin.ext ((GlobalTheory.CompanionTheory.BZPhiPG.OntoO.piPerm_last_val i t).trans hc.symm)
  rw [GlobalTheory.CompanionTheory.BZPhiPG.wEl, ← map_inv]
  change GlobalTheory.BZMir.glEmbMat k ((i + 1) + t + 1)
      (((GlobalTheory.CompanionTheory.BZPhiPG.wGL k i t)⁻¹ : GL (Fin ((i + 1) + t + 1)) k) :
        Matrix (Fin ((i + 1) + t + 1)) (Fin ((i + 1) + t + 1)) k)
      (Fin.castSucc (Fin.last ((i + 1) + t))) (Fin.castSucc c) = 1
  simp only [GlobalTheory.BZMir.glEmbMat, Fin.lastCases_castSucc]
  change Equiv.Perm.permMatrix k (GlobalTheory.CompanionTheory.BZPhiPG.piPerm i t) (Fin.last ((i + 1) + t)) c = 1
  simp [Equiv.Perm.permMatrix, PEquiv.toMatrix_apply, hσ]

theorem dEmb_zero (i t : ℕ) : dEmb k i t 0 = 1 := by
  have h : Fin.append (0 : Fin (i + 1) → k) (0 : Fin (t + 1) → k) = 0 := by
    funext j
    refine Fin.addCases (fun a => ?_) (fun b => ?_) j
    · rw [Fin.append_left]; rfl
    · rw [Fin.append_right]; rfl
  apply Subtype.ext
  change GlobalTheory.BZMir.unip k ((i + 1) + (t + 1))
      (Multiplicative.ofAdd (Fin.append (0 : Fin (i + 1) → k) (0 : Fin (t + 1) → k))) = 1
  rw [h, ofAdd_zero, map_one]

theorem wEl_notMem_Cl (i t : ℕ) : wEl k i t ∉ Cl k i t := by
  intro hmem
  simp only [GlobalTheory.CompanionTheory.BZPhiPG.Cl, Set.mem_setOf_eq] at hmem
  have h := hmem (Fin.last i)
  have hc : (Fin.castLE (by omega) (Fin.last i) : Fin ((i + 1) + t + 1 + 1)) =
      Fin.castSucc (⟨i, by omega⟩ : Fin ((i + 1) + t + 1)) := Fin.ext rfl
  rw [hc, GlobalTheory.CompanionTheory.BZPhiPG.OntoO.wEl_inv_entry k i t ⟨i, by omega⟩ rfl] at h
  exact one_ne_zero h

theorem wEl_notMem_Cl_and_dEmb_zero : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (i t : ℕ), wEl k i t ∉ Cl k i t ∧ dEmb k i t 0 = 1 := by
  intro k _ _ _ _ i t
  exact ⟨GlobalTheory.CompanionTheory.BZPhiPG.OntoO.wEl_notMem_Cl k i t, GlobalTheory.CompanionTheory.BZPhiPG.OntoO.dEmb_zero k i t⟩

end GlobalTheory.CompanionTheory.BZPhiPG.OntoO
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylNotMemClosedCell =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylNotMemClosedCellStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylNotMemClosedCellStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylNotMemClosedCell\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsBump\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG GlobalTheory.CompanionTheory.BZPhiPG.OntoO Topology
open scoped TensorProduct

theorem _root_.GlobalTheory.T.weyl_not_mem_closed_cell :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
      [IsNonarchimedeanLocalField k] (i t : ℕ),
      GlobalTheory.CompanionTheory.BZPhiPG.wEl (k := k) i t ∉ Cl (k := k) i t ∧
        dEmb (k := k) i t 0 = 1 := by
  intro k _ _ _ _ i t
  constructor
  · intro hmem
    simp only [GlobalTheory.CompanionTheory.BZPhiPG.Cl, Set.mem_ofPred_eq] at hmem
    let c : Fin ((i + 1) + t + 1) := ⟨i, by omega⟩
    have hc : (Fin.castLE (by omega) (Fin.last i) : Fin ((i + 1) + t + 2)) =
        Fin.castSucc c := Fin.ext rfl
    have hzero := hmem (Fin.last i)
    rw [hc, GlobalTheory.CompanionTheory.BZPhiPG.wEl, ← map_inv] at hzero
    change GlobalTheory.BZMir.glEmbMat k ((i + 1) + t + 1)
        (((wGL (k := k) i t)⁻¹ : GL (Fin ((i + 1) + t + 1)) k) :
          Matrix (Fin ((i + 1) + t + 1)) (Fin ((i + 1) + t + 1)) k)
        (Fin.castSucc (Fin.last ((i + 1) + t))) (Fin.castSucc c) = 0 at hzero
    simp only [GlobalTheory.BZMir.glEmbMat, Fin.lastCases_castSucc] at hzero
    change Equiv.Perm.permMatrix k (piPerm i t) (Fin.last ((i + 1) + t)) c = 0 at hzero
    have hperm : piPerm i t (Fin.last ((i + 1) + t)) = c :=
      Fin.ext (piPerm_last_val i t)
    simp [Equiv.Perm.permMatrix, PEquiv.toMatrix_apply, hperm] at hzero
  · have h : Fin.append (0 : Fin (i + 1) → k) (0 : Fin (t + 1) → k) = 0 := by
      funext j
      refine Fin.addCases (fun a => ?_) (fun b => ?_) j
      · rw [Fin.append_left]; rfl
      · rw [Fin.append_right]; rfl
    apply Subtype.ext
    change GlobalTheory.BZMir.unip k ((i + 1) + (t + 1))
      (Multiplicative.ofAdd (Fin.append (0 : Fin (i + 1) → k) (0 : Fin (t + 1) → k))) = 1
    rw [h, ofAdd_zero, map_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylNotMemClosedCellStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenEvaluationSurjective =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenEvaluationSurjective", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsBump\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpTranslateMemSubmodule\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosedCellRightStable\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOpenCellRetraction\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousShiftedOrbitMap\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvaluationMapsLinear\npublic import Mathlib.Algebra.Group.Subgroup.Defs\npublic import Mathlib.Topology.Algebra.Group.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSmallCompactOpenBetween\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarMeasureOpenNonemptyNeZero\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipApplyCastSuccLast\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LastRowUpdateNhdsGeneration\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemSubmoduleOfBumps\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicCellStructureData\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenCellParabolicNearIdentity\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenEvaluationInduced\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedParabolicNearOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylNotMemClosedCellStatement\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCIndValue\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenFixedOfSubgroup\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocallyConstantCompactSupportUnipotent\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothIntegralLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG Topology
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.CompanionTheory.BZPhiPG.OntoO
section Abs
variable {G W : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup W] [Module ℂ W]

theorem top_of_bumps (H : Subgroup G) (ρ : Representation ℂ H W)
    (hbase : ∀ O ∈ 𝓝 (1 : G), ∃ K : Subgroup G, IsOpen (K : Set G) ∧ IsCompact (K : Set G) ∧ (K : Set G) ⊆ O)
    (S : Submodule ℂ (cIndSpace H ρ)) (hS : ∀ g, ∀ b ∈ S, cInd H ρ g b ∈ S)
    (hb : ∀ (v : W) (O : Subgroup G), IsOpen (O : Set G) → ∃ K₂ : Subgroup G, K₂ ≤ O ∧ IsOpen (K₂ : Set G) ∧
      IsCompact (K₂ : Set G) ∧ ∃ b ∈ S, IsBump H ρ K₂ 1 v b) (y : cIndSpace H ρ) : y ∈ S := by
  obtain ⟨L, hLo, hL⟩ := GlobalTheory.CompanionTheory.LeibPhi.cInd_right_inv H ρ y
  obtain ⟨K, hKo, hKc, hKL⟩ := hbase _ (hLo.mem_nhds L.one_mem)
  refine _root_.GlobalTheory.CompanionTheory.BZPhiPG.OntoO.mem_of_bumps H ρ K hKo hKc y (fun g x hx => hL g x (hKL hx)) S fun c B hB => ?_
  let K₁ : Subgroup G := K.map (MulAut.conj c).toMonoidHom
  have hK₁ : ∀ x, x ∈ K₁ ↔ c⁻¹ * x * c ∈ K := by
    intro x
    constructor
    · rintro ⟨z, hz, rfl⟩
      have : c⁻¹ * ((MulAut.conj c).toMonoidHom z) * c = z := by
        simp [MulAut.conj_apply]; group
      rw [this]; exact hz
    · intro h
      exact ⟨_, h, by simp [MulAut.conj_apply]; group⟩
  have hconj : Continuous fun x : G => c⁻¹ * x * c := by fun_prop
  have hconj' : Continuous fun x : G => c * x * c⁻¹ := by fun_prop
  have hset : (K₁ : Set G) = (fun x : G => c⁻¹ * x * c) ⁻¹' (K : Set G) := Set.ext hK₁
  have hK₁o : IsOpen (K₁ : Set G) := by rw [hset]; exact hKo.preimage hconj
  have hK₁c : IsCompact (K₁ : Set G) := by
    have : (K₁ : Set G) = (fun x : G => c * x * c⁻¹) '' (K : Set G) := by
      ext x
      constructor
      · intro h
        exact ⟨_, (hK₁ x).1 h, by group⟩
      · rintro ⟨z, hz, rfl⟩
        refine (hK₁ _).2 ?_
        have : c⁻¹ * (c * z * c⁻¹) * c = z := by group
        rw [this]; exact hz
    rw [this]; exact hKc.image hconj'
  set v := y.1.1.1 c with hvdef
  have hv : ∀ a : H, (a : G) ∈ K₁ → ρ a v = v := by
    intro a ha
    have h1 := (hK₁ _).1 ha
    have e : (a : G) * c = c * (c⁻¹ * a * c) := by group
    have e1 : y.1.1.1 ((a : G) * c) = ρ a (y.1.1.1 c) := y.1.1.2 a c
    rw [← hvdef] at e1
    rw [← e1, e, hL c _ (hKL h1)]
  have hB' : IsBump H ρ K₁ 1 v (cInd H ρ c B) := by
    refine ⟨fun a x hx => ?_, fun g hg => ?_⟩
    · show B.1.1.1 ((a : G) * 1 * x * c) = _
      have e : (a : G) * 1 * x * c = a * c * (c⁻¹ * x * c) := by group
      rw [e]
      exact hB.1 a _ ((hK₁ x).1 hx)
    · show B.1.1.1 (g * c) = 0
      apply hB.2
      rintro ⟨a, x, hx, e⟩
      apply hg
      refine ⟨a, c * x * c⁻¹, (hK₁ _).2 (by
        have : c⁻¹ * (c * x * c⁻¹) * c = x := by group
        rw [this]; exact hx), ?_⟩
      have : g = (g * c) * c⁻¹ := by group
      rw [this, e]; group
  obtain ⟨K₂, h₂O, hK₂o, -, b, hbS, hbb⟩ := hb v K₁ hK₁o
  have hB'S := _root_.GlobalTheory.CompanionTheory.BZPhiPG.OntoO.Avg.bump_mem_of_bump H ρ K₁ K₂ h₂O hK₁c hK₂o v hv S hS b hbb hbS _ hB'
  have hcancel : cInd H ρ c⁻¹ (cInd H ρ c B) = B := by
    change ((cInd H ρ c⁻¹) * (cInd H ρ c)) B = B
    set_option synthInstance.maxHeartbeats 200000 in
      rw [← map_mul, inv_mul_cancel, map_one]
    rfl
  simpa only [hcancel] using hS c⁻¹ _ hB'S

end Abs
end GlobalTheory.CompanionTheory.BZPhiPG.OntoO
end

noncomputable section
namespace GlobalTheory.CompanionTheory.BZPhiPG.OntoO

section Abs2
variable {G W : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup W] [Module ℂ W]

theorem IsBump.right_inv {H : Subgroup G} {ρ : Representation ℂ H W} {K : Subgroup G} {c : G} {v : W} {B : cIndSpace H ρ}
    (hB : IsBump H ρ K c v B) (g : G) (x : G) (hx : x ∈ K) : B.1.1.1 (g * x) = B.1.1.1 g := by
  by_cases hg : ∃ a : H, ∃ z ∈ K, g = (a : G) * c * z
  · obtain ⟨a, z, hz, rfl⟩ := hg
    rw [mul_assoc _ z x, hB.1 a _ (mul_mem hz hx), hB.1 a _ hz]
  · have hn : ¬ ∃ a : H, ∃ z ∈ K, g * x = (a : G) * c * z := by
      rintro ⟨a, z, hz, e⟩
      refine hg ⟨a, z * x⁻¹, mul_mem hz (inv_mem hx), ?_⟩
      rw [← mul_assoc, ← e]
      group
    rw [hB.2 _ hn, hB.2 _ hg]

end Abs2

section Abs3
variable {G M Z A : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [Group M] [TopologicalSpace M]
  [IsTopologicalGroup M] [AddCommGroup Z] [Module ℂ Z] [AddCommGroup A] [Module ℂ A]

def imgS (H : Subgroup G) (σ : Representation ℂ H Z) (H' : Subgroup M) (ρ' : Representation ℂ H' A) (C : Set G)
    (e : cIndSpace H σ → M → A) (e_add : ∀ f g, e (f + g) = e f + e g) (e_smul : ∀ (c : ℂ) f, e (c • f) = c • e f) :
    Submodule ℂ (cIndSpace H' ρ') where
  carrier := {y | ∃ f : cIndSpace H σ, (∀ x ∈ C, f.1.1.1 x = 0) ∧ e f = y.1.1.1}
  add_mem' := by
    rintro a b ⟨f, hf, ef⟩ ⟨g, hg, eg⟩
    refine ⟨f + g, fun x hx => ?_, ?_⟩
    · show f.1.1.1 x + g.1.1.1 x = 0
      rw [hf x hx, hg x hx, add_zero]
    · rw [e_add, ef, eg]
      rfl
  zero_mem' := by
    refine ⟨0, fun x _ => rfl, ?_⟩
    have := e_smul 0 0
    rw [zero_smul, zero_smul] at this
    rw [this]
    rfl
  smul_mem' := by
    rintro c a ⟨f, hf, ef⟩
    refine ⟨c • f, fun x hx => ?_, ?_⟩
    · show c • f.1.1.1 x = 0
      rw [hf x hx, smul_zero]
    · rw [e_smul, ef]
      rfl

theorem onto_abs (H : Subgroup G) (σ : Representation ℂ H Z) (H' : Subgroup M) (ρ' : Representation ℂ H' A)
    (hbase : ∀ O ∈ 𝓝 (1 : M), ∃ K : Subgroup M, IsOpen (K : Set M) ∧ IsCompact (K : Set M) ∧ (K : Set M) ⊆ O)
    (C : Set G) (s : M →* G) (hC : ∀ x ∈ C, ∀ g, x * s g ∈ C)
    (e : cIndSpace H σ → M → A) (e_add : ∀ f g, e (f + g) = e f + e g) (e_smul : ∀ (c : ℂ) f, e (c • f) = c • e f)
    (χ : M →* ℂˣ) (e_tr : ∀ f g m, e (cInd H σ (s g) f) m = (((χ g)⁻¹ : ℂˣ) : ℂ) • e f (m * g))
    (hb : ∀ v : A, v ≠ 0 → ∀ O : Subgroup M, IsOpen (O : Set M) → ∃ K₂ : Subgroup M, K₂ ≤ O ∧ IsOpen (K₂ : Set M) ∧
      IsCompact (K₂ : Set M) ∧ ∃ f : cIndSpace H σ, (∀ x ∈ C, f.1.1.1 x = 0) ∧ ∃ b : cIndSpace H' ρ', e f = b.1.1.1 ∧
      ∃ α : ℂ, α ≠ 0 ∧ IsBump H' ρ' K₂ 1 (α • v) b)
    (y : cIndSpace H' ρ') : ∃ f : cIndSpace H σ, (∀ x ∈ C, f.1.1.1 x = 0) ∧ e f = y.1.1.1 := by
  refine top_of_bumps H' ρ' hbase (imgS H σ H' ρ' C e e_add e_smul) (fun g b hbS => ?_) (fun v O hO => ?_) y
  · obtain ⟨f, hf, ef⟩ := hbS
    refine ⟨((χ g : ℂˣ) : ℂ) • cInd H σ (s g) f, fun x hx => ?_, ?_⟩
    · show ((χ g : ℂˣ) : ℂ) • f.1.1.1 (x * s g) = 0
      rw [hf _ (hC x hx g), smul_zero]
    · rw [e_smul]
      funext m
      show ((χ g : ℂˣ) : ℂ) • e _ m = b.1.1.1 (m * g)
      rw [e_tr, smul_smul, ← Units.val_mul, mul_inv_cancel, Units.val_one, one_smul, ef]
  · by_cases hv : v = 0
    · subst hv
      obtain ⟨K₂, hK₂o, hK₂c, hK₂⟩ := hbase _ (hO.mem_nhds O.one_mem)
      refine ⟨K₂, hK₂, hK₂o, hK₂c, 0, Submodule.zero_mem _, fun a x _ => ?_, fun g _ => rfl⟩
      rw [map_zero]
      rfl
    · obtain ⟨K₂, h₂, hK₂o, hK₂c, f, hf, b, hb', α, hα, hbump⟩ := hb v hv O hO
      refine ⟨K₂, h₂, hK₂o, hK₂c, α⁻¹ • b, Submodule.smul_mem _ _ ⟨f, hf, hb'⟩, fun a x hx => ?_, fun g hg => ?_⟩
      · show α⁻¹ • b.1.1.1 _ = _
        rw [hbump.1 a x hx, map_smul, smul_smul, inv_mul_cancel₀ hα, one_smul]
      · show α⁻¹ • b.1.1.1 _ = 0
        rw [hbump.2 g hg, smul_zero]

end Abs3
end GlobalTheory.CompanionTheory.BZPhiPG.OntoO
end

noncomputable section
namespace GlobalTheory.CompanionTheory.BZPhiPG.OntoO

section Abs4
variable {G M Z A D : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [Group M] [TopologicalSpace M]
  [IsTopologicalGroup M] [AddCommGroup Z] [Module ℂ Z] [AddCommGroup A] [Module ℂ A] [TopologicalSpace D]

theorem bump_abs [MeasurableSpace D] (μ : MeasureTheory.Measure D) (H : Subgroup G) (σ : Representation ℂ H Z) (H' : Subgroup M)
    (ρ' : Representation ℂ H' A)
    (hbaseG : ∀ O ∈ 𝓝 (1 : G), ∃ K : Subgroup G, IsOpen (K : Set G) ∧ IsCompact (K : Set G) ∧ (K : Set G) ⊆ O)
    (hbaseM : ∀ O ∈ 𝓝 (1 : M), ∃ K : Subgroup M, IsOpen (K : Set M) ∧ IsCompact (K : Set M) ∧ (K : Set M) ⊆ O)
    (s : M →* G) (hsc : Continuous s) (w : G) (dE : D → G) (d₀ : D) (hd0 : dE d₀ = 1)
    (C : Set G) (hCc : IsClosed C) (hHC : ∀ h ∈ H, ∀ x ∈ C, h * x ∈ C) (hwC : w ∉ C)
    (q : Z →ₗ[ℂ] A) (χ : M →* ℂˣ) (hχ : IsOpen (χ.ker : Set M))
    (e : cIndSpace H σ → M → A)
    (e_def : ∀ f m, e f m = ((χ m : ℂˣ) : ℂ) • q (GlobalTheory.CompanionTheory.Rodier.smInt μ fun d => f.1.1.1 (dE d * (w * s m))))
    (fib : ∀ (f : cIndSpace H σ) (y : G), IsLocallyConstant (fun d => f.1.1.1 (dE d * y)) ∧
      HasCompactSupport (fun d => f.1.1.1 (dE d * y)))
    (mem : ∀ f : cIndSpace H σ, (∀ x ∈ C, f.1.1.1 x = 0) → ∃ y : cIndSpace H' ρ', y.1.1.1 = e f)
    (force2 : ∀ O ∈ 𝓝 (1 : G), ∃ N ∈ 𝓝 (1 : G), ∀ h ∈ H, ∀ (d : D) (x : G), x ∈ N → dE d * w = h * w * x → h ∈ O)
    (force : ∀ O ∈ 𝓝 (1 : M), ∃ N ∈ 𝓝 (1 : G), ∀ h ∈ H, ∀ (d : D) (m : M) (x : G), x ∈ N →
      dE d * w * s m = h * w * x → ∃ a ∈ H', ∃ x' ∈ O, m = a * x')
    (vol : ∀ E Y : Set D, IsOpen E → E.Nonempty → IsCompact Y → E ⊆ Y → (μ E).toReal ≠ 0)
    (v₀ : Z) (hv0 : v₀ ≠ 0) (hfix₀ : ∃ O ∈ 𝓝 (1 : G), ∀ a : H, (a : G) ∈ O → σ a v₀ = v₀)
    (v : A) (hq : q v₀ = v) (O : Subgroup M) (hO : IsOpen (O : Set M)) :
    ∃ K₂ : Subgroup M, K₂ ≤ O ∧ IsOpen (K₂ : Set M) ∧ IsCompact (K₂ : Set M) ∧ ∃ f : cIndSpace H σ,
      (∀ x ∈ C, f.1.1.1 x = 0) ∧ ∃ b : cIndSpace H' ρ', e f = b.1.1.1 ∧ ∃ α : ℂ, α ≠ 0 ∧ IsBump H' ρ' K₂ 1 (α • v) b := by
  obtain ⟨O₁, hO₁, hfix⟩ := hfix₀
  obtain ⟨N₂, hN₂, hforce2⟩ := force2 O₁ hO₁
  have h1 : {x | w * x ∉ C} ∈ 𝓝 (1 : G) :=
    (hCc.isOpen_compl.preimage (by fun_prop : Continuous fun x => w * x)).mem_nhds (by simpa using hwC)
  have h2 : {x | w * x * w⁻¹ ∈ O₁} ∈ 𝓝 (1 : G) :=
    (Continuous.tendsto' (by fun_prop : Continuous fun x => w * x * w⁻¹) 1 1 (by simp)) hO₁
  obtain ⟨K₀, hK₀o, hK₀c, hK₀⟩ := hbaseG _ (Filter.inter_mem (Filter.inter_mem hN₂ h1) h2)
  have h3 : (O : Set M) ∩ (s ⁻¹' (K₀ : Set G)) ∩ (χ.ker : Set M) ∈ 𝓝 (1 : M) :=
    ((hO.inter (hK₀o.preimage hsc)).inter hχ).mem_nhds ⟨⟨O.one_mem, by simp [K₀.one_mem]⟩, one_mem _⟩
  obtain ⟨K₂, hK₂o, hK₂c, hK₂⟩ := hbaseM _ h3
  obtain ⟨N₁, hN₁, hforce⟩ := force K₂ (hK₂o.mem_nhds K₂.one_mem)
  obtain ⟨K, hKo, hKc, hCK, hKK₀, hKfac⟩ := _root_.GlobalTheory.CompanionTheory.BZPhiPG.OntoO.exists_compactOpen_between_mul_small hbaseG K₀ (K₂.map s) hK₀o hK₀c
    (by rintro _ ⟨x, hx, rfl⟩; exact (hK₂ hx).1.2) N₁ hN₁
  obtain ⟨B, hB⟩ := GlobalTheory.CompanionTheory.BZMirOnto.exists_bump H σ K hKo hKc w v₀
    (fun a x hx e => hfix a (by rw [e]; exact (hK₀ (hKK₀ hx)).2))
  have hB' : IsBump H σ K w v₀ B := hB
  have hvan : ∀ x ∈ C, B.1.1.1 x = 0 := by
    intro x hx
    by_contra hne
    have hex : ∃ a : H, ∃ z ∈ K, x = (a : G) * w * z := by_contra fun h => hne (hB.2 x h)
    obtain ⟨a, z, hz, rfl⟩ := hex
    have hmem := hHC _ (inv_mem a.2) _ hx
    have e : (a : G)⁻¹ * ((a : G) * w * z) = w * z := by group
    rw [e] at hmem
    exact (hK₀ (hKK₀ hz)).1.2 hmem
  obtain ⟨y, hy⟩ := mem B hvan
  obtain ⟨hl, hc⟩ := fib B (w * s 1)
  set φ : D → Z := fun d => B.1.1.1 (dE d * (w * s 1)) with hφ
  have hdich : ∀ d, φ d = v₀ ∨ φ d = 0 := by
    intro d
    have e0 : dE d * (w * s 1) = dE d * w := by rw [map_one, mul_one]
    by_cases hex : ∃ a : H, ∃ z ∈ K, dE d * w = (a : G) * w * z
    · obtain ⟨a, z, hz, e⟩ := hex
      left
      rw [hφ]
      simp only
      rw [e0, e, hB.1 a z hz]
      exact hfix a (hforce2 a a.2 d z (hK₀ (hKK₀ hz)).1.1 e)
    · right
      rw [hφ]
      simp only
      rw [e0]
      exact hB.2 _ hex
  have h0 : φ d₀ = v₀ := by
    have e0 : dE d₀ * (w * s 1) = ((1 : H) : G) * w * 1 := by
      rw [hd0, map_one]; simp
    rw [hφ]
    simp only
    rw [e0, hB.1 1 1 (one_mem _), map_one, Module.End.one_apply]
  set E : Set D := φ ⁻¹' {v₀} with hE
  have hφE : φ = E.indicator fun _ => v₀ := by
    funext d
    by_cases hd : d ∈ E
    · rw [Set.indicator_of_mem hd]; exact hd
    · rw [Set.indicator_of_notMem hd]
      exact (hdich d).resolve_left hd
  have hvol : (μ E).toReal ≠ 0 := by
    refine vol E (tsupport φ) (hl.isOpen_fiber _) ⟨d₀, h0⟩ hc fun d hd => subset_tsupport _ ?_
    rw [Function.mem_support, show φ d = v₀ from hd]
    exact hv0
  have hval : e B 1 = (((μ E).toReal : ℝ) : ℂ) • v := by
    rw [e_def, map_one, Units.val_one, one_smul]
    show q (GlobalTheory.CompanionTheory.Rodier.smInt μ φ) = _
    rw [hφE, GlobalTheory.CompanionTheory.Rodier.SmIntEl.smInt_indicator, map_smul, hq]
  have hinv : ∀ x ∈ K₂, e B x = e B 1 := by
    intro x hx
    have e2 : χ x = 1 := (hK₂ hx).2
    rw [e_def, e_def, e2, map_one, Units.val_one]
    congr 3
    funext d
    have hs : s x ∈ K := hCK ⟨x, hx, rfl⟩
    rw [map_one, mul_one, ← mul_assoc]
    exact hB'.right_inv _ _ hs
  have hzero : ∀ g, (¬ ∃ a : H', ∃ x ∈ K₂, g = (a : M) * 1 * x) → e B g = 0 := by
    intro g hg
    have hz : ∀ d, B.1.1.1 (dE d * (w * s g)) = 0 := by
      intro d
      apply hB.2
      rintro ⟨a, z, hz, e⟩
      obtain ⟨n, hn, _, ⟨x₂, hx₂, rfl⟩, rfl⟩ := hKfac z hz
      have e2 : dE d * w * s (g * x₂⁻¹) = (a : G) * w * n := by
        have e3 : s (g * x₂⁻¹) = s g * (s x₂)⁻¹ := by rw [map_mul, map_inv]
        calc dE d * w * s (g * x₂⁻¹) = dE d * (w * s g) * (s x₂)⁻¹ := by rw [e3]; group
          _ = (a : G) * w * (n * s x₂) * (s x₂)⁻¹ := by rw [e]
          _ = (a : G) * w * n := by group
      obtain ⟨a', ha', x', hx', e3⟩ := hforce a a.2 d _ n hn e2
      refine hg ⟨⟨a', ha'⟩, x' * x₂, mul_mem hx' hx₂, ?_⟩
      have : g = (g * x₂⁻¹) * x₂ := by group
      rw [this, e3]
      simp [mul_assoc]
    have e1 : (fun d => B.1.1.1 (dE d * (w * s g))) = (∅ : Set D).indicator fun _ => (0 : Z) := by
      funext d
      simpa using hz d
    rw [e_def, e1, GlobalTheory.CompanionTheory.Rodier.SmIntEl.smInt_indicator, smul_zero, map_zero, smul_zero]
  refine ⟨K₂, fun x hx => (hK₂ hx).1.1, hK₂o, hK₂c, B, hvan, y, hy.symm, (((μ E).toReal : ℝ) : ℂ), Complex.ofReal_ne_zero.2 hvol, fun a x hx => ?_, fun g hg => ?_⟩
  · have e1 : y.1.1.1 ((a : M) * x) = ρ' a (y.1.1.1 x) := y.1.1.2 a x
    rw [mul_one, e1, hy, hinv x hx, hval]
  · rw [hy]
    exact hzero g hg

end Abs4
end GlobalTheory.CompanionTheory.BZPhiPG.OntoO
end

noncomputable section
namespace GlobalTheory.CompanionTheory.BZPhiPG.OntoO
section Main
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {i t : ℕ}

variable (k) in
theorem forcing (i t : ℕ) (O : Set (Mir k (i + (t + 1)))) (hO : O ∈ 𝓝 (1 : Mir k (i + (t + 1)))) :
    ∃ N ∈ 𝓝 (1 : Mir k ((i + 1) + t + 1)), ∀ (h : Mir k ((i + 1) + (t + 1))), h ∈ HPG k (i + 1) (t + 1) →
      ∀ (d : Fin (t + 1) → k) (m : Mir k (i + (t + 1))) (x : Mir k ((i + 1) + t + 1)), x ∈ N →
        dEmb k i t d * wEl k i t * sO k i t m = h * wEl k i t * x →
        ∃ a ∈ HPG k i (t + 1), ∃ x' ∈ O, m = a * x' := by
  obtain ⟨Θ, hΘc, hΘ1, hΘ⟩ := _root_.GlobalTheory.CompanionTheory.BZPhiPG.OntoO.Proj.exists_parab_mul k i t
  obtain ⟨N, hN, hNf⟩ := _root_.GlobalTheory.CompanionTheory.BZPhiPG.OntoO.RowRep.row_replacement k (i + (t + 1)) (parab k (ePG i (t + 1))) (by
    intro r _ g hg
    rw [mem_parab_iff]
    intro a b u v hab
    cases a <;> cases b <;> first | exact absurd hab (by decide) | skip
    have hne : ePG i (t + 1) ⟨true, u⟩ ≠ Fin.last (i + (t + 1)) := by
      rw [← ePG_false_last]
      intro e
      simpa using (ePG i (t + 1)).injective e
    have hne2 : ePG i (t + 1) ⟨true, u⟩ ≠ ePG i (t + 1) ⟨false, v⟩ := by
      intro e
      simpa using (ePG i (t + 1)).injective e
    rw [hg, Matrix.updateRow_ne hne, Matrix.one_apply_ne hne2]) O hO
  refine ⟨Θ ⁻¹' N, hΘc.continuousAt.preimage_mem_nhds (by rwa [hΘ1]), fun h hh d m x hx e => ?_⟩
  obtain ⟨p, hp, hm⟩ := hΘ h hh d m x e
  obtain ⟨a, ha, x', hx', e2⟩ := hNf p hp _ hx m hm
  exact ⟨a, ha, x', hx', e2⟩

theorem eO_apply (ψ : AddChar k Circle) {τ : MRep k (i + 1)} {σ : GRep k (t + 1)} (f : XS τ σ) (m : Mir k (i + (t + 1))) :
    eO ψ f m = ((dpowM (i + (t + 1)) (-1 / 2) m : ℂˣ) : ℂ) • qO τ σ ψ (intO f (wEl k i t * sO k i t m)) := rfl

theorem sm2 {X : Type} [AddCommGroup X] [Module ℂ X] (a b : ℂˣ) (x : X) :
   ((a : ℂˣ) : ℂ) • x = ((b⁻¹ : ℂˣ) : ℂ) • ((a * b : ℂˣ) : ℂ) • x := by
  rw [smul_smul, ← Units.val_mul, mul_comm a b, inv_mul_cancel_left]

theorem eO_translate (ψ : AddChar k Circle) {τ : MRep k (i + 1)} {σ : GRep k (t + 1)} (f : XS τ σ)
    (g m : Mir k (i + (t + 1))) :
    eO ψ (cInd (HPG k (i + 1) (t + 1)) (sigX τ σ) (sO k i t g) f) m =
      (((dpowM (i + (t + 1)) (-1 / 2) g)⁻¹ : ℂˣ) : ℂ) • eO ψ f (m * g) := by
  have e : intO (cInd (HPG k (i + 1) (t + 1)) (sigX τ σ) (sO k i t g) f) (wEl k i t * sO k i t m) =
      intO f (wEl k i t * sO k i t (m * g)) := by
    unfold intO
    congr 1
    funext d
    show evX f (dEmb k i t d * (wEl k i t * sO k i t m) * sO k i t g) = evX f (dEmb k i t d * (wEl k i t * sO k i t (m * g)))
    rw [map_mul]
    simp only [mul_assoc]
  have h1 := eO_apply ψ (cInd (HPG k (i + 1) (t + 1)) (sigX τ σ) (sO k i t g) f) m
  have h2 := eO_apply ψ f (m * g)
  have hd : dpowM (k := k) (i + (t + 1)) (-1 / 2) (m * g) = dpowM (i + (t + 1)) (-1 / 2) m * dpowM (i + (t + 1)) (-1 / 2) g := map_mul _ _ _
  refine h1.trans ?_
  refine Eq.trans ?_ (congrArg (fun z => (((dpowM (i + (t + 1)) (-1 / 2) g)⁻¹ : ℂˣ) : ℂ) • z) h2.symm)
  refine Eq.trans (congrArg (fun z => ((dpowM (i + (t + 1)) (-1 / 2) m : ℂˣ) : ℂ) • qO τ σ ψ z) e) ?_
  show _ = (((dpowM (i + (t + 1)) (-1 / 2) g)⁻¹ : ℂˣ) : ℂ) • ((dpowM (i + (t + 1)) (-1 / 2) (m * g) : ℂˣ) : ℂ) • qO τ σ ψ (intO f (wEl k i t * sO k i t (m * g)))
  rw [hd]
  exact sm2 _ _ _

theorem onto (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) (ψ : AddChar k Circle) (hψ : Continuous ψ) (τ : MRep k (i + 1)) (σ : GRep k (t + 1)) (hτ : IsSmooth τ.ρ) (hσ : IsSmooth σ.ρ) (y : cIndSpace (HPG k i (t + 1)) (sigO τ σ ψ)) :
  ∃ f : XS τ σ, (∀ x ∈ Cl k i t, evX f x = 0) ∧ eO ψ f = (y : smoothPart (ind (HPG k i (t + 1)) (sigO τ σ ψ))).1.1 := by
  refine onto_abs (HPG k (i + 1) (t + 1)) (sigX τ σ) (HPG k i (t + 1)) (sigO τ σ ψ)
    (GlobalTheory.CompanionTheory.BZMirOnto.exists_compactOpen k _) (Cl k i t) (sO k i t) (_root_.GlobalTheory.CompanionTheory.BZPhiPG.OntoO.Cl_mul_sO k i t) (eO ψ)
    (fun f g => (_root_.GlobalTheory.CompanionTheory.BZPhiPG.Lin.eC_eO_linear k i t ψ hψ τ σ hτ hσ f g 0).2.2.1)
    (fun c f => (_root_.GlobalTheory.CompanionTheory.BZPhiPG.Lin.eC_eO_linear k i t ψ hψ τ σ hτ hσ f f c).2.2.2)
    (dpowM (i + (t + 1)) (-1 / 2)) (eO_translate ψ) (fun v hv O hO => ?_) y
  obtain ⟨v₀, hv₀⟩ : ∃ v₀, qO τ σ ψ v₀ = v := LinearMap.rTensor_surjective σ.V (Submodule.mkQ_surjective _) v
  have h0 : v₀ ≠ 0 := fun h => hv (hv₀.symm.trans ((congrArg (qO τ σ ψ) h).trans (map_zero _)))
  have grp := _root_.GlobalTheory.CompanionTheory.BZPhiPG.Grp.main k ψ hψ i t
  have hker : IsOpen ((dpowM (k := k) (i + (t + 1)) (-1 / 2)).ker : Set (Mir k (i + (t + 1)))) :=
    (GlobalTheory.CompanionTheory.LeibPhi.isOpen_ker_dpow (k := k) (i + (t + 1) + 1) (-1 / 2)).preimage continuous_subtype_val
  let _ : MeasurableSpace (Fin (t + 1) → k) := borel _
  exact bump_abs (muD k (t + 1)) (HPG k (i + 1) (t + 1)) (sigX τ σ) (HPG k i (t + 1)) (sigO τ σ ψ)
    (GlobalTheory.CompanionTheory.BZMirOnto.exists_compactOpen k _) (GlobalTheory.CompanionTheory.BZMirOnto.exists_compactOpen k _) (sO k i t) (_root_.GlobalTheory.CompanionTheory.BZPhiPG.OntoO.continuous_sO k i t)
    (wEl k i t) (dEmb k i t) 0 (GlobalTheory.T.weyl_not_mem_closed_cell k i t).2 (Cl k i t) grp.2.2.1 grp.2.2.2.1 (GlobalTheory.T.weyl_not_mem_closed_cell k i t).1 (qO τ σ ψ)
    (dpowM (i + (t + 1)) (-1 / 2)) hker (eO ψ) (fun f m => rfl) (fun f y => _root_.GlobalTheory.CompanionTheory.BZPhiPG.Fib.fibre_isLocallyConstant_hasCompactSupport k i t τ σ f y)
    (fun f hf => _root_.GlobalTheory.CompanionTheory.BZPhiPG.MemO.eO_mem k i t ψ hψ τ σ hτ hσ f hf) (fun O hO => _root_.GlobalTheory.CompanionTheory.BZPhiPG.OntoO.h_small k i t O hO) (fun O hO => forcing k i t O hO)
    (_root_.GlobalTheory.CompanionTheory.BZPhiPG.OntoO.muD_toReal_ne_zero k (t + 1)) v₀ h0 (_root_.GlobalTheory.CompanionTheory.BZPhiPG.OntoO.sigX_fix_nhds k i t τ σ hτ hσ v₀) v hv₀ O hO

end Main
end GlobalTheory.CompanionTheory.BZPhiPG.OntoO
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenEvaluationSurjective =====
