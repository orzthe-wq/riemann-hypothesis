module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.SimpleIn
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocallyConstantOrbit
public import GroundTheory.AutomorphicForms.IwahoriFactorization
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.HeckeInj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.BlockFrameConjugationIdentity
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.HopEmb
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.LevLaws
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.PiHomExt
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.RepsSmul
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.ConjMemIwahori, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.IdempotentTraces.HeckeInj

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.ConjMemIwahori =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.ConjMemIwahori", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.SimpleIn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocallyConstantOrbit\npublic import GroundTheory.AutomorphicForms.IwahoriFactorization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks
open GlobalTheory.PRep GlobalTheory.SmGL Formalism.BasicNotions GlobalTheory.CuspRep
open scoped TensorProduct Classical

namespace UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.IwahoriInjection

section Abstract

variable {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]

private noncomputable def onSub (ρ : Representation ℂ G V) (Z : Submodule ℂ V)
    (hZ : ∀ g, ∀ v ∈ Z, ρ g v ∈ Z) : Representation ℂ G Z where
  toFun g := (ρ g).restrict (hZ g)
  map_one' := by ext v; simp
  map_mul' g h := by ext v; simp

private theorem cosets_finite [TopologicalSpace G] [IsTopologicalGroup G] (I : Subgroup G)
    (hc : IsCompact (I : Set G)) (ho : IsOpen (I : Set G)) (t : G) :
    {c : G ⧸ I | ∃ u ∈ I, c = QuotientGroup.mk (u * t)}.Finite := by
  haveI := QuotientGroup.discreteTopology ho
  have h : IsCompact ((fun u : G => (QuotientGroup.mk (u * t) : G ⧸ I)) '' (I : Set G)) :=
    hc.image (QuotientGroup.continuous_mk.comp (continuous_id.mul continuous_const))
  refine h.finite_of_discrete.subset ?_
  rintro c ⟨u, hu, rfl⟩
  exact ⟨u, hu, rfl⟩

private theorem mem_twKer_of_sum (π : Representation ℂ G V) (I N : Subgroup G) (t : G) (v : V)
    (hv : ∀ u ∈ I, π u v = v) (T : Finset (G ⧸ I))
    (hT : ∀ c, c ∈ T ↔ ∃ u ∈ I, c = QuotientGroup.mk (u * t))
    (hfac : ∀ u ∈ I, ∃ x ∈ N, ∃ b ∈ I, u * t = x * t * b)
    (hnorm : ∀ x ∈ N, t⁻¹ * x * t ∈ N)
    (hsum : ∑ c ∈ T, π c.out v = 0) : v ∈ twKer π N 1 := by
  have key : ∀ c ∈ T, π c.out v - π t v ∈ twKer π N 1 := by
    intro c hc
    obtain ⟨u, hu, rfl⟩ := (hT c).1 hc
    obtain ⟨x, hx, b, hb, e⟩ := hfac u hu
    obtain ⟨i, hi⟩ := QuotientGroup.mk_out_eq_mul I (u * t)
    have h1 : π (QuotientGroup.mk (u * t) : G ⧸ I).out v = π x (π t v) := by
      rw [hi, e, map_mul, map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply,
        Module.End.mul_apply, hv _ i.2, hv _ hb]
    rw [h1]
    exact GlobalTheory.IwahoriInj.sub_mem_twKer hx _
  have h2 : ∑ c ∈ T, (π c.out v - π t v) ∈ twKer π N 1 := Submodule.sum_mem _ key
  rw [Finset.sum_sub_distrib, hsum, zero_sub, neg_mem_iff, Finset.sum_const,
    ← Nat.cast_smul_eq_nsmul ℂ] at h2
  have hne : (T.card : ℂ) ≠ 0 :=
    Nat.cast_ne_zero.2 (Finset.card_ne_zero.2 ⟨_, (hT _).2 ⟨1, one_mem _, by rw [one_mul]⟩⟩)
  have h3 : π t v ∈ twKer π N 1 := (Submodule.smul_mem_iff _ hne).1 h2
  have h4 : twKer π N 1 ≤ (twKer π N 1).comap (π t⁻¹) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨h, w, rfl⟩
    have e : π t⁻¹ (π (h : G) w - w) =
        π (t⁻¹ * h * t) (π t⁻¹ w) - π t⁻¹ w := by
      rw [map_sub, ← Module.End.mul_apply (π (t⁻¹ * h * t)), ← map_mul,
        ← Module.End.mul_apply (π t⁻¹) (π (h : G)), ← map_mul]
      congr 3
      group
    simpa [e] using GlobalTheory.IwahoriInj.sub_mem_twKer (π := π) (hnorm h h.2) (π t⁻¹ w)
  have h5 := h4 h3
  rw [Submodule.mem_comap, ← Module.End.mul_apply, ← map_mul] at h5
  simpa using h5

end Abstract

section Local

open ValuativeRel Matrix

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

private theorem conj_apply (ν : Fin n → ℤ) (g : GL (Fin n) F) (i j : Fin n) :
    (((Cartan.diagPow F n ν)⁻¹ * g * Cartan.diagPow F n ν : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) i j =
      ((GLnLocal.uniformizer F : 𝒪[F]) : F) ^ (ν j - ν i) * (g : Matrix (Fin n) (Fin n) F) i j := by
  have h0 : ((GLnLocal.uniformizer F : 𝒪[F]) : F) ≠ 0 := Cartan.uniformizer_ne_zero F
  have e : (((Cartan.diagPow F n ν)⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) =
      diagonal fun i => ((GLnLocal.uniformizer F : 𝒪[F]) : F) ^ (-ν i) := rfl
  rw [Units.val_mul, Units.val_mul, e, Cartan.coe_diagPow, mul_diagonal, diagonal_mul,
    sub_eq_add_neg, add_comm, zpow_add₀ h0]
  ring

private theorem conj_mem_iwahori {ν : Fin n → ℤ} (hν : Antitone ν) {b : GL (Fin n) F}
    (hb : b ∈ GLnLocal.iwahori F n)
    (hl : ∀ i j, i < j → (b : Matrix (Fin n) (Fin n) F) i j = 0) :
    (Cartan.diagPow F n ν)⁻¹ * b * Cartan.diagPow F n ν ∈ GLnLocal.iwahori F n := by
  obtain ⟨h1, h2, h3⟩ := (GLnLocal.mem_iwahori_iff F n).1 hb
  have hle : ∀ i j, j ≤ i → valuation F
      (((GLnLocal.uniformizer F : 𝒪[F]) : F) ^ (ν j - ν i) * (b : Matrix (Fin n) (Fin n) F) i j) ≤
        valuation F ((b : Matrix (Fin n) (Fin n) F) i j) := fun i j hij => by
    have hz : 0 ≤ ν j - ν i := sub_nonneg.mpr (hν hij)
    rw [← Int.toNat_of_nonneg hz, zpow_natCast, map_mul, map_pow]
    exact mul_le_of_le_one_left' (pow_le_one' (GLnLocal.valuation_uniformizer_lt_one F).le _)
  refine (GLnLocal.mem_iwahori_iff F n).2 ⟨fun i j => ?_, fun i j hij => ?_, fun i => ?_⟩
  · rw [conj_apply]
    rcases lt_or_ge i j with h | h
    · rw [hl i j h, mul_zero, map_zero]
      exact zero_le'
    · exact (hle i j h).trans (h1 i j)
  · rw [conj_apply]
    exact (hle i j hij.le).trans_lt (h2 i j hij)
  · rw [conj_apply, sub_self, zpow_zero, one_mul]
    exact h3 i

private theorem conj_mem_unipB (ν : Fin n → ℤ) {x : GL (Fin n) F} (hx : x ∈ unipB F (Fin n)) :
    (Cartan.diagPow F n ν)⁻¹ * x * Cartan.diagPow F n ν ∈ unipB F (Fin n) := by
  obtain ⟨h1, h2⟩ := (mem_unipB F).1 hx
  refine (mem_unipB F).2 ⟨fun i j hij => ?_, fun i => ?_⟩
  · rw [conj_apply, h1 i j hij, mul_zero]
  · rw [conj_apply, h2 i, sub_self, zpow_zero, one_mul]

private theorem iwahori_le (g : GL (Fin n) F) (hg : g ∈ iwahori F (Fin n)) :
    g ∈ GLnLocal.iwahori F n := by
  obtain ⟨u, hu, rfl⟩ := hg
  refine ⟨u, ?_, ?_⟩
  · refine Subgroup.mem_comap.2 ((GroundTheory.Automorphic.mem_borel_iff _).2 fun i j hij => ?_)
    rw [GLnLocal.residueReduction_apply]
    exact (GlobalTheory.SmGL.mem_borel _).1 hu i j hij
  · refine Units.ext ?_
    ext i j
    rfl

private theorem factor {ν : Fin n → ℤ} (hν : Antitone ν) (u : GL (Fin n) F)
    (hu : u ∈ GLnLocal.iwahori F n) :
    ∃ x ∈ unipB F (Fin n), ∃ b ∈ GLnLocal.iwahori F n,
      u * Cartan.diagPow F n ν = x * Cartan.diagPow F n ν * b := by
  obtain ⟨x, hx, y, hy, z, hz, rfl⟩ :=
    Parabolic.iwahori_iwahoriFactorization' (β := (id : Fin n → Fin n)) monotone_id u hu
  obtain ⟨hxP, hx1⟩ := Parabolic.mem_unipotentRadical.1 hx.2
  have hyL := Parabolic.mem_levi.1 hy.2
  obtain ⟨hz0, -⟩ := Parabolic.mem_oppositeUnipotentRadical.1 hz.2
  refine ⟨x, (mem_unipB F).2 ⟨fun i j hij => hxP hij, fun i => ?_⟩, _,
    mul_mem (conj_mem_iwahori hν hy.1 fun i j h => hyL i j h.ne)
      (conj_mem_iwahori hν hz.1 fun i j h => hz0 i j h), ?_⟩
  · simpa using hx1 i i rfl
  · group

private theorem local_inj {V : Type} [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ (GL (Fin n) F) V) (Z : Submodule ℂ V) (hZ : ∀ g, ∀ v ∈ Z, ρ g v ∈ Z)
    (hsm : ∀ v ∈ Z, IsOpen {g | ρ g v = v}) (ν : Fin n → ℤ) (hν : Antitone ν) (v : V) (hvZ : v ∈ Z)
    (hv : ∀ u ∈ GLnLocal.iwahori F n, ρ u v = v)
    (h0 : hopR ρ (GLnLocal.iwahori F n) (Cartan.diagPow F n ν) v = 0) : v = 0 := by
  have hS := cosets_finite (GLnLocal.iwahori F n) (GLnLocal.isCompact_iwahori F n)
    (GLnLocal.isOpen_iwahori F n) (Cartan.diagPow F n ν)
  have h1 : ∑ c ∈ hS.toFinset, ρ c.out v = 0 := by
    rw [← finsum_mem_eq_finite_toFinset_sum _ hS]
    exact h0
  let π := onSub ρ Z hZ
  have hπ : ∀ (g : GL (Fin n) F) (a : Z), ((π g a : Z) : V) = ρ g a := fun _ _ => rfl
  have hsmooth : GlobalTheory.PRep.IsSmooth π := fun a => by
    have : {g : GL (Fin n) F | π g a = a} = {g | ρ g a = a} := by
      ext g
      exact Subtype.ext_iff
    rw [this]
    exact hsm a a.2
  have hker : (⟨v, hvZ⟩ : Z) ∈ twKer π (unipB F (Fin n)) 1 := by
    refine mem_twKer_of_sum π (GLnLocal.iwahori F n) _ (Cartan.diagPow F n ν) _
      (fun u hu => Subtype.ext (hv u hu)) hS.toFinset (fun c => by simp)
      (factor hν) (fun x hx => conj_mem_unipB ν hx) (Subtype.ext ?_)
    rw [Submodule.coe_sum]
    exact h1
  have hfix : (⟨v, hvZ⟩ : Z) ∈ fixed π (iwahori F (Fin n)) :=
    GlobalTheory.IwahoriInj.mem_fixed.2 fun h hh => Subtype.ext (hv h (iwahori_le h hh))
  have h2 := (injective_iff_map_eq_zero _).1
    (GlobalTheory.IwahoriInj.iwahoriProj_injective F (Fin n) Z π hsmooth) ⟨_, hfix⟩
    (Subtype.ext ((Submodule.Quotient.mk_eq_zero _).2 hker))
  exact congrArg (fun a : fixed π (iwahori F (Fin n)) => ((a : Z) : V)) h2

end Local

end UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.IwahoriInjection

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.iwInj :
    ∀ {K : Type} [Field K] [NumberField K] (n : ℕ) (w : Pl K) {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (Gw n w) V) (Z : Submodule ℂ V), (∀ g, ∀ v ∈ Z, ρ g v ∈ Z) →
      (∀ v ∈ Z, IsOpen {g | ρ g v = v}) → ∀ ν : Fin n → ℤ, Antitone ν → ∀ v ∈ Z, (∀ u ∈ GLnLocal.iwahori (w.adicCompletion K) n, ρ u v = v) →
        hopR ρ (GLnLocal.iwahori (w.adicCompletion K) n) (Cartan.diagPow (w.adicCompletion K) n ν) v = 0 → v = 0 := by
  intro K _ _ n w V _ _ ρ Z hZ hsm ν hν v hvZ hv h0
  exact UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.IwahoriInjection.local_inj ρ Z hZ hsm ν hν v hvZ hv h0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.ConjMemIwahori =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.IdempotentTraces.HeckeInj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.IdempotentTraces.HeckeInj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.HeckeInj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.BlockFrameConjugationIdentity\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.ConjMemIwahori\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.HopEmb\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.LevLaws\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.PiHomExt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.RepsSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks
open GlobalTheory.PRep GlobalTheory.SmGL Formalism.BasicNotions GlobalTheory.CuspRep
open scoped TensorProduct Classical

private theorem hopR_single {r : ℕ} {G : Fin r → Type} [∀ i, Group (G i)] {V : Type} [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ (∀ i, G i) V) (U : ∀ i, Subgroup (G i)) (i : Fin r) (t : G i) (v : V)
    (hv : ∀ u ∈ Subgroup.pi Set.univ U, ρ u v = v) :
    hopR ρ (Subgroup.pi Set.univ U) (Pi.mulSingle i t) v =
      hopR (ρ.comp (MonoidHom.mulSingle G i)) (U i) t v := by
  have hsing : ∀ {a b : G i}, a⁻¹ * b ∈ U i →
      (Pi.mulSingle i a : ∀ j, G j)⁻¹ * Pi.mulSingle i b ∈ Subgroup.pi Set.univ U := by
    intro a b hab j _
    by_cases hj : j = i
    · subst hj
      simpa using hab
    · simpa [Pi.mulSingle_eq_of_ne hj] using (U j).one_mem
  let f : G i ⧸ U i → (∀ j, G j) ⧸ Subgroup.pi Set.univ U :=
    Quotient.lift (fun a => (QuotientGroup.mk (Pi.mulSingle i a) : (∀ j, G j) ⧸ Subgroup.pi Set.univ U)) (by
      intro a b hab
      exact QuotientGroup.eq.2 (hsing (QuotientGroup.leftRel_apply.1 hab)))
  have hf : ∀ a : G i, f (QuotientGroup.mk a) = QuotientGroup.mk (Pi.mulSingle i a) := fun _ => rfl
  have hinj : Function.Injective f := by
    intro c c' h
    induction c using QuotientGroup.induction_on with | _ a => ?_
    induction c' using QuotientGroup.induction_on with | _ b => ?_
    rw [hf, hf, QuotientGroup.eq] at h
    have := h i (Set.mem_univ i)
    simpa [QuotientGroup.eq] using this
  unfold hopR
  symm
  refine finsum_mem_eq_of_bijOn f ⟨?_, hinj.injOn, ?_⟩ ?_
  · rintro c ⟨u, hu, rfl⟩
    refine ⟨Pi.mulSingle i u, ?_, ?_⟩
    · intro j _
      by_cases hj : j = i
      · subst hj
        simpa using hu
      · simpa [Pi.mulSingle_eq_of_ne hj] using (U j).one_mem
    · rw [hf, Pi.mulSingle_mul]
  · rintro c ⟨u, hu, rfl⟩
    refine ⟨QuotientGroup.mk (u i * t), ⟨u i, hu i (Set.mem_univ i), rfl⟩, ?_⟩
    rw [hf, QuotientGroup.eq]
    intro j _
    by_cases hj : j = i
    · subst hj
      simp
    · simpa [Pi.mulSingle_eq_of_ne hj] using hu j (Set.mem_univ j)
  · intro c _
    have hc : (QuotientGroup.mk (f c).out : (∀ j, G j) ⧸ Subgroup.pi Set.univ U) = QuotientGroup.mk (Pi.mulSingle i c.out) := by
      rw [QuotientGroup.out_eq', ← hf, QuotientGroup.out_eq']
    have hu := QuotientGroup.eq.1 hc
    calc (ρ.comp (MonoidHom.mulSingle G i)) c.out v
        = ρ ((f c).out * ((f c).out⁻¹ * Pi.mulSingle i c.out)) v := by
          rw [mul_inv_cancel_left]; rfl
      _ = ρ (f c).out (ρ ((f c).out⁻¹ * Pi.mulSingle i c.out) v) := by rw [map_mul]; rfl
      _ = ρ (f c).out v := by rw [hv _ hu]

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E.heckeInj :
    UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E.HeckeInj := by
  intro K _ _ _ μ _ μ₂ _ τ₁ τ₂ hP κ e he S U hU D hD d A w hw hUw ν hν M hM
  obtain ⟨r, w', hinj, rfl⟩ : ∃ (r : ℕ) (w' : Fin r → Pl K), Function.Injective w' ∧ im w' = S := by
    refine ⟨S.card, fun j => (S.equivFin.symm j : Pl K), ?_, ?_⟩
    · intro a b h
      exact S.equivFin.symm.injective (Subtype.ext h)
    · ext x
      simp only [Finset.mem_image, Finset.mem_univ, true_and]
      constructor
      · rintro ⟨j, rfl⟩
        exact (S.equivFin.symm j).2
      · intro hx
        exact ⟨S.equivFin ⟨x, hx⟩, by simp⟩
  obtain ⟨i, rfl⟩ : ∃ i, w' i = w := by simpa [im] using hw
  obtain ⟨⟨ι, hι⟩, hemb⟩ := embEx (K := K) (2 + 2) w' hinj
  obtain ⟨-, -, -, -, -, hmem⟩ := hemb ι hι
  have hlev := (levLaws (K := K) (2 + 2) (im w')).1 U hU
  have hsec := secTr μ₂ τ₁ τ₂ κ e he
  have hz := zMem μ₂ τ₁ τ₂ κ e he
  have hZ2 := hz.2 w' ι hinj hι
  have hflat0 : flat 0 (0 : G1 K (2 + 2) → ℂ) = 0 := by
    funext x
    simp [flat]
  refine (injective_iff_map_eq_zero M).2 fun v hv => ?_
  have hfS : IsSec τ₁ τ₂ (A.sec v) ∧ D.Fix (A.sec v) := (A.onto _).1 ⟨v, rfl⟩
  have hfix := (hD.fix _ hfS.1.cont).1 hfS.2
  have hFφ : FixF (levOn (im w') U) (flat 0 (A.sec v)) := ((hsec.2.1 _ hfS.1.cont).2 _ hlev.2).2 hfix.2
  have hZ : flat 0 (A.sec v) ∈ Zs τ₁ τ₂ κ e (im w') :=
    (hz.1 _ _).2 ⟨_, hfS.1, hfix.1, ⟨U, hU, hfix.2⟩, rfl⟩
  have hWfix : ∀ u ∈ Subgroup.pi Set.univ (fun j => U (w' j)), rS ι u (flat 0 (A.sec v)) = flat 0 (A.sec v) := by
    intro u hu
    have hin : ι u ∈ levOn (im w') U :=
      (hmem U _).2 ⟨u, 1, by simp, fun j => hu j (Set.mem_univ j), fun j => by simp [GM.cf], fun x => by simp [GM.cf, one_mem]⟩
    funext x
    exact hFφ _ hin x
  have hzero : hopR ((rS ι).comp (MonoidHom.mulSingle (fun j => Gw (2 + 2) (w' j)) i))
      (GLnLocal.iwahori ((w' i).adicCompletion K) (2 + 2)) (Cartan.diagPow ((w' i).adicCompletion K) (2 + 2) ν)
      (flat 0 (A.sec v)) = 0 := by
    have h1 := hM v
    rw [hv, map_zero, hflat0, ← hι i, hopEmb (2 + 2) w' ι hinj hι U hU _ hFφ,
      hopR_single (rS ι) (fun j => U (w' j)) i _ _ hWfix, hUw] at h1
    exact h1.symm
  have hφ : flat 0 (A.sec v) = 0 :=
    iwInj (2 + 2) (w' i) ((rS ι).comp (MonoidHom.mulSingle (fun j => Gw (2 + 2) (w' j)) i)) (Zs τ₁ τ₂ κ e (im w'))
      (fun g φ hφ => (hZ2 φ hφ).2 _)
      (fun φ hφ => (hZ2 φ hφ).1.preimage (continuous_mulSingle i))
      ν hν _ hZ
      (fun u hu => hWfix _ fun j _ => by
        by_cases hj : j = i
        · subst hj
          simpa [hUw] using hu
        · simpa [Pi.mulSingle_eq_of_ne hj] using (U (w' j)).one_mem)
      hzero
  have hs0 : A.sec v = 0 := hsec.2.2.1 _ _ (hφ.trans hflat0.symm)
  exact A.inj (hs0.trans (map_zero A.sec).symm)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.IdempotentTraces.HeckeInj =====
