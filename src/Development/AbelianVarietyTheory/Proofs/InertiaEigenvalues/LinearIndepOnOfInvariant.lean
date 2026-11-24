module

public import Mathlib.Algebra.Algebra.Defs
public import Mathlib.LinearAlgebra.LinearIndependent.Defs
public import Mathlib.Algebra.Algebra.Basic
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRPlusIsDomainBdRIsField
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsExtra, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearIndepOnOfInvariant

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsExtra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsExtra", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.SimpStatement

open Finset

theorem main {K B W G ι : Type} [Field K] [CommRing B] [IsDomain B] [Algebra K B]
    [AddCommGroup W] [Module B W] [Module K W] [IsScalarTower K B W] [Module.IsTorsionFree B W]
    (a : G → B → B) (σ : G → W →+ W)
    (hσ : ∀ (g : G) (b : B) (w : W), (σ g : W → W) (b • w) = a g b • (σ g : W → W) w)
    (ha : ∀ (b b' : B), b ≠ (0 : B) → (∀ (g : G), b * a g b' = a g b * b') →
      ∃ (c : K), b' = (Algebra.algebraMap K B : K → B) c * b)
    (v : ι → W) (hv : ∀ (g : G) (i : ι), (σ g : W → W) (v i) = v i)
    (s : Finset ι) (hK : LinearIndepOn K v (↑s : Set ι)) :
    LinearIndepOn B v (↑s : Set ι) := by
  classical

  have key : ∀ T : Finset ι, T ⊆ s → ∀ f : ι → B, ∑ i ∈ T, f i • v i = 0 → ∀ i ∈ T, f i = 0 := by
    intro T
    induction T using Finset.strongInduction with
    | H T ih =>
      intro hTs f hf
      by_contra hne
      push_neg at hne
      obtain ⟨i₀, hi₀, hfi₀⟩ := hne

      have hrel : ∀ j ∈ T, ∀ g : G, f i₀ * a g (f j) = a g (f i₀) * f j := by
        intro j hj g
        set f' : ι → B := fun i => f i₀ * a g (f i) - a g (f i₀) * f i with hf'
        have hsum : ∑ i ∈ T, f' i • v i = 0 := by
          have h1 : ∑ i ∈ T, a g (f i) • v i = 0 := by
            have := congrArg (σ g : W → W) hf

            rw [map_sum, map_zero] at this
            rw [← this]
            refine Finset.sum_congr rfl fun i _ => ?_
            rw [hσ, hv]
          simp only [hf', sub_smul, Finset.sum_sub_distrib, mul_smul, ← Finset.smul_sum, h1, hf,
            smul_zero, sub_zero]
        have hf'i₀ : f' i₀ = 0 := by simp only [hf']; ring
        have hsum' : ∑ i ∈ T.erase i₀, f' i • v i = 0 := by
          rw [← Finset.add_sum_erase T _ hi₀, hf'i₀, zero_smul, zero_add] at hsum
          exact hsum
        by_cases hj0 : j = i₀
        · subst hj0; ring
        · have := ih (T.erase i₀) (Finset.erase_ssubset hi₀)
            ((Finset.erase_subset _ _).trans hTs) f' hsum' j (Finset.mem_erase.2 ⟨hj0, hj⟩)
          simp only [hf'] at this
          exact sub_eq_zero.1 this
      have hc : ∀ j ∈ T, ∃ c : K, f j = (Algebra.algebraMap K B : K → B) c * f i₀ :=
        fun j hj => ha (f i₀) (f j) hfi₀ (hrel j hj)
      choose! c hc using hc
      have hsumK : ∑ i ∈ T, c i • v i = 0 := by
        have : f i₀ • ∑ i ∈ T, c i • v i = 0 := by
          rw [← hf, Finset.smul_sum]
          refine Finset.sum_congr rfl fun i hi => ?_
          rw [hc i hi, mul_comm, mul_smul, smul_comm]
          rw [algebraMap_smul]
          exact smul_comm (c i) (f i₀) (v i)
        exact (smul_eq_zero_iff_right hfi₀).1 this
      have hKT : LinearIndepOn K v (↑T : Set ι) := hK.mono (by exact_mod_cast hTs)
      have hci₀ := (linearIndepOn_finset_iff.1 hKT) c hsumK i₀ hi₀
      apply hfi₀
      rw [hc i₀ hi₀, hci₀, map_zero, zero_mul]
  exact linearIndepOn_finset_iff.2 (key s subset_rfl)

end GlobalTheory.SimpStatement
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsExtra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearIndepOnOfInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearIndepOnOfInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsExtra\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRPlusIsDomainBdRIsField\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Module TensorProduct
open scoped Formalism.Per

namespace GlobalTheory.Per.FontaineBound

alias linearIndepOn_of_invariant := _root_.GlobalTheory.SimpStatement.main

section General

variable {G Qp K B LL V : Type} [Group G] [Field Qp] [Field K] [Algebra Qp K] [CommRing B] [IsDomain B]
  [Algebra Qp B] [Algebra K B] [IsScalarTower Qp K B] [Field LL] [Algebra Qp LL]
  [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V]

def invs (act : G →* (B ≃ₐ[K] B)) (ρ : Representation LL G V) : Submodule LL (V ⊗[Qp] B) :=
  ⨅ g : G, LinearMap.ker (AlgebraTensorModule.map (ρ g)
    (((act g).toAlgHom.toLinearMap).restrictScalars Qp) - LinearMap.id)

theorem finite_finrank_le_base [FiniteDimensional Qp K] [FiniteDimensional Qp V] (act : G →* (B ≃ₐ[K] B))
    (hreg : ∀ b b' : B, b ≠ 0 → (∀ g, b * act g b' = act g b * b') → ∃ c : K, b' = algebraMap K B c * b)
    (ρ : Representation LL G V) :
    Module.Finite Qp (invs (Qp := Qp) act ρ) ∧
      finrank Qp (invs (Qp := Qp) act ρ) ≤ finrank Qp K * finrank Qp V := by
  let σ : G → B ⊗[Qp] V →ₗ[Qp] B ⊗[Qp] V := fun g =>
    TensorProduct.map (((act g).toAlgHom.toLinearMap).restrictScalars Qp) ((ρ g).restrictScalars Qp)
  have hσ : ∀ g (b : B) w, σ g (b • w) = act g b • σ g w := by
    intro g b w
    induction w using TensorProduct.induction_on with
    | zero => simp
    | tmul c v => simp [σ, TensorProduct.smul_tmul']
    | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy]
  let U : Submodule K (B ⊗[Qp] V) :=
    { carrier := {x | ∀ g, σ g x = x}
      zero_mem' := fun g => map_zero _
      add_mem' := fun hx hy g => by rw [map_add (f := _), hx g, hy g]
      smul_mem' := fun c x hx g => by
        rw [← algebraMap_smul B c x, hσ, hx g, AlgEquiv.commutes] }
  have hr : Module.rank K U ≤ finrank Qp V := by
    refine rank_le fun s hs => ?_
    have h1 : LinearIndepOn K (fun x : U => (x : B ⊗[Qp] V)) s := hs.map' U.subtype U.ker_subtype
    have h2 := linearIndepOn_of_invariant (fun g b => act g b) (fun g => (σ g).toAddMonoidHom) hσ hreg
      (fun x : U => (x : B ⊗[Qp] V)) (fun g x => x.2 g) s h1
    simpa using LinearIndependent.fintype_card_le_finrank h2
  haveI : Module.Finite K U := by
    rw [← Module.rank_lt_aleph0_iff]
    exact lt_of_le_of_lt hr Cardinal.natCast_lt_aleph0
  have hr' : finrank K U ≤ finrank Qp V := finrank_le_of_rank_le hr
  haveI : Module.Finite Qp U := Module.Finite.trans K U
  have hc : ∀ g x, σ g (TensorProduct.comm Qp V B x) =
      TensorProduct.comm Qp V B (AlgebraTensorModule.map (ρ g)
        (((act g).toAlgHom.toLinearMap).restrictScalars Qp) x) := by
    intro g x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul c v => simp [σ]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  let f : invs (Qp := Qp) act ρ →ₗ[Qp] U :=
    { toFun := fun x => ⟨TensorProduct.comm Qp V B x, fun g => by
        have := x.2
        simp only [invs, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
          LinearMap.id_apply, sub_eq_zero] at this
        rw [hc, this g]⟩
      map_add' := fun x y => Subtype.ext (map_add _ _ _)
      map_smul' := fun c x => Subtype.ext (map_smul (TensorProduct.comm Qp V B) c _) }
  have hf : Function.Injective f := fun x y h =>
    Subtype.ext ((TensorProduct.comm Qp V B).injective (congrArg Subtype.val h))
  refine ⟨Module.Finite.of_injective f hf, (LinearMap.finrank_le_finrank_of_injective hf).trans ?_⟩
  rw [← Module.finrank_mul_finrank Qp K U]
  exact Nat.mul_le_mul_left _ hr'

theorem finite_finrank_le [FiniteDimensional Qp K] [FiniteDimensional Qp LL] [FiniteDimensional LL V]
    (act : G →* (B ≃ₐ[K] B))
    (hreg : ∀ b b' : B, b ≠ 0 → (∀ g, b * act g b' = act g b * b') → ∃ c : K, b' = algebraMap K B c * b)
    (ρ : Representation LL G V) :
    Module.Finite LL (invs (Qp := Qp) act ρ) ∧
      finrank LL (invs (Qp := Qp) act ρ) ≤ finrank Qp K * finrank LL V := by
  haveI : FiniteDimensional Qp V := Module.Finite.trans LL V
  obtain ⟨h1, h2⟩ := finite_finrank_le_base (Qp := Qp) act hreg ρ
  refine ⟨Module.Finite.of_restrictScalars_finite Qp LL _, ?_⟩
  rw [← Module.finrank_mul_finrank Qp LL (invs (Qp := Qp) act ρ), ← Module.finrank_mul_finrank Qp LL V,
    mul_left_comm] at h2
  exact Nat.le_of_mul_le_mul_left h2 Module.finrank_pos

end General

section Periods

variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR)

theorem frac_dR (hF : IsField BdR) (b b' : BdR) (hb : b ≠ 0)
    (h : ∀ g, b * PD.actdR g b' = PD.actdR g b * b') : ∃ c : K, b' = algebraMap K BdR c * b := by
  letI : Field BdR := hF.toField
  obtain ⟨c, hc⟩ := PD.invdR (b' / b) fun g => by
    have hg : PD.actdR g b ≠ 0 := (map_ne_zero _).2 hb
    rw [map_div₀, div_eq_div_iff hg hb, mul_comm, h g, mul_comm]
  exact ⟨c, by rw [hc, div_mul_cancel₀ _ hb]⟩


include PD in
theorem isDomain_cris (hF : IsField BdR) : IsDomain B :=
  letI : Field BdR := hF.toField
  PD.ι_inj.isDomain PD.ι.toRingHom

variable {LL : Type} [Field LL] [Algebra Qp LL] [FiniteDimensional Qp LL]
    {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V] [FiniteDimensional LL V]

theorem ddR_finite_le (hF : IsField BdR) (ρ : Representation LL G V) :
    Module.Finite LL (DdR PD ρ) ∧ finrank LL (DdR PD ρ) ≤ finrank Qp K * finrank LL V := by
  haveI := hF.isDomain
  haveI := PD.finK
  exact finite_finrank_le PD.actdR (frac_dR PD hF) ρ

end Periods

section Tied

variable {l : ℕ} [Fact l.Prime] {P : LocPrime l} {AI : LocAinf l P} {T : LocTied l P AI} {C : Core l}

theorem isField_of_tied (T : LocTied l P AI) : IsField P.R.BdR :=
  T.eD.toMulEquiv.isField (GlobalTheory.MemLoc.BdRField.bdR_isField l).2.2.1

theorem frac_cris (hfit : GlobalTheory.MemLoc.Fits T C) (hinj : C.TensorInj) (K : FinExt l) (b b' : P.R.B) (hb : b ≠ 0)
    (h : ∀ g, b * (P.PD K).actB g b' = (P.PD K).actB g b * b') :
    ∃ c : ↥(K0 K), b' = algebraMap ↥(K0 K) P.R.B c * b := by
  have hF : IsField P.R.BdR := isField_of_tied T
  obtain ⟨c, hc⟩ := frac_dR (P.PD K) hF ((P.PD K).ι b) ((P.PD K).ι b')
    (fun h0 => hb ((P.PD K).ι_inj (h0.trans (map_zero _).symm)))
    (fun g => by rw [← (P.PD K).ι_comm, ← (P.PD K).ι_comm, ← map_mul, ← map_mul, h g])
  have hcU : (c : Om l) ∈ MaximalUnramifiedExtension l := by
    by_contra hn
    have hli : LinearIndependent ↥(MaximalUnramifiedExtension l) ![(1 : Om l), (c : Om l)] := by
      rw [LinearIndependent.pair_iff' one_ne_zero]
      intro a ha
      apply hn
      rw [← ha, Algebra.smul_def, mul_one]
      exact a.2
    have h0 := hinj 2 _ hli ![T.eB b', - T.eB b] (by
      have h1 := congrArg T.eD hc
      rw [map_mul, P.PD_ι, P.PD_ι, hfit.ι, hfit.ι] at h1
      have h2 : T.eD (algebraMap ↥K.1 P.R.BdR c) = C.oD (c : Om l) := hfit.o _
      rw [h2] at h1
      simp [Fin.sum_univ_two, h1]) 1
    apply hb
    apply T.eB.injective
    simpa using h0
  refine ⟨⟨c, c.2, hcU⟩, (P.PD K).ι_inj ?_⟩
  rw [map_mul, AlgHom.commutes, hc]
  rfl

theorem dcris_finite_le (hfit : GlobalTheory.MemLoc.Fits T C) (hinj : C.TensorInj) (K LL : FinExt l)
    (V : Type) [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥LL.1 V]
    [FiniteDimensional ↥LL.1 V] (ρ : Representation ↥LL.1 ↥(GK K) V) :
    Module.Finite ↥LL.1 (Dcris (P.PD K) ρ) ∧
      finrank ↥LL.1 (Dcris (P.PD K) ρ) ≤ finrank ℚ_[l] ↥(K0 K) * finrank ↥LL.1 V := by
  haveI := isDomain_cris (P.PD K) (isField_of_tied T)
  haveI := (P.PD K).finK₀
  haveI := LL.2
  exact finite_finrank_le (P.PD K).actB (frac_cris hfit hinj K) ρ

end Tied

end GlobalTheory.Per.FontaineBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearIndepOnOfInvariant =====
