module

public import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RepresentationTheory.Basic
public import Mathlib.Topology.Algebra.Group.Defs
public import Formalism.SharpRestriction.Divisibility.KudlaSiegelWeil
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitaryClosureLocalComponentsOpen
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsFactorisationCuspidal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalFixed
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IrreducibleUnitaryRepEqFiniteSmoothPartTensorDisStatement
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec
import Formalism.LocalRingCardinality.DataHost
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv
import Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional
import Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas
import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactLevelOffFinEmpty

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesFactorLocalStable, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesFactorLocalStableStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetSumTranslatesFixedCompactSubgroup, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetSumTranslatesFixedCompactSubgroupStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FactorisableRestrictedTensorLevel, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FactorisableRestrictedTensorLevelStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SpanValuesDenseFinitePartSubrep, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SpanValuesDenseFinitePartSubrepStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePartIrreducibleAdmissible

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesFactorLocalStable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesFactorLocalStable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped InnerProductSpace
open Formalism.MainNotions.KudlaSiegelWeil (Restr)

noncomputable section

namespace GlobalTheory.PureDS

open GlobalTheory.AutMult

section Comb

variable {α β ι : Type} {Hs : α ⊕ β → Type} {E : ι → Type}


open Classical in
def comb (p : ι → α) (A : ∀ i, E i → Hs (.inl (p i))) (y0 : ∀ v, Hs v) (z : ∀ i, E i) : ∀ v, Hs v
  | .inl a => if h : ∃ i, p i = a then cast (congrArg (fun a => Hs (.inl a)) h.choose_spec) (A h.choose (z h.choose))
      else y0 (.inl a)
  | .inr b => y0 (.inr b)

variable {p : ι → α} {A : ∀ i, E i → Hs (.inl (p i))} {y0 : ∀ v, Hs v} {z : ∀ i, E i}

theorem cast_apply_eq {i j : ι} (e : p i = p j) (h : i = j) :
    cast (congrArg (fun a => Hs (.inl a)) e) (A i (z i)) = A j (z j) := by
  subst h; rfl

theorem comb_inl (hp : Function.Injective p) (i : ι) : comb p A y0 z (.inl (p i)) = A i (z i) := by
  have h : ∃ j, p j = p i := ⟨i, rfl⟩
  simp only [comb, dif_pos h]
  exact cast_apply_eq h.choose_spec (hp h.choose_spec)

theorem comb_inl_of_not (a : α) (h : ¬ ∃ i, p i = a) : comb p A y0 z (.inl a) = y0 (.inl a) := by
  simp only [comb, dif_neg h]

theorem comb_update [DecidableEq ι] [DecidableEq (α ⊕ β)] (hp : Function.Injective p) (i : ι) (x : E i) :
    comb p A y0 (Function.update z i x) = Function.update (comb p A y0 z) (.inl (p i)) (A i x) := by
  funext v
  rcases v with a | b
  · by_cases h : ∃ j, p j = a
    · obtain ⟨j, rfl⟩ := h
      by_cases hj : j = i
      · subst hj
        rw [comb_inl hp, Function.update_self, Function.update_self]
      · have hne : (Sum.inl (p j) : α ⊕ β) ≠ .inl (p i) := fun e => hj (hp (Sum.inl_injective e))
        rw [comb_inl hp, Function.update_of_ne hne, comb_inl hp, Function.update_of_ne hj]
    · have hne : (Sum.inl a : α ⊕ β) ≠ .inl (p i) := fun e => h ⟨i, (Sum.inl_injective e).symm⟩
      rw [comb_inl_of_not a h, Function.update_of_ne hne, comb_inl_of_not a h]
  · rw [Function.update_of_ne Sum.inr_ne_inl]
    rfl

theorem comb_eq_self (hp : Function.Bijective p) (Ainv : ∀ i, Hs (.inl (p i)) → E i) (hA : ∀ i x, A i (Ainv i x) = x)
    {y : ∀ v, Hs v} (hy : ∀ b, y0 (.inr b) = y (.inr b)) : comb p A y0 (fun i => Ainv i (y (.inl (p i)))) = y := by
  funext v
  rcases v with a | b
  · obtain ⟨i, rfl⟩ := hp.2 a
    rw [comb_inl hp.1, hA]
  · exact hy b

theorem restr_comb [Finite ι] {ξ : ∀ v, Hs v} (h : Restr ξ y0) : Restr ξ (comb p A y0 z) := by
  refine (Set.Finite.union h ((Set.finite_range p).image Sum.inl)).subset fun v hv => ?_
  rcases v with a | b
  · by_cases ha : ∃ i, p i = a
    · obtain ⟨i, rfl⟩ := ha
      exact Or.inr ⟨p i, ⟨i, rfl⟩, rfl⟩
    · refine Or.inl ?_
      have hv' : comb p A y0 z (.inl a) ≠ ξ (.inl a) := hv
      rwa [comb_inl_of_not a ha] at hv'
  · exact Or.inl hv

end Comb

section Abstract

variable {ι G K κ : Type} {Γ Hs : ι → Type} [Fintype ι] [DecidableEq ι] [Group G] [∀ i, Group (Γ i)]
  [∀ i, NormedAddCommGroup (Hs i)] [∀ i, InnerProductSpace ℂ (Hs i)] [NormedAddCommGroup K] [InnerProductSpace ℂ K]
  [CompleteSpace K] [TopologicalSpace G] [∀ i, TopologicalSpace (Γ i)]
  {e : ∀ i, Γ i →* G} {δ : ∀ i, Γ i →* (Hs i →L[ℂ] Hs i)} {ρ : G →* (K →L[ℂ] K)}

theorem finiteDimensional_homPi_of_le [Finite κ] (hδ : ∀ i, IsIrrUnitary (δ i)) (hρ : IsUnitaryRep ρ)
    (Ψ : κ → ContinuousMultilinearMap ℂ Hs K) (hΨ : ∀ k, Ψ k ∈ homPi e δ ρ ⊤) {X : Submodule ℂ K}
    (hX : X ≤ (Submodule.span ℂ {v | ∃ k y, v = Ψ k y}).topologicalClosure) :
    FiniteDimensional ℂ (homPi e δ ρ X) := by
  let L : homPi e δ ρ X →ₗ[ℂ] (κ → ℂ) :=
    { toFun := fun Φ k => bePi Φ.1 (Ψ k)
      map_add' := fun Φ Φ' => funext fun k => by simp [bePi]
      map_smul' := fun c Φ => funext fun k => by simp [bePi] }
  refine Module.Finite.of_injective L ((injective_iff_map_eq_zero L).2 fun Φ hΦ => ?_)
  refine Subtype.ext (ContinuousMultilinearMap.ext fun y => ?_)
  have hle : (Submodule.span ℂ {v | ∃ k y, v = Ψ k y}).topologicalClosure ≤ (ℂ ∙ Φ.1 y)ᗮ :=
    Submodule.topologicalClosure_minimal _ (Submodule.span_le.2 (by
      rintro _ ⟨k, z, rfl⟩
      refine Submodule.mem_orthogonal_singleton_iff_inner_left.2 ?_
      rw [inner_eq_bePi hδ hρ Φ.2 (hΨ k) y z]
      have : bePi Φ.1 (Ψ k) = 0 := congrFun hΦ k
      rw [this, zero_mul])) (Submodule.isClosed_orthogonal _)
  have := Submodule.mem_orthogonal_singleton_iff_inner_left.1 (hle (hX (Φ.2.1 y)))
  simpa using inner_self_eq_zero.1 this

end Abstract

section Act

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}
  {J : Matrix (Fin n) (Fin n) E} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {Hs : Formalism.MainNotions.SchurIrreducible.Pl F → Type} [∀ v, NormedAddCommGroup (Hs v)] [∀ v, InnerProductSpace ℂ (Hs v)]
  {δ : ∀ v, GPl σ J v →* (Hs v →L[ℂ] Hs v)} {ξ : ∀ v, Hs v} {π : GAd σ J →* (H →L[ℂ] H)} {B : (∀ v, Hs v) → H}
  {ι : Type} {Eτ : ι → Type} [∀ i, NormedAddCommGroup (Eτ i)] [∀ i, InnerProductSpace ℂ (Eτ i)]

theorem apply_embArch_comb [Finite ι] [DecidableEq ι] [DecidableEq (Formalism.MainNotions.SchurIrreducible.Pl F)]
    (hB : IsFactorisation σ J δ ξ π B) {p : ι → InfinitePlace F} (hp : Function.Injective p)
    (ρ : ∀ i, GArch σ J (p i) →* (Eτ i →L[ℂ] Eτ i)) (A : ∀ i, Eτ i → Hs (.inl (p i)))
    (hA : ∀ i g x, A i (ρ i g x) = δ (.inl (p i)) g (A i x)) {y0 : ∀ v, Hs v} (hy0 : Restr ξ y0)
    (z : ∀ i, Eτ i) (i : ι) (g : GArch σ J (p i)) :
    B (comb p A y0 (Function.update z i (ρ i g (z i)))) = π (embArch σ J (p i) g) (B (comb p A y0 z)) := by
  rw [comb_update hp, hA, ← comb_inl (A := A) (y0 := y0) (z := z) hp i]
  exact (hB.apply_embPl (restr_comb hy0) (.inl (p i)) g).symm

