module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.Analytic.Basic
public import Mathlib.Analysis.Analytic.Uniqueness
public import Mathlib.Analysis.Complex.CauchyIntegral
public import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
public import Formalism.PairingDivisors.StatementH
public import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsVariableChangeEqLatticeCurve
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Convex.Contractible
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EntireEqOfEqOnHalfPlane, Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EntireEqOfEqOnHalfPlane =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EntireEqOfEqOnHalfPlane", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convex.Contractible\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Analytic.Basic\npublic import Mathlib.Analysis.Analytic.Uniqueness\npublic import Mathlib.Analysis.Complex.CauchyIntegral\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.EntireFunctionHalfPlane

open Filter Topology

theorem entire_eq_of_eqOn_halfPlane {f g : ℂ → ℂ} (hf : Differentiable ℂ f)
    (hg : Differentiable ℂ g) (a : ℝ) (h : ∀ s : ℂ, a < s.re → f s = g s) : f = g := by
  have hf' : AnalyticOnNhd ℂ f Set.univ := fun z _ => hf.analyticAt z
  have hg' : AnalyticOnNhd ℂ g Set.univ := fun z _ => hg.analyticAt z
  have hopen : IsOpen {s : ℂ | a < s.re} := isOpen_lt continuous_const Complex.continuous_re
  have hmem : ((a + 1 : ℝ) : ℂ) ∈ {s : ℂ | a < s.re} := by
    simp
  have hev : f =ᶠ[𝓝 ((a + 1 : ℝ) : ℂ)] g :=
    Filter.eventually_of_mem (hopen.mem_nhds hmem) (fun s hs => h s hs)
  exact AnalyticOnNhd.eq_of_eventuallyEq hf' hg' hev

end GlobalTheory.EntireFunctionHalfPlane
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EntireEqOfEqOnHalfPlane =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane", "h": "module\n\npublic import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\npublic import Formalism.PairingDivisors.StatementH\npublic import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EntireEqOfEqOnHalfPlane\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsVariableChangeEqLatticeCurve\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain

namespace GlobalTheory.CMVal

export Neutral.B1 (Ideles)
export Formalism.L2.Host (hcharSub HChar infDiag)
export Formalism.L2.Host.HChar (LevelLe UnrAt val IsUnitary)

open Neutral.B1 (finiteSingle)
open ReciprocityTheory.Neutral.Bridge.HCFR (infIdele)
open Formalism.L2.Host (atFin atInf unif unif_spec IsUnitAt IsUnifAt upF aboveInf)

variable (E : Type) [Field E] [NumberField E]

abbrev Af : Type := FiniteAdeleRing (𝓞 E) E

def finIdele : (Af E)ˣ →* Ideles E :=
  Units.map (MonoidHom.inr (InfiniteAdeleRing E) (Af E))

variable {E}

def finPart (χ : HChar E) : (Af E)ˣ →* ℂˣ := χ.1.comp (finIdele E)

abbrev infPart (χ : HChar E) : Eˣ →* ℂˣ := χ.inf

def single (v : HeightOneSpectrum (𝓞 E)) : (v.adicCompletion E)ˣ →* (Af E)ˣ := Units.map (Neutral.B1.finiteSingle E v)

def SuppAt (v : HeightOneSpectrum (𝓞 E)) (y : (Af E)ˣ) : Prop := ∀ w, w ≠ v → (y : Af E) w = 1

def unifAt (v : HeightOneSpectrum (𝓞 E)) : (Af E)ˣ := single v (atFin v (unif v))

def ExpAt (χ : HChar E) (v : HeightOneSpectrum (𝓞 E)) (n : ℕ) : Prop := ∀ m, χ.LevelLe v m ↔ n ≤ m

def HasInfRatio {I : Type} [Fintype I] (χ : HChar E) (φ : I → E →+* ℂ) (m : I → ℤ) : Prop :=
  χ.HasInf φ (fun i => 2 * m i)

abbrev HasInf {I : Type} [Fintype I] (χ : HChar E) (φ : I → E →+* ℂ) (m : I → ℤ) : Prop := HasInfRatio χ φ m

