module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadMod
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapA
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeltaHalfMulUnrTorus
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommuteRtOfMemZalg
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermAuxiliaryStatementA
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapB
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapD
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnipLevIntegral
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemRangeOfKer, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmVecTranslate

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemRangeOfKer =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemRangeOfKer", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadMod\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open scoped TensorProduct
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host GlobalTheory.SmGL GlobalTheory.DiscSpec GlobalTheory.CompanionTheory.CTFin
open PositivityTheory.Rg.Rs PositivityTheory.Rg.Rs.InducedTensorMap PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.CompanionTheory.NodeSep

section Lin

variable {A Y X : Type} [AddCommGroup A] [Module ℂ A] [AddCommGroup Y] [Module ℂ Y] [AddCommGroup X] [Module ℂ X]

theorem mem_range_of_ker {ι : Type} (f : ι → A →ₗ[ℂ] X) (x : A ⊗[ℂ] Y)
    (h : ∀ j, TensorProduct.map (f j) (LinearMap.id : Y →ₗ[ℂ] Y) x = 0) :
    x ∈ LinearMap.range (TensorProduct.map (⨅ j, LinearMap.ker (f j)).subtype (LinearMap.id : Y →ₗ[ℂ] Y)) := by
  let B := Module.Basis.ofVectorSpace ℂ Y
  obtain ⟨c, rfl⟩ := TensorProduct.eq_repr_basis_right B x
  have hc : ∀ i, c i ∈ ⨅ j, LinearMap.ker (f j) := by
    intro i
    refine Submodule.mem_iInf _ |>.2 fun j => ?_
    have e : (c.mapRange (f j) (map_zero _)).sum (fun i m => m ⊗ₜ[ℂ] B i) = 0 := by
      rw [Finsupp.sum_mapRange_index (by simp)]

      simpa [Finsupp.sum, map_sum] using h j
    have := TensorProduct.sum_tmul_basis_right_eq_zero B _ e
    simpa using DFunLike.congr_fun this i
  refine Submodule.sum_mem _ fun i _ => ⟨(⟨c i, hc i⟩ : (⨅ j, LinearMap.ker (f j) : Submodule ℂ A)) ⊗ₜ[ℂ] B i, ?_⟩
  simp [TensorProduct.map_tmul]

theorem map_comm' {P Q M N : Type} [AddCommGroup P] [Module ℂ P] [AddCommGroup Q] [Module ℂ Q] [AddCommGroup M] [Module ℂ M]
    [AddCommGroup N] [Module ℂ N] (f : M →ₗ[ℂ] P) (g : N →ₗ[ℂ] Q) (x : N ⊗[ℂ] M) :
    TensorProduct.map f g (TensorProduct.comm ℂ N M x) = TensorProduct.comm ℂ Q P (TensorProduct.map g f x) := by
  have : TensorProduct.map f g ∘ₗ (TensorProduct.comm ℂ N M).toLinearMap =
      (TensorProduct.comm ℂ Q P).toLinearMap ∘ₗ TensorProduct.map g f := by
    ext a b
    simp
  exact LinearMap.congr_fun this x

