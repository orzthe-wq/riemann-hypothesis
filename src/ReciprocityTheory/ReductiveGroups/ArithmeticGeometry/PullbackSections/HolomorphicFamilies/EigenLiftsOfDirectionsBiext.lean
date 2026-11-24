module

public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.IdemDataBasis
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.Divisibility.WeightAlgebra
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace Pf.EigA

theorem idem_data {E : Type} [Field E] [NumberField E] {k V : Type} [Field k] [CommRing V] [Algebra V k]
    (ψ : E →+* k) (hint : ∀ x : 𝓞 E, ∃ v : V, algebraMap V k v = ψ (algebraMap (𝓞 E) E x)) (w : V)
    (hw : algebraMap V k w * (((discr E).natAbs : ℕ) : k) = 1) :
    ∃ (n : ℕ) (b : Fin n → 𝓞 E) (c : Fin n → V),
      (∑ i, algebraMap V k (c i) * ψ (algebraMap (𝓞 E) E (b i)) = 1) ∧
      ∀ a : 𝓞 E, ∃ m : Fin n → Fin n → ℤ, (∀ i, a * b i = ∑ j, m i j • b j) ∧
        ∀ j, ∑ i, (m i j : k) * algebraMap V k (c i) = ψ (algebraMap (𝓞 E) E a) * algebraMap V k (c j) := by
  classical
  obtain ⟨b, c, h1, h2⟩ := idem_data_basis ψ hint w hw
  set eq := Fintype.equivFin (Module.Free.ChooseBasisIndex ℤ (𝓞 E))
  refine ⟨_, fun i => b (eq.symm i), fun i => c (eq.symm i), ?_, fun a => ?_⟩
  · rw [Equiv.sum_comp eq.symm (fun x => algebraMap V k (c x) * ψ (algebraMap (𝓞 E) E (b x)))]
    exact h1
  · obtain ⟨m, hm1, hm2⟩ := h2 a
    refine ⟨fun i j => m (eq.symm i) (eq.symm j), fun i => ?_, fun j => ?_⟩
    · rw [hm1, ← Equiv.sum_comp eq.symm (fun x => m (eq.symm i) x • b x)]
    · rw [Equiv.sum_comp eq.symm (fun x => (m x (eq.symm j) : k) * algebraMap V k (c x))]
      exact hm2 _

end Pf.EigA

end ReciprocityTheory.ChartRestriction.G.PullbackSections
