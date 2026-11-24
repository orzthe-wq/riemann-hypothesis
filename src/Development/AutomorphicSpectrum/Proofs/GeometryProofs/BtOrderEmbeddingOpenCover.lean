module

public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.BtHopf
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FiniteOpenHopfOrder
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MemBtOrderIffBtSet
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularFunctionIffSection
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SectionEqZeroOfValues
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HopfOrderTranslationInvariant, Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEqBtOrderTop, Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEmbeddingOpenCover

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HopfOrderTranslationInvariant =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HopfOrderTranslationInvariant", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.CompanionTheory.Ar.BT TensorProduct

namespace GlobalTheory.CompanionTheory.Ar.BT.HopfTranslate

theorem translate_mem_of_isHopfOrder : ∀ (R : Type) [CommRing R] (T : Type) [CommGroup T] (A : Subalgebra R (T → R)),
    IsHopfOrder A → ∀ f ∈ A, ∀ t, (fun h => f (t * h)) ∈ A := by
  intro R _ T _ A hA f hf t
  have key : ∀ g ∈ prodSpan A, (fun h => g (t, h)) ∈ A := by
    intro g hg
    induction hg using Submodule.span_induction with
    | mem g hg =>
      obtain ⟨a, -, b, hb, rfl⟩ := hg
      exact A.smul_mem hb (a t)
    | zero => exact A.zero_mem
    | add x y _ _ hx hy => exact A.add_mem hx hy
    | smul r x _ hx => exact A.smul_mem hx r
  exact key _ (hA.comul f hf)

end GlobalTheory.CompanionTheory.Ar.BT.HopfTranslate
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HopfOrderTranslationInvariant =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEqBtOrderTop =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEqBtOrderTop", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.BtHopf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open GlobalTheory.CompanionTheory.Ar.BT

theorem _root_.GlobalTheory.CompanionTheory.Relay.btOrder_eq_btOrder_top : ∀ (R : Type) [CommRing R] [IsDomain R] [IsIntegrallyClosed R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (U : Γ.G.left.Opens), Γ.IsFinOpenSub U → Γ.btOrder U = Γ.btOrder ⊤ := by
  first | exact @PositivityTheory.UnitarySelfGeneration.bt_sub_eq_top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEqBtOrderTop =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEmbeddingOpenCover =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEmbeddingOpenCover", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HopfOrderTranslationInvariant\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEqBtOrderTop\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FiniteOpenHopfOrder\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MemBtOrderIffBtSet\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularFunctionIffSection\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SectionEqZeroOfValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open GlobalTheory.CompanionTheory.Ar.BT

namespace GlobalTheory.CompanionTheory.Ar.BT.EmbSub

section alg

variable {R : Type} [CommRing R] {T : Type} [CommGroup T]


open Classical in
noncomputable def ind (H : Subgroup T) : T → R := fun x => if x ∈ H then 1 else 0


open Classical in
noncomputable def extZero (H : Subgroup T) (a : H → R) : T → R := fun x => if h : x ∈ H then a ⟨x, h⟩ else 0

theorem ind_translate_mem {H : Subgroup T} {A : Subalgebra R (H → R)} {B : Subalgebra R (T → R)}
    (hB : ∀ f : T → R, f ∈ B ↔ ∀ t, (fun h : H => f (t * h)) ∈ A) (c : T) :
    (fun x => ind (R := R) H (c * x)) ∈ B := by
  refine (hB _).2 fun t => ?_
  by_cases h : c * t ∈ H
  · have : (fun x : H => ind (R := R) H (c * (t * x))) = 1 := by
      funext x
      have : c * (t * x) ∈ H := by
        rw [← _root_.mul_assoc]
        exact H.mul_mem h x.2
      simp [ind, this]
    rw [this]
    exact A.one_mem
  · have : (fun x : H => ind (R := R) H (c * (t * x))) = 0 := by
      funext x
      have : c * (t * x) ∉ H := by
        rw [← _root_.mul_assoc]
        exact fun h' => h (by simpa using H.mul_mem h' (H.inv_mem x.2))
      simp [ind, this]
    rw [this]
    exact A.zero_mem