abbrev TrivOnF (χ : HChar E) : Prop := χ.TrivOn (maximalRealSubfield E)

def hatF : Subring (Af E) := (((maximalRealSubfield E).toSubring).map (algebraMap E (Af E))).topologicalClosure


open Classical in
def eulerFactor (χ : HChar E) (s : ℂ) (v : HeightOneSpectrum (𝓞 E)) : ℂ :=
  if χ.UnrAt v then (1 - (χ.val v : ℂ) * ((Ideal.absNorm v.asIdeal : ℕ) : ℂ) ^ (-s))⁻¹ else 1

def IsHeckeL (χ : HChar E) (Λ : ℂ → ℂ) : Prop :=
  Differentiable ℂ Λ ∧ ∀ s : ℂ, 1 < s.re → HasProd (eulerFactor χ s) (Λ s)

variable (E)

abbrev OF : Type := 𝓞 (maximalRealSubfield E)

variable {E}

def orderC (c : Ideal (OF E)) : Subring E :=
  Subring.closure (Set.range (algebraMap (OF E) E) ∪
    {x | ∃ b ∈ Ideal.map (algebraMap (OF E) (𝓞 E)) c, x = algebraMap (𝓞 E) E b})

def hatO (c : Ideal (OF E)) : Subring (Af E) :=
  ((orderC c).map (algebraMap E (Af E))).topologicalClosure

def hatOUnits (c : Ideal (OF E)) : Subgroup (Af E)ˣ := (hatO c).toSubmonoid.units

def lattice (c : Ideal (OF E)) (y : (Af E)ˣ) : Set E :=
  {x | algebraMap E (Af E) x * (↑y⁻¹ : Af E) ∈ hatO c}

def princ : Subgroup (Af E)ˣ := (Units.map (algebraMap E (Af E)).toMonoidHom).range

abbrev PicO (c : Ideal (OF E)) : Type := (Af E)ˣ ⧸ (princ ⊔ hatOUnits c)

def unitRel : Setoid E where
  r x x' := ∃ u : (OF E)ˣ, x' = algebraMap (OF E) E u * x
  iseqv := ⟨fun x => ⟨1, by simp⟩, fun {x x'} ⟨u, h⟩ => ⟨u⁻¹, by
      rw [h, ← mul_assoc, ← map_mul]; simp⟩,
    fun {x y z} ⟨u, h⟩ ⟨u', h'⟩ => ⟨u' * u, by rw [h', h, ← mul_assoc, ← map_mul]; simp⟩⟩

def modUnits (L : Set E) : Set (Quotient (unitRel (E := E))) := {q | ∃ x ∈ L, x ≠ 0 ∧ Quotient.mk _ x = q}

variable {I : Type} [Fintype I]

def term (φ : I → E →+* ℂ) (k : ℕ) (κ : I → ℕ) (σ : ℂ) (x : E) : ℂ :=
  ∏ i, ((φ i x)⁻¹ ^ (k + κ i) * (starRingEnd ℂ (φ i x)) ^ κ i * ((‖φ i x‖ : ℝ) : ℂ) ^ (-2 * σ))

def IsLatSum (φ : I → E →+* ℂ) (k : ℕ) (κ : I → ℕ) (L : Set E) (S : ℂ → ℂ) : Prop :=
  Differentiable ℂ S ∧ ∀ σ : ℂ, 1 < (k : ℝ) / 2 + σ.re →
    HasSum (fun q : modUnits L => term φ k κ σ q.1.out) (S σ)

def modF (y : (Af E)ˣ) : ℝ :=
  ∏ᶠ v : HeightOneSpectrum (𝓞 E), ((Ideal.absNorm v.asIdeal : ℕ) : ℝ) ^ (WithZero.log (Valued.v ((y : Af E) v)))

def IsToricSum (φ : I → E →+* ℂ) (s : ℕ) (κ : I → ℕ) (c : Ideal (OF E)) (χ : HChar E) (T : ℂ) : Prop :=
  Finite (PicO c) ∧ ∃ S : PicO c → ℂ → ℂ, (∀ q, IsLatSum φ (2 * s) κ (lattice c q.out) (S q)) ∧
    T = ∑ᶠ q : PicO c, ((finPart χ q.out : ℂ) * ((modF q.out ^ s : ℝ) : ℂ))⁻¹ * S q 0

def C0 (E : Type) [Field E] [NumberField E] (d k : ℕ) (κ : I → ℕ) : ℝ :=
  Formalism.PairingDivisionLocalBalance.cmConst |(discr (maximalRealSubfield E) : ℝ)| d k κ

def latDisc (Λ : PeriodPair) : ℂ := Λ.g₂ ^ 3 - 27 * Λ.g₃ ^ 2

def beta (E : Type) [Field E] [NumberField E] (d s : ℕ) (κ : I → ℕ) (Λ : PeriodPair) (T : ℂ) : ℂ :=
  ((C0 E d (2 * s) κ : ℂ) * T) ^ 12 / latDisc Λ ^ Formalism.PairingDivisionLocalBalance.wtM (2 * s) κ


open Classical in
theorem single_apply (v : HeightOneSpectrum (𝓞 E)) (x : (v.adicCompletion E)ˣ) (w : HeightOneSpectrum (𝓞 E)) :
    (single v x : Af E) w = Function.update (fun w : HeightOneSpectrum (𝓞 E) => (1 : w.adicCompletion E)) v x w := rfl

@[simp] theorem single_self (v : HeightOneSpectrum (𝓞 E)) (x : (v.adicCompletion E)ˣ) : (single v x : Af E) v = x := by
  classical
  rw [single_apply]; convert Function.update_self _ _ _

theorem suppAt_single (v : HeightOneSpectrum (𝓞 E)) (x : (v.adicCompletion E)ˣ) : SuppAt v (single v x) := fun w hw => by
  classical
  rw [single_apply]; convert Function.update_of_ne hw _ _

theorem finPart_single (χ : HChar E) (v : HeightOneSpectrum (𝓞 E)) (x : (v.adicCompletion E)ˣ) :
    finPart χ (single v x) = χ.loc v x := rfl

def coord (v : HeightOneSpectrum (𝓞 E)) (y : (Af E)ˣ) : (v.adicCompletion E)ˣ where
  val := (y : Af E) v
  inv := (↑y⁻¹ : Af E) v
  val_inv := by
    show ((y : Af E) * (↑y⁻¹ : Af E)) v = 1
    rw [Units.mul_inv]; rfl
  inv_val := by
    show ((↑y⁻¹ : Af E) * (y : Af E)) v = 1
    rw [Units.inv_mul]; rfl

@[simp] theorem coe_coord (v : HeightOneSpectrum (𝓞 E)) (y : (Af E)ˣ) :
    (coord v y : v.adicCompletion E) = (y : Af E) v := rfl

theorem unifAt_spec (v : HeightOneSpectrum (𝓞 E)) :
    SuppAt v (unifAt v) ∧ Valued.v ((unifAt v : Af E) v) = WithZero.exp (-1 : ℤ) :=
  ⟨suppAt_single v _, by rw [unifAt, single_self]; exact unif_spec v⟩

theorem finPart_unifAt (χ : HChar E) (v : HeightOneSpectrum (𝓞 E)) : finPart χ (unifAt v) = χ.val v := rfl

@[simp] theorem finPart_mul (χ χ' : HChar E) (y : (Af E)ˣ) : finPart (χ * χ') y = finPart χ y * finPart χ' y := rfl

@[simp] theorem finPart_inv (χ : HChar E) (y : (Af E)ˣ) : finPart χ⁻¹ y = (finPart χ y)⁻¹ := rfl

