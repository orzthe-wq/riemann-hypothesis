module

public import Mathlib.RingTheory.Localization.FractionRing
public import Formalism.LocalToGlobal.IndefiniteReal.FWExist
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.AuxStatement14
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroSmulMemOfMemSpan, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LMLatOfLIntegral

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroSmulMemOfMemSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroSmulMemOfMemSpan", "h": "module\n\npublic import Mathlib.RingTheory.Localization.FractionRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.NonzeroScalarInSpan

theorem exists_ne_zero_smul_mem_of_mem_span {R K V : Type} [CommRing R] [IsDomain R] [Field K]
    [Algebra R K] [IsFractionRing R K] [AddCommGroup V] [Module K V] [Module R V]
    [IsScalarTower R K V] (N : Submodule R V) {x : V}
    (hx : x ∈ Submodule.span K (↑N : Set V)) : ∃ a : R, a ≠ 0 ∧ a • x ∈ N := by
  induction hx using Submodule.span_induction with
  | mem y hy => exact ⟨1, one_ne_zero, by simpa using hy⟩
  | zero => exact ⟨1, one_ne_zero, by simp⟩
  | add y z _ _ hy hz =>
    obtain ⟨a, ha, hay⟩ := hy
    obtain ⟨b, hb, hbz⟩ := hz
    refine ⟨a * b, mul_ne_zero ha hb, ?_⟩
    rw [smul_add]
    refine N.add_mem ?_ ?_
    · rw [mul_comm, mul_smul]
      exact N.smul_mem b hay
    · rw [mul_smul]
      exact N.smul_mem a hbz
  | smul c y _ hy =>
    obtain ⟨a, ha, hay⟩ := hy
    obtain ⟨⟨p, q⟩, hpq⟩ := IsLocalization.surj (nonZeroDivisors R) c
    have hq : (q : R) ≠ 0 := nonZeroDivisors.coe_ne_zero q
    refine ⟨a * q, mul_ne_zero ha hq, ?_⟩
    have h1 : (q : R) • c • y = p • y := by
      rw [← algebraMap_smul K (q : R), smul_smul, mul_comm]
      simp only at hpq
      rw [hpq, algebraMap_smul]
    rw [mul_smul, h1, smul_comm]
    exact N.smul_mem p hay

end GlobalTheory.NonzeroScalarInSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroSmulMemOfMemSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LMLatOfLIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LMLatOfLIntegral", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.AuxStatement14\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroSmulMemOfMemSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Module

namespace GlobalTheory.GoodLat

section General

variable {R K V : Type} [CommRing R] [IsDomain R] [Field K] [Algebra R K] [IsFractionRing R K]
  [AddCommGroup V] [Module K V] [Module R V] [IsScalarTower R K V]

theorem exists_smul_mem (N : Submodule R V) {x : V} (hx : x ∈ Submodule.span K (N : Set V)) :
    ∃ a : R, a ≠ 0 ∧ a • x ∈ N := by
  first
  | (rename_i h_3 h_4 h_5 h_6 h_7 h_8 h_9 h_10 h_11; revert R K V h_3 h_4 h_5 h_6 h_7 h_8 h_9 h_10 h_11 N x hx; exact @_root_.GlobalTheory.NonzeroScalarInSpan.exists_ne_zero_smul_mem_of_mem_span)

theorem isLattice_comap [IsNoetherianRing R] {U : Type} [AddCommGroup U] [Module K U] [Module R U] [IsScalarTower R K U]
    (N : Submodule R V) (hN : Submodule.IsLattice K N) (f : U →ₗ[K] V) (hf : Function.Injective f) :
    Submodule.IsLattice K (N.comap (f.restrictScalars R)) := by
  refine ⟨?_, ?_⟩
  · refine Submodule.fg_of_fg_map_injective (f.restrictScalars R) hf ?_
    exact hN.fg.of_le (Submodule.map_comap_le _ _)
  · intro s hs hli
    exact (LinearIndependent.iff_fractionRing _ _).mp hli
end General

section Forms

open Formalism.IndefR.Arith
open Formalism.DivisionValues.exponent_index_lattice (span_comap_eq_top)

variable {LL Ks : Type} [Field LL] [NumberField LL] [Field Ks] [NumberField Ks] [Algebra Ks LL]
variable {WL : Type} [AddCommGroup WL] [Module LL WL] [Module Ks WL] [IsScalarTower Ks LL WL]
  [Module (𝓞 LL) WL] [IsScalarTower (𝓞 LL) LL WL] [Module (𝓞 Ks) WL] [IsScalarTower (𝓞 Ks) Ks WL]
variable {W : (LL →+* ℂ) → Type} [∀ σ, NormedAddCommGroup (W σ)] [∀ σ, InnerProductSpace ℂ (W σ)]
variable {G0 : Type} [Group G0] [Fintype G0]
variable (A : FormsL LL Ks WL W G0)


omit [Fintype G0] in
theorem isLattice_span_MK (hK : A.IsKsForm) (hM : A.MKFull) :
    Submodule.IsLattice LL (Submodule.span (𝓞 LL) (A.MK : Set WL)) := by
  obtain ⟨⟨s, hs⟩, hsp⟩ := hM
  refine ⟨⟨s, le_antisymm (Submodule.span_mono (hs ▸ Submodule.subset_span)) (Submodule.span_le.2 ?_)⟩, ?_⟩
  · intro x hx
    rw [← hs] at hx
    induction hx using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span hx
    | zero => exact Submodule.zero_mem _
    | add x y _ _ ihx ihy => exact Submodule.add_mem _ ihx ihy
    | smul a x _ ih =>
      have e : a • x = (algebraMap (𝓞 Ks) (𝓞 LL) a) • x := by
        rw [← algebraMap_smul Ks a x, ← algebraMap_smul LL (algebraMap (𝓞 Ks) Ks a) x,
          ← algebraMap_smul LL (algebraMap (𝓞 Ks) (𝓞 LL) a) x]
        rfl
      rw [SetLike.mem_coe, e]
      exact Submodule.smul_mem _ _ ih
  · obtain ⟨n, b, hb, -, -, -, h4⟩ := hK
    intro s hs hli
    exact (LinearIndependent.iff_fractionRing _ _).mp hli

private theorem span_MK_eq_top (hK : A.IsKsForm) (hM : A.MKFull) :
    Submodule.span LL (Submodule.span (𝓞 LL) (A.MK : Set WL) : Set WL) = ⊤ := by
  obtain ⟨n, b, hb, -, -, -, hbt⟩ := hK
  apply top_unique
  rw [← hbt]
  apply Submodule.span_le.mpr
  rintro x ⟨i, rfl⟩
  have hx : b i ∈ Submodule.span Ks (A.MK : Set WL) := hM.2 ▸ hb i
  have hs : Submodule.span Ks (A.MK : Set WL) ≤
      (Submodule.span LL (Submodule.span (𝓞 LL) (A.MK : Set WL) : Set WL)).restrictScalars Ks := by
    apply Submodule.span_le.mpr
    intro x hx
    exact Submodule.subset_span (Submodule.subset_span hx)
  exact hs hx

