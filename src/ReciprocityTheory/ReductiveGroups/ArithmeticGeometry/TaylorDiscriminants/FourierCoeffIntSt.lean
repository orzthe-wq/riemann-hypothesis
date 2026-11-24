module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd

@[expose] public section

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace ReciprocityTheory.ChartRestriction.G.TB

def mulN {R : Type} [CommRing R] {d : ℕ} (G : FGLaw R d) : ℕ → Pt R 1 d
  | 0 => 0
  | n + 1 => G.add (mulN G n) (pt R d 0)

end ReciprocityTheory.ChartRestriction.G.TB
