module

public import Development.EtaleCohomology.CohomologicalPurity.FixLeafCl

@[expose] public section

namespace LateralTheory.Fin.LeafCl

theorem etale_purity_closed_immersion_of_reduction : LateralTheory.CohomologicalPurity.LeafCl :=
  LateralTheory.Fix.LeafCl.intersectionNumber_baseChange

theorem intersectionNumber_baseChange : LateralTheory.CohomologicalPurity.LeafCl :=
  etale_purity_closed_immersion_of_reduction

end LateralTheory.Fin.LeafCl
