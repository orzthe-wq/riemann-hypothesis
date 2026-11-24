module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff
public import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan
public import Development.AbelianVarietyTheory.Definitions.Divisors.FromBase
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPosCombinationSmoothConeSymmIntForm
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FormallyUnramifiedEtaleCompletion
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntBilinFormToRealMemBalancedPsdCone
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.NonemptyFiniteRootsOfBimul
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsMulEquivOfIsGrpPullback
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.PsiCoordExistsUniqueUpToUnitLocal
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.UChart

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Geo.Tor.Level H}

def Classifies (Xo : Moduli Dw l) (c : Coeff l) {T T' : Scheme.{0}} (t : SAB H T) (g : T' ⟶ T) (y : T' ⟶ Xo.XF c) : Prop :=
  ∃ t' : SAB H T', Nonempty (SABMap t' t g) ∧ Nonempty (SABMap t' Xo.univ.t (y ≫ pullback.fst _ _))

theorem genOf_iff (Xo : Moduli Dw l) (c : Coeff l) {R : Type} [CommRing R] [IsDomain R] (y : Sp (FractionRing R) ⟶ Xo.XF c)
    (t : SAB H (Sp R)) : GlobalTheory.UPoinc.GenOf Xo c y t ↔ Classifies Xo c t (jK R) y := Iff.rfl

structure Fam (Xo : Moduli Dw l) (c : Coeff l) (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] where

  b : c.F →+* R

  t : SAB H (Sp R)

  P : PELUnif (maximalIdeal R) t

  y : Sp (FractionRing R) ⟶ Xo.XF c
  y_over : y ≫ pullback.snd _ _ = jK R ≫ spMap b
  gen : GlobalTheory.UPoinc.GenOf Xo c y t

structure MonoFam (Xo : Moduli Dw l) (c : Coeff l) (φ : InvFun (𝓞 E)) (R : Type) [CommRing R] [IsDomain R]
    [IsLocalRing R] extends Fam Xo c R where

  m : ℕ

  s : Fin m → R
  s_mem : ∀ i, s i ∈ maximalIdeal R

  δ : Fin m → LinearMap.BilinForm ℤ P.D.toPre.X
  cone : IsCone H.bar φ δ
  rank : Module.finrank (𝓞 E) P.D.toPre.X ≤ min Dw.p Dw.q
  mono : IsMonomial P.D.toPre s (fun i => (l.M' : ℤ) • δ i)

variable {Xo : Moduli Dw l} {c : Coeff l} {φ : InvFun (𝓞 E)}

abbrev Gens {V : Type} [CommRing V] [IsDomain V] (Q : DegPre V) : Type :=
  ∀ a b : Q.X, LB.Gen (LB.LinComb Q.P.L (K := Fin 4) ![(Q.c (a + b)).left, (Q.c a).left, (Q.c b).left, (Q.c 0).left]
    ![-1, 1, 1, -1])

def TauIn {V : Type} [CommRing V] [IsDomain V] (Q : DegPre V) (τ₀ : Gens Q) {N : ℕ} (s : Fin N → V)
    (ε : Fin N → LinearMap.BilinForm ℤ Q.X) : Prop :=
  ∀ a b, (τ₀ a b).IsGen ∧ ∃ k : (FractionRing V)ˣ,
    (k : FractionRing V) = ∏ i, algebraMap V (FractionRing V) (s i) ^ ε i a b ∧ ∀ z J, Good Q.P.L z J →
      val (Q.tau a b) (𝟙 _) z J = gm (𝟙 (TK V).left) z ⊤ (unitOn k) * val (τ₀ a b) (toUnit (TK V)).left z J

def lamUnit {B B₀ B' Z : Scheme.{0}} {M : LB B} {M₀ : LB B₀} {π₁ : B' ⟶ B} {π₀ : B' ⟶ B₀}
    (w : LB.Iso (M.pull π₁) (M₀.pull π₀)) {X : Type} [AddCommGroup X] (x : X → (Z ⟶ B')) (a b : X) (z : Z)
    (J : (Z ⟶ B) → M.ι) (J₀ : (Z ⟶ B₀) → M₀.ι) : (Z.presheaf.stalk z)ˣ :=
  gw w (x (a + b)) z (J₀ (x (a + b) ≫ π₀)) (fun _ => J (x (a + b) ≫ π₁)) *
    (gw w (x a) z (J₀ (x a ≫ π₀)) (fun _ => J (x a ≫ π₁)))⁻¹ *
    (gw w (x b) z (J₀ (x b ≫ π₀)) (fun _ => J (x b ≫ π₁)))⁻¹ *
    gw w (x 0) z (J₀ (x 0 ≫ π₀)) (fun _ => J (x 0 ≫ π₁))

def SepAt {V : Type} [CommRing V] [IsDomain V] (Q : DegPre V) {m : ℕ} (s : Fin m → V)
    (gam : Fin m → LinearMap.BilinForm ℤ Q.X) {K : Type} [Field K] (ev : V →+* K) (k₀ : Subfield K) : Prop :=
  (∀ i, ev (s i) = 0) ∧
  ∃ (B₀ : Over (Sp k₀)) (_ : GrpObj B₀) (_ : IsCommMonObj B₀) (M₀ : LB B₀.left) (c₀ : Q.X → (Sp k₀ ⟶ B₀.left))
    (B' : Over (Sp K)) (_ : GrpObj B') (π₁ : B'.left ⟶ Q.P.A.left) (π₀ : B'.left ⟶ B₀.left)
    (w : LB.Iso (Q.P.L.pull π₁) (M₀.pull π₀)) (c' : Q.X → (Sp K ⟶ B'.left)) (α : Fin m → Kˣ),
    IsAbelianScheme B₀ ∧ M₀.IsLB ∧ IsGrpPullback B' Q.P.A (spMap ev) π₁ ∧ IsGrpPullback B' B₀ (spMap k₀.subtype) π₀ ∧
    w.IsGen ∧
    (∀ a, c' a ≫ B'.hom = 𝟙 _ ∧ c' a ≫ π₁ = spMap ev ≫ (Q.c a).left ∧ c' a ≫ π₀ = spMap k₀.subtype ≫ c₀ a) ∧
    ∀ a b τ₀, GlobalTheory.RigChart.IsUnitTau Q s gam a b τ₀ →
      ∃ τ₁ : LB.Gen (LB.LinComb M₀ (K := Fin 4) ![c₀ (a + b), c₀ a, c₀ b, c₀ 0] ![-1, 1, 1, -1]), τ₁.IsGen ∧
        ∀ z J J₀, Good Q.P.L z J → Good M₀ z J₀ →
          val τ₀ (spMap ev) z J = lamUnit w c' a b z J J₀ *
            gm (𝟙 (Sp K)) z ⊤ (unitOn (∏ i, α i ^ gam i a b)) * val τ₁ (spMap k₀.subtype) z J₀

abbrev DefOver {K : Type} [Field K] (k₀ : Subfield K) {Y : Scheme.{0}} (P : Sp K ⟶ Y) : Prop :=
  GlobalTheory.Poinc.Sep.DefOver k₀ P

variable {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R]

def OpenCls (C : MonoFam Xo c φ R) : Prop :=
  ∃ (yo : Sp (Localization.Away (∏ i, C.s i)) ⟶ Xo.XF c) (tO : SAB H (Sp (Localization.Away (∏ i, C.s i)))),
    Nonempty (SABMap tO C.t (spMap (algebraMap R (Localization.Away (∏ i, C.s i))))) ∧
    Nonempty (SABMap tO Xo.univ.t (yo ≫ pullback.fst _ _)) ∧
    ∀ g : Sp (FractionRing R) ⟶ Sp (Localization.Away (∏ i, C.s i)),
      g ≫ spMap (algebraMap R (Localization.Away (∏ i, C.s i))) = jK R → g ≫ yo = C.y

def Inj (C : MonoFam Xo c φ R) : Prop :=
  ∀ (R' : Type) [CommRing R'] [IsDomain R'] [IsLocalRing R'], GlobalTheory.Mum.Base R' → ∀ θ₁ θ₂ : R →+* R',
    Function.Injective θ₁ → Function.Injective θ₂ → IsLocalHom θ₁ → IsLocalHom θ₂ →
    ∀ κ₁ κ₂ : Sp (FractionRing R') ⟶ Sp (FractionRing R), κ₁ ≫ jK R = jK R' ≫ spMap θ₁ →
      κ₂ ≫ jK R = jK R' ≫ spMap θ₂ → κ₁ ≫ C.y = κ₂ ≫ C.y → θ₁ = θ₂

def PointRigid (C : MonoFam Xo c φ R) : Prop :=
  ∀ (K : Type) [Field K] [IsAlgClosed K] (ev : R →+* K) (k₀ : Subfield K), IsAlgClosed k₀ →
    Nonempty (k₀ →+* AlgebraicClosure (ResidueField R)) → SepAt C.P.D.toPre C.s (fun i => (l.M' : ℤ) • C.δ i) ev k₀ →
    (∀ r ∈ maximalIdeal R, ev r = 0) ∧ ∀ r, ev r ∈ k₀

def IsTaut {k : Type} [Field k] {m e : ℕ} (C : MonoFam Xo c φ (ChartRing k m e)) : Prop :=
  ∃ hm : C.m = m, (∀ i, C.s i = bdParam k m e (Fin.cast hm i)) ∧ OpenCls C ∧ Inj C ∧
    (GlobalTheory.RigChart.IsRigid C.P.D.toPre C.s (fun i => (l.M' : ℤ) • C.δ i) ∧ PointRigid C ∧
      ((residue (ChartRing k m e)).comp C.b).EssFiniteType) ∧
    (∃ (N : ℕ) (s : Fin C.m ⊕ Fin N → ChartRing k m e)
      (ε : Module.Basis (Fin C.m ⊕ Fin N) ℤ (balForms H.bar C.P.D.toPre.X)) (τ₀ : Gens C.P.D.toPre),
      (∀ i, s (.inl i) = C.s i) ∧ (∀ i, (ε (.inl i) : LinearMap.BilinForm ℤ _) = C.δ i) ∧ (∀ k, IsUnit (s (.inr k))) ∧
      TauIn C.P.D.toPre τ₀ (fun k => s (finSumFinEquiv.symm k))
        (fun k => (l.M' : ℤ) • (ε (finSumFinEquiv.symm k) : LinearMap.BilinForm ℤ C.P.D.toPre.X))) ∧
    (letI := ((residue (ChartRing k m e)).comp C.b).toAlgebra;
      ((m + e : ℕ) : Cardinal) + Algebra.trdeg c.F (ResidueField (ChartRing k m e)) = Dw.dim)

def UPre (Xo : Moduli Dw l) (c : Coeff l) (φ : InvFun (𝓞 E)) {S : Scheme.{0}} (j : Xo.XF c ⟶ S) [IsOpenImmersion j]
    (BD : EffCartierData S) (d : ℕ) (x : S) : Prop :=
  ∃ (k : Type) (_ : Field k) (m e : ℕ) (C : MonoFam Xo c φ (ChartRing k m e)) (ξ : Sp (ChartRing k m e) ⟶ S)
    (a : Fin C.m → ℕ),
    IsTaut C ∧ C.y ≫ j = jK _ ≫ ξ ∧ ξ (closedPoint _) = x ∧ IsEtaleCompletion (Scheme.stalkClosedPointTo ξ).hom ∧
    idlAlong (Scheme.IdealSheafData.vanishingIdeal j.opensRange.compl) ξ = Ideal.span {∏ i, C.s i} ∧
    (∀ p : Sp (ChartRing k m e), ξ p ∈ Set.range j ↔ ∏ i, C.s i ∉ p.asIdeal) ∧
    (∀ i, (a i : ℝ) = d * φ.evalZ ((l.M' : ℤ) • C.δ i)) ∧ idlAlong BD.idealSheaf ξ = Ideal.span {∏ i, C.s i ^ a i}

theorem Fam.rank_le [IsNoetherianRing R] (C : Fam Xo c R) :
    Module.finrank (𝓞 E) C.P.D.toPre.X ≤ min Dw.p Dw.q := by
  haveI : CharZero R := C.b.charZero_iff C.b.injective |>.1 inferInstance
  obtain ⟨tK, ⟨m₁⟩, ⟨m₂⟩⟩ := C.gen
  let K := AlgebraicClosure (FractionRing R)
  let f : R →+* K := (algebraMap (FractionRing R) K).comp (algebraMap R (FractionRing R))
  have hf : Function.Injective f :=
    (algebraMap (FractionRing R) K).injective.comp (IsFractionRing.injective R (FractionRing R))
  haveI : CharZero K := ⟨fun a b h => Nat.cast_injective (R := R) (hf (by simpa using h))⟩
  let u : Sp K ⟶ Sp (FractionRing R) := spMap (algebraMap (FractionRing R) K)
  have hu : u ≫ jK R = spMap f := (Spec.map_comp _ _).symm
  obtain ⟨β₀, hβ₀⟩ := Spec.map_surjective ((u ≫ C.y ≫ pullback.fst _ _) ≫ Xo.s)
  have hdet := (Xo.univ.geom K _ β₀.hom hβ₀.symm).1
  have hr : (β₀.hom (baseKA l).ρ) ^ 2 = -(H.d : K) := by
    rw [← map_pow, (baseKA l).ρ_sq, map_neg, map_natCast]
  have bound : ∀ (τ : 𝓞 E →+* K) (N : ℕ), LieMult Xo.univ.t.act (u ≫ C.y ≫ pullback.fst _ _) τ N →
      Module.finrank (𝓞 E) C.P.D.toPre.X ≤ N := by
    intro τ N hN
    have h₅ := (GlobalTheory.lieMult_iff_of_isGrpPullback m₂.cart tK.act Xo.univ.t.act m₂.act u τ N).2 hN
    have h₆ := (GlobalTheory.lieMult_iff_of_isGrpPullback m₁.cart tK.act C.t.act m₁.act u τ N).1 h₅
    rw [hu] at h₆
    obtain ⟨n, -, hn⟩ := GlobalTheory.CharRank.lieMult_unif_loc H R C.t C.P K f hf τ N h₆
    omega
  obtain ⟨τ₁, τ₂, h₁, h₂⟩ := GlobalTheory.CharRank.exists_chars H K _ hr
  exact le_min (bound τ₁ _ ((hdet τ₁).1 h₁)) (bound τ₂ _ ((hdet τ₂).2 h₂))

alias level_pos := _root_.GlobalTheory.LevelExist.M'_pos

theorem MonoFam.s_ne_zero (C : MonoFam Xo c φ R) (i : Fin C.m) : C.s i ≠ 0 := by
  intro h0
  have hy : ∃ y, C.δ i y y ≠ 0 := by
    by_contra hn
    push Not at hn
    refine C.cone.linearIndependent.ne_zero i (LinearMap.ext₂ fun a b => ?_)
    have := hn (a + b)
    simp only [map_add (f := _), LinearMap.add_apply, hn, (C.cone.mem i).1 b a] at this
    simp only [LinearMap.zero_apply]
    omega
  obtain ⟨y, hy⟩ := hy
  obtain ⟨u, n, hn, e⟩ := C.mono y
  have hni : n i ≠ 0 := fun h1 => by
    have := hn i
    simp only [h1, LinearMap.smul_apply, smul_eq_mul, Nat.cast_zero, mul_zero, mul_eq_zero] at this
    exact this.elim (by exact_mod_cast (level_pos l).ne') hy
  exact GlobalTheory.PsiCoordLocal.ne_zero_of_coord e (by
    rw [Finset.prod_eq_zero (Finset.mem_univ i) (by rw [h0, zero_pow hni]), mul_zero])

theorem Fam.exists_monoFam [IsNoetherianRing R] (C : Fam Xo c R) (hφ : IsPolFan H.bar (min Dw.p Dw.q) φ) {u : R}
    (hu : u ∈ maximalIdeal R) {β : LinearMap.BilinForm ℤ C.P.D.toPre.X} (hβ : β ∈ balForms H.bar C.P.D.toPre.X)
    (h : IsMonomial C.P.D.toPre ![u] ![(l.M' : ℤ) • β]) : ∃ C' : MonoFam Xo c φ R, C'.toFam = C := by
  haveI : Module.Projective (𝓞 E) C.P.D.toPre.X := GlobalTheory.Forms.projective_of_int (𝓞 E) _
  have hM : (0 : ℤ) < l.M' := by exact_mod_cast level_pos l
  have h0 : ∀ y, 0 ≤ β y y := fun y => nonneg_of_mul_nonneg_right (h.nonneg 0 y) hM
  obtain ⟨m, δ, cf, hδ, hcf, hsum⟩ := GlobalTheory.ConeInterior.exists_pos_comb (hφ _ C.rank_le) hβ
    (toReal_mem_psdCone_of_nonneg E H _ β hβ h0)
  refine ⟨⟨C, m, fun i => u ^ cf i, fun i => Ideal.pow_mem_of_mem _ hu _ (hcf i), δ, hδ, C.rank_le, fun y => ?_⟩, rfl⟩
  obtain ⟨v, n, hn, hc⟩ := h y
  have ev : ∀ i, ∃ k : ℕ, ((l.M' : ℤ) • δ i) y y = 2 * k := fun i => by
    have h1 := apply_self_eq_two_mul ((balForms_eq_levelForms H C.P.D.toPre.X).le (hδ.mem i)) y
    have h2 := hδ.nonneg i y
    obtain ⟨k, hk⟩ := Int.eq_ofNat_of_zero_le (show 0 ≤ δ i y (H.w0 • y) by omega)
    exact ⟨l.M' * k, by rw [LinearMap.smul_apply, LinearMap.smul_apply, h1, hk]; push_cast; simp; ring⟩
  choose k hk using ev
  have e : n 0 = ∑ i, cf i * k i := by
    have h1 : ((l.M' : ℤ) • β) y y = 2 * n 0 := hn 0
    have h2 : ((l.M' : ℤ) • β) y y = ∑ i, cf i * ((l.M' : ℤ) • δ i) y y := by
      simp only [hsum, LinearMap.smul_apply, LinearMap.sum_apply, smul_eq_mul, nsmul_eq_mul, Finset.mul_sum]
      exact Finset.sum_congr rfl fun i _ => by ring
    simp only [hk] at h2
    have : (2 : ℤ) * n 0 = 2 * ((∑ i, cf i * k i : ℕ) : ℤ) := by
      rw [← h1, h2]; push_cast; rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun i _ => by ring
    omega
  refine ⟨v, k, hk, ?_⟩
  simpa only [Fin.prod_univ_one, Matrix.cons_val_zero, e, ← pow_mul, Finset.prod_pow_eq_pow_sum] using hc

end GlobalTheory.UChart
