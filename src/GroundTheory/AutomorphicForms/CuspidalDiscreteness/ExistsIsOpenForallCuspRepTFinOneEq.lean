module

public import GroundTheory.AutomorphicForms.GKModules.SmoothVectors
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SmoothingFinite
public import Mathlib.Analysis.Convex.Integral
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspCompact
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsContRep
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsBase
public import GroundTheory.AutomorphicForms.GKModules.Garding
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.ClopenNhdofOne
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStable
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.MeasureTheory.Function.AEEqOfIntegral
import Mathlib.Topology.Compactness.Paracompact

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.CuspidalDiscreteness.FixedOpen, GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsIsOpenForallCuspRepTFinOneEq

-- ===== clump member: GroundTheory.AutomorphicForms.CuspidalDiscreteness.FixedOpen =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.CuspidalDiscreteness.FixedOpen", "h": "module\n\npublic import GroundTheory.AutomorphicForms.GKModules.SmoothVectors\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SmoothingFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Convex.Integral\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter Topology Function Module

namespace GroundTheory.Automorphic

noncomputable section

set_option linter.unusedSectionVars false

namespace BanachRep

variable {L : Type*} [Group L] [TopologicalSpace L] [IsTopologicalGroup L] [CompactSpace L]
  [TotallyDisconnectedSpace L] [T2Space L]
  {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] [CompleteSpace E]

def fixedIn (σ : BanachRep L E) (W : Submodule ℂ E) (U : Subgroup L) : Submodule ℂ E where
  carrier := {w | w ∈ W ∧ ∀ u ∈ U, σ u w = w}
  add_mem' := fun {a b} ha hb =>
    ⟨W.add_mem ha.1 hb.1, fun u hu => by rw [map_add (f := _), ha.2 u hu, hb.2 u hu]⟩
  zero_mem' := ⟨W.zero_mem, fun u _ => map_zero _⟩
  smul_mem' := fun c w hw => ⟨W.smul_mem c hw.1, fun u hu => by rw [map_smul, hw.2 u hu]⟩

