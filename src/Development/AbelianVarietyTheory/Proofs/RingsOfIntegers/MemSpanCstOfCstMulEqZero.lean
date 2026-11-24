module

public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.RingTheory.Noetherian.Defs
public import Mathlib.RingTheory.Filtration
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdExpPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ThetaGen
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.CstDvdOfCstMulEqZero
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore
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
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpandsAtOfSucc
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpandsAtSecIsMul
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.LevelFrameOfLaws
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.PhiPowSt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsShiftMemPowOfMulMemPow, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MemSpanCstOfCstMulEqZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsShiftMemPowOfMulMemPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsShiftMemPowOfMulMemPow", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.RingTheory.Noetherian.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Filtration\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ShiftMemPowOfMulMemPow

theorem exists_shift_mem_pow_of_mul_mem_pow {R : Type} [CommRing R] [IsDomain R]
    [IsNoetherianRing R] (I : Ideal R) {r : R} (hr : r ≠ 0) :
    ∃ c : ℕ, ∀ (n : ℕ) (x : R), r * x ∈ I ^ (n + c) → x ∈ I ^ n := by
  obtain ⟨k, hk⟩ := Ideal.exists_pow_inf_eq_pow_smul I (Ideal.span {r} : Submodule R R)
  refine ⟨k, fun n x hx => ?_⟩
  have h1 : r * x ∈ I ^ (n + k) • (⊤ : Submodule R R) ⊓ Ideal.span {r} := by
    refine Submodule.mem_inf.mpr ⟨?_, Ideal.mem_span_singleton'.mpr ⟨x, mul_comm _ _⟩⟩
    rw [Ideal.smul_eq_mul, Ideal.mul_top]
    exact hx
  rw [hk (n + k) (Nat.le_add_left k n), Nat.add_sub_cancel] at h1
  have h2 : r * x ∈ I ^ n * Ideal.span {r} := Submodule.smul_mono le_rfl inf_le_right h1
  obtain ⟨z, hz, hzr⟩ := Ideal.mem_mul_span_singleton.mp h2
  have hzx : z = x := mul_right_cancel₀ hr (by rw [hzr, mul_comm])
  exact hzx ▸ hz

end GlobalTheory.ShiftMemPowOfMulMemPow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsShiftMemPowOfMulMemPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MemSpanCstOfCstMulEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MemSpanCstOfCstMulEqZero", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdExpPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ThetaGen\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.CstDvdOfCstMulEqZero\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsShiftMemPowOfMulMemPow\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpandsAtOfSucc\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpandsAtSecIsMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.LevelFrameOfLaws\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.PhiPowSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.H1
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem mem_span_cst_of_cst_mul_eq_zero {S : Type} [CommRing S] {X : Scheme.{0}} (p : X ⟶ Sp S) [Flat p] (x : X)
    {a : S} {t : X.presheaf.stalk x} (ht : cst p x a * t = 0) :
    t ∈ Ideal.span (cst p x '' {c | a * c = 0}) := by
  let φ : S →+* X.presheaf.stalk x := (p.stalkMap x).hom.comp
    (((Sp S).presheaf.germ ⊤ (p x) trivial).hom.comp (Scheme.ΓSpecIso (CommRingCat.of S)).inv.hom)
  have hφ : ∀ c, φ c = cst p x c := fun c => by
    rw [cst, gs_stalkMap p x ⊤ trivial, gs_eq _ _ ⊤ trivial]; rfl
  have fl : φ.Flat := by
    refine RingHom.Flat.comp (RingHom.Flat.comp (RingHom.Flat.of_bijective
      (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of S)).inv)) ?_) (Flat.stalkMap p x)
    have hU := isAffineOpen_top (Sp S)
    let _ := (Sp S).presheaf.algebra_section_stalk (U := ⊤) ⟨p x, trivial⟩
    have := hU.isLocalization_stalk ⟨p x, trivial⟩
    exact IsLocalization.flat ((Sp S).presheaf.stalk ((⟨p x, trivial⟩ : (⊤ : (Sp S).Opens)) : Sp S)) (hU.primeIdealOf ⟨p x, trivial⟩).asIdeal.primeCompl
  let _ := φ.toAlgebra
  have : Module.Flat S (X.presheaf.stalk x) := fl
  obtain ⟨l, c, y, hy, hc⟩ := Module.Flat.isTrivialRelation_of_sum_smul_eq_zero (R := S)
    (f := fun _ : Unit => a) (x := fun _ => t) (by
      rw [Fintype.sum_unique]; exact (congrArg (· * t) (hφ a)).trans ht)
  rw [show t = _ from hy ()]
  refine Ideal.sum_mem _ fun j _ => Ideal.mul_mem_right (y j) _ (Ideal.subset_span ⟨c () j, ?_, (hφ _).symm⟩)
  simpa using hc j

