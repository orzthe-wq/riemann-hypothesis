module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
public import Development.AbelianVarietyTheory.CrystallinePeriods.CrisIncl
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRPlusSimpleRootsSectionUniqueEquivariant
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CanonicalAcrisToBdRPlusUniqueEquivariantApprox
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInjectiveBcrisToBdR
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodRingsGaloisActionLawsFrobeniusComm
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootOfUnityPrimeToTeichmullerLift
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

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

namespace GlobalTheory.MemLoc.ULaws

variable {l : ℕ} [Fact l.Prime]

theorem ringHom_ext_Kur {R : Type} [CommRing R] (f g : ↥(MaximalUnramifiedExtension l) →+* R)
    (hz : ∀ z : ℤ_[l], f (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) (z : ℚ_[l])) =
      g (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) (z : ℚ_[l])))
    (hr : ∀ (c : ↥(MaximalUnramifiedExtension l)) (m : ℕ), 0 < m → ¬ l ∣ m → c ^ m = 1 → f c = g c) (c : ↥(MaximalUnramifiedExtension l)) :
    f c = g c := by
  have hq : f.comp (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l)) = g.comp (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l)) :=
    IsLocalization.ringHom_ext (nonZeroDivisors ℤ_[l]) (RingHom.ext hz)
  obtain ⟨x, hx⟩ := c
  unfold MaximalUnramifiedExtension at hx
  induction hx using IntermediateField.adjoin_induction with
  | mem x hx =>
    obtain ⟨m, hm, hlm, hxm⟩ := hx
    exact hr _ m hm hlm (Subtype.ext hxm)
  | algebraMap q => exact RingHom.congr_fun hq q
  | add x y hx hy a b =>
    exact (map_add f ⟨x, hx⟩ ⟨y, hy⟩).trans ((congrArg₂ (· + ·) a b).trans (map_add g ⟨x, hx⟩ ⟨y, hy⟩).symm)
  | inv x hx a => exact eq_on_inv₀ f g (a := ⟨x, hx⟩) a
  | mul x y hx hy a b =>
    exact (map_mul f ⟨x, hx⟩ ⟨y, hy⟩).trans ((congrArg₂ (· * ·) a b).trans (map_mul g ⟨x, hx⟩ ⟨y, hy⟩).symm)

set_option allowUnsafeReducibility true in
attribute [local irreducible] Per.Acris Per.Bcris

theorem iota_injective (C : Core l) : Function.Injective C.ι := by
  obtain ⟨ι, h1, h2⟩ := _root_.GlobalTheory.MemLoc.exists_iota_cris_dR l C.j C.j_cris
  have e : C.ι = ι := GlobalTheory.RingIface.bcris_ext l fun x => (C.ι_j x).trans (h1 x).symm
  rw [e]
  exact h2

theorem iota_aB (C : Core l) (a : Per.Ainf l) :
    C.ι (Per.aB l a) = algebraMap (Per.BdRp l) (Per.BdR l) (aDp l a) := by
  have e : Per.aB l a = algebraMap (Per.Acris l) (Per.Bcris l)
      (algebraMap (Per.Ainf l) (Per.Acris l) a) := GlobalTheory.RingIface.aB_eq_alg l a
  rw [e, C.ι_j, _root_.GlobalTheory.MemLoc.algebraMap_ainf_acris_eq, C.j_cris.on0, Subalgebra.coe_algebraMap, aDp, RingHom.comp_apply]

theorem iota_sigma (C : Core l) (g : GQ l) (b : Per.Bcris l) :
    C.ι (Per.σB g b) = Per.σD g (C.ι b) := by
  obtain ⟨-, -, -, -, -, -, -, -, -, hD, -, hB, -⟩ := ActLaws.act_laws l
  have e : C.ι.comp (Per.σB g) = (Per.σD g).comp C.ι := by
    refine GlobalTheory.RingIface.bcris_ext l fun x => ?_
    simp only [RingHom.comp_apply]
    rw [hB, C.ι_j, C.ι_j, hD, (_root_.GlobalTheory.MemLoc.crisP_unique_equivariant l C.j C.j_cris).2.1]
  exact RingHom.congr_fun e b

