module

public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormPlus
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HeckeKer
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Formalism.LocalToGlobal.ProjectiveLattices.EquivariantFiniteGroup
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryExistsWithPrescribedParts
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ComponentAttainedAtBaseFrame
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.NegIndexTransposeOfHasSignature
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
import Formalism.LocalRingCardinality.ConjSqrtMinusD
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

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi
open scoped TensorProduct
open GlobalTheory.ShortMove

namespace GlobalTheory.ShortMove

open GlobalTheory.RecDict

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem exists_adelic_of_isometry : ∀ (D : D7) (V : HSp D) (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E) (Dw : Datum H) (io : Dw.La →ₗ[𝓞 D.host.E] (Fin V.rank → D.host.E)), LatEmb V io → FormPlus V io → ∀ s : Sim Dw, (∀ n, s.ν n = 1) → ∃ κ : GA D V, latGHat V κ = latGHat V 1 ∧ ∀ N : ℕ, 0 < N → ∀ a, ∃ w ∈ latGHat V 1, (finHom V κ).1.mulVec (finVec V (io a)) = finVec V (io (s.f N a)) + N • w := by
  intro D V H Dw io hio hEF s hν
  obtain ⟨hinj, hrange⟩ := hio
  let c : D.host.E ≃ₐ[D.host.F] D.host.E :=
    AlgEquiv.ofAlgHom D.sp.cm.sig D.sp.cm.sig (AlgHom.ext fun x => star_star x) (AlgHom.ext fun x => star_star x)
  obtain ⟨hfg, hsp, hlat⟩ := comp_latG D V
  rw [← hrange] at hfg hsp hlat
  have hξ : D.host.xi0 ≠ 0 := by
    have h1 : (Ideal.absNorm D.host.ccK : D.host.E) ≠ 0 := by
      exact_mod_cast (Ideal.absNorm_eq_zero_iff.not.2 D.host.ccK_ne_bot)
    have h2 : D.host.sqrtMinusD ≠ 0 := by
      intro h
      have := D.host.sqrtMinusD_sq
      rw [h] at this
      have hd : (D.host.d : D.host.E) ≠ 0 := by
        have := D.host.qd_big.2
        exact_mod_cast (by omega : D.host.d ≠ 0)
      apply hd
      linear_combination this
    exact div_ne_zero (by norm_num) (mul_ne_zero h1 h2)
  have hA : ∀ x y, ((Dw.EF x y : ℤ) : ℚ) = Algebra.trace ℚ D.host.E (D.host.xi0 *
      ∑ a, ∑ b, io x a * (-V.gram.transpose) a b * c (io y b)) := by
    intro x y
    rw [hEF, ← trace_herm_gmW V rfl, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply]
    rfl
  obtain ⟨gf, hg1, hg2, hg3⟩ := comp_adelic_of_tower D.host.F D.host.E V.rank c (-V.gram.transpose)
    D.host.xi0 hξ Dw.La Dw.La (fun x y => Dw.EF x y) (fun x y => Dw.EF x y) io hinj
    (LinearMap.range io) (LinearEquiv.ofInjective io hinj) hfg hsp hfg hsp hA hA s.f
    (fun n m hn hm a => by
      obtain ⟨e, he⟩ := s.tower n m hn hm a
      exact ⟨e, by rw [← he, add_sub_cancel]⟩)
    (fun n hn => by
      obtain ⟨g, hg⟩ := s.inv n hn
      refine ⟨fun a => ⟨?_, ?_⟩, fun a' => ?_⟩
      · rintro ⟨e, he⟩
        obtain ⟨b, hb⟩ := (hg a).1
        exact ⟨g e - b, by rw [smul_sub, ← hb, he, map_nsmul, sub_sub_cancel]⟩
      · rintro ⟨e, he⟩
        exact ⟨s.f n e, by rw [he, map_nsmul]⟩
      · obtain ⟨b, hb⟩ := (hg a').2
        exact ⟨g a', -b, by rw [smul_neg, ← hb, neg_sub, add_sub_cancel]⟩)
    (fun n hn a a' => by
      have := s.mult n hn a a'
      rwa [hν, one_mul] at this)
  obtain ⟨u, -, hug⟩ := (_root_.GlobalTheory.UnitaryGlue.adelic_glue D V).1 gf (comp_mem_HR _ _ _ c _ (fun _ => rfl) _ gf hg3)
  have h1 : (latGHat V 1 : Set (Fin V.rank → AdLat.RA D.host.F D.host.E)) =
      AdLat.hat D.host.F (LinearMap.range io : Set (Fin V.rank → D.host.E)) := by
    rw [(hlat 1).2, map_one, Units.val_one]
    ext z
    simp
  refine ⟨u, SetLike.coe_injective ?_, fun N hN a => ?_⟩
  · rw [(hlat u).2, hug, hg1, h1]
  · obtain ⟨w, hw, hgw⟩ := hg2 N hN a
    refine ⟨w, ?_, ?_⟩
    · rw [← SetLike.mem_coe, h1]
      exact hw
    · rw [hug]
      exact hgw

end GlobalTheory.ShortMove
