module

public import GroundTheory.AutomorphicForms.LeviStagesJacquet
public import GroundTheory.AutomorphicForms.LeviStagesProduct
public import GroundTheory.AutomorphicForms.CuspidalSplittingIsotypic
public import GroundTheory.AutomorphicForms.GeometricLemmaNormal
public import GroundTheory.AutomorphicForms.JacquetAdmissible
public import GroundTheory.AutomorphicForms.FiniteLengthSubquotient
public import GroundTheory.AutomorphicForms.FiniteLengthJacquet
public import GroundTheory.AutomorphicForms.FiniteLengthPieces
public import GroundTheory.AutomorphicForms.GeometricLemma
public import GroundTheory.AutomorphicForms.LeviStagesInduction
import GroundTheory.AutomorphicForms.AdmissibleInduction
import Mathlib.Tactic.TypeStar
import GroundTheory.AutomorphicForms.SmoothRepSchur
import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Basic
import GroundTheory.LocalFields.LocalFourierHaar
import GroundTheory.LocalFields.PadicLogSeries

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.LeviStagesExact, GroundTheory.AutomorphicForms.FiniteLengthLeviBlock, GroundTheory.AutomorphicForms.FiniteLengthLevi, GroundTheory.AutomorphicForms.FiniteLengthCuspidal, GroundTheory.AutomorphicForms.FiniteLengthLeviJacquet, GroundTheory.AutomorphicForms.FiniteLengthSeries, GroundTheory.AutomorphicForms.FiniteLength

-- ===== clump member: GroundTheory.AutomorphicForms.LeviStagesExact =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.LeviStagesExact", "h": "module\n\npublic import GroundTheory.AutomorphicForms.LeviStagesJacquet\nimport GroundTheory.AutomorphicForms.AdmissibleInduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Automorphic

namespace Parabolic

open Matrix Iwasawa GLnLocal Topology

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ} {β γ : Fin n → ℕ}

section Compact

theorem isClosed_leviUnipotent :
    IsClosed ((leviUnipotent F n β γ : Subgroup (levi F n β)) : Set (levi F n β)) := by
  rw [leviUnipotent, Subgroup.coe_subgroupOf]
  exact isClosed_unipotentRadical.preimage continuous_subtype_val

theorem isClosedEmbedding_leviUnipotent :
    IsClosedEmbedding fun u : leviUnipotent F n β γ => ((u : levi F n β) : GL (Fin n) F) :=
  isClosed_levi.isClosedEmbedding_subtypeVal.comp
    isClosed_leviUnipotent.isClosedEmbedding_subtypeVal

instance locallyCompactSpace_leviUnipotent : LocallyCompactSpace (leviUnipotent F n β γ) :=
  isClosedEmbedding_leviUnipotent.locallyCompactSpace


variable (F n β γ) in
def leviUnipotentToUnipotent : leviUnipotent F n β γ →* unipotentRadical F n γ where
  toFun u := ⟨((u : levi F n β) : GL (Fin n) F), Subgroup.mem_subgroupOf.1 u.2⟩
  map_one' := rfl
  map_mul' _ _ := rfl

theorem isClosedEmbedding_leviUnipotentToUnipotent :
    IsClosedEmbedding (leviUnipotentToUnipotent F n β γ) := by
  have hN : IsClosedEmbedding
      (Subtype.val : unipotentRadical F n γ → GL (Fin n) F) :=
    isClosed_unipotentRadical.isClosedEmbedding_subtypeVal
  exact (hN.of_comp_iff).1 isClosedEmbedding_leviUnipotent

theorem exists_compactOpen_leviUnipotent (s : Finset (leviUnipotent F n β γ)) :
    ∃ K : Subgroup (leviUnipotent F n β γ), IsCompact (K : Set (leviUnipotent F n β γ)) ∧
      IsOpen (K : Set (leviUnipotent F n β γ)) ∧ ∀ x ∈ s, x ∈ K := by
  classical
  obtain ⟨K₀, hKc, hKo, hK⟩ :=
    exists_compactOpen_unipotentRadical (s.image (leviUnipotentToUnipotent F n β γ))
  have he := isClosedEmbedding_leviUnipotentToUnipotent (F := F) (n := n) (β := β) (γ := γ)
  refine ⟨K₀.comap (leviUnipotentToUnipotent F n β γ), ?_, ?_, fun x hx => ?_⟩
  · rw [Subgroup.coe_comap]
    exact he.isCompact_preimage hKc
  · rw [Subgroup.coe_comap]
    exact hKo.preimage he.continuous
  · exact Subgroup.mem_comap.2 (hK _ (Finset.mem_image_of_mem _ hx))

end Compact

section Functor

