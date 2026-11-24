module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ToStkAInjective
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLevelPoint
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFrameRatio
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpandsGTransport
public import Development.AbelianVarietyTheory.Definitions.Degenerations.IsBasisB
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAddExtension
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsToStkAUnit, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorusCoordUnitAndSectionEqExpansion, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorusCoordUnitAndSectionEqExpansionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsToStkAUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsToStkAUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ToStkAInjective\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLevelPoint\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFrameRatio\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpandsGTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

noncomputable section
namespace GlobalTheory.ZH.IntegralSum
open GlobalTheory.FormalValue Filter Topology ReciprocityTheory.ChartRestriction.G.DVR GlobalTheory.UT

theorem gtφ_eq {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) (F : Type) [Field F] [Algebra (FractionRing R) F]
    (b : TF (R := R) F ⟶ D.P.A) (χ : D.X) (k : Fin 4) : DegPre.gtφ D F b χ k = b.left ≫ D.Oφ (𝟙 D.P.A) χ k := by
  rw [comp_Oφ_id]
  have h : padd D.P.A (DegPre.cF D F χ) b = padd D.P.A b (DegPre.cF D F χ) := _root_.mul_comm (DegPre.cF D F χ) b
  have h' : DegPre.gtφ D F b χ = D.Oφ b χ := by
    unfold DegPre.gtφ DegPre.Oφ
    rw [h]
  rw [h']

theorem Oφ_over {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) (χ : D.X) (k : Fin 4) :
    D.Oφ (𝟙 D.P.A) χ k ≫ D.P.A.hom = D.P.A.hom := by
  fin_cases k <;> exact Over.w _

theorem gs_scal {F : Type} [CommRing F] {Y : Scheme.{0}} (q : Y ⟶ Sp F) (r : Sp F ⟶ Y) (h : r ≫ q = 𝟙 _) (z : Sp F)
    (a : F) : gs r z ⊤ (scal q a) = toStkA z a :=
  (gs_pull r q z ⊤ trivial _).trans ((congrArg (fun t => gs t z ⊤ _) h).trans (gs_eq (𝟙 _) z ⊤ trivial _))

theorem toStkA_surj {F : Type} [Field F] (z : Sp F) : Function.Surjective (toStkA z) := by
  intro a
  obtain ⟨U, hU, s, rfl⟩ := (Sp F).presheaf.exists_germ_eq a
  obtain rfl : U = ⊤ := eq_top_iff.2 fun y _ => Subsingleton.elim (α := PrimeSpectrum F) z y ▸ hU
  obtain ⟨x, hx⟩ := (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of F)).inv).2 s
  exact ⟨x, congrArg ((Sp F).presheaf.germ ⊤ z trivial).hom hx⟩

theorem exists_toStkA_unit {F : Type} [Field F] (z : Sp F) (v : ((Sp F).presheaf.stalk z)ˣ) :
    ∃ t : F, t ≠ 0 ∧ toStkA z t = v.val := by
  obtain ⟨t, e⟩ := toStkA_surj z v.val
  exact ⟨t, fun e0 => v.ne_zero (by rw [← e, e0, map_zero]), e⟩

theorem top_le_of_mem {F : Type} [Field F] {X : Scheme.{0}} (x : Sp F ⟶ X) (U : X.Opens) (z : Sp F) (h : x z ∈ U) :
    ⊤ ≤ x ⁻¹ᵁ U := fun y _ => Subsingleton.elim (α := PrimeSpectrum F) z y ▸ h

