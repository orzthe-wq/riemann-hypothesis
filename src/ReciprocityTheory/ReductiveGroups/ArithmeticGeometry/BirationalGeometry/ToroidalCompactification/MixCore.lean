module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaVV
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Geo.Tor

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR

variable {S : Scheme.{0}} {A : Over S} [GrpObj A]

theorem twist_of_val {T : Over S} {ψ : T ⊗ A ⟶ T ⊗ A} {m : T ⊗ A ⟶ A} {hm : ψ ≫ snd T A = m} {a b : ℤ} {M : LB A.left}
    (hM : M.IsLB) {α : LB.Gen (LB.LinComb M (K := Fin 2) ![(snd T A).left, m.left] ![a, -b])} (hα : α.IsGen)
    {s : LB.Sec (LPow A M b T)} {s' : LB.Sec (LPow A M a T)} (h : ∀ z J, Good M z J →
      sval (L := M) (φ := fun _ : Fin 1 => (snd T A).left) (ε := fun _ => a) s' (𝟙 _) z J =
      (val α (𝟙 _) z J).val * sval (L := M) (φ := fun _ : Fin 1 => (snd T A).left) (ε := fun _ => b) s (𝟙 _ ≫ ψ.left) z J) :
    IsTwistPull A M ψ m hm a b α s s' := fun j => fn_ext fun z hz => by
  choose J hJ using fun χ : (T ⊗ A).left ⟶ A.left => exists_chart hM (χ z)
  have hz' : (𝟙 (T ⊗ A).left : _ ⟶ _) z ∈ LB.wchart M ![(snd T A).left, m.left] j := hz
  have a₁ := (gs_res (𝟙 _) z (chart_le_zero A M m j) hz' (s'.f fun _ => j 0)).trans
    (sec_trans (L := M) (φ := fun _ : Fin 1 => (snd T A).left) (ε := fun _ => a) s' (𝟙 _) z (chart_le_zero A M m j hz')
      (Good.mem hJ _ _))
  have a₂ := ((gs_res (𝟙 _) z (chart_le_pull A M ψ m hm j) hz' ((ψ.left.app _).hom (s.f fun _ => j 1))).trans
    (gs_pull (𝟙 _) ψ.left z (LB.wchart M (fun _ : Fin 1 => (snd T A).left) fun _ => j 1) (chart_le_pull A M ψ m hm j hz') _)).trans
    (sec_trans (L := M) (φ := fun _ : Fin 1 => (snd T A).left) (ε := fun _ => b) s (𝟙 _ ≫ ψ.left) z
      (chart_le_pull A M ψ m hm j hz') (Good.mem hJ _ _))
  have a₃ := (gs_unit (𝟙 _) z _ hz' (α.s j)).trans (congrArg Units.val (gen_trans hα (𝟙 _) z hz' (Good.mem hJ _ _)))
  refine a₁.trans (Eq.trans ?_ ((gs_mul (𝟙 _) z _ hz' _ _).trans (congrArg₂ (· * ·) a₃ a₂)).symm)
  refine (congrArg (_ * ·) (h z J hJ)).trans ?_
  have e : (𝟙 _ ≫ ψ.left) ≫ (snd T A).left = 𝟙 _ ≫ m.left := by rw [Category.assoc, ← Over.comp_left, hm]
  have t : trF (L := M) (K := Fin 2) ![(snd T A).left, m.left] ![a, -b] (𝟙 _) z j
        (fun k => J (𝟙 _ ≫ (![(snd T A).left, m.left] : Fin 2 → _) k)) *
      trF (L := M) (fun _ : Fin 1 => (snd T A).left) (fun _ => b) (𝟙 _ ≫ ψ.left) z (fun _ => j 1)
        (fun _ => J ((𝟙 _ ≫ ψ.left) ≫ (snd T A).left)) =
      trF (L := M) (fun _ : Fin 1 => (snd T A).left) (fun _ => a) (𝟙 _) z (fun _ => j 0) (fun _ => J (𝟙 _ ≫ (snd T A).left)) := by
    rw [trF, trF, trF, Fin.prod_univ_two, Fin.prod_univ_one, Fin.prod_univ_one, e]
    exact (_root_.mul_assoc _ _ _).trans ((congrArg (_ * ·) ((congrArg (· * _) (zpow_neg _ _)).trans (inv_mul_cancel _))).trans
      (_root_.mul_one _))
  rw [← t, Units.val_mul, Units.val_mul, _root_.mul_mul_mul_comm]
  rfl

variable [IsCommMonObj A] {L : RigLB A}

theorem isMonHom_mulA (n : ℕ) : IsMonHom (mulA A n) := by
  constructor
  · rw [mulA, MonObj.comp_pow, Category.comp_id, MonObj.one_eq_one, one_pow]
  · have e := MonObj.mul_eq_mul A
    rw [mulA, MonObj.comp_pow, Category.comp_id]
    conv_lhs => rw [e, mul_pow]
    rw [e, MonObj.comp_mul, tensorHom_fst, tensorHom_snd, MonObj.comp_pow, MonObj.comp_pow, Category.comp_id, Category.comp_id]

omit [IsCommMonObj A] [GrpObj A] in
theorem prod_end (φ : A ⟶ A) {a b : ℕ} {a' b' : ℤ} (ha : a' = a) (hb : b' = b) {T : Over S} (y : T ⟶ A) (U : Type) [CommGroup U]
    (h : (T.left ⟶ A.left) → U) : ∏ i, h (y.left ≫ (![𝟙 A.left, φ.left] : Fin 2 → _) i) ^ (![a', -b'] : Fin 2 → ℤ) i =
      h y.left ^ a * (h (y ≫ φ).left ^ b)⁻¹ := by
  subst ha hb
  rw [Fin.prod_univ_two]
  simp [Over.comp_left, zpow_neg, zpow_natCast]


variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}


end ReciprocityTheory.ChartRestriction.G.Geo.Tor
