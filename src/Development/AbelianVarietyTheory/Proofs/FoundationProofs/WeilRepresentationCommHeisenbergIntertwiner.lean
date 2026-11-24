module

public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HESmulRight
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRationalPointOfMemMovedThetaLattice
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmFiniteAdeleStrongApproxModAdelicIdeal
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmThetaLatticePointMemThetaLatticeOfAdelic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilOperatorConjHeisenbergMovedLattice
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KernelLatticesFormSelfDualTriples
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaFunctionsAllLevelsClosure
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilRepresentationThetaMovedLattice
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
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLatticeOfAdelicPoint
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsThetaLatticeCorrespondenceWeilOperator, Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilRepresentationCommHeisenbergIntertwiner

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsThetaLatticeCorrespondenceWeilOperator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsThetaLatticeCorrespondenceWeilOperator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HESmulRight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRationalPointOfMemMovedThetaLattice\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmFiniteAdeleStrongApproxModAdelicIdeal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmThetaLatticePointMemThetaLatticeOfAdelic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilOperatorConjHeisenbergMovedLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.InertSign
open scoped BigOperators

namespace GlobalTheory.WeilCorr

open GlobalTheory.NormSum.MovedTheta

theorem exists_close_two {R E : Type} [CommRing R] (ι : E → R) (O : Subring R) (I : AddSubgroup R)
    (hA : ∀ (y : R) (m : ℕ), 0 < m → ∃ e : E, ∃ t ∈ I, ι e - y = (m : R) * t)
    (hO : ∀ y : R, ∃ n : ℕ, 0 < n ∧ (n : R) * y ∈ O) (hI : ∀ s ∈ O, ∀ t ∈ I, s * t ∈ I)
    {a b : ℕ} (X : Matrix (Fin a) (Fin b) R) (P P' : Matrix (Fin a) (Fin a) R) (Q Q' : Matrix (Fin b) (Fin b) R)
    (m : ℕ) (hm : 0 < m) :
    ∃ z : Matrix (Fin a) (Fin b) E, (∀ i j, ∃ y ∈ I, (z.map ι - X) i j = (m : R) * y) ∧
      (∀ i j, (P * z.map ι * Q - P * X * Q) i j ∈ I) ∧ ∀ i j, (P' * z.map ι * Q' - P' * X * Q') i j ∈ I := by
  obtain ⟨n₁, hn₁, hP⟩ := GlobalTheory.WeilEquiv.exists_common_den O hO P
  obtain ⟨n₂, hn₂, hQ⟩ := GlobalTheory.WeilEquiv.exists_common_den O hO Q
  obtain ⟨n₃, hn₃, hP'⟩ := GlobalTheory.WeilEquiv.exists_common_den O hO P'
  obtain ⟨n₄, hn₄, hQ'⟩ := GlobalTheory.WeilEquiv.exists_common_den O hO Q'
  choose e t ht he using fun i j => hA (X i j) (m * n₁ * n₂ * n₃ * n₄) (by positivity)
  have key : ∀ (P : Matrix (Fin a) (Fin a) R) (Q : Matrix (Fin b) (Fin b) R) (n n' c : ℕ),
      (∀ i j, (n : R) * P i j ∈ O) → (∀ i j, (n' : R) * Q i j ∈ O) → m * n₁ * n₂ * n₃ * n₄ = c * n * n' →
      ∀ i j, (P * (Matrix.of e).map ι * Q - P * X * Q) i j ∈ I := by
    intro P Q n n' c hP hQ hc i j
    rw [← Matrix.sub_mul, ← Matrix.mul_sub]
    simp only [Matrix.mul_apply, Matrix.sub_apply, Matrix.map_apply, Matrix.of_apply, Finset.sum_mul, he, hc]
    refine sum_mem fun l _ => sum_mem fun r _ => ?_
    have : P i r * (((c * n * n' : ℕ) : R) * t r l) * Q l j =
        ((c : R) * ((n : R) * P i r) * ((n' : R) * Q l j)) * t r l := by
      push_cast; ring
    rw [this]
    exact hI _ (O.mul_mem (O.mul_mem (natCast_mem O _) (hP i r)) (hQ l j)) _ (ht r l)
  refine ⟨Matrix.of e, fun i j => ⟨((n₁ * n₂ * n₃ * n₄ : ℕ) : R) * t i j, hI _ (natCast_mem O _) _ (ht i j), ?_⟩,
    key P Q n₁ n₂ (m * n₃ * n₄) hP hQ (by ring), key P' Q' n₃ n₄ (m * n₁ * n₂) hP' hQ' (by ring)⟩
  simp only [Matrix.sub_apply, Matrix.map_apply, Matrix.of_apply, he]
  push_cast; ring

section Entries

variable {R : Type} [CommRing R] {I : AddSubgroup R} {a b : ℕ} {A B A' B' : Matrix (Fin a) (Fin b) R}

theorem entries_of_sub (h : ∀ i j, (A - B) i j ∈ I) (h' : ∀ i j, B i j ∈ I) (i : Fin a) (j : Fin b) : A i j ∈ I := by
  have := add_mem (h i j) (h' i j)
  rwa [Matrix.sub_apply, sub_add_cancel] at this

theorem entries_trans (h : ∀ i j, (A - B) i j ∈ I) (h' : ∀ i j, (B - A') i j ∈ I) (i : Fin a) (j : Fin b) :
    (A - A') i j ∈ I := by
  have := add_mem (h i j) (h' i j)
  rwa [Matrix.sub_apply, Matrix.sub_apply, sub_add_sub_cancel] at this

theorem entries_iff (h : ∀ i j, (A - B) i j ∈ I) (h' : ∀ i j, (A' - B') i j ∈ I) :
    (∀ i j, (B - B') i j ∈ I) ↔ ∀ i j, (A - A') i j ∈ I := by
  refine forall₂_congr fun i j => ?_
  have h1 := sub_mem (h i j) (h' i j)
  simp only [Matrix.sub_apply] at h1 ⊢
  constructor
  · intro h2
    convert add_mem h1 h2 using 1
    ring
  · intro h2
    convert sub_mem h2 h1 using 1
    ring

end Entries

variable {D : D7} {N N' : ℕ}

theorem pt_injective (cc : Ideal (𝓞 D.host.K)) {δ : ℂ} (hδ : δ ≠ 0) :
    Function.Injective (pt D (tor0 D cc δ) δ : Matrix (Fin N') (Fin N) D.host.E → VC D N N') := by
  intro z w h
  refine Matrix.ext fun i j => ?_
  have h1 := congrFun (congrFun (congrFun h (D.eTau.symm 1)) i) j
  simp only [pt, embV, tor0, Pi.smul_apply, smul_eq_mul] at h1
  exact (embT D _).injective (mul_left_cancel₀ hδ h1)

theorem pt_sub (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (z w : Matrix (Fin N') (Fin N) D.host.E) :
    pt D (tor0 D cc δ) δ (z - w) = pt D (tor0 D cc δ) δ z - pt D (tor0 D cc δ) δ w := by
  rw [sub_eq_add_neg, pt_add, pt_neg, ← sub_eq_add_neg]

theorem mv_sub (g : GL (Fin N) (AE D)) (g' : GL (Fin N') (AE D)) (z w : Matrix (Fin N') (Fin N) D.host.E) :
    mv g g' (z - w) = mv g g' z - mv g g' w := by
  rw [sub_eq_add_neg, mv_add, mv_neg, ← sub_eq_add_neg]

theorem pt_mem_iff {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (hcc : cc ≠ ⊥) (hδ : δ ≠ 0) {h : GA D N} {h' : GA D N'}
    {L : Lat D N} {L' : Lat D N'} (hL : Moves D (h : GL (Fin N) (AE D)) L) (hL' : Moves D (h' : GL (Fin N') (AE D)) L')
    (u : Matrix (Fin N') (Fin N) D.host.E) :
    pt D (tor0 D cc δ) δ u ∈ La D (tor0 D cc δ) L L' ↔
      ∀ i j, mv (h : GL (Fin N) (AE D)) (h' : GL (Fin N') (AE D)) u i j ∈ IhE D cc := by
  have hD := (GlobalTheory.InducedType.induced_type D).1
  constructor
  · intro hu
    obtain ⟨z, hz, hz'⟩ := GlobalTheory.NormSum.exists_pt_of_mem_La_moved D hD cc δ hcc N N' h h' L L' hL hL' _ hu
    rw [pt_injective cc hδ hz]
    exact hz'
  · exact GlobalTheory.NormSum.pt_mem_La_of_adelic D hD cc δ hcc N N' h h' L L' hL hL' u

theorem move_fwd (g h : GL (Fin N) (AE D)) (g' h' : GL (Fin N') (AE D)) (z : Matrix (Fin N') (Fin N) D.host.E) :
    (((g' * h')⁻¹ : GL (Fin N') (AE D)) : Matrix (Fin N') (Fin N') (AE D)) *
      ((g' : Matrix (Fin N') (Fin N') (AE D)) * z.map (inc D) *
        ((g⁻¹ : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D))) *
      ((g * h : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D)) = mv h h' z := by
  simp only [mv, mul_inv_rev, Units.val_mul, Matrix.mul_assoc]
  rw [← Matrix.mul_assoc ((g'⁻¹ : GL (Fin N') (AE D)) : Matrix (Fin N') (Fin N') (AE D)),
    ← Matrix.mul_assoc ((g⁻¹ : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D)),
    Units.inv_mul, Units.inv_mul, Matrix.one_mul, Matrix.one_mul]

theorem move_bwd (g h : GL (Fin N) (AE D)) (g' h' : GL (Fin N') (AE D)) (z : Matrix (Fin N') (Fin N) D.host.E) :
    ((h'⁻¹ : GL (Fin N') (AE D)) : Matrix (Fin N') (Fin N') (AE D)) * mv g g' z *
      (h : Matrix (Fin N) (Fin N) (AE D)) = mv (g * h) (g' * h') z := by
  simp only [mv, mul_inv_rev, Units.val_mul, Matrix.mul_assoc]

theorem approx_fwd {cc : Ideal (𝓞 D.host.K)} (hcc : cc ≠ ⊥) (g h k : GL (Fin N) (AE D)) (g' h' k' : GL (Fin N') (AE D))
    (z : Matrix (Fin N') (Fin N) D.host.E) (m : ℕ) (hm : 0 < m) :
    ∃ z' : Matrix (Fin N') (Fin N) D.host.E, CloseTo D cc m g g' z z' ∧
      (∀ i j, (mv (g * h) (g' * h') z' - mv h h' z) i j ∈ IhE D cc) ∧
      ∀ i j, (mv (g * k) (g' * k') z' - mv k k' z) i j ∈ IhE D cc := by
  obtain ⟨hA, hO, hI⟩ := GlobalTheory.AdelicApprox.approx_mod_ideal D cc hcc
  rw [← move_fwd g h g' h' z, ← move_fwd g k g' k' z]
  exact exists_close_two (inc D) (OhE D) (IhE D cc) hA hO hI _ _ _ _ _ m hm

theorem approx_bwd {cc : Ideal (𝓞 D.host.K)} (hcc : cc ≠ ⊥) (g h k : GL (Fin N) (AE D)) (g' h' k' : GL (Fin N') (AE D))
    (y : Matrix (Fin N') (Fin N) D.host.E) :
    ∃ z : Matrix (Fin N') (Fin N) D.host.E,
      (∀ i j, (mv h h' z - mv (g * h) (g' * h') y) i j ∈ IhE D cc) ∧
      ∀ i j, (mv k k' z - mv (g * k) (g' * k') y) i j ∈ IhE D cc := by
  obtain ⟨hA, hO, hI⟩ := GlobalTheory.AdelicApprox.approx_mod_ideal D cc hcc
  rw [← move_bwd g h g' h' y, ← move_bwd g k g' k' y]
  obtain ⟨z, -, hz⟩ := exists_close_two (inc D) (OhE D) (IhE D cc) hA hO hI (mv g g' y)
    ((h'⁻¹ : GL (Fin N') (AE D)) : Matrix (Fin N') (Fin N') (AE D))
    ((k'⁻¹ : GL (Fin N') (AE D)) : Matrix (Fin N') (Fin N') (AE D))
    (h : Matrix (Fin N) (Fin N) (AE D)) (k : Matrix (Fin N) (Fin N) (AE D)) 1 one_pos
  exact ⟨z, hz⟩

theorem exists_corr : ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ), Crv D cc δ → δ ≠ 0 → ∀ (N N' : ℕ) (e0 : VC D N N' → ℂ) (W : WeilO D cc δ N N' e0) (g h k : GA D N) (g' h' k' : GA D N') (L₁ L₂ M₁ M₂ : Lat D N) (L₁' L₂' M₁' M₂' : Lat D N'), Moves D (h : GL (Fin N) (AE D)) L₁ → Moves D (h' : GL (Fin N') (AE D)) L₁' → Moves D ((g * h : GA D N) : GL (Fin N) (AE D)) L₂ → Moves D ((g' * h' : GA D N') : GL (Fin N') (AE D)) L₂' → Moves D (k : GL (Fin N) (AE D)) M₁ → Moves D (k' : GL (Fin N') (AE D)) M₁' → Moves D ((g * k : GA D N) : GL (Fin N) (AE D)) M₂ → Moves D ((g' * k' : GA D N') : GL (Fin N') (AE D)) M₂' → ∀ F ∈ TT D (tor0 D cc δ) N N', ∃ f : La D (tor0 D cc δ) M₁ M₁' → La D (tor0 D cc δ) M₂ M₂', (∀ x : La D (tor0 D cc δ) M₁ M₁', W.Om g g' (Wd D (tor0 D cc δ) (x : VC D N N') F) = Wd D (tor0 D cc δ) (f x : VC D N N') (W.Om g g' F)) ∧ (∀ x y : La D (tor0 D cc δ) M₁ M₁', (x : VC D N N') - (y : VC D N N') ∈ La D (tor0 D cc δ) L₁ L₁' ↔ (f x : VC D N N') - (f y : VC D N N') ∈ La D (tor0 D cc δ) L₂ L₂') ∧ ∀ y : La D (tor0 D cc δ) M₂ M₂', ∃ x : La D (tor0 D cc δ) M₁ M₁', (f x : VC D N N') - (y : VC D N N') ∈ La D (tor0 D cc δ) L₂ L₂' := by
  intro D cc δ hC hδ N N' e0 W g h k g' h' k' L₁ L₂ M₁ M₂ L₁' L₂' M₁' M₂' a1 a1' a2 a2' b1 b1' b2 b2' F hF
  have hcc : cc ≠ ⊥ := hC.1.1
  have hD := (GlobalTheory.InducedType.induced_type D).1
  have step : ∀ z : Matrix (Fin N') (Fin N) D.host.E, ∃ z' : Matrix (Fin N') (Fin N) D.host.E,
      W.Om g g' (Wd D (tor0 D cc δ) (pt D (tor0 D cc δ) δ z) F) =
        Wd D (tor0 D cc δ) (pt D (tor0 D cc δ) δ z') (W.Om g g' F) ∧
      (∀ i j, (mv ((g * h : GA D N) : GL (Fin N) (AE D)) ((g' * h' : GA D N') : GL (Fin N') (AE D)) z' -
        mv (h : GL (Fin N) (AE D)) (h' : GL (Fin N') (AE D)) z) i j ∈ IhE D cc) ∧
      ∀ i j, (mv ((g * k : GA D N) : GL (Fin N) (AE D)) ((g' * k' : GA D N') : GL (Fin N') (AE D)) z' -
        mv (k : GL (Fin N) (AE D)) (k' : GL (Fin N') (AE D)) z) i j ∈ IhE D cc := by
    intro z
    obtain ⟨m, hm, hl⟩ := W.lift g g' z F hF
    obtain ⟨z', hc, h1, h2⟩ := approx_fwd hcc (g : GL (Fin N) (AE D)) h k (g' : GL (Fin N') (AE D)) h' k' z m hm
    exact ⟨z', hl z' hc, h1, h2⟩
  choose s hs1 hs2 hs3 using step
  choose r hr1 hr2 using fun x : La D (tor0 D cc δ) M₁ M₁' =>
    GlobalTheory.NormSum.exists_pt_of_mem_La_moved D hD cc δ hcc N N' k k' M₁ M₁' b1 b1' x x.2
  have hmem : ∀ x, pt D (tor0 D cc δ) δ (s (r x)) ∈ La D (tor0 D cc δ) M₂ M₂' := by
    intro x
    rw [pt_mem_iff hcc hδ b2 b2']
    exact entries_of_sub (hs3 (r x)) (hr2 x)
  refine ⟨fun x => ⟨_, hmem x⟩, fun x => ?_, fun x y => ?_, fun y => ?_⟩
  · have := hs1 (r x)
    rwa [← hr1 x] at this
  · rw [hr1 x, hr1 y]
    dsimp only
    rw [← pt_sub, ← pt_sub, pt_mem_iff hcc hδ a1 a1', pt_mem_iff hcc hδ a2 a2', mv_sub, mv_sub]
    exact entries_iff (hs2 (r x)) (hs2 (r y))
  · obtain ⟨y₀, hy, hy'⟩ := GlobalTheory.NormSum.exists_pt_of_mem_La_moved D hD cc δ hcc N N' _ _ M₂ M₂' b2 b2' y y.2
    obtain ⟨z, h1, h2⟩ := approx_bwd hcc (g : GL (Fin N) (AE D)) h k (g' : GL (Fin N') (AE D)) h' k' y₀
    have hz : pt D (tor0 D cc δ) δ z ∈ La D (tor0 D cc δ) M₁ M₁' := by
      rw [pt_mem_iff hcc hδ b1 b1']
      exact entries_of_sub h2 hy'
    refine ⟨⟨_, hz⟩, ?_⟩
    have e : r ⟨_, hz⟩ = z := (pt_injective cc hδ (hr1 ⟨_, hz⟩)).symm
    dsimp only
    rw [e, hy, ← pt_sub, pt_mem_iff hcc hδ a2 a2', mv_sub]
    exact entries_trans (hs2 z) h1

end GlobalTheory.WeilCorr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsThetaLatticeCorrespondenceWeilOperator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilRepresentationCommHeisenbergIntertwiner =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilRepresentationCommHeisenbergIntertwiner", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HESmulRight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRationalPointOfMemMovedThetaLattice\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsThetaLatticeCorrespondenceWeilOperator\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KernelLatticesFormSelfDualTriples\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaFunctionsAllLevelsClosure\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilRepresentationThetaMovedLattice\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLatticeOfAdelicPoint\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.InertSign
open scoped BigOperators

noncomputable section

namespace GlobalTheory.WeilInter

variable {D : D7} {N N' : ℕ}

theorem sd_of_moves {g : GA D N} {L : Lat D N} (h : Moves D (g : GL (Fin N) (AE D)) L) : SD D L := by
  obtain ⟨Lt, h1, -⟩ := exists_lattice_of_adelic_point D N
  have : L = Lt g := by
    ext x; rw [h x, (h1 g).1 x]
  rw [this]; exact (h1 g).2

theorem klat (T : Tor D) {g : GA D N} {g' : GA D N'} {L : Lat D N} {L' : Lat D N'}
    (h : Moves D (g : GL (Fin N) (AE D)) L) (h' : Moves D (g' : GL (Fin N') (AE D)) L') :
    KLat D T (La D T L L') := Or.inr ⟨_, _, sd_of_moves h, sd_of_moves h', rfl⟩

theorem quot_bijective {V : Type} [AddCommGroup V] (A₁ A₂ B₁ B₂ : AddSubgroup V) (f : B₁ → B₂)
    (h1 : ∀ x y : B₁, (x : V) - (y : V) ∈ A₁ ↔ (f x : V) - (f y : V) ∈ A₂)
    (h2 : ∀ y : B₂, ∃ x : B₁, (f x : V) - (y : V) ∈ A₂) :
    Function.Bijective (fun q : B₁ ⧸ A₁.addSubgroupOf B₁ =>
      (QuotientAddGroup.mk (f (Quotient.out q)) : B₂ ⧸ A₂.addSubgroupOf B₂)) := by
  have e1 : ∀ x y : B₁, (QuotientAddGroup.mk x : B₁ ⧸ A₁.addSubgroupOf B₁) = QuotientAddGroup.mk y ↔
      (x : V) - (y : V) ∈ A₁ := fun x y => by
    rw [QuotientAddGroup.eq_iff_sub_mem, AddSubgroup.mem_addSubgroupOf]; rfl
  have e2 : ∀ x y : B₂, (QuotientAddGroup.mk x : B₂ ⧸ A₂.addSubgroupOf B₂) = QuotientAddGroup.mk y ↔
      (x : V) - (y : V) ∈ A₂ := fun x y => by
    rw [QuotientAddGroup.eq_iff_sub_mem, AddSubgroup.mem_addSubgroupOf]; rfl
  constructor
  · intro q q' hq
    have := (e1 _ _).2 ((h1 _ _).2 ((e2 _ _).1 hq))
    rwa [QuotientAddGroup.out_eq', QuotientAddGroup.out_eq'] at this
  · intro r
    obtain ⟨y, rfl⟩ := QuotientAddGroup.mk_surjective r
    obtain ⟨x, hx⟩ := h2 y
    refine ⟨QuotientAddGroup.mk x, ?_⟩
    have h3 := (h1 _ _).1 ((e1 (Quotient.out (QuotientAddGroup.mk x : B₁ ⧸ A₁.addSubgroupOf B₁)) x).1
      (QuotientAddGroup.out_eq' _))
    refine (e2 _ _).2 ?_
    have := A₂.add_mem h3 hx
    rwa [sub_add_sub_cancel] at this

theorem wd_congr {T : Tor D} {A B : AddSubgroup (VC D N N')} (hA : Nice D T A) (hB : Nice D T B)
    {G : VC D N N' → ℂ} (hG : G ∈ ThSp D T A) {u v : VC D N N'} (hu : u ∈ B) (hv : v ∈ B) (h : u - v ∈ A) :
    Wd D T u G = Wd D T v G := by
  have h1 := Wd_Wd D T v (u - v) G
  rw [((hA.mem_ThSp G).1 hG).2 _ h, hB.2.1 v hv _ (B.sub_mem hu hv), one_smul, add_sub_cancel] at h1
  exact h1.symm

theorem iop_sum {T : Tor D} (A : AddSubgroup (VC D N N')) {B : AddSubgroup (VC D N N')} (hB : Nice D T B)
    [Fintype (B ⧸ A.addSubgroupOf B)] (F : VC D N N' → ℂ) :
    Iop D T A B F = ((Real.sqrt ((A.addSubgroupOf B).index : ℝ))⁻¹ : ℂ) •
      ∑ q : B ⧸ A.addSubgroupOf B, Wd D T ((Quotient.out q : B) : VC D N N') F := by
  rw [hB.Iop_eq]
  funext z
  rw [finsum_eq_sum_of_fintype, Pi.smul_apply, Finset.sum_apply, smul_eq_mul]

theorem zero_mem_TT (T : Tor D) : (0 : VC D N N' → ℂ) ∈ TT D T N N' := by
  refine ⟨differentiable_const _, 1, Nat.one_pos, fun x _ => ?_⟩
  have := Wd_smul D T (1 • x) 0 (0 : VC D N N' → ℂ)
  rwa [zero_smul, zero_smul] at this

theorem om_sum {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} {e0 : VC D N N' → ℂ} (W : WeilO D cc δ N N' e0)
    (hadd : ∀ F ∈ TT D (tor0 D cc δ) N N', ∀ G ∈ TT D (tor0 D cc δ) N N', F + G ∈ TT D (tor0 D cc δ) N N')
    (g : GA D N) (g' : GA D N') {ι : Type} (s : Finset ι) (φ : ι → VC D N N' → ℂ)
    (hφ : ∀ i, φ i ∈ TT D (tor0 D cc δ) N N') :
    ∑ i ∈ s, φ i ∈ TT D (tor0 D cc δ) N N' ∧ W.Om g g' (∑ i ∈ s, φ i) = ∑ i ∈ s, W.Om g g' (φ i) := by
  induction s using Finset.induction_on with
  | empty =>
    rw [Finset.sum_empty, Finset.sum_empty]
    refine ⟨zero_mem_TT _, ?_⟩
    have := W.smul g g' 0 0 (zero_mem_TT _)
    rwa [zero_smul, zero_smul] at this
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha]
    exact ⟨hadd _ (hφ a) _ ih.1, by rw [W.add g g' _ (hφ a) _ ih.1, ih.2]⟩

theorem om_iop : ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ), Crv D cc δ → δ ≠ 0 → ∀ (N N' : ℕ) (e0 : VC D N N' → ℂ) (W : WeilO D cc δ N N' e0) (g h k : GA D N) (g' h' k' : GA D N') (L₁ L₂ M₁ M₂ : Lat D N) (L₁' L₂' M₁' M₂' : Lat D N'), Moves D (h : GL (Fin N) (AE D)) L₁ → Moves D (h' : GL (Fin N') (AE D)) L₁' → Moves D ((g * h : GA D N) : GL (Fin N) (AE D)) L₂ → Moves D ((g' * h' : GA D N') : GL (Fin N') (AE D)) L₂' → Moves D (k : GL (Fin N) (AE D)) M₁ → Moves D (k' : GL (Fin N') (AE D)) M₁' → Moves D ((g * k : GA D N) : GL (Fin N) (AE D)) M₂ → Moves D ((g' * k' : GA D N') : GL (Fin N') (AE D)) M₂' → ∀ F ∈ Th D (tor0 D cc δ) L₁ L₁', W.Om g g' (Iop D (tor0 D cc δ) (La D (tor0 D cc δ) L₁ L₁') (La D (tor0 D cc δ) M₁ M₁') F) = Iop D (tor0 D cc δ) (La D (tor0 D cc δ) L₂ L₂') (La D (tor0 D cc δ) M₂ M₂') (W.Om g g' F) := by
  intro D cc δ hc hδ N N' e0 W g h k g' h' k' L₁ L₂ M₁ M₂ L₁' L₂' M₁' M₂' a1 a1' a2 a2' b1 b1' b2 b2' F hF
  obtain ⟨t1, t2, t3, -⟩ := _root_.GlobalTheory.ThetaLevels.levels_closed D cc δ hc N N'
  have hFT := t1 _ _ (sd_of_moves a1) (sd_of_moves a1') F hF
  have hG := _root_.GlobalTheory.WeilTheta.om_mem_Th_moved D cc δ hc N N' e0 W g h g' h' L₁ L₂ L₁' L₂' a1 a1' a2 a2' F hF
  obtain ⟨f, f1, f2, f3⟩ := _root_.GlobalTheory.WeilCorr.exists_corr D cc δ hc hδ N N' e0 W g h k g' h' k' L₁ L₂ M₁ M₂ L₁' L₂' M₁' M₂'
    a1 a1' a2 a2' b1 b1' b2 b2' F hFT
  have kA1 := klat (tor0 D cc δ) a1 a1'
  have kA2 := klat (tor0 D cc δ) a2 a2'
  have kB1 := klat (tor0 D cc δ) b1 b1'
  have kB2 := klat (tor0 D cc δ) b2 b2'
  have nA2 := GlobalTheory.ThetaTriple.nice_of_klat hc kA2
  have nB1 := GlobalTheory.ThetaTriple.nice_of_klat hc kB1
  have nB2 := GlobalTheory.ThetaTriple.nice_of_klat hc kB2
  haveI i1 := AddSubgroup.fintypeOfIndexNeZero (GlobalTheory.ThetaTriple.index_ne_zero hc kA1 kB1)
  haveI i2 := AddSubgroup.fintypeOfIndexNeZero (GlobalTheory.ThetaTriple.index_ne_zero hc kA2 kB2)
  have hb := quot_bijective _ _ _ _ f f2 f3
  have hi : ((La D (tor0 D cc δ) L₁ L₁').addSubgroupOf (La D (tor0 D cc δ) M₁ M₁')).index =
      ((La D (tor0 D cc δ) L₂ L₂').addSubgroupOf (La D (tor0 D cc δ) M₂ M₂')).index :=
    Nat.card_congr (Equiv.ofBijective _ hb)
  have hW : ∀ x : La D (tor0 D cc δ) M₁ M₁', Wd D (tor0 D cc δ) (x : VC D N N') F ∈ TT D (tor0 D cc δ) N N' := by
    intro x
    obtain ⟨z, hz, -⟩ := exists_pt_of_mem_La_moved D (GlobalTheory.InducedType.induced_type D).1 cc δ hc.1.1 N N' k k'
      M₁ M₁' b1 b1' x x.2
    rw [hz]
    exact t2 z F hFT
  obtain ⟨s1, s2⟩ := om_sum W t3 g g' Finset.univ
    (fun q : La D (tor0 D cc δ) M₁ M₁' ⧸ (La D (tor0 D cc δ) L₁ L₁').addSubgroupOf (La D (tor0 D cc δ) M₁ M₁') =>
      Wd D (tor0 D cc δ) ((Quotient.out q : La D (tor0 D cc δ) M₁ M₁') : VC D N N') F) (fun q => hW _)
  rw [iop_sum _ nB1, iop_sum _ nB2, W.smul g g' _ _ s1, s2, hi]
  congr 1
  refine Fintype.sum_bijective _ hb _ _ fun q => ?_
  rw [f1]
  refine wd_congr nA2 nB2 hG (f _).2 (Subtype.property _) ?_
  have := (QuotientAddGroup.out_eq' (QuotientAddGroup.mk (f (Quotient.out q)) : La D (tor0 D cc δ) M₂ M₂' ⧸
    (La D (tor0 D cc δ) L₂ L₂').addSubgroupOf (La D (tor0 D cc δ) M₂ M₂'))).symm
  rw [QuotientAddGroup.eq_iff_sub_mem, AddSubgroup.mem_addSubgroupOf] at this
  exact this

end GlobalTheory.WeilInter
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilRepresentationCommHeisenbergIntertwiner =====
