module

public import Formalism.LocalToGlobal.IndefiniteReal.ZeroPartEigenvalueConvention
public import Formalism.LocalToGlobal.Divisibility.ColumnFamilyPlaceCharacterComap

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open scoped TensorProduct InnerProductSpace

namespace Formalism.L2.DIV

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 : Type}

end Formalism.L2.DIV

namespace Formalism.IndefR.Bridge

open Formalism.L2.Theta Formalism.L2.DIV Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.HermitianLatticesTheory Formalism.BasicNotions

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : Formalism.BasicNotions.D7} {G : Type} [Group G] [Fintype G] {Pl0 T T' : Type} {m : ℕ}
  {A : FamIn D.what₂.LL G Pl0 T' m} {cR : CoefDat D D.sp.X'} {cL : ∀ i : Fin m, CoefDat D (D.sp.V ((i : ℕ) + 1))}
  {lR : ∀ t, LevEnv D D.sp.X' (A.ok t × ℕ)} {lL : ∀ (i : Fin m) t, LevEnv D (D.sp.V ((i : ℕ) + 1)) (A.ok t × ℕ)}

def FamReal.comap (B : FamReal D A cR cL lR lL) (f : T → T') (t0 : T) :
    FamReal D (A.comap f t0) cR cL (fun t => lR (f t)) (fun i t => lL i (f t)) where
  R t := B.R (f t)
  L i t := B.L i (f t)
  rankR := B.rankR
  rankL := B.rankL

theorem FamTie.comap {B : FamReal D A cR cL lR lL} {pl : Pl0 → Pl D.host.E} {S : Set (Pl D.host.E)}
    {Qt : T' → Finset (Pl D.host.E)} {tauL : D.what₂.Tau → (D.host.E →+* D.what₂.LL)}
    {lamR : D.what₂.Tau → DomWeight D.sp.X'.rank} {lamL : ∀ (i : Fin m), D.what₂.Tau → DomWeight (D.sp.V ((i : ℕ) + 1)).rank}
    {gramR : Matrix (Fin D.sp.X'.rank) (Fin D.sp.X'.rank) D.host.E}
    {c0R : VV D.what₂.LL lamR →ₛₗ[D.what₂.embLL] cR.W} {c0L : ∀ i : Fin m, VV D.what₂.LL (lamL i) →ₛₗ[D.what₂.embLL] (cL i).W}
    (h : FamTie B pl S Qt tauL lamR lamL gramR c0R c0L) (f : T → T') (t0 : T) :
    FamTie (B.comap f t0) pl S (fun t => Qt (f t)) tauL lamR lamL gramR c0R c0L :=
  { ranks := h.ranks
    v0 := h.v0
    tauL_ok := h.tauL_ok
    pl_inj := h.pl_inj
    q := h.q
    S_fin := h.S_fin
    ok t P := h.ok (f t) P
    gramR_eq := h.gramR_eq
    mapR := h.mapR
    mapL := h.mapL
    coefR t := h.coefR (f t)
    coefL i t := h.coefL i (f t) }

end Formalism.IndefR.Bridge

namespace Formalism.IndefR.Links

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

section Comap

open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx

def LevCh.comap {T T' : Type} (L : LevCh D T') (f : T → T') : LevCh D T where
  C := L.C
  xiH t := L.xiH (f t)
  mu0 := L.mu0
  eta := L.eta
  xi t := L.xi (f t)
  Pg := L.Pg
  Q t := L.Q (f t)
  chi := L.chi
  xiR t := L.xiR (f t)
  ΛY := L.ΛY
  ΛX := L.ΛX
  ΛV := L.ΛV
  ΛW := L.ΛW
  βY := L.βY
  βX := L.βX
  βV := L.βV
  βW := L.βW

theorem LevCh.comap_is {T T' : Type} {L : LevCh D T'} {μ0 : T'} (h : L.Is μ0) {f : T → T'} (hf : Function.Injective f) {t0 : T}
    (h0 : f t0 = μ0) : (L.comap f).Is t0 :=
  { mu0 := h.mu0
    eta := h.eta
    xi t := h.xi (f t)
    xi_inj := h.xi_inj.comp hf
    xi_base := by
      show L.xiH (f t0) = 1
      rw [h0]
      exact h.xi_base
    xi_fin t := h.xi_fin (f t)
    xi_triv t := h.xi_triv (f t)
    xi_tame t := h.xi_tame (f t)
    Pg := h.Pg
    Q_pl t := h.Q_pl (f t)
    Q_off t := h.Q_off (f t)
    Q_de p hp := by
      obtain ⟨P, hP⟩ := h.Q_de p hp
      exact ⟨P, fun t => hP (f t)⟩
    Q_ram t := h.Q_ram (f t)
    chi := h.chi
    xiR t := h.xiR (f t)
    βY := h.βY
    βX := h.βX
    βV := h.βV
    βW := h.βW }

variable {G : Type} [Group G] [Fintype G] {Pl0 I0 T T' : Type} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]



def RealDat.comap {A : FamIn D.what₂.LL G Pl0 T' D.R.m} (R : RealDat D A Ks) (f : T → T') (t0 : T)
    (mu : HeightOneSpectrum (𝓞 D.what₂.LL) → T) (twPl : Finset (HeightOneSpectrum (𝓞 D.what₂.LL))) (FW : type_of% R.FW) (kap : ℝ)
    (lam : Fin D.R.m → T → (A.comap f t0).fam.base.Ix → InfinitePlace D.what₂.LL → ℝ) (err0 : type_of% R.err0) :
    RealDat D (A.comap f t0) Ks where
  toLevCh := R.toLevCh.comap f
  hv0 := R.hv0
  eG := R.eG
  pl := R.pl
  Sb := R.Sb
  θ := R.θ
  ψ := R.ψ
  MY := R.MY
  MX := R.MX
  MW := R.MW
  cX := R.cX
  cV := R.cV
  B := R.B.comap f t0
  prX := R.prX
  HX t := R.HX (f t)
  HV i t := R.HV i (f t)
  HE := R.HE
  HW := R.HW
  gE := R.gE
  gW := R.gW
  jX t := R.jX (f t)
  jV i t := R.jV i (f t)
  νY t := R.νY (f t)
  fdY t := R.fdY (f t)
  ν0 := R.ν0
  fd0 := R.fd0
  νX t := R.νX (f t)
  fdX t := R.fdX (f t)
  νV i t := R.νV i (f t)
  fdV i t := R.fdV i (f t)
  νW := R.νW
  fdW := R.fdW
  ωY t := R.ωY (f t)
  ωX t := R.ωX (f t)
  ωP i t := R.ωP i (f t)
  vac := R.vac
  vacX := R.vacX
  vacP := R.vacP
  vY t := R.vY (f t)
  vX t := R.vX (f t)
  vP i t := R.vP i (f t)
  ItY := R.ItY
  ItX := R.ItX
  ioY t := R.ioY (f t)
  ioX t := R.ioX (f t)
  Th t := R.Th (f t)
  BV := R.BV
  ioP := R.ioP
  thF i t := R.thF i (f t)
  thG i t := R.thG i (f t)
  nW := R.nW
  FW := FW
  mu := mu
  twPl := twPl
  kap := kap
  lam := lam
  err0 := err0

def RealDat3.comap {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T' D.R.m} (R : RealDat3 D A3 Ks) (f : T → T') (t0 : T)
    (mu : HeightOneSpectrum (𝓞 D.what₂.LL) → T) (twPl : Finset (HeightOneSpectrum (𝓞 D.what₂.LL))) (FW : type_of% R.FW) (kap : ℝ)
    (lam : Fin D.R.m → T → (A3.comap f t0).A.fam.base.Ix → InfinitePlace D.what₂.LL → ℝ) (err0 : type_of% R.err0)
    (phs : Fin D.R.m → ℂ) (lam3 : Fin D.R.m → T → (A3.comap f t0).fam3.base3.Ix → InfinitePlace D.what₂.LL → ℝ) :
    RealDat3 D (A3.comap f t0) Ks where
  toRealDat := R.toRealDat.comap f t0 mu twPl FW kap lam err0
  plI := R.plI
  SF := R.SF
  phs := phs
  lam3 := lam3


end Comap

end Formalism.IndefR.Links

namespace Formalism.L2.DIV

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.DivisionValues Formalism.L2.Indef

section ColComap

variable {X : Col.Fields} {Pr : Col.Primes X} {R : Ranks} (W : Col.Wts X Pr.Word R) (Ch : Col.Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (hX : X.Ok)

end ColComap

end Formalism.L2.DIV

end