theorem exists_isOpen_forall_eq_of_finiteDimensional (σ : BanachRep L E) (v : E)
    (hv : FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun g : L => σ g v))) :
    ∃ U : Subgroup L, IsOpen (U : Set L) ∧ ∀ u ∈ U, σ u v = v := by
  classical
  let _ : MeasurableSpace L := borel L
  have _ : BorelSpace L := ⟨rfl⟩
  set W := Submodule.span ℂ (Set.range fun g : L => σ g v) with hWdef
  have hWc : IsClosed (W : Set E) := Submodule.closed_of_finiteDimensional W
  have hσW : ∀ g, σ g v ∈ W := fun g => Submodule.subset_span ⟨g, rfl⟩
  set F : Subgroup L → Submodule ℂ E := fun U => fixedIn σ W U with hFdef
  have hFle : ∀ U, F U ≤ W := fun U w hw => hw.1
  have hFfin : ∀ U, FiniteDimensional ℂ (F U) := fun U => Submodule.finiteDimensional_of_le (hFle U)
  have hFanti : ∀ {U V : Subgroup L}, U ≤ V → F V ≤ F U :=
    fun hUV w hw => ⟨hw.1, fun u hu => hw.2 u (hUV hu)⟩

  set S : Set ℕ := {d | ∃ U : Subgroup L, IsOpen (U : Set L) ∧ finrank ℂ (F U) = d} with hSdef
  have hSne : S.Nonempty := ⟨_, ⊤, by rw [Subgroup.coe_top]; exact isOpen_univ, rfl⟩
  have hSbdd : BddAbove S := by
    refine ⟨finrank ℂ W, ?_⟩
    rintro _ ⟨U, -, rfl⟩
    exact Submodule.finrank_mono (hFle U)
  obtain ⟨U₀, hU₀, hU₀d⟩ := Nat.sSup_mem hSne hSbdd
  have hmax : ∀ U : Subgroup L, IsOpen (U : Set L) → finrank ℂ (F U) ≤ finrank ℂ (F U₀) :=
    fun U hU => hU₀d ▸ le_csSup hSbdd ⟨U, hU, rfl⟩
  have hstab : ∀ U : Subgroup L, IsOpen (U : Set L) → U ≤ U₀ → F U = F U₀ := by
    intro U hU hle
    have _ := hFfin U
    exact (Submodule.eq_of_le_of_finrank_le (hFanti hle) (hmax U hU)).symm
  have _ := hFfin U₀
  have hclosed : IsClosed (F U₀ : Set E) := Submodule.closed_of_finiteDimensional (F U₀)

  have hvF : v ∈ F U₀ := by
    change v ∈ (F U₀ : Set E)
    rw [← hclosed.closure_eq, Metric.mem_closure_iff]
    intro ε hε
    have hN : IsOpen ({g : L | ‖σ g v - v‖ < ε / 2} ∩ (U₀ : Set L)) :=
      (isOpen_lt ((σ.continuous_orbit v).sub continuous_const).norm continuous_const).inter hU₀
    have h1N : (1 : L) ∈ {g : L | ‖σ g v - v‖ < ε / 2} ∩ (U₀ : Set L) :=
      ⟨by simp [half_pos hε], U₀.one_mem⟩
    obtain ⟨H, hH⟩ := ProfiniteGrp.exist_openNormalSubgroup_sub_open_nhds_of_one hN h1N
    set U : Subgroup L := H.toOpenSubgroup.toSubgroup with hUdef
    have hU : IsOpen (U : Set L) := H.toOpenSubgroup.isOpen
    have hUU₀ : U ≤ U₀ := fun u hu => (hH hu).2
    have hUN : ∀ u ∈ U, ‖σ u v - v‖ < ε / 2 := fun u hu => (hH hu).1
    have _ : CompactSpace U := isCompact_iff_compactSpace.1 (U.isClosed_of_isOpen hU).isCompact
    set ρ : Measure U := CuspidalSpectrum.haarProb U with hρ
    have hcont : Continuous fun u : U => σ (u : L) v :=
      (σ.continuous_orbit v).comp continuous_subtype_val
    have hint : Integrable (fun u : U => σ (u : L) v) ρ :=
      integrableOn_univ.1 (hcont.continuousOn.integrableOn_compact isCompact_univ)
    set e : E := ∫ u : U, σ (u : L) v ∂ρ with hedef
    have heW : e ∈ W :=
      Convex.integral_mem (W.restrictScalars ℝ).convex hWc (ae_of_all _ fun u => hσW u) hint
    have hefix : ∀ u ∈ U, σ u e = e := by
      intro u hu
      rw [hedef, ← (σ u).integral_comp_comm hint]
      have := integral_mul_left_eq_self (μ := ρ) (fun x : U => σ (x : L) v) ⟨u, hu⟩
      rw [← this]
      refine integral_congr_ae (ae_of_all _ fun x => ?_)
      simp only [Subgroup.coe_mul]
      rw [map_mul_apply]
    have heF : e ∈ F U₀ := by
      rw [← hstab U hU hUU₀]
      exact ⟨heW, hefix⟩
    refine ⟨e, heF, ?_⟩
    have hdiff : e - v = ∫ u : U, (σ (u : L) v - v) ∂ρ := by
      rw [integral_sub hint (integrable_const v), integral_const, probReal_univ, one_smul]
    rw [dist_comm, dist_eq_norm, hdiff]
    calc ‖∫ u : U, (σ (u : L) v - v) ∂ρ‖ ≤ ε / 2 * ρ.real univ :=
          norm_integral_le_of_norm_le_const (ae_of_all _ fun u => (hUN u u.2).le)
      _ = ε / 2 := by rw [probReal_univ, mul_one]
      _ < ε := half_lt_self hε
  exact ⟨U₀, hU₀, fun u hu => hvF.2 u hu⟩

end BanachRep

namespace UnitaryRep

variable {L : Type*} [Group L] [TopologicalSpace L] [IsTopologicalGroup L] [CompactSpace L]
  [TotallyDisconnectedSpace L] [T2Space L]
  {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]

