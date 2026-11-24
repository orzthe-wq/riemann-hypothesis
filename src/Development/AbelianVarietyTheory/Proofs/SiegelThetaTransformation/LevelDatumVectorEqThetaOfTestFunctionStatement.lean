module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdelicZakThetaExistsUniqueStatement
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FockPolynomialVectorTestThetaZeroEqThetaSeriesStatement
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LatticeVacuaTensorCorrespondLineStatement
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelStructureProperties
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelTestFunctionFiniteSumEquivariant
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeVacuaExistUnique
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelOrthonormalFrameInDomainPeriodLinearStatement
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelTestFunctionMapLinearInjectiveEquivarStatement
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelDatumVectorEqThetaOfTestFunction, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelDatumVectorEqThetaOfTestFunctionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelDatumVectorEqThetaOfTestFunction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelDatumVectorEqThetaOfTestFunction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdelicZakThetaExistsUniqueStatement\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FockPolynomialVectorTestThetaZeroEqThetaSeriesStatement\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LatticeVacuaTensorCorrespondLineStatement\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelStructureProperties\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelTestFunctionFiniteSumEquivariant\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeVacuaExistUnique\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelOrthonormalFrameInDomainPeriodLinearStatement\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelTestFunctionMapLinearInjectiveEquivarStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.L2.Pj MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker
open GlobalTheory.SW hiding Level
open GlobalTheory.Dict (hx pv)
open ReciprocityTheory.ChartRestriction.G.I2 (polyDeriv)
open scoped TensorProduct ComplexConjugate Real Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Ker.LevVec

variable {D : D7} {S T : HSp D}

theorem th_sum (C : Ctx S T) {x : Frame C.X.Ψ T.rank} (hx : x ∈ C.X.dom) {ι : Type} (s : Finset ι)
    (f : ι → TF S.rank C.g) (hf : ∀ i, SW.IsSB (f i)) :
    C.Th x (∑ i ∈ s, f i) = ∑ i ∈ s, C.Th x (f i) := by
  classical
  have h0 : C.Th x 0 = 0 := by
    simpa using (GlobalTheory.T.thetaKernel_testFunction_map_linear_injective_equivariant D S T C x hx 0 SW.isSB_zero).2.1 0
  refine Finset.induction_on s (by simpa using h0) ?_
  intro i s hi ih
  rw [Finset.sum_insert hi, Finset.sum_insert hi, ← ih]
  exact ((GlobalTheory.T.thetaKernel_testFunction_map_linear_injective_equivariant D S T C x hx (f i) (hf i)).1 _ (GlobalTheory.SW.RecSum.isSB_sum s f hf)).1

theorem th_finsum (C : Ctx S T) {x : Frame C.X.Ψ T.rank} (hx : x ∈ C.X.dom) {ι : Type}
    (f : ι → TF S.rank C.g) (hf : ∀ i, SW.IsSB (f i)) (hfin : (Function.support f).Finite) :
    C.Th x (∑ᶠ i, f i) = ∑ᶠ i, C.Th x (f i) := by
  classical
  have h0 : C.Th x 0 = 0 := by
    simpa using (GlobalTheory.T.thetaKernel_testFunction_map_linear_injective_equivariant D S T C x hx 0 SW.isSB_zero).2.1 0
  have hsub : (Function.support fun i => C.Th x (f i)) ⊆ (hfin.toFinset : Set ι) := by
    intro i hi
    rw [hfin.coe_toFinset, Function.mem_support]
    intro hfi
    exact (Function.mem_support.1 hi) (by simp [hfi, h0])
  rw [finsum_eq_sum_of_support_subset f (by rw [hfin.coe_toFinset]),
    finsum_eq_sum_of_support_subset _ hsub]
  exact th_sum C hx hfin.toFinset f hf

