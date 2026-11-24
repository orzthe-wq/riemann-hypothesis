module

public import Formalism.LocalToGlobal.GroupLattices.LevelCharts.SplitStab
public import Formalism.PeriodIntegrals.SplitIntLoc
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitPrimeIntegers.ExistsUnitDiff

@[expose] public section

open NumberField IsDedekindDomain
open scoped TensorProduct

namespace Formalism.L2.G

theorem split_integral_completion (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (v : HeightOneSpectrum (𝓞 F))
    (spl : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F)
    (h : ∀ a : v.adicCompletion F, spl ((1 : E) ⊗ₜ[F] a) = (a, a)) : SplitInt v spl :=
  _root_.PI.SplitIntLoc.Proof.main F E v spl h

end Formalism.L2.G
