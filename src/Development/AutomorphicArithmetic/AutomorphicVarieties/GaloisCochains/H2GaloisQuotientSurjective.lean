module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import ReciprocityTheory.Hypotheses.GalCoh
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GLinkQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.H2GaloisQuotientEq
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.LocEuler

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.H2RightExactModL, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.H2GaloisQuotientSurjective

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.H2RightExactModL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.H2RightExactModL", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import ReciprocityTheory.Hypotheses.GalCoh\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GLinkQuot\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module UpperTheory.V UpperTheory.V.Fr UpperTheory.V.GC

section

variable {k G M : Type} [CommRing k] [Group G] [AddCommGroup M] [Module k M]

private theorem dn_two (ρ : Representation k G M) (b : (Fin 2 → G) → M) (x y z : G) :
    dn ρ 2 b ![x, y, z] = ρ x (b ![y, z]) - b ![x * y, z] + b ![x, y * z] - b ![x, y] := by
  have e0 : (fun i : Fin 2 => (![x, y, z] : Fin 3 → G) i.succ) = ![y, z] := by
    funext i; fin_cases i <;> rfl
  have e1 : Fin.contractNth 0 (· * ·) (![x, y, z] : Fin 3 → G) = ![x * y, z] := by
    funext i; fin_cases i <;> rfl
  have e2 : Fin.contractNth 1 (· * ·) (![x, y, z] : Fin 3 → G) = ![x, y * z] := by
    funext i; fin_cases i <;> rfl
  have e3 : Fin.contractNth 2 (· * ·) (![x, y, z] : Fin 3 → G) = ![x, y] := by
    funext i; fin_cases i <;> rfl
  change ρ _ (b _) + Finset.univ.sum (fun j : Fin 3 =>
      (-1 : k) ^ ((j : ℕ) + 1) • b (Fin.contractNth j (· * ·) ![x, y, z])) = _
  rw [Fin.sum_univ_three, e0, e1, e2, e3]
  have p3 : (-1 : k) ^ 3 = -1 := by ring
  simp [p3]
  abel

private theorem dn_three (ρ : Representation k G M) (b : (Fin 3 → G) → M) (x y z w : G) :
    dn ρ 3 b ![x, y, z, w] = ρ x (b ![y, z, w]) - b ![x * y, z, w] + b ![x, y * z, w]
      - b ![x, y, z * w] + b ![x, y, z] := by
  have e0 : (fun i : Fin 3 => (![x, y, z, w] : Fin 4 → G) i.succ) = ![y, z, w] := by
    funext i; fin_cases i <;> rfl
  have e1 : Fin.contractNth 0 (· * ·) (![x, y, z, w] : Fin 4 → G) = ![x * y, z, w] := by
    funext i; fin_cases i <;> rfl
  have e2 : Fin.contractNth 1 (· * ·) (![x, y, z, w] : Fin 4 → G) = ![x, y * z, w] := by
    funext i; fin_cases i <;> rfl
  have e3 : Fin.contractNth 2 (· * ·) (![x, y, z, w] : Fin 4 → G) = ![x, y, z * w] := by
    funext i; fin_cases i <;> rfl
  have e4 : Fin.contractNth 3 (· * ·) (![x, y, z, w] : Fin 4 → G) = ![x, y, z] := by
    funext i; fin_cases i <;> rfl
  change ρ _ (b _) + Finset.univ.sum (fun j : Fin 4 =>
      (-1 : k) ^ ((j : ℕ) + 1) • b (Fin.contractNth j (· * ·) ![x, y, z, w])) = _
  rw [Fin.sum_univ_four, e0, e1, e2, e3, e4]
  have p3 : (-1 : k) ^ 3 = -1 := by ring
  have p4 : (-1 : k) ^ 4 = 1 := by ring
  simp [p3, p4]
  abel

