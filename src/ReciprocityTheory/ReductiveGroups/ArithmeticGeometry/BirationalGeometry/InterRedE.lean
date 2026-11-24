module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGood
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRed

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Geo

theorem ptsIntegral_eq_mInt' (hE : ResExistsStatement) (hB : ResBridgeStatement) {K : Type}
    [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {P J : Ideal (MRing ι)} {e : ℕ}
    (R : AnLogRes P J e) {L : Fin e → HermLine ι} {A : HermLine ι} {s : MRing ι}
    (hP : IsArithVar P (e + 1)) (hL : ∀ j, IsSmoothHerm (L j)) (hA : IsSmoothHerm A)
    (hs : IsSectionOn P A s) :
    ptsIntegral P (pot L) (logNorm A s) =
      ReciprocityTheory.AnForm.M.mInt R.A (fun j => potOf R (L j)) (fun x => logNorm A s (R.lift x x)) :=
  ptsIntegral_eq_mInt hE hB goodProjExists R hP hL hA hs

end ReciprocityTheory.ChartRestriction.G.Geo
