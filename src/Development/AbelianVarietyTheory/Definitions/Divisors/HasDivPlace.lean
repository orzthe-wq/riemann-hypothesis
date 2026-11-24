module

public import Mathlib.RingTheory.WittVector.Compare
public import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
public import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.IsPrimeToPLat, Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace

-- ===== clump member: Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.IsPrimeToPLat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.IsPrimeToPLat", "h": "module\n\npublic import Mathlib.RingTheory.WittVector.Compare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.IsogParam

def zpW (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [CharP k p] : ℤ_[p] →+* WittVector p k :=
  (WittVector.map (ZMod.castHom (dvd_refl p) k)).comp (WittVector.equiv p).symm.toRingHom

end GlobalTheory.IsogParam
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.IsPrimeToPLat =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.IsPrimeToPLat\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField Matrix
open IsDedekindDomain
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct Classical ComplexOrder
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.DiscreteGroups.LocalClassField
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.LKGeo

variable {p : ℕ} [Fact p.Prime]

abbrev VQ (D : Datum p) : Type := ℚ ⊗[ℤ] D.La

def actQ (D : Datum p) (b : D.O) : Module.End ℚ (VQ D) :=
  (DistribSMul.toLinearMap ℤ D.La b).baseChange ℚ

def actOn {C V : Type} [Ring C] [Algebra ℚ C] [AddCommGroup V] [Module ℚ V] (rep : C →ₐ[ℚ] Module.End ℚ V)
    (R : Type) [CommRing R] [Algebra ℚ R] : R ⊗[ℚ] C →ₐ[R] Module.End R (R ⊗[ℚ] V) :=
  Algebra.TensorProduct.lift (Algebra.ofId R _) ((Module.End.baseChangeHom ℚ R V).comp rep)
    (fun x _ => Algebra.commute_algebraMap_left x _)

structure Link (D : Datum p) (G : HTGroup p) where

  e : D.F ≃+* G.F
  n_eq : G.n = D.n

  rep : G.C →ₐ[ℚ] Module.End ℚ (VQ D)
  rep_inj : Function.Injective rep
  rep_range : ∀ A : Module.End ℚ (VQ D), (∃ x, rep x = A) ↔ ∀ b, A * actQ D b = actQ D b * A
  rep_F : ∀ c : 𝓞 D.F, rep (algebraMap G.F G.C (e c)) = actQ D (algebraMap (𝓞 D.F) D.O c)
  adj : ∀ x v w, D.EF.baseChange ℚ (rep x v) w = D.EF.baseChange ℚ v (rep (sh G x) w)

  ρp : ℤ_[p]
  ρp_eq : ∃ h : e D.ω ∈ G.Kq, G.u ⟨e D.ω, h⟩ = (ρp : ℚ_[p])

  s : Fin D.a → (G.F →+* AlgebraicClosure ℚ)
  s_C : ∀ i x, G.iotaC (s i (e x)) = D.tau i x

  w : Fin D.a → Fin G.m
  s_P : ∀ i x, G.iotaP (s i x) = G.emb (w i) x
  sig : ∀ v, sigPosH (G.gram_herm v) = 1 ↔ ∃ i, v = InfinitePlace.mk (G.iotaC.comp (s i))
  orient : ∃ J : ℝ ⊗[ℚ] G.C, J * J = -1 ∧ (starT G.star ℝ J).unop = -J ∧
    (∀ x, x ≠ 0 → 0 < (D.EF.baseChange ℚ).baseChange ℝ (actOn rep ℝ J x) x) ∧
    ∀ v : InfinitePlace G.F,
      ((if v.embedding (e D.ω) = D.ρc then -Complex.I else Complex.I) • (G.gram v * G.psiR v J)).PosDef

def HasDivPlace (G : HTGroup p) : Prop :=
  ∃ w : HeightOneSpectrum (𝓞 G.F), (p : 𝓞 G.F) ∉ w.asIdeal ∧
    ∀ x : w.adicCompletion G.F ⊗[G.F] G.C, x ≠ 0 → IsUnit x

def RegAf (G : HTGroup p) (ga : G.GAf) : Prop :=
  ∃ v : AwayP p, ∀ x y : v.1.adicCompletion ℚ ⊗[ℚ] G.C,
    Commute x ((ubcMap (AfP.eval v) ga).1.1 : v.1.adicCompletion ℚ ⊗[ℚ] G.C) →
    Commute y ((ubcMap (AfP.eval v) ga).1.1 : v.1.adicCompletion ℚ ⊗[ℚ] G.C) → Commute x y

def IsIntAf (a : AfP p) : Prop := ∀ v : AwayP p, AfP.eval v a ∈ v.1.adicCompletionIntegers ℚ

def LaHat (D : Datum p) : AddSubgroup (AfP p ⊗[ℚ] VQ D) :=
  AddSubgroup.closure {z | ∃ (a : AfP p) (x : D.La), IsIntAf a ∧ z = a ⊗ₜ ((1 : ℚ) ⊗ₜ x)}

def inAf (D : Datum p) (x : D.La) : AfP p ⊗[ℚ] VQ D := (1 : AfP p) ⊗ₜ ((1 : ℚ) ⊗ₜ x)

def mulKQ (K : IntermediateField ℚ_[p] (PadicAlgCl p)) (r : ℕ) : KQ p K r →ₐ[ℚ_[p]] PadicAlgCl p :=
  Algebra.TensorProduct.lift K.val (Qr p r).val (fun _ _ => Commute.all _ _)

namespace Link

variable {D : Datum p} {G : HTGroup p} (L : Link D G)

def actG : G.GAf →* Module.End (AfP p) (AfP p ⊗[ℚ] VQ D) :=
  ((actOn L.rep (AfP p)).toRingHom.toMonoidHom.comp (Units.coeHom _)).comp
    ((MonoidHom.fst _ _).comp (UPts G.star (AfP p)).subtype)

def CongOne (N : ℕ) (g : G.GAf) : Prop := ∀ v ∈ LaHat D, ∃ w ∈ LaHat D, L.actG g v = v + N • w

theorem CongOne.mul {N : ℕ} {g h : G.GAf} (hg : L.CongOne N g) (hh : L.CongOne N h) : L.CongOne N (g * h) := by
  intro v hv
  obtain ⟨w, hw, e1⟩ := hh v hv
  obtain ⟨w', hw', e2⟩ := hg (v + N • w) (add_mem hv (nsmul_mem hw N))
  refine ⟨w + w', add_mem hw hw', ?_⟩
  rw [map_mul, Module.End.mul_apply, e1, e2, smul_add, add_assoc]

def KN (N : ℕ) : Subgroup G.GAf where
  carrier := {g | L.CongOne N g ∧ L.CongOne N g⁻¹}
  one_mem' := by
    have h : L.CongOne N 1 := fun v _ => ⟨0, zero_mem _, by simp⟩
    exact ⟨h, by simpa using h⟩
  mul_mem' := fun hg hh => ⟨CongOne.mul L hg.1 hh.1, by rw [_root_.mul_inv_rev]; exact CongOne.mul L hh.2 hg.2⟩
  inv_mem' := fun hg => ⟨hg.2, by simpa using hg.1⟩

end Link

section Points

variable {D : Datum p} {R : Type} [CommRing R] {b : Base D R} {k : Type} [Field k] {β : R →+* k} {N N' : ℕ}

abbrev TIso (o : Obj b N (spMap β)) : Type :=
  TateIsoO D k (Over.mk (𝟙 (Sp k)) ⟶ o.A) (fun c g => g ≫ o.act.act c)
    (fun n g g' z => Out.WeilIs o.A (o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left) n g g' (unitOn z))

variable {G : HTGroup p} (L : Link D G)

variable [CharP k p] [PerfectRing k p]

def Compat (b : Base D R) (β : R →+* k) (red : (Obar p).toSubring →+* k) : Prop :=
  WittVector.constantCoeff (GlobalTheory.IsogParam.zpW p k L.ρp) = β b.ρ ∧
    ∀ (i : Fin D.a) (c : 𝓞 D.F) (z : (Obar p).toSubring), (z : PadicAlgCl p) = G.emb (L.w i) (L.e c) →
      red z = β (b.t i c)

structure Frame (T : Theory p) (red : (Obar p).toSubring →+* k) (r : ℕ) (H : PDivGroup p k) (act : D.O → (H ⟶ H))
    (rat : ℤ → (H ⟶ H) → Prop) (d : (w : Fin G.m) → GL (Fin G.n) (KQ p (G.Fw w) r)) where

  io : GlobalTheory.LKLoc.intR p (Q0 p) r →+* WittVector p k
  io_red : ∀ (a : GlobalTheory.LKLoc.intR p (Q0 p) r) (z : (Obar p).toSubring),
    (z : PadicAlgCl p) = ((a : Qr p r) : PadicAlgCl p) → WittVector.constantCoeff (io a) = red z

  sp : ∀ w, D.O →+* Matrix (Fin D.m) (Fin D.m) (intKQ p (G.Fw w) r)
  sp_F : ∀ w (c : 𝓞 D.F), (sp w (algebraMap (𝓞 D.F) D.O c)).map (intKQ p (G.Fw w) r).subtype =
    Matrix.scalar (Fin D.m) (inclK p (G.Fw w) r (G.embW w (L.e c)))

  B : ∀ w, Matrix (Fin D.m) (Fin G.n) (intKQ p (G.Fw w) r) →+ T.M H
  B_smul : ∀ w (a : GlobalTheory.LKLoc.intR p (Q0 p) r) (a' : intKQ p (G.Fw w) r), (a' : KQ p (G.Fw w) r) = inclQ p (G.Fw w) r a →
    ∀ X, B w (a' • X) = io a • B w X
  B_act : ∀ w c X, T.map (act c) (B w X) = B w ((sp w c)ᵀ * X)
  B_span : Submodule.span (WittVector p k) (⋃ w, Set.range (B w)) =
    LinearMap.ker (T.map (act (algebraMap (𝓞 D.F) D.O D.ω)) - GlobalTheory.IsogParam.zpW p k L.ρp • LinearMap.id)
  B_rat : ∀ w m ψ X, rat m ψ → T.map ψ (B w X) = m • (fun x => T.F H x)^[r] (B w X)
  B_F : ∀ w X, ∃ Y : Matrix (Fin D.m) (Fin G.n) (intKQ p (G.Fw w) r), Y.map (intKQ p (G.Fw w) r).subtype =
    HMul.hMul (α := Matrix (Fin D.m) (Fin G.n) (KQ p (G.Fw w) r)) (β := Matrix (Fin G.n) (Fin G.n) (KQ p (G.Fw w) r))
      ((X.map (intKQ p (G.Fw w) r).subtype).map (sigKQ p (G.Fw w) r)) ((d w)⁻¹).val ∧ T.F H (B w X) = B w Y

end Points

structure Setup {D : Datum p} {G : HTGroup p} (L : Link D G) {R : Type} [CommRing R] (b : Base D R)
    (β : R →+* AlgebraicClosure (ZMod p)) (red : (Obar p).toSubring →+* AlgebraicClosure (ZMod p)) (N r : ℕ) : Prop where
  simple : D.IsSimple
  div : HasDivPlace G
  three : 3 ≤ N
  cop : N.Coprime p
  pos : 0 < r
  rat : ∀ x, β x ^ p ^ r = β x
  compat : Compat L b β red

end GlobalTheory.LKGeo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace =====
