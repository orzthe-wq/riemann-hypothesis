module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedTwoCoboundaries
public import ReciprocityTheory.GaloisValuations.ContinuousConstSMulQuotient
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.KrullDimQuotientComapEq
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.Topology.Algebra.Group.ClosedSubgroup
public import Mathlib.Topology.Algebra.OpenSubgroup
public import Mathlib.Topology.LocallyConstant.Basic
public import ReciprocityTheory.Hypotheses.GalCoh
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.GlobalEulerCharacteristicRationalsOddPrime
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNormalised
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.GlobalCohomologyFiniteSet
public import Mathlib.Algebra.Algebra.ZMod
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.KatoUse
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BoxDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TateFin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ExistsDecompositionFieldFrobeniusData
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.Separation.CompletelyRegular
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight
import Formalism.ConjugateSelfDual.Statement
import Mathlib.FieldTheory.Galois.Profinite

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FrameCount, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.CohomologyOfFiniteRepresentation, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GlobalEulerCharRatOfNeTwo, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GlobalEulerCharacteristicOdd, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.LocalEulerCharacteristicOfPrimeNotMem, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BoxCount

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FrameCount =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FrameCount", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedTwoCoboundaries\npublic import ReciprocityTheory.GaloisValuations.ContinuousConstSMulQuotient\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.KrullDimQuotientComapEq\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg

noncomputable section

namespace UpperTheory.V.Alg.FrameCount

open ReciprocityTheory.Gal