theorem stalkMap_mem_span_cst {S : Type} [CommRing S] {X Y : Scheme.{0}} (p : X ⟶ Sp S) (g : Y ⟶ X) (y : Y)
    {T : Set S} {t : X.presheaf.stalk (g y)} (ht : t ∈ Ideal.span (cst p (g y) '' T)) :
    (g.stalkMap y).hom t ∈ Ideal.span (cst (g ≫ p) y '' T) := by
  have h := Ideal.mem_map_of_mem (g.stalkMap y).hom ht
  rw [Ideal.map_span, Set.image_image] at h
  simpa only [cst_stalkMap] using h

section

variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D : DegData R I}
  {A : PolAV (Spec (CommRingCat.of (FractionRing R)))}
  {G : Over (Spec (CommRingCat.of R))} [GrpObj G] [IsCommMonObj G] (U : UnifPre I D A G)

def ExpandsAtMod (e k : ℕ) (σ : H0 U.LG.L k) (f : ∀ α : D.toPre.X, D.toPre.SecB k α) (S : Finset D.toPre.X)
    (T : Set R) : Prop :=
  ∀ (y : (thickObj R I e G).left) (J), Good D.toPre.P.L y J →
    (∀ α ∉ S, sval (f α) (pGl U e) y J ∈ Ideal.span (cst (fGl I G e ≫ G.hom) y '' T)) ∧
    ∀ jL, (fGl I G e) y ∈ U.LG.L.U jL →
      ((wv U e (𝟙 _) y (J (pGl U e)) jL ^ k).val * sv U k σ (fGl I G e) y jL -
        ∑ α ∈ S, sval (f α) (pGl U e) y J * (val (tG U e α) (𝟙 _) y J).val) ∈
        Ideal.span (cst (fGl I G e ≫ G.hom) y '' T)

theorem expandsAtMod_of_succ
    (e k : ℕ) (σ : H0 U.LG.L k) (f : ∀ α : D.toPre.X, D.toPre.SecB k α) (S : Finset D.toPre.X) (T : Set R)
    (h : ExpandsAtMod U (e + 1) k σ f S T) : ExpandsAtMod U e k σ f S T := by
  intro y J hJ
  have hq : thickMap R I e G ≫ pGl U (e + 1) = pGl U e := U.gt_q e
  have hf := thickMap_comp_fGl I e G
  have hJ₀ : Good D.toPre.P.L (thickMap R I e G y) (fun ψ => J (thickMap R I e G ≫ ψ)) :=
    fun ψ => hJ (thickMap R I e G ≫ ψ)
  obtain ⟨h₀, h₁⟩ := h _ _ hJ₀
  have hF : ∀ α, ((thickMap R I e G).stalkMap y).hom (sval (f α) (pGl U (e + 1)) _
      (fun ψ => J (thickMap R I e G ≫ ψ))) = sval (f α) (pGl U e) y J := fun α => by
    refine (stalkMap_gs _ _ y _ (hJ₀.mem _ _) _).trans ?_
    rw [← hq]
    exact (sval_of (f α) _ y J _ (fun a => by rw [Category.assoc])).symm
  have hT : ∀ α, ((thickMap R I e G).stalkMap y).hom (val (tG U (e + 1) α) (𝟙 _) _
      (fun ψ => J (thickMap R I e G ≫ ψ))).val = (val (tG U e α) (𝟙 _) y J).val := fun α => by
    have ht : val (tG U (e + 1) α) (thickMap R I e G) y J = val (tG U e α) (𝟙 _) y J := by
      have h₂ := val_pull hJ (tG U (e + 1) α) (thickMap R I e G) (𝟙 _)
      rw [Category.id_comp] at h₂
      exact h₂.symm.trans (val_corr hJ (U.gt_t e α) (𝟙 _))
    rw [← ht]
    refine (stalkMap_gm _ y _ (hJ₀.mem _ (𝟙 _)) _).trans (congrArg Units.val ?_)
    exact (val_of _ _ y J _ (fun a => by rw [Category.id_comp])).symm
  refine ⟨fun α hα => ?_, fun jL hL => ?_⟩
  · have H' := stalkMap_mem_span_cst _ (thickMap R I e G) y (h₀ α hα)
    rwa [hF, ← Category.assoc, hf] at H'
  · have hL' : fGl I G (e + 1) (thickMap R I e G y) ∈ U.LG.L.U jL :=
      (congrArg (fun g => g y ∈ U.LG.L.U jL) hf).mpr hL
    have H' := stalkMap_mem_span_cst _ (thickMap R I e G) y (h₁ jL hL')
    have hW : ((thickMap R I e G).stalkMap y).hom (wv U (e + 1) (𝟙 _) _
        (J (thickMap R I e G ≫ pGl U (e + 1))) jL).val = (wv U e (𝟙 _) y (J (pGl U e)) jL).val := by
      rw [← wv_thickMap U e y _ jL (hJ _) hL, ← hq]
      refine stalkMap_gm (thickMap R I e G) y _ ?_ _
      exact ⟨mem_pull.2 (hJ₀ (pGl U (e + 1))), mem_pull.2 hL'⟩
    have hS : ((thickMap R I e G).stalkMap y).hom (sv U k σ (fGl I G (e + 1)) _ jL) =
        sv U k σ (fGl I G e) y jL := by
      rw [← hf]
      exact stalkMap_gs _ _ y _ (Set.mem_iInter.2 fun _ => hL') _

    rw [map_sub, map_mul, Units.val_pow_eq_pow_val, map_pow, hW, hS, map_sum, ← Category.assoc, hf] at H'
    simp only [map_mul, hF, hT] at H'
    rw [Units.val_pow_eq_pow_val]
    exact H'

end

theorem expandsAt_cancel_of_ne_zero : ∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] (I : Ideal R) (D : DegData R I) (A : PolAV (Spec (CommRingCat.of (FractionRing R)))) (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G] (U : UnifPre I D A G) (k : ℕ) (r : R), r ≠ 0 → ∀ (σ σ' : H0 U.LG.L k) (f f' : ∀ α : D.toPre.X, D.toPre.SecB k α), SecIsMul G.hom r σ' σ → (∀ α, SecIsMul D.toPre.P.A.hom r (f' α) (f α)) → (∀ e, U.ExpandsAt e k σ' f') → ∀ e, U.ExpandsAt e k σ f := by
  intro R _ _ _ I D A G _ _ U k r hr σ σ' f f' hσ hf hE e
  obtain ⟨n, hn⟩ := _root_.GlobalTheory.ShiftMemPowOfMulMemPow.exists_shift_mem_pow_of_mul_mem_pow I hr
  have := U.smooth
  have : Flat G.hom := inferInstance
  have hs : ∀ d : ℕ, fGl I G d ≫ G.hom = (thickObj R I d G).hom ≫
      spMap (Ideal.Quotient.mk (I ^ (d + 1))) := fun d => pullback.condition
  obtain ⟨S, hS⟩ := expandsAt_val U (e + n) k σ' f' (hE _)
  have key : ∀ (y : (thickObj R I (e + n) G).left) (t : (thickObj R I (e + n) G).left.presheaf.stalk y),
      cst (fGl I G (e + n) ≫ G.hom) y r * t = 0 →
      t ∈ Ideal.span (cst (fGl I G (e + n) ≫ G.hom) y '' (I ^ (e + 1) : Ideal R)) := fun y t ht => by
    have : Flat (thickObj R I (e + n) G).hom :=
      inferInstanceAs (Flat (pullback.snd G.hom (thick R I (e + n))))
    rw [hs, cst_comp] at ht
    refine Ideal.span_mono ?_ (mem_span_cst_of_cst_mul_eq_zero (thickObj R I (e + n) G).hom y ht)
    rintro _ ⟨c, hc, rfl⟩
    obtain ⟨c, rfl⟩ := Ideal.Quotient.mk_surjective c
    refine ⟨c, hn _ _ ?_, by rw [hs, cst_comp]⟩
    rw [Set.mem_setOf_eq, ← map_mul, Ideal.Quotient.eq_zero_iff_mem] at hc
    rwa [Nat.add_right_comm]
  have h₁ : ExpandsAtMod U (e + n) k σ f S (I ^ (e + 1) : Ideal R) := by
    intro y J hJ
    have hc : pGl U (e + n) ≫ D.toPre.P.A.hom = fGl I G (e + n) ≫ G.hom :=
      (Over.w (U.gt (e + n)).pG).trans (Over.w (fstG I (e + n) G)).symm
    have H := hS _ (𝟙 _) y J hJ
    simp only [Category.id_comp] at H
    have hF : ∀ α, sval (f' α) (pGl U (e + n)) y J =
        cst (fGl I G (e + n) ≫ G.hom) y r * sval (f α) (pGl U (e + n)) y J := fun α => by
      rw [← hc]
      exact secIsMul_gs (hf α) (pGl U (e + n)) y _ (hJ.mem _ _)
    refine ⟨fun α hα => key _ _ ((hF α).symm.trans (H.1 α hα)), fun jL hL => key _ _ ?_⟩
    have hs : sv U k σ' (fGl I G (e + n)) y jL =
        cst (fGl I G (e + n) ≫ G.hom) y r * sv U k σ (fGl I G (e + n)) y jL :=
      secIsMul_gs hσ (fGl I G (e + n)) y (fun _ => jL) (Set.mem_iInter.2 fun _ => hL)
    have H₂ := H.2 jL hL
    rw [hs, mul_left_comm] at H₂
    rw [mul_sub, H₂, Finset.mul_sum, sub_eq_zero]
    exact Finset.sum_congr rfl fun α _ => by rw [hF, _root_.mul_assoc]
  have h₂ : ∀ m : ℕ, ExpandsAtMod U (e + m) k σ f S (I ^ (e + 1) : Ideal R) →
      ExpandsAtMod U e k σ f S (I ^ (e + 1) : Ideal R) := fun m => by
    induction m with
    | zero => exact id
    | succ m ih => exact fun h => ih (expandsAtMod_of_succ U (e + m) k σ f S _ h)
  refine expandsAt_of_val U e k σ f S fun y J hJ => ?_
  have hz : Ideal.span (cst (fGl I G e ≫ G.hom) y '' (I ^ (e + 1) : Ideal R)) = ⊥ := by
    refine Ideal.span_eq_bot.2 ?_
    rintro _ ⟨c, hc, rfl⟩
    rw [hs, cst_comp, Ideal.Quotient.eq_zero_iff_mem.2 hc, cst, map_zero]
    exact gs_zero _ _ _ trivial
  obtain ⟨a, b⟩ := h₂ n h₁ y J hJ
  simp only [hz, Ideal.mem_bot, sub_eq_zero] at a b
  exact ⟨a, b⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MemSpanCstOfCstMulEqZero =====
