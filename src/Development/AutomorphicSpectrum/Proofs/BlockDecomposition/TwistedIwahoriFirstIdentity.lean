module

public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.Topology.Separation.Hausdorff
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.ElementaryCosets.CosetMap
public import Mathlib.LinearAlgebra.Matrix.Block
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
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
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsExtraExtra, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousInvOfPowEqOne, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BlockDiagonalLeviEmbedding, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqOneOfLowerParab, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedIwahoriFirstIdentity

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsExtraExtra =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsExtraExtra", "h": "module\n\npublic import Mathlib.Topology.Algebra.Group.Defs\npublic import Mathlib.Topology.Separation.Hausdorff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

theorem UpperTheory.Reformulated.B.Ydb1.main :
    ∀ {G : Type} [inst : Group G] [inst_1 : TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] {K S : Set G},
      IsCompact K →
        S ⊆ K →
          (1 : G) ∈ S →
            ∀ {Ψ φ : G → G},
              Continuous Ψ →
                (∀ x ∈ S, Ψ x ∈ S) →
                  (∀ x ∈ S, φ x ∈ S) →
                    (∀ (x y : G), (Ψ x)⁻¹ * Ψ y = φ (x⁻¹ * y)) →
                      ∀ {l : ℕ},
                        (0 : ℕ) < l →
                          (∀ (U : Set G), IsOpen U → (1 : G) ∈ U → ∃ (m₀ : ℕ), ∀ m ≥ m₀, ∀ x ∈ S, φ^[l * m] x ∈ U) →
                            ∃ v ∈ K, Ψ v = v := by
  intro G _ _ _ _ K S hK hSK h1 Ψ φ hΨ hΨS _ hrel l _ hconv
  have hφ1 : φ 1 = 1 := by simpa using (hrel 1 1).symm
  have hΨx : ∀ y, Ψ y = Ψ 1 * φ y := fun y => by
    simpa only [inv_one, one_mul] using inv_mul_eq_iff_eq_mul.1 (hrel 1 y)
  have hd : ∀ x y, φ (x⁻¹ * y) = (φ x)⁻¹ * φ y := fun x y => by
    rw [← hrel x y, hΨx x, hΨx y, mul_inv_rev, mul_assoc, inv_mul_cancel_left]
  have hmul : ∀ p q, φ (p * q) = φ p * φ q := by
    intro p q
    have hinv : φ p⁻¹ = (φ p)⁻¹ := by simpa [hφ1] using hd p 1
    simpa [hinv] using hd p⁻¹ q
  have hit : ∀ n x, Ψ^[n] x = Ψ^[n] 1 * φ^[n] x := by
    intro n
    induction n with
    | zero => intro x; simp
    | succ n ih =>
      intro x
      rw [Function.iterate_succ_apply', Function.iterate_succ_apply', Function.iterate_succ_apply',
        ih x, hΨx (Ψ^[n] 1 * φ^[n] x), hΨx (Ψ^[n] 1), hmul, mul_assoc]
  have ha : Ψ 1 ∈ S := hΨS 1 h1
  have hPS : ∀ n, Ψ^[n] 1 ∈ S := fun n => (Set.MapsTo.iterate (f := Ψ) hΨS n) h1
  have hstep : ∀ n, Ψ (Ψ^[n] 1) = Ψ^[n] 1 * φ^[n] (Ψ 1) := fun n => by
    rw [← Function.iterate_succ_apply' Ψ n 1, Function.iterate_succ_apply, hit]
  have hlim : Tendsto (fun m : ℕ => φ^[l * m] (Ψ 1)) atTop (𝓝 1) := by
    rw [(nhds_basis_opens (1 : G)).tendsto_right_iff]
    rintro U ⟨h1U, hU⟩
    obtain ⟨m₀, hm₀⟩ := hconv U hU h1U
    exact eventually_atTop.2 ⟨m₀, fun m hm => hm₀ m hm _ ha⟩
  obtain ⟨v, hvK, hv⟩ := hK.exists_mapClusterPt (f := (atTop : Filter ℕ))
    (u := fun m : ℕ => Ψ^[l * m] 1)
    (by
      rw [le_principal_iff, mem_map]
      exact univ_mem' fun m => hSK (hPS (l * m)))
  obtain ⟨𝒰, h𝒰, hu⟩ := mapClusterPt_iff_ultrafilter.1 hv
  refine ⟨v, hvK, tendsto_nhds_unique ((hΨ.tendsto v).comp hu) ?_⟩
  simpa only [hstep, mul_one, Function.comp_def] using hu.mul (hlim.mono_left h𝒰)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsExtraExtra =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousInvOfPowEqOne =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousInvOfPowEqOne", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.ElementaryCosets.CosetMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsExtraExtra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel Filter Topology PositivityTheory.Lbc

namespace GlobalTheory.CompanionTheory.Lbc.KillNlo

section Generic

variable {G : Type} [Group G]

theorem tnorm_zero (θ : MulAut G) (x : G) : tnorm θ 0 x = 1 := by
  simp [tnorm]

theorem tnorm_succ (θ : MulAut G) (i : ℕ) (x : G) :
    tnorm θ (i + 1) x = tnorm θ i x * (θ ^ i) x := by
  unfold tnorm
  rw [List.ofFn_succ', List.concat_eq_append, List.prod_append, List.prod_singleton]
  rfl

theorem pow_apply_mem {H : Subgroup G} {θ : MulAut G} (h : H.map θ.toMonoidHom = H) (i : ℕ) {x : G}
    (hx : x ∈ H) : (θ ^ i) x ∈ H := by
  induction i with
  | zero => simpa using hx
  | succ i ih =>
    rw [pow_succ', MulAut.mul_apply, ← h]
    exact Subgroup.mem_map_of_mem _ ih

theorem inv_apply_mem {H : Subgroup G} {θ : MulAut G} (h : H.map θ.toMonoidHom = H) {x : G}
    (hx : x ∈ H) : θ⁻¹ x ∈ H := by
  rw [← h] at hx
  obtain ⟨y, hy, rfl⟩ := hx
  simpa using hy

theorem tnorm_mem {H : Subgroup G} {θ : MulAut G} (h : H.map θ.toMonoidHom = H) (i : ℕ) {x : G}
    (hx : x ∈ H) : tnorm θ i x ∈ H := by
  induction i with
  | zero => rw [tnorm_zero]; exact H.one_mem
  | succ i ih => rw [tnorm_succ]; exact H.mul_mem ih (pow_apply_mem h i hx)

theorem tnorm_mul_of_comm {T : Subgroup G} {θ : MulAut G} (h : T.map θ.toMonoidHom = T)
    (hc : ∀ x ∈ T, ∀ y ∈ T, x * y = y * x) (i : ℕ) {x y : G} (hx : x ∈ T) (hy : y ∈ T) :
    tnorm θ i (x * y) = tnorm θ i x * tnorm θ i y := by
  induction i with
  | zero => simp [tnorm_zero]
  | succ i ih =>
    rw [tnorm_succ, tnorm_succ, tnorm_succ, ih, map_mul]
    have := hc _ (tnorm_mem h i hy) _ (pow_apply_mem h i hx)
    calc tnorm θ i x * tnorm θ i y * ((θ ^ i) x * (θ ^ i) y)
        = tnorm θ i x * (tnorm θ i y * (θ ^ i) x) * (θ ^ i) y := by simp only [mul_assoc]
      _ = tnorm θ i x * ((θ ^ i) x * tnorm θ i y) * (θ ^ i) y := by rw [this]
      _ = _ := by simp only [mul_assoc]

theorem iterate_twist (θ : MulAut G) (u : G) (i : ℕ) (x : G) :
    (fun y => θ⁻¹ (u⁻¹ * y * u))^[i] x =
      (θ⁻¹ ^ i) ((tnorm θ i u)⁻¹ * x * tnorm θ i u) := by
  induction i with
  | zero => simp [tnorm_zero]
  | succ i ih =>
    rw [Function.iterate_succ_apply', ih, tnorm_succ, pow_succ', MulAut.mul_apply]
    congr 1
    have hu : (θ⁻¹ ^ i) ((θ ^ i) u) = u := by
      rw [← MulAut.mul_apply, inv_pow, inv_mul_cancel, MulAut.one_apply]
    have : (θ⁻¹ ^ i) (((tnorm θ i u) * (θ ^ i) u)⁻¹ * x * ((tnorm θ i u) * (θ ^ i) u)) =
        ((θ⁻¹ ^ i) ((θ ^ i) u))⁻¹ * (θ⁻¹ ^ i) ((tnorm θ i u)⁻¹ * x * tnorm θ i u) *
          (θ⁻¹ ^ i) ((θ ^ i) u) := by
      rw [← map_inv, ← map_mul, ← map_mul]
      congr 1
      simp only [mul_inv_rev, mul_assoc]
    rw [this, hu]

theorem iterate_twist_mul (θ : MulAut G) {l : ℕ} (hθ : θ ^ l = 1) (u : G) (m : ℕ) (x : G) :
    (fun y => θ⁻¹ (u⁻¹ * y * u))^[l * m] x =
      (tnorm θ l u ^ m)⁻¹ * x * tnorm θ l u ^ m := by
  have hl : ∀ y, (fun y => θ⁻¹ (u⁻¹ * y * u))^[l] y = (tnorm θ l u)⁻¹ * y * tnorm θ l u := by
    intro y
    rw [iterate_twist, inv_pow, hθ]
    simp
  rw [Function.iterate_mul]
  induction m generalizing x with
  | zero => simp
  | succ m ih =>
    rw [Function.iterate_succ_apply', ih, hl, pow_succ]
    group

theorem continuous_inv_of_pow_eq_one [TopologicalSpace G] {θ : MulAut G} (hc : Continuous θ)
    {l : ℕ} (hl : 0 < l) (hθ : θ ^ l = 1) : Continuous (θ⁻¹ : MulAut G) := by
  have hp : ∀ i : ℕ, Continuous (θ ^ i : MulAut G) := by
    intro i
    induction i with
    | zero => simpa using continuous_id
    | succ i ih =>
      rw [pow_succ']
      exact hc.comp ih
  have : θ⁻¹ = θ ^ (l - 1) := by
    symm
    apply eq_inv_of_mul_eq_one_left
    rw [← pow_succ, Nat.sub_add_cancel hl, hθ]
  rw [this]
  exact hp _

theorem exists_twist_of_contract [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]
    (J L T : Subgroup G) (hJ : IsCompact (J : Set G)) (θ : MulAut G) (hθc : Continuous θ) {l : ℕ}
    (hl : 0 < l) (hθl : θ ^ l = 1) (hθJ : J.map θ.toMonoidHom = J) (hθL : L.map θ.toMonoidHom = L)
    (hθT : T.map θ.toMonoidHom = T) (hTc : ∀ x ∈ T, ∀ y ∈ T, x * y = y * x)
    (hTL : ∀ s ∈ T, ∀ n ∈ L, s⁻¹ * n * s ∈ L) {t : G} (htT : t ∈ T)
    (htd : ∀ n ∈ J ⊓ L, t⁻¹ * n * t ∈ J ⊓ L)
    (hnd : ∀ n ∈ J ⊓ L, (tnorm θ l t)⁻¹ * n * tnorm θ l t ∈ J ⊓ L)
    (hns : ∀ U : Set G, IsOpen U → (1 : G) ∈ U →
      ∃ j : ℕ, ∀ n ∈ J ⊓ L, (tnorm θ l t ^ j)⁻¹ * n * tnorm θ l t ^ j ∈ U)
    {a τ : G} (ha : a ∈ J ⊓ L) (hτ : τ ∈ J ⊓ T) :
    ∃ v ∈ J, v⁻¹ * (t * a * τ) * θ v = t * τ := by
  have hconj : ∀ s ∈ J ⊓ T, ∀ n ∈ J ⊓ L, s⁻¹ * n * s ∈ J ⊓ L := fun s hs n hn =>
    ⟨J.mul_mem (J.mul_mem (J.inv_mem hs.1) hn.1) hs.1, hTL s hs.2 n hn.2⟩
  have hθS : ∀ x ∈ J ⊓ L, θ⁻¹ x ∈ J ⊓ L := fun x hx =>
    ⟨inv_apply_mem hθJ hx.1, inv_apply_mem hθL hx.2⟩
  have hcinv := continuous_inv_of_pow_eq_one hθc hl hθl

  let Ψ : G → G := fun x => θ⁻¹ (τ⁻¹ * (a⁻¹ * (t⁻¹ * x * t)) * τ)
  let φ : G → G := fun x => θ⁻¹ ((t * τ)⁻¹ * x * (t * τ))
  have hΨc : Continuous Ψ := hcinv.comp (by fun_prop)
  have hΨS : ∀ x ∈ ((J ⊓ L : Subgroup G) : Set G), Ψ x ∈ ((J ⊓ L : Subgroup G) : Set G) :=
    fun x hx => hθS _ (hconj τ hτ _ ((J ⊓ L).mul_mem ((J ⊓ L).inv_mem ha) (htd x hx)))
  have hφS : ∀ x ∈ ((J ⊓ L : Subgroup G) : Set G), φ x ∈ ((J ⊓ L : Subgroup G) : Set G) := by
    intro x hx
    refine hθS _ ?_
    have : (t * τ)⁻¹ * x * (t * τ) = τ⁻¹ * (t⁻¹ * x * t) * τ := by group
    rw [this]
    exact hconj τ hτ _ (htd x hx)
  have hid : ∀ x y, (Ψ x)⁻¹ * Ψ y = φ (x⁻¹ * y) := by
    intro x y
    show (θ⁻¹ _)⁻¹ * θ⁻¹ _ = θ⁻¹ _
    rw [← map_inv, ← map_mul]
    congr 1
    group
  have hc : ∀ U : Set G, IsOpen U → (1 : G) ∈ U → ∃ m₀ : ℕ, ∀ m ≥ m₀,
      ∀ x ∈ ((J ⊓ L : Subgroup G) : Set G), φ^[l * m] x ∈ U := by
    intro U hU h1
    obtain ⟨j, hj⟩ := hns U hU h1
    refine ⟨j, fun m hm x hx => ?_⟩
    set n := tnorm θ l t with hn
    set τ' := tnorm θ l τ with hτ'
    have hnT : n ∈ T := tnorm_mem hθT l htT
    have hτ'S : τ' ∈ J ⊓ T := ⟨tnorm_mem hθJ l hτ.1, tnorm_mem hθT l hτ.2⟩
    have hw : tnorm θ l (t * τ) = τ' * n := by
      rw [tnorm_mul_of_comm hθT hTc l htT hτ.2, hTc _ hnT _ hτ'S.2]
    have hcomm : Commute τ' n := hTc _ hτ'S.2 _ hnT
    have hiter := iterate_twist_mul θ hθl (t * τ) m x
    have hφ : φ^[l * m] x = (n ^ m)⁻¹ * ((τ' ^ m)⁻¹ * x * τ' ^ m) * n ^ m := by
      refine hiter.trans ?_
      rw [hw, hcomm.mul_pow]
      group
    rw [hφ]
    have hy : (τ' ^ m)⁻¹ * x * τ' ^ m ∈ J ⊓ L :=
      hconj _ ⟨J.pow_mem hτ'S.1 m, T.pow_mem hτ'S.2 m⟩ x hx
    have hdom : ∀ p : ℕ, ∀ y ∈ J ⊓ L, (n ^ p)⁻¹ * y * n ^ p ∈ J ⊓ L := by
      intro p
      induction p with
      | zero => intro y hy; simpa using hy
      | succ p ih =>
        intro y hy
        have := hnd _ (ih y hy)
        have e : (n ^ (p + 1))⁻¹ * y * n ^ (p + 1) = n⁻¹ * ((n ^ p)⁻¹ * y * n ^ p) * n := by
          rw [pow_succ]
          group
        rw [e]
        exact this
    obtain ⟨p, rfl⟩ := Nat.exists_eq_add_of_le hm
    have e : (n ^ (j + p))⁻¹ * ((τ' ^ (j + p))⁻¹ * x * τ' ^ (j + p)) * n ^ (j + p) =
        (n ^ j)⁻¹ * ((n ^ p)⁻¹ * ((τ' ^ (j + p))⁻¹ * x * τ' ^ (j + p)) * n ^ p) * n ^ j := by
      rw [pow_add n j p, (Commute.pow_pow_self n j p).eq]
      group
    rw [e]
    exact hj _ (hdom p _ hy)
  obtain ⟨v, hvJ, hv⟩ := _root_.UpperTheory.Reformulated.B.Ydb1.main (K := (J : Set G))
    (S := ((J ⊓ L : Subgroup G) : Set G)) hJ (fun x hx => hx.1) (J ⊓ L).one_mem hΨc hΨS hφS hid hl hc
  refine ⟨v, hvJ, ?_⟩
  have hθv : θ v = τ⁻¹ * (a⁻¹ * (t⁻¹ * v * t)) * τ := by
    conv_lhs => rw [← hv]
    show θ (θ⁻¹ _) = _
    simp
  rw [hθv]
  group

end Generic

section Torus

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem tor_comm (N : ℕ) : ∀ x ∈ Tor k N, ∀ y ∈ Tor k N, x * y = y * x := by
  rintro _ ⟨s, rfl⟩ _ ⟨s', rfl⟩
  rw [← map_mul, ← map_mul]
  congr 1
  funext a
  apply Units.ext
  ext i j
  have hs : Subsingleton (Fin (ones N a)) := by unfold ones; infer_instance
  obtain rfl : i = j := Subsingleton.elim _ _
  show ((s a).val * (s' a).val) i i = ((s' a).val * (s a).val) i i
  simp only [Matrix.mul_apply]
  rw [Fintype.sum_subsingleton _ i, Fintype.sum_subsingleton _ i, mul_comm]

theorem tor_conj_nlo (N : ℕ) : ∀ s ∈ Tor k N, ∀ n ∈ Nlo k N, s⁻¹ * n * s ∈ Nlo k N := by
  rintro _ ⟨s, rfl⟩ n hn
  let e := opp (stdBlocks (ones N) (sum_ones N))
  have hp : torEmb k N s ∈ parab k e := by
    apply mem_parab_iff.2
    intro a b i j hab
    change (leviEmb k e s : Matrix (Fin N) (Fin N) k) (e ⟨a, i⟩) (e ⟨b, j⟩) = 0
    exact leviEmb_apply_ne k e s hab.ne' i j
  change n ∈ unipRad k e at hn
  change (torEmb k N s)⁻¹ * n * torEmb k N s ∈ unipRad k e
  obtain ⟨u, hu, rfl⟩ := Subgroup.mem_map.1 hn
  let p : parab k e := ⟨torEmb k N s, hp⟩
  refine Subgroup.mem_map.2 ⟨p⁻¹ * u * p, ?_, rfl⟩
  change leviProj k e (p⁻¹ * u * p) = 1
  rw [map_mul, map_mul, map_inv, MonoidHom.mem_ker.1 hu]
  simp

theorem killNlo {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (N : ℕ) (J : Subgroup (GL (Fin N) k)) (θ : MulAut (GL (Fin N) k)) (l : ℕ) (t : GL (Fin N) k)
    (hA : admitted k N J θ l) (hT : GoodT k N J θ l t) :
    ∀ a ∈ J ⊓ Nlo k N, ∀ τ ∈ J ⊓ Tor k N, ∃ j ∈ J, ∃ κ ∈ J ⊓ Tor k N,
      j⁻¹ * (t * a * τ) * θ j = t * κ := by
  obtain ⟨-, hJc, -, hθc, hl, hθl, hθJ, -, hθL, hθT⟩ := hA
  obtain ⟨htT, hdom, hstr⟩ := hT
  intro a ha τ hτ
  obtain ⟨s, hs, hsd⟩ := hdom 0 hl
  obtain ⟨s', hs', hsd', hc⟩ := hstr
  have ht0 : torEmb k N s = t := by simpa using hs
  have htd : ∀ n ∈ J ⊓ Nlo k N, t⁻¹ * n * t ∈ J ⊓ Nlo k N := by
    intro n hn
    rw [← ht0]
    exact hsd.2.1 n hn
  have hnd : ∀ n ∈ J ⊓ Nlo k N, (tnorm θ l t)⁻¹ * n * tnorm θ l t ∈ J ⊓ Nlo k N := by
    intro n hn
    rw [← hs']
    exact hsd'.1.2.1 n hn
  obtain ⟨v, hvJ, hv⟩ := exists_twist_of_contract J (Nlo k N) (Tor k N) hJc θ hθc hl hθl hθJ hθL hθT
    (tor_comm N) (tor_conj_nlo N) htT htd hnd hc ha hτ
  exact ⟨v, hvJ, τ, hτ, hv⟩

end Torus

end GlobalTheory.CompanionTheory.Lbc.KillNlo

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousInvOfPowEqOne =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BlockDiagonalLeviEmbedding =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BlockDiagonalLeviEmbedding", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Block\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical

noncomputable def UpperTheory.Reformulated.B.Qf33.blk :
    {α n : Type} → {m : α → Type} → (a : α) × m a ≃ n → n → α :=
    fun {α n : Type} {m : α → Type} (e : (a : α) × m a ≃ n) (i : n) ↦ ((e.symm : n → (a : α) × m a) i).fst

theorem UpperTheory.Reformulated.B.Qf33.aux2 :
    ∀ (R : Type) [inst : CommRing R] {α n : Type} {m : α → Type} [inst_1 : LinearOrder α] [inst_2 : Fintype n]
      [inst_3 : DecidableEq n] (e : (a : α) × m a ≃ n) {x y : GL n R},
      x ∈ {g : GL n R | (↑g : Matrix n n R).BlockTriangular (UpperTheory.Reformulated.B.Qf33.blk e)} →
        y ∈ {g : GL n R | (↑g : Matrix n n R).BlockTriangular (UpperTheory.Reformulated.B.Qf33.blk e)} →
          x * y ∈ {g : GL n R | (↑g : Matrix n n R).BlockTriangular (UpperTheory.Reformulated.B.Qf33.blk e)} := by
  intro R _ α n m _ _ _ e x y hx hy
  exact Matrix.BlockTriangular.mul hx hy

theorem UpperTheory.Reformulated.B.Qf33.aux3 :
    ∀ (R : Type) [inst : CommRing R] {α n : Type} {m : α → Type} [inst_1 : LinearOrder α] [inst_2 : Fintype n]
      [inst_3 : DecidableEq n] (e : (a : α) × m a ≃ n),
      (1 : GL n R) ∈ {g : GL n R | (↑g : Matrix n n R).BlockTriangular (UpperTheory.Reformulated.B.Qf33.blk e)} := by
  intro R _ α n m _ _ _ e
  exact Matrix.blockTriangular_one

theorem UpperTheory.Reformulated.B.Qf33.aux4 :
    ∀ (R : Type) [inst : CommRing R] {α n : Type} {m : α → Type} [inst_1 : LinearOrder α] [inst_2 : Fintype n]
      [inst_3 : DecidableEq n] (e : (a : α) × m a ≃ n) {x : GL n R},
      x ∈ {g : GL n R | (↑g : Matrix n n R).BlockTriangular (UpperTheory.Reformulated.B.Qf33.blk e)} →
        x⁻¹ ∈ {g : GL n R | (↑g : Matrix n n R).BlockTriangular (UpperTheory.Reformulated.B.Qf33.blk e)} := by
  intro R _ α n m _ _ _ e x hx
  have h : ((x⁻¹ : GL n R) : Matrix n n R) = (x : Matrix n n R)⁻¹ := Matrix.coe_units_inv x
  change ((x⁻¹ : GL n R) : Matrix n n R).BlockTriangular _
  rw [h]
  letI : Invertible (x : Matrix n n R) := x.invertible
  exact Matrix.blockTriangular_inv_of_blockTriangular hx

noncomputable def UpperTheory.Reformulated.B.Qf33.parab :
    (R : Type) →
      [inst : CommRing R] →
        {α n : Type} →
          {m : α → Type} →
            [LinearOrder α] → [inst_2 : Fintype n] → [inst_3 : DecidableEq n] → (a : α) × m a ≃ n → Subgroup (GL n R) :=
    fun (R : Type) [inst : CommRing R] {α n : Type} {m : α → Type} [inst_1 : LinearOrder α] [inst_2 : Fintype n]
        [inst_3 : DecidableEq n] (e : (a : α) × m a ≃ n) ↦
      { carrier := {g : GL n R | (↑g : Matrix n n R).BlockTriangular (UpperTheory.Reformulated.B.Qf33.blk e)},
        mul_mem' := @UpperTheory.Reformulated.B.Qf33.aux2 R inst α n m inst_1 inst_2 inst_3 e, one_mem' := UpperTheory.Reformulated.B.Qf33.aux3 R e,
        inv_mem' := @UpperTheory.Reformulated.B.Qf33.aux4 R inst α n m inst_1 inst_2 inst_3 e : Subgroup (GL n R) }

@[reducible] noncomputable def UpperTheory.Reformulated.B.Qf33.Levi :
    (R : Type) →
      [CommRing R] → {α : Type} → (m : α → Type) → [(a : α) → Fintype (m a)] → [(a : α) → DecidableEq (m a)] → Type :=
    fun (R : Type) [CommRing R] {α : Type} (m : α → Type) [(a : α) → Fintype (m a)] [(a : α) → DecidableEq (m a)] ↦
      (a : α) → GL (m a) R

theorem UpperTheory.Reformulated.B.Qf33.aux7 :
    ∀ (R : Type) [inst : CommRing R] {α n : Type} {m : α → Type} [inst_1 : LinearOrder α] [inst_2 : (a : α) → Fintype (m a)]
      [inst_3 : (a : α) → DecidableEq (m a)] [inst_4 : Fintype n] [inst_5 : DecidableEq n] (e : (a : α) × m a ≃ n) (a : α),
      ((↑(↑(1 : ↥(UpperTheory.Reformulated.B.Qf33.parab R e)) : GL n R) : Matrix n n R).submatrix
          (fun (i : m a) ↦ (e : (a : α) × m a → n) (⟨a, i⟩ : (a : α) × m a)) fun (i : m a) ↦
          (e : (a : α) × m a → n) (⟨a, i⟩ : (a : α) × m a)) =
        (1 : Matrix (m a) (m a) R) := by
  intro R _ α n m _ _ _ _ _ e a
  refine Matrix.submatrix_one _ ?_
  intro i j h
  exact sigma_mk_injective (e.injective h)

theorem UpperTheory.Reformulated.B.Qf33.aux8 :
    ∀ (R : Type) [inst : CommRing R] {α n : Type} {m : α → Type} [Fintype α] [inst_2 : LinearOrder α]
      [inst_3 : (a : α) → Fintype (m a)] [inst_4 : (a : α) → DecidableEq (m a)] [inst_5 : Fintype n]
      [inst_6 : DecidableEq n] (e : (a : α) × m a ≃ n) (a : α) (x y : ↥(UpperTheory.Reformulated.B.Qf33.parab R e)),
      ((↑(↑(x * y) : GL n R) : Matrix n n R).submatrix (fun (i : m a) ↦ (e : (a : α) × m a → n) (⟨a, i⟩ : (a : α) × m a))
          fun (i : m a) ↦ (e : (a : α) × m a → n) (⟨a, i⟩ : (a : α) × m a)) =
        ((↑(↑x : GL n R) : Matrix n n R).submatrix (fun (i : m a) ↦ (e : (a : α) × m a → n) (⟨a, i⟩ : (a : α) × m a))
            fun (i : m a) ↦ (e : (a : α) × m a → n) (⟨a, i⟩ : (a : α) × m a)) *
          (↑(↑y : GL n R) : Matrix n n R).submatrix (fun (i : m a) ↦ (e : (a : α) × m a → n) (⟨a, i⟩ : (a : α) × m a))
            fun (i : m a) ↦ (e : (a : α) × m a → n) (⟨a, i⟩ : (a : α) × m a) := by
  intro R _ α n m _ _ _ _ _ _ e a x y
  ext i j
  have hx : (↑(↑x : GL n R) : Matrix n n R).BlockTriangular (UpperTheory.Reformulated.B.Qf33.blk e) := x.2
  have hy : (↑(↑y : GL n R) : Matrix n n R).BlockTriangular (UpperTheory.Reformulated.B.Qf33.blk e) := y.2
  simp only [Subgroup.coe_mul, Units.val_mul, Matrix.submatrix_apply, Matrix.mul_apply]
  rw [← e.sum_comp, Fintype.sum_sigma, Finset.sum_eq_single a]
  · intro b _ hb
    refine Finset.sum_eq_zero fun k _ ↦ ?_
    rcases lt_or_gt_of_ne hb with h | h
    · rw [hx (by simpa [UpperTheory.Reformulated.B.Qf33.blk] using h), zero_mul]
    · rw [hy (i := e ⟨b, k⟩) (by simpa [UpperTheory.Reformulated.B.Qf33.blk] using h), mul_zero]
  · intro h
    exact absurd (Finset.mem_univ a) h

noncomputable def UpperTheory.Reformulated.B.Qf33.diagBlock :
    (R : Type) →
      [inst : CommRing R] →
        {α n : Type} →
          {m : α → Type} →
            [Fintype α] →
              [inst_2 : LinearOrder α] →
                [inst_3 : (a : α) → Fintype (m a)] →
                  [inst_4 : (a : α) → DecidableEq (m a)] →
                    [inst_5 : Fintype n] →
                      [inst_6 : DecidableEq n] →
                        (e : (a : α) × m a ≃ n) → (a : α) → ↥(UpperTheory.Reformulated.B.Qf33.parab R e) →* Matrix (m a) (m a) R :=
    fun (R : Type) [CommRing R] {α n : Type} {m : α → Type} [Fintype α] [LinearOrder α] [(a : α) → Fintype (m a)]
        [(a : α) → DecidableEq (m a)] [Fintype n] [DecidableEq n] (e : (a : α) × m a ≃ n) (a : α) ↦
      {
        toFun := fun (p : ↥(UpperTheory.Reformulated.B.Qf33.parab R e)) ↦
          (↑(↑p : GL n R) : Matrix n n R).submatrix (fun (i : m a) ↦ (e : (a : α) × m a → n) (⟨a, i⟩ : (a : α) × m a))
            fun (i : m a) ↦ (e : (a : α) × m a → n) (⟨a, i⟩ : (a : α) × m a),
        map_one' := UpperTheory.Reformulated.B.Qf33.aux7 R e a, map_mul' := UpperTheory.Reformulated.B.Qf33.aux8 R e a :
        ↥(UpperTheory.Reformulated.B.Qf33.parab R e) →* Matrix (m a) (m a) R }

noncomputable def UpperTheory.Reformulated.B.Qf33.leviProj :
    (R : Type) →
      [inst : CommRing R] →
        {α n : Type} →
          {m : α → Type} →
            [Fintype α] →
              [inst_2 : LinearOrder α] →
                [inst_3 : (a : α) → Fintype (m a)] →
                  [inst_4 : (a : α) → DecidableEq (m a)] →
                    [inst_5 : Fintype n] →
                      [inst_6 : DecidableEq n] →
                        (e : (a : α) × m a ≃ n) → ↥(UpperTheory.Reformulated.B.Qf33.parab R e) →* UpperTheory.Reformulated.B.Qf33.Levi R m :=
    fun (R : Type) [CommRing R] {α n : Type} {m : α → Type} [Fintype α] [LinearOrder α] [(a : α) → Fintype (m a)]
        [(a : α) → DecidableEq (m a)] [Fintype n] [DecidableEq n] (e : (a : α) × m a ≃ n) ↦
      MonoidHom.pi fun (a : α) ↦ (UpperTheory.Reformulated.B.Qf33.diagBlock R e a).toHomUnits

noncomputable def UpperTheory.Reformulated.B.Qf33.unipRad :
    (R : Type) →
      [inst : CommRing R] →
        {α n : Type} →
          {m : α → Type} →
            [Fintype α] →
              [LinearOrder α] →
                [(a : α) → Fintype (m a)] →
                  [(a : α) → DecidableEq (m a)] →
                    [inst_5 : Fintype n] → [inst_6 : DecidableEq n] → (a : α) × m a ≃ n → Subgroup (GL n R) :=
    fun (R : Type) [CommRing R] {α n : Type} {m : α → Type} [Fintype α] [LinearOrder α] [(a : α) → Fintype (m a)]
        [(a : α) → DecidableEq (m a)] [Fintype n] [DecidableEq n] (e : (a : α) × m a ≃ n) ↦
      Subgroup.map (UpperTheory.Reformulated.B.Qf33.parab R e).subtype (UpperTheory.Reformulated.B.Qf33.leviProj R e).ker

noncomputable def UpperTheory.Reformulated.B.Qf33.opp :
    {α n : Type} → {m : α → Type} → (a : α) × m a ≃ n → (a : αᵒᵈ) × m ((OrderDual.ofDual : αᵒᵈ → α) a) ≃ n :=
    fun {α n : Type} {m : α → Type} (e : (a : α) × m a ≃ n) ↦ e

noncomputable def UpperTheory.Reformulated.B.Qf33.unipRadLower :
    (R : Type) →
      [inst : CommRing R] →
        {α n : Type} →
          {m : α → Type} →
            [Fintype α] →
              [LinearOrder α] →
                [(a : α) → Fintype (m a)] →
                  [(a : α) → DecidableEq (m a)] →
                    [inst_5 : Fintype n] → [inst_6 : DecidableEq n] → (a : α) × m a ≃ n → Subgroup (GL n R) :=
    fun (R : Type) [CommRing R] {α n : Type} {m : α → Type} [Fintype α] [LinearOrder α] [(a : α) → Fintype (m a)]
        [(a : α) → DecidableEq (m a)] [Fintype n] [DecidableEq n] (e : (a : α) × m a ≃ n) ↦
      UpperTheory.Reformulated.B.Qf33.unipRad R (UpperTheory.Reformulated.B.Qf33.opp e)

theorem UpperTheory.Reformulated.B.Qf33.zero_contDiffOn_supported :
    ∀ (R : Type) [inst : CommRing R] {n : Type} [inst_1 : Fintype n] [inst_2 : DecidableEq n] {α : Type} {m : α → Type}
      [inst_3 : (a : α) → Fintype (m a)] [inst_4 : (a : α) → DecidableEq (m a)] (e : (a : α) × m a ≃ n),
      (Matrix.reindex e e : Matrix ((a : α) × m a) ((a : α) × m a) R → Matrix n n R)
          (Matrix.blockDiagonal' fun (a : α) ↦ (↑((1 : UpperTheory.Reformulated.B.Qf33.Levi R m) a) : Matrix (m a) (m a) R)) =
        (1 : Matrix n n R) := by
  intro R _ n _ _ α m _ _ e
  have h : (fun (a : α) ↦ (↑((1 : UpperTheory.Reformulated.B.Qf33.Levi R m) a) : Matrix (m a) (m a) R)) = 1 := rfl
  rw [h, Matrix.blockDiagonal'_one, Matrix.reindex_apply, Matrix.submatrix_one_equiv]

theorem UpperTheory.Reformulated.B.Qf33.sign_action_map_comm :
    ∀ (R : Type) [inst : CommRing R] {n : Type} [inst_1 : Fintype n] [inst_2 : DecidableEq n] {α : Type} {m : α → Type}
      [Fintype α] [inst_4 : (a : α) → Fintype (m a)] [inst_5 : (a : α) → DecidableEq (m a)] (e : (a : α) × m a ≃ n)
      (g h : UpperTheory.Reformulated.B.Qf33.Levi R m),
      (Matrix.reindex e e : Matrix ((a : α) × m a) ((a : α) × m a) R → Matrix n n R)
          (Matrix.blockDiagonal' fun (a : α) ↦ (↑((g * h) a) : Matrix (m a) (m a) R)) =
        (Matrix.reindex e e : Matrix ((a : α) × m a) ((a : α) × m a) R → Matrix n n R)
            (Matrix.blockDiagonal' fun (a : α) ↦ (↑(g a) : Matrix (m a) (m a) R)) *
          (Matrix.reindex e e : Matrix ((a : α) × m a) ((a : α) × m a) R → Matrix n n R)
            (Matrix.blockDiagonal' fun (a : α) ↦ (↑(h a) : Matrix (m a) (m a) R)) := by
  intro R _ n _ _ α m _ _ _ e g h
  simp only [Matrix.reindex_apply, Matrix.submatrix_mul_equiv, Pi.mul_apply, Units.val_mul]
  rw [← Matrix.blockDiagonal'_mul]

noncomputable def UpperTheory.Reformulated.B.Qf33.leviEmb :
    (R : Type) →
      [inst : CommRing R] →
        {n : Type} →
          [inst_1 : Fintype n] →
            [inst_2 : DecidableEq n] →
              {α : Type} →
                {m : α → Type} →
                  [Fintype α] →
                    [inst_4 : (a : α) → Fintype (m a)] →
                      [inst_5 : (a : α) → DecidableEq (m a)] → (a : α) × m a ≃ n → UpperTheory.Reformulated.B.Qf33.Levi R m →* GL n R :=
    fun (R : Type) [CommRing R] {n : Type} [Fintype n] [DecidableEq n] {α : Type} {m : α → Type} [Fintype α]
        [(a : α) → Fintype (m a)] [(a : α) → DecidableEq (m a)] (e : (a : α) × m a ≃ n) ↦
      {
          toFun := fun (g : UpperTheory.Reformulated.B.Qf33.Levi R m) ↦
            (Matrix.reindex e e : Matrix ((a : α) × m a) ((a : α) × m a) R → Matrix n n R)
              (Matrix.blockDiagonal' fun (a : α) ↦ (↑(g a) : Matrix (m a) (m a) R)),
          map_one' := UpperTheory.Reformulated.B.Qf33.zero_contDiffOn_supported R e, map_mul' := UpperTheory.Reformulated.B.Qf33.sign_action_map_comm R e :
          UpperTheory.Reformulated.B.Qf33.Levi R m →* Matrix n n R }.toHomUnits

private theorem rad_spec {R : Type} [CommRing R] {α n : Type} {m : α → Type} [Fintype α] [LinearOrder α]
    [(a : α) → Fintype (m a)] [(a : α) → DecidableEq (m a)] [Fintype n] [DecidableEq n]
    (e : (a : α) × m a ≃ n) {g : GL n R} (hg : g ∈ UpperTheory.Reformulated.B.Qf33.unipRad R e) :
    (g : Matrix n n R).BlockTriangular (UpperTheory.Reformulated.B.Qf33.blk e) ∧
      ∀ (a : α) (i j : m a), (g : Matrix n n R) (e ⟨a, i⟩) (e ⟨a, j⟩) = (1 : Matrix (m a) (m a) R) i j := by
  obtain ⟨p, hp, rfl⟩ := hg
  refine ⟨p.2, fun a i j ↦ ?_⟩
  have h1 : UpperTheory.Reformulated.B.Qf33.leviProj R e p = 1 := hp
  have h2 := congrArg Units.val (congrFun h1 a)
  exact congrFun (congrFun h2 i) j

private theorem levi_off {R : Type} [CommRing R] {α n : Type} {m : α → Type} [Fintype α]
    [(a : α) → Fintype (m a)] [(a : α) → DecidableEq (m a)] [Fintype n] [DecidableEq n]
    (e : (a : α) × m a ≃ n) {g : GL n R} (hg : g ∈ (UpperTheory.Reformulated.B.Qf33.leviEmb R e).range) {i j : n}
    (hij : UpperTheory.Reformulated.B.Qf33.blk e i ≠ UpperTheory.Reformulated.B.Qf33.blk e j) : (g : Matrix n n R) i j = 0 := by
  obtain ⟨l, rfl⟩ := hg
  exact Matrix.blockDiagonal'_apply_ne (fun (a : α) ↦ (↑(l a) : Matrix (m a) (m a) R))
    (e.symm i).2 (e.symm j).2 hij

private theorem eq_one_of_blocks {R : Type} [CommRing R] {α n : Type} {m : α → Type}
    [(a : α) → DecidableEq (m a)] [Fintype n] [DecidableEq n]
    (e : (a : α) × m a ≃ n) {g : GL n R}
    (h0 : ∀ i j, UpperTheory.Reformulated.B.Qf33.blk e i ≠ UpperTheory.Reformulated.B.Qf33.blk e j → (g : Matrix n n R) i j = 0)
    (h1 : ∀ (a : α) (i j : m a), (g : Matrix n n R) (e ⟨a, i⟩) (e ⟨a, j⟩) = (1 : Matrix (m a) (m a) R) i j) :
    g = 1 := by
  ext i j
  obtain ⟨⟨a, i⟩, rfl⟩ := e.surjective i
  obtain ⟨⟨b, j⟩, rfl⟩ := e.surjective j
  by_cases hab : a = b
  · subst hab
    rw [h1]
    simp [Matrix.one_apply]
  · rw [h0 _ _ (by simpa [UpperTheory.Reformulated.B.Qf33.blk] using hab)]
    simp [hab]

theorem UpperTheory.Reformulated.B.Qf33.uniq :
    ∀ {R : Type} [inst : CommRing R] {α n : Type} {m : α → Type} [inst_1 : Fintype α] [inst_2 : LinearOrder α]
      [inst_3 : (a : α) → Fintype (m a)] [inst_4 : (a : α) → DecidableEq (m a)] [inst_5 : Fintype n]
      [inst_6 : DecidableEq n] {e : (a : α) × m a ≃ n},
      ∀ a ∈ UpperTheory.Reformulated.B.Qf33.unipRadLower R e,
        ∀ a' ∈ UpperTheory.Reformulated.B.Qf33.unipRadLower R e,
          ∀ b ∈ (UpperTheory.Reformulated.B.Qf33.leviEmb R e).range,
            ∀ b' ∈ (UpperTheory.Reformulated.B.Qf33.leviEmb R e).range,
              ∀ c ∈ UpperTheory.Reformulated.B.Qf33.unipRad R e,
                ∀ c' ∈ UpperTheory.Reformulated.B.Qf33.unipRad R e, a * b * c = a' * b' * c' → a = a' ∧ b = b' ∧ c = c' := by
  intro R _ α n m _ _ _ _ _ _ e a ha a' ha' b hb b' hb' c hc c' hc' h
  have h1 : a'⁻¹ * a = b' * c' * (b * c)⁻¹ := by
    rw [inv_mul_eq_iff_eq_mul, ← mul_assoc, eq_mul_inv_iff_mul_eq, ← mul_assoc, ← mul_assoc, h]
  have hP : ∀ x ∈ (UpperTheory.Reformulated.B.Qf33.leviEmb R e).range, x ∈ UpperTheory.Reformulated.B.Qf33.parab R e :=
    fun x hx i j hij ↦ levi_off e hx hij.ne'
  have hU : ∀ x ∈ UpperTheory.Reformulated.B.Qf33.unipRad R e, x ∈ UpperTheory.Reformulated.B.Qf33.parab R e :=
    fun x hx ↦ (rad_spec e hx).1
  have h2 : a'⁻¹ * a ∈ UpperTheory.Reformulated.B.Qf33.parab R e := by
    rw [h1]
    exact mul_mem (mul_mem (hP _ hb') (hU _ hc')) (inv_mem (mul_mem (hP _ hb) (hU _ hc)))
  have h3 : a'⁻¹ * a ∈ UpperTheory.Reformulated.B.Qf33.unipRad R (UpperTheory.Reformulated.B.Qf33.opp e) := mul_mem (inv_mem ha') ha
  have h4 : a'⁻¹ * a = 1 := by
    obtain ⟨ht, hd⟩ := rad_spec _ h3
    refine eq_one_of_blocks e (fun i j hij ↦ ?_) hd
    rcases lt_or_gt_of_ne hij with hlt | hlt
    · exact ht hlt
    · exact h2 hlt
  have haa : a = a' := (inv_mul_eq_one.mp h4).symm
  subst haa
  have h5 : b * c = b' * c' := by
    rw [mul_assoc, mul_assoc] at h
    exact mul_left_cancel h
  have h6 : b'⁻¹ * b = c' * c⁻¹ := by
    rw [inv_mul_eq_iff_eq_mul, ← mul_assoc, eq_mul_inv_iff_mul_eq, h5]
  have h7 : b'⁻¹ * b = 1 := by
    refine eq_one_of_blocks e (fun i j hij ↦ levi_off e (mul_mem (inv_mem hb') hb) hij) ?_
    rw [h6]
    exact (rad_spec e (mul_mem hc' (inv_mem hc))).2
  have hbb : b = b' := (inv_mul_eq_one.mp h7).symm
  subst hbb
  exact ⟨rfl, rfl, mul_left_cancel h5⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BlockDiagonalLeviEmbedding =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqOneOfLowerParab =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqOneOfLowerParab", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.ElementaryCosets.CosetMap\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BlockDiagonalLeviEmbedding\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel

namespace GlobalTheory.CompanionTheory.LbcKillN

section Abstract

variable {G : Type} [Group G]

def Fil (Jm Jt Jp V : Subgroup G) : Prop :=
  V ≤ Jp ∧ ∃ W : Subgroup G, Jm ≤ W ∧ Jt ≤ W ∧ V ≤ W ∧
    ∀ w ∈ W, ∃ a ∈ Jm, ∃ b ∈ Jt, ∃ v ∈ V, w = a * b * v

variable {J Jm Jt Jp Nl T Nu : Subgroup G} {ψ : MulAut G}

theorem fil_step (hmJ : Jm ≤ J) (htJ : Jt ≤ J) (hpJ : Jp ≤ J) (hmN : Jm ≤ Nl) (htT : Jt ≤ T) (hpN : Jp ≤ Nu)
    (hfact : ∀ x ∈ J, ∃ a ∈ Jm, ∃ b ∈ Jt, ∃ c ∈ Jp, x = a * b * c)
    (huniq : ∀ a ∈ Nl, ∀ a' ∈ Nl, ∀ b ∈ T, ∀ b' ∈ T, ∀ c ∈ Nu, ∀ c' ∈ Nu,
      a * b * c = a' * b' * c' → a = a' ∧ b = b' ∧ c = c')
    (hψp : ∀ x ∈ Jp, ψ x ∈ Jp) (hψm : ∀ x ∈ Jm, ψ⁻¹ x ∈ Jm) (hψt : ∀ x ∈ Jt, ψ⁻¹ x ∈ Jt)
    (hψNl : ∀ x ∈ Jm, ψ x ∈ Nl) (hψT : ∀ x ∈ Jt, ψ x ∈ T)
    {V : Subgroup G} (hV : Fil Jm Jt Jp V) : Fil Jm Jt Jp (V.map ψ.toMonoidHom) := by
  obtain ⟨hVp, W, hmW, htW, hVW, hW⟩ := hV
  refine ⟨?_, J ⊓ W.map ψ.toMonoidHom, ?_, ?_, ?_, ?_⟩
  · rintro _ ⟨v, hv, rfl⟩
    exact hψp v (hVp hv)
  · intro x hx
    exact ⟨hmJ hx, ψ⁻¹ x, hmW (hψm x hx), by simp⟩
  · intro x hx
    exact ⟨htJ hx, ψ⁻¹ x, htW (hψt x hx), by simp⟩
  · rintro _ ⟨v, hv, rfl⟩
    exact ⟨hpJ (hψp v (hVp hv)), v, hVW hv, rfl⟩
  · rintro w ⟨hwJ, y, hy, rfl⟩
    obtain ⟨a₀, ha₀, b₀, hb₀, c₀, hc₀, e₀⟩ := hfact _ hwJ
    obtain ⟨a, ha, b, hb, v, hv, rfl⟩ := hW y hy
    have e : a₀ * b₀ * c₀ = ψ a * ψ b * ψ v := by
      rw [← e₀]
      simp [map_mul]
    obtain ⟨h1, h2, h3⟩ := huniq _ (hmN ha₀) _ (hψNl a ha) _ (htT hb₀) _ (hψT b hb) _ (hpN hc₀) _
      (hpN (hψp v (hVp hv))) e
    exact ⟨a₀, ha₀, b₀, hb₀, c₀, h3 ▸ ⟨v, hv, rfl⟩, e₀⟩

theorem fil_top (hmJ : Jm ≤ J) (htJ : Jt ≤ J) (hpJ : Jp ≤ J)
    (hfact : ∀ x ∈ J, ∃ a ∈ Jm, ∃ b ∈ Jt, ∃ c ∈ Jp, x = a * b * c) : Fil Jm Jt Jp Jp :=
  ⟨le_rfl, J, hmJ, htJ, hpJ, hfact⟩

theorem contr (hmN : Jm ≤ Nl) (htT : Jt ≤ T) (hpN : Jp ≤ Nu)
    (huniq : ∀ a ∈ Nl, ∀ a' ∈ Nl, ∀ b ∈ T, ∀ b' ∈ T, ∀ c ∈ Nu, ∀ c' ∈ Nu,
      a * b * c = a' * b' * c' → a = a' ∧ b = b' ∧ c = c')
    {c : G} {f : G → G} (hf : ∀ w ∈ Jp, f w ∈ Jp ∧ ∃ τ ∈ Jt, ∃ a ∈ Jm, c * w = f w * τ * a)
    {V : Subgroup G} (hV : Fil Jm Jt Jp V) {w w' : G} (hw : w ∈ Jp) (hw' : w' ∈ Jp) (h : w⁻¹ * w' ∈ V) :
    (f w)⁻¹ * f w' ∈ V := by
  obtain ⟨hp, τ, hτ, a, ha, e⟩ := hf w hw
  obtain ⟨hp', τ', hτ', a', ha', e'⟩ := hf w' hw'
  obtain ⟨hVp, W, hmW, htW, hVW, hW⟩ := hV
  have key : (f w)⁻¹ * f w' = τ * a * (w⁻¹ * w') * a'⁻¹ * τ'⁻¹ := by
    have h1 : f w = c * w * (τ * a)⁻¹ := by rw [e]; group
    have h2 : f w' = c * w' * (τ' * a')⁻¹ := by rw [e']; group
    rw [h1, h2]
    group
  have hmem : (f w)⁻¹ * f w' ∈ W := by
    rw [key]
    exact mul_mem (mul_mem (mul_mem (mul_mem (htW hτ) (hmW ha)) (hVW h)) (inv_mem (hmW ha')))
      (inv_mem (htW hτ'))
  obtain ⟨a₁, ha₁, b₁, hb₁, v₁, hv₁, e₁⟩ := hW _ hmem
  have := huniq a₁ (hmN ha₁) 1 (one_mem _) b₁ (htT hb₁) 1 (one_mem _) v₁ (hpN (hVp hv₁)) _
    (hpN (mul_mem (inv_mem hp) hp')) (by simpa using e₁.symm)
  rw [← this.2.2]
  exact hv₁

theorem exists_fixed [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]
    (hmJ : Jm ≤ J) (htJ : Jt ≤ J) (hpJ : Jp ≤ J) (hmN : Jm ≤ Nl) (htT : Jt ≤ T) (hpN : Jp ≤ Nu)
    (hfact : ∀ x ∈ J, ∃ a ∈ Jm, ∃ b ∈ Jt, ∃ c ∈ Jp, x = a * b * c)
    (huniq : ∀ a ∈ Nl, ∀ a' ∈ Nl, ∀ b ∈ T, ∀ b' ∈ T, ∀ c ∈ Nu, ∀ c' ∈ Nu,
      a * b * c = a' * b' * c' → a = a' ∧ b = b' ∧ c = c')
    (hψp : ∀ x ∈ Jp, ψ x ∈ Jp) (hψm : ∀ x ∈ Jm, ψ⁻¹ x ∈ Jm) (hψt : ∀ x ∈ Jt, ψ⁻¹ x ∈ Jt)
    (hψNl : ∀ x ∈ Jm, ψ x ∈ Nl) (hψT : ∀ x ∈ Jt, ψ x ∈ T)
    (hψc : Continuous ψ) (hcpt : IsCompact (Jp : Set G))
    (hsh : ∀ g : G, (∀ n : ℕ, ∃ x ∈ Jp, (ψ ^ n) x = g) → g = 1) {c : G} (hc : c ∈ J) :
    ∃ p ∈ Jp, ∃ τ ∈ Jt, ∃ a ∈ Jm, c * ψ p = p * τ * a := by
  have hf0 : ∀ w, ∃ p, w ∈ Jp → (p ∈ Jp ∧ ∃ τ ∈ Jt, ∃ a ∈ Jm, c * w = p * τ * a) := by
    intro w
    by_cases hw : w ∈ Jp
    · obtain ⟨a, ha, b, hb, d, hd, e⟩ := hfact ((c * w)⁻¹) (inv_mem (mul_mem hc (hpJ hw)))
      refine ⟨d⁻¹, fun _ => ⟨inv_mem hd, b⁻¹, inv_mem hb, a⁻¹, inv_mem ha, ?_⟩⟩
      rw [← inv_inv (c * w), e]
      group
    · exact ⟨1, fun h => absurd h hw⟩
  choose f hf using hf0
  let V : ℕ → Subgroup G := fun n => Jp.map (ψ ^ n).toMonoidHom
  have memV : ∀ n g, g ∈ V n ↔ ∃ x ∈ Jp, (ψ ^ n) x = g := fun n g => by
    simp [V, Subgroup.mem_map]
  have hV0 : V 0 = Jp := by
    ext g
    rw [memV]
    simp
  have hVs : ∀ n, V (n + 1) = (V n).map ψ.toMonoidHom := by
    intro n
    ext g
    simp only [memV, Subgroup.mem_map]
    constructor
    · rintro ⟨x, hx, rfl⟩
      exact ⟨(ψ ^ n) x, (memV _ _).2 ⟨x, hx, rfl⟩, by rw [pow_succ']; rfl⟩
    · rintro ⟨_, hy, rfl⟩
      obtain ⟨x, hx, rfl⟩ := (memV _ _).1 hy
      exact ⟨x, hx, by rw [pow_succ']; rfl⟩
  have hFil : ∀ n, Fil Jm Jt Jp (V n) := by
    intro n
    induction n with
    | zero => rw [hV0]; exact fil_top hmJ htJ hpJ hfact
    | succ n ih =>
      rw [hVs]
      exact fil_step hmJ htJ hpJ hmN htT hpN hfact huniq hψp hψm hψt hψNl hψT ih
  have hanti : ∀ n, V (n + 1) ≤ V n := by
    intro n g hg
    obtain ⟨x, hx, rfl⟩ := (memV _ _).1 hg
    exact (memV _ _).2 ⟨ψ x, hψp x hx, by rw [pow_succ]; rfl⟩
  let s : ℕ → G := fun n => (fun w => ψ (f w))^[n] 1
  have s0 : s 0 = 1 := rfl
  have ss : ∀ n, s (n + 1) = ψ (f (s n)) := fun n => Function.iterate_succ_apply' _ _ _
  have hsJ : ∀ n, s n ∈ Jp := by
    intro n
    induction n with
    | zero => exact one_mem _
    | succ n ih => rw [ss]; exact hψp _ (hf _ ih).1
  have hsV : ∀ n, (s n)⁻¹ * s (n + 1) ∈ V n := by
    intro n
    induction n with
    | zero => rw [hV0, s0, inv_one, one_mul]; exact hsJ 1
    | succ n ih =>
      rw [hVs]
      refine ⟨_, contr hmN htT hpN huniq hf (hFil n) (hsJ n) (hsJ (n + 1)) ih, ?_⟩
      simp only [MulEquiv.coe_toMonoidHom, map_mul, map_inv]
      rw [← ss n, ← ss (n + 1)]
  have hcont : ∀ n : ℕ, Continuous (ψ ^ n : MulAut G) := by
    intro n
    induction n with
    | zero => simpa using continuous_id
    | succ n ih =>
      have : ((ψ ^ (n + 1) : MulAut G) : G → G) = ψ ∘ (ψ ^ n : MulAut G) := by
        rw [pow_succ']; rfl
      rw [this]
      exact hψc.comp ih
  let C : ℕ → Set G := fun n => (fun x => s n * (ψ ^ n) x) '' (Jp : Set G)
  have memC : ∀ n g, g ∈ C n ↔ (s n)⁻¹ * g ∈ V n := by
    intro n g
    rw [memV]
    constructor
    · rintro ⟨x, hx, rfl⟩
      exact ⟨x, hx, by simp⟩
    · rintro ⟨x, hx, e⟩
      exact ⟨x, hx, by simp [e]⟩
  have hCc : ∀ n, IsCompact (C n) := fun n => hcpt.image (continuous_const.mul (hcont n))
  have hne : (⋂ n, C n).Nonempty := by
    refine IsCompact.nonempty_iInter_of_sequence_nonempty_isCompact_isClosed C ?_ ?_ (hCc 0)
      (fun n => (hCc n).isClosed)
    · intro n g hg
      rw [memC] at hg ⊢
      have := mul_mem (hsV n) (hanti n hg)
      simpa [mul_assoc] using this
    · intro n
      exact ⟨_, 1, one_mem _, rfl⟩
  obtain ⟨w, hw⟩ := hne
  have hw1 : ∀ n, (s n)⁻¹ * w ∈ V n := fun n => (memC n w).1 (Set.mem_iInter.1 hw n)
  have hwJ : w ∈ Jp := by
    have := hw1 0
    rwa [hV0, s0, inv_one, one_mul] at this
  have h1 : ∀ n, w⁻¹ * s n ∈ V n := fun n => by
    simpa using inv_mem (hw1 n)
  have h2 : ∀ n, (ψ (f w))⁻¹ * s (n + 1) ∈ V (n + 1) := by
    intro n
    rw [hVs, ss]
    exact ⟨_, contr hmN htT hpN huniq hf (hFil n) hwJ (hsJ n) (h1 n), by simp [map_mul]⟩
  have h3 : ∀ n, w⁻¹ * ψ (f w) ∈ V (n + 1) := by
    intro n
    have := mul_mem (h1 (n + 1)) (inv_mem (h2 n))
    simpa [mul_assoc] using this
  have hfix : w⁻¹ * ψ (f w) = 1 := hsh _ fun n => (memV _ _).1 (hanti n (h3 n))
  have hw' : ψ (f w) = w := (inv_mul_eq_one.1 hfix).symm
  obtain ⟨hp, τ, hτ, a, ha, e⟩ := hf w hwJ
  exact ⟨f w, hp, τ, hτ, a, ha, by rw [hw']; exact e⟩

end Abstract

section Matrices

variable {R : Type} [CommRing R] {α n : Type} {m : α → Type} [Fintype α] [LinearOrder α]
  [∀ a, Fintype (m a)] [∀ a, DecidableEq (m a)] [Fintype n] [DecidableEq n]

theorem uniq {e : (Σ a, m a) ≃ n} :
    ∀ a ∈ unipRadLower R e, ∀ a' ∈ unipRadLower R e, ∀ b ∈ (leviEmb R e).range,
      ∀ b' ∈ (leviEmb R e).range, ∀ c ∈ unipRad R e, ∀ c' ∈ unipRad R e,
      a * b * c = a' * b' * c' → a = a' ∧ b = b' ∧ c = c' :=
  by
    classical
    have hl : unipRadLower R e = _root_.UpperTheory.Reformulated.B.Qf33.unipRadLower R e := by rfl
    have hu : unipRad R e = _root_.UpperTheory.Reformulated.B.Qf33.unipRad R e := by rfl
    have he : leviEmb R e = _root_.UpperTheory.Reformulated.B.Qf33.leviEmb R e := by
      ext x i j
      simp [leviEmb, _root_.UpperTheory.Reformulated.B.Qf33.leviEmb, Matrix.blockDiagonal']
    have ht : (leviEmb R e).range = (_root_.UpperTheory.Reformulated.B.Qf33.leviEmb R e).range := by rw [he]
    rw [hl, hu, ht]
    exact _root_.UpperTheory.Reformulated.B.Qf33.uniq

end Matrices

section Twist

variable {G : Type} [Group G]

theorem tnorm_succ (θ : MulAut G) (i : ℕ) (x : G) :
    PositivityTheory.Lbc.tnorm θ (i + 1) x = x * θ (PositivityTheory.Lbc.tnorm θ i x) := by
  simp only [PositivityTheory.Lbc.tnorm, List.ofFn_succ, List.prod_cons, map_list_prod, List.map_ofFn]
  congr 2
  refine congrArg List.ofFn (funext fun i => ?_)
  simp [pow_succ']

theorem conj_mul_pow (θ : MulAut G) (t : G) (i : ℕ) :
    (MulAut.conj t * θ) ^ i = MulAut.conj (PositivityTheory.Lbc.tnorm θ i t) * θ ^ i := by
  induction i with
  | zero => simp [PositivityTheory.Lbc.tnorm]
  | succ i ih =>
    rw [pow_succ', ih, tnorm_succ, pow_succ']
    ext x
    simp [MulAut.mul_apply, MulAut.conj_apply, map_mul, map_inv, mul_assoc]

theorem mem_of_map {H : Subgroup G} {θ : MulAut G} (h : H.map θ.toMonoidHom = H) {x : G} (hx : x ∈ H) :
    θ x ∈ H := by
  rw [← h]
  exact ⟨x, hx, rfl⟩

theorem inv_mem_of_map {H : Subgroup G} {θ : MulAut G} (h : H.map θ.toMonoidHom = H) {x : G} (hx : x ∈ H) :
    θ⁻¹ x ∈ H := by
  rw [← h] at hx
  obtain ⟨y, hy, rfl⟩ := hx
  simpa using hy

theorem twist_inv_apply (θ : MulAut G) (t x : G) :
    (θ * MulAut.conj t)⁻¹ x = t⁻¹ * θ⁻¹ x * t := by
  rw [mul_inv_rev, MulAut.mul_apply, ← map_inv, MulAut.conj_apply, inv_inv]

theorem twist_pow (θ : MulAut G) (t : G) {l : ℕ} (hl : θ ^ l = 1) (j : ℕ) (x : G) :
    ((θ * MulAut.conj t) ^ (l * j)) x =
      θ (PositivityTheory.Lbc.tnorm θ l t ^ j * θ⁻¹ x * (PositivityTheory.Lbc.tnorm θ l t ^ j)⁻¹) := by
  have e : θ * MulAut.conj t = θ * (MulAut.conj t * θ) * θ⁻¹ := by group
  rw [e, conj_pow, pow_mul, conj_mul_pow, hl, mul_one, ← map_pow MulAut.conj]
  simp only [MulAut.mul_apply, MulAut.conj_apply]

end Twist

section Main

open PositivityTheory.Lbc

theorem isClosed_Nup {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (N : ℕ) : IsClosed (Nup k N : Set (GL (Fin N) k)) := by
  letI := IsTopologicalAddGroup.rightUniformSpace k
  haveI := isUniformAddGroup_of_addCommGroup (G := k)
  haveI : T2Space k := inferInstance
  have hc : ∀ i j, Continuous fun g : GL (Fin N) k => (g : Matrix (Fin N) (Fin N) k) i j :=
    fun i j => Units.continuous_val.matrix_elem i j
  set e := stdBlocks (ones N) (sum_ones N) with he
  have hs : (Nup k N : Set (GL (Fin N) k)) =
      (⋂ (a) (b) (i : Bl (ones N) a) (j : Bl (ones N) b) (_ : b < a),
        {g : GL (Fin N) k | (g : Matrix (Fin N) (Fin N) k) (e ⟨a, i⟩) (e ⟨b, j⟩) = 0}) ∩
      ⋂ (a) (i : Bl (ones N) a) (j : Bl (ones N) a),
        {g : GL (Fin N) k | (g : Matrix (Fin N) (Fin N) k) (e ⟨a, i⟩) (e ⟨a, j⟩) =
          (1 : Matrix (Bl (ones N) a) (Bl (ones N) a) k) i j} := by
    ext g
    simp only [Set.mem_inter_iff, Set.mem_iInter, Set.mem_setOf_eq, SetLike.mem_coe]
    exact mem_unipRad.trans (and_congr mem_parab_iff Iff.rfl)
  rw [hs]
  refine IsClosed.inter ?_ ?_
  · exact isClosed_iInter fun a => isClosed_iInter fun b => isClosed_iInter fun i =>
      isClosed_iInter fun j => isClosed_iInter fun _ => isClosed_eq (hc _ _) continuous_const
  · exact isClosed_iInter fun a => isClosed_iInter fun i => isClosed_iInter fun j =>
      isClosed_eq (hc _ _) continuous_const

theorem killN : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k],
    ∀ (N : ℕ) (J : Subgroup (GL (Fin N) k)) (θ : MulAut (GL (Fin N) k)) (l : ℕ) (t : GL (Fin N) k),
    PositivityTheory.Lbc.admitted k N J θ l → PositivityTheory.Lbc.GoodT k N J θ l t →
    ∀ b ∈ J, ∃ j ∈ J, ∃ a ∈ J ⊓ PositivityTheory.Lbc.Nlo k N, ∃ τ ∈ J ⊓ PositivityTheory.Lbc.Tor k N,
      j⁻¹ * (t * b) * θ j = t * a * τ := by
  intro k _ _ _ _ N J θ l t hA hG b hb
  obtain ⟨hJo, hJc, hI, hθc, hl, hθl, hθJ, hθNu, hθNl, hθT⟩ := hA
  obtain ⟨htT, hdom, hstr⟩ := hG
  letI := IsTopologicalAddGroup.rightUniformSpace k
  haveI := isUniformAddGroup_of_addCommGroup (G := k)
  haveI : T2Space k := inferInstance
  obtain ⟨s, hs, hd1, hd2, hd3⟩ := hdom 0 hl
  have hs' : torEmb k N s = t := by simpa using hs
  have d1 : ∀ n ∈ J ⊓ Nup k N, t * n * t⁻¹ ∈ J ⊓ Nup k N := by
    intro n hn
    have := hd1 n hn
    rwa [show leviEmb k (stdBlocks (ones N) (sum_ones N)) s = t from hs'] at this
  have d2 : ∀ n ∈ J ⊓ Nlo k N, t⁻¹ * n * t ∈ J ⊓ Nlo k N := by
    intro n hn
    have := hd2 n hn
    rwa [show leviEmb k (stdBlocks (ones N) (sum_ones N)) s = t from hs'] at this
  have d3 : ∀ x ∈ J ⊓ Tor k N, t⁻¹ * x * t ∈ J ⊓ Tor k N := by
    rintro _ ⟨hxJ, y, rfl⟩
    have h := (hd3 y hxJ).2
    have h' : torEmb k N (s⁻¹ * y * s) ∈ J := h
    rw [map_mul, map_mul, map_inv, hs'] at h'
    exact Subgroup.mem_inf.2 ⟨h', mul_mem (mul_mem (inv_mem htT) (show torEmb k N y ∈ Tor k N from ⟨y, rfl⟩)) htT⟩
  have nlo : ∀ σ ∈ Tor k N, ∀ n ∈ Nlo k N, σ * n * σ⁻¹ ∈ Nlo k N := by
    rintro _ ⟨y, rfl⟩ n hn
    exact (Subgroup.mem_normalizer_iff.1 (parab_le_normalizer k (opp _) ((mem_parabLower_iff k).2 fun _ _ i j hab => by simp [leviEmb, Matrix.blockDiagonal'_apply_ne, hab.ne])) n).1 hn
  have hmJ : J ⊓ Nlo k N ≤ J := inf_le_left
  have htJ : J ⊓ Tor k N ≤ J := inf_le_left
  have hpJ : J ⊓ Nup k N ≤ J := inf_le_left
  have hfact : ∀ x ∈ J, ∃ a ∈ J ⊓ Nlo k N, ∃ β ∈ J ⊓ Tor k N, ∃ c ∈ J ⊓ Nup k N, x = a * β * c :=
    fun x hx => hI x hx
  have huq : ∀ a ∈ Nlo k N, ∀ a' ∈ Nlo k N, ∀ β ∈ Tor k N, ∀ β' ∈ Tor k N, ∀ c ∈ Nup k N,
      ∀ c' ∈ Nup k N, a * β * c = a' * β' * c' → a = a' ∧ β = β' ∧ c = c' := uniq
  set ψ : MulAut (GL (Fin N) k) := θ * MulAut.conj t with hψ
  have ψap : ∀ x, ψ x = θ (t * x * t⁻¹) := fun x => rfl
  have ψinv : ∀ x, ψ⁻¹ x = t⁻¹ * θ⁻¹ x * t := fun x => twist_inv_apply θ t x
  have hψp : ∀ x ∈ J ⊓ Nup k N, ψ x ∈ J ⊓ Nup k N := by
    intro x hx
    have := d1 x hx
    exact ⟨mem_of_map hθJ this.1, mem_of_map hθNu this.2⟩
  have hψm : ∀ x ∈ J ⊓ Nlo k N, ψ⁻¹ x ∈ J ⊓ Nlo k N := by
    intro x hx
    rw [ψinv]
    exact d2 _ ⟨inv_mem_of_map hθJ hx.1, inv_mem_of_map hθNl hx.2⟩
  have hψt : ∀ x ∈ J ⊓ Tor k N, ψ⁻¹ x ∈ J ⊓ Tor k N := by
    intro x hx
    rw [ψinv]
    exact d3 _ ⟨inv_mem_of_map hθJ hx.1, inv_mem_of_map hθT hx.2⟩
  have hψNl : ∀ x ∈ J ⊓ Nlo k N, ψ x ∈ Nlo k N := fun x hx =>
    mem_of_map hθNl (nlo t htT x hx.2)
  have hψT : ∀ x ∈ J ⊓ Tor k N, ψ x ∈ Tor k N := fun x hx =>
    mem_of_map hθT (mul_mem (mul_mem htT hx.2) (inv_mem htT))
  have hψc : Continuous ψ := by
    have : (ψ : GL (Fin N) k → GL (Fin N) k) = fun x => θ (t * x * t⁻¹) := rfl
    rw [this]
    exact hθc.comp ((continuous_const.mul continuous_id).mul continuous_const)
  have hcpt : IsCompact ((J ⊓ Nup k N : Subgroup (GL (Fin N) k)) : Set (GL (Fin N) k)) := by
    rw [Subgroup.coe_inf]
    exact hJc.inter_right (isClosed_Nup N)
  have hsh : ∀ g : GL (Fin N) k, (∀ n : ℕ, ∃ x ∈ J ⊓ Nup k N, (ψ ^ n) x = g) → g = 1 := by
    intro g hg
    by_contra hne
    obtain ⟨s₂, hs₂, ⟨-, hsd⟩, -⟩ := hstr
    have hU : IsOpen (θ ⁻¹' ({g}ᶜ : Set (GL (Fin N) k))) := isOpen_compl_singleton.preimage hθc
    have h1U : (1 : GL (Fin N) k) ∈ θ ⁻¹' ({g}ᶜ : Set (GL (Fin N) k)) := by
      simpa using fun h => hne h.symm
    obtain ⟨j, hj⟩ := hsd _ hU h1U
    obtain ⟨x, hx, e⟩ := hg (l * j)
    rw [hψ, twist_pow θ t hθl] at e
    have hn : θ⁻¹ x ∈ KN k N J (ones N) (sum_ones N) :=
      ⟨inv_mem_of_map hθJ hx.1, inv_mem_of_map hθNu hx.2⟩
    have := hj _ hn
    rw [show leviEmb k (stdBlocks (ones N) (sum_ones N)) s₂ = tnorm θ l t from hs₂] at this
    exact this e

  obtain ⟨am, ham, β, hβ, γ, hγ, eb⟩ := hfact b⁻¹ (inv_mem hb)
  have eb' : b = γ⁻¹ * β⁻¹ * am⁻¹ := by
    rw [← inv_inv b, eb]
    group
  set m₀ : GL (Fin N) k := θ⁻¹ am⁻¹ with hm₀
  have hm₀J : m₀ ∈ J ⊓ Nlo k N := ⟨inv_mem_of_map hθJ (inv_mem ham.1), inv_mem_of_map hθNl (inv_mem ham.2)⟩
  have hθm : θ m₀ = am⁻¹ := by simp [hm₀]
  set c : GL (Fin N) k := (t⁻¹ * m₀ * t) * γ⁻¹ * β⁻¹ with hcdef
  have hcJ : c ∈ J := mul_mem (mul_mem (d2 _ hm₀J).1 (inv_mem hγ.1)) (inv_mem hβ.1)
  obtain ⟨p, hp, τ, hτ, a, ha, ec⟩ := exists_fixed hmJ htJ hpJ inf_le_right inf_le_right inf_le_right
    hfact huq hψp hψm hψt hψNl hψT hψc hcpt hsh hcJ
  have hu := d1 p hp
  refine ⟨m₀⁻¹ * (t * p * t⁻¹), mul_mem (inv_mem hm₀J.1) hu.1, τ * a * τ⁻¹,
    Subgroup.mem_inf.2 ⟨mul_mem (mul_mem (Subgroup.mem_inf.1 hτ).1 (Subgroup.mem_inf.1 ha).1) (inv_mem (Subgroup.mem_inf.1 hτ).1),
      nlo τ (Subgroup.mem_inf.1 hτ).2 a (Subgroup.mem_inf.1 ha).2⟩, τ, hτ, ?_⟩
  have e1 : θ (m₀⁻¹ * (t * p * t⁻¹)) = am * ψ p := by
    rw [map_mul, map_inv, hθm, inv_inv, ψap]
  rw [e1]
  have e2 : (m₀⁻¹ * (t * p * t⁻¹))⁻¹ * (t * b) * (am * ψ p) = t * p⁻¹ * t⁻¹ * t * (c * ψ p) := by
    rw [eb', hcdef]
    group
  rw [e2, ec]
  group

end Main

end GlobalTheory.CompanionTheory.LbcKillN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqOneOfLowerParab =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedIwahoriFirstIdentity =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedIwahoriFirstIdentity", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.ElementaryCosets.CosetMap\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousInvOfPowEqOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqOneOfLowerParab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel PositivityTheory.Lbc

namespace GlobalTheory.CompanionTheory.Lbc.Contraction

theorem e1 : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k], PositivityTheory.Lbc.E1 k := by
  intro k _ _ _ _ N J θ l t hA hT g hg
  obtain ⟨a, ha, b, hb, rfl⟩ := hg
  have hθJ : J.map θ.toMonoidHom = J := hA.2.2.2.2.2.2.1
  have hθa : θ a ∈ J := by
    rw [← hθJ]
    exact Subgroup.mem_map_of_mem _ ha
  obtain ⟨j₁, hj₁, n, hn, τ, hτ, h₁⟩ :=
    GlobalTheory.CompanionTheory.LbcKillN.killN N J θ l t hA hT (b * θ a) (J.mul_mem hb hθa)
  obtain ⟨j₂, hj₂, κ, hκ, h₂⟩ := GlobalTheory.CompanionTheory.Lbc.KillNlo.killNlo N J θ l t hA hT n hn τ hτ
  refine ⟨(a * j₁ * j₂)⁻¹, J.inv_mem (J.mul_mem (J.mul_mem ha hj₁) hj₂), κ, hκ, ?_⟩
  rw [← h₂, ← h₁]
  simp only [inv_inv, map_inv, map_mul]
  group

end GlobalTheory.CompanionTheory.Lbc.Contraction
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedIwahoriFirstIdentity =====
