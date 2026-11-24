module

public import Formalism.LocalToGlobal.Columns.RecChainYUnfPol
public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
public import Formalism.LocalToGlobal.Columns.Record
public import Formalism.LocalToGlobal.Columns.DilYStab
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.PenultimateKernelDiamondInvariant
public import Formalism.LocalToGlobal.Columns.XiTopTilRefHolds
import Std.Tactic.BVDecide.Normalize.BitVec
import Formalism.LocalToGlobal.Columns.HeckeSpCount
import Formalism.LocalToGlobal.Columns.ChainInst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.Columns.RecChainYKmap, Formalism.LocalToGlobal.Columns.WithTopLevGTop, Formalism.LocalToGlobal.Columns.StabilizerMapTopIndexAlt, Formalism.LocalToGlobal.Columns.StabilizerMapMaximalIndex, Formalism.LocalToGlobal.Columns.ChainTwFrA

-- ===== clump member: Formalism.LocalToGlobal.Columns.RecChainYKmap =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.RecChainYKmap", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.RecChainYUnfPol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module Matrix MvPolynomial

noncomputable section

namespace Formalism.L2.Col.Sc

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Forms Formalism.L2.Ker Formalism.L2.Col

section Charts

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))

abbrev SecY (u : Pr.Word) (m2 : ℕ) : Type := ∀ j b, ((Formalism.L2.Col.chFY W sel mu cst L u m2 j).mem b).Sec

variable {W sel mu cst L}

variable {Ch}

end Charts

end Formalism.L2.Col.Sc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.RecChainYKmap =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.WithTopLevGTop =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.WithTopLevGTop", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

section Top

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Q : Finset (HeightOneSpectrum (𝓞 X.E))}

def ChIdx.withTop (L : ChIdx X Pr R Q) (m2 : ℕ) (Λt : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs) (Θt : ∀ j, LevQFam X.E X.K (R.N j) Q) : ChIdx X Pr R Q where
  β j := {b : Option (L.β j) // b.isSome = decide (j ≤ m2 + 1)}
  h j b P := match b.1 with
    | some b' => L.h j b' P
    | none => 1
  levG j b := match b.1 with
    | some b' => L.levG j b'
    | none => Λt j
  levQ j b := match b.1 with
    | some b' => L.levQ j b'
    | none => Θt j

variable (L : ChIdx X Pr R Q) (m2 : ℕ) (Λt : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs) (Θt : ∀ j, LevQFam X.E X.K (R.N j) Q)

def ChIdx.top {j : ℕ} (hj : m2 + 1 < j) : (L.withTop m2 Λt Θt).β j := ⟨none, by simp [Nat.not_le.2 hj]⟩

end Top

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.WithTopLevGTop =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.StabilizerMapTopIndexAlt =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.StabilizerMapTopIndexAlt", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.Record\npublic import Formalism.LocalToGlobal.Columns.DilYStab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.Columns.RecChainYKmap\npublic import Formalism.LocalToGlobal.Columns.WithTopLevGTop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col.Sc.Fr

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Ker Formalism.L2.Col Formalism.L2.Col.Sc

section Top

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R)
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ}
  {mu : Tup X.F X.E X.K S} (cst : LocCst X (rowSG Pr sel mu)) (L₀ : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))) (u : Pr.Word) (m2 : ℕ)
  (Λt : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs) (Θt : ∀ j, LevQFam X.E X.K (R.N j) (QE sel (mu : Chr X.F X.E X.K)))
  {SG' : Finset (HeightOneSpectrum (𝓞 X.E))} (hSG : Pr.vGs ⊆ SG') (ΛM : LevFam X.E X.K (R.N R.m - 1) SG')

attribute [local instance] ptYAct


variable (sel mu) in
structure TopFr where
  fr : ∀ (_P : {P // P ∈ QE sel (mu : Chr X.F X.E X.K)}) (_d : DecoSet (E := X.E) (n := R.N R.m - 1) (ST := ∅) (SG := SG')), Sp X.E (R.N R.m) ≃ₗ[X.E] Sp X.E (R.N R.m)
  spec : ∀ P d x, fr P d x ∈ localization₂ P.1.asIdeal (tilR hSG u d).1.N ↔ x ∈ stdAt X.E (R.N R.m) P.1

variable (hm : R.m = m2 + 2) (F : TopFr sel mu u hSG)

variable {W cst L₀ u m2 Λt Θt hSG ΛM hm F}

variable (sec : SecY W sel mu cst (L₀.withTop m2 Λt Θt) u m2)

end Top

end Formalism.L2.Col.Sc.Fr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.StabilizerMapTopIndexAlt =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.StabilizerMapMaximalIndex =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.StabilizerMapMaximalIndex", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.PenultimateKernelDiamondInvariant\npublic import Formalism.LocalToGlobal.Columns.DilYStab\nimport Formalism.LocalToGlobal.Columns.HeckeSpCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Ker

section Top

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R)
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ}
  {mu : Tup X.F X.E X.K S} (cst : LocCst X (rowSG Pr sel mu)) (L₀ : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))) (u : Pr.Word) (m2 : ℕ)
  (Λt : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs) (Θt : ∀ j, LevQFam X.E X.K (R.N j) (QE sel (mu : Chr X.F X.E X.K)))
  {SG' : Finset (HeightOneSpectrum (𝓞 X.E))} (hSG : Pr.vGs ⊆ SG') (ΛM : LevFam X.E X.K (R.N R.m - 1) SG')

attribute [local instance] ptYAct

def frameOfY {n : ℕ} (P : HeightOneSpectrum (𝓞 X.E)) (d : DecoSet (E := X.E) (n := n) (ST := Pr.vT u) (SG := Pr.vGs)) : Sp X.E n ≃ₗ[X.E] Sp X.E n :=
  Classical.choose (exists_frameD P (hcnt_isFullLattice_of_unimodular d.2.lat d.2.uni))

theorem frameOfY_spec {n : ℕ} (P : HeightOneSpectrum (𝓞 X.E)) (d : DecoSet (E := X.E) (n := n) (ST := Pr.vT u) (SG := Pr.vGs)) :
    ∀ x, frameOfY u P d x ∈ localization₂ P.asIdeal d.1.N ↔ x ∈ stdAt X.E n P :=
  Classical.choose_spec (exists_frameD P (hcnt_isFullLattice_of_unimodular d.2.lat d.2.uni))

variable (hm : R.m = m2 + 2)

variable {W cst L₀ u m2 Λt Θt hSG ΛM hm}

end Top

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.StabilizerMapMaximalIndex =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.ChainTwFrA =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.ChainTwFrA", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.StabilizerMapTopIndexAlt\npublic import Formalism.LocalToGlobal.Columns.StabilizerMapMaximalIndex\nimport Formalism.LocalToGlobal.Columns.ChainInst\npublic import Formalism.LocalToGlobal.Columns.XiTopTilRefHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col.Sc.Fr

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E]

