module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp
public import Mathlib.AlgebraicGeometry.Modules.Sheaf
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.BijectiveSmulChartSec
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.CechNaturality.CechFunctor
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.TwistingSheaf
public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import Mathlib.Tactic.ENatToNat
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.CechNaturality.NaturalLeray
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.QcohLocal
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperFiniteness
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsSheafSecPresheaf, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AffineCoverCohomologyFinite

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsSheafSecPresheaf =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsSheafSecPresheaf", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp\npublic import Mathlib.AlgebraicGeometry.Modules.Sheaf\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.BijectiveSmulChartSec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
set_option backward.isDefEq.respectTransparency false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Opposite CrystallineSemistableComparison CrystallineSemistableComparison.Pb

namespace GlobalTheory.CompanionTheory.VBGlue

variable {X : Scheme.{0}}

theorem rs_rs {A B C : X.Opens} (h : B ≤ A) (h' : C ≤ B) (h'' : C ≤ A) (a : Γ(X, A)) :
    rs h' (rs h a) = rs h'' a := by
  change (X.presheaf.map (homOfLE h).op ≫ X.presheaf.map (homOfLE h').op).hom a = _
  rw [← X.presheaf.map_comp]
  rfl

theorem rs_self {A : X.Opens} (h : A ≤ A) (a : Γ(X, A)) : rs h a = a := by
  change (X.presheaf.map (homOfLE h).op).hom a = a
  rw [show (homOfLE h).op = 𝟙 (op A) from rfl, X.presheaf.map_id]
  rfl

variable {ι : Type} {U : ι → X.Opens} {κ : ι → Type} [∀ α, Fintype (κ α)]
  (g : ∀ α β, κ α → κ β → Γ(X, U α ⊓ U β))

def secGroup (W : X.Opens) : AddSubgroup (∀ α, κ α → Γ(X, W ⊓ U α)) where
  carrier := {s | ∀ α β k, rs (inf_le_left : W ⊓ U α ⊓ U β ≤ W ⊓ U α) (s α k) =
    ∑ k', rs (le_inf (inf_le_left.trans inf_le_right) inf_le_right : W ⊓ U α ⊓ U β ≤ U α ⊓ U β) (g α β k k') *
      rs (inf_le_inf_right _ inf_le_left : W ⊓ U α ⊓ U β ≤ W ⊓ U β) (s β k')}
  add_mem' := fun {s t} hs ht α β k => by
    simp only [Pi.add_apply, map_add (f := _), hs α β k, ht α β k, mul_add, Finset.sum_add_distrib]
  zero_mem' := fun α β k => by simp only [Pi.zero_apply, map_zero, mul_zero, Finset.sum_const_zero]
  neg_mem' := fun {s} hs α β k => by
    simp only [Pi.neg_apply, map_neg, hs α β k, mul_neg, Finset.sum_neg_distrib]


variable {g} in
theorem sec_rel {W : X.Opens} {s : ∀ α, κ α → Γ(X, W ⊓ U α)} (hs : s ∈ secGroup g W) (α β : ι) (k : κ α)
    {V : X.Opens} (h₁ : V ≤ W ⊓ U α) (h₂ : V ≤ W ⊓ U β) (h₃ : V ≤ U α ⊓ U β) :
    rs h₁ (s α k) = ∑ k', rs h₃ (g α β k k') * rs h₂ (s β k') := by
  have hV : V ≤ W ⊓ U α ⊓ U β := le_inf h₁ (h₂.trans inf_le_right)
  have := congrArg (rs hV) (hs α β k)

  simp only [map_sum, map_mul, rs_rs _ _ h₁, rs_rs _ _ h₂, rs_rs _ _ h₃] at this
  exact this

instance secModule (W : X.Opens) : Module Γ(X, W) (secGroup g W) where
  smul a s := ⟨fun α k => rs inf_le_left a * s.1 α k, fun α β k => by
    simp only [map_mul, s.2 α β k, Finset.mul_sum]
    refine Finset.sum_congr rfl fun k' _ => ?_
    rw [rs_rs _ _ (inf_le_left.trans inf_le_left), mul_left_comm,
      rs_rs _ _ (inf_le_left.trans inf_le_left)]⟩
  one_smul s := Subtype.ext <| funext fun α => funext fun k => by
    change rs _ 1 * s.1 α k = _
    rw [map_one, one_mul]
  mul_smul a b s := Subtype.ext <| funext fun α => funext fun k => by
    change rs _ (a * b) * s.1 α k = rs _ a * (rs _ b * s.1 α k)
    rw [map_mul, mul_assoc]
  smul_zero a := Subtype.ext <| funext fun α => funext fun k => mul_zero _
  smul_add a s t := Subtype.ext <| funext fun α => funext fun k => mul_add _ _ _
  add_smul a b s := Subtype.ext <| funext fun α => funext fun k => by
    change rs _ (a + b) * s.1 α k = rs _ a * s.1 α k + rs _ b * s.1 α k
    rw [map_add (f := _), add_mul]
  zero_smul s := Subtype.ext <| funext fun α => funext fun k => by
    change rs _ 0 * s.1 α k = 0
    rw [map_zero, zero_mul]

def secRes {V W : X.Opens} (h : W ≤ V) : secGroup g V →+ secGroup g W where
  toFun s := ⟨fun α k => rs (inf_le_inf_right _ h) (s.1 α k), fun α β k => by
    rw [rs_rs _ _ (le_inf (inf_le_left.trans (inf_le_left.trans h) ) (inf_le_left.trans inf_le_right))]
    rw [sec_rel s.2 α β k _ (le_inf (inf_le_left.trans (inf_le_left.trans h)) inf_le_right)
      (le_inf (inf_le_left.trans inf_le_right) inf_le_right)]
    refine Finset.sum_congr rfl fun k' _ => ?_
    rw [rs_rs]⟩
  map_zero' := Subtype.ext <| funext fun α => funext fun k => map_zero _
  map_add' s t := Subtype.ext <| funext fun α => funext fun k => map_add _ _ _

theorem secRes_smul {V W : X.Opens} (h : W ≤ V) (r : Γ(X, V)) (m : secGroup g V) :
    secRes g h (r • m) = rs h r • secRes g h m :=
  Subtype.ext <| funext fun α => funext fun k => by
    change rs _ (rs _ r * m.1 α k) = rs _ (rs h r) * rs _ (m.1 α k)
    rw [map_mul, rs_rs _ _ (inf_le_left.trans h), rs_rs _ _ (inf_le_left.trans h)]

def secPresheaf : TopCat.Presheaf Ab.{0} X where
  obj V := AddCommGrpCat.of (secGroup g V.unop)
  map f := AddCommGrpCat.ofHom (secRes g (leOfHom f.unop))
  map_id V := by
    ext s α k
    exact rs_self _ _
  map_comp f f' := by
    ext s α k
    exact (rs_rs _ _ _ _).symm

theorem isSheaf_secPresheaf : (secPresheaf g).IsSheaf := by
  rw [TopCat.Presheaf.isSheaf_iff_isSheafUniqueGluing]
  intro I W sf hsf
  have hc (α : ι) : iSup W ⊓ U α ≤ ⨆ j, W j ⊓ U α := by rw [iSup_inf_eq]
  have hW (α : ι) (j : I) : W j ⊓ U α ≤ iSup W ⊓ U α := inf_le_inf_right _ (le_iSup W j)
  have H (α : ι) (k : κ α) : ∃ b : Γ(X, iSup W ⊓ U α), ∀ j, rs (hW α j) b = (sf j).1 α k := by
    refine GlobalTheory.LB.exists_fun_of_cover (fun j => W j ⊓ U α) (hW α) (hc α) (fun j => (sf j).1 α k)
      fun j l => ?_
    have e : rs (inf_le_inf_right (U α) (inf_le_left : W j ⊓ W l ≤ W j)) ((sf j).1 α k) =
        rs (inf_le_inf_right (U α) (inf_le_right : W j ⊓ W l ≤ W l)) ((sf l).1 α k) :=
      congrFun (congrFun (congrArg Subtype.val (hsf j l)) α) k
    have := congrArg (rs (le_inf (inf_le_inf inf_le_left inf_le_left)
      (inf_le_left.trans inf_le_right) :
        (W j ⊓ U α) ⊓ (W l ⊓ U α) ≤ W j ⊓ W l ⊓ U α)) e
    rw [rs_rs _ _ (inf_le_left), rs_rs _ _ (inf_le_right)] at this
    exact this
  choose b hb using H
  refine ⟨⟨b, fun α β k => ?_⟩, fun j => Subtype.ext (funext fun α => funext fun k => hb α k j), fun t ht => ?_⟩
  · refine GlobalTheory.LB.fun_ext_of_cover (fun j => W j ⊓ U α ⊓ U β)
      (fun j => inf_le_inf_right _ (hW α j)) (by rw [iSup_inf_eq, iSup_inf_eq]) fun j => ?_
    have e1 : ∀ (γ : ι) (c : κ γ) (h : W j ⊓ U α ⊓ U β ≤ W j ⊓ U γ)
        (h' : W j ⊓ U α ⊓ U β ≤ iSup W ⊓ U γ), rs h' (b γ c) = rs h ((sf j).1 γ c) := fun γ c h h' => by
      rw [← hb γ c j, rs_rs]
    have hA : W j ⊓ U α ⊓ U β ≤ W j ⊓ U α := inf_le_left
    have hB : W j ⊓ U α ⊓ U β ≤ W j ⊓ U β := inf_le_inf_right _ inf_le_left
    have hC : W j ⊓ U α ⊓ U β ≤ U α ⊓ U β := le_inf (inf_le_left.trans inf_le_right) inf_le_right
    change rs _ (rs _ (b α k)) = rs _ (∑ k', rs _ (g α β k k') * rs _ (b β k'))

    rw [rs_rs _ _ (hA.trans (hW α j)), e1 α k hA, sec_rel (sf j).2 α β k hA hB hC, map_sum]
    refine Finset.sum_congr rfl fun k' _ => ?_
    rw [map_mul, rs_rs _ _ hC, rs_rs _ _ (hB.trans (hW β j)), e1 β k' hB]
  · refine Subtype.ext (funext fun α => funext fun k => GlobalTheory.LB.fun_ext_of_cover _ (hW α) (hc α) fun j => ?_)
    exact (congrFun (congrFun (congrArg Subtype.val (ht j)) α) k).trans (hb α k j).symm

def toMod : X.Modules :=
  letI : ∀ V, Module (X.ringCatSheaf.obj.obj V) ((secPresheaf g).obj V) :=
    fun V => secModule g V.unop
  { val := PresheafOfModules.ofPresheaf (secPresheaf g) fun _ _ f r m =>
      secRes_smul g (leOfHom f.unop) r m
    isSheaf := isSheaf_secPresheaf g }

@[simp] theorem rs_trans {A B C : X.Opens} (h : B ≤ A) (h' : C ≤ B) (a : Γ(X, A)) :
    rs h' (rs h a) = rs (h'.trans h) a := rs_rs h h' _ a

def Coc : Prop :=
  (∀ α (V : X.Opens) (h : V ≤ U α ⊓ U α) (v : κ α → Γ(X, V)) (k : κ α),
    ∑ k', rs h (g α α k k') * v k' = v k) ∧
  (∀ α β γ (V : X.Opens) (h₁ : V ≤ U α ⊓ U β) (h₂ : V ≤ U β ⊓ U γ) (h₃ : V ≤ U α ⊓ U γ)
    (v : κ γ → Γ(X, V)) (k : κ α),
    ∑ k', rs h₁ (g α β k k') * ∑ k'', rs h₂ (g β γ k' k'') * v k'' = ∑ k'', rs h₃ (g α γ k k'') * v k'')

def coord {W : X.Opens} (α : ι) (h : W ≤ U α) (s : secGroup g W) (k : κ α) : Γ(X, W) :=
  rs (le_inf le_rfl h) (s.1 α k)

theorem coord_change {W : X.Opens} (α β : ι) (hα : W ≤ U α) (hβ : W ≤ U β) (hαβ : W ≤ U α ⊓ U β)
    (s : secGroup g W) (k : κ α) :
    coord g α hα s k = ∑ k', rs hαβ (g α β k k') * coord g β hβ s k' :=
  sec_rel s.2 α β k _ _ hαβ

theorem coord_res {V W : X.Opens} (h : W ≤ V) (α : ι) (hV : V ≤ U α) (hW : W ≤ U α)
    (s : secGroup g V) (k : κ α) :
    coord g α hW (secRes g h s) k = rs h (coord g α hV s k) := by
  change rs _ (rs _ (s.1 α k)) = rs _ (rs _ (s.1 α k))
  simp only [rs_trans]


variable {g} in
def ofCoord (hc : Coc g) {W : X.Opens} (α : ι) (h : W ≤ U α) (t : κ α → Γ(X, W)) : secGroup g W :=
  ⟨fun β k => ∑ k', rs (le_inf inf_le_right (inf_le_left.trans h) : W ⊓ U β ≤ U β ⊓ U α) (g β α k k') *
    rs inf_le_left (t k'), fun β γ k => by

      simp only [map_sum, map_mul, rs_trans, Finset.mul_sum]
      have := hc.2 β γ α (W ⊓ U β ⊓ U γ)
        (le_inf (inf_le_left.trans inf_le_right) inf_le_right)
        (le_inf inf_le_right (inf_le_left.trans (inf_le_left.trans h)))
        (le_inf (inf_le_left.trans inf_le_right) (inf_le_left.trans (inf_le_left.trans h)))
        (fun k' => rs (inf_le_left.trans inf_le_left) (t k')) k
      simp only [Finset.mul_sum] at this
      exact this.symm⟩


variable {g} in
def coordEquiv (hc : Coc g) {W : X.Opens} (α : ι) (h : W ≤ U α) :
    secGroup g W ≃ₗ[Γ(X, W)] (κ α → Γ(X, W)) where
  toFun := coord g α h
  map_add' s t := funext fun k => map_add _ _ _
  map_smul' r s := funext fun k => by
    change rs _ (rs _ r * s.1 α k) = r * rs _ (s.1 α k)
    rw [map_mul, rs_trans, rs_self]
  invFun := ofCoord hc α h
  left_inv s := Subtype.ext <| funext fun β => funext fun k => by
    have := sec_rel s.2 β α k (le_rfl : W ⊓ U β ≤ W ⊓ U β) (le_inf inf_le_left (inf_le_left.trans h))
      (le_inf inf_le_right (inf_le_left.trans h))
    rw [rs_self] at this
    rw [this]
    refine Finset.sum_congr rfl fun k' _ => ?_
    change _ * rs _ (rs _ (s.1 α k')) = _
    rw [rs_trans]
  right_inv t := funext fun k => by
    change rs _ (∑ k', _ * rs _ (t k')) = t k

    simp only [map_sum, map_mul, rs_trans, rs_self]
    exact hc.1 α W (le_inf h h) t k

variable {g}

theorem coord_ofCoord (hc : Coc g) {W : X.Opens} (α : ι) (h : W ≤ U α) (t : κ α → Γ(X, W)) :
    coord g α h (ofCoord hc α h t) = t := (coordEquiv hc α h).apply_symm_apply t

theorem sec_ext_coord (hc : Coc g) {W : X.Opens} (α : ι) (h : W ≤ U α) {s t : secGroup g W}
    (e : coord g α h s = coord g α h t) : s = t := (coordEquiv hc α h).injective e

end GlobalTheory.CompanionTheory.VBGlue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsSheafSecPresheaf =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AffineCoverCohomologyFinite =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AffineCoverCohomologyFinite", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsSheafSecPresheaf\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.CechNaturality.CechFunctor\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.TwistingSheaf\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.Tactic.ENatToNat\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.CechNaturality.NaturalLeray\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.QcohLocal\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperFiniteness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
set_option backward.isDefEq.respectTransparency false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Opposite CrystallineSemistableComparison CrystallineSemistableComparison.Pb

namespace GlobalTheory.CompanionTheory.VBGlue

open GroundTheory.Arith.SchemeCoh

variable {X : Scheme.{0}} {ι : Type} {U : ι → X.Opens} {κ : ι → Type} [∀ α, Fintype (κ α)]
  {g : ∀ α β, κ α → κ β → Γ(X, U α ⊓ U β)}

theorem isQuasicoherent_toMod (hc : Coc g) (haff : ∀ α, IsAffineOpen (U α)) (hU : iSup U = ⊤) :
    (toMod g).IsQuasicoherent := by
  refine isQuasicoherent_of_affineCover (toMod g) U haff hU ?_ ?_
  · intro α f m
    have hD : X.basicOpen f ≤ U α := X.basicOpen_le f
    have := (haff α).isLocalization_basicOpen f
    obtain ⟨⟨b, e, rfl⟩, hb⟩ := IsLocalization.exist_integer_multiples_of_finite (Submonoid.powers f)
      (coord g α hD (show secGroup g (X.basicOpen f) from m))
    choose a ha using hb
    refine ⟨e, (ofCoord hc α le_rfl a : secGroup g (U α)), ?_⟩
    change secRes g hD (ofCoord hc α le_rfl a) = (rs hD f ^ e) • (show secGroup g (X.basicOpen f) from m)
    refine sec_ext_coord hc α hD (funext fun k => ?_)
    rw [coord_res g hD α le_rfl hD, coord_ofCoord]
    have h1 := congrFun ((coordEquiv hc α hD).map_smul (rs hD f ^ e) (show secGroup g (X.basicOpen f) from m)) k
    refine Eq.trans ?_ h1.symm
    have h2 := ha k
    rw [Algebra.smul_def, map_pow] at h2
    exact h2
  · intro α f m hm
    have hD : X.basicOpen f ≤ U α := X.basicOpen_le f
    have := (haff α).isLocalization_basicOpen f
    have hz : ∀ k, ∃ e : ℕ, f ^ e * coord g α le_rfl (show secGroup g (U α) from m) k = 0 := fun k => by
      have h0 : algebraMap Γ(X, U α) Γ(X, X.basicOpen f) (coord g α le_rfl (show secGroup g (U α) from m) k) = 0 := by
        have h1 := coord_res g hD α le_rfl hD (show secGroup g (U α) from m) k
        have h2 : secRes g hD (show secGroup g (U α) from m) = 0 := hm
        rw [h2] at h1
        exact h1.symm.trans (congrFun (map_zero (coordEquiv hc α hD)) k)
      obtain ⟨⟨_, e, rfl⟩, he⟩ := (IsLocalization.map_eq_zero_iff (Submonoid.powers f) _ _).1 h0
      exact ⟨e, he⟩
    choose e he using hz
    refine ⟨∑ k, e k, ?_⟩
    refine (show (f ^ (∑ k, e k)) • (show secGroup g (U α) from m) = 0 from ?_)
    refine sec_ext_coord hc α le_rfl (funext fun k => ?_)
    have h1 := congrFun ((coordEquiv hc α le_rfl).map_smul (f ^ (∑ k, e k)) (show secGroup g (U α) from m)) k
    refine h1.trans ?_
    have h3 := congrFun (map_zero (coordEquiv hc α le_rfl)) k
    refine Eq.trans ?_ h3.symm
    obtain ⟨c, hc'⟩ := Nat.exists_eq_add_of_le (Finset.single_le_sum (f := e) (fun _ _ => Nat.zero_le _) (Finset.mem_univ k))
    change f ^ (∑ k, e k) * coord g α le_rfl (show secGroup g (U α) from m) k = 0
    rw [hc', pow_add, mul_comm (f ^ e k), mul_assoc, he k, mul_zero]

theorem isCoherent_toMod (hc : Coc g) (haff : ∀ α, IsAffineOpen (U α)) (hU : iSup U = ⊤) :
    IsCoherent (toMod g) := by
  have := isQuasicoherent_toMod hc haff hU
  refine isCoherent_of_affineCover (toMod g) U haff hU fun α => ?_
  exact Module.Finite.equiv (coordEquiv hc α le_rfl).symm

end GlobalTheory.CompanionTheory.VBGlue

namespace GlobalTheory.CompanionTheory.VBGlue

open GroundTheory.Arith.SchemeCoh

universe w

section Transfer

variable {O : Type} [CommRing O] {Y : TopCat.{0}} {ι : Type} {P : (Opens Y)ᵒᵖ ⥤ AddCommGrpCat.{0}}
  {U : ι → Opens Y}

theorem symm_mem_B (K : Cx.{w} O) (T : ∀ n, K.X n ≃+ Cochain P U n)
    (hd : ∀ n x, T (n + 1) (K.d n x) = d P U n (T n x)) (p : ℕ) (y : Cochain P U p)
    (hy : y ∈ coboundaries P U p) : (T p).symm y ∈ K.B p := by
  cases p with
  | zero =>
    rw [coboundaries_zero, AddSubgroup.mem_bot] at hy
    subst hy
    rw [map_zero]
    exact Submodule.zero_mem _
  | succ p =>
    rw [coboundaries_succ] at hy
    obtain ⟨τ, rfl⟩ := hy
    refine ⟨(T p).symm τ, ?_⟩
    apply (T (p + 1)).injective
    rw [hd, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply]

theorem finite_H_of_cochain (K : Cx.{w} O) (T : ∀ n, K.X n ≃+ Cochain P U n)
    (hd : ∀ n x, T (n + 1) (K.d n x) = d P U n (T n x)) (p : ℕ) (φ : O → (P ⟶ P))
    [Module O (cechH P U p)] (hsm : ∀ c y, c • y = cechHMap U (φ c) p y)
    (hT : ∀ c x, T p (c • x) = push U (φ c) p (T p x)) [Module.Finite O (cechH P U p)] :
    Module.Finite O (K.H p) := by
  have hz : ∀ σ : cocycles P U p, K.d p ((T p).symm σ.1) = 0 := fun σ => by
    apply (T (p + 1)).injective
    rw [hd, AddEquiv.apply_symm_apply, map_zero]
    exact σ.2
  let g₀ : cocycles P U p →+ K.Z p :=
    { toFun := fun σ => ⟨(T p).symm σ.1, hz σ⟩
      map_zero' := Subtype.ext (map_zero _)
      map_add' := fun σ τ => Subtype.ext (map_add _ _ _) }
  let f : cocycles P U p →+ K.H p := (Submodule.mkQ _).toAddMonoidHom.comp g₀
  have hf : (coboundaries P U p).addSubgroupOf (cocycles P U p) ≤ f.ker := by
    intro σ hσ
    rw [AddSubgroup.mem_addSubgroupOf] at hσ
    rw [AddMonoidHom.mem_ker]
    exact (Submodule.Quotient.mk_eq_zero _).2 (symm_mem_B K T hd p _ hσ)
  let Ψ : cechH P U p →+ K.H p := QuotientAddGroup.lift _ f hf
  have hΨ : ∀ σ (hσ : d P U p σ = 0), Ψ (cls σ hσ) =
      K.cls ((T p).symm σ) (hz ⟨σ, (mem_cocycles σ).2 hσ⟩) := fun σ hσ => rfl
  let L : cechH P U p →ₗ[O] K.H p :=
    { toFun := Ψ
      map_add' := map_add Ψ
      map_smul' := fun c y => by
        obtain ⟨σ, hσ, rfl⟩ := exists_cls y
        have h1 : (T p).symm (push U (φ c) p σ) = c • (T p).symm σ := by
          apply (T p).injective
          rw [AddEquiv.apply_symm_apply, hT, AddEquiv.apply_symm_apply]
        rw [hsm, cechHMap_cls, hΨ, hΨ, RingHom.id_apply]
        change Submodule.Quotient.mk _ = c • Submodule.Quotient.mk _
        rw [← Submodule.Quotient.mk_smul]
        exact congrArg _ (Subtype.ext h1) }
  refine Module.Finite.of_surjective L fun y => ?_
  obtain ⟨⟨x, hx⟩, rfl⟩ := Submodule.Quotient.mk_surjective _ y
  have hσ : d P U p (T p x) = 0 := by
    rw [← hd]
    exact (congrArg (T (p + 1)) hx).trans (map_zero _)
  refine ⟨cls (T p x) hσ, ?_⟩
  exact (hΨ _ hσ).trans (congrArg _ (Subtype.ext ((T p).symm_apply_apply x)))

end Transfer

section VBpart

attribute [local instance] VB.fin

variable {X : Scheme.{0}}

theorem sum_rs_eq {C W : X.Opens} (h : W ≤ C) {n : Type} [Fintype n] (A B : n → Γ(X, C))
    (hAB : ∀ v : n → Γ(X, C), ∑ k, A k * v k = ∑ k, B k * v k) (v : n → Γ(X, W)) :
    ∑ k, rs h (A k) * v k = ∑ k, rs h (B k) * v k := by
  classical
  have : A = B := funext fun j => by
    simpa [Pi.single_apply] using hAB (Pi.single j 1)
  rw [this]

variable {O : Type} [CommRing O] {str : ∀ V : X.Opens, O →+* Γ(X, V)} {ι : Type} {U : ι → X.Opens}
  {K : Cos.{w} O} (V : VB str U K)

theorem exists_e (n : ℕ) (a : Fin (n + 1)) (i : Fin (n + 1) → ι) (v : V.κ (i a) → Γ(X, capO U i)) :
    ∃ x, V.e n a x i = v := by
  classical
  refine ⟨(V.e n a).symm (Pi.single i v), ?_⟩
  rw [AddEquiv.apply_symm_apply, Pi.single_eq_same]

theorem coc3 (i : Fin 3 → ι) (W : X.Opens) (hW : W ≤ capO U i) (h₁ : W ≤ U (i 0) ⊓ U (i 1))
    (h₂ : W ≤ U (i 1) ⊓ U (i 2)) (h₃ : W ≤ U (i 0) ⊓ U (i 2)) (v : V.κ (i 2) → Γ(X, W)) (k : V.κ (i 0)) :
    ∑ k', rs h₁ (V.g (i 0) (i 1) k k') * ∑ k'', rs h₂ (V.g (i 1) (i 2) k' k'') * v k'' =
      ∑ k'', rs h₃ (V.g (i 0) (i 2) k k'') * v k'' := by
  have a01 := le_inf (capO_le U i 0) (capO_le U i 1)
  have a12 := le_inf (capO_le U i 1) (capO_le U i 2)
  have a02 := le_inf (capO_le U i 0) (capO_le U i 2)
  have key := sum_rs_eq hW
    (fun k'' => ∑ k', rs a01 (V.g (i 0) (i 1) k k') * rs a12 (V.g (i 1) (i 2) k' k''))
    (fun k'' => rs a02 (V.g (i 0) (i 2) k k'')) (fun w => by
      obtain ⟨x, rfl⟩ := exists_e V 2 2 i w
      rw [← V.e_chg 2 0 2 x i k, V.e_chg 2 0 1 x i k]
      simp only [Finset.sum_mul]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun k' _ => ?_
      rw [V.e_chg 2 1 2 x i k', Finset.mul_sum]
      exact Finset.sum_congr rfl fun k'' _ => mul_assoc _ _ _) v

  simp only [map_sum, map_mul, rs_trans, Finset.sum_mul] at key
  simp only [Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Eq.trans (Finset.sum_congr rfl fun k'' _ => Finset.sum_congr rfl fun k' _ => (mul_assoc _ _ _).symm) key

theorem coc_of_VB : Coc V.g := by
  classical
  constructor
  · intro α W h v k
    have hW : W ≤ capO U (fun _ : Fin 1 => α) := le_iInf fun _ => h.trans inf_le_left
    have key := sum_rs_eq hW
      (fun k' => rs (le_inf (capO_le U (fun _ : Fin 1 => α) 0) (capO_le U (fun _ : Fin 1 => α) 0)) (V.g α α k k'))
      (fun k' => if k = k' then 1 else 0) (fun w => by
        obtain ⟨x, rfl⟩ := exists_e V 0 0 (fun _ : Fin 1 => α) w
        have := V.e_chg 0 0 0 x (fun _ : Fin 1 => α) k
        simp only [ite_mul, one_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]
        exact this.symm) v
    have e2 : ∀ k', rs hW (if k = k' then (1 : Γ(X, capO U (fun _ : Fin 1 => α))) else 0) =
        if k = k' then 1 else 0 := fun k' => by split_ifs <;> simp
    simp only [rs_trans, e2, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true] at key
    exact key
  · intro α β γ W h₁ h₂ h₃ v k
    refine coc3 V ![α, β, γ] W (le_iInf fun a => ?_) h₁ h₂ h₃ v k
    fin_cases a
    exacts [h₁.trans inf_le_left, h₁.trans inf_le_right, h₂.trans inf_le_right]

end VBpart

end GlobalTheory.CompanionTheory.VBGlue

namespace GlobalTheory.CompanionTheory.VBGlue

open GroundTheory.Arith.SchemeCoh

universe w

theorem inter_le_capO {X : Scheme.{0}} {ι : Type} (U : ι → X.Opens) {n : ℕ} (i : Fin n → ι) :
    inter (X := X.toTopCat) U i ≤ capO U i := (inter_eq_iInf U i).le

theorem capO_le_inter {X : Scheme.{0}} {ι : Type} (U : ι → X.Opens) {n : ℕ} (i : Fin n → ι) :
    capO U i ≤ inter (X := X.toTopCat) U i := (inter_eq_iInf U i).ge

theorem secRes_secRes {X : Scheme.{0}} {ι : Type} {U : ι → X.Opens} {κ : ι → Type} [∀ α, Fintype (κ α)]
    (g : ∀ α β, κ α → κ β → Γ(X, U α ⊓ U β)) {A B C : X.Opens} (h : B ≤ A) (h' : C ≤ B) (h'' : C ≤ A)
    (s : secGroup g A) : secRes g h' (secRes g h s) = secRes g h'' s :=
  Subtype.ext <| funext fun α => funext fun k => rs_rs _ _ _ _

theorem secRes_self {X : Scheme.{0}} {ι : Type} {U : ι → X.Opens} {κ : ι → Type} [∀ α, Fintype (κ α)]
    (g : ∀ α β, κ α → κ β → Γ(X, U α ⊓ U β)) {A : X.Opens} (h : A ≤ A) (s : secGroup g A) :
    secRes g h s = s :=
  Subtype.ext <| funext fun α => funext fun k => rs_self _ _

section Bridge

attribute [local instance] VB.fin

variable {X : Scheme.{0}} {O : Type} [CommRing O] {str : ∀ V : X.Opens, O →+* Γ(X, V)} {ι : Type}
  {U : ι → X.Opens} {K : Cos.{w} O} (V : VB str U K)

def toSec (n : ℕ) : K.X n ≃+ ∀ i : Fin (n + 1) → ι, secGroup V.g (capO U i) :=
  (V.e n 0).trans (AddEquiv.piCongrRight fun i =>
    (coordEquiv (coc_of_VB V) (i 0) (capO_le U i 0)).symm.toAddEquiv)

theorem coord_toSec (n : ℕ) (x : K.X n) (i : Fin (n + 1) → ι) (a : Fin (n + 1)) :
    coord V.g (i a) (capO_le U i a) (toSec V n x i) = V.e n a x i := by
  funext k
  rw [coord_change V.g (i a) (i 0) _ (capO_le U i 0) (le_inf (capO_le U i a) (capO_le U i 0)),
    V.e_chg n a 0 x i k]
  refine Finset.sum_congr rfl fun k' _ => ?_
  have : coord V.g (i 0) (capO_le U i 0) (toSec V n x i) = V.e n 0 x i :=
    (coordEquiv (coc_of_VB V) (i 0) (capO_le U i 0)).apply_symm_apply _
  rw [this]

theorem toSec_δ (n : ℕ) (b : Fin (n + 2)) (x : K.X n) (i : Fin (n + 2) → ι) :
    toSec V (n + 1) (K.δ n b x) i =
      secRes V.g (capO_comp U i b.succAbove) (toSec V n x (i ∘ b.succAbove)) := by
  refine sec_ext_coord (coc_of_VB V) (i (b.succAbove 0)) (capO_le U i _) (funext fun k => ?_)
  rw [coord_toSec, V.e_δ n 0 b x i k,
    coord_res V.g (capO_comp U i b.succAbove) (i (b.succAbove 0)) (capO_le U (i ∘ b.succAbove) 0)]
  exact congrArg (rs _) (congrFun (coord_toSec V n x (i ∘ b.succAbove) 0) k).symm

theorem toSec_smul (n : ℕ) (c : O) (x : K.X n) (i : Fin (n + 1) → ι) :
    toSec V n (c • x) i = str (capO U i) c • toSec V n x i := by
  refine sec_ext_coord (coc_of_VB V) (i 0) (capO_le U i 0) (funext fun k => ?_)
  rw [coord_toSec]
  have h1 := congrFun ((coordEquiv (coc_of_VB V) (i 0) (capO_le U i 0)).map_smul (str (capO U i) c) (toSec V n x i)) k
  refine Eq.trans ?_ h1.symm
  rw [V.e_smul]
  change _ = _ * coord V.g (i 0) (capO_le U i 0) (toSec V n x i) k
  rw [coord_toSec]

def toCochain (n : ℕ) : K.X n ≃+ Cochain (modulesAb (toMod V.g)).obj U n where
  toFun x i := secRes V.g (inter_le_capO U i) (toSec V n x i)
  invFun y := (toSec V n).symm fun i => secRes V.g (capO_le_inter U i) (y i)
  left_inv x := by
    refine (AddEquiv.symm_apply_eq _).2 (funext fun i => ?_)
    exact (secRes_secRes V.g (inter_le_capO U i) (capO_le_inter U i) le_rfl _).trans (secRes_self V.g le_rfl _)
  right_inv y := funext fun i => by
    have h := congrFun ((toSec V n).apply_symm_apply (fun i => secRes V.g (capO_le_inter U i) (y i))) i
    exact (congrArg (secRes V.g (inter_le_capO U i)) h).trans
      ((secRes_secRes V.g (capO_le_inter U i) (inter_le_capO U i) le_rfl _).trans (secRes_self V.g le_rfl _))
  map_add' a b := funext fun i => by
    rw [map_add (f := _)]
    exact map_add (secRes V.g (inter_le_capO U i)) _ _

end Bridge

theorem str_eq {O : Type} [CommRing O] {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of O)) (W : X.Opens) (c : O) :
    ((Scheme.ΓSpecIso (CommRingCat.of O)).inv ≫ q.appLE ⊤ W le_top).hom c =
      rs (le_top : W ≤ ⊤) (q.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of O)).inv.hom c)) := rfl


attribute [local instance] VB.fin algebraOfOver in
theorem finite_H_cx : ∀ {O : Type} [CommRing O] [IsNoetherianRing O] {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of O)) [IsProper q]
    {ι : Type} [Fintype ι] (U : ι → X.Opens) (hU : (⨆ α, U α) = ⊤) (ha : ∀ n (i : Fin (n + 1) → ι), IsAffineOpen (capO U i))
    (K : Cos.{1} O) (V : VB (fun W => ((Scheme.ΓSpecIso (CommRingCat.of O)).inv ≫ q.appLE ⊤ W le_top).hom) U K) (p : ℕ),
    Module.Finite O (K.cx.H p) := by
  intro O _ _ X q _ ι _ U hU ha K V p
  letI : X.Over (Spec (.of O)) := ⟨q⟩
  have hprop : IsProper (X ↘ Spec (.of O)) := ‹IsProper q›
  have hc := coc_of_VB V
  have haff : ∀ α, IsAffineOpen (U α) := fun α => by
    have := ha 0 (fun _ => α)
    have e : capO U (fun _ : Fin 1 => α) = U α := iInf_const
    rwa [e] at this
  have hcoh := isCoherent_toMod hc haff hU
  have := hcoh.1
  have hfin := finite_H_of_isProper (A := O) (toMod V.g) hcoh p
  have hfinC : Module.Finite O (cechH (modulesAb (toMod V.g)).obj U p) :=
    Module.Finite.equiv (cechHLinearEquivH U hU ha O (toMod V.g) p).symm
  refine finite_H_of_cochain (P := (modulesAb (toMod V.g)).obj) (U := U) K.cx (fun n => toCochain V n) ?_ p
    (fun c => (modulesAbMap (smulHom (toMod V.g) (algebraMap O Γ(X, ⊤) c))).hom) (fun _ _ => rfl) ?_
  · intro n x
    funext i
    rw [d_apply]
    change secRes V.g (inter_le_capO U i) (toSec V (n + 1) (K.d n x) i) = _

    rw [Cos.d_apply, map_sum, Finset.sum_apply, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_zsmul, Pi.smul_apply, map_zsmul, toSec_δ]
    have H := (inter_le_comp (X := X.toTopCat) U i k.succAbove).trans (inter_le_capO U (i ∘ k.succAbove))
    exact congrArg _ ((secRes_secRes V.g _ _ H _).trans
      (secRes_secRes V.g (inter_le_capO U (i ∘ k.succAbove)) (inter_le_comp (X := X.toTopCat) U i k.succAbove) H _).symm)
  · intro c x
    funext i
    change secRes V.g (inter_le_capO U i) (toSec V p (c • x) i) = _
    rw [toSec_smul, secRes_smul]
    have hs : rs (inter_le_capO U i) (((Scheme.ΓSpecIso (CommRingCat.of O)).inv ≫ q.appLE ⊤ (capO U i) le_top).hom c) =
        restrictTop (inter (X := X.toTopCat) U i) (algebraMap O Γ(X, ⊤) c) := by
      rw [str_eq, rs_trans]
      rfl
    rw [hs]
    rfl

end GlobalTheory.CompanionTheory.VBGlue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AffineCoverCohomologyFinite =====
