module

public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveModel
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaLevelAbelianSchemePullback
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsGrpPullbackLocalOnBase
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SurjectiveAppOfPullbackSnd
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelIsoUniqueOfDenseCommonFibres
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsObjectAtMinimalPrime
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaConstantsLocallyOnBase
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HasThetaConstantsIffOfThetaLevelPullback
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HasThetaConstantsRingBaseChange
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsGaloisCover
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsArBaseAway
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelPullbackIdCompCancel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaConstantsUniqueUpToUnit
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaCosetNonvanishingOfHasTh
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SecCoordBcScaleUnique

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.MemRangeOfIsPullback, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaConstantsSatisfyClosureEquationsOfDenseClas, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueMapToThetaFamilyOpenPart

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.MemRangeOfIsPullback =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.MemRangeOfIsPullback", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveModel\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaLevelAbelianSchemePullback\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsGrpPullbackLocalOnBase\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SurjectiveAppOfPullbackSnd\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelIsoUniqueOfDenseCommonFibres\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelPullbackIdCompCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.ZM.UnivProp

set_option backward.isDefEq.respectTransparency false

alias exists_spMap := _root_.GlobalTheory.ZM.RepMap.exists_spMap

theorem exists_geomPt (X : Scheme.{0}) (p : X) :
    ∃ (K : Type) (_ : Field K) (_ : IsAlgClosed K) (y : Sp K ⟶ X), p ∈ Set.range y := by
  refine ⟨AlgebraicClosure (X.residueField p), inferInstance, inferInstance,
    spMap (algebraMap (X.residueField p) _) ≫ X.fromSpecResidueField p, ⟨(default : PrimeSpectrum _), ?_⟩⟩
  rw [Scheme.Hom.comp_apply]
  exact Scheme.fromSpecResidueField_apply p _