theorem iota_isCrisDR (C : Core l) : Per.IsCrisDR l C.ι := by
  obtain ⟨ι, hι⟩ := GlobalTheory.CrisIncl.exists_incl l
  obtain ⟨j, h1, h2, h3⟩ := GlobalTheory.CrisIncl.exists_restrict l ι hι
  have e : j = C.j := (_root_.GlobalTheory.MemLoc.crisP_unique_equivariant l C.j C.j_cris).1 j ⟨h2, h3⟩
  have e' : C.ι = ι := GlobalTheory.RingIface.bcris_ext l fun x => by rw [C.ι_j, h1, e]
  rwa [e']

theorem u_padicInt (C : Core l) (z : ℤ_[l]) :
    C.u (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) (z : ℚ_[l])) = Per.zB l z := by
  apply iota_injective C
  have e : Per.zB l z = Per.aB l (Per.zA l z) := GlobalTheory.RingIface.zB_eq_aB_zA l z
  rw [e, iota_aB, C.ι_u, ← C.o_sec.z]
  rfl

theorem sigma_u (C : Core l) (g : GQ l) (c c' : ↥(MaximalUnramifiedExtension l)) (h : g (c : Om l) = (c' : Om l)) :
    Per.σB g (C.u c) = C.u c' := by
  obtain ⟨-, -, -, -, -, -, -, -, -, hD, -⟩ := ActLaws.act_laws l
  apply iota_injective C
  rw [iota_sigma, C.ι_u, C.ι_u, hD, (_root_.GlobalTheory.MemLoc.SecUniq.main l C.o C.o_sec).2.2, h]

theorem phi_u (C : Core l) (c : ↥(MaximalUnramifiedExtension l)) : Per.φB l (C.u c) = C.u (C.σ c) := by
  obtain ⟨-, -, -, -, -, -, hφ, -, hz, -⟩ := ActLaws.act_laws l
  refine ringHom_ext_Kur ((Per.φB l).comp C.u) (C.u.comp (C.σ : ↥(MaximalUnramifiedExtension l) →+* ↥(MaximalUnramifiedExtension l)))
    (fun z => ?_) (fun c m hm hlm hc => ?_) c
  · have e : Per.zB l z = Per.aB l (Per.zA l z) := GlobalTheory.RingIface.zB_eq_aB_zA l z
    simp only [RingHom.comp_apply, RingHom.coe_coe, AlgHom.commutes]
    rw [u_padicInt, e, hφ, hz]
  · obtain ⟨⟨xb, hxb⟩, h2⟩ := _root_.GlobalTheory.MemLoc.rootOfUnity_teichmuller l C.o C.o_sec (c : Om l) m hm hlm
      (congrArg Subtype.val hc)
    have hu : C.u c = Per.aB l (Per.tm xb) := by
      apply iota_injective C
      rw [iota_aB, C.ι_u, (h2 xb hxb).2.2]
    have h1 : Per.φA l (Per.tm xb) = Per.tm xb ^ l := by
      rw [GlobalTheory.RingBasics.φA_apply, WittVector.frobenius_eq_map_frobenius, WittVector.map_teichmuller,
        frobenius_def, map_pow]
    simp only [RingHom.comp_apply, RingHom.coe_coe]
    rw [C.σ_root c m hm hlm hc, map_pow, hu, hφ, h1, map_pow]

theorem u_laws (l : ℕ) [Fact l.Prime] (C : Core l) :
    (∀ c : ↥(MaximalUnramifiedExtension l), Per.φB l (C.u c) = C.u (C.σ c)) ∧
    (∀ (g : GQ l) (c c' : ↥(MaximalUnramifiedExtension l)), g (c : Om l) = (c' : Om l) → Per.σB g (C.u c) = C.u c') ∧
    (∀ z : ℤ_[l], C.u (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) (z : ℚ_[l])) = Per.zB l z) ∧
    Function.Injective C.ι ∧
    (∀ (g : GQ l) (b : Per.Bcris l), C.ι (Per.σB g b) = Per.σD g (C.ι b)) ∧
    Per.IsCrisDR l C.ι :=
  ⟨phi_u C, sigma_u C, u_padicInt C, iota_injective C, iota_sigma C, iota_isCrisDR C⟩

end GlobalTheory.MemLoc.ULaws
