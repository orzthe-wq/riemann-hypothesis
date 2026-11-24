module

public import Mathlib.LinearAlgebra.ExteriorPower.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsAlgHomOfIsBaseChange
public import Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.ExistsDetEquivOfSubsingleton
public import Mathlib.LinearAlgebra.ExteriorAlgebra.Basis
public import Mathlib.LinearAlgebra.CliffordAlgebra.Prod
public import Mathlib.RingTheory.Kaehler.Basic
public import Mathlib.RingTheory.Kaehler.TensorProduct
public import Mathlib.LinearAlgebra.DFinsupp
public import Mathlib.RingTheory.IsTensorProduct
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.FormLaws
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsBaseChangeEquiv, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExteriorPowerSplit, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KaehlerPushoutSplit, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensorEquivBaseChangeTensor, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PiCongrRightSingle

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsBaseChangeEquiv =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsBaseChangeEquiv", "h": "module\n\npublic import Mathlib.LinearAlgebra.ExteriorPower.Basic\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsAlgHomOfIsBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

namespace GlobalTheory.CompanionTheory.ExteriorBase

theorem exists_baseChange_equiv (A R M : Type) [CommRing A] [CommRing R] [Algebra A R]
    [AddCommGroup M] [Module A M] (a : ℕ) :
    ∃ e : R ⊗[A] (⋀[A]^a M) ≃ₗ[R] ⋀[R]^a (R ⊗[A] M), ∀ (r : R) (m : Fin a → M),
      e (r ⊗ₜ exteriorPower.ιMulti A a m) =
        r • exteriorPower.ιMulti R a (fun k => (1 : R) ⊗ₜ[A] m k) := by
  have h := GlobalTheory.TopForm.isBaseChange_exteriorPower (TensorProduct.isBaseChange A M R) a
  refine ⟨h.equiv, fun r m => ?_⟩
  rw [h.equiv_tmul, GlobalTheory.exteriorPowerMapOver_ιMulti]
  rfl

end GlobalTheory.CompanionTheory.ExteriorBase
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsBaseChangeEquiv =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExteriorPowerSplit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExteriorPowerSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.ExistsDetEquivOfSubsingleton\npublic import Mathlib.LinearAlgebra.ExteriorAlgebra.Basis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.CliffordAlgebra.Prod\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct Module Function

namespace GlobalTheory.CompanionTheory.TopExtSplit

open GlobalTheory.TopExt

variable {R F H L : Type*} [CommRing R] [AddCommGroup F] [Module R F] [AddCommGroup H] [Module R H]
  [AddCommGroup L] [Module R L]


variable (R F) in
noncomputable def gradeProj (n : ℕ) : ExteriorAlgebra R F →ₗ[R] ⋀[R]^n F :=
  DirectSum.component R ℕ (fun k => ⋀[R]^k F) n ∘ₗ
    (DirectSum.decomposeLinearEquiv (fun k : ℕ => ⋀[R]^k F)).toLinearMap

theorem gradeProj_same {n : ℕ} (x : ⋀[R]^n F) :
    gradeProj R F n (x : ExteriorAlgebra R F) = x := by
  change (DirectSum.decompose (fun k : ℕ => ⋀[R]^k F) (x : ExteriorAlgebra R F)) n = x
  rw [DirectSum.decompose_coe, DirectSum.of_eq_same]

theorem gradeProj_ne {m n : ℕ} (h : m ≠ n) (x : ⋀[R]^m F) :
    gradeProj R F n (x : ExteriorAlgebra R F) = 0 := by
  change (DirectSum.decompose (fun k : ℕ => ⋀[R]^k F) (x : ExteriorAlgebra R F)) n = 0
  exact Subtype.ext (DirectSum.decompose_of_mem_ne _ x.2 h)

theorem exists_bigradedProj {i : F →ₗ[R] H} {s : L →ₗ[R] H} {r : H →ₗ[R] F} {π : H →ₗ[R] L}
    (hri : ∀ x, r (i x) = x) (hrs : ∀ y, r (s y) = 0) (hπi : ∀ x, π (i x) = 0)
    (hπs : ∀ y, π (s y) = y) :
    ∃ Ψ : ∀ a b : ℕ, ExteriorAlgebra R H →ₗ[R] (⋀[R]^a F) ⊗[R] (⋀[R]^b L),
      ∀ (a b a' b' : ℕ) (x : ⋀[R]^a' F) (y : ⋀[R]^b' L),
        Ψ a b (wedgeMap i s a' b' (x ⊗ₜ y) : ExteriorAlgebra R H) =
          gradeProj R F a (x : ExteriorAlgebra R F) ⊗ₜ
            gradeProj R L b (y : ExteriorAlgebra R L) := by
  let e : (0 : QuadraticForm R H) →qᵢ
      (QuadraticMap.prod (0 : QuadraticForm R F) (0 : QuadraticForm R L)) :=
    { r.prod π with map_app' := fun x => by simp }
  have he : ∀ x, e x = (r x, π x) := fun _ => rfl
  let Φ := (CliffordAlgebra.ofProd (0 : QuadraticForm R F) (0 : QuadraticForm R L)).comp
    (CliffordAlgebra.map e)
  have h₁ : Φ.comp (ExteriorAlgebra.map i) = GradedTensorProduct.includeLeft _ _ := by
    ext x
    simp [Φ, he, hri, hπi]
  have h₂ : Φ.comp (ExteriorAlgebra.map s) = GradedTensorProduct.includeRight _ _ := by
    ext x
    simp [Φ, he, hrs, hπs]
  refine ⟨fun a b => TensorProduct.map (gradeProj R F a) (gradeProj R L b) ∘ₗ
    (GradedTensorProduct.of R (CliffordAlgebra.evenOdd (0 : QuadraticForm R F))
      (CliffordAlgebra.evenOdd (0 : QuadraticForm R L))).symm.toLinearMap ∘ₗ Φ.toLinearMap, ?_⟩
  intro a b a' b' x y
  have hx := AlgHom.congr_fun h₁ x
  have hy := AlgHom.congr_fun h₂ y
  rw [AlgHom.comp_apply] at hx hy
  simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, AlgHom.toLinearMap_apply,
    coe_wedgeMap_tmul, map_mul, hx, hy, GradedTensorProduct.includeLeft_apply,
    GradedTensorProduct.includeRight_apply, GradedTensorProduct.tmul_one_mul_one_tmul]
  change TensorProduct.map (gradeProj R F a) (gradeProj R L b)
    ((x : ExteriorAlgebra R F) ⊗ₜ (y : ExteriorAlgebra R L)) = _
  rw [TensorProduct.map_tmul]

