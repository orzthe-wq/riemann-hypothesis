module

public import Formalism.LocalToGlobal.KernelLattices.FirstKernelLawReading

@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.Ker

open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.HermitianLatticesTheory Formalism.L2.DIV

section Gen

variable {X : Fields} {Pr : Primes X} {m : ℕ}

def OffG (Pr : Primes X) (v : HeightOneSpectrum (𝓞 X.E)) : Prop := ∀ i, ((Pr.g i : ℕ) : 𝓞 X.E) ∉ v.asIdeal

def MuValTie (Ch : Chars X Pr m) (G : ChGlob X m) : Prop :=
  ∀ (j : Fin m) (v : HeightOneSpectrum (𝓞 X.E)), OffG Pr v → G.σ₀ ((Ch.muVal j v : X.Kˣ) : X.K) = (((G.mu0 j).val v : ℂˣ) : ℂ)

end Gen

section Mem

variable {D : D7} {u : D.what₂.Word}

def MemLatAt (O : GL3Theta.LiftObj D (D.mem u).C) (π : 𝓞 D.host.E) : Prop :=
  letI := D.host.cmStar
  ∀ i, i ≤ D.R.m → ∃ co : (D.sp.X i).V ≃ₗ[D.host.E] (Fin (D.R.N i) → D.host.E),
    (∀ x y, stdH D.host.E (D.R.N i) (co x) (co y) = (D.sp.X i).hT x y) ∧
    (∀ y, co y ∈ (O.L0 i).1 ↔ y ∈ (D.sp.X i).L0) ∧
    ∀ (c : (D.mem u).C.cls i) y, co y ∈ (O.lat i c).1 ↔
      ∃ a ∈ D.clsLat u i c, ∃ b ∈ Formalism.HermitianLatticesTheory.dual (D.sp.X i).hT (D.clsLat u i c),
        y = a + D.host.conj (π : D.host.E) • b

def IsMemAt (O : GL3Theta.LiftObj D (D.mem u).C) (π : 𝓞 D.host.E) : Prop :=
  O.mt = D.muTil ∧ (∀ i c, O.dt i c = D.detCls u i c) ∧ MemLatAt O π

end Mem

section Comparison₂

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : G.Inst D L} {Gl : G.LatInst D} {K : G.Consts} {Y : DivX D} {cX : ExtraC}

def KerEntTied.PiSide {ex : Extra D L hT Gi Gl K Y cX} (t : KerEntTied ex) : Prop :=
  ∀ u, t.seam.iE ((t.Pr.piT (t.word u) : 𝓞 t.X.E) : t.X.E) = ((ex.errX.piT u : 𝓞 D.host.E) : D.host.E)

def KerEntTied.memObj {ex : Extra D L hT Gi Gl K Y cX} (t : KerEntTied ex) (u : D.what₂.Word) : GL3Theta.LiftObj D (D.mem u).C :=
  D.memberColumns_twistedChain_base u ▸ t.O u D.what₂.mu0

def KerEntTied.MemSide {ex : Extra D L hT Gi Gl K Y cX} (t : KerEntTied ex) : Prop :=
  ∀ u, (t.memObj u).IsMem → IsMemAt (t.memObj u) (ex.errX.piT u)

structure KerEntTied.ChTie {ex : Extra D L hT Gi Gl K Y cX} (t : KerEntTied ex) : Prop where

  ch_ok : t.Ch.Ok

  muVal : MuValTie t.Ch t.glob

  piT : t.PiSide

  mem : t.MemSide

end Comparison₂

end Formalism.L2.Ker
