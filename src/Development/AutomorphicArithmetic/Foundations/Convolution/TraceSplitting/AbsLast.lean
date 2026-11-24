module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Mathlib.RingTheory.SimpleModule.Basic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EndoApplyEq
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarIntegralNormalizedOpenCompactEqIntegralDiv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevOpMemFixed
public import Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.SplitStable
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.PowIndep
public import Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.IrreducibleAdmissibleGL
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import GroundTheory.AutomorphicForms.MeasuresGL
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportHfun, Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CharIndep, Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.AbsLast

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportHfun =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportHfun", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Mathlib.RingTheory.SimpleModule.Basic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EndoApplyEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT
open scoped Classical TensorProduct

noncomputable section

namespace GlobalTheory.HeckeTraceIndep

variable {G : Type} [Group G]

def conjInter (K' : Subgroup G) (s : Finset G) : Subgroup G where
  carrier := {u | u ∈ K' ∧ ∀ g ∈ s, g⁻¹ * u * g ∈ K'}
  one_mem' := ⟨K'.one_mem, fun g _ => by simp [K'.one_mem]⟩
  mul_mem' := by
    rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
    refine ⟨K'.mul_mem ha hb, fun g hg => ?_⟩
    convert K'.mul_mem (ha' g hg) (hb' g hg) using 1
    group
  inv_mem' := by
    rintro a ⟨ha, ha'⟩
    refine ⟨K'.inv_mem ha, fun g hg => ?_⟩
    convert K'.inv_mem (ha' g hg) using 1
    group

theorem isOpen_conjInter [TopologicalSpace G] [IsTopologicalGroup G] (K' : Subgroup G)
    (hK' : IsOpen (K' : Set G)) (s : Finset G) : IsOpen (conjInter K' s : Set G) := by
  have : (conjInter K' s : Set G) = (K' : Set G) ∩ ⋂ g ∈ s, (fun u => g⁻¹ * u * g) ⁻¹' (K' : Set G) := by
    ext u
    simp [conjInter]
  rw [this]
  exact hK'.inter (isOpen_biInter_finset fun g _ => hK'.preimage (by fun_prop))

theorem fixed_apply {V : Type} [AddCommGroup V] [Module ℂ V] {ρ : Representation ℂ G V} {H : Subgroup G}
    {v : V} (hv : v ∈ fixed ρ H) (h : H) : ρ h v = v := by
  have := (show ∀ h : H, ρ h v = ((1 : H →* ℂˣ) h : ℂ) • v from hv) h
  simpa using this