end Act

end GlobalTheory.PureDS

namespace GlobalTheory.PureDS

open GlobalTheory.AutMult

section Expand

theorem mem_span_of_mem_span {ι K : Type} {N : ι → Type} [∀ i, AddCommGroup (N i)] [∀ i, Module ℂ (N i)]
    [DecidableEq ι] [AddCommGroup K] [Module ℂ K] {ξ : ∀ i, N i} {B : (∀ i, N i) → K}
    (hB : ∀ y, Restr ξ y → ∀ i (c : ℂ) (a b : N i),
      B (Function.update y i (c • a + b)) = c • B (Function.update y i a) + B (Function.update y i b))
    (b : ∀ i, Set (N i)) {T : Set ι} (hT : T.Finite) {y : ∀ i, N i} (hy : Restr ξ y)
    (hyT : ∀ i ∈ T, y i ∈ Submodule.span ℂ (b i)) :
    B y ∈ Submodule.span ℂ {w | ∃ y', (∀ i, i ∉ T → y' i = y i) ∧ (∀ i ∈ T, y' i ∈ b i) ∧ w = B y'} := by
  induction T, hT using Set.Finite.induction_on generalizing y with
  | empty => exact Submodule.subset_span ⟨y, fun _ _ => rfl, fun i hi => absurd hi (Set.notMem_empty i), rfl⟩
  | @insert i T hi hT ih =>
    have h0 : B (Function.update y i 0) = 0 := by
      have := hB y hy i 1 0 0
      simp only [one_smul, add_zero] at this
      simpa using this
    let L : N i →ₗ[ℂ] K :=
      { toFun := fun x => B (Function.update y i x)
        map_add' := fun a c => by simpa using hB y hy i 1 a c
        map_smul' := fun c a => by simpa [h0] using hB y hy i c a 0 }
    have hy' : B y = L (y i) := by simp [L]
    rw [hy']
    refine Submodule.span_le.2 ?_ (Submodule.apply_mem_span_image_of_mem_span L (hyT i (Set.mem_insert i T)))
    rintro _ ⟨x, hx, rfl⟩
    have := ih (y := Function.update y i x) (GlobalTheory.SmallThetaModules.restr_update hy i x) fun j hj => by
      rw [Function.update_of_ne (by rintro rfl; exact hi hj)]
      exact hyT j (Set.mem_insert_of_mem i hj)
    refine Submodule.span_mono ?_ this
    rintro _ ⟨y', hoff, hon, rfl⟩
    refine ⟨y', fun j hj => ?_, fun j hj => ?_, rfl⟩
    · have hji : j ≠ i := fun e => hj (e ▸ Set.mem_insert i T)
      rw [hoff j (fun h => hj (Set.mem_insert_of_mem i h)), Function.update_of_ne hji]
    · rcases hj with rfl | hj
      · rw [hoff j hi, Function.update_self]
        exact hx
      · exact hon j hj

end Expand

section Main

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} {M : DSModel V S} {H : Type} [NormedAddCommGroup H]
  [InnerProductSpace ℂ H] {π : GA D V →* (H →L[ℂ] H)} {R : ∀ v, IrrU (GPl D.sp.cm.sig V.gram v)}
  {ξ : ∀ v, (R v).H} {B : (∀ v, (R v).H) → H}

theorem uEquiv_dsRep (hπ : IsIrrUnitary π) (hds : HasDSComp M π)
    (hB : IsFactorisation D.sp.cm.sig V.gram (fun v => (R v).π) ξ π B) (τ : D.what₂.Tau) :
    UEquiv (dsRep M τ) (R (.inl (placeOf D τ))).π := by
  haveI := hπ.complete
  haveI := hπ.irred.1
  exact IsIsotypic.uEquiv (isIrrUnitary_dsRep M τ) (R _).isIrr
    (isUnitaryRep_comp hπ.unitary (continuous_embPl D.sp.cm.sig V.gram (.inl (placeOf D τ)))) (hds τ)
    (hB.hasCompPl _)

theorem exists_homDS_comb (hB : IsFactorisation D.sp.cm.sig V.gram (fun v => (R v).π) ξ π B)
    (A : ∀ τ, M.H τ ≃ₗᵢ[ℂ] (R (.inl (placeOf D τ))).H)
    (hA : ∀ τ g x, A τ (dsRep M τ g x) = (R (.inl (placeOf D τ))).π g (A τ x))
    (y0 : ∀ v, (R v).H) (hy0 : Restr ξ y0) :
    ∃ Ψ ∈ homDS M π ⊤, ∀ z, Ψ z = B (comb (Hs := fun v => (R v).H) (placeOf D) (fun τ => A τ) y0 z) := by
  classical
  have hinj := (placeOf_bijective D).1
  obtain ⟨c, hcdef⟩ : ∃ c : (∀ τ, M.H τ) → ∀ v, (R v).H,
      c = comb (Hs := fun v => (R v).H) (placeOf D) (fun τ => A τ) y0 := ⟨_, rfl⟩
  have hc : ∀ z, Restr ξ (c z) := fun z => hcdef ▸ restr_comb hy0
  have h0 : ∀ y, Restr ξ y → ∀ v, B (Function.update y v 0) = 0 := fun y hy v => by
    have := hB.pure_update hy v 1 0 0
    simp only [one_smul, add_zero] at this
    simpa using this
  have key : ∀ y, Restr ξ y → ∀ v (a : (R v).H),
      ‖B (Function.update y v a)‖ ^ 2 = ‖a‖ ^ 2 * ‖∏ᶠ (u) (_ : u ≠ v), ⟪y u, y u⟫_ℂ‖ := by
    intro y hy v a
    have e := hB.inner_update hy (GlobalTheory.SmallThetaModules.restr_update hy v a) v a
    rw [Function.update_self, finprod_congr fun u => finprod_congr fun hu : u ≠ v => by
      rw [Function.update_of_ne hu]] at e
    have e' := congrArg norm e
    rw [norm_mul, inner_self_eq_norm_sq_to_K, inner_self_eq_norm_sq_to_K] at e'
    simpa using e'
  have scale : ∀ y, Restr ξ y → ∀ v (a b : (R v).H),
      ‖B (Function.update y v a)‖ * ‖b‖ = ‖B (Function.update y v b)‖ * ‖a‖ := fun y hy v a b => by
    refine (pow_left_inj₀ (by positivity) (by positivity) two_ne_zero).1 ?_
    rw [mul_pow, mul_pow, key y hy v a, key y hy v b]
    ring
  let f : MultilinearMap (RingHom.id ℂ) M.H H :=
    { toFun := fun z => B (c z)
      map_update_add' := fun z τ x x' => by
        simp only [hcdef, comb_update hinj, map_add (f := _)]
        have h := hB.pure_update (hc z) (.inl (placeOf D τ)) 1 (A τ x) (A τ x')
        rw [hcdef] at h
        simpa using h
      map_update_smul' := fun z τ a x => by
        simp only [hcdef, comb_update hinj, map_smul]
        have h := hB.pure_update (hc z) (.inl (placeOf D τ)) a (A τ x) 0
        have h0' := h0 _ (hc z) (.inl (placeOf D τ))
        rw [hcdef] at h h0'
        simpa [h0'] using h }
  have hf : ∀ z, f z = B (c z) := fun z => rfl
  have hex : ∀ τ, ∃ x : M.H τ, ‖x‖ = 1 := fun τ => by
    haveI := (isIrrUnitary_dsRep M τ).irred.1
    obtain ⟨x, hx⟩ := exists_ne (0 : M.H τ)
    refine ⟨‖x‖⁻¹ • x, ?_⟩
    simp [norm_smul, hx]
  choose u hu using hex
  have hsc : ∀ z τ (x : M.H τ), ‖f (Function.update z τ x)‖ = ‖f (Function.update z τ (u τ))‖ * ‖x‖ := by
    intro z τ x
    have := scale (c z) (hc z) (.inl (placeOf D τ)) (A τ x) (A τ (u τ))
    rw [LinearIsometryEquiv.norm_map, LinearIsometryEquiv.norm_map, hu, mul_one] at this
    rw [hf, hf, hcdef, comb_update hinj, comb_update hinj, ← hcdef, this]
  have hb : ∀ (s : Finset D.what₂.Tau) z, ‖f z‖ = ‖f (s.piecewise u z)‖ * ∏ τ ∈ s, ‖z τ‖ := by
    intro s z
    induction s using Finset.induction_on with
    | empty => simp
    | insert τ s hτ ih =>
      rw [Finset.prod_insert hτ, Finset.piecewise_insert, ← mul_assoc, ih]
      congr 1
      conv_lhs => rw [← Function.update_eq_self τ (s.piecewise u z)]
      rw [hsc, s.piecewise_eq_of_notMem u z hτ]
  refine ⟨f.mkContinuous ‖f u‖ fun z => le_of_eq (by simpa using hb Finset.univ z), ?_, fun z => ?_⟩
  · show _ ∈ homPi _ _ _ _
    refine ⟨fun _ => trivial, fun τ g z => ?_⟩
    change f _ = π _ (f z)
    rw [hf, hf, hcdef]
    exact apply_embArch_comb hB hinj (dsRep M) (fun τ => A τ) hA hy0 z τ g
  · change f z = _
    rw [hf, hcdef]

theorem finiteDimensional_homDS_span (hπ : IsIrrUnitary π) (hds : HasDSComp M π)
    (hB : IsFactorisation D.sp.cm.sig V.gram (fun v => (R v).π) ξ π B)
    (Q : ∀ v : HeightOneSpectrum (𝓞 D.host.F), Submodule ℂ (R (.inr v)).H) (hQ : ∀ v, FiniteDimensional ℂ (Q v))
    (hQξ : ∀ᶠ v in cofinite, Q v ≤ ℂ ∙ ξ (.inr v)) :
    FiniteDimensional ℂ (homDS M π
      (Submodule.span ℂ {z | ∃ y, Restr ξ y ∧ (∀ v, y (.inr v) ∈ Q v) ∧ z = B y}).topologicalClosure) := by
  classical
  haveI := hπ.complete
  choose A hA using fun τ => uEquiv_dsRep hπ hds hB τ
  set Sb : Set (HeightOneSpectrum (𝓞 D.host.F)) := {v | ¬ Q v ≤ ℂ ∙ ξ (.inr v)} with hSb
  have hSbf : Sb.Finite := hQξ
  haveI : Finite Sb := hSbf.to_subtype
  let bas : ∀ v, Fin (Module.finrank ℂ (Q v)) → (R (.inr v)).H := fun v k => (Module.finBasis ℂ (Q v) k : _)
  let y0 : (∀ v : Sb, Fin (Module.finrank ℂ (Q v))) → ∀ v, (R v).H := fun k v => match v with
    | .inl w => ξ (.inl w)
    | .inr v => if h : v ∈ Sb then bas v (k ⟨v, h⟩) else ξ (.inr v)
  have hy0 : ∀ k, Restr ξ (y0 k) := fun k => (hSbf.image Sum.inr).subset fun v hv => by
    rcases v with w | v
    · exact absurd rfl hv
    · by_cases h : v ∈ Sb
      · exact ⟨v, h, rfl⟩
      · exact absurd (by simp [y0, h]) hv
  choose Ψ hΨ hΨB using fun k => exists_homDS_comb hB A hA (y0 k) (hy0 k)
  refine finiteDimensional_homPi_of_le (fun τ => isIrrUnitary_dsRep M τ) hπ.unitary Ψ hΨ ?_
  refine Submodule.topologicalClosure_mono (Submodule.span_le.2 ?_)
  rintro _ ⟨y, hy, hyQ, rfl⟩
  let b : ∀ v, Set (R v).H := fun v => match v with
    | .inl _ => ∅
    | .inr v => if v ∈ Sb then Set.range (bas v) else {ξ (.inr v)}
  let T : Set (Formalism.MainNotions.SchurIrreducible.Pl D.host.F) := Sum.inr '' (Sb ∪ {v | y (.inr v) ≠ ξ (.inr v)})
  have hT : T.Finite := (hSbf.union (hy.preimage Sum.inr_injective.injOn)).image _
  have hyT : ∀ v ∈ T, y v ∈ Submodule.span ℂ (b v) := by
    rintro _ ⟨v, -, rfl⟩
    by_cases h : v ∈ Sb
    · simp only [b, if_pos h]
      have e : Set.range (bas v) = (Q v).subtype '' Set.range (Module.finBasis ℂ (Q v)) := by
        rw [← Set.range_comp]; rfl
      rw [e, Submodule.span_image, (Module.finBasis ℂ (Q v)).span_eq, Submodule.map_top, Submodule.range_subtype]
      exact hyQ v
    · simp only [b, if_neg h]
      have : Q v ≤ ℂ ∙ ξ (.inr v) := not_not.1 h
      exact this (hyQ v)
  refine Submodule.span_le.2 ?_ (mem_span_of_mem_span (fun y hy => hB.pure_update hy) b hT hy hyT)
  rintro _ ⟨y', hy'off, hy'T, rfl⟩
  have hk : ∀ v : Sb, ∃ j, y' (.inr v) = bas v j := fun v => by
    have := hy'T (.inr v) ⟨v, Or.inl v.2, rfl⟩
    simp only [b, if_pos v.2] at this
    obtain ⟨j, hj⟩ := this
    exact ⟨j, hj.symm⟩
  choose k hk using hk
  have hagree : ∀ v, y0 k (.inr v) = y' (.inr v) := fun v => by
    by_cases h : v ∈ Sb
    · simp only [y0, dif_pos h]
      exact (hk ⟨v, h⟩).symm
    · simp only [y0, dif_neg h]
      by_cases hv : y (.inr v) ≠ ξ (.inr v)
      · have := hy'T (.inr v) ⟨v, Or.inr hv, rfl⟩
        simp only [b, if_neg h] at this
        exact this.symm
      · rw [hy'off (.inr v) (by rintro ⟨u, hu, e⟩; obtain rfl := Sum.inr_injective e; exact hu.elim h hv)]
        exact (not_not.1 hv).symm
  refine Submodule.subset_span ⟨k, fun τ => (A τ).symm (y' (.inl (placeOf D τ))), ?_⟩
  rw [hΨB, comb_eq_self (placeOf_bijective D) (fun τ => (A τ).symm) (fun τ x => (A τ).apply_symm_apply x) hagree]

end Main

end GlobalTheory.PureDS

theorem GlobalTheory.PureDS.finiteDimensional_homDS_closure_span : ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (π : GA D V →* (H →L[ℂ] H)), IsIrrUnitary π → HasDSComp M π → ∀ (R : ∀ v, IrrU (GPl D.sp.cm.sig V.gram v)) (ξ : ∀ v, (R v).H) (B : (∀ v, (R v).H) → H), IsFactorisation D.sp.cm.sig V.gram (fun v => (R v).π) ξ π B → ∀ (Q : ∀ v : HeightOneSpectrum (𝓞 D.host.F), Submodule ℂ (R (.inr v)).H), (∀ v, FiniteDimensional ℂ (Q v)) → (∀ᶠ v in cofinite, Q v ≤ ℂ ∙ ξ (.inr v)) → FiniteDimensional ℂ (homDS M π (Submodule.span ℂ {z | ∃ y, Restr ξ y ∧ (∀ v, y (.inr v) ∈ Q v) ∧ z = B y}).topologicalClosure) := by
  intro D V S M H _ _ π hπ hds R ξ B hB Q hQ hQξ
  exact GlobalTheory.PureDS.finiteDimensional_homDS_span hπ hds hB Q hQ hQξ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesFactorLocalStable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesFactorLocalStableStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesFactorLocalStableStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesFactorLocalStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped InnerProductSpace
open Formalism.MainNotions.KudlaSiegelWeil (Restr)

theorem _root_.GlobalTheory.T.finiteDimensional_homDS_closure_span_restricted : ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (π : GA D V →* (H →L[ℂ] H)), IsIrrUnitary π → HasDSComp M π → ∀ (R : ∀ v, IrrU (GPl D.sp.cm.sig V.gram v)) (ξ : ∀ v, (R v).H) (B : (∀ v, (R v).H) → H), IsFactorisation D.sp.cm.sig V.gram (fun v => (R v).π) ξ π B → ∀ (Q : ∀ v : HeightOneSpectrum (𝓞 D.host.F), Submodule ℂ (R (.inr v)).H), (∀ v, FiniteDimensional ℂ (Q v)) → (∀ᶠ v in cofinite, Q v ≤ ℂ ∙ ξ (.inr v)) → FiniteDimensional ℂ (homDS M π (Submodule.span ℂ {z | ∃ y, Restr ξ y ∧ (∀ v, y (.inr v) ∈ Q v) ∧ z = B y}).topologicalClosure) := by
  first | exact @GlobalTheory.PureDS.finiteDimensional_homDS_closure_span
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesFactorLocalStableStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetSumTranslatesFixedCompactSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetSumTranslatesFixedCompactSubgroup", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Basic\npublic import Mathlib.Topology.Algebra.Group.Defs\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\npublic import Formalism.SharpRestriction.Divisibility.KudlaSiegelWeil\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped InnerProductSpace
open Formalism.MainNotions.KudlaSiegelWeil (Restr)

namespace GlobalTheory

theorem exists_finset_sum_translate_fixed {G X : Type} [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] [AddCommGroup X] [Module ℂ X] (ρ : Representation ℂ G X)
    (K : Subgroup G) (hK : IsCompact (K : Set G)) (x : X) (hx : IsOpen {g | ρ g x = x}) :
    ∃ s : Finset G, (∀ g ∈ s, g ∈ K) ∧ s.Nonempty ∧
      ∀ k ∈ K, ρ k (∑ g ∈ s, ρ g x) = ∑ g ∈ s, ρ g x := by
  classical
  have hmul : ∀ (a b : G) (y : X), ρ (a * b) y = ρ a (ρ b y) := fun a b y => by
    rw [map_mul, Module.End.mul_apply]
  have hinv : ∀ (a : G) (y : X), ρ a⁻¹ (ρ a y) = y := fun a y => by
    rw [← hmul, inv_mul_cancel, map_one, Module.End.one_apply]
  have hinv' : ∀ (a : G) (y : X), ρ a (ρ a⁻¹ y) = y := fun a y => by
    rw [← hmul, mul_inv_cancel, map_one, Module.End.one_apply]
  obtain ⟨t, ht⟩ := hK.elim_finite_subcover
    (fun i : K => (fun g => (i : G)⁻¹ * g) ⁻¹' {g | ρ g x = x})
    (fun i => hx.preimage (continuous_const.mul continuous_id))
    (fun k hk => Set.mem_iUnion.2 ⟨⟨k, hk⟩, show ρ (k⁻¹ * k) x = x by
      rw [inv_mul_cancel, map_one, Module.End.one_apply]⟩)
  let F : Finset X := t.image (fun i : K => ρ (i : G) x)
  have hFmem : ∀ y, y ∈ F ↔ ∃ k ∈ K, ρ k x = y := by
    intro y
    constructor
    · intro hy
      obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 hy
      exact ⟨i, i.2, rfl⟩
    · rintro ⟨k, hk, rfl⟩
      obtain ⟨i, hi, hki⟩ := Set.mem_iUnion₂.1 (ht hk)
      refine Finset.mem_image.2 ⟨i, hi, ?_⟩
      have h1 : ρ ((i : G)⁻¹ * k) x = x := hki
      calc ρ (i : G) x = ρ (i : G) (ρ ((i : G)⁻¹ * k) x) := by rw [h1]
        _ = ρ k x := by rw [← hmul, mul_inv_cancel_left]
  let f : X → G := fun y => if h : ∃ k ∈ K, ρ k x = y then h.choose else 1
  have hf : ∀ y ∈ F, f y ∈ K ∧ ρ (f y) x = y := by
    intro y hy
    have h := (hFmem y).1 hy
    simp only [f, dif_pos h]
    exact h.choose_spec
  refine ⟨F.image f, ?_, ?_, ?_⟩
  · intro g hg
    obtain ⟨y, hy, rfl⟩ := Finset.mem_image.1 hg
    exact (hf y hy).1
  · exact Finset.Nonempty.image ⟨x, (hFmem x).2 ⟨1, K.one_mem, by
      rw [map_one, Module.End.one_apply]⟩⟩ f
  · have hsum : ∑ g ∈ F.image f, ρ g x = ∑ y ∈ F, y := by
      rw [Finset.sum_image]
      · exact Finset.sum_congr rfl (fun y hy => (hf y hy).2)
      · intro y hy y' hy' h
        rw [← (hf y hy).2, ← (hf y' hy').2]
        exact congrArg (fun g => ρ g x) h
    intro k hk

    rw [hsum, map_sum]
    refine Finset.sum_nbij' (fun y => ρ k y) (fun y => ρ k⁻¹ y) ?_ ?_ ?_ ?_ (fun _ _ => rfl)
    · intro y hy
      obtain ⟨k', hk', rfl⟩ := (hFmem y).1 hy
      exact (hFmem _).2 ⟨k * k', K.mul_mem hk hk', hmul _ _ _⟩
    · intro y hy
      obtain ⟨k', hk', rfl⟩ := (hFmem y).1 hy
      exact (hFmem _).2 ⟨k⁻¹ * k', K.mul_mem (K.inv_mem hk) hk', hmul _ _ _⟩
    · intro y _
      exact hinv k y
    · intro y _
      exact hinv' k y

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetSumTranslatesFixedCompactSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetSumTranslatesFixedCompactSubgroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetSumTranslatesFixedCompactSubgroupStatement", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Basic\npublic import Mathlib.Topology.Algebra.Group.Defs\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetSumTranslatesFixedCompactSubgroup\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped InnerProductSpace
open Formalism.MainNotions.KudlaSiegelWeil (Restr)

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetSumTranslatesFixedCompactSubgroupStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FactorisableRestrictedTensorLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FactorisableRestrictedTensorLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped InnerProductSpace
open Formalism.MainNotions.KudlaSiegelWeil (Restr)

namespace GlobalTheory.FixedSpan

section General

variable {ι G H : Type} {Γ Hs : ι → Type} [Group G] [∀ i, Group (Γ i)] [NormedAddCommGroup H]
  [InnerProductSpace ℂ H] [∀ i, NormedAddCommGroup (Hs i)] [∀ i, InnerProductSpace ℂ (Hs i)]
  {p : ∀ i, G →* Γ i} {δ : ∀ i, Γ i →* (Hs i →L[ℂ] Hs i)} {ξ : ∀ i, Hs i} {π : G →* (H →L[ℂ] H)}
  {B : (∀ i, Hs i) → H}

theorem mem_closure_span_of_orthogonal [DecidableEq ι] [CompleteSpace H] (h : IsRestrTensor p δ ξ π B)
    (U : ∀ i, Submodule ℂ (Hs i)) [∀ i, (U i).HasOrthogonalProjection] (hξ : ∀ᶠ i in cofinite, ξ i ∈ U i) (x : H)
    (hx : ∀ z, Restr ξ z → ∀ i, ∀ w ∈ (U i)ᗮ, ⟪x, B (Function.update z i w)⟫_ℂ = 0) :
    x ∈ (Submodule.span ℂ {z | ∃ y, Restr ξ y ∧ (∀ i, y i ∈ U i) ∧ z = B y}).topologicalClosure := by
  set Y := (Submodule.span ℂ {z | ∃ y, Restr ξ y ∧ (∀ i, y i ∈ U i) ∧ z = B y}).topologicalClosure with hY
  haveI : CompleteSpace Y := (Submodule.isClosed_topologicalClosure _).completeSpace_coe
  obtain ⟨a, ha, u, hu, rfl⟩ := Y.exists_add_mem_mem_orthogonal x
  have h1 : ∀ z, Restr ξ z → ∀ i, ∀ w ∈ (U i)ᗮ, ⟪a, B (Function.update z i w)⟫_ℂ = 0 := fun z hz i w hw => by
    have : Y ≤ (ℂ ∙ B (Function.update z i w))ᗮ :=
      Submodule.topologicalClosure_minimal _ (Submodule.span_le.2 (by
        rintro _ ⟨y, hy, hyU, rfl⟩
        refine Submodule.mem_orthogonal_singleton_iff_inner_left.2 ?_
        rw [h.inner_update hz hy, Submodule.inner_right_of_mem_orthogonal (hyU i) hw, zero_mul]))
        (Submodule.isClosed_orthogonal _)
    exact Submodule.mem_orthogonal_singleton_iff_inner_left.1 (this ha)
  have h2 : ∀ z, Restr ξ z → ∀ i, ∀ w ∈ (U i)ᗮ, ⟪u, B (Function.update z i w)⟫_ℂ = 0 := fun z hz i w hw => by
    have := hx z hz i w hw
    rwa [inner_add_left, h1 z hz i w hw, zero_add] at this
  have h3 : ∀ s : Finset ι, ∀ y, Restr ξ y → (∀ i ∉ s, y i ∈ U i) → ⟪u, B y⟫_ℂ = 0 := fun s => by
    induction s using Finset.induction_on with
    | empty =>
      intro y hy hyU
      exact Submodule.inner_left_of_mem_orthogonal (K := Y)
        (Submodule.le_topologicalClosure _ (Submodule.subset_span ⟨y, hy, fun i => hyU i (by simp), rfl⟩)) hu
    | insert i s hi ih =>
      intro y hy hyU
      obtain ⟨b, hb, c, hc, e⟩ := (U i).exists_add_mem_mem_orthogonal (y i)
      have e1 : B y = B (Function.update y i b) + B (Function.update y i c) := by
        have := h.pure_update hy i 1 b c
        rwa [one_smul, one_smul, ← e, Function.update_eq_self] at this
      rw [e1, inner_add_right, h2 y hy i c hc, add_zero]
      refine ih _ (SmallThetaModules.restr_update hy i b) fun j hj => ?_
      by_cases hji : j = i
      · subst hji; rwa [Function.update_self]
      · rw [Function.update_of_ne hji]
        exact hyU j (by simp [hji, hj])
  have h4 : u = 0 := h.ext fun y hy => by
    have hf : ({i | y i ≠ ξ i} ∪ {i | ξ i ∈ U i}ᶜ).Finite := Set.Finite.union hy hξ
    rw [inner_zero_right, inner_eq_zero_symm]
    refine h3 hf.toFinset y hy fun i hi => ?_
    simp only [Set.Finite.mem_toFinset, Set.mem_union, Set.mem_setOf_eq, Set.mem_compl_iff, not_or, not_not] at hi
    exact hi.1 ▸ hi.2
  rwa [h4, add_zero]

theorem exists_update_clm [DecidableEq ι] (h : IsRestrTensor p δ ξ π B) {y : ∀ i, Hs i} (hy : Restr ξ y) (v : ι) :
    ∃ T : Hs v →L[ℂ] H, ∀ w, T w = B (Function.update y v w) := by
  have hr := SmallThetaModules.restr_update hy v
  have h0 : B (Function.update y v 0) = 0 := h.ext fun z hz => by simp [h.inner_update hy hz]
  let T : Hs v →ₗ[ℂ] H :=
    { toFun := fun x => B (Function.update y v x)
      map_add' := fun a b => by simpa using h.pure_update hy v 1 a b
      map_smul' := fun c a => by simpa [h0] using h.pure_update hy v c a 0 }
  have hT : ∀ x, ‖T x‖ ≤ √‖∏ᶠ (u) (_ : u ≠ v), ⟪y u, y u⟫_ℂ‖ * ‖x‖ := fun x => by
    have e := h.inner_update hy (hr x) v x
    rw [Function.update_self, finprod_congr fun u => finprod_congr fun hu : u ≠ v => by
      rw [Function.update_of_ne hu]] at e
    have e' := congrArg norm e
    rw [norm_mul, inner_self_eq_norm_sq_to_K, inner_self_eq_norm_sq_to_K] at e'
    refine le_of_sq_le_sq (le_of_eq ?_) (by positivity)
    rw [mul_pow, Real.sq_sqrt (norm_nonneg _), mul_comm]
    simpa [T] using e'
  exact ⟨T.mkContinuous _ hT, fun _ => rfl⟩

end General

def fixedSub {G X : Type} [Group G] [NormedAddCommGroup X] [InnerProductSpace ℂ X] (ρ : G →* (X →L[ℂ] X))
    (K : Subgroup G) : Submodule ℂ X := ⨅ k ∈ K, LinearMap.ker ((ρ k - 1 : X →L[ℂ] X) : X →ₗ[ℂ] X)

theorem mem_fixedSub {G X : Type} [Group G] [NormedAddCommGroup X] [InnerProductSpace ℂ X] {ρ : G →* (X →L[ℂ] X)}
    {K : Subgroup G} {x : X} : x ∈ fixedSub ρ K ↔ ∀ k ∈ K, ρ k x = x := by
  simp [fixedSub, sub_eq_zero]

theorem isClosed_fixedSub {G X : Type} [Group G] [NormedAddCommGroup X] [InnerProductSpace ℂ X]
    (ρ : G →* (X →L[ℂ] X)) (K : Subgroup G) : IsClosed (fixedSub ρ K : Set X) := by
  have : (fixedSub ρ K : Set X) = ⋂ k ∈ K, {x | ρ k x = x} := by
    ext x; simp [mem_fixedSub]
  rw [this]
  exact isClosed_biInter fun k _ => isClosed_eq (ρ k).continuous continuous_id

theorem inner_eq_zero_of_fixed {Γ X H : Type} [Group Γ] [TopologicalSpace Γ] [NormedAddCommGroup X]
    [InnerProductSpace ℂ X] [CompleteSpace X] [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    {ρ : Γ →* (X →L[ℂ] X)} (hρ : IsUnitaryRep ρ) {τ : Γ → (H →L[ℂ] H)}
    (hτ : ∀ g a b, ⟪τ g a, τ g b⟫_ℂ = ⟪a, b⟫_ℂ) (T : X →L[ℂ] H) (hT : ∀ g w, T (ρ g w) = τ g (T w))
    {K : Subgroup Γ} {x : H} (hx : ∀ k ∈ K, τ k x = x) {w : X} (hw : w ∈ (fixedSub ρ K)ᗮ) : ⟪x, T w⟫_ℂ = 0 := by
  rw [← ContinuousLinearMap.adjoint_inner_left]
  refine Submodule.inner_right_of_mem_orthogonal (mem_fixedSub.2 fun k hk => ext_inner_right ℂ fun z => ?_) hw
  obtain ⟨z, rfl⟩ : ∃ z', z = ρ k z' := ⟨ρ k⁻¹ z, by
    rw [← ContinuousLinearMap.mul_apply, ← map_mul, mul_inv_cancel, map_one, ContinuousLinearMap.one_apply]⟩
  rw [inner_map_map hρ, ContinuousLinearMap.adjoint_inner_left, ContinuousLinearMap.adjoint_inner_left, hT]
  conv_rhs => rw [← hx k hk, hτ]

theorem mem_closure_span_fixed : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (π : GAd σ J →* (H →L[ℂ] H)), IsIrrUnitary π → ∀ (R : ∀ v, IrrU (GPl σ J v)) (ξ : ∀ v, (R v).H) (B : (∀ v, (R v).H) → H), IsFactorisation σ J (fun v => (R v).π) ξ π B → ∀ (Kp : ∀ v : HeightOneSpectrum (𝓞 F), Subgroup (GLoc σ J v)), (∀ᶠ v in cofinite, ∀ k ∈ Kp v, (R (.inr v)).π k (ξ (.inr v)) = ξ (.inr v)) → ∀ x : H, (∀ v, ∀ k ∈ Kp v, π (emb σ J v k) x = x) → x ∈ (Submodule.span ℂ {z | ∃ y, Restr ξ y ∧ (∀ v, ∀ k ∈ Kp v, (R (.inr v)).π k (y (.inr v)) = y (.inr v)) ∧ z = B y}).topologicalClosure := by
  intro F E _ _ _ _ _ σ n J H _ _ π hπ R ξ B h Kp hξ x hx
  classical
  haveI := hπ.complete
  haveI := fun v => (R v).isIrr.complete
  let K : ∀ v, Subgroup (GPl σ J v) := fun v => match v with
    | .inl _ => ⊥
    | .inr v => Kp v
  haveI : ∀ v, CompleteSpace (fixedSub (R v).π (K v)) := fun v => (isClosed_fixedSub _ _).completeSpace_coe
  have hK : ∀ y : ∀ v, (R v).H, ∀ w, y (.inl w) ∈ fixedSub (R (.inl w)).π (K (.inl w)) := fun y w =>
    mem_fixedSub.2 fun k hk => by
      rw [Subgroup.mem_bot.1 hk, map_one, ContinuousLinearMap.one_apply]
  have key := mem_closure_span_of_orthogonal h (fun v => fixedSub (R v).π (K v)) ?_ x ?_
  · refine Submodule.topologicalClosure_mono (Submodule.span_mono ?_) key
    rintro _ ⟨y, hy, hyU, rfl⟩
    exact ⟨y, hy, fun v => mem_fixedSub.1 (hyU (.inr v)), rfl⟩
  · refine (Set.Finite.image Sum.inr hξ).subset ?_
    rintro (w | v) hv
    · exact absurd (hK ξ w) hv
    · exact ⟨v, fun e => hv (mem_fixedSub.2 e), rfl⟩
  · intro z hz v w hw
    obtain ⟨T, hT⟩ := exists_update_clm h hz v
    rw [← hT]
    refine inner_eq_zero_of_fixed (R v).isIrr.unitary (τ := fun g => π (embPl σ J v g))
      (fun g a b => inner_map_map hπ.unitary _ a b) T (fun g a => ?_) (K := K v) ?_ hw
    · rw [hT, hT, h.apply_embPl (SmallThetaModules.restr_update hz v a), Function.update_self, Function.update_idem]
    · rcases v with v | v
      · intro k hk
        rw [Subgroup.mem_bot.1 hk, map_one, map_one, ContinuousLinearMap.one_apply]
      · exact hx v

end GlobalTheory.FixedSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FactorisableRestrictedTensorLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FactorisableRestrictedTensorLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FactorisableRestrictedTensorLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FactorisableRestrictedTensorLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped InnerProductSpace
open Formalism.MainNotions.KudlaSiegelWeil (Restr)

theorem _root_.GlobalTheory.T.factorisable_restricted_tensor_level : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (π : GAd σ J →* (H →L[ℂ] H)), IsIrrUnitary π → ∀ (R : ∀ v, IrrU (GPl σ J v)) (ξ : ∀ v, (R v).H) (B : (∀ v, (R v).H) → H), IsFactorisation σ J (fun v => (R v).π) ξ π B → ∀ (Kp : ∀ v : HeightOneSpectrum (𝓞 F), Subgroup (GLoc σ J v)), (∀ᶠ v in cofinite, ∀ k ∈ Kp v, (R (.inr v)).π k (ξ (.inr v)) = ξ (.inr v)) → ∀ x : H, (∀ v, ∀ k ∈ Kp v, π (emb σ J v k) x = x) → x ∈ (Submodule.span ℂ {z | ∃ y, Restr ξ y ∧ (∀ v, ∀ k ∈ Kp v, (R (.inr v)).π k (y (.inr v)) = y (.inr v)) ∧ z = B y}).topologicalClosure := by
  first | exact @GlobalTheory.FixedSpan.mem_closure_span_fixed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FactorisableRestrictedTensorLevelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SpanValuesDenseFinitePartSubrep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SpanValuesDenseFinitePartSubrep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitaryClosureLocalComponentsOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped InnerProductSpace
open Formalism.MainNotions.KudlaSiegelWeil (Restr)

namespace GlobalTheory.TrFinDense

theorem span_values_dense : ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (π : GA D V →* (H →L[ℂ] H)), IsIrrUnitary π → ∀ hU : IsSubrep π ⊤, ∀ N : Subrepresentation (finPartDSSm M hU), N ≠ ⊥ → (Submodule.span ℂ {z | ∃ Φ ∈ N.toSubmodule, ∃ y, z = ((Φ : homDS M π ⊤) : ContinuousMultilinearMap ℂ M.H H) y}).topologicalClosure = ⊤ := by
  intro D V S M H _ _ _ π hπ hU N hN
  classical
  set Sv : Set H := {z | ∃ Φ ∈ N.toSubmodule, ∃ y, z = ((Φ : homDS M π ⊤) : ContinuousMultilinearMap ℂ M.H H) y}
    with hSv
  set W : Submodule ℂ H := Submodule.span ℂ Sv with hW

  let Mon : Submonoid (GA D V) :=
    { carrier := {g | Sv ⊆ W.comap (π g : H →ₗ[ℂ] H)}
      mul_mem' := by
        intro a b ha hb z hz
        have hbz : π b z ∈ W := hb hz
        have : W ≤ W.comap (π a : H →ₗ[ℂ] H) := Submodule.span_le.2 ha
        show π (a * b) z ∈ W
        rw [map_mul]
        exact this hbz
      one_mem' := by
        intro z hz
        show π 1 z ∈ W
        rw [map_one]
        exact Submodule.subset_span hz }
  have hfin : ∀ g : GfC V, (g : GA D V) ∈ Mon := by
    rintro g _ ⟨Φ, hΦ, y, rfl⟩
    refine Submodule.subset_span ⟨finPartDSSm M hU g Φ, N.apply_mem_toSubmodule g hΦ, y, rfl⟩
  have hinf : ∀ w x, embW V w x ∈ Mon := by
    intro w x
    obtain ⟨τ, rfl⟩ := (placeOf_bijective D).2 w
    rintro _ ⟨Φ, hΦ, y, rfl⟩
    refine Submodule.subset_span ⟨Φ, hΦ, Function.update y τ (dsRep M τ x (y τ)), ?_⟩
    exact (((Φ : homDS M π ⊤).2).2 τ x y).symm
  haveI : Submodule.IsFullLattice D.host.E (stdLattice D.host.E V.rank) := isLattice_stdLattice
  have htop : Mon = ⊤ := GlobalTheory.PlaceGen.eq_top_of_local D.sp.cm.sig V.gram (stdLattice D.host.E V.rank) Mon ∅
    (fun v x => hfin (locFin V v x)) hinf (fun k hk => hfin ⟨k, (mem_levelOff.1 hk).1⟩)
  have hinvW : ∀ g, ∀ v ∈ W, π g v ∈ W := fun g v hv =>
    (Submodule.span_le.2 (show g ∈ Mon from htop ▸ trivial)) hv
  have hsub := isSubrep_topologicalClosure (π := π) hinvW
  rcases hπ.irred.2 _ hsub with h | h
  · exfalso
    obtain ⟨Φ, hΦ, hΦ0⟩ : ∃ Φ ∈ N.toSubmodule, Φ ≠ 0 := by
      by_contra hc
      push_neg at hc
      exact hN (Subrepresentation.toSubmodule_injective (eq_bot_iff.2 fun Φ hΦ => (Submodule.mem_bot ℂ).2 (hc Φ hΦ)))
    have : ((Φ : homDS M π ⊤) : ContinuousMultilinearMap ℂ M.H H) ≠ 0 := by
      intro e
      exact hΦ0 (Subtype.ext (Subtype.ext e))
    obtain ⟨y, hy⟩ : ∃ y, ((Φ : homDS M π ⊤) : ContinuousMultilinearMap ℂ M.H H) y ≠ 0 := by
      by_contra hc
      push_neg at hc
      exact this (ContinuousMultilinearMap.ext hc)
    have hmem : ((Φ : homDS M π ⊤) : ContinuousMultilinearMap ℂ M.H H) y ∈ W.topologicalClosure :=
      W.le_topologicalClosure (Submodule.subset_span ⟨Φ, hΦ, y, rfl⟩)
    rw [h] at hmem
    exact hy ((Submodule.mem_bot ℂ).1 hmem)
  · exact h

end GlobalTheory.TrFinDense
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SpanValuesDenseFinitePartSubrep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SpanValuesDenseFinitePartSubrepStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SpanValuesDenseFinitePartSubrepStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SpanValuesDenseFinitePartSubrep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped InnerProductSpace
open Formalism.MainNotions.KudlaSiegelWeil (Restr)

theorem _root_.GlobalTheory.T.span_values_dense_finitePartSubrep : ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (π : GA D V →* (H →L[ℂ] H)), IsIrrUnitary π → ∀ hU : IsSubrep π ⊤, ∀ N : Subrepresentation (finPartDSSm M hU), N ≠ ⊥ → (Submodule.span ℂ {z | ∃ Φ ∈ N.toSubmodule, ∃ y, z = ((Φ : homDS M π ⊤) : ContinuousMultilinearMap ℂ M.H H) y}).topologicalClosure = ⊤ := by
  first | exact @GlobalTheory.TrFinDense.span_values_dense
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SpanValuesDenseFinitePartSubrepStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePartIrreducibleAdmissible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePartIrreducibleAdmissible", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsFactorisationCuspidal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalFixed\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactLevelOffFinEmpty\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitaryClosureLocalComponentsOpen\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesFactorLocalStableStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetSumTranslatesFixedCompactSubgroupStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FactorisableRestrictedTensorLevelStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IrreducibleUnitaryRepEqFiniteSmoothPartTensorDisStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SpanValuesDenseFinitePartSubrepStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped InnerProductSpace

open Formalism.MainNotions.KudlaSiegelWeil (Restr)

namespace GlobalTheory.FinPartIrrAdm

open GlobalTheory.PRep (fixed smoothPart smoothRep IsSmooth)

alias mem_fixed_iff := _root_.GlobalTheory.LGrp.mem_fixed

def stabGroup {G X : Type} [Group G] [AddCommGroup X] [Module ℂ X] (ρ : Representation ℂ G X) (x : X) :
    Subgroup G :=
    { carrier := {g | ρ g x = x}
      mul_mem' := fun {a b} (ha : ρ a x = x) (hb : ρ b x = x) => by
        change ρ (a * b) x = x
        rw [map_mul, Module.End.mul_apply, hb, ha]
      one_mem' := by change ρ 1 x = x; simp
      inv_mem' := fun {a} (ha : ρ a x = x) => by
        change ρ a⁻¹ x = x
        conv_lhs => rw [← ha]
        rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply] }

theorem isOpen_stab_of_fixed {G X : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup X]
    [Module ℂ X] (ρ : Representation ℂ G X) {K : Subgroup G} (hK : IsOpen (K : Set G)) {x : X}
    (hx : ∀ k ∈ K, ρ k x = x) : IsOpen {g | ρ g x = x} :=
  Subgroup.isOpen_mono (H₂ := stabGroup ρ x) (fun k hk => hx k hk) hK

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} {M : DSModel V S} {H : Type} [NormedAddCommGroup H]
  [InnerProductSpace ℂ H] {π : GA D V →* (H →L[ℂ] H)}

theorem continuous_locFin' (v : HeightOneSpectrum (𝓞 D.host.F)) : Continuous (locFin V v) :=
  (continuous_emb D.sp.cm.sig V.gram v).subtype_mk _

theorem toFin_embV (v : HeightOneSpectrum (𝓞 D.host.F)) (k : Gv V v) : toFin V (embV V v k) = locFin V v k := by
  rw [← toFin_coe (locFin V v k)]; rfl

end GlobalTheory.FinPartIrrAdm

namespace GlobalTheory.FinPartIrrAdm
open GlobalTheory.PRep (fixed smoothPart smoothRep IsSmooth)
open Formalism.MainNotions.KudlaSiegelWeil (Restr)

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} {M : DSModel V S} {H : Type} [NormedAddCommGroup H]
  [InnerProductSpace ℂ H] {π : GA D V →* (H →L[ℂ] H)}

theorem admissible (hF : GlobalTheory.Published.FlathFactorisation) (hπ : IsIrrUnitary π) (hD : HasDSComp M π)
    (hU : IsSubrep π ⊤) : IsAdmissible (finPartDSSm M hU) := by
  classical
  refine ⟨isSmooth_smoothRep _, fun K hKo hKc => ?_⟩
  obtain ⟨R, ξ, B, hR, hKξ⟩ := hF.exists_factorisation hπ
  haveI : Submodule.IsFullLattice D.host.E (frameLat V) := SelfDual.isLattice_frameLat V
  obtain ⟨S0, hS0⟩ := GlobalTheory.PlaceGen.exists_levelOff_le D.sp.cm.sig V.gram (frameLat V) (K.comap (toFin V))
    (hKo.preimage (continuous_toFin V))
  let Kp : ∀ v, Subgroup (Gv V v) := fun v => K.comap (locFin V v) ⊓ Kv V v
  have hKpeq : ∀ v ∉ S0, Kp v = Kv V v := fun v hv => inf_eq_right.2 fun k hk => by
    have h := hS0 (emb_mem_levelOff hv hk)
    change toFin V (embV V v k) ∈ K at h
    rw [toFin_embV] at h
    exact h
  have hKpo : ∀ v, IsOpen (Kp v : Set (Gv V v)) := fun v =>
    (hKo.preimage (continuous_locFin' v)).inter (isOpen_stabLoc _ _ _ v)
  have hKpc : ∀ v, IsCompact (Kp v : Set (Gv V v)) := fun v =>
    (isCompact_stabLoc _ _ (frameLat V) v).inter_left
      (Subgroup.isClosed_of_isOpen (K.comap (locFin V v)) (hKo.preimage (continuous_locFin' v)))
  let Q : ∀ v, Submodule ℂ (R (.inr v)).H := fun v =>
    (fixed (smRep (Flath.finFactor R v)) (Kp v)).map (smoothPart (toRep (Flath.finFactor R v))).subtype
  have hQfin : ∀ v, FiniteDimensional ℂ (Q v) := fun v => by
    haveI := (hR.2.1 v).2.2 (Kp v) (hKpo v) (hKpc v)
    infer_instance
  have hQmem : ∀ v (z : (R (.inr v)).H), (∀ k ∈ Kp v, (R (.inr v)).π k z = z) → z ∈ Q v := fun v z hz =>
    ⟨⟨z, isOpen_stab_of_fixed _ (hKpo v) hz⟩, mem_fixed_iff.2 fun k hk => Subtype.ext (hz k hk), rfl⟩
  have hQev : ∀ᶠ v in Filter.cofinite, Q v ≤ ℂ ∙ ξ (.inr v) := by
    have hS : ∀ᶠ v in Filter.cofinite, v ∉ S0 :=
      Filter.eventually_cofinite.2 (S0.finite_toSet.subset fun v hv => by simpa using hv)
    refine (hKξ.and hS).mono fun v hv => ?_
    rintro _ ⟨w, hw, rfl⟩
    rw [← hv.1]
    refine mem_fixed_iff.2 fun k hk => ?_
    exact congrArg Subtype.val (mem_fixed_iff.1 hw k (by rw [hKpeq v hv.2]; exact hk))
  obtain ⟨X, hX⟩ : ∃ X : Submodule ℂ H,
      X = (Submodule.span ℂ {z | ∃ y, Restr ξ y ∧ (∀ v, y (.inr v) ∈ Q v) ∧ z = B y}).topologicalClosure := ⟨_, rfl⟩
  haveI : FiniteDimensional ℂ (homDS M π X) := hX ▸ GlobalTheory.T.finiteDimensional_homDS_closure_span_restricted D V S M H π hπ hD R ξ B hR.1 Q hQfin hQev
  have hval0 : ∀ Φ0 : ContinuousMultilinearMap ℂ M.H H, Φ0 ∈ homDS M π ⊤ →
      (∀ v, ∀ k ∈ Kp v, ∀ y, π (emb D.sp.cm.sig V.gram v k) (Φ0 y) = Φ0 y) → Φ0 ∈ homDS M π X := by
    intro Φ0 hΦ0m hfx
    refine ⟨fun y => ?_, hΦ0m.2⟩
    have hev : ∀ᶠ v in Filter.cofinite, ∀ k ∈ Kp v, (R (.inr v)).π k (ξ (.inr v)) = ξ (.inr v) :=
      (hR.1.eventually_fixed (frameLat V)).mono fun v hv k hk => hv k hk.2
    have hx := GlobalTheory.T.factorisable_restricted_tensor_level D.sp.cm.sig V.rank V.gram H π hπ R ξ B hR.1 Kp hev (Φ0 y) (fun v k hk => hfx v k hk y)
    have hsub : {z | ∃ y, Restr ξ y ∧ (∀ v, ∀ k ∈ Kp v, (R (.inr v)).π k (y (.inr v)) = y (.inr v)) ∧ z = B y} ⊆
        {z | ∃ y, Restr ξ y ∧ (∀ v, y (.inr v) ∈ Q v) ∧ z = B y} := by
      rintro _ ⟨y', hy', hfix, rfl⟩
      exact ⟨y', hy', fun v => hQmem v _ (hfix v), rfl⟩
    rw [hX]
    exact Submodule.topologicalClosure_mono (Submodule.span_mono hsub) hx
  have hval : ∀ Φ : fixed (finPartDSSm M hU) K,
      (((Φ : smoothPart (finPartDS M hU)) : homDS M π ⊤) : ContinuousMultilinearMap ℂ M.H H) ∈ homDS M π X :=
    fun Φ => hval0 _ ((Φ : smoothPart (finPartDS M hU)) : homDS M π ⊤).2 fun v k hk y =>
      congrArg (fun Ψ : smoothPart (finPartDS M hU) =>
        ((Ψ : homDS M π ⊤) : ContinuousMultilinearMap ℂ M.H H) y) (mem_fixed_iff.1 Φ.2 _ hk.1)
  let f : fixed (finPartDSSm M hU) K →ₗ[ℂ] homDS M π X :=
    LinearMap.codRestrict (homDS M π X)
      ((homDS M π ⊤).subtype ∘ₗ (smoothPart (finPartDS M hU)).subtype ∘ₗ (fixed (finPartDSSm M hU) K).subtype) hval
  have hf : Function.Injective f := fun a b e => by
    have e' := congrArg Subtype.val e
    exact Subtype.ext (Subtype.ext (Subtype.ext e'))
  exact Module.Finite.of_injective f hf

end GlobalTheory.FinPartIrrAdm

namespace GlobalTheory.FinPartIrrAdm
open GlobalTheory.PRep (fixed smoothPart smoothRep IsSmooth)

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} {M : DSModel V S} {H : Type} [NormedAddCommGroup H]
  [InnerProductSpace ℂ H] {π : GA D V →* (H →L[ℂ] H)}

noncomputable abbrev valMap (hU : IsSubrep π ⊤) : smoothPart (finPartDS M hU) →ₗ[ℂ] ContinuousMultilinearMap ℂ M.H H :=
  (homDS M π ⊤).subtype ∘ₗ (smoothPart (finPartDS M hU)).subtype

theorem valMap_injective (hU : IsSubrep π ⊤) : Function.Injective (valMap (M := M) hU) := fun a b e =>
  Subtype.ext (Subtype.ext e)


theorem irreducible [CompleteSpace H] (hπ : IsIrrUnitary π) (hD : HasDSComp M π) (hU : IsSubrep π ⊤)
    (hadm : IsAdmissible (finPartDSSm M hU)) : (finPartDSSm M hU).IsIrreducible := by
  classical
  have hunit : IsUnitaryRep π := hπ.unitary
  haveI : Nontrivial H := hπ.irred.1
  let u : ∀ τ, M.H τ := fun τ => unitVec (H := M.H τ)
  obtain ⟨ev, hevd⟩ : ∃ ev : smoothPart (finPartDS M hU) →ₗ[ℂ] H,
      ev = (ContinuousMultilinearMap.apply ℂ M.H H u).toLinearMap ∘ₗ valMap hU := ⟨_, rfl⟩
  have hev : ∀ (g : GfC V) Φ, ev (finPartDSSm M hU g Φ) = π g (ev Φ) := fun g Φ => by subst hevd; rfl
  have hinner : ∀ (Φ Φ' : smoothPart (finPartDS M hU)) y y',
      ⟪valMap hU Φ' y', valMap hU Φ y⟫_ℂ = ⟪ev Φ', ev Φ⟫_ℂ * ∏ τ, ⟪y' τ, y τ⟫_ℂ := fun Φ Φ' y y' => by
    subst hevd
    exact inner_eq_bePi (fun τ => isIrrUnitary_dsRep M τ) hunit (Φ : homDS M π ⊤).2 (Φ' : homDS M π ⊤).2 y y'

  have hne : ∃ w : smoothPart (finPartDS M hU), w ≠ 0 := by
    obtain ⟨T, -, -, hTd⟩ := GlobalTheory.T.irreducibleUnitaryRep_eq_finiteSmoothPart_tensor_discreteSeries D V S M H π hπ hD hU
    by_contra hc
    push_neg at hc
    have h0 : Submodule.span ℂ {v | ∃ w y, v = T w y} = ⊥ := by
      rw [Submodule.span_eq_bot]
      rintro _ ⟨w, y, rfl⟩
      rw [hc w, map_zero]
      rfl
    have hb : (⊥ : Submodule ℂ H).topologicalClosure = ⊥ :=
      IsClosed.submodule_topologicalClosure_eq (by simp)
    rw [h0, hb] at hTd
    exact bot_ne_top hTd
  obtain ⟨w0, hw0⟩ := hne
  haveI : Nontrivial (smoothPart (finPartDS M hU)) := ⟨⟨w0, 0, hw0⟩⟩
  haveI : Nontrivial (Subrepresentation (finPartDSSm M hU)) :=
    ⟨⊥, ⊤, fun e => bot_ne_top (congrArg Subrepresentation.toSubmodule e :)⟩
  refine ⟨fun N => ?_⟩
  by_cases hN : N = ⊥
  · exact Or.inl hN
  refine Or.inr (Subrepresentation.toSubmodule_injective (eq_top_iff.2 fun Φ _ => ?_))
  have hdense := GlobalTheory.T.span_values_dense_finitePartSubrep D V S M H π hπ hU N hN
  obtain ⟨K0, hK0o, hK0c⟩ := GlobalTheory.CuspDec.exists_compact_open V
  have hΦo : IsOpen ((stabGroup (finPartDSSm M hU) Φ : Subgroup (GfC V)) : Set (GfC V)) := by
    have e : {g : GfC V | finPartDSSm M hU g Φ = Φ} = {g | finPartDS M hU g Φ = Φ} :=
      Set.ext fun _ => Subtype.ext_iff
    change IsOpen {g : GfC V | finPartDSSm M hU g Φ = Φ}
    rw [e]
    exact Φ.2
  obtain ⟨K, hKd⟩ : ∃ K : Subgroup (GfC V), K = K0 ⊓ stabGroup (finPartDSSm M hU) Φ := ⟨_, rfl⟩
  have hKo : IsOpen (K : Set (GfC V)) := hKd ▸ hK0o.inter hΦo
  have hKc : IsCompact (K : Set (GfC V)) := hKd ▸ hK0c.inter_right (Subgroup.isClosed_of_isOpen _ hΦo)
  have hKΦ : ∀ k ∈ K, finPartDSSm M hU k Φ = Φ := fun k hk => by
    rw [hKd] at hk
    exact hk.2
  haveI : FiniteDimensional ℂ (fixed (finPartDSSm M hU) K) := hadm.2 K hKo hKc
  obtain ⟨E, hEd⟩ : ∃ E : Submodule ℂ (smoothPart (finPartDS M hU)), E = N.toSubmodule ⊓ fixed (finPartDSSm M hU) K :=
    ⟨_, rfl⟩
  haveI : FiniteDimensional ℂ E := hEd ▸ Submodule.finiteDimensional_of_le inf_le_right
  have hEN : ∀ x ∈ E, x ∈ N.toSubmodule := fun x hx => by rw [hEd] at hx; exact hx.1
  have hEK : ∀ x ∈ E, x ∈ fixed (finPartDSSm M hU) K := fun x hx => by rw [hEd] at hx; exact hx.2
  have hEmem : ∀ x ∈ N.toSubmodule, x ∈ fixed (finPartDSSm M hU) K → x ∈ E := fun x h1 h2 => by
    rw [hEd]; exact ⟨h1, h2⟩
  obtain ⟨Eh, hEhd⟩ : ∃ Eh : Submodule ℂ H, Eh = E.map ev := ⟨_, rfl⟩
  haveI : FiniteDimensional ℂ Eh := hEhd ▸ inferInstance
  haveI : CompleteSpace Eh := FiniteDimensional.complete ℂ Eh
  have hpm := Eh.starProjection_apply_mem (ev Φ)
  have hpo := Eh.sub_starProjection_mem_orthogonal (ev Φ)
  generalize Eh.starProjection (ev Φ) = p at hpm hpo
  rw [hEhd] at hpm
  obtain ⟨n0, hn0E, hn0⟩ := hpm
  have horth : ev (Φ - n0) ∈ Ehᗮ := by
    rw [map_sub, hn0]
    exact hpo
  have hΦ1fix : ∀ k ∈ K, finPartDSSm M hU k (Φ - n0) = Φ - n0 := fun k hk => by
    have h1 : finPartDSSm M hU k Φ = Φ := hKΦ k hk
    have h2 : finPartDSSm M hU k n0 = n0 := mem_fixed_iff.1 (hEK _ hn0E) k hk
    exact (map_sub (finPartDSSm M hU k) Φ n0).trans (congrArg₂ (· - ·) h1 h2)
  have hinv : ∀ k ∈ K, ∀ a, ⟪π k a, ev (Φ - n0)⟫_ℂ = ⟪a, ev (Φ - n0)⟫_ℂ := fun k hk a => by
    conv_lhs => rw [← hΦ1fix k hk, hev]
    exact inner_map_map hunit _ _ _
  have hall : ∀ n ∈ N.toSubmodule, ⟪ev n, ev (Φ - n0)⟫_ℂ = 0 := by
    intro n hn
    obtain ⟨s, hsK, hsne, hsfix⟩ := _root_.GlobalTheory.exists_finset_sum_translate_fixed (finPartDSSm M hU) K hKc n (isSmooth_smoothRep _ n)
    have hmem : ∑ g ∈ s, finPartDSSm M hU g n ∈ E :=
      hEmem _ (Submodule.sum_mem _ fun g _ => N.apply_mem_toSubmodule g hn) (mem_fixed_iff.2 hsfix)
    have h1 := (Submodule.mem_orthogonal _ _).1 horth (ev (∑ g ∈ s, finPartDSSm M hU g n))
      (by rw [hEhd]; exact ⟨_, hmem, rfl⟩)
    have hterm : ∀ g ∈ s, ⟪ev (finPartDSSm M hU g n), ev (Φ - n0)⟫_ℂ = ⟪ev n, ev (Φ - n0)⟫_ℂ := fun g hg => by
      rw [hev]; exact hinv g (hsK g hg) _

    rw [map_sum, sum_inner, Finset.sum_congr rfl hterm, Finset.sum_const, nsmul_eq_mul] at h1
    exact (mul_eq_zero.1 h1).resolve_left (Nat.cast_ne_zero.2 (Finset.card_ne_zero.2 hsne))
  have hzero : ∀ y', valMap hU (Φ - n0) y' = 0 := by
    intro y'
    have hle : Submodule.span ℂ {z | ∃ Ψ ∈ N.toSubmodule, ∃ y,
        z = ((Ψ : homDS M π ⊤) : ContinuousMultilinearMap ℂ M.H H) y} ≤ (ℂ ∙ valMap hU (Φ - n0) y')ᗮ := by
      rw [Submodule.span_le]
      rintro _ ⟨Ψ, hΨ, y, rfl⟩
      rw [SetLike.mem_coe, Submodule.mem_orthogonal_singleton_iff_inner_right]
      change ⟪valMap hU (Φ - n0) y', valMap hU Ψ y⟫_ℂ = 0
      rw [hinner Ψ (Φ - n0) y y', ← inner_conj_symm, hall Ψ hΨ, map_zero, zero_mul]
    have hcl := Submodule.topologicalClosure_minimal _ hle (Submodule.isClosed_orthogonal _)
    rw [hdense] at hcl
    exact inner_self_eq_zero.1 (Submodule.mem_orthogonal_singleton_iff_inner_right.1 (hcl Submodule.mem_top))
  have h0 : Φ - n0 = 0 := valMap_injective hU (by rw [map_zero]; exact ContinuousMultilinearMap.ext hzero)
  rw [sub_eq_zero.1 h0]
  exact hEN _ hn0E

end GlobalTheory.FinPartIrrAdm

namespace GlobalTheory.FinPartIrrAdm

theorem irreducible_admissible : GlobalTheory.Published.FlathFactorisation → ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (π : GA D V →* (H →L[ℂ] H)), IsIrrUnitary π → HasDSComp M π → ∀ hU : IsSubrep π ⊤, (finPartDSSm M hU).IsIrreducible ∧ IsAdmissible (finPartDSSm M hU) := by
  intro hF D V S M H _ _ _ π hπ hD hU
  exact ⟨irreducible hπ hD hU (admissible hF hπ hD hU), admissible hF hπ hD hU⟩

end GlobalTheory.FinPartIrrAdm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePartIrreducibleAdmissible =====
