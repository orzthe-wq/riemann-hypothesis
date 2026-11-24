module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeScalarLabelCompEqShiftDownSplit
public import Formalism.LocalToGlobal.Divisibility.DefGroup
public import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
public import Formalism.SatakeDualWeyl.StatementE
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompletedLatticeIntegralityFacts
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAdelicUnitarySplitPlaceComponent
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalLabelOperatorsOnHyperspecialFixedVector
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DivisorsAtInvDualLabelAndStabilizerMul
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CardInversePrimeRepsIntegralRightMulHecke
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CartanExponentsNonnegMinusculeTopProduct
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualSplitLabelOperatorMulScalarOperator
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSphericalDoubleCosetLabelIffDecreasingStatement
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
import Mathlib.Topology.Sheaves.Init
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Cartan
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Polynomial.Basic
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
import Std.Tactic.BVDecide.Normalize.BitVec
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeScalarLabelCompEqShiftDownSplitStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSplitPrimeGLChartOfUnitaryGroup, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSplitPrimeGLChartOfUnitaryGroupStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.PairMultMulRight, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeSplitTopDegreeRecursion, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeSplitTopDegreeRecursionStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAdjoinSplitHeckeGeneratorsDualsSpherical

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeScalarLabelCompEqShiftDownSplitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeScalarLabelCompEqShiftDownSplitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeScalarLabelCompEqShiftDownSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.sphericalHecke_scalarLabel_comp_eq_shiftDown_split : ∀ {D : D7} (V : HSp D) (P : Pl D.host.E), conjPl P ≠ P → ∀ (d : List ℤ) (M : Type) [AddCommGroup M] [Module ℂ M] (π : GA D V →* Module.End ℂ M) (u : M), (∀ k ∈ hyp V P, π k u = u) → opOf π P (Finsupp.single (splitLab V.rank V.rank) 1) (opOf π P (Finsupp.single d 1) u) = opOf π P (Finsupp.single (d.map fun x => x - 1) 1) u := by
  first | exact @GlobalTheory.CentralShift.central_shift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeScalarLabelCompEqShiftDownSplitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSplitPrimeGLChartOfUnitaryGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSplitPrimeGLChartOfUnitaryGroup", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.DefGroup\npublic import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\npublic import Formalism.SatakeDualWeyl.StatementE\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompletedLatticeIntegralityFacts\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAdelicUnitarySplitPlaceComponent\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalLabelOperatorsOnHyperspecialFixedVector\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Cartan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DivisorsAtInvDualLabelAndStabilizerMul\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SplitPrimeChart

