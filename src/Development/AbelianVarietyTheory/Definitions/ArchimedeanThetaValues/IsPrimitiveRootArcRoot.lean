module

public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.PsiWeightZeroLinearCombination
public import Aesop.BuiltinRules
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ToMatrixTrFormBaseChange
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.SqrtNegDiscMemCoeffField
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ZeroFLeftExt
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PullTopZFConstUnit, Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsPrimitiveRootArcRoot

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PullTopZFConstUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PullTopZFConstUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.PsiWeightZeroLinearCombination\npublic import Aesop.BuiltinRules\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Out.Inh ReciprocityTheory.ChartRestriction.G.Out.InhTate ReciprocityTheory.ChartRestriction.G.Geo.Tor
namespace GlobalTheory.ToricData

section Sections

variable {Z Y : Scheme.{0}} {J J₁ J₂ J₃ : Type} [Fintype J] [Fintype J₁] [Fintype J₂] [Fintype J₃]

def secVal {φ : J → (Y ⟶ Z)} {ε : J → ℤ} (s : LB.Sec (LB.LinComb (Inh.trivLB Z) φ ε)) : Γ(Y, ⊤) :=
  (Y.presheaf.map (homOfLE (wchart_triv φ (fun _ => PUnit.unit)).ge).op).hom (s.f (fun _ => PUnit.unit))

theorem map_self {U : Y.Opens} (h : U ≤ U) (x : Γ(Y, U)) : (Y.presheaf.map (homOfLE h).op).hom x = x := by
  rw [Subsingleton.elim (homOfLE h) (𝟙 U), op_id, CategoryTheory.Functor.map_id]
  rfl

theorem sec_f_eq {φ : J → (Y ⟶ Z)} {ε : J → ℤ} (s : LB.Sec (LB.LinComb (Inh.trivLB Z) φ ε))
    (j : J → (Inh.trivLB Z).ι) :
    s.f j = (Y.presheaf.map (homOfLE le_top).op).hom (secVal s) := by
  obtain rfl : j = fun _ => PUnit.unit := rfl
  exact ((map_map _ _ _).trans (map_self _ _)).symm

theorem map_top_inj {V : Y.Opens} (hV : V = ⊤) {a b : Γ(Y, ⊤)}
    (h : (Y.presheaf.map (homOfLE (le_top : V ≤ ⊤)).op).hom a = (Y.presheaf.map (homOfLE le_top).op).hom b) :
    a = b := by
  subst hV
  rwa [map_self, map_self] at h

theorem secVal_of_secRel {φ₁ : J₁ → (Y ⟶ Z)} {ε₁ : J₁ → ℤ} {s₁ : LB.Sec (LB.LinComb (Inh.trivLB Z) φ₁ ε₁)}
    {φ₂ : J₂ → (Y ⟶ Z)} {ε₂ : J₂ → ℤ} {s₂ : LB.Sec (LB.LinComb (Inh.trivLB Z) φ₂ ε₂)} {h : Y ⟶ Y}
    (hh : h = 𝟙 Y) {φ₃ : J₃ → (Y ⟶ Z)} {ε₃ : J₃ → ℤ} {u : LB.Gen (LB.LinComb (Inh.trivLB Z) φ₃ ε₃)}
    {a : Γ(Y, ⊤)ˣ} (hu : IsConst u a)
    (H : GeneratorPullback.SecRel (Inh.trivLB Z) φ₁ ε₁ s₁ φ₂ ε₂ s₂ h φ₃ ε₃ u) : secVal s₁ = secVal s₂ * a := by
  have := H (fun _ => PUnit.unit) (fun _ => PUnit.unit) (fun _ => PUnit.unit) (fun _ _ _ => rfl)
  subst hh
  refine map_top_inj (top_unique (le_inf (le_inf (wchart_triv φ₁ _).ge (wchart_triv _ _).ge)
    (wchart_triv φ₃ _).ge)) (Eq.trans ?_ (this.trans ?_))
  · exact (map_map _ _ _).symm.trans (congrArg _ (sec_f_eq s₁ _).symm)
  · rw [map_mul]
    refine congrArg₂ (· * ·) ?_ ?_
    · exact (congrArg _ (congrArg _ (sec_f_eq s₂ _))).trans (app_res _ _ _ _ _)
    · exact (congrArg _ (congrArg Units.val (hu _))).trans (map_map _ _ _)