theorem exists_lift_field {X V : Scheme.{0}} (x : V ⟶ X) [IsOpenImmersion x] {K : Type} [Field K] (y : Sp K ⟶ X)
    {p : X} (hy : p ∈ Set.range y) (hx : p ∈ Set.range x) : ∃ z : Sp K ⟶ V, z ≫ x = y := by
  have : Subsingleton (Sp K) := inferInstanceAs (Subsingleton (PrimeSpectrum K))
  refine ⟨IsOpenImmersion.lift x y ?_, IsOpenImmersion.lift_fac _ _ _⟩
  rintro _ ⟨a, rfl⟩
  obtain ⟨a', rfl⟩ := hy
  rwa [Subsingleton.elim a a']

theorem hom_ext_affine {X Y : Scheme.{0}} (f g : X ⟶ Y)
    (h : ∀ p : X, ∃ (V : Scheme.{0}) (x : V ⟶ X), IsOpenImmersion x ∧ p ∈ Set.range x ∧ x ≫ f = x ≫ g) : f = g := by
  refine Scheme.hom_ext_of_forall f g fun p => ?_
  obtain ⟨V, x, hx, hp, e⟩ := h p
  refine ⟨x.opensRange, hp, ?_⟩
  rw [← x.isoOpensRange_inv_comp, Category.assoc, Category.assoc, e]

theorem exists_glue {X Y : Scheme.{0}} {I : Type} (V : I → Scheme.{0}) (x : ∀ i, V i ⟶ X) (hx : ∀ i, IsOpenImmersion (x i))
    (hc : ∀ p : X, ∃ i, p ∈ Set.range (x i)) (f : ∀ i, V i ⟶ Y)
    (h : ∀ i j (T : Type) [CommRing T] (z : Sp T ⟶ V i) (z' : Sp T ⟶ V j), z ≫ x i = z' ≫ x j → z ≫ f i = z' ≫ f j) :
    ∃ F : X ⟶ Y, ∀ i, x i ≫ F = f i := by
  let 𝒰 : X.OpenCover := Scheme.Cover.mkOfCovers I V x hc hx
  refine ⟨Scheme.Cover.glueMorphisms 𝒰 f fun i j => ?_, fun i => Scheme.Cover.ι_glueMorphisms 𝒰 f _ i⟩
  refine hom_ext_affine _ _ fun p => ?_
  obtain ⟨W, hW, hp, -⟩ := exists_isAffineOpen_mem_and_subset (U := ⊤) (x := p) trivial
  refine ⟨_, hW.fromSpec, inferInstance, by rw [hW.range_fromSpec]; exact hp, ?_⟩
  have := h i j Γ(pullback (x i) (x j), W) (hW.fromSpec ≫ pullback.fst (x i) (x j)) (hW.fromSpec ≫ pullback.snd (x i) (x j))
    (by rw [Category.assoc, Category.assoc, pullback.condition])
  rw [Category.assoc, Category.assoc] at this
  exact this

theorem exists_glue' {X Y : Scheme.{0}} {I : Type} (V : I → Scheme.{0}) (x : ∀ i, V i ⟶ X) (hx : ∀ i, IsOpenImmersion (x i))
    (hc : ∀ p : X, ∃ i, p ∈ Set.range (x i)) (f : ∀ i, V i ⟶ Y)
    (h : ∀ i j (p : X), p ∈ Set.range (x i) → p ∈ Set.range (x j) → ∃ (k : I) (c : V k ⟶ V i) (c' : V k ⟶ V j),
      p ∈ Set.range (x k) ∧ c ≫ x i = x k ∧ c' ≫ x j = x k ∧ c ≫ f i = c' ≫ f j) :
    ∃ F : X ⟶ Y, ∀ i, x i ≫ F = f i := by
  refine exists_glue V x hx hc f fun i j T _ z z' e => hom_ext_affine _ _ fun p => ?_
  obtain ⟨k, c, c', hp, e₁, e₂, e₃⟩ := h i j ((z ≫ x i) p) ⟨z p, by simp⟩ (by rw [e]; exact ⟨z' p, by simp⟩)
  have := hx i
  have := hx j
  have := hx k
  refine ⟨_, pullback.fst (z ≫ x i) (x k), inferInstance, by rw [Scheme.Pullback.range_fst]; exact hp, ?_⟩
  have a₁ : pullback.fst (z ≫ x i) (x k) ≫ z = pullback.snd (z ≫ x i) (x k) ≫ c := by
    rw [← cancel_mono (x i), Category.assoc, Category.assoc, e₁, pullback.condition]
  have a₂ : pullback.fst (z ≫ x i) (x k) ≫ z' = pullback.snd (z ≫ x i) (x k) ≫ c' := by
    rw [← cancel_mono (x j), Category.assoc, Category.assoc, e₂, ← e, pullback.condition]
  rw [← Category.assoc, ← Category.assoc, a₁, a₂, Category.assoc, Category.assoc, e₃]

variable {o : Type} [CommRing o] {g : ℕ} {J : Type}

def TBy {k : ℕ} {b : TBase o k} {S S' : Scheme.{0}} {s : S ⟶ Sp o} {s' : S' ⟶ Sp o} (t' : TObj g k J b s')
    (t : TObj g k J b s) (f : S' ⟶ S) (φ : t'.A.left ⟶ t.A.left) : Prop :=
  IsGrpPullback t'.A t.A f φ ∧ LBIso t'.L (t.L.pull φ) ∧
    (∀ i, (t'.pt i).left ≫ φ = f ≫ (t.pt i).left) ∧ ∀ j, (t'.act j).left ≫ φ = φ ≫ (t.act j).left

theorem TBy.comp {k : ℕ} {b : TBase o k} {S S' S'' : Scheme.{0}} {s : S ⟶ Sp o} {s' : S' ⟶ Sp o} {s'' : S'' ⟶ Sp o}
    {t : TObj g k J b s} {t' : TObj g k J b s'} {t'' : TObj g k J b s''} {f : S' ⟶ S} {f' : S'' ⟶ S'} {φ} {φ'}
    (h' : TBy t'' t' f' φ') (h : TBy t' t f φ) : TBy t'' t (f' ≫ f) (φ' ≫ φ) := by
  refine ⟨h'.1.comp h.1, LBIso.trans t''.isLB (pull_isLB t'.isLB _) (pull_isLB t.isLB _) h'.2.1
    (GlobalTheory.GenSpread.lbIso_pull_of_lbIso h.2.1 φ' rfl), fun i => ?_, fun j => ?_⟩
  · rw [← Category.assoc, h'.2.2.1, Category.assoc, h.2.2.1, Category.assoc]
  · rw [← Category.assoc, h'.2.2.2, Category.assoc, h.2.2.2, Category.assoc]

variable {N' : ℕ} {b : TBase o (N' ^ 2)} {m : ℕ}

theorem TBy.unique (hL : Out.Laws) (hL2 : Out.Laws2) (hm : 2 ≤ m) (hd : m ^ 2 ∣ N') (ho : Odd N')
    {R : Type} [CommRing R] [_root_.IsReduced R] {β : o →+* R} {S : Scheme.{0}} {s : S ⟶ Sp o}
    {t : TObj g (N' ^ 2) J b s} {u : TObj g (N' ^ 2) J b (spMap β)} {x : Sp R ⟶ S} {φ φ'}
    (h : TBy u t x φ) (h' : TBy u t x φ') : φ = φ' := by
  obtain ⟨e, he, e₁⟩ := grpPullback_iso h'.1 h.1
  have : IsMonHom (Iso.refl u.A).hom := inferInstanceAs (IsMonHom (𝟙 u.A))
  have hd := (_root_.GlobalTheory.TUniq.iso_unique_of_dense hL hL2 o g N' J b m R β u u hm hd ho (fun p => subset_closure (by
    obtain ⟨K, _, _, y, hy⟩ := exists_geomPt _ p
    obtain ⟨w, hw⟩ := GlobalTheory.tObj_pull o g _ J b _ _ (spMap β) _ y u rfl
    exact ⟨K, inferInstance, y, w, hy, hw, hw⟩))).2 e.hom.left (Iso.refl u.A).hom.left
    (isGrpPullback_of_iso e) (isGrpPullback_of_iso (Iso.refl u.A))
    (LBIso.trans u.isLB (pull_isLB t.isLB _) (pull_isLB u.isLB _) h'.2.1
      (GlobalTheory.GenSpread.lbIso_pull_of_lbIso h.2.1 _ e₁.symm).symm)
    (LBIso.trans u.isLB (pull_isLB t.isLB _) (pull_isLB u.isLB _) h.2.1
      (GlobalTheory.GenSpread.lbIso_pull_of_lbIso h.2.1 _ (by simp)).symm) (fun i => by
      apply h.1.1.hom_ext
      · rw [Category.assoc, e₁, h'.2.2.1]
        simpa using (h.2.2.1 i).symm
      · simp)
  rw [← e₁, hd]
  simp

theorem exists_common (hL : Out.Laws) (hL2 : Out.Laws2) (hm : 2 ≤ m) (hd : m ^ 2 ∣ N') (ho : Odd N')
    {S : Scheme.{0}} {s : S ⟶ Sp o} {t t' : TObj g (N' ^ 2) J b s}
    (h : ∀ (K : Type) [Field K] [IsAlgClosed K] (y : Sp K ⟶ S) (u : TObj g (N' ^ 2) J b (y ≫ s)), TMap u t y → TMap u t' y)
    {R : Type} [CommRing R] [_root_.IsReduced R] (x : Sp R ⟶ S) (β : o →+* R) (hβ : x ≫ s = spMap β) :
    ∃ (u : TObj g (N' ^ 2) J b (spMap β)) (a : _) (φ : _), TBy u t x a ∧ TBy u t' x φ := by
  obtain ⟨u, a, ha⟩ := GlobalTheory.tObj_pull o g _ J b _ _ s _ x t hβ
  obtain ⟨u', hu'⟩ := GlobalTheory.tObj_pull o g _ J b _ _ s _ x t' hβ
  have h' : ∀ (K : Type) [Field K] [IsAlgClosed K] (y : Sp K ⟶ S) (sy : Sp K ⟶ Sp o) (u : TObj g (N' ^ 2) J b sy),
      y ≫ s = sy → TMap u t y → TMap u t' y := by
    intro K _ _ y sy u e
    subst e
    exact h K y u
  have h₁ : TMap u u' (𝟙 _) := (_root_.GlobalTheory.TUniq.iso_unique_of_dense hL hL2 o g N' J b m R β u u' hm hd ho (fun p => subset_closure (by
    obtain ⟨K, _, _, y, hy⟩ := exists_geomPt _ p
    obtain ⟨w, hw⟩ := GlobalTheory.tObj_pull o g _ J b _ _ (spMap β) _ y u rfl
    refine ⟨K, inferInstance, y, w, hy, hw, ((_root_.GlobalTheory.ZM.tmap_id_comp_cancel o g _ J b _ _ _ _ _ _ t' u' w).2 x y hu').2 ?_⟩
    exact h' K _ _ w (by rw [Category.assoc, hβ])
      (((_root_.GlobalTheory.ZM.tmap_id_comp_cancel o g _ J b _ _ _ _ _ _ t u w).2 x y ⟨a, ha⟩).1 hw)))).1
  have h₂ := ((_root_.GlobalTheory.ZM.tmap_id_comp_cancel o g _ J b _ _ _ _ _ _ t' u' u).2 x _ hu').1 h₁
  rw [Category.id_comp] at h₂
  obtain ⟨φ, hφ⟩ := h₂
  exact ⟨u, a, φ, ha, hφ⟩

theorem tMap_id_of_geomPt (hL : Out.Laws) (hL2 : Out.Laws2) (hm : 2 ≤ m) (hd : m ^ 2 ∣ N') (ho : Odd N')
    {S : Scheme.{0}} [IsReduced S] {s : S ⟶ Sp o} {t t' : TObj g (N' ^ 2) J b s}
    (h : ∀ (K : Type) [Field K] [IsAlgClosed K] (y : Sp K ⟶ S) (u : TObj g (N' ^ 2) J b (y ≫ s)), TMap u t y → TMap u t' y) :
    TMap t t' (𝟙 S) := by
  let x : ∀ V : S.affineOpens, Sp Γ(S, V) ⟶ S := fun V => V.2.fromSpec
  have hx : ∀ V, IsOpenImmersion (x V) := fun V => inferInstanceAs (IsOpenImmersion V.2.fromSpec)
  have rx : ∀ V, Set.range (x V) = V.1 := fun V => V.2.range_fromSpec
  choose β hβ using fun V => exists_spMap (x V ≫ s)
  choose u a φ ha hφ using fun V => exists_common hL hL2 hm hd ho h (x V) (β V) (hβ V)
  have cov : ∀ p : S, ∃ V, p ∈ Set.range (x V) := fun p => by
    obtain ⟨W, hW, hp, -⟩ := exists_isAffineOpen_mem_and_subset (U := ⊤) (x := p) trivial
    exact ⟨⟨W, hW⟩, by rw [rx]; exact hp⟩
  have res : ∀ V W : S.affineOpens, W.1 ≤ V.1 → ∃ c : (u W).A.left ⟶ (u V).A.left, c ≫ a V = a W ∧ c ≫ φ V = φ W := by
    intro V W hle
    have := hx V
    have e := IsOpenImmersion.lift_fac (x V) (x W) (by rw [rx, rx]; exact hle)
    obtain ⟨c, hc⟩ := ((_root_.GlobalTheory.ZM.tmap_id_comp_cancel o g _ J b _ _ _ _ _ _ t (u V) (u W)).2 (x V) _ ⟨_, ha V⟩).2
      (by rw [e]; exact ⟨_, ha W⟩)
    have h₁ := TBy.comp hc (ha V)
    have h₂ := TBy.comp hc (hφ V)
    rw [e] at h₁ h₂
    exact ⟨c, h₁.unique hL hL2 hm hd ho (ha W), h₂.unique hL hL2 hm hd ho (hφ W)⟩
  have ref : ∀ (V V' : S.affineOpens) (p : S), p ∈ Set.range (x V) → p ∈ Set.range (x V') →
      ∃ (W : S.affineOpens) (c : (u W).A.left ⟶ (u V).A.left) (c' : (u W).A.left ⟶ (u V').A.left),
        p ∈ Set.range (x W) ∧ c ≫ a V = a W ∧ c ≫ φ V = φ W ∧ c' ≫ a V' = a W ∧ c' ≫ φ V' = φ W := by
    intro V V' p hp hp'
    rw [rx] at hp hp'
    obtain ⟨W, hW, hpW, hle⟩ := exists_isAffineOpen_mem_and_subset (U := V.1 ⊓ V'.1) (x := p) ⟨hp, hp'⟩
    obtain ⟨c, e₁, e₂⟩ := res V ⟨W, hW⟩ fun z hz => (hle hz).1
    obtain ⟨c', e₁', e₂'⟩ := res V' ⟨W, hW⟩ fun z hz => (hle hz).2
    exact ⟨⟨W, hW⟩, c, c', by rw [rx]; exact hpW, e₁, e₂, e₁', e₂'⟩
  have oa : ∀ V, IsOpenImmersion (a V) := fun V => MorphismProperty.of_isPullback (ha V).1.1.flip (hx V)
  have oφ : ∀ V, IsOpenImmersion (φ V) := fun V => MorphismProperty.of_isPullback (hφ V).1.1.flip (hx V)
  have ca : ∀ p : t.A.left, ∃ V, p ∈ Set.range (a V) := fun p => by
    obtain ⟨V, hV⟩ := cov (t.A.hom p)
    exact ⟨V, (_root_.GlobalTheory.GrpLoc.range_of_isPullback (ha V).1.1 p).2 hV⟩
  have cφ : ∀ p : t'.A.left, ∃ V, p ∈ Set.range (φ V) := fun p => by
    obtain ⟨V, hV⟩ := cov (t'.A.hom p)
    exact ⟨V, (_root_.GlobalTheory.GrpLoc.range_of_isPullback (hφ V).1.1 p).2 hV⟩
  obtain ⟨Φ, hΦ⟩ := exists_glue' _ a oa ca φ fun V V' p hp hp' => by
    obtain ⟨W, c, c', hW, e₁, e₂, e₃, e₄⟩ := ref V V' _ ((_root_.GlobalTheory.GrpLoc.range_of_isPullback (ha V).1.1 p).1 hp)
      ((_root_.GlobalTheory.GrpLoc.range_of_isPullback (ha V').1.1 p).1 hp')
    exact ⟨W, c, c', (_root_.GlobalTheory.GrpLoc.range_of_isPullback (ha W).1.1 p).2 hW, e₁, e₃, e₂.trans e₄.symm⟩
  obtain ⟨Ψ, hΨ⟩ := exists_glue' _ φ oφ cφ a fun V V' p hp hp' => by
    obtain ⟨W, c, c', hW, e₁, e₂, e₃, e₄⟩ := ref V V' _ ((_root_.GlobalTheory.GrpLoc.range_of_isPullback (hφ V).1.1 p).1 hp)
      ((_root_.GlobalTheory.GrpLoc.range_of_isPullback (hφ V').1.1 p).1 hp')
    exact ⟨W, c, c', (_root_.GlobalTheory.GrpLoc.range_of_isPullback (hφ W).1.1 p).2 hW, e₂, e₄, e₁.trans e₃.symm⟩
  have exta : ∀ {Y : Scheme.{0}} (f f' : t.A.left ⟶ Y), (∀ V, a V ≫ f = a V ≫ f') → f = f' := fun f f' e =>
    hom_ext_affine f f' fun p => by
      obtain ⟨V, hV⟩ := ca p
      exact ⟨_, a V, oa V, hV, e V⟩
  have iso : IsIso Φ := ⟨Ψ, exta _ _ fun V => by rw [← Category.assoc, hΦ, hΨ, Category.comp_id],
    hom_ext_affine _ _ fun p => by
      obtain ⟨V, hV⟩ := cφ p
      exact ⟨_, φ V, oφ V, hV, by rw [← Category.assoc, hΨ, hΦ, Category.comp_id]⟩⟩
  have grp : IsGrpPullback t.A t'.A (𝟙 S) Φ := GlobalTheory.GrpLoc.isGrpPullback_local_on_base S t.A t'.A Φ iso
    (exta _ _ fun V => by rw [← Category.assoc, hΦ, (hφ V).1.1.w, (ha V).1.1.w]) fun p => by
      obtain ⟨V, hV⟩ := cov p
      exact ⟨_, x V, (u V).A, inferInstance, a V, hx V, hV, (ha V).1, by rw [hΦ]; exact (hφ V).1⟩
  refine ⟨Φ, grp, GlobalTheory.RigidLocal.lbIso_of_local hL.globalFns S t.A t'.A t.L t'.L Φ t.ab t.isLB t'.isLB t.rigid t'.rigid grp fun p => ?_,
    fun i => hom_ext_affine _ _ fun p => ?_, fun j => exta _ _ fun V => ?_⟩
  · obtain ⟨V, hV⟩ := cov p
    refine ⟨_, _, x V, (u V).A.hom, a V, hx V, hV, (ha V).1.1, ?_⟩
    rw [hΦ]
    exact LBIso.trans (pull_isLB t.isLB _) (u V).isLB (pull_isLB t'.isLB _) (ha V).2.1.symm (hφ V).2.1
  · obtain ⟨V, hV⟩ := cov p
    refine ⟨_, x V, hx V, hV, ?_⟩
    rw [← Category.assoc, ← (ha V).2.2.1, Category.assoc, hΦ, (hφ V).2.2.1, Category.id_comp]
  · rw [← Category.assoc, ← (ha V).2.2.2, Category.assoc, hΦ, (hφ V).2.2.2, ← Category.assoc, hΦ]

end GlobalTheory.ZM.UnivProp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.MemRangeOfIsPullback =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaConstantsSatisfyClosureEquationsOfDenseClas =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaConstantsSatisfyClosureEquationsOfDenseClas", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsObjectAtMinimalPrime\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaConstantsLocallyOnBase\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HasThetaConstantsIffOfThetaLevelPullback\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.HasThetaConstantsRingBaseChange\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaConstantsUniqueUpToUnit\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaCosetNonvanishingOfHasTh\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.ZM

theorem eval₂_mul_eq_zero_of_complex {o K₀ K σ : Type} [CommRing o] [Field K₀] [CommRing K] (β : o →+* K₀)
    (i : K₀ →+* K) (j : K₀ →+* ℂ) (v : σ → K₀) (F : MvPolynomial σ o)
    (h : ∀ c : ℂ, c ≠ 0 → MvPolynomial.eval₂ (j.comp β) (fun a => c * j (v a)) F = 0) (u : K) :
    MvPolynomial.eval₂ (i.comp β) (fun a => u * i (v a)) F = 0 := by
  let P : Polynomial K₀ :=
    MvPolynomial.eval₂ (Polynomial.C.comp β) (fun a => Polynomial.X * Polynomial.C (v a)) F
  have key : ∀ {E : Type} [CommRing E] (k : K₀ →+* E) (c : E),
      Polynomial.eval₂RingHom k c P = MvPolynomial.eval₂ (k.comp β) (fun a => c * k (v a)) F := by
    intro E _ k c
    simp only [P]
    rw [MvPolynomial.hom_eval₂]
    congr 1
    · ext r
      simp
    · funext a
      rw [map_mul]
      simp
  have hP : P.map j = 0 := by
    refine Polynomial.eq_zero_of_infinite_isRoot _ ((Set.finite_singleton (0 : ℂ)).infinite_compl.mono fun c hc => ?_)
    change (P.map j).eval c = 0
    rw [Polynomial.eval_map]
    exact (key j c).trans (h c hc)
  rw [Polynomial.map_eq_zero] at hP
  rw [← key, hP, map_zero]

theorem TObj.exists_hasTh_field (hL : Out.Laws) (hL2 : Out.Laws2) {o : Type} [CommRing o] {g N' : ℕ} {J : Type}
    {b : TBase o (N' ^ 2)} {K : Type} [Field K] {s : Sp K ⟶ Sp o} (t : TObj g (N' ^ 2) J b s) (hN : Odd N') :
    ∃ v : Ix g (N' ^ 2) → K, t.HasTh (𝟙 _) v := by
  obtain ⟨R, _, x, v, hx, ⟨p, hp⟩, hth⟩ := GlobalTheory.ThetaLocal.exists_hasTh hL hL2 o g N' J b _ s t hN
    (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum K)
  have hr : Set.range (𝟙 (Sp K) : Sp K ⟶ Sp K) ⊆ Set.range x := by
    rintro q -
    exact ⟨p, Subsingleton.elim (α := PrimeSpectrum K) _ _⟩
  obtain ⟨φ, hφ⟩ := Spec.map_surjective (IsOpenImmersion.lift x (𝟙 _) hr)
  have e : spMap φ.hom ≫ x = 𝟙 _ := by
    rw [← IsOpenImmersion.lift_fac x (𝟙 _) hr, ← hφ]
    rfl
  exact ⟨_, e ▸ _root_.GlobalTheory.hasTh_baseChange hL2 o g N' J b _ s t R K φ.hom x v hth⟩

theorem eval₂_eq_zero_of_fromC (hL : Out.Laws) (hL2 : Out.Laws2) {o : Type} [CommRing o] {g n N' : ℕ} {J : Type}
    {b : TBase o (N' ^ 2)} {em : o →+* ℂ} {C : TObj g (N' ^ 2) J b (spMap em) → Prop} {S : Scheme.{0}}
    {s : S ⟶ Sp o} {t : TObj g (N' ^ 2) J b s} (h2 : 2 ≤ n) (hn : n ∣ N') (hN : Odd N') {K : Type} [Field K]
    {y : Sp K ⟶ S} (hy : FromC em C t y) (β : o →+* K) (hβ : y ≫ s = spMap β) {w : Ix g (N' ^ 2) → K}
    (hw : t.HasTh y w) {F : MvPolynomial (Ix g (N' ^ 2)) o} (hF : F ∈ thIdeal em C) :
    MvPolynomial.eval₂ β w F = 0 := by
  obtain ⟨K₀, _, β₀, i, j, t₀, tx, tc, hem, hs, m1, m2, m3, hC⟩ := hy
  have hβi : β = i.comp β₀ := by
    have e : Spec.map (CommRingCat.ofHom β) = Spec.map (CommRingCat.ofHom β₀ ≫ CommRingCat.ofHom i) := by
      rw [Spec.map_comp]
      exact hβ.symm.trans hs
    exact congrArg CommRingCat.Hom.hom (Spec.map_injective e)
  have a1 : tx.HasTh (𝟙 _) w :=
    (GlobalTheory.hasTh_iff_of_tmap o g N' J b _ _ t _ _ tx y K (𝟙 _) w m1).2 (by rwa [Category.id_comp])
  have a2 : t₀.HasTh (spMap i) w := by
    have := (GlobalTheory.hasTh_iff_of_tmap o g N' J b _ _ t₀ _ _ tx (spMap i) K (𝟙 _) w m2).1 a1
    rwa [Category.id_comp] at this
  obtain ⟨v₀, hv₀⟩ := t₀.exists_hasTh_field hL hL2 hN
  have a3 : t₀.HasTh (spMap i) (fun a => i (v₀ a)) := by
    have := _root_.GlobalTheory.hasTh_baseChange hL2 o g N' J b _ _ t₀ K₀ K i (𝟙 _) v₀ hv₀
    rwa [Category.comp_id] at this
  have hspan : Ideal.span (Set.range fun a => i (v₀ a)) = ⊤ := by
    obtain ⟨a, ha⟩ := _root_.GlobalTheory.coset_of_hasTh hL hL2 o g N' J b _ _ t₀ n K (spMap i) _ ⊥ h2 hn a3 Ideal.isPrime_bot 0
    rw [Ideal.mem_bot] at ha
    exact Ideal.eq_top_of_isUnit_mem _ (Ideal.subset_span ⟨_, rfl⟩) (Ne.isUnit ha)
  obtain ⟨u, hu⟩ := GlobalTheory.hasTh_unique_unit hL hL2 o g N' J b _ _ t₀ K (spMap i) _ w a3 a2 hspan
  have a4 : tc.HasTh (𝟙 _) (fun a => j (v₀ a)) := by
    refine (GlobalTheory.hasTh_iff_of_tmap o g N' J b _ _ t₀ _ _ tc (spMap j) ℂ (𝟙 _) _ m3).2 ?_
    have := _root_.GlobalTheory.hasTh_baseChange hL2 o g N' J b _ _ t₀ K₀ ℂ j (𝟙 _) v₀ hv₀
    rw [Category.comp_id] at this
    rwa [Category.id_comp]
  rw [hβi, funext hu]
  refine eval₂_mul_eq_zero_of_complex β₀ i j v₀ F (fun c hc => ?_) u
  have hle : thIdeal em C ≤ RingHom.ker (MvPolynomial.eval₂Hom em (fun a => c * j (v₀ a))) :=
    iInf_le_of_le tc (iInf_le_of_le _ (iInf_le_of_le ⟨hC, a4.unit_mul c hc.isUnit⟩ le_rfl))
  rw [hem]
  exact hle hF

theorem inMM_of_dense_fromSet :
    Out.Laws → Out.Laws2 → ∀ (o : Type) [CommRing o] (g n N' : ℕ) (J : Type) (b : TBase o (N' ^ 2)) (em : o →+* ℂ) (C : TObj g (N' ^ 2) J b (spMap em) → Prop) (S : Scheme.{0}) (s : S ⟶ Sp o) (t : TObj g (N' ^ 2) J b s) (R : Type) [CommRing R] (β : o →+* R) (x : Sp R ⟶ S) (v : Ix g (N' ^ 2) → R), 2 ≤ n → n ∣ N' → Odd N' → IsReduced S → Dense (fromSet em C t) → IsOpenImmersion x → x ≫ s = spMap β → t.HasTh x v → InMM n N' (thIdeal em C) β v := by
  intro hL hL2 o _ g n N' J b em C S s t R _ β x v h2 hn hN hS hd hx hβ hth
  refine ⟨fun F hF => ?_, fun q hq => _root_.GlobalTheory.coset_of_hasTh hL hL2 o g N' J b S s t n R x v q h2 hn hth hq⟩
  have hR : IsReduced (Sp R) := isReduced_of_isOpenImmersion x
  have hR' : _root_.IsReduced R := (affine_isReduced_iff (CommRingCat.of R)).1 hR
  refine IsNilpotent.eq_zero ((PrimeSpectrum.basicOpen_eq_bot_iff _).1 ?_)
  by_contra hne
  have hd' : Dense (x ⁻¹' fromSet em C t) := hd.preimage x.isOpenEmbedding.isOpenMap
  obtain ⟨q, hq, K, _, y, ⟨p, hp⟩, hy⟩ := hd'.inter_open_nonempty
    (PrimeSpectrum.basicOpen (MvPolynomial.eval₂ β v F) : Set (PrimeSpectrum R))
    (PrimeSpectrum.basicOpen _).isOpen ((TopologicalSpace.Opens.ne_bot_iff_nonempty _).1 hne)
  have hr : Set.range y ⊆ Set.range x := by
    rintro _ ⟨p', rfl⟩
    exact ⟨q, by rw [← hp, Subsingleton.elim (α := PrimeSpectrum K) p p']⟩
  obtain ⟨φ, hφ⟩ := Spec.map_surjective (IsOpenImmersion.lift x y hr)
  have e : spMap φ.hom ≫ x = y := by
    rw [← IsOpenImmersion.lift_fac x y hr, ← hφ]
    rfl
  have hq' : PrimeSpectrum.comap φ.hom p = q := by
    apply x.isOpenEmbedding.injective
    rw [← hp, ← e]
    rfl
  have hw : t.HasTh y (fun a => φ.hom (v a)) := e ▸ _root_.GlobalTheory.hasTh_baseChange hL2 o g N' J b S s t R K φ.hom x v hth
  have hs : y ≫ s = spMap (φ.hom.comp β) := by
    rw [← e, Category.assoc, hβ, ← Spec.map_comp]
    rfl
  have h0 := eval₂_eq_zero_of_fromC hL hL2 h2 hn hN hy _ hs hw hF
  rw [← MvPolynomial.hom_eval₂] at h0
  apply hq
  rw [← hq']
  change φ.hom _ ∈ PrimeSpectrum.asIdeal p
  rw [h0]
  exact Ideal.zero_mem _

end GlobalTheory.ZM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaConstantsSatisfyClosureEquationsOfDenseClas =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueMapToThetaFamilyOpenPart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueMapToThetaFamilyOpenPart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsGaloisCover\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsArBaseAway\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaConstantsLocallyOnBase\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaLevelAbelianSchemePullback\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HasThetaConstantsIffOfThetaLevelPullback\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HasThetaConstantsRingBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MemRangeOfIsPullback\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaConstantsSatisfyClosureEquationsOfDenseClas\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SecCoordBcScaleUnique\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaConstantsUniqueUpToUnit\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaCosetNonvanishingOfHasTh\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelPullbackIdCompCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.ZM.UnivProp

set_option backward.isDefEq.respectTransparency false

variable {o : Type} [CommRing o] {g n N' : ℕ} {J : Type} {b : TBase o (N' ^ 2)}

theorem span_eq_top_of_coset {R : Type} [CommRing R] {v : Ix g (N' ^ 2) → R}
    (h : ∀ q : Ideal R, q.IsPrime → Coset n N' v q) : Ideal.span (Set.range v) = ⊤ := by
  by_contra hne
  obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal _ hne
  obtain ⟨c, hc⟩ := h m hm.isPrime 0
  exact hc (hle (Ideal.subset_span ⟨_, rfl⟩))

theorem pt_eq_of_secCoord {I : Ideal (MvPolynomial (Ix g (N' ^ 2)) o)} (Y : MMPre n N' I) {R : Type} [CommRing R]
    {x x' : Sp R ⟶ Y.MM} {v : Ix g (N' ^ 2) → R} (e : x ≫ Y.s = x' ≫ Y.s) (h : SecCoord Y.de Y.th x v)
    (h' : SecCoord Y.de Y.th x' v) : x = x' := by
  obtain ⟨β, hβ⟩ := exists_spMap (x ≫ Y.s)
  exact (Y.pts R β v (Y.loc R β x v hβ h)).unique ⟨hβ, h⟩ ⟨e.symm.trans hβ, h'⟩

theorem exists_thetaMap (hL : Out.Laws) (hL2 : Out.Laws2) (hn : 2 ≤ n) (hd : n ∣ N') (ho : Odd N') {em : o →+* ℂ}
    {C : TObj g (N' ^ 2) J b (spMap em) → Prop} (Y : MMPre n N' (thIdeal em C)) {S : Scheme.{0}} {s : S ⟶ Sp o}
    (t : TObj g (N' ^ 2) J b s) (hS : IsReduced S) (hD : Dense (fromSet em C t)) :
    ∃ f : S ⟶ Y.MM, f ≫ Y.s = s ∧ ∀ (K : Type) [Field K] (y : Sp K ⟶ S),
      ∃ v, t.HasTh y v ∧ SecCoord Y.de Y.th (y ≫ f) v := by
  classical
  have hloc := fun p : S => GlobalTheory.ThetaLocal.exists_hasTh hL hL2 o g N' J b S s t ho p
  choose R hR x v hx hp hth using hloc
  have hβ' : ∀ p, ∃ β : o →+* R p, x p ≫ s = spMap β := fun p => exists_spMap (x p ≫ s)
  choose β hβ using hβ'
  have hin : ∀ p, InMM n N' (thIdeal em C) (β p) (v p) := fun p =>
    _root_.GlobalTheory.ZM.inMM_of_dense_fromSet hL hL2 o g n N' J b em C S s t (R p) (β p) (x p) (v p) hn hd ho hS hD (hx p) (hβ p) (hth p)
  have hpt : ∀ p, ∃ y : Sp (R p) ⟶ Y.MM, y ≫ Y.s = spMap (β p) ∧ SecCoord Y.de Y.th y (v p) :=
    fun p => (Y.pts (R p) (β p) (v p) (hin p)).exists
  choose f hf using hpt
  obtain ⟨F, hF⟩ := exists_glue (fun p => Sp (R p)) x hx (fun p => ⟨p, hp p⟩) f (by
    intro i j T _ z z' hz
    obtain ⟨φ, rfl⟩ := exists_spMap z
    obtain ⟨φ', rfl⟩ := exists_spMap z'
    have h1 := _root_.GlobalTheory.hasTh_baseChange hL2 o g N' J b S s t (R i) T φ (x i) (v i) (hth i)
    have h2 := _root_.GlobalTheory.hasTh_baseChange hL2 o g N' J b S s t (R j) T φ' (x j) (v j) (hth j)
    rw [hz] at h1
    have hsp : Ideal.span (Set.range fun a => φ (v i a)) = ⊤ :=
      span_eq_top_of_coset (n := n) fun q hq => _root_.GlobalTheory.coset_of_hasTh hL hL2 o g N' J b S s t n T _ _ q hn hd h1 hq
    obtain ⟨u, hu⟩ := GlobalTheory.hasTh_unique_unit hL hL2 o g N' J b S s t T _ _ _ h1 h2 hsp
    have c1 : SecCoord Y.de Y.th (spMap φ ≫ f i) fun a => φ' (v j a) := by
      have e : (fun a => φ' (v j a)) = fun a => (u : T) * φ (v i a) := funext fun a => hu a
      rw [e]
      exact GlobalTheory.ZM.Coord.scale (GlobalTheory.ZM.Coord.baseChange (hf i).2 φ) u
    have c2 := GlobalTheory.ZM.Coord.baseChange (hf j).2 φ'
    refine pt_eq_of_secCoord Y ?_ c1 c2
    have e := congrArg (· ≫ s) hz
    simp only [Category.assoc, hβ] at e
    simp only [Category.assoc, (hf i).1, (hf j).1]
    exact e)
  refine ⟨F, ?_, ?_⟩
  · refine hom_ext_affine _ _ fun p => ⟨Sp (R p), x p, hx p, hp p, ?_⟩
    rw [← Category.assoc, hF p, (hf p).1, hβ p]
  · intro K _ y
    obtain ⟨p, hyp⟩ : ∃ p, p ∈ Set.range y := ⟨_, IsLocalRing.closedPoint K, rfl⟩
    have := hx p
    obtain ⟨z, hz⟩ := exists_lift_field (x p) y hyp (hp p)
    obtain ⟨φ, rfl⟩ := exists_spMap z
    subst hz
    refine ⟨fun a => φ (v p a), ?_, ?_⟩
    · exact _root_.GlobalTheory.hasTh_baseChange hL2 o g N' J b S s t (R p) K φ (x p) (v p) (hth p)
    · rw [Category.assoc, hF]
      exact GlobalTheory.ZM.Coord.baseChange (hf p).2 φ

private theorem exists_tObj_transport_of_eq {o₁ : Type} [CommRing o₁] {g₁ k₁ : ℕ} {J₁ : Type} {b₁ : TBase o₁ k₁}
    {S₁ : Scheme.{0}} {s₁ s₂ : S₁ ⟶ Sp o₁} (h : s₁ = s₂) (u : TObj g₁ k₁ J₁ b₁ s₁) :
    ∃ u' : TObj g₁ k₁ J₁ b₁ s₂, ∀ P : ∀ s : S₁ ⟶ Sp o₁, TObj g₁ k₁ J₁ b₁ s → Prop, P s₁ u → P s₂ u' := by
  subst h
  exact ⟨u, fun _ hP => hP⟩

theorem existsUnique_map_of_wFam : Out.Laws → Out.Laws2 → ∀ (g : ℕ) (J : Type) [Finite J] (Mat : J → Matrix (Fin (2 * g)) (Fin (2 * g)) ℤ) (κ n : ℕ) (w w' : J), n.Prime → Odd n → ∃ j₀ : ℕ, ∀ j ≥ j₀, ∀ (o : Type) [CommRing o] (b : TBase o ((n ^ j) ^ 2)) (em : o →+* ℂ) (C : TObj g ((n ^ j) ^ 2) J b (spMap em) → Prop) (d : ℕ), ArBase em → GoodClass em C Mat κ w w' d → ∀ (F : WFam n em C Mat κ) (S : Scheme.{0}) (s' : S ⟶ Sp o) (t : TObj g ((n ^ j) ^ 2) J b s'), IsReduced S → Dense (fromSet em C t) → t.FibShape Mat κ → ∃! f : S ⟶ F.U.toScheme, f ≫ F.U.ι ≫ F.Y.s = s' ∧ TMap t F.univ f := by
  intro hL hL2 g J _ Mat κ n w w' hnp hno
  refine ⟨2, fun j hj o _ b em C d _ _ F S s' t hS hD hFib => ?_⟩
  have hn : 2 ≤ n := hnp.two_le
  have hd : n ∣ n ^ j := dvd_pow_self n (by omega)
  have hd2 : n ^ 2 ∣ n ^ j := pow_dvd_pow n hj
  have ho : Odd (n ^ j) := hno.pow
  obtain ⟨f0, hf0s, hf0⟩ := exists_thetaMap hL hL2 hn hd ho F.Y t hS hD
  have key : ∀ (K : Type) [Field K] [IsAlgClosed K] (y : Sp K ⟶ S) (u : TObj g ((n ^ j) ^ 2) J b (y ≫ s')),
      TMap u t y → ∃ x' : Sp K ⟶ F.U.toScheme, x' ≫ F.U.ι = y ≫ f0 ∧ TMap u F.univ x' := by
    intro K _ _ y u hu
    obtain ⟨v, hvt, hvs⟩ := hf0 K y
    have hsh := hFib K y u hu
    have hth : u.HasTh (𝟙 _) v :=
      (GlobalTheory.hasTh_iff_of_tmap o g (n ^ j) J b S s' t (Sp K) (y ≫ s') u y K (𝟙 _) v hu).2 (by simpa using hvt)
    obtain ⟨u', hu'⟩ := exists_tObj_transport_of_eq (show y ≫ s' = (y ≫ f0) ≫ F.Y.s by rw [Category.assoc, hf0s]) u
    obtain ⟨h1, h2, h3⟩ := hu' (fun _ w => w.Shape Mat κ ∧ w.HasTh (𝟙 _) v ∧
      ∀ x' : Sp K ⟶ F.U.toScheme, TMap w F.univ x' → TMap u F.univ x') ⟨hsh, hth, fun _ h => h⟩
    obtain ⟨x', hx'1, hx'2⟩ := F.obj K (y ≫ f0) u' v h1 h2 hvs
    exact ⟨x', hx'1, h3 x' hx'2⟩
  have hrange : Set.range f0 ⊆ Set.range F.U.ι := by
    rintro q ⟨p, rfl⟩
    obtain ⟨K, _, _, y, p0, hp0⟩ := exists_geomPt S p
    obtain ⟨u, hu⟩ := GlobalTheory.tObj_pull o g _ J b S (Sp K) s' (y ≫ s') y t rfl
    obtain ⟨x', hx', -⟩ := key K y u hu
    refine ⟨x' p0, ?_⟩
    rw [← hp0, ← Scheme.Hom.comp_apply, hx', Scheme.Hom.comp_apply]
  set f := IsOpenImmersion.lift F.U.ι f0 hrange with hfdef
  have hfι : f ≫ F.U.ι = f0 := IsOpenImmersion.lift_fac _ _ _
  have hfs : f ≫ F.U.ι ≫ F.Y.s = s' := by rw [← Category.assoc, hfι, hf0s]
  have hmap : ∀ f' : S ⟶ F.U.toScheme, f' ≫ F.U.ι ≫ F.Y.s = s' → TMap t F.univ f' → ∀ (R : Type) [CommRing R]
      (x : Sp R ⟶ S) (v : Ix g ((n ^ j) ^ 2) → R), t.HasTh x v → SecCoord F.Y.de F.Y.th ((x ≫ f') ≫ F.U.ι) v :=
    fun f' _ hT R _ x v hth =>
      (F.th R (x ≫ f') v).1 ((GlobalTheory.hasTh_iff_of_tmap o g _ J b F.U.toScheme _ F.univ S s' t f' R x v hT).1 hth)
  have hT : TMap t F.univ f := by
    obtain ⟨t2, ht2⟩ := GlobalTheory.tObj_pull o g _ J b F.U.toScheme S (F.U.ι ≫ F.Y.s) s' f F.univ hfs
    have := hS
    have hid : TMap t t2 (𝟙 S) := by
      refine tMap_id_of_geomPt hL hL2 hn hd2 ho fun K _ _ y u hu => ?_
      obtain ⟨x', hx', hxu⟩ := key K y u hu
      have e : x' = y ≫ f := by rw [← cancel_mono F.U.ι, hx', Category.assoc, hfι]
      rw [e] at hxu
      exact TMap.cancel ht2 hxu
    simpa using TMap.comp hid ht2
  refine ⟨f, ⟨hfs, hT⟩, ?_⟩
  rintro f' ⟨hf's, hf'T⟩
  refine hom_ext_affine _ _ fun p => ?_
  obtain ⟨R, _, x, v, hx, hp, hth⟩ := GlobalTheory.ThetaLocal.exists_hasTh hL hL2 o g (n ^ j) J b S s' t ho p
  refine ⟨Sp R, x, hx, hp, (cancel_mono F.U.ι).1 ?_⟩
  refine pt_eq_of_secCoord F.Y ?_ (hmap f' hf's hf'T R x v hth) (hmap f hfs hT R x v hth)
  simp only [Category.assoc, hf's, hfs]

end GlobalTheory.ZM.UnivProp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueMapToThetaFamilyOpenPart =====
