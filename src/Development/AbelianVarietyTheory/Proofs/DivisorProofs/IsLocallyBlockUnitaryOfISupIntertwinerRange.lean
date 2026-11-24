module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ActAtApply
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBlockUnitaryFiniteSubspaceMapIntertwiner, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyBlockUnitaryPiFin, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyBlockUnitaryOfISupIntertwinerRange

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBlockUnitaryFiniteSubspaceMapIntertwiner =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBlockUnitaryFiniteSubspaceMapIntertwiner", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ActAtApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Formalism.BasicNotions.TH GlobalTheory.FockAlg GlobalTheory.RealLift GlobalTheory.HoweR

namespace GlobalTheory.HoweR

theorem unitOn_map : ∀ (ι M : Type) [Fintype ι] [DecidableEq ι] [AddCommGroup M] [Module ℂ M] (s : ι → Bool)
    (F : ι → ι → Module.End ℂ M), ∀ (M' : Type) [AddCommGroup M'] [Module ℂ M'] (F' : ι → ι → Module.End ℂ M')
    (f : M →ₗ[ℂ] M') (U : Submodule ℂ M), (∀ a b, s a = s b → ∀ x ∈ U, f (F a b x) = F' a b (f x)) →
    UnitOn s F U → UnitOn s F' (U.map f) := by
  intro ι M _ _ _ _ s F M' _ _ F' f U hF hU
  obtain ⟨hfd, hst, ip, hherm, hpos, hadj⟩ := hU
  let K : Submodule ℂ M := U ⊓ LinearMap.ker f
  have hKU : ∀ k ∈ K, k ∈ U := fun k hk => (Submodule.mem_inf.mp hk).1
  have hKf : ∀ k ∈ K, f k = 0 := fun k hk => LinearMap.mem_ker.mp (Submodule.mem_inf.mp hk).2
  haveI : FiniteDimensional ℂ K := Submodule.finiteDimensional_of_le (inf_le_left : K ≤ U)
  let n := Module.finrank ℂ K
  let b := Module.finBasis ℂ K
  let ψ : M →ₗ[ℂ] (Fin n → ℂ) := LinearMap.pi (fun i => ip (b i : M))
  let U1 : Submodule ℂ M := U ⊓ LinearMap.ker ψ
  have hU1U : ∀ w ∈ U1, w ∈ U := fun w hw => (Submodule.mem_inf.mp hw).1
  have hA : ∀ w ∈ U1, ∀ k ∈ K, ip k w = 0 := by
    intro w hw k hk
    have hw' : ∀ i, ip (b i : M) w = 0 := fun i => by
      have := congrFun (LinearMap.mem_ker.mp (Submodule.mem_inf.mp hw).2) i
      simpa [ψ] using this
    have h0 : ((ip.flip w).comp K.subtype) = 0 := b.ext (fun i => by simpa using hw' i)
    have := LinearMap.congr_fun h0 ⟨k, hk⟩
    simpa using this
  have hA' : ∀ w ∈ U1, ∀ k ∈ K, ip w k = 0 := by
    intro w hw k hk
    have := hherm k (hKU k hk) w (hU1U w hw)
    rw [hA w hw k hk, star_zero] at this
    exact this.symm
  have hinj : Function.Injective (ψ.comp K.subtype) := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro k hk
    have hk1 : (k : M) ∈ U1 := Submodule.mem_inf.mpr ⟨hKU k k.2, LinearMap.mem_ker.mpr (by simpa using hk)⟩
    have h0 := hA _ hk1 _ k.2
    by_contra hne
    have hne' : (k : M) ≠ 0 := fun h => hne (Subtype.ext h)
    have := hpos _ (hKU k k.2) hne'
    rw [h0] at this
    simp at this
  have hsurj : Function.Surjective (ψ.comp K.subtype) :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank (by simp [n])).mp hinj
  have hdec : ∀ u ∈ U, ∃ k ∈ K, u - k ∈ U1 := by
    intro u hu
    obtain ⟨k, hk⟩ := hsurj (ψ u)
    refine ⟨k, k.2, Submodule.mem_inf.mpr ⟨U.sub_mem hu (hKU k k.2), LinearMap.mem_ker.mpr ?_⟩⟩
    rw [map_sub]
    exact sub_eq_zero.mpr (by simpa using hk.symm)
  have hinj1 : LinearMap.ker (f.comp U1.subtype) = ⊥ := by
    rw [LinearMap.ker_eq_bot']
    intro w hw
    have hwK : (w : M) ∈ K := Submodule.mem_inf.mpr ⟨hU1U w w.2, LinearMap.mem_ker.mpr (by simpa using hw)⟩
    have h0 := hA _ w.2 _ hwK
    by_contra hne
    have hne' : (w : M) ≠ 0 := fun h => hne (Subtype.ext h)
    have := hpos _ (hU1U w w.2) hne'
    rw [h0] at this
    simp at this
  obtain ⟨h, hh⟩ := LinearMap.exists_leftInverse_of_injective (f.comp U1.subtype) hinj1
  let g : M' →ₗ[ℂ] M := U1.subtype.comp h
  have hg : ∀ w ∈ U1, g (f w) = w := by
    intro w hw
    have := congrArg Subtype.val (LinearMap.congr_fun hh ⟨w, hw⟩)
    simpa [g] using this
  have hkey : ∀ u ∈ U, g (f u) ∈ U1 ∧ u - g (f u) ∈ K := by
    intro u hu
    obtain ⟨k, hk, hw⟩ := hdec u hu
    have hfu : f u = f (u - k) := by rw [map_sub, hKf k hk, sub_zero]
    rw [hfu, hg _ hw, sub_sub_cancel]
    exact ⟨hw, hk⟩
  have hgU1 : ∀ x ∈ U.map f, g x ∈ U1 := by
    rintro x ⟨u, hu, rfl⟩
    exact (hkey u hu).1
  have hfg : ∀ x ∈ U.map f, f (g x) = x := by
    rintro x ⟨u, hu, rfl⟩
    have := hKf _ (hkey u hu).2
    rw [map_sub, sub_eq_zero] at this
    exact this.symm
  haveI := hfd
  refine ⟨inferInstance, ?_, (ip.comp g).compl₂ g, ?_, ?_, ?_⟩
  · rintro a b hab _ ⟨u, hu, rfl⟩
    exact ⟨F a b u, hst a b hab u hu, hF a b hab u hu⟩
  · intro x hx y hy
    exact hherm _ (hU1U _ (hgU1 x hx)) _ (hU1U _ (hgU1 y hy))
  · intro x hx hne
    apply hpos _ (hU1U _ (hgU1 x hx))
    intro h0
    apply hne
    rw [← hfg x hx]
    rw [h0, map_zero]
  · intro a b hab x hx y hy
    have hu0 := hgU1 x hx
    have hv0 := hgU1 y hy
    have e1 : F' a b x = f (F a b (g x)) := by rw [hF a b hab _ (hU1U _ hu0), hfg x hx]
    have e2 : F' b a y = f (F b a (g y)) := by rw [hF b a hab.symm _ (hU1U _ hv0), hfg y hy]
    change ip (g (F' a b x)) (g y) = ip (g x) (g (F' b a y))
    rw [e1, e2]
    have hk1 := (hkey _ (hst a b hab _ (hU1U _ hu0))).2
    have hk2 := (hkey _ (hst b a hab.symm _ (hU1U _ hv0))).2
    have l1 : ip (g (f (F a b (g x)))) (g y) = ip (F a b (g x)) (g y) := by
      have := hA (g y) hv0 _ hk1
      rw [map_sub, LinearMap.sub_apply] at this
      exact (sub_eq_zero.mp this).symm
    have l2 : ip (g x) (g (f (F b a (g y)))) = ip (g x) (F b a (g y)) := by
      have := hA' (g x) hu0 _ hk2
      rw [map_sub] at this
      exact (sub_eq_zero.mp this).symm
    rw [l1, l2]
    exact hadj a b hab _ (hU1U _ hu0) _ (hU1U _ hv0)

end GlobalTheory.HoweR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBlockUnitaryFiniteSubspaceMapIntertwiner =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyBlockUnitaryPiFin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyBlockUnitaryPiFin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ActAtApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Formalism.BasicNotions.TH GlobalTheory.FockAlg GlobalTheory.RealLift GlobalTheory.HoweR

namespace GlobalTheory.HoweR

theorem locU_pi_fin : ∀ (ι M : Type) [Fintype ι] [DecidableEq ι] [AddCommGroup M] [Module ℂ M] (s : ι → Bool) (F : ι → ι → Module.End ℂ M), LocU s F → ∀ n : ℕ, LocU s (fun a b => (LinearMap.pi fun i : Fin n => F a b ∘ₗ LinearMap.proj i : Module.End ℂ (Fin n → M))) := by
  intro ι M _ _ _ _ s F hF n t
  classical
  obtain ⟨U, htU, hfd, hst, ip, hsym, hpos, hadj⟩ := hF (t.biUnion fun x => Finset.univ.image x)
  have hmem : ∀ x ∈ t, ∀ i, x i ∈ U := fun x hx i =>
    htU _ (Finset.mem_biUnion.2 ⟨x, hx, Finset.mem_image.2 ⟨i, Finset.mem_univ _, rfl⟩⟩)
  let U' : Submodule ℂ (Fin n → M) := Submodule.pi Set.univ (fun _ => U)
  let ip' : (Fin n → M) →ₗ⋆[ℂ] (Fin n → M) →ₗ[ℂ] ℂ :=
    ∑ i : Fin n, (ip ∘ₛₗ (LinearMap.proj i : (Fin n → M) →ₗ[ℂ] M)).compl₂ (LinearMap.proj i : (Fin n → M) →ₗ[ℂ] M)
  have hip' : ∀ x y, ip' x y = ∑ i, ip (x i) (y i) := by
    intro x y
    simp [ip', LinearMap.sum_apply]
  refine ⟨U', fun x hx i _ => hmem x hx i, ?_, ?_, ip', ?_, ?_, ?_⟩
  · let g : (Fin n → U) →ₗ[ℂ] (Fin n → M) := LinearMap.pi fun i => U.subtype ∘ₗ LinearMap.proj i
    have hle : U' ≤ LinearMap.range g := by
      intro x hx
      exact ⟨fun i => ⟨x i, hx i (Set.mem_univ _)⟩, by ext i; rfl⟩
    exact Submodule.finiteDimensional_of_le hle
  · intro a b hab u hu i _
    exact hst a b hab (u i) (hu i (Set.mem_univ _))
  · intro x hx y hy
    rw [hip', hip', star_sum]
    exact Finset.sum_congr rfl fun i _ => hsym _ (hx i (Set.mem_univ _)) _ (hy i (Set.mem_univ _))
  · intro x hx hx0
    rw [hip', Complex.re_sum]
    obtain ⟨j, hj⟩ : ∃ j, x j ≠ 0 := by
      by_contra h
      push_neg at h
      exact hx0 (funext h)
    have hnn : ∀ i ∈ (Finset.univ : Finset (Fin n)), 0 ≤ (ip (x i) (x i)).re := by
      intro i _
      by_cases h : x i = 0
      · simp [h]
      · exact (hpos _ (hx i (Set.mem_univ _)) h).le
    exact Finset.sum_pos' hnn ⟨j, Finset.mem_univ _, hpos _ (hx j (Set.mem_univ _)) hj⟩
  · intro a b hab x hx y hy
    rw [hip', hip']
    exact Finset.sum_congr rfl fun i _ => hadj a b hab _ (hx i (Set.mem_univ _)) _ (hy i (Set.mem_univ _))

end GlobalTheory.HoweR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyBlockUnitaryPiFin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyBlockUnitaryOfISupIntertwinerRange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyBlockUnitaryOfISupIntertwinerRange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ActAtApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBlockUnitaryFiniteSubspaceMapIntertwiner\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyBlockUnitaryPiFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Formalism.BasicNotions.TH GlobalTheory.FockAlg GlobalTheory.RealLift GlobalTheory.HoweR

namespace GlobalTheory.HoweR

theorem locU_of_iSup_range_eq_top : ∀ (ι M : Type) [Fintype ι] [DecidableEq ι] [AddCommGroup M] [Module ℂ M] (s : ι → Bool) (F : ι → ι → Module.End ℂ M), ∀ (M' : Type) [AddCommGroup M'] [Module ℂ M'] (F' : ι → ι → Module.End ℂ M') (G : Set (M →ₗ[ℂ] M')), (∀ f ∈ G, ∀ a b, s a = s b → ∀ x, f (F a b x) = F' a b (f x)) → (⨆ f ∈ G, LinearMap.range f) = ⊤ → LocU s F → LocU s F' := by
  intro ι M _ _ _ _ s F M' _ _ F' G hG hsup hloc t
  classical
  have hy : ∀ y ∈ t, ∃ S : Finset G, y ∈ ⨆ i ∈ S, LinearMap.range (i : M →ₗ[ℂ] M') := by
    intro y _
    have h1 : y ∈ ⨆ i : G, LinearMap.range (i : M →ₗ[ℂ] M') := by
      rw [iSup_subtype'' G (fun f : M →ₗ[ℂ] M' => LinearMap.range f), hsup]; trivial
    exact Submodule.mem_iSup_iff_exists_finset.1 h1
  choose S hS using hy
  let SS : Finset G := t.attach.biUnion (fun y => S y.1 y.2)
  have hmem : ∀ y ∈ t, y ∈ ⨆ i ∈ SS, LinearMap.range (i : M →ₗ[ℂ] M') := by
    intro y hy
    exact (biSup_mono (fun i hi => Finset.mem_biUnion.2 ⟨⟨y, hy⟩, Finset.mem_attach _ _, hi⟩) :
      (⨆ i ∈ S y hy, LinearMap.range (i : M →ₗ[ℂ] M')) ≤ _) (hS y hy)
  let e : SS ≃ Fin SS.card := SS.equivFin
  let f : Fin SS.card → (M →ₗ[ℂ] M') := fun k => ((e.symm k).1 : M →ₗ[ℂ] M')
  let g : (Fin SS.card → M) →ₗ[ℂ] M' := ∑ k, f k ∘ₗ LinearMap.proj k
  have hg : ∀ x, g x = ∑ k, f k (x k) := by intro x; simp [g]
  have hrange : ∀ y ∈ t, y ∈ LinearMap.range g := by
    intro y hy
    refine (iSup₂_le ?_ : (⨆ i ∈ SS, LinearMap.range (i : M →ₗ[ℂ] M')) ≤ LinearMap.range g) (hmem y hy)
    intro i hi w hw
    obtain ⟨x, rfl⟩ := LinearMap.mem_range.1 hw
    refine ⟨Pi.single (e ⟨i, hi⟩) x, ?_⟩
    rw [hg, Finset.sum_eq_single (e ⟨i, hi⟩)]
    · simp [f]
    · intro b _ hb; simp [hb]
    · simp
  choose z hz using fun y hy => LinearMap.mem_range.1 (hrange y hy)
  obtain ⟨U, hU, hUU⟩ := _root_.GlobalTheory.HoweR.locU_pi_fin ι M s F hloc SS.card (t.attach.image fun y : {x // x ∈ t} => z y.1 y.2)
  refine ⟨U.map g, ?_, _root_.GlobalTheory.HoweR.unitOn_map ι (Fin SS.card → M) s _ M' F' g U ?_ hUU⟩
  · intro y hy
    exact ⟨z y hy, hU _ (Finset.mem_image.2 ⟨⟨y, hy⟩, Finset.mem_attach _ _, rfl⟩), hz y hy⟩
  · intro a b hab x _

    rw [hg, hg, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    simp only [LinearMap.pi_apply, LinearMap.comp_apply, LinearMap.proj_apply]
    exact hG (f k) (e.symm k).1.2 a b hab (x k)

end GlobalTheory.HoweR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyBlockUnitaryOfISupIntertwinerRange =====
