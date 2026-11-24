module

public import Development.AbelianVarietyTheory.BlockTheory.CMModuli.SiegelFamilyZetaUnit
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsCommVOfLe
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CardTorsionAbelianVariety
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsSharpAndPrim
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LineBundleIsoLinCombSymmBiadditiveSubstitution
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelObjectPullbackExistsAndPrincipal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.DimSplitPf
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.EqOneOfUnimodular
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPullbackIdCompCancel

@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.IndefiniteRowSideFullHecke.SiegelFamilyZetaUnit GlobalTheory.CechPic GlobalTheory.MatrixBundle GlobalTheory.SiegelPull GlobalTheory.SiegelPullComp GlobalTheory.EighthPower GlobalTheory.ZM
open scoped CategoryTheory.Obj

namespace GlobalTheory.SiegelTypings

section Labels

variable {h : ℕ} (M : ℕ)

def red (a : Fin h ⊕ Fin h → ℤ) : Std h M := (fun i => (a (.inl i) : ZMod M), fun i => (a (.inr i) : ZMod M))

variable {M}

def lft (a : Std h M) : Fin h ⊕ Fin h → ℤ := Sum.elim (fun i => (a.1 i).cast) fun i => (a.2 i).cast

theorem red_lft (a : Std h M) : red M (lft a) = a := by
  ext i <;> simp [red, lft]

theorem red_add (a b : Fin h ⊕ Fin h → ℤ) : red M (a + b) = red M a + red M b := by
  ext i <;> simp [red]

theorem red_eq_iff (a b : Fin h ⊕ Fin h → ℤ) : red M a = red M b ↔ ∃ c, a = b + M • c := by
  constructor
  · intro e
    have d : ∀ j, (M : ℤ) ∣ a j - b j := by
      rintro (i | i)
      · exact (ZMod.intCast_eq_intCast_iff_dvd_sub _ _ _).1 (congrFun (congrArg Prod.fst e) i).symm
      · exact (ZMod.intCast_eq_intCast_iff_dvd_sub _ _ _).1 (congrFun (congrArg Prod.snd e) i).symm
    choose c hc using d
    exact ⟨c, funext fun j => by simp [← hc j]⟩
  · rintro ⟨c, rfl⟩
    ext i <;> simp [red]

theorem red_zero : red M (0 : Fin h ⊕ Fin h → ℤ) = 0 := by
  ext i <;> simp [red]

theorem stdForm_red (a b : Fin h ⊕ Fin h → ℤ) : stdForm (red M a) (red M b) = (omegaStd a b : ZMod M) := by
  simp [stdForm, red, omegaStd]

theorem pow_form {U : Type} [CommGroup U] (hM : M ≠ 0) {z : U} (hz : z ^ M = 1) (a b : Fin h ⊕ Fin h → ℤ) :
    z ^ (2 * stdForm (red M a) (red M b)).val = z ^ (2 * omegaStd a b) := by
  have : NeZero M := ⟨hM⟩
  rw [← zpow_natCast]
  obtain ⟨c, hc⟩ : (M : ℤ) ∣ 2 * omegaStd a b - ((2 * stdForm (red M a) (red M b)).val : ℕ) :=
    (ZMod.intCast_eq_intCast_iff_dvd_sub _ _ _).1 (by simp [stdForm_red])
  rw [sub_eq_iff_eq_add.1 hc, zpow_add, zpow_mul, zpow_natCast z M, hz, one_zpow, _root_.one_mul]

theorem card_std (hM : M ≠ 0) : Nat.card (Std h M) = M ^ (2 * h) := by
  have : NeZero M := ⟨hM⟩
  simp [two_mul, pow_add]

end Labels

section Objects

variable {h M : ℕ} {B B' : Type} [CommRing B] [CommRing B'] {S S' : Scheme.{0}} {s : S ⟶ Sp B} {s' : S' ⟶ Sp B'}

def lvOf {ζ : B} (o : SiegPre h M ζ s) (a : Std h M) : 𝟙_ (Over S) ⟶ o.A := o.lev (lft a)

