module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.Topology.Algebra.Nonarchimedean.Basic
public import Mathlib.Topology.LocallyConstant.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUSplittingInl
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupAddCharDotProductTrivialOnCompact
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyConstantCompactSupportInvariantOpenAddSub, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTransformFixedBySmallFiniteHeisenberg

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyConstantCompactSupportInvariantOpenAddSub =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyConstantCompactSupportInvariantOpenAddSub", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Topology.Algebra.Nonarchimedean.Basic\npublic import Mathlib.Topology.LocallyConstant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Filter Topology

theorem locallyConstant_compactSupport_invariant_openAddSubgroup :
    ∀ {X : Type} [AddCommGroup X] [TopologicalSpace X] [IsTopologicalAddGroup X]
      [NonarchimedeanAddGroup X] (g : X → ℂ), IsLocallyConstant g → HasCompactSupport g →
      ∃ H : OpenAddSubgroup X, ∀ z, ∀ a ∈ H, g (z + a) = g z := by
  intro X _ _ _ _ g hg hc
  have key : ∀ z : X, ∃ V : OpenAddSubgroup X, ∀ h ∈ V, g (z + h) = g z := by
    intro z
    have hT : Tendsto (fun h : X => z + h) (𝓝 0) (𝓝 z) := by
      have := (continuous_const_add z).tendsto (0 : X)
      simpa using this
    have hn : {h : X | g (z + h) = g z} ∈ 𝓝 (0 : X) := hT.eventually (hg.eventually_eq z)
    obtain ⟨V, hV⟩ := NonarchimedeanAddGroup.is_nonarchimedean _ hn
    exact ⟨V, fun h hh => hV hh⟩
  choose H hH using key
  have hU : ∀ j y, y - j ∈ H j → g y = g j := by
    intro j y h
    have := hH j (y - j) h
    have e : j + (y - j) = y := by abel
    rwa [e] at this
  obtain ⟨t, ht⟩ := hc.isCompact.elim_finite_subcover (fun z : X => {y : X | y - z ∈ H z})
    (fun z => (H z).isOpen.preimage (continuous_id.sub continuous_const))
    (fun y _ => Set.mem_iUnion.2 ⟨y, by simp⟩)
  refine ⟨t.inf H, fun z a ha => ?_⟩
  have hle : ∀ j ∈ t, a ∈ H j := fun j hj => Finset.inf_le (f := H) hj ha
  by_cases hz : z ∈ tsupport g
  · obtain ⟨j, hj, hzj⟩ := Set.mem_iUnion₂.1 (ht hz)
    have h1 : z - j ∈ H j := hzj
    have h2 : z + a - j ∈ H j := by
      have := (H j).add_mem h1 (hle j hj)
      have e : z - j + a = z + a - j := by abel
      rwa [e] at this
    rw [hU j _ h2, hU j _ h1]
  by_cases hza : z + a ∈ tsupport g
  · obtain ⟨j, hj, hzj⟩ := Set.mem_iUnion₂.1 (ht hza)
    have h1 : z + a - j ∈ H j := hzj
    have h2 : z - j ∈ H j := by
      have := (H j).sub_mem h1 (hle j hj)
      have e : z + a - j - a = z - j := by abel
      rwa [e] at this
    rw [hU j _ h2, hU j _ h1]
  rw [image_eq_zero_of_notMem_tsupport hz, image_eq_zero_of_notMem_tsupport hza]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyConstantCompactSupportInvariantOpenAddSub =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTransformFixedBySmallFiniteHeisenberg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTransformFixedBySmallFiniteHeisenberg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUSplittingInl\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Topology.Algebra.Nonarchimedean.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupAddCharDotProductTrivialOnCompact\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Topology.LocallyConstant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyConstantCompactSupportInvariantOpenAddSub\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField MeasureTheory
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix Formalism.IndefR.Datum
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ThetaLevel

theorem uniform_locConst {X : Type} [AddCommGroup X] [TopologicalSpace X] [IsTopologicalAddGroup X]
    [NonarchimedeanAddGroup X] (g : X → ℂ) (hg : IsLocallyConstant g) (hc : HasCompactSupport g) :
    ∃ H : OpenAddSubgroup X, ∀ z, ∀ a ∈ H, g (z + a) = g z :=
  _root_.GlobalTheory.locallyConstant_compactSupport_invariant_openAddSubgroup g hg hc