theorem mem_range_of_ker' {ι : Type} (f : ι → A →ₗ[ℂ] X) (x : Y ⊗[ℂ] A)
    (h : ∀ j, TensorProduct.map (LinearMap.id : Y →ₗ[ℂ] Y) (f j) x = 0) :
    x ∈ LinearMap.range (TensorProduct.map (LinearMap.id : Y →ₗ[ℂ] Y) (⨅ j, LinearMap.ker (f j)).subtype) := by
  have h' : ∀ j, TensorProduct.map (f j) (LinearMap.id : Y →ₗ[ℂ] Y) (TensorProduct.comm ℂ Y A x) = 0 := fun j => by
    rw [map_comm', h j, map_zero]
  obtain ⟨z, hz⟩ := mem_range_of_ker f _ h'
  refine ⟨TensorProduct.comm ℂ _ _ z, ?_⟩
  rw [map_comm', hz, ← TensorProduct.comm_symm]
  exact LinearEquiv.symm_apply_apply _ _

theorem map_bot_left (K : Submodule ℂ A) (h : K = ⊥) (u : K ⊗[ℂ] Y) :
    TensorProduct.map K.subtype (LinearMap.id : Y →ₗ[ℂ] Y) u = 0 := by
  subst h
  induction u using TensorProduct.induction_on with
  | zero => simp
  | tmul a b =>
    have : a = 0 := Subtype.ext ((Submodule.mem_bot ℂ).1 a.2)
    simp [this]
  | add a b ha hb => simp [ha, hb]

theorem map_bot_right (K : Submodule ℂ A) (h : K = ⊥) (u : Y ⊗[ℂ] K) :
    TensorProduct.map (LinearMap.id : Y →ₗ[ℂ] Y) K.subtype u = 0 := by
  subst h
  induction u using TensorProduct.induction_on with
  | zero => simp
  | tmul a b =>
    have : b = 0 := Subtype.ext ((Submodule.mem_bot ℂ).1 b.2)
    simp [this]
  | add a b ha hb => simp [ha, hb]

variable {G₁ G₂ A₁ A₂ X₁ X₂ : Type} [Group G₁] [Group G₂] [TopologicalSpace G₁] [TopologicalSpace G₂]
  [AddCommGroup A₁] [Module ℂ A₁] [AddCommGroup A₂] [Module ℂ A₂] [AddCommGroup X₁] [Module ℂ X₁]
  [AddCommGroup X₂] [Module ℂ X₂]

theorem extTensor_left (σ₁ : Representation ℂ G₁ A₁) (σ₂ : Representation ℂ G₂ A₂) (u : G₁) :
    GlobalTheory.SmGL.extTensor σ₁ σ₂ (u, 1) = TensorProduct.map (σ₁ u) LinearMap.id := by
  ext a b
  simp

theorem extTensor_right (σ₁ : Representation ℂ G₁ A₁) (σ₂ : Representation ℂ G₂ A₂) (u : G₂) :
    GlobalTheory.SmGL.extTensor σ₁ σ₂ (1, u) = TensorProduct.map LinearMap.id (σ₂ u) := by
  ext a b
  simp

theorem tens_smooth (σ₁ : Representation ℂ G₁ A₁) (σ₂ : Representation ℂ G₂ A₂) {x : A₁ ⊗[ℂ] A₂}
    (hx : SmVec (GlobalTheory.SmGL.extTensor σ₁ σ₂) x) :
    ∃ (K₁ : Submodule ℂ A₁) (K₂ : Submodule ℂ A₂), (∀ a ∈ K₁, SmVec σ₁ a) ∧ (∀ b ∈ K₂, SmVec σ₂ b) ∧
      x ∈ LinearMap.range (TensorProduct.map K₁.subtype K₂.subtype) := by
  obtain ⟨W, hW, hxW⟩ := hx
  have hf : ∀ u ∈ W, GlobalTheory.SmGL.extTensor σ₁ σ₂ u x = x := fun u hu => GlobalTheory.LGrp.mem_fixed.1 hxW u hu
  let U₁ : Subgroup G₁ := W.comap (MonoidHom.inl G₁ G₂)
  let U₂ : Subgroup G₂ := W.comap (MonoidHom.inr G₁ G₂)
  have hU₁ : IsOpen (U₁ : Set G₁) := hW.preimage (continuous_id.prodMk continuous_const)
  have hU₂ : IsOpen (U₂ : Set G₂) := hW.preimage (continuous_const.prodMk continuous_id)
  let f₁ : U₁ → A₁ →ₗ[ℂ] A₁ := fun u => σ₁ u.1 - LinearMap.id
  let f₂ : U₂ → A₂ →ₗ[ℂ] A₂ := fun u => σ₂ u.1 - LinearMap.id
  let K₁ := ⨅ j, LinearMap.ker (f₁ j)
  let K₂ := ⨅ j, LinearMap.ker (f₂ j)
  have m₁ : ∀ a ∈ K₁, SmVec σ₁ a := fun a ha => ⟨U₁, hU₁, GlobalTheory.LGrp.mem_fixed.2 fun u hu => by
    have := (Submodule.mem_iInf _).1 ha ⟨u, hu⟩
    simpa [f₁, sub_eq_zero] using this⟩
  have m₂ : ∀ a ∈ K₂, SmVec σ₂ a := fun a ha => ⟨U₂, hU₂, GlobalTheory.LGrp.mem_fixed.2 fun u hu => by
    have := (Submodule.mem_iInf _).1 ha ⟨u, hu⟩
    simpa [f₂, sub_eq_zero] using this⟩
  refine ⟨K₁, K₂, m₁, m₂, ?_⟩
  obtain ⟨x₁, rfl⟩ := mem_range_of_ker (Y := A₂) f₁ x fun j => by
    have h1 := hf (j.1, 1) j.2
    rw [extTensor_left] at h1
    have e : TensorProduct.map (f₁ j) (LinearMap.id : A₂ →ₗ[ℂ] A₂) = TensorProduct.map (σ₁ j.1) LinearMap.id - LinearMap.id := by
      ext a b
      simp [f₁, TensorProduct.sub_tmul]
    rw [e, LinearMap.sub_apply, h1, LinearMap.id_apply, sub_self]
  have hinj : Function.Injective (TensorProduct.map K₁.subtype (LinearMap.id : A₂ →ₗ[ℂ] A₂)) :=
    Module.Flat.rTensor_preserves_injective_linearMap _ K₁.injective_subtype
  obtain ⟨x₂, rfl⟩ := mem_range_of_ker' (Y := K₁) f₂ x₁ fun j => by
    apply hinj
    have h1 := hf (1, j.1) j.2
    rw [extTensor_right] at h1
    rw [map_zero, ← LinearMap.comp_apply, ← TensorProduct.map_comp]
    simp only [f₂, LinearMap.comp_id, LinearMap.id_comp]
    have e : TensorProduct.map K₁.subtype (σ₂ j.1 - LinearMap.id) =
        (TensorProduct.map LinearMap.id (σ₂ j.1) - LinearMap.id) ∘ₗ TensorProduct.map K₁.subtype (LinearMap.id : A₂ →ₗ[ℂ] A₂) := by
      ext a b
      simp [TensorProduct.tmul_sub]
    rw [e, LinearMap.comp_apply, LinearMap.sub_apply, h1, LinearMap.id_apply, sub_self]
  refine ⟨x₂, ?_⟩
  have e : TensorProduct.map K₁.subtype K₂.subtype =
      TensorProduct.map K₁.subtype (LinearMap.id : A₂ →ₗ[ℂ] A₂) ∘ₗ TensorProduct.map (LinearMap.id : K₁ →ₗ[ℂ] K₁) K₂.subtype := by
    ext a b
    simp
  exact LinearMap.congr_fun e x₂

theorem tens_equiv (σ₁ : Representation ℂ G₁ A₁) (σ₂ : Representation ℂ G₂ A₂) (τ₁ : Representation ℂ G₁ X₁)
    (τ₂ : Representation ℂ G₂ X₂) (L₁ : A₁ →ₗ[ℂ] X₁) (L₂ : A₂ →ₗ[ℂ] X₂)
    (h₁ : ∀ g a, SmVec σ₁ a → L₁ (σ₁ g a) = τ₁ g (L₁ a)) (h₂ : ∀ g a, SmVec σ₂ a → L₂ (σ₂ g a) = τ₂ g (L₂ a))
    {x : A₁ ⊗[ℂ] A₂} (hx : SmVec (GlobalTheory.SmGL.extTensor σ₁ σ₂) x) (g : G₁ × G₂) :
    TensorProduct.map L₁ L₂ (GlobalTheory.SmGL.extTensor σ₁ σ₂ g x) = GlobalTheory.SmGL.extTensor τ₁ τ₂ g (TensorProduct.map L₁ L₂ x) := by
  obtain ⟨K₁, K₂, m₁, m₂, z, rfl⟩ := tens_smooth σ₁ σ₂ hx
  clear hx
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp [h₁ _ _ (m₁ a.1 a.2), h₂ _ _ (m₂ b.1 b.2)]
  | add a b ha hb => simp only [map_add (f := _), ha, hb]

theorem tens_joint {J₁ J₂ : Type} (f : J₁ → A₁ →ₗ[ℂ] X₁) (g : J₂ → A₂ →ₗ[ℂ] X₂)
    (bf : (⨅ j, LinearMap.ker (f j)) = ⊥) (bg : (⨅ j, LinearMap.ker (g j)) = ⊥) (z : A₁ ⊗[ℂ] A₂)
    (h0 : ∀ j₁ j₂, TensorProduct.map (f j₁) (g j₂) z = 0) : z = 0 := by
  have hz : ∀ j₂, TensorProduct.map (LinearMap.id : A₁ →ₗ[ℂ] A₁) (g j₂) z = 0 := fun j₂ => by
    obtain ⟨u, hu⟩ := mem_range_of_ker (Y := X₂) f (TensorProduct.map (LinearMap.id : A₁ →ₗ[ℂ] A₁) (g j₂) z) fun j₁ => by
      have := h0 j₁ j₂
      rw [← LinearMap.comp_apply, ← TensorProduct.map_comp]
      simpa using this
    rw [← hu]
    exact map_bot_left _ bf u
  obtain ⟨u, hu⟩ := mem_range_of_ker' (Y := A₁) g z hz
  rw [← hu]
  exact map_bot_right _ bg u

theorem tens_sep (σ₁ : Representation ℂ G₁ A₁) (σ₂ : Representation ℂ G₂ A₂) {J₁ J₂ : Type}
    (L₁ : J₁ → A₁ →ₗ[ℂ] X₁) (L₂ : J₂ → A₂ →ₗ[ℂ] X₂)
    (h₁ : ∀ a, SmVec σ₁ a → (∀ j, L₁ j a = 0) → a = 0) (h₂ : ∀ a, SmVec σ₂ a → (∀ j, L₂ j a = 0) → a = 0)
    {x : A₁ ⊗[ℂ] A₂} (hx : SmVec (GlobalTheory.SmGL.extTensor σ₁ σ₂) x)
    (h0 : ∀ j₁ j₂, TensorProduct.map (L₁ j₁) (L₂ j₂) x = 0) : x = 0 := by
  obtain ⟨K₁, K₂, m₁, m₂, z, rfl⟩ := tens_smooth σ₁ σ₂ hx
  have bf : (⨅ j, LinearMap.ker (L₁ j ∘ₗ K₁.subtype)) = ⊥ := by
    refine (Submodule.eq_bot_iff _).2 fun a ha => ?_
    have := h₁ a.1 (m₁ a.1 a.2) fun j => (Submodule.mem_iInf _).1 ha j
    exact Subtype.ext this
  have bg : (⨅ j, LinearMap.ker (L₂ j ∘ₗ K₂.subtype)) = ⊥ := by
    refine (Submodule.eq_bot_iff _).2 fun a ha => ?_
    have := h₂ a.1 (m₂ a.1 a.2) fun j => (Submodule.mem_iInf _).1 ha j
    exact Subtype.ext this
  rw [tens_joint _ _ bf bg z fun j₁ j₂ => by
    have := h0 j₁ j₂
    rw [← LinearMap.comp_apply, ← TensorProduct.map_comp] at this
    exact this, map_zero]

end Lin

section Fn

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {r s : ℕ}

def prodFn (S₁ : Submodule ℂ (Sm E r)) (S₂ : Submodule ℂ (Sm E s)) : S₁ ⊗[ℂ] S₂ →ₗ[ℂ] (GA E r × GA E s → ℂ) :=
  TensorProduct.lift (LinearMap.mk₂ ℂ (fun a b m => a.1.1 m.1 * b.1.1 m.2)
    (fun a a' b => by funext m; simp [add_mul])
    (fun c a b => by funext m; simp [mul_assoc])
    (fun a b b' => by funext m; simp [mul_add])
    (fun c a b => by funext m; simp; ring))

theorem prodFn_tmul (S₁ : Submodule ℂ (Sm E r)) (S₂ : Submodule ℂ (Sm E s)) (a : S₁) (b : S₂) (m : GA E r × GA E s) :
    prodFn S₁ S₂ (a ⊗ₜ[ℂ] b) m = a.1.1 m.1 * b.1.1 m.2 := rfl

def evAt (S : Submodule ℂ (Sm E r)) (a : GA E r) : S →ₗ[ℂ] ℂ where
  toFun φ := φ.1.1 a
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem iInf_ker_evAt (S : Submodule ℂ (Sm E r)) : (⨅ a, LinearMap.ker (evAt S a)) = ⊥ := by
  refine (Submodule.eq_bot_iff _).2 fun φ hφ => Subtype.ext (Subtype.ext (funext fun a => ?_))
  exact (Submodule.mem_iInf _).1 hφ a

theorem lid_map_evAt (S₁ : Submodule ℂ (Sm E r)) (S₂ : Submodule ℂ (Sm E s)) (a : GA E r) (b : GA E s) (x : S₁ ⊗[ℂ] S₂) :
    TensorProduct.lid ℂ ℂ (TensorProduct.map (evAt S₁ a) (evAt S₂ b) x) = prodFn S₁ S₂ x (a, b) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul u v => simp [prodFn_tmul, evAt]
  | add u v hu hv => simp only [map_add (f := _), hu, hv, Pi.add_apply]

theorem prodFn_injective (S₁ : Submodule ℂ (Sm E r)) (S₂ : Submodule ℂ (Sm E s)) :
    Function.Injective (prodFn S₁ S₂) := by
  refine (injective_iff_map_eq_zero _).2 fun x hx => ?_
  refine tens_joint _ _ (iInf_ker_evAt S₁) (iInf_ker_evAt S₂) x fun a b => ?_
  apply (TensorProduct.lid ℂ ℂ).injective
  rw [lid_map_evAt, hx, map_zero]
  rfl

def prodInv (S₁ : Submodule ℂ (Sm E r)) (S₂ : Submodule ℂ (Sm E s)) : (GA E r × GA E s → ℂ) →ₗ[ℂ] S₁ ⊗[ℂ] S₂ :=
  (LinearMap.exists_leftInverse_of_injective (prodFn S₁ S₂) (LinearMap.ker_eq_bot.2 (prodFn_injective S₁ S₂))).choose

theorem prodInv_prodFn (S₁ : Submodule ℂ (Sm E r)) (S₂ : Submodule ℂ (Sm E s)) (x : S₁ ⊗[ℂ] S₂) :
    prodInv S₁ S₂ (prodFn S₁ S₂ x) = x :=
  LinearMap.congr_fun (LinearMap.exists_leftInverse_of_injective (prodFn S₁ S₂)
    (LinearMap.ker_eq_bot.2 (prodFn_injective S₁ S₂))).choose_spec x

theorem prodFn_prodInv {S₁ : Submodule ℂ (Sm E r)} {S₂ : Submodule ℂ (Sm E s)} {F : GA E r × GA E s → ℂ}
    (hF : F ∈ tens2 S₁ S₂) : prodFn S₁ S₂ (prodInv S₁ S₂ F) = F := by
  obtain ⟨n, ψ₁, ψ₂, h₁, h₂, rfl⟩ := tensor_pair_finite_sum hF
  have : (fun m : GA E r × GA E s => ∑ i, (ψ₁ i).1 m.1 * (ψ₂ i).1 m.2) =
      prodFn S₁ S₂ (∑ i, (⟨ψ₁ i, h₁ i⟩ : S₁) ⊗ₜ[ℂ] (⟨ψ₂ i, h₂ i⟩ : S₂)) := by
    funext m

    simp [map_sum, Finset.sum_apply, prodFn_tmul]
  rw [this, prodInv_prodFn]

def cc (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (r s : ℕ) : GA E r × GA E s →* ℂˣ :=
  ((chiDet r (Model.absC E ((s : ℂ) / 2))).comp (MonoidHom.fst _ _)) *
    ((chiDet s (Model.absC E (-(r : ℂ) / 2))).comp (MonoidHom.snd _ _))

def sl (k : Kinf E (r + s)) (y : GL (Fin (r + s)) (Af E)) : Sm E (r + s) →ₗ[ℂ] (GA E r × GA E s → ℂ) where
  toFun φ m := (((cc E r s m)⁻¹ : ℂˣ) : ℂ) * φ.1 (lev (Ad E) r s m * cf (r + s) k y)
  map_add' φ ψ := by funext m; simp [mul_add]
  map_smul' c φ := by funext m; simp; ring

theorem sl_apply (k : Kinf E (r + s)) (y : GL (Fin (r + s)) (Af E)) (φ : Sm E (r + s)) (m : GA E r × GA E s) :
    sl k y φ m = (((cc E r s m)⁻¹ : ℂˣ) : ℂ) * φ.1 (lev (Ad E) r s m * cf (r + s) k y) := rfl

def lw (w : HeightOneSpectrum (𝓞 E)) : GLw r w × GLw s w →* GA E r × GA E s :=
  (embW r w).prodMap (embW s w)

theorem sl_fin (k : Kinf E (r + s)) (y h : GL (Fin (r + s)) (Af E)) (φ : Sm E (r + s)) :
    sl k y (finRep E (r + s) h φ) = sl k (y * h) φ := by
  funext m
  simp only [sl_apply]
  congr 1
  change φ.1 (lev (Ad E) r s m * cf (r + s) k y * finGL E (r + s) h) = _
  rw [cf, cf, map_mul]
  simp only [mul_assoc]

theorem prodFn_rt (w : HeightOneSpectrum (𝓞 E)) {S₁ : Submodule ℂ (Sm E r)} {S₂ : Submodule ℂ (Sm E s)}
    (h₁ : ∀ g, ∀ x ∈ S₁, ((finRep E r).comp (locGL E r w)) g x ∈ S₁)
    (h₂ : ∀ g, ∀ x ∈ S₂, ((finRep E s).comp (locGL E s w)) g x ∈ S₂) (g : GLw r w × GLw s w) (x : S₁ ⊗[ℂ] S₂)
    (m : GA E r × GA E s) :
    prodFn S₁ S₂ (GlobalTheory.SmGL.extTensor (GlobalTheory.PRep.sub _ S₁ h₁) (GlobalTheory.PRep.sub _ S₂ h₂) g x) m = prodFn S₁ S₂ x (m * lw w g) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => rfl
  | add a b ha hb => simp only [map_add (f := _), Pi.add_apply, ha, hb]

end Fn

end GlobalTheory.CompanionTheory.NodeSep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemRangeOfKer =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmVecTranslate =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmVecTranslate", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemRangeOfKer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeltaHalfMulUnrTorus\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommuteRtOfMemZalg\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermAuxiliaryStatementA\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnipLevIntegral\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapB\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open scoped TensorProduct
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host GlobalTheory.SmGL GlobalTheory.DiscSpec GlobalTheory.CompanionTheory.CTFin
open GlobalTheory.CompanionTheory.NodeSep PositivityTheory.Rg.Rs PositivityTheory.Rg.Rs.InducedTensorMap PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.CompanionTheory.NodeSep

section Geo

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {r s : ℕ}

theorem af_ext {a : ℕ} {g h : GL (Fin a) (Af E)}
    (H : ∀ v, GeneralLinearGroup.map (pLoc E v) g = GeneralLinearGroup.map (pLoc E v) h) : g = h := by
  refine Units.ext (Matrix.ext fun i j => Subtype.ext (funext fun v => ?_))
  exact congrArg (fun x : GL (Fin a) (v.adicCompletion E) => x i j) (H v)

theorem comm_y {a : ℕ} (w : HeightOneSpectrum (𝓞 E)) {y : GL (Fin a) (Af E)}
    (hy : GeneralLinearGroup.map (pLoc E w) y = 1) (h : GL (Fin a) (w.adicCompletion E)) :
    y * locGL E a w h = locGL E a w h * y := by
  refine af_ext fun v => ?_
  by_cases e : v = w
  · subst e
    simp [map_mul, hy, pLoc_locGL]
  · simp [map_mul, pLoc_locGL_of_ne e]

theorem exists_y {a : ℕ} (w : HeightOneSpectrum (𝓞 E)) (g : GL (Fin a) (Af E)) :
    ∃ (y : GL (Fin a) (Af E)) (h : GL (Fin a) (w.adicCompletion E)),
      GeneralLinearGroup.map (pLoc E w) y = 1 ∧ g = y * locGL E a w h := by
  refine ⟨g * (locGL E a w (GeneralLinearGroup.map (pLoc E w) g))⁻¹, GeneralLinearGroup.map (pLoc E w) g, ?_, by simp⟩
  simp [map_mul, map_inv, pLoc_locGL]

theorem lev_locGL (w : HeightOneSpectrum (𝓞 E)) (m : GLw r w × GLw s w) :
    lev (Af E) r s (locGL E r w m.1, locGL E s w m.2) = locGL E (r + s) w (lev (w.adicCompletion E) r s m) := by
  refine af_ext fun v => ?_
  rw [GlobalTheory.CompanionTheory.CTFin.Slice1.map_lev]
  by_cases e : v = w
  · subst e
    simp only [pLoc_locGL]
  · simp only [pLoc_locGL_of_ne e]
    exact map_one _

theorem lev_lw (w : HeightOneSpectrum (𝓞 E)) (m : GLw r w × GLw s w) :
    lev (Ad E) r s (lw w m) = embW (r + s) w (lev (w.adicCompletion E) r s m) := by
  change lev (Ad E) r s (finGL E r (locGL E r w m.1), finGL E s (locGL E s w m.2)) = finGL E (r + s) _
  rw [GlobalTheory.CompanionTheory.CTFin.Slice1.lev_finGL, lev_locGL]

theorem locGL_unip (w : HeightOneSpectrum (𝓞 E)) (u : BlockIx (r + s) r → w.adicCompletion E) :
    locGL E (r + s) w (unip u) = unip fun p => sLoc E w (u p) := by
  refine af_ext fun v => ?_
  rw [GlobalTheory.CompanionTheory.CTFin.IwaAd.map_unip]
  by_cases e : v = w
  · subst e
    rw [pLoc_locGL]
    congr 1
    funext p
    exact (Pi.single_eq_same (M := fun v : HeightOneSpectrum (𝓞 E) => v.adicCompletion E) v (u p)).symm
  · rw [pLoc_locGL_of_ne e]
    have : (fun p => pLoc E v (sLoc E w (u p))) = 0 := by
      funext p
      exact Pi.single_eq_of_ne (M := fun v : HeightOneSpectrum (𝓞 E) => v.adicCompletion E) e (u p)
    rw [this, unip_zero]

theorem embW_unip (w : HeightOneSpectrum (𝓞 E)) (u : BlockIx (r + s) r → w.adicCompletion E) :
    ∃ v : BlockIx (r + s) r → Ad E, embW (r + s) w (unip u) = unip v := by
  refine ⟨fun p => sFin E (sLoc E w (u p)), ?_⟩
  refine ga_ext ?_ ?_
  · rw [embW, MonoidHom.comp_apply, pInf_finGL, GlobalTheory.CompanionTheory.CTFin.IwaAd.map_unip]
    have : (fun p => pInf E (sFin E (sLoc E w (u p)))) = 0 := by
      funext p
      exact map_zero (infEq E).symm
    rw [this, unip_zero]
  · rw [embW, MonoidHom.comp_apply, pFin_finGL, GlobalTheory.CompanionTheory.CTFin.IwaAd.map_unip, locGL_unip]
    rfl

theorem chiDet_embW (χ : HChar E) {a : ℕ} (w : HeightOneSpectrum (𝓞 E)) (g : GLw a w) :
    chiDet a χ (embW a w g) = χ.loc w (GeneralLinearGroup.det g) := by
  change (χ : _ →* ℂˣ) (GeneralLinearGroup.det (finGL E a (locGL E a w g))) = _
  rw [det_finGL, finId_det_locGL]
  rfl

theorem absC_loc (z : ℂ) (w : HeightOneSpectrum (𝓞 E)) (x : (w.adicCompletion E)ˣ) :
    (Model.absC E z).loc w x = GlobalTheory.SmGL.absPow (w.adicCompletion E) z x := by
  apply Units.ext
  have hL : (((Model.absC E z).loc w x : ℂˣ) : ℂ) =
      Complex.exp (z * GlobalTheory.Mem.Chr.CharModel.logNorm E (GlobalTheory.Mem.Chr.localIdele E w x)) := rfl
  have h0 : Valued.v (x : w.adicCompletion E) ≠ 0 := by simp
  set n : ℤ := -WithZero.log (Valued.v (x : w.adicCompletion E)) with hn
  have hx : Valued.v (x : w.adicCompletion E) = WithZero.exp (-n) := by
    rw [hn, neg_neg, WithZero.exp_log h0]
  have hN : (0 : ℝ) < ((Ideal.absNorm w.asIdeal : ℕ) : ℝ) := by
    have : (Ideal.absNorm w.asIdeal : ℕ) ≠ 0 := by simpa [Ideal.absNorm_eq_zero_iff] using w.ne_bot
    exact_mod_cast Nat.pos_of_ne_zero this
  rw [hL, GlobalTheory.SmGL.val_absPow, GlobalTheory.Mem.Chr.CharModel.logNorm_local w x n hx, GlobalTheory.LGrp.BorelCompletion.nabs_completion,
    show WithZero.log (Valued.v (x : w.adicCompletion E)) = -n by rw [hn, neg_neg]]
  have hq : ((Formalism.UG.qV E w : ℕ) : ℝ) = ((Ideal.absNorm w.asIdeal : ℕ) : ℝ) := rfl
  rw [hq, Complex.cpow_def_of_ne_zero (by exact_mod_cast (zpow_pos hN _).ne'), ← Complex.ofReal_log (zpow_pos hN _).le, Real.log_zpow]
  congr 1
  push_cast
  ring

theorem cc_lw (w : HeightOneSpectrum (𝓞 E)) (m : GLw r w × GLw s w) :
    cc E r s (lw w m) = GlobalTheory.SmGL.deltaHalf (w.adicCompletion E) (GlobalTheory.SmGL.Two (Fin r) (Fin s))
      (GlobalTheory.SmGL.leviTwo (w.adicCompletion E) (Fin r) (Fin s) m) := by
  rw [GlobalTheory.SmGL.deltaHalf_two]
  have e : cc E r s (lw w m) = chiDet r (Model.absC E ((s : ℂ) / 2)) (embW r w m.1) *
      chiDet s (Model.absC E (-(r : ℂ) / 2)) (embW s w m.2) := rfl
  rw [e, chiDet_embW, chiDet_embW, absC_loc, absC_loc]
  simp

theorem parab_dec {w : HeightOneSpectrum (𝓞 E)} (p : GlobalTheory.SmGL.parab (w.adicCompletion E) (GlobalTheory.SmGL.two (GlobalTheory.SmGL.stdSum (rfl : r + s = r + s)))) :
    ∃ (u : BlockIx (r + s) r → w.adicCompletion E) (m : GLw r w × GLw s w), p.1 = unip u * lev (w.adicCompletion E) r s m ∧
      GlobalTheory.SmGL.leviProj (w.adicCompletion E) _ p = GlobalTheory.SmGL.leviTwo (w.adicCompletion E) (Fin r) (Fin s) m := by
  have key : ∀ q ∈ GlobalTheory.SmGL.parab (w.adicCompletion E) (GlobalTheory.SmGL.two (GlobalTheory.SmGL.stdSum (rfl : r + s = r + s))),
      ∀ i j : Fin (r + s), r ≤ (i : ℕ) → (j : ℕ) < r → (q : Matrix _ _ (w.adicCompletion E)) i j = 0 := by
    intro q hq i j hi hj
    have := (GlobalTheory.SmGL.mem_parab_two _).1 hq (⟨i - r, by omega⟩ : Fin s) (⟨j, hj⟩ : Fin r)
    convert this using 2 <;> apply Fin.ext <;> simp
    omega
  obtain ⟨u, m, h⟩ := GlobalTheory.CompanionTheory.CTFin.IwaFin.exists_unip_mul_lev r s p.1 (key _ p.2) (key _ (inv_mem p.2))
  refine ⟨u, m, h, ?_⟩
  funext x
  cases x with
  | false =>
    refine Units.ext (Matrix.ext fun i j => ?_)
    rw [GlobalTheory.SmGL.leviProj_apply, h, GlobalTheory.SmGL.two_false, GlobalTheory.SmGL.two_false]
    have e : ∀ i : Fin r, GlobalTheory.SmGL.stdSum (rfl : r + s = r + s) (Sum.inl i) = Fin.castAdd s i := fun i => Fin.ext (by simp)
    rw [e, e, unip_lev_cc]
    rfl
  | true =>
    refine Units.ext (Matrix.ext fun i j => ?_)
    rw [GlobalTheory.SmGL.leviProj_apply, h, GlobalTheory.SmGL.two_true, GlobalTheory.SmGL.two_true]
    have e : ∀ i : Fin s, GlobalTheory.SmGL.stdSum (rfl : r + s = r + s) (Sum.inr i) = Fin.natAdd r i := fun i => Fin.ext (by simp)
    rw [e, e, unip_lev_nn]
    rfl

theorem cf_fin_mul (k : Kinf E (r + s)) (a b : GL (Fin (r + s)) (Af E)) :
    cf (r + s) k (a * b) = finGL E (r + s) a * cf (r + s) k b := by
  rw [cf, cf, map_mul, ← mul_assoc, infGL_comm, mul_assoc]

theorem sl_law (w : HeightOneSpectrum (𝓞 E)) {φ : Sm E (r + s)}
    (hφ : ∀ (x : BlockIx (r + s) r → Ad E) g, φ.1 (unip x * g) = φ.1 g) (k : Kinf E (r + s))
    {y : GL (Fin (r + s)) (Af E)} (hy : GeneralLinearGroup.map (pLoc E w) y = 1)
    (u : BlockIx (r + s) r → w.adicCompletion E) (m₀ : GLw r w × GLw s w) (g : GLw (r + s) w) (m : GA E r × GA E s) :
    sl k (y * locGL E (r + s) w (unip u * lev (w.adicCompletion E) r s m₀ * g)) φ m =
      ((cc E r s (lw w m₀) : ℂˣ) : ℂ) * sl k (y * locGL E (r + s) w g) φ (m * lw w m₀) := by
  obtain ⟨v, hv⟩ := embW_unip w u
  obtain ⟨v', hv'⟩ := lev_mul_unip m v
  have hc := comm_y w hy
  have e0 : y * locGL E (r + s) w (unip u * lev (w.adicCompletion E) r s m₀ * g) =
      locGL E (r + s) w (unip u) * (locGL E (r + s) w (lev (w.adicCompletion E) r s m₀) * (y * locGL E (r + s) w g)) := by
    rw [map_mul, map_mul, ← mul_assoc, ← mul_assoc, hc, mul_assoc _ y, hc]
    simp only [mul_assoc]
  have hA : finGL E (r + s) (locGL E (r + s) w (unip u)) = unip v := hv
  have e : lev (Ad E) r s m * cf (r + s) k (y * locGL E (r + s) w (unip u * lev (w.adicCompletion E) r s m₀ * g)) =
      unip v' * (lev (Ad E) r s (m * lw w m₀) * cf (r + s) k (y * locGL E (r + s) w g)) := by
    rw [e0, cf_fin_mul, cf_fin_mul, hA, map_mul, lev_lw, ← mul_assoc, hv']
    simp only [mul_assoc]
    rfl
  rw [sl_apply, sl_apply, e, hφ]
  have hcc : ((cc E r s (lw w m₀) : ℂˣ) : ℂ) ≠ 0 := Units.ne_zero _
  have hcm : ((cc E r s m : ℂˣ) : ℂ) ≠ 0 := Units.ne_zero _
  simp only [map_mul (cc E r s), mul_inv, Units.val_mul, Units.val_inv_eq_inv_val]
  field_simp

end Geo

section Gen

variable {G V : Type} [Group G] [TopologicalSpace G] [AddCommGroup V] [Module ℂ V]

def smSub (ρ : Representation ℂ G V) : Submodule ℂ V where
  carrier := {x | SmVec ρ x}
  add_mem' := by
    rintro a b ⟨U, hU, ha⟩ ⟨U', hU', hb⟩
    refine ⟨U ⊓ U', hU.inter hU', GlobalTheory.LGrp.mem_fixed.2 fun u hu => ?_⟩
    rw [map_add (f := _), GlobalTheory.LGrp.mem_fixed.1 ha u hu.1, GlobalTheory.LGrp.mem_fixed.1 hb u hu.2]
  zero_mem' := ⟨⊤, isOpen_univ, GlobalTheory.LGrp.mem_fixed.2 fun u _ => map_zero _⟩
  smul_mem' := by
    rintro c a ⟨U, hU, ha⟩
    refine ⟨U, hU, GlobalTheory.LGrp.mem_fixed.2 fun u hu => ?_⟩
    rw [map_smul, GlobalTheory.LGrp.mem_fixed.1 ha u hu]

theorem smVec_translate [IsTopologicalGroup G] (ρ : Representation ℂ G V) {x : V} (hx : SmVec ρ x) (g : G) : SmVec ρ (ρ g x) := by
  obtain ⟨U, hU, h⟩ := hx
  refine ⟨U.comap (MulAut.conj g⁻¹).toMonoidHom, hU.preimage (by
    change Continuous fun a : G => g⁻¹ * a * g⁻¹⁻¹
    fun_prop), GlobalTheory.LGrp.mem_fixed.2 fun u hu => ?_⟩
  have e := GlobalTheory.LGrp.mem_fixed.1 h _ hu
  have e' : u * g = g * ((MulAut.conj g⁻¹).toMonoidHom u) := by simp [mul_assoc]
  rw [← Module.End.mul_apply, ← map_mul, e', map_mul, Module.End.mul_apply, e]

theorem isOpen_fix [IsTopologicalGroup G] (ρ : Representation ℂ G V) {x : V} {U : Subgroup G} (hU : IsOpen (U : Set G))
    (h : ∀ u ∈ U, ρ u x = x) : IsOpen {g | ρ g x = x} := by
  let H : Subgroup G :=
    { carrier := {g | ρ g x = x}
      one_mem' := by simp
      mul_mem' := fun {a b} ha hb => by
        change ρ (a * b) x = x
        rw [map_mul, Module.End.mul_apply, hb, ha]
      inv_mem' := fun {a} ha => by
        change ρ a⁻¹ x = x
        conv_lhs => rw [← ha]
        rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply] }
  exact H.isOpen_of_mem_nhds (g := 1) (Filter.mem_of_superset (hU.mem_nhds (one_mem U)) fun u hu => h u hu)

end Gen

section Node

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r s : ℕ} {t₁ : Tr E r} {t₂ : Tr E s}

theorem node_space (t₁ : Tr E r) (t₂ : Tr E s) : (Tr.node t₁ t₂).space =
    Submodule.span ℂ {φ | MemInd2 (tw t₁.space ((s : ℂ) / 2)) (tw t₂.space (-(r : ℂ) / 2)) φ ∧
      φ ∈ GlobalTheory.DiscSpec.finVec (cptRep E (r + s))} := by
  rw [Tr.space]

theorem node_unip {φ : Sm E (r + s)} (hφ : φ ∈ (Tr.node t₁ t₂).space) (x : BlockIx (r + s) r → Ad E) (g : GA E (r + s)) :
    φ.1 (unip x * g) = φ.1 g := by
  rw [node_space] at hφ
  induction hφ using Submodule.span_induction with
  | mem φ h => exact h.1.1 x g
  | zero => rfl
  | add a b _ _ ha hb =>
    change a.1 _ + b.1 _ = a.1 g + b.1 g
    rw [ha, hb]
  | smul c a _ ha =>
    change c * a.1 _ = c * a.1 g
    rw [ha]

theorem tw_tens {V₁ : Submodule ℂ (Sm E r)} {V₂ : Submodule ℂ (Sm E s)} {F : GA E r × GA E s → ℂ}
    (hF : F ∈ tens2 (tw V₁ ((s : ℂ) / 2)) (tw V₂ (-(r : ℂ) / 2))) :
    (fun m => (((cc E r s m)⁻¹ : ℂˣ) : ℂ) * F m) ∈ tens2 V₁ V₂ := by
  induction hF using Submodule.span_induction with
  | mem F h =>
    obtain ⟨φ₁, h₁, φ₂, h₂, rfl⟩ := h
    obtain ⟨a, ha, rfl⟩ := Submodule.mem_map.1 h₁
    obtain ⟨b, hb, rfl⟩ := Submodule.mem_map.1 h₂
    refine Submodule.subset_span ⟨a, ha, b, hb, funext fun m => ?_⟩
    have e : ((cc E r s m : ℂˣ) : ℂ) = ((chiDet r (Model.absC E ((s : ℂ) / 2)) m.1 : ℂˣ) : ℂ) *
        ((chiDet s (Model.absC E (-(r : ℂ) / 2)) m.2 : ℂˣ) : ℂ) := rfl
    have h0 : ((cc E r s m : ℂˣ) : ℂ) ≠ 0 := Units.ne_zero _
    change (((cc E r s m)⁻¹ : ℂˣ) : ℂ) * (a.1 m.1 * ((chiDet r (Model.absC E ((s : ℂ) / 2)) m.1 : ℂˣ) : ℂ) *
      (b.1 m.2 * ((chiDet s (Model.absC E (-(r : ℂ) / 2)) m.2 : ℂˣ) : ℂ))) = _
    rw [Units.val_inv_eq_inv_val, e] at *
    field_simp
  | zero =>
    convert Submodule.zero_mem (tens2 V₁ V₂) using 1
    funext m
    simp
  | add a b _ _ ha hb =>
    convert add_mem ha hb using 1
    funext m
    simp [mul_add]
  | smul c a _ ha =>
    convert Submodule.smul_mem _ c ha using 1
    funext m
    simp only [Pi.smul_apply, smul_eq_mul]
    ring

theorem node_tens {φ : Sm E (r + s)} (hφ : φ ∈ (Tr.node t₁ t₂).space) (k : Kinf E (r + s)) (y : GL (Fin (r + s)) (Af E)) :
    sl k y φ ∈ tens2 t₁.space t₂.space := by
  rw [node_space] at hφ
  induction hφ using Submodule.span_induction with
  | mem φ h => exact tw_tens (h.1.2 k y)
  | zero => rw [map_zero]; exact Submodule.zero_mem _
  | add a b _ _ ha hb => rw [map_add]; exact add_mem ha hb
  | smul c a _ ha => rw [map_smul]; exact Submodule.smul_mem _ c ha

theorem node_fin {φ : Sm E (r + s)} (hφ : φ ∈ (Tr.node t₁ t₂).space) (g : GL (Fin (r + s)) (Af E)) :
    finRep E (r + s) g φ ∈ (Tr.node t₁ t₂).space := by
  rw [node_space] at hφ ⊢
  induction hφ using Submodule.span_induction with
  | mem φ h =>
    refine Submodule.subset_span ⟨⟨fun x y => ?_, fun k y => ?_⟩, ?_⟩
    · change φ.1 (unip x * y * finGL E (r + s) g) = φ.1 (y * finGL E (r + s) g)
      rw [mul_assoc, h.1.1]
    · convert h.1.2 k (y * g) using 1
      funext m
      change φ.1 (lev (Ad E) r s m * (infGL E (r + s) (Unitary.toUnits k) * finGL E (r + s) y) * finGL E (r + s) g) = _
      rw [map_mul]
      simp only [mul_assoc]
    · have := finVec_rt h.2 1 g
      have e : cf (r + s) (1 : Kinf E (r + s)) g = finGL E (r + s) g := by simp [cf]
      rw [e] at this
      exact this
  | zero => rw [map_zero]; exact Submodule.zero_mem _
  | add a b _ _ ha hb => rw [map_add]; exact add_mem ha hb
  | smul c a _ ha => rw [map_smul]; exact Submodule.smul_mem _ c ha

end Node

section Main

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r s : ℕ} {t₁ : Tr E r} {t₂ : Tr E s}

theorem slice_fixed {w : Pl E} {φ : Sm E (r + s)} (hφ : φ ∈ (Tr.node t₁ t₂).space)
    {U : Subgroup (GLw (r + s) w)} (hfix : φ ∈ GlobalTheory.PRep.fixed ((finRep E (r + s)).comp (locGL E (r + s) w)) U)
    (k : Kinf E (r + s)) (y : GL (Fin (r + s)) (Af E)) (g : GLw (r + s) w) (u : GLw (r + s) w) (hu : u ∈ U) :
    sl k (y * locGL E (r + s) w (g * u)) φ = sl k (y * locGL E (r + s) w g) φ := by
  rw [map_mul, ← mul_assoc, ← sl_fin]
  congr 1
  exact GlobalTheory.LGrp.mem_fixed.1 hfix u hu

theorem smooth_slice {w : Pl E} (h₁ : ∀ g, ∀ x ∈ t₁.space, ((finRep E r).comp (locGL E r w)) g x ∈ t₁.space)
    (h₂ : ∀ g, ∀ x ∈ t₂.space, ((finRep E s).comp (locGL E s w)) g x ∈ t₂.space)
    {φ : Sm E (r + s)} (hφ : φ ∈ (Tr.node t₁ t₂).space)
    (hs : SmVec ((finRep E (r + s)).comp (locGL E (r + s) w)) φ) (k : Kinf E (r + s))
    {y : GL (Fin (r + s)) (Af E)} (hy : GeneralLinearGroup.map (pLoc E w) y = 1) (g : GLw (r + s) w) :
    SmVec (GlobalTheory.SmGL.extTensor (GlobalTheory.PRep.sub _ t₁.space h₁) (GlobalTheory.PRep.sub _ t₂.space h₂))
      (prodInv t₁.space t₂.space (sl k (y * locGL E (r + s) w g) φ)) := by
  obtain ⟨U, hU, hfix⟩ := hs
  have hx := prodFn_prodInv (node_tens hφ k (y * locGL E (r + s) w g))
  let K := w.adicCompletion E
  let D : GLw r w × GLw s w →* ℂˣ := (GlobalTheory.SmGL.deltaHalf K (GlobalTheory.SmGL.Two (Fin r) (Fin s))).comp
    (GlobalTheory.SmGL.leviTwo K (Fin r) (Fin s)).toMonoidHom
  let C : GLw r w × GLw s w →* GLw (r + s) w := (MulAut.conj g⁻¹).toMonoidHom.comp (lev K r s)
  have hlev : Continuous (lev K r s) :=
    (GlobalTheory.SmGL.continuous_leviEmb K _).comp (GlobalTheory.SmGL.continuous_leviTwo K)
  have hC : Continuous C := by
    change Continuous fun a => g⁻¹ * lev K r s a * g⁻¹⁻¹
    exact (continuous_const.mul hlev).mul continuous_const
  have hD : IsOpen (D.ker : Set (GLw r w × GLw s w)) :=
    (GlobalTheory.SmGL.isSmoothChar_deltaHalf K).comp (GlobalTheory.SmGL.leviTwo K (Fin r) (Fin s)).toMonoidHom (GlobalTheory.SmGL.continuous_leviTwo K)
  refine ⟨U.comap C ⊓ D.ker, (hU.preimage hC).inter hD, GlobalTheory.LGrp.mem_fixed.2 fun u hu => ?_⟩
  apply prodFn_injective
  funext m
  rw [prodFn_rt, hx]
  have hl := sl_law w (fun x h => node_unip hφ x h) k hy 0 u g m
  have e1 : cc E r s (lw w u) = 1 := by
    rw [cc_lw]
    exact hu.2
  have e2 : (unip (0 : BlockIx (r + s) r → K) * lev K r s u * g : GLw (r + s) w) = g * C u := by
    rw [unip_zero, one_mul]
    simp [C, mul_assoc]
  rw [e1, e2, slice_fixed hφ hfix k y g _ hu.1, Units.val_one, one_mul] at hl
  exact hl.symm

end Main

section Final

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r s : ℕ} {t₁ : Tr E r} {t₂ : Tr E s} {w : Pl E}
  {X Y : Type} [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y]

theorem smVec_sub {G V : Type} [Group G] [TopologicalSpace G] [AddCommGroup V] [Module ℂ V] {ρ : Representation ℂ G V}
    {S : Submodule ℂ V} (h : ∀ g, ∀ x ∈ S, ρ g x ∈ S) {a : S} (ha : SmVec (GlobalTheory.PRep.sub ρ S h) a) : SmVec ρ a.1 := by
  obtain ⟨U, hU, hf⟩ := ha
  exact ⟨U, hU, GlobalTheory.LGrp.mem_fixed.2 fun u hu => congrArg Subtype.val (GlobalTheory.LGrp.mem_fixed.1 hf u hu)⟩

theorem tens_law (h₁ : ∀ g, ∀ x ∈ t₁.space, ((finRep E r).comp (locGL E r w)) g x ∈ t₁.space)
    (h₂ : ∀ g, ∀ x ∈ t₂.space, ((finRep E s).comp (locGL E s w)) g x ∈ t₂.space)
    (ℓ₁ : Sm E r →ₗ[ℂ] X) (ℓ₂ : Sm E s →ₗ[ℂ] Y) (τ₁ : Representation ℂ (GLw r w) X) (τ₂ : Representation ℂ (GLw s w) Y)
    (e₁ : ∀ g, ∀ x ∈ t₁.space, SmVec ((finRep E r).comp (locGL E r w)) x → ℓ₁ (((finRep E r).comp (locGL E r w)) g x) = τ₁ g (ℓ₁ x))
    (e₂ : ∀ g, ∀ x ∈ t₂.space, SmVec ((finRep E s).comp (locGL E s w)) x → ℓ₂ (((finRep E s).comp (locGL E s w)) g x) = τ₂ g (ℓ₂ x))
    {φ : Sm E (r + s)} (hφ : φ ∈ (Tr.node t₁ t₂).space) (hs : SmVec ((finRep E (r + s)).comp (locGL E (r + s) w)) φ)
    (k : Kinf E (r + s)) {y : GL (Fin (r + s)) (Af E)} (hy : GeneralLinearGroup.map (pLoc E w) y = 1)
    (p : GlobalTheory.SmGL.parab (w.adicCompletion E) (GlobalTheory.SmGL.two (GlobalTheory.SmGL.stdSum (rfl : r + s = r + s)))) (g : GLw (r + s) w) :
    TensorProduct.map (ℓ₁ ∘ₗ t₁.space.subtype) (ℓ₂ ∘ₗ t₂.space.subtype)
        (prodInv t₁.space t₂.space (sl k (y * locGL E (r + s) w (p.1 * g)) φ)) =
      ((GlobalTheory.SmGL.twist ((GlobalTheory.SmGL.extTensor τ₁ τ₂).comp
          (GlobalTheory.SmGL.leviTwo (w.adicCompletion E) (Fin r) (Fin s)).symm.toMonoidHom)
          (GlobalTheory.SmGL.deltaHalf (w.adicCompletion E) (GlobalTheory.SmGL.Two (Fin r) (Fin s)))).comp
          (GlobalTheory.SmGL.leviProj (w.adicCompletion E) (GlobalTheory.SmGL.two (GlobalTheory.SmGL.stdSum (rfl : r + s = r + s))))) p
        (TensorProduct.map (ℓ₁ ∘ₗ t₁.space.subtype) (ℓ₂ ∘ₗ t₂.space.subtype)
          (prodInv t₁.space t₂.space (sl k (y * locGL E (r + s) w g) φ))) := by
  obtain ⟨u, m₀, hp, hl⟩ := parab_dec p
  set x := prodInv t₁.space t₂.space (sl k (y * locGL E (r + s) w g) φ) with hxd
  have hx : prodFn t₁.space t₂.space x = sl k (y * locGL E (r + s) w g) φ := prodFn_prodInv (node_tens hφ k _)
  have hx' := prodFn_prodInv (node_tens hφ k (y * locGL E (r + s) w (p.1 * g)))
  have key : prodInv t₁.space t₂.space (sl k (y * locGL E (r + s) w (p.1 * g)) φ) =
      ((cc E r s (lw w m₀) : ℂˣ) : ℂ) • GlobalTheory.SmGL.extTensor (GlobalTheory.PRep.sub _ t₁.space h₁) (GlobalTheory.PRep.sub _ t₂.space h₂) m₀ x := by
    apply prodFn_injective
    funext m
    rw [hx', map_smul, Pi.smul_apply, prodFn_rt, hx, hp]
    exact sl_law w (fun a b => node_unip hφ a b) k hy u m₀ g m
  rw [key, map_smul, tens_equiv (GlobalTheory.PRep.sub _ t₁.space h₁) (GlobalTheory.PRep.sub _ t₂.space h₂) τ₁ τ₂ _ _
    (fun g a ha => e₁ g a.1 a.2 (smVec_sub h₁ ha)) (fun g a ha => e₂ g a.1 a.2 (smVec_sub h₂ ha))
    (smooth_slice h₁ h₂ hφ hs k hy g) m₀]
  change _ = ((GlobalTheory.SmGL.deltaHalf (w.adicCompletion E) (GlobalTheory.SmGL.Two (Fin r) (Fin s))
      (GlobalTheory.SmGL.leviProj (w.adicCompletion E) _ p) : ℂˣ) : ℂ) •
    (GlobalTheory.SmGL.extTensor τ₁ τ₂) ((GlobalTheory.SmGL.leviTwo (w.adicCompletion E) (Fin r) (Fin s)).symm
      (GlobalTheory.SmGL.leviProj (w.adicCompletion E) _ p)) _
  rw [hl, MulEquiv.symm_apply_apply, cc_lw]

theorem exists_ind (h₁ : ∀ g, ∀ x ∈ t₁.space, ((finRep E r).comp (locGL E r w)) g x ∈ t₁.space)
    (h₂ : ∀ g, ∀ x ∈ t₂.space, ((finRep E s).comp (locGL E s w)) g x ∈ t₂.space)
    (ℓ₁ : Sm E r →ₗ[ℂ] X) (ℓ₂ : Sm E s →ₗ[ℂ] Y) (τ₁ : Representation ℂ (GLw r w) X) (τ₂ : Representation ℂ (GLw s w) Y)
    (e₁ : ∀ g, ∀ x ∈ t₁.space, SmVec ((finRep E r).comp (locGL E r w)) x → ℓ₁ (((finRep E r).comp (locGL E r w)) g x) = τ₁ g (ℓ₁ x))
    (e₂ : ∀ g, ∀ x ∈ t₂.space, SmVec ((finRep E s).comp (locGL E s w)) x → ℓ₂ (((finRep E s).comp (locGL E s w)) g x) = τ₂ g (ℓ₂ x))
    (k : Kinf E (r + s)) {y : GL (Fin (r + s)) (Af E)} (hy : GeneralLinearGroup.map (pLoc E w) y = 1) :
    ∃ Λ : Sm E (r + s) →ₗ[ℂ] GlobalTheory.SmGL.IndSp (GlobalTheory.SmGL.two (GlobalTheory.SmGL.stdSum (rfl : r + s = r + s)))
        ((GlobalTheory.SmGL.extTensor τ₁ τ₂).comp (GlobalTheory.SmGL.leviTwo (w.adicCompletion E) (Fin r) (Fin s)).symm.toMonoidHom),
      ∀ φ ∈ (Tr.node t₁ t₂).space, SmVec ((finRep E (r + s)).comp (locGL E (r + s) w)) φ → ∀ g,
        (Λ φ).1.1 g = TensorProduct.map (ℓ₁ ∘ₗ t₁.space.subtype) (ℓ₂ ∘ₗ t₂.space.subtype)
          (prodInv t₁.space t₂.space (sl k (y * locGL E (r + s) w g) φ)) := by
  let T := TensorProduct.map (ℓ₁ ∘ₗ t₁.space.subtype) (ℓ₂ ∘ₗ t₂.space.subtype)
  let Sb := (Tr.node t₁ t₂).space ⊓ smSub ((finRep E (r + s)).comp (locGL E (r + s) w))
  let F : Sb → GLw (r + s) w → X ⊗[ℂ] Y := fun φ g => T (prodInv t₁.space t₂.space (sl k (y * locGL E (r + s) w g) φ.1))
  let H := GlobalTheory.SmGL.parab (w.adicCompletion E) (GlobalTheory.SmGL.two (GlobalTheory.SmGL.stdSum (rfl : r + s = r + s)))
  let σ : Representation ℂ H (X ⊗[ℂ] Y) := (GlobalTheory.SmGL.twist ((GlobalTheory.SmGL.extTensor τ₁ τ₂).comp
          (GlobalTheory.SmGL.leviTwo (w.adicCompletion E) (Fin r) (Fin s)).symm.toMonoidHom)
          (GlobalTheory.SmGL.deltaHalf (w.adicCompletion E) (GlobalTheory.SmGL.Two (Fin r) (Fin s)))).comp
          (GlobalTheory.SmGL.leviProj (w.adicCompletion E) (GlobalTheory.SmGL.two (GlobalTheory.SmGL.stdSum (rfl : r + s = r + s))))
  have hlaw : ∀ φ : Sb, F φ ∈ GlobalTheory.PRep.indSpace H σ :=
    fun φ p g => tens_law h₁ h₂ ℓ₁ ℓ₂ τ₁ τ₂ e₁ e₂ φ.2.1 φ.2.2 k hy p g
  have hop : ∀ φ : Sb, (⟨F φ, hlaw φ⟩ : GlobalTheory.PRep.indSpace H σ) ∈ GlobalTheory.PRep.smoothPart (GlobalTheory.PRep.ind H σ) := fun φ => by
    obtain ⟨U, hU, hfix⟩ := φ.2.2
    refine isOpen_fix (GlobalTheory.PRep.ind H σ) hU fun u hu => Subtype.ext (funext fun g => ?_)
    change F φ (g * u) = F φ g
    simp only [F]
    rw [slice_fixed φ.2.1 hfix k y g u hu]
  let Λ₀ : Sb →ₗ[ℂ] GlobalTheory.SmGL.IndSp (GlobalTheory.SmGL.two (GlobalTheory.SmGL.stdSum (rfl : r + s = r + s)))
        ((GlobalTheory.SmGL.extTensor τ₁ τ₂).comp (GlobalTheory.SmGL.leviTwo (w.adicCompletion E) (Fin r) (Fin s)).symm.toMonoidHom) :=
    { toFun := fun φ => ⟨⟨F φ, hlaw φ⟩, hop φ⟩
      map_add' := fun a b => Subtype.ext (Subtype.ext (funext fun g => by
        change T _ = T _ + T _
        simp only [Submodule.coe_add, map_add (f := _)]))
      map_smul' := fun c a => Subtype.ext (Subtype.ext (funext fun g => by
        change T _ = c • T _
        simp only [Submodule.coe_smul, map_smul])) }
  obtain ⟨Λ, hΛ⟩ := LinearMap.exists_extend Λ₀
  refine ⟨Λ, fun φ hφ hs g => ?_⟩
  have := LinearMap.congr_fun hΛ (⟨φ, hφ, hs⟩ : Sb)
  change Λ φ = Λ₀ _ at this
  rw [this]
  rfl

end Final

end GlobalTheory.CompanionTheory.NodeSep


open GlobalTheory.CompanionTheory.NodeSep in
theorem GlobalTheory.CompanionTheory.NodeSep.nodeMod : PositivityTheory.Rg.BcB.F.RS.NodeMod := by
  intro E _ _ _ r s t₁ t₂ w X Y _ _ _ _ τ₁ τ₂ H₁ H₂
  obtain ⟨h₁, J₁, L₁, e₁, p₁⟩ := H₁
  obtain ⟨h₂, J₂, L₂, e₂, p₂⟩ := H₂
  have ex := fun (j : J₁ × J₂ × Kinf E (r + s) × {y : GL (Fin (r + s)) (Af E) // GeneralLinearGroup.map (pLoc E w) y = 1}) =>
    exists_ind (t₁ := t₁) (t₂ := t₂) h₁ h₂ (L₁ j.1) (L₂ j.2.1) τ₁ τ₂ (fun g x hx hs => e₁ j.1 g x hx hs)
      (fun g x hx hs => e₂ j.2.1 g x hx hs) j.2.2.1 j.2.2.2.2
  choose Λ hΛ using ex
  refine ⟨fun g φ hφ => node_fin hφ _, _, Λ, fun j g φ hφ hs => ?_, fun φ hφ hs h0 => ?_⟩
  · refine Subtype.ext (Subtype.ext (funext fun x => ?_))
    have hρ : ((finRep E (r + s)).comp (locGL E (r + s) w)) g φ ∈ (Tr.node t₁ t₂).space :=
      node_fin hφ (locGL E (r + s) w g)
    have hs' := smVec_translate ((finRep E (r + s)).comp (locGL E (r + s) w)) hs g
    have a1 := hΛ j _ hρ hs' x
    have a2 := hΛ j _ hφ hs (x * g)
    have e : sl j.2.2.1 (j.2.2.2.1 * locGL E (r + s) w x) (((finRep E (r + s)).comp (locGL E (r + s) w)) g φ) =
        sl j.2.2.1 (j.2.2.2.1 * locGL E (r + s) w (x * g)) φ := by
      rw [MonoidHom.comp_apply, sl_fin, map_mul, mul_assoc]
    rw [e] at a1
    exact a1.trans a2.symm
  · have hz : ∀ (k : Kinf E (r + s)) (g₀ : GL (Fin (r + s)) (Af E)) (m : GA E r × GA E s),
        φ.1 (lev (Ad E) r s m * cf (r + s) k g₀) = 0 := by
      intro k g₀ m
      obtain ⟨y, h, hy, rfl⟩ := exists_y w g₀
      have hx0 : prodInv t₁.space t₂.space (sl k (y * locGL E (r + s) w h) φ) = 0 := by
        refine tens_sep (GlobalTheory.PRep.sub _ t₁.space h₁) (GlobalTheory.PRep.sub _ t₂.space h₂)
          (fun j => L₁ j ∘ₗ t₁.space.subtype) (fun j => L₂ j ∘ₗ t₂.space.subtype)
          (fun a ha hj => Subtype.ext (p₁ a.1 a.2 (smVec_sub h₁ ha) hj))
          (fun a ha hj => Subtype.ext (p₂ a.1 a.2 (smVec_sub h₂ ha) hj))
          (smooth_slice h₁ h₂ hφ hs k hy h) fun j₁ j₂ => ?_
        have := hΛ (j₁, j₂, k, ⟨y, hy⟩) φ hφ hs h
        rw [h0] at this
        exact this.symm
      have hsl : sl k (y * locGL E (r + s) w h) φ = 0 := by
        rw [← prodFn_prodInv (node_tens hφ k _), hx0, map_zero]
      have := congrFun hsl m
      rw [sl_apply] at this
      exact (mul_eq_zero.1 this).resolve_left (Units.ne_zero _)
    refine Subtype.ext (funext fun x => ?_)
    obtain ⟨v, m, k, g, rfl⟩ := exists_decomp x
    rw [mul_assoc, node_unip hφ]
    exact hz k g m
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmVecTranslate =====