theorem extZero_mem {H : Subgroup T} {A : Subalgebra R (H → R)} {B : Subalgebra R (T → R)}
    (hB : ∀ f : T → R, f ∈ B ↔ ∀ t, (fun h : H => f (t * h)) ∈ A)
    (hA : ∀ f ∈ A, ∀ t, (fun h => f (t * h)) ∈ A) {a : H → R} (ha : a ∈ A) : extZero H a ∈ B := by
  refine (hB _).2 fun t => ?_
  by_cases h : t ∈ H
  · have : (fun x : H => extZero H a (t * x)) = fun x => a (⟨t, h⟩ * x) := by
      funext x
      have h' : t * x ∈ H := H.mul_mem h x.2
      simp only [extZero, dif_pos h']
      rfl
    rw [this]
    exact hA a ha _
  · have : (fun x : H => extZero H a (t * x)) = 0 := by
      funext x
      have h' : t * x ∉ H := fun h' => h (by simpa using H.mul_mem h' (H.inv_mem x.2))
      simp [extZero, h']
    rw [this]
    exact A.zero_mem

theorem translate_mem {H : Subgroup T} {A : Subalgebra R (H → R)} {B : Subalgebra R (T → R)}
    (hB : ∀ f : T → R, f ∈ B ↔ ∀ t, (fun h : H => f (t * h)) ∈ A) {f : T → R} (hf : f ∈ B) (c : T) :
    (fun x => f (c * x)) ∈ B := by
  refine (hB _).2 fun t => ?_
  simpa only [_root_.mul_assoc] using (hB f).1 hf (c * t)

def transl {B : Subalgebra R (T → R)} (hB : ∀ f ∈ B, ∀ c : T, (fun x => f (c * x)) ∈ B) (c : T) : B →+* B where
  toFun f := ⟨fun x => (f : T → R) (c * x), hB _ f.2 c⟩
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl

theorem exists_translate_notMem [Finite T] {H : Subgroup T} {B : Subalgebra R (T → R)}
    (he : ∀ c : T, (fun x => ind (R := R) H (c * x)) ∈ B) (P : Ideal B) [P.IsPrime] :
    ∃ t : T, (⟨_, he t⁻¹⟩ : B) ∉ P := by
  classical
  have := Fintype.ofFinite T
  have h0 : (∏ t : T, (1 - (⟨_, he t⁻¹⟩ : B))) = 0 := by
    apply Subtype.ext
    funext x
    have hx : ((∏ t : T, (1 - (⟨_, he t⁻¹⟩ : B)) : B) : T → R) x
        = ∏ t : T, (1 - ind (R := R) H (t⁻¹ * x)) := by
      rw [← Subalgebra.coe_val, map_prod, Finset.prod_apply]
      rfl
    rw [hx]
    exact Finset.prod_eq_zero (Finset.mem_univ x) (by simp [ind, H.one_mem])
  have hP : (∏ t : T, (1 - (⟨_, he t⁻¹⟩ : B))) ∈ P := h0 ▸ P.zero_mem
  obtain ⟨t, -, ht⟩ := (Ideal.IsPrime.prod_mem_iff (p := P)).1 hP
  refine ⟨t, fun h => ?_⟩
  have : (1 : B) ∈ P := by
    have := P.add_mem ht h
    simpa using this
  exact (Ideal.ne_top_iff_one P).1 (Ideal.IsPrime.ne_top ‹_›) this

end alg

section geom

theorem isAffineOpen_of_fin {R : Type} [CommRing R] [IsDomain R] {T : Type} [CommGroup T] (Γ : QFGroup R T)
    {U : Γ.G.left.Opens} (hF : Γ.IsFinOpenSub U) : IsAffineOpen U := by
  have := hF.finite
  have : IsAffineHom (U.ι ≫ Γ.G.hom) := inferInstance
  exact isAffine_of_isAffineHom (U.ι ≫ Γ.G.hom)

noncomputable def valRing {B : Type} [CommRing B] {X : Scheme.{0}} (x : Spec (CommRingCat.of B) ⟶ X) (U : X.Opens)
    (h : ⊤ ≤ x ⁻¹ᵁ U) : Γ(X, U) →+* B :=
  (Scheme.ΓSpecIso (CommRingCat.of B)).hom.hom.comp (x.appLE U ⊤ h).hom

theorem valRing_apply {B : Type} [CommRing B] {X : Scheme.{0}} (x : Spec (CommRingCat.of B) ⟶ X) (U : X.Opens)
    (h : ⊤ ≤ x ⁻¹ᵁ U) (s : Γ(X, U)) : valRing x U h s = valAt x U h s := rfl

theorem spec_valRing_fromSpec {B : Type} [CommRing B] {X : Scheme.{0}} (x : Spec (CommRingCat.of B) ⟶ X) {U : X.Opens}
    (hU : IsAffineOpen U) (h : ⊤ ≤ x ⁻¹ᵁ U) :
    Spec.map (CommRingCat.ofHom (valRing x U h)) ≫ hU.fromSpec = x := by
  have e := IsAffineOpen.SpecMap_appLE_fromSpec x hU (isAffineOpen_top _) h
  rw [IsAffineOpen.fromSpec_top, Scheme.isoSpec_Spec_inv] at e
  have : CommRingCat.ofHom (valRing x U h) = x.appLE U ⊤ h ≫ (Scheme.ΓSpecIso (CommRingCat.of B)).hom := rfl
  rw [this, Spec.map_comp, Category.assoc, e, ← Category.assoc, ← Spec.map_comp]
  simp

variable {R : Type} [CommRing R] [IsDomain R] {T : Type} [CommGroup T]

theorem val_pullback (Γ : QFGroup R T) {U : Γ.G.left.Opens} (hU : IsAffineOpen U) {A : Subalgebra R (T → R)}
    {j : Γ.G.left ⟶ Spec (CommRingCat.of A)} (hj : Γ.IsEmb A j) (ψ : CommRingCat.of A ⟶ Γ(Γ.G.left, U))
    (hψ : Spec.map ψ = hU.fromSpec ≫ j) (t : T) (h : ⊤ ≤ (Γ.pt t).left ⁻¹ᵁ U) (f : A) :
    valAt (Γ.pt t).left U h (ψ.hom f) = algebraMap R (FractionRing R) ((f : T → R) t) := by
  have e1 := spec_valRing_fromSpec (Γ.pt t).left hU h
  have e2 := hj.pt t
  rw [← e1, Category.assoc, ← hψ, ← Spec.map_comp] at e2
  have := congrArg (fun g => g.hom f) (Spec.map_injective e2)
  simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at this
  exact this

theorem val_mem_range [IsIntegrallyClosed R] (Γ : QFGroup R T) {U : Γ.G.left.Opens} (hF : Γ.IsFinOpenSub U)
    (hU : IsAffineOpen U) {A : Subalgebra R (T → R)}
    {j : Γ.G.left ⟶ Spec (CommRingCat.of A)} (hj : Γ.IsEmb A j) (ψ : CommRingCat.of A ⟶ Γ(Γ.G.left, U))
    (hψ : Spec.map ψ = hU.fromSpec ≫ j) (t : T) (h : ⊤ ≤ (Γ.pt t).left ⁻¹ᵁ U) (s : Γ(Γ.G.left, U)) :
    ∃ r : R, algebraMap R (FractionRing R) r = valAt (Γ.pt t).left U h s := by
  let ρ : R →+* Γ(Γ.G.left, U) := ψ.hom.comp (algebraMap R A)
  letI : Algebra R Γ(Γ.G.left, U) := ρ.toAlgebra
  have hρ : hU.fromSpec ≫ Γ.G.hom = Spec.map (CommRingCat.ofHom (algebraMap R Γ(Γ.G.left, U))) := by
    have e : CommRingCat.ofHom (algebraMap R Γ(Γ.G.left, U)) = CommRingCat.ofHom (algebraMap R A) ≫ ψ := rfl
    rw [e, Spec.map_comp, hψ, Category.assoc, hj.isOver]
  have := hF.finite
  have hfin : IsFinite (hU.fromSpec ≫ Γ.G.hom) := by
    rw [← hU.isoSpec_inv_ι, Category.assoc]
    infer_instance
  rw [hρ] at hfin
  have hfin' : Module.Finite R Γ(Γ.G.left, U) := RingHom.finite_algebraMap.1 ((IsFinite.SpecMap_iff _).1 hfin)
  have h1 : IsIntegral R s := Algebra.IsIntegral.isIntegral s
  have h2 : (algebraMap R (FractionRing R)).comp (RingHom.id R) =
      (valRing (Γ.pt t).left U h).comp (algebraMap R Γ(Γ.G.left, U)) := by
    ext r
    have := val_pullback Γ hU hj ψ hψ t h (algebraMap R A r)
    exact this.symm
  have h3 : IsIntegral R (valRing (Γ.pt t).left U h s) := h1.map_of_comp_eq _ _ h2
  exact IsIntegrallyClosed.isIntegral_iff.1 h3

end geom

end GlobalTheory.CompanionTheory.Ar.BT.EmbSub

namespace GlobalTheory.CompanionTheory.Ar.BT.EmbSub

theorem openImmersion_translatesCover : ∀ (R : Type) [CommRing R] [IsDomain R] [IsIntegrallyClosed R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (U : Γ.G.left.Opens), Γ.IsFinOpenSub U → ∀ (j : Γ.G.left ⟶ Spec (CommRingCat.of (Γ.btOrder ⊤))), Γ.IsEmb (Γ.btOrder ⊤) j → IsOpenImmersion (U.ι ≫ j) ∧ Γ.TranslatesCover (Γ.btOrder ⊤) j U := by
  intro R _ _ _ T _ _ Γ U hF j hj
  obtain ⟨H, A, hH, hA, hAs⟩ := _root_.GlobalTheory.CompanionTheory.Ar.BT.SubOrder.hopfOrder_of_finOpenSub R T Γ U hF
  have hU := isAffineOpen_of_fin Γ hF
  have hTr : ∀ f ∈ A, ∀ t, (fun h => f (t * h)) ∈ A := _root_.GlobalTheory.CompanionTheory.Ar.BT.HopfTranslate.translate_mem_of_isHopfOrder R H A hA
  have hB : ∀ f : T → R, f ∈ Γ.btOrder ⊤ ↔ ∀ t, (fun h : H => f (t * h)) ∈ A := by
    intro f
    have hOrder : Γ.btOrder U = Γ.btOrder ⊤ :=
      GlobalTheory.CompanionTheory.Relay.btOrder_eq_btOrder_top R T Γ U hF
    rw [← hOrder, _root_.GlobalTheory.CompanionTheory.Ar.BT.mem_btOrder_iff_mem_btSet R T Γ U f]
    constructor
    · intro hf t
      obtain ⟨s, hs⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.BT.regularAt_forall_iff_exists_section R T Γ U _).1 (hf t)
      exact (hAs _).2 ⟨s, fun x h => hs x h⟩
    · intro hf t
      obtain ⟨s, hs⟩ := (hAs _).1 (hf t)
      exact (_root_.GlobalTheory.CompanionTheory.Ar.BT.regularAt_forall_iff_exists_section R T Γ U _).2 ⟨s, fun x h => hs ⟨x, (hH x).2 h⟩ h⟩
  let ψ : CommRingCat.of (Γ.btOrder ⊤) ⟶ Γ(Γ.G.left, U) := Spec.preimage (hU.fromSpec ≫ j)
  have hψ : Spec.map ψ = hU.fromSpec ≫ j := Spec.map_preimage _
  have hv := val_pullback Γ hU hj ψ hψ
  have hi := val_mem_range Γ hF hU hj ψ hψ
  have inj : Function.Injective (algebraMap R (FractionRing R)) := IsFractionRing.injective R _
  have hsurj : Function.Surjective ψ.hom := by
    intro s
    choose a ha using fun t : H => hi t ((hH t).1 t.2) s
    have haA : a ∈ A := (hAs a).2 ⟨s, fun t h => (ha t).symm⟩
    refine ⟨⟨extZero H a, extZero_mem hB hTr haA⟩, ?_⟩
    rw [← sub_eq_zero]
    refine _root_.GlobalTheory.CompanionTheory.Ar.BT.section_eq_zero_of_val_generic R T Γ U _ fun t h => ?_
    have ht : t ∈ H := (hH t).2 h
    rw [← valRing_apply, map_sub, valRing_apply, valRing_apply, hv t h, ← ha ⟨t, ht⟩]
    simp [extZero, ht]
  have hz : ∀ f : Γ.btOrder ⊤, ψ.hom f = 0 ↔ ∀ t ∈ H, (f : T → R) t = 0 := by
    intro f
    constructor
    · intro hf t ht
      have := hv t ((hH t).1 ht) f
      rw [hf, ← valRing_apply, map_zero] at this
      exact inj (by rw [← this, map_zero])
    · intro hf
      refine _root_.GlobalTheory.CompanionTheory.Ar.BT.section_eq_zero_of_val_generic R T Γ U _ fun t h => ?_
      rw [hv t h, hf t ((hH t).2 h), map_zero]
  let e : Γ.btOrder ⊤ := ⟨_, ind_translate_mem hB 1⟩
  have he1 : ∀ x ∈ H, (e : T → R) x = 1 := fun x hx => by simp [e, ind, hx]
  have he0 : ∀ x, x ∉ H → (e : T → R) x = 0 := fun x hx => by simp [e, ind, hx]
  have hidem : IsIdempotentElem e := by
    apply Subtype.ext
    funext x
    change (e : T → R) x * (e : T → R) x = (e : T → R) x
    by_cases hx : x ∈ H
    · simp [he1 x hx]
    · simp [he0 x hx]
  have hker : RingHom.ker ψ.hom = Ideal.span {1 - e} := by
    ext f
    rw [RingHom.mem_ker, Ideal.mem_span_singleton', hz]
    constructor
    · intro hf
      refine ⟨f, Subtype.ext (funext fun x => ?_)⟩
      change (f : T → R) x * (1 - (e : T → R) x) = (f : T → R) x
      by_cases hx : x ∈ H
      · simp [hf x hx]
      · simp [he0 x hx]
    · rintro ⟨b, rfl⟩ t ht
      change (b : T → R) t * (1 - (e : T → R) t) = 0
      simp [he1 t ht]
  have hoi : IsOpenImmersion (Spec.map ψ) :=
    (isOpenImmersion_SpecMap_iff_of_surjective ψ hsurj).2 ⟨1 - e, hidem.one_sub, hker⟩
  refine ⟨?_, ?_⟩
  · have : U.ι ≫ j = hU.isoSpec.hom ≫ Spec.map ψ := by
      rw [hψ, ← hU.isoSpec_inv_ι]
      simp
    rw [this]
    infer_instance
  · intro P
    have hBt : ∀ f ∈ Γ.btOrder ⊤, ∀ c : T, (fun x => f (c * x)) ∈ Γ.btOrder ⊤ :=
      fun f hf c => translate_mem hB hf c
    obtain ⟨t, ht⟩ := exists_translate_notMem (B := Γ.btOrder ⊤) (H := H) (ind_translate_mem hB) P.asIdeal
    let Q : Ideal (Γ.btOrder ⊤) := P.asIdeal.comap (transl hBt t⁻¹)
    have hQ : Q.IsPrime := Ideal.comap_isPrime _ _
    have heQ : e ∉ Q := by
      intro h
      apply ht
      have : transl hBt t⁻¹ e = ⟨_, ind_translate_mem hB t⁻¹⟩ :=
        Subtype.ext (funext fun x => by simp [transl, e])
      rw [← this]
      exact h
    have h1e : 1 - e ∈ Q := by
      have h0 : e * (1 - e) ∈ Q := by
        rw [mul_sub, _root_.mul_one, hidem.eq, sub_self]
        exact Q.zero_mem
      exact (hQ.mem_or_mem h0).resolve_left heQ
    have hk : RingHom.ker ψ.hom ≤ Q := by
      rw [hker, Ideal.span_singleton_le_iff_mem]
      exact h1e
    obtain ⟨Q', hQ'⟩ : (⟨Q, hQ⟩ : PrimeSpectrum (Γ.btOrder ⊤)) ∈ Set.range (PrimeSpectrum.comap ψ.hom) := by
      rw [range_comap_of_surjective _ _ hsurj]
      exact hk
    refine ⟨t, hU.fromSpec Q', _root_.GlobalTheory.CompanionTheory.Ar.BT.SubOrder.fromSpec_mem hU _, fun f f' hff => ?_⟩
    have hjg : (j (hU.fromSpec Q')).asIdeal = Q := by
      have h1 : j (hU.fromSpec Q') = (Spec.map ψ) Q' := by
        rw [hψ]
        rfl
      rw [h1]
      exact congrArg PrimeSpectrum.asIdeal hQ'
    rw [hjg]
    have h2 : transl hBt t⁻¹ f' = f :=
      Subtype.ext (funext fun x => by
        change (f' : T → R) (t⁻¹ * x) = (f : T → R) x
        rw [hff, mul_inv_cancel_left])
    change f ∈ P.asIdeal ↔ transl hBt t⁻¹ f' ∈ P.asIdeal
    rw [h2]

end GlobalTheory.CompanionTheory.Ar.BT.EmbSub
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEmbeddingOpenCover =====