theorem infDiag_eq (k : Eˣ) : infDiag k =
    Units.map (MonoidHom.inl (InfiniteAdeleRing E) (Af E))
      (Units.map (algebraMap E (InfiniteAdeleRing E)).toMonoidHom k) := by
  symm
  unfold Formalism.L2.Host.infDiag
  rw [MonoidHom.finsetProd_apply]
  have : ∀ w, ((infIdele E w).comp (atInf w)) k =
      Units.map (MonoidHom.inl (InfiniteAdeleRing E) (Af E))
        (Units.map (by classical exact MonoidHom.mulSingle (fun w : InfinitePlace E => w.Completion) w) (atInf w k)) :=
    fun w => rfl
  simp only [this]
  refine Eq.trans ?_ (map_prod (Units.map (MonoidHom.inl (InfiniteAdeleRing E) (Af E))) _ _)
  show Units.map (MonoidHom.inl (InfiniteAdeleRing E) (Af E)) _ = _
  congr 1
  ext : 1
  rw [Units.coe_prod]
  classical
  exact (Finset.univ_prod_mulSingle (fun w : InfinitePlace E => algebraMap E w.Completion (k : E))).symm

theorem finPart_mul_inf (χ : HChar E) (k : Eˣ) :
    finPart χ (Units.map (algebraMap E (Af E)).toMonoidHom k) * χ.inf k = 1 := by
  rw [← χ.2.2 k]
  show χ.1 _ * χ.1 (infDiag k) = _
  rw [← map_mul, infDiag_eq]
  congr 1
  ext : 1
  apply Prod.ext
  · show 1 * _ = _
    rw [one_mul]; rfl
  · show _ * 1 = _
    rw [mul_one]; rfl

