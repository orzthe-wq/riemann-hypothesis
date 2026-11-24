module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.GrothendieckRingPolynomial
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SegmentRepresentation
public import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.EmbeddingMiddleFactorTriple
public import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.LUnlinkedIrrOfSeg
public import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.GrothendieckRingPolynomial.GrothOfThree
import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.GrothendieckRingPolynomial.PeelGood
import CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.BernsteinZelevinsky.TopAdm

@[expose] public section

namespace CompanionTheory.Groth

theorem grothendieckRingPolynomial_of_seg (hZ : GlobalTheory.Published.SegmentRepresentation) : GlobalTheory.Published.GrothendieckRingPolynomial :=
  groth_of_three hZ (fun k _ _ _ _ => CompanionTheory.Exh.lUnlinkedIrr_of_seg hZ k) fun k _ _ _ _ =>
    ⟨CompanionTheory.Exh.midP' k CompanionTheory.Tls2.BZGL.irreducibleAdmissibleGL_top, CompanionTheory.Exh.refineP' k,
      CompanionTheory.Exh.swapP' k (ClsOfF.comm_of (CompanionTheory.Exh.lUnlinkedIrr_of_seg hZ k))⟩

end CompanionTheory.Groth
