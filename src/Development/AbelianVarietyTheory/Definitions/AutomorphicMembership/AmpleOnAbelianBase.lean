module

public import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.IsOpenPart
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmHostRootComplexEqPmSqrt
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
public import Formalism.LocalToGlobal.LatticeGeometry.AmpleOnAbelianBase
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.BitVec
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt
import Mathlib.Algebra.Azumaya.Basic
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.Geo GlobalTheory.Toroidal
open Formalism.MainNotions.DIV.Cons (intO)

namespace GlobalTheory.ShFam.Pad

attribute [local instance] Over.cartesianMonoidalCategory

section Lattices

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {X : Scheme.{0}}
  (t : SAB H X)

structure TorsChar {O : Type} [CommRing O] (x : Sp O ⟶ X) (q : ℕ) : Type 1 where
  χ : ∀ (B : Type) [CommRing B] [Algebra O B] [Module.Finite O B],
    (Over.mk (spMap (algebraMap O B) ≫ x) ⟶ t.G) → Bˣ
  mul : ∀ (B : Type) [CommRing B] [Algebra O B] [Module.Finite O B]
    (g g' : Over.mk (spMap (algebraMap O B) ≫ x) ⟶ t.G), g ^ q = 1 → g' ^ q = 1 → χ B (g * g') = χ B g * χ B g'
  nat : ∀ (B B' : Type) [CommRing B] [Algebra O B] [Module.Finite O B] [CommRing B'] [Algebra O B'] [Module.Finite O B']
    (φ : B →ₐ[O] B') (g : Over.mk (spMap (algebraMap O B) ≫ x) ⟶ t.G)
    (g' : Over.mk (spMap (algebraMap O B') ≫ x) ⟶ t.G), g ^ q = 1 → g'.left = spMap φ.toRingHom ≫ g.left →
      ((χ B' g' : B'ˣ) : B') = φ (χ B g)

instance finiteDual {O : Type} [CommRing O] (I : Ideal O) : Module.Finite O (DualNumber (O ⧸ I)) :=
  inferInstanceAs (Module.Finite O ((O ⧸ I) × (O ⧸ I)))

def DlogDvd {O : Type} [CommRing O] (x : Sp O ⟶ X) (p m : ℕ) (v : Sp (DualNumber O) ⟶ t.G.left) : Prop :=
  ∀ (n : ℕ) (c : TorsChar t x (p ^ n))
    (g : Over.mk (spMap (algebraMap O (DualNumber (O ⧸ Ideal.span {(p : O) ^ n}))) ≫ x) ⟶ t.G),
    g.left = spMap (dualMap (Ideal.Quotient.mk (Ideal.span {(p : O) ^ n}))) ≫ v →
      (c.χ _ g : DualNumber (O ⧸ Ideal.span {(p : O) ^ n})).snd ∈
        Ideal.span {(p : O ⧸ Ideal.span {(p : O) ^ n}) ^ m}

variable {C : Type} [NontriviallyNormedField C] [IsUltrametricDist C]

def latDR (x : Sp C ⟶ X) : Set (Sp (DualNumber C) ⟶ t.G.left) :=
  {v | ∃ xO : Sp ↥(intO C) ⟶ X, spMap (intO C).subtype ≫ xO = x ∧
    ∃ vO, IsTanAtG t xO vO ∧ spMap (dualMap (intO C).subtype) ≫ vO = v}

def latHT (p : ℕ) (x : Sp C ⟶ X) : Set (Sp (DualNumber C) ⟶ t.G.left) :=
  {v | ∃ xO : Sp ↥(intO C) ⟶ X, spMap (intO C).subtype ≫ xO = x ∧ ∃ (m : ℕ) (vO : Sp (DualNumber ↥(intO C)) ⟶ t.G.left),
    IsTanAtG t xO vO ∧ spMap (dualMap (intO C).subtype) ≫ vO = spMap (epsMul ((p : C) ^ m)) ≫ v ∧ DlogDvd t xO p m vO}

def lat (p : ℕ) (x : Sp C ⟶ X) : Bool → Set (Sp (DualNumber C) ⟶ t.G.left)
  | true => latHT t p x
  | false => latDR t x

def grNorm (x : Sp C ⟶ X) (Λ : Set (Sp (DualNumber C) ⟶ t.G.left)) {m : ℕ}
    (u : Fin m → (Sp (DualNumber C) ⟶ t.G.left)) (i : Fin m) : ℝ :=
  sInf {r | ∃ cf : Fin m → C, cf i ≠ 0 ∧ (∀ k, i < k → cf k = 0) ∧ (∃ w ∈ Λ, IsCombAtG t x u cf w) ∧ r = ‖cf i‖⁻¹}

end Lattices

section Points

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}

structure FlagPt (Z : Model Xo c β) (Ω : Type) [Field Ω] : Type where
  fK : c.F →+* Ω
  y : Sp Ω ⟶ gen Z
  y_over : y ≫ genStr Z = spMap fK
  u : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → (Sp (DualNumber Ω) ⟶ Z.t.G.left)
  tan : ∀ τ i, IsTanAtG Z.t (y ≫ genι Z) (u τ i)
  eig : ∀ τ i (a : 𝓞 E), u τ i ≫ (Z.t.act.act a).left = spMap (epsMul (fK (embF c τ (a : E)))) ≫ u τ i
  basis : ∀ τ w, IsTanAtG Z.t (y ≫ genι Z) w →
    (∀ a : 𝓞 E, w ≫ (Z.t.act.act a).left = spMap (epsMul (fK (embF c τ (a : E)))) ≫ w) →
      ∃! a : Fin (Dw.mult τ) → Ω, IsCombAtG Z.t (y ≫ genι Z) (u τ) a w

variable {Z : Model Xo c β} {Ω : Type} [Field Ω] (y : FlagPt Z Ω) {C : Type} [NontriviallyNormedField C]
  [IsUltrametricDist C] (io : Ω →+* C)

def FlagPt.lnLie (p : ℕ) (b : Bool) (τ : E →+* ℂ) (k : ℕ) : ℝ :=
  if h : k < Dw.mult τ then
    Real.log (grNorm Z.t (spMap io ≫ y.y ≫ genι Z) (lat Z.t p (spMap io ≫ y.y ≫ genι Z) b)
      (fun i => spMap (dualMap io) ≫ y.u τ i) ⟨k, h⟩)
  else 0

def vDiff (E : Type) [Field E] [NumberField E] (p : ℕ) : ℝ :=
  (padicValNat p (NumberField.discr E).natAbs : ℝ) / (Module.finrank ℚ E : ℝ)

def FlagPt.lnRoot (p : ℕ) (b : Bool) (τ : E →+* ℂ) (i : ℕ) : ℝ :=
  if i < Dw.p then y.lnLie io p b τ i - (if b then vDiff E p * Real.log p else 0)
  else - y.lnLie io p b (conjEmb τ) (Dw.p + Dw.q - 1 - i)

end Points

abbrev Qb : Type := algebraicClosure ℚ ℂ

def iotaP (p : ℕ) [Fact p.Prime] : Qb →+* ℂ_[p] :=
  haveI : Algebra.IsAlgebraic ℚ Qb := algebraicClosure.isAlgebraic ℚ ℂ
  (IsAlgClosed.lift : Qb →ₐ[ℚ] ℂ_[p]).toRingHom

section Degrees

variable {A : Type}

def polar [AddCommMonoid A] (top : A → ℝ) (M : Multiset A) : ℝ :=
  ((Multiset.card M).factorial : ℝ)⁻¹ *
    (M.powerset.map fun T => (-1 : ℝ) ^ (Multiset.card M - Multiset.card T) * top T.sum).sum

def numL (num : Multiset A → ℝ) (d : ℕ) : MvPolynomial A ℝ →ₗ[ℝ] ℝ :=
  (MvPolynomial.basisMonomials A ℝ).constr ℝ fun m => if m.degree = d then num (Finsupp.toMultiset m) else 0

theorem numL_homog (num : Multiset A → ℝ) (d e : ℕ) (he : e ≠ d) (P : MvPolynomial A ℝ) (hP : P.IsHomogeneous e) :
    numL num d P = 0 := by
  classical
  set_option synthInstance.maxHeartbeats 100000 in
    rw [P.as_sum, map_sum]
  refine Finset.sum_eq_zero fun m hm => ?_
  have h1 : m.degree = e := by
    have := hP (MvPolynomial.mem_support_iff.1 hm)
    rw [Finsupp.degree_eq_weight_one]; exact this
  have h2 : MvPolynomial.monomial m (P.coeff m) = P.coeff m • MvPolynomial.basisMonomials A ℝ m := by
    simp [MvPolynomial.smul_monomial]
  rw [h2, map_smul, numL, Module.Basis.constr_basis, if_neg (h1 ▸ he), smul_zero]

end Degrees

structure ArIn (Tau : Type) (N g : ℕ) (Comp : Type) : Type 1 where
  A : Comp → Type
  num : ∀ c, Multiset (A c) → ℝ
  root : (ℕ → Bool) → ℝ → Tau × Fin N → ∀ c, A c
  whole : (ℕ → Bool) → ℝ → Fin g ⊕ Fin g → ∀ c, A c

namespace ArIn

variable {Tau : Type} [Fintype Tau] {N g : ℕ} {Comp : Type} [Fintype Comp] (I : ArIn Tau N g Comp)

def ind (S : Finset ℕ) : ℕ → Bool := fun q => decide (q ∈ S)

def arDeg (S : Finset ℕ) (R : ℝ) : MvPolynomial (DV.Rt Tau N) ℝ →ₗ[ℝ] ℝ :=
  ∑ c, numL (I.num c) (Formalism.DegreeFormula.dimFl Tau N + 1) ∘ₗ (MvPolynomial.rename fun x => I.root (ind S) R x c).toLinearMap

def mixEv (S : Finset ℕ) (R : ℝ) (p : ℕ) (c : Comp) : MvPolynomial (DV.Vm Tau N) ℝ →ₐ[ℝ] MvPolynomial (I.A c) ℝ :=
  MvPolynomial.aeval fun v => match v with
    | Sum.inl (b, x) => MvPolynomial.X (I.root (Function.update (ind S) p b) R x c)
    | Sum.inr (b, k) => MvPolynomial.C ((k.factorial : ℝ)⁻¹) *
        ∑ l, MvPolynomial.X (I.whole (Function.update (ind S) p b) R l c) ^ k

def arMix (S : Finset ℕ) (R : ℝ) (p : ℕ) : MvPolynomial (DV.Vm Tau N) ℝ →ₗ[ℝ] ℝ :=
  ∑ c, numL (I.num c) (Formalism.DegreeFormula.dimFl Tau N + 1) ∘ₗ (I.mixEv S R p c).toLinearMap

theorem arDeg_homog (S : Finset ℕ) (R : ℝ) (P : MvPolynomial (DV.Rt Tau N) ℝ) (d : ℕ)
    (hd : d ≠ Formalism.DegreeFormula.dimFl Tau N + 1) (hP : P.IsHomogeneous d) : I.arDeg S R P = 0 := by
  rw [arDeg, LinearMap.sum_apply]
  exact Finset.sum_eq_zero fun c _ => numL_homog _ _ _ hd _ hP.rename_isHomogeneous

theorem arMix_HT (S : Finset ℕ) (R : ℝ) (p : ℕ) (P : MvPolynomial (DV.Rt Tau N) ℝ) :
    I.arMix S R p (DV.tagHT Tau N P) = I.arDeg (insert p S) R P := by
  have e : Function.update (ind S) p true = ind (insert p S) := by
    funext q; by_cases h : q = p <;> simp [ind, h]
  rw [arMix, arDeg, LinearMap.sum_apply, LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun c _ => congrArg (numL _ _) ?_
  have : (I.mixEv S R p c).comp (DV.tagHT Tau N) = MvPolynomial.rename fun x => I.root (ind (insert p S)) R x c := by
    ext x : 1; simp [mixEv, DV.tagHT, e]
  exact congrArg (fun f => f P) this

theorem arMix_DR (S : Finset ℕ) (R : ℝ) (p : ℕ) (P : MvPolynomial (DV.Rt Tau N) ℝ) :
    I.arMix S R p (DV.tagDR Tau N P) = I.arDeg (S.erase p) R P := by
  have e : Function.update (ind S) p false = ind (S.erase p) := by
    funext q; by_cases h : q = p <;> simp [ind, h]
  rw [arMix, arDeg, LinearMap.sum_apply, LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun c _ => congrArg (numL _ _) ?_
  have : (I.mixEv S R p c).comp (DV.tagDR Tau N) = MvPolynomial.rename fun x => I.root (ind (S.erase p)) R x c := by
    ext x : 1; simp [mixEv, DV.tagDR, e]
  exact congrArg (fun f => f P) this

end ArIn

variable {D : D7} {A : Amb D} {N j : ℕ} {S : Sig A N j} {κ : Lv A} (s : FinalTheorems S κ)

abbrev Pt : Type := FlagPt s.T.Z Qb

instance compNe : Nonempty s.Comp := (s.unf κ.σ₀ rfl).2.1

def OnComp (k : s.Comp) (z : gen s.T.Z) : Prop :=
  ∃ x : ((s.U κ.σ₀).X k).dom, ∀ pt,
    s.T.Z.jQ (GlobalTheory.AllWt.ptF ((s.U κ.σ₀).un k x) pt) ∈ connectedComponent z

def compPt (y : Pt s) : s.Comp := Classical.epsilon fun k => ∀ pt, OnComp s k (y.y pt)


open Classical in
def lnAt (p : ℕ) (b : Bool) (y : Pt s) (x : DV.Rt D.what₂.Tau N) : ℝ :=
  if h : p.Prime then (haveI := Fact.mk h; y.lnRoot (iotaP p) p b (DV.tauEmb D x.1) x.2) else 0

def phi (p : ℕ) (y : Pt s) (x : DV.Rt D.what₂.Tau N) : ℝ := lnAt s p false y x - lnAt s p true y x


open Classical in
def normDet (p : ℕ) (b : Bool) (τ : D.what₂.Tau) (y : Pt s) (a : Qb) : ℝ :=
  if h : p.Prime then (haveI := Fact.mk h; ‖iotaP p a‖ * Real.exp (∑ i, lnAt s p b y (τ, i))) else 1

def JcPin (D : D7) (p : ℕ) [Fact p.Prime] (la : PlL D p) (jc : DV.KW p →+* ℂ) : Prop :=
  ∃ W : ValuationSubring ℂ, (∀ x : D.what₂.LL, D.what₂.embLL x ∈ W ↔ la.1.valuation D.what₂.LL x ≤ 1) ∧
    ∀ a : DV.KW p, jc a ∈ W ↔ a ∈ (algebraMap (WittVector p (AlgebraicClosure (ZMod p))) (DV.KW p)).range

structure LocSt (D : D7) (N j : ℕ) (ng : NgPkg) : Type 1 where
  loc : ∀ p : ℕ, ModuliIntegralCharts.Loc D N j p
  ex : ∀ p, ModuliIntegralCharts.ExtA D (loc p)
  locB : ∀ p, p.Prime → BoundaryLocalData.LocB D (loc p)
  pbKF : ∀ (p : ℕ) {c : ℕ}, ng.KF (D.R.f * N) c → (loc p).Sec ((loc p).keySh c)

structure GlobSt (M : ℕ → Type) : Type 1 where
  Xg : Type
  bc : ∀ p : ℕ, Xg → M p
  DivG : Xg → Type
  effD : ∀ {Z : Xg}, DivG Z → Prop
  noVertD : ∀ {Z : Xg}, DivG Z → Prop
  posBdD : ∀ {Z : Xg}, DivG Z → Prop
  ampleOnAbelianBase : ∀ Z : Xg, ℕ → DivG Z → Prop
  Met : Type
  nefFibM : Met → Prop
  ampleGen : Met → Prop
  limRA : Met → Prop

def GlobSt.projLine {M : ℕ → Type} (m : ∀ p, M p) : GlobSt M where
  Xg := Unit
  bc p _ := m p
  DivG _ := ℤ
  effD n := 0 ≤ n
  noVertD _ := True
  posBdD n := 0 < n
  ampleOnAbelianBase _ m₀ n := n < m₀
  Met := ℚ
  nefFibM d := 0 ≤ d
  ampleGen d := 0 < d
  limRA d := 0 ≤ d

structure AdmSt (D : D7) (N j : ℕ) (jC : ∀ (p : ℕ) [Fact p.Prime], PlL D p → (DV.KW p →+* ℂ)) : Type 1 where
  admitted : ∀ (p : ℕ) [Fact p.Prime], PlL D p → Type
  mdl : ∀ (p : ℕ) [Fact p.Prime] (la : PlL D p), admitted p la → DV.Mdl D p N (DV.rkOf (DV.PsiOf D (jC p la)) N j)
  Crv : ∀ (p : ℕ) [Fact p.Prime] (la : PlL D p), admitted p la → Type
  deg : ∀ (p : ℕ) [Fact p.Prime] (la : PlL D p) (z : admitted p la), Crv p la z → DV.Rt D.what₂.Tau N → ℝ
  ht : ∀ (p : ℕ) [Fact p.Prime] (la : PlL D p), admitted p la

structure FlatSt : Type where
  sv : D.what₂.Tau → Pt s → Qb
  ht : ℝ → s.Comp → D.what₂.Tau → ℝ

section OfPkg

variable {Comp : Type} {jC : ∀ (p : ℕ) [Fact p.Prime], PlL D p → (DV.KW p →+* ℂ)} {ng : NgPkg}
  (P : PadPkg D N j Comp jC ng)


end OfPkg

def padOf {jC : ∀ (p : ℕ) [Fact p.Prime], PlL D p → (DV.KW p →+* ℂ)} {ng : NgPkg} (L : LocSt D N j ng)
    (G : GlobSt fun p => (L.loc p).Mdl) (M : AdmSt D N j jC) (F : FlatSt s)
    (I : ArIn D.what₂.Tau N (D.R.f * N) s.Comp) : PadPkg D N j s.Comp jC ng :=
  { loc := L.loc, ex := L.ex, locB := L.locB, pbKF := L.pbKF
    levIn := κ.inK
    Xg := G.Xg, bc := G.bc, DivG := G.DivG, effD := G.effD, noVertD := G.noVertD, posBdD := G.posBdD
    ampleOnAbelianBase := G.ampleOnAbelianBase, Met := G.Met, nefFibM := G.nefFibM, ampleGen := G.ampleGen, limRA := G.limRA
    Mp := fun p la => ∀ h : p.Prime, @AdmSt.admitted D N j jC M p ⟨h⟩ la
    md := fun p _ la z => M.mdl p la (z Fact.out)
    CurveM := fun p la z => Σ' h : p.Prime, @AdmSt.Crv D N j jC M p ⟨h⟩ la (z h)
    degM := fun p la z c => @AdmSt.deg D N j jC M p ⟨c.1⟩ la (z c.1) c.2
    htMdl := fun p la h => @AdmSt.ht D N j jC M p ⟨h⟩ la
    Pt := Pt s, compPt := compPt s
    phiDR := phi s, phiMod := phi s, phiFr := phi s
    phiFr_unram := fun _ _ _ _ => rfl
    normDetT := fun p τ y => normDet s p true τ y (F.sv τ y)
    normDetH := fun p τ y => normDet s p false τ y (F.sv τ y)
    htDetT := F.ht
    arDeg := I.arDeg, arDeg_homog := I.arDeg_homog
    arMix := I.arMix, arMix_HT := I.arMix_HT, arMix_DR := I.arMix_DR }

section Unfold

variable {jC : ∀ (p : ℕ) [Fact p.Prime], PlL D p → (DV.KW p →+* ℂ)} {ng : NgPkg} (L : LocSt D N j ng)
  (G : GlobSt fun p => (L.loc p).Mdl) (M : AdmSt D N j jC) (F : FlatSt s) (I : ArIn D.what₂.Tau N (D.R.f * N) s.Comp)

end Unfold

end GlobalTheory.ShFam.Pad