private theorem rank_range {k P A B : Type} [Field k] [AddCommGroup P] [Module k P] [AddCommGroup A] [Module k A]
    [AddCommGroup B] [Module k B] [Module.Finite k A] (π : P →ₗ[k] A) (hπ : Function.Surjective π)
    (δ : P →ₗ[k] B) (S : Submodule k A) (h : LinearMap.ker δ = S.comap π) :
    Module.Finite k (LinearMap.range δ) ∧
      Module.finrank k (LinearMap.range δ) + Module.finrank k S = Module.finrank k A := by
  have h' : LinearMap.ker δ = LinearMap.ker (S.mkQ.comp π) := by
    rw [h, LinearMap.ker_comp, Submodule.ker_mkQ]
  have e : LinearMap.range δ ≃ₗ[k] (A ⧸ S) :=
    (LinearMap.quotKerEquivRange δ).symm.trans ((Submodule.quotEquivOfEq _ _ h').trans
      (LinearMap.quotKerEquivOfSurjective _ (S.mkQ_surjective.comp hπ)))
  exact ⟨Module.Finite.equiv e.symm, by rw [e.finrank_eq, Submodule.finrank_quotient_add_finrank]⟩

private theorem finrank_prod_pi (k : Type) [Field k] {T Q : Type} [Fintype T] [Fintype Q] (A : T → Type) (B : Q → Type)
    [∀ v, AddCommGroup (A v)] [∀ v, Module k (A v)] [∀ v, Module.Finite k (A v)]
    [∀ q, AddCommGroup (B q)] [∀ q, Module k (B q)] [∀ q, Module.Finite k (B q)] :
    Module.finrank k ((∀ v, A v) × ∀ q, B q) = ∑ v, Module.finrank k (A v) + ∑ q, Module.finrank k (B q) := by
  rw [Module.finrank_prod, Module.finrank_pi_fintype, Module.finrank_pi_fintype]

variable {k Γ M : Type} [Field k] [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [AddCommGroup M] [Module k M]
  [TopologicalSpace M] [DiscreteTopology M] [IsTopologicalAddGroup M] [ContinuousConstSMul k M]
  (ρ : Representation k Γ M)

omit [TopologicalSpace Γ] [IsTopologicalGroup Γ] [TopologicalSpace M] [DiscreteTopology M] [IsTopologicalAddGroup M] [ContinuousConstSMul k M] in
private theorem dOne_eq (a : Γ → M) : dOne ρ a = d1 ρ a := by
  funext p
  obtain ⟨s, t⟩ := p
  show a s + ρ s (a t) - a (s * t) = ρ s (a t) - a (s * t) + a s
  abel

variable (F : Frame Γ)

omit [IsTopologicalGroup Γ] in
private theorem finite_compactly_supported_H1 [Module.Finite k M] [Module.Finite k (H1 ρ)] : Module.Finite k (F.H1c ρ) := by
  haveI : Module.Finite k (B1 ρ) := LinearMap.finiteDimensional_range _
  haveI : Module.Finite k ((B1 ρ).comap (Z1 ρ).subtype) :=
    Module.Finite.of_injective ((Z1 ρ).subtype.restrict (q := B1 ρ) (fun x hx => hx))
      (fun x y h => Subtype.ext (Subtype.ext (congrArg (fun z : B1 ρ => z.1) h)))
  haveI : Module.Finite k (Z1 ρ) := Module.Finite.of_submodule_quotient ((B1 ρ).comap (Z1 ρ).subtype)
  let f : F.H1c ρ →ₗ[k] (Z1 ρ × (F.T → M)) :=
    { toFun := fun x => (⟨x.1.1, x.2.1.continuous, x.2.2.1⟩, x.1.2)
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  exact Module.Finite.of_injective f fun x y h =>
    Subtype.ext (Prod.ext (congrArg (fun z => z.1.1) h) (congrArg (fun z => z.2) h))

omit [IsTopologicalGroup Γ] [TopologicalSpace M] [DiscreteTopology M] [IsTopologicalAddGroup M] [ContinuousConstSMul k M] in
private theorem mem_coboundaries_compact (x : F.C2 M) : x ∈ F.framedTwoCoboundaries ρ ↔
    ∃ (h : Γ → M) (y : F.T → M) (e : ∀ q, F.Gq q → M), IsLocallyConstant h ∧
    (∀ q, IsLocallyConstant (e q) ∧ (∀ s t, e q (s * t) = e q s + ρ (F.ψ q s) (e q t)) ∧ ∀ n ∈ F.N q, e q n = 0) ∧
    x.1 = dOne ρ h ∧ (∀ v s, x.2.1 v s = h (F.φ v s) - (ρ (F.φ v s) (y v) - y v)) ∧
    ∀ q s, x.2.2 q s = h (F.ψ q s) - e q s := by
  refine ⟨fun hx => ?_, fun hx => Submodule.subset_span hx⟩
  induction hx using Submodule.span_induction with
  | mem x hx => exact hx
  | zero =>
    exact ⟨0, 0, 0, IsLocallyConstant.const 0, fun q => ⟨IsLocallyConstant.const 0, by simp, by simp⟩,
      by funext p; simp [dOne], by simp, by simp⟩
  | add x x' _ _ hx hx' =>
    obtain ⟨h, y, e, a1, a2, a3, a4, a5⟩ := hx
    obtain ⟨h', y', e', b1, b2, b3, b4, b5⟩ := hx'
    refine ⟨h + h', y + y', e + e', a1.add b1, fun q => ⟨(a2 q).1.add (b2 q).1, fun s t => ?_, fun n hn => ?_⟩, ?_,
      fun v s => ?_, fun q s => ?_⟩
    · simp only [Pi.add_apply, (a2 q).2.1, (b2 q).2.1, map_add (f := _)]; abel
    · simp [(a2 q).2.2 n hn, (b2 q).2.2 n hn]
    · rw [Prod.fst_add, a3, b3, dOne_eq, dOne_eq, dOne_eq, map_add (f := _)]
    · simp only [Prod.fst_add, Prod.snd_add, Pi.add_apply, a4, b4, map_add (f := _)]; abel
    · simp only [Prod.snd_add, Pi.add_apply, a5, b5]; abel
  | smul c x _ hx =>
    obtain ⟨h, y, e, a1, a2, a3, a4, a5⟩ := hx
    refine ⟨c • h, c • y, c • e, a1.comp (c • ·), fun q => ⟨(a2 q).1.comp (c • ·), fun s t => ?_, fun n hn => ?_⟩, ?_,
      fun v s => ?_, fun q s => ?_⟩
    · simp [(a2 q).2.1]
    · simp [(a2 q).2.2 n hn]
    · rw [Prod.smul_fst, a3, dOne_eq, dOne_eq, map_smul]
    · simp [a4, smul_sub]
    · simp [a5, smul_sub]

private abbrev PP : Type := (∀ v, Z1 (ρ.comp (F.φ v) : Representation k _ M)) × ∀ q, Z1 (ρ.comp (F.ψ q) : Representation k _ M)

private abbrev AA : Type := (∀ v, H1 (ρ.comp (F.φ v) : Representation k _ M)) ×
  ∀ q, H1 (ρ.comp (F.ψ q) : Representation k _ M) ⧸ H1ur (ρ.comp (F.ψ q) : Representation k _ M) (F.N q)

private def piA : PP ρ F →ₗ[k] AA ρ F :=
  LinearMap.prodMap (LinearMap.pi fun v => (Submodule.mkQ _).comp (LinearMap.proj v))
    (LinearMap.pi fun q => (Submodule.mkQ _).comp ((Submodule.mkQ _).comp (LinearMap.proj q)))

private def res1 : H1 ρ →ₗ[k] AA ρ F :=
  (LinearMap.pi fun v => resH1 ρ (F.φ v) (F.hφ v)).prod
    (LinearMap.pi fun q => (Submodule.mkQ _).comp (resH1 ρ (F.ψ q) (F.hψ q)))

private def del0 : PP ρ F →ₗ[k] F.framedTwoCocycles ρ where
  toFun z := ⟨(0, fun v => (z.1 v).1, fun q => (z.2 q).1), IsLocallyConstant.const 0,
    fun v => (IsLocallyConstant.iff_continuous _).2 (z.1 v).2.1,
    fun q => (IsLocallyConstant.iff_continuous _).2 (z.2 q).2.1, by simp,
    fun v s t => by simp [dOne, (z.1 v).2.2 s t], fun q s t => by simp [dOne, (z.2 q).2.2 s t]⟩
  map_add' x y := Subtype.ext (Prod.ext (by simp) rfl)
  map_smul' c x := Subtype.ext (Prod.ext (by simp) rfl)

private def del : PP ρ F →ₗ[k] F.Ob ρ := (Submodule.mkQ _).comp (del0 ρ F)

private def fgt0 : F.framedTwoCocycles ρ →ₗ[k] Z2 ρ where
  toFun x := ⟨x.1.1, x.2.1.continuous, fun g h l => by
    have := x.2.2.2.2.1 g h l
    rw [← sub_eq_zero] at this
    rw [← this]; abel⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

private def fgt : F.Ob ρ →ₗ[k] H2 ρ :=
  Submodule.mapQ _ _ (fgt0 ρ F) fun x hx => by
    obtain ⟨h, y, e, a1, -, a3, -⟩ := (mem_coboundaries_compact ρ F _).1 hx
    exact (separated_dvr_second_cohomology_mem _ _).2 ⟨h, a1.continuous, by rw [← dOne_eq]; exact a3.symm⟩

omit [IsTopologicalGroup Γ] [DiscreteTopology M] in
private theorem piA_surj : Function.Surjective (piA ρ F) := by
  rintro ⟨a, b⟩
  choose a' ha using fun v => Submodule.mkQ_surjective _ (a v)
  choose b' hb using fun q => Submodule.mkQ_surjective _ (b q)
  choose b'' hb' using fun q => Submodule.mkQ_surjective _ (b' q)
  refine ⟨(a', b''), Prod.ext (funext ha) (funext fun q => ?_)⟩
  show _ = b q
  rw [← hb q, ← hb' q]; rfl

omit [IsTopologicalGroup Γ] [DiscreteTopology M] in
private theorem kernel_restriction_sha_selmer : LinearMap.ker (res1 ρ F) = Sha1 ρ F.φ F.hφ ⊓
    Sel ρ F.ψ F.hψ (fun q => H1ur (ρ.comp (F.ψ q) : Representation k _ M) (F.N q)) := by
  ext x
  rw [Submodule.mem_inf, mem_Sel, Sha1, Submodule.mem_iInf, LinearMap.mem_ker, Prod.ext_iff, funext_iff, funext_iff]
  refine and_congr Iff.rfl (forall_congr' fun q => ?_)
  exact Submodule.Quotient.mk_eq_zero _

omit [IsTopologicalGroup Γ] [DiscreteTopology M] in
private theorem mk_mem_ur (N : Subgroup Γ) (hN : ∀ n ∈ N, ρ n = 1) (z : Z1 ρ) :
    (Submodule.Quotient.mk z : H1 ρ) ∈ H1ur ρ N ↔ ∀ n ∈ N, z.1 n = 0 := by
  show Submodule.Quotient.mk (restrictCocycles1 ρ N.subtype continuous_subtype_val z) = (0 : H1 (ρ.comp N.subtype)) ↔ _
  rw [Submodule.Quotient.mk_eq_zero, Submodule.mem_comap, mem_coboundaries1]
  constructor
  · rintro ⟨m, hm⟩ n hn
    have e : z.1 n = ρ n m - m := hm ⟨n, hn⟩
    rw [e, hN n hn]; simp
  · intro h
    refine ⟨0, fun j => ?_⟩
    show z.1 j = _
    rw [h j j.2, map_zero, sub_zero]

omit [IsTopologicalGroup Γ] in
private theorem ker_del (hN : ∀ q, ∀ n ∈ F.N q, ρ (F.ψ q n) = 1) :
    LinearMap.ker (del ρ F) = (LinearMap.range (res1 ρ F)).comap (piA ρ F) := by
  ext z
  rw [LinearMap.mem_ker, Submodule.mem_comap, LinearMap.mem_range]
  refine (Submodule.Quotient.mk_eq_zero _).trans ((mem_coboundaries_compact ρ F _).trans ?_)
  constructor
  · rintro ⟨h, y, e, a1, a2, a3, a4, a5⟩
    let c : Z1 ρ := ⟨h, a1.continuous, fun s t => by
      have : 0 = h s + ρ s (h t) - h (s * t) := congrFun a3 (s, t)
      exact (sub_eq_zero.1 this.symm).symm⟩
    refine ⟨Submodule.Quotient.mk c, Prod.ext (funext fun v => ?_) (funext fun q => ?_)⟩
    · refine (Submodule.Quotient.eq _).2 ((mem_coboundaries1 _ _).2 ⟨y v, fun s => ?_⟩)
      have : (z.1 v).1 s = _ := a4 v s
      show h (F.φ v s) - (z.1 v).1 s = ρ (F.φ v s) (y v) - y v
      rw [this]; abel
    · refine (Submodule.Quotient.eq _).2 ?_
      refine (mk_mem_ur _ _ (hN q) (restrictCocycles1 ρ (F.ψ q) (F.hψ q) c - z.2 q)).2 fun n hn => ?_
      have : (z.2 q).1 n = _ := a5 q n
      show h (F.ψ q n) - (z.2 q).1 n = 0
      rw [this, (a2 q).2.2 n hn]; abel
  · rintro ⟨x, hx⟩
    obtain ⟨c, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    have h1 : ∀ v, ∃ m, ∀ s, c.1 (F.φ v s) - (z.1 v).1 s = ρ (F.φ v s) m - m := fun v =>
      (mem_coboundaries1 _ _).1 ((Submodule.Quotient.eq _).1 (congrFun (congrArg Prod.fst hx) v))
    have h2 : ∀ q, ∀ n ∈ F.N q, c.1 (F.ψ q n) - (z.2 q).1 n = 0 := fun q =>
      (mk_mem_ur _ _ (hN q) (restrictCocycles1 ρ (F.ψ q) (F.hψ q) c - z.2 q)).1
        ((Submodule.Quotient.eq _).1 (congrFun (congrArg Prod.snd hx) q))
    choose y hy using h1
    refine ⟨c.1, y, fun q => (restrictCocycles1 ρ (F.ψ q) (F.hψ q) c - z.2 q).1, (IsLocallyConstant.iff_continuous _).2 c.2.1,
      fun q => ⟨(IsLocallyConstant.iff_continuous _).2 (restrictCocycles1 ρ (F.ψ q) (F.hψ q) c - z.2 q).2.1,
        (restrictCocycles1 ρ (F.ψ q) (F.hψ q) c - z.2 q).2.2, h2 q⟩, ?_, fun v s => ?_, fun q s => ?_⟩
    · funext p
      show 0 = c.1 p.1 + ρ p.1 (c.1 p.2) - c.1 (p.1 * p.2)
      rw [c.2.2, sub_self]
    · show (z.1 v).1 s = _
      rw [← hy v s]; abel
    · show (z.2 q).1 s = c.1 (F.ψ q s) - (c.1 (F.ψ q s) - (z.2 q).1 s)
      abel

omit [IsTopologicalGroup Γ] in
private theorem ker_fgt : LinearMap.ker (fgt ρ F) = LinearMap.range (del ρ F) := by
  apply le_antisymm
  · intro x hx
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    obtain ⟨h, hh, e⟩ := (separated_dvr_second_cohomology_mem _ _).1 ((Submodule.Quotient.mk_eq_zero _).1 hx)
    have e' : x.1.1 = dOne ρ h := by rw [dOne_eq]; exact e.symm
    obtain ⟨a1, a2, a3, a4, a5, a6⟩ := x.2
    refine ⟨(fun v => ⟨fun s => x.1.2.1 v s - h (F.φ v s), (a2 v).continuous.sub (hh.comp (F.hφ v)), fun s t => ?_⟩,
      fun q => ⟨fun s => x.1.2.2 q s - h (F.ψ q s), (a3 q).continuous.sub (hh.comp (F.hψ q)), fun s t => ?_⟩), ?_⟩
    · have := a5 v s t
      rw [e'] at this
      simp only [dOne, MonoidHom.comp_apply] at this
      simp only [map_mul, map_sub, MonoidHom.comp_apply]
      rw [← sub_eq_zero] at this ⊢
      rw [← this]; abel
    · have := a6 q s t
      rw [e'] at this
      simp only [dOne, MonoidHom.comp_apply] at this
      simp only [map_mul, map_sub, MonoidHom.comp_apply]
      rw [← sub_eq_zero] at this ⊢
      rw [← this]; abel
    · symm
      refine (Submodule.Quotient.eq _).2 ((mem_coboundaries_compact ρ F _).2 ⟨h, 0, 0, (IsLocallyConstant.iff_continuous _).2 hh,
        fun q => ⟨IsLocallyConstant.const 0, by simp, by simp⟩, ?_, fun v s => ?_, fun q s => ?_⟩)
      · show x.1.1 - 0 = _
        rw [sub_zero, e']
      · show x.1.2.1 v s - (x.1.2.1 v s - h (F.φ v s)) = _
        simp
      · show x.1.2.2 q s - (x.1.2.2 q s - h (F.ψ q s)) = _
        simp
  · rintro _ ⟨z, rfl⟩
    refine (Submodule.Quotient.mk_eq_zero _).2 ?_
    exact (B2 ρ).zero_mem

private def res2 : H2 ρ →ₗ[k] ((∀ v, H2 (ρ.comp (F.φ v) : Representation k _ M)) ×
    ∀ q, H2 (ρ.comp (F.ψ q) : Representation k _ M)) :=
  (LinearMap.pi fun v => resH2 ρ (F.φ v) (F.hφ v)).prod (LinearMap.pi fun q => resH2 ρ (F.ψ q) (F.hψ q))

omit [IsTopologicalGroup Γ] in
private theorem range_fgt : LinearMap.range (fgt ρ F) = LinearMap.ker (res2 ρ F) := by
  apply le_antisymm
  · rintro _ ⟨x, rfl⟩
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    obtain ⟨a1, a2, a3, a4, a5, a6⟩ := x.2
    refine Prod.ext (funext fun v => ?_) (funext fun q => ?_)
    · refine (Submodule.Quotient.mk_eq_zero _).2 ((separated_dvr_second_cohomology_mem _ _).2 ⟨x.1.2.1 v, (a2 v).continuous, ?_⟩)
      rw [← dOne_eq]
      exact funext fun p => (a5 v p.1 p.2).symm
    · refine (Submodule.Quotient.mk_eq_zero _).2 ((separated_dvr_second_cohomology_mem _ _).2 ⟨x.1.2.2 q, (a3 q).continuous, ?_⟩)
      rw [← dOne_eq]
      exact funext fun p => (a6 q p.1 p.2).symm
  · intro x hx
    obtain ⟨c, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    choose a ha ha' using fun v =>
      (separated_dvr_second_cohomology_mem _ _).1 ((Submodule.Quotient.mk_eq_zero _).1 (congrFun (congrArg Prod.fst hx) v))
    choose b hb hb' using fun q =>
      (separated_dvr_second_cohomology_mem _ _).1 ((Submodule.Quotient.mk_eq_zero _).1 (congrFun (congrArg Prod.snd hx) q))
    refine ⟨Submodule.Quotient.mk ⟨(c.1, a, b), (IsLocallyConstant.iff_continuous _).2 c.2.1,
      fun v => (IsLocallyConstant.iff_continuous _).2 (ha v), fun q => (IsLocallyConstant.iff_continuous _).2 (hb q),
      fun s t u => ?_, fun v s t => ?_, fun q s t => ?_⟩, rfl⟩
    · have := c.2.2 s t u
      rw [← sub_eq_zero, ← this]; abel
    · rw [dOne_eq]; exact (congrFun (ha' v) (s, t)).symm
    · rw [dOne_eq]; exact (congrFun (hb' q) (s, t)).symm

end UpperTheory.V.Alg.FrameCount

end

theorem UpperTheory.V.Alg.frame_count :
    ∀ (k Γ M : Type) [Field k] [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [AddCommGroup M] [Module k M] [Module.Finite k M] [TopologicalSpace M] [DiscreteTopology M] [IsTopologicalAddGroup M] [ContinuousConstSMul k M]
      (ρ : Representation k Γ M), IsOpen (ρ.ker : Set Γ) → ∀ (F : Frame Γ) [∀ v, IsTopologicalGroup (F.Gv v)] [∀ q, IsTopologicalGroup (F.Gq q)], (∀ q, ∀ n ∈ F.N q, ρ (F.ψ q n) = 1) →
      Module.Finite k (ReciprocityTheory.Gal.H1 ρ) → Module.Finite k (ReciprocityTheory.Gal.H2 ρ) → (∀ v, Module.Finite k (ReciprocityTheory.Gal.H1 (ρ.comp (F.φ v) : Representation k _ M)) ∧ Module.Finite k (ReciprocityTheory.Gal.H2 (ρ.comp (F.φ v) : Representation k _ M))) →
      (∀ q, Module.Finite k (ReciprocityTheory.Gal.H1 (ρ.comp (F.ψ q) : Representation k _ M)) ∧ Module.Finite k (ReciprocityTheory.Gal.H2 (ρ.comp (F.ψ q) : Representation k _ M))) →
      Module.Finite k (F.H1c ρ) ∧ Module.Finite k (F.Ob ρ) ∧
      Module.finrank k (ReciprocityTheory.Gal.H0 ρ) + Module.finrank k (F.H1c ρ) + ∑ v, Module.finrank k (ReciprocityTheory.Gal.H1 (ρ.comp (F.φ v) : Representation k _ M)) + ∑ q, Module.finrank k (ReciprocityTheory.Gal.H1 (ρ.comp (F.ψ q) : Representation k _ M)) + Module.finrank k (ReciprocityTheory.Gal.H2 ρ)
        + Module.finrank k (((∀ v, ReciprocityTheory.Gal.H2 (ρ.comp (F.φ v) : Representation k _ M)) × ∀ q, ReciprocityTheory.Gal.H2 (ρ.comp (F.ψ q) : Representation k _ M)) ⧸
            LinearMap.range ((LinearMap.pi fun v => ReciprocityTheory.Gal.resH2 ρ (F.φ v) (F.hφ v)).prod (LinearMap.pi fun q => ReciprocityTheory.Gal.resH2 ρ (F.ψ q) (F.hψ q)))) =
      ∑ v, Module.finrank k (ReciprocityTheory.Gal.H0 (ρ.comp (F.φ v) : Representation k _ M)) + Module.finrank k (ReciprocityTheory.Gal.H1 ρ) + ∑ q, Module.finrank k (ReciprocityTheory.Gal.H1ur (ρ.comp (F.ψ q) : Representation k _ M) (F.N q)) + Module.finrank k (F.Ob ρ)
        + ∑ v, Module.finrank k (ReciprocityTheory.Gal.H2 (ρ.comp (F.φ v) : Representation k _ M)) + ∑ q, Module.finrank k (ReciprocityTheory.Gal.H2 (ρ.comp (F.ψ q) : Representation k _ M)) := by
  intro k Γ M _ _ _ _ _ _ _ _ _ _ _ ρ hρ F _ _ hN h1 h2 hv hq
  haveI := fun v => (hv v).1
  haveI := fun v => (hv v).2
  haveI := fun q => (hq q).1
  haveI := fun q => (hq q).2
  have e0 := UpperTheory.V.Alg.finrank_compact_support_H1 k Γ M ρ hρ F hN h1
  rw [← FrameCount.kernel_restriction_sha_selmer] at e0
  have e1 := (FrameCount.res1 ρ F).finrank_range_add_finrank_ker
  obtain ⟨f2, e2⟩ := FrameCount.rank_range (FrameCount.piA ρ F) (FrameCount.piA_surj ρ F) (FrameCount.del ρ F) _
    (FrameCount.ker_del ρ F hN)
  rw [FrameCount.finrank_prod_pi] at e2
  have e3 : ∑ q, Module.finrank k (ReciprocityTheory.Gal.H1 (ρ.comp (F.ψ q) : Representation k _ M) ⧸
        ReciprocityTheory.Gal.H1ur (ρ.comp (F.ψ q) : Representation k _ M) (F.N q)) +
      ∑ q, Module.finrank k (ReciprocityTheory.Gal.H1ur (ρ.comp (F.ψ q) : Representation k _ M) (F.N q)) =
      ∑ q, Module.finrank k (ReciprocityTheory.Gal.H1 (ρ.comp (F.ψ q) : Representation k _ M)) := by
    rw [← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun q _ => Submodule.finrank_quotient_add_finrank _
  rw [← FrameCount.ker_fgt] at f2 e2
  haveI fOb : Module.Finite k (F.Ob ρ) := by
    haveI := Module.Finite.equiv (FrameCount.fgt ρ F).quotKerEquivRange.symm
    exact Module.Finite.of_submodule_quotient (LinearMap.ker (FrameCount.fgt ρ F))
  have e4 := (FrameCount.fgt ρ F).finrank_range_add_finrank_ker
  rw [FrameCount.range_fgt] at e4
  have e5 := (FrameCount.res2 ρ F).finrank_range_add_finrank_ker
  have e6 := Submodule.finrank_quotient_add_finrank (LinearMap.range (FrameCount.res2 ρ F))
  rw [FrameCount.finrank_prod_pi] at e6
  refine ⟨FrameCount.finite_compactly_supported_H1 ρ F, fOb, ?_⟩
  change _ + Module.finrank k (_ ⧸ LinearMap.range (FrameCount.res2 ρ F)) = _
  omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FrameCount =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.CohomologyOfFiniteRepresentation =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.CohomologyOfFiniteRepresentation", "h": "module\n\npublic import ReciprocityTheory.GaloisValuations.ContinuousConstSMulQuotient\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\nimport Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.Topology.Algebra.Group.ClosedSubgroup\npublic import Mathlib.Topology.Algebra.OpenSubgroup\npublic import Mathlib.Topology.LocallyConstant.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Matrix IsLocalRing
open UpperTheory.V UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.Alg UpperTheory.V.U3

private theorem continuous_of_coset_constant {Γ M : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [TopologicalSpace M]
    (V : Subgroup Γ) (hV : IsOpen (V : Set Γ)) (a : Γ → M) (ha : ∀ s, ∀ v ∈ V, a (s * v) = a s) : Continuous a := by
  refine IsLocallyConstant.continuous ?_
  rw [IsLocallyConstant.iff_exists_open]
  intro x
  refine ⟨{y | x⁻¹ * y ∈ V}, hV.preimage (by fun_prop), by simp, fun y hy => ?_⟩
  rw [← ha x _ hy, mul_inv_cancel_left]

private theorem cocycle_coboundary_averaging {k G M : Type} [Field k] [Group G] [AddCommGroup M] [Module k M]
    (ρ : Representation k G M) (N : Subgroup G) (hN : (N.index : k) ≠ 0) (f : G → M)
    (hf : ∀ g h, f (g * h) = f g + ρ g (f h)) (h0 : ∀ n ∈ N, f n = 0) :
    ∃ m, ∀ g, f g = ρ g m - m := by
  classical
  have hfi : N.FiniteIndex := ⟨fun h => hN (by rw [h, Nat.cast_zero])⟩
  letI : Fintype (G ⧸ N) := Fintype.ofFinite _
  have hout : ∀ g : G, f (QuotientGroup.mk g : G ⧸ N).out = f g := fun g => by
    have h1 : ((QuotientGroup.mk g : G ⧸ N).out)⁻¹ * g ∈ N := QuotientGroup.eq.1 (Quotient.out_eq _)
    have h2 := hf (QuotientGroup.mk g : G ⧸ N).out (((QuotientGroup.mk g : G ⧸ N).out)⁻¹ * g)
    rw [mul_inv_cancel_left, h0 _ h1, map_zero, add_zero] at h2
    exact h2.symm
  let A : M := ∑ x : G ⧸ N, f x.out
  have hA : ∀ t, A = (N.index : k) • f t + ρ t A := by
    intro t
    have e1 : A = ∑ x : G ⧸ N, f (t * x.out) := by
      simp only [A]
      rw [← Equiv.sum_comp (MulAction.toPerm t)]
      refine Finset.sum_congr rfl fun x _ => ?_
      rw [← hout (t * x.out)]
      have : (QuotientGroup.mk (t * x.out) : G ⧸ N) = t • x := MulAction.Quotient.mk_smul_out N t x
      simp only [this, MulAction.toPerm_apply]
    conv_lhs => rw [e1]

    simp only [hf, A, map_sum]
    rw [Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ, Subgroup.index, Nat.card_eq_fintype_card,
      Nat.cast_smul_eq_nsmul]
  refine ⟨-((N.index : k)⁻¹ • A), fun g => ?_⟩
  have e : ρ g A = A - (N.index : k) • f g := by rw [eq_sub_iff_add_eq, add_comm]; exact (hA g).symm
  rw [map_neg, map_smul, e, smul_sub, smul_smul, inv_mul_cancel₀ hN, one_smul]
  abel

private def powerCocycleSum {k Γ M : Type} [Field k] [Group Γ] [AddCommGroup M] [Module k M]
    (ρ : Representation k Γ M) (x : Γ) (m : M) : ℕ → M
  | 0 => 0
  | n + 1 => m + ρ x (powerCocycleSum ρ x m n)

private theorem unipotent_cochain_add {k Γ M : Type} [Field k] [Group Γ] [AddCommGroup M] [Module k M]
    (ρ : Representation k Γ M) (x : Γ) (m : M) (i j : ℕ) :
    powerCocycleSum ρ x m (i + j) = powerCocycleSum ρ x m i + ρ (x ^ i) (powerCocycleSum ρ x m j) := by
  induction i with
  | zero => simp [powerCocycleSum]
  | succ i ih =>
    rw [show i + 1 + j = (i + j) + 1 by ring]
    simp only [powerCocycleSum, ih, map_add (f := _), pow_succ', map_mul, Module.End.mul_apply]
    abel

private theorem unipotent_cochain_periodic {l : ℕ} {k Γ M : Type} [Field k] [CharP k l] [Group Γ] [AddCommGroup M] [Module k M]
    (ρ : Representation k Γ M) (x : Γ) (m : M) (r : ℕ)
    (hρ : ∀ n, ρ (x ^ r) (powerCocycleSum ρ x m n) = powerCocycleSum ρ x m n) (i j : ℕ) (hij : i ≡ j [MOD r * l]) :
    powerCocycleSum ρ x m i = powerCocycleSum ρ x m j := by
  have e2 : ∀ n j, powerCocycleSum ρ x m (r * n + j) = n • powerCocycleSum ρ x m r + powerCocycleSum ρ x m j := by
    intro n j
    induction n with
    | zero => simp
    | succ n ih =>
      rw [show r * (n + 1) + j = r + (r * n + j) by ring, unipotent_cochain_add, hρ, ih, succ_nsmul]
      abel
  have e3 : ∀ j, powerCocycleSum ρ x m j = powerCocycleSum ρ x m (j % (r * l)) := by
    intro j
    conv_lhs => rw [← Nat.div_add_mod j (r * l), mul_assoc, e2]
    rw [← Nat.cast_smul_eq_nsmul k, Nat.cast_mul, CharP.cast_eq_zero, zero_mul, zero_smul, zero_add]
  rw [e3 i, e3 j, hij]

private theorem invariants_of_normal_stable {k Γ M : Type} [Field k] [Group Γ] [AddCommGroup M] [Module k M]
    (ρ : Representation k Γ M) (I : Subgroup Γ) [hI : I.Normal] (y : M) (hy : ∀ i ∈ I, ρ i y = y) (g : Γ) :
    ∀ i ∈ I, ρ i (ρ g y) = ρ g y := by
  intro i hi
  have h1 : g⁻¹ * i * g ∈ I := by simpa using hI.conj_mem i hi g⁻¹
  conv_rhs => rw [← hy _ h1]
  rw [← Module.End.mul_apply, ← Module.End.mul_apply, ← map_mul, ← map_mul]
  congr 2
  group

private theorem unipotent_restriction_surjective (l : ℕ) [hl : Fact l.Prime] {k Γ M : Type} [Field k] [CharP k l] [Group Γ]
    [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [AddCommGroup M] [Module k M] [TopologicalSpace M]
    (ρ : Representation k Γ M) (hker : IsOpen (ρ.ker : Set Γ)) (I : Subgroup Γ) [I.Normal] (fr : Γ)
    (hfr : (I ⊔ Subgroup.zpowers fr).topologicalClosure = ⊤)
    (hU : ∀ n : ℕ, ∃ U : Subgroup Γ, IsOpen (U : Set Γ) ∧ I ≤ U ∧ U.index = l ^ n)
    (m : M) (hm : ∀ i ∈ I, ρ i m = m) :
    ∃ f : Γ → M, Continuous f ∧ (∀ g h, f (g * h) = f g + ρ g (f h)) ∧ (∀ i ∈ I, f i = 0) ∧ f fr = m := by
  classical
  have core : ∀ W : Subgroup Γ, IsOpen (W : Set Γ) → IsOpen (W.normalCore : Set Γ) := by
    intro W hW
    haveI : Finite (Γ ⧸ W) := W.quotient_finite_of_isOpen hW
    haveI : W.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
    exact Subgroup.isOpen_of_isClosed_of_finiteIndex _ (W.normalCore_isClosed (W.isClosed_of_isOpen hW))
  have gen : ∀ W : Subgroup Γ, IsOpen (W : Set Γ) → I ≤ W → fr ∈ W → W = ⊤ := by
    intro W hW h1 h2
    rw [eq_top_iff, ← hfr]
    exact Subgroup.topologicalClosure_minimal _ (sup_le h1 ((Subgroup.zpowers_le).2 h2)) (W.isClosed_of_isOpen hW)
  have cyc : ∀ (W : Subgroup Γ) [W.Normal], IsOpen (W : Set Γ) → I ≤ W → Subgroup.zpowers (fr : Γ ⧸ W) = ⊤ := by
    intro W _ hW hIW
    have ht : (Subgroup.zpowers (fr : Γ ⧸ W)).comap (QuotientGroup.mk' W) = ⊤ := by
      have hle : W ≤ (Subgroup.zpowers (fr : Γ ⧸ W)).comap (QuotientGroup.mk' W) := fun u hu => by
        have : (QuotientGroup.mk' W) u = 1 := (QuotientGroup.eq_one_iff u).2 hu
        rw [Subgroup.mem_comap, this]; exact Subgroup.one_mem _
      exact gen _ (Subgroup.isOpen_mono hle hW) (hIW.trans hle) (Subgroup.mem_zpowers _)
    rw [eq_top_iff]
    intro y _
    obtain ⟨y, rfl⟩ := QuotientGroup.mk_surjective y
    have : y ∈ (Subgroup.zpowers (fr : Γ ⧸ W)).comap (QuotientGroup.mk' W) := by rw [ht]; trivial
    exact this
  have hb : ∀ n, ∀ i ∈ I, ρ i (powerCocycleSum ρ fr m n) = powerCocycleSum ρ fr m n := by
    intro n
    induction n with
    | zero => intro i _; simp [powerCocycleSum]
    | succ n ih => intro i hi; simp only [powerCocycleSum, map_add (f := _), hm i hi, invariants_of_normal_stable ρ I _ ih fr i hi]
  let V1 : Subgroup Γ := I ⊔ ρ.ker
  have hV1 : IsOpen (V1 : Set Γ) := Subgroup.isOpen_mono le_sup_right hker
  have hV1b : ∀ v ∈ V1, ∀ n, ρ v (powerCocycleSum ρ fr m n) = powerCocycleSum ρ fr m n := by
    intro v hv n
    have hv' : v ∈ ((I ⊔ ρ.ker : Subgroup Γ) : Set Γ) := hv
    rw [Subgroup.normal_mul] at hv'
    obtain ⟨i, hi, h, hh, rfl⟩ := hv'
    have hρ : ρ h = 1 := hh
    simp only [map_mul, hρ, mul_one, hb n i hi]
  haveI : Finite (Γ ⧸ V1) := V1.quotient_finite_of_isOpen hV1
  let r := orderOf (fr : Γ ⧸ V1)
  have hr0 : r ≠ 0 := (orderOf_pos _).ne'
  have hfrr : fr ^ r ∈ V1 := by
    rw [← QuotientGroup.eq_one_iff, QuotientGroup.mk_pow]; exact pow_orderOf_eq_one _
  obtain ⟨e, c, hc, hrm⟩ := Nat.exists_eq_pow_mul_and_not_dvd hr0 l hl.out.ne_one
  obtain ⟨U, hUo, hIU, hUi⟩ := hU (e + 1)
  let U1 := U.normalCore
  have hU1 : IsOpen (U1 : Set Γ) := core _ hUo
  have hIU1 : I ≤ U1 := Subgroup.normal_le_normalCore.2 hIU
  have hord : l ^ (e + 1) ∣ orderOf (fr : Γ ⧸ U1) := by
    rw [← Nat.card_zpowers, cyc U1 hU1 hIU1, Subgroup.card_top, ← hUi]
    exact Subgroup.index_dvd_of_le (Subgroup.normalCore_le U)
  let V : Subgroup Γ := V1 ⊓ U1
  have hV : IsOpen (V : Set Γ) := hV1.inter hU1
  have hIV : I ≤ V := le_inf le_sup_left hIU1
  haveI : Finite (Γ ⧸ V) := V.quotient_finite_of_isOpen hV
  have wd : ∀ i j : ℕ, ((fr ^ i : Γ) : Γ ⧸ V) = (fr ^ j : Γ) → powerCocycleSum ρ fr m i = powerCocycleSum ρ fr m j := by
    intro i j hij
    have hij' := QuotientGroup.eq.1 hij
    have m1 : i ≡ j [MOD r] := by
      rw [← pow_eq_pow_iff_modEq, ← QuotientGroup.mk_pow, ← QuotientGroup.mk_pow]
      exact QuotientGroup.eq.2 hij'.1
    have m2 : i ≡ j [MOD l ^ (e + 1)] := by
      refine Nat.ModEq.of_dvd hord ?_
      rw [← pow_eq_pow_iff_modEq, ← QuotientGroup.mk_pow, ← QuotientGroup.mk_pow]
      exact QuotientGroup.eq.2 hij'.2
    refine unipotent_cochain_periodic (l := l) ρ fr m r (hV1b _ hfrr) i j ?_
    have cop : Nat.Coprime (l ^ (e + 1)) c := Nat.Coprime.pow_left _ ((Nat.Prime.coprime_iff_not_dvd hl.out).2 hc)
    rw [show r * l = l ^ (e + 1) * c by rw [hrm]; ring]
    exact (Nat.modEq_and_modEq_iff_modEq_mul cop).1 ⟨m2, m1.of_dvd (by rw [hrm]; exact Dvd.intro_left _ rfl)⟩
  have hH : ∀ g : Γ, ∃ n : ℕ, ((fr ^ n : Γ) : Γ ⧸ V) = g := by
    intro g
    have hg' : (g : Γ ⧸ V) ∈ Subgroup.zpowers (fr : Γ ⧸ V) := by rw [cyc V hV hIV]; trivial
    obtain ⟨n, hn⟩ := mem_powers_iff_mem_zpowers.2 hg'
    exact ⟨n, by rw [QuotientGroup.mk_pow]; exact hn⟩
  let a0 : Γ → M := fun g => powerCocycleSum ρ fr m (hH g).choose
  have ha0 : ∀ (g : Γ) (n : ℕ), ((fr ^ n : Γ) : Γ ⧸ V) = g → a0 g = powerCocycleSum ρ fr m n :=
    fun g n hn => wd _ _ ((hH g).choose_spec.trans hn.symm)
  refine ⟨a0, continuous_of_coset_constant V hV a0 fun s v hv => ?_, fun g h => ?_, fun i hi => ?_, ?_⟩
  · obtain ⟨n, hn⟩ := hH s
    rw [ha0 s n hn, ha0 _ n (by rw [hn, QuotientGroup.mk_mul_of_mem s hv])]
  · obtain ⟨i, hi⟩ := hH g
    obtain ⟨j, hj⟩ := hH h
    have hv : (fr ^ i)⁻¹ * g ∈ V := QuotientGroup.eq.1 hi
    rw [ha0 g i hi, ha0 h j hj, ha0 (g * h) (i + j) (by rw [pow_add, QuotientGroup.mk_mul, QuotientGroup.mk_mul, hi, hj]),
      unipotent_cochain_add]
    conv_rhs => rw [← mul_inv_cancel_left (fr ^ i) g, map_mul, Module.End.mul_apply, hV1b _ hv.1]
  · exact ha0 i 0 (by rw [pow_zero, eq_comm, QuotientGroup.mk_one, QuotientGroup.eq_one_iff]; exact hIV hi)
  · rw [ha0 fr 1 (by rw [pow_one])]
    simp [powerCocycleSum]

theorem UpperTheory.cohomology_of_finite_representation :
    ∀ (l : ℕ) [Fact l.Prime] (k M : Type) [Field k] [Finite k] [CharP k l] [AddCommGroup M] [Module k M] [Module.Finite k M] [TopologicalSpace M] [DiscreteTopology M] [IsTopologicalAddGroup M] [ContinuousConstSMul k M] (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [TotallyDisconnectedSpace Γ] [T2Space Γ]
          (ρ : Representation k Γ M), IsOpen (ρ.ker : Set Γ) → ∀ (I N : Subgroup Γ) [I.Normal] [N.Normal], IsClosed (I : Set Γ) → IsClosed (N : Set Γ) → N ≤ I → N ≤ ρ.ker → ¬ l ∣ N.relIndex I →
          (∃ fr : Γ, (I ⊔ Subgroup.zpowers fr).topologicalClosure = ⊤) → (∀ n : ℕ, ∃ U : Subgroup Γ, IsOpen (U : Set Γ) ∧ I ≤ U ∧ U.index = l ^ n) →
          Module.finrank k (H1ur ρ N) = Module.finrank k (H0 ρ) := by
  intro l hl k M _ _ _ _ _ _ _ _ _ _ Γ _ _ _ _ _ _ ρ hker I N _ _ _ _ hNI hNρ hidx ⟨fr, hfr⟩ hU
  have hd : ∀ m, ReciprocityTheory.Gal.d0 ρ m ∈ ReciprocityTheory.Gal.Z1 ρ := fun m =>
    ⟨continuous_of_coset_constant ρ.ker hker _ fun s v hv => by
      have hρ : ρ v = 1 := hv
      simp only [ReciprocityTheory.Gal.amitsur_d0_apply, map_mul, hρ, mul_one], fun g h => by
      simp only [ReciprocityTheory.Gal.amitsur_d0_apply, map_mul, map_sub, Module.End.mul_apply]; abel⟩
  let P : Submodule k M :=
    { carrier := {m | ∀ i ∈ I, ρ i m = m}
      add_mem' := fun {a b} ha hb i hi => by rw [map_add (f := _), ha i hi, hb i hi]
      zero_mem' := fun i _ => map_zero _
      smul_mem' := fun c a ha i hi => by rw [map_smul, ha i hi] }
  let Z : Submodule k (ReciprocityTheory.Gal.Z1 ρ) :=
    { carrier := {f | ∀ i ∈ I, f.1 i = 0}
      add_mem' := fun {a b} ha hb i hi => by
        show a.1 i + b.1 i = 0
        rw [ha i hi, hb i hi, add_zero]
      zero_mem' := fun i _ => rfl
      smul_mem' := fun c a ha i hi => by
        show c • a.1 i = 0
        rw [ha i hi, smul_zero] }
  let ev : Z →ₗ[k] P :=
    { toFun := fun f => ⟨f.1.1 fr, fun i hi => by
        have h1 := f.1.2.2 i fr
        have h2 := f.1.2.2 fr (fr⁻¹ * i * fr)
        rw [f.2 (fr⁻¹ * i * fr) (by simpa using ‹I.Normal›.conj_mem i hi fr⁻¹), map_zero, add_zero,
          show fr * (fr⁻¹ * i * fr) = i * fr by group] at h2
        rw [f.2 i hi, zero_add, h2] at h1
        exact h1.symm⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hev : Function.Bijective ev := by
    constructor
    · rw [injective_iff_map_eq_zero]
      intro f hf
      have hf' : f.1.1 fr = 0 := congrArg Subtype.val hf
      have hc := f.1.2.2
      have h1 : f.1.1 1 = 0 := f.2 1 I.one_mem
      let S : Subgroup Γ :=
        { carrier := {g | f.1.1 g = 0}
          mul_mem' := fun {a b} ha hb => by
            show f.1.1 (a * b) = 0
            rw [hc, ha, hb, map_zero, add_zero]
          one_mem' := h1
          inv_mem' := fun {a} ha => by
            have := hc a⁻¹ a
            rw [inv_mul_cancel, h1, ha, map_zero, add_zero] at this
            exact this.symm }
      have hS : ⊤ ≤ S := by
        rw [← hfr]
        exact Subgroup.topologicalClosure_minimal _ (sup_le (fun i hi => f.2 i hi) (Subgroup.zpowers_le.2 hf'))
          (isClosed_eq f.1.2.1 continuous_const)
      exact Subtype.ext (Subtype.ext (funext fun g => hS (Subgroup.mem_top g)))
    · intro m
      obtain ⟨f, h1, h2, h3, h4⟩ := unipotent_restriction_surjective l ρ hker I fr hfr hU m.1 m.2
      exact ⟨⟨⟨f, h1, h2⟩, h3⟩, Subtype.ext h4⟩
  let E := LinearEquiv.ofBijective ev hev
  haveI : Module.Finite k Z := Module.Finite.equiv E.symm
  let π : Z →ₗ[k] ReciprocityTheory.Gal.H1 ρ := (Submodule.mkQ _).comp Z.subtype
  let δ : P →ₗ[k] Z :=
    { toFun := fun m => ⟨⟨ReciprocityTheory.Gal.d0 ρ m.1, hd m.1⟩, fun i hi => by
        show ρ i m.1 - m.1 = 0
        rw [m.2 i hi, sub_self]⟩
      map_add' := fun a b => Subtype.ext (Subtype.ext (map_add (ReciprocityTheory.Gal.d0 ρ) a.1 b.1))
      map_smul' := fun c a => Subtype.ext (Subtype.ext (map_smul (ReciprocityTheory.Gal.d0 ρ) c a.1)) }
  have hπr : LinearMap.range π = H1ur ρ N := by
    apply le_antisymm
    · rintro _ ⟨f, rfl⟩
      show Submodule.Quotient.mk (restrictCocycles1 ρ N.subtype continuous_subtype_val f.1) =
        (0 : ReciprocityTheory.Gal.H1 (ρ.comp N.subtype))
      rw [Submodule.Quotient.mk_eq_zero]
      refine (ReciprocityTheory.Gal.mem_coboundaries1 _ _).2 ⟨0, fun j => ?_⟩
      show f.1.1 j = _
      rw [f.2 j (hNI j.2), map_zero, sub_zero]
    · intro x hx
      obtain ⟨f, rfl⟩ := Submodule.Quotient.mk_surjective _ x
      have hx' : Submodule.Quotient.mk (restrictCocycles1 ρ N.subtype continuous_subtype_val f) =
        (0 : ReciprocityTheory.Gal.H1 (ρ.comp N.subtype)) := hx
      rw [Submodule.Quotient.mk_eq_zero] at hx'
      obtain ⟨m0, hm0⟩ := (ReciprocityTheory.Gal.mem_coboundaries1 _ _).1 hx'
      have hN0 : ∀ n ∈ N, f.1 n = 0 := fun n hn => by
        have e : f.1 n = ρ n m0 - m0 := hm0 ⟨n, hn⟩
        have hρ : ρ n = 1 := hNρ hn
        rw [e, hρ, Module.End.one_apply, sub_self]
      obtain ⟨m, hm⟩ := cocycle_coboundary_averaging (ρ.comp I.subtype) (N.subgroupOf I)
        (by rw [Ne, CharP.cast_eq_zero_iff k l]; exact hidx) (fun g => f.1 g) (fun g h => f.2.2 g h)
        (fun n hn => hN0 n hn)
      let b : ReciprocityTheory.Gal.Z1 ρ := ⟨ReciprocityTheory.Gal.d0 ρ m, hd m⟩
      refine ⟨⟨f - b, fun j hj => ?_⟩, (Submodule.Quotient.eq _).2 ?_⟩
      · have e : f.1 j = ρ j m - m := hm ⟨j, hj⟩
        show f.1 j - ReciprocityTheory.Gal.d0 ρ m j = 0
        rw [ReciprocityTheory.Gal.amitsur_d0_apply, e, sub_self]
      · show ((f - b) - f).1 ∈ ReciprocityTheory.Gal.B1 ρ
        rw [sub_sub_cancel_left]
        exact (ReciprocityTheory.Gal.B1 ρ).neg_mem ⟨m, rfl⟩
  have hπk : LinearMap.ker π = LinearMap.range δ := by
    ext f
    constructor
    · intro hf
      have hf' : (Submodule.Quotient.mk f.1 : ReciprocityTheory.Gal.H1 ρ) = 0 := hf
      rw [Submodule.Quotient.mk_eq_zero] at hf'
      obtain ⟨m, hm⟩ := (ReciprocityTheory.Gal.mem_coboundaries1 _ _).1 hf'
      refine ⟨⟨m, fun i hi => ?_⟩, Subtype.ext (Subtype.ext (funext fun g => (hm g).symm))⟩
      have e : f.1.1 i = ρ i m - m := hm i
      rw [f.2 i hi] at e
      exact sub_eq_zero.1 e.symm
    · rintro ⟨m, rfl⟩
      show (Submodule.Quotient.mk (δ m).1 : ReciprocityTheory.Gal.H1 ρ) = 0
      rw [Submodule.Quotient.mk_eq_zero]
      exact ⟨m.1, rfl⟩
  have hle : H0 ρ ≤ P := fun m hm i _ => hm i
  have hδk : LinearMap.ker δ = (H0 ρ).comap P.subtype := by
    ext m
    constructor
    · intro hm g
      have e : ρ g m.1 - m.1 = 0 := congrFun (congrArg (fun z : Z => z.1.1) hm) g
      exact sub_eq_zero.1 e
    · intro hm
      exact Subtype.ext (Subtype.ext (funext fun g => sub_eq_zero.2 (hm g)))
  have e1 := LinearMap.finrank_range_add_finrank_ker π
  have e2 := LinearMap.finrank_range_add_finrank_ker δ
  rw [hπr, hπk, E.finrank_eq] at e1
  rw [hδk, (Submodule.comapSubtypeEquivOfLe hle).finrank_eq] at e2
  omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.CohomologyOfFiniteRepresentation =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GlobalEulerCharRatOfNeTwo =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GlobalEulerCharRatOfNeTwo", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import ReciprocityTheory.Hypotheses.GalCoh\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.GlobalEulerCharacteristicRationalsOddPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Matrix IsLocalRing
open UpperTheory.V UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.Alg UpperTheory.V.U3

theorem UpperTheory.global_euler_char_rat_of_ne_two :
    GlobalFiniteness → GlobalEulerChar → ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (k M : Type) [Field k] [Finite k] [CharP k l] [AddCommGroup M] [Module k M] [Module.Finite k M] [TopologicalSpace M] [DiscreteTopology M] [IsTopologicalAddGroup M] [ContinuousConstSMul k M], l ≠ 2 → ∀ (S : Finset (HeightOneSpectrum (𝓞 ℚ))), ContainsAbove S l →
          ∀ ρ : Representation k (GS Ω (S : Set (HeightOneSpectrum (𝓞 ℚ)))) M, ContAction ρ → ∀ σ : G ℚ Ω, (∃ φ : Ω →+* ℂ, ∀ x, φ (σ x) = starRingEnd ℂ (φ x)) →
          Module.Finite k (H1 ρ) ∧ Module.Finite k (H2 ρ) ∧
          Module.finrank k (H0 ρ) + Module.finrank k (H2 ρ) + Module.finrank k M = Module.finrank k (H1 ρ) + Module.finrank k (LinearMap.ker (ρ (toGS Ω _ σ) - 1)) := by
  intro hf he Ω _ _ _ l _ k M _ _ _ _ _ _ _ _ _ _ hl S hS ρ hρ σ hσ
  haveI : Finite M := Module.finite_of_finite k
  have hcc : IsCC σ := hσ
  obtain ⟨h1, h2, h3⟩ := UpperTheory.global_euler_characteristic_rationals_odd_prime hf he Ω l hl k M S ρ hS hρ σ hcc
  exact ⟨h1, h2, h3.symm⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GlobalEulerCharRatOfNeTwo =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GlobalEulerCharacteristicOdd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GlobalEulerCharacteristicOdd", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNormalised\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.GlobalCohomologyFiniteSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Matrix IsLocalRing
open UpperTheory.V UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.Alg UpperTheory.V.U3

theorem UpperTheory.global_euler_characteristic_odd :
    GlobalTheory.Published.PoitouTateNormalised → ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (k M : Type) [Field k] [Finite k] [CharP k l] [AddCommGroup M] [Module k M] [Module.Finite k M] [TopologicalSpace M] [DiscreteTopology M] [IsTopologicalAddGroup M] [ContinuousConstSMul k M], l ≠ 2 → ∀ (S : Finset (HeightOneSpectrum (𝓞 ℚ))) (A : S → ValuationSubring Ω), ContainsAbove S l → (∀ v, IsPlaceOver (A v) v.1) →
                   ∀ ρ : Representation k (GS Ω (S : Set (HeightOneSpectrum (𝓞 ℚ)))) M, ContAction ρ → (∃ g : G ℚ Ω, cycMod ℚ Ω l 1 g = -1 ∧ ρ (toGS Ω _ g) = 1) →
                   ∀ x : ∀ v : S, H2 (ρ.comp ((toGS Ω (S : Set (HeightOneSpectrum (𝓞 ℚ)))).comp (Dec (F := ℚ) (A v)).subtype) : Representation k _ M), ∃ z : H2 ρ,
                     ∀ v, resH2 ρ ((toGS Ω (S : Set (HeightOneSpectrum (𝓞 ℚ)))).comp (Dec (F := ℚ) (A v)).subtype) ((continuous_toGS Ω _).comp continuous_subtype_val) z = x v := by
  intro hPT Ω _ _ _ l _ k M _ _ _ _ _ _ _ _ _ _ hl S A hS hA ρ hρ hg x
  obtain ⟨g, hg1, hg2⟩ := hg
  haveI : Finite M := Module.finite_of_finite k
  have hp : l.Prime := Fact.out
  choose κ hκ using fun v => Submodule.Quotient.mk_surjective _ (x v)
  have hn : ((l - 1 : ℕ) : ZMod (l ^ 1)) = (cycMod ℚ Ω l 1 g : (ZMod (l ^ 1))ˣ) := by
    have h0 : ((l : ℕ) : ZMod (l ^ 1)) = 0 := by
      rw [ZMod.natCast_eq_zero_iff, pow_one]
    rw [hg1, Nat.cast_sub hp.one_le, h0]
    simp
  have hne : (1 : k) ≠ ((l - 1 : ℕ) : k) := by
    rw [Nat.cast_sub hp.one_le, CharP.cast_eq_zero k l, Nat.cast_one]
    intro h
    have h2 : ((2 : ℕ) : k) = 0 := by
      push_cast
      linear_combination h
    rw [CharP.cast_eq_zero_iff k l] at h2
    exact hl ((Nat.prime_dvd_prime_iff_eq hp Nat.prime_two).1 h2)
  obtain ⟨z, hz⟩ := UpperTheory.global_cohomology_finite_set hPT Ω l hl k M S A ρ hS hA hρ
    ⟨g, 1, l - 1, fun m => by rw [one_smul]; exact (congrArg (fun f : Module.End k M => f m) hg2), hn, hne⟩ κ
  refine ⟨Submodule.Quotient.mk z, fun v => ?_⟩
  rw [← hκ v]
  exact (Submodule.Quotient.eq _).2 (hz v)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GlobalEulerCharacteristicOdd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.LocalEulerCharacteristicOfPrimeNotMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.LocalEulerCharacteristicOfPrimeNotMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import ReciprocityTheory.Hypotheses.GalCoh\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\npublic import Mathlib.Algebra.Algebra.ZMod\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Matrix IsLocalRing
open UpperTheory.V UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.Alg UpperTheory.V.U3

section Transport

variable {R R' Γ Γ' M : Type} [CommRing R] [CommRing R'] [Group Γ] [TopologicalSpace Γ] [Group Γ']
  [TopologicalSpace Γ'] [AddCommGroup M] [Module R M] [Module R' M] [TopologicalSpace M] [DiscreteTopology M]
  (ρ : Representation R Γ M) (ρ' : Representation R' Γ' M) (e : Γ' ≃* Γ) (he : Continuous e)
  (he' : Continuous e.symm) (h : ∀ g m, ρ' g m = ρ (e g) m)

include h in
private theorem invariants_equiv : Nonempty (H0 ρ ≃ H0 ρ') := by
  refine ⟨Equiv.subtypeEquivRight fun m => ?_⟩
  rw [mem_riemannRochSpace_iff_regularAt_everywhere, mem_riemannRochSpace_iff_regularAt_everywhere]
  constructor
  · intro H g
    rw [h]
    exact H _
  · intro H g
    have := H (e.symm g)
    rwa [h, e.apply_symm_apply] at this

include he he' h in
private theorem first_cohomology_equiv : Nonempty (H1 ρ ≃ H1 ρ') := by
  have key : ∀ f : Γ → M, f ∈ Z1 ρ ↔ (fun g => f (e g)) ∈ Z1 ρ' := by
    intro f
    show (Continuous f ∧ _) ↔ (Continuous _ ∧ _)
    constructor
    · rintro ⟨hc, hf⟩
      refine ⟨hc.comp he, fun a b => ?_⟩
      simp only [map_mul, h]
      exact hf _ _
    · rintro ⟨hc, hf⟩
      refine ⟨?_, fun a b => ?_⟩
      · have := hc.comp he'
        convert this using 1
        funext g
        simp
      · have := hf (e.symm a) (e.symm b)
        simpa [map_mul, h] using this
  have keyB : ∀ f : Γ → M, f ∈ B1 ρ ↔ (fun g => f (e g)) ∈ B1 ρ' := by
    intro f
    rw [mem_coboundaries1, mem_coboundaries1]
    constructor
    · rintro ⟨m, hm⟩
      exact ⟨m, fun g => by simp [hm, h]⟩
    · rintro ⟨m, hm⟩
      refine ⟨m, fun g => ?_⟩
      have := hm (e.symm g)
      simpa [h] using this
  let φ : Z1 ρ ≃ Z1 ρ' :=
    { toFun := fun f => ⟨fun g => f.1 (e g), (key f.1).1 f.2⟩
      invFun := fun f => ⟨fun g => f.1 (e.symm g), (key _).2 (by
        rw [show (fun g => f.1 (e.symm (e g))) = f.1 from funext fun g => by simp]
        exact f.2)⟩
      left_inv := fun f => Subtype.ext (funext fun g => by simp)
      right_inv := fun f => Subtype.ext (funext fun g => by simp) }
  refine ⟨Quotient.congr φ fun a b => ?_⟩
  rw [Submodule.quotientRel_def, Submodule.quotientRel_def, Submodule.mem_comap, Submodule.mem_comap]
  exact keyB _

include he he' h in
private theorem second_cohomology_equiv : Nonempty (H2 ρ ≃ H2 ρ') := by
  have key : ∀ f : Γ × Γ → M, f ∈ Z2 ρ ↔ (fun p => f (e p.1, e p.2)) ∈ Z2 ρ' := by
    intro f
    show (Continuous f ∧ _) ↔ (Continuous _ ∧ _)
    constructor
    · rintro ⟨hc, hf⟩
      refine ⟨hc.comp (he.prodMap he), fun a b c => ?_⟩
      simp only [map_mul, h]
      exact hf _ _ _
    · rintro ⟨hc, hf⟩
      refine ⟨?_, fun a b c => ?_⟩
      · have := hc.comp (he'.prodMap he')
        convert this using 1
        funext p
        simp
      · have := hf (e.symm a) (e.symm b) (e.symm c)
        simpa [map_mul, h] using this
  have keyB : ∀ f : Γ × Γ → M, f ∈ B2 ρ ↔ (fun p => f (e p.1, e p.2)) ∈ B2 ρ' := by
    intro f
    rw [separated_dvr_second_cohomology_mem, separated_dvr_second_cohomology_mem]
    constructor
    · rintro ⟨c, hc, rfl⟩
      refine ⟨fun g => c (e g), hc.comp he, ?_⟩
      funext ⟨a, b⟩
      simp [d1_apply, h, map_mul]
    · rintro ⟨c, hc, hcf⟩
      refine ⟨fun g => c (e.symm g), hc.comp he', ?_⟩
      funext ⟨a, b⟩
      have := congrFun hcf (e.symm a, e.symm b)
      rw [d1_apply] at this
      rw [d1_apply]
      simpa [h, map_mul] using this
  let φ : Z2 ρ ≃ Z2 ρ' :=
    { toFun := fun f => ⟨fun p => f.1 (e p.1, e p.2), (key f.1).1 f.2⟩
      invFun := fun f => ⟨fun p => f.1 (e.symm p.1, e.symm p.2), (key _).2 (by
        rw [show (fun p : Γ' × Γ' => f.1 (e.symm (e p.1), e.symm (e p.2))) = f.1 from
          funext fun p => by simp]
        exact f.2)⟩
      left_inv := fun f => Subtype.ext (funext fun p => by simp)
      right_inv := fun f => Subtype.ext (funext fun p => by simp) }
  refine ⟨Quotient.congr φ fun a b => ?_⟩
  rw [Submodule.quotientRel_def, Submodule.quotientRel_def, Submodule.mem_comap, Submodule.mem_comap]
  exact keyB _

end Transport

private def resC (R : Type) {k Γ M : Type} [CommRing R] [CommRing k] [Algebra R k] [Group Γ] [AddCommGroup M]
    [Module R M] [Module k M] [IsScalarTower R k M] (ρ : Representation k Γ M) : Representation R Γ M where
  toFun g := (ρ g).restrictScalars R
  map_one' := by ext; simp
  map_mul' g h := by ext; simp

theorem UpperTheory.local_euler_characteristic_of_prime_not_mem :
    LocalFiniteness → LocalEulerChar → ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (k M : Type) [Field k] [Finite k] [CharP k l] [AddCommGroup M] [Module k M] [Module.Finite k M] [TopologicalSpace M] [DiscreteTopology M] [IsTopologicalAddGroup M] [ContinuousConstSMul k M] (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 ℚ)), IsPlaceOver A v → ((l : ℕ) : 𝓞 ℚ) ∉ v.asIdeal →
          ∀ ρ : Representation k (Dec (F := ℚ) A) M, ContAction ρ →
          Module.Finite k (H1 ρ) ∧ Module.Finite k (H2 ρ) ∧ Module.finrank k (H1 ρ) = Module.finrank k (H0 ρ) + Module.finrank k (H2 ρ) := by
  intro hfin hec Ω _ _ _ l _ k M _ _ _ _ _ _ _ _ _ _ A v hv hl ρ hc
  haveI : Finite M := Module.finite_of_finite k
  haveI : CharP k (l ^ 1) := by rw [pow_one]; infer_instance
  letI : Algebra (ZMod (l ^ 1)) k := ZMod.algebra k (l ^ 1)
  letI : Module (ZMod (l ^ 1)) M := Module.compHom M (algebraMap (ZMod (l ^ 1)) k)
  haveI : IsScalarTower (ZMod (l ^ 1)) k M := ⟨fun a b m => by rw [Algebra.smul_def, mul_smul]; rfl⟩
  let ρ₀ := resC (ZMod (l ^ 1)) ρ
  have hc₀ : ContAction ρ₀ := hc
  obtain ⟨-, hF1, hF2, -⟩ := hfin ℚ Ω l 1 M A ρ₀ v one_pos hv hc₀
  have hE := (hec ℚ Ω l 1 M A ρ₀ v one_pos hv hc₀).2 hl
  have hr : ∀ g m, ρ g m = ρ₀ (MulEquiv.refl _ g) m := fun _ _ => rfl
  obtain ⟨e0⟩ := invariants_equiv ρ₀ ρ (MulEquiv.refl _) hr
  obtain ⟨e1⟩ := first_cohomology_equiv ρ₀ ρ (MulEquiv.refl _) continuous_id continuous_id hr
  obtain ⟨e2⟩ := second_cohomology_equiv ρ₀ ρ (MulEquiv.refl _) continuous_id continuous_id hr
  haveI : Finite (H1 ρ) := Finite.of_equiv _ e1
  haveI : Finite (H2 ρ) := Finite.of_equiv _ e2
  refine ⟨Module.Finite.of_finite, Module.Finite.of_finite, ?_⟩
  have hcard : Nat.card (H1 ρ) = Nat.card (H0 ρ) * Nat.card (H2 ρ) := by
    rw [← Nat.card_congr e1, ← Nat.card_congr e0, ← Nat.card_congr e2]
    exact hE
  have pw : ∀ (V : Type) [AddCommGroup V] [Module k V] [Finite V],
      Nat.card V = Nat.card k ^ Module.finrank k V := by
    intro V _ _ _
    haveI := Fintype.ofFinite V
    haveI := Fintype.ofFinite k
    rw [Nat.card_eq_fintype_card, Nat.card_eq_fintype_card]
    exact Module.card_eq_pow_finrank
  rw [pw (H1 ρ), pw (H0 ρ), pw (H2 ρ), ← pow_add] at hcard
  exact Nat.pow_right_injective Finite.one_lt_card hcard
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.LocalEulerCharacteristicOfPrimeNotMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BoxCount =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BoxCount", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.KatoUse\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BoxDefs\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FrameCount\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TateFin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.CohomologyOfFiniteRepresentation\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ExistsDecompositionFieldFrobeniusData\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GlobalEulerCharRatOfNeTwo\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GlobalEulerCharacteristicOdd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.LocalEulerCharacteristicOfPrimeNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc Matrix IsLocalRing Module
open UpperTheory.V UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.Alg UpperTheory.V.U3

private theorem res_surj {k G H M : Type} [CommRing k] [Group G] [TopologicalSpace G] [Group H] [TopologicalSpace H]
    [AddCommGroup M] [Module k M] [TopologicalSpace M] [IsTopologicalAddGroup M] [ContinuousConstSMul k M]
    (ρ : Representation k G M) (e : H ≃* G) (he : Continuous e) (he' : Continuous e.symm) :
    Function.Surjective (resH2 ρ e.toMonoidHom he) := by
  intro x
  induction x using Submodule.Quotient.induction_on with
  | H c =>
    refine ⟨Submodule.Quotient.mk ⟨fun p => c.1 (e.symm p.1, e.symm p.2), c.2.1.comp (he'.prodMap he'),
      fun g g' g'' => ?_⟩, congrArg Submodule.Quotient.mk (Subtype.ext (funext fun p => ?_))⟩
    · have := c.2.2 (e.symm g) (e.symm g') (e.symm g'')
      simp only [MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, e.apply_symm_apply] at this
      simp only [map_mul]
      exact this
    · show c.1 (e.symm (e p.1), e.symm (e p.2)) = c.1 p
      rw [e.symm_apply_apply, e.symm_apply_apply]

private theorem contAction_of_open {k G M : Type} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [AddCommGroup M] [Module k M] [TopologicalSpace M] [DiscreteTopology M] (ρ : Representation k G M)
    (h : IsOpen (ρ.ker : Set G)) : ContAction ρ := by
  refine continuous_prod_of_discrete_right.2 fun m => IsLocallyConstant.continuous ?_
  rw [IsLocallyConstant.iff_exists_open]
  intro g
  refine ⟨(fun x => g⁻¹ * x) ⁻¹' ρ.ker, h.preimage (by fun_prop), by simp, fun x hx => ?_⟩
  have h1 : ρ (g⁻¹ * x) = 1 := hx
  show ρ x m = ρ g m
  rw [← mul_inv_cancel_left g x, map_mul, h1, mul_one]

private theorem contAction_comp {k G H M : Type} [CommRing k] [Group G] [TopologicalSpace G] [Group H]
    [TopologicalSpace H] [AddCommGroup M] [Module k M] [TopologicalSpace M] (ρ : Representation k G M)
    (h : ContAction ρ) (φ : H →* G) (hφ : Continuous φ) : ContAction (ρ.comp φ : Representation k H M) :=
  Continuous.comp h (hφ.prodMap continuous_id)

private theorem arith {h0 h1c L1 Q1 h2 L0 h1 Q0 ob L2 Q2 d f : ℕ}
    (c3 : h0 + h1c + L1 + Q1 + h2 + 0 = L0 + h1 + Q0 + ob + L2 + Q2) (e1 : Q1 = Q0 + Q2) (e2 : L1 = L0 + L2 + d)
    (g3 : h0 + h2 + d = h1 + f) : ob = h1c + f := by omega


theorem UpperTheory.V.U3.box_count (hI : CohInp) (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime]
    (k M : Type) [Field k] [Finite k] [CharP k l] [AddCommGroup M] [Module k M] [Module.Finite k M] (hl : l ≠ 2)
    (S : Finset (HeightOneSpectrum (𝓞 ℚ))) (A : S → ValuationSubring Ω) (v₀ : S) (hS : ContainsAbove S l)
    (hA : ∀ v, IsPlaceOver (A v) v.1) (hv : ∀ v : S, ((l : ℕ) : 𝓞 ℚ) ∈ v.1.asIdeal ↔ v = v₀)
    (ι : GQ l →* G ℚ Ω) (hι : Continuous ι) (hinj : Function.Injective ι) (hr : ι.range = Dec (F := ℚ) (A v₀))
    (ρ : Representation k (GS Ω (S : Set (HeightOneSpectrum (𝓞 ℚ)))) M)
    (hρ : IsOpen (ρ.ker : Set (GS Ω (S : Set (HeightOneSpectrum (𝓞 ℚ))))))
    [Fintype {v : S // v ≠ v₀}] (N : {v : S // v ≠ v₀} → Subgroup (G ℚ Ω)) (hN1 : ∀ q, N q ≤ Ine (F := ℚ) (A q))
    (hN2 : ∀ q, ((N q).subgroupOf (Dec (F := ℚ) (A q))).Normal) (hN3 : ∀ q, IsClosed (N q : Set (G ℚ Ω)))
    (hN4 : ∀ q, ∀ n ∈ N q, ρ (toGS Ω _ n) = 1) (hN5 : ∀ q, ¬ l ∣ (N q).relIndex (Ine (F := ℚ) (A q)))
    (hg : ∃ g : G ℚ Ω, cycMod ℚ Ω l 1 g = -1 ∧ ρ (toGS Ω _ g) = 1)
    (σ : G ℚ Ω) (hσ : ∃ φ : Ω →+* ℂ, ∀ x, φ (σ x) = starRingEnd ℂ (φ x)) :
    Module.Finite k ((unitFrame (toGS Ω _) (continuous_toGS Ω _) ι hι (fun q : {v : S // v ≠ v₀} => Dec (F := ℚ) (A q.1)) N).Ob ρ) ∧
      finrank k ((unitFrame (toGS Ω _) (continuous_toGS Ω _) ι hι (fun q : {v : S // v ≠ v₀} => Dec (F := ℚ) (A q.1)) N).Ob ρ) =
        finrank k ((unitFrame (toGS Ω _) (continuous_toGS Ω _) ι hι (fun q : {v : S // v ≠ v₀} => Dec (F := ℚ) (A q.1)) N).H1c ρ) +
          finrank k (LinearMap.ker (ρ (toGS Ω _ σ) - 1)) := by
  haveI : IsGalois ℚ Ω := IsAlgClosure.isGalois ℚ Ω
  letI : TopologicalSpace M := ⊥
  haveI : DiscreteTopology M := ⟨rfl⟩
  haveI : IsTopologicalAddGroup M :=
    { continuous_add := continuous_of_discreteTopology, continuous_neg := continuous_of_discreteTopology }
  haveI : ContinuousConstSMul k M := ⟨fun _ => continuous_of_discreteTopology⟩
  letI : Algebra ℤ_[l] k := ((ZMod.castHom (dvd_refl l) k).comp PadicInt.toZMod).toAlgebra
  have hπ := continuous_toGS Ω (S : Set (HeightOneSpectrum (𝓞 ℚ)))
  have hc := contAction_of_open ρ hρ
  set F := unitFrame (toGS Ω _) (continuous_toGS Ω _) ι hι (fun q : {v : S // v ≠ v₀} => Dec (F := ℚ) (A q.1)) N with hF
  obtain ⟨g1, g2, g3⟩ := UpperTheory.global_euler_char_rat_of_ne_two hI.gf hI.ge Ω l k M hl S hS ρ hc σ hσ
  obtain ⟨l1, l2, l3, -⟩ := Loc.tateFin hI.loc (MonoidHom.id (GQ l)) Topology.IsOpenEmbedding.id k M
    (ρ.comp ((toGS Ω _).comp ι)) (contAction_comp ρ hc _ (hπ.comp hι))
  rw [if_pos rfl, MonoidHom.range_eq_top.2 Function.surjective_id, Subgroup.index_top, one_mul] at l3
  have hq : ∀ q : {v : S // v ≠ v₀}, _ := fun q => UpperTheory.local_euler_characteristic_of_prime_not_mem hI.loc.lf hI.loc.le Ω l k M (A q) q.1.1 (hA q)
    (fun h => q.2 ((hv q).1 h)) (ρ.comp ((toGS Ω _).comp (Dec (F := ℚ) (A q)).subtype))
    (contAction_comp ρ hc _ (hπ.comp continuous_subtype_val))
  have hur : ∀ q : {v : S // v ≠ v₀}, finrank k (H1ur (ρ.comp (F.ψ q) : Representation k _ M) (F.N q)) =
      finrank k (H0 (ρ.comp (F.ψ q) : Representation k _ M)) := fun q => by
    obtain ⟨d1, d2, d3, d4, d5⟩ := UpperTheory.exists_decompositionField_frobenius_data Ω (A q) q.1.1 (hA q)
    haveI := hN2 q
    refine UpperTheory.cohomology_of_finite_representation l k M (Dec (F := ℚ) (A q)) (ρ.comp (F.ψ q)) (hρ.preimage (F.hψ q)) _ _ (d3.preimage continuous_subtype_val)
      ((hN3 q).preimage continuous_subtype_val) (fun x hx => hN1 q hx) (fun x hx => hN4 q x hx) ?_ d4
      fun n => d5 _ (pow_pos (Fact.out : l.Prime).pos n)
    rw [Subgroup.relIndex_subgroupOf (Ine_le_Dec _)]
    exact hN5 q
  have hsurj : LinearMap.range ((LinearMap.pi fun v => resH2 ρ (F.φ v) (F.hφ v)).prod
      (LinearMap.pi fun q => resH2 ρ (F.ψ q) (F.hψ q))) = ⊤ := by
    classical
    rw [eq_top_iff]
    rintro ⟨x, y⟩ -
    let e : GQ l ≃* Dec (F := ℚ) (A v₀) := (MonoidHom.ofInjective hinj).trans (MulEquiv.subgroupCongr hr)
    have he : Continuous e := hι.subtype_mk _
    have he' : Continuous e.symm := (he.homeoOfEquivCompactToT2 (f := e.toEquiv)).symm.continuous
    obtain ⟨x', hx'⟩ := res_surj (ρ.comp ((toGS Ω _).comp (Dec (F := ℚ) (A v₀)).subtype)) e he he' (x ())
    obtain ⟨z, hz⟩ := UpperTheory.global_euler_characteristic_odd hI.pt Ω l k M hl S A hS hA ρ hc hg
      fun v => if h : v = v₀ then h ▸ x' else y ⟨v, h⟩
    refine ⟨z, Prod.ext (funext fun _ => ?_) (funext fun q => ?_)⟩
    · have h0 := hz v₀
      rw [dite_eq_left rfl] at h0
      have h1 : _ = x' := h0
      refine Eq.trans ?_ hx'
      rw [← h1]
      induction z using Submodule.Quotient.induction_on with
      | H c => rfl
    · have h0 := hz q.1
      rw [dite_eq_right q.2] at h0
      exact h0
  obtain ⟨-, c2, c3⟩ := frame_count k _ M ρ hρ F (fun q n hn => hN4 q n hn) g1 g2 (fun _ => ⟨l1, l2⟩)
    fun q => ⟨(hq q).1, (hq q).2.1⟩
  refine ⟨c2, ?_⟩
  rw [@finrank_zero_of_subsingleton k _ _ _ _ _ (Submodule.Quotient.subsingleton_iff.2 hsurj), Finset.sum_congr rfl fun q _ => hur q] at c3
  have e1 : ∑ q, finrank k (H1 (ρ.comp (F.ψ q) : Representation k _ M)) =
      ∑ q, finrank k (H0 (ρ.comp (F.ψ q) : Representation k _ M)) +
        ∑ q, finrank k (H2 (ρ.comp (F.ψ q) : Representation k _ M)) := by
    rw [← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun q _ => (hq q).2.2
  have e2 : ∑ v, finrank k (H1 (ρ.comp (F.φ v) : Representation k _ M)) =
      ∑ v, finrank k (H0 (ρ.comp (F.φ v) : Representation k _ M)) +
        ∑ v, finrank k (H2 (ρ.comp (F.φ v) : Representation k _ M)) + finrank k M := by
    simp only [Finset.univ_unique, Finset.sum_singleton]
    exact l3
  exact arith c3 e1 e2 g3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BoxCount =====