theorem lev_zero {ζ : B} (o : SiegPre h M ζ s) : o.lev 0 = 1 := by
  have e := o.lev_add 0 0
  rw [add_zero] at e
  exact left_eq_mul.1 e

theorem lev_nsmul {ζ : B} (o : SiegPre h M ζ s) (n : ℕ) (a) : o.lev (n • a) = o.lev a ^ n := by
  induction n with
  | zero => rw [zero_smul, pow_zero, lev_zero]
  | succ n ih => rw [succ_nsmul, o.lev_add, ih, pow_succ]

theorem lvOf_red {ζ : B} (o : SiegPre h M ζ s) (a) : lvOf o (red M a) = o.lev a := by
  obtain ⟨c, hc⟩ := (red_eq_iff _ _).1 (red_lft (red M a))
  rw [lvOf, hc, o.lev_add, lev_nsmul, o.lev_tors, _root_.mul_one]

theorem siegPB_iff {ζ : B} {ζ' : B'} (o' : SiegPre h M ζ' s') (o : SiegPre h M ζ s) (f : S' ⟶ S) :
    SiegPB o' o f ↔ IsPullbackTriple o'.A o'.P (lvOf o') o.A o.P (lvOf o) f := by
  constructor
  · rintro ⟨φ, φ₂, pb, sq, iso, hl⟩
    exact ⟨φ, φ₂, pb, sq.1, sq.2, iso, fun a => hl _⟩
  · rintro ⟨φ, φ₂, pb, s₁, s₂, iso, hl⟩
    exact ⟨φ, φ₂, pb, ⟨s₁, s₂⟩, iso, fun a => by rw [← lvOf_red, ← lvOf_red]; exact hl _⟩

theorem triv_swap {A : Over S} {P : LB (A ⊗ A).left} (hP : P.IsLB) {T : Over S} (x : T ⟶ A) :
    (∃ t : (P.pull (lift (snd A T ≫ x) (fst A T)).left).Gen, t.IsGen) ↔ IsTrivial (slice A P x) := by
  refine (cls_eq_zero_iff (pull_isLB hP _)).symm.trans (Iff.trans ?_ (cls_eq_zero_iff (pull_isLB hP _)))
  show pairCls (cls P hP) _ _ = 0 ↔ pairCls (cls P hP) _ _ = 0
  constructor
  · intro e
    have := congrArg (pull (lift (snd T A) (fst T A)).left) e
    rwa [pull_pairCls, map_zero, lift_snd_assoc, lift_fst] at this
  · intro e
    have := congrArg (pull (lift (snd A T) (fst A T)).left) e
    rwa [pull_pairCls, map_zero, lift_fst_assoc, lift_snd] at this

theorem principal_iff {ζ : B} (o : SiegPre h M ζ s) : o.Principal ↔ IsPrincipal o.A o.P :=
  and_congr Iff.rfl (forall₂_congr fun _ x => imp_congr_left (triv_swap o.isLB x))

theorem isLevel_lvOf {ζ : Bˣ} (o : SiegPre h M (ζ : B) s) : IsLevel o.A (lvOf o) := by
  have add : ∀ a b, lvOf o (a + b) = lvOf o a * lvOf o b := fun a b => by
    rw [← red_lft a, ← red_lft b, ← red_add, lvOf_red, lvOf_red, lvOf_red, o.lev_add]
  refine ⟨add, fun k _ _ x => ?_⟩
  obtain ⟨β, hβ⟩ := exists_spMap (x ≫ s)
  obtain ⟨g₁, g₂, -⟩ := o.geom k x β (Units.map β.toMonoidHom ζ) hβ rfl
  refine ⟨fun a b e => ?_, fun g => ⟨fun hg => ?_, ?_⟩⟩
  · have e₁ : o.lev (lft a) = o.lev (lft a - lft b) * o.lev (lft b) := by rw [← o.lev_add, sub_add_cancel]
    have e₂ : toUnit (Over.mk x) ≫ o.lev (lft a) = toUnit (Over.mk x) ≫ o.lev (lft b) := e
    rw [e₁, MonObj.comp_mul, mul_eq_right] at e₂
    obtain ⟨c, hc⟩ := (g₁ _).1 e₂
    rw [← red_lft a, ← red_lft b]
    exact (red_eq_iff _ _).2 ⟨c, by rw [← hc, add_sub_cancel]⟩
  · obtain ⟨a, ha⟩ := g₂ g hg
    exact ⟨red M a, by rw [lvOf_red, ha]⟩
  · rintro ⟨a, rfl⟩
    rw [← MonObj.comp_pow, lvOf, o.lev_tors, MonObj.comp_one]

theorem exists_geomPt (p : S) : ∃ (K : Type) (_ : Field K) (_ : IsAlgClosed K) (t : Sp K ⟶ S), p ∈ Set.range t :=
  ⟨AlgebraicClosure (S.residueField p), inferInstance, inferInstance,
    spMap (algebraMap (S.residueField p) _) ≫ S.fromSpecResidueField p,
    IsLocalRing.closedPoint _, Scheme.fromSpecResidueField_apply p _⟩

theorem relDim {ζ : Bˣ} (hM : 2 ≤ M) (hu : IsUnit (M : B)) (o : SiegPre h M (ζ : B) s) :
    SmoothOfRelativeDimension h o.A.hom := by
  have := o.ab.smooth
  choose n W hW hd using H1.exists_dim o.A.hom
  have : IsZariskiLocalAtSource (@SmoothOfRelativeDimension h) := HasRingHomProperty.instIsZariskiLocalAtSource
  refine IsZariskiLocalAtSource.of_iSup_eq_top (P := @SmoothOfRelativeDimension h) W
    (top_le_iff.1 fun x _ => TopologicalSpace.Opens.mem_iSup.2 ⟨x, hW x⟩) fun x => ?_
  obtain ⟨K, _, _, t, ht⟩ := exists_geomPt (o.A.hom x)
  obtain ⟨c, φ, φ₂, pb, -⟩ := (siegPre_pullback h M B ζ S _ s _ t o rfl).1
  have := c.ab.smooth
  have := c.ab.geomConnected
  have : ConnectedSpace c.A.left := GeometricallyConnected.connectedSpace c.A.hom c.A.hom.isOpenMap
  obtain ⟨y, hy⟩ : x ∈ Set.range (pullback.fst o.A.hom t) := by
    rw [Scheme.Pullback.range_fst]
    exact ht
  obtain ⟨g, hg⟩ := exists_dim_of_preconnected c.A.hom (pb.1.isoPullback.inv y)
  have e₁ : n x = g := H1.dim_base pb.1 (hd x) hg (pb.1.isoPullback.inv y) (by
    rw [← Scheme.Hom.comp_apply, pb.1.isoPullback_inv_fst, hy]; exact hW x)
  obtain ⟨β, -⟩ := exists_spMap (t ≫ s)
  have hK : (M : K) ≠ 0 := by simpa using (hu.map β).ne_zero
  have e₂ := card_torsion_abelianVariety K c.A g M c.ab hg hK
  obtain ⟨i, j⟩ := (isLevel_lvOf c).2 K (𝟙 _)
  have e₃ : Nat.card (Std h M) = Nat.card {x : 𝟙_ (Over (Sp K)) ⟶ c.A // x ^ M = 1} :=
    Nat.card_congr (Equiv.ofBijective (fun a => ⟨_, (j _).2 ⟨a, rfl⟩⟩) ⟨fun a b e => i (congrArg Subtype.val e),
      fun y => ((j y.1).1 y.2).imp fun a e => Subtype.ext e⟩)
  rw [e₂, card_std (by omega)] at e₃
  have e₄ : n x = h := by have := Nat.pow_right_injective hM e₃; omega
  have := hd x
  rwa [e₄] at this

theorem isSymmetricPair {ζ : Bˣ} (hM : 2 ≤ M) (hu : IsUnit (M : B)) (o : SiegPre h M (ζ : B) s) :
    IsSymmetricPair h o.A o.P :=
  ⟨o.ab, relDim hM hu o, o.isLB, o.rig₁, o.rig₂, o.symm⟩

theorem unit_eq (ζ : Bˣ) (n : ℕ) :
    Units.map ((𝟙_ (Over S)).hom ≫ s).appTop.hom.toMonoidHom (unitOn (ζ ^ n)) = unitS s (ζ ^ n) :=
  congrArg (fun q : S ⟶ Sp B => unitS q (ζ ^ n)) (Category.id_comp s)

def ofTriple {ζ : Bˣ} (hM : M ≠ 0) (hζ : ζ ^ M = 1) (A : Over S) [GrpObj A] (P : LB (A ⊗ A).left)
    (lv : Std h M → (𝟙_ (Over S) ⟶ A)) (h₁ : IsSymmetricPair h A P) (h₂ : IsLevel A lv)
    (h₃ : IsSymplectic ζ s A P lv) : SiegPre h M (ζ : B) s :=
  haveI := h₁.1.comm
  have z₀ : lv 0 = 1 := by
    have e := h₂.1 0 0
    rw [add_zero] at e
    exact left_eq_mul.1 e
  { A := A
    ab := h₁.1
    P := P
    isLB := h₁.2.2.1
    rig₁ := h₁.2.2.2.1
    rig₂ := h₁.2.2.2.2.1
    symm := h₁.2.2.2.2.2
    lev := fun a => lv (red M a)
    lev_add := fun a b => by rw [red_add, h₂.1]
    lev_tors := fun a => by
      have e : ∀ n : ℕ, lv (n • red M a) = lv (red M a) ^ n := fun n => by
        induction n with
        | zero => rw [zero_smul, pow_zero, z₀]
        | succ n ih => rw [succ_nsmul, h₂.1, ih, pow_succ]
      rw [← e, show M • red M a = 0 by ext i <;> simp, z₀]
    geom := fun k _ _ x β z hx hz => by
      obtain ⟨i, j⟩ := h₂.2 k x
      refine ⟨fun a => ?_, fun g hg => ?_, fun a b => ?_⟩
      · refine Iff.trans ?_ ((red_eq_iff (M := M) a 0).trans (by simp only [zero_add]))
        rw [red_zero, ← i.eq_iff]
        rw [z₀, MonObj.comp_one]
      · obtain ⟨a, ha⟩ := (j g).1 hg
        exact ⟨lft a, by rw [red_lft, ha]⟩
      · have w := CommPairing.weilIs_pull globalFns_holds h₁.1 (pull_isLB h₁.2.2.1 _) (toUnit (Over.mk x))
          (h₃ (red M a) (red M b))
        have e : Units.map (toUnit (Over.mk x)).left.appTop.hom.toMonoidHom
            (Units.map ((𝟙_ (Over S)).hom ≫ s).appTop.hom.toMonoidHom
              (unitOn (ζ ^ (2 * stdForm (red M a) (red M b)).val))) = unitOn (z ^ (2 * omegaStd a b)) := by
          rw [unit_eq, pow_form hM hζ, Over.toUnit_left]
          refine (map_unitS hx _).trans (congrArg unitOn ?_)
          rw [map_zpow]
          exact congrArg (· ^ (2 * omegaStd a b)) (Units.ext hz.symm)
        exact e ▸ w }

theorem lvOf_ofTriple {ζ : Bˣ} (hM : M ≠ 0) (hζ : ζ ^ M = 1) (A : Over S) [GrpObj A] (P : LB (A ⊗ A).left)
    (lv : Std h M → (𝟙_ (Over S) ⟶ A)) (h₁ : IsSymmetricPair h A P) (h₂ : IsLevel A lv)
    (h₃ : IsSymplectic ζ s A P lv) : lvOf (ofTriple hM hζ A P lv h₁ h₂ h₃) = lv :=
  funext fun a => congrArg lv (red_lft a)

end Objects

section Symplectic

variable {h M : ℕ} {B B' : Type} [CommRing B] [CommRing B'] {S S' : Scheme.{0}} {s : S ⟶ Sp B} {s' : S' ⟶ Sp B'}

open WeilMul in
theorem weilIs_mul {A : Over S} [GrpObj A] (hA : IsAbelianScheme A) {L : LB A.left} (hL : L.IsLB) {k : ℤ} {T : Over S}
    {x x' y : T ⟶ A} {c c' : Γ(T.left, ⊤)ˣ} (h : Out.WeilIs A L k x y c) (h' : Out.WeilIs A L k x' y c') :
    Out.WeilIs A L k (x * x') y (c * c') := by
  intro p
  have := hA.comm
  have hG := globalFns_holds
  obtain ⟨V, hV, a₁, a₂⟩ := h p
  obtain ⟨V', hV', b₁, b₂⟩ := h' p
  obtain ⟨θx, θy, px, py, hc⟩ := exists_commV_of_le hL (inf_le_left : V ⊓ V' ≤ V) a₁ a₂
  obtain ⟨θx', θy', px', py', hc'⟩ := exists_commV_of_le hL (inf_le_right : V ⊓ V' ≤ V') b₁ b₂
  obtain ⟨θ, pθ, hθ⟩ := hc.mul hL (hc'.congr hG hA hL rfl (py.trans py'.symm))
  have q : θ.pt = Out.overResι (V ⊓ V') ≫ (x * x') := by rw [pθ, px, px', MonObj.comp_mul]
  refine ⟨V ⊓ V', ⟨hV, hV'⟩, ⟨θ, θy, q, py⟩, fun θ₁ θ₂ p₁ p₂ => ?_⟩
  exact (commIs_iff hL _ _ _ _).2 (hθ.congr hG hA hL (p₁.trans q.symm) (p₂.trans py.symm))

theorem weil_pow_eq_one {A : Over S} [GrpObj A] (hA : IsAbelianScheme A) {L : LB A.left} (hL : L.IsLB) {k : ℤ}
    {T : Over S} {x y : T ⟶ A} {n : ℕ} (hx : x ^ n = 1) {c : Γ(T.left, ⊤)ˣ} (hc : Out.WeilIs A L k x y c) :
    c ^ n = 1 := by
  have hpow : ∀ j : ℕ, Out.WeilIs A L k (x ^ (j + 1)) y (c ^ (j + 1)) := by
    intro j
    induction j with
    | zero => rwa [zero_add, pow_one, pow_one]
    | succ j ih => rw [pow_succ, pow_succ c]; exact weilIs_mul hA hL ih hc
  have h := hpow n
  rw [pow_succ, hx, _root_.one_mul] at h
  have := CommutatorPairing.weilIs_unique globalFns_holds hA hL h hc
  rwa [pow_succ, mul_eq_right] at this

def TranslFixed {ζ : B} (o : SiegPre h M ζ s) : Prop :=
  ∀ a, (M : ℤ) • cls o.diag (pull_isLB o.isLB _) =
    (M : ℤ) • pull ((toUnit o.A ≫ o.lev a) * 𝟙 o.A).left (cls o.diag (pull_isLB o.isLB _))

theorem translFixed_of_ample {ζ : B} (o : SiegPre h M ζ s) (ha : Out.RelAmple o.A o.diag) : TranslFixed o := by
  intro a
  have hb := isSymBilin globalFns_holds o ha
  have d : ∀ f : o.A ⟶ o.A, pull f.left (cls o.diag (pull_isLB o.isLB _)) = pairCls (cls o.P o.isLB) f f := fun f =>
    (pull_pairCls (cls o.P o.isLB) f (𝟙 _) (𝟙 _)).trans (by rw [Category.comp_id])
  have z : ∀ y : o.A ⟶ o.A, (M : ℤ) • pairCls (cls o.P o.isLB) (toUnit o.A ≫ o.lev a) y = 0 := fun y => by
    have e := BilinCalc.map_prod_zpow (fun z => pairCls (cls o.P o.isLB) z y) (fun a b => hb.mul _ a b y)
      (fun _ : Fin 1 => toUnit o.A ≫ o.lev a) fun _ => (M : ℤ)
    simp only [Finset.univ_unique, Finset.prod_const, Finset.card_singleton, pow_one, Finset.sum_const, one_smul,
      zpow_natCast] at e
    rw [← e, ← MonObj.comp_pow, o.lev_tors, MonObj.comp_one]
    exact one_left (hb.mul _) y
  rw [d, hb.mul, hb.symm _ (𝟙 o.A) (_ * _), hb.mul, smul_add, smul_add, z, z, zero_add, zero_add]
  rfl

theorem isSymplectic_of_translFixed {ζ : Bˣ} (hM : M ≠ 0) (hζ : ζ ^ M = 1) (hu : IsUnit (M : B))
    (o : SiegPre h M (ζ : B) s) (H : TranslFixed o) : IsSymplectic ζ s o.A o.P (lvOf o) := by
  have hD : o.diag.IsLB := pull_isLB o.isLB _
  have th : ∀ a (p : (𝟙_ (Over S)).left), ∃ V : (𝟙_ (Over S)).left.Opens, p ∈ V ∧
      ∃ θ : Out.ThetaGrp o.A o.diag M (Out.overRes V), θ.pt = Out.overResι V ≫ o.lev a := fun a p => by
    let T := Out.overRes (T := 𝟙_ (Over S)) ⊤
    have hT : (Out.thetaLB o.A o.diag M (Out.overResι ⊤ ≫ o.lev a)).IsLB := LB.isLB_linComb hD _ _
    obtain ⟨t, ht⟩ := (cls_eq_zero_iff hT).1 (by
      unfold Out.thetaLB at hT ⊢
      rw [cls_linComb hD, Fin.sum_univ_two]
      simp only [Matrix.cons_val_zero, Matrix.cons_val_one, neg_smul]
      have e : Out.translPt o.A (Out.overResι ⊤ ≫ o.lev a) = snd T o.A ≫ ((toUnit o.A ≫ o.lev a) * 𝟙 o.A) := by
        rw [MonObj.comp_mul, Category.comp_id, comp_toUnit_assoc, Out.translPt, ← Hom.mul_def, ← Category.assoc,
          toUnit_unique (fst _ _ ≫ _) (toUnit _)]
      rw [e, Over.comp_left, pull_comp, ← map_zsmul, ← map_zsmul, ← H a, add_neg_cancel])
    exact ⟨⊤, trivial, ⟨_, t, ht⟩, rfl⟩
  intro a b
  obtain ⟨c, hc⟩ := CommutatorPairing.exists_weilIs globalFns_holds o.ab hD (th (lft a)) (th (lft b))
  have p₀ : c ^ M = 1 := weil_pow_eq_one o.ab hD (o.lev_tors _) hc
  have hn : IsUnit (M : Γ(S, ⊤)) := by
    have := (hu.map (Scheme.ΓSpecIso (CommRingCat.of B)).inv.hom).map s.appTop.hom
    rwa [map_natCast, map_natCast] at this
  have e : c = unitS s (ζ ^ (2 * stdForm a b).val) := eq_of_geometric (X := S) hn p₀ (by
    rw [unitS, unitOn, ← map_pow, ← map_pow, ← pow_mul, mul_comm, pow_mul, hζ, one_pow, map_one, map_one])
    fun K _ _ x => by
      obtain ⟨β, hβ⟩ := exists_spMap (x ≫ s)
      obtain ⟨-, -, g₃⟩ := o.geom K x β (Units.map β.toMonoidHom ζ) hβ rfl
      have w := CommPairing.weilIs_pull globalFns_holds o.ab hD (toUnit (Over.mk x)) hc
      have q := CommutatorPairing.weilIs_unique globalFns_holds o.ab hD w (g₃ _ _)
      rw [Over.toUnit_left] at q
      refine q.trans ?_
      rw [map_unitS hβ, ← map_zpow, ← pow_form hM hζ, red_lft, red_lft]
  rw [unit_eq, ← e]
  exact hc

end Symplectic

section Along

variable {h M : ℕ} {B B' : Type} [CommRing B] [CommRing B'] {S S' : Scheme.{0}} {s : S ⟶ Sp B} {s' : S' ⟶ Sp B'}
  {ζ : B} {ζ' : B'}

end Along

section Clauses

variable {h M : ℕ} (p : ℕ) {B : Type} [CommRing B] {X : Scheme.{0}} {s : X ⟶ Sp B}

alias spMap_comp := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp

end Clauses

section Main

variable {h p M : ℕ}

end Main

end GlobalTheory.SiegelTypings