theorem char_dot_compact {K : Type} [CommRing K] [TopologicalSpace K] [IsTopologicalRing K]
    [NonarchimedeanAddGroup K] (χ : AddChar K ℂ) (hχ : Continuous χ) (κ : Type) [Fintype κ] (C : Set (κ → K))
    (hC : IsCompact C) : ∃ H : OpenAddSubgroup (κ → K), ∀ z ∈ C, ∀ a ∈ H, ∀ b ∈ H, χ (z ⬝ᵥ b + a ⬝ᵥ b) = 1 :=
  _root_.GlobalTheory.CharDotKill.charDot_kill χ hχ κ C hC

end GlobalTheory.ThetaLevel

namespace GlobalTheory.ThetaLevel

open Matrix

section Heis

variable {R : Type} [CommRing R] [Invertible (2 : R)] (ψ : AddChar R ℂ) {κ : Type} [Fintype κ]

theorem schr_add (a b : (κ → R) × (κ → R)) (φ : (κ → R) → ℂ) (x : κ → R) :
    GlobalTheory.WeilM.schr ψ (a + b) φ x =
      ψ (-(⅟(2 : R) * (a.1 ⬝ᵥ b.2 - b.1 ⬝ᵥ a.2))) * GlobalTheory.WeilM.schr ψ a (GlobalTheory.WeilM.schr ψ b φ) x := by
  simp only [GlobalTheory.WeilM.schr, Prod.fst_add, Prod.snd_add]
  rw [← mul_assoc, ← AddChar.map_add_eq_mul, ← mul_assoc, ← AddChar.map_add_eq_mul, add_assoc x a.1 b.1]
  congr 2
  simp only [dotProduct_add, add_dotProduct]
  linear_combination (a.1 ⬝ᵥ b.2) * (invOf_two_add_invOf_two : ⅟(2 : R) + ⅟(2 : R) = 1)

end Heis

theorem symp_eq_symplO (D : D7) (S T : HSp D) (JA : Matrix (Fin T.rank) (Fin T.rank) D.host.E)
    (JB : Matrix (Fin S.rank) (Fin S.rank) D.host.E) (ξ : AF D.host.F ⊗[D.host.F] D.host.E) (hA : JA = T.gramᵀ)
    (hB : ξ • incM D.host.F JB = incM D.host.F (D.host.xi0 • S.gram⁻¹)) (x y : Formalism.IndefR.Datum.WO S T) :
    GlobalTheory.WeilM.symp (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) ξ (incM D.host.F JA) (incM D.host.F JB) x y =
      Formalism.IndefR.Datum.symplO S T x y := by
  have hB' : ∀ a b, ξ * incM D.host.F JB a b = incA (D := D) D.host.xi0 * incA (D := D) (S.gram⁻¹ a b) := by
    intro a b
    have h := congrFun (congrFun hB a) b
    rw [Matrix.smul_apply, smul_eq_mul] at h
    rw [h]
    show incA (D := D) (D.host.xi0 * S.gram⁻¹ a b) = _
    rw [map_mul]
  unfold GlobalTheory.WeilM.symp GlobalTheory.WeilM.hTens Formalism.IndefR.Datum.symplO Formalism.IndefR.Datum.hO
  congr 1
  simp only [Finset.mul_sum]
  conv_lhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => ?_
  conv_lhs => rw [Finset.sum_comm]
  conv_lhs => enter [2, k]; rw [Finset.sum_comm]
  conv_lhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun i _ => ?_
  subst hA
  have hT : incM D.host.F T.gramᵀ i k = incA (D := D) (T.gram k i) := rfl
  rw [hT]
  have hc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig (y k l) = Formalism.L2.Theta.cA D (y k l) := rfl
  rw [hc]
  linear_combination (x i j * incA (D := D) (T.gram k i) * Formalism.L2.Theta.cA D (y k l)) * hB' j l

end GlobalTheory.ThetaLevel

namespace GlobalTheory.ThetaLevel

open Matrix

def infIncl (F : Type) [Field F] [NumberField F] : Ainf F →ₗ[F] AF F where
  toFun x := pairA F x 0
  map_add' _ _ := Prod.ext rfl (add_zero 0).symm
  map_smul' c _ := Prod.ext rfl (smul_zero c).symm



theorem infIdem_smul (D : D7) (z : AE D) :
    pairA D.host.F 1 0 • z = TensorProduct.map (infIncl D.host.F) LinearMap.id
      (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E) z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a e =>
    rw [TensorProduct.smul_tmul']
    rw [Algebra.TensorProduct.map_tmul, TensorProduct.map_tmul]
    congr 1
    exact Prod.ext (one_mul _) (zero_mul _)
  | add z z' hz hz' =>
    rw [smul_add (pairA D.host.F 1 0) z z', hz, hz', map_add (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E)) z z',
      map_add]

theorem finIdem_smul (D : D7) (z : AE D) (hz : infPart D z = 0) : pairA D.host.F 0 1 • z = z := by
  have h1 : pairA D.host.F 0 1 + pairA D.host.F 1 0 = 1 := Prod.ext (zero_add 1) (add_zero 1)
  have h2 := infIdem_smul D z
  rw [show Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E) z = 0 from hz, map_zero] at h2
  calc pairA D.host.F 0 1 • z = pairA D.host.F 0 1 • z + pairA D.host.F 1 0 • z := by rw [h2, add_zero]
    _ = z := by rw [← add_smul, h1, one_smul]

theorem e_eq_fin (D : D7) (S T : HSp D) {B : Formalism.IndefR.Datum.WO S T → Formalism.IndefR.Datum.WO S T → AF D.host.F}
    {κ : Type} [Fintype κ] (co : GlobalTheory.WeilM.Darboux B κ) (u : Formalism.IndefR.Datum.WO S T)
    (hu : u.map (infPart D) = 0) :
    co.e u = ((fun i => pairA D.host.F 0 ((co.e u).1 i).2), (fun i => pairA D.host.F 0 ((co.e u).2 i).2)) := by
  have hu' : pairA D.host.F 0 1 • u = u := by
    ext a b
    exact finIdem_smul D (u a b) (congrFun (congrFun hu a) b)
  have h2 := congrArg co.e hu'
  rw [LinearEquiv.map_smul] at h2
  conv_lhs => rw [← h2]
  refine Prod.ext (funext fun i => ?_) (funext fun i => ?_)
  · exact Prod.ext (zero_mul _) (one_mul _)
  · exact Prod.ext (zero_mul _) (one_mul _)

theorem schr_fin_fix (F : Type) [Field F] [NumberField F] [Invertible (2 : AF F)] (ψ : AddChar (AF F) ℂ)
    (hψ : Continuous ψ) {κ : Type} [Fintype κ] (Φ : (κ → AF F) → ℂ) (hΦ : Φ ∈ GlobalTheory.WeilM.schA F κ) :
    ∃ K : OpenAddSubgroup (κ → Af F), ∀ a ∈ K, ∀ b ∈ K,
      GlobalTheory.WeilM.schr ψ ((fun i => pairA F 0 (a i)), (fun i => pairA F 0 (b i))) Φ = Φ := by
  haveI := GlobalTheory.HeisSchA.nonarch_finiteAdeleRing (F := F)
  haveI : NonarchimedeanAddGroup (κ → Af F) := GlobalTheory.HeisSchA.nonarch_pi
  induction hΦ using Submodule.span_induction with
  | mem Φ h =>
    obtain ⟨f, g, hg, rfl⟩ := h
    obtain ⟨H1, hH1⟩ := _root_.GlobalTheory.locallyConstant_compactSupport_invariant_openAddSubgroup g hg.1 hg.2
    obtain ⟨H2, hH2⟩ := _root_.GlobalTheory.CharDotKill.charDot_kill (GlobalTheory.HeisSchA.finChar ψ)
      (hψ.comp (continuous_const.prodMk continuous_id)) κ (tsupport g) hg.2
    let c : Af F := (⅟(2 : AF F)).2
    let m : (κ → Af F) →+ (κ → Af F) := DistribSMul.toAddMonoidHom _ c
    have hm : Continuous m := continuous_const_smul c
    refine ⟨H1 ⊓ H2 ⊓ H2.comap m hm, fun a ha b hb => funext fun x => ?_⟩
    obtain ⟨⟨ha1, -⟩, ha3⟩ := ha
    obtain ⟨⟨-, hb2⟩, -⟩ := hb
    let z : κ → Af F := fun i => (x i).2
    have hpa1 : GlobalTheory.WeilM.pureA F f g (x + fun i => pairA F 0 (a i)) =
        f (fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F (x i).1) * g (z + a) := by
      simp only [GlobalTheory.WeilM.pureA]
      congr 2
      funext i
      show InfiniteAdeleRing.ringEquiv_mixedSpace F ((x i).1 + 0) = _
      rw [add_zero]
    have hpa0 : GlobalTheory.WeilM.pureA F f g x = f (fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F (x i).1) * g z := rfl
    have harg : x ⬝ᵥ (fun i => pairA F 0 (b i)) + ⅟(2 : AF F) * ((fun i => pairA F 0 (a i)) ⬝ᵥ (fun i => pairA F 0 (b i)))
        = pairA F 0 (z ⬝ᵥ b + (c • a) ⬝ᵥ b) := by
      have e1 : GlobalTheory.HeisSchA.p1 (F := F) (x ⬝ᵥ (fun i => pairA F 0 (b i)) + ⅟(2 : AF F) *
          ((fun i => pairA F 0 (a i)) ⬝ᵥ (fun i => pairA F 0 (b i)))) = 0 := by
        rw [map_add (f := _), map_mul, RingHom.map_dotProduct, RingHom.map_dotProduct]
        have e0 : (fun i => GlobalTheory.HeisSchA.p1 (F := F) (pairA F 0 (b i))) = 0 := funext fun i => rfl
        simp only [Function.comp_def, e0, dotProduct_zero, mul_zero, add_zero]
      have e2 : GlobalTheory.HeisSchA.p2 (F := F) (x ⬝ᵥ (fun i => pairA F 0 (b i)) + ⅟(2 : AF F) *
          ((fun i => pairA F 0 (a i)) ⬝ᵥ (fun i => pairA F 0 (b i)))) = z ⬝ᵥ b + (c • a) ⬝ᵥ b := by
        rw [map_add (f := _), map_mul, RingHom.map_dotProduct, RingHom.map_dotProduct, smul_dotProduct, smul_eq_mul]
        rfl
      exact Prod.ext e1 e2
    show ψ (x ⬝ᵥ (fun i => pairA F 0 (b i)) + ⅟(2 : AF F) * ((fun i => pairA F 0 (a i)) ⬝ᵥ
      (fun i => pairA F 0 (b i)))) * GlobalTheory.WeilM.pureA F f g (x + fun i => pairA F 0 (a i)) = GlobalTheory.WeilM.pureA F f g x
    rw [harg, hpa1, hpa0, hH1 z a ha1]
    by_cases hz : g z = 0
    · rw [hz, mul_zero, mul_zero]
    · have h3 : GlobalTheory.HeisSchA.finChar ψ (z ⬝ᵥ b + (c • a) ⬝ᵥ b) = 1 := hH2 z (subset_tsupport _ hz) _ ha3 b hb2
      rw [show ψ (pairA F 0 (z ⬝ᵥ b + (c • a) ⬝ᵥ b)) = 1 from h3, one_mul]
  | zero => exact ⟨⊤, fun a _ b _ => funext fun x => mul_zero _⟩
  | add Φ₁ Φ₂ _ _ h1 h2 =>
    obtain ⟨K1, hK1⟩ := h1
    obtain ⟨K2, hK2⟩ := h2
    refine ⟨K1 ⊓ K2, fun a ha b hb => funext fun x => ?_⟩
    have e1 := congrFun (hK1 a ha.1 b hb.1) x
    have e2 := congrFun (hK2 a ha.2 b hb.2) x
    simp only [GlobalTheory.WeilM.schr] at e1 e2 ⊢
    rw [Pi.add_apply, Pi.add_apply, mul_add, e1, e2]
  | smul r Φ₁ _ h1 =>
    obtain ⟨K1, hK1⟩ := h1
    refine ⟨K1, fun a ha b hb => funext fun x => ?_⟩
    have e1 := congrFun (hK1 a ha b hb) x
    simp only [GlobalTheory.WeilM.schr] at e1 ⊢
    rw [Pi.smul_apply, Pi.smul_apply, smul_eq_mul, smul_eq_mul, mul_left_comm, e1]

end GlobalTheory.ThetaLevel

namespace GlobalTheory.ThetaLevel

open Matrix