theorem exists_valF_secLin {F : Type} [Field F] {X Y : Scheme.{0}} {L : LB X} (hL : L.IsLB) (h : Y ⟶ X)
    (q : Y ⟶ Sp F) (r : Sp F ⟶ Y) (hq : r ≫ q = 𝟙 _) (x : Sp F ⟶ X) (hr : r ≫ h = x) (k : ℕ) {l l' : L.ι}
    (hl : ⊤ ≤ x ⁻¹ᵁ L.U l) (hl' : ⊤ ≤ x ⁻¹ᵁ L.U l') : ∃ τ : F, τ ≠ 0 ∧
      ∀ (σ' : LB.Sec (LB.LinComb L (K := Fin 1) (fun _ => h) (fun _ => (k : ℤ)))) (n : ℕ) (cc : Fin n → F)
        (σ : Fin n → H0 L k), GeneratorPullback.SecLin L (fun _ : Fin 1 => h) (fun _ => (k : ℤ)) σ'
          (fun _ : Fin 1 => 𝟙 X) (fun _ => (k : ℤ)) σ h (fun i => scal q (cc i)) →
        valF r _ (σ'.f (fun _ => l)) = τ * ∑ i, cc i *
          valR x (LB.wchart L (fun _ : Fin 1 => 𝟙 X) (fun _ => l')) ((σ i).f (fun _ => l')) := by
  subst hr
  let z : Sp F := cpt F
  obtain ⟨J, hJ, eJ⟩ := exists_good L hL z (fun _ : PUnit.{1} => r ≫ h) (fun _ => l')
    (fun _ _ _ => rfl) (fun _ => hl' trivial)
  replace eJ : J (r ≫ h) = l' := eJ PUnit.unit
  have hl₁ : ⊤ ≤ r ⁻¹ᵁ LB.wchart L (fun _ : Fin 1 => h) (fun _ => l) :=
    fun y hy => Set.mem_iInter.2 fun _ => hl hy
  have hl₂ : r z ∈ LB.wchart L (fun _ : Fin 1 => h) (fun _ => l') := Set.mem_iInter.2 fun _ => hl' trivial
  obtain ⟨τ, τ0, hτ⟩ := exists_toStkA_unit z (trF (L := L) (fun _ : Fin 1 => h)
    (fun _ => (k : ℤ)) r z (fun _ => l) (fun _ => l'))
  refine ⟨τ, τ0, fun σ' n cc σ hσ => (toStkA z).injective ?_⟩
  refine (toStkA_valR_eq_gs r _ z hl₁ _).trans ((sec_trans σ' r z (hl₁ trivial) hl₂).trans ?_)

  rw [map_mul, hτ, map_sum, ← sval_of σ' r z J (fun _ => l') (fun _ => eJ), ExpGTrans.secLin_val hσ r z hJ]
  refine congrArg (_ * ·) (Finset.sum_congr rfl fun i _ => ?_)
  rw [map_mul, sval_of (σ i) _ z J (fun _ => l') (fun _ => by rw [Category.comp_id, eJ])]
  exact congrArg₂ (· * ·) (gs_scal _ r hq z _)
    (toStkA_valR_eq_gs (r ≫ h) (LB.wchart L (fun _ : Fin 1 => 𝟙 X) (fun _ => l')) z
      (fun y hy => Set.mem_iInter.2 fun _ => hl' hy) _).symm

theorem exists_coef_secLin {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) (F : Type) [Field F]
    [Algebra (FractionRing R) F] (k : ℕ) (g : GtPtF D F) (w : Frm D F k g.b) (hw : w.IsGen) (z : Sp F)
    (J : (Sp F ⟶ D.P.A.left) → D.P.L.ι) (hJ : Good D.P.L z J) : ∃ κ : F, κ ≠ 0 ∧
      ∀ (s : Fam D F k) (χ : D.X) (n : ℕ) (cc : Fin n → F) (f : Fin n → D.SecB k χ),
        GeneratorPullback.SecLin D.P.L (DegPre.famφ D F χ) (DegPre.famε k) (s.s χ) (D.famφB χ) (DegPre.famε k) f
          (DegPre.prB D F).left (fun i => scal (fst (TF (R := R) F) D.P.A).left (cc i)) →
        ∀ (b : Sp F ⟶ D.P.A.left) (jf jt : Fin 4 → D.P.L.ι), b = g.b.left → (∀ i, J (b ≫ D.famφB χ i) = jf i) →
          (∀ i, J (b ≫ D.Oφ (𝟙 _) χ i) = jt i) →
          coef s g w χ = κ * ∑ i, cc i * (valR b _ ((f i).f jf) * valF (𝟙 (Sp F)) _ ((g.s χ).s jt).val) := by
  obtain ⟨Rg, R0, hR⟩ := exists_toStkA_unit z (rigV D (TF (R := R) F).hom z J)
  obtain ⟨W, W0, hW⟩ := exists_toStkA_unit z (val w (𝟙 _) z J)
  refine ⟨W * (Rg ^ k)⁻¹, by simp [R0, W0], fun s χ n cc f hs b jf jt hb hjf hjt => ?_⟩
  let rb : Sp F ⟶ (DegPre.BF D F).left := (lift (𝟙 (TF (R := R) F)) g.b).left
  have hrb : rb ≫ (DegPre.prB D F).left = b :=
    (congrArg (fun t => t.left) (lift_snd (𝟙 (TF (R := R) F)) g.b)).trans hb.symm
  have hrb' : rb ≫ (fst (TF (R := R) F) D.P.A).left = 𝟙 _ :=
    congrArg (fun t => t.left) (lift_fst (𝟙 (TF (R := R) F)) g.b)
  have hcf : IsCoef k g w χ (s.s χ) (coef s g w χ) := Classical.epsilon_spec
    (((CoefBasic.coef_basic R D F k g).2.2 w hw).1 χ (s.s χ)).exists
  have e := hcf z J hJ
  have a₁ : sval (s.s χ) rb z J = toStkA z (∑ i, cc i * valR b _ ((f i).f jf)) := by

    rw [ExpGTrans.secLin_val hs rb z hJ, hrb, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_mul, sval_of (f i) _ z J jf hjf]
    refine congrArg₂ (· * ·) (gs_scal _ rb hrb' z _) (toStkA_valR_eq_gs b _ z (top_le_of_mem _ _ z ?_) _).symm
    have := hJ.mem (D.famφB χ) b
    rwa [funext hjf] at this
  have a₂ : (val (g.s χ) (𝟙 _) z J).val = toStkA z (valF (𝟙 (Sp F)) _ ((g.s χ).s jt).val) := by
    have c : ∀ i, J (𝟙 (Sp F) ≫ DegPre.gtφ D F g.b χ i) = jt i := fun i =>
      (congrArg J ((Category.id_comp _).trans ((gtφ_eq D F g.b χ i).trans
        (congrArg (· ≫ D.Oφ (𝟙 _) χ i) hb.symm)))).trans (hjt i)
    refine (congrArg Units.val (val_of (g.s χ) (𝟙 _) z J jt c)).trans ?_
    have toStkA_valR {X : Scheme.{0}} (x : Sp F ⟶ X) (U : X.Opens) (z : Sp F)
        (ht : ⊤ ≤ x ⁻¹ᵁ U) (a : Γ(X, U)ˣ) :
        toStkA z (valF x U a.val) = (gm x z U a).val := by
      have hz : x z ∈ U := ht trivial
      rw [valF, dif_pos ht, gm, dif_pos hz]
      show ((Sp F).presheaf.germ ⊤ z trivial).hom ((Scheme.ΓSpecIso (CommRingCat.of F)).inv.hom
          ((Scheme.ΓSpecIso (CommRingCat.of F)).hom.hom _)) = _
      rw [Iso.hom_inv_id_apply]
      exact TopCat.Presheaf.germ_res_apply (Sp F).presheaf (homOfLE ht) z trivial _
    refine (toStkA_valR (𝟙 (Sp F)) _ z (top_le_of_mem _ _ z ?_) _).symm
    have := hJ.mem (DegPre.gtφ D F g.b χ) (𝟙 (Sp F))
    rwa [funext c] at this
  have e' : toStkA z (coef s g w χ) * toStkA z Rg ^ k = toStkA z (∑ i, cc i * valR b _ ((f i).f jf)) *
      toStkA z (valF (𝟙 (Sp F)) _ ((g.s χ).s jt).val) * toStkA z W := by
    have a₃ : toStkA z (coef s g w χ) = GlobalTheory.UT.cst (R := R) F z (coef s g w χ) := (CoefBasic.cst_eq (R := R) z _).symm
    rw [hR, hW, ← a₁, ← a₂, a₃]
    exact e
  rw [← map_pow, ← map_mul, ← map_mul, ← map_mul] at e'
  rw [(eq_mul_inv_iff_mul_eq₀ (pow_ne_zero k R0)).2 ((toStkA z).injective e'), Finset.sum_mul]
  simp only [_root_.mul_assoc]
  ring

end GlobalTheory.ZH.IntegralSum
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsToStkAUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorusCoordUnitAndSectionEqExpansion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorusCoordUnitAndSectionEqExpansion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.IsBasisB\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAddExtension\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLevelPoint\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsToStkAUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

noncomputable section
namespace GlobalTheory.ZH.IntegralSum
open GlobalTheory.FormalValue Filter Topology ReciprocityTheory.ChartRestriction.G.DVR GlobalTheory.UT

variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] {S : ThetaSys o Ω}
variable {ρ : S.Real} {p : ℕ} [Fact p.Prime] {y₀ : S.R →+* PadicAlgCl p} (u : ρ.UTest p y₀)

theorem gPt_cancel {ψ ψ' : Sp (OO p) ⟶ u.D.toPre.P.A.left} (h : gPt p ≫ ψ = gPt p ≫ ψ') : ψ = ψ' := by
  have : IsProper u.D.toPre.P.A.hom := u.D.toPre.P.isAb.proper
  have := GlobalTheory.ZJ.AddExt.isDominant_gPt p
  exact ext_of_isDominant_of_isSeparated u.D.toPre.P.A.hom
    (ext_of_isDominant (gPt p) (by rw [← Category.assoc, h, Category.assoc])) (gPt p) h

theorem gtN_zero (c : Sp (OO p) ⟶ u.G.left) (g : GtPtF u.D.toPre (PadicAlgCl p)) (hc : c ≫ u.G.hom = spMap u.j)
    (h : u.Lev c g) : u.GtN g 0 := by
  obtain ⟨b₀, hb, H⟩ := h
  intro J hJ χ
  obtain ⟨ce, hce⟩ := exists_level_point u c hc 0
  obtain ⟨hbe, H⟩ := H 0 ce hce
  have := GlobalTheory.ZJ.AddExt.isDominant_gPt p
  have hb₀ : b₀ ≫ u.D.toPre.P.A.hom = spMap u.j := by
    refine ext_of_isDominant (gPt p) ?_
    rw [← Category.assoc, hb]
    refine (Over.w g.b).trans ?_
    show Spec.map _ ≫ Spec.map _ = Spec.map _ ≫ Spec.map _
    rw [← Spec.map_comp, ← Spec.map_comp]
    rfl
  have ht : ⊤ ≤ ce ⁻¹ᵁ LB.wchart u.D.toPre.P.L (u.D.toPre.Oφ (u.U.gt 0).pG χ)
      (fun k => J (DegPre.gtφ u.D.toPre (PadicAlgCl p) g.b χ k)) := fun y _ => Set.mem_iInter.2 fun i => by
    have h1 := hJ (b₀ ≫ u.D.toPre.Oφ (𝟙 _) χ i) (by rw [Category.assoc, Oφ_over, hb₀])
    rw [← Category.assoc, hb, ← gtφ_eq] at h1
    exact (congrArg (fun q => q y ∈ u.D.toPre.P.L.U _) (level_Oφ u b₀ ce hbe χ i)).mpr (top_le_comp h1 _ trivial)
  obtain ⟨x, hx, hx'⟩ := H χ _ ht
  rw [← hx, norm_eq_one_of_isUnit u (e := 0) (by rw [hx']; exact isUnit_valR _ _ ht _)]
  simp

theorem parAt [ArithBase o Ω] (c : Sp (OO p) ⟶ u.G.left) (g : GtPtF u.D.toPre (PadicAlgCl p)) (a : u.PtC)
    (hc : c ≫ u.G.hom = spMap u.j) (ha : gPt p ≫ c = u.toG a) (h : u.Lev c g) (k : ℕ) : u.ParAt k a g := by
  obtain ⟨b₀, hb, H⟩ := h
  intro w hw l hl
  choose ce hce using exists_level_point u c hc
  have hbe := fun e => (H e (ce e) (hce e)).1
  choose d hd using fun y => exists_chart u.D.toPre.P.isLB y
  obtain ⟨jL, hjL⟩ := exists_chart u.U.LG.isLB (c (cpt _))
  have hL : ⊤ ≤ c ⁻¹ᵁ u.U.LG.L.U jL := (top_le_iff_cpt _ _).2 hjL
  have hM : ⊤ ≤ b₀ ⁻¹ᵁ u.D.toPre.P.L.U (d (b₀ (cpt _))) := (top_le_iff_cpt _ _).2 (hd _)
  obtain ⟨ω, ωe, hω0, hω, hωe⟩ := exists_omega u c b₀ ce hce hbe hL hM hc
  have hθ : ∀ θ : u.D.toPre.P.A.left ⟶ u.D.toPre.P.A.left,
      ⊤ ≤ (b₀ ≫ θ) ⁻¹ᵁ u.D.toPre.P.L.U (d ((b₀ ≫ θ) (cpt _))) := fun θ => (top_le_iff_cpt _ _).2 (hd _)
  choose x hx hx' using fun e χ => (H e (ce e) (hce e)).2 χ (fun i => d ((b₀ ≫ u.D.toPre.Oφ (𝟙 _) χ i) (cpt _)))
    (fun y _ => Set.mem_iInter.2 fun i => (congrArg (fun q => q y ∈ u.D.toPre.P.L.U _)
      (level_Oφ u b₀ (ce e) (hbe e) χ i)).mpr (top_le_comp (hθ _) _ trivial))
  have hx0 : ∀ e χ, x 0 χ = x e χ := fun e χ => Subtype.ext ((hx 0 χ).trans (hx e χ).symm)
  have HS := fun σ f hE => hasSum_integral u c b₀ ce hce hbe hL d hd (x 0) (fun e χ => by rw [hx0 e, hx']) ω ωe hω hωe
    (k := k) σ f hE
  let z : Sp (PadicAlgCl p) := cpt _
  obtain ⟨J, hJ, eJ⟩ := exists_good u.D.toPre.P.L u.D.toPre.P.isLB z
    (fun θ : u.D.toPre.P.A.left ⟶ u.D.toPre.P.A.left => gPt p ≫ b₀ ≫ θ) (fun θ => d ((b₀ ≫ θ) (cpt _)))
    (fun θ θ' e => by rw [gPt_cancel u e]) (fun θ => top_le_comp (hθ θ) _ trivial)
  let r : Sp (PadicAlgCl p) ⟶ (UnifPre.GF (G := u.G) (PadicAlgCl p)).left :=
    (lift (𝟙 (TFK (R := u.V) (PadicAlgCl p))) a).left
  have hr : r ≫ UnifPre.gFK (G := u.G) (PadicAlgCl p) = gPt p ≫ c := by
    rw [ha, ← Category.assoc]
    exact congrArg (fun t : u.PtC => t.left ≫ _) (lift_snd _ _)
  have hr' : r ≫ (fst (TFK (R := u.V) (PadicAlgCl p)) ((Over.pullback (jK u.V)).obj u.G)).left = 𝟙 _ :=
    congrArg (fun t => t.left) (lift_fst (𝟙 (TFK (R := u.V) (PadicAlgCl p))) a)
  obtain ⟨τ, τ0, hτ⟩ := exists_valF_secLin u.U.LG.isLB _ _ r hr' (gPt p ≫ c) hr k (l := l) (l' := jL)
    (by rw [ha]; exact hl) (top_le_comp hL _)
  obtain ⟨κ, κ0, hκ⟩ := exists_coef_secLin u.D.toPre (PadicAlgCl p) k g w hw z J hJ
  refine ⟨κ * ω ^ k * τ⁻¹, by simp [τ0, κ0, hω0], ?_⟩
  rintro σ' s ⟨n, cc, σ, f, hE, hσ, hs⟩
  have e₁ : valF r _ (σ'.f (fun _ => l)) =
      τ * ∑ i, cc i * ((secVal u.U.toUnifPre (σ i) c jL : OO p) : PadicAlgCl p) :=
    (hτ σ' n cc σ hσ).trans (congrArg (τ * ·) (Finset.sum_congr rfl fun i _ => congrArg (cc i * ·)
      (valR_spMap (OO p).subtype c _ (top_le_secChart hL) _)))
  have e₂ : ∀ χ, coef s g w χ = κ * ∑ i, cc i *
      ((valR b₀ _ ((f i χ).f (fun j => d ((b₀ ≫ u.D.toPre.famφB χ j) (cpt _)))) * x 0 χ : OO p) : PadicAlgCl p) := by
    intro χ
    refine (hκ s χ n cc (fun i => f i χ) (hs χ) (gPt p ≫ b₀) (fun j => d ((b₀ ≫ u.D.toPre.famφB χ j) (cpt _)))
      (fun i => d ((b₀ ≫ u.D.toPre.Oφ (𝟙 _) χ i) (cpt _))) hb (fun i => by rw [Category.assoc, eJ])
      (fun i => by rw [Category.assoc, eJ])).trans (congrArg (κ * ·) (Finset.sum_congr rfl fun i _ =>
        congrArg (cc i * ·) ?_))
    rw [MulMemClass.coe_mul]
    exact congrArg₂ (· * ·) (valR_spMap (OO p).subtype b₀ _
      ((top_le_iff_cpt _ _).2 (Set.mem_iInter.2 fun j => hd ((b₀ ≫ u.D.toPre.famφB χ j) (cpt _)))) _) (hx 0 χ).symm
  have hs' := (hasSum_sum (s := Finset.univ) fun i _ => (HS (σ i) (f i) (hE i)).mul_left (cc i)).mul_left κ
  show HasSum _ (_ * valF r _ (σ'.f (fun _ => l)))
  rw [e₁, funext e₂]
  refine (congrArg (HasSum _ ·) ?_).mp hs'
  simp only [Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  field_simp

theorem gtN_zero_and_parAt : GlobalTheory.UT.LL → ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (p : ℕ) [Fact p.Prime] (y₀ : S.R →+* PadicAlgCl p) (u : ρ.UTest p y₀) (c : Sp (OO p) ⟶ u.G.left) (g : GtPtF u.D.toPre (PadicAlgCl p)) (a : u.PtC), c ≫ u.G.hom = spMap u.j → gPt p ≫ c = u.toG a → u.Lev c g → u.GtN g 0 ∧ ∀ k, 1 ≤ k → u.ParAt k a g :=
  fun _ _ _ _ _ _ _ _ _ _ _ _ u c g a hc ha h => ⟨gtN_zero u c g hc h, fun k _ => parAt u c g a hc ha h k⟩

end GlobalTheory.ZH.IntegralSum
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorusCoordUnitAndSectionEqExpansion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorusCoordUnitAndSectionEqExpansionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorusCoordUnitAndSectionEqExpansionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.IsBasisB\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorusCoordUnitAndSectionEqExpansion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

theorem _root_.GlobalTheory.T.torusCoord_unit_and_section_eq_expansion : GlobalTheory.UT.LL → ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (p : ℕ) [Fact p.Prime] (y₀ : S.R →+* PadicAlgCl p) (u : ρ.UTest p y₀) (c : Sp (OO p) ⟶ u.G.left) (g : GtPtF u.D.toPre (PadicAlgCl p)) (a : u.PtC), c ≫ u.G.hom = spMap u.j → gPt p ≫ c = u.toG a → u.Lev c g → u.GtN g 0 ∧ ∀ k, 1 ≤ k → u.ParAt k a g := by
  first | exact @GlobalTheory.ZH.IntegralSum.gtN_zero_and_parAt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorusCoordUnitAndSectionEqExpansionStatement =====