theorem entries_of_stab {R K : Type} [CommRing R] [CommRing K] {n : ℕ} {Λ : (Fin n → R) → Prop} {O : R → Prop}
    {OK : Subring K} {ε : R} (φ : R →+* K) (s : K → R) (hs : ∀ t, φ (s t) = t) (hε : φ ε = 1)
    (hO : ∀ x, O x → φ x ∈ OK) (hO' : ∀ t ∈ OK, O (s t))
    {A B C : Matrix (Fin n) (Fin n) R}
    (h1 : ∀ z : Fin n → R, (∀ i, O (z i)) → Λ (ε • B *ᵥ z))
    (h2 : ∀ y, Λ y → ∃ z : Fin n → R, (∀ i, O (z i)) ∧ ε • y = ε • B *ᵥ z)
    (hA : ∀ y, Λ y → Λ (A *ᵥ y)) (hCB : C.map φ * B.map φ = 1) :
    ∀ i j, (C.map φ * A.map φ * B.map φ) i j ∈ OK := by
  intro i j
  have mv : ∀ (M : Matrix (Fin n) (Fin n) R) x, φ ∘ (M *ᵥ x) = M.map φ *ᵥ (φ ∘ x) := fun M x =>
    funext fun i => RingHom.map_mulVec φ M x i
  have sm : ∀ x : Fin n → R, φ ∘ (ε • x) = φ ∘ x := fun x => funext fun i => by simp [hε]
  let z : Fin n → R := fun k => s ((Pi.single j (1 : K) : Fin n → K) k)
  have hz : ∀ k, O (z k) := fun k => hO' _ (by
    by_cases hk : k = j
    · subst hk; simp [one_mem]
    · simp [hk, zero_mem])
  have hz' : φ ∘ z = Pi.single j 1 := funext fun k => hs _
  obtain ⟨z', hz1, hz2⟩ := h2 _ (hA _ (h1 z hz))
  have e1 : A.map φ *ᵥ (B.map φ *ᵥ Pi.single j 1) = B.map φ *ᵥ (φ ∘ z') := by
    have := congrArg (φ ∘ ·) hz2
    simp only [sm] at this
    rw [mv, sm, mv, hz', mv] at this
    exact this
  have e2 : (C.map φ * A.map φ * B.map φ) i j = (φ ∘ z') i := by
    have : (C.map φ * A.map φ * B.map φ) *ᵥ Pi.single j 1 = φ ∘ z' := by
      rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, e1, Matrix.mulVec_mulVec, hCB, Matrix.one_mulVec]
    have := congrFun this i
    rw [Matrix.mulVec_single_one] at this
    simpa using this
  rw [e2]
  exact hO _ (hz1 i)

theorem conj_mul_eq_one {K : Type} [CommRing K] {n : ℕ} {X Y Z W : Matrix (Fin n) (Fin n) K} (h1 : Y * X = 1)
    (h2 : X * Y = 1) (h3 : Z * W = 1) : X * Z * Y * (X * W * Y) = 1 := by
  calc X * Z * Y * (X * W * Y) = X * (Z * ((Y * X) * (W * Y))) := by simp only [Matrix.mul_assoc]
    _ = 1 := by rw [h1, Matrix.one_mul, ← Matrix.mul_assoc Z, h3, Matrix.one_mul, h2]

theorem conj_conj {K : Type} [CommRing K] {n : ℕ} {X Y Z : Matrix (Fin n) (Fin n) K} (h1 : Y * X = 1) :
    Y * (X * Z * Y) * X = Z := by
  calc Y * (X * Z * Y) * X = (Y * X) * Z * (Y * X) := by simp only [Matrix.mul_assoc]
    _ = Z := by rw [h1, Matrix.one_mul, Matrix.mul_one]

end GlobalTheory.SplitPrimeChart

namespace GlobalTheory.SplitPrimeChart

open Formalism.L2.NTheta



theorem exists_chart : ∀ {D : D7} (V : HSp D) (P : Pl D.host.E) (e : AE D), Formalism.L2.NTheta.IsIdemAt e P → ∀ ϖ : 𝓞 D.host.E, ϖ ∈ P.asIdeal → ϖ ∉ P.asIdeal ^ 2 → ∃ ρ : GA D V →* GL (Fin V.rank) (P.adicCompletion D.host.E), (∀ M : GL (Fin V.rank) (P.adicCompletion D.host.E), ∃ g, Formalism.L2.Theta.SuppAt e V g ∧ ρ g = M) ∧ (∀ k ∈ KsphC V ∅, ρ k ∈ Formalism.UG.GLint (Fin V.rank) (Formalism.UG.Ov D.host.E P)) ∧ ∀ (g : GA D V) (a : Fin V.rank → ℤ), ∀ k₁ ∈ Formalism.UG.GLint (Fin V.rank) (Formalism.UG.Ov D.host.E P), ∀ k₂ ∈ Formalism.UG.GLint (Fin V.rank) (Formalism.UG.Ov D.host.E P), ((ρ g : GL (Fin V.rank) (P.adicCompletion D.host.E)) : Matrix (Fin V.rank) (Fin V.rank) (P.adicCompletion D.host.E)) = (k₁ : Matrix (Fin V.rank) (Fin V.rank) (P.adicCompletion D.host.E)) * Formalism.UG.diagPow D.host.E P (algebraMap D.host.E (P.adicCompletion D.host.E) (ϖ : D.host.E)) a * (k₂ : Matrix (Fin V.rank) (Fin V.rank) (P.adicCompletion D.host.E)) → DivAt V e (ϖ : D.host.E) (List.ofFn a) g := by
  intro D V P e he ϖ h1 h2
  have hee' : e * e = e := he.1.1
  have ht := GlobalTheory.SphLabelOps.tie_of_isPrimeIdem (P := P) (f := e + cA D e) (Or.inl ⟨he, rfl⟩)
  obtain ⟨φ, s, hs, hε, hφ, hO, hO', hinc⟩ := GlobalTheory.SphLabelOps.exists_component hee' ht
  obtain ⟨B, b1, b2⟩ := GlobalTheory.SphLabelOps.exists_basis V hee' ht
  have hee : finPart D e * finPart D e = finPart D e := by rw [← RingHom.map_mul, hee']
  obtain ⟨C, c1, c2⟩ := (GlobalTheory.LatIntFacts.int_facts V).2.2 _ B hee fun y hy => (b2 y hy).imp fun _ h => h.2
  have mp : ∀ X Y : Matrix (Fin V.rank) (Fin V.rank) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E),
      finPart D e • (X * Y) = finPart D e • (1 : Matrix (Fin V.rank) (Fin V.rank) _) → X.map φ * Y.map φ = 1 := by
    intro X Y hXY
    rw [← Matrix.map_mul, ← Matrix.map_one φ (map_zero φ) (map_one φ)]
    refine Matrix.ext fun i j => ?_
    have := congrArg φ (congrFun (congrFun hXY i) j)
    rwa [Matrix.smul_apply, Matrix.smul_apply, smul_eq_mul, smul_eq_mul, map_mul, map_mul, hε, one_mul,
      one_mul] at this
  let b : GL (Fin V.rank) (P.adicCompletion D.host.E) := ⟨B.map φ, C.map φ, mp _ _ c1, mp _ _ c2⟩
  let ρ : GA D V →* GL (Fin V.rank) (P.adicCompletion D.host.E) :=
    (MulAut.conj b⁻¹).toMonoidHom.comp ((Formalism.UG.bc φ).comp (finHom V))
  have hρ : ∀ g, ((ρ g : GL (Fin V.rank) (P.adicCompletion D.host.E)) : Matrix (Fin V.rank) (Fin V.rank) _) =
      C.map φ * (finMat D.sp.cm.sig V.gram g).map φ * B.map φ := fun g => by
    simp only [ρ, MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, MulAut.conj_apply, inv_inv, Units.val_mul]
    rfl
  refine ⟨ρ, fun M => ?_, fun k hk => ?_, fun g a k₁ hk₁ k₂ hk₂ hg => ?_⟩
  · have hsM : ∀ N : Matrix (Fin V.rank) (Fin V.rank) (P.adicCompletion D.host.E), (N.map s).map φ = N :=
      fun N => Matrix.ext fun i j => hs _
    have hm : finPart D e • ((B * (M : Matrix _ _ _).map s * C) * (B * ((M⁻¹ : GL _ _) : Matrix _ _ _).map s * C)) =
        finPart D e • (1 : Matrix (Fin V.rank) (Fin V.rank) _) := by
      refine Matrix.ext fun i j => ?_
      simp only [Matrix.smul_apply, smul_eq_mul]
      apply hφ
      have : ((B * (M : Matrix _ _ _).map s * C) * (B * ((M⁻¹ : GL _ _) : Matrix _ _ _).map s * C)).map φ =
          (1 : Matrix (Fin V.rank) (Fin V.rank) _).map φ := by
        simp only [Matrix.map_mul]
        rw [Matrix.map_one φ (map_zero φ) (map_one φ), hsM, hsM]
        exact conj_mul_eq_one (mp _ _ c2) (mp _ _ c1) (Units.mul_inv M)
      exact congrFun (congrFun this i) j
    obtain ⟨g, hgs, hg⟩ := GlobalTheory.SplitLift.split_lift V e he.1 _ _ hm
    refine ⟨g, hgs, Units.ext ?_⟩
    have hgm : (finMat D.sp.cm.sig V.gram g).map φ = (B * (M : Matrix _ _ _).map s * C).map φ :=
      Matrix.ext fun i j => by
        have := congrArg φ (congrFun (congrFun hg i) j)
        rwa [Matrix.smul_apply, Matrix.smul_apply, smul_eq_mul, smul_eq_mul, map_mul, map_mul, hε, one_mul,
          one_mul] at this
    rw [hρ, hgm, Matrix.map_mul, Matrix.map_mul, hsM]
    exact conj_conj (mp _ _ c2)
  · have hint : ∀ g ∈ KsphC V ∅, ∀ i j,
        ((ρ g : GL (Fin V.rank) (P.adicCompletion D.host.E)) : Matrix (Fin V.rank) (Fin V.rank) _) i j ∈
          Formalism.UG.Ov D.host.E P := by
      intro g hg i j
      rw [hρ]
      exact entries_of_stab (Λ := fun y => y ∈ LamHat V) (O := fun x => x ∈ intAE D) φ s hs hε hO hO' b1
        (fun y hy => b2 y hy) (fun y hy => (hg.2.1 y).1 hy) (mp _ _ c2) i j
    have hk' : k⁻¹ ∈ KsphC V ∅ :=
      (GlobalTheory.SphLabelOps.mem_stabG _).1 (inv_mem ((GlobalTheory.SphLabelOps.mem_stabG k).2 hk))
    refine Formalism.UG.P.cartan_mem_of_entries _ _ (hint k hk) ?_
    rw [← map_inv]
    exact hint _ hk'
  · rw [GlobalTheory.DivDual.divAt_iff]
    refine ⟨List.length_ofFn, GlobalTheory.SphLabelOps.dv_of_cartan φ s hs hε hφ hO hO' (B := B) b1 b2
      (Formalism.UG.P.cartan_entries_of_mem _ _ hk₁) (Formalism.UG.P.cartan_entries_of_mem _ _ (inv_mem hk₁))
      (Formalism.UG.P.cartan_entries_of_mem _ _ hk₂) (Formalism.UG.P.cartan_entries_of_mem _ _ (inv_mem hk₂)) ?_⟩
    have e1 : (Matrix.diagonal fun i : Fin V.rank =>
        φ (finPart D (incA D ((ϖ : D.host.E) ^ ((List.ofFn a).getD i.1 0))))) =
        Formalism.UG.diagPow D.host.E P (algebraMap D.host.E _ (ϖ : D.host.E)) a := by
      unfold Formalism.UG.diagPow
      congr 1
      funext i
      rw [hinc, map_zpow₀]
      simp
    rw [e1, ← hg, hρ, ← Matrix.mul_assoc, ← Matrix.mul_assoc, mp _ _ c1, Matrix.one_mul]

end GlobalTheory.SplitPrimeChart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSplitPrimeGLChartOfUnitaryGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSplitPrimeGLChartOfUnitaryGroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSplitPrimeGLChartOfUnitaryGroupStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.DefGroup\npublic import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\npublic import Formalism.SatakeDualWeyl.StatementE\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSplitPrimeGLChartOfUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_splitPrime_GL_chart_of_unitaryGroup : ∀ {D : D7} (V : HSp D) (P : Pl D.host.E) (e : AE D), Formalism.L2.NTheta.IsIdemAt e P → ∀ ϖ : 𝓞 D.host.E, ϖ ∈ P.asIdeal → ϖ ∉ P.asIdeal ^ 2 → ∃ ρ : GA D V →* GL (Fin V.rank) (P.adicCompletion D.host.E), (∀ M : GL (Fin V.rank) (P.adicCompletion D.host.E), ∃ g, Formalism.L2.Theta.SuppAt e V g ∧ ρ g = M) ∧ (∀ k ∈ KsphC V ∅, ρ k ∈ Formalism.UG.GLint (Fin V.rank) (Formalism.UG.Ov D.host.E P)) ∧ ∀ (g : GA D V) (a : Fin V.rank → ℤ), ∀ k₁ ∈ Formalism.UG.GLint (Fin V.rank) (Formalism.UG.Ov D.host.E P), ∀ k₂ ∈ Formalism.UG.GLint (Fin V.rank) (Formalism.UG.Ov D.host.E P), ((ρ g : GL (Fin V.rank) (P.adicCompletion D.host.E)) : Matrix (Fin V.rank) (Fin V.rank) (P.adicCompletion D.host.E)) = (k₁ : Matrix (Fin V.rank) (Fin V.rank) (P.adicCompletion D.host.E)) * Formalism.UG.diagPow D.host.E P (algebraMap D.host.E (P.adicCompletion D.host.E) (ϖ : D.host.E)) a * (k₂ : Matrix (Fin V.rank) (Fin V.rank) (P.adicCompletion D.host.E)) → DivAt V e (ϖ : D.host.E) (List.ofFn a) g := by
  first | exact @GlobalTheory.SplitPrimeChart.exists_chart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSplitPrimeGLChartOfUnitaryGroupStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PairMultMulRight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.PairMultMulRight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalLabelOperatorsOnHyperspecialFixedVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SphLabelOps

variable {G : Type} [Group G]

def SameDC (K : Subgroup G) (a b : G) : Prop := ∃ k₁ ∈ K, ∃ k₂ ∈ K, b = k₁ * a * k₂

theorem SameDC.refl (K : Subgroup G) (a : G) : SameDC K a a :=
  ⟨1, one_mem _, 1, one_mem _, by simp⟩

theorem SameDC.symm {K : Subgroup G} {a b : G} (h : SameDC K a b) : SameDC K b a := by
  obtain ⟨k₁, h₁, k₂, h₂, rfl⟩ := h
  exact ⟨k₁⁻¹, inv_mem h₁, k₂⁻¹, inv_mem h₂, by group⟩

theorem SameDC.trans {K : Subgroup G} {a b c : G} (h : SameDC K a b) (h' : SameDC K b c) : SameDC K a c := by
  obtain ⟨k₁, h₁, k₂, h₂, rfl⟩ := h
  obtain ⟨l₁, i₁, l₂, i₂, rfl⟩ := h'
  exact ⟨l₁ * k₁, mul_mem i₁ h₁, k₂ * l₂, mul_mem h₂ i₂, by group⟩

theorem exists_dc_choice (K : Subgroup G) (a : G) :
    ∃ r : G → G, r a = a ∧ (∀ z, SameDC K z (r z)) ∧ ∀ b c, SameDC K b c → r b = r c := by
  classical
  let s : Setoid G := ⟨SameDC K, ⟨SameDC.refl K, SameDC.symm, SameDC.trans⟩⟩
  refine ⟨fun z => if SameDC K a z then a else (Quotient.mk s z).out, ?_, fun z => ?_, fun b c hbc => ?_⟩
  · simp [SameDC.refl K a]
  · by_cases hz : SameDC K a z
    · simpa [hz] using hz.symm
    · simp only [hz, if_false]
      exact SameDC.symm (Quotient.exact (s := s) (Quotient.out_eq (Quotient.mk s z)))
  · by_cases hb : SameDC K a b
    · simp [hb, hb.trans hbc]
    · have hc : ¬ SameDC K a c := fun h => hb (h.trans hbc.symm)
      simp only [hb, hc, if_false]
      rw [Quotient.sound (s := s) hbc]

theorem Reps.uniq {K : Subgroup G} {g a b c x : G} {R : Finset G} (h : Reps K g R) (ha : a ∈ R) (hb : b ∈ R)
    (e₁ : c⁻¹ * (x * a) ∈ K) (e₂ : c⁻¹ * (x * b) ∈ K) : a = b := by
  refine (h.2 b (h.1 b hb)).unique ⟨ha, ?_⟩ ⟨hb, by rw [inv_mul_cancel]; exact one_mem _⟩
  have := mul_mem (inv_mem e₁) e₂
  convert this using 1
  group

theorem Reps.exists_left {K : Subgroup G} {g γ k : G} {R R' : Finset G} (h : Reps K g R) (h' : Reps K g R')
    (hγ : γ ∈ R) (hk : k ∈ K) : ∃ δ ∈ R', δ⁻¹ * (k * γ) ∈ K := by
  obtain ⟨k₁, h₁, k₂, h₂, e⟩ := h.1 γ hγ
  obtain ⟨δ, ⟨hδ, hd⟩, -⟩ := h'.2 (k * γ) ⟨k * k₁, mul_mem hk h₁, k₂, h₂, by rw [e]; group⟩
  exact ⟨δ, hδ, hd⟩


open Classical in
noncomputable def pairMult (K : Subgroup G) (R₁ R₂ : Finset G) (y : G) : ℕ :=
  ((R₁ ×ˢ R₂).filter fun p => (p.1 * p.2)⁻¹ * y ∈ K).card

theorem pairMult_le {K : Subgroup G} {g h k : G} {R₁ R₂ : Finset G} (h₁ : Reps K g R₁) (h₂ : Reps K h R₂)
    (hk : k ∈ K) (y : G) : pairMult K R₁ R₂ y ≤ pairMult K R₁ R₂ (k * y) := by
  classical
  have ex1 : ∀ γ, γ ∈ R₁ → ∃ δ, δ ∈ R₁ ∧ δ⁻¹ * (k * γ) ∈ K := fun γ hγ =>
    (h₁.exists_left h₁ hγ hk).imp fun _ h => ⟨h.1, h.2⟩
  have ex2 : ∀ κ γ, κ ∈ K → γ ∈ R₂ → ∃ δ, δ ∈ R₂ ∧ δ⁻¹ * (κ * γ) ∈ K := fun κ γ hκ hγ =>
    (h₂.exists_left h₂ hγ hκ).imp fun _ h => ⟨h.1, h.2⟩
  choose! a ha using ex1
  choose! b hb using ex2
  unfold pairMult
  refine Finset.card_le_card_of_injOn (fun p => (a p.1, b ((a p.1)⁻¹ * (k * p.1)) p.2)) ?_ ?_
  · intro p hp
    have hp' := Finset.mem_filter.1 (Finset.mem_coe.1 hp)
    obtain ⟨p1, p2⟩ := Finset.mem_product.1 hp'.1
    have hκ := (ha _ p1).2
    have hb' := hb _ _ hκ p2
    refine Finset.mem_coe.2 (Finset.mem_filter.2 ⟨Finset.mem_product.2 ⟨(ha _ p1).1, hb'.1⟩, ?_⟩)
    have := mul_mem hb'.2 hp'.2
    convert this using 1
    simp only
    group
  · intro p hp q hq e
    have hp' := Finset.mem_filter.1 (Finset.mem_coe.1 hp)
    have hq' := Finset.mem_filter.1 (Finset.mem_coe.1 hq)
    obtain ⟨p1, p2⟩ := Finset.mem_product.1 hp'.1
    obtain ⟨q1, q2⟩ := Finset.mem_product.1 hq'.1
    have e1 : a p.1 = a q.1 := congrArg Prod.fst e
    have e2 := congrArg Prod.snd e
    simp only at e2
    have f1 : p.1 = q.1 := h₁.uniq p1 q1 (ha _ p1).2 (e1 ▸ (ha _ q1).2)
    rw [e1, f1] at e2
    have hκ := (ha _ q1).2
    have f2 : p.2 = q.2 := h₂.uniq p2 q2 (hb _ _ hκ p2).2 (e2 ▸ (hb _ _ hκ q2).2)
    exact Prod.ext f1 f2

theorem pairMult_mul_left {K : Subgroup G} {g h k : G} {R₁ R₂ : Finset G} (h₁ : Reps K g R₁) (h₂ : Reps K h R₂)
    (hk : k ∈ K) (y : G) : pairMult K R₁ R₂ (k * y) = pairMult K R₁ R₂ y := by
  refine le_antisymm ?_ (pairMult_le h₁ h₂ hk y)
  simpa using pairMult_le h₁ h₂ (inv_mem hk) (k * y)

theorem pairMult_mul_right {K : Subgroup G} {k : G} (R₁ R₂ : Finset G) (hk : k ∈ K) (y : G) :
    pairMult K R₁ R₂ (y * k) = pairMult K R₁ R₂ y := by
  classical
  unfold pairMult
  congr 1
  refine Finset.filter_congr fun p _ => ?_
  rw [← mul_assoc, Subgroup.mul_mem_cancel_right _ hk]

theorem pairMult_dc {K : Subgroup G} {g h a b : G} {R₁ R₂ : Finset G} (h₁ : Reps K g R₁) (h₂ : Reps K h R₂)
    (e : SameDC K a b) : pairMult K R₁ R₂ b = pairMult K R₁ R₂ a := by
  obtain ⟨k₁, i₁, k₂, i₂, rfl⟩ := e
  rw [pairMult_mul_right _ _ i₂, pairMult_mul_left h₁ h₂ i₁]

open Classical in
theorem sum_single_of_dc {K : Subgroup G} {T : Finset G} {S : G → Finset G} (hS : ∀ x ∈ T, Reps K x (S x))
    (hT : ∀ x ∈ T, ∀ y ∈ T, SameDC K x y → x = y) {M : Type} [AddCommMonoid M] (F : G → M)
    (hF : ∀ x, ∀ l ∈ K, F (x * l) = F x) {z x₀ : G} (hx₀ : x₀ ∈ T) (hz : SameDC K x₀ z) :
    F z = ∑ x ∈ T, ∑ y ∈ S x, if y⁻¹ * z ∈ K then F y else 0 := by
  obtain ⟨y₀, ⟨hy₀, e⟩, hu⟩ := (hS x₀ hx₀).2 z hz
  rw [Finset.sum_eq_single x₀ ?_ (fun h => absurd hx₀ h), Finset.sum_eq_single y₀ ?_ (fun h => absurd hy₀ h),
    if_pos e]
  · have := hF y₀ _ e
    rwa [mul_inv_cancel_left] at this
  · intro y hy hne
    exact if_neg fun h => hne (hu y ⟨hy, h⟩)
  · intro x hx hne
    refine Finset.sum_eq_zero fun y hy => if_neg fun h => hne ?_
    have hxy : SameDC K x y := (hS x hx).1 y hy
    have hyz : SameDC K y z := ⟨1, one_mem _, _, h, by group⟩
    exact hT x hx x₀ hx₀ ((hxy.trans hyz).trans hz.symm)

theorem sum_pairs_eq {K : Subgroup G} {g h : G} {R₁ R₂ : Finset G} (h₁ : Reps K g R₁) (h₂ : Reps K h R₂)
    {T : Finset G} {S : G → Finset G} (hS : ∀ x ∈ T, Reps K x (S x))
    (hT : ∀ x ∈ T, ∀ y ∈ T, SameDC K x y → x = y)
    (hcov : ∀ p ∈ R₁ ×ˢ R₂, ∃ x ∈ T, SameDC K x (p.1 * p.2))
    {M : Type} [AddCommMonoid M] (F : G → M) (hF : ∀ x, ∀ l ∈ K, F (x * l) = F x) :
    ∑ γ ∈ R₁, ∑ γ' ∈ R₂, F (γ * γ') = ∑ x ∈ T, pairMult K R₁ R₂ x • ∑ y ∈ S x, F y := by
  classical
  rw [← Finset.sum_product' (f := fun γ γ' => F (γ * γ'))]
  have e1 : ∀ p ∈ R₁ ×ˢ R₂, F (p.1 * p.2) =
      ∑ x ∈ T, ∑ y ∈ S x, if y⁻¹ * (p.1 * p.2) ∈ K then F y else 0 := fun p hp => by
    obtain ⟨x, hx, hd⟩ := hcov p hp
    convert sum_single_of_dc hS hT F hF hx hd
  rw [Finset.sum_congr rfl e1, Finset.sum_comm]
  refine Finset.sum_congr rfl fun x hx => ?_
  rw [Finset.sum_comm, Finset.smul_sum]
  refine Finset.sum_congr rfl fun y hy => ?_
  rw [← Finset.sum_filter, Finset.sum_const, ← pairMult_dc h₁ h₂ ((hS x hx).1 y hy : SameDC K x y)]
  unfold pairMult
  congr 2
  refine Finset.filter_congr fun p _ => ?_
  have e : (p.1 * p.2)⁻¹ * y = (y⁻¹ * (p.1 * p.2))⁻¹ := by group
  rw [e, inv_mem_iff]

theorem reps_mul_decomp : ∀ {G : Type} [Group G] (K : Subgroup G) (g h : G) (R₁ R₂ : Finset G), GlobalTheory.SphLabelOps.Reps K g R₁ → GlobalTheory.SphLabelOps.Reps K h R₂ → ∃ (T : Finset G) (m : G → ℕ), g * h ∈ T ∧ (∀ x ∈ T, 0 < m x ∧ ∃ γ ∈ R₁, ∃ γ' ∈ R₂, ∃ k₁ ∈ K, ∃ k₂ ∈ K, x = k₁ * (γ * γ') * k₂) ∧ (∀ x ∈ T, ∀ y ∈ T, (∃ k₁ ∈ K, ∃ k₂ ∈ K, y = k₁ * x * k₂) → x = y) ∧ ∀ (S : G → Finset G), (∀ x ∈ T, GlobalTheory.SphLabelOps.Reps K x (S x)) → ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (π : G →* Module.End ℂ M) (u : M), (∀ k ∈ K, π k u = u) → ∑ γ ∈ R₁, ∑ γ' ∈ R₂, π (γ * γ') u = ∑ x ∈ T, m x • ∑ y ∈ S x, π y u := by
  intro G _ K g h R₁ R₂ h₁ h₂
  classical
  obtain ⟨r, r0, r1, r2⟩ := exists_dc_choice K (g * h)
  have rr : ∀ z, r (r z) = r z := fun z => (r2 _ _ (r1 z)).symm
  have fixT : ∀ x ∈ (R₁ ×ˢ R₂).image (fun p => r (p.1 * p.2)), r x = x := fun x hx => by
    obtain ⟨p, -, rfl⟩ := Finset.mem_image.1 hx
    exact rr _
  have hT : ∀ x ∈ (R₁ ×ˢ R₂).image (fun p => r (p.1 * p.2)),
      ∀ y ∈ (R₁ ×ˢ R₂).image (fun p => r (p.1 * p.2)), SameDC K x y → x = y := fun x hx y hy e => by
    rw [← fixT x hx, ← fixT y hy]
    exact r2 _ _ e
  refine ⟨(R₁ ×ˢ R₂).image fun p => r (p.1 * p.2), pairMult K R₁ R₂, ?_, fun x hx => ?_, hT,
    fun S hS M _ _ π u hu => ?_⟩
  · obtain ⟨γ, ⟨hγ, e⟩, -⟩ := h₁.2 g (SameDC.refl K g)
    obtain ⟨γ', ⟨hγ', e'⟩, -⟩ := h₂.2 (γ⁻¹ * g * h) ⟨_, e, 1, one_mem _, by group⟩
    refine Finset.mem_image.2 ⟨(γ, γ'), Finset.mem_product.2 ⟨hγ, hγ'⟩, ?_⟩
    have hd : SameDC K (γ * γ') (g * h) := ⟨1, one_mem _, _, e', by group⟩
    exact (r2 _ _ hd).trans r0
  · obtain ⟨p, hp, rfl⟩ := Finset.mem_image.1 hx
    obtain ⟨p1, p2⟩ := Finset.mem_product.1 hp
    refine ⟨?_, p.1, p1, p.2, p2, r1 _⟩
    rw [pairMult_dc h₁ h₂ (r1 _)]
    refine Finset.card_pos.2 ⟨p, Finset.mem_filter.2 ⟨hp, ?_⟩⟩
    rw [inv_mul_cancel]
    exact one_mem _
  · refine sum_pairs_eq h₁ h₂ hS hT (fun p hp => ⟨_, Finset.mem_image_of_mem _ hp, (r1 _).symm⟩)
      (fun z => π z u) fun x l hl => ?_
    rw [map_mul, Module.End.mul_apply, hu l hl]

end GlobalTheory.SphLabelOps
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PairMultMulRight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeSplitTopDegreeRecursion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeSplitTopDegreeRecursion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CardInversePrimeRepsIntegralRightMulHecke\npublic import Formalism.SatakeDualWeyl.StatementE\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CartanExponentsNonnegMinusculeTopProduct\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompletedLatticeIntegralityFacts\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualSplitLabelOperatorMulScalarOperator\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSplitPrimeGLChartOfUnitaryGroupStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PairMultMulRight\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeScalarLabelCompEqShiftDownSplit\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Cartan\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SplitTopStep

open Formalism.L2.NTheta

theorem opOf_sum_single {D : D7} {V : HSp D} {M : Type} [AddCommGroup M] [Module ℂ M] (π : GA D V →* Module.End ℂ M)
    (P : Pl D.host.E) {ι : Type} (s : Finset ι) (l : ι → List ℤ) (z : ι → ℂ) :
    opOf π P (∑ i ∈ s, Finsupp.single (l i) (z i)) = ∑ i ∈ s, z i • ∑ γ ∈ rep V P (l i), π γ := by
  classical
  unfold opOf
  rw [← Finsupp.sum_finsetSum_index (by simp) (by intros; simp [add_smul])]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finsupp.sum_single_index (by simp)]

theorem pos_iff_lt : ∀ {n : ℕ} (d : Fin n → ℤ), Antitone d →
    ∀ i : Fin n, 0 < d i ↔ (i : ℕ) < ((List.ofFn d).filter fun x => 0 < x).length
  | 0, _, _, i => i.elim0
  | n + 1, d, hd, i => by
    have ih := pos_iff_lt (fun j : Fin n => d j.succ) (fun a b h => hd (Fin.succ_le_succ_iff.2 h))
    rw [List.ofFn_succ, List.filter_cons]
    by_cases h0 : 0 < d 0
    · simp only [h0, decide_true, if_true, List.length_cons]
      refine Fin.cases ?_ (fun j => ?_) i
      · simp [h0]
      · simp [ih j]
    · have hnil : (List.ofFn fun j : Fin n => d j.succ).filter (fun x => 0 < x) = [] := by
        rw [List.filter_eq_nil_iff, List.forall_mem_ofFn_iff]
        intro j
        simpa only [decide_eq_true_eq] using
          (fun hj : 0 < d j.succ => h0 (lt_of_lt_of_le hj (hd (Fin.zero_le j.succ))))
      have hi : ¬ 0 < d i := fun hi => h0 (lt_of_lt_of_le hi (hd (Fin.zero_le i)))
      simp [h0, hnil, hi]

theorem dualLab_splitLab (n k : ℕ) (hk : k ≤ n) :
    dualLab (splitLab n k) = List.ofFn fun i : Fin n => if (i : ℕ) < k then (1 : ℤ) else 0 := by
  apply List.ext_getElem
  · simp [dualLab, splitLab]; omega
  · intro i h1 h2
    simp [dualLab, splitLab, List.getElem_append, List.getElem_replicate]

theorem top_step : ∀ {D : D7} (V : HSp D) (P : Pl D.host.E), conjPl P ≠ P → ∀ d : List ℤ, IsLab V P d → (∀ x ∈ d, 0 ≤ x) → (∃ x ∈ d, 0 < x) → ∃ m : ℕ, 0 < m ∧ ∃ c : List ℤ →₀ ℂ, (∀ d' ∈ c.support, (∀ x ∈ d', 0 ≤ x) ∧ d'.sum = d.sum ∧ (d'.map fun x => x ^ 2).sum < (d.map fun x => x ^ 2).sum) ∧ ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (π : GA D V →* Module.End ℂ M) (u : M), (∀ k ∈ hyp V P, π k u = u) → opOf π P (Finsupp.single (d.map fun x => if 0 < x then x - 1 else x) 1) (opOf π P (Finsupp.single (dualLab (splitLab V.rank (d.filter fun x => 0 < x).length)) 1) u) = (m : ℂ) • opOf π P (Finsupp.single d 1) u + opOf π P c u := by
  classical
  intro D V P hP d hd hnn _
  obtain ⟨K, hK⟩ := GlobalTheory.SphLabelOps.exists_hyp V P
  obtain ⟨R0, e, f, ϖ, α0, -, hpi, h1, h2, hdp, -, -, -, hD0, -, -⟩ := hd
  obtain ⟨he, rfl⟩ := GlobalTheory.CentralShift.split_of_primeIdem hP hpi
  have hKl : ∀ k ∈ K, k ∈ KsphC V ∅ ∧ Formalism.L2.Theta.SuppAt e V k := fun k hk => by
    have : k ∈ hyp V P := hK ▸ hk
    rw [GlobalTheory.DualSplitRel.hyp_eq_locPart he V] at this
    exact this
  obtain ⟨dF, rfl⟩ : ∃ dF : Fin V.rank → ℤ, d = List.ofFn dF :=
    ⟨fun i => d[i.1]'(by have := hD0.1; omega), by apply List.ext_getElem <;> simp [hD0.1]⟩
  have hanti : Antitone dF := fun i j hij => by
    rcases hij.lt_or_eq with h | h
    · exact List.pairwise_ofFn.1 hdp h
    · rw [h]
  have hnn' : ∀ i, 0 ≤ dF i := fun i => hnn _ (List.mem_ofFn.2 ⟨i, rfl⟩)
  set kk := ((List.ofFn dF).filter fun x => 0 < x).length with hkk
  have hk := pos_iff_lt dF hanti
  have hkn : kk ≤ V.rank := by
    have := List.length_filter_le (fun x => decide (0 < x)) (List.ofFn dF)
    simpa using this
  set d₁ : Fin V.rank → ℤ := fun i => if 0 < dF i then dF i - 1 else dF i with hd₁
  set aF : Fin V.rank → ℤ := fun i => if (i : ℕ) < kk then 1 else 0 with haF
  have e1 : (List.ofFn dF).map (fun x => if 0 < x then x - 1 else x) = List.ofFn d₁ := by
    rw [List.map_ofFn]; rfl
  rw [e1, dualLab_splitLab _ _ hkn]

  obtain ⟨ρ, hon, hint, hdiv⟩ := GlobalTheory.T.exists_splitPrime_GL_chart_of_unitaryGroup V P e he ϖ h1 h2
  set ϖL := algebraMap D.host.E (P.adicCompletion D.host.E) (ϖ : D.host.E) with hϖL
  have hv : Formalism.UG.IsUnifV D.host.E P ϖL :=
    (P.valuedAdicCompletion_eq_valuation' (ϖ : D.host.E)).trans
      ((P.valuation_of_algebraMap ϖ).trans (GlobalTheory.LatIntFacts.intValuation_uniformiser P h1 h2))
  have hvO : ϖL ∈ Formalism.UG.Ov D.host.E P := (Formalism.UG.P.cartan_unif_lt_one D.host.E P _ hv).le
  have hϖ0 : ϖL ≠ 0 := by
    intro h0
    have := hv
    unfold Formalism.UG.IsUnifV at this
    rw [h0, map_zero] at this
    exact WithZero.zero_ne_coe this
  let mkD : (Fin V.rank → ℤ) → GL (Fin V.rank) (P.adicCompletion D.host.E) := fun a =>
    ⟨Formalism.UG.diagPow D.host.E P ϖL a, Formalism.UG.diagPow D.host.E P ϖL (-a),
      by simp only [Formalism.UG.diagPow, Matrix.diagonal_mul_diagonal, Pi.neg_apply, ← zpow_add₀ hϖ0, add_neg_cancel,
          zpow_zero, Matrix.diagonal_one],
      by simp only [Formalism.UG.diagPow, Matrix.diagonal_mul_diagonal, Pi.neg_apply, ← zpow_add₀ hϖ0, neg_add_cancel,
          zpow_zero, Matrix.diagonal_one]⟩
  have hmk : ∀ a, ((mkD a : GL (Fin V.rank) (P.adicCompletion D.host.E)) : Matrix (Fin V.rank) (Fin V.rank) _) =
      Formalism.UG.diagPow D.host.E P ϖL a := fun a => rfl
  have hdiag : ∀ g a, ρ g = mkD a → DivAt V e (ϖ : D.host.E) (List.ofFn a) g := fun g a h =>
    hdiv g a 1 (one_mem _) 1 (one_mem _) (by rw [h, hmk]; simp)
  obtain ⟨g, hgS, hg⟩ := hon (mkD d₁)
  obtain ⟨h, hhS, hh⟩ := hon (mkD aF)
  have hgh : ρ (g * h) = mkD dF := by
    rw [map_mul, hg, hh]
    apply Units.ext
    simp only [Units.val_mul, hmk, Formalism.UG.diagPow, Matrix.diagonal_mul_diagonal]
    congr 1
    funext l
    rw [← zpow_add₀ hϖ0]
    congr 1
    have := hk l
    have := hnn' l
    simp only [d₁, aF]
    split_ifs <;> omega
  have hpi' : IsPrimeIdem P e (e + cA D e) := Or.inl ⟨he, rfl⟩
  have pw : ∀ a : Fin V.rank → ℤ, Antitone a → (List.ofFn a).Pairwise fun x y => y ≤ x :=
    fun a ha => List.pairwise_ofFn.2 fun i j hij => ha hij.le
  have hS : ∀ x, Formalism.L2.Theta.SuppAt e V x → ∀ a, Antitone a → DivAt V e (ϖ : D.host.E) (List.ofFn a) x →
      GlobalTheory.SphLabelOps.Reps K x (rep V P (List.ofFn a)) := fun x hx a ha hD =>
    GlobalTheory.SphLabelOps.reps_of_sphOp hK hpi' h1 h2 hx hD
      (GlobalTheory.SphLabelOps.sphOp_rep (GlobalTheory.SphLabelOps.isLab_of_divAt hpi' h1 h2 (pw a ha) hx hD))
  have a₁ : Antitone d₁ := fun i j hij => by
    have := hanti hij
    simp only [d₁]; split_ifs <;> omega
  have a₂ : Antitone aF := fun i j hij => by
    have : (i : ℕ) ≤ j := hij
    simp only [aF]; split_ifs <;> omega
  have r₁ := hS g hgS d₁ a₁ (hdiag g d₁ hg)
  have r₂ := hS h hhS aF a₂ (hdiag h aF hh)
  have hghS : Formalism.L2.Theta.SuppAt e V (g * h) := GlobalTheory.SplitHecke.suppAt_mul hgS hhS
  have r₀ := hS (g * h) hghS dF hanti (hdiag _ _ hgh)
  obtain ⟨T, m, hghT, hT, hTi, hsum⟩ := GlobalTheory.SphLabelOps.reps_mul_decomp K g h _ _ r₁ r₂

  have hx : ∀ x ∈ T, Formalism.L2.Theta.SuppAt e V x ∧ ∃ k₁ ∈ K, ∃ k₂ ∈ K, ∃ k₃ ∈ K, x = k₁ * g * k₂ * h * k₃ := by
    intro x hxT
    obtain ⟨-, γ, hγ, γ', hγ', k₁, hk₁, k₂, hk₂, rfl⟩ := hT x hxT
    obtain ⟨a, ha, b, hb, rfl⟩ := r₁.1 γ hγ
    obtain ⟨a', ha', b', hb', rfl⟩ := r₂.1 γ' hγ'
    have s : ∀ k ∈ K, Formalism.L2.Theta.SuppAt e V k := fun k hk => (hKl k hk).2
    have hxe : k₁ * (a * g * b * (a' * h * b')) * k₂ = k₁ * a * g * (b * a') * h * (b' * k₂) := by group
    rw [hxe]
    refine ⟨?_, k₁ * a, K.mul_mem hk₁ ha, b * a', K.mul_mem hb ha', b' * k₂, K.mul_mem hb' hk₂, rfl⟩
    have m := @GlobalTheory.SplitHecke.suppAt_mul
    exact m (m (m (m (m (s _ hk₁) (s _ ha)) hgS) (m (s _ hb) (s _ ha'))) hhS) (m (s _ hb') (s _ hk₂))

  have cart : ∀ x : GA D V, ∃ a : Fin V.rank → ℤ, Antitone a ∧
      ∃ k₁ ∈ Formalism.UG.GLint (Fin V.rank) (Formalism.UG.Ov D.host.E P), ∃ k₂ ∈ Formalism.UG.GLint (Fin V.rank) (Formalism.UG.Ov D.host.E P),
        ((ρ x : GL (Fin V.rank) (P.adicCompletion D.host.E)) : Matrix (Fin V.rank) (Fin V.rank) _) =
          (k₁ : Matrix (Fin V.rank) (Fin V.rank) _) * Formalism.UG.diagPow D.host.E P ϖL a * (k₂ : Matrix (Fin V.rank) (Fin V.rank) _) :=
    fun x => Formalism.UG.Final.CartanDecomp D.host.E P V.rank ϖL hvO hv (ρ x)
  choose cx hcx k₁x hk₁x k₂x hk₂x hcxe using cart
  have hcxD : ∀ x, DivAt V e (ϖ : D.host.E) (List.ofFn (cx x)) x := fun x =>
    hdiv x (cx x) _ (hk₁x x) _ (hk₂x x) (hcxe x)

  have hineq : ∀ x ∈ T, x ≠ g * h → (∀ i, 0 ≤ cx x i) ∧
      (∑ i, cx x i = ∑ i, dF i ∧ ∑ i, cx x i ^ 2 < ∑ i, dF i ^ 2) := by
    intro x hxT hne
    obtain ⟨sx, k₁, hk₁, k₂, hk₂, k₃, hk₃, hxe⟩ := hx x hxT
    have key := _root_.GlobalTheory.Hk3.MinuscTopLocal.cartan_top_step D.host.E P V.rank ϖL hv dF kk hanti hnn' hk (ρ k₁) (hint _ (hKl _ hk₁).1)
      (ρ k₂) (hint _ (hKl _ hk₂).1) (ρ k₃) (hint _ (hKl _ hk₃).1) (cx x) (hcx x) _ (hk₁x x) _ (hk₂x x) (by
        rw [← hcxe x, hxe]
        simp only [map_mul, Units.val_mul, hg, hh, hmk] <;> rfl)
    refine ⟨key.1, key.2.resolve_left fun heq => hne ?_⟩
    have rx := hS x sx (cx x) (hcx x) (hcxD x)
    rw [heq] at rx
    obtain ⟨γ, ⟨hγ, hγx⟩, -⟩ := rx.2 x ⟨1, K.one_mem, 1, K.one_mem, by group⟩
    obtain ⟨a, ha, b, hb, hγe⟩ := r₀.1 γ hγ
    refine (hTi (g * h) hghT x hxT ⟨a, ha, b * (γ⁻¹ * x), K.mul_mem hb hγx, by rw [← mul_assoc, ← hγe]; group⟩).symm
  refine ⟨m (g * h), (hT _ hghT).1, ∑ x ∈ T.erase (g * h), Finsupp.single (List.ofFn (cx x)) (m x : ℂ), ?_, ?_⟩
  · intro d' hd'
    obtain ⟨x, hxT, hd'x⟩ := Finset.mem_biUnion.1 (Finsupp.support_finsetSum hd')
    obtain ⟨hne, hxT⟩ := Finset.mem_erase.1 hxT
    rw [Finset.mem_singleton.1 (Finsupp.support_single_subset hd'x)]
    obtain ⟨c1, c2, c3⟩ := hineq x hxT hne
    refine ⟨fun y hy => ?_, ?_, ?_⟩
    · obtain ⟨i, rfl⟩ := List.mem_ofFn.1 hy
      exact c1 i
    · rw [List.sum_ofFn, List.sum_ofFn]; exact c2
    · rw [List.map_ofFn, List.map_ofFn, List.sum_ofFn, List.sum_ofFn]; exact c3
  · intro M _ _ π u hu
    have hu' : ∀ k ∈ K, π k u = u := fun k hk => hu k (hK ▸ hk)
    rw [GlobalTheory.SphLabelOps.opOf_single, GlobalTheory.SphLabelOps.opOf_single, GlobalTheory.SphLabelOps.opOf_single, opOf_sum_single,
      LinearMap.sum_apply]
    have hsum' := hsum (fun x => if x = g * h then rep V P (List.ofFn dF) else rep V P (List.ofFn (cx x)))
      (fun x hxT => by
        by_cases hxe : x = g * h
        · rw [if_pos hxe, hxe]; exact r₀
        · rw [if_neg hxe]; exact hS x (hx x hxT).1 (cx x) (hcx x) (hcxD x)) M π u hu'
    have lhs : ∑ γ ∈ rep V P (List.ofFn d₁), π γ (∑ γ' ∈ rep V P (List.ofFn aF), π γ' u) =
        ∑ γ ∈ rep V P (List.ofFn d₁), ∑ γ' ∈ rep V P (List.ofFn aF), π (γ * γ') u := by
      refine Finset.sum_congr rfl fun γ _ => ?_

      rw [map_sum]
      refine Finset.sum_congr rfl fun γ' _ => ?_
      rw [map_mul, Module.End.mul_apply]
    rw [lhs, hsum', ← Finset.add_sum_erase _ _ hghT, if_pos rfl]
    congr 1
    · rw [Nat.cast_smul_eq_nsmul]
    · refine Finset.sum_congr rfl fun x hxT => ?_
      rw [if_neg (Finset.mem_erase.1 hxT).1, LinearMap.smul_apply, LinearMap.sum_apply, Nat.cast_smul_eq_nsmul]

end GlobalTheory.SplitTopStep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeSplitTopDegreeRecursion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeSplitTopDegreeRecursionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeSplitTopDegreeRecursionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeSplitTopDegreeRecursion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.sphericalHecke_split_top_degree_recursion : ∀ {D : D7} (V : HSp D) (P : Pl D.host.E), conjPl P ≠ P → ∀ d : List ℤ, IsLab V P d → (∀ x ∈ d, 0 ≤ x) → (∃ x ∈ d, 0 < x) → ∃ m : ℕ, 0 < m ∧ ∃ c : List ℤ →₀ ℂ, (∀ d' ∈ c.support, (∀ x ∈ d', 0 ≤ x) ∧ d'.sum = d.sum ∧ (d'.map fun x => x ^ 2).sum < (d.map fun x => x ^ 2).sum) ∧ ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (π : GA D V →* Module.End ℂ M) (u : M), (∀ k ∈ hyp V P, π k u = u) → opOf π P (Finsupp.single (d.map fun x => if 0 < x then x - 1 else x) 1) (opOf π P (Finsupp.single (dualLab (splitLab V.rank (d.filter fun x => 0 < x).length)) 1) u) = (m : ℂ) • opOf π P (Finsupp.single d 1) u + opOf π P c u := by
  first | exact @GlobalTheory.SplitTopStep.top_step
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeSplitTopDegreeRecursionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAdjoinSplitHeckeGeneratorsDualsSpherical =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAdjoinSplitHeckeGeneratorsDualsSpherical", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSphericalDoubleCosetLabelIffDecreasingStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeScalarLabelCompEqShiftDownSplitStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeSplitTopDegreeRecursionStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalLabelOperatorsOnHyperspecialFixedVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SplitGen

theorem top_step : ∀ {D : D7} (V : HSp D) (P : Pl D.host.E), conjPl P ≠ P → ∀ d : List ℤ, IsLab V P d → (∀ x ∈ d, 0 ≤ x) → (∃ x ∈ d, 0 < x) → ∃ m : ℕ, 0 < m ∧ ∃ c : List ℤ →₀ ℂ, (∀ d' ∈ c.support, (∀ x ∈ d', 0 ≤ x) ∧ d'.sum = d.sum ∧ (d'.map fun x => x ^ 2).sum < (d.map fun x => x ^ 2).sum) ∧ ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (π : GA D V →* Module.End ℂ M) (u : M), (∀ k ∈ hyp V P, π k u = u) → opOf π P (Finsupp.single (d.map fun x => if 0 < x then x - 1 else x) 1) (opOf π P (Finsupp.single (dualLab (splitLab V.rank (d.filter fun x => 0 < x).length)) 1) u) = (m : ℂ) • opOf π P (Finsupp.single d 1) u + opOf π P c u := GlobalTheory.T.sphericalHecke_split_top_degree_recursion

theorem central_shift : ∀ {D : D7} (V : HSp D) (P : Pl D.host.E), conjPl P ≠ P → ∀ (d : List ℤ) (M : Type) [AddCommGroup M] [Module ℂ M] (π : GA D V →* Module.End ℂ M) (u : M), (∀ k ∈ hyp V P, π k u = u) → opOf π P (Finsupp.single (splitLab V.rank V.rank) 1) (opOf π P (Finsupp.single d 1) u) = opOf π P (Finsupp.single (d.map fun x => x - 1) 1) u := GlobalTheory.T.sphericalHecke_scalarLabel_comp_eq_shiftDown_split

section Gen

variable {D : D7} (V : HSp D) (P : Pl D.host.E) {M : Type} [AddCommGroup M] [Module ℂ M] (π : GA D V →* Module.End ℂ M)

def gens : Set (Module.End ℂ M) :=
  {x | ∃ k, k ≤ V.rank ∧ (x = opOf π P (Finsupp.single (splitLab V.rank k) 1) ∨
    x = opOf π P (Finsupp.single (dualLab (splitLab V.rank k)) 1))}

def Good (c : List ℤ →₀ ℂ) : Prop :=
  ∃ a ∈ Algebra.adjoin ℂ (gens V P π), ∀ u : M, (∀ k ∈ hyp V P, π k u = u) → a u = opOf π P c u

variable {V P π}

theorem opOf_eq_sum (c : List ℤ →₀ ℂ) (u : M) :
    opOf π P c u = ∑ d ∈ c.support, c d • opOf π P (Finsupp.single d 1) u := by
  rw [opOf, Finsupp.sum, LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun d _ => ?_
  rw [LinearMap.smul_apply, GlobalTheory.SphLabelOps.opOf_single, LinearMap.sum_apply]

theorem good_of_support {c : List ℤ →₀ ℂ} (h : ∀ d ∈ c.support, Good V P π (Finsupp.single d 1)) :
    Good V P π c := by
  classical
  choose a ha he using h
  refine ⟨∑ d ∈ c.support.attach, c d • a d.1 d.2, Subalgebra.sum_mem _ fun d _ => Subalgebra.smul_mem _ (ha _ _) _,
    fun u hu => ?_⟩
  rw [opOf_eq_sum, LinearMap.sum_apply, ← Finset.sum_attach c.support]
  exact Finset.sum_congr rfl fun d _ => by rw [LinearMap.smul_apply, he _ _ u hu]

theorem good_gen {x : Module.End ℂ M} (hx : x ∈ gens V P π) : x ∈ Algebra.adjoin ℂ (gens V P π) :=
  Algebra.subset_adjoin hx

theorem good_nonlab {d : List ℤ} (h : ¬ IsLab V P d) : Good V P π (Finsupp.single d 1) := by
  refine ⟨0, Subalgebra.zero_mem _, fun u _ => ?_⟩
  rw [GlobalTheory.SphLabelOps.opOf_single, Hk3.rep, dite_eq_right h, Finset.sum_empty, LinearMap.zero_apply]

theorem fixed_opOf (c : List ℤ →₀ ℂ) {u : M} (hu : ∀ k ∈ hyp V P, π k u = u) : ∀ k ∈ hyp V P, π k (opOf π P c u) = opOf π P c u :=
  (GlobalTheory.SphLabelOps.label_operators V P).2.1 c M π u hu

theorem good_nonneg (hP : conjPl P ≠ P) : ∀ s q : ℕ, ∀ d : List ℤ, (∀ x ∈ d, 0 ≤ x) → d.sum = (s : ℤ) →
    (d.map fun x => x ^ 2).sum = (q : ℤ) → Good V P π (Finsupp.single d 1) := by
  intro s
  induction s using Nat.strong_induction_on with
  | _ s ihs =>
  intro q
  induction q using Nat.strong_induction_on with
  | _ q ihq =>
  intro d hd hs hq
  by_cases hl : IsLab V P d
  swap
  · exact good_nonlab hl
  by_cases hpos : ∃ x ∈ d, 0 < x
  · obtain ⟨m, hm, c, hc, hrel⟩ := _root_.GlobalTheory.SplitTopStep.top_step V P hP d hl hd hpos
    set d1 := d.map fun x => if 0 < x then x - 1 else x with hd1
    have hd1n : ∀ x ∈ d1, 0 ≤ x := by
      intro x hx
      obtain ⟨y, hy, rfl⟩ := List.mem_map.1 hx
      have := hd y hy
      split_ifs <;> omega
    have hlt : d1.sum < d.sum := by
      have := List.sum_lt_sum (l := d) (fun x => if 0 < x then x - 1 else x) id
        (fun x _ => by simp only [id]; split_ifs <;> omega)
        (by obtain ⟨x, hx, hx0⟩ := hpos; exact ⟨x, hx, by simp only [id]; rw [if_pos hx0]; omega⟩)
      simpa using this
    have hs1 : 0 ≤ d1.sum := List.sum_nonneg hd1n
    have hq1 : 0 ≤ (d1.map fun x => x ^ 2).sum := List.sum_nonneg fun x hx => by
      obtain ⟨y, -, rfl⟩ := List.mem_map.1 hx
      positivity
    have g1 : Good V P π (Finsupp.single d1 1) :=
      ihs d1.sum.toNat (by omega) _ d1 hd1n (by omega) (Int.toNat_of_nonneg hq1).symm
    have gc : Good V P π c := good_of_support fun d' hd' => by
      obtain ⟨h1, h2, h3⟩ := hc d' hd'
      have h4 : 0 ≤ (d'.map fun x => x ^ 2).sum := List.sum_nonneg fun x hx => by
        obtain ⟨y, -, rfl⟩ := List.mem_map.1 hx
        positivity
      exact ihq _ (by omega) d' h1 (by omega) (Int.toNat_of_nonneg h4).symm
    obtain ⟨a1, ha1, e1⟩ := g1
    obtain ⟨ac, hac, ec⟩ := gc
    set k := (d.filter fun x => 0 < x).length
    have hk : k ≤ V.rank := by
      have := ((GlobalTheory.T.isSphericalDoubleCosetLabel_iff_decreasing V P d).1 hl).1
      rw [← this]
      exact List.length_filter_le _ _
    refine ⟨(m : ℂ)⁻¹ • (a1 * opOf π P (Finsupp.single (dualLab (splitLab V.rank k)) 1) - ac),
      Subalgebra.smul_mem _ (Subalgebra.sub_mem _ (Subalgebra.mul_mem _ ha1 (good_gen ⟨k, hk, Or.inr rfl⟩)) hac) _,
      fun u hu => ?_⟩
    have hm' : (m : ℂ) ≠ 0 := by exact_mod_cast hm.ne'
    rw [LinearMap.smul_apply, LinearMap.sub_apply, Module.End.mul_apply, e1 _ (fixed_opOf _ hu), hrel M π u hu,
      ec u hu, add_sub_cancel_right, smul_smul, inv_mul_cancel₀ hm', one_smul]
  · push_neg at hpos
    have h0 : d = splitLab V.rank 0 := by
      have hlen := ((GlobalTheory.T.isSphericalDoubleCosetLabel_iff_decreasing V P d).1 hl).1
      rw [splitLab, Nat.sub_zero, List.replicate_zero, List.append_nil, ← hlen]
      exact List.eq_replicate_iff.2 ⟨rfl, fun x hx => le_antisymm (hpos x hx) (hd x hx)⟩
    refine ⟨_, good_gen ⟨0, Nat.zero_le _, Or.inl rfl⟩, fun u _ => by rw [h0]⟩

theorem shift (hP : conjPl P ≠ P) (u : M) (hu : ∀ k ∈ hyp V P, π k u = u) :
    ∀ (j : ℕ) (d : List ℤ), ((opOf π P (Finsupp.single (splitLab V.rank V.rank) 1)) ^ j)
      (opOf π P (Finsupp.single (d.map fun x => x + (j : ℤ)) 1) u) = opOf π P (Finsupp.single d 1) u := by
  intro j
  induction j with
  | zero => intro d; simp
  | succ j ih =>
    intro d
    rw [pow_succ, Module.End.mul_apply, _root_.GlobalTheory.CentralShift.central_shift V P hP _ M π u hu, List.map_map, ← ih d]
    congr 4
    refine List.map_congr_left fun x _ => ?_
    simp only [Function.comp_apply, Nat.cast_succ]
    ring

end Gen

theorem gen_split : ∀ {D : D7} (V : HSp D) (P : Pl D.host.E), conjPl P ≠ P → ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (π : GA D V →* Module.End ℂ M) (d : List ℤ), ∃ a ∈ Algebra.adjoin ℂ {x : Module.End ℂ M | ∃ k, k ≤ V.rank ∧ (x = opOf π P (Finsupp.single (splitLab V.rank k) 1) ∨ x = opOf π P (Finsupp.single (dualLab (splitLab V.rank k)) 1))}, ∀ u : M, (∀ k ∈ hyp V P, π k u = u) → a u = opOf π P (Finsupp.single d 1) u := by
  intro D V P hP M _ _ π d
  set t : ℕ := (d.map fun x => (-x).toNat).sum
  have ht : ∀ x ∈ d.map (fun x => x + (t : ℤ)), 0 ≤ x := by
    intro y hy
    obtain ⟨x, hx, rfl⟩ := List.mem_map.1 hy
    have := List.le_sum_of_mem (List.mem_map_of_mem (f := fun x : ℤ => (-x).toNat) hx)
    omega
  have hs : 0 ≤ (d.map fun x => x + (t : ℤ)).sum := List.sum_nonneg ht
  have hq : 0 ≤ ((d.map fun x => x + (t : ℤ)).map fun x => x ^ 2).sum := List.sum_nonneg fun x hx => by
    obtain ⟨y, -, rfl⟩ := List.mem_map.1 hx
    positivity
  obtain ⟨a, ha, he⟩ := good_nonneg (V := V) (P := P) (π := π) hP _ _ _ ht (Int.toNat_of_nonneg hs).symm
    (Int.toNat_of_nonneg hq).symm
  refine ⟨(opOf π P (Finsupp.single (splitLab V.rank V.rank) 1)) ^ t * a,
    Subalgebra.mul_mem _ (Subalgebra.pow_mem _ (good_gen ⟨V.rank, le_rfl, Or.inl rfl⟩) _) ha, fun u hu => ?_⟩
  rw [Module.End.mul_apply, he u hu, shift hP u hu]

end GlobalTheory.SplitGen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAdjoinSplitHeckeGeneratorsDualsSpherical =====
