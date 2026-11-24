module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.BasePsiLeviLowerBound
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.DivStatementPfLA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfB
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.DivLC

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.L2DbarEstimates MeasureTheory Topology Filter
  Asymptotics ReciprocityTheory.ChartRestriction.G.AR.Up
open scoped ContDiff ENNReal Matrix

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

theorem nmat_zero' (τ : X.Ψ) : mat (nmat X (0 : V (nd X))) τ = 1 := by
  ext a b
  by_cases h : b < a
  · have hab : a ≠ b := by rintro rfl; exact lt_irrefl _ h
    simp [mat, nmat, h, hab]
    rfl
  · by_cases hab : a = b
    · subst hab; simp [mat, nmat]
    · simp [mat, nmat, h, hab]

theorem cpt_zero' (x0 : Frame X.Ψ r) : cpt X x0 0 = x0 := by
  funext τ
  show mat x0 τ * mat (nmat X (0 : V (nd X))) τ = x0 τ
  rw [nmat_zero', mul_one]
  rfl

theorem nmat_zero_mem : nmat X (0 : V (nd X)) ∈ Bor X.Ψ r := by
  simp only [Bor, Set.mem_setOf_eq]
  intro τ
  refine ⟨?_, fun a c hca => ?_⟩
  · rw [nmat_zero']; simp
  · simp [nmat, hca]
    rfl

theorem lact_one' (y : Frame X.Ψ r) : lact (1 : GL (Fin r) E) y = y := by
  funext τ
  simp only [lact, Units.val_one]
  rw [Matrix.map_one _ (map_zero _) (map_one _), one_mul]
  rfl

theorem s_xs_zero {Xa : ArchInM X} (Fl : FlatM X Xa) (j : Fin Fl.δ) (k : Fin (nd X)) :
    Fl.s k (Fl.xs j) = 0 := by
  have he : Fl.xs j = lact (1 : GL (Fin r) E) (rmul (Fl.xs j) (nmat X 0)) := by
    rw [lact_one']
    exact (cpt_zero' X (Fl.xs j)).symm
  exact (Fl.S_eq (Fl.xs j) (Fl.xs_mem j)).mpr ⟨j, 1, X.Γ.one_mem, nmat X 0, nmat_zero_mem X, he⟩ k

theorem anal_loc {P : Frame X.Ψ r → ℂ} (hP : DifferentiableOn ℂ P X.dom) {x : Frame X.Ψ r}
    (hx : x ∈ X.dom) : AnalyticAt ℂ (fun z => P (cpt X x z)) 0 := by
  have hc := OntoB.cd_cpt X x
  have hU : IsOpen {z : V (nd X) | cpt X x z ∈ X.dom} :=
    (FourierCoefficientDomain.isOpen_dom X).preimage hc.continuous
  refine DivLA.analyticAt_of_diffOn hU ?_ (by simpa [cpt_zero'] using hx)
  exact hP.comp (hc.differentiable (by simp)).differentiableOn (fun z hz => hz)

end

end ReciprocityTheory.ChartRestriction.G.AR.Up.DivLC
