module

public import Formalism.LocalToGlobal.LatticeGeometry.CompNe
public import Formalism.LocalToGlobal.LatticeGeometry.CmTypeMeetsConjugatePair
import Formalism.DegreeFormula.PointDegree.PowSum

@[expose] public section

noncomputable section

open Formalism.BasicNotions

namespace Formalism.L2.Geo

variable {D : D7} {G : DV.Geo D.what₂.LL} {Lev : Type} {jC : ∀ (p : ℕ) [Fact p.Prime], PlL D p → (DV.KW p →+* ℂ)}
  {ng : NgPkg}

theorem chernOf_homog (Tau : Type) [Fintype Tau] (N : ℕ) (vol : ℝ) (P : MvPolynomial (DV.Rt Tau N) ℝ)
    (d : ℕ) (hd : d ≠ Formalism.DegreeFormula.dimFl Tau N) (hP : P.IsHomogeneous d) : chernOf Tau N vol P = 0 := by
  have hc : ∀ σ : Tau → Equiv.Perm (Fin N), P.coeff (Formalism.DegreeFormula.permExp σ) = 0 := fun σ =>
    hP.coeff_eq_zero (by rw [_root_.Formalism.DegreeFormula.PPowSum.degree_permExp]; exact fun h => hd h.symm)
  simp [chernOf, degFlL, LinearMap.sum_apply, MvPolynomial.lcoeff_apply, hc]

def toShimX {w : Dat D Lev} (U : ShimU D G jC ng w) (h : w.Indef) (lev : Finset ℕ)
    (hlev : ∀ p ∈ lev, p.Prime) : DV.ShimX D.what₂.Tau where
  N := w.N
  j := w.j
  j_pos := h.1
  j_lt := h.2
  lev := lev
  lev_prime := hlev
  Comp := U.Comp
  vol := U.cx.vol
  chern := U.cx.chern
  chern_homog := fun P d hd hP => chernOf_homog D.what₂.Tau w.N U.cx.vol P d hd hP
  arDeg := U.pad.arDeg
  arDeg_homog := U.pad.arDeg_homog
  arMix := U.pad.arMix
  arMix_HT := U.pad.arMix_HT
  arMix_DR := U.pad.arMix_DR
  CurveHT := U.pad.CurveHT
  degHT := U.pad.degHT
  CurveDR := U.pad.CurveDR
  degDR := U.pad.degDR
  FibComp := U.pad.FibComp
  fibInBd := U.pad.fibInBd
  Pt := U.pad.Pt
  phiDR := U.pad.phiDR
  phiMod := U.pad.phiMod
  phiFr := U.pad.phiFr
  XC := U.cx.XC
  rfn := U.cx.rfn
  rfn_ge := U.cx.rfn_ge
  hLo := U.cx.hLo
  hUp := U.cx.hUp
  hLo_le := U.cx.hLo_le
  connN := U.cx.connN
  curvN := U.cx.curvN
  compOf := U.cx.compOf
  normDetInf := U.cx.normDetInf
  compPt := U.pad.compPt
  normDetT := U.pad.normDetT
  normDetH := U.pad.normDetH
  htDetT := U.pad.htDetT
  ALB := U.alg.ALB
  arSelf := fun L => ∑ c, U.alg.arSelfC L c
  arSelfC := U.alg.arSelfC
  arSelf_sum := fun _ => rfl
  geo := fun L => ∑ c, U.alg.geoC L c
  geoC := U.alg.geoC
  geo_sum := fun _ => rfl
  arVol := U.alg.arVol
  semipos := U.alg.semipos
  nefFib := U.alg.nefFib
  arNef := U.alg.arNef
  Mbar := U.alg.Mbar

structure CompatibleLevelPrimes (X : DivX D) (levPr : X.Lev → Finset ℕ) (hlev : ∀ κ, ∀ p ∈ levPr κ, p.Prime)
    (U : ∀ w : Dat D X.Lev, ShimU D X.geo jC ng w) : Prop where
  lev : X.levPr = levPr
  shv : ∀ (w : Dat D X.Lev) (h : w.Indef), X.shv w.S w.κ = toShimX (U w) h (levPr w.κ) (hlev w.κ)

structure CompatiblePlaces' (X : DivX D) (ePl : ∀ (p : ℕ) [Fact p.Prime], X.PlP p ≃ PlL D p)
    (U : ∀ w : Dat D X.Lev, ShimU D X.geo jC ng w) : Prop where
  wt : ∀ (p : ℕ) [Fact p.Prime] (la : X.PlP p), X.wtP p la = wtL D p (ePl p la)
  jc : ∀ (p : ℕ) [Fact p.Prime] (la : X.PlP p), X.jC p la = jC p (ePl p la)
  mp : ∀ (w : Dat D X.Lev), w.Indef → ∀ (p : ℕ) [Fact p.Prime] (la : X.PlP p),
    X.Mp w.S w.κ p la = (U w).pad.Mp p (ePl p la)
  md : ∀ (w : Dat D X.Lev), w.Indef → ∀ (p : ℕ) [Fact p.Prime] (la : X.PlP p),
    HEq (X.md w.S w.κ p la) ((U w).pad.md p (ePl p la))
  curveM : ∀ (w : Dat D X.Lev), w.Indef → ∀ (p : ℕ) [Fact p.Prime] (la : X.PlP p),
    HEq (X.CurveM w.S w.κ p la) ((U w).pad.CurveM p (ePl p la))
  degM : ∀ (w : Dat D X.Lev), w.Indef → ∀ (p : ℕ) [Fact p.Prime] (la : X.PlP p),
    HEq (X.degM w.S w.κ p la) ((U w).pad.degM p (ePl p la))
  htMdl : ∀ (w : Dat D X.Lev), w.Indef → ∀ (p : ℕ) [Fact p.Prime] (la : X.PlP p),
    HEq (X.htMdl w.S w.κ p la) ((U w).pad.htMdl p (ePl p la))

  htCurve : ∀ (w : Dat D X.Lev), w.Indef → ∀ (p : ℕ) [Fact p.Prime] (c : (X.shv w.S w.κ).CurveHT p)
    (c' : (U w).pad.CurveHT p), HEq c c' →
      ePl p (X.htCurve w.S w.κ p c).1 = c'.1 ∧ HEq (X.htCurve w.S w.κ p c).2 c'.2

structure CompatibleGeometry (X : DivX D) (κg : X.Lev) (U : ∀ w : Dat D X.Lev, ShimU D X.geo jC ng w)
    (eC : ∀ j, 1 ≤ j → j ≤ D.R.m → X.Comp j ≃ (U (datW D κg j)).Comp) : Prop where
  yv : ∀ j (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) c, X.Yv j c = (U (datW D κg j)).alg.Yv (eC j h1 h2 c)
  ybd : ∀ j (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) c, HEq (X.Ybd j c) ((U (datW D κg j)).alg.Ybd (eC j h1 h2 c))
  lw : ∀ j (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) c (la : D.what₂.Tau → Fin D.R.r → ℤ),
    HEq (X.Lw j c la) ((U (datW D κg j)).alg.Lw (eC j h1 h2 c)
      (fun τ i => la τ (Fin.cast (datW_N D κg j) i)))

structure TiedX (X : DivX D) (levPr : X.Lev → Finset ℕ) (hlev : ∀ κ, ∀ p ∈ levPr κ, p.Prime) (κg : X.Lev)
    (ePl : ∀ (p : ℕ) [Fact p.Prime], X.PlP p ≃ PlL D p) (U : ∀ w : Dat D X.Lev, ShimU D X.geo jC ng w)
    (eC : ∀ j, 1 ≤ j → j ≤ D.R.m → X.Comp j ≃ (U (datW D κg j)).Comp) : Prop where
  shv : CompatibleLevelPrimes X levPr hlev U
  pl : CompatiblePlaces' X ePl U
  geo : CompatibleGeometry X κg U eC

  lev_κg : levPr κg = Finset.univ.image D.host.g

end Formalism.L2.Geo