noncomputable def wedgePiece (i : F →ₗ[R] H) (s : L →ₗ[R] H) (c : ℕ) (a : Fin (c + 1)) :
    (⋀[R]^(a : ℕ) F) ⊗[R] (⋀[R]^(c - a) L) →ₗ[R] ⋀[R]^c H :=
  (LinearEquiv.ofEq _ _ (by rw [Nat.add_sub_cancel' (Nat.lt_succ_iff.1 a.2)])).toLinearMap ∘ₗ
    wedgeMap i s a (c - a)

theorem coe_wedgePiece (i : F →ₗ[R] H) (s : L →ₗ[R] H) (c : ℕ) (a : Fin (c + 1))
    (t : (⋀[R]^(a : ℕ) F) ⊗[R] (⋀[R]^(c - a) L)) :
    (wedgePiece i s c a t : ExteriorAlgebra R H) = wedgeMap i s a (c - a) t := rfl

noncomputable def wedgeSum (i : F →ₗ[R] H) (s : L →ₗ[R] H) (c : ℕ) :
    (∀ a : Fin (c + 1), (⋀[R]^(a : ℕ) F) ⊗[R] (⋀[R]^(c - a) L)) →ₗ[R] ⋀[R]^c H :=
  LinearMap.lsum R _ ℕ (wedgePiece i s c)

theorem coe_wedgeSum (i : F →ₗ[R] H) (s : L →ₗ[R] H) (c : ℕ)
    (t : ∀ a : Fin (c + 1), (⋀[R]^(a : ℕ) F) ⊗[R] (⋀[R]^(c - a) L)) :
    (wedgeSum i s c t : ExteriorAlgebra R H) =
      ∑ a : Fin (c + 1), (wedgeMap i s a (c - a) (t a) : ExteriorAlgebra R H) := by
  simp [wedgeSum, LinearMap.lsum_apply, coe_wedgePiece]

theorem wedgeSum_single (i : F →ₗ[R] H) (s : L →ₗ[R] H) (c : ℕ) (a : Fin (c + 1))
    (t : (⋀[R]^(a : ℕ) F) ⊗[R] (⋀[R]^(c - a) L)) :
    wedgeSum i s c (Pi.single a t) = wedgePiece i s c a t := by
  rw [wedgeSum, LinearMap.lsum_apply, LinearMap.sum_apply, Finset.sum_eq_single a]
  · simp
  · intro b _ hb
    simp [Pi.single_eq_of_ne hb]
  · simp

theorem wedgeSum_injective {i : F →ₗ[R] H} {s : L →ₗ[R] H} {r : H →ₗ[R] F} {π : H →ₗ[R] L}
    (hri : ∀ x, r (i x) = x) (hrs : ∀ y, r (s y) = 0) (hπi : ∀ x, π (i x) = 0)
    (hπs : ∀ y, π (s y) = y) (c : ℕ) : Injective (wedgeSum i s c) := by
  obtain ⟨Ψ, hΨ⟩ := exists_bigradedProj hri hrs hπi hπs
  have key : ∀ (a b a' b' : ℕ) (t : (⋀[R]^a F) ⊗[R] (⋀[R]^b L)),
      Ψ a' b' (wedgeMap i s a b t : ExteriorAlgebra R H) =
        TensorProduct.map (gradeProj R F a' ∘ₗ (⋀[R]^a F).subtype)
          (gradeProj R L b' ∘ₗ (⋀[R]^b L).subtype) t := by
    intro a b a' b' t
    induction t using TensorProduct.inductionOn with
    | add x y hx hy =>
      simp only [map_add (f := _), Submodule.coe_add] at hx hy ⊢
      rw [hx, hy]
    | tmul x y =>
      rw [hΨ, TensorProduct.map_tmul]
      rfl
  have hl : ∀ t (a' : Fin (c + 1)),
      Ψ a' (c - a') (wedgeSum i s c t : ExteriorAlgebra R H) = t a' := by
    intro t a'

    rw [coe_wedgeSum, map_sum, Finset.sum_eq_single a']
    · rw [key]
      have h₁ : gradeProj R F a' ∘ₗ (⋀[R]^(a' : ℕ) F).subtype = LinearMap.id :=
        LinearMap.ext gradeProj_same
      have h₂ : gradeProj R L (c - a') ∘ₗ (⋀[R]^(c - a') L).subtype = LinearMap.id :=
        LinearMap.ext gradeProj_same
      rw [h₁, h₂, TensorProduct.map_id, LinearMap.id_apply]
    · intro a _ hne
      rw [key]
      have h₁ : gradeProj R F a' ∘ₗ (⋀[R]^(a : ℕ) F).subtype = 0 :=
        LinearMap.ext (gradeProj_ne (Fin.val_ne_of_ne hne))
      rw [h₁, TensorProduct.map_zero_left, LinearMap.zero_apply]
    · simp
  intro t t' h
  funext a'
  rw [← hl t a', ← hl t' a', h]

theorem wedgeSum_surjective {i : F →ₗ[R] H} {s : L →ₗ[R] H}
    (hsup : LinearMap.range i ⊔ LinearMap.range s = ⊤) (c : ℕ) :
    Surjective (wedgeSum i s c) := by
  set A := LinearMap.range (ExteriorAlgebra.ι R ∘ₗ i) with hA
  set B := LinearMap.range (ExteriorAlgebra.ι R ∘ₗ s) with hB
  have hAB : LinearMap.range (ExteriorAlgebra.ι R : H →ₗ[R] _) = A + B := by
    rw [hA, hB, LinearMap.range_comp, LinearMap.range_comp, Submodule.add_eq_sup,
      ← Submodule.map_sup, hsup, Submodule.map_top]
  have key : ∀ C D : Submodule R (ExteriorAlgebra R H),
      C ≤ LinearMap.range (ExteriorAlgebra.ι R : H →ₗ[R] _) →
      D ≤ LinearMap.range (ExteriorAlgebra.ι R : H →ₗ[R] _) → C * D ≤ D * C := by
    intro C D hC hD
    refine Submodule.mul_le.2 fun x hx y hy => ?_
    obtain ⟨u, rfl⟩ := hC hx
    obtain ⟨v, rfl⟩ := hD hy
    rw [eq_neg_of_add_eq_zero_left (ExteriorAlgebra.ι_add_mul_swap u v)]
    exact Submodule.neg_mem _ (Submodule.mul_mem_mul hy hx)
  have hA' : A ≤ LinearMap.range (ExteriorAlgebra.ι R : H →ₗ[R] _) := hAB ▸ le_sup_left
  have hB' : B ≤ LinearMap.range (ExteriorAlgebra.ι R : H →ₗ[R] _) := hAB ▸ le_sup_right
  have hc : Commute A B := le_antisymm (key _ _ hA' hB') (key _ _ hB' hA')
  obtain ⟨S, hS⟩ : ∃ S, S = (LinearMap.range (wedgeSum i s c)).map (⋀[R]^c H).subtype := ⟨_, rfl⟩
  have hpiece : ∀ k l, k + l = c → A ^ k * B ^ l ≤ S := by
    intro k l hkl
    obtain rfl : l = c - k := by omega
    have hk : k < c + 1 := by omega
    refine Submodule.mul_le.2 fun x hx y hy => ?_
    rw [range_pow_eq_map] at hx hy
    obtain ⟨x, hx, rfl⟩ := hx
    obtain ⟨y, hy, rfl⟩ := hy
    rw [hS]
    refine ⟨wedgeSum i s c (Pi.single (⟨k, hk⟩ : Fin (c + 1))
      ((⟨x, hx⟩ : ⋀[R]^k F) ⊗ₜ (⟨y, hy⟩ : ⋀[R]^(c - k) L))), ⟨_, rfl⟩, ?_⟩
    rw [wedgeSum_single, Submodule.subtype_apply, coe_wedgePiece]
    exact coe_wedgeMap_tmul _ _ _ _
  have hle : (⋀[R]^c H) ≤ S := by
    rw [ExteriorAlgebra.exteriorPower, hAB, hc.add_pow']
    refine Finset.sum_induction _ (· ≤ S) (fun x y hx hy => sup_le hx hy) bot_le ?_
    rintro ⟨k, l⟩ hkl
    rw [Finset.HasAntidiagonal.mem_antidiagonal] at hkl
    have := hpiece k l hkl
    generalize c.choose (k, l).1 = n
    induction n with
    | zero => rw [zero_nsmul]; exact bot_le
    | succ n ih => rw [succ_nsmul]; exact sup_le ih this
  intro z
  have hz := hle z.2
  rw [hS] at hz
  obtain ⟨_, ⟨t, rfl⟩, ht⟩ := hz
  exact ⟨t, Subtype.ext ht⟩

theorem ιMulti_cast {m n : ℕ} (h : n = m) (v : Fin m → H) :
    ExteriorAlgebra.ιMulti R m v = ExteriorAlgebra.ιMulti R n (v ∘ Fin.cast h) := by
  subst h
  rfl

theorem exteriorPower_split :
    ∀ (R F L H : Type) [CommRing R] [AddCommGroup F] [Module R F] [AddCommGroup L] [Module R L]
      [AddCommGroup H] [Module R H] (i : F →ₗ[R] H) (s : L →ₗ[R] H) (r : H →ₗ[R] F)
      (π : H →ₗ[R] L) (hri : ∀ x, r (i x) = x) (hrs : ∀ y, r (s y) = 0)
      (hπi : ∀ x, π (i x) = 0) (hπs : ∀ y, π (s y) = y)
      (hsup : LinearMap.range i ⊔ LinearMap.range s = ⊤) (c : ℕ),
      ∃ e : (∀ a : Fin (c + 1), (⋀[R]^(a : ℕ) F) ⊗[R] (⋀[R]^(c - a) L)) ≃ₗ[R] ⋀[R]^c H,
        ∀ (a : Fin (c + 1)) (f : Fin a → F) (h : Fin (c - a) → L),
          e (Pi.single a (exteriorPower.ιMulti R a f ⊗ₜ exteriorPower.ιMulti R (c - a) h)) =
            exteriorPower.ιMulti R c
              (Fin.append (fun k => i (f k)) (fun k => s (h k)) ∘
                Fin.cast (by have := a.2; omega)) := by
  intro R F L H _ _ _ _ _ _ _ i s r π hri hrs hπi hπs hsup c
  refine ⟨LinearEquiv.ofBijective (wedgeSum i s c)
    ⟨wedgeSum_injective hri hrs hπi hπs c, wedgeSum_surjective hsup c⟩, fun a f h =>
      Subtype.ext ?_⟩
  change (wedgeSum i s c _ : ExteriorAlgebra R H) = _
  rw [wedgeSum_single, coe_wedgePiece, coe_wedgeMap_tmul]
  simp only [exteriorPower.ιMulti_apply_coe, ExteriorAlgebra.map_apply_ιMulti,
    ExteriorAlgebra.ιMulti_mul_ιMulti]
  exact ιMulti_cast _ _

end GlobalTheory.CompanionTheory.TopExtSplit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExteriorPowerSplit =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KaehlerPushoutSplit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KaehlerPushoutSplit", "h": "module\n\npublic import Mathlib.RingTheory.Kaehler.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Kaehler.TensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

namespace GlobalTheory.CompanionTheory.KaehlerPushout

open KaehlerDifferential

theorem exists_retraction (K A B R : Type) [CommRing K] [CommRing A] [CommRing B] [CommRing R]
    [Algebra K A] [Algebra K B] [Algebra K R] [Algebra A R] [Algebra B R]
    [IsScalarTower K A R] [IsScalarTower K B R] [Algebra.IsPushout K B A R] :
    ∃ r : Ω[R⁄K] →ₗ[R] R ⊗[A] Ω[A⁄K],
      (∀ x, r (KaehlerDifferential.mapBaseChange K A R x) = x) ∧
      (∀ y, r (KaehlerDifferential.mapBaseChange K B R y) = 0) := by
  let e := KaehlerDifferential.tensorKaehlerEquiv K B A R
  refine ⟨e.symm.toLinearMap ∘ₗ KaehlerDifferential.map K B R R, ?_, ?_⟩
  · intro x
    have key : KaehlerDifferential.map K B R R (KaehlerDifferential.mapBaseChange K A R x) = e x := by
      induction x with
      | add x y hx hy => simp only [map_add (f := _), hx, hy]
      | tmul s w =>
        have hw : w ∈ Submodule.span A (Set.range (KaehlerDifferential.D K A)) := by
          rw [KaehlerDifferential.span_range_derivation]; trivial
        induction hw using Submodule.span_induction generalizing s with
        | mem w hw =>
          obtain ⟨a, rfl⟩ := hw
          simp [e, KaehlerDifferential.mapBaseChange_tmul, KaehlerDifferential.map_D]
        | zero => simp
        | add u v _ _ hu hv => simp only [tmul_add, map_add (f := _), hu, hv]
        | smul a u _ hu =>
          rw [← TensorProduct.smul_tmul]
          exact hu _
    simp [key]
  · intro y
    induction y with
    | add x y hx hy => simp only [map_add (f := _), hx, hy, add_zero]
    | tmul s w =>
      have hw : w ∈ Submodule.span B (Set.range (KaehlerDifferential.D K B)) := by
        rw [KaehlerDifferential.span_range_derivation]; trivial
      induction hw using Submodule.span_induction generalizing s with
      | mem w hw =>
        obtain ⟨b, rfl⟩ := hw
        simp [KaehlerDifferential.mapBaseChange_tmul, KaehlerDifferential.map_D]
      | zero => simp
      | add u v _ _ hu hv => simp only [tmul_add, map_add (f := _), hu, hv, add_zero]
      | smul b u _ hu =>
        rw [← TensorProduct.smul_tmul]
        exact hu _

theorem range_sup_range (K A B R : Type) [CommRing K] [CommRing A] [CommRing B] [CommRing R]
    [Algebra K A] [Algebra K B] [Algebra K R] [Algebra A R] [Algebra B R]
    [IsScalarTower K A R] [IsScalarTower K B R] [h : Algebra.IsPushout K A B R] :
    LinearMap.range (KaehlerDifferential.mapBaseChange K A R) ⊔
      LinearMap.range (KaehlerDifferential.mapBaseChange K B R) = ⊤ := by
  set S := LinearMap.range (KaehlerDifferential.mapBaseChange K A R) ⊔
      LinearMap.range (KaehlerDifferential.mapBaseChange K B R) with hS
  have hA : ∀ a : A, KaehlerDifferential.D K R (algebraMap A R a) ∈ S := fun a =>
    Submodule.mem_sup_left ⟨1 ⊗ₜ KaehlerDifferential.D K A a, by
      simp [KaehlerDifferential.mapBaseChange_tmul, KaehlerDifferential.map_D]⟩
  have hB : ∀ b : B, KaehlerDifferential.D K R (algebraMap B R b) ∈ S := fun b =>
    Submodule.mem_sup_right ⟨1 ⊗ₜ KaehlerDifferential.D K B b, by
      simp [KaehlerDifferential.mapBaseChange_tmul, KaehlerDifferential.map_D]⟩
  have hD : ∀ r : R, KaehlerDifferential.D K R r ∈ S := by
    intro r
    induction r using h.out.inductionOn with
    | tmul b => exact hB b
    | smul a y hy =>
      rw [Algebra.smul_def, Derivation.leibniz]
      exact S.add_mem (S.smul_mem _ hy) (S.smul_mem _ (hA a))
    | add x y hx hy => rw [map_add (f := _)]; exact S.add_mem hx hy
  rw [eq_top_iff, ← KaehlerDifferential.span_range_derivation, Submodule.span_le]
  rintro _ ⟨r, rfl⟩
  exact hD r

theorem kaehler_pushout_split : ∀ (K A B R : Type) [CommRing K] [CommRing A] [CommRing B] [CommRing R] [Algebra K A] [Algebra K B] [Algebra K R] [Algebra A R] [Algebra B R] [IsScalarTower K A R] [IsScalarTower K B R] [Algebra.IsPushout K A B R], ∃ (r : Ω[R⁄K] →ₗ[R] R ⊗[A] Ω[A⁄K]) (π : Ω[R⁄K] →ₗ[R] R ⊗[B] Ω[B⁄K]), (∀ x, r (KaehlerDifferential.mapBaseChange K A R x) = x) ∧ (∀ y, r (KaehlerDifferential.mapBaseChange K B R y) = 0) ∧ (∀ x, π (KaehlerDifferential.mapBaseChange K A R x) = 0) ∧ (∀ y, π (KaehlerDifferential.mapBaseChange K B R y) = y) ∧ LinearMap.range (KaehlerDifferential.mapBaseChange K A R) ⊔ LinearMap.range (KaehlerDifferential.mapBaseChange K B R) = ⊤ := by
  intro K A B R _ _ _ _ _ _ _ _ _ _ _ h
  haveI hs : Algebra.IsPushout K B A R := h.symm
  obtain ⟨r, hr₁, hr₂⟩ := exists_retraction K A B R
  obtain ⟨π, hπ₁, hπ₂⟩ := exists_retraction K B A R
  exact ⟨r, π, hr₁, hr₂, hπ₂, hπ₁, range_sup_range K A B R⟩

end GlobalTheory.CompanionTheory.KaehlerPushout
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KaehlerPushoutSplit =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensorEquivBaseChangeTensor =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensorEquivBaseChangeTensor", "h": "module\n\npublic import Mathlib.LinearAlgebra.DFinsupp\npublic import Mathlib.RingTheory.IsTensorProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

namespace GlobalTheory.CompanionTheory.TensorPushout

theorem tensor_equiv_baseChange_tensor :
    ∀ (K A B R X Y : Type) [CommRing K] [CommRing A] [CommRing B] [CommRing R] [Algebra K A]
      [Algebra K B] [Algebra K R] [Algebra A R] [Algebra B R] [IsScalarTower K A R]
      [IsScalarTower K B R] [Algebra.IsPushout K A B R] [AddCommGroup X] [Module K X] [Module A X]
      [IsScalarTower K A X] [AddCommGroup Y] [Module K Y] [Module B Y] [IsScalarTower K B Y],
      ∃ t : X ⊗[K] Y ≃ₗ[K] (R ⊗[A] X) ⊗[R] (R ⊗[B] Y),
        ∀ x y, t (x ⊗ₜ y) = ((1 : R) ⊗ₜ[A] x) ⊗ₜ[R] ((1 : R) ⊗ₜ[B] y) := by
  intro K A B R X Y
  intros
  refine ⟨((TensorProduct.AlgebraTensorModule.cancelBaseChange K A A X Y).symm.restrictScalars K).trans <|
    (((Algebra.IsPushout.cancelBaseChange K A B R Y).symm.lTensor X).restrictScalars K).trans <|
    ((TensorProduct.comm A X (R ⊗[B] Y)).restrictScalars K).trans <|
    ((TensorProduct.AlgebraTensorModule.cancelBaseChange A R R (R ⊗[B] Y) X).symm.restrictScalars K).trans <|
    ((TensorProduct.comm R (R ⊗[B] Y) (R ⊗[A] X)).restrictScalars K), fun x y => ?_⟩
  simp only [LinearEquiv.trans_apply, LinearEquiv.restrictScalars_apply,
    TensorProduct.AlgebraTensorModule.cancelBaseChange_symm_tmul, LinearEquiv.lTensor_tmul,
    Algebra.IsPushout.cancelBaseChange_symm_tmul, map_one, TensorProduct.comm_tmul]

end GlobalTheory.CompanionTheory.TensorPushout
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensorEquivBaseChangeTensor =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PiCongrRightSingle =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PiCongrRightSingle", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.FormLaws\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsBaseChangeEquiv\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExteriorPowerSplit\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KaehlerPushoutSplit\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensorEquivBaseChangeTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct CrystallineSemistableComparison.Onto

set_option autoImplicit false

namespace GlobalTheory.CompanionTheory.OmKun

theorem piCongrRight_single {K ι : Type} [CommRing K] [DecidableEq ι] {X Y : ι → Type}
    [∀ i, AddCommGroup (X i)] [∀ i, Module K (X i)] [∀ i, AddCommGroup (Y i)] [∀ i, Module K (Y i)]
    (f : ∀ i, X i ≃ₗ[K] Y i) (a : ι) (x : X a) :
    LinearEquiv.piCongrRight f (Pi.single a x) = Pi.single a (f a x) := by
  funext b
  by_cases h : b = a
  · subst h; simp
  · simp [Pi.single_eq_of_ne h]

theorem omKun_pushout (K A B R : Type) [CommRing K] [CommRing A] [CommRing B] [CommRing R]
    [Algebra K A] [Algebra K B] [Algebra K R] [Algebra A R] [Algebra B R]
    [IsScalarTower K A R] [IsScalarTower K B R] [Algebra.IsPushout K A B R] (c : ℕ) :
    ∃ e : (∀ a : Fin (c + 1), TensorProduct K (Om K A a) (Om K B (c - a))) ≃ₗ[K] Om K R c,
      ∀ (a : Fin (c + 1)) (g₀ : A) (g : Fin a → A) (h₀ : B) (h : Fin (c - a) → B),
        e (Pi.single a (form K g₀ g ⊗ₜ form K h₀ h)) = form K (algebraMap A R g₀ * algebraMap B R h₀)
          (Fin.append (fun k => algebraMap A R (g k)) (fun k => algebraMap B R (h k)) ∘
            Fin.cast (by have := a.2; omega)) := by
  obtain ⟨r, π, h1, h2, h3, h4, h5⟩ := GlobalTheory.CompanionTheory.KaehlerPushout.kaehler_pushout_split K A B R
  obtain ⟨E, hE⟩ := GlobalTheory.CompanionTheory.TopExtSplit.exteriorPower_split R _ _ _ _ _ r π h1 h2 h3 h4 h5 c
  choose bA hbA using fun a : ℕ => GlobalTheory.CompanionTheory.ExteriorBase.exists_baseChange_equiv A R (Ω[A⁄K]) a
  choose bB hbB using fun a : ℕ => GlobalTheory.CompanionTheory.ExteriorBase.exists_baseChange_equiv B R (Ω[B⁄K]) a
  choose t ht using fun a : Fin (c + 1) => GlobalTheory.CompanionTheory.TensorPushout.tensor_equiv_baseChange_tensor K A B R (Om K A a) (Om K B (c - a))
  refine ⟨LinearEquiv.piCongrRight (fun a => t a ≪≫ₗ
    (TensorProduct.congr (bA a) (bB (c - a))).restrictScalars K) ≪≫ₗ E.restrictScalars K, ?_⟩
  intro a g₀ g h₀ h
  have hA : bA a ((1 : R) ⊗ₜ[A] form K g₀ g) = algebraMap A R g₀ •
      exteriorPower.ιMulti R a (fun k => (1 : R) ⊗ₜ[A] KaehlerDifferential.D K A (g k)) := by
    unfold form
    rw [← TensorProduct.smul_tmul, hbA, Algebra.smul_def, mul_one]
  have hB : bB (c - a) ((1 : R) ⊗ₜ[B] form K h₀ h) = algebraMap B R h₀ •
      exteriorPower.ιMulti R (c - a) (fun k => (1 : R) ⊗ₜ[B] KaehlerDifferential.D K B (h k)) := by
    unfold form
    rw [← TensorProduct.smul_tmul, hbB, Algebra.smul_def, mul_one]
  have hmain : (TensorProduct.congr (bA a) (bB (c - a))) (((1 : R) ⊗ₜ[A] form K g₀ g) ⊗ₜ[R]
      ((1 : R) ⊗ₜ[B] form K h₀ h)) = (algebraMap A R g₀ * algebraMap B R h₀) •
        (exteriorPower.ιMulti R a (fun k => (1 : R) ⊗ₜ[A] KaehlerDifferential.D K A (g k)) ⊗ₜ[R]
        exteriorPower.ιMulti R (c - a) (fun k => (1 : R) ⊗ₜ[B] KaehlerDifferential.D K B (h k))) := by
    rw [TensorProduct.congr_tmul, hA, hB, TensorProduct.smul_tmul_smul]
  simp only [LinearEquiv.trans_apply, piCongrRight_single, LinearEquiv.restrictScalars_apply, ht,
    hmain, Pi.single_smul, map_smul, hE]
  unfold form
  congr 2
  funext k
  simp only [Function.comp_apply, KaehlerDifferential.mapBaseChange_tmul, one_smul]
  generalize Fin.cast _ k = j
  induction j using Fin.addCases with
  | left j => simp
  | right j => simp

theorem omKun : CrystallineSemistableComparison.Onto.OmKun := by
  intro K A B _ _ _ _ _ c
  let _ : Algebra B (A ⊗[K] B) := Algebra.TensorProduct.rightAlgebra
  have : IsScalarTower K B (A ⊗[K] B) := Algebra.TensorProduct.right_isScalarTower
  obtain ⟨e, he⟩ := omKun_pushout K A B (A ⊗[K] B) c
  refine ⟨e, fun a g₀ g h₀ h => ?_⟩
  rw [he]
  congr 1
  change g₀ ⊗ₜ[K] (1 : B) * (1 : A) ⊗ₜ[K] h₀ = _
  simp [Algebra.TensorProduct.tmul_mul_tmul]

end GlobalTheory.CompanionTheory.OmKun
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PiCongrRightSingle =====
