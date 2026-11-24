module

public import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsIsoGrCechMapPolyToGamma
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallyExistsFiniteSubsetNonzeroLocus
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
import Development.AbelianVarietyTheory.Definitions.Divisors.SmoothOfRelativeDimensionPspace
import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.InterNumConsEqCokernel
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsLinearMapMultilinearMapBaseChange
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyHomologyEquiv
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.Divisors.NotHasNonzeroSecOfIsEmpty, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FinrankRiemannRochNsmulHyperplane

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.NotHasNonzeroSecOfIsEmpty =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.NotHasNonzeroSecOfIsEmpty", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallyExistsFiniteSubsetNonzeroLocus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Opposite Limits Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory.QCoh GlobalTheory.CechPic

namespace GlobalTheory.PositivityModel

variable {k : Type} [Field k] {X : Scheme.{0}} [Algebra k Γ(X, ⊤)] {H L N A : LB X}

theorem genericPoint_mem [IsIntegral X] (hd : topologicalKrullDim X = 1) {Z : Closeds X}
    (hZ : IsCompleteCurve k Z) : genericPoint X ∈ Z := by
  by_contra hn
  have h := topologicalKrullDim_add_one_le Z.isClosed isClosed_univ fun x _ =>
    ⟨genericPoint X, trivial, hn, genericPoint_specializes x⟩
  have h' := h.trans ((topologicalKrullDim_subspace_le X Set.univ).trans hd.le)
  rw [hZ.2] at h'
  exact absurd h' (by decide)

section Space
open ProjSpace
variable (k) (D : ℕ)

end Space

end GlobalTheory.PositivityModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.NotHasNonzeroSecOfIsEmpty =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FinrankRiemannRochNsmulHyperplane =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FinrankRiemannRochNsmulHyperplane", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsIsoGrCechMapPolyToGamma\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotHasNonzeroSecOfIsEmpty\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SmoothOfRelativeDimensionPspace\nimport Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.InterNumConsEqCokernel\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsLinearMapMultilinearMapBaseChange\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyHomologyEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Opposite Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory.CechPic GlobalTheory.Adelic GlobalTheory.Cartier GlobalTheory.Cartier.CartierDiv GlobalTheory.QCoh

namespace GlobalTheory.ProjVar

namespace Var

variable {F : Type} [Field F] (Y : Var F)

instance isNoetherian_X : AlgebraicGeometry.IsNoetherian Y.X :=
  isNoetherian_of_isProjOver Y.isProjOver

def sheaf (Δ : Y.Dv) : Y.X.Modules := twist (structureModule Y.X) (Y.lb Δ)

abbrev H (i : ℕ) (Δ : Y.Dv) : Type := coh (Y.sheaf Δ) i

def hdim (i : ℕ) (Δ : Y.Dv) : ℕ := GlobalTheory.hdim F (Y.sheaf Δ) i

def chi (Δ : Y.Dv) : ℤ := GlobalTheory.chi F (Y.sheaf Δ)

def hZeroEquiv (Δ : Y.Dv) : Y.H 0 Δ ≃ₗ[F] Y.H0 Δ := cohEquiv (presents_toLB Δ)

theorem hdim_zero (Δ : Y.Dv) : Y.hdim 0 Δ = Module.finrank F (Y.H0 Δ) :=
  (Y.hZeroEquiv Δ).finrank_eq


variable {Y} in
theorem hdim_eq_of_toPic_eq {Δ : Y.Dv} {L : LB Y.X} (hL : L.IsLB) (e : toPic Δ = cls L hL) (i : ℕ) :
    Y.hdim i Δ = GlobalTheory.hdim F (twist (structureModule Y.X) L) i :=
  (nonempty_twist_iso_of_cls_eq _ (isLB_toLB Δ) hL e).elim (hdim_congr F i)


