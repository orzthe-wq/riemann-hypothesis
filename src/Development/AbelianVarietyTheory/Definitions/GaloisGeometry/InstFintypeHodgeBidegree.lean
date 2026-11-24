module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.OfNatTrans
public import Development.AbelianVarietyTheory.Definitions.Divisors.CechDeRhamCoefMapOneFormsRestrictAlongFunctor
public import Mathlib.RingTheory.WittVector.IsPoly
public import Mathlib.Tactic.ReduceModChar
public import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CoeEqAlgebraMapZeroEquiv
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NegOnePowBoundaryTermsCancel
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
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PullTotMemBTot, Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ConeClZeroBijective, Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ToPtIdPtBijective, Development.AbelianVarietyTheory.Definitions.GaloisGeometry.InstFintypeHodgeBidegree

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PullTotMemBTot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PullTotMemBTot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.OfNatTrans\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CechDeRhamCoefMapOneFormsRestrictAlongFunctor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory KaehlerDifferential

namespace GlobalTheory.HodgeCoh

open GlobalTheory.CatCoh GlobalTheory.CechDR

universe v u v' u' v'' u''

section Complex

variable {R : Type} [CommRing R] {C : Type u} [Category.{v} C] (F : C ⥤ CommAlgCat.{0} R)

def OmF (q : ℕ) : C ⥤ ModuleCat.{0} R where
  obj T := ModuleCat.of R (Om R (F.obj T) q)
  map φ := ModuleCat.ofHom (pOm F q φ)
  map_id _ := ModuleCat.hom_ext (LinearMap.ext fun x ↦ pOm_id F x)
  map_comp φ ψ := ModuleCat.hom_ext (LinearMap.ext fun x ↦ pOm_comp F φ ψ x)

def dOmNat (q : ℕ) : OmF F q ⟶ OmF F (q + 1) where
  app T := ModuleCat.ofHom (dOm R (F.obj T) q)
  naturality _ _ φ := ModuleCat.hom_ext (LinearMap.ext fun x ↦ (pOm_dOm F φ x).symm)

abbrev Term (a q : ℕ) : Type (max u v) := CatH.Cn (OmF F q) a

abbrev dH (a q : ℕ) : Term F a q →ₗ[R] Term F (a + 1) q := CatH.d (OmF F q) a

def dV (a q : ℕ) : Term F a q →ₗ[R] Term F a (q + 1) :=
  (CatH.Mor.ofNatTrans (dOmNat F q)).pullC a

theorem dV_apply {a q : ℕ} (c : Term F a q) (s : ComposableArrows C a) :
    dV F a q c s = dOm R (F.obj (s.obj (Fin.last a))) q (c s) := rfl

