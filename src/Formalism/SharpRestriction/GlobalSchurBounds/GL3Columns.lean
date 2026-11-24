module

public import Formalism.LocalRingCardinality.DataKerI
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
public import Mathlib.RingTheory.MvPolynomial

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.GL3Columns

open NumberField Formalism.BasicNotions Classical Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.GL3Theta Formalism.MainNotions.StandardLatticesGL3

abbrev dtG (D : D7) {N : ℕ} (g : GA D N) : (AE D)ˣ := Matrix.GeneralLinearGroup.det (g : GL (Fin N) (AE D))

def InUnitaryOneIdeles (D : D7) (t : (AE D)ˣ) : Prop := t * sgU D t = 1

def incU (D : D7) (a : D.host.Eˣ) : (AE D)ˣ := Units.map (inc D).toMonoidHom a

def CongOne (D : D7) (m : ℕ) (u : (AE D)ˣ) : Prop := ∃ s ∈ OhE D, (u : AE D) - 1 = (m : AE D) * s

structure DtAd (D : D7) where
  q : (AE D)ˣ → D.Dt
  q_mul : ∀ s t, InUnitaryOneIdeles D s → InUnitaryOneIdeles D t → q (s * t) = q s * q t
  q_surj : ∀ x : D.Dt, ∃ t, InUnitaryOneIdeles D t ∧ q t = x
  q_UO : ∀ t, InUnitaryOneIdeles D t → (q t ∈ D.UO ↔ IntU D t)
  q_open : ∃ m : ℕ, 0 < m ∧ ∀ t, InUnitaryOneIdeles D t → IntU D t → CongOne D m t → q t = 1
  q_rat : letI := D.host.cmStar
    ∀ (z : unitary D.host.E) (a : D.host.Eˣ), (a : D.host.E) = (z : D.host.E) → q (incU D a) = D.e1Dt z
  q_det : letI := D.host.cmStar
    ∀ (N : ℕ) (g : GA D N) (L₀ L : SDLat D.host.E N), L₀.1 = stdL D N → Moves D (g : GL (Fin N) (AE D)) L.1 →
      (QuotientGroup.mk (q (dtG D g)) : D.Dt ⧸ D.UO) = D.relDet N L₀ L

def dOrt (D : D7) (T : Tor D) : ℂ := ((Real.sqrt (area T.abelian₂ / Real.pi) : ℝ) : ℂ)

