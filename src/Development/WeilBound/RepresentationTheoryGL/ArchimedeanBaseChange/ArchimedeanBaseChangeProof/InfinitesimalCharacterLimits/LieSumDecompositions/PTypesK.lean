module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PExpTwA
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PProjA
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommuteRtOfMemZalg
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermAuxiliaryStatementB
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapB
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
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermAuxiliaryStatementA
import Mathlib.Tactic.Cases
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.LieSumDecompositions.PTypesT, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.LieSumDecompositions.PTypesK

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.LieSumDecompositions.PTypesT =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.LieSumDecompositions.PTypesT", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PExpTwA\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PProjA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.CompanionTheory.CTFin PositivityTheory.Rg.Rs

namespace PositivityTheory.Rg.BcB.SpectralAccumulation.Cz.KTypeSlices

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

def detKer (n : ℕ) : Subgroup (GL (Fin n) (Af E)) where
  carrier := {u | GlobalTheory.Mem.Chr.CharModel.logFin E (Matrix.GeneralLinearGroup.det u) = 0}
  mul_mem' {a b} ha hb := by
    simp only [Set.mem_setOf_eq, map_mul, GlobalTheory.Mem.Chr.CharModel.logFin_mul] at *
    rw [ha, hb, add_zero]
  one_mem' := by
    simp only [Set.mem_setOf_eq, map_one, GlobalTheory.Mem.Chr.CharModel.logFin_one]
  inv_mem' {a} ha := by
    simp only [Set.mem_setOf_eq, map_inv] at *
    have h := GlobalTheory.Mem.Chr.CharModel.logFin_mul E (Matrix.GeneralLinearGroup.det a) (Matrix.GeneralLinearGroup.det a)⁻¹
    rw [mul_inv_cancel, GlobalTheory.Mem.Chr.CharModel.logFin_one, ha, zero_add] at h
    exact h.symm

theorem isOpen_detKer (n : ℕ) : IsOpen (detKer (E := E) n : Set (GL (Fin n) (Af E))) := by
  have hc : Continuous (fun u : GL (Fin n) (Af E) => Matrix.GeneralLinearGroup.det u) := by
    refine Units.continuous_iff.2 ⟨?_, ?_⟩
    · exact (Units.continuous_val).matrix_det
    · exact (Units.continuous_coe_inv).matrix_det
  have h := hc.continuousAt (x := 1)
  rw [ContinuousAt, map_one] at h
  exact Subgroup.isOpen_of_mem_nhds _ (h.eventually (GlobalTheory.Mem.Chr.CharModel.logFin_eventually E))

theorem t_logNorm_finId (x : (Af E)ˣ) :
    GlobalTheory.Mem.Chr.CharModel.logNorm E (finId E x) = - GlobalTheory.Mem.Chr.CharModel.logFin E x := by
  have h1 : GlobalTheory.Mem.Chr.CharModel.infPart E (finId E x) = 1 := Units.ext (by
    change (1 : InfiniteAdeleRing E) - 0 + 0 = 1
    simp)
  have h2 : GlobalTheory.Mem.Chr.CharModel.finPart E (finId E x) = x := Units.ext (by
    change (1 : Af E) - 1 + (x : Af E) = x
    simp)
  rw [GlobalTheory.Mem.Chr.CharModel.logNorm, h1, h2, GlobalTheory.Mem.Chr.CharModel.logInf_one, zero_sub]

theorem t_chi_fin {n : ℕ} (w : ℂ) {u : GL (Fin n) (Af E)} (hu : u ∈ detKer n) :
    ((chiDet n (Model.absC E w) (finGL E n u) : ℂˣ) : ℂ) = 1 := by
  rw [ExponentTwist.chiDet_absC_val, det_finGL, t_logNorm_finId]
  have h : GlobalTheory.Mem.Chr.CharModel.logFin E (Matrix.GeneralLinearGroup.det u) = 0 := hu
  rw [h, neg_zero]
  simp

theorem t_chi_inf {n : ℕ} (w : ℂ) (k : Kinf E n) :
    ((chiDet n (Model.absC E w) (infGL E n (Unitary.toUnits k)) : ℂˣ) : ℂ) = 1 := by
  rw [ExponentTwist.chiDet_absC_val, det_infGL, Model.logNorm_infId]
  have h : ∀ v, ‖(k : Matrix (Fin n) (Fin n) (Cinf E)).det v‖ = 1 := by
    intro v
    have hd := Matrix.det_of_mem_unitary k.2
    have e := congrFun (Unitary.mem_iff.1 hd).1 v
    change star ((k : Matrix (Fin n) (Fin n) (Cinf E)).det v) * (k : Matrix (Fin n) (Fin n) (Cinf E)).det v = 1 at e
    rw [Complex.star_def, Complex.conj_mul'] at e
    have e2 : ‖(k : Matrix (Fin n) (Fin n) (Cinf E)).det v‖ ^ 2 = 1 := by exact_mod_cast e
    have hn := norm_nonneg ((k : Matrix (Fin n) (Fin n) (Cinf E)).det v)
    nlinarith
  simp [h]

theorem t_typeB_mulChi {n : ℕ} {K' : Subgroup (GL (Fin n) (Af E))} {W' : Submodule ℂ (Kinf E n → ℂ)} {ψ : Sm E n}
    (hT : SpectralAccumulation.TypeB K' W' ψ) (hK' : K' ≤ detKer n) (w : ℂ) : SpectralAccumulation.TypeB K' W' (mulChi n (Model.absC E w) ψ) := by
  refine ⟨fun u hu g => ?_, fun g => ?_⟩
  · rw [mulChi_apply, mulChi_apply, map_mul, Units.val_mul, t_chi_fin w (hK' hu), mul_one, hT.1 u hu g]
  · have e : (fun k : Kinf E n => (mulChi n (Model.absC E w) ψ).1 (g * infGL E n (Unitary.toUnits k))) =
        ((chiDet n (Model.absC E w) g : ℂˣ) : ℂ) • fun k => ψ.1 (g * infGL E n (Unitary.toUnits k)) := by
      funext k
      rw [mulChi_apply, map_mul, Units.val_mul, t_chi_inf, mul_one, Pi.smul_apply, smul_eq_mul, mul_comm]
    rw [e]
    exact W'.smul_mem _ (hT.2 g)

theorem untw {n : ℕ} {V : Submodule ℂ (Sm E n)} {z : ℂ} {ψ : Sm E n} (hψ : ψ ∈ tw V z) (h0 : ψ ≠ 0)
    {K' : Subgroup (GL (Fin n) (Af E))} {W' : Submodule ℂ (Kinf E n → ℂ)} (hT : SpectralAccumulation.TypeB K' W' ψ)
    (hK' : K' ≤ detKer n) : ∃ χ ∈ V, χ ≠ 0 ∧ SpectralAccumulation.TypeB K' W' χ := by
  obtain ⟨χ, hχ, rfl⟩ := hψ
  refine ⟨χ, hχ, fun h => h0 (by rw [h]; exact map_zero _), ?_⟩
  have e : χ = mulChi n (Model.absC E (-z)) (mulChi n (Model.absC E z) χ) := (ParabolicProjection.mulChi_absC_neg n z χ).symm
  rw [e]
  exact t_typeB_mulChi hT hK' (-z)

theorem memInd2_of_span {r s : ℕ} {V₁ : Submodule ℂ (Sm E r)} {V₂ : Submodule ℂ (Sm E s)} {φ : Sm E (r + s)}
    (h : φ ∈ Submodule.span ℂ {φ | MemInd2 V₁ V₂ φ}) : MemInd2 V₁ V₂ φ := by
  induction h using Submodule.span_induction with
  | mem x hx => exact hx
  | zero =>
    refine ⟨fun x g => rfl, fun k g => ?_⟩
    have e : (fun m => (0 : Sm E (r + s)).1 (lev (Ad E) r s m * (infGL E (r + s) (Unitary.toUnits k) *
      finGL E (r + s) g))) = 0 := rfl
    rw [e]
    exact Submodule.zero_mem _
  | add x y _ _ hx hy =>
    refine ⟨fun u g => ?_, fun k g => ?_⟩
    · show x.1 (unip u * g) + y.1 (unip u * g) = x.1 g + y.1 g
      rw [hx.1 u g, hy.1 u g]
    · have e : (fun m => (x + y).1 (lev (Ad E) r s m * (infGL E (r + s) (Unitary.toUnits k) * finGL E (r + s) g))) =
          (fun m => x.1 (lev (Ad E) r s m * (infGL E (r + s) (Unitary.toUnits k) * finGL E (r + s) g))) +
          (fun m => y.1 (lev (Ad E) r s m * (infGL E (r + s) (Unitary.toUnits k) * finGL E (r + s) g))) := rfl
      rw [e]
      exact Submodule.add_mem _ (hx.2 k g) (hy.2 k g)
  | smul c x _ hx =>
    refine ⟨fun u g => ?_, fun k g => ?_⟩
    · show c * x.1 (unip u * g) = c * x.1 g
      rw [hx.1 u g]
    · have e : (fun m => (c • x).1 (lev (Ad E) r s m * (infGL E (r + s) (Unitary.toUnits k) * finGL E (r + s) g))) =
          c • (fun m => x.1 (lev (Ad E) r s m * (infGL E (r + s) (Unitary.toUnits k) * finGL E (r + s) g))) := rfl
      rw [e]
      exact Submodule.smul_mem _ c (hx.2 k g)

end PositivityTheory.Rg.BcB.SpectralAccumulation.Cz.KTypeSlices

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.LieSumDecompositions.PTypesT =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.LieSumDecompositions.PTypesK =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.LieSumDecompositions.PTypesK", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.LieSumDecompositions.PTypesT\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommuteRtOfMemZalg\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermAuxiliaryStatementB\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermAuxiliaryStatementA\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Cases\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.CompanionTheory.CTFin PositivityTheory.Rg.Rs

namespace PositivityTheory.Rg.BcB.SpectralAccumulation.Cz.KTypeSlices

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

section KAux

def k_castGL {R : Type} [CommRing R] {a b : ℕ} (h : a = b) (g : GL (Fin a) R) : GL (Fin b) R := h ▸ g

omit [Field E] [NumberField E] [IsCMField E] in
theorem k_castGL_apply {R : Type} [CommRing R] {a b : ℕ} (h : a = b) (g : GL (Fin a) R) (i j : Fin b) :
    (k_castGL h g : Matrix (Fin b) (Fin b) R) i j = (g : Matrix (Fin a) (Fin a) R) (Fin.cast h.symm i) (Fin.cast h.symm j) := by
  subst h; rfl

omit [Field E] [NumberField E] [IsCMField E] in
theorem k_castGL_castGL {R : Type} [CommRing R] {a b : ℕ} (h : a = b) (g : GL (Fin a) R) :
    k_castGL h.symm (k_castGL h g) = g := by
  subst h; rfl

omit [Field E] [NumberField E] [IsCMField E] in
theorem levi_embed_left_zero {R : Type} [CommRing R] {r : ℕ} (g : GL (Fin r) R) : lev R r 0 (g, 1) = g := by
  refine Matrix.GeneralLinearGroup.ext fun i j => ?_
  exact InducedTensorMap.B.lev_cc (s := 0) (g, 1) i j

omit [Field E] [NumberField E] [IsCMField E] in
theorem k_lev_0s {R : Type} [CommRing R] {s : ℕ} (u : GL (Fin s) R) :
    lev R 0 s (1, u) = k_castGL (Nat.zero_add s).symm u := by
  refine Matrix.GeneralLinearGroup.ext fun i j => ?_
  obtain ⟨i', rfl⟩ : ∃ i' : Fin s, i = Fin.natAdd 0 i' := ⟨Fin.cast (Nat.zero_add s) i, Fin.ext (by simp)⟩
  obtain ⟨j', rfl⟩ : ∃ j' : Fin s, j = Fin.natAdd 0 j' := ⟨Fin.cast (Nat.zero_add s) j, Fin.ext (by simp)⟩
  rw [InducedTensorMap.B.lev_nn (r := 0) (1, u) i' j', k_castGL_apply]
  have e : ∀ x : Fin s, Fin.cast (Nat.zero_add s).symm.symm (Fin.natAdd 0 x) = x := fun x => Fin.ext (by simp)
  rw [e, e]

omit [IsCMField E] in
theorem k_mem_cast {F : ∀ n : ℕ, Subgroup (GL (Fin n) (Af E))} {a b : ℕ} (h : a = b) {u : GL (Fin a) (Af E)}
    (hu : u ∈ F a) : k_castGL h u ∈ F b := by
  subst h; exact hu

omit [Field E] [NumberField E] [IsCMField E] in
theorem k_isOpen_inf {G : Type} [Group G] [TopologicalSpace G] {H H' : Subgroup G} (h : IsOpen (H : Set G))
    (h' : IsOpen (H' : Set G)) : IsOpen ((H ⊓ H' : Subgroup G) : Set G) := by
  rw [Subgroup.coe_inf]; exact h.inter h'

omit [Field E] [NumberField E] [IsCMField E] in
theorem k_isOpen_iInf {G : Type} [Group G] [TopologicalSpace G] {ι : Sort*} [Finite ι] {H : ι → Subgroup G}
    (h : ∀ i, IsOpen (H i : Set G)) : IsOpen ((⨅ i, H i : Subgroup G) : Set G) := by
  rw [Subgroup.coe_iInf]; exact isOpen_iInter_of_finite h

end KAux


open Classical in
def Tset (r s : ℕ) (L : Subgroup (GL (Fin (r + s)) (Af E))) : Finset (GL (Fin (r + s)) (Af E)) :=
  if r = 0 ∨ s = 0 then {1} else if h : IsOpen (L : Set (GL (Fin (r + s)) (Af E))) then
    Classical.choose (IwaAd.iwasawa_finite_cosets E r s L h) else ∅

theorem Tset_spec {r s : ℕ} {L : Subgroup (GL (Fin (r + s)) (Af E))} (hL : IsOpen (L : Set (GL (Fin (r + s)) (Af E))))
    (g : GA E (r + s)) : ∃ (x : BlockIx (r + s) r → Ad E) (m : GA E r × GA E s) (t : GL (Fin (r + s)) (Af E))
      (k : Kinf E (r + s)) (l : GL (Fin (r + s)) (Af E)), t ∈ Tset r s L ∧ l ∈ L ∧
      g = unip x * lev (Ad E) r s m * finGL E (r + s) t * infGL E (r + s) (Unitary.toUnits k) * finGL E (r + s) l := by
  by_cases hr : r = 0 ∨ s = 0
  · have hT : Tset r s L = {1} := by rw [Tset, if_pos hr]
    rcases hr with rfl | rfl
    · refine ⟨0, (1, k_castGL (Nat.zero_add s) g), 1, 1, 1, by rw [hT]; exact Finset.mem_singleton_self _, L.one_mem, ?_⟩
      rw [InducedTensorMap.unip_zero, k_lev_0s, k_castGL_castGL, map_one, map_one, map_one]
      simp
    · refine ⟨0, (g, 1), 1, 1, 1, by rw [hT]; exact Finset.mem_singleton_self _, L.one_mem, ?_⟩
      rw [InducedTensorMap.unip_zero, levi_embed_left_zero, map_one, map_one, map_one]
      simp
  · have hT : Tset r s L = Classical.choose (IwaAd.iwasawa_finite_cosets E r s L hL) := by
      rw [Tset, if_neg hr, dite_eq_left hL]
    rw [hT]
    exact Classical.choose_spec (IwaAd.iwasawa_finite_cosets E r s L hL) g

def topK (N : ℕ) (K : Subgroup (GL (Fin N) (Af E))) (n : ℕ) : Subgroup (GL (Fin n) (Af E)) :=
  if h : n = N then h ▸ K else ⊤

def Kf (N : ℕ) (K : Subgroup (GL (Fin N) (Af E))) (n : ℕ) : Subgroup (GL (Fin n) (Af E)) :=
  topK N K n ⊓ detKer n ⊓
    (⨅ (s : Fin (N + 1)) (_ : 0 < (s : ℕ) ∧ n + s ≤ N),
      ⨅ t : {t // t ∈ Tset n s (Kf N K (n + s))}, Slice1.levelOne s (Kf N K (n + s)) t.1) ⊓
    (⨅ (s : Fin (N + 1)) (_ : 0 < (s : ℕ) ∧ (s : ℕ) + n ≤ N),
      ⨅ t : {t // t ∈ Tset s n (Kf N K (s + n))}, Slice2.L₂ s (Kf N K (s + n)) t.1)
termination_by N - n
decreasing_by all_goals omega

variable {N : ℕ} {K : Subgroup (GL (Fin N) (Af E))}

theorem isOpen_Kf (hK : IsOpen (K : Set (GL (Fin N) (Af E)))) (n : ℕ) :
    IsOpen (Kf N K n : Set (GL (Fin n) (Af E))) := by
  induction' hd : N - n using Nat.strong_induction_on with d ih generalizing n
  rw [Kf]
  refine k_isOpen_inf (k_isOpen_inf (k_isOpen_inf ?_ (isOpen_detKer n)) ?_) ?_
  · unfold topK
    split_ifs with h
    · subst h; exact hK
    · rw [Subgroup.coe_top]; exact isOpen_univ
  · refine k_isOpen_iInf fun s' => k_isOpen_iInf fun hs => k_isOpen_iInf fun t => ?_
    exact Slice1.isOpen_levelOne (ih _ (by omega) _ rfl) _
  · refine k_isOpen_iInf fun s' => k_isOpen_iInf fun hs => k_isOpen_iInf fun t => ?_
    exact Slice2.isOpen_L₂ (ih _ (by omega) _ rfl) _

theorem Kf_le_det (n : ℕ) : Kf N K n ≤ detKer n := by
  rw [Kf]
  exact inf_le_left.trans (inf_le_left.trans inf_le_right)

theorem Kf_top : Kf N K N ≤ K := by
  intro u hu
  rw [Kf] at hu
  have h := hu.1.1.1
  unfold topK at h
  rw [dite_eq_left rfl] at h
  exact h

theorem Kf_left {r s : ℕ} (hN : r + s ≤ N) {t : GL (Fin (r + s)) (Af E)} (ht : t ∈ Tset r s (Kf N K (r + s)))
    {u : GL (Fin r) (Af E)} (hu : u ∈ Kf N K r) : t⁻¹ * lev (Af E) r s (u, 1) * t ∈ Kf N K (r + s) := by
  rcases Nat.eq_zero_or_pos s with rfl | hs
  · have hT : Tset r 0 (Kf N K (r + 0)) = {1} := by rw [Tset, if_pos (Or.inr rfl)]
    rw [hT, Finset.mem_singleton] at ht
    subst ht
    rw [inv_one, one_mul, mul_one, levi_embed_left_zero]
    exact hu
  · rw [Kf] at hu
    have h := (Subgroup.mem_inf.1 (Subgroup.mem_inf.1 hu).1).2
    rw [Subgroup.mem_iInf] at h
    have h2 := h ⟨s, by omega⟩
    rw [Subgroup.mem_iInf] at h2
    have h3 := h2 ⟨hs, hN⟩
    rw [Subgroup.mem_iInf] at h3
    exact Slice1.mem_levelOne.1 (h3 ⟨t, ht⟩)

theorem Kf_right {r s : ℕ} (hN : r + s ≤ N) {t : GL (Fin (r + s)) (Af E)} (ht : t ∈ Tset r s (Kf N K (r + s)))
    {u : GL (Fin s) (Af E)} (hu : u ∈ Kf N K s) : t⁻¹ * lev (Af E) r s (1, u) * t ∈ Kf N K (r + s) := by
  rcases Nat.eq_zero_or_pos r with rfl | hr
  · have hT : Tset 0 s (Kf N K (0 + s)) = {1} := by rw [Tset, if_pos (Or.inl rfl)]
    rw [hT, Finset.mem_singleton] at ht
    subst ht
    rw [inv_one, one_mul, mul_one, k_lev_0s]
    exact k_mem_cast (F := Kf N K) (Nat.zero_add s).symm hu
  · rw [Kf] at hu
    have h := (Subgroup.mem_inf.1 hu).2
    rw [Subgroup.mem_iInf] at h
    have h2 := h ⟨r, by omega⟩
    rw [Subgroup.mem_iInf] at h2
    have h3 := h2 ⟨hr, hN⟩
    rw [Subgroup.mem_iInf] at h3
    have h4 := h3 ⟨t, ht⟩
    simpa [Slice2.L₂, Slice2.lev2, MulAut.conj_apply] using h4

end PositivityTheory.Rg.BcB.SpectralAccumulation.Cz.KTypeSlices

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.LieSumDecompositions.PTypesK =====
