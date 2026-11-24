module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyNegativeVanishingDegreeZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocallyIffAffineEtalePointCover
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSectionsLocallyGeneratedStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC
open scoped TensorProduct

namespace GlobalTheory.EtC.GeomZero

theorem q_dvd_nsmul {q : ℕ} {i : ℤ} {U : Scheme.{0}} (t : Sec (tw q i) U) (k : ℕ) : (q * k) • t = 0 := by
  rw [← Nat.cast_smul_eq_nsmul (ULift.{1} (ZMod q))]
  have : ((q * k : ℕ) : ULift.{1} (ZMod q)) = 0 := by
    apply ULift.ext
    simp
  rw [this]
  exact zero_smul _ t

theorem eq_zero_of_geom : ∀ (q : ℕ) [NeZero q] (R : Type) [CommRing R], IsUnit (q : R) → ∀ (j : ℤ)
    (a : Ht q (sp R) 0 j), (∀ (K : Type) [Field K] [IsAlgClosed K] (f : R →+* K), pull _ (spMap f) _ 0 a = 0) → a = 0 := by
  intro q _ R _ _ j a ha
  obtain ⟨-, e, he, -⟩ := _root_.GlobalTheory.EtC.etale_cohomology_vanishing_negative_degree_zero (ZMod q) (tw q j)
  obtain ⟨s, rfl⟩ := (e (Spec (CommRingCat.of R))).surjective a
  have hgeo : ∀ (K : Type) [Field K] [IsAlgClosed K] (φ : Spec (CommRingCat.of K) ⟶ Spec (CommRingCat.of R)),
      Sec.res φ s = 0 := by
    intro K _ _ φ
    have h := ha K (Spec.preimage φ).hom
    have hφ : Spec.map (CommRingCat.ofHom (Spec.preimage φ).hom) = φ := by
      rw [CommRingCat.ofHom_hom, Spec.map_preimage]
    rw [spMap, hφ, he] at h
    exact (map_eq_zero_iff _ (e _).injective).1 h
  have hs : s = 0 := by
    refine (sec_ext_glue (ZMod q) (tw q j) (Spec (CommRingCat.of R))).1 s 0 ?_
    refine (loc_iff_etale_affine_points (Spec (CommRingCat.of R)) (fun _ g => Sec.res g s = Sec.res g 0)
      (fun V W g k h => by rw [_root_.GlobalTheory.TwSec.res_comp, _root_.GlobalTheory.TwSec.res_comp, h])).2 ?_
    intro x
    have stab : ∀ (V W : Scheme.{0}) (g : V ⟶ Spec (CommRingCat.of R)) (k : W ⟶ V),
        (Sec.res g s = 0 ∨ ∃ (ζ : Prim q Γ(V, ⊤)) (c : ℕ), Sec.res g s = c • twGen j ζ) →
        (Sec.res (k ≫ g) s = 0 ∨ ∃ (ζ : Prim q Γ(W, ⊤)) (c : ℕ), Sec.res (k ≫ g) s = c • twGen j ζ) := by
      rintro V W g k (h | ⟨ζ, c, h⟩)
      · left; rw [_root_.GlobalTheory.TwSec.res_comp, h, _root_.GlobalTheory.TwSec.res_zero]
      · right; exact ⟨ζ.map k.appTop.hom, c, by rw [_root_.GlobalTheory.TwSec.res_comp, h, _root_.GlobalTheory.TwSec.res_nsmul, (_root_.GlobalTheory.EtC.twist_sections q j).2.2.2.1]⟩
    obtain ⟨V, g, hV, hg, hx, hP⟩ := (loc_iff_etale_affine_points (Spec (CommRingCat.of R))
      (fun V g => Sec.res g s = 0 ∨ ∃ (ζ : Prim q Γ(V, ⊤)) (c : ℕ), Sec.res g s = c • twGen j ζ) stab).1
      ((_root_.GlobalTheory.EtC.twist_sections q j).1 _ s) x
    refine ⟨V, g, hV, hg, hx, ?_⟩
    show Sec.res g s = Sec.res g 0
    rw [_root_.GlobalTheory.TwSec.res_zero]
    rcases hP with h | ⟨ζ, c, h⟩
    · exact h
    · obtain ⟨v, -⟩ := hx
      let ψ : Spec (CommRingCat.of (AlgebraicClosure (V.residueField v))) ⟶ V :=
        Spec.map (CommRingCat.ofHom (algebraMap (V.residueField v) (AlgebraicClosure (V.residueField v)))) ≫
          V.fromSpecResidueField v
      have h0 := hgeo (AlgebraicClosure (V.residueField v)) (ψ ≫ g)
      rw [_root_.GlobalTheory.TwSec.res_comp, h, _root_.GlobalTheory.TwSec.res_nsmul, (_root_.GlobalTheory.EtC.twist_sections q j).2.2.2.1] at h0
      haveI : Nonempty (Spec (CommRingCat.of (AlgebraicClosure (V.residueField v)))) := inferInstance
      obtain ⟨k, rfl⟩ := (_root_.GlobalTheory.EtC.twist_sections q j).2.2.1 _ _ _ h0
      rw [h]
      exact q_dvd_nsmul _ k
  rw [hs, map_zero]

end GlobalTheory.EtC.GeomZero