theorem finsum_out_neg {G N : Type} [AddCommGroup G] [AddCommMonoid N] (A B : AddSubgroup G)
    (F : G → N) (hF : ∀ y ∈ A, ∀ δ ∈ B, F (y + δ) = F y) :
    ∑ᶠ c : A ⧸ B.addSubgroupOf A, F (-(c.out : G)) = ∑ᶠ c : A ⧸ B.addSubgroupOf A, F (c.out : G) := by
  classical
  have key : ∀ c : A ⧸ B.addSubgroupOf A, F (-(c.out : G)) = F (((-c).out : A) : G) := by
    intro c
    have hc : ((-c.out : A) : A ⧸ B.addSubgroupOf A) = (((-c).out : A) : A ⧸ B.addSubgroupOf A) := by
      rw [QuotientAddGroup.mk_neg, QuotientAddGroup.out_eq', QuotientAddGroup.out_eq']
    rw [QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf] at hc
    have e : (((-c).out : A) : G) = -(c.out : G) + ((-(-c.out) + (-c).out : A) : G) := by
      push_cast
      abel
    rw [e, hF _ (neg_mem c.out.2) _ hc]
  rw [finsum_congr key]
  exact finsum_comp_equiv (Equiv.neg _) (f := fun c : A ⧸ B.addSubgroupOf A => F ((c.out : A) : G))

private theorem ctx_Th_finsum_of_isSB (C : Ctx S T) {x : Frame C.X.Ψ T.rank} (hx : x ∈ C.X.dom) {ι : Type}
    (f : ι → TF S.rank C.g) (hf : ∀ i, SW.IsSB (f i)) :
    C.Th x (∑ᶠ i, f i) = ∑ᶠ i, C.Th x (f i) := by
  by_cases hfin : (Function.support f).Finite
  · exact th_finsum C hx f hf hfin
  · have h0 : C.Th x 0 = 0 := by
      simpa using (GlobalTheory.T.thetaKernel_testFunction_map_linear_injective_equivariant D S T C x hx 0 SW.isSB_zero).2.1 0
    have hsupp : (Function.support fun i => C.Th x (f i)) = Function.support f := by
      ext i
      simp only [Function.mem_support, ne_eq]
      constructor
      · intro h hfi
        exact h (by rw [hfi, h0])
      · intro h hT
        exact h (((GlobalTheory.T.thetaKernel_testFunction_map_linear_injective_equivariant D S T C x hx (f i) (hf i)).1 0 SW.isSB_zero).2 (by rw [hT, h0]))
    have hinf : (Function.support fun i => C.Th x (f i)).Infinite := by
      rw [hsupp]
      exact hfin
    rw [finsum_of_infinite_support hfin, finsum_of_infinite_support hinf, h0]

