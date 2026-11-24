module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TheoremA

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up

open NumberField ReciprocityTheory.ChartRestriction.G.T0

noncomputable section

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace AlgT

variable (d : Data K ι Ω WT A)

end AlgT

open AlgT

def TrdegD (d : Data K ι Ω WT A) (c : ι) : Prop :=
  Algebra.trdeg K (IntermediateField.adjoin K (Set.range fun j =>
    ratio (Ω := Ω c) (d.w j c) (d.w (d.jc c) c))) = d.D

end

end ReciprocityTheory.ChartRestriction.G.AR.Up
