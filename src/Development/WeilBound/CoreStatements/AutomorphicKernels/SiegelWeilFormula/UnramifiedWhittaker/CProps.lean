module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.TraceDual
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.PsiFEqOne, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.CProps

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.PsiFEqOne =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.PsiFEqOne", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.TraceDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.Gunr

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain MeasureTheory PositivityTheory.PfSWUS.Loc PositivityTheory.SiegelWeilFormula.Gen Filter
open scoped TensorProduct

set_option linter.unusedSectionVars false

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def psiF {v : HeightOneSpectrum (𝓞 F)} (ψv : Fv F v → ℂ) (ϖ c : Fv F v) (k : ℕ) (a : Fv F v ⊗[F] E) : ℂ :=
  ψv (c * ((2 : Fv F v)⁻¹ * ((ϖ ^ k)⁻¹ * Algebra.trace (Fv F v) (Fv F v ⊗[F] E) a)))

theorem sigR_smul {v : HeightOneSpectrum (𝓞 F)} (σ : E →ₐ[F] E) (c : Fv F v) (x : Fv F v ⊗[F] E) :
    sigR (Fv F v) σ (c • x) = c • sigR (Fv F v) σ x := by
  rw [Algebra.smul_def, Algebra.smul_def, map_mul]
  congr 1
  simp [sigR, Algebra.TensorProduct.algebraMap_apply]

variable {σ : E →ₐ[F] E} {M n d : ℕ} {J : Matrix (Fin M) (Fin M) E} {T : Matrix (Fin n) (Fin n) E}
  {bs : Module.Basis (Fin d) F E} {v : HeightOneSpectrum (𝓞 F)} {ψv : Fv F v → ℂ} {S : Subring (Fv F v ⊗[F] E)}
  {σS : S →+* S} {ϖ : Fv F v} {ε : ℤ}

namespace GoodLoc

variable (hG : GoodLoc σ J T bs v ψv S σS ϖ ε)
include hG

def pS : S := ⟨_, hG.unif_S⟩

theorem psi_of_mem {x : Fv F v} (hx : x ∈ v.adicCompletionIntegers F) : ψv x = 1 := by
  have := (hG.psi_cond 1).2 (one_mem _) x hx
  simpa using this

theorem trace_mem {a : Fv F v ⊗[F] E} (ha : a ∈ S) :
    Algebra.trace (Fv F v) (Fv F v ⊗[F] E) a ∈ v.adicCompletionIntegers F := by
  have := (hG.trace_dual a).2 ha 1 (one_mem _)
  simpa using this

theorem half_mem : (2 : Fv F v)⁻¹ ∈ v.adicCompletionIntegers F := by
  rw [HeightOneSpectrum.mem_adicCompletionIntegers, ← Valued.toNormedField.norm_le_one_iff, norm_inv, hG.two, inv_one]