variable {U U' U'' : Type*} [AddCommGroup U] [Module ℂ U] [AddCommGroup U'] [Module ℂ U']
  [AddCommGroup U''] [Module ℂ U''] {σ : Representation ℂ (levi F n β) U}
  {σ' : Representation ℂ (levi F n β) U'} {σ'' : Representation ℂ (levi F n β) U''}


variable (γ) in
def restrictLeviUnipotent (f : Representation.IntertwiningMap σ σ') :
    Representation.IntertwiningMap (σ.comp (leviUnipotent F n β γ).subtype)
      (σ'.comp (leviUnipotent F n β γ).subtype) :=
  ⟨f.toLinearMap, fun u => f.isIntertwining' u⟩

def leviJacquetMap (h : Refines β γ) (f : Representation.IntertwiningMap σ σ') :
    Representation.IntertwiningMap (leviJacquetRep h σ) (leviJacquetRep h σ') :=
  ⟨Representation.Coinvariants.map _ _ (restrictLeviUnipotent γ f), fun m =>
    Representation.Coinvariants.hom_ext (LinearMap.ext fun v => by
      simp only [LinearMap.coe_comp, Function.comp_apply, leviJacquetRep_mk, map_smul,
        Representation.Coinvariants.map_mk]
      congr 2
      exact Representation.IntertwiningMap.isIntertwining _ _ f (h.leviIncl F m) v)⟩

theorem leviJacquetMap_mk (h : Refines β γ) (f : Representation.IntertwiningMap σ σ') (v : U) :
    leviJacquetMap h f (Representation.Coinvariants.mk _ v) =
      Representation.Coinvariants.mk _ (f v) := rfl

theorem exact_leviJacquetMap (h : Refines β γ) (hσ' : IsSmooth σ') (hσ'' : IsSmooth σ'')
    (f : Representation.IntertwiningMap σ σ') (g : Representation.IntertwiningMap σ' σ'')
    (hfg : Function.Exact f g) :
    Function.Exact (leviJacquetMap h f) (leviJacquetMap h g) :=
  exact_coinvariantsMap exists_compactOpen_leviUnipotent
    (isSmooth_comp_subtype hσ' _) (isSmooth_comp_subtype hσ'' _)
    (restrictLeviUnipotent γ f) (restrictLeviUnipotent γ g) hfg

end Functor

end Parabolic

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.LeviStagesExact =====

-- ===== clump member: GroundTheory.AutomorphicForms.FiniteLengthLeviBlock =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.FiniteLengthLeviBlock", "h": "module\n\npublic import GroundTheory.AutomorphicForms.LeviStagesProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

set_option linter.unusedSectionVars false

namespace GroundTheory.Automorphic

namespace Parabolic

open Matrix Iwasawa GLnLocal Topology

section Smooth

variable {G H : Type*} [Group G] [TopologicalSpace G] [Group H] [TopologicalSpace H]
  {V : Type*} [AddCommGroup V] [Module ℂ V]

theorem isSmooth_comp_of_continuous {ρ : Representation ℂ H V} (hρ : IsSmooth ρ) (f : G →* H)
    (hf : Continuous f) : IsSmooth (ρ.comp f) := by
  intro v
  have : (stabilizerOf (ρ.comp f) v : Set G) = f ⁻¹' (stabilizerOf ρ v : Set H) := by
    ext g
    rfl
  rw [this]
  exact (hρ v).preimage hf

end Smooth

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

section Diagonal

theorem mem_center_levi_of_diagonal {γ : Fin n → ℕ} (x : levi F n γ) (d : Fin n → F)
    (hx : ((x : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) = diagonal d)
    (hd : ∀ i j, γ i = γ j → d i = d j) : x ∈ Submonoid.center (levi F n γ) := by
  rw [Submonoid.mem_center_iff]
  intro m
  apply Subtype.ext
  apply Units.ext
  ext i j
  simp only [Subgroup.coe_mul, Units.val_mul, hx, mul_diagonal, diagonal_mul]
  by_cases h : γ i = γ j
  · rw [hd i j h, mul_comm]
  · rw [mem_levi.1 m.2 i j h, zero_mul, mul_zero]

end Diagonal

section Block

variable {δ : Fin n → ℕ}


variable (F δ) in
def blockEmb (a : Set.range δ) : GL (Fin (blockSize δ a)) F →* levi F n δ :=
  (leviEquivPi F δ).symm.toMulEquiv.toMonoidHom.comp
    (MonoidHom.mulSingle (fun b : Set.range δ => GL (Fin (blockSize δ b)) F) a)

theorem leviEquivPi_blockEmb (a : Set.range δ) (y : GL (Fin (blockSize δ a)) F) :
    leviEquivPi F δ (blockEmb F δ a y) = Pi.mulSingle a y := by
  show leviEquivPi F δ ((leviEquivPi F δ).symm (Pi.mulSingle a y)) = _
  exact (leviEquivPi F δ).apply_symm_apply _

theorem continuous_blockEmb (a : Set.range δ) : Continuous (blockEmb F δ a) := by
  have h : Continuous fun y : GL (Fin (blockSize δ a)) F =>
      (Pi.mulSingle a y : ∀ b : Set.range δ, GL (Fin (blockSize δ b)) F) :=
    continuous_mulSingle (A := fun b : Set.range δ => GL (Fin (blockSize δ b)) F) a
  exact (leviEquivPi F δ).symm.continuous.comp h

theorem blockEmb_commute (a : Set.range δ) (y : GL (Fin (blockSize δ a)) F) (x : levi F n δ)
    (hx : leviEquivPi F δ x a = 1) : blockEmb F δ a y * x = x * blockEmb F δ a y := by
  apply (leviEquivPi F δ).injective
  rw [map_mul, map_mul, leviEquivPi_blockEmb]
  funext b
  by_cases hb : b = a
  · subst hb
    simp [hx]
  · simp [Pi.mulSingle_eq_of_ne hb]


variable (F δ) in
def blockRest (a : Set.range δ) (x : levi F n δ) : levi F n δ :=
  (leviEquivPi F δ).symm (Function.update (leviEquivPi F δ x) a 1)

theorem leviEquivPi_blockRest_self (a : Set.range δ) (x : levi F n δ) :
    leviEquivPi F δ (blockRest F δ a x) a = 1 := by
  simp [blockRest]

theorem blockEmb_mul_blockRest (a : Set.range δ) (x : levi F n δ) :
    blockEmb F δ a (leviEquivPi F δ x a) * blockRest F δ a x = x := by
  apply (leviEquivPi F δ).injective
  rw [map_mul, leviEquivPi_blockEmb]
  funext b
  by_cases hb : b = a
  · subst hb
    simp [blockRest]
  · simp [blockRest, Pi.mulSingle_eq_of_ne hb, Function.update_of_ne hb]

theorem blockEmb_mem_center {a : Set.range δ} {z : GL (Fin (blockSize δ a)) F}
    (hz : z ∈ Subgroup.center (GL (Fin (blockSize δ a)) F)) :
    blockEmb F δ a z ∈ Subgroup.center (levi F n δ) := by
  rw [Subgroup.mem_center_iff]
  intro x
  apply (leviEquivPi F δ).injective
  rw [map_mul, map_mul, leviEquivPi_blockEmb]
  funext b
  by_cases hb : b = a
  · subst hb
    simp only [Pi.mul_apply, Pi.mulSingle_eq_same]
    exact Subgroup.mem_center_iff.1 hz _
  · simp [Pi.mulSingle_eq_of_ne hb]

theorem coe_levi_apply_of_blockOf_eq (x : levi F n δ) {i j : Fin n}
    (hij : blockOf δ j = blockOf δ i) :
    ((x : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) i j =
      ((leviEquivPi F δ x (blockOf δ i) : GL (Fin (blockSize δ (blockOf δ i))) F) :
        Matrix _ _ F) ((fiberFin δ (blockOf δ i)).symm ⟨i, rfl⟩)
          ((fiberFin δ (blockOf δ i)).symm ⟨j, hij⟩) := by
  rw [leviEquivPi_apply, Equiv.apply_symm_apply, Equiv.apply_symm_apply]

theorem mulSingle_scalar_apply {a : Set.range δ} {z : GL (Fin (blockSize δ a)) F} {s : F}
    (hz : ((z : GL (Fin (blockSize δ a)) F) : Matrix (Fin (blockSize δ a)) (Fin (blockSize δ a)) F) =
      Matrix.scalar (Fin (blockSize δ a)) s) (b : Set.range δ) (k l : Fin (blockSize δ b)) :
    ((Pi.mulSingle (M := fun b : Set.range δ => GL (Fin (blockSize δ b)) F) a z b :
      GL (Fin (blockSize δ b)) F) : Matrix (Fin (blockSize δ b)) (Fin (blockSize δ b)) F) k l =
      if k = l then (if b = a then s else 1) else 0 := by
  by_cases hb : b = a
  · subst hb
    rw [Pi.mulSingle_eq_same, hz, Matrix.scalar_apply, Matrix.diagonal_apply]
    simp
  · rw [Pi.mulSingle_eq_of_ne hb, Units.val_one, Matrix.one_apply]
    simp [hb]

theorem coe_blockEmb_apply_of_scalar {a : Set.range δ} {z : GL (Fin (blockSize δ a)) F} {s : F}
    (hz : ((z : GL (Fin (blockSize δ a)) F) : Matrix (Fin (blockSize δ a)) (Fin (blockSize δ a)) F) =
      Matrix.scalar (Fin (blockSize δ a)) s) :
    (((blockEmb F δ a z : levi F n δ) : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) =
      diagonal fun i => if blockOf δ i = a then s else 1 := by
  ext i j
  by_cases hij : blockOf δ j = blockOf δ i
  · rw [coe_levi_apply_of_blockOf_eq _ hij, leviEquivPi_blockEmb, mulSingle_scalar_apply hz,
      diagonal_apply]
    have : ((fiberFin δ (blockOf δ i)).symm ⟨i, rfl⟩ =
        (fiberFin δ (blockOf δ i)).symm ⟨j, hij⟩) ↔ i = j := by
      rw [Equiv.apply_eq_iff_eq]
      constructor
      · intro h
        exact congrArg Subtype.val h
      · rintro rfl
        rfl
    simp only [this]
  · have hne : i ≠ j := fun h => hij (h ▸ rfl)
    rw [diagonal_apply_ne _ hne]
    exact mem_levi.1 (blockEmb F δ a z).2 i j fun h => hij (Subtype.ext h.symm)

theorem blockEmb_mem_unipotentRadical {α' : Type*} [LinearOrder α'] (γ : Fin n → α')
    {a : Set.range δ} {y : GL (Fin (blockSize δ a)) F}
    (hy : y ∈ unipotentRadical F (blockSize δ a) (restrictFun δ γ a)) :
    ((blockEmb F δ a y : levi F n δ) : GL (Fin n) F) ∈ unipotentRadical F n γ := by
  rw [mem_unipotentRadical_iff_leviEquivPi, leviEquivPi_blockEmb]
  intro b
  by_cases hb : b = a
  · subst hb
    simpa using hy
  · rw [Pi.mulSingle_eq_of_ne hb]
    exact one_mem _

theorem eq_one_of_mem_unipotentRadical_const {m : ℕ} {c : ℕ} {g : GL (Fin m) F}
    (hg : g ∈ unipotentRadical F m (fun _ : Fin m => c)) : g = 1 := by
  obtain ⟨-, h⟩ := mem_unipotentRadical.1 hg
  exact Units.ext (Matrix.ext fun i j => h i j rfl)


variable (δ) in
def blockExtend (a : Set.range δ) (ε : Fin (blockSize δ a) → ℕ) : Fin n → ℕ := fun i =>
  if h : blockOf δ i = a then ε ((fiberFin δ a).symm ⟨i, h⟩) else 0

theorem restrictFun_blockExtend_self (a : Set.range δ) (ε : Fin (blockSize δ a) → ℕ) :
    restrictFun δ (blockExtend δ a ε) a = ε := by
  funext k
  simp only [restrictFun, blockExtend, dif_pos (fiberFin δ a k).2]
  congr 1
  rw [Equiv.symm_apply_eq]

theorem restrictFun_blockExtend_of_ne {a b : Set.range δ} (hb : b ≠ a)
    (ε : Fin (blockSize δ a) → ℕ) : restrictFun δ (blockExtend δ a ε) b = fun _ => 0 := by
  funext k
  simp only [restrictFun, blockExtend]
  rw [dite_eq_right]
  intro h
  exact hb ((fiberFin δ b k).2.symm.trans h)

theorem exists_split_blockExtend {a : Set.range δ} {ε : Fin (blockSize δ a) → ℕ}
    (hε : ∃ k l, ε k ≠ ε l) : ∃ i j, δ i = δ j ∧ blockExtend δ a ε i ≠ blockExtend δ a ε j := by
  obtain ⟨k, l, hkl⟩ := hε
  refine ⟨(fiberFin δ a k).1, (fiberFin δ a l).1, ?_, ?_⟩
  · exact congrArg Subtype.val ((fiberFin δ a k).2.trans (fiberFin δ a l).2.symm)
  · have hk := congrFun (restrictFun_blockExtend_self a ε) k
    have hl := congrFun (restrictFun_blockExtend_self a ε) l
    simp only [restrictFun] at hk hl
    rw [hk, hl]
    exact hkl

theorem exists_blockEmb_of_mem_unipotentRadical {a : Set.range δ} {ε : Fin (blockSize δ a) → ℕ}
    (u : levi F n δ) (hu : (u : GL (Fin n) F) ∈ unipotentRadical F n (blockExtend δ a ε)) :
    ∃ y ∈ unipotentRadical F (blockSize δ a) ε, blockEmb F δ a y = u := by
  rw [mem_unipotentRadical_iff_leviEquivPi] at hu
  have ha := hu a
  rw [restrictFun_blockExtend_self] at ha
  refine ⟨leviEquivPi F δ u a, ha, ?_⟩
  apply (leviEquivPi F δ).injective
  rw [leviEquivPi_blockEmb]
  funext b
  by_cases hb : b = a
  · subst hb
    simp
  · rw [Pi.mulSingle_eq_of_ne hb]
    have := hu b
    rw [restrictFun_blockExtend_of_ne hb] at this
    exact (eq_one_of_mem_unipotentRadical_const this).symm

end Block

end Parabolic

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.FiniteLengthLeviBlock =====

-- ===== clump member: GroundTheory.AutomorphicForms.FiniteLengthLevi =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.FiniteLengthLevi", "h": "module\n\npublic import GroundTheory.AutomorphicForms.FiniteLengthLeviBlock\npublic import GroundTheory.AutomorphicForms.CuspidalSplittingIsotypic\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\nimport GroundTheory.AutomorphicForms.JacquetAdmissible\nimport GroundTheory.AutomorphicForms.SmoothRepSchur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

set_option linter.unusedSectionVars false

namespace GroundTheory.Automorphic

namespace Parabolic

open Matrix Iwasawa GLnLocal Topology

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

section Inducing

theorem normLeviParSqrtModular_eq_one_of_mem_unipotentRadical {γ δ' : Fin n → ℕ}
    (u : leviPar F n γ δ') (hu : (u : GL (Fin n) F) ∈ unipotentRadical F n δ') :
    normLeviParSqrtModular F γ δ' u = 1 := by
  obtain ⟨e, he⟩ := exists_unipotentCompactG_of_isCompact (γ := δ')
    (isCompact_singleton (x := (u : GL (Fin n) F))) (by simpa using hu)
  have ht : rankTorus F n δ' e ∈ leviPar F n γ δ' :=
    ⟨diagGL_mem_levi _, rankTorus_mem_blockUpper e⟩
  have hk : rankTorus F n δ' e * u * (rankTorus F n δ' e)⁻¹ ∈ integralGL F n :=
    (mem_unipotentCompactG.1 (he rfl)).2
  have hkL : rankTorus F n δ' e * u * (rankTorus F n δ' e)⁻¹ ∈ leviPar F n γ δ' :=
    (leviPar F n γ δ').mul_mem ((leviPar F n γ δ').mul_mem ht u.2) ((leviPar F n γ δ').inv_mem ht)
  have h1 := normLeviParSqrtModular_eq_one (l := ⟨_, hkL⟩) hk
  have : u = ⟨_, ht⟩⁻¹ * ⟨_, hkL⟩ * ⟨_, ht⟩ := Subtype.ext (by
    simp only [Subgroup.coe_mul, Subgroup.coe_inv]
    group)
  rw [this, map_mul, map_mul, h1, mul_one, ← map_mul, inv_mul_cancel, map_one]

variable {β δ : Fin n → ℕ} {W : Type*} [AddCommGroup W] [Module ℂ W]
  (σ : Representation ℂ (levi F n β) W) {w : Equiv.Perm (Fin n)}

theorem conj_mem_unipotentRadical_of_mem {g : GL (Fin n) F}
    (hg : g ∈ unipotentRadical F n (β ∘ w)) :
    permGL F w * g * (permGL F w)⁻¹ ∈ unipotentRadical F n β := by
  have h := (conj_permGL_mem_unipotentRadical_iff (γ := β ∘ w) w).2 hg
  have e : (β ∘ w) ∘ ⇑w⁻¹ = β := by
    funext i
    simp
  rwa [e] at h

theorem normInducing_eq_one_of_mem_unipotentRadical (b : cellLeviSub F β δ w)
    (hb : ((b : levi F n δ) : GL (Fin n) F) ∈ unipotentRadical F n (β ∘ w)) :
    normInducing σ δ w b = 1 := by
  have hinner : cellInnerHom β δ w (cellLeviSubIncl F β δ w b) = 1 := by
    apply Subtype.ext
    show ((leviProj F n β (permConj F β w (Subgroup.inclusion cellLeviParabolic_le_blockUpper
      (cellLeviSubIncl F β δ w b))) : levi F n β) : GL (Fin n) F) = 1
    rw [(mem_unipotentRadical_iff_leviProj).1]
    · rfl
    · rw [coe_permConj]
      exact conj_mem_unipotentRadical_of_mem hb
  have hchar : normLeviParSqrtModular F δ (β ∘ w) (cellLeviSubIncl F β δ w b) = 1 :=
    normLeviParSqrtModular_eq_one_of_mem_unipotentRadical _ hb
  have hchar' : ((normLeviParSqrtModular F δ (β ∘ ⇑w)).comp (cellLeviSubIncl F β δ w)) b = 1 :=
    hchar
  refine LinearMap.ext fun v => ?_
  show ((normLeviParSqrtModular F δ (β ∘ ⇑w)).comp (cellLeviSubIncl F β δ w)) b •
    (innerJacquetRep β σ (δ ∘ ⇑w⁻¹)) (cellInnerHom β δ w (cellLeviSubIncl F β δ w b)) v = v
  rw [hchar', hinner, map_one, one_smul]
  rfl

theorem mem_cellLeviSub_of_diagonal (x : levi F n δ) (d : Fin n → F)
    (hx : ((x : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) = diagonal d) :
    x ∈ cellLeviSub F β δ w := by
  refine Subgroup.mem_subgroupOf.2 ⟨x.2, ?_⟩
  show ((x : GL (Fin n) F) : Matrix (Fin n) (Fin n) F).BlockTriangular (β ∘ w)
  rw [hx]
  exact blockTriangular_diagonal _

theorem exists_normInducing_blockEmb_center [σ.IsIrreducible] (hσ : IsSmooth σ)
    (hinc : ∀ a b, β (w a) = β (w b) → δ a = δ b) {a : Set.range δ}
    {z : GL (Fin (blockSize δ a)) F} (hz : z ∈ Subgroup.center (GL (Fin (blockSize δ a)) F))
    (hmem : blockEmb F δ a z ∈ cellLeviSub F β δ w) :
    ∃ c : ℂ, ∀ v, normInducing σ δ w ⟨blockEmb F δ a z, hmem⟩ v = c • v := by
  classical
  obtain ⟨s, hs⟩ := Matrix.GeneralLinearGroup.mem_center_iff_val_mem_range_scalar.1 hz
  have hz' := coe_blockEmb_apply_of_scalar (F := F) (a := a) (z := z) (s := s) hs.symm
  set d : Fin n → F := fun i => if blockOf δ i = a then s else 1 with hd_def
  set b : cellLeviSub F β δ w := ⟨blockEmb F δ a z, hmem⟩
  set x : levi F n β := leviInfIncl β (δ ∘ ⇑w⁻¹) (cellInnerHom β δ w (cellLeviSubIncl F β δ w b))
  have hx : ((x : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) = diagonal fun r => d (w⁻¹ r) := by
    ext r c
    show ((leviProj F n β _ : levi F n β) : GL (Fin n) F) r c = _
    rw [leviProj_apply]
    split_ifs with hrc
    · show ((permGL F w * ((blockEmb F δ a z : levi F n δ) : GL (Fin n) F) * (permGL F w)⁻¹ :
        GL (Fin n) F) : Matrix (Fin n) (Fin n) F) r c = _
      rw [permGL_conj_apply, hz', diagonal_apply, diagonal_apply]
      simp only [EmbeddingLike.apply_eq_iff_eq]
    · have hne : r ≠ c := fun h => hrc (h ▸ rfl)
      rw [diagonal_apply_ne _ hne]
  have hdc : ∀ r c, β r = β c → d (w⁻¹ r) = d (w⁻¹ c) := by
    intro r c hrc
    have h1 : δ (w⁻¹ r) = δ (w⁻¹ c) := hinc _ _ (by simpa using hrc)
    have h2 : blockOf δ (w⁻¹ r) = blockOf δ (w⁻¹ c) := Subtype.ext h1
    simp only [hd_def, h2]
  obtain ⟨cσ, hcσ⟩ := exists_central_character hσ (mem_center_levi_of_diagonal x _ hx hdc)
  refine ⟨normLeviParSqrtModular F δ (β ∘ w) (cellLeviSubIncl F β δ w b) *
    (normLeviParInvSqrtModular F β (δ ∘ ⇑w⁻¹) (cellInnerHom β δ w (cellLeviSubIncl F β δ w b)) *
      cσ), fun v => ?_⟩
  obtain ⟨u, rfl⟩ := Representation.Coinvariants.mk_surjective _ v
  simp only [normInducing, innerJacquetRep, twist_apply, MonoidHom.coe_comp, Function.comp_apply,
    levJacquetAction_mk]
  rw [show σ (leviInfIncl β (δ ∘ ⇑w⁻¹) (cellInnerHom β δ w (cellLeviSubIncl F β δ w b))) u =
    cσ • u from hcσ u, map_smul, smul_smul, smul_smul]
  simp only [mul_assoc]
  rfl

end Inducing

section Restrict

variable {β δ : Fin n → ℕ} {W : Type*} [AddCommGroup W] [Module ℂ W]
  (σ : Representation ℂ (levi F n β) W) {w : Equiv.Perm (Fin n)}

theorem blockEmb_mem_cellLeviSub {a : Set.range δ} {y : GL (Fin (blockSize δ a)) F}
    (hy : y ∈ unipotentRadical F (blockSize δ a) (restrictFun δ (β ∘ w) a)) :
    blockEmb F δ a y ∈ cellLeviSub F β δ w :=
  Subgroup.mem_subgroupOf.2 ⟨(blockEmb F δ a y).2,
    unipotentRadical_le_blockUpper (blockEmb_mem_unipotentRadical (β ∘ w) hy)⟩



theorem intertwiningMap_blockEmb_eq_zero {a : Set.range δ} {V₀ : Type*} [AddCommGroup V₀]
    [Module ℂ V₀] {π₀ : Representation ℂ (GL (Fin (blockSize δ a)) F) V₀}
    (hsc : Subsingleton (JacquetModule F (blockSize δ a) (restrictFun δ (β ∘ w) a) π₀))
    (φ : Representation.IntertwiningMap π₀
      ((indRep (cellLeviSub F β δ w) (normInducing σ δ w)).comp (blockEmb F δ a))) :
    φ = 0 := by
  have hφ : ∀ y v, φ (π₀ y v) =
      indRep (cellLeviSub F β δ w) (normInducing σ δ w) (blockEmb F δ a y) (φ v) := fun y v =>
    Representation.IntertwiningMap.isIntertwining _ _ φ y v
  have hL : ∀ m' : levi F n δ, leviEquivPi F δ m' a = 1 → ∀ v, (φ v).1 m' = 0 := by
    intro m' hm' v
    let L : V₀ →ₗ[ℂ] innerJacquetSpace β δ w σ :=
      { toFun := fun v => (φ v).1 m'
        map_add' := fun x y => by
          show (φ (x + y)).1 m' = (φ x).1 m' + (φ y).1 m'
          rw [map_add (f := _)]
          rfl
        map_smul' := fun c x => by
          show (φ (c • x)).1 m' = c • (φ x).1 m'
          rw [map_smul]
          rfl }
    have hLapp : ∀ v, L v = (φ v).1 m' := fun _ => rfl
    have hker : Representation.Coinvariants.ker
        (π₀.comp (unipotentRadical F (blockSize δ a) (restrictFun δ (β ∘ w) a)).subtype) ≤
          LinearMap.ker L := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨⟨y, x⟩, rfl⟩
      rw [SetLike.mem_coe, LinearMap.mem_ker, map_sub, sub_eq_zero, hLapp, hLapp]
      have hy : (y : GL (Fin (blockSize δ a)) F) ∈
          unipotentRadical F (blockSize δ a) (restrictFun δ (β ∘ w) a) := y.2
      have hc : m' * blockEmb F δ a y = blockEmb F δ a y * m' :=
        (blockEmb_commute a (y : GL (Fin (blockSize δ a)) F) m' hm').symm
      have h1 : (φ (π₀ y x)).1 m' = (φ x).1 (m' * blockEmb F δ a y) :=
        congrArg (fun f => f.1 m') (hφ y x)
      have h2 : (φ x).1 (blockEmb F δ a y * m') =
          normInducing σ δ w ⟨blockEmb F δ a y, blockEmb_mem_cellLeviSub hy⟩ ((φ x).1 m') :=
        (φ x).2.1 ⟨blockEmb F δ a y, blockEmb_mem_cellLeviSub hy⟩ m'
      have h3 := normInducing_eq_one_of_mem_unipotentRadical σ
        ⟨blockEmb F δ a y, blockEmb_mem_cellLeviSub hy⟩ (blockEmb_mem_unipotentRadical (β ∘ w) hy)
      have h4 : normInducing σ δ w ⟨blockEmb F δ a y, blockEmb_mem_cellLeviSub hy⟩ ((φ x).1 m') =
          (1 : Module.End ℂ (innerJacquetSpace β δ w σ)) ((φ x).1 m') :=
        congrArg (fun T : Module.End ℂ (innerJacquetSpace β δ w σ) => T ((φ x).1 m')) h3
      exact h1.trans ((congrArg (φ x).1 hc).trans (h2.trans (h4.trans rfl)))
    have hv : v ∈ Representation.Coinvariants.ker
        (π₀.comp (unipotentRadical F (blockSize δ a) (restrictFun δ (β ∘ w) a)).subtype) :=
      (Representation.Coinvariants.mk_eq_zero _).1 (Subsingleton.elim _ _)
    exact (hLapp v).symm.trans (LinearMap.mem_ker.1 (hker hv))
  have hall : ∀ v x, (φ v).1 x = 0 := by
    intro v x
    have h1 : blockEmb F δ a (leviEquivPi F δ x a) * blockRest F δ a x = x :=
      blockEmb_mul_blockRest a x
    have h2 : blockEmb F δ a (leviEquivPi F δ x a) * blockRest F δ a x =
        blockRest F δ a x * blockEmb F δ a (leviEquivPi F δ x a) :=
      blockEmb_commute a _ _ (leviEquivPi_blockRest_self a x)
    have h3 : (φ (π₀ (leviEquivPi F δ x a) v)).1 (blockRest F δ a x) =
        (φ v).1 (blockRest F δ a x * blockEmb F δ a (leviEquivPi F δ x a)) :=
      congrArg (fun f => f.1 (blockRest F δ a x)) (hφ _ v)
    exact (congrArg (φ v).1 (h1.symm.trans h2)).trans
      (h3.symm.trans (hL _ (leviEquivPi_blockRest_self a x) _))
  refine Representation.IntertwiningMap.ext (LinearMap.ext fun v => ?_)
  rw [Representation.IntertwiningMap.zero_toLinearMap, LinearMap.zero_apply]
  exact (Submodule.coe_eq_zero).1 (funext fun x => hall v x)

end Restrict

section CuspidalBlock

variable {δ : Fin n → ℕ}

theorem subsingleton_jacquetModule_comp_blockEmb {U : Type*} [AddCommGroup U] [Module ℂ U]
    {τ : Representation ℂ (levi F n δ) U} (hτc : IsCuspidal τ) {a : Set.range δ}
    {ε : Fin (blockSize δ a) → ℕ} (hε : ∃ k l, ε k ≠ ε l) :
    Subsingleton (JacquetModule F (blockSize δ a) ε (τ.comp (blockEmb F δ a))) := by
  have h := hτc (blockExtend δ a ε) (exists_split_blockExtend hε)
  have hker : Representation.Coinvariants.ker
      (τ.comp (leviUnipotent F n δ (blockExtend δ a ε)).subtype) ≤
      Representation.Coinvariants.ker
        ((τ.comp (blockEmb F δ a)).comp (unipotentRadical F (blockSize δ a) ε).subtype) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨⟨u, x⟩, rfl⟩
    obtain ⟨y, hy, hyu⟩ := exists_blockEmb_of_mem_unipotentRadical (u : levi F n δ)
      (Subgroup.mem_subgroupOf.1 u.2)
    have := Representation.Coinvariants.sub_mem_ker
      (ρ := (τ.comp (blockEmb F δ a)).comp (unipotentRadical F (blockSize δ a) ε).subtype)
      ⟨y, hy⟩ x
    simpa [hyu] using this
  have hzero : ∀ x : U, Representation.Coinvariants.mk
      ((τ.comp (blockEmb F δ a)).comp (unipotentRadical F (blockSize δ a) ε).subtype) x = 0 :=
    fun x => (Representation.Coinvariants.mk_eq_zero _).2
      (hker ((Representation.Coinvariants.mk_eq_zero _).1 (Subsingleton.elim _ _)))
  refine ⟨fun p q => ?_⟩
  obtain ⟨p, rfl⟩ := Representation.Coinvariants.mk_surjective _ p
  obtain ⟨q, rfl⟩ := Representation.Coinvariants.mk_surjective _ q
  rw [hzero p, hzero q]

end CuspidalBlock

section Generic

theorem isSmooth_toRepresentation_of_isSmooth {G : Type*} [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] {V : Type*} [AddCommGroup V] [Module ℂ V] {ρ : Representation ℂ G V}
    (hρ : IsSmooth ρ) (Y : Subrepresentation ρ) : IsSmooth Y.toRepresentation := by
  intro y
  refine Subgroup.isOpen_mono (fun g hg => ?_) (hρ (y : V))
  rw [mem_stabilizerOf] at hg ⊢
  exact Subtype.ext hg

variable {m : ℕ}

theorem exists_isSupercuspidal_quotient {U : Type*} [AddCommGroup U] [Module ℂ U]
    {τ : Representation ℂ (GL (Fin m) F) U} (hτ : IsSmooth τ)
    (hτc : ∀ ε : Fin m → ℕ, (∃ k l, ε k ≠ ε l) → Subsingleton (JacquetModule F m ε τ))
    {u₀ : U} (hu₀ : u₀ ≠ 0) :
    ∃ (A : Subrepresentation τ) (Y : Submodule ℂ A.toSubmodule)
      (hY : ∀ g, Y ≤ Y.comap (A.toRepresentation g)),
      (Representation.quotient A.toRepresentation Y hY).IsIrreducible ∧
      IsSmooth (Representation.quotient A.toRepresentation Y hY) ∧
      IsSupercuspidal (Representation.quotient A.toRepresentation Y hY) := by
  classical
  let A : Subrepresentation τ :=
    ⟨Submodule.span ℂ (Set.range fun g => τ g u₀), fun g x hx =>
      (Submodule.span_le.2 (by
        rintro _ ⟨h, rfl⟩
        exact Submodule.subset_span ⟨g * h, by simp [map_mul]⟩) :
        Submodule.span ℂ (Set.range fun g => τ g u₀) ≤
          (Submodule.span ℂ (Set.range fun g => τ g u₀)).comap (τ g)) hx⟩
  have hu₀A : u₀ ∈ A.toSubmodule := Submodule.subset_span ⟨1, by simp⟩
  let u₀' : A.toSubmodule := ⟨u₀, hu₀A⟩
  have : Nontrivial A.toSubmodule := ⟨⟨u₀', 0, fun h => hu₀ (congrArg Subtype.val h)⟩⟩
  have hspan : Submodule.span ℂ {x | ∃ g, ∃ s ∈ ({u₀'} : Finset A.toSubmodule),
      x = A.toRepresentation g s} = ⊤ := by
    rw [eq_top_iff]
    rintro ⟨x, hx⟩ -
    induction hx using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨g, rfl⟩ := hy
      exact Submodule.subset_span ⟨g, u₀', Finset.mem_singleton_self _, rfl⟩
    | zero => exact Submodule.zero_mem _
    | add y z hy hz ihy ihz => exact Submodule.add_mem _ ihy ihz
    | smul c y hy ih => exact Submodule.smul_mem _ c ih
  obtain ⟨Y, hY, hirr⟩ := exists_irreducible_quotient (τ := A.toRepresentation) {u₀'} hspan
  have hA : IsSmooth A.toRepresentation := isSmooth_toRepresentation hτ A
  refine ⟨A, Y, hY, hirr, isSmooth_quotient hA Y hY, fun ε hε => ?_⟩
  have h1 := hτc ε hε
  have hex := exact_jacquetMap (β := ε) hA hτ
    (0 : Representation.IntertwiningMap A.toRepresentation A.toRepresentation) (subrepIncl A)
    (fun y => ⟨fun hy => ⟨0, (Subtype.ext hy).symm⟩, by rintro ⟨y', rfl⟩; rfl⟩)
  have hz : ∀ y : JacquetModule F m ε A.toRepresentation, y = 0 := by
    intro y
    obtain ⟨y', hy'⟩ := (hex y).1 (Subsingleton.elim _ _)
    rw [← hy']
    obtain ⟨v, rfl⟩ := Representation.Coinvariants.mk_surjective _ y'
    rw [jacquetMap_mk]
    exact map_zero _
  exact subsingleton_coinvariants_of_surjective (quotientMk Y hY) (quotientMk_surjective Y hY)
    ⟨fun y y' => (hz y).trans (hz y').symm⟩

theorem exists_subrep_surjective {G : Type*} [Group G] {V₁ V₂ : Type*} [AddCommGroup V₁]
    [Module ℂ V₁] [AddCommGroup V₂] [Module ℂ V₂] {ρ₁ : Representation ℂ G V₁}
    {ρ₂ : Representation ℂ G V₂} (p : Representation.IntertwiningMap ρ₁ ρ₂)
    (hp : Function.Surjective p) (A : Subrepresentation ρ₂) :
    ∃ (D : Subrepresentation ρ₁) (r : Representation.IntertwiningMap D.toRepresentation
      A.toRepresentation), Function.Surjective r := by
  let D : Subrepresentation ρ₁ :=
    ⟨A.toSubmodule.comap p.toLinearMap, fun g x hx => by
      show p (ρ₁ g x) ∈ A.toSubmodule
      rw [Representation.IntertwiningMap.isIntertwining _ _ p]
      exact A.apply_mem_toSubmodule g hx⟩
  refine ⟨D, ⟨p.toLinearMap.restrict (p := D.toSubmodule) (q := A.toSubmodule) (fun _ hx => hx),
    fun g => LinearMap.ext fun x =>
      Subtype.ext (Representation.IntertwiningMap.isIntertwining _ _ p g x)⟩, ?_⟩
  rintro ⟨x, hx⟩
  obtain ⟨c, hc⟩ := hp x
  have hcA : p c ∈ A.toSubmodule := by
    rw [hc]
    exact hx
  exact ⟨⟨c, hcA⟩, Subtype.ext hc⟩

theorem not_surjective_of_forall_eq_zero {U V₀ : Type*} [AddCommGroup U] [Module ℂ U]
    [AddCommGroup V₀] [Module ℂ V₀] {ρ : Representation ℂ (GL (Fin m) F) U}
    {ω : GL (Fin m) F → ℂ} (hρ : IsSmooth ρ) (hωρ : HasCentralChar ρ ω)
    {π₀ : Representation ℂ (GL (Fin m) F) V₀} [π₀.IsIrreducible] (hπ₀ : IsSmooth π₀)
    (hsc : IsSupercuspidal π₀) (hzero : ∀ φ : Representation.IntertwiningMap π₀ ρ, φ = 0)
    (D : Subrepresentation ρ) (q : Representation.IntertwiningMap D.toRepresentation π₀) :
    ¬ Function.Surjective q := by
  intro hq
  have hωπ₀ : HasCentralChar π₀ ω := by
    intro z hz x
    obtain ⟨d, rfl⟩ := hq x
    rw [← Representation.IntertwiningMap.isIntertwining, (hωρ.toRepresentation D) z hz d,
      map_smul]
  have hpart : isotypicPart π₀ ρ = ⊥ := by
    rw [isotypicPart, eq_bot_iff]
    refine iSup_le fun φ => ?_
    rw [hzero φ, Representation.IntertwiningMap.zero_toLinearMap, LinearMap.range_zero]
  have hker_top : isotypicKernel π₀ ρ = ⊤ := by
    have h := (isCompl_isotypicPart_isotypicKernel hπ₀ hsc hωπ₀ hρ hωρ).sup_eq_top
    rwa [hpart, bot_sup_eq] at h
  exact not_surjective_of_le_isotypicKernel hπ₀ hsc hωπ₀ hρ hωρ D
    (by rw [hker_top]; exact le_top) q hq

end Generic

section Main

theorem indRep_eq_smul_of_central {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    {H : Subgroup G} {W' : Type*} [AddCommGroup W'] [Module ℂ W'] {ρ : Representation ℂ H W'}
    {z : G} (hz : ∀ x, x * z = z * x) (hzH : z ∈ H) {c : ℂ} (hc : ∀ v, ρ ⟨z, hzH⟩ v = c • v)
    (f : indSpace H ρ) : indRep H ρ z f = c • f := by
  apply Subtype.ext
  funext x
  show f.1 (x * z) = c • f.1 x
  rw [hz x, f.2.1 ⟨z, hzH⟩ x]
  exact hc _

universe u

theorem not_surjective_of_blockEmb {δ : Fin n → ℕ} {X : Type*} [AddCommGroup X] [Module ℂ X]
    {U : Type u} [AddCommGroup U] [Module ℂ U] {P : Representation ℂ (levi F n δ) X}
    (hP : IsSmooth P) {a : Set.range δ} {ε : Fin (blockSize δ a) → ℕ} (hε : ∃ k l, ε k ≠ ε l)
    (hcent : ∀ z ∈ Subgroup.center (GL (Fin (blockSize δ a)) F), ∃ c : ℂ, ∀ f,
      P (blockEmb F δ a z) f = c • f)
    (hzero : ∀ (V₀ : Type u) [AddCommGroup V₀] [Module ℂ V₀]
      (π₀ : Representation ℂ (GL (Fin (blockSize δ a)) F) V₀),
      Subsingleton (JacquetModule F (blockSize δ a) ε π₀) →
        ∀ φ : Representation.IntertwiningMap π₀ (P.comp (blockEmb F δ a)), φ = 0)
    {τ : Representation ℂ (levi F n δ) U} [τ.IsIrreducible] (hτ : IsSmooth τ)
    (hτc : IsCuspidal τ) (C : Subrepresentation P)
    (p : Representation.IntertwiningMap C.toRepresentation τ) : ¬ Function.Surjective p := by
  classical
  intro hp

  obtain ⟨u₀, hu₀⟩ := exists_ne_zero_of_isIrreducible (ρ := τ)
  obtain ⟨A, Y, hY, hirr, hπ₀, hsc⟩ := exists_isSupercuspidal_quotient
    (isSmooth_comp_of_continuous hτ _ (continuous_blockEmb a))
    (fun ε hε => subsingleton_jacquetModule_comp_blockEmb hτc hε) hu₀

  let ω : GL (Fin (blockSize δ a)) F → ℂ := fun z =>
    if hz : z ∈ Subgroup.center (GL (Fin (blockSize δ a)) F) then (hcent z hz).choose else 0
  have hωρ : HasCentralChar (C.toRepresentation.comp (blockEmb F δ a)) ω := by
    intro z hz f
    apply Subtype.ext
    show P (blockEmb F δ a z) f.1 = ω z • f.1
    rw [show ω z = (hcent z hz).choose from dif_pos hz]
    exact (hcent z hz).choose_spec f.1
  have hρ : IsSmooth (C.toRepresentation.comp (blockEmb F δ a)) :=
    isSmooth_comp_of_continuous (isSmooth_toRepresentation_of_isSmooth hP C) _
      (continuous_blockEmb a)

  have hzeroC : ∀ φ : Representation.IntertwiningMap (Representation.quotient A.toRepresentation Y hY)
      (C.toRepresentation.comp (blockEmb F δ a)), φ = 0 := by
    intro φ
    let incl : Representation.IntertwiningMap (C.toRepresentation.comp (blockEmb F δ a))
        (P.comp (blockEmb F δ a)) := ⟨C.toSubmodule.subtype, fun _ => rfl⟩
    have h := hzero _ _ (hsc ε hε) (incl.comp φ)
    refine Representation.IntertwiningMap.ext (LinearMap.ext fun v => ?_)
    rw [Representation.IntertwiningMap.zero_toLinearMap, LinearMap.zero_apply]
    exact Subtype.ext (congrArg (fun ψ : Representation.IntertwiningMap
      (Representation.quotient A.toRepresentation Y hY) (P.comp (blockEmb F δ a)) => ψ v) h)

  obtain ⟨D, r, hr⟩ := exists_subrep_surjective
    (ρ₁ := C.toRepresentation.comp (blockEmb F δ a)) (ρ₂ := τ.comp (blockEmb F δ a))
    ⟨p.toLinearMap, fun g => p.isIntertwining' (blockEmb F δ a g)⟩ hp A
  exact not_surjective_of_forall_eq_zero hρ hωρ hπ₀ hsc hzeroC D
    ((quotientMk Y hY).comp r) ((quotientMk_surjective Y hY).comp hr)

variable {β δ : Fin n → ℕ} {W : Type*} [AddCommGroup W] [Module ℂ W]
  {σ : Representation ℂ (levi F n β) W} {w : Equiv.Perm (Fin n)}

theorem exists_indRep_blockEmb_center [σ.IsIrreducible] (hσ : IsSmooth σ)
    (hinc : ∀ a b, β (w a) = β (w b) → δ a = δ b) {a : Set.range δ}
    {z : GL (Fin (blockSize δ a)) F} (hz : z ∈ Subgroup.center (GL (Fin (blockSize δ a)) F)) :
    ∃ c : ℂ, ∀ f, indRep (cellLeviSub F β δ w) (normInducing σ δ w) (blockEmb F δ a z) f = c • f := by
  obtain ⟨s, hs⟩ := Matrix.GeneralLinearGroup.mem_center_iff_val_mem_range_scalar.1 hz
  have hmem : blockEmb F δ a z ∈ cellLeviSub F β δ w :=
    mem_cellLeviSub_of_diagonal _ _ (coe_blockEmb_apply_of_scalar hs.symm)
  obtain ⟨c, hc⟩ := exists_normInducing_blockEmb_center σ hσ hinc hz hmem
  exact ⟨c, indRep_eq_smul_of_central (fun x => Subgroup.mem_center_iff.1 (blockEmb_mem_center hz) x)
    hmem hc⟩

theorem not_surjective_of_isCuspidal_piece [σ.IsIrreducible] (hσ : IsSmooth σ)
    (hinc : ∀ a b, β (w a) = β (w b) → δ a = δ b)
    (hprop : ∃ a b, δ a = δ b ∧ β (w a) ≠ β (w b))
    {U : Type*} [AddCommGroup U] [Module ℂ U] {τ : Representation ℂ (levi F n δ) U}
    [τ.IsIrreducible] (hτ : IsSmooth τ) (hτc : IsCuspidal τ)
    (C : Subrepresentation (indRep (cellLeviSub F β δ w) (normInducing σ δ w)))
    (p : Representation.IntertwiningMap C.toRepresentation τ) : ¬ Function.Surjective p := by
  obtain ⟨i₀, j₀, hδij, hβij⟩ := hprop

  obtain ⟨a, hi₀⟩ : ∃ a : Set.range δ, blockOf δ i₀ = a := ⟨_, rfl⟩
  have hj₀ : blockOf δ j₀ = a := (Subtype.ext hδij.symm).trans hi₀
  have hε : ∃ k l, restrictFun δ (β ∘ w) a k ≠ restrictFun δ (β ∘ w) a l := by
    refine ⟨(fiberFin δ a).symm ⟨i₀, hi₀⟩, (fiberFin δ a).symm ⟨j₀, hj₀⟩, ?_⟩
    simp only [restrictFun, Equiv.apply_symm_apply, Function.comp_apply]
    exact hβij
  exact not_surjective_of_blockEmb (isSmooth_indRep _ _) hε
    (fun z hz => exists_indRep_blockEmb_center hσ hinc hz)
    (fun V₀ _ _ π₀ hsc φ => intertwiningMap_blockEmb_eq_zero σ hsc φ) hτ hτc C p

end Main

end Parabolic

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.FiniteLengthLevi =====

-- ===== clump member: GroundTheory.AutomorphicForms.FiniteLengthCuspidal =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.FiniteLengthCuspidal", "h": "module\n\npublic import GroundTheory.AutomorphicForms.FiniteLengthSubquotient\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\npublic import GroundTheory.AutomorphicForms.FiniteLengthJacquet\npublic import GroundTheory.AutomorphicForms.FiniteLengthLevi\npublic import GroundTheory.AutomorphicForms.FiniteLengthPieces\npublic import GroundTheory.AutomorphicForms.GeometricLemma\nimport GroundTheory.AutomorphicForms.JacquetAdmissible\nimport GroundTheory.AutomorphicForms.SmoothRepSchur\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Automorphic

namespace Parabolic

open Function Iwasawa

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ} {β : Fin n → ℕ} {W : Type*} [AddCommGroup W] [Module ℂ W]
  {σ : Representation ℂ (levi F n β) W}

theorem exists_piece_of_isSubquotient_jacquetRep [σ.IsIrreducible] (hσ : IsSmooth σ)
    (hc : IsCuspidal σ) {δ : Fin n → ℕ} {U : Type*} [AddCommGroup U] [Module ℂ U]
    {τ : Representation ℂ (levi F n δ) U} [τ.IsIrreducible] (hτ : IsSmooth τ)
    (hτc : IsCuspidal τ) (h : IsSubquotient τ (jacquetRep F n δ (parabolicInd F n β σ))) :
    ∃ w : Equiv.Perm (Fin n), ∃ _ : ∀ a b, δ a = δ b ↔ β (w a) = β (w b),
      IsSubquotient τ (indRep (cellLeviSub F β δ w) (normInducing σ δ w)) := by
  obtain ⟨k, w, -, V, h0, hk, -, hV, hΨ⟩ := geometricLemma (γ := δ) σ hσ
  choose Ψ _ hΨk using hΨ
  obtain ⟨j, hj⟩ := h.exists_piece V hV h0 hk
    (fun j => indRep (cellLeviSub F β δ (w j)) (normInducing σ δ (w j))) Ψ hΨk
  have hinc : ∀ a b, β (w j a) = β (w j b) → δ a = δ b := by
    by_contra hne
    have := subsingleton_piece_of_isCuspidal hc hne
    have := hj.subsingleton
    obtain ⟨u, hu⟩ := exists_ne_zero_of_isIrreducible (ρ := τ)
    exact hu (Subsingleton.elim _ _)
  refine ⟨w j, fun a b => ⟨fun hab => ?_, hinc a b⟩, hj⟩
  by_contra hne
  obtain ⟨C, p, hp⟩ := hj
  exact not_surjective_of_isCuspidal_piece hσ hinc ⟨a, b, hab, hne⟩ hτ hτc C p hp

theorem hasFiniteLength_jacquetRep_parabolicInd [σ.IsIrreducible] (hσ : IsSmooth σ)
    (hc : IsCuspidal σ) {δ : Fin n → ℕ}
    (hδ : ∃ w' : Equiv.Perm (Fin n), ∀ a b, δ a = δ b ↔ β (w' a) = β (w' b)) :
    HasFiniteLength (jacquetRep F n δ (parabolicInd F n β σ)) := by
  obtain ⟨w', hw'⟩ := hδ
  obtain ⟨k, w, -, V, h0, hk, -, hV, hΨ⟩ := geometricLemma (γ := δ) σ hσ
  choose Ψ _ hΨk using hΨ
  refine hasFiniteLength_of_filtration V hV h0 hk
    (fun j => indRep (cellLeviSub F β δ (w j)) (normInducing σ δ (w j))) Ψ hΨk fun j => ?_
  by_cases hinc : ∀ a b, β (w j a) = β (w j b) → δ a = δ b
  · have := isIrreducible_piece hσ (w j) (blocks_eq_of_imp (w' := w') hinc hw')
    exact hasFiniteLength_of_isIrreducible
  · have := subsingleton_piece_of_isCuspidal hc hinc
    exact hasFiniteLength_of_subsingleton

theorem hasFiniteLength_parabolicInd_of_isCuspidal [σ.IsIrreducible] (hσ : IsSmooth σ)
    (hc : IsCuspidal σ) : HasFiniteLength (parabolicInd F n β σ) := by
  classical

  let ι := {δ : Fin n → Fin n // ∃ w : Equiv.Perm (Fin n), ∀ a b, δ a = δ b ↔ β (w a) = β (w b)}
  let dN : ι → Fin n → ℕ := fun δ i => (δ.1 i : ℕ)
  have hdN : ∀ (δ : ι) a b, dN δ a = dN δ b ↔ δ.1 a = δ.1 b := fun δ a b => Fin.val_inj
  have : ∀ δ : ι, LocallyCompactSpace (unipotentRadical F n (dN δ)) := fun δ =>
    isClosed_unipotentRadical.isClosedEmbedding_subtypeVal.locallyCompactSpace
  refine hasFiniteLength_of_coinvariants (isSmooth_parabolicInd σ)
    (fun δ : ι => unipotentRadical F n (dN δ)) (fun δ => exists_compactOpen_unipotentRadical)
    (M := fun δ => levi F n (dN δ)) (fun δ => jacquetRep F n (dN δ) (parabolicInd F n β σ))
    (fun δ m => ⟨m, _, fun v => jacquetRep_mk _ m v⟩) (fun δ => ?_) ?_
  ·
    obtain ⟨w', hw'⟩ := δ.2
    obtain ⟨k, w, -, V, h0, hk, -, hV, hΨ⟩ := geometricLemma (γ := dN δ) σ hσ
    choose Ψ _ hΨk using hΨ
    refine hasFiniteLength_of_filtration V hV h0 hk
      (fun j => indRep (cellLeviSub F β (dN δ) (w j)) (normInducing σ (dN δ) (w j))) Ψ hΨk
      fun j => ?_
    by_cases hinc : ∀ a b, β (w j a) = β (w j b) → dN δ a = dN δ b
    · have hiff := blocks_eq_of_imp (w' := w') hinc fun a b => (hdN δ a b).trans (hw' a b)
      have := isIrreducible_piece hσ (w j) hiff
      exact hasFiniteLength_of_isIrreducible
    · have := subsingleton_piece_of_isCuspidal hc hinc
      exact hasFiniteLength_of_subsingleton
  ·
    intro V' _ _ π _ hπ hsub
    obtain ⟨v, hv⟩ := exists_ne_zero_of_isIrreducible (ρ := π)
    have : Nontrivial V' := ⟨⟨v, 0, hv⟩⟩
    obtain ⟨β', U, _, _, τ, hτi, hτs, hτc, -, Φ, hΦ⟩ := exists_embedding_parabolicInd hπ
    have hq := surjective_frobeniusParabolic hπ Φ hΦ
    have hsubτ : IsSubquotient τ (jacquetRep F n β' (parabolicInd F n β σ)) :=
      (IsSubquotient.of_surjective _ hq).trans (hsub.jacquetRep (isSmooth_parabolicInd σ) β')
    obtain ⟨w, hw, -⟩ := exists_piece_of_isSubquotient_jacquetRep hσ hc hτs hτc hsubτ
    have hrank : ∀ a b, β' a = β' b ↔ (rankFun β' a : ℕ) = rankFun β' b := fun a b =>
      eq_iff_eq_of_lt_iff (fun i j => (rankFun_lt_iff β' i j).symm) a b
    let δ : ι := ⟨rankFun β', w, fun a b => Fin.val_inj.symm.trans ((hrank a b).symm.trans (hw a b))⟩
    refine ⟨δ, ?_⟩
    have hN : unipotentRadical F n (dN δ) = unipotentRadical F n β' :=
      unipotentRadical_congr (rankFun_lt_iff β')
    rw [hN]
    obtain ⟨u, hu⟩ := exists_ne_zero_of_isIrreducible (ρ := τ)
    obtain ⟨y, hy⟩ := hq u
    exact ⟨y, 0, fun h => hu (by rw [← hy, h, map_zero])⟩

end Parabolic

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.FiniteLengthCuspidal =====

-- ===== clump member: GroundTheory.AutomorphicForms.FiniteLengthLeviJacquet =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.FiniteLengthLeviJacquet", "h": "module\n\npublic import GroundTheory.AutomorphicForms.LeviStagesInduction\nimport GroundTheory.AutomorphicForms.AdmissibleInduction\nimport GroundTheory.AutomorphicForms.SmoothRepSchur\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Automorphic

namespace Parabolic

open Matrix Iwasawa GLnLocal Topology MeasureTheory Measure

universe u

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

theorem sqrtModularLeviPar_of_mem_unipotentRadical {β γ δ : Fin n → ℕ} (q : leviPar F n β γ)
    (hq : (q : GL (Fin n) F) ∈ unipotentRadical F n δ) : sqrtModularLeviPar F n β γ q = 1 := by
  obtain ⟨e, he⟩ := exists_unipotentCompactG_of_isCompact (γ := δ)
    (isCompact_singleton (x := (q : GL (Fin n) F))) (by simpa using hq)
  have hk : rankTorus F n δ e * q * (rankTorus F n δ e)⁻¹ ∈ integralGL F n :=
    (mem_unipotentCompactG.1 (he rfl)).2
  have ht : rankTorus F n δ e ∈ leviPar F n β γ :=
    ⟨diagGL_mem_levi _, levi_le_blockUpper (diagGL_mem_levi _)⟩
  have hkL : rankTorus F n δ e * q * (rankTorus F n δ e)⁻¹ ∈ leviPar F n β γ :=
    (leviPar F n β γ).mul_mem ((leviPar F n β γ).mul_mem ht q.2) ((leviPar F n β γ).inv_mem ht)
  have h1 : sqrtModularLeviPar F n β γ ⟨_, hkL⟩ = 1 := by
    show ((NNReal.sqrt (modularCharacter (⟨_, hkL⟩ : leviPar F n β γ)) : ℝ) : ℂ) = 1
    rw [modularCharacter_leviPar_eq_one_of_mem_integralGL _ hk]
    simp
  have : q = ⟨_, ht⟩⁻¹ * ⟨_, hkL⟩ * ⟨_, ht⟩ := Subtype.ext (by
    simp only [Subgroup.coe_mul, Subgroup.coe_inv]
    group)
  rw [this, map_mul, map_mul, h1, mul_one, ← map_mul, inv_mul_cancel, map_one]

section Stages

variable {β γ δ : Fin n → ℕ} {U : Type*} [AddCommGroup U] [Module ℂ U]
  {ρ : Representation ℂ (levi F n β) U}

theorem mk_mk_apply_of_mem_leviUnipotent (h : Refines β γ) (hγδ : Refines γ δ)
    (u : leviUnipotent F n β δ) (w : U) :
    Representation.Coinvariants.mk ((leviJacquetRep h ρ).comp (leviUnipotent F n γ δ).subtype)
        (Representation.Coinvariants.mk (ρ.comp (leviUnipotent F n β γ).subtype)
          (ρ (u : levi F n β) w)) =
      Representation.Coinvariants.mk _ (Representation.Coinvariants.mk _ w) := by
  have huN : ((u : levi F n β) : GL (Fin n) F) ∈ unipotentRadical F n δ :=
    Subgroup.mem_subgroupOf.1 u.2
  obtain ⟨huP, hu1⟩ := mem_unipotentRadical.1 huN
  set p : blockUpper F n γ := ⟨_, hγδ.blockUpper_le F huP⟩
  set m := leviProj F n γ p
  have hmN : ((m : levi F n γ) : GL (Fin n) F) ∈ unipotentRadical F n δ := by
    refine mem_unipotentRadical.2 ⟨fun i j hij => ?_, fun i j hij => ?_⟩
    · show ((m : levi F n γ) : GL (Fin n) F) i j = 0
      rw [leviProj_apply]
      split_ifs
      · exact huP hij
      · rfl
    · rw [leviProj_apply, if_pos (hγδ.eq_of_eq hij)]
      exact hu1 i j hij
  have hn' := leviProj_inv_mul_mem p
  set n' : levi F n β := (h.leviIncl F m)⁻¹ * (u : levi F n β)
  have hcoe : ((n' : levi F n β) : GL (Fin n) F) =
      (((leviIncl m)⁻¹ * p : blockUpper F n γ) : GL (Fin n) F) := by
    simp only [n', Subgroup.coe_mul, Subgroup.coe_inv, Refines.coe_leviIncl, leviIncl_coe]
    rfl
  have hn'N : ((n' : levi F n β) : GL (Fin n) F) ∈ unipotentRadical F n γ := by
    rw [hcoe]
    exact hn'
  have hu : (u : levi F n β) = h.leviIncl F m * n' := by simp [n']
  have hn'w : Representation.Coinvariants.mk (ρ.comp (leviUnipotent F n β γ).subtype) (ρ n' w) =
      Representation.Coinvariants.mk _ w :=
    Representation.Coinvariants.mk_self_apply (ρ.comp (leviUnipotent F n β γ).subtype)
      ⟨n', Subgroup.mem_subgroupOf.2 hn'N⟩ w
  have hsq : sqrtModularLeviPar F n β γ (h.leviToLeviPar F m) = 1 :=
    sqrtModularLeviPar_of_mem_unipotentRadical _ hmN
  have e1 : ρ (u : levi F n β) w = ρ (h.leviIncl F m) (ρ n' w) := by
    rw [hu, map_mul ρ, Module.End.mul_apply]
  have key : Representation.Coinvariants.mk (ρ.comp (leviUnipotent F n β γ).subtype)
      (ρ (u : levi F n β) w) =
      leviJacquetRep h ρ m (Representation.Coinvariants.mk _ w) :=
    calc _ = Representation.Coinvariants.mk (ρ.comp (leviUnipotent F n β γ).subtype)
          (ρ (h.leviIncl F m) (ρ n' w)) := congrArg _ e1
      _ = sqrtModularLeviPar F n β γ (h.leviToLeviPar F m) •
          leviJacquetRep h ρ m (Representation.Coinvariants.mk _ (ρ n' w)) :=
        mk_leviIncl_apply ρ h m _
      _ = leviJacquetRep h ρ m (Representation.Coinvariants.mk _ w) :=
        (congrArg (· • leviJacquetRep h ρ m (Representation.Coinvariants.mk _ (ρ n' w))) hsq).trans
          ((one_smul ℂ _).trans (congrArg (leviJacquetRep h ρ m) hn'w))
  exact (congrArg _ key).trans (Representation.Coinvariants.mk_self_apply
    ((leviJacquetRep h ρ).comp (leviUnipotent F n γ δ).subtype)
    ⟨m, Subgroup.mem_subgroupOf.2 hmN⟩ _)

theorem subsingleton_coinvariants_leviJacquetRep (h : Refines β γ) (hγδ : Refines γ δ)
    (hs : Subsingleton (LeviJacquetModule β δ ρ)) :
    Subsingleton (Representation.Coinvariants
      ((leviJacquetRep h ρ).comp (leviUnipotent F n γ δ).subtype)) := by
  set q' := Representation.Coinvariants.mk
    ((leviJacquetRep h ρ).comp (leviUnipotent F n γ δ).subtype)
  set q := Representation.Coinvariants.mk (ρ.comp (leviUnipotent F n β γ).subtype)
  have hker : Representation.Coinvariants.ker (ρ.comp (leviUnipotent F n β δ).subtype) ≤
      LinearMap.ker (q' ∘ₗ q) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨⟨u, w⟩, rfl⟩
    show q' (q (ρ (u : levi F n β) w - w)) = 0
    rw [map_sub q, map_sub q', sub_eq_zero]
    exact mk_mk_apply_of_mem_leviUnipotent h hγδ u w
  have hzero : ∀ x : U, q' (q x) = 0 := by
    intro x
    have hx : x ∈ Representation.Coinvariants.ker (ρ.comp (leviUnipotent F n β δ).subtype) :=
      (Representation.Coinvariants.mk_eq_zero _).1 (Subsingleton.elim _ _)
    exact hker hx
  refine ⟨fun a b => ?_⟩
  obtain ⟨a, rfl⟩ := Representation.Coinvariants.mk_surjective _ a
  obtain ⟨a, rfl⟩ := Representation.Coinvariants.mk_surjective _ a
  obtain ⟨b, rfl⟩ := Representation.Coinvariants.mk_surjective _ b
  obtain ⟨b, rfl⟩ := Representation.Coinvariants.mk_surjective _ b
  exact (hzero a).trans (hzero b).symm

end Stages

section Generation

variable {β γ : Fin n → ℕ}

theorem exists_leviPar_mul_integral (h : Refines β γ) (g : levi F n β) :
    ∃ q : leviPar F n β γ, ∃ k : levi F n β, (k : GL (Fin n) F) ∈ integralGL F n ∧
      (g : GL (Fin n) F) = q * k := by
  obtain ⟨p, hp, k, hk, hg⟩ := exists_blockUpper_mul_integralGL' (β := γ) (g : GL (Fin n) F)
  have hpβ : p ∈ blockUpper F n β := h.blockUpper_le F hp
  have hkβ : k ∈ blockUpper F n β := by
    have : k = p⁻¹ * g := by rw [hg]; group
    rw [this]
    exact (blockUpper F n β).mul_mem ((blockUpper F n β).inv_mem hpβ) (levi_le_blockUpper g.2)
  set pβ : blockUpper F n β := ⟨p, hpβ⟩
  set kβ : blockUpper F n β := ⟨k, hkβ⟩
  have hqγ : ((leviProj F n β pβ : levi F n β) : GL (Fin n) F) ∈ blockUpper F n γ := by
    intro i j hij
    show ((leviProj F n β pβ : levi F n β) : GL (Fin n) F) i j = 0
    rw [leviProj_apply]
    split_ifs
    · exact hp hij
    · rfl
  refine ⟨⟨_, (leviProj F n β pβ).2, hqγ⟩, leviProj F n β kβ, leviProj_mem_integralGL hk, ?_⟩
  have hgβ : (⟨g, levi_le_blockUpper g.2⟩ : blockUpper F n β) = pβ * kβ := Subtype.ext hg
  have := congrArg (fun x => ((leviProj F n β x : levi F n β) : GL (Fin n) F)) hgβ
  simp only [map_mul, Subgroup.coe_mul, leviProj_of_mem_levi g.2] at this
  exact this

variable {U : Type*} [AddCommGroup U] [Module ℂ U] {ρ : Representation ℂ (levi F n β) U}

theorem exists_finset_span_leviJacquetRep (h : Refines β γ) (hρ : IsSmooth ρ) {v : U}
    (hv : Submodule.span ℂ (Set.range fun g : levi F n β => ρ g v) = ⊤) :
    ∃ S : Finset (LeviJacquetModule β γ ρ),
      Submodule.span ℂ {x | ∃ m, ∃ s ∈ S, x = leviJacquetRep h ρ m s} = ⊤ := by
  classical
  obtain ⟨m₀, hm₀⟩ := exists_congruence_fixed hρ v
  set K₀ : Subgroup (levi F n β) := (integralGL F n).subgroupOf (levi F n β)
  set Km : Subgroup (levi F n β) := (congruenceSubgroup F n m₀).subgroupOf (levi F n β)
  have hvK : v ∈ fixedVectors ρ Km := fun k hk => hm₀ k (Subgroup.mem_subgroupOf.1 hk)
  have : CompactSpace K₀ :=
    isCompact_iff_compactSpace.1 (isCompact_subgroupOf_levi (isCompact_integralGL F n))
  have hQ : Finite (K₀ ⧸ Km.subgroupOf K₀) := by
    refine Subgroup.quotient_finite_of_isOpen _ ?_
    rw [Subgroup.coe_subgroupOf]
    exact (isOpen_subgroupOf_levi (isOpen_congruenceSubgroup F n m₀)).preimage
      continuous_subtype_val
  have := Fintype.ofFinite (K₀ ⧸ Km.subgroupOf K₀)
  let R : Finset (levi F n β) :=
    Finset.univ.image fun q : K₀ ⧸ Km.subgroupOf K₀ => ((Quotient.out q : K₀) : levi F n β)
  have hR : ∀ k ∈ K₀, ∃ r ∈ R, ρ k v = ρ r v := by
    intro k hk
    refine ⟨_, Finset.mem_image_of_mem _ (Finset.mem_univ (QuotientGroup.mk (⟨k, hk⟩ : K₀))), ?_⟩
    exact act_eq_of_mk_eq ρ hvK (a := ⟨k, hk⟩)
      (b := Quotient.out (QuotientGroup.mk (⟨k, hk⟩ : K₀) : K₀ ⧸ Km.subgroupOf K₀))
      (QuotientGroup.out_eq' _).symm
  set q := Representation.Coinvariants.mk (ρ.comp (leviUnipotent F n β γ).subtype)
  refine ⟨R.image fun r => q (ρ r v), ?_⟩
  set T := Submodule.span ℂ {x | ∃ m, ∃ s ∈ R.image fun r => q (ρ r v),
    x = leviJacquetRep h ρ m s}
  have hclaim : ∀ g : levi F n β, q (ρ g v) ∈ T := by
    intro g
    obtain ⟨qq, k, hk, hg⟩ := exists_leviPar_mul_integral h g
    obtain ⟨r, hr, hrv⟩ := hR k (Subgroup.mem_subgroupOf.2 hk)
    set pγ : blockUpper F n γ := ⟨qq, qq.2.2⟩
    set m := leviProj F n γ pγ
    have hn : ((pγ * (leviIncl m)⁻¹ : blockUpper F n γ) : GL (Fin n) F) ∈
        unipotentRadical F n γ := by
      rw [mem_unipotentRadical_iff_leviProj, map_mul, map_inv, leviProj_leviIncl, mul_inv_cancel]
    have hnβ : ((pγ * (leviIncl m)⁻¹ : blockUpper F n γ) : GL (Fin n) F) ∈ levi F n β := by
      simp only [Subgroup.coe_mul, Subgroup.coe_inv, leviIncl_coe]
      exact (levi F n β).mul_mem qq.2.1 ((levi F n β).inv_mem (h.levi_le F m.2))
    set n' : levi F n β := ⟨_, hnβ⟩
    have hgeq : g = n' * h.leviIncl F m * k := by
      apply Subtype.ext
      simp only [n', Subgroup.coe_mul, Subgroup.coe_inv, leviIncl_coe, Refines.coe_leviIncl, hg]
      show (qq : GL (Fin n) F) * k = (qq : GL (Fin n) F) * (m : GL (Fin n) F)⁻¹ * m * k
      group
    have hn'v : ∀ x, q (ρ n' x) = q x := fun x =>
      Representation.Coinvariants.mk_self_apply (ρ.comp (leviUnipotent F n β γ).subtype)
        ⟨n', Subgroup.mem_subgroupOf.2 hn⟩ x
    have e1 : ρ g v = ρ n' (ρ (h.leviIncl F m) (ρ r v)) := by
      rw [hgeq, map_mul ρ, map_mul ρ, Module.End.mul_apply, Module.End.mul_apply, hrv]
    have e2 : q (ρ g v) = sqrtModularLeviPar F n β γ (h.leviToLeviPar F m) •
        leviJacquetRep h ρ m (q (ρ r v)) :=
      (congrArg q e1).trans ((hn'v _).trans (mk_leviIncl_apply ρ h m _))
    rw [e2]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨m, q (ρ r v),
      Finset.mem_image_of_mem _ hr, rfl⟩)
  rw [eq_top_iff]
  intro x _
  obtain ⟨y, rfl⟩ := Representation.Coinvariants.mk_surjective _ x
  have hy : y ∈ Submodule.span ℂ (Set.range fun g : levi F n β => ρ g v) := by
    rw [hv]
    exact Submodule.mem_top
  have hmap : Submodule.map q (Submodule.span ℂ (Set.range fun g : levi F n β => ρ g v)) ≤ T := by
    rw [Submodule.map_span]
    refine Submodule.span_le.2 ?_
    rintro _ ⟨_, ⟨g, rfl⟩, rfl⟩
    exact hclaim g
  exact hmap ⟨y, hy, rfl⟩

end Generation

section Embedding

variable {β : Fin n → ℕ}

theorem Refines.trans {β γ δ : Fin n → ℕ} (h₁ : Refines β γ) (h₂ : Refines γ δ) :
    Refines β δ :=
  fun i j h => h₂ i j (h₁ i j h)


omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem eq_one_of_mem_leviUnipotent_self (u : leviUnipotent F n β β) :
    ((u : levi F n β) : GL (Fin n) F) = 1 := by
  have hu := mem_unipotentRadical.1 (Subgroup.mem_subgroupOf.1 u.2)
  have hl := mem_levi.1 (u : levi F n β).2
  apply Units.ext
  ext i j
  by_cases hij : β i = β j
  · exact hu.2 i j hij
  · rw [hl i j hij, Units.val_one, one_apply_ne fun e => hij (by rw [e])]


omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem nontrivial_leviJacquetModule_self {U : Type*} [AddCommGroup U] [Module ℂ U]
    [Nontrivial U] (ρ : Representation ℂ (levi F n β) U) :
    Nontrivial (LeviJacquetModule β β ρ) := by
  obtain ⟨v, hv⟩ := exists_ne (0 : U)
  refine ⟨⟨Representation.Coinvariants.mk _ v, 0, fun h => hv ?_⟩⟩
  have hmem := (Representation.Coinvariants.mk_eq_zero _).1 h
  have hle : Representation.Coinvariants.ker (ρ.comp (leviUnipotent F n β β).subtype) ≤ ⊥ := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨⟨u, x⟩, rfl⟩
    have hu : (u : levi F n β) = 1 := Subtype.ext (eq_one_of_mem_leviUnipotent_self u)
    simp [hu]
  exact (Submodule.mem_bot ℂ).1 (hle hmem)



theorem exists_embedding_leviParabolicInd {U : Type u} [AddCommGroup U] [Module ℂ U]
    {ρ : Representation ℂ (levi F n β) U} [ρ.IsIrreducible] (hρ : IsSmooth ρ) :
    ∃ (γ : Fin n → ℕ) (_ : Refines β γ) (W : Type u) (_ : AddCommGroup W) (_ : Module ℂ W)
      (τ : Representation ℂ (levi F n γ) W), τ.IsIrreducible ∧ IsSmooth τ ∧ IsCuspidal τ ∧
        ∃ Φ : Representation.IntertwiningMap ρ (leviParabolicInd F n β γ τ), Function.Injective Φ := by
  classical
  obtain ⟨v, hv0⟩ := exists_ne_zero_of_isIrreducible (ρ := ρ)
  have : Nontrivial U := ⟨⟨v, 0, hv0⟩⟩
  have hspan := span_range_eq_top_of_isIrreducible (ρ := ρ) hv0

  let P : ℕ → Prop := fun k => ∃ γ : Fin n → ℕ, Refines β γ ∧ (Finset.univ.image γ).card = k ∧
    Nontrivial (LeviJacquetModule β γ ρ)
  have hbound : ∀ γ : Fin n → ℕ, (Finset.univ.image γ).card ≤ n := fun γ =>
    (Finset.card_image_le).trans (by simp)
  have hP0 : P (Finset.univ.image β).card :=
    ⟨β, Refines.refl β, rfl, nontrivial_leviJacquetModule_self ρ⟩
  obtain ⟨γ, hγ, hγcard, hγnt⟩ := Nat.findGreatest_spec (hbound _) hP0
  have hfinest : ∀ δ : Fin n → ℕ, (∃ i j, γ i = γ j ∧ δ i ≠ δ j) →
      Subsingleton (LeviJacquetModule β (refineFun γ δ) ρ) := by
    intro δ hδ
    have hlt := card_image_lt_refineFun hδ
    rw [hγcard] at hlt
    have := Nat.findGreatest_is_greatest hlt (hbound _)
    rw [← not_nontrivial_iff_subsingleton]
    exact fun hnt => this ⟨_, hγ.trans (refines_refineFun γ δ), rfl, hnt⟩

  obtain ⟨S, hS⟩ := exists_finset_span_leviJacquetRep hγ hρ hspan
  have : Nontrivial (LeviJacquetModule β γ ρ) := hγnt
  obtain ⟨Y, hY, hirr⟩ := exists_irreducible_quotient (τ := leviJacquetRep hγ ρ) S hS
  let τ := Representation.quotient (leviJacquetRep hγ ρ) Y hY
  have hτs : IsSmooth τ := isSmooth_quotient (isSmooth_leviJacquetRep hγ hρ) Y hY
  have hτc : IsCuspidal τ := by
    intro δ hδ
    have h1 := subsingleton_coinvariants_leviJacquetRep hγ (refines_refineFun γ δ) (hfinest δ hδ)
    rw [← leviUnipotent_refineFun] at h1
    exact subsingleton_coinvariants_of_surjective (quotientMk Y hY) (quotientMk_surjective Y hY) h1
  refine ⟨γ, hγ, _, inferInstance, inferInstance, τ, hirr, hτs, hτc, ?_⟩

  set Φ := (leviFrobenius ρ τ hγ hρ).symm (quotientMk Y hY)
  refine ⟨Φ, ?_⟩
  rcases Representation.IsIrreducible.injective_or_eq_zero Φ with hΦ | hΦ
  · exact hΦ
  · exfalso
    have h0 : quotientMk Y hY = 0 := by
      rw [← (leviFrobenius ρ τ hγ hρ).apply_symm_apply (quotientMk Y hY)]
      show leviFrobenius ρ τ hγ hρ Φ = 0
      rw [hΦ, map_zero]
    obtain ⟨w, hw⟩ := exists_ne_zero_of_isIrreducible (ρ := τ)
    obtain ⟨x, rfl⟩ := quotientMk_surjective Y hY w
    exact hw (by rw [h0]; rfl)

end Embedding

end Parabolic

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.FiniteLengthLeviJacquet =====

-- ===== clump member: GroundTheory.AutomorphicForms.FiniteLengthSeries =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.FiniteLengthSeries", "h": "module\n\npublic import GroundTheory.AutomorphicForms.FiniteLengthSubquotient\npublic import GroundTheory.AutomorphicForms.JacquetAdmissible\npublic import GroundTheory.AutomorphicForms.FiniteLengthJacquet\npublic import GroundTheory.AutomorphicForms.FiniteLengthPieces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Automorphic

open Function Parabolic

universe u

section Series

variable {G : Type*} [Group G] {V : Type*} [AddCommGroup V] [Module ℂ V]
  {ρ : Representation ℂ G V}

def subquotientRep (A B : Subrepresentation ρ) :
    Representation ℂ G (B.toSubmodule ⧸ A.toSubmodule.comap B.toSubmodule.subtype) :=
  Representation.quotient B.toRepresentation (A.toSubmodule.comap B.toSubmodule.subtype)
    (fun g _ hx => A.apply_mem_toSubmodule g hx)

def subquotientMk (A B : Subrepresentation ρ) :
    Representation.IntertwiningMap B.toRepresentation (subquotientRep A B) :=
  quotientMk _ _

theorem subquotientMk_surjective (A B : Subrepresentation ρ) : Surjective (subquotientMk A B) :=
  quotientMk_surjective _ _

theorem subquotientMk_eq_zero_iff (A B : Subrepresentation ρ) (b : B.toSubmodule) :
    subquotientMk A B b = 0 ↔ (b : V) ∈ A :=
  Submodule.Quotient.mk_eq_zero _

def subrepInclusionOfLE {A B : Subrepresentation ρ} (h : A ≤ B) :
    Representation.IntertwiningMap A.toRepresentation B.toRepresentation :=
  ⟨Submodule.inclusion (p := A.toSubmodule) (p' := B.toSubmodule) fun _ hx => h hx,
    fun _ => LinearMap.ext fun _ => rfl⟩

theorem subrepInclusionOfLE_injective {A B : Subrepresentation ρ} (h : A ≤ B) :
    Injective (subrepInclusionOfLE h) :=
  fun a b hab => by
    have := congrArg (Subtype.val : B.toSubmodule → V) hab
    exact Subtype.ext this

theorem exact_subrepInclusionOfLE_subquotientMk {A B : Subrepresentation ρ} (h : A ≤ B) :
    Exact (subrepInclusionOfLE h) (subquotientMk A B) := by
  intro b
  rw [subquotientMk_eq_zero_iff]
  exact ⟨fun hb => ⟨⟨b, hb⟩, rfl⟩, by rintro ⟨a, rfl⟩; exact a.2⟩

theorem isIrreducible_subquotientRep {A B : Subrepresentation ρ} (h : A ⋖ B) :
    (subquotientRep A B).IsIrreducible := by
  set T := A.toSubmodule.comap B.toSubmodule.subtype
  obtain ⟨b₀, hb₀B, hb₀A⟩ := SetLike.exists_of_lt h.lt
  have hmk : ∀ b : B.toSubmodule, Submodule.Quotient.mk (p := T) b = 0 ↔ (b : V) ∈ A :=
    fun b => Submodule.Quotient.mk_eq_zero _
  refine { exists_pair_ne := ⟨⊥, ⊤, fun hbt => ?_⟩, eq_bot_or_eq_top := fun Z => ?_ }
  · have : Submodule.Quotient.mk (p := T) ⟨b₀, hb₀B⟩ ∈ (⊥ : Subrepresentation (subquotientRep A B)) := by
      rw [hbt]; trivial
    exact hb₀A ((hmk _).1 ((Submodule.mem_bot ℂ).1 this))

  let Z' : Subrepresentation ρ :=
    ⟨(Z.toSubmodule.comap T.mkQ).map B.toSubmodule.subtype, by
      rintro g _ ⟨b, hb, rfl⟩
      exact ⟨B.toRepresentation g b, Z.apply_mem_toSubmodule g hb, rfl⟩⟩
  have hAZ : A ≤ Z' := fun a ha => ⟨⟨a, h.le ha⟩, by
    show Submodule.Quotient.mk (p := T) _ ∈ Z.toSubmodule
    rw [(hmk _).2 ha]
    exact Z.toSubmodule.zero_mem, rfl⟩
  have hZB : Z' ≤ B := by
    rintro _ ⟨b, -, rfl⟩
    exact b.2
  have hmem : ∀ b : B.toSubmodule, (b : V) ∈ Z' → Submodule.Quotient.mk (p := T) b ∈ Z := by
    rintro b ⟨b', hb', hbb'⟩
    rw [show b = b' from Subtype.ext hbb'.symm]
    exact hb'
  rcases h.eq_or_eq hAZ hZB with hZ | hZ
  · left
    refine Subrepresentation.toSubmodule_injective (eq_bot_iff.2 fun q hq => ?_)
    obtain ⟨b, rfl⟩ := Submodule.mkQ_surjective T q
    have : (b : V) ∈ Z' := ⟨b, hq, rfl⟩
    rw [hZ] at this
    exact (Submodule.mem_bot ℂ).2 ((hmk b).2 this)
  · right
    refine Subrepresentation.toSubmodule_injective (eq_top_iff.2 fun q _ => ?_)
    obtain ⟨b, rfl⟩ := Submodule.mkQ_surjective T q
    exact hmem b (by rw [hZ]; exact b.2)

theorem HasFiniteLength.exists_compositionSeries (h : HasFiniteLength ρ) :
    ∃ (k : ℕ) (S : ℕ → Subrepresentation ρ), S 0 = ⊥ ∧ S k = ⊤ ∧ ∀ j < k, S j ⋖ S (j + 1) := by
  have := h.wellFoundedLT
  have := h.wellFoundedGT
  obtain ⟨a, h0, k, hk, hcov⟩ :=
    exists_covBy_seq_of_wellFoundedLT_wellFoundedGT_of_le (bot_le : (⊥ : Subrepresentation ρ) ≤ ⊤)
  exact ⟨k, a, h0, hk, hcov⟩

variable {W U : Type*} [AddCommGroup W] [Module ℂ W] [AddCommGroup U] [Module ℂ U]
  {α : Representation ℂ G W} {γ : Representation ℂ G U}

theorem hasFiniteLength_of_exact (f : Representation.IntertwiningMap α ρ)
    (g : Representation.IntertwiningMap ρ γ) (hf : Injective f) (hfg : Exact f g)
    (hA : HasFiniteLength α) (hC : HasFiniteLength γ) : HasFiniteLength ρ := by
  let f' := Representation.IntertwiningMap.equivLinearMapAsModule α ρ f
  let g' := Representation.IntertwiningMap.equivLinearMapAsModule ρ γ g
  have hf' : Injective f' := hf
  have hr : IsFiniteLength (MonoidAlgebra ℂ G) (LinearMap.range g') :=
    IsFiniteLength.of_injective hC (LinearMap.range g').injective_subtype
  have hex : Exact f' g'.rangeRestrict := by
    intro y
    have : g'.rangeRestrict y = 0 ↔ g y = 0 :=
      ⟨fun h => congrArg Subtype.val h, fun h => Subtype.ext h⟩
    rw [this]
    exact hfg y
  have hlen := Module.length_eq_add_of_exact f' g'.rangeRestrict hf' g'.surjective_rangeRestrict hex
  rw [HasFiniteLength, ← Module.length_ne_top_iff, hlen]
  exact WithTop.add_ne_top.2 ⟨Module.length_ne_top_iff.2 hA, Module.length_ne_top_iff.2 hr⟩

end Series

namespace Parabolic

open Iwasawa

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

section IndMap

variable {β : Fin n → ℕ} {W W' W'' : Type*} [AddCommGroup W] [Module ℂ W] [AddCommGroup W']
  [Module ℂ W'] [AddCommGroup W''] [Module ℂ W''] {σ : Representation ℂ (levi F n β) W}
  {σ' : Representation ℂ (levi F n β) W'} {σ'' : Representation ℂ (levi F n β) W''}

theorem comp_mem_parabolicIndSpace (f : Representation.IntertwiningMap σ σ')
    {φ : GL (Fin n) F → W} (hφ : φ ∈ parabolicIndSpace F n β σ) :
    (f ∘ φ) ∈ parabolicIndSpace F n β σ' := by
  obtain ⟨h1, K, hK, hφK⟩ := hφ
  refine ⟨fun p g => ?_, K, hK, fun k hk g => ?_⟩
  · show f (φ ((p : GL (Fin n) F) * g)) = inflateTwist F n β σ' p (f (φ g))
    rw [h1 p g, inflateTwist_apply, inflateTwist_apply, map_smul,
      Representation.IntertwiningMap.isIntertwining]
  · show f (φ (g * k)) = f (φ g)
    rw [hφK k hk g]

def parabolicIndMap (f : Representation.IntertwiningMap σ σ') :
    Representation.IntertwiningMap (parabolicInd F n β σ) (parabolicInd F n β σ') where
  toLinearMap :=
    { toFun := fun φ => ⟨f ∘ (φ : GL (Fin n) F → W), comp_mem_parabolicIndSpace f φ.2⟩
      map_add' := fun _ _ => Subtype.ext (funext fun _ => map_add f _ _)
      map_smul' := fun _ _ => Subtype.ext (funext fun _ => map_smul f _ _) }
  isIntertwining' _ := LinearMap.ext fun _ => rfl

theorem parabolicIndMap_injective (f : Representation.IntertwiningMap σ σ') (hf : Injective f) :
    Injective (parabolicIndMap f) := fun _ _ h =>
  Subtype.ext (funext fun x => hf (congrFun (congrArg Subtype.val h) x))

theorem exists_parabolicIndMap_eq (f : Representation.IntertwiningMap σ σ') (hf : Injective f)
    (φ : parabolicIndSpace F n β σ') (hφ : ∀ x, ∃ y, f y = (φ : GL (Fin n) F → W') x) :
    ∃ ψ, parabolicIndMap f ψ = φ := by
  choose ψ hψ using hφ
  obtain ⟨h1, K, hK, hφK⟩ := φ.2
  refine ⟨⟨ψ, fun p x => hf ?_, K, hK, fun k hk x => hf ?_⟩, Subtype.ext (funext hψ)⟩
  · show f (ψ ((p : GL (Fin n) F) * x)) = f (inflateTwist F n β σ p (ψ x))
    rw [hψ, h1 p x, inflateTwist_apply, inflateTwist_apply, map_smul,
      Representation.IntertwiningMap.isIntertwining, hψ]
  · rw [hψ, hψ, hφK k hk x]

theorem exact_parabolicIndMap (f : Representation.IntertwiningMap σ σ')
    (g : Representation.IntertwiningMap σ' σ'') (hf : Injective f) (hfg : Exact f g) :
    Exact (parabolicIndMap f) (parabolicIndMap g) := by
  intro φ
  constructor
  · intro hφ
    exact exists_parabolicIndMap_eq f hf φ fun x =>
      (hfg _).1 (congrFun (congrArg Subtype.val hφ) x)
  · rintro ⟨ψ, rfl⟩
    refine Subtype.ext (funext fun x => ?_)
    exact (hfg _).2 ⟨_, rfl⟩

theorem parabolicIndMap_surjective (f : Representation.IntertwiningMap σ σ') (hf : Bijective f) :
    Surjective (parabolicIndMap f) := fun φ =>
  exists_parabolicIndMap_eq f hf.1 φ fun _ => hf.2 _

theorem hasFiniteLength_parabolicInd_of_factors {W₀ : Type u} [AddCommGroup W₀] [Module ℂ W₀]
    {σ₀ : Representation ℂ (levi F n β) W₀} (hσ : IsSmooth σ₀) (hfl : HasFiniteLength σ₀)
    (H : ∀ (W' : Type u) [AddCommGroup W'] [Module ℂ W'] (ρ : Representation ℂ (levi F n β) W')
      [ρ.IsIrreducible], IsSmooth ρ → IsSubquotient ρ σ₀ → HasFiniteLength (parabolicInd F n β ρ)) :
    HasFiniteLength (parabolicInd F n β σ₀) := by
  obtain ⟨k, S, h0, hk, hcov⟩ := hfl.exists_compositionSeries
  have key : ∀ j ≤ k, HasFiniteLength (parabolicInd F n β (S j).toRepresentation) := by
    intro j hj
    induction j with
    | zero =>
      have hS0 : ∀ v, v ∈ (S 0).toSubmodule → v = 0 := fun v hv => by
        rw [h0] at hv
        exact (Submodule.mem_bot ℂ).1 hv
      have : Subsingleton (S 0).toSubmodule :=
        ⟨fun a b => Subtype.ext ((hS0 _ a.2).trans (hS0 _ b.2).symm)⟩
      have := subsingleton_indSpace (blockUpper F n β) (inflateTwist F n β (S 0).toRepresentation)
      exact hasFiniteLength_of_subsingleton
    | succ j ih =>
      have hcj := hcov j (by omega)
      have := isIrreducible_subquotientRep hcj
      exact hasFiniteLength_of_exact (parabolicIndMap (subrepInclusionOfLE hcj.le))
        (parabolicIndMap (subquotientMk (S j) (S (j + 1))))
        (parabolicIndMap_injective _ (subrepInclusionOfLE_injective hcj.le))
        (exact_parabolicIndMap _ _ (subrepInclusionOfLE_injective hcj.le)
          (exact_subrepInclusionOfLE_subquotientMk hcj.le))
        (ih (by omega))
        (H _ (subquotientRep (S j) (S (j + 1)))
          (isSmooth_quotient (isSmooth_subrep hσ _) _ _)
          ⟨S (j + 1), subquotientMk _ _, subquotientMk_surjective _ _⟩)
  refine hasFiniteLength_of_surjective (parabolicIndMap (subrepInclusion (S k)))
    (parabolicIndMap_surjective _ ⟨fun a b hab => Subtype.ext hab, fun v => ⟨⟨v, ?_⟩, rfl⟩⟩)
    (key k le_rfl)
  rw [hk]
  trivial

end IndMap

section Jacquet

variable {V : Type u} [AddCommGroup V] [Module ℂ V] {π : Representation ℂ (GL (Fin n) F) V}

theorem hasFiniteLength_jacquetRep_of_factors (hπ : IsSmooth π) (hfl : HasFiniteLength π)
    (β : Fin n → ℕ)
    (H : ∀ (V' : Type u) [AddCommGroup V'] [Module ℂ V'] (π' : Representation ℂ (GL (Fin n) F) V')
      [π'.IsIrreducible], IsSmooth π' → IsSubquotient π' π → HasFiniteLength (jacquetRep F n β π')) :
    HasFiniteLength (jacquetRep F n β π) := by
  obtain ⟨k, S, h0, hk, hcov⟩ := hfl.exists_compositionSeries
  have key : ∀ j ≤ k, HasFiniteLength (jacquetRep F n β (S j).toRepresentation) := by
    intro j hj
    induction j with
    | zero =>
      have hS0 : ∀ v, v ∈ (S 0).toSubmodule → v = 0 := fun v hv => by
        rw [h0] at hv
        exact (Submodule.mem_bot ℂ).1 hv
      have : Subsingleton (S 0).toSubmodule :=
        ⟨fun a b => Subtype.ext ((hS0 _ a.2).trans (hS0 _ b.2).symm)⟩
      have : Subsingleton (JacquetModule F n β (S 0).toRepresentation) :=
        ⟨fun a b => by
          obtain ⟨a, rfl⟩ := Representation.Coinvariants.mk_surjective _ a
          obtain ⟨b, rfl⟩ := Representation.Coinvariants.mk_surjective _ b
          rw [Subsingleton.elim a b]⟩
      exact hasFiniteLength_of_subsingleton
    | succ j ih =>
      have hcj := hcov j (by omega)
      have := isIrreducible_subquotientRep hcj
      have hs : ∀ i, IsSmooth (S i).toRepresentation := fun i => isSmooth_subrep hπ _
      have hq : IsSmooth (subquotientRep (S j) (S (j + 1))) :=
        isSmooth_quotient (hs _) _ _
      exact hasFiniteLength_of_exact (jacquetMap F n β (subrepInclusionOfLE hcj.le))
        (jacquetMap F n β (subquotientMk (S j) (S (j + 1))))
        (jacquetMap_injective (hs _) (hs _) _ (subrepInclusionOfLE_injective hcj.le) β)
        (exact_jacquetMap (hs _) hq _ _ (exact_subrepInclusionOfLE_subquotientMk hcj.le))
        (ih (by omega))
        (H _ (subquotientRep (S j) (S (j + 1))) hq
          ⟨S (j + 1), subquotientMk _ _, subquotientMk_surjective _ _⟩)
  refine hasFiniteLength_of_surjective (jacquetMap F n β (subrepInclusion (S k)))
    (jacquetMap_surjective _ (fun v => ⟨⟨v, ?_⟩, rfl⟩) β) (key k le_rfl)
  rw [hk]
  trivial

end Jacquet

end Parabolic

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.FiniteLengthSeries =====

-- ===== clump member: GroundTheory.AutomorphicForms.FiniteLength =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.FiniteLength", "h": "module\n\npublic import GroundTheory.AutomorphicForms.FiniteLengthSubquotient\npublic import GroundTheory.AutomorphicForms.LeviStagesExact\npublic import GroundTheory.AutomorphicForms.LeviStagesInduction\npublic import GroundTheory.AutomorphicForms.FiniteLengthCuspidal\nimport GroundTheory.AutomorphicForms.FiniteLengthJacquet\npublic import GroundTheory.AutomorphicForms.FiniteLengthLeviJacquet\npublic import GroundTheory.AutomorphicForms.FiniteLengthSeries\nimport GroundTheory.AutomorphicForms.SmoothRepSchur\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Automorphic

namespace Parabolic

open Function Iwasawa

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

section Levi

variable {β δ : Fin n → ℕ} {U U' : Type*} [AddCommGroup U] [Module ℂ U] [AddCommGroup U']
  [Module ℂ U'] {Y : Representation ℂ (levi F n β) U} {π : Representation ℂ (levi F n β) U'}

theorem leviJacquetMap_injective (h : Refines β δ) (hY : IsSmooth Y) (hπ : IsSmooth π)
    (i : Representation.IntertwiningMap Y π) (hi : Injective i) :
    Injective (leviJacquetMap h i) := by
  have hex := exact_leviJacquetMap h hY hπ (0 : Representation.IntertwiningMap Y Y) i
    (fun y => ⟨fun hy => ⟨0, by
      show (0 : U) = y
      exact (hi (hy.trans (map_zero i).symm)).symm⟩, by rintro ⟨z, rfl⟩; exact map_zero i⟩)
  refine (injective_iff_map_eq_zero _).2 fun y hy => ?_
  obtain ⟨z, hz⟩ := (hex y).1 hy
  obtain ⟨z, rfl⟩ := Representation.Coinvariants.mk_surjective _ z
  rw [leviJacquetMap_mk] at hz
  rw [← hz]
  exact map_zero (Representation.Coinvariants.mk _)

theorem _root_.GroundTheory.Automorphic.IsSubquotient.leviJacquetRep (h : Refines β δ) (hY : IsSmooth Y)
    (hsub : IsSubquotient π Y) : IsSubquotient (leviJacquetRep h π) (leviJacquetRep h Y) := by
  obtain ⟨C, p, hp⟩ := hsub
  refine .of_injective_of_surjective (leviJacquetMap h (subrepInclusion C))
    (leviJacquetMap_injective h (isSmooth_subrep hY C) hY _ (fun a b h => Subtype.ext h))
    (leviJacquetMap h p) fun y => ?_
  obtain ⟨v, rfl⟩ := Representation.Coinvariants.mk_surjective _ y
  obtain ⟨u, rfl⟩ := hp v
  exact ⟨Representation.Coinvariants.mk _ u, leviJacquetMap_mk _ _ _⟩

theorem surjective_leviFrobenius [Nontrivial U'] (h : Refines β δ) {X : Type*} [AddCommGroup X]
    [Module ℂ X] {τ : Representation ℂ (levi F n δ) X} [τ.IsIrreducible] (hπ : IsSmooth π)
    (Φ : Representation.IntertwiningMap π (leviParabolicInd F n β δ τ)) (hΦ : Injective Φ) :
    Surjective (leviFrobenius π τ h hπ Φ) := by
  rcases Representation.IsIrreducible.surjective_or_eq_zero (leviFrobenius π τ h hπ Φ) with h' | h'
  · exact h'
  · exfalso
    have h0 : Φ = 0 := (leviFrobenius π τ h hπ).injective (h'.trans (map_zero _).symm)
    obtain ⟨v, hv⟩ := exists_ne (0 : U')
    exact hv (hΦ (by rw [map_zero, h0]; rfl))

end Levi

section Cuspidal

variable {γ : Fin n → ℕ} {W : Type*} [AddCommGroup W] [Module ℂ W]
  {τ : Representation ℂ (levi F n γ) W}

theorem hasFiniteLength_jacquetRep_parabolicInd_of_isCuspidal [τ.IsIrreducible] (hτ : IsSmooth τ)
    (hτc : IsCuspidal τ) (β : Fin n → ℕ) :
    HasFiniteLength (jacquetRep F n β (parabolicInd F n γ τ)) := by
  classical
  set X := parabolicInd F n γ τ
  have hX : IsSmooth X := isSmooth_parabolicInd τ
  have hY : IsSmooth (jacquetRep F n β X) := isSmooth_jacquetRep X hX

  let ι := {δ : Fin n → Fin n // Refines β (fun i => (δ i : ℕ)) ∧
    ∃ w : Equiv.Perm (Fin n), ∀ a b, δ a = δ b ↔ γ (w a) = γ (w b)}
  let dN : ι → Fin n → ℕ := fun δ i => (δ.1 i : ℕ)
  have hdN : ∀ (δ : ι) a b, dN δ a = dN δ b ↔ δ.1 a = δ.1 b := fun δ a b => Fin.val_inj
  refine hasFiniteLength_of_coinvariants hY (fun δ : ι => leviUnipotent F n β (dN δ))
    (fun δ => exists_compactOpen_leviUnipotent) (M := fun δ => levi F n (dN δ))
    (fun δ => leviJacquetRep δ.2.1 (jacquetRep F n β X))
    (fun δ m => ⟨δ.2.1.leviIncl F m, _, fun v => leviJacquetRep_mk _ _ m v⟩)
    (fun δ => hasFiniteLength_of_injective (jacquetStages X δ.2.1).toIntertwiningMap
      (fun a b hab => (jacquetStages X δ.2.1).toLinearEquiv.injective hab)
      (hasFiniteLength_jacquetRep_parabolicInd hτ hτc
        (let ⟨w', hw'⟩ := δ.2.2; ⟨w', fun a b => (hdN δ a b).trans (hw' a b)⟩))) ?_
  intro V' _ _ π _ hπ hsub
  obtain ⟨v, hv⟩ := exists_ne_zero_of_isIrreducible (ρ := π)
  have : Nontrivial V' := ⟨⟨v, 0, hv⟩⟩
  obtain ⟨δ', h', U, _, _, τ', hτ'i, hτ's, hτ'c, Φ, hΦ⟩ := exists_embedding_leviParabolicInd hπ
  have hq := surjective_leviFrobenius h' hπ Φ hΦ
  have hsubτ : IsSubquotient τ' (jacquetRep F n δ' X) :=
    ((IsSubquotient.of_surjective _ hq).trans (hsub.leviJacquetRep h' hY)).trans
      (IsSubquotient.of_injective (jacquetStages X h').toIntertwiningMap
        (fun a b hab => (jacquetStages X h').toLinearEquiv.injective hab))
  obtain ⟨w, hw, -⟩ := exists_piece_of_isSubquotient_jacquetRep hτ hτc hτ's hτ'c hsubτ
  have hrank : ∀ a b, δ' a = δ' b ↔ (rankFun δ' a : ℕ) = rankFun δ' b := fun a b =>
    eq_iff_eq_of_lt_iff (fun i j => (rankFun_lt_iff δ' i j).symm) a b
  let δ : ι := ⟨rankFun δ', fun i j hij => (rankFun_lt_iff δ' j i).2 (h' i j hij),
    w, fun a b => Fin.val_inj.symm.trans ((hrank a b).symm.trans (hw a b))⟩
  refine ⟨δ, ?_⟩
  have hN : leviUnipotent F n β (dN δ) = leviUnipotent F n β δ' := by
    simp only [leviUnipotent]
    rw [unipotentRadical_congr (rankFun_lt_iff δ')]
  rw [hN]
  obtain ⟨u, hu⟩ := exists_ne_zero_of_isIrreducible (ρ := τ')
  obtain ⟨y, hy⟩ := hq u
  exact ⟨y, 0, fun h => hu (by rw [← hy, h, map_zero])⟩

end Cuspidal

section Main

theorem hasFiniteLength_jacquetRep_of_isIrreducible {V : Type*} [AddCommGroup V] [Module ℂ V]
    {π : Representation ℂ (GL (Fin n) F) V} [π.IsIrreducible] (hπ : IsSmooth π) (β : Fin n → ℕ) :
    HasFiniteLength (jacquetRep F n β π) := by
  obtain ⟨γ, U, _, _, τ, hτi, hτs, hτc, -, Φ, hΦ⟩ := exists_embedding_parabolicInd hπ
  exact hasFiniteLength_of_injective (jacquetMap F n β Φ)
    (jacquetMap_injective hπ (isSmooth_parabolicInd τ) Φ hΦ β)
    (hasFiniteLength_jacquetRep_parabolicInd_of_isCuspidal hτs hτc β)

theorem hasFiniteLength_jacquetRep {V : Type*} [AddCommGroup V] [Module ℂ V]
    {π : Representation ℂ (GL (Fin n) F) V} (hπ : IsSmooth π) (hfl : HasFiniteLength π)
    (β : Fin n → ℕ) : HasFiniteLength (jacquetRep F n β π) :=
  hasFiniteLength_jacquetRep_of_factors hπ hfl β fun _ _ _ _ _ hπ' _ =>
    hasFiniteLength_jacquetRep_of_isIrreducible hπ' β

theorem hasFiniteLength_parabolicInd_of_isIrreducible {β : Fin n → ℕ} {W : Type*}
    [AddCommGroup W] [Module ℂ W] {ρ : Representation ℂ (levi F n β) W} [ρ.IsIrreducible]
    (hρ : IsSmooth ρ) : HasFiniteLength (parabolicInd F n β ρ) := by
  obtain ⟨γ, h, X, _, _, τ, hτi, hτs, hτc, Φ, hΦ⟩ := exists_embedding_leviParabolicInd hρ
  have he : Injective (inductionStages τ h).toIntertwiningMap := fun a b hab =>
    (inductionStages τ h).toLinearEquiv.injective hab
  exact hasFiniteLength_of_injective
    ((inductionStages τ h).toIntertwiningMap.comp (parabolicIndMap Φ))
    (he.comp (parabolicIndMap_injective Φ hΦ))
    (hasFiniteLength_parabolicInd_of_isCuspidal hτs hτc)

theorem hasFiniteLength_parabolicInd {β : Fin n → ℕ} {W : Type*} [AddCommGroup W] [Module ℂ W]
    {σ : Representation ℂ (levi F n β) W} (hσ : IsSmooth σ) (hfl : HasFiniteLength σ) :
    HasFiniteLength (parabolicInd F n β σ) :=
  hasFiniteLength_parabolicInd_of_factors hσ hfl fun _ _ _ _ _ hρ _ =>
    hasFiniteLength_parabolicInd_of_isIrreducible hρ

end Main

end Parabolic

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.FiniteLength =====