def hfun (K' U : Subgroup G) [Fintype (K' ⧸ U.subgroupOf K')] (s : Finset G) (a : G → ℂ) (y : G) : ℂ :=
  ∑ q : K' ⧸ U.subgroupOf K', ∑ g ∈ s,
    a g * if (QuotientGroup.mk (((q.out : K') : G) * g) : G ⧸ K') = QuotientGroup.mk y then 1 else 0

variable (K' U : Subgroup G) [Fintype (K' ⧸ U.subgroupOf K')] (s : Finset G) (a : G → ℂ)

theorem hfun_mul_right {k : G} (hk : k ∈ K') (y : G) : hfun K' U s a (y * k) = hfun K' U s a y := by
  have : (QuotientGroup.mk (y * k) : G ⧸ K') = QuotientGroup.mk y :=
    QuotientGroup.eq.2 (by simp [mul_assoc, K'.inv_mem hk])
  simp only [hfun, this]

theorem hfun_mul_left (hU : ∀ u ∈ U, ∀ g ∈ s, g⁻¹ * u * g ∈ K') {k : G} (hk : k ∈ K') (y : G) :
    hfun K' U s a (k * y) = hfun K' U s a y := by
  unfold hfun
  let kk : K' := ⟨k, hk⟩
  refine (Fintype.sum_equiv (MulAction.toPerm kk) _ _ fun q => ?_).symm
  refine Finset.sum_congr rfl fun g hg => ?_
  obtain ⟨u, hu⟩ : ∃ u : U.subgroupOf K', ((MulAction.toPerm kk q : K' ⧸ U.subgroupOf K').out : K') = kk * q.out * u := by
    have : (MulAction.toPerm kk q : K' ⧸ U.subgroupOf K') = QuotientGroup.mk (kk * q.out) := by
      rw [MulAction.toPerm_apply]
      conv_lhs => rw [← QuotientGroup.out_eq' q]
      rfl
    rw [this]
    exact QuotientGroup.mk_out_eq_mul _ _
  have hug : g⁻¹ * ((u : K') : G) * g ∈ K' := hU _ (Subgroup.mem_subgroupOf.1 u.2) g hg
  have hiff : (QuotientGroup.mk (((q.out : K') : G) * g) : G ⧸ K') = QuotientGroup.mk y ↔
      (QuotientGroup.mk ((((MulAction.toPerm kk q : K' ⧸ U.subgroupOf K').out : K') : G) * g) : G ⧸ K') =
        QuotientGroup.mk (k * y) := by
    rw [hu, QuotientGroup.eq, QuotientGroup.eq]
    simp only [Subgroup.coe_mul]
    constructor
    · intro h
      convert K'.mul_mem (K'.inv_mem hug) h using 1
      simp only [kk]
      group
    · intro h
      convert K'.mul_mem hug h using 1
      simp only [kk]
      group
  simp only [hiff]

theorem hfun_eq_zero (y : G) (hy : ∀ q : K' ⧸ U.subgroupOf K', ∀ g ∈ s, (((q.out : K') : G) * g)⁻¹ * y ∉ K') :
    hfun K' U s a y = 0 := by
  unfold hfun
  refine Finset.sum_eq_zero fun q _ => Finset.sum_eq_zero fun g hg => ?_
  rw [if_neg (fun h => hy q g hg (QuotientGroup.eq.1 h)), mul_zero]

theorem hasCompactSupport_hfun [TopologicalSpace G] [IsTopologicalGroup G] (hK'c : IsCompact (K' : Set G))
    (hK'o : IsOpen (K' : Set G)) : HasCompactSupport (hfun K' U s a) := by
  haveI : Finite (K' ⧸ U.subgroupOf K') := inferInstance
  refine HasCompactSupport.intro' (K := ⋃ q : K' ⧸ U.subgroupOf K', ⋃ g ∈ s,
    (Homeomorph.mulLeft (((q.out : K') : G) * g)⁻¹) ⁻¹' (K' : Set G)) ?_ ?_ ?_
  · exact isCompact_iUnion fun q => s.isCompact_biUnion fun g _ => (Homeomorph.isCompact_preimage _).2 hK'c
  · exact isClosed_iUnion_of_finite fun q => isClosed_biUnion_finset fun g _ =>
      (Subgroup.isClosed_of_isOpen _ hK'o).preimage (Homeomorph.continuous _)
  · intro y hy
    refine hfun_eq_zero K' U s a y fun q g hg hmem => hy ?_
    exact Set.mem_iUnion.2 ⟨q, Set.mem_iUnion₂.2 ⟨g, hg, hmem⟩⟩

theorem levOp_hfun {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V) (K : Subgroup G)
    (v : V) (hv : v ∈ fixed ρ K') :
    levOp ρ K K' (hfun K' U s a) LinearMap.id v =
      ((K'.relIndex K : ℕ) : ℂ)⁻¹ • ∑ q : K' ⧸ U.subgroupOf K', ∑ g ∈ s, a g • ρ (((q.out : K') : G) * g) v := by
  set T : Finset (G ⧸ K') := Finset.univ.biUnion fun q : K' ⧸ U.subgroupOf K' =>
    s.image fun g => (QuotientGroup.mk (((q.out : K') : G) * g) : G ⧸ K') with hT
  have hmemT : ∀ (q : K' ⧸ U.subgroupOf K'), ∀ g ∈ s, (QuotientGroup.mk (((q.out : K') : G) * g) : G ⧸ K') ∈ T :=
    fun q g hg => Finset.mem_biUnion.2 ⟨q, Finset.mem_univ _, Finset.mem_image.2 ⟨g, hg, rfl⟩⟩
  have hsupp : (Function.support fun Q : G ⧸ K' => hfun K' U s a Q.out • (ρ Q.out ∘ₗ LinearMap.id)) ⊆ T := by
    intro Q hQ
    by_contra hQT
    apply hQ
    have : hfun K' U s a Q.out = 0 := by
      refine hfun_eq_zero K' U s a _ fun q g hg hmem => hQT ?_
      have : (QuotientGroup.mk (((q.out : K') : G) * g) : G ⧸ K') = Q := by
        rw [← QuotientGroup.out_eq' Q]
        exact QuotientGroup.eq.2 hmem
      rw [← this]
      exact hmemT q g hg
    simp [this]
  have hout : ∀ z : G, ρ ((QuotientGroup.mk z : G ⧸ K').out) v = ρ z v := by
    intro z
    obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul K' z
    rw [hh, map_mul, Module.End.mul_apply, fixed_apply hv h]
  unfold levOp
  rw [finsum_eq_sum_of_support_subset _ hsupp, LinearMap.smul_apply, LinearMap.sum_apply]
  congr 1
  simp only [hfun, Finset.sum_smul, LinearMap.sum_apply, mul_ite,
    mul_one, mul_zero, ite_smul, zero_smul, QuotientGroup.out_eq']
  rw [Finset.sum_comm (s := T)]
  refine Finset.sum_congr rfl fun q _ => ?_
  rw [Finset.sum_comm (s := T)]
  refine Finset.sum_congr rfl fun g hg => ?_
  rw [← LinearMap.sum_apply, Finset.sum_ite_eq, if_pos (hmemT q g hg), LinearMap.smul_apply,
    LinearMap.comp_apply, LinearMap.id_apply, hout]

end GlobalTheory.HeckeTraceIndep

namespace GlobalTheory.HeckeTraceIndep

theorem twTr_linearIndependent : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (K : Subgroup G), IsOpen (K : Set G) → IsCompact (K : Set G) → ∀ K' : Subgroup G, IsLevel (MonoidHom.id G) K K' → ∀ (ι : Type) [Fintype ι] (σ : ι → SmIrr G), (∀ i, FiniteDimensional ℂ (fixed (σ i).ρ K') ∧ fixed (σ i).ρ K' ≠ ⊥) → (∀ i j, Nonempty ((σ i).ρ.Equiv (σ j).ρ) → i = j) → ∀ c : ι → ℂ, (∀ f, IsHecke K' f → ∑ i, c i * twTr (σ i).ρ K K' f LinearMap.id = 0) → ∀ i, c i = 0 := by
  intro G _ _ _ K hKo hKc K' hL ι _ σ hfix hne c hc i₀
  obtain ⟨hK'o, hK'K, -⟩ := hL
  have hK'c : IsCompact (K' : Set G) := hKc.of_isClosed_subset (Subgroup.isClosed_of_isOpen _ hK'o) hK'K
  haveI : ∀ i, IsSimpleModule (MonoidAlgebra ℂ G) (σ i).ρ.asModule := fun i =>
    (Representation.irreducible_iff_isSimpleModule_asModule _).mp (σ i).irred
  have hzero : ∀ i j, i ≠ j → ∀ f : (σ i).ρ.asModule →ₗ[MonoidAlgebra ℂ G] (σ j).ρ.asModule, f = 0 := by
    intro i j hij f
    haveI := (σ i).irred
    haveI := (σ j).irred
    haveI : IsEmpty ((σ i).ρ.Equiv (σ j).ρ) := ⟨fun e => hij (hne i j ⟨e⟩)⟩
    haveI := (Representation.IntertwiningMap.equivLinearMapAsModule (σ i).ρ (σ j).ρ).toEquiv.symm.subsingleton
    exact Subsingleton.elim _ _
  haveI : ∀ i, FiniteDimensional ℂ (fixed (σ i).ρ K') := fun i => (hfix i).1
  let b : ∀ i, Module.Basis (Fin (Module.finrank ℂ (fixed (σ i).ρ K'))) ℂ (fixed (σ i).ρ K') :=
    fun i => Module.finBasis ℂ _
  obtain ⟨x, hx⟩ := _root_.GlobalTheory.OrthogonalProjectionOnto.main (R := MonoidAlgebra ℂ G)
    (fun i => (σ i).ρ.asModule) hzero i₀
    (fun i => Finset.univ.image fun k => (((b i k : fixed (σ i).ρ K') : (σ i).V) : (σ i).ρ.asModule))
  set s : Finset G := x.coeff.support
  set U : Subgroup G := conjInter K' s
  have hUo : IsOpen (U : Set G) := isOpen_conjInter K' hK'o s
  haveI : CompactSpace K' := isCompact_iff_compactSpace.mp hK'c
  haveI : Finite (K' ⧸ U.subgroupOf K') := Subgroup.quotient_finite_of_isOpen _ (by
    rw [Subgroup.coe_subgroupOf]; exact hUo.preimage continuous_subtype_val)
  letI : Fintype (K' ⧸ U.subgroupOf K') := Fintype.ofFinite _
  have hU : ∀ u ∈ U, ∀ g ∈ s, g⁻¹ * u * g ∈ K' := fun u hu => hu.2
  set f : G → ℂ := hfun K' U s (fun g => x.coeff g) with hf
  have hHecke : IsHecke K' f := ⟨hasCompactSupport_hfun K' U s _ hK'c hK'o,
    fun k hk y => ⟨hfun_mul_left K' U s _ hU hk y, hfun_mul_right K' U s _ hk y⟩⟩
  set r : ℂ := ((K'.relIndex K : ℕ) : ℂ) with hr_def
  set N : ℕ := Fintype.card (K' ⧸ U.subgroupOf K') with hN_def
  have hact : ∀ i (v : (σ i).V), v ∈ fixed (σ i).ρ K' → levOp (σ i).ρ K K' f LinearMap.id v =
      r⁻¹ • ∑ q : K' ⧸ U.subgroupOf K', (σ i).ρ ((q.out : K') : G) ((σ i).ρ.asAlgebraHom x v) := by
    intro i v hv
    rw [hf, levOp_hfun K' U s _ (σ i).ρ K v hv]
    congr 1
    refine Finset.sum_congr rfl fun q _ => ?_

    rw [Representation.asAlgebraHom_def, MonoidAlgebra.lift_apply, Finsupp.sum, LinearMap.sum_apply, map_sum]
    refine Finset.sum_congr rfl fun g _ => ?_
    simp [map_mul]
  have hbasis : ∀ i k, levOp (σ i).ρ K K' f LinearMap.id (b i k : (σ i).V) =
      (if i = i₀ then r⁻¹ * N else 0) • (b i k : (σ i).V) := by
    intro i k
    have hxk := hx i _ (Finset.mem_image_of_mem _ (Finset.mem_univ k))
    rw [hact i _ (b i k).2]
    by_cases hi : i = i₀
    · have e : (σ i).ρ.asAlgebraHom x (b i k : (σ i).V) = b i k := by
        exact hxk.trans (if_pos hi)
      rw [if_pos hi, e]
      have h2 : ∀ q : K' ⧸ U.subgroupOf K', (σ i).ρ ((q.out : K') : G) (b i k : (σ i).V) = b i k :=
        fun q => fixed_apply (b i k).2 q.out
      simp only [h2, Finset.sum_const, Finset.card_univ]
      rw [← Nat.cast_smul_eq_nsmul ℂ, smul_smul]
    · have e : (σ i).ρ.asAlgebraHom x (b i k : (σ i).V) = 0 := hxk.trans (if_neg hi)
      rw [if_neg hi, e]
      simp
  have hfixedEq : ∀ i, ∀ v ∈ fixed (σ i).ρ K', levOp (σ i).ρ K K' f LinearMap.id v =
      (if i = i₀ then r⁻¹ * N else 0) • v := by
    intro i v hv
    have := LinearMap.congr_fun ((b i).ext (f₁ := (levOp (σ i).ρ K K' f LinearMap.id).comp (fixed (σ i).ρ K').subtype)
      (f₂ := (if i = i₀ then r⁻¹ * N else 0) • (fixed (σ i).ρ K').subtype) (fun k => by
        rw [LinearMap.comp_apply, LinearMap.smul_apply, Submodule.subtype_apply]
        exact hbasis i k)) ⟨v, hv⟩
    rw [LinearMap.comp_apply, LinearMap.smul_apply, Submodule.subtype_apply] at this
    exact this
  have htr : ∀ i, twTr (σ i).ρ K K' f LinearMap.id =
      (if i = i₀ then r⁻¹ * N else 0) * Module.finrank ℂ (fixed (σ i).ρ K') := by
    intro i
    have hmem : ∀ v ∈ fixed (σ i).ρ K', levOp (σ i).ρ K K' f LinearMap.id v ∈ fixed (σ i).ρ K' :=
      fun v hv => by
        rw [hfixedEq i v hv]
        exact Submodule.smul_mem _ _ hv
    unfold twTr
    rw [dite_eq_left hmem]
    have : (levOp (σ i).ρ K K' f LinearMap.id).restrict hmem =
        (if i = i₀ then r⁻¹ * N else 0) • LinearMap.id := by
      refine LinearMap.ext fun v => Subtype.ext ?_
      rw [LinearMap.coe_restrict_apply, hfixedEq i v v.2, LinearMap.smul_apply, LinearMap.id_apply,
        Submodule.coe_smul]
    rw [this, map_smul, LinearMap.trace_id, smul_eq_mul]
  have hsum := hc f hHecke
  simp only [htr] at hsum
  rw [Finset.sum_eq_single i₀ (fun i _ hi => by simp [hi]) (by simp), if_pos rfl] at hsum
  have hr : r ≠ 0 := by
    haveI : CompactSpace K := isCompact_iff_compactSpace.mp hKc
    haveI : Finite (K ⧸ K'.subgroupOf K) := Subgroup.quotient_finite_of_isOpen _ (by
      rw [Subgroup.coe_subgroupOf]; exact hK'o.preimage continuous_subtype_val)
    rw [hr_def, Nat.cast_ne_zero]
    exact Subgroup.index_ne_zero_of_finite
  have hN : (N : ℂ) ≠ 0 := by exact_mod_cast Fintype.card_ne_zero
  have hd : (Module.finrank ℂ (fixed (σ i₀).ρ K') : ℂ) ≠ 0 := by
    haveI : Nontrivial (fixed (σ i₀).ρ K') := Submodule.nontrivial_iff_ne_bot.2 (hfix i₀).2
    exact_mod_cast Module.finrank_pos.ne'
  exact (mul_eq_zero.1 hsum).resolve_right (mul_ne_zero (mul_ne_zero (inv_ne_zero hr) hN) hd)

end GlobalTheory.HeckeTraceIndep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportHfun =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CharIndep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CharIndep", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarIntegralNormalizedOpenCompactEqIntegralDiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportHfun\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevOpMemFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.CuspidalSpectrum GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets GlobalTheory.PRep Formalism.BasicNotions GlobalTheory.CuspRep GlobalTheory.SmGL UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C

noncomputable section

namespace UpperTheory.ConvolutionTheory.C.CharIndepProof

open GlobalTheory.OpTrace

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G]
  {V : Type} [AddCommGroup V] [Module ℂ V]

omit [MeasurableSpace G] [BorelSpace G] in
private theorem isLocallyConstant_of_right {U : Subgroup G} (hUo : IsOpen (U : Set G)) {f : G → ℂ}
    (hf : ∀ k ∈ U, ∀ x, f (x * k) = f x) : IsLocallyConstant f := by
  rw [IsLocallyConstant.iff_exists_open]
  intro g
  refine ⟨(fun x => g⁻¹ * x) ⁻¹' (U : Set G), hUo.preimage (continuous_const_mul _), by simp [U.one_mem],
    fun x hx => ?_⟩
  have := hf _ hx g
  simpa using this

private theorem isIntegralOp_smoothOp (m : Measure G) [IsFiniteMeasureOnCompacts m] {ρ : Representation ℂ G V}
    (hρ : GlobalTheory.PRep.IsSmooth ρ) {f : G → ℂ} (hf : IsLocallyConstant f) (hc : HasCompactSupport f) :
    IsIntegralOp m ρ f (smoothOp ρ m f) := by
  intro v l
  have hi := hρ.smoothOp_integrand hf hc v
  refine ⟨?_, ?_⟩
  · have := integrable_map (μ := m) hi.1 hi.2 l l.map_zero
    simpa only [map_smul, smul_eq_mul] using this
  · rw [hρ.map_smoothOp (μ := m) hf hc l v]
    simp only [smul_eq_mul]

private theorem smoothOp_eq_levOp (m : Measure G) [m.IsHaarMeasure] {U : Subgroup G} (hUo : IsOpen (U : Set G))
    (hUc : IsCompact (U : Set G)) {ρ : Representation ℂ G V} (hρ : GlobalTheory.PRep.IsSmooth ρ) {f : G → ℂ}
    (hf : GlobalTheory.BCT.IsHecke U f) {v : V} (hv : v ∈ fixed ρ U) :
    smoothOp ρ m f v = (m.real (U : Set G) : ℂ) • GlobalTheory.BCT.levOp ρ U U f LinearMap.id v := by
  have hlc := isLocallyConstant_of_right hUo (fun k hk x => (hf.2 k hk x).2)
  have hs := GlobalTheory.TwTrLevel.finite_supp U hUo f hf.1
  rw [GlobalTheory.TwTrLevel.levOp_apply ρ U U f LinearMap.id v hs, Subgroup.relIndex_self]
  simp only [Nat.cast_one, inv_one, one_smul, LinearMap.id_apply]
  rw [finsum_eq_sum_of_support_subset (s := hs.toFinset) _ (by
    intro q hq
    simp only [Function.mem_support, ne_eq] at hq
    simp only [Set.Finite.coe_toFinset, Set.mem_setOf_eq]
    intro h0
    exact hq (by rw [h0, zero_smul]))]
  refine GlobalTheory.OpTrace.eq_of_forall_dual fun l => ?_

  rw [hρ.map_smoothOp hlc hf.1 l v,
  GlobalTheory.HaarSum.integral_eq_sum_cosets m U hUo hUc.measure_ne_top (fun g => f g • l (ρ g v)) ?_ hs.toFinset ?_,
  map_smul, map_sum]
  · simp
  · intro x s hs'
    rw [(hf.2 s hs' x).2, map_mul, Module.End.mul_apply, (mem_fixed.1 hv) s hs']
  · intro q hq
    have : f q.out = 0 := by simpa using hq
    simp [this]

private theorem finRankTrace_smoothOp (m : Measure G) [m.IsHaarMeasure] {U : Subgroup G} (hUo : IsOpen (U : Set G))
    (hUc : IsCompact (U : Set G)) {ρ : Representation ℂ G V} (hρ : GlobalTheory.PRep.IsSmooth ρ)
    [FiniteDimensional ℂ (fixed ρ U)] {f : G → ℂ} (hf : GlobalTheory.BCT.IsHecke U f) :
    finRankTrace (smoothOp ρ m f) = (m.real (U : Set G) : ℂ) * GlobalTheory.BCT.twTr ρ U U f LinearMap.id := by
  have hlc := isLocallyConstant_of_right hUo (fun k hk x => (hf.2 k hk x).2)
  have hW : ∀ x, smoothOp ρ m f x ∈ fixed ρ U :=
    hρ.smoothOp_mem_fixed hlc hf.1 (fun k hk g => (hf.2 k hk g).1)
  have hmem : ∀ v ∈ fixed ρ U, GlobalTheory.BCT.levOp ρ U U f LinearMap.id v ∈ fixed ρ U := fun v hv =>
    GlobalTheory.TwTrLevel.levOp_mem_fixed ρ (MonoidHom.id G) (fun _ => rfl) LinearMap.id (fun _ => rfl) U U hUo
      (fun _ h => h) f hf v hv
  rw [finRankTrace_eq _ (fixed ρ U) hW, GlobalTheory.BCT.twTr, dite_eq_left hmem, ← smul_eq_mul, ← map_smul]
  congr 1
  refine LinearMap.ext fun v => Subtype.ext ?_
  simpa using smoothOp_eq_levOp m hUo hUc hρ hf v.2

end UpperTheory.ConvolutionTheory.C.CharIndepProof

open UpperTheory.ConvolutionTheory.C.CharIndepProof GlobalTheory.OpTrace in
theorem UpperTheory.ConvolutionTheory.C.charIndep :
    UpperTheory.ConvolutionTheory.C.CharIndep := by
  classical
  intro G _ _ _ _ _ _ _ _ m _ _ U hU ι _ σ c hfd hc i₀ hi₀
  obtain ⟨hUc, hUo⟩ := hU
  have hfx : ∀ i, fixed (σ i).ρ U = fixedVectors (σ i).ρ U := fun i =>
    Submodule.ext fun v => GlobalTheory.OpTrace.mem_fixed
  haveI hfd' : ∀ i, FiniteDimensional ℂ (fixed (σ i).ρ U) := fun i => by rw [hfx i]; exact hfd i
  let S : Setoid ι := ⟨fun i j => Nonempty ((σ i).ρ.Equiv (σ j).ρ),
    ⟨fun i => ⟨Representation.Equiv.refl _⟩, fun ⟨e⟩ => ⟨e.symm⟩, fun ⟨e⟩ ⟨e'⟩ => ⟨e.trans e'⟩⟩⟩
  let mk : ι → Quotient S := Quotient.mk S
  let r : Quotient S → ι := Quotient.out
  haveI : Fintype (Quotient S) := Fintype.ofFinite _
  have hmkr : ∀ q, mk (r q) = q := fun q => Quotient.out_eq q
  have hr : ∀ i, Nonempty ((σ i).ρ.Equiv (σ (r (mk i))).ρ) := fun i =>
    (Quotient.exact (hmkr (mk i))).elim fun e => ⟨e.symm⟩
  let c' : Quotient S → ℂ := fun q => ∑ i with mk i = q, c i
  have hvol : (m.real (U : Set G) : ℂ) ≠ 0 := by
    have h1 : m (U : Set G) ≠ 0 := (hUo.measure_pos m ⟨1, U.one_mem⟩).ne'
    have h2 : m.real (U : Set G) ≠ 0 := ENNReal.toReal_ne_zero.2 ⟨h1, hUc.measure_ne_top⟩
    exact_mod_cast h2
  have key : ∀ f, GlobalTheory.BCT.IsHecke U f →
      ∑ q : {q : Quotient S // fixed (σ (r q)).ρ U ≠ ⊥},
        c' q * GlobalTheory.BCT.twTr (σ (r q)).ρ U U f LinearMap.id = 0 := by
    intro f hf
    have hlc : IsLocallyConstant f := isLocallyConstant_of_right hUo (fun k hk x => (hf.2 k hk x).2)
    have hW : ∀ i x, smoothOp (σ i).ρ m f x ∈ fixed (σ i).ρ U := fun i =>
      (σ i).smooth.smoothOp_mem_fixed hlc hf.1 (fun k hk g => (hf.2 k hk g).1)
    have hfr : ∀ i, FiniteDimensional ℂ (LinearMap.range (smoothOp (σ i).ρ m f)) := fun i =>
      Submodule.finiteDimensional_of_le (S₂ := fixed (σ i).ρ U) (by rintro _ ⟨x, rfl⟩; exact hW i x)
    let s : ι → ℂ := fun i => finRankTrace (smoothOp (σ i).ρ m f)
    have h0 := hc f s ⟨hlc, hf.1⟩ (fun u hu g => hf.2 u hu g) (fun i =>
      ⟨_, isIntegralOp_smoothOp m (σ i).smooth hlc hf.1, hfr i, rfl⟩)
    have hconst : ∀ i, s i = s (r (mk i)) := fun i => by
      obtain ⟨e⟩ := hr i
      haveI := hfr i
      exact ((finRankTrace_eq_of_equiv e.toLinearEquiv (T := smoothOp (σ i).ρ m f)
        (T' := smoothOp (σ (r (mk i))).ρ m f)
        ((σ i).smooth.map_smoothOp_of_intertwining (σ (r (mk i))).smooth hlc hf.1 e.toLinearEquiv.toLinearMap
          (fun g v => Representation.IntertwiningMap.isIntertwining _ _ e.toIntertwiningMap g v))).2).symm
    have hzero : ∀ q, ¬ fixed (σ (r q)).ρ U ≠ ⊥ → s (r q) = 0 := fun q hq => by
      have hb : fixed (σ (r q)).ρ U = ⊥ := not_not.1 hq
      have hW' : ∀ x, smoothOp (σ (r q)).ρ m f x ∈ (⊥ : Submodule ℂ (σ (r q)).V) := fun x => hb ▸ hW (r q) x
      show finRankTrace _ = 0
      rw [finRankTrace_eq _ ⊥ hW', Subsingleton.elim (LinearMap.restrict _ _) 0, map_zero]
    have h1 : ∑ q, c' q * s (r q) = 0 := by
      rw [← h0, ← Finset.sum_fiberwise (s := Finset.univ) (g := mk)]
      refine Finset.sum_congr rfl fun q _ => ?_
      rw [Finset.sum_mul]
      refine Finset.sum_congr rfl fun i hi => ?_
      rw [hconst i, (Finset.mem_filter.1 hi).2]
    rw [← Fintype.sum_subtype_add_sum_subtype (fun q => fixed (σ (r q)).ρ U ≠ ⊥),
      Finset.sum_eq_zero (s := Finset.univ) (f := fun q : {q // ¬ fixed (σ (r q)).ρ U ≠ ⊥} => c' q * s (r q))
        (fun q _ => by rw [hzero q q.2, mul_zero]), add_zero] at h1
    have h2 : ∀ q : {q : Quotient S // fixed (σ (r q)).ρ U ≠ ⊥}, c' q * s (r q) =
        (m.real (U : Set G) : ℂ) * (c' q * GlobalTheory.BCT.twTr (σ (r q)).ρ U U f LinearMap.id) := fun q => by
      show c' q * finRankTrace _ = _
      rw [finRankTrace_smoothOp m hUo hUc (σ (r q)).smooth hf]
      ring
    simp only [h2, ← Finset.mul_sum] at h1
    exact (mul_eq_zero.1 h1).resolve_left hvol
  have hli := GlobalTheory.HeckeTraceIndep.twTr_linearIndependent G U hUo hUc U ⟨hUo, le_rfl, fun _ h => h⟩
    {q : Quotient S // fixed (σ (r q)).ρ U ≠ ⊥} (fun q => σ (r q)) (fun q => ⟨hfd' _, q.2⟩)
    (fun q q' h => Subtype.ext (by rw [← hmkr q, ← hmkr q']; exact Quotient.sound h))
    (fun q => c' q) key
  have hq : fixed (σ (r (mk i₀))).ρ U ≠ ⊥ := by
    obtain ⟨e⟩ := hr i₀
    rw [← hfx i₀] at hi₀
    obtain ⟨v, hv, hv0⟩ := (Submodule.ne_bot_iff _).1 hi₀
    refine (Submodule.ne_bot_iff _).2 ⟨e.toLinearEquiv v, mem_fixed.2 fun k hk => ?_, ?_⟩
    · have := Representation.IntertwiningMap.isIntertwining _ _ e.toIntertwiningMap k v
      rw [mem_fixed.1 hv k hk] at this
      exact this.symm
    · simpa using hv0
  have hfin := hli ⟨mk i₀, hq⟩
  have hset : {i | Nonempty ((σ i).ρ.Equiv (σ i₀).ρ)} =
      ↑(Finset.univ.filter fun i => mk i = mk i₀) := by
    ext i
    simp only [Set.mem_setOf_eq, Finset.coe_filter, Finset.mem_univ, true_and]
    exact ⟨fun h => Quotient.sound h, fun h => Quotient.exact h⟩
  rw [hset, finsum_mem_coe_finset]
  exact hfin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CharIndep =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.AbsLast =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.AbsLast", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.SplitStable\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CharIndep\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.PowIndep\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.IrreducibleAdmissibleGL\nimport GroundTheory.AutomorphicForms.MeasuresGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter
open GroundTheory.Automorphic GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets GlobalTheory.PRep GlobalTheory.CuspRep GlobalTheory.SmGL UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped Classical

namespace UpperTheory.ConvolutionTheory.T.AbsoluteValueFixed

variable {K : Type} [Field K] [NumberField K] {n : ℕ} {v : Pl K}

private theorem fixed_fd (U : Subgroup (Gw n v)) (hU : CO U) (σ : SmIrr (Gw n v)) :
    FiniteDimensional ℂ (fixedVectors σ.ρ U) := by
  have h := PositivityTheory.Exh.irreducibleAdmissibleGL (v.adicCompletion K) n σ.V σ.ρ σ.smooth σ.irred
  have h2 := h.2 U hU.2 hU.1
  have e : GlobalTheory.PRep.fixed σ.ρ U = fixedVectors σ.ρ U := by
    ext x
    constructor
    · intro hx g hg
      simpa using hx ⟨g, hg⟩
    · intro hx g
      simpa using hx g g.2
  rw [← e]
  exact h2

private theorem td : TotallyDisconnectedSpace (Gw n v) := by
  haveI : TotallyDisconnectedSpace (Matrix (Fin n) (Fin n) (v.adicCompletion K)) :=
    inferInstanceAs (TotallyDisconnectedSpace (Fin n → Fin n → v.adicCompletion K))
  exact ⟨isTotallyDisconnected_of_image Units.continuous_val.continuousOn Units.val_injective
    (isTotallyDisconnected_of_totallyDisconnectedSpace _)⟩

end UpperTheory.ConvolutionTheory.T.AbsoluteValueFixed

open UpperTheory.ConvolutionTheory.T.AbsoluteValueFixed in
theorem UpperTheory.ConvolutionTheory.T.absLast :
    UpperTheory.ConvolutionTheory.T.AbsLast := by
  intro K _ _ n v _ _ m _ U hU ι _ τ a Z τ₀ c Z₀ hc hZ₀ h0 hZ hfix hid
  by_contra hno
  obtain ⟨ζ, hζ⟩ := Multiset.exists_mem_of_ne_zero hZ₀
  have hk : ((Multiset.filter (· = ζ) Z₀).card : ℂ) ≠ 0 := by
    have : 0 < (Multiset.filter (· = ζ) Z₀).card :=
      Multiset.card_pos_iff_exists_mem.2 ⟨ζ, Multiset.mem_filter.2 ⟨hζ, rfl⟩⟩
    exact_mod_cast this.ne'
  let σ : Option ι → SmIrr (Gw n v) := fun o => o.elim τ₀ τ
  let C : Option ι → ℂ := fun o => o.elim (c * ((Multiset.filter (· = ζ) Z₀).card : ℂ))
    (fun i => -(a i * ((Multiset.filter (· = ζ) (Z i)).card : ℂ)))
  haveI : m.IsMulRightInvariant := GroundTheory.Automorphic.Measures.isMulRightInvariant_GL (v.adicCompletion K) n m
  haveI : LocallyCompactSpace (Gw n v) :=
    hU.1.locallyCompactSpace_of_mem_nhds_of_group (hU.2.mem_nhds U.one_mem)
  haveI : T2Space (Gw n v) := Units.isEmbedding_embedProduct.t2Space
  haveI : TotallyDisconnectedSpace (Gw n v) := td
  have key := UpperTheory.ConvolutionTheory.C.charIndep (Gw n v) m U hU (Option ι) σ C (fun o => fixed_fd U hU (σ o)) ?_ none hfix
  · have hset : {o : Option ι | Nonempty ((σ o).ρ.Equiv (σ none).ρ)} = {none} := by
      ext o
      cases o with
      | none => exact ⟨fun _ => rfl, fun _ => ⟨Representation.Equiv.refl (σ none).ρ⟩⟩
      | some i =>
        simp only [Set.mem_setOf_eq, Set.mem_singleton_iff, reduceCtorEq, iff_false]
        exact fun h => hno ⟨i, h⟩
    rw [hset, finsum_mem_singleton] at key
    exact (mul_ne_zero hc hk) key
  · intro φ s hφ hinv hs
    have e := hid φ (s none) (fun i => s (some i)) hφ hinv (hs none) (fun i => hs (some i))
    have p := UpperTheory.ConvolutionTheory.C.powIndep (Option ι)
      (fun o => o.elim (c * s none) (fun i => -(a i * s (some i))))
      (fun o => o.elim Z₀ Z)
      (fun o => by cases o with
        | none => exact h0
        | some i => exact hZ i)
      (by
        filter_upwards [e] with j hj
        rw [Fintype.sum_option]
        simp only [Option.elim]
        have : ∑ i, -(a i * s (some i)) * ((Z i).map (· ^ j)).sum
            = -∑ i, a i * ((Z i).map (· ^ j)).sum * s (some i) := by
          rw [← Finset.sum_neg_distrib]
          exact Finset.sum_congr rfl (fun i _ => by ring)
        rw [this, ← hj]
        ring) ζ
    rw [Fintype.sum_option] at p ⊢
    simp only [Option.elim] at p
    have : ∑ i, C (some i) * s (some i)
        = ∑ i, -(a i * s (some i)) * ((Multiset.filter (· = ζ) (Z i)).card : ℂ) :=
      Finset.sum_congr rfl (fun i _ => by simp only [C, Option.elim]; ring)
    rw [this]
    have h1 : C none = c * ((Multiset.filter (· = ζ) Z₀).card : ℂ) := rfl
    rw [h1]
    linear_combination p
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.AbsLast =====
