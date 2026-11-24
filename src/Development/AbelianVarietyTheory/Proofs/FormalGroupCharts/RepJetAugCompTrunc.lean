module

public import Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.TwoChartSt
import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsToJetEq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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

noncomputable section
open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj MvPowerSeries
open ReciprocityTheory.ChartRestriction.G.Chart
attribute [local instance] Over.cartesianMonoidalCategory
namespace GlobalTheory.JetSer
variable {R : Type} [CommRing R]

theorem rep_jetAug_comp_trunc (κ : Type) (m : ℕ) :
    (jetAug R κ m).comp (jetTruncR R κ m) = jetAug R κ (m + 1) :=
  jet_ext fun j => (jetAug_zR m j).trans (jetAug_zR (m + 1) j).symm

theorem rep_jetAug_comp_zero (κ : Type) (m : ℕ) :
    (jetAug R κ 0).comp (jetZeroR R κ m) = jetAug R κ m :=
  jet_ext fun j => (jetAug_zR 0 j).trans (jetAug_zR m j).symm

theorem isFPt_of_isUnivChart {G : Over (Spec (CommRingCat.of R))} [GrpObj G] {d : ℕ} {x : Fam G (Fin d)}
    (hx : IsUnivChart G d x) : IsFPt x := by
  refine ⟨hx.1, fun m => ?_⟩
  rw [← rep_jetAug_comp_zero, ← spMap_comp, Category.assoc, hx.2.1 m]
  exact MonObj.comp_one _

theorem repSt_of_jetAlgSt (hJ : JetAlgSt) : RepSt := by
  intro R _ G _ d x hx κ _
  obtain ⟨hτ, htr, -, -, -⟩ := hJ R κ
  let e := compatibleJetMapsEquiv R (Fin d) κ
  have hxa := (isFPt_of_isUnivChart hx).2
  have hpoint (a : Fin d → MvPowerSeries κ R) (ha : ∀ j, constantCoeff (a j) = 0)
      (y : Fam G κ) (hy : Rep x a y) (m : ℕ) :
      y m = spMap ((e.symm ⟨a, ha⟩).val m) ≫ x m := by
    obtain ⟨ψ, hψ, hxy⟩ := hy.2 m
    have he : ψ = (e.symm ⟨a, ha⟩).val m := jet_ext fun j =>
      (hψ j).trans (compatibleJetMapsEquiv_symm_zR ⟨a, ha⟩ m j).symm
    rw [hxy, he]
  have hfp : ∀ a (y : Fam G κ), Rep x a y → IsFPt y := by
    intro a y hy
    let φ := e.symm ⟨a, hy.1⟩
    have hyφ (m : ℕ) : y m = spMap (φ.val m) ≫ x m := hpoint a hy.1 y hy m
    refine ⟨fun m => ?_, fun m => ?_⟩
    · rw [hyφ, hyφ, ← Category.assoc, spMap_comp, φ.property m, ← spMap_comp, Category.assoc, hx.1]
    · rw [hyφ, ← Category.assoc, spMap_comp, compatibleJetMaps_comp_aug φ m, hxa]
  refine ⟨fun a ha => ?_, fun y hy => ?_, hfp, ⟨fun j => by simp, fun m => ?_⟩, ?_⟩
  · let φ := e.symm ⟨a, ha⟩
    refine ⟨fun m => spMap (φ.val m) ≫ x m,
      ⟨ha, fun m => ⟨φ.val m, compatibleJetMapsEquiv_symm_zR ⟨a, ha⟩ m, rfl⟩⟩, ?_⟩
    exact fun y hy => funext (hpoint a ha y hy)
  · have hU := fun m => hx.2.2 (JetR R κ m) (jetAug R κ m) m (ker_jetAug_pow κ m) (y m) (hy.2 m)
    choose ψ hψ hu using hU
    have hc : ∀ m, (jetTruncR R κ m).comp (ψ (m + 1)) = (ψ m).comp (jetTruncR R (Fin d) m) := by
      intro m
      have hk : RingHom.ker (jetAug R κ m) ^ (m + 1 + 1) = ⊥ := by
        rw [pow_succ (RingHom.ker (jetAug R κ m)) (m + 1), ker_jetAug_pow, Ideal.bot_mul]
      refine (hx.2.2 (JetR R κ m) (jetAug R κ m) (m + 1) hk (y m) (hy.2 m)).unique ⟨?_, ?_⟩ ⟨?_, ?_⟩
      · rw [← AlgHom.comp_assoc, rep_jetAug_comp_trunc, (hψ (m + 1)).1]
      · rw [← spMap_comp, Category.assoc, ← (hψ (m + 1)).2, hy.1 m]
      · rw [← AlgHom.comp_assoc, (hψ m).1, rep_jetAug_comp_trunc]
      · rw [← spMap_comp, Category.assoc, hx.1 m, ← (hψ m).2]
    let φ : CompatibleJetMaps R (Fin d) κ := ⟨ψ, hc⟩
    let a := e φ
    have ha (j : Fin d) (m : ℕ) : toJet m (a.val j) = ψ m (zR m j) :=
      compatibleJetMapsEquiv_toJet φ m j
    refine ⟨a.val, ⟨a.property, fun m => ⟨ψ m, fun j => (ha j m).symm, (hψ m).2⟩⟩, ?_⟩
    intro a' hy'
    let φ' := e.symm ⟨a', hy'.1⟩
    funext j
    refine eq_of_toJet_eq fun m => ?_
    have hφ' := hu m (φ'.val m) ⟨compatibleJetMaps_comp_aug φ' m, hpoint a' hy'.1 y hy' m⟩
    rw [ha, ← compatibleJetMapsEquiv_symm_zR ⟨a', hy'.1⟩ m j]
    exact congrArg (fun f : JetR R (Fin d) m →ₐ[R] JetR R κ m => f (zR m j)) hφ'
  · refine ⟨(Algebra.ofId R _).comp (jetAug R (Fin d) m), fun j => ?_, ?_⟩
    · obtain ⟨τ, h, -⟩ := hτ m
      rw [AlgHom.comp_apply, jetAug_zR, map_zero, Pi.zero_apply, ← h, map_zero]
    · rw [← spMap_comp, Category.assoc, hxa]
      exact (MonObj.comp_one _).symm
  · rintro κ' _ b ψ hb hψ a y ⟨ha, hy⟩
    obtain ⟨-, htr', -, -, hsub'⟩ := hJ R κ'
    have hs := fun m => (hsub' κ b hb m).2 (ψ m) (hψ m)
    refine ⟨fun j => ?_, fun m => ?_⟩
    · have e : (jetAug R κ' 0).comp (ψ 0) = jetAug R κ 0 := by
        refine jet_ext fun i => ?_
        rw [AlgHom.comp_apply, hψ, (htr' 0 _).2, hb, jetAug_zR]
      rw [← (htr' 0 _).2, ← hs, ← ha j, ← (htr 0 _).2]
      exact AlgHom.congr_fun e _
    · obtain ⟨φ, h1, h2⟩ := hy m
      refine ⟨(ψ m).comp φ, fun j => ?_, ?_⟩
      · rw [AlgHom.comp_apply, h1, hs]
      · show spMap (ψ m) ≫ y m = _
        rw [h2, ← Category.assoc, spMap_comp]

end GlobalTheory.JetSer
