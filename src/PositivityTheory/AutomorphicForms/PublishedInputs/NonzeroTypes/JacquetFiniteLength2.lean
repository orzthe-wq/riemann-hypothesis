module

public import PositivityTheory.AutomorphicForms.PublishedInputs.NonzeroTypes.CJDefs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InductionFiniteLength

@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel Matrix

namespace UpperTheory.TNZ

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

namespace Grp

namespace JacquetFiniteLength₂

variable {n : ℕ} (G : Grp k n)

theorem hasFiniteLength_jacU (hBZ : GlobalTheory.Published.BernsteinZelevinskyFiniteness) {V : Type} [AddCommGroup V]
    [Module ℂ V] (π : Representation ℂ (GL (Fin n) k) V) (hπ : IsSmooth π) (hfl : HasFiniteLength π) :
    HasFiniteLength (jacU G.e π) :=
  (GlobalTheory.JacquetBlocks.hasFiniteLength_twist_iff (jacU G.e π) (deltaHalf k _)⁻¹).1
    ((hBZ k).2.1 _ _ _ G.e V π hπ hfl)

end JacquetFiniteLength₂

end Grp

end UpperTheory.TNZ
