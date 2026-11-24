module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.FamilyLeCoords
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Inst

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.L2DbarEstimates ReciprocityTheory.L2DbarEstimates.Y MeasureTheory Topology

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

def PropDisc {r : ℕ} (X : Data E r) : Prop :=
  ∀ x ∈ X.dom, ∀ x' ∈ X.dom, ∃ U ∈ 𝓝 x, ∃ U' ∈ 𝓝 x',
    {γ : GL (Fin r) E | γ ∈ X.Γ ∧ ∃ u ∈ U, ∃ u' ∈ U', ∃ b ∈ Bor X.Ψ r, lact γ u = rmul u' b}.Finite

def GGConnStatement : Prop := ∀ (r : ℕ) (X : Data E r), IsConnected X.dom

variable {r : ℕ} (X : Data E r) [T2Space (Yq X)] [SecondCountableTopology (Yq X)]



end

end ReciprocityTheory.ChartRestriction.G.AR.Inst
