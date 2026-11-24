module

public import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.CuspEmbP
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyInterleaving.LInjective

@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.M

namespace CompanionTheory.Exh

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

abbrev nxt (Δ : Segment k) : IrrGL (k := k) := Δ.first.nu ((Δ.len : ℕ) : ℂ)

variable (k)

def ShlP : Prop :=
  ∀ {h N : ℕ} (x : Fin h → IrrGL (k := k)) (hd : ∑ a, (x a).1 = N) (Δ : Fin h → Segment k), (∀ i, IsLSeg (Δ i) (x i).rep) →
    ∀ w : List (IrrGL (k := k)), (∀ c ∈ w, c.IsCusp) → Wd (prodIrr x hd) w → InShW (Finset.univ.val.map Δ) w

def DecLP : Prop := ∀ (Γ : Segment k) (σ : IrrGL (k := k)), EmbL σ (decW Γ) → IsLSeg Γ σ.rep

end CompanionTheory.Exh

end