theorem hasInfRatio_iff (χ : HChar E) (φ : I → E →+* ℂ) (m : I → ℤ) :
    HasInfRatio χ φ m ↔
      ∀ k : Eˣ, ((χ.inf k : ℂˣ) : ℂ) = ∏ i, (φ i (k : E) / starRingEnd ℂ (φ i (k : E))) ^ m i := by
  refine forall_congr' fun k => ?_
  have : ∀ i, (φ i (k : E) / starRingEnd ℂ (φ i (k : E))) ^ m i =
      (φ i (k : E) / ((‖φ i (k : E)‖ : ℝ) : ℂ)) ^ (2 * m i) := fun i => by
    have h1 : φ i k ≠ 0 := by simp
    rw [zpow_mul]
    congr 1
    rw [zpow_two, div_mul_div_comm, ← sq ((‖φ i (k : E)‖ : ℝ) : ℂ), ← Complex.mul_conj', mul_div_mul_left _ _ h1]
  simp only [this]

theorem ExpAt.unique {χ : HChar E} {v : HeightOneSpectrum (𝓞 E)} {n n' : ℕ} (h : ExpAt χ v n) (h' : ExpAt χ v n') : n = n' :=
  le_antisymm ((h n').1 ((h' n').2 le_rfl)) ((h' n).1 ((h n).2 le_rfl))

theorem expAt_zero_iff (χ : HChar E) (v : HeightOneSpectrum (𝓞 E)) : ExpAt χ v 0 ↔ χ.UnrAt v :=
  ⟨fun h => (χ.unrAt_iff v).2 ((h 0).2 le_rfl), fun h m => ⟨fun _ => Nat.zero_le m, fun _ x hx _ => h x hx⟩⟩

theorem ExpAt.not_unrAt {χ : HChar E} {v : HeightOneSpectrum (𝓞 E)} {n : ℕ} (h : ExpAt χ v n) (hn : n ≠ 0) : ¬ χ.UnrAt v :=
  fun hu => hn (h.unique ((expAt_zero_iff χ v).2 hu))

theorem isCond_iff_expAt (χ : HChar E) {𝔣 : Ideal (𝓞 E)} (h𝔣 : 𝔣 ≠ ⊥) :
    χ.IsCond 𝔣 ↔ ∀ v, ExpAt χ v (multiplicity v.asIdeal 𝔣) := by
  have key : ∀ (v : HeightOneSpectrum (𝓞 E)) (n : ℕ), ¬ v.asIdeal ^ (n + 1) ∣ 𝔣 ↔ multiplicity v.asIdeal 𝔣 ≤ n := fun v n => by
    have hf : FiniteMultiplicity v.asIdeal 𝔣 :=
      FiniteMultiplicity.of_prime_left v.prime h𝔣
    rw [hf.pow_dvd_iff_le_multiplicity]
    omega
  constructor
  · intro h v n
    rw [h.2 v n, key]
  · intro h
    exact ⟨h𝔣, fun v n => by rw [key]; exact h v n⟩

alias entire_eq_of_halfPlane := _root_.GlobalTheory.EntireFunctionHalfPlane.entire_eq_of_eqOn_halfPlane

theorem IsHeckeL.unique {χ : HChar E} {f g : ℂ → ℂ} (hf : IsHeckeL χ f) (hg : IsHeckeL χ g) : f = g :=
  entire_eq_of_halfPlane hf.1 hg.1 1 fun s hs => (hf.2 s hs).unique (hg.2 s hs)

theorem IsLatSum.unique {φ : I → E →+* ℂ} {k : ℕ} {κ : I → ℕ} {L : Set E} {f g : ℂ → ℂ}
    (hf : IsLatSum φ k κ L f) (hg : IsLatSum φ k κ L g) : f = g :=
  entire_eq_of_halfPlane hf.1 hg.1 (1 - (k : ℝ) / 2) fun s hs =>
    (hf.2 s (by linarith)).unique (hg.2 s (by linarith))

theorem IsToricSum.unique {φ : I → E →+* ℂ} {s : ℕ} {κ : I → ℕ} {c : Ideal (OF E)} {χ : HChar E}
    {T T' : ℂ} (h : IsToricSum φ s κ c χ T) (h' : IsToricSum φ s κ c χ T') : T = T' := by
  obtain ⟨_, S, hS, rfl⟩ := h
  obtain ⟨_, S', hS', rfl⟩ := h'
  have : S = S' := funext fun q => (hS q).unique (hS' q)
  rw [this]

theorem mem_orderC {c : Ideal (OF E)} {x : E} : x ∈ orderC c ↔
    ∃ (a : OF E) (b : 𝓞 E), b ∈ Ideal.map (algebraMap (OF E) (𝓞 E)) c ∧
      x = algebraMap (OF E) E a + algebraMap (𝓞 E) E b := by
  have hc : ∀ a : OF E, algebraMap (OF E) E a = algebraMap (𝓞 E) E (algebraMap (OF E) (𝓞 E) a) := fun a => rfl
  constructor
  · intro hx
    induction hx using Subring.closure_induction with
    | mem x hx =>
      rcases hx with ⟨a, rfl⟩ | ⟨b, hb, rfl⟩
      · exact ⟨a, 0, zero_mem _, by simp⟩
      · exact ⟨0, b, hb, by simp⟩
    | zero => exact ⟨0, 0, zero_mem _, by simp⟩
    | one => exact ⟨1, 0, zero_mem _, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨a, b, hb, rfl⟩ := hx
      obtain ⟨a', b', hb', rfl⟩ := hy
      exact ⟨a + a', b + b', add_mem hb hb', by simp only [map_add (f := _)]; ring⟩
    | neg x _ hx =>
      obtain ⟨a, b, hb, rfl⟩ := hx
      exact ⟨-a, -b, neg_mem hb, by simp only [map_neg]; ring⟩
    | mul x y _ _ hx hy =>
      obtain ⟨a, b, hb, rfl⟩ := hx
      obtain ⟨a', b', hb', rfl⟩ := hy
      refine ⟨a * a', algebraMap (OF E) (𝓞 E) a * b' + (algebraMap (OF E) (𝓞 E) a' + b') * b,
        add_mem (Ideal.mul_mem_left _ _ hb') (Ideal.mul_mem_left _ _ hb), ?_⟩
      simp only [map_add (f := _), map_mul, hc]; ring
  · rintro ⟨a, b, hb, rfl⟩
    exact add_mem (Subring.subset_closure (Or.inl ⟨a, rfl⟩)) (Subring.subset_closure (Or.inr ⟨b, hb, rfl⟩))

theorem algebraMap_mem_orderC (c : Ideal (OF E)) (a : OF E) : algebraMap (OF E) E a ∈ orderC c :=
  Subring.subset_closure (Or.inl ⟨a, rfl⟩)

theorem orderC_mono {c c' : Ideal (OF E)} (h : c' ≤ c) : orderC c' ≤ orderC c := fun _ hx => by
  obtain ⟨a, b, hb, rfl⟩ := mem_orderC.1 hx
  exact mem_orderC.2 ⟨a, b, Ideal.map_mono h hb, rfl⟩

theorem hatO_mono {c c' : Ideal (OF E)} (h : c' ≤ c) : hatO c' ≤ hatO c :=
  closure_mono (Set.image_mono (orderC_mono h))

theorem hatOUnits_mono {c c' : Ideal (OF E)} (h : c' ≤ c) : hatOUnits c' ≤ hatOUnits c :=
  Submonoid.units_mono (fun _ hx => hatO_mono h hx)

theorem mem_hatOUnits {c : Ideal (OF E)} {u : (Af E)ˣ} :
    u ∈ hatOUnits c ↔ (u : Af E) ∈ hatO c ∧ (↑u⁻¹ : Af E) ∈ hatO c := Iff.rfl

theorem algebraMap_mem_hatO {c : Ideal (OF E)} {x : E} (hx : x ∈ orderC c) : algebraMap E (Af E) x ∈ hatO c :=
  Subring.le_topologicalClosure _ ⟨x, hx, rfl⟩

theorem mem_lattice {c : Ideal (OF E)} {y : (Af E)ˣ} {x : E} :
    x ∈ lattice c y ↔ algebraMap E (Af E) x * (↑y⁻¹ : Af E) ∈ hatO c := Iff.rfl

theorem mul_mem_lattice {c : Ideal (OF E)} {y : (Af E)ˣ} {a x : E} (ha : a ∈ orderC c) (hx : x ∈ lattice c y) :
    a * x ∈ lattice c y := by
  rw [mem_lattice, map_mul, mul_assoc]
  exact mul_mem (algebraMap_mem_hatO ha) hx

def latticeSub (c : Ideal (OF E)) (y : (Af E)ˣ) : AddSubgroup E where
  carrier := lattice c y
  zero_mem' := by simp [lattice]
  add_mem' := fun {a b} ha hb => by
    rw [mem_lattice, map_add (f := _), add_mul]; exact add_mem ha hb
  neg_mem' := fun {a} ha => by
    rw [mem_lattice, map_neg, neg_mul]; exact neg_mem ha

theorem lattice_mul_unit {c : Ideal (OF E)} (y : (Af E)ˣ) {u : (Af E)ˣ} (hu : u ∈ hatOUnits c) :
    lattice c (y * u) = lattice c y := by
  ext x
  rw [mem_lattice, mem_lattice, mul_inv, Units.val_mul, ← mul_assoc]
  refine ⟨fun h => ?_, fun h => mul_mem h hu.2⟩
  have := mul_mem h (mem_hatOUnits.1 hu).1
  rwa [mul_assoc, Units.inv_mul, mul_one] at this

theorem mul_mem_lattice_princ (c : Ideal (OF E)) (y : (Af E)ˣ) (a : Eˣ) (x : E) :
    (a : E) * x ∈ lattice c (Units.map (algebraMap E (Af E)).toMonoidHom a * y) ↔ x ∈ lattice c y := by
  rw [mem_lattice, mem_lattice]
  have : algebraMap E (Af E) ((a : E) * x) * (↑(Units.map (algebraMap E (Af E)).toMonoidHom a * y)⁻¹ : Af E)
      = algebraMap E (Af E) x * (↑y⁻¹ : Af E) := by
    rw [mul_inv, ← map_inv, Units.val_mul, map_mul]
    have h1 : algebraMap E (Af E) (a : E) * (↑(Units.map (algebraMap E (Af E)).toMonoidHom a⁻¹) : Af E) = 1 := by
      show algebraMap E (Af E) (a : E) * algebraMap E (Af E) ((a⁻¹ : Eˣ) : E) = 1
      rw [← map_mul]; simp
    linear_combination (algebraMap E (Af E) x * (↑y⁻¹ : Af E)) * h1
  rw [this]

theorem out_mem_lattice {c : Ideal (OF E)} {y : (Af E)ˣ} (q : modUnits (lattice c y)) :
    q.1.out ∈ lattice c y ∧ q.1.out ≠ 0 := by
  obtain ⟨x, hx, h0, hq⟩ := q.2
  obtain ⟨u, hu⟩ : (unitRel (E := E)).r x q.1.out := Quotient.exact (hq.trans (Quotient.out_eq _).symm)
  rw [hu]
  refine ⟨mul_mem_lattice (algebraMap_mem_orderC c _) hx, mul_ne_zero ?_ h0⟩
  exact (u.isUnit.map (algebraMap (OF E) E)).ne_zero

theorem term_mul (φ : I → E →+* ℂ) (k : ℕ) (κ : I → ℕ) (σ : ℂ) (a x : E) :
    term φ k κ σ (a * x) = term φ k κ σ a * term φ k κ σ x := by
  unfold term
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [map_mul, norm_mul, Complex.ofReal_mul, Complex.mul_cpow_ofReal_nonneg (norm_nonneg _) (norm_nonneg _)]
  simp only [map_mul, mul_inv, mul_pow]
  ring

theorem term_mul_inf {χ : HChar E} {φ : I → E →+* ℂ} {s : ℕ} {κ : I → ℕ}
    (h : HasInfRatio χ φ fun i => (κ i : ℤ) + s) (a : Eˣ) :
    term φ (2 * s) κ 0 a * (((χ.inf a : ℂˣ) : ℂ) * ∏ i, (φ i a * starRingEnd ℂ (φ i a)) ^ s) = 1 := by
  rw [(hasInfRatio_iff χ φ _).1 h a]
  unfold term
  rw [← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
  refine Finset.prod_eq_one fun i _ => ?_
  have h1 : φ i a ≠ 0 := by simp
  have h2 : starRingEnd ℂ (φ i a) ≠ 0 := by simp
  rw [← Nat.cast_add]
  simp only [mul_zero, Complex.cpow_zero, mul_one, zpow_natCast, inv_pow, div_pow]
  field_simp
  ring

theorem modF_unifAt (v : HeightOneSpectrum (𝓞 E)) : modF (unifAt v) = ((Ideal.absNorm v.asIdeal : ℕ) : ℝ)⁻¹ := by
  obtain ⟨h1, h2⟩ := unifAt_spec v
  unfold modF
  rw [finprod_eq_single _ v]
  · rw [h2, WithZero.log_exp]; simp
  · intro w hw
    rw [h1 w hw]; simp

theorem cmValueConst_eq (E : Type) [Field E] [NumberField E] (d k : ℕ) (κ : I → ℕ) :
    C0 E d k κ = (|(discr (maximalRealSubfield E) : ℝ)|) ^ (((k : ℝ) - 1) / 2) * (∏ i, Real.Gamma ((k : ℝ) + κ i)) *
      (2 * Real.pi / Real.sqrt d) ^ (∑ i, κ i) := rfl

theorem cmValueConst_pos (E : Type) [Field E] [NumberField E] {d k : ℕ} (hd : 0 < d) (hk : 1 ≤ k) (κ : I → ℕ) : 0 < C0 E d k κ := by
  rw [cmValueConst_eq]
  have h1 : (0 : ℝ) < |(discr (maximalRealSubfield E) : ℝ)| := abs_pos.2 (by exact_mod_cast discr_ne_zero _)
  have h2 : (0 : ℝ) < k := by exact_mod_cast hk
  have h3 : (0 : ℝ) < d := by exact_mod_cast hd
  refine mul_pos (mul_pos (Real.rpow_pos_of_pos h1 _) (Finset.prod_pos fun i _ => Real.Gamma_pos_of_pos (by positivity))) ?_
  have := Real.pi_pos
  positivity

theorem latDisc_ne_zero (Λ : PeriodPair) : latDisc Λ ≠ 0 := by
  rw [latDisc, ← latticeCurve_Δ]
  exact latticeCurve_Δ_ne_zero Λ

theorem beta_eq (E : Type) [Field E] [NumberField E] (d s : ℕ) (κ : I → ℕ) (Λ : PeriodPair) (T : ℂ) :
    beta E d s κ Λ T = ((C0 E d (2 * s) κ : ℂ) * T) ^ 12 / latDisc Λ ^ (2 * s * Fintype.card I + 2 * ∑ i, κ i) := rfl

end GlobalTheory.CMVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane =====