abbrev Bidegree (n : ℕ) : Type := {p : ℕ × ℕ // p.1 + p.2 = n}

abbrev Tot (n : ℕ) : Type (max u v) := ∀ p : Bidegree n, Term F p.1.1 p.1.2

def totH (n : ℕ) : Tot F n →ₗ[R] Tot F (n + 1) :=
  LinearMap.pi fun p ↦ match p with
    | ⟨(0, _), _⟩ => 0
    | ⟨(a + 1, q), h⟩ => dH F a q ∘ₗ LinearMap.proj (⟨(a, q), by omega⟩ : Bidegree n)

def totV (n : ℕ) : Tot F n →ₗ[R] Tot F (n + 1) :=
  LinearMap.pi fun p ↦ match p with
    | ⟨(_, 0), _⟩ => 0
    | ⟨(a, q + 1), h⟩ => (-1 : ℤ) ^ a • (dV F a q ∘ₗ LinearMap.proj (⟨(a, q), by omega⟩ : Bidegree n))

def dTot (n : ℕ) : Tot F n →ₗ[R] Tot F (n + 1) := totH F n + totV F n

section
variable {F} {n : ℕ} (c : Tot F n)

@[simp] theorem totH_zero {q : ℕ} (h : 0 + q = n + 1) : totH F n c ⟨(0, q), h⟩ = 0 := rfl

@[simp] theorem totH_succ {a q : ℕ} (h : a + 1 + q = n + 1) :
    totH F n c ⟨(a + 1, q), h⟩ = dH F a q (c ⟨(a, q), by omega⟩) := rfl

@[simp] theorem totV_succ {a q : ℕ} (h : a + (q + 1) = n + 1) :
    totV F n c ⟨(a, q + 1), h⟩ = (-1 : ℤ) ^ a • dV F a q (c ⟨(a, q), by omega⟩) := rfl

theorem dTot_apply (p : Bidegree (n + 1)) : dTot F n c p = totH F n c p + totV F n c p := rfl

end

def ZTot (n : ℕ) : Submodule R (Tot F n) := LinearMap.ker (dTot F n)

def BTot : ∀ n : ℕ, Submodule R (Tot F n)
  | 0 => ⊥
  | n + 1 => LinearMap.range (dTot F n)

def Hyp (n : ℕ) : Type (max u v) := ZTot F n ⧸ (BTot F n).submoduleOf (ZTot F n)

instance (n : ℕ) : AddCommGroup (Hyp F n) := inferInstanceAs (AddCommGroup (_ ⧸ _))

instance (n : ℕ) : Module R (Hyp F n) := inferInstanceAs (Module R (_ ⧸ _))

def Hyp.mk (n : ℕ) : ZTot F n →ₗ[R] Hyp F n := Submodule.mkQ _

theorem Hyp.mk_surjective (n : ℕ) : Function.Surjective (Hyp.mk F n) := Submodule.mkQ_surjective _


variable {F} in
theorem Hyp.mk_eq_zero {n : ℕ} {c : ZTot F n} : Hyp.mk F n c = 0 ↔ c.1 ∈ BTot F n :=
  Submodule.Quotient.mk_eq_zero _

def TotF (p n : ℕ) : Submodule R (Tot F n) where
  carrier := {c | ∀ b : Bidegree n, b.1.2 < p → c b = 0}
  add_mem' hc hc' b hb := by rw [Pi.add_apply, hc b hb, hc' b hb, add_zero]
  zero_mem' _ _ := rfl
  smul_mem' r c hc b hb := by rw [Pi.smul_apply, hc b hb, smul_zero]

theorem TotF_zero (n : ℕ) : TotF F 0 n = ⊤ :=
  eq_top_iff.2 fun _ _ _ hb ↦ absurd hb (Nat.not_lt_zero _)

theorem TotF_eq_bot {p n : ℕ} (h : n < p) : TotF F p n = ⊥ :=
  eq_bot_iff.2 fun _ hc ↦ funext fun b ↦ hc b (by have := b.2; omega)

def ZF (p n : ℕ) : Submodule R (Tot F n) := TotF F p n ⊓ ZTot F n

def BF (p : ℕ) : ∀ n : ℕ, Submodule R (Tot F n)
  | 0 => ⊥
  | n + 1 => (TotF F p n).map (dTot F n)

theorem BF_le_BTot (p : ℕ) : ∀ n : ℕ, BF F p n ≤ BTot F n
  | 0 => le_rfl
  | _ + 1 => LinearMap.map_le_range

def HypF (p n : ℕ) : Type (max u v) := ZF F p n ⧸ (BF F p n).submoduleOf (ZF F p n)

instance (p n : ℕ) : AddCommGroup (HypF F p n) := inferInstanceAs (AddCommGroup (_ ⧸ _))

instance (p n : ℕ) : Module R (HypF F p n) := inferInstanceAs (Module R (_ ⧸ _))

def HypF.mk (p n : ℕ) : ZF F p n →ₗ[R] HypF F p n := Submodule.mkQ _

theorem HypF.mk_surjective (p n : ℕ) : Function.Surjective (HypF.mk F p n) :=
  Submodule.mkQ_surjective _


variable {F} in
theorem HypF.mk_eq_zero {p n : ℕ} {c : ZF F p n} : HypF.mk F p n c = 0 ↔ c.1 ∈ BF F p n :=
  Submodule.Quotient.mk_eq_zero _

def HypF.toHyp (p n : ℕ) : HypF F p n →ₗ[R] Hyp F n :=
  Submodule.mapQ _ _ (Submodule.inclusion inf_le_right) fun _ hc ↦ BF_le_BTot F p n hc

def Hyp.fil (p n : ℕ) : Submodule R (Hyp F n) := LinearMap.range (HypF.toHyp F p n)


variable {F} in
theorem Hyp.mem_fil {p n : ℕ} {x : Hyp F n} :
    x ∈ Hyp.fil F p n ↔ ∃ c : ZTot F n, c.1 ∈ TotF F p n ∧ Hyp.mk F n c = x := by
  constructor
  · rintro ⟨y, rfl⟩
    obtain ⟨c, rfl⟩ := HypF.mk_surjective F p n y
    exact ⟨⟨c.1, c.2.2⟩, c.2.1, rfl⟩
  · rintro ⟨c, hc, rfl⟩
    exact ⟨HypF.mk F p n ⟨c.1, hc, c.2⟩, rfl⟩

theorem Hyp.fil_zero (n : ℕ) : Hyp.fil F 0 n = ⊤ := eq_top_iff.2 fun x _ ↦ by
  obtain ⟨c, rfl⟩ := Hyp.mk_surjective F n x
  exact Hyp.mem_fil.2 ⟨c, by rw [TotF_zero]; trivial, rfl⟩

theorem Hyp.fil_eq_bot {p n : ℕ} (h : n < p) : Hyp.fil F p n = ⊥ := eq_bot_iff.2 fun x hx ↦ by
  obtain ⟨c, hc, rfl⟩ := Hyp.mem_fil.1 hx
  rw [TotF_eq_bot F h] at hc
  rw [show c = 0 from Subtype.ext hc, map_zero]; rfl

theorem dH_lead {a p n : ℕ} (h : a + p = n) (c : ZF F p n) : dH F a p (c.1 ⟨(a, p), h⟩) = 0 := by
  have e := congrFun (show dTot F n c.1 = 0 from c.2.2) ⟨(a + 1, p), by omega⟩
  have hV : totV F n c.1 ⟨(a + 1, p), by omega⟩ = 0 := by
    rcases p with _ | p
    · rfl
    · rw [totV_succ, c.2.1 _ (Nat.lt_succ_self p), map_zero, smul_zero]
  rwa [dTot_apply, hV, add_zero] at e

end Complex

section Pull

variable {R R' R'' : Type} [CommRing R] [CommRing R'] [CommRing R'']
  {C : Type u} [Category.{v} C] {C' : Type u'} [Category.{v'} C'] {C'' : Type u''} [Category.{v''} C'']
  {σ : R →+* R'} {τ : R' →+* R''} {F : C ⥤ CommAlgCat.{0} R} {F' : C' ⥤ CommAlgCat.{0} R'}
  {F'' : C'' ⥤ CommAlgCat.{0} R''} (m : CoefMap σ F F')

def omMor (q : ℕ) : CatH.Mor (OmF F q) (OmF F' q) σ where
  G := m.G
  τ T := qOm m q T
  nat φ x := qOm_pOm m φ x

abbrev pullTerm (a q : ℕ) : Term F a q →ₛₗ[σ] Term F' a q := (omMor m q).pullC a

def pullTot (n : ℕ) : Tot F n →ₛₗ[σ] Tot F' n where
  toFun c b := pullTerm m _ _ (c b)
  map_add' c c' := funext fun b ↦ map_add _ (c b) (c' b)
  map_smul' r c := funext fun b ↦ map_smulₛₗ (pullTerm m _ _) r (c b)

theorem pullTot_id {n : ℕ} (c : Tot F n) : pullTot (CoefMap.id F) n c = c :=
  funext fun b ↦ funext fun s ↦ SemiHom.mOm_id _ (fun _ ↦ rfl) (c b s)

theorem pullTot_comp (m' : CoefMap τ F' F'') {n : ℕ} (c : Tot F n) :
    pullTot (m.comp m') n c = pullTot m' n (pullTot m n c) :=
  funext fun b ↦ funext fun s ↦
    (SemiHom.mOm_mOm (semiHom_coef m _) (semiHom_coef m' _) _ (fun _ ↦ rfl)
      (c b (s ⋙ m'.G ⋙ m.G))).symm

end Pull

end GlobalTheory.HodgeCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PullTotMemBTot =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ConeClZeroBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ConeClZeroBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PullTotMemBTot\npublic import Mathlib.RingTheory.WittVector.IsPoly\npublic import Mathlib.Tactic.ReduceModChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory KaehlerDifferential

namespace GlobalTheory.HodgeCoh

open GlobalTheory.CatCoh GlobalTheory.CechDR

universe v u

theorem eq_of_zsmul_add {A : Type*} [AddCommGroup A] {x y : A} (h : (1 : ℤ) • x + (-1 : ℤ) • y = 0) :
    x = y := by
  rw [one_smul, neg_one_smul, add_neg_eq_zero] at h; exact h

theorem zsmul_add_cancel {A : Type*} [AddCommGroup A] (x : A) : (1 : ℤ) • x + (-1 : ℤ) • x = 0 := by
  rw [one_smul, neg_one_smul, add_neg_cancel]

section Zero

variable {R : Type} [CommRing R] {C : Type u} [Category.{v} C]

theorem map_cochain_congr (M : C ⥤ ModuleCat.{0} R) (f : CatH.Cn M 0) {t t' : ComposableArrows C 0}
    (h : t = t') {Y : C} (u : t.obj (Fin.last 0) ⟶ Y) (u' : t'.obj (Fin.last 0) ⟶ Y) (hu : HEq u u') :
    (M.map u).hom (f t) = (M.map u').hom (f t') := by
  subst h
  rw [eq_of_heq hu]

theorem compat_of_d_eq_zero (M : C ⥤ ModuleCat.{0} R) {f : CatH.Cn M 0} (hf : CatH.d M 0 f = 0)
    {T T' : C} (φ : T ⟶ T') :
    (M.map φ).hom (f (ComposableArrows.mk₀ T)) = f (ComposableArrows.mk₀ T') := by
  let s := ComposableArrows.mk₁ φ
  have h0 : (M.map (CatH.toLast 0 s)).hom (f (CatH.face 0 s)) = f (ComposableArrows.mk₀ T') :=
    (map_cochain_congr M f (t := CatH.face 0 s) (t' := ComposableArrows.mk₀ T')
      (ComposableArrows.ext₀ rfl) (CatH.toLast 0 s) (𝟙 T') HEq.rfl).trans
      (congrArg (fun g : M.obj T' ⟶ M.obj T' ↦ g.hom (f (ComposableArrows.mk₀ T'))) (M.map_id T'))
  have h1 : (M.map (CatH.toLast 1 s)).hom (f (CatH.face 1 s)) =
      (M.map φ).hom (f (ComposableArrows.mk₀ T)) :=
    map_cochain_congr M f (t := CatH.face 1 s) (t' := ComposableArrows.mk₀ T)
      (ComposableArrows.ext₀ rfl) (CatH.toLast 1 s) φ HEq.rfl
  have e : ∑ i : Fin 2, (-1 : ℤ) ^ (i : ℕ) • (M.map (CatH.toLast i s)).hom (f (CatH.face i s)) = 0 :=
    congrFun hf s
  rw [Fin.sum_univ_two, h0, h1] at e
  simp only [Fin.val_zero, Fin.val_one, pow_zero, pow_one] at e
  exact (eq_of_zsmul_add e).symm

variable (F : C ⥤ CommAlgCat.{0} R)

theorem BF_self : ∀ n : ℕ, BF F n n = ⊥
  | 0 => rfl
  | n + 1 => by
    change (TotF F (n + 1) n).map _ = ⊥
    rw [TotF_eq_bot F (Nat.lt_succ_self n), Submodule.map_bot]

theorem HypF.toHyp_zero_bijective (n : ℕ) : Function.Bijective (HypF.toHyp F 0 n) := by
  refine ⟨(injective_iff_map_eq_zero _).2 fun x hx ↦ ?_,
    LinearMap.range_eq_top.1 (Hyp.fil_zero F n)⟩
  obtain ⟨c, rfl⟩ := HypF.mk_surjective F 0 n x
  have h : c.1 ∈ BTot F n := Hyp.mk_eq_zero.1 hx
  refine HypF.mk_eq_zero.2 ?_
  rcases n with _ | n
  · exact h
  · obtain ⟨e, he⟩ := h
    exact ⟨e, by rw [TotF_zero]; trivial, he⟩

def ofTop (n : ℕ) : Term F 0 n →ₗ[R] Tot F n :=
  LinearMap.single R (fun b : Bidegree n ↦ Term F b.1.1 b.1.2) ⟨(0, n), zero_add n⟩

variable {F}

theorem ofTop_same {n : ℕ} (c : Term F 0 n) (h : 0 + n = n) : ofTop F n c ⟨(0, n), h⟩ = c :=
  Pi.single_eq_same (M := fun b : Bidegree n ↦ Term F b.1.1 b.1.2) _ _

theorem ofTop_mem_TotF {n : ℕ} (c : Term F 0 n) : ofTop F n c ∈ TotF F n n := fun b hb ↦
  Pi.single_eq_of_ne (M := fun b : Bidegree n ↦ Term F b.1.1 b.1.2)
    (fun e ↦ by rw [e] at hb; exact lt_irrefl _ hb) _

theorem eq_ofTop {n : ℕ} {c : Tot F n} (hc : c ∈ TotF F n n) :
    c = ofTop F n (c ⟨(0, n), zero_add n⟩) := by
  funext ⟨(a, q), h⟩
  rcases a with _ | a
  · obtain rfl : q = n := by simpa using h
    exact (ofTop_same _ _).symm
  · have hq : q < n := by dsimp only at h; omega
    rw [hc _ hq, ofTop_mem_TotF _ _ hq]

theorem ofTop_mem_ZF {n : ℕ} {c : Term F 0 n} (h1 : dH F 0 n c = 0) (h2 : dV F 0 n c = 0) :
    ofTop F n c ∈ ZF F n n := by
  refine ⟨ofTop_mem_TotF c, funext fun ⟨(a, q), h⟩ ↦ ?_⟩
  dsimp only at h
  have hH : totH F n (ofTop F n c) ⟨(a, q), h⟩ = 0 := by
    rcases a with _ | _ | a
    · rfl
    · obtain rfl : q = n := by omega
      rw [totH_succ, ofTop_same, h1]
    · rw [totH_succ, ofTop_mem_TotF c _ (by dsimp only; omega), map_zero]
  have hV : totV F n (ofTop F n c) ⟨(a, q), h⟩ = 0 := by
    rcases q with _ | q
    · rfl
    rcases a with _ | a
    · obtain rfl : q = n := by omega
      rw [totV_succ, ofTop_same, h2, smul_zero]
    · rw [totV_succ, ofTop_mem_TotF c _ (by dsimp only; omega), map_zero, smul_zero]
  rw [dTot_apply, hH, hV, add_zero]; rfl

theorem dTot_top {n : ℕ} (c : Tot F n) (h : 0 + (n + 1) = n + 1) :
    dTot F n c ⟨(0, n + 1), h⟩ = dV F 0 n (c ⟨(0, n), zero_add n⟩) := by
  rw [dTot_apply, totH_zero, totV_succ, zero_add, pow_zero, one_smul]

end Zero

section Cone

variable {R B : Type} [CommRing R] [CommRing B] [Algebra R B]
  {C : Type u} [Category.{v} C] {F : C ⥤ CommAlgCat.{0} R}
  (e : ∀ T : C, B →ₐ[R] F.obj T) (he : ∀ ⦃T T' : C⦄ (φ : T ⟶ T') (b : B), mp F φ (e T b) = e T' b)

def coneTerm (q : ℕ) : Om R B q →ₗ[R] Term F 0 q :=
  LinearMap.pi fun s ↦ (SemiHom.of_algHom (e (s.obj (Fin.last 0)))).mOm q


include he in
theorem dH_coneTerm {q : ℕ} (ω : Om R B q) : dH F 0 q (coneTerm e q ω) = 0 := by
  funext s
  have k : ∀ i : Fin 2, ((OmF F q).map (CatH.toLast i s)).hom (coneTerm e q ω (CatH.face i s)) =
      (SemiHom.of_algHom (e (s.obj (Fin.last 1)))).mOm q ω := fun i ↦
    SemiHom.mOm_mOm _ (semiHom_mp F (CatH.toLast i s)) _ (he _) ω
  change ∑ i : Fin 2, (-1 : ℤ) ^ (i : ℕ) •
    ((OmF F q).map (CatH.toLast i s)).hom (coneTerm e q ω (CatH.face i s)) = 0
  rw [Fin.sum_univ_two, k, k]
  simp only [Fin.val_zero, Fin.val_one, pow_zero, pow_one]
  exact zsmul_add_cancel _

theorem dV_coneTerm {q : ℕ} (ω : Om R B q) :
    dV F 0 q (coneTerm e q ω) = coneTerm e (q + 1) (dOm R B q ω) :=
  funext fun _ ↦ (SemiHom.mOm_dOm _ ω).symm

def coneZ (n : ℕ) : LinearMap.ker (dOm R B n) →ₗ[R] ZF F n n :=
  ((ofTop F n ∘ₗ coneTerm e n).domRestrict _).codRestrict _ fun ω ↦
    ofTop_mem_ZF (dH_coneTerm e he ω.1)
      (by rw [dV_coneTerm]; exact (congrArg (coneTerm e (n + 1)) ω.2).trans (map_zero _))

def coneF (n : ℕ) : LinearMap.ker (dOm R B n) →ₗ[R] HypF F n n := HypF.mk F n n ∘ₗ coneZ e he n

def coneCl (n : ℕ) : LinearMap.ker (dOm R B n) →ₗ[R] Hyp F n := HypF.toHyp F n n ∘ₗ coneF e he n

theorem coneCl_mem_fil {n : ℕ} (ω : LinearMap.ker (dOm R B n)) : coneCl e he n ω ∈ Hyp.fil F n n :=
  ⟨coneF e he n ω, rfl⟩

theorem coneCl_dOm {n : ℕ} (η : Om R B n) : coneCl e he (n + 1) ⟨dOm R B n η, dOm_dOm η⟩ = 0 := by
  refine Hyp.mk_eq_zero.2 ⟨ofTop F n (coneTerm e n η), ?_⟩
  have hm : dTot F n (ofTop F n (coneTerm e n η)) ∈ TotF F (n + 1) (n + 1) := by
    rintro ⟨⟨a, q⟩, h⟩ hq
    dsimp only at h hq
    have hH : totH F n (ofTop F n (coneTerm e n η)) ⟨(a, q), h⟩ = 0 := by
      rcases a with _ | _ | a
      · rfl
      · obtain rfl : q = n := by omega
        rw [totH_succ, ofTop_same, dH_coneTerm e he]
      · rw [totH_succ, ofTop_mem_TotF _ _ (by dsimp only; omega), map_zero]
    have hV : totV F n (ofTop F n (coneTerm e n η)) ⟨(a, q), h⟩ = 0 := by
      rcases q with _ | q
      · rfl
      · rw [totV_succ, ofTop_mem_TotF _ _ (by dsimp only; omega), map_zero, smul_zero]
    rw [dTot_apply, hH, hV, add_zero]
  rw [eq_ofTop hm, dTot_top, ofTop_same, dV_coneTerm]
  rfl

variable {T₀ : C} (hb : Function.Bijective (e T₀))

def backOm (q : ℕ) : Om R (F.obj T₀) q →ₗ[R] Om R B q :=
  (SemiHom.of_algHom (AlgEquiv.ofBijective _ hb).symm.toAlgHom).mOm q

theorem backOm_coneTerm {q : ℕ} (ω : Om R B q) :
    backOm e hb q (coneTerm e q ω (ComposableArrows.mk₀ T₀)) = ω :=
  (SemiHom.mOm_mOm (SemiHom.of_algHom (e T₀)) _ (SemiHom.of_algHom (AlgHom.id R B))
    (fun b ↦ (AlgEquiv.ofBijective _ hb).symm_apply_apply b) ω).trans
    (SemiHom.mOm_id _ (fun _ ↦ rfl) ω)


include hb in
theorem coneCl_eq_zero_iff {n : ℕ} (ω : LinearMap.ker (dOm R B (n + 1))) :
    coneCl e he (n + 1) ω = 0 ↔ ∃ η, dOm R B n η = ω.1 := by
  refine ⟨fun h ↦ ?_, fun ⟨η, hη⟩ ↦ ?_⟩
  · obtain ⟨c, hc⟩ := Hyp.mk_eq_zero.1 h
    have h1 := congrFun hc ⟨(0, n + 1), zero_add _⟩
    rw [dTot_top] at h1
    have h2 := congrFun (h1.trans (ofTop_same (coneTerm e (n + 1) ω.1) _)) (ComposableArrows.mk₀ T₀)
    refine ⟨backOm e hb n (c ⟨(0, n), zero_add n⟩ (ComposableArrows.mk₀ T₀)), ?_⟩
    rw [← backOm_coneTerm e hb ω.1, ← h2]
    exact (SemiHom.mOm_dOm _ _).symm
  · rw [show ω = ⟨dOm R B n η, dOm_dOm η⟩ from Subtype.ext hη.symm, coneCl_dOm]


include hb in
theorem coneF_bijective (h : Limits.IsInitial T₀) (n : ℕ) : Function.Bijective (coneF e he n) := by
  refine ⟨(injective_iff_map_eq_zero _).2 fun ω hω ↦ ?_, fun x ↦ ?_⟩
  · have h1 : ofTop F n (coneTerm e n ω.1) ∈ BF F n n := HypF.mk_eq_zero.1 hω
    rw [BF_self] at h1
    have h2 := (ofTop_same (coneTerm e n ω.1) (zero_add n)).symm.trans
      (congrFun (show ofTop F n (coneTerm e n ω.1) = 0 from h1) _)
    refine Subtype.ext ?_
    rw [← backOm_coneTerm e hb ω.1, h2]
    exact map_zero _
  · obtain ⟨c, rfl⟩ := HypF.mk_surjective F n n x
    have h1 := dH_lead F (zero_add n) c
    have h2 := (dTot_top c.1 (zero_add _)).symm.trans
      (congrFun (show dTot F n c.1 = 0 from c.2.2) _)
    refine ⟨⟨backOm e hb n (c.1 ⟨(0, n), zero_add n⟩ (ComposableArrows.mk₀ T₀)), ?_⟩, ?_⟩
    · refine (SemiHom.mOm_dOm _ _).symm.trans ?_
      have h3 : dOm R (F.obj T₀) n (c.1 ⟨(0, n), zero_add n⟩ (ComposableArrows.mk₀ T₀)) = 0 :=
        congrFun h2 (ComposableArrows.mk₀ T₀)
      exact (congrArg (backOm e hb (n + 1)) h3).trans (map_zero _)
    · refine congrArg (HypF.mk F n n) (Subtype.ext ?_)
      refine (congrArg (ofTop F n) (funext fun s ↦ ?_)).trans (eq_ofTop c.2.1).symm
      obtain ⟨T, rfl⟩ := s.mk₀_surjective
      refine Eq.trans ?_ (compat_of_d_eq_zero (OmF F n) h1 (h.to T))
      exact SemiHom.mOm_mOm _ (SemiHom.of_algHom (e T)) (semiHom_mp F (h.to T))
        (fun b ↦ (he (h.to T) _).symm.trans
          (congrArg (mp F (h.to T)) ((AlgEquiv.ofBijective _ hb).apply_symm_apply b))) _


include hb in
theorem coneCl_zero_bijective (h : Limits.IsInitial T₀) : Function.Bijective (coneCl e he 0) :=
  (HypF.toHyp_zero_bijective F 0).comp (coneF_bijective e he hb h 0)

end Cone

section Low

variable {R : Type} [CommRing R] {C : Type u} [Category.{v} C] (F : C ⥤ CommAlgCat.{0} R)

def fn0 (B : Type) [CommRing B] [Algebra R B] : Om R B 0 ≃ₗ[R] B :=
  (exteriorPower.zeroEquiv B Ω[B⁄R]).restrictScalars R

end Low

end GlobalTheory.HodgeCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ConeClZeroBijective =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ToPtIdPtBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ToPtIdPtBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ConeClZeroBijective\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CoeEqAlgebraMapZeroEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential Opposite
open ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.HodgeCoh

open GlobalTheory.CatCoh GlobalTheory.CechDR

universe v u

variable {k k' k'' : Type} [CommRing k] [CommRing k'] [CommRing k''] {X X' X'' : Scheme.{0}}

def resAlg (σ : k →+* k') (B : CommAlgCat.{0} k') : CommAlgCat.{0} k :=
  letI : Algebra k B := Algebra.compHom B σ
  CommAlgCat.of k B

def resHom (σ : k →+* k') {B B' : CommAlgCat.{0} k'} (f : B ⟶ B') : resAlg σ B ⟶ resAlg σ B' :=
  letI : Algebra k B := Algebra.compHom B σ
  letI : Algebra k B' := Algebra.compHom B' σ
  CommAlgCat.ofHom { (f.hom : B →+* B') with commutes' := fun r ↦ f.hom.commutes (σ r) }

theorem spMap_comp' {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    spMap (g.comp f) = spMap g ≫ spMap f := Spec.map_comp _ _

theorem spMap_id' (A : Type) [CommRing A] : spMap (RingHom.id A) = 𝟙 _ := Spec.map_id _

theorem eq_of_spMap_eq {A B : Type} [CommRing A] [CommRing B] {f g : A →+* B} (h : spMap f = spMap g) :
    f = g := congrArg CommRingCat.Hom.hom (Spec.map_injective h)

structure AffPt (s : X ⟶ Sp k) : Type 1 where

  B : CommAlgCat.{0} k

  x : Sp B ⟶ X

  w : x ≫ s = spMap (algebraMap k B)

namespace AffPt

variable {s : X ⟶ Sp k}

instance : Category.{0} (AffPt s) where
  Hom T T' := {φ : T.B ⟶ T'.B // spMap (φ.hom : T.B →+* T'.B) ≫ T.x = T'.x}
  id T := ⟨𝟙 _, by
    rw [show spMap ((𝟙 T.B : T.B ⟶ T.B).hom : T.B →+* T.B) = 𝟙 _ from spMap_id' _, Category.id_comp]⟩
  comp {T T' T''} φ ψ := ⟨φ.1 ≫ ψ.1, by
    have e : ((φ.1 ≫ ψ.1).hom : T.B →+* T''.B) =
        (ψ.1.hom : T'.B →+* T''.B).comp (φ.1.hom : T.B →+* T'.B) := rfl
    rw [e, spMap_comp', Category.assoc, φ.2, ψ.2]⟩
  id_comp _ := Subtype.ext (Category.id_comp _)
  comp_id _ := Subtype.ext (Category.comp_id _)
  assoc _ _ _ := Subtype.ext (Category.assoc _ _ _)

theorem hom_ext {T T' : AffPt s} {φ ψ : T ⟶ T'} (h : φ.1 = ψ.1) : φ = ψ :=
  Subtype.ext h

end AffPt

def OPt (s : X ⟶ Sp k) : AffPt s ⥤ CommAlgCat.{0} k where
  obj T := T.B
  map φ := φ.1
  map_id _ := rfl
  map_comp _ _ := rfl

section Coef

variable {s : X ⟶ Sp k} {σ : k →+* k'} {C : Type u} [Category.{v} C] {F : C ⥤ CommAlgCat.{0} k'}
  (x : ∀ T : C, Sp (F.obj T) ⟶ X) (hx : ∀ T, x T ≫ s = spMap ((algebraMap k' (F.obj T)).comp σ))
  (hc : ∀ ⦃T T' : C⦄ (a : T ⟶ T'), spMap (mp F a : F.obj T →+* F.obj T') ≫ x T = x T')

def ptFun : C ⥤ AffPt s where
  obj T := ⟨resAlg σ (F.obj T), x T, hx T⟩
  map a := ⟨resHom σ (F.map a), hc a⟩
  map_id T := AffPt.hom_ext (CommAlgCat.hom_ext (AlgHom.ext fun b ↦ mp_id F T b))
  map_comp a b := AffPt.hom_ext (CommAlgCat.hom_ext (AlgHom.ext fun c ↦ mp_comp F a b c))

end Coef

abbrev HdR (s : X ⟶ Sp k) (n : ℕ) : Type 1 := Hyp (OPt s) n

abbrev HdR.fil (s : X ⟶ Sp k) (p n : ℕ) : Submodule k (HdR s n) := Hyp.fil (OPt s) p n

section Pull

variable {s : X ⟶ Sp k} {s' : X' ⟶ Sp k'} {s'' : X'' ⟶ Sp k''} {σ : k →+* k'} {τ : k' →+* k''}

end Pull

section Aff

variable (s : X ⟶ Sp k)

end Aff

section Fil

variable (s : X ⟶ Sp k)

theorem HdR.fil_succ (n : ℕ) : HdR.fil s (n + 1) n = ⊥ := Hyp.fil_eq_bot _ (Nat.lt_succ_self n)

end Fil

section Affine

variable (k) (B : Type) [CommRing B] [Algebra k B]

def idPt : AffPt (algStr k B) := ⟨CommAlgCat.of k B, 𝟙 _, Category.id_comp _⟩

variable {k B}

def toPt (T : AffPt (algStr k B)) : B →ₐ[k] T.B :=
  { (Spec.preimage T.x).hom with
    commutes' := fun r ↦ by
      have e : spMap (((Spec.preimage T.x).hom).comp (algebraMap k B)) = spMap (algebraMap k T.B) := by
        rw [spMap_comp', ← T.w]
        exact congrArg (· ≫ algStr k B) (Spec.map_preimage T.x)
      exact congrArg (fun g : k →+* T.B ↦ g r) (eq_of_spMap_eq e) }

theorem spMap_toPt (T : AffPt (algStr k B)) : spMap (toPt T : B →+* T.B) = T.x := Spec.map_preimage T.x

theorem toPt_comp ⦃T T' : AffPt (algStr k B)⦄ (φ : T ⟶ T') (b : B) :
    mp (OPt (algStr k B)) φ (toPt T b) = toPt T' b := by
  have e : spMap (((φ.1.hom : T.B →+* T'.B)).comp (toPt T : B →+* T.B)) = spMap (toPt T' : B →+* T'.B) := by
    rw [spMap_comp', spMap_toPt, spMap_toPt]; exact φ.2
  exact congrArg (fun g : B →+* T'.B ↦ g b) (eq_of_spMap_eq e)

def idPt_isInitial : Limits.IsInitial (idPt k B) :=
  Limits.IsInitial.ofUniqueHom (fun T ↦ ⟨CommAlgCat.ofHom (toPt T), (Category.comp_id _).trans (spMap_toPt T)⟩)
    fun T φ ↦ AffPt.hom_ext (CommAlgCat.hom_ext (AlgHom.toRingHom_injective (eq_of_spMap_eq
      (((Category.comp_id _).symm.trans φ.2).trans (spMap_toPt T).symm))))

theorem toPt_idPt (b : B) : toPt (idPt k B) b = b := by
  have e : spMap (toPt (idPt k B) : B →+* (idPt k B).B) = spMap (RingHom.id B) :=
    (spMap_toPt _).trans (spMap_id' B).symm
  exact congrArg (fun g : B →+* B ↦ g b) (@eq_of_spMap_eq B (idPt k B).B _ _ (toPt (idPt k B)) (RingHom.id B) e)

theorem toPt_idPt_bijective : Function.Bijective (toPt (idPt k B)) :=
  Function.bijective_iff_has_inverse.2 ⟨fun b ↦ b, fun b ↦ toPt_idPt b, fun b ↦ toPt_idPt b⟩

def HdR.ofForm (n : ℕ) : LinearMap.ker (dOm k B n) →ₗ[k] HdR (algStr k B) n :=
  coneCl (R := k) (B := B) (C := AffPt (algStr k B)) (F := OPt (algStr k B)) (fun T ↦ toPt T)
    (fun _ _ φ b ↦ toPt_comp φ b) n

theorem HdR.ofForm_mem_fil {n : ℕ} (ω : LinearMap.ker (dOm k B n)) :
    HdR.ofForm n ω ∈ HdR.fil (algStr k B) n n :=
  coneCl_mem_fil (R := k) (B := B) (C := AffPt (algStr k B)) (F := OPt (algStr k B)) (fun T ↦ toPt T)
    (fun _ _ φ b ↦ toPt_comp φ b) ω

theorem HdR.ofForm_eq_zero_iff {n : ℕ} (ω : LinearMap.ker (dOm k B (n + 1))) :
    HdR.ofForm (n + 1) ω = 0 ↔ ∃ η, dOm k B n η = ω.1 :=
  coneCl_eq_zero_iff (R := k) (B := B) (C := AffPt (algStr k B)) (F := OPt (algStr k B)) (fun T ↦ toPt T)
    (fun _ _ φ b ↦ toPt_comp φ b) (T₀ := idPt k B) toPt_idPt_bijective ω

def HdR.affZeroEquiv : LinearMap.ker (dOm k B 0) ≃ₗ[k] HdR (algStr k B) 0 :=
  LinearEquiv.ofBijective (HdR.ofForm 0) (coneCl_zero_bijective (R := k) (B := B) (C := AffPt (algStr k B)) (F := OPt (algStr k B))
    (fun T ↦ toPt T) (fun _ _ φ b ↦ toPt_comp φ b) (T₀ := idPt k B) toPt_idPt_bijective idPt_isInitial)


variable (k) in
theorem dOm_zero_self (x : Om k k 0) : dOm k k 0 x = 0 := by
  refine Subtype.ext ?_
  rw [coe_dOm, coe_eq_algebraMap_zeroEquiv x, dDR_algebraMap]
  have : D k k (exteriorPower.zeroEquiv k Ω[k⁄k] x) = 0 := by
    rw [← Algebra.algebraMap_self_apply (exteriorPower.zeroEquiv k Ω[k⁄k] x)]
    exact (D k k).map_algebraMap _
  rw [this, map_zero]; rfl


variable (k) in
def HdR.pointEquiv : k ≃ₗ[k] HdR (algStr k k) 0 :=
  (fn0 k).symm ≪≫ₗ (LinearEquiv.ofTop _ (eq_top_iff.2 fun x _ ↦ LinearMap.mem_ker.2 (dOm_zero_self k x))).symm ≪≫ₗ
    HdR.affZeroEquiv


open Polynomial in
variable (k) in
def tdtForm : LinearMap.ker (dOm k k[X] 1) :=
  ⟨⟨ι1 ((Polynomial.X : k[X]) • D k k[X] Polynomial.X), ι_mem _⟩, by
    rw [LinearMap.mem_ker, ← dOne_eq_dOm, dOne_line]⟩


open Polynomial in
theorem HdR.ofForm_tdt_ne_zero [Nontrivial k] (h2 : (2 : k) = 0) : HdR.ofForm 1 (tdtForm k) ≠ 0 := by
  rw [Ne, HdR.ofForm_eq_zero_iff]
  rintro ⟨η, hη⟩
  have e1 := congrArg Subtype.val hη
  rw [coe_dOm, coe_eq_algebraMap_zeroEquiv η, dDR_algebraMap] at e1
  have e2 := ExteriorAlgebra.ι_inj k[X] _ _ |>.1 e1
  have f3 := congrArg (polynomialEquiv k) e2
  simp only [map_smul, polynomialEquiv_D, derivative_X, smul_eq_mul, mul_one] at f3
  have hc := congrArg (fun p : k[X] ↦ p.coeff 1) f3
  simp only [coeff_derivative, coeff_X_one] at hc
  rw [show ((1 : ℕ) : k) + 1 = 2 by norm_num, h2, mul_zero] at hc
  exact zero_ne_one hc

end Affine

end GlobalTheory.HodgeCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ToPtIdPtBijective =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.InstFintypeHodgeBidegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.GaloisGeometry.InstFintypeHodgeBidegree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ToPtIdPtBijective\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NegOnePowBoundaryTermsCancel\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CoeEqAlgebraMapZeroEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential
open ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.HodgeCoh

open GlobalTheory.CatCoh GlobalTheory.CechDR GlobalTheory.CatH

universe v u v' u'

section Wedge

variable (R B : Type) [CommRing R] [CommRing B] [Algebra R B]

def wedgeOm {q q' Q : ℕ} (h : q + q' = Q) : Om R B q →ₗ[R] Om R B q' →ₗ[R] Om R B Q :=
  LinearMap.mk₂ R (fun x y ↦ ⟨x.1 * y.1, h ▸ mul_mem x.2 y.2⟩)
    (fun _ _ _ ↦ Subtype.ext (add_mul _ _ _)) (fun _ _ _ ↦ Subtype.ext (smul_mul_assoc _ _ _))
    (fun _ _ _ ↦ Subtype.ext (mul_add _ _ _)) (fun _ _ _ ↦ Subtype.ext (mul_smul_comm _ _ _))

variable {R B}

@[simp] theorem coe_wedgeOm {q q' Q : ℕ} (h : q + q' = Q) (x : Om R B q) (y : Om R B q') :
    (wedgeOm R B h x y : DR R B) = x * y := rfl

theorem dOm_wedgeOm {q q' Q : ℕ} (h : q + q' = Q) (x : Om R B q) (y : Om R B q') :
    dOm R B Q (wedgeOm R B h x y) = wedgeOm R B (show q + 1 + q' = Q + 1 by omega) (dOm R B q x) y +
      (-1 : ℤ) ^ q • wedgeOm R B (show q + (q' + 1) = Q + 1 by omega) x (dOm R B q' y) := by
  refine Subtype.ext ?_
  change dDR R B (x.1 * y.1) = dDR R B x.1 * y.1 + (-1 : ℤ) ^ q • (x.1 * dDR R B y.1)
  rw [dDR_mul, sgn_of_mem x.2, add_comm, zsmul_eq_mul, mul_assoc]
  simp

theorem mOm_wedgeOm {R' B' : Type} [CommRing R'] [CommRing B'] [Algebra R' B'] {σ : R →+* R'}
    {α : B →+* B'} (e : SemiHom σ α) {q q' Q : ℕ} (h : q + q' = Q) (x : Om R B q) (y : Om R B q') :
    e.mOm Q (wedgeOm R B h x y) = wedgeOm R' B' h (e.mOm q x) (e.mOm q' y) :=
  Subtype.ext (map_mul e.mDR x.1 y.1)


variable (R B) in
def oneOm : Om R B 0 := ⟨1, by
  change _ ∈ LinearMap.range _ ^ 0
  rw [pow_zero]; exact Submodule.one_le.1 le_rfl⟩

theorem dOm_oneOm : dOm R B 0 (oneOm R B) = 0 := Subtype.ext (by
  change dDR R B 1 = 0
  rw [← map_one (algebraMap B (DR R B)), dDR_algebraMap, Derivation.map_one_eq_zero, map_zero])

end Wedge

section Terms

variable {R : Type} [CommRing R] {C : Type u} [Category.{v} C] (F : C ⥤ CommAlgCat.{0} R)

def cupTerm {a a' A q q' Q : ℕ} (ha : a + a' = A) (hq : q + q' = Q) :
    Term F a q →ₗ[R] Term F a' q' →ₗ[R] Term F A Q :=
  LinearMap.mk₂ R (fun f g s ↦ wedgeOm R (F.obj (s.obj (Fin.last A))) hq
      (ev (F := OmF F q) s (fr a A (by omega)) (fr_mono _ _ _) (Fin.last A) (Fin.le_last _) f)
      (ev (F := OmF F q') s (bk a a' A ha.le) (bk_mono _ _ _ _) (Fin.last A) (Fin.le_last _) g))
    (fun f f' g ↦ funext fun s ↦ by rw [map_add (f := _)]; exact LinearMap.map_add₂ _ _ _ _)
    (fun r f g ↦ funext fun s ↦ by rw [map_smul]; exact LinearMap.map_smul₂ _ _ _ _)
    (fun f g g' ↦ funext fun s ↦ by rw [map_add (f := _)]; exact LinearMap.map_add _ _ _)
    (fun r f g ↦ funext fun s ↦ by rw [map_smul]; exact LinearMap.map_smul _ _ _)

variable {F}

abbrev wedgeF (F : C ⥤ CommAlgCat.{0} R) {q q' Q : ℕ} (hq : q + q' = Q) (T : C) :
    (OmF F q).obj T →ₗ[R] (OmF F q').obj T →ₗ[R] (OmF F Q).obj T := wedgeOm R (F.obj T) hq

theorem cupTerm_apply {a a' A q q' Q : ℕ} (ha : a + a' = A) (hq : q + q' = Q) (f : Term F a q)
    (g : Term F a' q') (s : ComposableArrows C A) :
    cupTerm F ha hq f g s = wedgeF F hq _
      (ev (F := OmF F q) s (fr a A (by omega)) (fr_mono _ _ _) (Fin.last A) (Fin.le_last _) f)
      (ev (F := OmF F q') s (bk a a' A ha.le) (bk_mono _ _ _ _) (Fin.last A) (Fin.le_last _) g) := rfl

theorem ev_cupTerm {a a' A q q' Q K : ℕ} (ha : a + a' = A) (hq : q + q' = Q) (f : Term F a q)
    (g : Term F a' q') (s : ComposableArrows C K)
    (p : Fin (A + 1) → Fin (K + 1)) (hp : Monotone p) (j : Fin (K + 1)) (hj : p (Fin.last A) ≤ j) :
    ev (F := OmF F Q) s p hp j hj (cupTerm F ha hq f g) = wedgeF F hq _
      (ev s (p ∘ fr a A (by omega)) (hp.comp (fr_mono _ _ _)) j ((hp (Fin.le_last _)).trans hj) f)
      (ev s (p ∘ bk a a' A ha.le) (hp.comp (bk_mono _ _ _ _)) j ((hp (Fin.le_last _)).trans hj) g) := by
  refine (mOm_wedgeOm (semiHom_mp F (s.map (homOfLE hj))) hq _ _).trans ?_
  exact congrArg₂ (fun x y ↦ wedgeF F hq _ x y)
    (map_ev s (p ∘ fr a A (by omega)) (hp.comp (fr_mono _ _ _)) (hp (Fin.le_last _)) hj f)
    (map_ev s (p ∘ bk a a' A ha.le) (hp.comp (bk_mono _ _ _ _)) (hp (Fin.le_last _)) hj g)

theorem wedgeF_ev_congr {m n k q q' Q : ℕ} (hq : q + q' = Q) (s : ComposableArrows C k) (j : Fin (k + 1))
    (f : Term F m q) (g : Term F n q')
    {p p' : Fin (m + 1) → Fin (k + 1)} {hp : Monotone p} {hp' : Monotone p'}
    {r r' : Fin (n + 1) → Fin (k + 1)} {hr : Monotone r} {hr' : Monotone r'} {h1 h1' h2 h2'}
    (e1 : ∀ a, (p a : ℕ) = p' a) (e2 : ∀ b, (r b : ℕ) = r' b) :
    wedgeF F hq _ (ev s p hp j h1 f) (ev s r hr j h2 g) =
      wedgeF F hq _ (ev s p' hp' j h1' f) (ev s r' hr' j h2' g) := by
  rw [ev_congr s p p' hp hp' e1, ev_congr s r r' hr hr' e2]

local macro "fin_index_simp" : tactic => `(tactic|
  (simp only [Function.comp_apply, fr, bk, Fin.succAboveOrderEmb_apply, Fin.succAbove,
    Fin.lt_def, Fin.val_castSucc, Fin.val_succ, Fin.val_castLE, Fin.val_castAdd,
    Fin.val_natAdd, finCongr_apply_coe, Fin.val_last, Fin.val_zero]
   split_ifs <;> simp_all only [Fin.val_castSucc, Fin.val_succ, Fin.val_castLE,
    Fin.val_castAdd, Fin.val_natAdd, finCongr_apply_coe, Fin.val_last, Fin.val_zero] <;> omega))

theorem dH_cupTerm {m n k q q' Q : ℕ} (h : m + n = k) (hq : q + q' = Q) (f : Term F m q)
    (g : Term F n q') :
    dH F k Q (cupTerm F h hq f g) = cupTerm F (show m + 1 + n = k + 1 by omega) hq (dH F m q f) g +
      ((-1 : ℤ) ^ m) • cupTerm F (show m + (n + 1) = k + 1 by omega) hq f (dH F n q' g) := by
  subst h
  funext s
  rw [Pi.add_apply, Pi.smul_apply, cupTerm_apply, cupTerm_apply, ev_d, ev_d, d_apply_ev]
  refine (Finset.sum_congr rfl fun (i : Fin (m + n + 2)) _ ↦ congrArg (fun z ↦ (-1 : ℤ) ^ (i : ℕ) • z)
    (ev_cupTerm rfl hq f g s _ (Fin.succAboveOrderEmb i).monotone _ (Fin.le_last _))).trans ?_

  simp only [map_sum, LinearMap.sum_apply, map_zsmul, LinearMap.smul_apply]
  rw [← (finCongr (show m + 1 + (n + 1) = m + n + 1 + 1 by omega)).sum_comp, Fin.sum_univ_add,
    Fin.sum_univ_castSucc (n := m + 1), Fin.sum_univ_succ (n := n + 1), smul_add, Finset.smul_sum]
  refine add_rearrange_of_cancel_middle (Finset.sum_congr rfl fun i _ ↦ ?_) (Finset.sum_congr rfl fun j _ ↦ ?_) ?_
  · have := i.isLt
    refine congrArg₂ (· • ·) rfl (wedgeF_ev_congr hq s _ f g (fun a ↦ ?_) (fun b ↦ ?_))
    · have := a.isLt
      rcases lt_or_ge (a : ℕ) i with h1 | h1 <;> fin_index_simp
    · have := b.isLt
      fin_index_simp
  · have := j.isLt
    rw [smul_smul, ← pow_add]
    refine congrArg₂ (· • ·) (congrArg _ (by simp [Fin.val_succ]; omega))
      (wedgeF_ev_congr hq s _ f g (fun a ↦ ?_) (fun b ↦ ?_))
    · have := a.isLt
      fin_index_simp
    · have := b.isLt
      rcases lt_or_ge (b : ℕ) (j + 1) with h1 | h1 <;> fin_index_simp
  · rw [Fin.val_last, Fin.val_zero]
    refine neg_one_pow_boundary_terms_cancel m (wedgeF_ev_congr hq s _ f g (fun a ↦ ?_) (fun b ↦ ?_))
    · have := a.isLt
      fin_index_simp
    · have := b.isLt
      fin_index_simp

theorem dOm_ev {n k q : ℕ} (s : ComposableArrows C k) (p : Fin (n + 1) → Fin (k + 1)) (hp : Monotone p)
    (j : Fin (k + 1)) (h : p (Fin.last n) ≤ j) (f : Term F n q) :
    dOm R (F.obj (s.obj j)) q (ev s p hp j h f) = ev s p hp j h (dV F n q f) :=
  (pOm_dOm F (s.map (homOfLE h)) _).symm

theorem dV_cupTerm {m n k q q' Q : ℕ} (h : m + n = k) (hq : q + q' = Q) (f : Term F m q)
    (g : Term F n q') :
    dV F k Q (cupTerm F h hq f g) = cupTerm F h (show q + 1 + q' = Q + 1 by omega) (dV F m q f) g +
      ((-1 : ℤ) ^ q) • cupTerm F h (show q + (q' + 1) = Q + 1 by omega) f (dV F n q' g) := by
  funext s
  rw [dV_apply, cupTerm_apply]
  refine (dOm_wedgeOm hq _ _).trans ?_
  exact congrArg₂ (· + ·) (congrArg (fun z ↦ wedgeF F _ _ z _) (dOm_ev s _ _ _ _ f))
    (congrArg (fun z ↦ (-1 : ℤ) ^ q • wedgeF F _ _ _ z) (dOm_ev s _ _ _ _ g))

theorem ev_self {M : C ⥤ ModuleCat.{0} R} {m : ℕ} (s : ComposableArrows C m) (p : Fin (m + 1) → Fin (m + 1))
    (hp : Monotone p) (e : ∀ a, (p a : ℕ) = a) (h : p (Fin.last m) ≤ Fin.last m) (f : Cn M m) :
    ev s p hp (Fin.last m) h f = f s := by
  rw [ev_congr s p id hp monotone_id e (Fin.last m) h le_rfl f, ev_apply]
  have hid : s.map (homOfLE (le_rfl : (id (Fin.last m)) ≤ Fin.last m)) = 𝟙 _ := by
    rw [show homOfLE (le_rfl : (id (Fin.last m)) ≤ Fin.last m) = 𝟙 _ from rfl, s.map_id]
  rw [hid, M.map_id]
  rfl


variable (F) in
def oneTerm : Term F 0 0 := fun s ↦ oneOm R (F.obj (s.obj (Fin.last 0)))

theorem coe_ev_oneTerm {k : ℕ} (s : ComposableArrows C k) (p : Fin 1 → Fin (k + 1)) (hp : Monotone p)
    (j : Fin (k + 1)) (h : p (Fin.last 0) ≤ j) :
    (ev s p hp j h (oneTerm F) : (OmF F 0).obj _).1 = 1 :=
  map_one (semiHom_mp F (s.map (homOfLE h))).mDR

theorem oneTerm_cupTerm {a q : ℕ} (ha : 0 + a = a) (hq : 0 + q = q) (f : Term F a q) :
    cupTerm F ha hq (oneTerm F) f = f := by
  funext s
  rw [cupTerm_apply, ev_self s (bk 0 a a ha.le) _ (fun _ ↦ by simp [bk])]
  exact Subtype.ext ((congrArg (· * (f s).1) (coe_ev_oneTerm s _ _ _ _)).trans (one_mul _))

end Terms

section Total

variable {R : Type} [CommRing R] {C : Type u} [Category.{v} C] (F : C ⥤ CommAlgCat.{0} R)

instance instFintypeHodgeBidegree (n : ℕ) : Fintype (Bidegree n) :=
  Fintype.subtype (Finset.HasAntidiagonal.antidiagonal n) fun _ ↦
    Finset.HasAntidiagonal.mem_antidiagonal

def Tot.sg {a q n : ℕ} (h : a + q = n) : Term F a q →ₗ[R] Tot F n :=
  LinearMap.single R (fun b : Bidegree n ↦ Term F b.1.1 b.1.2) ⟨(a, q), h⟩

variable {F}

theorem Tot.sg_same {a q n : ℕ} (h : a + q = n) (c : Term F a q) : Tot.sg F h c ⟨(a, q), h⟩ = c :=
  Pi.single_eq_same (M := fun b : Bidegree n ↦ Term F b.1.1 b.1.2) _ _

theorem Tot.sg_of_ne {a q n : ℕ} (h : a + q = n) (c : Term F a q) (b : Bidegree n) (hb : b.1.2 ≠ q) :
    Tot.sg F h c b = 0 :=
  Pi.single_eq_of_ne (M := fun b : Bidegree n ↦ Term F b.1.1 b.1.2) (fun e ↦ hb (by rw [e])) _

theorem Tot.sum_sg {n : ℕ} (c : Tot F n) : ∑ b : Bidegree n, Tot.sg F b.2 (c b) = c :=
  Finset.univ_sum_single c

theorem Tot.induction {n : ℕ} {P : Tot F n → Prop} (h0 : P 0) (ha : ∀ x y, P x → P y → P (x + y))
    (hs : ∀ (a q : ℕ) (h : a + q = n) (c : Term F a q), P (Tot.sg F h c)) (c : Tot F n) : P c := by
  rw [← Tot.sum_sg c]
  exact Finset.sum_induction _ P ha h0 fun b _ ↦ hs _ _ b.2 _

theorem dTot_sg {a q n : ℕ} (h : a + q = n) (c : Term F a q) :
    dTot F n (Tot.sg F h c) = Tot.sg F (show a + 1 + q = n + 1 by omega) (dH F a q c) +
      (-1 : ℤ) ^ a • Tot.sg F (show a + (q + 1) = n + 1 by omega) (dV F a q c) := by
  funext ⟨(A, Q), hb⟩
  dsimp only at hb
  rw [dTot_apply, Pi.add_apply, Pi.smul_apply]
  congr 1
  · by_cases hQ : Q = q
    · subst hQ
      obtain rfl : A = a + 1 := by omega
      rw [totH_succ, Tot.sg_same, Tot.sg_same]
    · rw [Tot.sg_of_ne _ _ _ hQ]
      rcases A with _ | A
      · rfl
      · rw [totH_succ, Tot.sg_of_ne _ _ _ hQ, map_zero]
  · by_cases hQ : Q = q + 1
    · subst hQ
      obtain rfl : A = a := by omega
      rw [totV_succ, Tot.sg_same, Tot.sg_same]
    · rw [Tot.sg_of_ne _ _ _ hQ, smul_zero]
      rcases Q with _ | Q
      · rfl
      · rw [totV_succ, Tot.sg_of_ne _ _ _ (fun e ↦ hQ (congrArg (· + 1) e)), map_zero, smul_zero]


variable (F) in
def Tot.cup {m n N : ℕ} (h : m + n = N) : Tot F m →ₗ[R] Tot F n →ₗ[R] Tot F N :=
  ∑ b : Bidegree m, ∑ b' : Bidegree n, (-1 : ℤ) ^ (b.1.2 * b'.1.1) •
    ((cupTerm F rfl rfl).compl₁₂ (LinearMap.proj b) (LinearMap.proj b')).compr₂
      (Tot.sg F (show b.1.1 + b'.1.1 + (b.1.2 + b'.1.2) = N by have := b.2; have := b'.2; omega))

theorem Tot.cup_apply {m n N : ℕ} (h : m + n = N) (x : Tot F m) (y : Tot F n) :
    Tot.cup F h x y = ∑ b : Bidegree m, ∑ b' : Bidegree n, (-1 : ℤ) ^ (b.1.2 * b'.1.1) •
      Tot.sg F (show b.1.1 + b'.1.1 + (b.1.2 + b'.1.2) = N by have := b.2; have := b'.2; omega)
        (cupTerm F rfl rfl (x b) (y b')) := by
  simp only [Tot.cup, LinearMap.sum_apply, LinearMap.smul_apply]
  rfl

theorem Tot.cup_sg {m n N a q a' q' A Q : ℕ} (h : m + n = N) (h₁ : a + q = m) (h₂ : a' + q' = n)
    (ha : a + a' = A) (hq : q + q' = Q) (h₃ : A + Q = N) (f : Term F a q) (g : Term F a' q') :
    Tot.cup F h (Tot.sg F h₁ f) (Tot.sg F h₂ g) =
      (-1 : ℤ) ^ (q * a') • Tot.sg F h₃ (cupTerm F ha hq f g) := by
  subst ha hq
  rw [Tot.cup_apply, Finset.sum_eq_single (⟨(a, q), h₁⟩ : Bidegree m),
    Finset.sum_eq_single (⟨(a', q'), h₂⟩ : Bidegree n), Tot.sg_same, Tot.sg_same]
  · intro b _ hb
    rw [Tot.sg_of_ne h₂ g b (fun e ↦ hb (Subtype.ext (Prod.ext (by have := b.2; dsimp only; omega) e))),
      map_zero, map_zero, smul_zero]
  · exact fun e ↦ absurd (Finset.mem_univ _) e
  · intro b _ hb
    refine Finset.sum_eq_zero fun b' _ ↦ ?_
    rw [Tot.sg_of_ne h₁ f b (fun e ↦ hb (Subtype.ext (Prod.ext (by have := b.2; dsimp only; omega) e))),
      map_zero, LinearMap.zero_apply, map_zero, smul_zero]
  · exact fun e ↦ absurd (Finset.mem_univ _) e

theorem dTot_cup {m n N : ℕ} (h : m + n = N) (x : Tot F m) (y : Tot F n) :
    dTot F N (Tot.cup F h x y) = Tot.cup F (show m + 1 + n = N + 1 by omega) (dTot F m x) y +
      (-1 : ℤ) ^ m • Tot.cup F (show m + (n + 1) = N + 1 by omega) x (dTot F n y) := by
  induction x using Tot.induction with
  | h0 => simp
  | ha x x' hx hx' => simp only [map_add (f := _), LinearMap.add_apply, hx, hx', smul_add]; abel
  | hs a q h₁ f =>
  induction y using Tot.induction with
  | h0 => simp
  | ha y y' hy hy' => simp only [map_add (f := _), hy, hy', smul_add]; abel
  | hs a' q' h₂ g =>
  have e₁ : a + a' + 1 + (q + q') = N + 1 := by omega
  have e₂ : a + a' + (q + q' + 1) = N + 1 := by omega
  rw [Tot.cup_sg h h₁ h₂ rfl rfl (by omega), map_zsmul, dTot_sg, dTot_sg, dTot_sg, dH_cupTerm, dV_cupTerm]
  simp only [map_add (f := _), map_zsmul, LinearMap.add_apply, LinearMap.smul_apply]
  rw [Tot.cup_sg _ _ h₂ (show a + 1 + a' = a + a' + 1 by omega) rfl e₁,
    Tot.cup_sg _ _ h₂ rfl (show q + 1 + q' = q + q' + 1 by omega) e₂,
    Tot.cup_sg _ h₁ _ (show a + (a' + 1) = a + a' + 1 by omega) rfl e₁,
    Tot.cup_sg _ h₁ _ rfl (show q + (q' + 1) = q + q' + 1 by omega) e₂]
  rw [show (-1 : ℤ) ^ m = (-1) ^ (a + q) by rw [h₁]]
  have hq : ((-1 : ℤ) ^ q) ^ 2 = 1 := by rw [← pow_mul, mul_comm, pow_mul]; simp
  simp only [pow_add, add_mul, mul_add, one_mul, mul_one]
  match_scalars
  · ring
  · linear_combination (-(-1 : ℤ) ^ (q * a') * (-1) ^ a) * hq
  · ring
  · ring


variable (F) in
def Tot.one : Tot F 0 := Tot.sg F rfl (oneTerm F)

theorem Tot.one_cup {n : ℕ} (h : 0 + n = n) (x : Tot F n) : Tot.cup F h (Tot.one F) x = x := by
  induction x using Tot.induction with
  | h0 => simp
  | ha x x' hx hx' => simp only [map_add (f := _), hx, hx']
  | hs a q e f =>
    rw [Tot.one, Tot.cup_sg h rfl e (zero_add a) (zero_add q) e, oneTerm_cupTerm, zero_mul, pow_zero,
      one_smul]

theorem Tot.one_mem : Tot.one F ∈ ZTot F 0 := by
  have h1 : dH F 0 0 (oneTerm F) = 0 := by
    funext s
    rw [d_apply_ev, Fin.sum_univ_two]
    have e : ∀ i : Fin 2, ev s (Fin.succAboveOrderEmb i) (Fin.succAboveOrderEmb i).monotone (Fin.last _)
        (Fin.le_last _) (oneTerm F) = (oneOm R (F.obj (s.obj (Fin.last 1))) : (OmF F 0).obj _) :=
      fun i ↦ Subtype.ext (coe_ev_oneTerm s _ _ _ _)
    rw [e, e]
    simp only [Fin.val_zero, Fin.val_one, pow_zero, pow_one]
    exact zsmul_add_cancel _
  have h2 : dV F 0 0 (oneTerm F) = 0 := funext fun _ ↦ dOm_oneOm
  change dTot F 0 _ = 0
  rw [Tot.one, dTot_sg, h1, h2, map_zero, map_zero, smul_zero, add_zero]

theorem Tot.cup_mem_ZTot {m n N : ℕ} (h : m + n = N) {x : Tot F m} {y : Tot F n}
    (hx : x ∈ ZTot F m) (hy : y ∈ ZTot F n) : Tot.cup F h x y ∈ ZTot F N := by
  change dTot F N _ = 0
  rw [dTot_cup, show dTot F m x = 0 from hx, show dTot F n y = 0 from hy, map_zero,
    LinearMap.zero_apply, map_zero, smul_zero, add_zero]

theorem Tot.cup_mem_BTot_left {m n N : ℕ} (h : m + n = N) {x : Tot F m} {y : Tot F n}
    (hx : x ∈ BTot F m) (hy : y ∈ ZTot F n) : Tot.cup F h x y ∈ BTot F N := by
  cases m with
  | zero => rw [show x = 0 from hx, map_zero, LinearMap.zero_apply]; exact zero_mem _
  | succ m =>
    obtain ⟨x, rfl⟩ := hx
    obtain ⟨N, rfl⟩ : ∃ N', N = N' + 1 := ⟨N - 1, by omega⟩
    refine ⟨Tot.cup F (show m + n = N by omega) x y, ?_⟩
    rw [dTot_cup, show dTot F n y = 0 from hy, map_zero, smul_zero, add_zero]

theorem Tot.cup_mem_BTot_right {m n N : ℕ} (h : m + n = N) {x : Tot F m} {y : Tot F n}
    (hx : x ∈ ZTot F m) (hy : y ∈ BTot F n) : Tot.cup F h x y ∈ BTot F N := by
  cases n with
  | zero => rw [show y = 0 from hy, map_zero]; exact zero_mem _
  | succ n =>
    obtain ⟨y, rfl⟩ := hy
    obtain ⟨N, rfl⟩ : ∃ N', N = N' + 1 := ⟨N - 1, by omega⟩
    refine ⟨(-1 : ℤ) ^ m • Tot.cup F (show m + n = N by omega) x y, ?_⟩
    rw [map_zsmul, dTot_cup, show dTot F m x = 0 from hx, map_zero, LinearMap.zero_apply, zero_add,
      smul_smul, ← mul_pow, neg_one_mul, neg_neg, one_pow, one_smul]


variable (F) in
def ZTot.cup {m n N : ℕ} (h : m + n = N) : ZTot F m →ₗ[R] ZTot F n →ₗ[R] ZTot F N :=
  LinearMap.mk₂ R (fun x y ↦ ⟨Tot.cup F h x.1 y.1, Tot.cup_mem_ZTot h x.2 y.2⟩)
    (fun _ _ _ ↦ Subtype.ext (LinearMap.map_add₂ _ _ _ _))
    (fun _ _ _ ↦ Subtype.ext (LinearMap.map_smul₂ _ _ _ _))
    (fun _ _ _ ↦ Subtype.ext (LinearMap.map_add _ _ _))
    (fun _ _ _ ↦ Subtype.ext (LinearMap.map_smul _ _ _))


variable (F) in
def Hyp.cup {m n N : ℕ} (h : m + n = N) : Hyp F m →ₗ[R] Hyp F n →ₗ[R] Hyp F N :=
  LinearMap.liftQ₂ _ _ ((ZTot.cup F h).compr₂ (Hyp.mk F N))
    (fun x hx ↦ LinearMap.ext fun y ↦ Hyp.mk_eq_zero.2 (Tot.cup_mem_BTot_left h hx y.2))
    (fun y hy ↦ LinearMap.ext fun x ↦ Hyp.mk_eq_zero.2 (Tot.cup_mem_BTot_right h x.2 hy))


variable (F) in
def Hyp.one : Hyp F 0 := Hyp.mk F 0 ⟨Tot.one F, Tot.one_mem⟩

theorem Hyp.one_cup {n : ℕ} (h : 0 + n = n) (x : Hyp F n) : Hyp.cup F h (Hyp.one F) x = x := by
  obtain ⟨x, rfl⟩ := Hyp.mk_surjective F n x
  exact congrArg (Hyp.mk F n) (Subtype.ext (Tot.one_cup h x.1))

end Total

section Pull

variable {R R' : Type} [CommRing R] [CommRing R'] {C : Type u} [Category.{v} C] {C' : Type u'}
  [Category.{v'} C'] {σ : R →+* R'} {F : C ⥤ CommAlgCat.{0} R} {F' : C' ⥤ CommAlgCat.{0} R'}
  (μ : CoefMap σ F F')

end Pull

section Cone

variable {R B : Type} [CommRing R] [CommRing B] [Algebra R B]

def wedgeCl {m n N : ℕ} (h : m + n = N) (ω : LinearMap.ker (dOm R B m)) (η : LinearMap.ker (dOm R B n)) :
    LinearMap.ker (dOm R B N) :=
  ⟨wedgeOm R B h ω.1 η.1, by
    rw [LinearMap.mem_ker, dOm_wedgeOm, show dOm R B m ω.1 = 0 from ω.2, show dOm R B n η.1 = 0 from η.2,
      map_zero, LinearMap.zero_apply, map_zero, smul_zero, add_zero]⟩

variable {C : Type u} [Category.{v} C] {F : C ⥤ CommAlgCat.{0} R}
  (e : ∀ T : C, B →ₐ[R] F.obj T) (he : ∀ ⦃T T' : C⦄ (φ : T ⟶ T') (b : B), mp F φ (e T b) = e T' b)

theorem cupTerm_coneTerm {m n N : ℕ} (h : m + n = N) (ω : Om R B m) (η : Om R B n) :
    cupTerm F rfl h (coneTerm e m ω) (coneTerm e n η) = coneTerm e N (wedgeOm R B h ω η) := by
  funext s
  rw [cupTerm_apply, ev_self s (fr 0 0 le_rfl) _ (fun _ ↦ rfl), ev_self s (bk 0 0 0 le_rfl) _ (fun _ ↦ by simp [bk])]
  exact (mOm_wedgeOm _ h ω η).symm

theorem coneCl_cup {m n N : ℕ} (h : m + n = N) (ω : LinearMap.ker (dOm R B m))
    (η : LinearMap.ker (dOm R B n)) :
    Hyp.cup F h (coneCl e he m ω) (coneCl e he n η) = coneCl e he N (wedgeCl h ω η) := by
  refine congrArg (Hyp.mk F N) (Subtype.ext ?_)
  refine (Tot.cup_sg h (zero_add m) (zero_add n) rfl h (zero_add N) _ _).trans ?_
  rw [mul_zero, pow_zero, one_smul, cupTerm_coneTerm]
  rfl

end Cone

section Scheme

variable {k k' : Type} [CommRing k] [CommRing k'] {X X' : Scheme.{0}}

def HdR.cup (s : X ⟶ Sp k) {a b n : ℕ} (h : a + b = n) : HdR s a →ₗ[k] HdR s b →ₗ[k] HdR s n :=
  Hyp.cup (OPt s) h

def HdR.one (s : X ⟶ Sp k) : HdR s 0 := Hyp.one (OPt s)

variable {s : X ⟶ Sp k} {a b n : ℕ}

theorem HdR.one_cup (h : 0 + n = n) (x : HdR s n) : HdR.cup s h (HdR.one s) x = x := Hyp.one_cup h x

theorem HdR.ofForm_cup {B : Type} [CommRing B] [Algebra k B] (h : a + b = n)
    (ω : LinearMap.ker (dOm k B a)) (η : LinearMap.ker (dOm k B b)) :
    HdR.cup (algStr k B) h (HdR.ofForm a ω) (HdR.ofForm b η) = HdR.ofForm n (wedgeCl h ω η) :=
  coneCl_cup (R := k) (B := B) (C := AffPt (algStr k B)) (F := OPt (algStr k B)) (fun T ↦ toPt T)
    (fun _ _ φ b ↦ toPt_comp φ b) h ω η

theorem coe_functionsZero_symm {B : Type} [CommRing B] [Algebra k B] (x : B) :
    (((fn0 (R := k) B).symm x : Om k B 0) : DR k B) = algebraMap B (DR k B) x :=
  (coe_eq_algebraMap_zeroEquiv _).trans (congrArg _ ((fn0 (R := k) B).apply_symm_apply x))

theorem HdR.pointEquiv_apply (x : k) :
    HdR.pointEquiv k x = HdR.ofForm 0 ⟨(fn0 k).symm x, dOm_zero_self k _⟩ := rfl

theorem HdR.pointEquiv_cup (x y : k) :
    HdR.cup (algStr k k) (zero_add 0) (HdR.pointEquiv k x) (HdR.pointEquiv k y) = HdR.pointEquiv k (x * y) := by
  rw [HdR.pointEquiv_apply, HdR.pointEquiv_apply, HdR.pointEquiv_apply, HdR.ofForm_cup]
  refine congrArg (HdR.ofForm 0) (Subtype.ext (Subtype.ext ?_))
  exact (congrArg₂ (· * ·) (coe_functionsZero_symm x) (coe_functionsZero_symm y)).trans
    ((map_mul _ _ _).symm.trans (coe_functionsZero_symm (x * y)).symm)

end Scheme

end GlobalTheory.HodgeCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.InstFintypeHodgeBidegree =====
