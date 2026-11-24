module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Module.LinearMap.End
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.Algebra.Group.Subgroup.Defs
public import Mathlib.GroupTheory.Coset.Defs
public import Mathlib.Topology.Algebra.OpenSubgroup
public import Development.WeilBound.ThetaLifts.SphericalLattices.HoweInert
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.ExistsEigenLift
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.Kcompact
public import Development.WeilBound.CoreStatements.LocalThetaKernels.ExistsSmallSubgroups
public import Development.WeilBound.CoreStatements.LocalThetaKernels.LinearIndependentOfNotMem
public import Development.WeilBound.CoreStatements.LocalThetaKernels.LocrepAd
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DeRhamEllipticIdentity, Development.WeilBound.ThetaLifts.SphericalLattices.ExistsFixedSum

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DeRhamEllipticIdentity =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DeRhamEllipticIdentity", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Module.LinearMap.End\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Topology.Algebra.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Group.Subgroup.Defs\npublic import Mathlib.GroupTheory.Coset.Defs\npublic import Mathlib.Topology.Algebra.OpenSubgroup\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.InvariantSumOfTranslates.main :
    ∀ {K S : Type} [inst : Group K] [inst_1 : TopologicalSpace K] [IsTopologicalGroup K] [CompactSpace K]
      [inst_4 : AddCommGroup S] [inst_5 : _root_.Module ℂ S] (ω : K →* Module.End ℂ S) (f₀ : S),
      (∃ U ∈ nhds (1 : K), ∀ k ∈ U, ((ω : K → Module.End ℂ S) k : S → S) f₀ = f₀) →
        ∃ (m : ℕ) (k : Fin (m + (1 : ℕ)) → K),
          ∀ (g : K),
            ((ω : K → Module.End ℂ S) g : S → S) (∑ i : Fin (m + (1 : ℕ)), ((ω : K → Module.End ℂ S) (k i) : S → S) f₀) =
              ∑ i : Fin (m + (1 : ℕ)), ((ω : K → Module.End ℂ S) (k i) : S → S) f₀ := by
  intro K S _ _ _ _ _ _ ω f₀ h
  obtain ⟨U, hU, hfix⟩ := h
  have hmul : ∀ (a b : K) (v : S), ω (a * b) v = ω a (ω b v) := fun a b v => by
    simp [map_mul]

  let H : Subgroup K :=
    { carrier := {k | ω k f₀ = f₀}
      one_mem' := by simp
      mul_mem' := by
        intro a b ha hb
        simp only [Set.mem_setOf_eq] at ha hb ⊢
        rw [hmul, hb, ha]
      inv_mem' := by
        intro a ha
        have h1 : ω a⁻¹ (ω a f₀) = f₀ := by rw [← hmul]; simp
        rwa [ha] at h1 }
  have hopen : IsOpen (H : Set K) :=
    H.isOpen_of_mem_nhds (Filter.mem_of_superset hU hfix)
  haveI : Finite (K ⧸ H) := Subgroup.quotient_finite_of_isOpen H hopen
  haveI : Fintype (K ⧸ H) := Fintype.ofFinite _

  let F : K ⧸ H → S := fun q => ω q.out f₀
  have hF : ∀ (g : K) (q : K ⧸ H), ω g (F q) = F (g • q) := by
    intro g q
    have hq : ((g * q.out : K) : K ⧸ H) = g • q := by
      conv_rhs => rw [← QuotientGroup.out_eq' q]
      rfl
    have hh : ((g • q).out)⁻¹ * (g * q.out) ∈ H := by
      rw [← QuotientGroup.eq, QuotientGroup.out_eq', hq]
    have h2 : g * q.out = (g • q).out * (((g • q).out)⁻¹ * (g * q.out)) := by group
    rw [← hmul, h2, hmul, hh]
  obtain ⟨m, hm⟩ : ∃ m, Fintype.card (K ⧸ H) = m + 1 :=
    Nat.exists_eq_succ_of_ne_zero Fintype.card_ne_zero
  let e : Fin (m + 1) ≃ K ⧸ H := (Fintype.equivFinOfCardEq hm).symm
  refine ⟨m, fun i => (e i).out, fun g => ?_⟩
  have hsum : ∑ i : Fin (m + 1), ω (e i).out f₀ = ∑ q, F q := Equiv.sum_comp e F

  rw [hsum, map_sum]
  simp_rw [hF]
  exact Equiv.sum_comp (MulAction.toPerm g) F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DeRhamEllipticIdentity =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SphericalLattices.ExistsFixedSum =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SphericalLattices.ExistsFixedSum", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.HoweInert\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.ExistsEigenLift\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DeRhamEllipticIdentity\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.Kcompact\npublic import Development.WeilBound.CoreStatements.LocalThetaKernels.ExistsSmallSubgroups\npublic import Development.WeilBound.CoreStatements.LocalThetaKernels.LinearIndependentOfNotMem\npublic import Development.WeilBound.CoreStatements.LocalThetaKernels.LocrepAd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.Sph

open scoped Matrix
open NumberField IsDedekindDomain Topology GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes PositivityTheory.ThK

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d : ℕ}
  {X : Spc F E n} {W : Spc F E d} {M : Model σ X W} {ψ : AddChar (AF F) ℂ} {om : Rep σ X W} {v : Pl F}
  {ω : UA σ X.J × UA σ W.J → Module.End ℂ (Fn F n d v)} {ρ : Matrix (Fin n) (Fin d) (AE F E) → Module.End ℂ (Fn F n d v)}

theorem IsLocRep.mulX (L : IsLocRep M ψ om v ω ρ) {g g' : UA σ X.J} (hg : g ∈ UAt σ X (evFin F v))
    (hg' : g' ∈ UAt σ X (evFin F v)) {φ} (hφ : φ ∈ SB _) : ω (g * g', 1) φ = ω (g, 1) (ω (g', 1) φ) := by
  simpa using L.mul g hg 1 (one_mem_UAt W v) g' hg' 1 (one_mem_UAt W v) φ hφ

def IsLocRep.onKX (L : IsLocRep M ψ om v ω ρ) : KSub σ X v →* Module.End ℂ (SB (Fin n × Fin d → Fv F v)) where
  toFun k := (ω (k.1, 1)).restrict fun φ hφ => L.pres k.1 k.2.1 1 (one_mem_UAt W v) φ hφ
  map_one' := LinearMap.ext fun φ => Subtype.ext (L.one φ φ.2)
  map_mul' a b := LinearMap.ext fun φ => Subtype.ext ((IsLocRep.mulX L) a.2.1 b.2.1 φ.2)

theorem IsLocRep.onKX_apply (L : IsLocRep M ψ om v ω ρ) (k : KSub σ X v) (φ : SB (Fin n × Fin d → Fv F v)) :
    ((IsLocRep.onKX L) k φ).1 = ω (k.1, 1) φ.1 := rfl

theorem IsLocRep.onK_apply (L : IsLocRep M ψ om v ω ρ) (k : KSub σ W v) (φ : SB (Fin n × Fin d → Fv F v)) :
    (L.onK k φ).1 = ω (1, k.1) φ.1 := rfl

theorem IsLocRep.sub_mem_aug (L : IsLocRep M ψ om v ω ρ) {g : UA σ X.J} (hg : g ∈ UAt σ X (evFin F v)) {φ}
    (hφ : φ ∈ SB _) : ω (g, 1) φ - φ ∈ augAt om v :=
  Submodule.subset_span ⟨g, hg, φ, hφ, _, L.pres g hg 1 (one_mem_UAt W v) φ hφ,
    (L.acts g hg 1 (one_mem_UAt W v) φ hφ _).2 rfl, rfl⟩

theorem IsLocRep.smoothX (L : IsLocRep M ψ om v ω ρ) {ψ' : AddChar (AF F) ℂ} {χX χW : Chr F E}
    (hw : M.IsWeil ψ' χX χW om) :
    ∀ φ ∈ SB _, ∃ U ∈ 𝓝 (1 : UA σ X.J), ∀ g ∈ U, g ∈ UAt σ X (evFin F v) → ω (g, 1) φ = φ := by
  intro φ hφ
  have hs := IsUWeilPair.isUSplitting hw
  obtain ⟨r₀, x₀, h₀, h₁⟩ := PositivityTheory.ThKH.Locrep.exists_base (Fin n × Fin d) v
  let loc : UA σ X.J → Module.End ℂ (Fn F n d v) := fun g =>
    PositivityTheory.ThKH.Locrep.res v x₀ ∘ₗ om (g, 1) ∘ₗ PositivityTheory.ThKH.Locrep.tensL v r₀
  have key : ∀ g ∈ UAt σ X (evFin F v), ∀ φ ∈ SB _, loc g φ = ω (g, 1) φ := fun g hg φ hφ =>
    (PositivityTheory.ThKH.Locrep.eq_of_acts v h₁ (h₀ φ hφ) ((L.acts g hg 1 (one_mem_UAt W v) φ hφ _).2 rfl)).symm
  obtain ⟨K, hK1, hK2, hK3, hK4⟩ := PositivityTheory.ThKH.Locrep.exists_small_subgroups σ X v
  obtain ⟨m, hm⟩ := PositivityTheory.ThKH.Locrep.smooth_of_weak (SB _) K hK1 hK2 loc
    (fun g hg φ hφ => by
      rw [key g (hK3 0 hg) φ hφ]; exact L.pres g (hK3 0 hg) 1 (one_mem_UAt W v) φ hφ)
    (fun φ hφ => by rw [key 1 (one_mem_UAt X v) φ hφ]; exact L.one φ hφ)
    (fun g hg g' hg' φ hφ => by
      rw [key _ (mul_mem_UAt (hK3 0 hg) (hK3 0 hg')) φ hφ, key g' (hK3 0 hg') φ hφ,
        key g (hK3 0 hg) _ (L.pres g' (hK3 0 hg') 1 (one_mem_UAt W v) φ hφ)]
      exact (IsLocRep.mulX L) (hK3 0 hg) (hK3 0 hg') hφ)
    (fun l φ hφ => (hs.cont _ (PositivityTheory.ThKH.Locrep.res_adm v x₀ l) _ (h₀ φ hφ).2).comp
      (continuous_id.prodMk continuous_const)) φ hφ
  obtain ⟨U, hU, hUK⟩ := hK4 m
  exact ⟨U, hU, fun g hg hv => by rw [← key g hv φ hφ]; exact hm g (hUK g hg hv)⟩

theorem IsLocRep.span_vac (L : IsLocRep M ψ om v ω ρ) (hs : M.vac v ∈ SB _) {z}
    (hz : z ∈ Submodule.span ℂ {z | ∃ g ∈ UAt σ X (evFin F v), z = ω (g, 1) (M.vac v)}) :
    ∃ c : ℂ, z - c • M.vac v ∈ augAt om v := by
  induction hz using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨g, hg, rfl⟩ := hy
    exact ⟨1, by rw [one_smul]; exact (IsLocRep.sub_mem_aug L) hg hs⟩
  | zero => exact ⟨0, by rw [zero_smul, sub_zero]; exact Submodule.zero_mem _⟩
  | add y z _ _ hy hz =>
    obtain ⟨c, hc⟩ := hy
    obtain ⟨c', hc'⟩ := hz
    refine ⟨c + c', ?_⟩
    have e : y + z - (c + c') • M.vac v = (y - c • M.vac v) + (z - c' • M.vac v) := by rw [add_smul]; abel
    rw [e]
    exact add_mem hc hc'
  | smul a y _ hy =>
    obtain ⟨c, hc⟩ := hy
    refine ⟨a * c, ?_⟩
    have e : a • y - (a * c) • M.vac v = a • (y - c • M.vac v) := by rw [smul_sub, smul_smul]
    rw [e]
    exact Submodule.smul_mem _ _ hc

theorem isVacSph_of (L : IsLocRep M ψ om v ω ρ) (H : IsHowe M v ω) (hKX : IsCompact (KAt σ X v))
    (hKW : IsCompact (KAt σ W v)) (hs : M.vac v ∈ SB _)
    (smX : ∀ φ ∈ SB _, ∃ U ∈ 𝓝 (1 : UA σ X.J), ∀ g ∈ U, g ∈ UAt σ X (evFin F v) → ω (g, 1) φ = φ) :
    IsVacSph M om v ω := by
  classical
  haveI : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) (AE F E)
  haveI : IsTopologicalGroup (GL (Fin n) (AE F E)) := inferInstance
  haveI : IsTopologicalGroup (GL (Fin d) (AE F E)) := inferInstance
  haveI : IsTopologicalGroup (UA σ X.J) := inferInstance
  haveI : IsTopologicalGroup (UA σ W.J) := inferInstance
  haveI : IsTopologicalGroup (KSub σ X v) := inferInstance
  haveI : IsTopologicalGroup (KSub σ W v) := inferInstance
  haveI : CompactSpace (KSub σ X v) := isCompact_iff_compactSpace.1 hKX
  haveI : CompactSpace (KSub σ W v) := isCompact_iff_compactSpace.1 hKW
  refine ⟨H.fixW, fun φ hφ => ?_, fun φ hφ => ?_⟩
  · obtain ⟨U, hU, hU'⟩ := smX φ hφ
    obtain ⟨m, k, hk⟩ := _root_.UpperTheory.Reformulated.B.InvariantSumOfTranslates.main (IsLocRep.onKX L) ⟨φ, hφ⟩
      ⟨Subtype.val ⁻¹' U, continuous_subtype_val.continuousAt hU, fun k hk => Subtype.ext (hU' k.1 hk k.2.1)⟩
    set f := ∑ i, ω ((k i).1, 1) φ with hf
    have hfS : f ∈ SB _ := sum_mem fun i _ => L.pres _ (k i).2.1 1 (one_mem_UAt W v) φ hφ
    have hfix : ∀ g ∈ KAt σ X v, ω (g, 1) f = f := fun g hg => by
      have := congrArg Subtype.val (hk ⟨g, hg⟩)
      simpa only [(IsLocRep.onKX_apply L), Submodule.coe_sum] using this
    have hgen := H.genW f hfS hfix
    have haug : ((m + 1 : ℕ) : ℂ) • φ - f ∈ augAt om v := by
      have e : ((m + 1 : ℕ) : ℂ) • φ - f = ∑ i : Fin (m + 1), -(ω ((k i).1, 1) φ - φ) := by
        rw [hf, Finset.sum_neg_distrib, Finset.sum_sub_distrib, Finset.sum_const, Finset.card_univ, Fintype.card_fin,
          ← Nat.cast_smul_eq_nsmul ℂ, neg_sub]
      rw [e]
      exact sum_mem fun i _ => neg_mem ((IsLocRep.sub_mem_aug L) (k i).2.1 hφ)
    have hc : ((m + 1 : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (Nat.succ_ne_zero m)
    refine Submodule.mem_sup.2 ⟨_, Submodule.smul_mem _ (((m + 1 : ℕ) : ℂ)⁻¹) haug, _,
      Submodule.smul_mem _ (((m + 1 : ℕ) : ℂ)⁻¹) hgen, ?_⟩
    rw [← smul_add, sub_add_cancel, smul_smul, inv_mul_cancel₀ hc, one_smul]
  · obtain ⟨U, hU, hU'⟩ := L.smooth φ hφ
    obtain ⟨m, k, hk⟩ := _root_.UpperTheory.Reformulated.B.InvariantSumOfTranslates.main L.onK ⟨φ, hφ⟩
      ⟨Subtype.val ⁻¹' U, continuous_subtype_val.continuousAt hU, fun k hk => Subtype.ext (hU' k.1 hk k.2.1)⟩
    set f := ∑ i, ω (1, (k i).1) φ with hf
    have hfS : f ∈ SB _ := sum_mem fun i _ => L.pres 1 (one_mem_UAt X v) _ (k i).2.1 φ hφ
    have hfix : ∀ g ∈ KAt σ W v, ω (1, g) f = f := fun g hg => by
      have := congrArg Subtype.val (hk ⟨g, hg⟩)
      simpa only [(IsLocRep.onK_apply L), Submodule.coe_sum] using this
    obtain ⟨c, hc⟩ := (IsLocRep.span_vac L) hs (H.genX f hfS hfix)
    exact ⟨m, fun i => (k i).1, c, fun i => (k i).2, hc⟩

theorem vacInert (h : HoweInert) : VacInert := by
  intro F E _ _ _ _ _ σ B a a' G X om om' hT v he
  obtain ⟨p, p'⟩ := h F E σ B a a' G X om om' hT v he
  exact ⟨fun ω ρ L => isVacSph_of L (p ω ρ L) (isCompact_KAt G.V hT.geo.hV.lat v) (isCompact_KAt G.W hT.geo.hW.lat v)
      (hT.geo.hM.vac v).1 ((IsLocRep.smoothX L) hT.weil),
    fun ω ρ L => isVacSph_of L (p' ω ρ L) (isCompact_KAt G.V' hT.geo.hV'.lat v) (isCompact_KAt G.W hT.geo.hW.lat v)
      (hT.geo.hM'.vac v).1 ((IsLocRep.smoothX L) hT.weil')⟩

end PositivityTheory.Sph

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SphericalLattices.ExistsFixedSum =====