variable {Y} in
theorem hdim_congr {Δ Δ' : Y.Dv} (e : toPic Δ = toPic Δ') (i : ℕ) : Y.hdim i Δ = Y.hdim i Δ' :=
  hdim_eq_of_toPic_eq (isLB_toLB Δ') e i

def inter (Δ : Fin Y.dim → Y.Dv) : ℤ := interNum F (structureModule Y.X) fun i => Y.lb (Δ i)

theorem inter_eq_multiDiff (Δ : Fin Y.dim → Y.Dv) : Y.inter Δ = multiDiff Δ Y.chi 0 := by
  have e := congrFun (multiDiff_comap toPic Δ (chiPic F (structureModule Y.X))) 0
  rw [Function.comp_apply, map_zero] at e
  exact (interNum_eq_multiDiff F _ fun i => isLB_toLB (Δ i)).trans e.symm


variable {Y} in
theorem inter_eq_of_toPic_eq {Δ : Fin Y.dim → Y.Dv} {L : Fin Y.dim → LB Y.X}
    (hL : ∀ i, (L i).IsLB) (e : ∀ i, toPic (Δ i) = cls (L i) (hL i)) :
    Y.inter Δ = interNum F (structureModule Y.X) L :=
  interNum_congr_cls F _ (fun i => isLB_toLB (Δ i)) hL e


theorem inter_comp_perm (Δ : Fin Y.dim → Y.Dv) (σ : Equiv.Perm (Fin Y.dim)) :
    Y.inter (Δ ∘ σ) = Y.inter Δ :=
  interNum_comp_perm F _ (L := fun i => Y.lb (Δ i)) (fun i => isLB_toLB (Δ i)) σ

theorem inter_const (Δ : Y.Dv) : Y.inter (fun _ => Δ) = topSelfIntersection F (Y.lb Δ) Y.dim := rfl

theorem diffVanish_chi : DiffVanish (Y.dim + 1) Y.chi :=
  (diffVanish_chiPic_of_isProjOver Y.algebraMap_Γ (structureModule Y.X) Y.isProjOver
    (by rw [suppDim_structureModule, Y.topologicalKrullDim_eq])).comap toPic

def interForm : MultilinearMap (RingHom.id ℤ) (fun _ : Fin Y.dim => Y.Dv) ℤ := Y.diffVanish_chi.form

@[simp] theorem interForm_apply (Δ : Fin Y.dim → Y.Dv) : Y.interForm Δ = Y.inter Δ :=
  (Y.diffVanish_chi.form_apply Δ 0).trans (Y.inter_eq_multiDiff Δ).symm

theorem inter_zsmul (n : Fin Y.dim → ℤ) (Δ : Fin Y.dim → Y.Dv) :
    Y.inter (fun i => n i • Δ i) = (∏ i, n i) * Y.inter Δ := by
  simp only [← interForm_apply, MultilinearMap.map_smul_univ, RingHom.id_apply, smul_eq_mul]

theorem exists_polynomial_chi (A Δ : Y.Dv) : ∃ p : Polynomial ℚ, p.natDegree ≤ Y.dim ∧
    (∀ n : ℤ, p.eval (n : ℚ) = Y.chi (A + n • Δ)) ∧
      p.coeff Y.dim = (Y.dim.factorial : ℚ)⁻¹ * Y.inter fun _ => Δ := by
  obtain ⟨p, h₁, h₂, h₃⟩ := Y.diffVanish_chi.exists_polynomial_int ℚ Δ A
  exact ⟨p, h₁, h₂, by rw [h₃, inter_eq_multiDiff, Y.diffVanish_chi.multiDiff_eq _ A 0]⟩

def interOn (Z : Y.Cl) {d : ℕ} (Δ : Fin d → Y.Dv) : ℤ := interNumRed F Z fun i => Y.lb (Δ i)

def IsCurve (Z : Y.Cl) : Prop :=
  IsIrreducible (Z : Set Y.X) ∧ topologicalKrullDim (Z : Set Y.X) = 1

def deg (C : Y.Cl) (Δ : Y.Dv) : ℤ := interNumRed F C ![Y.lb Δ]


theorem interOn_top_eq_interNum {d : ℕ} (Δ : Fin d → Y.Dv) :
    Y.interOn ⊤ Δ = interNum F (structureModule Y.X) fun i => Y.lb (Δ i) := by
  rw [interOn, InterModel.interNumRed_eq_interNumOn F (𝟙 _) ⊤ (by simp), interNumOn_id]





theorem isCurve_iff (Z : Y.Cl) : Y.IsCurve Z ↔ IsCompleteCurve F Z := (Y.isCompleteCurve_iff Z).symm

theorem isCurve_top (h : Y.dim = 1) : Y.IsCurve ⊤ :=
  ⟨IrreducibleSpace.isIrreducible_univ _,
    (topologicalKrullDim_eq_of_isEmbedding Topology.IsEmbedding.id Set.range_id).trans
      (Y.topologicalKrullDim_eq.trans (by rw [h]; rfl))⟩


variable {Y} in
theorem IsCurve.eq_top (h : Y.dim = 1) {C : Y.Cl} (hC : Y.IsCurve C) : C = ⊤ :=
  not_not.1 fun hn => (Y.properCl_iff C).1 hn (PositivityModel.genericPoint_mem
    (Y.topologicalKrullDim_eq.trans (by rw [h]; rfl)) ((Y.isCurve_iff C).1 hC))

theorem deg_eq_interOn (C : Y.Cl) (Δ : Y.Dv) : Y.deg C Δ = Y.interOn C ![Δ] :=
  congrArg (interNumRed F C) (funext fun i => by fin_cases i; rfl)

theorem deg_top (h : Y.dim = 1) (Δ : Y.Dv) : Y.deg ⊤ Δ = Y.inter fun _ => Δ := by
  rw [deg_eq_interOn, interOn_top_eq_interNum, inter_const, h]
  exact congrArg _ (funext fun i => by fin_cases i; rfl)

variable {Y}

theorem deg_principal (C : Y.Cl) (g : Y.Fnˣ) : Y.deg C (principal g) = 0 :=
  interNumRed_one_eq_zero (isLB_toLB _) (toPic_principal g) C

@[simp] theorem deg_zero (C : Y.Cl) : Y.deg C 0 = 0 := deg_principal C 1

namespace IsCurve

variable {C : Y.Cl} (hC : Y.IsCurve C)

include hC

theorem deg_add (A B : Y.Dv) : Y.deg C (A + B) = Y.deg C A + Y.deg C B :=
  ((Y.isCurve_iff C).1 hC).interNumRed_of_cls_eq_add Y.isAmple_projective_O_one (isLB_toLB _) (isLB_toLB A)
    (isLB_toLB B) (map_add toPic A B)

def degHom : Y.Dv →+ ℤ := AddMonoidHom.mk' (Y.deg C) hC.deg_add

theorem deg_zsmul (n : ℤ) (Δ : Y.Dv) : Y.deg C (n • Δ) = n * Y.deg C Δ := map_zsmul hC.degHom n Δ

end IsCurve


variable (Y) in
def nef (Δ : Y.Dv) : Prop := IsNef F (Y.lb Δ)


variable (Y) in
def big (Δ : Y.Dv) : Prop := IsBig F (Y.lb Δ)


variable (Y) in
def ample (Δ : Y.Dv) : Prop := IsAmpleLB (Y.lb Δ)

variable {Δ A B : Y.Dv} {L : LB Y.X}

theorem nef_iff : Y.nef Δ ↔ ∀ C, Y.IsCurve C → 0 ≤ Y.deg C Δ :=
  ⟨fun h C hC => h.2 C ((Y.isCurve_iff C).1 hC),
    fun h => ⟨isLB_toLB Δ, fun C hC => h C ((Y.isCurve_iff C).2 hC)⟩⟩

theorem finrank_riemannRoch_nsmul (Δ : Y.Dv) (n : ℕ) :
    Module.finrank F (Y.H0 (n • Δ)) = lbH0 F (lbPow (Y.lb Δ) n) :=
  (Y.hdim_zero _).symm.trans (hdim_eq_of_toPic_eq (isLB_lbPow (isLB_toLB Δ) n)
    (by rw [cls_lbPow (isLB_toLB Δ), map_nsmul, toPic_apply]) 0)

theorem big_iff : Y.big Δ ↔ ∃ c : ℝ, 0 < c ∧
    ∃ᶠ n : ℕ in atTop, c * (n : ℝ) ^ Y.dim ≤ Module.finrank F (Y.H0 (n • Δ)) := by
  simp only [finrank_riemannRoch_nsmul]
  exact (isBig_iff Y.algebraMap_Γ Y.isProjOver Y.topologicalKrullDim_eq).trans
    (and_iff_right (isLB_toLB Δ))

theorem big_iff_of_toPic_eq (hL : L.IsLB) (e : toPic Δ = cls L hL) : Y.big Δ ↔ IsBig F L :=
  ⟨fun h => h.of_cls_eq hL e.symm, fun h => h.of_cls_eq (isLB_toLB Δ) e⟩


variable (Y) in
theorem nef_zero : Y.nef 0 := nef_iff.2 fun C _ => (deg_zero C).ge

theorem nef_iff_of_dim_eq_one (h : Y.dim = 1) : Y.nef Δ ↔ 0 ≤ Y.inter fun _ => Δ := by
  rw [nef_iff, ← Y.deg_top h]
  exact ⟨fun H => H _ (Y.isCurve_top h), fun H C hC => hC.eq_top h ▸ H⟩


theorem hasNonzeroSec_iff : HasNonzeroSec (Y.lb Δ) ↔ Y.H0 Δ ≠ ⊥ :=
  hasNonzeroSec_iff_nontrivial.trans
    ((Y.hZeroEquiv Δ).toEquiv.nontrivial_congr.trans Submodule.nontrivial_iff_ne_bot)

theorem big.isBig_add_of_riemannRoch_ne_bot (hA : Y.big A) (hB : Y.H0 B ≠ ⊥) : Y.big (A + B) :=
  IsBig.of_cls_eq_add Y.algebraMap_Γ Y.isProjOver hA (isLB_toLB B) (hasNonzeroSec_iff.2 hB)
    (isLB_toLB _) (map_add toPic A B)

theorem big.add_eff (hA : Y.big A) (hB : Y.Eff B) : Y.big (A + B) :=
  hA.isBig_add_of_riemannRoch_ne_bot ((Submodule.ne_bot_iff _).2 ⟨1, eff_iff_one_mem.1 hB, one_ne_zero⟩)

theorem big_nsmul_iff {n : ℕ} (hn : 1 ≤ n) : Y.big (n • Δ) ↔ Y.big Δ :=
  (big_iff_of_toPic_eq (isLB_lbPow (isLB_toLB Δ) n)
    (by rw [cls_lbPow (isLB_toLB Δ), map_nsmul, toPic_apply])).trans
      (isBig_pow_iff Y.algebraMap_Γ Y.isProjOver (isLB_toLB Δ) hn)

theorem not_big_zero (h : 1 ≤ Y.dim) : ¬ Y.big 0 := fun hb => by
  obtain ⟨c, hc, hn⟩ := big_iff.1 hb
  have ht : Tendsto (fun n : ℕ => c * (n : ℝ) ^ Y.dim) atTop atTop :=
    ((tendsto_pow_atTop (by omega)).comp tendsto_natCast_atTop_atTop).const_mul_atTop hc
  obtain ⟨n, h₁, h₂⟩ :=
    (hn.and_eventually (ht.eventually_gt_atTop (Module.finrank F (Y.H0 0)))).exists
  rw [nsmul_zero] at h₁
  exact h₂.not_ge h₁

end Var

section Proj

open ProjSpace

variable (F : Type) [Field F] (n : ℕ)

theorem hdim_zsmul_projHyp (i : ℕ) (m : ℤ) :
    (proj F n).hdim i (m • projHyp F n) = GlobalTheory.hdim F (ProjCoh.sheafO F n m) i := by
  have := Geo.Tor.isProper_str F n
  have H : IsPullback (proj F n).ι (proj F n).str (PSpace.str F n)
      (Spec.map (CommRingCat.ofHom (algebraMap F F))) := by
    rw [show Spec.map (CommRingCat.ofHom (algebraMap F F)) = 𝟙 _ from Spec.map_id _]
    exact IsPullback.of_horiz_isIso ⟨(Category.comp_id _).symm⟩
  have hm := Twist.isLB_lbZPow (O1_isLB F n) m
  have h := FieldChangeInter.hdim_pull (f := PSpace.str F n) H hm i
  refine (Var.hdim_eq_of_toPic_eq (LB.isLB_pull hm _) ?_ i).trans (h.trans ?_)
  · refine Eq.trans ?_ (cls_pull hm _ _).symm
    rw [map_zsmul, cls_lbZPow (O1_isLB F n), map_zsmul]
    exact congrArg _ (((proj F n).presents_hyp _).toPic_eq.trans (cls_pull (O1_isLB F n) _ _))
  · rw [← projSys.algebraΓ_eq]

theorem chi_zsmul_projHyp (m : ℤ) : (proj F n).chi (m • projHyp F n) = Ring.choose (m + n) n :=
  (finsum_congr fun i => congrArg (fun a : ℕ => (-1 : ℤ) ^ i * a)
    (hdim_zsmul_projHyp F n i m)).trans (ProjCoh.chi_sheafO F n m)

theorem finrank_riemannRoch_nsmul_hyperplane (m : ℕ) :
    Module.finrank F ((proj F n).H0 (m • projHyp F n)) = (m + n).choose n := by
  rw [← Var.hdim_zero, ← natCast_zsmul, hdim_zsmul_projHyp]
  exact sectionDim_twistingSheaf_pow F n m

theorem hdim_top_zsmul_projHyp (hn : 1 ≤ n) (m : ℤ) :
    (proj F n).hdim n (m • projHyp F n) = (-m - 1).toNat.choose n :=
  (hdim_zsmul_projHyp F n n m).trans (ProjCoh.finrank_coh_top F hn m)

theorem inter_projHyp : (proj F n).inter (fun _ => projHyp F n) = 1 := by
  obtain ⟨p, -, h₂, h₃⟩ := (proj F n).exists_polynomial_chi 0 (projHyp F n)
  have e : p = Polynomial.preHilbertPoly ℚ n 0 :=
    Polynomial.eq_of_infinite_eval_eq _ _ (Set.infinite_of_injective_forall_mem
      (f := fun m : ℤ => (m : ℚ)) Int.cast_injective fun m => by
        rw [Set.mem_setOf_eq, h₂, zero_add, chi_zsmul_projHyp, ← ProjCoh.chi_sheafO F,
          ProjCoh.chi_sheafO_eq_eval])
  replace h₃ : p.coeff n = (n.factorial : ℚ)⁻¹ * (proj F n).inter fun _ => projHyp F n := h₃
  rw [e, Polynomial.coeff_preHilbertPoly_self, eq_comm,
    mul_eq_left₀ (inv_ne_zero (Nat.cast_ne_zero.2 n.factorial_ne_zero))] at h₃
  exact_mod_cast h₃

theorem inter_zsmul_projHyp (d : Fin n → ℤ) :
    (proj F n).inter (fun i => d i • projHyp F n) = ∏ i, d i :=
  ((proj F n).inter_zsmul d fun _ => projHyp F n).trans (by rw [inter_projHyp]; exact mul_one _)

theorem big_projHyp : (proj F n).big (projHyp F n) := by
  refine Var.big_iff.2 ⟨(n.factorial : ℝ)⁻¹, by positivity, Frequently.of_forall fun m => ?_⟩
  rw [finrank_riemannRoch_nsmul_hyperplane, ← div_eq_inv_mul, proj_dim]
  refine le_trans ?_ (Nat.pow_le_choose n (m + n))
  gcongr
  omega

theorem deg_projHyp_line : (proj F 1).deg ⊤ (projHyp F 1) = 1 :=
  ((proj F 1).deg_top rfl _).trans (inter_projHyp F 1)

theorem deg_zsmul_projHyp_line (m : ℤ) : (proj F 1).deg ⊤ (m • projHyp F 1) = m := by
  rw [((proj F 1).isCurve_top rfl).deg_zsmul, deg_projHyp_line, mul_one]

theorem nef_zsmul_projHyp_line (m : ℤ) : (proj F 1).nef (m • projHyp F 1) ↔ 0 ≤ m := by
  rw [Var.nef_iff_of_dim_eq_one rfl, ← (proj F 1).deg_top rfl, deg_zsmul_projHyp_line]

theorem big_zsmul_projHyp (hn : 1 ≤ n) (m : ℤ) : (proj F n).big (m • projHyp F n) ↔ 0 < m := by
  refine ⟨fun h => ?_, fun h => ?_⟩
  · by_contra! hm
    obtain ⟨k, rfl⟩ : ∃ k : ℕ, m = -k := ⟨m.natAbs, by omega⟩
    have he : (proj F n).Eff (k • projHyp F n) := by
      clear h hm
      induction k with
      | zero => rw [zero_nsmul]; exact Var.eff_zero _
      | succ k ih => rw [succ_nsmul]; exact Var.eff_add _ _ _ ih (Var.eff_hyp _ _)
    have := h.add_eff he
    rw [neg_zsmul, natCast_zsmul, neg_add_cancel] at this
    exact Var.not_big_zero hn this
  · lift m to ℕ using h.le
    rw [natCast_zsmul]
    exact (Var.big_nsmul_iff (by omega)).2 (big_projHyp F n)

end Proj

end GlobalTheory.ProjVar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FinrankRiemannRochNsmulHyperplane =====
