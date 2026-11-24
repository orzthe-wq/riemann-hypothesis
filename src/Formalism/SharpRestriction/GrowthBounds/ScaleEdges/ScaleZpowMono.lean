module

public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.EdgeLatticeMulOfWeightSum
public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ManyEdges
public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.DvdOfAdd
public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.GoodRankOfPrim
public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ScaleNegMono
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.EdgeFamOf, Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ScaleZpowMono

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.EdgeFamOf =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ScaleEdges.EdgeFamOf", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.EdgeLatticeMulOfWeightSum\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ManyEdges\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.Pf14

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility

def EdgeFamOf : Prop :=
  ∀ (D : Formalism.BasicNotions.D7), tableLineDegreeFive.LevelPrimesProviso D → BePerfect → DualHeightInclusion →
  ∀ (p n' : ℕ) (W Qq O Kf : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq]
    [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
    (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (j : W →+* O) (w : O),
    HidaSetting p n' W Qq O Kf ι σ j w →
  ∀ (m r : ℕ) (fl rest lam0 : Fin n' → Fin (m + 1) → ℤ) (hnu : lam0 = fl + rest) (h1 : IsDominant fl)
    (h2 : IsDominant rest) (e : Edge W Qq (m + 1)), IsEdge p n' r e →
  ∀ (nb n2 T oS tT D1 cStar c' : ℕ), cStar + oS ≤ c' → 2 * (D1 + 1) ≤ c' →
  ∀ (Fvb Sy : Fin nb → Vsp Kf fl) (sh : Fin n2 → Vsp Kf rest),
    (∀ b, Fvb b ∈ scale (algebraMap O Kf w ^ (-(T : ℤ))) (HL (O := O) ι σ fl e.src)) →
    (∀ b, Fvb b - Sy b ∈ scale (algebraMap O Kf w ^ (c' : ℤ)) (Re p ι σ w r fl e)) →
    (∀ b, ∀ e' : Edge W Qq (m + 1), IsEdge p n' r e' → e'.src = e.src → e' ≠ e →
      Fvb b ∈ scale (algebraMap O Kf w ^ (c' : ℤ)) (Re p ι σ w r fl e')) →
    (∀ b, Sy b ∈ Re p ι σ w r fl e) →
    (∀ i, sh i ∈ Re p ι σ w r rest e ∧
      sh i ∈ scale (algebraMap O Kf w ^ (-(oS : ℤ))) (HL (O := O) ι σ rest e.src)) →
    (∀ c : Fin nb × Fin n2 → O, (∃ x, IsUnit (c x)) →
      ∃ G : Module.Dual Kf (Vsp Kf lam0),
        G ∈ scale (algebraMap O Kf w ^ (-(tT : ℤ))) (dualLat O Kf (HL (O := O) ι σ lam0 e.tgt)) ∧
        G ∈ Re' p ι σ w r lam0 e ∧
        (∀ e' : Edge W Qq (m + 1), IsEdge p n' r e' → e'.tgt = e.tgt → e' ≠ e →
          G ∈ scale (algebraMap O Kf w ^ (cStar : ℤ)) (Re' p ι σ w r lam0 e')) ∧
        ValLe (p : O) D1 (be p r lam0 (∑ x, c x • mulV hnu h1 h2 (Sy x.1) (sh x.2)) G)) →
    EdgeFam (W := W) (O := O) p n' ι σ w r lam0 (T + oS) tT D1 cStar e (nb * n2)

end Formalism.MainNotions.Pf14
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.EdgeFamOf =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ScaleZpowMono =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ScaleZpowMono", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.EdgeFamOf\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.DvdOfAdd\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.GoodRankOfPrim\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ScaleNegMono\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.Pf14

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility

section Scale

variable {O Kf X : Type*} [CommRing O] [Field Kf] [Algebra O Kf] [AddCommGroup X] [Module Kf X] [Module O X]
  [IsScalarTower O Kf X]

theorem scale_zpow_mono (w : O) (hw : algebraMap O Kf w ≠ 0) {a b : ℤ} (hab : b ≤ a) (M : Submodule O X) :
    scale (algebraMap O Kf w ^ a) M ≤ scale (algebraMap O Kf w ^ b) M := by
  intro x hx
  obtain ⟨y, hy, rfl⟩ := mem_scale.1 hx
  refine mem_scale.2 ⟨w ^ (a - b).toNat • y, M.smul_mem _ hy, ?_⟩
  rw [← algebraMap_smul Kf (w ^ (a - b).toNat) y, smul_smul, map_pow, ← zpow_natCast, ← zpow_add₀ hw]
  congr 2
  rw [Int.toNat_of_nonneg (by omega)]
  ring

theorem scale_mono (c : Kf) {M N : Submodule O X} (h : M ≤ N) : scale c M ≤ scale c N :=
  Submodule.map_mono h

end Scale

section Be

variable {Kf : Type} [Field Kf] {n' m : ℕ}

theorem be_add_left (p r : ℕ) (lam0 : Fin n' → Fin (m + 1) → ℤ) (F F' : Vsp Kf lam0)
    (G : Module.Dual Kf (Vsp Kf lam0)) : be p r lam0 (F + F') G = be p r lam0 F G + be p r lam0 F' G := by
  unfold be
  rw [smul_add, map_add (f := _)]

theorem be_smulK_left (p r : ℕ) (lam0 : Fin n' → Fin (m + 1) → ℤ) (c : Kf) (F : Vsp Kf lam0)
    (G : Module.Dual Kf (Vsp Kf lam0)) : be p r lam0 (c • F) G = c * be p r lam0 F G := by
  unfold be
  rw [smul_comm, map_smul, smul_eq_mul]

end Be

theorem edgeFamOf : EdgeFamOf := by
  intro D hM hBP hInc p n' W Qq O Kf _ _ _ _ _ _ _ _ _ _ ι σ j w hS m r fl rest lam0 hnu h1 h2 e he nb n2 T oS tT D1
    cStar c' hc' hD Fvb Sy sh hF1 hF2 hF3 hSy hsh hT
  have hw := w_ne_zero hS
  have hdom : IsDominant lam0 := by
    rw [hnu]
    exact isDominant_add h1 h2
  let eqv : Fin nb × Fin n2 ≃ Fin (nb * n2) := finProdFinEquiv
  let Fs : Fin nb × Fin n2 → Vsp Kf lam0 := fun x => mulV hnu h1 h2 (Fvb x.1) (sh x.2)
  let Ss : Fin nb × Fin n2 → Vsp Kf lam0 := fun x => mulV hnu h1 h2 (Sy x.1) (sh x.2)
  have hdiff : ∀ x, Fs x - Ss x ∈ scale (algebraMap O Kf w ^ (c' : ℤ)) (Re p ι σ w r lam0 e) := by
    intro x
    have hz : ((Fs x - Ss x : Vsp Kf lam0) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) =
        ((Fvb x.1 - Sy x.1 : Vsp Kf fl) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) *
          ((sh x.2 : Vsp Kf rest) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) := by
      simp only [Fs, Ss, AddSubgroupClass.coe_sub, mulV_coe, sub_mul]
    have h0 : sh x.2 ∈ scale (algebraMap O Kf w ^ (0 : ℤ)) (Re p ι σ w r rest e) := by
      rw [zpow_zero]
      exact mem_scale.2 ⟨_, (hsh x.2).1, one_smul _ _⟩
    have h3 := Re_mul D hM p ι σ w hw r hnu h1 h2 e (c' : ℤ) 0 hz (hF2 x.1) h0
    rwa [add_zero] at h3
  have hSs : ∀ x, Ss x ∈ Re p ι σ w r lam0 e := fun x =>
    edge_lattice_mul_of_weight_sum D hM p ι σ w hw r hnu h1 h2 e (z := Ss x) rfl (hSy x.1) (hsh x.2).1
  refine ⟨fun i => Fs (eqv.symm i), ?_, ?_, ?_⟩
  · intro i
    constructor
    · have h3 := HL_mul (O := O) D hM ι σ hnu h1 h2 e.src (algebraMap O Kf w) hw (-(T : ℤ)) (-(oS : ℤ))
        (z := Fs (eqv.symm i)) rfl (hF1 _) (hsh _).2
      have e1 : (-(T : ℤ)) + (-(oS : ℤ)) = -((T + oS : ℕ) : ℤ) := by
        push_cast
        ring
      rwa [e1] at h3
    · have e2 : Fs (eqv.symm i) = Ss (eqv.symm i) + (Fs (eqv.symm i) - Ss (eqv.symm i)) := by abel
      show Fs (eqv.symm i) ∈ Re p ι σ w r lam0 e
      rw [e2]
      exact Submodule.add_mem _ (hSs _) (scale_pos_le w c' _ (hdiff _))
  · intro i e' he' hsrc hne
    have hI := (hInc p n' W Qq O Kf ι σ j w hS m r rest h2 e' he').1
    have hs : sh (eqv.symm i).2 ∈ scale (algebraMap O Kf w ^ (-(oS : ℤ))) (Re p ι σ w r rest e') := by
      apply scale_mono _ hI
      rw [hsrc]
      exact (hsh _).2
    have h3 := Re_mul D hM p ι σ w hw r hnu h1 h2 e' (c' : ℤ) (-(oS : ℤ)) (z := Fs (eqv.symm i)) rfl
      (hF3 _ e' he' hsrc hne) hs
    exact scale_zpow_mono w hw (by omega) _ h3
  · rintro c ⟨i0, hi0⟩
    obtain ⟨G, hG1, hG2, hG3, ⟨a, b, ha, hab⟩⟩ := hT (fun x => c (eqv x))
      ⟨eqv.symm i0, by simpa using hi0⟩
    refine ⟨G, hG1, hG2, hG3, ?_⟩
    have e1 : (∑ i, c i • Fs (eqv.symm i)) =
        (∑ x, c (eqv x) • Ss x) + ∑ x, c (eqv x) • (Fs x - Ss x) := by
      rw [← Finset.sum_add_distrib, ← Equiv.sum_comp eqv]
      refine Finset.sum_congr rfl fun x _ => ?_
      rw [Equiv.symm_apply_apply, ← smul_add]
      congr 1
      abel
    have hE : (∑ x, c (eqv x) • (Fs x - Ss x)) ∈
        scale (algebraMap O Kf w ^ (c' : ℤ)) (Re p ι σ w r lam0 e) :=
      Submodule.sum_mem _ fun x _ => Submodule.smul_mem _ _ (hdiff x)
    obtain ⟨y, hy, hyE⟩ := mem_scale.1 hE
    obtain ⟨z, hz⟩ := ((hBP p n' W Qq O Kf ι σ j w hS m r lam0 hdom e he).1 G).1 hG2 y hy
    have hwc : w ^ c' = (p : O) ^ (D1 + 1) * w ^ (c' - 2 * (D1 + 1)) := by
      rw [← hS.w_sq, ← pow_mul, ← pow_add]
      congr 1
      omega
    obtain ⟨b', hb'⟩ := dvd_of_add (p : O) (p_nonunit hS) D1 a (w ^ (c' - 2 * (D1 + 1)) * z) ⟨b, hab.symm⟩
    refine ⟨a + (p : O) ^ (D1 + 1) * (w ^ (c' - 2 * (D1 + 1)) * z), b', ?_, hb'.symm⟩
    show be p r lam0 (∑ i, c i • Fs (eqv.symm i)) G = _
    rw [e1, be_add_left, ha, ← hyE, be_smulK_left, ← hz, zpow_natCast, ← map_pow, hwc]
    simp only [map_add (f := _), map_mul]
    ring

end Formalism.MainNotions.Pf14
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ScaleZpowMono =====