theorem thetaTr_level : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) →
    ∀ (S T : HSp D) (JA : Matrix (Fin T.rank) (Fin T.rank) D.host.E) (JB : Matrix (Fin S.rank) (Fin S.rank) D.host.E)
      (ξ : AF D.host.F ⊗[D.host.F] D.host.E), JA = T.gramᵀ →
      ξ • incM D.host.F JB = incM D.host.F (D.host.xi0 • S.gram⁻¹) →
      ∀ (κ : Type) [Fintype κ]
        (co : GlobalTheory.WeilM.Darboux (GlobalTheory.WeilM.symp (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) ξ (incM D.host.F JA) (incM D.host.F JB)) κ),
        (∀ x : Matrix (Fin T.rank) (Fin S.rank) D.host.E, ∃ y z : κ → D.host.F,
          co.e (incM D.host.F x) = (fun i => algebraMap D.host.F (AF D.host.F) (y i), fun i => algebraMap D.host.F (AF D.host.F) (z i))) →
        ∀ Φ ∈ GlobalTheory.WeilM.schA D.host.F κ, ∃ U : AddSubgroup (Formalism.IndefR.Datum.WO S T), IsOpen (U : Set (Formalism.IndefR.Datum.WO S T)) ∧
          ∀ u ∈ U, u.map (infPart D) = 0 → Formalism.IndefR.Datum.heisO ψ S T u (GlobalTheory.WeilSchrodinger.thetaTr D.host.F co ψ Φ) = GlobalTheory.WeilSchrodinger.thetaTr D.host.F co ψ Φ := by
  intro D ψ hψ S T JA JB ξ hA hB κ _ co _ Φ hΦ
  haveI : IsModuleTopology (AF D.host.F) (Formalism.IndefR.Datum.WO S T) :=
    inferInstanceAs (IsModuleTopology (AF D.host.F) (Fin T.rank → Fin S.rank → AE D))
  obtain ⟨K, hK⟩ := schr_fin_fix D.host.F ψ hψ.1.1 Φ hΦ
  have hcont : Continuous co.e := IsModuleTopology.continuous_of_linearMap co.e.toLinearMap
  let f1 : Formalism.IndefR.Datum.WO S T →+ (κ → Af D.host.F) :=
    AddMonoidHom.mk' (fun u i => ((co.e u).1 i).2) (fun u v => by funext i; rw [map_add (f := _)]; rfl)
  let f2 : Formalism.IndefR.Datum.WO S T →+ (κ → Af D.host.F) :=
    AddMonoidHom.mk' (fun u i => ((co.e u).2 i).2) (fun u v => by funext i; rw [map_add (f := _)]; rfl)
  have hf1 : Continuous f1 :=
    continuous_pi fun i => continuous_snd.comp ((continuous_apply i).comp (continuous_fst.comp hcont))
  have hf2 : Continuous f2 :=
    continuous_pi fun i => continuous_snd.comp ((continuous_apply i).comp (continuous_snd.comp hcont))
  let U : OpenAddSubgroup (Formalism.IndefR.Datum.WO S T) := K.comap f1 hf1 ⊓ K.comap f2 hf2
  refine ⟨(U : AddSubgroup _), U.isOpen, fun u hu hinf => funext fun w => ?_⟩
  have hfix : GlobalTheory.WeilM.schr ψ (co.e u) Φ = Φ := by
    rw [e_eq_fin D S T co u hinf]
    exact hK _ hu.1 _ hu.2
  show ψ (Formalism.IndefR.Datum.symplOH S T w u) * GlobalTheory.WeilM.thetaSum D.host.F (GlobalTheory.WeilM.schr ψ (co.e (w + u)) Φ) =
    GlobalTheory.WeilM.thetaSum D.host.F (GlobalTheory.WeilM.schr ψ (co.e w) Φ)
  rw [map_add (f := _)]
  have h1 : GlobalTheory.WeilM.schr ψ (co.e w + co.e u) Φ = fun x =>
      ψ (-(⅟(2 : AF D.host.F) * ((co.e w).1 ⬝ᵥ (co.e u).2 - (co.e u).1 ⬝ᵥ (co.e w).2))) *
        GlobalTheory.WeilM.schr ψ (co.e w) (GlobalTheory.WeilM.schr ψ (co.e u) Φ) x :=
    funext (schr_add ψ _ _ Φ)
  rw [h1, hfix]
  simp only [GlobalTheory.WeilM.thetaSum]
  rw [tsum_mul_left, ← mul_assoc, ← AddChar.map_add_eq_mul]
  have h2 : Formalism.IndefR.Datum.symplOH S T w u =
      ⅟(2 : AF D.host.F) * ((co.e w).1 ⬝ᵥ (co.e u).2 - (co.e u).1 ⬝ᵥ (co.e w).2) := by
    rw [← co.form, symp_eq_symplO D S T JA JB ξ hA hB, Formalism.IndefR.Datum.symplOH]
    congr 1
    refine (invOf_eq_right_inv ?_).symm
    rw [← map_ofNat (algebraMap D.host.F (AF D.host.F)) 2, ← map_mul]
    norm_num
  rw [h2, add_neg_cancel, AddChar.map_zero_eq_one, one_mul]

end GlobalTheory.ThetaLevel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTransformFixedBySmallFiniteHeisenberg =====
