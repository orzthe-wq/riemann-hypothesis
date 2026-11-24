module

public import Mathlib.RingTheory.TensorProduct.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UnopSMul, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UnopSMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UnopSMul", "h": "module\n\npublic import Mathlib.RingTheory.TensorProduct.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.Qk3

theorem aux1 {A : Type} [CommRing A] : RingHomInvPair (RingHom.id A) (RingHom.id A) :=
  RingHomInvPair.ids

noncomputable def unopS (A E S : Type) [CommRing A] [Ring E] [Algebra A E]
    [CommRing S] [Algebra A S] : TensorProduct A S Eᵐᵒᵖ →ₗ[S] TensorProduct A S E :=
  LinearMap.baseChange S (MulOpposite.opLinearEquiv A).symm.toLinearMap

theorem unopS_mul {A E : Type} [CommRing A] [Ring E] [Algebra A E]
    (S : Type) [CommRing S] [Algebra A S] (x y : TensorProduct A S Eᵐᵒᵖ) :
    unopS A E S (x * y) = unopS A E S y * unopS A E S x := by
  induction x using TensorProduct.inductionOn with
  | add x₁ x₂ h₁ h₂ => rw [add_mul, map_add (f := _), map_add (f := _), h₁, h₂, mul_add]
  | tmul s e =>
    induction y using TensorProduct.inductionOn with
    | add y₁ y₂ h₁ h₂ => rw [mul_add, map_add (f := _), map_add (f := _), h₁, h₂, add_mul]
    | tmul t f => simp [unopS, Algebra.TensorProduct.tmul_mul_tmul, mul_comm s t]

end UpperTheory.Reformulated.B.Qk3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UnopSMul =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UnopSMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open TensorProduct IsLocalRing

namespace UpperTheory.V.W

namespace Det

variable {n : ℕ} {A E : Type} [CommRing A] [Ring E] [Algebra A E] (D : Det n A E)

def val : E →* A := (D.D A).comp (Algebra.TensorProduct.includeRight : E →ₐ[A] A ⊗[A] E).toMonoidHom

def chiS (S : Type) [CommRing S] [Algebra A S] (y : S ⊗[A] E) : Polynomial S :=
  D.D (Polynomial S) (Polynomial.X ⊗ₜ 1 -
    Algebra.TensorProduct.map (IsScalarTower.toAlgHom A S (Polynomial S)) (AlgHom.id A E) y)

def gen {ι : Type} [Fintype ι] (x : ι → E) : MvPolynomial ι A ⊗[A] E := ∑ a, MvPolynomial.X a ⊗ₜ x a

def poly {ι : Type} [Fintype ι] (x : ι → E) : MvPolynomial ι A := D.D _ (gen x)

def chElt {k : ℕ} (x : Fin k → E) (α : Fin k →₀ ℕ) : E :=
  TensorProduct.lid A E ((MvPolynomial.lcoeff A α).rTensor E
    (Polynomial.aeval (gen (A := A) x) (D.chiS (MvPolynomial (Fin k) A) (gen x))))

def CH : TwoSidedIdeal E := TwoSidedIdeal.span {z | ∃ (k : ℕ) (x : Fin k → E) (α : Fin k →₀ ℕ), z = D.chElt x α}

def IsCH : Prop := D.CH = ⊥

