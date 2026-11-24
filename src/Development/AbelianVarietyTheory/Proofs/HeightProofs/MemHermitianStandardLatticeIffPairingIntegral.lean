module

public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.HeightDefect.ShiftMapsUpDown, Development.AbelianVarietyTheory.Proofs.HeightProofs.MemHermitianStandardLatticeIffPairingIntegral

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.HeightDefect.ShiftMapsUpDown =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.HeightDefect.ShiftMapsUpDown", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta IsDedekindDomain NumberField
open scoped TensorProduct

namespace GlobalTheory.IndefiniteRowSideFullHecke.ShiftMapsUpDown

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

abbrev AEf (D : D7) : Type := Af D.host.F ⊗[D.host.F] D.host.E

def locPart (D : D7) (v : HeightOneSpectrum (𝓞 D.host.F)) : AE D →+* Fv D.host.F v ⊗[D.host.F] D.host.E :=
  (Algebra.TensorProduct.map (evalV D.host.F v) (AlgHom.id D.host.F D.host.E)).toRingHom.comp (finPart D)

def gramFin (V : HSp D) : Matrix (Fin V.rank) (Fin V.rank) (AEf D) :=
  V.gram.map (inclR (F := D.host.F) (Af D.host.F))

def latFin (V : HSp D) : AddSubgroup (Fin V.rank → AEf D) := latHat D.host.F D.host.E (L0c D V)

def latFinAA (V : HSp D) : AddSubgroup (Fin V.rank → AEf D) :=
  latHat D.host.F D.host.E {y | ∃ a ∈ D.host.AA, ∃ x ∈ L0c D V, y = a • x}