theorem isFullLattice_Mcoord (hK : A.IsKsForm) (hM : A.MKFull) (J0 : Subgroup G0) (lam0 : J0 →* LLˣ) (eC : G0 → LL)
    {d : ℕ} (b : Fin d → WL) (hb : LinearIndependent LL b) (hW : ∀ i, b i ∈ A.Wgood J0 lam0 eC) :
    Submodule.IsFullLattice LL (A.Mcoord J0 lam0 eC b) := by
  let f := (Fintype.linearCombination LL b).restrictScalars (𝓞 LL)
  have e : A.Mcoord J0 lam0 eC b = (Submodule.span (𝓞 LL) (A.MK : Set WL)).comap
      f := by
    ext c
    have hc : Fintype.linearCombination LL b c ∈ A.Wgood J0 lam0 eC := by
      rw [Fintype.linearCombination_apply]
      exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (hW i)
    exact ⟨fun h => h.1.1, fun h => ⟨⟨h, hc.1⟩, hc.2⟩⟩
  rw [e]
  have hf : Function.Injective f := by
    refine LinearMap.ker_eq_bot.1 (LinearMap.ker_eq_bot'.2 fun c hc => funext ?_)
    exact Fintype.linearIndependent_iff.1 hb c hc
  refine { toIsLattice := isLattice_comap _ (isLattice_span_MK A hK hM) (Fintype.linearCombination LL b) hf
           span_eq_top := span_comap_eq_top (Fintype.linearCombination LL b) _ (span_MK_eq_top A hK hM) }

theorem mj_full (hK : A.IsKsForm) (hM : A.MKFull) (J0 : Subgroup G0) (lam0 : J0 →* LLˣ) (eC : G0 → LL) :
    (A.Mj J0 lam0 eC).FG ∧ Submodule.span LL (A.Mj J0 lam0 eC : Set WL) = A.Wgood J0 lam0 eC := by
  have h := isLattice_comap _ (isLattice_span_MK A hK hM) (A.Wgood J0 lam0 eC).subtype Subtype.val_injective
  have e : A.Mj J0 lam0 eC = ((Submodule.span (𝓞 LL) (A.MK : Set WL)).comap
      ((A.Wgood J0 lam0 eC).subtype.restrictScalars (𝓞 LL))).map
        ((A.Wgood J0 lam0 eC).subtype.restrictScalars (𝓞 LL)) := by
    ext x
    exact ⟨fun hx => ⟨⟨x, hx.1.2, hx.2⟩, hx.1.1, rfl⟩, by rintro ⟨y, hy, rfl⟩; exact ⟨⟨hy, y.2.1⟩, y.2.2⟩⟩
  refine ⟨e ▸ h.fg.map _, ?_⟩
  rw [e]
  show Submodule.span LL ((A.Wgood J0 lam0 eC).subtype '' _) = _
  rw [Submodule.span_image]
  have hspan := span_MK_eq_top A hK hM
  have htop : Submodule.span LL
      (((Submodule.span (𝓞 LL) (A.MK : Set WL)).comap
        ((A.Wgood J0 lam0 eC).subtype.restrictScalars (𝓞 LL))) : Set (A.Wgood J0 lam0 eC)) = ⊤ := by
    apply top_unique
    intro x _
    obtain ⟨a, ha, hax⟩ := exists_smul_mem (Submodule.span (𝓞 LL) (A.MK : Set WL))
      (show (x : WL) ∈ Submodule.span LL (Submodule.span (𝓞 LL) (A.MK : Set WL) : Set WL) by rw [hspan]; trivial)
    have ha' : algebraMap (𝓞 LL) LL a ≠ 0 := by
      intro hz
      apply ha
      apply FaithfulSMul.algebraMap_injective (𝓞 LL) LL
      simpa using hz
    have hx : a • x ∈ ((Submodule.span (𝓞 LL) (A.MK : Set WL)).comap
        ((A.Wgood J0 lam0 eC).subtype.restrictScalars (𝓞 LL))) := hax
    have hx' := Submodule.smul_mem (Submodule.span LL
      (((Submodule.span (𝓞 LL) (A.MK : Set WL)).comap
        ((A.Wgood J0 lam0 eC).subtype.restrictScalars (𝓞 LL))) : Set (A.Wgood J0 lam0 eC)))
      (algebraMap (𝓞 LL) LL a)⁻¹ (Submodule.subset_span hx)
    rw [← algebraMap_smul LL a x, smul_smul, inv_mul_cancel₀ ha', one_smul] at hx'
    exact hx'
  rw [htop, Submodule.map_subtype_top]

end Forms

section Record

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Arith Formalism.IndefR.FWT Formalism.L2.Pj

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}

theorem mLat_of_full {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A)
    (hK : ∀ i, (R.FW i).IsKsForm) (hM : ∀ i, (R.FW i).MKFull) (b : Bool) : (R.toCx F).MLat b := fun i =>
  isFullLattice_Mcoord (R.FW i) (hK i) (hM i) _ _ _ (R.bL F b i)
    ((Module.finBasis D.what₂.LL (R.WL F b i)).linearIndependent.map' (R.WL F b i).subtype (Submodule.ker_subtype _))
    fun k => (Module.finBasis D.what₂.LL (R.WL F b i) k).2

variable {T : CoreJ D} [Algebra T.Q.c.F D.what₂.LL] {R : RealDat D A T.Q.c.F} {κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)}
  {v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec}

theorem mkFull_of_tie (t : FWTie T R κ v₀) (hl : LatFull T κ) (i : Fin D.R.m) : (R.FW i).MKFull := by
  refine mkFull_of _ ((R.FW i).WK.subtype ∘ₗ (t.e i).toLinearMap) ?_ (fun x => ?_) (hl i)
  · rw [LinearMap.range_comp, LinearEquiv.range, Submodule.map_subtype_top]
  · constructor
    · intro hx
      obtain ⟨f, hf⟩ := (t.e i).surjective ⟨x, hx.1⟩
      have hfx : ((t.e i f : (R.FW i).WK) : Fin (R.nW i) → D.what₂.LL) = x := congrArg Subtype.val hf
      have h1 := (t.mem_MK i f).1 (hfx ▸ hx)
      exact ⟨f, fun la v hv => h1 la ⟨v, hv⟩, hfx⟩
    · rintro ⟨f, hf, rfl⟩
      exact (t.mem_MK i f).2 fun la y => hf la y.1 y.2

theorem mLat_of_tie (t : FWTie T R κ v₀) (hl : LatFull T κ) (F : Face D A) (b : Bool) : (R.toCx F).MLat b :=
  mLat_of_full R F t.ks (mkFull_of_tie t hl) b

end Record

end GlobalTheory.GoodLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LMLatOfLIntegral =====