def ker : TwoSidedIdeal E := TwoSidedIdeal.mk'
  {x | ∀ (S : Type) [CommRing S] [Algebra A S] (y u v : S ⊗[A] E), D.D S (y + u * (1 ⊗ₜ x) * v) = D.D S y}
  (fun S _ _ y u v => by simp)
  (fun {x x'} h h' S _ _ y u v => by
    rw [tmul_add, mul_add, add_mul, ← add_assoc, h' S, h S])
  (fun {x} h S _ _ y u v => by
    rw [tmul_neg, mul_neg, ← neg_mul]; exact h S y (-u) v)
  (fun {x z} h S _ _ y u v => by
    have : ((1 : S) ⊗ₜ[A] (x * z)) = (1 ⊗ₜ x) * (1 ⊗ₜ z) := by simp
    rw [this, ← mul_assoc]; exact h S y _ v)
  (fun {x z} h S _ _ y u v => by
    have : ((1 : S) ⊗ₜ[A] (x * z)) = (1 ⊗ₜ x) * (1 ⊗ₜ z) := by simp
    rw [this, ← mul_assoc, mul_assoc (u * _)]; exact h S y u _)

theorem mem_ker {x : E} : x ∈ D.ker ↔ ∀ (S : Type) [CommRing S] [Algebra A S] (y u v : S ⊗[A] E),
    D.D S (y + u * (1 ⊗ₜ x) * v) = D.D S y := TwoSidedIdeal.mem_mk' _ _ _ _ _ _ _

def repS {ι : Type} [Fintype ι] [DecidableEq ι] (r : E →ₐ[A] Matrix ι ι A) (S : Type) [CommRing S] [Algebra A S] :
    S ⊗[A] E →ₐ[S] Matrix ι ι S :=
  Algebra.TensorProduct.lift (Algebra.ofId S _) ((Algebra.ofId A S).mapMatrix.comp r)
    fun s _ => Algebra.commute_algebraMap_left s _

theorem repS_tmul {ι : Type} [Fintype ι] [DecidableEq ι] (r : E →ₐ[A] Matrix ι ι A) (S : Type) [CommRing S]
    [Algebra A S] (s : S) (x : E) : repS r S (s ⊗ₜ x) = s • (r x).map (algebraMap A S) := by
  exact (Algebra.TensorProduct.lift_tmul _ _ _ s x).trans (Algebra.smul_def _ _).symm

def ofRep {ι : Type} [Fintype ι] [DecidableEq ι] (h : Fintype.card ι = n) (r : E →ₐ[A] Matrix ι ι A) :
    Det n A E where
  D S _ _ := Matrix.detMonoidHom.comp (repS r S).toMonoidHom
  nat S T _ _ _ _ φ x := by
    have : repS r T (Algebra.TensorProduct.map φ (AlgHom.id A E) x) = φ.toRingHom.mapMatrix (repS r S x) := by
      induction x with
      | tmul s y => ext a b; simp [repS_tmul]
      | add a b ha hb => simp only [map_add (f := _), ha, hb]
    exact (congrArg Matrix.det this).trans (RingHom.map_det φ.toRingHom _).symm
  homog S _ _ s x := by
    show (repS r S (s • x)).det = s ^ n * (repS r S x).det
    rw [map_smul, Matrix.det_smul, h]

def cancel (A E B S : Type) [CommRing A] [Ring E] [Algebra A E] [CommRing B] [Algebra A B] [CommRing S]
    [Algebra B S] [Algebra A S] [IsScalarTower A B S] : S ⊗[B] (B ⊗[A] E) →ₐ[S] S ⊗[A] E :=
  Algebra.TensorProduct.lift Algebra.TensorProduct.includeLeft
    (Algebra.TensorProduct.map (Algebra.ofId B S) (AlgHom.id A E)) fun s y =>
      Algebra.commute_algebraMap_left s _

theorem cancel_tmul (B S : Type) [CommRing B] [Algebra A B] [CommRing S]
    [Algebra B S] [Algebra A S] [IsScalarTower A B S] (s : S) (b : B) (x : E) :
    cancel A E B S (s ⊗ₜ (b ⊗ₜ x)) = (s * algebraMap B S b) ⊗ₜ x := by
  refine (Algebra.TensorProduct.lift_tmul _ _ _ s (b ⊗ₜ x)).trans ?_
  simp [Algebra.ofId_apply]

def baseChange (B : Type) [CommRing B] [Algebra A B] : Det n B (B ⊗[A] E) where
  D S _ _ :=
    letI : Algebra A S := ((algebraMap B S).comp (algebraMap A B)).toAlgebra
    haveI : IsScalarTower A B S := .of_algebraMap_eq fun _ => rfl
    (D.D S).comp (cancel A E B S).toMonoidHom
  nat S T _ _ _ _ φ x := by
    letI : Algebra A S := ((algebraMap B S).comp (algebraMap A B)).toAlgebra
    haveI : IsScalarTower A B S := .of_algebraMap_eq fun _ => rfl
    letI : Algebra A T := ((algebraMap B T).comp (algebraMap A B)).toAlgebra
    haveI : IsScalarTower A B T := .of_algebraMap_eq fun _ => rfl
    have : cancel A E B T (Algebra.TensorProduct.map φ (AlgHom.id B _) x) =
        Algebra.TensorProduct.map (φ.restrictScalars A) (AlgHom.id A E) (cancel A E B S x) := by
      induction x with
      | tmul s y =>
        induction y with
        | tmul b z => simp [cancel_tmul]
        | add a b ha hb => simp only [tmul_add, map_add (f := _), ha, hb]
      | add a b ha hb => simp only [map_add (f := _), ha, hb]
    exact (congrArg (D.D T) this).trans (D.nat S T (φ.restrictScalars A) _)
  homog S _ _ s x := by
    letI : Algebra A S := ((algebraMap B S).comp (algebraMap A B)).toAlgebra
    haveI : IsScalarTower A B S := .of_algebraMap_eq fun _ => rfl
    exact (congrArg (D.D S) (map_smul (cancel A E B S) s x)).trans (D.homog S s _)

def unopS (A E S : Type) [CommRing A] [Ring E] [Algebra A E] [CommRing S] [Algebra A S] :
    S ⊗[A] Eᵐᵒᵖ →ₗ[S] S ⊗[A] E :=
  (MulOpposite.opLinearEquiv A : E ≃ₗ[A] Eᵐᵒᵖ).symm.toLinearMap.baseChange S

theorem unopS_mul (S : Type) [CommRing S] [Algebra A S] (x y : S ⊗[A] Eᵐᵒᵖ) :
    unopS A E S (x * y) = unopS A E S y * unopS A E S x :=
  _root_.UpperTheory.Reformulated.B.Qk3.unopS_mul S x y

def op : Det n A Eᵐᵒᵖ where
  D S _ _ :=
    { toFun := fun x => D.D S (unopS A E S x)
      map_one' := by
        have : unopS A E S 1 = 1 := by simp [unopS, Algebra.TensorProduct.one_def]
        rw [this, map_one]
      map_mul' := fun x y => by rw [unopS_mul, map_mul, mul_comm] }
  nat S T _ _ _ _ φ x := by
    have : unopS A E T (Algebra.TensorProduct.map φ (AlgHom.id A _) x) =
        Algebra.TensorProduct.map φ (AlgHom.id A E) (unopS A E S x) := by
      induction x with
      | add a b ha hb => simp only [map_add (f := _), ha, hb]
      | tmul s a => simp [unopS]
    exact (congrArg (D.D T) this).trans (D.nat S T φ _)
  homog S _ _ s x := (congrArg (D.D S) (map_smul (unopS A E S) s x)).trans (D.homog S s _)

theorem ext' {D D' : Det n A E} (h : ∀ (S : Type) [CommRing S] [Algebra A S] (x), D.D S x = D'.D S x) : D = D' := by
  cases D; cases D'; congr; funext S _ _; exact MonoidHom.ext (h S)

end Det

section Grp

variable (A G S : Type) [CommRing A] [Group G] [CommRing S] [Algebra A S]

def toT : MonoidAlgebra S G →ₐ[S] S ⊗[A] MonoidAlgebra A G :=
  MonoidAlgebra.lift S _ G ((Algebra.TensorProduct.includeRight :
    MonoidAlgebra A G →ₐ[A] S ⊗[A] MonoidAlgebra A G).toMonoidHom.comp (MonoidAlgebra.of A G))

def ofT : S ⊗[A] MonoidAlgebra A G →ₐ[S] MonoidAlgebra S G :=
  Algebra.TensorProduct.lift (Algebra.ofId S _) (MonoidAlgebra.mapAlgHom G (Algebra.ofId A S))
    fun s _ => Algebra.commute_algebraMap_left s _

variable {A G S}

theorem toT_single (g : G) (s : S) : toT A G S (MonoidAlgebra.single g s) = s ⊗ₜ MonoidAlgebra.single g 1 := by
  simp [toT, smul_tmul']

theorem ofT_tmul (s : S) (x : MonoidAlgebra A G) :
    ofT A G S (s ⊗ₜ x) = s • MonoidAlgebra.mapRingHom G (algebraMap A S) x := by
  exact (Algebra.TensorProduct.lift_tmul _ _ _ s x).trans (Algebra.smul_def _ _).symm

theorem ofT_toT (x : MonoidAlgebra S G) : ofT A G S (toT A G S x) = x := by
  induction x using MonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | single g s => simp [toT_single, ofT_tmul]

theorem toT_ofT (x : S ⊗[A] MonoidAlgebra A G) : toT A G S (ofT A G S x) = x := by
  induction x with
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | tmul s y =>
    induction y using MonoidAlgebra.induction_linear with
    | zero => simp
    | add a b ha hb => simp only [tmul_add, map_add (f := _), ha, hb]
    | single g a =>
      rw [ofT_tmul, map_smul, MonoidAlgebra.mapRingHom_single, toT_single, smul_tmul', smul_eq_mul, mul_comm,
        ← Algebra.smul_def, smul_tmul, MonoidAlgebra.smul_single, smul_eq_mul, mul_one]

end Grp

namespace GDet

variable {n : ℕ} {A G : Type} [CommRing A] [Group G]

def toDet (D : GDet n A G) : Det n A (MonoidAlgebra A G) where
  D S _ _ := (D.D S).comp (ofT A G S).toMonoidHom
  nat S T _ _ _ _ ψ x := by
    have h1 : ofT A G T (Algebra.TensorProduct.map ψ (AlgHom.id A _) x) =
        MonoidAlgebra.mapRingHom G (ψ : S →+* T) (ofT A G S x) := by
      induction x with
      | add a b ha hb => simp only [map_add (f := _), ha, hb]
      | tmul s y => ext g; simp [ofT_tmul]
    exact (congrArg (D.D T) h1).trans (D.nat S T ψ _)
  homog S _ _ s x := (congrArg (D.D S) (map_smul (ofT A G S) s x)).trans (D.homog S s _)

def ofDet (D : Det n A (MonoidAlgebra A G)) : GDet n A G where
  D S _ _ := (D.D S).comp (toT A G S).toMonoidHom
  nat S T _ _ _ _ ψ x := by
    have : toT A G T (MonoidAlgebra.mapRingHom G (ψ : S →+* T) x) =
        Algebra.TensorProduct.map ψ (AlgHom.id A _) (toT A G S x) := by
      induction x using MonoidAlgebra.induction_linear with
      | zero => simp
      | add a b ha hb => simp only [map_add (f := _), ha, hb]
      | single g s => rw [MonoidAlgebra.mapRingHom_single, toT_single, toT_single]; rfl
    exact (congrArg (D.D T) this).trans (D.nat S T ψ _)
  homog S _ _ s x := (congrArg (D.D S) (map_smul (toT A G S) s x)).trans (D.homog S s _)

theorem ofDet_toDet (D : GDet n A G) : ofDet D.toDet = D :=
  GDet.ext fun S _ _ x => congrArg (D.D S) (ofT_toT (A := A) x)

def diagRep {ι : Type} [Fintype ι] [DecidableEq ι] (χ : ι → G →* Aˣ) : G →* Matrix ι ι A where
  toFun g := Matrix.diagonal fun i => (χ i g : A)
  map_one' := by simp
  map_mul' g h := by simp [Matrix.diagonal_mul_diagonal]

def ofChars (χ : Fin n → G →* Aˣ) : GDet n A G := ofRep (diagRep χ)

variable [IsLocalRing A] [TopologicalSpace G]

def chBar (D : GDet n A G) (Z : Set (MonoidAlgebra A G)) : TwoSidedIdeal (MonoidAlgebra A G) :=
  closureIdeal (maximalIdeal A) (D.CH ∪ Z)

abbrev CHQuot (D : GDet n A G) (Z : Set (MonoidAlgebra A G)) : Type := (D.chBar Z).ringCon.Quotient

def toQuot (D : GDet n A G) (Z : Set (MonoidAlgebra A G)) : MonoidAlgebra A G →ₐ[A] D.CHQuot Z :=
  RingCon.mkₐ A (D.chBar Z).ringCon

end GDet

end UpperTheory.V.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet =====