def tfaExt {N n : ℕ} (hN : N = n + 1) (f : Sp E n ≃ₗ[E] Sp E n) : Sp E N ≃ₗ[E] Sp E N := by
  subst hN
  exact extE f

theorem tfa_std_iff {n : ℕ} (Q : HeightOneSpectrum (𝓞 E)) (x : Sp E (n + 1)) :
    x ∈ stdAt E (n + 1) Q ↔ initL E n x ∈ stdAt E n Q ∧ IntAt Q (x (Fin.last n)) := by
  rw [ciMem_stdAt, ciMem_stdAt]
  constructor
  · intro h
    exact ⟨fun i => h _, h _⟩
  · rintro ⟨h1, h2⟩ i
    refine Fin.lastCases h2 (fun j => ?_) i
    exact h1 j

def tfaD {n : ℕ} (z : E) (hz : z ≠ 0) : Sp E (n + 1) ≃ₗ[E] Sp E (n + 1) :=
  LinearEquiv.piCongrRight fun i : Fin (n + 1) => if i = Fin.last n then LinearEquiv.smulOfNeZero E E z hz else LinearEquiv.refl E E

theorem tfaD_apply {n : ℕ} (z : E) (hz : z ≠ 0) (x : Sp E (n + 1)) (i : Fin (n + 1)) :
    tfaD z hz x i = if i = Fin.last n then z * x i else x i := by
  unfold tfaD
  rw [LinearEquiv.piCongrRight_apply]
  split_ifs with h
  · simp [LinearEquiv.smulOfNeZero_apply, smul_eq_mul]
  · rfl

theorem tfaD_symm_apply {n : ℕ} (z : E) (hz : z ≠ 0) (x : Sp E (n + 1)) (i : Fin (n + 1)) :
    (tfaD z hz).symm x i = if i = Fin.last n then z⁻¹ * x i else x i := by
  have key : tfaD z hz (fun j => if j = Fin.last n then z⁻¹ * x j else x j) = x := by
    funext j
    rw [tfaD_apply]
    by_cases h : j = Fin.last n
    · subst h
      simp [hz]
    · simp only [h, if_false]
  conv_lhs => rw [← key]
  rw [LinearEquiv.symm_apply_apply]

def tfaExtZ {N n : ℕ} (hN : N = n + 1) (f : Sp E n ≃ₗ[E] Sp E n) (z : E) (hz : z ≠ 0) : Sp E N ≃ₗ[E] Sp E N := by
  subst hN
  exact (tfaD z hz).trans (extE f)

theorem tfaZ_spec {SG : Finset (HeightOneSpectrum (𝓞 E))} {ST : Finset (HeightOneSpectrum (𝓞 E))} {N n : ℕ} (hN : N = n + 1) (pi : 𝓞 E)
    (d : DecoSet (E := E) (n := n) (ST := ∅) (SG := SG)) (hOk : (d.1.til (ST := ST) pi).Ok) (w : SG) (hw : pi ∉ w.1.asIdeal) (hz : (algebraMap (𝓞 E) E pi) ≠ 0)
    (x : Sp E N) :
    tfaExtZ hN (d.1.liftFr w) (algebraMap (𝓞 E) E pi) hz x ∈ localization₂ w.1.asIdeal (DecoSet.tilH (ST := ST) hN pi d).1.N ↔
      x ∈ stdAt E N w.1 := by
  subst hN
  have hl := Deco.liftFr_spec (d.2.hasLift w)
  show extE (d.1.liftFr w) (tfaD (algebraMap (𝓞 E) E pi) hz x) ∈ localization₂ w.1.asIdeal (DecoSet.til (ST := ST) pi d).1.N ↔ _
  unfold DecoSet.til
  rw [dif_pos hOk]
  show extE (d.1.liftFr w) (tfaD (algebraMap (𝓞 E) E pi) hz x) ∈ localization₂ w.1.asIdeal (tilN d.1.N) ↔ _
  have hinit : initL E n (tfaD (algebraMap (𝓞 E) E pi) hz x) = initL E n x := by
    funext i
    show tfaD _ hz x (Fin.castSucc i) = x (Fin.castSucc i)
    rw [tfaD_apply, if_neg (Fin.castSucc_ne_last i)]
  have hlast : tfaD (algebraMap (𝓞 E) E pi) hz x (Fin.last n) = algebraMap (𝓞 E) E pi * x (Fin.last n) := by
    rw [tfaD_apply, if_pos rfl]
  rw [mem_localization_tilN, initL_extE, extE_last, hinit, hlast, tfa_std_iff]
  refine and_congr (hl.1 _) ⟨fun h => ?_, fun h => (IntAt.coe w.1 pi).mul h⟩
  have h2 := (xtIntAt_piInv hw).mul h
  rwa [← mul_assoc, inv_mul_cancel₀ hz, one_mul] at h2

end Gen

section Top

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R)
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ}
  {mu : Tup X.F X.E X.K S} (u : Pr.Word)
  {SG' : Finset (HeightOneSpectrum (𝓞 X.E))} (hSG : Pr.vGs ⊆ SG') (ΛM : LevFam X.E X.K (R.N R.m - 1) SG')


variable (sel mu) in
open Classical in
def topFrA (hQS : ∀ P ∈ QE sel (mu : Chr X.F X.E X.K), P ∈ SG') : TopFr (R := R) sel mu u hSG where
  fr P d := if h : (d.1.til (ST := Pr.vT u) (Pr.piT u)).Ok ∧ Pr.piT u ∉ P.1.asIdeal then
      tfaExtZ (N_m_succ R) (d.1.liftFr ⟨P.1, hQS P.1 P.2⟩) (algebraMap (𝓞 X.E) X.E (Pr.piT u))
        (fun h0 => h.2 (by rw [map_eq_zero_iff _ (FaithfulSMul.algebraMap_injective (𝓞 X.E) X.E)] at h0; rw [h0]; exact zero_mem _))
    else frameOfY u P.1 (tilR hSG u d)
  spec P d x := by
    by_cases h : (d.1.til (ST := Pr.vT u) (Pr.piT u)).Ok ∧ Pr.piT u ∉ P.1.asIdeal
    · rw [dif_pos h]
      exact tfaZ_spec (N_m_succ R) (Pr.piT u) d h.1 ⟨P.1, hQS P.1 P.2⟩ h.2 _ x
    · rw [dite_eq_right h]
      exact frameOfY_spec u P.1 (tilR hSG u d) x


end Top

end Formalism.L2.Col.Sc.Fr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.ChainTwFrA =====
