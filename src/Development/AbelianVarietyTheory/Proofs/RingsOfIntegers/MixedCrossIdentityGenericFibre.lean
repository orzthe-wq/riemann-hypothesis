module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdExpPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.Biextensions.CubicalExtendsSt
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.DvdOfAppEqZeroOfIsAffineOpen
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.MemFinsetInf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionArithmetic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullExp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IntegralOfPullAl
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecScalScale
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullGen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecEqOfThick, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MixedCrossIdentityGenericFibre

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecEqOfThick =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecEqOfThick", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdExpPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.Biextensions.CubicalExtendsSt\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.DvdOfAppEqZeroOfIsAffineOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.MemFinsetInf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionArithmetic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj

namespace GlobalTheory.MixedCross

open ReciprocityTheory.ChartRestriction.G.Geo.Tor

theorem cross_pow {Γ : Type} [CommRing Γ] (W W' X : Γˣ) {k₁ k₂ m₁ m₂ N : ℕ} (hm : m₁ * k₁ = m₂ * k₂)
    (s₁ t₁ s₂ t₂ : Γ)
    (h₁ : (W ^ (k₁ * N)).val * s₁ = (X ^ k₁).val * ((W' ^ k₁).val * t₁))
    (h₂ : (W ^ (k₂ * N)).val * s₂ = (X ^ k₂).val * ((W' ^ k₂).val * t₂)) :
    s₁ ^ m₁ * t₂ ^ m₂ = s₂ ^ m₂ * t₁ ^ m₁ := by
  push_cast at h₁ h₂
  have e₁ := congrArg (· ^ m₁) h₁
  have e₂ := congrArg (· ^ m₂) h₂
  simp only [mul_pow, ← pow_mul] at e₁ e₂
  have a₁ : k₁ * N * m₁ = m₁ * k₁ * N := by ring
  have a₂ : k₂ * N * m₂ = m₁ * k₁ * N := by rw [hm]; ring
  have b₁ : k₁ * m₁ = m₁ * k₁ := by ring
  have b₂ : k₂ * m₂ = m₁ * k₁ := by rw [hm]; ring
  rw [a₁, b₁] at e₁
  rw [a₂, b₂] at e₂
  have hu : IsUnit ((W : Γ) ^ (m₁ * k₁ * N)) := W.isUnit.pow _
  apply hu.mul_left_cancel
  calc (W : Γ) ^ (m₁ * k₁ * N) * (s₁ ^ m₁ * t₂ ^ m₂)
      = ((W : Γ) ^ (m₁ * k₁ * N) * s₁ ^ m₁) * t₂ ^ m₂ := by ring
    _ = (X : Γ) ^ (m₁ * k₁) * ((W' : Γ) ^ (m₁ * k₁) * t₁ ^ m₁) * t₂ ^ m₂ := by rw [e₁]
    _ = ((W : Γ) ^ (m₁ * k₁ * N) * s₂ ^ m₂) * t₁ ^ m₁ := by rw [e₂]; ring
    _ = (W : Γ) ^ (m₁ * k₁ * N) * (s₂ ^ m₂ * t₁ ^ m₁) := by ring

theorem gs_sub' {X Z : Scheme.{0}} (r : Z ⟶ X) (z : Z) (U : X.Opens) (h : r z ∈ U) (a b : Γ(X, U)) :
    gs r z U (a - b) = gs r z U a - gs r z U b := by
  simp only [gs, dif_pos h, map_sub]

theorem sec_eq_of_thick (hB : lemmaBSt.{0}) {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
    (G : Over (Spec (CommRingCat.of V))) [GrpObj G] [IsCommMonObj G]
    [Smooth G.hom] [IsSeparated G.hom] [QuasiCompact G.hom] [GeometricallyConnected G.hom]
    {Y : Scheme.{0}} {L : LB Y} (hL : L.IsLB) {K : Type} [Fintype K] {φ : K → (G.left ⟶ Y)} {ε : K → ℤ}
    (s s' : LB.Sec (LB.LinComb L φ ε))
    (h : ∀ (e : ℕ) (z : (thickObj V (maximalIdeal V) e G).left) (J), Good L z J →
      sval s (fGl (maximalIdeal V) G e) z J = sval s' (fGl (maximalIdeal V) G e) z J) (j : K → L.ι) :
    s.f j = s'.f j := by
  classical
  unfold sval fGl at h
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible V
  have hN : (LB.LinComb L φ ε).IsLB := linComb_isLB L hL φ ε
  refine sub_eq_zero.mp (hB V G (LB.LinComb L φ ε) hN (subSec s s') ϖ hϖ (fun i e => ?_) j)
  cases e with
  | zero => simp
  | succ e =>
    have hv : ∀ i', ((fstG (maximalIdeal V) e G).left.app ((LB.LinComb L φ ε).U i')).hom
        ((subSec s s').f i') = 0 := by
      intro i'
      apply fn_ext
      intro z hz
      have hz' : (fstG (maximalIdeal V) e G).left z ∈ LB.wchart L φ i' := hz
      obtain ⟨J, hJ, -⟩ := exists_good L hL z (K := Empty) Empty.elim Empty.elim (fun a => a.elim) (fun a => a.elim)
      have hm := hJ.mem φ (fstG (maximalIdeal V) e G).left
      have h1 := h e z J hJ
      rw [gs_eq (𝟙 _) z _ hz 0, map_zero, map_zero, gs_pull (𝟙 _) _ z ((LB.LinComb L φ ε).U i') hz', Category.id_comp]
      show gs (fstG (maximalIdeal V) e G).left z (LB.wchart L φ i') (s.f i' - s'.f i') = 0
      refine (gs_sub' _ z (LB.wchart L φ i') hz' (s.f i') (s'.f i')).trans (sub_eq_zero.mpr ?_)
      rw [sec_trans s _ z hz' hm, sec_trans s' _ z hz' hm, h1]
    obtain ⟨τ, hτ⟩ := (GlobalTheory.ThickDiv.main V ϖ hϖ G (LB.LinComb L φ ε) (subSec s s') e).1 hv
    unfold SecIsMul at hτ
    rw [hτ i]
    refine Ideal.mul_mem_right _ _ ?_
    have hc : resTop ((LB.LinComb L φ ε).U i) (scal G.hom (ϖ ^ (e + 1))) =
        ((G.left.presheaf.map (homOfLE le_top).op).hom
          ((G.hom.app ⊤).hom ((Scheme.ΓSpecIso (CommRingCat.of V)).inv.hom ϖ))) ^ (e + 1) := by
      simp only [resTop, scal, map_pow]
      rfl
    rw [hc]
    exact Ideal.pow_mem_pow (Ideal.mem_span_singleton_self _) _

theorem main : lemmaBSt.{0} → ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (E : Type) [Field E] [NumberField E] [NumberField.IsCMField E] (H : Geo.Tor.Host E) (t : Geo.Tor.SAB H (Spec (CommRingCat.of V))) (P : Geo.Tor.PELUnif (maximalIdeal V) t) (a : NumberField.RingOfIntegers E) (N : ℕ), (letI := H.starRing; a * star a = (N : NumberField.RingOfIntegers E)) → 0 < N → letI := H.starRing;  ∀ (X : LB.Gen (LB.LinComb P.D.toPre.P.L (K := Fin 2) ![𝟙 P.D.toPre.P.A.left, (P.oD.onB.act a).left] ![((1 * N : ℕ) : ℤ), -((1 : ℕ) : ℤ)])) (k₁ k₂ m₁ m₂ : ℕ), m₁ * k₁ = m₂ * k₂ → ∀ (σ₁ : H0 P.U.LG.L (k₁ * N)) (τ₁ : H0 P.U.LG.L k₁) (σ₂ : H0 P.U.LG.L (k₂ * N)) (τ₂ : H0 P.U.LG.L k₂), (∀ e : ℕ, (∀ (Z : Scheme.{0}) (r : Z ⟶ (thickObj V (maximalIdeal V) e t.G).left) (z : Z) (J), Geo.Tor.Good P.D.toPre.P.L z J → ∀ jL jL', (r ≫ fGl (maximalIdeal V) t.G e) z ∈ P.U.LG.L.U jL → ((r ≫ ((Over.pullback (thick V (maximalIdeal V) e)).map (t.act.act a)).left) ≫ fGl (maximalIdeal V) t.G e) z ∈ P.U.LG.L.U jL' → (wv P.U.toUnifPre e r z (J (r ≫ pGl P.U.toUnifPre e)) jL ^ (k₁ * N)).val * sv P.U.toUnifPre (k₁ * N) σ₁ (r ≫ fGl (maximalIdeal V) t.G e) z jL = (Geo.Tor.val X (r ≫ pGl P.U.toUnifPre e) z J ^ k₁).val * ((wv P.U.toUnifPre e (r ≫ ((Over.pullback (thick V (maximalIdeal V) e)).map (t.act.act a)).left) z (J ((r ≫ ((Over.pullback (thick V (maximalIdeal V) e)).map (t.act.act a)).left) ≫ pGl P.U.toUnifPre e)) jL' ^ k₁).val * sv P.U.toUnifPre k₁ τ₁ ((r ≫ ((Over.pullback (thick V (maximalIdeal V) e)).map (t.act.act a)).left) ≫ fGl (maximalIdeal V) t.G e) z jL'))) → (∀ e : ℕ, (∀ (Z : Scheme.{0}) (r : Z ⟶ (thickObj V (maximalIdeal V) e t.G).left) (z : Z) (J), Geo.Tor.Good P.D.toPre.P.L z J → ∀ jL jL', (r ≫ fGl (maximalIdeal V) t.G e) z ∈ P.U.LG.L.U jL → ((r ≫ ((Over.pullback (thick V (maximalIdeal V) e)).map (t.act.act a)).left) ≫ fGl (maximalIdeal V) t.G e) z ∈ P.U.LG.L.U jL' → (wv P.U.toUnifPre e r z (J (r ≫ pGl P.U.toUnifPre e)) jL ^ (k₂ * N)).val * sv P.U.toUnifPre (k₂ * N) σ₂ (r ≫ fGl (maximalIdeal V) t.G e) z jL = (Geo.Tor.val X (r ≫ pGl P.U.toUnifPre e) z J ^ k₂).val * ((wv P.U.toUnifPre e (r ≫ ((Over.pullback (thick V (maximalIdeal V) e)).map (t.act.act a)).left) z (J ((r ≫ ((Over.pullback (thick V (maximalIdeal V) e)).map (t.act.act a)).left) ≫ pGl P.U.toUnifPre e)) jL' ^ k₂).val * sv P.U.toUnifPre k₂ τ₂ ((r ≫ ((Over.pullback (thick V (maximalIdeal V) e)).map (t.act.act a)).left) ≫ fGl (maximalIdeal V) t.G e) z jL'))) → ∀ (Z : Scheme.{0}) (r : Z ⟶ t.G.left) (y : Z) (J), Geo.Tor.Good P.U.LG.L y J → Geo.Tor.sval σ₁ r y J ^ m₁ * Geo.Tor.sval τ₂ (r ≫ (t.act.act a).left) y J ^ m₂ = Geo.Tor.sval σ₂ r y J ^ m₂ * Geo.Tor.sval τ₁ (r ≫ (t.act.act a).left) y J ^ m₁ := by
  intro hB V _ _ _ E _ _ _ H t P a N haN hN X k₁ k₂ m₁ m₂ hm σ₁ τ₁ σ₂ τ₂ h₁ h₂
  classical
  have : Smooth t.G.hom := t.semi.smooth
  have : IsSeparated t.G.hom := t.semi.separated
  have : QuasiCompact t.G.hom := t.semi.quasiCompact
  have : GeometricallyConnected t.G.hom := t.semi.geomConnected
  have hL : P.U.LG.L.IsLB := P.U.LG.isLB
  have hD : P.D.toPre.P.L.IsLB := P.D.toPre.P.isLB
  have eA : ∀ (Z : Scheme.{0}) (r : Z ⟶ t.G.left) (y : Z) (J : (Z ⟶ t.G.left) → P.U.LG.L.ι), Good P.U.LG.L y J →
      sval (H1.SectionArithmetic.mulSec (H1.SectionArithmetic.powSec (fun _ : Fin m₁ => σ₁)) (H1.SectionArithmetic.pullSec (H1.SectionArithmetic.powSec (fun _ : Fin m₂ => τ₂)) (t.act.act a).left)) r y J = sval σ₁ r y J ^ m₁ * sval τ₂ (r ≫ (t.act.act a).left) y J ^ m₂ := by
    intro Z r y J hJ
    rw [H1.SectionArithmetic.sval_mulSec _ _ r y hJ, H1.SectionArithmetic.sval_pullSec _ _ r y hJ, H1.SectionArithmetic.sval_powSec _ r y hJ,
      H1.SectionArithmetic.sval_powSec _ _ y hJ]
    simp [Finset.prod_const]
  have eB : ∀ (Z : Scheme.{0}) (r : Z ⟶ t.G.left) (y : Z) (J : (Z ⟶ t.G.left) → P.U.LG.L.ι), Good P.U.LG.L y J →
      sval (H1.SectionArithmetic.mulSec (H1.SectionArithmetic.powSec (fun _ : Fin m₂ => σ₂)) (H1.SectionArithmetic.pullSec (H1.SectionArithmetic.powSec (fun _ : Fin m₁ => τ₁)) (t.act.act a).left)) r y J = sval σ₂ r y J ^ m₂ * sval τ₁ (r ≫ (t.act.act a).left) y J ^ m₁ := by
    intro Z r y J hJ
    rw [H1.SectionArithmetic.sval_mulSec _ _ r y hJ, H1.SectionArithmetic.sval_pullSec _ _ r y hJ, H1.SectionArithmetic.sval_powSec _ r y hJ,
      H1.SectionArithmetic.sval_powSec _ _ y hJ]
    simp [Finset.prod_const]
  obtain ⟨B', hB'⟩ : ∃ B' : type_of% (H1.SectionArithmetic.mulSec (H1.SectionArithmetic.powSec (fun _ : Fin m₁ => σ₁)) (H1.SectionArithmetic.pullSec (H1.SectionArithmetic.powSec (fun _ : Fin m₂ => τ₂)) (t.act.act a).left)),
      ∀ (Z : Scheme.{0}) (r : Z ⟶ t.G.left) (z : Z) (J : (Z ⟶ t.G.left) → P.U.LG.L.ι), Good P.U.LG.L z J →
        sval B' r z J = sval (H1.SectionArithmetic.mulSec (H1.SectionArithmetic.powSec (fun _ : Fin m₂ => σ₂)) (H1.SectionArithmetic.pullSec (H1.SectionArithmetic.powSec (fun _ : Fin m₁ => τ₁)) (t.act.act a).left)) r z J := by
    refine exists_sec hL ?_ _
    intro U _ h
    simp only [Fintype.prod_sum_type, Finset.prod_const, Finset.card_univ, Fintype.card_prod, Fintype.card_fin,
      Sum.elim_inl, Sum.elim_inr, Category.comp_id]
    have hz : (m₁ : ℤ) * k₁ = m₂ * k₂ := by exact_mod_cast hm
    simp only [← zpow_natCast, ← zpow_mul]
    congr 2
    · push_cast
      linear_combination (-(N : ℤ)) * hz
    · push_cast
      linear_combination hz
  have hthick : ∀ (e : ℕ) (z : (thickObj V (maximalIdeal V) e t.G).left)
      (J : ((thickObj V (maximalIdeal V) e t.G).left ⟶ t.G.left) → P.U.LG.L.ι), Good P.U.LG.L z J →
      sval (H1.SectionArithmetic.mulSec (H1.SectionArithmetic.powSec (fun _ : Fin m₁ => σ₁)) (H1.SectionArithmetic.pullSec (H1.SectionArithmetic.powSec (fun _ : Fin m₂ => τ₂)) (t.act.act a).left)) (fGl (maximalIdeal V) t.G e) z J = sval B' (fGl (maximalIdeal V) t.G e) z J := by
    intro e z J hJ
    rw [hB' _ _ z J hJ, eA _ _ z J hJ, eB _ _ z J hJ]
    obtain ⟨JD, hJD, -⟩ := exists_good P.D.toPre.P.L hD z (K := Empty) Empty.elim Empty.elim
      (fun a => a.elim) (fun a => a.elim)
    have m1 : (𝟙 _ ≫ fGl (maximalIdeal V) t.G e) z ∈ P.U.LG.L.U (J (fGl (maximalIdeal V) t.G e ≫ 𝟙 t.G.left)) := by
      simpa using hJ (fGl (maximalIdeal V) t.G e ≫ 𝟙 t.G.left)
    have m2 : ((𝟙 _ ≫ ((Over.pullback (thick V (maximalIdeal V) e)).map (t.act.act a)).left) ≫
        fGl (maximalIdeal V) t.G e) z ∈
          P.U.LG.L.U (J ((fGl (maximalIdeal V) t.G e ≫ (t.act.act a).left) ≫ 𝟙 t.G.left)) := by
      have hz := hJ ((fGl (maximalIdeal V) t.G e ≫ (t.act.act a).left) ≫ 𝟙 t.G.left)
      have eq : (𝟙 _ ≫ ((Over.pullback (thick V (maximalIdeal V) e)).map (t.act.act a)).left) ≫
          fGl (maximalIdeal V) t.G e = (fGl (maximalIdeal V) t.G e ≫ (t.act.act a).left) ≫ 𝟙 t.G.left := by
        rw [Category.id_comp, Category.comp_id]
        exact fstG_act _ _ _
      rw [eq]
      exact hz
    have c := cross_pow _ _ _ hm _ _ _ _ (h₁ e _ (𝟙 _) z JD hJD _ _ m1 m2) (h₂ e _ (𝟙 _) z JD hJD _ _ m1 m2)
    unfold sv at c
    simp only [Category.id_comp, fGl, fstG_act] at c
    unfold sval
    simp only [fGl]
    exact c
  intro Z r y J hJ
  rw [← eA Z r y J hJ, ← eB Z r y J hJ, ← hB' Z r y J hJ]
  have hAB := sec_eq_of_thick hB t.G hL _ B' hthick
  unfold sval
  rw [hAB]

end GlobalTheory.MixedCross
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecEqOfThick =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MixedCrossIdentityGenericFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MixedCrossIdentityGenericFibre", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullExp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IntegralOfPullAl\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecEqOfThick\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecScalScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullGen\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj

namespace GlobalTheory.GenericCross

open ReciprocityTheory.ChartRestriction.G.Geo.Tor

theorem gs_scal {V : Type} [CommRing V] {Y Z : Scheme.{0}} (r : Z ⟶ Y) (p : Y ⟶ Spec (CommRingCat.of V)) (z : Z)
    (c : V) : gs r z ⊤ (scal p c) = cst (r ≫ p) z c := by
  unfold scal cst
  exact gs_pull r p z ⊤ (by simp) _

theorem isUnit_cst {V : Type} [CommRing V] [IsDomain V] {Z : Scheme.{0}}
    (q : Z ⟶ Spec (CommRingCat.of (FractionRing V))) (z : Z) {c : V} (hc : c ≠ 0) :
    IsUnit (cst (q ≫ jK V) z c) := by
  have hne : algebraMap V (FractionRing V) c ≠ 0 := fun h =>
    hc (IsFractionRing.injective V (FractionRing V) (by rw [h, map_zero]))
  obtain ⟨u, hu⟩ := (IsUnit.mk0 _ hne).map (Scheme.ΓSpecIso (CommRingCat.of (FractionRing V))).inv.hom
  have nat : ((jK V).appTop).hom ((Scheme.ΓSpecIso (CommRingCat.of V)).inv.hom c) =
      (Scheme.ΓSpecIso (CommRingCat.of (FractionRing V))).inv.hom (algebraMap V (FractionRing V) c) :=
    (congrArg (fun g => g.hom c)
      (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom (algebraMap V (FractionRing V))))).symm
  have h1 : cst (q ≫ jK V) z c = gs q z ⊤ (((jK V).appTop).hom ((Scheme.ΓSpecIso (CommRingCat.of V)).inv.hom c)) :=
    (gs_pull q (jK V) z ⊤ (by simp) _).symm
  rw [h1, nat, ← hu, gs_unit q z ⊤ (by simp) u]
  exact Units.isUnit _

theorem endK_fst {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
    {G : Over (Spec (CommRingCat.of V))} (f : G ⟶ G) :
    endK f ≫ pullback.fst G.hom (jK V) = pullback.fst G.hom (jK V) ≫ f.left := by
  unfold endK
  exact pullback.lift_fst _ _ _

theorem endK_snd {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
    {G : Over (Spec (CommRingCat.of V))} (f : G ⟶ G) :
    endK f ≫ pullback.snd G.hom (jK V) = pullback.snd G.hom (jK V) := by
  unfold endK
  exact (pullback.lift_snd _ _ _).trans (Category.comp_id _)

theorem main : Laws → ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (E : Type) [Field E] [NumberField E] [NumberField.IsCMField E] (H : Geo.Tor.Host E) (t : Geo.Tor.SAB H (Spec (CommRingCat.of V))) (P : Geo.Tor.PELUnif (maximalIdeal V) t) (a : NumberField.RingOfIntegers E) (N : ℕ), (letI := H.starRing; a * star a = (N : NumberField.RingOfIntegers E)) → 0 < N → letI := H.starRing;  ∀ (k₁ : ℕ) (s₁ : P.U.SecK k₁) (F₁ : Fam P.D.toPre (FractionRing V) k₁) (u₁ : P.U.SecK (k₁ * N)) (F₁' : Fam P.D.toPre (FractionRing V) (k₁ * N)), P.U.Expands k₁ s₁ F₁ → P.U.Expands (k₁ * N) u₁ F₁' → PullAl P.D (FractionRing V) P.oD a k₁ N F₁ F₁' → ∀ (k₂ : ℕ) (s₂ : P.U.SecK k₂) (F₂ : Fam P.D.toPre (FractionRing V) k₂) (u₂ : P.U.SecK (k₂ * N)) (F₂' : Fam P.D.toPre (FractionRing V) (k₂ * N)), P.U.Expands k₂ s₂ F₂ → P.U.Expands (k₂ * N) u₂ F₂' → PullAl P.D (FractionRing V) P.oD a k₂ N F₂ F₂' → ∀ m₁ m₂ : ℕ, m₁ * k₁ = m₂ * k₂ → ∀ (y : (pullback t.G.hom (jK V) : Scheme.{0})) (J), Geo.Tor.Good P.U.LG.L y J → Geo.Tor.sval u₁ (𝟙 _) y J ^ m₁ * Geo.Tor.sval s₂ (endK (t.act.act a)) y J ^ m₂ = Geo.Tor.sval u₂ (𝟙 _) y J ^ m₂ * Geo.Tor.sval s₁ (endK (t.act.act a)) y J ^ m₁ := by
  intro hL V _ _ _ E _ _ _ H t P a N hN hN0 k₁ s₁ F₁ u₁ F₁' he₁ he₁' hp₁ k₂ s₂ F₂ u₂ F₂' he₂ he₂' hp₂
    m₁ m₂ hm y J hJ
  let _ : StarRing (NumberField.RingOfIntegers E) := H.starRing
  obtain ⟨uΨ, huΨ, -⟩ := P.w0
  obtain ⟨X, hX, hXc⟩ := exists_XB (D := P.D) (hL := P.D.toPre.P.isLB) (oa := P.oD) (w0 := H.w0) (uΨ := uΨ)
    (huΨ := huΨ) (a := a) (N := N) (hN := hN) (hN1 := by omega) (k := 1)
  obtain ⟨c₁, σ₁, τ₁, hc₁, hτ₁, hσ₁, ht₁⟩ := GlobalTheory.PullExpInt.main hL.globalFns V E H t P a N hN hN0 X hX hXc
    k₁ s₁ F₁ u₁ F₁' he₁ he₁' hp₁
  obtain ⟨c₂, σ₂, τ₂, hc₂, hτ₂, hσ₂, ht₂⟩ := GlobalTheory.PullExpInt.main hL.globalFns V E H t P a N hN hN0 X hX hXc
    k₂ s₂ F₂ u₂ F₂' he₂ he₂' hp₂
  have hx := GlobalTheory.MixedCross.main hL.lemmaB V E H t P a N hN hN0 X k₁ k₂ m₁ m₂ hm σ₁ τ₁ σ₂ τ₂ ht₁ ht₂ _
    (pullback.fst t.G.hom (jK V)) y J hJ
  have e₁ := GlobalTheory.PullIntegral.sval_of_secScal hσ₁ (𝟙 _) y hJ
  have e₂ := GlobalTheory.PullIntegral.sval_of_secScal hσ₂ (𝟙 _) y hJ
  have f₁ := GlobalTheory.PullIntegral.sval_of_secScal hτ₁ (endK (t.act.act a)) y hJ
  have f₂ := GlobalTheory.PullIntegral.sval_of_secScal hτ₂ (endK (t.act.act a)) y hJ
  rw [gs_scal, Category.id_comp, Category.id_comp] at e₁ e₂
  rw [gs_scal, endK_fst, ← Category.assoc, endK_snd] at f₁ f₂
  rw [e₁, e₂, f₁, f₂] at hx
  have hu : IsUnit (cst (pullback.snd t.G.hom (jK V) ≫ jK V) y c₁ ^ m₁ *
      cst (pullback.snd t.G.hom (jK V) ≫ jK V) y c₂ ^ m₂) :=
    ((isUnit_cst _ y hc₁).pow m₁).mul ((isUnit_cst _ y hc₂).pow m₂)
  apply hu.mul_left_cancel
  linear_combination hx

end GlobalTheory.GenericCross
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MixedCrossIdentityGenericFibre =====
