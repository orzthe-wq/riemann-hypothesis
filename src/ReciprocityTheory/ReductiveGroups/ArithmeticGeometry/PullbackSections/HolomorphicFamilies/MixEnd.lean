module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.ThetaMove
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaVV
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.GenMove
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.Divisibility.WeightAlgebra
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

@[expose] public section

set_option autoImplicit false


noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections.MixEnd

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.L2.Pj
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.H1
open ReciprocityTheory.ChartRestriction.G.PullbackSections

attribute [local instance] Over.cartesianMonoidalCategory

section Pmaps

variable {X X' Y Y' : Scheme.{0}} {L : LB X} {L' : LB X'} {F : X' ⟶ X}

theorem val_pmaps' (w : LB.Iso L' (L.pull F)) {K : Type} [Fintype K] {φ' : K → (Y' ⟶ X')} {φ : K → (Y ⟶ X)}
    {ε : K → ℤ} {a : LB.Gen (LB.LinComb L' φ' ε)} {t : LB.Gen (LB.LinComb L φ ε)} {h : Y' ⟶ Y}
    (hc : ∀ k, φ' k ≫ F = h ≫ φ k) (hm : PMaps w φ' φ ε a t h) {Z : Scheme.{0}} (r : Z ⟶ Y') (z : Z)
    (J₀ : (Z ⟶ X) → L.ι) (J : (Z ⟶ X') → L'.ι) (hJ₀ : Good L z J₀) (hJ : Good L' z J) :
    val t (r ≫ h) z J₀ =
      (∏ k, gw w (r ≫ φ' k) z (J₀ ((r ≫ φ' k) ≫ F)) (J (r ≫ φ' k)) ^ ε k) * val a r z J := by
  have hp : ∀ k, (r ≫ h) ≫ φ k = (r ≫ φ' k) ≫ F := fun k => by
    rw [Category.assoc, Category.assoc, hc]
  have h1 : ∀ k, F (φ' k (r z)) ∈ L.U (J₀ ((r ≫ h) ≫ φ k)) := by
    intro k
    convert hJ₀ ((r ≫ h) ≫ φ k) using 2
    rw [hp]
    first | rfl
  have h2 : ∀ k, φ' k (r z) ∈ L'.U (J (r ≫ φ' k)) := fun k => hJ (r ≫ φ' k)
  have key := hm Z r z (fun k => J₀ ((r ≫ h) ≫ φ k)) (fun k => J (r ≫ φ' k)) h1 h2
  unfold val
  refine key.trans ?_
  simp only [hp]

end Pmaps

theorem val_rigPow {S : Scheme.{0}} {A : Over S} [GrpObj A] (L : LB A.left) (rig : LB.Gen (L.pull (eSec A))) (k : ℤ)
    {Z : Scheme.{0}} (r : Z ⟶ (𝟙_ (Over S)).left) (z : Z) (J : (Z ⟶ A.left) → L.ι) :
    val (rigPow A L rig k) r z J = (val (L := L) (K := PUnit) (φ := fun _ => eSec A) (ε := fun _ => 1) rig r z J) ^ k := by
  unfold val
  simp only [rigPow]
  exact map_zpow _ _ _

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {S S' : Scheme.{0}}
  {t' : SAB H S'} {t : SAB H S} {f : S' ⟶ S} (m : SABMap t' t f)
  {T : Over S'} {T₀ : Over S} (τ : T.left ⟶ T₀.left) (hτ : τ ≫ T₀.hom = T.hom ≫ f)

section Snd

variable {S S' : Scheme.{0}} {G : Over S} [GrpObj G] {A : Over S'} [GrpObj A]
  {f : S' ⟶ S} {φ : A.left ⟶ G.left} (hp : IsGrpPullback A G f φ)
  {T : Over S'} {T₀ : Over S} (τ : T.left ⟶ T₀.left) (hτ : τ ≫ T₀.hom = T.hom ≫ f)
  {L₀ : LB G.left} {L₁ : LB A.left}

theorem genSnd_move (hL₀ : L₀.IsLB) (hL₁ : L₁.IsLB) (w : LB.Iso L₁ (L₀.pull φ)) (hw : PGen w)
    (eA : A.left ⟶ A.left) (eG : G.left ⟶ G.left) (hce : eA ≫ φ = φ ≫ eG) (ε : Fin 2 → ℤ)
    (α₀' : LB.Gen (LB.LinComb L₁ ![𝟙 A.left, eA] ε)) (α₀ : LB.Gen (LB.LinComb L₀ ![𝟙 G.left, eG] ε))
    (hPM : PMaps w ![𝟙 A.left, eA] ![𝟙 G.left, eG] ε α₀' α₀ φ)
    (mA : T ⊗ A ⟶ A) (mG : T₀ ⊗ G ⟶ G) (hmA : mA.left = (snd T A).left ≫ eA)
    (hmG : mG.left = (snd T₀ G).left ≫ eG)
    (α : LB.Gen (LB.LinComb L₀ ![(snd T₀ G).left, mG.left] ε)) (hα : α.IsGen)
    (hαc : LB.Gen.Corr L₀ _ _ _ _ α (LB.pullGen L₀ _ _ α₀ (snd T₀ G).left)) :
    ∃ α' : LB.Gen (LB.LinComb L₁ ![(snd T A).left, mA.left] ε), α'.IsGen ∧
      PMaps w ![(snd T A).left, mA.left] ![(snd T₀ G).left, mG.left] ε α' α (psiO hp τ hτ).left ∧
      LB.Gen.Corr L₁ _ _ _ _ α' (LB.pullGen L₁ _ _ α₀' (snd T A).left) := by
  have hc1 : ∀ k, (![(snd T A).left, mA.left] : Fin 2 → _) k ≫ φ =
      (psiO hp τ hτ).left ≫ (![(snd T₀ G).left, mG.left] : Fin 2 → _) k := by
    intro k; fin_cases k
    · exact (psi_snd hp τ hτ).symm
    · show mA.left ≫ φ = (psiO hp τ hτ).left ≫ mG.left
      rw [hmA, hmG, Category.assoc, hce, ← Category.assoc, ← psi_snd hp τ hτ, Category.assoc]
  have hc2 : ∀ k, (![𝟙 A.left, eA] : Fin 2 → _) k ≫ φ = φ ≫ (![𝟙 G.left, eG] : Fin 2 → _) k := by
    intro k; fin_cases k
    · simp only [Fin.zero_eta, Fin.isValue, Matrix.cons_val_zero, Category.id_comp, Category.comp_id]
    · exact hce
  obtain ⟨α', g', hm⟩ := exists_gen_move hL₀ hL₁ w hw _ _ ε (psiO hp τ hτ).left hc1 α hα
  refine ⟨α', g', hm, corr_of_val hL₁ fun y J hJ => ?_⟩
  choose J₀ hJ₀ using fun χ : (T ⊗ A).left ⟶ G.left => exists_chart hL₀ (χ y)
  have hJ₀' : Good L₀ y J₀ := hJ₀
  have p1 := val_pmaps' w hc1 hm (𝟙 _) y J₀ J hJ₀' hJ
  have p2 := val_pmaps' w hc2 hPM (snd T A).left y J₀ J hJ₀' hJ
  have c := val_corr hJ₀' hαc (psiO hp τ hτ).left
  rw [val_pull hJ₀', psi_snd hp τ hτ] at c
  rw [Category.id_comp, c, p2] at p1
  simp only [Fin.prod_univ_two, Fin.isValue, Matrix.cons_val_zero, Matrix.cons_val_one, Category.comp_id,
    Category.id_comp, hmA] at p1
  rw [val_pull hJ, Category.id_comp]
  exact (mul_left_cancel p1).symm

end Snd

end ReciprocityTheory.ChartRestriction.G.PullbackSections.MixEnd