end Sections

variable {K : Type} [CommRing K] [IsDomain K] {X : Type} [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X]
variable (q : X → (FractionRing K)ˣ)
variable (F : Type) [Field F] [Algebra (FractionRing K) F]

theorem trPt_eq_id (b : TF (R := K) F ⟶ (toricPre K X q).P.A) :
    DegPre.trPt (toricPre K X q) F b = 𝟙 _ :=
  CartesianMonoidalCategory.hom_ext _ _ ((lift_fst _ _).trans (Category.id_comp _).symm) (toUnit_unique _ _)

def constUnit : Fˣ →* Γ((DegPre.BF (toricPre K X q) F).left, ⊤)ˣ :=
  (pullTop (fst (TF (R := K) F) (toricPre K X q).P.A).left).comp
    (Units.map (Scheme.ΓSpecIso (CommRingCat.of F)).inv.hom.toMonoidHom)

theorem pullTop_zF_constUnit (c : Fˣ) :
    pullTop (DegPre.zF (toricPre K X q) F).left (constUnit q F c) = unitOn c := by
  have h : (DegPre.zF (toricPre K X q) F).left ≫ (fst (TF (R := K) F) (toricPre K X q).P.A).left = 𝟙 _ := by
    rw [← Over.comp_left, DegPre.zF, lift_fst, Over.id_left]
  ext
  change ((DegPre.zF (toricPre K X q) F).left ≫ (fst (TF (R := K) F) (toricPre K X q).P.A).left).appTop.hom
    (unitOn c).val = _
  rw [h]
  rfl