theorem psiF_eq_one {c : Fv F v} (hc : c ∈ v.adicCompletionIntegers F) (k : ℕ) {a : S}
    (ha : a ∈ lev hG.pS k) : psiF ψv ϖ c k (a : Fv F v ⊗[F] E) = 1 := by
  obtain ⟨c', rfl⟩ := Ideal.mem_span_singleton'.1 ha
  apply hG.psi_of_mem
  have e1 : ((c' * hG.pS ^ k : S) : Fv F v ⊗[F] E) = (ϖ ^ k) • (c' : Fv F v ⊗[F] E) := by
    rw [Subring.coe_mul, Subring.coe_pow, Algebra.smul_def, map_pow, mul_comm]
    rfl
  rw [e1, LinearMap.map_smul, smul_eq_mul, ← mul_assoc (ϖ ^ k)⁻¹, inv_mul_cancel₀ (pow_ne_zero _ hG.unif_ne), one_mul]
  exact mul_mem hc (mul_mem hG.half_mem (hG.trace_mem c'.2))

theorem psiF_add (c : Fv F v) (k : ℕ) (a b : Fv F v ⊗[F] E) :
    psiF ψv ϖ c k (a + b) = psiF ψv ϖ c k a * psiF ψv ϖ c k b := by
  simp only [psiF, map_add (f := _), mul_add, hG.psi_add]

def psiLev {c : Fv F v} (hc : c ∈ v.adicCompletionIntegers F) (k : ℕ) : AddChar (S ⧸ lev hG.pS k) ℂ where
  toFun x := Quotient.liftOn' x (fun a : S => psiF ψv ϖ c k (a : Fv F v ⊗[F] E)) (fun a b hab => by
    have h : a - b ∈ lev hG.pS k := (Submodule.quotientRel_def _).1 hab
    have e : (a : Fv F v ⊗[F] E) = ((a - b : S) : Fv F v ⊗[F] E) + (b : Fv F v ⊗[F] E) := by simp
    show psiF ψv ϖ c k (a : Fv F v ⊗[F] E) = psiF ψv ϖ c k (b : Fv F v ⊗[F] E)
    rw [e, hG.psiF_add, hG.psiF_eq_one hc k h, one_mul])
  map_zero_eq_one' := by
    show psiF ψv ϖ c k ((0 : S) : Fv F v ⊗[F] E) = 1
    simp only [psiF, ZeroMemClass.coe_zero, map_zero, mul_zero, hG.psi_zero]
  map_add_eq_mul' x y := by
    induction x using Quotient.inductionOn' with
    | h a =>
      induction y using Quotient.inductionOn' with
      | h b =>
        show psiF ψv ϖ c k ((a + b : S) : Fv F v ⊗[F] E) = psiF ψv ϖ c k (a : Fv F v ⊗[F] E) * psiF ψv ϖ c k (b : Fv F v ⊗[F] E)
        rw [Subring.coe_add, hG.psiF_add]

theorem psiLev_mk {c : Fv F v} (hc : c ∈ v.adicCompletionIntegers F) (k : ℕ) (a : S) :
    hG.psiLev hc k (Ideal.Quotient.mk _ a) = psiF ψv ϖ c k (a : Fv F v ⊗[F] E) := rfl

def hermLev (k : ℕ) (X : Matrix (Fin n) (Fin n) S) (hX : PositivityTheory.PfSWUS.Loc.cT σS X = X) : HermR (Fv F v) σ n :=
  ⟨fun a b => (ϖ ^ k)⁻¹ • (X a b : Fv F v ⊗[F] E), fun a b => by
    rw [sigR_smul, ← hG.sig]
    congr 2
    have := congrFun (congrFun hX a) b
    simpa [PositivityTheory.PfSWUS.Loc.cT] using this⟩

end GoodLoc

def H0 (S : Subring (Fv F v ⊗[F] E)) (σ : E →ₐ[F] E) (n : ℕ) : AddSubgroup (HermR (Fv F v) σ n) where
  carrier := {b | ∀ i j, (b : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) i j ∈ S}
  zero_mem' := fun i j => by simp
  add_mem' := fun ha hb i j => by simpa using add_mem (ha i j) (hb i j)
  neg_mem' := fun ha i j => by simpa using neg_mem (ha i j)

end PositivityTheory.SiegelWeilFormula.Gunr

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.PsiFEqOne =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.CProps =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.CProps", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.PsiFEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.Gunr

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain MeasureTheory PositivityTheory.PfSWUS.Loc PositivityTheory.SiegelWeilFormula.Gen Filter Topology
open scoped TensorProduct

def SelfDualVol : Prop :=
  ∀ (V : Type) [AddCommGroup V] [TopologicalSpace V] [IsTopologicalAddGroup V] [MeasurableSpace V] [BorelSpace V]
    (μ : Measure V) (χ : V → V → ℂ), SelfDual μ χ → ∀ L : AddSubgroup V, IsOpen (L : Set V) → IsCompact (L : Set V) →
    (∀ x x' y, χ (x + x') y = χ x y * χ x' y) → (∀ y, Continuous fun x => χ x y) →
    (∀ y, (∀ x ∈ L, χ x y = 1) ↔ y ∈ L) → μ L = 1

def CosetInt : Prop :=
  ∀ (G : Type) [AddCommGroup G] [MeasurableSpace G] [MeasurableAdd G] (ν : Measure G) [ν.IsAddLeftInvariant]
    (H : AddSubgroup G), (∀ g : G, MeasurableSet {x : G | x - g ∈ H}) → ν H = 1 → Countable (G ⧸ H) →
    ∀ (f : G → ℂ) (fbar : G ⧸ H → ℂ), (∀ g, f g = fbar (QuotientAddGroup.mk g)) →
      (Integrable f ν ↔ Summable fun c => ‖fbar c‖) ∧ (Summable (fun c => ‖fbar c‖) → ∫ g, f g ∂ν = ∑' c, fbar c)

def TsumExhaust : Prop :=
  ∀ (α : Type) (f : α → ℂ) (C : ℕ → Finset α), Monotone C → (∀ a, ∃ k, a ∈ C k) →
    (∃ K : ℝ, ∀ k, ∑ a ∈ C k, ‖f a‖ ≤ K) →
    Summable (fun a => ‖f a‖) ∧ Tendsto (fun k => ∑ a ∈ C k, f a) atTop (𝓝 (∑' a, f a))

def NuPow : Prop :=
  ∀ (R : Type) [CommRing R] (σ : R →+* R) (ϖ : R) (q : ℕ) (ε : ℤ), IsUnrQuad R σ ϖ q ε → ∀ (n k : ℕ),
    ∀ B ∈ hermMod σ ϖ n k, nuAt ϖ B = (q ^ 2) ^ Nat.log (q ^ 2) (nuAt ϖ B)

def NuBound : Prop :=
  ∀ (R : Type) [CommRing R] (σ : R →+* R) (ϖ : R) (q : ℕ) (ε : ℤ), IsUnrQuad R σ ϖ q ε → ∀ (n k : ℕ) (r : ℝ), 0 ≤ r →
    (q : ℝ) ^ (n ^ 2) * r < 1 →
    ∑' B : hermMod σ ϖ n k, r ^ Nat.log (q ^ 2) (nuAt ϖ B.1) ≤ 1 / (1 - (q : ℝ) ^ (n ^ 2) * r)

def LevChars : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (M n d : ℕ)
    (J : Matrix (Fin M) (Fin M) E) (T : Matrix (Fin n) (Fin n) E) (bs : Module.Basis (Fin d) F E)
    (v : HeightOneSpectrum (𝓞 F)) (ψv : Fv F v → ℂ) (S : Subring (Fv F v ⊗[F] E)) (σS : S →+* S) (ϖ : Fv F v) (ε : ℤ)
    (hG : GoodLoc σ J T bs v ψv S σS ϖ ε),
  ∀ (c : Fv F v) (hc : c ∈ v.adicCompletionIntegers F), ‖c‖ = 1 → IsLevelChars σS hG.pS (hG.psiLev hc)

def VolLat : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (M n d : ℕ)
    (J : Matrix (Fin M) (Fin M) E) (T : Matrix (Fin n) (Fin n) E) (bs : Module.Basis (Fin d) F E)
    (v : HeightOneSpectrum (𝓞 F)) (ψv : Fv F v → ℂ) (S : Subring (Fv F v ⊗[F] E)) (σS : S →+* S) (ϖ : Fv F v) (ε : ℤ)
    (hG : GoodLoc σ J T bs v ψv S σS ϖ ε),
  ∀ μv : Measure (Fin n → Fin M → Fv F v ⊗[F] E), SdW F E σ M J (Fv F v) ψv n μv → μv (latV bs v) = 1

def HermitianLatticeVolumeOne : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (M n d : ℕ)
    (J : Matrix (Fin M) (Fin M) E) (T : Matrix (Fin n) (Fin n) E) (bs : Module.Basis (Fin d) F E)
    (v : HeightOneSpectrum (𝓞 F)) (ψv : Fv F v → ℂ) (S : Subring (Fv F v ⊗[F] E)) (σS : S →+* S) (ϖ : Fv F v) (ε : ℤ)
    (hG : GoodLoc σ J T bs v ψv S σS ϖ ε),
  ∀ νv : Measure (HermR (Fv F v) σ n), SdHerm F E σ (Fv F v) ψv n νv → νv (H0 S σ n : Set (HermR (Fv F v) σ n)) = 1

def JtLev : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (M n d : ℕ)
    (J : Matrix (Fin M) (Fin M) E) (T : Matrix (Fin n) (Fin n) E) (bs : Module.Basis (Fin d) F E)
    (v : HeightOneSpectrum (𝓞 F)) (ψv : Fv F v → ℂ) (S : Subring (Fv F v ⊗[F] E)) (σS : S →+* S) (ϖ : Fv F v) (ε : ℤ)
    (hG : GoodLoc σ J T bs v ψv S σS ϖ ε),
  ∀ μv : Measure (Fin n → Fin M → Fv F v ⊗[F] E), SdW F E σ M J (Fv F v) ψv n μv →
  ∀ (k : ℕ) (X : Matrix (Fin n) (Fin n) S) (hX : PositivityTheory.PfSWUS.Loc.cT σS X = X),
    jtR (Fv F v) σ J ψv μv ((latV bs v).indicator 1) (hG.hermLev k X hX) =
      ((ε : ℂ) ^ M * (Ideal.absNorm v.asIdeal : ℂ) ^ (-(M : ℤ))) ^
        Nat.log (Ideal.absNorm v.asIdeal ^ 2) (nuAt hG.pS (red hG.pS k X))

def NuLev : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (M n d : ℕ)
    (J : Matrix (Fin M) (Fin M) E) (T : Matrix (Fin n) (Fin n) E) (bs : Module.Basis (Fin d) F E)
    (v : HeightOneSpectrum (𝓞 F)) (ψv : Fv F v → ℂ) (S : Subring (Fv F v ⊗[F] E)) (σS : S →+* S) (ϖ : Fv F v) (ε : ℤ)
    (hG : GoodLoc σ J T bs v ψv S σS ϖ ε),
  ∀ (lam : Measure (Fin n → Fv F v ⊗[F] E)) (L : AddSubgroup (Fin n → Fv F v ⊗[F] E)), lam.IsAddHaarMeasure →
    (L : Set (Fin n → Fv F v ⊗[F] E)) = latO bs v →
  ∀ (k : ℕ) (X : Matrix (Fin n) (Fin n) S) (hX : PositivityTheory.PfSWUS.Loc.cT σS X = X),
    nu2 lam L L (hG.hermLev k X hX).1 = (nuAt hG.pS (red hG.pS k X) : ℝ)

def PsiLev : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (M n d : ℕ)
    (J : Matrix (Fin M) (Fin M) E) (T : Matrix (Fin n) (Fin n) E) (bs : Module.Basis (Fin d) F E)
    (v : HeightOneSpectrum (𝓞 F)) (ψv : Fv F v → ℂ) (S : Subring (Fv F v ⊗[F] E)) (σS : S →+* S) (ϖ : Fv F v) (ε : ℤ)
    (hG : GoodLoc σ J T bs v ψv S σS ϖ ε),
  ∀ (hT : ∀ a b, σ (T b a) = T a b) (k : ℕ) (X : Matrix (Fin n) (Fin n) S) (hX : PositivityTheory.PfSWUS.Loc.cT σS X = X),
    ψv (-trPair (Fv F v) (hermOf (Fv F v) σ T hT).1 (hG.hermLev k X hX).1) =
      hG.psiLev (c := -1) (neg_mem (one_mem _)) k (Matrix.trace (red hG.pS k (matS S T hG.T_int) * red hG.pS k X))

def Exhaust : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (M n d : ℕ)
    (J : Matrix (Fin M) (Fin M) E) (T : Matrix (Fin n) (Fin n) E) (bs : Module.Basis (Fin d) F E)
    (v : HeightOneSpectrum (𝓞 F)) (ψv : Fv F v → ℂ) (S : Subring (Fv F v ⊗[F] E)) (σS : S →+* S) (ϖ : Fv F v) (ε : ℤ)
    (hG : GoodLoc σ J T bs v ψv S σS ϖ ε),
  ∀ b : HermR (Fv F v) σ n, ∃ (k : ℕ) (X : Matrix (Fin n) (Fin n) S) (hX : PositivityTheory.PfSWUS.Loc.cT σS X = X),
    b = hG.hermLev k X hX

def ClassLev : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (M n d : ℕ)
    (J : Matrix (Fin M) (Fin M) E) (T : Matrix (Fin n) (Fin n) E) (bs : Module.Basis (Fin d) F E)
    (v : HeightOneSpectrum (𝓞 F)) (ψv : Fv F v → ℂ) (S : Subring (Fv F v ⊗[F] E)) (σS : S →+* S) (ϖ : Fv F v) (ε : ℤ)
    (hG : GoodLoc σ J T bs v ψv S σS ϖ ε),
  ∀ (k : ℕ) (X X' : Matrix (Fin n) (Fin n) S) (hX : PositivityTheory.PfSWUS.Loc.cT σS X = X)
    (hX' : PositivityTheory.PfSWUS.Loc.cT σS X' = X'),
    hG.hermLev k X hX - hG.hermLev k X' hX' ∈ H0 S σ n ↔ red hG.pS k X = red hG.pS k X'

def HermitianLatticeInvariance : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (M n d : ℕ)
    (J : Matrix (Fin M) (Fin M) E) (T : Matrix (Fin n) (Fin n) E) (bs : Module.Basis (Fin d) F E)
    (v : HeightOneSpectrum (𝓞 F)) (ψv : Fv F v → ℂ) (S : Subring (Fv F v ⊗[F] E)) (σS : S →+* S) (ϖ : Fv F v) (ε : ℤ)
    (hG : GoodLoc σ J T bs v ψv S σS ϖ ε),
  ∀ (hT : ∀ a b, σ (T b a) = T a b) (μv : Measure (Fin n → Fin M → Fv F v ⊗[F] E))
    (lam : Measure (Fin n → Fv F v ⊗[F] E)) (L : AddSubgroup (Fin n → Fv F v ⊗[F] E)),
    (L : Set (Fin n → Fv F v ⊗[F] E)) = latO bs v → ∀ (z : ℂ) (b h : HermR (Fv F v) σ n), h ∈ H0 S σ n →
      whI (Fv F v) σ J ψv μv ((latV bs v).indicator 1) (nu2 lam L L) (hermOf (Fv F v) σ T hT).1 z (b + h) =
        whI (Fv F v) σ J ψv μv ((latV bs v).indicator 1) (nu2 lam L L) (hermOf (Fv F v) σ T hT).1 z b

def CosetMeas : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (M n d : ℕ)
    (J : Matrix (Fin M) (Fin M) E) (T : Matrix (Fin n) (Fin n) E) (bs : Module.Basis (Fin d) F E)
    (v : HeightOneSpectrum (𝓞 F)) (ψv : Fv F v → ℂ) (S : Subring (Fv F v ⊗[F] E)) (σS : S →+* S) (ϖ : Fv F v) (ε : ℤ)
    (hG : GoodLoc σ J T bs v ψv S σS ϖ ε),
  MeasurableAdd (HermR (Fv F v) σ n) ∧ ∀ g : HermR (Fv F v) σ n, MeasurableSet {x | x - g ∈ H0 S σ n}

end PositivityTheory.SiegelWeilFormula.Gunr

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.CProps =====
