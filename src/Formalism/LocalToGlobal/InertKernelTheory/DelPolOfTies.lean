module

public import Formalism.LocalToGlobal.InertKernelTheory.KernelDifferenceOfFrame
public import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.DetYtMatNeZero
import Formalism.LocalToGlobal.InertKernelTheory.SecondKernelEntrywiseLastLevel
import Formalism.LocalToGlobal.InertKernelTheory.TieSerPin

@[expose] public section

noncomputable section

open Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Finset

namespace Formalism.L2.KerInert.QuadraticBaseChangeGL3

open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Ker Formalism.L2.KerInert.K2 Formalism.L2.KerInert.SecondKernelInstances Formalism.L2.KerInert.SecondKernelDifference Formalism.L2.KerInert.SecondKernelSeries

section Dict

variable {p : ℕ} [Fact p.Prime] (X : Sys p) (Kc : Type) [Field Kc] [Algebra X.G.Kf Kc] (j : ℕ)

def trDY (D : D7) {N N' : ℕ} {ι : ℂ →+* Kc} (e : GL3Theta.Idx D N N' → X.ZA j)
    (Φ₀ : MvPolynomial (GL3Theta.FrV D N') ℂ →ₛₗ[ι] XspC (X.Pj (j + 1)) Kc)
    (R : MvPolynomial (GL3Theta.Idx D N N') (MvPolynomial (GL3Theta.FrV D N') ℂ)) : Formalism.L2.G.Pend.DA X Kc j :=
  ∑ α ∈ R.support, MvPolynomial.monomial (α.mapDomain e) (Φ₀ (AddMonoidAlgebra.coeff R α))

end Dict

def pairR (D : D7) {N N' : ℕ} (R : MvPolynomial (GL3Theta.Idx D N N') (MvPolynomial (GL3Theta.FrV D N') ℂ))
    (Θ : TaylorLogMetric.VC D N N' → ℂ) : MvPolynomial (GL3Theta.FrV D N') ℂ :=
  ∑ α ∈ R.support, AddMonoidAlgebra.coeff R α * MvPolynomial.C ((α.prod fun _ n => (n.factorial : ℂ)) * TaylorLogMetric.taylor D Θ α)

def PairDict : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (X : Sys p) (Kc : Type) [Field Kc] [Algebra X.G.Kf Kc] (j : ℕ) (D : D7) (N N' : ℕ)
    (ι : ℂ →+* Kc) (e : GL3Theta.Idx D N N' → X.ZA j), Function.Injective e →
    ∀ (Φ₀ : MvPolynomial (GL3Theta.FrV D N') ℂ →ₛₗ[ι] XspC (X.Pj (j + 1)) Kc)
      (R : MvPolynomial (GL3Theta.Idx D N N') (MvPolynomial (GL3Theta.FrV D N') ℂ)) (Θ : TaylorLogMetric.VC D N N' → ℂ)
      (f : MvPowerSeries (X.ZA j) Kc) (w : Kc),
      (∀ α ∈ R.support, Formalism.L2.G.Pend.GoodDeg X j (α.mapDomain e)) →
      (∀ α ∈ R.support, MvPowerSeries.coeff (α.mapDomain e) f = w * ι (TaylorLogMetric.taylor D Θ α)) →
      Formalism.L2.G.Pend.pairD X Kc j (trDY X Kc j D e Φ₀ R) f = w • Φ₀ (pairR D R Θ)

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : G.Inst D L} {Gl : G.LatInst D} {Kc0 : G.Consts} {Dx : DivX D}
  {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc0 Dx cX}

def KernelEntryDegreeCondition {p : ℕ} [Fact p.Prime] {X : Sys p} {Y : Pend X} (t : KerEntTied ex) (u : D.what₂.Word) (μ : D.what₂.Tup)
    (cls : ∀ j, X.Lv.comp j → (X.Pj j).Tup → (D.chTw u μ).cls j) (j : ℕ)
    (e : GL3Theta.Idx D (D.R.N j) (D.R.N (j + 1)) → X.ZA j) : Prop :=
  ∀ La ∈ Y.Rep j, ∀ (x : ((ex.tw.fm u μ).lat j).V) Q, SharpQ t ex.tw u μ j x Q →
    ∀ α ∈ (polDY D (t.O u μ).dgen (Q (cls j La.1 La.2)) (N' := D.R.N (j + 1))).support,
      Formalism.L2.G.Pend.GoodDeg X j (α.mapDomain e)

def RankTie {p : ℕ} [Fact p.Prime] (X : Sys p) (D : D7) (j : ℕ) : Prop :=
  D.R.N j = NN X.G.P.m X.t j ∧ D.R.N (j + 1) = NN X.G.P.m X.t (j + 1)

def eIdx {p : ℕ} [Fact p.Prime] (X : Sys p) (D : D7) (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau) (j : ℕ)
    (hN : RankTie X D j) : GL3Theta.Idx D (D.R.N j) (D.R.N (j + 1)) → X.ZA j :=
  fun k => ⟨(pos.symm k.1).1, ((pos.symm k.1).2, Fin.cast hN.1 k.2.2, Fin.cast hN.2 k.2.1)⟩

end Formalism.L2.KerInert.QuadraticBaseChangeGL3