def offS (V W : HSp D) (S : Finset (HeightOneSpectrum (𝓞 D.host.F))) : AddSubgroup (WA V W) where
  carrier := {x | (∀ i j, infPart D (x i j) = 0) ∧ ∀ v ∈ S, ∀ i j, locPart D v (x i j) = 0}
  zero_mem' := ⟨fun i j => by simp, fun v _ i j => by simp⟩
  add_mem' := by
    rintro x y ⟨hx, hx'⟩ ⟨hy, hy'⟩
    refine ⟨fun i j => ?_, fun v hv i j => ?_⟩
    · rw [Matrix.add_apply, RingHom.map_add (f := _), hx i j, hy i j, add_zero]
    · rw [Matrix.add_apply, RingHom.map_add (f := _), hx' v hv i j, hy' v hv i j, add_zero]
  neg_mem' := by
    rintro x ⟨hx, hx'⟩
    refine ⟨fun i j => ?_, fun v hv i j => ?_⟩
    · rw [Matrix.neg_apply, RingHom.map_neg, hx i j, neg_zero]
    · rw [Matrix.neg_apply, RingHom.map_neg, hx' v hv i j, neg_zero]

def mapUp (V W : HSp D) (x : WA V W) : Matrix (Fin W.rank) (Fin V.rank) (AEf D) :=
  HMul.hMul (x.map (finPart D)).transpose (gramFin V)

def mapDown (V W : HSp D) (x : WA V W) : Matrix (Fin V.rank) (Fin W.rank) (AEf D) :=
  HMul.hMul (x.map (finPart D)) (gramFin W)

theorem mapUp_add (V W : HSp D) (x y : WA V W) : mapUp V W (x + y) = mapUp V W x + mapUp V W y := by
  ext i j
  simp [mapUp, Matrix.mul_apply, add_mul, Finset.sum_add_distrib]

theorem mapDown_add (V W : HSp D) (x y : WA V W) : mapDown V W (x + y) = mapDown V W x + mapDown V W y := by
  ext i j
  simp [mapDown, Matrix.mul_apply, add_mul, Finset.sum_add_distrib]

theorem mapUp_neg (V W : HSp D) (x : WA V W) : mapUp V W (-x) = -mapUp V W x := by
  ext i j
  simp [mapUp, Matrix.mul_apply]

theorem mapDown_neg (V W : HSp D) (x : WA V W) : mapDown V W (-x) = -mapDown V W x := by
  ext i j
  simp [mapDown, Matrix.mul_apply]

theorem mapUp_zero (V W : HSp D) : mapUp V W 0 = 0 := by
  ext i j
  simp [mapUp, Matrix.mul_apply]

theorem mapDown_zero (V W : HSp D) : mapDown V W 0 = 0 := by
  ext i j
  simp [mapDown, Matrix.mul_apply]

def homInt (V W : HSp D) : AddSubgroup (WA V W) where
  carrier := {x | if V.rank ≤ W.rank then ∀ y ∈ latFin V, (mapUp V W x).mulVec y ∈ latFinAA W
    else ∀ y ∈ latFin W, (mapDown V W x).mulVec y ∈ latFinAA V}
  zero_mem' := by
    simp only [Set.mem_setOf_eq, mapUp_zero, mapDown_zero, Matrix.zero_mulVec]
    split_ifs
    · exact fun _ _ => zero_mem _
    · exact fun _ _ => zero_mem _
  add_mem' := by
    intro x y hx hy
    simp only [Set.mem_setOf_eq, mapUp_add, mapDown_add, Matrix.add_mulVec] at hx hy ⊢
    split_ifs at hx hy ⊢
    · exact fun z hz => add_mem (hx z hz) (hy z hz)
    · exact fun z hz => add_mem (hx z hz) (hy z hz)
  neg_mem' := by
    intro x hx
    simp only [Set.mem_setOf_eq, mapUp_neg, mapDown_neg, Matrix.neg_mulVec] at hx ⊢
    split_ifs at hx ⊢
    · exact fun z hz => neg_mem (hx z hz)
    · exact fun z hz => neg_mem (hx z hz)

def homLat (V W : HSp D) (S : Finset (HeightOneSpectrum (𝓞 D.host.F))) : AddSubgroup (WA V W) :=
  offS V W S ⊓ homInt V W

def UnramOutside (D : D7) (S : Finset (HeightOneSpectrum (𝓞 D.host.F))) (χ : (AE D)ˣ →* Circle) : Prop :=
  ∀ x : (AE D)ˣ, infPart D (x : AE D) = 1 → finPart D (x : AE D) ∈ intAE D →
    finPart D ((x⁻¹ : (AE D)ˣ) : AE D) ∈ intAE D → (∀ v ∈ S, locPart D v (x : AE D) = 1) → χ x = 1

def vacSignOf (ψ : AddChar (AF D.host.F) ℂ) (θ : D.host.E) (V W : HSp D) (l : WA V W) : ℂ :=
  ψ (algebraMap D.host.F (AF D.host.F) (1 / 2) *
    Algebra.trace (AF D.host.F) (AE D) (incA D (θ * D.host.xi0) * hHom V W l l))

def theta0 (D : D7) : D.host.E := (1 + D.host.sqrtMinusD) / 2

def vacSign (ψ : AddChar (AF D.host.F) ℂ) (V W : HSp D) (l : WA V W) : ℂ := vacSignOf ψ (theta0 D) V W l

variable {X : ThetaX D} {T : ThetaTied D X}

def IsVacuum (Wl : WeilTied D X T) (V W : HSp D) (S : Finset (HeightOneSpectrum (𝓞 D.host.F))) (Φ : X.Sch V W) : Prop :=
  ∀ l ∈ homLat V W S, Heisenberg₂ Wl.ψ V W l (Wl.evS V W Φ) = vacSign Wl.ψ V W l • Wl.evS V W Φ

def HomLatSelfDual (D : D7) : Prop :=
  ∀ ψ : AddChar (AF D.host.F) ℂ, IsStdChar D ψ (-1) → ∀ (V W : HSp D) (S : Finset (HeightOneSpectrum (𝓞 D.host.F))),
    ∀ x ∈ offS V W S, x ∈ homLat V W S ↔ ∀ l ∈ homLat V W S, ψ (sympl V W x l) = 1

def HyperspecialFixesVacuum (Wl : WeilTied D X T) : Prop :=
  ∀ (V W : HSp D) (χ χ' : X.Chr), V.rank ≠ W.rank → ResEta D (T.eChr χ) V.rank → ResEta D (T.eChr χ') W.rank →
    ∀ S : Finset (HeightOneSpectrum (𝓞 D.host.F)), UnramOutside D S (T.eChr χ) → UnramOutside D S (T.eChr χ') →
      ∀ g ∈ KsphC V S, ∀ h ∈ KsphC W S, ∀ Φ : X.Sch V W, IsVacuum Wl V W S Φ → Wl.om V W χ χ' (g, h) Φ = Φ

end GlobalTheory.IndefiniteRowSideFullHecke.ShiftMapsUpDown

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.HeightDefect.ShiftMapsUpDown =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.MemHermitianStandardLatticeIffPairingIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.MemHermitianStandardLatticeIffPairingIntegral", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.ShiftMapsUpDown\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta IsDedekindDomain NumberField
open scoped TensorProduct nonZeroDivisors

namespace GlobalTheory.WeilUnramifiedCompare

section Lattice

variable {E : Type} [Field E] [NumberField E] [StarRing E]

theorem hT_coord (V : HSpace E) (x y : Fin V.rank → E) :
    V.hT (∑ i, x i • V.frame i) (∑ k, y k • V.frame k) = ∑ i, ∑ k, star (x i) * V.gram i k * y k := by

  rw [map_sum V.hT, LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun i _ => ?_

  rw [LinearMap.map_smulₛₗ, LinearMap.smul_apply, map_sum, smul_eq_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_smul, smul_eq_mul, HSpace.gram, starRingEnd_apply]
  ring

theorem mem_hermitianStandardLattice_iff_pairing_integral (V : HSpace E) (x : V.V) : x ∈ V.L0 ↔ ∀ y ∈ V.L0, ∃ o : 𝓞 E, (o : E) = V.hT y x := by
  have h : Formalism.E.hdual V.hT V.L0 = V.L0 := V.baseLattice_isUnimodular
  conv_lhs => rw [← h]
  simp only [Formalism.E.hdual, Submodule.mem_iInf, Submodule.mem_comap, Submodule.mem_one, LinearMap.restrictScalars_apply]

end Lattice

open GlobalTheory.IndefiniteRowSideFullHecke.ShiftMapsUpDown (offS homInt homLat latFin latFinAA mapUp mapDown locPart gramFin AEf vacSign vacSignOf theta0
  HyperspecialFixesVacuum HomLatSelfDual mapUp_add mapUp_neg mapUp_zero)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

section Adeles

variable (F : Type) [Field F] [NumberField F] (S : Finset (HeightOneSpectrum (𝓞 F)))



variable {F} in
theorem intAf_mul {a b : Af F} (ha : a ∈ intAf F) (hb : b ∈ intAf F) : a * b ∈ intAf F := fun v => by
  rw [map_mul]; exact mul_mem (ha v) (hb v)


end Adeles

variable {X : ThetaX D} {T : ThetaTied D X}

end GlobalTheory.WeilUnramifiedCompare

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.MemHermitianStandardLatticeIffPairingIntegral =====
