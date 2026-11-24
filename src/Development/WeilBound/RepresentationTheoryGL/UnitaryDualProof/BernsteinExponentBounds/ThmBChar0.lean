module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.BernsteinExponentBounds.IsInvForm
public import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.HighestDerivativeProducts.HighestDerivProd
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CentralProducts.BernOf
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.HermitianForms.UnitaryLattices.DerivPos
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TraceDistributionsGL.ThmA
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.LocStep
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.SliceVanishing
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.ModulusInduction
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.OpenSlices
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.FrobeniusReciprocity.FrobProof

@[expose] public section

namespace PositivityTheory.RgUd

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k]

private theorem van_all : ∀ (m n : ℕ) (Z : Subalgebra k (Matrix (Fin n) (Fin n) k)),
    Module.finrank k (Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))) = m →
    T.CR Z → T.Van Z := by
  have hdesc : T.DescA (k := k) :=
    T.Desc.Asm.descA_of T.Desc.JC.jcPoly
      (T.Desc.SLF.sliceVan_of_frob' PositivityTheory.PfBern.Frob.frobeniusReciprocity T.Desc.SLF.Un2.unimod)
  intro m
  induction m using Nat.strong_induction_on with
  | _ m ih =>
    intro n Z hm hZ
    refine T.Nil.Final.nilpB k n Z hZ fun ξ hs hi => T.LocStepPf.local_descent_holds n Z hZ ξ hs hi fun y => ?_
    rcases T.Alg.dich k n Z hZ y with h | ⟨s, hs, hsZ, hss, hy⟩
    · exact Or.inl h
    · obtain ⟨hC, hlt⟩ := T.adjunction_char_zero k n Z hZ s hs hsZ hss
      exact Or.inr fun ξ' h1 h2 => hdesc n Z hZ s hs hsZ hss (ih _ (hm ▸ hlt) n _ rfl hC) y hy ξ' h1 h2

theorem thmT_char0 : ThmT k := fun n Z hcomm hred ξ hsupp hinv f hf =>
  van_all k _ n Z rfl ⟨hcomm, hred⟩ ξ
    (fun g hg h0 => hsupp g hg fun p hp => h0 p ⟨hp, Set.mem_univ _⟩) hinv f hf

theorem thmB_char0 : ThmB k := AB.Final.thmB k (AB.Final.thmA k (thmT_char0 k))

theorem bern : BernAt k :=
  Prod.Final.bern_of k (Form.U.Final.derivTop k (thmB_char0 k)) (Form.U.Final.derivPos k (thmB_char0 k))
    (GlobalTheory.RgGu.Leib.Hand.leibnizOrd k)

end PositivityTheory.RgUd