theorem exists_isOpen_forall_eq_of_finiteDimensional (σ : UnitaryRep L H) (v : H)
    (hv : FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun g : L => σ g v))) :
    ∃ U : Subgroup L, IsOpen (U : Set L) ∧ ∀ u ∈ U, σ u v = v := by
  have e : (Set.range fun g : L => BanachRep.ofUnitary σ g v) = Set.range fun g : L => σ g v := rfl
  rw [← e] at hv
  exact BanachRep.exists_isOpen_forall_eq_of_finiteDimensional (BanachRep.ofUnitary σ) v hv

variable {G : Type*} [Group G] [TopologicalSpace G]

def comapHom (σ : UnitaryRep G H) (f : L →* G) (hf : Continuous f) : UnitaryRep L H where
  toHom := σ.toHom.comp f
  continuous_orbit' v := (σ.continuous_orbit' v).comp hf

end UnitaryRep

namespace CuspidalSpectrum

open AutomorphicForm

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}
variable (μ : Measure (Reduction.normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]

end CuspidalSpectrum

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.CuspidalDiscreteness.FixedOpen =====

-- ===== clump member: GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsIsOpenForallCuspRepTFinOneEq =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsIsOpenForallCuspRepTFinOneEq", "h": "module\n\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspCompact\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsContRep\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.FixedOpen\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsBase\npublic import GroundTheory.AutomorphicForms.GKModules.Garding\nimport GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStable\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.SmoothingFinite\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Function.AEEqOfIntegral\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter Topology Function
open scoped InnerProductSpace

namespace GroundTheory.Automorphic

noncomputable section

set_option linter.unusedSectionVars false

namespace CuspidalSpectrum

open AutomorphicForm RightCosetSpace Reduction

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

local notation "Γ₁" => rationalGLOne (K := K) (n := n)

variable (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]

def CuspL2 : Type _ := cuspidalL2 μ

instance : NormedAddCommGroup (CuspL2 μ) := inferInstanceAs (NormedAddCommGroup (cuspidalL2 μ))

instance : InnerProductSpace ℂ (CuspL2 μ) := inferInstanceAs (InnerProductSpace ℂ (cuspidalL2 μ))

instance : CompleteSpace (CuspL2 μ) := inferInstanceAs (CompleteSpace (cuspidalL2 μ))

def toLp : CuspL2 μ →L[ℂ] Lp ℂ 2 (quotientMeasure Γ₁ μ) := (cuspidalL2 μ).subtypeL

theorem toLp_mem (v : CuspL2 μ) : toLp μ v ∈ cuspidalL2 μ := (show cuspidalL2 μ from v).2

theorem norm_toLp (v : CuspL2 μ) : ‖toLp μ v‖ = ‖v‖ := rfl

theorem toLp_injective : Function.Injective (toLp μ) := Subtype.val_injective

def cuspRepT : UnitaryRep (normOneGL (K := K) (n := n)) (CuspL2 μ) := cuspRep μ

theorem toLp_cuspRepT (g : normOneGL (K := K) (n := n)) (v : CuspL2 μ) :
    toLp μ (cuspRepT μ g v) = rightRegularRep Γ₁ μ g (toLp μ v) := rfl

theorem toLp_mem_intertwiners : toLp μ ∈ (cuspRepT μ).intertwiners (rightRegularRep Γ₁ μ) :=
  fun _ _ => rfl

theorem toLp_integrated (f : normOneGL (K := K) (n := n) →₁[μ] ℂ) (v : CuspL2 μ) :
    toLp μ ((cuspRepT μ).integrated μ f v) = (rightRegularRep Γ₁ μ).integrated μ f (toLp μ v) :=
  congrArg (fun T => T v)
    (UnitaryRep.comp_integrated_of_mem_intertwiners (cuspRepT μ) μ (toLp_mem_intertwiners μ) f)

def archURepT : UnitaryRep (archGroup K n) (CuspL2 μ) :=
  (cuspRepT μ).comapHom (archP K n) continuous_archP

def archRepT : BanachRep (archGroup K n) (CuspL2 μ) := BanachRep.ofUnitary (archURepT μ)

theorem archRepT_apply (a : archGroup K n) (v : CuspL2 μ) :
    archRepT μ a v = cuspRepT μ (archP K n a) v := rfl



theorem exists_isOpen_forall_cuspRepT_finOne_eq (v : CuspL2 μ)
    (hv : FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k :
      (Reduction.maxCompact : Subgroup (AdelicGLn.AdelicGL K n)) =>
        cuspRepT μ ⟨k, Reduction.maxCompact_le_normOneGL k.2⟩ v))) :
    ∃ U : Subgroup (AdelicGLn.integralFiniteGL K n),
      IsOpen (U : Set (AdelicGLn.integralFiniteGL K n)) ∧ ∀ u ∈ U, cuspRepT μ (finOne K n u) v = v := by
  have hle : Submodule.span ℂ (Set.range fun u : AdelicGLn.integralFiniteGL K n =>
      (cuspRepT μ).comapHom (finOne K n) continuous_finOne u v) ≤
      Submodule.span ℂ (Set.range fun k : (Reduction.maxCompact : Subgroup (AdelicGLn.AdelicGL K n)) =>
        cuspRepT μ ⟨k, Reduction.maxCompact_le_normOneGL k.2⟩ v) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨u, rfl⟩
    exact Submodule.subset_span ⟨⟨finEmb K n u, finEmb_mem_maxCompact u.2⟩, rfl⟩
  have _ := hv
  exact UnitaryRep.exists_isOpen_forall_eq_of_finiteDimensional _ v
    (Submodule.finiteDimensional_of_le hle)