def sclP (D : D7) {N N' : ℕ} (s : D.what₂.Tau → ℂ) (P : MvPolynomial (Idx D N N') ℂ) : MvPolynomial (Idx D N N') ℂ :=
  MvPolynomial.aeval (fun k : Idx D N N' => MvPolynomial.C (s k.1) * MvPolynomial.X k) P

def applyO (D : D7) (T : Tor D) {N N' : ℕ} (P : MvPolynomial (Idx D N N') ℂ) (G : VC D N N' → ℂ) : ℂ :=
  applyAt0 D (sclP D (fun _ => dOrt D T) P) G

abbrev e00 (D : D7) (e : FamE D) (N N' : ℕ) : VC D N N' → ℂ := e N N' (stdL D N) (stdL D N')

structure ThetaD (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (N N' : ℕ) where
  Th : MvPolynomial (Idx D N N') ℂ → (VC D N N' → ℂ) → ℂ
  gen : (VC D N N' → ℂ) → VC D N N' → ℂ
  gen_add : ∀ G ∈ TT D (tor0 D cc δ) N N', ∀ G' ∈ TT D (tor0 D cc δ) N N', gen (G + G') = gen G + gen G'
  gen_smul : ∀ (a : ℂ), ∀ G ∈ TT D (tor0 D cc δ) N N', gen (a • G) = a • gen G
  gen_diff : ∀ G ∈ TT D (tor0 D cc δ) N N', Differentiable ℂ (gen G)
  gen_jet : ∀ P, ∀ G ∈ TT D (tor0 D cc δ) N N', Th P G = applyO D (tor0 D cc δ) P (gen G)
  gen_heis : ∀ (x : Matrix (Fin N') (Fin N) D.host.E), ∀ G ∈ TT D (tor0 D cc δ) N N',
    gen (U D (tor0 D cc δ) (pt D (tor0 D cc δ) δ x) G) = U D (tor0 D cc δ) (pt D (tor0 D cc δ) δ x) (gen G)
  ne : ∃ G ∈ TT D (tor0 D cc δ) N N', gen G ≠ 0

def IsKJ (D : D7) (Q : DtAd D) {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} {N N' : ℕ} {e0 : VC D N N' → ℂ}
    (W : WeilO D cc δ N N' e0) (m1 : D.Dt →* ℂˣ) : Prop :=
  W.ep = 1 ∧ W.ep' = -1 ∧ W.chV.f = W.chV'.f ∧ W.chV.n = W.chV'.n ∧
    ∀ x : (AE D)ˣ, m1 (Q.q (x * (sgU D x)⁻¹)) = W.chV.f x

structure AdLift (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (e : FamE D) (Q : DtAd D) {u : D.what₂.Word}
    {C : ColumnChain D.R D.what₂.Tau (D.hcW u)} (O : LiftObj D C) (i : ℕ) where
  W : WeilO D cc δ (D.R.N i) (D.R.N (i + 1)) (e00 D e (D.R.N i) (D.R.N (i + 1)))
  isKJ : IsKJ D Q W (O.mt (i + 1))
  Θ : ThetaD D cc δ (D.R.N i) (D.R.N (i + 1))
  g : C.cls i → GA D (D.R.N i)
  g' : C.cls (i + 1) → GA D (D.R.N (i + 1))
  g_lat : ∀ c, Moves D (g c : GL (Fin (D.R.N i)) (AE D)) (O.lat i c).1
  g'_lat : ∀ c', Moves D (g' c' : GL (Fin (D.R.N (i + 1))) (AE D)) (O.lat (i + 1) c').1
  g_dt : ∀ c, Q.q (dtG D (g c)) = O.dt i c
  g'_dt : ∀ c', Q.q (dtG D (g' c')) = O.dt (i + 1) c'
  n : C.cls i → C.cls (i + 1) → ℕ
  r : ∀ c c', Fin (n c c') → ℂ
  z : ∀ c c', Fin (n c c') → Matrix (Fin (D.R.N (i + 1))) (Fin (D.R.N i)) D.host.E
  r_alg : ∀ c c' k, r c c' k ∈ Qbar
  r_int : ∀ c c' k (p : ℕ) [Fact p.Prime] (lam : Qbar →+* ℂ_[p]), p ∉ O.S → ‖lamC lam (r c c' k)‖ ≤ 1
  z_S : ∀ c c' k, ∃ a : ℕ, 0 < a ∧ (∀ q : ℕ, q.Prime → q ∣ a → q ∈ O.S) ∧
    a • pt D (tor0 D cc δ) δ (z c c' k) ∈ La0 D (tor0 D cc δ) (D.R.N i) (D.R.N (i + 1))
  dg : D.what₂.Tau → ℕ

namespace AdLift

variable {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} {e : FamE D} {Q : DtAd D} {u : D.what₂.Word}
  {C : ColumnChain D.R D.what₂.Tau (D.hcW u)} {O : LiftObj D C} {i : ℕ} (A : AdLift D cc δ e Q O i)

end AdLift



def br (D : D7) {u : D.what₂.Word} (C : ColumnChain D.R D.what₂.Tau (D.hcW u)) (mt : ℕ → D.Dt →* ℂˣ) : Prop :=
  ∀ idl : D.Dt ⧸ D.UO → IdE D, RelDetPinned D idl →
    ∀ (p : ℕ) [Fact p.Prime] (lam : Qbar →+* ℂ_[p]), p ≠ 2 → InertK D p →
    ∀ (t : D.Dt) (iv : ℤ) (Ev Od : Finset D.what₂.Tau), Disjoint Ev Od → Ev.card = Od.card →
      (∀ τ ∈ Ev, nrmId D lam τ (idl (QuotientGroup.mk t)) = (p : ℝ) ^ (-iv)) →
      (∀ τ ∈ Od, nrmId D lam τ (idl (QuotientGroup.mk t)) = (p : ℝ) ^ iv) →
      (∀ τ, τ ∉ Ev → τ ∉ Od → nrmId D lam τ (idl (QuotientGroup.mk t)) = 1) →
      (∀ i < D.R.m,
        ‖lamC lam ((rhoOf D mt i t : ℂˣ) : ℂ)‖ = (p : ℝ) ^ (iv * (∑ τ ∈ Ev, C.sSharp i τ - ∑ τ ∈ Od, C.sSharp i τ)) ∧
        ‖lamC lam ((rhoOf' D mt i t : ℂˣ) : ℂ)‖ = (p : ℝ) ^ (-(iv * (∑ τ ∈ Ev, C.sDiv i τ - ∑ τ ∈ Od, C.sDiv i τ)))) ∧
      ∀ c : ℤ, (∏ _τ ∈ Ev, ((p : ℝ) ^ (-iv)) ^ c) * ∏ _τ ∈ Od, ((p : ℝ) ^ iv) ^ c = 1

section Rel7

open Formalism.MainNotions.G

def DeX {Lt k : Type} [Fintype Lt] [CommRing k] (N : ℕ) (nu : Lt → YoungDiagram) (y : Lt → Fin N → ℕ → k) :
    MvPolynomial (Lt × ℕ × Fin N) k :=
  ∏ s, ∏ c : Fin ((nu s).rowLen 0), Matrix.det (Matrix.of fun i j : Fin ((nu s).colLen c) =>
    ∑ a : Fin N, MvPolynomial.C (y s a (j : ℕ)) * MvPolynomial.X (s, (i : ℕ), a))

def minY {Lt k : Type} [Fintype Lt] [CommRing k] (N : ℕ) (nu : Lt → YoungDiagram) (J : KM.ColChoice N nu)
    (y : Lt → Fin N → ℕ → k) : k :=
  ∏ s, ∏ c : Fin ((nu s).rowLen 0), Matrix.det (Matrix.of fun i j : Fin ((nu s).colLen c) => y s (J s c i) (j : ℕ))

def colsOf {k : Type} [Zero k] {N : ℕ} (Y : Matrix (Fin N) (Fin N) k) : Fin N → ℕ → k :=
  fun a j => if h : j < N then Y a ⟨j, h⟩ else 0

def applyQ {Lt : Type} (l : ℕ) [Fact l.Prime] (N0 N1 : ℕ) (Th : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l])
    (Q : MvPolynomial (Lt × Fin N0 × ℕ) ℂ_[l]) (y' : Lt → Fin N1 → ℕ → ℂ_[l]) : ℂ_[l] :=
  let P : MvPolynomial (Lt × Fin N0 × Fin N1) ℂ_[l] :=
    MvPolynomial.aeval (fun v : Lt × Fin N0 × ℕ => ∑ b : Fin N1,
      MvPolynomial.C (y' v.1 b v.2.2) * MvPolynomial.X ((v.1, v.2.1, b) : Lt × Fin N0 × Fin N1)) Q
  ∑ α ∈ P.support, AddMonoidAlgebra.coeff P α * (α.prod fun _ n => (n.factorial : ℂ_[l])) * MvPowerSeries.coeff α Th

def wwCB (D : D7) : Prop :=
  ∀ (k : Type) [CommRing k] (N : ℕ) (nu : Bool × HH D → YoungDiagram) (y : Bool × HH D → Fin N → ℕ → k),
    DeX N nu y = ∑ᶠ J : KM.ColChoice N nu, MvPolynomial.C (minY N nu J y) *
      MvPolynomial.map (Int.castRingHom k) (KM.nablaX N nu J)

def wwInj (D : D7) : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (N : ℕ) (nu : Bool × HH D → YoungDiagram)
    (ph : Module.Dual ℂ_[l] (MvPolynomial ((Bool × HH D) × ℕ × Fin N) ℂ_[l])),
    (∀ y, ph (DeX N nu y) = 0) → ∀ J, ph (MvPolynomial.map (Int.castRingHom _) (KM.nablaX N nu J)) = 0

def ww (D : D7) : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (N0 N1 : ℕ) (nu : Bool × HH D → YoungDiagram)
    (Th : MvPowerSeries ((Bool × HH D) × Fin N0 × Fin N1) ℂ_[l])
    (ph : Module.Dual ℂ_[l] (MvPolynomial ((Bool × HH D) × ℕ × Fin N0) ℂ_[l]))
    (Q : MvPolynomial ((Bool × HH D) × Fin N0 × ℕ) ℂ_[l]),
    (∀ y : Bool × HH D → Fin N0 → ℕ → ℂ_[l], MvPolynomial.eval (fun v => y v.1 v.2.1 v.2.2) Q = ph (DeX N0 nu y)) →
    ∀ y' : Bool × HH D → Fin N1 → ℕ → ℂ_[l],
      applyQ l N0 N1 Th Q y' = ∑ᶠ I : KM.ColChoice N1 nu, minY N1 nu I y' * ph (KM.applyAt0 N0 N1 l Th (KM.Gxz N0 N1 nu I))

def BasR (D : D7) {p : ℕ} [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) (τ : D.what₂.Tau) {N : ℕ}
    (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) (B : Matrix (Fin N) (Fin N) ℂ_[p]) : Prop :=
  B.det ≠ 0 ∧
  (∀ x ∈ L, ∀ a, ‖(B⁻¹.mulVec fun i => tauEmb D lam τ (x i)) a‖ ≤ 1) ∧
  ∀ a, ∃ (n : ℕ) (r : Fin n → ℂ_[p]) (x : Fin n → Fin N → D.host.E), (∀ k, ‖r k‖ ≤ 1) ∧ (∀ k, x k ∈ L) ∧
    ∀ i, B i a = ∑ k, r k * tauEmb D lam τ (x k i)

structure KFTie {D : D7} {Dx : DivX D} {Tw : TwForms D} (E : KerEnt D Dx Tw) {u : D.what₂.Word} {μ : D.what₂.Tup}
    (O : LiftObj D (D.chTw u μ)) (w : D.what₂.places.Pl) where
  B : ∀ i, (D.chTw u μ).cls i → D.what₂.Tau → Matrix (Fin (D.R.N i)) (Fin (D.R.N i)) ℂ_[D.what₂.places.resChar w]
  B_bas : ∀ i, i ≤ D.R.m → ∀ c τ, BasR D (E.lam w) τ (O.lat i c).1 (B i c τ)
  c0 : ∀ i, (D.chTw u μ).cls i → (D.chTw u μ).cls (i + 1) → D.what₂.Tau → ℂ_[D.what₂.places.resChar w]
  unitAbs_eq_one : ∀ i c c' τ, ‖c0 i c c' τ‖ = 1
  th : ∀ i, i < D.R.m → ∀ c c', E.Th u μ w i c c' =
    atLin (fun (k : D.what₂.Tau × Fin (D.R.N (i + 1)) × Fin (D.R.N i)) (j : (Bool × HH D) × Fin (D.R.N i) × Fin (D.R.N (i + 1))) =>
        if tauPl D j.1 = k.1 then
          c0 i c c' k.1 * lamC (E.lam w) (O.dgen k.1) * B (i + 1) c' k.1 k.2.1 j.2.2 * (B i c k.1)⁻¹ j.2.1 k.2.2
        else 0)
      (fun j => MvPowerSeries.X j) (pSer D (E.lam w) (O.Th i c c'))
  prS_can : ∀ i, i < D.R.m → ∀ c (v : E.VQ u μ i c), ∃ Qp : MvPolynomial (FrV D (D.R.N i)) Qbar,
    (D.chTw u μ).sharp i (E.ev u μ i c v) =
      (fun y => evFr D (MvPolynomial.map (algebraMap Qbar ℂ) Qp) (O.frm i y)) ∧
    ∀ y : D.what₂.Tau → Matrix (Fin (D.R.N i)) (Fin (D.R.N i)) ℂ_[D.what₂.places.resChar w],
      E.prS u μ w i c v (DeX (D.R.N i) (nuD D u i) fun s => colsOf (y (tauPl D s))) =
        (∏ τ, (B i c τ).det ^ (-(D.chTw u μ).sSharp i τ)) *
          MvPolynomial.eval (fun k : FrV D (D.R.N i) => (B i c k.1 * y k.1) k.2.1 k.2.2) (MvPolynomial.map (E.lam w) Qp)
  prT_can : ∀ i, i < D.R.m → ∀ c' (v' : E.VQ u μ (i + 1) c'),
    ∃ (Q' : MvPolynomial (FrV D (D.R.N (i + 1))) Qbar)
      (ph' : Module.Dual ℂ_[D.what₂.places.resChar w]
        (MvPolynomial ((Bool × HH D) × ℕ × Fin (D.R.N (i + 1))) ℂ_[D.what₂.places.resChar w])),
    (∀ y', (∏ τ, ((D.chTw u μ).de (i + 1) y' τ) ^ ((D.chTw u μ).sDiv i τ)) * E.ev u μ (i + 1) c' v' y' =
      evFr D (MvPolynomial.map (algebraMap Qbar ℂ) Q') (O.frm (i + 1) y')) ∧
    (∀ I, E.prT u μ w i c' v' I =
      ph' (MvPolynomial.map (Int.castRingHom _) (KM.nablaX (D.R.N (i + 1)) (nuD D u i) I))) ∧
    ∀ y' : D.what₂.Tau → Matrix (Fin (D.R.N (i + 1))) (Fin (D.R.N (i + 1))) ℂ_[D.what₂.places.resChar w],
      ph' (DeX (D.R.N (i + 1)) (nuD D u i) fun s => colsOf (y' (tauPl D s))) =
        (∏ τ, (B (i + 1) c' τ).det ^ (-(D.chTw u μ).sDiv i τ)) *
          MvPolynomial.eval (fun k : FrV D (D.R.N (i + 1)) => (B (i + 1) c' k.1 * y' k.1) k.2.1 k.2.2)
            (MvPolynomial.map (E.lam w) Q')

namespace KFTie

variable {D : D7} {Dx : DivX D} {Tw : TwForms D} {E : KerEnt D Dx Tw} {u : D.what₂.Word} {μ : D.what₂.Tup}
  {O : LiftObj D (D.chTw u μ)} {w : D.what₂.places.Pl} (T : KFTie E O w)

def unS (i : ℕ) (c : (D.chTw u μ).cls i) : ℂ_[D.what₂.places.resChar w] :=
  lamC (E.lam w) ((rhoOf D O.mt i (O.dt i c) : ℂˣ) : ℂ) * ∏ τ, (T.B i c τ).det ^ ((D.chTw u μ).sSharp i τ)

def unT (i : ℕ) (c' : (D.chTw u μ).cls (i + 1)) : ℂ_[D.what₂.places.resChar w] :=
  lamC (E.lam w) ((rhoOf' D O.mt i (O.dt (i + 1) c') : ℂˣ) : ℂ) * ∏ τ, (T.B (i + 1) c' τ).det ^ (-(D.chTw u μ).sDiv i τ)

def cK (i : ℕ) (c : (D.chTw u μ).cls i) (c' : (D.chTw u μ).cls (i + 1)) : ℂ_[D.what₂.places.resChar w] :=
  (∏ z : Bool × HH D, T.c0 i c c' (tauPl D z) ^ (nuD D u i z).card)⁻¹

def un (i : ℕ) (c : (D.chTw u μ).cls i) (c' : (D.chTw u μ).cls (i + 1)) : ℂ_[D.what₂.places.resChar w] :=
  T.cK i c c' * T.unS i c * T.unT i c'

def detB : Prop :=
  ∀ idl : D.Dt ⧸ D.UO → IdE D, RelDetPinned D idl → ∀ i, i ≤ D.R.m → ∀ c τ,
    ‖(T.B i c τ).det‖ = nrmId D (E.lam w) τ (idl (QuotientGroup.mk (O.dt i c)))

def unUnit : Prop :=
  ∀ i, i < D.R.m → (∀ c, ‖T.unS i c‖ = 1) ∧ (∀ c', ‖T.unT i c'‖ = 1) ∧ ∀ c c', ‖T.cK i c c'‖ = 1

def UnIs : Prop := ∀ i, i < D.R.m → ∀ c c', E.un u μ w i c c' = T.un i c c'

end KFTie

def RhoAlg {D : D7} {u : D.what₂.Word} {C : ColumnChain D.R D.what₂.Tau (D.hcW u)} (O : LiftObj D C) : Prop :=
  ∀ i, i < D.R.m → (∀ c, ((rhoOf D O.mt i (O.dt i c) : ℂˣ) : ℂ) ∈ Qbar) ∧
    ∀ c', ((rhoOf' D O.mt i (O.dt (i + 1) c') : ℂˣ) : ℂ) ∈ Qbar

namespace KFTie

variable {D : D7} {Dx : DivX D} {Tw : TwForms D} {E : KerEnt D Dx Tw} {u : D.what₂.Word} {μ : D.what₂.Tup}
  {O : LiftObj D (D.chTw u μ)} {w : D.what₂.places.Pl} (T : KFTie E O w)

theorem unUnit_of (idl : D.Dt ⧸ D.UO → IdE D) (hp : RelDetPinned D idl) (hb : brRhoOf D (D.chTw u μ) O.mt) (hd : T.detB) :
    T.unUnit := by
  intro i hi
  have hbi := hb idl hp (D.what₂.places.resChar w) (E.lam w)
  refine ⟨fun c => ?_, fun c' => ?_, fun c c' => ?_⟩
  · unfold KFTie.unS
    rw [norm_mul, norm_prod, ((hbi (O.dt i c)).2 i hi).1, ← Finset.prod_mul_distrib]
    refine Finset.prod_eq_one (fun τ _ => ?_)
    rw [norm_zpow, hd idl hp i hi.le c τ]
    have hne : nrmId D (E.lam w) τ (idl (QuotientGroup.mk (O.dt i c))) ≠ 0 := by
      rw [← hd idl hp i hi.le c τ]
      exact norm_ne_zero_iff.mpr (T.B_bas i hi.le c τ).1
    rw [zpow_neg, inv_mul_cancel₀ (zpow_ne_zero _ hne)]
  · unfold KFTie.unT
    rw [norm_mul, norm_prod, ((hbi (O.dt (i + 1) c')).2 i hi).2, ← Finset.prod_mul_distrib]
    refine Finset.prod_eq_one (fun τ _ => ?_)
    rw [norm_zpow, hd idl hp (i + 1) hi c' τ]
    have hne : nrmId D (E.lam w) τ (idl (QuotientGroup.mk (O.dt (i + 1) c'))) ≠ 0 := by
      rw [← hd idl hp (i + 1) hi c' τ]
      exact norm_ne_zero_iff.mpr (T.B_bas (i + 1) hi c' τ).1
    rw [zpow_neg, mul_inv_cancel₀ (zpow_ne_zero _ hne)]
  · unfold KFTie.cK
    rw [norm_inv, norm_prod]
    simp [norm_pow, T.unitAbs_eq_one]

theorem norm_un (h : T.unUnit) {i : ℕ} (hi : i < D.R.m) (c : (D.chTw u μ).cls i) (c' : (D.chTw u μ).cls (i + 1)) :
    ‖T.un i c c'‖ = 1 := by
  unfold KFTie.un
  rw [norm_mul, norm_mul, (h i hi).2.2 c c', (h i hi).1 c, (h i hi).2.1 c']
  norm_num

end KFTie





def eJ (D : D7) (u : D.what₂.Word) (τ : D.what₂.Tau) (i : ℕ) : ℚ := if h : i < D.R.m then (D.hcW u τ).e ⟨i, h⟩ else 0

def sJ' (D : D7) (u : D.what₂.Word) (τ : D.what₂.Tau) (i : ℕ) : ℚ := sExp' D.R (eJ D u τ i) (i + 1)

def sJ (D : D7) (u : D.what₂.Word) (τ : D.what₂.Tau) (i : ℕ) : ℚ := sExp D.R (eJ D u τ i) (i + 1)

def wJ (D : D7) (u : D.what₂.Word) (τ : D.what₂.Tau) (i : ℕ) : ℚ := wG D.R (eJ D u τ i) (i + 1)

def lamZ (D : D7) (u : D.what₂.Word) (τ : D.what₂.Tau) (r : ℕ) : ℚ :=
  if h : r < D.R.k then (D.hcW u τ).u ⟨r, h⟩ - ((D.R.k : ℚ) + 1) / 2 + ((r : ℚ) + 1) else 0

def lamTr (D : D7) (u : D.what₂.Word) (τ : D.what₂.Tau) : ℕ → ℕ → ℚ
  | 0, r => lamZ D u τ r
  | j + 1, r => if r < D.R.N j then lamTr D u τ j r + sJ' D u τ j - sJ D u τ j
      else if r < D.R.N (j + 1) then -sJ D u τ j else 0

def nuTr (D : D7) (u : D.what₂.Word) (τ : D.what₂.Tau) (i r : ℕ) : ℚ := lamTr D u τ i r + sJ' D u τ i

def lamNo (D : D7) (u : D.what₂.Word) (τ : D.what₂.Tau) (j r : ℕ) : ℚ := lamTr D u τ j r + (j : ℚ) * ((D.R.t : ℚ) + 1) / 2

def wtRec (D : D7) : Prop :=
  ∀ (u : D.what₂.Word) (τ : D.what₂.Tau), ∀ i < D.R.m,
    (∀ C : ColumnChain D.R D.what₂.Tau (D.hcW u), (C.sSharp i τ : ℚ) = sJ' D u τ i ∧ (C.sDiv i τ : ℚ) = sJ D u τ i) ∧
    ∀ r < D.R.N i, DV.nuRow D u (i + 1) τ r = ((nuTr D u τ i r : ℚ) : ℝ)

theorem N_cast (D : D7) (j : ℕ) : (D.R.N j : ℚ) = (D.R.k : ℚ) + (j : ℚ) * ((D.R.t : ℚ) + 1) := by
  simp only [Formalism.BasicNotions.Ranks.N]
  push_cast
  ring

theorem sJ'_sub_sJ (D : D7) (u : D.what₂.Word) (τ : D.what₂.Tau) (i : ℕ) :
    sJ' D u τ i - sJ D u τ i = -(((D.R.t : ℚ) + 1) / 2) := by
  simp only [sJ', sJ, Formalism.BasicNotions.sExp', Formalism.BasicNotions.sExp, Nat.add_sub_cancel, N_cast]
  push_cast
  ring

theorem sJ_sub_wJ (D : D7) (u : D.what₂.Word) (τ : D.what₂.Tau) (i : ℕ) :
    sJ D u τ i - wJ D u τ i = ((i : ℚ) + 1) * ((D.R.t : ℚ) + 1) / 2 := by
  simp only [sJ, wJ, Formalism.BasicNotions.sExp, Formalism.BasicNotions.wG, Nat.add_sub_cancel, N_cast]
  push_cast
  ring

theorem lamNo_eq (D : D7) (u : D.what₂.Word) (τ : D.what₂.Tau) (j : ℕ) : ∀ r < D.R.N j, lamNo D u τ j r =
    if r < D.R.k then lamZ D u τ r else -wJ D u τ ((r - D.R.k) / (D.R.t + 1)) := by
  induction j with
  | zero =>
    intro r hr
    have hk : r < D.R.k := by simpa [Formalism.BasicNotions.Ranks.N] using hr
    simp [lamNo, lamTr, hk]
  | succ j ih =>
    intro r hr
    by_cases hrj : r < D.R.N j
    · have h1 : lamNo D u τ (j + 1) r = lamNo D u τ j r := by
        simp only [lamNo, lamTr, if_pos hrj]
        have h2 := sJ'_sub_sJ D u τ j
        push_cast
        linarith
      rw [h1, ih r hrj]
    · have hN0 : D.R.N j = D.R.k + j * (D.R.t + 1) := rfl
      have hN1 : D.R.N (j + 1) = D.R.k + j * (D.R.t + 1) + (D.R.t + 1) := by
        simp only [Formalism.BasicNotions.Ranks.N]
        ring
      have hr' := hr
      rw [hN1] at hr'
      have hrj' := hrj
      rw [hN0] at hrj'
      have hk : ¬ r < D.R.k := by
        generalize j * (D.R.t + 1) = a at *
        omega
      have hlo : j * (D.R.t + 1) ≤ r - D.R.k := by
        generalize j * (D.R.t + 1) = a at *
        omega
      have hhi : r - D.R.k < (j + 1) * (D.R.t + 1) := by
        rw [add_mul, one_mul]
        generalize j * (D.R.t + 1) = a at *
        omega
      have hdiv : (r - D.R.k) / (D.R.t + 1) = j := Nat.div_eq_of_lt_le hlo hhi
      simp only [lamNo, lamTr, if_neg hrj, if_pos hr, if_neg hk, hdiv]
      have h2 := sJ_sub_wJ D u τ j
      push_cast
      linarith

theorem wtRec_thm (D : D7) : wtRec D := by
  intro u τ i hi
  refine ⟨fun C => ⟨?_, ?_⟩, fun r hr => ?_⟩
  · rw [C.sSharp_eq i hi τ]
    simp only [sJ', eJ, dif_pos hi]
  · rw [C.sDiv_eq i hi τ]
    simp only [sJ, eJ, dif_pos hi]
  · have hi1 : 1 ≤ i + 1 ∧ i + 1 ≤ D.R.m := ⟨by omega, by omega⟩
    have hw : Formalism.BasicNotions.DV.wSz D (i + 1) τ = (((D.hc τ).e ⟨i, hi⟩ : ℚ) : ℝ) := by
      simp only [Formalism.BasicNotions.DV.wSz, dif_pos hi1, Nat.add_sub_cancel]
    have key : Formalism.BasicNotions.DV.nuRow D u (i + 1) τ r = (((Formalism.BasicNotions.DV.srcPar D u τ r + (D.hc τ).e ⟨i, hi⟩ -
        (((D.R.N i : ℚ) + (D.R.N (i + 1) : ℚ) - 1 - 2 * (r : ℚ)) / 2)) : ℚ) : ℝ) := by
      unfold Formalism.BasicNotions.DV.nuRow
      rw [hw, Nat.add_sub_cancel]
      push_cast
      ring
    rw [key]
    congr 1
    have hlam : lamTr D u τ i r = lamNo D u τ i r - (i : ℚ) * ((D.R.t : ℚ) + 1) / 2 := by
      simp only [lamNo]
      ring
    simp only [nuTr]
    rw [hlam, lamNo_eq D u τ i r hr]
    by_cases hk : r < D.R.k
    · simp only [if_pos hk, lamZ, dif_pos hk, Formalism.BasicNotions.DV.srcPar, sJ', eJ, dif_pos hi, Formalism.BasicNotions.sExp',
        D.hcW_e, N_cast]
      push_cast
      ring
    · have h2 : D.R.k ≤ r := not_lt.mp hk
      have hNi : r < D.R.k + i * (D.R.t + 1) := hr
      have hq : (r - D.R.k) / (D.R.t + 1) < i := by
        rw [Nat.div_lt_iff_lt_mul (Nat.succ_pos _)]
        generalize i * (D.R.t + 1) = a at *
        omega
      have hqm : (r - D.R.k) / (D.R.t + 1) < D.R.m := hq.trans hi
      have h1 := Nat.div_add_mod (r - D.R.k) (D.R.t + 1)
      have hr' : (r : ℚ) = (D.R.k : ℚ) + ((D.R.t : ℚ) + 1) * (((r - D.R.k) / (D.R.t + 1) : ℕ) : ℚ) +
          (((r - D.R.k) % (D.R.t + 1) : ℕ) : ℚ) := by
        have e : r = D.R.k + ((D.R.t + 1) * ((r - D.R.k) / (D.R.t + 1)) + (r - D.R.k) % (D.R.t + 1)) := by
          rw [h1]
          omega
        conv_lhs => rw [e]
        push_cast
        ring
      simp only [if_neg hk, Formalism.BasicNotions.DV.srcPar, dif_neg hk, dif_pos hqm, wJ, Formalism.BasicNotions.wG, eJ, sJ', dif_pos hi,
        Formalism.BasicNotions.sExp', D.hcW_e, N_cast]
      push_cast
      linear_combination hr'

end Rel7




end Formalism.MainNotions.GL3Columns
