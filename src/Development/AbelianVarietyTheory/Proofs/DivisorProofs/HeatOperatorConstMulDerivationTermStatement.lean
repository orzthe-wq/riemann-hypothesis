module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorusInvariantHeatOperatorOfSymmetricRelat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRaynaudFourierTermSubSmul
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvariantVectorFieldConstFnEqZero
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage
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
import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConstMulDerivationTerm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConstMulDerivationTermStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConstMulDerivationTerm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConstMulDerivationTerm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorusInvariantHeatOperatorOfSymmetricRelat\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvariantVectorFieldConstFnEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRaynaudFourierTermSubSmul\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HeatOpConst

open GlobalTheory.HeatGlue

section General

variable {R : Type} [CommRing R] {G : Over (Sp R)} [GrpObj G] [IsCommMonObj G] {n : ℕ}

theorem op_constFn_mul {vv : Fin n → TanM (𝟙 (Sp R)) G} {dd : Fin n → Fld G.left} (hinv : ∀ a, IsInv G (vv a) (dd a))
    {D : R → R} (Θ : Matrix (Fin n) (Fin n) R) (u : Fin n → R) {d : Fld G.left} {W : G.left.Opens}
    (hd : IsLift G D W d) (p p' : Γ(G.left, W)) (k : ℕ) {O : G.left.Opens} (hO : O ≤ W) (c : R) (f : Γ(G.left, O)) :
    op G dd Θ u d p p' k O (constFn G.hom O c * f) =
      constFn G.hom O c * op G dd Θ u d p p' k O f + constFn G.hom O (2 * (k : R) * D c) * f := by
  have e1 : ∀ a (g : Γ(G.left, O)), dd a O (constFn G.hom O c * g) = constFn G.hom O c * dd a O g := fun a g => by
    rw [(isDer_of_isField (hinv a).1 le_top).2, IsInv.apply_constFn G (vv a) (dd a) (hinv a) O c, mul_zero, add_zero]
  have e2 : d O (constFn G.hom O c * f) = constFn G.hom O c * d O f + f * constFn G.hom O (D c) := by
    rw [(isDer_of_isField hd.1 hO).2, hd.2 O hO c]
  have e3 : constFn G.hom O (k : R) = (k : Γ(G.left, O)) := by simp [constFn]
  have e4 : ∀ a b : Γ(G.left, O), a * (constFn G.hom O c * b) = constFn G.hom O c * (a * b) := fun a b => by ring
  unfold op
  rw [e2, constFn_mul, constFn_mul, constFn_two, e3]
  simp only [e1, e4, ← Finset.mul_sum]
  ring

variable {X Y Z : Scheme.{0}}

theorem gs_constFn_of_mem (p : Y ⟶ Sp R) (r : Z ⟶ Y) (z : Z) {V : Y.Opens} (h : r z ∈ V) (e : R) :
    gs r z V (constFn p V e) = gs (r ≫ p) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom e) := by
  rw [← GlobalTheory.HeatTermLin.gs_constFn, ← resG_constFn p (le_top : V ≤ ⊤)]
  exact gs_res r z le_top h _

theorem le_wchart {m : Y ⟶ X} {L : LB X} {V : Y.Opens} {j : L.ι} (h : V ≤ m ⁻¹ᵁ L.U j) :
    V ≤ LB.wchart L (K := Fin 1) (fun _ => m) (fun _ => j) := fun _ hy => Set.mem_iInter.2 fun _ => h hy

end General