private theorem H2_map_surjective_of_H3_subsingleton [TopologicalSpace G] [ContinuousMul G] [TopologicalSpace M] [DiscreteTopology M]
    {Q N : Type} [AddCommGroup Q] [Module k Q] [TopologicalSpace Q] [DiscreteTopology Q]
    [AddCommGroup N] [Module k N] [TopologicalSpace N] [DiscreteTopology N]
    (ρ : Representation k G M) (σ : Representation k G Q) (τ : Representation k G N) (hc : ContAction ρ)
    (q : M →ₗ[k] Q) (hq : ∀ s m, q (ρ s m) = σ s (q m)) (hs : Function.Surjective q)
    (i : N →ₗ[k] M) (hi : ∀ s m, i (τ s m) = ρ s (i m)) (hinj : Function.Injective i)
    (hex : ∀ m, q m = 0 ↔ ∃ n, i n = m) (h3 : Subsingleton (Hn τ 3)) :
    Function.Surjective (mapH2 ρ σ q continuous_of_discreteTopology hq) := by
  classical
  intro cl
  obtain ⟨f, rfl⟩ := Submodule.Quotient.mk_surjective _ cl
  obtain ⟨sec, hsec⟩ := hs.hasRightInverse
  let Φ : G × G → M := fun p => sec (f.1 p)
  have hΦ : Continuous Φ := continuous_of_discreteTopology.comp f.2.1
  have hqΦ : ∀ p, q (Φ p) = f.1 p := fun p => hsec _
  let c : (Fin 3 → G) → M := fun g =>
    ρ (g 0) (Φ (g 1, g 2)) - Φ (g 0 * g 1, g 2) + Φ (g 0, g 1 * g 2) - Φ (g 0, g 1)
  have hcc : Continuous c := by
    have h0 : Continuous fun g : Fin 3 → G => ρ (g 0) (Φ (g 1, g 2)) :=
      hc.comp (f := fun g : Fin 3 → G => (g 0, Φ (g 1, g 2))) (by fun_prop)
    exact ((h0.sub (by fun_prop)).add (by fun_prop)).sub (by fun_prop)
  have hqc : ∀ g, q (c g) = 0 := fun g => by
    simp only [c, map_sub, map_add (f := _), hq, hqΦ]
    exact f.2.2 _ _ _
  let r : M → N := Function.invFun i
  have hr : ∀ g, i (r (c g)) = c g := fun g => Function.invFun_eq ((hex _).1 (hqc g))
  obtain ⟨b, hb, hbc⟩ := (GlobalTheory.Published.subsingleton_Hn_succ_iff τ 2).1 h3 (fun g => r (c g))
    ((continuous_of_discreteTopology (f := r)).comp hcc) (by
      funext g
      obtain ⟨x, y, z, w, rfl⟩ : ∃ x y z w, g = ![x, y, z, w] :=
        ⟨g 0, g 1, g 2, g 3, by funext j; fin_cases j <;> rfl⟩
      apply hinj
      rw [dn_three]
      simp only [map_add (f := _), map_sub, hi, hr, Pi.zero_apply, map_zero]
      simp [c, mul_assoc]
      abel)
  have hb' : Continuous fun p : G × G => i (b ![p.1, p.2]) :=
    continuous_of_discreteTopology.comp (hb.comp (by fun_prop))
  refine ⟨Submodule.Quotient.mk ⟨fun p => Φ p - i (b ![p.1, p.2]), hΦ.sub hb', fun x y z => ?_⟩, ?_⟩
  · have e := congrArg i (congrFun hbc ![x, y, z])
    rw [dn_two] at e
    simp only [map_add (f := _), map_sub, hi, hr] at e
    simp only [c, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_two, Matrix.tail_cons, Matrix.head_cons] at e
    simp only [map_sub]
    rw [← sub_eq_zero.2 e.symm]
    abel
  · change Submodule.Quotient.mk _ = _
    congr 1
    apply Subtype.ext
    funext p
    change q (Φ p - i (b ![p.1, p.2])) = _
    rw [map_sub, hqΦ, (hex _).2 ⟨_, rfl⟩, sub_zero]

end

theorem UpperTheory.V.GC.local_second_cohomology_surjective_at_place :
    LocalFiniteness → ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (v : HeightOneSpectrum (𝓞 F)) (A : ValuationSubring Ω), IsPlaceOver A v → ∀ (k : Type) [Field k] [Finite k] [CharP k l] (M : Type) [AddCommGroup M] [Module k M] [Module.Finite k M] [TopologicalSpace M] [DiscreteTopology M] (Q : Type) [AddCommGroup Q] [Module k Q] [TopologicalSpace Q] [DiscreteTopology Q]
    (ρ : Representation k (Dec (F := F) A) M) (σ : Representation k (Dec (F := F) A) Q), ContAction ρ → ∀ (q : M →ₗ[k] Q) (hq : ∀ s m, q (ρ s m) = σ s (q m)), Function.Surjective q →
    Function.Surjective (mapH2 ρ σ q continuous_of_discreteTopology hq) := by
  intro hLF F Ω _ _ _ _ _ l _ v A hA k _ _ _ M _ _ _ _ _ Q _ _ _ _ ρ σ hc q hq hs
  haveI : Finite M := Module.finite_of_finite k
  have hst : ∀ g, LinearMap.ker q ≤ (LinearMap.ker q).comap (ρ g) := fun g m hm => by
    rw [Submodule.mem_comap, LinearMap.mem_ker, hq, LinearMap.mem_ker.1 hm, map_zero]
  let τ := ρ.subrepresentation (LinearMap.ker q) hst
  have hτ : ContAction τ :=
    Continuous.subtype_mk (hc.comp (continuous_fst.prodMk (continuous_subtype_val.comp continuous_snd))) _
  refine H2_map_surjective_of_H3_subsingleton ρ σ τ hc q hq hs (LinearMap.ker q).subtype (fun _ _ => rfl) Subtype.val_injective
    (fun m => ⟨fun h => ⟨⟨m, h⟩, rfl⟩, by rintro ⟨n, rfl⟩; exact n.2⟩) ?_
  refine (GlobalTheory.Published.cohDimTwoLocal_of_localFiniteness hLF).of_nsmul l 1 (fun m => ?_) τ hA hτ 3 le_rfl
  rw [pow_one, ← Nat.cast_smul_eq_nsmul k, CharP.cast_eq_zero, zero_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.H2RightExactModL =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.H2GaloisQuotientSurjective =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.H2GaloisQuotientSurjective", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GLinkQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.H2GaloisQuotientEq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.H2RightExactModL\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.LocEuler\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module UpperTheory.V UpperTheory.V.Fr UpperTheory.V.GC

private theorem finrank_iInf_ker_add_sum_le_of_surjective {k V : Type} [Field k] [AddCommGroup V] [Module k V] {ι : Type} [Fintype ι]
    (W U : ι → Type) [∀ i, AddCommGroup (W i)] [∀ i, Module k (W i)] [∀ i, AddCommGroup (U i)]
    [∀ i, Module k (U i)] (hV : Module.Finite k V) (hW : ∀ i, Module.Finite k (W i))
    (r : ∀ i, V →ₗ[k] W i) (f : ∀ i, W i →ₗ[k] U i) (hf : ∀ i, Function.Surjective (f i))
    (p : ∀ i, V →ₗ[k] U i) (hp : ∀ i, p i = (f i).comp (r i)) :
    finrank k (⨅ i, LinearMap.ker (p i) : Submodule k V) + ∑ i, finrank k (U i) ≤
      finrank k (⨅ i, LinearMap.ker (r i) : Submodule k V) + ∑ i, finrank k (W i) := by
  classical
  haveI := hV
  haveI := hW
  obtain rfl : p = fun i => (f i).comp (r i) := funext hp
  set X : Submodule k V := ⨅ i, LinearMap.ker ((f i).comp (r i)) with hX
  set Y : Submodule k V := ⨅ i, LinearMap.ker (r i) with hY
  have hmem : ∀ x : X, ∀ i, r i x ∈ LinearMap.ker (f i) := fun x i => by
    have := (Submodule.mem_iInf _).mp x.2 i
    simpa using this
  let g : X →ₗ[k] (∀ i, LinearMap.ker (f i)) :=
    LinearMap.pi fun i => ((r i).comp X.subtype).codRestrict (LinearMap.ker (f i)) (fun x => hmem x i)
  have h1 := LinearMap.finrank_range_add_finrank_ker g
  have h2 : finrank k (LinearMap.range g) ≤ ∑ i, finrank k (LinearMap.ker (f i)) := by
    calc _ ≤ finrank k (∀ i, LinearMap.ker (f i)) := Submodule.finrank_le _
      _ = _ := Module.finrank_pi_fintype k
  have h3 : finrank k (LinearMap.ker g) ≤ finrank k Y := by
    let e : LinearMap.ker g →ₗ[k] Y := (X.subtype.comp (LinearMap.ker g).subtype).codRestrict Y (fun x => by
      have hx := LinearMap.mem_ker.mp x.2
      refine (Submodule.mem_iInf _).mpr fun i => ?_
      have := congrArg Subtype.val (congrFun hx i)
      exact this)
    refine LinearMap.finrank_le_finrank_of_injective (f := e) ?_
    intro a b hab
    have := congrArg Subtype.val hab
    exact Subtype.ext (Subtype.ext this)
  have h4 : ∀ i, finrank k (LinearMap.ker (f i)) + finrank k (U i) = finrank k (W i) := by
    intro i
    have := LinearMap.finrank_range_add_finrank_ker (f i)
    rw [LinearMap.range_eq_top.mpr (hf i), finrank_top] at this
    omega
  have h5 : ∑ i, finrank k (LinearMap.ker (f i)) + ∑ i, finrank k (U i) = ∑ i, finrank k (W i) := by
    rw [← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun i _ => h4 i
  omega

theorem UpperTheory.V.GC.H2_galois_quotient_surjective :
    Hypotheses₂ → ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime], IsTotallyReal F → ∀ (S : Finset (HeightOneSpectrum (𝓞 F))) (K : Subgroup (G F Ω)) (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [T2Space Γ] [TotallyDisconnectedSpace Γ] (π : G F Ω →* Γ) (h : GLink l S K π) (k : Type) [Field k] [Finite k] [CharP k l] (M : Type) [AddCommGroup M] [Module k M] [Module.Finite k M] [TopologicalSpace M] [DiscreteTopology M] (ρ : Representation k Γ M), ContAction ρ →
    ∀ c : InfinitePlace F → G F Ω, (∀ w, IsCCAt w (c w)) → ∀ (A : S → ValuationSubring Ω), (∀ v, IsPlaceOver (A v) v.1) → Loc.H0dual (cycF F Ω l k) (ρ.comp π) = ⊥ →
    ∀ (Q : S → Type) [∀ v, AddCommGroup (Q v)] [∀ v, Module k (Q v)] [∀ v, TopologicalSpace (Q v)] [∀ v, DiscreteTopology (Q v)] (σ : ∀ v, Representation k (Dec (F := F) (A v)) (Q v)) (q : ∀ v, M →ₗ[k] Q v)
    (hq : ∀ v s m, q v (ρ ((π.comp (Dec (F := F) (A v)).subtype) s) m) = σ v s (q v m)), (∀ v, Function.Surjective (q v)) →
    finrank k (⨅ v, LinearMap.ker (compatiblePairH2 ρ (σ v) (π.comp (Dec (F := F) (A v)).subtype) (h.cont.comp continuous_subtype_val) (q v) continuous_of_discreteTopology (hq v)) : Submodule k (H2 ρ)) +
      ∑ v, finrank k (H2 (σ v)) + finrank k (H0 ρ) + finrank ℚ F * finrank k M ≤ finrank k (H1 ρ) + ∑ w, finrank k (LinearMap.ker (ρ (π (c w)) - 1)) := by
  intro P F Ω _ _ _ _ _ l _ hF S K Γ _ _ _ _ _ _ π h k _ _ _ M _ _ _ _ _ ρ hρ c hc A hA hdual Q _ _ _ _ σ q hq hsurj
  obtain ⟨_, hfin2, hG⟩ := H2_galois_quotient_eq P F Ω l hF S K Γ π h k M ρ hρ c hc A hA
  rw [hdual, finrank_bot, add_zero] at hG
  have hcv : ∀ v : S, Continuous (π.comp (Dec (F := F) (A v)).subtype) :=
    fun v => h.cont.comp continuous_subtype_val
  have hρv : ∀ v : S, ReciprocityTheory.Gal.ContAction (ρ.comp (π.comp (Dec (F := F) (A v)).subtype)) :=
    fun v => hρ.comp (((hcv v).comp continuous_fst).prodMk continuous_snd)
  have hfinv : ∀ v : S, Module.Finite k (H2 (ρ.comp (π.comp (Dec (F := F) (A v)).subtype))) :=
    fun v => (locEuler P.lf P.lt P.le F Ω l v.1 (A v) (hA v) k M _ (hρv v)).2.1
  have hontov : ∀ v : S, Function.Surjective (mapH2 (ρ.comp (π.comp (Dec (F := F) (A v)).subtype)) (σ v) (q v)
      continuous_of_discreteTopology (hq v)) :=
    fun v => local_second_cohomology_surjective_at_place P.lf F Ω l v.1 (A v) (hA v) k M (Q v) _ (σ v) (hρv v) (q v) (hq v) (hsurj v)
  have key := finrank_iInf_ker_add_sum_le_of_surjective (k := k) (V := H2 ρ)
    (fun v : S => H2 (ρ.comp (π.comp (Dec (F := F) (A v)).subtype))) (fun v => H2 (σ v)) hfin2 hfinv
    (fun v => resH2 ρ _ (hcv v))
    (fun v => mapH2 _ (σ v) (q v) continuous_of_discreteTopology (hq v)) hontov
    (fun v => compatiblePairH2 ρ (σ v) (π.comp (Dec (F := F) (A v)).subtype) (h.cont.comp continuous_subtype_val)
      (q v) continuous_of_discreteTopology (hq v))
    (fun v => Submodule.linearMap_qext _ (LinearMap.ext fun f => rfl))
  unfold Sha2 at hG
  beta_reduce at hG key
  omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.H2GaloisQuotientSurjective =====