variable (ν : Measure (archGroup K n)) [ν.IsHaarMeasure]

theorem integrable_smul_archRepT {γ : archGroup K n → ℂ} (hγ : Continuous γ)
    (hγc : HasCompactSupport γ) (w : CuspL2 μ) :
    Integrable (fun a => γ a • archRepT μ a w) ν :=
  (hγ.smul ((archRepT μ).continuous_orbit w)).integrable_of_hasCompactSupport hγc.smul_right

theorem toLp_integrated_archRepT {γ : archGroup K n → ℂ} (hγ : Continuous γ)
    (hγc : HasCompactSupport γ) (w : CuspL2 μ) :
    toLp μ ((archRepT μ).integrated ν γ w) =
      ∫ a, γ a • rightRegularRep Γ₁ μ (archP K n a) (toLp μ w) ∂ν :=
  ((toLp μ).integral_comp_comm (integrable_smul_archRepT μ ν hγ hγc w)).symm.trans
    (integral_congr_ae (Eventually.of_forall fun a => (toLp μ).map_smul (γ a) _))


set_option maxHeartbeats 1000000 in
set_option synthInstance.maxHeartbeats 400000 in
theorem isContRep_integrated_archRepT {w : CuspL2 μ} {W : normOneGL (K := K) (n := n) → ℂ}
    (hW : IsContRep μ (toLp μ w) W) {C : ℝ} (hWb : ∀ y, ‖W y‖ ≤ C)
    {γ : archGroup K n → ℂ} (hγ : Continuous γ) (hγc : HasCompactSupport γ) :
    IsContRep μ (toLp μ ((archRepT μ).integrated ν γ w))
      (fun y => ∫ a, γ a * W (y * archP K n a) ∂ν) := by
  have := isFiniteMeasure_quotientMeasure (K := K) (n := n) μ
  obtain ⟨S, hS⟩ : ∃ S, S = tsupport γ := ⟨_, rfl⟩
  have hSc : IsCompact S := hS ▸ hγc.isCompact
  have hWc : Continuous W := hW.1
  have hpc : Continuous (archP K n) := continuous_archP

  have hJ : Continuous (uncurry fun (y : normOneGL (K := K) (n := n)) (a : archGroup K n) =>
      γ a * W (y * archP K n a)) :=
    (hγ.comp continuous_snd).mul (hWc.comp (continuous_fst.mul (hpc.comp continuous_snd)))
  have hset : ∀ y, ∫ a, γ a * W (y * archP K n a) ∂ν = ∫ a in S, γ a * W (y * archP K n a) ∂ν := by
    intro y
    refine (setIntegral_eq_integral_of_forall_compl_eq_zero fun a ha => ?_).symm
    have h0 : γ a = 0 := image_eq_zero_of_notMem_tsupport (by rw [← hS]; exact ha)
    rw [h0, zero_mul]
  obtain ⟨Ψ, hΨ⟩ : ∃ Ψ : normOneGL (K := K) (n := n) → ℂ, Ψ = fun y => ∫ a, γ a * W (y * archP K n a) ∂ν :=
    ⟨_, rfl⟩
  have hΨc : Continuous Ψ := by
    have : Ψ = fun y => ∫ a in S, γ a * W (y * archP K n a) ∂ν := hΨ.trans (funext hset)
    rw [this]
    exact continuous_parametric_integral_of_continuous hJ hSc
  have hΨinv : ∀ γ₀ ∈ Γ₁, ∀ y, Ψ (γ₀ * y) = Ψ y := by
    intro γ₀ hγ₀ y
    rw [hΨ]
    refine integral_congr_ae (Eventually.of_forall fun a => ?_)
    show γ a * W (γ₀ * y * archP K n a) = γ a * W (y * archP K n a)
    rw [mul_assoc, hW.2.1 γ₀ hγ₀]
  rw [← hΨ]
  refine ⟨hΨc, hΨinv, ?_⟩

  obtain ⟨WQ, hWQ⟩ : ∃ WQ, WQ = quotFun W hW.2.1 := ⟨_, rfl⟩
  have hWQc : Continuous WQ := hWQ ▸ continuous_quotFun hW.2.1 hWc
  have hWQb : ∀ x, ‖WQ x‖ ≤ C := by
    intro x
    obtain ⟨y, rfl⟩ := mk_surjective Γ₁ x
    rw [hWQ, quotFun_mk]
    exact hWb y
  obtain ⟨ΨQ, hΨQ⟩ : ∃ ΨQ, ΨQ = quotFun Ψ hΨinv := ⟨_, rfl⟩
  have hΨQ_eq : ∀ x, ΨQ x = ∫ a, γ a * WQ (rightMul Γ₁ (archP K n a) x) ∂ν := by
    intro x
    obtain ⟨y, rfl⟩ := mk_surjective Γ₁ x
    rw [hΨQ, quotFun_mk, hΨ, hWQ]
    simp only [rightMul_mk, quotFun_mk]
  have hγi : Integrable γ ν := hγ.integrable_of_hasCompactSupport hγc
  have hC0 : 0 ≤ C := (norm_nonneg _).trans (hWb 1)

  have hJQ : Continuous (uncurry fun (a : archGroup K n) (x : RightCosetSpace Γ₁) =>
      γ a * WQ (rightMul Γ₁ (archP K n a) x)) := by
    have hr : Continuous fun p : archGroup K n × RightCosetSpace Γ₁ =>
        rightMul Γ₁ (archP K n p.1) p.2 := by
      have h1 : Continuous fun p : RightCosetSpace Γ₁ × normOneGL (K := K) (n := n) => rightMul Γ₁ p.2 p.1 :=
        continuous_rightMul_prod Γ₁
      have h2 : Continuous fun p : archGroup K n × RightCosetSpace Γ₁ => (p.2, archP K n p.1) :=
        continuous_snd.prodMk (hpc.comp continuous_fst)
      have h3 := h1.comp h2
      exact h3
    have h4 := (hγ.comp continuous_fst).mul (hWQc.comp hr)
    exact h4
  have hint : ∀ s : Set (RightCosetSpace Γ₁), Integrable (uncurry fun (a : archGroup K n)
      (x : RightCosetSpace Γ₁) => γ a * WQ (rightMul Γ₁ (archP K n a) x))
        (ν.prod ((quotientMeasure Γ₁ μ).restrict s)) := by
    intro s
    refine Integrable.mono' ((hγi.norm.mul_prod (integrable_const C))) hJQ.aestronglyMeasurable
      (Eventually.of_forall fun p => ?_)
    obtain ⟨a, x⟩ := p
    show ‖γ a * WQ (rightMul Γ₁ (archP K n a) x)‖ ≤ ‖γ a‖ * C
    rw [norm_mul]
    exact mul_le_mul_of_nonneg_left (hWQb _) (norm_nonneg _)
  have hΨQi : Integrable ΨQ (quotientMeasure Γ₁ μ) := by
    have := (hint univ).integral_prod_right
    rw [Measure.restrict_univ] at this
    exact this.congr (Eventually.of_forall fun x => (hΨQ_eq x).symm)

  obtain ⟨V, hV⟩ : ∃ V : Lp ℂ 2 (quotientMeasure Γ₁ μ),
      V = ∫ a, γ a • rightRegularRep Γ₁ μ (archP K n a) (toLp μ w) ∂ν :=
    ⟨_, rfl⟩
  have hVi : Integrable (fun a => γ a • rightRegularRep Γ₁ μ (archP K n a)
      (toLp μ w)) ν :=
    (hγ.smul (((rightRegularRep Γ₁ μ).continuous_orbit _).comp hpc)).integrable_of_hasCompactSupport
      hγc.smul_right
  have hwQ : (toLp μ w : RightCosetSpace Γ₁ → ℂ) =ᵐ[quotientMeasure Γ₁ μ] WQ := hWQ ▸ hW.ae_eq_quotFun
  have hVeq : (V : RightCosetSpace Γ₁ → ℂ) =ᵐ[quotientMeasure Γ₁ μ] ΨQ := by
    refine ae_eq_of_forall_setIntegral_eq_of_sigmaFinite
      (fun s _ _ => ((Lp.memLp _).integrable one_le_two).integrableOn)
      (fun s _ _ => hΨQi.integrableOn) fun s hs hμs => ?_
    rw [← L2.inner_indicatorConstLp_one hs hμs.ne, hV, ← integral_inner hVi]
    have hcoef : ∀ a, ⟪indicatorConstLp 2 hs hμs.ne (1 : ℂ), γ a • rightRegularRep Γ₁ μ
        (archP K n a) (toLp μ w)⟫_ℂ =
        ∫ x in s, γ a * WQ (rightMul Γ₁ (archP K n a) x) ∂quotientMeasure Γ₁ μ := by
      intro a
      rw [inner_smul_right, L2.inner_indicatorConstLp_one, ← integral_const_mul]
      refine setIntegral_congr_ae hs ?_
      have h1 := coeFn_rightRegularRep Γ₁ μ (archP K n a) (toLp μ w)
      have h2 := QuasiMeasurePreserving.ae_eq_comp
        (measurePreserving_rightMul μ (archP K n a)).quasiMeasurePreserving hwQ
      filter_upwards [h1, h2] with x hx1 hx2
      intro _
      simp only [Function.comp_apply] at hx2
      exact congrArg (γ a * ·) (hx1.trans hx2)
    simp_rw [hcoef]
    refine (integral_integral_swap (hint s)).trans ?_
    exact setIntegral_congr_fun hs fun x _ => (hΨQ_eq x).symm
  have hcoe := (toLp_integrated_archRepT μ ν hγ hγc w).trans hV.symm
  filter_upwards [QuasiMeasurePreserving.ae_eq_comp (quasiMeasurePreserving_mk Γ₁ μ) hVeq] with y hy
  simp only [Function.comp_apply] at hy
  refine (congrArg (fun f : Lp ℂ 2 (quotientMeasure Γ₁ μ) =>
    (f : RightCosetSpace Γ₁ → ℂ) (mk Γ₁ y)) hcoe).trans ?_
  refine hy.trans ?_
  rw [hΨQ, quotFun_mk]

end CuspidalSpectrum

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsIsOpenForallCuspRepTFinOneEq =====