theorem heat_const_mul : ∀ (R : Type) [CommRing R] [IsDomain R] (Q : DegPre R) (O : Type) [CommRing O] [StarRing O] [Module O Q.X] (oa : Q.OAct O) (Y : Ray oa) (n : ℕ) (vv : Fin n → TanM (𝟙 (Sp R)) Y.H) (dd : Fin n → Fld Y.H.left), (∀ a, IsInv Y.H (vv a) (dd a)) → ∀ (D : Derivation ℤ R R) (h : Heat Y.H Y.q.left Q.P.L dd ⇑D) (k : ℕ) (c : R) (τ τ' τu τu' : SecM Y.q.left Q.P.L k), h.Acts k τ τ' → h.Acts k τu τu' → (∀ (Z : Scheme.{0}) (r : Z ⟶ Y.H.left) (z : Z) (J : (Z ⟶ Q.P.A.left) → Q.P.L.ι), Good Q.P.L z J → sval τ r z J = gs (r ≫ Y.H.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom c) * sval τu r z J) → ∀ (Z : Scheme.{0}) (r : Z ⟶ Y.H.left) (z : Z) (J : (Z ⟶ Q.P.A.left) → Q.P.L.ι), Good Q.P.L z J → sval τ' r z J = gs (r ≫ Y.H.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom c) * sval τu' r z J + gs (r ≫ Y.H.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom (2 * (k : R) * D c)) * sval τu r z J := by
  intro R _ _ Q O _ _ _ oa Y n vv dd hinv D h k c τ τ' τu τu' a₁ a₂ hτ Z r z J hJ
  have hle : ∀ i, h.W i ≤ LB.wchart Q.P.L (K := Fin 1) (fun _ => Y.q.left) (fun _ => h.j i) := fun i =>
    le_wchart (h.le i)
  have s₁ : ∀ i, rsT (τ.f fun _ => h.j i) (h.W i) = constFn Y.H.hom (h.W i) c * rsT (τu.f fun _ => h.j i) (h.W i) := by
    intro i
    refine fn_ext fun y hy => ?_
    obtain ⟨I, hI, eI⟩ := exists_good Q.P.L Q.P.isLB y (K := Unit) (fun _ => 𝟙 _ ≫ Y.q.left) (fun _ => h.j i)
      (fun _ _ _ => rfl) (fun _ => h.le i hy)
    have e := hτ _ (𝟙 _) y I hI
    rw [sval_of τ _ y I (fun _ => h.j i) (fun _ => eI ()), sval_of τu _ y I (fun _ => h.j i) (fun _ => eI ())] at e
    refine (_root_.GlobalTheory.KS.DlogPol.gs_rsT (𝟙 _) y (hle i) hy _).trans (e.trans (Eq.symm ?_))
    exact (gs_mul (𝟙 _) y _ hy _ _).trans (congrArg₂ (· * ·) (gs_constFn_of_mem _ _ y hy c)
      (_root_.GlobalTheory.KS.DlogPol.gs_rsT (𝟙 _) y (hle i) hy _))
  have s₂ : ∀ i, rsT (τ'.f fun _ => h.j i) (h.W i) = constFn Y.H.hom (h.W i) c * rsT (τu'.f fun _ => h.j i) (h.W i) +
      constFn Y.H.hom (h.W i) (2 * (k : R) * D c) * rsT (τu.f fun _ => h.j i) (h.W i) := by
    intro i
    rw [a₁ i, a₂ i, s₁ i]
    exact op_constFn_mul hinv h.Θ h.u (h.lift i) (h.p i) (h.p' i) k le_rfl c _
  obtain ⟨i, hi⟩ : ∃ i, r z ∈ h.W i := TopologicalSpace.Opens.mem_iSup.1 (h.cover.ge trivial)
  have t : ∀ s : SecM Y.q.left Q.P.L k, sval s r z J =
      (trF (K := Fin 1) (fun _ => Y.q.left) (fun _ => (k : ℤ)) r z (fun _ => J (r ≫ Y.q.left)) (fun _ => h.j i)).val *
        gs r z (h.W i) (rsT (s.f fun _ => h.j i) (h.W i)) := fun s =>
    (sec_trans s r z (hJ.mem _ r) (hle i hi)).trans (congrArg _ (_root_.GlobalTheory.KS.DlogPol.gs_rsT r z (hle i) hi _).symm)
  rw [t τ', t τu', t τu, s₂ i, gs_add r z _ hi, gs_mul r z _ hi, gs_mul r z _ hi, gs_constFn_of_mem _ r z hi,
    gs_constFn_of_mem _ r z hi]
  ring

end GlobalTheory.HeatOpConst
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConstMulDerivationTerm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConstMulDerivationTermStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConstMulDerivationTermStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConstMulDerivationTerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.heatOperator_const_mul_derivation_term : ∀ (R : Type) [CommRing R] [IsDomain R] (Q : DegPre R) (O : Type) [CommRing O] [StarRing O] [Module O Q.X] (oa : Q.OAct O) (Y : Ray oa) (n : ℕ) (vv : Fin n → TanM (𝟙 (Sp R)) Y.H) (dd : Fin n → Fld Y.H.left), (∀ a, IsInv Y.H (vv a) (dd a)) → ∀ (D : Derivation ℤ R R) (h : Heat Y.H Y.q.left Q.P.L dd ⇑D) (k : ℕ) (c : R) (τ τ' τu τu' : SecM Y.q.left Q.P.L k), h.Acts k τ τ' → h.Acts k τu τu' → (∀ (Z : Scheme.{0}) (r : Z ⟶ Y.H.left) (z : Z) (J : (Z ⟶ Q.P.A.left) → Q.P.L.ι), Good Q.P.L z J → sval τ r z J = gs (r ≫ Y.H.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom c) * sval τu r z J) → ∀ (Z : Scheme.{0}) (r : Z ⟶ Y.H.left) (z : Z) (J : (Z ⟶ Q.P.A.left) → Q.P.L.ι), Good Q.P.L z J → sval τ' r z J = gs (r ≫ Y.H.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom c) * sval τu' r z J + gs (r ≫ Y.H.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom (2 * (k : R) * D c)) * sval τu r z J := by
  first | exact @GlobalTheory.HeatOpConst.heat_const_mul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConstMulDerivationTermStatement =====
