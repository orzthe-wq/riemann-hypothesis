module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsGaloisCover
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackProdInjectiveBirigidifiedGaloisIsogeny
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.LbIsoLinComb
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT

noncomputable section

namespace GlobalTheory.UPel.HT.Hecke

theorem rosati_of_descent : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R] (b : Base D R) (M : ℕ) (S : Scheme.{0}) (s : S ⟶ Sp R) (o : Obj b M s) (A' : Over S) [GrpObj A'] [IsCommMonObj A'] (act' : OActN D.O A') (ψ : o.A ⟶ A') (G : Subgroup (𝟙_ (Over S) ⟶ o.A)), IsAbelianScheme A' → IsMonHom ψ → GlobalTheory.ZM.IsGaloisCover G (fun h => (GlobalTheory.UPel.HT.Hecke.transl h.1).left) ψ.left → (∀ c' : D.O, o.act.act c' ≫ ψ = ψ ≫ act'.act c') → ∀ (m : ℕ) (P' : LB (G2 A').left), P'.IsLB → LBIso (GlobalTheory.UPel.HT.Hecke.lbPow o.P m) (P'.pull (GlobalTheory.UPel.HT.Hecke.sq2 ψ)) → (∃ t : (P'.pull (lift (1 : A' ⟶ A') (𝟙 A')).left).Gen, t.IsGen) → (∃ t : (P'.pull (lift (𝟙 A') (1 : A' ⟶ A')).left).Gen, t.IsGen) → ∀ c' : D.O, LBIso (P'.pull (lift (fst A' A' ≫ act'.act c') (snd A' A')).left) (P'.pull (lift (fst A' A') (snd A' A' ≫ act'.act (D.star c').unop)).left) := by
  intro p _ D R _ b M S s o A' _ _ act' ψ G hA' hψ hG hact m P' hP' hIso r₁ r₂ c
  haveI := act'.hom c
  haveI := act'.hom (D.star c).unop
  have e₁ : sq2 ψ ≫ (lift (fst A' A' ≫ act'.act c) (snd A' A')).left =
      (lift (fst o.A o.A ≫ o.act.act c) (snd o.A o.A)).left ≫ sq2 ψ := by
    simp only [sq2, ← Over.comp_left]
    congr 1
    apply CartesianMonoidalCategory.hom_ext <;> simp [hact]
  have e₂ : sq2 ψ ≫ (lift (fst A' A') (snd A' A' ≫ act'.act (D.star c).unop)).left =
      (lift (fst o.A o.A) (snd o.A o.A ≫ o.act.act (D.star c).unop)).left ≫ sq2 ψ := by
    simp only [sq2, ← Over.comp_left]
    congr 1
    apply CartesianMonoidalCategory.hom_ext <;> simp [hact]
  have u₁ : (lift (1 : A' ⟶ A') (𝟙 A')).left ≫ (lift (fst A' A' ≫ act'.act c) (snd A' A')).left =
      𝟙 _ ≫ (lift (1 : A' ⟶ A') (𝟙 A')).left := by
    rw [← Over.comp_left, Category.id_comp]
    congr 1
    apply CartesianMonoidalCategory.hom_ext <;> simp
  have u₂ : (lift (𝟙 A') (1 : A' ⟶ A')).left ≫ (lift (fst A' A' ≫ act'.act c) (snd A' A')).left =
      (act'.act c).left ≫ (lift (𝟙 A') (1 : A' ⟶ A')).left := by
    rw [← Over.comp_left, ← Over.comp_left]
    congr 1
    apply CartesianMonoidalCategory.hom_ext <;> simp
  have v₁ : (lift (1 : A' ⟶ A') (𝟙 A')).left ≫ (lift (fst A' A') (snd A' A' ≫ act'.act (D.star c).unop)).left =
      (act'.act (D.star c).unop).left ≫ (lift (1 : A' ⟶ A') (𝟙 A')).left := by
    rw [← Over.comp_left, ← Over.comp_left]
    congr 1
    apply CartesianMonoidalCategory.hom_ext <;> simp
  have v₂ : (lift (𝟙 A') (1 : A' ⟶ A')).left ≫ (lift (fst A' A') (snd A' A' ≫ act'.act (D.star c).unop)).left =
      𝟙 _ ≫ (lift (𝟙 A') (1 : A' ⟶ A')).left := by
    rw [← Over.comp_left, Category.id_comp]
    congr 1
    apply CartesianMonoidalCategory.hom_ext <;> simp

  have hL := o.isLB
  have hX₁ : ((P'.pull (lift (fst A' A' ≫ act'.act c) (snd A' A')).left).pull (sq2 ψ)).IsLB :=
    pull_isLB (pull_isLB hP' _) _
  have hX₂ : ((P'.pull (lift (fst A' A') (snd A' A' ≫ act'.act (D.star c).unop)).left).pull (sq2 ψ)).IsLB :=
    pull_isLB (pull_isLB hP' _) _
  have hL₁ : (lbPow (o.P.pull (lift (fst o.A o.A ≫ o.act.act c) (snd o.A o.A)).left) m).IsLB :=
    ReciprocityTheory.ChartRestriction.G.DVR.linComb_isLB _ (pull_isLB hL _) _ _
  have hL₂ : (lbPow (o.P.pull (lift (fst o.A o.A) (snd o.A o.A ≫ o.act.act (D.star c).unop)).left) m).IsLB :=
    ReciprocityTheory.ChartRestriction.G.DVR.linComb_isLB _ (pull_isLB hL _) _ _
  have I₁ : LBIso (lbPow (o.P.pull (lift (fst o.A o.A ≫ o.act.act c) (snd o.A o.A)).left) m)
      ((P'.pull (lift (fst A' A' ≫ act'.act c) (snd A' A')).left).pull (sq2 ψ)) :=
    LBIso.chartPull (chartPullLinComb o.P _ (K := Fin m) (fun _ => 𝟙 _) (fun _ => 𝟙 _) (fun _ => 1) _
        (fun _ => by rw [Category.id_comp, Category.comp_id]))
      (chartPullLinComb P' _ (K := PUnit) (fun _ => sq2 ψ) (fun _ => sq2 ψ) (fun _ => 1) _ (fun _ => e₁)) hIso
  have I₂ : LBIso (lbPow (o.P.pull (lift (fst o.A o.A) (snd o.A o.A ≫ o.act.act (D.star c).unop)).left) m)
      ((P'.pull (lift (fst A' A') (snd A' A' ≫ act'.act (D.star c).unop)).left).pull (sq2 ψ)) :=
    LBIso.chartPull (chartPullLinComb o.P _ (K := Fin m) (fun _ => 𝟙 _) (fun _ => 𝟙 _) (fun _ => 1) _
        (fun _ => by rw [Category.id_comp, Category.comp_id]))
      (chartPullLinComb P' _ (K := PUnit) (fun _ => sq2 ψ) (fun _ => sq2 ψ) (fun _ => 1) _ (fun _ => e₂)) hIso
  have Rm : LBIso (lbPow (o.P.pull (lift (fst o.A o.A ≫ o.act.act c) (snd o.A o.A)).left) m)
      (lbPow (o.P.pull (lift (fst o.A o.A) (snd o.A o.A ≫ o.act.act (D.star c).unop)).left) m) :=
    GlobalTheory.PowPrimitive.lbIso_linComb (o.rosati c) _ _
  have hsq := LBIso.trans hX₁ hL₁ hX₂ I₁.symm (LBIso.trans hL₁ hL₂ hX₂ Rm I₂)
  obtain ⟨t₁, ht₁⟩ := r₁
  obtain ⟨t₂, ht₂⟩ := r₂
  exact _root_.GlobalTheory.UPel.HT.Hecke.pullback_prod_injective_birigidified_galois_isogeny_alt S o.A A' G ψ o.ab hA' hψ hG _ _ (pull_isLB hP' _) (pull_isLB hP' _)
    (gen_chartPull (chartPullLinComb P' _ (K := PUnit) (fun _ => _) (fun _ => _) (fun _ => 1) _ (fun _ => u₁)) t₁ ht₁)
    (gen_chartPull (chartPullLinComb P' _ (K := PUnit) (fun _ => _) (fun _ => _) (fun _ => 1) _ (fun _ => u₂)) t₂ ht₂)
    (gen_chartPull (chartPullLinComb P' _ (K := PUnit) (fun _ => _) (fun _ => _) (fun _ => 1) _ (fun _ => v₁)) t₁ ht₁)
    (gen_chartPull (chartPullLinComb P' _ (K := PUnit) (fun _ => _) (fun _ => _) (fun _ => 1) _ (fun _ => v₂)) t₂ ht₂)
    hsq

end GlobalTheory.UPel.HT.Hecke