theorem secVal_of_phiRel {n : ℕ} (p : QkPt (toricPre K X q) F n) (t : Multiplicative X →* Fˣ)
    (hp : p.g = pt q F t)
    (w : LB.Gen (LB.LinComb (toricPre K X q).P.L (DegPre.lineφ _ F p.g.b) (DegPre.lineε n))) (c : Fˣ)
    (hw : IsConst w (unitOn c)) {s s' : Fam (toricPre K X q) F n} (h : PhiRel _ F n p w s s') (α β : X)
    (hβ : β = α + (show X from p.y)) :
    secVal (s'.s β) = secVal (s.s α) * (constUnit q F (t (Multiplicative.ofAdd α) * c)).val := by
  subst hβ
  have hg : IsConst (p.g.s α) (unitOn (t (Multiplicative.ofAdd α))) := by
    rw [hp]
    exact pt_isConst q F t α
  refine secVal_of_secRel (congrArg CommaMorphism.left (trPt_eq_id q F p.g.b)) (cg_isConst _ _ _)
    (h α (cg _ _ (constUnit q F (t (Multiplicative.ofAdd α) * c))) (cg_isGen _ _ _) ?_)
  exact corr_of_isConst
    ((isConst_pullGen (cg_isConst _ _ _) _).of_eq ((pullTop_zF_constUnit q F _).trans (unitOn_mul _ _)))
    (isConst_mulGen hg hw)

theorem weilQkIs_pt {n : ℕ} (p p' : QkPt (toricPre K X q) F n) (t t') (hp : p.g = pt q F t) (hp' : p'.g = pt q F t') :
    WeilQkIs (toricPre K X q) F n p p'
      ((t (Multiplicative.ofAdd (show X from p'.y)) * (t' (Multiplicative.ofAdd (show X from p.y)))⁻¹ : Fˣ) : F) := by
  intro w w' _ _ s s₁ s₂ s₃ s₄ h₁ h₂ h₃ h₄ β j
  obtain ⟨a, ha⟩ := exists_isConst w
  obtain ⟨c, rfl⟩ := unitOn_bijective.2 a
  obtain ⟨a', ha'⟩ := exists_isConst w'
  obtain ⟨c', rfl⟩ := unitOn_bijective.2 a'
  change X at β
  let y : X := p.y
  let y' : X := p'.y
  have e₁ := secVal_of_phiRel q F p' t' hp' w' c' ha' h₁ (β - y - y') (β - y - y' + y') rfl
  have e₂ := secVal_of_phiRel q F p t hp w c ha h₂ (β - y - y' + y') β (show β = β - y - y' + y' + y by abel)
  have e₃ := secVal_of_phiRel q F p t hp w c ha h₃ (β - y - y') (β - y - y' + y) rfl
  have e₄ := secVal_of_phiRel q F p' t' hp' w' c' ha' h₄ (β - y - y' + y) β (show β = β - y - y' + y + y' by abel)
  have e : secVal (s₂.s β) = (constUnit q F (t (Multiplicative.ofAdd y') * (t' (Multiplicative.ofAdd y))⁻¹)).val *
      secVal (s₄.s β) := by
    rw [e₂, e₄, e₁, e₃, _root_.mul_assoc, _root_.mul_assoc, mul_left_comm (Units.val _), ← Units.val_mul, ← Units.val_mul,
      ← Units.val_mul, ← map_mul, ← map_mul, ← map_mul]
    congr 3
    simp only [ofAdd_add, map_mul]
    generalize t (Multiplicative.ofAdd (β - y - y')) = A
    generalize t' (Multiplicative.ofAdd (β - y - y')) = B
    generalize t (Multiplicative.ofAdd y') = C
    generalize t' (Multiplicative.ofAdd y) = D
    ext
    push_cast
    field_simp
  refine (sec_f_eq (s₂.s β) j).trans ?_
  rw [e, map_mul, sec_f_eq (s₄.s β) j]
  rfl

end GlobalTheory.ToricData
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PullTopZFConstUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsPrimitiveRootArcRoot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsPrimitiveRootArcRoot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ToMatrixTrFormBaseChange\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.SqrtNegDiscMemCoeffField\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.PsiWeightZeroLinearCombination\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PullTopZFConstUnit\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ZeroFLeftExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.ToricData

section RootChar

variable {X G : Type} [AddCommGroup X] [CommGroup G]

def rootChar (ζ : G) (f : X →ₗ[ℤ] ℤ) : Multiplicative X →* G :=
  (zpowersHom G ζ).comp (AddMonoidHom.toMultiplicative f.toAddMonoidHom)

theorem rootChar_add (ζ : G) (f g : X →ₗ[ℤ] ℤ) : rootChar ζ (f + g) = rootChar ζ f * rootChar ζ g :=
  MonoidHom.ext fun χ => zpow_add ζ (f χ.toAdd) (g χ.toAdd)

theorem rootChar_pow (ζ : G) (f : X →ₗ[ℤ] ℤ) (m : ℕ) : rootChar (ζ ^ m) f = rootChar ζ f ^ m :=
  MonoidHom.ext fun χ => by
    change (ζ ^ m) ^ f χ.toAdd = (ζ ^ f χ.toAdd) ^ m
    rw [← zpow_natCast, ← zpow_natCast, ← zpow_mul, ← zpow_mul, mul_comm]

theorem rootChar_pow_eq_one {ζ : G} {n : ℕ} (h : ζ ^ n = 1) (f : X →ₗ[ℤ] ℤ) : rootChar ζ f ^ n = 1 := by
  rw [← rootChar_pow, h]
  exact MonoidHom.ext fun _ => one_zpow _

theorem rootChar_eq_iff {ζ : G} {n : ℕ} (hn : 0 < n) (h : IsPrimitiveRoot ζ n) (f g : X →ₗ[ℤ] ℤ) :
    rootChar ζ f = rootChar ζ g ↔ ∃ e, f = g + n • e := by
  constructor
  · intro H
    have hd : ∀ χ, (n : ℤ) ∣ f χ - g χ := fun χ => by
      rw [← h.zpow_eq_one_iff_dvd, zpow_sub, mul_inv_eq_one]
      exact DFunLike.congr_fun H (Multiplicative.ofAdd χ)
    choose e he using hd
    have hn' : (n : ℤ) ≠ 0 := by exact_mod_cast hn.ne'
    refine ⟨(AddMonoidHom.mk' e fun a b => mul_left_cancel₀ hn' ?_).toIntLinearMap, LinearMap.ext fun χ => ?_⟩
    · rw [mul_add, ← he, ← he, ← he, map_add (f := _), map_add (f := _)]
      ring
    · change f χ = g χ + n • e χ
      rw [nsmul_eq_mul, ← he]
      ring
  · rintro ⟨e, rfl⟩
    refine MonoidHom.ext fun χ => ?_
    change ζ ^ (g χ.toAdd + n • e χ.toAdd) = ζ ^ g χ.toAdd
    rw [zpow_add, nsmul_eq_mul, zpow_mul, zpow_natCast, h.pow_eq_one, one_zpow, mul_one]

theorem exists_rootChar_eq [Module.Free ℤ X] {F : Type} [CommRing F] [IsDomain F] {ζ : Fˣ} {n : ℕ} (hn : 0 < n)
    (h : IsPrimitiveRoot ζ n) (t : Multiplicative X →* Fˣ) (ht : t ^ n = 1) : ∃ f, rootChar ζ f = t := by
  haveI : NeZero n := ⟨hn.ne'⟩
  let b := Module.Free.chooseBasis ℤ X
  have hi : ∀ i, ∃ m : ℕ, ζ ^ m = t (Multiplicative.ofAdd (b i)) := fun i => by
    obtain ⟨m, -, hm⟩ := h.eq_pow_of_mem_rootsOfUnity (ξ := t (Multiplicative.ofAdd (b i)))
      ((mem_rootsOfUnity _ _).2 (DFunLike.congr_fun ht _))
    exact ⟨m, hm⟩
  choose m hm using hi
  refine ⟨b.constr ℤ fun i => (m i : ℤ), ?_⟩
  apply MonoidHom.toAdditiveRight.injective
  apply AddMonoidHom.toIntLinearMap_injective
  refine b.ext fun i => ?_
  change Additive.ofMul (ζ ^ b.constr ℤ (fun i => (m i : ℤ)) (b i)) = Additive.ofMul (t (Multiplicative.ofAdd (b i)))
  rw [b.constr_basis, zpow_natCast, hm]

end RootChar

section Split

variable (K : Type) [CommRing K] [IsDomain K] (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X]

abbrev splitPre : DegPre K := toricPre K X fun _ => 1

variable {X}


omit [IsDomain K] [Module.Free ℤ X] [Module.Finite ℤ X] in
theorem polar_one (a b : X) : polar (K := K) (fun _ : X => 1) a b = 1 := by simp [polar]


omit [Module.Free ℤ X] [Module.Finite ℤ X] in
theorem polar_one_smul {O : Type} [Ring O] [StarRing O] [Module O X] (a : O) (y z : X) :
    polar (K := K) (fun _ : X => 1) (a • y) z = polar (K := K) (fun _ : X => 1) y (star a • z) :=
  (polar_one K _ _).trans (polar_one K _ _).symm


variable (X) in
def splitOAct (O : Type) [Ring O] [StarRing O] [Module O X] : (splitPre K X).OAct O :=
  toricOAct _ O (polar_one_smul K)

variable (F : Type) [Field F] [Algebra (FractionRing K) F]

theorem isIota_split (y : X) (t : Multiplicative X →* Fˣ) :
    GtPtF.IsIota (D := splitPre K X) y (pt _ F t) ↔ t = 1 := by
  rw [isIota_pt, ← hom_eq_iff]
  simp [polar_one]

def splitPt {n : ℕ} (y : X) (t : Multiplicative X →* Fˣ) (ht : t ^ n = 1) : QkPt (splitPre K X) F n :=
  ⟨y, pt _ F t, pt _ F 1, (isNsmul_pt _ F n t 1).2 ht.symm, (isIota_split K F y 1).2 rfl⟩

theorem exists_eq_splitPt {n : ℕ} (p : QkPt (splitPre K X) F n) : ∃ y t ht, p = splitPt K F y t ht := by
  obtain ⟨y, g, h, hn, hi⟩ := p
  obtain ⟨t, rfl⟩ := (pt_bijective _ F).2 g
  obtain ⟨u, rfl⟩ := (pt_bijective _ F).2 h
  exact ⟨y, t, ((isNsmul_pt _ F n t u).1 hn).symm.trans ((isIota_split K F y u).1 hi), rfl⟩

theorem equiv_splitPt {n : ℕ} (y y' : X) (t t' : Multiplicative X →* Fˣ) (ht : t ^ n = 1) (ht' : t' ^ n = 1) :
    QkPt.Equiv _ F (splitPt K F y t ht) (splitPt K F y' t' ht') ↔ (∃ z, y' = y + n • z) ∧ t' = t := by
  constructor
  · rintro ⟨z, hz, h, hi, ha⟩
    obtain ⟨u, rfl⟩ := (pt_bijective _ F).2 h
    obtain rfl := (isIota_split K F z u).1 hi
    exact ⟨⟨z, hz⟩, ((isAdd_pt _ F t 1 t').1 ha).trans (mul_one t)⟩
  · rintro ⟨⟨z, hz⟩, rfl⟩
    exact ⟨z, hz, pt _ F 1, (isIota_split K F z 1).2 rfl, (isAdd_pt _ F _ 1 _).2 (mul_one _).symm⟩

theorem equiv_refl_split {n : ℕ} (p : QkPt (splitPre K X) F n) : QkPt.Equiv _ F p p := by
  obtain ⟨y, t, ht, rfl⟩ := exists_eq_splitPt K F p
  exact (equiv_splitPt K F y y t t ht ht).2 ⟨⟨0, by simp⟩, rfl⟩

end Split

end GlobalTheory.ToricData

namespace GlobalTheory.HostModel

open ToricData ConjDual

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

section Tate

variable (H : Host E) (K : Type) [CommRing K] [IsDomain K] (F : Type) [Field F] [Algebra (FractionRing K) F]

def arcAct : letI := H.starRing; (splitPre K (𝓞 E)).OAct (𝓞 E) :=
  letI := H.starRing; splitOAct K (𝓞 E) (𝓞 E)

variable {H F}

def qkPt {n : ℕ} (ζ : Fˣ) (hζ : ζ ^ n = 1) (a : HypLattice H) : QkPt (splitPre K (𝓞 E)) F n :=
  splitPt K F a.1 (rootChar ζ (toDual H a.2)) (rootChar_pow_eq_one hζ _)

variable {n : ℕ} (ζ : Fˣ) (hζ : ζ ^ n = 1)

theorem qkAdd_qkPt (a b : HypLattice H) : QkAdd (qkPt K ζ hζ a) (qkPt K ζ hζ b) (qkPt K ζ hζ (a + b)) :=
  ⟨qkPt K ζ hζ (a + b), rfl, (isAdd_pt _ F _ _ _).2 (rootChar_add ζ (toDual H a.2) (toDual H b.2)),
    equiv_refl_split K F _⟩

theorem qkAct_qkPt (x : 𝓞 E) (a : HypLattice H) :
    letI := H.starRing; QkAct (arcAct H K) x (qkPt K ζ hζ a) (qkPt K ζ hζ (x • a)) :=
  letI := H.starRing
  ⟨qkPt K ζ hζ (x • a), rfl, (gtAct_pt _ F (𝓞 E) (polar_one_smul K) x _ _).2 fun _ => rfl, equiv_refl_split K F _⟩

theorem weilQkIs_qkPt (a b : HypLattice H) :
    WeilQkIs _ F n (qkPt K ζ hζ a) (qkPt K ζ hζ b) ((ζ ^ hypForm H a b : Fˣ) : F) := by
  rw [hypForm_apply, zpow_sub]
  exact weilQkIs_pt _ F (qkPt K ζ hζ a) (qkPt K ζ hζ b) _ _ rfl rfl

theorem isNsmul_qkPt {n' m : ℕ} {ζ' : Fˣ} (hζ' : ζ' ^ n' = 1) (h : ζ ^ m = ζ') (a : HypLattice H) :
    GtPtF.IsNsmul m (qkPt K ζ hζ a).g (qkPt K ζ' hζ' a).g :=
  (isNsmul_pt _ F m _ _).2 (h ▸ rootChar_pow ζ _ m)

variable {ζ}

theorem equiv_qkPt (hn : 0 < n) (h : IsPrimitiveRoot ζ n) (a b : HypLattice H) :
    QkPt.Equiv _ F (qkPt K ζ hζ a) (qkPt K ζ hζ b) ↔ ∃ e, a = b + n • e := by
  rw [qkPt, qkPt, equiv_splitPt, eq_comm (b := rootChar ζ (toDual H a.2)), rootChar_eq_iff hn h]
  constructor
  · rintro ⟨⟨z, hz⟩, e, he⟩
    refine ⟨(-z, (toDual H).symm e), Prod.ext ?_ ((toDual H).injective ?_)⟩
    · simp [hz]
    · simpa using he
  · rintro ⟨e, rfl⟩
    exact ⟨⟨-e.1, by simp⟩, toDual H e.2, by simp⟩

theorem exists_qkPt_eq (hn : 0 < n) (h : IsPrimitiveRoot ζ n) (p : QkPt (splitPre K (𝓞 E)) F n) :
    ∃ a : HypLattice H, qkPt K ζ hζ a = p := by
  obtain ⟨y, t, ht, rfl⟩ := exists_eq_splitPt K F p
  obtain ⟨f, rfl⟩ := exists_rootChar_eq hn h t ht
  exact ⟨(y, (toDual H).symm f), rfl⟩

theorem qkExt_qkPt {F' : Type} [Field F'] [Algebra (FractionRing K) F'] (f : F →+* F')
    (hf : f.comp (algebraMap (FractionRing K) F) = algebraMap (FractionRing K) F') {ζ' : F'ˣ} (hζ' : ζ' ^ n = 1)
    (h : (ζ' : F') = f ζ) (a : HypLattice H) (q : QkPt (splitPre K (𝓞 E)) F' n) :
    QkExt f (qkPt K ζ hζ a) q ↔ q = qkPt K ζ' hζ' a := by
  obtain ⟨y, t, ht, rfl⟩ := exists_eq_splitPt K F' q
  have key : (∀ χ, (t χ : F') = f (rootChar ζ (toDual H a.2) χ)) ↔ t = rootChar ζ' (toDual H a.2) := by
    rw [MonoidHom.ext_iff]
    refine forall_congr' fun χ => ?_
    change (t χ : F') = f (ζ ^ toDual H a.2 χ.toAdd : Fˣ) ↔ t χ = ζ' ^ toDual H a.2 χ.toAdd
    rw [Units.ext_iff, Units.val_zpow_eq_zpow_val, Units.val_zpow_eq_zpow_val, map_zpow₀, h]
  rw [qkExt_pt _ F f hf (qkPt K ζ hζ a) (splitPt K F' y t ht) _ _ rfl rfl, key]
  constructor
  · rintro ⟨hy, rfl⟩
    obtain rfl : y = a.1 := hy
    rfl
  · exact fun e => ⟨congrArg QkPt.y e, (pt_bijective _ F').1 (congrArg QkPt.g e)⟩


omit [Algebra (FractionRing K) F] in
theorem pow_eq_one_of_prim {ζ : ℕ → Fˣ} (h : ∀ n, 0 < n → IsPrimitiveRoot (ζ n) n) (n : ℕ) : ζ n ^ n = 1 :=
  n.eq_zero_or_pos.elim (fun e => by rw [e, pow_zero]) fun hn => (h n hn).pow_eq_one


variable (H) in
def tateIsoQ (ζ : ℕ → Fˣ) (hp : ∀ n, 0 < n → IsPrimitiveRoot (ζ n) n)
    (hc : ∀ n m, 0 < n → 0 < m → ζ (n * m) ^ m = ζ n) :
    TateIsoQ (hypDatum H) (splitPre K (𝓞 E)) (arcAct H K) F where
  ζ := ζ
  ζ_prim := hp
  ζ_pow := hc
  ev n := qkPt K (ζ n) (pow_eq_one_of_prim hp n)
  add _ _ := qkAdd_qkPt K _ _
  lin _ _ := qkAct_qkPt K _ _
  ker n hn := equiv_qkPt K _ hn (hp n hn)
  onto n hn p := by
    obtain ⟨a, rfl⟩ := exists_qkPt_eq (H := H) K (pow_eq_one_of_prim hp n) hn (hp n hn) p
    exact ⟨a, equiv_refl_split K F _⟩
  tower n m hn hm a :=
    ⟨qkPt K (ζ n) (pow_eq_one_of_prim hp n) a, rfl, isNsmul_qkPt K _ _ _ (hc n m hn hm) a, equiv_refl_split K F _⟩
  isom _ _ := weilQkIs_qkPt K _ _

end Tate

variable {H : Host E} {l : Level H} (c : Coeff l) (k : Type) [CommRing k] [IsDomain k] (bF : c.F →+* k)

def arcRoot {a : ℕ} (h : a ∣ l.M') : (FractionRing k)ˣ :=
  Units.map ((algebraMap k (FractionRing k)).comp bF).toMonoidHom
    (Units.mk0 ⟨zeta a, zeta_mem_coeff_of_dvd c h⟩ fun e => Complex.exp_ne_zero _ (congrArg Subtype.val e))

theorem isPrimitiveRoot_arcRoot {a : ℕ} (h : a ∣ l.M') : IsPrimitiveRoot (arcRoot c k bF h) a := by
  rw [← IsPrimitiveRoot.coe_units_iff]
  have h1 : IsPrimitiveRoot (⟨zeta a, zeta_mem_coeff_of_dvd c h⟩ : c.F) a :=
    IsPrimitiveRoot.of_map_of_injective (f := c.F.val)
      (isPrimitiveRoot_zeta (Nat.pos_of_dvd_of_pos h (LevelExist.M'_pos l))) Subtype.val_injective
  exact h1.map_of_injective ((algebraMap k (FractionRing k)).comp bF).injective


variable (l) in
def arcForm : LinearMap.BilinForm ℤ (𝓞 E) := (2 * l.M' : ℤ) • trForm H

def arcIn : ArcIn (hypDatum H) l (RingHom.id c.F) k bF where
  D₀ := toricPre k (𝓞 E) fun _ => 1
  oa := arcAct H k
  nontriv := inferInstanceAs (Nontrivial (𝓞 E))
  even := psiEven _ fun _ => rfl
  bimult := tauBimult _ fun _ _ _ => by simp [polar_one]
  gen y := psiUnitOn _ y 1 (by simp)
  w0 := letI := H.starRing; psi_weight_zero_linear_combination _ (𝓞 E) (polar_one_smul k) H.w0 fun _ => polar_one k _ _
  be := arcForm l
  be_symm (y z : 𝓞 E) := congrArg ((2 * l.M' : ℤ) * ·) (trForm_symm H y z)
  be_pos (y : 𝓞 E) hy := mul_pos (mul_pos two_pos (Int.natCast_pos.2 (LevelExist.M'_pos l))) (trForm_pos H hy)
  be_adj a (y z : 𝓞 E) := congrArg ((2 * l.M' : ℤ) * ·) (trForm_adj H a y z)
  be_dvd (y z : 𝓞 E) := ⟨trForm H y z, rfl⟩
  eta := qkPt k (arcRoot c k bF (Nat.dvd_lcm_left l.M l.A)) (isPrimitiveRoot_arcRoot c k bF _).pow_eq_one
  etaA := qkPt k (arcRoot c k bF (Nat.dvd_lcm_right l.M l.A)) (isPrimitiveRoot_arcRoot c k bF _).pow_eq_one
  geom := by
    letI := H.starRing
    intro F _ _ _ r z _ hz f hf
    refine ⟨fun τ => ⟨0, lieMult_zero _ (𝓞 E) (polar_one_smul k) f τ, ?_⟩, ?_⟩
    · rw [hypDatum_p, hypDatum_q, ite_self, zero_add]
      exact Module.finrank_self (𝓞 E)
    haveI := c.fin
    obtain ⟨ζ, hp, hc, hζ⟩ := exists_roots c.F F (f.comp bF)
    have key : ∀ {n : ℕ} (h : n ∣ l.M') (a : HypLattice H) q,
        QkExt (algebraMap _ F) (qkPt k (arcRoot c k bF h) (isPrimitiveRoot_arcRoot c k bF h).pow_eq_one a) q →
          QkPt.Equiv _ F q ((tateIsoQ H k ζ hp hc).ev n a) := fun {n} h a q hq => by
      rw [qkExt_qkPt k _ (algebraMap (FractionRing k) F) (RingHom.ext fun _ => rfl) (pow_eq_one_of_prim hp n)
        ((hζ n (Nat.pos_of_dvd_of_pos h (LevelExist.M'_pos l)) ⟨zeta n, zeta_mem_coeff_of_dvd c h⟩ rfl).trans
          (by rw [hf]; rfl))] at hq
      subst hq
      exact equiv_refl_split k F _
    exact ⟨tateIsoQ H k ζ hp hc, hζ l.A l.A_pos z hz, key _, fun a _ => key _ a⟩

theorem arcIn_be_apply (y z : 𝓞 E) : (arcIn c k bF).be y z = 2 * l.M' * trForm H y z := rfl

theorem arcIn_eta_equiv_iff (a b : HypLattice H) :
    QkPt.Equiv _ _ ((arcIn c k bF).eta a) ((arcIn c k bF).eta b) ↔ ∃ e, a = b + l.M • e :=
  equiv_qkPt k (isPrimitiveRoot_arcRoot c k bF _).pow_eq_one (lt_of_lt_of_le three_pos l.three_le)
    (isPrimitiveRoot_arcRoot c k bF _) a b

end GlobalTheory.HostModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsPrimitiveRootArcRoot =====
