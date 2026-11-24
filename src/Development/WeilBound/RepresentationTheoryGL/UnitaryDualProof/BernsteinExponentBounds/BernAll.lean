module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.BernsteinUnitaryProductIrreducible
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.BernsteinExponentBounds.ThmBChar0
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.TraceFormAlt

@[expose] public section

namespace PositivityTheory.RgUd.All

theorem bernsteinUnitaryProductIrreducible : GlobalTheory.Published.BernsteinUnitaryProductIrreducible := by
  intro k _ _ _ _
  have hT : ThmT k := by
    obtain ⟨p, _⟩ := CharP.exists k
    rcases CharP.char_is_prime_or_zero k p with h | rfl
    · have : Fact p.Prime := ⟨h⟩
      exact TP.Final.thmT k p
    · have : CharZero k := CharP.charP_to_charZero k
      exact thmT_char0 k
  have hB : ThmB k := AB.Final.thmB k (AB.Final.thmA k hT)
  exact Prod.Final.bern_of k (Form.U.Final.derivTop k hB) (Form.U.Final.derivPos k hB)
    (GlobalTheory.RgGu.Leib.Hand.leibnizOrd k)

end PositivityTheory.RgUd.All