theorem uVec_eq : ∀ (D : D7) (S T : HSp D) (C : Ctx S T), ∀ (Lv : SW.Level C.X) (hn : T.rank ≤ S.rank) (M : ℕ), IdemTwo Lv.w → 0 < M → (M : 𝓞 D.host.E) ∈ Lv.𝔪 → ∀ B, C.IsB B → (∀ f', C.IsBase Lv B f' → ∀ v, IsVac C.X C.bas Lv.w (tens (stdL D.host.E S.rank) (Lv.sh C.X.Λ)) v → ∃ t : ℂ, t ≠ 0 ∧ f' = t • (C.Th (C.xB B) v)) ∧ ∀ v₀ : Lt D.host.E T.rank → TF S.rank C.g, (∀ L ∈ Lv.lats, IsVac C.X C.bas Lv.w (tens (stdL D.host.E S.rank) (Lv.sh L)) (v₀ L)) → C.IsBase Lv B (C.Th (C.xB B) (v₀ C.X.Λ)) ∧ ∀ t : ℂ, C.uVec Lv hn (t • (C.Th (C.xB B) (v₀ C.X.Λ))) = t • (C.Th (C.xB B) (Lv.phi C.bas hn v₀ C.X.Λ (stdL D.host.E S.rank))) := by
  intro D S T C Lv hn M hw2 hM0 hM B hB
  classical
  have hs := C.sympl
  have he := C.even
  have h6833 := _root_.GlobalTheory.SW.level_laws D.host.E T.rank C.X C.g C.bas C.idx S.rank hs he Lv hn
  have hΛlats : C.X.Λ ∈ Lv.lats := h6833.1
  have hΛself : SelfD C.X C.X.Λ := hΛlats.1
  have hSelf : SelfD C.X (Lv.sh C.X.Λ) := (h6833.2.2.2.1 _ hΛlats).1
  have hstd : stdL D.host.E S.rank ∈ Vset D.host.E S.rank M := GlobalTheory.SW.Base.stdL_mem_Vset _ _
  have h26522 := GlobalTheory.T.latticeVacua_tensor_correspond_line D S T C Lv.w Lv.w_int Lv.w_tr hw2 M _ hstd _ hSelf
  have hxdom : C.xB B ∈ C.X.dom := ((GlobalTheory.T.thetaKernel_orthonormalFrame_inDomain_periodLinear D S T C).2 B hB).2.1
  refine ⟨?_, ?_⟩
  · intro f' hf' v hv
    obtain ⟨t, ht⟩ := h26522.2 B hB v hv f' hf'.th hf'.fock hf'.lat
    refine ⟨t, ?_, ht⟩
    rintro rfl
    exact hf'.ne (by simpa using ht)
  · intro v₀ hv₀
    have hv := hv₀ _ hΛlats
    have hvSB : SW.IsSB (v₀ C.X.Λ) := hv.1
    have hvip : SW.ip (v₀ C.X.Λ) (v₀ C.X.Λ) = 1 := hv.2.1
    have hTh := GlobalTheory.T.thetaKernel_testFunction_map_linear_injective_equivariant D S T C _ hxdom (v₀ C.X.Λ) hvSB
    have h0 : C.Th (C.xB B) 0 = 0 := by
      simpa using (GlobalTheory.T.thetaKernel_testFunction_map_linear_injective_equivariant D S T C _ hxdom 0 SW.isSB_zero).2.1 0
    refine ⟨⟨(GlobalTheory.T.adelicZakTheta_exists_unique D S T C _ hxdom _ hvSB).1.1, ?_,
      ((GlobalTheory.T.fockPolynomialVector_testTheta_zero_eq_thetaSeries D S T C).2 B hB _ hvSB).1, (h26522.1 _ hxdom _ hvSB).2 hv.2.2⟩, ?_⟩
    · intro hz
      have h1 : C.Th (C.xB B) (v₀ C.X.Λ) = C.Th (C.xB B) 0 := by rw [hz, h0]
      have h2 := (hTh.1 0 SW.isSB_zero).2 h1
      have h3 := GlobalTheory.SW.TensVac.ip_smul_left (φ := (0 : TF S.rank C.g)) (ψ := 0) (0 : ℂ)
        SW.isSB_zero SW.isSB_zero
      rw [h2] at hvip
      simp only [smul_zero, zero_mul] at h3
      rw [h3] at hvip
      exact zero_ne_one hvip
    · intro t
      have htv : SW.IsSB (t • v₀ C.X.Λ) := GlobalTheory.SW.TensVac.sb_smul t hvSB
      have hsbH : ∀ y : Matrix (Fin S.rank) (Fin T.rank) D.host.E,
          SW.IsSB (heisG C.X C.bas y (v₀ C.X.Λ)) :=
        fun y => (GlobalTheory.SW.TensVac.laws C.idx hs he y hvSB).1
      have hterm : ∀ y : Matrix (Fin S.rank) (Fin T.rank) D.host.E,
          Lv.dat hn y • C.Th (C.xB B) (heisG C.X C.bas y (t • v₀ C.X.Λ)) =
            t • C.Th (C.xB B) (Lv.dat hn y • heisG C.X C.bas y (v₀ C.X.Λ)) := by
        intro y
        have e1 := (GlobalTheory.T.thetaKernel_testFunction_map_linear_injective_equivariant D S T C _ hxdom _ (hsbH y)).2.1
        rw [GlobalTheory.SW.TensVac.heisG_smul, e1, e1, smul_comm]
      have hu : unitv (projA C.X C.bas Lv.w (tens (stdL D.host.E S.rank) (Lv.sh C.X.Λ)) (v₀ C.X.Λ)) =
          v₀ C.X.Λ := by
        rw [(GlobalTheory.SW.RecSum.unitv_proj C.idx hs he hstd hSelf hv hv).2, hvip]
        simp
      have hrho : ∀ y : Matrix (Fin S.rank) (Fin T.rank) D.host.E,
          C.rho (finW S T y) (t • C.Th (C.xB B) (v₀ C.X.Λ)) =
            C.Th (C.xB B) (heisG C.X C.bas (-y) (t • v₀ C.X.Λ)) := by
        intro y
        rw [← hTh.2.1 t]
        exact (GlobalTheory.T.thetaKernel_testFunction_map_linear_injective_equivariant D S T C _ hxdom _ htv).2.2.1 y
      simp only [GlobalTheory.Ker.Ctx.uVec, GlobalTheory.SW.Level.phi, hu, hrho]
      refine Eq.trans (finsum_out_neg
        (tens (stdL D.host.E S.rank) ((Ideal.span {2} * conjI Lv.𝔪) • C.X.Λ))
        (tens (stdL D.host.E S.rank) ((Ideal.span {2} * conjI Lv.𝔪 * Lv.𝔪) • C.X.Λ))
        (fun y => Lv.dat hn y • C.Th (C.xB B) (heisG C.X C.bas y (t • v₀ C.X.Λ))) ?_) ?_
      · intro y hy δ hδ
        have hcong : ∀ k, Cong C.X Lv.𝔪 ((y + δ) k) (y k) :=
          GlobalTheory.SW.RecSum.cong_of_mem hstd hM (GlobalTheory.SW.RecSum.near_of_mem hΛlats) (by simpa using hδ)
        have hdat : Lv.dat hn (y + δ) = Lv.dat hn y := h6833.2.2.2.2.2.1 _ _ hcong
        show Lv.dat hn (y + δ) • _ = Lv.dat hn y • _
        rw [hdat, GlobalTheory.SW.TensVac.heisG_smul, GlobalTheory.SW.TensVac.heisG_smul,
          GlobalTheory.SW.RecSum.heis_add C.idx hs he Lv hstd hΛself hSelf hv hy hδ]
      · rw [ctx_Th_finsum_of_isSB C hxdom _ (fun c => GlobalTheory.SW.TensVac.sb_smul _ (hsbH _)), smul_finsum]
        exact finsum_congr fun c => hterm _

end GlobalTheory.Ker.LevVec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelDatumVectorEqThetaOfTestFunction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelDatumVectorEqThetaOfTestFunctionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelDatumVectorEqThetaOfTestFunctionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelDatumVectorEqThetaOfTestFunction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.L2.Pj MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker
open GlobalTheory.SW hiding Level
open GlobalTheory.Dict (hx pv)
open ReciprocityTheory.ChartRestriction.G.I2 (polyDeriv)
open scoped TensorProduct ComplexConjugate Real Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.levelDatumVector_eq_theta_of_testFunction : ∀ (D : D7) (S T : HSp D) (C : Ctx S T), ∀ (Lv : SW.Level C.X) (hn : T.rank ≤ S.rank) (M : ℕ), IdemTwo Lv.w → 0 < M → (M : 𝓞 D.host.E) ∈ Lv.𝔪 → ∀ B, C.IsB B → (∀ f', C.IsBase Lv B f' → ∀ v, IsVac C.X C.bas Lv.w (tens (stdL D.host.E S.rank) (Lv.sh C.X.Λ)) v → ∃ t : ℂ, t ≠ 0 ∧ f' = t • (C.Th (C.xB B) v)) ∧ ∀ v₀ : Lt D.host.E T.rank → TF S.rank C.g, (∀ L ∈ Lv.lats, IsVac C.X C.bas Lv.w (tens (stdL D.host.E S.rank) (Lv.sh L)) (v₀ L)) → C.IsBase Lv B (C.Th (C.xB B) (v₀ C.X.Λ)) ∧ ∀ t : ℂ, C.uVec Lv hn (t • (C.Th (C.xB B) (v₀ C.X.Λ))) = t • (C.Th (C.xB B) (Lv.phi C.bas hn v₀ C.X.Λ (stdL D.host.E S.rank))) := by
  first | exact @GlobalTheory.Ker.LevVec.uVec_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelDatumVectorEqThetaOfTestFunctionStatement =====
